<?xml version="1.0" encoding="utf-8"?>
<Dsl xmlns:dm0="http://schemas.microsoft.com/VisualStudio/2008/DslTools/Core" dslVersion="1.0.0.0" Id="b8c0f96d-6b15-461c-ba0f-4a6f3891e856" Description="Description for Company.JSRBBRProyectoIPS.JSRBBRProyectoIPS" Name="JSRBBRProyectoIPS" DisplayName="JSRBBRProyectoIPS" Namespace="Company.JSRBBRProyectoIPS" ProductName="JSRBBRProyectoIPS" CompanyName="UPM_IPS" PackageGuid="5b421339-d5d8-4af4-95f9-d0c34bcab55e" PackageNamespace="Company.JSRBBRProyectoIPS" xmlns="http://schemas.microsoft.com/VisualStudio/2005/DslTools/DslDefinitionModel">
  <Classes>
    <DomainClass Id="cc7cc7fa-8d46-4257-bec8-bcba4acc34bb" Description="The root in which all other elements are embedded. Appears as a diagram." Name="ExampleModel" DisplayName="Example Model" Namespace="Company.JSRBBRProyectoIPS" />
  </Classes>
  <Types>
    <ExternalType Name="DateTime" Namespace="System" />
    <ExternalType Name="String" Namespace="System" />
    <ExternalType Name="Int16" Namespace="System" />
    <ExternalType Name="Int32" Namespace="System" />
    <ExternalType Name="Int64" Namespace="System" />
    <ExternalType Name="UInt16" Namespace="System" />
    <ExternalType Name="UInt32" Namespace="System" />
    <ExternalType Name="UInt64" Namespace="System" />
    <ExternalType Name="SByte" Namespace="System" />
    <ExternalType Name="Byte" Namespace="System" />
    <ExternalType Name="Double" Namespace="System" />
    <ExternalType Name="Single" Namespace="System" />
    <ExternalType Name="Guid" Namespace="System" />
    <ExternalType Name="Boolean" Namespace="System" />
    <ExternalType Name="Char" Namespace="System" />
  </Types>
  <XmlSerializationBehavior Name="JSRBBRProyectoIPSSerializationBehavior" Namespace="Company.JSRBBRProyectoIPS">
    <ClassData>
      <XmlClassData TypeName="ExampleModel" MonikerAttributeName="" SerializeId="true" MonikerElementName="exampleModelMoniker" ElementName="exampleModel" MonikerTypeName="ExampleModelMoniker">
        <DomainClassMoniker Name="ExampleModel" />
      </XmlClassData>
      <XmlClassData TypeName="JSRBBRProyectoIPSDiagram" MonikerAttributeName="" SerializeId="true" MonikerElementName="jSRBBRProyectoIPSDiagramMoniker" ElementName="jSRBBRProyectoIPSDiagram" MonikerTypeName="JSRBBRProyectoIPSDiagramMoniker">
        <DiagramMoniker Name="JSRBBRProyectoIPSDiagram" />
      </XmlClassData>
    </ClassData>
  </XmlSerializationBehavior>
  <ExplorerBehavior Name="JSRBBRProyectoIPSExplorer" />
  <Diagram Id="bf81bc99-1f0f-49f5-bee8-264241e6dbeb" Description="Description for Company.JSRBBRProyectoIPS.JSRBBRProyectoIPSDiagram" Name="JSRBBRProyectoIPSDiagram" DisplayName="Minimal Language Diagram" Namespace="Company.JSRBBRProyectoIPS">
    <Class>
      <DomainClassMoniker Name="ExampleModel" />
    </Class>
  </Diagram>
  <Designer CopyPasteGeneration="CopyPasteOnly" FileExtension="JSRBBR_DSLProyectoIPS" EditorGuid="77588ce1-9d78-41be-b6ad-9dcfadb68e1c">
    <RootClass>
      <DomainClassMoniker Name="ExampleModel" />
    </RootClass>
    <XmlSerializationDefinition CustomPostLoad="false">
      <XmlSerializationBehaviorMoniker Name="JSRBBRProyectoIPSSerializationBehavior" />
    </XmlSerializationDefinition>
    <ToolboxTab TabText="JSRBBRProyectoIPS" />
    <Validation UsesMenu="false" UsesOpen="false" UsesSave="false" UsesLoad="false" />
    <DiagramMoniker Name="JSRBBRProyectoIPSDiagram" />
  </Designer>
  <Explorer ExplorerGuid="7f78d19f-cc3a-441d-ac97-f9b2e98351de" Title="JSRBBRProyectoIPS Explorer">
    <ExplorerBehaviorMoniker Name="JSRBBRProyectoIPS/JSRBBRProyectoIPSExplorer" />
  </Explorer>
</Dsl>