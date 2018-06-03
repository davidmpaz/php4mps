<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0fd9e029-da95-4d13-a0df-fe375de6d7b8(net.php.core.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="db8bd035-3f51-41d8-8fed-954c202d18be" name="org.iets3.analysis.base" version="0" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="2" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda" version="1" />
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="0" />
    <use id="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62" name="com.mbeddr.mpsutil.jung" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="7b68d745-a7b8-48b9-bd9c-05c0f8725a35" name="org.iets3.core.base" version="0" />
    <use id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker" version="0" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="5" />
    <use id="b4d28e19-7d2d-47e9-943e-3a41f97a0e52" name="com.mbeddr.mpsutil.plantuml.node" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="3819ba36-98f4-49ac-b779-34f3a458c09b" name="com.mbeddr.mpsutil.varscope" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="if8w" ref="r:95397225-9080-48bc-b1aa-0ce7c4f3d2ce(jetbrains.mps.lang.traceable.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="soun" ref="r:a3c7662d-5610-4f5d-936c-b43ef74f3d81(net.php.core.structure)" />
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="13h7C7" id="jayJfOhhKd">
    <property role="3GE5qa" value="visibility" />
    <ref role="13h7C2" to="soun:h9B3isZ" resolve="IVisible" />
    <node concept="13i0hz" id="4mxbjAOAG0d" role="13h7CS">
      <property role="TrG5h" value="getVisibilityIcon" />
      <node concept="3uibUv" id="4h$e$JHoahY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
      </node>
      <node concept="3Tm1VV" id="4mxbjAOAG0e" role="1B3o_S" />
      <node concept="3clFbS" id="4mxbjAOAG0g" role="3clF47">
        <node concept="3cpWs8" id="4mxbjAOAG0$" role="3cqZAp">
          <node concept="3cpWsn" id="4mxbjAOAG0_" role="3cpWs9">
            <property role="TrG5h" value="defaultIcon" />
            <node concept="3uibUv" id="4h$e$JHoax9" role="1tU5fm">
              <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
            </node>
            <node concept="10M0yZ" id="4h$e$JHoaZM" role="33vP2m">
              <ref role="3cqZAo" to="tpek:4h$e$JHbfM$" resolve="PLOCAL" />
              <ref role="1PxDUh" to="tpek:4h$e$JHbfpD" resolve="BLIconMarks" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4mxbjAOAG0C" role="3cqZAp">
          <node concept="3cpWsn" id="4mxbjAOAG0D" role="3cpWs9">
            <property role="TrG5h" value="visibility" />
            <node concept="3Tqbb2" id="4mxbjAOAG0E" role="1tU5fm">
              <ref role="ehGHo" to="soun:jayJfOhgKc" resolve="Visibility" />
            </node>
            <node concept="2OqwBi" id="4mxbjAOAG0F" role="33vP2m">
              <node concept="13iPFW" id="4mxbjAOAG0G" role="2Oq$k0" />
              <node concept="3TrEf2" id="4mxbjAOAG0H" role="2OqNvi">
                <ref role="3Tt5mk" to="soun:h9B3oxE" resolve="visibility" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4mxbjAOAG0I" role="3cqZAp">
          <node concept="3clFbS" id="4mxbjAOAG0J" role="3clFbx">
            <node concept="3cpWs6" id="4mxbjAOAG0K" role="3cqZAp">
              <node concept="10M0yZ" id="4h$e$JHobul" role="3cqZAk">
                <ref role="3cqZAo" to="tpek:4h$e$JHbfNg" resolve="PUBLIC" />
                <ref role="1PxDUh" to="tpek:4h$e$JHbfpD" resolve="BLIconMarks" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4mxbjAOAG0M" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTrd3" role="2Oq$k0">
              <ref role="3cqZAo" node="4mxbjAOAG0D" resolve="visibility" />
            </node>
            <node concept="1mIQ4w" id="4mxbjAOAG0O" role="2OqNvi">
              <node concept="chp4Y" id="jayJfOhnLo" role="cj9EA">
                <ref role="cht4Q" to="soun:gFTm1ZL" resolve="PublicVisibility" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4mxbjAOAG0Q" role="3cqZAp">
          <node concept="3clFbS" id="4mxbjAOAG0R" role="3clFbx">
            <node concept="3cpWs6" id="4mxbjAOAG0S" role="3cqZAp">
              <node concept="10M0yZ" id="4h$e$JHobWT" role="3cqZAk">
                <ref role="3cqZAo" to="tpek:4h$e$JHbg9g" resolve="PRIVATE" />
                <ref role="1PxDUh" to="tpek:4h$e$JHbfpD" resolve="BLIconMarks" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4mxbjAOAG0U" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTu7b" role="2Oq$k0">
              <ref role="3cqZAo" node="4mxbjAOAG0D" resolve="visibility" />
            </node>
            <node concept="1mIQ4w" id="4mxbjAOAG0W" role="2OqNvi">
              <node concept="chp4Y" id="jayJfOhnR1" role="cj9EA">
                <ref role="cht4Q" to="soun:gFTm6Wc" resolve="PrivateVisibility" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4mxbjAOAG0Y" role="3cqZAp">
          <node concept="3clFbS" id="4mxbjAOAG0Z" role="3clFbx">
            <node concept="3cpWs6" id="4mxbjAOAG10" role="3cqZAp">
              <node concept="10M0yZ" id="4h$e$JHocrs" role="3cqZAk">
                <ref role="1PxDUh" to="tpek:4h$e$JHbfpD" resolve="BLIconMarks" />
                <ref role="3cqZAo" to="tpek:4h$e$JHbg8y" resolve="PROTECTED" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4mxbjAOAG12" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT$vN" role="2Oq$k0">
              <ref role="3cqZAo" node="4mxbjAOAG0D" resolve="visibility" />
            </node>
            <node concept="1mIQ4w" id="4mxbjAOAG14" role="2OqNvi">
              <node concept="chp4Y" id="jayJfOhnWE" role="cj9EA">
                <ref role="cht4Q" to="soun:gFTmbq6" resolve="ProtectedVisibility" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4mxbjAOAG16" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTBt8" role="3cqZAk">
            <ref role="3cqZAo" node="4mxbjAOAG0_" resolve="defaultIcon" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="jayJfOhhKe" role="13h7CW">
      <node concept="3clFbS" id="jayJfOhhKf" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4UY1WdYRiD8">
    <property role="3GE5qa" value="name" />
    <ref role="13h7C2" to="soun:4UY1WdYRiD1" resolve="IName" />
    <node concept="13i0hz" id="4UY1WdYRiDj" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isUnqualified" />
      <node concept="3Tm1VV" id="4UY1WdYRiDk" role="1B3o_S" />
      <node concept="10P_77" id="4UY1WdYRiDV" role="3clF45" />
      <node concept="3clFbS" id="4UY1WdYRiDm" role="3clF47" />
      <node concept="P$JXv" id="4UY1WdYRiGg" role="lGtFl">
        <node concept="TZ5HA" id="4UY1WdYRiGh" role="TZ5H$">
          <node concept="1dT_AC" id="4UY1WdYRiGi" role="1dT_Ay">
            <property role="1dT_AB" value="Checks whether the name is unqualified. (E.g. Name)" />
          </node>
        </node>
        <node concept="x79VA" id="4UY1WdYRiGj" role="3nqlJM">
          <property role="x79VB" value="boolean" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4UY1WdYRiEu" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isQualified" />
      <node concept="3Tm1VV" id="4UY1WdYRiEv" role="1B3o_S" />
      <node concept="10P_77" id="4UY1WdYRiEM" role="3clF45" />
      <node concept="3clFbS" id="4UY1WdYRiEx" role="3clF47" />
      <node concept="P$JXv" id="4UY1WdYRiGW" role="lGtFl">
        <node concept="TZ5HA" id="4UY1WdYRiGX" role="TZ5H$">
          <node concept="1dT_AC" id="4UY1WdYRiGY" role="1dT_Ay">
            <property role="1dT_AB" value="Checks whether the name is qualified. (E.g. Name\Name)" />
          </node>
        </node>
        <node concept="x79VA" id="4UY1WdYRiGZ" role="3nqlJM">
          <property role="x79VB" value="boolean" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4UY1WdYRiFl" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isFullyQualified" />
      <node concept="3Tm1VV" id="4UY1WdYRiFm" role="1B3o_S" />
      <node concept="10P_77" id="4UY1WdYRiFH" role="3clF45" />
      <node concept="3clFbS" id="4UY1WdYRiFo" role="3clF47" />
      <node concept="P$JXv" id="4UY1WdYRiHK" role="lGtFl">
        <node concept="TZ5HA" id="4UY1WdYRiHL" role="TZ5H$">
          <node concept="1dT_AC" id="4UY1WdYRiHM" role="1dT_Ay">
            <property role="1dT_AB" value="Checks whether the name is fully qualified. (E.g. \Name)" />
          </node>
        </node>
        <node concept="x79VA" id="4UY1WdYRiHN" role="3nqlJM">
          <property role="x79VB" value="boolean" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4UY1WdYRiIc" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isRelative" />
      <node concept="3Tm1VV" id="4UY1WdYRiId" role="1B3o_S" />
      <node concept="10P_77" id="4UY1WdYRiJg" role="3clF45" />
      <node concept="3clFbS" id="4UY1WdYRiIf" role="3clF47" />
      <node concept="P$JXv" id="4UY1WdYRiIO" role="lGtFl">
        <node concept="TZ5HA" id="4UY1WdYRiIP" role="TZ5H$">
          <node concept="1dT_AC" id="4UY1WdYRiIQ" role="1dT_Ay">
            <property role="1dT_AB" value="Checks whether the name is explicitly relative to the current namespace. (E.g. namespace\Name)" />
          </node>
        </node>
        <node concept="x79VA" id="4UY1WdYRiIR" role="3nqlJM">
          <property role="x79VB" value="boolean" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3FupyzsE4cV" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getNamespacedRepresentation" />
      <node concept="3Tm1VV" id="3FupyzsE4cW" role="1B3o_S" />
      <node concept="17QB3L" id="3FupyzsE4ej" role="3clF45" />
      <node concept="3clFbS" id="3FupyzsE4cY" role="3clF47" />
    </node>
    <node concept="13hLZK" id="4UY1WdYRiD9" role="13h7CW">
      <node concept="3clFbS" id="4UY1WdYRiDa" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4UY1WdYRiKz">
    <property role="3GE5qa" value="name" />
    <ref role="13h7C2" to="soun:4UY1WdYRiCP" resolve="Name" />
    <node concept="13hLZK" id="4UY1WdYRiK$" role="13h7CW">
      <node concept="3clFbS" id="4UY1WdYRiK_" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4UY1WdYRiKI" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isUnqualified" />
      <ref role="13i0hy" node="4UY1WdYRiDj" resolve="isUnqualified" />
      <node concept="3Tm1VV" id="4UY1WdYRiKJ" role="1B3o_S" />
      <node concept="3clFbS" id="4UY1WdYRiKQ" role="3clF47">
        <node concept="3clFbF" id="4UY1WdYRiQl" role="3cqZAp">
          <node concept="3clFbC" id="4UY1WdYRqWt" role="3clFbG">
            <node concept="3cmrfG" id="4UY1WdYRrjY" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="4UY1WdYRljH" role="3uHU7B">
              <node concept="2OqwBi" id="4UY1WdYRiZP" role="2Oq$k0">
                <node concept="13iPFW" id="4UY1WdYRiQk" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4UY1WdYRjbb" role="2OqNvi">
                  <ref role="3TtcxE" to="soun:4UY1WdYRiD4" resolve="parts" />
                </node>
              </node>
              <node concept="34oBXx" id="4UY1WdYRpaR" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4UY1WdYRiKR" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4UY1WdYRiKU" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isQualified" />
      <ref role="13i0hy" node="4UY1WdYRiEu" resolve="isQualified" />
      <node concept="3Tm1VV" id="4UY1WdYRiKV" role="1B3o_S" />
      <node concept="3clFbS" id="4UY1WdYRiL2" role="3clF47">
        <node concept="3clFbF" id="4UY1WdYRrFr" role="3cqZAp">
          <node concept="3eOSWO" id="4UY1WdYRCBV" role="3clFbG">
            <node concept="2OqwBi" id="4UY1WdYRujG" role="3uHU7B">
              <node concept="2OqwBi" id="4UY1WdYRrOV" role="2Oq$k0">
                <node concept="13iPFW" id="4UY1WdYRrFq" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4UY1WdYRsba" role="2OqNvi">
                  <ref role="3TtcxE" to="soun:4UY1WdYRiD4" resolve="parts" />
                </node>
              </node>
              <node concept="34oBXx" id="4UY1WdYRyaQ" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="4UY1WdYRCst" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4UY1WdYRiL3" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4UY1WdYRiL6" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isFullyQualified" />
      <ref role="13i0hy" node="4UY1WdYRiFl" resolve="isFullyQualified" />
      <node concept="3Tm1VV" id="4UY1WdYRiL7" role="1B3o_S" />
      <node concept="3clFbS" id="4UY1WdYRiLe" role="3clF47">
        <node concept="3clFbF" id="4UY1WdYRNWV" role="3cqZAp">
          <node concept="3clFbT" id="4UY1WdYRNWU" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4UY1WdYRiLf" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4UY1WdYRiLi" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isRelative" />
      <ref role="13i0hy" node="4UY1WdYRiIc" resolve="isRelative" />
      <node concept="3Tm1VV" id="4UY1WdYRiLj" role="1B3o_S" />
      <node concept="3clFbS" id="4UY1WdYRiLq" role="3clF47">
        <node concept="3clFbF" id="4UY1WdYRiLt" role="3cqZAp">
          <node concept="3clFbT" id="4UY1WdYRiLs" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="4UY1WdYRiLr" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3FupyzsEt_F" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getNamespacedRepresentation" />
      <ref role="13i0hy" node="3FupyzsE4cV" resolve="getNamespacedRepresentation" />
      <node concept="3Tm1VV" id="3FupyzsEt_G" role="1B3o_S" />
      <node concept="3clFbS" id="3FupyzsEt_J" role="3clF47">
        <node concept="3clFbF" id="3FupyzsEu10" role="3cqZAp">
          <node concept="3cpWs3" id="3FupyzsEu12" role="3clFbG">
            <node concept="2OqwBi" id="3FupyzsEu13" role="3uHU7w">
              <node concept="2OqwBi" id="3FupyzsEu14" role="2Oq$k0">
                <node concept="2OqwBi" id="3FupyzsEu15" role="2Oq$k0">
                  <node concept="2OqwBi" id="3FupyzsEu16" role="2Oq$k0">
                    <node concept="13iPFW" id="3FupyzsEu17" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3FupyzsEu18" role="2OqNvi">
                      <ref role="3TtcxE" to="soun:4UY1WdYRiD4" resolve="parts" />
                    </node>
                  </node>
                  <node concept="ANE8D" id="3FupyzsEu19" role="2OqNvi" />
                </node>
                <node concept="3$u5V9" id="3FupyzsEu1a" role="2OqNvi">
                  <node concept="1bVj0M" id="3FupyzsEu1b" role="23t8la">
                    <node concept="3clFbS" id="3FupyzsEu1c" role="1bW5cS">
                      <node concept="3clFbF" id="3FupyzsEu1d" role="3cqZAp">
                        <node concept="2OqwBi" id="3FupyzsEu1e" role="3clFbG">
                          <node concept="37vLTw" id="3FupyzsEu1f" role="2Oq$k0">
                            <ref role="3cqZAo" node="3FupyzsEu1h" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="3FupyzsEu1g" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3FupyzsEu1h" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3FupyzsEu1i" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uJxvA" id="3FupyzsEu1j" role="2OqNvi">
                <node concept="Xl_RD" id="3FupyzsEu1k" role="3uJOhx">
                  <property role="Xl_RC" value="\\" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="3FupyzsEu1l" role="3uHU7B">
              <property role="Xl_RC" value="\\" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3FupyzsEt_K" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4UY1WdYRO0A">
    <property role="3GE5qa" value="name" />
    <ref role="13h7C2" to="soun:4UY1WdYRiD0" resolve="Relative" />
    <node concept="13i0hz" id="4UY1WdYROth" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isUnqualified" />
      <ref role="13i0hy" node="4UY1WdYRiDj" resolve="isUnqualified" />
      <node concept="3Tm1VV" id="4UY1WdYROti" role="1B3o_S" />
      <node concept="3clFbS" id="4UY1WdYROtj" role="3clF47">
        <node concept="3clFbF" id="4UY1WdYROtk" role="3cqZAp">
          <node concept="3clFbT" id="4UY1WdYRR4H" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4UY1WdYROts" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4UY1WdYRP8O" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isQualified" />
      <ref role="13i0hy" node="4UY1WdYRiEu" resolve="isQualified" />
      <node concept="3Tm1VV" id="4UY1WdYRP8P" role="1B3o_S" />
      <node concept="3clFbS" id="4UY1WdYRP8Q" role="3clF47">
        <node concept="3clFbF" id="4UY1WdYRP8R" role="3cqZAp">
          <node concept="3clFbT" id="4UY1WdYRR4s" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4UY1WdYRP8Z" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4UY1WdYRQ0J" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isFullyQualified" />
      <ref role="13i0hy" node="4UY1WdYRiFl" resolve="isFullyQualified" />
      <node concept="3Tm1VV" id="4UY1WdYRQ0K" role="1B3o_S" />
      <node concept="3clFbS" id="4UY1WdYRQ0L" role="3clF47">
        <node concept="3clFbF" id="4UY1WdYRQ0M" role="3cqZAp">
          <node concept="3clFbT" id="4UY1WdYRQ0N" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4UY1WdYRQ0O" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4UY1WdYRQrF" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isRelative" />
      <ref role="13i0hy" node="4UY1WdYRiIc" resolve="isRelative" />
      <node concept="3Tm1VV" id="4UY1WdYRQrG" role="1B3o_S" />
      <node concept="3clFbS" id="4UY1WdYRQrH" role="3clF47">
        <node concept="3clFbF" id="4UY1WdYRQrI" role="3cqZAp">
          <node concept="3clFbT" id="4UY1WdYRQrJ" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4UY1WdYRQrK" role="3clF45" />
    </node>
    <node concept="13hLZK" id="4UY1WdYRO0B" role="13h7CW">
      <node concept="3clFbS" id="4UY1WdYRO0C" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4UY1WdYRR4X">
    <property role="3GE5qa" value="name" />
    <ref role="13h7C2" to="soun:4UY1WdYRR4W" resolve="FullyQualified" />
    <node concept="13i0hz" id="4UY1WdYRR5o" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isUnqualified" />
      <ref role="13i0hy" node="4UY1WdYRiDj" resolve="isUnqualified" />
      <node concept="3Tm1VV" id="4UY1WdYRR5p" role="1B3o_S" />
      <node concept="3clFbS" id="4UY1WdYRR5q" role="3clF47">
        <node concept="3clFbF" id="4UY1WdYRR5r" role="3cqZAp">
          <node concept="3clFbT" id="4UY1WdYRR5s" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4UY1WdYRR5t" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4UY1WdYRR5u" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isQualified" />
      <ref role="13i0hy" node="4UY1WdYRiEu" resolve="isQualified" />
      <node concept="3Tm1VV" id="4UY1WdYRR5v" role="1B3o_S" />
      <node concept="3clFbS" id="4UY1WdYRR5w" role="3clF47">
        <node concept="3clFbF" id="4UY1WdYRR5x" role="3cqZAp">
          <node concept="3clFbT" id="4UY1WdYRR5y" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4UY1WdYRR5z" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4UY1WdYRR5$" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isFullyQualified" />
      <ref role="13i0hy" node="4UY1WdYRiFl" resolve="isFullyQualified" />
      <node concept="3Tm1VV" id="4UY1WdYRR5_" role="1B3o_S" />
      <node concept="3clFbS" id="4UY1WdYRR5A" role="3clF47">
        <node concept="3clFbF" id="4UY1WdYRR5B" role="3cqZAp">
          <node concept="3clFbT" id="4UY1WdYRR5C" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4UY1WdYRR5D" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4UY1WdYRR5E" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isRelative" />
      <ref role="13i0hy" node="4UY1WdYRiIc" resolve="isRelative" />
      <node concept="3Tm1VV" id="4UY1WdYRR5F" role="1B3o_S" />
      <node concept="3clFbS" id="4UY1WdYRR5G" role="3clF47">
        <node concept="3clFbF" id="4UY1WdYRRjw" role="3cqZAp">
          <node concept="3clFbT" id="4UY1WdYRRjv" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4UY1WdYRR5J" role="3clF45" />
    </node>
    <node concept="13hLZK" id="4UY1WdYRR4Y" role="13h7CW">
      <node concept="3clFbS" id="4UY1WdYRR4Z" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="20eqhzm3H8g">
    <property role="3GE5qa" value="expression.scalar" />
    <ref role="13h7C2" to="soun:20eqhzm3EYT" resolve="SingleQuotedStringLiteral" />
    <node concept="13i0hz" id="6kR0qIbHCKs" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
      <node concept="3Tm1VV" id="6kR0qIbHCKt" role="1B3o_S" />
      <node concept="3clFbS" id="6kR0qIbHCKu" role="3clF47">
        <node concept="3clFbJ" id="2xACJhqUCBg" role="3cqZAp">
          <node concept="3clFbS" id="2xACJhqUCBi" role="3clFbx">
            <node concept="3cpWs6" id="2xACJhqUESw" role="3cqZAp">
              <node concept="Xl_RD" id="2xACJhqUEVX" role="3cqZAk">
                <property role="Xl_RC" value="''" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2xACJhqUEn7" role="3clFbw">
            <node concept="2OqwBi" id="2xACJhqUCRZ" role="2Oq$k0">
              <node concept="13iPFW" id="2xACJhqUCEE" role="2Oq$k0" />
              <node concept="3TrcHB" id="20eqhzm3K7z" role="2OqNvi">
                <ref role="3TsBF5" to="5qo5:4rZeNQ6OYRb" resolve="value" />
              </node>
            </node>
            <node concept="17RlXB" id="2xACJhqUEPB" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="6kR0qIbHCKv" role="3cqZAp">
          <node concept="3cpWs3" id="6kR0qIbHD2c" role="3clFbG">
            <node concept="Xl_RD" id="6kR0qIbHD2f" role="3uHU7w">
              <property role="Xl_RC" value="'" />
            </node>
            <node concept="3cpWs3" id="6kR0qIbHCNK" role="3uHU7B">
              <node concept="Xl_RD" id="6kR0qIbHCKw" role="3uHU7B">
                <property role="Xl_RC" value="'" />
              </node>
              <node concept="2OqwBi" id="6kR0qIbHCQt" role="3uHU7w">
                <node concept="13iPFW" id="6kR0qIbHCNR" role="2Oq$k0" />
                <node concept="3TrcHB" id="20eqhzm3KxG" role="2OqNvi">
                  <ref role="3TsBF5" to="5qo5:4rZeNQ6OYRb" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6kR0qIbHCKx" role="3clF45" />
    </node>
    <node concept="13hLZK" id="20eqhzm3H8h" role="13h7CW">
      <node concept="3clFbS" id="20eqhzm3H8i" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="20eqhzm3KHn">
    <property role="3GE5qa" value="expression.scalar" />
    <ref role="13h7C2" to="soun:20eqhzm3KHh" resolve="HereDocStringLiteral" />
    <node concept="13i0hz" id="20eqhzm3TiH" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
      <node concept="3Tm1VV" id="20eqhzm3TiI" role="1B3o_S" />
      <node concept="3clFbS" id="20eqhzm3TiJ" role="3clF47">
        <node concept="3clFbJ" id="20eqhzm3TiK" role="3cqZAp">
          <node concept="3clFbS" id="20eqhzm3TiL" role="3clFbx">
            <node concept="3cpWs6" id="20eqhzm3TiM" role="3cqZAp">
              <node concept="3cpWs3" id="20eqhzm3Y4_" role="3cqZAk">
                <node concept="2OqwBi" id="20eqhzm3Yx7" role="3uHU7w">
                  <node concept="13iPFW" id="20eqhzm3Yd8" role="2Oq$k0" />
                  <node concept="3TrcHB" id="20eqhzm3Znb" role="2OqNvi">
                    <ref role="3TsBF5" to="soun:20eqhzm3KHi" resolve="label" />
                  </node>
                </node>
                <node concept="3cpWs3" id="20eqhzm3Wvy" role="3uHU7B">
                  <node concept="3cpWs3" id="20eqhzm3Vyd" role="3uHU7B">
                    <node concept="Xl_RD" id="20eqhzm3VEj" role="3uHU7B">
                      <property role="Xl_RC" value="&lt;&lt;&lt;" />
                    </node>
                    <node concept="2OqwBi" id="20eqhzm3UBi" role="3uHU7w">
                      <node concept="13iPFW" id="20eqhzm3Uhn" role="2Oq$k0" />
                      <node concept="3TrcHB" id="20eqhzm3V64" role="2OqNvi">
                        <ref role="3TsBF5" to="soun:20eqhzm3KHi" resolve="label" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="20eqhzm3X8$" role="3uHU7w">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="20eqhzm3TiO" role="3clFbw">
            <node concept="2OqwBi" id="20eqhzm3TiP" role="2Oq$k0">
              <node concept="13iPFW" id="20eqhzm3TiQ" role="2Oq$k0" />
              <node concept="3TrcHB" id="2xACJhqUDj_" role="2OqNvi">
                <ref role="3TsBF5" to="5qo5:4rZeNQ6OYRb" resolve="value" />
              </node>
            </node>
            <node concept="17RlXB" id="20eqhzm3TiR" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="20eqhzm3TiS" role="3cqZAp">
          <node concept="3cpWs3" id="20eqhzm3TiT" role="3clFbG">
            <node concept="3cpWs3" id="20eqhzm3TiV" role="3uHU7B">
              <node concept="3cpWs3" id="20eqhzm41ZA" role="3uHU7B">
                <node concept="Xl_RD" id="20eqhzm427s" role="3uHU7w">
                  <property role="Xl_RC" value="\n" />
                </node>
                <node concept="3cpWs3" id="20eqhzm4073" role="3uHU7B">
                  <node concept="Xl_RD" id="20eqhzm3TiW" role="3uHU7B">
                    <property role="Xl_RC" value="&lt;&lt;&lt;" />
                  </node>
                  <node concept="2OqwBi" id="20eqhzm40ty" role="3uHU7w">
                    <node concept="13iPFW" id="20eqhzm40an" role="2Oq$k0" />
                    <node concept="3TrcHB" id="20eqhzm41e$" role="2OqNvi">
                      <ref role="3TsBF5" to="soun:20eqhzm3KHi" resolve="label" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="20eqhzm3TiX" role="3uHU7w">
                <node concept="13iPFW" id="20eqhzm3TiY" role="2Oq$k0" />
                <node concept="3TrcHB" id="6kR0qIbHCVa" role="2OqNvi">
                  <ref role="3TsBF5" to="5qo5:4rZeNQ6OYRb" resolve="value" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="20eqhzm439G" role="3uHU7w">
              <node concept="13iPFW" id="20eqhzm42Qh" role="2Oq$k0" />
              <node concept="3TrcHB" id="20eqhzm43Zf" role="2OqNvi">
                <ref role="3TsBF5" to="soun:20eqhzm3KHi" resolve="label" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="20eqhzm3TiZ" role="3clF45" />
    </node>
    <node concept="13hLZK" id="20eqhzm3KHo" role="13h7CW">
      <node concept="3clFbS" id="20eqhzm3KHp" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3FupyzsCwlV">
    <property role="3GE5qa" value="statement" />
    <ref role="13h7C2" to="soun:3FupyzsCwlL" resolve="ClassLike" />
    <node concept="13i0hz" id="3FupyzsDaXl" role="13h7CS">
      <property role="TrG5h" value="getMethods" />
      <node concept="3Tm1VV" id="3FupyzsDaXm" role="1B3o_S" />
      <node concept="3clFbS" id="3FupyzsDaXo" role="3clF47">
        <node concept="3clFbF" id="3FupyzsDaZz" role="3cqZAp">
          <node concept="10QFUN" id="3FupyzsDHeB" role="3clFbG">
            <node concept="2OqwBi" id="3FupyzsDf3J" role="10QFUP">
              <node concept="2OqwBi" id="3FupyzsDc9S" role="2Oq$k0">
                <node concept="13iPFW" id="3FupyzsDaZy" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1o52yCRqsEH" role="2OqNvi">
                  <ref role="3TtcxE" to="zzzn:49WTic8ig5E" resolve="expressions" />
                </node>
              </node>
              <node concept="3zZkjj" id="3FupyzsD_$3" role="2OqNvi">
                <node concept="1bVj0M" id="3FupyzsD_$5" role="23t8la">
                  <node concept="3clFbS" id="3FupyzsD_$6" role="1bW5cS">
                    <node concept="3clFbF" id="3FupyzsD_Jp" role="3cqZAp">
                      <node concept="2OqwBi" id="3FupyzsD_Y6" role="3clFbG">
                        <node concept="37vLTw" id="3FupyzsD_Jo" role="2Oq$k0">
                          <ref role="3cqZAo" node="3FupyzsD_$7" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="3FupyzsDAwv" role="2OqNvi">
                          <node concept="chp4Y" id="3FupyzsDAJZ" role="cj9EA">
                            <ref role="cht4Q" to="soun:3FupyzsCwmm" resolve="Method" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3FupyzsD_$7" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3FupyzsD_$8" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="A3Dl8" id="3FupyzsDIzV" role="10QFUM">
              <node concept="3Tqbb2" id="3FupyzsDIOu" role="A3Ik2">
                <ref role="ehGHo" to="soun:3FupyzsCwmm" resolve="Method" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3FupyzsDHGy" role="3clF45">
        <node concept="3Tqbb2" id="3FupyzsDHX7" role="A3Ik2">
          <ref role="ehGHo" to="soun:3FupyzsCwmm" resolve="Method" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3FupyzsCwlW" role="13h7CW">
      <node concept="3clFbS" id="3FupyzsCwlX" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3FupyzsDJZM">
    <ref role="13h7C2" to="soun:3FupyzsDJAe" resolve="IPHPFunctionLike" />
    <node concept="13i0hz" id="3FupyzsDJZX" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="returnByReference" />
      <node concept="3Tm1VV" id="3FupyzsDJZY" role="1B3o_S" />
      <node concept="10P_77" id="3FupyzsDK0d" role="3clF45" />
      <node concept="3clFbS" id="3FupyzsDK00" role="3clF47" />
    </node>
    <node concept="13i0hz" id="3FupyzsDK1w" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getParameters" />
      <node concept="3Tm1VV" id="3FupyzsDK1x" role="1B3o_S" />
      <node concept="A3Dl8" id="3FupyzsDK1O" role="3clF45">
        <node concept="3Tqbb2" id="3FupyzsDK39" role="A3Ik2">
          <ref role="ehGHo" to="zzzn:49WTic8eSD1" resolve="FunctionArgument" />
        </node>
      </node>
      <node concept="3clFbS" id="3FupyzsDK1z" role="3clF47" />
    </node>
    <node concept="13i0hz" id="3FupyzsDK3$" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getType" />
      <node concept="3Tm1VV" id="3FupyzsDK3_" role="1B3o_S" />
      <node concept="3Tqbb2" id="3FupyzsDK3X" role="3clF45">
        <ref role="ehGHo" to="soun:3FupyzsDJAx" resolve="IType" />
      </node>
      <node concept="3clFbS" id="3FupyzsDK3B" role="3clF47" />
    </node>
    <node concept="13i0hz" id="3FupyzsDK4C" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getStatements" />
      <node concept="3Tm1VV" id="3FupyzsDK4D" role="1B3o_S" />
      <node concept="A3Dl8" id="3FupyzsDK55" role="3clF45">
        <node concept="3Tqbb2" id="3FupyzsDK5i" role="A3Ik2">
          <ref role="ehGHo" to="soun:5AeJSXpeRo6" resolve="Statement" />
        </node>
      </node>
      <node concept="3clFbS" id="3FupyzsDK4F" role="3clF47" />
    </node>
    <node concept="13hLZK" id="3FupyzsDJZN" role="13h7CW">
      <node concept="3clFbS" id="3FupyzsDJZO" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3FupyzsEZrf">
    <property role="3GE5qa" value="statement" />
    <ref role="13h7C2" to="soun:5AeJSXpeSap" resolve="Catch" />
    <node concept="13hLZK" id="3FupyzsEZrg" role="13h7CW">
      <node concept="3clFbS" id="3FupyzsEZrh" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3FupyzsEZrq" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScopeVariables" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="if8w:4pl5GY7LKmA" resolve="getScopeVariables" />
      <node concept="3Tm1VV" id="3FupyzsEZrr" role="1B3o_S" />
      <node concept="3clFbS" id="3FupyzsEZru" role="3clF47">
        <node concept="3clFbF" id="3FupyzsEZrH" role="3cqZAp">
          <node concept="10Nm6u" id="3FupyzsEZrG" role="3clFbG" />
        </node>
      </node>
      <node concept="2I9FWS" id="3FupyzsEZrv" role="3clF45">
        <ref role="2I9WkF" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1o52yCRp3sm">
    <property role="3GE5qa" value="statement" />
    <ref role="13h7C2" to="soun:3FupyzsCwmm" resolve="Method" />
    <node concept="13hLZK" id="1o52yCRp3sn" role="13h7CW">
      <node concept="3clFbS" id="1o52yCRp3so" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1o52yCRp3ui" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="asString" />
      <ref role="13i0hy" to="pbu6:6iqfHNBPkjP" resolve="asString" />
      <node concept="3Tm1VV" id="1o52yCRp3uj" role="1B3o_S" />
      <node concept="3clFbS" id="1o52yCRp3um" role="3clF47">
        <node concept="3clFbF" id="1o52yCRpcKY" role="3cqZAp">
          <node concept="3cpWs3" id="1o52yCRps1c" role="3clFbG">
            <node concept="2OqwBi" id="1o52yCRpd8m" role="3uHU7B">
              <node concept="13iPFW" id="1o52yCRpcKX" role="2Oq$k0" />
              <node concept="3TrcHB" id="1o52yCRpdSW" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="1o52yCRpseH" role="3uHU7w">
              <property role="Xl_RC" value="()" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1o52yCRp3un" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1o52yCRp3uo" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getParameters" />
      <ref role="13i0hy" node="3FupyzsDK1w" resolve="getParameters" />
      <node concept="3Tm1VV" id="1o52yCRp3up" role="1B3o_S" />
      <node concept="3clFbS" id="1o52yCRp3ut" role="3clF47">
        <node concept="3clFbF" id="1o52yCRpgqp" role="3cqZAp">
          <node concept="2OqwBi" id="1o52yCRpgLO" role="3clFbG">
            <node concept="13iPFW" id="1o52yCRpgqo" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1o52yCRphyq" role="2OqNvi">
              <ref role="3TtcxE" to="zzzn:49WTic8eSCZ" resolve="args" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1o52yCRp3uu" role="3clF45">
        <node concept="3Tqbb2" id="1o52yCRp3uv" role="A3Ik2">
          <ref role="ehGHo" to="zzzn:49WTic8eSD1" resolve="FunctionArgument" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1o52yCRp3uw" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getStatements" />
      <ref role="13i0hy" node="3FupyzsDK4C" resolve="getStatements" />
      <node concept="3Tm1VV" id="1o52yCRp3ux" role="1B3o_S" />
      <node concept="3clFbS" id="1o52yCRp3u_" role="3clF47">
        <node concept="3clFbF" id="1o52yCRphAZ" role="3cqZAp">
          <node concept="2OqwBi" id="1o52yCRq1vN" role="3clFbG">
            <node concept="2OqwBi" id="1o52yCRpXLt" role="2Oq$k0">
              <node concept="2OqwBi" id="1o52yCRphYq" role="2Oq$k0">
                <node concept="13iPFW" id="1o52yCRphAY" role="2Oq$k0" />
                <node concept="3TrEf2" id="1o52yCRpkmH" role="2OqNvi">
                  <ref role="3Tt5mk" to="soun:3FupyzsDJnz" resolve="body" />
                </node>
              </node>
              <node concept="3Tsc0h" id="1o52yCRpZ0p" role="2OqNvi">
                <ref role="3TtcxE" to="zzzn:49WTic8ig5E" resolve="expressions" />
              </node>
            </node>
            <node concept="v3k3i" id="1o52yCRq6Pz" role="2OqNvi">
              <node concept="chp4Y" id="1o52yCRq6Ye" role="v3oSu">
                <ref role="cht4Q" to="soun:5AeJSXpeRo6" resolve="Statement" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1o52yCRp3uA" role="3clF45">
        <node concept="3Tqbb2" id="1o52yCRp3uB" role="A3Ik2">
          <ref role="ehGHo" to="soun:5AeJSXpeRo6" resolve="Statement" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1o52yCRp3uC" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getType" />
      <ref role="13i0hy" node="3FupyzsDK3$" resolve="getType" />
      <node concept="3Tm1VV" id="1o52yCRp3uD" role="1B3o_S" />
      <node concept="3clFbS" id="1o52yCRp3uG" role="3clF47">
        <node concept="3clFbF" id="1o52yCRpm3t" role="3cqZAp">
          <node concept="2OqwBi" id="1o52yCRpmqP" role="3clFbG">
            <node concept="13iPFW" id="1o52yCRpm3s" role="2Oq$k0" />
            <node concept="2qgKlT" id="1o52yCRpp$$" role="2OqNvi">
              <ref role="37wK5l" node="3FupyzsDK3$" resolve="getType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1o52yCRp3uH" role="3clF45">
        <ref role="ehGHo" to="soun:3FupyzsDJAx" resolve="IType" />
      </node>
    </node>
    <node concept="13i0hz" id="1o52yCRp3uI" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="returnByReference" />
      <ref role="13i0hy" node="3FupyzsDJZX" resolve="returnByReference" />
      <node concept="3Tm1VV" id="1o52yCRp3uJ" role="1B3o_S" />
      <node concept="3clFbS" id="1o52yCRp3uM" role="3clF47">
        <node concept="3clFbF" id="1o52yCRp3uP" role="3cqZAp">
          <node concept="2OqwBi" id="1o52yCRpqaO" role="3clFbG">
            <node concept="13iPFW" id="1o52yCRppN_" role="2Oq$k0" />
            <node concept="3TrcHB" id="1o52yCRpqVq" role="2OqNvi">
              <ref role="3TsBF5" to="soun:3FupyzsDJAh" resolve="returnByReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1o52yCRp3uN" role="3clF45" />
    </node>
  </node>
</model>

