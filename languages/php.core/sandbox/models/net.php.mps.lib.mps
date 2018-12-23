<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3c16ca4b-3b33-4517-8c6f-09a74f0349ea(net.php.mps.lib)">
  <persistence version="9" />
  <languages>
    <use id="0aec89ab-27ac-42ca-bc26-613b2eed58f7" name="php.core" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="5c9452ed-8447-43ab-940e-32ae4074ed45" name="php.core.expr">
      <concept id="7621468059231777970" name="php.core.expr.structure.ArrayShortExpr" flags="ng" index="2SIx1z" />
      <concept id="7527412447237204410" name="php.core.expr.structure.ArrayExpr" flags="ng" index="1b6Xg7">
        <child id="7527412447237204426" name="items" index="1b6XhR" />
      </concept>
      <concept id="7527412447237204418" name="php.core.expr.structure.ArrayItem" flags="ng" index="1b6XhZ">
        <child id="7527412447237204421" name="value" index="1b6XhS" />
      </concept>
      <concept id="4532311062545966289" name="php.core.expr.structure.IReferenceable" flags="ng" index="3ghygO">
        <property id="4532311062545966290" name="byRef" index="3ghygR" />
      </concept>
      <concept id="5859022706847375521" name="php.core.expr.structure.VariableIdentifier" flags="ng" index="1lQCUX" />
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="7089558164905593724" name="org.iets3.core.expr.base.structure.IOptionallyTyped" flags="ng" index="2zM23E">
        <child id="7089558164905593725" name="type" index="2zM23F" />
      </concept>
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
      <concept id="1514143479005139333" name="org.iets3.core.expr.base.structure.LogicalImpliesExpression" flags="ng" index="3o403X" />
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="5115872837157252552" name="org.iets3.core.expr.simpleTypes.structure.StringLiteral" flags="ng" index="30bdrP">
        <property id="5115872837157252555" name="value" index="30bdrQ" />
      </concept>
      <concept id="5115872837157252551" name="org.iets3.core.expr.simpleTypes.structure.StringType" flags="ng" index="30bdrU" />
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="0aec89ab-27ac-42ca-bc26-613b2eed58f7" name="php.core">
      <concept id="6453305938466947503" name="php.core.structure.Class" flags="ng" index="0GRSw">
        <child id="6453305938466947506" name="implementedInterfaces" index="0GRSX" />
        <child id="6453305938466947504" name="superclass" index="0GRSZ" />
        <child id="5859022706860444687" name="properties" index="1k4y8j" />
        <child id="5859022706860444683" name="constants" index="1k4y8n" />
      </concept>
      <concept id="6453305938466799420" name="php.core.structure.StatementList" flags="ng" index="0Hs2N">
        <child id="2935999617464580584" name="statements" index="2r5BRK" />
      </concept>
      <concept id="385461470425197833" name="php.core.structure.InterfaceRef" flags="ng" index="164$8z">
        <reference id="385461470425197834" name="ref" index="164$8w" />
      </concept>
      <concept id="5859022706858117772" name="php.core.structure.ClassRef" flags="ng" index="1ktEig">
        <reference id="5859022706858117773" name="class" index="1ktEih" />
      </concept>
      <concept id="4241940224716559877" name="php.core.structure.PropertyList" flags="ng" index="3Atr0H">
        <child id="4241940224716559878" name="properties" index="3Atr0I" />
      </concept>
      <concept id="4241940224716559893" name="php.core.structure.Return" flags="ng" index="3Atr0X" />
      <concept id="4241940224716559851" name="php.core.structure.IVarLike" flags="ng" index="3Atrf3">
        <child id="4241940224716559871" name="init" index="3Atrfn" />
      </concept>
      <concept id="4241940224716559842" name="php.core.structure.Property" flags="ng" index="3Atrfa" />
      <concept id="4241940224716325480" name="php.core.structure.Interface" flags="ng" index="3Atyh0" />
      <concept id="4241940224716434877" name="php.core.structure.Const" flags="ng" index="3AtSIl">
        <child id="4241940224716434920" name="value" index="3AtSJ0" />
      </concept>
      <concept id="4241940224716436413" name="php.core.structure.ConstList" flags="ng" index="3AtTml">
        <child id="4241940224716436414" name="constants" index="3AtTmm" />
      </concept>
      <concept id="4241940224716241294" name="php.core.structure.IPHPFunctionLike" flags="ng" index="3Au9YA">
        <child id="4241940224716240355" name="body" index="3Au9fb" />
      </concept>
      <concept id="4241940224715916694" name="php.core.structure.Method" flags="ng" index="3Av6eY" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3Atyh0" id="55frxK4d74e">
    <property role="TrG5h" value="InterfaceLib" />
  </node>
  <node concept="0GRSw" id="55frxK5gEpn">
    <property role="TrG5h" value="ClassLib" />
    <node concept="3Av6eY" id="55frxK5zr_7" role="2r5BRK">
      <property role="TrG5h" value="getName" />
      <node concept="0Hs2N" id="55frxK5zr_8" role="3Au9fb">
        <node concept="3Atr0X" id="55frxK5zr_I" role="2r5BRK" />
      </node>
      <node concept="30bdrU" id="55frxK5zr_q" role="2zM23F" />
    </node>
    <node concept="3Av6eY" id="55frxK5ExY7" role="2r5BRK">
      <property role="TrG5h" value="getLastName" />
      <node concept="0Hs2N" id="55frxK5ExY8" role="3Au9fb">
        <node concept="3Atr0X" id="55frxK5GTe$" role="2r5BRK" />
      </node>
      <node concept="30bdrU" id="55frxK5GTer" role="2zM23F" />
    </node>
    <node concept="3Atr0H" id="55frxK5x4Yw" role="1k4y8j">
      <node concept="3Atrfa" id="55frxK5x4Y$" role="3Atr0I">
        <property role="TrG5h" value="$name" />
      </node>
    </node>
    <node concept="3Atr0H" id="55frxK5x4YB" role="1k4y8j">
      <node concept="3Atrfa" id="55frxK5x4YF" role="3Atr0I">
        <property role="TrG5h" value="$lastName" />
      </node>
    </node>
    <node concept="3Atr0H" id="3VA0enI$xNx" role="1k4y8j">
      <node concept="3Atrfa" id="3VA0enI$xNE" role="3Atr0I">
        <property role="TrG5h" value="$items" />
        <node concept="2SIx1z" id="3VA0enI$xNS" role="3Atrfn">
          <node concept="1b6XhZ" id="3VA0enI$xNX" role="1b6XhR">
            <node concept="3o403X" id="3VA0enI$xOb" role="1b6XhS">
              <node concept="1lQCUX" id="3VA0enI$xOn" role="30dEs_">
                <property role="TrG5h" value="i" />
                <property role="3ghygR" value="true" />
              </node>
              <node concept="1lQCUX" id="3VA0enI$xO6" role="30dEsF">
                <property role="TrG5h" value="j" />
              </node>
            </node>
          </node>
          <node concept="1b6XhZ" id="3VA0enIASJ8" role="1b6XhR">
            <node concept="3o403X" id="3VA0enIASJE" role="1b6XhS">
              <node concept="30bXRB" id="3VA0enIASJR" role="30dEs_">
                <property role="30bXRw" value="23" />
              </node>
              <node concept="1lQCUX" id="3VA0enIQlk4" role="30dEsF">
                <property role="TrG5h" value="test" />
              </node>
            </node>
          </node>
          <node concept="1b6XhZ" id="22YRXNFCmsd" role="1b6XhR">
            <node concept="30bXRB" id="22YRXNFCmsv" role="1b6XhS">
              <property role="30bXRw" value="54" />
            </node>
          </node>
          <node concept="1b6XhZ" id="22YRXNFCmsG" role="1b6XhR">
            <node concept="1lQCUX" id="22YRXNFCmsY" role="1b6XhS">
              <property role="TrG5h" value="test" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3AtTml" id="55frxK5uB5w" role="1k4y8n">
      <node concept="3AtSIl" id="55frxK5uBkj" role="3AtTmm">
        <property role="TrG5h" value="TEST" />
        <node concept="30bXRB" id="55frxK5uBl3" role="3AtSJ0">
          <property role="30bXRw" value="123" />
        </node>
      </node>
    </node>
    <node concept="3AtTml" id="55frxK5uGCV" role="1k4y8n">
      <node concept="3AtSIl" id="55frxK5uGD0" role="3AtTmm">
        <property role="TrG5h" value="NAME" />
        <node concept="30bdrP" id="55frxK5uGDa" role="3AtSJ0">
          <property role="30bdrQ" value="trala" />
        </node>
      </node>
    </node>
    <node concept="164$8z" id="55frxK5uB5m" role="0GRSX">
      <ref role="164$8w" node="55frxK4d74e" resolve="InterfaceLib" />
    </node>
    <node concept="1ktEig" id="55frxK5uB5t" role="0GRSZ">
      <ref role="1ktEih" node="55frxK5pKYc" resolve="Abstract" />
    </node>
  </node>
  <node concept="0GRSw" id="55frxK5pKYc">
    <property role="TrG5h" value="Abstract" />
  </node>
</model>

