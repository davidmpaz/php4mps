<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5e9231ee-57d2-4094-8087-51858cd04e2d(php.core.test@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="5c9452ed-8447-43ab-940e-32ae4074ed45" name="php.core.expr" version="1" />
    <use id="0aec89ab-27ac-42ca-bc26-613b2eed58f7" name="php.core" version="0" />
    <use id="d86bf34f-40cc-4e6f-9da4-97d97835d142" name="php.core.types" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="5c9452ed-8447-43ab-940e-32ae4074ed45" name="php.core.expr">
      <concept id="7527412447237204433" name="php.core.expr.structure.AssignExpr" flags="ng" index="1b6XhG" />
      <concept id="5859022706847375521" name="php.core.expr.structure.VariableIdentifier" flags="ng" index="1lQCUX" />
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="hOmwtcY0AZ">
    <property role="TrG5h" value="AssignExpression" />
    <node concept="1qefOq" id="hOmwtcY0B0" role="1SKRRt">
      <node concept="1b6XhG" id="hOmwtcY0B2" role="1qenE9">
        <node concept="1lQCUX" id="hOmwtcY0Bh" role="30dEsF">
          <property role="TrG5h" value="test" />
        </node>
        <node concept="30bXRB" id="hOmwtcY0B$" role="30dEs_">
          <property role="30bXRw" value="1123" />
        </node>
      </node>
      <node concept="7CXmI" id="hOmwtcY0D6" role="lGtFl">
        <node concept="7OXhh" id="hOmwtcY0D8" role="7EUXB" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="hOmwtcY0DU">
    <property role="2XOHcw" value="${project.home}" />
  </node>
</model>

