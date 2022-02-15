<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fb2f44e(checkpoints/Pygram.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="p9eh" ref="r:01668d7e-b9dd-4c30-a7c4-4574bb5521e3(Pygram.textGen)" />
    <import index="kpbf" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.impl(MPS.TextGen/)" />
    <import index="yfwt" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.rt(MPS.TextGen/)" />
    <import index="7x5y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.charset(JDK/)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="ufuq" ref="r:66d604ed-fb50-48df-ab7b-ae2ba1575adb(Pygram.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
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
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Diagram_TextGen" />
    <uo k="s:originTrace" v="n:5337137212941994987" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:5337137212941994987" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5337137212941994987" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5337137212941994987" />
      <node concept="3cqZAl" id="4" role="3clF45">
        <uo k="s:originTrace" v="n:5337137212941994987" />
      </node>
      <node concept="3Tm1VV" id="5" role="1B3o_S">
        <uo k="s:originTrace" v="n:5337137212941994987" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:5337137212941994987" />
        <node concept="3cpWs8" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:5337137212941994987" />
          <node concept="3cpWsn" id="t" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5337137212941994987" />
            <node concept="3uibUv" id="u" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5337137212941994987" />
            </node>
            <node concept="2ShNRf" id="v" role="33vP2m">
              <uo k="s:originTrace" v="n:5337137212941994987" />
              <node concept="1pGfFk" id="w" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5337137212941994987" />
                <node concept="37vLTw" id="x" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5337137212941994987" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:7046089902878328142" />
          <node concept="2OqwBi" id="y" role="3clFbG">
            <uo k="s:originTrace" v="n:7046089902878328142" />
            <node concept="37vLTw" id="z" role="2Oq$k0">
              <ref role="3cqZAo" node="t" resolve="tgs" />
              <uo k="s:originTrace" v="n:7046089902878328142" />
            </node>
            <node concept="liA8E" id="$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7046089902878328142" />
              <node concept="Xl_RD" id="_" role="37wK5m">
                <property role="Xl_RC" value="terraform {" />
                <uo k="s:originTrace" v="n:7046089902878328142" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:7046089902878384694" />
          <node concept="2OqwBi" id="A" role="3clFbG">
            <uo k="s:originTrace" v="n:7046089902878384694" />
            <node concept="37vLTw" id="B" role="2Oq$k0">
              <ref role="3cqZAo" node="t" resolve="tgs" />
              <uo k="s:originTrace" v="n:7046089902878384694" />
            </node>
            <node concept="liA8E" id="C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7046089902878384694" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c" role="3cqZAp">
          <uo k="s:originTrace" v="n:7046089902878328572" />
          <node concept="2OqwBi" id="D" role="3clFbG">
            <uo k="s:originTrace" v="n:7046089902878328572" />
            <node concept="37vLTw" id="E" role="2Oq$k0">
              <ref role="3cqZAo" node="t" resolve="tgs" />
              <uo k="s:originTrace" v="n:7046089902878328572" />
            </node>
            <node concept="liA8E" id="F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7046089902878328572" />
              <node concept="Xl_RD" id="G" role="37wK5m">
                <property role="Xl_RC" value="required_providers {" />
                <uo k="s:originTrace" v="n:7046089902878328572" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d" role="3cqZAp">
          <uo k="s:originTrace" v="n:7046089902878384733" />
          <node concept="2OqwBi" id="H" role="3clFbG">
            <uo k="s:originTrace" v="n:7046089902878384733" />
            <node concept="37vLTw" id="I" role="2Oq$k0">
              <ref role="3cqZAo" node="t" resolve="tgs" />
              <uo k="s:originTrace" v="n:7046089902878384733" />
            </node>
            <node concept="liA8E" id="J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7046089902878384733" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e" role="3cqZAp">
          <uo k="s:originTrace" v="n:7046089902878328651" />
          <node concept="2OqwBi" id="K" role="3clFbG">
            <uo k="s:originTrace" v="n:7046089902878328651" />
            <node concept="37vLTw" id="L" role="2Oq$k0">
              <ref role="3cqZAo" node="t" resolve="tgs" />
              <uo k="s:originTrace" v="n:7046089902878328651" />
            </node>
            <node concept="liA8E" id="M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7046089902878328651" />
              <node concept="2OqwBi" id="N" role="37wK5m">
                <uo k="s:originTrace" v="n:7046089902878329233" />
                <node concept="2OqwBi" id="O" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7046089902878328705" />
                  <node concept="37vLTw" id="Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="R" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="P" role="2OqNvi">
                  <ref role="3TsBF5" to="ufuq:678JmXky5LZ" resolve="provider" />
                  <uo k="s:originTrace" v="n:7046089902878384516" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f" role="3cqZAp">
          <uo k="s:originTrace" v="n:7046089902878384613" />
          <node concept="2OqwBi" id="S" role="3clFbG">
            <uo k="s:originTrace" v="n:7046089902878384613" />
            <node concept="37vLTw" id="T" role="2Oq$k0">
              <ref role="3cqZAo" node="t" resolve="tgs" />
              <uo k="s:originTrace" v="n:7046089902878384613" />
            </node>
            <node concept="liA8E" id="U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7046089902878384613" />
              <node concept="Xl_RD" id="V" role="37wK5m">
                <property role="Xl_RC" value="= {" />
                <uo k="s:originTrace" v="n:7046089902878384613" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g" role="3cqZAp">
          <uo k="s:originTrace" v="n:7046089902878384932" />
          <node concept="2OqwBi" id="W" role="3clFbG">
            <uo k="s:originTrace" v="n:7046089902878384932" />
            <node concept="37vLTw" id="X" role="2Oq$k0">
              <ref role="3cqZAo" node="t" resolve="tgs" />
              <uo k="s:originTrace" v="n:7046089902878384932" />
            </node>
            <node concept="liA8E" id="Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7046089902878384932" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h" role="3cqZAp">
          <uo k="s:originTrace" v="n:7046089902878385208" />
          <node concept="2OqwBi" id="Z" role="3clFbG">
            <uo k="s:originTrace" v="n:7046089902878385208" />
            <node concept="37vLTw" id="10" role="2Oq$k0">
              <ref role="3cqZAo" node="t" resolve="tgs" />
              <uo k="s:originTrace" v="n:7046089902878385208" />
            </node>
            <node concept="liA8E" id="11" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7046089902878385208" />
              <node concept="Xl_RD" id="12" role="37wK5m">
                <property role="Xl_RC" value="source = &quot;" />
                <uo k="s:originTrace" v="n:7046089902878385208" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i" role="3cqZAp">
          <uo k="s:originTrace" v="n:7046089902878385306" />
          <node concept="2OqwBi" id="13" role="3clFbG">
            <uo k="s:originTrace" v="n:7046089902878385306" />
            <node concept="37vLTw" id="14" role="2Oq$k0">
              <ref role="3cqZAo" node="t" resolve="tgs" />
              <uo k="s:originTrace" v="n:7046089902878385306" />
            </node>
            <node concept="liA8E" id="15" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7046089902878385306" />
              <node concept="2OqwBi" id="16" role="37wK5m">
                <uo k="s:originTrace" v="n:7046089902878385753" />
                <node concept="2OqwBi" id="17" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7046089902878385361" />
                  <node concept="37vLTw" id="19" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1a" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="18" role="2OqNvi">
                  <ref role="3TsBF5" to="ufuq:678JmXky6ZX" resolve="providerSource" />
                  <uo k="s:originTrace" v="n:7046089902878386489" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j" role="3cqZAp">
          <uo k="s:originTrace" v="n:7046089902878389741" />
          <node concept="2OqwBi" id="1b" role="3clFbG">
            <uo k="s:originTrace" v="n:7046089902878389741" />
            <node concept="37vLTw" id="1c" role="2Oq$k0">
              <ref role="3cqZAo" node="t" resolve="tgs" />
              <uo k="s:originTrace" v="n:7046089902878389741" />
            </node>
            <node concept="liA8E" id="1d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7046089902878389741" />
              <node concept="Xl_RD" id="1e" role="37wK5m">
                <property role="Xl_RC" value="&quot;" />
                <uo k="s:originTrace" v="n:7046089902878389741" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k" role="3cqZAp">
          <uo k="s:originTrace" v="n:7046089902878390044" />
          <node concept="2OqwBi" id="1f" role="3clFbG">
            <uo k="s:originTrace" v="n:7046089902878390044" />
            <node concept="37vLTw" id="1g" role="2Oq$k0">
              <ref role="3cqZAo" node="t" resolve="tgs" />
              <uo k="s:originTrace" v="n:7046089902878390044" />
            </node>
            <node concept="liA8E" id="1h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7046089902878390044" />
              <node concept="Xl_RD" id="1i" role="37wK5m">
                <property role="Xl_RC" value="version =&quot;" />
                <uo k="s:originTrace" v="n:7046089902878390044" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l" role="3cqZAp">
          <uo k="s:originTrace" v="n:7046089902878390171" />
          <node concept="2OqwBi" id="1j" role="3clFbG">
            <uo k="s:originTrace" v="n:7046089902878390171" />
            <node concept="37vLTw" id="1k" role="2Oq$k0">
              <ref role="3cqZAo" node="t" resolve="tgs" />
              <uo k="s:originTrace" v="n:7046089902878390171" />
            </node>
            <node concept="liA8E" id="1l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7046089902878390171" />
              <node concept="2OqwBi" id="1m" role="37wK5m">
                <uo k="s:originTrace" v="n:7046089902878390618" />
                <node concept="2OqwBi" id="1n" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7046089902878390226" />
                  <node concept="37vLTw" id="1p" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1q" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1o" role="2OqNvi">
                  <ref role="3TsBF5" to="ufuq:678JmXky704" resolve="providerVersion" />
                  <uo k="s:originTrace" v="n:7046089902878391109" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m" role="3cqZAp">
          <uo k="s:originTrace" v="n:7046089902878391316" />
          <node concept="2OqwBi" id="1r" role="3clFbG">
            <uo k="s:originTrace" v="n:7046089902878391316" />
            <node concept="37vLTw" id="1s" role="2Oq$k0">
              <ref role="3cqZAo" node="t" resolve="tgs" />
              <uo k="s:originTrace" v="n:7046089902878391316" />
            </node>
            <node concept="liA8E" id="1t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7046089902878391316" />
              <node concept="Xl_RD" id="1u" role="37wK5m">
                <property role="Xl_RC" value="&quot;" />
                <uo k="s:originTrace" v="n:7046089902878391316" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:7046089902878391379" />
        </node>
        <node concept="3clFbF" id="o" role="3cqZAp">
          <uo k="s:originTrace" v="n:7046089902878391720" />
          <node concept="2OqwBi" id="1v" role="3clFbG">
            <uo k="s:originTrace" v="n:7046089902878417791" />
            <node concept="2OqwBi" id="1w" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7046089902878416164" />
              <node concept="2OqwBi" id="1y" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7046089902878397167" />
                <node concept="2OqwBi" id="1$" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7046089902878392148" />
                  <node concept="2OqwBi" id="1A" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7046089902878391719" />
                    <node concept="37vLTw" id="1C" role="2Oq$k0">
                      <ref role="3cqZAo" node="7" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1D" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="1B" role="2OqNvi">
                    <ref role="3TtcxE" to="ufuq:3GNmrXZsmpN" resolve="edges" />
                    <uo k="s:originTrace" v="n:7046089902878392643" />
                  </node>
                </node>
                <node concept="13MTOL" id="1_" role="2OqNvi">
                  <ref role="13MTZf" to="ufuq:4ChkwieVmdt" resolve="originNode" />
                  <uo k="s:originTrace" v="n:7046089902878402934" />
                </node>
              </node>
              <node concept="1uHKPH" id="1z" role="2OqNvi">
                <uo k="s:originTrace" v="n:7046089902878416957" />
              </node>
            </node>
            <node concept="2qgKlT" id="1x" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
              <uo k="s:originTrace" v="n:7046089902878418717" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p" role="3cqZAp">
          <uo k="s:originTrace" v="n:7046089902878419842" />
          <node concept="2OqwBi" id="1E" role="3clFbG">
            <uo k="s:originTrace" v="n:7046089902878442885" />
            <node concept="2OqwBi" id="1F" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7046089902878425700" />
              <node concept="2OqwBi" id="1H" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7046089902878420311" />
                <node concept="2OqwBi" id="1J" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7046089902878419841" />
                  <node concept="37vLTw" id="1L" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1M" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="1K" role="2OqNvi">
                  <ref role="3TtcxE" to="ufuq:3GNmrXZsmpN" resolve="edges" />
                  <uo k="s:originTrace" v="n:7046089902878421176" />
                </node>
              </node>
              <node concept="13MTOL" id="1I" role="2OqNvi">
                <ref role="13MTZf" to="ufuq:4ChkwieVmdv" resolve="targetNodes" />
                <uo k="s:originTrace" v="n:7046089902878440456" />
              </node>
            </node>
            <node concept="2es0OD" id="1G" role="2OqNvi">
              <uo k="s:originTrace" v="n:7046089902878444516" />
              <node concept="1bVj0M" id="1N" role="23t8la">
                <uo k="s:originTrace" v="n:7046089902878444518" />
                <node concept="3clFbS" id="1O" role="1bW5cS">
                  <uo k="s:originTrace" v="n:7046089902878444519" />
                  <node concept="3clFbF" id="1Q" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7046089902878444909" />
                    <node concept="2OqwBi" id="1R" role="3clFbG">
                      <uo k="s:originTrace" v="n:7046089902878445397" />
                      <node concept="37vLTw" id="1S" role="2Oq$k0">
                        <ref role="3cqZAo" node="1P" resolve="it" />
                        <uo k="s:originTrace" v="n:7046089902878444908" />
                      </node>
                      <node concept="2qgKlT" id="1T" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                        <uo k="s:originTrace" v="n:7046089902878446182" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1P" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:7046089902878444520" />
                  <node concept="2jxLKc" id="1U" role="1tU5fm">
                    <uo k="s:originTrace" v="n:7046089902878444521" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="q" role="3cqZAp">
          <uo k="s:originTrace" v="n:7046089902878446584" />
        </node>
        <node concept="3clFbF" id="r" role="3cqZAp">
          <uo k="s:originTrace" v="n:7046089902878447906" />
          <node concept="2OqwBi" id="1V" role="3clFbG">
            <uo k="s:originTrace" v="n:7046089902878469642" />
            <node concept="2OqwBi" id="1W" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7046089902878448484" />
              <node concept="2OqwBi" id="1Y" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7046089902878447905" />
                <node concept="37vLTw" id="20" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                </node>
                <node concept="liA8E" id="21" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="1Z" role="2OqNvi">
                <ref role="3TtcxE" to="ufuq:3GNmrXZsmpP" resolve="clusters" />
                <uo k="s:originTrace" v="n:7046089902878450247" />
              </node>
            </node>
            <node concept="2es0OD" id="1X" role="2OqNvi">
              <uo k="s:originTrace" v="n:7046089902878480803" />
              <node concept="1bVj0M" id="22" role="23t8la">
                <uo k="s:originTrace" v="n:7046089902878480805" />
                <node concept="3clFbS" id="23" role="1bW5cS">
                  <uo k="s:originTrace" v="n:7046089902878480806" />
                  <node concept="3clFbF" id="25" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7046089902878481045" />
                    <node concept="2OqwBi" id="26" role="3clFbG">
                      <uo k="s:originTrace" v="n:7046089902878498289" />
                      <node concept="2OqwBi" id="27" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7046089902878495867" />
                        <node concept="2OqwBi" id="29" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:7046089902878487750" />
                          <node concept="2OqwBi" id="2b" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:7046089902878481498" />
                            <node concept="37vLTw" id="2d" role="2Oq$k0">
                              <ref role="3cqZAo" node="24" resolve="it" />
                              <uo k="s:originTrace" v="n:7046089902878481044" />
                            </node>
                            <node concept="3Tsc0h" id="2e" role="2OqNvi">
                              <ref role="3TtcxE" to="ufuq:3GNmrXZsmp_" resolve="edges" />
                              <uo k="s:originTrace" v="n:7046089902878482764" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="2c" role="2OqNvi">
                            <ref role="13MTZf" to="ufuq:4ChkwieVmdt" resolve="originNode" />
                            <uo k="s:originTrace" v="n:7046089902878493271" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="2a" role="2OqNvi">
                          <uo k="s:originTrace" v="n:7046089902878497323" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="28" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                        <uo k="s:originTrace" v="n:7046089902878499550" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="24" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:7046089902878480807" />
                  <node concept="2jxLKc" id="2f" role="1tU5fm">
                    <uo k="s:originTrace" v="n:7046089902878480808" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s" role="3cqZAp">
          <uo k="s:originTrace" v="n:7046089902878501278" />
          <node concept="2OqwBi" id="2g" role="3clFbG">
            <uo k="s:originTrace" v="n:7046089902878509218" />
            <node concept="2OqwBi" id="2h" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7046089902878501988" />
              <node concept="2OqwBi" id="2j" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7046089902878501277" />
                <node concept="37vLTw" id="2l" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                </node>
                <node concept="liA8E" id="2m" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="2k" role="2OqNvi">
                <ref role="3TtcxE" to="ufuq:3GNmrXZsmpP" resolve="clusters" />
                <uo k="s:originTrace" v="n:7046089902878503613" />
              </node>
            </node>
            <node concept="2es0OD" id="2i" role="2OqNvi">
              <uo k="s:originTrace" v="n:7046089902878520718" />
              <node concept="1bVj0M" id="2n" role="23t8la">
                <uo k="s:originTrace" v="n:7046089902878520720" />
                <node concept="3clFbS" id="2o" role="1bW5cS">
                  <uo k="s:originTrace" v="n:7046089902878520721" />
                  <node concept="3clFbF" id="2q" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7046089902878520960" />
                    <node concept="2OqwBi" id="2r" role="3clFbG">
                      <uo k="s:originTrace" v="n:7046089902878544879" />
                      <node concept="2OqwBi" id="2s" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7046089902878527643" />
                        <node concept="2OqwBi" id="2u" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:7046089902878521413" />
                          <node concept="37vLTw" id="2w" role="2Oq$k0">
                            <ref role="3cqZAo" node="2p" resolve="it" />
                            <uo k="s:originTrace" v="n:7046089902878520959" />
                          </node>
                          <node concept="3Tsc0h" id="2x" role="2OqNvi">
                            <ref role="3TtcxE" to="ufuq:3GNmrXZsmp_" resolve="edges" />
                            <uo k="s:originTrace" v="n:7046089902878522774" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="2v" role="2OqNvi">
                          <ref role="13MTZf" to="ufuq:4ChkwieVmdv" resolve="targetNodes" />
                          <uo k="s:originTrace" v="n:7046089902878542287" />
                        </node>
                      </node>
                      <node concept="2es0OD" id="2t" role="2OqNvi">
                        <uo k="s:originTrace" v="n:7046089902878546837" />
                        <node concept="1bVj0M" id="2y" role="23t8la">
                          <uo k="s:originTrace" v="n:7046089902878546839" />
                          <node concept="3clFbS" id="2z" role="1bW5cS">
                            <uo k="s:originTrace" v="n:7046089902878546840" />
                            <node concept="3clFbF" id="2_" role="3cqZAp">
                              <uo k="s:originTrace" v="n:7046089902878547362" />
                              <node concept="2OqwBi" id="2A" role="3clFbG">
                                <uo k="s:originTrace" v="n:7046089902878547913" />
                                <node concept="37vLTw" id="2B" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2$" resolve="it" />
                                  <uo k="s:originTrace" v="n:7046089902878547361" />
                                </node>
                                <node concept="2qgKlT" id="2C" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                                  <uo k="s:originTrace" v="n:7046089902878549019" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2$" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <uo k="s:originTrace" v="n:7046089902878546841" />
                            <node concept="2jxLKc" id="2D" role="1tU5fm">
                              <uo k="s:originTrace" v="n:7046089902878546842" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2p" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:7046089902878520722" />
                  <node concept="2jxLKc" id="2E" role="1tU5fm">
                    <uo k="s:originTrace" v="n:7046089902878520723" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5337137212941994987" />
        <node concept="3uibUv" id="2F" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5337137212941994987" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5337137212941994987" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="2G">
    <node concept="39e2AJ" id="2H" role="39e2AI">
      <property role="39e3Y2" value="GetEncoding" />
      <node concept="39e2AG" id="2N" role="39e3Y0">
        <ref role="39e2AK" to="p9eh:4ChkwieVgJF" resolve="Diagram_TextGen" />
        <node concept="385nmt" id="2O" role="385vvn">
          <property role="385vuF" value="Diagram_TextGen" />
          <node concept="3u3nmq" id="2Q" role="385v07">
            <property role="3u3nmv" value="5337137212941994987" />
          </node>
        </node>
        <node concept="39e2AT" id="2P" role="39e2AY">
          <ref role="39e2AS" node="3l" resolve="getEncoding_Diagram" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2I" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="2R" role="39e3Y0">
        <ref role="39e2AK" to="p9eh:4ChkwieVgJF" resolve="Diagram_TextGen" />
        <node concept="385nmt" id="2S" role="385vvn">
          <property role="385vuF" value="Diagram_TextGen" />
          <node concept="3u3nmq" id="2U" role="385v07">
            <property role="3u3nmv" value="5337137212941994987" />
          </node>
        </node>
        <node concept="39e2AT" id="2T" role="39e2AY">
          <ref role="39e2AS" node="3k" resolve="getFileExtension_Diagram" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2J" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="2V" role="39e3Y0">
        <ref role="39e2AK" to="p9eh:4ChkwieVgJF" resolve="Diagram_TextGen" />
        <node concept="385nmt" id="2W" role="385vvn">
          <property role="385vuF" value="Diagram_TextGen" />
          <node concept="3u3nmq" id="2Y" role="385v07">
            <property role="3u3nmv" value="5337137212941994987" />
          </node>
        </node>
        <node concept="39e2AT" id="2X" role="39e2AY">
          <ref role="39e2AS" node="3j" resolve="getFileName_Diagram" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2K" role="39e2AI">
      <property role="39e3Y2" value="GetPath" />
      <node concept="39e2AG" id="2Z" role="39e3Y0">
        <ref role="39e2AK" to="p9eh:4ChkwieVgJF" resolve="Diagram_TextGen" />
        <node concept="385nmt" id="30" role="385vvn">
          <property role="385vuF" value="Diagram_TextGen" />
          <node concept="3u3nmq" id="32" role="385v07">
            <property role="3u3nmv" value="5337137212941994987" />
          </node>
        </node>
        <node concept="39e2AT" id="31" role="39e2AY">
          <ref role="39e2AS" node="3m" resolve="getPath_Diagram" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2L" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="33" role="39e3Y0">
        <ref role="39e2AK" to="p9eh:4ChkwieVgJF" resolve="Diagram_TextGen" />
        <node concept="385nmt" id="34" role="385vvn">
          <property role="385vuF" value="Diagram_TextGen" />
          <node concept="3u3nmq" id="36" role="385v07">
            <property role="3u3nmv" value="5337137212941994987" />
          </node>
        </node>
        <node concept="39e2AT" id="35" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Diagram_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2M" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="37" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="38" role="39e2AY">
          <ref role="39e2AS" node="3c" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="39">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="3a" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3n" role="1B3o_S" />
      <node concept="2eloPW" id="3o" role="1tU5fm">
        <property role="2ely0U" value="Pygram.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="3p" role="33vP2m">
        <node concept="xCZzO" id="3q" role="2ShVmc">
          <property role="xCZzQ" value="Pygram.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="3r" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3b" role="jymVt" />
    <node concept="3clFbW" id="3c" role="jymVt">
      <node concept="3cqZAl" id="3s" role="3clF45" />
      <node concept="3clFbS" id="3t" role="3clF47" />
      <node concept="3Tm1VV" id="3u" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3d" role="jymVt" />
    <node concept="3Tm1VV" id="3e" role="1B3o_S" />
    <node concept="3uibUv" id="3f" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="3g" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3v" role="1B3o_S" />
      <node concept="3uibUv" id="3w" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="3x" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="3_" role="1tU5fm" />
        <node concept="2AHcQZ" id="3A" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3y" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3z" role="3clF47">
        <node concept="3KaCP$" id="3B" role="3cqZAp">
          <node concept="2OqwBi" id="3D" role="3KbGdf">
            <node concept="37vLTw" id="3F" role="2Oq$k0">
              <ref role="3cqZAo" node="3a" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="3G" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="3H" role="37wK5m">
                <ref role="3cqZAo" node="3x" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3E" role="3KbHQx">
            <node concept="1n$iZg" id="3I" role="3Kbmr1">
              <property role="1n_iUB" value="Diagram" />
              <property role="1n_ezw" value="Pygram.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="3J" role="3Kbo56">
              <node concept="3cpWs6" id="3K" role="3cqZAp">
                <node concept="2ShNRf" id="3L" role="3cqZAk">
                  <node concept="HV5vD" id="3M" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Diagram_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3C" role="3cqZAp">
          <node concept="10Nm6u" id="3N" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3h" role="jymVt" />
    <node concept="3clFb_" id="3i" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3O" role="1B3o_S" />
      <node concept="3cqZAl" id="3P" role="3clF45" />
      <node concept="37vLTG" id="3Q" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="3T" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="3U" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3R" role="3clF47">
        <node concept="1DcWWT" id="3V" role="3cqZAp">
          <node concept="3clFbS" id="3W" role="2LFqv$">
            <node concept="3clFbJ" id="3Z" role="3cqZAp">
              <node concept="3clFbS" id="40" role="3clFbx">
                <node concept="3cpWs8" id="42" role="3cqZAp">
                  <node concept="3cpWsn" id="46" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="47" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="48" role="33vP2m">
                      <ref role="37wK5l" node="3j" resolve="getFileName_Diagram" />
                      <node concept="37vLTw" id="49" role="37wK5m">
                        <ref role="3cqZAo" node="3X" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="43" role="3cqZAp">
                  <node concept="3cpWsn" id="4a" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="4b" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="4c" role="33vP2m">
                      <ref role="37wK5l" node="3k" resolve="getFileExtension_Diagram" />
                      <node concept="37vLTw" id="4d" role="37wK5m">
                        <ref role="3cqZAo" node="3X" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="44" role="3cqZAp">
                  <node concept="2OqwBi" id="4e" role="3clFbG">
                    <node concept="37vLTw" id="4f" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Q" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="4g" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="4h" role="37wK5m">
                        <node concept="1eOMI4" id="4l" role="3K4GZi">
                          <node concept="3cpWs3" id="4o" role="1eOMHV">
                            <node concept="37vLTw" id="4p" role="3uHU7w">
                              <ref role="3cqZAo" node="4a" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="4q" role="3uHU7B">
                              <node concept="37vLTw" id="4r" role="3uHU7B">
                                <ref role="3cqZAo" node="46" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="4s" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4m" role="3K4E3e">
                          <ref role="3cqZAo" node="46" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="4n" role="3K4Cdx">
                          <node concept="10Nm6u" id="4t" role="3uHU7w" />
                          <node concept="37vLTw" id="4u" role="3uHU7B">
                            <ref role="3cqZAo" node="4a" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="1rXfSq" id="4i" role="37wK5m">
                        <ref role="37wK5l" node="3m" resolve="getPath_Diagram" />
                        <node concept="37vLTw" id="4v" role="37wK5m">
                          <ref role="3cqZAo" node="3X" resolve="root" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="4j" role="37wK5m">
                        <ref role="37wK5l" to="7x5y:~Charset.forName(java.lang.String)" resolve="forName" />
                        <ref role="1Pybhc" to="7x5y:~Charset" resolve="Charset" />
                        <node concept="1rXfSq" id="4w" role="37wK5m">
                          <ref role="37wK5l" node="3l" resolve="getEncoding_Diagram" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4k" role="37wK5m">
                        <ref role="3cqZAo" node="3X" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="45" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="41" role="3clFbw">
                <node concept="2OqwBi" id="4x" role="2Oq$k0">
                  <node concept="37vLTw" id="4z" role="2Oq$k0">
                    <ref role="3cqZAo" node="3X" resolve="root" />
                  </node>
                  <node concept="liA8E" id="4$" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="4y" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="4_" role="37wK5m">
                    <ref role="35c_gD" to="ufuq:3GNmrXZsmpD" resolve="Diagram" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3X" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="4A" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="3Y" role="1DdaDG">
            <node concept="2OqwBi" id="4B" role="2Oq$k0">
              <node concept="37vLTw" id="4D" role="2Oq$k0">
                <ref role="3cqZAo" node="3Q" resolve="outline" />
              </node>
              <node concept="liA8E" id="4E" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="4C" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="3j" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Diagram" />
      <node concept="3clFbS" id="4F" role="3clF47">
        <node concept="3cpWs6" id="4J" role="3cqZAp">
          <uo k="s:originTrace" v="n:4201494924133659757" />
          <node concept="2OqwBi" id="4K" role="3cqZAk">
            <uo k="s:originTrace" v="n:4201494924133660579" />
            <node concept="37vLTw" id="4L" role="2Oq$k0">
              <ref role="3cqZAo" node="4I" resolve="node" />
              <uo k="s:originTrace" v="n:4201494924133659805" />
            </node>
            <node concept="3TrcHB" id="4M" role="2OqNvi">
              <ref role="3TsBF5" to="ufuq:3GNmrXZsmpJ" resolve="filename" />
              <uo k="s:originTrace" v="n:4201494924133661039" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4G" role="1B3o_S" />
      <node concept="3uibUv" id="4H" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="4I" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4N" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3k" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Diagram" />
      <node concept="3clFbS" id="4O" role="3clF47">
        <node concept="3cpWs6" id="4S" role="3cqZAp">
          <node concept="10Nm6u" id="4T" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4P" role="1B3o_S" />
      <node concept="3uibUv" id="4Q" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="4R" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4U" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3l" role="jymVt">
      <property role="TrG5h" value="getEncoding_Diagram" />
      <node concept="3uibUv" id="4V" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="4W" role="1B3o_S" />
      <node concept="3clFbS" id="4X" role="3clF47">
        <node concept="3cpWs6" id="4Y" role="3cqZAp">
          <node concept="Xl_RD" id="4Z" role="3cqZAk">
            <property role="Xl_RC" value="UTF-32" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3m" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getPath_Diagram" />
      <node concept="3clFbS" id="50" role="3clF47">
        <node concept="3cpWs6" id="54" role="3cqZAp">
          <uo k="s:originTrace" v="n:4201494924133661292" />
          <node concept="3cpWs3" id="55" role="3cqZAk">
            <uo k="s:originTrace" v="n:4201494924133664723" />
            <node concept="2OqwBi" id="56" role="3uHU7B">
              <uo k="s:originTrace" v="n:4201494924133661731" />
              <node concept="37vLTw" id="58" role="2Oq$k0">
                <ref role="3cqZAo" node="53" resolve="node" />
                <uo k="s:originTrace" v="n:4201494924133661340" />
              </node>
              <node concept="3TrcHB" id="59" role="2OqNvi">
                <ref role="3TsBF5" to="ufuq:3GNmrXZsmpJ" resolve="filename" />
                <uo k="s:originTrace" v="n:4201494924133662741" />
              </node>
            </node>
            <node concept="Xl_RD" id="57" role="3uHU7w">
              <property role="Xl_RC" value="tf" />
              <uo k="s:originTrace" v="n:4201494924133666743" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="51" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="52" role="1B3o_S" />
      <node concept="37vLTG" id="53" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5a" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
</model>

