<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0ac41d73-82a6-4bf0-bcbc-c053fca7ab9c(core.expr.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="0" />
    <devkit ref="2787ae0c-1f54-4fbf-b0b7-caf2b5beecbc(jetbrains.mps.devkit.aspect.migration)" />
  </languages>
  <imports>
    <import index="u2kj" ref="r:37df6a91-0f95-4c62-8e32-e63a54473e4a(org.iets3.core.expr.mutable.migration)" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="2770867049910679811" name="jetbrains.mps.lang.migration.structure.IncludeMigrationPart" flags="ng" index="2jHE7_">
        <reference id="2770867049910679904" name="target" index="2jHE66" />
      </concept>
      <concept id="7431903976166443707" name="jetbrains.mps.lang.migration.structure.PureMigrationScript" flags="ng" index="Z5qvL">
        <property id="7431903976166443708" name="fromVersion" index="Z5qvQ" />
        <child id="7431903976166447091" name="part" index="Z5rET" />
      </concept>
    </language>
  </registry>
  <node concept="Z5qvL" id="4bYZ5tNsQzS">
    <property role="Z5qvQ" value="0" />
    <property role="TrG5h" value="Migrate_ApplyLoggedRefactoring_0" />
    <node concept="2jHE7_" id="4bYZ5tNsQzT" role="Z5rET">
      <ref role="2jHE66" to="u2kj:1VmWkBZrB8O" resolve="Migrate_MoveConcepts_0" />
    </node>
  </node>
</model>

