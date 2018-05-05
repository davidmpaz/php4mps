<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:935ec475-d4c2-410a-89ec-c86d0fa3a131(net.php.mps.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="0aec89ab-27ac-42ca-bc26-613b2eed58f7" name="net.php.core" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="0aec89ab-27ac-42ca-bc26-613b2eed58f7" name="net.php.core">
      <concept id="5673981116761741393" name="net.php.core.structure.FinalModifier" flags="ng" index="KppYi" />
      <concept id="5669239491951950679" name="net.php.core.structure.PhpScript" flags="ng" index="2YL5gg">
        <child id="5673981116761758387" name="modifier" index="KptPK" />
        <child id="5673981116761758385" name="visibility" index="KptPM" />
      </concept>
      <concept id="1146644623116" name="net.php.core.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2YL5gg" id="4UY1WdYRdOb">
    <property role="TrG5h" value="Test" />
    <node concept="3Tm6S6" id="4UY1WdYRdOc" role="KptPM" />
    <node concept="KppYi" id="4UY1WdYRdOg" role="KptPK" />
  </node>
</model>

