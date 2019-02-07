<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6721dffe-20af-4931-b54f-c1834d9fffb8(php.core.types.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="itrz" ref="r:80fb0853-eb3b-4e84-aebd-cc7fdb011d97(org.iets3.core.base.editor)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
    <import index="8rwl" ref="r:0330d130-429e-4582-9988-a65cad7d61ab(php.core.types.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
      </concept>
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="PKFIW" id="19Mz9MXa4pr">
    <property role="TrG5h" value="phpTypeAlias" />
    <ref role="1XX52x" to="hm2y:6sdnDbSlaok" resolve="Type" />
    <node concept="1HlG4h" id="19Mz9MXa4pt" role="2wV5jI">
      <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
      <ref role="1ERwB7" to="itrz:7pgYkrEbtcF" resolve="genericDeleteAction" />
      <node concept="1HfYo3" id="19Mz9MXa4pv" role="1HlULh">
        <node concept="3TQlhw" id="19Mz9MXa4px" role="1Hhtcw">
          <node concept="3clFbS" id="19Mz9MXa4pz" role="2VODD2">
            <node concept="3clFbF" id="19Mz9MXa4yJ" role="3cqZAp">
              <node concept="2OqwBi" id="19Mz9MXa68k" role="3clFbG">
                <node concept="2OqwBi" id="19Mz9MXa4PJ" role="2Oq$k0">
                  <node concept="pncrf" id="19Mz9MXa4yI" role="2Oq$k0" />
                  <node concept="2yIwOk" id="19Mz9MXa5qt" role="2OqNvi" />
                </node>
                <node concept="3n3YKJ" id="19Mz9MXa6T4" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2SqB2G" id="19Mz9MXa4yg" role="2SqHTX">
        <property role="TrG5h" value="PHP_TYPE_ALIAS_EDITOR_COMPONENT" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="19Mz9MXa8h8">
    <ref role="1XX52x" to="8rwl:19Mz9MX9T_Z" resolve="CallableType" />
    <node concept="PMmxH" id="19Mz9MXa8ha" role="2wV5jI">
      <ref role="PMmxG" node="19Mz9MXa4pr" resolve="phpTypeAlias" />
    </node>
  </node>
  <node concept="24kQdi" id="19Mz9MXa8hu">
    <ref role="1XX52x" to="8rwl:19Mz9MX9TAc" resolve="IterableType" />
    <node concept="PMmxH" id="19Mz9MXa8hw" role="2wV5jI">
      <ref role="PMmxG" node="19Mz9MXa4pr" resolve="phpTypeAlias" />
    </node>
  </node>
  <node concept="24kQdi" id="19Mz9MXa8hy">
    <ref role="1XX52x" to="8rwl:19Mz9MX9SNy" resolve="ArrayType" />
    <node concept="PMmxH" id="19Mz9MXa8h$" role="2wV5jI">
      <ref role="PMmxG" node="19Mz9MXa4pr" resolve="phpTypeAlias" />
    </node>
  </node>
  <node concept="24kQdi" id="19Mz9MXa8RQ">
    <ref role="1XX52x" to="8rwl:19Mz9MX9SZz" resolve="ObjectType" />
    <node concept="PMmxH" id="19Mz9MXa8RS" role="2wV5jI">
      <ref role="PMmxG" node="19Mz9MXa4pr" resolve="phpTypeAlias" />
    </node>
  </node>
  <node concept="24kQdi" id="19Mz9MXa9dr">
    <ref role="1XX52x" to="8rwl:19Mz9MX9Uy4" resolve="ResourceType" />
    <node concept="PMmxH" id="19Mz9MXa9dt" role="2wV5jI">
      <ref role="PMmxG" node="19Mz9MXa4pr" resolve="phpTypeAlias" />
    </node>
  </node>
  <node concept="24kQdi" id="19Mz9MXa9$Z">
    <ref role="1XX52x" to="8rwl:19Mz9MXa9$Y" resolve="MixedType" />
    <node concept="PMmxH" id="19Mz9MXa9_1" role="2wV5jI">
      <ref role="PMmxG" node="19Mz9MXa4pr" resolve="phpTypeAlias" />
    </node>
  </node>
</model>

