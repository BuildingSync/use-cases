<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" schemaVersion="1.0.0-2.6.0" queryBinding="xslt1">
  <sch:ns prefix="auc" uri="http://buildingsync.net/schemas/bedes-auc/2019"/>
  <sch:phase id="building_information" see="Based on ASHRAE 211 5.2.3 and BSync-gem requirements">
    <sch:active pattern="document_structure_prerequisites_basic_building_info"/>
    <sch:active pattern="basic_building_info"/>
    <sch:active pattern="document_structure_prerequisites_scenario_requirements"/>
    <sch:active pattern="scenario_requirements"/>
  </sch:phase>
  <sch:pattern see="" id="document_structure_prerequisites_basic_building_info">
    <sch:title>Document Structure Prerequisites Basic Building Info</sch:title>
    <sch:rule context="/">
      <sch:assert test="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building" role="ERROR">/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="" id="basic_building_info">
    <sch:title>Basic Building Info</sch:title>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building">
      <sch:assert test="auc:Address or auc:ClimateZoneType or auc:WeatherDataStationID or (auc:Latitude and auc:Longitude)" role="ERROR">auc:Address or auc:ClimateZoneType or auc:WeatherDataStationID or (auc:Latitude and auc:Longitude)</sch:assert>
      <sch:assert test="auc:PremisesName" role="ERROR">auc:PremisesName</sch:assert>
      <sch:assert test="auc:BuildingClassification" role="ERROR">auc:BuildingClassification</sch:assert>
      <sch:assert test="auc:OccupancyClassification" role="ERROR">auc:OccupancyClassification</sch:assert>
      <sch:assert test="auc:FloorAreas/auc:FloorArea[auc:FloorAreaType='Gross']/auc:FloorAreaValue" role="ERROR">auc:FloorAreas/auc:FloorArea[auc:FloorAreaType='Gross']/auc:FloorAreaValue</sch:assert>
      <sch:assert test="auc:YearOfConstruction" role="ERROR">auc:YearOfConstruction</sch:assert>
      <sch:assert test="//auc:Scenarios/auc:Scenario[auc:LinkedPremises/auc:Building/auc:LinkedBuildingID/@IDref = current()/@ID]/auc:ScenarioType/auc:CurrentBuilding/auc:CalculationMethod/auc:Modeled/auc:SimulationCompletionStatus" role="ERROR">An auc:Building should be linked to an auc:Scenario[auc:ScenarioType/auc:CurrentBuilding/auc:CalculationMethod/auc:Modeled/auc:SimulationCompletionStatus]</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Address">
      <sch:assert test="auc:City and auc:State" role="ERROR">auc:City and auc:State</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:ClimateZoneType">
      <sch:assert test="auc:ASHRAE or auc:CaliforniaTitle24" role="ERROR">auc:ASHRAE or auc:CaliforniaTitle24</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:ClimateZoneType[auc:ASHRAE or auc:CaliforniaTitle24]">
      <sch:assert test="//auc:ClimateZone" role="ERROR">//auc:ClimateZone</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="" id="document_structure_prerequisites_scenario_requirements">
    <sch:title>Document Structure Prerequisites Scenario Requirements</sch:title>
    <sch:rule context="/">
      <sch:assert test="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario" role="ERROR">/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="" id="scenario_requirements">
    <sch:title>Scenario Requirements</sch:title>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario">
      <sch:assert test="auc:LinkedPremises/auc:Building/auc:LinkedBuildingID/@IDref" role="ERROR">All Scenarios should be linked to a Building</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
