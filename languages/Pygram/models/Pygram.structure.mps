<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:66d604ed-fb50-48df-ab7b-ae2ba1575adb(Pygram.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="3GNmrXZsmog">
    <property role="EcuMT" value="4265851951061755408" />
    <property role="TrG5h" value="Node" />
    <property role="R4oN_" value="Node is an abstract concept that represents a single system component object" />
    <property role="34LRSv" value="Node" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="3GNmrXZsmoq" role="1TKVEl">
      <property role="IQ2nx" value="4265851951061755418" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3GNmrXZsmou">
    <property role="EcuMT" value="4265851951061755422" />
    <property role="TrG5h" value="Provider" />
    <property role="34LRSv" value="Provider" />
    <property role="R4oN_" value="Provider represents the entity or technology that provides cloud services" />
    <property role="3GE5qa" value="provider" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="3GNmrXZsmoT" role="1TKVEl">
      <property role="IQ2nx" value="4265851951061755449" />
      <property role="TrG5h" value="fullname" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3GNmrXZsKpR" role="1TKVEl">
      <property role="IQ2nx" value="4265851951061862007" />
      <property role="TrG5h" value="acronym" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="6XHasnyMtD8" role="1TKVEi">
      <property role="IQ2ns" value="8029119640561637960" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="resourceType" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3GNmrXZsmoV" resolve="ResourceType" />
    </node>
  </node>
  <node concept="1TIwiD" id="3GNmrXZsmoV">
    <property role="EcuMT" value="4265851951061755451" />
    <property role="TrG5h" value="ResourceType" />
    <property role="34LRSv" value="ResourceType" />
    <property role="R4oN_" value="Resource types are the category in which the individual services fall into" />
    <property role="3GE5qa" value="" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="3GNmrXZsmoY" role="1TKVEl">
      <property role="IQ2nx" value="4265851951061755454" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="3GNmrXZsmp0" role="1TKVEi">
      <property role="IQ2ns" value="4265851951061755456" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nodes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3GNmrXZsmog" resolve="Node" />
    </node>
  </node>
  <node concept="1TIwiD" id="3GNmrXZsmpo">
    <property role="EcuMT" value="4265851951061755480" />
    <property role="TrG5h" value="Edge" />
    <property role="34LRSv" value="Edge" />
    <property role="R4oN_" value="Edge is an object representing a connection between Nodes with some additional properties" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="3GNmrXZsmpp" role="1TKVEl">
      <property role="IQ2nx" value="4265851951061755481" />
      <property role="TrG5h" value="label" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3GNmrXZsmpr" role="1TKVEl">
      <property role="IQ2nx" value="4265851951061755483" />
      <property role="TrG5h" value="color" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3GNmrXZsmpu" role="1TKVEl">
      <property role="IQ2nx" value="4265851951061755486" />
      <property role="TrG5h" value="style" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3GNmrXZsmp$">
    <property role="EcuMT" value="4265851951061755492" />
    <property role="TrG5h" value="Cluster" />
    <property role="34LRSv" value="Cluster" />
    <property role="R4oN_" value="Cluster allows you to join the nodes in an isolated group" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="3GNmrXZsmp_" role="1TKVEi">
      <property role="IQ2ns" value="4265851951061755493" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nodes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3GNmrXZsmog" resolve="Node" />
    </node>
    <node concept="1TJgyi" id="3GNmrXZsmpB" role="1TKVEl">
      <property role="IQ2nx" value="4265851951061755495" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3GNmrXZsmpD">
    <property role="EcuMT" value="4265851951061755497" />
    <property role="TrG5h" value="Diagram" />
    <property role="34LRSv" value="Diagram" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="Diagram represents a global diagram context" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="3GNmrXZsmpE" role="1TKVEl">
      <property role="IQ2nx" value="4265851951061755498" />
      <property role="TrG5h" value="title" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3GNmrXZsmpJ" role="1TKVEl">
      <property role="IQ2nx" value="4265851951061755503" />
      <property role="TrG5h" value="filename" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3GNmrXZsmpG" role="1TKVEl">
      <property role="IQ2nx" value="4265851951061755500" />
      <property role="TrG5h" value="format" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3GNmrXZsmpS" role="1TKVEl">
      <property role="IQ2nx" value="4265851951061755512" />
      <property role="TrG5h" value="show" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="3GNmrXZsmpN" role="1TKVEi">
      <property role="IQ2ns" value="4265851951061755507" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nodes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3GNmrXZsmog" resolve="Node" />
    </node>
    <node concept="1TJgyj" id="3GNmrXZsmpP" role="1TKVEi">
      <property role="IQ2ns" value="4265851951061755509" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="clusters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3GNmrXZsmp$" resolve="Cluster" />
    </node>
  </node>
  <node concept="1TIwiD" id="3GNmrXZsv29">
    <property role="EcuMT" value="4265851951061790857" />
    <property role="TrG5h" value="ProviderList" />
    <property role="3GE5qa" value="provider" />
    <property role="34LRSv" value="Provider List" />
    <property role="R4oN_" value="List containing all supported providers" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="3GNmrXZsv2a" role="1TKVEi">
      <property role="IQ2ns" value="4265851951061790858" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="providers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3GNmrXZsmou" resolve="Provider" />
    </node>
  </node>
</model>

