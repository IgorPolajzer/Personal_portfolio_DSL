<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:88640a37-44ef-4a51-add5-a55f3eca7e25(PersonalPortfolio.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vy89" ref="r:f3f17903-e37a-4dcf-beab-4d8e1c39ad4b(PersonalPortfolio.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7lXK8cKYTGq">
    <ref role="1XX52x" to="vy89:6uAIxqt0itD" resolve="PersonalPortfolio" />
    <node concept="3EZMnI" id="7lXK8cKZ72H" role="2wV5jI">
      <node concept="2iRkQZ" id="7lXK8cKZ72I" role="2iSdaV" />
      <node concept="3F0ifn" id="7lXK8cKZ72K" role="3EZMnx">
        <property role="3F0ifm" value="Portfolio {" />
      </node>
      <node concept="3EZMnI" id="3lPqzdrIoSr" role="3EZMnx">
        <node concept="3XFhqQ" id="3lPqzdrIuXs" role="3EZMnx" />
        <node concept="3EZMnI" id="3lPqzdrIiO6" role="3EZMnx">
          <node concept="2iRkQZ" id="3lPqzdrIiO7" role="2iSdaV" />
          <node concept="3EZMnI" id="7lXK8cKYYlm" role="3EZMnx">
            <node concept="3F0ifn" id="7lXK8cKYTH0" role="3EZMnx">
              <property role="3F0ifm" value="name: " />
            </node>
            <node concept="3F0A7n" id="7lXK8cKYYlt" role="3EZMnx">
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
            <node concept="2iRfu4" id="3lPqzdrJQna" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="7lXK8cKYYlv" role="3EZMnx">
            <node concept="3F0ifn" id="7lXK8cKYTH2" role="3EZMnx">
              <property role="3F0ifm" value="profession: " />
            </node>
            <node concept="3F0A7n" id="7lXK8cKYYlC" role="3EZMnx">
              <ref role="1NtTu8" to="vy89:6uAIxqt0i$7" resolve="profession" />
            </node>
            <node concept="2iRfu4" id="3lPqzdrJQn8" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="7lXK8cKYYlx" role="3EZMnx">
            <node concept="3F0ifn" id="7lXK8cKYTH5" role="3EZMnx">
              <property role="3F0ifm" value="title: " />
            </node>
            <node concept="3F0A7n" id="7lXK8cKYYlH" role="3EZMnx">
              <ref role="1NtTu8" to="vy89:6uAIxqt0i$9" resolve="title" />
            </node>
            <node concept="2iRfu4" id="3lPqzdrJQn6" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="7lXK8cKYYlz" role="3EZMnx">
            <node concept="3F0ifn" id="7lXK8cKYTH8" role="3EZMnx">
              <property role="3F0ifm" value="logo: " />
            </node>
            <node concept="3F0A7n" id="7lXK8cKYYlP" role="3EZMnx">
              <ref role="1NtTu8" to="vy89:6uAIxqt0i$b" resolve="logo" />
            </node>
            <node concept="2iRfu4" id="3lPqzdrJQn4" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="7lXK8cKYYl_" role="3EZMnx">
            <node concept="3F0ifn" id="7lXK8cKYTHb" role="3EZMnx">
              <property role="3F0ifm" value="description: " />
            </node>
            <node concept="3F0A7n" id="7lXK8cKYYlU" role="3EZMnx">
              <ref role="1NtTu8" to="vy89:6uAIxqt0i$d" resolve="description" />
            </node>
            <node concept="2iRfu4" id="3lPqzdrJQn2" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="7lXK8cKYYlY" role="3EZMnx">
            <node concept="3F0ifn" id="7lXK8cKYYm2" role="3EZMnx">
              <property role="3F0ifm" value="assets_folder: " />
            </node>
            <node concept="3F0A7n" id="7lXK8cKYYm7" role="3EZMnx">
              <ref role="1NtTu8" to="vy89:6uAIxqt0i$g" resolve="assets_folder" />
            </node>
            <node concept="2iRfu4" id="3lPqzdrJQn0" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="3lPqzdrKt2_" role="3EZMnx" />
          <node concept="3EZMnI" id="7lXK8cKZh3r" role="3EZMnx">
            <node concept="3F0ifn" id="7lXK8cKZh3p" role="3EZMnx">
              <property role="3F0ifm" value="social: " />
            </node>
            <node concept="3F1sOY" id="3lPqzdrIXuc" role="3EZMnx">
              <ref role="1NtTu8" to="vy89:6uAIxqt0uE5" resolve="social" />
            </node>
            <node concept="2iRfu4" id="3lPqzdrJQmY" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="3lPqzdrKt2A" role="3EZMnx" />
          <node concept="3EZMnI" id="3lPqzdrK8JJ" role="3EZMnx">
            <node concept="2iRfu4" id="3lPqzdrK8JK" role="2iSdaV" />
            <node concept="3F0ifn" id="3lPqzdrK8JL" role="3EZMnx">
              <property role="3F0ifm" value="layout: " />
            </node>
            <node concept="3F1sOY" id="3lPqzdrK8JQ" role="3EZMnx">
              <ref role="1NtTu8" to="vy89:6uAIxqt0uEe" resolve="layout" />
            </node>
          </node>
          <node concept="3F0ifn" id="3lPqzdrLjGO" role="3EZMnx" />
          <node concept="3EZMnI" id="3lPqzdrYNID" role="3EZMnx">
            <node concept="2iRkQZ" id="3lPqzdrYNIE" role="2iSdaV" />
            <node concept="3F0ifn" id="3lPqzdrYNIF" role="3EZMnx">
              <property role="3F0ifm" value="pages: [" />
            </node>
            <node concept="3EZMnI" id="3lPqzdsbm_J" role="3EZMnx">
              <node concept="2iRfu4" id="3lPqzdsbm_K" role="2iSdaV" />
              <node concept="3XFhqQ" id="3lPqzdsbm_M" role="3EZMnx" />
              <node concept="3F2HdR" id="3lPqzds9F_J" role="3EZMnx">
                <ref role="1NtTu8" to="vy89:6uAIxqt0uEO" resolve="pages" />
                <node concept="2iRkQZ" id="3lPqzds9F_L" role="2czzBx" />
              </node>
            </node>
            <node concept="3F0ifn" id="3lPqzdrYNIL" role="3EZMnx">
              <property role="3F0ifm" value="]" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3lPqzds1kdC" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7lXK8cKZ72S" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
    <node concept="3F0ifn" id="3lPqzdrG$hx" role="6VMZX" />
  </node>
  <node concept="24kQdi" id="7lXK8cKZh3F">
    <ref role="1XX52x" to="vy89:6uAIxqt0uDF" resolve="Social" />
    <node concept="3EZMnI" id="7lXK8cKZh3J" role="2wV5jI">
      <node concept="3F0ifn" id="3lPqzdrG$hq" role="3EZMnx">
        <property role="3F0ifm" value="Social {" />
      </node>
      <node concept="3EZMnI" id="3lPqzdrILgD" role="3EZMnx">
        <node concept="l2Vlx" id="3lPqzdrILgE" role="2iSdaV" />
        <node concept="3XFhqQ" id="3lPqzdrILgG" role="3EZMnx" />
        <node concept="3EZMnI" id="3lPqzdrILgt" role="3EZMnx">
          <node concept="2iRkQZ" id="3lPqzdrILgu" role="2iSdaV" />
          <node concept="3EZMnI" id="7lXK8cKZh3Q" role="3EZMnx">
            <node concept="2iRfu4" id="7lXK8cKZh3R" role="2iSdaV" />
            <node concept="3F0ifn" id="7lXK8cKZh3N" role="3EZMnx">
              <property role="3F0ifm" value="show_on_contact_form:" />
            </node>
            <node concept="3F0A7n" id="7lXK8cKZh3V" role="3EZMnx">
              <ref role="1NtTu8" to="vy89:6uAIxqt0uDJ" resolve="show_on_contact_form" />
            </node>
          </node>
          <node concept="3EZMnI" id="3lPqzdrG$gP" role="3EZMnx">
            <node concept="2iRfu4" id="3lPqzdrG$gQ" role="2iSdaV" />
            <node concept="3F0ifn" id="3lPqzdrG$gL" role="3EZMnx">
              <property role="3F0ifm" value="mail: " />
            </node>
            <node concept="3F0A7n" id="3lPqzdrJHfi" role="3EZMnx">
              <ref role="1NtTu8" to="vy89:6uAIxqt0uDK" resolve="mail" />
            </node>
          </node>
          <node concept="3EZMnI" id="3lPqzdrG$h1" role="3EZMnx">
            <node concept="2iRkQZ" id="3lPqzdrG$h2" role="2iSdaV" />
            <node concept="3EZMnI" id="3lPqzdrG$gZ" role="3EZMnx">
              <node concept="2iRfu4" id="3lPqzdrG$h0" role="2iSdaV" />
              <node concept="3F0ifn" id="3lPqzdrG$gY" role="3EZMnx">
                <property role="3F0ifm" value="platforms: [" />
              </node>
            </node>
            <node concept="3EZMnI" id="3lPqzdrJ9PY" role="3EZMnx">
              <node concept="l2Vlx" id="3lPqzdrJ9PZ" role="2iSdaV" />
              <node concept="3XFhqQ" id="3lPqzdrJg0T" role="3EZMnx" />
              <node concept="3F2HdR" id="3lPqzdrJ3_3" role="3EZMnx">
                <ref role="1NtTu8" to="vy89:6uAIxqt0uEb" resolve="platforms" />
                <node concept="2iRkQZ" id="3lPqzdrJ3_5" role="2czzBx" />
              </node>
            </node>
            <node concept="3F0ifn" id="3lPqzdrG$h3" role="3EZMnx">
              <property role="3F0ifm" value="]" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3lPqzdrILgr" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="7lXK8cKZh3K" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3lPqzdrG$hi">
    <ref role="1XX52x" to="vy89:6uAIxqt0uDO" resolve="Platform" />
    <node concept="3EZMnI" id="3lPqzdrG$hk" role="2wV5jI">
      <node concept="2iRkQZ" id="3lPqzdrG$hl" role="2iSdaV" />
      <node concept="3F0ifn" id="3lPqzdrJsqF" role="3EZMnx">
        <property role="3F0ifm" value="Platform {" />
      </node>
      <node concept="3EZMnI" id="3lPqzdrJsqI" role="3EZMnx">
        <node concept="l2Vlx" id="3lPqzdrJsqJ" role="2iSdaV" />
        <node concept="3XFhqQ" id="3lPqzdrJsqL" role="3EZMnx" />
        <node concept="3EZMnI" id="3lPqzdrG$hm" role="3EZMnx">
          <node concept="2iRkQZ" id="3lPqzdrG$hn" role="2iSdaV" />
          <node concept="3EZMnI" id="3lPqzdrJsqP" role="3EZMnx">
            <node concept="2iRfu4" id="3lPqzdrJsqQ" role="2iSdaV" />
            <node concept="3F0ifn" id="3lPqzdrJsqR" role="3EZMnx">
              <property role="3F0ifm" value="name: " />
            </node>
            <node concept="3F0A7n" id="3lPqzdrJsqZ" role="3EZMnx">
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="3EZMnI" id="3lPqzdrJsr2" role="3EZMnx">
            <node concept="2iRfu4" id="3lPqzdrJsr3" role="2iSdaV" />
            <node concept="3F0ifn" id="3lPqzdrJsrb" role="3EZMnx">
              <property role="3F0ifm" value="url" />
            </node>
            <node concept="3F0A7n" id="3lPqzdrJsr5" role="3EZMnx">
              <ref role="1NtTu8" to="vy89:6uAIxqt0uE1" resolve="url" />
            </node>
          </node>
          <node concept="3EZMnI" id="3lPqzdrJsr7" role="3EZMnx">
            <node concept="2iRfu4" id="3lPqzdrJsr8" role="2iSdaV" />
            <node concept="3F0ifn" id="3lPqzdrJsr9" role="3EZMnx">
              <property role="3F0ifm" value="logo: " />
            </node>
            <node concept="3F0A7n" id="3lPqzdrJsra" role="3EZMnx">
              <ref role="1NtTu8" to="vy89:6uAIxqt0uE2" resolve="logo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3lPqzdrJsqG" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3lPqzdrJQmR">
    <ref role="1XX52x" to="vy89:6uAIxqt0uEf" resolve="Layout" />
    <node concept="3EZMnI" id="3lPqzdrJZxz" role="2wV5jI">
      <node concept="2iRkQZ" id="3lPqzdrJZx$" role="2iSdaV" />
      <node concept="3EZMnI" id="3lPqzdrJZxq" role="3EZMnx">
        <node concept="2iRfu4" id="3lPqzdrJZxr" role="2iSdaV" />
        <node concept="3F0ifn" id="3lPqzdrJZxu" role="3EZMnx">
          <property role="3F0ifm" value="Layout {" />
        </node>
      </node>
      <node concept="3EZMnI" id="3lPqzdrJZxR" role="3EZMnx">
        <node concept="l2Vlx" id="3lPqzdrJZxS" role="2iSdaV" />
        <node concept="3XFhqQ" id="3lPqzdrJZxT" role="3EZMnx" />
        <node concept="3EZMnI" id="3lPqzdrJZxM" role="3EZMnx">
          <node concept="2iRkQZ" id="3lPqzdrJZxN" role="2iSdaV" />
          <node concept="3EZMnI" id="3lPqzdrJZxK" role="3EZMnx">
            <node concept="2iRfu4" id="3lPqzdrJZxL" role="2iSdaV" />
            <node concept="3F0ifn" id="3lPqzdrJZxF" role="3EZMnx">
              <property role="3F0ifm" value="animated_stars_background: " />
            </node>
            <node concept="3F0A7n" id="3lPqzdrKi2x" role="3EZMnx">
              <ref role="1NtTu8" to="vy89:6uAIxqt0uEh" resolve="animated_stars_background" />
            </node>
          </node>
          <node concept="3EZMnI" id="3lPqzdrKi2r" role="3EZMnx">
            <node concept="2iRfu4" id="3lPqzdrKi2s" role="2iSdaV" />
            <node concept="3F0ifn" id="3lPqzdrKi2q" role="3EZMnx">
              <property role="3F0ifm" value="theme: " />
            </node>
            <node concept="3F0A7n" id="3lPqzdrKi2B" role="3EZMnx">
              <ref role="1NtTu8" to="vy89:6uAIxqt0uEj" resolve="theme" />
            </node>
          </node>
          <node concept="3EZMnI" id="3lPqzdrKi2E" role="3EZMnx">
            <node concept="2iRfu4" id="3lPqzdrKi2F" role="2iSdaV" />
            <node concept="3F0ifn" id="3lPqzdrKi2G" role="3EZMnx">
              <property role="3F0ifm" value="nav_bar: " />
            </node>
            <node concept="3F1sOY" id="3lPqzdrKi2L" role="3EZMnx">
              <ref role="1NtTu8" to="vy89:6uAIxqt0uE_" resolve="navbar" />
            </node>
          </node>
          <node concept="3EZMnI" id="3lPqzdrKi2O" role="3EZMnx">
            <node concept="2iRfu4" id="3lPqzdrKi2P" role="2iSdaV" />
            <node concept="3F0ifn" id="3lPqzdrKi2N" role="3EZMnx">
              <property role="3F0ifm" value="footer: " />
            </node>
            <node concept="3F1sOY" id="3lPqzdrKi2T" role="3EZMnx">
              <ref role="1NtTu8" to="vy89:6uAIxqt0uEB" resolve="footer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3lPqzdrJZxC" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3lPqzdrKC2M">
    <ref role="1XX52x" to="vy89:6uAIxqt0uEq" resolve="NavBar" />
    <node concept="3EZMnI" id="3lPqzdrKC2O" role="2wV5jI">
      <node concept="3F0ifn" id="3lPqzdrKQ4I" role="3EZMnx">
        <property role="3F0ifm" value="NavBar {" />
      </node>
      <node concept="2iRkQZ" id="3lPqzdrKC2P" role="2iSdaV" />
      <node concept="3EZMnI" id="3lPqzdrKC2Q" role="3EZMnx">
        <node concept="l2Vlx" id="3lPqzdrKC2R" role="2iSdaV" />
        <node concept="3XFhqQ" id="3lPqzdrKC2U" role="3EZMnx" />
        <node concept="3EZMnI" id="3lPqzdrKC2X" role="3EZMnx">
          <node concept="2iRkQZ" id="3lPqzdrKC2Y" role="2iSdaV" />
          <node concept="3EZMnI" id="3lPqzdrKC33" role="3EZMnx">
            <node concept="2iRfu4" id="3lPqzdrKC34" role="2iSdaV" />
            <node concept="3F0ifn" id="3lPqzdrKC31" role="3EZMnx">
              <property role="3F0ifm" value="type: " />
            </node>
            <node concept="3F0A7n" id="3lPqzdrKC38" role="3EZMnx">
              <ref role="1NtTu8" to="vy89:6uAIxqt0uEt" resolve="type" />
            </node>
          </node>
          <node concept="3EZMnI" id="3lPqzdrKC3b" role="3EZMnx">
            <node concept="2iRfu4" id="3lPqzdrKC3c" role="2iSdaV" />
            <node concept="3F0ifn" id="3lPqzdrKC3i" role="3EZMnx">
              <property role="3F0ifm" value="show_name: " />
            </node>
            <node concept="3F0A7n" id="3lPqzdrKC3k" role="3EZMnx">
              <ref role="1NtTu8" to="vy89:6uAIxqt0uEv" resolve="show_name" />
            </node>
          </node>
          <node concept="3EZMnI" id="3lPqzdrKC3n" role="3EZMnx">
            <node concept="2iRfu4" id="3lPqzdrKC3o" role="2iSdaV" />
            <node concept="3F0ifn" id="3lPqzdrKC3p" role="3EZMnx">
              <property role="3F0ifm" value="show_title: " />
            </node>
            <node concept="3F0A7n" id="3lPqzdrKC3u" role="3EZMnx">
              <ref role="1NtTu8" to="vy89:6uAIxqt0uEx" resolve="show_title" />
            </node>
          </node>
          <node concept="3EZMnI" id="3lPqzdrKC3x" role="3EZMnx">
            <node concept="2iRfu4" id="3lPqzdrKC3y" role="2iSdaV" />
            <node concept="3F0ifn" id="3lPqzdrKC3z" role="3EZMnx">
              <property role="3F0ifm" value="show_logo: " />
            </node>
            <node concept="3F0A7n" id="3lPqzdrKC3C" role="3EZMnx">
              <ref role="1NtTu8" to="vy89:6uAIxqt0uEz" resolve="show_logo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3lPqzdrKQ4M" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3lPqzdrL46N">
    <ref role="1XX52x" to="vy89:6uAIxqt0uEC" resolve="Footer" />
    <node concept="3EZMnI" id="3lPqzdrL46R" role="2wV5jI">
      <node concept="2iRkQZ" id="3lPqzdrL46S" role="2iSdaV" />
      <node concept="3F0ifn" id="3lPqzdrL46W" role="3EZMnx">
        <property role="3F0ifm" value="Footer {" />
      </node>
      <node concept="3EZMnI" id="3lPqzdrL470" role="3EZMnx">
        <node concept="l2Vlx" id="3lPqzdrL471" role="2iSdaV" />
        <node concept="3XFhqQ" id="3lPqzdrL472" role="3EZMnx" />
        <node concept="3EZMnI" id="3lPqzdrL475" role="3EZMnx">
          <node concept="2iRkQZ" id="3lPqzdrL476" role="2iSdaV" />
          <node concept="3EZMnI" id="3lPqzdrL47c" role="3EZMnx">
            <node concept="2iRfu4" id="3lPqzdrL47d" role="2iSdaV" />
            <node concept="3F0ifn" id="3lPqzdrL479" role="3EZMnx">
              <property role="3F0ifm" value="show_contact_email: " />
            </node>
            <node concept="3F0A7n" id="3lPqzdrL47h" role="3EZMnx">
              <ref role="1NtTu8" to="vy89:6uAIxqt0uEE" resolve="show_contact_email" />
            </node>
          </node>
          <node concept="3EZMnI" id="3lPqzdrL47j" role="3EZMnx">
            <node concept="2iRfu4" id="3lPqzdrL47k" role="2iSdaV" />
            <node concept="3F0ifn" id="3lPqzdrL47l" role="3EZMnx">
              <property role="3F0ifm" value="show_platforms: " />
            </node>
            <node concept="3F0A7n" id="3lPqzdrL47q" role="3EZMnx">
              <ref role="1NtTu8" to="vy89:6uAIxqt0uEI" resolve="show_platforms" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3lPqzdrL46Z" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3lPqzdrLzla">
    <ref role="1XX52x" to="vy89:6uAIxqt0uEW" resolve="AboutPage" />
    <node concept="3EZMnI" id="3lPqzdrLOpx" role="2wV5jI">
      <node concept="3F0ifn" id="3lPqzdrLOpz" role="3EZMnx">
        <property role="3F0ifm" value="AboutPage {" />
      </node>
      <node concept="3EZMnI" id="3lPqzdrLOpD" role="3EZMnx">
        <node concept="3XFhqQ" id="3lPqzdrLOpF" role="3EZMnx" />
        <node concept="3EZMnI" id="3lPqzdrLOpY" role="3EZMnx">
          <node concept="2iRkQZ" id="3lPqzdrLOpZ" role="2iSdaV" />
          <node concept="3EZMnI" id="3lPqzdrLOpL" role="3EZMnx">
            <node concept="3F0ifn" id="3lPqzdrLOpQ" role="3EZMnx">
              <property role="3F0ifm" value="route: " />
            </node>
            <node concept="3F0A7n" id="3lPqzdrLOpU" role="3EZMnx">
              <ref role="1NtTu8" to="vy89:6uAIxqt0uEL" resolve="route" />
            </node>
            <node concept="2iRfu4" id="3lPqzdrNmGQ" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="3lPqzdrLOq2" role="3EZMnx">
            <node concept="3F0ifn" id="3lPqzdrLOq4" role="3EZMnx">
              <property role="3F0ifm" value="nav_bar: " />
            </node>
            <node concept="3F0A7n" id="3lPqzdrLOq9" role="3EZMnx">
              <ref role="1NtTu8" to="vy89:6uAIxqt0uEM" resolve="nav_bar" />
            </node>
            <node concept="2iRfu4" id="3lPqzdrNmGS" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="3lPqzdscc8D" role="3EZMnx">
            <node concept="2iRkQZ" id="3lPqzdscc8E" role="2iSdaV" />
            <node concept="3F0ifn" id="3lPqzdscc8F" role="3EZMnx">
              <property role="3F0ifm" value="cards: [" />
            </node>
            <node concept="3EZMnI" id="3lPqzdscc8G" role="3EZMnx">
              <node concept="2iRfu4" id="3lPqzdscc8H" role="2iSdaV" />
              <node concept="3XFhqQ" id="3lPqzdscc8I" role="3EZMnx" />
              <node concept="3F2HdR" id="3lPqzdscc8J" role="3EZMnx">
                <ref role="1NtTu8" to="vy89:6uAIxqt0uFq" resolve="cards" />
                <node concept="2iRkQZ" id="3lPqzdscc8K" role="2czzBx" />
              </node>
            </node>
            <node concept="3F0ifn" id="3lPqzdscc8L" role="3EZMnx">
              <property role="3F0ifm" value="]" />
            </node>
          </node>
          <node concept="3EZMnI" id="3lPqzdseGCH" role="3EZMnx">
            <node concept="2iRfu4" id="3lPqzdseGCI" role="2iSdaV" />
            <node concept="3F0ifn" id="3lPqzdseGCJ" role="3EZMnx">
              <property role="3F0ifm" value="timeline: " />
            </node>
            <node concept="3F1sOY" id="3lPqzdseGCO" role="3EZMnx">
              <ref role="1NtTu8" to="vy89:7lXK8cKYFBG" resolve="timeline" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3lPqzds2ZgV" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="3lPqzdrLOpy" role="2iSdaV" />
      <node concept="3F0ifn" id="3lPqzdrLOp$" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3lPqzdrLOqr">
    <ref role="1XX52x" to="vy89:6uAIxqt0uF6" resolve="AvatarCard" />
    <node concept="3EZMnI" id="3lPqzdrLOqt" role="2wV5jI">
      <node concept="2iRkQZ" id="3lPqzdrLOqu" role="2iSdaV" />
      <node concept="3F0ifn" id="3lPqzdrLOqv" role="3EZMnx">
        <property role="3F0ifm" value="AvatarCard {" />
      </node>
      <node concept="3EZMnI" id="3lPqzdrLOqz" role="3EZMnx">
        <node concept="3XFhqQ" id="3lPqzdrLOq_" role="3EZMnx" />
        <node concept="3EZMnI" id="3lPqzdrLOqC" role="3EZMnx">
          <node concept="2iRkQZ" id="3lPqzdrLOqD" role="2iSdaV" />
          <node concept="3EZMnI" id="3lPqzdrN35b" role="3EZMnx">
            <node concept="3F0ifn" id="3lPqzdrLOqI" role="3EZMnx">
              <property role="3F0ifm" value="title: " />
            </node>
            <node concept="3F0A7n" id="3lPqzdrNY42" role="3EZMnx">
              <ref role="1NtTu8" to="vy89:6uAIxqt0uF3" resolve="title" />
            </node>
            <node concept="2iRfu4" id="3lPqzdrNmGI" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="3lPqzdrLOqR" role="3EZMnx">
            <node concept="3F0ifn" id="3lPqzdrLOqT" role="3EZMnx">
              <property role="3F0ifm" value="subtitle: " />
            </node>
            <node concept="3F0A7n" id="3lPqzdrLOqY" role="3EZMnx">
              <ref role="1NtTu8" to="vy89:6uAIxqt0uF4" resolve="subtitle" />
            </node>
            <node concept="2iRfu4" id="3lPqzdrNmGK" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="3lPqzdrLOr3" role="3EZMnx">
            <node concept="3F0ifn" id="3lPqzdrLOr1" role="3EZMnx">
              <property role="3F0ifm" value="avatar: " />
            </node>
            <node concept="3F0A7n" id="3lPqzdrLOr8" role="3EZMnx">
              <ref role="1NtTu8" to="vy89:6uAIxqt0uFa" resolve="avatar" />
            </node>
            <node concept="2iRfu4" id="3lPqzdrNmGM" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="3lPqzdrLOrb" role="3EZMnx">
            <node concept="3F0ifn" id="3lPqzdrLOrd" role="3EZMnx">
              <property role="3F0ifm" value="content: " />
            </node>
            <node concept="3F0A7n" id="3lPqzdrLOrk" role="3EZMnx">
              <ref role="1NtTu8" to="vy89:6uAIxqt0uFb" resolve="content" />
            </node>
            <node concept="2iRfu4" id="3lPqzdrNmGO" role="2iSdaV" />
          </node>
        </node>
        <node concept="2iRfu4" id="3lPqzds3OJT" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3lPqzdrLOqy" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3lPqzdrOzN7">
    <ref role="1XX52x" to="vy89:6uAIxqt0uFe" resolve="GridCard" />
    <node concept="3EZMnI" id="3lPqzdrOzNa" role="2wV5jI">
      <node concept="2iRkQZ" id="3lPqzdrOzNb" role="2iSdaV" />
      <node concept="3F0ifn" id="3lPqzdrOzNc" role="3EZMnx">
        <property role="3F0ifm" value="GridCard {" />
      </node>
      <node concept="3EZMnI" id="3lPqzdrOzNd" role="3EZMnx">
        <node concept="3XFhqQ" id="3lPqzdrOzNf" role="3EZMnx" />
        <node concept="3EZMnI" id="3lPqzdrOzNg" role="3EZMnx">
          <node concept="2iRkQZ" id="3lPqzdrOzNh" role="2iSdaV" />
          <node concept="3EZMnI" id="3lPqzdrOzNi" role="3EZMnx">
            <node concept="3F0ifn" id="3lPqzdrOzNj" role="3EZMnx">
              <property role="3F0ifm" value="title: " />
            </node>
            <node concept="3F0A7n" id="3lPqzdrOzNk" role="3EZMnx">
              <ref role="1NtTu8" to="vy89:6uAIxqt0uF3" resolve="title" />
            </node>
            <node concept="2iRfu4" id="3lPqzdrOzNl" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="3lPqzdrOzNm" role="3EZMnx">
            <node concept="3F0ifn" id="3lPqzdrOzNn" role="3EZMnx">
              <property role="3F0ifm" value="subtitle: " />
            </node>
            <node concept="3F0A7n" id="3lPqzdrOzNo" role="3EZMnx">
              <ref role="1NtTu8" to="vy89:6uAIxqt0uF4" resolve="subtitle" />
            </node>
            <node concept="2iRfu4" id="3lPqzdrOzNp" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="3lPqzdrS2nO" role="3EZMnx">
            <node concept="2iRkQZ" id="3lPqzdrS2nP" role="2iSdaV" />
            <node concept="3F0ifn" id="3lPqzdrS2nQ" role="3EZMnx">
              <property role="3F0ifm" value="grid_elements: [" />
            </node>
            <node concept="3EZMnI" id="3lPqzdrS2nR" role="3EZMnx">
              <node concept="3XFhqQ" id="3lPqzdrS2nT" role="3EZMnx" />
              <node concept="3F2HdR" id="3lPqzdrS2nU" role="3EZMnx">
                <ref role="1NtTu8" to="vy89:6uAIxqt0uFh" resolve="grid_elements" />
                <node concept="l2Vlx" id="3lPqzdrS2nV" role="2czzBx" />
              </node>
              <node concept="2iRfu4" id="3lPqzds4Ejl" role="2iSdaV" />
            </node>
            <node concept="3F0ifn" id="3lPqzdrS2nW" role="3EZMnx">
              <property role="3F0ifm" value="]" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3lPqzds4Ejj" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3lPqzdrOzNy" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3lPqzdrOzND">
    <ref role="1XX52x" to="vy89:6uAIxqt0uFj" resolve="GridElement" />
    <node concept="3EZMnI" id="3lPqzdrOzNF" role="2wV5jI">
      <node concept="2iRfu4" id="3lPqzdrOzNG" role="2iSdaV" />
      <node concept="3F0ifn" id="3lPqzdrOzNJ" role="3EZMnx">
        <property role="3F0ifm" value="GridElement" />
      </node>
      <node concept="3F0ifn" id="3lPqzdrOzNM" role="3EZMnx">
        <property role="3F0ifm" value="{ " />
      </node>
      <node concept="3F0ifn" id="3lPqzdrOzNR" role="3EZMnx">
        <property role="3F0ifm" value="image:" />
      </node>
      <node concept="3F0A7n" id="3lPqzdrOzNU" role="3EZMnx">
        <ref role="1NtTu8" to="vy89:6uAIxqt0uFm" resolve="image" />
      </node>
      <node concept="3F0ifn" id="3lPqzdrOzNX" role="3EZMnx">
        <property role="3F0ifm" value=", " />
      </node>
      <node concept="3F0ifn" id="3lPqzdrOzO3" role="3EZMnx">
        <property role="3F0ifm" value="title: " />
      </node>
      <node concept="3F0A7n" id="3lPqzdrPZj5" role="3EZMnx">
        <ref role="1NtTu8" to="vy89:6uAIxqt0uFn" resolve="title" />
      </node>
      <node concept="3F0ifn" id="3lPqzdrOzOc" role="3EZMnx">
        <property role="3F0ifm" value=" }" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3lPqzdrQmRb">
    <ref role="1XX52x" to="vy89:6uAIxqt0uFs" resolve="PaginatedCard" />
    <node concept="3EZMnI" id="3lPqzdrQmRf" role="2wV5jI">
      <node concept="2iRkQZ" id="3lPqzdrQmRg" role="2iSdaV" />
      <node concept="3F0ifn" id="3lPqzdrQmRh" role="3EZMnx">
        <property role="3F0ifm" value="PaginatedCard {" />
      </node>
      <node concept="3EZMnI" id="3lPqzdrQmRi" role="3EZMnx">
        <node concept="3XFhqQ" id="3lPqzdrQmRk" role="3EZMnx" />
        <node concept="3EZMnI" id="3lPqzdrQmRl" role="3EZMnx">
          <node concept="2iRkQZ" id="3lPqzdrQmRm" role="2iSdaV" />
          <node concept="3EZMnI" id="3lPqzdrQmRn" role="3EZMnx">
            <node concept="3F0ifn" id="3lPqzdrQmRo" role="3EZMnx">
              <property role="3F0ifm" value="title: " />
            </node>
            <node concept="3F0A7n" id="3lPqzdrQmRp" role="3EZMnx">
              <ref role="1NtTu8" to="vy89:6uAIxqt0uF3" resolve="title" />
            </node>
            <node concept="2iRfu4" id="3lPqzdrQmRq" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="3lPqzdrQmRr" role="3EZMnx">
            <node concept="3F0ifn" id="3lPqzdrQmRs" role="3EZMnx">
              <property role="3F0ifm" value="subtitle: " />
            </node>
            <node concept="3F0A7n" id="3lPqzdrQmRt" role="3EZMnx">
              <ref role="1NtTu8" to="vy89:6uAIxqt0uF4" resolve="subtitle" />
            </node>
            <node concept="2iRfu4" id="3lPqzdrQmRu" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="3lPqzdsd1Bd" role="3EZMnx">
            <node concept="2iRkQZ" id="3lPqzdsd1Be" role="2iSdaV" />
            <node concept="3F0ifn" id="3lPqzdsd1Bf" role="3EZMnx">
              <property role="3F0ifm" value="pages: [" />
            </node>
            <node concept="3EZMnI" id="3lPqzdsd1Bg" role="3EZMnx">
              <node concept="2iRfu4" id="3lPqzdsd1Bh" role="2iSdaV" />
              <node concept="3XFhqQ" id="3lPqzdsd1Bi" role="3EZMnx" />
              <node concept="3F2HdR" id="3lPqzdsd1Bj" role="3EZMnx">
                <ref role="1NtTu8" to="vy89:6uAIxqt0uFw" resolve="pages" />
                <node concept="2iRkQZ" id="3lPqzdsd1Bk" role="2czzBx" />
              </node>
            </node>
            <node concept="3F0ifn" id="3lPqzdsd1Bl" role="3EZMnx">
              <property role="3F0ifm" value="]" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3lPqzds5vMj" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3lPqzdrQmRI" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3lPqzdrQmRJ">
    <ref role="1XX52x" to="vy89:6uAIxqt0uFy" resolve="PageElement" />
    <node concept="3EZMnI" id="3lPqzdrQmRM" role="2wV5jI">
      <node concept="2iRkQZ" id="3lPqzdrQmRN" role="2iSdaV" />
      <node concept="3F0ifn" id="3lPqzdrQmRO" role="3EZMnx">
        <property role="3F0ifm" value="PageElement {" />
      </node>
      <node concept="3EZMnI" id="3lPqzdrQmRR" role="3EZMnx">
        <node concept="3XFhqQ" id="3lPqzdrQmRT" role="3EZMnx" />
        <node concept="3EZMnI" id="3lPqzdrQmRX" role="3EZMnx">
          <node concept="2iRkQZ" id="3lPqzdrQmRY" role="2iSdaV" />
          <node concept="3EZMnI" id="3lPqzdrQmS4" role="3EZMnx">
            <node concept="2iRfu4" id="3lPqzdrQmS5" role="2iSdaV" />
            <node concept="3F0ifn" id="3lPqzdrQmS1" role="3EZMnx">
              <property role="3F0ifm" value="image: " />
            </node>
            <node concept="3F0A7n" id="3lPqzdrQmSb" role="3EZMnx">
              <ref role="1NtTu8" to="vy89:6uAIxqt0uF$" resolve="image" />
            </node>
          </node>
          <node concept="3EZMnI" id="3lPqzdrQmSe" role="3EZMnx">
            <node concept="2iRfu4" id="3lPqzdrQmSf" role="2iSdaV" />
            <node concept="3F0ifn" id="3lPqzdrQmSd" role="3EZMnx">
              <property role="3F0ifm" value="content: " />
            </node>
            <node concept="3F0A7n" id="3lPqzdrQmSj" role="3EZMnx">
              <ref role="1NtTu8" to="vy89:6uAIxqt0uF_" resolve="content" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3lPqzdsdR5L" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3lPqzdrSte0" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3lPqzdrSS4q">
    <ref role="1XX52x" to="vy89:7lXK8cKYFBI" resolve="Timeline" />
    <node concept="3EZMnI" id="3lPqzdrSS4s" role="2wV5jI">
      <node concept="2iRkQZ" id="3lPqzdrSS4t" role="2iSdaV" />
      <node concept="3F0ifn" id="3lPqzdrSS4z" role="3EZMnx">
        <property role="3F0ifm" value="Timeline {" />
      </node>
      <node concept="3EZMnI" id="3lPqzdrSS4$" role="3EZMnx">
        <node concept="l2Vlx" id="3lPqzdrSS4_" role="2iSdaV" />
        <node concept="3XFhqQ" id="3lPqzdrSS4A" role="3EZMnx" />
        <node concept="3EZMnI" id="3lPqzdrSS4B" role="3EZMnx">
          <node concept="2iRkQZ" id="3lPqzdrSS4C" role="2iSdaV" />
          <node concept="3EZMnI" id="3lPqzdrSS4D" role="3EZMnx">
            <node concept="2iRfu4" id="3lPqzdrSS4E" role="2iSdaV" />
            <node concept="3F0ifn" id="3lPqzdrSS4F" role="3EZMnx">
              <property role="3F0ifm" value="title:" />
            </node>
            <node concept="3F0A7n" id="3lPqzdrSS4G" role="3EZMnx">
              <ref role="1NtTu8" to="vy89:7lXK8cKYFBK" resolve="title" />
            </node>
          </node>
          <node concept="3EZMnI" id="3lPqzdrSS4L" role="3EZMnx">
            <node concept="2iRkQZ" id="3lPqzdrSS4M" role="2iSdaV" />
            <node concept="3EZMnI" id="3lPqzdrSS4N" role="3EZMnx">
              <node concept="2iRfu4" id="3lPqzdrSS4O" role="2iSdaV" />
              <node concept="3F0ifn" id="3lPqzdrSS4P" role="3EZMnx">
                <property role="3F0ifm" value="elements: [" />
              </node>
            </node>
            <node concept="3EZMnI" id="3lPqzdrSS4Q" role="3EZMnx">
              <node concept="3XFhqQ" id="3lPqzdrSS4S" role="3EZMnx" />
              <node concept="3F2HdR" id="3lPqzdrSS4T" role="3EZMnx">
                <ref role="1NtTu8" to="vy89:7lXK8cKYFBR" resolve="elements" />
                <node concept="2iRkQZ" id="3lPqzdrSS4U" role="2czzBx" />
              </node>
              <node concept="2iRfu4" id="3lPqzdsgnKd" role="2iSdaV" />
            </node>
            <node concept="3F0ifn" id="3lPqzdrSS4V" role="3EZMnx">
              <property role="3F0ifm" value="]" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3lPqzdrSS4W" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3lPqzdrSS4X">
    <ref role="1XX52x" to="vy89:7lXK8cKYFBM" resolve="TimelineElement" />
    <node concept="3EZMnI" id="3lPqzdrSS4Z" role="2wV5jI">
      <node concept="2iRkQZ" id="3lPqzdrSS50" role="2iSdaV" />
      <node concept="3F0ifn" id="3lPqzdrSS51" role="3EZMnx">
        <property role="3F0ifm" value="TimelineElement {" />
      </node>
      <node concept="3EZMnI" id="3lPqzdrSS52" role="3EZMnx">
        <node concept="l2Vlx" id="3lPqzdrSS53" role="2iSdaV" />
        <node concept="3XFhqQ" id="3lPqzdrSS54" role="3EZMnx" />
        <node concept="3EZMnI" id="3lPqzdrSS55" role="3EZMnx">
          <node concept="2iRkQZ" id="3lPqzdrSS56" role="2iSdaV" />
          <node concept="3EZMnI" id="3lPqzdrSS57" role="3EZMnx">
            <node concept="2iRfu4" id="3lPqzdrSS58" role="2iSdaV" />
            <node concept="3F0ifn" id="3lPqzdrSS59" role="3EZMnx">
              <property role="3F0ifm" value="date" />
            </node>
            <node concept="3F0A7n" id="3lPqzdrSS5a" role="3EZMnx">
              <ref role="1NtTu8" to="vy89:7lXK8cKYFBN" resolve="date" />
            </node>
          </node>
          <node concept="3EZMnI" id="3lPqzdrSS5b" role="3EZMnx">
            <node concept="2iRfu4" id="3lPqzdrSS5c" role="2iSdaV" />
            <node concept="3F0ifn" id="3lPqzdrSS5d" role="3EZMnx">
              <property role="3F0ifm" value="title: " />
            </node>
            <node concept="3F0A7n" id="3lPqzdrSS5e" role="3EZMnx">
              <ref role="1NtTu8" to="vy89:7lXK8cKYFBO" resolve="title" />
            </node>
          </node>
          <node concept="3EZMnI" id="3lPqzdrSS5s" role="3EZMnx">
            <node concept="2iRfu4" id="3lPqzdrSS5t" role="2iSdaV" />
            <node concept="3F0ifn" id="3lPqzdrSS5u" role="3EZMnx">
              <property role="3F0ifm" value="location: " />
            </node>
            <node concept="3F0A7n" id="3lPqzdrSS5z" role="3EZMnx">
              <ref role="1NtTu8" to="vy89:7lXK8cKYFBP" resolve="location" />
            </node>
          </node>
          <node concept="3EZMnI" id="3lPqzdrSS5A" role="3EZMnx">
            <node concept="2iRfu4" id="3lPqzdrSS5B" role="2iSdaV" />
            <node concept="3F0ifn" id="3lPqzdrSS5_" role="3EZMnx">
              <property role="3F0ifm" value="icon: " />
            </node>
            <node concept="3F0A7n" id="3lPqzdrSS5F" role="3EZMnx">
              <ref role="1NtTu8" to="vy89:7lXK8cKYFBQ" resolve="icon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3lPqzdrSS5q" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3lPqzdrTmUL">
    <ref role="1XX52x" to="vy89:6uAIxqt0uEQ" resolve="ContentPage" />
    <node concept="3EZMnI" id="3lPqzdrTmUN" role="2wV5jI">
      <node concept="2iRkQZ" id="3lPqzdrTmUO" role="2iSdaV" />
      <node concept="3F0ifn" id="3lPqzdrTmUP" role="3EZMnx">
        <property role="3F0ifm" value="ContentPage {" />
      </node>
      <node concept="3EZMnI" id="3lPqzdrTmUQ" role="3EZMnx">
        <node concept="l2Vlx" id="3lPqzdrTmUR" role="2iSdaV" />
        <node concept="3XFhqQ" id="3lPqzdrTmUS" role="3EZMnx" />
        <node concept="3EZMnI" id="3lPqzdrTmUT" role="3EZMnx">
          <node concept="2iRkQZ" id="3lPqzdrTmUU" role="2iSdaV" />
          <node concept="3EZMnI" id="3lPqzdrTmUV" role="3EZMnx">
            <node concept="3F0ifn" id="3lPqzdrTmUW" role="3EZMnx">
              <property role="3F0ifm" value="route: " />
            </node>
            <node concept="3F0A7n" id="3lPqzdrTmUX" role="3EZMnx">
              <ref role="1NtTu8" to="vy89:6uAIxqt0uEL" resolve="route" />
            </node>
            <node concept="2iRfu4" id="3lPqzdrTmUY" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="3lPqzdrTmUZ" role="3EZMnx">
            <node concept="3F0ifn" id="3lPqzdrTmV0" role="3EZMnx">
              <property role="3F0ifm" value="nav_bar: " />
            </node>
            <node concept="3F0A7n" id="3lPqzdrTmV1" role="3EZMnx">
              <ref role="1NtTu8" to="vy89:6uAIxqt0uEM" resolve="nav_bar" />
            </node>
            <node concept="2iRfu4" id="3lPqzdrTmV2" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="3lPqzdrTmVf" role="3EZMnx">
            <node concept="2iRfu4" id="3lPqzdrTmVg" role="2iSdaV" />
            <node concept="3F0ifn" id="3lPqzdrTmVe" role="3EZMnx">
              <property role="3F0ifm" value="title: " />
            </node>
            <node concept="3F0A7n" id="3lPqzdrTmVk" role="3EZMnx">
              <ref role="1NtTu8" to="vy89:6uAIxqt0uEU" resolve="title" />
            </node>
          </node>
          <node concept="3EZMnI" id="3lPqzdrTmVn" role="3EZMnx">
            <node concept="2iRfu4" id="3lPqzdrTmVo" role="2iSdaV" />
            <node concept="3F0ifn" id="3lPqzdrTmVp" role="3EZMnx">
              <property role="3F0ifm" value="content: " />
            </node>
            <node concept="3F0A7n" id="3lPqzdrTmVu" role="3EZMnx">
              <ref role="1NtTu8" to="vy89:6uAIxqt0uEV" resolve="content" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3lPqzdrTmVc" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3lPqzdrTSMh">
    <ref role="1XX52x" to="vy89:6uAIxqt0uFC" resolve="ProjectsPage" />
    <node concept="3EZMnI" id="3lPqzdrTSMj" role="2wV5jI">
      <node concept="2iRkQZ" id="3lPqzdrTSMk" role="2iSdaV" />
      <node concept="3F0ifn" id="3lPqzdrTSMl" role="3EZMnx">
        <property role="3F0ifm" value="ProjectsPage {" />
      </node>
      <node concept="3EZMnI" id="3lPqzdrTSMm" role="3EZMnx">
        <node concept="3XFhqQ" id="3lPqzdrTSMo" role="3EZMnx" />
        <node concept="3EZMnI" id="3lPqzdrTSMp" role="3EZMnx">
          <node concept="2iRkQZ" id="3lPqzdrTSMq" role="2iSdaV" />
          <node concept="3EZMnI" id="3lPqzdrTSMr" role="3EZMnx">
            <node concept="3F0ifn" id="3lPqzdrTSMs" role="3EZMnx">
              <property role="3F0ifm" value="route: " />
            </node>
            <node concept="3F0A7n" id="3lPqzdrTSMt" role="3EZMnx">
              <ref role="1NtTu8" to="vy89:6uAIxqt0uEL" resolve="route" />
            </node>
            <node concept="2iRfu4" id="3lPqzdrTSMu" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="3lPqzdrTSMv" role="3EZMnx">
            <node concept="3F0ifn" id="3lPqzdrTSMw" role="3EZMnx">
              <property role="3F0ifm" value="nav_bar: " />
            </node>
            <node concept="3F0A7n" id="3lPqzdrTSMx" role="3EZMnx">
              <ref role="1NtTu8" to="vy89:6uAIxqt0uEM" resolve="nav_bar" />
            </node>
            <node concept="2iRfu4" id="3lPqzdrTSMy" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="3lPqzdshdDU" role="3EZMnx">
            <node concept="2iRkQZ" id="3lPqzdshdDV" role="2iSdaV" />
            <node concept="3F0ifn" id="3lPqzdshdDW" role="3EZMnx">
              <property role="3F0ifm" value="projects: [" />
            </node>
            <node concept="3EZMnI" id="3lPqzdshdDX" role="3EZMnx">
              <node concept="2iRfu4" id="3lPqzdshdDY" role="2iSdaV" />
              <node concept="3XFhqQ" id="3lPqzdshdDZ" role="3EZMnx" />
              <node concept="3F2HdR" id="3lPqzdshdE0" role="3EZMnx">
                <ref role="1NtTu8" to="vy89:6uAIxqt0vnC" resolve="projects" />
                <node concept="2iRkQZ" id="3lPqzdshdE1" role="2czzBx" />
              </node>
            </node>
            <node concept="3F0ifn" id="3lPqzdshdE2" role="3EZMnx">
              <property role="3F0ifm" value="]" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3lPqzds6lhl" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3lPqzdrTSMG" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3lPqzdrTSMM">
    <ref role="1XX52x" to="vy89:6uAIxqt0uFG" resolve="Project" />
    <node concept="3EZMnI" id="3lPqzdrTSMO" role="2wV5jI">
      <node concept="2iRkQZ" id="3lPqzdrTSMP" role="2iSdaV" />
      <node concept="3F0ifn" id="3lPqzdrTSMQ" role="3EZMnx">
        <property role="3F0ifm" value="Project {" />
      </node>
      <node concept="3EZMnI" id="3lPqzdrTSMR" role="3EZMnx">
        <node concept="3XFhqQ" id="3lPqzdrTSMT" role="3EZMnx" />
        <node concept="3EZMnI" id="3lPqzdrTSMU" role="3EZMnx">
          <node concept="2iRkQZ" id="3lPqzdrTSMV" role="2iSdaV" />
          <node concept="3EZMnI" id="3lPqzdrTSMW" role="3EZMnx">
            <node concept="3F0ifn" id="3lPqzdrTSMX" role="3EZMnx">
              <property role="3F0ifm" value="route: " />
            </node>
            <node concept="3F0A7n" id="3lPqzdrTSMY" role="3EZMnx">
              <ref role="1NtTu8" to="vy89:6uAIxqt0uFL" resolve="route" />
            </node>
            <node concept="2iRfu4" id="3lPqzdrTSMZ" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="3lPqzdrTSN0" role="3EZMnx">
            <node concept="3F0ifn" id="3lPqzdrTSN1" role="3EZMnx">
              <property role="3F0ifm" value="title: " />
            </node>
            <node concept="3F0A7n" id="3lPqzdrTSN2" role="3EZMnx">
              <ref role="1NtTu8" to="vy89:6uAIxqt0uFM" resolve="title" />
            </node>
            <node concept="2iRfu4" id="3lPqzdrTSN3" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="3lPqzdrTSNr" role="3EZMnx">
            <node concept="3F0ifn" id="3lPqzdrTSNs" role="3EZMnx">
              <property role="3F0ifm" value="status: " />
            </node>
            <node concept="3F0A7n" id="3lPqzdrTSNt" role="3EZMnx">
              <ref role="1NtTu8" to="vy89:6uAIxqt0uFN" resolve="status" />
            </node>
            <node concept="2iRfu4" id="3lPqzdrTSNu" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="3lPqzdrTSNv" role="3EZMnx">
            <node concept="3F0ifn" id="3lPqzdrTSNw" role="3EZMnx">
              <property role="3F0ifm" value="description: " />
            </node>
            <node concept="3F0A7n" id="3lPqzdrTSNx" role="3EZMnx">
              <ref role="1NtTu8" to="vy89:6uAIxqt0uFP" resolve="description" />
            </node>
            <node concept="2iRfu4" id="3lPqzdrTSNy" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="3lPqzdrTSNz" role="3EZMnx">
            <node concept="3F0ifn" id="3lPqzdrTSN$" role="3EZMnx">
              <property role="3F0ifm" value="github: " />
            </node>
            <node concept="3F0A7n" id="3lPqzdrTSN_" role="3EZMnx">
              <ref role="1NtTu8" to="vy89:6uAIxqt0vnE" resolve="github" />
            </node>
            <node concept="2iRfu4" id="3lPqzdrTSNA" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="3lPqzdrTSNB" role="3EZMnx">
            <node concept="3F0ifn" id="3lPqzdrTSNC" role="3EZMnx">
              <property role="3F0ifm" value="access_url: " />
            </node>
            <node concept="3F0A7n" id="3lPqzdrTSND" role="3EZMnx">
              <ref role="1NtTu8" to="vy89:6uAIxqt0vnF" resolve="access_url" />
            </node>
            <node concept="2iRfu4" id="3lPqzdrTSNE" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="3lPqzdrTSN4" role="3EZMnx">
            <node concept="2iRkQZ" id="3lPqzdrTSN5" role="2iSdaV" />
            <node concept="3F0ifn" id="3lPqzdrTSN6" role="3EZMnx">
              <property role="3F0ifm" value="videos: [" />
            </node>
            <node concept="3EZMnI" id="3lPqzdrTSN7" role="3EZMnx">
              <node concept="3XFhqQ" id="3lPqzdrTSN9" role="3EZMnx" />
              <node concept="3F2HdR" id="3lPqzdrTSNa" role="3EZMnx">
                <ref role="1NtTu8" to="vy89:6uAIxqt0vnL" resolve="videos" />
                <node concept="l2Vlx" id="3lPqzdrTSNb" role="2czzBx" />
              </node>
              <node concept="2iRfu4" id="3lPqzds6lht" role="2iSdaV" />
            </node>
            <node concept="3F0ifn" id="3lPqzdrTSNc" role="3EZMnx">
              <property role="3F0ifm" value="]" />
            </node>
          </node>
          <node concept="3EZMnI" id="3lPqzdsi3ia" role="3EZMnx">
            <node concept="2iRkQZ" id="3lPqzdsi3ib" role="2iSdaV" />
            <node concept="3F0ifn" id="3lPqzdsi3ic" role="3EZMnx">
              <property role="3F0ifm" value="technologies: [" />
            </node>
            <node concept="3EZMnI" id="3lPqzdsi3id" role="3EZMnx">
              <node concept="2iRfu4" id="3lPqzdsi3ie" role="2iSdaV" />
              <node concept="3XFhqQ" id="3lPqzdsi3if" role="3EZMnx" />
              <node concept="3F2HdR" id="3lPqzdsi3ig" role="3EZMnx">
                <ref role="1NtTu8" to="vy89:6uAIxqt0vnQ" resolve="technologies" />
                <node concept="2iRkQZ" id="3lPqzdsi3ih" role="2czzBx" />
              </node>
            </node>
            <node concept="3F0ifn" id="3lPqzdsi3ii" role="3EZMnx">
              <property role="3F0ifm" value="]" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3lPqzds6lhp" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3lPqzdrTSNd" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3lPqzdrTSNV">
    <ref role="1XX52x" to="vy89:6uAIxqt0vnM" resolve="Video" />
    <node concept="3EZMnI" id="3lPqzdrTSNX" role="2wV5jI">
      <node concept="2iRkQZ" id="3lPqzdrTSNY" role="2iSdaV" />
      <node concept="3F0ifn" id="3lPqzdrTSNZ" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3EZMnI" id="3lPqzdrTSO3" role="3EZMnx">
        <node concept="l2Vlx" id="3lPqzdrTSO4" role="2iSdaV" />
        <node concept="3XFhqQ" id="3lPqzdrTSO5" role="3EZMnx" />
        <node concept="3F0A7n" id="3lPqzdrTSOa" role="3EZMnx">
          <ref role="1NtTu8" to="vy89:6uAIxqt0vnO" resolve="video_path" />
        </node>
      </node>
      <node concept="3F0ifn" id="3lPqzdrTSO2" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3lPqzdrTSOc">
    <ref role="1XX52x" to="vy89:6uAIxqt0vnR" resolve="Technology" />
    <node concept="3EZMnI" id="3lPqzdrTSOo" role="2wV5jI">
      <node concept="2iRfu4" id="3lPqzdrTSOp" role="2iSdaV" />
      <node concept="3F0ifn" id="3lPqzdrTSOy" role="3EZMnx">
        <property role="3F0ifm" value="Technology" />
      </node>
      <node concept="3F0ifn" id="3lPqzdrTSOr" role="3EZMnx">
        <property role="3F0ifm" value="{ " />
      </node>
      <node concept="3F0ifn" id="3lPqzdrTSOs" role="3EZMnx">
        <property role="3F0ifm" value="name:" />
      </node>
      <node concept="3F0A7n" id="3lPqzdrTSOt" role="3EZMnx">
        <ref role="1NtTu8" to="vy89:6uAIxqt0vnT" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3lPqzdrTSOu" role="3EZMnx">
        <property role="3F0ifm" value=", " />
      </node>
      <node concept="3F0ifn" id="3lPqzdrTSOv" role="3EZMnx">
        <property role="3F0ifm" value="purpose: " />
      </node>
      <node concept="3F0A7n" id="3lPqzdrTSOw" role="3EZMnx">
        <ref role="1NtTu8" to="vy89:6uAIxqt0vnU" resolve="purpose" />
      </node>
      <node concept="3F0ifn" id="3lPqzdrTSOB" role="3EZMnx">
        <property role="3F0ifm" value=", " />
      </node>
      <node concept="3F0ifn" id="3lPqzdrTSOC" role="3EZMnx">
        <property role="3F0ifm" value="logo " />
      </node>
      <node concept="3F0A7n" id="3lPqzdrTSOD" role="3EZMnx">
        <ref role="1NtTu8" to="vy89:6uAIxqt0vnW" resolve="logo" />
      </node>
      <node concept="3F0ifn" id="3lPqzdrTSOx" role="3EZMnx">
        <property role="3F0ifm" value=" }" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3lPqzdrVfE1">
    <ref role="1XX52x" to="vy89:6uAIxqt0vo1" resolve="QualificationsPage" />
    <node concept="3EZMnI" id="3lPqzdrVfE3" role="2wV5jI">
      <node concept="2iRkQZ" id="3lPqzdrVfE4" role="2iSdaV" />
      <node concept="3F0ifn" id="3lPqzdrVfE5" role="3EZMnx">
        <property role="3F0ifm" value="QualificationsPage {" />
      </node>
      <node concept="3EZMnI" id="3lPqzdrVfE6" role="3EZMnx">
        <node concept="3XFhqQ" id="3lPqzdrVfE8" role="3EZMnx" />
        <node concept="3EZMnI" id="3lPqzdrVfE9" role="3EZMnx">
          <node concept="2iRkQZ" id="3lPqzdrVfEa" role="2iSdaV" />
          <node concept="3EZMnI" id="3lPqzdrVfEb" role="3EZMnx">
            <node concept="3F0ifn" id="3lPqzdrVfEc" role="3EZMnx">
              <property role="3F0ifm" value="route: " />
            </node>
            <node concept="3F0A7n" id="3lPqzdrVfEd" role="3EZMnx">
              <ref role="1NtTu8" to="vy89:6uAIxqt0uEL" resolve="route" />
            </node>
            <node concept="2iRfu4" id="3lPqzdrVfEe" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="3lPqzdrVfEf" role="3EZMnx">
            <node concept="3F0ifn" id="3lPqzdrVfEg" role="3EZMnx">
              <property role="3F0ifm" value="nav_bar: " />
            </node>
            <node concept="3F0A7n" id="3lPqzdrVfEh" role="3EZMnx">
              <ref role="1NtTu8" to="vy89:6uAIxqt0uEM" resolve="nav_bar" />
            </node>
            <node concept="2iRfu4" id="3lPqzdrVfEi" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="3lPqzdrVfEj" role="3EZMnx">
            <node concept="2iRkQZ" id="3lPqzdrVfEk" role="2iSdaV" />
            <node concept="3F0ifn" id="3lPqzdrVfEl" role="3EZMnx">
              <property role="3F0ifm" value="qualifications: [" />
            </node>
            <node concept="3EZMnI" id="3lPqzdrVfEm" role="3EZMnx">
              <node concept="3XFhqQ" id="3lPqzdrVfEo" role="3EZMnx" />
              <node concept="3F2HdR" id="3lPqzdrVfEp" role="3EZMnx">
                <ref role="1NtTu8" to="vy89:6uAIxqt0voa" resolve="qualifications" />
                <node concept="l2Vlx" id="3lPqzdrVfEq" role="2czzBx" />
              </node>
              <node concept="2iRfu4" id="3lPqzds7aJT" role="2iSdaV" />
            </node>
            <node concept="3F0ifn" id="3lPqzdrVfEr" role="3EZMnx">
              <property role="3F0ifm" value="]" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3lPqzds7aJR" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3lPqzdrVfEs" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3lPqzdrVfEu">
    <ref role="1XX52x" to="vy89:6uAIxqt0vo4" resolve="Qualification" />
    <node concept="3EZMnI" id="3lPqzdrVfEw" role="2wV5jI">
      <node concept="2iRkQZ" id="3lPqzdrVfEx" role="2iSdaV" />
      <node concept="3F0ifn" id="3lPqzdrWi2I" role="3EZMnx">
        <property role="3F0ifm" value="Qualification {" />
      </node>
      <node concept="3EZMnI" id="3lPqzdrWi2J" role="3EZMnx">
        <node concept="3XFhqQ" id="3lPqzdrWi2L" role="3EZMnx" />
        <node concept="3EZMnI" id="3lPqzdrWi2M" role="3EZMnx">
          <node concept="2iRkQZ" id="3lPqzdrWi2N" role="2iSdaV" />
          <node concept="3EZMnI" id="3lPqzdrWi2O" role="3EZMnx">
            <node concept="3F0ifn" id="3lPqzdrWi2P" role="3EZMnx">
              <property role="3F0ifm" value="title: " />
            </node>
            <node concept="3F0A7n" id="3lPqzdrWi2Q" role="3EZMnx">
              <ref role="1NtTu8" to="vy89:6uAIxqt0vo6" resolve="title" />
            </node>
            <node concept="2iRfu4" id="3lPqzdrWi2R" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="3lPqzdrWi2S" role="3EZMnx">
            <node concept="3F0ifn" id="3lPqzdrWi2T" role="3EZMnx">
              <property role="3F0ifm" value="description: " />
            </node>
            <node concept="3F0A7n" id="3lPqzdrWi2U" role="3EZMnx">
              <ref role="1NtTu8" to="vy89:6uAIxqt0vo7" resolve="description" />
            </node>
            <node concept="2iRfu4" id="3lPqzdrWi2V" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="3lPqzdrWi2W" role="3EZMnx">
            <node concept="3F0ifn" id="3lPqzdrWi2X" role="3EZMnx">
              <property role="3F0ifm" value="file: " />
            </node>
            <node concept="3F0A7n" id="3lPqzdrWi2Y" role="3EZMnx">
              <ref role="1NtTu8" to="vy89:6uAIxqt0vo8" resolve="file" />
            </node>
            <node concept="2iRfu4" id="3lPqzdrWi2Z" role="2iSdaV" />
          </node>
        </node>
        <node concept="2iRfu4" id="3lPqzds7aJV" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3lPqzdrWi30" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3lPqzdrWi22">
    <ref role="1XX52x" to="vy89:6uAIxqt0vod" resolve="ContactPage" />
    <node concept="3EZMnI" id="3lPqzdrWi37" role="2wV5jI">
      <node concept="2iRkQZ" id="3lPqzdrWi38" role="2iSdaV" />
      <node concept="3F0ifn" id="3lPqzdrWi39" role="3EZMnx">
        <property role="3F0ifm" value="ContactPage {" />
      </node>
      <node concept="3EZMnI" id="3lPqzdrWi3a" role="3EZMnx">
        <node concept="3XFhqQ" id="3lPqzdrWi3c" role="3EZMnx" />
        <node concept="3EZMnI" id="3lPqzdrWi3d" role="3EZMnx">
          <node concept="2iRkQZ" id="3lPqzdrWi3e" role="2iSdaV" />
          <node concept="3EZMnI" id="3lPqzdrWi3f" role="3EZMnx">
            <node concept="3F0ifn" id="3lPqzdrWi3g" role="3EZMnx">
              <property role="3F0ifm" value="route: " />
            </node>
            <node concept="3F0A7n" id="3lPqzdrWi3h" role="3EZMnx">
              <ref role="1NtTu8" to="vy89:6uAIxqt0uEL" resolve="route" />
            </node>
            <node concept="2iRfu4" id="3lPqzdrWi3i" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="3lPqzdrWi3j" role="3EZMnx">
            <node concept="3F0ifn" id="3lPqzdrWi3k" role="3EZMnx">
              <property role="3F0ifm" value="nav_bar: " />
            </node>
            <node concept="3F0A7n" id="3lPqzdrWi3l" role="3EZMnx">
              <ref role="1NtTu8" to="vy89:6uAIxqt0uEM" resolve="nav_bar" />
            </node>
            <node concept="2iRfu4" id="3lPqzdrWi3m" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="3lPqzdrWi3z" role="3EZMnx">
            <node concept="2iRfu4" id="3lPqzdrWi3$" role="2iSdaV" />
            <node concept="3F0ifn" id="3lPqzdrWi3o" role="3EZMnx">
              <property role="3F0ifm" value="form: " />
            </node>
            <node concept="3F1sOY" id="3lPqzdrWi3C" role="3EZMnx">
              <ref role="1NtTu8" to="vy89:6uAIxqt0voj" resolve="form" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3lPqzds6lhj" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3lPqzdrWi3r" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3lPqzdrWi3E">
    <ref role="1XX52x" to="vy89:6uAIxqt0voi" resolve="Form" />
    <node concept="3EZMnI" id="3lPqzdrWi3G" role="2wV5jI">
      <node concept="2iRkQZ" id="3lPqzdrWi3H" role="2iSdaV" />
      <node concept="3F0ifn" id="3lPqzdrWi3I" role="3EZMnx">
        <property role="3F0ifm" value="Form {" />
      </node>
      <node concept="3EZMnI" id="3lPqzdrWi3J" role="3EZMnx">
        <node concept="3XFhqQ" id="3lPqzdrWi3L" role="3EZMnx" />
        <node concept="3EZMnI" id="3lPqzdrWi3M" role="3EZMnx">
          <node concept="3EZMnI" id="3lPqzdrWi45" role="3EZMnx">
            <node concept="2iRfu4" id="3lPqzdrWi46" role="2iSdaV" />
            <node concept="3F0ifn" id="3lPqzdrWi47" role="3EZMnx">
              <property role="3F0ifm" value="title: " />
            </node>
            <node concept="3F0A7n" id="3lPqzdrWi4c" role="3EZMnx">
              <ref role="1NtTu8" to="vy89:6uAIxqt0vol" resolve="title" />
            </node>
          </node>
          <node concept="2iRkQZ" id="3lPqzdrWi3N" role="2iSdaV" />
          <node concept="3EZMnI" id="3lPqzdrWi3O" role="3EZMnx">
            <node concept="3F0ifn" id="3lPqzdrWi3P" role="3EZMnx">
              <property role="3F0ifm" value="mailjs_service_id: " />
            </node>
            <node concept="3F0A7n" id="3lPqzdrWi3Q" role="3EZMnx">
              <ref role="1NtTu8" to="vy89:6uAIxqt0vom" resolve="mailjs_service_id" />
            </node>
            <node concept="2iRfu4" id="3lPqzdrWi3R" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="3lPqzdrWi3S" role="3EZMnx">
            <node concept="3F0ifn" id="3lPqzdrWi3T" role="3EZMnx">
              <property role="3F0ifm" value="mailjs_template_id: " />
            </node>
            <node concept="3F0A7n" id="3lPqzdrWi3U" role="3EZMnx">
              <ref role="1NtTu8" to="vy89:6uAIxqt0vop" resolve="mailjs_template_id" />
            </node>
            <node concept="2iRfu4" id="3lPqzdrWi3V" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="3lPqzdrWi3W" role="3EZMnx">
            <node concept="3F0ifn" id="3lPqzdrWi3X" role="3EZMnx">
              <property role="3F0ifm" value="mailjs_public_key: " />
            </node>
            <node concept="3F0A7n" id="3lPqzdrWi3Y" role="3EZMnx">
              <ref role="1NtTu8" to="vy89:6uAIxqt0vor" resolve="mailjs_public_key" />
            </node>
            <node concept="2iRfu4" id="3lPqzdrWi3Z" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="3lPqzdrWi4g" role="3EZMnx">
            <node concept="2iRfu4" id="3lPqzdrWi4h" role="2iSdaV" />
            <node concept="3F0ifn" id="3lPqzdrWi4j" role="3EZMnx">
              <property role="3F0ifm" value="success_text: " />
            </node>
            <node concept="3F0A7n" id="3lPqzdrWi4o" role="3EZMnx">
              <ref role="1NtTu8" to="vy89:6uAIxqt0vot" resolve="success_text" />
            </node>
          </node>
          <node concept="3EZMnI" id="3lPqzdrWi4r" role="3EZMnx">
            <node concept="2iRfu4" id="3lPqzdrWi4s" role="2iSdaV" />
            <node concept="3F0ifn" id="3lPqzdrWi4t" role="3EZMnx">
              <property role="3F0ifm" value="failure_text: " />
            </node>
            <node concept="3F0A7n" id="3lPqzdrWi4y" role="3EZMnx">
              <ref role="1NtTu8" to="vy89:6uAIxqt0vox" resolve="failure_text" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3lPqzds80iM" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3lPqzdrWi40" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
</model>

