<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:935ec475-d4c2-410a-89ec-c86d0fa3a131(net.php.mps.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="0aec89ab-27ac-42ca-bc26-613b2eed58f7" name="php.core" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="3819ba36-98f4-49ac-b779-34f3a458c09b" name="com.mbeddr.mpsutil.varscope" version="0" />
    <use id="5c9452ed-8447-43ab-940e-32ae4074ed45" name="php.core.expr" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="5c9452ed-8447-43ab-940e-32ae4074ed45" name="php.core.expr">
      <concept id="7621468059231777970" name="php.core.expr.structure.ArrayShortExpr" flags="ng" index="2SIx1z" />
      <concept id="1784456430655081127" name="php.core.expr.structure.FalseLiteral" flags="ng" index="1aA2cc" />
      <concept id="1784456430654994383" name="php.core.expr.structure.TrueLiteral" flags="ng" index="1aApT$" />
      <concept id="7527412447237337596" name="php.core.expr.structure.VariableRef" flags="ng" index="1b6sL1">
        <reference id="1329279444840515768" name="variable" index="2Iw0g$" />
      </concept>
      <concept id="7527412447237204410" name="php.core.expr.structure.ArrayExpr" flags="ng" index="1b6Xg7">
        <child id="7527412447237204426" name="items" index="1b6XhR" />
      </concept>
      <concept id="7527412447237204418" name="php.core.expr.structure.ArrayItem" flags="ng" index="1b6XhZ">
        <child id="7527412447237204421" name="value" index="1b6XhS" />
      </concept>
      <concept id="5859022706847375521" name="php.core.expr.structure.VariableIdentifier" flags="ng" index="1lQCUX" />
      <concept id="2309899214279084880" name="php.core.expr.structure.DoubleQuotedStringLiteral" flags="ng" index="3Q0m98" />
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="7089558164905593724" name="org.iets3.core.expr.base.structure.IOptionallyTyped" flags="ng" index="2zM23E">
        <child id="7089558164905593725" name="type" index="2zM23F" />
      </concept>
      <concept id="5115872837157187871" name="org.iets3.core.expr.base.structure.ParensExpression" flags="ng" index="30bsCy">
        <child id="5115872837157187954" name="expr" index="30bsDf" />
      </concept>
      <concept id="5115872837156802409" name="org.iets3.core.expr.base.structure.UnaryExpression" flags="ng" index="30czhk">
        <child id="5115872837156802411" name="expr" index="30czhm" />
      </concept>
      <concept id="5115872837156802410" name="org.iets3.core.expr.base.structure.LogicalNotExpression" flags="ng" index="30czhn" />
      <concept id="5115872837156724025" name="org.iets3.core.expr.base.structure.LogicalAndExpression" flags="ng" index="30deo4" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="7425695345928358745" name="org.iets3.core.expr.simpleTypes.structure.TrueLiteral" flags="ng" index="2vmpnb" />
      <concept id="7425695345928358774" name="org.iets3.core.expr.simpleTypes.structure.FalseLiteral" flags="ng" index="2vmpn$" />
      <concept id="5115872837157252552" name="org.iets3.core.expr.simpleTypes.structure.StringLiteral" flags="ng" index="30bdrP">
        <property id="5115872837157252555" name="value" index="30bdrQ" />
      </concept>
      <concept id="5115872837157252551" name="org.iets3.core.expr.simpleTypes.structure.StringType" flags="ng" index="30bdrU" />
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="0aec89ab-27ac-42ca-bc26-613b2eed58f7" name="php.core">
      <concept id="6453305938466947503" name="php.core.structure.Class" flags="ng" index="0GRSw" />
      <concept id="6453305938466800269" name="php.core.structure.Switch" flags="ng" index="0HjO2">
        <child id="6453305938466800270" name="expr" index="0HjO1" />
        <child id="6453305938466800277" name="default" index="0HjOq" />
        <child id="6453305938466800272" name="cases" index="0HjOv" />
      </concept>
      <concept id="6453305938466799403" name="php.core.structure.Case" flags="ng" index="0Hs2$">
        <child id="6453305938466799407" name="expr" index="0Hs2w" />
        <child id="6453305938466799409" name="statements" index="0Hs2Y" />
      </concept>
      <concept id="6453305938466799400" name="php.core.structure.Break" flags="ng" index="0Hs2B" />
      <concept id="6453305938466799420" name="php.core.structure.StatementList" flags="ng" index="0Hs2N">
        <child id="2935999617464580584" name="statements" index="2r5BRK" />
      </concept>
      <concept id="5669239491951950679" name="php.core.structure.PhpScript" flags="ng" index="2YL5gg">
        <child id="2935999617464591861" name="statements" index="2r5y7H" />
      </concept>
      <concept id="1534484191431532944" name="php.core.structure.ILoopCounter" flags="ng" index="3yWjiH">
        <property id="1534484191431532951" name="numberOfLoops" index="3yWjiE" />
      </concept>
      <concept id="4241940224716463946" name="php.core.structure.Foreach" flags="ng" index="3At3_y">
        <child id="4241940224716463949" name="valueVariable" index="3At3__" />
        <child id="2830184583748433238" name="expr" index="1GmA2O" />
        <child id="2830184583748433207" name="statements" index="1GmA3l" />
      </concept>
      <concept id="4241940224716451448" name="php.core.structure.IConditionalLoop" flags="ng" index="3At4xg">
        <child id="4241940224716451449" name="condition" index="3At4xh" />
        <child id="4241940224716451451" name="statementList" index="3At4xj" />
      </concept>
      <concept id="4241940224716451447" name="php.core.structure.Do" flags="ng" index="3At4xv" />
      <concept id="4241940224716451456" name="php.core.structure.Echo" flags="ng" index="3At4yC">
        <child id="4241940224716451457" name="expressions" index="3At4yD" />
      </concept>
      <concept id="4241940224716453421" name="php.core.structure.For" flags="ng" index="3At505">
        <child id="2640185933042111069" name="statements" index="3lC53" />
        <child id="4241940224716453424" name="init" index="3At50o" />
      </concept>
      <concept id="4241940224716453409" name="php.core.structure.Else" flags="ng" index="3At509">
        <child id="4241940224716453410" name="statements" index="3At50a" />
      </concept>
      <concept id="4241940224716453412" name="php.core.structure.ElseIf" flags="ng" index="3At50c">
        <child id="4241940224716453413" name="condition" index="3At50d" />
        <child id="4241940224716453415" name="statements" index="3At50f" />
      </concept>
      <concept id="4241940224716532044" name="php.core.structure.Function" flags="ng" index="3AtgX$" />
      <concept id="4241940224716532053" name="php.core.structure.Goto" flags="ng" index="3AtgXX">
        <reference id="5859022706838560900" name="label" index="1lg0Uo" />
      </concept>
      <concept id="4241940224716532105" name="php.core.structure.If" flags="ng" index="3AtgYx">
        <child id="746613132465370434" name="condition" index="VovnM" />
        <child id="746613132465370437" name="thenPart" index="VovnP" />
        <child id="746613132465370441" name="elsePart" index="VovnT" />
        <child id="4241940224716532106" name="elseIf" index="3AtgYy" />
      </concept>
      <concept id="4241940224716532108" name="php.core.structure.Label" flags="ng" index="3AtgY$" />
      <concept id="4241940224716568376" name="php.core.structure.Param" flags="ng" index="3Atp4g" />
      <concept id="4241940224716568325" name="php.core.structure.While" flags="ng" index="3Atp4H" />
      <concept id="4241940224716559893" name="php.core.structure.Return" flags="ng" index="3Atr0X">
        <child id="4241940224716559894" name="expr" index="3Atr0Y" />
      </concept>
      <concept id="4241940224716559851" name="php.core.structure.IVarLike" flags="ng" index="3Atrf3">
        <child id="4241940224716559871" name="init" index="3Atrfn" />
      </concept>
      <concept id="4241940224716551468" name="php.core.structure.Namespace" flags="ng" index="3Attc4">
        <child id="5680752582388246047" name="body" index="1WX71Z" />
      </concept>
      <concept id="4241940224716325480" name="php.core.structure.Interface" flags="ng" index="3Atyh0" />
      <concept id="4241940224716434877" name="php.core.structure.Const" flags="ng" index="3AtSIl">
        <child id="4241940224716434920" name="value" index="3AtSJ0" />
      </concept>
      <concept id="4241940224716436410" name="php.core.structure.Continue" flags="ng" index="3AtTmi" />
      <concept id="4241940224716436413" name="php.core.structure.ConstList" flags="ng" index="3AtTml">
        <child id="4241940224716436414" name="constants" index="3AtTmm" />
      </concept>
      <concept id="4241940224716436425" name="php.core.structure.DeclareList" flags="ng" index="3AtTnx">
        <child id="4241940224716436426" name="declares" index="3AtTny" />
        <child id="4241940224716436428" name="statementList" index="3AtTn$" />
      </concept>
      <concept id="4241940224716436416" name="php.core.structure.Declare" flags="ng" index="3AtTnC">
        <child id="4771974525474677311" name="value" index="66duN" />
      </concept>
      <concept id="4241940224716241294" name="php.core.structure.IPHPFunctionLike" flags="ng" index="3Au9YA">
        <child id="2935999617464666527" name="args" index="2r5cQ7" />
        <child id="4241940224716240355" name="body" index="3Au9fb" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d86bf34f-40cc-4e6f-9da4-97d97835d142" name="php.core.types">
      <concept id="1329279444843982828" name="php.core.types.structure.IntegerType" flags="ng" index="2JludK" />
    </language>
  </registry>
  <node concept="2YL5gg" id="6Mg8JcTxHba">
    <property role="TrG5h" value="Test" />
    <node concept="0Hs2N" id="6Mg8JcT_QVI" role="2r5y7H">
      <node concept="3AtTnx" id="48TtoL43uve" role="2r5BRK">
        <node concept="3AtTnC" id="48TtoL48VO5" role="3AtTny">
          <property role="TrG5h" value="strict_types" />
          <node concept="30bXRB" id="48TtoL48VOo" role="66duN">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="0Hs2N" id="48TtoL43uvm" role="3AtTn$" />
      </node>
      <node concept="3AtgX$" id="5aza$gvvArJ" role="2r5BRK">
        <property role="TrG5h" value="testing" />
        <node concept="3Atp4g" id="6JJb9fYlkSj" role="2r5cQ7">
          <property role="TrG5h" value="arg1" />
          <node concept="30bXRB" id="1z3EqHinJZz" role="3Atrfn">
            <property role="30bXRw" value="234.45" />
          </node>
        </node>
        <node concept="3Atp4g" id="6JJb9fYlkS1" role="2r5cQ7">
          <property role="TrG5h" value="arg2" />
        </node>
        <node concept="3Atp4g" id="6JJb9fYlkRk" role="2r5cQ7">
          <property role="TrG5h" value="arg3" />
          <node concept="30bdrU" id="6JJb9fYlkSC" role="2zM23F" />
        </node>
        <node concept="3Atp4g" id="6JJb9fYlkR4" role="2r5cQ7">
          <property role="TrG5h" value="arg4" />
          <node concept="1aA2cc" id="1z3EqHinckn" role="3Atrfn" />
        </node>
        <node concept="3Atp4g" id="7qGjRfOmK2G" role="2r5cQ7">
          <property role="TrG5h" value="arg5" />
          <node concept="1aApT$" id="1z3EqHimSEu" role="3Atrfn" />
        </node>
        <node concept="3Atp4g" id="7qGjRfOnzJT" role="2r5cQ7">
          <property role="TrG5h" value="arg6" />
          <node concept="3Q0m98" id="1JRTu4eb7tl" role="3Atrfn" />
        </node>
        <node concept="0Hs2N" id="5aza$gvvArL" role="3Au9fb">
          <node concept="3At4yC" id="5aza$gvy5HP" role="2r5BRK">
            <node concept="30bdrP" id="5aza$gvy5Ii" role="3At4yD">
              <property role="30bdrQ" value="Yeah" />
            </node>
          </node>
          <node concept="3At4yC" id="5aza$gvy5Jw" role="2r5BRK">
            <node concept="30bdrP" id="5aza$gvy5JH" role="3At4yD">
              <property role="30bdrQ" value="uff" />
            </node>
          </node>
          <node concept="3Atr0X" id="5QL$AYTE_fm" role="2r5BRK">
            <node concept="30bXRB" id="5QL$AYTE_fZ" role="3Atr0Y">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
        <node concept="2JludK" id="6JJb9fYlsHQ" role="2zM23F" />
      </node>
      <node concept="3AtgY$" id="55frxK45Eo4" role="2r5BRK">
        <property role="TrG5h" value="labelSwitch" />
      </node>
      <node concept="0HjO2" id="6Mg8JcT_QVM" role="2r5BRK">
        <node concept="0Hs2$" id="6Mg8JcT_QWm" role="0HjOv">
          <node concept="30bXRB" id="6Mg8JcT_QWF" role="0Hs2w">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="0Hs2N" id="6Mg8JcT_QWo" role="0Hs2Y">
            <node concept="0Hs2B" id="6Mg8JcT_QX6" role="2r5BRK">
              <property role="3yWjiE" value="1" />
            </node>
          </node>
        </node>
        <node concept="0Hs2$" id="6Mg8JcT_QWS" role="0HjOv">
          <node concept="30bXRB" id="6Mg8JcT_QXo" role="0Hs2w">
            <property role="30bXRw" value="2" />
          </node>
          <node concept="0Hs2N" id="6Mg8JcT_QWU" role="0Hs2Y">
            <node concept="0Hs2B" id="6Mg8JcT_QXT" role="2r5BRK">
              <property role="3yWjiE" value="2" />
            </node>
          </node>
        </node>
        <node concept="2vmpnb" id="6Mg8JcT_QWg" role="0HjO1" />
        <node concept="0Hs2N" id="6Mg8JcT_QXV" role="0HjOq">
          <node concept="3AtTmi" id="6Mg8JcT_QY0" role="2r5BRK" />
        </node>
      </node>
      <node concept="3At4xv" id="6Mg8JcTAoJv" role="2r5BRK">
        <node concept="0Hs2N" id="6Mg8JcTAoJx" role="3At4xj">
          <node concept="3At4yC" id="Dswb0LfmAC" role="2r5BRK">
            <node concept="30bdrP" id="Dswb0LfmAK" role="3At4yD">
              <property role="30bdrQ" value="tralala" />
            </node>
          </node>
        </node>
        <node concept="2vmpnb" id="6Mg8JcTC8Xr" role="3At4xh" />
      </node>
      <node concept="3AtTml" id="6B4Td7hh9VW" role="2r5BRK">
        <node concept="3AtSIl" id="6B4Td7hh9XW" role="3AtTmm">
          <property role="TrG5h" value="SOME_CONST" />
          <node concept="30bsCy" id="6B4Td7hha0V" role="3AtSJ0">
            <node concept="30deo4" id="6B4Td7hha0X" role="30bsDf">
              <node concept="2vmpnb" id="6B4Td7hh9YV" role="30dEsF" />
              <node concept="2vmpn$" id="6B4Td7hha0b" role="30dEs_" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3AtgXX" id="55frxK45Es5" role="2r5BRK">
        <ref role="1lg0Uo" node="55frxK45Eo4" resolve="labelSwitch" />
      </node>
      <node concept="3AtgYx" id="5dZlyAVMQTi" role="2r5BRK">
        <node concept="2vmpnb" id="5dZlyAVMQUa" role="VovnM" />
        <node concept="0Hs2N" id="5dZlyAVMQTm" role="VovnP">
          <node concept="3At4yC" id="2izOLSBTqlU" role="2r5BRK">
            <node concept="30bXRB" id="2izOLSBTqmh" role="3At4yD">
              <property role="30bXRw" value="3" />
            </node>
          </node>
          <node concept="3At4yC" id="2izOLSBTqn$" role="2r5BRK">
            <node concept="30bXRB" id="2izOLSBTqnY" role="3At4yD">
              <property role="30bXRw" value="4" />
            </node>
          </node>
        </node>
        <node concept="3At509" id="2izOLSBTqeG" role="VovnT">
          <node concept="0Hs2N" id="2izOLSBTqeH" role="3At50a">
            <node concept="3At4yC" id="2izOLSBTqsa" role="2r5BRK">
              <node concept="30bdrP" id="2izOLSBTqsl" role="3At4yD">
                <property role="30bdrQ" value="2" />
              </node>
            </node>
            <node concept="3At4yC" id="2izOLSBTqqy" role="2r5BRK">
              <node concept="30bdrP" id="2izOLSBTqqW" role="3At4yD">
                <property role="30bdrQ" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3At50c" id="2izOLSBVjPN" role="3AtgYy">
          <node concept="2vmpnb" id="2izOLSBVjQh" role="3At50d" />
          <node concept="0Hs2N" id="2izOLSBVjPP" role="3At50f">
            <node concept="3At4yC" id="2izOLSBVOE_" role="2r5BRK">
              <node concept="30bXRB" id="2izOLSBVOEX" role="3At4yD">
                <property role="30bXRw" value="3" />
              </node>
            </node>
            <node concept="3At4yC" id="2izOLSBVOHe" role="2r5BRK">
              <node concept="30bXRB" id="2izOLSBVOHC" role="3At4yD">
                <property role="30bXRw" value="4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3At50c" id="2izOLSBVOHP" role="3AtgYy">
          <node concept="2vmpn$" id="2izOLSBVOIw" role="3At50d" />
          <node concept="0Hs2N" id="2izOLSBVOHR" role="3At50f">
            <node concept="3At4yC" id="2izOLSBVOJC" role="2r5BRK">
              <node concept="30bXRB" id="2izOLSBVOK0" role="3At4yD">
                <property role="30bXRw" value="2" />
              </node>
            </node>
            <node concept="3At4yC" id="2izOLSBVOLh" role="2r5BRK">
              <node concept="30bdrP" id="2izOLSBVOLB" role="3At4yD">
                <property role="30bdrQ" value="3" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3At505" id="2izOLSBXW7P" role="2r5BRK">
        <node concept="30czhn" id="2izOLSBXWmI" role="3At50o">
          <node concept="2vmpnb" id="2izOLSBXWne" role="30czhm" />
        </node>
        <node concept="30bdrP" id="2izOLSBXWnv" role="3At50o" />
        <node concept="30bXRB" id="2izOLSBXWpP" role="3At50o">
          <property role="30bXRw" value="1" />
        </node>
        <node concept="0Hs2N" id="2izOLSBXW7R" role="3lC53">
          <node concept="3At4yC" id="2izOLSBXWj3" role="2r5BRK">
            <node concept="30bdrP" id="2izOLSBXWjc" role="3At4yD">
              <property role="30bdrQ" value="yihaa" />
            </node>
          </node>
          <node concept="3At4yC" id="2izOLSBXWmm" role="2r5BRK">
            <node concept="30bdrP" id="2izOLSBXWmx" role="3At4yD">
              <property role="30bdrQ" value="yahoo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3At3_y" id="4Vm5A0M8qFO" role="2r5BRK">
        <node concept="2SIx1z" id="4Vm5A0M8qHz" role="1GmA2O">
          <node concept="1b6XhZ" id="4Vm5A0M8qHA" role="1b6XhR">
            <node concept="30bXRB" id="4Vm5A0M8qHI" role="1b6XhS">
              <property role="30bXRw" value="1" />
            </node>
          </node>
          <node concept="1b6XhZ" id="4Vm5A0M8qHV" role="1b6XhR">
            <node concept="30bXRB" id="4Vm5A0M8qI5" role="1b6XhS">
              <property role="30bXRw" value="2" />
            </node>
          </node>
          <node concept="1b6XhZ" id="4Vm5A0M8qIi" role="1b6XhR">
            <node concept="30bXRB" id="4Vm5A0M8qIu" role="1b6XhS">
              <property role="30bXRw" value="3" />
            </node>
          </node>
          <node concept="1b6XhZ" id="4Vm5A0M8qIF" role="1b6XhR">
            <node concept="30bXRB" id="4Vm5A0M8qIT" role="1b6XhS">
              <property role="30bXRw" value="4" />
            </node>
          </node>
          <node concept="1b6XhZ" id="4Vm5A0M8qIV" role="1b6XhR">
            <node concept="30bXRB" id="4Vm5A0M8qJb" role="1b6XhS">
              <property role="30bXRw" value="5" />
            </node>
          </node>
        </node>
        <node concept="0Hs2N" id="4Vm5A0M8qFS" role="1GmA3l">
          <node concept="3At4yC" id="4Vm5A0M8qJC" role="2r5BRK">
            <node concept="1b6sL1" id="4Vm5A0M8qJQ" role="3At4yD">
              <ref role="2Iw0g$" node="4Vm5A0M8qFU" resolve="number" />
            </node>
          </node>
        </node>
        <node concept="1lQCUX" id="4Vm5A0M8qFU" role="3At3__">
          <property role="TrG5h" value="number" />
        </node>
      </node>
      <node concept="3Atp4H" id="6B4Td7hb9o$" role="2r5BRK">
        <node concept="2vmpnb" id="6B4Td7hb9qX" role="3At4xh" />
        <node concept="0Hs2N" id="6B4Td7hb9yK" role="3At4xj">
          <node concept="3At4yC" id="6B4Td7hb9yS" role="2r5BRK">
            <node concept="30bdrP" id="6B4Td7hb9z0" role="3At4yD" />
          </node>
          <node concept="3At4yC" id="6B4Td7hb9zc" role="2r5BRK">
            <node concept="30bXRB" id="6B4Td7hb9zV" role="3At4yD">
              <property role="30bXRw" value="123" />
            </node>
          </node>
          <node concept="3Atr0X" id="6B4Td7hb9$h" role="2r5BRK" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2YL5gg" id="2t6Pu9bF8eO">
    <property role="TrG5h" value="Interfaces" />
    <node concept="0Hs2N" id="2t6Pu9bF8eP" role="2r5y7H">
      <node concept="3Attc4" id="4Vm5A0Mbcyx" role="2r5BRK">
        <property role="TrG5h" value="Interface" />
        <node concept="0Hs2N" id="4Vm5A0Mbcyy" role="1WX71Z" />
      </node>
    </node>
  </node>
  <node concept="0GRSw" id="14FADuO_w4$">
    <property role="TrG5h" value="Exception" />
  </node>
  <node concept="3Atyh0" id="XZQq3QVRmB">
    <property role="TrG5h" value="ContainerAwareInterface" />
  </node>
</model>

