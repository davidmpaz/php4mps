<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a3c7662d-5610-4f5d-936c-b43ef74f3d81(net.php.core.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="5404671619616246344" name="staticScope" index="2_RsDV" />
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
  <node concept="1TIwiD" id="4UHbOvKqnHn">
    <property role="EcuMT" value="5669239491951950679" />
    <property role="TrG5h" value="PhpScript" />
    <property role="R4oN_" value="php script" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4UY1WdYQXEL" role="1TKVEi">
      <property role="IQ2ns" value="5673981116761758385" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="visibility" />
      <ref role="20lvS9" node="jayJfOhgKc" resolve="Visibility" />
    </node>
    <node concept="1TJgyj" id="4UY1WdYQXEN" role="1TKVEi">
      <property role="IQ2ns" value="5673981116761758387" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="modifier" />
      <ref role="20lvS9" node="jayJfOhG5I" resolve="Modifier" />
    </node>
    <node concept="PrWs8" id="4UHbOvKqnHo" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
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
</model>

