from pathlib import Path

from lxml import etree

from testsuite.validate_sch import validate_schematron
from .conftest import AssertFailureRolesMixin, remove_element


BASE_DIR = Path(__file__).parent.parent.parent / 'ASHRAE_211'
L000_schematron = str(BASE_DIR / 'schematron' / 'L000_Audit-1.0.0.sch')
L000_example = str(BASE_DIR / 'examples' / 'L000_Audit-1.0.0.xml')


class TestL000PrelimAnalysis(AssertFailureRolesMixin):
    schematron = L000_schematron
    exemplary_file = L000_example

    def test_exemplary_file_is_valid(self):
        # -- Act
        failures = validate_schematron(self.schematron, self.exemplary_file)

        # -- Assert
        self.assert_failure_messages(failures, {})

    def test_fails_when_measured_scenario_missing(self):
        # -- Setup
        tree = etree.parse(L000_example)

        # verify it's valid
        failures = validate_schematron(self.schematron, tree)
        self.assert_failure_messages(failures, {})

        # remove the measured scenario
        tree = remove_element(tree, '//auc:Scenario[auc:ScenarioType/auc:CurrentBuilding/auc:CalculationMethod/auc:Measured]')

        # -- Act
        failures = validate_schematron(self.schematron, tree)

        # -- Assert
        self.assert_failure_messages(failures, {
            'ERROR': [
                '/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario[auc:ScenarioType/auc:CurrentBuilding/auc:CalculationMethod/auc:Measured]/auc:LinkedPremises/auc:Building/auc:LinkedBuildingID',
                '/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario[auc:ScenarioType/auc:CurrentBuilding/auc:CalculationMethod/auc:Measured]',
            ]
        })

    def test_fails_when_measured_scenario_not_linked_to_building(self):
        # -- Setup
        tree = etree.parse(L000_example)

        # verify it's valid
        failures = validate_schematron(self.schematron, tree)
        self.assert_failure_messages(failures, {})

        # remove the measured scenario
        tree = remove_element(tree, '//auc:Scenario[auc:ScenarioType/auc:Benchmark]/auc:LinkedPremises/auc:Building/auc:LinkedBuildingID')

        # -- Act
        failures = validate_schematron(self.schematron, tree)

        # -- Assert
        self.assert_failure_messages(failures, {
            'ERROR': [
                '/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario[auc:ScenarioType/auc:Benchmark]/auc:LinkedPremises/auc:Building/auc:LinkedBuildingID',
            ]
        })

    def test_fails_when_benchmark_scenario_missing(self):
        # -- Setup
        tree = etree.parse(L000_example)

        # verify it's valid
        failures = validate_schematron(self.schematron, tree)
        self.assert_failure_messages(failures, {})

        # remove the benchmark scenario
        tree = remove_element(tree, '//auc:Scenario/auc:ScenarioType/auc:Benchmark')

        # -- Act
        failures = validate_schematron(self.schematron, tree)

        # -- Assert
        self.assert_failure_messages(failures, {
            'ERROR': [
                '/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario[auc:ScenarioType/auc:Benchmark]/auc:LinkedPremises/auc:Building/auc:LinkedBuildingID',
                '/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario/auc:ScenarioType/auc:Benchmark',
            ]
        })

    def test_fails_when_benchmark_scenario_not_linked_to_building(self):
        # -- Setup
        tree = etree.parse(L000_example)

        # verify it's valid
        failures = validate_schematron(self.schematron, tree)
        self.assert_failure_messages(failures, {})

        # remove the benchmark scenario
        tree = remove_element(tree, '//auc:Scenario[auc:ScenarioType/auc:Benchmark]/auc:LinkedPremises/auc:Building/auc:LinkedBuildingID')

        # -- Act
        failures = validate_schematron(self.schematron, tree)

        # -- Assert
        self.assert_failure_messages(failures, {
            'ERROR': [
                '/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario[auc:ScenarioType/auc:Benchmark]/auc:LinkedPremises/auc:Building/auc:LinkedBuildingID'
            ]
        })

    def test_fails_when_no_address_or_climate_zone_type(self):
        # -- Setup
        tree = etree.parse(L000_example)

        # verify it's valid
        failures = validate_schematron(self.schematron, tree)
        self.assert_failure_messages(failures, {})

        # remove the benchmark scenario
        tree = remove_element(tree, '//auc:Building/auc:Address')
        tree = remove_element(tree, '//auc:Building/auc:ClimateZoneType')

        # -- Act
        failures = validate_schematron(self.schematron, tree)

        # -- Assert
        self.assert_failure_messages(failures, {
            'ERROR': [
                'auc:ClimateZoneType/*/auc:ClimateZone or (auc:Address/auc:City and auc:Address/auc:State)'
            ]
        })
