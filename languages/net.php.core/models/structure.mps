<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a3c7662d-5610-4f5d-936c-b43ef74f3d81(net.php.core.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <use id="db8bd035-3f51-41d8-8fed-954c202d18be" name="org.iets3.analysis.base" version="0" />
    <use id="fbba5118-5fc6-49ff-9c3b-0b4469830440" name="org.iets3.core.expr.mutable" version="0" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="2" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="0" />
    <use id="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62" name="com.mbeddr.mpsutil.jung" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="7b68d745-a7b8-48b9-bd9c-05c0f8725a35" name="org.iets3.core.base" version="0" />
    <use id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker" version="0" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="5" />
    <use id="b4d28e19-7d2d-47e9-943e-3a41f97a0e52" name="com.mbeddr.mpsutil.plantuml.node" version="0" />
    <use id="711a16d7-99e8-4e1d-b20c-99c0b7309cd8" name="org.iets3.core.expr.metafunction" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="6fadc44e-69c2-4a4a-9d16-7ebf5f8d3ba0" name="org.iets3.core.expr.math" version="0" />
    <use id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda" version="1" />
    <use id="3819ba36-98f4-49ac-b779-34f3a458c09b" name="com.mbeddr.mpsutil.varscope" version="0" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="8lgj" ref="r:69a1255c-62e5-4b5d-ae54-d3a534a3ad07(org.iets3.core.expr.mutable.structure)" />
    <import index="1qv1" ref="r:c53b8bbc-6142-4787-a6e4-66310b772b37(org.iets3.core.expr.math.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
    <import index="l80j" ref="r:9e71c0de-f9ab-4b67-96cc-7d9c857513f6(org.iets3.analysis.base.structure)" />
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" />
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="700h" ref="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
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
    <property role="34LRSv" value="&lt;?php" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4UHbOvKqnHo" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3FupyzsEv7B" role="1TKVEi">
      <property role="IQ2ns" value="4241940224716435943" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statements" />
      <ref role="20lvS9" node="5AeJSXpeRWW" resolve="StatementList" />
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
  <node concept="1TIwiD" id="5CeQhTL5Tt7">
    <property role="EcuMT" value="6489362837857081159" />
    <property role="TrG5h" value="BitwiseAndAssign" />
    <property role="3GE5qa" value="expression.assign" />
    <property role="34LRSv" value="&amp;=" />
    <property role="R4oN_" value="bitwise and assignment" />
    <ref role="1TJDcQ" to="8lgj:aPhVmWYxIJ" resolve="AssignmentExpr" />
  </node>
  <node concept="1TIwiD" id="5CeQhTL5UFs">
    <property role="EcuMT" value="6489362837857086172" />
    <property role="3GE5qa" value="expression.assign" />
    <property role="TrG5h" value="BitwiseOrAssign" />
    <property role="34LRSv" value="|=" />
    <property role="R4oN_" value="bitwise or assignment" />
    <ref role="1TJDcQ" to="8lgj:aPhVmWYxIJ" resolve="AssignmentExpr" />
  </node>
  <node concept="1TIwiD" id="5CeQhTL5UFt">
    <property role="EcuMT" value="6489362837857086173" />
    <property role="3GE5qa" value="expression.assign" />
    <property role="TrG5h" value="BitwiseXorAssign" />
    <property role="34LRSv" value="^=" />
    <property role="R4oN_" value="bitwise xor assignment" />
    <ref role="1TJDcQ" to="8lgj:aPhVmWYxIJ" resolve="AssignmentExpr" />
  </node>
  <node concept="1TIwiD" id="5CeQhTL5UFu">
    <property role="EcuMT" value="6489362837857086174" />
    <property role="3GE5qa" value="expression.assign" />
    <property role="TrG5h" value="ConcatAssign" />
    <property role="34LRSv" value=".=" />
    <property role="R4oN_" value="string concatenation assignment" />
    <ref role="1TJDcQ" to="8lgj:aPhVmWYxIJ" resolve="AssignmentExpr" />
  </node>
  <node concept="1TIwiD" id="5CeQhTL5UFv">
    <property role="EcuMT" value="6489362837857086175" />
    <property role="3GE5qa" value="expression.assign" />
    <property role="TrG5h" value="DivisionAssign" />
    <property role="34LRSv" value="/=" />
    <property role="R4oN_" value="division assignment" />
    <ref role="1TJDcQ" to="8lgj:aPhVmWYxIJ" resolve="AssignmentExpr" />
  </node>
  <node concept="1TIwiD" id="5CeQhTL5UFw">
    <property role="EcuMT" value="6489362837857086176" />
    <property role="3GE5qa" value="expression.assign" />
    <property role="TrG5h" value="MinusAssign" />
    <property role="34LRSv" value="-=" />
    <property role="R4oN_" value="substraction assignment" />
    <ref role="1TJDcQ" to="8lgj:aPhVmWYxIJ" resolve="AssignmentExpr" />
  </node>
  <node concept="1TIwiD" id="5CeQhTL5UFx">
    <property role="EcuMT" value="6489362837857086177" />
    <property role="3GE5qa" value="expression.assign" />
    <property role="TrG5h" value="ModAssign" />
    <property role="34LRSv" value="%=" />
    <property role="R4oN_" value="modulus assignment" />
    <ref role="1TJDcQ" to="8lgj:aPhVmWYxIJ" resolve="AssignmentExpr" />
  </node>
  <node concept="1TIwiD" id="5CeQhTL5UFy">
    <property role="EcuMT" value="6489362837857086178" />
    <property role="3GE5qa" value="expression.assign" />
    <property role="TrG5h" value="MultAssign" />
    <property role="34LRSv" value="*=" />
    <property role="R4oN_" value="multiplication assignment" />
    <ref role="1TJDcQ" to="8lgj:aPhVmWYxIJ" resolve="AssignmentExpr" />
  </node>
  <node concept="1TIwiD" id="5CeQhTL5UFz">
    <property role="EcuMT" value="6489362837857086179" />
    <property role="3GE5qa" value="expression.assign" />
    <property role="TrG5h" value="PlusAssign" />
    <property role="34LRSv" value="+=" />
    <property role="R4oN_" value="addition assignment" />
    <ref role="1TJDcQ" to="8lgj:aPhVmWYxIJ" resolve="AssignmentExpr" />
  </node>
  <node concept="1TIwiD" id="5CeQhTL5UF$">
    <property role="EcuMT" value="6489362837857086180" />
    <property role="3GE5qa" value="expression.assign" />
    <property role="TrG5h" value="PowerAssign" />
    <property role="34LRSv" value="**=" />
    <property role="R4oN_" value="power assignment" />
    <ref role="1TJDcQ" to="8lgj:aPhVmWYxIJ" resolve="AssignmentExpr" />
  </node>
  <node concept="1TIwiD" id="5CeQhTL5UF_">
    <property role="EcuMT" value="6489362837857086181" />
    <property role="3GE5qa" value="expression.assign" />
    <property role="TrG5h" value="ShiftLeftAssign" />
    <property role="34LRSv" value="&lt;&lt;=" />
    <property role="R4oN_" value="shift left assignment" />
    <ref role="1TJDcQ" to="8lgj:aPhVmWYxIJ" resolve="AssignmentExpr" />
  </node>
  <node concept="1TIwiD" id="5CeQhTL5UFA">
    <property role="EcuMT" value="6489362837857086182" />
    <property role="3GE5qa" value="expression.assign" />
    <property role="TrG5h" value="ShiftRightAssign" />
    <property role="34LRSv" value="&gt;&gt;=" />
    <property role="R4oN_" value="shift right assignment" />
    <ref role="1TJDcQ" to="8lgj:aPhVmWYxIJ" resolve="AssignmentExpr" />
  </node>
  <node concept="1TIwiD" id="5CeQhTL5UFJ">
    <property role="EcuMT" value="6489362837857086191" />
    <property role="TrG5h" value="BitwiseAnd" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="34LRSv" value="&amp;" />
    <property role="R4oN_" value="bitwise and" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6MpKl" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5CeQhTL5UFK">
    <property role="EcuMT" value="6489362837857086192" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="BitwiseOr" />
    <property role="34LRSv" value="|" />
    <property role="R4oN_" value="bitwise or" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5CeQhTL5UFL">
    <property role="EcuMT" value="6489362837857086193" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="BitwiseXor" />
    <property role="34LRSv" value="^" />
    <property role="R4oN_" value="bitwise xor" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6MpKl" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5CeQhTL5UFM">
    <property role="EcuMT" value="6489362837857086194" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="BooleanAnd" />
    <property role="R4oN_" value="boolean and" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6MXOT" resolve="LogicalAndExpression" />
  </node>
  <node concept="1TIwiD" id="5CeQhTL5UFN">
    <property role="EcuMT" value="6489362837857086195" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="BooleanOr" />
    <property role="R4oN_" value="boolean or" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6MXMV" resolve="LogicalOrExpression" />
  </node>
  <node concept="1TIwiD" id="5CeQhTL5UFO">
    <property role="EcuMT" value="6489362837857086196" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="Coalesce" />
    <property role="34LRSv" value="??" />
    <property role="R4oN_" value="coalescing" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6MpKl" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5CeQhTL5UFP">
    <property role="EcuMT" value="6489362837857086197" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="Concat" />
    <property role="34LRSv" value="." />
    <property role="R4oN_" value="concatenation" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6MpKl" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5CeQhTL5UFQ">
    <property role="EcuMT" value="6489362837857086198" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="Div" />
    <property role="R4oN_" value="division" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6MGoV" resolve="DivExpression" />
  </node>
  <node concept="1TIwiD" id="5CeQhTL5UFR">
    <property role="EcuMT" value="6489362837857086199" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="Equal" />
    <property role="R4oN_" value="equal" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6N6R9" resolve="EqualsExpression" />
  </node>
  <node concept="1TIwiD" id="5CeQhTL5UFS">
    <property role="EcuMT" value="6489362837857086200" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="Greater" />
    <property role="R4oN_" value="greater than" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6MOYk" resolve="GreaterExpression" />
  </node>
  <node concept="1TIwiD" id="5CeQhTL5UFT">
    <property role="EcuMT" value="6489362837857086201" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="GreaterOrEquals" />
    <property role="R4oN_" value="greater than or equal to" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6MP0h" resolve="GreaterEqualsExpression" />
  </node>
  <node concept="1TIwiD" id="5CeQhTL5UFU">
    <property role="EcuMT" value="6489362837857086202" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="Identical" />
    <property role="34LRSv" value="===" />
    <property role="R4oN_" value="identical" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6MOYj" resolve="BinaryComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="6xQJrOzqGM2">
    <property role="EcuMT" value="7527412447237033090" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="LogicalAnd" />
    <property role="34LRSv" value="and" />
    <property role="R4oN_" value="logical and" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6MOYj" resolve="BinaryComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="6xQJrOzqGNB">
    <property role="EcuMT" value="7527412447237033191" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="LogicalOr" />
    <property role="34LRSv" value="or" />
    <property role="R4oN_" value="logical or" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6MOYj" resolve="BinaryComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="6xQJrOzqGNC">
    <property role="EcuMT" value="7527412447237033192" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="LogicalXor" />
    <property role="34LRSv" value="xor" />
    <property role="R4oN_" value="logical xor" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6MOYj" resolve="BinaryComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="6xQJrOzqGND">
    <property role="EcuMT" value="7527412447237033193" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="Minus" />
    <property role="R4oN_" value="substraction" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6MGm_" resolve="MinusExpression" />
  </node>
  <node concept="1TIwiD" id="6xQJrOzqGNE">
    <property role="EcuMT" value="7527412447237033194" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="Mod" />
    <property role="R4oN_" value="modulus" />
    <ref role="1TJDcQ" to="hm2y:5fy$GmTPJXq" resolve="ModExpression" />
  </node>
  <node concept="1TIwiD" id="6xQJrOzqGNF">
    <property role="EcuMT" value="7527412447237033195" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="Mul" />
    <property role="R4oN_" value="multiplication" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6MqlJ" resolve="MulExpression" />
  </node>
  <node concept="1TIwiD" id="6xQJrOzqGNG">
    <property role="EcuMT" value="7527412447237033196" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="NotEqual" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6N6Ra" resolve="NotEqualsExpression" />
  </node>
  <node concept="1TIwiD" id="6xQJrOzqGNH">
    <property role="EcuMT" value="7527412447237033197" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="NotIdentical" />
    <property role="34LRSv" value="!==" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6MOYj" resolve="BinaryComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="6xQJrOzqGNI">
    <property role="EcuMT" value="7527412447237033198" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="Plus" />
    <property role="R4oN_" value="addition" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6MqjM" resolve="PlusExpression" />
  </node>
  <node concept="1TIwiD" id="6xQJrOzqGNJ">
    <property role="EcuMT" value="7527412447237033199" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="Power" />
    <property role="34LRSv" value="**" />
    <property role="R4oN_" value="power" />
    <ref role="1TJDcQ" to="1qv1:4iu6t1eB654" resolve="PowerExpression" />
  </node>
  <node concept="1TIwiD" id="6xQJrOzqGNK">
    <property role="EcuMT" value="7527412447237033200" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="ShiftLeft" />
    <property role="34LRSv" value="&lt;&lt;" />
    <property role="R4oN_" value="shift left" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6MOYi" resolve="BinaryArithmeticExpression" />
  </node>
  <node concept="1TIwiD" id="6xQJrOzqGNL">
    <property role="EcuMT" value="7527412447237033201" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="ShiftRight" />
    <property role="34LRSv" value="&gt;&gt;" />
    <property role="R4oN_" value="shift right" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6MOYi" resolve="BinaryArithmeticExpression" />
  </node>
  <node concept="1TIwiD" id="6xQJrOzqGNM">
    <property role="EcuMT" value="7527412447237033202" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="Smaller" />
    <property role="R4oN_" value="less than" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6MP0i" resolve="LessExpression" />
  </node>
  <node concept="1TIwiD" id="6xQJrOzqGNN">
    <property role="EcuMT" value="7527412447237033203" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="SmallerOrEqual" />
    <property role="R4oN_" value="less than or equals" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6MP0j" resolve="LessEqualsExpression" />
  </node>
  <node concept="1TIwiD" id="6xQJrOzqGNO">
    <property role="EcuMT" value="7527412447237033204" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="Spaceship" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6MOYj" resolve="BinaryComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="6xQJrOzqT0L">
    <property role="EcuMT" value="7527412447237083185" />
    <property role="TrG5h" value="ArrayCast" />
    <property role="3GE5qa" value="expression.cast" />
    <ref role="1TJDcQ" to="hm2y:2Qbt$1tNGy4" resolve="CastExpression" />
  </node>
  <node concept="1TIwiD" id="6xQJrOzqT0M">
    <property role="EcuMT" value="7527412447237083186" />
    <property role="3GE5qa" value="expression.cast" />
    <property role="TrG5h" value="BooleanCast" />
    <ref role="1TJDcQ" to="hm2y:2Qbt$1tNGy4" resolve="CastExpression" />
  </node>
  <node concept="1TIwiD" id="6xQJrOzqT0N">
    <property role="EcuMT" value="7527412447237083187" />
    <property role="3GE5qa" value="expression.cast" />
    <property role="TrG5h" value="DoubleCast" />
    <ref role="1TJDcQ" to="hm2y:2Qbt$1tNGy4" resolve="CastExpression" />
  </node>
  <node concept="1TIwiD" id="6xQJrOzqT0O">
    <property role="EcuMT" value="7527412447237083188" />
    <property role="3GE5qa" value="expression.cast" />
    <property role="TrG5h" value="IntCast" />
    <ref role="1TJDcQ" to="hm2y:2Qbt$1tNGy4" resolve="CastExpression" />
  </node>
  <node concept="1TIwiD" id="6xQJrOzqT0P">
    <property role="EcuMT" value="7527412447237083189" />
    <property role="3GE5qa" value="expression.cast" />
    <property role="TrG5h" value="ObjectCast" />
    <ref role="1TJDcQ" to="hm2y:2Qbt$1tNGy4" resolve="CastExpression" />
  </node>
  <node concept="1TIwiD" id="6xQJrOzqT0Q">
    <property role="EcuMT" value="7527412447237083190" />
    <property role="3GE5qa" value="expression.cast" />
    <property role="TrG5h" value="StringCast" />
    <ref role="1TJDcQ" to="hm2y:2Qbt$1tNGy4" resolve="CastExpression" />
  </node>
  <node concept="1TIwiD" id="6xQJrOzqT0R">
    <property role="EcuMT" value="7527412447237083191" />
    <property role="3GE5qa" value="expression.cast" />
    <property role="TrG5h" value="UnsetCast" />
    <ref role="1TJDcQ" to="hm2y:2Qbt$1tNGy4" resolve="CastExpression" />
  </node>
  <node concept="1TIwiD" id="6xQJrOzqTrL">
    <property role="EcuMT" value="7527412447237084913" />
    <property role="TrG5h" value="ArrayDimFetch" />
    <property role="3GE5qa" value="expression.array" />
    <property role="R4oN_" value="array index fetch" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
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
  </node>
  <node concept="1TIwiD" id="6xQJrOzrmAU">
    <property role="EcuMT" value="7527412447237204410" />
    <property role="3GE5qa" value="expression.array" />
    <property role="TrG5h" value="ArrayExpr" />
    <property role="34LRSv" value="array" />
    <property role="R4oN_" value="array expression" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyi" id="6xQJrOzrmB0" role="1TKVEl">
      <property role="IQ2nx" value="7527412447237204416" />
      <property role="TrG5h" value="kind" />
      <ref role="AX2Wp" node="6xQJrOzrmAV" resolve="ArraySyntax" />
    </node>
    <node concept="1TJgyj" id="6xQJrOzrmBa" role="1TKVEi">
      <property role="IQ2ns" value="7527412447237204426" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6xQJrOzrmB2" resolve="ArrayItem" />
    </node>
  </node>
  <node concept="AxPO7" id="6xQJrOzrmAV">
    <property role="3GE5qa" value="expression.array" />
    <property role="TrG5h" value="ArraySyntax" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <ref role="Qgau1" node="6xQJrOzrmAX" />
    <node concept="M4N5e" id="6xQJrOzrmAW" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="array" />
    </node>
    <node concept="M4N5e" id="6xQJrOzrmAX" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="[]" />
    </node>
  </node>
  <node concept="1TIwiD" id="6xQJrOzrmB2">
    <property role="EcuMT" value="7527412447237204418" />
    <property role="3GE5qa" value="expression.array" />
    <property role="TrG5h" value="ArrayItem" />
    <property role="34LRSv" value="item" />
    <property role="R4oN_" value="array item" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
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
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="6xQJrOzrmB8" role="1TKVEl">
      <property role="IQ2nx" value="7527412447237204424" />
      <property role="TrG5h" value="byRef" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="6xQJrOzrmBh">
    <property role="EcuMT" value="7527412447237204433" />
    <property role="3GE5qa" value="expression.assign" />
    <property role="TrG5h" value="Assign" />
    <property role="34LRSv" value="=" />
    <property role="R4oN_" value="assignment" />
    <ref role="1TJDcQ" to="8lgj:aPhVmWYxIJ" resolve="AssignmentExpr" />
  </node>
  <node concept="1TIwiD" id="6xQJrOzrmBi">
    <property role="EcuMT" value="7527412447237204434" />
    <property role="3GE5qa" value="expression.assign" />
    <property role="TrG5h" value="AssignRef" />
    <property role="34LRSv" value="&amp;=" />
    <property role="R4oN_" value="assignment by reference" />
    <ref role="1TJDcQ" to="8lgj:aPhVmWYxIJ" resolve="AssignmentExpr" />
  </node>
  <node concept="1TIwiD" id="6xQJrOzrmBj">
    <property role="EcuMT" value="7527412447237204435" />
    <property role="3GE5qa" value="expression.unary" />
    <property role="TrG5h" value="BitwiseNot" />
    <property role="R4oN_" value="bitwise negation" />
    <property role="34LRSv" value="~" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6NgXD" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="6xQJrOzrmBk">
    <property role="EcuMT" value="7527412447237204436" />
    <property role="3GE5qa" value="expression.unary" />
    <property role="TrG5h" value="BooleanNot" />
    <property role="34LRSv" value="!" />
    <property role="R4oN_" value="boolean negation" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6NgXD" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="6xQJrOzrmBl">
    <property role="EcuMT" value="7527412447237204437" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="ClassConstFetch" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="6xQJrOzrmBm" role="1TKVEi">
      <property role="IQ2ns" value="7527412447237204438" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="class" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4UY1WdYRiCP" resolve="Name" />
    </node>
    <node concept="1TJgyj" id="6xQJrOzrmBo" role="1TKVEi">
      <property role="IQ2ns" value="7527412447237204440" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="name" />
      <ref role="20lvS9" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6xQJrOzro3J">
    <property role="EcuMT" value="7527412447237210351" />
    <property role="3GE5qa" value="expression.unary" />
    <property role="TrG5h" value="Clone" />
    <property role="34LRSv" value="clone" />
    <property role="R4oN_" value="clone() call" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6NgXD" resolve="UnaryExpression" />
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
      <ref role="20lvS9" node="jayJfOhG5I" resolve="Modifier" />
    </node>
    <node concept="1TJgyj" id="6xQJrOzrR7Q" role="1TKVEi">
      <property role="IQ2ns" value="7527412447237337590" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="uses" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6xQJrOzrR7T" resolve="ClosureUse" />
    </node>
  </node>
  <node concept="1TIwiD" id="6xQJrOzrR7T">
    <property role="EcuMT" value="7527412447237337593" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="ClosureUse" />
    <property role="34LRSv" value="func use" />
    <property role="R4oN_" value="use in closure" />
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
      <ref role="20lvS9" node="6xQJrOzrR7W" resolve="Variable" />
    </node>
  </node>
  <node concept="1TIwiD" id="6xQJrOzrR7W">
    <property role="EcuMT" value="7527412447237337596" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="Variable" />
    <property role="34LRSv" value="var" />
    <property role="R4oN_" value="variable" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="PrWs8" id="3FupyzsEXo1" role="PzmwI">
      <ref role="PrY4T" node="3FupyzsEXnF" resolve="IVarLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="6xQJrOzrTx9">
    <property role="EcuMT" value="7527412447237347401" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="ConstFetch" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="PrWs8" id="6xQJrOzrTxa" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6xQJrOzrTxc">
    <property role="EcuMT" value="7527412447237347404" />
    <property role="3GE5qa" value="expression.unary" />
    <property role="TrG5h" value="Empty" />
    <property role="34LRSv" value="empty" />
    <property role="R4oN_" value="empty() call" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6NgXD" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="6xQJrOzrTxf">
    <property role="EcuMT" value="7527412447237347407" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="Error" />
    <property role="34LRSv" value="error" />
    <ref role="1TJDcQ" to="hm2y:1Ez$z58Hu7K" resolve="ErrorExpression" />
  </node>
  <node concept="1TIwiD" id="6xQJrOzrTxg">
    <property role="EcuMT" value="7527412447237347408" />
    <property role="3GE5qa" value="expression.unary" />
    <property role="TrG5h" value="ErrorSupress" />
    <property role="34LRSv" value="@" />
    <property role="R4oN_" value="error supression" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6NgXD" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="6xQJrOzrTxh">
    <property role="EcuMT" value="7527412447237347409" />
    <property role="3GE5qa" value="expression.unary" />
    <property role="TrG5h" value="Eval" />
    <property role="34LRSv" value="eval" />
    <property role="R4oN_" value="eval() call" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6NgXD" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="6xQJrOzrTxq">
    <property role="EcuMT" value="7527412447237347418" />
    <property role="3GE5qa" value="expression.unary" />
    <property role="TrG5h" value="Exit" />
    <property role="34LRSv" value="exit" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6NgXD" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="6xQJrOzrTxt">
    <property role="EcuMT" value="7527412447237347421" />
    <property role="3GE5qa" value="expression.unary" />
    <property role="TrG5h" value="Die" />
    <property role="34LRSv" value="die" />
    <property role="R4oN_" value="die() call" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6NgXD" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="6xQJrOzrTxu">
    <property role="EcuMT" value="7527412447237347422" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="FuncCall" />
    <property role="R4oN_" value="function call" />
    <property role="34LRSv" value="call func" />
    <ref role="1TJDcQ" to="yv47:49WTic8gFfG" resolve="FunctionCall" />
    <node concept="1TJgyj" id="20eqhzm2r7x" role="1TKVEi">
      <property role="IQ2ns" value="2309899214278734305" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="namespace" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4UY1WdYRiCP" resolve="Name" />
    </node>
  </node>
  <node concept="1TIwiD" id="7PCfZ2RZOk3">
    <property role="EcuMT" value="9036542955430561027" />
    <property role="3GE5qa" value="expression.unary" />
    <property role="TrG5h" value="Include" />
    <property role="34LRSv" value="include" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6NgXD" resolve="UnaryExpression" />
    <node concept="1TJgyi" id="7PCfZ2RZOki" role="1TKVEl">
      <property role="IQ2nx" value="9036542955430561042" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="7PCfZ2RZOk4" resolve="InlcudeType" />
    </node>
  </node>
  <node concept="AxPO7" id="7PCfZ2RZOk4">
    <property role="3GE5qa" value="expression.unary" />
    <property role="TrG5h" value="InlcudeType" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <ref role="Qgau1" node="7PCfZ2RZOkd" />
    <node concept="M4N5e" id="7PCfZ2RZOk5" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="include" />
    </node>
    <node concept="M4N5e" id="7PCfZ2RZOk6" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="include_once" />
    </node>
    <node concept="M4N5e" id="7PCfZ2RZOk9" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="require" />
    </node>
    <node concept="M4N5e" id="7PCfZ2RZOkd" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="require_once" />
    </node>
  </node>
  <node concept="1TIwiD" id="7PCfZ2RZOkk">
    <property role="EcuMT" value="9036542955430561044" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="InstanceOf" />
    <property role="34LRSv" value="instanceof" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6MpKl" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="7PCfZ2RZOkr">
    <property role="EcuMT" value="9036542955430561051" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="Isset" />
    <property role="34LRSv" value="isset" />
    <property role="R4oN_" value="isset() call" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="7PCfZ2RZOks" role="1TKVEi">
      <property role="IQ2ns" value="9036542955430561052" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variables" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="20eqhzm25OO">
    <property role="EcuMT" value="2309899214278647092" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="List" />
    <property role="34LRSv" value="list" />
    <property role="R4oN_" value="list()  call" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="20eqhzm25OP" role="1TKVEi">
      <property role="IQ2ns" value="2309899214278647093" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6xQJrOzrmB2" resolve="ArrayItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="20eqhzm25OR">
    <property role="EcuMT" value="2309899214278647095" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="MethodCall" />
    <property role="R4oN_" value="method call" />
    <property role="34LRSv" value="call" />
    <ref role="1TJDcQ" to="yv47:49WTic8gFfG" resolve="FunctionCall" />
    <node concept="1TJgyj" id="20eqhzm25OS" role="1TKVEi">
      <property role="IQ2ns" value="2309899214278647096" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="20eqhzm25OU">
    <property role="EcuMT" value="2309899214278647098" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="New" />
    <property role="34LRSv" value="new" />
    <ref role="1TJDcQ" node="6xQJrOzrTxu" resolve="FuncCall" />
    <node concept="1TJgyj" id="20eqhzm25OV" role="1TKVEi">
      <property role="IQ2ns" value="2309899214278647099" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="class" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="20eqhzm2kA3">
    <property role="EcuMT" value="2309899214278707587" />
    <property role="3GE5qa" value="expression.unary" />
    <property role="TrG5h" value="PostDec" />
    <property role="34LRSv" value="--" />
    <property role="R4oN_" value="post decrement" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6NgXD" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="20eqhzm2kA4">
    <property role="EcuMT" value="2309899214278707588" />
    <property role="3GE5qa" value="expression.unary" />
    <property role="TrG5h" value="PostInc" />
    <property role="34LRSv" value="++" />
    <property role="R4oN_" value="post increment" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6NgXD" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="20eqhzm2kA5">
    <property role="EcuMT" value="2309899214278707589" />
    <property role="3GE5qa" value="expression.unary" />
    <property role="TrG5h" value="PreDec" />
    <property role="34LRSv" value="--" />
    <property role="R4oN_" value="pre decrement" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6NgXD" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="20eqhzm2kA6">
    <property role="EcuMT" value="2309899214278707590" />
    <property role="3GE5qa" value="expression.unary" />
    <property role="TrG5h" value="PreInc" />
    <property role="34LRSv" value="++" />
    <property role="R4oN_" value="pre increment" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6NgXD" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="20eqhzm2kA7">
    <property role="EcuMT" value="2309899214278707591" />
    <property role="3GE5qa" value="expression.unary" />
    <property role="TrG5h" value="Print" />
    <property role="34LRSv" value="print" />
    <property role="R4oN_" value="print() call" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6NgXD" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="20eqhzm2kA8">
    <property role="EcuMT" value="2309899214278707592" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="PropertyFetch" />
    <property role="34LRSv" value="prop" />
    <property role="R4oN_" value="property fetch" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6NgXD" resolve="UnaryExpression" />
    <node concept="PrWs8" id="20eqhzm2kA9" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
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
  <node concept="1TIwiD" id="20eqhzm2kAu">
    <property role="EcuMT" value="2309899214278707614" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="ShellExec" />
    <property role="34LRSv" value="`" />
    <property role="R4oN_" value="back ticks exec" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="20eqhzm2kAv" role="1TKVEi">
      <property role="IQ2ns" value="2309899214278707615" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parts" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="20eqhzm3KHg" resolve="DoubleQuotedStringLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="20eqhzm2kAx">
    <property role="EcuMT" value="2309899214278707617" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="StaticCall" />
    <property role="34LRSv" value="static call" />
    <ref role="1TJDcQ" to="yv47:49WTic8gFfG" resolve="FunctionCall" />
    <node concept="1TJgyj" id="20eqhzm2kAy" role="1TKVEi">
      <property role="IQ2ns" value="2309899214278707618" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="class" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="20eqhzm2kAC">
    <property role="EcuMT" value="2309899214278707624" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="StaticPropertyFetch" />
    <property role="34LRSv" value="static prop" />
    <ref role="1TJDcQ" node="20eqhzm2kA8" resolve="PropertyFetch" />
    <node concept="1TJgyj" id="20eqhzm2kAD" role="1TKVEi">
      <property role="IQ2ns" value="2309899214278707625" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="class" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="20eqhzm2kAF">
    <property role="EcuMT" value="2309899214278707627" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="Ternary" />
    <property role="34LRSv" value="?:" />
    <property role="R4oN_" value="ternary" />
    <ref role="1TJDcQ" to="hm2y:6NJfo6_rQ9E" resolve="IfExpression" />
  </node>
  <node concept="1TIwiD" id="20eqhzm2kAG">
    <property role="EcuMT" value="2309899214278707628" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="UnaryMinus" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6NtQV" resolve="UnaryMinusExpression" />
  </node>
  <node concept="1TIwiD" id="20eqhzm2kAP">
    <property role="EcuMT" value="2309899214278707637" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="UnaryPlus" />
    <property role="34LRSv" value="+" />
    <property role="R4oN_" value="unary plus" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6NgXD" resolve="UnaryExpression" />
    <node concept="PrWs8" id="20eqhzm2kAQ" role="PzmwI">
      <ref role="PrY4T" to="l80j:4OgAv3N4pT3" resolve="ICanBeMappedToSolver" />
    </node>
  </node>
  <node concept="1TIwiD" id="20eqhzm2kAS">
    <property role="EcuMT" value="2309899214278707640" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="Yield" />
    <property role="34LRSv" value="yield" />
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
  </node>
  <node concept="1TIwiD" id="20eqhzm2kAY">
    <property role="EcuMT" value="2309899214278707646" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="YieldFrom" />
    <property role="34LRSv" value="yield from" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="20eqhzm2kAZ" role="1TKVEi">
      <property role="IQ2ns" value="2309899214278707647" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="20eqhzm3EYT">
    <property role="EcuMT" value="2309899214279061433" />
    <property role="TrG5h" value="SingleQuotedStringLiteral" />
    <property role="3GE5qa" value="expression.scalar" />
    <property role="34LRSv" value="'" />
    <ref role="1TJDcQ" to="5qo5:4rZeNQ6OYR8" resolve="StringLiteral" />
  </node>
  <node concept="1TIwiD" id="20eqhzm3KHg">
    <property role="EcuMT" value="2309899214279084880" />
    <property role="3GE5qa" value="expression.scalar" />
    <property role="TrG5h" value="DoubleQuotedStringLiteral" />
    <property role="R4oN_" value="interpolated string" />
    <ref role="1TJDcQ" to="5qo5:4rZeNQ6OYR8" resolve="StringLiteral" />
    <node concept="1TJgyj" id="5AeJSXpeRlx" role="1TKVEi">
      <property role="IQ2ns" value="6453305938466796897" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parts" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="20eqhzm3KHh">
    <property role="EcuMT" value="2309899214279084881" />
    <property role="3GE5qa" value="expression.scalar" />
    <property role="TrG5h" value="HereDocStringLiteral" />
    <property role="34LRSv" value="&lt;&lt;&lt;" />
    <ref role="1TJDcQ" to="5qo5:4rZeNQ6OYR8" resolve="StringLiteral" />
    <node concept="1TJgyi" id="20eqhzm3KHi" role="1TKVEl">
      <property role="IQ2nx" value="2309899214279084882" />
      <property role="TrG5h" value="label" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5AeJSXpePBs">
    <property role="EcuMT" value="6453305938466789852" />
    <property role="3GE5qa" value="expression.scalar.magic" />
    <property role="TrG5h" value="ClassConst" />
    <property role="34LRSv" value="__CLASS__" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="5AeJSXpePBt">
    <property role="EcuMT" value="6453305938466789853" />
    <property role="3GE5qa" value="expression.scalar.magic" />
    <property role="TrG5h" value="DirConst" />
    <property role="34LRSv" value="__DIR__" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="5AeJSXpePQx">
    <property role="EcuMT" value="6453305938466790817" />
    <property role="3GE5qa" value="expression.scalar.magic" />
    <property role="TrG5h" value="FileConst" />
    <property role="34LRSv" value="__FILE__" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="5AeJSXpePQy">
    <property role="EcuMT" value="6453305938466790818" />
    <property role="3GE5qa" value="expression.scalar.magic" />
    <property role="TrG5h" value="FunctionConst" />
    <property role="34LRSv" value="__FUNCTION__" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="5AeJSXpePQz">
    <property role="EcuMT" value="6453305938466790819" />
    <property role="3GE5qa" value="expression.scalar.magic" />
    <property role="TrG5h" value="LineConst" />
    <property role="34LRSv" value="__LINE__" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="5AeJSXpePQ$">
    <property role="EcuMT" value="6453305938466790820" />
    <property role="3GE5qa" value="expression.scalar.magic" />
    <property role="TrG5h" value="MethodConst" />
    <property role="34LRSv" value="__METHOD__" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="5AeJSXpePQ_">
    <property role="EcuMT" value="6453305938466790821" />
    <property role="3GE5qa" value="expression.scalar.magic" />
    <property role="TrG5h" value="NamespaceConst" />
    <property role="34LRSv" value="__NAMESPACE__" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="5AeJSXpePQA">
    <property role="EcuMT" value="6453305938466790822" />
    <property role="3GE5qa" value="expression.scalar.magic" />
    <property role="TrG5h" value="TraitConst" />
    <property role="34LRSv" value="__TRAIT__" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="5AeJSXpePQB">
    <property role="EcuMT" value="6453305938466790823" />
    <property role="3GE5qa" value="expression.scalar" />
    <property role="TrG5h" value="FloatLiteral" />
    <ref role="1TJDcQ" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
  </node>
  <node concept="1TIwiD" id="5AeJSXpeRlw">
    <property role="EcuMT" value="6453305938466796896" />
    <property role="3GE5qa" value="expression.scalar" />
    <property role="TrG5h" value="IntegerLiteral" />
    <ref role="1TJDcQ" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
  </node>
  <node concept="1TIwiD" id="5AeJSXpeRo6">
    <property role="EcuMT" value="6453305938466797062" />
    <property role="TrG5h" value="Statement" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="5AeJSXpeRWC">
    <property role="EcuMT" value="6453305938466799400" />
    <property role="TrG5h" value="Break" />
    <property role="34LRSv" value="break" />
    <property role="3GE5qa" value="statement" />
    <ref role="1TJDcQ" node="5AeJSXpeRo6" resolve="Statement" />
    <node concept="1TJgyi" id="5AeJSXpeRWD" role="1TKVEl">
      <property role="IQ2nx" value="6453305938466799401" />
      <property role="TrG5h" value="numberOfLoops" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5AeJSXpeRWF">
    <property role="EcuMT" value="6453305938466799403" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="Case" />
    <property role="34LRSv" value="case" />
    <ref role="1TJDcQ" node="5AeJSXpeRo6" resolve="Statement" />
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
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="PrWs8" id="hWu5pcN" role="PzmwI">
      <ref role="PrY4T" to="tpck:hWu5dyl" resolve="IContainer" />
    </node>
    <node concept="PrWs8" id="i1I$a6b" role="PzmwI">
      <ref role="PrY4T" to="tpee:i1I$4rA" resolve="ILocalVariableElementList" />
    </node>
    <node concept="PrWs8" id="2a$QO9k_z2Y" role="PzmwI">
      <ref role="PrY4T" to="356a:4pl5GY7LKmy" resolve="ScopeConcept" />
    </node>
    <node concept="PrWs8" id="3tkxRydYRIU" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="19gBtYEvi6M" role="PzmwI">
      <ref role="PrY4T" to="tpck:2UAn0GTuXmY" resolve="ScopeFacade" />
    </node>
    <node concept="1TJgyj" id="5AeJSXpeSab" role="1TKVEi">
      <property role="IQ2ns" value="6453305938466800267" />
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
    <ref role="1TJDcQ" node="5AeJSXpeRo6" resolve="Statement" />
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
      <ref role="20lvS9" node="4UY1WdYRiCP" resolve="Name" />
    </node>
    <node concept="1TJgyj" id="5AeJSXpeSau" role="1TKVEi">
      <property role="IQ2ns" value="6453305938466800286" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6xQJrOzrR7W" resolve="Variable" />
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
    <node concept="1TJgyj" id="5AeJSXpfs6K" role="1TKVEi">
      <property role="IQ2ns" value="6453305938466947504" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="superclass" />
      <ref role="20lvS9" node="5AeJSXpfs6J" resolve="Class" />
    </node>
    <node concept="1TJgyj" id="5AeJSXpfs6M" role="1TKVEi">
      <property role="IQ2ns" value="6453305938466947506" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="implementedInterfaces" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3FupyzsE49C" resolve="Interface" />
    </node>
    <node concept="PrWs8" id="5AeJSXpfs73" role="PzmwI">
      <ref role="PrY4T" node="h9B3isZ" resolve="IVisible" />
    </node>
    <node concept="PrWs8" id="5AeJSXpfs78" role="PzmwI">
      <ref role="PrY4T" node="4UY1WdYQSGq" resolve="IHasModifiers" />
    </node>
  </node>
  <node concept="1TIwiD" id="3FupyzsCwlL">
    <property role="EcuMT" value="4241940224715916657" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="ClassLike" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="5AeJSXpeRo6" resolve="Statement" />
    <node concept="PrWs8" id="3FupyzsCwlM" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="1TJgyj" id="3FupyzsCwlO" role="1TKVEi">
      <property role="IQ2ns" value="4241940224715916660" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statementList" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5AeJSXpeRWW" resolve="StatementList" />
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
  </node>
  <node concept="PlHQZ" id="3FupyzsDJAe">
    <property role="EcuMT" value="4241940224716241294" />
    <property role="TrG5h" value="IPHPFunctionLike" />
    <node concept="1TJgyj" id="3FupyzsDJnz" role="1TKVEi">
      <property role="IQ2ns" value="4241940224716240355" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <ref role="20lvS9" node="5AeJSXpeRWW" resolve="StatementList" />
      <ref role="20ksaX" to="zzzn:49WTic8eSDm" resolve="body" />
    </node>
    <node concept="1TJgyj" id="3FupyzsDK67" role="1TKVEi">
      <property role="IQ2ns" value="4241940224716243335" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="return" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="PrWs8" id="3FupyzsDJAf" role="PrDN$">
      <ref role="PrY4T" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
    </node>
    <node concept="1TJgyi" id="3FupyzsDJAh" role="1TKVEl">
      <property role="IQ2nx" value="4241940224716241297" />
      <property role="TrG5h" value="returnByReference" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="PlHQZ" id="3FupyzsDJAx">
    <property role="EcuMT" value="4241940224716241313" />
    <property role="TrG5h" value="IType" />
  </node>
  <node concept="1TIwiD" id="3FupyzsE49C">
    <property role="EcuMT" value="4241940224716325480" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="Interface" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="interface" />
    <ref role="1TJDcQ" node="3FupyzsCwlL" resolve="ClassLike" />
    <node concept="1TJgyj" id="3FupyzsEuQU" role="1TKVEi">
      <property role="IQ2ns" value="4241940224716434874" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="extends" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3FupyzsE49C" resolve="Interface" />
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
      <property role="20kJfa" value="const" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3FupyzsEuQX" resolve="Const" />
    </node>
  </node>
  <node concept="1TIwiD" id="3FupyzsEuQX">
    <property role="EcuMT" value="4241940224716434877" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="Const" />
    <property role="34LRSv" value="const" />
    <property role="R4oN_" value="const declaration" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="3FupyzsEuQY" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
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
    <node concept="1TJgyi" id="3FupyzsEveV" role="1TKVEl">
      <property role="IQ2nx" value="4241940224716436411" />
      <property role="TrG5h" value="numberOfLoops" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3FupyzsEveX">
    <property role="EcuMT" value="4241940224716436413" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="ConstList" />
    <property role="34LRSv" value="const list" />
    <property role="R4oN_" value="list of const" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="3FupyzsEveY" role="1TKVEi">
      <property role="IQ2ns" value="4241940224716436414" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constants" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3FupyzsEuQX" resolve="Const" />
    </node>
  </node>
  <node concept="1TIwiD" id="3FupyzsEvf0">
    <property role="EcuMT" value="4241940224716436416" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="Declare" />
    <property role="R4oN_" value="declare key =&gt; value pair node" />
    <ref role="1TJDcQ" to="700h:7kYh9WszdHD" resolve="KeyValuePair" />
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
      <property role="20lbJX" value="1" />
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
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3FupyzsEyTV" role="1TKVEi">
      <property role="IQ2ns" value="4241940224716451451" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statementList" />
      <property role="20lbJX" value="1" />
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
    <ref role="1TJDcQ" node="5AeJSXpeRo6" resolve="Statement" />
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
    <ref role="1TJDcQ" node="5AeJSXpeRo6" resolve="Statement" />
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
    <ref role="1TJDcQ" node="5AeJSXpeRo6" resolve="Statement" />
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
    <node concept="PrWs8" id="3FupyzsEzoI" role="PzmwI">
      <ref role="PrY4T" node="3FupyzsEyTS" resolve="IConditionalLoop" />
    </node>
    <node concept="1TJgyj" id="3FupyzsEzoK" role="1TKVEi">
      <property role="IQ2ns" value="4241940224716453424" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="init" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3FupyzsE_X1" role="1TKVEi">
      <property role="IQ2ns" value="4241940224716463937" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="loop" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3FupyzsE_Xa">
    <property role="EcuMT" value="4241940224716463946" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="Foreach" />
    <property role="34LRSv" value="foreach" />
    <ref role="1TJDcQ" node="5AeJSXpeRo6" resolve="Statement" />
    <node concept="PrWs8" id="3FupyzsE_Xb" role="PzmwI">
      <ref role="PrY4T" node="3FupyzsEyTS" resolve="IConditionalLoop" />
    </node>
    <node concept="1TJgyj" id="3FupyzsE_Xd" role="1TKVEi">
      <property role="IQ2ns" value="4241940224716463949" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="valueVariable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3FupyzsE_Xh" role="1TKVEi">
      <property role="IQ2ns" value="4241940224716463953" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="keyVariable" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
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
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3FupyzsEQ_l">
    <property role="EcuMT" value="4241940224716532053" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="Goto" />
    <property role="34LRSv" value="goto" />
    <ref role="1TJDcQ" node="5AeJSXpeRo6" resolve="Statement" />
    <node concept="PrWs8" id="3FupyzsEQ_m" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
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
    <ref role="1TJDcQ" to="hm2y:6NJfo6_rQ9E" resolve="IfExpression" />
    <node concept="1TJgyj" id="3FupyzsEQAa" role="1TKVEi">
      <property role="IQ2ns" value="4241940224716532106" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elseIf" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3FupyzsEzo$" resolve="ElseIf" />
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
    <node concept="1TJgyj" id="3FupyzsEVkL" role="1TKVEi">
      <property role="IQ2ns" value="4241940224716551473" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statementList" />
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
    <ref role="1TJDcQ" to="yv47:ub9nkyKjdj" resolve="EmptyToplevelContent" />
  </node>
  <node concept="1TIwiD" id="3FupyzsEXny">
    <property role="EcuMT" value="4241940224716559842" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="Property" />
    <ref role="1TJDcQ" node="5AeJSXpeRo6" resolve="Statement" />
    <node concept="PrWs8" id="3FupyzsEXo3" role="PzmwI">
      <ref role="PrY4T" node="3FupyzsEXnF" resolve="IVarLike" />
    </node>
  </node>
  <node concept="PlHQZ" id="3FupyzsEXnF">
    <property role="EcuMT" value="4241940224716559851" />
    <property role="TrG5h" value="IVarLike" />
    <node concept="PrWs8" id="3FupyzsEXnG" role="PrDN$">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="PrWs8" id="3FupyzsEXnM" role="PrDN$">
      <ref role="PrY4T" to="hm2y:68xoVn7qAL8" resolve="ITyped" />
    </node>
    <node concept="PrWs8" id="3FupyzsEXnU" role="PrDN$">
      <ref role="PrY4T" to="hm2y:ORfz$DS6_k" resolve="IMayAllowEffect" />
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
    <property role="34LRSv" value="prop" />
    <property role="R4oN_" value="propert(y|ies)" />
    <ref role="1TJDcQ" node="5AeJSXpeRo6" resolve="Statement" />
    <node concept="1TJgyj" id="3FupyzsEXo6" role="1TKVEi">
      <property role="IQ2ns" value="4241940224716559878" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="properties" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3FupyzsEXny" resolve="Property" />
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
    <property role="TrG5h" value="Static" />
    <property role="34LRSv" value="static var" />
    <ref role="1TJDcQ" node="5AeJSXpeRo6" resolve="Statement" />
    <node concept="1TJgyj" id="3FupyzsEXop" role="1TKVEi">
      <property role="IQ2ns" value="4241940224716559897" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variables" />
      <ref role="20lvS9" node="3FupyzsEXnF" resolve="IVarLike" />
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
    <node concept="PrWs8" id="3FupyzsEZsl" role="PzmwI">
      <ref role="PrY4T" node="3FupyzsDJAx" resolve="IType" />
    </node>
    <node concept="PrWs8" id="3FupyzsEZt7" role="PzmwI">
      <ref role="PrY4T" to="hm2y:68xoVn7qAL8" resolve="ITyped" />
    </node>
  </node>
  <node concept="1TIwiD" id="3FupyzsEZsx">
    <property role="EcuMT" value="4241940224716568353" />
    <property role="TrG5h" value="Arg" />
    <property role="34LRSv" value="arg" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3FupyzsEZsy" role="1TKVEi">
      <property role="IQ2ns" value="4241940224716568354" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="3FupyzsEZsF" role="1TKVEl">
      <property role="IQ2nx" value="4241940224716568363" />
      <property role="TrG5h" value="byReference" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3FupyzsEZsH" role="1TKVEl">
      <property role="IQ2nx" value="4241940224716568365" />
      <property role="TrG5h" value="unpack" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="3FupyzsEZsS">
    <property role="EcuMT" value="4241940224716568376" />
    <property role="TrG5h" value="Param" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3FupyzsEZsV" role="PzmwI">
      <ref role="PrY4T" node="3FupyzsEXnF" resolve="IVarLike" />
    </node>
    <node concept="1TJgyi" id="3FupyzsEZsX" role="1TKVEl">
      <property role="IQ2nx" value="4241940224716568381" />
      <property role="TrG5h" value="byReference" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
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
</model>

