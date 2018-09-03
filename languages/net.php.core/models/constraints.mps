<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1cda095e-58c2-4841-9b3d-cd15ad761d5b(net.php.core.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="soun" ref="r:a3c7662d-5610-4f5d-936c-b43ef74f3d81(net.php.core.structure)" />
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  </registry>
  <node concept="1M2fIO" id="6xQJrOzro4P">
    <property role="3GE5qa" value="expression" />
    <ref role="1M2myG" to="soun:6xQJrOzro3K" resolve="Closure" />
    <node concept="9SLcT" id="6xQJrOzro4S" role="9SGkU">
      <node concept="3clFbS" id="6xQJrOzro4T" role="2VODD2">
        <node concept="3cpWs8" id="6xQJrOzrHxv" role="3cqZAp">
          <node concept="3cpWsn" id="6xQJrOzrHxw" role="3cpWs9">
            <property role="TrG5h" value="isStatic" />
            <node concept="10P_77" id="6xQJrOzrHxl" role="1tU5fm" />
            <node concept="1Wc70l" id="6xQJrOzrHxx" role="33vP2m">
              <node concept="2OqwBi" id="6xQJrOzrHxy" role="3uHU7w">
                <node concept="2DD5aU" id="6xQJrOzrHxz" role="2Oq$k0" />
                <node concept="3O6GUB" id="6xQJrOzrHx$" role="2OqNvi">
                  <node concept="chp4Y" id="6xQJrOzrHx_" role="3QVz_e">
                    <ref role="cht4Q" to="soun:4UY1WdYQSGx" resolve="StaticModifier" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6xQJrOzrHxA" role="3uHU7B">
                <node concept="2OqwBi" id="6xQJrOzrHxB" role="2Oq$k0">
                  <node concept="EsrRn" id="6xQJrOzrHxC" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6xQJrOzrHxD" role="2OqNvi">
                    <ref role="3Tt5mk" to="soun:6xQJrOzro4K" resolve="modifier" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6xQJrOzrHxE" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6xQJrOzrJ30" role="3cqZAp">
          <node concept="3cpWsn" id="6xQJrOzrJ31" role="3cpWs9">
            <property role="TrG5h" value="bodyIsBlock" />
            <node concept="10P_77" id="6xQJrOzrJ2X" role="1tU5fm" />
            <node concept="2OqwBi" id="6xQJrOzrJ32" role="33vP2m">
              <node concept="2OqwBi" id="6xQJrOzrJ33" role="2Oq$k0">
                <node concept="2OqwBi" id="6xQJrOzrJ34" role="2Oq$k0">
                  <node concept="EsrRn" id="6xQJrOzrJ35" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3FupyzsECFc" role="2OqNvi">
                    <ref role="3Tt5mk" to="soun:3FupyzsDJnz" resolve="body" />
                  </node>
                </node>
                <node concept="2yIwOk" id="6xQJrOzrJ37" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="6xQJrOzrJ38" role="2OqNvi">
                <node concept="chp4Y" id="6xQJrOzrJ39" role="3QVz_e">
                  <ref role="cht4Q" to="zzzn:49WTic8ig5D" resolve="BlockExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6xQJrOzrBhf" role="3cqZAp">
          <node concept="1Wc70l" id="6xQJrOzrQtq" role="3clFbG">
            <node concept="37vLTw" id="6xQJrOzrQKT" role="3uHU7B">
              <ref role="3cqZAo" node="6xQJrOzrHxw" resolve="isStatic" />
            </node>
            <node concept="37vLTw" id="6xQJrOzrJ3a" role="3uHU7w">
              <ref role="3cqZAo" node="6xQJrOzrJ31" resolve="bodyIsBlock" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="20eqhzm2qSm">
    <property role="3GE5qa" value="expression" />
    <ref role="1M2myG" to="soun:6xQJrOzrTxu" resolve="FuncCall" />
  </node>
  <node concept="1M2fIO" id="20eqhzm3FKt">
    <property role="3GE5qa" value="expression.scalar" />
    <ref role="1M2myG" to="soun:20eqhzm3EYT" resolve="SingleQuotedStringLiteral" />
    <node concept="EnEH3" id="20eqhzm3FKu" role="1MhHOB">
      <ref role="EomxK" to="5qo5:4rZeNQ6OYRb" resolve="value" />
      <node concept="QB0g5" id="20eqhzm3FKw" role="QCWH9">
        <node concept="3clFbS" id="20eqhzm3FKx" role="2VODD2">
          <node concept="3clFbF" id="20eqhzm3G6I" role="3cqZAp">
            <node concept="2OqwBi" id="4fD91B__1ih" role="3clFbG">
              <node concept="1Wqviy" id="4fD91B__03P" role="2Oq$k0" />
              <node concept="liA8E" id="4fD91B__22w" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                <node concept="Xl_RD" id="4fD91B__95R" role="37wK5m">
                  <property role="Xl_RC" value="(\\\\.|[^\\\\\'])*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2t6Pu9b777R">
    <property role="3GE5qa" value="expression" />
    <ref role="1M2myG" to="soun:6xQJrOzrR7W" resolve="Variable" />
    <node concept="EnEH3" id="2t6Pu9b777S" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="2t6Pu9b777U" role="QCWH9">
        <node concept="3clFbS" id="2t6Pu9b777V" role="2VODD2">
          <node concept="3clFbF" id="2t6Pu9b77fe" role="3cqZAp">
            <node concept="2OqwBi" id="2t6Pu9b78XP" role="3clFbG">
              <node concept="1Wqviy" id="2t6Pu9b77fd" role="2Oq$k0" />
              <node concept="liA8E" id="2t6Pu9b79jT" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="Xl_RD" id="2t6Pu9b7aiz" role="37wK5m">
                  <property role="Xl_RC" value="$" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

