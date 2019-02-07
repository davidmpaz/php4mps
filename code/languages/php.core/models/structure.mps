<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a3c7662d-5610-4f5d-936c-b43ef74f3d81(php.core.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <use id="db8bd035-3f51-41d8-8fed-954c202d18be" name="org.iets3.analysis.base" version="0" />
    <use id="fbba5118-5fc6-49ff-9c3b-0b4469830440" name="org.iets3.core.expr.mutable" version="1" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="2" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="0" />
    <use id="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62" name="com.mbeddr.mpsutil.jung" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7b68d745-a7b8-48b9-bd9c-05c0f8725a35" name="org.iets3.core.base" version="0" />
    <use id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker" version="0" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="5" />
    <use id="b4d28e19-7d2d-47e9-943e-3a41f97a0e52" name="com.mbeddr.mpsutil.plantuml.node" version="0" />
    <use id="711a16d7-99e8-4e1d-b20c-99c0b7309cd8" name="org.iets3.core.expr.metafunction" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="6fadc44e-69c2-4a4a-9d16-7ebf5f8d3ba0" name="org.iets3.core.expr.math" version="0" />
    <use id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda" version="1" />
    <use id="3819ba36-98f4-49ac-b779-34f3a458c09b" name="com.mbeddr.mpsutil.varscope" version="0" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
    <import index="l80j" ref="r:9e71c0de-f9ab-4b67-96cc-7d9c857513f6(org.iets3.analysis.base.structure)" />
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" />
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="700h" ref="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
    <import index="fanb" ref="r:72630daf-7316-45e2-b7fa-7dd7a1247a3d(com.mbeddr.mpsutil.varscope.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="8rwl" ref="r:0330d130-429e-4582-9988-a65cad7d61ab(php.core.types.structure)" />
    <import index="i5gb" ref="r:1c46808f-9b66-4466-aac6-4d83115e8371(php.core.expr.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
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
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="5404671619616246344" name="staticScope" index="2_RsDV" />
        <property id="1096454100552" name="rootable" index="19KtqR" />
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
        <property id="2395585628928459314" name="unordered" index="38shpt" />
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
  <node concept="1TIwiD" id="4UHbOvKqnHn">
    <property role="EcuMT" value="5669239491951950679" />
    <property role="TrG5h" value="PhpScript" />
    <property role="R4oN_" value="php script" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Php Script" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2yYL1yNEenP" role="1TKVEi">
      <property role="IQ2ns" value="2935999617464591861" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statements" />
      <ref role="20lvS9" node="5AeJSXpeRWW" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="6Mg8JcTxIAb" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="55frxK4d7HC" role="PzmwI">
      <ref role="PrY4T" node="55frxK4d7iG" resolve="IPhpResourceName" />
    </node>
  </node>
  <node concept="1TIwiD" id="jayJfOhgKc">
    <property role="EcuMT" value="345241101827116044" />
    <property role="TrG5h" value="Visibility" />
    <property role="3GE5qa" value="visibility" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="PlHQZ" id="h9B3isZ">
    <property role="TrG5h" value="IVisible" />
    <property role="3GE5qa" value="visibility" />
    <property role="EcuMT" value="1178549954367" />
    <node concept="1TJgyj" id="h9B3oxE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="visibility" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="1178549979242" />
      <ref role="20lvS9" node="jayJfOhgKc" resolve="Visibility" />
    </node>
  </node>
  <node concept="1TIwiD" id="gFTm6Wc">
    <property role="TrG5h" value="PrivateVisibility" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="visibility" />
    <property role="34LRSv" value="private" />
    <property role="EcuMT" value="1146644623116" />
    <ref role="1TJDcQ" node="jayJfOhgKc" resolve="Visibility" />
  </node>
  <node concept="1TIwiD" id="gFTmbq6">
    <property role="TrG5h" value="ProtectedVisibility" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="visibility" />
    <property role="34LRSv" value="protected" />
    <property role="EcuMT" value="1146644641414" />
    <ref role="1TJDcQ" node="jayJfOhgKc" resolve="Visibility" />
  </node>
  <node concept="1TIwiD" id="gFTm1ZL">
    <property role="TrG5h" value="PublicVisibility" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="visibility" />
    <property role="34LRSv" value="public" />
    <property role="EcuMT" value="1146644602865" />
    <ref role="1TJDcQ" node="jayJfOhgKc" resolve="Visibility" />
  </node>
  <node concept="1TIwiD" id="jayJfOhG5I">
    <property role="EcuMT" value="345241101827228014" />
    <property role="TrG5h" value="Modifier" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="modifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="PlHQZ" id="4UY1WdYQSGq">
    <property role="EcuMT" value="5673981116761738010" />
    <property role="3GE5qa" value="modifier" />
    <property role="TrG5h" value="IHasModifiers" />
    <node concept="1TJgyj" id="4UY1WdYQSGr" role="1TKVEi">
      <property role="IQ2ns" value="5673981116761738011" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="modifiers" />
      <property role="20lbJX" value="0..n" />
      <property role="38shpt" value="true" />
      <ref role="20lvS9" node="jayJfOhG5I" resolve="Modifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="4UY1WdYQSGx">
    <property role="EcuMT" value="5673981116761738017" />
    <property role="3GE5qa" value="modifier" />
    <property role="TrG5h" value="StaticModifier" />
    <property role="34LRSv" value="static" />
    <ref role="1TJDcQ" node="jayJfOhG5I" resolve="Modifier" />
  </node>
  <node concept="1TIwiD" id="4UY1WdYQTxg">
    <property role="EcuMT" value="5673981116761741392" />
    <property role="3GE5qa" value="modifier" />
    <property role="TrG5h" value="AbstractModifier" />
    <property role="34LRSv" value="abstract" />
    <ref role="1TJDcQ" node="jayJfOhG5I" resolve="Modifier" />
  </node>
  <node concept="1TIwiD" id="4UY1WdYQTxh">
    <property role="EcuMT" value="5673981116761741393" />
    <property role="3GE5qa" value="modifier" />
    <property role="TrG5h" value="FinalModifier" />
    <property role="34LRSv" value="final" />
    <ref role="1TJDcQ" node="jayJfOhG5I" resolve="Modifier" />
  </node>
  <node concept="1TIwiD" id="4UY1WdYRiCP">
    <property role="EcuMT" value="5673981116761844277" />
    <property role="TrG5h" value="Name" />
    <property role="3GE5qa" value="name" />
    <property role="34LRSv" value="\" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4UY1WdYRiKx" role="PzmwI">
      <ref role="PrY4T" node="4UY1WdYRiD1" resolve="IName" />
    </node>
  </node>
  <node concept="1TIwiD" id="4UY1WdYRiCX">
    <property role="EcuMT" value="5673981116761844285" />
    <property role="TrG5h" value="NamePart" />
    <property role="3GE5qa" value="name" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4UY1WdYRiCY" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4UY1WdYRiD0">
    <property role="EcuMT" value="5673981116761844288" />
    <property role="3GE5qa" value="name" />
    <property role="TrG5h" value="Relative" />
    <ref role="1TJDcQ" node="4UY1WdYRiCP" resolve="Name" />
  </node>
  <node concept="PlHQZ" id="4UY1WdYRiD1">
    <property role="EcuMT" value="5673981116761844289" />
    <property role="3GE5qa" value="name" />
    <property role="TrG5h" value="IName" />
    <node concept="1TJgyj" id="4UY1WdYRiD4" role="1TKVEi">
      <property role="IQ2ns" value="5673981116761844292" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parts" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4UY1WdYRiCX" resolve="NamePart" />
    </node>
    <node concept="1TJgyj" id="1o52yCRpFYz" role="1TKVEi">
      <property role="IQ2ns" value="1586685620152352675" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="targetClass" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3FupyzsCwlL" resolve="ClassLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="4UY1WdYRR4W">
    <property role="EcuMT" value="5673981116761993532" />
    <property role="3GE5qa" value="name" />
    <property role="TrG5h" value="FullyQualified" />
    <ref role="1TJDcQ" node="4UY1WdYRiCP" resolve="Name" />
  </node>
  <node concept="1TIwiD" id="5AeJSXpeRo6">
    <property role="EcuMT" value="6453305938466797062" />
    <property role="TrG5h" value="Statement" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2yYL1yNE9tN" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYMMYC" resolve="ICommentable" />
    </node>
    <node concept="PrWs8" id="2yYL1yNE9tS" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
  </node>
  <node concept="1TIwiD" id="5AeJSXpeRWC">
    <property role="EcuMT" value="6453305938466799400" />
    <property role="TrG5h" value="Break" />
    <property role="34LRSv" value="break" />
    <property role="3GE5qa" value="statement" />
    <property role="R4oN_" value="Break instruction" />
    <ref role="1TJDcQ" node="5AeJSXpeRo6" resolve="Statement" />
    <node concept="PrWs8" id="1lb_jRRIE6p" role="PzmwI">
      <ref role="PrY4T" node="1lb_jRRIE6g" resolve="ILoopCounter" />
    </node>
  </node>
  <node concept="1TIwiD" id="5AeJSXpeRWF">
    <property role="EcuMT" value="6453305938466799403" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="Case" />
    <property role="34LRSv" value="case" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5AeJSXpeRWJ" role="1TKVEi">
      <property role="IQ2ns" value="6453305938466799407" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5AeJSXpeRWL" role="1TKVEi">
      <property role="IQ2ns" value="6453305938466799409" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5AeJSXpeRWW" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="5AeJSXpeRWW">
    <property role="EcuMT" value="6453305938466799420" />
    <property role="TrG5h" value="StatementList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2yYL1yNE9u1" role="PzmwI">
      <ref role="PrY4T" to="fanb:NrU95lKEWo" resolve="IScopeProvider" />
    </node>
    <node concept="1TJgyj" id="2yYL1yNEbBC" role="1TKVEi">
      <property role="IQ2ns" value="2935999617464580584" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5AeJSXpeRo6" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5AeJSXpeSad">
    <property role="EcuMT" value="6453305938466800269" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="Switch" />
    <property role="34LRSv" value="switch" />
    <ref role="1TJDcQ" node="5AeJSXpeRo6" resolve="Statement" />
    <node concept="1TJgyj" id="5AeJSXpeSae" role="1TKVEi">
      <property role="IQ2ns" value="6453305938466800270" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5AeJSXpeSag" role="1TKVEi">
      <property role="IQ2ns" value="6453305938466800272" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cases" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5AeJSXpeRWF" resolve="Case" />
    </node>
    <node concept="1TJgyj" id="5AeJSXpeSal" role="1TKVEi">
      <property role="IQ2ns" value="6453305938466800277" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="default" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="5AeJSXpeRWW" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="5AeJSXpeSaj" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="5AeJSXpeSap">
    <property role="EcuMT" value="6453305938466800281" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="Catch" />
    <property role="34LRSv" value="catch" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2a$QO9k_z41" role="PzmwI">
      <ref role="PrY4T" to="356a:4pl5GY7LKmy" resolve="ScopeConcept" />
    </node>
    <node concept="PrWs8" id="2NH0olvWDl4" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="5AeJSXpeSas" role="1TKVEi">
      <property role="IQ2ns" value="6453305938466800284" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="types" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="55frxK5esEc" resolve="ClassRef" />
    </node>
    <node concept="1TJgyj" id="5AeJSXpeSau" role="1TKVEi">
      <property role="IQ2ns" value="6453305938466800286" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="i5gb:55frxK4_u2x" resolve="VariableIdentifier" />
    </node>
    <node concept="1TJgyj" id="5AeJSXpeSaE" role="1TKVEi">
      <property role="IQ2ns" value="6453305938466800298" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5AeJSXpeRWW" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="5AeJSXpfs6J">
    <property role="EcuMT" value="6453305938466947503" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="Class" />
    <property role="34LRSv" value="class" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="3FupyzsCwlL" resolve="ClassLike" />
    <node concept="1TJgyj" id="55frxK5nkKb" role="1TKVEi">
      <property role="IQ2ns" value="5859022706860444683" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constants" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3FupyzsEveX" resolve="ConstList" />
    </node>
    <node concept="1TJgyj" id="55frxK5nkKf" role="1TKVEi">
      <property role="IQ2ns" value="5859022706860444687" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="properties" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3FupyzsEXo5" resolve="PropertyList" />
    </node>
    <node concept="1TJgyj" id="55frxK5nkKk" role="1TKVEi">
      <property role="IQ2ns" value="5859022706860444692" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="methods" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3FupyzsCwmm" resolve="Method" />
    </node>
    <node concept="1TJgyj" id="5AeJSXpfs6K" role="1TKVEi">
      <property role="IQ2ns" value="6453305938466947504" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="superclass" />
      <ref role="20lvS9" node="55frxK5esEc" resolve="ClassRef" />
    </node>
    <node concept="1TJgyj" id="5AeJSXpfs6M" role="1TKVEi">
      <property role="IQ2ns" value="6453305938466947506" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="implementedInterfaces" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="lprMD3iMO9" resolve="InterfaceRef" />
    </node>
    <node concept="PrWs8" id="5AeJSXpfs78" role="PzmwI">
      <ref role="PrY4T" node="4UY1WdYQSGq" resolve="IHasModifiers" />
    </node>
    <node concept="PrWs8" id="6YMYkOf8dgJ" role="PzmwI">
      <ref role="PrY4T" to="hm2y:4fgA7QrKSas" resolve="IContextTypeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="3FupyzsCwlL">
    <property role="EcuMT" value="4241940224715916657" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="ClassLike" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="5AeJSXpeRo6" resolve="Statement" />
    <node concept="PrWs8" id="55frxK5esEy" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3FupyzsCwmm">
    <property role="EcuMT" value="4241940224715916694" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="Method" />
    <property role="34LRSv" value="function" />
    <property role="R4oN_" value="classifier method" />
    <ref role="1TJDcQ" node="5AeJSXpeRo6" resolve="Statement" />
    <node concept="PrWs8" id="3FupyzsDJAk" role="PzmwI">
      <ref role="PrY4T" node="3FupyzsDJAe" resolve="IPHPFunctionLike" />
    </node>
    <node concept="PrWs8" id="3FupyzsDJhU" role="PzmwI">
      <ref role="PrY4T" node="4UY1WdYQSGq" resolve="IHasModifiers" />
    </node>
    <node concept="PrWs8" id="3FupyzsDJi2" role="PzmwI">
      <ref role="PrY4T" node="h9B3isZ" resolve="IVisible" />
    </node>
    <node concept="PrWs8" id="55frxK3SSfT" role="PzmwI">
      <ref role="PrY4T" node="55frxK3SGQr" resolve="IOptionallyDefinedBody" />
    </node>
  </node>
  <node concept="PlHQZ" id="3FupyzsDJAe">
    <property role="EcuMT" value="4241940224716241294" />
    <property role="TrG5h" value="IPHPFunctionLike" />
    <node concept="1TJgyj" id="2yYL1yNEwAv" role="1TKVEi">
      <property role="IQ2ns" value="2935999617464666527" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3FupyzsEZsS" resolve="Param" />
    </node>
    <node concept="1TJgyj" id="3FupyzsDJnz" role="1TKVEi">
      <property role="IQ2ns" value="4241940224716240355" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5AeJSXpeRWW" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="2yYL1yNEwAz" role="PrDN$">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="PrWs8" id="2yYL1yNEwAI" role="PrDN$">
      <ref role="PrY4T" to="vs0r:65XyadYMMYC" resolve="ICommentable" />
    </node>
    <node concept="PrWs8" id="2yYL1yNEwAQ" role="PrDN$">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
    <node concept="PrWs8" id="6JJb9fYlf_b" role="PrDN$">
      <ref role="PrY4T" to="8rwl:19Mz9MXaQG2" resolve="ITyped" />
    </node>
    <node concept="PrWs8" id="6JJb9fYlVpY" role="PrDN$">
      <ref role="PrY4T" to="hm2y:79jc6Yz3CVE" resolve="IVoidContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="3FupyzsE49C">
    <property role="EcuMT" value="4241940224716325480" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="Interface" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="interface" />
    <ref role="1TJDcQ" node="3FupyzsCwlL" resolve="ClassLike" />
    <node concept="1TJgyj" id="lprMD3iMOc" role="1TKVEi">
      <property role="IQ2ns" value="385461470425197836" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="extends" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="lprMD3iMO9" resolve="InterfaceRef" />
    </node>
    <node concept="1TJgyj" id="31LoWq2tFdl" role="1TKVEi">
      <property role="IQ2ns" value="3490680890432336725" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constants" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3FupyzsEveX" resolve="ConstList" />
    </node>
    <node concept="1TJgyj" id="31LoWq2tFdg" role="1TKVEi">
      <property role="IQ2ns" value="3490680890432336720" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="methods" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3FupyzsCwmm" resolve="Method" />
    </node>
    <node concept="PrWs8" id="2t6Pu9bDUY4" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="PrWs8" id="55frxK4d7Hx" role="PzmwI">
      <ref role="PrY4T" node="55frxK4d7iG" resolve="IPhpResourceName" />
    </node>
  </node>
  <node concept="1TIwiD" id="3FupyzsEuQW">
    <property role="EcuMT" value="4241940224716434876" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="ClassConstStmt" />
    <property role="34LRSv" value="const" />
    <ref role="1TJDcQ" node="5AeJSXpeRo6" resolve="Statement" />
    <node concept="PrWs8" id="3FupyzsEuR0" role="PzmwI">
      <ref role="PrY4T" node="h9B3isZ" resolve="IVisible" />
    </node>
    <node concept="PrWs8" id="3FupyzsEuR5" role="PzmwI">
      <ref role="PrY4T" node="4UY1WdYQSGq" resolve="IHasModifiers" />
    </node>
    <node concept="1TJgyj" id="3FupyzsEuR9" role="1TKVEi">
      <property role="IQ2ns" value="4241940224716434889" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constants" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3FupyzsEveX" resolve="ConstList" />
    </node>
  </node>
  <node concept="1TIwiD" id="3FupyzsEuQX">
    <property role="EcuMT" value="4241940224716434877" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="Const" />
    <property role="34LRSv" value="const" />
    <property role="R4oN_" value="const declaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="55frxK5uB6t" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="PrWs8" id="31LoWq2ztFN" role="PzmwI">
      <ref role="PrY4T" to="hm2y:YXKE79ImBi" resolve="IWantNewLine" />
    </node>
    <node concept="1TJgyj" id="3FupyzsEuRC" role="1TKVEi">
      <property role="IQ2ns" value="4241940224716434920" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3FupyzsEveU">
    <property role="EcuMT" value="4241940224716436410" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="Continue" />
    <property role="34LRSv" value="continue" />
    <ref role="1TJDcQ" node="5AeJSXpeRo6" resolve="Statement" />
    <node concept="PrWs8" id="1lb_jRRILNU" role="PzmwI">
      <ref role="PrY4T" node="1lb_jRRIE6g" resolve="ILoopCounter" />
    </node>
  </node>
  <node concept="1TIwiD" id="3FupyzsEveX">
    <property role="EcuMT" value="4241940224716436413" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="ConstList" />
    <property role="34LRSv" value="const list" />
    <property role="R4oN_" value="list of const" />
    <ref role="1TJDcQ" node="5AeJSXpeRo6" resolve="Statement" />
    <node concept="1TJgyj" id="3FupyzsEveY" role="1TKVEi">
      <property role="IQ2ns" value="4241940224716436414" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constants" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3FupyzsEuQX" resolve="Const" />
    </node>
    <node concept="PrWs8" id="31LoWq2ztFI" role="PzmwI">
      <ref role="PrY4T" to="hm2y:YXKE79ImBi" resolve="IWantNewLine" />
    </node>
    <node concept="PrWs8" id="31LoWq2BGLq" role="PzmwI">
      <ref role="PrY4T" node="h9B3isZ" resolve="IVisible" />
    </node>
    <node concept="PrWs8" id="31LoWq2BGLy" role="PzmwI">
      <ref role="PrY4T" node="4UY1WdYQSGq" resolve="IHasModifiers" />
    </node>
  </node>
  <node concept="1TIwiD" id="3FupyzsEvf0">
    <property role="EcuMT" value="4241940224716436416" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="Declare" />
    <property role="R4oN_" value="directive = expr" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="48TtoL48q8X" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="48TtoL48q8Z" role="1TKVEi">
      <property role="IQ2ns" value="4771974525474677311" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6JZACDWQJu4" resolve="ILiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="3FupyzsEvf9">
    <property role="EcuMT" value="4241940224716436425" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="DeclareList" />
    <property role="34LRSv" value="declare" />
    <property role="R4oN_" value="list of declares" />
    <ref role="1TJDcQ" node="5AeJSXpeRo6" resolve="Statement" />
    <node concept="1TJgyj" id="3FupyzsEvfa" role="1TKVEi">
      <property role="IQ2ns" value="4241940224716436426" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="declares" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3FupyzsEvf0" resolve="Declare" />
    </node>
    <node concept="1TJgyj" id="3FupyzsEvfc" role="1TKVEi">
      <property role="IQ2ns" value="4241940224716436428" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statementList" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="5AeJSXpeRWW" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="3FupyzsEyTR">
    <property role="EcuMT" value="4241940224716451447" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="Do" />
    <property role="34LRSv" value="do" />
    <property role="R4oN_" value="do while loop" />
    <ref role="1TJDcQ" node="5AeJSXpeRo6" resolve="Statement" />
    <node concept="PrWs8" id="3FupyzsEyTY" role="PzmwI">
      <ref role="PrY4T" node="3FupyzsEyTS" resolve="IConditionalLoop" />
    </node>
  </node>
  <node concept="PlHQZ" id="3FupyzsEyTS">
    <property role="EcuMT" value="4241940224716451448" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="IConditionalLoop" />
    <node concept="1TJgyj" id="3FupyzsEyTT" role="1TKVEi">
      <property role="IQ2ns" value="4241940224716451449" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3FupyzsEyTV" role="1TKVEi">
      <property role="IQ2ns" value="4241940224716451451" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statementList" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="5AeJSXpeRWW" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="3FupyzsEyU0">
    <property role="EcuMT" value="4241940224716451456" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="Echo" />
    <property role="34LRSv" value="echo" />
    <ref role="1TJDcQ" node="5AeJSXpeRo6" resolve="Statement" />
    <node concept="1TJgyj" id="3FupyzsEyU1" role="1TKVEi">
      <property role="IQ2ns" value="4241940224716451457" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expressions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3FupyzsEzox">
    <property role="EcuMT" value="4241940224716453409" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="Else" />
    <property role="34LRSv" value="else" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3FupyzsEzoy" role="1TKVEi">
      <property role="IQ2ns" value="4241940224716453410" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5AeJSXpeRWW" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="3FupyzsEzo$">
    <property role="EcuMT" value="4241940224716453412" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="ElseIf" />
    <property role="34LRSv" value="elseif" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3FupyzsEzo_" role="1TKVEi">
      <property role="IQ2ns" value="4241940224716453413" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3FupyzsEzoB" role="1TKVEi">
      <property role="IQ2ns" value="4241940224716453415" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5AeJSXpeRWW" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="3FupyzsEzoE">
    <property role="EcuMT" value="4241940224716453418" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="Finally" />
    <property role="34LRSv" value="finally" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3FupyzsEzoF" role="1TKVEi">
      <property role="IQ2ns" value="4241940224716453419" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5AeJSXpeRWW" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="3FupyzsEzoH">
    <property role="EcuMT" value="4241940224716453421" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="For" />
    <property role="34LRSv" value="for" />
    <ref role="1TJDcQ" node="5AeJSXpeRo6" resolve="Statement" />
    <node concept="1TJgyj" id="3FupyzsEzoK" role="1TKVEi">
      <property role="IQ2ns" value="4241940224716453424" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="init" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2izOLSBXl9p" role="1TKVEi">
      <property role="IQ2ns" value="2640185933042111065" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3FupyzsE_X1" role="1TKVEi">
      <property role="IQ2ns" value="4241940224716463937" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="loop" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2izOLSBXl9t" role="1TKVEi">
      <property role="IQ2ns" value="2640185933042111069" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5AeJSXpeRWW" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="3FupyzsE_Xa">
    <property role="EcuMT" value="4241940224716463946" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="Foreach" />
    <property role="34LRSv" value="foreach" />
    <ref role="1TJDcQ" node="5AeJSXpeRo6" resolve="Statement" />
    <node concept="1TJgyj" id="2t6Pu9b7blm" role="1TKVEi">
      <property role="IQ2ns" value="2830184583748433238" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2t6Pu9b7bkR" role="1TKVEi">
      <property role="IQ2ns" value="2830184583748433207" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5AeJSXpeRWW" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="3FupyzsE_Xh" role="1TKVEi">
      <property role="IQ2ns" value="4241940224716463953" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="keyVariable" />
      <ref role="20lvS9" to="i5gb:55frxK4_u2x" resolve="VariableIdentifier" />
    </node>
    <node concept="1TJgyj" id="3FupyzsE_Xd" role="1TKVEi">
      <property role="IQ2ns" value="4241940224716463949" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="valueVariable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="i5gb:55frxK4_u2x" resolve="VariableIdentifier" />
    </node>
    <node concept="1TJgyi" id="3FupyzsE_Xf" role="1TKVEl">
      <property role="IQ2nx" value="4241940224716463951" />
      <property role="TrG5h" value="byReference" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="3FupyzsEQ_c">
    <property role="EcuMT" value="4241940224716532044" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="Function" />
    <property role="34LRSv" value="function" />
    <ref role="1TJDcQ" node="5AeJSXpeRo6" resolve="Statement" />
    <node concept="PrWs8" id="3FupyzsEQ_d" role="PzmwI">
      <ref role="PrY4T" node="3FupyzsDJAe" resolve="IPHPFunctionLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="3FupyzsEQ_f">
    <property role="EcuMT" value="4241940224716532047" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="Global" />
    <property role="34LRSv" value="global" />
    <ref role="1TJDcQ" node="5AeJSXpeRo6" resolve="Statement" />
    <node concept="1TJgyj" id="3FupyzsEQ_g" role="1TKVEi">
      <property role="IQ2ns" value="4241940224716532048" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variables" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="i5gb:6xQJrOzrR7W" resolve="VariableRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="3FupyzsEQ_l">
    <property role="EcuMT" value="4241940224716532053" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="Goto" />
    <property role="34LRSv" value="goto" />
    <ref role="1TJDcQ" node="5AeJSXpeRo6" resolve="Statement" />
    <node concept="1TJgyj" id="55frxK43Q24" role="1TKVEi">
      <property role="IQ2ns" value="5859022706838560900" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3FupyzsEQAc" resolve="Label" />
    </node>
  </node>
  <node concept="1TIwiD" id="3FupyzsEQ_o">
    <property role="EcuMT" value="4241940224716532056" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="GroupUse" />
    <property role="34LRSv" value="grouped use" />
    <ref role="1TJDcQ" node="5AeJSXpeRo6" resolve="Statement" />
    <node concept="1TJgyi" id="3FupyzsEQ_p" role="1TKVEl">
      <property role="IQ2nx" value="4241940224716532057" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="3FupyzsEQ_I" resolve="UseType" />
    </node>
    <node concept="1TJgyj" id="3FupyzsEQ_r" role="1TKVEi">
      <property role="IQ2ns" value="4241940224716532059" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="prefix" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4UY1WdYRiCP" resolve="Name" />
    </node>
    <node concept="1TJgyj" id="3FupyzsEQ_w" role="1TKVEi">
      <property role="IQ2ns" value="4241940224716532064" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="uses" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3FupyzsEQ_z" resolve="Use" />
    </node>
  </node>
  <node concept="1TIwiD" id="3FupyzsEQ_z">
    <property role="EcuMT" value="4241940224716532067" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="Use" />
    <property role="34LRSv" value="use" />
    <ref role="1TJDcQ" node="5AeJSXpeRo6" resolve="Statement" />
    <node concept="1TJgyj" id="3FupyzsEQ_W" role="1TKVEi">
      <property role="IQ2ns" value="4241940224716532092" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="prefix" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4UY1WdYRiCP" resolve="Name" />
    </node>
    <node concept="1TJgyi" id="3FupyzsEQ_$" role="1TKVEl">
      <property role="IQ2nx" value="4241940224716532068" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="3FupyzsEQ_I" resolve="UseType" />
    </node>
    <node concept="PrWs8" id="3FupyzsEQ_A" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="1TJgyj" id="3FupyzsEQ_G" role="1TKVEi">
      <property role="IQ2ns" value="4241940224716532076" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="alias" />
      <ref role="20lvS9" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
  </node>
  <node concept="AxPO7" id="3FupyzsEQ_I">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="UseType" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="3FupyzsEQ_J" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="unknown" />
    </node>
    <node concept="M4N5e" id="3FupyzsEQ_K" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="normal" />
    </node>
    <node concept="M4N5e" id="3FupyzsEQ_N" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="function" />
    </node>
    <node concept="M4N5e" id="3FupyzsEQ_R" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="constant" />
    </node>
  </node>
  <node concept="1TIwiD" id="3FupyzsEQA1">
    <property role="EcuMT" value="4241940224716532097" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="UseList" />
    <property role="34LRSv" value="use list" />
    <ref role="1TJDcQ" node="5AeJSXpeRo6" resolve="Statement" />
    <node concept="1TJgyi" id="3FupyzsEQA2" role="1TKVEl">
      <property role="IQ2nx" value="4241940224716532098" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="3FupyzsEQ_I" resolve="UseType" />
    </node>
    <node concept="1TJgyj" id="3FupyzsEQA4" role="1TKVEi">
      <property role="IQ2ns" value="4241940224716532100" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="uses" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3FupyzsEQ_z" resolve="Use" />
    </node>
  </node>
  <node concept="1TIwiD" id="3FupyzsEQA6">
    <property role="EcuMT" value="4241940224716532102" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="HaltCompiler" />
    <property role="34LRSv" value="halt" />
    <property role="R4oN_" value="a __halt_compiler call" />
    <ref role="1TJDcQ" node="5AeJSXpeRo6" resolve="Statement" />
    <node concept="1TJgyi" id="3FupyzsEQA7" role="1TKVEl">
      <property role="IQ2nx" value="4241940224716532103" />
      <property role="TrG5h" value="remaining" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3FupyzsEQA9">
    <property role="EcuMT" value="4241940224716532105" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="If" />
    <property role="34LRSv" value="if" />
    <ref role="1TJDcQ" node="5AeJSXpeRo6" resolve="Statement" />
    <node concept="1TJgyj" id="Dswb0Lfnl2" role="1TKVEi">
      <property role="IQ2ns" value="746613132465370434" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="Dswb0Lfnl5" role="1TKVEi">
      <property role="IQ2ns" value="746613132465370437" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="thenPart" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5AeJSXpeRWW" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="3FupyzsEQAa" role="1TKVEi">
      <property role="IQ2ns" value="4241940224716532106" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elseIf" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3FupyzsEzo$" resolve="ElseIf" />
    </node>
    <node concept="1TJgyj" id="Dswb0Lfnl9" role="1TKVEi">
      <property role="IQ2ns" value="746613132465370441" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elsePart" />
      <ref role="20lvS9" node="3FupyzsEzox" resolve="Else" />
    </node>
  </node>
  <node concept="1TIwiD" id="3FupyzsEQAc">
    <property role="EcuMT" value="4241940224716532108" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="Label" />
    <property role="34LRSv" value="label" />
    <ref role="1TJDcQ" node="5AeJSXpeRo6" resolve="Statement" />
    <node concept="PrWs8" id="3FupyzsEQAd" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3FupyzsEVkG">
    <property role="EcuMT" value="4241940224716551468" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="Namespace" />
    <property role="34LRSv" value="namespace" />
    <ref role="1TJDcQ" node="5AeJSXpeRo6" resolve="Statement" />
    <node concept="PrWs8" id="3FupyzsEVkH" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="1TJgyj" id="3FupyzsEVkJ" role="1TKVEi">
      <property role="IQ2ns" value="4241940224716551471" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="prefix" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="4UY1WdYRiCP" resolve="Name" />
    </node>
    <node concept="1TJgyj" id="4Vm5A0M8Aov" role="1TKVEi">
      <property role="IQ2ns" value="5680752582388246047" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5AeJSXpeRWW" resolve="StatementList" />
    </node>
    <node concept="1TJgyi" id="3FupyzsEVkO" role="1TKVEl">
      <property role="IQ2nx" value="4241940224716551476" />
      <property role="TrG5h" value="isBraced" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="3FupyzsEXnv">
    <property role="EcuMT" value="4241940224716559839" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="Nop" />
    <property role="34LRSv" value="nop" />
    <ref role="1TJDcQ" node="5AeJSXpeRo6" resolve="Statement" />
    <node concept="PrWs8" id="55frxK4flzg" role="PzmwI">
      <ref role="PrY4T" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
    </node>
  </node>
  <node concept="1TIwiD" id="3FupyzsEXny">
    <property role="EcuMT" value="4241940224716559842" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="Property" />
    <property role="34LRSv" value="property" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="dYjOyY3AGc" role="PzmwI">
      <ref role="PrY4T" node="3FupyzsEXnF" resolve="IVarLike" />
    </node>
    <node concept="PrWs8" id="dYjOyY3Dbq" role="PzmwI">
      <ref role="PrY4T" node="h9B3isZ" resolve="IVisible" />
    </node>
  </node>
  <node concept="PlHQZ" id="3FupyzsEXnF">
    <property role="EcuMT" value="4241940224716559851" />
    <property role="TrG5h" value="IVarLike" />
    <node concept="PrWs8" id="19Mz9MX1Leg" role="PrDN$">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="PrWs8" id="3FupyzsEXnU" role="PrDN$">
      <ref role="PrY4T" to="hm2y:ORfz$DS6_k" resolve="IMayAllowEffect" />
    </node>
    <node concept="PrWs8" id="19Mz9MXrDIh" role="PrDN$">
      <ref role="PrY4T" to="8rwl:19Mz9MXaQG2" resolve="ITyped" />
    </node>
    <node concept="1TJgyj" id="3FupyzsEXnZ" role="1TKVEi">
      <property role="IQ2ns" value="4241940224716559871" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="init" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3FupyzsEXo5">
    <property role="EcuMT" value="4241940224716559877" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="PropertyList" />
    <property role="34LRSv" value="prop list" />
    <property role="R4oN_" value="propert(y|ies)" />
    <ref role="1TJDcQ" node="5AeJSXpeRo6" resolve="Statement" />
    <node concept="1TJgyj" id="3FupyzsEXo6" role="1TKVEi">
      <property role="IQ2ns" value="4241940224716559878" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="properties" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3FupyzsEXny" resolve="Property" />
    </node>
    <node concept="PrWs8" id="55frxK4hIve" role="PzmwI">
      <ref role="PrY4T" to="hm2y:YXKE79ImBi" resolve="IWantNewLine" />
    </node>
    <node concept="PrWs8" id="3FupyzsEXo8" role="PzmwI">
      <ref role="PrY4T" node="h9B3isZ" resolve="IVisible" />
    </node>
    <node concept="PrWs8" id="3FupyzsEXoh" role="PzmwI">
      <ref role="PrY4T" node="4UY1WdYQSGq" resolve="IHasModifiers" />
    </node>
  </node>
  <node concept="1TIwiD" id="3FupyzsEXol">
    <property role="EcuMT" value="4241940224716559893" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="Return" />
    <property role="34LRSv" value="return" />
    <ref role="1TJDcQ" node="5AeJSXpeRo6" resolve="Statement" />
    <node concept="1TJgyj" id="3FupyzsEXom" role="1TKVEi">
      <property role="IQ2ns" value="4241940224716559894" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3FupyzsEXoo">
    <property role="EcuMT" value="4241940224716559896" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="StaticVariable" />
    <property role="34LRSv" value="static var" />
    <property role="R4oN_" value="static variable(s)" />
    <ref role="1TJDcQ" node="5AeJSXpeRo6" resolve="Statement" />
    <node concept="1TJgyj" id="3FupyzsEXop" role="1TKVEi">
      <property role="IQ2ns" value="4241940224716559897" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variables" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3FupyzsEXnF" resolve="IVarLike" />
    </node>
    <node concept="PrWs8" id="55frxK4pYiR" role="PzmwI">
      <ref role="PrY4T" node="4UY1WdYQSGq" resolve="IHasModifiers" />
    </node>
  </node>
  <node concept="1TIwiD" id="3FupyzsEXor">
    <property role="EcuMT" value="4241940224716559899" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="Throw" />
    <property role="34LRSv" value="throw" />
    <ref role="1TJDcQ" node="5AeJSXpeRo6" resolve="Statement" />
    <node concept="1TJgyj" id="3FupyzsEXos" role="1TKVEi">
      <property role="IQ2ns" value="4241940224716559900" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3FupyzsEXou">
    <property role="EcuMT" value="4241940224716559902" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="Trait" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="trait" />
    <ref role="1TJDcQ" node="3FupyzsCwlL" resolve="ClassLike" />
  </node>
  <node concept="1TIwiD" id="3FupyzsEZr9">
    <property role="EcuMT" value="4241940224716568265" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="TryCatch" />
    <property role="34LRSv" value="try" />
    <ref role="1TJDcQ" node="5AeJSXpeRo6" resolve="Statement" />
    <node concept="1TJgyj" id="3FupyzsEZra" role="1TKVEi">
      <property role="IQ2ns" value="4241940224716568266" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statementList" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5AeJSXpeRWW" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="3FupyzsEZrc" role="1TKVEi">
      <property role="IQ2ns" value="4241940224716568268" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="catches" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5AeJSXpeSap" resolve="Catch" />
    </node>
    <node concept="1TJgyj" id="3FupyzsEZrY" role="1TKVEi">
      <property role="IQ2ns" value="4241940224716568318" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="finally" />
      <ref role="20lvS9" node="3FupyzsEzoE" resolve="Finally" />
    </node>
  </node>
  <node concept="1TIwiD" id="3FupyzsEZs2">
    <property role="EcuMT" value="4241940224716568322" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="Unset" />
    <property role="34LRSv" value="unset" />
    <property role="R4oN_" value="unset() call" />
    <ref role="1TJDcQ" node="5AeJSXpeRo6" resolve="Statement" />
    <node concept="1TJgyj" id="3FupyzsEZs3" role="1TKVEi">
      <property role="IQ2ns" value="4241940224716568323" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variables" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3FupyzsEZs5">
    <property role="EcuMT" value="4241940224716568325" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="While" />
    <property role="34LRSv" value="while" />
    <property role="R4oN_" value="while loop" />
    <ref role="1TJDcQ" node="5AeJSXpeRo6" resolve="Statement" />
    <node concept="PrWs8" id="3FupyzsEZs6" role="PzmwI">
      <ref role="PrY4T" node="3FupyzsEyTS" resolve="IConditionalLoop" />
    </node>
  </node>
  <node concept="1TIwiD" id="3FupyzsEZsk">
    <property role="EcuMT" value="4241940224716568340" />
    <property role="TrG5h" value="NullableType" />
    <property role="34LRSv" value="?" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5aza$gvtR$f" role="PzmwI">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
    <node concept="PrWs8" id="3FupyzsEZt7" role="PzmwI">
      <ref role="PrY4T" to="hm2y:68xoVn7qAL8" resolve="ITyped" />
    </node>
  </node>
  <node concept="1TIwiD" id="3FupyzsEZsS">
    <property role="EcuMT" value="4241940224716568376" />
    <property role="TrG5h" value="Param" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3FupyzsEZsV" role="PzmwI">
      <ref role="PrY4T" node="3FupyzsEXnF" resolve="IVarLike" />
    </node>
    <node concept="PrWs8" id="1JRTu4eaTWC" role="PzmwI">
      <ref role="PrY4T" to="i5gb:2PgZjZ_iA3Y" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="95w1OTcG0s" role="PzmwI">
      <ref role="PrY4T" to="i5gb:3VA0enIC2jh" resolve="IReferenceable" />
    </node>
    <node concept="1TJgyi" id="3FupyzsEZsZ" role="1TKVEl">
      <property role="IQ2nx" value="4241940224716568383" />
      <property role="TrG5h" value="variadic" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="1o52yCRp3sg">
    <property role="EcuMT" value="1586685620152186640" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="TraitUseAdaptation" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="5AeJSXpeRo6" resolve="Statement" />
    <node concept="1TJgyj" id="1o52yCRp3sh" role="1TKVEi">
      <property role="IQ2ns" value="1586685620152186641" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="traits" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3FupyzsEXou" resolve="Trait" />
    </node>
    <node concept="1TJgyj" id="1o52yCRp3sj" role="1TKVEi">
      <property role="IQ2ns" value="1586685620152186643" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="method" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3FupyzsCwmm" resolve="Method" />
    </node>
  </node>
  <node concept="1TIwiD" id="1o52yCRpFYt">
    <property role="EcuMT" value="1586685620152352669" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="TraitAlias" />
    <property role="34LRSv" value="trait alias" />
    <ref role="1TJDcQ" node="1o52yCRp3sg" resolve="TraitUseAdaptation" />
    <node concept="PrWs8" id="1o52yCRpFYu" role="PzmwI">
      <ref role="PrY4T" node="4UY1WdYQSGq" resolve="IHasModifiers" />
    </node>
  </node>
  <node concept="1TIwiD" id="1o52yCRpFYw">
    <property role="EcuMT" value="1586685620152352672" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="TraitPrecedence" />
    <property role="34LRSv" value="insteadof" />
    <property role="R4oN_" value="trait insteadof" />
    <ref role="1TJDcQ" node="1o52yCRp3sg" resolve="TraitUseAdaptation" />
    <node concept="1TJgyj" id="1o52yCRpFYx" role="1TKVEi">
      <property role="IQ2ns" value="1586685620152352673" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="insteadof" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3FupyzsEXou" resolve="Trait" />
    </node>
  </node>
  <node concept="PlHQZ" id="1lb_jRRIE6g">
    <property role="EcuMT" value="1534484191431532944" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="ILoopCounter" />
    <node concept="1TJgyi" id="1lb_jRRIE6n" role="1TKVEl">
      <property role="IQ2nx" value="1534484191431532951" />
      <property role="TrG5h" value="numberOfLoops" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="lprMD3iMO9">
    <property role="EcuMT" value="385461470425197833" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="InterfaceRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="lprMD3iMOa" role="1TKVEi">
      <property role="IQ2ns" value="385461470425197834" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3FupyzsE49C" resolve="Interface" />
    </node>
  </node>
  <node concept="PlHQZ" id="55frxK3SGQr">
    <property role="EcuMT" value="5859022706835639707" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="IOptionallyDefinedBody" />
  </node>
  <node concept="PlHQZ" id="55frxK4d7iG">
    <property role="EcuMT" value="5859022706840990892" />
    <property role="TrG5h" value="IPhpResourceName" />
    <node concept="PrWs8" id="55frxK4d7vn" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="55frxK5esEc">
    <property role="EcuMT" value="5859022706858117772" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="ClassRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="55frxK5esEd" role="1TKVEi">
      <property role="IQ2ns" value="5859022706858117773" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="class" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5AeJSXpfs6J" resolve="Class" />
    </node>
  </node>
  <node concept="1TIwiD" id="6xQJrOzro3K">
    <property role="EcuMT" value="7527412447237210352" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="Closure" />
    <property role="34LRSv" value="closure" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="PrWs8" id="3FupyzsDK5P" role="PzmwI">
      <ref role="PrY4T" node="3FupyzsDJAe" resolve="IPHPFunctionLike" />
    </node>
    <node concept="1TJgyj" id="6xQJrOzro4K" role="1TKVEi">
      <property role="IQ2ns" value="7527412447237210416" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="modifier" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="jayJfOhG5I" resolve="Modifier" />
    </node>
    <node concept="1TJgyj" id="6xQJrOzrR7Q" role="1TKVEi">
      <property role="IQ2ns" value="7527412447237337590" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="uses" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="i5gb:6xQJrOzrR7T" resolve="ClosureUse" />
    </node>
  </node>
  <node concept="1TIwiD" id="1JRplPog3Y2">
    <property role="EcuMT" value="2015190809858555778" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="AssignStmt" />
    <property role="34LRSv" value="assign" />
    <property role="R4oN_" value="Assignment" />
    <ref role="1TJDcQ" node="5AeJSXpeRo6" resolve="Statement" />
    <node concept="1TJgyj" id="1JRplPog3Y3" role="1TKVEi">
      <property role="IQ2ns" value="2015190809858555779" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="assign" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="i5gb:6xQJrOzrmBh" resolve="AssignExpr" />
    </node>
  </node>
  <node concept="1TIwiD" id="95w1OTch8g">
    <property role="EcuMT" value="163677824470815248" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="FunctionCall" />
    <property role="34LRSv" value="function call" />
    <property role="R4oN_" value="Function call" />
    <ref role="1TJDcQ" node="5AeJSXpeRo6" resolve="Statement" />
    <node concept="1TJgyj" id="XZQq3QTzc3" role="1TKVEi">
      <property role="IQ2ns" value="1116850517971448579" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="functionCall" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="i5gb:XZQq3QSUtP" resolve="FunctionCall" />
    </node>
  </node>
  <node concept="PlHQZ" id="95w1OTcvGq">
    <property role="EcuMT" value="163677824470874906" />
    <property role="TrG5h" value="IPHPFunctionCall" />
    <node concept="PrWs8" id="95w1OTcvGw" role="PrDN$">
      <ref role="PrY4T" to="i5gb:3VA0enIC2jh" resolve="IReferenceable" />
    </node>
    <node concept="1TJgyj" id="95w1OTcvGy" role="1TKVEi">
      <property role="IQ2ns" value="163677824470874914" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3FupyzsEZsS" resolve="Param" />
    </node>
    <node concept="1TJgyj" id="95w1OTcvG$" role="1TKVEi">
      <property role="IQ2ns" value="163677824470874916" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3FupyzsEQ_c" resolve="Function" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Vm5A0Mn7eV">
    <property role="EcuMT" value="5680752582392050619" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="ThisExpression" />
    <property role="34LRSv" value="this" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="PrWs8" id="4Vm5A0Mn7eW" role="PzmwI">
      <ref role="PrY4T" to="i5gb:2PgZjZ_iA3Y" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="4Vm5A0MpB6K" role="PzmwI">
      <ref role="PrY4T" to="hm2y:68xoVn7qAL8" resolve="ITyped" />
    </node>
  </node>
</model>

