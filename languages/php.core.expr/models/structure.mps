<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1c46808f-9b66-4466-aac6-4d83115e8371(php.core.expr.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="l80j" ref="r:9e71c0de-f9ab-4b67-96cc-7d9c857513f6(org.iets3.analysis.base.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="8lgj" ref="r:69a1255c-62e5-4b5d-ae54-d3a534a3ad07(org.iets3.core.expr.mutable.structure)" />
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <reference id="1083241965437" name="defaultMember" index="Qgau1" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="20eqhzm2kAS">
    <property role="EcuMT" value="2309899214278707640" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="Yield" />
    <property role="34LRSv" value="yield" />
    <property role="R4oN_" value="A yield operation" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="20eqhzm2kAT" role="1TKVEi">
      <property role="IQ2ns" value="2309899214278707641" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="key" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="20eqhzm2kAV" role="1TKVEi">
      <property role="IQ2ns" value="2309899214278707643" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="A1fOBQRZ7d" role="PzmwI">
      <ref role="PrY4T" node="2PgZjZ_iA3Y" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="20eqhzm2kAY">
    <property role="EcuMT" value="2309899214278707646" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="YieldFrom" />
    <property role="34LRSv" value="yield from" />
    <property role="R4oN_" value="A yield from operation" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="20eqhzm2kAZ" role="1TKVEi">
      <property role="IQ2ns" value="2309899214278707647" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="A1fOBQRZ7f" role="PzmwI">
      <ref role="PrY4T" node="2PgZjZ_iA3Y" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6xQJrOzrmBl">
    <property role="EcuMT" value="7527412447237204437" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="ClassConstFetch" />
    <property role="R4oN_" value="A class constant fetch" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="6xQJrOzrmBo" role="1TKVEi">
      <property role="IQ2ns" value="7527412447237204440" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="name" />
      <ref role="20lvS9" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="PrWs8" id="A1fOBQS1Wk" role="PzmwI">
      <ref role="PrY4T" node="2PgZjZ_iA3Y" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6xQJrOzrR7T">
    <property role="EcuMT" value="7527412447237337593" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="ClosureUse" />
    <property role="34LRSv" value="func use" />
    <property role="R4oN_" value="A use part (use) in closure" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyi" id="6xQJrOzrR89" role="1TKVEl">
      <property role="IQ2nx" value="7527412447237337609" />
      <property role="TrG5h" value="byRef" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="6xQJrOzrR7U" role="1TKVEi">
      <property role="IQ2ns" value="7527412447237337594" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variable" />
      <ref role="20lvS9" node="6xQJrOzrR7W" resolve="VariableRef" />
    </node>
    <node concept="PrWs8" id="A1fOBQS1HK" role="PzmwI">
      <ref role="PrY4T" node="2PgZjZ_iA3Y" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6xQJrOzrTx9">
    <property role="EcuMT" value="7527412447237347401" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="ConstFetch" />
    <property role="R4oN_" value="A const fetch" />
    <property role="34LRSv" value="const" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="PrWs8" id="6xQJrOzrTxa" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="PrWs8" id="A1fOBQS1v5" role="PzmwI">
      <ref role="PrY4T" node="2PgZjZ_iA3Y" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6xQJrOzrTxu">
    <property role="EcuMT" value="7527412447237347422" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="FuncCall" />
    <property role="R4oN_" value="A function call" />
    <property role="34LRSv" value="call func" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="20eqhzm2r7x" role="1TKVEi">
      <property role="IQ2ns" value="2309899214278734305" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="namespace" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="PrWs8" id="A1fOBQS0$2" role="PzmwI">
      <ref role="PrY4T" node="2PgZjZ_iA3Y" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7PCfZ2RZOkk">
    <property role="EcuMT" value="9036542955430561044" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="InstanceOf" />
    <property role="34LRSv" value="instanceof" />
    <property role="R4oN_" value="Whether an object is instance of a class" />
    <ref role="1TJDcQ" node="2PgZjZ_iAQB" resolve="BinaryExpr" />
  </node>
  <node concept="1TIwiD" id="7PCfZ2RZOkr">
    <property role="EcuMT" value="9036542955430561051" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="Isset" />
    <property role="34LRSv" value="isset" />
    <property role="R4oN_" value="An isset() call" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="7PCfZ2RZOks" role="1TKVEi">
      <property role="IQ2ns" value="9036542955430561052" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variables" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="A1fOBQS1gu" role="PzmwI">
      <ref role="PrY4T" node="2PgZjZ_iA3Y" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="20eqhzm25OO">
    <property role="EcuMT" value="2309899214278647092" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="List" />
    <property role="34LRSv" value="list" />
    <property role="R4oN_" value="A list() call" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="20eqhzm25OP" role="1TKVEi">
      <property role="IQ2ns" value="2309899214278647093" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6xQJrOzrmB2" resolve="ArrayItem" />
    </node>
    <node concept="PrWs8" id="A1fOBQS11U" role="PzmwI">
      <ref role="PrY4T" node="2PgZjZ_iA3Y" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="20eqhzm25OR">
    <property role="EcuMT" value="2309899214278647095" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="MethodCall" />
    <property role="R4oN_" value="A method call" />
    <property role="34LRSv" value="call" />
    <ref role="1TJDcQ" to="yv47:49WTic8gFfG" resolve="FunctionCall" />
    <node concept="1TJgyj" id="20eqhzm25OS" role="1TKVEi">
      <property role="IQ2ns" value="2309899214278647096" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="A1fOBQS0Ni" role="PzmwI">
      <ref role="PrY4T" node="2PgZjZ_iA3Y" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="20eqhzm25OU">
    <property role="EcuMT" value="2309899214278647098" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="New" />
    <property role="34LRSv" value="new" />
    <property role="R4oN_" value="A new object instantiation" />
    <ref role="1TJDcQ" node="6xQJrOzrTxu" resolve="FuncCall" />
    <node concept="1TJgyj" id="20eqhzm25OV" role="1TKVEi">
      <property role="IQ2ns" value="2309899214278647099" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="class" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="20eqhzm2kA8">
    <property role="EcuMT" value="2309899214278707592" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="PropertyFetch" />
    <property role="34LRSv" value="prop" />
    <property role="R4oN_" value="Property fetch" />
    <ref role="1TJDcQ" node="2PgZjZ_iAQB" resolve="BinaryExpr" />
    <node concept="PrWs8" id="20eqhzm2kA9" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="20eqhzm2kAu">
    <property role="EcuMT" value="2309899214278707614" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="ShellExec" />
    <property role="34LRSv" value="`" />
    <property role="R4oN_" value="A back ticks exec" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="20eqhzm2kAv" role="1TKVEi">
      <property role="IQ2ns" value="2309899214278707615" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parts" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="20eqhzm3KHg" resolve="DoubleQuotedStringLiteral" />
    </node>
    <node concept="PrWs8" id="A1fOBQS0$0" role="PzmwI">
      <ref role="PrY4T" node="2PgZjZ_iA3Y" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="20eqhzm2kAx">
    <property role="EcuMT" value="2309899214278707617" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="StaticCall" />
    <property role="34LRSv" value="static call" />
    <property role="R4oN_" value="A static call" />
    <ref role="1TJDcQ" to="yv47:49WTic8gFfG" resolve="FunctionCall" />
    <node concept="1TJgyj" id="20eqhzm2kAy" role="1TKVEi">
      <property role="IQ2ns" value="2309899214278707618" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="class" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="A1fOBQS0zY" role="PzmwI">
      <ref role="PrY4T" node="2PgZjZ_iA3Y" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="20eqhzm2kAC">
    <property role="EcuMT" value="2309899214278707624" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="StaticPropertyFetch" />
    <property role="34LRSv" value="static prop" />
    <property role="R4oN_" value="A static property fetch" />
    <ref role="1TJDcQ" node="20eqhzm2kA8" resolve="PropertyFetch" />
    <node concept="1TJgyj" id="20eqhzm2kAD" role="1TKVEi">
      <property role="IQ2ns" value="2309899214278707625" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="class" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="AxPO7" id="20eqhzm2kAe">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="StringType" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <ref role="Qgau1" node="20eqhzm2kAf" />
    <node concept="M4N5e" id="20eqhzm2kAf" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="'single quoted'" />
    </node>
    <node concept="M4N5e" id="20eqhzm2kAg" role="M5hS2">
      <property role="1uS6qo" value="&quot;double quoted&quot;" />
      <property role="1uS6qv" value="2" />
    </node>
    <node concept="M4N5e" id="20eqhzm2kAj" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="&lt;&lt;&lt;HEREDOC" />
    </node>
    <node concept="M4N5e" id="20eqhzm2kAn" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="&lt;&lt;&lt;'NOWDOC'" />
    </node>
  </node>
  <node concept="1TIwiD" id="20eqhzm2kAF">
    <property role="EcuMT" value="2309899214278707627" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="Ternary" />
    <property role="34LRSv" value="?:" />
    <property role="R4oN_" value="A ternary (?:) operation" />
    <ref role="1TJDcQ" to="hm2y:6NJfo6_rQ9E" resolve="IfExpression" />
    <node concept="PrWs8" id="A1fOBQRZ7h" role="PzmwI">
      <ref role="PrY4T" node="2PgZjZ_iA3Y" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="20eqhzm2kAG">
    <property role="EcuMT" value="2309899214278707628" />
    <property role="3GE5qa" value="expression.unary" />
    <property role="TrG5h" value="UnaryMinus" />
    <property role="34LRSv" value="-" />
    <property role="R4oN_" value="Aritmetic negation (-)" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6NtQV" resolve="UnaryMinusExpression" />
  </node>
  <node concept="1TIwiD" id="20eqhzm2kAP">
    <property role="EcuMT" value="2309899214278707637" />
    <property role="3GE5qa" value="expression.unary" />
    <property role="TrG5h" value="UnaryPlus" />
    <property role="34LRSv" value="+" />
    <property role="R4oN_" value="Aritmetic Identity (+), convert to int/float" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6NgXD" resolve="UnaryExpression" />
    <node concept="PrWs8" id="20eqhzm2kAQ" role="PzmwI">
      <ref role="PrY4T" to="l80j:4OgAv3N4pT3" resolve="ICanBeMappedToSolver" />
    </node>
  </node>
  <node concept="1TIwiD" id="55frxK4_u2x">
    <property role="EcuMT" value="5859022706847375521" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="VariableIdentifier" />
    <property role="34LRSv" value="var declaration" />
    <property role="R4oN_" value="A variable declaration" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="PrWs8" id="19Mz9MX1Fd_" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="PrWs8" id="A1fOBQRZ79" role="PzmwI">
      <ref role="PrY4T" node="2PgZjZ_iA3Y" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6xQJrOzrmBj">
    <property role="EcuMT" value="7527412447237204435" />
    <property role="3GE5qa" value="expression.unary" />
    <property role="TrG5h" value="BitwiseNot" />
    <property role="R4oN_" value="Bitwise negation (~) operation" />
    <property role="34LRSv" value="~" />
    <ref role="1TJDcQ" node="2PgZjZ_iAfx" resolve="UnaryExpr" />
  </node>
  <node concept="1TIwiD" id="6xQJrOzrmBk">
    <property role="EcuMT" value="7527412447237204436" />
    <property role="3GE5qa" value="expression.unary" />
    <property role="TrG5h" value="BooleanNot" />
    <property role="34LRSv" value="!" />
    <property role="R4oN_" value="Boolean negation (!) operation" />
    <ref role="1TJDcQ" node="2PgZjZ_iAfx" resolve="UnaryExpr" />
  </node>
  <node concept="1TIwiD" id="6xQJrOzro3J">
    <property role="EcuMT" value="7527412447237210351" />
    <property role="3GE5qa" value="expression.unary" />
    <property role="TrG5h" value="Clone" />
    <property role="34LRSv" value="clone" />
    <property role="R4oN_" value="A clone() call" />
    <ref role="1TJDcQ" node="2PgZjZ_iAfx" resolve="UnaryExpr" />
  </node>
  <node concept="1TIwiD" id="6xQJrOzrTxt">
    <property role="EcuMT" value="7527412447237347421" />
    <property role="3GE5qa" value="expression.unary" />
    <property role="TrG5h" value="Die" />
    <property role="34LRSv" value="die" />
    <property role="R4oN_" value="A die() call" />
    <ref role="1TJDcQ" node="2PgZjZ_iAfx" resolve="UnaryExpr" />
  </node>
  <node concept="1TIwiD" id="6xQJrOzrTxc">
    <property role="EcuMT" value="7527412447237347404" />
    <property role="3GE5qa" value="expression.unary" />
    <property role="TrG5h" value="Empty" />
    <property role="34LRSv" value="empty" />
    <property role="R4oN_" value="An empty() call" />
    <ref role="1TJDcQ" node="2PgZjZ_iAfx" resolve="UnaryExpr" />
  </node>
  <node concept="1TIwiD" id="6xQJrOzrTxg">
    <property role="EcuMT" value="7527412447237347408" />
    <property role="3GE5qa" value="expression.unary" />
    <property role="TrG5h" value="ErrorSupress" />
    <property role="34LRSv" value="@" />
    <property role="R4oN_" value="An error supression (@)" />
    <ref role="1TJDcQ" node="2PgZjZ_iAfx" resolve="UnaryExpr" />
  </node>
  <node concept="1TIwiD" id="6xQJrOzrTxh">
    <property role="EcuMT" value="7527412447237347409" />
    <property role="3GE5qa" value="expression.unary" />
    <property role="TrG5h" value="Eval" />
    <property role="34LRSv" value="eval" />
    <property role="R4oN_" value="An eval() call" />
    <ref role="1TJDcQ" node="2PgZjZ_iAfx" resolve="UnaryExpr" />
  </node>
  <node concept="1TIwiD" id="6xQJrOzrTxq">
    <property role="EcuMT" value="7527412447237347418" />
    <property role="3GE5qa" value="expression.unary" />
    <property role="TrG5h" value="Exit" />
    <property role="34LRSv" value="exit" />
    <property role="R4oN_" value="An exit() call" />
    <ref role="1TJDcQ" node="2PgZjZ_iAfx" resolve="UnaryExpr" />
  </node>
  <node concept="1TIwiD" id="7PCfZ2RZOk3">
    <property role="EcuMT" value="9036542955430561027" />
    <property role="3GE5qa" value="expression.unary" />
    <property role="TrG5h" value="Include" />
    <property role="34LRSv" value="include" />
    <property role="R4oN_" value="A include(_once) sentence" />
    <ref role="1TJDcQ" node="2PgZjZ_iAfx" resolve="UnaryExpr" />
    <node concept="1TJgyi" id="7PCfZ2RZOki" role="1TKVEl">
      <property role="IQ2nx" value="9036542955430561042" />
      <property role="TrG5h" value="once" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="20eqhzm2kA3">
    <property role="EcuMT" value="2309899214278707587" />
    <property role="3GE5qa" value="expression.unary" />
    <property role="TrG5h" value="PostDec" />
    <property role="34LRSv" value="--" />
    <property role="R4oN_" value="Post decrement (--) operation" />
    <ref role="1TJDcQ" node="2PgZjZ_iAfx" resolve="UnaryExpr" />
  </node>
  <node concept="1TIwiD" id="20eqhzm2kA4">
    <property role="EcuMT" value="2309899214278707588" />
    <property role="3GE5qa" value="expression.unary" />
    <property role="TrG5h" value="PostInc" />
    <property role="34LRSv" value="++" />
    <property role="R4oN_" value="Post increment (++) operation" />
    <ref role="1TJDcQ" node="2PgZjZ_iAfx" resolve="UnaryExpr" />
  </node>
  <node concept="1TIwiD" id="20eqhzm2kA5">
    <property role="EcuMT" value="2309899214278707589" />
    <property role="3GE5qa" value="expression.unary" />
    <property role="TrG5h" value="PreDec" />
    <property role="34LRSv" value="--" />
    <property role="R4oN_" value="Pre decrement (--) operation" />
    <ref role="1TJDcQ" node="2PgZjZ_iAfx" resolve="UnaryExpr" />
  </node>
  <node concept="1TIwiD" id="20eqhzm2kA6">
    <property role="EcuMT" value="2309899214278707590" />
    <property role="3GE5qa" value="expression.unary" />
    <property role="TrG5h" value="PreInc" />
    <property role="34LRSv" value="++" />
    <property role="R4oN_" value="Pre increment (++) operation" />
    <ref role="1TJDcQ" node="2PgZjZ_iAfx" resolve="UnaryExpr" />
  </node>
  <node concept="1TIwiD" id="20eqhzm2kA7">
    <property role="EcuMT" value="2309899214278707591" />
    <property role="3GE5qa" value="expression.unary" />
    <property role="TrG5h" value="Print" />
    <property role="34LRSv" value="print" />
    <property role="R4oN_" value="A print() call" />
    <ref role="1TJDcQ" node="2PgZjZ_iAfx" resolve="UnaryExpr" />
  </node>
  <node concept="1TIwiD" id="20eqhzm3KHg">
    <property role="EcuMT" value="2309899214279084880" />
    <property role="3GE5qa" value="expression.scalar" />
    <property role="TrG5h" value="DoubleQuotedStringLiteral" />
    <property role="R4oN_" value="A double quoted (interpolated) string literal" />
    <property role="34LRSv" value="&quot;" />
    <ref role="1TJDcQ" to="5qo5:4rZeNQ6OYR8" resolve="StringLiteral" />
    <node concept="1TJgyj" id="5AeJSXpeRlx" role="1TKVEi">
      <property role="IQ2ns" value="6453305938466796897" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parts" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="A1fOBQT6OQ" role="PzmwI">
      <ref role="PrY4T" node="2PgZjZ_iA3Y" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="20eqhzm3KHh">
    <property role="EcuMT" value="2309899214279084881" />
    <property role="3GE5qa" value="expression.scalar" />
    <property role="TrG5h" value="HereDocStringLiteral" />
    <property role="34LRSv" value="&lt;&lt;&lt;" />
    <property role="R4oN_" value="A &lt;&lt;&lt;HEREDOC string" />
    <ref role="1TJDcQ" to="5qo5:4rZeNQ6OYR8" resolve="StringLiteral" />
    <node concept="1TJgyi" id="20eqhzm3KHi" role="1TKVEl">
      <property role="IQ2nx" value="2309899214279084882" />
      <property role="TrG5h" value="label" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="A1fOBQT6OS" role="PzmwI">
      <ref role="PrY4T" node="2PgZjZ_iA3Y" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="20eqhzm3EYT">
    <property role="EcuMT" value="2309899214279061433" />
    <property role="TrG5h" value="SingleQuotedStringLiteral" />
    <property role="3GE5qa" value="expression.scalar" />
    <property role="34LRSv" value="'" />
    <property role="R4oN_" value="A single quoted string literal" />
    <ref role="1TJDcQ" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    <node concept="PrWs8" id="A1fOBQT6OU" role="PzmwI">
      <ref role="PrY4T" node="2PgZjZ_iA3Y" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5AeJSXpePBs">
    <property role="EcuMT" value="6453305938466789852" />
    <property role="3GE5qa" value="expression.scalar.magic" />
    <property role="TrG5h" value="ClassConst" />
    <property role="34LRSv" value="__CLASS__" />
    <property role="R4oN_" value="Magic const __CLASS__" />
    <ref role="1TJDcQ" node="2PgZjZ_j2Ao" resolve="MagicConst" />
  </node>
  <node concept="1TIwiD" id="5AeJSXpePBt">
    <property role="EcuMT" value="6453305938466789853" />
    <property role="3GE5qa" value="expression.scalar.magic" />
    <property role="TrG5h" value="DirConst" />
    <property role="34LRSv" value="__DIR__" />
    <property role="R4oN_" value="Magic const __DIR__" />
    <ref role="1TJDcQ" node="2PgZjZ_j2Ao" resolve="MagicConst" />
  </node>
  <node concept="1TIwiD" id="5AeJSXpePQx">
    <property role="EcuMT" value="6453305938466790817" />
    <property role="3GE5qa" value="expression.scalar.magic" />
    <property role="TrG5h" value="FileConst" />
    <property role="34LRSv" value="__FILE__" />
    <property role="R4oN_" value="Magic const __FILE__" />
    <ref role="1TJDcQ" node="2PgZjZ_j2Ao" resolve="MagicConst" />
  </node>
  <node concept="1TIwiD" id="5AeJSXpePQy">
    <property role="EcuMT" value="6453305938466790818" />
    <property role="3GE5qa" value="expression.scalar.magic" />
    <property role="TrG5h" value="FunctionConst" />
    <property role="34LRSv" value="__FUNCTION__" />
    <property role="R4oN_" value="Magic const __FUNCTION__" />
    <ref role="1TJDcQ" node="2PgZjZ_j2Ao" resolve="MagicConst" />
  </node>
  <node concept="1TIwiD" id="5AeJSXpePQz">
    <property role="EcuMT" value="6453305938466790819" />
    <property role="3GE5qa" value="expression.scalar.magic" />
    <property role="TrG5h" value="LineConst" />
    <property role="34LRSv" value="__LINE__" />
    <property role="R4oN_" value="Magic const __LINE__" />
    <ref role="1TJDcQ" node="2PgZjZ_j2Ao" resolve="MagicConst" />
  </node>
  <node concept="1TIwiD" id="5AeJSXpePQ$">
    <property role="EcuMT" value="6453305938466790820" />
    <property role="3GE5qa" value="expression.scalar.magic" />
    <property role="TrG5h" value="MethodConst" />
    <property role="34LRSv" value="__METHOD__" />
    <property role="R4oN_" value="Magic const __METHOD__" />
    <ref role="1TJDcQ" node="2PgZjZ_j2Ao" resolve="MagicConst" />
  </node>
  <node concept="1TIwiD" id="5AeJSXpePQ_">
    <property role="EcuMT" value="6453305938466790821" />
    <property role="3GE5qa" value="expression.scalar.magic" />
    <property role="TrG5h" value="NamespaceConst" />
    <property role="34LRSv" value="__NAMESPACE__" />
    <property role="R4oN_" value="Magic const __NAMESPACE__" />
    <ref role="1TJDcQ" node="2PgZjZ_j2Ao" resolve="MagicConst" />
  </node>
  <node concept="1TIwiD" id="5AeJSXpePQA">
    <property role="EcuMT" value="6453305938466790822" />
    <property role="3GE5qa" value="expression.scalar.magic" />
    <property role="TrG5h" value="TraitConst" />
    <property role="34LRSv" value="__TRAIT__" />
    <property role="R4oN_" value="Magic const __TRAIT__" />
    <ref role="1TJDcQ" node="2PgZjZ_j2Ao" resolve="MagicConst" />
  </node>
  <node concept="1TIwiD" id="6xQJrOzqT0R">
    <property role="EcuMT" value="7527412447237083191" />
    <property role="3GE5qa" value="expression.cast" />
    <property role="TrG5h" value="UnsetCast" />
    <property role="34LRSv" value="unset" />
    <property role="R4oN_" value="Typecast unset" />
    <ref role="1TJDcQ" node="2PgZjZ_jdZz" resolve="CastExpr" />
  </node>
  <node concept="1TIwiD" id="5CeQhTL5UFJ">
    <property role="EcuMT" value="6489362837857086191" />
    <property role="TrG5h" value="BitwiseAnd" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="34LRSv" value="&amp;" />
    <property role="R4oN_" value="Bitwise AND (&amp;) operation" />
    <ref role="1TJDcQ" node="2PgZjZ_iAQB" resolve="BinaryExpr" />
  </node>
  <node concept="1TIwiD" id="5CeQhTL5UFK">
    <property role="EcuMT" value="6489362837857086192" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="BitwiseOr" />
    <property role="34LRSv" value="|" />
    <property role="R4oN_" value="Bitwise OR (|) operation" />
    <ref role="1TJDcQ" node="2PgZjZ_iAQB" resolve="BinaryExpr" />
  </node>
  <node concept="1TIwiD" id="5CeQhTL5UFL">
    <property role="EcuMT" value="6489362837857086193" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="BitwiseXor" />
    <property role="34LRSv" value="^" />
    <property role="R4oN_" value="Bitwise XOR (^) operation" />
    <ref role="1TJDcQ" node="2PgZjZ_iAQB" resolve="BinaryExpr" />
  </node>
  <node concept="1TIwiD" id="5CeQhTL5UFM">
    <property role="EcuMT" value="6489362837857086194" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="BooleanAnd" />
    <property role="R4oN_" value="Boolean AND (and) operation" />
    <property role="34LRSv" value="and" />
    <ref role="1TJDcQ" node="2PgZjZ_iAQB" resolve="BinaryExpr" />
  </node>
  <node concept="1TIwiD" id="5CeQhTL5UFN">
    <property role="EcuMT" value="6489362837857086195" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="BooleanOr" />
    <property role="R4oN_" value="Boolean OR (or) operation" />
    <property role="34LRSv" value="or" />
    <ref role="1TJDcQ" node="2PgZjZ_iAQB" resolve="BinaryExpr" />
  </node>
  <node concept="1TIwiD" id="5CeQhTL5UFO">
    <property role="EcuMT" value="6489362837857086196" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="Coalesce" />
    <property role="34LRSv" value="??" />
    <property role="R4oN_" value="Coalesce (??) operation" />
    <ref role="1TJDcQ" node="2PgZjZ_iAQB" resolve="BinaryExpr" />
  </node>
  <node concept="1TIwiD" id="5CeQhTL5UFP">
    <property role="EcuMT" value="6489362837857086197" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="Concat" />
    <property role="34LRSv" value="." />
    <property role="R4oN_" value="Concatenation (.) operation" />
    <ref role="1TJDcQ" node="2PgZjZ_iAQB" resolve="BinaryExpr" />
  </node>
  <node concept="1TIwiD" id="5CeQhTL5UFQ">
    <property role="EcuMT" value="6489362837857086198" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="Div" />
    <property role="R4oN_" value="Division (/) operation" />
    <property role="34LRSv" value="/" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6MGoV" resolve="DivExpression" />
    <node concept="PrWs8" id="2PgZjZ_j2E2" role="PzmwI">
      <ref role="PrY4T" node="2PgZjZ_iA3Y" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5CeQhTL5UFR">
    <property role="EcuMT" value="6489362837857086199" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="Equal" />
    <property role="R4oN_" value="Equal (==) operation" />
    <property role="34LRSv" value="==" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6N6R9" resolve="EqualsExpression" />
    <node concept="PrWs8" id="2PgZjZ_j2E4" role="PzmwI">
      <ref role="PrY4T" node="2PgZjZ_iA3Y" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5CeQhTL5UFS">
    <property role="EcuMT" value="6489362837857086200" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="Greater" />
    <property role="R4oN_" value="Greater than (&gt;) operation" />
    <property role="34LRSv" value="&gt;" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6MOYk" resolve="GreaterExpression" />
    <node concept="PrWs8" id="2PgZjZ_j2E6" role="PzmwI">
      <ref role="PrY4T" node="2PgZjZ_iA3Y" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5CeQhTL5UFT">
    <property role="EcuMT" value="6489362837857086201" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="GreaterOrEquals" />
    <property role="R4oN_" value="Greater than or equal to (&gt;=) operation" />
    <property role="34LRSv" value="&gt;=" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6MP0h" resolve="GreaterEqualsExpression" />
    <node concept="PrWs8" id="2PgZjZ_j2E8" role="PzmwI">
      <ref role="PrY4T" node="2PgZjZ_iA3Y" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5CeQhTL5UFU">
    <property role="EcuMT" value="6489362837857086202" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="Identical" />
    <property role="34LRSv" value="===" />
    <property role="R4oN_" value="Identical (===) operation" />
    <ref role="1TJDcQ" node="5CeQhTL5UFR" resolve="Equal" />
    <node concept="PrWs8" id="2PgZjZ_j2Ea" role="PzmwI">
      <ref role="PrY4T" node="2PgZjZ_iA3Y" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6xQJrOzqGM2">
    <property role="EcuMT" value="7527412447237033090" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="LogicalAnd" />
    <property role="34LRSv" value="&amp;&amp;" />
    <property role="R4oN_" value="Logical and (&amp;&amp;) operation" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6MXOT" resolve="LogicalAndExpression" />
    <node concept="PrWs8" id="2PgZjZ_j2Ec" role="PzmwI">
      <ref role="PrY4T" node="2PgZjZ_iA3Y" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6xQJrOzqGNB">
    <property role="EcuMT" value="7527412447237033191" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="LogicalOr" />
    <property role="R4oN_" value="Logical or (||) operation" />
    <property role="34LRSv" value="||" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6MXMV" resolve="LogicalOrExpression" />
    <node concept="PrWs8" id="2PgZjZ_j2Ps" role="PzmwI">
      <ref role="PrY4T" node="2PgZjZ_iA3Y" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6xQJrOzqGNC">
    <property role="EcuMT" value="7527412447237033192" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="LogicalXor" />
    <property role="34LRSv" value="xor" />
    <property role="R4oN_" value="Logical xor (xor) operation" />
    <ref role="1TJDcQ" node="2PgZjZ_iAQB" resolve="BinaryExpr" />
  </node>
  <node concept="1TIwiD" id="6xQJrOzqGND">
    <property role="EcuMT" value="7527412447237033193" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="Minus" />
    <property role="R4oN_" value="Substraction (-) operation" />
    <property role="34LRSv" value="-" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6MGm_" resolve="MinusExpression" />
    <node concept="PrWs8" id="2PgZjZ_j2Zd" role="PzmwI">
      <ref role="PrY4T" node="2PgZjZ_iA3Y" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6xQJrOzqGNE">
    <property role="EcuMT" value="7527412447237033194" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="Mod" />
    <property role="R4oN_" value="Modulus (%) operation" />
    <property role="34LRSv" value="%" />
    <ref role="1TJDcQ" to="hm2y:5fy$GmTPJXq" resolve="ModExpression" />
    <node concept="PrWs8" id="2PgZjZ_j38Y" role="PzmwI">
      <ref role="PrY4T" node="2PgZjZ_iA3Y" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6xQJrOzqGNF">
    <property role="EcuMT" value="7527412447237033195" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="Mul" />
    <property role="R4oN_" value="Multiplication (*) operation" />
    <property role="34LRSv" value="*" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6MqlJ" resolve="MulExpression" />
    <node concept="PrWs8" id="2PgZjZ_j390" role="PzmwI">
      <ref role="PrY4T" node="2PgZjZ_iA3Y" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6xQJrOzqGNG">
    <property role="EcuMT" value="7527412447237033196" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="NotEqual" />
    <property role="34LRSv" value="!=" />
    <property role="R4oN_" value="Not equal (!=) operation" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6N6Ra" resolve="NotEqualsExpression" />
    <node concept="PrWs8" id="2PgZjZ_j3j4" role="PzmwI">
      <ref role="PrY4T" node="2PgZjZ_iA3Y" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6xQJrOzqGNH">
    <property role="EcuMT" value="7527412447237033197" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="NotIdentical" />
    <property role="34LRSv" value="!==" />
    <property role="R4oN_" value="Not identical (!==) operation" />
    <ref role="1TJDcQ" node="6xQJrOzqGNG" resolve="NotEqual" />
    <node concept="PrWs8" id="2PgZjZ_j3sP" role="PzmwI">
      <ref role="PrY4T" node="2PgZjZ_iA3Y" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6xQJrOzqGNI">
    <property role="EcuMT" value="7527412447237033198" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="Plus" />
    <property role="R4oN_" value="Addition (+) operation" />
    <property role="34LRSv" value="+" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6MqjM" resolve="PlusExpression" />
    <node concept="PrWs8" id="2PgZjZ_j3AA" role="PzmwI">
      <ref role="PrY4T" node="2PgZjZ_iA3Y" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6xQJrOzqGNJ">
    <property role="EcuMT" value="7527412447237033199" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="Power" />
    <property role="34LRSv" value="**" />
    <property role="R4oN_" value="Power (**) operation" />
    <ref role="1TJDcQ" node="2PgZjZ_iAQB" resolve="BinaryExpr" />
  </node>
  <node concept="1TIwiD" id="6xQJrOzqGNK">
    <property role="EcuMT" value="7527412447237033200" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="ShiftLeft" />
    <property role="34LRSv" value="&lt;&lt;" />
    <property role="R4oN_" value="Shift left (&lt;&lt;) operation" />
    <ref role="1TJDcQ" node="2PgZjZ_iAQB" resolve="BinaryExpr" />
  </node>
  <node concept="1TIwiD" id="6xQJrOzqGNL">
    <property role="EcuMT" value="7527412447237033201" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="ShiftRight" />
    <property role="34LRSv" value="&gt;&gt;" />
    <property role="R4oN_" value="Shift right (&gt;&gt;) operation" />
    <ref role="1TJDcQ" node="2PgZjZ_iAQB" resolve="BinaryExpr" />
  </node>
  <node concept="1TIwiD" id="6xQJrOzqGNM">
    <property role="EcuMT" value="7527412447237033202" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="Smaller" />
    <property role="R4oN_" value="Less than (&lt;) operation" />
    <property role="34LRSv" value="&lt;" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6MP0i" resolve="LessExpression" />
    <node concept="PrWs8" id="2PgZjZ_j3Kn" role="PzmwI">
      <ref role="PrY4T" node="2PgZjZ_iA3Y" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6xQJrOzqGNN">
    <property role="EcuMT" value="7527412447237033203" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="SmallerOrEqual" />
    <property role="R4oN_" value="Less than or equals to (&lt;=) operation" />
    <property role="34LRSv" value="&lt;=" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6MP0j" resolve="LessEqualsExpression" />
    <node concept="PrWs8" id="2PgZjZ_j3U8" role="PzmwI">
      <ref role="PrY4T" node="2PgZjZ_iA3Y" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6xQJrOzqGNO">
    <property role="EcuMT" value="7527412447237033204" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="Spaceship" />
    <property role="34LRSv" value="&lt;=&gt;" />
    <property role="R4oN_" value="Spaceship (&lt;=&gt;) operation" />
    <ref role="1TJDcQ" node="2PgZjZ_iAQB" resolve="BinaryExpr" />
  </node>
  <node concept="1TIwiD" id="6xQJrOzrmBh">
    <property role="EcuMT" value="7527412447237204433" />
    <property role="3GE5qa" value="expression.assign" />
    <property role="TrG5h" value="AssignExpr" />
    <property role="34LRSv" value="=" />
    <property role="R4oN_" value="Assignment expression" />
    <ref role="1TJDcQ" to="hm2y:aPhVmWYxIJ" resolve="AssignmentExpr" />
    <node concept="PrWs8" id="2PgZjZ_jnKU" role="PzmwI">
      <ref role="PrY4T" node="2PgZjZ_iA3Y" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6xQJrOzrmBi">
    <property role="EcuMT" value="7527412447237204434" />
    <property role="3GE5qa" value="expression.assign" />
    <property role="TrG5h" value="AssignRef" />
    <property role="34LRSv" value="=&amp;" />
    <property role="R4oN_" value="Assignment by reference" />
    <ref role="1TJDcQ" node="6xQJrOzrmBh" resolve="AssignExpr" />
  </node>
  <node concept="1TIwiD" id="5CeQhTL5Tt7">
    <property role="EcuMT" value="6489362837857081159" />
    <property role="TrG5h" value="BitwiseAndAssign" />
    <property role="3GE5qa" value="expression.assign" />
    <property role="34LRSv" value="&amp;=" />
    <property role="R4oN_" value="Bitwise AND assignment" />
    <ref role="1TJDcQ" node="6xQJrOzrmBh" resolve="AssignExpr" />
  </node>
  <node concept="1TIwiD" id="5CeQhTL5UFs">
    <property role="EcuMT" value="6489362837857086172" />
    <property role="3GE5qa" value="expression.assign" />
    <property role="TrG5h" value="BitwiseOrAssign" />
    <property role="34LRSv" value="|=" />
    <property role="R4oN_" value="Bitwise OR assignment" />
    <ref role="1TJDcQ" node="6xQJrOzrmBh" resolve="AssignExpr" />
  </node>
  <node concept="1TIwiD" id="5CeQhTL5UFt">
    <property role="EcuMT" value="6489362837857086173" />
    <property role="3GE5qa" value="expression.assign" />
    <property role="TrG5h" value="BitwiseXorAssign" />
    <property role="34LRSv" value="^=" />
    <property role="R4oN_" value="Bitwise XOR assignment" />
    <ref role="1TJDcQ" node="6xQJrOzrmBh" resolve="AssignExpr" />
  </node>
  <node concept="1TIwiD" id="5CeQhTL5UFu">
    <property role="EcuMT" value="6489362837857086174" />
    <property role="3GE5qa" value="expression.assign" />
    <property role="TrG5h" value="ConcatAssign" />
    <property role="34LRSv" value=".=" />
    <property role="R4oN_" value="String concatenation assignment" />
    <ref role="1TJDcQ" node="6xQJrOzrmBh" resolve="AssignExpr" />
  </node>
  <node concept="1TIwiD" id="5CeQhTL5UFv">
    <property role="EcuMT" value="6489362837857086175" />
    <property role="3GE5qa" value="expression.assign" />
    <property role="TrG5h" value="DivisionAssign" />
    <property role="34LRSv" value="/=" />
    <property role="R4oN_" value="Division assignment" />
    <ref role="1TJDcQ" node="6xQJrOzrmBh" resolve="AssignExpr" />
  </node>
  <node concept="1TIwiD" id="5CeQhTL5UFw">
    <property role="EcuMT" value="6489362837857086176" />
    <property role="3GE5qa" value="expression.assign" />
    <property role="TrG5h" value="MinusAssign" />
    <property role="34LRSv" value="-=" />
    <property role="R4oN_" value="Substraction assignment" />
    <ref role="1TJDcQ" node="6xQJrOzrmBh" resolve="AssignExpr" />
  </node>
  <node concept="1TIwiD" id="5CeQhTL5UFx">
    <property role="EcuMT" value="6489362837857086177" />
    <property role="3GE5qa" value="expression.assign" />
    <property role="TrG5h" value="ModAssign" />
    <property role="34LRSv" value="%=" />
    <property role="R4oN_" value="Modulus assignment" />
    <ref role="1TJDcQ" node="6xQJrOzrmBh" resolve="AssignExpr" />
  </node>
  <node concept="1TIwiD" id="5CeQhTL5UFy">
    <property role="EcuMT" value="6489362837857086178" />
    <property role="3GE5qa" value="expression.assign" />
    <property role="TrG5h" value="MultAssign" />
    <property role="34LRSv" value="*=" />
    <property role="R4oN_" value="Multiplication assignment" />
    <ref role="1TJDcQ" node="6xQJrOzrmBh" resolve="AssignExpr" />
  </node>
  <node concept="1TIwiD" id="5CeQhTL5UFz">
    <property role="EcuMT" value="6489362837857086179" />
    <property role="3GE5qa" value="expression.assign" />
    <property role="TrG5h" value="PlusAssign" />
    <property role="34LRSv" value="+=" />
    <property role="R4oN_" value="Addition assignment" />
    <ref role="1TJDcQ" node="6xQJrOzrmBh" resolve="AssignExpr" />
  </node>
  <node concept="1TIwiD" id="5CeQhTL5UF$">
    <property role="EcuMT" value="6489362837857086180" />
    <property role="3GE5qa" value="expression.assign" />
    <property role="TrG5h" value="PowerAssign" />
    <property role="34LRSv" value="**=" />
    <property role="R4oN_" value="Power assignment" />
    <ref role="1TJDcQ" node="6xQJrOzrmBh" resolve="AssignExpr" />
  </node>
  <node concept="1TIwiD" id="5CeQhTL5UF_">
    <property role="EcuMT" value="6489362837857086181" />
    <property role="3GE5qa" value="expression.assign" />
    <property role="TrG5h" value="ShiftLeftAssign" />
    <property role="34LRSv" value="&lt;&lt;=" />
    <property role="R4oN_" value="Shift left assignment" />
    <ref role="1TJDcQ" node="6xQJrOzrmBh" resolve="AssignExpr" />
  </node>
  <node concept="1TIwiD" id="5CeQhTL5UFA">
    <property role="EcuMT" value="6489362837857086182" />
    <property role="3GE5qa" value="expression.assign" />
    <property role="TrG5h" value="ShiftRightAssign" />
    <property role="34LRSv" value="&gt;&gt;=" />
    <property role="R4oN_" value="Shift right assignment" />
    <ref role="1TJDcQ" node="6xQJrOzrmBh" resolve="AssignExpr" />
  </node>
  <node concept="1TIwiD" id="6xQJrOzqTrL">
    <property role="EcuMT" value="7527412447237084913" />
    <property role="TrG5h" value="ArrayDimFetch" />
    <property role="3GE5qa" value="expression.array" />
    <property role="R4oN_" value="Array index fetch" />
    <property role="34LRSv" value="array index" />
    <ref role="1TJDcQ" node="2PgZjZ_k4U6" resolve="ArrayExpression" />
    <node concept="1TJgyj" id="6xQJrOzrmBc" role="1TKVEi">
      <property role="IQ2ns" value="7527412447237204428" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="index" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6xQJrOzrmBe" role="1TKVEi">
      <property role="IQ2ns" value="7527412447237204430" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="2PgZjZ_k4U7" role="PzmwI">
      <ref role="PrY4T" node="2PgZjZ_iA3Y" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6xQJrOzrmAU">
    <property role="EcuMT" value="7527412447237204410" />
    <property role="3GE5qa" value="expression.array" />
    <property role="TrG5h" value="ArrayExpr" />
    <property role="34LRSv" value="array" />
    <property role="R4oN_" value="Array expression, array()" />
    <ref role="1TJDcQ" node="2PgZjZ_k4U6" resolve="ArrayExpression" />
    <node concept="1TJgyj" id="6xQJrOzrmBa" role="1TKVEi">
      <property role="IQ2ns" value="7527412447237204426" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6xQJrOzrmB2" resolve="ArrayItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="6xQJrOzrmB2">
    <property role="EcuMT" value="7527412447237204418" />
    <property role="3GE5qa" value="expression.array" />
    <property role="TrG5h" value="ArrayItem" />
    <property role="34LRSv" value="item" />
    <property role="R4oN_" value="Array item, key =&gt; value" />
    <ref role="1TJDcQ" node="2PgZjZ_k4U6" resolve="ArrayExpression" />
    <node concept="1TJgyj" id="6xQJrOzrmB3" role="1TKVEi">
      <property role="IQ2ns" value="7527412447237204419" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="key" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6xQJrOzrmB5" role="1TKVEi">
      <property role="IQ2ns" value="7527412447237204421" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="6xQJrOzrmB8" role="1TKVEl">
      <property role="IQ2nx" value="7527412447237204424" />
      <property role="TrG5h" value="byRef" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="6B4Td7hvJiM">
    <property role="EcuMT" value="7621468059231777970" />
    <property role="3GE5qa" value="expression.array" />
    <property role="TrG5h" value="ArrayShortExpr" />
    <property role="34LRSv" value="[" />
    <property role="R4oN_" value="Array short expression" />
    <ref role="1TJDcQ" node="6xQJrOzrmAU" resolve="ArrayExpr" />
  </node>
  <node concept="1TIwiD" id="6xQJrOzrR7W">
    <property role="EcuMT" value="7527412447237337596" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="VariableRef" />
    <property role="34LRSv" value="var" />
    <property role="R4oN_" value="A variable reference" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="19Mz9MWWCyS" role="1TKVEi">
      <property role="IQ2ns" value="1329279444840515768" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="55frxK4_u2x" resolve="VariableIdentifier" />
    </node>
  </node>
  <node concept="PlHQZ" id="2PgZjZ_iA3Y">
    <property role="EcuMT" value="3265388180715233534" />
    <property role="TrG5h" value="IExpression" />
  </node>
  <node concept="1TIwiD" id="2PgZjZ_iAfx">
    <property role="EcuMT" value="3265388180715234273" />
    <property role="3GE5qa" value="expression.unary" />
    <property role="TrG5h" value="UnaryExpr" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6NgXD" resolve="UnaryExpression" />
    <node concept="PrWs8" id="2PgZjZ_iAfy" role="PzmwI">
      <ref role="PrY4T" node="2PgZjZ_iA3Y" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2PgZjZ_iAQB">
    <property role="EcuMT" value="3265388180715236775" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="BinaryExpr" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6MpKl" resolve="BinaryExpression" />
    <node concept="PrWs8" id="2PgZjZ_iAU7" role="PzmwI">
      <ref role="PrY4T" node="2PgZjZ_iA3Y" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2PgZjZ_j2Ao">
    <property role="EcuMT" value="3265388180715350424" />
    <property role="3GE5qa" value="expression.scalar.magic" />
    <property role="TrG5h" value="MagicConst" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="PrWs8" id="2PgZjZ_j2E0" role="PzmwI">
      <ref role="PrY4T" node="2PgZjZ_iA3Y" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2PgZjZ_jdZz">
    <property role="EcuMT" value="3265388180715397091" />
    <property role="3GE5qa" value="expression.cast" />
    <property role="TrG5h" value="CastExpr" />
    <property role="R4oN_" value="Typecast" />
    <ref role="1TJDcQ" to="hm2y:2Qbt$1tNGy4" resolve="CastExpression" />
    <node concept="PrWs8" id="2PgZjZ_jdZ$" role="PzmwI">
      <ref role="PrY4T" node="2PgZjZ_iA3Y" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2PgZjZ_k4U6">
    <property role="EcuMT" value="3265388180715622022" />
    <property role="3GE5qa" value="expression.array" />
    <property role="TrG5h" value="ArrayExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="2PgZjZ_kWgO">
    <property role="EcuMT" value="3265388180715848756" />
    <property role="3GE5qa" value="expression.unary" />
    <property role="TrG5h" value="Require" />
    <property role="R4oN_" value="A require(_once) sentence" />
    <property role="34LRSv" value="require" />
    <ref role="1TJDcQ" node="2PgZjZ_iAfx" resolve="UnaryExpr" />
    <node concept="1TJgyi" id="2PgZjZ_kWgP" role="1TKVEl">
      <property role="IQ2nx" value="3265388180715848757" />
      <property role="TrG5h" value="once" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="1z3EqHimzvf">
    <property role="EcuMT" value="1784456430654994383" />
    <property role="3GE5qa" value="expression.scalar" />
    <property role="TrG5h" value="TrueLiteral" />
    <property role="34LRSv" value="true" />
    <ref role="1TJDcQ" to="5qo5:6sdnDbSlcHp" resolve="TrueLiteral" />
    <node concept="PrWs8" id="1z3EqHimzvg" role="PzmwI">
      <ref role="PrY4T" node="2PgZjZ_iA3Y" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1z3EqHimSEB">
    <property role="EcuMT" value="1784456430655081127" />
    <property role="3GE5qa" value="expression.scalar" />
    <property role="TrG5h" value="FalseLiteral" />
    <property role="34LRSv" value="false" />
    <ref role="1TJDcQ" to="5qo5:6sdnDbSlcHQ" resolve="FalseLiteral" />
    <node concept="PrWs8" id="1z3EqHimSEC" role="PzmwI">
      <ref role="PrY4T" node="2PgZjZ_iA3Y" resolve="IExpression" />
    </node>
  </node>
</model>

