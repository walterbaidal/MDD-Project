<?xml version="1.0" encoding="utf-8"?>
<Dsl xmlns:dm0="http://schemas.microsoft.com/VisualStudio/2008/DslTools/Core" dslVersion="1.0.0.0" Id="5289e232-b9f1-4684-ac29-f2cb3ddf5dbf" Description="Description for IPS_GT16.XCXABGProyectoIPS.XCXABGProyectoIPS" Name="XCXABGProyectoIPS" DisplayName="XCXABGProyectoIPS" Namespace="IPS_GT16.XCXABGProyectoIPS" ProductName="XCXABGProyectoIPS" CompanyName="IPS_GT16" PackageGuid="f7d68baa-ba4b-41d7-90f5-cd3f8d879bac" PackageNamespace="IPS_GT16.XCXABGProyectoIPS" xmlns="http://schemas.microsoft.com/VisualStudio/2005/DslTools/DslDefinitionModel">
  <Classes>
    <DomainClass Id="bd527935-6df8-4ad3-adf4-5bf7844d65bc" Description="The root in which all other elements are embedded. Appears as a diagram." Name="Tapiz" DisplayName="Tapiz" Namespace="IPS_GT16.XCXABGProyectoIPS">
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Entidad" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>TapizHasEntidad.Entidad</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Relacion" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>TapizHasRelacioned.Relacioned</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="02fd950c-3e8e-401e-acb7-1766060875b5" Description="Description for IPS_GT16.XCXABGProyectoIPS.Entidad" Name="Entidad" DisplayName="Entidad" Namespace="IPS_GT16.XCXABGProyectoIPS">
      <Properties>
        <DomainProperty Id="db359947-cd49-4c03-b726-55c288805028" Description="Description for IPS_GT16.XCXABGProyectoIPS.Entidad.Name" Name="Name" DisplayName="Name" DefaultValue="Entidad">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="ClavePrimaria" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>EntidadHasClavePrimaria.ClavePrimaria</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="AtributoEntidad" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>EntidadHasAtributoEntidad.AtributoEntidad</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="0d0b00f2-3b41-4130-b818-65afcb5b6f60" Description="Description for IPS_GT16.XCXABGProyectoIPS.Relacion" Name="Relacion" DisplayName="Relacion" Namespace="IPS_GT16.XCXABGProyectoIPS">
      <Properties>
        <DomainProperty Id="e65b0dbc-c5ea-4b39-a361-ef2bb3c6d352" Description="Description for IPS_GT16.XCXABGProyectoIPS.Relacion.Name" Name="Name" DisplayName="Name" DefaultValue="NombreRelacion">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="AtributoRelacion" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>RelacionHasAtributoRelacion.AtributoRelacion</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="e2ca1ce5-0f0a-4d12-858f-ccc0bf5614f4" Description="Description for IPS_GT16.XCXABGProyectoIPS.Atributo" Name="Atributo" DisplayName="Atributo" Namespace="IPS_GT16.XCXABGProyectoIPS">
      <Properties>
        <DomainProperty Id="d16d60ff-180f-47b9-962b-7b5d9057916b" Description="Description for IPS_GT16.XCXABGProyectoIPS.Atributo.Nombre" Name="Nombre" DisplayName="Nombre" DefaultValue="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="ed545bcf-d0d4-41c2-83f7-4406f742e1e6" Description="Description for IPS_GT16.XCXABGProyectoIPS.Atributo.Longitud Dato" Name="LongitudDato" DisplayName="Longitud Dato">
          <Type>
            <ExternalTypeMoniker Name="/System/Int16" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="4ef0ba9d-68d4-4683-b60e-60ff7ba25d76" Description="Description for IPS_GT16.XCXABGProyectoIPS.Atributo.Name Tipo" Name="NameTipo" DisplayName="Name Tipo" Kind="Calculated" IsBrowsable="false" IsUIReadOnly="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="49b5cc08-d170-4625-bcb5-d52ecb4de526" Description="Description for IPS_GT16.XCXABGProyectoIPS.Atributo.Tipo Dato" Name="TipoDato" DisplayName="Tipo Dato" DefaultValue="">
          <Type>
            <DomainEnumerationMoniker Name="datos" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="b3882d91-6410-4136-8855-e939664c95ce" Description="Description for IPS_GT16.XCXABGProyectoIPS.Atributo.Letra Size" Name="letraSize" DisplayName="Letra Size" DefaultValue="8">
          <Type>
            <ExternalTypeMoniker Name="/System/Int16" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="602f0636-870f-4fac-921e-4515876bbf3a" Description="Description for IPS_GT16.XCXABGProyectoIPS.Atributo.Color Letra" Name="colorLetra" DisplayName="Color Letra" DefaultValue="#000000">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="27832cf7-3070-424a-a2ec-2615b11ec62c" Description="Description for IPS_GT16.XCXABGProyectoIPS.ClavePrimaria" Name="ClavePrimaria" DisplayName="Clave Primaria" Namespace="IPS_GT16.XCXABGProyectoIPS">
      <BaseClass>
        <DomainClassMoniker Name="Atributo" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="a19f234c-cab5-4d2c-9207-74be191aa1df" Description="Description for IPS_GT16.XCXABGProyectoIPS.ClavePrimaria.Es Nulo" Name="esNulo" DisplayName="Es Nulo" DefaultValue="false" IsBrowsable="false" IsUIReadOnly="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="b33d1352-091c-47ef-9177-7444f599df90" Description="Description for IPS_GT16.XCXABGProyectoIPS.AtributoEntidad" Name="AtributoEntidad" DisplayName="Atributo Entidad" Namespace="IPS_GT16.XCXABGProyectoIPS">
      <BaseClass>
        <DomainClassMoniker Name="Atributo" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="d20ebc06-928b-4a35-b9c9-d4cbc3c1aba8" Description="Description for IPS_GT16.XCXABGProyectoIPS.AtributoEntidad.Nullable" Name="esNulo" DisplayName="Nullable" DefaultValue="true">
          <Type>
            <ExternalTypeMoniker Name="/System/Boolean" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="04298733-d801-4b78-a7a8-595fa53a89e8" Description="Description for IPS_GT16.XCXABGProyectoIPS.AtributoRelacion" Name="AtributoRelacion" DisplayName="Atributo Relacion" Namespace="IPS_GT16.XCXABGProyectoIPS">
      <BaseClass>
        <DomainClassMoniker Name="Atributo" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="c63eca4b-e707-4239-b51c-7eeb11247b50" Description="Description for IPS_GT16.XCXABGProyectoIPS.AtributoRelacion.Nullable" Name="esNulo" DisplayName="Nullable" DefaultValue="true">
          <Type>
            <ExternalTypeMoniker Name="/System/Boolean" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
  </Classes>
  <Relationships>
    <DomainRelationship Id="0d15496c-ff9c-4b22-8438-8567a6efc936" Description="Description for IPS_GT16.XCXABGProyectoIPS.TapizHasEntidad" Name="TapizHasEntidad" DisplayName="Tapiz Has Entidad" Namespace="IPS_GT16.XCXABGProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="3c58ad50-febd-432f-9726-e6b3e0e57902" Description="Description for IPS_GT16.XCXABGProyectoIPS.TapizHasEntidad.Tapiz" Name="Tapiz" DisplayName="Tapiz" PropertyName="Entidad" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Entidad">
          <RolePlayer>
            <DomainClassMoniker Name="Tapiz" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="784bf662-5ede-4450-939e-a548509eb33b" Description="Description for IPS_GT16.XCXABGProyectoIPS.TapizHasEntidad.Entidad" Name="Entidad" DisplayName="Entidad" PropertyName="Tapiz" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Tapiz">
          <RolePlayer>
            <DomainClassMoniker Name="Entidad" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="28eeb5f9-f783-4041-8597-4fe968276418" Description="Description for IPS_GT16.XCXABGProyectoIPS.EntidadReferencesRelacioned" Name="EntidadReferencesRelacioned" DisplayName="Entidad References Relacioned" Namespace="IPS_GT16.XCXABGProyectoIPS">
      <Properties>
        <DomainProperty Id="1a73bd08-ec98-4d06-abe2-5c8fc53c15b4" Description="Description for IPS_GT16.XCXABGProyectoIPS.EntidadReferencesRelacioned.ACard Min" Name="aCardMin" DisplayName="ACard Min">
          <Type>
            <DomainEnumerationMoniker Name="cardinalidad" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="986bf74e-f1db-4487-88f2-3eee411f6ad9" Description="Description for IPS_GT16.XCXABGProyectoIPS.EntidadReferencesRelacioned.BCard Max" Name="bCardMax" DisplayName="BCard Max">
          <Type>
            <DomainEnumerationMoniker Name="cardinalidad" />
          </Type>
        </DomainProperty>
      </Properties>
      <Source>
        <DomainRole Id="8e66c8bb-48c8-406d-8cee-5ee2b49793bb" Description="Description for IPS_GT16.XCXABGProyectoIPS.EntidadReferencesRelacioned.Entidad" Name="Entidad" DisplayName="Entidad" PropertyName="Relacioned" Multiplicity="OneMany" PropertyDisplayName="Relacioned">
          <RolePlayer>
            <DomainClassMoniker Name="Entidad" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="917172bb-150e-4796-b6ff-9d810ad9bad6" Description="Description for IPS_GT16.XCXABGProyectoIPS.EntidadReferencesRelacioned.Relacion" Name="Relacion" DisplayName="Relacion" PropertyName="Entidad" Multiplicity="OneMany" PropertyDisplayName="Entidad">
          <RolePlayer>
            <DomainClassMoniker Name="Relacion" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="0f44fa22-fdcc-4fa2-ac21-dd282bcd6f43" Description="Description for IPS_GT16.XCXABGProyectoIPS.TapizHasRelacioned" Name="TapizHasRelacioned" DisplayName="Tapiz Has Relacioned" Namespace="IPS_GT16.XCXABGProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="2e655d14-9690-444d-82a5-6d4218d4b24b" Description="Description for IPS_GT16.XCXABGProyectoIPS.TapizHasRelacioned.Tapiz" Name="Tapiz" DisplayName="Tapiz" PropertyName="Relacioned" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Relacioned">
          <RolePlayer>
            <DomainClassMoniker Name="Tapiz" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="d2e09dc2-4d71-45a6-8084-9f8a9a7511a9" Description="Description for IPS_GT16.XCXABGProyectoIPS.TapizHasRelacioned.Relacion" Name="Relacion" DisplayName="Relacion" PropertyName="Tapiz" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Tapiz">
          <RolePlayer>
            <DomainClassMoniker Name="Relacion" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="eb8d8fc2-5eef-4c3c-bb06-4663d61f34d7" Description="Description for IPS_GT16.XCXABGProyectoIPS.EntidadHasClavePrimaria" Name="EntidadHasClavePrimaria" DisplayName="Entidad Has Clave Primaria" Namespace="IPS_GT16.XCXABGProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="10a6f6d0-0cd7-4963-b23a-20f1d4143407" Description="Description for IPS_GT16.XCXABGProyectoIPS.EntidadHasClavePrimaria.Entidad" Name="Entidad" DisplayName="Entidad" PropertyName="ClavePrimaria" Multiplicity="One" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Clave Primaria">
          <RolePlayer>
            <DomainClassMoniker Name="Entidad" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="0758825e-7b39-47e5-8151-9d5ad05b819a" Description="Description for IPS_GT16.XCXABGProyectoIPS.EntidadHasClavePrimaria.ClavePrimaria" Name="ClavePrimaria" DisplayName="Clave Primaria" PropertyName="Entidad" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Entidad">
          <RolePlayer>
            <DomainClassMoniker Name="ClavePrimaria" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="f9b59c51-8a2a-4768-9a9e-29ef6654db4a" Description="Description for IPS_GT16.XCXABGProyectoIPS.RelacionHasAtributoRelacion" Name="RelacionHasAtributoRelacion" DisplayName="Relacion Has Atributo Relacion" Namespace="IPS_GT16.XCXABGProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="40bf4528-4c8f-4313-9816-111544afa275" Description="Description for IPS_GT16.XCXABGProyectoIPS.RelacionHasAtributoRelacion.Relacion" Name="Relacion" DisplayName="Relacion" PropertyName="AtributoRelacion" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Atributo Relacion">
          <RolePlayer>
            <DomainClassMoniker Name="Relacion" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="16280dfa-ae19-43d6-90b7-76f6740b844f" Description="Description for IPS_GT16.XCXABGProyectoIPS.RelacionHasAtributoRelacion.AtributoRelacion" Name="AtributoRelacion" DisplayName="Atributo Relacion" PropertyName="Relacion" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Relacion">
          <RolePlayer>
            <DomainClassMoniker Name="AtributoRelacion" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="780d890a-d9da-42b4-82d8-2029b67a94d1" Description="Description for IPS_GT16.XCXABGProyectoIPS.EntidadHasAtributoEntidad" Name="EntidadHasAtributoEntidad" DisplayName="Entidad Has Atributo Entidad" Namespace="IPS_GT16.XCXABGProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="c870a57c-c2e2-4444-b4d1-cc9a70e91bfa" Description="Description for IPS_GT16.XCXABGProyectoIPS.EntidadHasAtributoEntidad.Entidad" Name="Entidad" DisplayName="Entidad" PropertyName="AtributoEntidad" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Atributo Entidad">
          <RolePlayer>
            <DomainClassMoniker Name="Entidad" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="49dc6510-a270-4855-b966-d961c46edd4d" Description="Description for IPS_GT16.XCXABGProyectoIPS.EntidadHasAtributoEntidad.AtributoEntidad" Name="AtributoEntidad" DisplayName="Atributo Entidad" PropertyName="Entidad" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Entidad">
          <RolePlayer>
            <DomainClassMoniker Name="AtributoEntidad" />
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
    <DomainEnumeration Name="datos" Namespace="IPS_GT16.XCXABGProyectoIPS" Description="Description for IPS_GT16.XCXABGProyectoIPS.datos">
      <Literals>
        <EnumerationLiteral Description="Description for IPS_GT16.XCXABGProyectoIPS.datos.entero" Name="entero" Value="0" />
        <EnumerationLiteral Description="Description for IPS_GT16.XCXABGProyectoIPS.datos.real" Name="real" Value="1" />
        <EnumerationLiteral Description="Description for IPS_GT16.XCXABGProyectoIPS.datos.fecha" Name="fecha" Value="2" />
        <EnumerationLiteral Description="Description for IPS_GT16.XCXABGProyectoIPS.datos.alfanumerico" Name="alfanumerico" Value="3" />
      </Literals>
    </DomainEnumeration>
    <DomainEnumeration Name="cardinalidad" Namespace="IPS_GT16.XCXABGProyectoIPS" Description="Description for IPS_GT16.XCXABGProyectoIPS.cardinalidad">
      <Literals>
        <EnumerationLiteral Description="Description for IPS_GT16.XCXABGProyectoIPS.cardinalidad.cero" Name="cero" Value="0" />
        <EnumerationLiteral Description="Description for IPS_GT16.XCXABGProyectoIPS.cardinalidad.uno" Name="uno" Value="1" />
        <EnumerationLiteral Description="Description for IPS_GT16.XCXABGProyectoIPS.cardinalidad.dos" Name="dos" Value="2" />
        <EnumerationLiteral Description="Description for IPS_GT16.XCXABGProyectoIPS.cardinalidad.N" Name="N" Value="3" />
      </Literals>
    </DomainEnumeration>
  </Types>
  <Shapes>
    <GeometryShape Id="3964f646-57ad-4076-a85b-6a097dc8a36b" Description="Description for IPS_GT16.XCXABGProyectoIPS.EntidadGS" Name="EntidadGS" DisplayName="Entidad GS" Namespace="IPS_GT16.XCXABGProyectoIPS" FixedTooltipText="Entidad GS" FillColor="HotPink" InitialWidth="3" InitialHeight="2" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Name" DisplayName="Name" DefaultText="Name" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="82a19d4a-6dbe-4931-a938-ecda694380fe" Description="Description for IPS_GT16.XCXABGProyectoIPS.RelacionGS" Name="RelacionGS" DisplayName="Relacion GS" Namespace="IPS_GT16.XCXABGProyectoIPS" FixedTooltipText="Relacion GS" InitialWidth="3" InitialHeight="2" Geometry="RoundedRectangle">
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Name" DisplayName="Name" DefaultText="Name" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="707ca1be-3b6b-4186-bde7-281e81c095fd" Description="Description for IPS_GT16.XCXABGProyectoIPS.AtributoRelacionGS" Name="AtributoRelacionGS" DisplayName="Atributo Relacion GS" Namespace="IPS_GT16.XCXABGProyectoIPS" FixedTooltipText="Atributo Relacion GS" FillColor="LightGray" InitialWidth="1" InitialHeight="0.5" Geometry="Rectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NombreTipoDato" DisplayName="Nombre Tipo Dato" DefaultText="NombreTipoDato" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="d7641f30-d1a7-4eb6-8654-55d7ebf26c1d" Description="Description for IPS_GT16.XCXABGProyectoIPS.AtributoEntidadGS" Name="AtributoEntidadGS" DisplayName="Atributo Entidad GS" Namespace="IPS_GT16.XCXABGProyectoIPS" FixedTooltipText="Atributo Entidad GS" FillColor="LightGray" InitialWidth="1" InitialHeight="0.5" Geometry="Rectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NombreTipoDato" DisplayName="Nombre Tipo Dato" DefaultText="NombreTipoDato" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="98cd125e-0e7a-456d-934d-1932467624ba" Description="Description for IPS_GT16.XCXABGProyectoIPS.ClavePrimariaGS" Name="ClavePrimariaGS" DisplayName="Clave Primaria GS" Namespace="IPS_GT16.XCXABGProyectoIPS" FixedTooltipText="Clave Primaria GS" FillColor="Yellow" InitialWidth="1" InitialHeight="0.5" Geometry="Rectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NombreTipoDato" DisplayName="Nombre Tipo Dato" DefaultText="NombreTipoDato" />
      </ShapeHasDecorators>
    </GeometryShape>
  </Shapes>
  <Connectors>
    <Connector Id="9bea90a1-f475-4dba-89cb-cb3c611e8f33" Description="Description for IPS_GT16.XCXABGProyectoIPS.EntidadRelacion" Name="EntidadRelacion" DisplayName="Entidad Relacion" Namespace="IPS_GT16.XCXABGProyectoIPS" FixedTooltipText="Entidad Relacion">
      <ConnectorHasDecorators Position="SourceTop" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="CardMin" DisplayName="Card Min" DefaultText="CardMin" />
      </ConnectorHasDecorators>
      <ConnectorHasDecorators Position="SourceBottom" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="CardMax" DisplayName="Card Max" DefaultText="CardMax" />
      </ConnectorHasDecorators>
    </Connector>
  </Connectors>
  <XmlSerializationBehavior Name="XCXABGProyectoIPSSerializationBehavior" Namespace="IPS_GT16.XCXABGProyectoIPS">
    <ClassData>
      <XmlClassData TypeName="Tapiz" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizMoniker" ElementName="tapiz" MonikerTypeName="TapizMoniker">
        <DomainClassMoniker Name="Tapiz" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="entidad">
            <DomainRelationshipMoniker Name="TapizHasEntidad" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="relacioned">
            <DomainRelationshipMoniker Name="TapizHasRelacioned" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="XCXABGProyectoIPSDiagram" MonikerAttributeName="" SerializeId="true" MonikerElementName="xCXABGProyectoIPSDiagramMoniker" ElementName="xCXABGProyectoIPSDiagram" MonikerTypeName="XCXABGProyectoIPSDiagramMoniker">
        <DiagramMoniker Name="XCXABGProyectoIPSDiagram" />
      </XmlClassData>
      <XmlClassData TypeName="Entidad" MonikerAttributeName="" SerializeId="true" MonikerElementName="entidadMoniker" ElementName="entidad" MonikerTypeName="EntidadMoniker">
        <DomainClassMoniker Name="Entidad" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="relacioned">
            <DomainRelationshipMoniker Name="EntidadReferencesRelacioned" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="clavePrimaria">
            <DomainRelationshipMoniker Name="EntidadHasClavePrimaria" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="atributoEntidad">
            <DomainRelationshipMoniker Name="EntidadHasAtributoEntidad" />
          </XmlRelationshipData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="Entidad/Name" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="Relacion" MonikerAttributeName="" SerializeId="true" MonikerElementName="relacionMoniker" ElementName="relacion" MonikerTypeName="RelacionMoniker">
        <DomainClassMoniker Name="Relacion" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="atributoRelacion">
            <DomainRelationshipMoniker Name="RelacionHasAtributoRelacion" />
          </XmlRelationshipData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="Relacion/Name" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="TapizHasEntidad" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizHasEntidadMoniker" ElementName="tapizHasEntidad" MonikerTypeName="TapizHasEntidadMoniker">
        <DomainRelationshipMoniker Name="TapizHasEntidad" />
      </XmlClassData>
      <XmlClassData TypeName="EntidadGS" MonikerAttributeName="" SerializeId="true" MonikerElementName="entidadGSMoniker" ElementName="entidadGS" MonikerTypeName="EntidadGSMoniker">
        <GeometryShapeMoniker Name="EntidadGS" />
      </XmlClassData>
      <XmlClassData TypeName="RelacionGS" MonikerAttributeName="" SerializeId="true" MonikerElementName="relacionGSMoniker" ElementName="relacionGS" MonikerTypeName="RelacionGSMoniker">
        <GeometryShapeMoniker Name="RelacionGS" />
      </XmlClassData>
      <XmlClassData TypeName="EntidadReferencesRelacioned" MonikerAttributeName="" SerializeId="true" MonikerElementName="entidadReferencesRelacionedMoniker" ElementName="entidadReferencesRelacioned" MonikerTypeName="EntidadReferencesRelacionedMoniker">
        <DomainRelationshipMoniker Name="EntidadReferencesRelacioned" />
        <ElementData>
          <XmlPropertyData XmlName="aCardMin">
            <DomainPropertyMoniker Name="EntidadReferencesRelacioned/aCardMin" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="bCardMax">
            <DomainPropertyMoniker Name="EntidadReferencesRelacioned/bCardMax" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="EntidadRelacion" MonikerAttributeName="" SerializeId="true" MonikerElementName="entidadRelacionMoniker" ElementName="entidadRelacion" MonikerTypeName="EntidadRelacionMoniker">
        <ConnectorMoniker Name="EntidadRelacion" />
      </XmlClassData>
      <XmlClassData TypeName="TapizHasRelacioned" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizHasRelacionedMoniker" ElementName="tapizHasRelacioned" MonikerTypeName="TapizHasRelacionedMoniker">
        <DomainRelationshipMoniker Name="TapizHasRelacioned" />
      </XmlClassData>
      <XmlClassData TypeName="Atributo" MonikerAttributeName="" SerializeId="true" MonikerElementName="atributoMoniker" ElementName="atributo" MonikerTypeName="AtributoMoniker">
        <DomainClassMoniker Name="Atributo" />
        <ElementData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="Atributo/Nombre" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="longitudDato">
            <DomainPropertyMoniker Name="Atributo/LongitudDato" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="nameTipo" Representation="Ignore">
            <DomainPropertyMoniker Name="Atributo/NameTipo" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tipoDato">
            <DomainPropertyMoniker Name="Atributo/TipoDato" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="letraSize">
            <DomainPropertyMoniker Name="Atributo/letraSize" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="colorLetra">
            <DomainPropertyMoniker Name="Atributo/colorLetra" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ClavePrimaria" MonikerAttributeName="" SerializeId="true" MonikerElementName="clavePrimariaMoniker" ElementName="clavePrimaria" MonikerTypeName="ClavePrimariaMoniker">
        <DomainClassMoniker Name="ClavePrimaria" />
        <ElementData>
          <XmlPropertyData XmlName="esNulo">
            <DomainPropertyMoniker Name="ClavePrimaria/esNulo" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="EntidadHasClavePrimaria" MonikerAttributeName="" SerializeId="true" MonikerElementName="entidadHasClavePrimariaMoniker" ElementName="entidadHasClavePrimaria" MonikerTypeName="EntidadHasClavePrimariaMoniker">
        <DomainRelationshipMoniker Name="EntidadHasClavePrimaria" />
      </XmlClassData>
      <XmlClassData TypeName="AtributoEntidad" MonikerAttributeName="" SerializeId="true" MonikerElementName="atributoEntidadMoniker" ElementName="atributoEntidad" MonikerTypeName="AtributoEntidadMoniker">
        <DomainClassMoniker Name="AtributoEntidad" />
        <ElementData>
          <XmlPropertyData XmlName="esNulo">
            <DomainPropertyMoniker Name="AtributoEntidad/esNulo" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="AtributoRelacion" MonikerAttributeName="" SerializeId="true" MonikerElementName="atributoRelacionMoniker" ElementName="atributoRelacion" MonikerTypeName="AtributoRelacionMoniker">
        <DomainClassMoniker Name="AtributoRelacion" />
        <ElementData>
          <XmlPropertyData XmlName="esNulo">
            <DomainPropertyMoniker Name="AtributoRelacion/esNulo" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="RelacionHasAtributoRelacion" MonikerAttributeName="" SerializeId="true" MonikerElementName="relacionHasAtributoRelacionMoniker" ElementName="relacionHasAtributoRelacion" MonikerTypeName="RelacionHasAtributoRelacionMoniker">
        <DomainRelationshipMoniker Name="RelacionHasAtributoRelacion" />
      </XmlClassData>
      <XmlClassData TypeName="AtributoRelacionGS" MonikerAttributeName="" SerializeId="true" MonikerElementName="atributoRelacionGSMoniker" ElementName="atributoRelacionGS" MonikerTypeName="AtributoRelacionGSMoniker">
        <GeometryShapeMoniker Name="AtributoRelacionGS" />
      </XmlClassData>
      <XmlClassData TypeName="EntidadHasAtributoEntidad" MonikerAttributeName="" SerializeId="true" MonikerElementName="entidadHasAtributoEntidadMoniker" ElementName="entidadHasAtributoEntidad" MonikerTypeName="EntidadHasAtributoEntidadMoniker">
        <DomainRelationshipMoniker Name="EntidadHasAtributoEntidad" />
      </XmlClassData>
      <XmlClassData TypeName="AtributoEntidadGS" MonikerAttributeName="" SerializeId="true" MonikerElementName="atributoEntidadGSMoniker" ElementName="atributoEntidadGS" MonikerTypeName="AtributoEntidadGSMoniker">
        <GeometryShapeMoniker Name="AtributoEntidadGS" />
      </XmlClassData>
      <XmlClassData TypeName="ClavePrimariaGS" MonikerAttributeName="" SerializeId="true" MonikerElementName="clavePrimariaGSMoniker" ElementName="clavePrimariaGS" MonikerTypeName="ClavePrimariaGSMoniker">
        <GeometryShapeMoniker Name="ClavePrimariaGS" />
      </XmlClassData>
    </ClassData>
  </XmlSerializationBehavior>
  <ExplorerBehavior Name="XCXABGProyectoIPSExplorer" />
  <ConnectionBuilders>
    <ConnectionBuilder Name="EntidadReferencesRelacionedBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="EntidadReferencesRelacioned" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Entidad" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Relacion" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
  </ConnectionBuilders>
  <Diagram Id="41eb56eb-7511-4566-bfe2-0234e34520f9" Description="Description for IPS_GT16.XCXABGProyectoIPS.XCXABGProyectoIPSDiagram" Name="XCXABGProyectoIPSDiagram" DisplayName="Minimal Language Diagram" Namespace="IPS_GT16.XCXABGProyectoIPS">
    <Class>
      <DomainClassMoniker Name="Tapiz" />
    </Class>
    <ShapeMaps>
      <ShapeMap>
        <DomainClassMoniker Name="Entidad" />
        <ParentElementPath>
          <DomainPath>TapizHasEntidad.Tapiz/!Tapiz</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="EntidadGS/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Entidad/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="EntidadGS" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Relacion" />
        <ParentElementPath>
          <DomainPath>TapizHasRelacioned.Tapiz/!Tapiz</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="RelacionGS/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Relacion/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="RelacionGS" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="AtributoRelacion" />
        <ParentElementPath>
          <DomainPath>RelacionHasAtributoRelacion.Relacion/!Relacion/TapizHasRelacioned.Tapiz/!Tapiz</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="AtributoRelacionGS/NombreTipoDato" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Atributo/NameTipo" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="AtributoRelacionGS" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="AtributoEntidad" />
        <ParentElementPath>
          <DomainPath>EntidadHasAtributoEntidad.Entidad/!Entidad/TapizHasEntidad.Tapiz/!Tapiz</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="AtributoEntidadGS/NombreTipoDato" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Atributo/NameTipo" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="AtributoEntidadGS" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="ClavePrimaria" />
        <ParentElementPath>
          <DomainPath>EntidadHasClavePrimaria.Entidad/!Entidad/TapizHasEntidad.Tapiz/!Tapiz</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ClavePrimariaGS/NombreTipoDato" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Atributo/NameTipo" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="ClavePrimariaGS" />
      </ShapeMap>
    </ShapeMaps>
    <ConnectorMaps>
      <ConnectorMap>
        <ConnectorMoniker Name="EntidadRelacion" />
        <DomainRelationshipMoniker Name="EntidadReferencesRelacioned" />
        <DecoratorMap>
          <TextDecoratorMoniker Name="EntidadRelacion/CardMin" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EntidadReferencesRelacioned/aCardMin" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="EntidadRelacion/CardMax" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EntidadReferencesRelacioned/bCardMax" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
      </ConnectorMap>
    </ConnectorMaps>
  </Diagram>
  <Designer CopyPasteGeneration="CopyPasteOnly" FileExtension="XCXABG_DSLProyIPS" EditorGuid="decd6eae-5ab4-42bc-b330-fd5765e6bd3d">
    <RootClass>
      <DomainClassMoniker Name="Tapiz" />
    </RootClass>
    <XmlSerializationDefinition CustomPostLoad="false">
      <XmlSerializationBehaviorMoniker Name="XCXABGProyectoIPSSerializationBehavior" />
    </XmlSerializationDefinition>
    <ToolboxTab TabText="XCXABGProyectoIPS">
      <ElementTool Name="Entidad" ToolboxIcon="Resources\ventana.bmp" Caption="Entidad" Tooltip="Entidad" HelpKeyword="Entidad">
        <DomainClassMoniker Name="Entidad" />
      </ElementTool>
      <ElementTool Name="Relacion" ToolboxIcon="Resources\relacion.bmp" Caption="Relacion" Tooltip="Relacion" HelpKeyword="Relacion">
        <DomainClassMoniker Name="Relacion" />
      </ElementTool>
      <ConnectionTool Name="EntidadRelacion" ToolboxIcon="Resources\entidadrelacion.bmp" Caption="EntidadRelacion" Tooltip="Entidad Relacion" HelpKeyword="EntidadRelacion">
        <ConnectionBuilderMoniker Name="XCXABGProyectoIPS/EntidadReferencesRelacionedBuilder" />
      </ConnectionTool>
      <ElementTool Name="AtributoRelacion" ToolboxIcon="Resources\atributo.bmp" Caption="AtributoRelacion" Tooltip="Atributo Relacion" HelpKeyword="AtributoRelacion">
        <DomainClassMoniker Name="AtributoRelacion" />
      </ElementTool>
      <ElementTool Name="AtributoEntidad" ToolboxIcon="Resources\atributo.bmp" Caption="AtributoEntidad" Tooltip="Atributo Entidad" HelpKeyword="AtributoEntidad">
        <DomainClassMoniker Name="AtributoEntidad" />
      </ElementTool>
      <ElementTool Name="ClavePrimaria" ToolboxIcon="Resources\clavePrimaria.bmp" Caption="ClavePrimaria" Tooltip="Clave Primaria" HelpKeyword="ClavePrimaria">
        <DomainClassMoniker Name="ClavePrimaria" />
      </ElementTool>
    </ToolboxTab>
    <Validation UsesMenu="false" UsesOpen="false" UsesSave="false" UsesLoad="false" />
    <DiagramMoniker Name="XCXABGProyectoIPSDiagram" />
  </Designer>
  <Explorer ExplorerGuid="ff0d79c2-5163-4de3-b1ca-c00c11bba9cd" Title="XCXABGProyectoIPS Explorer">
    <ExplorerBehaviorMoniker Name="XCXABGProyectoIPS/XCXABGProyectoIPSExplorer" />
  </Explorer>
</Dsl>