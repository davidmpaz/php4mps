<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bd059ee1-a937-4c78-8fe1-2c5e606f5931(php.core.expr.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="i5gb" ref="r:1c46808f-9b66-4466-aac6-4d83115e8371(php.core.expr.structure)" />
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="4303308395523343364" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="ng" index="2DA6wF" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="4J50QodWjvc">
    <property role="3GE5qa" value="expression.assign" />
    <ref role="1M2myG" to="i5gb:6xQJrOzrmBh" resolve="AssignExpr" />
    <node concept="9SLcT" id="4J50QodWjvd" role="9SGkU">
      <node concept="3clFbS" id="4J50QodWjve" role="2VODD2">
        <node concept="3clFbJ" id="4J50QodWjAw" role="3cqZAp">
          <node concept="17R0WA" id="4J50QodWkQH" role="3clFbw">
            <node concept="2DA6wF" id="4J50QodWkYe" role="3uHU7w" />
            <node concept="359W_D" id="4J50QodWjHV" role="3uHU7B">
              <ref role="359W_E" to="i5gb:6xQJrOzrmBh" resolve="AssignExpr" />
              <ref role="359W_F" to="hm2y:4rZeNQ6MpKo" resolve="right" />
            </node>
          </node>
          <node concept="3clFbS" id="4J50QodWjAy" role="3clFbx">
            <node concept="3cpWs6" id="4J50QodWl5I" role="3cqZAp">
              <node concept="2OqwBi" id="4J50QodWlDx" role="3cqZAk">
                <node concept="EsrRn" id="4J50QodWlkm" role="2Oq$k0" />
                <node concept="2qgKlT" id="4J50QodWm8q" role="2OqNvi">
                  <ref role="37wK5l" to="o2yo:2PgZjZ_iA50" resolve="isBuiltInExpression" />
                  <node concept="2DD5aU" id="4J50QodWmsI" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4J50QodWmW4" role="3cqZAp">
          <node concept="3clFbT" id="4J50QodWnav" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="GYdwe87zwX">
    <property role="3GE5qa" value="expression.array" />
    <ref role="1M2myG" to="i5gb:6xQJrOzrmB2" resolve="ArrayItem" />
    <node concept="9SLcT" id="GYdwe87A$5" role="9SGkU">
      <node concept="3clFbS" id="GYdwe87A$6" role="2VODD2">
        <node concept="3clFbJ" id="GYdwe87AFq" role="3cqZAp">
          <node concept="17R0WA" id="GYdwe87C6l" role="3clFbw">
            <node concept="2DA6wF" id="GYdwe87CdS" role="3uHU7w" />
            <node concept="359W_D" id="GYdwe87AMR" role="3uHU7B">
              <ref role="359W_E" to="i5gb:6xQJrOzrmB2" resolve="ArrayItem" />
              <ref role="359W_F" to="i5gb:6xQJrOzrmB3" resolve="key" />
            </node>
          </node>
          <node concept="3clFbS" id="GYdwe87AFs" role="3clFbx">
            <node concept="3cpWs6" id="GYdwe87Clq" role="3cqZAp">
              <node concept="2OqwBi" id="GYdwe87CJ1" role="3cqZAk">
                <node concept="EsrRn" id="GYdwe87CsS" role="2Oq$k0" />
                <node concept="2qgKlT" id="GYdwe87D9Z" role="2OqNvi">
                  <ref role="37wK5l" to="o2yo:2PgZjZ_iA50" resolve="isBuiltInExpression" />
                  <node concept="2DD5aU" id="GYdwe87Dpl" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="GYdwe87DCO" role="3eNLev">
            <node concept="17R0WA" id="GYdwe87Fax" role="3eO9$A">
              <node concept="359W_D" id="GYdwe87DQ7" role="3uHU7B">
                <ref role="359W_E" to="i5gb:6xQJrOzrmB2" resolve="ArrayItem" />
                <ref role="359W_F" to="i5gb:6xQJrOzrmB5" resolve="value" />
              </node>
              <node concept="2DA6wF" id="GYdwe87LCG" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="GYdwe87DCQ" role="3eOfB_">
              <node concept="3cpWs6" id="GYdwe87Hn3" role="3cqZAp">
                <node concept="2OqwBi" id="GYdwe87IyG" role="3cqZAk">
                  <node concept="EsrRn" id="GYdwe87HG2" role="2Oq$k0" />
                  <node concept="2qgKlT" id="GYdwe87KG3" role="2OqNvi">
                    <ref role="37wK5l" to="o2yo:2PgZjZ_iA50" resolve="isBuiltInExpression" />
                    <node concept="2DD5aU" id="GYdwe87L3A" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="GYdwe87M45" role="3cqZAp">
          <node concept="3clFbT" id="GYdwe87Mic" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

