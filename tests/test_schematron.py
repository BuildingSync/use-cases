from pathlib import Path
import re

import pytest

from testsuite.validate_sch import validate_schematron

BUILDINGSYNC_SCHEMATRON = Path(__file__).parent / 'buildingsync_schematron.sch'
ALL_SCHEMATRON = Path(__file__).parent.parent.rglob('*.sch')
ALL_SCHEMATRON = [p for p in ALL_SCHEMATRON if p != BUILDINGSYNC_SCHEMATRON]


@pytest.mark.parametrize("schematron_path", ALL_SCHEMATRON)
def test_schematron_has_valid_name(schematron_path):
    assert re.match(r'^.*-[0-9]+\.[0-1]+\.[0-9]+$', schematron_path.stem)


@pytest.mark.parametrize("schematron_path", ALL_SCHEMATRON)
def test_schematron_is_valid(schematron_path):
    results = validate_schematron(
        str(BUILDINGSYNC_SCHEMATRON),
        str(schematron_path),
        strict_context=True,
    )
    errors = [result for result in results if result.role == 'ERROR']

    assert not errors


@pytest.mark.parametrize("schematron_path", ALL_SCHEMATRON)
def test_schematron_has_valid_example(schematron_path):
    # -- Setup
    examples_dir = schematron_path.parent.parent / 'examples'
    examples = []
    for example in examples_dir.rglob('*.xml'):
        if example.name.startswith(schematron_path.stem):
            examples.append(example)

    assert examples, (f'Expected schematron to have at least one example '
                      f'(example should be located at {examples_dir} and start with {schematron_path.stem})')

    # -- Act, Assert
    for example in examples:
        results = validate_schematron(
            str(schematron_path),
            str(example)
        )

        errors = [result for result in results if result.role == 'ERROR']
        assert not errors, f'Expected {example} to be valid'
