<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bd1a5acb-9129-42c9-839c-d2eaa4aba045(php.core.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <use id="7b68d745-a7b8-48b9-bd9c-05c0f8725a35" name="org.iets3.core.base" version="0" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="2" />
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="0" />
    <use id="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62" name="com.mbeddr.mpsutil.jung" version="0" />
    <use id="db8bd035-3f51-41d8-8fed-954c202d18be" name="org.iets3.analysis.base" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker" version="0" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="5" />
    <use id="b4d28e19-7d2d-47e9-943e-3a41f97a0e52" name="com.mbeddr.mpsutil.plantuml.node" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tpeh" ref="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="soun" ref="r:a3c7662d-5610-4f5d-936c-b43ef74f3d81(php.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="7425695345928349207" name="org.iets3.core.expr.simpleTypes.structure.BooleanType" flags="ng" index="2vmvy5" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1212056081426" name="jetbrains.mps.lang.typesystem.structure.AbstractInequationStatement" flags="ng" index="Ob1k8">
        <property id="1212056105818" name="inequationPriority" index="Ob790" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
  <node concept="1YbPZF" id="6Mg8JcTBxFP">
    <property role="TrG5h" value="typeof_IConditionalLoop" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="6Mg8JcTBxFQ" role="18ibNy">
      <node concept="1ZobV4" id="h84tiAm" role="3cqZAp">
        <property role="Ob790" value="0" />
        <node concept="mw_s8" id="hgmDw86" role="1ZfhK$">
          <node concept="1Z2H0r" id="h84tfLO" role="mwGJk">
            <node concept="2OqwBi" id="hxiFqKh" role="1Z2MuG">
              <node concept="1YBJjd" id="6Mg8JcTC8ng" role="2Oq$k0">
                <ref role="1YBMHb" node="6Mg8JcTBxFS" resolve="iConditionalLoop" />
              </node>
              <node concept="3TrEf2" id="6Mg8JcTC8yH" role="2OqNvi">
                <ref role="3Tt5mk" to="soun:3FupyzsEyTT" resolve="condition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="48TtoL43ucu" role="1ZfhKB">
          <node concept="2c44tf" id="48TtoL43ucq" role="mwGJk">
            <node concept="2vmvy5" id="48TtoL43udu" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6Mg8JcTBxFS" role="1YuTPh">
      <property role="TrG5h" value="iConditionalLoop" />
      <ref role="1YaFvo" to="soun:3FupyzsEyTS" resolve="IConditionalLoop" />
    </node>
  </node>
  <node concept="1YbPZF" id="4Vm5A0MpAbE">
    <property role="TrG5h" value="typeof_ThisExpression" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="4Vm5A0MpAbF" role="18ibNy">
      <node concept="1Z5TYs" id="1WAg9TyYw4k" role="3cqZAp">
        <node concept="mw_s8" id="4fgA7QrKS5q" role="1ZfhKB">
          <node concept="1Z2H0r" id="4fgA7QrKS54" role="mwGJk">
            <node concept="2OqwBi" id="4fgA7QrKRQK" role="1Z2MuG">
              <node concept="2OqwBi" id="4fgA7QrKRoA" role="2Oq$k0">
                <node concept="1YBJjd" id="4Vm5A0MpAju" role="2Oq$k0">
                  <ref role="1YBMHb" node="4Vm5A0MpAbH" resolve="te" />
                </node>
                <node concept="2Xjw5R" id="4fgA7QrKRH4" role="2OqNvi">
                  <node concept="1xMEDy" id="4fgA7QrKRH6" role="1xVPHs">
                    <node concept="chp4Y" id="4fgA7QrKSf2" role="ri$Ld">
                      <ref role="cht4Q" to="hm2y:4fgA7QrKSas" resolve="IContextTypeProvider" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="4fgA7QrKSpi" role="2OqNvi">
                <ref role="37wK5l" to="pbu6:4fgA7QrKR89" resolve="getTypedContextNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1WAg9TyYw4n" role="1ZfhK$">
          <node concept="1Z2H0r" id="1WAg9TyYw21" role="mwGJk">
            <node concept="1YBJjd" id="4Vm5A0MpAnQ" role="1Z2MuG">
              <ref role="1YBMHb" node="4Vm5A0MpAbH" resolve="te" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4Vm5A0MpAbH" role="1YuTPh">
      <property role="TrG5h" value="te" />
      <ref role="1YaFvo" to="soun:4Vm5A0Mn7eV" resolve="ThisExpression" />
    </node>
  </node>
</model>

