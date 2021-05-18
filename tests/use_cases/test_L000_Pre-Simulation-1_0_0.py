from pathlib import Path

from lxml import etree

from testsuite.constants import BSYNC_NSMAP
from testsuite.validate_sch import validate_schematron
from .conftest import AssertFailureRolesMixin, remove_element


BASE_DIR = Path(__file__).parent.parent.parent / 'BuildingSync-Gem'
L000_schematron = str(BASE_DIR / 'schematron' / 'L000_Pre-Simulation-1.0.0.sch')
L000_example_1 = str(BASE_DIR / 'examples' / 'L000_Pre-Simulation-1.0.0_01.xml')
L000_example_2 = str(BASE_DIR / 'examples' / 'L000_Pre-Simulation-1.0.0_02.xml')


class TestL000OpenStudioSimulation01(AssertFailureRolesMixin):
    schematron = L000_schematron
    exemplary_file = L000_example_1

    def test_fails_when_no_address(self):
        # -- Setup
        tree = etree.parse(self.exemplary_file)

        # verify it's valid
        failures = validate_schematron(self.schematron, tree)
        self.assert_failure_messages(failures, {})

        # remove the address
        tree = remove_element(tree, '//auc:Building/auc:Address')

        # -- Act
        failures = validate_schematron(self.schematron, tree)

        # -- Assert
        self.assert_failure_messages(failures, {
            'ERROR': [
                'auc:Address or auc:ClimateZoneType or auc:WeatherDataStationID or (auc:Latitude and auc:Longitude)'
            ]})

    def test_fails_when_baseline_scenario_missing(self):
        # -- Setup
        tree = etree.parse(self.exemplary_file)

        # verify it's valid
        failures = validate_schematron(self.schematron, tree)
        self.assert_failure_messages(failures, {})

        scenario_xpath = '//auc:Scenarios/auc:Scenario[auc:ScenarioType/auc:CurrentBuilding/auc:CalculationMethod/auc:Modeled/auc:SimulationCompletionStatus/text()="Not Started"]'
        scenario_element = tree.xpath(scenario_xpath, namespaces=BSYNC_NSMAP)
        assert len(scenario_element) == 1

        # remove the scenario
        tree = remove_element(tree, scenario_xpath)

        # -- Act
        failures = validate_schematron(self.schematron, tree)

        # -- Assert
        # Only worry about the first failure
        failures = [failures[0]]
        self.assert_failure_messages(failures, {
            'ERROR': [
                'An auc:Building should be linked to an auc:Scenario[auc:ScenarioType/auc:CurrentBuilding/auc:CalculationMethod/auc:Modeled/auc:SimulationCompletionStatus]'
            ]
        })

    def test_fails_when_scenario_missing_linked_building(self):
        # -- Setup
        tree = etree.parse(self.exemplary_file)

        # verify it's valid
        failures = validate_schematron(self.schematron, tree)
        self.assert_failure_messages(failures, {})

        scenario_linked_building_xpath = '//auc:Scenarios/auc:Scenario[auc:ScenarioType/auc:CurrentBuilding/auc:CalculationMethod/auc:Modeled/auc:SimulationCompletionStatus/text()="Not Started"]/auc:LinkedPremises/auc:Building'
        scenario_element = tree.xpath(scenario_linked_building_xpath, namespaces=BSYNC_NSMAP)
        assert len(scenario_element) == 1

        # remove the building
        tree = remove_element(tree, scenario_linked_building_xpath)

        # -- Act
        failures = validate_schematron(self.schematron, tree)

        # -- Assert
        self.assert_failure_messages(failures, {
            'ERROR': [
                'An auc:Building should be linked to an auc:Scenario[auc:ScenarioType/auc:CurrentBuilding/auc:CalculationMethod/auc:Modeled/auc:SimulationCompletionStatus]',
                'All Scenarios should be linked to a Building'
            ]
        })


class TestL000OpenStudioSimulation02(AssertFailureRolesMixin):
    schematron = L000_schematron
    exemplary_file = L000_example_2

    def test_exemplary_file_is_valid(self):
        # -- Act
        failures = validate_schematron(self.schematron, self.exemplary_file)

        # -- Assert
        self.assert_failure_messages(failures, {})

    def test_fails_when_no_climate_zone_type(self):
        # -- Setup
        tree = etree.parse(self.exemplary_file)

        # verify it's valid
        failures = validate_schematron(self.schematron, tree)
        self.assert_failure_messages(failures, {})

        # remove the climate zone
        tree = remove_element(tree, '//auc:Building/auc:ClimateZoneType')

        # -- Act
        failures = validate_schematron(self.schematron, tree)

        # -- Assert
        self.assert_failure_messages(failures, {
            'ERROR': [
                'auc:Address or auc:ClimateZoneType or auc:WeatherDataStationID or (auc:Latitude and auc:Longitude)'
            ]
        })
