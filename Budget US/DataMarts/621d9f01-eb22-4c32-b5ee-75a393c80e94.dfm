<?xml version="1.0" encoding="UTF-8"?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ico="http://iconsulting.biz/dfm" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd">
  <key id="d0" for="node" attr.type="fact" />
  <key id="d1" for="node" attr.type="attribute" />
  <key id="d2" for="edge" attr.type="arc" />
  <graph id="G" edgedefault="directed" toolversion="2.12.0.0" factSchemaId="621d9f01-eb22-4c32-b5ee-75a393c80e94" name="Receipts">
    <node id="c7869834-325b-4aaf-a29c-8805929955dd">
      <data key="d0">
        <ico:Fact Name="Receipts" Description="Governmental receipts." Id="c7869834-325b-4aaf-a29c-8805929955dd" X="580" Y="340" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" LoadingFrequency="" HistoricalDepth="0" AreMeasuresVisible="true" Width="0" Height="0">
          <ico:Measures>
            <ico:Measure Name="Value" Description="Actual or estimated amounts, in thousands of dollars, for each fiscal year." Note="Receipts are usually shown as positive values." IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="9dd2dee2-136c-474a-bbd0-9efd9734f0f4">
              <ico:Formula />
              <ico:customProperties />
              <ico:logicalModeling />
            </ico:Measure>
          </ico:Measures>
          <ico:GroupsOfMeasures />
        </ico:Fact>
      </data>
    </node>
    <node id="a39c998d-0001-4994-abc1-b29227d33448">
      <data key="d1">
        <ico:Attribute Name="Account" Description="A financial account" Id="a39c998d-0001-4994-abc1-b29227d33448" X="617" Y="280" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="001 05 Secretary of the Senate" Note="Defined as AgencyCode+BureauCode+AccountName" MasterId="da803896-d639-4ab0-9036-f399f2c4ce65" HierarchyId="527654eb-b814-438f-8a6a-d45c26be45ff" MasterHierarchyId="7e13ce63-63c9-4d18-85dc-b866cdc70ce3" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties />
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="f9b07f3f-0684-4298-8184-9df37e34b6e0">
      <data key="d1">
        <ico:Attribute Name="Bureau" Description="Bureaus are major subdivisions within Cabinet departments that correspond to major organizational areas." Id="f9b07f3f-0684-4298-8184-9df37e34b6e0" X="617" Y="201" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="001 05" Note="Defined as AgencyCode+BureauCode" MasterId="2e057920-7e08-44e8-9080-f15453cde414" HierarchyId="527654eb-b814-438f-8a6a-d45c26be45ff" MasterHierarchyId="7e13ce63-63c9-4d18-85dc-b866cdc70ce3" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties />
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="67dd422b-424b-412a-adcc-e8a3bd03358d">
      <data key="d1">
        <ico:Attribute Name="Agency" Description="3-digit numerical code for Cabinet department or independent agency with primary responsibility for the program." Id="67dd422b-424b-412a-adcc-e8a3bd03358d" X="617" Y="120" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="001" Note="" MasterId="f1f4e272-dd15-4d36-9bbd-5f2d55b5b675" HierarchyId="527654eb-b814-438f-8a6a-d45c26be45ff" MasterHierarchyId="7e13ce63-63c9-4d18-85dc-b866cdc70ce3" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties />
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="4b94ae29-8e2d-4c3d-9a7a-92d6636b586e">
      <data key="d1">
        <ico:Attribute Name="Agency Name" Description="Agency name from Table 1" Id="4b94ae29-8e2d-4c3d-9a7a-92d6636b586e" X="530" Y="80" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="Legislative Branch" Note="" MasterId="acecfe71-6d88-4deb-964a-a907a82a88ec" HierarchyId="527654eb-b814-438f-8a6a-d45c26be45ff" MasterHierarchyId="7e13ce63-63c9-4d18-85dc-b866cdc70ce3" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties />
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="448a54d5-924c-4553-8cbe-28c226696517">
      <data key="d1">
        <ico:Attribute Name="Bureau Name" Description="Bureau name from Table 1" Id="448a54d5-924c-4553-8cbe-28c226696517" X="693" Y="167" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="Senate" Note="" MasterId="99136d8d-377e-4c24-ab86-4ae2184d58f4" HierarchyId="527654eb-b814-438f-8a6a-d45c26be45ff" MasterHierarchyId="7e13ce63-63c9-4d18-85dc-b866cdc70ce3" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties />
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="c1aebc5c-f6ef-40c4-aeb3-b655c2449420">
      <data key="d1">
        <ico:Attribute Name="Bureau Code" Description="2-digit numerical code for the bureau within the Cabinet department or independent agency" Id="c1aebc5c-f6ef-40c4-aeb3-b655c2449420" X="552" Y="167" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="05" Note="" MasterId="4bf278f0-efc3-4c2d-bfaa-1c28766471d9" HierarchyId="527654eb-b814-438f-8a6a-d45c26be45ff" MasterHierarchyId="7e13ce63-63c9-4d18-85dc-b866cdc70ce3" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties />
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="3cee6d4e-12cd-42e0-82f8-d52272cd9795">
      <data key="d1">
        <ico:Attribute Name="Account Name" Description="" Id="3cee6d4e-12cd-42e0-82f8-d52272cd9795" X="701" Y="251" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="Secretary of the Senate" Note="" MasterId="2fbca166-e0a5-4603-8bac-569845cbe490" HierarchyId="527654eb-b814-438f-8a6a-d45c26be45ff" MasterHierarchyId="7e13ce63-63c9-4d18-85dc-b866cdc70ce3" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties />
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="baaaa111-f298-46f1-98e3-a60771125136">
      <data key="d1">
        <ico:Attribute Name="Account Code" Description="6-digit numerical code for the account" Id="baaaa111-f298-46f1-98e3-a60771125136" X="552" Y="251" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="000126" Note="" MasterId="ee81158b-7c41-4869-a0d7-c380aef8ae05" HierarchyId="527654eb-b814-438f-8a6a-d45c26be45ff" MasterHierarchyId="7e13ce63-63c9-4d18-85dc-b866cdc70ce3" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties />
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="a2e0fe85-ee22-43a0-8c66-68164726c597">
      <data key="d1">
        <ico:Attribute Name="Treasury Agency Code" Description="2-digit numerical code for the agency, assigned by the Treasury Department" Id="a2e0fe85-ee22-43a0-8c66-68164726c597" X="535" Y="323" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="03" Note="" MasterId="9a9a9f5c-6ec9-47c7-9bba-db731e4bb970" HierarchyId="db4d762f-5ea1-462b-abfe-0a219f2e9447" MasterHierarchyId="3d387d45-5ea4-49e3-9fb7-8c32a9a64a1a" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties />
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="8cf4721f-401c-469d-8f0f-337158f9503b">
      <data key="d1">
        <ico:Attribute Name="On or Off Budget" Description="Social Security trust funds and the Postal Service are off-budget, all other accounts are on-budget" Id="8cf4721f-401c-469d-8f0f-337158f9503b" X="658" Y="460" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="“On-budget” or “Off-budget”" Note="" MasterId="6000daba-13d1-4a17-bc4c-c67a06dd6d8a" HierarchyId="48bde611-1596-4fc7-b849-8084783d9338" MasterHierarchyId="c3918226-d110-48b0-ae6c-543664b62451" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties />
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="c9b38874-bd77-418c-8e54-63d3ccbd7920">
      <data key="d1">
        <ico:Attribute Name="Year" Description="Fiscal year. " Id="c9b38874-bd77-418c-8e54-63d3ccbd7920" X="763" Y="399" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="2015" Note="The data in these files are for fiscal years. Prior to 1977, the fiscal year began on July 1 and ended on June 30. For example, fiscal year 1965 began on July 1, 1964, and ended on June 30, 1965. Beginning with fiscal year 1977, the fiscal year begins on October 1 and ends on September 30. For example, fiscal year 2013 began on October 1, 2012, and ended on September 30, 2013. Fiscal year 1976 ended on June 30, 1976, and fiscal year 1977 began on October 1, 1976. The period July 1, 1976, to September 30, 1976, is called the “transition quarter” or TQ." MasterId="73934740-be1f-43fb-901b-a4dc039eafb8" HierarchyId="5c284b52-25a8-417b-8656-ec066a3edba2" MasterHierarchyId="e957bfe0-6746-4c73-b12c-0a7b402e9192" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties />
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="b7fe51cf-60ca-4bb7-a4a2-6364894aaba9">
      <data key="d1">
        <ico:Attribute Name="Source Subcategory" Description="These present further detail within source categories." Id="b7fe51cf-60ca-4bb7-a4a2-6364894aaba9" X="513" Y="409" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="10" Note="2-digit numerical code for the source subcategory" MasterId="00000000-0000-0000-0000-000000000000" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties />
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="e0b26768-d91f-4a18-8cfc-e4b94badabfa">
      <data key="d1">
        <ico:Attribute Name="Source Category" Description="These are major categories of governmental receipts, such as individual income tax receipts or corporation income tax receipts." Id="e0b26768-d91f-4a18-8cfc-e4b94badabfa" X="389" Y="440" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="933" Note="3-digit numerical code for source category" MasterId="00000000-0000-0000-0000-000000000000" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties />
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="da65055c-aeb8-47af-98d0-e2957aead2cc">
      <data key="d1">
        <ico:Attribute Name="Source Subcategory Name" Description="Title for receipts subcategory" Id="da65055c-aeb8-47af-98d0-e2957aead2cc" X="458" Y="500" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="Unemployment Insurance" Note="" MasterId="00000000-0000-0000-0000-000000000000" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties />
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="857e43b6-71ab-4e75-a1f8-00fbd803f187">
      <data key="d1">
        <ico:Attribute Name="Source Category Name" Description="Title for receipts category" Id="857e43b6-71ab-4e75-a1f8-00fbd803f187" X="250" Y="401" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="Social Insurance Taxes and Contributions" Note="" MasterId="00000000-0000-0000-0000-000000000000" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties />
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <edge id="ed52136e-fc00-49a9-a2b1-48aa4b05920a" source="c7869834-325b-4aaf-a29c-8805929955dd" target="a39c998d-0001-4994-abc1-b29227d33448" IsBoldText="false" IsItalicText="false" HierarchyId="527654eb-b814-438f-8a6a-d45c26be45ff" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="e755a2a0-a8dc-4ddd-88bf-b875e9d2dd20" source="c7869834-325b-4aaf-a29c-8805929955dd" target="a2e0fe85-ee22-43a0-8c66-68164726c597" IsBoldText="false" IsItalicText="false" HierarchyId="db4d762f-5ea1-462b-abfe-0a219f2e9447" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="c581b9f1-f113-4557-b14f-55f49746a141" source="c7869834-325b-4aaf-a29c-8805929955dd" target="8cf4721f-401c-469d-8f0f-337158f9503b" IsBoldText="false" IsItalicText="false" HierarchyId="48bde611-1596-4fc7-b849-8084783d9338" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="da1819fc-3ccd-4897-93ff-c76fb163b897" source="c7869834-325b-4aaf-a29c-8805929955dd" target="c9b38874-bd77-418c-8e54-63d3ccbd7920" IsBoldText="false" IsItalicText="false" HierarchyId="5c284b52-25a8-417b-8656-ec066a3edba2" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="cabd8eaa-5597-44e0-bb6b-7dee4c1cb553" source="c7869834-325b-4aaf-a29c-8805929955dd" target="b7fe51cf-60ca-4bb7-a4a2-6364894aaba9" IsBoldText="false" IsItalicText="false" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="4dee7a63-4941-40b0-8d56-55706516f9cb" source="a39c998d-0001-4994-abc1-b29227d33448" target="f9b07f3f-0684-4298-8184-9df37e34b6e0" IsBoldText="false" IsItalicText="false" HierarchyId="527654eb-b814-438f-8a6a-d45c26be45ff" MasterHierarchyId="7e13ce63-63c9-4d18-85dc-b866cdc70ce3" MasterId="9964ee30-1b0f-4056-9d07-e47bbfcbd515">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="30e46d59-8a84-473b-a3be-b8946c0112ec" source="f9b07f3f-0684-4298-8184-9df37e34b6e0" target="67dd422b-424b-412a-adcc-e8a3bd03358d" IsBoldText="false" IsItalicText="false" HierarchyId="527654eb-b814-438f-8a6a-d45c26be45ff" MasterHierarchyId="7e13ce63-63c9-4d18-85dc-b866cdc70ce3" MasterId="dfee8720-8f6d-415e-b431-9b2c8398552a">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="ee25a8c3-4ce0-4c1d-9e1d-a40e51b2fc09" source="67dd422b-424b-412a-adcc-e8a3bd03358d" target="4b94ae29-8e2d-4c3d-9a7a-92d6636b586e" IsBoldText="false" IsItalicText="false" HierarchyId="527654eb-b814-438f-8a6a-d45c26be45ff" MasterHierarchyId="7e13ce63-63c9-4d18-85dc-b866cdc70ce3" MasterId="eb30b4d3-4c75-478d-8e82-8c9f2796f54f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="524084e1-2e0a-46e6-8809-b726235381dd" source="f9b07f3f-0684-4298-8184-9df37e34b6e0" target="448a54d5-924c-4553-8cbe-28c226696517" IsBoldText="false" IsItalicText="false" HierarchyId="527654eb-b814-438f-8a6a-d45c26be45ff" MasterHierarchyId="7e13ce63-63c9-4d18-85dc-b866cdc70ce3" MasterId="a4f20da7-2afe-4cc6-bf1d-5715e8fe4b7a">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="75cd4237-9da2-4257-8368-5e3992f067ee" source="f9b07f3f-0684-4298-8184-9df37e34b6e0" target="c1aebc5c-f6ef-40c4-aeb3-b655c2449420" IsBoldText="false" IsItalicText="false" HierarchyId="527654eb-b814-438f-8a6a-d45c26be45ff" MasterHierarchyId="7e13ce63-63c9-4d18-85dc-b866cdc70ce3" MasterId="4dcc5937-0919-44c8-a2cb-26afb269ed3b">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="75f90d95-9d21-4035-a3ca-aacb8ad68fd0" source="a39c998d-0001-4994-abc1-b29227d33448" target="3cee6d4e-12cd-42e0-82f8-d52272cd9795" IsBoldText="false" IsItalicText="false" HierarchyId="527654eb-b814-438f-8a6a-d45c26be45ff" MasterHierarchyId="7e13ce63-63c9-4d18-85dc-b866cdc70ce3" MasterId="8e077de2-62eb-40b2-91dc-d0322760ce55">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="610b58b1-182a-499f-b358-394c9072ef86" source="a39c998d-0001-4994-abc1-b29227d33448" target="baaaa111-f298-46f1-98e3-a60771125136" IsBoldText="false" IsItalicText="false" HierarchyId="527654eb-b814-438f-8a6a-d45c26be45ff" MasterHierarchyId="7e13ce63-63c9-4d18-85dc-b866cdc70ce3" MasterId="2fe8d403-3b9d-44ea-a716-5851f2c9c6b2">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="fe5d4dcc-b853-496b-983d-48c7aee9abfa" source="b7fe51cf-60ca-4bb7-a4a2-6364894aaba9" target="e0b26768-d91f-4a18-8cfc-e4b94badabfa" IsBoldText="false" IsItalicText="false" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="224c9c92-764b-4424-9644-391c096ebe55" source="b7fe51cf-60ca-4bb7-a4a2-6364894aaba9" target="da65055c-aeb8-47af-98d0-e2957aead2cc" IsBoldText="false" IsItalicText="false" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="43b20d91-8ab1-4708-9db3-b8daa57e61ed" source="e0b26768-d91f-4a18-8cfc-e4b94badabfa" target="857e43b6-71ab-4e75-a1f8-00fbd803f187" IsBoldText="false" IsItalicText="false" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <hierarchy id="4dd767d1-4e7e-4ac2-8bf4-d42a3053936c" rootArcId="ed52136e-fc00-49a9-a2b1-48aa4b05920a" name="Account" description="" note="" />
    <hierarchy id="32f9ea2d-7f67-4eab-98f1-5fd09691d5cd" rootArcId="e755a2a0-a8dc-4ddd-88bf-b875e9d2dd20" name="Treasury Agency Code" description="" note="" />
    <hierarchy id="dfc22a17-4958-49bb-b3a7-c91cdb802064" rootArcId="c581b9f1-f113-4557-b14f-55f49746a141" name="On or Off Budget" description="" note="" />
    <hierarchy id="51547408-2759-4c9a-918a-a67e74fe4de9" rootArcId="da1819fc-3ccd-4897-93ff-c76fb163b897" name="Year" description="" note="" />
    <hierarchy id="ce6bb27e-e38d-4560-9394-387b44dbbb6b" rootArcId="cabd8eaa-5597-44e0-bb6b-7dee4c1cb553" name="Source Subcategory" description="" note="" />
  </graph>
  <additivityMatrix xmlns="">
    <item measureId="9dd2dee2-136c-474a-bbd0-9efd9734f0f4" hierarchyId="4dd767d1-4e7e-4ac2-8bf4-d42a3053936c">
      <operator id="Sum" />
    </item>
    <item measureId="9dd2dee2-136c-474a-bbd0-9efd9734f0f4" hierarchyId="32f9ea2d-7f67-4eab-98f1-5fd09691d5cd">
      <operator id="Sum" />
    </item>
    <item measureId="9dd2dee2-136c-474a-bbd0-9efd9734f0f4" hierarchyId="dfc22a17-4958-49bb-b3a7-c91cdb802064">
      <operator id="Sum" />
    </item>
    <item measureId="9dd2dee2-136c-474a-bbd0-9efd9734f0f4" hierarchyId="51547408-2759-4c9a-918a-a67e74fe4de9">
      <operator id="Sum" />
    </item>
    <item measureId="9dd2dee2-136c-474a-bbd0-9efd9734f0f4" hierarchyId="ce6bb27e-e38d-4560-9394-387b44dbbb6b">
      <operator id="Sum" />
    </item>
  </additivityMatrix>
</graphml>