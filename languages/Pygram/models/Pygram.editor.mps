<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c3c9ae93-b7e9-4963-95a1-19a8e634a723(Pygram.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ufuq" ref="r:66d604ed-fb50-48df-ab7b-ae2ba1575adb(Pygram.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="7418278005949660372" name="jetbrains.mps.lang.editor.structure.FontFamilyStyleClassItem" flags="ln" index="2biZxu" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="6046489571270834038" name="foldedCellModel" index="3EmGlc" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="7228435049763093185" name="jetbrains.mps.lang.editor.structure.FontFamilyContainer" flags="ng" index="1rj3mw">
        <property id="7228435049763093186" name="family" index="1rj3mz" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3GNmrXZsv2s">
    <property role="3GE5qa" value="provider" />
    <ref role="1XX52x" to="ufuq:3GNmrXZsv29" resolve="ProviderList" />
    <node concept="3EZMnI" id="3GNmrXZsCPA" role="2wV5jI">
      <node concept="3F0ifn" id="3GNmrXZsEsQ" role="3EZMnx">
        <property role="3F0ifm" value="This is the list of all available providers: " />
        <node concept="ljvvj" id="3GNmrXZsEt1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2biZxu" id="6XHasnyNzfR" role="3F10Kt">
          <property role="1rj3mz" value="Aladin" />
        </node>
        <node concept="VSNWy" id="6XHasnyNzfJ" role="3F10Kt">
          <property role="1lJzqX" value="25" />
        </node>
        <node concept="VechU" id="6XHasnyNAQ8" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
      </node>
      <node concept="3XFhqQ" id="3GNmrXZsHnv" role="3EZMnx" />
      <node concept="3F2HdR" id="3GNmrXZsEtf" role="3EZMnx">
        <ref role="1NtTu8" to="ufuq:3GNmrXZsv2a" resolve="providers" />
        <node concept="2iRkQZ" id="3GNmrXZsEti" role="2czzBx" />
        <node concept="VPM3Z" id="3GNmrXZsEtj" role="3F10Kt" />
        <node concept="lj46D" id="3GNmrXZsFUn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="3GNmrXZsFUt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3GNmrXZsCPD" role="2iSdaV" />
      <node concept="pj6Ft" id="6XHasnyMAgn" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3GNmrXZsAqi">
    <property role="3GE5qa" value="provider" />
    <ref role="1XX52x" to="ufuq:3GNmrXZsmou" resolve="Provider" />
    <node concept="3EZMnI" id="3GNmrXZsNVq" role="2wV5jI">
      <node concept="3F0ifn" id="6XHasnyMjzh" role="3EZMnx">
        <property role="3F0ifm" value="▶" />
        <node concept="VSNWy" id="6XHasnyN9Tf" role="3F10Kt">
          <property role="1lJzqX" value="20" />
        </node>
        <node concept="VechU" id="6XHasnyNdwT" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F0A7n" id="3GNmrXZsNVx" role="3EZMnx">
        <ref role="1NtTu8" to="ufuq:3GNmrXZsKpR" resolve="acronym" />
        <node concept="VSNWy" id="6XHasnyNh5Q" role="3F10Kt">
          <property role="1lJzqX" value="20" />
        </node>
        <node concept="Vb9p2" id="6XHasnyNh5Y" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="6XHasnyMr6H" role="3EZMnx">
        <property role="3F0ifm" value="---" />
        <node concept="lj46D" id="6XHasnyMAil" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="6XHasnyNh66" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F0A7n" id="3GNmrXZsNVR" role="3EZMnx">
        <ref role="1NtTu8" to="ufuq:3GNmrXZsmoT" resolve="fullname" />
        <node concept="lj46D" id="6XHasnyMAim" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2biZxu" id="6XHasnyNh5a" role="3F10Kt">
          <property role="1rj3mz" value="Montserrat Thin" />
        </node>
        <node concept="Vb9p2" id="6XHasnyNh5x" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VSNWy" id="6XHasnyNh5F" role="3F10Kt">
          <property role="1lJzqX" value="20" />
        </node>
      </node>
      <node concept="3F0ifn" id="6XHasnyMz67" role="3EZMnx">
        <property role="3F0ifm" value="Resource Types: " />
        <node concept="lj46D" id="6XHasnyMAio" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2biZxu" id="6XHasnyNdx0" role="3F10Kt">
          <property role="1rj3mz" value="Nunito ExtraLight" />
        </node>
        <node concept="VSNWy" id="6XHasnyNdxe" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
        <node concept="VechU" id="6XHasnyNdxu" role="3F10Kt">
          <property role="Vb096" value="fLwANPt/cyan" />
        </node>
        <node concept="pVoyu" id="6XHasnyNh51" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6XHasnyMz6x" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="ufuq:6XHasnyMtD8" resolve="resourceType" />
        <node concept="l2Vlx" id="6XHasnyMAiq" role="2czzBx" />
        <node concept="pj6Ft" id="6XHasnyMOXZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="6XHasnyMSvf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6XHasnyNoks" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6XHasnyOmIk" role="3EmGlc">
          <property role="3F0ifm" value="See More..." />
        </node>
      </node>
      <node concept="3XFhqQ" id="6XHasnyNs1u" role="3EZMnx" />
      <node concept="l2Vlx" id="6XHasnyMAir" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6XHasnyMz3N">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="ufuq:3GNmrXZsmoV" resolve="ResourceType" />
    <node concept="3EZMnI" id="6XHasnyMz4e" role="2wV5jI">
      <node concept="3F0ifn" id="6XHasnyNkEE" role="3EZMnx">
        <property role="3F0ifm" value="Type:" />
        <node concept="2biZxu" id="6XHasnyNkId" role="3F10Kt">
          <property role="1rj3mz" value="Nunito ExtraLight" />
        </node>
        <node concept="VSNWy" id="6XHasnyNkIi" role="3F10Kt">
          <property role="1lJzqX" value="17" />
        </node>
        <node concept="VechU" id="6XHasnyNkIq" role="3F10Kt">
          <property role="Vb096" value="fLwANPr/green" />
        </node>
        <node concept="lj46D" id="6XHasnyNoq8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6XHasnyMz4l" role="3EZMnx">
        <ref role="1NtTu8" to="ufuq:3GNmrXZsmoY" resolve="type" />
        <node concept="VSNWy" id="6XHasnyQtXB" role="3F10Kt">
          <property role="1lJzqX" value="18" />
        </node>
        <node concept="2biZxu" id="6XHasnyQtXG" role="3F10Kt">
          <property role="1rj3mz" value="Bebas Neue" />
        </node>
      </node>
      <node concept="3XFhqQ" id="6XHasnyNWXG" role="3EZMnx">
        <node concept="pVoyu" id="6XHasnyNWY0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="6XHasnyNWYm" role="3EZMnx" />
      <node concept="3F0ifn" id="6XHasnyMz57" role="3EZMnx">
        <property role="3F0ifm" value="Nodes: " />
        <node concept="2biZxu" id="6XHasnyNkIy" role="3F10Kt">
          <property role="1rj3mz" value="Nunito ExtraLight" />
        </node>
        <node concept="VSNWy" id="6XHasnyNkIE" role="3F10Kt">
          <property role="1lJzqX" value="15" />
        </node>
        <node concept="VechU" id="6XHasnyNkIO" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
        <node concept="lj46D" id="6XHasnyNoqd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6XHasnyO__g" role="3EZMnx">
        <node concept="3XFhqQ" id="6XHasnyO__U" role="3EZMnx" />
        <node concept="3XFhqQ" id="6XHasnyO_Ad" role="3EZMnx" />
        <node concept="3XFhqQ" id="6XHasnyO_Ar" role="3EZMnx" />
        <node concept="3F2HdR" id="6XHasnyMz5l" role="3EZMnx">
          <property role="S$F3r" value="true" />
          <ref role="1NtTu8" to="ufuq:3GNmrXZsmp0" resolve="nodes" />
          <node concept="l2Vlx" id="6XHasnyNkFL" role="2czzBx" />
          <node concept="3F0ifn" id="6XHasnyOmIe" role="3EmGlc">
            <property role="3F0ifm" value="See More..." />
          </node>
          <node concept="pj6Ft" id="6XHasnyODgx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6XHasnyOGUD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pVoyu" id="6XHasnyO__G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRfu4" id="6XHasnyOOqb" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="6XHasnyNkFM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6XHasnyMABh">
    <ref role="1XX52x" to="ufuq:3GNmrXZsmog" resolve="Node" />
    <node concept="3EZMnI" id="6XHasnyNoqn" role="2wV5jI">
      <node concept="l2Vlx" id="6XHasnyNoqo" role="2iSdaV" />
      <node concept="3F0ifn" id="6XHasnyNs2M" role="3EZMnx">
        <property role="3F0ifm" value="-" />
        <node concept="VSNWy" id="6XHasnyNs2T" role="3F10Kt">
          <property role="1lJzqX" value="20" />
        </node>
      </node>
      <node concept="3F0A7n" id="6XHasnyMAC2" role="3EZMnx">
        <ref role="1NtTu8" to="ufuq:3GNmrXZsmoq" resolve="name" />
        <node concept="VSNWy" id="6XHasnyNkJn" role="3F10Kt">
          <property role="1lJzqX" value="20" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="XB50Kl4iIE">
    <ref role="1XX52x" to="ufuq:3GNmrXZsmpD" resolve="Diagram" />
    <node concept="3EZMnI" id="XB50Kl4iIG" role="2wV5jI">
      <node concept="3F0ifn" id="XB50Kl4iIY" role="3EZMnx">
        <property role="3F0ifm" value="Title: " />
      </node>
      <node concept="l2Vlx" id="XB50Kl4iIJ" role="2iSdaV" />
      <node concept="3F0A7n" id="XB50Kl4iJ8" role="3EZMnx">
        <ref role="1NtTu8" to="ufuq:3GNmrXZsmpE" resolve="title" />
      </node>
      <node concept="3F0ifn" id="XB50Kl4iLQ" role="3EZMnx">
        <property role="3F0ifm" value="Filename: " />
        <node concept="pVoyu" id="XB50Kl5ozb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="XB50Kl4iJE" role="3EZMnx">
        <ref role="1NtTu8" to="ufuq:3GNmrXZsmpJ" resolve="filename" />
      </node>
      <node concept="3F0ifn" id="XB50Kl4iLX" role="3EZMnx">
        <property role="3F0ifm" value="Extension: " />
        <node concept="pVoyu" id="XB50Kl5ozd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="XB50Kl4iMb" role="3EZMnx">
        <ref role="1NtTu8" to="ufuq:3GNmrXZsmpG" resolve="format" />
      </node>
      <node concept="3EZMnI" id="XB50Kl52xu" role="3EZMnx">
        <node concept="VPM3Z" id="XB50Kl52xw" role="3F10Kt" />
        <node concept="3F0ifn" id="XB50Kl52xM" role="3EZMnx">
          <property role="3F0ifm" value="edges:" />
          <node concept="ljvvj" id="XB50Kl52xN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="XB50Kl52xO" role="3EZMnx">
          <ref role="1NtTu8" to="ufuq:3GNmrXZsmpN" resolve="edges" />
          <node concept="lj46D" id="XB50Kl52xP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="XB50Kl52xQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="XB50Kl52xR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="XB50Kl52xS" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="XB50Kl52xz" role="2iSdaV" />
        <node concept="pVoyu" id="XB50Kl5Gev" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="XB50Kl56Xm" role="3EZMnx">
        <node concept="VPM3Z" id="XB50Kl56Xo" role="3F10Kt" />
        <node concept="3F0ifn" id="XB50Kl56XM" role="3EZMnx">
          <property role="3F0ifm" value="clusters:" />
          <node concept="ljvvj" id="XB50Kl56XN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="XB50Kl56XO" role="3EZMnx">
          <ref role="1NtTu8" to="ufuq:3GNmrXZsmpP" resolve="clusters" />
          <node concept="lj46D" id="XB50Kl56XP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="XB50Kl56XQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="XB50Kl56XR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="XB50Kl56XS" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="XB50Kl56Xr" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="XB50Kl5oxw">
    <ref role="1XX52x" to="ufuq:3GNmrXZsmp$" resolve="Cluster" />
    <node concept="3EZMnI" id="XB50Kl5ozw" role="2wV5jI">
      <node concept="3F0ifn" id="XB50Kl5ozB" role="3EZMnx">
        <property role="3F0ifm" value="cluser: " />
      </node>
      <node concept="3F0A7n" id="XB50Kl5ozH" role="3EZMnx">
        <ref role="1NtTu8" to="ufuq:3GNmrXZsmpB" resolve="name" />
      </node>
      <node concept="3F0ifn" id="XB50Kl5o$3" role="3EZMnx">
        <property role="3F0ifm" value="edges:" />
        <node concept="pVoyu" id="XB50Kl5tuz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="XB50Kl5yoN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="XB50Kl5o$5" role="3EZMnx">
        <ref role="1NtTu8" to="ufuq:3GNmrXZsmp_" resolve="edges" />
        <node concept="pj6Ft" id="XB50Kl5o$8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="XB50Kl5o$9" role="2czzBx" />
        <node concept="pVoyu" id="XB50Kl5Bjx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="XB50Kl5Bj$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="XB50Kl5BjC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="XB50Kl5ozz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4ChkwieVXUX">
    <ref role="1XX52x" to="ufuq:3GNmrXZsmpo" resolve="Edge" />
    <node concept="3EZMnI" id="4ChkwieVXV5" role="2wV5jI">
      <node concept="3F0ifn" id="4ChkwieVXXe" role="3EZMnx">
        <property role="3F0ifm" value="label: " />
      </node>
      <node concept="3F0A7n" id="4ChkwieVXVb" role="3EZMnx">
        <ref role="1NtTu8" to="ufuq:3GNmrXZsmpp" resolve="label" />
        <node concept="ljvvj" id="4ChkwieVXVc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4ChkwieVXV7" role="2iSdaV" />
      <node concept="3F0ifn" id="4ChkwieVY11" role="3EZMnx">
        <property role="3F0ifm" value="color: " />
      </node>
      <node concept="3F0A7n" id="4ChkwieVXVj" role="3EZMnx">
        <ref role="1NtTu8" to="ufuq:3GNmrXZsmpr" resolve="color" />
        <node concept="ljvvj" id="4ChkwieVXVk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4ChkwieVXZY" role="3EZMnx">
        <property role="3F0ifm" value="style: " />
      </node>
      <node concept="3F0A7n" id="4ChkwieVXVv" role="3EZMnx">
        <ref role="1NtTu8" to="ufuq:3GNmrXZsmpu" resolve="style" />
        <node concept="ljvvj" id="4ChkwieVXVw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4ChkwieVXVJ" role="3EZMnx">
        <property role="3F0ifm" value="originNode:" />
        <node concept="ljvvj" id="4ChkwieVXVK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4ChkwieVXVL" role="3EZMnx">
        <ref role="1NtTu8" to="ufuq:4ChkwieVmdt" resolve="originNode" />
        <node concept="lj46D" id="4ChkwieVXVM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4ChkwieVXVN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4ChkwieVXWc" role="3EZMnx">
        <property role="3F0ifm" value="targetNodes:" />
        <node concept="ljvvj" id="4ChkwieVXWd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4ChkwieVXWe" role="3EZMnx">
        <ref role="1NtTu8" to="ufuq:4ChkwieVmdv" resolve="targetNodes" />
        <node concept="lj46D" id="4ChkwieVXWf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4ChkwieVXWg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4ChkwieVXWh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="4ChkwieVXWi" role="2czzBx" />
      </node>
    </node>
  </node>
</model>

