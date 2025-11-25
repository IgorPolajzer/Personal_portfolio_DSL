<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b5b3329d-09d3-4370-88c8-faf4fe64259c(PersonalPortfolio.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="5eee97a4-f53b-4a19-a155-bca310393580" name="PersonalPortfolio" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="5eee97a4-f53b-4a19-a155-bca310393580" name="PersonalPortfolio">
      <concept id="7468861638326741620" name="PersonalPortfolio.structure.Platform" flags="ng" index="3UDP1y">
        <property id="7468861638326741634" name="logo" index="3UDP2k" />
        <property id="7468861638326741633" name="url" index="3UDP2n" />
      </concept>
      <concept id="7468861638326741611" name="PersonalPortfolio.structure.Social" flags="ng" index="3UDP1X">
        <property id="7468861638326741616" name="mail" index="3UDP1A" />
        <child id="7468861638326741643" name="platforms" index="3UDP2t" />
      </concept>
      <concept id="7468861638326741658" name="PersonalPortfolio.structure.NavBar" flags="ng" index="3UDP2c">
        <property id="7468861638326741663" name="show_name" index="3UDP29" />
        <property id="7468861638326741661" name="type" index="3UDP2b" />
        <property id="7468861638326741665" name="show_title" index="3UDP2R" />
      </concept>
      <concept id="7468861638326741647" name="PersonalPortfolio.structure.Layout" flags="ng" index="3UDP2p">
        <property id="7468861638326741651" name="theme" index="3UDP25" />
        <property id="7468861638326741649" name="animated_stars_background" index="3UDP27" />
        <child id="7468861638326741671" name="footer" index="3UDP2L" />
        <child id="7468861638326741669" name="navbar" index="3UDP2N" />
      </concept>
      <concept id="7468861638326741680" name="PersonalPortfolio.structure.IPageConcept" flags="ngI" index="3UDP2A">
        <property id="7468861638326741682" name="nav_bar" index="3UDP2$" />
        <property id="7468861638326741681" name="route" index="3UDP2B" />
      </concept>
      <concept id="7468861638326741692" name="PersonalPortfolio.structure.AboutPage" flags="ng" index="3UDP2E">
        <child id="7468861638326741722" name="cards" index="3UDP3c" />
      </concept>
      <concept id="7468861638326741672" name="PersonalPortfolio.structure.Footer" flags="ng" index="3UDP2Y">
        <property id="7468861638326741678" name="show_platforms" index="3UDP2S" />
        <property id="7468861638326741674" name="show_contact_email" index="3UDP2W" />
      </concept>
      <concept id="7468861638326741702" name="PersonalPortfolio.structure.AvatarCard" flags="ng" index="3UDP3g">
        <property id="7468861638326741706" name="avatar" index="3UDP3s" />
        <property id="7468861638326741707" name="content" index="3UDP3t" />
      </concept>
      <concept id="7468861638326691689" name="PersonalPortfolio.structure.PersonalPortfolio" flags="ng" index="3UDTPZ">
        <property id="7468861638326692112" name="assets_folder" index="3UDTc6" />
        <property id="7468861638326692103" name="profession" index="3UDTch" />
        <property id="7468861638326692109" name="description" index="3UDTcr" />
        <property id="7468861638326692107" name="logo" index="3UDTct" />
        <property id="7468861638326692105" name="title" index="3UDTcv" />
        <child id="7468861638326741637" name="social" index="3UDP2j" />
        <child id="7468861638326741646" name="layout" index="3UDP2o" />
        <child id="7468861638326741684" name="pages" index="3UDP2y" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3UDTPZ" id="6uAIxqt0uFV">
    <property role="TrG5h" value="Igor Polajžer" />
    <property role="3UDTch" value="Software Developer" />
    <property role="3UDTcv" value="dipl. inž. rač. in inf. tehnol. (VS)" />
    <property role="3UDTct" value="icon.svg" />
    <property role="3UDTcr" value="Portfolio site to showcase projects, experience, and contact." />
    <property role="3UDTc6" value="C:/Users/igork/portfolio/assets" />
    <node concept="3UDP1X" id="6uAIxqt0wmp" role="3UDP2j">
      <property role="3UDP1A" value="polajzerigor@gmail.com" />
      <node concept="3UDP1y" id="6uAIxqt0wmv" role="3UDP2t">
        <property role="TrG5h" value="linkedin" />
        <property role="3UDP2n" value="https://www.linkedin.com/in/igor-polajzer-developer" />
        <property role="3UDP2k" value="Linkedin.svg" />
      </node>
      <node concept="3UDP1y" id="6uAIxqt0wmw" role="3UDP2t">
        <property role="TrG5h" value="github" />
        <property role="3UDP2n" value="github" />
        <property role="3UDP2k" value="Github.svg" />
      </node>
    </node>
    <node concept="3UDP2p" id="6uAIxqt0wmt" role="3UDP2o">
      <property role="3UDP27" value="true" />
      <property role="3UDP25" value="6uAIxqt0vn_/TOGGLE" />
      <node concept="3UDP2c" id="6uAIxqt0wmu" role="3UDP2N">
        <property role="3UDP2b" value="6uAIxqt0$dH/INLINE" />
        <property role="3UDP29" value="true" />
        <property role="3UDP2R" value="true" />
      </node>
      <node concept="3UDP2Y" id="6uAIxqt0_dQ" role="3UDP2L">
        <property role="3UDP2W" value="true" />
        <property role="3UDP2S" value="true" />
      </node>
    </node>
    <node concept="3UDP2E" id="6uAIxqt0_dU" role="3UDP2y">
      <property role="3UDP2B" value="/" />
      <property role="3UDP2$" value="true" />
      <node concept="3UDP3g" id="6uAIxqt0_dV" role="3UDP3c">
        <property role="3UDP3s" value="Igor Polajžer" />
        <property role="3UDP3t" value="SOFTWARE DEVELOPER" />
      </node>
    </node>
  </node>
</model>

