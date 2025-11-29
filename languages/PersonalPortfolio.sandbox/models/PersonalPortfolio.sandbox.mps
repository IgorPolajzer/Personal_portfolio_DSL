<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b5b3329d-09d3-4370-88c8-faf4fe64259c(PersonalPortfolio.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="5eee97a4-f53b-4a19-a155-bca310393580" name="PersonalPortfolio" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="5eee97a4-f53b-4a19-a155-bca310393580" name="PersonalPortfolio">
      <concept id="8466134544221387246" name="PersonalPortfolio.structure.Timeline" flags="ng" index="15xR_H">
        <property id="8466134544221387248" name="title" index="15xR_N" />
        <child id="8466134544221387255" name="elements" index="15xR_O" />
      </concept>
      <concept id="8466134544221387250" name="PersonalPortfolio.structure.TimelineElement" flags="ng" index="15xR_L">
        <property id="8466134544221387251" name="date" index="15xR_K" />
        <property id="8466134544221387254" name="icon" index="15xR_P" />
        <property id="8466134544221387253" name="location" index="15xR_Q" />
        <property id="8466134544221387252" name="title" index="15xR_R" />
      </concept>
      <concept id="7468861638326744594" name="PersonalPortfolio.structure.Form" flags="ng" index="3UDOK4">
        <property id="7468861638326744598" name="mailjs_service_id" index="3UDOK0" />
        <property id="7468861638326744597" name="title" index="3UDOK3" />
        <property id="7468861638326744605" name="success_text" index="3UDOKb" />
        <property id="7468861638326744603" name="mailjs_public_key" index="3UDOKd" />
        <property id="7468861638326744601" name="mailjs_template_id" index="3UDOKf" />
        <property id="7468861638326744609" name="failure_text" index="3UDOKR" />
      </concept>
      <concept id="7468861638326744580" name="PersonalPortfolio.structure.Qualification" flags="ng" index="3UDOKi">
        <property id="7468861638326744582" name="title" index="3UDOKg" />
        <property id="7468861638326744583" name="description" index="3UDOKh" />
        <property id="7468861638326744584" name="file" index="3UDOKu" />
      </concept>
      <concept id="7468861638326744577" name="PersonalPortfolio.structure.QualificationsPage" flags="ng" index="3UDOKn">
        <child id="7468861638326744586" name="qualifications" index="3UDOKs" />
      </concept>
      <concept id="7468861638326744589" name="PersonalPortfolio.structure.ContactPage" flags="ng" index="3UDOKr">
        <child id="7468861638326744595" name="form" index="3UDOK5" />
      </concept>
      <concept id="7468861638326744567" name="PersonalPortfolio.structure.Technology" flags="ng" index="3UDOZx">
        <property id="7468861638326744572" name="logo" index="3UDOZE" />
        <property id="7468861638326744570" name="purpose" index="3UDOZG" />
        <property id="7468861638326744569" name="name" index="3UDOZJ" />
      </concept>
      <concept id="7468861638326744562" name="PersonalPortfolio.structure.Video" flags="ng" index="3UDOZ$">
        <property id="7468861638326744564" name="video_path" index="3UDOZy" />
      </concept>
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
      <concept id="7468861638326741686" name="PersonalPortfolio.structure.ContentPage" flags="ng" index="3UDP2w">
        <property id="7468861638326741690" name="title" index="3UDP2G" />
        <property id="7468861638326741691" name="content" index="3UDP2H" />
      </concept>
      <concept id="7468861638326741680" name="PersonalPortfolio.structure.IPageConcept" flags="ngI" index="3UDP2A">
        <property id="7468861638326741682" name="nav_bar" index="3UDP2$" />
        <property id="7468861638326741681" name="route" index="3UDP2B" />
      </concept>
      <concept id="7468861638326741692" name="PersonalPortfolio.structure.AboutPage" flags="ng" index="3UDP2E">
        <child id="8466134544221387244" name="timeline" index="15xR_J" />
        <child id="7468861638326741722" name="cards" index="3UDP3c" />
      </concept>
      <concept id="7468861638326741672" name="PersonalPortfolio.structure.Footer" flags="ng" index="3UDP2Y">
        <property id="7468861638326741678" name="show_platforms" index="3UDP2S" />
        <property id="7468861638326741674" name="show_contact_email" index="3UDP2W" />
      </concept>
      <concept id="7468861638326741715" name="PersonalPortfolio.structure.GridElement" flags="ng" index="3UDP35">
        <property id="7468861638326741718" name="image" index="3UDP30" />
        <property id="7468861638326741719" name="title" index="3UDP31" />
      </concept>
      <concept id="7468861638326741724" name="PersonalPortfolio.structure.PaginatedCard" flags="ng" index="3UDP3a">
        <child id="7468861638326741728" name="pages" index="3UDP3Q" />
      </concept>
      <concept id="7468861638326741702" name="PersonalPortfolio.structure.AvatarCard" flags="ng" index="3UDP3g">
        <property id="7468861638326741706" name="avatar" index="3UDP3s" />
        <property id="7468861638326741707" name="content" index="3UDP3t" />
      </concept>
      <concept id="7468861638326741697" name="PersonalPortfolio.structure.ICardConcept" flags="ngI" index="3UDP3n">
        <property id="7468861638326741700" name="subtitle" index="3UDP3i" />
        <property id="7468861638326741699" name="title" index="3UDP3l" />
      </concept>
      <concept id="7468861638326741710" name="PersonalPortfolio.structure.GridCard" flags="ng" index="3UDP3o">
        <child id="7468861638326741713" name="grid_elements" index="3UDP37" />
      </concept>
      <concept id="7468861638326741730" name="PersonalPortfolio.structure.PageElement" flags="ng" index="3UDP3O">
        <property id="7468861638326741732" name="image" index="3UDP3M" />
        <property id="7468861638326741733" name="content" index="3UDP3N" />
      </concept>
      <concept id="7468861638326741740" name="PersonalPortfolio.structure.Project" flags="ng" index="3UDP3U">
        <property id="8466134544221440463" name="image" index="15x$_c" />
        <property id="7468861638326744554" name="github" index="3UDOZW" />
        <property id="7468861638326744555" name="access_url" index="3UDOZX" />
        <property id="7468861638326741749" name="description" index="3UDP3z" />
        <property id="7468861638326741746" name="title" index="3UDP3$" />
        <property id="7468861638326741747" name="status" index="3UDP3_" />
        <property id="7468861638326741745" name="route" index="3UDP3B" />
        <child id="7468861638326744566" name="technologies" index="3UDOZw" />
        <child id="7468861638326744561" name="videos" index="3UDOZB" />
      </concept>
      <concept id="7468861638326741736" name="PersonalPortfolio.structure.ProjectsPage" flags="ng" index="3UDP3Y">
        <child id="7468861638326744552" name="projects" index="3UDOZY" />
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
        <property role="3UDP3l" value="Igor Polajžer" />
        <property role="3UDP3i" value="SOFTWARE DEVELOPER" />
        <property role="3UDP3t" value="I'm Igor Polajžer, a 22-year-old software developer with a Bachelor's degree in Computer Science from the Faculty of Electrical Engineering and Computer Science (FERI) in Maribor. I recently started my Master's in Computer Science at FERI, where I'm focusing on advancing my skills in software engineering, problem-solving, and modern technologies. Passionate about building solutions and constantly improving, I enjoy taking on new challenges and growing both as a developer and as a person." />
      </node>
      <node concept="3UDP3o" id="6uAIxqt0_dX" role="3UDP3c">
        <property role="3UDP3l" value="My Skills" />
        <property role="3UDP3i" value="IF YOU WANT TO SEE MY SKILLS IN ACTION TAKE A LOOK AT MY PROJECTS" />
        <node concept="3UDP35" id="3lPqzdrPZj3" role="3UDP37">
          <property role="3UDP30" value="CSS.svg" />
          <property role="3UDP31" value="CSS" />
        </node>
        <node concept="3UDP35" id="3lPqzdrStdX" role="3UDP37">
          <property role="3UDP30" value="HTML.svg" />
          <property role="3UDP31" value="HTML" />
        </node>
      </node>
      <node concept="3UDP3a" id="7lXK8cKYFBC" role="3UDP3c">
        <property role="3UDP3l" value="Work Experience" />
        <property role="3UDP3i" value="COMPANIES I WORKED AT" />
        <node concept="3UDP3O" id="7lXK8cKYFBE" role="3UDP3Q">
          <property role="3UDP3M" value="&quot;Skylabs.png&quot;" />
          <property role="3UDP3N" value="Transformed C++ libraries to Python modules, developed RESTful APIs, and handled full development lifecycle." />
        </node>
        <node concept="3UDP3O" id="3lPqzdrSS4p" role="3UDP3Q">
          <property role="3UDP3M" value="Tridens.png" />
          <property role="3UDP3N" value="Java developer" />
        </node>
      </node>
      <node concept="15xR_H" id="7lXK8cKYSB5" role="15xR_J">
        <property role="15xR_N" value="Timeline" />
        <node concept="15xR_L" id="7lXK8cKYSB7" role="15xR_O">
          <property role="15xR_K" value="July 22 2003" />
          <property role="15xR_R" value="Birth" />
          <property role="15xR_Q" value="Maribor - Slovenia" />
          <property role="15xR_P" value="birthday-icon.svg" />
        </node>
      </node>
    </node>
    <node concept="3UDP2w" id="7lXK8cKYSB9" role="3UDP2y">
      <property role="3UDP2G" value="My Page" />
      <property role="3UDP2H" value="# Title **this** is my ***MarkDown*** text." />
      <property role="3UDP2B" value="/my-page" />
      <property role="3UDP2$" value="true" />
    </node>
    <node concept="3UDP3Y" id="7lXK8cKYSBc" role="3UDP2y">
      <property role="3UDP2B" value="/projects" />
      <property role="3UDP2$" value="true" />
      <node concept="3UDP3U" id="7lXK8cKYSBe" role="3UDOZY">
        <property role="3UDP3B" value="/project/morph-project" />
        <property role="15x$_c" value="morph_project_thumbnail.jpg" />
        <property role="3UDP3$" value="Morph – AI-powered Personal Growth App" />
        <property role="3UDP3_" value="6uAIxqt0uFT/IN_PROGRESS" />
        <property role="3UDP3z" value="A **cross-platform mobile application** developed as my final diploma thesis.\n\n## Features\n- Personalized self-improvement plans using **AI and gamification**\n- Habit categories: **physical, mental, general**\n- **Flutter &amp; Firebase** for real-time data and authentication\n- Dynamic progress-tracking with rewarding system\n- AI-driven plan generation and customizable calendar\n- Growth metaphors: tree avatar that grows with progress\n\nMorph is still in active development with plans to release on **Google Play Store** and **Apple App Store**.  \nThis project demonstrates full-stack capabilities from concept to deployment." />
        <property role="3UDOZW" value="https://github.com/IgorPolajzer/Morph" />
        <property role="3UDOZX" value="www.morph.ai" />
        <node concept="3UDOZx" id="7lXK8cKYTGf" role="3UDOZw">
          <property role="3UDOZJ" value="Flutter" />
          <property role="3UDOZG" value="Frontend / Mobile" />
          <property role="3UDOZE" value="flutter.svg" />
        </node>
        <node concept="3UDOZx" id="3lPqzdsi3i9" role="3UDOZw">
          <property role="3UDOZJ" value="Firebase AI" />
          <property role="3UDOZG" value="AI" />
          <property role="3UDOZE" value="firebase_AI.svg" />
        </node>
        <node concept="3UDOZ$" id="7lXK8cKYTGe" role="3UDOZB">
          <property role="3UDOZy" value="&quot;/assets/morph_project/Demonstracija_Morph.mov&quot;" />
        </node>
      </node>
    </node>
    <node concept="3UDOKn" id="7lXK8cKYTGh" role="3UDP2y">
      <property role="3UDP2B" value="/qualifications" />
      <property role="3UDP2$" value="true" />
      <node concept="3UDOKi" id="7lXK8cKYTGj" role="3UDOKs">
        <property role="3UDOKg" value="Computer Science BSc Diploma" />
        <property role="3UDOKh" value="My official Bachelor's degree in Computer Science and Information Technology Engineering (FERI, University of Maribor)." />
        <property role="3UDOKu" value="Igor_Polajzer_Diploma.pdf" />
      </node>
    </node>
    <node concept="3UDOKr" id="7lXK8cKYTGl" role="3UDP2y">
      <property role="3UDP2B" value="/contact" />
      <property role="3UDP2$" value="true" />
      <node concept="3UDOK4" id="7lXK8cKYTGn" role="3UDOK5">
        <property role="3UDOK3" value="Get in touch!" />
        <property role="3UDOK0" value="service_8nndmff" />
        <property role="3UDOKf" value="template_yqge5g5" />
        <property role="3UDOKd" value="39vRMQkr628" />
        <property role="3UDOKb" value="Thank you for contacting me — I'll respond soon!" />
        <property role="3UDOKR" value="Oops, something went wrong" />
      </node>
    </node>
  </node>
</model>

