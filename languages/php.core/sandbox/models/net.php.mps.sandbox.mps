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
      <concept id="6489362837857081159" name="php.core.expr.structure.BitwiseAndAssign" flags="ng" index="F6kTp" />
      <concept id="6489362837857086174" name="php.core.expr.structure.ConcatAssign" flags="ng" index="F6nf0" />
      <concept id="6489362837857086175" name="php.core.expr.structure.DivisionAssign" flags="ng" index="F6nf1" />
      <concept id="6489362837857086172" name="php.core.expr.structure.BitwiseOrAssign" flags="ng" index="F6nf2" />
      <concept id="6489362837857086173" name="php.core.expr.structure.BitwiseXorAssign" flags="ng" index="F6nf3" />
      <concept id="6489362837857086182" name="php.core.expr.structure.ShiftRightAssign" flags="ng" index="F6nfS" />
      <concept id="6489362837857086181" name="php.core.expr.structure.ShiftLeftAssign" flags="ng" index="F6nfV" />
      <concept id="6489362837857086178" name="php.core.expr.structure.MultAssign" flags="ng" index="F6nfW" />
      <concept id="6489362837857086179" name="php.core.expr.structure.PlusAssign" flags="ng" index="F6nfX" />
      <concept id="6489362837857086176" name="php.core.expr.structure.MinusAssign" flags="ng" index="F6nfY" />
      <concept id="6489362837857086177" name="php.core.expr.structure.ModAssign" flags="ng" index="F6nfZ" />
      <concept id="7621468059231777970" name="php.core.expr.structure.ArrayShortExpr" flags="ng" index="2SIx1z" />
      <concept id="1784456430655081127" name="php.core.expr.structure.FalseLiteral" flags="ng" index="1aA2cc" />
      <concept id="1784456430654994383" name="php.core.expr.structure.TrueLiteral" flags="ng" index="1aApT$" />
      <concept id="7527412447237337596" name="php.core.expr.structure.VariableRef" flags="ng" index="1b6sL1">
        <reference id="1329279444840515768" name="variable" index="2Iw0g$" />
      </concept>
      <concept id="7527412447237204410" name="php.core.expr.structure.ArrayExpr" flags="ng" index="1b6Xg7">
        <child id="7527412447237204426" name="items" index="1b6XhR" />
      </concept>
      <concept id="7527412447237204433" name="php.core.expr.structure.AssignExpr" flags="ng" index="1b6XhG" />
      <concept id="7527412447237204434" name="php.core.expr.structure.AssignRef" flags="ng" index="1b6XhJ" />
      <concept id="7527412447237204418" name="php.core.expr.structure.ArrayItem" flags="ng" index="1b6XhZ">
        <child id="7527412447237204421" name="value" index="1b6XhS" />
      </concept>
      <concept id="7527412447237033198" name="php.core.expr.structure.Plus" flags="ng" index="1b775j" />
      <concept id="7527412447237033195" name="php.core.expr.structure.Mul" flags="ng" index="1b775m" />
      <concept id="7527412447237033191" name="php.core.expr.structure.LogicalOr" flags="ng" index="1b775q" />
      <concept id="7527412447237084913" name="php.core.expr.structure.ArrayDimFetch" flags="ng" index="1b7iHc">
        <child id="8874754258646817083" name="index" index="OFyN1" />
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
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
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
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="3857533489766146428" name="com.mbeddr.core.base.structure.ElementDocumentation" flags="ng" index="1z9TsT">
        <child id="4052432714772608243" name="text" index="1w35rA" />
      </concept>
    </language>
    <language id="0aec89ab-27ac-42ca-bc26-613b2eed58f7" name="php.core">
      <concept id="6453305938466947503" name="php.core.structure.Class" flags="ng" index="0GRSw" />
      <concept id="6453305938466800269" name="php.core.structure.Switch" flags="ng" index="0HjO2">
        <child id="6453305938466800270" name="expr" index="0HjO1" />
        <child id="6453305938466800277" name="default" index="0HjOq" />
        <child id="6453305938466800272" name="cases" index="0HjOv" />
      </concept>
      <concept id="6453305938466800281" name="php.core.structure.Catch" flags="ng" index="0HjOm">
        <child id="6453305938466800286" name="var" index="0HjOh" />
        <child id="6453305938466800284" name="types" index="0HjOj" />
        <child id="6453305938466800298" name="statements" index="0HjO_" />
      </concept>
      <concept id="6453305938466799403" name="php.core.structure.Case" flags="ng" index="0Hs2$">
        <child id="6453305938466799407" name="expr" index="0Hs2w" />
        <child id="6453305938466799409" name="statements" index="0Hs2Y" />
      </concept>
      <concept id="6453305938466799400" name="php.core.structure.Break" flags="ng" index="0Hs2B" />
      <concept id="6453305938466799420" name="php.core.structure.StatementList" flags="ng" index="0Hs2N">
        <child id="2935999617464580584" name="statements" index="2r5BRK" />
      </concept>
      <concept id="1329279444842048865" name="php.core.structure.ExpressionStatement" flags="ng" index="2JuQ7X">
        <child id="1329279444842048866" name="expression" index="2JuQ7Y" />
      </concept>
      <concept id="5669239491951950679" name="php.core.structure.PhpScript" flags="ng" index="2YL5gg">
        <child id="2935999617464591861" name="statements" index="2r5y7H" />
      </concept>
      <concept id="385461470425197833" name="php.core.structure.InterfaceRef" flags="ng" index="164$8z">
        <reference id="385461470425197834" name="ref" index="164$8w" />
      </concept>
      <concept id="5859022706858117772" name="php.core.structure.ClassRef" flags="ng" index="1ktEig">
        <reference id="5859022706858117773" name="class" index="1ktEih" />
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
      <concept id="4241940224716453418" name="php.core.structure.Finally" flags="ng" index="3At502">
        <child id="4241940224716453419" name="statements" index="3At503" />
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
      <concept id="4241940224716532047" name="php.core.structure.Global" flags="ng" index="3AtgXB">
        <child id="4241940224716532048" name="variables" index="3AtgXS" />
      </concept>
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
      <concept id="4241940224716568265" name="php.core.structure.TryCatch" flags="ng" index="3Atp3x">
        <child id="4241940224716568266" name="statementList" index="3Atp3y" />
        <child id="4241940224716568268" name="catches" index="3Atp3$" />
      </concept>
      <concept id="4241940224716568376" name="php.core.structure.Param" flags="ng" index="3Atp4g" />
      <concept id="4241940224716568325" name="php.core.structure.While" flags="ng" index="3Atp4H" />
      <concept id="4241940224716559893" name="php.core.structure.Return" flags="ng" index="3Atr0X">
        <child id="4241940224716559894" name="expr" index="3Atr0Y" />
      </concept>
      <concept id="4241940224716559851" name="php.core.structure.IVarLike" flags="ng" index="3Atrf3">
        <child id="4241940224716559871" name="init" index="3Atrfn" />
      </concept>
      <concept id="4241940224716559839" name="php.core.structure.Nop" flags="ng" index="3AtrfR" />
      <concept id="4241940224716551468" name="php.core.structure.Namespace" flags="ng" index="3Attc4" />
      <concept id="4241940224716325480" name="php.core.structure.Interface" flags="ng" index="3Atyh0">
        <child id="385461470425197836" name="extends" index="164$8A" />
      </concept>
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
        <property id="4241940224716241297" name="returnByReference" index="3Au9YT" />
        <child id="2935999617464666527" name="args" index="2r5cQ7" />
        <child id="4241940224716240355" name="body" index="3Au9fb" />
      </concept>
      <concept id="4241940224715916694" name="php.core.structure.Method" flags="ng" index="3Av6eY" />
      <concept id="1178549954367" name="php.core.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="php.core.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d86bf34f-40cc-4e6f-9da4-97d97835d142" name="php.core.types">
      <concept id="1329279444843982828" name="php.core.types.structure.IntegerType" flags="ng" index="2JludK" />
      <concept id="3265388180715398304" name="php.core.types.structure.BoolType" flags="ng" index="3871Av" />
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
        <property role="3Au9YT" value="false" />
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
            <node concept="2JuQ7X" id="19Mz9MX4UQ9" role="2r5BRK">
              <node concept="1lQCUX" id="19Mz9MX4UQI" role="2JuQ7Y">
                <property role="TrG5h" value="a" />
              </node>
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
      <node concept="2JuQ7X" id="19Mz9MX4UUK" role="2r5BRK">
        <node concept="1lQCUX" id="19Mz9MX4UX9" role="2JuQ7Y">
          <property role="TrG5h" value="variable" />
        </node>
      </node>
      <node concept="3AtrfR" id="6B4Td7hoD1v" role="2r5BRK" />
      <node concept="2JuQ7X" id="19Mz9MX4V1h" role="2r5BRK">
        <node concept="1lQCUX" id="19Mz9MX4V3s" role="2JuQ7Y">
          <property role="TrG5h" value="a" />
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
      <node concept="2JuQ7X" id="19Mz9MX7nuh" role="2r5BRK">
        <node concept="1lQCUX" id="19Mz9MX7nwt" role="2JuQ7Y">
          <property role="TrG5h" value="i" />
        </node>
      </node>
      <node concept="2JuQ7X" id="19Mz9MX7nnT" role="2r5BRK">
        <node concept="1lQCUX" id="19Mz9MX7nq7" role="2JuQ7Y">
          <property role="TrG5h" value="j" />
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
      <node concept="3At3_y" id="2t6Pu9b86V1" role="2r5BRK">
        <node concept="1lQCUX" id="19Mz9MX7nhE" role="3At3__">
          <property role="TrG5h" value="a" />
        </node>
        <node concept="30bXRB" id="2t6Pu9b86XG" role="1GmA2O">
          <property role="30bXRw" value="123424" />
        </node>
        <node concept="0Hs2N" id="2t6Pu9b86V5" role="1GmA3l">
          <node concept="3AtgXB" id="2t6Pu9bdUYp" role="2r5BRK">
            <node concept="1b6sL1" id="19Mz9MX7nww" role="3AtgXS">
              <ref role="2Iw0g$" node="19Mz9MX7nq7" resolve="j" />
            </node>
            <node concept="1b6sL1" id="19Mz9MX9PBG" role="3AtgXS">
              <ref role="2Iw0g$" node="19Mz9MX4UQI" resolve="a" />
            </node>
          </node>
          <node concept="3At4yC" id="2t6Pu9bdUZR" role="2r5BRK">
            <node concept="30bdrP" id="2t6Pu9bdV66" role="3At4yD" />
          </node>
        </node>
      </node>
      <node concept="3Atp3x" id="55frxK586_i" role="2r5BRK">
        <node concept="0HjOm" id="19Mz9MX9PBV" role="3Atp3$">
          <node concept="1ktEig" id="19Mz9MX9PC3" role="0HjOj">
            <ref role="1ktEih" node="14FADuO_w4$" resolve="Exception" />
          </node>
          <node concept="1b6sL1" id="19Mz9MX9PBX" role="0HjOh">
            <ref role="2Iw0g$" node="19Mz9MX4UQI" resolve="a" />
          </node>
          <node concept="0Hs2N" id="19Mz9MX9PBY" role="0HjO_" />
        </node>
        <node concept="0Hs2N" id="55frxK586_k" role="3Atp3y">
          <node concept="3At4yC" id="55frxK586Be" role="2r5BRK">
            <node concept="30bdrP" id="55frxK586Bn" role="3At4yD" />
          </node>
          <node concept="3At4yC" id="55frxK586BB" role="2r5BRK">
            <node concept="30bXRB" id="55frxK586Cm" role="3At4yD">
              <property role="30bXRw" value="123" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3At502" id="14FADuOCyMj" role="2r5BRK">
        <node concept="0Hs2N" id="14FADuOCyMl" role="3At503" />
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
      <node concept="3Attc4" id="55frxK4PeRz" role="2r5BRK">
        <property role="TrG5h" value="Interfaces" />
        <node concept="3Atyh0" id="55frxK4PeRI" role="2r5BRK">
          <property role="TrG5h" value="Button" />
          <node concept="164$8z" id="55frxK4PeSs" role="164$8A">
            <ref role="164$8w" node="55frxK4PeRS" resolve="Versionable" />
          </node>
        </node>
        <node concept="3Atyh0" id="55frxK4PeRS" role="2r5BRK">
          <property role="TrG5h" value="Versionable" />
          <node concept="3Av6eY" id="55frxK4PeRW" role="2r5BRK">
            <property role="TrG5h" value="getVersion" />
            <node concept="0Hs2N" id="55frxK4PeRX" role="3Au9fb" />
            <node concept="30bdrU" id="5hOpZXQSLUF" role="2zM23F" />
          </node>
          <node concept="3Av6eY" id="6JJb9fYsVLB" role="2r5BRK">
            <property role="TrG5h" value="test" />
            <node concept="0Hs2N" id="6JJb9fYsVLC" role="3Au9fb" />
            <node concept="3871Av" id="2PgZjZ_jklT" role="2zM23F" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3Atyh0" id="55frxK3xh23">
    <property role="TrG5h" value="ContainerAwareInterface" />
    <node concept="3Av6eY" id="55frxK426ZA" role="2r5BRK">
      <property role="TrG5h" value="setContainer" />
      <property role="3Au9YT" value="false" />
      <node concept="0Hs2N" id="55frxK426ZB" role="3Au9fb" />
      <node concept="3Tm1VV" id="55frxK426ZM" role="1B3o_S" />
      <node concept="3Atp4g" id="55frxK426ZV" role="2r5cQ7">
        <property role="TrG5h" value="container" />
        <node concept="3Q0m98" id="1JRTu4eb7t1" role="3Atrfn" />
      </node>
    </node>
  </node>
  <node concept="0GRSw" id="14FADuO_w4$">
    <property role="TrG5h" value="Exception" />
  </node>
  <node concept="2YL5gg" id="4J50QodUKld">
    <property role="TrG5h" value="Assigments" />
    <node concept="0Hs2N" id="4J50QodUKle" role="2r5y7H">
      <node concept="2JuQ7X" id="4J50QodV$pp" role="2r5BRK">
        <node concept="1b6XhJ" id="4J50QodVZ77" role="2JuQ7Y">
          <node concept="1lQCUX" id="4J50QodV$pT" role="30dEsF">
            <property role="TrG5h" value="test" />
          </node>
          <node concept="1b775j" id="4J50QodV$so" role="30dEs_">
            <node concept="30bXRB" id="4J50QodV$sW" role="30dEs_">
              <property role="30bXRw" value="12" />
            </node>
            <node concept="30bXRB" id="4J50QodV$qc" role="30dEsF">
              <property role="30bXRw" value="23" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2JuQ7X" id="7GDtvDfuTAg" role="2r5BRK">
        <node concept="F6kTp" id="7GDtvDfuTAC" role="2JuQ7Y">
          <node concept="1b6sL1" id="7GDtvDfuTAz" role="30dEsF">
            <ref role="2Iw0g$" node="4J50QodV$pT" resolve="test" />
          </node>
          <node concept="1b775q" id="7GDtvDfuTCz" role="30dEs_">
            <node concept="1aA2cc" id="7GDtvDfuTD0" role="30dEs_" />
            <node concept="1aApT$" id="7GDtvDfuTBW" role="30dEsF" />
          </node>
        </node>
      </node>
      <node concept="2JuQ7X" id="4J50QodVZam" role="2r5BRK">
        <node concept="F6nf2" id="4J50QodWivu" role="2JuQ7Y">
          <node concept="1aApT$" id="4J50QodWiwR" role="30dEs_" />
          <node concept="1b6sL1" id="7GDtvDfuTnK" role="30dEsF">
            <ref role="2Iw0g$" node="4J50QodV$pT" resolve="test" />
          </node>
        </node>
      </node>
      <node concept="2JuQ7X" id="7GDtvDfuThV" role="2r5BRK">
        <node concept="F6nf3" id="7GDtvDfuTih" role="2JuQ7Y">
          <node concept="1aA2cc" id="7GDtvDfuTiC" role="30dEs_" />
          <node concept="1b6sL1" id="7GDtvDfuTia" role="30dEsF">
            <ref role="2Iw0g$" node="4J50QodV$pT" resolve="test" />
          </node>
        </node>
      </node>
      <node concept="2JuQ7X" id="7GDtvDfuTF2" role="2r5BRK">
        <node concept="1b6XhG" id="7GDtvDfuTFw" role="2JuQ7Y">
          <node concept="3Q0m98" id="7GDtvDfuTFM" role="30dEs_" />
          <node concept="1lQCUX" id="7GDtvDfuTFr" role="30dEsF">
            <property role="TrG5h" value="string" />
          </node>
        </node>
      </node>
      <node concept="2JuQ7X" id="7GDtvDfuTGu" role="2r5BRK">
        <node concept="F6nf0" id="7GDtvDfuTH0" role="2JuQ7Y">
          <node concept="3Q0m98" id="7GDtvDfuTHf" role="30dEs_">
            <property role="30bdrQ" value="Foo bar" />
          </node>
          <node concept="1b6sL1" id="7GDtvDfuTGV" role="30dEsF">
            <ref role="2Iw0g$" node="7GDtvDfuTFr" resolve="string" />
          </node>
        </node>
      </node>
      <node concept="2JuQ7X" id="7GDtvDfuTJH" role="2r5BRK">
        <node concept="F6nf1" id="7GDtvDfuTKn" role="2JuQ7Y">
          <node concept="30bXRB" id="7GDtvDfuTKC" role="30dEs_">
            <property role="30bXRw" value="23" />
          </node>
          <node concept="1b6sL1" id="7GDtvDfuTKi" role="30dEsF">
            <ref role="2Iw0g$" node="4J50QodV$pT" resolve="test" />
          </node>
        </node>
      </node>
      <node concept="2JuQ7X" id="7GDtvDfuTNr" role="2r5BRK">
        <node concept="F6nfY" id="7GDtvDfuTO5" role="2JuQ7Y">
          <node concept="30bXRB" id="7GDtvDfuTOm" role="30dEs_">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="1b6sL1" id="7GDtvDfuTO0" role="30dEsF">
            <ref role="2Iw0g$" node="4J50QodV$pT" resolve="test" />
          </node>
        </node>
      </node>
      <node concept="2JuQ7X" id="7GDtvDfuTPN" role="2r5BRK">
        <node concept="F6nfZ" id="7GDtvDfuTQx" role="2JuQ7Y">
          <node concept="1b6sL1" id="7GDtvDfuTQs" role="30dEsF">
            <ref role="2Iw0g$" node="4J50QodV$pT" resolve="test" />
          </node>
          <node concept="30bXRB" id="7GDtvDfuTRL" role="30dEs_">
            <property role="30bXRw" value="10" />
          </node>
        </node>
      </node>
      <node concept="2JuQ7X" id="7GDtvDfuTTi" role="2r5BRK">
        <node concept="F6nfW" id="7GDtvDfuTU4" role="2JuQ7Y">
          <node concept="30bXRB" id="7GDtvDfuTUl" role="30dEs_">
            <property role="30bXRw" value="2" />
          </node>
          <node concept="1b6sL1" id="7GDtvDfuTTZ" role="30dEsF">
            <ref role="2Iw0g$" node="4J50QodV$pT" resolve="test" />
          </node>
        </node>
      </node>
      <node concept="2JuQ7X" id="7GDtvDfuTVU" role="2r5BRK">
        <node concept="F6nfX" id="7GDtvDfuTWK" role="2JuQ7Y">
          <node concept="1b6sL1" id="7GDtvDfuTWF" role="30dEsF">
            <ref role="2Iw0g$" node="4J50QodV$pT" resolve="test" />
          </node>
          <node concept="30bXRB" id="7GDtvDfuU02" role="30dEs_">
            <property role="30bXRw" value="90" />
          </node>
        </node>
      </node>
      <node concept="2JuQ7X" id="7GDtvDfuU1F" role="2r5BRK">
        <node concept="1b6XhG" id="7GDtvDfuU34" role="2JuQ7Y">
          <node concept="1b775m" id="7GDtvDfuU3G" role="30dEs_">
            <node concept="30bXRB" id="7GDtvDfuU42" role="30dEs_">
              <property role="30bXRw" value="2" />
            </node>
            <node concept="1b6sL1" id="7GDtvDfuU3r" role="30dEsF">
              <ref role="2Iw0g$" node="4J50QodV$pT" resolve="test" />
            </node>
          </node>
          <node concept="1b6sL1" id="7GDtvDfuU2w" role="30dEsF">
            <ref role="2Iw0g$" node="4J50QodV$pT" resolve="test" />
          </node>
        </node>
        <node concept="1z9TsT" id="7GDtvDfuU7$" role="lGtFl">
          <node concept="OjmMv" id="7GDtvDfuU7_" role="1w35rA">
            <node concept="19SGf9" id="7GDtvDfuU7A" role="OjmMu">
              <node concept="19SUe$" id="7GDtvDfuU7B" role="19SJt6">
                <property role="19SUeA" value="Power assigment editor doesnt work &#10;out of the box due to multiplication&#10;editor." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2JuQ7X" id="7GDtvDfuUfG" role="2r5BRK">
        <node concept="F6nfV" id="7GDtvDfuUgO" role="2JuQ7Y">
          <node concept="30bXRB" id="7GDtvDfuUh5" role="30dEs_">
            <property role="30bXRw" value="2" />
          </node>
          <node concept="1b6sL1" id="7GDtvDfuUgJ" role="30dEsF">
            <ref role="2Iw0g$" node="4J50QodV$pT" resolve="test" />
          </node>
        </node>
      </node>
      <node concept="2JuQ7X" id="7GDtvDfuUiW" role="2r5BRK">
        <node concept="F6nfS" id="7GDtvDfuUk4" role="2JuQ7Y">
          <node concept="30bXRB" id="7GDtvDfuUkl" role="30dEs_">
            <property role="30bXRw" value="2" />
          </node>
          <node concept="1b6sL1" id="7GDtvDfuUjZ" role="30dEsF">
            <ref role="2Iw0g$" node="4J50QodV$pT" resolve="test" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2YL5gg" id="7GDtvDfwUKO">
    <property role="TrG5h" value="Arrays" />
    <node concept="0Hs2N" id="7GDtvDfwUKP" role="2r5y7H">
      <node concept="2JuQ7X" id="7GDtvDfwUKY" role="2r5BRK">
        <node concept="1b6XhG" id="7GDtvDfwUNK" role="2JuQ7Y">
          <node concept="1lQCUX" id="7GDtvDfwUNF" role="30dEsF">
            <property role="TrG5h" value="arrayVariable" />
          </node>
          <node concept="2SIx1z" id="7GDtvDfwVgh" role="30dEs_" />
        </node>
      </node>
      <node concept="2JuQ7X" id="7GDtvDfwVh5" role="2r5BRK">
        <node concept="1b6XhG" id="7GDtvDfwVlH" role="2JuQ7Y">
          <node concept="1b6Xg7" id="7GDtvDfwVm3" role="30dEs_" />
          <node concept="1b6sL1" id="7GDtvDfwVlA" role="30dEsF">
            <ref role="2Iw0g$" node="7GDtvDfwUNF" resolve="arrayVariable" />
          </node>
        </node>
      </node>
      <node concept="2JuQ7X" id="7GDtvDfwVtB" role="2r5BRK">
        <node concept="F6nfX" id="7GDtvDfwVwF" role="2JuQ7Y">
          <node concept="1b6sL1" id="7GDtvDfwVwA" role="30dEsF">
            <ref role="2Iw0g$" node="7GDtvDfwUNF" resolve="arrayVariable" />
          </node>
          <node concept="2SIx1z" id="7GDtvDfwVxy" role="30dEs_">
            <node concept="1b6XhZ" id="7GDtvDfwVxF" role="1b6XhR">
              <node concept="30bXRB" id="7GDtvDfwVya" role="1b6XhS">
                <property role="30bXRw" value="1" />
              </node>
            </node>
            <node concept="1b6XhZ" id="7GDtvDfwVyn" role="1b6XhR">
              <node concept="30bXRB" id="7GDtvDfwVyB" role="1b6XhS">
                <property role="30bXRw" value="2" />
              </node>
            </node>
            <node concept="1b6XhZ" id="7GDtvDfwVyO" role="1b6XhR">
              <node concept="30bXRB" id="7GDtvDfwVz6" role="1b6XhS">
                <property role="30bXRw" value="3" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2JuQ7X" id="7GDtvDfwVzG" role="2r5BRK">
        <node concept="1b6XhG" id="7GDtvDfwVCl" role="2JuQ7Y">
          <node concept="1b7iHc" id="7GDtvDfzn2m" role="30dEs_">
            <node concept="1b6sL1" id="7GDtvDfwVCD" role="30czhm">
              <ref role="2Iw0g$" node="7GDtvDfwUNF" resolve="arrayVariable" />
            </node>
            <node concept="30bXRB" id="7GDtvDfznhy" role="OFyN1">
              <property role="30bXRw" value="1" />
            </node>
          </node>
          <node concept="1lQCUX" id="7GDtvDfwVBz" role="30dEsF">
            <property role="TrG5h" value="test" />
          </node>
        </node>
      </node>
      <node concept="2JuQ7X" id="7GDtvDfznim" role="2r5BRK">
        <node concept="1b6XhG" id="7GDtvDfznlL" role="2JuQ7Y">
          <node concept="30bXRB" id="7GDtvDfznmb" role="30dEs_">
            <property role="30bXRw" value="23" />
          </node>
          <node concept="1b7iHc" id="7GDtvDfzugb" role="30dEsF">
            <node concept="1b6sL1" id="7GDtvDfznlx" role="30czhm">
              <ref role="2Iw0g$" node="7GDtvDfwUNF" resolve="arrayVariable" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

