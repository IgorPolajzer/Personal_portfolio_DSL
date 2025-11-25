<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f3f17903-e37a-4dcf-beab-4d8e1c39ad4b(PersonalPortfolio.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6uAIxqt0itD">
    <property role="EcuMT" value="7468861638326691689" />
    <property role="TrG5h" value="PersonalPortfolio" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="Root Node for describing a Personal Portfolio webpage." />
    <property role="34LRSv" value="Portfolio" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6uAIxqt0i$7" role="1TKVEl">
      <property role="IQ2nx" value="7468861638326692103" />
      <property role="TrG5h" value="profession" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6uAIxqt0i$9" role="1TKVEl">
      <property role="IQ2nx" value="7468861638326692105" />
      <property role="TrG5h" value="title" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6uAIxqt0i$b" role="1TKVEl">
      <property role="IQ2nx" value="7468861638326692107" />
      <property role="TrG5h" value="logo" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6uAIxqt0i$d" role="1TKVEl">
      <property role="IQ2nx" value="7468861638326692109" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6uAIxqt0i$g" role="1TKVEl">
      <property role="IQ2nx" value="7468861638326692112" />
      <property role="TrG5h" value="assets_folder" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="6uAIxqt0uE5" role="1TKVEi">
      <property role="IQ2ns" value="7468861638326741637" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="social" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6uAIxqt0uDF" resolve="Social" />
    </node>
    <node concept="1TJgyj" id="6uAIxqt0uEe" role="1TKVEi">
      <property role="IQ2ns" value="7468861638326741646" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="layout" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6uAIxqt0uEf" resolve="Layout" />
    </node>
    <node concept="1TJgyj" id="6uAIxqt0uEO" role="1TKVEi">
      <property role="IQ2ns" value="7468861638326741684" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="pages" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6uAIxqt0uEK" resolve="IPageConcept" />
    </node>
    <node concept="PrWs8" id="6uAIxqt0zfU" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6uAIxqt0uDF">
    <property role="EcuMT" value="7468861638326741611" />
    <property role="TrG5h" value="Social" />
    <property role="R4oN_" value="Used to describe all of your social contacts, such as social media sites and email address." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6uAIxqt0uDJ" role="1TKVEl">
      <property role="IQ2nx" value="7468861638326741615" />
      <property role="TrG5h" value="show_on_contact_form" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6uAIxqt0uDK" role="1TKVEl">
      <property role="IQ2nx" value="7468861638326741616" />
      <property role="TrG5h" value="mail" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="6uAIxqt0uEb" role="1TKVEi">
      <property role="IQ2ns" value="7468861638326741643" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="platforms" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6uAIxqt0uDO" resolve="Platform" />
    </node>
  </node>
  <node concept="1TIwiD" id="6uAIxqt0uDO">
    <property role="EcuMT" value="7468861638326741620" />
    <property role="TrG5h" value="Platform" />
    <property role="R4oN_" value="Used to describe a social media platform." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6uAIxqt0uDZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="6uAIxqt0uE1" role="1TKVEl">
      <property role="IQ2nx" value="7468861638326741633" />
      <property role="TrG5h" value="url" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6uAIxqt0uE2" role="1TKVEl">
      <property role="IQ2nx" value="7468861638326741634" />
      <property role="TrG5h" value="logo" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6uAIxqt0uEf">
    <property role="EcuMT" value="7468861638326741647" />
    <property role="TrG5h" value="Layout" />
    <property role="R4oN_" value="Used to describe the basic layout components of the web page." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6uAIxqt0uEh" role="1TKVEl">
      <property role="IQ2nx" value="7468861638326741649" />
      <property role="TrG5h" value="animated_stars_background" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6uAIxqt0uEj" role="1TKVEl">
      <property role="IQ2nx" value="7468861638326741651" />
      <property role="TrG5h" value="theme" />
      <ref role="AX2Wp" node="6uAIxqt0vny" resolve="Theme" />
    </node>
    <node concept="1TJgyj" id="6uAIxqt0uE_" role="1TKVEi">
      <property role="IQ2ns" value="7468861638326741669" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="navbar" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6uAIxqt0uEq" resolve="NavBar" />
    </node>
    <node concept="1TJgyj" id="6uAIxqt0uEB" role="1TKVEi">
      <property role="IQ2ns" value="7468861638326741671" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="footer" />
      <ref role="20lvS9" node="6uAIxqt0uEC" resolve="Footer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6uAIxqt0uEq">
    <property role="EcuMT" value="7468861638326741658" />
    <property role="TrG5h" value="NavBar" />
    <property role="R4oN_" value="Used to describe the nav bar of the web page." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6uAIxqt0uEt" role="1TKVEl">
      <property role="IQ2nx" value="7468861638326741661" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="6uAIxqt0$dF" resolve="NavBarType" />
    </node>
    <node concept="1TJgyi" id="6uAIxqt0uEv" role="1TKVEl">
      <property role="IQ2nx" value="7468861638326741663" />
      <property role="TrG5h" value="show_name" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6uAIxqt0uEx" role="1TKVEl">
      <property role="IQ2nx" value="7468861638326741665" />
      <property role="TrG5h" value="show_title" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6uAIxqt0uEz" role="1TKVEl">
      <property role="IQ2nx" value="7468861638326741667" />
      <property role="TrG5h" value="show_logo" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="6uAIxqt0uEC">
    <property role="EcuMT" value="7468861638326741672" />
    <property role="TrG5h" value="Footer" />
    <property role="R4oN_" value="Used to describe the footer of the web page." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6uAIxqt0uEE" role="1TKVEl">
      <property role="IQ2nx" value="7468861638326741674" />
      <property role="TrG5h" value="show_contact_email" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6uAIxqt0uEI" role="1TKVEl">
      <property role="IQ2nx" value="7468861638326741678" />
      <property role="TrG5h" value="show_platforms" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="PlHQZ" id="6uAIxqt0uEK">
    <property role="EcuMT" value="7468861638326741680" />
    <property role="TrG5h" value="IPageConcept" />
    <node concept="1TJgyi" id="6uAIxqt0uEL" role="1TKVEl">
      <property role="IQ2nx" value="7468861638326741681" />
      <property role="TrG5h" value="route" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6uAIxqt0uEM" role="1TKVEl">
      <property role="IQ2nx" value="7468861638326741682" />
      <property role="TrG5h" value="nav_bar" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="6uAIxqt0uEQ">
    <property role="EcuMT" value="7468861638326741686" />
    <property role="TrG5h" value="ContentPage" />
    <property role="R4oN_" value="Used to describe a basic page with markdown content." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6uAIxqt0uES" role="PzmwI">
      <ref role="PrY4T" node="6uAIxqt0uEK" resolve="IPageConcept" />
    </node>
    <node concept="1TJgyi" id="6uAIxqt0uEU" role="1TKVEl">
      <property role="IQ2nx" value="7468861638326741690" />
      <property role="TrG5h" value="title" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6uAIxqt0uEV" role="1TKVEl">
      <property role="IQ2nx" value="7468861638326741691" />
      <property role="TrG5h" value="content" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6uAIxqt0uEW">
    <property role="EcuMT" value="7468861638326741692" />
    <property role="TrG5h" value="AboutPage" />
    <property role="R4oN_" value="Used to desctibe the about page of the web app, the page contains cards and an optional timeline element." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6uAIxqt0uEY" role="PzmwI">
      <ref role="PrY4T" node="6uAIxqt0uEK" resolve="IPageConcept" />
    </node>
    <node concept="1TJgyj" id="6uAIxqt0uFq" role="1TKVEi">
      <property role="IQ2ns" value="7468861638326741722" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cards" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6uAIxqt0uF1" resolve="ICardConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="6uAIxqt0uF1">
    <property role="EcuMT" value="7468861638326741697" />
    <property role="TrG5h" value="ICardConcept" />
    <node concept="1TJgyi" id="6uAIxqt0uF3" role="1TKVEl">
      <property role="IQ2nx" value="7468861638326741699" />
      <property role="TrG5h" value="title" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6uAIxqt0uF4" role="1TKVEl">
      <property role="IQ2nx" value="7468861638326741700" />
      <property role="TrG5h" value="subtitle" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6uAIxqt0uF6">
    <property role="EcuMT" value="7468861638326741702" />
    <property role="TrG5h" value="AvatarCard" />
    <property role="R4oN_" value="Card displaying text on the right side and an avatar image on the left side" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6uAIxqt0uF8" role="PzmwI">
      <ref role="PrY4T" node="6uAIxqt0uF1" resolve="ICardConcept" />
    </node>
    <node concept="1TJgyi" id="6uAIxqt0uFa" role="1TKVEl">
      <property role="IQ2nx" value="7468861638326741706" />
      <property role="TrG5h" value="avatar" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6uAIxqt0uFb" role="1TKVEl">
      <property role="IQ2nx" value="7468861638326741707" />
      <property role="TrG5h" value="content" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6uAIxqt0uFe">
    <property role="EcuMT" value="7468861638326741710" />
    <property role="TrG5h" value="GridCard" />
    <property role="R4oN_" value="Card displaying elements in a grid format" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6uAIxqt0uFf" role="PzmwI">
      <ref role="PrY4T" node="6uAIxqt0uF1" resolve="ICardConcept" />
    </node>
    <node concept="1TJgyj" id="6uAIxqt0uFh" role="1TKVEi">
      <property role="IQ2ns" value="7468861638326741713" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="grid_elements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6uAIxqt0uFj" resolve="GridElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="6uAIxqt0uFj">
    <property role="EcuMT" value="7468861638326741715" />
    <property role="TrG5h" value="GridElement" />
    <property role="R4oN_" value="Element including an image and a title" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6uAIxqt0uFm" role="1TKVEl">
      <property role="IQ2nx" value="7468861638326741718" />
      <property role="TrG5h" value="image" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6uAIxqt0uFn" role="1TKVEl">
      <property role="IQ2nx" value="7468861638326741719" />
      <property role="TrG5h" value="title" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6uAIxqt0uFs">
    <property role="EcuMT" value="7468861638326741724" />
    <property role="TrG5h" value="PaginatedCard" />
    <property role="R4oN_" value="Card displaying pages on a carousel" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6uAIxqt0uFt" role="PzmwI">
      <ref role="PrY4T" node="6uAIxqt0uF1" resolve="ICardConcept" />
    </node>
    <node concept="1TJgyj" id="6uAIxqt0uFw" role="1TKVEi">
      <property role="IQ2ns" value="7468861638326741728" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="pages" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6uAIxqt0uFy" resolve="PageElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="6uAIxqt0uFy">
    <property role="EcuMT" value="7468861638326741730" />
    <property role="TrG5h" value="PageElement" />
    <property role="R4oN_" value="Used for displaying carousel page elements" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6uAIxqt0uF$" role="1TKVEl">
      <property role="IQ2nx" value="7468861638326741732" />
      <property role="TrG5h" value="image" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6uAIxqt0uF_" role="1TKVEl">
      <property role="IQ2nx" value="7468861638326741733" />
      <property role="TrG5h" value="content" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6uAIxqt0uFC">
    <property role="EcuMT" value="7468861638326741736" />
    <property role="TrG5h" value="ProjectsPage" />
    <property role="R4oN_" value="Used to describe a page displaying personal projects." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6uAIxqt0uFE" role="PzmwI">
      <ref role="PrY4T" node="6uAIxqt0uEK" resolve="IPageConcept" />
    </node>
    <node concept="1TJgyj" id="6uAIxqt0vnC" role="1TKVEi">
      <property role="IQ2ns" value="7468861638326744552" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="projects" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6uAIxqt0uFG" resolve="Project" />
    </node>
  </node>
  <node concept="1TIwiD" id="6uAIxqt0uFG">
    <property role="EcuMT" value="7468861638326741740" />
    <property role="TrG5h" value="Project" />
    <property role="R4oN_" value="Used to describe a project." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6uAIxqt0uFL" role="1TKVEl">
      <property role="IQ2nx" value="7468861638326741745" />
      <property role="TrG5h" value="route" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6uAIxqt0uFM" role="1TKVEl">
      <property role="IQ2nx" value="7468861638326741746" />
      <property role="TrG5h" value="title" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6uAIxqt0uFN" role="1TKVEl">
      <property role="IQ2nx" value="7468861638326741747" />
      <property role="TrG5h" value="status" />
      <ref role="AX2Wp" node="6uAIxqt0uFR" resolve="ProjectStatus" />
    </node>
    <node concept="1TJgyi" id="6uAIxqt0uFP" role="1TKVEl">
      <property role="IQ2nx" value="7468861638326741749" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6uAIxqt0vnE" role="1TKVEl">
      <property role="IQ2nx" value="7468861638326744554" />
      <property role="TrG5h" value="github" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6uAIxqt0vnF" role="1TKVEl">
      <property role="IQ2nx" value="7468861638326744555" />
      <property role="TrG5h" value="access_url" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="6uAIxqt0vnL" role="1TKVEi">
      <property role="IQ2ns" value="7468861638326744561" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="videos" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6uAIxqt0vnM" resolve="Video" />
    </node>
    <node concept="1TJgyj" id="6uAIxqt0vnQ" role="1TKVEi">
      <property role="IQ2ns" value="7468861638326744566" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="technologies" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6uAIxqt0vnR" resolve="Technology" />
    </node>
  </node>
  <node concept="25R3W" id="6uAIxqt0uFR">
    <property role="3F6X1D" value="7468861638326741751" />
    <property role="TrG5h" value="ProjectStatus" />
    <node concept="25R33" id="6uAIxqt0uFT" role="25R1y">
      <property role="3tVfz5" value="7468861638326741753" />
      <property role="TrG5h" value="IN_PROGRESS" />
      <property role="1L1pqM" value="in_progress" />
    </node>
    <node concept="25R33" id="6uAIxqt0uFS" role="25R1y">
      <property role="3tVfz5" value="7468861638326741752" />
      <property role="TrG5h" value="COMPLETED" />
      <property role="1L1pqM" value="completed" />
    </node>
  </node>
  <node concept="25R3W" id="6uAIxqt0vny">
    <property role="3F6X1D" value="7468861638326744546" />
    <property role="TrG5h" value="Theme" />
    <node concept="25R33" id="6uAIxqt0vnz" role="25R1y">
      <property role="3tVfz5" value="7468861638326744547" />
      <property role="TrG5h" value="DARK" />
      <property role="1L1pqM" value="dark" />
    </node>
    <node concept="25R33" id="6uAIxqt0vn$" role="25R1y">
      <property role="3tVfz5" value="7468861638326744548" />
      <property role="TrG5h" value="LIGHT" />
      <property role="1L1pqM" value="light" />
    </node>
    <node concept="25R33" id="6uAIxqt0vn_" role="25R1y">
      <property role="3tVfz5" value="7468861638326744549" />
      <property role="TrG5h" value="TOGGLE" />
      <property role="1L1pqM" value="toggle" />
    </node>
  </node>
  <node concept="1TIwiD" id="6uAIxqt0vnM">
    <property role="EcuMT" value="7468861638326744562" />
    <property role="TrG5h" value="Video" />
    <property role="R4oN_" value="Used to describe a video" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6uAIxqt0vnO" role="1TKVEl">
      <property role="IQ2nx" value="7468861638326744564" />
      <property role="TrG5h" value="video_path" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6uAIxqt0vnR">
    <property role="EcuMT" value="7468861638326744567" />
    <property role="TrG5h" value="Technology" />
    <property role="R4oN_" value="Used to describe a technology." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6uAIxqt0vnT" role="1TKVEl">
      <property role="IQ2nx" value="7468861638326744569" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6uAIxqt0vnU" role="1TKVEl">
      <property role="IQ2nx" value="7468861638326744570" />
      <property role="TrG5h" value="purpose" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6uAIxqt0vnW" role="1TKVEl">
      <property role="IQ2nx" value="7468861638326744572" />
      <property role="TrG5h" value="logo" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6uAIxqt0vo1">
    <property role="EcuMT" value="7468861638326744577" />
    <property role="TrG5h" value="QualificationsPage" />
    <property role="R4oN_" value="Used to describe a page displaying qualifications in a pdf format." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6uAIxqt0vo2" role="PzmwI">
      <ref role="PrY4T" node="6uAIxqt0uEK" resolve="IPageConcept" />
    </node>
    <node concept="1TJgyj" id="6uAIxqt0voa" role="1TKVEi">
      <property role="IQ2ns" value="7468861638326744586" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="qualifications" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6uAIxqt0vo4" resolve="Qualification" />
    </node>
  </node>
  <node concept="1TIwiD" id="6uAIxqt0vo4">
    <property role="EcuMT" value="7468861638326744580" />
    <property role="TrG5h" value="Qualification" />
    <property role="R4oN_" value="Used to capture qualification data." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6uAIxqt0vo6" role="1TKVEl">
      <property role="IQ2nx" value="7468861638326744582" />
      <property role="TrG5h" value="title" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6uAIxqt0vo7" role="1TKVEl">
      <property role="IQ2nx" value="7468861638326744583" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6uAIxqt0vo8" role="1TKVEl">
      <property role="IQ2nx" value="7468861638326744584" />
      <property role="TrG5h" value="file" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6uAIxqt0vod">
    <property role="EcuMT" value="7468861638326744589" />
    <property role="TrG5h" value="ContactPage" />
    <property role="R4oN_" value="Used to represent a page with a contact form and optional social media links." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6uAIxqt0voe" role="PzmwI">
      <ref role="PrY4T" node="6uAIxqt0uEK" resolve="IPageConcept" />
    </node>
    <node concept="1TJgyj" id="6uAIxqt0voj" role="1TKVEi">
      <property role="IQ2ns" value="7468861638326744595" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="form" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6uAIxqt0voi" resolve="From" />
    </node>
  </node>
  <node concept="1TIwiD" id="6uAIxqt0voi">
    <property role="EcuMT" value="7468861638326744594" />
    <property role="TrG5h" value="From" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6uAIxqt0vol" role="1TKVEl">
      <property role="IQ2nx" value="7468861638326744597" />
      <property role="TrG5h" value="title" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6uAIxqt0vom" role="1TKVEl">
      <property role="IQ2nx" value="7468861638326744598" />
      <property role="TrG5h" value="mailjs_service_id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6uAIxqt0vop" role="1TKVEl">
      <property role="IQ2nx" value="7468861638326744601" />
      <property role="TrG5h" value="mailjs_template_id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6uAIxqt0vor" role="1TKVEl">
      <property role="IQ2nx" value="7468861638326744603" />
      <property role="TrG5h" value="mailjs_public_key" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6uAIxqt0vot" role="1TKVEl">
      <property role="IQ2nx" value="7468861638326744605" />
      <property role="TrG5h" value="success_text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6uAIxqt0vox" role="1TKVEl">
      <property role="IQ2nx" value="7468861638326744609" />
      <property role="TrG5h" value="failure_text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6uAIxqt0vo_">
    <property role="EcuMT" value="7468861638326744613" />
    <property role="TrG5h" value="Field" />
    <property role="R4oN_" value="Used to describe a filed in a contact form" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6uAIxqt0voB" role="1TKVEl">
      <property role="IQ2nx" value="7468861638326744615" />
      <property role="TrG5h" value="title" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6uAIxqt0voC" role="1TKVEl">
      <property role="IQ2nx" value="7468861638326744616" />
      <property role="TrG5h" value="hint" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="25R3W" id="6uAIxqt0$dF">
    <property role="3F6X1D" value="7468861638326764395" />
    <property role="TrG5h" value="NavBarType" />
    <node concept="25R33" id="6uAIxqt0$dH" role="25R1y">
      <property role="3tVfz5" value="7468861638326764397" />
      <property role="TrG5h" value="INLINE" />
      <property role="1L1pqM" value="inline" />
    </node>
    <node concept="25R33" id="6uAIxqt0$dG" role="25R1y">
      <property role="3tVfz5" value="7468861638326764396" />
      <property role="TrG5h" value="SIDEBAR" />
      <property role="1L1pqM" value="sidebar" />
    </node>
  </node>
</model>

