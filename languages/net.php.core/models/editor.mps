<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:baca744b-f6c7-4e11-972d-e9ce28d362e6(net.php.core.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="5s8v" ref="r:06389a24-a77a-450d-bc88-bccec0aae7d8(org.iets3.core.expr.lambda.behavior)" />
    <import index="soun" ref="r:a3c7662d-5610-4f5d-936c-b43ef74f3d81(net.php.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="784421273959492578" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeMenu" flags="ng" index="mvV$s" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="7671875129586001610" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeSubstituteMenu" flags="ng" index="ulPW2">
        <reference id="6089045305656903095" name="link" index="2ks2v6" />
        <child id="6089045305656903122" name="menuReference" index="2ks2uz" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
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
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="PKFIW" id="jayJfOhhJ8">
    <property role="3GE5qa" value="visibility" />
    <property role="TrG5h" value="_Component_Visibility" />
    <ref role="1XX52x" to="soun:h9B3isZ" resolve="IVisible" />
    <node concept="3F1sOY" id="h9AUW4Q" role="2wV5jI">
      <property role="2ru_X1" value="true" />
      <ref role="1NtTu8" to="soun:h9B3oxE" resolve="visibility" />
      <node concept="3F0ifn" id="jayJfOhhK8" role="2ruayu" />
    </node>
  </node>
  <node concept="3ICXOK" id="jayJfOhodQ">
    <property role="3GE5qa" value="visibility" />
    <property role="TrG5h" value="Empty_Visibility_TransformationMenu" />
    <ref role="aqKnT" to="soun:h9B3isZ" resolve="IVisible" />
    <node concept="1Qtc8_" id="jayJfOhodR" role="IW6Ez">
      <node concept="ulPW2" id="jayJfOhoe0" role="1Qtc8A">
        <ref role="2ks2v6" to="soun:h9B3oxE" resolve="visibility" />
        <node concept="2kknPJ" id="jayJfOhoe3" role="2ks2uz">
          <ref role="2ZyFGn" to="soun:jayJfOhgKc" resolve="Visibility" />
        </node>
      </node>
      <node concept="3eGOoe" id="jayJfOhodV" role="1Qtc8$" />
    </node>
    <node concept="1Qtc8_" id="jayJfOhoe5" role="IW6Ez">
      <node concept="mvV$s" id="jayJfOhoel" role="1Qtc8A" />
      <node concept="3cWJ9i" id="jayJfOhoed" role="1Qtc8$">
        <node concept="CtIbL" id="jayJfOhoef" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
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
  <node concept="24kQdi" id="1o52yCRqJL3">
    <ref role="1XX52x" to="soun:4UHbOvKqnHn" resolve="PhpScript" />
    <node concept="3EZMnI" id="1o52yCRqJLc" role="2wV5jI">
      <node concept="l2Vlx" id="1o52yCRqJLd" role="2iSdaV" />
      <node concept="3F0ifn" id="1o52yCRqJLi" role="3EZMnx">
        <property role="3F0ifm" value="&lt;?php declare(strict_types=1);" />
        <node concept="ljvvj" id="1o52yCRqJLu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1o52yCRqJLw" role="3EZMnx">
        <ref role="1NtTu8" to="zzzn:49WTic8ig5E" resolve="expressions" />
        <node concept="l2Vlx" id="1o52yCRqJLy" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1o52yCRqLYS">
    <ref role="1XX52x" to="soun:5AeJSXpeRWW" resolve="StatementList" />
    <node concept="3EZMnI" id="1o52yCRqMn9" role="2wV5jI">
      <node concept="l2Vlx" id="1o52yCRqMna" role="2iSdaV" />
      <node concept="3F2HdR" id="1o52yCRqMtT" role="3EZMnx">
        <ref role="1NtTu8" to="zzzn:49WTic8ig5E" resolve="expressions" />
        <node concept="pVoyu" id="49WTic8ig7n" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="49WTic8ig9h" role="3n$kyP">
            <node concept="3clFbS" id="49WTic8ig9i" role="2VODD2">
              <node concept="3clFbF" id="49WTic8ig9T" role="3cqZAp">
                <node concept="2OqwBi" id="YXKE79IXRq" role="3clFbG">
                  <node concept="pncrf" id="YXKE79IXrL" role="2Oq$k0" />
                  <node concept="2qgKlT" id="YXKE79IY$O" role="2OqNvi">
                    <ref role="37wK5l" to="5s8v:YXKE79IuVs" resolve="needNewLine" />
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
                  <node concept="2qgKlT" id="YXKE79IYLg" role="2OqNvi">
                    <ref role="37wK5l" to="5s8v:YXKE79IuVs" resolve="needNewLine" />
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
                  <node concept="2qgKlT" id="YXKE79IYXU" role="2OqNvi">
                    <ref role="37wK5l" to="5s8v:YXKE79IuVs" resolve="needNewLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="1o52yCRqMtV" role="2czzBx" />
      </node>
    </node>
  </node>
</model>

