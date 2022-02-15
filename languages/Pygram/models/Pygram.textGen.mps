<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:01668d7e-b9dd-4c30-a7c4-4574bb5521e3(Pygram.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="ufuq" ref="r:66d604ed-fb50-48df-ab7b-ae2ba1575adb(Pygram.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="7166719696753421196" name="jetbrains.mps.lang.textGen.structure.EncodingLiteral" flags="ng" index="22Jior">
        <property id="7166719696753421197" name="encoding" index="22Jioq" />
      </concept>
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="1224137887853744062" name="encoding" index="19oSPi" />
        <child id="7844911294523354450" name="filePath" index="1Knhgg" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="7844911294523361055" name="jetbrains.mps.lang.textGen.structure.FilePathQuery" flags="ig" index="1KnnTt" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="4ChkwieVgJF">
    <ref role="WuzLi" to="ufuq:3GNmrXZsmpD" resolve="Diagram" />
    <node concept="11bSqf" id="3DeHlXY_hsy" role="11c4hB">
      <node concept="3clFbS" id="3DeHlXY_hsz" role="2VODD2">
        <node concept="lc7rE" id="678JmXkxSkU" role="3cqZAp">
          <node concept="la8eA" id="678JmXkxSle" role="lcghm">
            <property role="lacIc" value="terraform {" />
          </node>
          <node concept="l8MVK" id="678JmXky68Q" role="lcghm" />
        </node>
        <node concept="lc7rE" id="678JmXkxSr$" role="3cqZAp">
          <node concept="la8eA" id="678JmXkxSrW" role="lcghm">
            <property role="lacIc" value="required_providers {" />
          </node>
          <node concept="l8MVK" id="678JmXky69t" role="lcghm" />
        </node>
        <node concept="lc7rE" id="678JmXkxSsL" role="3cqZAp">
          <node concept="l9hG8" id="678JmXkxStb" role="lcghm">
            <node concept="2OqwBi" id="678JmXkxSAh" role="lb14g">
              <node concept="117lpO" id="678JmXkxSu1" role="2Oq$k0" />
              <node concept="3TrcHB" id="678JmXky664" role="2OqNvi">
                <ref role="3TsBF5" to="ufuq:678JmXky5LZ" resolve="provider" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="678JmXky67_" role="lcghm">
            <property role="lacIc" value="= {" />
          </node>
          <node concept="l8MVK" id="678JmXky6c$" role="lcghm" />
        </node>
        <node concept="lc7rE" id="678JmXky6e8" role="3cqZAp">
          <node concept="la8eA" id="678JmXky6gS" role="lcghm">
            <property role="lacIc" value="source = &quot;" />
          </node>
          <node concept="l9hG8" id="678JmXky6iq" role="lcghm">
            <node concept="2OqwBi" id="678JmXky6pp" role="lb14g">
              <node concept="117lpO" id="678JmXky6jh" role="2Oq$k0" />
              <node concept="3TrcHB" id="678JmXky6$T" role="2OqNvi">
                <ref role="3TsBF5" to="ufuq:678JmXky6ZX" resolve="providerSource" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="678JmXky7nH" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
        </node>
        <node concept="lc7rE" id="678JmXky7pZ" role="3cqZAp">
          <node concept="la8eA" id="678JmXky7ss" role="lcghm">
            <property role="lacIc" value="version =&quot;" />
          </node>
          <node concept="l9hG8" id="678JmXky7ur" role="lcghm">
            <node concept="2OqwBi" id="678JmXky7_q" role="lb14g">
              <node concept="117lpO" id="678JmXky7vi" role="2Oq$k0" />
              <node concept="3TrcHB" id="678JmXky7H5" role="2OqNvi">
                <ref role="3TsBF5" to="ufuq:678JmXky704" resolve="providerVersion" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="678JmXky7Kk" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
        </node>
        <node concept="3clFbH" id="678JmXky7Lj" role="3cqZAp" />
        <node concept="3clFbF" id="678JmXky7QC" role="3cqZAp">
          <node concept="2OqwBi" id="678JmXkyedZ" role="3clFbG">
            <node concept="2OqwBi" id="678JmXkydO$" role="2Oq$k0">
              <node concept="2OqwBi" id="678JmXky9bJ" role="2Oq$k0">
                <node concept="2OqwBi" id="678JmXky7Xk" role="2Oq$k0">
                  <node concept="117lpO" id="678JmXky7QB" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="678JmXky853" role="2OqNvi">
                    <ref role="3TtcxE" to="ufuq:3GNmrXZsmpN" resolve="edges" />
                  </node>
                </node>
                <node concept="13MTOL" id="678JmXkya_Q" role="2OqNvi">
                  <ref role="13MTZf" to="ufuq:4ChkwieVmdt" resolve="originNode" />
                </node>
              </node>
              <node concept="1uHKPH" id="678JmXkye0X" role="2OqNvi" />
            </node>
            <node concept="2qgKlT" id="678JmXkyest" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="678JmXkyeI2" role="3cqZAp">
          <node concept="2OqwBi" id="678JmXkykm5" role="3clFbG">
            <node concept="2OqwBi" id="678JmXkyg9$" role="2Oq$k0">
              <node concept="2OqwBi" id="678JmXkyePn" role="2Oq$k0">
                <node concept="117lpO" id="678JmXkyeI1" role="2Oq$k0" />
                <node concept="3Tsc0h" id="678JmXkyf2S" role="2OqNvi">
                  <ref role="3TtcxE" to="ufuq:3GNmrXZsmpN" resolve="edges" />
                </node>
              </node>
              <node concept="13MTOL" id="678JmXkyjK8" role="2OqNvi">
                <ref role="13MTZf" to="ufuq:4ChkwieVmdv" resolve="targetNodes" />
              </node>
            </node>
            <node concept="2es0OD" id="678JmXkykJ$" role="2OqNvi">
              <node concept="1bVj0M" id="678JmXkykJA" role="23t8la">
                <node concept="3clFbS" id="678JmXkykJB" role="1bW5cS">
                  <node concept="3clFbF" id="678JmXkykPH" role="3cqZAp">
                    <node concept="2OqwBi" id="678JmXkykXl" role="3clFbG">
                      <node concept="37vLTw" id="678JmXkykPG" role="2Oq$k0">
                        <ref role="3cqZAo" node="678JmXkykJC" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="678JmXkyl9A" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="678JmXkykJC" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="678JmXkykJD" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="678JmXkylfS" role="3cqZAp" />
        <node concept="3clFbF" id="678JmXkyl$y" role="3cqZAp">
          <node concept="2OqwBi" id="678JmXkyqSa" role="3clFbG">
            <node concept="2OqwBi" id="678JmXkylH$" role="2Oq$k0">
              <node concept="117lpO" id="678JmXkyl$x" role="2Oq$k0" />
              <node concept="3Tsc0h" id="678JmXkym97" role="2OqNvi">
                <ref role="3TtcxE" to="ufuq:3GNmrXZsmpP" resolve="clusters" />
              </node>
            </node>
            <node concept="2es0OD" id="678JmXkytAz" role="2OqNvi">
              <node concept="1bVj0M" id="678JmXkytA_" role="23t8la">
                <node concept="3clFbS" id="678JmXkytAA" role="1bW5cS">
                  <node concept="3clFbF" id="678JmXkytEl" role="3cqZAp">
                    <node concept="2OqwBi" id="678JmXkyxRL" role="3clFbG">
                      <node concept="2OqwBi" id="678JmXkyxhV" role="2Oq$k0">
                        <node concept="2OqwBi" id="678JmXkyvj6" role="2Oq$k0">
                          <node concept="2OqwBi" id="678JmXkytLq" role="2Oq$k0">
                            <node concept="37vLTw" id="678JmXkytEk" role="2Oq$k0">
                              <ref role="3cqZAo" node="678JmXkytAB" resolve="it" />
                            </node>
                            <node concept="3Tsc0h" id="678JmXkyu5c" role="2OqNvi">
                              <ref role="3TtcxE" to="ufuq:3GNmrXZsmp_" resolve="edges" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="678JmXkywDn" role="2OqNvi">
                            <ref role="13MTZf" to="ufuq:4ChkwieVmdt" resolve="originNode" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="678JmXkyxCF" role="2OqNvi" />
                      </node>
                      <node concept="2qgKlT" id="678JmXkyybu" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="678JmXkytAB" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="678JmXkytAC" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="678JmXkyyAu" role="3cqZAp">
          <node concept="2OqwBi" id="678JmXky$yy" role="3clFbG">
            <node concept="2OqwBi" id="678JmXkyyL$" role="2Oq$k0">
              <node concept="117lpO" id="678JmXkyyAt" role="2Oq$k0" />
              <node concept="3Tsc0h" id="678JmXkyzaX" role="2OqNvi">
                <ref role="3TtcxE" to="ufuq:3GNmrXZsmpP" resolve="clusters" />
              </node>
            </node>
            <node concept="2es0OD" id="678JmXkyBme" role="2OqNvi">
              <node concept="1bVj0M" id="678JmXkyBmg" role="23t8la">
                <node concept="3clFbS" id="678JmXkyBmh" role="1bW5cS">
                  <node concept="3clFbF" id="678JmXkyBq0" role="3cqZAp">
                    <node concept="2OqwBi" id="678JmXkyHfJ" role="3clFbG">
                      <node concept="2OqwBi" id="678JmXkyD2r" role="2Oq$k0">
                        <node concept="2OqwBi" id="678JmXkyBx5" role="2Oq$k0">
                          <node concept="37vLTw" id="678JmXkyBpZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="678JmXkyBmi" resolve="it" />
                          </node>
                          <node concept="3Tsc0h" id="678JmXkyBQm" role="2OqNvi">
                            <ref role="3TtcxE" to="ufuq:3GNmrXZsmp_" resolve="edges" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="678JmXkyGBf" role="2OqNvi">
                          <ref role="13MTZf" to="ufuq:4ChkwieVmdv" resolve="targetNodes" />
                        </node>
                      </node>
                      <node concept="2es0OD" id="678JmXkyHIl" role="2OqNvi">
                        <node concept="1bVj0M" id="678JmXkyHIn" role="23t8la">
                          <node concept="3clFbS" id="678JmXkyHIo" role="1bW5cS">
                            <node concept="3clFbF" id="678JmXkyHQy" role="3cqZAp">
                              <node concept="2OqwBi" id="678JmXkyHZ9" role="3clFbG">
                                <node concept="37vLTw" id="678JmXkyHQx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="678JmXkyHIp" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="678JmXkyIgr" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="678JmXkyHIp" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="678JmXkyHIq" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="678JmXkyBmi" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="678JmXkyBmj" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="3DeHlXY_ZgM" role="29tGrW">
      <node concept="3clFbS" id="3DeHlXY_ZgN" role="2VODD2">
        <node concept="3cpWs6" id="3DeHlXY_ZhH" role="3cqZAp">
          <node concept="2OqwBi" id="3DeHlXY_Zuz" role="3cqZAk">
            <node concept="117lpO" id="3DeHlXY_Zit" role="2Oq$k0" />
            <node concept="3TrcHB" id="3DeHlXY_Z_J" role="2OqNvi">
              <ref role="3TsBF5" to="ufuq:3GNmrXZsmpJ" resolve="filename" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1KnnTt" id="3DeHlXY_ZCe" role="1Knhgg">
      <node concept="3clFbS" id="3DeHlXY_ZCf" role="2VODD2">
        <node concept="3cpWs6" id="3DeHlXY_ZDG" role="3cqZAp">
          <node concept="3cpWs3" id="3DeHlXYA0vj" role="3cqZAk">
            <node concept="2OqwBi" id="3DeHlXY_ZKz" role="3uHU7B">
              <node concept="117lpO" id="3DeHlXY_ZEs" role="2Oq$k0" />
              <node concept="3TrcHB" id="3DeHlXYA00l" role="2OqNvi">
                <ref role="3TsBF5" to="ufuq:3GNmrXZsmpJ" resolve="filename" />
              </node>
            </node>
            <node concept="Xl_RD" id="3DeHlXYA0YR" role="3uHU7w">
              <property role="Xl_RC" value="tf" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22Jior" id="3DeHlXYA10q" role="19oSPi">
      <property role="22Jioq" value="UTF-32" />
    </node>
  </node>
</model>

