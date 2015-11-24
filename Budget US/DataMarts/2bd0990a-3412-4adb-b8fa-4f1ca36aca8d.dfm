<?xml version="1.0" encoding="UTF-8"?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ico="http://iconsulting.biz/dfm" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd">
  <key id="d0" for="node" attr.type="fact" />
  <key id="d1" for="node" attr.type="attribute" />
  <key id="d2" for="edge" attr.type="arc" />
  <graph id="G" edgedefault="directed" toolversion="2.12.0.0" factSchemaId="2bd0990a-3412-4adb-b8fa-4f1ca36aca8d" name="Outlay">
    <node id="7ef9e7af-6cff-4873-92ef-059a4ee3140b">
      <data key="d0">
        <ico:Fact Name="Outlay" Description="Outlay totals by agency, subfunction, and Budget Enforcement Act category that are consistent with the totals presented in the 2016 Budget" Id="7ef9e7af-6cff-4873-92ef-059a4ee3140b" X="580" Y="340" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" LoadingFrequency="" HistoricalDepth="0" AreMeasuresVisible="true" Width="0" Height="0">
          <ico:Measures>
            <ico:Measure Name="Value" Description="Actual or estimated amounts, in thousands of dollars, for each fiscal year." Note="Outlays are usually positive values. Offsetting receipts are usually negative values." IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="f91accd5-ffcc-4d98-ab1a-a07bfa28a8fc">
              <ico:Formula />
              <ico:customProperties />
              <ico:logicalModeling />
            </ico:Measure>
          </ico:Measures>
          <ico:GroupsOfMeasures />
        </ico:Fact>
      </data>
    </node>
    <node id="5b54fff4-cb74-42df-acb6-c26a8a449af1">
      <data key="d1">
        <ico:Attribute Name="Account" Description="A financial account" Id="5b54fff4-cb74-42df-acb6-c26a8a449af1" X="617" Y="280" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="001 05 Secretary of the Senate" Note="Defined as AgencyCode+BureauCode+AccountName" MasterId="da803896-d639-4ab0-9036-f399f2c4ce65" HierarchyId="8f653636-03ed-4d78-bc4a-53fdfc9a9174" MasterHierarchyId="7e13ce63-63c9-4d18-85dc-b866cdc70ce3" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties />
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="a854ee92-d592-470f-b24f-e2d6a5e29108">
      <data key="d1">
        <ico:Attribute Name="Bureau" Description="Bureaus are major subdivisions within Cabinet departments that correspond to major organizational areas." Id="a854ee92-d592-470f-b24f-e2d6a5e29108" X="617" Y="201" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="001 05" Note="Defined as AgencyCode+BureauCode" MasterId="2e057920-7e08-44e8-9080-f15453cde414" HierarchyId="8f653636-03ed-4d78-bc4a-53fdfc9a9174" MasterHierarchyId="7e13ce63-63c9-4d18-85dc-b866cdc70ce3" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties />
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="48a1d5bb-54fc-4cea-b27f-b883df5a6464">
      <data key="d1">
        <ico:Attribute Name="Agency" Description="3-digit numerical code for Cabinet department or independent agency with primary responsibility for the program." Id="48a1d5bb-54fc-4cea-b27f-b883df5a6464" X="617" Y="120" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="001" Note="" MasterId="f1f4e272-dd15-4d36-9bbd-5f2d55b5b675" HierarchyId="8f653636-03ed-4d78-bc4a-53fdfc9a9174" MasterHierarchyId="7e13ce63-63c9-4d18-85dc-b866cdc70ce3" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties />
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="874d87bb-91f2-42dc-9bf7-617893deba0c">
      <data key="d1">
        <ico:Attribute Name="Agency Name" Description="Agency name from Table 1" Id="874d87bb-91f2-42dc-9bf7-617893deba0c" X="530" Y="80" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="Legislative Branch" Note="" MasterId="acecfe71-6d88-4deb-964a-a907a82a88ec" HierarchyId="8f653636-03ed-4d78-bc4a-53fdfc9a9174" MasterHierarchyId="7e13ce63-63c9-4d18-85dc-b866cdc70ce3" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties />
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="62b171d0-e4f7-483f-b514-26810c19dc0b">
      <data key="d1">
        <ico:Attribute Name="Bureau Name" Description="Bureau name from Table 1" Id="62b171d0-e4f7-483f-b514-26810c19dc0b" X="693" Y="167" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="Senate" Note="" MasterId="99136d8d-377e-4c24-ab86-4ae2184d58f4" HierarchyId="8f653636-03ed-4d78-bc4a-53fdfc9a9174" MasterHierarchyId="7e13ce63-63c9-4d18-85dc-b866cdc70ce3" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties />
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="f64d5e57-c7d4-4e10-bf0e-57888caa1f36">
      <data key="d1">
        <ico:Attribute Name="Bureau Code" Description="2-digit numerical code for the bureau within the Cabinet department or independent agency" Id="f64d5e57-c7d4-4e10-bf0e-57888caa1f36" X="552" Y="167" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="05" Note="" MasterId="4bf278f0-efc3-4c2d-bfaa-1c28766471d9" HierarchyId="8f653636-03ed-4d78-bc4a-53fdfc9a9174" MasterHierarchyId="7e13ce63-63c9-4d18-85dc-b866cdc70ce3" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties />
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="7c320fc4-fc6b-40eb-a76b-686b164d8335">
      <data key="d1">
        <ico:Attribute Name="Account Name" Description="" Id="7c320fc4-fc6b-40eb-a76b-686b164d8335" X="701" Y="251" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="Secretary of the Senate" Note="" MasterId="2fbca166-e0a5-4603-8bac-569845cbe490" HierarchyId="8f653636-03ed-4d78-bc4a-53fdfc9a9174" MasterHierarchyId="7e13ce63-63c9-4d18-85dc-b866cdc70ce3" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties />
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="20a3707a-18b9-495a-9312-65ae880ebd91">
      <data key="d1">
        <ico:Attribute Name="Account Code" Description="6-digit numerical code for the account" Id="20a3707a-18b9-495a-9312-65ae880ebd91" X="552" Y="251" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="000126" Note="" MasterId="ee81158b-7c41-4869-a0d7-c380aef8ae05" HierarchyId="8f653636-03ed-4d78-bc4a-53fdfc9a9174" MasterHierarchyId="7e13ce63-63c9-4d18-85dc-b866cdc70ce3" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties />
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="92c94c8f-0a43-49f1-bf85-11e3c752d338">
      <data key="d1">
        <ico:Attribute Name="Treasury Agency Code" Description="2-digit numerical code for the agency, assigned by the Treasury Department" Id="92c94c8f-0a43-49f1-bf85-11e3c752d338" X="535" Y="323" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="03" Note="" MasterId="9a9a9f5c-6ec9-47c7-9bba-db731e4bb970" HierarchyId="3a7384df-2537-4a59-972e-689201a77106" MasterHierarchyId="3d387d45-5ea4-49e3-9fb7-8c32a9a64a1a" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties />
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="6714be66-e123-4d84-85e3-51835e5a15a1">
      <data key="d1">
        <ico:Attribute Name="Subfunction" Description="3-digit numerical code for the subfunction" Id="6714be66-e123-4d84-85e3-51835e5a15a1" X="800" Y="350" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="803" Note="" MasterId="f17c3379-14cb-4c7b-b724-324965fda2c6" HierarchyId="1e6d98cf-b79d-440b-872c-f11433a7b5bd" MasterHierarchyId="edd0ee33-005e-4f93-b353-258047ac2599" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties />
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="d84bd87c-fad1-4009-a098-d1bd6dcee7c3">
      <data key="d1">
        <ico:Attribute Name="Subfunction Title" Description="" Id="d84bd87c-fad1-4009-a098-d1bd6dcee7c3" X="675" Y="309" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="Central fiscal operations" Note="" MasterId="b957ac62-a95f-4ca6-98d0-d8cad9d1dcbf" HierarchyId="1e6d98cf-b79d-440b-872c-f11433a7b5bd" MasterHierarchyId="edd0ee33-005e-4f93-b353-258047ac2599" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties />
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="5d382db1-bed9-4324-8144-5b1081be453b">
      <data key="d1">
        <ico:Attribute Name="Function" Description="Function Code" Id="5d382db1-bed9-4324-8144-5b1081be453b" X="800" Y="292" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="800" Note="" MasterId="df37abc9-3b38-48ce-a735-c86db8f6a466" HierarchyId="1e6d98cf-b79d-440b-872c-f11433a7b5bd" MasterHierarchyId="edd0ee33-005e-4f93-b353-258047ac2599" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties />
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="4a751be6-c2d4-4a04-bb37-9aed9fe44786">
      <data key="d1">
        <ico:Attribute Name="Function Title" Description="" Id="4a751be6-c2d4-4a04-bb37-9aed9fe44786" X="847" Y="260" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="General Government" Note="" MasterId="400060d7-5aa8-4c71-a338-17655d06b982" HierarchyId="1e6d98cf-b79d-440b-872c-f11433a7b5bd" MasterHierarchyId="edd0ee33-005e-4f93-b353-258047ac2599" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties />
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="360f26f1-3a17-42e7-a17a-d629a69765a9">
      <data key="d1">
        <ico:Attribute Name="BEA Category" Description="Budget Enforcement Act category" Id="360f26f1-3a17-42e7-a17a-d629a69765a9" X="518" Y="416" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="“Mandatory,” “Discretionary,” or “Net interest”" Note="" MasterId="b83a7a67-a60e-4833-8e90-c47edd928b75" HierarchyId="9082955f-f8a2-475c-91a4-bf5e99d9007c" MasterHierarchyId="6cc43769-72aa-407a-9017-8beb1f5638bb" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties />
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="e9101d14-48b8-41af-bcc3-e8ea13e2cf3b">
      <data key="d1">
        <ico:Attribute Name="Grant" Description="Identifier to indicate if the outlays are grant or non-grant." Id="e9101d14-48b8-41af-bcc3-e8ea13e2cf3b" X="580" Y="460" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="“Grant” or “Nongrant”" Note="" MasterId="898d1775-2a0d-4221-b35f-dfebdec98211" HierarchyId="a168ef91-c28b-42c2-a597-4041d35cccb6" MasterHierarchyId="834dc077-9a2e-4976-9b5b-db6dc6c2bb4e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties />
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="c0e7f0e0-31ab-4c99-9014-6cf75318a954">
      <data key="d1">
        <ico:Attribute Name="On or Off Budget" Description="Social Security trust funds and the Postal Service are off-budget, all other accounts are on-budget" Id="c0e7f0e0-31ab-4c99-9014-6cf75318a954" X="658" Y="460" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="“On-budget” or “Off-budget”" Note="" MasterId="6000daba-13d1-4a17-bc4c-c67a06dd6d8a" HierarchyId="dbf43a74-a0db-40f0-a5ed-95977a97b9c7" MasterHierarchyId="c3918226-d110-48b0-ae6c-543664b62451" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties />
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="5027c080-22c3-4311-bec7-34f906c76fa4">
      <data key="d1">
        <ico:Attribute Name="Year" Description="Fiscal year. " Id="5027c080-22c3-4311-bec7-34f906c76fa4" X="763" Y="399" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="2015" Note="The data in these files are for fiscal years. Prior to 1977, the fiscal year began on July 1 and ended on June 30. For example, fiscal year 1965 began on July 1, 1964, and ended on June 30, 1965. Beginning with fiscal year 1977, the fiscal year begins on October 1 and ends on September 30. For example, fiscal year 2013 began on October 1, 2012, and ended on September 30, 2013. Fiscal year 1976 ended on June 30, 1976, and fiscal year 1977 began on October 1, 1976. The period July 1, 1976, to September 30, 1976, is called the “transition quarter” or TQ." MasterId="73934740-be1f-43fb-901b-a4dc039eafb8" HierarchyId="a4693fc3-acad-48a1-a988-c1f28d3e0f56" MasterHierarchyId="e957bfe0-6746-4c73-b12c-0a7b402e9192" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties />
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <edge id="606ef2e0-af2c-4916-b5ee-bf3de9e8cbfc" source="7ef9e7af-6cff-4873-92ef-059a4ee3140b" target="5b54fff4-cb74-42df-acb6-c26a8a449af1" IsBoldText="false" IsItalicText="false" HierarchyId="8f653636-03ed-4d78-bc4a-53fdfc9a9174" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="7c352e06-9ce6-4685-b174-a07d07327b45" source="7ef9e7af-6cff-4873-92ef-059a4ee3140b" target="92c94c8f-0a43-49f1-bf85-11e3c752d338" IsBoldText="false" IsItalicText="false" HierarchyId="3a7384df-2537-4a59-972e-689201a77106" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="956732a9-41bf-4caa-9f01-56f076dfa3a7" source="7ef9e7af-6cff-4873-92ef-059a4ee3140b" target="6714be66-e123-4d84-85e3-51835e5a15a1" IsBoldText="false" IsItalicText="false" HierarchyId="1e6d98cf-b79d-440b-872c-f11433a7b5bd" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="baaf0d40-c101-4452-aa0e-f4052f7ac07e" source="7ef9e7af-6cff-4873-92ef-059a4ee3140b" target="360f26f1-3a17-42e7-a17a-d629a69765a9" IsBoldText="false" IsItalicText="false" HierarchyId="9082955f-f8a2-475c-91a4-bf5e99d9007c" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="35e41cf2-333f-4678-af59-78e9e502d5ef" source="7ef9e7af-6cff-4873-92ef-059a4ee3140b" target="e9101d14-48b8-41af-bcc3-e8ea13e2cf3b" IsBoldText="false" IsItalicText="false" HierarchyId="a168ef91-c28b-42c2-a597-4041d35cccb6" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="592dd2bd-ddae-4a14-bfa1-34c8eda829fa" source="7ef9e7af-6cff-4873-92ef-059a4ee3140b" target="c0e7f0e0-31ab-4c99-9014-6cf75318a954" IsBoldText="false" IsItalicText="false" HierarchyId="dbf43a74-a0db-40f0-a5ed-95977a97b9c7" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="929bec49-e7be-45f0-b7be-5b1d32c74444" source="7ef9e7af-6cff-4873-92ef-059a4ee3140b" target="5027c080-22c3-4311-bec7-34f906c76fa4" IsBoldText="false" IsItalicText="false" HierarchyId="a4693fc3-acad-48a1-a988-c1f28d3e0f56" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="c874310b-9e7b-41f1-9c58-1bd4375b9b12" source="5b54fff4-cb74-42df-acb6-c26a8a449af1" target="a854ee92-d592-470f-b24f-e2d6a5e29108" IsBoldText="false" IsItalicText="false" HierarchyId="8f653636-03ed-4d78-bc4a-53fdfc9a9174" MasterHierarchyId="7e13ce63-63c9-4d18-85dc-b866cdc70ce3" MasterId="9964ee30-1b0f-4056-9d07-e47bbfcbd515">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="ea03a80b-c5b9-4a09-9b76-d531e20a1e67" source="a854ee92-d592-470f-b24f-e2d6a5e29108" target="48a1d5bb-54fc-4cea-b27f-b883df5a6464" IsBoldText="false" IsItalicText="false" HierarchyId="8f653636-03ed-4d78-bc4a-53fdfc9a9174" MasterHierarchyId="7e13ce63-63c9-4d18-85dc-b866cdc70ce3" MasterId="dfee8720-8f6d-415e-b431-9b2c8398552a">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="25682e0e-6916-47b9-8f71-696402ec9344" source="48a1d5bb-54fc-4cea-b27f-b883df5a6464" target="874d87bb-91f2-42dc-9bf7-617893deba0c" IsBoldText="false" IsItalicText="false" HierarchyId="8f653636-03ed-4d78-bc4a-53fdfc9a9174" MasterHierarchyId="7e13ce63-63c9-4d18-85dc-b866cdc70ce3" MasterId="eb30b4d3-4c75-478d-8e82-8c9f2796f54f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="3d540b55-e50c-47de-aa76-cf17dde6da40" source="a854ee92-d592-470f-b24f-e2d6a5e29108" target="62b171d0-e4f7-483f-b514-26810c19dc0b" IsBoldText="false" IsItalicText="false" HierarchyId="8f653636-03ed-4d78-bc4a-53fdfc9a9174" MasterHierarchyId="7e13ce63-63c9-4d18-85dc-b866cdc70ce3" MasterId="a4f20da7-2afe-4cc6-bf1d-5715e8fe4b7a">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="ccb9ea2e-479d-443d-83bf-cfa216b40ff4" source="a854ee92-d592-470f-b24f-e2d6a5e29108" target="f64d5e57-c7d4-4e10-bf0e-57888caa1f36" IsBoldText="false" IsItalicText="false" HierarchyId="8f653636-03ed-4d78-bc4a-53fdfc9a9174" MasterHierarchyId="7e13ce63-63c9-4d18-85dc-b866cdc70ce3" MasterId="4dcc5937-0919-44c8-a2cb-26afb269ed3b">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="4dee2bc1-31fa-48a8-b53d-96eb255f853c" source="5b54fff4-cb74-42df-acb6-c26a8a449af1" target="7c320fc4-fc6b-40eb-a76b-686b164d8335" IsBoldText="false" IsItalicText="false" HierarchyId="8f653636-03ed-4d78-bc4a-53fdfc9a9174" MasterHierarchyId="7e13ce63-63c9-4d18-85dc-b866cdc70ce3" MasterId="8e077de2-62eb-40b2-91dc-d0322760ce55">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="c0dd3467-f1fe-484a-a511-744f39a01fa2" source="5b54fff4-cb74-42df-acb6-c26a8a449af1" target="20a3707a-18b9-495a-9312-65ae880ebd91" IsBoldText="false" IsItalicText="false" HierarchyId="8f653636-03ed-4d78-bc4a-53fdfc9a9174" MasterHierarchyId="7e13ce63-63c9-4d18-85dc-b866cdc70ce3" MasterId="2fe8d403-3b9d-44ea-a716-5851f2c9c6b2">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="537285a8-d2ef-416b-8bbf-1319fdb2c267" source="6714be66-e123-4d84-85e3-51835e5a15a1" target="d84bd87c-fad1-4009-a098-d1bd6dcee7c3" IsBoldText="false" IsItalicText="false" HierarchyId="1e6d98cf-b79d-440b-872c-f11433a7b5bd" MasterHierarchyId="edd0ee33-005e-4f93-b353-258047ac2599" MasterId="bd16c650-efc1-45e2-aa8c-4889cb016cda">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="16ec7314-3957-4d87-8d3b-679c48c2763a" source="6714be66-e123-4d84-85e3-51835e5a15a1" target="5d382db1-bed9-4324-8144-5b1081be453b" IsBoldText="false" IsItalicText="false" HierarchyId="1e6d98cf-b79d-440b-872c-f11433a7b5bd" MasterHierarchyId="edd0ee33-005e-4f93-b353-258047ac2599" MasterId="d5c6d4c2-bffc-43d0-850f-f96b34421fe7">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="8bbeaa0a-56f0-4c3e-8b60-a4d0f1162002" source="5d382db1-bed9-4324-8144-5b1081be453b" target="4a751be6-c2d4-4a04-bb37-9aed9fe44786" IsBoldText="false" IsItalicText="false" HierarchyId="1e6d98cf-b79d-440b-872c-f11433a7b5bd" MasterHierarchyId="edd0ee33-005e-4f93-b353-258047ac2599" MasterId="941dd211-ce70-480f-89ea-01a50f5fc607">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <hierarchy id="34ce2ce3-dc51-4aea-b70c-fa2347161c12" rootArcId="606ef2e0-af2c-4916-b5ee-bf3de9e8cbfc" name="Account" description="" note="" />
    <hierarchy id="d1ff9e4d-2826-42c9-b8df-fb8fad2c8523" rootArcId="7c352e06-9ce6-4685-b174-a07d07327b45" name="Treasury Agency Code" description="" note="" />
    <hierarchy id="e078fdb9-2826-4617-9fc5-db07fd79c35a" rootArcId="956732a9-41bf-4caa-9f01-56f076dfa3a7" name="Subfunction" description="" note="" />
    <hierarchy id="67148487-6074-43cb-8fe2-d0fa10274503" rootArcId="baaf0d40-c101-4452-aa0e-f4052f7ac07e" name="BEA Category" description="" note="" />
    <hierarchy id="0899aafe-8cdd-461b-98a4-316526700788" rootArcId="35e41cf2-333f-4678-af59-78e9e502d5ef" name="Grant" description="" note="" />
    <hierarchy id="23c90fca-e401-435f-bdef-295f412ad5bb" rootArcId="592dd2bd-ddae-4a14-bfa1-34c8eda829fa" name="On or Off Budget" description="" note="" />
    <hierarchy id="c4e8fa66-a42e-4008-b46f-64c84a998b16" rootArcId="929bec49-e7be-45f0-b7be-5b1d32c74444" name="Year" description="" note="" />
  </graph>
  <additivityMatrix xmlns="">
    <item measureId="f91accd5-ffcc-4d98-ab1a-a07bfa28a8fc" hierarchyId="34ce2ce3-dc51-4aea-b70c-fa2347161c12">
      <operator id="Sum" />
    </item>
    <item measureId="f91accd5-ffcc-4d98-ab1a-a07bfa28a8fc" hierarchyId="d1ff9e4d-2826-42c9-b8df-fb8fad2c8523">
      <operator id="Sum" />
    </item>
    <item measureId="f91accd5-ffcc-4d98-ab1a-a07bfa28a8fc" hierarchyId="e078fdb9-2826-4617-9fc5-db07fd79c35a">
      <operator id="Sum" />
    </item>
    <item measureId="f91accd5-ffcc-4d98-ab1a-a07bfa28a8fc" hierarchyId="67148487-6074-43cb-8fe2-d0fa10274503">
      <operator id="Sum" />
    </item>
    <item measureId="f91accd5-ffcc-4d98-ab1a-a07bfa28a8fc" hierarchyId="0899aafe-8cdd-461b-98a4-316526700788">
      <operator id="Sum" />
    </item>
    <item measureId="f91accd5-ffcc-4d98-ab1a-a07bfa28a8fc" hierarchyId="23c90fca-e401-435f-bdef-295f412ad5bb">
      <operator id="Sum" />
    </item>
    <item measureId="f91accd5-ffcc-4d98-ab1a-a07bfa28a8fc" hierarchyId="c4e8fa66-a42e-4008-b46f-64c84a998b16">
      <operator id="Sum" />
    </item>
  </additivityMatrix>
</graphml>