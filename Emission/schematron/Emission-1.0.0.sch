<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" schemaVersion="1.0.0-2.7.0" queryBinding="xslt1">
  <sch:ns prefix="auc" uri="http://buildingsync.net/schemas/bedes-auc/2019"/>
  <sch:phase id="historical_emission" see="">
    <sch:active pattern="document_structure_prerequisites_monthly_emission_data"/>
    <sch:active pattern="monthly_emission_data"/>
    <sch:active pattern="document_structure_prerequisites_annual_emission"/>
    <sch:active pattern="annual_emission"/>
  </sch:phase>
  <sch:phase id="target_savings" see="">
    <sch:active pattern="document_structure_prerequisites_target_savings_tests"/>
    <sch:active pattern="target_savings_tests"/>
  </sch:phase>
  <sch:phase id="measures" see="">
    <sch:active pattern="document_structure_prerequisites_measures_tests"/>
    <sch:active pattern="measures_tests"/>
  </sch:phase>
  <sch:pattern see="" id="document_structure_prerequisites_monthly_emission_data">
    <sch:title>Document Structure Prerequisites Monthly Emission Data</sch:title>
    <sch:rule context="/">
      <sch:assert test="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario[auc:ScenarioType/auc:CurrentBuilding/auc:CalculationMethod/auc:Measured]/auc:ResourceUses" role="ERROR">/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario[auc:ScenarioType/auc:CurrentBuilding/auc:CalculationMethod/auc:Measured]/auc:ResourceUses</sch:assert>
      <sch:assert test="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario[auc:ScenarioType/auc:CurrentBuilding/auc:CalculationMethod/auc:Measured]/auc:ResourceUses/auc:ResourceUse/auc:Emissions/auc:Emission" role="ERROR">/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario[auc:ScenarioType/auc:CurrentBuilding/auc:CalculationMethod/auc:Measured]/auc:ResourceUses/auc:ResourceUse/auc:Emissions/auc:Emission</sch:assert>
      <sch:assert test="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario[auc:ScenarioType/auc:CurrentBuilding/auc:CalculationMethod/auc:Measured]/auc:ResourceUses/auc:ResourceUse/auc:Emissions/auc:Emission/auc:EmissionsLinkedTimeSeriesIDs/auc:EmissionsLinkedTimeSeriesID" role="ERROR">/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario[auc:ScenarioType/auc:CurrentBuilding/auc:CalculationMethod/auc:Measured]/auc:ResourceUses/auc:ResourceUse/auc:Emissions/auc:Emission/auc:EmissionsLinkedTimeSeriesIDs/auc:EmissionsLinkedTimeSeriesID</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="" id="monthly_emission_data">
    <sch:title>Monthly Emission Data</sch:title>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario[auc:ScenarioType/auc:CurrentBuilding/auc:CalculationMethod/auc:Measured]/auc:ResourceUses">
      <sch:assert test="count(auc:ResourceUse/auc:Emissions/auc:Emission) &gt;= 1" role="ERROR">There must be at least one Emission</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario[auc:ScenarioType/auc:CurrentBuilding/auc:CalculationMethod/auc:Measured]/auc:ResourceUses/auc:ResourceUse/auc:Emissions/auc:Emission">
      <sch:assert test="auc:EmissionBoundary" role="ERROR">auc:EmissionBoundary</sch:assert>
      <sch:assert test="auc:EmissionsType" role="ERROR">auc:EmissionsType</sch:assert>
      <sch:assert test="auc:EmissionsFactor" role="ERROR">auc:EmissionsFactor</sch:assert>
      <sch:assert test="auc:EmissionsFactorSource" role="ERROR">auc:EmissionsFactorSource</sch:assert>
      <sch:assert test="count(//auc:TimeSeriesData/auc:TimeSeries[auc:ResourceUseID/@IDref = current()/ancestor::auc:ResourceUse/@ID and auc:IntervalFrequency/text() = 'Month' and auc:TimeSeriesReadingQuantity/text() = 'Greenhouse Gas Emissions']) &gt;= 12" role="ERROR">Resource use must have at least 12 consecutive auc:TimeSeries that: (1) are linked to an auc:ResourceUse, (2) have auc:IntervalFrequency of Month, (3) has auc:TimeSeriesReadingQuantity of Greenhouse Gas Emissions</sch:assert>
      <sch:assert test="count(auc:EmissionsLinkedTimeSeriesIDs/auc:EmissionsLinkedTimeSeriesID) &gt;= 12 " role="ERROR">count(auc:EmissionsLinkedTimeSeriesIDs/auc:EmissionsLinkedTimeSeriesID) &gt;= 12 </sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario[auc:ScenarioType/auc:CurrentBuilding/auc:CalculationMethod/auc:Measured]/auc:ResourceUses/auc:ResourceUse/auc:Emissions/auc:Emission/auc:EmissionsLinkedTimeSeriesIDs/auc:EmissionsLinkedTimeSeriesID">
      <sch:assert test="//auc:TimeSeriesData/auc:TimeSeries[@ID = current()/@IDref and auc:ResourceUseID/@IDref = current()/ancestor::auc:ResourceUse/@ID and auc:TimeSeriesReadingQuantity/text() = 'Greenhouse Gas Emissions']" role="ERROR">Each auc:LinkedTimeSeriesID must point to an auc:TimeSeries that (1) points to the same auc:ResourceUse through auc:ResourceUseID and (2) has auc:TimeSeriesReadingQuantity of Greenhouse Gas Emissions</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="" id="document_structure_prerequisites_annual_emission">
    <sch:title>Document Structure Prerequisites Annual Emission</sch:title>
    <sch:rule context="/">
      <sch:assert test="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario[auc:ScenarioType/auc:CurrentBuilding]/auc:AllResourceTotals/auc:AllResourceTotal" role="ERROR">/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario[auc:ScenarioType/auc:CurrentBuilding]/auc:AllResourceTotals/auc:AllResourceTotal</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="" id="annual_emission">
    <sch:title>Annual Emission</sch:title>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario[auc:ScenarioType/auc:CurrentBuilding]/auc:AllResourceTotals/auc:AllResourceTotal">
      <sch:assert test="auc:AnnualAverageGHGEmissions" role="ERROR">auc:AnnualAverageGHGEmissions</sch:assert>
      <sch:assert test="auc:AnnualMarginalGHGEmissions" role="ERROR">auc:AnnualMarginalGHGEmissions</sch:assert>
      <sch:assert test="auc:AnnualGHGEmissionIntensity" role="ERROR">auc:AnnualGHGEmissionIntensity</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="" id="document_structure_prerequisites_target_savings_tests">
    <sch:title>Document Structure Prerequisites Target Savings Tests</sch:title>
    <sch:rule context="/">
      <sch:assert test="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario/auc:ScenarioType/auc:Target" role="ERROR">/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario/auc:ScenarioType/auc:Target</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="" id="target_savings_tests">
    <sch:title>Target Savings Tests</sch:title>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario/auc:ScenarioType/auc:Target">
      <sch:assert test="auc:AnnualSavingsAverageGHGEmissions" role="ERROR">auc:AnnualSavingsAverageGHGEmissions</sch:assert>
      <sch:assert test="auc:AnnualSavingsMarginalGHGEmissions" role="ERROR">auc:AnnualSavingsMarginalGHGEmissions</sch:assert>
      <sch:assert test="auc:AnnualSavingsGHGEmissionIntensity" role="ERROR">auc:AnnualSavingsGHGEmissionIntensity</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="" id="document_structure_prerequisites_measures_tests">
    <sch:title>Document Structure Prerequisites Measures Tests</sch:title>
    <sch:rule context="/">
      <sch:assert test="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario/auc:ScenarioType/auc:PackageOfMeasures" role="ERROR">/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario/auc:ScenarioType/auc:PackageOfMeasures</sch:assert>
      <sch:assert test="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario/auc:ScenarioType/auc:PackageOfMeasures/auc:MeasureIDs/auc:MeasureID" role="ERROR">/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario/auc:ScenarioType/auc:PackageOfMeasures/auc:MeasureIDs/auc:MeasureID</sch:assert>
      <sch:assert test="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Measures/auc:Measure" role="ERROR">/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Measures/auc:Measure</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern see="" id="measures_tests">
    <sch:title>Measures Tests</sch:title>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario/auc:ScenarioType/auc:PackageOfMeasures">
      <sch:assert test="//auc:Scenario[auc:ScenarioType/auc:CurrentBuilding/auc:CalculationMethod/auc:Measured and @ID = current()/auc:ReferenceCase/@IDref]" role="ERROR">Package of Measures must be linked to the Measured Scenario (ie auc:PackageOfMeasures/auc:ReferenceCase/@IDref must contain the ID of the Scenario of type auc:CurrentBuilding/auc:CalculationMethod/auc:Measured)</sch:assert>
      <sch:assert test="auc:MeasureIDs/auc:MeasureID" role="ERROR">auc:MeasureIDs/auc:MeasureID</sch:assert>
      <sch:assert test="auc:CostCategory" role="ERROR">auc:CostCategory</sch:assert>
      <sch:assert test="auc:AnnualSavingsAverageGHGEmissions" role="ERROR">auc:AnnualSavingsAverageGHGEmissions</sch:assert>
      <sch:assert test="auc:AnnualSavingsMarginalGHGEmissions" role="ERROR">auc:AnnualSavingsMarginalGHGEmissions</sch:assert>
      <sch:assert test="auc:AnnualSavingsGHGEmissionIntensity" role="ERROR">auc:AnnualSavingsGHGEmissionIntensity</sch:assert>
      <sch:assert test="auc:AnnualSavingsByFuels/auc:AnnualSavingsByFuel/auc:AnnualSavingsAverageGHGEmissions" role="WARNING">SavingsByFuels recommended</sch:assert>
      <sch:assert test="auc:AnnualSavingsByFuels/auc:AnnualSavingsByFuel/auc:AnnualSavingsMarginalGHGEmissions" role="WARNING">SavingsByFuels recommended</sch:assert>
      <sch:assert test="auc:AnnualSavingsByFuels/auc:AnnualSavingsByFuel/auc:AnnualSavingsGHGEmissionIntensity" role="WARNING">SavingsByFuels recommended</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Reports/auc:Report/auc:Scenarios/auc:Scenario/auc:ScenarioType/auc:PackageOfMeasures/auc:MeasureIDs/auc:MeasureID">
      <sch:assert test="//auc:Measures/auc:Measure[@ID = current()/@IDref]" role="ERROR">Each Measure in this Package should be linked</sch:assert>
    </sch:rule>
    <sch:rule context="/auc:BuildingSync/auc:Facilities/auc:Facility/auc:Measures/auc:Measure">
      <sch:assert test="auc:LongDescription" role="ERROR">auc:LongDescription</sch:assert>
      <sch:assert test="auc:SystemCategoryAffected" role="ERROR">auc:SystemCategoryAffected</sch:assert>
      <sch:assert test="auc:TechnologyCategories/auc:TechnologyCategory//auc:MeasureName" role="ERROR">auc:TechnologyCategories/auc:TechnologyCategory//auc:MeasureName</sch:assert>
      <sch:assert test="(auc:TechnologyCategories/auc:TechnologyCategory//auc:MeasureName/text() != 'Other') or auc:CustomMeasureName" role="ERROR">(auc:TechnologyCategories/auc:TechnologyCategory//auc:MeasureName/text() != 'Other') or auc:CustomMeasureName</sch:assert>
      <sch:assert test="auc:MeasureSavingsAnalysis/auc:AnnualSavingsAverageGHGEmissions" role="WARNING">MeasureSavingsAnalysis recommended</sch:assert>
      <sch:assert test="auc:MeasureSavingsAnalysis/auc:AnnualSavingsMarginalGHGEmissions" role="WARNING">MeasureSavingsAnalysis recommended</sch:assert>
      <sch:assert test="auc:MeasureSavingsAnalysis/auc:AnnualSavingsGHGEmissionIntensity" role="WARNING">MeasureSavingsAnalysis recommended</sch:assert>
      <sch:assert test="auc:MeasureSavingsAnalysis/auc:AnnualSavingsByFuels/auc:AnnualSavingsByFuel/auc:AnnualSavingsAverageGHGEmissions" role="WARNING">SavingsByFuels of MeasureSavingsAnalysis recommended</sch:assert>
      <sch:assert test="auc:MeasureSavingsAnalysis/auc:AnnualSavingsByFuels/auc:AnnualSavingsByFuel/auc:AnnualSavingsMarginalGHGEmissions" role="WARNING">SavingsByFuels of MeasureSavingsAnalysis recommended</sch:assert>
      <sch:assert test="auc:MeasureSavingsAnalysis/auc:AnnualSavingsByFuels/auc:AnnualSavingsByFuel/auc:AnnualSavingsGHGEmissionIntensity" role="WARNING">SavingsByFuels of MeasureSavingsAnalysis recommended</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
