<?xml version="1.0" encoding="utf-8"?>
<Dsl xmlns:dm0="http://schemas.microsoft.com/VisualStudio/2008/DslTools/Core" dslVersion="1.0.0.0" Id="8aeb048e-8ad0-4a10-bef5-8a335450f2b0" Description="Description for UPM_IPS.JSRBBRProyectoIPS.JSRBBRProyectoIPS" Name="JSRBBRProyectoIPS" DisplayName="JSRBBRProyectoIPS" Namespace="UPM_IPS.JSRBBRProyectoIPS" ProductName="JSRBBRProyectoIPS" CompanyName="UPM_IPS" PackageGuid="f4711a2f-7d68-42cf-be73-4ae17ebbea56" PackageNamespace="UPM_IPS.JSRBBRProyectoIPS" xmlns="http://schemas.microsoft.com/VisualStudio/2005/DslTools/DslDefinitionModel">
  <Classes>
    <DomainClass Id="b2b3e03f-7b3b-4e0a-9042-5123aaaeda24" Description="The root in which all other elements are embedded. Appears as a diagram." Name="TapizClases" DisplayName="Tapiz Clases" Namespace="UPM_IPS.JSRBBRProyectoIPS">
      <Properties>
        <DomainProperty Id="646873cc-b99a-4762-b67c-77a1fdf242a8" Description="Description for UPM_IPS.JSRBBRProyectoIPS.TapizClases.Nombre" Name="nombre" DisplayName="Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Clase" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>TapizClasesHasClase.Clase</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="255d1b8f-4da2-49ac-9d2a-ef0a8c0c4d1c" Description="Description for UPM_IPS.JSRBBRProyectoIPS.Clase" Name="Clase" DisplayName="Clase" Namespace="UPM_IPS.JSRBBRProyectoIPS">
      <Properties>
        <DomainProperty Id="9d02704d-1327-4bca-b1f5-fd45ce6299d4" Description="Description for UPM_IPS.JSRBBRProyectoIPS.Clase.Nombre" Name="nombre" DisplayName="Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Atributo" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ClaseHasAtributo.Atributo</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Operacion" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ClaseHasOperacion.Operacion</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="d7e96a6a-0262-4199-99e2-2cd5acd1691d" Description="Description for UPM_IPS.JSRBBRProyectoIPS.Atributo" Name="Atributo" DisplayName="Atributo" Namespace="UPM_IPS.JSRBBRProyectoIPS">
      <Properties>
        <DomainProperty Id="770856ae-5aa1-4724-90bc-3130c7fee989" Description="Description for UPM_IPS.JSRBBRProyectoIPS.Atributo.Nombre" Name="nombre" DisplayName="Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="e02cdf96-8f47-4872-9281-07eca0637627" Description="Description for UPM_IPS.JSRBBRProyectoIPS.AtributoID" Name="AtributoID" DisplayName="Atributo ID" Namespace="UPM_IPS.JSRBBRProyectoIPS">
      <BaseClass>
        <DomainClassMoniker Name="Atributo" />
      </BaseClass>
    </DomainClass>
    <DomainClass Id="340fb2c8-6c6c-4617-940f-70c75d035f31" Description="Description for UPM_IPS.JSRBBRProyectoIPS.Parametro" Name="Parametro" DisplayName="Parametro" Namespace="UPM_IPS.JSRBBRProyectoIPS">
      <Properties>
        <DomainProperty Id="fcb06195-f37e-43f9-ad89-795f0557d998" Description="Description for UPM_IPS.JSRBBRProyectoIPS.Parametro.Nombre" Name="nombre" DisplayName="Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="03ef5bf3-e035-4088-9064-fdcd6e0f1886" Description="Description for UPM_IPS.JSRBBRProyectoIPS.Parametro.Tipo Datos" Name="tipoDatos" DisplayName="Tipo Datos">
          <Type>
            <DomainEnumerationMoniker Name="tipoDatos" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="40cfcae2-b883-4f63-8977-edd8b4aa270a" Description="Description for UPM_IPS.JSRBBRProyectoIPS.Parametro.Entrada Salida" Name="entradaSalida" DisplayName="Entrada Salida">
          <Type>
            <DomainEnumerationMoniker Name="entradaSalida" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="3d20a0cd-7c5d-4f55-bb84-82676c9bd5d5" Description="Description for UPM_IPS.JSRBBRProyectoIPS.Operacion" Name="Operacion" DisplayName="Operacion" Namespace="UPM_IPS.JSRBBRProyectoIPS">
      <Properties>
        <DomainProperty Id="1bcfc859-b6dc-40cb-8477-2e9a0bdf7298" Description="Description for UPM_IPS.JSRBBRProyectoIPS.Operacion.Nombre" Name="nombre" DisplayName="Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="ea1b6928-23f3-44a7-9e08-9990b1995868" Description="Description for UPM_IPS.JSRBBRProyectoIPS.Operacion.Valor Retorno" Name="valorRetorno" DisplayName="Valor Retorno">
          <Type>
            <DomainEnumerationMoniker Name="tipoDatos" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Parametro" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>OperacionHasParametro.Parametro</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="19bdf186-0f57-49c1-9405-55f50e723117" Description="Description for UPM_IPS.JSRBBRProyectoIPS.ClaseAbstracta" Name="ClaseAbstracta" DisplayName="Clase Abstracta" Namespace="UPM_IPS.JSRBBRProyectoIPS">
      <BaseClass>
        <DomainClassMoniker Name="Clase" />
      </BaseClass>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="OperacionAbstracta" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ClaseAbstractaHasOperacionAbstracta.OperacionAbstracta</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="0301a401-8fbb-4108-afe9-189102ddab9d" Description="Description for UPM_IPS.JSRBBRProyectoIPS.OperacionAbstracta" Name="OperacionAbstracta" DisplayName="Operacion Abstracta" Namespace="UPM_IPS.JSRBBRProyectoIPS" />
  </Classes>
  <Relationships>
    <DomainRelationship Id="2e26571b-231c-407b-aaad-4da0cd5beb1e" Description="Description for UPM_IPS.JSRBBRProyectoIPS.TapizClasesHasClase" Name="TapizClasesHasClase" DisplayName="Tapiz Clases Has Clase" Namespace="UPM_IPS.JSRBBRProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="57efa30b-3b19-4182-ae19-1404dbec9131" Description="Description for UPM_IPS.JSRBBRProyectoIPS.TapizClasesHasClase.TapizClases" Name="TapizClases" DisplayName="Tapiz Clases" PropertyName="Clase" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Clase">
          <RolePlayer>
            <DomainClassMoniker Name="TapizClases" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="cfd70307-d739-4fb0-a79c-95bfcc33aa6f" Description="Description for UPM_IPS.JSRBBRProyectoIPS.TapizClasesHasClase.Clase" Name="Clase" DisplayName="Clase" PropertyName="TapizClases" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Tapiz Clases">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="f34eac5a-2f3f-450b-8815-e6180c187b5c" Description="Description for UPM_IPS.JSRBBRProyectoIPS.ClaseHasAtributo" Name="ClaseHasAtributo" DisplayName="Clase Has Atributo" Namespace="UPM_IPS.JSRBBRProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="4c6df60e-2490-42dc-b4e8-0987c8915438" Description="Description for UPM_IPS.JSRBBRProyectoIPS.ClaseHasAtributo.Clase" Name="Clase" DisplayName="Clase" PropertyName="Atributo" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Atributo">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="b302950f-55d5-4819-9f9b-ba73bb355bbf" Description="Description for UPM_IPS.JSRBBRProyectoIPS.ClaseHasAtributo.Atributo" Name="Atributo" DisplayName="Atributo" PropertyName="Clase" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Clase">
          <RolePlayer>
            <DomainClassMoniker Name="Atributo" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="8ce0d2b9-909c-40f3-8012-daaa451f5308" Description="Description for UPM_IPS.JSRBBRProyectoIPS.OperacionHasParametro" Name="OperacionHasParametro" DisplayName="Operacion Has Parametro" Namespace="UPM_IPS.JSRBBRProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="ac3864ff-3255-45a8-9254-2e3d8d5220e7" Description="Description for UPM_IPS.JSRBBRProyectoIPS.OperacionHasParametro.Operacion" Name="Operacion" DisplayName="Operacion" PropertyName="Parametro" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Parametro">
          <RolePlayer>
            <DomainClassMoniker Name="Operacion" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="6ed6d39f-be69-4524-bf54-525d668b4c57" Description="Description for UPM_IPS.JSRBBRProyectoIPS.OperacionHasParametro.Parametro" Name="Parametro" DisplayName="Parametro" PropertyName="Operacion" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Operacion">
          <RolePlayer>
            <DomainClassMoniker Name="Parametro" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="fa11ba3f-7830-4d72-b16b-6581bc6a9b49" Description="Description for UPM_IPS.JSRBBRProyectoIPS.ClaseHasOperacion" Name="ClaseHasOperacion" DisplayName="Clase Has Operacion" Namespace="UPM_IPS.JSRBBRProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="5b51672c-f8ea-43ce-873f-2f4862c98283" Description="Description for UPM_IPS.JSRBBRProyectoIPS.ClaseHasOperacion.Clase" Name="Clase" DisplayName="Clase" PropertyName="Operacion" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Operacion">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="1586261f-0110-42ff-b197-aa990e643726" Description="Description for UPM_IPS.JSRBBRProyectoIPS.ClaseHasOperacion.Operacion" Name="Operacion" DisplayName="Operacion" PropertyName="Clase" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Clase">
          <RolePlayer>
            <DomainClassMoniker Name="Operacion" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="5f2e7690-97f8-4c61-806b-9a574e6d0d81" Description="Description for UPM_IPS.JSRBBRProyectoIPS.ClaseInheritsClaseHija" Name="ClaseInheritsClaseHija" DisplayName="Clase Inherits Clase Hija" Namespace="UPM_IPS.JSRBBRProyectoIPS">
      <Properties>
        <DomainProperty Id="66de91f8-4a0d-442b-b3d2-917beee21ca4" Description="Description for UPM_IPS.JSRBBRProyectoIPS.ClaseInheritsClaseHija.Disjunta Solapada" Name="disjuntaSolapada" DisplayName="Disjunta Solapada">
          <Type>
            <DomainEnumerationMoniker Name="disjuntaSolapada" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="deed7302-79b0-423f-a397-dc4775b5fd55" Description="Description for UPM_IPS.JSRBBRProyectoIPS.ClaseInheritsClaseHija.Total Parcial" Name="totalParcial" DisplayName="Total Parcial">
          <Type>
            <DomainEnumerationMoniker Name="totalParcial" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="2f622482-21f7-4fa7-9286-0b0309b70630" Description="Description for UPM_IPS.JSRBBRProyectoIPS.ClaseInheritsClaseHija.Disjunta Solapada Calculada" Name="disjuntaSolapadaCalculada" DisplayName="Disjunta Solapada Calculada" Kind="Calculated" IsBrowsable="false" IsUIReadOnly="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="de0298ab-17e6-463a-a30e-562585b15811" Description="Description for UPM_IPS.JSRBBRProyectoIPS.ClaseInheritsClaseHija.Total Parcial Calculada" Name="totalParcialCalculada" DisplayName="Total Parcial Calculada" Kind="Calculated" IsBrowsable="false" IsUIReadOnly="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <Source>
        <DomainRole Id="24febf6d-a793-4ec1-8909-2f3ca859c3b7" Description="Description for UPM_IPS.JSRBBRProyectoIPS.ClaseInheritsClaseHija.SourceClase" Name="SourceClase" DisplayName="Source Clase" PropertyName="ClasePadre" PropertyDisplayName="Clase Padre">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="8e72f949-11f7-41d4-829d-8f842dd3f2ae" Description="Description for UPM_IPS.JSRBBRProyectoIPS.ClaseInheritsClaseHija.TargetClase" Name="TargetClase" DisplayName="Target Clase" PropertyName="ClaseHija" PropertyDisplayName="Clase Hija">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="e99e9cc9-607d-463d-89a1-7e9131772731" Description="Description for UPM_IPS.JSRBBRProyectoIPS.ClaseAbstractaHasOperacionAbstracta" Name="ClaseAbstractaHasOperacionAbstracta" DisplayName="Clase Abstracta Has Operacion Abstracta" Namespace="UPM_IPS.JSRBBRProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="af21efbb-09f8-41e9-a85b-95722cf634da" Description="Description for UPM_IPS.JSRBBRProyectoIPS.ClaseAbstractaHasOperacionAbstracta.ClaseAbstracta" Name="ClaseAbstracta" DisplayName="Clase Abstracta" PropertyName="OperacionAbstracta" Multiplicity="OneMany" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Operacion Abstracta">
          <RolePlayer>
            <DomainClassMoniker Name="ClaseAbstracta" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="766ff8b7-bb3f-4321-a7c7-fd2f67da362b" Description="Description for UPM_IPS.JSRBBRProyectoIPS.ClaseAbstractaHasOperacionAbstracta.OperacionAbstracta" Name="OperacionAbstracta" DisplayName="Operacion Abstracta" PropertyName="ClaseAbstracta" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Clase Abstracta">
          <RolePlayer>
            <DomainClassMoniker Name="OperacionAbstracta" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="84c9f1c9-eb68-4a6b-9580-5aedda2efaa4" Description="Description for UPM_IPS.JSRBBRProyectoIPS.ClaseReferencesTargetClase" Name="ClaseReferencesTargetClase" DisplayName="Clase References Target Clase" Namespace="UPM_IPS.JSRBBRProyectoIPS">
      <Properties>
        <DomainProperty Id="0d45888f-2193-47d0-9720-cf8b88b269d5" Description="Description for UPM_IPS.JSRBBRProyectoIPS.ClaseReferencesTargetClase.Nombre" Name="nombre" DisplayName="Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="fc03cc66-cc94-401e-b8bf-6991506e510a" Description="Description for UPM_IPS.JSRBBRProyectoIPS.ClaseReferencesTargetClase.Cardinalidad1" Name="cardinalidad1" DisplayName="Cardinalidad1">
          <Type>
            <DomainEnumerationMoniker Name="cardinalidades" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="d209921a-e84b-4263-8acd-be2001591000" Description="Description for UPM_IPS.JSRBBRProyectoIPS.ClaseReferencesTargetClase.Cardinalidad2" Name="cardinalidad2" DisplayName="Cardinalidad2">
          <Type>
            <DomainEnumerationMoniker Name="cardinalidades" />
          </Type>
        </DomainProperty>
      </Properties>
      <Source>
        <DomainRole Id="a5520aab-850d-42f2-adff-ced69d485a0f" Description="Description for UPM_IPS.JSRBBRProyectoIPS.ClaseReferencesTargetClase.SourceClase" Name="SourceClase" DisplayName="Source Clase" PropertyName="TargetClase" PropertyDisplayName="Target Clase">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="2df5da5d-62ad-4d4f-b95a-56bd4047d53f" Description="Description for UPM_IPS.JSRBBRProyectoIPS.ClaseReferencesTargetClase.TargetClase" Name="TargetClase" DisplayName="Target Clase" PropertyName="SourceClase" PropertyDisplayName="Source Clase">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="36cfd279-94ed-447a-bcb4-6098f34a61be" Description="Description for UPM_IPS.JSRBBRProyectoIPS.ClaseIncludesTargetClase" Name="ClaseIncludesTargetClase" DisplayName="Clase Includes Target Clase" Namespace="UPM_IPS.JSRBBRProyectoIPS">
      <Properties>
        <DomainProperty Id="1c10abca-6c3e-4134-9500-e85d0b134d81" Description="Description for UPM_IPS.JSRBBRProyectoIPS.ClaseIncludesTargetClase.Nombre" Name="nombre" DisplayName="Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="eb5a9bb3-2a2f-40ac-a3ab-719d5a22f73e" Description="Description for UPM_IPS.JSRBBRProyectoIPS.ClaseIncludesTargetClase.Cardinalidad1" Name="cardinalidad1" DisplayName="Cardinalidad1">
          <Type>
            <DomainEnumerationMoniker Name="cardinalidades" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="d68d44be-2267-4e2a-b0e2-f398a341469f" Description="Description for UPM_IPS.JSRBBRProyectoIPS.ClaseIncludesTargetClase.Cardinalidad2" Name="cardinalidad2" DisplayName="Cardinalidad2">
          <Type>
            <DomainEnumerationMoniker Name="cardinalidades" />
          </Type>
        </DomainProperty>
      </Properties>
      <Source>
        <DomainRole Id="35afab33-9265-4846-a0a9-0b17b5cf5a9b" Description="Description for UPM_IPS.JSRBBRProyectoIPS.ClaseIncludesTargetClase.SourceClase" Name="SourceClase" DisplayName="Source Clase" PropertyName="ClaseCompuesta" PropertyDisplayName="Clase Compuesta">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="62a07770-1b1f-4789-963a-b79bf1938164" Description="Description for UPM_IPS.JSRBBRProyectoIPS.ClaseIncludesTargetClase.TargetClase" Name="TargetClase" DisplayName="Target Clase" PropertyName="ClaseComponente" PropertyDisplayName="Clase Componente">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="7190d62b-18d3-4299-8105-cce9149ed33e" Description="Description for UPM_IPS.JSRBBRProyectoIPS.ClaseRelatesTargetClase" Name="ClaseRelatesTargetClase" DisplayName="Clase Relates Target Clase" Namespace="UPM_IPS.JSRBBRProyectoIPS">
      <Properties>
        <DomainProperty Id="08a8097b-04a4-4171-aab2-40a3144b3cde" Description="Description for UPM_IPS.JSRBBRProyectoIPS.ClaseRelatesTargetClase.Nombre" Name="nombre" DisplayName="Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="5b7cc80f-6123-4f6a-8e2a-62a3e0baeadc" Description="Description for UPM_IPS.JSRBBRProyectoIPS.ClaseRelatesTargetClase.Cardinalidad1" Name="cardinalidad1" DisplayName="Cardinalidad1">
          <Type>
            <DomainEnumerationMoniker Name="cardinalidades" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="00401479-5730-481a-9f3f-e5d3f21010ba" Description="Description for UPM_IPS.JSRBBRProyectoIPS.ClaseRelatesTargetClase.Cardinalidad2" Name="cardinalidad2" DisplayName="Cardinalidad2">
          <Type>
            <DomainEnumerationMoniker Name="cardinalidades" />
          </Type>
        </DomainProperty>
      </Properties>
      <Source>
        <DomainRole Id="37b42568-374d-4b58-9bc6-21ee43d226b8" Description="Description for UPM_IPS.JSRBBRProyectoIPS.ClaseRelatesTargetClase.SourceClase" Name="SourceClase" DisplayName="Source Clase" PropertyName="ClaseRelacionada" PropertyDisplayName="Clase Relacionada">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="ff5722ee-f46e-4a8a-a444-12e7a540a32f" Description="Description for UPM_IPS.JSRBBRProyectoIPS.ClaseRelatesTargetClase.TargetClase" Name="TargetClase" DisplayName="Target Clase" PropertyName="ClaseRelacion" PropertyDisplayName="Clase Relacion">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
  </Relationships>
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
    <DomainEnumeration Name="entradaSalida" Namespace="UPM_IPS.JSRBBRProyectoIPS" Description="Description for UPM_IPS.JSRBBRProyectoIPS.entradaSalida">
      <Literals>
        <EnumerationLiteral Description="Description for UPM_IPS.JSRBBRProyectoIPS.entradaSalida.entrada" Name="entrada" Value="" />
        <EnumerationLiteral Description="Description for UPM_IPS.JSRBBRProyectoIPS.entradaSalida.salida" Name="salida" Value="" />
        <EnumerationLiteral Description="Description for UPM_IPS.JSRBBRProyectoIPS.entradaSalida.entradaSalida" Name="entradaSalida" Value="" />
      </Literals>
    </DomainEnumeration>
    <DomainEnumeration Name="tipoDatos" Namespace="UPM_IPS.JSRBBRProyectoIPS" Description="Description for UPM_IPS.JSRBBRProyectoIPS.tipoDatos">
      <Literals>
        <EnumerationLiteral Description="Description for UPM_IPS.JSRBBRProyectoIPS.tipoDatos.Int" Name="Int" Value="" />
        <EnumerationLiteral Description="Description for UPM_IPS.JSRBBRProyectoIPS.tipoDatos.String" Name="String" Value="" />
      </Literals>
    </DomainEnumeration>
    <DomainEnumeration Name="cardinalidades" Namespace="UPM_IPS.JSRBBRProyectoIPS" Description="Description for UPM_IPS.JSRBBRProyectoIPS.cardinalidades">
      <Literals>
        <EnumerationLiteral Description="Description for UPM_IPS.JSRBBRProyectoIPS.cardinalidades.c0" Name="c0" Value="" />
        <EnumerationLiteral Description="Description for UPM_IPS.JSRBBRProyectoIPS.cardinalidades.c1" Name="c1" Value="" />
        <EnumerationLiteral Description="Description for UPM_IPS.JSRBBRProyectoIPS.cardinalidades.c01" Name="c01" Value="" />
        <EnumerationLiteral Description="Description for UPM_IPS.JSRBBRProyectoIPS.cardinalidades.c0N" Name="c0N" Value="" />
        <EnumerationLiteral Description="Description for UPM_IPS.JSRBBRProyectoIPS.cardinalidades.c1N" Name="c1N" Value="" />
        <EnumerationLiteral Description="Description for UPM_IPS.JSRBBRProyectoIPS.cardinalidades.MN" Name="MN" Value="" />
      </Literals>
    </DomainEnumeration>
    <DomainEnumeration Name="disjuntaSolapada" Namespace="UPM_IPS.JSRBBRProyectoIPS" Description="Description for UPM_IPS.JSRBBRProyectoIPS.disjuntaSolapada">
      <Literals>
        <EnumerationLiteral Description="Description for UPM_IPS.JSRBBRProyectoIPS.disjuntaSolapada.disjunta" Name="disjunta" Value="" />
        <EnumerationLiteral Description="Description for UPM_IPS.JSRBBRProyectoIPS.disjuntaSolapada.solapada" Name="solapada" Value="" />
      </Literals>
    </DomainEnumeration>
    <DomainEnumeration Name="totalParcial" Namespace="UPM_IPS.JSRBBRProyectoIPS" Description="Description for UPM_IPS.JSRBBRProyectoIPS.totalParcial">
      <Literals>
        <EnumerationLiteral Description="Description for UPM_IPS.JSRBBRProyectoIPS.totalParcial.total" Name="total" Value="" />
        <EnumerationLiteral Description="Description for UPM_IPS.JSRBBRProyectoIPS.totalParcial.parcial" Name="parcial" Value="" />
      </Literals>
    </DomainEnumeration>
  </Types>
  <Shapes>
    <GeometryShape Id="75ef998b-1a79-4f25-bbab-8f19c087598e" Description="Description for UPM_IPS.JSRBBRProyectoIPS.MetaforaClase" Name="MetaforaClase" DisplayName="Metafora Clase" Namespace="UPM_IPS.JSRBBRProyectoIPS" FixedTooltipText="Metafora Clase" FillColor="Yellow" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="nombreClaseDec" DisplayName="Nombre Clase Dec" DefaultText="nombreClaseDec" FontStyle="Bold" FontSize="10" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="287e96b3-73c2-414b-8c41-e3709a75059b" Description="Description for UPM_IPS.JSRBBRProyectoIPS.MetaforaClaseAbstracta" Name="MetaforaClaseAbstracta" DisplayName="Metafora Clase Abstracta" Namespace="UPM_IPS.JSRBBRProyectoIPS" FixedTooltipText="Metafora Clase Abstracta" FillColor="Wheat" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="nombreClaseAbstractaDec" DisplayName="Nombre Clase Abstracta Dec" DefaultText="nombreClaseAbstractaDec" FontStyle="Bold" FontSize="10" />
      </ShapeHasDecorators>
    </GeometryShape>
  </Shapes>
  <Connectors>
    <Connector Id="524900f2-8fcc-44ec-a20b-541ad889bc73" Description="Description for UPM_IPS.JSRBBRProyectoIPS.MetaforaRelacionHerencia" Name="MetaforaRelacionHerencia" DisplayName="Metafora Relacion Herencia" Namespace="UPM_IPS.JSRBBRProyectoIPS" FixedTooltipText="Metafora Relacion Herencia">
      <ConnectorHasDecorators Position="SourceTop" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="disjuntaSolapadaDec" DisplayName="Disjunta Solapada Dec" DefaultText="disjuntaSolapadaDec" />
      </ConnectorHasDecorators>
      <ConnectorHasDecorators Position="SourceBottom" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="totalParcialDec" DisplayName="Total Parcial Dec" DefaultText="totalParcialDec" />
      </ConnectorHasDecorators>
    </Connector>
    <Connector Id="c827364c-607d-4be8-987b-4948d474551f" Description="Description for UPM_IPS.JSRBBRProyectoIPS.MetaforaRelacionReferencial" Name="MetaforaRelacionReferencial" DisplayName="Metafora Relacion Referencial" Namespace="UPM_IPS.JSRBBRProyectoIPS" FixedTooltipText="Metafora Relacion Referencial">
      <ConnectorHasDecorators Position="SourceBottom" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="nombreDec" DisplayName="Nombre Dec" DefaultText="nombreDec" />
      </ConnectorHasDecorators>
      <ConnectorHasDecorators Position="SourceTop" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="cardinalidad1Dec" DisplayName="Cardinalidad1 Dec" DefaultText="cardinalidad1Dec" />
      </ConnectorHasDecorators>
      <ConnectorHasDecorators Position="TargetTop" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="cardinalidad2Dec" DisplayName="Cardinalidad2 Dec" DefaultText="cardinalidad2Dec" />
      </ConnectorHasDecorators>
    </Connector>
    <Connector Id="93c4de7e-439b-4094-9948-0d425beebd4e" Description="Description for UPM_IPS.JSRBBRProyectoIPS.MetaforaRelacionInclusiva" Name="MetaforaRelacionInclusiva" DisplayName="Metafora Relacion Inclusiva" Namespace="UPM_IPS.JSRBBRProyectoIPS" FixedTooltipText="Metafora Relacion Inclusiva">
      <ConnectorHasDecorators Position="SourceBottom" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="nombreDec" DisplayName="Nombre Dec" DefaultText="nombreDec" />
      </ConnectorHasDecorators>
      <ConnectorHasDecorators Position="SourceTop" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="cardinalidad1Dec" DisplayName="Cardinalidad1 Dec" DefaultText="cardinalidad1Dec" />
      </ConnectorHasDecorators>
      <ConnectorHasDecorators Position="TargetTop" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="cardinalidad2Dec" DisplayName="Cardinalidad2 Dec" DefaultText="cardinalidad2Dec" />
      </ConnectorHasDecorators>
    </Connector>
    <Connector Id="68ac0fb0-4cd2-42d3-a30b-c5897420108e" Description="Description for UPM_IPS.JSRBBRProyectoIPS.Connector1" Name="Connector1" DisplayName="Connector1" Namespace="UPM_IPS.JSRBBRProyectoIPS" FixedTooltipText="Connector1">
      <ConnectorHasDecorators Position="SourceBottom" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="nombreDec" DisplayName="Nombre Dec" DefaultText="nombreDec" />
      </ConnectorHasDecorators>
      <ConnectorHasDecorators Position="SourceTop" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="cardinalidad1Dec" DisplayName="Cardinalidad1 Dec" DefaultText="cardinalidad1Dec" />
      </ConnectorHasDecorators>
      <ConnectorHasDecorators Position="TargetTop" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="cardinalidad2Dec" DisplayName="Cardinalidad2 Dec" DefaultText="cardinalidad2Dec" />
      </ConnectorHasDecorators>
    </Connector>
  </Connectors>
  <XmlSerializationBehavior Name="JSRBBRProyectoIPSSerializationBehavior" Namespace="UPM_IPS.JSRBBRProyectoIPS">
    <ClassData>
      <XmlClassData TypeName="TapizClases" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizClasesMoniker" ElementName="tapizClases" MonikerTypeName="TapizClasesMoniker">
        <DomainClassMoniker Name="TapizClases" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="clase">
            <DomainRelationshipMoniker Name="TapizClasesHasClase" />
          </XmlRelationshipData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="TapizClases/nombre" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="JSRBBRProyectoIPSDiagram" MonikerAttributeName="" SerializeId="true" MonikerElementName="jSRBBRProyectoIPSDiagramMoniker" ElementName="jSRBBRProyectoIPSDiagram" MonikerTypeName="JSRBBRProyectoIPSDiagramMoniker">
        <DiagramMoniker Name="JSRBBRProyectoIPSDiagram" />
      </XmlClassData>
      <XmlClassData TypeName="Clase" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseMoniker" ElementName="clase" MonikerTypeName="ClaseMoniker">
        <DomainClassMoniker Name="Clase" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="atributo">
            <DomainRelationshipMoniker Name="ClaseHasAtributo" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="operacion">
            <DomainRelationshipMoniker Name="ClaseHasOperacion" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="clasePadre">
            <DomainRelationshipMoniker Name="ClaseInheritsClaseHija" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="targetClase">
            <DomainRelationshipMoniker Name="ClaseReferencesTargetClase" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="claseCompuesta">
            <DomainRelationshipMoniker Name="ClaseIncludesTargetClase" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="claseRelacionada">
            <DomainRelationshipMoniker Name="ClaseRelatesTargetClase" />
          </XmlRelationshipData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="Clase/nombre" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="TapizClasesHasClase" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizClasesHasClaseMoniker" ElementName="tapizClasesHasClase" MonikerTypeName="TapizClasesHasClaseMoniker">
        <DomainRelationshipMoniker Name="TapizClasesHasClase" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaClase" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaClaseMoniker" ElementName="metaforaClase" MonikerTypeName="MetaforaClaseMoniker">
        <GeometryShapeMoniker Name="MetaforaClase" />
      </XmlClassData>
      <XmlClassData TypeName="Atributo" MonikerAttributeName="" SerializeId="true" MonikerElementName="atributoMoniker" ElementName="atributo" MonikerTypeName="AtributoMoniker">
        <DomainClassMoniker Name="Atributo" />
        <ElementData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="Atributo/nombre" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="AtributoID" MonikerAttributeName="" SerializeId="true" MonikerElementName="atributoIDMoniker" ElementName="atributoID" MonikerTypeName="AtributoIDMoniker">
        <DomainClassMoniker Name="AtributoID" />
      </XmlClassData>
      <XmlClassData TypeName="Parametro" MonikerAttributeName="" SerializeId="true" MonikerElementName="parametroMoniker" ElementName="parametro" MonikerTypeName="ParametroMoniker">
        <DomainClassMoniker Name="Parametro" />
        <ElementData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="Parametro/nombre" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tipoDatos">
            <DomainPropertyMoniker Name="Parametro/tipoDatos" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="entradaSalida">
            <DomainPropertyMoniker Name="Parametro/entradaSalida" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ClaseHasAtributo" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseHasAtributoMoniker" ElementName="claseHasAtributo" MonikerTypeName="ClaseHasAtributoMoniker">
        <DomainRelationshipMoniker Name="ClaseHasAtributo" />
      </XmlClassData>
      <XmlClassData TypeName="Operacion" MonikerAttributeName="" SerializeId="true" MonikerElementName="operacionMoniker" ElementName="operacion" MonikerTypeName="OperacionMoniker">
        <DomainClassMoniker Name="Operacion" />
        <ElementData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="Operacion/nombre" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="valorRetorno">
            <DomainPropertyMoniker Name="Operacion/valorRetorno" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="parametro">
            <DomainRelationshipMoniker Name="OperacionHasParametro" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="OperacionHasParametro" MonikerAttributeName="" SerializeId="true" MonikerElementName="operacionHasParametroMoniker" ElementName="operacionHasParametro" MonikerTypeName="OperacionHasParametroMoniker">
        <DomainRelationshipMoniker Name="OperacionHasParametro" />
      </XmlClassData>
      <XmlClassData TypeName="ClaseHasOperacion" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseHasOperacionMoniker" ElementName="claseHasOperacion" MonikerTypeName="ClaseHasOperacionMoniker">
        <DomainRelationshipMoniker Name="ClaseHasOperacion" />
      </XmlClassData>
      <XmlClassData TypeName="ClaseInheritsClaseHija" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseInheritsClaseHijaMoniker" ElementName="claseInheritsClaseHija" MonikerTypeName="ClaseInheritsClaseHijaMoniker">
        <DomainRelationshipMoniker Name="ClaseInheritsClaseHija" />
        <ElementData>
          <XmlPropertyData XmlName="disjuntaSolapada">
            <DomainPropertyMoniker Name="ClaseInheritsClaseHija/disjuntaSolapada" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="totalParcial">
            <DomainPropertyMoniker Name="ClaseInheritsClaseHija/totalParcial" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="disjuntaSolapadaCalculada" Representation="Ignore">
            <DomainPropertyMoniker Name="ClaseInheritsClaseHija/disjuntaSolapadaCalculada" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="totalParcialCalculada" Representation="Ignore">
            <DomainPropertyMoniker Name="ClaseInheritsClaseHija/totalParcialCalculada" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ClaseAbstracta" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseAbstractaMoniker" ElementName="claseAbstracta" MonikerTypeName="ClaseAbstractaMoniker">
        <DomainClassMoniker Name="ClaseAbstracta" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="operacionAbstracta">
            <DomainRelationshipMoniker Name="ClaseAbstractaHasOperacionAbstracta" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="OperacionAbstracta" MonikerAttributeName="" SerializeId="true" MonikerElementName="operacionAbstractaMoniker" ElementName="operacionAbstracta" MonikerTypeName="OperacionAbstractaMoniker">
        <DomainClassMoniker Name="OperacionAbstracta" />
      </XmlClassData>
      <XmlClassData TypeName="ClaseAbstractaHasOperacionAbstracta" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseAbstractaHasOperacionAbstractaMoniker" ElementName="claseAbstractaHasOperacionAbstracta" MonikerTypeName="ClaseAbstractaHasOperacionAbstractaMoniker">
        <DomainRelationshipMoniker Name="ClaseAbstractaHasOperacionAbstracta" />
      </XmlClassData>
      <XmlClassData TypeName="ClaseReferencesTargetClase" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseReferencesTargetClaseMoniker" ElementName="claseReferencesTargetClase" MonikerTypeName="ClaseReferencesTargetClaseMoniker">
        <DomainRelationshipMoniker Name="ClaseReferencesTargetClase" />
        <ElementData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="ClaseReferencesTargetClase/nombre" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="cardinalidad1">
            <DomainPropertyMoniker Name="ClaseReferencesTargetClase/cardinalidad1" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="cardinalidad2">
            <DomainPropertyMoniker Name="ClaseReferencesTargetClase/cardinalidad2" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ClaseIncludesTargetClase" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseIncludesTargetClaseMoniker" ElementName="claseIncludesTargetClase" MonikerTypeName="ClaseIncludesTargetClaseMoniker">
        <DomainRelationshipMoniker Name="ClaseIncludesTargetClase" />
        <ElementData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="ClaseIncludesTargetClase/nombre" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="cardinalidad1">
            <DomainPropertyMoniker Name="ClaseIncludesTargetClase/cardinalidad1" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="cardinalidad2">
            <DomainPropertyMoniker Name="ClaseIncludesTargetClase/cardinalidad2" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ClaseRelatesTargetClase" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseRelatesTargetClaseMoniker" ElementName="claseRelatesTargetClase" MonikerTypeName="ClaseRelatesTargetClaseMoniker">
        <DomainRelationshipMoniker Name="ClaseRelatesTargetClase" />
        <ElementData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="ClaseRelatesTargetClase/nombre" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="cardinalidad1">
            <DomainPropertyMoniker Name="ClaseRelatesTargetClase/cardinalidad1" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="cardinalidad2">
            <DomainPropertyMoniker Name="ClaseRelatesTargetClase/cardinalidad2" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="MetaforaRelacionHerencia" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaRelacionHerenciaMoniker" ElementName="metaforaRelacionHerencia" MonikerTypeName="MetaforaRelacionHerenciaMoniker">
        <ConnectorMoniker Name="MetaforaRelacionHerencia" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaClaseAbstracta" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaClaseAbstractaMoniker" ElementName="metaforaClaseAbstracta" MonikerTypeName="MetaforaClaseAbstractaMoniker">
        <GeometryShapeMoniker Name="MetaforaClaseAbstracta" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaRelacionReferencial" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaRelacionReferencialMoniker" ElementName="metaforaRelacionReferencial" MonikerTypeName="MetaforaRelacionReferencialMoniker">
        <ConnectorMoniker Name="MetaforaRelacionReferencial" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaRelacionInclusiva" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaRelacionInclusivaMoniker" ElementName="metaforaRelacionInclusiva" MonikerTypeName="MetaforaRelacionInclusivaMoniker">
        <ConnectorMoniker Name="MetaforaRelacionInclusiva" />
      </XmlClassData>
      <XmlClassData TypeName="Connector1" MonikerAttributeName="" SerializeId="true" MonikerElementName="connector1Moniker" ElementName="connector1" MonikerTypeName="Connector1Moniker">
        <ConnectorMoniker Name="Connector1" />
      </XmlClassData>
    </ClassData>
  </XmlSerializationBehavior>
  <ExplorerBehavior Name="JSRBBRProyectoIPSExplorer" />
  <ConnectionBuilders>
    <ConnectionBuilder Name="ClaseInheritsClaseHijaBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ClaseInheritsClaseHija" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Clase" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Clase" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="ClaseReferencesTargetClaseBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ClaseReferencesTargetClase" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Clase" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Clase" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="ClaseIncludesTargetClaseBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ClaseIncludesTargetClase" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Clase" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Clase" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="ClaseRelatesTargetClaseBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ClaseRelatesTargetClase" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Clase" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Clase" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
  </ConnectionBuilders>
  <Diagram Id="cb1c5cb4-3f05-4493-9e12-1b2f664a2914" Description="Description for UPM_IPS.JSRBBRProyectoIPS.JSRBBRProyectoIPSDiagram" Name="JSRBBRProyectoIPSDiagram" DisplayName="Minimal Language Diagram" Namespace="UPM_IPS.JSRBBRProyectoIPS">
    <Class>
      <DomainClassMoniker Name="TapizClases" />
    </Class>
    <ShapeMaps>
      <ShapeMap>
        <DomainClassMoniker Name="Clase" />
        <ParentElementPath>
          <DomainPath>TapizClasesHasClase.TapizClases/!TapizClases</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaClase/nombreClaseDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Clase/nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="MetaforaClase" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="ClaseAbstracta" />
        <ParentElementPath>
          <DomainPath>TapizClasesHasClase.TapizClases/!TapizClases</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaClaseAbstracta/nombreClaseAbstractaDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Clase/nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="MetaforaClaseAbstracta" />
      </ShapeMap>
    </ShapeMaps>
    <ConnectorMaps>
      <ConnectorMap>
        <ConnectorMoniker Name="MetaforaRelacionHerencia" />
        <DomainRelationshipMoniker Name="ClaseInheritsClaseHija" />
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaRelacionHerencia/disjuntaSolapadaDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ClaseInheritsClaseHija/disjuntaSolapadaCalculada" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaRelacionHerencia/totalParcialDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ClaseInheritsClaseHija/totalParcialCalculada" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="MetaforaRelacionReferencial" />
        <DomainRelationshipMoniker Name="ClaseReferencesTargetClase" />
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaRelacionReferencial/cardinalidad1Dec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ClaseReferencesTargetClase/cardinalidad1" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaRelacionReferencial/cardinalidad2Dec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ClaseReferencesTargetClase/cardinalidad2" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaRelacionReferencial/nombreDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ClaseReferencesTargetClase/nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="Connector1/cardinalidad1Dec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ClaseReferencesTargetClase/cardinalidad1" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="Connector1/cardinalidad2Dec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ClaseReferencesTargetClase/cardinalidad2" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="Connector1/nombreDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ClaseReferencesTargetClase/nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="MetaforaRelacionInclusiva" />
        <DomainRelationshipMoniker Name="ClaseIncludesTargetClase" />
        <DecoratorMap>
          <TextDecoratorMoniker Name="Connector1/cardinalidad1Dec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ClaseIncludesTargetClase/cardinalidad1" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="Connector1/cardinalidad2Dec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ClaseIncludesTargetClase/cardinalidad2" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="Connector1/nombreDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ClaseIncludesTargetClase/nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="Connector1" />
        <DomainRelationshipMoniker Name="ClaseRelatesTargetClase" />
        <DecoratorMap>
          <TextDecoratorMoniker Name="Connector1/cardinalidad1Dec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ClaseRelatesTargetClase/cardinalidad1" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="Connector1/cardinalidad2Dec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ClaseRelatesTargetClase/cardinalidad2" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="Connector1/nombreDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ClaseRelatesTargetClase/nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
      </ConnectorMap>
    </ConnectorMaps>
  </Diagram>
  <Designer CopyPasteGeneration="CopyPasteOnly" FileExtension="JSRBBR_DSLProyectoIPS" EditorGuid="605b4e77-26aa-4613-8df5-bb269f415205">
    <RootClass>
      <DomainClassMoniker Name="TapizClases" />
    </RootClass>
    <XmlSerializationDefinition CustomPostLoad="false">
      <XmlSerializationBehaviorMoniker Name="JSRBBRProyectoIPSSerializationBehavior" />
    </XmlSerializationDefinition>
    <ToolboxTab TabText="Clase">
      <ElementTool Name="Clase" ToolboxIcon="Resources\clase.bmp" Caption="Clase" Tooltip="Crea una clase" HelpKeyword="Clase">
        <DomainClassMoniker Name="Clase" />
      </ElementTool>
      <ElementTool Name="ClaseAbstracta" ToolboxIcon="Resources\abstracta.bmp" Caption="ClaseAbstracta" Tooltip="Crea una clase abstracta" HelpKeyword="ClaseAbstracta">
        <DomainClassMoniker Name="ClaseAbstracta" />
      </ElementTool>
      <ElementTool Name="Atributo" ToolboxIcon="Resources\atributo.bmp" Caption="Atributo" Tooltip="Añadir atributo a una clase" HelpKeyword="Atributo">
        <DomainClassMoniker Name="Atributo" />
      </ElementTool>
    </ToolboxTab>
    <ToolboxTab TabText="Relaciones">
      <ConnectionTool Name="Herencia" ToolboxIcon="Resources\herencia.bmp" Caption="Herencia" Tooltip="Crea una relación de herencia" HelpKeyword="Herencia">
        <ConnectionBuilderMoniker Name="JSRBBRProyectoIPS/ClaseInheritsClaseHijaBuilder" />
      </ConnectionTool>
    </ToolboxTab>
    <Validation UsesMenu="false" UsesOpen="false" UsesSave="false" UsesLoad="false" />
    <DiagramMoniker Name="JSRBBRProyectoIPSDiagram" />
  </Designer>
  <Explorer ExplorerGuid="cad70002-f3cb-4f65-aa7e-597f3155d8db" Title="JSRBBRProyectoIPS Explorer">
    <ExplorerBehaviorMoniker Name="JSRBBRProyectoIPS/JSRBBRProyectoIPSExplorer" />
  </Explorer>
</Dsl>