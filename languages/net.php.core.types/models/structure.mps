<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0330d130-429e-4582-9988-a65cad7d61ab(net.php.core.types.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="2" />
    <use id="db8bd035-3f51-41d8-8fed-954c202d18be" name="org.iets3.analysis.base" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="0" />
    <use id="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62" name="com.mbeddr.mpsutil.jung" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="7b68d745-a7b8-48b9-bd9c-05c0f8725a35" name="org.iets3.core.base" version="0" />
    <use id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker" version="0" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="5" />
    <use id="b4d28e19-7d2d-47e9-943e-3a41f97a0e52" name="com.mbeddr.mpsutil.plantuml.node" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda" version="1" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
  <node concept="1TIwiD" id="19Mz9MX9QZG">
    <property role="EcuMT" value="1329279444843982828" />
    <property role="TrG5h" value="IntegerType" />
    <property role="34LRSv" value="int" />
    <property role="R4oN_" value="Integer Php Type" />
    <property role="3GE5qa" value="scalar" />
    <ref role="1TJDcQ" to="tpee:f_0OyhT" resolve="IntegerType" />
  </node>
  <node concept="1TIwiD" id="19Mz9MX9QZL">
    <property role="EcuMT" value="1329279444843982833" />
    <property role="TrG5h" value="FloatType" />
    <property role="34LRSv" value="float" />
    <property role="R4oN_" value="Float Php Type" />
    <property role="3GE5qa" value="scalar" />
    <ref role="1TJDcQ" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
  </node>
  <node concept="1TIwiD" id="19Mz9MX9SNy">
    <property role="EcuMT" value="1329279444843990242" />
    <property role="TrG5h" value="ArrayType" />
    <property role="34LRSv" value="array" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="19Mz9MX9SZz">
    <property role="EcuMT" value="1329279444843991011" />
    <property role="TrG5h" value="ObjectType" />
    <property role="34LRSv" value="object" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="19Mz9MX9T_Z">
    <property role="EcuMT" value="1329279444843993471" />
    <property role="TrG5h" value="CallableType" />
    <property role="34LRSv" value="callable" />
    <ref role="1TJDcQ" to="zzzn:5Win3SAb5Rp" resolve="GenericFunctionType" />
  </node>
  <node concept="1TIwiD" id="19Mz9MX9TAc">
    <property role="EcuMT" value="1329279444843993484" />
    <property role="TrG5h" value="IterableType" />
    <property role="34LRSv" value="iterable" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="19Mz9MX9Uy4">
    <property role="EcuMT" value="1329279444843997316" />
    <property role="TrG5h" value="ResourceType" />
    <property role="34LRSv" value="resource" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="19Mz9MX9Uy5">
    <property role="EcuMT" value="1329279444843997317" />
    <property role="3GE5qa" value="scalar" />
    <property role="TrG5h" value="NullType" />
    <property role="34LRSv" value="null" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlMSN" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="19Mz9MXa9$Y">
    <property role="EcuMT" value="1329279444844058942" />
    <property role="TrG5h" value="MixedType" />
    <property role="34LRSv" value="mixed" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
  </node>
</model>

