<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7af140a0-6f25-4ad3-b85c-df0be0e89f09(php.core.expr.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <use id="62a3babb-5d40-4920-897f-d4144dc99c9d" name="com.mbeddr.mpsutil.userstyles" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="i5gb" ref="r:1c46808f-9b66-4466-aac6-4d83115e8371(php.core.expr.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="700h" ref="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="8pjz" ref="r:1b6a475a-7123-4b91-bd3d-7f5bf3de12cf(com.mbeddr.mpsutil.userstyles.editor)" />
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
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="1984422498402698431" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_Condition" flags="ig" index="2e7140" />
      <concept id="1984422498402709328" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_Condition_wrappedNode" flags="ng" index="2e73FJ" />
      <concept id="5083944728300220902" name="com.mbeddr.mpsutil.grammarcells.structure.SubstituteCell" flags="ng" index="yw3OH">
        <child id="5083944728300220903" name="wrapped" index="yw3OG" />
      </concept>
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n">
        <child id="8207263695491669778" name="leftAssociative" index="2EmT7a" />
        <child id="8207263695491670784" name="priority" index="2EmURo" />
      </concept>
      <concept id="8207263695491691232" name="com.mbeddr.mpsutil.grammarcells.structure.SubconceptExpression" flags="ng" index="2EmZKS" />
      <concept id="7363578995839203705" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell" flags="sg" stub="1984422498400729024" index="1kHk_G">
        <property id="7617962380315063287" name="flagText" index="ZjSer" />
      </concept>
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="1984422498402083610" name="sideTransformationCondition" index="2e1Fq_" />
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="2862331529394479412" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQuery" flags="ig" index="1Lj6DC" />
      <concept id="2862331529394479405" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQueryCell" flags="ng" index="1Lj6DL">
        <child id="2862331529394487726" name="query" index="1Lj8FM" />
      </concept>
      <concept id="2862331529394480355" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_SubConcept" flags="ng" index="1Lj6YZ" />
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="62a3babb-5d40-4920-897f-d4144dc99c9d" name="com.mbeddr.mpsutil.userstyles">
      <concept id="8170319964140884845" name="com.mbeddr.mpsutil.userstyles.structure.UserConfigurable" flags="ng" index="1Ex9Rl">
        <property id="1454515498906453564" name="description" index="34GvKv" />
        <property id="1454515498906154959" name="displayText" index="34HCRG" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="55frxK4_u2I">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="i5gb:55frxK4_u2x" resolve="VariableIdentifier" />
    <node concept="3EZMnI" id="55frxK4_u2R" role="2wV5jI">
      <node concept="3EZMnI" id="3VA0enIC8dl" role="3EZMnx">
        <ref role="1k5W1q" node="3VA0enITQde" resolve="phpByReference" />
        <node concept="2iRfu4" id="3VA0enIC8dm" role="2iSdaV" />
        <node concept="1kHk_G" id="3VA0enIC8dD" role="3EZMnx">
          <property role="ZjSer" value="&amp;" />
          <ref role="1NtTu8" to="i5gb:3VA0enIC2ji" resolve="byRef" />
          <ref role="1k5W1q" node="3VA0enITQde" resolve="phpByReference" />
        </node>
      </node>
      <node concept="3F0ifn" id="19Mz9MWZkef" role="3EZMnx">
        <property role="3F0ifm" value="$" />
        <ref role="1k5W1q" node="3VA0enIP7Is" resolve="phpVariablePrefix" />
      </node>
      <node concept="3F0A7n" id="55frxK4_u2X" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="ub9nkyQsN2" resolve="phpIdentifier" />
      </node>
      <node concept="l2Vlx" id="55frxK4TtEr" role="2iSdaV" />
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
  <node concept="24kQdi" id="7GDtvDfuV_w">
    <property role="3GE5qa" value="expression.assign" />
    <ref role="1XX52x" to="i5gb:6xQJrOzrmBh" resolve="AssignExpr" />
    <node concept="1WcQYu" id="4rZeNQ6MpLd" role="2wV5jI">
      <node concept="2ElW$n" id="4rZeNQ6MpLf" role="2El2Yn">
        <node concept="2OqwBi" id="4rZeNQ6Mq6$" role="2EmURo">
          <node concept="2EmZKS" id="4rZeNQ6Mq4p" role="2Oq$k0" />
          <node concept="2qgKlT" id="4rZeNQ6Mqbt" role="2OqNvi">
            <ref role="37wK5l" to="pbu6:4rZeNQ6MpZB" resolve="priority" />
          </node>
        </node>
        <node concept="2OqwBi" id="4rZeNQ6Mqer" role="2EmT7a">
          <node concept="2EmZKS" id="4rZeNQ6Mqc4" role="2Oq$k0" />
          <node concept="2qgKlT" id="4rZeNQ6Mqjv" role="2OqNvi">
            <ref role="37wK5l" to="pbu6:4rZeNQ6MpZM" resolve="isLeftAssociative" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4rZeNQ6MpLp" role="1LiK7o">
        <node concept="1kIj98" id="4rZeNQ6MpLw" role="3EZMnx">
          <node concept="3F1sOY" id="4rZeNQ6MpLA" role="1kIj9b">
            <ref role="1NtTu8" to="hm2y:4rZeNQ6MpKm" resolve="left" />
          </node>
        </node>
        <node concept="yw3OH" id="4rZeNQ6MpMS" role="3EZMnx">
          <node concept="1Lj6DL" id="4rZeNQ6MpN6" role="yw3OG">
            <node concept="1Lj6DC" id="4rZeNQ6MpN8" role="1Lj8FM">
              <node concept="3clFbS" id="4rZeNQ6MpNa" role="2VODD2">
                <node concept="3clFbF" id="4rZeNQ6MpNS" role="3cqZAp">
                  <node concept="2OqwBi" id="4rZeNQ6MpQJ" role="3clFbG">
                    <node concept="1Lj6YZ" id="4rZeNQ6MpNR" role="2Oq$k0" />
                    <node concept="3n3YKJ" id="4rZeNQ6MpWP" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kIj98" id="4rZeNQ6MpMB" role="3EZMnx">
          <node concept="3F1sOY" id="4rZeNQ6MpMM" role="1kIj9b">
            <ref role="1NtTu8" to="hm2y:4rZeNQ6MpKo" resolve="right" />
          </node>
        </node>
        <node concept="l2Vlx" id="4rZeNQ6MpLs" role="2iSdaV" />
        <node concept="3F0ifn" id="7GDtvDfvQBU" role="3EZMnx">
          <property role="3F0ifm" value=";" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7GDtvDfxPkg">
    <property role="3GE5qa" value="expression.unary" />
    <ref role="1XX52x" to="i5gb:6xQJrOzqTrL" resolve="ArrayDimFetch" />
    <node concept="1WcQYu" id="54HsVvOct2D" role="2wV5jI">
      <node concept="2ElW$n" id="54HsVvOct2F" role="2El2Yn">
        <node concept="2OqwBi" id="54HsVvOct5v" role="2EmURo">
          <node concept="2EmZKS" id="54HsVvOct2Z" role="2Oq$k0" />
          <node concept="2qgKlT" id="54HsVvOctb9" role="2OqNvi">
            <ref role="37wK5l" to="pbu6:4rZeNQ6Nh_5" resolve="priority" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="54HsVvNUXeB" role="1LiK7o">
        <node concept="1kIj98" id="54HsVvNUXeI" role="3EZMnx">
          <node concept="3F1sOY" id="54HsVvNUXeO" role="1kIj9b">
            <ref role="1NtTu8" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
          </node>
          <node concept="2e7140" id="7GDtvDfyOyE" role="2e1Fq_">
            <node concept="3clFbS" id="7GDtvDfyOyF" role="2VODD2">
              <node concept="3clFbF" id="7GDtvDfyODY" role="3cqZAp">
                <node concept="2OqwBi" id="7GDtvDfyP3r" role="3clFbG">
                  <node concept="2e73FJ" id="7GDtvDfyODX" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="7GDtvDfyPDT" role="2OqNvi">
                    <node concept="chp4Y" id="7GDtvDfyQ11" role="cj9EA">
                      <ref role="cht4Q" to="i5gb:2PgZjZ_iA3Y" resolve="IExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="54HsVvNUXeV" role="3EZMnx">
          <property role="3F0ifm" value="[" />
          <node concept="11L4FC" id="54HsVvNUXiu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="54HsVvNUXjq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="54HsVvNUXjD" role="3EZMnx">
          <property role="39s7Ar" value="true" />
          <ref role="1NtTu8" to="i5gb:7GDtvDfxP$V" resolve="index" />
        </node>
        <node concept="3F0ifn" id="54HsVvNUXf5" role="3EZMnx">
          <property role="3F0ifm" value="]" />
          <node concept="11L4FC" id="54HsVvNUXfZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="54HsVvNUXeE" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="3VA0enIGNkV">
    <property role="TrG5h" value="PhpStyles" />
    <node concept="14StLt" id="4rZeNQ6OesJ" role="V601i">
      <property role="TrG5h" value="phpNumber" />
      <node concept="VechU" id="4rZeNQ6OesL" role="3F10Kt">
        <property role="Vb096" value="blue" />
      </node>
      <node concept="1Ex9Rl" id="4rZeNQ6OesM" role="lGtFl">
        <property role="34HCRG" value="Number" />
        <property role="34GvKv" value="Numbers (integer and real) in IETS3 models" />
      </node>
    </node>
    <node concept="14StLt" id="4rZeNQ6OYRX" role="V601i">
      <property role="TrG5h" value="phpString" />
      <node concept="VechU" id="4rZeNQ6OYRY" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
      </node>
      <node concept="1Ex9Rl" id="4rZeNQ6OYRZ" role="lGtFl">
        <property role="34HCRG" value="String" />
        <property role="34GvKv" value="Strings in IETS3 models" />
      </node>
    </node>
    <node concept="14StLt" id="ub9nkyQsN2" role="V601i">
      <property role="TrG5h" value="phpIdentifier" />
      <node concept="Vb9p2" id="ub9nkyQsN3" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="3VA0enIRys5" role="3F10Kt">
        <property role="Vb096" value="magenta" />
        <node concept="3ZlJ5R" id="3VA0enISPly" role="VblUZ">
          <node concept="3clFbS" id="3VA0enISPlz" role="2VODD2">
            <node concept="3cpWs6" id="3VA0enITeBi" role="3cqZAp">
              <node concept="10M0yZ" id="3VA0enITf4j" role="3cqZAk">
                <ref role="3cqZAo" node="3VA0enISP_m" resolve="IDENTIFIER" />
                <ref role="1PxDUh" node="3VA0enIP4ya" resolve="PHPColors" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Ex9Rl" id="ub9nkyQsN9" role="lGtFl">
        <property role="34HCRG" value="Identifier" />
        <property role="34GvKv" value="Reserved Words in IETS3 models" />
      </node>
    </node>
    <node concept="14StLt" id="7D7uZV2g_XJ" role="V601i">
      <property role="TrG5h" value="phpType" />
      <node concept="Vb9p2" id="7D7uZV2g_XK" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="7D7uZV2gA7i" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
        <node concept="3ZlJ5R" id="7D7uZV2gA7j" role="VblUZ">
          <node concept="3clFbS" id="7D7uZV2gA7k" role="2VODD2">
            <node concept="3cpWs6" id="7D7uZV2gA7l" role="3cqZAp">
              <node concept="10M0yZ" id="3VA0enIP5fz" role="3cqZAk">
                <ref role="3cqZAo" node="7D7uZV2gA03" resolve="TYPE" />
                <ref role="1PxDUh" node="3VA0enIP4ya" resolve="PHPColors" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Ex9Rl" id="7D7uZV2g_XL" role="lGtFl">
        <property role="34HCRG" value="Type" />
        <property role="34GvKv" value="Reserved Words in IETS3 models" />
      </node>
    </node>
    <node concept="14StLt" id="4rZeNQ6MfR7" role="V601i">
      <property role="TrG5h" value="phpKeyword" />
      <node concept="Vb9p2" id="4rZeNQ6MfRa" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="4rZeNQ6MfRf" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
        <node concept="3ZlJ5R" id="3_9S6liaIVh" role="VblUZ">
          <node concept="3clFbS" id="3_9S6liaIVi" role="2VODD2">
            <node concept="3cpWs6" id="3_9S6libiIV" role="3cqZAp">
              <node concept="10M0yZ" id="3VA0enIP6EX" role="3cqZAk">
                <ref role="3cqZAo" node="2CEi94emCnI" resolve="KEYWORD" />
                <ref role="1PxDUh" node="3VA0enIP4ya" resolve="PHPColors" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Ex9Rl" id="4rZeNQ6MfRj" role="lGtFl">
        <property role="34HCRG" value="Keyword" />
        <property role="34GvKv" value="Reserved Words in IETS3 models" />
      </node>
    </node>
    <node concept="14StLt" id="5E2dhwjbsH2" role="V601i">
      <property role="TrG5h" value="notEditablePhpKeyword" />
      <node concept="3Xmtl4" id="5E2dhwjbsQM" role="3F10Kt">
        <node concept="1wgc9g" id="3VA0enIP7El" role="3XvnJa">
          <ref role="1wgcnl" node="4rZeNQ6MfR7" resolve="phpKeyword" />
        </node>
      </node>
      <node concept="VPxyj" id="5E2dhwjbsR1" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="Vb9p2" id="1yFVafcO5Jt" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="1Ex9Rl" id="5E2dhwjbsH9" role="lGtFl">
        <property role="34HCRG" value="notEditableKeyword" />
        <property role="34GvKv" value="Reserved Words in IETS3 models" />
      </node>
    </node>
    <node concept="14StLt" id="3VA0enIP7Is" role="V601i">
      <property role="TrG5h" value="phpVariablePrefix" />
      <node concept="3Xmtl4" id="3VA0enIQlks" role="3F10Kt">
        <node concept="1wgc9g" id="3VA0enIQlkz" role="3XvnJa">
          <ref role="1wgcnl" node="ub9nkyQsN2" resolve="phpIdentifier" />
        </node>
      </node>
      <node concept="11LMrY" id="3VA0enIP7Qo" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="3VA0enITQde" role="V601i">
      <property role="TrG5h" value="phpByReference" />
      <node concept="11LMrY" id="3VA0enITQea" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="Vb9p2" id="3VA0enIUsSW" role="3F10Kt" />
    </node>
  </node>
  <node concept="312cEu" id="3VA0enIP4ya">
    <property role="TrG5h" value="PHPColors" />
    <node concept="Wx3nA" id="2CEi94emCnI" role="jymVt">
      <property role="TrG5h" value="KEYWORD" />
      <node concept="3Tm1VV" id="2CEi94emCnJ" role="1B3o_S" />
      <node concept="3uibUv" id="2CEi94emCnK" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="5ItOKDy4hBQ" role="33vP2m">
        <node concept="1pGfFk" id="5ItOKDy4Akp" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
          <node concept="2YIFZM" id="5ItOKDy4e$M" role="37wK5m">
            <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
            <ref role="37wK5l" to="z60i:~Color.HSBtoRGB(float,float,float):int" resolve="HSBtoRGB" />
            <node concept="3cmrfG" id="5ItOKDy4ePY" role="37wK5m">
              <property role="3cmrfH" value="204" />
            </node>
            <node concept="3cmrfG" id="5ItOKDy4fty" role="37wK5m">
              <property role="3cmrfH" value="120" />
            </node>
            <node concept="3cmrfG" id="5ItOKDy4g5B" role="37wK5m">
              <property role="3cmrfH" value="50" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7D7uZV2gA03" role="jymVt">
      <property role="TrG5h" value="TYPE" />
      <node concept="3Tm1VV" id="7D7uZV2gA04" role="1B3o_S" />
      <node concept="3uibUv" id="7D7uZV2gA05" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2OqwBi" id="3VA0enIP52$" role="33vP2m">
        <node concept="liA8E" id="3VA0enIP52_" role="2OqNvi">
          <ref role="37wK5l" to="hox0:~StyleRegistry.getSimpleColor(java.awt.Color):java.awt.Color" resolve="getSimpleColor" />
          <node concept="10M0yZ" id="3VA0enIP53B" role="37wK5m">
            <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
        <node concept="2YIFZM" id="3VA0enIP52B" role="2Oq$k0">
          <ref role="1Pybhc" to="hox0:~StyleRegistry" resolve="StyleRegistry" />
          <ref role="37wK5l" to="hox0:~StyleRegistry.getInstance():jetbrains.mps.openapi.editor.style.StyleRegistry" resolve="getInstance" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3VA0enISP_m" role="jymVt">
      <property role="TrG5h" value="IDENTIFIER" />
      <node concept="3Tm1VV" id="3VA0enISPwu" role="1B3o_S" />
      <node concept="3uibUv" id="3VA0enISP_7" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="3VA0enISPGa" role="33vP2m">
        <node concept="1pGfFk" id="3VA0enITaoE" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="3VA0enITbLI" role="37wK5m">
            <property role="3cmrfH" value="152" />
          </node>
          <node concept="3cmrfG" id="3VA0enITd1D" role="37wK5m">
            <property role="3cmrfH" value="53" />
          </node>
          <node concept="3cmrfG" id="3VA0enITdAk" role="37wK5m">
            <property role="3cmrfH" value="170" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3VA0enIP4zi" role="jymVt" />
    <node concept="3Tm1VV" id="3VA0enIP4yb" role="1B3o_S" />
  </node>
</model>

