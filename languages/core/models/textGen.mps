<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:43be50b2-248b-42cb-a77f-c1d651be59bb(core.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="soun" ref="r:a3c7662d-5610-4f5d-936c-b43ef74f3d81(core.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
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
  <node concept="WtQ9Q" id="jayJfOhoeH">
    <property role="3GE5qa" value="visibility" />
    <ref role="WuzLi" to="soun:jayJfOhgKc" resolve="Visibility" />
    <node concept="11bSqf" id="jayJfOhoeI" role="11c4hB">
      <node concept="3clFbS" id="jayJfOhoeJ" role="2VODD2">
        <node concept="lc7rE" id="4UY1WdYQWtd" role="3cqZAp">
          <node concept="l9hG8" id="4UY1WdYQWtz" role="lcghm">
            <node concept="2OqwBi" id="4UY1WdYQX1e" role="lb14g">
              <node concept="2OqwBi" id="4UY1WdYQW_W" role="2Oq$k0">
                <node concept="117lpO" id="4UY1WdYQWur" role="2Oq$k0" />
                <node concept="2yIwOk" id="4UY1WdYQWGO" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="4UY1WdYQXpM" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getConceptAlias():java.lang.String" resolve="getConceptAlias" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4UY1WdYQX_a" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4UY1WdYQSGL">
    <property role="3GE5qa" value="modifier" />
    <ref role="WuzLi" to="soun:jayJfOhG5I" resolve="Modifier" />
    <node concept="11bSqf" id="4UY1WdYQSGM" role="11c4hB">
      <node concept="3clFbS" id="4UY1WdYQSGN" role="2VODD2">
        <node concept="lc7rE" id="4UY1WdYQTxx" role="3cqZAp">
          <node concept="l9hG8" id="4UY1WdYQTxR" role="lcghm">
            <node concept="2OqwBi" id="4UY1WdYQUce" role="lb14g">
              <node concept="2OqwBi" id="4UY1WdYQTEt" role="2Oq$k0">
                <node concept="117lpO" id="4UY1WdYQTyJ" role="2Oq$k0" />
                <node concept="2yIwOk" id="4UY1WdYQTLl" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="4UY1WdYQU$M" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getConceptAlias():java.lang.String" resolve="getConceptAlias" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4UY1WdYQW9I" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4UY1WdYRdOj">
    <ref role="WuzLi" to="soun:4UHbOvKqnHn" resolve="PhpScript" />
    <node concept="29tfMY" id="4UY1WdYRdOk" role="29tGrW">
      <node concept="3clFbS" id="4UY1WdYRdOl" role="2VODD2">
        <node concept="3clFbF" id="4UY1WdYRe55" role="3cqZAp">
          <node concept="2OqwBi" id="4UY1WdYReAf" role="3clFbG">
            <node concept="117lpO" id="4UY1WdYRem7" role="2Oq$k0" />
            <node concept="3TrcHB" id="4UY1WdYReWM" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="4UY1WdYRfhT" role="33IsuW">
      <node concept="3clFbS" id="4UY1WdYRfhU" role="2VODD2">
        <node concept="3clFbF" id="4UY1WdYRfsO" role="3cqZAp">
          <node concept="Xl_RD" id="4UY1WdYRfsN" role="3clFbG">
            <property role="Xl_RC" value="php" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="1o52yCRqSwD" role="11c4hB">
      <node concept="3clFbS" id="1o52yCRqSwE" role="2VODD2" />
    </node>
  </node>
</model>

