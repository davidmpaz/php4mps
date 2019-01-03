<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:baca744b-f6c7-4e11-972d-e9ce28d362e6(php.core.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="5s8v" ref="r:06389a24-a77a-450d-bc88-bccec0aae7d8(org.iets3.core.expr.lambda.behavior)" />
    <import index="700h" ref="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
    <import index="i6kd" ref="r:2261c766-d7b6-49d7-91bd-1207e471af0b(org.iets3.core.expr.lambda.editor)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="soun" ref="r:a3c7662d-5610-4f5d-936c-b43ef74f3d81(php.core.structure)" />
    <import index="m999" ref="r:1d6bd88a-7393-4b32-b0e6-2d8b3094776e(org.iets3.core.expr.toplevel.editor)" />
    <import index="i5gb" ref="r:1c46808f-9b66-4466-aac6-4d83115e8371(php.core.expr.structure)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="4tyt" ref="r:0fd9e029-da95-4d13-a0df-fe375de6d7b8(php.core.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="vzox" ref="r:7af140a0-6f25-4ad3-b85c-df0be0e89f09(php.core.expr.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="7429591467341004871" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Group" flags="ng" index="aenpk">
        <child id="7429591467341004872" name="parts" index="aenpr" />
        <child id="7429591467341004877" name="condition" index="aenpu" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="3459162043708467089" name="jetbrains.mps.lang.editor.structure.CellActionMap_CanExecuteFunction" flags="in" index="jK8Ss" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="784421273959492578" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeMenu" flags="ng" index="mvV$s">
        <child id="1873541086576603957" name="location" index="3vPi4" />
        <child id="6718020819487784677" name="menuReference" index="A14EM" />
      </concept>
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8329266386016608055" name="jetbrains.mps.lang.editor.structure.ApproveDelete_Operation" flags="ng" index="2xy62i">
        <child id="8329266386016685951" name="editorContext" index="2xHN3q" />
        <child id="8979250711607012232" name="cellSelector" index="3a7HXU" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608571617" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Default" flags="ng" index="IW6AY" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="8449131619432941427" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Super" flags="ng" index="L$LW2" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="4323500428136740385" name="jetbrains.mps.lang.editor.structure.CellIdReferenceSelector" flags="ng" index="2TlHUq">
        <reference id="4323500428136742952" name="id" index="2TlMyj" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="3459162043708468028" name="canExecuteFunction" index="jK8aL" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <property id="16410578721444372" name="customizeEmptyCell" index="2ru_X1" />
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="5624877018226904808" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Named" flags="ng" index="3ICXOK" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
      <concept id="7363578995839203705" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell" flags="sg" stub="1984422498400729024" index="1kHk_G" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <property id="484443907677193054" name="focusWrapped" index="3g2DhO" />
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="PKFIW" id="jayJfOhhJ8">
    <property role="3GE5qa" value="visibility" />
    <property role="TrG5h" value="ComponentVisibility" />
    <ref role="1XX52x" to="soun:h9B3isZ" resolve="IVisible" />
    <node concept="3F1sOY" id="h9AUW4Q" role="2wV5jI">
      <property role="2ru_X1" value="true" />
      <ref role="1NtTu8" to="soun:h9B3oxE" resolve="visibility" />
      <node concept="3F0ifn" id="jayJfOhhK8" role="2ruayu">
        <ref role="1k5W1q" to="r4b4:2$$_2GR98qK" resolve="nothing" />
      </node>
      <node concept="pkWqt" id="55frxK3FqrR" role="pqm2j">
        <node concept="3clFbS" id="55frxK3FqrS" role="2VODD2">
          <node concept="3clFbF" id="55frxK3Fqzg" role="3cqZAp">
            <node concept="2OqwBi" id="55frxK3FrDM" role="3clFbG">
              <node concept="2OqwBi" id="55frxK3FqJ_" role="2Oq$k0">
                <node concept="pncrf" id="55frxK3Fqzf" role="2Oq$k0" />
                <node concept="3TrEf2" id="55frxK3Free" role="2OqNvi">
                  <ref role="3Tt5mk" to="soun:h9B3oxE" resolve="visibility" />
                </node>
              </node>
              <node concept="3x8VRR" id="55frxK3FsdW" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="jayJfOhoew">
    <property role="3GE5qa" value="visibility" />
    <ref role="1XX52x" to="soun:jayJfOhgKc" resolve="Visibility" />
    <node concept="PMmxH" id="jayJfOhoey" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="4UY1WdYQSGE">
    <property role="3GE5qa" value="modifier" />
    <ref role="1XX52x" to="soun:jayJfOhG5I" resolve="Modifier" />
    <node concept="PMmxH" id="4UY1WdYQSGG" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="PKFIW" id="1o52yCRt3C5">
    <property role="TrG5h" value="StatementListWithoutBraces" />
    <ref role="1XX52x" to="soun:5AeJSXpeRWW" resolve="StatementList" />
    <node concept="3EZMnI" id="1o52yCRtb_N" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3F0ifn" id="48TtoL43GR$" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1ERwB7" node="48TtoL43MoI" resolve="DeleteSatementList" />
        <node concept="pkWqt" id="48TtoL43IUH" role="pqm2j">
          <node concept="3clFbS" id="48TtoL43IUI" role="2VODD2">
            <node concept="3clFbF" id="48TtoL43J25" role="3cqZAp">
              <node concept="3clFbT" id="Dswb0Lbesw" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="1o52yCRt3Cd" role="3EZMnx">
        <ref role="1NtTu8" to="soun:2yYL1yNEbBC" resolve="statements" />
        <node concept="l2Vlx" id="1o52yCRtcrd" role="2czzBx" />
        <node concept="pj6Ft" id="1o52yCRtcTN" role="3F10Kt">
          <node concept="3nzxsE" id="2yYL1yNFvcE" role="3n$kyP">
            <node concept="3clFbS" id="2yYL1yNFvcF" role="2VODD2">
              <node concept="3clFbF" id="2yYL1yNFvk2" role="3cqZAp">
                <node concept="2OqwBi" id="2yYL1yNFvy2" role="3clFbG">
                  <node concept="pncrf" id="2yYL1yNFvk1" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2yYL1yNFw8D" role="2OqNvi">
                    <ref role="37wK5l" to="4tyt:YXKE79IuVs" resolve="needNewLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="2yYL1yNFwJb" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="2yYL1yNFwZn" role="3n$kyP">
            <node concept="3clFbS" id="2yYL1yNFwZo" role="2VODD2">
              <node concept="3clFbF" id="2yYL1yNFx6J" role="3cqZAp">
                <node concept="2OqwBi" id="2yYL1yNFxkJ" role="3clFbG">
                  <node concept="pncrf" id="2yYL1yNFx6I" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2yYL1yNFxVH" role="2OqNvi">
                    <ref role="37wK5l" to="4tyt:YXKE79IuVs" resolve="needNewLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="2yYL1yNFyus" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="2yYL1yNFyF0" role="3n$kyP">
            <node concept="3clFbS" id="2yYL1yNFyF1" role="2VODD2">
              <node concept="3clFbF" id="2yYL1yNFyMo" role="3cqZAp">
                <node concept="1Wc70l" id="48TtoL49Rdd" role="3clFbG">
                  <node concept="2OqwBi" id="48TtoL49RD6" role="3uHU7w">
                    <node concept="pncrf" id="48TtoL49RqN" role="2Oq$k0" />
                    <node concept="2qgKlT" id="48TtoL49Saq" role="2OqNvi">
                      <ref role="37wK5l" to="4tyt:4qjJWfVyhDI" resolve="showOptionalBraces" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2yYL1yNFz0o" role="3uHU7B">
                    <node concept="pncrf" id="2yYL1yNFyMn" role="2Oq$k0" />
                    <node concept="2qgKlT" id="2yYL1yNFzBH" role="2OqNvi">
                      <ref role="37wK5l" to="4tyt:YXKE79IuVs" resolve="needNewLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="4$FPG" id="48TtoL4amO5" role="4_6I_">
          <node concept="3clFbS" id="48TtoL4amO6" role="2VODD2">
            <node concept="3clFbF" id="48TtoL4an4N" role="3cqZAp">
              <node concept="2ShNRf" id="48TtoL4an4P" role="3clFbG">
                <node concept="3zrR0B" id="48TtoL4an4Q" role="2ShVmc">
                  <node concept="3Tqbb2" id="48TtoL4an4R" role="3zrR0E">
                    <ref role="ehGHo" to="i5gb:6xQJrOzrTxc" resolve="Empty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="48TtoL43Hmy" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1ERwB7" node="48TtoL43MoI" resolve="DeleteSatementList" />
        <node concept="pVoyu" id="48TtoL43HCN" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="48TtoL43HCP" role="3n$kyP">
            <node concept="3clFbS" id="48TtoL43HCQ" role="2VODD2">
              <node concept="3clFbF" id="48TtoL43HKd" role="3cqZAp">
                <node concept="2OqwBi" id="48TtoL43HYd" role="3clFbG">
                  <node concept="pncrf" id="48TtoL43HKc" role="2Oq$k0" />
                  <node concept="2qgKlT" id="48TtoL43Iog" role="2OqNvi">
                    <ref role="37wK5l" to="4tyt:YXKE79IuVs" resolve="needNewLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="48TtoL43K9I" role="pqm2j">
          <node concept="3clFbS" id="48TtoL43K9J" role="2VODD2">
            <node concept="3clFbF" id="Dswb0LbFJ6" role="3cqZAp">
              <node concept="3clFbT" id="Dswb0LbFJ5" role="3clFbG">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1o52yCRtcre" role="2iSdaV" />
      <node concept="3F0ifn" id="Dswb0Lai9P" role="AHCbl">
        <property role="3F0ifm" value="{...}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1o52yCRtXJx">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="soun:5AeJSXpeRWC" resolve="Break" />
    <node concept="3EZMnI" id="1o52yCRtXJz" role="2wV5jI">
      <node concept="l2Vlx" id="1o52yCRtXJ$" role="2iSdaV" />
      <node concept="PMmxH" id="1o52yCRtXJD" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="25RrRUXck0$" role="3EZMnx">
        <node concept="pkWqt" id="25RrRUXcken" role="pqm2j">
          <node concept="3clFbS" id="25RrRUXckeo" role="2VODD2">
            <node concept="3clFbF" id="25RrRUXcklJ" role="3cqZAp">
              <node concept="3clFbC" id="25RrRUXcNUZ" role="3clFbG">
                <node concept="2OqwBi" id="25RrRUXck_j" role="3uHU7B">
                  <node concept="pncrf" id="25RrRUXcklI" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1lb_jRRIITI" role="2OqNvi">
                    <ref role="3TsBF5" to="soun:1lb_jRRIE6n" resolve="numberOfLoops" />
                  </node>
                </node>
                <node concept="3cmrfG" id="25RrRUXco5G" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPxyj" id="25RrRUXcoG4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="A1WHu" id="25RrRUXhbR8" role="3vIgyS">
          <ref role="A1WHt" node="25RrRUXgkvg" resolve="Break_ApplySideTransforms" />
        </node>
      </node>
      <node concept="3EZMnI" id="4klrdRPT4y0" role="3EZMnx">
        <node concept="VPM3Z" id="4klrdRPTgha" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="4klrdRPT4y1" role="2iSdaV" />
        <node concept="3F0A7n" id="1o52yCRu8RF" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="soun:1lb_jRRIE6n" resolve="numberOfLoops" />
          <node concept="VPM3Z" id="4klrdRPTgLm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="4klrdRPTgLs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="4klrdRPT4MX" role="pqm2j">
          <node concept="3clFbS" id="4klrdRPT4MY" role="2VODD2">
            <node concept="3clFbF" id="4klrdRPT53C" role="3cqZAp">
              <node concept="3eOSWO" id="4klrdRPUYga" role="3clFbG">
                <node concept="2OqwBi" id="4klrdRPUz8x" role="3uHU7B">
                  <node concept="pncrf" id="4klrdRPUz8y" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1lb_jRRIECf" role="2OqNvi">
                    <ref role="3TsBF5" to="soun:1lb_jRRIE6n" resolve="numberOfLoops" />
                  </node>
                </node>
                <node concept="3cmrfG" id="4klrdRPUZc5" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1o52yCRulME" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="wNL7VpGfna">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="soun:3FupyzsEveU" resolve="Continue" />
    <node concept="3EZMnI" id="wNL7VpGfnc" role="2wV5jI">
      <node concept="l2Vlx" id="wNL7VpGfnd" role="2iSdaV" />
      <node concept="PMmxH" id="wNL7VpGfne" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="1lb_jRRFxqT" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pkWqt" id="1lb_jRRINJr" role="pqm2j">
          <node concept="3clFbS" id="1lb_jRRINJs" role="2VODD2">
            <node concept="3clFbF" id="1lb_jRRINQN" role="3cqZAp">
              <node concept="3clFbC" id="1lb_jRRIR5y" role="3clFbG">
                <node concept="3cmrfG" id="1lb_jRRIRC6" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="1lb_jRRIO79" role="3uHU7B">
                  <node concept="pncrf" id="1lb_jRRINQM" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1lb_jRRIOZA" role="2OqNvi">
                    <ref role="3TsBF5" to="soun:1lb_jRRIE6n" resolve="numberOfLoops" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="wNL7VpGfnf" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="soun:1lb_jRRIE6n" resolve="numberOfLoops" />
        <node concept="pkWqt" id="wNL7VpGfng" role="pqm2j">
          <node concept="3clFbS" id="wNL7VpGfnh" role="2VODD2">
            <node concept="3clFbF" id="wNL7VpGfni" role="3cqZAp">
              <node concept="3eOSWO" id="wNL7VpGfnj" role="3clFbG">
                <node concept="2OqwBi" id="wNL7VpGfnk" role="3uHU7B">
                  <node concept="pncrf" id="wNL7VpGfnl" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1lb_jRRIMuq" role="2OqNvi">
                    <ref role="3TsBF5" to="soun:1lb_jRRIE6n" resolve="numberOfLoops" />
                  </node>
                </node>
                <node concept="3cmrfG" id="wNL7VpGfnn" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="wNL7VpGfno" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="wNL7VpGWJ0">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="soun:3FupyzsEvf0" resolve="Declare" />
    <node concept="3EZMnI" id="48TtoL48vrY" role="2wV5jI">
      <node concept="1kIj98" id="48TtoL48vs5" role="3EZMnx">
        <node concept="3F0A7n" id="48TtoL48vsb" role="1kIj9b">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="48TtoL48vsi" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="1kIj98" id="48TtoL48vsW" role="3EZMnx">
        <node concept="3F1sOY" id="48TtoL48vt6" role="1kIj9b">
          <ref role="1NtTu8" to="soun:48TtoL48q8Z" resolve="value" />
        </node>
      </node>
      <node concept="2iRfu4" id="48TtoL48vs1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="wNL7VpGXQI">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="soun:3FupyzsEvf9" resolve="DeclareList" />
    <node concept="3EZMnI" id="wNL7VpGXSC" role="2wV5jI">
      <node concept="l2Vlx" id="wNL7VpGXSD" role="2iSdaV" />
      <node concept="3F0ifn" id="wNL7VpGXSL" role="3EZMnx">
        <property role="3F0ifm" value="declare" />
      </node>
      <node concept="3F0ifn" id="wNL7VpGXSR" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="wNL7VpGXSZ" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="soun:3FupyzsEvfa" resolve="declares" />
        <node concept="l2Vlx" id="wNL7VpGXT1" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="wNL7VpGXTj" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="1iCGBv" id="wNL7VpGYiG" role="3EZMnx">
        <ref role="1NtTu8" to="soun:3FupyzsEvfc" resolve="statementList" />
        <node concept="1sVBvm" id="wNL7VpGYiI" role="1sWHZn">
          <node concept="PMmxH" id="wNL7VpGYiU" role="2wV5jI">
            <ref role="PMmxG" node="Dswb0LdN18" resolve="StatementListDynamicallyBraced" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="wNL7VpGXUb">
    <property role="TrG5h" value="StatementListBraced" />
    <ref role="1XX52x" to="soun:5AeJSXpeRWW" resolve="StatementList" />
    <node concept="3EZMnI" id="49WTic8ig69" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="l2Vlx" id="49WTic8ig6a" role="2iSdaV" />
      <node concept="3F0ifn" id="49WTic8ig66" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1ERwB7" node="48TtoL43MoI" resolve="DeleteSatementList" />
        <node concept="pVoyu" id="55frxK3$op6" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="55frxK3A7_O" role="3n$kyP">
            <node concept="3clFbS" id="55frxK3A7_P" role="2VODD2">
              <node concept="3clFbF" id="55frxK3A7Hd" role="3cqZAp">
                <node concept="2OqwBi" id="55frxK3A7Xz" role="3clFbG">
                  <node concept="pncrf" id="55frxK3A7Hc" role="2Oq$k0" />
                  <node concept="2qgKlT" id="55frxK3A8wh" role="2OqNvi">
                    <ref role="37wK5l" to="4tyt:YXKE79IuVs" resolve="needNewLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="49WTic8ig6i" role="3EZMnx">
        <ref role="1NtTu8" to="soun:2yYL1yNEbBC" resolve="statements" />
        <node concept="l2Vlx" id="49WTic8ig6k" role="2czzBx" />
        <node concept="pVoyu" id="49WTic8ig7n" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="49WTic8ig9h" role="3n$kyP">
            <node concept="3clFbS" id="49WTic8ig9i" role="2VODD2">
              <node concept="3clFbF" id="49WTic8ig9T" role="3cqZAp">
                <node concept="2OqwBi" id="YXKE79IXRq" role="3clFbG">
                  <node concept="pncrf" id="YXKE79IXrL" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2yYL1yNFLDi" role="2OqNvi">
                    <ref role="37wK5l" to="4tyt:YXKE79IuVs" resolve="needNewLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="49WTic8ig8g" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="49WTic8iiw1" role="3n$kyP">
            <node concept="3clFbS" id="49WTic8iiw2" role="2VODD2">
              <node concept="3clFbF" id="YXKE79IYLd" role="3cqZAp">
                <node concept="2OqwBi" id="YXKE79IYLe" role="3clFbG">
                  <node concept="pncrf" id="YXKE79IYLf" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2yYL1yNFM80" role="2OqNvi">
                    <ref role="37wK5l" to="4tyt:YXKE79IuVs" resolve="needNewLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pj6Ft" id="49WTic8ig9c" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="49WTic8iiBp" role="3n$kyP">
            <node concept="3clFbS" id="49WTic8iiBq" role="2VODD2">
              <node concept="3clFbF" id="YXKE79IYXR" role="3cqZAp">
                <node concept="2OqwBi" id="YXKE79IYXS" role="3clFbG">
                  <node concept="pncrf" id="YXKE79IYXT" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2yYL1yNFMBP" role="2OqNvi">
                    <ref role="37wK5l" to="4tyt:YXKE79IuVs" resolve="needNewLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="49WTic8iiTg" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="49WTic8ij0a" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="4$FPG" id="69zaTr1POqo" role="4_6I_">
          <node concept="3clFbS" id="69zaTr1POqp" role="2VODD2">
            <node concept="3clFbF" id="69zaTr1POv2" role="3cqZAp">
              <node concept="2ShNRf" id="69zaTr1POv0" role="3clFbG">
                <node concept="3zrR0B" id="69zaTr1PO_q" role="2ShVmc">
                  <node concept="3Tqbb2" id="69zaTr1PO_s" role="3zrR0E">
                    <ref role="ehGHo" to="hm2y:69zaTr1POec" resolve="EmptyExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="49WTic8ig6t" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1ERwB7" node="48TtoL43MoI" resolve="DeleteSatementList" />
        <node concept="ljvvj" id="2t6Pu9bHWOX" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="2t6Pu9bHXq9" role="3n$kyP">
            <node concept="3clFbS" id="2t6Pu9bHXqa" role="2VODD2">
              <node concept="3clFbF" id="2t6Pu9bHXxy" role="3cqZAp">
                <node concept="2OqwBi" id="2t6Pu9bHXLS" role="3clFbG">
                  <node concept="pncrf" id="2t6Pu9bHXxx" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2t6Pu9bHYBA" role="2OqNvi">
                    <ref role="37wK5l" to="4tyt:YXKE79IuVs" resolve="needNewLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="49WTic8iiLX" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="49WTic8iiM2" role="3n$kyP">
            <node concept="3clFbS" id="49WTic8iiM3" role="2VODD2">
              <node concept="3clFbF" id="YXKE79IZiC" role="3cqZAp">
                <node concept="2OqwBi" id="YXKE79IZiD" role="3clFbG">
                  <node concept="pncrf" id="YXKE79IZiE" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2yYL1yNFN8J" role="2OqNvi">
                    <ref role="37wK5l" to="4tyt:YXKE79IuVs" resolve="needNewLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3KzlhPzWNYs" role="AHCbl">
        <property role="3F0ifm" value="{...}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4klrdRPVvoG">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="soun:5AeJSXpeRWF" resolve="Case" />
    <node concept="3EZMnI" id="4klrdRPVvoI" role="2wV5jI">
      <node concept="l2Vlx" id="4klrdRPVvoJ" role="2iSdaV" />
      <node concept="3F0ifn" id="4klrdRPVvoR" role="3EZMnx">
        <property role="3F0ifm" value="case" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pVoyu" id="4klrdRPVvpI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4klrdRPVvoX" role="3EZMnx">
        <ref role="1NtTu8" to="soun:5AeJSXpeRWJ" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="4klrdRPVvp5" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="ljvvj" id="25RrRUX8l2y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="25RrRUX8l2K" role="3EZMnx">
        <ref role="1NtTu8" to="soun:5AeJSXpeRWL" resolve="statements" />
        <node concept="1sVBvm" id="25RrRUX8l2M" role="1sWHZn">
          <node concept="PMmxH" id="25RrRUX8l2Y" role="2wV5jI">
            <ref role="PMmxG" node="1o52yCRt3C5" resolve="StatementListWithoutBraces" />
          </node>
        </node>
        <node concept="lj46D" id="25RrRUX9kXI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4klrdRPVvq1">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="soun:5AeJSXpeSad" resolve="Switch" />
    <node concept="3EZMnI" id="4klrdRPVvq3" role="2wV5jI">
      <node concept="l2Vlx" id="4klrdRPVvq4" role="2iSdaV" />
      <node concept="3F0ifn" id="4klrdRPVvTZ" role="3EZMnx">
        <property role="3F0ifm" value="switch" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="4klrdRPVvU5" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="4klrdRPVvUd" role="3EZMnx">
        <ref role="1NtTu8" to="soun:5AeJSXpeSae" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="4klrdRPVvUt" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="4klrdRPVvUD" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="4klrdRPZyHT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4klrdRPVwb3" role="3EZMnx">
        <ref role="1NtTu8" to="soun:5AeJSXpeSag" resolve="cases" />
        <node concept="l2Vlx" id="4klrdRPVwb5" role="2czzBx" />
        <node concept="pj6Ft" id="4klrdRPZyHN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4klrdRPVwbn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4klrdRPVwbU" role="3EZMnx">
        <node concept="pkWqt" id="4klrdRPVwc9" role="pqm2j">
          <node concept="3clFbS" id="4klrdRPVwca" role="2VODD2">
            <node concept="3clFbF" id="4klrdRPVwjt" role="3cqZAp">
              <node concept="1Wc70l" id="4klrdRPV_Aw" role="3clFbG">
                <node concept="2OqwBi" id="4klrdRPVEGK" role="3uHU7w">
                  <node concept="2OqwBi" id="4klrdRPVA4I" role="2Oq$k0">
                    <node concept="pncrf" id="4klrdRPV_O8" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4klrdRPVB0a" role="2OqNvi">
                      <ref role="3TtcxE" to="soun:5AeJSXpeSag" resolve="cases" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4klrdRPVKSM" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="4klrdRPVy87" role="3uHU7B">
                  <node concept="2OqwBi" id="4klrdRPVwBx" role="2Oq$k0">
                    <node concept="pncrf" id="4klrdRPVwjs" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4klrdRPVxp2" role="2OqNvi">
                      <ref role="3Tt5mk" to="soun:5AeJSXpeSal" resolve="default" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="4klrdRPV$x8" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="4klrdRPZyvL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4klrdRPVLA8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="4klrdRPZXld" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="A1WHu" id="3E0ZSjn96OZ" role="3vIgyS">
          <ref role="A1WHt" node="3E0ZSjn8fDM" resolve="Swtich_ApplySideTransforms" />
        </node>
      </node>
      <node concept="3EZMnI" id="4klrdRPVNaG" role="3EZMnx">
        <node concept="l2Vlx" id="4klrdRPVNaH" role="2iSdaV" />
        <node concept="3F0ifn" id="4klrdRPVM2C" role="3EZMnx">
          <property role="3F0ifm" value="default" />
          <ref role="1ERwB7" node="4klrdRQ0PVG" resolve="SwitchDefault" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="4klrdRPVMvr" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <ref role="1ERwB7" node="4klrdRQ0PVG" resolve="SwitchDefault" />
          <node concept="ljvvj" id="3E0ZSjn4qSf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="25RrRUXaa4Z" role="3EZMnx">
          <ref role="1NtTu8" to="soun:5AeJSXpeSal" resolve="default" />
          <node concept="1sVBvm" id="25RrRUXaa51" role="1sWHZn">
            <node concept="PMmxH" id="25RrRUXaaie" role="2wV5jI">
              <ref role="PMmxG" node="1o52yCRt3C5" resolve="StatementListWithoutBraces" />
            </node>
          </node>
          <node concept="lj46D" id="25RrRUXaaig" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="VPM3Z" id="4klrdRPZY0u" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="4klrdRPVNph" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3E0ZSjn4QzQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="4klrdRPVNBZ" role="pqm2j">
          <node concept="3clFbS" id="4klrdRPVNC0" role="2VODD2">
            <node concept="3clFbF" id="4klrdRPVNJj" role="3cqZAp">
              <node concept="2OqwBi" id="4klrdRPVQDv" role="3clFbG">
                <node concept="2OqwBi" id="4klrdRPVNZD" role="2Oq$k0">
                  <node concept="pncrf" id="4klrdRPVNJi" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4klrdRPVPUq" role="2OqNvi">
                    <ref role="3Tt5mk" to="soun:5AeJSXpeSal" resolve="default" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4klrdRPVUxc" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2SqB2G" id="4klrdRQ0R6_" role="2SqHTX">
          <property role="TrG5h" value="defaultStatement" />
        </node>
      </node>
      <node concept="3F0ifn" id="4klrdRPVVup" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="ljvvj" id="4klrdRPZYdJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6Mg8JcT_Rdv" role="3EZMnx">
        <node concept="ljvvj" id="6Mg8JcT_RrR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="4klrdRPWmxO">
    <property role="3GE5qa" value="statement" />
    <ref role="aqKnT" to="soun:5AeJSXpeSad" resolve="Switch" />
    <node concept="1Qtc8_" id="4klrdRPWmxP" role="IW6Ez">
      <node concept="L$LW2" id="4klrdRPWmy8" role="1Qtc8A" />
      <node concept="3cWJ9i" id="4klrdRPWmxT" role="1Qtc8$">
        <node concept="CtIbL" id="4klrdRPWmxV" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="4klrdRPWmy3" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="4klrdRPWmyb" role="IW6Ez">
      <node concept="aenpk" id="4klrdRPWmys" role="1Qtc8A">
        <node concept="27VH4U" id="4klrdRPWmyv" role="aenpu">
          <node concept="3clFbS" id="4klrdRPWmyw" role="2VODD2">
            <node concept="3clFbF" id="4klrdRPWmDN" role="3cqZAp">
              <node concept="2OqwBi" id="4klrdRPWoqK" role="3clFbG">
                <node concept="2OqwBi" id="4klrdRPWmXR" role="2Oq$k0">
                  <node concept="7Obwk" id="4klrdRPWmDM" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4klrdRPWnFF" role="2OqNvi">
                    <ref role="3Tt5mk" to="soun:5AeJSXpeSal" resolve="default" />
                  </node>
                </node>
                <node concept="3w_OXm" id="4klrdRPWqrv" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="4klrdRPWrxb" role="aenpr">
          <node concept="1hCUdq" id="4klrdRPWrxc" role="1hCUd6">
            <node concept="3clFbS" id="4klrdRPWrxd" role="2VODD2">
              <node concept="3clFbF" id="4klrdRPWrR5" role="3cqZAp">
                <node concept="Xl_RD" id="4klrdRPWrR4" role="3clFbG">
                  <property role="Xl_RC" value="default" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="4klrdRPWrxe" role="IWgqQ">
            <node concept="3clFbS" id="4klrdRPWrxf" role="2VODD2">
              <node concept="3clFbF" id="4klrdRPWshe" role="3cqZAp">
                <node concept="2OqwBi" id="4klrdRPWtn1" role="3clFbG">
                  <node concept="2OqwBi" id="4klrdRPWsr$" role="2Oq$k0">
                    <node concept="7Obwk" id="4klrdRPWshd" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4klrdRPWsJd" role="2OqNvi">
                      <ref role="3Tt5mk" to="soun:5AeJSXpeSal" resolve="default" />
                    </node>
                  </node>
                  <node concept="2DeJnY" id="4klrdRPWutX" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="4klrdRPWuEC" role="3cqZAp">
                <node concept="2OqwBi" id="4klrdRPWDYs" role="3clFbG">
                  <node concept="2OqwBi" id="4klrdRPW$tU" role="2Oq$k0">
                    <node concept="2OqwBi" id="4klrdRPWw3s" role="2Oq$k0">
                      <node concept="2OqwBi" id="4klrdRPWuPz" role="2Oq$k0">
                        <node concept="7Obwk" id="4klrdRPWuEA" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4klrdRPWvuM" role="2OqNvi">
                          <ref role="3Tt5mk" to="soun:5AeJSXpeSal" resolve="default" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="2yYL1yNF5Cs" role="2OqNvi">
                        <ref role="3TtcxE" to="soun:2yYL1yNEbBC" resolve="statements" />
                      </node>
                    </node>
                    <node concept="2DeJg1" id="4klrdRPWD60" role="2OqNvi" />
                  </node>
                  <node concept="1OKiuA" id="4klrdRPWF6C" role="2OqNvi">
                    <node concept="1Q80Hx" id="4klrdRPWFBB" role="lBI5i" />
                    <node concept="2B6iha" id="4klrdRPWG_v" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="4klrdRPWHzq" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="aenpk" id="4klrdRPXatD" role="1Qtc8A">
        <node concept="27VH4U" id="4klrdRPXb39" role="aenpu">
          <node concept="3clFbS" id="4klrdRPXb3a" role="2VODD2">
            <node concept="3clFbF" id="4klrdRPXbat" role="3cqZAp">
              <node concept="2OqwBi" id="4klrdRPXcRK" role="3clFbG">
                <node concept="2OqwBi" id="4klrdRPXbqN" role="2Oq$k0">
                  <node concept="7Obwk" id="4klrdRPXbas" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4klrdRPXc8F" role="2OqNvi">
                    <ref role="3Tt5mk" to="soun:5AeJSXpeSal" resolve="default" />
                  </node>
                </node>
                <node concept="3w_OXm" id="4klrdRPXdzT" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="4klrdRPXf15" role="aenpr">
          <node concept="1hCUdq" id="4klrdRPXf16" role="1hCUd6">
            <node concept="3clFbS" id="4klrdRPXf17" role="2VODD2">
              <node concept="3clFbF" id="4klrdRPXfmZ" role="3cqZAp">
                <node concept="Xl_RD" id="4klrdRPXfmY" role="3clFbG">
                  <property role="Xl_RC" value="case" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="4klrdRPXf18" role="IWgqQ">
            <node concept="3clFbS" id="4klrdRPXf19" role="2VODD2">
              <node concept="3clFbF" id="4klrdRPXfCt" role="3cqZAp">
                <node concept="2OqwBi" id="4klrdRPXpoZ" role="3clFbG">
                  <node concept="2OqwBi" id="4klrdRPXj3I" role="2Oq$k0">
                    <node concept="2OqwBi" id="4klrdRPXfMN" role="2Oq$k0">
                      <node concept="7Obwk" id="4klrdRPXfCs" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4klrdRPXgpy" role="2OqNvi">
                        <ref role="3TtcxE" to="soun:5AeJSXpeSag" resolve="cases" />
                      </node>
                    </node>
                    <node concept="2DeJg1" id="4klrdRPXoGg" role="2OqNvi" />
                  </node>
                  <node concept="1OKiuA" id="4klrdRPXqsj" role="2OqNvi">
                    <node concept="1Q80Hx" id="4klrdRPXqY9" role="lBI5i" />
                    <node concept="2B6iha" id="4klrdRPXs0p" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="4klrdRPXt2G" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="4klrdRPWmyk" role="1Qtc8$">
        <node concept="CtIbL" id="4klrdRPWmym" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="4klrdRQ0PVG">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="SwitchDefault" />
    <ref role="1h_SK9" to="soun:5AeJSXpeSad" resolve="Switch" />
    <node concept="1hA7zw" id="4klrdRQ0Qh1" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="4klrdRQ0Qh2" role="1hA7z_">
        <node concept="3clFbS" id="4klrdRQ0Qh3" role="2VODD2">
          <node concept="3clFbJ" id="4klrdRQ0Qhf" role="3cqZAp">
            <node concept="2OqwBi" id="4klrdRQ0Quc" role="3clFbw">
              <node concept="0IXxy" id="4klrdRQ0Qhz" role="2Oq$k0" />
              <node concept="2xy62i" id="4klrdRQ0R4V" role="2OqNvi">
                <node concept="1Q80Hx" id="4klrdRQ0R5u" role="2xHN3q" />
                <node concept="2TlHUq" id="4klrdRQ0Rlz" role="3a7HXU">
                  <ref role="2TlMyj" node="4klrdRQ0R6_" resolve="defaultStatement" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4klrdRQ0Qhh" role="3clFbx">
              <node concept="3cpWs6" id="4klrdRQ0Rrt" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbF" id="4klrdRQ0Rsb" role="3cqZAp">
            <node concept="37vLTI" id="4klrdRQ0SO9" role="3clFbG">
              <node concept="10Nm6u" id="4klrdRQ0SUf" role="37vLTx" />
              <node concept="2OqwBi" id="4klrdRQ0RB2" role="37vLTJ">
                <node concept="0IXxy" id="4klrdRQ0Rs9" role="2Oq$k0" />
                <node concept="3TrEf2" id="4klrdRQ0SdJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="soun:5AeJSXpeSal" resolve="default" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4klrdRQ0T3o" role="3cqZAp">
            <node concept="3clFbS" id="4klrdRQ0T3q" role="3clFbx">
              <node concept="3clFbF" id="4klrdRQ1gde" role="3cqZAp">
                <node concept="2OqwBi" id="4klrdRQ15zq" role="3clFbG">
                  <node concept="2OqwBi" id="4klrdRQ0WSV" role="2Oq$k0">
                    <node concept="2OqwBi" id="4klrdRQ0Tjx" role="2Oq$k0">
                      <node concept="0IXxy" id="4klrdRQ0T6J" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4klrdRQ0TUg" role="2OqNvi">
                        <ref role="3TtcxE" to="soun:5AeJSXpeSag" resolve="cases" />
                      </node>
                    </node>
                    <node concept="1yVyf7" id="4klrdRQ12xv" role="2OqNvi" />
                  </node>
                  <node concept="1OKiuA" id="4klrdRQ16aT" role="2OqNvi">
                    <node concept="1Q80Hx" id="4klrdRQ16g0" role="lBI5i" />
                    <node concept="2B6iha" id="4klrdRQ16tf" role="lGT1i">
                      <property role="1lyBwo" value="last" />
                    </node>
                    <node concept="3cmrfG" id="4klrdRQ16Gw" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4klrdRQ1azN" role="3clFbw">
              <node concept="2OqwBi" id="4klrdRQ16Yp" role="2Oq$k0">
                <node concept="0IXxy" id="4klrdRQ16LL" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4klrdRQ17_8" role="2OqNvi">
                  <ref role="3TtcxE" to="soun:5AeJSXpeSag" resolve="cases" />
                </node>
              </node>
              <node concept="3GX2aA" id="4klrdRQ1g9Z" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="4klrdRQ1gkW" role="9aQIa">
              <node concept="3clFbS" id="4klrdRQ1gkX" role="9aQI4">
                <node concept="3clFbF" id="4klrdRQ1gpd" role="3cqZAp">
                  <node concept="2OqwBi" id="4klrdRQ1gzH" role="3clFbG">
                    <node concept="0IXxy" id="4klrdRQ1gpc" role="2Oq$k0" />
                    <node concept="1OKiuA" id="4klrdRQ1haq" role="2OqNvi">
                      <node concept="1Q80Hx" id="4klrdRQ1hdF" role="lBI5i" />
                      <node concept="2B6iha" id="4klrdRQ1hhs" role="lGT1i">
                        <property role="1lyBwo" value="first" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="2izOLSBWIEC" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="2izOLSBWIED" role="1hA7z_">
        <node concept="3clFbS" id="2izOLSBWIEE" role="2VODD2">
          <node concept="3clFbJ" id="2izOLSBWIKt" role="3cqZAp">
            <node concept="2OqwBi" id="2izOLSBWIKu" role="3clFbw">
              <node concept="0IXxy" id="2izOLSBWIKv" role="2Oq$k0" />
              <node concept="2xy62i" id="2izOLSBWIKw" role="2OqNvi">
                <node concept="1Q80Hx" id="2izOLSBWIKx" role="2xHN3q" />
                <node concept="2TlHUq" id="2izOLSBWIKy" role="3a7HXU">
                  <ref role="2TlMyj" node="4klrdRQ0R6_" resolve="defaultStatement" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2izOLSBWIKz" role="3clFbx">
              <node concept="3cpWs6" id="2izOLSBWIK$" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbF" id="2izOLSBWIK_" role="3cqZAp">
            <node concept="37vLTI" id="2izOLSBWIKA" role="3clFbG">
              <node concept="10Nm6u" id="2izOLSBWIKB" role="37vLTx" />
              <node concept="2OqwBi" id="2izOLSBWIKC" role="37vLTJ">
                <node concept="0IXxy" id="2izOLSBWIKD" role="2Oq$k0" />
                <node concept="3TrEf2" id="2izOLSBWIKE" role="2OqNvi">
                  <ref role="3Tt5mk" to="soun:5AeJSXpeSal" resolve="default" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2izOLSBWIKF" role="3cqZAp">
            <node concept="3clFbS" id="2izOLSBWIKG" role="3clFbx">
              <node concept="3clFbF" id="2izOLSBWIKH" role="3cqZAp">
                <node concept="2OqwBi" id="2izOLSBWIKI" role="3clFbG">
                  <node concept="2OqwBi" id="2izOLSBWIKJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="2izOLSBWIKK" role="2Oq$k0">
                      <node concept="0IXxy" id="2izOLSBWIKL" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2izOLSBWIKM" role="2OqNvi">
                        <ref role="3TtcxE" to="soun:5AeJSXpeSag" resolve="cases" />
                      </node>
                    </node>
                    <node concept="1yVyf7" id="2izOLSBWIKN" role="2OqNvi" />
                  </node>
                  <node concept="1OKiuA" id="2izOLSBWIKO" role="2OqNvi">
                    <node concept="1Q80Hx" id="2izOLSBWIKP" role="lBI5i" />
                    <node concept="2B6iha" id="2izOLSBWIKQ" role="lGT1i">
                      <property role="1lyBwo" value="last" />
                    </node>
                    <node concept="3cmrfG" id="2izOLSBWIKR" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2izOLSBWIKS" role="3clFbw">
              <node concept="2OqwBi" id="2izOLSBWIKT" role="2Oq$k0">
                <node concept="0IXxy" id="2izOLSBWIKU" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2izOLSBWIKV" role="2OqNvi">
                  <ref role="3TtcxE" to="soun:5AeJSXpeSag" resolve="cases" />
                </node>
              </node>
              <node concept="3GX2aA" id="2izOLSBWIKW" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="2izOLSBWIKX" role="9aQIa">
              <node concept="3clFbS" id="2izOLSBWIKY" role="9aQI4">
                <node concept="3clFbF" id="2izOLSBWIKZ" role="3cqZAp">
                  <node concept="2OqwBi" id="2izOLSBWIL0" role="3clFbG">
                    <node concept="0IXxy" id="2izOLSBWIL1" role="2Oq$k0" />
                    <node concept="1OKiuA" id="2izOLSBWIL2" role="2OqNvi">
                      <node concept="1Q80Hx" id="2izOLSBWIL3" role="lBI5i" />
                      <node concept="2B6iha" id="2izOLSBWIL4" role="lGT1i">
                        <property role="1lyBwo" value="first" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="3E0ZSjn8fDM">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="Swtich_ApplySideTransforms" />
    <ref role="aqKnT" to="soun:5AeJSXpeSad" resolve="Switch" />
    <node concept="1Qtc8_" id="3E0ZSjn8fDN" role="IW6Ez">
      <node concept="mvV$s" id="3E0ZSjn8fE8" role="1Qtc8A" />
      <node concept="3cWJ9i" id="3E0ZSjn8fDX" role="1Qtc8$">
        <node concept="CtIbL" id="3E0ZSjn8fDZ" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="3E0ZSjn8fE3" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="3E0ZSjn8Ehd" role="IW6Ez">
      <node concept="mvV$s" id="1wEcoXjJMGu" role="1Qtc8A">
        <node concept="3cWJ9i" id="1wEcoXjJMGs" role="3vPi4">
          <node concept="CtIbL" id="1wEcoXjJMGt" role="CtIbM">
            <property role="CtIbK" value="LEFT" />
          </node>
        </node>
        <node concept="A1WHr" id="1wEcoXjJMGv" role="A14EM">
          <ref role="2ZyFGn" to="soun:5AeJSXpeSad" resolve="Switch" />
        </node>
      </node>
      <node concept="3eGOoe" id="3E0ZSjn8Ehm" role="1Qtc8$" />
    </node>
  </node>
  <node concept="IW6AY" id="25RrRUXcOHN">
    <property role="3GE5qa" value="statement" />
    <ref role="aqKnT" to="soun:5AeJSXpeRWC" resolve="Break" />
    <node concept="1Qtc8_" id="25RrRUXcOHO" role="IW6Ez">
      <node concept="3cWJ9i" id="25RrRUXcOHS" role="1Qtc8$">
        <node concept="CtIbL" id="25RrRUXcOHU" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="25RrRUXcOHY" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="25RrRUXcPSn" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="25RrRUXcPSp" role="IW6Ez">
      <node concept="3cWJ9i" id="25RrRUXcPSy" role="1Qtc8$">
        <node concept="CtIbL" id="25RrRUXcPSC" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="25RrRUXf_TG" role="1Qtc8A">
        <node concept="27VH4U" id="25RrRUXf_TI" role="aenpu">
          <node concept="3clFbS" id="25RrRUXf_TJ" role="2VODD2">
            <node concept="3clFbF" id="25RrRUXfA16" role="3cqZAp">
              <node concept="3clFbC" id="25RrRUXfCkx" role="3clFbG">
                <node concept="3cmrfG" id="25RrRUXfCN5" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="25RrRUXfAgE" role="3uHU7B">
                  <node concept="7Obwk" id="25RrRUXfA15" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1lb_jRRIFAK" role="2OqNvi">
                    <ref role="3TsBF5" to="soun:1lb_jRRIE6n" resolve="numberOfLoops" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="25RrRUXfDe0" role="aenpr">
          <node concept="1hCUdq" id="25RrRUXfDe1" role="1hCUd6">
            <node concept="3clFbS" id="25RrRUXfDe2" role="2VODD2">
              <node concept="3cpWs8" id="25RrRUXilSP" role="3cqZAp">
                <node concept="3cpWsn" id="25RrRUXilSQ" role="3cpWs9">
                  <property role="TrG5h" value="i" />
                  <node concept="3uibUv" id="25RrRUXiqAK" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                  </node>
                  <node concept="3cpWs3" id="25RrRUXilSR" role="33vP2m">
                    <node concept="3cmrfG" id="25RrRUXilSS" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="25RrRUXilST" role="3uHU7B">
                      <node concept="7Obwk" id="25RrRUXilSU" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1lb_jRRIGpy" role="2OqNvi">
                        <ref role="3TsBF5" to="soun:1lb_jRRIE6n" resolve="numberOfLoops" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="25RrRUXigS6" role="3cqZAp">
                <node concept="2OqwBi" id="25RrRUXirCa" role="3clFbG">
                  <node concept="37vLTw" id="25RrRUXilSW" role="2Oq$k0">
                    <ref role="3cqZAo" node="25RrRUXilSQ" resolve="i" />
                  </node>
                  <node concept="liA8E" id="25RrRUXitvF" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Integer.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="25RrRUXfDe3" role="IWgqQ">
            <node concept="3clFbS" id="25RrRUXfDe4" role="2VODD2">
              <node concept="3clFbF" id="25RrRUXfEuB" role="3cqZAp">
                <node concept="37vLTI" id="25RrRUXj4$U" role="3clFbG">
                  <node concept="3cpWs3" id="25RrRUXj77Y" role="37vLTx">
                    <node concept="3cmrfG" id="25RrRUXj789" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="25RrRUXj4YE" role="3uHU7B">
                      <node concept="7Obwk" id="25RrRUXj4Kf" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1lb_jRRIHbf" role="2OqNvi">
                        <ref role="3TsBF5" to="soun:1lb_jRRIE6n" resolve="numberOfLoops" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="25RrRUXix8j" role="37vLTJ">
                    <node concept="7Obwk" id="25RrRUXix8k" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1lb_jRRIHK9" role="2OqNvi">
                      <ref role="3TsBF5" to="soun:1lb_jRRIE6n" resolve="numberOfLoops" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="25RrRUXgkvg">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="Break_ApplySideTransforms" />
    <ref role="aqKnT" to="soun:5AeJSXpeRWC" resolve="Break" />
    <node concept="1Qtc8_" id="25RrRUXgkvh" role="IW6Ez">
      <node concept="3cWJ9i" id="25RrRUXgkvl" role="1Qtc8$">
        <node concept="CtIbL" id="25RrRUXgkvn" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="mvV$s" id="25RrRUXgkvt" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="25RrRUXgkvv" role="IW6Ez">
      <node concept="mvV$s" id="25RrRUXgJYC" role="1Qtc8A">
        <node concept="3cWJ9i" id="25RrRUXgJYD" role="3vPi4">
          <node concept="CtIbL" id="25RrRUXgJYE" role="CtIbM">
            <property role="CtIbK" value="RIGHT" />
          </node>
        </node>
        <node concept="A1WHr" id="25RrRUXgJYF" role="A14EM">
          <ref role="2ZyFGn" to="soun:5AeJSXpeRWC" resolve="Break" />
        </node>
      </node>
      <node concept="3eGOoe" id="25RrRUXgkvB" role="1Qtc8$" />
    </node>
  </node>
  <node concept="IW6AY" id="1lb_jRRISyk">
    <property role="3GE5qa" value="statement" />
    <ref role="aqKnT" to="soun:3FupyzsEveU" resolve="Continue" />
    <node concept="1Qtc8_" id="1lb_jRRITqo" role="IW6Ez">
      <node concept="3cWJ9i" id="1lb_jRRITqs" role="1Qtc8$">
        <node concept="CtIbL" id="1lb_jRRITqu" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="1lb_jRRITqy" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="1lb_jRRITqT" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="1lb_jRRITqV" role="IW6Ez">
      <node concept="3cWJ9i" id="1lb_jRRITre" role="1Qtc8$">
        <node concept="CtIbL" id="1lb_jRRITrg" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="1lb_jRRITrC" role="1Qtc8A">
        <node concept="27VH4U" id="1lb_jRRITrE" role="aenpu">
          <node concept="3clFbS" id="1lb_jRRITrF" role="2VODD2">
            <node concept="3clFbF" id="1lb_jRRITAK" role="3cqZAp">
              <node concept="3clFbC" id="1lb_jRRITAL" role="3clFbG">
                <node concept="3cmrfG" id="1lb_jRRITAM" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="1lb_jRRITAN" role="3uHU7B">
                  <node concept="7Obwk" id="1lb_jRRITAO" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1lb_jRRITAP" role="2OqNvi">
                    <ref role="3TsBF5" to="soun:1lb_jRRIE6n" resolve="numberOfLoops" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1lb_jRRIUwm" role="aenpr">
          <node concept="1hCUdq" id="1lb_jRRIUwn" role="1hCUd6">
            <node concept="3clFbS" id="1lb_jRRIUwo" role="2VODD2">
              <node concept="3cpWs8" id="1lb_jRRIV4b" role="3cqZAp">
                <node concept="3cpWsn" id="1lb_jRRIV4c" role="3cpWs9">
                  <property role="TrG5h" value="i" />
                  <node concept="3uibUv" id="1lb_jRRIV4d" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                  </node>
                  <node concept="3cpWs3" id="1lb_jRRIV4e" role="33vP2m">
                    <node concept="3cmrfG" id="1lb_jRRIV4f" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="1lb_jRRIV4g" role="3uHU7B">
                      <node concept="7Obwk" id="1lb_jRRIV4h" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1lb_jRRIV4i" role="2OqNvi">
                        <ref role="3TsBF5" to="soun:1lb_jRRIE6n" resolve="numberOfLoops" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1lb_jRRIV4j" role="3cqZAp">
                <node concept="2OqwBi" id="1lb_jRRIV4k" role="3clFbG">
                  <node concept="37vLTw" id="1lb_jRRIV4l" role="2Oq$k0">
                    <ref role="3cqZAo" node="1lb_jRRIV4c" resolve="i" />
                  </node>
                  <node concept="liA8E" id="1lb_jRRIV4m" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Integer.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1lb_jRRIUwp" role="IWgqQ">
            <node concept="3clFbS" id="1lb_jRRIUwq" role="2VODD2">
              <node concept="3clFbF" id="1lb_jRRIWuF" role="3cqZAp">
                <node concept="37vLTI" id="1lb_jRRIWuH" role="3clFbG">
                  <node concept="3cpWs3" id="1lb_jRRIWuI" role="37vLTx">
                    <node concept="3cmrfG" id="1lb_jRRIWuJ" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="1lb_jRRIWuK" role="3uHU7B">
                      <node concept="7Obwk" id="1lb_jRRIWuL" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1lb_jRRIWuM" role="2OqNvi">
                        <ref role="3TsBF5" to="soun:1lb_jRRIE6n" resolve="numberOfLoops" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1lb_jRRIWuN" role="37vLTJ">
                    <node concept="7Obwk" id="1lb_jRRIWuO" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1lb_jRRIWuP" role="2OqNvi">
                      <ref role="3TsBF5" to="soun:1lb_jRRIE6n" resolve="numberOfLoops" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="1lb_jRRIXmo">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="Continue_ApplySideTransforms" />
    <ref role="aqKnT" to="soun:3FupyzsEveU" resolve="Continue" />
    <node concept="1Qtc8_" id="1lb_jRRIXmp" role="IW6Ez">
      <node concept="3cWJ9i" id="1lb_jRRIXmt" role="1Qtc8$">
        <node concept="CtIbL" id="1lb_jRRIXmv" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="mvV$s" id="1lb_jRRIXmz" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="1lb_jRRIXm_" role="IW6Ez">
      <node concept="mvV$s" id="1lb_jRRIXmK" role="1Qtc8A">
        <node concept="3cWJ9i" id="1lb_jRRIXmL" role="3vPi4">
          <node concept="CtIbL" id="1lb_jRRIXmM" role="CtIbM">
            <property role="CtIbK" value="RIGHT" />
          </node>
        </node>
        <node concept="A1WHr" id="1lb_jRRIXmN" role="A14EM">
          <ref role="2ZyFGn" to="soun:3FupyzsEveU" resolve="Continue" />
        </node>
      </node>
      <node concept="3eGOoe" id="1lb_jRRIXmH" role="1Qtc8$" />
    </node>
  </node>
  <node concept="24kQdi" id="2yYL1yNFar6">
    <ref role="1XX52x" to="soun:4UHbOvKqnHn" resolve="PhpScript" />
    <node concept="3EZMnI" id="2yYL1yNFar8" role="2wV5jI">
      <node concept="l2Vlx" id="2yYL1yNFar9" role="2iSdaV" />
      <node concept="3F0ifn" id="2yYL1yNH1nk" role="3EZMnx">
        <property role="3F0ifm" value="&lt;?php" />
      </node>
      <node concept="3F0ifn" id="6Mg8JcT_gGd" role="3EZMnx">
        <property role="3F0ifm" value="//" />
      </node>
      <node concept="3F0A7n" id="6Mg8JcT_gGz" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="6Mg8JcT_gGF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6Mg8JcT_gGQ" role="3EZMnx">
        <node concept="ljvvj" id="6Mg8JcT_gH0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="2yYL1yNFare" role="3EZMnx">
        <ref role="1NtTu8" to="soun:2yYL1yNEenP" resolve="statements" />
        <node concept="1sVBvm" id="2yYL1yNFarg" role="1sWHZn">
          <node concept="PMmxH" id="2yYL1yNFarn" role="2wV5jI">
            <ref role="PMmxG" node="1o52yCRt3C5" resolve="StatementListWithoutBraces" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6Mg8JcTAoJT">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="soun:3FupyzsEyTR" resolve="Do" />
    <node concept="3EZMnI" id="6Mg8JcTAoJV" role="2wV5jI">
      <node concept="l2Vlx" id="6Mg8JcTAoJW" role="2iSdaV" />
      <node concept="3F0ifn" id="6Mg8JcTAoK1" role="3EZMnx">
        <property role="3F0ifm" value="do" />
      </node>
      <node concept="1iCGBv" id="6Mg8JcTAoKy" role="3EZMnx">
        <ref role="1NtTu8" to="soun:3FupyzsEyTV" resolve="statementList" />
        <node concept="1sVBvm" id="6Mg8JcTAoK$" role="1sWHZn">
          <node concept="PMmxH" id="6Mg8JcTAoKI" role="2wV5jI">
            <ref role="PMmxG" node="wNL7VpGXUb" resolve="StatementListBraced" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6Mg8JcTAoKU" role="3EZMnx">
        <property role="3F0ifm" value="while" />
        <node concept="pVoyu" id="6Mg8JcTAoL1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6Mg8JcTAoLb" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="6Mg8JcTAoLL" role="3EZMnx">
        <ref role="1NtTu8" to="soun:3FupyzsEyTT" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="6Mg8JcTAoLt" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="ljvvj" id="6Mg8JcTB_VJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6Mg8JcTB_Vx" role="3EZMnx">
        <node concept="ljvvj" id="6Mg8JcTB_VL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="48TtoL43MoI">
    <property role="TrG5h" value="DeleteSatementList" />
    <ref role="1h_SK9" to="soun:5AeJSXpeRWW" resolve="StatementList" />
    <node concept="1hA7zw" id="48TtoL43MoJ" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="48TtoL43MoK" role="1hA7z_">
        <node concept="3clFbS" id="48TtoL43MoL" role="2VODD2">
          <node concept="3clFbF" id="48TtoL43Xzf" role="3cqZAp">
            <node concept="2OqwBi" id="48TtoL43XFB" role="3clFbG">
              <node concept="0IXxy" id="48TtoL43Xze" role="2Oq$k0" />
              <node concept="1P9Npp" id="48TtoL43Y7q" role="2OqNvi">
                <node concept="2OqwBi" id="48TtoL441hc" role="1P9ThW">
                  <node concept="2OqwBi" id="48TtoL43YkS" role="2Oq$k0">
                    <node concept="0IXxy" id="48TtoL43Ybd" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="48TtoL43YMA" role="2OqNvi">
                      <ref role="3TtcxE" to="soun:2yYL1yNEbBC" resolve="statements" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="48TtoL445Rn" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="48TtoL43MoX" role="jK8aL">
        <node concept="3clFbS" id="48TtoL43MoY" role="2VODD2">
          <node concept="3clFbF" id="48TtoL43Mwl" role="3cqZAp">
            <node concept="3clFbC" id="48TtoL43Wth" role="3clFbG">
              <node concept="3cmrfG" id="48TtoL43WWO" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="48TtoL43PYJ" role="3uHU7B">
                <node concept="2OqwBi" id="48TtoL43MIl" role="2Oq$k0">
                  <node concept="0IXxy" id="48TtoL43Mwk" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="48TtoL43Nhi" role="2OqNvi">
                    <ref role="3TtcxE" to="soun:2yYL1yNEbBC" resolve="statements" />
                  </node>
                </node>
                <node concept="34oBXx" id="48TtoL43UEo" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="48TtoL445XY" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="48TtoL445XZ" role="1hA7z_">
        <node concept="3clFbS" id="48TtoL445Y0" role="2VODD2">
          <node concept="3clFbF" id="48TtoL44hbu" role="3cqZAp">
            <node concept="2OqwBi" id="48TtoL44hjQ" role="3clFbG">
              <node concept="0IXxy" id="48TtoL44hbt" role="2Oq$k0" />
              <node concept="1P9Npp" id="48TtoL44hJD" role="2OqNvi">
                <node concept="2OqwBi" id="48TtoL44kRT" role="1P9ThW">
                  <node concept="2OqwBi" id="48TtoL44hV_" role="2Oq$k0">
                    <node concept="0IXxy" id="48TtoL44hLU" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="48TtoL44ipj" role="2OqNvi">
                      <ref role="3TtcxE" to="soun:2yYL1yNEbBC" resolve="statements" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="48TtoL44pu4" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="48TtoL446sM" role="jK8aL">
        <node concept="3clFbS" id="48TtoL446sN" role="2VODD2">
          <node concept="3clFbF" id="48TtoL446$a" role="3cqZAp">
            <node concept="3clFbC" id="48TtoL44gjw" role="3clFbG">
              <node concept="3cmrfG" id="48TtoL44gJz" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="48TtoL449OY" role="3uHU7B">
                <node concept="2OqwBi" id="48TtoL446O2" role="2Oq$k0">
                  <node concept="0IXxy" id="48TtoL446$9" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="48TtoL447mZ" role="2OqNvi">
                    <ref role="3TtcxE" to="soun:2yYL1yNEbBC" resolve="statements" />
                  </node>
                </node>
                <node concept="34oBXx" id="48TtoL44ewB" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="Dswb0LdN18">
    <property role="TrG5h" value="StatementListDynamicallyBraced" />
    <ref role="1XX52x" to="soun:5AeJSXpeRWW" resolve="StatementList" />
    <node concept="3EZMnI" id="Dswb0LdN1a" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3F0ifn" id="Dswb0LdN1b" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1ERwB7" node="48TtoL43MoI" resolve="DeleteSatementList" />
        <node concept="pkWqt" id="Dswb0LdN1c" role="pqm2j">
          <node concept="3clFbS" id="Dswb0LdN1d" role="2VODD2">
            <node concept="3clFbF" id="Dswb0LdN1e" role="3cqZAp">
              <node concept="2OqwBi" id="Dswb0LdNNm" role="3clFbG">
                <node concept="pncrf" id="Dswb0LdNxD" role="2Oq$k0" />
                <node concept="2qgKlT" id="Dswb0LdOpW" role="2OqNvi">
                  <ref role="37wK5l" to="4tyt:4qjJWfVyhDI" resolve="showOptionalBraces" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="Dswb0LdN1g" role="3EZMnx">
        <ref role="1NtTu8" to="soun:2yYL1yNEbBC" resolve="statements" />
        <node concept="l2Vlx" id="Dswb0LdN1h" role="2czzBx" />
        <node concept="pj6Ft" id="Dswb0LdN1i" role="3F10Kt">
          <node concept="3nzxsE" id="Dswb0LdN1j" role="3n$kyP">
            <node concept="3clFbS" id="Dswb0LdN1k" role="2VODD2">
              <node concept="3clFbF" id="Dswb0LdN1l" role="3cqZAp">
                <node concept="2OqwBi" id="Dswb0LdN1m" role="3clFbG">
                  <node concept="pncrf" id="Dswb0LdN1n" role="2Oq$k0" />
                  <node concept="2qgKlT" id="Dswb0LdN1o" role="2OqNvi">
                    <ref role="37wK5l" to="4tyt:YXKE79IuVs" resolve="needNewLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="Dswb0LdN1p" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="Dswb0LdN1q" role="3n$kyP">
            <node concept="3clFbS" id="Dswb0LdN1r" role="2VODD2">
              <node concept="3clFbF" id="Dswb0LdN1s" role="3cqZAp">
                <node concept="2OqwBi" id="Dswb0LdN1t" role="3clFbG">
                  <node concept="pncrf" id="Dswb0LdN1u" role="2Oq$k0" />
                  <node concept="2qgKlT" id="Dswb0LdN1v" role="2OqNvi">
                    <ref role="37wK5l" to="4tyt:YXKE79IuVs" resolve="needNewLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="Dswb0LdN1w" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="Dswb0LdN1x" role="3n$kyP">
            <node concept="3clFbS" id="Dswb0LdN1y" role="2VODD2">
              <node concept="3clFbF" id="Dswb0LdN1z" role="3cqZAp">
                <node concept="1Wc70l" id="Dswb0LdN1$" role="3clFbG">
                  <node concept="2OqwBi" id="Dswb0LdN1_" role="3uHU7w">
                    <node concept="pncrf" id="Dswb0LdN1A" role="2Oq$k0" />
                    <node concept="2qgKlT" id="Dswb0LdN1B" role="2OqNvi">
                      <ref role="37wK5l" to="4tyt:4qjJWfVyhDI" resolve="showOptionalBraces" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="Dswb0LdN1C" role="3uHU7B">
                    <node concept="pncrf" id="Dswb0LdN1D" role="2Oq$k0" />
                    <node concept="2qgKlT" id="Dswb0LdN1E" role="2OqNvi">
                      <ref role="37wK5l" to="4tyt:YXKE79IuVs" resolve="needNewLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="4$FPG" id="Dswb0LdN1F" role="4_6I_">
          <node concept="3clFbS" id="Dswb0LdN1G" role="2VODD2">
            <node concept="3clFbF" id="Dswb0LdN1H" role="3cqZAp">
              <node concept="2ShNRf" id="Dswb0LdN1I" role="3clFbG">
                <node concept="3zrR0B" id="Dswb0LdN1J" role="2ShVmc">
                  <node concept="3Tqbb2" id="Dswb0LdN1K" role="3zrR0E">
                    <ref role="ehGHo" to="i5gb:6xQJrOzrTxc" resolve="Empty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="Dswb0LdN1L" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1ERwB7" node="48TtoL43MoI" resolve="DeleteSatementList" />
        <node concept="pVoyu" id="Dswb0LdN1M" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="Dswb0LdN1N" role="3n$kyP">
            <node concept="3clFbS" id="Dswb0LdN1O" role="2VODD2">
              <node concept="3clFbF" id="Dswb0LdN1P" role="3cqZAp">
                <node concept="2OqwBi" id="Dswb0LdN1Q" role="3clFbG">
                  <node concept="pncrf" id="Dswb0LdN1R" role="2Oq$k0" />
                  <node concept="2qgKlT" id="Dswb0LdN1S" role="2OqNvi">
                    <ref role="37wK5l" to="4tyt:YXKE79IuVs" resolve="needNewLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="Dswb0LdN1T" role="pqm2j">
          <node concept="3clFbS" id="Dswb0LdN1U" role="2VODD2">
            <node concept="3clFbF" id="Dswb0LdN1V" role="3cqZAp">
              <node concept="2OqwBi" id="Dswb0LdOX6" role="3clFbG">
                <node concept="pncrf" id="Dswb0LdOJ6" role="2Oq$k0" />
                <node concept="2qgKlT" id="Dswb0LdPzD" role="2OqNvi">
                  <ref role="37wK5l" to="4tyt:4qjJWfVyhDI" resolve="showOptionalBraces" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="Dswb0LdN1X" role="2iSdaV" />
      <node concept="3F0ifn" id="Dswb0LdN1Y" role="AHCbl">
        <property role="3F0ifm" value="{...}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Dswb0LeU85">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="soun:3FupyzsEyU0" resolve="Echo" />
    <node concept="3EZMnI" id="Dswb0LeU87" role="2wV5jI">
      <node concept="l2Vlx" id="Dswb0LeU88" role="2iSdaV" />
      <node concept="3F0ifn" id="Dswb0LeU8d" role="3EZMnx">
        <property role="3F0ifm" value="echo" />
      </node>
      <node concept="3F2HdR" id="Dswb0LeU8j" role="3EZMnx">
        <ref role="1NtTu8" to="soun:3FupyzsEyU1" resolve="expressions" />
        <node concept="l2Vlx" id="Dswb0LeU8l" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2izOLSBXWqO" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Dswb0LfmBl">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="soun:3FupyzsEQA9" resolve="If" />
    <node concept="3EZMnI" id="Dswb0LfmBn" role="2wV5jI">
      <node concept="l2Vlx" id="Dswb0LfmBo" role="2iSdaV" />
      <node concept="3F0ifn" id="Dswb0LfmIS" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <node concept="pVoyu" id="5dZlyAVLMz1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="Dswb0LfmIY" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="Dswb0LfmJg" role="3EZMnx">
        <ref role="1NtTu8" to="soun:Dswb0Lfnl2" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="Dswb0LfmJ6" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="5dZlyAVMQVj" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="1iCGBv" id="2izOLSBRMYM" role="3EZMnx">
        <ref role="1NtTu8" to="soun:Dswb0Lfnl5" resolve="thenPart" />
        <node concept="1sVBvm" id="2izOLSBRMYO" role="1sWHZn">
          <node concept="PMmxH" id="2izOLSBRMZ9" role="2wV5jI">
            <ref role="PMmxG" node="1o52yCRt3C5" resolve="StatementListWithoutBraces" />
          </node>
        </node>
        <node concept="lj46D" id="2izOLSBTqwl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5dZlyAVMQVN" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="3EZMnI" id="2izOLSBRN1j" role="3EZMnx">
        <node concept="l2Vlx" id="2izOLSBRN1k" role="2iSdaV" />
        <node concept="pVoyu" id="2izOLSBRN1B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="2izOLSBRN1G" role="3EZMnx">
          <ref role="1NtTu8" to="soun:3FupyzsEQAa" resolve="elseIf" />
          <node concept="l2Vlx" id="2izOLSBRN1H" role="2czzBx" />
          <node concept="pkWqt" id="2izOLSBRN43" role="pqm2j">
            <node concept="3clFbS" id="2izOLSBRN44" role="2VODD2">
              <node concept="3clFbF" id="2izOLSBRNbr" role="3cqZAp">
                <node concept="2OqwBi" id="2izOLSBRP1V" role="3clFbG">
                  <node concept="2OqwBi" id="2izOLSBRNqd" role="2Oq$k0">
                    <node concept="pncrf" id="2izOLSBRNbq" role="2Oq$k0" />
                    <node concept="Bykcj" id="2izOLSBRO4u" role="2OqNvi">
                      <node concept="1aIX9F" id="2izOLSBRO4w" role="1xVPHs">
                        <node concept="26LbJo" id="2izOLSBROyg" role="1aIX9E">
                          <ref role="26LbJp" to="soun:3FupyzsEQAa" resolve="elseIf" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="2izOLSBRPDx" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2izOLSBRQnn" role="3EZMnx">
        <node concept="l2Vlx" id="2izOLSBRQno" role="2iSdaV" />
        <node concept="3F1sOY" id="2izOLSBRQvI" role="3EZMnx">
          <ref role="1NtTu8" to="soun:Dswb0Lfnl9" resolve="elsePart" />
        </node>
        <node concept="pVoyu" id="2izOLSBRQvM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2izOLSBSTgC">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="soun:3FupyzsEzox" resolve="Else" />
    <node concept="3EZMnI" id="2izOLSBSTgE" role="2wV5jI">
      <node concept="l2Vlx" id="2izOLSBSTgF" role="2iSdaV" />
      <node concept="3F0ifn" id="2izOLSBSToJ" role="3EZMnx">
        <property role="3F0ifm" value="else" />
      </node>
      <node concept="1iCGBv" id="2izOLSBSToP" role="3EZMnx">
        <ref role="1NtTu8" to="soun:3FupyzsEzoy" resolve="statements" />
        <node concept="1sVBvm" id="2izOLSBSToR" role="1sWHZn">
          <node concept="PMmxH" id="2izOLSBSToZ" role="2wV5jI">
            <ref role="PMmxG" node="wNL7VpGXUb" resolve="StatementListBraced" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2izOLSBVjQv">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="soun:3FupyzsEzo$" resolve="ElseIf" />
    <node concept="3EZMnI" id="2izOLSBVjQx" role="2wV5jI">
      <node concept="l2Vlx" id="2izOLSBVjQy" role="2iSdaV" />
      <node concept="3F0ifn" id="2izOLSBVjQB" role="3EZMnx">
        <property role="3F0ifm" value="elseif" />
      </node>
      <node concept="3F0ifn" id="2izOLSBVjQH" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="2izOLSBVjQP" role="3EZMnx">
        <ref role="1NtTu8" to="soun:3FupyzsEzo_" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="2izOLSBVjQZ" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="1iCGBv" id="2izOLSBVjRb" role="3EZMnx">
        <ref role="1NtTu8" to="soun:3FupyzsEzoB" resolve="statements" />
        <node concept="1sVBvm" id="2izOLSBVjRd" role="1sWHZn">
          <node concept="PMmxH" id="2izOLSBVjRo" role="2wV5jI">
            <ref role="PMmxG" node="wNL7VpGXUb" resolve="StatementListBraced" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2izOLSBXlhn">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="soun:3FupyzsEzoH" resolve="For" />
    <node concept="3EZMnI" id="2izOLSBXlhp" role="2wV5jI">
      <node concept="l2Vlx" id="2izOLSBXlhq" role="2iSdaV" />
      <node concept="3F0ifn" id="2izOLSBXlhv" role="3EZMnx">
        <property role="3F0ifm" value="for" />
      </node>
      <node concept="3F0ifn" id="2izOLSBXlh_" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="2izOLSBXlhR" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="soun:3FupyzsEzoK" resolve="init" />
        <node concept="l2Vlx" id="2izOLSBXlhT" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2izOLSBXli6" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="3F2HdR" id="2izOLSBXlim" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="soun:2izOLSBXl9p" resolve="cond" />
        <node concept="l2Vlx" id="2izOLSBXlio" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2izOLSBXliF" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="3F2HdR" id="2izOLSBXlj1" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="soun:3FupyzsE_X1" resolve="loop" />
        <node concept="l2Vlx" id="2izOLSBXlj3" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2izOLSBXlhH" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="1iCGBv" id="2izOLSBXljs" role="3EZMnx">
        <ref role="1NtTu8" to="soun:2izOLSBXl9t" resolve="statements" />
        <node concept="1sVBvm" id="2izOLSBXlju" role="1sWHZn">
          <node concept="PMmxH" id="2izOLSBXljK" role="2wV5jI">
            <ref role="PMmxG" node="wNL7VpGXUb" resolve="StatementListBraced" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5aza$gvsmth">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="soun:3FupyzsEQ_c" resolve="Function" />
    <node concept="3EZMnI" id="5aza$gvsP97" role="2wV5jI">
      <node concept="3F0ifn" id="5QL$AYTG5OS" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3EZMnI" id="5QL$AYTDasS" role="3EZMnx">
        <node concept="2iRfu4" id="5QL$AYTDasT" role="2iSdaV" />
        <node concept="3F0ifn" id="5aza$gvsP9d" role="3EZMnx">
          <property role="3F0ifm" value="function" />
          <node concept="pVoyu" id="5aza$gvv3gE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5aza$gvsP9j" role="3EZMnx">
          <property role="3F0ifm" value="&amp;" />
          <node concept="pkWqt" id="5aza$gvsP9n" role="pqm2j">
            <node concept="3clFbS" id="5aza$gvsP9o" role="2VODD2">
              <node concept="3clFbF" id="5aza$gvsPgJ" role="3cqZAp">
                <node concept="2OqwBi" id="5aza$gvsP$r" role="3clFbG">
                  <node concept="pncrf" id="5aza$gvsPgI" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5aza$gvsQaQ" role="2OqNvi">
                    <ref role="37wK5l" to="4tyt:3FupyzsDJZX" resolve="returnByReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="5aza$gvv1_K" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="5aza$gvv2dE" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F2HdR" id="49WTic8f4u3" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1ERwB7" to="m999:2KGel$SrnV0" resolve="deleteFunParens" />
          <ref role="1NtTu8" to="soun:2yYL1yNEwAv" resolve="args" />
          <node concept="2iRfu4" id="49WTic8f4u5" role="2czzBx" />
          <node concept="3F0ifn" id="49WTic8f4uY" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="49WTic8f4vO" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5aza$gvv33f" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
        <node concept="_tjkj" id="69zaTr1GaRE" role="3EZMnx">
          <node concept="3EZMnI" id="69zaTr1GaWu" role="_tjki">
            <node concept="3F0ifn" id="69zaTr1GaWB" role="3EZMnx">
              <property role="3F0ifm" value=":" />
            </node>
            <node concept="3F1sOY" id="69zaTr1GaWH" role="3EZMnx">
              <ref role="1NtTu8" to="hm2y:69zaTr1EKHX" resolve="type" />
            </node>
            <node concept="2iRfu4" id="69zaTr1GaWx" role="2iSdaV" />
            <node concept="VPM3Z" id="69zaTr1GaWy" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="11L4FC" id="2KGel$SqWxl" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="5QL$AYTG6uH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4JjFfk6sOm0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5aza$gvsP98" role="2iSdaV" />
      <node concept="1iCGBv" id="5aza$gvv6ds" role="3EZMnx">
        <ref role="1NtTu8" to="soun:3FupyzsDJnz" resolve="body" />
        <node concept="1sVBvm" id="5aza$gvv6du" role="1sWHZn">
          <node concept="PMmxH" id="5aza$gvv6r9" role="2wV5jI">
            <ref role="PMmxG" node="wNL7VpGXUb" resolve="StatementListBraced" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5aza$gvvAtM">
    <ref role="1XX52x" to="soun:3FupyzsEZsS" resolve="Param" />
    <node concept="3EZMnI" id="49WTic8fvNp" role="2wV5jI">
      <node concept="2iRfu4" id="49WTic8fvNq" role="2iSdaV" />
      <node concept="3EZMnI" id="95w1OTcG0K" role="3EZMnx">
        <ref role="1k5W1q" to="vzox:3VA0enITQde" resolve="phpByReference" />
        <node concept="2iRfu4" id="95w1OTcG0L" role="2iSdaV" />
        <node concept="1kHk_G" id="95w1OTcG15" role="3EZMnx">
          <ref role="1NtTu8" to="i5gb:3VA0enIC2ji" resolve="byRef" />
        </node>
      </node>
      <node concept="_tjkj" id="7qGjRfOmK2Z" role="3EZMnx">
        <node concept="3EZMnI" id="7qGjRfOmK38" role="_tjki">
          <node concept="2iRfu4" id="7qGjRfOmK39" role="2iSdaV" />
          <node concept="3F1sOY" id="7qGjRfOmK3k" role="3EZMnx">
            <ref role="1NtTu8" to="hm2y:69zaTr1EKHX" resolve="type" />
          </node>
        </node>
      </node>
      <node concept="1kIj98" id="6HHp2WmZ0Ki" role="3EZMnx">
        <property role="3g2DhO" value="true" />
        <node concept="3F0A7n" id="49WTic8fvN_" role="1kIj9b">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VPRnO" id="5WJNTMT$nvu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="7qGjRfOmK4l" role="3EZMnx">
        <node concept="3EZMnI" id="7qGjRfOmK4z" role="_tjki">
          <node concept="2iRfu4" id="7qGjRfOmK4$" role="2iSdaV" />
          <node concept="3F0ifn" id="7qGjRfOmK4D" role="3EZMnx">
            <property role="3F0ifm" value="=" />
          </node>
          <node concept="3F1sOY" id="7qGjRfOmK4V" role="3EZMnx">
            <ref role="1NtTu8" to="soun:3FupyzsEXnZ" resolve="init" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5QL$AYTE_gc">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="soun:3FupyzsEXol" resolve="Return" />
    <node concept="3EZMnI" id="5QL$AYTE_ge" role="2wV5jI">
      <node concept="2iRfu4" id="5QL$AYTE_gf" role="2iSdaV" />
      <node concept="3F0ifn" id="5QL$AYTE_gk" role="3EZMnx">
        <property role="3F0ifm" value="return" />
      </node>
      <node concept="_tjkj" id="55frxK4nN3j" role="3EZMnx">
        <node concept="3EZMnI" id="55frxK4nN3r" role="_tjki">
          <node concept="2iRfu4" id="55frxK4nN3s" role="2iSdaV" />
          <node concept="3F1sOY" id="55frxK4nN3x" role="3EZMnx">
            <ref role="1NtTu8" to="soun:3FupyzsEXom" resolve="expr" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5QL$AYTFlp4" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2t6Pu9b7bkx">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="soun:3FupyzsE_Xa" resolve="Foreach" />
    <node concept="3EZMnI" id="2t6Pu9b7bkz" role="2wV5jI">
      <node concept="3F0ifn" id="2t6Pu9b7bkD" role="3EZMnx">
        <property role="3F0ifm" value="foreach" />
      </node>
      <node concept="3F0ifn" id="2t6Pu9b7bkJ" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="2t6Pu9b7blz" role="3EZMnx">
        <ref role="1NtTu8" to="soun:2t6Pu9b7blm" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="2t6Pu9b7blT" role="3EZMnx">
        <property role="3F0ifm" value="as" />
      </node>
      <node concept="_tjkj" id="2t6Pu9b8cOk" role="3EZMnx">
        <node concept="3EZMnI" id="2t6Pu9b8cOz" role="_tjki">
          <node concept="2iRfu4" id="2t6Pu9b8cO$" role="2iSdaV" />
          <node concept="3F1sOY" id="2t6Pu9b8cOD" role="3EZMnx">
            <ref role="1NtTu8" to="soun:3FupyzsE_Xh" resolve="keyVariable" />
          </node>
          <node concept="3F0ifn" id="2t6Pu9b8cOJ" role="3EZMnx">
            <property role="3F0ifm" value="=&gt;" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="2t6Pu9b7bm7" role="3EZMnx">
        <ref role="1NtTu8" to="soun:3FupyzsE_Xd" resolve="valueVariable" />
      </node>
      <node concept="3F0ifn" id="2t6Pu9b951J" role="3EZMnx">
        <node concept="VPxyj" id="2t6Pu9b9520" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="2t6Pu9bc2v8" role="pqm2j">
          <node concept="3clFbS" id="2t6Pu9bc2v9" role="2VODD2">
            <node concept="3clFbF" id="2t6Pu9bc2Ax" role="3cqZAp">
              <node concept="2OqwBi" id="2t6Pu9bc4xf" role="3clFbG">
                <node concept="2OqwBi" id="2t6Pu9bc2Pj" role="2Oq$k0">
                  <node concept="pncrf" id="2t6Pu9bc2Aw" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2t6Pu9bc3v$" role="2OqNvi">
                    <ref role="3Tt5mk" to="soun:3FupyzsE_Xh" resolve="keyVariable" />
                  </node>
                </node>
                <node concept="3w_OXm" id="2t6Pu9bc5_s" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2t6Pu9b7blH" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="1iCGBv" id="2t6Pu9b7bmq" role="3EZMnx">
        <ref role="1NtTu8" to="soun:2t6Pu9b7bkR" resolve="statements" />
        <node concept="1sVBvm" id="2t6Pu9b7bms" role="1sWHZn">
          <node concept="PMmxH" id="2t6Pu9b7bmD" role="2wV5jI">
            <ref role="PMmxG" node="wNL7VpGXUb" resolve="StatementListBraced" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2t6Pu9b7bmf" role="2iSdaV" />
    </node>
  </node>
  <node concept="IW6AY" id="2t6Pu9b953i">
    <property role="3GE5qa" value="statement" />
    <ref role="aqKnT" to="soun:3FupyzsE_Xa" resolve="Foreach" />
    <node concept="1Qtc8_" id="2t6Pu9b953j" role="IW6Ez">
      <node concept="3cWJ9i" id="2t6Pu9b953n" role="1Qtc8$">
        <node concept="CtIbL" id="2t6Pu9b953p" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="2t6Pu9b953t" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="2t6Pu9b960X" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="2t6Pu9b960Z" role="IW6Ez">
      <node concept="aenpk" id="2t6Pu9b961m" role="1Qtc8A">
        <node concept="27VH4U" id="2t6Pu9b961t" role="aenpu">
          <node concept="3clFbS" id="2t6Pu9b961u" role="2VODD2">
            <node concept="3clFbF" id="2t6Pu9b968Q" role="3cqZAp">
              <node concept="2OqwBi" id="2t6Pu9b97DU" role="3clFbG">
                <node concept="2OqwBi" id="2t6Pu9b96nC" role="2Oq$k0">
                  <node concept="7Obwk" id="2t6Pu9b968P" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2t6Pu9b96Yf" role="2OqNvi">
                    <ref role="3Tt5mk" to="soun:3FupyzsE_Xh" resolve="keyVariable" />
                  </node>
                </node>
                <node concept="3w_OXm" id="2t6Pu9b99Pp" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="2t6Pu9b9bet" role="aenpr">
          <node concept="1hCUdq" id="2t6Pu9b9beu" role="1hCUd6">
            <node concept="3clFbS" id="2t6Pu9b9bev" role="2VODD2">
              <node concept="3clFbF" id="2t6Pu9b9b$1" role="3cqZAp">
                <node concept="Xl_RD" id="2t6Pu9b9b$0" role="3clFbG">
                  <property role="Xl_RC" value="=&gt;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="2t6Pu9b9bew" role="IWgqQ">
            <node concept="3clFbS" id="2t6Pu9b9bex" role="2VODD2">
              <node concept="3clFbF" id="2t6Pu9b9bU3" role="3cqZAp">
                <node concept="2OqwBi" id="2t6Pu9b9cOF" role="3clFbG">
                  <node concept="2OqwBi" id="2t6Pu9b9c35" role="2Oq$k0">
                    <node concept="7Obwk" id="2t6Pu9b9bU2" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2t6Pu9b9cj4" role="2OqNvi">
                      <ref role="3Tt5mk" to="soun:3FupyzsE_Xh" resolve="keyVariable" />
                    </node>
                  </node>
                  <node concept="2DeJnY" id="2t6Pu9b9dKa" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="2t6Pu9b9dZG" role="3cqZAp">
                <node concept="37vLTI" id="2t6Pu9b9gTC" role="3clFbG">
                  <node concept="2OqwBi" id="19Mz9MWWSuz" role="37vLTx">
                    <node concept="2OqwBi" id="2t6Pu9b9hgO" role="2Oq$k0">
                      <node concept="7Obwk" id="2t6Pu9b9h3y" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2t6Pu9b9hEa" role="2OqNvi">
                        <ref role="3Tt5mk" to="soun:3FupyzsE_Xd" resolve="valueVariable" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="19Mz9MWWTsh" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="19Mz9MWWQi$" role="37vLTJ">
                    <node concept="2OqwBi" id="2t6Pu9b9ecw" role="2Oq$k0">
                      <node concept="7Obwk" id="2t6Pu9b9dZE" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2t6Pu9b9eFT" role="2OqNvi">
                        <ref role="3Tt5mk" to="soun:3FupyzsE_Xh" resolve="keyVariable" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="19Mz9MWWR9e" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2t6Pu9b9jBc" role="3cqZAp">
                <node concept="2OqwBi" id="2t6Pu9b9o4G" role="3clFbG">
                  <node concept="2OqwBi" id="2t6Pu9b9kSv" role="2Oq$k0">
                    <node concept="2OqwBi" id="2t6Pu9b9jLW" role="2Oq$k0">
                      <node concept="7Obwk" id="2t6Pu9b9jBa" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2t6Pu9b9kmS" role="2OqNvi">
                        <ref role="3Tt5mk" to="soun:3FupyzsE_Xd" resolve="valueVariable" />
                      </node>
                    </node>
                    <node concept="2DeJnY" id="2t6Pu9b9nzD" role="2OqNvi" />
                  </node>
                  <node concept="1OKiuA" id="2t6Pu9b9oYR" role="2OqNvi">
                    <node concept="1Q80Hx" id="2t6Pu9b9p9u" role="lBI5i" />
                    <node concept="2B6iha" id="2t6Pu9b9plX" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="2t6Pu9b9pxa" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="2t6Pu9b9618" role="1Qtc8$">
        <node concept="CtIbL" id="2t6Pu9b961a" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2t6Pu9bcXUH">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="soun:3FupyzsEQ_f" resolve="Global" />
    <node concept="3EZMnI" id="2t6Pu9bcXUJ" role="2wV5jI">
      <node concept="l2Vlx" id="2t6Pu9bcXUK" role="2iSdaV" />
      <node concept="3F0ifn" id="2t6Pu9bcXUP" role="3EZMnx">
        <property role="3F0ifm" value="global" />
      </node>
      <node concept="3F2HdR" id="2t6Pu9bcXV3" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="soun:3FupyzsEQ_g" resolve="variables" />
        <node concept="l2Vlx" id="2t6Pu9bcXV5" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2t6Pu9bcXUV" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2t6Pu9bdV6b">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="soun:3FupyzsEQ_l" resolve="Goto" />
    <node concept="3EZMnI" id="2t6Pu9bdV6d" role="2wV5jI">
      <node concept="2iRfu4" id="2t6Pu9bdV6e" role="2iSdaV" />
      <node concept="3F0ifn" id="2t6Pu9bdV6j" role="3EZMnx">
        <property role="3F0ifm" value="goto" />
      </node>
      <node concept="1iCGBv" id="55frxK43Q28" role="3EZMnx">
        <ref role="1NtTu8" to="soun:55frxK43Q24" resolve="label" />
        <node concept="1sVBvm" id="55frxK43Q2a" role="1sWHZn">
          <node concept="3F0A7n" id="55frxK43Q2i" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="55frxK45EtN" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2t6Pu9beNtk">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="soun:3FupyzsEQA6" resolve="HaltCompiler" />
    <node concept="3EZMnI" id="2t6Pu9beNtm" role="2wV5jI">
      <node concept="3F0ifn" id="2t6Pu9beNtx" role="3EZMnx">
        <property role="3F0ifm" value="__halt_compiler" />
      </node>
      <node concept="3F0ifn" id="2t6Pu9beNtB" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="2t6Pu9beNtJ" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="2t6Pu9beNtT" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="3F0A7n" id="2t6Pu9beNu5" role="3EZMnx">
        <ref role="1NtTu8" to="soun:3FupyzsEQA7" resolve="remaining" />
      </node>
      <node concept="l2Vlx" id="2t6Pu9beNtn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2t6Pu9bC36i">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="soun:3FupyzsEveX" resolve="ConstList" />
    <node concept="3EZMnI" id="2t6Pu9bC36k" role="2wV5jI">
      <node concept="l2Vlx" id="2t6Pu9bC36l" role="2iSdaV" />
      <node concept="PMmxH" id="73cqIHvfpdG" role="3EZMnx">
        <ref role="PMmxG" node="jayJfOhhJ8" resolve="ComponentVisibility" />
        <node concept="pVoyu" id="73cqIHvgK_Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="_tjkj" id="73cqIHvc25u" role="3EZMnx">
        <node concept="3EZMnI" id="73cqIHvc24P" role="_tjki">
          <node concept="2iRfu4" id="73cqIHvc24Q" role="2iSdaV" />
          <node concept="3F2HdR" id="31LoWq2BGLY" role="3EZMnx">
            <ref role="1NtTu8" to="soun:4UY1WdYQSGr" resolve="modifiers" />
            <node concept="l2Vlx" id="31LoWq2BGM0" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2t6Pu9bC36q" role="3EZMnx">
        <property role="3F0ifm" value="const" />
      </node>
      <node concept="3F2HdR" id="2t6Pu9bC36w" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="soun:3FupyzsEveY" resolve="constants" />
        <node concept="l2Vlx" id="2t6Pu9bC36y" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="31LoWq2wi0W" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="55frxK5uGDm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2t6Pu9bDUXQ">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="soun:3FupyzsE49C" resolve="Interface" />
    <node concept="3EZMnI" id="2t6Pu9bDUXS" role="2wV5jI">
      <node concept="l2Vlx" id="2t6Pu9bDUXT" role="2iSdaV" />
      <node concept="3F0ifn" id="2t6Pu9bDUXY" role="3EZMnx">
        <property role="3F0ifm" value="interface" />
      </node>
      <node concept="3F0A7n" id="2t6Pu9bDUY6" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="2t6Pu9bDUYj" role="3EZMnx">
        <node concept="3EZMnI" id="2t6Pu9bDUYr" role="_tjki">
          <node concept="l2Vlx" id="2t6Pu9bDUYs" role="2iSdaV" />
          <node concept="3F0ifn" id="2t6Pu9bDUYx" role="3EZMnx">
            <property role="3F0ifm" value="extends" />
          </node>
          <node concept="3F2HdR" id="lprMD3kASD" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="soun:lprMD3iMOc" resolve="extends" />
            <node concept="l2Vlx" id="lprMD3kASF" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="31LoWq2tFf_" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="pVoyu" id="31LoWq2tFfK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="31LoWq2_08q" role="3EZMnx">
        <node concept="l2Vlx" id="31LoWq2_08r" role="2iSdaV" />
        <node concept="3F2HdR" id="31LoWq2tFjW" role="3EZMnx">
          <ref role="1NtTu8" to="soun:31LoWq2tFdl" resolve="constants" />
          <node concept="l2Vlx" id="31LoWq2tFjY" role="2czzBx" />
          <node concept="3F0ifn" id="lprMD3nQ86" role="2czzBI">
            <property role="3F0ifm" value="add constants" />
            <ref role="1k5W1q" to="r4b4:2$$_2GR98qK" resolve="nothing" />
          </node>
        </node>
        <node concept="pVoyu" id="31LoWq2_08O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="73cqIHvqmH3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="73cqIHvt7N2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="73cqIHvEtti" role="3EZMnx">
        <node concept="lj46D" id="73cqIHvEttL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="73cqIHvoYE$" role="3EZMnx">
        <node concept="l2Vlx" id="73cqIHvoYE_" role="2iSdaV" />
        <node concept="3F2HdR" id="73cqIHvoYF0" role="3EZMnx">
          <ref role="1NtTu8" to="soun:31LoWq2tFdg" resolve="methods" />
          <node concept="l2Vlx" id="73cqIHvoYF2" role="2czzBx" />
          <node concept="3F0ifn" id="lprMD3nQ88" role="2czzBI">
            <property role="3F0ifm" value="add methods" />
            <ref role="1k5W1q" to="r4b4:2$$_2GR98qK" resolve="nothing" />
          </node>
        </node>
        <node concept="pVoyu" id="73cqIHvoYEY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="73cqIHvqmH0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="73cqIHvvSIJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="31LoWq2tFfY" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="31LoWq2tFgb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="55frxK3YxRn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="55frxK40k3p" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="2t6Pu9bF8gN">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="soun:3FupyzsEuQW" resolve="ClassConstStmt" />
    <node concept="3EZMnI" id="2t6Pu9bFj6O" role="2wV5jI">
      <node concept="l2Vlx" id="2t6Pu9bFj6P" role="2iSdaV" />
      <node concept="_tjkj" id="2t6Pu9bFj6U" role="3EZMnx">
        <node concept="3EZMnI" id="2t6Pu9bGAXb" role="_tjki">
          <node concept="2iRfu4" id="2t6Pu9bGAXc" role="2iSdaV" />
          <node concept="3F1sOY" id="2t6Pu9bFj70" role="3EZMnx">
            <ref role="1NtTu8" to="soun:h9B3oxE" resolve="visibility" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="2t6Pu9bFj7c" role="3EZMnx">
        <node concept="3EZMnI" id="2t6Pu9bGAXh" role="_tjki">
          <node concept="2iRfu4" id="2t6Pu9bGAXi" role="2iSdaV" />
          <node concept="3F2HdR" id="2t6Pu9bFj7k" role="3EZMnx">
            <ref role="1NtTu8" to="soun:4UY1WdYQSGr" resolve="modifiers" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="2t6Pu9bFj7t" role="3EZMnx">
        <ref role="1NtTu8" to="soun:3FupyzsEuR9" resolve="constants" />
        <node concept="l2Vlx" id="2t6Pu9bFj7v" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2t6Pu9bF8h3">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="soun:3FupyzsEuQX" resolve="Const" />
    <node concept="3EZMnI" id="2t6Pu9bF8h5" role="2wV5jI">
      <node concept="l2Vlx" id="2t6Pu9bF8h6" role="2iSdaV" />
      <node concept="3F0A7n" id="2t6Pu9bF8hb" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2t6Pu9bF8hh" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="2t6Pu9bF8hW" role="3EZMnx">
        <ref role="1NtTu8" to="soun:3FupyzsEuRC" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="31LoWq2nJ2Z">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="soun:3FupyzsCwmm" resolve="Method" />
    <node concept="3EZMnI" id="31LoWq2nJ31" role="2wV5jI">
      <node concept="3F0ifn" id="6JJb9fZ3sgk" role="3EZMnx">
        <node concept="pVoyu" id="6JJb9fZ3sxL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6JJb9fZ5AmP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="31LoWq2nJ32" role="2iSdaV" />
      <node concept="PMmxH" id="73cqIHvxhvt" role="3EZMnx">
        <ref role="PMmxG" node="jayJfOhhJ8" resolve="ComponentVisibility" />
      </node>
      <node concept="_tjkj" id="73cqIHvyEjp" role="3EZMnx">
        <node concept="3EZMnI" id="73cqIHvyEis" role="_tjki">
          <node concept="2iRfu4" id="73cqIHvyEit" role="2iSdaV" />
          <node concept="3F2HdR" id="31LoWq2q3OK" role="3EZMnx">
            <ref role="1NtTu8" to="soun:4UY1WdYQSGr" resolve="modifiers" />
            <node concept="l2Vlx" id="31LoWq2q3OM" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="31LoWq2nJ3K" role="3EZMnx">
        <property role="3F0ifm" value="function" />
      </node>
      <node concept="3F0A7n" id="31LoWq2nJ3Y" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="31LoWq2nJ4e" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="73cqIHvMM9A" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="soun:2yYL1yNEwAv" resolve="args" />
        <ref role="1ERwB7" to="m999:2KGel$SrnV0" resolve="deleteFunParens" />
        <node concept="2iRfu4" id="73cqIHvMM9B" role="2czzBx" />
        <node concept="3F0ifn" id="73cqIHvMM9C" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="73cqIHvMM9D" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="31LoWq2nJ4w" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="_tjkj" id="31LoWq2nJ5K" role="3EZMnx">
        <node concept="3EZMnI" id="31LoWq2nJ5Y" role="_tjki">
          <node concept="2iRfu4" id="31LoWq2nJ5Z" role="2iSdaV" />
          <node concept="3F0ifn" id="31LoWq2nJ64" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F1sOY" id="31LoWq2nJ6a" role="3EZMnx">
            <ref role="1NtTu8" to="hm2y:69zaTr1EKHX" resolve="type" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="55frxK5GTig" role="3EZMnx">
        <node concept="l2Vlx" id="55frxK5GTih" role="2iSdaV" />
        <node concept="1iCGBv" id="55frxK3xvGS" role="3EZMnx">
          <ref role="1NtTu8" to="soun:3FupyzsDJnz" resolve="body" />
          <node concept="1sVBvm" id="55frxK3xvGU" role="1sWHZn">
            <node concept="PMmxH" id="55frxK3xvHm" role="2wV5jI">
              <ref role="PMmxG" node="wNL7VpGXUb" resolve="StatementListBraced" />
            </node>
          </node>
          <node concept="pkWqt" id="55frxK3Nhw2" role="pqm2j">
            <node concept="3clFbS" id="55frxK3Nhw3" role="2VODD2">
              <node concept="3clFbF" id="55frxK3SU57" role="3cqZAp">
                <node concept="2OqwBi" id="55frxK3UWw$" role="3clFbG">
                  <node concept="pncrf" id="55frxK3UWw_" role="2Oq$k0" />
                  <node concept="2qgKlT" id="55frxK3UWwA" role="2OqNvi">
                    <ref role="37wK5l" to="4tyt:55frxK3SGQB" resolve="showBody" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="ljvvj" id="55frxK5ExYt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="55frxK5GTOn" role="3EZMnx">
          <node concept="pkWqt" id="6JJb9fYqLld" role="pqm2j">
            <node concept="3clFbS" id="6JJb9fYqLle" role="2VODD2">
              <node concept="3clFbF" id="6JJb9fYqLsG" role="3cqZAp">
                <node concept="2OqwBi" id="6JJb9fYqM3D" role="3clFbG">
                  <node concept="pncrf" id="6JJb9fYqLGJ" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6JJb9fYqNnC" role="2OqNvi">
                    <ref role="37wK5l" to="4tyt:55frxK3SGQB" resolve="showBody" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="55frxK3QTIO" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="pkWqt" id="55frxK3QU4X" role="pqm2j">
          <node concept="3clFbS" id="55frxK3QU4Y" role="2VODD2">
            <node concept="3clFbF" id="55frxK3SWj5" role="3cqZAp">
              <node concept="3fqX7Q" id="55frxK3SWj3" role="3clFbG">
                <node concept="2OqwBi" id="55frxK3SWS7" role="3fr31v">
                  <node concept="pncrf" id="55frxK3SWxZ" role="2Oq$k0" />
                  <node concept="2qgKlT" id="55frxK3SY8s" role="2OqNvi">
                    <ref role="37wK5l" to="4tyt:55frxK3SGQB" resolve="showBody" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="6JJb9fYxcDb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="31LoWq2rUFL">
    <property role="3GE5qa" value="modifier" />
    <ref role="1XX52x" to="soun:4UY1WdYQSGx" resolve="StaticModifier" />
    <node concept="PMmxH" id="31LoWq2rUFN" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="31LoWq2rUFX">
    <property role="3GE5qa" value="modifier" />
    <ref role="1XX52x" to="soun:4UY1WdYQTxh" resolve="FinalModifier" />
    <node concept="PMmxH" id="31LoWq2rUFZ" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="31LoWq2rUG9">
    <property role="3GE5qa" value="visibility" />
    <ref role="1XX52x" to="soun:gFTm1ZL" resolve="PublicVisibility" />
    <node concept="PMmxH" id="31LoWq2rUGb" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="31LoWq2rUGl">
    <property role="3GE5qa" value="visibility" />
    <ref role="1XX52x" to="soun:gFTmbq6" resolve="ProtectedVisibility" />
    <node concept="PMmxH" id="31LoWq2rUGn" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="31LoWq2rUGx">
    <property role="3GE5qa" value="visibility" />
    <ref role="1XX52x" to="soun:gFTm6Wc" resolve="PrivateVisibility" />
    <node concept="PMmxH" id="31LoWq2rUGz" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="lprMD3iT0W">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="soun:lprMD3iMO9" resolve="InterfaceRef" />
    <node concept="1iCGBv" id="lprMD3iT0Y" role="2wV5jI">
      <ref role="1NtTu8" to="soun:lprMD3iMOa" resolve="ref" />
      <node concept="1sVBvm" id="lprMD3iT10" role="1sWHZn">
        <node concept="3F0A7n" id="lprMD3iT17" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="55frxK3xvAQ">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="soun:3FupyzsEQAc" resolve="Label" />
    <node concept="3EZMnI" id="55frxK3xvAZ" role="2wV5jI">
      <node concept="2iRfu4" id="55frxK3xvB0" role="2iSdaV" />
      <node concept="3F0A7n" id="55frxK3xvB5" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="55frxK3xvBb" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="55frxK3HcoV">
    <property role="3GE5qa" value="visibility" />
    <ref role="aqKnT" to="soun:h9B3isZ" resolve="IVisible" />
    <node concept="1Qtc8_" id="55frxK3HcoW" role="IW6Ez">
      <node concept="3cWJ9i" id="55frxK3Hcp0" role="1Qtc8$">
        <node concept="CtIbL" id="55frxK3Hcp2" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
      </node>
      <node concept="L$LW2" id="55frxK3HdvX" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="55frxK3HdvZ" role="IW6Ez">
      <node concept="3cWJ9i" id="55frxK3Hdw7" role="1Qtc8$">
        <node concept="CtIbL" id="55frxK3Hdw9" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
      </node>
      <node concept="aenpk" id="55frxK3Hdwd" role="1Qtc8A">
        <node concept="27VH4U" id="55frxK3Hdwf" role="aenpu">
          <node concept="3clFbS" id="55frxK3Hdwg" role="2VODD2">
            <node concept="3clFbF" id="55frxK3HdFh" role="3cqZAp">
              <node concept="2OqwBi" id="55frxK3HeBM" role="3clFbG">
                <node concept="2OqwBi" id="55frxK3HdRA" role="2Oq$k0">
                  <node concept="7Obwk" id="55frxK3HdFg" role="2Oq$k0" />
                  <node concept="3TrEf2" id="55frxK3He8V" role="2OqNvi">
                    <ref role="3Tt5mk" to="soun:h9B3oxE" resolve="visibility" />
                  </node>
                </node>
                <node concept="3w_OXm" id="55frxK3HfdC" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="55frxK3HfRX" role="aenpr">
          <node concept="1hCUdq" id="55frxK3HfRY" role="1hCUd6">
            <node concept="3clFbS" id="55frxK3HfRZ" role="2VODD2">
              <node concept="3clFbF" id="55frxK3HgbU" role="3cqZAp">
                <node concept="Xl_RD" id="55frxK3HgbT" role="3clFbG">
                  <property role="Xl_RC" value="p" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="55frxK3HfS0" role="IWgqQ">
            <node concept="3clFbS" id="55frxK3HfS1" role="2VODD2">
              <node concept="3clFbF" id="55frxK3HgCy" role="3cqZAp">
                <node concept="2OqwBi" id="55frxK3HiDG" role="3clFbG">
                  <node concept="2OqwBi" id="55frxK3HgCz" role="2Oq$k0">
                    <node concept="2OqwBi" id="55frxK3HgC$" role="2Oq$k0">
                      <node concept="7Obwk" id="55frxK3HgC_" role="2Oq$k0" />
                      <node concept="3TrEf2" id="55frxK3HhwG" role="2OqNvi">
                        <ref role="3Tt5mk" to="soun:h9B3oxE" resolve="visibility" />
                      </node>
                    </node>
                    <node concept="2DeJnY" id="55frxK3HgCB" role="2OqNvi" />
                  </node>
                  <node concept="1OKiuA" id="55frxK3HiGK" role="2OqNvi">
                    <node concept="1Q80Hx" id="55frxK3HiGL" role="lBI5i" />
                    <node concept="2B6iha" id="55frxK3HiGM" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="55frxK3HiGN" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="55frxK47oXr">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="soun:3FupyzsEVkG" resolve="Namespace" />
    <node concept="3EZMnI" id="55frxK47oXt" role="2wV5jI">
      <node concept="l2Vlx" id="55frxK47oXu" role="2iSdaV" />
      <node concept="3F0ifn" id="55frxK47oXz" role="3EZMnx">
        <property role="3F0ifm" value="namespace" />
      </node>
      <node concept="3F0A7n" id="55frxK47xPU" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="55frxK47EmL" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="55frxK47EmT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="55frxK47En4" role="3EZMnx" />
      <node concept="3EZMnI" id="4Vm5A0MdvCl" role="3EZMnx">
        <node concept="2iRkQZ" id="4Vm5A0MdvCm" role="2iSdaV" />
        <node concept="3EZMnI" id="4Vm5A0M8AGO" role="3EZMnx">
          <node concept="l2Vlx" id="4Vm5A0M8AGP" role="2iSdaV" />
          <node concept="1iCGBv" id="4Vm5A0M8AHj" role="3EZMnx">
            <ref role="1NtTu8" to="soun:4Vm5A0M8Aov" resolve="body" />
            <node concept="1sVBvm" id="4Vm5A0M8AHk" role="1sWHZn">
              <node concept="PMmxH" id="4Vm5A0M8AHp" role="2wV5jI">
                <ref role="PMmxG" node="1o52yCRt3C5" resolve="StatementListWithoutBraces" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="4Vm5A0MfMw0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="55frxK4d$pI">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="soun:3FupyzsEXnv" resolve="Nop" />
    <node concept="3F0ifn" id="55frxK4d$pN" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="6B4Td7hr1si" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="55frxK4fr42">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="soun:3FupyzsEXny" resolve="Property" />
    <node concept="3EZMnI" id="55frxK4fr44" role="2wV5jI">
      <node concept="l2Vlx" id="55frxK4fr45" role="2iSdaV" />
      <node concept="PMmxH" id="dYjOyY3FEO" role="3EZMnx">
        <ref role="PMmxG" node="jayJfOhhJ8" resolve="ComponentVisibility" />
      </node>
      <node concept="3F0ifn" id="dYjOyXZzF8" role="3EZMnx">
        <property role="3F0ifm" value="$" />
        <ref role="1k5W1q" to="vzox:3VA0enIP7Is" resolve="phpVariablePrefix" />
      </node>
      <node concept="3F0A7n" id="55frxK4fr4a" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="vzox:ub9nkyQsN2" resolve="phpIdentifier" />
      </node>
      <node concept="_tjkj" id="55frxK4fr4g" role="3EZMnx">
        <node concept="3EZMnI" id="55frxK4fr4n" role="_tjki">
          <node concept="2iRfu4" id="55frxK4fr4o" role="2iSdaV" />
          <node concept="3F0ifn" id="55frxK4fr4F" role="3EZMnx">
            <property role="3F0ifm" value="=" />
          </node>
          <node concept="3F1sOY" id="55frxK4fr4A" role="3EZMnx">
            <ref role="1NtTu8" to="soun:3FupyzsEXnZ" resolve="init" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="55frxK4hIvj">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="soun:3FupyzsEXo5" resolve="PropertyList" />
    <node concept="3EZMnI" id="55frxK4hIvl" role="2wV5jI">
      <node concept="l2Vlx" id="55frxK4hIvm" role="2iSdaV" />
      <node concept="PMmxH" id="55frxK4hIvr" role="3EZMnx">
        <ref role="PMmxG" node="jayJfOhhJ8" resolve="ComponentVisibility" />
        <node concept="pVoyu" id="55frxK4hIvs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="_tjkj" id="55frxK4hIvt" role="3EZMnx">
        <node concept="3EZMnI" id="55frxK4hIvu" role="_tjki">
          <node concept="2iRfu4" id="55frxK4hIvv" role="2iSdaV" />
          <node concept="3F2HdR" id="55frxK4hIvw" role="3EZMnx">
            <ref role="1NtTu8" to="soun:4UY1WdYQSGr" resolve="modifiers" />
            <node concept="l2Vlx" id="55frxK4hIvx" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="55frxK4jMNo" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="soun:3FupyzsEXo6" resolve="properties" />
        <node concept="l2Vlx" id="55frxK4jMNq" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="55frxK4lMIe" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="55frxK5x4YH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="55frxK4pYiB">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="soun:3FupyzsEXoo" resolve="StaticVariable" />
    <node concept="3EZMnI" id="55frxK4pYiD" role="2wV5jI">
      <node concept="l2Vlx" id="55frxK4pYiE" role="2iSdaV" />
      <node concept="3F2HdR" id="55frxK4pYiJ" role="3EZMnx">
        <ref role="1NtTu8" to="soun:4UY1WdYQSGr" resolve="modifiers" />
        <node concept="l2Vlx" id="55frxK4pYiK" role="2czzBx" />
      </node>
      <node concept="3F2HdR" id="55frxK4sCie" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="soun:3FupyzsEXop" resolve="variables" />
        <node concept="l2Vlx" id="55frxK4sCig" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="55frxK4sygW" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="55frxK53Ut1">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="soun:3FupyzsEXor" resolve="Throw" />
    <node concept="3EZMnI" id="55frxK53Ut3" role="2wV5jI">
      <node concept="l2Vlx" id="55frxK53Ut4" role="2iSdaV" />
      <node concept="3F0ifn" id="55frxK53Ut9" role="3EZMnx">
        <property role="3F0ifm" value="throw" />
      </node>
      <node concept="3F1sOY" id="55frxK53Utf" role="3EZMnx">
        <ref role="1NtTu8" to="soun:3FupyzsEXos" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="55frxK53Utn" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="55frxK55ZtU">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="soun:3FupyzsEZr9" resolve="TryCatch" />
    <node concept="3EZMnI" id="55frxK55ZtW" role="2wV5jI">
      <node concept="l2Vlx" id="55frxK55ZtX" role="2iSdaV" />
      <node concept="3F0ifn" id="55frxK55Zu2" role="3EZMnx">
        <property role="3F0ifm" value="try" />
      </node>
      <node concept="1iCGBv" id="55frxK55Zw9" role="3EZMnx">
        <ref role="1NtTu8" to="soun:3FupyzsEZra" resolve="statementList" />
        <node concept="1sVBvm" id="55frxK55Zwb" role="1sWHZn">
          <node concept="PMmxH" id="55frxK55Zwn" role="2wV5jI">
            <ref role="PMmxG" node="wNL7VpGXUb" resolve="StatementListBraced" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="55frxK55Zuu" role="3EZMnx">
        <ref role="1NtTu8" to="soun:3FupyzsEZrc" resolve="catches" />
        <node concept="l2Vlx" id="55frxK55Zuw" role="2czzBx" />
      </node>
      <node concept="_tjkj" id="55frxK55Zv9" role="3EZMnx">
        <node concept="3F1sOY" id="55frxK55Zvk" role="_tjki">
          <ref role="1NtTu8" to="soun:3FupyzsEZrY" resolve="finally" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="55frxK586Gw">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="soun:5AeJSXpeSap" resolve="Catch" />
    <node concept="3EZMnI" id="55frxK586Gy" role="2wV5jI">
      <node concept="l2Vlx" id="55frxK586Gz" role="2iSdaV" />
      <node concept="3F0ifn" id="55frxK586GC" role="3EZMnx">
        <property role="3F0ifm" value="catch" />
      </node>
      <node concept="3F0ifn" id="55frxK586GI" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3EZMnI" id="14FADuO_w79" role="3EZMnx">
        <node concept="l2Vlx" id="14FADuO_w7a" role="2iSdaV" />
        <node concept="3F2HdR" id="55frxK5gEoU" role="3EZMnx">
          <property role="2czwfO" value="|" />
          <ref role="1NtTu8" to="soun:5AeJSXpeSas" resolve="types" />
          <node concept="l2Vlx" id="55frxK5gEoW" role="2czzBx" />
        </node>
        <node concept="3F1sOY" id="14FADuO_w7s" role="3EZMnx">
          <ref role="1NtTu8" to="soun:5AeJSXpeSau" resolve="var" />
        </node>
      </node>
      <node concept="3F0ifn" id="55frxK586GQ" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="1iCGBv" id="55frxK586H0" role="3EZMnx">
        <ref role="1NtTu8" to="soun:5AeJSXpeSaE" resolve="statements" />
        <node concept="1sVBvm" id="55frxK586H2" role="1sWHZn">
          <node concept="PMmxH" id="55frxK586Hc" role="2wV5jI">
            <ref role="PMmxG" node="wNL7VpGXUb" resolve="StatementListBraced" />
          </node>
        </node>
        <node concept="ljvvj" id="55frxK5aiNC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="55frxK5esEn">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="soun:55frxK5esEc" resolve="ClassRef" />
    <node concept="1iCGBv" id="55frxK5esEp" role="2wV5jI">
      <ref role="1NtTu8" to="soun:55frxK5esEd" resolve="class" />
      <node concept="1sVBvm" id="55frxK5esEr" role="1sWHZn">
        <node concept="3F0A7n" id="55frxK5esE$" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="55frxK5gEpw">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="soun:5AeJSXpfs6J" resolve="Class" />
    <node concept="3EZMnI" id="55frxK5nq47" role="2wV5jI">
      <node concept="l2Vlx" id="55frxK5nq48" role="2iSdaV" />
      <node concept="3F0ifn" id="55frxK5nq4d" role="3EZMnx">
        <property role="3F0ifm" value="class" />
      </node>
      <node concept="3F0A7n" id="55frxK5nq4j" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="55frxK5nq4w" role="3EZMnx">
        <node concept="3EZMnI" id="55frxK5nq51" role="_tjki">
          <node concept="l2Vlx" id="55frxK5nq52" role="2iSdaV" />
          <node concept="3F0ifn" id="55frxK5nq57" role="3EZMnx">
            <property role="3F0ifm" value="extends" />
          </node>
          <node concept="3F1sOY" id="55frxK5nq5d" role="3EZMnx">
            <ref role="1NtTu8" to="soun:5AeJSXpfs6K" resolve="superclass" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="55frxK5nq5$" role="3EZMnx">
        <node concept="3EZMnI" id="55frxK5nq5L" role="_tjki">
          <node concept="l2Vlx" id="55frxK5nq5M" role="2iSdaV" />
          <node concept="3F0ifn" id="55frxK5nq5R" role="3EZMnx">
            <property role="3F0ifm" value="implements" />
          </node>
          <node concept="3F2HdR" id="55frxK5seLE" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="soun:5AeJSXpfs6M" resolve="implementedInterfaces" />
            <node concept="l2Vlx" id="55frxK5seLG" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="55frxK5pKYs" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="pVoyu" id="55frxK5pKZj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="55frxK5pKZl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="55frxK5pL0u" role="3EZMnx">
        <node concept="l2Vlx" id="55frxK5pL0v" role="2iSdaV" />
        <node concept="3F2HdR" id="55frxK5pL0R" role="3EZMnx">
          <ref role="1NtTu8" to="soun:55frxK5nkKb" resolve="constants" />
          <node concept="l2Vlx" id="55frxK5pL0T" role="2czzBx" />
          <node concept="3F0ifn" id="55frxK5pL0W" role="2czzBI">
            <property role="3F0ifm" value="add constants" />
            <ref role="1k5W1q" to="r4b4:2$$_2GR98qK" resolve="nothing" />
          </node>
        </node>
        <node concept="lj46D" id="55frxK5pL0Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="55frxK5pL1R" role="3EZMnx">
        <node concept="pVoyu" id="55frxK5pL2j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="55frxK5pL2l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="55frxK5pL3x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="55frxK5pL2Q" role="3EZMnx">
        <node concept="l2Vlx" id="55frxK5pL2R" role="2iSdaV" />
        <node concept="3F2HdR" id="55frxK5pL3q" role="3EZMnx">
          <ref role="1NtTu8" to="soun:55frxK5nkKf" resolve="properties" />
          <node concept="l2Vlx" id="55frxK5pL3s" role="2czzBx" />
          <node concept="3F0ifn" id="55frxK5pL3v" role="2czzBI">
            <property role="3F0ifm" value="add properties" />
            <ref role="1k5W1q" to="r4b4:2$$_2GR98qK" resolve="nothing" />
          </node>
        </node>
        <node concept="lj46D" id="55frxK5pL3o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="55frxK5pL4a" role="3EZMnx">
        <node concept="pVoyu" id="55frxK5pL4K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="55frxK5pL4M" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="55frxK5pL4P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="55frxK5pL5y" role="3EZMnx">
        <node concept="l2Vlx" id="55frxK5pL5z" role="2iSdaV" />
        <node concept="3F2HdR" id="55frxK5pL6h" role="3EZMnx">
          <ref role="1NtTu8" to="soun:55frxK5nkKk" resolve="methods" />
          <node concept="l2Vlx" id="55frxK5pL6j" role="2czzBx" />
          <node concept="3F0ifn" id="55frxK5pL6m" role="2czzBI">
            <property role="3F0ifm" value="add methods" />
            <ref role="1k5W1q" to="r4b4:2$$_2GR98qK" resolve="nothing" />
          </node>
        </node>
        <node concept="lj46D" id="55frxK5pL6f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="55frxK5pKYZ" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="55frxK5pKZG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="55frxK5pKZI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="14FADuOCyOk">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="soun:3FupyzsEzoE" resolve="Finally" />
    <node concept="3EZMnI" id="14FADuOCyOm" role="2wV5jI">
      <node concept="l2Vlx" id="14FADuOCyOn" role="2iSdaV" />
      <node concept="3F0ifn" id="14FADuOCyOs" role="3EZMnx">
        <property role="3F0ifm" value="finally" />
      </node>
      <node concept="1iCGBv" id="14FADuOCyOy" role="3EZMnx">
        <ref role="1NtTu8" to="soun:3FupyzsEzoF" resolve="statements" />
        <node concept="1sVBvm" id="14FADuOCyO$" role="1sWHZn">
          <node concept="PMmxH" id="14FADuOCyOG" role="2wV5jI">
            <ref role="PMmxG" node="wNL7VpGXUb" resolve="StatementListBraced" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6B4Td7h6tEj">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="soun:3FupyzsEZs5" resolve="While" />
    <node concept="3EZMnI" id="6B4Td7h6tF5" role="2wV5jI">
      <node concept="l2Vlx" id="6B4Td7h6tF6" role="2iSdaV" />
      <node concept="3F0ifn" id="6B4Td7h6tF7" role="3EZMnx">
        <property role="3F0ifm" value="while" />
      </node>
      <node concept="3F0ifn" id="6B4Td7h6tF8" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="6B4Td7h6tF9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="6B4Td7h6tFa" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="6B4Td7h6tFb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6B4Td7h6tFf" role="3EZMnx">
        <ref role="1NtTu8" to="soun:3FupyzsEyTT" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="6B4Td7h6tFm" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6B4Td7h6tFn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="6B4Td7h6tFo" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
      <node concept="1iCGBv" id="6B4Td7h6tKh" role="3EZMnx">
        <ref role="1NtTu8" to="soun:3FupyzsEyTV" resolve="statementList" />
        <node concept="1sVBvm" id="6B4Td7h6tKj" role="1sWHZn">
          <node concept="PMmxH" id="6B4Td7h6tKA" role="2wV5jI">
            <ref role="PMmxG" node="wNL7VpGXUb" resolve="StatementListBraced" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="6JJb9fZat4v">
    <ref role="aqKnT" to="soun:6xQJrOzro3K" resolve="Closure" />
  </node>
  <node concept="24kQdi" id="dYjOyY5GeR">
    <ref role="1XX52x" to="soun:5AeJSXpeRWW" resolve="StatementList" />
    <node concept="PMmxH" id="dYjOyY5GeT" role="2wV5jI">
      <ref role="PMmxG" node="1o52yCRt3C5" resolve="StatementListWithoutBraces" />
    </node>
  </node>
  <node concept="24kQdi" id="1JRplPog3Y5">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="soun:1JRplPog3Y2" resolve="AssignStmt" />
    <node concept="3EZMnI" id="1JRplPog3Za" role="2wV5jI">
      <node concept="2iRfu4" id="1JRplPog3Zb" role="2iSdaV" />
      <node concept="3F1sOY" id="1JRplPoksdQ" role="3EZMnx">
        <ref role="1NtTu8" to="soun:1JRplPog3Y3" resolve="assign" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="95w1OTch8O">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="soun:95w1OTch8g" resolve="FunctionCall" />
    <node concept="3EZMnI" id="95w1OTch9b" role="2wV5jI">
      <node concept="l2Vlx" id="95w1OTch9c" role="2iSdaV" />
      <node concept="1iCGBv" id="95w1OTd6ZT" role="3EZMnx">
        <ref role="1NtTu8" to="soun:95w1OTcvG$" resolve="function" />
        <node concept="1sVBvm" id="95w1OTd6ZV" role="1sWHZn">
          <node concept="3F0A7n" id="95w1OTd705" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="95w1OTdlHe" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="95w1OTdoVw" role="3EZMnx">
        <ref role="1NtTu8" to="soun:95w1OTcvGy" resolve="args" />
        <node concept="l2Vlx" id="95w1OTdoVy" role="2czzBx" />
        <node concept="3F0ifn" id="95w1OTdp82" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="95w1OTdp84" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="95w1OTdp8j" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="95w1OTdp8J" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
    </node>
  </node>
</model>

