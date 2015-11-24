<?xml version="1.0" encoding="UTF-8"?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ico="http://iconsulting.biz/dfm" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd">
  <key id="d0" for="node" attr.type="fact" />
  <key id="d1" for="node" attr.type="attribute" />
  <key id="d2" for="edge" attr.type="arc" />
  <graph id="G" edgedefault="directed" toolversion="2.12.0.0" factSchemaId="1c2abfbb-2b5e-4aeb-aa5a-8ee880405a24" name="Budget Authority">
    <node id="27af7754-94d0-4f44-a4f3-c5b8eb8a767f">
      <data key="d0">
        <ico:Fact Name="Budget Authority" Description="Outlay totals by agency, subfunction, and Budget Enforcement Act category that are consistent with the totals presented in the 2016 Budget" Id="27af7754-94d0-4f44-a4f3-c5b8eb8a767f" X="580" Y="340" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" LoadingFrequency="" HistoricalDepth="0" AreMeasuresVisible="true" Width="0" Height="0">
          <ico:Measures>
            <ico:Measure Name="Value" Description="Actual or estimated amounts, in thousands of dollars, for each fiscal year." Note="Budget authority is usually shown as a positive value. Offsetting receipts are usually negative values." IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="09591745-3b44-4614-9dcc-5ded8231657e">
              <ico:Formula />
              <ico:customProperties />
              <ico:logicalModeling />
            </ico:Measure>
          </ico:Measures>
          <ico:GroupsOfMeasures />
        </ico:Fact>
      </data>
    </node>
    <node id="59887795-f33a-4906-a17a-759e4f650805">
      <data key="d1">
        <ico:Attribute Name="Account" Description="A financial account" Id="59887795-f33a-4906-a17a-759e4f650805" X="617" Y="280" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="001 05 Secretary of the Senate" Note="Defined as AgencyCode+BureauCode+AccountName" MasterId="da803896-d639-4ab0-9036-f399f2c4ce65" HierarchyId="7212b89c-b4a7-4587-98a8-55b96e132eb7" MasterHierarchyId="7e13ce63-63c9-4d18-85dc-b866cdc70ce3" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties />
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="01fc1d3f-2b70-4af1-8b9b-c144f9e80021">
      <data key="d1">
        <ico:Attribute Name="Bureau" Description="Bureaus are major subdivisions within Cabinet departments that correspond to major organizational areas." Id="01fc1d3f-2b70-4af1-8b9b-c144f9e80021" X="617" Y="201" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="001 05" Note="Defined as AgencyCode+BureauCode" MasterId="2e057920-7e08-44e8-9080-f15453cde414" HierarchyId="7212b89c-b4a7-4587-98a8-55b96e132eb7" MasterHierarchyId="7e13ce63-63c9-4d18-85dc-b866cdc70ce3" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties />
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="7da8ca51-874d-44a2-9d80-9d119e29651a">
      <data key="d1">
        <ico:Attribute Name="Agency" Description="3-digit numerical code for Cabinet department or independent agency with primary responsibility for the program." Id="7da8ca51-874d-44a2-9d80-9d119e29651a" X="617" Y="120" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="001" Note="" MasterId="f1f4e272-dd15-4d36-9bbd-5f2d55b5b675" HierarchyId="7212b89c-b4a7-4587-98a8-55b96e132eb7" MasterHierarchyId="7e13ce63-63c9-4d18-85dc-b866cdc70ce3" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties />
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="e86332d7-fb7e-4066-8d92-3aeca49eab30">
      <data key="d1">
        <ico:Attribute Name="Agency Name" Description="Agency name from Table 1" Id="e86332d7-fb7e-4066-8d92-3aeca49eab30" X="530" Y="80" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="Legislative Branch" Note="" MasterId="acecfe71-6d88-4deb-964a-a907a82a88ec" HierarchyId="7212b89c-b4a7-4587-98a8-55b96e132eb7" MasterHierarchyId="7e13ce63-63c9-4d18-85dc-b866cdc70ce3" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties />
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="776527c9-41eb-4f90-8c19-9b95f3114194">
      <data key="d1">
        <ico:Attribute Name="Bureau Name" Description="Bureau name from Table 1" Id="776527c9-41eb-4f90-8c19-9b95f3114194" X="693" Y="167" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="Senate" Note="" MasterId="99136d8d-377e-4c24-ab86-4ae2184d58f4" HierarchyId="7212b89c-b4a7-4587-98a8-55b96e132eb7" MasterHierarchyId="7e13ce63-63c9-4d18-85dc-b866cdc70ce3" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties />
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="e945bcc5-fef6-4bd6-9c1d-ad57abc53e50">
      <data key="d1">
        <ico:Attribute Name="Bureau Code" Description="2-digit numerical code for the bureau within the Cabinet department or independent agency" Id="e945bcc5-fef6-4bd6-9c1d-ad57abc53e50" X="552" Y="167" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="05" Note="" MasterId="4bf278f0-efc3-4c2d-bfaa-1c28766471d9" HierarchyId="7212b89c-b4a7-4587-98a8-55b96e132eb7" MasterHierarchyId="7e13ce63-63c9-4d18-85dc-b866cdc70ce3" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties />
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="460e9564-def9-4ecc-af5f-b7d8dfed1835">
      <data key="d1">
        <ico:Attribute Name="Account Name" Description="" Id="460e9564-def9-4ecc-af5f-b7d8dfed1835" X="701" Y="251" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="Secretary of the Senate" Note="" MasterId="2fbca166-e0a5-4603-8bac-569845cbe490" HierarchyId="7212b89c-b4a7-4587-98a8-55b96e132eb7" MasterHierarchyId="7e13ce63-63c9-4d18-85dc-b866cdc70ce3" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties />
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="53b70de1-52d1-4255-ab6a-4158b115d3c0">
      <data key="d1">
        <ico:Attribute Name="Account Code" Description="6-digit numerical code for the account" Id="53b70de1-52d1-4255-ab6a-4158b115d3c0" X="552" Y="251" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="000126" Note="" MasterId="ee81158b-7c41-4869-a0d7-c380aef8ae05" HierarchyId="7212b89c-b4a7-4587-98a8-55b96e132eb7" MasterHierarchyId="7e13ce63-63c9-4d18-85dc-b866cdc70ce3" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties />
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="eb065e0f-9718-4fe2-b858-bb9f25a40352">
      <data key="d1">
        <ico:Attribute Name="Treasury Agency Code" Description="2-digit numerical code for the agency, assigned by the Treasury Department" Id="eb065e0f-9718-4fe2-b858-bb9f25a40352" X="535" Y="323" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="03" Note="" MasterId="9a9a9f5c-6ec9-47c7-9bba-db731e4bb970" HierarchyId="8047d47d-59b4-4c3e-bca5-e733774fb046" MasterHierarchyId="3d387d45-5ea4-49e3-9fb7-8c32a9a64a1a" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties />
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="3be4fca1-9a60-4670-ab8d-31eeffe850e7">
      <data key="d1">
        <ico:Attribute Name="Subfunction" Description="3-digit numerical code for the subfunction" Id="3be4fca1-9a60-4670-ab8d-31eeffe850e7" X="800" Y="350" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="803" Note="" MasterId="f17c3379-14cb-4c7b-b724-324965fda2c6" HierarchyId="367761a4-2d33-4e83-9ac6-d6916219a406" MasterHierarchyId="edd0ee33-005e-4f93-b353-258047ac2599" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties />
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="9c96d5b4-24e0-4545-b6bf-59c1c15ac042">
      <data key="d1">
        <ico:Attribute Name="Subfunction Title" Description="" Id="9c96d5b4-24e0-4545-b6bf-59c1c15ac042" X="675" Y="309" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="Central fiscal operations" Note="" MasterId="b957ac62-a95f-4ca6-98d0-d8cad9d1dcbf" HierarchyId="367761a4-2d33-4e83-9ac6-d6916219a406" MasterHierarchyId="edd0ee33-005e-4f93-b353-258047ac2599" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties />
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="03809e1b-181e-4208-a804-997980d21167">
      <data key="d1">
        <ico:Attribute Name="Function" Description="Function Code" Id="03809e1b-181e-4208-a804-997980d21167" X="800" Y="292" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="800" Note="" MasterId="df37abc9-3b38-48ce-a735-c86db8f6a466" HierarchyId="367761a4-2d33-4e83-9ac6-d6916219a406" MasterHierarchyId="edd0ee33-005e-4f93-b353-258047ac2599" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties />
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="26571b16-b2aa-45e9-b808-58024b3418f1">
      <data key="d1">
        <ico:Attribute Name="Function Title" Description="" Id="26571b16-b2aa-45e9-b808-58024b3418f1" X="847" Y="260" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="General Government" Note="" MasterId="400060d7-5aa8-4c71-a338-17655d06b982" HierarchyId="367761a4-2d33-4e83-9ac6-d6916219a406" MasterHierarchyId="edd0ee33-005e-4f93-b353-258047ac2599" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties />
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="bb4eccd6-7ec9-49ea-8f8c-62b92fb58c4d">
      <data key="d1">
        <ico:Attribute Name="BEA Category" Description="Budget Enforcement Act category" Id="bb4eccd6-7ec9-49ea-8f8c-62b92fb58c4d" X="518" Y="416" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="“Mandatory,” “Discretionary,” or “Net interest”" Note="" MasterId="b83a7a67-a60e-4833-8e90-c47edd928b75" HierarchyId="08d48ade-c56d-4a7f-8012-429c529af3e6" MasterHierarchyId="6cc43769-72aa-407a-9017-8beb1f5638bb" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties />
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="068698f5-bfba-4262-a4ef-a73f8d1a1098">
      <data key="d1">
        <ico:Attribute Name="On or Off Budget" Description="Social Security trust funds and the Postal Service are off-budget, all other accounts are on-budget" Id="068698f5-bfba-4262-a4ef-a73f8d1a1098" X="658" Y="460" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="“On-budget” or “Off-budget”" Note="" MasterId="6000daba-13d1-4a17-bc4c-c67a06dd6d8a" HierarchyId="70eded12-bbd8-437f-a08b-212b4f1e6d76" MasterHierarchyId="c3918226-d110-48b0-ae6c-543664b62451" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties />
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="7cf85e3c-356b-4d13-b81c-05712202ca29">
      <data key="d1">
        <ico:Attribute Name="Year" Description="Fiscal year. " Id="7cf85e3c-356b-4d13-b81c-05712202ca29" X="763" Y="399" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="2015" Note="The data in these files are for fiscal years. Prior to 1977, the fiscal year began on July 1 and ended on June 30. For example, fiscal year 1965 began on July 1, 1964, and ended on June 30, 1965. Beginning with fiscal year 1977, the fiscal year begins on October 1 and ends on September 30. For example, fiscal year 2013 began on October 1, 2012, and ended on September 30, 2013. Fiscal year 1976 ended on June 30, 1976, and fiscal year 1977 began on October 1, 1976. The period July 1, 1976, to September 30, 1976, is called the “transition quarter” or TQ." MasterId="73934740-be1f-43fb-901b-a4dc039eafb8" HierarchyId="438aedbb-2d6e-4e02-86c1-24cdcbbca215" MasterHierarchyId="e957bfe0-6746-4c73-b12c-0a7b402e9192" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties />
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <edge id="e982943d-2100-4e84-b1f5-94f2ecfcc47c" source="27af7754-94d0-4f44-a4f3-c5b8eb8a767f" target="59887795-f33a-4906-a17a-759e4f650805" IsBoldText="false" IsItalicText="false" HierarchyId="7212b89c-b4a7-4587-98a8-55b96e132eb7" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="58161030-b995-4a08-be7b-1d464d6152fb" source="27af7754-94d0-4f44-a4f3-c5b8eb8a767f" target="eb065e0f-9718-4fe2-b858-bb9f25a40352" IsBoldText="false" IsItalicText="false" HierarchyId="8047d47d-59b4-4c3e-bca5-e733774fb046" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="cfe33c49-3877-4cda-aa31-173a5c02a7a4" source="27af7754-94d0-4f44-a4f3-c5b8eb8a767f" target="3be4fca1-9a60-4670-ab8d-31eeffe850e7" IsBoldText="false" IsItalicText="false" HierarchyId="367761a4-2d33-4e83-9ac6-d6916219a406" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="dee7a2f6-4601-49cc-a39a-102cf273444d" source="27af7754-94d0-4f44-a4f3-c5b8eb8a767f" target="bb4eccd6-7ec9-49ea-8f8c-62b92fb58c4d" IsBoldText="false" IsItalicText="false" HierarchyId="08d48ade-c56d-4a7f-8012-429c529af3e6" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="7b6dc12f-d300-4643-ab63-b797d7bffd8b" source="27af7754-94d0-4f44-a4f3-c5b8eb8a767f" target="068698f5-bfba-4262-a4ef-a73f8d1a1098" IsBoldText="false" IsItalicText="false" HierarchyId="70eded12-bbd8-437f-a08b-212b4f1e6d76" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="687e28ec-55f7-4cc7-b72e-7a9e33fb8adb" source="27af7754-94d0-4f44-a4f3-c5b8eb8a767f" target="7cf85e3c-356b-4d13-b81c-05712202ca29" IsBoldText="false" IsItalicText="false" HierarchyId="438aedbb-2d6e-4e02-86c1-24cdcbbca215" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="54da22bf-be6f-431c-8bc5-24d1febde00e" source="59887795-f33a-4906-a17a-759e4f650805" target="01fc1d3f-2b70-4af1-8b9b-c144f9e80021" IsBoldText="false" IsItalicText="false" HierarchyId="7212b89c-b4a7-4587-98a8-55b96e132eb7" MasterHierarchyId="7e13ce63-63c9-4d18-85dc-b866cdc70ce3" MasterId="9964ee30-1b0f-4056-9d07-e47bbfcbd515">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="c7ea6712-d74a-4dde-b71c-302d852756a5" source="01fc1d3f-2b70-4af1-8b9b-c144f9e80021" target="7da8ca51-874d-44a2-9d80-9d119e29651a" IsBoldText="false" IsItalicText="false" HierarchyId="7212b89c-b4a7-4587-98a8-55b96e132eb7" MasterHierarchyId="7e13ce63-63c9-4d18-85dc-b866cdc70ce3" MasterId="dfee8720-8f6d-415e-b431-9b2c8398552a">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="c00676ed-2c5f-408b-b3f6-27cff9a4a14f" source="7da8ca51-874d-44a2-9d80-9d119e29651a" target="e86332d7-fb7e-4066-8d92-3aeca49eab30" IsBoldText="false" IsItalicText="false" HierarchyId="7212b89c-b4a7-4587-98a8-55b96e132eb7" MasterHierarchyId="7e13ce63-63c9-4d18-85dc-b866cdc70ce3" MasterId="eb30b4d3-4c75-478d-8e82-8c9f2796f54f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="28b56711-de8f-44d3-a01a-2eed3c8c49cc" source="01fc1d3f-2b70-4af1-8b9b-c144f9e80021" target="776527c9-41eb-4f90-8c19-9b95f3114194" IsBoldText="false" IsItalicText="false" HierarchyId="7212b89c-b4a7-4587-98a8-55b96e132eb7" MasterHierarchyId="7e13ce63-63c9-4d18-85dc-b866cdc70ce3" MasterId="a4f20da7-2afe-4cc6-bf1d-5715e8fe4b7a">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="78fd43c5-050b-449d-831a-bba905253b6e" source="01fc1d3f-2b70-4af1-8b9b-c144f9e80021" target="e945bcc5-fef6-4bd6-9c1d-ad57abc53e50" IsBoldText="false" IsItalicText="false" HierarchyId="7212b89c-b4a7-4587-98a8-55b96e132eb7" MasterHierarchyId="7e13ce63-63c9-4d18-85dc-b866cdc70ce3" MasterId="4dcc5937-0919-44c8-a2cb-26afb269ed3b">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="8a55fb9d-a780-4015-a051-3ad2991747eb" source="59887795-f33a-4906-a17a-759e4f650805" target="460e9564-def9-4ecc-af5f-b7d8dfed1835" IsBoldText="false" IsItalicText="false" HierarchyId="7212b89c-b4a7-4587-98a8-55b96e132eb7" MasterHierarchyId="7e13ce63-63c9-4d18-85dc-b866cdc70ce3" MasterId="8e077de2-62eb-40b2-91dc-d0322760ce55">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="008d6b80-b682-43f0-8b02-9490baba0db4" source="59887795-f33a-4906-a17a-759e4f650805" target="53b70de1-52d1-4255-ab6a-4158b115d3c0" IsBoldText="false" IsItalicText="false" HierarchyId="7212b89c-b4a7-4587-98a8-55b96e132eb7" MasterHierarchyId="7e13ce63-63c9-4d18-85dc-b866cdc70ce3" MasterId="2fe8d403-3b9d-44ea-a716-5851f2c9c6b2">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="cf4bb413-1a7b-4202-9ee1-3839ac24e0ec" source="3be4fca1-9a60-4670-ab8d-31eeffe850e7" target="9c96d5b4-24e0-4545-b6bf-59c1c15ac042" IsBoldText="false" IsItalicText="false" HierarchyId="367761a4-2d33-4e83-9ac6-d6916219a406" MasterHierarchyId="edd0ee33-005e-4f93-b353-258047ac2599" MasterId="bd16c650-efc1-45e2-aa8c-4889cb016cda">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="d1774565-306f-42af-8197-b2491d7ca59b" source="3be4fca1-9a60-4670-ab8d-31eeffe850e7" target="03809e1b-181e-4208-a804-997980d21167" IsBoldText="false" IsItalicText="false" HierarchyId="367761a4-2d33-4e83-9ac6-d6916219a406" MasterHierarchyId="edd0ee33-005e-4f93-b353-258047ac2599" MasterId="d5c6d4c2-bffc-43d0-850f-f96b34421fe7">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="60653d31-ef0e-4c25-97b3-06c460284d14" source="03809e1b-181e-4208-a804-997980d21167" target="26571b16-b2aa-45e9-b808-58024b3418f1" IsBoldText="false" IsItalicText="false" HierarchyId="367761a4-2d33-4e83-9ac6-d6916219a406" MasterHierarchyId="edd0ee33-005e-4f93-b353-258047ac2599" MasterId="941dd211-ce70-480f-89ea-01a50f5fc607">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <hierarchy id="21e41657-bc8b-4527-a72d-965bdb6049ee" rootArcId="e982943d-2100-4e84-b1f5-94f2ecfcc47c" name="Account" description="" note="" />
    <hierarchy id="1bd7648f-97d3-4ae4-8775-6e90a3d50cda" rootArcId="58161030-b995-4a08-be7b-1d464d6152fb" name="Treasury Agency Code" description="" note="" />
    <hierarchy id="b5ecaf79-3251-4197-8584-ce2485f5b004" rootArcId="cfe33c49-3877-4cda-aa31-173a5c02a7a4" name="Subfunction" description="" note="" />
    <hierarchy id="5e8f0fa2-7951-43f1-86a7-aeb9d4803d3a" rootArcId="dee7a2f6-4601-49cc-a39a-102cf273444d" name="BEA Category" description="" note="" />
    <hierarchy id="38acc388-ace1-4138-adee-cb73ace9af47" rootArcId="7b6dc12f-d300-4643-ab63-b797d7bffd8b" name="On or Off Budget" description="" note="" />
    <hierarchy id="8846090f-ab11-4b56-95b6-c91e0153c5dd" rootArcId="687e28ec-55f7-4cc7-b72e-7a9e33fb8adb" name="Year" description="" note="" />
  </graph>
  <additivityMatrix xmlns="">
    <item measureId="09591745-3b44-4614-9dcc-5ded8231657e" hierarchyId="21e41657-bc8b-4527-a72d-965bdb6049ee">
      <operator id="Sum" />
    </item>
    <item measureId="09591745-3b44-4614-9dcc-5ded8231657e" hierarchyId="1bd7648f-97d3-4ae4-8775-6e90a3d50cda">
      <operator id="Sum" />
    </item>
    <item measureId="09591745-3b44-4614-9dcc-5ded8231657e" hierarchyId="b5ecaf79-3251-4197-8584-ce2485f5b004">
      <operator id="Sum" />
    </item>
    <item measureId="09591745-3b44-4614-9dcc-5ded8231657e" hierarchyId="5e8f0fa2-7951-43f1-86a7-aeb9d4803d3a">
      <operator id="Sum" />
    </item>
    <item measureId="09591745-3b44-4614-9dcc-5ded8231657e" hierarchyId="38acc388-ace1-4138-adee-cb73ace9af47">
      <operator id="Sum" />
    </item>
    <item measureId="09591745-3b44-4614-9dcc-5ded8231657e" hierarchyId="8846090f-ab11-4b56-95b6-c91e0153c5dd">
      <operator id="Sum" />
    </item>
  </additivityMatrix>
</graphml>