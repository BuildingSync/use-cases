<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" schemaVersion="1.0.0-2.6.0" queryBinding="xslt1">
  <sch:ns prefix="auc" uri="http://buildingsync.net/schemas/bedes-auc/2019"/>
  <sch:phase id="facility_description" see="ASHRAE 211 6.1.1">
    <sch:active pattern="document_structure_prerequisites_misc_building_info"/>
    <sch:active pattern="misc_building_info"/>
    <sch:active pattern="document_structure_prerequisites_contact_information"/>
    <sch:active pattern="contact_information"/>
    <sch:active pattern="document_structure_prerequisites_space_functions"/>
    <sch:active pattern="space_functions"/>
  </sch:phase>
  <sch:phase id="historical_energy_use" see="ASHRAE 211 6.1.2">
    <sch:active pattern="document_structure_prerequisites_monthly_utility_data"/>
    <sch:active pattern="monthly_utility_data"/>
    <sch:active pattern="document_structure_prerequisites_utility_info"/>
    <sch:active pattern="utility_info"/>
    <sch:active pattern="utility_rate_schedule_-_all_resource_types"/>
    <sch:active pattern="utility_rate_schedule_-_electricity"/>
    <sch:active pattern="document_structure_prerequisites_annual_energy_use"/>
    <sch:active pattern="annual_energy_use"/>
  </sch:phase>
  <sch:phase id="benchmarking" see="ASHRAE 211 6.1.3">
    <sch:active pattern="document_structure_prerequisites_benchmarking_tests"/>
    <sch:active pattern="benchmarking_tests"/>
  </sch:phase>
  <sch:phase id="target_savings" see="ASHRAE 211 6.1.4">
    <sch:active pattern="document_structure_prerequisites_target_savings_tests"/>
    <sch:active pattern="target_savings_tests"/>
  </sch:phase>
  <sch:phase id="low_and_no_cost_measures" see="ASHRAE 211 6.1.5">
    <sch:active pattern="document_structure_prerequisites_low_cost_measures_tests"/>
    <sch:active pattern="low_cost_measures_tests"/>
  </sch:phase>
  <sch:pattern see="" id="document_structure_prerequisites_misc_building_info">
    <sch:title>Document Structure Prerequisites Misc Building Info</sch:title>
    <sch:rule context="/">
      <sch:assert test="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building" role="ERROR">/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Sites/auc:Site/auc:Buildings/auc:Building</sch:assert>
      <sch:assert test="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report" role="ERROR">/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="ASHRAE 211 6.1.1.1 and 6.1.1.2" id="misc_building_info">
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
  </sch:pattern>
  <sch:pattern see="" id="document_structure_prerequisites_contact_information">
    <sch:title>Document Structure Prerequisites Contact Information</sch:title>
    <sch:rule context="/">
      <sch:assert test="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Contacts/auc:Contact[auc:ContactRoles/auc:ContactRole/text() = 'Owner']" role="ERROR">/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Contacts/auc:Contact[auc:ContactRoles/auc:ContactRole/text() = 'Owner']</sch:assert>
      <sch:assert test="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Contacts/auc:Contact[auc:ContactRoles/auc:ContactRole/text() = 'Energy Auditor']" role="ERROR">/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Contacts/auc:Contact[auc:ContactRoles/auc:ContactRole/text() = 'Energy Auditor']</sch:assert>
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
      <sch:assert test="//auc:HVACSystem[auc:LinkedPremises/auc:Section/auc:LinkedSectionID/@IDref = current()/@ID]/auc:PrincipalHVACSystemType" role="ERROR">auc:Section[auc:SectionType='Space function'] must have a linked auc:HVACSystem/auc:PrincipalHVACSystem</sch:assert>
      <sch:assert test="//auc:LightingSystem[auc:LinkedPremises/auc:Section/auc:LinkedSectionID/@IDref = current()/@ID]/auc:LampType" role="ERROR">auc:Section[auc:SectionType='Space function'] must have a linked auc:LightingSystem with auc:LampType defined</sch:assert>
      <sch:assert test="//auc:LightingSystem[auc:LinkedPremises/auc:Section/auc:LinkedSectionID/@IDref = current()/@ID]/auc:LampType//auc:LampLabel" role="WARNING">auc:Section[auc:SectionType='Space function'] must have a linked auc:LightingSystem with auc:LampLabel defined</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="" id="document_structure_prerequisites_monthly_utility_data">
    <sch:title>Document Structure Prerequisites Monthly Utility Data</sch:title>
    <sch:rule context="/">
      <sch:assert test="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario[auc:ScenarioType/auc:CurrentBuilding/auc:CalculationMethod/auc:Measured]/auc:ResourceUses" role="ERROR">/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario[auc:ScenarioType/auc:CurrentBuilding/auc:CalculationMethod/auc:Measured]/auc:ResourceUses</sch:assert>
      <sch:assert test="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario[auc:ScenarioType/auc:CurrentBuilding/auc:CalculationMethod/auc:Measured]/auc:ResourceUses/auc:ResourceUse" role="ERROR">/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario[auc:ScenarioType/auc:CurrentBuilding/auc:CalculationMethod/auc:Measured]/auc:ResourceUses/auc:ResourceUse</sch:assert>
      <sch:assert test="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario[auc:ScenarioType/auc:CurrentBuilding/auc:CalculationMethod/auc:Measured]/auc:TimeSeriesData/auc:TimeSeries" role="ERROR">/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario[auc:ScenarioType/auc:CurrentBuilding/auc:CalculationMethod/auc:Measured]/auc:TimeSeriesData/auc:TimeSeries</sch:assert>
      <sch:assert test="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario[auc:ScenarioType/auc:CurrentBuilding/auc:CalculationMethod/auc:Measured]/auc:ResourceUses/auc:ResourceUse/auc:AnnualFuelUseLinkedTimeSeriesIDs/auc:LinkedTimeSeriesID" role="ERROR">/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario[auc:ScenarioType/auc:CurrentBuilding/auc:CalculationMethod/auc:Measured]/auc:ResourceUses/auc:ResourceUse/auc:AnnualFuelUseLinkedTimeSeriesIDs/auc:LinkedTimeSeriesID</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="ASHRAE 211 6.1.2.1" id="monthly_utility_data">
    <sch:title>Monthly Utility Data</sch:title>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario[auc:ScenarioType/auc:CurrentBuilding/auc:CalculationMethod/auc:Measured]/auc:ResourceUses">
      <sch:assert test="auc:ResourceUse[auc:EnergyResource/text() = 'Electricity']" role="ERROR">There must be at least one Electricity ResourceUse</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario[auc:ScenarioType/auc:CurrentBuilding/auc:CalculationMethod/auc:Measured]/auc:ResourceUses/auc:ResourceUse">
      <sch:assert test="auc:EnergyResource" role="ERROR">auc:EnergyResource</sch:assert>
      <sch:assert test="auc:ResourceUseNotes" role="ERROR">Resource use must include ResourceUseNotes for documenting irregularities in monthy energy use patterns</sch:assert>
      <sch:assert test="auc:EndUse/text() =&quot;All end uses&quot;" role="ERROR">auc:EndUse/text() ="All end uses"</sch:assert>
      <sch:assert test="auc:ResourceUnits" role="ERROR">auc:ResourceUnits</sch:assert>
      <sch:assert test="//auc:Utilities/auc:Utility[@ID = current()/auc:UtilityIDs/auc:UtilityID/@IDref]" role="ERROR">Resource use must be associated with a utility</sch:assert>
      <sch:assert test="count(//auc:TimeSeriesData/auc:TimeSeries[auc:ResourceUseID/@IDref = current()/@ID and auc:ReadingType/text() = 'Total' and auc:IntervalFrequency/text() = 'Month']) &gt;= 12" role="ERROR">Resource use must have at least 12 consecutive auc:TimeSeries that: (1) are linked to an auc:ResourceUse, (2) have auc:ReadingType of Total, (3) have auc:IntervalFrequency of Month</sch:assert>
      <sch:assert test="count(//auc:TimeSeriesData/auc:TimeSeries[auc:ResourceUseID/@IDref = current()/@ID and auc:ReadingType/text() = 'Cost' and auc:IntervalFrequency/text() = 'Month']) &gt;= 12" role="ERROR">Resource use must have at least 12 consecutive auc:TimeSeries that: (1) are linked to an auc:ResourceUse, (2) have auc:ReadingType of Cost, (3) have auc:IntervalFrequency of Month</sch:assert>
      <sch:assert test="(auc:EnergyResource/text() != 'Electricity') or count(//auc:TimeSeriesData/auc:TimeSeries[auc:ResourceUseID/@IDref = current()/@ID and auc:ReadingType/text() = 'Peak' and auc:IntervalFrequency/text() = 'Month']) &gt;= 12" role="ERROR">Electricity Resource use must have at least 12 consecutive auc:TimeSeries that: (1) are linked to an auc:ResourceUse, (2) have auc:ReadingType of Peak, (3) have auc:IntervalFrequency of Month</sch:assert>
      <sch:assert test="auc:AnnualFuelUseNativeUnits" role="ERROR">auc:AnnualFuelUseNativeUnits</sch:assert>
      <sch:assert test="auc:AnnualFuelUseConsistentUnits" role="ERROR">auc:AnnualFuelUseConsistentUnits</sch:assert>
      <sch:assert test="auc:AnnualFuelCost" role="ERROR">auc:AnnualFuelCost</sch:assert>
      <sch:assert test="count(auc:AnnualFuelUseLinkedTimeSeriesIDs/auc:LinkedTimeSeriesID) &gt;= 12 " role="ERROR">count(auc:AnnualFuelUseLinkedTimeSeriesIDs/auc:LinkedTimeSeriesID) &gt;= 12 </sch:assert>
      <sch:assert test="(auc:EnergyResource/text() != 'Electricity') or auc:PeakResourceUnits" role="ERROR">(auc:EnergyResource/text() != 'Electricity') or auc:PeakResourceUnits</sch:assert>
      <sch:assert test="(auc:EnergyResource/text() != 'Electricity') or auc:AnnualPeakNativeUnits" role="ERROR">(auc:EnergyResource/text() != 'Electricity') or auc:AnnualPeakNativeUnits</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario[auc:ScenarioType/auc:CurrentBuilding/auc:CalculationMethod/auc:Measured]/auc:TimeSeriesData/auc:TimeSeries">
      <sch:assert test="auc:IntervalFrequency/text() = 'Month'" role="ERROR">TimeSeries data for ResourceUse must include a IntervalFrequency of Month</sch:assert>
      <sch:assert test="auc:ReadingType" role="ERROR">TimeSeries data for ResourceUse must include a ReadingType</sch:assert>
      <sch:assert test="auc:StartTimestamp" role="ERROR">TimeSeries data for ResourceUse must include a StartTimestamp</sch:assert>
      <sch:assert test="auc:EndTimestamp" role="ERROR">TimeSeries data for ResourceUse must include an EndTimestamp</sch:assert>
      <sch:assert test="auc:IntervalReading" role="ERROR">TimeSeries data for ResourceUse must include an IntervalReading</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario[auc:ScenarioType/auc:CurrentBuilding/auc:CalculationMethod/auc:Measured]/auc:ResourceUses/auc:ResourceUse/auc:AnnualFuelUseLinkedTimeSeriesIDs/auc:LinkedTimeSeriesID">
      <sch:assert test="//auc:TimeSeriesData/auc:TimeSeries[@ID = current()/@IDref and auc:ResourceUseID/@IDref = current()/ancestor::auc:ResourceUse/@ID and auc:ReadingType/text() = 'Total']" role="ERROR">Each auc:LinkedTimeSeriesID must point to an auc:TimeSeries that (1) points to the same auc:ResourceUse through auc:ResourceUseID and (2) has an auc:ReadingType of Total</sch:assert>
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
      <sch:let name="calculatedOnsiteEnergyProductionConsistentUnits" value="sum(//auc:ResourceUse/auc:EnergyResource['generated' = substring(text(), string-length(text()) - string-length('generated') + 1 )]/../auc:AnnualFuelUseConsistentUnits/text())"/>
      <sch:let name="calculatedOnsiteEnergyProductionConsistentUnitsEpsilon" value="auc:OnsiteEnergyProductionConsistentUnits * $epsilonPct"/>
      <sch:let name="calculatedOnsiteEnergyProductionConsistentUnitsDelta" value="translate(auc:OnsiteEnergyProductionConsistentUnits - $calculatedOnsiteEnergyProductionConsistentUnits, '-', '')"/>
      <sch:let name="calculatedExportedEnergyConsistentUnits" value="sum(//auc:ResourceUse/auc:EnergyResource['exported' = substring(text(), string-length(text()) - string-length('exported') + 1 )]/../auc:AnnualFuelUseConsistentUnits/text())"/>
      <sch:let name="calculatedExportedEnergyConsistentUnitsEpsilon" value="auc:ExportedEnergyConsistentUnits * $epsilonPct"/>
      <sch:let name="calculatedExportedEnergyConsistentUnitsDelta" value="translate(auc:ExportedEnergyConsistentUnits - $calculatedExportedEnergyConsistentUnits, '-', '')"/>
      <sch:let name="calculatedImportedEnergyConsistentUnits" value="sum(//auc:ResourceUse/auc:AnnualFuelUseConsistentUnits/text()) - $calculatedOnsiteEnergyProductionConsistentUnits - $calculatedExportedEnergyConsistentUnits"/>
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
  <sch:pattern see="" id="document_structure_prerequisites_benchmarking_tests">
    <sch:title>Document Structure Prerequisites Benchmarking Tests</sch:title>
    <sch:rule context="/">
      <sch:assert test="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario/auc:ScenarioType/auc:Benchmark" role="ERROR">/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario/auc:ScenarioType/auc:Benchmark</sch:assert>
      <sch:assert test="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario[auc:ScenarioType/auc:Benchmark]" role="ERROR">/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario[auc:ScenarioType/auc:Benchmark]</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="ASHRAE 211 6.1.3" id="benchmarking_tests">
    <sch:title>Benchmarking Tests</sch:title>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario/auc:ScenarioType/auc:Benchmark">
      <sch:assert test="auc:BenchmarkType/*" role="ERROR">auc:BenchmarkType/*</sch:assert>
      <sch:assert test="auc:BenchmarkTool" role="ERROR">auc:BenchmarkTool</sch:assert>
      <sch:assert test="auc:BenchmarkYear" role="ERROR">auc:BenchmarkYear</sch:assert>
      <sch:assert test="auc:BenchmarkValue" role="ERROR">auc:BenchmarkValue</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario[auc:ScenarioType/auc:Benchmark]">
      <sch:assert test="auc:AllResourceTotals/auc:AllResourceTotal/auc:SiteEnergyUse" role="ERROR">auc:AllResourceTotals/auc:AllResourceTotal/auc:SiteEnergyUse</sch:assert>
      <sch:assert test="auc:AllResourceTotals/auc:AllResourceTotal/auc:SiteEnergyUseIntensity" role="ERROR">auc:AllResourceTotals/auc:AllResourceTotal/auc:SiteEnergyUseIntensity</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="" id="document_structure_prerequisites_target_savings_tests">
    <sch:title>Document Structure Prerequisites Target Savings Tests</sch:title>
    <sch:rule context="/">
      <sch:assert test="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario[auc:ScenarioType/auc:Target]" role="ERROR">/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario[auc:ScenarioType/auc:Target]</sch:assert>
      <sch:assert test="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario/auc:ScenarioType/auc:Target" role="ERROR">/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario/auc:ScenarioType/auc:Target</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="ASHRAE 211 6.1.4" id="target_savings_tests">
    <sch:title>Target Savings Tests</sch:title>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario[auc:ScenarioType/auc:Target]">
      <sch:assert test="auc:AllResourceTotals/auc:AllResourceTotal/auc:SiteEnergyUse" role="ERROR">auc:AllResourceTotals/auc:AllResourceTotal/auc:SiteEnergyUse</sch:assert>
      <sch:assert test="auc:AllResourceTotals/auc:AllResourceTotal/auc:SiteEnergyUseIntensity" role="ERROR">auc:AllResourceTotals/auc:AllResourceTotal/auc:SiteEnergyUseIntensity</sch:assert>
      <sch:assert test="auc:AllResourceTotals/auc:AllResourceTotal/auc:EnergyCost" role="ERROR">auc:AllResourceTotals/auc:AllResourceTotal/auc:EnergyCost</sch:assert>
      <sch:assert test="auc:AllResourceTotals/auc:AllResourceTotal/auc:EnergyCostIndex" role="ERROR">auc:AllResourceTotals/auc:AllResourceTotal/auc:EnergyCostIndex</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario/auc:ScenarioType/auc:Target">
      <sch:assert test="auc:AnnualSavingsCost" role="ERROR">auc:AnnualSavingsCost</sch:assert>
      <sch:assert test="auc:AnnualSavingsSiteEnergy" role="ERROR">auc:AnnualSavingsSiteEnergy</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="" id="document_structure_prerequisites_low_cost_measures_tests">
    <sch:title>Document Structure Prerequisites Low Cost Measures Tests</sch:title>
    <sch:rule context="/">
      <sch:assert test="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario/auc:ScenarioType/auc:PackageOfMeasures" role="ERROR">/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario/auc:ScenarioType/auc:PackageOfMeasures</sch:assert>
      <sch:assert test="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario/auc:ScenarioType/auc:PackageOfMeasures/auc:MeasureIDs/auc:MeasureID" role="ERROR">/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario/auc:ScenarioType/auc:PackageOfMeasures/auc:MeasureIDs/auc:MeasureID</sch:assert>
      <sch:assert test="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Measures/auc:Measure" role="ERROR">/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Measures/auc:Measure</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="ASHRAE 211 6.1.5" id="low_cost_measures_tests">
    <sch:title>Low Cost Measures Tests</sch:title>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario/auc:ScenarioType/auc:PackageOfMeasures">
      <sch:assert test="//auc:Scenario[auc:ScenarioType/auc:CurrentBuilding/auc:CalculationMethod/auc:Measured and @ID = current()/auc:ReferenceCase/@IDref]" role="ERROR">Package of Measures must be linked to the Measured Scenario (ie auc:PackageOfMeasures/auc:ReferenceCase/@IDref must contain the ID of the Scenario of type auc:CurrentBuilding/auc:CalculationMethod/auc:Measured)</sch:assert>
      <sch:assert test="auc:MeasureIDs/auc:MeasureID" role="ERROR">auc:MeasureIDs/auc:MeasureID</sch:assert>
      <sch:assert test="auc:CostCategory" role="ERROR">auc:CostCategory</sch:assert>
      <sch:assert test="auc:SimpleImpactAnalysis/auc:ImpactOnOccupantComfort" role="ERROR">auc:SimpleImpactAnalysis/auc:ImpactOnOccupantComfort</sch:assert>
      <sch:assert test="auc:SimpleImpactAnalysis/auc:EstimatedCost" role="ERROR">auc:SimpleImpactAnalysis/auc:EstimatedCost</sch:assert>
      <sch:assert test="auc:SimpleImpactAnalysis/auc:EstimatedAnnualSavings" role="ERROR">auc:SimpleImpactAnalysis/auc:EstimatedAnnualSavings</sch:assert>
      <sch:assert test="auc:SimpleImpactAnalysis/auc:EstimatedROI" role="ERROR">auc:SimpleImpactAnalysis/auc:EstimatedROI</sch:assert>
      <sch:assert test="auc:SimpleImpactAnalysis/auc:Priority" role="ERROR">auc:SimpleImpactAnalysis/auc:Priority</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario/auc:ScenarioType/auc:PackageOfMeasures/auc:MeasureIDs/auc:MeasureID">
      <sch:assert test="//auc:Measures/auc:Measure[@ID = current()/@IDref]" role="ERROR">Each Measure in this Package should be linked</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Measures/auc:Measure">
      <sch:assert test="auc:LongDescription" role="ERROR">auc:LongDescription</sch:assert>
      <sch:assert test="auc:SystemCategoryAffected" role="ERROR">auc:SystemCategoryAffected</sch:assert>
      <sch:assert test="auc:TechnologyCategories/auc:TechnologyCategory//auc:MeasureName" role="ERROR">auc:TechnologyCategories/auc:TechnologyCategory//auc:MeasureName</sch:assert>
      <sch:assert test="(auc:TechnologyCategories/auc:TechnologyCategory//auc:MeasureName/text() != 'Other') or auc:CustomMeasureName" role="ERROR">(auc:TechnologyCategories/auc:TechnologyCategory//auc:MeasureName/text() != 'Other') or auc:CustomMeasureName</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
