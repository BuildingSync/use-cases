# BuildingSync Use Cases

This is a collection of official and community provided BuildingSync Use Cases. Each folder is an application, standard, or organization which the Use Case is intended for.

# Contributing

To contribute a new use case, open a pull request that includes a Schematron and example XML file which meet our requirements specified below. All tests should pass as well (see [development](#development) below).

## Schematron

Schematron files must be located under `<Org or Application Name>/schematron/<Use Case Name>.sch`, where:
- `<Org or Application Name>` can be anything
- `<Use Case Name>` starts with the name (any alphanumeric characters) followed a dash-separated version. For example: `MyUseCase-1.0.0`.

The Schematron file itself must meet the following requirements (which are tested by our automated test suite).

- The `sch:schema` attribute `@queryBinding` must be xslt1
- The `sch:schema` attribute `@schemaVersion` must be defined and follow the pattern of `<schematron semantic version>-<minimum supported BuildingSync version>-<maximum supported BuildingSync version>`. Note that `<maximum supported BuildingSync version>` is optional. Versioning of Schematron documents should follow [BuildingSync's recommended versioning](https://github.com/BuildingSync/schema/blob/develop/docs/versioning.md). For example, the following `schemaVersion`s are considered valid:
    - `1.0.0-2.3.0`: Schematron is version `1.0.0` and it validates against BuildingSync documents `2.3.0` and later
    - `2.3.4-2.0.0-3.0.0`: Schematron version is `2.3.4` and it validates against BuildingSync documents from `2.0.0` to `3.0.0`.
- Every `sch:pattern` MUST include a `title`
- Every `sch:assert` MUST include the attribute `@role` which must be one of `ERROR`, `WARNING` or `INFO`

## Examples

In addition to the Schematron, we require that you provide at least one example of a BuildingSync document which validates against the Use Case. The example file must be under the `examples/` subdirectory, and must start with the name of the Schematron it is valid against.

For example, if your use case was at `Foo/schematron/Foo-1.0.0.sch`, then you must have one or more files such as `Foo/examples/Foo-1.0.0-<example name>.xml`.

E.g.
- `Foo/examples/Foo-1.0.0-Simple.xml`
- `Foo/examples/Foo-1.0.0-Residential.xml`
- `Foo/examples/Foo-1.0.0-Commercial.xml`

## Additional testing

Additional tests specific to a use case can be added under the `tests/use_cases/` directory.

# Development

## setup
First install [poetry](https://python-poetry.org/). Then run
```bash
poetry install
```

## test
```
poetry run pytest
```
