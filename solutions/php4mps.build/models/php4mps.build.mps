<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5557691a-ac7c-4554-824a-43677577545c(php4mps.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="al5i" ref="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" />
    <import index="ip48" ref="r:c3d6ae0c-8b10-477f-a3e9-5dc8700ceb13(org.iets3.opensource.build.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="927724900262033858" name="jetbrains.mps.build.structure.BuildSource_JavaOptions" flags="ng" index="2_Ic$z">
        <property id="927724900262033861" name="generateDebugInfo" index="2_Ic$$" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
        <child id="2172791612906637490" name="description" index="3s6cr7" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499036" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginModule" flags="ng" index="m$_yB">
        <reference id="6592112598314499037" name="target" index="m$_yA" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="4297162197620964123" name="jetbrains.mps.build.mps.structure.BuildMps_GeneratorOptions" flags="ng" index="1wNqPr" />
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="288UDUSQfO4">
    <property role="TrG5h" value="php4mps" />
    <property role="2DA0ip" value="../../" />
    <node concept="10PD9b" id="288UDUSQfO5" role="10PD9s" />
    <node concept="3b7kt6" id="288UDUSQfO6" role="10PD9s" />
    <node concept="398rNT" id="46S$hakYoeL" role="1l3spd">
      <property role="TrG5h" value="project.home" />
      <node concept="55IIr" id="7Blkwq5Yp8X" role="398pKh">
        <node concept="2Ry0Ak" id="7Blkwq5Yp94" role="iGT6I">
          <property role="2Ry0Am" value="" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="46S$hakYoek" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
      <node concept="55IIr" id="46S$hakYoeo" role="398pKh">
        <node concept="2Ry0Ak" id="7Blkwq5Yp8S" role="iGT6I">
          <property role="2Ry0Am" value="artifacts" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="46S$hakYofc" role="1l3spd">
      <property role="TrG5h" value="platform.artifacts" />
      <node concept="398BVA" id="46S$hakYofo" role="398pKh">
        <ref role="398BVh" node="46S$hakYoek" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="46S$hakYoft" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.platform" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="46S$hakYofH" role="1l3spd">
      <property role="TrG5h" value="iets3.opensource.artifacts" />
      <node concept="398BVA" id="46S$hakYofW" role="398pKh">
        <ref role="398BVh" node="46S$hakYoek" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="46S$hakYog1" role="iGT6I">
          <property role="2Ry0Am" value="org.iets3.opensource" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="288UDUSQfO7" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2sgV4H" id="288UDUSQfO8" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="288UDUSQfO9" role="2JcizS">
        <ref role="398BVh" node="288UDUSQfO7" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="4VK99d6cfCB" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="4VK99d6cfCG" role="2JcizS">
        <ref role="398BVh" node="46S$hakYofc" resolve="platform.artifacts" />
      </node>
    </node>
    <node concept="2sgV4H" id="4VK99d6cfCO" role="1l3spa">
      <ref role="1l3spb" to="ip48:5wLtKNeSRPl" resolve="org.iets3.opensource" />
      <node concept="398BVA" id="4VK99d6cfCV" role="2JcizS">
        <ref role="398BVh" node="46S$hakYofH" resolve="iets3.opensource.artifacts" />
      </node>
    </node>
    <node concept="1l3spV" id="288UDUSQfOJ" role="1l3spN">
      <node concept="3981dG" id="288UDUSQfOK" role="39821P">
        <node concept="3_J27D" id="288UDUSQfOL" role="Nbhlr">
          <node concept="3Mxwew" id="288UDUSQfOM" role="3MwsjC">
            <property role="3MwjfP" value="php.core.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="288UDUSQfON" role="39821P">
          <ref role="m_rDy" node="288UDUSQfO$" resolve="net.php.core" />
          <node concept="pUk6x" id="41h4F_dzf19" role="pUk7w" />
        </node>
      </node>
    </node>
    <node concept="1wNqPr" id="6_0BcR8Rsg0" role="3989C9" />
    <node concept="2_Ic$z" id="6_0BcR8Rsim" role="3989C9">
      <property role="2_Ic$$" value="true" />
    </node>
    <node concept="m$_wf" id="288UDUSQfO$" role="3989C9">
      <property role="m$_wk" value="net.php.core" />
      <node concept="3_J27D" id="288UDUSQfO_" role="m$_yQ">
        <node concept="3Mxwew" id="288UDUSQfOA" role="3MwsjC">
          <property role="3MwjfP" value="net.php.core" />
        </node>
      </node>
      <node concept="3_J27D" id="288UDUSQfOB" role="m$_w8">
        <node concept="3Mxwew" id="288UDUSQfOC" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$_yC" id="288UDUSQfOE" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="288UDUSQfOF" role="m_cZH">
        <node concept="3Mxwew" id="288UDUSQfOG" role="3MwsjC">
          <property role="3MwjfP" value="php-core" />
        </node>
      </node>
      <node concept="3_J27D" id="41h4F_dzovT" role="3s6cr7">
        <node concept="3Mxwew" id="41h4F_dzovV" role="3MwsjC">
          <property role="3MwjfP" value="Php Core language support for MPS" />
        </node>
      </node>
      <node concept="m$_yB" id="3x0TyzLRNcY" role="m$_yh">
        <ref role="m$_yA" node="288UDUSQfOm" resolve="php.core" />
      </node>
    </node>
    <node concept="2G$12M" id="288UDUSQfOz" role="3989C9">
      <property role="TrG5h" value="php4mps" />
      <node concept="1E1JtA" id="288UDUSQfOg" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="php.core.sandbox" />
        <property role="3LESm3" value="4d8ba3af-d473-44cc-955b-c97c07dc587f" />
        <node concept="55IIr" id="288UDUSQfOa" role="3LF7KH">
          <node concept="2Ry0Ak" id="288UDUSQfOb" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="288UDUSQfOc" role="2Ry0An">
              <property role="2Ry0Am" value="php.core" />
              <node concept="2Ry0Ak" id="288UDUSQfOd" role="2Ry0An">
                <property role="2Ry0Am" value="sandbox" />
                <node concept="2Ry0Ak" id="288UDUSQfOe" role="2Ry0An">
                  <property role="2Ry0Am" value="php.core.sandbox.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="288UDUSQfPE" role="3bR37C">
          <node concept="3bR9La" id="288UDUSQfPF" role="1SiIV1">
            <ref role="3bR37D" node="288UDUSQfOy" resolve="php.core.types" />
          </node>
        </node>
        <node concept="1SiIV0" id="288UDUSQfPG" role="3bR37C">
          <node concept="3bR9La" id="288UDUSQfPH" role="1SiIV1">
            <ref role="3bR37D" node="288UDUSQfOm" resolve="php.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="288UDUSQfPI" role="3bR37C">
          <node concept="3bR9La" id="288UDUSQfPJ" role="1SiIV1">
            <ref role="3bR37D" node="288UDUSQfOs" resolve="php.core.expr" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="288UDUSQfOm" role="2G$12L">
        <property role="TrG5h" value="php.core" />
        <property role="3LESm3" value="0aec89ab-27ac-42ca-bc26-613b2eed58f7" />
        <property role="BnDLt" value="true" />
        <node concept="55IIr" id="288UDUSQfOh" role="3LF7KH">
          <node concept="2Ry0Ak" id="288UDUSQfOi" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="288UDUSQfOj" role="2Ry0An">
              <property role="2Ry0Am" value="php.core" />
              <node concept="2Ry0Ak" id="288UDUSQfOk" role="2Ry0An">
                <property role="2Ry0Am" value="php.core.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="288UDUSQfOY" role="3bR37C">
          <node concept="3bR9La" id="288UDUSQfOZ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LbO" resolve="jetbrains.mps.lang.traceable" />
          </node>
        </node>
        <node concept="1SiIV0" id="288UDUSQfP0" role="3bR37C">
          <node concept="3bR9La" id="288UDUSQfP1" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="288UDUSQfP2" role="3bR37C">
          <node concept="3bR9La" id="288UDUSQfP3" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="288UDUSQfP4" role="3bR37C">
          <node concept="3bR9La" id="288UDUSQfP5" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="288UDUSQfP6" role="3bR37C">
          <node concept="3bR9La" id="288UDUSQfP7" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1yeLz9" id="288UDUSQfP8" role="1TViLv">
          <property role="TrG5h" value="php.core#01" />
          <property role="3LESm3" value="5fb36021-6c65-43ff-a10f-1087ac988d13" />
        </node>
        <node concept="1SiIV0" id="288UDUSQfPK" role="3bR37C">
          <node concept="3bR9La" id="288UDUSQfPL" role="1SiIV1">
            <ref role="3bR37D" node="288UDUSQfOy" resolve="php.core.types" />
          </node>
        </node>
        <node concept="1SiIV0" id="288UDUSQfPM" role="3bR37C">
          <node concept="3bR9La" id="288UDUSQfPN" role="1SiIV1">
            <ref role="3bR37D" node="288UDUSQfOm" resolve="php.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="288UDUSQfPO" role="3bR37C">
          <node concept="3bR9La" id="288UDUSQfPP" role="1SiIV1">
            <ref role="3bR37D" node="288UDUSQfOs" resolve="php.core.expr" />
          </node>
        </node>
        <node concept="1SiIV0" id="288UDUSQfPQ" role="3bR37C">
          <node concept="1Busua" id="288UDUSQfPR" role="1SiIV1">
            <ref role="1Busuk" node="288UDUSQfOy" resolve="php.core.types" />
          </node>
        </node>
        <node concept="1SiIV0" id="288UDUSQfPS" role="3bR37C">
          <node concept="1Busua" id="288UDUSQfPT" role="1SiIV1">
            <ref role="1Busuk" node="288UDUSQfOs" resolve="php.core.expr" />
          </node>
        </node>
        <node concept="3rtmxn" id="7zMjQPbP9Wn" role="3bR31x">
          <node concept="3LXTmp" id="7zMjQPbP9Wo" role="3rtmxm">
            <node concept="55IIr" id="7zMjQPbP9Wp" role="3LXTmr">
              <node concept="2Ry0Ak" id="7zMjQPbP9Wq" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7zMjQPbP9Wr" role="2Ry0An">
                  <property role="2Ry0Am" value="php.core" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7zMjQPbP9Wt" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6_0BcR8RuBC" role="3bR37C">
          <node concept="3bR9La" id="6_0BcR8RuBD" role="1SiIV1">
            <ref role="3bR37D" to="ip48:5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_0BcR8RuBE" role="3bR37C">
          <node concept="3bR9La" id="6_0BcR8RuBF" role="1SiIV1">
            <ref role="3bR37D" to="ip48:5wLtKNeSRRr" resolve="org.iets3.components.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_0BcR8RuBG" role="3bR37C">
          <node concept="3bR9La" id="6_0BcR8RuBH" role="1SiIV1">
            <ref role="3bR37D" to="ip48:5wLtKNeSRRB" resolve="org.iets3.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_0BcR8RuBK" role="3bR37C">
          <node concept="3bR9La" id="6_0BcR8RuBL" role="1SiIV1">
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_0BcR8RuBM" role="3bR37C">
          <node concept="3bR9La" id="6_0BcR8RuBN" role="1SiIV1">
            <ref role="3bR37D" to="ip48:2uR5X5azttH" resolve="org.iets3.core.expr.toplevel" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_0BcR8RuBQ" role="3bR37C">
          <node concept="1Busua" id="6_0BcR8RuBR" role="1SiIV1">
            <ref role="1Busuk" to="ip48:5wLtKNeSRRB" resolve="org.iets3.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_0BcR8RuBS" role="3bR37C">
          <node concept="1Busua" id="6_0BcR8RuBT" role="1SiIV1">
            <ref role="1Busuk" to="al5i:5ovySaD312W" resolve="com.mbeddr.mpsutil.varscope" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_0BcR8RuBU" role="3bR37C">
          <node concept="1Busua" id="6_0BcR8RuBV" role="1SiIV1">
            <ref role="1Busuk" to="ip48:5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="288UDUSQfOs" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="php.core.expr" />
        <property role="3LESm3" value="5c9452ed-8447-43ab-940e-32ae4074ed45" />
        <node concept="55IIr" id="288UDUSQfOn" role="3LF7KH">
          <node concept="2Ry0Ak" id="288UDUSQfOo" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="288UDUSQfOp" role="2Ry0An">
              <property role="2Ry0Am" value="php.core.expr" />
              <node concept="2Ry0Ak" id="288UDUSQfOq" role="2Ry0An">
                <property role="2Ry0Am" value="php.core.expr.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="288UDUSQfP9" role="3bR37C">
          <node concept="3bR9La" id="288UDUSQfPa" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="288UDUSQfPb" role="3bR37C">
          <node concept="3bR9La" id="288UDUSQfPc" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1yeLz9" id="288UDUSQfPd" role="1TViLv">
          <property role="TrG5h" value="php.core.expr#01" />
          <property role="3LESm3" value="0736ad04-a0fd-415b-b3f9-f5db7c92377c" />
        </node>
        <node concept="1SiIV0" id="6_0BcR8RuBW" role="3bR37C">
          <node concept="3bR9La" id="6_0BcR8RuBX" role="1SiIV1">
            <ref role="3bR37D" to="ip48:5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_0BcR8RuBY" role="3bR37C">
          <node concept="3bR9La" id="6_0BcR8RuBZ" role="1SiIV1">
            <ref role="3bR37D" to="ip48:3ni3WidJ1j3" resolve="org.iets3.core.expr.mutable" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_0BcR8RuC4" role="3bR37C">
          <node concept="1Busua" id="6_0BcR8RuC5" role="1SiIV1">
            <ref role="1Busuk" to="ip48:5wLtKNeSRQd" resolve="org.iets3.core.expr.simpleTypes" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_0BcR8RuC6" role="3bR37C">
          <node concept="1Busua" id="6_0BcR8RuC7" role="1SiIV1">
            <ref role="1Busuk" to="ip48:5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_0BcR8RuC8" role="3bR37C">
          <node concept="1Busua" id="6_0BcR8RuC9" role="1SiIV1">
            <ref role="1Busuk" to="ip48:2uR5X5azttH" resolve="org.iets3.core.expr.toplevel" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="288UDUSQfOy" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="php.core.types" />
        <property role="3LESm3" value="d86bf34f-40cc-4e6f-9da4-97d97835d142" />
        <node concept="55IIr" id="288UDUSQfOt" role="3LF7KH">
          <node concept="2Ry0Ak" id="288UDUSQfOu" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="288UDUSQfOv" role="2Ry0An">
              <property role="2Ry0Am" value="php.core.types" />
              <node concept="2Ry0Ak" id="288UDUSQfOw" role="2Ry0An">
                <property role="2Ry0Am" value="php.core.types.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="288UDUSQfPe" role="1TViLv">
          <property role="TrG5h" value="php.core.types#01" />
          <property role="3LESm3" value="0b058b6a-c76d-445c-9b0b-63ae19354b51" />
        </node>
        <node concept="1SiIV0" id="6_0BcR8RuCa" role="3bR37C">
          <node concept="3bR9La" id="6_0BcR8RuCb" role="1SiIV1">
            <ref role="3bR37D" to="ip48:5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_0BcR8RuCc" role="3bR37C">
          <node concept="3bR9La" id="6_0BcR8RuCd" role="1SiIV1">
            <ref role="3bR37D" to="ip48:5wLtKNeSRQd" resolve="org.iets3.core.expr.simpleTypes" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_0BcR8RuCe" role="3bR37C">
          <node concept="3bR9La" id="6_0BcR8RuCf" role="1SiIV1">
            <ref role="3bR37D" to="ip48:5wLtKNeSRRB" resolve="org.iets3.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_0BcR8RuCg" role="3bR37C">
          <node concept="1Busua" id="6_0BcR8RuCh" role="1SiIV1">
            <ref role="1Busuk" to="ip48:5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_0BcR8RuCi" role="3bR37C">
          <node concept="1Busua" id="6_0BcR8RuCj" role="1SiIV1">
            <ref role="1Busuk" to="ip48:49WTic8jAD5" resolve="org.iets3.core.expr.lambda" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_0BcR8RuCk" role="3bR37C">
          <node concept="1Busua" id="6_0BcR8RuCl" role="1SiIV1">
            <ref role="1Busuk" to="ip48:5wLtKNeSRQd" resolve="org.iets3.core.expr.simpleTypes" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>
