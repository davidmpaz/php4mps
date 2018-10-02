<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1cda095e-58c2-4841-9b3d-cd15ad761d5b(php.core.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="soun" ref="r:a3c7662d-5610-4f5d-936c-b43ef74f3d81(php.core.structure)" />
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
    <import index="8rwl" ref="r:0330d130-429e-4582-9988-a65cad7d61ab(php.core.types.structure)" implicit="true" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
    <import index="nkja" ref="r:3a57d5f6-2f6a-4b27-99ee-eeb4e69a7cd3(php.core.types.behavior)" implicit="true" />
    <import index="o2yo" ref="r:d9fec68e-9c6d-4606-b43b-54982b373b10(php.core.expr.behavior)" implicit="true" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="4303308395523343364" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="ng" index="2DA6wF" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="1M2fIO" id="55frxK4pYiT">
    <property role="3GE5qa" value="statement" />
    <ref role="1M2myG" to="soun:3FupyzsEXoo" resolve="StaticVariable" />
    <node concept="9S07l" id="55frxK4pYiU" role="9Vyp8">
      <node concept="3clFbS" id="55frxK4pYiV" role="2VODD2">
        <node concept="3clFbF" id="55frxK4pYqe" role="3cqZAp">
          <node concept="1Wc70l" id="55frxK4qhbc" role="3clFbG">
            <node concept="2OqwBi" id="55frxK4qoBf" role="3uHU7w">
              <node concept="2OqwBi" id="55frxK4ql7$" role="2Oq$k0">
                <node concept="2OqwBi" id="55frxK4qiho" role="2Oq$k0">
                  <node concept="EsrRn" id="55frxK4qhCI" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="55frxK4qiQA" role="2OqNvi">
                    <ref role="3TtcxE" to="soun:4UY1WdYQSGr" resolve="modifiers" />
                  </node>
                </node>
                <node concept="1uHKPH" id="55frxK4qmMT" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="55frxK4qpmY" role="2OqNvi">
                <node concept="chp4Y" id="55frxK4qpUa" role="cj9EA">
                  <ref role="cht4Q" to="soun:4UY1WdYQSGx" resolve="StaticModifier" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="55frxK4q8di" role="3uHU7B">
              <node concept="2OqwBi" id="55frxK4q4Sv" role="3uHU7B">
                <node concept="2OqwBi" id="55frxK4pYDM" role="2Oq$k0">
                  <node concept="EsrRn" id="55frxK4pYqd" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="55frxK4pYY0" role="2OqNvi">
                    <ref role="3TtcxE" to="soun:4UY1WdYQSGr" resolve="modifiers" />
                  </node>
                </node>
                <node concept="3GX2aA" id="55frxK4q7nI" role="2OqNvi" />
              </node>
              <node concept="3clFbC" id="55frxK4qf_E" role="3uHU7w">
                <node concept="2OqwBi" id="55frxK4qbej" role="3uHU7B">
                  <node concept="2OqwBi" id="55frxK4q8C3" role="2Oq$k0">
                    <node concept="EsrRn" id="55frxK4q8oc" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="55frxK4q9fy" role="2OqNvi">
                      <ref role="3TtcxE" to="soun:4UY1WdYQSGr" resolve="modifiers" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="55frxK4qdLV" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="55frxK4qg2y" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6JJb9fYll51">
    <ref role="1M2myG" to="soun:3FupyzsDJAe" resolve="IPHPFunctionLike" />
    <node concept="9SLcT" id="6JJb9fYll52" role="9SGkU">
      <node concept="3clFbS" id="6JJb9fYll53" role="2VODD2">
        <node concept="3clFbJ" id="5hOpZXQSxkm" role="3cqZAp">
          <node concept="17R0WA" id="5hOpZXQSyFI" role="3clFbw">
            <node concept="2DA6wF" id="5hOpZXQSyNb" role="3uHU7w" />
            <node concept="359W_D" id="5hOpZXQSxrI" role="3uHU7B">
              <ref role="359W_E" to="8rwl:19Mz9MXaQG2" resolve="ITyped" />
              <ref role="359W_F" to="hm2y:69zaTr1EKHX" resolve="type" />
            </node>
          </node>
          <node concept="3clFbS" id="5hOpZXQSxko" role="3clFbx">
            <node concept="3cpWs6" id="5hOpZXQSyUE" role="3cqZAp">
              <node concept="2OqwBi" id="5hOpZXQSzrS" role="3cqZAk">
                <node concept="EsrRn" id="5hOpZXQSz9h" role="2Oq$k0" />
                <node concept="2qgKlT" id="5hOpZXQS$7T" role="2OqNvi">
                  <ref role="37wK5l" to="nkja:19Mz9MXlJmF" resolve="isBuiltInType" />
                  <node concept="2DD5aU" id="5hOpZXQS$qM" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5hOpZXQS$P$" role="3cqZAp">
          <node concept="3clFbT" id="5hOpZXQS$TN" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
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
  <node concept="1M2fIO" id="2PgZjZ_n8Vj">
    <property role="3GE5qa" value="statement" />
    <ref role="1M2myG" to="soun:19Mz9MX2uPx" resolve="ExpressionStatement" />
    <node concept="9SLcT" id="2PgZjZ_n8Vk" role="9SGkU">
      <node concept="3clFbS" id="2PgZjZ_n8Vl" role="2VODD2">
        <node concept="3clFbJ" id="2PgZjZ_n92B" role="3cqZAp">
          <node concept="17R0WA" id="2PgZjZ_ncQg" role="3clFbw">
            <node concept="2DA6wF" id="2PgZjZ_nd05" role="3uHU7w" />
            <node concept="359W_D" id="2PgZjZ_n9oO" role="3uHU7B">
              <ref role="359W_F" to="soun:19Mz9MX2uPy" resolve="expression" />
              <ref role="359W_E" to="soun:19Mz9MX2uPx" resolve="ExpressionStatement" />
            </node>
          </node>
          <node concept="3clFbS" id="2PgZjZ_n92D" role="3clFbx">
            <node concept="3cpWs6" id="2PgZjZ_na37" role="3cqZAp">
              <node concept="2OqwBi" id="2PgZjZ_ndzF" role="3cqZAk">
                <node concept="EsrRn" id="2PgZjZ_naaz" role="2Oq$k0" />
                <node concept="2qgKlT" id="2PgZjZ_ne4l" role="2OqNvi">
                  <ref role="37wK5l" to="o2yo:2PgZjZ_iA50" resolve="isBuiltInExpression" />
                  <node concept="2DD5aU" id="2PgZjZ_neju" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2PgZjZ_neHy" role="3cqZAp">
          <node concept="3clFbT" id="2PgZjZ_nf6i" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

