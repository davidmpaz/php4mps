<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:43be50b2-248b-42cb-a77f-c1d651be59bb(net.php.core.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="soun" ref="r:a3c7662d-5610-4f5d-936c-b43ef74f3d81(net.php.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
        <node concept="3clFbJ" id="hYkDEkA" role="3cqZAp">
          <node concept="2OqwBi" id="hYkDFDR" role="3clFbw">
            <node concept="117lpO" id="hYkDFw$" role="2Oq$k0" />
            <node concept="1mIQ4w" id="hYkDG9U" role="2OqNvi">
              <node concept="chp4Y" id="jayJfOhoFC" role="cj9EA">
                <ref role="cht4Q" to="soun:gFTm6Wc" resolve="PrivateVisibility" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="hYkDEkC" role="3clFbx">
            <node concept="lc7rE" id="i0uAw_k" role="3cqZAp">
              <node concept="la8eA" id="i0uAw_m" role="lcghm">
                <property role="lacIc" value="private " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hYkDNW5" role="3cqZAp">
          <node concept="3clFbS" id="hYkDNW6" role="3clFbx">
            <node concept="lc7rE" id="i0uAwFr" role="3cqZAp">
              <node concept="la8eA" id="i0uAwFt" role="lcghm">
                <property role="lacIc" value="protected " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hYkDOKD" role="3clFbw">
            <node concept="117lpO" id="hYkDOD4" role="2Oq$k0" />
            <node concept="1mIQ4w" id="hYkDPeZ" role="2OqNvi">
              <node concept="chp4Y" id="jayJfOhoLh" role="cj9EA">
                <ref role="cht4Q" to="soun:gFTmbq6" resolve="ProtectedVisibility" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hYkDShs" role="3cqZAp">
          <node concept="3clFbS" id="hYkDSht" role="3clFbx">
            <node concept="lc7rE" id="i0uAwIZ" role="3cqZAp">
              <node concept="la8eA" id="i0uAwJ1" role="lcghm">
                <property role="lacIc" value="public " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hYkDSXW" role="3clFbw">
            <node concept="117lpO" id="hYkDSQB" role="2Oq$k0" />
            <node concept="1mIQ4w" id="hYkDTr4" role="2OqNvi">
              <node concept="chp4Y" id="jayJfOhoQU" role="cj9EA">
                <ref role="cht4Q" to="soun:gFTm1ZL" resolve="PublicVisibility" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

