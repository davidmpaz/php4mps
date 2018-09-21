<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d9fec68e-9c6d-4606-b43b-54982b373b10(core.expr.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="i5gb" ref="r:1c46808f-9b66-4466-aac6-4d83115e8371(core.expr.structure)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
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
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="13h7C7" id="25RrRUXbyQh">
    <property role="3GE5qa" value="expression.binary" />
    <ref role="13h7C2" to="i5gb:7PCfZ2RZOkk" resolve="InstanceOf" />
    <node concept="13hLZK" id="25RrRUXbyQi" role="13h7CW">
      <node concept="3clFbS" id="25RrRUXbyQj" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="25RrRUXbyQs" role="13h7CS">
      <property role="TrG5h" value="priority" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="pbu6:4rZeNQ6MpZB" resolve="priority" />
      <node concept="3Tm1VV" id="25RrRUXbyQt" role="1B3o_S" />
      <node concept="3clFbS" id="25RrRUXbyQw" role="3clF47">
        <node concept="3clFbF" id="25RrRUXbyQJ" role="3cqZAp">
          <node concept="3cmrfG" id="25RrRUXbyQI" role="3clFbG">
            <property role="3cmrfH" value="1100" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="25RrRUXbyQx" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="20eqhzm3KHn">
    <property role="3GE5qa" value="expression.scalar" />
    <ref role="13h7C2" to="i5gb:20eqhzm3KHh" resolve="HereDocStringLiteral" />
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
                    <ref role="3TsBF5" to="i5gb:20eqhzm3KHi" resolve="label" />
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
                        <ref role="3TsBF5" to="i5gb:20eqhzm3KHi" resolve="label" />
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
                      <ref role="3TsBF5" to="i5gb:20eqhzm3KHi" resolve="label" />
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
                <ref role="3TsBF5" to="i5gb:20eqhzm3KHi" resolve="label" />
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
  <node concept="13h7C7" id="25RrRUXbyNZ">
    <property role="3GE5qa" value="expression.binary" />
    <ref role="13h7C2" to="i5gb:5CeQhTL5UFJ" resolve="BitwiseAnd" />
    <node concept="13hLZK" id="25RrRUXbyO0" role="13h7CW">
      <node concept="3clFbS" id="25RrRUXbyO1" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="25RrRUXbyOa" role="13h7CS">
      <property role="TrG5h" value="priority" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="pbu6:4rZeNQ6MpZB" resolve="priority" />
      <node concept="3Tm1VV" id="25RrRUXbyOb" role="1B3o_S" />
      <node concept="3clFbS" id="25RrRUXbyOe" role="3clF47">
        <node concept="3clFbF" id="25RrRUXbyOt" role="3cqZAp">
          <node concept="3cmrfG" id="25RrRUXbyOs" role="3clFbG">
            <property role="3cmrfH" value="1100" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="25RrRUXbyOf" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="25RrRUXbyu7">
    <property role="3GE5qa" value="expression.binary" />
    <ref role="13h7C2" to="i5gb:5CeQhTL5UFK" resolve="BitwiseOr" />
    <node concept="13hLZK" id="25RrRUXbyu8" role="13h7CW">
      <node concept="3clFbS" id="25RrRUXbyu9" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="25RrRUXbyui" role="13h7CS">
      <property role="TrG5h" value="priority" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="pbu6:4rZeNQ6MpZB" resolve="priority" />
      <node concept="3Tm1VV" id="25RrRUXbyuj" role="1B3o_S" />
      <node concept="3clFbS" id="25RrRUXbyum" role="3clF47">
        <node concept="3clFbF" id="25RrRUXbyNI" role="3cqZAp">
          <node concept="3cmrfG" id="25RrRUXbyNH" role="3clFbG">
            <property role="3cmrfH" value="1100" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="25RrRUXbyun" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="25RrRUXbyP8">
    <property role="3GE5qa" value="expression.binary" />
    <ref role="13h7C2" to="i5gb:5CeQhTL5UFL" resolve="BitwiseXor" />
    <node concept="13hLZK" id="25RrRUXbyP9" role="13h7CW">
      <node concept="3clFbS" id="25RrRUXbyPa" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="25RrRUXbyPj" role="13h7CS">
      <property role="TrG5h" value="priority" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="pbu6:4rZeNQ6MpZB" resolve="priority" />
      <node concept="3Tm1VV" id="25RrRUXbyPk" role="1B3o_S" />
      <node concept="3clFbS" id="25RrRUXbyPn" role="3clF47">
        <node concept="3clFbF" id="25RrRUXbyPA" role="3cqZAp">
          <node concept="3cmrfG" id="25RrRUXbyP_" role="3clFbG">
            <property role="3cmrfH" value="1100" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="25RrRUXbyPo" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="25RrRUXesFE">
    <property role="3GE5qa" value="expression.binary" />
    <ref role="13h7C2" to="i5gb:5CeQhTL5UFO" resolve="Coalesce" />
    <node concept="13hLZK" id="25RrRUXesFF" role="13h7CW">
      <node concept="3clFbS" id="25RrRUXesFG" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="25RrRUXesFP" role="13h7CS">
      <property role="TrG5h" value="priority" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="pbu6:4rZeNQ6MpZB" resolve="priority" />
      <node concept="3Tm1VV" id="25RrRUXesFQ" role="1B3o_S" />
      <node concept="3clFbS" id="25RrRUXesFT" role="3clF47">
        <node concept="3clFbF" id="25RrRUXesG8" role="3cqZAp">
          <node concept="3cmrfG" id="25RrRUXesG7" role="3clFbG">
            <property role="3cmrfH" value="1100" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="25RrRUXesFU" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="25RrRUXgfq7">
    <property role="3GE5qa" value="expression.binary" />
    <ref role="13h7C2" to="i5gb:5CeQhTL5UFP" resolve="Concat" />
    <node concept="13hLZK" id="25RrRUXgfq8" role="13h7CW">
      <node concept="3clFbS" id="25RrRUXgfq9" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="25RrRUXgfqi" role="13h7CS">
      <property role="TrG5h" value="priority" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="pbu6:4rZeNQ6MpZB" resolve="priority" />
      <node concept="3Tm1VV" id="25RrRUXgfqj" role="1B3o_S" />
      <node concept="3clFbS" id="25RrRUXgfqm" role="3clF47">
        <node concept="3clFbF" id="25RrRUXgfq_" role="3cqZAp">
          <node concept="3cmrfG" id="25RrRUXgfq$" role="3clFbG">
            <property role="3cmrfH" value="1100" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="25RrRUXgfqn" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="25RrRUXbyRq">
    <property role="3GE5qa" value="expression.binary" />
    <ref role="13h7C2" to="i5gb:6xQJrOzqGNK" resolve="ShiftLeft" />
    <node concept="13hLZK" id="25RrRUXbyRr" role="13h7CW">
      <node concept="3clFbS" id="25RrRUXbyRs" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="25RrRUXbyR_" role="13h7CS">
      <property role="TrG5h" value="priority" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="pbu6:4rZeNQ6MpZB" resolve="priority" />
      <node concept="3Tm1VV" id="25RrRUXbyRA" role="1B3o_S" />
      <node concept="3clFbS" id="25RrRUXbyRD" role="3clF47">
        <node concept="3clFbF" id="25RrRUXbyRS" role="3cqZAp">
          <node concept="3cmrfG" id="25RrRUXbyRR" role="3clFbG">
            <property role="3cmrfH" value="1100" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="25RrRUXbyRE" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="25RrRUXbySm">
    <property role="3GE5qa" value="expression.binary" />
    <ref role="13h7C2" to="i5gb:6xQJrOzqGNL" resolve="ShiftRight" />
    <node concept="13hLZK" id="25RrRUXbySn" role="13h7CW">
      <node concept="3clFbS" id="25RrRUXbySo" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="25RrRUXbySx" role="13h7CS">
      <property role="TrG5h" value="priority" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="pbu6:4rZeNQ6MpZB" resolve="priority" />
      <node concept="3Tm1VV" id="25RrRUXbySy" role="1B3o_S" />
      <node concept="3clFbS" id="25RrRUXbyS_" role="3clF47">
        <node concept="3clFbF" id="25RrRUXbySO" role="3cqZAp">
          <node concept="3cmrfG" id="25RrRUXbySN" role="3clFbG">
            <property role="3cmrfH" value="1100" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="25RrRUXbySA" role="3clF45" />
    </node>
  </node>
</model>

