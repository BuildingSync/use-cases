<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" schemaVersion="1.0.0-2.6.0" queryBinding="xslt1">
  <sch:ns prefix="auc" uri="http://buildingsync.net/schemas/bedes-auc/2019"/>
  <sch:phase id="facility_description" see="ASHRAE 211 6.1.1 and 6.2.1.1">
    <sch:active pattern="document_structure_prerequisites_misc_building_info"/>
    <sch:active pattern="misc_building_info"/>
    <sch:active pattern="document_structure_prerequisites_contact_information"/>
    <sch:active pattern="contact_information"/>
    <sch:active pattern="document_structure_prerequisites_space_functions"/>
    <sch:active pattern="space_functions"/>
    <sch:active pattern="document_structure_prerequisites_scenarios"/>
    <sch:active pattern="scenarios"/>
  </sch:phase>
  <sch:phase id="schedules" see="ASHRAE 211 6.2.1.1 (e)">
    <sch:active pattern="document_structure_prerequisites_general_schedule_requirements"/>
    <sch:active pattern="general_schedule_requirements"/>
    <sch:active pattern="document_structure_prerequisites_occupancy_schedules"/>
    <sch:active pattern="occupancy_schedules"/>
  </sch:phase>
  <sch:phase id="multigeneration_and_onsite_renewable_energy_systems" see="ASHRAE 211 6.2.1.1 (f)">
    <sch:active pattern="generation_systems"/>
  </sch:phase>
  <sch:phase id="building_envelope_-_roof_and_walls" see="ASHRAE 211 6.2.1.2 (a) (b)">
    <sch:active pattern="document_structure_prerequisites_roof"/>
    <sch:active pattern="roof"/>
    <sch:active pattern="document_structure_prerequisites_walls_-_general_requirements"/>
    <sch:active pattern="walls_-_general_requirements"/>
    <sch:active pattern="document_structure_prerequisites_walls_-_building_sides"/>
    <sch:active pattern="walls_-_building_sides"/>
  </sch:phase>
  <sch:phase id="building_envelope_-_fenestration" see="ASHRAE 211 6.2.1.2 (c)">
    <sch:active pattern="document_structure_prerequisites_fenestration_general_requirements"/>
    <sch:active pattern="fenestration_general_requirements"/>
    <sch:active pattern="document_structure_prerequisites_fenestration_windows"/>
    <sch:active pattern="fenestration_windows"/>
    <sch:active pattern="document_structure_prerequisites_fenestration_doors"/>
    <sch:active pattern="fenestration_doors"/>
  </sch:phase>
  <sch:phase id="building_envelope_-_floors_and_underground_walls" see="ASHRAE 211 6.2.1.2 (c)">
    <sch:active pattern="document_structure_prerequisites_foundation_system"/>
    <sch:active pattern="foundation_system"/>
  </sch:phase>
  <sch:phase id="building_envelope_-_enclosure_tightness" see="ASHRAE 211 6.2.1.2 (e)">
    <sch:active pattern="document_structure_prerequisites_air_infiltration_general_requirements"/>
    <sch:active pattern="air_infiltration_general_requirements"/>
    <sch:active pattern="air_infiltration_blower_or_tracer_test"/>
    <sch:active pattern="document_structure_prerequisites_water_infiltration"/>
    <sch:active pattern="water_infiltration"/>
  </sch:phase>
  <sch:phase id="hvac_general_requirements" see="">
    <sch:active pattern="document_structure_prerequisites_general_hvac_requirements"/>
    <sch:active pattern="general_hvac_requirements"/>
  </sch:phase>
  <sch:phase id="hvac_year_installed" see="ASHRAE 211 6.2.1.3 (a)">
    <sch:active pattern="year_installed"/>
  </sch:phase>
  <sch:phase id="hvac_design_capacity" see="ASHRAE 211 6.2.1.3 (a)">
    <sch:active pattern="design_capacity"/>
  </sch:phase>
  <sch:phase id="hvac_condition" see="ASHRAE 211 6.2.1.3 (a)">
    <sch:active pattern="condition"/>
  </sch:phase>
  <sch:phase id="hvac_central_plant" see="ASHRAE 211 6.2.1.3 (b)">
    <sch:active pattern="heating_plants"/>
  </sch:phase>
  <sch:phase id="hvac_distribution_system_sources" see="ASHRAE 211 6.2.1.3 (c)">
    <sch:active pattern="heating_and_cooling_sources"/>
  </sch:phase>
  <sch:phase id="hvac_distribution_system_delivery_type_air_delivery" see="ASHRAE 211 6.2.1.3 (c)">
    <sch:active pattern="delivery_type"/>
    <sch:active pattern="central_air_distribution_delivery"/>
    <sch:active pattern="zone_equipment"/>
  </sch:phase>
  <sch:phase id="hvac_distribution_system_delivery_type_water_delivery" see="ASHRAE 211 6.2.1.3 (c)">
    <sch:active pattern="plant_pumps"/>
  </sch:phase>
  <sch:phase id="hvac_distribution_system_delivery_outdoor_air_control" see="ASHRAE 211 6.2.1.3 (c)">
    <sch:active pattern="central_air_distribution"/>
    <sch:active pattern="heat_recovery_system"/>
  </sch:phase>
  <sch:phase id="hvac_controls_type" see="ASHRAE 211 6.2.1.3 (d)">
    <sch:active pattern="plant_controls"/>
    <sch:active pattern="hvac_controls"/>
    <sch:active pattern="source_controls"/>
  </sch:phase>
  <sch:phase id="hvac_zone_controls" see="ASHRAE 211 6.2.1.3 (d)">
    <sch:active pattern="document_structure_prerequisites_zone_controls"/>
    <sch:active pattern="zone_controls"/>
  </sch:phase>
  <sch:phase id="hvac_building_automation_system" see="ASHRAE 211 6.2.1.3 (d)">
    <sch:active pattern="bas"/>
  </sch:phase>
  <sch:phase id="domestic_hot_water_system" see="ASHRAE 211 6.2.1.4 (a)">
    <sch:active pattern="domestic_hot_water_systems"/>
    <sch:active pattern="storage_tank"/>
    <sch:active pattern="instantaneous"/>
  </sch:phase>
  <sch:phase id="dhw_operating_condition" see="ASHRAE 211 6.2.1.4 (b)">
    <sch:active pattern="dhw_operating_conditions"/>
  </sch:phase>
  <sch:phase id="dhw_general_condition" see="ASHRAE 211 6.2.1.4 (c)">
    <sch:active pattern="dhw_general_conditions"/>
  </sch:phase>
  <sch:phase id="lighting" see="ASHRAE 211 6.2.1.5 (a) and (b)">
    <sch:active pattern="document_structure_prerequisites_general_lighting_requirements"/>
    <sch:active pattern="general_lighting_requirements"/>
    <sch:active pattern="lighting_with_ballast"/>
    <sch:active pattern="lighting_without_ballast"/>
  </sch:phase>
  <sch:phase id="process_loads" see="6.2.1.6 (a)">
    <sch:active pattern="general_process_load_requirements"/>
  </sch:phase>
  <sch:phase id="plug_loads" see="6.2.1.6 (b)">
    <sch:active pattern="general_plug_load_requirements"/>
  </sch:phase>
  <sch:phase id="conveyance_equipment" see="6.2.1.6 (c)">
    <sch:active pattern="general_conveyance_requirements"/>
  </sch:phase>
  <sch:phase id="historical_energy_use" see="ASHRAE 211 6.1.2">
    <sch:active pattern="document_structure_prerequisites_monthly_utility_data"/>
    <sch:active pattern="monthly_utility_data"/>
    <sch:active pattern="submetering"/>
    <sch:active pattern="document_structure_prerequisites_utility_info"/>
    <sch:active pattern="utility_info"/>
    <sch:active pattern="utility_rate_schedule_-_all_resource_types"/>
    <sch:active pattern="utility_rate_schedule_-_electricity"/>
    <sch:active pattern="document_structure_prerequisites_annual_energy_use"/>
    <sch:active pattern="annual_energy_use"/>
  </sch:phase>
  <sch:phase id="eem_summary" see="ASHRAE 211 6.2.4.1 and 6.2.5.1">
    <sch:active pattern="document_structure_prerequisites_eem_measures"/>
    <sch:active pattern="eem_measures"/>
    <sch:active pattern="document_structure_prerequisites_eem_packages"/>
    <sch:active pattern="eem_packages"/>
  </sch:phase>
  <sch:phase id="section_systems" see="">
    <sch:active pattern="section_system_requirements"/>
  </sch:phase>
  <sch:pattern see="" id="document_structure_prerequisites_misc_building_info">
    <sch:title>Document Structure Prerequisites Misc Building Info</sch:title>
    <sch:rule context="/">
      <sch:assert test="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building" role="ERROR">/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building</sch:assert>
      <sch:assert test="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report" role="ERROR">/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report</sch:assert>
      <sch:assert test="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:FloorAreas/auc:FloorArea[auc:FloorAreaType/text() = &quot;Gross&quot;]/auc:ExcludedSectionIDs" role="ERROR">/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:FloorAreas/auc:FloorArea[auc:FloorAreaType/text() = "Gross"]/auc:ExcludedSectionIDs</sch:assert>
      <sch:assert test="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:FloorAreas/auc:FloorArea[auc:FloorAreaType/text() = &quot;Conditioned&quot;]/auc:ExcludedSectionIDs" role="ERROR">/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:FloorAreas/auc:FloorArea[auc:FloorAreaType/text() = "Conditioned"]/auc:ExcludedSectionIDs</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="ASHRAE 211 6.1.1.1, 6.1.1.2, and 6.2.1.1" id="misc_building_info">
    <sch:title>Misc Building Info</sch:title>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building">
      <sch:let name="buildingDoesNotHaveResidents" value="auc:BuildingClassification/text() != 'Mixed use commercial' and auc:BuildingClassification/text() != 'Residential'"/>
      <sch:assert test="auc:PremisesName" role="ERROR">auc:PremisesName</sch:assert>
      <sch:assert test="auc:Address/auc:City" role="ERROR">auc:Address/auc:City</sch:assert>
      <sch:assert test="auc:Address/auc:State" role="ERROR">auc:Address/auc:State</sch:assert>
      <sch:assert test="auc:Address/auc:PostalCode" role="ERROR">auc:Address/auc:PostalCode</sch:assert>
      <sch:assert test="auc:Address/auc:StreetAddressDetail/auc:Simplified/auc:StreetAddress" role="ERROR">auc:Address/auc:StreetAddressDetail/auc:Simplified/auc:StreetAddress</sch:assert>
      <sch:assert test="auc:FloorsAboveGrade" role="ERROR">auc:FloorsAboveGrade</sch:assert>
      <sch:assert test="auc:FloorsBelowGrade" role="ERROR">auc:FloorsBelowGrade</sch:assert>
      <sch:assert test="auc:ConditionedFloorsAboveGrade" role="ERROR">auc:ConditionedFloorsAboveGrade</sch:assert>
      <sch:assert test="auc:ConditionedFloorsBelowGrade" role="ERROR">auc:ConditionedFloorsBelowGrade</sch:assert>
      <sch:assert test="auc:FloorAreas/auc:FloorArea[auc:FloorAreaType/text() = 'Gross']/auc:FloorAreaValue" role="ERROR">auc:FloorAreas/auc:FloorArea[auc:FloorAreaType/text() = 'Gross']/auc:FloorAreaValue</sch:assert>
      <sch:assert test="auc:FloorAreas/auc:FloorArea[auc:FloorAreaType/text() = 'Conditioned']/auc:FloorAreaValue" role="ERROR">auc:FloorAreas/auc:FloorArea[auc:FloorAreaType/text() = 'Conditioned']/auc:FloorAreaValue</sch:assert>
      <sch:assert test="auc:BuildingClassification" role="ERROR">auc:BuildingClassification</sch:assert>
      <sch:assert test="auc:OccupancyClassification" role="ERROR">auc:OccupancyClassification</sch:assert>
      <sch:assert test="auc:YearOfConstruction" role="ERROR">auc:YearOfConstruction</sch:assert>
      <sch:assert test="auc:YearOfLastMajorRemodel" role="WARNING">auc:YearOfLastMajorRemodel</sch:assert>
      <sch:assert test="auc:YearOfLastEnergyAudit" role="WARNING">auc:YearOfLastEnergyAudit</sch:assert>
      <sch:assert test="auc:RetrocommissioningDate" role="WARNING">auc:RetrocommissioningDate</sch:assert>
      <sch:assert test="$buildingDoesNotHaveResidents or auc:SpatialUnits/auc:SpatialUnit[auc:SpatialUnitType/text() = 'Apartment units']/auc:NumberOfUnits" role="ERROR">If BuildingClassification implies residents (Mixed use commercial or Residential), number of apartments units must be defined at auc:SpatialUnits/auc:SpatialUnit[auc:SpatialUnitType = 'Apartment units']/auc:NumberOfUnits.</sch:assert>
      <sch:assert test="$buildingDoesNotHaveResidents or auc:SpatialUnits/auc:SpatialUnit[auc:SpatialUnitType/text() = 'Apartment units']/auc:SpatialUnitOccupiedPercentage" role="ERROR">If BuildingClassification implies residents (Mixed use commercial or Residential), the percentage occupied must be defined at auc:SpatialUnits/auc:SpatialUnit[auc:SpatialUnitType = 'Apartment units']/auc:SpatialUnitOccupiedPercentage.</sch:assert>
      <sch:assert test="auc:PremisesNotes" role="ERROR">Premises Notes should exist and it should include requirements specified by ASHRAE 211 sections 6.1.1.1.m, 6.1.1.2.a, 6.1.1.2.c, 6.1.1.2.d and 6.1.1.2.e
</sch:assert>
      <sch:assert test="auc:HistoricalLandmark" role="ERROR">auc:HistoricalLandmark</sch:assert>
      <sch:assert test="auc:PrimaryContactID[@IDref = //auc:Contacts/auc:Contact/@ID]" role="ERROR">auc:PrimaryContactID should be linked to an auc:Contact's ID</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report">
      <sch:assert test="auc:AuditorContactID[@IDref = //auc:Contacts/auc:Contact/@ID]" role="ERROR">auc:AuditorContactID should be linked to an auc:Contact's ID</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:FloorAreas/auc:FloorArea[auc:FloorAreaType/text() = &quot;Gross&quot;]/auc:ExcludedSectionIDs">
      <sch:assert test="count(auc:ExcludedSectionID) &gt; 0" role="WARNING">No floor areas have been excluded</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:FloorAreas/auc:FloorArea[auc:FloorAreaType/text() = &quot;Conditioned&quot;]/auc:ExcludedSectionIDs">
      <sch:assert test="count(auc:ExcludedSectionID) &gt; 0" role="WARNING">No floor areas have been excluded</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:FloorAreas/auc:FloorArea[auc:FloorAreaType/text() = &quot;Gross&quot; or auc:FloorAreaType/text() = &quot;Conditioned&quot;]/auc:ExcludedSectionIDs/auc:ExcludedSectionID">
      <sch:assert test="//auc:Sections/auc:Section[@ID = current()/@IDref]" role="ERROR">ExcludedSectionID should point to a valid Section's ID</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="" id="document_structure_prerequisites_contact_information">
    <sch:title>Document Structure Prerequisites Contact Information</sch:title>
    <sch:rule context="/">
      <sch:assert test="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Contacts/auc:Contact[auc:ContactRoles/auc:ContactRole/text() = 'Owner']" role="ERROR">/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Contacts/auc:Contact[auc:ContactRoles/auc:ContactRole/text() = 'Owner']</sch:assert>
      <sch:assert test="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Contacts/auc:Contact[auc:ContactRoles/auc:ContactRole/text() = 'Energy Auditor']" role="ERROR">/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Contacts/auc:Contact[auc:ContactRoles/auc:ContactRole/text() = 'Energy Auditor']</sch:assert>
      <sch:assert test="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Utilities/auc:Utility" role="ERROR">/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Utilities/auc:Utility</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="ASHRAE 211 6.1.1.1.b and 6.1.1.1.c" id="contact_information">
    <sch:title>Contact Information</sch:title>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Contacts/auc:Contact[auc:ContactRoles/auc:ContactRole/text() = 'Owner']">
      <sch:assert test="auc:ContactName" role="ERROR">auc:ContactName</sch:assert>
      <sch:assert test="auc:ContactTelephoneNumbers/auc:ContactTelephoneNumber/auc:TelephoneNumber" role="WARNING">auc:ContactTelephoneNumbers/auc:ContactTelephoneNumber/auc:TelephoneNumber</sch:assert>
      <sch:assert test="auc:ContactEmailAddresses/auc:ContactEmailAddress/auc:EmailAddress" role="WARNING">auc:ContactEmailAddresses/auc:ContactEmailAddress/auc:EmailAddress</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Contacts/auc:Contact[auc:ContactRoles/auc:ContactRole/text() = 'Energy Auditor']">
      <sch:assert test="auc:ContactName" role="ERROR">auc:ContactName</sch:assert>
      <sch:assert test="auc:ContactTelephoneNumbers/auc:ContactTelephoneNumber/auc:TelephoneNumber" role="WARNING">auc:ContactTelephoneNumbers/auc:ContactTelephoneNumber/auc:TelephoneNumber</sch:assert>
      <sch:assert test="auc:ContactEmailAddresses/auc:ContactEmailAddress/auc:EmailAddress" role="WARNING">auc:ContactEmailAddresses/auc:ContactEmailAddress/auc:EmailAddress</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Utilities/auc:Utility">
      <sch:assert test="auc:UtilityBillpayer" role="ERROR">auc:UtilityBillpayer</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="" id="document_structure_prerequisites_space_functions">
    <sch:title>Document Structure Prerequisites Space Functions</sch:title>
    <sch:rule context="/">
      <sch:assert test="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() = 'Space function']" role="ERROR">/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() = 'Space function']</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="ASHRAE 211 6.1.1.1.g/5.3.4" id="space_functions">
    <sch:title>Space Functions</sch:title>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() = 'Space function']">
      <sch:assert test="auc:OccupancyClassification" role="ERROR">auc:OccupancyClassification</sch:assert>
      <sch:assert test="auc:OriginalOccupancyClassification" role="ERROR">auc:OriginalOccupancyClassification</sch:assert>
      <sch:assert test="auc:FloorAreas/auc:FloorArea[auc:FloorAreaType/text() = 'Gross']/auc:FloorAreaValue" role="ERROR">auc:FloorAreas/auc:FloorArea[auc:FloorAreaType/text() = 'Gross']/auc:FloorAreaValue</sch:assert>
      <sch:assert test="auc:FloorAreas/auc:FloorArea[auc:FloorAreaType/text() = 'Conditioned']/auc:FloorAreaValue" role="ERROR">auc:FloorAreas/auc:FloorArea[auc:FloorAreaType/text() = 'Conditioned']/auc:FloorAreaValue</sch:assert>
      <sch:assert test="auc:FloorAreas/auc:FloorArea[auc:FloorAreaType/text() = 'Gross']/auc:FloorAreaValue &gt;= auc:FloorAreas/auc:FloorArea[auc:FloorAreaType/text() = 'Conditioned']/auc:FloorAreaValue" role="ERROR">Conditioned floor area cannot be greater than Gross floor area</sch:assert>
      <sch:assert test="auc:TypicalOccupantUsages/auc:TypicalOccupantUsage[auc:TypicalOccupantUsageUnits/text() = 'Hours per week']" role="ERROR">auc:TypicalOccupantUsages/auc:TypicalOccupantUsage[auc:TypicalOccupantUsageUnits/text() = 'Hours per week']</sch:assert>
      <sch:assert test="auc:TypicalOccupantUsages/auc:TypicalOccupantUsage[auc:TypicalOccupantUsageUnits/text() = 'Weeks per year']" role="ERROR">auc:TypicalOccupantUsages/auc:TypicalOccupantUsage[auc:TypicalOccupantUsageUnits/text() = 'Weeks per year']</sch:assert>
      <sch:assert test="auc:OccupancyLevels/auc:OccupancyLevel[auc:OccupantQuantityType/text() = 'Peak total occupants' or auc:OccupantQuantityType/text() = 'Normal occupancy']/auc:OccupantQuantity" role="ERROR">auc:OccupancyLevels/auc:OccupancyLevel[auc:OccupantQuantityType/text() = 'Peak total occupants' or auc:OccupantQuantityType/text() = 'Normal occupancy']/auc:OccupantQuantity</sch:assert>
      <sch:assert test="//auc:PlugLoad[auc:LinkedPremises/auc:Section/auc:LinkedSectionID/@IDref = current()/@ID]/auc:WeightedAverageLoad" role="ERROR">auc:Section[auc:SectionType='Space function'] must have a linked auc:PlugLoad with auc:WeightedAverageLoad</sch:assert>
      <sch:assert test="//auc:HVACSystem[auc:LinkedPremises/auc:Section/auc:LinkedSectionID/@IDref = current()/@ID]" role="ERROR">auc:Section[auc:SectionType='Space function'] must have a linked auc:HVACSystem</sch:assert>
      <sch:assert test="//auc:LightingSystem[auc:LinkedPremises/auc:Section/auc:LinkedSectionID/@IDref = current()/@ID]/auc:LampType" role="ERROR">auc:Section[auc:SectionType='Space function'] must have a linked auc:LightingSystem with auc:LampType defined</sch:assert>
      <sch:assert test="//auc:LightingSystem[auc:LinkedPremises/auc:Section/auc:LinkedSectionID/@IDref = current()/@ID]/auc:LampType//auc:LampLabel" role="WARNING">auc:Section[auc:SectionType='Space function'] must have a linked auc:LightingSystem with auc:LampLabel defined</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="" id="document_structure_prerequisites_scenarios">
    <sch:title>Document Structure Prerequisites Scenarios</sch:title>
    <sch:rule context="/">
      <sch:assert test="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario" role="ERROR">/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="" id="scenarios">
    <sch:title>Scenarios</sch:title>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario">
      <sch:assert test="auc:LinkedPremises/auc:Building/auc:LinkedBuildingID" role="ERROR">auc:LinkedPremises/auc:Building/auc:LinkedBuildingID</sch:assert>
      <sch:assert test="//auc:Buildings/auc:Building[@ID = current()/auc:LinkedPremises/auc:Building/auc:LinkedBuildingID/@IDref]" role="ERROR">Every auc:Scenario must be linked to an auc:Building through auc:LinkedPremises</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="" id="document_structure_prerequisites_general_schedule_requirements">
    <sch:title>Document Structure Prerequisites General Schedule Requirements</sch:title>
    <sch:rule context="/">
      <sch:assert test="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Schedules/auc:Schedule/auc:ScheduleDetails" role="ERROR">/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Schedules/auc:Schedule/auc:ScheduleDetails</sch:assert>
      <sch:assert test="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Schedules/auc:Schedule/auc:ScheduleDetails/auc:ScheduleDetail" role="ERROR">/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Schedules/auc:Schedule/auc:ScheduleDetails/auc:ScheduleDetail</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="" id="general_schedule_requirements">
    <sch:title>General Schedule Requirements</sch:title>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Schedules/auc:Schedule/auc:ScheduleDetails">
      <sch:let name="scheduleCategory" value="auc:ScheduleDetail[1]/auc:ScheduleCategory"/>
      <sch:assert test="auc:ScheduleDetail" role="ERROR">There shoudl be at least one auc:ScheduleDetail in every auc:ScheduleDetails</sch:assert>
      <sch:assert test="count(auc:ScheduleDetail/auc:ScheduleCategory) = count(auc:ScheduleDetail)" role="ERROR">Every auc:ScheduleDetail should have an auc:ScheduleCategory</sch:assert>
      <sch:assert test="count(auc:ScheduleDetail[auc:ScheduleCategory/text() = $scheduleCategory]) = count(auc:ScheduleDetail)" role="ERROR">All auc:ScheduleDetail within an auc:ScheduleDetails should have the same auc:ScheduleCategory</sch:assert>
      <sch:assert test="auc:ScheduleDetail/auc:DayType/text() = 'Weekday'" role="ERROR">auc:ScheduleDetail/auc:DayType/text() = 'Weekday'</sch:assert>
      <sch:assert test="auc:ScheduleDetail/auc:DayType/text() = 'Weekend'" role="ERROR">auc:ScheduleDetail/auc:DayType/text() = 'Weekend'</sch:assert>
      <sch:assert test="auc:ScheduleDetail/auc:DayType/text() = 'Holiday'" role="ERROR">auc:ScheduleDetail/auc:DayType/text() = 'Holiday'</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Schedules/auc:Schedule/auc:ScheduleDetails/auc:ScheduleDetail">
      <sch:assert test="auc:DayStartTime" role="ERROR">auc:DayStartTime</sch:assert>
      <sch:assert test="auc:DayEndTime" role="ERROR">auc:DayEndTime</sch:assert>
      <sch:assert test="auc:PartialOperationPercentage" role="ERROR">auc:PartialOperationPercentage</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="" id="document_structure_prerequisites_occupancy_schedules">
    <sch:title>Document Structure Prerequisites Occupancy Schedules</sch:title>
    <sch:rule context="/">
      <sch:assert test="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Schedules/auc:Schedule/auc:ScheduleDetails/auc:ScheduleDetail[auc:ScheduleCategory/text() = 'Occupied']" role="ERROR">/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Schedules/auc:Schedule/auc:ScheduleDetails/auc:ScheduleDetail[auc:ScheduleCategory/text() = 'Occupied']</sch:assert>
      <sch:assert test="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() = 'Space function']" role="ERROR">/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() = 'Space function']</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="" id="occupancy_schedules">
    <sch:title>Occupancy Schedules</sch:title>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Schedules/auc:Schedule/auc:ScheduleDetails/auc:ScheduleDetail[auc:ScheduleCategory/text() = 'Occupied']">
      <sch:assert test="auc:PartialOperationPercentage" role="ERROR">auc:PartialOperationPercentage</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() = 'Space function']">
      <sch:assert test="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Schedules/auc:Schedule[auc:ScheduleDetails/auc:ScheduleDetail/auc:ScheduleCategory/text() = 'Occupied']/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">auc:Section[auc:SectionType='Space function'] must have a linked auc:Schedule with Occupied Category</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="" id="generation_systems">
    <sch:title>Generation Systems</sch:title>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:OnsiteStorageTransmissionGenerationSystems/auc:OnsiteStorageTransmissionGenerationSystem/auc:EnergyConversionType/auc:Generation/auc:OnsiteGenerationType/auc:PV">
      <sch:assert test="auc:PhotovoltaicSystemMaximumPowerOutput" role="ERROR">auc:PhotovoltaicSystemMaximumPowerOutput</sch:assert>
      <sch:assert test="auc:PhotovoltaicSystemInverterEfficiency" role="ERROR">auc:PhotovoltaicSystemInverterEfficiency</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:OnsiteStorageTransmissionGenerationSystems/auc:OnsiteStorageTransmissionGenerationSystem/auc:EnergyConversionType/auc:Generation/auc:OnsiteGenerationType/auc:Other">
      <sch:assert test="auc:OtherEnergyGenerationTechnology" role="ERROR">auc:OtherEnergyGenerationTechnology</sch:assert>
      <sch:assert test="auc:OutputResourceType" role="ERROR">auc:OutputResourceType</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:OnsiteStorageTransmissionGenerationSystems/auc:OnsiteStorageTransmissionGenerationSystem[auc:EnergyConversionType/auc:Storage/auc:EnergyStorageTechnology]">
      <sch:assert test="auc:Capacity" role="ERROR">auc:Capacity</sch:assert>
      <sch:assert test="auc:CapacityUnits" role="ERROR">auc:CapacityUnits</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="" id="document_structure_prerequisites_roof">
    <sch:title>Document Structure Prerequisites Roof</sch:title>
    <sch:rule context="/">
      <sch:assert test="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:RoofSystems/auc:RoofSystem" role="ERROR">/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:RoofSystems/auc:RoofSystem</sch:assert>
      <sch:assert test="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType = &quot;Whole building&quot;]/auc:Roofs/auc:Roof" role="ERROR">/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType = "Whole building"]/auc:Roofs/auc:Roof</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="ASHRAE 211 6.2.1.2 (a)" id="roof">
    <sch:title>Roof</sch:title>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:RoofSystems/auc:RoofSystem">
      <sch:assert test="auc:RoofConstruction" role="ERROR">auc:RoofConstruction</sch:assert>
      <sch:assert test="auc:RoofRValue or auc:RoofUFactor" role="ERROR">auc:RoofRValue or auc:RoofUFactor</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType = &quot;Whole building&quot;]/auc:Roofs/auc:Roof">
      <sch:assert test="//auc:RoofSystem[@ID = current()/auc:RoofID/@IDref]" role="ERROR">Every auc:RoofID within auc:SectionType of "Whole building" must link to a valid auc:RoofSystem's ID</sch:assert>
      <sch:assert test="auc:RoofID/auc:RoofArea" role="ERROR">auc:RoofID/auc:RoofArea</sch:assert>
      <sch:assert test="auc:RoofID/auc:RoofCondition" role="ERROR">auc:RoofID/auc:RoofCondition</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="" id="document_structure_prerequisites_walls_-_general_requirements">
    <sch:title>Document Structure Prerequisites Walls - General Requirements</sch:title>
    <sch:rule context="/">
      <sch:assert test="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building" role="ERROR">/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building</sch:assert>
      <sch:assert test="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:WallSystems/auc:WallSystem" role="ERROR">/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:WallSystems/auc:WallSystem</sch:assert>
      <sch:assert test="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() = &quot;Whole building&quot;]" role="ERROR">/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() = "Whole building"]</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="ASHRAE 211 6.2.1.2 (b)" id="walls_-_general_requirements">
    <sch:title>Walls - General Requirements</sch:title>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building">
      <sch:assert test="auc:TotalExteriorAboveGradeWallArea" role="ERROR">auc:TotalExteriorAboveGradeWallArea</sch:assert>
      <sch:assert test="auc:TotalExteriorBelowGradeWallArea" role="ERROR">auc:TotalExteriorBelowGradeWallArea</sch:assert>
      <sch:assert test="auc:OverallWindowToWallRatio" role="ERROR">auc:OverallWindowToWallRatio</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:WallSystems/auc:WallSystem">
      <sch:assert test="auc:ExteriorWallConstruction" role="ERROR">auc:ExteriorWallConstruction</sch:assert>
      <sch:assert test="auc:WallRValue or auc:WallUFactor" role="ERROR">auc:WallRValue or auc:WallUFactor</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() = &quot;Whole building&quot;]">
      <sch:assert test="auc:FootprintShape" role="ERROR">auc:FootprintShape</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="" id="document_structure_prerequisites_walls_-_building_sides">
    <sch:title>Document Structure Prerequisites Walls - Building Sides</sch:title>
    <sch:rule context="/">
      <sch:assert test="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() = &quot;Whole building&quot;]/auc:Sides/auc:Side" role="ERROR">/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() = "Whole building"]/auc:Sides/auc:Side</sch:assert>
      <sch:assert test="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() = &quot;Whole building&quot;]/auc:Sides/auc:Side/auc:WallIDs/auc:WallID" role="ERROR">/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() = "Whole building"]/auc:Sides/auc:Side/auc:WallIDs/auc:WallID</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="" id="walls_-_building_sides">
    <sch:title>Walls - Building Sides</sch:title>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() = &quot;Whole building&quot; and auc:FootprintShape/text() = 'Other']">
      <sch:assert test="auc:NumberOfSides" role="ERROR">Must provide auc:NumberOfSides if auc:FootprintShape is Other</sch:assert>
      <sch:assert test="auc:NumberOfSides = count(auc:Sides/auc:Side)" role="ERROR">auc:NumberOfSides = count(auc:Sides/auc:Side)</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() = &quot;Whole building&quot; and auc:FootprintShape/text() = 'Rectangular']">
      <sch:assert test="count(auc:Sides/auc:Side) = 4" role="ERROR">Incorrect number of auc:Side elements for footprint shape "Rectangular" (found <sch:value-of select="count(auc:Sides/auc:Side)"/>)</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() = &quot;Whole building&quot; and auc:FootprintShape/text() = 'L-Shape']">
      <sch:assert test="count(auc:Sides/auc:Side) = 6" role="ERROR">Incorrect number of auc:Side elements for footprint shape "L-Shape" (found <sch:value-of select="count(auc:Sides/auc:Side)"/>)</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() = &quot;Whole building&quot; and auc:FootprintShape/text() = 'U-Shape']">
      <sch:assert test="count(auc:Sides/auc:Side) = 8" role="ERROR">Incorrect number of auc:Side elements for footprint shape "U-Shape" (found <sch:value-of select="count(auc:Sides/auc:Side)"/>)</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() = &quot;Whole building&quot; and auc:FootprintShape/text() = 'T-Shape']">
      <sch:assert test="count(auc:Sides/auc:Side) = 8" role="ERROR">Incorrect number of auc:Side elements for footprint shape "T-Shape" (found <sch:value-of select="count(auc:Sides/auc:Side)"/>)</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() = &quot;Whole building&quot; and auc:FootprintShape/text() = 'H-Shape']">
      <sch:assert test="count(auc:Sides/auc:Side) = 12" role="ERROR">Incorrect number of auc:Side elements for footprint shape "H-Shape" (found <sch:value-of select="count(auc:Sides/auc:Side)"/>)</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() = &quot;Whole building&quot; and auc:FootprintShape/text() = 'O-Shape']">
      <sch:assert test="count(auc:Sides/auc:Side) = 8" role="ERROR">Incorrect number of auc:Side elements for footprint shape "O-Shape" (found <sch:value-of select="count(auc:Sides/auc:Side)"/>)</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() = &quot;Whole building&quot;]/auc:Sides/auc:Side">
      <sch:assert test="auc:WallIDs/auc:WallID" role="ERROR">Found an auc:Side with no linked auc:Wall</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() = &quot;Whole building&quot;]/auc:Sides/auc:Side/auc:WallIDs/auc:WallID">
      <sch:assert test="//auc:WallSystem[@ID = current()/@IDref]" role="ERROR">auc:WallID in auc:Side should link to an auc:WallSystem's ID</sch:assert>
      <sch:assert test="auc:WallArea" role="ERROR">auc:WallArea</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="" id="document_structure_prerequisites_fenestration_general_requirements">
    <sch:title>Document Structure Prerequisites Fenestration General Requirements</sch:title>
    <sch:rule context="/">
      <sch:assert test="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building" role="ERROR">/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building</sch:assert>
      <sch:assert test="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() = &quot;Whole building&quot;]/auc:Sides/auc:Side" role="ERROR">/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() = "Whole building"]/auc:Sides/auc:Side</sch:assert>
      <sch:assert test="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() = &quot;Whole building&quot;]/auc:Sides/auc:Side/auc:WindowIDs/auc:WindowID" role="ERROR">/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() = "Whole building"]/auc:Sides/auc:Side/auc:WindowIDs/auc:WindowID</sch:assert>
      <sch:assert test="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() = &quot;Whole building&quot;]/auc:Sides/auc:Side/auc:DoorIDs/auc:DoorID" role="ERROR">/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() = "Whole building"]/auc:Sides/auc:Side/auc:DoorIDs/auc:DoorID</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="" id="fenestration_general_requirements">
    <sch:title>Fenestration General Requirements</sch:title>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building">
      <sch:assert test="auc:OverallWindowToWallRatio" role="ERROR">auc:OverallWindowToWallRatio</sch:assert>
      <sch:assert test="auc:OverallDoorToWallRatio" role="ERROR">auc:OverallDoorToWallRatio</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() = &quot;Whole building&quot;]/auc:Sides/auc:Side">
      <sch:assert test="auc:WindowIDs/auc:WindowID" role="WARNING">Found an auc:Side with no linked auc:Window</sch:assert>
      <sch:assert test="auc:DoorIDs/auc:DoorID" role="WARNING">Found an auc:Side with no linked auc:Door</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() = &quot;Whole building&quot;]/auc:Sides/auc:Side/auc:WindowIDs/auc:WindowID">
      <sch:assert test="//auc:FenestrationSystems/auc:FenestrationSystem[auc:FenestrationType/auc:Window and @ID = current()/@IDref]" role="ERROR">An auc:Side element's auc:WindowIDs/auc:WindowID must point to a valid auc:FenestrationSystem</sch:assert>
      <sch:assert test="auc:FenestrationArea or auc:WindowToWallRatio" role="ERROR">auc:FenestrationArea or auc:WindowToWallRatio</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() = &quot;Whole building&quot;]/auc:Sides/auc:Side/auc:DoorIDs/auc:DoorID">
      <sch:assert test="//auc:FenestrationSystems/auc:FenestrationSystem[auc:FenestrationType/auc:Door and @ID = current()/@IDref]" role="ERROR">An auc:Side element's auc:DoorIDs/auc:DoorID must point to a valid auc:FenestrationSystem</sch:assert>
      <sch:assert test="auc:FenestrationArea" role="ERROR">auc:FenestrationArea</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="" id="document_structure_prerequisites_fenestration_windows">
    <sch:title>Document Structure Prerequisites Fenestration Windows</sch:title>
    <sch:rule context="/">
      <sch:assert test="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:FenestrationSystems/auc:FenestrationSystem[auc:FenestrationType/auc:Window]" role="ERROR">/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:FenestrationSystems/auc:FenestrationSystem[auc:FenestrationType/auc:Window]</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="ASHRAE 211 6.2.1.2 (c)" id="fenestration_windows">
    <sch:title>Fenestration Windows</sch:title>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:FenestrationSystems/auc:FenestrationSystem[auc:FenestrationType/auc:Window]">
      <sch:assert test="auc:FenestrationFrameMaterial" role="ERROR">auc:FenestrationFrameMaterial</sch:assert>
      <sch:assert test="auc:GlassType" role="ERROR">auc:GlassType</sch:assert>
      <sch:assert test="auc:FenestrationGlassLayers" role="ERROR">auc:FenestrationGlassLayers</sch:assert>
      <sch:assert test="auc:FenestrationRValue or auc:FenestrationUFactor" role="ERROR">auc:FenestrationRValue or auc:FenestrationUFactor</sch:assert>
      <sch:assert test="auc:SolarHeatGainCoefficient" role="WARNING">auc:SolarHeatGainCoefficient</sch:assert>
      <sch:assert test="auc:VisibleTransmittance" role="WARNING">auc:VisibleTransmittance</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="" id="document_structure_prerequisites_fenestration_doors">
    <sch:title>Document Structure Prerequisites Fenestration Doors</sch:title>
    <sch:rule context="/">
      <sch:assert test="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:FenestrationSystems/auc:FenestrationSystem[auc:FenestrationType/auc:Door]" role="ERROR">/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:FenestrationSystems/auc:FenestrationSystem[auc:FenestrationType/auc:Door]</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="ASHRAE 211 6.2.1.2 (c)" id="fenestration_doors">
    <sch:title>Fenestration Doors</sch:title>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:FenestrationSystems/auc:FenestrationSystem[auc:FenestrationType/auc:Door]">
      <sch:assert test="auc:FenestrationType/auc:Door/auc:ExteriorDoorType" role="ERROR">auc:FenestrationType/auc:Door/auc:ExteriorDoorType</sch:assert>
      <sch:assert test="auc:FenestrationFrameMaterial" role="ERROR">auc:FenestrationFrameMaterial</sch:assert>
      <sch:assert test="auc:FenestrationRValue or auc:FenestrationUFactor" role="ERROR">auc:FenestrationRValue or auc:FenestrationUFactor</sch:assert>
      <sch:assert test="auc:FenestrationType/auc:Door/auc:DoorGlazedAreaFraction" role="ERROR">auc:FenestrationType/auc:Door/auc:DoorGlazedAreaFraction</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="" id="document_structure_prerequisites_foundation_system">
    <sch:title>Document Structure Prerequisites Foundation system</sch:title>
    <sch:rule context="/">
      <sch:assert test="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:FoundationSystems/auc:FoundationSystem" role="ERROR">/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:FoundationSystems/auc:FoundationSystem</sch:assert>
      <sch:assert test="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType = &quot;Whole building&quot;]" role="ERROR">/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType = "Whole building"]</sch:assert>
      <sch:assert test="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType = &quot;Whole building&quot;]/auc:Foundations/auc:Foundation/auc:FoundationID" role="ERROR">/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType = "Whole building"]/auc:Foundations/auc:Foundation/auc:FoundationID</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="ASHRAE 211 6.2.1.2 (c)" id="foundation_system">
    <sch:title>Foundation system</sch:title>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:FoundationSystems/auc:FoundationSystem">
      <sch:assert test="auc:FloorConstructionType" role="ERROR">auc:FloorConstructionType</sch:assert>
      <sch:assert test="auc:GroundCouplings/auc:GroundCoupling/*" role="ERROR">auc:GroundCouplings/auc:GroundCoupling/*</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:FoundationSystems/auc:FoundationSystem/auc:GroundCouplings/auc:GroundCoupling/auc:SlabOnGrade">
      <sch:assert test="auc:SlabRValue or auc:SlabUFactor" role="WARNING">auc:SlabRValue or auc:SlabUFactor</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:FoundationSystems/auc:FoundationSystem/auc:GroundCouplings/auc:GroundCoupling/auc:Basement">
      <sch:assert test="auc:FoundationWallConstruction" role="ERROR">auc:FoundationWallConstruction</sch:assert>
      <sch:assert test="auc:FoundationWallRValue or auc:FoundationWallUFactor" role="WARNING">auc:FoundationWallRValue or auc:FoundationWallUFactor</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:FoundationSystems/auc:FoundationSystem/auc:GroundCouplings/auc:GroundCoupling/auc:Crawlspace/auc:CrawlspaceVenting/auc:Ventilated">
      <sch:assert test="auc:FloorRValue or auc:FloorUFactor" role="WARNING">auc:FloorRValue or auc:FloorUFactor</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:FoundationSystems/auc:FoundationSystem/auc:GroundCouplings/auc:GroundCoupling/auc:Crawlspace/auc:CrawlspaceVenting/auc:Unventilated">
      <sch:assert test="auc:FoundationWallRValue or auc:FoundationWallUFactor" role="WARNING">auc:FoundationWallRValue or auc:FoundationWallUFactor</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType = &quot;Whole building&quot;]">
      <sch:assert test="count(auc:Foundations/auc:Foundation/auc:FoundationID) &gt;= 1" role="ERROR">count(auc:Foundations/auc:Foundation/auc:FoundationID) &gt;= 1</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType = &quot;Whole building&quot;]/auc:Foundations/auc:Foundation/auc:FoundationID">
      <sch:assert test="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:FoundationSystems/auc:FoundationSystem[@ID = current()/@IDref]" role="ERROR">auc:FoundationID must point to a valid auc:FoundationSystem</sch:assert>
      <sch:assert test="auc:FoundationArea" role="ERROR">auc:FoundationArea</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="" id="document_structure_prerequisites_air_infiltration_general_requirements">
    <sch:title>Document Structure Prerequisites Air Infiltration General Requirements</sch:title>
    <sch:rule context="/">
      <sch:assert test="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:AirInfiltrationSystems/auc:AirInfiltrationSystem" role="ERROR">/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:AirInfiltrationSystems/auc:AirInfiltrationSystem</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="" id="air_infiltration_general_requirements">
    <sch:title>Air Infiltration General Requirements</sch:title>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:AirInfiltrationSystems/auc:AirInfiltrationSystem">
      <sch:assert test="auc:Tightness" role="ERROR">auc:Tightness</sch:assert>
      <sch:assert test="auc:AirInfiltrationTest" role="ERROR">auc:AirInfiltrationTest</sch:assert>
      <sch:assert test="auc:AirInfiltrationNotes" role="ERROR">auc:AirInfiltrationNotes</sch:assert>
      <sch:assert test="auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = //auc:Sections/auc:Section[auc:SectionType = 'Whole building']/@ID]" role="ERROR">auc:AirInfiltrationSystem must be linked to auc:Section[auc:SectionType = 'Whole building']</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="" id="air_infiltration_blower_or_tracer_test">
    <sch:title>Air Infiltration Blower or Tracer Test</sch:title>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:AirInfiltrationSystems/auc:AirInfiltrationSystem[auc:AirInfiltrationTest/text() = 'Blower door' or auc:AirInfiltrationTest/text() = 'Tracer gas']">
      <sch:assert test="auc:AirInfiltrationValue" role="ERROR">auc:AirInfiltrationValue</sch:assert>
      <sch:assert test="auc:AirInfiltrationValueUnits" role="ERROR">auc:AirInfiltrationValueUnits</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="" id="document_structure_prerequisites_water_infiltration">
    <sch:title>Document Structure Prerequisites Water Infiltration</sch:title>
    <sch:rule context="/">
      <sch:assert test="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:WaterInfiltrationSystems/auc:WaterInfiltrationSystem" role="ERROR">/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:WaterInfiltrationSystems/auc:WaterInfiltrationSystem</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="" id="water_infiltration">
    <sch:title>Water Infiltration</sch:title>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:WaterInfiltrationSystems/auc:WaterInfiltrationSystem">
      <sch:assert test="auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = //auc:Sections/auc:Section[auc:SectionType = 'Whole building']/@ID]" role="ERROR">auc:WaterInfiltrationSystem must be linked to auc:Section[auc:SectionType = 'Whole building']</sch:assert>
      <sch:assert test="auc:WaterInfiltrationNotes" role="ERROR">auc:WaterInfiltrationNotes</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="" id="document_structure_prerequisites_general_hvac_requirements">
    <sch:title>Document Structure Prerequisites General HVAC Requirements</sch:title>
    <sch:rule context="/">
      <sch:assert test="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:HVACSystems" role="ERROR">/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:HVACSystems</sch:assert>
      <sch:assert test="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:HVACSystems/auc:HVACSystem" role="ERROR">/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:HVACSystems/auc:HVACSystem</sch:assert>
      <sch:assert test="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID" role="ERROR">/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="" id="general_hvac_requirements">
    <sch:title>General HVAC Requirements</sch:title>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:HVACSystems">
      <sch:assert test="auc:HVACSystem" role="ERROR">auc:HVACSystem</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:HVACSystems/auc:HVACSystem">
      <sch:assert test="//auc:Buildings/auc:Building/auc:Sections/auc:Section[@ID = current()/auc:LinkedPremises/auc:Section/auc:LinkedSectionID/@IDref]" role="ERROR">Every auc:HVACSystem should be linked to an auc:Section</sch:assert>
      <sch:assert test="auc:HeatingAndCoolingSystems" role="ERROR">auc:HeatingAndCoolingSystems</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID">
      <sch:assert test="auc:LinkedScheduleIDs/auc:LinkedScheduleID" role="ERROR">auc:LinkedScheduleIDs/auc:LinkedScheduleID</sch:assert>
      <sch:assert test="//auc:Schedules/auc:Schedule[@ID = current()/auc:LinkedScheduleIDs/auc:LinkedScheduleID/@IDref]/auc:ScheduleDetails/auc:ScheduleDetail[auc:ScheduleCategory/text() = &quot;HVAC equipment&quot;]" role="ERROR">//auc:Schedules/auc:Schedule[@ID = current()/auc:LinkedScheduleIDs/auc:LinkedScheduleID/@IDref]/auc:ScheduleDetails/auc:ScheduleDetail[auc:ScheduleCategory/text() = "HVAC equipment"]</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="ASHRAE 211 6.2.1.3 (a)" id="year_installed">
    <sch:title>Year Installed</sch:title>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:HVACSystems/auc:HVACSystem/auc:Plants/auc:HeatingPlants/auc:HeatingPlant">
      <sch:assert test="auc:YearInstalled" role="ERROR">auc:YearInstalled</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:HVACSystems/auc:HVACSystem/auc:Plants/auc:CoolingPlants/auc:CoolingPlant">
      <sch:assert test="auc:YearInstalled" role="ERROR">auc:YearInstalled</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:HVACSystems/auc:HVACSystem/auc:Plants/auc:CondenserPlants/auc:CondenserPlant">
      <sch:assert test="auc:YearInstalled" role="ERROR">auc:YearInstalled</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:HVACSystems/auc:HVACSystem/auc:HeatingAndCoolingSystems/auc:Deliveries/auc:Delivery">
      <sch:assert test="auc:YearInstalled" role="ERROR">auc:YearInstalled</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:HVACSystems/auc:HVACSystem/auc:HeatingAndCoolingSystems/auc:CoolingSources/auc:CoolingSource[not(auc:CoolingSourceType/auc:CoolingPlantID)]">
      <sch:assert test="auc:YearInstalled" role="ERROR">auc:YearInstalled</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:HVACSystems/auc:HVACSystem/auc:HeatingAndCoolingSystems/auc:HeatingSources/auc:HeatingSource[not(auc:HeatingSourceType/auc:HeatingPlantID)]">
      <sch:assert test="auc:YearInstalled" role="ERROR">auc:YearInstalled</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="ASHRAE 211 6.2.1.3 (a)" id="design_capacity">
    <sch:title>Design Capacity</sch:title>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:HVACSystems/auc:HVACSystem/auc:Plants/auc:CoolingPlants/auc:CoolingPlant/auc:DistrictChilledWater">
      <sch:assert test="auc:Capacity" role="ERROR">auc:Capacity</sch:assert>
      <sch:assert test="auc:CapacityUnits" role="ERROR">auc:CapacityUnits</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:HVACSystems/auc:HVACSystem/auc:Plants/auc:CoolingPlants/auc:CoolingPlant/auc:Chiller">
      <sch:assert test="auc:Capacity" role="ERROR">auc:Capacity</sch:assert>
      <sch:assert test="auc:CapacityUnits" role="ERROR">auc:CapacityUnits</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:HVACSystems/auc:HVACSystem/auc:Plants/auc:HeatingPlants/auc:HeatingPlant/auc:Boiler">
      <sch:assert test="auc:InputCapacity" role="ERROR">auc:InputCapacity</sch:assert>
      <sch:assert test="auc:Capacity" role="ERROR">auc:Capacity</sch:assert>
      <sch:assert test="auc:CapacityUnits" role="ERROR">auc:CapacityUnits</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:HVACSystems/auc:HVACSystem/auc:Plants/auc:HeatingPlants/auc:HeatingPlant/auc:DistrictHeating">
      <sch:assert test="auc:Capacity" role="ERROR">auc:Capacity</sch:assert>
      <sch:assert test="auc:CapacityUnits" role="ERROR">auc:CapacityUnits</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:HVACSystems/auc:HVACSystem/auc:Plants/auc:HeatingPlants/auc:HeatingPlant/auc:SolarThermal">
      <sch:assert test="auc:Capacity" role="ERROR">auc:Capacity</sch:assert>
      <sch:assert test="auc:CapacityUnits" role="ERROR">auc:CapacityUnits</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:HVACSystems/auc:HVACSystem/auc:HeatingAndCoolingSystems/auc:CoolingSources/auc:CoolingSource[not(auc:CoolingSourceType/auc:CoolingPlantID)]">
      <sch:assert test="auc:Capacity" role="ERROR">auc:Capacity</sch:assert>
      <sch:assert test="auc:CapacityUnits" role="ERROR">auc:CapacityUnits</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:HVACSystems/auc:HVACSystem/auc:HeatingAndCoolingSystems/auc:HeatingSources/auc:HeatingSource[not(auc:HeatingSourceType/auc:HeatingPlantID)]">
      <sch:assert test="auc:InputCapacity" role="ERROR">auc:InputCapacity</sch:assert>
      <sch:assert test="auc:Capacity" role="ERROR">auc:Capacity</sch:assert>
      <sch:assert test="auc:CapacityUnits" role="ERROR">auc:CapacityUnits</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:HVACSystems/auc:HVACSystem/auc:Plants/auc:CondenserPlants/auc:CondenserPlant/*[contains('AirCooled WaterCooled  GroundSource GlycolCooledDryCooler', local-name())]">
      <sch:assert test="auc:Capacity" role="ERROR">auc:Capacity</sch:assert>
      <sch:assert test="auc:CapacityUnits" role="ERROR">auc:CapacityUnits</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="ASHRAE 211 6.2.1.3 (a)" id="condition">
    <sch:title>Condition</sch:title>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:HVACSystems/auc:HVACSystem/auc:Plants/auc:HeatingPlants/auc:HeatingPlant">
      <sch:assert test="auc:HeatingPlantCondition" role="ERROR">auc:HeatingPlantCondition</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:HVACSystems/auc:HVACSystem/auc:Plants/auc:CoolingPlants/auc:CoolingPlant">
      <sch:assert test="auc:CoolingPlantCondition" role="ERROR">auc:CoolingPlantCondition</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:HVACSystems/auc:HVACSystem/auc:Plants/auc:CondenserPlants/auc:CondenserPlant">
      <sch:assert test="auc:CondenserPlantCondition" role="ERROR">auc:CondenserPlantCondition</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:HVACSystems/auc:HVACSystem/auc:HeatingAndCoolingSystems/auc:Deliveries/auc:Delivery">
      <sch:assert test="auc:DeliveryCondition" role="ERROR">auc:DeliveryCondition</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:HVACSystems/auc:HVACSystem/auc:HeatingAndCoolingSystems/auc:CoolingSources/auc:CoolingSource[not(auc:CoolingSourceType/auc:CoolingPlantID)]">
      <sch:assert test="auc:CoolingSourceCondition" role="ERROR">auc:CoolingSourceCondition</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:HVACSystems/auc:HVACSystem/auc:HeatingAndCoolingSystems/auc:HeatingSources/auc:HeatingSource[not(auc:HeatingSourceType/auc:HeatingPlantID)]">
      <sch:assert test="auc:HeatingSourceCondition" role="ERROR">auc:HeatingSourceCondition</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:HVACSystems/auc:HVACSystem/auc:DuctSystems/auc:DuctSystem">
      <sch:assert test="auc:DuctInsulationCondition" role="ERROR">auc:DuctInsulationCondition</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="ASHRAE 211 6.2.1.3 (b)" id="heating_plants">
    <sch:title>Heating Plants</sch:title>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:HVACSystems/auc:HVACSystem/auc:Plants/auc:HeatingPlants/auc:HeatingPlant/auc:Boiler">
      <sch:assert test="auc:BoilerType" role="ERROR">auc:BoilerType</sch:assert>
      <sch:assert test="auc:CondensingOperation" role="ERROR">auc:CondensingOperation</sch:assert>
      <sch:assert test="auc:HeatingStaging" role="ERROR">auc:HeatingStaging</sch:assert>
      <sch:assert test="auc:AnnualHeatingEfficiencyValue" role="ERROR">auc:AnnualHeatingEfficiencyValue</sch:assert>
      <sch:assert test="auc:AnnualHeatingEfficiencyUnits" role="ERROR">auc:AnnualHeatingEfficiencyUnits</sch:assert>
      <sch:assert test="auc:ThermalEfficiency" role="ERROR">auc:ThermalEfficiency</sch:assert>
      <sch:assert test="auc:CombustionEfficiency" role="ERROR">auc:CombustionEfficiency</sch:assert>
      <sch:assert test="auc:Quantity" role="ERROR">auc:Quantity</sch:assert>
      <sch:assert test="../auc:PrimaryFuel" role="ERROR">../auc:PrimaryFuel</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:HVACSystems/auc:HVACSystem/auc:Plants/auc:HeatingPlants/auc:HeatingPlant/auc:DistrictHeating">
      <sch:assert test="auc:DistrictHeatingType" role="ERROR">auc:DistrictHeatingType</sch:assert>
      <sch:assert test="auc:AnnualHeatingEfficiencyValue" role="ERROR">auc:AnnualHeatingEfficiencyValue</sch:assert>
      <sch:assert test="auc:AnnualHeatingEfficiencyUnits" role="ERROR">auc:AnnualHeatingEfficiencyUnits</sch:assert>
      <sch:assert test="auc:Quantity" role="ERROR">auc:Quantity</sch:assert>
      <sch:assert test="../auc:PrimaryFuel" role="WARNING">../auc:PrimaryFuel</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:HVACSystems/auc:HVACSystem/auc:Plants/auc:HeatingPlants/auc:HeatingPlant/auc:SolarThermal">
      <sch:assert test="auc:AnnualHeatingEfficiencyValue" role="ERROR">auc:AnnualHeatingEfficiencyValue</sch:assert>
      <sch:assert test="auc:AnnualHeatingEfficiencyUnits" role="ERROR">auc:AnnualHeatingEfficiencyUnits</sch:assert>
      <sch:assert test="auc:Quantity" role="ERROR">auc:Quantity</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:HVACSystems/auc:HVACSystem/auc:Plants/auc:CoolingPlants/auc:CoolingPlant/auc:Chiller">
      <sch:assert test="auc:ChillerType" role="ERROR">auc:ChillerType</sch:assert>
      <sch:assert test="auc:ChillerCompressorType" role="ERROR">auc:ChillerCompressorType</sch:assert>
      <sch:assert test="auc:CompressorStaging" role="ERROR">auc:CompressorStaging</sch:assert>
      <sch:assert test="auc:CompressorStaging/text() != 'Multiple discrete stages' or auc:NumberOfDiscreteCoolingStages" role="ERROR">auc:CompressorStaging/text() != 'Multiple discrete stages' or auc:NumberOfDiscreteCoolingStages</sch:assert>
      <sch:assert test="auc:CoolingStageCapacity" role="WARNING">auc:CoolingStageCapacity</sch:assert>
      <sch:assert test="auc:ChillerType/text() != 'Absorption' or auc:AbsorptionHeatSource" role="ERROR">auc:ChillerType/text() != 'Absorption' or auc:AbsorptionHeatSource</sch:assert>
      <sch:assert test="auc:ChillerType/text() != 'Absorption' or auc:AbsorptionStages" role="ERROR">auc:ChillerType/text() != 'Absorption' or auc:AbsorptionStages</sch:assert>
      <sch:assert test="auc:AnnualCoolingEfficiencyValue" role="ERROR">auc:AnnualCoolingEfficiencyValue</sch:assert>
      <sch:assert test="auc:AnnualCoolingEfficiencyUnits" role="ERROR">auc:AnnualCoolingEfficiencyUnits</sch:assert>
      <sch:assert test="auc:Quantity" role="ERROR">auc:Quantity</sch:assert>
      <sch:assert test="../auc:PrimaryFuel" role="ERROR">../auc:PrimaryFuel</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:HVACSystems/auc:HVACSystem/auc:Plants/auc:CoolingPlants/auc:CoolingPlant/auc:DistrictChilledWater">
      <sch:assert test="auc:AnnualCoolingEfficiencyValue" role="ERROR">auc:AnnualCoolingEfficiencyValue</sch:assert>
      <sch:assert test="auc:AnnualCoolingEfficiencyUnits" role="ERROR">auc:AnnualCoolingEfficiencyUnits</sch:assert>
      <sch:assert test="../auc:PrimaryFuel" role="WARNING">../auc:PrimaryFuel</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:HVACSystems/auc:HVACSystem/auc:Plants/auc:CondenserPlants/auc:CondenserPlant/auc:WaterCooled">
      <sch:assert test="auc:WaterCooledCondenserType" role="ERROR">auc:WaterCooledCondenserType</sch:assert>
      <sch:assert test="../auc:PrimaryFuel" role="ERROR">../auc:PrimaryFuel</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:HVACSystems/auc:HVACSystem/auc:Plants/auc:CondenserPlants/auc:CondenserPlant/auc:AirCooled">
      <sch:assert test="auc:CondenserFanSpeedOperation" role="ERROR">auc:CondenserFanSpeedOperation</sch:assert>
      <sch:assert test="../auc:PrimaryFuel" role="ERROR">../auc:PrimaryFuel</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:HVACSystems/auc:HVACSystem/auc:Plants/auc:CondenserPlants/auc:CondenserPlant/auc:GroundSource">
      <sch:assert test="auc:GroundSourceType" role="ERROR">auc:GroundSourceType</sch:assert>
      <sch:assert test="auc:WellCount" role="WARNING">auc:WellCount</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="" id="heating_and_cooling_sources">
    <sch:title>Heating and Cooling Sources</sch:title>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:HVACSystems/auc:HVACSystem/auc:HeatingAndCoolingSystems">
      <sch:assert test="auc:ZoningSystemType" role="ERROR">auc:ZoningSystemType</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:HVACSystems/auc:HVACSystem/auc:HeatingAndCoolingSystems/auc:Deliveries/auc:Delivery">
      <sch:assert test="auc:DeliveryType" role="ERROR">auc:DeliveryType</sch:assert>
      <sch:assert test="auc:HeatingSourceID or auc:CoolingSourceID" role="ERROR">auc:HeatingSourceID or auc:CoolingSourceID</sch:assert>
      <sch:assert test="auc:Quantity" role="ERROR">auc:Quantity</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:HVACSystems/auc:HVACSystem/auc:HeatingAndCoolingSystems/auc:Deliveries/auc:Delivery/auc:HeatingSourceID">
      <sch:assert test="//auc:HeatingSource[@ID = current()/@IDref]" role="ERROR">auc:HeatingSourceID must point to a valid auc:HeatingSource</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:HVACSystems/auc:HVACSystem/auc:HeatingAndCoolingSystems/auc:Deliveries/auc:Delivery/auc:CoolingSourceID">
      <sch:assert test="//auc:CoolingSource[@ID = current()/@IDref]" role="ERROR">auc:CoolingSourceID must point to a valid auc:CoolingSource</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:HVACSystems/auc:HVACSystem/auc:HeatingAndCoolingSystems/auc:HeatingSources/auc:HeatingSource">
      <sch:assert test="auc:HeatingSourceType/*" role="ERROR">auc:HeatingSourceType/*</sch:assert>
      <sch:assert test="(auc:AnnualHeatingEfficiencyValue and not(auc:HeatingSourceType/auc:HeatingPlantID)) or (not(auc:AnnualHeatingEfficiencyValue) and auc:HeatingSourceType/auc:HeatingPlantID)" role="ERROR">auc:HeatingSource must provide auc:AnnualHeatingEfficiencyValue or be linked to an auc:HeatingPlant</sch:assert>
      <sch:assert test="(auc:AnnualHeatingEfficiencyUnits and not(auc:HeatingSourceType/auc:HeatingPlantID)) or (not(auc:AnnualHeatingEfficiencyUnits) and auc:HeatingSourceType/auc:HeatingPlantID)" role="ERROR">auc:HeatingSource must provide auc:AnnualHeatingEfficiencyUnits or be linked to an auc:HeatingPlant</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:HVACSystems/auc:HVACSystem/auc:HeatingAndCoolingSystems/auc:HeatingSources/auc:HeatingSource/auc:HeatingSourceType/auc:Furnace">
      <sch:assert test="auc:FurnaceType" role="ERROR">auc:FurnaceType</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:HVACSystems/auc:HVACSystem/auc:HeatingAndCoolingSystems/auc:HeatingSources/auc:HeatingSource/auc:HeatingSourceType/auc:HeatPump">
      <sch:assert test="auc:HeatPumpType" role="ERROR">auc:HeatPumpType</sch:assert>
      <sch:assert test="auc:HeatPumpBackupSystemFuel" role="ERROR">auc:HeatPumpBackupSystemFuel</sch:assert>
      <sch:assert test="auc:HeatPumpBackupAFUE" role="ERROR">auc:HeatPumpBackupAFUE</sch:assert>
      <sch:assert test="auc:CoolingSourceID/@IDref = ancestor::auc:HeatingAndCoolingSystems/auc:CoolingSources/auc:CoolingSource[auc:CoolingSourceType/auc:DX]/@ID" role="ERROR">An auc:HeatPump's auc:CoolingSourceID must point to an auc:CoolingSource[auc:CoolingSourceType/auc:DX]</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:HVACSystems/auc:HVACSystem/auc:HeatingAndCoolingSystems/auc:CoolingSources/auc:CoolingSource">
      <sch:assert test="auc:CoolingSourceType/*" role="ERROR">auc:CoolingSourceType/*</sch:assert>
      <sch:assert test="(auc:AnnualCoolingEfficiencyValue and not(auc:CoolingSourceType/auc:CoolingPlantID)) or (not(auc:AnnualCoolingEfficiencyValue) and auc:CoolingSourceType/auc:CoolingPlantID)" role="ERROR">auc:CoolingSource must provide auc:AnnualCoolingEfficiencyValue or be linked to an auc:CoolingPlant</sch:assert>
      <sch:assert test="(auc:AnnualCoolingEfficiencyUnits and not(auc:CoolingSourceType/auc:CoolingPlantID)) or (not(auc:AnnualCoolingEfficiencyUnits) and auc:CoolingSourceType/auc:CoolingPlantID)" role="ERROR">auc:CoolingSource must provide auc:AnnualCoolingEfficiencyUnits or be linked to an auc:CoolingPlant</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:HVACSystems/auc:HVACSystem/auc:HeatingAndCoolingSystems/auc:CoolingSources/auc:CoolingSource/auc:CoolingSourceType/auc:DX">
      <sch:assert test="auc:DXSystemType" role="ERROR">auc:DXSystemType</sch:assert>
      <sch:assert test="auc:CompressorType" role="ERROR">auc:CompressorType</sch:assert>
      <sch:assert test="auc:CompressorStaging" role="ERROR">auc:CompressorStaging</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:HVACSystems/auc:HVACSystem/auc:HeatingAndCoolingSystems/auc:CoolingSources/auc:CoolingSource/auc:CoolingSourceType/auc:EvaporativeCooler">
      <sch:assert test="auc:EvaporativeCoolingType" role="ERROR">auc:EvaporativeCoolingType</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="" id="delivery_type">
    <sch:title>Delivery Type</sch:title>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:HVACSystems/auc:HVACSystem/auc:HeatingAndCoolingSystems/auc:Deliveries/auc:Delivery/auc:DeliveryType/auc:CentralAirDistribution">
      <sch:assert test="auc:AirDeliveryType" role="ERROR">auc:AirDeliveryType</sch:assert>
      <sch:assert test="auc:TerminalUnit" role="ERROR">auc:TerminalUnit</sch:assert>
      <sch:assert test="auc:ReheatSource" role="ERROR">auc:ReheatSource</sch:assert>
      <sch:assert test="auc:ReheatSource/text() = 'None' or auc:ReheatControlMethod" role="ERROR">auc:ReheatSource/text() = 'None' or auc:ReheatControlMethod</sch:assert>
      <sch:assert test="auc:ReheatSource/text() != 'Heating plant' or auc:ReheatPlantID" role="ERROR">auc:ReheatSource/text() != 'Heating plant' or auc:ReheatPlantID</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="" id="central_air_distribution_delivery">
    <sch:title>Central Air Distribution Delivery</sch:title>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:HVACSystems/auc:HVACSystem/auc:HeatingAndCoolingSystems/auc:Deliveries/auc:Delivery/auc:DeliveryType/auc:CentralAirDistribution">
      <sch:let name="deliveryID" value="current()/ancestor::auc:Delivery/@ID"/>
      <sch:assert test="//auc:Systems/auc:FanSystems/auc:FanSystem[auc:LinkedSystemIDs/auc:LinkedSystemID/@IDref = $deliveryID]" role="ERROR">auc:Delivery ID must be linked to a valid auc:FanSystem</sch:assert>
      <sch:assert test="ancestor::auc:HVACSystem/auc:DuctSystems/auc:DuctSystem[auc:HeatingDeliveryID/@IDref = $deliveryID or auc:CoolingDeliveryID/@IDref = $deliveryID]" role="ERROR">auc:Delivery ID must be linked to an auc:DuctSystem through auc:HeatingDeliveryID or auc:CoolingDeliveryID</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:FanSystems/auc:FanSystem">
      <sch:assert test="auc:FanControlType" role="ERROR">auc:FanControlType</sch:assert>
      <sch:assert test="auc:FanEfficiency" role="ERROR">auc:FanEfficiency</sch:assert>
      <sch:assert test="auc:FanSize" role="ERROR">auc:FanSize</sch:assert>
      <sch:assert test="auc:InstalledFlowRate" role="WARNING">auc:InstalledFlowRate</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:HVACSystems/auc:HVACSystem/auc:DuctSystems/auc:DuctSystem">
      <sch:assert test="auc:DuctConfiguration" role="ERROR">auc:DuctConfiguration</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="" id="zone_equipment">
    <sch:title>Zone Equipment</sch:title>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:HVACSystems/auc:HVACSystem/auc:HeatingAndCoolingSystems/auc:Deliveries/auc:Delivery/auc:DeliveryType/auc:ZoneEquipment">
      <sch:assert test="count(current()/*) &gt;= 1" role="ERROR">count(current()/*) &gt;= 1</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:HVACSystems/auc:HVACSystem/auc:HeatingAndCoolingSystems/auc:Deliveries/auc:Delivery/auc:DeliveryType/auc:ZoneEquipment/auc:FanBased">
      <sch:assert test="auc:FanBasedDistributionType/auc:FanCoil" role="ERROR">auc:FanBasedDistributionType/auc:FanCoil</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:HVACSystems/auc:HVACSystem/auc:HeatingAndCoolingSystems/auc:Deliveries/auc:Delivery/auc:DeliveryType/auc:ZoneEquipment/auc:FanBased/auc:FanBasedDistributionType/auc:FanCoil">
      <sch:assert test="auc:FanCoilType" role="ERROR">auc:FanCoilType</sch:assert>
      <sch:assert test="auc:HVACPipeConfiguration" role="ERROR">auc:HVACPipeConfiguration</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:HVACSystems/auc:HVACSystem/auc:HeatingAndCoolingSystems/auc:Deliveries/auc:Delivery/auc:DeliveryType/auc:ZoneEquipment/auc:Convection">
      <sch:assert test="auc:ConvectionType" role="ERROR">auc:ConvectionType</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:HVACSystems/auc:HVACSystem/auc:HeatingAndCoolingSystems/auc:Deliveries/auc:Delivery/auc:DeliveryType/auc:ZoneEquipment/auc:Radiant">
      <sch:assert test="auc:RadiantType" role="ERROR">auc:RadiantType</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="" id="plant_pumps">
    <sch:title>Plant Pumps</sch:title>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:HVACSystems/auc:HVACSystem/auc:Plants/auc:HeatingPlants/auc:HeatingPlant">
      <sch:assert test="//auc:Systems/auc:PumpSystems/auc:PumpSystem/auc:LinkedSystemIDs/auc:LinkedSystemID/@IDref = current()/@ID" role="ERROR">auc:HeatingPlant must be linked to an auc:PumpSystem through auc:PumpSystem/auc:LinkedSystemIDs</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:HVACSystems/auc:HVACSystem/auc:Plants/auc:CoolingPlants/auc:CoolingPlant">
      <sch:assert test="//auc:Systems/auc:PumpSystems/auc:PumpSystem/auc:LinkedSystemIDs/auc:LinkedSystemID/@IDref = current()/@ID" role="ERROR">auc:CoolingPlant must be linked to an auc:PumpSystem through auc:PumpSystem/auc:LinkedSystemIDs</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:HVACSystems/auc:HVACSystem/auc:Plants/auc:CondenserPlants/auc:CondenserPlant">
      <sch:assert test="//auc:Systems/auc:PumpSystems/auc:PumpSystem/auc:LinkedSystemIDs/auc:LinkedSystemID/@IDref = current()/@ID" role="ERROR">auc:CondenserPlant must be linked to an auc:PumpSystem through auc:PumpSystem/auc:LinkedSystemIDs</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:PumpSystems/auc:PumpSystem">
      <sch:assert test="auc:PumpControlType" role="ERROR">auc:PumpControlType</sch:assert>
      <sch:assert test="auc:PumpEfficiency" role="ERROR">auc:PumpEfficiency</sch:assert>
      <sch:assert test="auc:PumpMaximumFlowRate" role="ERROR">auc:PumpMaximumFlowRate</sch:assert>
      <sch:assert test="auc:PumpInstalledFlowRate" role="WARNING">auc:PumpInstalledFlowRate</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="" id="central_air_distribution">
    <sch:title>Central Air Distribution</sch:title>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:HVACSystems/auc:HVACSystem/auc:HeatingAndCoolingSystems/auc:Deliveries/auc:Delivery/auc:DeliveryType/auc:CentralAirDistribution">
      <sch:assert test="auc:FanBased/auc:AirSideEconomizer" role="ERROR">auc:FanBased/auc:AirSideEconomizer</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:HVACSystems/auc:HVACSystem/auc:HeatingAndCoolingSystems/auc:Deliveries/auc:Delivery/auc:DeliveryType/auc:CentralAirDistribution/auc:FanBased/auc:AirSideEconomizer">
      <sch:assert test="auc:AirSideEconomizerType" role="ERROR">auc:AirSideEconomizerType</sch:assert>
      <sch:assert test="(auc:AirSideEconomizerType = 'None' and auc:EconomizerControl) or (auc:AirSideEconomizerType != 'None' and not(auc:EconomizerControl))" role="ERROR">If auc:AirSideEconomizerType is None then auc:EconomizerControl must be defined, otherwise auc:EconomizerControl must not exist.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="" id="heat_recovery_system">
    <sch:title>Heat Recovery System</sch:title>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:HeatRecoverySystems/auc:HeatRecoverySystem">
      <sch:assert test="auc:HeatRecoveryEfficiency or auc:EnergyRecoveryEfficiency" role="ERROR">auc:HeatRecoveryEfficiency or auc:EnergyRecoveryEfficiency</sch:assert>
      <sch:assert test="auc:HeatRecoveryType" role="ERROR">auc:HeatRecoveryType</sch:assert>
      <sch:assert test="auc:SystemIDReceivingHeat" role="ERROR">auc:SystemIDReceivingHeat</sch:assert>
      <sch:assert test="auc:SystemIDProvidingHeat" role="ERROR">auc:SystemIDProvidingHeat</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="" id="plant_controls">
    <sch:title>Plant Controls</sch:title>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:HVACSystems/auc:HVACSystem/auc:Plants/auc:HeatingPlants/auc:HeatingPlant">
      <sch:assert test="count(auc:ControlSystemTypes/auc:ControlSystemType/*) &gt;= 1" role="ERROR">auc:HeatingPlant must have at least one auc:ControlSystemType child</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:HVACSystems/auc:HVACSystem/auc:Plants/auc:CoolingPlants/auc:CoolingPlant">
      <sch:assert test="count(auc:ControlSystemTypes/auc:ControlSystemType/*) &gt;= 1" role="ERROR">auc:CoolingPlant must have at least one auc:ControlSystemType child</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:HVACSystems/auc:HVACSystem/auc:Plants/auc:CondenserPlants/auc:CondenserPlant">
      <sch:assert test="count(auc:ControlSystemTypes/auc:ControlSystemType/*) &gt;= 1" role="ERROR">auc:CondenserPlant must have at least one auc:ControlSystemType child</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="" id="hvac_controls">
    <sch:title>HVAC Controls</sch:title>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:HVACSystems/auc:HVACSystem">
      <sch:assert test="count(auc:HVACControlSystemTypes/auc:HVACControlSystemType) &gt;= 1" role="WARNING">auc:HVACSystem must have at least one auc:ControlSystemType child</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="" id="source_controls">
    <sch:title>Source Controls</sch:title>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:HVACSystems/auc:HVACSystem/auc:HeatingAndCoolingSystems/auc:CoolingSources/auc:CoolingSource[not(auc:CoolingSourceType/auc:CoolingPlantID)]">
      <sch:assert test="count(auc:Controls/auc:Control/*) &gt;= 1" role="ERROR">auc:CoolingSource must have at least one auc:Control child</sch:assert>
      <sch:assert test="auc:Controls/auc:Control/*/auc:ControlSystemType/*" role="ERROR">auc:CoolingSource must have at least one auc:ControlSystemType child</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:HVACSystems/auc:HVACSystem/auc:HeatingAndCoolingSystems/auc:HeatingSources/auc:HeatingSource[not(auc:HeatingSourceType/auc:HeatingPlantID)]">
      <sch:assert test="count(auc:Controls/auc:Control/*) &gt;= 1" role="ERROR">auc:HeatingSource must have at least one auc:Control child</sch:assert>
      <sch:assert test="auc:Controls/auc:Control/*/auc:ControlSystemType/*" role="ERROR">auc:HeatingSource must have at least one auc:ControlSystemType child</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:HVACSystems/auc:HVACSystem/auc:HeatingAndCoolingSystems/auc:Deliveries/auc:Delivery">
      <sch:assert test="count(auc:Controls/auc:Control/*) &gt;= 1" role="ERROR">auc:Delivery must have at least one auc:Control child</sch:assert>
      <sch:assert test="auc:Controls/auc:Control/*/auc:ControlSystemType/*" role="ERROR">auc:Delivery must have at least one auc:ControlSystemType child</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="" id="document_structure_prerequisites_zone_controls">
    <sch:title>Document Structure Prerequisites Zone Controls</sch:title>
    <sch:rule context="/">
      <sch:assert test="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType='Space function']" role="ERROR">/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType='Space function']</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="" id="zone_controls">
    <sch:title>Zone Controls</sch:title>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType='Space function']">
      <sch:assert test="auc:ThermalZoneLayout" role="ERROR">auc:ThermalZoneLayout</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="" id="bas">
    <sch:title>BAS</sch:title>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building">
      <sch:assert test="auc:BuildingAutomationSystem" role="ERROR">auc:BuildingAutomationSystem</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:HVACSystems/auc:HVACSystem/auc:Plants/auc:HeatingPlants/auc:HeatingPlant">
      <sch:assert test="auc:BuildingAutomationSystem" role="ERROR">auc:BuildingAutomationSystem</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:HVACSystems/auc:HVACSystem/auc:Plants/auc:CoolingPlants/auc:CoolingPlant">
      <sch:assert test="auc:BuildingAutomationSystem" role="ERROR">auc:BuildingAutomationSystem</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:HVACSystems/auc:HVACSystem/auc:Plants/auc:CondenserPlants/auc:CondenserPlant">
      <sch:assert test="auc:BuildingAutomationSystem" role="ERROR">auc:BuildingAutomationSystem</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="" id="domestic_hot_water_systems">
    <sch:title>Domestic Hot Water Systems</sch:title>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:DomesticHotWaterSystems/auc:DomesticHotWaterSystem">
      <sch:assert test="count(auc:DomesticHotWaterType/*) &gt;= 1" role="ERROR">count(auc:DomesticHotWaterType/*) &gt;= 1</sch:assert>
      <sch:assert test="auc:Recirculation/auc:RecirculationEnergyLossRate" role="ERROR">auc:Recirculation/auc:RecirculationEnergyLossRate</sch:assert>
      <sch:assert test="auc:HotWaterDistributionType" role="ERROR">auc:HotWaterDistributionType</sch:assert>
      <sch:assert test="auc:WaterHeaterEfficiencyType" role="ERROR">auc:WaterHeaterEfficiencyType</sch:assert>
      <sch:assert test="auc:WaterHeaterEfficiency" role="ERROR">auc:WaterHeaterEfficiency</sch:assert>
      <sch:assert test="auc:Capacity" role="ERROR">auc:Capacity</sch:assert>
      <sch:assert test="auc:CapacityUnits" role="ERROR">auc:CapacityUnits</sch:assert>
      <sch:assert test="auc:PrimaryFuel" role="ERROR">auc:PrimaryFuel</sch:assert>
      <sch:assert test="//auc:Buildings/auc:Building[@ID = current()/auc:LinkedPremises/auc:Building/auc:LinkedBuildingID/@IDref]" role="ERROR">auc:DomesticHotWaterSystem must be linked to a valid auc:Building</sch:assert>
      <sch:assert test="auc:Quantity" role="ERROR">auc:Quantity</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="" id="storage_tank">
    <sch:title>Storage Tank</sch:title>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:DomesticHotWaterSystems/auc:DomesticHotWaterSystem/auc:DomesticHotWaterType/auc:StorageTank">
      <sch:assert test="auc:TankHeatingType/*" role="ERROR">auc:TankHeatingType/*</sch:assert>
      <sch:assert test="auc:TankVolume" role="ERROR">auc:TankVolume</sch:assert>
      <sch:assert test="auc:RecoveryEfficiency" role="WARNING">auc:RecoveryEfficiency</sch:assert>
      <sch:assert test="auc:OffCycleHeatLossCoefficient" role="WARNING">auc:OffCycleHeatLossCoefficient</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:DomesticHotWaterSystems/auc:DomesticHotWaterSystem/auc:DomesticHotWaterType/auc:StorageTank/auc:TankHeatingType/auc:Direct">
      <sch:assert test="auc:DirectTankHeatingSource/*" role="ERROR">auc:DirectTankHeatingSource/*</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:DomesticHotWaterSystems/auc:DomesticHotWaterSystem/auc:DomesticHotWaterType/auc:StorageTank/auc:TankHeatingType/auc:Direct/auc:DirectTankHeatingSource/auc:Combustion">
      <sch:assert test="auc:CondensingOperation" role="ERROR">auc:CondensingOperation</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:DomesticHotWaterSystems/auc:DomesticHotWaterSystem/auc:DomesticHotWaterType/auc:StorageTank/auc:TankHeatingType/auc:Indirect">
      <sch:assert test="auc:IndirectTankHeatingSource/*" role="ERROR">auc:IndirectTankHeatingSource/*</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:DomesticHotWaterSystems/auc:DomesticHotWaterSystem/auc:DomesticHotWaterType/auc:StorageTank/auc:TankHeatingType/auc:Indirect/auc:IndirectTankHeatingSource/auc:HeatPump">
      <sch:assert test="auc:RatedHeatPumpSensibleHeatRatio" role="ERROR">auc:RatedHeatPumpSensibleHeatRatio</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:DomesticHotWaterSystems/auc:DomesticHotWaterSystem/auc:DomesticHotWaterType/auc:StorageTank/auc:TankHeatingType/auc:Indirect/auc:IndirectTankHeatingSource/auc:Solar">
      <sch:assert test="auc:SolarThermalSystemType" role="ERROR">auc:SolarThermalSystemType</sch:assert>
      <sch:assert test="auc:SolarThermalSystemCollectorType" role="ERROR">auc:SolarThermalSystemCollectorType</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="" id="instantaneous">
    <sch:title>Instantaneous</sch:title>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:DomesticHotWaterSystems/auc:DomesticHotWaterSystem/auc:DomesticHotWaterType/auc:Instantaneous">
      <sch:assert test="auc:InstantaneousWaterHeatingSource/*" role="ERROR">auc:InstantaneousWaterHeatingSource/*</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:DomesticHotWaterSystems/auc:DomesticHotWaterSystem/auc:DomesticHotWaterType/auc:Instantaneous/auc:InstantaneousWaterHeatingSource/auc:Combustion">
      <sch:assert test="auc:CondensingOperation" role="ERROR">auc:CondensingOperation</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="" id="dhw_operating_conditions">
    <sch:title>DHW Operating Conditions</sch:title>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:DomesticHotWaterSystems/auc:DomesticHotWaterSystem">
      <sch:assert test="count(auc:Controls/auc:Control/*) &gt;= 1" role="ERROR">count(auc:Controls/auc:Control/*) &gt;= 1</sch:assert>
      <sch:assert test="auc:Controls/auc:Control/*/auc:ControlSystemType/*" role="ERROR">auc:Controls/auc:Control/*/auc:ControlSystemType/*</sch:assert>
      <sch:assert test="auc:DailyHotWaterDraw" role="ERROR">auc:DailyHotWaterDraw</sch:assert>
      <sch:assert test="auc:HotWaterSetpointTemperature" role="ERROR">auc:HotWaterSetpointTemperature</sch:assert>
      <sch:assert test="auc:ParasiticFuelConsumptionRate" role="ERROR">auc:ParasiticFuelConsumptionRate</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:DomesticHotWaterSystems/auc:DomesticHotWaterSystem/auc:DomesticHotWaterType/auc:StorageTank">
      <sch:assert test="auc:StorageTankInsulationRValue" role="ERROR">auc:StorageTankInsulationRValue</sch:assert>
      <sch:assert test="auc:StorageTankInsulationThickness" role="WARNING">auc:StorageTankInsulationThickness</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:DomesticHotWaterSystems/auc:DomesticHotWaterSystem/auc:Recirculation">
      <sch:assert test="auc:RecirculationLoopCount" role="ERROR">auc:RecirculationLoopCount</sch:assert>
      <sch:assert test="auc:RecirculationFlowRate" role="ERROR">auc:RecirculationFlowRate</sch:assert>
      <sch:assert test="auc:RecirculationControlType" role="ERROR">auc:RecirculationControlType</sch:assert>
      <sch:assert test="auc:PipeInsulationThickness" role="ERROR">auc:PipeInsulationThickness</sch:assert>
      <sch:assert test="auc:RecirculationEnergyLossRate" role="WARNING">auc:RecirculationEnergyLossRate</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="" id="dhw_general_conditions">
    <sch:title>DHW General Conditions</sch:title>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:DomesticHotWaterSystems/auc:DomesticHotWaterSystem">
      <sch:assert test="auc:DomesticHotWaterSystemCondition" role="ERROR">auc:DomesticHotWaterSystemCondition</sch:assert>
      <sch:assert test="auc:DomesticHotWaterSystemNotes" role="ERROR">auc:DomesticHotWaterSystemNotes</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="" id="document_structure_prerequisites_general_lighting_requirements">
    <sch:title>Document Structure Prerequisites General Lighting Requirements</sch:title>
    <sch:rule context="/">
      <sch:assert test="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:LightingSystems/auc:LightingSystem" role="ERROR">/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:LightingSystems/auc:LightingSystem</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="" id="general_lighting_requirements">
    <sch:title>General Lighting Requirements</sch:title>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:LightingSystems/auc:LightingSystem">
      <sch:assert test="auc:OutsideLighting" role="ERROR">auc:OutsideLighting</sch:assert>
      <sch:assert test="auc:LampType/*" role="ERROR">auc:LampType/*</sch:assert>
      <sch:assert test="auc:BallastType" role="ERROR">auc:BallastType</sch:assert>
      <sch:assert test="auc:LampPower" role="ERROR">auc:LampPower</sch:assert>
      <sch:assert test="auc:InstalledPower" role="ERROR">auc:InstalledPower</sch:assert>
      <sch:assert test="auc:DimmingCapability/auc:MinimumDimmingLightFraction or auc:DimmingCapability/auc:MinimumDimmingPowerFraction" role="WARNING">auc:DimmingCapability/auc:MinimumDimmingLightFraction or auc:DimmingCapability/auc:MinimumDimmingPowerFraction</sch:assert>
      <sch:assert test="auc:PercentPremisesServed" role="ERROR">auc:PercentPremisesServed</sch:assert>
      <sch:assert test="auc:LightingAutomationSystem" role="ERROR">auc:LightingAutomationSystem</sch:assert>
      <sch:assert test="count(auc:Controls/auc:Control) &gt;= 1" role="ERROR">count(auc:Controls/auc:Control) &gt;= 1</sch:assert>
      <sch:assert test="auc:Controls/auc:Control/*/auc:ControlSystemType" role="ERROR">auc:Controls/auc:Control/*/auc:ControlSystemType</sch:assert>
      <sch:assert test="auc:Controls/auc:Control/*/auc:ControlStrategy" role="ERROR">auc:Controls/auc:Control/*/auc:ControlStrategy</sch:assert>
      <sch:assert test="//auc:Sections/auc:Section[@ID = current()/auc:LinkedPremises/auc:Section/auc:LinkedSectionID/@IDref]" role="ERROR">//auc:Sections/auc:Section[@ID = current()/auc:LinkedPremises/auc:Section/auc:LinkedSectionID/@IDref]</sch:assert>
      <sch:assert test="//auc:Schedules/auc:Schedule[@ID = current()/auc:LinkedPremises/auc:Section/auc:LinkedSectionID/auc:LinkedScheduleIDs/auc:LinkedScheduleID/@IDref]" role="ERROR">//auc:Schedules/auc:Schedule[@ID = current()/auc:LinkedPremises/auc:Section/auc:LinkedSectionID/auc:LinkedScheduleIDs/auc:LinkedScheduleID/@IDref]</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:LightingSystems/auc:LightingSystem/auc:LampType[auc:Incandescent or auc:LinearFluorescent or auc:CompactFluorescent or auc:Halogen or auc:HighIntensityDischarge or auc:SolidStateLighting]/*">
      <sch:assert test="auc:LampLabel" role="ERROR">auc:LampLabel</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:LightingSystems/auc:LightingSystem/auc:Controls/auc:Control[auc:Daylighting or auc:Occupancy]/*">
      <sch:assert test="auc:ControlSensor" role="ERROR">auc:ControlSensor</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="" id="lighting_with_ballast">
    <sch:title>Lighting with Ballast</sch:title>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:LightingSystems/auc:LightingSystem[auc:BallastType != 'No ballast']">
      <sch:assert test="auc:NumberOfLampsPerBallast" role="ERROR">auc:NumberOfLampsPerBallast</sch:assert>
      <sch:assert test="auc:NumberOfBallastsPerLuminaire" role="ERROR">auc:NumberOfBallastsPerLuminaire</sch:assert>
      <sch:assert test="auc:NumberOfLuminaires" role="ERROR">auc:NumberOfLuminaires</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="" id="lighting_without_ballast">
    <sch:title>Lighting without Ballast</sch:title>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:LightingSystems/auc:LightingSystem[auc:BallastType = 'No ballast']">
      <sch:assert test="auc:NumberOfLampsPerLuminaire" role="ERROR">auc:NumberOfLampsPerLuminaire</sch:assert>
      <sch:assert test="auc:NumberOfLuminaires" role="ERROR">auc:NumberOfLuminaires</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="" id="general_process_load_requirements">
    <sch:title>General Process Load Requirements</sch:title>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:ProcessLoads/auc:ProcessLoad">
      <sch:assert test="auc:ProcessLoadType" role="ERROR">auc:ProcessLoadType</sch:assert>
      <sch:assert test="auc:ProcessLoadPeakPower or auc:WeightedAverageLoad" role="ERROR">auc:ProcessLoadPeakPower or auc:WeightedAverageLoad</sch:assert>
      <sch:assert test="auc:Quantity" role="ERROR">auc:Quantity</sch:assert>
      <sch:assert test="auc:LinkedPremises" role="ERROR">auc:LinkedPremises</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:ProcessLoads/auc:ProcessLoad/auc:LinkedPremises">
      <sch:assert test="//auc:Sections/auc:Section[@ID = current()/auc:Section/auc:LinkedSectionID/@IDref]" role="ERROR">auc:ProcessLoad must be linked to an auc:Section</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:ProcessLoads/auc:ProcessLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID">
      <sch:assert test="//auc:Schedules/auc:Schedule[@ID = current()/auc:LinkedScheduleIDs/auc:LinkedScheduleID/@IDref]" role="ERROR">auc:ProcessLoad's link to an auc:Section must include link to an auc:Schedule</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="" id="general_plug_load_requirements">
    <sch:title>General Plug Load Requirements</sch:title>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:PlugLoads/auc:PlugLoad">
      <sch:assert test="auc:WeightedAverageLoad or (auc:PlugLoadNominalPower and auc:Quantity)" role="ERROR">auc:WeightedAverageLoad or (auc:PlugLoadNominalPower and auc:Quantity)</sch:assert>
      <sch:assert test="auc:LinkedPremises" role="ERROR">auc:LinkedPremises</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises">
      <sch:assert test="//auc:Sections/auc:Section[@ID = current()/auc:Section/auc:LinkedSectionID/@IDref]" role="ERROR">auc:PlugLoad must be linked to an auc:Section</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID">
      <sch:assert test="//auc:Schedules/auc:Schedule[@ID = current()/auc:LinkedScheduleIDs/auc:LinkedScheduleID/@IDref]" role="ERROR">auc:PlugLoad's link to an auc:Section must include link to an auc:Schedule</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="" id="general_conveyance_requirements">
    <sch:title>General Conveyance Requirements</sch:title>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:ConveyanceSystems/auc:ConveyanceSystem">
      <sch:assert test="auc:ConveyanceSystemType" role="ERROR">auc:ConveyanceSystemType</sch:assert>
      <sch:assert test="auc:ConveyanceLoadType" role="ERROR">auc:ConveyanceLoadType</sch:assert>
      <sch:assert test="auc:ConveyancePeakPower" role="ERROR">auc:ConveyancePeakPower</sch:assert>
      <sch:assert test="auc:ConveyanceSystemCondition" role="ERROR">auc:ConveyanceSystemCondition</sch:assert>
      <sch:assert test="auc:Quantity" role="ERROR">auc:Quantity</sch:assert>
      <sch:assert test="auc:LinkedPremises" role="ERROR">auc:LinkedPremises</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Systems/auc:ConveyanceSystems/auc:ConveyanceSystem/auc:LinkedPremises">
      <sch:assert test="//auc:Buildings/auc:Building[@ID = current()/auc:Building/auc:LinkedBuildingID/@IDref]" role="ERROR">auc:ConveyanceSystem must be linked to an auc:Building</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="" id="document_structure_prerequisites_monthly_utility_data">
    <sch:title>Document Structure Prerequisites Monthly Utility Data</sch:title>
    <sch:rule context="/">
      <sch:assert test="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario[auc:ScenarioType/auc:CurrentBuilding/auc:CalculationMethod/auc:Measured]/auc:ResourceUses" role="ERROR">/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario[auc:ScenarioType/auc:CurrentBuilding/auc:CalculationMethod/auc:Measured]/auc:ResourceUses</sch:assert>
      <sch:assert test="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario[auc:ScenarioType/auc:CurrentBuilding/auc:CalculationMethod/auc:Measured]/auc:ResourceUses/auc:ResourceUse[auc:UtilityIDs/auc:UtilityID]" role="ERROR">/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario[auc:ScenarioType/auc:CurrentBuilding/auc:CalculationMethod/auc:Measured]/auc:ResourceUses/auc:ResourceUse[auc:UtilityIDs/auc:UtilityID]</sch:assert>
      <sch:assert test="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario[auc:ScenarioType/auc:CurrentBuilding/auc:CalculationMethod/auc:Measured]/auc:TimeSeriesData/auc:TimeSeries" role="ERROR">/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario[auc:ScenarioType/auc:CurrentBuilding/auc:CalculationMethod/auc:Measured]/auc:TimeSeriesData/auc:TimeSeries</sch:assert>
      <sch:assert test="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario[auc:ScenarioType/auc:CurrentBuilding/auc:CalculationMethod/auc:Measured]/auc:ResourceUses/auc:ResourceUse/auc:AnnualFuelUseLinkedTimeSeriesIDs/auc:LinkedTimeSeriesID" role="ERROR">/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario[auc:ScenarioType/auc:CurrentBuilding/auc:CalculationMethod/auc:Measured]/auc:ResourceUses/auc:ResourceUse/auc:AnnualFuelUseLinkedTimeSeriesIDs/auc:LinkedTimeSeriesID</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="ASHRAE 211 6.1.2.1" id="monthly_utility_data">
    <sch:title>Monthly Utility Data</sch:title>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario[auc:ScenarioType/auc:CurrentBuilding/auc:CalculationMethod/auc:Measured]/auc:ResourceUses">
      <sch:assert test="auc:ResourceUse[auc:EnergyResource/text() = 'Electricity' and auc:EndUse/text() = 'All end uses' and auc:UtilityIDs/auc:UtilityID]" role="ERROR">There must be at least one Electricity ResourceUse</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario[auc:ScenarioType/auc:CurrentBuilding/auc:CalculationMethod/auc:Measured]/auc:ResourceUses/auc:ResourceUse[auc:UtilityIDs/auc:UtilityID]">
      <sch:assert test="auc:EnergyResource" role="ERROR">auc:EnergyResource</sch:assert>
      <sch:assert test="auc:ResourceUseNotes" role="ERROR">Resource use must include ResourceUseNotes for documenting irregularities in monthy energy use patterns</sch:assert>
      <sch:assert test="auc:EndUse/text() =&quot;All end uses&quot;" role="ERROR">auc:EndUse/text() ="All end uses"</sch:assert>
      <sch:assert test="auc:ResourceUnits" role="ERROR">auc:ResourceUnits</sch:assert>
      <sch:assert test="//auc:Utilities/auc:Utility[@ID = current()/auc:UtilityIDs/auc:UtilityID/@IDref]" role="ERROR">Resource use must be associated with a utility</sch:assert>
      <sch:assert test="count(//auc:TimeSeriesData/auc:TimeSeries[auc:ResourceUseID/@IDref = current()/@ID and auc:ReadingType/text() = 'Total' and auc:IntervalFrequency/text() = 'Month']) &gt;= 12" role="ERROR">Resource use must have at least 12 consecutive auc:TimeSeries that: (1) are linked to an auc:ResourceUse, (2) have auc:ReadingType of Total, (3) have auc:IntervalFrequency of Month</sch:assert>
      <sch:assert test="count(//auc:TimeSeriesData/auc:TimeSeries[auc:ResourceUseID/@IDref = current()/@ID and auc:ReadingType/text() = 'Cost' and auc:IntervalFrequency/text() = 'Month']) &gt;= 12" role="ERROR">Resource use must have at least 12 consecutive auc:TimeSeries that: (1) are linked to an auc:ResourceUse, (2) have auc:ReadingType of Cost, (3) have auc:IntervalFrequency of Month</sch:assert>
      <sch:assert test="(auc:EnergyResource/text() != 'Electricity') or count(//auc:TimeSeriesData/auc:TimeSeries[auc:ResourceUseID/@IDref = current()/@ID and auc:ReadingType/text() = 'Peak' and auc:PeakType and auc:IntervalFrequency/text() = 'Month']) &gt;= 12" role="ERROR">Electricity Resource use must have at least 12 consecutive auc:TimeSeries that: (1) are linked to an auc:ResourceUse, (2) have auc:ReadingType of Peak, (3) have auc:PeakType, and (4) have auc:IntervalFrequency of Month</sch:assert>
      <sch:assert test="(auc:EnergyResource/text() != 'Electricity') or count(//auc:TimeSeriesData/auc:TimeSeries[auc:ResourceUseID/@IDref = current()/@ID and auc:ReadingType/text() = 'Load factor' and auc:IntervalFrequency/text() = 'Month']) &gt;= 12" role="ERROR">Electricity Resource use must have at least 12 consecutive auc:TimeSeries that: (1) are linked to an auc:ResourceUse, (2) have auc:ReadingType of Load factor, and (3) have auc:IntervalFrequency of Month</sch:assert>
      <sch:assert test="auc:AnnualFuelUseNativeUnits" role="ERROR">auc:AnnualFuelUseNativeUnits</sch:assert>
      <sch:assert test="auc:AnnualFuelUseConsistentUnits" role="ERROR">auc:AnnualFuelUseConsistentUnits</sch:assert>
      <sch:assert test="auc:AnnualFuelCost" role="ERROR">auc:AnnualFuelCost</sch:assert>
      <sch:assert test="count(auc:AnnualFuelUseLinkedTimeSeriesIDs/auc:LinkedTimeSeriesID) &gt;= 12 " role="ERROR">count(auc:AnnualFuelUseLinkedTimeSeriesIDs/auc:LinkedTimeSeriesID) &gt;= 12 </sch:assert>
      <sch:assert test="(auc:EnergyResource/text() != 'Electricity') or auc:PeakResourceUnits" role="ERROR">(auc:EnergyResource/text() != 'Electricity') or auc:PeakResourceUnits</sch:assert>
      <sch:assert test="(auc:EnergyResource/text() != 'Electricity') or auc:AnnualPeakNativeUnits" role="ERROR">(auc:EnergyResource/text() != 'Electricity') or auc:AnnualPeakNativeUnits</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario[auc:ScenarioType/auc:CurrentBuilding/auc:CalculationMethod/auc:Measured]/auc:ResourceUses/auc:ResourceUse[not(auc:UtilityIDs/auc:UtilityID)]">
      <sch:assert test="auc:EnergyResource" role="ERROR">auc:EnergyResource</sch:assert>
      <sch:assert test="auc:EndUse" role="ERROR">auc:EndUse</sch:assert>
      <sch:assert test="auc:AnnualFuelUseConsistentUnits" role="ERROR">auc:AnnualFuelUseConsistentUnits</sch:assert>
      <sch:assert test="auc:AnnualFuelUseNativeUnits" role="ERROR">auc:AnnualFuelUseNativeUnits</sch:assert>
      <sch:assert test="//auc:ResourceUses/auc:ResourceUse[@ID = current()/auc:ParentResourceUseID/@IDref]" role="ERROR">ParentResourceUseID must point to a valid resource use</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario[auc:ScenarioType/auc:CurrentBuilding/auc:CalculationMethod/auc:Measured]/auc:TimeSeriesData/auc:TimeSeries">
      <sch:assert test="auc:IntervalFrequency/text() = 'Month'" role="ERROR">TimeSeries data for ResourceUse must include a IntervalFrequency of Month</sch:assert>
      <sch:assert test="auc:ReadingType" role="ERROR">TimeSeries data for ResourceUse must include a ReadingType</sch:assert>
      <sch:assert test="auc:StartTimestamp" role="ERROR">TimeSeries data for ResourceUse must include a StartTimestamp</sch:assert>
      <sch:assert test="auc:EndTimestamp" role="ERROR">TimeSeries data for ResourceUse must include an EndTimestamp</sch:assert>
      <sch:assert test="auc:IntervalReading" role="ERROR">TimeSeries data for ResourceUse must include an IntervalReading</sch:assert>
      <sch:assert test="auc:IntervalDuration" role="ERROR">TimeSeries data for ResourceUse must include an IntervalDuration</sch:assert>
      <sch:assert test="auc:IntervalDurationUnits" role="ERROR">TimeSeries data for ResourceUse must include an IntervalDurationUnits</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario[auc:ScenarioType/auc:CurrentBuilding/auc:CalculationMethod/auc:Measured]/auc:ResourceUses/auc:ResourceUse/auc:AnnualFuelUseLinkedTimeSeriesIDs/auc:LinkedTimeSeriesID">
      <sch:assert test="//auc:TimeSeriesData/auc:TimeSeries[@ID = current()/@IDref and auc:ResourceUseID/@IDref = current()/ancestor::auc:ResourceUse/@ID and auc:ReadingType/text() = 'Total']" role="ERROR">Each auc:LinkedTimeSeriesID must point to an auc:TimeSeries that (1) points to the same auc:ResourceUse through auc:ResourceUseID and (2) has an auc:ReadingType of Total</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="6.2.2.1 (d)" id="submetering">
    <sch:title>Submetering</sch:title>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario[auc:ScenarioType/auc:CurrentBuilding/auc:CalculationMethod/auc:Measured]/auc:ResourceUses[auc:MeterID]">
      <sch:assert test="auc:ParentResourceUse" role="ERROR">auc:ParentResourceUse</sch:assert>
      <sch:assert test="//auc:ResourceUse[@ID = current()/auc:ParentResourceUse/@IDref]" role="ERROR">auc:ParentResourceUse must link to another valid auc:ResourceUse</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="" id="document_structure_prerequisites_utility_info">
    <sch:title>Document Structure Prerequisites Utility Info</sch:title>
    <sch:rule context="/">
      <sch:assert test="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Utilities/auc:Utility" role="ERROR">/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Utilities/auc:Utility</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="ASHRAE 211 6.1.2.1" id="utility_info">
    <sch:title>Utility Info</sch:title>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Utilities/auc:Utility">
      <sch:assert test="auc:UtilityAccountNumber" role="ERROR">auc:UtilityAccountNumber</sch:assert>
      <sch:assert test="auc:RateSchedules/auc:RateSchedule/auc:TypeOfRateStructure/*" role="ERROR">auc:RateSchedules/auc:RateSchedule/auc:TypeOfRateStructure/*</sch:assert>
      <sch:assert test="count(//auc:ResourceUses/auc:ResourceUse/auc:UtilityIDs/auc:UtilityID[@IDref = current()/@ID]) = 1" role="ERROR">Each auc:Utility should have exactly 1 auc:ResourceUse linked to it (ie not 0, not 2+)</sch:assert>
      <sch:assert test="count(auc:UtilityMeterNumbers/auc:UtilityMeterNumber) &gt;= 1" role="ERROR">count(auc:UtilityMeterNumbers/auc:UtilityMeterNumber) &gt;= 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="ASHRAE 211 6.1.2.1" id="utility_rate_schedule_-_all_resource_types">
    <sch:title>Utility Rate Schedule - All Resource Types</sch:title>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Utilities/auc:Utility/auc:RateSchedules/auc:RateSchedule/auc:TypeOfRateStructure[auc:FlatRate]">
      <sch:assert test="auc:FlatRate/auc:RatePeriods/auc:RatePeriod" role="ERROR">auc:FlatRate/auc:RatePeriods/auc:RatePeriod</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Utilities/auc:Utility/auc:RateSchedules/auc:RateSchedule/auc:TypeOfRateStructure/auc:FlatRate/auc:RatePeriods/auc:RatePeriod">
      <sch:assert test="auc:ApplicableStartDateForEnergyRate" role="ERROR">auc:ApplicableStartDateForEnergyRate</sch:assert>
      <sch:assert test="auc:ApplicableEndDateForEnergyRate" role="ERROR">auc:ApplicableEndDateForEnergyRate</sch:assert>
      <sch:assert test="auc:EnergyCostRate" role="ERROR">auc:EnergyCostRate</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Utilities/auc:Utility/auc:RateSchedules/auc:RateSchedule/auc:TypeOfRateStructure[auc:TimeOfUseRate]">
      <sch:assert test="auc:TimeOfUseRate/auc:RatePeriods/auc:RatePeriod" role="ERROR">auc:TimeOfUseRate/auc:RatePeriods/auc:RatePeriod</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Utilities/auc:Utility/auc:RateSchedules/auc:RateSchedule/auc:TypeOfRateStructure/auc:TimeOfUseRate/auc:RatePeriods/auc:RatePeriod">
      <sch:assert test="auc:ApplicableStartDateForEnergyRate" role="ERROR">auc:ApplicableStartDateForEnergyRate</sch:assert>
      <sch:assert test="auc:ApplicableEndDateForEnergyRate" role="ERROR">auc:ApplicableEndDateForEnergyRate</sch:assert>
      <sch:assert test="count(auc:TimeOfUsePeriods/auc:TimeOfUsePeriod) &gt;= 2" role="ERROR">count(auc:TimeOfUsePeriods/auc:TimeOfUsePeriod) &gt;= 2</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Utilities/auc:Utility/auc:RateSchedules/auc:RateSchedule/auc:TypeOfRateStructure/auc:TimeOfUseRate/auc:RatePeriods/auc:RatePeriod/auc:TimeOfUsePeriods/auc:TimeOfUsePeriod">
      <sch:assert test="auc:ApplicableStartTimeForEnergyRate" role="ERROR">auc:ApplicableStartTimeForEnergyRate</sch:assert>
      <sch:assert test="auc:ApplicableEndTimeForEnergyRate" role="ERROR">auc:ApplicableEndTimeForEnergyRate</sch:assert>
      <sch:assert test="auc:EnergyCostRate" role="ERROR">auc:EnergyCostRate</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Utilities/auc:Utility/auc:RateSchedules/auc:RateSchedule/auc:TypeOfRateStructure[auc:TieredRates]">
      <sch:assert test="auc:TieredRates/auc:TieredRate/auc:RatePeriods/auc:RatePeriod" role="ERROR">auc:TieredRates/auc:TieredRate/auc:RatePeriods/auc:RatePeriod</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Utilities/auc:Utility/auc:RateSchedules/auc:RateSchedule/auc:TypeOfRateStructure/auc:TieredRates/auc:TieredRate/auc:RatePeriods/auc:RatePeriod">
      <sch:assert test="auc:ApplicableStartDateForEnergyRate" role="ERROR">auc:ApplicableStartDateForEnergyRate</sch:assert>
      <sch:assert test="auc:ApplicableEndDateForEnergyRate" role="ERROR">auc:ApplicableEndDateForEnergyRate</sch:assert>
      <sch:assert test="count(auc:RateTiers/auc:RateTier) &gt;= 2" role="ERROR">count(auc:RateTiers/auc:RateTier) &gt;= 2</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Utilities/auc:Utility/auc:RateSchedules/auc:RateSchedule/auc:TypeOfRateStructure/auc:TieredRates/auc:TieredRate/auc:RatePeriods/auc:RatePeriod/auc:RateTiers/auc:RateTier">
      <sch:assert test="auc:EnergyCostRate" role="ERROR">auc:EnergyCostRate</sch:assert>
      <sch:assert test="auc:MaxkWhUsage" role="ERROR">auc:MaxkWhUsage</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="ASHRAE 211 6.1.2.1" id="utility_rate_schedule_-_electricity">
    <sch:title>Utility Rate Schedule - Electricity</sch:title>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Utilities/auc:Utility[@ID = //auc:ResourceUse[auc:EnergyResource/text() = 'Electricity']/auc:UtilityIDs/auc:UtilityID/@IDref]/auc:RateSchedules/auc:RateSchedule/auc:TypeOfRateStructure/auc:FlatRate/auc:RatePeriods/auc:RatePeriod">
      <sch:assert test="auc:ApplicableStartDateForDemandRate" role="ERROR">auc:ApplicableStartDateForDemandRate must be defined if the parent auc:Utility's linked resource is of type Electricity</sch:assert>
      <sch:assert test="auc:ApplicableEndDateForDemandRate" role="ERROR">auc:ApplicableEndDateForDemandRate must be defined if the parent auc:Utility's linked resource is of type Electricity</sch:assert>
      <sch:assert test="auc:ElectricDemandRate" role="ERROR">auc:ElectricDemandRate must be defined if the parent auc:Utility's linked resource is of type Electricity</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Utilities/auc:Utility[@ID = //auc:ResourceUse[auc:EnergyResource/text() = 'Electricity']/auc:UtilityIDs/auc:UtilityID/@IDref]/auc:RateSchedules/auc:RateSchedule/auc:TypeOfRateStructure/auc:TimeOfUseRate/auc:RatePeriods/auc:RatePeriod">
      <sch:assert test="auc:ApplicableStartDateForDemandRate" role="ERROR">auc:ApplicableStartDateForDemandRate must be defined if the parent auc:Utility's linked resource is of type Electricity</sch:assert>
      <sch:assert test="auc:ApplicableEndDateForDemandRate" role="ERROR">auc:ApplicableEndDateForDemandRate must be defined if the parent auc:Utility's linked resource is of type Electricity</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Utilities/auc:Utility[@ID = //auc:ResourceUse[auc:EnergyResource/text() = 'Electricity']/auc:UtilityIDs/auc:UtilityID/@IDref]/auc:RateSchedules/auc:RateSchedule/auc:TypeOfRateStructure/auc:TimeOfUseRate/auc:RatePeriods/auc:RatePeriod/auc:TimeOfUsePeriods/auc:TimeOfUsePeriod">
      <sch:assert test="auc:ApplicableStartTimeForDemandRate" role="ERROR">auc:ApplicableStartTimeForDemandRate must be defined if the parent auc:Utility's linked resource is of type Electricity</sch:assert>
      <sch:assert test="auc:ApplicableEndTimeForDemandRate" role="ERROR">auc:ApplicableEndTimeForDemandRate must be defined if the parent auc:Utility's linked resource is of type Electricity</sch:assert>
      <sch:assert test="auc:ElectricDemandRate" role="ERROR">auc:ElectricDemandRate must be defined if the parent auc:Utility's linked resource is of type Electricity</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Utilities/auc:Utility[@ID = //auc:ResourceUse[auc:EnergyResource/text() = 'Electricity']/auc:UtilityIDs/auc:UtilityID/@IDref]/auc:RateSchedules/auc:RateSchedule/auc:TypeOfRateStructure/auc:TieredRates/auc:TieredRate/auc:RatePeriods/auc:RatePeriod">
      <sch:assert test="auc:ApplicableStartDateForDemandRate" role="ERROR">auc:ApplicableStartDateForDemandRate must be defined if the parent auc:Utility's linked resource is of type Electricity</sch:assert>
      <sch:assert test="auc:ApplicableEndDateForDemandRate" role="ERROR">auc:ApplicableEndDateForDemandRate must be defined if the parent auc:Utility's linked resource is of type Electricity</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Utilities/auc:Utility[@ID = //auc:ResourceUse[auc:EnergyResource/text() = 'Electricity']/auc:UtilityIDs/auc:UtilityID/@IDref]/auc:RateSchedules/auc:RateSchedule/auc:TypeOfRateStructure/auc:TieredRates/auc:TieredRate/auc:RatePeriods/auc:RatePeriod/auc:RateTiers/auc:RateTier">
      <sch:assert test="auc:MaxkWUsage" role="ERROR">auc:MaxkWUsage must be defined if the parent auc:Utility's linked resource is of type Electricity</sch:assert>
      <sch:assert test="auc:ElectricDemandRate" role="ERROR">auc:ElectricDemandRate must be defined if the parent auc:Utility's linked resource is of type Electricity</sch:assert>
      <sch:assert test="auc:DemandWindow" role="ERROR">auc:DemandWindow must be defined if the parent auc:Utility's linked resource is of type Electricity</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="" id="document_structure_prerequisites_annual_energy_use">
    <sch:title>Document Structure Prerequisites Annual Energy Use</sch:title>
    <sch:rule context="/">
      <sch:assert test="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario[auc:ScenarioType/auc:CurrentBuilding]/auc:AllResourceTotals/auc:AllResourceTotal" role="ERROR">/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario[auc:ScenarioType/auc:CurrentBuilding]/auc:AllResourceTotals/auc:AllResourceTotal</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="ASHRAE 211 6.1.2.2" id="annual_energy_use">
    <sch:title>Annual Energy Use</sch:title>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario[auc:ScenarioType/auc:CurrentBuilding]/auc:AllResourceTotals/auc:AllResourceTotal">
      <sch:let name="epsilonPct" value="0.05"/>
      <sch:let name="calculatedOnsiteEnergyProductionConsistentUnits" value="sum(//auc:ResourceUse[auc:UtilityIDs/auc:UtilityID]/auc:EnergyResource['generated' = substring(text(), string-length(text()) - string-length('generated') + 1 )]/../auc:AnnualFuelUseConsistentUnits/text())"/>
      <sch:let name="calculatedOnsiteEnergyProductionConsistentUnitsEpsilon" value="auc:OnsiteEnergyProductionConsistentUnits * $epsilonPct"/>
      <sch:let name="calculatedOnsiteEnergyProductionConsistentUnitsDelta" value="translate(auc:OnsiteEnergyProductionConsistentUnits - $calculatedOnsiteEnergyProductionConsistentUnits, '-', '')"/>
      <sch:let name="calculatedExportedEnergyConsistentUnits" value="sum(//auc:ResourceUse[auc:UtilityIDs/auc:UtilityID]/auc:EnergyResource['exported' = substring(text(), string-length(text()) - string-length('exported') + 1 )]/../auc:AnnualFuelUseConsistentUnits/text())"/>
      <sch:let name="calculatedExportedEnergyConsistentUnitsEpsilon" value="auc:ExportedEnergyConsistentUnits * $epsilonPct"/>
      <sch:let name="calculatedExportedEnergyConsistentUnitsDelta" value="translate(auc:ExportedEnergyConsistentUnits - $calculatedExportedEnergyConsistentUnits, '-', '')"/>
      <sch:let name="calculatedImportedEnergyConsistentUnits" value="sum(//auc:ResourceUse[auc:UtilityIDs/auc:UtilityID]/auc:AnnualFuelUseConsistentUnits/text()) - $calculatedOnsiteEnergyProductionConsistentUnits - $calculatedExportedEnergyConsistentUnits"/>
      <sch:let name="calculatedImportedEnergyConsistentUnitsEpsilon" value="auc:ImportedEnergyConsistentUnits * $epsilonPct"/>
      <sch:let name="calculatedImportedEnergyConsistentUnitsDelta" value="translate(auc:ImportedEnergyConsistentUnits - $calculatedImportedEnergyConsistentUnits, '-', '')"/>
      <sch:let name="calculatedSiteEnergyUse" value="1000 * (number(auc:ImportedEnergyConsistentUnits/text()) - number(auc:ExportedEnergyConsistentUnits/text()) - number(auc:NetIncreaseInStoredEnergyConsistentUnits))"/>
      <sch:let name="calculatedSiteEnergyUseEpsilon" value="auc:SiteEnergyUse * $epsilonPct"/>
      <sch:let name="calculatedSiteEnergyUseDelta" value="translate(auc:SiteEnergyUse - $calculatedSiteEnergyUse, '-', '')"/>
      <sch:let name="calculatedSiteEnergyUseIntensity" value="auc:SiteEnergyUse div //auc:Building/auc:FloorAreas/auc:FloorArea[auc:FloorAreaType/text() = 'Gross']/auc:FloorAreaValue"/>
      <sch:let name="calculatedSiteEnergyUseIntensityEpsilon" value="auc:SiteEnergyUseIntensity * $epsilonPct"/>
      <sch:let name="calculatedSiteEnergyUseIntensityDelta" value="translate(auc:SiteEnergyUseIntensity - $calculatedSiteEnergyUseIntensity, '-', '')"/>
      <sch:let name="calculatedBuildingEnergyUse" value="1000 * (number(auc:ImportedEnergyConsistentUnits/text()) + number(auc:OnsiteEnergyProductionConsistentUnits/text()) - number(auc:ExportedEnergyConsistentUnits/text()) - number(auc:NetIncreaseInStoredEnergyConsistentUnits))"/>
      <sch:let name="calculatedBuildingEnergyUseEpsilon" value="auc:BuildingEnergyUse * $epsilonPct"/>
      <sch:let name="calculatedBuildingEnergyUseDelta" value="translate(auc:BuildingEnergyUse - $calculatedBuildingEnergyUse, '-', '')"/>
      <sch:let name="calculatedBuildingEnergyUseIntensity" value="auc:BuildingEnergyUse div //auc:Building/auc:FloorAreas/auc:FloorArea[auc:FloorAreaType/text() = 'Gross']/auc:FloorAreaValue"/>
      <sch:let name="calculatedBuildingEnergyUseIntensityEpsilon" value="auc:SiteEnergyUseIntensity * $epsilonPct"/>
      <sch:let name="calculatedBuildingEnergyUseIntensityDelta" value="translate(auc:BuildingEnergyUseIntensity - $calculatedBuildingEnergyUseIntensity, '-', '')"/>
      <sch:assert test="count(auc:OnsiteEnergyProductionConsistentUnits) = 1 and $calculatedOnsiteEnergyProductionConsistentUnitsDelta &lt;= $calculatedOnsiteEnergyProductionConsistentUnitsEpsilon" role="ERROR">auc:OnsiteEnergyProductionConsistentUnits (which is <sch:value-of select="auc:OnsiteEnergyProductionConsistentUnits/text()"/>) should equal the sum of all auc:AnnualFuelUseConsistentUnits for auc:ResourceUses that are generated (which is <sch:value-of select="$calculatedOnsiteEnergyProductionConsistentUnits"/>)</sch:assert>
      <sch:assert test="count(auc:ExportedEnergyConsistentUnits) = 1 and $calculatedExportedEnergyConsistentUnitsDelta &lt;= $calculatedExportedEnergyConsistentUnitsEpsilon" role="ERROR">auc:ExportedEnergyConsistentUnits (which is <sch:value-of select="auc:ExportedEnergyConsistentUnits/text()"/>) should equal the sum of all auc:AnnualFuelUseConsistentUnits for auc:ResourceUses that are exported (which is <sch:value-of select="$calculatedExportedEnergyConsistentUnits"/>)</sch:assert>
      <sch:assert test="count(auc:ImportedEnergyConsistentUnits) = 1 and $calculatedImportedEnergyConsistentUnitsDelta &lt;= $calculatedImportedEnergyConsistentUnitsEpsilon" role="ERROR">auc:ImportedEnergyConsistentUnits (which is <sch:value-of select="auc:ImportedEnergyConsistentUnits/text()"/>) should equal the sum of all auc:AnnualFuelUseConsistentUnits for auc:ResourceUses that are not generated or exported (which is <sch:value-of select="$calculatedImportedEnergyConsistentUnits"/>)</sch:assert>
      <sch:assert test="auc:NetIncreaseInStoredEnergyConsistentUnits" role="ERROR">auc:NetIncreaseInStoredEnergyConsistentUnits</sch:assert>
      <sch:assert test="count(auc:SiteEnergyUse) = 1 and $calculatedSiteEnergyUseDelta &lt;= $calculatedSiteEnergyUseEpsilon" role="ERROR">auc:SiteEnergyUse (which is <sch:value-of select="auc:SiteEnergyUse/text()"/>) should equal auc:ImportedEnergyConsistentUnits - auc:ExportedEnergyConsistentUnits - auc:NetIncreaseInStoredEnergyConsistentUnits (which is <sch:value-of select="$calculatedSiteEnergyUse"/>)</sch:assert>
      <sch:assert test="count(auc:SiteEnergyUseIntensity) = 1 and $calculatedSiteEnergyUseIntensityDelta &lt; $calculatedSiteEnergyUseIntensityEpsilon" role="ERROR">auc:SiteEnergyUseIntensity (which is <sch:value-of select="auc:SiteEnergyUseIntensity"/>) should approximately equal auc:SiteEnergyUse divided by the auc:Building's Gross floor area (which is <sch:value-of select="$calculatedSiteEnergyUseIntensity"/>); the difference, <sch:value-of select="$calculatedSiteEnergyUseIntensityDelta"/> is too large (should be less than <sch:value-of select="$calculatedSiteEnergyUseIntensityEpsilon"/>)</sch:assert>
      <sch:assert test="count(auc:BuildingEnergyUse) = 1 and $calculatedBuildingEnergyUseDelta &lt; $calculatedBuildingEnergyUseEpsilon" role="ERROR">auc:BuildingEnergyUse (which is <sch:value-of select="auc:BuildingEnergyUse/text()"/>) should equal auc:ImportedEnergyConsistentUnits + auc:OnsiteEnergyProductionConsistentUnits - auc:ExportedEnergyConsistentUnits - auc:NetIncreaseInStoredEnergyConsistentUnits (which is <sch:value-of select="$calculatedBuildingEnergyUse"/>)</sch:assert>
      <sch:assert test="count(auc:BuildingEnergyUseIntensity) = 1 and $calculatedBuildingEnergyUseIntensityDelta &lt; $calculatedBuildingEnergyUseIntensityEpsilon" role="ERROR">auc:BuildingEnergyUseIntensity (which is <sch:value-of select="auc:BuildingEnergyUseIntensity"/>) should approximately equal auc:BuildingEnergyUse divided by the auc:Building's Gross floor area (which is <sch:value-of select="$calculatedBuildingEnergyUseIntensity"/>); the difference, <sch:value-of select="$calculatedBuildingEnergyUseIntensityDelta"/> is too large (should be less than <sch:value-of select="$calculatedSiteEnergyUseIntensityEpsilon"/>)</sch:assert>
      <sch:assert test="auc:EnergyCost" role="ERROR">auc:EnergyCost</sch:assert>
      <sch:assert test="auc:EnergyCostIndex" role="ERROR">auc:EnergyCostIndex</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="" id="document_structure_prerequisites_eem_measures">
    <sch:title>Document Structure Prerequisites EEM Measures</sch:title>
    <sch:rule context="/">
      <sch:assert test="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Measures/auc:Measure" role="ERROR">/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Measures/auc:Measure</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="" id="eem_measures">
    <sch:title>EEM Measures</sch:title>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Measures/auc:Measure">
      <sch:assert test="auc:TypeOfMeasure/*/*" role="ERROR">auc:TypeOfMeasure/*/*</sch:assert>
      <sch:assert test="auc:StartDate" role="ERROR">auc:StartDate</sch:assert>
      <sch:assert test="auc:EndDate" role="ERROR">auc:EndDate</sch:assert>
      <sch:assert test="auc:Recommended" role="ERROR">auc:Recommended</sch:assert>
      <sch:assert test="(auc:Recommended/text() = 'true') or auc:DiscardReason" role="ERROR">auc:DiscardReason must be provided if auc:Recommended is false</sch:assert>
      <sch:assert test="auc:UsefulLife" role="ERROR">auc:UsefulLife</sch:assert>
      <sch:assert test="auc:TechnologyCategories/auc:TechnologyCategory/*/auc:MeasureName" role="ERROR">auc:TechnologyCategories/auc:TechnologyCategory/*/auc:MeasureName</sch:assert>
      <sch:assert test="(auc:TechnologyCategories/auc:TechnologyCategory/*/auc:MeasureName/text() != 'Other') or auc:CustomMeasureName" role="ERROR">If auc:TechnologyCategories/auc:TechnologyCategory/*/auc:MeasureName is 'Other' you must specify auc:CustomMeasureName</sch:assert>
      <sch:assert test="auc:MeasureScaleOfApplication" role="ERROR">auc:MeasureScaleOfApplication</sch:assert>
      <sch:assert test="auc:MeasureMaterialCost" role="ERROR">auc:MeasureMaterialCost</sch:assert>
      <sch:assert test="auc:MeasureInstallationCost" role="ERROR">auc:MeasureInstallationCost</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Measures/auc:Measure/auc:TypeOfMeasure/auc:Replacements/auc:Replacement">
      <sch:assert test="(auc:ExistingSystemReplaced/@IDref and auc:AlternativeSystemReplacement/@IDref) or (auc:ExistingScheduleAffected/@IDref and auc:ModifiedSchedule/@IDref)" role="ERROR">(auc:ExistingSystemReplaced/@IDref and auc:AlternativeSystemReplacement/@IDref) or (auc:ExistingScheduleAffected/@IDref and auc:ModifiedSchedule/@IDref)</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Measures/auc:Measure/auc:TypeOfMeasure/auc:ModificationRetrocommissions/auc:ModificationRetrocommissioning">
      <sch:assert test="(auc:ExistingSystemAffected/@IDref and auc:ModifiedSystem/@IDref) or (auc:ExistingScheduleAffected/@IDref and auc:ModifiedSchedule/@IDref)" role="ERROR">(auc:ExistingSystemAffected/@IDref and auc:ModifiedSystem/@IDref) or (auc:ExistingScheduleAffected/@IDref and auc:ModifiedSchedule/@IDref)</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Measures/auc:Measure/auc:TypeOfMeasure/auc:Additions/auc:Addition">
      <sch:assert test="auc:AlternativeSystemAdded/@IDref or (auc:ExistingScheduleAffected/@IDref and auc:ModifiedSchedule/@IDref)" role="ERROR">auc:AlternativeSystemAdded/@IDref or (auc:ExistingScheduleAffected/@IDref and auc:ModifiedSchedule/@IDref)</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Measures/auc:Measure/auc:TypeOfMeasure/auc:Removals/auc:Removal">
      <sch:assert test="auc:ExistingSystemRemoved/@IDref or (auc:ExistingScheduleAffected/@IDref and auc:ModifiedSchedule/@IDref)" role="ERROR">auc:ExistingSystemRemoved/@IDref or (auc:ExistingScheduleAffected/@IDref and auc:ModifiedSchedule/@IDref)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="" id="document_structure_prerequisites_eem_packages">
    <sch:title>Document Structure Prerequisites EEM Packages</sch:title>
    <sch:rule context="/">
      <sch:assert test="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario/auc:ScenarioType/auc:PackageOfMeasures" role="ERROR">/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario/auc:ScenarioType/auc:PackageOfMeasures</sch:assert>
      <sch:assert test="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario/auc:ScenarioType/auc:PackageOfMeasures/auc:AnnualSavingsByFuels/auc:AnnualSavingsByFuel" role="ERROR">/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario/auc:ScenarioType/auc:PackageOfMeasures/auc:AnnualSavingsByFuels/auc:AnnualSavingsByFuel</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="" id="eem_packages">
    <sch:title>EEM Packages</sch:title>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario/auc:ScenarioType/auc:PackageOfMeasures">
      <sch:assert test="auc:CostCategory" role="ERROR">auc:CostCategory</sch:assert>
      <sch:assert test="//auc:Scenario[auc:ScenarioType/auc:CurrentBuilding/auc:CalculationMethod/auc:Measured and @ID = current()/auc:ReferenceCase/@IDref]" role="ERROR">Package of Measures must be linked to the Measured Scenario (ie auc:PackageOfMeasures/auc:ReferenceCase/@IDref must contain the ID of the Scenario of type auc:CurrentBuilding/auc:CalculationMethod/auc:Measured)</sch:assert>
      <sch:assert test="auc:ImplementationPeriod" role="ERROR">auc:ImplementationPeriod</sch:assert>
      <sch:assert test="auc:AnnualSavingsSiteEnergy" role="ERROR">auc:AnnualSavingsSiteEnergy</sch:assert>
      <sch:assert test="auc:AnnualSavingsCost" role="ERROR">auc:AnnualSavingsCost</sch:assert>
      <sch:assert test="auc:AnnualSavingsByFuels/auc:AnnualSavingsByFuel[auc:EnergyResource/text() = 'Electricity']" role="ERROR">You must include annual savings for electricity (auc:AnnualSavingsByFuels/auc:AnnualSavingsByFuel[auc:EnergyResource/text() = 'Electricity'])</sch:assert>
      <sch:assert test="auc:AnnualSavingsByFuels/auc:AnnualSavingsByFuel[auc:EnergyResource/text() = 'Natural gas']" role="ERROR">You must include annual savings for natural gas (auc:AnnualSavingsByFuels/auc:AnnualSavingsByFuel[auc:EnergyResource/text() = 'Natural gas'])</sch:assert>
      <sch:assert test="auc:AnnualPeakElectricityReduction" role="ERROR">auc:AnnualPeakElectricityReduction</sch:assert>
      <sch:assert test="auc:AnnualDemandSavingsCost" role="ERROR">auc:AnnualDemandSavingsCost</sch:assert>
      <sch:assert test="auc:PackageFirstCost" role="ERROR">auc:PackageFirstCost</sch:assert>
      <sch:assert test="auc:MVCost" role="ERROR">auc:MVCost</sch:assert>
      <sch:assert test="auc:OMCostAnnualSavings" role="ERROR">auc:OMCostAnnualSavings</sch:assert>
      <sch:assert test="auc:AnnualWaterSavings" role="ERROR">auc:AnnualWaterSavings</sch:assert>
      <sch:assert test="auc:AnnualWaterCostSavings" role="ERROR">auc:AnnualWaterCostSavings</sch:assert>
      <sch:assert test="auc:EquipmentDisposalAndSalvageCosts" role="ERROR">auc:EquipmentDisposalAndSalvageCosts</sch:assert>
      <sch:assert test="auc:SimplePayback" role="ERROR">auc:SimplePayback</sch:assert>
      <sch:assert test="auc:InternalRateOfReturn" role="ERROR">auc:InternalRateOfReturn</sch:assert>
      <sch:assert test="auc:ImplementationPeriodCostSavings" role="ERROR">auc:ImplementationPeriodCostSavings</sch:assert>
      <sch:assert test="auc:ProjectMarkup" role="ERROR">auc:ProjectMarkup</sch:assert>
      <sch:assert test="auc:FundingFromIncentives" role="ERROR">auc:FundingFromIncentives</sch:assert>
      <sch:assert test="auc:FundingFromTaxCredits" role="ERROR">auc:FundingFromTaxCredits</sch:assert>
      <sch:assert test="auc:OtherFinancialIncentives" role="ERROR">auc:OtherFinancialIncentives</sch:assert>
      <sch:assert test="auc:RecurringIncentives" role="ERROR">auc:RecurringIncentives</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario/auc:ScenarioType/auc:PackageOfMeasures/auc:AnnualSavingsByFuels/auc:AnnualSavingsByFuel">
      <sch:assert test="auc:EnergyResource" role="ERROR">auc:EnergyResource</sch:assert>
      <sch:assert test="auc:AnnualSavingsNativeUnits" role="ERROR">auc:AnnualSavingsNativeUnits</sch:assert>
      <sch:assert test="auc:ResourceUnits" role="ERROR">auc:ResourceUnits</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="" id="section_system_requirements">
    <sch:title>Section System Requirements</sch:title>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Manufactured home&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Single family&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Multifamily&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
      <sch:assert test="//auc:DomesticHotWaterSystems/auc:DomesticHotWaterSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:DomesticHotWaterSystem is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Multifamily with commercial&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
      <sch:assert test="//auc:DomesticHotWaterSystems/auc:DomesticHotWaterSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:DomesticHotWaterSystem is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Multifamily individual unit&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
      <sch:assert test="//auc:DomesticHotWaterSystems/auc:DomesticHotWaterSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:DomesticHotWaterSystem is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Public housing&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
      <sch:assert test="//auc:DomesticHotWaterSystems/auc:DomesticHotWaterSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:DomesticHotWaterSystem is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Residential&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Health care-Pharmacy&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
      <sch:assert test="//auc:RefrigerationSystems/auc:RefrigerationSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:RefrigerationSystem is recommended</sch:assert>
      <sch:assert test="//auc:ProcessLoads/auc:ProcessLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:ProcessLoad is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Health care-Skilled nursing facility&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
      <sch:assert test="//auc:RefrigerationSystems/auc:RefrigerationSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:RefrigerationSystem is recommended</sch:assert>
      <sch:assert test="//auc:DomesticHotWaterSystems/auc:DomesticHotWaterSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:DomesticHotWaterSystem is recommended</sch:assert>
      <sch:assert test="//auc:CookingSystems/auc:CookingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:CookingSystem is recommended</sch:assert>
      <sch:assert test="//auc:ProcessLoads/auc:ProcessLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:ProcessLoad is recommended</sch:assert>
      <sch:assert test="//auc:LaundrySystems/auc:LaundrySystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:LaundrySystem is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Health care-Residential treatment center&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
      <sch:assert test="//auc:RefrigerationSystems/auc:RefrigerationSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:RefrigerationSystem is recommended</sch:assert>
      <sch:assert test="//auc:DomesticHotWaterSystems/auc:DomesticHotWaterSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:DomesticHotWaterSystem is recommended</sch:assert>
      <sch:assert test="//auc:CookingSystems/auc:CookingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:CookingSystem is recommended</sch:assert>
      <sch:assert test="//auc:ProcessLoads/auc:ProcessLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:ProcessLoad is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Health care-Inpatient hospital&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
      <sch:assert test="//auc:RefrigerationSystems/auc:RefrigerationSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:RefrigerationSystem is recommended</sch:assert>
      <sch:assert test="//auc:DomesticHotWaterSystems/auc:DomesticHotWaterSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:DomesticHotWaterSystem is required</sch:assert>
      <sch:assert test="//auc:CookingSystems/auc:CookingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:CookingSystem is required</sch:assert>
      <sch:assert test="//auc:ProcessLoads/auc:ProcessLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:ProcessLoad is recommended</sch:assert>
      <sch:assert test="//auc:LaundrySystems/auc:LaundrySystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:LaundrySystem is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Health care-Outpatient rehabilitation&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
      <sch:assert test="//auc:RefrigerationSystems/auc:RefrigerationSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:RefrigerationSystem is recommended</sch:assert>
      <sch:assert test="//auc:ProcessLoads/auc:ProcessLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:ProcessLoad is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Health care-Diagnostic center&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
      <sch:assert test="//auc:RefrigerationSystems/auc:RefrigerationSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:RefrigerationSystem is recommended</sch:assert>
      <sch:assert test="//auc:ProcessLoads/auc:ProcessLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:ProcessLoad is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Health care-Outpatient facility&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
      <sch:assert test="//auc:RefrigerationSystems/auc:RefrigerationSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:RefrigerationSystem is recommended</sch:assert>
      <sch:assert test="//auc:ProcessLoads/auc:ProcessLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:ProcessLoad is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Health care-Outpatient non-diagnostic&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
      <sch:assert test="//auc:RefrigerationSystems/auc:RefrigerationSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:RefrigerationSystem is recommended</sch:assert>
      <sch:assert test="//auc:ProcessLoads/auc:ProcessLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:ProcessLoad is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Health care-Outpatient surgical&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
      <sch:assert test="//auc:RefrigerationSystems/auc:RefrigerationSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:RefrigerationSystem is recommended</sch:assert>
      <sch:assert test="//auc:ProcessLoads/auc:ProcessLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:ProcessLoad is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Health care-Veterinary&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
      <sch:assert test="//auc:RefrigerationSystems/auc:RefrigerationSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:RefrigerationSystem is recommended</sch:assert>
      <sch:assert test="//auc:ProcessLoads/auc:ProcessLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:ProcessLoad is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Health care-Morgue or mortuary&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
      <sch:assert test="//auc:RefrigerationSystems/auc:RefrigerationSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:RefrigerationSystem is recommended</sch:assert>
      <sch:assert test="//auc:ProcessLoads/auc:ProcessLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:ProcessLoad is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Health care&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
      <sch:assert test="//auc:RefrigerationSystems/auc:RefrigerationSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:RefrigerationSystem is recommended</sch:assert>
      <sch:assert test="//auc:DomesticHotWaterSystems/auc:DomesticHotWaterSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:DomesticHotWaterSystem is recommended</sch:assert>
      <sch:assert test="//auc:CookingSystems/auc:CookingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:CookingSystem is recommended</sch:assert>
      <sch:assert test="//auc:ProcessLoads/auc:ProcessLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:ProcessLoad is recommended</sch:assert>
      <sch:assert test="//auc:LaundrySystems/auc:LaundrySystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:LaundrySystem is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Gas station&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
      <sch:assert test="//auc:RefrigerationSystems/auc:RefrigerationSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:RefrigerationSystem is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Convenience store&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
      <sch:assert test="//auc:RefrigerationSystems/auc:RefrigerationSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:RefrigerationSystem is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Food sales-Grocery store&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
      <sch:assert test="//auc:RefrigerationSystems/auc:RefrigerationSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:RefrigerationSystem is recommended</sch:assert>
      <sch:assert test="//auc:DomesticHotWaterSystems/auc:DomesticHotWaterSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:DomesticHotWaterSystem is recommended</sch:assert>
      <sch:assert test="//auc:CookingSystems/auc:CookingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:CookingSystem is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Food sales&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
      <sch:assert test="//auc:RefrigerationSystems/auc:RefrigerationSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:RefrigerationSystem is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Laboratory-Testing&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
      <sch:assert test="//auc:RefrigerationSystems/auc:RefrigerationSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:RefrigerationSystem is recommended</sch:assert>
      <sch:assert test="//auc:ProcessLoads/auc:ProcessLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:ProcessLoad is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Laboratory-Medical&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
      <sch:assert test="//auc:RefrigerationSystems/auc:RefrigerationSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:RefrigerationSystem is recommended</sch:assert>
      <sch:assert test="//auc:ProcessLoads/auc:ProcessLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:ProcessLoad is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Laboratory&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
      <sch:assert test="//auc:RefrigerationSystems/auc:RefrigerationSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:RefrigerationSystem is recommended</sch:assert>
      <sch:assert test="//auc:ProcessLoads/auc:ProcessLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:ProcessLoad is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Vivarium&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Zoo&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
      <sch:assert test="//auc:DomesticHotWaterSystems/auc:DomesticHotWaterSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:DomesticHotWaterSystem is recommended</sch:assert>
      <sch:assert test="//auc:CookingSystems/auc:CookingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:CookingSystem is recommended</sch:assert>
      <sch:assert test="//auc:ProcessLoads/auc:ProcessLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:ProcessLoad is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Office-Financial&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
      <sch:assert test="//auc:DomesticHotWaterSystems/auc:DomesticHotWaterSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:DomesticHotWaterSystem is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Office&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
      <sch:assert test="//auc:DomesticHotWaterSystems/auc:DomesticHotWaterSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:DomesticHotWaterSystem is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Bank&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Courthouse&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Public safety station-Fire&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Public safety station-Police&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
      <sch:assert test="//auc:DomesticHotWaterSystems/auc:DomesticHotWaterSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:DomesticHotWaterSystem is recommended</sch:assert>
      <sch:assert test="//auc:CookingSystems/auc:CookingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:CookingSystem is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Public safety station&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Public safety-Detention center&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
      <sch:assert test="//auc:DomesticHotWaterSystems/auc:DomesticHotWaterSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:DomesticHotWaterSystem is required</sch:assert>
      <sch:assert test="//auc:CookingSystems/auc:CookingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:CookingSystem is required</sch:assert>
      <sch:assert test="//auc:LaundrySystems/auc:LaundrySystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:LaundrySystem is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Public safety-Correctional facility&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
      <sch:assert test="//auc:DomesticHotWaterSystems/auc:DomesticHotWaterSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:DomesticHotWaterSystem is required</sch:assert>
      <sch:assert test="//auc:CookingSystems/auc:CookingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:CookingSystem is required</sch:assert>
      <sch:assert test="//auc:LaundrySystems/auc:LaundrySystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:LaundrySystem is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Public safety&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Warehouse-Refrigerated&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:PlugLoad is recommended</sch:assert>
      <sch:assert test="//auc:RefrigerationSystems/auc:RefrigerationSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:RefrigerationSystem is required</sch:assert>
      <sch:assert test="//auc:ProcessLoads/auc:ProcessLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:ProcessLoad is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Warehouse-Unrefrigerated&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:HVACSystem is recommended</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:PlugLoad is recommended</sch:assert>
      <sch:assert test="//auc:ProcessLoads/auc:ProcessLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:ProcessLoad is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Warehouse-Self-storage&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="INFO">No linked auc:HVACSystem found</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="INFO">No linked auc:PlugLoad found</sch:assert>
      <sch:assert test="//auc:RefrigerationSystems/auc:RefrigerationSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:RefrigerationSystem is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Warehouse&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:PlugLoad is recommended</sch:assert>
      <sch:assert test="//auc:ProcessLoads/auc:ProcessLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:ProcessLoad is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Assembly-Religious&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Assembly-Cultural entertainment&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Assembly-Social entertainment&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Assembly-Arcade or casino without lodging&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Assembly-Convention center&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Assembly-Indoor arena&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:PlugLoad is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Assembly-Race track&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Assembly-Stadium&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Assembly-Stadium (closed)&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Assembly-Stadium (open)&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Assembly-Public&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Recreation-Pool&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:PlugLoad is recommended</sch:assert>
      <sch:assert test="//auc:DomesticHotWaterSystems/auc:DomesticHotWaterSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:DomesticHotWaterSystem is recommended</sch:assert>
      <sch:assert test="//auc:CookingSystems/auc:CookingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:CookingSystem is recommended</sch:assert>
      <sch:assert test="//auc:ProcessLoads/auc:ProcessLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:ProcessLoad is required</sch:assert>
      <sch:assert test="//auc:LaundrySystems/auc:LaundrySystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:LaundrySystem is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Recreation-Bowling alley&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:PlugLoad is recommended</sch:assert>
      <sch:assert test="//auc:CookingSystems/auc:CookingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:CookingSystem is recommended</sch:assert>
      <sch:assert test="//auc:ProcessLoads/auc:ProcessLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:ProcessLoad is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Recreation-Fitness center&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:PlugLoad is recommended</sch:assert>
      <sch:assert test="//auc:DomesticHotWaterSystems/auc:DomesticHotWaterSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:DomesticHotWaterSystem is recommended</sch:assert>
      <sch:assert test="//auc:CookingSystems/auc:CookingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:CookingSystem is recommended</sch:assert>
      <sch:assert test="//auc:ProcessLoads/auc:ProcessLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:ProcessLoad is recommended</sch:assert>
      <sch:assert test="//auc:LaundrySystems/auc:LaundrySystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:LaundrySystem is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Recreation-Ice rink&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:PlugLoad is recommended</sch:assert>
      <sch:assert test="//auc:RefrigerationSystems/auc:RefrigerationSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:RefrigerationSystem is required</sch:assert>
      <sch:assert test="//auc:CookingSystems/auc:CookingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:CookingSystem is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Recreation-Roller rink&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:PlugLoad is recommended</sch:assert>
      <sch:assert test="//auc:CookingSystems/auc:CookingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:CookingSystem is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Recreation-Indoor sport&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:PlugLoad is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Recreation&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Education-Adult&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
      <sch:assert test="//auc:DomesticHotWaterSystems/auc:DomesticHotWaterSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:DomesticHotWaterSystem is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Education-Higher&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
      <sch:assert test="//auc:DomesticHotWaterSystems/auc:DomesticHotWaterSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:DomesticHotWaterSystem is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Education-Secondary&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
      <sch:assert test="//auc:DomesticHotWaterSystems/auc:DomesticHotWaterSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:DomesticHotWaterSystem is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Education-Primary&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
      <sch:assert test="//auc:DomesticHotWaterSystems/auc:DomesticHotWaterSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:DomesticHotWaterSystem is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Education-Preschool or daycare&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
      <sch:assert test="//auc:DomesticHotWaterSystems/auc:DomesticHotWaterSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:DomesticHotWaterSystem is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Education-Vocational&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
      <sch:assert test="//auc:DomesticHotWaterSystems/auc:DomesticHotWaterSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:DomesticHotWaterSystem is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Education&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
      <sch:assert test="//auc:DomesticHotWaterSystems/auc:DomesticHotWaterSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:DomesticHotWaterSystem is recommended</sch:assert>
      <sch:assert test="//auc:CookingSystems/auc:CookingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:CookingSystem is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Food service-Fast&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
      <sch:assert test="//auc:CookingSystems/auc:CookingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:CookingSystem is required</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Food service-Full&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
      <sch:assert test="//auc:CookingSystems/auc:CookingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:CookingSystem is required</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Food service-Limited&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
      <sch:assert test="//auc:CookingSystems/auc:CookingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:CookingSystem is required</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Food service-Institutional&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
      <sch:assert test="//auc:CookingSystems/auc:CookingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:CookingSystem is required</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Food service&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
      <sch:assert test="//auc:CookingSystems/auc:CookingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:CookingSystem is required</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Lodging-Barracks&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
      <sch:assert test="//auc:DomesticHotWaterSystems/auc:DomesticHotWaterSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:DomesticHotWaterSystem is recommended</sch:assert>
      <sch:assert test="//auc:LaundrySystems/auc:LaundrySystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:LaundrySystem is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Lodging-Institutional&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
      <sch:assert test="//auc:DomesticHotWaterSystems/auc:DomesticHotWaterSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:DomesticHotWaterSystem is recommended</sch:assert>
      <sch:assert test="//auc:LaundrySystems/auc:LaundrySystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:LaundrySystem is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Lodging with extended amenities&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
      <sch:assert test="//auc:DomesticHotWaterSystems/auc:DomesticHotWaterSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:DomesticHotWaterSystem is recommended</sch:assert>
      <sch:assert test="//auc:LaundrySystems/auc:LaundrySystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:LaundrySystem is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Lodging with limited amenities&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
      <sch:assert test="//auc:DomesticHotWaterSystems/auc:DomesticHotWaterSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:DomesticHotWaterSystem is recommended</sch:assert>
      <sch:assert test="//auc:LaundrySystems/auc:LaundrySystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:LaundrySystem is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Lodging&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
      <sch:assert test="//auc:DomesticHotWaterSystems/auc:DomesticHotWaterSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:DomesticHotWaterSystem is recommended</sch:assert>
      <sch:assert test="//auc:LaundrySystems/auc:LaundrySystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:LaundrySystem is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Retail-Automobile dealership&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Retail-Mall&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Retail-Strip mall&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Retail-Enclosed mall&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Retail-Dry goods retail&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Retail-Hypermarket&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
      <sch:assert test="//auc:RefrigerationSystems/auc:RefrigerationSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:RefrigerationSystem is required</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Retail&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Service-Postal&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
      <sch:assert test="//auc:ProcessLoads/auc:ProcessLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:ProcessLoad is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Service-Repair&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
      <sch:assert test="//auc:ProcessLoads/auc:ProcessLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:ProcessLoad is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Service-Laundry or dry cleaning&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
      <sch:assert test="//auc:LaundrySystems/auc:LaundrySystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LaundrySystem is required</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Service-Studio&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
      <sch:assert test="//auc:ProcessLoads/auc:ProcessLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:ProcessLoad is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Service-Beauty and health&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
      <sch:assert test="//auc:ProcessLoads/auc:ProcessLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:ProcessLoad is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Service-Production and assembly&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
      <sch:assert test="//auc:ProcessLoads/auc:ProcessLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:ProcessLoad is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Service&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
      <sch:assert test="//auc:ProcessLoads/auc:ProcessLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:ProcessLoad is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Transportation terminal&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:PlugLoad is recommended</sch:assert>
      <sch:assert test="//auc:ProcessLoads/auc:ProcessLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:ProcessLoad is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Central Plant&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:PlugLoad is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Water treatment-Wastewater&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
      <sch:assert test="//auc:ProcessLoads/auc:ProcessLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:ProcessLoad is required</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Water treatment-Drinking water and distribution&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
      <sch:assert test="//auc:ProcessLoads/auc:ProcessLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:ProcessLoad is required</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Water treatment&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
      <sch:assert test="//auc:ProcessLoads/auc:ProcessLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:ProcessLoad is required</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Energy generation plant&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
      <sch:assert test="//auc:ProcessLoads/auc:ProcessLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:ProcessLoad is required</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Industrial manufacturing plant&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
      <sch:assert test="//auc:ProcessLoads/auc:ProcessLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:ProcessLoad is required</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Utility&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
      <sch:assert test="//auc:ProcessLoads/auc:ProcessLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:ProcessLoad is required</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Industrial&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
      <sch:assert test="//auc:ProcessLoads/auc:ProcessLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:ProcessLoad is required</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Agricultural estate&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
      <sch:assert test="//auc:ProcessLoads/auc:ProcessLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:ProcessLoad is required</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Mixed-use commercial&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
      <sch:assert test="//auc:DomesticHotWaterSystems/auc:DomesticHotWaterSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:DomesticHotWaterSystem is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Parking&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:HVACSystem is recommended</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:PlugLoad is recommended</sch:assert>
      <sch:assert test="//auc:ProcessLoads/auc:ProcessLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="INFO">No linked auc:ProcessLoad found</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Attic&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="INFO">No linked auc:HVACSystem found</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="INFO">No linked auc:LightingSystem found</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="INFO">No linked auc:PlugLoad found</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Basement&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="INFO">No linked auc:HVACSystem found</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="INFO">No linked auc:LightingSystem found</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="INFO">No linked auc:PlugLoad found</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Dining area&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Living area&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Sleeping area&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Laundry area&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
      <sch:assert test="//auc:LaundrySystems/auc:LaundrySystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LaundrySystem is required</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Lodging area&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Dressing area&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Restroom&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:PlugLoad is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Auditorium&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:PlugLoad is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Classroom&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Day room&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Sport play area&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Stage&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Spectator area&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Office work area&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Non-office work area&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Common area&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Reception area&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Waiting area&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Transportation waiting area&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Lobby&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Conference room&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Computer lab&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Data center&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:PlugLoad is recommended</sch:assert>
      <sch:assert test="//auc:CriticalITSystems/auc:CriticalITSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:CriticalITSystem is required</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Printing room&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
      <sch:assert test="//auc:ProcessLoads/auc:ProcessLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:ProcessLoad is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Media center&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
      <sch:assert test="//auc:CriticalITSystems/auc:CriticalITSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:CriticalITSystem is required</sch:assert>
      <sch:assert test="//auc:ProcessLoads/auc:ProcessLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:ProcessLoad is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Refrigerated storage&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:PlugLoad is recommended</sch:assert>
      <sch:assert test="//auc:RefrigerationSystems/auc:RefrigerationSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:RefrigerationSystem is required</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Bar-Nightclub&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:PlugLoad is recommended</sch:assert>
      <sch:assert test="//auc:CriticalITSystems/auc:CriticalITSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:CriticalITSystem is required</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Bar&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:PlugLoad is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Dance floor&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:PlugLoad is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Trading floor&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
      <sch:assert test="//auc:CriticalITSystems/auc:CriticalITSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:CriticalITSystem is required</sch:assert>
      <sch:assert test="//auc:ProcessLoads/auc:ProcessLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:ProcessLoad is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;TV studio&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
      <sch:assert test="//auc:CriticalITSystems/auc:CriticalITSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:CriticalITSystem is required</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Security room&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
      <sch:assert test="//auc:CriticalITSystems/auc:CriticalITSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:CriticalITSystem is required</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Shipping and receiving&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:HVACSystem is recommended</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:PlugLoad is recommended</sch:assert>
      <sch:assert test="//auc:ProcessLoads/auc:ProcessLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:ProcessLoad is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Mechanical room&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:HVACSystem is recommended</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:PlugLoad is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Chemical storage room&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:PlugLoad is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Non-chemical storage room&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:HVACSystem is recommended</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:PlugLoad is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Janitorial closet&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:HVACSystem is recommended</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:PlugLoad is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Vault&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:HVACSystem is recommended</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:PlugLoad is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Corridor&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:PlugLoad is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Deck&quot;]">
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:LightingSystem is recommended</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:PlugLoad is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Courtyard&quot;]">
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:LightingSystem is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Atrium&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:HVACSystem is recommended</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:LightingSystem is recommended</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="INFO">No linked auc:PlugLoad found</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Science park&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:HVACSystem is required</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:LightingSystem is required</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="ERROR">A linked auc:PlugLoad is required</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Other&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:HVACSystem is recommended</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:LightingSystem is recommended</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:PlugLoad is recommended</sch:assert>
      <sch:assert test="//auc:RefrigerationSystems/auc:RefrigerationSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:RefrigerationSystem is recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building/auc:Sections/auc:Section[auc:SectionType/text() != &quot;Whole building&quot; and auc:OccupancyClassification/text() = &quot;Unknown&quot;]">
      <sch:assert test="//auc:HVACSystems/auc:HVACSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:HVACSystem is recommended</sch:assert>
      <sch:assert test="//auc:LightingSystems/auc:LightingSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:LightingSystem is recommended</sch:assert>
      <sch:assert test="//auc:PlugLoads/auc:PlugLoad/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:PlugLoad is recommended</sch:assert>
      <sch:assert test="//auc:RefrigerationSystems/auc:RefrigerationSystem/auc:LinkedPremises/auc:Section/auc:LinkedSectionID[@IDref = current()/@ID]" role="WARNING">A linked auc:RefrigerationSystem is recommended</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
