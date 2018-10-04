<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7af140a0-6f25-4ad3-b85c-df0be0e89f09(php.core.expr.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="i5gb" ref="r:1c46808f-9b66-4466-aac6-4d83115e8371(php.core.expr.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="itrz" ref="r:80fb0853-eb3b-4e84-aebd-cc7fdb011d97(org.iets3.core.base.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
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
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="55frxK4_u2I">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="i5gb:55frxK4_u2x" resolve="VariableIdentifier" />
    <node concept="3EZMnI" id="55frxK4_u2R" role="2wV5jI">
      <node concept="3F0ifn" id="19Mz9MWZkef" role="3EZMnx">
        <property role="3F0ifm" value="$" />
      </node>
      <node concept="3F0A7n" id="55frxK4_u2X" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="55frxK4TtEr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6B4Td7hhabD">
    <property role="3GE5qa" value="expression.array" />
    <ref role="1XX52x" to="i5gb:6xQJrOzqTrL" resolve="ArrayDimFetch" />
    <node concept="3EZMnI" id="6B4Td7hhabF" role="2wV5jI">
      <node concept="2iRfu4" id="6B4Td7hhabG" role="2iSdaV" />
      <node concept="3F1sOY" id="6B4Td7hhabL" role="3EZMnx">
        <ref role="1NtTu8" to="i5gb:6xQJrOzrmBe" resolve="variable" />
      </node>
      <node concept="3F0ifn" id="6B4Td7hhabR" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F1sOY" id="6B4Td7hhact" role="3EZMnx">
        <ref role="1NtTu8" to="i5gb:6xQJrOzrmBc" resolve="index" />
      </node>
      <node concept="3F0ifn" id="6B4Td7hhabZ" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="3F0ifn" id="6B4Td7hhach" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6B4Td7hvJhX">
    <property role="3GE5qa" value="expression.array" />
    <ref role="1XX52x" to="i5gb:6xQJrOzrmAU" resolve="ArrayExpr" />
    <node concept="3EZMnI" id="6B4Td7hvJhZ" role="2wV5jI">
      <node concept="l2Vlx" id="6B4Td7hvJi0" role="2iSdaV" />
      <node concept="3F0ifn" id="6B4Td7hvJi5" role="3EZMnx">
        <property role="3F0ifm" value="array" />
      </node>
      <node concept="3F0ifn" id="6B4Td7hvJib" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="6B4Td7hvJiD" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="i5gb:6xQJrOzrmBa" resolve="items" />
        <node concept="l2Vlx" id="6B4Td7hvJiF" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6B4Td7hvJij" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6B4Td7hvIeK">
    <property role="3GE5qa" value="expression.array" />
    <ref role="1XX52x" to="i5gb:6xQJrOzrmB2" resolve="ArrayItem" />
    <node concept="3EZMnI" id="6B4Td7hvIeM" role="2wV5jI">
      <node concept="2iRfu4" id="6B4Td7hvIeN" role="2iSdaV" />
      <node concept="_tjkj" id="6B4Td7hvIeV" role="3EZMnx">
        <node concept="3EZMnI" id="6B4Td7hvIf1" role="_tjki">
          <node concept="2iRfu4" id="6B4Td7hvIf2" role="2iSdaV" />
          <node concept="3F1sOY" id="6B4Td7hvIf7" role="3EZMnx">
            <ref role="1NtTu8" to="i5gb:6xQJrOzrmB3" resolve="key" />
          </node>
          <node concept="3F0ifn" id="6B4Td7hvIfn" role="3EZMnx">
            <property role="3F0ifm" value="=&gt;" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6B4Td7hvIfM" role="3EZMnx">
        <property role="3F0ifm" value="&amp;" />
        <node concept="pkWqt" id="6B4Td7hvIfV" role="pqm2j">
          <node concept="3clFbS" id="6B4Td7hvIfW" role="2VODD2">
            <node concept="3clFbF" id="6B4Td7hvInk" role="3cqZAp">
              <node concept="2OqwBi" id="6B4Td7hvIA6" role="3clFbG">
                <node concept="pncrf" id="6B4Td7hvInj" role="2Oq$k0" />
                <node concept="3TrcHB" id="6B4Td7hvJ0T" role="2OqNvi">
                  <ref role="3TsBF5" to="i5gb:6xQJrOzrmB8" resolve="byRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="6B4Td7hvIfy" role="3EZMnx">
        <ref role="1NtTu8" to="i5gb:6xQJrOzrmB5" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6B4Td7hvJiV">
    <property role="3GE5qa" value="expression.array" />
    <ref role="1XX52x" to="i5gb:6B4Td7hvJiM" resolve="ArrayShortExpr" />
    <node concept="3EZMnI" id="6B4Td7hvJiX" role="2wV5jI">
      <node concept="l2Vlx" id="6B4Td7hvJiY" role="2iSdaV" />
      <node concept="3F0ifn" id="6B4Td7hvJj0" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="6B4Td7hvJj1" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="i5gb:6xQJrOzrmBa" resolve="items" />
        <node concept="l2Vlx" id="6B4Td7hvJj2" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6B4Td7hvJj3" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2t6Pu9b6h1E">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="i5gb:6xQJrOzrR7W" resolve="VariableRef" />
    <node concept="3EZMnI" id="2t6Pu9b6h1G" role="2wV5jI">
      <node concept="3F0ifn" id="19Mz9MX7nwE" role="3EZMnx">
        <property role="3F0ifm" value="$" />
      </node>
      <node concept="1iCGBv" id="19Mz9MWWIXj" role="3EZMnx">
        <ref role="1NtTu8" to="i5gb:19Mz9MWWCyS" resolve="variable" />
        <node concept="1sVBvm" id="19Mz9MWWIXl" role="1sWHZn">
          <node concept="3F0A7n" id="19Mz9MWWIXs" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="2t6Pu9b6h1H" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2PgZjZ_jehb">
    <property role="3GE5qa" value="expression.cast" />
    <ref role="1XX52x" to="i5gb:2PgZjZ_jdZz" resolve="CastExpr" />
    <node concept="3EZMnI" id="2PgZjZ_jehd" role="2wV5jI">
      <node concept="3F0ifn" id="2PgZjZ_jehm" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="2PgZjZ_jehE" role="3EZMnx">
        <ref role="1NtTu8" to="hm2y:2Qbt$1tNGy9" resolve="expectedType" />
      </node>
      <node concept="3F0ifn" id="2PgZjZ_jehs" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F1sOY" id="2PgZjZ_jehO" role="3EZMnx">
        <ref role="1NtTu8" to="hm2y:252QIDzztQk" resolve="expr" />
      </node>
      <node concept="2iRfu4" id="2PgZjZ_jehj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2PgZjZ_jei2">
    <property role="3GE5qa" value="expression.cast" />
    <ref role="1XX52x" to="i5gb:6xQJrOzqT0R" resolve="UnsetCast" />
    <node concept="3EZMnI" id="2PgZjZ_jei4" role="2wV5jI">
      <node concept="2iRfu4" id="2PgZjZ_jei5" role="2iSdaV" />
      <node concept="3F0ifn" id="2PgZjZ_jeia" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="2PgZjZ_jeiq" role="3EZMnx">
        <property role="3F0ifm" value="unset" />
      </node>
      <node concept="3F0ifn" id="2PgZjZ_jeic" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F1sOY" id="2PgZjZ_jeid" role="3EZMnx">
        <ref role="1NtTu8" to="hm2y:252QIDzztQk" resolve="expr" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1z3EqHimzvq">
    <property role="3GE5qa" value="expression.scalar" />
    <ref role="1XX52x" to="i5gb:1z3EqHimzvf" resolve="TrueLiteral" />
    <node concept="PMmxH" id="1z3EqHimzvs" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="itrz:4rZeNQ6OesJ" resolve="IETS3Number" />
      <node concept="VPRnO" id="1z3EqHimzvw" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1z3EqHimSEM">
    <property role="3GE5qa" value="expression.scalar" />
    <ref role="1XX52x" to="i5gb:1z3EqHimSEB" resolve="FalseLiteral" />
    <node concept="PMmxH" id="1z3EqHimSEO" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="itrz:4rZeNQ6OesJ" resolve="IETS3Number" />
      <node concept="VPRnO" id="1z3EqHimSEQ" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
</model>

