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
      <concept id="2309899214279084880" name="php.core.expr.structure.DoubleQuotedStringLiteral" flags="ng" index="3Q0m98" />
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="7089558164905593724" name="org.iets3.core.expr.base.structure.IOptionallyTyped" flags="ng" index="2zM23E">
        <child id="7089558164905593725" name="type" index="2zM23F" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="5115872837157252551" name="org.iets3.core.expr.simpleTypes.structure.StringType" flags="ng" index="30bdrU" />
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="0aec89ab-27ac-42ca-bc26-613b2eed58f7" name="php.core">
      <concept id="6453305938466947503" name="php.core.structure.Class" flags="ng" index="0GRSw">
        <child id="5859022706860444692" name="methods" index="1k4y88" />
        <child id="5859022706860444687" name="properties" index="1k4y8j" />
        <child id="5859022706860444683" name="constants" index="1k4y8n" />
      </concept>
      <concept id="6453305938466799420" name="php.core.structure.StatementList" flags="ng" index="0Hs2N">
        <child id="2935999617464580584" name="statements" index="2r5BRK" />
      </concept>
      <concept id="5673981116761738010" name="php.core.structure.IHasModifiers" flags="ng" index="KpoNp">
        <child id="5673981116761738011" name="modifiers" index="KpoNo" unordered="true" />
      </concept>
      <concept id="5673981116761738017" name="php.core.structure.StaticModifier" flags="ng" index="KpoNy" />
      <concept id="5673981116761741393" name="php.core.structure.FinalModifier" flags="ng" index="KppYi" />
      <concept id="4241940224716559877" name="php.core.structure.PropertyList" flags="ng" index="3Atr0H">
        <child id="4241940224716559878" name="properties" index="3Atr0I" />
      </concept>
      <concept id="4241940224716559893" name="php.core.structure.Return" flags="ng" index="3Atr0X" />
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
      <concept id="1178549954367" name="php.core.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644623116" name="php.core.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3Atyh0" id="55frxK4d74e">
    <property role="TrG5h" value="TestInterface" />
  </node>
  <node concept="0GRSw" id="55frxK5pKYc">
    <property role="TrG5h" value="TestAbstract" />
  </node>
  <node concept="0GRSw" id="4Vm5A0MksO7">
    <property role="TrG5h" value="TestClass" />
    <node concept="3Av6eY" id="4Vm5A0MksOX" role="1k4y88">
      <property role="TrG5h" value="getUserName" />
      <node concept="0Hs2N" id="4Vm5A0MksOY" role="3Au9fb">
        <node concept="3Atr0X" id="4Vm5A0MksPy" role="2r5BRK" />
      </node>
      <node concept="30bdrU" id="4Vm5A0MksPe" role="2zM23F" />
    </node>
    <node concept="3Atr0H" id="4Vm5A0MksOF" role="1k4y8j">
      <node concept="3Atrfa" id="4Vm5A0MksOH" role="3Atr0I">
        <property role="TrG5h" value="userName" />
        <node concept="3Tm6S6" id="4Vm5A0MksOT" role="1B3o_S" />
      </node>
    </node>
    <node concept="3AtTml" id="4Vm5A0MksO8" role="1k4y8n">
      <node concept="3AtSIl" id="4Vm5A0MksOa" role="3AtTmm">
        <property role="TrG5h" value="EXIT" />
        <node concept="30bXRB" id="4Vm5A0MksOi" role="3AtSJ0">
          <property role="30bXRw" value="1" />
        </node>
      </node>
      <node concept="KppYi" id="4Vm5A0MksOz" role="KpoNo" />
      <node concept="KpoNy" id="4Vm5A0MksOC" role="KpoNo" />
    </node>
    <node concept="3AtTml" id="4Vm5A0MksRc" role="1k4y8n">
      <node concept="3AtSIl" id="4Vm5A0MksR$" role="3AtTmm">
        <property role="TrG5h" value="SETTINGS" />
        <node concept="3Q0m98" id="4Vm5A0MksRH" role="3AtSJ0" />
      </node>
      <node concept="3Tm6S6" id="4Vm5A0MksRm" role="1B3o_S" />
      <node concept="KpoNy" id="4Vm5A0MksRr" role="KpoNo" />
      <node concept="KppYi" id="4Vm5A0MksRv" role="KpoNo" />
    </node>
  </node>
</model>

