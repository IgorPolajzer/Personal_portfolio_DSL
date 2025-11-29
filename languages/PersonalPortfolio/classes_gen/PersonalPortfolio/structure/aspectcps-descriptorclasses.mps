<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f81859e(checkpoints/PersonalPortfolio.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="vy89" ref="r:f3f17903-e37a-4dcf-beab-4d8e1c39ad4b(PersonalPortfolio.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="8353134822275456723" name="jetbrains.mps.baseLanguage.structure.HexLongLiteral" flags="ng" index="11gdke">
        <property id="8353134822275456796" name="hexValue" index="11gdj1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AboutPage" />
      <node concept="3uibUv" id="v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AvatarCard" />
      <node concept="3uibUv" id="x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ContactPage" />
      <node concept="3uibUv" id="z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ContentPage" />
      <node concept="3uibUv" id="_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Field" />
      <node concept="3uibUv" id="B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Footer" />
      <node concept="3uibUv" id="D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Form" />
      <node concept="3uibUv" id="F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GridCard" />
      <node concept="3uibUv" id="H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GridElement" />
      <node concept="3uibUv" id="J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ICardConcept" />
      <node concept="3uibUv" id="L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IPageConcept" />
      <node concept="3uibUv" id="N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Layout" />
      <node concept="3uibUv" id="P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NavBar" />
      <node concept="3uibUv" id="R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PageElement" />
      <node concept="3uibUv" id="T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PaginatedCard" />
      <node concept="3uibUv" id="V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PersonalPortfolio" />
      <node concept="3uibUv" id="X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Platform" />
      <node concept="3uibUv" id="Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="10" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Project" />
      <node concept="3uibUv" id="11" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="12" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ProjectsPage" />
      <node concept="3uibUv" id="13" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="14" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Qualification" />
      <node concept="3uibUv" id="15" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="16" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_QualificationsPage" />
      <node concept="3uibUv" id="17" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="18" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Social" />
      <node concept="3uibUv" id="19" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1a" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Technology" />
      <node concept="3uibUv" id="1b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Timeline" />
      <node concept="3uibUv" id="1d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TimelineElement" />
      <node concept="3uibUv" id="1f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Video" />
      <node concept="3uibUv" id="1h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1i" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="s" role="1B3o_S" />
    <node concept="2tJIrI" id="t" role="jymVt" />
    <node concept="3clFb_" id="u" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1j" role="1B3o_S" />
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="1p" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="1l" role="3clF47">
        <node concept="3cpWs8" id="1q" role="3cqZAp">
          <node concept="3cpWsn" id="1t" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="1u" role="1tU5fm">
              <ref role="3uigEE" node="pI" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1v" role="33vP2m">
              <node concept="3uibUv" id="1w" role="10QFUM">
                <ref role="3uigEE" node="pI" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="1x" role="10QFUP">
                <node concept="37vLTw" id="1y" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="1z" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="1$" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="1r" role="3cqZAp">
          <node concept="2OqwBi" id="1_" role="3KbGdf">
            <node concept="37vLTw" id="20" role="2Oq$k0">
              <ref role="3cqZAo" node="1t" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="21" role="2OqNvi">
              <ref role="37wK5l" node="qr" resolve="internalIndex" />
              <node concept="37vLTw" id="22" role="37wK5m">
                <ref role="3cqZAo" node="1k" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1A" role="3KbHQx">
            <node concept="3clFbS" id="23" role="3Kbo56">
              <node concept="3clFbJ" id="25" role="3cqZAp">
                <node concept="3clFbS" id="27" role="3clFbx">
                  <node concept="3cpWs8" id="29" role="3cqZAp">
                    <node concept="3cpWsn" id="2d" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2e" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2f" role="33vP2m">
                        <node concept="1pGfFk" id="2g" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2a" role="3cqZAp">
                    <node concept="2OqwBi" id="2h" role="3clFbG">
                      <node concept="37vLTw" id="2i" role="2Oq$k0">
                        <ref role="3cqZAo" node="2d" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2j" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2k" role="37wK5m">
                          <property role="Xl_RC" value="Used to desctibe the about page of the web app, the page contains cards and an optional timeline element." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2b" role="3cqZAp">
                    <node concept="2OqwBi" id="2l" role="3clFbG">
                      <node concept="37vLTw" id="2m" role="2Oq$k0">
                        <ref role="3cqZAo" node="2d" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2n" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7468861638326741692" />
                        <node concept="Xl_RD" id="2o" role="37wK5m">
                          <property role="Xl_RC" value="concept" />
                          <uo k="s:originTrace" v="n:7468861638326741692" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2c" role="3cqZAp">
                    <node concept="37vLTI" id="2p" role="3clFbG">
                      <node concept="2OqwBi" id="2q" role="37vLTx">
                        <node concept="37vLTw" id="2s" role="2Oq$k0">
                          <ref role="3cqZAo" node="2d" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2t" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2r" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_AboutPage" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="28" role="3clFbw">
                  <node concept="10Nm6u" id="2u" role="3uHU7w" />
                  <node concept="37vLTw" id="2v" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_AboutPage" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="26" role="3cqZAp">
                <node concept="37vLTw" id="2w" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_AboutPage" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="24" role="3Kbmr1">
              <ref role="1PxDUh" node="kW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kY" resolve="AboutPage" />
            </node>
          </node>
          <node concept="3KbdKl" id="1B" role="3KbHQx">
            <node concept="3clFbS" id="2x" role="3Kbo56">
              <node concept="3clFbJ" id="2z" role="3cqZAp">
                <node concept="3clFbS" id="2_" role="3clFbx">
                  <node concept="3cpWs8" id="2B" role="3cqZAp">
                    <node concept="3cpWsn" id="2F" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2G" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2H" role="33vP2m">
                        <node concept="1pGfFk" id="2I" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2C" role="3cqZAp">
                    <node concept="2OqwBi" id="2J" role="3clFbG">
                      <node concept="37vLTw" id="2K" role="2Oq$k0">
                        <ref role="3cqZAo" node="2F" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2L" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2M" role="37wK5m">
                          <property role="Xl_RC" value="Card displaying text on the right side and an avatar image on the left side" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2D" role="3cqZAp">
                    <node concept="2OqwBi" id="2N" role="3clFbG">
                      <node concept="37vLTw" id="2O" role="2Oq$k0">
                        <ref role="3cqZAo" node="2F" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2P" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7468861638326741702" />
                        <node concept="Xl_RD" id="2Q" role="37wK5m">
                          <property role="Xl_RC" value="AvatarCard" />
                          <uo k="s:originTrace" v="n:7468861638326741702" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2E" role="3cqZAp">
                    <node concept="37vLTI" id="2R" role="3clFbG">
                      <node concept="2OqwBi" id="2S" role="37vLTx">
                        <node concept="37vLTw" id="2U" role="2Oq$k0">
                          <ref role="3cqZAo" node="2F" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2V" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2T" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_AvatarCard" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2A" role="3clFbw">
                  <node concept="10Nm6u" id="2W" role="3uHU7w" />
                  <node concept="37vLTw" id="2X" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_AvatarCard" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2$" role="3cqZAp">
                <node concept="37vLTw" id="2Y" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_AvatarCard" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2y" role="3Kbmr1">
              <ref role="1PxDUh" node="kW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kZ" resolve="AvatarCard" />
            </node>
          </node>
          <node concept="3KbdKl" id="1C" role="3KbHQx">
            <node concept="3clFbS" id="2Z" role="3Kbo56">
              <node concept="3clFbJ" id="31" role="3cqZAp">
                <node concept="3clFbS" id="33" role="3clFbx">
                  <node concept="3cpWs8" id="35" role="3cqZAp">
                    <node concept="3cpWsn" id="39" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3a" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3b" role="33vP2m">
                        <node concept="1pGfFk" id="3c" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="36" role="3cqZAp">
                    <node concept="2OqwBi" id="3d" role="3clFbG">
                      <node concept="37vLTw" id="3e" role="2Oq$k0">
                        <ref role="3cqZAo" node="39" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3f" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="3g" role="37wK5m">
                          <property role="Xl_RC" value="Used to represent a page with a contact form and optional social media links." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="37" role="3cqZAp">
                    <node concept="2OqwBi" id="3h" role="3clFbG">
                      <node concept="37vLTw" id="3i" role="2Oq$k0">
                        <ref role="3cqZAo" node="39" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3j" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7468861638326744589" />
                        <node concept="Xl_RD" id="3k" role="37wK5m">
                          <property role="Xl_RC" value="ContactPage" />
                          <uo k="s:originTrace" v="n:7468861638326744589" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="38" role="3cqZAp">
                    <node concept="37vLTI" id="3l" role="3clFbG">
                      <node concept="2OqwBi" id="3m" role="37vLTx">
                        <node concept="37vLTw" id="3o" role="2Oq$k0">
                          <ref role="3cqZAo" node="39" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3p" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3n" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_ContactPage" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="34" role="3clFbw">
                  <node concept="10Nm6u" id="3q" role="3uHU7w" />
                  <node concept="37vLTw" id="3r" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_ContactPage" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="32" role="3cqZAp">
                <node concept="37vLTw" id="3s" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_ContactPage" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="30" role="3Kbmr1">
              <ref role="1PxDUh" node="kW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l0" resolve="ContactPage" />
            </node>
          </node>
          <node concept="3KbdKl" id="1D" role="3KbHQx">
            <node concept="3clFbS" id="3t" role="3Kbo56">
              <node concept="3clFbJ" id="3v" role="3cqZAp">
                <node concept="3clFbS" id="3x" role="3clFbx">
                  <node concept="3cpWs8" id="3z" role="3cqZAp">
                    <node concept="3cpWsn" id="3B" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3C" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3D" role="33vP2m">
                        <node concept="1pGfFk" id="3E" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3$" role="3cqZAp">
                    <node concept="2OqwBi" id="3F" role="3clFbG">
                      <node concept="37vLTw" id="3G" role="2Oq$k0">
                        <ref role="3cqZAo" node="3B" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3H" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="3I" role="37wK5m">
                          <property role="Xl_RC" value="Used to describe a basic page with markdown content." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3_" role="3cqZAp">
                    <node concept="2OqwBi" id="3J" role="3clFbG">
                      <node concept="37vLTw" id="3K" role="2Oq$k0">
                        <ref role="3cqZAo" node="3B" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3L" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7468861638326741686" />
                        <node concept="Xl_RD" id="3M" role="37wK5m">
                          <property role="Xl_RC" value="ContentPage" />
                          <uo k="s:originTrace" v="n:7468861638326741686" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3A" role="3cqZAp">
                    <node concept="37vLTI" id="3N" role="3clFbG">
                      <node concept="2OqwBi" id="3O" role="37vLTx">
                        <node concept="37vLTw" id="3Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="3B" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3P" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_ContentPage" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3y" role="3clFbw">
                  <node concept="10Nm6u" id="3S" role="3uHU7w" />
                  <node concept="37vLTw" id="3T" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_ContentPage" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3w" role="3cqZAp">
                <node concept="37vLTw" id="3U" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_ContentPage" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3u" role="3Kbmr1">
              <ref role="1PxDUh" node="kW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l1" resolve="ContentPage" />
            </node>
          </node>
          <node concept="3KbdKl" id="1E" role="3KbHQx">
            <node concept="3clFbS" id="3V" role="3Kbo56">
              <node concept="3clFbJ" id="3X" role="3cqZAp">
                <node concept="3clFbS" id="3Z" role="3clFbx">
                  <node concept="3cpWs8" id="41" role="3cqZAp">
                    <node concept="3cpWsn" id="45" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="46" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="47" role="33vP2m">
                        <node concept="1pGfFk" id="48" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="42" role="3cqZAp">
                    <node concept="2OqwBi" id="49" role="3clFbG">
                      <node concept="37vLTw" id="4a" role="2Oq$k0">
                        <ref role="3cqZAo" node="45" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4b" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="4c" role="37wK5m">
                          <property role="Xl_RC" value="Used to describe a filed in a contact form" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="43" role="3cqZAp">
                    <node concept="2OqwBi" id="4d" role="3clFbG">
                      <node concept="37vLTw" id="4e" role="2Oq$k0">
                        <ref role="3cqZAo" node="45" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4f" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7468861638326744613" />
                        <node concept="Xl_RD" id="4g" role="37wK5m">
                          <property role="Xl_RC" value="Field" />
                          <uo k="s:originTrace" v="n:7468861638326744613" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="44" role="3cqZAp">
                    <node concept="37vLTI" id="4h" role="3clFbG">
                      <node concept="2OqwBi" id="4i" role="37vLTx">
                        <node concept="37vLTw" id="4k" role="2Oq$k0">
                          <ref role="3cqZAo" node="45" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4l" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4j" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_Field" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="40" role="3clFbw">
                  <node concept="10Nm6u" id="4m" role="3uHU7w" />
                  <node concept="37vLTw" id="4n" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_Field" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3Y" role="3cqZAp">
                <node concept="37vLTw" id="4o" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_Field" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3W" role="3Kbmr1">
              <ref role="1PxDUh" node="kW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l2" resolve="Field" />
            </node>
          </node>
          <node concept="3KbdKl" id="1F" role="3KbHQx">
            <node concept="3clFbS" id="4p" role="3Kbo56">
              <node concept="3clFbJ" id="4r" role="3cqZAp">
                <node concept="3clFbS" id="4t" role="3clFbx">
                  <node concept="3cpWs8" id="4v" role="3cqZAp">
                    <node concept="3cpWsn" id="4z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4_" role="33vP2m">
                        <node concept="1pGfFk" id="4A" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4w" role="3cqZAp">
                    <node concept="2OqwBi" id="4B" role="3clFbG">
                      <node concept="37vLTw" id="4C" role="2Oq$k0">
                        <ref role="3cqZAo" node="4z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4D" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="4E" role="37wK5m">
                          <property role="Xl_RC" value="Used to describe the footer of the web page." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4x" role="3cqZAp">
                    <node concept="2OqwBi" id="4F" role="3clFbG">
                      <node concept="37vLTw" id="4G" role="2Oq$k0">
                        <ref role="3cqZAo" node="4z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4H" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7468861638326741672" />
                        <node concept="Xl_RD" id="4I" role="37wK5m">
                          <property role="Xl_RC" value="Footer" />
                          <uo k="s:originTrace" v="n:7468861638326741672" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4y" role="3cqZAp">
                    <node concept="37vLTI" id="4J" role="3clFbG">
                      <node concept="2OqwBi" id="4K" role="37vLTx">
                        <node concept="37vLTw" id="4M" role="2Oq$k0">
                          <ref role="3cqZAo" node="4z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4N" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4L" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_Footer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4u" role="3clFbw">
                  <node concept="10Nm6u" id="4O" role="3uHU7w" />
                  <node concept="37vLTw" id="4P" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_Footer" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4s" role="3cqZAp">
                <node concept="37vLTw" id="4Q" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_Footer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4q" role="3Kbmr1">
              <ref role="1PxDUh" node="kW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l3" resolve="Footer" />
            </node>
          </node>
          <node concept="3KbdKl" id="1G" role="3KbHQx">
            <node concept="3clFbS" id="4R" role="3Kbo56">
              <node concept="3clFbJ" id="4T" role="3cqZAp">
                <node concept="3clFbS" id="4V" role="3clFbx">
                  <node concept="3cpWs8" id="4X" role="3cqZAp">
                    <node concept="3cpWsn" id="50" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="51" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="52" role="33vP2m">
                        <node concept="1pGfFk" id="53" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Y" role="3cqZAp">
                    <node concept="2OqwBi" id="54" role="3clFbG">
                      <node concept="37vLTw" id="55" role="2Oq$k0">
                        <ref role="3cqZAo" node="50" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="56" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7468861638326744594" />
                        <node concept="Xl_RD" id="57" role="37wK5m">
                          <property role="Xl_RC" value="Form" />
                          <uo k="s:originTrace" v="n:7468861638326744594" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Z" role="3cqZAp">
                    <node concept="37vLTI" id="58" role="3clFbG">
                      <node concept="2OqwBi" id="59" role="37vLTx">
                        <node concept="37vLTw" id="5b" role="2Oq$k0">
                          <ref role="3cqZAo" node="50" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5c" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5a" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_Form" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4W" role="3clFbw">
                  <node concept="10Nm6u" id="5d" role="3uHU7w" />
                  <node concept="37vLTw" id="5e" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_Form" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4U" role="3cqZAp">
                <node concept="37vLTw" id="5f" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_Form" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4S" role="3Kbmr1">
              <ref role="1PxDUh" node="kW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l4" resolve="Form" />
            </node>
          </node>
          <node concept="3KbdKl" id="1H" role="3KbHQx">
            <node concept="3clFbS" id="5g" role="3Kbo56">
              <node concept="3clFbJ" id="5i" role="3cqZAp">
                <node concept="3clFbS" id="5k" role="3clFbx">
                  <node concept="3cpWs8" id="5m" role="3cqZAp">
                    <node concept="3cpWsn" id="5q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5r" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5s" role="33vP2m">
                        <node concept="1pGfFk" id="5t" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5n" role="3cqZAp">
                    <node concept="2OqwBi" id="5u" role="3clFbG">
                      <node concept="37vLTw" id="5v" role="2Oq$k0">
                        <ref role="3cqZAo" node="5q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5w" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="5x" role="37wK5m">
                          <property role="Xl_RC" value="Card displaying elements in a grid format" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5o" role="3cqZAp">
                    <node concept="2OqwBi" id="5y" role="3clFbG">
                      <node concept="37vLTw" id="5z" role="2Oq$k0">
                        <ref role="3cqZAo" node="5q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7468861638326741710" />
                        <node concept="Xl_RD" id="5_" role="37wK5m">
                          <property role="Xl_RC" value="GridCard" />
                          <uo k="s:originTrace" v="n:7468861638326741710" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5p" role="3cqZAp">
                    <node concept="37vLTI" id="5A" role="3clFbG">
                      <node concept="2OqwBi" id="5B" role="37vLTx">
                        <node concept="37vLTw" id="5D" role="2Oq$k0">
                          <ref role="3cqZAo" node="5q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5E" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5C" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_GridCard" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5l" role="3clFbw">
                  <node concept="10Nm6u" id="5F" role="3uHU7w" />
                  <node concept="37vLTw" id="5G" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_GridCard" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5j" role="3cqZAp">
                <node concept="37vLTw" id="5H" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_GridCard" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5h" role="3Kbmr1">
              <ref role="1PxDUh" node="kW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l5" resolve="GridCard" />
            </node>
          </node>
          <node concept="3KbdKl" id="1I" role="3KbHQx">
            <node concept="3clFbS" id="5I" role="3Kbo56">
              <node concept="3clFbJ" id="5K" role="3cqZAp">
                <node concept="3clFbS" id="5M" role="3clFbx">
                  <node concept="3cpWs8" id="5O" role="3cqZAp">
                    <node concept="3cpWsn" id="5S" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5T" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5U" role="33vP2m">
                        <node concept="1pGfFk" id="5V" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5P" role="3cqZAp">
                    <node concept="2OqwBi" id="5W" role="3clFbG">
                      <node concept="37vLTw" id="5X" role="2Oq$k0">
                        <ref role="3cqZAo" node="5S" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5Y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="5Z" role="37wK5m">
                          <property role="Xl_RC" value="Element including an image and a title" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5Q" role="3cqZAp">
                    <node concept="2OqwBi" id="60" role="3clFbG">
                      <node concept="37vLTw" id="61" role="2Oq$k0">
                        <ref role="3cqZAo" node="5S" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="62" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7468861638326741715" />
                        <node concept="Xl_RD" id="63" role="37wK5m">
                          <property role="Xl_RC" value="GridElement" />
                          <uo k="s:originTrace" v="n:7468861638326741715" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5R" role="3cqZAp">
                    <node concept="37vLTI" id="64" role="3clFbG">
                      <node concept="2OqwBi" id="65" role="37vLTx">
                        <node concept="37vLTw" id="67" role="2Oq$k0">
                          <ref role="3cqZAo" node="5S" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="68" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="66" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_GridElement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5N" role="3clFbw">
                  <node concept="10Nm6u" id="69" role="3uHU7w" />
                  <node concept="37vLTw" id="6a" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_GridElement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5L" role="3cqZAp">
                <node concept="37vLTw" id="6b" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_GridElement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5J" role="3Kbmr1">
              <ref role="1PxDUh" node="kW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l6" resolve="GridElement" />
            </node>
          </node>
          <node concept="3KbdKl" id="1J" role="3KbHQx">
            <node concept="3clFbS" id="6c" role="3Kbo56">
              <node concept="3clFbJ" id="6e" role="3cqZAp">
                <node concept="3clFbS" id="6g" role="3clFbx">
                  <node concept="3cpWs8" id="6i" role="3cqZAp">
                    <node concept="3cpWsn" id="6k" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6l" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6m" role="33vP2m">
                        <node concept="1pGfFk" id="6n" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6j" role="3cqZAp">
                    <node concept="37vLTI" id="6o" role="3clFbG">
                      <node concept="2OqwBi" id="6p" role="37vLTx">
                        <node concept="37vLTw" id="6r" role="2Oq$k0">
                          <ref role="3cqZAo" node="6k" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6s" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6q" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_ICardConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6h" role="3clFbw">
                  <node concept="10Nm6u" id="6t" role="3uHU7w" />
                  <node concept="37vLTw" id="6u" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_ICardConcept" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6f" role="3cqZAp">
                <node concept="37vLTw" id="6v" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_ICardConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6d" role="3Kbmr1">
              <ref role="1PxDUh" node="kW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l7" resolve="ICardConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="1K" role="3KbHQx">
            <node concept="3clFbS" id="6w" role="3Kbo56">
              <node concept="3clFbJ" id="6y" role="3cqZAp">
                <node concept="3clFbS" id="6$" role="3clFbx">
                  <node concept="3cpWs8" id="6A" role="3cqZAp">
                    <node concept="3cpWsn" id="6C" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6E" role="33vP2m">
                        <node concept="1pGfFk" id="6F" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6B" role="3cqZAp">
                    <node concept="37vLTI" id="6G" role="3clFbG">
                      <node concept="2OqwBi" id="6H" role="37vLTx">
                        <node concept="37vLTw" id="6J" role="2Oq$k0">
                          <ref role="3cqZAo" node="6C" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6K" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6I" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_IPageConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6_" role="3clFbw">
                  <node concept="10Nm6u" id="6L" role="3uHU7w" />
                  <node concept="37vLTw" id="6M" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_IPageConcept" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6z" role="3cqZAp">
                <node concept="37vLTw" id="6N" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_IPageConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6x" role="3Kbmr1">
              <ref role="1PxDUh" node="kW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l8" resolve="IPageConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="1L" role="3KbHQx">
            <node concept="3clFbS" id="6O" role="3Kbo56">
              <node concept="3clFbJ" id="6Q" role="3cqZAp">
                <node concept="3clFbS" id="6S" role="3clFbx">
                  <node concept="3cpWs8" id="6U" role="3cqZAp">
                    <node concept="3cpWsn" id="6Y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6Z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="70" role="33vP2m">
                        <node concept="1pGfFk" id="71" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6V" role="3cqZAp">
                    <node concept="2OqwBi" id="72" role="3clFbG">
                      <node concept="37vLTw" id="73" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="74" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="75" role="37wK5m">
                          <property role="Xl_RC" value="Used to describe the basic layout components of the web page." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6W" role="3cqZAp">
                    <node concept="2OqwBi" id="76" role="3clFbG">
                      <node concept="37vLTw" id="77" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="78" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7468861638326741647" />
                        <node concept="Xl_RD" id="79" role="37wK5m">
                          <property role="Xl_RC" value="Layout" />
                          <uo k="s:originTrace" v="n:7468861638326741647" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6X" role="3cqZAp">
                    <node concept="37vLTI" id="7a" role="3clFbG">
                      <node concept="2OqwBi" id="7b" role="37vLTx">
                        <node concept="37vLTw" id="7d" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7e" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7c" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_Layout" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6T" role="3clFbw">
                  <node concept="10Nm6u" id="7f" role="3uHU7w" />
                  <node concept="37vLTw" id="7g" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_Layout" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6R" role="3cqZAp">
                <node concept="37vLTw" id="7h" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_Layout" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6P" role="3Kbmr1">
              <ref role="1PxDUh" node="kW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l9" resolve="Layout" />
            </node>
          </node>
          <node concept="3KbdKl" id="1M" role="3KbHQx">
            <node concept="3clFbS" id="7i" role="3Kbo56">
              <node concept="3clFbJ" id="7k" role="3cqZAp">
                <node concept="3clFbS" id="7m" role="3clFbx">
                  <node concept="3cpWs8" id="7o" role="3cqZAp">
                    <node concept="3cpWsn" id="7s" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7t" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7u" role="33vP2m">
                        <node concept="1pGfFk" id="7v" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7p" role="3cqZAp">
                    <node concept="2OqwBi" id="7w" role="3clFbG">
                      <node concept="37vLTw" id="7x" role="2Oq$k0">
                        <ref role="3cqZAo" node="7s" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="7z" role="37wK5m">
                          <property role="Xl_RC" value="Used to describe the nav bar of the web page." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7q" role="3cqZAp">
                    <node concept="2OqwBi" id="7$" role="3clFbG">
                      <node concept="37vLTw" id="7_" role="2Oq$k0">
                        <ref role="3cqZAo" node="7s" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7A" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7468861638326741658" />
                        <node concept="Xl_RD" id="7B" role="37wK5m">
                          <property role="Xl_RC" value="NavBar" />
                          <uo k="s:originTrace" v="n:7468861638326741658" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7r" role="3cqZAp">
                    <node concept="37vLTI" id="7C" role="3clFbG">
                      <node concept="2OqwBi" id="7D" role="37vLTx">
                        <node concept="37vLTw" id="7F" role="2Oq$k0">
                          <ref role="3cqZAo" node="7s" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7G" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7E" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_NavBar" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7n" role="3clFbw">
                  <node concept="10Nm6u" id="7H" role="3uHU7w" />
                  <node concept="37vLTw" id="7I" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_NavBar" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7l" role="3cqZAp">
                <node concept="37vLTw" id="7J" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_NavBar" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7j" role="3Kbmr1">
              <ref role="1PxDUh" node="kW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="la" resolve="NavBar" />
            </node>
          </node>
          <node concept="3KbdKl" id="1N" role="3KbHQx">
            <node concept="3clFbS" id="7K" role="3Kbo56">
              <node concept="3clFbJ" id="7M" role="3cqZAp">
                <node concept="3clFbS" id="7O" role="3clFbx">
                  <node concept="3cpWs8" id="7Q" role="3cqZAp">
                    <node concept="3cpWsn" id="7U" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7V" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7W" role="33vP2m">
                        <node concept="1pGfFk" id="7X" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7R" role="3cqZAp">
                    <node concept="2OqwBi" id="7Y" role="3clFbG">
                      <node concept="37vLTw" id="7Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="7U" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="80" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="81" role="37wK5m">
                          <property role="Xl_RC" value="Used for displaying carousel page elements" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7S" role="3cqZAp">
                    <node concept="2OqwBi" id="82" role="3clFbG">
                      <node concept="37vLTw" id="83" role="2Oq$k0">
                        <ref role="3cqZAo" node="7U" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="84" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7468861638326741730" />
                        <node concept="Xl_RD" id="85" role="37wK5m">
                          <property role="Xl_RC" value="PageElement" />
                          <uo k="s:originTrace" v="n:7468861638326741730" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7T" role="3cqZAp">
                    <node concept="37vLTI" id="86" role="3clFbG">
                      <node concept="2OqwBi" id="87" role="37vLTx">
                        <node concept="37vLTw" id="89" role="2Oq$k0">
                          <ref role="3cqZAo" node="7U" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8a" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="88" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_PageElement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7P" role="3clFbw">
                  <node concept="10Nm6u" id="8b" role="3uHU7w" />
                  <node concept="37vLTw" id="8c" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_PageElement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7N" role="3cqZAp">
                <node concept="37vLTw" id="8d" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_PageElement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7L" role="3Kbmr1">
              <ref role="1PxDUh" node="kW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lb" resolve="PageElement" />
            </node>
          </node>
          <node concept="3KbdKl" id="1O" role="3KbHQx">
            <node concept="3clFbS" id="8e" role="3Kbo56">
              <node concept="3clFbJ" id="8g" role="3cqZAp">
                <node concept="3clFbS" id="8i" role="3clFbx">
                  <node concept="3cpWs8" id="8k" role="3cqZAp">
                    <node concept="3cpWsn" id="8o" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8p" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8q" role="33vP2m">
                        <node concept="1pGfFk" id="8r" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8l" role="3cqZAp">
                    <node concept="2OqwBi" id="8s" role="3clFbG">
                      <node concept="37vLTw" id="8t" role="2Oq$k0">
                        <ref role="3cqZAo" node="8o" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8u" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="8v" role="37wK5m">
                          <property role="Xl_RC" value="Card displaying pages on a carousel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8m" role="3cqZAp">
                    <node concept="2OqwBi" id="8w" role="3clFbG">
                      <node concept="37vLTw" id="8x" role="2Oq$k0">
                        <ref role="3cqZAo" node="8o" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7468861638326741724" />
                        <node concept="Xl_RD" id="8z" role="37wK5m">
                          <property role="Xl_RC" value="PaginatedCard" />
                          <uo k="s:originTrace" v="n:7468861638326741724" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8n" role="3cqZAp">
                    <node concept="37vLTI" id="8$" role="3clFbG">
                      <node concept="2OqwBi" id="8_" role="37vLTx">
                        <node concept="37vLTw" id="8B" role="2Oq$k0">
                          <ref role="3cqZAo" node="8o" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8C" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8A" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_PaginatedCard" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8j" role="3clFbw">
                  <node concept="10Nm6u" id="8D" role="3uHU7w" />
                  <node concept="37vLTw" id="8E" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_PaginatedCard" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8h" role="3cqZAp">
                <node concept="37vLTw" id="8F" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_PaginatedCard" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8f" role="3Kbmr1">
              <ref role="1PxDUh" node="kW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lc" resolve="PaginatedCard" />
            </node>
          </node>
          <node concept="3KbdKl" id="1P" role="3KbHQx">
            <node concept="3clFbS" id="8G" role="3Kbo56">
              <node concept="3clFbJ" id="8I" role="3cqZAp">
                <node concept="3clFbS" id="8K" role="3clFbx">
                  <node concept="3cpWs8" id="8M" role="3cqZAp">
                    <node concept="3cpWsn" id="8Q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8R" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8S" role="33vP2m">
                        <node concept="1pGfFk" id="8T" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8N" role="3cqZAp">
                    <node concept="2OqwBi" id="8U" role="3clFbG">
                      <node concept="37vLTw" id="8V" role="2Oq$k0">
                        <ref role="3cqZAo" node="8Q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8W" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="8X" role="37wK5m">
                          <property role="Xl_RC" value="Root Node for describing a Personal Portfolio webpage." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8O" role="3cqZAp">
                    <node concept="2OqwBi" id="8Y" role="3clFbG">
                      <node concept="37vLTw" id="8Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="8Q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="90" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:7468861638326691689" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8P" role="3cqZAp">
                    <node concept="37vLTI" id="91" role="3clFbG">
                      <node concept="2OqwBi" id="92" role="37vLTx">
                        <node concept="37vLTw" id="94" role="2Oq$k0">
                          <ref role="3cqZAo" node="8Q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="95" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="93" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_PersonalPortfolio" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8L" role="3clFbw">
                  <node concept="10Nm6u" id="96" role="3uHU7w" />
                  <node concept="37vLTw" id="97" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_PersonalPortfolio" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8J" role="3cqZAp">
                <node concept="37vLTw" id="98" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_PersonalPortfolio" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8H" role="3Kbmr1">
              <ref role="1PxDUh" node="kW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ld" resolve="PersonalPortfolio" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Q" role="3KbHQx">
            <node concept="3clFbS" id="99" role="3Kbo56">
              <node concept="3clFbJ" id="9b" role="3cqZAp">
                <node concept="3clFbS" id="9d" role="3clFbx">
                  <node concept="3cpWs8" id="9f" role="3cqZAp">
                    <node concept="3cpWsn" id="9j" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9k" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9l" role="33vP2m">
                        <node concept="1pGfFk" id="9m" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9g" role="3cqZAp">
                    <node concept="2OqwBi" id="9n" role="3clFbG">
                      <node concept="37vLTw" id="9o" role="2Oq$k0">
                        <ref role="3cqZAo" node="9j" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9p" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="9q" role="37wK5m">
                          <property role="Xl_RC" value="Used to describe a social media platform." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9h" role="3cqZAp">
                    <node concept="2OqwBi" id="9r" role="3clFbG">
                      <node concept="37vLTw" id="9s" role="2Oq$k0">
                        <ref role="3cqZAo" node="9j" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9t" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:7468861638326741620" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9i" role="3cqZAp">
                    <node concept="37vLTI" id="9u" role="3clFbG">
                      <node concept="2OqwBi" id="9v" role="37vLTx">
                        <node concept="37vLTw" id="9x" role="2Oq$k0">
                          <ref role="3cqZAo" node="9j" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9w" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_Platform" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9e" role="3clFbw">
                  <node concept="10Nm6u" id="9z" role="3uHU7w" />
                  <node concept="37vLTw" id="9$" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_Platform" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9c" role="3cqZAp">
                <node concept="37vLTw" id="9_" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_Platform" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9a" role="3Kbmr1">
              <ref role="1PxDUh" node="kW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="le" resolve="Platform" />
            </node>
          </node>
          <node concept="3KbdKl" id="1R" role="3KbHQx">
            <node concept="3clFbS" id="9A" role="3Kbo56">
              <node concept="3clFbJ" id="9C" role="3cqZAp">
                <node concept="3clFbS" id="9E" role="3clFbx">
                  <node concept="3cpWs8" id="9G" role="3cqZAp">
                    <node concept="3cpWsn" id="9K" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9M" role="33vP2m">
                        <node concept="1pGfFk" id="9N" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9H" role="3cqZAp">
                    <node concept="2OqwBi" id="9O" role="3clFbG">
                      <node concept="37vLTw" id="9P" role="2Oq$k0">
                        <ref role="3cqZAo" node="9K" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9Q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="9R" role="37wK5m">
                          <property role="Xl_RC" value="Used to describe a project." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9I" role="3cqZAp">
                    <node concept="2OqwBi" id="9S" role="3clFbG">
                      <node concept="37vLTw" id="9T" role="2Oq$k0">
                        <ref role="3cqZAo" node="9K" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9U" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7468861638326741740" />
                        <node concept="Xl_RD" id="9V" role="37wK5m">
                          <property role="Xl_RC" value="Project" />
                          <uo k="s:originTrace" v="n:7468861638326741740" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9J" role="3cqZAp">
                    <node concept="37vLTI" id="9W" role="3clFbG">
                      <node concept="2OqwBi" id="9X" role="37vLTx">
                        <node concept="37vLTw" id="9Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="9K" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="a0" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9Y" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_Project" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9F" role="3clFbw">
                  <node concept="10Nm6u" id="a1" role="3uHU7w" />
                  <node concept="37vLTw" id="a2" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_Project" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9D" role="3cqZAp">
                <node concept="37vLTw" id="a3" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_Project" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9B" role="3Kbmr1">
              <ref role="1PxDUh" node="kW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lf" resolve="Project" />
            </node>
          </node>
          <node concept="3KbdKl" id="1S" role="3KbHQx">
            <node concept="3clFbS" id="a4" role="3Kbo56">
              <node concept="3clFbJ" id="a6" role="3cqZAp">
                <node concept="3clFbS" id="a8" role="3clFbx">
                  <node concept="3cpWs8" id="aa" role="3cqZAp">
                    <node concept="3cpWsn" id="ae" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="af" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ag" role="33vP2m">
                        <node concept="1pGfFk" id="ah" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ab" role="3cqZAp">
                    <node concept="2OqwBi" id="ai" role="3clFbG">
                      <node concept="37vLTw" id="aj" role="2Oq$k0">
                        <ref role="3cqZAo" node="ae" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ak" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="al" role="37wK5m">
                          <property role="Xl_RC" value="Used to describe a page displaying personal projects." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ac" role="3cqZAp">
                    <node concept="2OqwBi" id="am" role="3clFbG">
                      <node concept="37vLTw" id="an" role="2Oq$k0">
                        <ref role="3cqZAo" node="ae" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ao" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7468861638326741736" />
                        <node concept="Xl_RD" id="ap" role="37wK5m">
                          <property role="Xl_RC" value="ProjectsPage" />
                          <uo k="s:originTrace" v="n:7468861638326741736" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ad" role="3cqZAp">
                    <node concept="37vLTI" id="aq" role="3clFbG">
                      <node concept="2OqwBi" id="ar" role="37vLTx">
                        <node concept="37vLTw" id="at" role="2Oq$k0">
                          <ref role="3cqZAo" node="ae" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="au" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="as" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_ProjectsPage" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="a9" role="3clFbw">
                  <node concept="10Nm6u" id="av" role="3uHU7w" />
                  <node concept="37vLTw" id="aw" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_ProjectsPage" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="a7" role="3cqZAp">
                <node concept="37vLTw" id="ax" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_ProjectsPage" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="a5" role="3Kbmr1">
              <ref role="1PxDUh" node="kW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lg" resolve="ProjectsPage" />
            </node>
          </node>
          <node concept="3KbdKl" id="1T" role="3KbHQx">
            <node concept="3clFbS" id="ay" role="3Kbo56">
              <node concept="3clFbJ" id="a$" role="3cqZAp">
                <node concept="3clFbS" id="aA" role="3clFbx">
                  <node concept="3cpWs8" id="aC" role="3cqZAp">
                    <node concept="3cpWsn" id="aG" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aH" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aI" role="33vP2m">
                        <node concept="1pGfFk" id="aJ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aD" role="3cqZAp">
                    <node concept="2OqwBi" id="aK" role="3clFbG">
                      <node concept="37vLTw" id="aL" role="2Oq$k0">
                        <ref role="3cqZAo" node="aG" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aM" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="aN" role="37wK5m">
                          <property role="Xl_RC" value="Used to capture qualification data." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aE" role="3cqZAp">
                    <node concept="2OqwBi" id="aO" role="3clFbG">
                      <node concept="37vLTw" id="aP" role="2Oq$k0">
                        <ref role="3cqZAo" node="aG" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aQ" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7468861638326744580" />
                        <node concept="Xl_RD" id="aR" role="37wK5m">
                          <property role="Xl_RC" value="Qualification" />
                          <uo k="s:originTrace" v="n:7468861638326744580" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aF" role="3cqZAp">
                    <node concept="37vLTI" id="aS" role="3clFbG">
                      <node concept="2OqwBi" id="aT" role="37vLTx">
                        <node concept="37vLTw" id="aV" role="2Oq$k0">
                          <ref role="3cqZAo" node="aG" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aW" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aU" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_Qualification" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aB" role="3clFbw">
                  <node concept="10Nm6u" id="aX" role="3uHU7w" />
                  <node concept="37vLTw" id="aY" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_Qualification" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="a_" role="3cqZAp">
                <node concept="37vLTw" id="aZ" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_Qualification" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="az" role="3Kbmr1">
              <ref role="1PxDUh" node="kW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lh" resolve="Qualification" />
            </node>
          </node>
          <node concept="3KbdKl" id="1U" role="3KbHQx">
            <node concept="3clFbS" id="b0" role="3Kbo56">
              <node concept="3clFbJ" id="b2" role="3cqZAp">
                <node concept="3clFbS" id="b4" role="3clFbx">
                  <node concept="3cpWs8" id="b6" role="3cqZAp">
                    <node concept="3cpWsn" id="ba" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bb" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bc" role="33vP2m">
                        <node concept="1pGfFk" id="bd" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b7" role="3cqZAp">
                    <node concept="2OqwBi" id="be" role="3clFbG">
                      <node concept="37vLTw" id="bf" role="2Oq$k0">
                        <ref role="3cqZAo" node="ba" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bg" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="bh" role="37wK5m">
                          <property role="Xl_RC" value="Used to describe a page displaying qualifications in a pdf format." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b8" role="3cqZAp">
                    <node concept="2OqwBi" id="bi" role="3clFbG">
                      <node concept="37vLTw" id="bj" role="2Oq$k0">
                        <ref role="3cqZAo" node="ba" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bk" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7468861638326744577" />
                        <node concept="Xl_RD" id="bl" role="37wK5m">
                          <property role="Xl_RC" value="QualificationsPage" />
                          <uo k="s:originTrace" v="n:7468861638326744577" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b9" role="3cqZAp">
                    <node concept="37vLTI" id="bm" role="3clFbG">
                      <node concept="2OqwBi" id="bn" role="37vLTx">
                        <node concept="37vLTw" id="bp" role="2Oq$k0">
                          <ref role="3cqZAo" node="ba" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bq" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bo" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_QualificationsPage" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="b5" role="3clFbw">
                  <node concept="10Nm6u" id="br" role="3uHU7w" />
                  <node concept="37vLTw" id="bs" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_QualificationsPage" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="b3" role="3cqZAp">
                <node concept="37vLTw" id="bt" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_QualificationsPage" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="b1" role="3Kbmr1">
              <ref role="1PxDUh" node="kW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="li" resolve="QualificationsPage" />
            </node>
          </node>
          <node concept="3KbdKl" id="1V" role="3KbHQx">
            <node concept="3clFbS" id="bu" role="3Kbo56">
              <node concept="3clFbJ" id="bw" role="3cqZAp">
                <node concept="3clFbS" id="by" role="3clFbx">
                  <node concept="3cpWs8" id="b$" role="3cqZAp">
                    <node concept="3cpWsn" id="bC" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bD" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bE" role="33vP2m">
                        <node concept="1pGfFk" id="bF" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b_" role="3cqZAp">
                    <node concept="2OqwBi" id="bG" role="3clFbG">
                      <node concept="37vLTw" id="bH" role="2Oq$k0">
                        <ref role="3cqZAo" node="bC" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bI" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="bJ" role="37wK5m">
                          <property role="Xl_RC" value="Used to describe all of your social contacts, such as social media sites and email address." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bA" role="3cqZAp">
                    <node concept="2OqwBi" id="bK" role="3clFbG">
                      <node concept="37vLTw" id="bL" role="2Oq$k0">
                        <ref role="3cqZAo" node="bC" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bM" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7468861638326741611" />
                        <node concept="Xl_RD" id="bN" role="37wK5m">
                          <property role="Xl_RC" value="Social" />
                          <uo k="s:originTrace" v="n:7468861638326741611" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bB" role="3cqZAp">
                    <node concept="37vLTI" id="bO" role="3clFbG">
                      <node concept="2OqwBi" id="bP" role="37vLTx">
                        <node concept="37vLTw" id="bR" role="2Oq$k0">
                          <ref role="3cqZAo" node="bC" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bS" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bQ" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_Social" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bz" role="3clFbw">
                  <node concept="10Nm6u" id="bT" role="3uHU7w" />
                  <node concept="37vLTw" id="bU" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_Social" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bx" role="3cqZAp">
                <node concept="37vLTw" id="bV" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_Social" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bv" role="3Kbmr1">
              <ref role="1PxDUh" node="kW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lj" resolve="Social" />
            </node>
          </node>
          <node concept="3KbdKl" id="1W" role="3KbHQx">
            <node concept="3clFbS" id="bW" role="3Kbo56">
              <node concept="3clFbJ" id="bY" role="3cqZAp">
                <node concept="3clFbS" id="c0" role="3clFbx">
                  <node concept="3cpWs8" id="c2" role="3cqZAp">
                    <node concept="3cpWsn" id="c6" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="c7" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="c8" role="33vP2m">
                        <node concept="1pGfFk" id="c9" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c3" role="3cqZAp">
                    <node concept="2OqwBi" id="ca" role="3clFbG">
                      <node concept="37vLTw" id="cb" role="2Oq$k0">
                        <ref role="3cqZAo" node="c6" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cc" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="cd" role="37wK5m">
                          <property role="Xl_RC" value="Used to describe a technology." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c4" role="3cqZAp">
                    <node concept="2OqwBi" id="ce" role="3clFbG">
                      <node concept="37vLTw" id="cf" role="2Oq$k0">
                        <ref role="3cqZAo" node="c6" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cg" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7468861638326744567" />
                        <node concept="Xl_RD" id="ch" role="37wK5m">
                          <property role="Xl_RC" value="Technology" />
                          <uo k="s:originTrace" v="n:7468861638326744567" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c5" role="3cqZAp">
                    <node concept="37vLTI" id="ci" role="3clFbG">
                      <node concept="2OqwBi" id="cj" role="37vLTx">
                        <node concept="37vLTw" id="cl" role="2Oq$k0">
                          <ref role="3cqZAo" node="c6" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cm" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ck" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_Technology" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="c1" role="3clFbw">
                  <node concept="10Nm6u" id="cn" role="3uHU7w" />
                  <node concept="37vLTw" id="co" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_Technology" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bZ" role="3cqZAp">
                <node concept="37vLTw" id="cp" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_Technology" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bX" role="3Kbmr1">
              <ref role="1PxDUh" node="kW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lk" resolve="Technology" />
            </node>
          </node>
          <node concept="3KbdKl" id="1X" role="3KbHQx">
            <node concept="3clFbS" id="cq" role="3Kbo56">
              <node concept="3clFbJ" id="cs" role="3cqZAp">
                <node concept="3clFbS" id="cu" role="3clFbx">
                  <node concept="3cpWs8" id="cw" role="3cqZAp">
                    <node concept="3cpWsn" id="c$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="c_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cA" role="33vP2m">
                        <node concept="1pGfFk" id="cB" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cx" role="3cqZAp">
                    <node concept="2OqwBi" id="cC" role="3clFbG">
                      <node concept="37vLTw" id="cD" role="2Oq$k0">
                        <ref role="3cqZAo" node="c$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cE" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="cF" role="37wK5m">
                          <property role="Xl_RC" value="Used to describe a timeline of your career." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cy" role="3cqZAp">
                    <node concept="2OqwBi" id="cG" role="3clFbG">
                      <node concept="37vLTw" id="cH" role="2Oq$k0">
                        <ref role="3cqZAo" node="c$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cI" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8466134544221387246" />
                        <node concept="Xl_RD" id="cJ" role="37wK5m">
                          <property role="Xl_RC" value="Timeline" />
                          <uo k="s:originTrace" v="n:8466134544221387246" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cz" role="3cqZAp">
                    <node concept="37vLTI" id="cK" role="3clFbG">
                      <node concept="2OqwBi" id="cL" role="37vLTx">
                        <node concept="37vLTw" id="cN" role="2Oq$k0">
                          <ref role="3cqZAo" node="c$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cO" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cM" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_Timeline" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cv" role="3clFbw">
                  <node concept="10Nm6u" id="cP" role="3uHU7w" />
                  <node concept="37vLTw" id="cQ" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_Timeline" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ct" role="3cqZAp">
                <node concept="37vLTw" id="cR" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_Timeline" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cr" role="3Kbmr1">
              <ref role="1PxDUh" node="kW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ll" resolve="Timeline" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Y" role="3KbHQx">
            <node concept="3clFbS" id="cS" role="3Kbo56">
              <node concept="3clFbJ" id="cU" role="3cqZAp">
                <node concept="3clFbS" id="cW" role="3clFbx">
                  <node concept="3cpWs8" id="cY" role="3cqZAp">
                    <node concept="3cpWsn" id="d2" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="d3" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="d4" role="33vP2m">
                        <node concept="1pGfFk" id="d5" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cZ" role="3cqZAp">
                    <node concept="2OqwBi" id="d6" role="3clFbG">
                      <node concept="37vLTw" id="d7" role="2Oq$k0">
                        <ref role="3cqZAo" node="d2" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="d8" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="d9" role="37wK5m">
                          <property role="Xl_RC" value="Used to describe an element in your career timeline" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d0" role="3cqZAp">
                    <node concept="2OqwBi" id="da" role="3clFbG">
                      <node concept="37vLTw" id="db" role="2Oq$k0">
                        <ref role="3cqZAo" node="d2" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dc" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8466134544221387250" />
                        <node concept="Xl_RD" id="dd" role="37wK5m">
                          <property role="Xl_RC" value="TimelineElement" />
                          <uo k="s:originTrace" v="n:8466134544221387250" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d1" role="3cqZAp">
                    <node concept="37vLTI" id="de" role="3clFbG">
                      <node concept="2OqwBi" id="df" role="37vLTx">
                        <node concept="37vLTw" id="dh" role="2Oq$k0">
                          <ref role="3cqZAo" node="d2" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="di" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dg" role="37vLTJ">
                        <ref role="3cqZAo" node="q" resolve="props_TimelineElement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cX" role="3clFbw">
                  <node concept="10Nm6u" id="dj" role="3uHU7w" />
                  <node concept="37vLTw" id="dk" role="3uHU7B">
                    <ref role="3cqZAo" node="q" resolve="props_TimelineElement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cV" role="3cqZAp">
                <node concept="37vLTw" id="dl" role="3cqZAk">
                  <ref role="3cqZAo" node="q" resolve="props_TimelineElement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cT" role="3Kbmr1">
              <ref role="1PxDUh" node="kW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lm" resolve="TimelineElement" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Z" role="3KbHQx">
            <node concept="3clFbS" id="dm" role="3Kbo56">
              <node concept="3clFbJ" id="do" role="3cqZAp">
                <node concept="3clFbS" id="dq" role="3clFbx">
                  <node concept="3cpWs8" id="ds" role="3cqZAp">
                    <node concept="3cpWsn" id="dw" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dx" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dy" role="33vP2m">
                        <node concept="1pGfFk" id="dz" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dt" role="3cqZAp">
                    <node concept="2OqwBi" id="d$" role="3clFbG">
                      <node concept="37vLTw" id="d_" role="2Oq$k0">
                        <ref role="3cqZAo" node="dw" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dA" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="dB" role="37wK5m">
                          <property role="Xl_RC" value="Used to describe a video" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="du" role="3cqZAp">
                    <node concept="2OqwBi" id="dC" role="3clFbG">
                      <node concept="37vLTw" id="dD" role="2Oq$k0">
                        <ref role="3cqZAo" node="dw" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dE" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7468861638326744562" />
                        <node concept="Xl_RD" id="dF" role="37wK5m">
                          <property role="Xl_RC" value="Video" />
                          <uo k="s:originTrace" v="n:7468861638326744562" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dv" role="3cqZAp">
                    <node concept="37vLTI" id="dG" role="3clFbG">
                      <node concept="2OqwBi" id="dH" role="37vLTx">
                        <node concept="37vLTw" id="dJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="dw" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dK" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dI" role="37vLTJ">
                        <ref role="3cqZAo" node="r" resolve="props_Video" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dr" role="3clFbw">
                  <node concept="10Nm6u" id="dL" role="3uHU7w" />
                  <node concept="37vLTw" id="dM" role="3uHU7B">
                    <ref role="3cqZAo" node="r" resolve="props_Video" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dp" role="3cqZAp">
                <node concept="37vLTw" id="dN" role="3cqZAk">
                  <ref role="3cqZAo" node="r" resolve="props_Video" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dn" role="3Kbmr1">
              <ref role="1PxDUh" node="kW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ln" resolve="Video" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1s" role="3cqZAp">
          <node concept="10Nm6u" id="dO" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="1m" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="1n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1o" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dP">
    <property role="TrG5h" value="EnumerationDescriptor_NavBarType" />
    <uo k="s:originTrace" v="n:7468861638326764395" />
    <node concept="2tJIrI" id="dQ" role="jymVt">
      <uo k="s:originTrace" v="n:7468861638326764395" />
    </node>
    <node concept="3clFbW" id="dR" role="jymVt">
      <uo k="s:originTrace" v="n:7468861638326764395" />
      <node concept="3cqZAl" id="e8" role="3clF45">
        <uo k="s:originTrace" v="n:7468861638326764395" />
      </node>
      <node concept="3Tm1VV" id="e9" role="1B3o_S">
        <uo k="s:originTrace" v="n:7468861638326764395" />
      </node>
      <node concept="3clFbS" id="ea" role="3clF47">
        <uo k="s:originTrace" v="n:7468861638326764395" />
        <node concept="XkiVB" id="eb" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:7468861638326764395" />
          <node concept="11gdke" id="ec" role="37wK5m">
            <property role="11gdj1" value="5eee97a4f53b4a19L" />
            <uo k="s:originTrace" v="n:7468861638326764395" />
          </node>
          <node concept="11gdke" id="ed" role="37wK5m">
            <property role="11gdj1" value="a155bca310393580L" />
            <uo k="s:originTrace" v="n:7468861638326764395" />
          </node>
          <node concept="11gdke" id="ee" role="37wK5m">
            <property role="11gdj1" value="67a6ba169d02436bL" />
            <uo k="s:originTrace" v="n:7468861638326764395" />
          </node>
          <node concept="Xl_RD" id="ef" role="37wK5m">
            <property role="Xl_RC" value="NavBarType" />
            <uo k="s:originTrace" v="n:7468861638326764395" />
          </node>
          <node concept="Xl_RD" id="eg" role="37wK5m">
            <property role="Xl_RC" value="r:f3f17903-e37a-4dcf-beab-4d8e1c39ad4b(PersonalPortfolio.structure)/7468861638326764395" />
            <uo k="s:originTrace" v="n:7468861638326764395" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dS" role="jymVt">
      <uo k="s:originTrace" v="n:7468861638326764395" />
    </node>
    <node concept="312cEg" id="dT" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_INLINE_0" />
      <uo k="s:originTrace" v="n:7468861638326764395" />
      <node concept="3Tm6S6" id="eh" role="1B3o_S">
        <uo k="s:originTrace" v="n:7468861638326764395" />
      </node>
      <node concept="3uibUv" id="ei" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7468861638326764395" />
      </node>
      <node concept="2ShNRf" id="ej" role="33vP2m">
        <uo k="s:originTrace" v="n:7468861638326764395" />
        <node concept="1pGfFk" id="ek" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7468861638326764395" />
          <node concept="Xl_RD" id="el" role="37wK5m">
            <property role="Xl_RC" value="INLINE" />
            <uo k="s:originTrace" v="n:7468861638326764395" />
          </node>
          <node concept="Xl_RD" id="em" role="37wK5m">
            <property role="Xl_RC" value="inline" />
            <uo k="s:originTrace" v="n:7468861638326764395" />
          </node>
          <node concept="11gdke" id="en" role="37wK5m">
            <property role="11gdj1" value="67a6ba169d02436dL" />
            <uo k="s:originTrace" v="n:7468861638326764395" />
          </node>
          <node concept="Xl_RD" id="eo" role="37wK5m">
            <property role="Xl_RC" value="r:f3f17903-e37a-4dcf-beab-4d8e1c39ad4b(PersonalPortfolio.structure)/7468861638326764397" />
            <uo k="s:originTrace" v="n:7468861638326764395" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="dU" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_SIDEBAR_0" />
      <uo k="s:originTrace" v="n:7468861638326764395" />
      <node concept="3Tm6S6" id="ep" role="1B3o_S">
        <uo k="s:originTrace" v="n:7468861638326764395" />
      </node>
      <node concept="3uibUv" id="eq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7468861638326764395" />
      </node>
      <node concept="2ShNRf" id="er" role="33vP2m">
        <uo k="s:originTrace" v="n:7468861638326764395" />
        <node concept="1pGfFk" id="es" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7468861638326764395" />
          <node concept="Xl_RD" id="et" role="37wK5m">
            <property role="Xl_RC" value="SIDEBAR" />
            <uo k="s:originTrace" v="n:7468861638326764395" />
          </node>
          <node concept="Xl_RD" id="eu" role="37wK5m">
            <property role="Xl_RC" value="sidebar" />
            <uo k="s:originTrace" v="n:7468861638326764395" />
          </node>
          <node concept="11gdke" id="ev" role="37wK5m">
            <property role="11gdj1" value="67a6ba169d02436cL" />
            <uo k="s:originTrace" v="n:7468861638326764395" />
          </node>
          <node concept="Xl_RD" id="ew" role="37wK5m">
            <property role="Xl_RC" value="r:f3f17903-e37a-4dcf-beab-4d8e1c39ad4b(PersonalPortfolio.structure)/7468861638326764396" />
            <uo k="s:originTrace" v="n:7468861638326764395" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="dV" role="1B3o_S">
      <uo k="s:originTrace" v="n:7468861638326764395" />
    </node>
    <node concept="3uibUv" id="dW" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:7468861638326764395" />
    </node>
    <node concept="2tJIrI" id="dX" role="jymVt">
      <uo k="s:originTrace" v="n:7468861638326764395" />
    </node>
    <node concept="312cEg" id="dY" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7468861638326764395" />
      <node concept="3Tm6S6" id="ex" role="1B3o_S">
        <uo k="s:originTrace" v="n:7468861638326764395" />
      </node>
      <node concept="3uibUv" id="ey" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:7468861638326764395" />
      </node>
      <node concept="2YIFZM" id="ez" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:7468861638326764395" />
        <node concept="11gdke" id="e$" role="37wK5m">
          <property role="11gdj1" value="5eee97a4f53b4a19L" />
          <uo k="s:originTrace" v="n:7468861638326764395" />
        </node>
        <node concept="11gdke" id="e_" role="37wK5m">
          <property role="11gdj1" value="a155bca310393580L" />
          <uo k="s:originTrace" v="n:7468861638326764395" />
        </node>
        <node concept="11gdke" id="eA" role="37wK5m">
          <property role="11gdj1" value="67a6ba169d02436bL" />
          <uo k="s:originTrace" v="n:7468861638326764395" />
        </node>
        <node concept="11gdke" id="eB" role="37wK5m">
          <property role="11gdj1" value="67a6ba169d02436dL" />
          <uo k="s:originTrace" v="n:7468861638326764395" />
        </node>
        <node concept="11gdke" id="eC" role="37wK5m">
          <property role="11gdj1" value="67a6ba169d02436cL" />
          <uo k="s:originTrace" v="n:7468861638326764395" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="dZ" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7468861638326764395" />
      <node concept="3Tm6S6" id="eD" role="1B3o_S">
        <uo k="s:originTrace" v="n:7468861638326764395" />
      </node>
      <node concept="3uibUv" id="eE" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7468861638326764395" />
        <node concept="3uibUv" id="eG" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7468861638326764395" />
        </node>
      </node>
      <node concept="2ShNRf" id="eF" role="33vP2m">
        <uo k="s:originTrace" v="n:7468861638326764395" />
        <node concept="1pGfFk" id="eH" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList0.&lt;init&gt;(jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList0" />
          <uo k="s:originTrace" v="n:7468861638326764395" />
          <node concept="37vLTw" id="eI" role="37wK5m">
            <ref role="3cqZAo" node="dY" resolve="myIndex" />
            <uo k="s:originTrace" v="n:7468861638326764395" />
          </node>
          <node concept="37vLTw" id="eJ" role="37wK5m">
            <ref role="3cqZAo" node="dT" resolve="myMember_INLINE_0" />
            <uo k="s:originTrace" v="n:7468861638326764395" />
          </node>
          <node concept="37vLTw" id="eK" role="37wK5m">
            <ref role="3cqZAo" node="dU" resolve="myMember_SIDEBAR_0" />
            <uo k="s:originTrace" v="n:7468861638326764395" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="e0" role="jymVt">
      <uo k="s:originTrace" v="n:7468861638326764395" />
    </node>
    <node concept="3clFb_" id="e1" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:7468861638326764395" />
      <node concept="3Tm1VV" id="eL" role="1B3o_S">
        <uo k="s:originTrace" v="n:7468861638326764395" />
      </node>
      <node concept="2AHcQZ" id="eM" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7468861638326764395" />
      </node>
      <node concept="3uibUv" id="eN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7468861638326764395" />
      </node>
      <node concept="3clFbS" id="eO" role="3clF47">
        <uo k="s:originTrace" v="n:7468861638326764395" />
        <node concept="3clFbF" id="eQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7468861638326764395" />
          <node concept="10Nm6u" id="eR" role="3clFbG">
            <uo k="s:originTrace" v="n:7468861638326764395" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7468861638326764395" />
      </node>
    </node>
    <node concept="2tJIrI" id="e2" role="jymVt">
      <uo k="s:originTrace" v="n:7468861638326764395" />
    </node>
    <node concept="3clFb_" id="e3" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:7468861638326764395" />
      <node concept="3Tm1VV" id="eS" role="1B3o_S">
        <uo k="s:originTrace" v="n:7468861638326764395" />
      </node>
      <node concept="2AHcQZ" id="eT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:7468861638326764395" />
      </node>
      <node concept="3uibUv" id="eU" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7468861638326764395" />
        <node concept="3uibUv" id="eX" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7468861638326764395" />
        </node>
      </node>
      <node concept="3clFbS" id="eV" role="3clF47">
        <uo k="s:originTrace" v="n:7468861638326764395" />
        <node concept="3cpWs6" id="eY" role="3cqZAp">
          <uo k="s:originTrace" v="n:7468861638326764395" />
          <node concept="37vLTw" id="eZ" role="3cqZAk">
            <ref role="3cqZAo" node="dZ" resolve="myMembers" />
            <uo k="s:originTrace" v="n:7468861638326764395" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7468861638326764395" />
      </node>
    </node>
    <node concept="2tJIrI" id="e4" role="jymVt">
      <uo k="s:originTrace" v="n:7468861638326764395" />
    </node>
    <node concept="3clFb_" id="e5" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:7468861638326764395" />
      <node concept="3Tm1VV" id="f0" role="1B3o_S">
        <uo k="s:originTrace" v="n:7468861638326764395" />
      </node>
      <node concept="2AHcQZ" id="f1" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7468861638326764395" />
      </node>
      <node concept="3uibUv" id="f2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7468861638326764395" />
      </node>
      <node concept="37vLTG" id="f3" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:7468861638326764395" />
        <node concept="3uibUv" id="f6" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:7468861638326764395" />
        </node>
        <node concept="2AHcQZ" id="f7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7468861638326764395" />
        </node>
      </node>
      <node concept="3clFbS" id="f4" role="3clF47">
        <uo k="s:originTrace" v="n:7468861638326764395" />
        <node concept="3clFbJ" id="f8" role="3cqZAp">
          <uo k="s:originTrace" v="n:7468861638326764395" />
          <node concept="3clFbS" id="fb" role="3clFbx">
            <uo k="s:originTrace" v="n:7468861638326764395" />
            <node concept="3cpWs6" id="fd" role="3cqZAp">
              <uo k="s:originTrace" v="n:7468861638326764395" />
              <node concept="10Nm6u" id="fe" role="3cqZAk">
                <uo k="s:originTrace" v="n:7468861638326764395" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="fc" role="3clFbw">
            <uo k="s:originTrace" v="n:7468861638326764395" />
            <node concept="10Nm6u" id="ff" role="3uHU7w">
              <uo k="s:originTrace" v="n:7468861638326764395" />
            </node>
            <node concept="37vLTw" id="fg" role="3uHU7B">
              <ref role="3cqZAo" node="f3" resolve="memberName" />
              <uo k="s:originTrace" v="n:7468861638326764395" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="f9" role="3cqZAp">
          <uo k="s:originTrace" v="n:7468861638326764395" />
          <node concept="37vLTw" id="fh" role="3KbGdf">
            <ref role="3cqZAo" node="f3" resolve="memberName" />
            <uo k="s:originTrace" v="n:7468861638326764395" />
          </node>
          <node concept="3KbdKl" id="fi" role="3KbHQx">
            <uo k="s:originTrace" v="n:7468861638326764395" />
            <node concept="Xl_RD" id="fk" role="3Kbmr1">
              <property role="Xl_RC" value="INLINE" />
              <uo k="s:originTrace" v="n:7468861638326764395" />
            </node>
            <node concept="3clFbS" id="fl" role="3Kbo56">
              <uo k="s:originTrace" v="n:7468861638326764395" />
              <node concept="3cpWs6" id="fm" role="3cqZAp">
                <uo k="s:originTrace" v="n:7468861638326764395" />
                <node concept="37vLTw" id="fn" role="3cqZAk">
                  <ref role="3cqZAo" node="dT" resolve="myMember_INLINE_0" />
                  <uo k="s:originTrace" v="n:7468861638326764395" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="fj" role="3KbHQx">
            <uo k="s:originTrace" v="n:7468861638326764395" />
            <node concept="Xl_RD" id="fo" role="3Kbmr1">
              <property role="Xl_RC" value="SIDEBAR" />
              <uo k="s:originTrace" v="n:7468861638326764395" />
            </node>
            <node concept="3clFbS" id="fp" role="3Kbo56">
              <uo k="s:originTrace" v="n:7468861638326764395" />
              <node concept="3cpWs6" id="fq" role="3cqZAp">
                <uo k="s:originTrace" v="n:7468861638326764395" />
                <node concept="37vLTw" id="fr" role="3cqZAk">
                  <ref role="3cqZAo" node="dU" resolve="myMember_SIDEBAR_0" />
                  <uo k="s:originTrace" v="n:7468861638326764395" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fa" role="3cqZAp">
          <uo k="s:originTrace" v="n:7468861638326764395" />
          <node concept="10Nm6u" id="fs" role="3cqZAk">
            <uo k="s:originTrace" v="n:7468861638326764395" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="f5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7468861638326764395" />
      </node>
    </node>
    <node concept="2tJIrI" id="e6" role="jymVt">
      <uo k="s:originTrace" v="n:7468861638326764395" />
    </node>
    <node concept="3clFb_" id="e7" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:7468861638326764395" />
      <node concept="3Tm1VV" id="ft" role="1B3o_S">
        <uo k="s:originTrace" v="n:7468861638326764395" />
      </node>
      <node concept="2AHcQZ" id="fu" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7468861638326764395" />
      </node>
      <node concept="3uibUv" id="fv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7468861638326764395" />
      </node>
      <node concept="37vLTG" id="fw" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:7468861638326764395" />
        <node concept="3cpWsb" id="fz" role="1tU5fm">
          <uo k="s:originTrace" v="n:7468861638326764395" />
        </node>
      </node>
      <node concept="3clFbS" id="fx" role="3clF47">
        <uo k="s:originTrace" v="n:7468861638326764395" />
        <node concept="3cpWs8" id="f$" role="3cqZAp">
          <uo k="s:originTrace" v="n:7468861638326764395" />
          <node concept="3cpWsn" id="fB" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:7468861638326764395" />
            <node concept="10Oyi0" id="fC" role="1tU5fm">
              <uo k="s:originTrace" v="n:7468861638326764395" />
            </node>
            <node concept="2OqwBi" id="fD" role="33vP2m">
              <uo k="s:originTrace" v="n:7468861638326764395" />
              <node concept="37vLTw" id="fE" role="2Oq$k0">
                <ref role="3cqZAo" node="dY" resolve="myIndex" />
                <uo k="s:originTrace" v="n:7468861638326764395" />
              </node>
              <node concept="liA8E" id="fF" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:7468861638326764395" />
                <node concept="37vLTw" id="fG" role="37wK5m">
                  <ref role="3cqZAo" node="fw" resolve="idValue" />
                  <uo k="s:originTrace" v="n:7468861638326764395" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="f_" role="3cqZAp">
          <uo k="s:originTrace" v="n:7468861638326764395" />
          <node concept="3clFbS" id="fH" role="3clFbx">
            <uo k="s:originTrace" v="n:7468861638326764395" />
            <node concept="3cpWs6" id="fJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:7468861638326764395" />
              <node concept="10Nm6u" id="fK" role="3cqZAk">
                <uo k="s:originTrace" v="n:7468861638326764395" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="fI" role="3clFbw">
            <uo k="s:originTrace" v="n:7468861638326764395" />
            <node concept="3cmrfG" id="fL" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:7468861638326764395" />
            </node>
            <node concept="37vLTw" id="fM" role="3uHU7B">
              <ref role="3cqZAo" node="fB" resolve="index" />
              <uo k="s:originTrace" v="n:7468861638326764395" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fA" role="3cqZAp">
          <uo k="s:originTrace" v="n:7468861638326764395" />
          <node concept="2OqwBi" id="fN" role="3clFbG">
            <uo k="s:originTrace" v="n:7468861638326764395" />
            <node concept="37vLTw" id="fO" role="2Oq$k0">
              <ref role="3cqZAo" node="dZ" resolve="myMembers" />
              <uo k="s:originTrace" v="n:7468861638326764395" />
            </node>
            <node concept="liA8E" id="fP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:7468861638326764395" />
              <node concept="37vLTw" id="fQ" role="37wK5m">
                <ref role="3cqZAo" node="fB" resolve="index" />
                <uo k="s:originTrace" v="n:7468861638326764395" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7468861638326764395" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fR">
    <property role="TrG5h" value="EnumerationDescriptor_ProjectStatus" />
    <uo k="s:originTrace" v="n:7468861638326741751" />
    <node concept="2tJIrI" id="fS" role="jymVt">
      <uo k="s:originTrace" v="n:7468861638326741751" />
    </node>
    <node concept="3clFbW" id="fT" role="jymVt">
      <uo k="s:originTrace" v="n:7468861638326741751" />
      <node concept="3cqZAl" id="ga" role="3clF45">
        <uo k="s:originTrace" v="n:7468861638326741751" />
      </node>
      <node concept="3Tm1VV" id="gb" role="1B3o_S">
        <uo k="s:originTrace" v="n:7468861638326741751" />
      </node>
      <node concept="3clFbS" id="gc" role="3clF47">
        <uo k="s:originTrace" v="n:7468861638326741751" />
        <node concept="XkiVB" id="gd" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:7468861638326741751" />
          <node concept="11gdke" id="ge" role="37wK5m">
            <property role="11gdj1" value="5eee97a4f53b4a19L" />
            <uo k="s:originTrace" v="n:7468861638326741751" />
          </node>
          <node concept="11gdke" id="gf" role="37wK5m">
            <property role="11gdj1" value="a155bca310393580L" />
            <uo k="s:originTrace" v="n:7468861638326741751" />
          </node>
          <node concept="11gdke" id="gg" role="37wK5m">
            <property role="11gdj1" value="67a6ba169d01eaf7L" />
            <uo k="s:originTrace" v="n:7468861638326741751" />
          </node>
          <node concept="Xl_RD" id="gh" role="37wK5m">
            <property role="Xl_RC" value="ProjectStatus" />
            <uo k="s:originTrace" v="n:7468861638326741751" />
          </node>
          <node concept="Xl_RD" id="gi" role="37wK5m">
            <property role="Xl_RC" value="r:f3f17903-e37a-4dcf-beab-4d8e1c39ad4b(PersonalPortfolio.structure)/7468861638326741751" />
            <uo k="s:originTrace" v="n:7468861638326741751" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fU" role="jymVt">
      <uo k="s:originTrace" v="n:7468861638326741751" />
    </node>
    <node concept="312cEg" id="fV" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_IN_PROGRESS_0" />
      <uo k="s:originTrace" v="n:7468861638326741751" />
      <node concept="3Tm6S6" id="gj" role="1B3o_S">
        <uo k="s:originTrace" v="n:7468861638326741751" />
      </node>
      <node concept="3uibUv" id="gk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7468861638326741751" />
      </node>
      <node concept="2ShNRf" id="gl" role="33vP2m">
        <uo k="s:originTrace" v="n:7468861638326741751" />
        <node concept="1pGfFk" id="gm" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7468861638326741751" />
          <node concept="Xl_RD" id="gn" role="37wK5m">
            <property role="Xl_RC" value="IN_PROGRESS" />
            <uo k="s:originTrace" v="n:7468861638326741751" />
          </node>
          <node concept="Xl_RD" id="go" role="37wK5m">
            <property role="Xl_RC" value="in_progress" />
            <uo k="s:originTrace" v="n:7468861638326741751" />
          </node>
          <node concept="11gdke" id="gp" role="37wK5m">
            <property role="11gdj1" value="67a6ba169d01eaf9L" />
            <uo k="s:originTrace" v="n:7468861638326741751" />
          </node>
          <node concept="Xl_RD" id="gq" role="37wK5m">
            <property role="Xl_RC" value="r:f3f17903-e37a-4dcf-beab-4d8e1c39ad4b(PersonalPortfolio.structure)/7468861638326741753" />
            <uo k="s:originTrace" v="n:7468861638326741751" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="fW" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_COMPLETED_0" />
      <uo k="s:originTrace" v="n:7468861638326741751" />
      <node concept="3Tm6S6" id="gr" role="1B3o_S">
        <uo k="s:originTrace" v="n:7468861638326741751" />
      </node>
      <node concept="3uibUv" id="gs" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7468861638326741751" />
      </node>
      <node concept="2ShNRf" id="gt" role="33vP2m">
        <uo k="s:originTrace" v="n:7468861638326741751" />
        <node concept="1pGfFk" id="gu" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7468861638326741751" />
          <node concept="Xl_RD" id="gv" role="37wK5m">
            <property role="Xl_RC" value="COMPLETED" />
            <uo k="s:originTrace" v="n:7468861638326741751" />
          </node>
          <node concept="Xl_RD" id="gw" role="37wK5m">
            <property role="Xl_RC" value="completed" />
            <uo k="s:originTrace" v="n:7468861638326741751" />
          </node>
          <node concept="11gdke" id="gx" role="37wK5m">
            <property role="11gdj1" value="67a6ba169d01eaf8L" />
            <uo k="s:originTrace" v="n:7468861638326741751" />
          </node>
          <node concept="Xl_RD" id="gy" role="37wK5m">
            <property role="Xl_RC" value="r:f3f17903-e37a-4dcf-beab-4d8e1c39ad4b(PersonalPortfolio.structure)/7468861638326741752" />
            <uo k="s:originTrace" v="n:7468861638326741751" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="fX" role="1B3o_S">
      <uo k="s:originTrace" v="n:7468861638326741751" />
    </node>
    <node concept="3uibUv" id="fY" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:7468861638326741751" />
    </node>
    <node concept="2tJIrI" id="fZ" role="jymVt">
      <uo k="s:originTrace" v="n:7468861638326741751" />
    </node>
    <node concept="312cEg" id="g0" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7468861638326741751" />
      <node concept="3Tm6S6" id="gz" role="1B3o_S">
        <uo k="s:originTrace" v="n:7468861638326741751" />
      </node>
      <node concept="3uibUv" id="g$" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:7468861638326741751" />
      </node>
      <node concept="2YIFZM" id="g_" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:7468861638326741751" />
        <node concept="11gdke" id="gA" role="37wK5m">
          <property role="11gdj1" value="5eee97a4f53b4a19L" />
          <uo k="s:originTrace" v="n:7468861638326741751" />
        </node>
        <node concept="11gdke" id="gB" role="37wK5m">
          <property role="11gdj1" value="a155bca310393580L" />
          <uo k="s:originTrace" v="n:7468861638326741751" />
        </node>
        <node concept="11gdke" id="gC" role="37wK5m">
          <property role="11gdj1" value="67a6ba169d01eaf7L" />
          <uo k="s:originTrace" v="n:7468861638326741751" />
        </node>
        <node concept="11gdke" id="gD" role="37wK5m">
          <property role="11gdj1" value="67a6ba169d01eaf9L" />
          <uo k="s:originTrace" v="n:7468861638326741751" />
        </node>
        <node concept="11gdke" id="gE" role="37wK5m">
          <property role="11gdj1" value="67a6ba169d01eaf8L" />
          <uo k="s:originTrace" v="n:7468861638326741751" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="g1" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7468861638326741751" />
      <node concept="3Tm6S6" id="gF" role="1B3o_S">
        <uo k="s:originTrace" v="n:7468861638326741751" />
      </node>
      <node concept="3uibUv" id="gG" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7468861638326741751" />
        <node concept="3uibUv" id="gI" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7468861638326741751" />
        </node>
      </node>
      <node concept="2ShNRf" id="gH" role="33vP2m">
        <uo k="s:originTrace" v="n:7468861638326741751" />
        <node concept="1pGfFk" id="gJ" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList0.&lt;init&gt;(jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList0" />
          <uo k="s:originTrace" v="n:7468861638326741751" />
          <node concept="37vLTw" id="gK" role="37wK5m">
            <ref role="3cqZAo" node="g0" resolve="myIndex" />
            <uo k="s:originTrace" v="n:7468861638326741751" />
          </node>
          <node concept="37vLTw" id="gL" role="37wK5m">
            <ref role="3cqZAo" node="fV" resolve="myMember_IN_PROGRESS_0" />
            <uo k="s:originTrace" v="n:7468861638326741751" />
          </node>
          <node concept="37vLTw" id="gM" role="37wK5m">
            <ref role="3cqZAo" node="fW" resolve="myMember_COMPLETED_0" />
            <uo k="s:originTrace" v="n:7468861638326741751" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="g2" role="jymVt">
      <uo k="s:originTrace" v="n:7468861638326741751" />
    </node>
    <node concept="3clFb_" id="g3" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:7468861638326741751" />
      <node concept="3Tm1VV" id="gN" role="1B3o_S">
        <uo k="s:originTrace" v="n:7468861638326741751" />
      </node>
      <node concept="2AHcQZ" id="gO" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7468861638326741751" />
      </node>
      <node concept="3uibUv" id="gP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7468861638326741751" />
      </node>
      <node concept="3clFbS" id="gQ" role="3clF47">
        <uo k="s:originTrace" v="n:7468861638326741751" />
        <node concept="3clFbF" id="gS" role="3cqZAp">
          <uo k="s:originTrace" v="n:7468861638326741751" />
          <node concept="10Nm6u" id="gT" role="3clFbG">
            <uo k="s:originTrace" v="n:7468861638326741751" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7468861638326741751" />
      </node>
    </node>
    <node concept="2tJIrI" id="g4" role="jymVt">
      <uo k="s:originTrace" v="n:7468861638326741751" />
    </node>
    <node concept="3clFb_" id="g5" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:7468861638326741751" />
      <node concept="3Tm1VV" id="gU" role="1B3o_S">
        <uo k="s:originTrace" v="n:7468861638326741751" />
      </node>
      <node concept="2AHcQZ" id="gV" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:7468861638326741751" />
      </node>
      <node concept="3uibUv" id="gW" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7468861638326741751" />
        <node concept="3uibUv" id="gZ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7468861638326741751" />
        </node>
      </node>
      <node concept="3clFbS" id="gX" role="3clF47">
        <uo k="s:originTrace" v="n:7468861638326741751" />
        <node concept="3cpWs6" id="h0" role="3cqZAp">
          <uo k="s:originTrace" v="n:7468861638326741751" />
          <node concept="37vLTw" id="h1" role="3cqZAk">
            <ref role="3cqZAo" node="g1" resolve="myMembers" />
            <uo k="s:originTrace" v="n:7468861638326741751" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7468861638326741751" />
      </node>
    </node>
    <node concept="2tJIrI" id="g6" role="jymVt">
      <uo k="s:originTrace" v="n:7468861638326741751" />
    </node>
    <node concept="3clFb_" id="g7" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:7468861638326741751" />
      <node concept="3Tm1VV" id="h2" role="1B3o_S">
        <uo k="s:originTrace" v="n:7468861638326741751" />
      </node>
      <node concept="2AHcQZ" id="h3" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7468861638326741751" />
      </node>
      <node concept="3uibUv" id="h4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7468861638326741751" />
      </node>
      <node concept="37vLTG" id="h5" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:7468861638326741751" />
        <node concept="3uibUv" id="h8" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:7468861638326741751" />
        </node>
        <node concept="2AHcQZ" id="h9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7468861638326741751" />
        </node>
      </node>
      <node concept="3clFbS" id="h6" role="3clF47">
        <uo k="s:originTrace" v="n:7468861638326741751" />
        <node concept="3clFbJ" id="ha" role="3cqZAp">
          <uo k="s:originTrace" v="n:7468861638326741751" />
          <node concept="3clFbS" id="hd" role="3clFbx">
            <uo k="s:originTrace" v="n:7468861638326741751" />
            <node concept="3cpWs6" id="hf" role="3cqZAp">
              <uo k="s:originTrace" v="n:7468861638326741751" />
              <node concept="10Nm6u" id="hg" role="3cqZAk">
                <uo k="s:originTrace" v="n:7468861638326741751" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="he" role="3clFbw">
            <uo k="s:originTrace" v="n:7468861638326741751" />
            <node concept="10Nm6u" id="hh" role="3uHU7w">
              <uo k="s:originTrace" v="n:7468861638326741751" />
            </node>
            <node concept="37vLTw" id="hi" role="3uHU7B">
              <ref role="3cqZAo" node="h5" resolve="memberName" />
              <uo k="s:originTrace" v="n:7468861638326741751" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="hb" role="3cqZAp">
          <uo k="s:originTrace" v="n:7468861638326741751" />
          <node concept="37vLTw" id="hj" role="3KbGdf">
            <ref role="3cqZAo" node="h5" resolve="memberName" />
            <uo k="s:originTrace" v="n:7468861638326741751" />
          </node>
          <node concept="3KbdKl" id="hk" role="3KbHQx">
            <uo k="s:originTrace" v="n:7468861638326741751" />
            <node concept="Xl_RD" id="hm" role="3Kbmr1">
              <property role="Xl_RC" value="IN_PROGRESS" />
              <uo k="s:originTrace" v="n:7468861638326741751" />
            </node>
            <node concept="3clFbS" id="hn" role="3Kbo56">
              <uo k="s:originTrace" v="n:7468861638326741751" />
              <node concept="3cpWs6" id="ho" role="3cqZAp">
                <uo k="s:originTrace" v="n:7468861638326741751" />
                <node concept="37vLTw" id="hp" role="3cqZAk">
                  <ref role="3cqZAo" node="fV" resolve="myMember_IN_PROGRESS_0" />
                  <uo k="s:originTrace" v="n:7468861638326741751" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="hl" role="3KbHQx">
            <uo k="s:originTrace" v="n:7468861638326741751" />
            <node concept="Xl_RD" id="hq" role="3Kbmr1">
              <property role="Xl_RC" value="COMPLETED" />
              <uo k="s:originTrace" v="n:7468861638326741751" />
            </node>
            <node concept="3clFbS" id="hr" role="3Kbo56">
              <uo k="s:originTrace" v="n:7468861638326741751" />
              <node concept="3cpWs6" id="hs" role="3cqZAp">
                <uo k="s:originTrace" v="n:7468861638326741751" />
                <node concept="37vLTw" id="ht" role="3cqZAk">
                  <ref role="3cqZAo" node="fW" resolve="myMember_COMPLETED_0" />
                  <uo k="s:originTrace" v="n:7468861638326741751" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hc" role="3cqZAp">
          <uo k="s:originTrace" v="n:7468861638326741751" />
          <node concept="10Nm6u" id="hu" role="3cqZAk">
            <uo k="s:originTrace" v="n:7468861638326741751" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="h7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7468861638326741751" />
      </node>
    </node>
    <node concept="2tJIrI" id="g8" role="jymVt">
      <uo k="s:originTrace" v="n:7468861638326741751" />
    </node>
    <node concept="3clFb_" id="g9" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:7468861638326741751" />
      <node concept="3Tm1VV" id="hv" role="1B3o_S">
        <uo k="s:originTrace" v="n:7468861638326741751" />
      </node>
      <node concept="2AHcQZ" id="hw" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7468861638326741751" />
      </node>
      <node concept="3uibUv" id="hx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7468861638326741751" />
      </node>
      <node concept="37vLTG" id="hy" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:7468861638326741751" />
        <node concept="3cpWsb" id="h_" role="1tU5fm">
          <uo k="s:originTrace" v="n:7468861638326741751" />
        </node>
      </node>
      <node concept="3clFbS" id="hz" role="3clF47">
        <uo k="s:originTrace" v="n:7468861638326741751" />
        <node concept="3cpWs8" id="hA" role="3cqZAp">
          <uo k="s:originTrace" v="n:7468861638326741751" />
          <node concept="3cpWsn" id="hD" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:7468861638326741751" />
            <node concept="10Oyi0" id="hE" role="1tU5fm">
              <uo k="s:originTrace" v="n:7468861638326741751" />
            </node>
            <node concept="2OqwBi" id="hF" role="33vP2m">
              <uo k="s:originTrace" v="n:7468861638326741751" />
              <node concept="37vLTw" id="hG" role="2Oq$k0">
                <ref role="3cqZAo" node="g0" resolve="myIndex" />
                <uo k="s:originTrace" v="n:7468861638326741751" />
              </node>
              <node concept="liA8E" id="hH" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:7468861638326741751" />
                <node concept="37vLTw" id="hI" role="37wK5m">
                  <ref role="3cqZAo" node="hy" resolve="idValue" />
                  <uo k="s:originTrace" v="n:7468861638326741751" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hB" role="3cqZAp">
          <uo k="s:originTrace" v="n:7468861638326741751" />
          <node concept="3clFbS" id="hJ" role="3clFbx">
            <uo k="s:originTrace" v="n:7468861638326741751" />
            <node concept="3cpWs6" id="hL" role="3cqZAp">
              <uo k="s:originTrace" v="n:7468861638326741751" />
              <node concept="10Nm6u" id="hM" role="3cqZAk">
                <uo k="s:originTrace" v="n:7468861638326741751" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="hK" role="3clFbw">
            <uo k="s:originTrace" v="n:7468861638326741751" />
            <node concept="3cmrfG" id="hN" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:7468861638326741751" />
            </node>
            <node concept="37vLTw" id="hO" role="3uHU7B">
              <ref role="3cqZAo" node="hD" resolve="index" />
              <uo k="s:originTrace" v="n:7468861638326741751" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hC" role="3cqZAp">
          <uo k="s:originTrace" v="n:7468861638326741751" />
          <node concept="2OqwBi" id="hP" role="3clFbG">
            <uo k="s:originTrace" v="n:7468861638326741751" />
            <node concept="37vLTw" id="hQ" role="2Oq$k0">
              <ref role="3cqZAo" node="g1" resolve="myMembers" />
              <uo k="s:originTrace" v="n:7468861638326741751" />
            </node>
            <node concept="liA8E" id="hR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:7468861638326741751" />
              <node concept="37vLTw" id="hS" role="37wK5m">
                <ref role="3cqZAo" node="hD" resolve="index" />
                <uo k="s:originTrace" v="n:7468861638326741751" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="h$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7468861638326741751" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hT">
    <property role="TrG5h" value="EnumerationDescriptor_Theme" />
    <uo k="s:originTrace" v="n:7468861638326744546" />
    <node concept="2tJIrI" id="hU" role="jymVt">
      <uo k="s:originTrace" v="n:7468861638326744546" />
    </node>
    <node concept="3clFbW" id="hV" role="jymVt">
      <uo k="s:originTrace" v="n:7468861638326744546" />
      <node concept="3cqZAl" id="id" role="3clF45">
        <uo k="s:originTrace" v="n:7468861638326744546" />
      </node>
      <node concept="3Tm1VV" id="ie" role="1B3o_S">
        <uo k="s:originTrace" v="n:7468861638326744546" />
      </node>
      <node concept="3clFbS" id="if" role="3clF47">
        <uo k="s:originTrace" v="n:7468861638326744546" />
        <node concept="XkiVB" id="ig" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:7468861638326744546" />
          <node concept="11gdke" id="ih" role="37wK5m">
            <property role="11gdj1" value="5eee97a4f53b4a19L" />
            <uo k="s:originTrace" v="n:7468861638326744546" />
          </node>
          <node concept="11gdke" id="ii" role="37wK5m">
            <property role="11gdj1" value="a155bca310393580L" />
            <uo k="s:originTrace" v="n:7468861638326744546" />
          </node>
          <node concept="11gdke" id="ij" role="37wK5m">
            <property role="11gdj1" value="67a6ba169d01f5e2L" />
            <uo k="s:originTrace" v="n:7468861638326744546" />
          </node>
          <node concept="Xl_RD" id="ik" role="37wK5m">
            <property role="Xl_RC" value="Theme" />
            <uo k="s:originTrace" v="n:7468861638326744546" />
          </node>
          <node concept="Xl_RD" id="il" role="37wK5m">
            <property role="Xl_RC" value="r:f3f17903-e37a-4dcf-beab-4d8e1c39ad4b(PersonalPortfolio.structure)/7468861638326744546" />
            <uo k="s:originTrace" v="n:7468861638326744546" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hW" role="jymVt">
      <uo k="s:originTrace" v="n:7468861638326744546" />
    </node>
    <node concept="312cEg" id="hX" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_DARK_0" />
      <uo k="s:originTrace" v="n:7468861638326744546" />
      <node concept="3Tm6S6" id="im" role="1B3o_S">
        <uo k="s:originTrace" v="n:7468861638326744546" />
      </node>
      <node concept="3uibUv" id="in" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7468861638326744546" />
      </node>
      <node concept="2ShNRf" id="io" role="33vP2m">
        <uo k="s:originTrace" v="n:7468861638326744546" />
        <node concept="1pGfFk" id="ip" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7468861638326744546" />
          <node concept="Xl_RD" id="iq" role="37wK5m">
            <property role="Xl_RC" value="DARK" />
            <uo k="s:originTrace" v="n:7468861638326744546" />
          </node>
          <node concept="Xl_RD" id="ir" role="37wK5m">
            <property role="Xl_RC" value="dark" />
            <uo k="s:originTrace" v="n:7468861638326744546" />
          </node>
          <node concept="11gdke" id="is" role="37wK5m">
            <property role="11gdj1" value="67a6ba169d01f5e3L" />
            <uo k="s:originTrace" v="n:7468861638326744546" />
          </node>
          <node concept="Xl_RD" id="it" role="37wK5m">
            <property role="Xl_RC" value="r:f3f17903-e37a-4dcf-beab-4d8e1c39ad4b(PersonalPortfolio.structure)/7468861638326744547" />
            <uo k="s:originTrace" v="n:7468861638326744546" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="hY" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_LIGHT_0" />
      <uo k="s:originTrace" v="n:7468861638326744546" />
      <node concept="3Tm6S6" id="iu" role="1B3o_S">
        <uo k="s:originTrace" v="n:7468861638326744546" />
      </node>
      <node concept="3uibUv" id="iv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7468861638326744546" />
      </node>
      <node concept="2ShNRf" id="iw" role="33vP2m">
        <uo k="s:originTrace" v="n:7468861638326744546" />
        <node concept="1pGfFk" id="ix" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7468861638326744546" />
          <node concept="Xl_RD" id="iy" role="37wK5m">
            <property role="Xl_RC" value="LIGHT" />
            <uo k="s:originTrace" v="n:7468861638326744546" />
          </node>
          <node concept="Xl_RD" id="iz" role="37wK5m">
            <property role="Xl_RC" value="light" />
            <uo k="s:originTrace" v="n:7468861638326744546" />
          </node>
          <node concept="11gdke" id="i$" role="37wK5m">
            <property role="11gdj1" value="67a6ba169d01f5e4L" />
            <uo k="s:originTrace" v="n:7468861638326744546" />
          </node>
          <node concept="Xl_RD" id="i_" role="37wK5m">
            <property role="Xl_RC" value="r:f3f17903-e37a-4dcf-beab-4d8e1c39ad4b(PersonalPortfolio.structure)/7468861638326744548" />
            <uo k="s:originTrace" v="n:7468861638326744546" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="hZ" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_TOGGLE_0" />
      <uo k="s:originTrace" v="n:7468861638326744546" />
      <node concept="3Tm6S6" id="iA" role="1B3o_S">
        <uo k="s:originTrace" v="n:7468861638326744546" />
      </node>
      <node concept="3uibUv" id="iB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7468861638326744546" />
      </node>
      <node concept="2ShNRf" id="iC" role="33vP2m">
        <uo k="s:originTrace" v="n:7468861638326744546" />
        <node concept="1pGfFk" id="iD" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7468861638326744546" />
          <node concept="Xl_RD" id="iE" role="37wK5m">
            <property role="Xl_RC" value="TOGGLE" />
            <uo k="s:originTrace" v="n:7468861638326744546" />
          </node>
          <node concept="Xl_RD" id="iF" role="37wK5m">
            <property role="Xl_RC" value="toggle" />
            <uo k="s:originTrace" v="n:7468861638326744546" />
          </node>
          <node concept="11gdke" id="iG" role="37wK5m">
            <property role="11gdj1" value="67a6ba169d01f5e5L" />
            <uo k="s:originTrace" v="n:7468861638326744546" />
          </node>
          <node concept="Xl_RD" id="iH" role="37wK5m">
            <property role="Xl_RC" value="r:f3f17903-e37a-4dcf-beab-4d8e1c39ad4b(PersonalPortfolio.structure)/7468861638326744549" />
            <uo k="s:originTrace" v="n:7468861638326744546" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="i0" role="1B3o_S">
      <uo k="s:originTrace" v="n:7468861638326744546" />
    </node>
    <node concept="3uibUv" id="i1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:7468861638326744546" />
    </node>
    <node concept="2tJIrI" id="i2" role="jymVt">
      <uo k="s:originTrace" v="n:7468861638326744546" />
    </node>
    <node concept="312cEg" id="i3" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7468861638326744546" />
      <node concept="3Tm6S6" id="iI" role="1B3o_S">
        <uo k="s:originTrace" v="n:7468861638326744546" />
      </node>
      <node concept="3uibUv" id="iJ" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:7468861638326744546" />
      </node>
      <node concept="2YIFZM" id="iK" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:7468861638326744546" />
        <node concept="11gdke" id="iL" role="37wK5m">
          <property role="11gdj1" value="5eee97a4f53b4a19L" />
          <uo k="s:originTrace" v="n:7468861638326744546" />
        </node>
        <node concept="11gdke" id="iM" role="37wK5m">
          <property role="11gdj1" value="a155bca310393580L" />
          <uo k="s:originTrace" v="n:7468861638326744546" />
        </node>
        <node concept="11gdke" id="iN" role="37wK5m">
          <property role="11gdj1" value="67a6ba169d01f5e2L" />
          <uo k="s:originTrace" v="n:7468861638326744546" />
        </node>
        <node concept="11gdke" id="iO" role="37wK5m">
          <property role="11gdj1" value="67a6ba169d01f5e3L" />
          <uo k="s:originTrace" v="n:7468861638326744546" />
        </node>
        <node concept="11gdke" id="iP" role="37wK5m">
          <property role="11gdj1" value="67a6ba169d01f5e4L" />
          <uo k="s:originTrace" v="n:7468861638326744546" />
        </node>
        <node concept="11gdke" id="iQ" role="37wK5m">
          <property role="11gdj1" value="67a6ba169d01f5e5L" />
          <uo k="s:originTrace" v="n:7468861638326744546" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="i4" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7468861638326744546" />
      <node concept="3Tm6S6" id="iR" role="1B3o_S">
        <uo k="s:originTrace" v="n:7468861638326744546" />
      </node>
      <node concept="3uibUv" id="iS" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7468861638326744546" />
        <node concept="3uibUv" id="iU" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7468861638326744546" />
        </node>
      </node>
      <node concept="2ShNRf" id="iT" role="33vP2m">
        <uo k="s:originTrace" v="n:7468861638326744546" />
        <node concept="1pGfFk" id="iV" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList0.&lt;init&gt;(jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList0" />
          <uo k="s:originTrace" v="n:7468861638326744546" />
          <node concept="37vLTw" id="iW" role="37wK5m">
            <ref role="3cqZAo" node="i3" resolve="myIndex" />
            <uo k="s:originTrace" v="n:7468861638326744546" />
          </node>
          <node concept="37vLTw" id="iX" role="37wK5m">
            <ref role="3cqZAo" node="hX" resolve="myMember_DARK_0" />
            <uo k="s:originTrace" v="n:7468861638326744546" />
          </node>
          <node concept="37vLTw" id="iY" role="37wK5m">
            <ref role="3cqZAo" node="hY" resolve="myMember_LIGHT_0" />
            <uo k="s:originTrace" v="n:7468861638326744546" />
          </node>
          <node concept="37vLTw" id="iZ" role="37wK5m">
            <ref role="3cqZAo" node="hZ" resolve="myMember_TOGGLE_0" />
            <uo k="s:originTrace" v="n:7468861638326744546" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="i5" role="jymVt">
      <uo k="s:originTrace" v="n:7468861638326744546" />
    </node>
    <node concept="3clFb_" id="i6" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:7468861638326744546" />
      <node concept="3Tm1VV" id="j0" role="1B3o_S">
        <uo k="s:originTrace" v="n:7468861638326744546" />
      </node>
      <node concept="2AHcQZ" id="j1" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7468861638326744546" />
      </node>
      <node concept="3uibUv" id="j2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7468861638326744546" />
      </node>
      <node concept="3clFbS" id="j3" role="3clF47">
        <uo k="s:originTrace" v="n:7468861638326744546" />
        <node concept="3clFbF" id="j5" role="3cqZAp">
          <uo k="s:originTrace" v="n:7468861638326744546" />
          <node concept="10Nm6u" id="j6" role="3clFbG">
            <uo k="s:originTrace" v="n:7468861638326744546" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7468861638326744546" />
      </node>
    </node>
    <node concept="2tJIrI" id="i7" role="jymVt">
      <uo k="s:originTrace" v="n:7468861638326744546" />
    </node>
    <node concept="3clFb_" id="i8" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:7468861638326744546" />
      <node concept="3Tm1VV" id="j7" role="1B3o_S">
        <uo k="s:originTrace" v="n:7468861638326744546" />
      </node>
      <node concept="2AHcQZ" id="j8" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:7468861638326744546" />
      </node>
      <node concept="3uibUv" id="j9" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7468861638326744546" />
        <node concept="3uibUv" id="jc" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7468861638326744546" />
        </node>
      </node>
      <node concept="3clFbS" id="ja" role="3clF47">
        <uo k="s:originTrace" v="n:7468861638326744546" />
        <node concept="3cpWs6" id="jd" role="3cqZAp">
          <uo k="s:originTrace" v="n:7468861638326744546" />
          <node concept="37vLTw" id="je" role="3cqZAk">
            <ref role="3cqZAo" node="i4" resolve="myMembers" />
            <uo k="s:originTrace" v="n:7468861638326744546" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7468861638326744546" />
      </node>
    </node>
    <node concept="2tJIrI" id="i9" role="jymVt">
      <uo k="s:originTrace" v="n:7468861638326744546" />
    </node>
    <node concept="3clFb_" id="ia" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:7468861638326744546" />
      <node concept="3Tm1VV" id="jf" role="1B3o_S">
        <uo k="s:originTrace" v="n:7468861638326744546" />
      </node>
      <node concept="2AHcQZ" id="jg" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7468861638326744546" />
      </node>
      <node concept="3uibUv" id="jh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7468861638326744546" />
      </node>
      <node concept="37vLTG" id="ji" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:7468861638326744546" />
        <node concept="3uibUv" id="jl" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:7468861638326744546" />
        </node>
        <node concept="2AHcQZ" id="jm" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7468861638326744546" />
        </node>
      </node>
      <node concept="3clFbS" id="jj" role="3clF47">
        <uo k="s:originTrace" v="n:7468861638326744546" />
        <node concept="3clFbJ" id="jn" role="3cqZAp">
          <uo k="s:originTrace" v="n:7468861638326744546" />
          <node concept="3clFbS" id="jq" role="3clFbx">
            <uo k="s:originTrace" v="n:7468861638326744546" />
            <node concept="3cpWs6" id="js" role="3cqZAp">
              <uo k="s:originTrace" v="n:7468861638326744546" />
              <node concept="10Nm6u" id="jt" role="3cqZAk">
                <uo k="s:originTrace" v="n:7468861638326744546" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="jr" role="3clFbw">
            <uo k="s:originTrace" v="n:7468861638326744546" />
            <node concept="10Nm6u" id="ju" role="3uHU7w">
              <uo k="s:originTrace" v="n:7468861638326744546" />
            </node>
            <node concept="37vLTw" id="jv" role="3uHU7B">
              <ref role="3cqZAo" node="ji" resolve="memberName" />
              <uo k="s:originTrace" v="n:7468861638326744546" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="jo" role="3cqZAp">
          <uo k="s:originTrace" v="n:7468861638326744546" />
          <node concept="37vLTw" id="jw" role="3KbGdf">
            <ref role="3cqZAo" node="ji" resolve="memberName" />
            <uo k="s:originTrace" v="n:7468861638326744546" />
          </node>
          <node concept="3KbdKl" id="jx" role="3KbHQx">
            <uo k="s:originTrace" v="n:7468861638326744546" />
            <node concept="Xl_RD" id="j$" role="3Kbmr1">
              <property role="Xl_RC" value="DARK" />
              <uo k="s:originTrace" v="n:7468861638326744546" />
            </node>
            <node concept="3clFbS" id="j_" role="3Kbo56">
              <uo k="s:originTrace" v="n:7468861638326744546" />
              <node concept="3cpWs6" id="jA" role="3cqZAp">
                <uo k="s:originTrace" v="n:7468861638326744546" />
                <node concept="37vLTw" id="jB" role="3cqZAk">
                  <ref role="3cqZAo" node="hX" resolve="myMember_DARK_0" />
                  <uo k="s:originTrace" v="n:7468861638326744546" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="jy" role="3KbHQx">
            <uo k="s:originTrace" v="n:7468861638326744546" />
            <node concept="Xl_RD" id="jC" role="3Kbmr1">
              <property role="Xl_RC" value="LIGHT" />
              <uo k="s:originTrace" v="n:7468861638326744546" />
            </node>
            <node concept="3clFbS" id="jD" role="3Kbo56">
              <uo k="s:originTrace" v="n:7468861638326744546" />
              <node concept="3cpWs6" id="jE" role="3cqZAp">
                <uo k="s:originTrace" v="n:7468861638326744546" />
                <node concept="37vLTw" id="jF" role="3cqZAk">
                  <ref role="3cqZAo" node="hY" resolve="myMember_LIGHT_0" />
                  <uo k="s:originTrace" v="n:7468861638326744546" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="jz" role="3KbHQx">
            <uo k="s:originTrace" v="n:7468861638326744546" />
            <node concept="Xl_RD" id="jG" role="3Kbmr1">
              <property role="Xl_RC" value="TOGGLE" />
              <uo k="s:originTrace" v="n:7468861638326744546" />
            </node>
            <node concept="3clFbS" id="jH" role="3Kbo56">
              <uo k="s:originTrace" v="n:7468861638326744546" />
              <node concept="3cpWs6" id="jI" role="3cqZAp">
                <uo k="s:originTrace" v="n:7468861638326744546" />
                <node concept="37vLTw" id="jJ" role="3cqZAk">
                  <ref role="3cqZAo" node="hZ" resolve="myMember_TOGGLE_0" />
                  <uo k="s:originTrace" v="n:7468861638326744546" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jp" role="3cqZAp">
          <uo k="s:originTrace" v="n:7468861638326744546" />
          <node concept="10Nm6u" id="jK" role="3cqZAk">
            <uo k="s:originTrace" v="n:7468861638326744546" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7468861638326744546" />
      </node>
    </node>
    <node concept="2tJIrI" id="ib" role="jymVt">
      <uo k="s:originTrace" v="n:7468861638326744546" />
    </node>
    <node concept="3clFb_" id="ic" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:7468861638326744546" />
      <node concept="3Tm1VV" id="jL" role="1B3o_S">
        <uo k="s:originTrace" v="n:7468861638326744546" />
      </node>
      <node concept="2AHcQZ" id="jM" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7468861638326744546" />
      </node>
      <node concept="3uibUv" id="jN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7468861638326744546" />
      </node>
      <node concept="37vLTG" id="jO" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:7468861638326744546" />
        <node concept="3cpWsb" id="jR" role="1tU5fm">
          <uo k="s:originTrace" v="n:7468861638326744546" />
        </node>
      </node>
      <node concept="3clFbS" id="jP" role="3clF47">
        <uo k="s:originTrace" v="n:7468861638326744546" />
        <node concept="3cpWs8" id="jS" role="3cqZAp">
          <uo k="s:originTrace" v="n:7468861638326744546" />
          <node concept="3cpWsn" id="jV" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:7468861638326744546" />
            <node concept="10Oyi0" id="jW" role="1tU5fm">
              <uo k="s:originTrace" v="n:7468861638326744546" />
            </node>
            <node concept="2OqwBi" id="jX" role="33vP2m">
              <uo k="s:originTrace" v="n:7468861638326744546" />
              <node concept="37vLTw" id="jY" role="2Oq$k0">
                <ref role="3cqZAo" node="i3" resolve="myIndex" />
                <uo k="s:originTrace" v="n:7468861638326744546" />
              </node>
              <node concept="liA8E" id="jZ" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:7468861638326744546" />
                <node concept="37vLTw" id="k0" role="37wK5m">
                  <ref role="3cqZAo" node="jO" resolve="idValue" />
                  <uo k="s:originTrace" v="n:7468861638326744546" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="jT" role="3cqZAp">
          <uo k="s:originTrace" v="n:7468861638326744546" />
          <node concept="3clFbS" id="k1" role="3clFbx">
            <uo k="s:originTrace" v="n:7468861638326744546" />
            <node concept="3cpWs6" id="k3" role="3cqZAp">
              <uo k="s:originTrace" v="n:7468861638326744546" />
              <node concept="10Nm6u" id="k4" role="3cqZAk">
                <uo k="s:originTrace" v="n:7468861638326744546" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="k2" role="3clFbw">
            <uo k="s:originTrace" v="n:7468861638326744546" />
            <node concept="3cmrfG" id="k5" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:7468861638326744546" />
            </node>
            <node concept="37vLTw" id="k6" role="3uHU7B">
              <ref role="3cqZAo" node="jV" resolve="index" />
              <uo k="s:originTrace" v="n:7468861638326744546" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jU" role="3cqZAp">
          <uo k="s:originTrace" v="n:7468861638326744546" />
          <node concept="2OqwBi" id="k7" role="3clFbG">
            <uo k="s:originTrace" v="n:7468861638326744546" />
            <node concept="37vLTw" id="k8" role="2Oq$k0">
              <ref role="3cqZAo" node="i4" resolve="myMembers" />
              <uo k="s:originTrace" v="n:7468861638326744546" />
            </node>
            <node concept="liA8E" id="k9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:7468861638326744546" />
              <node concept="37vLTw" id="ka" role="37wK5m">
                <ref role="3cqZAo" node="jV" resolve="index" />
                <uo k="s:originTrace" v="n:7468861638326744546" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7468861638326744546" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="kb">
    <node concept="39e2AJ" id="kc" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="kg" role="39e3Y0">
        <ref role="39e2AK" to="vy89:6uAIxqt0$dF" resolve="NavBarType" />
        <node concept="385nmt" id="kj" role="385vvn">
          <property role="385vuF" value="NavBarType" />
          <node concept="3u3nmq" id="kl" role="385v07">
            <property role="3u3nmv" value="7468861638326764395" />
          </node>
        </node>
        <node concept="39e2AT" id="kk" role="39e2AY">
          <ref role="39e2AS" node="dR" resolve="EnumerationDescriptor_NavBarType" />
        </node>
      </node>
      <node concept="39e2AG" id="kh" role="39e3Y0">
        <ref role="39e2AK" to="vy89:6uAIxqt0uFR" resolve="ProjectStatus" />
        <node concept="385nmt" id="km" role="385vvn">
          <property role="385vuF" value="ProjectStatus" />
          <node concept="3u3nmq" id="ko" role="385v07">
            <property role="3u3nmv" value="7468861638326741751" />
          </node>
        </node>
        <node concept="39e2AT" id="kn" role="39e2AY">
          <ref role="39e2AS" node="fT" resolve="EnumerationDescriptor_ProjectStatus" />
        </node>
      </node>
      <node concept="39e2AG" id="ki" role="39e3Y0">
        <ref role="39e2AK" to="vy89:6uAIxqt0vny" resolve="Theme" />
        <node concept="385nmt" id="kp" role="385vvn">
          <property role="385vuF" value="Theme" />
          <node concept="3u3nmq" id="kr" role="385v07">
            <property role="3u3nmv" value="7468861638326744546" />
          </node>
        </node>
        <node concept="39e2AT" id="kq" role="39e2AY">
          <ref role="39e2AS" node="hV" resolve="EnumerationDescriptor_Theme" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="kd" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="ks" role="39e3Y0">
        <ref role="39e2AK" to="vy89:6uAIxqt0uFS" resolve="COMPLETED" />
        <node concept="385nmt" id="kz" role="385vvn">
          <property role="385vuF" value="COMPLETED" />
          <node concept="3u3nmq" id="k_" role="385v07">
            <property role="3u3nmv" value="7468861638326741752" />
          </node>
        </node>
        <node concept="39e2AT" id="k$" role="39e2AY">
          <ref role="39e2AS" node="fW" resolve="myMember_COMPLETED_0" />
        </node>
      </node>
      <node concept="39e2AG" id="kt" role="39e3Y0">
        <ref role="39e2AK" to="vy89:6uAIxqt0vnz" resolve="DARK" />
        <node concept="385nmt" id="kA" role="385vvn">
          <property role="385vuF" value="DARK" />
          <node concept="3u3nmq" id="kC" role="385v07">
            <property role="3u3nmv" value="7468861638326744547" />
          </node>
        </node>
        <node concept="39e2AT" id="kB" role="39e2AY">
          <ref role="39e2AS" node="hX" resolve="myMember_DARK_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ku" role="39e3Y0">
        <ref role="39e2AK" to="vy89:6uAIxqt0$dH" resolve="INLINE" />
        <node concept="385nmt" id="kD" role="385vvn">
          <property role="385vuF" value="INLINE" />
          <node concept="3u3nmq" id="kF" role="385v07">
            <property role="3u3nmv" value="7468861638326764397" />
          </node>
        </node>
        <node concept="39e2AT" id="kE" role="39e2AY">
          <ref role="39e2AS" node="dT" resolve="myMember_INLINE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="kv" role="39e3Y0">
        <ref role="39e2AK" to="vy89:6uAIxqt0uFT" resolve="IN_PROGRESS" />
        <node concept="385nmt" id="kG" role="385vvn">
          <property role="385vuF" value="IN_PROGRESS" />
          <node concept="3u3nmq" id="kI" role="385v07">
            <property role="3u3nmv" value="7468861638326741753" />
          </node>
        </node>
        <node concept="39e2AT" id="kH" role="39e2AY">
          <ref role="39e2AS" node="fV" resolve="myMember_IN_PROGRESS_0" />
        </node>
      </node>
      <node concept="39e2AG" id="kw" role="39e3Y0">
        <ref role="39e2AK" to="vy89:6uAIxqt0vn$" resolve="LIGHT" />
        <node concept="385nmt" id="kJ" role="385vvn">
          <property role="385vuF" value="LIGHT" />
          <node concept="3u3nmq" id="kL" role="385v07">
            <property role="3u3nmv" value="7468861638326744548" />
          </node>
        </node>
        <node concept="39e2AT" id="kK" role="39e2AY">
          <ref role="39e2AS" node="hY" resolve="myMember_LIGHT_0" />
        </node>
      </node>
      <node concept="39e2AG" id="kx" role="39e3Y0">
        <ref role="39e2AK" to="vy89:6uAIxqt0$dG" resolve="SIDEBAR" />
        <node concept="385nmt" id="kM" role="385vvn">
          <property role="385vuF" value="SIDEBAR" />
          <node concept="3u3nmq" id="kO" role="385v07">
            <property role="3u3nmv" value="7468861638326764396" />
          </node>
        </node>
        <node concept="39e2AT" id="kN" role="39e2AY">
          <ref role="39e2AS" node="dU" resolve="myMember_SIDEBAR_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ky" role="39e3Y0">
        <ref role="39e2AK" to="vy89:6uAIxqt0vn_" resolve="TOGGLE" />
        <node concept="385nmt" id="kP" role="385vvn">
          <property role="385vuF" value="TOGGLE" />
          <node concept="3u3nmq" id="kR" role="385v07">
            <property role="3u3nmv" value="7468861638326744549" />
          </node>
        </node>
        <node concept="39e2AT" id="kQ" role="39e2AY">
          <ref role="39e2AS" node="hZ" resolve="myMember_TOGGLE_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ke" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="kS" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="kT" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="kf" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="kU" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="kV" role="39e2AY">
          <ref role="39e2AS" node="qg" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kW">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="kX" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="lv" role="1B3o_S" />
      <node concept="3uibUv" id="lw" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="kY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AboutPage" />
      <node concept="3Tm1VV" id="lx" role="1B3o_S" />
      <node concept="10Oyi0" id="ly" role="1tU5fm" />
      <node concept="3cmrfG" id="lz" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="kZ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AvatarCard" />
      <node concept="3Tm1VV" id="l$" role="1B3o_S" />
      <node concept="10Oyi0" id="l_" role="1tU5fm" />
      <node concept="3cmrfG" id="lA" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="l0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ContactPage" />
      <node concept="3Tm1VV" id="lB" role="1B3o_S" />
      <node concept="10Oyi0" id="lC" role="1tU5fm" />
      <node concept="3cmrfG" id="lD" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="l1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ContentPage" />
      <node concept="3Tm1VV" id="lE" role="1B3o_S" />
      <node concept="10Oyi0" id="lF" role="1tU5fm" />
      <node concept="3cmrfG" id="lG" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="l2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Field" />
      <node concept="3Tm1VV" id="lH" role="1B3o_S" />
      <node concept="10Oyi0" id="lI" role="1tU5fm" />
      <node concept="3cmrfG" id="lJ" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="l3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Footer" />
      <node concept="3Tm1VV" id="lK" role="1B3o_S" />
      <node concept="10Oyi0" id="lL" role="1tU5fm" />
      <node concept="3cmrfG" id="lM" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="l4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Form" />
      <node concept="3Tm1VV" id="lN" role="1B3o_S" />
      <node concept="10Oyi0" id="lO" role="1tU5fm" />
      <node concept="3cmrfG" id="lP" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="l5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GridCard" />
      <node concept="3Tm1VV" id="lQ" role="1B3o_S" />
      <node concept="10Oyi0" id="lR" role="1tU5fm" />
      <node concept="3cmrfG" id="lS" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="l6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GridElement" />
      <node concept="3Tm1VV" id="lT" role="1B3o_S" />
      <node concept="10Oyi0" id="lU" role="1tU5fm" />
      <node concept="3cmrfG" id="lV" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="l7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ICardConcept" />
      <node concept="3Tm1VV" id="lW" role="1B3o_S" />
      <node concept="10Oyi0" id="lX" role="1tU5fm" />
      <node concept="3cmrfG" id="lY" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="l8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IPageConcept" />
      <node concept="3Tm1VV" id="lZ" role="1B3o_S" />
      <node concept="10Oyi0" id="m0" role="1tU5fm" />
      <node concept="3cmrfG" id="m1" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="l9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Layout" />
      <node concept="3Tm1VV" id="m2" role="1B3o_S" />
      <node concept="10Oyi0" id="m3" role="1tU5fm" />
      <node concept="3cmrfG" id="m4" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="la" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NavBar" />
      <node concept="3Tm1VV" id="m5" role="1B3o_S" />
      <node concept="10Oyi0" id="m6" role="1tU5fm" />
      <node concept="3cmrfG" id="m7" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="lb" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PageElement" />
      <node concept="3Tm1VV" id="m8" role="1B3o_S" />
      <node concept="10Oyi0" id="m9" role="1tU5fm" />
      <node concept="3cmrfG" id="ma" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="lc" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PaginatedCard" />
      <node concept="3Tm1VV" id="mb" role="1B3o_S" />
      <node concept="10Oyi0" id="mc" role="1tU5fm" />
      <node concept="3cmrfG" id="md" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="ld" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PersonalPortfolio" />
      <node concept="3Tm1VV" id="me" role="1B3o_S" />
      <node concept="10Oyi0" id="mf" role="1tU5fm" />
      <node concept="3cmrfG" id="mg" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="le" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Platform" />
      <node concept="3Tm1VV" id="mh" role="1B3o_S" />
      <node concept="10Oyi0" id="mi" role="1tU5fm" />
      <node concept="3cmrfG" id="mj" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="lf" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Project" />
      <node concept="3Tm1VV" id="mk" role="1B3o_S" />
      <node concept="10Oyi0" id="ml" role="1tU5fm" />
      <node concept="3cmrfG" id="mm" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="lg" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ProjectsPage" />
      <node concept="3Tm1VV" id="mn" role="1B3o_S" />
      <node concept="10Oyi0" id="mo" role="1tU5fm" />
      <node concept="3cmrfG" id="mp" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="lh" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Qualification" />
      <node concept="3Tm1VV" id="mq" role="1B3o_S" />
      <node concept="10Oyi0" id="mr" role="1tU5fm" />
      <node concept="3cmrfG" id="ms" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="li" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="QualificationsPage" />
      <node concept="3Tm1VV" id="mt" role="1B3o_S" />
      <node concept="10Oyi0" id="mu" role="1tU5fm" />
      <node concept="3cmrfG" id="mv" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="lj" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Social" />
      <node concept="3Tm1VV" id="mw" role="1B3o_S" />
      <node concept="10Oyi0" id="mx" role="1tU5fm" />
      <node concept="3cmrfG" id="my" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="lk" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Technology" />
      <node concept="3Tm1VV" id="mz" role="1B3o_S" />
      <node concept="10Oyi0" id="m$" role="1tU5fm" />
      <node concept="3cmrfG" id="m_" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="ll" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Timeline" />
      <node concept="3Tm1VV" id="mA" role="1B3o_S" />
      <node concept="10Oyi0" id="mB" role="1tU5fm" />
      <node concept="3cmrfG" id="mC" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="Wx3nA" id="lm" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TimelineElement" />
      <node concept="3Tm1VV" id="mD" role="1B3o_S" />
      <node concept="10Oyi0" id="mE" role="1tU5fm" />
      <node concept="3cmrfG" id="mF" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="ln" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Video" />
      <node concept="3Tm1VV" id="mG" role="1B3o_S" />
      <node concept="10Oyi0" id="mH" role="1tU5fm" />
      <node concept="3cmrfG" id="mI" role="33vP2m">
        <property role="3cmrfH" value="25" />
      </node>
    </node>
    <node concept="2tJIrI" id="lo" role="jymVt" />
    <node concept="3clFbW" id="lp" role="jymVt">
      <node concept="3cqZAl" id="mJ" role="3clF45" />
      <node concept="3Tm1VV" id="mK" role="1B3o_S" />
      <node concept="3clFbS" id="mL" role="3clF47">
        <node concept="3cpWs8" id="mM" role="3cqZAp">
          <node concept="3cpWsn" id="ne" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="nf" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="ng" role="33vP2m">
              <node concept="1pGfFk" id="nh" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="11gdke" id="ni" role="37wK5m">
                  <property role="11gdj1" value="5eee97a4f53b4a19L" />
                </node>
                <node concept="11gdke" id="nj" role="37wK5m">
                  <property role="11gdj1" value="a155bca310393580L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mN" role="3cqZAp">
          <node concept="2OqwBi" id="nk" role="3clFbG">
            <node concept="37vLTw" id="nl" role="2Oq$k0">
              <ref role="3cqZAo" node="ne" resolve="builder" />
            </node>
            <node concept="liA8E" id="nm" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="nn" role="37wK5m">
                <property role="11gdj1" value="67a6ba169d01eabcL" />
              </node>
              <node concept="37vLTw" id="no" role="37wK5m">
                <ref role="3cqZAo" node="kY" resolve="AboutPage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mO" role="3cqZAp">
          <node concept="2OqwBi" id="np" role="3clFbG">
            <node concept="37vLTw" id="nq" role="2Oq$k0">
              <ref role="3cqZAo" node="ne" resolve="builder" />
            </node>
            <node concept="liA8E" id="nr" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="ns" role="37wK5m">
                <property role="11gdj1" value="67a6ba169d01eac6L" />
              </node>
              <node concept="37vLTw" id="nt" role="37wK5m">
                <ref role="3cqZAo" node="kZ" resolve="AvatarCard" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mP" role="3cqZAp">
          <node concept="2OqwBi" id="nu" role="3clFbG">
            <node concept="37vLTw" id="nv" role="2Oq$k0">
              <ref role="3cqZAo" node="ne" resolve="builder" />
            </node>
            <node concept="liA8E" id="nw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="nx" role="37wK5m">
                <property role="11gdj1" value="67a6ba169d01f60dL" />
              </node>
              <node concept="37vLTw" id="ny" role="37wK5m">
                <ref role="3cqZAo" node="l0" resolve="ContactPage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mQ" role="3cqZAp">
          <node concept="2OqwBi" id="nz" role="3clFbG">
            <node concept="37vLTw" id="n$" role="2Oq$k0">
              <ref role="3cqZAo" node="ne" resolve="builder" />
            </node>
            <node concept="liA8E" id="n_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="nA" role="37wK5m">
                <property role="11gdj1" value="67a6ba169d01eab6L" />
              </node>
              <node concept="37vLTw" id="nB" role="37wK5m">
                <ref role="3cqZAo" node="l1" resolve="ContentPage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mR" role="3cqZAp">
          <node concept="2OqwBi" id="nC" role="3clFbG">
            <node concept="37vLTw" id="nD" role="2Oq$k0">
              <ref role="3cqZAo" node="ne" resolve="builder" />
            </node>
            <node concept="liA8E" id="nE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="nF" role="37wK5m">
                <property role="11gdj1" value="67a6ba169d01f625L" />
              </node>
              <node concept="37vLTw" id="nG" role="37wK5m">
                <ref role="3cqZAo" node="l2" resolve="Field" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mS" role="3cqZAp">
          <node concept="2OqwBi" id="nH" role="3clFbG">
            <node concept="37vLTw" id="nI" role="2Oq$k0">
              <ref role="3cqZAo" node="ne" resolve="builder" />
            </node>
            <node concept="liA8E" id="nJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="nK" role="37wK5m">
                <property role="11gdj1" value="67a6ba169d01eaa8L" />
              </node>
              <node concept="37vLTw" id="nL" role="37wK5m">
                <ref role="3cqZAo" node="l3" resolve="Footer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mT" role="3cqZAp">
          <node concept="2OqwBi" id="nM" role="3clFbG">
            <node concept="37vLTw" id="nN" role="2Oq$k0">
              <ref role="3cqZAo" node="ne" resolve="builder" />
            </node>
            <node concept="liA8E" id="nO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="nP" role="37wK5m">
                <property role="11gdj1" value="67a6ba169d01f612L" />
              </node>
              <node concept="37vLTw" id="nQ" role="37wK5m">
                <ref role="3cqZAo" node="l4" resolve="Form" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mU" role="3cqZAp">
          <node concept="2OqwBi" id="nR" role="3clFbG">
            <node concept="37vLTw" id="nS" role="2Oq$k0">
              <ref role="3cqZAo" node="ne" resolve="builder" />
            </node>
            <node concept="liA8E" id="nT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="nU" role="37wK5m">
                <property role="11gdj1" value="67a6ba169d01eaceL" />
              </node>
              <node concept="37vLTw" id="nV" role="37wK5m">
                <ref role="3cqZAo" node="l5" resolve="GridCard" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mV" role="3cqZAp">
          <node concept="2OqwBi" id="nW" role="3clFbG">
            <node concept="37vLTw" id="nX" role="2Oq$k0">
              <ref role="3cqZAo" node="ne" resolve="builder" />
            </node>
            <node concept="liA8E" id="nY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="nZ" role="37wK5m">
                <property role="11gdj1" value="67a6ba169d01ead3L" />
              </node>
              <node concept="37vLTw" id="o0" role="37wK5m">
                <ref role="3cqZAo" node="l6" resolve="GridElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mW" role="3cqZAp">
          <node concept="2OqwBi" id="o1" role="3clFbG">
            <node concept="37vLTw" id="o2" role="2Oq$k0">
              <ref role="3cqZAo" node="ne" resolve="builder" />
            </node>
            <node concept="liA8E" id="o3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="o4" role="37wK5m">
                <property role="11gdj1" value="67a6ba169d01eac1L" />
              </node>
              <node concept="37vLTw" id="o5" role="37wK5m">
                <ref role="3cqZAo" node="l7" resolve="ICardConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mX" role="3cqZAp">
          <node concept="2OqwBi" id="o6" role="3clFbG">
            <node concept="37vLTw" id="o7" role="2Oq$k0">
              <ref role="3cqZAo" node="ne" resolve="builder" />
            </node>
            <node concept="liA8E" id="o8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="o9" role="37wK5m">
                <property role="11gdj1" value="67a6ba169d01eab0L" />
              </node>
              <node concept="37vLTw" id="oa" role="37wK5m">
                <ref role="3cqZAo" node="l8" resolve="IPageConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mY" role="3cqZAp">
          <node concept="2OqwBi" id="ob" role="3clFbG">
            <node concept="37vLTw" id="oc" role="2Oq$k0">
              <ref role="3cqZAo" node="ne" resolve="builder" />
            </node>
            <node concept="liA8E" id="od" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="oe" role="37wK5m">
                <property role="11gdj1" value="67a6ba169d01ea8fL" />
              </node>
              <node concept="37vLTw" id="of" role="37wK5m">
                <ref role="3cqZAo" node="l9" resolve="Layout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mZ" role="3cqZAp">
          <node concept="2OqwBi" id="og" role="3clFbG">
            <node concept="37vLTw" id="oh" role="2Oq$k0">
              <ref role="3cqZAo" node="ne" resolve="builder" />
            </node>
            <node concept="liA8E" id="oi" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="oj" role="37wK5m">
                <property role="11gdj1" value="67a6ba169d01ea9aL" />
              </node>
              <node concept="37vLTw" id="ok" role="37wK5m">
                <ref role="3cqZAo" node="la" resolve="NavBar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n0" role="3cqZAp">
          <node concept="2OqwBi" id="ol" role="3clFbG">
            <node concept="37vLTw" id="om" role="2Oq$k0">
              <ref role="3cqZAo" node="ne" resolve="builder" />
            </node>
            <node concept="liA8E" id="on" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="oo" role="37wK5m">
                <property role="11gdj1" value="67a6ba169d01eae2L" />
              </node>
              <node concept="37vLTw" id="op" role="37wK5m">
                <ref role="3cqZAo" node="lb" resolve="PageElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n1" role="3cqZAp">
          <node concept="2OqwBi" id="oq" role="3clFbG">
            <node concept="37vLTw" id="or" role="2Oq$k0">
              <ref role="3cqZAo" node="ne" resolve="builder" />
            </node>
            <node concept="liA8E" id="os" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="ot" role="37wK5m">
                <property role="11gdj1" value="67a6ba169d01eadcL" />
              </node>
              <node concept="37vLTw" id="ou" role="37wK5m">
                <ref role="3cqZAo" node="lc" resolve="PaginatedCard" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n2" role="3cqZAp">
          <node concept="2OqwBi" id="ov" role="3clFbG">
            <node concept="37vLTw" id="ow" role="2Oq$k0">
              <ref role="3cqZAo" node="ne" resolve="builder" />
            </node>
            <node concept="liA8E" id="ox" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="oy" role="37wK5m">
                <property role="11gdj1" value="67a6ba169d012769L" />
              </node>
              <node concept="37vLTw" id="oz" role="37wK5m">
                <ref role="3cqZAo" node="ld" resolve="PersonalPortfolio" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n3" role="3cqZAp">
          <node concept="2OqwBi" id="o$" role="3clFbG">
            <node concept="37vLTw" id="o_" role="2Oq$k0">
              <ref role="3cqZAo" node="ne" resolve="builder" />
            </node>
            <node concept="liA8E" id="oA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="oB" role="37wK5m">
                <property role="11gdj1" value="67a6ba169d01ea74L" />
              </node>
              <node concept="37vLTw" id="oC" role="37wK5m">
                <ref role="3cqZAo" node="le" resolve="Platform" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n4" role="3cqZAp">
          <node concept="2OqwBi" id="oD" role="3clFbG">
            <node concept="37vLTw" id="oE" role="2Oq$k0">
              <ref role="3cqZAo" node="ne" resolve="builder" />
            </node>
            <node concept="liA8E" id="oF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="oG" role="37wK5m">
                <property role="11gdj1" value="67a6ba169d01eaecL" />
              </node>
              <node concept="37vLTw" id="oH" role="37wK5m">
                <ref role="3cqZAo" node="lf" resolve="Project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n5" role="3cqZAp">
          <node concept="2OqwBi" id="oI" role="3clFbG">
            <node concept="37vLTw" id="oJ" role="2Oq$k0">
              <ref role="3cqZAo" node="ne" resolve="builder" />
            </node>
            <node concept="liA8E" id="oK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="oL" role="37wK5m">
                <property role="11gdj1" value="67a6ba169d01eae8L" />
              </node>
              <node concept="37vLTw" id="oM" role="37wK5m">
                <ref role="3cqZAo" node="lg" resolve="ProjectsPage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n6" role="3cqZAp">
          <node concept="2OqwBi" id="oN" role="3clFbG">
            <node concept="37vLTw" id="oO" role="2Oq$k0">
              <ref role="3cqZAo" node="ne" resolve="builder" />
            </node>
            <node concept="liA8E" id="oP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="oQ" role="37wK5m">
                <property role="11gdj1" value="67a6ba169d01f604L" />
              </node>
              <node concept="37vLTw" id="oR" role="37wK5m">
                <ref role="3cqZAo" node="lh" resolve="Qualification" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n7" role="3cqZAp">
          <node concept="2OqwBi" id="oS" role="3clFbG">
            <node concept="37vLTw" id="oT" role="2Oq$k0">
              <ref role="3cqZAo" node="ne" resolve="builder" />
            </node>
            <node concept="liA8E" id="oU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="oV" role="37wK5m">
                <property role="11gdj1" value="67a6ba169d01f601L" />
              </node>
              <node concept="37vLTw" id="oW" role="37wK5m">
                <ref role="3cqZAo" node="li" resolve="QualificationsPage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n8" role="3cqZAp">
          <node concept="2OqwBi" id="oX" role="3clFbG">
            <node concept="37vLTw" id="oY" role="2Oq$k0">
              <ref role="3cqZAo" node="ne" resolve="builder" />
            </node>
            <node concept="liA8E" id="oZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="p0" role="37wK5m">
                <property role="11gdj1" value="67a6ba169d01ea6bL" />
              </node>
              <node concept="37vLTw" id="p1" role="37wK5m">
                <ref role="3cqZAo" node="lj" resolve="Social" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n9" role="3cqZAp">
          <node concept="2OqwBi" id="p2" role="3clFbG">
            <node concept="37vLTw" id="p3" role="2Oq$k0">
              <ref role="3cqZAo" node="ne" resolve="builder" />
            </node>
            <node concept="liA8E" id="p4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="p5" role="37wK5m">
                <property role="11gdj1" value="67a6ba169d01f5f7L" />
              </node>
              <node concept="37vLTw" id="p6" role="37wK5m">
                <ref role="3cqZAo" node="lk" resolve="Technology" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="na" role="3cqZAp">
          <node concept="2OqwBi" id="p7" role="3clFbG">
            <node concept="37vLTw" id="p8" role="2Oq$k0">
              <ref role="3cqZAo" node="ne" resolve="builder" />
            </node>
            <node concept="liA8E" id="p9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="pa" role="37wK5m">
                <property role="11gdj1" value="757dc08330fab9eeL" />
              </node>
              <node concept="37vLTw" id="pb" role="37wK5m">
                <ref role="3cqZAo" node="ll" resolve="Timeline" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nb" role="3cqZAp">
          <node concept="2OqwBi" id="pc" role="3clFbG">
            <node concept="37vLTw" id="pd" role="2Oq$k0">
              <ref role="3cqZAo" node="ne" resolve="builder" />
            </node>
            <node concept="liA8E" id="pe" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="pf" role="37wK5m">
                <property role="11gdj1" value="757dc08330fab9f2L" />
              </node>
              <node concept="37vLTw" id="pg" role="37wK5m">
                <ref role="3cqZAo" node="lm" resolve="TimelineElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nc" role="3cqZAp">
          <node concept="2OqwBi" id="ph" role="3clFbG">
            <node concept="37vLTw" id="pi" role="2Oq$k0">
              <ref role="3cqZAo" node="ne" resolve="builder" />
            </node>
            <node concept="liA8E" id="pj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="pk" role="37wK5m">
                <property role="11gdj1" value="67a6ba169d01f5f2L" />
              </node>
              <node concept="37vLTw" id="pl" role="37wK5m">
                <ref role="3cqZAo" node="ln" resolve="Video" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nd" role="3cqZAp">
          <node concept="37vLTI" id="pm" role="3clFbG">
            <node concept="2OqwBi" id="pn" role="37vLTx">
              <node concept="37vLTw" id="pp" role="2Oq$k0">
                <ref role="3cqZAo" node="ne" resolve="builder" />
              </node>
              <node concept="liA8E" id="pq" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="po" role="37vLTJ">
              <ref role="3cqZAo" node="kX" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lq" role="jymVt" />
    <node concept="3clFb_" id="lr" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="pr" role="3clF45" />
      <node concept="3clFbS" id="ps" role="3clF47">
        <node concept="3cpWs6" id="pu" role="3cqZAp">
          <node concept="2OqwBi" id="pv" role="3cqZAk">
            <node concept="37vLTw" id="pw" role="2Oq$k0">
              <ref role="3cqZAo" node="kX" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="px" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="py" role="37wK5m">
                <ref role="3cqZAo" node="pt" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pt" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="pz" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ls" role="jymVt" />
    <node concept="3clFb_" id="lt" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="p$" role="3clF45" />
      <node concept="3Tm1VV" id="p_" role="1B3o_S" />
      <node concept="3clFbS" id="pA" role="3clF47">
        <node concept="3cpWs6" id="pC" role="3cqZAp">
          <node concept="2OqwBi" id="pD" role="3cqZAk">
            <node concept="37vLTw" id="pE" role="2Oq$k0">
              <ref role="3cqZAo" node="kX" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="pF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="pG" role="37wK5m">
                <ref role="3cqZAo" node="pB" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pB" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="pH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="lu" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="pI">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="pJ" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="pK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAboutPage" />
      <node concept="3uibUv" id="qR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qS" role="33vP2m">
        <ref role="37wK5l" node="qt" resolve="createDescriptorForAboutPage" />
      </node>
    </node>
    <node concept="312cEg" id="pL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAvatarCard" />
      <node concept="3uibUv" id="qT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qU" role="33vP2m">
        <ref role="37wK5l" node="qu" resolve="createDescriptorForAvatarCard" />
      </node>
    </node>
    <node concept="312cEg" id="pM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptContactPage" />
      <node concept="3uibUv" id="qV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qW" role="33vP2m">
        <ref role="37wK5l" node="qv" resolve="createDescriptorForContactPage" />
      </node>
    </node>
    <node concept="312cEg" id="pN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptContentPage" />
      <node concept="3uibUv" id="qX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qY" role="33vP2m">
        <ref role="37wK5l" node="qw" resolve="createDescriptorForContentPage" />
      </node>
    </node>
    <node concept="312cEg" id="pO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptField" />
      <node concept="3uibUv" id="qZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="r0" role="33vP2m">
        <ref role="37wK5l" node="qx" resolve="createDescriptorForField" />
      </node>
    </node>
    <node concept="312cEg" id="pP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFooter" />
      <node concept="3uibUv" id="r1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="r2" role="33vP2m">
        <ref role="37wK5l" node="qy" resolve="createDescriptorForFooter" />
      </node>
    </node>
    <node concept="312cEg" id="pQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptForm" />
      <node concept="3uibUv" id="r3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="r4" role="33vP2m">
        <ref role="37wK5l" node="qz" resolve="createDescriptorForForm" />
      </node>
    </node>
    <node concept="312cEg" id="pR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGridCard" />
      <node concept="3uibUv" id="r5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="r6" role="33vP2m">
        <ref role="37wK5l" node="q$" resolve="createDescriptorForGridCard" />
      </node>
    </node>
    <node concept="312cEg" id="pS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGridElement" />
      <node concept="3uibUv" id="r7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="r8" role="33vP2m">
        <ref role="37wK5l" node="q_" resolve="createDescriptorForGridElement" />
      </node>
    </node>
    <node concept="312cEg" id="pT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptICardConcept" />
      <node concept="3uibUv" id="r9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ra" role="33vP2m">
        <ref role="37wK5l" node="qA" resolve="createDescriptorForICardConcept" />
      </node>
    </node>
    <node concept="312cEg" id="pU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIPageConcept" />
      <node concept="3uibUv" id="rb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="rc" role="33vP2m">
        <ref role="37wK5l" node="qB" resolve="createDescriptorForIPageConcept" />
      </node>
    </node>
    <node concept="312cEg" id="pV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLayout" />
      <node concept="3uibUv" id="rd" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="re" role="33vP2m">
        <ref role="37wK5l" node="qC" resolve="createDescriptorForLayout" />
      </node>
    </node>
    <node concept="312cEg" id="pW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNavBar" />
      <node concept="3uibUv" id="rf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="rg" role="33vP2m">
        <ref role="37wK5l" node="qD" resolve="createDescriptorForNavBar" />
      </node>
    </node>
    <node concept="312cEg" id="pX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPageElement" />
      <node concept="3uibUv" id="rh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ri" role="33vP2m">
        <ref role="37wK5l" node="qE" resolve="createDescriptorForPageElement" />
      </node>
    </node>
    <node concept="312cEg" id="pY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPaginatedCard" />
      <node concept="3uibUv" id="rj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="rk" role="33vP2m">
        <ref role="37wK5l" node="qF" resolve="createDescriptorForPaginatedCard" />
      </node>
    </node>
    <node concept="312cEg" id="pZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPersonalPortfolio" />
      <node concept="3uibUv" id="rl" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="rm" role="33vP2m">
        <ref role="37wK5l" node="qG" resolve="createDescriptorForPersonalPortfolio" />
      </node>
    </node>
    <node concept="312cEg" id="q0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPlatform" />
      <node concept="3uibUv" id="rn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ro" role="33vP2m">
        <ref role="37wK5l" node="qH" resolve="createDescriptorForPlatform" />
      </node>
    </node>
    <node concept="312cEg" id="q1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptProject" />
      <node concept="3uibUv" id="rp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="rq" role="33vP2m">
        <ref role="37wK5l" node="qI" resolve="createDescriptorForProject" />
      </node>
    </node>
    <node concept="312cEg" id="q2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptProjectsPage" />
      <node concept="3uibUv" id="rr" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="rs" role="33vP2m">
        <ref role="37wK5l" node="qJ" resolve="createDescriptorForProjectsPage" />
      </node>
    </node>
    <node concept="312cEg" id="q3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptQualification" />
      <node concept="3uibUv" id="rt" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ru" role="33vP2m">
        <ref role="37wK5l" node="qK" resolve="createDescriptorForQualification" />
      </node>
    </node>
    <node concept="312cEg" id="q4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptQualificationsPage" />
      <node concept="3uibUv" id="rv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="rw" role="33vP2m">
        <ref role="37wK5l" node="qL" resolve="createDescriptorForQualificationsPage" />
      </node>
    </node>
    <node concept="312cEg" id="q5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSocial" />
      <node concept="3uibUv" id="rx" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ry" role="33vP2m">
        <ref role="37wK5l" node="qM" resolve="createDescriptorForSocial" />
      </node>
    </node>
    <node concept="312cEg" id="q6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTechnology" />
      <node concept="3uibUv" id="rz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="r$" role="33vP2m">
        <ref role="37wK5l" node="qN" resolve="createDescriptorForTechnology" />
      </node>
    </node>
    <node concept="312cEg" id="q7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTimeline" />
      <node concept="3uibUv" id="r_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="rA" role="33vP2m">
        <ref role="37wK5l" node="qO" resolve="createDescriptorForTimeline" />
      </node>
    </node>
    <node concept="312cEg" id="q8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTimelineElement" />
      <node concept="3uibUv" id="rB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="rC" role="33vP2m">
        <ref role="37wK5l" node="qP" resolve="createDescriptorForTimelineElement" />
      </node>
    </node>
    <node concept="312cEg" id="q9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptVideo" />
      <node concept="3uibUv" id="rD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="rE" role="33vP2m">
        <ref role="37wK5l" node="qQ" resolve="createDescriptorForVideo" />
      </node>
    </node>
    <node concept="312cEg" id="qa" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationNavBarType" />
      <node concept="3uibUv" id="rF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="rG" role="33vP2m">
        <node concept="1pGfFk" id="rH" role="2ShVmc">
          <ref role="37wK5l" node="dR" resolve="EnumerationDescriptor_NavBarType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="qb" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationProjectStatus" />
      <node concept="3uibUv" id="rI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="rJ" role="33vP2m">
        <node concept="1pGfFk" id="rK" role="2ShVmc">
          <ref role="37wK5l" node="fT" resolve="EnumerationDescriptor_ProjectStatus" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="qc" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationTheme" />
      <node concept="3uibUv" id="rL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="rM" role="33vP2m">
        <node concept="1pGfFk" id="rN" role="2ShVmc">
          <ref role="37wK5l" node="hV" resolve="EnumerationDescriptor_Theme" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="qd" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="rO" role="1B3o_S" />
      <node concept="3uibUv" id="rP" role="1tU5fm">
        <ref role="3uigEE" node="kW" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="qe" role="1B3o_S" />
    <node concept="2tJIrI" id="qf" role="jymVt" />
    <node concept="3clFbW" id="qg" role="jymVt">
      <node concept="3cqZAl" id="rQ" role="3clF45" />
      <node concept="3Tm1VV" id="rR" role="1B3o_S" />
      <node concept="3clFbS" id="rS" role="3clF47">
        <node concept="3clFbF" id="rT" role="3cqZAp">
          <node concept="37vLTI" id="rU" role="3clFbG">
            <node concept="2ShNRf" id="rV" role="37vLTx">
              <node concept="1pGfFk" id="rX" role="2ShVmc">
                <ref role="37wK5l" node="lp" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="rW" role="37vLTJ">
              <ref role="3cqZAo" node="qd" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qh" role="jymVt" />
    <node concept="2tJIrI" id="qi" role="jymVt" />
    <node concept="3clFb_" id="qj" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="rY" role="1B3o_S" />
      <node concept="3cqZAl" id="rZ" role="3clF45" />
      <node concept="37vLTG" id="s0" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="s3" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="s1" role="3clF47">
        <node concept="3clFbF" id="s4" role="3cqZAp">
          <node concept="2OqwBi" id="s5" role="3clFbG">
            <node concept="37vLTw" id="s6" role="2Oq$k0">
              <ref role="3cqZAo" node="s0" resolve="deps" />
            </node>
            <node concept="liA8E" id="s7" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="s8" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="s9" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="sa" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="s2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="qk" role="jymVt" />
    <node concept="3clFb_" id="ql" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="sb" role="3clF47">
        <node concept="3cpWs6" id="sf" role="3cqZAp">
          <node concept="2YIFZM" id="sg" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="sh" role="37wK5m">
              <ref role="3cqZAo" node="pK" resolve="myConceptAboutPage" />
            </node>
            <node concept="37vLTw" id="si" role="37wK5m">
              <ref role="3cqZAo" node="pL" resolve="myConceptAvatarCard" />
            </node>
            <node concept="37vLTw" id="sj" role="37wK5m">
              <ref role="3cqZAo" node="pM" resolve="myConceptContactPage" />
            </node>
            <node concept="37vLTw" id="sk" role="37wK5m">
              <ref role="3cqZAo" node="pN" resolve="myConceptContentPage" />
            </node>
            <node concept="37vLTw" id="sl" role="37wK5m">
              <ref role="3cqZAo" node="pO" resolve="myConceptField" />
            </node>
            <node concept="37vLTw" id="sm" role="37wK5m">
              <ref role="3cqZAo" node="pP" resolve="myConceptFooter" />
            </node>
            <node concept="37vLTw" id="sn" role="37wK5m">
              <ref role="3cqZAo" node="pQ" resolve="myConceptForm" />
            </node>
            <node concept="37vLTw" id="so" role="37wK5m">
              <ref role="3cqZAo" node="pR" resolve="myConceptGridCard" />
            </node>
            <node concept="37vLTw" id="sp" role="37wK5m">
              <ref role="3cqZAo" node="pS" resolve="myConceptGridElement" />
            </node>
            <node concept="37vLTw" id="sq" role="37wK5m">
              <ref role="3cqZAo" node="pT" resolve="myConceptICardConcept" />
            </node>
            <node concept="37vLTw" id="sr" role="37wK5m">
              <ref role="3cqZAo" node="pU" resolve="myConceptIPageConcept" />
            </node>
            <node concept="37vLTw" id="ss" role="37wK5m">
              <ref role="3cqZAo" node="pV" resolve="myConceptLayout" />
            </node>
            <node concept="37vLTw" id="st" role="37wK5m">
              <ref role="3cqZAo" node="pW" resolve="myConceptNavBar" />
            </node>
            <node concept="37vLTw" id="su" role="37wK5m">
              <ref role="3cqZAo" node="pX" resolve="myConceptPageElement" />
            </node>
            <node concept="37vLTw" id="sv" role="37wK5m">
              <ref role="3cqZAo" node="pY" resolve="myConceptPaginatedCard" />
            </node>
            <node concept="37vLTw" id="sw" role="37wK5m">
              <ref role="3cqZAo" node="pZ" resolve="myConceptPersonalPortfolio" />
            </node>
            <node concept="37vLTw" id="sx" role="37wK5m">
              <ref role="3cqZAo" node="q0" resolve="myConceptPlatform" />
            </node>
            <node concept="37vLTw" id="sy" role="37wK5m">
              <ref role="3cqZAo" node="q1" resolve="myConceptProject" />
            </node>
            <node concept="37vLTw" id="sz" role="37wK5m">
              <ref role="3cqZAo" node="q2" resolve="myConceptProjectsPage" />
            </node>
            <node concept="37vLTw" id="s$" role="37wK5m">
              <ref role="3cqZAo" node="q3" resolve="myConceptQualification" />
            </node>
            <node concept="37vLTw" id="s_" role="37wK5m">
              <ref role="3cqZAo" node="q4" resolve="myConceptQualificationsPage" />
            </node>
            <node concept="37vLTw" id="sA" role="37wK5m">
              <ref role="3cqZAo" node="q5" resolve="myConceptSocial" />
            </node>
            <node concept="37vLTw" id="sB" role="37wK5m">
              <ref role="3cqZAo" node="q6" resolve="myConceptTechnology" />
            </node>
            <node concept="37vLTw" id="sC" role="37wK5m">
              <ref role="3cqZAo" node="q7" resolve="myConceptTimeline" />
            </node>
            <node concept="37vLTw" id="sD" role="37wK5m">
              <ref role="3cqZAo" node="q8" resolve="myConceptTimelineElement" />
            </node>
            <node concept="37vLTw" id="sE" role="37wK5m">
              <ref role="3cqZAo" node="q9" resolve="myConceptVideo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sc" role="1B3o_S" />
      <node concept="3uibUv" id="sd" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="sF" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="se" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="qm" role="jymVt" />
    <node concept="3clFb_" id="qn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="sG" role="1B3o_S" />
      <node concept="37vLTG" id="sH" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="sM" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="sI" role="3clF47">
        <node concept="3KaCP$" id="sN" role="3cqZAp">
          <node concept="3KbdKl" id="sO" role="3KbHQx">
            <node concept="3clFbS" id="tg" role="3Kbo56">
              <node concept="3cpWs6" id="ti" role="3cqZAp">
                <node concept="37vLTw" id="tj" role="3cqZAk">
                  <ref role="3cqZAo" node="pK" resolve="myConceptAboutPage" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="th" role="3Kbmr1">
              <ref role="1PxDUh" node="kW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kY" resolve="AboutPage" />
            </node>
          </node>
          <node concept="3KbdKl" id="sP" role="3KbHQx">
            <node concept="3clFbS" id="tk" role="3Kbo56">
              <node concept="3cpWs6" id="tm" role="3cqZAp">
                <node concept="37vLTw" id="tn" role="3cqZAk">
                  <ref role="3cqZAo" node="pL" resolve="myConceptAvatarCard" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tl" role="3Kbmr1">
              <ref role="1PxDUh" node="kW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kZ" resolve="AvatarCard" />
            </node>
          </node>
          <node concept="3KbdKl" id="sQ" role="3KbHQx">
            <node concept="3clFbS" id="to" role="3Kbo56">
              <node concept="3cpWs6" id="tq" role="3cqZAp">
                <node concept="37vLTw" id="tr" role="3cqZAk">
                  <ref role="3cqZAo" node="pM" resolve="myConceptContactPage" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tp" role="3Kbmr1">
              <ref role="1PxDUh" node="kW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l0" resolve="ContactPage" />
            </node>
          </node>
          <node concept="3KbdKl" id="sR" role="3KbHQx">
            <node concept="3clFbS" id="ts" role="3Kbo56">
              <node concept="3cpWs6" id="tu" role="3cqZAp">
                <node concept="37vLTw" id="tv" role="3cqZAk">
                  <ref role="3cqZAo" node="pN" resolve="myConceptContentPage" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tt" role="3Kbmr1">
              <ref role="1PxDUh" node="kW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l1" resolve="ContentPage" />
            </node>
          </node>
          <node concept="3KbdKl" id="sS" role="3KbHQx">
            <node concept="3clFbS" id="tw" role="3Kbo56">
              <node concept="3cpWs6" id="ty" role="3cqZAp">
                <node concept="37vLTw" id="tz" role="3cqZAk">
                  <ref role="3cqZAo" node="pO" resolve="myConceptField" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tx" role="3Kbmr1">
              <ref role="1PxDUh" node="kW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l2" resolve="Field" />
            </node>
          </node>
          <node concept="3KbdKl" id="sT" role="3KbHQx">
            <node concept="3clFbS" id="t$" role="3Kbo56">
              <node concept="3cpWs6" id="tA" role="3cqZAp">
                <node concept="37vLTw" id="tB" role="3cqZAk">
                  <ref role="3cqZAo" node="pP" resolve="myConceptFooter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="t_" role="3Kbmr1">
              <ref role="1PxDUh" node="kW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l3" resolve="Footer" />
            </node>
          </node>
          <node concept="3KbdKl" id="sU" role="3KbHQx">
            <node concept="3clFbS" id="tC" role="3Kbo56">
              <node concept="3cpWs6" id="tE" role="3cqZAp">
                <node concept="37vLTw" id="tF" role="3cqZAk">
                  <ref role="3cqZAo" node="pQ" resolve="myConceptForm" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tD" role="3Kbmr1">
              <ref role="1PxDUh" node="kW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l4" resolve="Form" />
            </node>
          </node>
          <node concept="3KbdKl" id="sV" role="3KbHQx">
            <node concept="3clFbS" id="tG" role="3Kbo56">
              <node concept="3cpWs6" id="tI" role="3cqZAp">
                <node concept="37vLTw" id="tJ" role="3cqZAk">
                  <ref role="3cqZAo" node="pR" resolve="myConceptGridCard" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tH" role="3Kbmr1">
              <ref role="1PxDUh" node="kW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l5" resolve="GridCard" />
            </node>
          </node>
          <node concept="3KbdKl" id="sW" role="3KbHQx">
            <node concept="3clFbS" id="tK" role="3Kbo56">
              <node concept="3cpWs6" id="tM" role="3cqZAp">
                <node concept="37vLTw" id="tN" role="3cqZAk">
                  <ref role="3cqZAo" node="pS" resolve="myConceptGridElement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tL" role="3Kbmr1">
              <ref role="1PxDUh" node="kW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l6" resolve="GridElement" />
            </node>
          </node>
          <node concept="3KbdKl" id="sX" role="3KbHQx">
            <node concept="3clFbS" id="tO" role="3Kbo56">
              <node concept="3cpWs6" id="tQ" role="3cqZAp">
                <node concept="37vLTw" id="tR" role="3cqZAk">
                  <ref role="3cqZAo" node="pT" resolve="myConceptICardConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tP" role="3Kbmr1">
              <ref role="1PxDUh" node="kW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l7" resolve="ICardConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="sY" role="3KbHQx">
            <node concept="3clFbS" id="tS" role="3Kbo56">
              <node concept="3cpWs6" id="tU" role="3cqZAp">
                <node concept="37vLTw" id="tV" role="3cqZAk">
                  <ref role="3cqZAo" node="pU" resolve="myConceptIPageConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tT" role="3Kbmr1">
              <ref role="1PxDUh" node="kW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l8" resolve="IPageConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="sZ" role="3KbHQx">
            <node concept="3clFbS" id="tW" role="3Kbo56">
              <node concept="3cpWs6" id="tY" role="3cqZAp">
                <node concept="37vLTw" id="tZ" role="3cqZAk">
                  <ref role="3cqZAo" node="pV" resolve="myConceptLayout" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tX" role="3Kbmr1">
              <ref role="1PxDUh" node="kW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l9" resolve="Layout" />
            </node>
          </node>
          <node concept="3KbdKl" id="t0" role="3KbHQx">
            <node concept="3clFbS" id="u0" role="3Kbo56">
              <node concept="3cpWs6" id="u2" role="3cqZAp">
                <node concept="37vLTw" id="u3" role="3cqZAk">
                  <ref role="3cqZAo" node="pW" resolve="myConceptNavBar" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="u1" role="3Kbmr1">
              <ref role="1PxDUh" node="kW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="la" resolve="NavBar" />
            </node>
          </node>
          <node concept="3KbdKl" id="t1" role="3KbHQx">
            <node concept="3clFbS" id="u4" role="3Kbo56">
              <node concept="3cpWs6" id="u6" role="3cqZAp">
                <node concept="37vLTw" id="u7" role="3cqZAk">
                  <ref role="3cqZAo" node="pX" resolve="myConceptPageElement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="u5" role="3Kbmr1">
              <ref role="1PxDUh" node="kW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lb" resolve="PageElement" />
            </node>
          </node>
          <node concept="3KbdKl" id="t2" role="3KbHQx">
            <node concept="3clFbS" id="u8" role="3Kbo56">
              <node concept="3cpWs6" id="ua" role="3cqZAp">
                <node concept="37vLTw" id="ub" role="3cqZAk">
                  <ref role="3cqZAo" node="pY" resolve="myConceptPaginatedCard" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="u9" role="3Kbmr1">
              <ref role="1PxDUh" node="kW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lc" resolve="PaginatedCard" />
            </node>
          </node>
          <node concept="3KbdKl" id="t3" role="3KbHQx">
            <node concept="3clFbS" id="uc" role="3Kbo56">
              <node concept="3cpWs6" id="ue" role="3cqZAp">
                <node concept="37vLTw" id="uf" role="3cqZAk">
                  <ref role="3cqZAo" node="pZ" resolve="myConceptPersonalPortfolio" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ud" role="3Kbmr1">
              <ref role="1PxDUh" node="kW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ld" resolve="PersonalPortfolio" />
            </node>
          </node>
          <node concept="3KbdKl" id="t4" role="3KbHQx">
            <node concept="3clFbS" id="ug" role="3Kbo56">
              <node concept="3cpWs6" id="ui" role="3cqZAp">
                <node concept="37vLTw" id="uj" role="3cqZAk">
                  <ref role="3cqZAo" node="q0" resolve="myConceptPlatform" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uh" role="3Kbmr1">
              <ref role="1PxDUh" node="kW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="le" resolve="Platform" />
            </node>
          </node>
          <node concept="3KbdKl" id="t5" role="3KbHQx">
            <node concept="3clFbS" id="uk" role="3Kbo56">
              <node concept="3cpWs6" id="um" role="3cqZAp">
                <node concept="37vLTw" id="un" role="3cqZAk">
                  <ref role="3cqZAo" node="q1" resolve="myConceptProject" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ul" role="3Kbmr1">
              <ref role="1PxDUh" node="kW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lf" resolve="Project" />
            </node>
          </node>
          <node concept="3KbdKl" id="t6" role="3KbHQx">
            <node concept="3clFbS" id="uo" role="3Kbo56">
              <node concept="3cpWs6" id="uq" role="3cqZAp">
                <node concept="37vLTw" id="ur" role="3cqZAk">
                  <ref role="3cqZAo" node="q2" resolve="myConceptProjectsPage" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="up" role="3Kbmr1">
              <ref role="1PxDUh" node="kW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lg" resolve="ProjectsPage" />
            </node>
          </node>
          <node concept="3KbdKl" id="t7" role="3KbHQx">
            <node concept="3clFbS" id="us" role="3Kbo56">
              <node concept="3cpWs6" id="uu" role="3cqZAp">
                <node concept="37vLTw" id="uv" role="3cqZAk">
                  <ref role="3cqZAo" node="q3" resolve="myConceptQualification" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ut" role="3Kbmr1">
              <ref role="1PxDUh" node="kW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lh" resolve="Qualification" />
            </node>
          </node>
          <node concept="3KbdKl" id="t8" role="3KbHQx">
            <node concept="3clFbS" id="uw" role="3Kbo56">
              <node concept="3cpWs6" id="uy" role="3cqZAp">
                <node concept="37vLTw" id="uz" role="3cqZAk">
                  <ref role="3cqZAo" node="q4" resolve="myConceptQualificationsPage" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ux" role="3Kbmr1">
              <ref role="1PxDUh" node="kW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="li" resolve="QualificationsPage" />
            </node>
          </node>
          <node concept="3KbdKl" id="t9" role="3KbHQx">
            <node concept="3clFbS" id="u$" role="3Kbo56">
              <node concept="3cpWs6" id="uA" role="3cqZAp">
                <node concept="37vLTw" id="uB" role="3cqZAk">
                  <ref role="3cqZAo" node="q5" resolve="myConceptSocial" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="u_" role="3Kbmr1">
              <ref role="1PxDUh" node="kW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lj" resolve="Social" />
            </node>
          </node>
          <node concept="3KbdKl" id="ta" role="3KbHQx">
            <node concept="3clFbS" id="uC" role="3Kbo56">
              <node concept="3cpWs6" id="uE" role="3cqZAp">
                <node concept="37vLTw" id="uF" role="3cqZAk">
                  <ref role="3cqZAo" node="q6" resolve="myConceptTechnology" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uD" role="3Kbmr1">
              <ref role="1PxDUh" node="kW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lk" resolve="Technology" />
            </node>
          </node>
          <node concept="3KbdKl" id="tb" role="3KbHQx">
            <node concept="3clFbS" id="uG" role="3Kbo56">
              <node concept="3cpWs6" id="uI" role="3cqZAp">
                <node concept="37vLTw" id="uJ" role="3cqZAk">
                  <ref role="3cqZAo" node="q7" resolve="myConceptTimeline" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uH" role="3Kbmr1">
              <ref role="1PxDUh" node="kW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ll" resolve="Timeline" />
            </node>
          </node>
          <node concept="3KbdKl" id="tc" role="3KbHQx">
            <node concept="3clFbS" id="uK" role="3Kbo56">
              <node concept="3cpWs6" id="uM" role="3cqZAp">
                <node concept="37vLTw" id="uN" role="3cqZAk">
                  <ref role="3cqZAo" node="q8" resolve="myConceptTimelineElement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uL" role="3Kbmr1">
              <ref role="1PxDUh" node="kW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lm" resolve="TimelineElement" />
            </node>
          </node>
          <node concept="3KbdKl" id="td" role="3KbHQx">
            <node concept="3clFbS" id="uO" role="3Kbo56">
              <node concept="3cpWs6" id="uQ" role="3cqZAp">
                <node concept="37vLTw" id="uR" role="3cqZAk">
                  <ref role="3cqZAo" node="q9" resolve="myConceptVideo" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uP" role="3Kbmr1">
              <ref role="1PxDUh" node="kW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ln" resolve="Video" />
            </node>
          </node>
          <node concept="2OqwBi" id="te" role="3KbGdf">
            <node concept="37vLTw" id="uS" role="2Oq$k0">
              <ref role="3cqZAo" node="qd" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="uT" role="2OqNvi">
              <ref role="37wK5l" node="lr" resolve="index" />
              <node concept="37vLTw" id="uU" role="37wK5m">
                <ref role="3cqZAo" node="sH" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="tf" role="3Kb1Dw">
            <node concept="3cpWs6" id="uV" role="3cqZAp">
              <node concept="10Nm6u" id="uW" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="sK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="sL" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="qo" role="jymVt" />
    <node concept="3clFb_" id="qp" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="uX" role="1B3o_S" />
      <node concept="3uibUv" id="uY" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="v1" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="uZ" role="3clF47">
        <node concept="3cpWs6" id="v2" role="3cqZAp">
          <node concept="2YIFZM" id="v3" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="v4" role="37wK5m">
              <ref role="3cqZAo" node="qa" resolve="myEnumerationNavBarType" />
            </node>
            <node concept="37vLTw" id="v5" role="37wK5m">
              <ref role="3cqZAo" node="qb" resolve="myEnumerationProjectStatus" />
            </node>
            <node concept="37vLTw" id="v6" role="37wK5m">
              <ref role="3cqZAo" node="qc" resolve="myEnumerationTheme" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="v0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="qq" role="jymVt" />
    <node concept="3clFb_" id="qr" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="v7" role="3clF45" />
      <node concept="3clFbS" id="v8" role="3clF47">
        <node concept="3cpWs6" id="va" role="3cqZAp">
          <node concept="2OqwBi" id="vb" role="3cqZAk">
            <node concept="37vLTw" id="vc" role="2Oq$k0">
              <ref role="3cqZAo" node="qd" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="vd" role="2OqNvi">
              <ref role="37wK5l" node="lt" resolve="index" />
              <node concept="37vLTw" id="ve" role="37wK5m">
                <ref role="3cqZAo" node="v9" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="v9" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="vf" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qs" role="jymVt" />
    <node concept="2YIFZL" id="qt" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAboutPage" />
      <node concept="3clFbS" id="vg" role="3clF47">
        <node concept="3cpWs8" id="vj" role="3cqZAp">
          <node concept="3cpWsn" id="vs" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vt" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vu" role="33vP2m">
              <node concept="1pGfFk" id="vv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vw" role="37wK5m">
                  <property role="Xl_RC" value="PersonalPortfolio" />
                </node>
                <node concept="Xl_RD" id="vx" role="37wK5m">
                  <property role="Xl_RC" value="AboutPage" />
                </node>
                <node concept="11gdke" id="vy" role="37wK5m">
                  <property role="11gdj1" value="5eee97a4f53b4a19L" />
                </node>
                <node concept="11gdke" id="vz" role="37wK5m">
                  <property role="11gdj1" value="a155bca310393580L" />
                </node>
                <node concept="11gdke" id="v$" role="37wK5m">
                  <property role="11gdj1" value="67a6ba169d01eabcL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vk" role="3cqZAp">
          <node concept="2OqwBi" id="v_" role="3clFbG">
            <node concept="37vLTw" id="vA" role="2Oq$k0">
              <ref role="3cqZAo" node="vs" resolve="b" />
            </node>
            <node concept="liA8E" id="vB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="vC" role="37wK5m" />
              <node concept="3clFbT" id="vD" role="37wK5m" />
              <node concept="3clFbT" id="vE" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vl" role="3cqZAp">
          <node concept="2OqwBi" id="vF" role="3clFbG">
            <node concept="37vLTw" id="vG" role="2Oq$k0">
              <ref role="3cqZAo" node="EN" resolve="b" />
            </node>
            <node concept="liA8E" id="vH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="vI" role="37wK5m">
                <property role="11gdj1" value="5eee97a4f53b4a19L" />
              </node>
              <node concept="11gdke" id="vJ" role="37wK5m">
                <property role="11gdj1" value="a155bca310393580L" />
              </node>
              <node concept="11gdke" id="vK" role="37wK5m">
                <property role="11gdj1" value="67a6ba169d01eab0L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vm" role="3cqZAp">
          <node concept="2OqwBi" id="vL" role="3clFbG">
            <node concept="37vLTw" id="vM" role="2Oq$k0">
              <ref role="3cqZAo" node="vs" resolve="b" />
            </node>
            <node concept="liA8E" id="vN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="vO" role="37wK5m">
                <property role="Xl_RC" value="r:f3f17903-e37a-4dcf-beab-4d8e1c39ad4b(PersonalPortfolio.structure)/7468861638326741692" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vn" role="3cqZAp">
          <node concept="2OqwBi" id="vP" role="3clFbG">
            <node concept="37vLTw" id="vQ" role="2Oq$k0">
              <ref role="3cqZAo" node="vs" resolve="b" />
            </node>
            <node concept="liA8E" id="vR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="vS" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vo" role="3cqZAp">
          <node concept="2OqwBi" id="vT" role="3clFbG">
            <node concept="2OqwBi" id="vU" role="2Oq$k0">
              <node concept="2OqwBi" id="vW" role="2Oq$k0">
                <node concept="2OqwBi" id="vY" role="2Oq$k0">
                  <node concept="2OqwBi" id="w0" role="2Oq$k0">
                    <node concept="2OqwBi" id="w2" role="2Oq$k0">
                      <node concept="2OqwBi" id="w4" role="2Oq$k0">
                        <node concept="37vLTw" id="w6" role="2Oq$k0">
                          <ref role="3cqZAo" node="vs" resolve="b" />
                        </node>
                        <node concept="liA8E" id="w7" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="w8" role="37wK5m">
                            <property role="Xl_RC" value="cards" />
                          </node>
                          <node concept="11gdke" id="w9" role="37wK5m">
                            <property role="11gdj1" value="67a6ba169d01eadaL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="w5" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="wa" role="37wK5m">
                          <property role="11gdj1" value="5eee97a4f53b4a19L" />
                        </node>
                        <node concept="11gdke" id="wb" role="37wK5m">
                          <property role="11gdj1" value="a155bca310393580L" />
                        </node>
                        <node concept="11gdke" id="wc" role="37wK5m">
                          <property role="11gdj1" value="67a6ba169d01eac1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="w3" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="wd" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="w1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="we" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="wf" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wg" role="37wK5m">
                  <property role="Xl_RC" value="7468861638326741722" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vp" role="3cqZAp">
          <node concept="2OqwBi" id="wh" role="3clFbG">
            <node concept="2OqwBi" id="wi" role="2Oq$k0">
              <node concept="2OqwBi" id="wk" role="2Oq$k0">
                <node concept="2OqwBi" id="wm" role="2Oq$k0">
                  <node concept="2OqwBi" id="wo" role="2Oq$k0">
                    <node concept="2OqwBi" id="wq" role="2Oq$k0">
                      <node concept="2OqwBi" id="ws" role="2Oq$k0">
                        <node concept="37vLTw" id="wu" role="2Oq$k0">
                          <ref role="3cqZAo" node="vs" resolve="b" />
                        </node>
                        <node concept="liA8E" id="wv" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="ww" role="37wK5m">
                            <property role="Xl_RC" value="timeline" />
                          </node>
                          <node concept="11gdke" id="wx" role="37wK5m">
                            <property role="11gdj1" value="757dc08330fab9ecL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="wt" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="wy" role="37wK5m">
                          <property role="11gdj1" value="5eee97a4f53b4a19L" />
                        </node>
                        <node concept="11gdke" id="wz" role="37wK5m">
                          <property role="11gdj1" value="a155bca310393580L" />
                        </node>
                        <node concept="11gdke" id="w$" role="37wK5m">
                          <property role="11gdj1" value="757dc08330fab9eeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wr" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="w_" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="wp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="wA" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wn" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="wB" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="wl" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wC" role="37wK5m">
                  <property role="Xl_RC" value="8466134544221387244" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vq" role="3cqZAp">
          <node concept="2OqwBi" id="wD" role="3clFbG">
            <node concept="37vLTw" id="wE" role="2Oq$k0">
              <ref role="3cqZAo" node="vs" resolve="b" />
            </node>
            <node concept="liA8E" id="wF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="wG" role="37wK5m">
                <property role="Xl_RC" value="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vr" role="3cqZAp">
          <node concept="2OqwBi" id="wH" role="3cqZAk">
            <node concept="37vLTw" id="wI" role="2Oq$k0">
              <ref role="3cqZAo" node="vs" resolve="b" />
            </node>
            <node concept="liA8E" id="wJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vh" role="1B3o_S" />
      <node concept="3uibUv" id="vi" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qu" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAvatarCard" />
      <node concept="3clFbS" id="wK" role="3clF47">
        <node concept="3cpWs8" id="wN" role="3cqZAp">
          <node concept="3cpWsn" id="wV" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wW" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wX" role="33vP2m">
              <node concept="1pGfFk" id="wY" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wZ" role="37wK5m">
                  <property role="Xl_RC" value="PersonalPortfolio" />
                </node>
                <node concept="Xl_RD" id="x0" role="37wK5m">
                  <property role="Xl_RC" value="AvatarCard" />
                </node>
                <node concept="11gdke" id="x1" role="37wK5m">
                  <property role="11gdj1" value="5eee97a4f53b4a19L" />
                </node>
                <node concept="11gdke" id="x2" role="37wK5m">
                  <property role="11gdj1" value="a155bca310393580L" />
                </node>
                <node concept="11gdke" id="x3" role="37wK5m">
                  <property role="11gdj1" value="67a6ba169d01eac6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wO" role="3cqZAp">
          <node concept="2OqwBi" id="x4" role="3clFbG">
            <node concept="37vLTw" id="x5" role="2Oq$k0">
              <ref role="3cqZAo" node="wV" resolve="b" />
            </node>
            <node concept="liA8E" id="x6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="x7" role="37wK5m" />
              <node concept="3clFbT" id="x8" role="37wK5m" />
              <node concept="3clFbT" id="x9" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wP" role="3cqZAp">
          <node concept="2OqwBi" id="xa" role="3clFbG">
            <node concept="37vLTw" id="xb" role="2Oq$k0">
              <ref role="3cqZAo" node="DS" resolve="b" />
            </node>
            <node concept="liA8E" id="xc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="xd" role="37wK5m">
                <property role="11gdj1" value="5eee97a4f53b4a19L" />
              </node>
              <node concept="11gdke" id="xe" role="37wK5m">
                <property role="11gdj1" value="a155bca310393580L" />
              </node>
              <node concept="11gdke" id="xf" role="37wK5m">
                <property role="11gdj1" value="67a6ba169d01eac1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wQ" role="3cqZAp">
          <node concept="2OqwBi" id="xg" role="3clFbG">
            <node concept="37vLTw" id="xh" role="2Oq$k0">
              <ref role="3cqZAo" node="wV" resolve="b" />
            </node>
            <node concept="liA8E" id="xi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="xj" role="37wK5m">
                <property role="Xl_RC" value="r:f3f17903-e37a-4dcf-beab-4d8e1c39ad4b(PersonalPortfolio.structure)/7468861638326741702" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wR" role="3cqZAp">
          <node concept="2OqwBi" id="xk" role="3clFbG">
            <node concept="37vLTw" id="xl" role="2Oq$k0">
              <ref role="3cqZAo" node="wV" resolve="b" />
            </node>
            <node concept="liA8E" id="xm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="xn" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wS" role="3cqZAp">
          <node concept="2OqwBi" id="xo" role="3clFbG">
            <node concept="2OqwBi" id="xp" role="2Oq$k0">
              <node concept="2OqwBi" id="xr" role="2Oq$k0">
                <node concept="2OqwBi" id="xt" role="2Oq$k0">
                  <node concept="37vLTw" id="xv" role="2Oq$k0">
                    <ref role="3cqZAo" node="wV" resolve="b" />
                  </node>
                  <node concept="liA8E" id="xw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="xx" role="37wK5m">
                      <property role="Xl_RC" value="avatar" />
                    </node>
                    <node concept="11gdke" id="xy" role="37wK5m">
                      <property role="11gdj1" value="67a6ba169d01eacaL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="xz" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="xs" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="x$" role="37wK5m">
                  <property role="Xl_RC" value="7468861638326741706" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wT" role="3cqZAp">
          <node concept="2OqwBi" id="x_" role="3clFbG">
            <node concept="2OqwBi" id="xA" role="2Oq$k0">
              <node concept="2OqwBi" id="xC" role="2Oq$k0">
                <node concept="2OqwBi" id="xE" role="2Oq$k0">
                  <node concept="37vLTw" id="xG" role="2Oq$k0">
                    <ref role="3cqZAo" node="wV" resolve="b" />
                  </node>
                  <node concept="liA8E" id="xH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="xI" role="37wK5m">
                      <property role="Xl_RC" value="content" />
                    </node>
                    <node concept="11gdke" id="xJ" role="37wK5m">
                      <property role="11gdj1" value="67a6ba169d01eacbL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="xK" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="xD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="xL" role="37wK5m">
                  <property role="Xl_RC" value="7468861638326741707" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wU" role="3cqZAp">
          <node concept="2OqwBi" id="xM" role="3cqZAk">
            <node concept="37vLTw" id="xN" role="2Oq$k0">
              <ref role="3cqZAo" node="wV" resolve="b" />
            </node>
            <node concept="liA8E" id="xO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wL" role="1B3o_S" />
      <node concept="3uibUv" id="wM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qv" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForContactPage" />
      <node concept="3clFbS" id="xP" role="3clF47">
        <node concept="3cpWs8" id="xS" role="3cqZAp">
          <node concept="3cpWsn" id="xZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="y0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="y1" role="33vP2m">
              <node concept="1pGfFk" id="y2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="y3" role="37wK5m">
                  <property role="Xl_RC" value="PersonalPortfolio" />
                </node>
                <node concept="Xl_RD" id="y4" role="37wK5m">
                  <property role="Xl_RC" value="ContactPage" />
                </node>
                <node concept="11gdke" id="y5" role="37wK5m">
                  <property role="11gdj1" value="5eee97a4f53b4a19L" />
                </node>
                <node concept="11gdke" id="y6" role="37wK5m">
                  <property role="11gdj1" value="a155bca310393580L" />
                </node>
                <node concept="11gdke" id="y7" role="37wK5m">
                  <property role="11gdj1" value="67a6ba169d01f60dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xT" role="3cqZAp">
          <node concept="2OqwBi" id="y8" role="3clFbG">
            <node concept="37vLTw" id="y9" role="2Oq$k0">
              <ref role="3cqZAo" node="xZ" resolve="b" />
            </node>
            <node concept="liA8E" id="ya" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="yb" role="37wK5m" />
              <node concept="3clFbT" id="yc" role="37wK5m" />
              <node concept="3clFbT" id="yd" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xU" role="3cqZAp">
          <node concept="2OqwBi" id="ye" role="3clFbG">
            <node concept="37vLTw" id="yf" role="2Oq$k0">
              <ref role="3cqZAo" node="EN" resolve="b" />
            </node>
            <node concept="liA8E" id="yg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="yh" role="37wK5m">
                <property role="11gdj1" value="5eee97a4f53b4a19L" />
              </node>
              <node concept="11gdke" id="yi" role="37wK5m">
                <property role="11gdj1" value="a155bca310393580L" />
              </node>
              <node concept="11gdke" id="yj" role="37wK5m">
                <property role="11gdj1" value="67a6ba169d01eab0L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xV" role="3cqZAp">
          <node concept="2OqwBi" id="yk" role="3clFbG">
            <node concept="37vLTw" id="yl" role="2Oq$k0">
              <ref role="3cqZAo" node="xZ" resolve="b" />
            </node>
            <node concept="liA8E" id="ym" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="yn" role="37wK5m">
                <property role="Xl_RC" value="r:f3f17903-e37a-4dcf-beab-4d8e1c39ad4b(PersonalPortfolio.structure)/7468861638326744589" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xW" role="3cqZAp">
          <node concept="2OqwBi" id="yo" role="3clFbG">
            <node concept="37vLTw" id="yp" role="2Oq$k0">
              <ref role="3cqZAo" node="xZ" resolve="b" />
            </node>
            <node concept="liA8E" id="yq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="yr" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xX" role="3cqZAp">
          <node concept="2OqwBi" id="ys" role="3clFbG">
            <node concept="2OqwBi" id="yt" role="2Oq$k0">
              <node concept="2OqwBi" id="yv" role="2Oq$k0">
                <node concept="2OqwBi" id="yx" role="2Oq$k0">
                  <node concept="2OqwBi" id="yz" role="2Oq$k0">
                    <node concept="2OqwBi" id="y_" role="2Oq$k0">
                      <node concept="2OqwBi" id="yB" role="2Oq$k0">
                        <node concept="37vLTw" id="yD" role="2Oq$k0">
                          <ref role="3cqZAo" node="xZ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="yE" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="yF" role="37wK5m">
                            <property role="Xl_RC" value="form" />
                          </node>
                          <node concept="11gdke" id="yG" role="37wK5m">
                            <property role="11gdj1" value="67a6ba169d01f613L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="yC" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="yH" role="37wK5m">
                          <property role="11gdj1" value="5eee97a4f53b4a19L" />
                        </node>
                        <node concept="11gdke" id="yI" role="37wK5m">
                          <property role="11gdj1" value="a155bca310393580L" />
                        </node>
                        <node concept="11gdke" id="yJ" role="37wK5m">
                          <property role="11gdj1" value="67a6ba169d01f612L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yA" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="yK" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="y$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="yL" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yy" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="yM" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="yw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yN" role="37wK5m">
                  <property role="Xl_RC" value="7468861638326744595" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xY" role="3cqZAp">
          <node concept="2OqwBi" id="yO" role="3cqZAk">
            <node concept="37vLTw" id="yP" role="2Oq$k0">
              <ref role="3cqZAo" node="xZ" resolve="b" />
            </node>
            <node concept="liA8E" id="yQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xQ" role="1B3o_S" />
      <node concept="3uibUv" id="xR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qw" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForContentPage" />
      <node concept="3clFbS" id="yR" role="3clF47">
        <node concept="3cpWs8" id="yU" role="3cqZAp">
          <node concept="3cpWsn" id="z2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="z3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="z4" role="33vP2m">
              <node concept="1pGfFk" id="z5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="z6" role="37wK5m">
                  <property role="Xl_RC" value="PersonalPortfolio" />
                </node>
                <node concept="Xl_RD" id="z7" role="37wK5m">
                  <property role="Xl_RC" value="ContentPage" />
                </node>
                <node concept="11gdke" id="z8" role="37wK5m">
                  <property role="11gdj1" value="5eee97a4f53b4a19L" />
                </node>
                <node concept="11gdke" id="z9" role="37wK5m">
                  <property role="11gdj1" value="a155bca310393580L" />
                </node>
                <node concept="11gdke" id="za" role="37wK5m">
                  <property role="11gdj1" value="67a6ba169d01eab6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yV" role="3cqZAp">
          <node concept="2OqwBi" id="zb" role="3clFbG">
            <node concept="37vLTw" id="zc" role="2Oq$k0">
              <ref role="3cqZAo" node="z2" resolve="b" />
            </node>
            <node concept="liA8E" id="zd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ze" role="37wK5m" />
              <node concept="3clFbT" id="zf" role="37wK5m" />
              <node concept="3clFbT" id="zg" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yW" role="3cqZAp">
          <node concept="2OqwBi" id="zh" role="3clFbG">
            <node concept="37vLTw" id="zi" role="2Oq$k0">
              <ref role="3cqZAo" node="EN" resolve="b" />
            </node>
            <node concept="liA8E" id="zj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="zk" role="37wK5m">
                <property role="11gdj1" value="5eee97a4f53b4a19L" />
              </node>
              <node concept="11gdke" id="zl" role="37wK5m">
                <property role="11gdj1" value="a155bca310393580L" />
              </node>
              <node concept="11gdke" id="zm" role="37wK5m">
                <property role="11gdj1" value="67a6ba169d01eab0L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yX" role="3cqZAp">
          <node concept="2OqwBi" id="zn" role="3clFbG">
            <node concept="37vLTw" id="zo" role="2Oq$k0">
              <ref role="3cqZAo" node="z2" resolve="b" />
            </node>
            <node concept="liA8E" id="zp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="zq" role="37wK5m">
                <property role="Xl_RC" value="r:f3f17903-e37a-4dcf-beab-4d8e1c39ad4b(PersonalPortfolio.structure)/7468861638326741686" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yY" role="3cqZAp">
          <node concept="2OqwBi" id="zr" role="3clFbG">
            <node concept="37vLTw" id="zs" role="2Oq$k0">
              <ref role="3cqZAo" node="z2" resolve="b" />
            </node>
            <node concept="liA8E" id="zt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="zu" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yZ" role="3cqZAp">
          <node concept="2OqwBi" id="zv" role="3clFbG">
            <node concept="2OqwBi" id="zw" role="2Oq$k0">
              <node concept="2OqwBi" id="zy" role="2Oq$k0">
                <node concept="2OqwBi" id="z$" role="2Oq$k0">
                  <node concept="37vLTw" id="zA" role="2Oq$k0">
                    <ref role="3cqZAo" node="z2" resolve="b" />
                  </node>
                  <node concept="liA8E" id="zB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="zC" role="37wK5m">
                      <property role="Xl_RC" value="title" />
                    </node>
                    <node concept="11gdke" id="zD" role="37wK5m">
                      <property role="11gdj1" value="67a6ba169d01eabaL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="z_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="zE" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zF" role="37wK5m">
                  <property role="Xl_RC" value="7468861638326741690" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z0" role="3cqZAp">
          <node concept="2OqwBi" id="zG" role="3clFbG">
            <node concept="2OqwBi" id="zH" role="2Oq$k0">
              <node concept="2OqwBi" id="zJ" role="2Oq$k0">
                <node concept="2OqwBi" id="zL" role="2Oq$k0">
                  <node concept="37vLTw" id="zN" role="2Oq$k0">
                    <ref role="3cqZAo" node="z2" resolve="b" />
                  </node>
                  <node concept="liA8E" id="zO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="zP" role="37wK5m">
                      <property role="Xl_RC" value="content" />
                    </node>
                    <node concept="11gdke" id="zQ" role="37wK5m">
                      <property role="11gdj1" value="67a6ba169d01eabbL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="zR" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zS" role="37wK5m">
                  <property role="Xl_RC" value="7468861638326741691" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="z1" role="3cqZAp">
          <node concept="2OqwBi" id="zT" role="3cqZAk">
            <node concept="37vLTw" id="zU" role="2Oq$k0">
              <ref role="3cqZAo" node="z2" resolve="b" />
            </node>
            <node concept="liA8E" id="zV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yS" role="1B3o_S" />
      <node concept="3uibUv" id="yT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qx" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForField" />
      <node concept="3clFbS" id="zW" role="3clF47">
        <node concept="3cpWs8" id="zZ" role="3cqZAp">
          <node concept="3cpWsn" id="$6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$8" role="33vP2m">
              <node concept="1pGfFk" id="$9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$a" role="37wK5m">
                  <property role="Xl_RC" value="PersonalPortfolio" />
                </node>
                <node concept="Xl_RD" id="$b" role="37wK5m">
                  <property role="Xl_RC" value="Field" />
                </node>
                <node concept="11gdke" id="$c" role="37wK5m">
                  <property role="11gdj1" value="5eee97a4f53b4a19L" />
                </node>
                <node concept="11gdke" id="$d" role="37wK5m">
                  <property role="11gdj1" value="a155bca310393580L" />
                </node>
                <node concept="11gdke" id="$e" role="37wK5m">
                  <property role="11gdj1" value="67a6ba169d01f625L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$0" role="3cqZAp">
          <node concept="2OqwBi" id="$f" role="3clFbG">
            <node concept="37vLTw" id="$g" role="2Oq$k0">
              <ref role="3cqZAo" node="$6" resolve="b" />
            </node>
            <node concept="liA8E" id="$h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="$i" role="37wK5m" />
              <node concept="3clFbT" id="$j" role="37wK5m" />
              <node concept="3clFbT" id="$k" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$1" role="3cqZAp">
          <node concept="2OqwBi" id="$l" role="3clFbG">
            <node concept="37vLTw" id="$m" role="2Oq$k0">
              <ref role="3cqZAo" node="$6" resolve="b" />
            </node>
            <node concept="liA8E" id="$n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="$o" role="37wK5m">
                <property role="Xl_RC" value="r:f3f17903-e37a-4dcf-beab-4d8e1c39ad4b(PersonalPortfolio.structure)/7468861638326744613" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$2" role="3cqZAp">
          <node concept="2OqwBi" id="$p" role="3clFbG">
            <node concept="37vLTw" id="$q" role="2Oq$k0">
              <ref role="3cqZAo" node="$6" resolve="b" />
            </node>
            <node concept="liA8E" id="$r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="$s" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$3" role="3cqZAp">
          <node concept="2OqwBi" id="$t" role="3clFbG">
            <node concept="2OqwBi" id="$u" role="2Oq$k0">
              <node concept="2OqwBi" id="$w" role="2Oq$k0">
                <node concept="2OqwBi" id="$y" role="2Oq$k0">
                  <node concept="37vLTw" id="$$" role="2Oq$k0">
                    <ref role="3cqZAo" node="$6" resolve="b" />
                  </node>
                  <node concept="liA8E" id="$_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="$A" role="37wK5m">
                      <property role="Xl_RC" value="title" />
                    </node>
                    <node concept="11gdke" id="$B" role="37wK5m">
                      <property role="11gdj1" value="67a6ba169d01f627L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$z" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="$C" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$x" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$D" role="37wK5m">
                  <property role="Xl_RC" value="7468861638326744615" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$v" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$4" role="3cqZAp">
          <node concept="2OqwBi" id="$E" role="3clFbG">
            <node concept="2OqwBi" id="$F" role="2Oq$k0">
              <node concept="2OqwBi" id="$H" role="2Oq$k0">
                <node concept="2OqwBi" id="$J" role="2Oq$k0">
                  <node concept="37vLTw" id="$L" role="2Oq$k0">
                    <ref role="3cqZAo" node="$6" resolve="b" />
                  </node>
                  <node concept="liA8E" id="$M" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="$N" role="37wK5m">
                      <property role="Xl_RC" value="hint" />
                    </node>
                    <node concept="11gdke" id="$O" role="37wK5m">
                      <property role="11gdj1" value="67a6ba169d01f628L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$K" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="$P" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$I" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$Q" role="37wK5m">
                  <property role="Xl_RC" value="7468861638326744616" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$5" role="3cqZAp">
          <node concept="2OqwBi" id="$R" role="3cqZAk">
            <node concept="37vLTw" id="$S" role="2Oq$k0">
              <ref role="3cqZAo" node="$6" resolve="b" />
            </node>
            <node concept="liA8E" id="$T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zX" role="1B3o_S" />
      <node concept="3uibUv" id="zY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qy" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFooter" />
      <node concept="3clFbS" id="$U" role="3clF47">
        <node concept="3cpWs8" id="$X" role="3cqZAp">
          <node concept="3cpWsn" id="_4" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_5" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_6" role="33vP2m">
              <node concept="1pGfFk" id="_7" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_8" role="37wK5m">
                  <property role="Xl_RC" value="PersonalPortfolio" />
                </node>
                <node concept="Xl_RD" id="_9" role="37wK5m">
                  <property role="Xl_RC" value="Footer" />
                </node>
                <node concept="11gdke" id="_a" role="37wK5m">
                  <property role="11gdj1" value="5eee97a4f53b4a19L" />
                </node>
                <node concept="11gdke" id="_b" role="37wK5m">
                  <property role="11gdj1" value="a155bca310393580L" />
                </node>
                <node concept="11gdke" id="_c" role="37wK5m">
                  <property role="11gdj1" value="67a6ba169d01eaa8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$Y" role="3cqZAp">
          <node concept="2OqwBi" id="_d" role="3clFbG">
            <node concept="37vLTw" id="_e" role="2Oq$k0">
              <ref role="3cqZAo" node="_4" resolve="b" />
            </node>
            <node concept="liA8E" id="_f" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="_g" role="37wK5m" />
              <node concept="3clFbT" id="_h" role="37wK5m" />
              <node concept="3clFbT" id="_i" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$Z" role="3cqZAp">
          <node concept="2OqwBi" id="_j" role="3clFbG">
            <node concept="37vLTw" id="_k" role="2Oq$k0">
              <ref role="3cqZAo" node="_4" resolve="b" />
            </node>
            <node concept="liA8E" id="_l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="_m" role="37wK5m">
                <property role="Xl_RC" value="r:f3f17903-e37a-4dcf-beab-4d8e1c39ad4b(PersonalPortfolio.structure)/7468861638326741672" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_0" role="3cqZAp">
          <node concept="2OqwBi" id="_n" role="3clFbG">
            <node concept="37vLTw" id="_o" role="2Oq$k0">
              <ref role="3cqZAo" node="_4" resolve="b" />
            </node>
            <node concept="liA8E" id="_p" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="_q" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_1" role="3cqZAp">
          <node concept="2OqwBi" id="_r" role="3clFbG">
            <node concept="2OqwBi" id="_s" role="2Oq$k0">
              <node concept="2OqwBi" id="_u" role="2Oq$k0">
                <node concept="2OqwBi" id="_w" role="2Oq$k0">
                  <node concept="37vLTw" id="_y" role="2Oq$k0">
                    <ref role="3cqZAo" node="_4" resolve="b" />
                  </node>
                  <node concept="liA8E" id="_z" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="_$" role="37wK5m">
                      <property role="Xl_RC" value="show_contact_email" />
                    </node>
                    <node concept="11gdke" id="__" role="37wK5m">
                      <property role="11gdj1" value="67a6ba169d01eaaaL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_x" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="_A" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_v" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_B" role="37wK5m">
                  <property role="Xl_RC" value="7468861638326741674" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_2" role="3cqZAp">
          <node concept="2OqwBi" id="_C" role="3clFbG">
            <node concept="2OqwBi" id="_D" role="2Oq$k0">
              <node concept="2OqwBi" id="_F" role="2Oq$k0">
                <node concept="2OqwBi" id="_H" role="2Oq$k0">
                  <node concept="37vLTw" id="_J" role="2Oq$k0">
                    <ref role="3cqZAo" node="_4" resolve="b" />
                  </node>
                  <node concept="liA8E" id="_K" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="_L" role="37wK5m">
                      <property role="Xl_RC" value="show_platforms" />
                    </node>
                    <node concept="11gdke" id="_M" role="37wK5m">
                      <property role="11gdj1" value="67a6ba169d01eaaeL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_I" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="_N" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_G" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_O" role="37wK5m">
                  <property role="Xl_RC" value="7468861638326741678" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_3" role="3cqZAp">
          <node concept="2OqwBi" id="_P" role="3cqZAk">
            <node concept="37vLTw" id="_Q" role="2Oq$k0">
              <ref role="3cqZAo" node="_4" resolve="b" />
            </node>
            <node concept="liA8E" id="_R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$V" role="1B3o_S" />
      <node concept="3uibUv" id="$W" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForForm" />
      <node concept="3clFbS" id="_S" role="3clF47">
        <node concept="3cpWs8" id="_V" role="3cqZAp">
          <node concept="3cpWsn" id="A6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="A7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="A8" role="33vP2m">
              <node concept="1pGfFk" id="A9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Aa" role="37wK5m">
                  <property role="Xl_RC" value="PersonalPortfolio" />
                </node>
                <node concept="Xl_RD" id="Ab" role="37wK5m">
                  <property role="Xl_RC" value="Form" />
                </node>
                <node concept="11gdke" id="Ac" role="37wK5m">
                  <property role="11gdj1" value="5eee97a4f53b4a19L" />
                </node>
                <node concept="11gdke" id="Ad" role="37wK5m">
                  <property role="11gdj1" value="a155bca310393580L" />
                </node>
                <node concept="11gdke" id="Ae" role="37wK5m">
                  <property role="11gdj1" value="67a6ba169d01f612L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_W" role="3cqZAp">
          <node concept="2OqwBi" id="Af" role="3clFbG">
            <node concept="37vLTw" id="Ag" role="2Oq$k0">
              <ref role="3cqZAo" node="A6" resolve="b" />
            </node>
            <node concept="liA8E" id="Ah" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ai" role="37wK5m" />
              <node concept="3clFbT" id="Aj" role="37wK5m" />
              <node concept="3clFbT" id="Ak" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_X" role="3cqZAp">
          <node concept="2OqwBi" id="Al" role="3clFbG">
            <node concept="37vLTw" id="Am" role="2Oq$k0">
              <ref role="3cqZAo" node="A6" resolve="b" />
            </node>
            <node concept="liA8E" id="An" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ao" role="37wK5m">
                <property role="Xl_RC" value="r:f3f17903-e37a-4dcf-beab-4d8e1c39ad4b(PersonalPortfolio.structure)/7468861638326744594" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_Y" role="3cqZAp">
          <node concept="2OqwBi" id="Ap" role="3clFbG">
            <node concept="37vLTw" id="Aq" role="2Oq$k0">
              <ref role="3cqZAo" node="A6" resolve="b" />
            </node>
            <node concept="liA8E" id="Ar" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="As" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_Z" role="3cqZAp">
          <node concept="2OqwBi" id="At" role="3clFbG">
            <node concept="2OqwBi" id="Au" role="2Oq$k0">
              <node concept="2OqwBi" id="Aw" role="2Oq$k0">
                <node concept="2OqwBi" id="Ay" role="2Oq$k0">
                  <node concept="37vLTw" id="A$" role="2Oq$k0">
                    <ref role="3cqZAo" node="A6" resolve="b" />
                  </node>
                  <node concept="liA8E" id="A_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="AA" role="37wK5m">
                      <property role="Xl_RC" value="title" />
                    </node>
                    <node concept="11gdke" id="AB" role="37wK5m">
                      <property role="11gdj1" value="67a6ba169d01f615L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Az" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="AC" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ax" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="AD" role="37wK5m">
                  <property role="Xl_RC" value="7468861638326744597" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Av" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A0" role="3cqZAp">
          <node concept="2OqwBi" id="AE" role="3clFbG">
            <node concept="2OqwBi" id="AF" role="2Oq$k0">
              <node concept="2OqwBi" id="AH" role="2Oq$k0">
                <node concept="2OqwBi" id="AJ" role="2Oq$k0">
                  <node concept="37vLTw" id="AL" role="2Oq$k0">
                    <ref role="3cqZAo" node="A6" resolve="b" />
                  </node>
                  <node concept="liA8E" id="AM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="AN" role="37wK5m">
                      <property role="Xl_RC" value="mailjs_service_id" />
                    </node>
                    <node concept="11gdke" id="AO" role="37wK5m">
                      <property role="11gdj1" value="67a6ba169d01f616L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="AK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="AP" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="AI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="AQ" role="37wK5m">
                  <property role="Xl_RC" value="7468861638326744598" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A1" role="3cqZAp">
          <node concept="2OqwBi" id="AR" role="3clFbG">
            <node concept="2OqwBi" id="AS" role="2Oq$k0">
              <node concept="2OqwBi" id="AU" role="2Oq$k0">
                <node concept="2OqwBi" id="AW" role="2Oq$k0">
                  <node concept="37vLTw" id="AY" role="2Oq$k0">
                    <ref role="3cqZAo" node="A6" resolve="b" />
                  </node>
                  <node concept="liA8E" id="AZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="B0" role="37wK5m">
                      <property role="Xl_RC" value="mailjs_template_id" />
                    </node>
                    <node concept="11gdke" id="B1" role="37wK5m">
                      <property role="11gdj1" value="67a6ba169d01f619L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="AX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="B2" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="AV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="B3" role="37wK5m">
                  <property role="Xl_RC" value="7468861638326744601" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A2" role="3cqZAp">
          <node concept="2OqwBi" id="B4" role="3clFbG">
            <node concept="2OqwBi" id="B5" role="2Oq$k0">
              <node concept="2OqwBi" id="B7" role="2Oq$k0">
                <node concept="2OqwBi" id="B9" role="2Oq$k0">
                  <node concept="37vLTw" id="Bb" role="2Oq$k0">
                    <ref role="3cqZAo" node="A6" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Bc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Bd" role="37wK5m">
                      <property role="Xl_RC" value="mailjs_public_key" />
                    </node>
                    <node concept="11gdke" id="Be" role="37wK5m">
                      <property role="11gdj1" value="67a6ba169d01f61bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ba" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Bf" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="B8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Bg" role="37wK5m">
                  <property role="Xl_RC" value="7468861638326744603" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="B6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A3" role="3cqZAp">
          <node concept="2OqwBi" id="Bh" role="3clFbG">
            <node concept="2OqwBi" id="Bi" role="2Oq$k0">
              <node concept="2OqwBi" id="Bk" role="2Oq$k0">
                <node concept="2OqwBi" id="Bm" role="2Oq$k0">
                  <node concept="37vLTw" id="Bo" role="2Oq$k0">
                    <ref role="3cqZAo" node="A6" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Bp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Bq" role="37wK5m">
                      <property role="Xl_RC" value="success_text" />
                    </node>
                    <node concept="11gdke" id="Br" role="37wK5m">
                      <property role="11gdj1" value="67a6ba169d01f61dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Bn" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Bs" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Bl" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Bt" role="37wK5m">
                  <property role="Xl_RC" value="7468861638326744605" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A4" role="3cqZAp">
          <node concept="2OqwBi" id="Bu" role="3clFbG">
            <node concept="2OqwBi" id="Bv" role="2Oq$k0">
              <node concept="2OqwBi" id="Bx" role="2Oq$k0">
                <node concept="2OqwBi" id="Bz" role="2Oq$k0">
                  <node concept="37vLTw" id="B_" role="2Oq$k0">
                    <ref role="3cqZAo" node="A6" resolve="b" />
                  </node>
                  <node concept="liA8E" id="BA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="BB" role="37wK5m">
                      <property role="Xl_RC" value="failure_text" />
                    </node>
                    <node concept="11gdke" id="BC" role="37wK5m">
                      <property role="11gdj1" value="67a6ba169d01f621L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="B$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="BD" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="By" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="BE" role="37wK5m">
                  <property role="Xl_RC" value="7468861638326744609" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="A5" role="3cqZAp">
          <node concept="2OqwBi" id="BF" role="3cqZAk">
            <node concept="37vLTw" id="BG" role="2Oq$k0">
              <ref role="3cqZAo" node="A6" resolve="b" />
            </node>
            <node concept="liA8E" id="BH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_T" role="1B3o_S" />
      <node concept="3uibUv" id="_U" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="q$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGridCard" />
      <node concept="3clFbS" id="BI" role="3clF47">
        <node concept="3cpWs8" id="BL" role="3cqZAp">
          <node concept="3cpWsn" id="BS" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="BT" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="BU" role="33vP2m">
              <node concept="1pGfFk" id="BV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="BW" role="37wK5m">
                  <property role="Xl_RC" value="PersonalPortfolio" />
                </node>
                <node concept="Xl_RD" id="BX" role="37wK5m">
                  <property role="Xl_RC" value="GridCard" />
                </node>
                <node concept="11gdke" id="BY" role="37wK5m">
                  <property role="11gdj1" value="5eee97a4f53b4a19L" />
                </node>
                <node concept="11gdke" id="BZ" role="37wK5m">
                  <property role="11gdj1" value="a155bca310393580L" />
                </node>
                <node concept="11gdke" id="C0" role="37wK5m">
                  <property role="11gdj1" value="67a6ba169d01eaceL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BM" role="3cqZAp">
          <node concept="2OqwBi" id="C1" role="3clFbG">
            <node concept="37vLTw" id="C2" role="2Oq$k0">
              <ref role="3cqZAo" node="BS" resolve="b" />
            </node>
            <node concept="liA8E" id="C3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="C4" role="37wK5m" />
              <node concept="3clFbT" id="C5" role="37wK5m" />
              <node concept="3clFbT" id="C6" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BN" role="3cqZAp">
          <node concept="2OqwBi" id="C7" role="3clFbG">
            <node concept="37vLTw" id="C8" role="2Oq$k0">
              <ref role="3cqZAo" node="DS" resolve="b" />
            </node>
            <node concept="liA8E" id="C9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Ca" role="37wK5m">
                <property role="11gdj1" value="5eee97a4f53b4a19L" />
              </node>
              <node concept="11gdke" id="Cb" role="37wK5m">
                <property role="11gdj1" value="a155bca310393580L" />
              </node>
              <node concept="11gdke" id="Cc" role="37wK5m">
                <property role="11gdj1" value="67a6ba169d01eac1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BO" role="3cqZAp">
          <node concept="2OqwBi" id="Cd" role="3clFbG">
            <node concept="37vLTw" id="Ce" role="2Oq$k0">
              <ref role="3cqZAo" node="BS" resolve="b" />
            </node>
            <node concept="liA8E" id="Cf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Cg" role="37wK5m">
                <property role="Xl_RC" value="r:f3f17903-e37a-4dcf-beab-4d8e1c39ad4b(PersonalPortfolio.structure)/7468861638326741710" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BP" role="3cqZAp">
          <node concept="2OqwBi" id="Ch" role="3clFbG">
            <node concept="37vLTw" id="Ci" role="2Oq$k0">
              <ref role="3cqZAo" node="BS" resolve="b" />
            </node>
            <node concept="liA8E" id="Cj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ck" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BQ" role="3cqZAp">
          <node concept="2OqwBi" id="Cl" role="3clFbG">
            <node concept="2OqwBi" id="Cm" role="2Oq$k0">
              <node concept="2OqwBi" id="Co" role="2Oq$k0">
                <node concept="2OqwBi" id="Cq" role="2Oq$k0">
                  <node concept="2OqwBi" id="Cs" role="2Oq$k0">
                    <node concept="2OqwBi" id="Cu" role="2Oq$k0">
                      <node concept="2OqwBi" id="Cw" role="2Oq$k0">
                        <node concept="37vLTw" id="Cy" role="2Oq$k0">
                          <ref role="3cqZAo" node="BS" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Cz" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="C$" role="37wK5m">
                            <property role="Xl_RC" value="grid_elements" />
                          </node>
                          <node concept="11gdke" id="C_" role="37wK5m">
                            <property role="11gdj1" value="67a6ba169d01ead1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Cx" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="CA" role="37wK5m">
                          <property role="11gdj1" value="5eee97a4f53b4a19L" />
                        </node>
                        <node concept="11gdke" id="CB" role="37wK5m">
                          <property role="11gdj1" value="a155bca310393580L" />
                        </node>
                        <node concept="11gdke" id="CC" role="37wK5m">
                          <property role="11gdj1" value="67a6ba169d01ead3L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Cv" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="CD" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ct" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="CE" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Cr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="CF" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Cp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="CG" role="37wK5m">
                  <property role="Xl_RC" value="7468861638326741713" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Cn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="BR" role="3cqZAp">
          <node concept="2OqwBi" id="CH" role="3cqZAk">
            <node concept="37vLTw" id="CI" role="2Oq$k0">
              <ref role="3cqZAo" node="BS" resolve="b" />
            </node>
            <node concept="liA8E" id="CJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="BJ" role="1B3o_S" />
      <node concept="3uibUv" id="BK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="q_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGridElement" />
      <node concept="3clFbS" id="CK" role="3clF47">
        <node concept="3cpWs8" id="CN" role="3cqZAp">
          <node concept="3cpWsn" id="CU" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="CV" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="CW" role="33vP2m">
              <node concept="1pGfFk" id="CX" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="CY" role="37wK5m">
                  <property role="Xl_RC" value="PersonalPortfolio" />
                </node>
                <node concept="Xl_RD" id="CZ" role="37wK5m">
                  <property role="Xl_RC" value="GridElement" />
                </node>
                <node concept="11gdke" id="D0" role="37wK5m">
                  <property role="11gdj1" value="5eee97a4f53b4a19L" />
                </node>
                <node concept="11gdke" id="D1" role="37wK5m">
                  <property role="11gdj1" value="a155bca310393580L" />
                </node>
                <node concept="11gdke" id="D2" role="37wK5m">
                  <property role="11gdj1" value="67a6ba169d01ead3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CO" role="3cqZAp">
          <node concept="2OqwBi" id="D3" role="3clFbG">
            <node concept="37vLTw" id="D4" role="2Oq$k0">
              <ref role="3cqZAo" node="CU" resolve="b" />
            </node>
            <node concept="liA8E" id="D5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="D6" role="37wK5m" />
              <node concept="3clFbT" id="D7" role="37wK5m" />
              <node concept="3clFbT" id="D8" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CP" role="3cqZAp">
          <node concept="2OqwBi" id="D9" role="3clFbG">
            <node concept="37vLTw" id="Da" role="2Oq$k0">
              <ref role="3cqZAo" node="CU" resolve="b" />
            </node>
            <node concept="liA8E" id="Db" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Dc" role="37wK5m">
                <property role="Xl_RC" value="r:f3f17903-e37a-4dcf-beab-4d8e1c39ad4b(PersonalPortfolio.structure)/7468861638326741715" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CQ" role="3cqZAp">
          <node concept="2OqwBi" id="Dd" role="3clFbG">
            <node concept="37vLTw" id="De" role="2Oq$k0">
              <ref role="3cqZAo" node="CU" resolve="b" />
            </node>
            <node concept="liA8E" id="Df" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Dg" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CR" role="3cqZAp">
          <node concept="2OqwBi" id="Dh" role="3clFbG">
            <node concept="2OqwBi" id="Di" role="2Oq$k0">
              <node concept="2OqwBi" id="Dk" role="2Oq$k0">
                <node concept="2OqwBi" id="Dm" role="2Oq$k0">
                  <node concept="37vLTw" id="Do" role="2Oq$k0">
                    <ref role="3cqZAo" node="CU" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Dp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Dq" role="37wK5m">
                      <property role="Xl_RC" value="image" />
                    </node>
                    <node concept="11gdke" id="Dr" role="37wK5m">
                      <property role="11gdj1" value="67a6ba169d01ead6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Dn" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Ds" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Dl" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Dt" role="37wK5m">
                  <property role="Xl_RC" value="7468861638326741718" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Dj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CS" role="3cqZAp">
          <node concept="2OqwBi" id="Du" role="3clFbG">
            <node concept="2OqwBi" id="Dv" role="2Oq$k0">
              <node concept="2OqwBi" id="Dx" role="2Oq$k0">
                <node concept="2OqwBi" id="Dz" role="2Oq$k0">
                  <node concept="37vLTw" id="D_" role="2Oq$k0">
                    <ref role="3cqZAo" node="CU" resolve="b" />
                  </node>
                  <node concept="liA8E" id="DA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="DB" role="37wK5m">
                      <property role="Xl_RC" value="title" />
                    </node>
                    <node concept="11gdke" id="DC" role="37wK5m">
                      <property role="11gdj1" value="67a6ba169d01ead7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="D$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="DD" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Dy" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="DE" role="37wK5m">
                  <property role="Xl_RC" value="7468861638326741719" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Dw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="CT" role="3cqZAp">
          <node concept="2OqwBi" id="DF" role="3cqZAk">
            <node concept="37vLTw" id="DG" role="2Oq$k0">
              <ref role="3cqZAo" node="CU" resolve="b" />
            </node>
            <node concept="liA8E" id="DH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="CL" role="1B3o_S" />
      <node concept="3uibUv" id="CM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForICardConcept" />
      <node concept="3clFbS" id="DI" role="3clF47">
        <node concept="3cpWs8" id="DL" role="3cqZAp">
          <node concept="3cpWsn" id="DS" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="DT" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="DU" role="33vP2m">
              <node concept="1pGfFk" id="DV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="DW" role="37wK5m">
                  <property role="Xl_RC" value="PersonalPortfolio" />
                </node>
                <node concept="Xl_RD" id="DX" role="37wK5m">
                  <property role="Xl_RC" value="ICardConcept" />
                </node>
                <node concept="11gdke" id="DY" role="37wK5m">
                  <property role="11gdj1" value="5eee97a4f53b4a19L" />
                </node>
                <node concept="11gdke" id="DZ" role="37wK5m">
                  <property role="11gdj1" value="a155bca310393580L" />
                </node>
                <node concept="11gdke" id="E0" role="37wK5m">
                  <property role="11gdj1" value="67a6ba169d01eac1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DM" role="3cqZAp">
          <node concept="2OqwBi" id="E1" role="3clFbG">
            <node concept="37vLTw" id="E2" role="2Oq$k0">
              <ref role="3cqZAo" node="DS" resolve="b" />
            </node>
            <node concept="liA8E" id="E3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DN" role="3cqZAp">
          <node concept="2OqwBi" id="E4" role="3clFbG">
            <node concept="37vLTw" id="E5" role="2Oq$k0">
              <ref role="3cqZAo" node="DS" resolve="b" />
            </node>
            <node concept="liA8E" id="E6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="E7" role="37wK5m">
                <property role="Xl_RC" value="r:f3f17903-e37a-4dcf-beab-4d8e1c39ad4b(PersonalPortfolio.structure)/7468861638326741697" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DO" role="3cqZAp">
          <node concept="2OqwBi" id="E8" role="3clFbG">
            <node concept="37vLTw" id="E9" role="2Oq$k0">
              <ref role="3cqZAo" node="DS" resolve="b" />
            </node>
            <node concept="liA8E" id="Ea" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Eb" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DP" role="3cqZAp">
          <node concept="2OqwBi" id="Ec" role="3clFbG">
            <node concept="2OqwBi" id="Ed" role="2Oq$k0">
              <node concept="2OqwBi" id="Ef" role="2Oq$k0">
                <node concept="2OqwBi" id="Eh" role="2Oq$k0">
                  <node concept="37vLTw" id="Ej" role="2Oq$k0">
                    <ref role="3cqZAo" node="DS" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ek" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="El" role="37wK5m">
                      <property role="Xl_RC" value="title" />
                    </node>
                    <node concept="11gdke" id="Em" role="37wK5m">
                      <property role="11gdj1" value="67a6ba169d01eac3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ei" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="En" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Eg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Eo" role="37wK5m">
                  <property role="Xl_RC" value="7468861638326741699" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ee" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DQ" role="3cqZAp">
          <node concept="2OqwBi" id="Ep" role="3clFbG">
            <node concept="2OqwBi" id="Eq" role="2Oq$k0">
              <node concept="2OqwBi" id="Es" role="2Oq$k0">
                <node concept="2OqwBi" id="Eu" role="2Oq$k0">
                  <node concept="37vLTw" id="Ew" role="2Oq$k0">
                    <ref role="3cqZAo" node="DS" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ex" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Ey" role="37wK5m">
                      <property role="Xl_RC" value="subtitle" />
                    </node>
                    <node concept="11gdke" id="Ez" role="37wK5m">
                      <property role="11gdj1" value="67a6ba169d01eac4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ev" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="E$" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Et" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="E_" role="37wK5m">
                  <property role="Xl_RC" value="7468861638326741700" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Er" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DR" role="3cqZAp">
          <node concept="2OqwBi" id="EA" role="3cqZAk">
            <node concept="37vLTw" id="EB" role="2Oq$k0">
              <ref role="3cqZAo" node="DS" resolve="b" />
            </node>
            <node concept="liA8E" id="EC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="DJ" role="1B3o_S" />
      <node concept="3uibUv" id="DK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIPageConcept" />
      <node concept="3clFbS" id="ED" role="3clF47">
        <node concept="3cpWs8" id="EG" role="3cqZAp">
          <node concept="3cpWsn" id="EN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="EO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="EP" role="33vP2m">
              <node concept="1pGfFk" id="EQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ER" role="37wK5m">
                  <property role="Xl_RC" value="PersonalPortfolio" />
                </node>
                <node concept="Xl_RD" id="ES" role="37wK5m">
                  <property role="Xl_RC" value="IPageConcept" />
                </node>
                <node concept="11gdke" id="ET" role="37wK5m">
                  <property role="11gdj1" value="5eee97a4f53b4a19L" />
                </node>
                <node concept="11gdke" id="EU" role="37wK5m">
                  <property role="11gdj1" value="a155bca310393580L" />
                </node>
                <node concept="11gdke" id="EV" role="37wK5m">
                  <property role="11gdj1" value="67a6ba169d01eab0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EH" role="3cqZAp">
          <node concept="2OqwBi" id="EW" role="3clFbG">
            <node concept="37vLTw" id="EX" role="2Oq$k0">
              <ref role="3cqZAo" node="EN" resolve="b" />
            </node>
            <node concept="liA8E" id="EY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EI" role="3cqZAp">
          <node concept="2OqwBi" id="EZ" role="3clFbG">
            <node concept="37vLTw" id="F0" role="2Oq$k0">
              <ref role="3cqZAo" node="EN" resolve="b" />
            </node>
            <node concept="liA8E" id="F1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="F2" role="37wK5m">
                <property role="Xl_RC" value="r:f3f17903-e37a-4dcf-beab-4d8e1c39ad4b(PersonalPortfolio.structure)/7468861638326741680" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EJ" role="3cqZAp">
          <node concept="2OqwBi" id="F3" role="3clFbG">
            <node concept="37vLTw" id="F4" role="2Oq$k0">
              <ref role="3cqZAo" node="EN" resolve="b" />
            </node>
            <node concept="liA8E" id="F5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="F6" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EK" role="3cqZAp">
          <node concept="2OqwBi" id="F7" role="3clFbG">
            <node concept="2OqwBi" id="F8" role="2Oq$k0">
              <node concept="2OqwBi" id="Fa" role="2Oq$k0">
                <node concept="2OqwBi" id="Fc" role="2Oq$k0">
                  <node concept="37vLTw" id="Fe" role="2Oq$k0">
                    <ref role="3cqZAo" node="EN" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ff" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Fg" role="37wK5m">
                      <property role="Xl_RC" value="route" />
                    </node>
                    <node concept="11gdke" id="Fh" role="37wK5m">
                      <property role="11gdj1" value="67a6ba169d01eab1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Fd" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Fi" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Fb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Fj" role="37wK5m">
                  <property role="Xl_RC" value="7468861638326741681" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="F9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EL" role="3cqZAp">
          <node concept="2OqwBi" id="Fk" role="3clFbG">
            <node concept="2OqwBi" id="Fl" role="2Oq$k0">
              <node concept="2OqwBi" id="Fn" role="2Oq$k0">
                <node concept="2OqwBi" id="Fp" role="2Oq$k0">
                  <node concept="37vLTw" id="Fr" role="2Oq$k0">
                    <ref role="3cqZAo" node="EN" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Fs" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Ft" role="37wK5m">
                      <property role="Xl_RC" value="nav_bar" />
                    </node>
                    <node concept="11gdke" id="Fu" role="37wK5m">
                      <property role="11gdj1" value="67a6ba169d01eab2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Fq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Fv" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Fo" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Fw" role="37wK5m">
                  <property role="Xl_RC" value="7468861638326741682" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="EM" role="3cqZAp">
          <node concept="2OqwBi" id="Fx" role="3cqZAk">
            <node concept="37vLTw" id="Fy" role="2Oq$k0">
              <ref role="3cqZAo" node="EN" resolve="b" />
            </node>
            <node concept="liA8E" id="Fz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="EE" role="1B3o_S" />
      <node concept="3uibUv" id="EF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLayout" />
      <node concept="3clFbS" id="F$" role="3clF47">
        <node concept="3cpWs8" id="FB" role="3cqZAp">
          <node concept="3cpWsn" id="FK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="FL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="FM" role="33vP2m">
              <node concept="1pGfFk" id="FN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="FO" role="37wK5m">
                  <property role="Xl_RC" value="PersonalPortfolio" />
                </node>
                <node concept="Xl_RD" id="FP" role="37wK5m">
                  <property role="Xl_RC" value="Layout" />
                </node>
                <node concept="11gdke" id="FQ" role="37wK5m">
                  <property role="11gdj1" value="5eee97a4f53b4a19L" />
                </node>
                <node concept="11gdke" id="FR" role="37wK5m">
                  <property role="11gdj1" value="a155bca310393580L" />
                </node>
                <node concept="11gdke" id="FS" role="37wK5m">
                  <property role="11gdj1" value="67a6ba169d01ea8fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FC" role="3cqZAp">
          <node concept="2OqwBi" id="FT" role="3clFbG">
            <node concept="37vLTw" id="FU" role="2Oq$k0">
              <ref role="3cqZAo" node="FK" resolve="b" />
            </node>
            <node concept="liA8E" id="FV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="FW" role="37wK5m" />
              <node concept="3clFbT" id="FX" role="37wK5m" />
              <node concept="3clFbT" id="FY" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FD" role="3cqZAp">
          <node concept="2OqwBi" id="FZ" role="3clFbG">
            <node concept="37vLTw" id="G0" role="2Oq$k0">
              <ref role="3cqZAo" node="FK" resolve="b" />
            </node>
            <node concept="liA8E" id="G1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="G2" role="37wK5m">
                <property role="Xl_RC" value="r:f3f17903-e37a-4dcf-beab-4d8e1c39ad4b(PersonalPortfolio.structure)/7468861638326741647" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FE" role="3cqZAp">
          <node concept="2OqwBi" id="G3" role="3clFbG">
            <node concept="37vLTw" id="G4" role="2Oq$k0">
              <ref role="3cqZAo" node="FK" resolve="b" />
            </node>
            <node concept="liA8E" id="G5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="G6" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FF" role="3cqZAp">
          <node concept="2OqwBi" id="G7" role="3clFbG">
            <node concept="2OqwBi" id="G8" role="2Oq$k0">
              <node concept="2OqwBi" id="Ga" role="2Oq$k0">
                <node concept="2OqwBi" id="Gc" role="2Oq$k0">
                  <node concept="37vLTw" id="Ge" role="2Oq$k0">
                    <ref role="3cqZAo" node="FK" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Gf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Gg" role="37wK5m">
                      <property role="Xl_RC" value="animated_stars_background" />
                    </node>
                    <node concept="11gdke" id="Gh" role="37wK5m">
                      <property role="11gdj1" value="67a6ba169d01ea91L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Gd" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Gi" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Gb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Gj" role="37wK5m">
                  <property role="Xl_RC" value="7468861638326741649" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="G9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FG" role="3cqZAp">
          <node concept="2OqwBi" id="Gk" role="3clFbG">
            <node concept="2OqwBi" id="Gl" role="2Oq$k0">
              <node concept="2OqwBi" id="Gn" role="2Oq$k0">
                <node concept="2OqwBi" id="Gp" role="2Oq$k0">
                  <node concept="37vLTw" id="Gr" role="2Oq$k0">
                    <ref role="3cqZAo" node="FK" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Gs" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Gt" role="37wK5m">
                      <property role="Xl_RC" value="theme" />
                    </node>
                    <node concept="11gdke" id="Gu" role="37wK5m">
                      <property role="11gdj1" value="67a6ba169d01ea93L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Gq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Gv" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:7468861638326744546" />
                    <node concept="11gdke" id="Gw" role="37wK5m">
                      <property role="11gdj1" value="5eee97a4f53b4a19L" />
                      <uo k="s:originTrace" v="n:7468861638326744546" />
                    </node>
                    <node concept="11gdke" id="Gx" role="37wK5m">
                      <property role="11gdj1" value="a155bca310393580L" />
                      <uo k="s:originTrace" v="n:7468861638326744546" />
                    </node>
                    <node concept="11gdke" id="Gy" role="37wK5m">
                      <property role="11gdj1" value="67a6ba169d01f5e2L" />
                      <uo k="s:originTrace" v="n:7468861638326744546" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Go" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Gz" role="37wK5m">
                  <property role="Xl_RC" value="7468861638326741651" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FH" role="3cqZAp">
          <node concept="2OqwBi" id="G$" role="3clFbG">
            <node concept="2OqwBi" id="G_" role="2Oq$k0">
              <node concept="2OqwBi" id="GB" role="2Oq$k0">
                <node concept="2OqwBi" id="GD" role="2Oq$k0">
                  <node concept="2OqwBi" id="GF" role="2Oq$k0">
                    <node concept="2OqwBi" id="GH" role="2Oq$k0">
                      <node concept="2OqwBi" id="GJ" role="2Oq$k0">
                        <node concept="37vLTw" id="GL" role="2Oq$k0">
                          <ref role="3cqZAo" node="FK" resolve="b" />
                        </node>
                        <node concept="liA8E" id="GM" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="GN" role="37wK5m">
                            <property role="Xl_RC" value="navbar" />
                          </node>
                          <node concept="11gdke" id="GO" role="37wK5m">
                            <property role="11gdj1" value="67a6ba169d01eaa5L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="GK" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="GP" role="37wK5m">
                          <property role="11gdj1" value="5eee97a4f53b4a19L" />
                        </node>
                        <node concept="11gdke" id="GQ" role="37wK5m">
                          <property role="11gdj1" value="a155bca310393580L" />
                        </node>
                        <node concept="11gdke" id="GR" role="37wK5m">
                          <property role="11gdj1" value="67a6ba169d01ea9aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="GI" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="GS" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="GG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="GT" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="GU" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="GC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="GV" role="37wK5m">
                  <property role="Xl_RC" value="7468861638326741669" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FI" role="3cqZAp">
          <node concept="2OqwBi" id="GW" role="3clFbG">
            <node concept="2OqwBi" id="GX" role="2Oq$k0">
              <node concept="2OqwBi" id="GZ" role="2Oq$k0">
                <node concept="2OqwBi" id="H1" role="2Oq$k0">
                  <node concept="2OqwBi" id="H3" role="2Oq$k0">
                    <node concept="2OqwBi" id="H5" role="2Oq$k0">
                      <node concept="2OqwBi" id="H7" role="2Oq$k0">
                        <node concept="37vLTw" id="H9" role="2Oq$k0">
                          <ref role="3cqZAo" node="FK" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ha" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Hb" role="37wK5m">
                            <property role="Xl_RC" value="footer" />
                          </node>
                          <node concept="11gdke" id="Hc" role="37wK5m">
                            <property role="11gdj1" value="67a6ba169d01eaa7L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="H8" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Hd" role="37wK5m">
                          <property role="11gdj1" value="5eee97a4f53b4a19L" />
                        </node>
                        <node concept="11gdke" id="He" role="37wK5m">
                          <property role="11gdj1" value="a155bca310393580L" />
                        </node>
                        <node concept="11gdke" id="Hf" role="37wK5m">
                          <property role="11gdj1" value="67a6ba169d01eaa8L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="H6" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Hg" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="H4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Hh" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="H2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Hi" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="H0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Hj" role="37wK5m">
                  <property role="Xl_RC" value="7468861638326741671" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="FJ" role="3cqZAp">
          <node concept="2OqwBi" id="Hk" role="3cqZAk">
            <node concept="37vLTw" id="Hl" role="2Oq$k0">
              <ref role="3cqZAo" node="FK" resolve="b" />
            </node>
            <node concept="liA8E" id="Hm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="F_" role="1B3o_S" />
      <node concept="3uibUv" id="FA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNavBar" />
      <node concept="3clFbS" id="Hn" role="3clF47">
        <node concept="3cpWs8" id="Hq" role="3cqZAp">
          <node concept="3cpWsn" id="Hz" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="H$" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="H_" role="33vP2m">
              <node concept="1pGfFk" id="HA" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="HB" role="37wK5m">
                  <property role="Xl_RC" value="PersonalPortfolio" />
                </node>
                <node concept="Xl_RD" id="HC" role="37wK5m">
                  <property role="Xl_RC" value="NavBar" />
                </node>
                <node concept="11gdke" id="HD" role="37wK5m">
                  <property role="11gdj1" value="5eee97a4f53b4a19L" />
                </node>
                <node concept="11gdke" id="HE" role="37wK5m">
                  <property role="11gdj1" value="a155bca310393580L" />
                </node>
                <node concept="11gdke" id="HF" role="37wK5m">
                  <property role="11gdj1" value="67a6ba169d01ea9aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hr" role="3cqZAp">
          <node concept="2OqwBi" id="HG" role="3clFbG">
            <node concept="37vLTw" id="HH" role="2Oq$k0">
              <ref role="3cqZAo" node="Hz" resolve="b" />
            </node>
            <node concept="liA8E" id="HI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="HJ" role="37wK5m" />
              <node concept="3clFbT" id="HK" role="37wK5m" />
              <node concept="3clFbT" id="HL" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hs" role="3cqZAp">
          <node concept="2OqwBi" id="HM" role="3clFbG">
            <node concept="37vLTw" id="HN" role="2Oq$k0">
              <ref role="3cqZAo" node="Hz" resolve="b" />
            </node>
            <node concept="liA8E" id="HO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="HP" role="37wK5m">
                <property role="Xl_RC" value="r:f3f17903-e37a-4dcf-beab-4d8e1c39ad4b(PersonalPortfolio.structure)/7468861638326741658" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ht" role="3cqZAp">
          <node concept="2OqwBi" id="HQ" role="3clFbG">
            <node concept="37vLTw" id="HR" role="2Oq$k0">
              <ref role="3cqZAo" node="Hz" resolve="b" />
            </node>
            <node concept="liA8E" id="HS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="HT" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hu" role="3cqZAp">
          <node concept="2OqwBi" id="HU" role="3clFbG">
            <node concept="2OqwBi" id="HV" role="2Oq$k0">
              <node concept="2OqwBi" id="HX" role="2Oq$k0">
                <node concept="2OqwBi" id="HZ" role="2Oq$k0">
                  <node concept="37vLTw" id="I1" role="2Oq$k0">
                    <ref role="3cqZAo" node="Hz" resolve="b" />
                  </node>
                  <node concept="liA8E" id="I2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="I3" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="11gdke" id="I4" role="37wK5m">
                      <property role="11gdj1" value="67a6ba169d01ea9dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="I0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="I5" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:7468861638326764395" />
                    <node concept="11gdke" id="I6" role="37wK5m">
                      <property role="11gdj1" value="5eee97a4f53b4a19L" />
                      <uo k="s:originTrace" v="n:7468861638326764395" />
                    </node>
                    <node concept="11gdke" id="I7" role="37wK5m">
                      <property role="11gdj1" value="a155bca310393580L" />
                      <uo k="s:originTrace" v="n:7468861638326764395" />
                    </node>
                    <node concept="11gdke" id="I8" role="37wK5m">
                      <property role="11gdj1" value="67a6ba169d02436bL" />
                      <uo k="s:originTrace" v="n:7468861638326764395" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="HY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="I9" role="37wK5m">
                  <property role="Xl_RC" value="7468861638326741661" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="HW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hv" role="3cqZAp">
          <node concept="2OqwBi" id="Ia" role="3clFbG">
            <node concept="2OqwBi" id="Ib" role="2Oq$k0">
              <node concept="2OqwBi" id="Id" role="2Oq$k0">
                <node concept="2OqwBi" id="If" role="2Oq$k0">
                  <node concept="37vLTw" id="Ih" role="2Oq$k0">
                    <ref role="3cqZAo" node="Hz" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ii" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Ij" role="37wK5m">
                      <property role="Xl_RC" value="show_name" />
                    </node>
                    <node concept="11gdke" id="Ik" role="37wK5m">
                      <property role="11gdj1" value="67a6ba169d01ea9fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ig" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Il" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ie" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Im" role="37wK5m">
                  <property role="Xl_RC" value="7468861638326741663" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ic" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hw" role="3cqZAp">
          <node concept="2OqwBi" id="In" role="3clFbG">
            <node concept="2OqwBi" id="Io" role="2Oq$k0">
              <node concept="2OqwBi" id="Iq" role="2Oq$k0">
                <node concept="2OqwBi" id="Is" role="2Oq$k0">
                  <node concept="37vLTw" id="Iu" role="2Oq$k0">
                    <ref role="3cqZAo" node="Hz" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Iv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Iw" role="37wK5m">
                      <property role="Xl_RC" value="show_title" />
                    </node>
                    <node concept="11gdke" id="Ix" role="37wK5m">
                      <property role="11gdj1" value="67a6ba169d01eaa1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="It" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Iy" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ir" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Iz" role="37wK5m">
                  <property role="Xl_RC" value="7468861638326741665" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ip" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hx" role="3cqZAp">
          <node concept="2OqwBi" id="I$" role="3clFbG">
            <node concept="2OqwBi" id="I_" role="2Oq$k0">
              <node concept="2OqwBi" id="IB" role="2Oq$k0">
                <node concept="2OqwBi" id="ID" role="2Oq$k0">
                  <node concept="37vLTw" id="IF" role="2Oq$k0">
                    <ref role="3cqZAo" node="Hz" resolve="b" />
                  </node>
                  <node concept="liA8E" id="IG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="IH" role="37wK5m">
                      <property role="Xl_RC" value="show_logo" />
                    </node>
                    <node concept="11gdke" id="II" role="37wK5m">
                      <property role="11gdj1" value="67a6ba169d01eaa3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="IE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="IJ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="IC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="IK" role="37wK5m">
                  <property role="Xl_RC" value="7468861638326741667" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="IA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Hy" role="3cqZAp">
          <node concept="2OqwBi" id="IL" role="3cqZAk">
            <node concept="37vLTw" id="IM" role="2Oq$k0">
              <ref role="3cqZAo" node="Hz" resolve="b" />
            </node>
            <node concept="liA8E" id="IN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ho" role="1B3o_S" />
      <node concept="3uibUv" id="Hp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPageElement" />
      <node concept="3clFbS" id="IO" role="3clF47">
        <node concept="3cpWs8" id="IR" role="3cqZAp">
          <node concept="3cpWsn" id="IY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="IZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="J0" role="33vP2m">
              <node concept="1pGfFk" id="J1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="J2" role="37wK5m">
                  <property role="Xl_RC" value="PersonalPortfolio" />
                </node>
                <node concept="Xl_RD" id="J3" role="37wK5m">
                  <property role="Xl_RC" value="PageElement" />
                </node>
                <node concept="11gdke" id="J4" role="37wK5m">
                  <property role="11gdj1" value="5eee97a4f53b4a19L" />
                </node>
                <node concept="11gdke" id="J5" role="37wK5m">
                  <property role="11gdj1" value="a155bca310393580L" />
                </node>
                <node concept="11gdke" id="J6" role="37wK5m">
                  <property role="11gdj1" value="67a6ba169d01eae2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IS" role="3cqZAp">
          <node concept="2OqwBi" id="J7" role="3clFbG">
            <node concept="37vLTw" id="J8" role="2Oq$k0">
              <ref role="3cqZAo" node="IY" resolve="b" />
            </node>
            <node concept="liA8E" id="J9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ja" role="37wK5m" />
              <node concept="3clFbT" id="Jb" role="37wK5m" />
              <node concept="3clFbT" id="Jc" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IT" role="3cqZAp">
          <node concept="2OqwBi" id="Jd" role="3clFbG">
            <node concept="37vLTw" id="Je" role="2Oq$k0">
              <ref role="3cqZAo" node="IY" resolve="b" />
            </node>
            <node concept="liA8E" id="Jf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Jg" role="37wK5m">
                <property role="Xl_RC" value="r:f3f17903-e37a-4dcf-beab-4d8e1c39ad4b(PersonalPortfolio.structure)/7468861638326741730" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IU" role="3cqZAp">
          <node concept="2OqwBi" id="Jh" role="3clFbG">
            <node concept="37vLTw" id="Ji" role="2Oq$k0">
              <ref role="3cqZAo" node="IY" resolve="b" />
            </node>
            <node concept="liA8E" id="Jj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Jk" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IV" role="3cqZAp">
          <node concept="2OqwBi" id="Jl" role="3clFbG">
            <node concept="2OqwBi" id="Jm" role="2Oq$k0">
              <node concept="2OqwBi" id="Jo" role="2Oq$k0">
                <node concept="2OqwBi" id="Jq" role="2Oq$k0">
                  <node concept="37vLTw" id="Js" role="2Oq$k0">
                    <ref role="3cqZAo" node="IY" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Jt" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Ju" role="37wK5m">
                      <property role="Xl_RC" value="image" />
                    </node>
                    <node concept="11gdke" id="Jv" role="37wK5m">
                      <property role="11gdj1" value="67a6ba169d01eae4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Jr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Jw" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Jp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Jx" role="37wK5m">
                  <property role="Xl_RC" value="7468861638326741732" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Jn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IW" role="3cqZAp">
          <node concept="2OqwBi" id="Jy" role="3clFbG">
            <node concept="2OqwBi" id="Jz" role="2Oq$k0">
              <node concept="2OqwBi" id="J_" role="2Oq$k0">
                <node concept="2OqwBi" id="JB" role="2Oq$k0">
                  <node concept="37vLTw" id="JD" role="2Oq$k0">
                    <ref role="3cqZAo" node="IY" resolve="b" />
                  </node>
                  <node concept="liA8E" id="JE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="JF" role="37wK5m">
                      <property role="Xl_RC" value="content" />
                    </node>
                    <node concept="11gdke" id="JG" role="37wK5m">
                      <property role="11gdj1" value="67a6ba169d01eae5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="JC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="JH" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="JA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="JI" role="37wK5m">
                  <property role="Xl_RC" value="7468861638326741733" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="J$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="IX" role="3cqZAp">
          <node concept="2OqwBi" id="JJ" role="3cqZAk">
            <node concept="37vLTw" id="JK" role="2Oq$k0">
              <ref role="3cqZAo" node="IY" resolve="b" />
            </node>
            <node concept="liA8E" id="JL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="IP" role="1B3o_S" />
      <node concept="3uibUv" id="IQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPaginatedCard" />
      <node concept="3clFbS" id="JM" role="3clF47">
        <node concept="3cpWs8" id="JP" role="3cqZAp">
          <node concept="3cpWsn" id="JW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="JX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="JY" role="33vP2m">
              <node concept="1pGfFk" id="JZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="K0" role="37wK5m">
                  <property role="Xl_RC" value="PersonalPortfolio" />
                </node>
                <node concept="Xl_RD" id="K1" role="37wK5m">
                  <property role="Xl_RC" value="PaginatedCard" />
                </node>
                <node concept="11gdke" id="K2" role="37wK5m">
                  <property role="11gdj1" value="5eee97a4f53b4a19L" />
                </node>
                <node concept="11gdke" id="K3" role="37wK5m">
                  <property role="11gdj1" value="a155bca310393580L" />
                </node>
                <node concept="11gdke" id="K4" role="37wK5m">
                  <property role="11gdj1" value="67a6ba169d01eadcL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JQ" role="3cqZAp">
          <node concept="2OqwBi" id="K5" role="3clFbG">
            <node concept="37vLTw" id="K6" role="2Oq$k0">
              <ref role="3cqZAo" node="JW" resolve="b" />
            </node>
            <node concept="liA8E" id="K7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="K8" role="37wK5m" />
              <node concept="3clFbT" id="K9" role="37wK5m" />
              <node concept="3clFbT" id="Ka" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JR" role="3cqZAp">
          <node concept="2OqwBi" id="Kb" role="3clFbG">
            <node concept="37vLTw" id="Kc" role="2Oq$k0">
              <ref role="3cqZAo" node="DS" resolve="b" />
            </node>
            <node concept="liA8E" id="Kd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Ke" role="37wK5m">
                <property role="11gdj1" value="5eee97a4f53b4a19L" />
              </node>
              <node concept="11gdke" id="Kf" role="37wK5m">
                <property role="11gdj1" value="a155bca310393580L" />
              </node>
              <node concept="11gdke" id="Kg" role="37wK5m">
                <property role="11gdj1" value="67a6ba169d01eac1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JS" role="3cqZAp">
          <node concept="2OqwBi" id="Kh" role="3clFbG">
            <node concept="37vLTw" id="Ki" role="2Oq$k0">
              <ref role="3cqZAo" node="JW" resolve="b" />
            </node>
            <node concept="liA8E" id="Kj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Kk" role="37wK5m">
                <property role="Xl_RC" value="r:f3f17903-e37a-4dcf-beab-4d8e1c39ad4b(PersonalPortfolio.structure)/7468861638326741724" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JT" role="3cqZAp">
          <node concept="2OqwBi" id="Kl" role="3clFbG">
            <node concept="37vLTw" id="Km" role="2Oq$k0">
              <ref role="3cqZAo" node="JW" resolve="b" />
            </node>
            <node concept="liA8E" id="Kn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ko" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JU" role="3cqZAp">
          <node concept="2OqwBi" id="Kp" role="3clFbG">
            <node concept="2OqwBi" id="Kq" role="2Oq$k0">
              <node concept="2OqwBi" id="Ks" role="2Oq$k0">
                <node concept="2OqwBi" id="Ku" role="2Oq$k0">
                  <node concept="2OqwBi" id="Kw" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ky" role="2Oq$k0">
                      <node concept="2OqwBi" id="K$" role="2Oq$k0">
                        <node concept="37vLTw" id="KA" role="2Oq$k0">
                          <ref role="3cqZAo" node="JW" resolve="b" />
                        </node>
                        <node concept="liA8E" id="KB" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="KC" role="37wK5m">
                            <property role="Xl_RC" value="pages" />
                          </node>
                          <node concept="11gdke" id="KD" role="37wK5m">
                            <property role="11gdj1" value="67a6ba169d01eae0L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="K_" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="KE" role="37wK5m">
                          <property role="11gdj1" value="5eee97a4f53b4a19L" />
                        </node>
                        <node concept="11gdke" id="KF" role="37wK5m">
                          <property role="11gdj1" value="a155bca310393580L" />
                        </node>
                        <node concept="11gdke" id="KG" role="37wK5m">
                          <property role="11gdj1" value="67a6ba169d01eae2L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Kz" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="KH" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Kx" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="KI" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Kv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="KJ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Kt" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="KK" role="37wK5m">
                  <property role="Xl_RC" value="7468861638326741728" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Kr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="JV" role="3cqZAp">
          <node concept="2OqwBi" id="KL" role="3cqZAk">
            <node concept="37vLTw" id="KM" role="2Oq$k0">
              <ref role="3cqZAo" node="JW" resolve="b" />
            </node>
            <node concept="liA8E" id="KN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="JN" role="1B3o_S" />
      <node concept="3uibUv" id="JO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPersonalPortfolio" />
      <node concept="3clFbS" id="KO" role="3clF47">
        <node concept="3cpWs8" id="KR" role="3cqZAp">
          <node concept="3cpWsn" id="L6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="L7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="L8" role="33vP2m">
              <node concept="1pGfFk" id="L9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="La" role="37wK5m">
                  <property role="Xl_RC" value="PersonalPortfolio" />
                </node>
                <node concept="Xl_RD" id="Lb" role="37wK5m">
                  <property role="Xl_RC" value="PersonalPortfolio" />
                </node>
                <node concept="11gdke" id="Lc" role="37wK5m">
                  <property role="11gdj1" value="5eee97a4f53b4a19L" />
                </node>
                <node concept="11gdke" id="Ld" role="37wK5m">
                  <property role="11gdj1" value="a155bca310393580L" />
                </node>
                <node concept="11gdke" id="Le" role="37wK5m">
                  <property role="11gdj1" value="67a6ba169d012769L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KS" role="3cqZAp">
          <node concept="2OqwBi" id="Lf" role="3clFbG">
            <node concept="37vLTw" id="Lg" role="2Oq$k0">
              <ref role="3cqZAo" node="L6" resolve="b" />
            </node>
            <node concept="liA8E" id="Lh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Li" role="37wK5m" />
              <node concept="3clFbT" id="Lj" role="37wK5m" />
              <node concept="3clFbT" id="Lk" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KT" role="3cqZAp">
          <node concept="2OqwBi" id="Ll" role="3clFbG">
            <node concept="37vLTw" id="Lm" role="2Oq$k0">
              <ref role="3cqZAo" node="L6" resolve="b" />
            </node>
            <node concept="liA8E" id="Ln" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Lo" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="Lp" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="Lq" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KU" role="3cqZAp">
          <node concept="2OqwBi" id="Lr" role="3clFbG">
            <node concept="37vLTw" id="Ls" role="2Oq$k0">
              <ref role="3cqZAo" node="L6" resolve="b" />
            </node>
            <node concept="liA8E" id="Lt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Lu" role="37wK5m">
                <property role="Xl_RC" value="r:f3f17903-e37a-4dcf-beab-4d8e1c39ad4b(PersonalPortfolio.structure)/7468861638326691689" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KV" role="3cqZAp">
          <node concept="2OqwBi" id="Lv" role="3clFbG">
            <node concept="37vLTw" id="Lw" role="2Oq$k0">
              <ref role="3cqZAo" node="L6" resolve="b" />
            </node>
            <node concept="liA8E" id="Lx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ly" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KW" role="3cqZAp">
          <node concept="2OqwBi" id="Lz" role="3clFbG">
            <node concept="2OqwBi" id="L$" role="2Oq$k0">
              <node concept="2OqwBi" id="LA" role="2Oq$k0">
                <node concept="2OqwBi" id="LC" role="2Oq$k0">
                  <node concept="37vLTw" id="LE" role="2Oq$k0">
                    <ref role="3cqZAo" node="L6" resolve="b" />
                  </node>
                  <node concept="liA8E" id="LF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="LG" role="37wK5m">
                      <property role="Xl_RC" value="profession" />
                    </node>
                    <node concept="11gdke" id="LH" role="37wK5m">
                      <property role="11gdj1" value="67a6ba169d012907L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="LD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="LI" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="LB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="LJ" role="37wK5m">
                  <property role="Xl_RC" value="7468861638326692103" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="L_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KX" role="3cqZAp">
          <node concept="2OqwBi" id="LK" role="3clFbG">
            <node concept="2OqwBi" id="LL" role="2Oq$k0">
              <node concept="2OqwBi" id="LN" role="2Oq$k0">
                <node concept="2OqwBi" id="LP" role="2Oq$k0">
                  <node concept="37vLTw" id="LR" role="2Oq$k0">
                    <ref role="3cqZAo" node="L6" resolve="b" />
                  </node>
                  <node concept="liA8E" id="LS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="LT" role="37wK5m">
                      <property role="Xl_RC" value="title" />
                    </node>
                    <node concept="11gdke" id="LU" role="37wK5m">
                      <property role="11gdj1" value="67a6ba169d012909L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="LQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="LV" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="LO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="LW" role="37wK5m">
                  <property role="Xl_RC" value="7468861638326692105" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="LM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KY" role="3cqZAp">
          <node concept="2OqwBi" id="LX" role="3clFbG">
            <node concept="2OqwBi" id="LY" role="2Oq$k0">
              <node concept="2OqwBi" id="M0" role="2Oq$k0">
                <node concept="2OqwBi" id="M2" role="2Oq$k0">
                  <node concept="37vLTw" id="M4" role="2Oq$k0">
                    <ref role="3cqZAo" node="L6" resolve="b" />
                  </node>
                  <node concept="liA8E" id="M5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="M6" role="37wK5m">
                      <property role="Xl_RC" value="logo" />
                    </node>
                    <node concept="11gdke" id="M7" role="37wK5m">
                      <property role="11gdj1" value="67a6ba169d01290bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="M3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="M8" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="M1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="M9" role="37wK5m">
                  <property role="Xl_RC" value="7468861638326692107" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="LZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KZ" role="3cqZAp">
          <node concept="2OqwBi" id="Ma" role="3clFbG">
            <node concept="2OqwBi" id="Mb" role="2Oq$k0">
              <node concept="2OqwBi" id="Md" role="2Oq$k0">
                <node concept="2OqwBi" id="Mf" role="2Oq$k0">
                  <node concept="37vLTw" id="Mh" role="2Oq$k0">
                    <ref role="3cqZAo" node="L6" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Mi" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Mj" role="37wK5m">
                      <property role="Xl_RC" value="description" />
                    </node>
                    <node concept="11gdke" id="Mk" role="37wK5m">
                      <property role="11gdj1" value="67a6ba169d01290dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Mg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Ml" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Me" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Mm" role="37wK5m">
                  <property role="Xl_RC" value="7468861638326692109" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Mc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L0" role="3cqZAp">
          <node concept="2OqwBi" id="Mn" role="3clFbG">
            <node concept="2OqwBi" id="Mo" role="2Oq$k0">
              <node concept="2OqwBi" id="Mq" role="2Oq$k0">
                <node concept="2OqwBi" id="Ms" role="2Oq$k0">
                  <node concept="37vLTw" id="Mu" role="2Oq$k0">
                    <ref role="3cqZAo" node="L6" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Mv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Mw" role="37wK5m">
                      <property role="Xl_RC" value="assets_folder" />
                    </node>
                    <node concept="11gdke" id="Mx" role="37wK5m">
                      <property role="11gdj1" value="67a6ba169d012910L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Mt" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="My" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Mr" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Mz" role="37wK5m">
                  <property role="Xl_RC" value="7468861638326692112" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Mp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L1" role="3cqZAp">
          <node concept="2OqwBi" id="M$" role="3clFbG">
            <node concept="2OqwBi" id="M_" role="2Oq$k0">
              <node concept="2OqwBi" id="MB" role="2Oq$k0">
                <node concept="2OqwBi" id="MD" role="2Oq$k0">
                  <node concept="2OqwBi" id="MF" role="2Oq$k0">
                    <node concept="2OqwBi" id="MH" role="2Oq$k0">
                      <node concept="2OqwBi" id="MJ" role="2Oq$k0">
                        <node concept="37vLTw" id="ML" role="2Oq$k0">
                          <ref role="3cqZAo" node="L6" resolve="b" />
                        </node>
                        <node concept="liA8E" id="MM" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="MN" role="37wK5m">
                            <property role="Xl_RC" value="social" />
                          </node>
                          <node concept="11gdke" id="MO" role="37wK5m">
                            <property role="11gdj1" value="67a6ba169d01ea85L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="MK" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="MP" role="37wK5m">
                          <property role="11gdj1" value="5eee97a4f53b4a19L" />
                        </node>
                        <node concept="11gdke" id="MQ" role="37wK5m">
                          <property role="11gdj1" value="a155bca310393580L" />
                        </node>
                        <node concept="11gdke" id="MR" role="37wK5m">
                          <property role="11gdj1" value="67a6ba169d01ea6bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="MI" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="MS" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="MG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="MT" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ME" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="MU" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="MC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="MV" role="37wK5m">
                  <property role="Xl_RC" value="7468861638326741637" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="MA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L2" role="3cqZAp">
          <node concept="2OqwBi" id="MW" role="3clFbG">
            <node concept="2OqwBi" id="MX" role="2Oq$k0">
              <node concept="2OqwBi" id="MZ" role="2Oq$k0">
                <node concept="2OqwBi" id="N1" role="2Oq$k0">
                  <node concept="2OqwBi" id="N3" role="2Oq$k0">
                    <node concept="2OqwBi" id="N5" role="2Oq$k0">
                      <node concept="2OqwBi" id="N7" role="2Oq$k0">
                        <node concept="37vLTw" id="N9" role="2Oq$k0">
                          <ref role="3cqZAo" node="L6" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Na" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Nb" role="37wK5m">
                            <property role="Xl_RC" value="layout" />
                          </node>
                          <node concept="11gdke" id="Nc" role="37wK5m">
                            <property role="11gdj1" value="67a6ba169d01ea8eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="N8" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Nd" role="37wK5m">
                          <property role="11gdj1" value="5eee97a4f53b4a19L" />
                        </node>
                        <node concept="11gdke" id="Ne" role="37wK5m">
                          <property role="11gdj1" value="a155bca310393580L" />
                        </node>
                        <node concept="11gdke" id="Nf" role="37wK5m">
                          <property role="11gdj1" value="67a6ba169d01ea8fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="N6" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Ng" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="N4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Nh" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="N2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Ni" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="N0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Nj" role="37wK5m">
                  <property role="Xl_RC" value="7468861638326741646" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="MY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L3" role="3cqZAp">
          <node concept="2OqwBi" id="Nk" role="3clFbG">
            <node concept="2OqwBi" id="Nl" role="2Oq$k0">
              <node concept="2OqwBi" id="Nn" role="2Oq$k0">
                <node concept="2OqwBi" id="Np" role="2Oq$k0">
                  <node concept="2OqwBi" id="Nr" role="2Oq$k0">
                    <node concept="2OqwBi" id="Nt" role="2Oq$k0">
                      <node concept="2OqwBi" id="Nv" role="2Oq$k0">
                        <node concept="37vLTw" id="Nx" role="2Oq$k0">
                          <ref role="3cqZAo" node="L6" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ny" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Nz" role="37wK5m">
                            <property role="Xl_RC" value="pages" />
                          </node>
                          <node concept="11gdke" id="N$" role="37wK5m">
                            <property role="11gdj1" value="67a6ba169d01eab4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Nw" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="N_" role="37wK5m">
                          <property role="11gdj1" value="5eee97a4f53b4a19L" />
                        </node>
                        <node concept="11gdke" id="NA" role="37wK5m">
                          <property role="11gdj1" value="a155bca310393580L" />
                        </node>
                        <node concept="11gdke" id="NB" role="37wK5m">
                          <property role="11gdj1" value="67a6ba169d01eab0L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Nu" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="NC" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ns" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ND" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Nq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="NE" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="No" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="NF" role="37wK5m">
                  <property role="Xl_RC" value="7468861638326741684" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Nm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L4" role="3cqZAp">
          <node concept="2OqwBi" id="NG" role="3clFbG">
            <node concept="37vLTw" id="NH" role="2Oq$k0">
              <ref role="3cqZAo" node="L6" resolve="b" />
            </node>
            <node concept="liA8E" id="NI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="NJ" role="37wK5m">
                <property role="Xl_RC" value="Portfolio" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="L5" role="3cqZAp">
          <node concept="2OqwBi" id="NK" role="3cqZAk">
            <node concept="37vLTw" id="NL" role="2Oq$k0">
              <ref role="3cqZAo" node="L6" resolve="b" />
            </node>
            <node concept="liA8E" id="NM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="KP" role="1B3o_S" />
      <node concept="3uibUv" id="KQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPlatform" />
      <node concept="3clFbS" id="NN" role="3clF47">
        <node concept="3cpWs8" id="NQ" role="3cqZAp">
          <node concept="3cpWsn" id="NY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="NZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="O0" role="33vP2m">
              <node concept="1pGfFk" id="O1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="O2" role="37wK5m">
                  <property role="Xl_RC" value="PersonalPortfolio" />
                </node>
                <node concept="Xl_RD" id="O3" role="37wK5m">
                  <property role="Xl_RC" value="Platform" />
                </node>
                <node concept="11gdke" id="O4" role="37wK5m">
                  <property role="11gdj1" value="5eee97a4f53b4a19L" />
                </node>
                <node concept="11gdke" id="O5" role="37wK5m">
                  <property role="11gdj1" value="a155bca310393580L" />
                </node>
                <node concept="11gdke" id="O6" role="37wK5m">
                  <property role="11gdj1" value="67a6ba169d01ea74L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NR" role="3cqZAp">
          <node concept="2OqwBi" id="O7" role="3clFbG">
            <node concept="37vLTw" id="O8" role="2Oq$k0">
              <ref role="3cqZAo" node="NY" resolve="b" />
            </node>
            <node concept="liA8E" id="O9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Oa" role="37wK5m" />
              <node concept="3clFbT" id="Ob" role="37wK5m" />
              <node concept="3clFbT" id="Oc" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NS" role="3cqZAp">
          <node concept="2OqwBi" id="Od" role="3clFbG">
            <node concept="37vLTw" id="Oe" role="2Oq$k0">
              <ref role="3cqZAo" node="NY" resolve="b" />
            </node>
            <node concept="liA8E" id="Of" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Og" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="Oh" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="Oi" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NT" role="3cqZAp">
          <node concept="2OqwBi" id="Oj" role="3clFbG">
            <node concept="37vLTw" id="Ok" role="2Oq$k0">
              <ref role="3cqZAo" node="NY" resolve="b" />
            </node>
            <node concept="liA8E" id="Ol" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Om" role="37wK5m">
                <property role="Xl_RC" value="r:f3f17903-e37a-4dcf-beab-4d8e1c39ad4b(PersonalPortfolio.structure)/7468861638326741620" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NU" role="3cqZAp">
          <node concept="2OqwBi" id="On" role="3clFbG">
            <node concept="37vLTw" id="Oo" role="2Oq$k0">
              <ref role="3cqZAo" node="NY" resolve="b" />
            </node>
            <node concept="liA8E" id="Op" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Oq" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NV" role="3cqZAp">
          <node concept="2OqwBi" id="Or" role="3clFbG">
            <node concept="2OqwBi" id="Os" role="2Oq$k0">
              <node concept="2OqwBi" id="Ou" role="2Oq$k0">
                <node concept="2OqwBi" id="Ow" role="2Oq$k0">
                  <node concept="37vLTw" id="Oy" role="2Oq$k0">
                    <ref role="3cqZAo" node="NY" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Oz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="O$" role="37wK5m">
                      <property role="Xl_RC" value="url" />
                    </node>
                    <node concept="11gdke" id="O_" role="37wK5m">
                      <property role="11gdj1" value="67a6ba169d01ea81L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ox" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="OA" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ov" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="OB" role="37wK5m">
                  <property role="Xl_RC" value="7468861638326741633" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ot" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NW" role="3cqZAp">
          <node concept="2OqwBi" id="OC" role="3clFbG">
            <node concept="2OqwBi" id="OD" role="2Oq$k0">
              <node concept="2OqwBi" id="OF" role="2Oq$k0">
                <node concept="2OqwBi" id="OH" role="2Oq$k0">
                  <node concept="37vLTw" id="OJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="NY" resolve="b" />
                  </node>
                  <node concept="liA8E" id="OK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="OL" role="37wK5m">
                      <property role="Xl_RC" value="logo" />
                    </node>
                    <node concept="11gdke" id="OM" role="37wK5m">
                      <property role="11gdj1" value="67a6ba169d01ea82L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="OI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ON" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="OG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="OO" role="37wK5m">
                  <property role="Xl_RC" value="7468861638326741634" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="OE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="NX" role="3cqZAp">
          <node concept="2OqwBi" id="OP" role="3cqZAk">
            <node concept="37vLTw" id="OQ" role="2Oq$k0">
              <ref role="3cqZAo" node="NY" resolve="b" />
            </node>
            <node concept="liA8E" id="OR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="NO" role="1B3o_S" />
      <node concept="3uibUv" id="NP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForProject" />
      <node concept="3clFbS" id="OS" role="3clF47">
        <node concept="3cpWs8" id="OV" role="3cqZAp">
          <node concept="3cpWsn" id="P9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Pa" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Pb" role="33vP2m">
              <node concept="1pGfFk" id="Pc" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Pd" role="37wK5m">
                  <property role="Xl_RC" value="PersonalPortfolio" />
                </node>
                <node concept="Xl_RD" id="Pe" role="37wK5m">
                  <property role="Xl_RC" value="Project" />
                </node>
                <node concept="11gdke" id="Pf" role="37wK5m">
                  <property role="11gdj1" value="5eee97a4f53b4a19L" />
                </node>
                <node concept="11gdke" id="Pg" role="37wK5m">
                  <property role="11gdj1" value="a155bca310393580L" />
                </node>
                <node concept="11gdke" id="Ph" role="37wK5m">
                  <property role="11gdj1" value="67a6ba169d01eaecL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OW" role="3cqZAp">
          <node concept="2OqwBi" id="Pi" role="3clFbG">
            <node concept="37vLTw" id="Pj" role="2Oq$k0">
              <ref role="3cqZAo" node="P9" resolve="b" />
            </node>
            <node concept="liA8E" id="Pk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Pl" role="37wK5m" />
              <node concept="3clFbT" id="Pm" role="37wK5m" />
              <node concept="3clFbT" id="Pn" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OX" role="3cqZAp">
          <node concept="2OqwBi" id="Po" role="3clFbG">
            <node concept="37vLTw" id="Pp" role="2Oq$k0">
              <ref role="3cqZAo" node="P9" resolve="b" />
            </node>
            <node concept="liA8E" id="Pq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Pr" role="37wK5m">
                <property role="Xl_RC" value="r:f3f17903-e37a-4dcf-beab-4d8e1c39ad4b(PersonalPortfolio.structure)/7468861638326741740" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OY" role="3cqZAp">
          <node concept="2OqwBi" id="Ps" role="3clFbG">
            <node concept="37vLTw" id="Pt" role="2Oq$k0">
              <ref role="3cqZAo" node="P9" resolve="b" />
            </node>
            <node concept="liA8E" id="Pu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Pv" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OZ" role="3cqZAp">
          <node concept="2OqwBi" id="Pw" role="3clFbG">
            <node concept="2OqwBi" id="Px" role="2Oq$k0">
              <node concept="2OqwBi" id="Pz" role="2Oq$k0">
                <node concept="2OqwBi" id="P_" role="2Oq$k0">
                  <node concept="37vLTw" id="PB" role="2Oq$k0">
                    <ref role="3cqZAo" node="P9" resolve="b" />
                  </node>
                  <node concept="liA8E" id="PC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="PD" role="37wK5m">
                      <property role="Xl_RC" value="image" />
                    </node>
                    <node concept="11gdke" id="PE" role="37wK5m">
                      <property role="11gdj1" value="757dc08330fb89cfL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="PA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="PF" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="P$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="PG" role="37wK5m">
                  <property role="Xl_RC" value="8466134544221440463" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Py" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P0" role="3cqZAp">
          <node concept="2OqwBi" id="PH" role="3clFbG">
            <node concept="2OqwBi" id="PI" role="2Oq$k0">
              <node concept="2OqwBi" id="PK" role="2Oq$k0">
                <node concept="2OqwBi" id="PM" role="2Oq$k0">
                  <node concept="37vLTw" id="PO" role="2Oq$k0">
                    <ref role="3cqZAo" node="P9" resolve="b" />
                  </node>
                  <node concept="liA8E" id="PP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="PQ" role="37wK5m">
                      <property role="Xl_RC" value="route" />
                    </node>
                    <node concept="11gdke" id="PR" role="37wK5m">
                      <property role="11gdj1" value="67a6ba169d01eaf1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="PN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="PS" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="PL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="PT" role="37wK5m">
                  <property role="Xl_RC" value="7468861638326741745" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="PJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P1" role="3cqZAp">
          <node concept="2OqwBi" id="PU" role="3clFbG">
            <node concept="2OqwBi" id="PV" role="2Oq$k0">
              <node concept="2OqwBi" id="PX" role="2Oq$k0">
                <node concept="2OqwBi" id="PZ" role="2Oq$k0">
                  <node concept="37vLTw" id="Q1" role="2Oq$k0">
                    <ref role="3cqZAo" node="P9" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Q2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Q3" role="37wK5m">
                      <property role="Xl_RC" value="title" />
                    </node>
                    <node concept="11gdke" id="Q4" role="37wK5m">
                      <property role="11gdj1" value="67a6ba169d01eaf2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Q0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Q5" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="PY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Q6" role="37wK5m">
                  <property role="Xl_RC" value="7468861638326741746" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="PW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P2" role="3cqZAp">
          <node concept="2OqwBi" id="Q7" role="3clFbG">
            <node concept="2OqwBi" id="Q8" role="2Oq$k0">
              <node concept="2OqwBi" id="Qa" role="2Oq$k0">
                <node concept="2OqwBi" id="Qc" role="2Oq$k0">
                  <node concept="37vLTw" id="Qe" role="2Oq$k0">
                    <ref role="3cqZAo" node="P9" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Qf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Qg" role="37wK5m">
                      <property role="Xl_RC" value="status" />
                    </node>
                    <node concept="11gdke" id="Qh" role="37wK5m">
                      <property role="11gdj1" value="67a6ba169d01eaf3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Qd" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Qi" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:7468861638326741751" />
                    <node concept="11gdke" id="Qj" role="37wK5m">
                      <property role="11gdj1" value="5eee97a4f53b4a19L" />
                      <uo k="s:originTrace" v="n:7468861638326741751" />
                    </node>
                    <node concept="11gdke" id="Qk" role="37wK5m">
                      <property role="11gdj1" value="a155bca310393580L" />
                      <uo k="s:originTrace" v="n:7468861638326741751" />
                    </node>
                    <node concept="11gdke" id="Ql" role="37wK5m">
                      <property role="11gdj1" value="67a6ba169d01eaf7L" />
                      <uo k="s:originTrace" v="n:7468861638326741751" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Qb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Qm" role="37wK5m">
                  <property role="Xl_RC" value="7468861638326741747" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Q9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P3" role="3cqZAp">
          <node concept="2OqwBi" id="Qn" role="3clFbG">
            <node concept="2OqwBi" id="Qo" role="2Oq$k0">
              <node concept="2OqwBi" id="Qq" role="2Oq$k0">
                <node concept="2OqwBi" id="Qs" role="2Oq$k0">
                  <node concept="37vLTw" id="Qu" role="2Oq$k0">
                    <ref role="3cqZAo" node="P9" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Qv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Qw" role="37wK5m">
                      <property role="Xl_RC" value="description" />
                    </node>
                    <node concept="11gdke" id="Qx" role="37wK5m">
                      <property role="11gdj1" value="67a6ba169d01eaf5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Qt" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Qy" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Qr" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Qz" role="37wK5m">
                  <property role="Xl_RC" value="7468861638326741749" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Qp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P4" role="3cqZAp">
          <node concept="2OqwBi" id="Q$" role="3clFbG">
            <node concept="2OqwBi" id="Q_" role="2Oq$k0">
              <node concept="2OqwBi" id="QB" role="2Oq$k0">
                <node concept="2OqwBi" id="QD" role="2Oq$k0">
                  <node concept="37vLTw" id="QF" role="2Oq$k0">
                    <ref role="3cqZAo" node="P9" resolve="b" />
                  </node>
                  <node concept="liA8E" id="QG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="QH" role="37wK5m">
                      <property role="Xl_RC" value="github" />
                    </node>
                    <node concept="11gdke" id="QI" role="37wK5m">
                      <property role="11gdj1" value="67a6ba169d01f5eaL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="QE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="QJ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="QC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="QK" role="37wK5m">
                  <property role="Xl_RC" value="7468861638326744554" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="QA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P5" role="3cqZAp">
          <node concept="2OqwBi" id="QL" role="3clFbG">
            <node concept="2OqwBi" id="QM" role="2Oq$k0">
              <node concept="2OqwBi" id="QO" role="2Oq$k0">
                <node concept="2OqwBi" id="QQ" role="2Oq$k0">
                  <node concept="37vLTw" id="QS" role="2Oq$k0">
                    <ref role="3cqZAo" node="P9" resolve="b" />
                  </node>
                  <node concept="liA8E" id="QT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="QU" role="37wK5m">
                      <property role="Xl_RC" value="access_url" />
                    </node>
                    <node concept="11gdke" id="QV" role="37wK5m">
                      <property role="11gdj1" value="67a6ba169d01f5ebL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="QR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="QW" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="QP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="QX" role="37wK5m">
                  <property role="Xl_RC" value="7468861638326744555" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="QN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P6" role="3cqZAp">
          <node concept="2OqwBi" id="QY" role="3clFbG">
            <node concept="2OqwBi" id="QZ" role="2Oq$k0">
              <node concept="2OqwBi" id="R1" role="2Oq$k0">
                <node concept="2OqwBi" id="R3" role="2Oq$k0">
                  <node concept="2OqwBi" id="R5" role="2Oq$k0">
                    <node concept="2OqwBi" id="R7" role="2Oq$k0">
                      <node concept="2OqwBi" id="R9" role="2Oq$k0">
                        <node concept="37vLTw" id="Rb" role="2Oq$k0">
                          <ref role="3cqZAo" node="P9" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Rc" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Rd" role="37wK5m">
                            <property role="Xl_RC" value="videos" />
                          </node>
                          <node concept="11gdke" id="Re" role="37wK5m">
                            <property role="11gdj1" value="67a6ba169d01f5f1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ra" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Rf" role="37wK5m">
                          <property role="11gdj1" value="5eee97a4f53b4a19L" />
                        </node>
                        <node concept="11gdke" id="Rg" role="37wK5m">
                          <property role="11gdj1" value="a155bca310393580L" />
                        </node>
                        <node concept="11gdke" id="Rh" role="37wK5m">
                          <property role="11gdj1" value="67a6ba169d01f5f2L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="R8" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Ri" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="R6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Rj" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="R4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Rk" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="R2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Rl" role="37wK5m">
                  <property role="Xl_RC" value="7468861638326744561" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="R0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P7" role="3cqZAp">
          <node concept="2OqwBi" id="Rm" role="3clFbG">
            <node concept="2OqwBi" id="Rn" role="2Oq$k0">
              <node concept="2OqwBi" id="Rp" role="2Oq$k0">
                <node concept="2OqwBi" id="Rr" role="2Oq$k0">
                  <node concept="2OqwBi" id="Rt" role="2Oq$k0">
                    <node concept="2OqwBi" id="Rv" role="2Oq$k0">
                      <node concept="2OqwBi" id="Rx" role="2Oq$k0">
                        <node concept="37vLTw" id="Rz" role="2Oq$k0">
                          <ref role="3cqZAo" node="P9" resolve="b" />
                        </node>
                        <node concept="liA8E" id="R$" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="R_" role="37wK5m">
                            <property role="Xl_RC" value="technologies" />
                          </node>
                          <node concept="11gdke" id="RA" role="37wK5m">
                            <property role="11gdj1" value="67a6ba169d01f5f6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ry" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="RB" role="37wK5m">
                          <property role="11gdj1" value="5eee97a4f53b4a19L" />
                        </node>
                        <node concept="11gdke" id="RC" role="37wK5m">
                          <property role="11gdj1" value="a155bca310393580L" />
                        </node>
                        <node concept="11gdke" id="RD" role="37wK5m">
                          <property role="11gdj1" value="67a6ba169d01f5f7L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Rw" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="RE" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ru" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="RF" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Rs" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="RG" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Rq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="RH" role="37wK5m">
                  <property role="Xl_RC" value="7468861638326744566" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ro" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="P8" role="3cqZAp">
          <node concept="2OqwBi" id="RI" role="3cqZAk">
            <node concept="37vLTw" id="RJ" role="2Oq$k0">
              <ref role="3cqZAo" node="P9" resolve="b" />
            </node>
            <node concept="liA8E" id="RK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="OT" role="1B3o_S" />
      <node concept="3uibUv" id="OU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForProjectsPage" />
      <node concept="3clFbS" id="RL" role="3clF47">
        <node concept="3cpWs8" id="RO" role="3cqZAp">
          <node concept="3cpWsn" id="RV" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="RW" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="RX" role="33vP2m">
              <node concept="1pGfFk" id="RY" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="RZ" role="37wK5m">
                  <property role="Xl_RC" value="PersonalPortfolio" />
                </node>
                <node concept="Xl_RD" id="S0" role="37wK5m">
                  <property role="Xl_RC" value="ProjectsPage" />
                </node>
                <node concept="11gdke" id="S1" role="37wK5m">
                  <property role="11gdj1" value="5eee97a4f53b4a19L" />
                </node>
                <node concept="11gdke" id="S2" role="37wK5m">
                  <property role="11gdj1" value="a155bca310393580L" />
                </node>
                <node concept="11gdke" id="S3" role="37wK5m">
                  <property role="11gdj1" value="67a6ba169d01eae8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RP" role="3cqZAp">
          <node concept="2OqwBi" id="S4" role="3clFbG">
            <node concept="37vLTw" id="S5" role="2Oq$k0">
              <ref role="3cqZAo" node="RV" resolve="b" />
            </node>
            <node concept="liA8E" id="S6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="S7" role="37wK5m" />
              <node concept="3clFbT" id="S8" role="37wK5m" />
              <node concept="3clFbT" id="S9" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RQ" role="3cqZAp">
          <node concept="2OqwBi" id="Sa" role="3clFbG">
            <node concept="37vLTw" id="Sb" role="2Oq$k0">
              <ref role="3cqZAo" node="EN" resolve="b" />
            </node>
            <node concept="liA8E" id="Sc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Sd" role="37wK5m">
                <property role="11gdj1" value="5eee97a4f53b4a19L" />
              </node>
              <node concept="11gdke" id="Se" role="37wK5m">
                <property role="11gdj1" value="a155bca310393580L" />
              </node>
              <node concept="11gdke" id="Sf" role="37wK5m">
                <property role="11gdj1" value="67a6ba169d01eab0L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RR" role="3cqZAp">
          <node concept="2OqwBi" id="Sg" role="3clFbG">
            <node concept="37vLTw" id="Sh" role="2Oq$k0">
              <ref role="3cqZAo" node="RV" resolve="b" />
            </node>
            <node concept="liA8E" id="Si" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Sj" role="37wK5m">
                <property role="Xl_RC" value="r:f3f17903-e37a-4dcf-beab-4d8e1c39ad4b(PersonalPortfolio.structure)/7468861638326741736" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RS" role="3cqZAp">
          <node concept="2OqwBi" id="Sk" role="3clFbG">
            <node concept="37vLTw" id="Sl" role="2Oq$k0">
              <ref role="3cqZAo" node="RV" resolve="b" />
            </node>
            <node concept="liA8E" id="Sm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Sn" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RT" role="3cqZAp">
          <node concept="2OqwBi" id="So" role="3clFbG">
            <node concept="2OqwBi" id="Sp" role="2Oq$k0">
              <node concept="2OqwBi" id="Sr" role="2Oq$k0">
                <node concept="2OqwBi" id="St" role="2Oq$k0">
                  <node concept="2OqwBi" id="Sv" role="2Oq$k0">
                    <node concept="2OqwBi" id="Sx" role="2Oq$k0">
                      <node concept="2OqwBi" id="Sz" role="2Oq$k0">
                        <node concept="37vLTw" id="S_" role="2Oq$k0">
                          <ref role="3cqZAo" node="RV" resolve="b" />
                        </node>
                        <node concept="liA8E" id="SA" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="SB" role="37wK5m">
                            <property role="Xl_RC" value="projects" />
                          </node>
                          <node concept="11gdke" id="SC" role="37wK5m">
                            <property role="11gdj1" value="67a6ba169d01f5e8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="S$" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="SD" role="37wK5m">
                          <property role="11gdj1" value="5eee97a4f53b4a19L" />
                        </node>
                        <node concept="11gdke" id="SE" role="37wK5m">
                          <property role="11gdj1" value="a155bca310393580L" />
                        </node>
                        <node concept="11gdke" id="SF" role="37wK5m">
                          <property role="11gdj1" value="67a6ba169d01eaecL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Sy" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="SG" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Sw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="SH" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Su" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="SI" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ss" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="SJ" role="37wK5m">
                  <property role="Xl_RC" value="7468861638326744552" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Sq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="RU" role="3cqZAp">
          <node concept="2OqwBi" id="SK" role="3cqZAk">
            <node concept="37vLTw" id="SL" role="2Oq$k0">
              <ref role="3cqZAo" node="RV" resolve="b" />
            </node>
            <node concept="liA8E" id="SM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="RM" role="1B3o_S" />
      <node concept="3uibUv" id="RN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForQualification" />
      <node concept="3clFbS" id="SN" role="3clF47">
        <node concept="3cpWs8" id="SQ" role="3cqZAp">
          <node concept="3cpWsn" id="SY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="SZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="T0" role="33vP2m">
              <node concept="1pGfFk" id="T1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="T2" role="37wK5m">
                  <property role="Xl_RC" value="PersonalPortfolio" />
                </node>
                <node concept="Xl_RD" id="T3" role="37wK5m">
                  <property role="Xl_RC" value="Qualification" />
                </node>
                <node concept="11gdke" id="T4" role="37wK5m">
                  <property role="11gdj1" value="5eee97a4f53b4a19L" />
                </node>
                <node concept="11gdke" id="T5" role="37wK5m">
                  <property role="11gdj1" value="a155bca310393580L" />
                </node>
                <node concept="11gdke" id="T6" role="37wK5m">
                  <property role="11gdj1" value="67a6ba169d01f604L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SR" role="3cqZAp">
          <node concept="2OqwBi" id="T7" role="3clFbG">
            <node concept="37vLTw" id="T8" role="2Oq$k0">
              <ref role="3cqZAo" node="SY" resolve="b" />
            </node>
            <node concept="liA8E" id="T9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ta" role="37wK5m" />
              <node concept="3clFbT" id="Tb" role="37wK5m" />
              <node concept="3clFbT" id="Tc" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SS" role="3cqZAp">
          <node concept="2OqwBi" id="Td" role="3clFbG">
            <node concept="37vLTw" id="Te" role="2Oq$k0">
              <ref role="3cqZAo" node="SY" resolve="b" />
            </node>
            <node concept="liA8E" id="Tf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Tg" role="37wK5m">
                <property role="Xl_RC" value="r:f3f17903-e37a-4dcf-beab-4d8e1c39ad4b(PersonalPortfolio.structure)/7468861638326744580" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ST" role="3cqZAp">
          <node concept="2OqwBi" id="Th" role="3clFbG">
            <node concept="37vLTw" id="Ti" role="2Oq$k0">
              <ref role="3cqZAo" node="SY" resolve="b" />
            </node>
            <node concept="liA8E" id="Tj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Tk" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SU" role="3cqZAp">
          <node concept="2OqwBi" id="Tl" role="3clFbG">
            <node concept="2OqwBi" id="Tm" role="2Oq$k0">
              <node concept="2OqwBi" id="To" role="2Oq$k0">
                <node concept="2OqwBi" id="Tq" role="2Oq$k0">
                  <node concept="37vLTw" id="Ts" role="2Oq$k0">
                    <ref role="3cqZAo" node="SY" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Tt" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Tu" role="37wK5m">
                      <property role="Xl_RC" value="title" />
                    </node>
                    <node concept="11gdke" id="Tv" role="37wK5m">
                      <property role="11gdj1" value="67a6ba169d01f606L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Tr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Tw" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Tp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Tx" role="37wK5m">
                  <property role="Xl_RC" value="7468861638326744582" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Tn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SV" role="3cqZAp">
          <node concept="2OqwBi" id="Ty" role="3clFbG">
            <node concept="2OqwBi" id="Tz" role="2Oq$k0">
              <node concept="2OqwBi" id="T_" role="2Oq$k0">
                <node concept="2OqwBi" id="TB" role="2Oq$k0">
                  <node concept="37vLTw" id="TD" role="2Oq$k0">
                    <ref role="3cqZAo" node="SY" resolve="b" />
                  </node>
                  <node concept="liA8E" id="TE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="TF" role="37wK5m">
                      <property role="Xl_RC" value="description" />
                    </node>
                    <node concept="11gdke" id="TG" role="37wK5m">
                      <property role="11gdj1" value="67a6ba169d01f607L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="TC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="TH" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="TA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="TI" role="37wK5m">
                  <property role="Xl_RC" value="7468861638326744583" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="T$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SW" role="3cqZAp">
          <node concept="2OqwBi" id="TJ" role="3clFbG">
            <node concept="2OqwBi" id="TK" role="2Oq$k0">
              <node concept="2OqwBi" id="TM" role="2Oq$k0">
                <node concept="2OqwBi" id="TO" role="2Oq$k0">
                  <node concept="37vLTw" id="TQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="SY" resolve="b" />
                  </node>
                  <node concept="liA8E" id="TR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="TS" role="37wK5m">
                      <property role="Xl_RC" value="file" />
                    </node>
                    <node concept="11gdke" id="TT" role="37wK5m">
                      <property role="11gdj1" value="67a6ba169d01f608L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="TP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="TU" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="TN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="TV" role="37wK5m">
                  <property role="Xl_RC" value="7468861638326744584" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="TL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="SX" role="3cqZAp">
          <node concept="2OqwBi" id="TW" role="3cqZAk">
            <node concept="37vLTw" id="TX" role="2Oq$k0">
              <ref role="3cqZAo" node="SY" resolve="b" />
            </node>
            <node concept="liA8E" id="TY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="SO" role="1B3o_S" />
      <node concept="3uibUv" id="SP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForQualificationsPage" />
      <node concept="3clFbS" id="TZ" role="3clF47">
        <node concept="3cpWs8" id="U2" role="3cqZAp">
          <node concept="3cpWsn" id="U9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ua" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ub" role="33vP2m">
              <node concept="1pGfFk" id="Uc" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ud" role="37wK5m">
                  <property role="Xl_RC" value="PersonalPortfolio" />
                </node>
                <node concept="Xl_RD" id="Ue" role="37wK5m">
                  <property role="Xl_RC" value="QualificationsPage" />
                </node>
                <node concept="11gdke" id="Uf" role="37wK5m">
                  <property role="11gdj1" value="5eee97a4f53b4a19L" />
                </node>
                <node concept="11gdke" id="Ug" role="37wK5m">
                  <property role="11gdj1" value="a155bca310393580L" />
                </node>
                <node concept="11gdke" id="Uh" role="37wK5m">
                  <property role="11gdj1" value="67a6ba169d01f601L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U3" role="3cqZAp">
          <node concept="2OqwBi" id="Ui" role="3clFbG">
            <node concept="37vLTw" id="Uj" role="2Oq$k0">
              <ref role="3cqZAo" node="U9" resolve="b" />
            </node>
            <node concept="liA8E" id="Uk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ul" role="37wK5m" />
              <node concept="3clFbT" id="Um" role="37wK5m" />
              <node concept="3clFbT" id="Un" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U4" role="3cqZAp">
          <node concept="2OqwBi" id="Uo" role="3clFbG">
            <node concept="37vLTw" id="Up" role="2Oq$k0">
              <ref role="3cqZAo" node="EN" resolve="b" />
            </node>
            <node concept="liA8E" id="Uq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Ur" role="37wK5m">
                <property role="11gdj1" value="5eee97a4f53b4a19L" />
              </node>
              <node concept="11gdke" id="Us" role="37wK5m">
                <property role="11gdj1" value="a155bca310393580L" />
              </node>
              <node concept="11gdke" id="Ut" role="37wK5m">
                <property role="11gdj1" value="67a6ba169d01eab0L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U5" role="3cqZAp">
          <node concept="2OqwBi" id="Uu" role="3clFbG">
            <node concept="37vLTw" id="Uv" role="2Oq$k0">
              <ref role="3cqZAo" node="U9" resolve="b" />
            </node>
            <node concept="liA8E" id="Uw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ux" role="37wK5m">
                <property role="Xl_RC" value="r:f3f17903-e37a-4dcf-beab-4d8e1c39ad4b(PersonalPortfolio.structure)/7468861638326744577" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U6" role="3cqZAp">
          <node concept="2OqwBi" id="Uy" role="3clFbG">
            <node concept="37vLTw" id="Uz" role="2Oq$k0">
              <ref role="3cqZAo" node="U9" resolve="b" />
            </node>
            <node concept="liA8E" id="U$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="U_" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U7" role="3cqZAp">
          <node concept="2OqwBi" id="UA" role="3clFbG">
            <node concept="2OqwBi" id="UB" role="2Oq$k0">
              <node concept="2OqwBi" id="UD" role="2Oq$k0">
                <node concept="2OqwBi" id="UF" role="2Oq$k0">
                  <node concept="2OqwBi" id="UH" role="2Oq$k0">
                    <node concept="2OqwBi" id="UJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="UL" role="2Oq$k0">
                        <node concept="37vLTw" id="UN" role="2Oq$k0">
                          <ref role="3cqZAo" node="U9" resolve="b" />
                        </node>
                        <node concept="liA8E" id="UO" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="UP" role="37wK5m">
                            <property role="Xl_RC" value="qualifications" />
                          </node>
                          <node concept="11gdke" id="UQ" role="37wK5m">
                            <property role="11gdj1" value="67a6ba169d01f60aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="UM" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="UR" role="37wK5m">
                          <property role="11gdj1" value="5eee97a4f53b4a19L" />
                        </node>
                        <node concept="11gdke" id="US" role="37wK5m">
                          <property role="11gdj1" value="a155bca310393580L" />
                        </node>
                        <node concept="11gdke" id="UT" role="37wK5m">
                          <property role="11gdj1" value="67a6ba169d01f604L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="UK" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="UU" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="UI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="UV" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="UG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="UW" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="UE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="UX" role="37wK5m">
                  <property role="Xl_RC" value="7468861638326744586" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="UC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="U8" role="3cqZAp">
          <node concept="2OqwBi" id="UY" role="3cqZAk">
            <node concept="37vLTw" id="UZ" role="2Oq$k0">
              <ref role="3cqZAo" node="U9" resolve="b" />
            </node>
            <node concept="liA8E" id="V0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="U0" role="1B3o_S" />
      <node concept="3uibUv" id="U1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSocial" />
      <node concept="3clFbS" id="V1" role="3clF47">
        <node concept="3cpWs8" id="V4" role="3cqZAp">
          <node concept="3cpWsn" id="Vc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Vd" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ve" role="33vP2m">
              <node concept="1pGfFk" id="Vf" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Vg" role="37wK5m">
                  <property role="Xl_RC" value="PersonalPortfolio" />
                </node>
                <node concept="Xl_RD" id="Vh" role="37wK5m">
                  <property role="Xl_RC" value="Social" />
                </node>
                <node concept="11gdke" id="Vi" role="37wK5m">
                  <property role="11gdj1" value="5eee97a4f53b4a19L" />
                </node>
                <node concept="11gdke" id="Vj" role="37wK5m">
                  <property role="11gdj1" value="a155bca310393580L" />
                </node>
                <node concept="11gdke" id="Vk" role="37wK5m">
                  <property role="11gdj1" value="67a6ba169d01ea6bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V5" role="3cqZAp">
          <node concept="2OqwBi" id="Vl" role="3clFbG">
            <node concept="37vLTw" id="Vm" role="2Oq$k0">
              <ref role="3cqZAo" node="Vc" resolve="b" />
            </node>
            <node concept="liA8E" id="Vn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Vo" role="37wK5m" />
              <node concept="3clFbT" id="Vp" role="37wK5m" />
              <node concept="3clFbT" id="Vq" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V6" role="3cqZAp">
          <node concept="2OqwBi" id="Vr" role="3clFbG">
            <node concept="37vLTw" id="Vs" role="2Oq$k0">
              <ref role="3cqZAo" node="Vc" resolve="b" />
            </node>
            <node concept="liA8E" id="Vt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Vu" role="37wK5m">
                <property role="Xl_RC" value="r:f3f17903-e37a-4dcf-beab-4d8e1c39ad4b(PersonalPortfolio.structure)/7468861638326741611" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V7" role="3cqZAp">
          <node concept="2OqwBi" id="Vv" role="3clFbG">
            <node concept="37vLTw" id="Vw" role="2Oq$k0">
              <ref role="3cqZAo" node="Vc" resolve="b" />
            </node>
            <node concept="liA8E" id="Vx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Vy" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V8" role="3cqZAp">
          <node concept="2OqwBi" id="Vz" role="3clFbG">
            <node concept="2OqwBi" id="V$" role="2Oq$k0">
              <node concept="2OqwBi" id="VA" role="2Oq$k0">
                <node concept="2OqwBi" id="VC" role="2Oq$k0">
                  <node concept="37vLTw" id="VE" role="2Oq$k0">
                    <ref role="3cqZAo" node="Vc" resolve="b" />
                  </node>
                  <node concept="liA8E" id="VF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="VG" role="37wK5m">
                      <property role="Xl_RC" value="show_on_contact_form" />
                    </node>
                    <node concept="11gdke" id="VH" role="37wK5m">
                      <property role="11gdj1" value="67a6ba169d01ea6fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="VD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="VI" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="VB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="VJ" role="37wK5m">
                  <property role="Xl_RC" value="7468861638326741615" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="V_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V9" role="3cqZAp">
          <node concept="2OqwBi" id="VK" role="3clFbG">
            <node concept="2OqwBi" id="VL" role="2Oq$k0">
              <node concept="2OqwBi" id="VN" role="2Oq$k0">
                <node concept="2OqwBi" id="VP" role="2Oq$k0">
                  <node concept="37vLTw" id="VR" role="2Oq$k0">
                    <ref role="3cqZAo" node="Vc" resolve="b" />
                  </node>
                  <node concept="liA8E" id="VS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="VT" role="37wK5m">
                      <property role="Xl_RC" value="mail" />
                    </node>
                    <node concept="11gdke" id="VU" role="37wK5m">
                      <property role="11gdj1" value="67a6ba169d01ea70L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="VQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="VV" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="VO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="VW" role="37wK5m">
                  <property role="Xl_RC" value="7468861638326741616" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="VM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Va" role="3cqZAp">
          <node concept="2OqwBi" id="VX" role="3clFbG">
            <node concept="2OqwBi" id="VY" role="2Oq$k0">
              <node concept="2OqwBi" id="W0" role="2Oq$k0">
                <node concept="2OqwBi" id="W2" role="2Oq$k0">
                  <node concept="2OqwBi" id="W4" role="2Oq$k0">
                    <node concept="2OqwBi" id="W6" role="2Oq$k0">
                      <node concept="2OqwBi" id="W8" role="2Oq$k0">
                        <node concept="37vLTw" id="Wa" role="2Oq$k0">
                          <ref role="3cqZAo" node="Vc" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Wb" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Wc" role="37wK5m">
                            <property role="Xl_RC" value="platforms" />
                          </node>
                          <node concept="11gdke" id="Wd" role="37wK5m">
                            <property role="11gdj1" value="67a6ba169d01ea8bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="W9" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="We" role="37wK5m">
                          <property role="11gdj1" value="5eee97a4f53b4a19L" />
                        </node>
                        <node concept="11gdke" id="Wf" role="37wK5m">
                          <property role="11gdj1" value="a155bca310393580L" />
                        </node>
                        <node concept="11gdke" id="Wg" role="37wK5m">
                          <property role="11gdj1" value="67a6ba169d01ea74L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="W7" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Wh" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="W5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Wi" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="W3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Wj" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="W1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Wk" role="37wK5m">
                  <property role="Xl_RC" value="7468861638326741643" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="VZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Vb" role="3cqZAp">
          <node concept="2OqwBi" id="Wl" role="3cqZAk">
            <node concept="37vLTw" id="Wm" role="2Oq$k0">
              <ref role="3cqZAo" node="Vc" resolve="b" />
            </node>
            <node concept="liA8E" id="Wn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="V2" role="1B3o_S" />
      <node concept="3uibUv" id="V3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTechnology" />
      <node concept="3clFbS" id="Wo" role="3clF47">
        <node concept="3cpWs8" id="Wr" role="3cqZAp">
          <node concept="3cpWsn" id="Wz" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="W$" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="W_" role="33vP2m">
              <node concept="1pGfFk" id="WA" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="WB" role="37wK5m">
                  <property role="Xl_RC" value="PersonalPortfolio" />
                </node>
                <node concept="Xl_RD" id="WC" role="37wK5m">
                  <property role="Xl_RC" value="Technology" />
                </node>
                <node concept="11gdke" id="WD" role="37wK5m">
                  <property role="11gdj1" value="5eee97a4f53b4a19L" />
                </node>
                <node concept="11gdke" id="WE" role="37wK5m">
                  <property role="11gdj1" value="a155bca310393580L" />
                </node>
                <node concept="11gdke" id="WF" role="37wK5m">
                  <property role="11gdj1" value="67a6ba169d01f5f7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ws" role="3cqZAp">
          <node concept="2OqwBi" id="WG" role="3clFbG">
            <node concept="37vLTw" id="WH" role="2Oq$k0">
              <ref role="3cqZAo" node="Wz" resolve="b" />
            </node>
            <node concept="liA8E" id="WI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="WJ" role="37wK5m" />
              <node concept="3clFbT" id="WK" role="37wK5m" />
              <node concept="3clFbT" id="WL" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wt" role="3cqZAp">
          <node concept="2OqwBi" id="WM" role="3clFbG">
            <node concept="37vLTw" id="WN" role="2Oq$k0">
              <ref role="3cqZAo" node="Wz" resolve="b" />
            </node>
            <node concept="liA8E" id="WO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="WP" role="37wK5m">
                <property role="Xl_RC" value="r:f3f17903-e37a-4dcf-beab-4d8e1c39ad4b(PersonalPortfolio.structure)/7468861638326744567" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wu" role="3cqZAp">
          <node concept="2OqwBi" id="WQ" role="3clFbG">
            <node concept="37vLTw" id="WR" role="2Oq$k0">
              <ref role="3cqZAo" node="Wz" resolve="b" />
            </node>
            <node concept="liA8E" id="WS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="WT" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wv" role="3cqZAp">
          <node concept="2OqwBi" id="WU" role="3clFbG">
            <node concept="2OqwBi" id="WV" role="2Oq$k0">
              <node concept="2OqwBi" id="WX" role="2Oq$k0">
                <node concept="2OqwBi" id="WZ" role="2Oq$k0">
                  <node concept="37vLTw" id="X1" role="2Oq$k0">
                    <ref role="3cqZAo" node="Wz" resolve="b" />
                  </node>
                  <node concept="liA8E" id="X2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="X3" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                    <node concept="11gdke" id="X4" role="37wK5m">
                      <property role="11gdj1" value="67a6ba169d01f5f9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="X0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="X5" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="WY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="X6" role="37wK5m">
                  <property role="Xl_RC" value="7468861638326744569" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="WW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ww" role="3cqZAp">
          <node concept="2OqwBi" id="X7" role="3clFbG">
            <node concept="2OqwBi" id="X8" role="2Oq$k0">
              <node concept="2OqwBi" id="Xa" role="2Oq$k0">
                <node concept="2OqwBi" id="Xc" role="2Oq$k0">
                  <node concept="37vLTw" id="Xe" role="2Oq$k0">
                    <ref role="3cqZAo" node="Wz" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Xf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Xg" role="37wK5m">
                      <property role="Xl_RC" value="purpose" />
                    </node>
                    <node concept="11gdke" id="Xh" role="37wK5m">
                      <property role="11gdj1" value="67a6ba169d01f5faL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Xd" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Xi" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Xb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Xj" role="37wK5m">
                  <property role="Xl_RC" value="7468861638326744570" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="X9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wx" role="3cqZAp">
          <node concept="2OqwBi" id="Xk" role="3clFbG">
            <node concept="2OqwBi" id="Xl" role="2Oq$k0">
              <node concept="2OqwBi" id="Xn" role="2Oq$k0">
                <node concept="2OqwBi" id="Xp" role="2Oq$k0">
                  <node concept="37vLTw" id="Xr" role="2Oq$k0">
                    <ref role="3cqZAo" node="Wz" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Xs" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Xt" role="37wK5m">
                      <property role="Xl_RC" value="logo" />
                    </node>
                    <node concept="11gdke" id="Xu" role="37wK5m">
                      <property role="11gdj1" value="67a6ba169d01f5fcL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Xq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Xv" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Xo" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Xw" role="37wK5m">
                  <property role="Xl_RC" value="7468861638326744572" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Xm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Wy" role="3cqZAp">
          <node concept="2OqwBi" id="Xx" role="3cqZAk">
            <node concept="37vLTw" id="Xy" role="2Oq$k0">
              <ref role="3cqZAo" node="Wz" resolve="b" />
            </node>
            <node concept="liA8E" id="Xz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Wp" role="1B3o_S" />
      <node concept="3uibUv" id="Wq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTimeline" />
      <node concept="3clFbS" id="X$" role="3clF47">
        <node concept="3cpWs8" id="XB" role="3cqZAp">
          <node concept="3cpWsn" id="XI" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="XJ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="XK" role="33vP2m">
              <node concept="1pGfFk" id="XL" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="XM" role="37wK5m">
                  <property role="Xl_RC" value="PersonalPortfolio" />
                </node>
                <node concept="Xl_RD" id="XN" role="37wK5m">
                  <property role="Xl_RC" value="Timeline" />
                </node>
                <node concept="11gdke" id="XO" role="37wK5m">
                  <property role="11gdj1" value="5eee97a4f53b4a19L" />
                </node>
                <node concept="11gdke" id="XP" role="37wK5m">
                  <property role="11gdj1" value="a155bca310393580L" />
                </node>
                <node concept="11gdke" id="XQ" role="37wK5m">
                  <property role="11gdj1" value="757dc08330fab9eeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XC" role="3cqZAp">
          <node concept="2OqwBi" id="XR" role="3clFbG">
            <node concept="37vLTw" id="XS" role="2Oq$k0">
              <ref role="3cqZAo" node="XI" resolve="b" />
            </node>
            <node concept="liA8E" id="XT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="XU" role="37wK5m" />
              <node concept="3clFbT" id="XV" role="37wK5m" />
              <node concept="3clFbT" id="XW" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XD" role="3cqZAp">
          <node concept="2OqwBi" id="XX" role="3clFbG">
            <node concept="37vLTw" id="XY" role="2Oq$k0">
              <ref role="3cqZAo" node="XI" resolve="b" />
            </node>
            <node concept="liA8E" id="XZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Y0" role="37wK5m">
                <property role="Xl_RC" value="r:f3f17903-e37a-4dcf-beab-4d8e1c39ad4b(PersonalPortfolio.structure)/8466134544221387246" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XE" role="3cqZAp">
          <node concept="2OqwBi" id="Y1" role="3clFbG">
            <node concept="37vLTw" id="Y2" role="2Oq$k0">
              <ref role="3cqZAo" node="XI" resolve="b" />
            </node>
            <node concept="liA8E" id="Y3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Y4" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XF" role="3cqZAp">
          <node concept="2OqwBi" id="Y5" role="3clFbG">
            <node concept="2OqwBi" id="Y6" role="2Oq$k0">
              <node concept="2OqwBi" id="Y8" role="2Oq$k0">
                <node concept="2OqwBi" id="Ya" role="2Oq$k0">
                  <node concept="37vLTw" id="Yc" role="2Oq$k0">
                    <ref role="3cqZAo" node="XI" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Yd" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Ye" role="37wK5m">
                      <property role="Xl_RC" value="title" />
                    </node>
                    <node concept="11gdke" id="Yf" role="37wK5m">
                      <property role="11gdj1" value="757dc08330fab9f0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Yb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Yg" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Y9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Yh" role="37wK5m">
                  <property role="Xl_RC" value="8466134544221387248" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Y7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XG" role="3cqZAp">
          <node concept="2OqwBi" id="Yi" role="3clFbG">
            <node concept="2OqwBi" id="Yj" role="2Oq$k0">
              <node concept="2OqwBi" id="Yl" role="2Oq$k0">
                <node concept="2OqwBi" id="Yn" role="2Oq$k0">
                  <node concept="2OqwBi" id="Yp" role="2Oq$k0">
                    <node concept="2OqwBi" id="Yr" role="2Oq$k0">
                      <node concept="2OqwBi" id="Yt" role="2Oq$k0">
                        <node concept="37vLTw" id="Yv" role="2Oq$k0">
                          <ref role="3cqZAo" node="XI" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Yw" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Yx" role="37wK5m">
                            <property role="Xl_RC" value="elements" />
                          </node>
                          <node concept="11gdke" id="Yy" role="37wK5m">
                            <property role="11gdj1" value="757dc08330fab9f7L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Yu" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Yz" role="37wK5m">
                          <property role="11gdj1" value="5eee97a4f53b4a19L" />
                        </node>
                        <node concept="11gdke" id="Y$" role="37wK5m">
                          <property role="11gdj1" value="a155bca310393580L" />
                        </node>
                        <node concept="11gdke" id="Y_" role="37wK5m">
                          <property role="11gdj1" value="757dc08330fab9f2L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ys" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="YA" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Yq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="YB" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Yo" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="YC" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ym" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="YD" role="37wK5m">
                  <property role="Xl_RC" value="8466134544221387255" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Yk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="XH" role="3cqZAp">
          <node concept="2OqwBi" id="YE" role="3cqZAk">
            <node concept="37vLTw" id="YF" role="2Oq$k0">
              <ref role="3cqZAo" node="XI" resolve="b" />
            </node>
            <node concept="liA8E" id="YG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="X_" role="1B3o_S" />
      <node concept="3uibUv" id="XA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTimelineElement" />
      <node concept="3clFbS" id="YH" role="3clF47">
        <node concept="3cpWs8" id="YK" role="3cqZAp">
          <node concept="3cpWsn" id="YT" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="YU" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="YV" role="33vP2m">
              <node concept="1pGfFk" id="YW" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="YX" role="37wK5m">
                  <property role="Xl_RC" value="PersonalPortfolio" />
                </node>
                <node concept="Xl_RD" id="YY" role="37wK5m">
                  <property role="Xl_RC" value="TimelineElement" />
                </node>
                <node concept="11gdke" id="YZ" role="37wK5m">
                  <property role="11gdj1" value="5eee97a4f53b4a19L" />
                </node>
                <node concept="11gdke" id="Z0" role="37wK5m">
                  <property role="11gdj1" value="a155bca310393580L" />
                </node>
                <node concept="11gdke" id="Z1" role="37wK5m">
                  <property role="11gdj1" value="757dc08330fab9f2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YL" role="3cqZAp">
          <node concept="2OqwBi" id="Z2" role="3clFbG">
            <node concept="37vLTw" id="Z3" role="2Oq$k0">
              <ref role="3cqZAo" node="YT" resolve="b" />
            </node>
            <node concept="liA8E" id="Z4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Z5" role="37wK5m" />
              <node concept="3clFbT" id="Z6" role="37wK5m" />
              <node concept="3clFbT" id="Z7" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YM" role="3cqZAp">
          <node concept="2OqwBi" id="Z8" role="3clFbG">
            <node concept="37vLTw" id="Z9" role="2Oq$k0">
              <ref role="3cqZAo" node="YT" resolve="b" />
            </node>
            <node concept="liA8E" id="Za" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Zb" role="37wK5m">
                <property role="Xl_RC" value="r:f3f17903-e37a-4dcf-beab-4d8e1c39ad4b(PersonalPortfolio.structure)/8466134544221387250" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YN" role="3cqZAp">
          <node concept="2OqwBi" id="Zc" role="3clFbG">
            <node concept="37vLTw" id="Zd" role="2Oq$k0">
              <ref role="3cqZAo" node="YT" resolve="b" />
            </node>
            <node concept="liA8E" id="Ze" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Zf" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YO" role="3cqZAp">
          <node concept="2OqwBi" id="Zg" role="3clFbG">
            <node concept="2OqwBi" id="Zh" role="2Oq$k0">
              <node concept="2OqwBi" id="Zj" role="2Oq$k0">
                <node concept="2OqwBi" id="Zl" role="2Oq$k0">
                  <node concept="37vLTw" id="Zn" role="2Oq$k0">
                    <ref role="3cqZAo" node="YT" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Zo" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Zp" role="37wK5m">
                      <property role="Xl_RC" value="date" />
                    </node>
                    <node concept="11gdke" id="Zq" role="37wK5m">
                      <property role="11gdj1" value="757dc08330fab9f3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Zm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Zr" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Zk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Zs" role="37wK5m">
                  <property role="Xl_RC" value="8466134544221387251" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Zi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YP" role="3cqZAp">
          <node concept="2OqwBi" id="Zt" role="3clFbG">
            <node concept="2OqwBi" id="Zu" role="2Oq$k0">
              <node concept="2OqwBi" id="Zw" role="2Oq$k0">
                <node concept="2OqwBi" id="Zy" role="2Oq$k0">
                  <node concept="37vLTw" id="Z$" role="2Oq$k0">
                    <ref role="3cqZAo" node="YT" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Z_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ZA" role="37wK5m">
                      <property role="Xl_RC" value="title" />
                    </node>
                    <node concept="11gdke" id="ZB" role="37wK5m">
                      <property role="11gdj1" value="757dc08330fab9f4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Zz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ZC" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Zx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ZD" role="37wK5m">
                  <property role="Xl_RC" value="8466134544221387252" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Zv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YQ" role="3cqZAp">
          <node concept="2OqwBi" id="ZE" role="3clFbG">
            <node concept="2OqwBi" id="ZF" role="2Oq$k0">
              <node concept="2OqwBi" id="ZH" role="2Oq$k0">
                <node concept="2OqwBi" id="ZJ" role="2Oq$k0">
                  <node concept="37vLTw" id="ZL" role="2Oq$k0">
                    <ref role="3cqZAo" node="YT" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ZM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ZN" role="37wK5m">
                      <property role="Xl_RC" value="location" />
                    </node>
                    <node concept="11gdke" id="ZO" role="37wK5m">
                      <property role="11gdj1" value="757dc08330fab9f5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ZK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ZP" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ZI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ZQ" role="37wK5m">
                  <property role="Xl_RC" value="8466134544221387253" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ZG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YR" role="3cqZAp">
          <node concept="2OqwBi" id="ZR" role="3clFbG">
            <node concept="2OqwBi" id="ZS" role="2Oq$k0">
              <node concept="2OqwBi" id="ZU" role="2Oq$k0">
                <node concept="2OqwBi" id="ZW" role="2Oq$k0">
                  <node concept="37vLTw" id="ZY" role="2Oq$k0">
                    <ref role="3cqZAo" node="YT" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ZZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="100" role="37wK5m">
                      <property role="Xl_RC" value="icon" />
                    </node>
                    <node concept="11gdke" id="101" role="37wK5m">
                      <property role="11gdj1" value="757dc08330fab9f6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ZX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="102" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ZV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="103" role="37wK5m">
                  <property role="Xl_RC" value="8466134544221387254" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ZT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="YS" role="3cqZAp">
          <node concept="2OqwBi" id="104" role="3cqZAk">
            <node concept="37vLTw" id="105" role="2Oq$k0">
              <ref role="3cqZAo" node="YT" resolve="b" />
            </node>
            <node concept="liA8E" id="106" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="YI" role="1B3o_S" />
      <node concept="3uibUv" id="YJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForVideo" />
      <node concept="3clFbS" id="107" role="3clF47">
        <node concept="3cpWs8" id="10a" role="3cqZAp">
          <node concept="3cpWsn" id="10g" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="10h" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="10i" role="33vP2m">
              <node concept="1pGfFk" id="10j" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="10k" role="37wK5m">
                  <property role="Xl_RC" value="PersonalPortfolio" />
                </node>
                <node concept="Xl_RD" id="10l" role="37wK5m">
                  <property role="Xl_RC" value="Video" />
                </node>
                <node concept="11gdke" id="10m" role="37wK5m">
                  <property role="11gdj1" value="5eee97a4f53b4a19L" />
                </node>
                <node concept="11gdke" id="10n" role="37wK5m">
                  <property role="11gdj1" value="a155bca310393580L" />
                </node>
                <node concept="11gdke" id="10o" role="37wK5m">
                  <property role="11gdj1" value="67a6ba169d01f5f2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10b" role="3cqZAp">
          <node concept="2OqwBi" id="10p" role="3clFbG">
            <node concept="37vLTw" id="10q" role="2Oq$k0">
              <ref role="3cqZAo" node="10g" resolve="b" />
            </node>
            <node concept="liA8E" id="10r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="10s" role="37wK5m" />
              <node concept="3clFbT" id="10t" role="37wK5m" />
              <node concept="3clFbT" id="10u" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10c" role="3cqZAp">
          <node concept="2OqwBi" id="10v" role="3clFbG">
            <node concept="37vLTw" id="10w" role="2Oq$k0">
              <ref role="3cqZAo" node="10g" resolve="b" />
            </node>
            <node concept="liA8E" id="10x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="10y" role="37wK5m">
                <property role="Xl_RC" value="r:f3f17903-e37a-4dcf-beab-4d8e1c39ad4b(PersonalPortfolio.structure)/7468861638326744562" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10d" role="3cqZAp">
          <node concept="2OqwBi" id="10z" role="3clFbG">
            <node concept="37vLTw" id="10$" role="2Oq$k0">
              <ref role="3cqZAo" node="10g" resolve="b" />
            </node>
            <node concept="liA8E" id="10_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="10A" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10e" role="3cqZAp">
          <node concept="2OqwBi" id="10B" role="3clFbG">
            <node concept="2OqwBi" id="10C" role="2Oq$k0">
              <node concept="2OqwBi" id="10E" role="2Oq$k0">
                <node concept="2OqwBi" id="10G" role="2Oq$k0">
                  <node concept="37vLTw" id="10I" role="2Oq$k0">
                    <ref role="3cqZAo" node="10g" resolve="b" />
                  </node>
                  <node concept="liA8E" id="10J" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="10K" role="37wK5m">
                      <property role="Xl_RC" value="video_path" />
                    </node>
                    <node concept="11gdke" id="10L" role="37wK5m">
                      <property role="11gdj1" value="67a6ba169d01f5f4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="10H" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="10M" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="10F" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="10N" role="37wK5m">
                  <property role="Xl_RC" value="7468861638326744564" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10D" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="10f" role="3cqZAp">
          <node concept="2OqwBi" id="10O" role="3cqZAk">
            <node concept="37vLTw" id="10P" role="2Oq$k0">
              <ref role="3cqZAo" node="10g" resolve="b" />
            </node>
            <node concept="liA8E" id="10Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="108" role="1B3o_S" />
      <node concept="3uibUv" id="109" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

