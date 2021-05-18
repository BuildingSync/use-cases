<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt1">
  <sch:title>Schema for Additional Constraints in BuildingSync Schematron</sch:title>
  <sch:ns prefix="sch2" uri="http://purl.oclc.org/dsdl/schematron"/>
  <sch:p>
    This schema supplies some constraints in addition to those given in
    the ISO/IEC 19757-2 (RELAX NG Compact Syntax) and ISO/IEC 19757-3
    (Schematron) Schemas for Schematron. Schematron files distributed
    for use in BuildingSync-compliant systems must meet these additional
    constraints.
  </sch:p>
  <sch:phase id="facility_description" see="ASHRAE 211 6.1.1">
    <sch:active pattern="test123"/>
  </sch:phase>
  <sch:pattern see="" id="test123">
    <sch:rule context="sch2:schema">
      <sch:assert role="ERROR" test="@schemaVersion">
        In schema, @schemaVersion MUST exist
      </sch:assert>
      <sch:assert role="ERROR" test="@queryBinding = 'xslt1'">
        In schema, @queryBinding MUST be xslt1.
      </sch:assert>
    </sch:rule>
    <sch:rule context="sch2:pattern">
      <sch:assert role="ERROR" test="sch2:title">
        In pattern, title MUST exist.
      </sch:assert>
    </sch:rule>
    <sch:rule context="sch2:rule">
      <sch:assert role="ERROR" test="not(@role)">
        In rule, @role MUST NOT exist.
      </sch:assert>
    </sch:rule>
    <sch:rule context="sch2:assert">
      <sch:assert role="ERROR" test="@role = 'ERROR' or @role = 'WARNING' or @role = 'INFO'">
        In assert, @role MUST exist and MUST be ERROR, WARNING, or INFO.
      </sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
