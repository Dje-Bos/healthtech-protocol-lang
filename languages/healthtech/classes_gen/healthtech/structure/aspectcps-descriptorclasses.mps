<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fabda2f(checkpoints/healthtech.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="6854" ref="r:f9a5d9b0-e4d1-425f-bdda-6234399d7263(healthtech.structure)" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
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
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
      <property role="TrG5h" value="props_BloodPressureMeasurement" />
      <node concept="3uibUv" id="v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DiastolicPressueMeasurement" />
      <node concept="3uibUv" id="x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EvaluationEntry" />
      <node concept="3uibUv" id="z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FloatConstant" />
      <node concept="3uibUv" id="_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GlucoseMeasurement" />
      <node concept="3uibUv" id="B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InputSpec" />
      <node concept="3uibUv" id="D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IntegerConstant" />
      <node concept="3uibUv" id="F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LessOrEqualUnaryOperator" />
      <node concept="3uibUv" id="H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Measurement" />
      <node concept="3uibUv" id="J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MeasurementBinaryOperator" />
      <node concept="3uibUv" id="L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MeasurementOperand" />
      <node concept="3uibUv" id="N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MeasurementOperandAdapter" />
      <node concept="3uibUv" id="P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MeasurementRange" />
      <node concept="3uibUv" id="R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MeasurementRangeOperator" />
      <node concept="3uibUv" id="T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MeasurementType2UnitMapping" />
      <node concept="3uibUv" id="V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MeasurementUnaryOperator" />
      <node concept="3uibUv" id="X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MeasurementUnitConfig" />
      <node concept="3uibUv" id="Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="10" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MoreOrEqualUnaryOperator" />
      <node concept="3uibUv" id="11" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="12" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Operand" />
      <node concept="3uibUv" id="13" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="14" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Operator" />
      <node concept="3uibUv" id="15" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="16" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_OutputResult" />
      <node concept="3uibUv" id="17" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="18" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Protocol" />
      <node concept="3uibUv" id="19" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1a" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PulseMeasurement" />
      <node concept="3uibUv" id="1b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SystolicPressureMeasurement" />
      <node concept="3uibUv" id="1d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TemperatureMeasurement" />
      <node concept="3uibUv" id="1f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_WeightMeasurement" />
      <node concept="3uibUv" id="1h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1i" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="s" role="1B3o_S" />
    <node concept="2tJIrI" id="t" role="jymVt" />
    <node concept="3clFb_" id="u" role="jymVt">
      <property role="IEkAT" value="false" />
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
              <ref role="3uigEE" node="zp" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1v" role="33vP2m">
              <node concept="3uibUv" id="1w" role="10QFUM">
                <ref role="3uigEE" node="zp" resolve="StructureAspectDescriptor" />
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
              <ref role="37wK5l" node="$6" resolve="internalIndex" />
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
                    <node concept="3cpWsn" id="2c" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2d" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2e" role="33vP2m">
                        <node concept="1pGfFk" id="2f" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2a" role="3cqZAp">
                    <node concept="2OqwBi" id="2g" role="3clFbG">
                      <node concept="37vLTw" id="2h" role="2Oq$k0">
                        <ref role="3cqZAo" node="2c" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2i" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="2j" role="lGtFl">
                          <node concept="3u3nmq" id="2k" role="cd27D">
                            <property role="3u3nmv" value="4414035954635544461" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2b" role="3cqZAp">
                    <node concept="37vLTI" id="2l" role="3clFbG">
                      <node concept="2OqwBi" id="2m" role="37vLTx">
                        <node concept="37vLTw" id="2o" role="2Oq$k0">
                          <ref role="3cqZAo" node="2c" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2p" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2n" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_BloodPressureMeasurement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="28" role="3clFbw">
                  <node concept="10Nm6u" id="2q" role="3uHU7w" />
                  <node concept="37vLTw" id="2r" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_BloodPressureMeasurement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="26" role="3cqZAp">
                <node concept="37vLTw" id="2s" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_BloodPressureMeasurement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="24" role="3Kbmr1">
              <ref role="1PxDUh" node="uB" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uD" resolve="BloodPressureMeasurement" />
            </node>
          </node>
          <node concept="3KbdKl" id="1B" role="3KbHQx">
            <node concept="3clFbS" id="2t" role="3Kbo56">
              <node concept="3clFbJ" id="2v" role="3cqZAp">
                <node concept="3clFbS" id="2x" role="3clFbx">
                  <node concept="3cpWs8" id="2z" role="3cqZAp">
                    <node concept="3cpWsn" id="2A" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2B" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2C" role="33vP2m">
                        <node concept="1pGfFk" id="2D" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2$" role="3cqZAp">
                    <node concept="2OqwBi" id="2E" role="3clFbG">
                      <node concept="37vLTw" id="2F" role="2Oq$k0">
                        <ref role="3cqZAo" node="2A" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2G" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="2H" role="lGtFl">
                          <node concept="3u3nmq" id="2I" role="cd27D">
                            <property role="3u3nmv" value="4414035954635544468" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2_" role="3cqZAp">
                    <node concept="37vLTI" id="2J" role="3clFbG">
                      <node concept="2OqwBi" id="2K" role="37vLTx">
                        <node concept="37vLTw" id="2M" role="2Oq$k0">
                          <ref role="3cqZAo" node="2A" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2N" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2L" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_DiastolicPressueMeasurement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2y" role="3clFbw">
                  <node concept="10Nm6u" id="2O" role="3uHU7w" />
                  <node concept="37vLTw" id="2P" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_DiastolicPressueMeasurement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2w" role="3cqZAp">
                <node concept="37vLTw" id="2Q" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_DiastolicPressueMeasurement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2u" role="3Kbmr1">
              <ref role="1PxDUh" node="uB" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uE" resolve="DiastolicPressueMeasurement" />
            </node>
          </node>
          <node concept="3KbdKl" id="1C" role="3KbHQx">
            <node concept="3clFbS" id="2R" role="3Kbo56">
              <node concept="3clFbJ" id="2T" role="3cqZAp">
                <node concept="3clFbS" id="2V" role="3clFbx">
                  <node concept="3cpWs8" id="2X" role="3cqZAp">
                    <node concept="3cpWsn" id="30" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="31" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="32" role="33vP2m">
                        <node concept="1pGfFk" id="33" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Y" role="3cqZAp">
                    <node concept="2OqwBi" id="34" role="3clFbG">
                      <node concept="37vLTw" id="35" role="2Oq$k0">
                        <ref role="3cqZAo" node="30" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="36" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="37" role="37wK5m">
                          <property role="Xl_RC" value="EvaluationEntry" />
                          <node concept="cd27G" id="39" role="lGtFl">
                            <node concept="3u3nmq" id="3a" role="cd27D">
                              <property role="3u3nmv" value="4732312587025522455" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="38" role="lGtFl">
                          <node concept="3u3nmq" id="3b" role="cd27D">
                            <property role="3u3nmv" value="4732312587025522455" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Z" role="3cqZAp">
                    <node concept="37vLTI" id="3c" role="3clFbG">
                      <node concept="2OqwBi" id="3d" role="37vLTx">
                        <node concept="37vLTw" id="3f" role="2Oq$k0">
                          <ref role="3cqZAo" node="30" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3g" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3e" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_EvaluationEntry" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2W" role="3clFbw">
                  <node concept="10Nm6u" id="3h" role="3uHU7w" />
                  <node concept="37vLTw" id="3i" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_EvaluationEntry" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2U" role="3cqZAp">
                <node concept="37vLTw" id="3j" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_EvaluationEntry" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2S" role="3Kbmr1">
              <ref role="1PxDUh" node="uB" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uF" resolve="EvaluationEntry" />
            </node>
          </node>
          <node concept="3KbdKl" id="1D" role="3KbHQx">
            <node concept="3clFbS" id="3k" role="3Kbo56">
              <node concept="3clFbJ" id="3m" role="3cqZAp">
                <node concept="3clFbS" id="3o" role="3clFbx">
                  <node concept="3cpWs8" id="3q" role="3cqZAp">
                    <node concept="3cpWsn" id="3t" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3u" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3v" role="33vP2m">
                        <node concept="1pGfFk" id="3w" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3r" role="3cqZAp">
                    <node concept="2OqwBi" id="3x" role="3clFbG">
                      <node concept="37vLTw" id="3y" role="2Oq$k0">
                        <ref role="3cqZAo" node="3t" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3$" role="37wK5m">
                          <property role="Xl_RC" value="float" />
                          <node concept="cd27G" id="3A" role="lGtFl">
                            <node concept="3u3nmq" id="3B" role="cd27D">
                              <property role="3u3nmv" value="4414035954635132722" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3_" role="lGtFl">
                          <node concept="3u3nmq" id="3C" role="cd27D">
                            <property role="3u3nmv" value="4414035954635132722" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3s" role="3cqZAp">
                    <node concept="37vLTI" id="3D" role="3clFbG">
                      <node concept="2OqwBi" id="3E" role="37vLTx">
                        <node concept="37vLTw" id="3G" role="2Oq$k0">
                          <ref role="3cqZAo" node="3t" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3H" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3F" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_FloatConstant" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3p" role="3clFbw">
                  <node concept="10Nm6u" id="3I" role="3uHU7w" />
                  <node concept="37vLTw" id="3J" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_FloatConstant" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3n" role="3cqZAp">
                <node concept="37vLTw" id="3K" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_FloatConstant" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3l" role="3Kbmr1">
              <ref role="1PxDUh" node="uB" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uG" resolve="FloatConstant" />
            </node>
          </node>
          <node concept="3KbdKl" id="1E" role="3KbHQx">
            <node concept="3clFbS" id="3L" role="3Kbo56">
              <node concept="3clFbJ" id="3N" role="3cqZAp">
                <node concept="3clFbS" id="3P" role="3clFbx">
                  <node concept="3cpWs8" id="3R" role="3cqZAp">
                    <node concept="3cpWsn" id="3U" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3V" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3W" role="33vP2m">
                        <node concept="1pGfFk" id="3X" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3S" role="3cqZAp">
                    <node concept="2OqwBi" id="3Y" role="3clFbG">
                      <node concept="37vLTw" id="3Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="3U" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="40" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="41" role="lGtFl">
                          <node concept="3u3nmq" id="42" role="cd27D">
                            <property role="3u3nmv" value="2249746781628734567" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3T" role="3cqZAp">
                    <node concept="37vLTI" id="43" role="3clFbG">
                      <node concept="2OqwBi" id="44" role="37vLTx">
                        <node concept="37vLTw" id="46" role="2Oq$k0">
                          <ref role="3cqZAo" node="3U" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="47" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="45" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_GlucoseMeasurement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3Q" role="3clFbw">
                  <node concept="10Nm6u" id="48" role="3uHU7w" />
                  <node concept="37vLTw" id="49" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_GlucoseMeasurement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3O" role="3cqZAp">
                <node concept="37vLTw" id="4a" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_GlucoseMeasurement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3M" role="3Kbmr1">
              <ref role="1PxDUh" node="uB" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uH" resolve="GlucoseMeasurement" />
            </node>
          </node>
          <node concept="3KbdKl" id="1F" role="3KbHQx">
            <node concept="3clFbS" id="4b" role="3Kbo56">
              <node concept="3clFbJ" id="4d" role="3cqZAp">
                <node concept="3clFbS" id="4f" role="3clFbx">
                  <node concept="3cpWs8" id="4h" role="3cqZAp">
                    <node concept="3cpWsn" id="4k" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4l" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4m" role="33vP2m">
                        <node concept="1pGfFk" id="4n" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4i" role="3cqZAp">
                    <node concept="2OqwBi" id="4o" role="3clFbG">
                      <node concept="37vLTw" id="4p" role="2Oq$k0">
                        <ref role="3cqZAo" node="4k" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4r" role="37wK5m">
                          <property role="Xl_RC" value="InputSpec" />
                          <node concept="cd27G" id="4t" role="lGtFl">
                            <node concept="3u3nmq" id="4u" role="cd27D">
                              <property role="3u3nmv" value="4732312587025391821" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4s" role="lGtFl">
                          <node concept="3u3nmq" id="4v" role="cd27D">
                            <property role="3u3nmv" value="4732312587025391821" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4j" role="3cqZAp">
                    <node concept="37vLTI" id="4w" role="3clFbG">
                      <node concept="2OqwBi" id="4x" role="37vLTx">
                        <node concept="37vLTw" id="4z" role="2Oq$k0">
                          <ref role="3cqZAo" node="4k" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4y" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_InputSpec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4g" role="3clFbw">
                  <node concept="10Nm6u" id="4_" role="3uHU7w" />
                  <node concept="37vLTw" id="4A" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_InputSpec" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4e" role="3cqZAp">
                <node concept="37vLTw" id="4B" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_InputSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4c" role="3Kbmr1">
              <ref role="1PxDUh" node="uB" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uI" resolve="InputSpec" />
            </node>
          </node>
          <node concept="3KbdKl" id="1G" role="3KbHQx">
            <node concept="3clFbS" id="4C" role="3Kbo56">
              <node concept="3clFbJ" id="4E" role="3cqZAp">
                <node concept="3clFbS" id="4G" role="3clFbx">
                  <node concept="3cpWs8" id="4I" role="3cqZAp">
                    <node concept="3cpWsn" id="4L" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4M" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4N" role="33vP2m">
                        <node concept="1pGfFk" id="4O" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4J" role="3cqZAp">
                    <node concept="2OqwBi" id="4P" role="3clFbG">
                      <node concept="37vLTw" id="4Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="4L" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4R" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4S" role="37wK5m">
                          <property role="Xl_RC" value="int" />
                          <node concept="cd27G" id="4U" role="lGtFl">
                            <node concept="3u3nmq" id="4V" role="cd27D">
                              <property role="3u3nmv" value="4414035954634025324" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4T" role="lGtFl">
                          <node concept="3u3nmq" id="4W" role="cd27D">
                            <property role="3u3nmv" value="4414035954634025324" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4K" role="3cqZAp">
                    <node concept="37vLTI" id="4X" role="3clFbG">
                      <node concept="2OqwBi" id="4Y" role="37vLTx">
                        <node concept="37vLTw" id="50" role="2Oq$k0">
                          <ref role="3cqZAo" node="4L" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="51" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4Z" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_IntegerConstant" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4H" role="3clFbw">
                  <node concept="10Nm6u" id="52" role="3uHU7w" />
                  <node concept="37vLTw" id="53" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_IntegerConstant" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4F" role="3cqZAp">
                <node concept="37vLTw" id="54" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_IntegerConstant" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4D" role="3Kbmr1">
              <ref role="1PxDUh" node="uB" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uJ" resolve="IntegerConstant" />
            </node>
          </node>
          <node concept="3KbdKl" id="1H" role="3KbHQx">
            <node concept="3clFbS" id="55" role="3Kbo56">
              <node concept="3clFbJ" id="57" role="3cqZAp">
                <node concept="3clFbS" id="59" role="3clFbx">
                  <node concept="3cpWs8" id="5b" role="3cqZAp">
                    <node concept="3cpWsn" id="5e" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5f" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5g" role="33vP2m">
                        <node concept="1pGfFk" id="5h" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5c" role="3cqZAp">
                    <node concept="2OqwBi" id="5i" role="3clFbG">
                      <node concept="37vLTw" id="5j" role="2Oq$k0">
                        <ref role="3cqZAo" node="5e" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5k" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5l" role="37wK5m">
                          <property role="Xl_RC" value="&gt;=" />
                          <node concept="cd27G" id="5n" role="lGtFl">
                            <node concept="3u3nmq" id="5o" role="cd27D">
                              <property role="3u3nmv" value="2249746781630977703" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5m" role="lGtFl">
                          <node concept="3u3nmq" id="5p" role="cd27D">
                            <property role="3u3nmv" value="2249746781630977703" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5d" role="3cqZAp">
                    <node concept="37vLTI" id="5q" role="3clFbG">
                      <node concept="2OqwBi" id="5r" role="37vLTx">
                        <node concept="37vLTw" id="5t" role="2Oq$k0">
                          <ref role="3cqZAo" node="5e" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5u" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5s" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_LessOrEqualUnaryOperator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5a" role="3clFbw">
                  <node concept="10Nm6u" id="5v" role="3uHU7w" />
                  <node concept="37vLTw" id="5w" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_LessOrEqualUnaryOperator" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="58" role="3cqZAp">
                <node concept="37vLTw" id="5x" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_LessOrEqualUnaryOperator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="56" role="3Kbmr1">
              <ref role="1PxDUh" node="uB" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uK" resolve="LessOrEqualUnaryOperator" />
            </node>
          </node>
          <node concept="3KbdKl" id="1I" role="3KbHQx">
            <node concept="3clFbS" id="5y" role="3Kbo56">
              <node concept="3clFbJ" id="5$" role="3cqZAp">
                <node concept="3clFbS" id="5A" role="3clFbx">
                  <node concept="3cpWs8" id="5C" role="3cqZAp">
                    <node concept="3cpWsn" id="5E" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5F" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5G" role="33vP2m">
                        <node concept="1pGfFk" id="5H" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5D" role="3cqZAp">
                    <node concept="37vLTI" id="5I" role="3clFbG">
                      <node concept="2OqwBi" id="5J" role="37vLTx">
                        <node concept="37vLTw" id="5L" role="2Oq$k0">
                          <ref role="3cqZAo" node="5E" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5M" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5K" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_Measurement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5B" role="3clFbw">
                  <node concept="10Nm6u" id="5N" role="3uHU7w" />
                  <node concept="37vLTw" id="5O" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_Measurement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5_" role="3cqZAp">
                <node concept="37vLTw" id="5P" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_Measurement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5z" role="3Kbmr1">
              <ref role="1PxDUh" node="uB" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uL" resolve="Measurement" />
            </node>
          </node>
          <node concept="3KbdKl" id="1J" role="3KbHQx">
            <node concept="3clFbS" id="5Q" role="3Kbo56">
              <node concept="3clFbJ" id="5S" role="3cqZAp">
                <node concept="3clFbS" id="5U" role="3clFbx">
                  <node concept="3cpWs8" id="5W" role="3cqZAp">
                    <node concept="3cpWsn" id="5Y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5Z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="60" role="33vP2m">
                        <node concept="1pGfFk" id="61" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5X" role="3cqZAp">
                    <node concept="37vLTI" id="62" role="3clFbG">
                      <node concept="2OqwBi" id="63" role="37vLTx">
                        <node concept="37vLTw" id="65" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="66" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="64" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_MeasurementBinaryOperator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5V" role="3clFbw">
                  <node concept="10Nm6u" id="67" role="3uHU7w" />
                  <node concept="37vLTw" id="68" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_MeasurementBinaryOperator" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5T" role="3cqZAp">
                <node concept="37vLTw" id="69" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_MeasurementBinaryOperator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5R" role="3Kbmr1">
              <ref role="1PxDUh" node="uB" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uM" resolve="MeasurementBinaryOperator" />
            </node>
          </node>
          <node concept="3KbdKl" id="1K" role="3KbHQx">
            <node concept="3clFbS" id="6a" role="3Kbo56">
              <node concept="3clFbJ" id="6c" role="3cqZAp">
                <node concept="3clFbS" id="6e" role="3clFbx">
                  <node concept="3cpWs8" id="6g" role="3cqZAp">
                    <node concept="3cpWsn" id="6i" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6j" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6k" role="33vP2m">
                        <node concept="1pGfFk" id="6l" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6h" role="3cqZAp">
                    <node concept="37vLTI" id="6m" role="3clFbG">
                      <node concept="2OqwBi" id="6n" role="37vLTx">
                        <node concept="37vLTw" id="6p" role="2Oq$k0">
                          <ref role="3cqZAo" node="6i" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6o" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_MeasurementOperand" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6f" role="3clFbw">
                  <node concept="10Nm6u" id="6r" role="3uHU7w" />
                  <node concept="37vLTw" id="6s" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_MeasurementOperand" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6d" role="3cqZAp">
                <node concept="37vLTw" id="6t" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_MeasurementOperand" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6b" role="3Kbmr1">
              <ref role="1PxDUh" node="uB" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uN" resolve="MeasurementOperand" />
            </node>
          </node>
          <node concept="3KbdKl" id="1L" role="3KbHQx">
            <node concept="3clFbS" id="6u" role="3Kbo56">
              <node concept="3clFbJ" id="6w" role="3cqZAp">
                <node concept="3clFbS" id="6y" role="3clFbx">
                  <node concept="3cpWs8" id="6$" role="3cqZAp">
                    <node concept="3cpWsn" id="6B" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6C" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6D" role="33vP2m">
                        <node concept="1pGfFk" id="6E" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6_" role="3cqZAp">
                    <node concept="2OqwBi" id="6F" role="3clFbG">
                      <node concept="37vLTw" id="6G" role="2Oq$k0">
                        <ref role="3cqZAo" node="6B" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6H" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="6I" role="37wK5m">
                          <property role="Xl_RC" value="unit operaaa" />
                          <node concept="cd27G" id="6K" role="lGtFl">
                            <node concept="3u3nmq" id="6L" role="cd27D">
                              <property role="3u3nmv" value="52719422303626052" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6J" role="lGtFl">
                          <node concept="3u3nmq" id="6M" role="cd27D">
                            <property role="3u3nmv" value="52719422303626052" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6A" role="3cqZAp">
                    <node concept="37vLTI" id="6N" role="3clFbG">
                      <node concept="2OqwBi" id="6O" role="37vLTx">
                        <node concept="37vLTw" id="6Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="6B" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6P" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_MeasurementOperandAdapter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6z" role="3clFbw">
                  <node concept="10Nm6u" id="6S" role="3uHU7w" />
                  <node concept="37vLTw" id="6T" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_MeasurementOperandAdapter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6x" role="3cqZAp">
                <node concept="37vLTw" id="6U" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_MeasurementOperandAdapter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6v" role="3Kbmr1">
              <ref role="1PxDUh" node="uB" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uO" resolve="MeasurementOperandAdapter" />
            </node>
          </node>
          <node concept="3KbdKl" id="1M" role="3KbHQx">
            <node concept="3clFbS" id="6V" role="3Kbo56">
              <node concept="3clFbJ" id="6X" role="3cqZAp">
                <node concept="3clFbS" id="6Z" role="3clFbx">
                  <node concept="3cpWs8" id="71" role="3cqZAp">
                    <node concept="3cpWsn" id="74" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="75" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="76" role="33vP2m">
                        <node concept="1pGfFk" id="77" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="72" role="3cqZAp">
                    <node concept="2OqwBi" id="78" role="3clFbG">
                      <node concept="37vLTw" id="79" role="2Oq$k0">
                        <ref role="3cqZAo" node="74" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7a" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="7b" role="37wK5m">
                          <property role="Xl_RC" value="MeasurementRange" />
                          <node concept="cd27G" id="7d" role="lGtFl">
                            <node concept="3u3nmq" id="7e" role="cd27D">
                              <property role="3u3nmv" value="3423319196905167580" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7c" role="lGtFl">
                          <node concept="3u3nmq" id="7f" role="cd27D">
                            <property role="3u3nmv" value="3423319196905167580" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="73" role="3cqZAp">
                    <node concept="37vLTI" id="7g" role="3clFbG">
                      <node concept="2OqwBi" id="7h" role="37vLTx">
                        <node concept="37vLTw" id="7j" role="2Oq$k0">
                          <ref role="3cqZAo" node="74" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7k" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7i" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_MeasurementRange" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="70" role="3clFbw">
                  <node concept="10Nm6u" id="7l" role="3uHU7w" />
                  <node concept="37vLTw" id="7m" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_MeasurementRange" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6Y" role="3cqZAp">
                <node concept="37vLTw" id="7n" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_MeasurementRange" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6W" role="3Kbmr1">
              <ref role="1PxDUh" node="uB" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uP" resolve="MeasurementRange" />
            </node>
          </node>
          <node concept="3KbdKl" id="1N" role="3KbHQx">
            <node concept="3clFbS" id="7o" role="3Kbo56">
              <node concept="3clFbJ" id="7q" role="3cqZAp">
                <node concept="3clFbS" id="7s" role="3clFbx">
                  <node concept="3cpWs8" id="7u" role="3cqZAp">
                    <node concept="3cpWsn" id="7x" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7z" role="33vP2m">
                        <node concept="1pGfFk" id="7$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7v" role="3cqZAp">
                    <node concept="2OqwBi" id="7_" role="3clFbG">
                      <node concept="37vLTw" id="7A" role="2Oq$k0">
                        <ref role="3cqZAo" node="7x" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7B" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="7C" role="37wK5m">
                          <property role="Xl_RC" value="-" />
                          <node concept="cd27G" id="7E" role="lGtFl">
                            <node concept="3u3nmq" id="7F" role="cd27D">
                              <property role="3u3nmv" value="4414035954634025311" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7D" role="lGtFl">
                          <node concept="3u3nmq" id="7G" role="cd27D">
                            <property role="3u3nmv" value="4414035954634025311" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7w" role="3cqZAp">
                    <node concept="37vLTI" id="7H" role="3clFbG">
                      <node concept="2OqwBi" id="7I" role="37vLTx">
                        <node concept="37vLTw" id="7K" role="2Oq$k0">
                          <ref role="3cqZAo" node="7x" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7L" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7J" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_MeasurementRangeOperator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7t" role="3clFbw">
                  <node concept="10Nm6u" id="7M" role="3uHU7w" />
                  <node concept="37vLTw" id="7N" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_MeasurementRangeOperator" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7r" role="3cqZAp">
                <node concept="37vLTw" id="7O" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_MeasurementRangeOperator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7p" role="3Kbmr1">
              <ref role="1PxDUh" node="uB" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uQ" resolve="MeasurementRangeOperator" />
            </node>
          </node>
          <node concept="3KbdKl" id="1O" role="3KbHQx">
            <node concept="3clFbS" id="7P" role="3Kbo56">
              <node concept="3clFbJ" id="7R" role="3cqZAp">
                <node concept="3clFbS" id="7T" role="3clFbx">
                  <node concept="3cpWs8" id="7V" role="3cqZAp">
                    <node concept="3cpWsn" id="7Y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7Z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="80" role="33vP2m">
                        <node concept="1pGfFk" id="81" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7W" role="3cqZAp">
                    <node concept="2OqwBi" id="82" role="3clFbG">
                      <node concept="37vLTw" id="83" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="84" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="85" role="37wK5m">
                          <property role="Xl_RC" value="MeasurementType2UnitMapping" />
                          <node concept="cd27G" id="87" role="lGtFl">
                            <node concept="3u3nmq" id="88" role="cd27D">
                              <property role="3u3nmv" value="52719422298690148" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="86" role="lGtFl">
                          <node concept="3u3nmq" id="89" role="cd27D">
                            <property role="3u3nmv" value="52719422298690148" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7X" role="3cqZAp">
                    <node concept="37vLTI" id="8a" role="3clFbG">
                      <node concept="2OqwBi" id="8b" role="37vLTx">
                        <node concept="37vLTw" id="8d" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8e" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8c" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_MeasurementType2UnitMapping" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7U" role="3clFbw">
                  <node concept="10Nm6u" id="8f" role="3uHU7w" />
                  <node concept="37vLTw" id="8g" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_MeasurementType2UnitMapping" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7S" role="3cqZAp">
                <node concept="37vLTw" id="8h" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_MeasurementType2UnitMapping" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7Q" role="3Kbmr1">
              <ref role="1PxDUh" node="uB" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uR" resolve="MeasurementType2UnitMapping" />
            </node>
          </node>
          <node concept="3KbdKl" id="1P" role="3KbHQx">
            <node concept="3clFbS" id="8i" role="3Kbo56">
              <node concept="3clFbJ" id="8k" role="3cqZAp">
                <node concept="3clFbS" id="8m" role="3clFbx">
                  <node concept="3cpWs8" id="8o" role="3cqZAp">
                    <node concept="3cpWsn" id="8q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8r" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8s" role="33vP2m">
                        <node concept="1pGfFk" id="8t" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8p" role="3cqZAp">
                    <node concept="37vLTI" id="8u" role="3clFbG">
                      <node concept="2OqwBi" id="8v" role="37vLTx">
                        <node concept="37vLTw" id="8x" role="2Oq$k0">
                          <ref role="3cqZAo" node="8q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8w" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_MeasurementUnaryOperator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8n" role="3clFbw">
                  <node concept="10Nm6u" id="8z" role="3uHU7w" />
                  <node concept="37vLTw" id="8$" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_MeasurementUnaryOperator" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8l" role="3cqZAp">
                <node concept="37vLTw" id="8_" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_MeasurementUnaryOperator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8j" role="3Kbmr1">
              <ref role="1PxDUh" node="uB" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uS" resolve="MeasurementUnaryOperator" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Q" role="3KbHQx">
            <node concept="3clFbS" id="8A" role="3Kbo56">
              <node concept="3clFbJ" id="8C" role="3cqZAp">
                <node concept="3clFbS" id="8E" role="3clFbx">
                  <node concept="3cpWs8" id="8G" role="3cqZAp">
                    <node concept="3cpWsn" id="8J" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8K" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8L" role="33vP2m">
                        <node concept="1pGfFk" id="8M" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8H" role="3cqZAp">
                    <node concept="2OqwBi" id="8N" role="3clFbG">
                      <node concept="37vLTw" id="8O" role="2Oq$k0">
                        <ref role="3cqZAo" node="8J" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8P" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="8Q" role="lGtFl">
                          <node concept="3u3nmq" id="8R" role="cd27D">
                            <property role="3u3nmv" value="52719422298509763" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8I" role="3cqZAp">
                    <node concept="37vLTI" id="8S" role="3clFbG">
                      <node concept="2OqwBi" id="8T" role="37vLTx">
                        <node concept="37vLTw" id="8V" role="2Oq$k0">
                          <ref role="3cqZAo" node="8J" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8W" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8U" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_MeasurementUnitConfig" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8F" role="3clFbw">
                  <node concept="10Nm6u" id="8X" role="3uHU7w" />
                  <node concept="37vLTw" id="8Y" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_MeasurementUnitConfig" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8D" role="3cqZAp">
                <node concept="37vLTw" id="8Z" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_MeasurementUnitConfig" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8B" role="3Kbmr1">
              <ref role="1PxDUh" node="uB" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uT" resolve="MeasurementUnitConfig" />
            </node>
          </node>
          <node concept="3KbdKl" id="1R" role="3KbHQx">
            <node concept="3clFbS" id="90" role="3Kbo56">
              <node concept="3clFbJ" id="92" role="3cqZAp">
                <node concept="3clFbS" id="94" role="3clFbx">
                  <node concept="3cpWs8" id="96" role="3cqZAp">
                    <node concept="3cpWsn" id="99" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9a" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9b" role="33vP2m">
                        <node concept="1pGfFk" id="9c" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="97" role="3cqZAp">
                    <node concept="2OqwBi" id="9d" role="3clFbG">
                      <node concept="37vLTw" id="9e" role="2Oq$k0">
                        <ref role="3cqZAo" node="99" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9f" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="9g" role="37wK5m">
                          <property role="Xl_RC" value="&lt;=" />
                          <node concept="cd27G" id="9i" role="lGtFl">
                            <node concept="3u3nmq" id="9j" role="cd27D">
                              <property role="3u3nmv" value="2249746781630977683" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9h" role="lGtFl">
                          <node concept="3u3nmq" id="9k" role="cd27D">
                            <property role="3u3nmv" value="2249746781630977683" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="98" role="3cqZAp">
                    <node concept="37vLTI" id="9l" role="3clFbG">
                      <node concept="2OqwBi" id="9m" role="37vLTx">
                        <node concept="37vLTw" id="9o" role="2Oq$k0">
                          <ref role="3cqZAo" node="99" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9p" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9n" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_MoreOrEqualUnaryOperator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="95" role="3clFbw">
                  <node concept="10Nm6u" id="9q" role="3uHU7w" />
                  <node concept="37vLTw" id="9r" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_MoreOrEqualUnaryOperator" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="93" role="3cqZAp">
                <node concept="37vLTw" id="9s" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_MoreOrEqualUnaryOperator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="91" role="3Kbmr1">
              <ref role="1PxDUh" node="uB" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uU" resolve="MoreOrEqualUnaryOperator" />
            </node>
          </node>
          <node concept="3KbdKl" id="1S" role="3KbHQx">
            <node concept="3clFbS" id="9t" role="3Kbo56">
              <node concept="3clFbJ" id="9v" role="3cqZAp">
                <node concept="3clFbS" id="9x" role="3clFbx">
                  <node concept="3cpWs8" id="9z" role="3cqZAp">
                    <node concept="3cpWsn" id="9_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9A" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9B" role="33vP2m">
                        <node concept="1pGfFk" id="9C" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9$" role="3cqZAp">
                    <node concept="37vLTI" id="9D" role="3clFbG">
                      <node concept="2OqwBi" id="9E" role="37vLTx">
                        <node concept="37vLTw" id="9G" role="2Oq$k0">
                          <ref role="3cqZAo" node="9_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9H" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9F" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_Operand" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9y" role="3clFbw">
                  <node concept="10Nm6u" id="9I" role="3uHU7w" />
                  <node concept="37vLTw" id="9J" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_Operand" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9w" role="3cqZAp">
                <node concept="37vLTw" id="9K" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_Operand" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9u" role="3Kbmr1">
              <ref role="1PxDUh" node="uB" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uV" resolve="Operand" />
            </node>
          </node>
          <node concept="3KbdKl" id="1T" role="3KbHQx">
            <node concept="3clFbS" id="9L" role="3Kbo56">
              <node concept="3clFbJ" id="9N" role="3cqZAp">
                <node concept="3clFbS" id="9P" role="3clFbx">
                  <node concept="3cpWs8" id="9R" role="3cqZAp">
                    <node concept="3cpWsn" id="9T" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9V" role="33vP2m">
                        <node concept="1pGfFk" id="9W" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9S" role="3cqZAp">
                    <node concept="37vLTI" id="9X" role="3clFbG">
                      <node concept="2OqwBi" id="9Y" role="37vLTx">
                        <node concept="37vLTw" id="a0" role="2Oq$k0">
                          <ref role="3cqZAo" node="9T" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="a1" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9Z" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_Operator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9Q" role="3clFbw">
                  <node concept="10Nm6u" id="a2" role="3uHU7w" />
                  <node concept="37vLTw" id="a3" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_Operator" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9O" role="3cqZAp">
                <node concept="37vLTw" id="a4" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_Operator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9M" role="3Kbmr1">
              <ref role="1PxDUh" node="uB" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uW" resolve="Operator" />
            </node>
          </node>
          <node concept="3KbdKl" id="1U" role="3KbHQx">
            <node concept="3clFbS" id="a5" role="3Kbo56">
              <node concept="3clFbJ" id="a7" role="3cqZAp">
                <node concept="3clFbS" id="a9" role="3clFbx">
                  <node concept="3cpWs8" id="ab" role="3cqZAp">
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
                  <node concept="3clFbF" id="ac" role="3cqZAp">
                    <node concept="2OqwBi" id="ai" role="3clFbG">
                      <node concept="37vLTw" id="aj" role="2Oq$k0">
                        <ref role="3cqZAo" node="ae" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ak" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="al" role="37wK5m">
                          <property role="Xl_RC" value="OutputResult" />
                          <node concept="cd27G" id="an" role="lGtFl">
                            <node concept="3u3nmq" id="ao" role="cd27D">
                              <property role="3u3nmv" value="2249746781630680043" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="am" role="lGtFl">
                          <node concept="3u3nmq" id="ap" role="cd27D">
                            <property role="3u3nmv" value="2249746781630680043" />
                          </node>
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
                        <ref role="3cqZAo" node="m" resolve="props_OutputResult" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aa" role="3clFbw">
                  <node concept="10Nm6u" id="av" role="3uHU7w" />
                  <node concept="37vLTw" id="aw" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_OutputResult" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="a8" role="3cqZAp">
                <node concept="37vLTw" id="ax" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_OutputResult" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="a6" role="3Kbmr1">
              <ref role="1PxDUh" node="uB" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uX" resolve="OutputResult" />
            </node>
          </node>
          <node concept="3KbdKl" id="1V" role="3KbHQx">
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
                          <property role="Xl_RC" value="This is clinic protocol concept" />
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="aR" role="lGtFl">
                          <node concept="3u3nmq" id="aS" role="cd27D">
                            <property role="3u3nmv" value="4732312587025367010" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aF" role="3cqZAp">
                    <node concept="37vLTI" id="aT" role="3clFbG">
                      <node concept="2OqwBi" id="aU" role="37vLTx">
                        <node concept="37vLTw" id="aW" role="2Oq$k0">
                          <ref role="3cqZAo" node="aG" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aX" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aV" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_Protocol" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aB" role="3clFbw">
                  <node concept="10Nm6u" id="aY" role="3uHU7w" />
                  <node concept="37vLTw" id="aZ" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_Protocol" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="a_" role="3cqZAp">
                <node concept="37vLTw" id="b0" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_Protocol" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="az" role="3Kbmr1">
              <ref role="1PxDUh" node="uB" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uY" resolve="Protocol" />
            </node>
          </node>
          <node concept="3KbdKl" id="1W" role="3KbHQx">
            <node concept="3clFbS" id="b1" role="3Kbo56">
              <node concept="3clFbJ" id="b3" role="3cqZAp">
                <node concept="3clFbS" id="b5" role="3clFbx">
                  <node concept="3cpWs8" id="b7" role="3cqZAp">
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
                  <node concept="3clFbF" id="b8" role="3cqZAp">
                    <node concept="2OqwBi" id="be" role="3clFbG">
                      <node concept="37vLTw" id="bf" role="2Oq$k0">
                        <ref role="3cqZAo" node="ba" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bg" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="bh" role="lGtFl">
                          <node concept="3u3nmq" id="bi" role="cd27D">
                            <property role="3u3nmv" value="52719422298945255" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b9" role="3cqZAp">
                    <node concept="37vLTI" id="bj" role="3clFbG">
                      <node concept="2OqwBi" id="bk" role="37vLTx">
                        <node concept="37vLTw" id="bm" role="2Oq$k0">
                          <ref role="3cqZAo" node="ba" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bn" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bl" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_PulseMeasurement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="b6" role="3clFbw">
                  <node concept="10Nm6u" id="bo" role="3uHU7w" />
                  <node concept="37vLTw" id="bp" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_PulseMeasurement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="b4" role="3cqZAp">
                <node concept="37vLTw" id="bq" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_PulseMeasurement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="b2" role="3Kbmr1">
              <ref role="1PxDUh" node="uB" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uZ" resolve="PulseMeasurement" />
            </node>
          </node>
          <node concept="3KbdKl" id="1X" role="3KbHQx">
            <node concept="3clFbS" id="br" role="3Kbo56">
              <node concept="3clFbJ" id="bt" role="3cqZAp">
                <node concept="3clFbS" id="bv" role="3clFbx">
                  <node concept="3cpWs8" id="bx" role="3cqZAp">
                    <node concept="3cpWsn" id="b$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="b_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bA" role="33vP2m">
                        <node concept="1pGfFk" id="bB" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="by" role="3cqZAp">
                    <node concept="2OqwBi" id="bC" role="3clFbG">
                      <node concept="37vLTw" id="bD" role="2Oq$k0">
                        <ref role="3cqZAo" node="b$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bE" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="bF" role="lGtFl">
                          <node concept="3u3nmq" id="bG" role="cd27D">
                            <property role="3u3nmv" value="4414035954635544469" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bz" role="3cqZAp">
                    <node concept="37vLTI" id="bH" role="3clFbG">
                      <node concept="2OqwBi" id="bI" role="37vLTx">
                        <node concept="37vLTw" id="bK" role="2Oq$k0">
                          <ref role="3cqZAo" node="b$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bL" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bJ" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_SystolicPressureMeasurement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bw" role="3clFbw">
                  <node concept="10Nm6u" id="bM" role="3uHU7w" />
                  <node concept="37vLTw" id="bN" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_SystolicPressureMeasurement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bu" role="3cqZAp">
                <node concept="37vLTw" id="bO" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_SystolicPressureMeasurement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bs" role="3Kbmr1">
              <ref role="1PxDUh" node="uB" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="v0" resolve="SystolicPressureMeasurement" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Y" role="3KbHQx">
            <node concept="3clFbS" id="bP" role="3Kbo56">
              <node concept="3clFbJ" id="bR" role="3cqZAp">
                <node concept="3clFbS" id="bT" role="3clFbx">
                  <node concept="3cpWs8" id="bV" role="3cqZAp">
                    <node concept="3cpWsn" id="bY" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bZ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="c0" role="33vP2m">
                        <node concept="1pGfFk" id="c1" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bW" role="3cqZAp">
                    <node concept="2OqwBi" id="c2" role="3clFbG">
                      <node concept="37vLTw" id="c3" role="2Oq$k0">
                        <ref role="3cqZAo" node="bY" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="c4" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="c5" role="lGtFl">
                          <node concept="3u3nmq" id="c6" role="cd27D">
                            <property role="3u3nmv" value="52719422298890065" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bX" role="3cqZAp">
                    <node concept="37vLTI" id="c7" role="3clFbG">
                      <node concept="2OqwBi" id="c8" role="37vLTx">
                        <node concept="37vLTw" id="ca" role="2Oq$k0">
                          <ref role="3cqZAo" node="bY" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cb" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="c9" role="37vLTJ">
                        <ref role="3cqZAo" node="q" resolve="props_TemperatureMeasurement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bU" role="3clFbw">
                  <node concept="10Nm6u" id="cc" role="3uHU7w" />
                  <node concept="37vLTw" id="cd" role="3uHU7B">
                    <ref role="3cqZAo" node="q" resolve="props_TemperatureMeasurement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bS" role="3cqZAp">
                <node concept="37vLTw" id="ce" role="3cqZAk">
                  <ref role="3cqZAo" node="q" resolve="props_TemperatureMeasurement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bQ" role="3Kbmr1">
              <ref role="1PxDUh" node="uB" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="v1" resolve="TemperatureMeasurement" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Z" role="3KbHQx">
            <node concept="3clFbS" id="cf" role="3Kbo56">
              <node concept="3clFbJ" id="ch" role="3cqZAp">
                <node concept="3clFbS" id="cj" role="3clFbx">
                  <node concept="3cpWs8" id="cl" role="3cqZAp">
                    <node concept="3cpWsn" id="co" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cp" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cq" role="33vP2m">
                        <node concept="1pGfFk" id="cr" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cm" role="3cqZAp">
                    <node concept="2OqwBi" id="cs" role="3clFbG">
                      <node concept="37vLTw" id="ct" role="2Oq$k0">
                        <ref role="3cqZAo" node="co" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cu" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="cv" role="lGtFl">
                          <node concept="3u3nmq" id="cw" role="cd27D">
                            <property role="3u3nmv" value="4414035954635544457" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cn" role="3cqZAp">
                    <node concept="37vLTI" id="cx" role="3clFbG">
                      <node concept="2OqwBi" id="cy" role="37vLTx">
                        <node concept="37vLTw" id="c$" role="2Oq$k0">
                          <ref role="3cqZAo" node="co" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="c_" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cz" role="37vLTJ">
                        <ref role="3cqZAo" node="r" resolve="props_WeightMeasurement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ck" role="3clFbw">
                  <node concept="10Nm6u" id="cA" role="3uHU7w" />
                  <node concept="37vLTw" id="cB" role="3uHU7B">
                    <ref role="3cqZAo" node="r" resolve="props_WeightMeasurement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ci" role="3cqZAp">
                <node concept="37vLTw" id="cC" role="3cqZAk">
                  <ref role="3cqZAo" node="r" resolve="props_WeightMeasurement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cg" role="3Kbmr1">
              <ref role="1PxDUh" node="uB" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="v2" resolve="WeightMeasurement" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1s" role="3cqZAp">
          <node concept="10Nm6u" id="cD" role="3cqZAk" />
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
  <node concept="312cEu" id="cE">
    <property role="3GE5qa" value="measurement" />
    <property role="TrG5h" value="EnumerationDescriptor_MeasurementType" />
    <node concept="2tJIrI" id="cF" role="jymVt">
      <node concept="cd27G" id="d1" role="lGtFl">
        <node concept="3u3nmq" id="d2" role="cd27D">
          <property role="3u3nmv" value="4732312587025391822" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="cG" role="jymVt">
      <node concept="3cqZAl" id="d3" role="3clF45">
        <node concept="cd27G" id="d7" role="lGtFl">
          <node concept="3u3nmq" id="d8" role="cd27D">
            <property role="3u3nmv" value="4732312587025391822" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d4" role="1B3o_S">
        <node concept="cd27G" id="d9" role="lGtFl">
          <node concept="3u3nmq" id="da" role="cd27D">
            <property role="3u3nmv" value="4732312587025391822" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="d5" role="3clF47">
        <node concept="XkiVB" id="db" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="dd" role="37wK5m">
            <property role="1adDun" value="0x302f6a2f71494d75L" />
            <node concept="cd27G" id="dj" role="lGtFl">
              <node concept="3u3nmq" id="dk" role="cd27D">
                <property role="3u3nmv" value="4732312587025391822" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="de" role="37wK5m">
            <property role="1adDun" value="0x8daf01fecbeaf5d3L" />
            <node concept="cd27G" id="dl" role="lGtFl">
              <node concept="3u3nmq" id="dm" role="cd27D">
                <property role="3u3nmv" value="4732312587025391822" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="df" role="37wK5m">
            <property role="1adDun" value="0x41ac8d399bc220ceL" />
            <node concept="cd27G" id="dn" role="lGtFl">
              <node concept="3u3nmq" id="do" role="cd27D">
                <property role="3u3nmv" value="4732312587025391822" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="dg" role="37wK5m">
            <property role="Xl_RC" value="MeasurementType" />
            <node concept="cd27G" id="dp" role="lGtFl">
              <node concept="3u3nmq" id="dq" role="cd27D">
                <property role="3u3nmv" value="4732312587025391822" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="dh" role="37wK5m">
            <property role="Xl_RC" value="r:f9a5d9b0-e4d1-425f-bdda-6234399d7263(healthtech.structure)/4732312587025391822" />
            <node concept="cd27G" id="dr" role="lGtFl">
              <node concept="3u3nmq" id="ds" role="cd27D">
                <property role="3u3nmv" value="4732312587025391822" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="di" role="lGtFl">
            <node concept="3u3nmq" id="dt" role="cd27D">
              <property role="3u3nmv" value="4732312587025391822" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dc" role="lGtFl">
          <node concept="3u3nmq" id="du" role="cd27D">
            <property role="3u3nmv" value="4732312587025391822" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="d6" role="lGtFl">
        <node concept="3u3nmq" id="dv" role="cd27D">
          <property role="3u3nmv" value="4732312587025391822" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cH" role="jymVt">
      <node concept="cd27G" id="dw" role="lGtFl">
        <node concept="3u3nmq" id="dx" role="cd27D">
          <property role="3u3nmv" value="4732312587025391822" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="cI" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_PULSE_0" />
      <node concept="3Tm6S6" id="dy" role="1B3o_S">
        <node concept="cd27G" id="dA" role="lGtFl">
          <node concept="3u3nmq" id="dB" role="cd27D">
            <property role="3u3nmv" value="4732312587025391822" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="dC" role="lGtFl">
          <node concept="3u3nmq" id="dD" role="cd27D">
            <property role="3u3nmv" value="4732312587025391822" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="d$" role="33vP2m">
        <node concept="1pGfFk" id="dE" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="dG" role="37wK5m">
            <property role="Xl_RC" value="PULSE" />
            <node concept="cd27G" id="dL" role="lGtFl">
              <node concept="3u3nmq" id="dM" role="cd27D">
                <property role="3u3nmv" value="4732312587025391822" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="dH" role="37wK5m">
            <property role="Xl_RC" value="PULSE" />
            <node concept="cd27G" id="dN" role="lGtFl">
              <node concept="3u3nmq" id="dO" role="cd27D">
                <property role="3u3nmv" value="4732312587025391822" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="dI" role="37wK5m">
            <property role="1adDun" value="0x41ac8d399bc220cfL" />
            <node concept="cd27G" id="dP" role="lGtFl">
              <node concept="3u3nmq" id="dQ" role="cd27D">
                <property role="3u3nmv" value="4732312587025391822" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="dJ" role="37wK5m">
            <property role="Xl_RC" value="r:f9a5d9b0-e4d1-425f-bdda-6234399d7263(healthtech.structure)/4732312587025391823" />
            <node concept="cd27G" id="dR" role="lGtFl">
              <node concept="3u3nmq" id="dS" role="cd27D">
                <property role="3u3nmv" value="4732312587025391822" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dK" role="lGtFl">
            <node concept="3u3nmq" id="dT" role="cd27D">
              <property role="3u3nmv" value="4732312587025391822" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dF" role="lGtFl">
          <node concept="3u3nmq" id="dU" role="cd27D">
            <property role="3u3nmv" value="4732312587025391822" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="d_" role="lGtFl">
        <node concept="3u3nmq" id="dV" role="cd27D">
          <property role="3u3nmv" value="4732312587025391822" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="cJ" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_TEMP_0" />
      <node concept="3Tm6S6" id="dW" role="1B3o_S">
        <node concept="cd27G" id="e0" role="lGtFl">
          <node concept="3u3nmq" id="e1" role="cd27D">
            <property role="3u3nmv" value="4732312587025391822" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="e2" role="lGtFl">
          <node concept="3u3nmq" id="e3" role="cd27D">
            <property role="3u3nmv" value="4732312587025391822" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="dY" role="33vP2m">
        <node concept="1pGfFk" id="e4" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="e6" role="37wK5m">
            <property role="Xl_RC" value="TEMP" />
            <node concept="cd27G" id="eb" role="lGtFl">
              <node concept="3u3nmq" id="ec" role="cd27D">
                <property role="3u3nmv" value="4732312587025391822" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="e7" role="37wK5m">
            <property role="Xl_RC" value="TEMP" />
            <node concept="cd27G" id="ed" role="lGtFl">
              <node concept="3u3nmq" id="ee" role="cd27D">
                <property role="3u3nmv" value="4732312587025391822" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="e8" role="37wK5m">
            <property role="1adDun" value="0x41ac8d399bc220d0L" />
            <node concept="cd27G" id="ef" role="lGtFl">
              <node concept="3u3nmq" id="eg" role="cd27D">
                <property role="3u3nmv" value="4732312587025391822" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="e9" role="37wK5m">
            <property role="Xl_RC" value="r:f9a5d9b0-e4d1-425f-bdda-6234399d7263(healthtech.structure)/4732312587025391824" />
            <node concept="cd27G" id="eh" role="lGtFl">
              <node concept="3u3nmq" id="ei" role="cd27D">
                <property role="3u3nmv" value="4732312587025391822" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ea" role="lGtFl">
            <node concept="3u3nmq" id="ej" role="cd27D">
              <property role="3u3nmv" value="4732312587025391822" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="e5" role="lGtFl">
          <node concept="3u3nmq" id="ek" role="cd27D">
            <property role="3u3nmv" value="4732312587025391822" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dZ" role="lGtFl">
        <node concept="3u3nmq" id="el" role="cd27D">
          <property role="3u3nmv" value="4732312587025391822" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="cK" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_PRESSURE_0" />
      <node concept="3Tm6S6" id="em" role="1B3o_S">
        <node concept="cd27G" id="eq" role="lGtFl">
          <node concept="3u3nmq" id="er" role="cd27D">
            <property role="3u3nmv" value="4732312587025391822" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="en" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="es" role="lGtFl">
          <node concept="3u3nmq" id="et" role="cd27D">
            <property role="3u3nmv" value="4732312587025391822" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="eo" role="33vP2m">
        <node concept="1pGfFk" id="eu" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="ew" role="37wK5m">
            <property role="Xl_RC" value="PRESSURE" />
            <node concept="cd27G" id="e_" role="lGtFl">
              <node concept="3u3nmq" id="eA" role="cd27D">
                <property role="3u3nmv" value="4732312587025391822" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="ex" role="37wK5m">
            <property role="Xl_RC" value="PRESSURE" />
            <node concept="cd27G" id="eB" role="lGtFl">
              <node concept="3u3nmq" id="eC" role="cd27D">
                <property role="3u3nmv" value="4732312587025391822" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="ey" role="37wK5m">
            <property role="1adDun" value="0x41ac8d399bc220d3L" />
            <node concept="cd27G" id="eD" role="lGtFl">
              <node concept="3u3nmq" id="eE" role="cd27D">
                <property role="3u3nmv" value="4732312587025391822" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="ez" role="37wK5m">
            <property role="Xl_RC" value="r:f9a5d9b0-e4d1-425f-bdda-6234399d7263(healthtech.structure)/4732312587025391827" />
            <node concept="cd27G" id="eF" role="lGtFl">
              <node concept="3u3nmq" id="eG" role="cd27D">
                <property role="3u3nmv" value="4732312587025391822" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="e$" role="lGtFl">
            <node concept="3u3nmq" id="eH" role="cd27D">
              <property role="3u3nmv" value="4732312587025391822" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ev" role="lGtFl">
          <node concept="3u3nmq" id="eI" role="cd27D">
            <property role="3u3nmv" value="4732312587025391822" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ep" role="lGtFl">
        <node concept="3u3nmq" id="eJ" role="cd27D">
          <property role="3u3nmv" value="4732312587025391822" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="cL" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_WEIGHT_0" />
      <node concept="3Tm6S6" id="eK" role="1B3o_S">
        <node concept="cd27G" id="eO" role="lGtFl">
          <node concept="3u3nmq" id="eP" role="cd27D">
            <property role="3u3nmv" value="4732312587025391822" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="eQ" role="lGtFl">
          <node concept="3u3nmq" id="eR" role="cd27D">
            <property role="3u3nmv" value="4732312587025391822" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="eM" role="33vP2m">
        <node concept="1pGfFk" id="eS" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="eU" role="37wK5m">
            <property role="Xl_RC" value="WEIGHT" />
            <node concept="cd27G" id="eZ" role="lGtFl">
              <node concept="3u3nmq" id="f0" role="cd27D">
                <property role="3u3nmv" value="4732312587025391822" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="eV" role="37wK5m">
            <property role="Xl_RC" value="WEIGHT" />
            <node concept="cd27G" id="f1" role="lGtFl">
              <node concept="3u3nmq" id="f2" role="cd27D">
                <property role="3u3nmv" value="4732312587025391822" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="eW" role="37wK5m">
            <property role="1adDun" value="0x41ac8d399bc220d7L" />
            <node concept="cd27G" id="f3" role="lGtFl">
              <node concept="3u3nmq" id="f4" role="cd27D">
                <property role="3u3nmv" value="4732312587025391822" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="eX" role="37wK5m">
            <property role="Xl_RC" value="r:f9a5d9b0-e4d1-425f-bdda-6234399d7263(healthtech.structure)/4732312587025391831" />
            <node concept="cd27G" id="f5" role="lGtFl">
              <node concept="3u3nmq" id="f6" role="cd27D">
                <property role="3u3nmv" value="4732312587025391822" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eY" role="lGtFl">
            <node concept="3u3nmq" id="f7" role="cd27D">
              <property role="3u3nmv" value="4732312587025391822" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eT" role="lGtFl">
          <node concept="3u3nmq" id="f8" role="cd27D">
            <property role="3u3nmv" value="4732312587025391822" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="eN" role="lGtFl">
        <node concept="3u3nmq" id="f9" role="cd27D">
          <property role="3u3nmv" value="4732312587025391822" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="cM" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_GLUCOSE_0" />
      <node concept="3Tm6S6" id="fa" role="1B3o_S">
        <node concept="cd27G" id="fe" role="lGtFl">
          <node concept="3u3nmq" id="ff" role="cd27D">
            <property role="3u3nmv" value="4732312587025391822" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="fg" role="lGtFl">
          <node concept="3u3nmq" id="fh" role="cd27D">
            <property role="3u3nmv" value="4732312587025391822" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="fc" role="33vP2m">
        <node concept="1pGfFk" id="fi" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="fk" role="37wK5m">
            <property role="Xl_RC" value="GLUCOSE" />
            <node concept="cd27G" id="fp" role="lGtFl">
              <node concept="3u3nmq" id="fq" role="cd27D">
                <property role="3u3nmv" value="4732312587025391822" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="fl" role="37wK5m">
            <property role="Xl_RC" value="GLUCOSE" />
            <node concept="cd27G" id="fr" role="lGtFl">
              <node concept="3u3nmq" id="fs" role="cd27D">
                <property role="3u3nmv" value="4732312587025391822" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="fm" role="37wK5m">
            <property role="1adDun" value="0x41ac8d399bc220dcL" />
            <node concept="cd27G" id="ft" role="lGtFl">
              <node concept="3u3nmq" id="fu" role="cd27D">
                <property role="3u3nmv" value="4732312587025391822" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="fn" role="37wK5m">
            <property role="Xl_RC" value="r:f9a5d9b0-e4d1-425f-bdda-6234399d7263(healthtech.structure)/4732312587025391836" />
            <node concept="cd27G" id="fv" role="lGtFl">
              <node concept="3u3nmq" id="fw" role="cd27D">
                <property role="3u3nmv" value="4732312587025391822" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fo" role="lGtFl">
            <node concept="3u3nmq" id="fx" role="cd27D">
              <property role="3u3nmv" value="4732312587025391822" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fj" role="lGtFl">
          <node concept="3u3nmq" id="fy" role="cd27D">
            <property role="3u3nmv" value="4732312587025391822" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fd" role="lGtFl">
        <node concept="3u3nmq" id="fz" role="cd27D">
          <property role="3u3nmv" value="4732312587025391822" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="cN" role="1B3o_S">
      <node concept="cd27G" id="f$" role="lGtFl">
        <node concept="3u3nmq" id="f_" role="cd27D">
          <property role="3u3nmv" value="4732312587025391822" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="cO" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="fA" role="lGtFl">
        <node concept="3u3nmq" id="fB" role="cd27D">
          <property role="3u3nmv" value="4732312587025391822" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cP" role="jymVt">
      <node concept="cd27G" id="fC" role="lGtFl">
        <node concept="3u3nmq" id="fD" role="cd27D">
          <property role="3u3nmv" value="4732312587025391822" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="cQ" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="fE" role="1B3o_S">
        <node concept="cd27G" id="fI" role="lGtFl">
          <node concept="3u3nmq" id="fJ" role="cd27D">
            <property role="3u3nmv" value="4732312587025391822" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fF" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="cd27G" id="fK" role="lGtFl">
          <node concept="3u3nmq" id="fL" role="cd27D">
            <property role="3u3nmv" value="4732312587025391822" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="fG" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="1adDum" id="fM" role="37wK5m">
          <property role="1adDun" value="0x302f6a2f71494d75L" />
          <node concept="cd27G" id="fV" role="lGtFl">
            <node concept="3u3nmq" id="fW" role="cd27D">
              <property role="3u3nmv" value="4732312587025391822" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="fN" role="37wK5m">
          <property role="1adDun" value="0x8daf01fecbeaf5d3L" />
          <node concept="cd27G" id="fX" role="lGtFl">
            <node concept="3u3nmq" id="fY" role="cd27D">
              <property role="3u3nmv" value="4732312587025391822" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="fO" role="37wK5m">
          <property role="1adDun" value="0x41ac8d399bc220ceL" />
          <node concept="cd27G" id="fZ" role="lGtFl">
            <node concept="3u3nmq" id="g0" role="cd27D">
              <property role="3u3nmv" value="4732312587025391822" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="fP" role="37wK5m">
          <property role="1adDun" value="0x41ac8d399bc220cfL" />
          <node concept="cd27G" id="g1" role="lGtFl">
            <node concept="3u3nmq" id="g2" role="cd27D">
              <property role="3u3nmv" value="4732312587025391822" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="fQ" role="37wK5m">
          <property role="1adDun" value="0x41ac8d399bc220d0L" />
          <node concept="cd27G" id="g3" role="lGtFl">
            <node concept="3u3nmq" id="g4" role="cd27D">
              <property role="3u3nmv" value="4732312587025391822" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="fR" role="37wK5m">
          <property role="1adDun" value="0x41ac8d399bc220d3L" />
          <node concept="cd27G" id="g5" role="lGtFl">
            <node concept="3u3nmq" id="g6" role="cd27D">
              <property role="3u3nmv" value="4732312587025391822" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="fS" role="37wK5m">
          <property role="1adDun" value="0x41ac8d399bc220d7L" />
          <node concept="cd27G" id="g7" role="lGtFl">
            <node concept="3u3nmq" id="g8" role="cd27D">
              <property role="3u3nmv" value="4732312587025391822" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="fT" role="37wK5m">
          <property role="1adDun" value="0x41ac8d399bc220dcL" />
          <node concept="cd27G" id="g9" role="lGtFl">
            <node concept="3u3nmq" id="ga" role="cd27D">
              <property role="3u3nmv" value="4732312587025391822" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fU" role="lGtFl">
          <node concept="3u3nmq" id="gb" role="cd27D">
            <property role="3u3nmv" value="4732312587025391822" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fH" role="lGtFl">
        <node concept="3u3nmq" id="gc" role="cd27D">
          <property role="3u3nmv" value="4732312587025391822" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="cR" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="gd" role="1B3o_S">
        <node concept="cd27G" id="gh" role="lGtFl">
          <node concept="3u3nmq" id="gi" role="cd27D">
            <property role="3u3nmv" value="4732312587025391822" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ge" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="gj" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="gl" role="lGtFl">
            <node concept="3u3nmq" id="gm" role="cd27D">
              <property role="3u3nmv" value="4732312587025391822" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gk" role="lGtFl">
          <node concept="3u3nmq" id="gn" role="cd27D">
            <property role="3u3nmv" value="4732312587025391822" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="gf" role="33vP2m">
        <node concept="1pGfFk" id="go" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <node concept="37vLTw" id="gq" role="37wK5m">
            <ref role="3cqZAo" node="cQ" resolve="myIndex" />
            <node concept="cd27G" id="gx" role="lGtFl">
              <node concept="3u3nmq" id="gy" role="cd27D">
                <property role="3u3nmv" value="4732312587025391822" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="gr" role="37wK5m">
            <ref role="3cqZAo" node="cI" resolve="myMember_PULSE_0" />
            <node concept="cd27G" id="gz" role="lGtFl">
              <node concept="3u3nmq" id="g$" role="cd27D">
                <property role="3u3nmv" value="4732312587025391822" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="gs" role="37wK5m">
            <ref role="3cqZAo" node="cJ" resolve="myMember_TEMP_0" />
            <node concept="cd27G" id="g_" role="lGtFl">
              <node concept="3u3nmq" id="gA" role="cd27D">
                <property role="3u3nmv" value="4732312587025391822" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="gt" role="37wK5m">
            <ref role="3cqZAo" node="cK" resolve="myMember_PRESSURE_0" />
            <node concept="cd27G" id="gB" role="lGtFl">
              <node concept="3u3nmq" id="gC" role="cd27D">
                <property role="3u3nmv" value="4732312587025391822" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="gu" role="37wK5m">
            <ref role="3cqZAo" node="cL" resolve="myMember_WEIGHT_0" />
            <node concept="cd27G" id="gD" role="lGtFl">
              <node concept="3u3nmq" id="gE" role="cd27D">
                <property role="3u3nmv" value="4732312587025391822" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="gv" role="37wK5m">
            <ref role="3cqZAo" node="cM" resolve="myMember_GLUCOSE_0" />
            <node concept="cd27G" id="gF" role="lGtFl">
              <node concept="3u3nmq" id="gG" role="cd27D">
                <property role="3u3nmv" value="4732312587025391822" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gw" role="lGtFl">
            <node concept="3u3nmq" id="gH" role="cd27D">
              <property role="3u3nmv" value="4732312587025391822" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gp" role="lGtFl">
          <node concept="3u3nmq" id="gI" role="cd27D">
            <property role="3u3nmv" value="4732312587025391822" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gg" role="lGtFl">
        <node concept="3u3nmq" id="gJ" role="cd27D">
          <property role="3u3nmv" value="4732312587025391822" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cS" role="jymVt">
      <node concept="cd27G" id="gK" role="lGtFl">
        <node concept="3u3nmq" id="gL" role="cd27D">
          <property role="3u3nmv" value="4732312587025391822" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="cT" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="gM" role="1B3o_S">
        <node concept="cd27G" id="gS" role="lGtFl">
          <node concept="3u3nmq" id="gT" role="cd27D">
            <property role="3u3nmv" value="4732312587025391822" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gN" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="gU" role="lGtFl">
          <node concept="3u3nmq" id="gV" role="cd27D">
            <property role="3u3nmv" value="4732312587025391822" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="gW" role="lGtFl">
          <node concept="3u3nmq" id="gX" role="cd27D">
            <property role="3u3nmv" value="4732312587025391822" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="gP" role="3clF47">
        <node concept="3clFbF" id="gY" role="3cqZAp">
          <node concept="10Nm6u" id="h0" role="3clFbG">
            <node concept="cd27G" id="h2" role="lGtFl">
              <node concept="3u3nmq" id="h3" role="cd27D">
                <property role="3u3nmv" value="4732312587025391822" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="h1" role="lGtFl">
            <node concept="3u3nmq" id="h4" role="cd27D">
              <property role="3u3nmv" value="4732312587025391822" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gZ" role="lGtFl">
          <node concept="3u3nmq" id="h5" role="cd27D">
            <property role="3u3nmv" value="4732312587025391822" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="h6" role="lGtFl">
          <node concept="3u3nmq" id="h7" role="cd27D">
            <property role="3u3nmv" value="4732312587025391822" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gR" role="lGtFl">
        <node concept="3u3nmq" id="h8" role="cd27D">
          <property role="3u3nmv" value="4732312587025391822" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cU" role="jymVt">
      <node concept="cd27G" id="h9" role="lGtFl">
        <node concept="3u3nmq" id="ha" role="cd27D">
          <property role="3u3nmv" value="4732312587025391822" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="cV" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="hb" role="1B3o_S">
        <node concept="cd27G" id="hh" role="lGtFl">
          <node concept="3u3nmq" id="hi" role="cd27D">
            <property role="3u3nmv" value="4732312587025391822" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="hj" role="lGtFl">
          <node concept="3u3nmq" id="hk" role="cd27D">
            <property role="3u3nmv" value="4732312587025391822" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hd" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="hl" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="hn" role="lGtFl">
            <node concept="3u3nmq" id="ho" role="cd27D">
              <property role="3u3nmv" value="4732312587025391822" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hm" role="lGtFl">
          <node concept="3u3nmq" id="hp" role="cd27D">
            <property role="3u3nmv" value="4732312587025391822" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="he" role="3clF47">
        <node concept="3cpWs6" id="hq" role="3cqZAp">
          <node concept="37vLTw" id="hs" role="3cqZAk">
            <ref role="3cqZAo" node="cR" resolve="myMembers" />
            <node concept="cd27G" id="hu" role="lGtFl">
              <node concept="3u3nmq" id="hv" role="cd27D">
                <property role="3u3nmv" value="4732312587025391822" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ht" role="lGtFl">
            <node concept="3u3nmq" id="hw" role="cd27D">
              <property role="3u3nmv" value="4732312587025391822" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hr" role="lGtFl">
          <node concept="3u3nmq" id="hx" role="cd27D">
            <property role="3u3nmv" value="4732312587025391822" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="hy" role="lGtFl">
          <node concept="3u3nmq" id="hz" role="cd27D">
            <property role="3u3nmv" value="4732312587025391822" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hg" role="lGtFl">
        <node concept="3u3nmq" id="h$" role="cd27D">
          <property role="3u3nmv" value="4732312587025391822" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cW" role="jymVt">
      <node concept="cd27G" id="h_" role="lGtFl">
        <node concept="3u3nmq" id="hA" role="cd27D">
          <property role="3u3nmv" value="4732312587025391822" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="cX" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="hB" role="1B3o_S">
        <node concept="cd27G" id="hI" role="lGtFl">
          <node concept="3u3nmq" id="hJ" role="cd27D">
            <property role="3u3nmv" value="4732312587025391822" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="hK" role="lGtFl">
          <node concept="3u3nmq" id="hL" role="cd27D">
            <property role="3u3nmv" value="4732312587025391822" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="hM" role="lGtFl">
          <node concept="3u3nmq" id="hN" role="cd27D">
            <property role="3u3nmv" value="4732312587025391822" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hE" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <node concept="3uibUv" id="hO" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="hR" role="lGtFl">
            <node concept="3u3nmq" id="hS" role="cd27D">
              <property role="3u3nmv" value="4732312587025391822" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="hP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="hT" role="lGtFl">
            <node concept="3u3nmq" id="hU" role="cd27D">
              <property role="3u3nmv" value="4732312587025391822" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hQ" role="lGtFl">
          <node concept="3u3nmq" id="hV" role="cd27D">
            <property role="3u3nmv" value="4732312587025391822" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hF" role="3clF47">
        <node concept="3clFbJ" id="hW" role="3cqZAp">
          <node concept="3clFbS" id="i0" role="3clFbx">
            <node concept="3cpWs6" id="i3" role="3cqZAp">
              <node concept="10Nm6u" id="i5" role="3cqZAk">
                <node concept="cd27G" id="i7" role="lGtFl">
                  <node concept="3u3nmq" id="i8" role="cd27D">
                    <property role="3u3nmv" value="4732312587025391822" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="i6" role="lGtFl">
                <node concept="3u3nmq" id="i9" role="cd27D">
                  <property role="3u3nmv" value="4732312587025391822" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="i4" role="lGtFl">
              <node concept="3u3nmq" id="ia" role="cd27D">
                <property role="3u3nmv" value="4732312587025391822" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="i1" role="3clFbw">
            <node concept="10Nm6u" id="ib" role="3uHU7w">
              <node concept="cd27G" id="ie" role="lGtFl">
                <node concept="3u3nmq" id="if" role="cd27D">
                  <property role="3u3nmv" value="4732312587025391822" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ic" role="3uHU7B">
              <ref role="3cqZAo" node="hE" resolve="memberName" />
              <node concept="cd27G" id="ig" role="lGtFl">
                <node concept="3u3nmq" id="ih" role="cd27D">
                  <property role="3u3nmv" value="4732312587025391822" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="id" role="lGtFl">
              <node concept="3u3nmq" id="ii" role="cd27D">
                <property role="3u3nmv" value="4732312587025391822" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="i2" role="lGtFl">
            <node concept="3u3nmq" id="ij" role="cd27D">
              <property role="3u3nmv" value="4732312587025391822" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="hX" role="3cqZAp">
          <node concept="37vLTw" id="ik" role="3KbGdf">
            <ref role="3cqZAo" node="hE" resolve="memberName" />
            <node concept="cd27G" id="ir" role="lGtFl">
              <node concept="3u3nmq" id="is" role="cd27D">
                <property role="3u3nmv" value="4732312587025391822" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="il" role="3KbHQx">
            <node concept="Xl_RD" id="it" role="3Kbmr1">
              <property role="Xl_RC" value="PULSE" />
              <node concept="cd27G" id="iw" role="lGtFl">
                <node concept="3u3nmq" id="ix" role="cd27D">
                  <property role="3u3nmv" value="4732312587025391822" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="iu" role="3Kbo56">
              <node concept="3cpWs6" id="iy" role="3cqZAp">
                <node concept="37vLTw" id="i$" role="3cqZAk">
                  <ref role="3cqZAo" node="cI" resolve="myMember_PULSE_0" />
                  <node concept="cd27G" id="iA" role="lGtFl">
                    <node concept="3u3nmq" id="iB" role="cd27D">
                      <property role="3u3nmv" value="4732312587025391822" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="i_" role="lGtFl">
                  <node concept="3u3nmq" id="iC" role="cd27D">
                    <property role="3u3nmv" value="4732312587025391822" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iz" role="lGtFl">
                <node concept="3u3nmq" id="iD" role="cd27D">
                  <property role="3u3nmv" value="4732312587025391822" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iv" role="lGtFl">
              <node concept="3u3nmq" id="iE" role="cd27D">
                <property role="3u3nmv" value="4732312587025391822" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="im" role="3KbHQx">
            <node concept="Xl_RD" id="iF" role="3Kbmr1">
              <property role="Xl_RC" value="TEMP" />
              <node concept="cd27G" id="iI" role="lGtFl">
                <node concept="3u3nmq" id="iJ" role="cd27D">
                  <property role="3u3nmv" value="4732312587025391822" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="iG" role="3Kbo56">
              <node concept="3cpWs6" id="iK" role="3cqZAp">
                <node concept="37vLTw" id="iM" role="3cqZAk">
                  <ref role="3cqZAo" node="cJ" resolve="myMember_TEMP_0" />
                  <node concept="cd27G" id="iO" role="lGtFl">
                    <node concept="3u3nmq" id="iP" role="cd27D">
                      <property role="3u3nmv" value="4732312587025391822" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iN" role="lGtFl">
                  <node concept="3u3nmq" id="iQ" role="cd27D">
                    <property role="3u3nmv" value="4732312587025391822" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iL" role="lGtFl">
                <node concept="3u3nmq" id="iR" role="cd27D">
                  <property role="3u3nmv" value="4732312587025391822" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iH" role="lGtFl">
              <node concept="3u3nmq" id="iS" role="cd27D">
                <property role="3u3nmv" value="4732312587025391822" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="in" role="3KbHQx">
            <node concept="Xl_RD" id="iT" role="3Kbmr1">
              <property role="Xl_RC" value="PRESSURE" />
              <node concept="cd27G" id="iW" role="lGtFl">
                <node concept="3u3nmq" id="iX" role="cd27D">
                  <property role="3u3nmv" value="4732312587025391822" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="iU" role="3Kbo56">
              <node concept="3cpWs6" id="iY" role="3cqZAp">
                <node concept="37vLTw" id="j0" role="3cqZAk">
                  <ref role="3cqZAo" node="cK" resolve="myMember_PRESSURE_0" />
                  <node concept="cd27G" id="j2" role="lGtFl">
                    <node concept="3u3nmq" id="j3" role="cd27D">
                      <property role="3u3nmv" value="4732312587025391822" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="j1" role="lGtFl">
                  <node concept="3u3nmq" id="j4" role="cd27D">
                    <property role="3u3nmv" value="4732312587025391822" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iZ" role="lGtFl">
                <node concept="3u3nmq" id="j5" role="cd27D">
                  <property role="3u3nmv" value="4732312587025391822" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iV" role="lGtFl">
              <node concept="3u3nmq" id="j6" role="cd27D">
                <property role="3u3nmv" value="4732312587025391822" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="io" role="3KbHQx">
            <node concept="Xl_RD" id="j7" role="3Kbmr1">
              <property role="Xl_RC" value="WEIGHT" />
              <node concept="cd27G" id="ja" role="lGtFl">
                <node concept="3u3nmq" id="jb" role="cd27D">
                  <property role="3u3nmv" value="4732312587025391822" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="j8" role="3Kbo56">
              <node concept="3cpWs6" id="jc" role="3cqZAp">
                <node concept="37vLTw" id="je" role="3cqZAk">
                  <ref role="3cqZAo" node="cL" resolve="myMember_WEIGHT_0" />
                  <node concept="cd27G" id="jg" role="lGtFl">
                    <node concept="3u3nmq" id="jh" role="cd27D">
                      <property role="3u3nmv" value="4732312587025391822" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jf" role="lGtFl">
                  <node concept="3u3nmq" id="ji" role="cd27D">
                    <property role="3u3nmv" value="4732312587025391822" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jd" role="lGtFl">
                <node concept="3u3nmq" id="jj" role="cd27D">
                  <property role="3u3nmv" value="4732312587025391822" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="j9" role="lGtFl">
              <node concept="3u3nmq" id="jk" role="cd27D">
                <property role="3u3nmv" value="4732312587025391822" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ip" role="3KbHQx">
            <node concept="Xl_RD" id="jl" role="3Kbmr1">
              <property role="Xl_RC" value="GLUCOSE" />
              <node concept="cd27G" id="jo" role="lGtFl">
                <node concept="3u3nmq" id="jp" role="cd27D">
                  <property role="3u3nmv" value="4732312587025391822" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="jm" role="3Kbo56">
              <node concept="3cpWs6" id="jq" role="3cqZAp">
                <node concept="37vLTw" id="js" role="3cqZAk">
                  <ref role="3cqZAo" node="cM" resolve="myMember_GLUCOSE_0" />
                  <node concept="cd27G" id="ju" role="lGtFl">
                    <node concept="3u3nmq" id="jv" role="cd27D">
                      <property role="3u3nmv" value="4732312587025391822" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jt" role="lGtFl">
                  <node concept="3u3nmq" id="jw" role="cd27D">
                    <property role="3u3nmv" value="4732312587025391822" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jr" role="lGtFl">
                <node concept="3u3nmq" id="jx" role="cd27D">
                  <property role="3u3nmv" value="4732312587025391822" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jn" role="lGtFl">
              <node concept="3u3nmq" id="jy" role="cd27D">
                <property role="3u3nmv" value="4732312587025391822" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iq" role="lGtFl">
            <node concept="3u3nmq" id="jz" role="cd27D">
              <property role="3u3nmv" value="4732312587025391822" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hY" role="3cqZAp">
          <node concept="10Nm6u" id="j$" role="3cqZAk">
            <node concept="cd27G" id="jA" role="lGtFl">
              <node concept="3u3nmq" id="jB" role="cd27D">
                <property role="3u3nmv" value="4732312587025391822" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j_" role="lGtFl">
            <node concept="3u3nmq" id="jC" role="cd27D">
              <property role="3u3nmv" value="4732312587025391822" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hZ" role="lGtFl">
          <node concept="3u3nmq" id="jD" role="cd27D">
            <property role="3u3nmv" value="4732312587025391822" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="jE" role="lGtFl">
          <node concept="3u3nmq" id="jF" role="cd27D">
            <property role="3u3nmv" value="4732312587025391822" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hH" role="lGtFl">
        <node concept="3u3nmq" id="jG" role="cd27D">
          <property role="3u3nmv" value="4732312587025391822" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cY" role="jymVt">
      <node concept="cd27G" id="jH" role="lGtFl">
        <node concept="3u3nmq" id="jI" role="cd27D">
          <property role="3u3nmv" value="4732312587025391822" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="cZ" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="jJ" role="1B3o_S">
        <node concept="cd27G" id="jQ" role="lGtFl">
          <node concept="3u3nmq" id="jR" role="cd27D">
            <property role="3u3nmv" value="4732312587025391822" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jK" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="jS" role="lGtFl">
          <node concept="3u3nmq" id="jT" role="cd27D">
            <property role="3u3nmv" value="4732312587025391822" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="jU" role="lGtFl">
          <node concept="3u3nmq" id="jV" role="cd27D">
            <property role="3u3nmv" value="4732312587025391822" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jM" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <node concept="3cpWsb" id="jW" role="1tU5fm">
          <node concept="cd27G" id="jY" role="lGtFl">
            <node concept="3u3nmq" id="jZ" role="cd27D">
              <property role="3u3nmv" value="4732312587025391822" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jX" role="lGtFl">
          <node concept="3u3nmq" id="k0" role="cd27D">
            <property role="3u3nmv" value="4732312587025391822" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="jN" role="3clF47">
        <node concept="3cpWs8" id="k1" role="3cqZAp">
          <node concept="3cpWsn" id="k5" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="k7" role="1tU5fm">
              <node concept="cd27G" id="ka" role="lGtFl">
                <node concept="3u3nmq" id="kb" role="cd27D">
                  <property role="3u3nmv" value="4732312587025391822" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="k8" role="33vP2m">
              <node concept="37vLTw" id="kc" role="2Oq$k0">
                <ref role="3cqZAo" node="cQ" resolve="myIndex" />
                <node concept="cd27G" id="kf" role="lGtFl">
                  <node concept="3u3nmq" id="kg" role="cd27D">
                    <property role="3u3nmv" value="4732312587025391822" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kd" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <node concept="37vLTw" id="kh" role="37wK5m">
                  <ref role="3cqZAo" node="jM" resolve="idValue" />
                  <node concept="cd27G" id="kj" role="lGtFl">
                    <node concept="3u3nmq" id="kk" role="cd27D">
                      <property role="3u3nmv" value="4732312587025391822" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ki" role="lGtFl">
                  <node concept="3u3nmq" id="kl" role="cd27D">
                    <property role="3u3nmv" value="4732312587025391822" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ke" role="lGtFl">
                <node concept="3u3nmq" id="km" role="cd27D">
                  <property role="3u3nmv" value="4732312587025391822" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="k9" role="lGtFl">
              <node concept="3u3nmq" id="kn" role="cd27D">
                <property role="3u3nmv" value="4732312587025391822" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="k6" role="lGtFl">
            <node concept="3u3nmq" id="ko" role="cd27D">
              <property role="3u3nmv" value="4732312587025391822" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="k2" role="3cqZAp">
          <node concept="3clFbS" id="kp" role="3clFbx">
            <node concept="3cpWs6" id="ks" role="3cqZAp">
              <node concept="10Nm6u" id="ku" role="3cqZAk">
                <node concept="cd27G" id="kw" role="lGtFl">
                  <node concept="3u3nmq" id="kx" role="cd27D">
                    <property role="3u3nmv" value="4732312587025391822" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kv" role="lGtFl">
                <node concept="3u3nmq" id="ky" role="cd27D">
                  <property role="3u3nmv" value="4732312587025391822" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kt" role="lGtFl">
              <node concept="3u3nmq" id="kz" role="cd27D">
                <property role="3u3nmv" value="4732312587025391822" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="kq" role="3clFbw">
            <node concept="3cmrfG" id="k$" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <node concept="cd27G" id="kB" role="lGtFl">
                <node concept="3u3nmq" id="kC" role="cd27D">
                  <property role="3u3nmv" value="4732312587025391822" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="k_" role="3uHU7B">
              <ref role="3cqZAo" node="k5" resolve="index" />
              <node concept="cd27G" id="kD" role="lGtFl">
                <node concept="3u3nmq" id="kE" role="cd27D">
                  <property role="3u3nmv" value="4732312587025391822" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kA" role="lGtFl">
              <node concept="3u3nmq" id="kF" role="cd27D">
                <property role="3u3nmv" value="4732312587025391822" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kr" role="lGtFl">
            <node concept="3u3nmq" id="kG" role="cd27D">
              <property role="3u3nmv" value="4732312587025391822" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k3" role="3cqZAp">
          <node concept="2OqwBi" id="kH" role="3clFbG">
            <node concept="37vLTw" id="kJ" role="2Oq$k0">
              <ref role="3cqZAo" node="cR" resolve="myMembers" />
              <node concept="cd27G" id="kM" role="lGtFl">
                <node concept="3u3nmq" id="kN" role="cd27D">
                  <property role="3u3nmv" value="4732312587025391822" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kK" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <node concept="37vLTw" id="kO" role="37wK5m">
                <ref role="3cqZAo" node="k5" resolve="index" />
                <node concept="cd27G" id="kQ" role="lGtFl">
                  <node concept="3u3nmq" id="kR" role="cd27D">
                    <property role="3u3nmv" value="4732312587025391822" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kP" role="lGtFl">
                <node concept="3u3nmq" id="kS" role="cd27D">
                  <property role="3u3nmv" value="4732312587025391822" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kL" role="lGtFl">
              <node concept="3u3nmq" id="kT" role="cd27D">
                <property role="3u3nmv" value="4732312587025391822" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kI" role="lGtFl">
            <node concept="3u3nmq" id="kU" role="cd27D">
              <property role="3u3nmv" value="4732312587025391822" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="k4" role="lGtFl">
          <node concept="3u3nmq" id="kV" role="cd27D">
            <property role="3u3nmv" value="4732312587025391822" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="kW" role="lGtFl">
          <node concept="3u3nmq" id="kX" role="cd27D">
            <property role="3u3nmv" value="4732312587025391822" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="jP" role="lGtFl">
        <node concept="3u3nmq" id="kY" role="cd27D">
          <property role="3u3nmv" value="4732312587025391822" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="d0" role="lGtFl">
      <node concept="3u3nmq" id="kZ" role="cd27D">
        <property role="3u3nmv" value="4732312587025391822" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="l0">
    <property role="3GE5qa" value="measurement" />
    <property role="TrG5h" value="EnumerationDescriptor_MeasurementUnit" />
    <node concept="2tJIrI" id="l1" role="jymVt">
      <node concept="cd27G" id="ln" role="lGtFl">
        <node concept="3u3nmq" id="lo" role="cd27D">
          <property role="3u3nmv" value="52719422298503103" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="l2" role="jymVt">
      <node concept="3cqZAl" id="lp" role="3clF45">
        <node concept="cd27G" id="lt" role="lGtFl">
          <node concept="3u3nmq" id="lu" role="cd27D">
            <property role="3u3nmv" value="52719422298503103" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lq" role="1B3o_S">
        <node concept="cd27G" id="lv" role="lGtFl">
          <node concept="3u3nmq" id="lw" role="cd27D">
            <property role="3u3nmv" value="52719422298503103" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="lr" role="3clF47">
        <node concept="XkiVB" id="lx" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="lz" role="37wK5m">
            <property role="1adDun" value="0x302f6a2f71494d75L" />
            <node concept="cd27G" id="lD" role="lGtFl">
              <node concept="3u3nmq" id="lE" role="cd27D">
                <property role="3u3nmv" value="52719422298503103" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="l$" role="37wK5m">
            <property role="1adDun" value="0x8daf01fecbeaf5d3L" />
            <node concept="cd27G" id="lF" role="lGtFl">
              <node concept="3u3nmq" id="lG" role="cd27D">
                <property role="3u3nmv" value="52719422298503103" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="l_" role="37wK5m">
            <property role="1adDun" value="0xbb4c0906ddb7bfL" />
            <node concept="cd27G" id="lH" role="lGtFl">
              <node concept="3u3nmq" id="lI" role="cd27D">
                <property role="3u3nmv" value="52719422298503103" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="lA" role="37wK5m">
            <property role="Xl_RC" value="MeasurementUnit" />
            <node concept="cd27G" id="lJ" role="lGtFl">
              <node concept="3u3nmq" id="lK" role="cd27D">
                <property role="3u3nmv" value="52719422298503103" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="lB" role="37wK5m">
            <property role="Xl_RC" value="r:f9a5d9b0-e4d1-425f-bdda-6234399d7263(healthtech.structure)/52719422298503103" />
            <node concept="cd27G" id="lL" role="lGtFl">
              <node concept="3u3nmq" id="lM" role="cd27D">
                <property role="3u3nmv" value="52719422298503103" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lC" role="lGtFl">
            <node concept="3u3nmq" id="lN" role="cd27D">
              <property role="3u3nmv" value="52719422298503103" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ly" role="lGtFl">
          <node concept="3u3nmq" id="lO" role="cd27D">
            <property role="3u3nmv" value="52719422298503103" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ls" role="lGtFl">
        <node concept="3u3nmq" id="lP" role="cd27D">
          <property role="3u3nmv" value="52719422298503103" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="l3" role="jymVt">
      <node concept="cd27G" id="lQ" role="lGtFl">
        <node concept="3u3nmq" id="lR" role="cd27D">
          <property role="3u3nmv" value="52719422298503103" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="l4" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_KILOGRAM_0" />
      <node concept="3Tm6S6" id="lS" role="1B3o_S">
        <node concept="cd27G" id="lW" role="lGtFl">
          <node concept="3u3nmq" id="lX" role="cd27D">
            <property role="3u3nmv" value="52719422298503103" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="lY" role="lGtFl">
          <node concept="3u3nmq" id="lZ" role="cd27D">
            <property role="3u3nmv" value="52719422298503103" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="lU" role="33vP2m">
        <node concept="1pGfFk" id="m0" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="m2" role="37wK5m">
            <property role="Xl_RC" value="KILOGRAM" />
            <node concept="cd27G" id="m7" role="lGtFl">
              <node concept="3u3nmq" id="m8" role="cd27D">
                <property role="3u3nmv" value="52719422298503103" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="m3" role="37wK5m">
            <property role="Xl_RC" value="kg" />
            <node concept="cd27G" id="m9" role="lGtFl">
              <node concept="3u3nmq" id="ma" role="cd27D">
                <property role="3u3nmv" value="52719422298503103" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="m4" role="37wK5m">
            <property role="1adDun" value="0xbb4c0906ddb7c0L" />
            <node concept="cd27G" id="mb" role="lGtFl">
              <node concept="3u3nmq" id="mc" role="cd27D">
                <property role="3u3nmv" value="52719422298503103" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="m5" role="37wK5m">
            <property role="Xl_RC" value="r:f9a5d9b0-e4d1-425f-bdda-6234399d7263(healthtech.structure)/52719422298503104" />
            <node concept="cd27G" id="md" role="lGtFl">
              <node concept="3u3nmq" id="me" role="cd27D">
                <property role="3u3nmv" value="52719422298503103" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="m6" role="lGtFl">
            <node concept="3u3nmq" id="mf" role="cd27D">
              <property role="3u3nmv" value="52719422298503103" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="m1" role="lGtFl">
          <node concept="3u3nmq" id="mg" role="cd27D">
            <property role="3u3nmv" value="52719422298503103" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="lV" role="lGtFl">
        <node concept="3u3nmq" id="mh" role="cd27D">
          <property role="3u3nmv" value="52719422298503103" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="l5" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_CELSIUS_DEGREE_0" />
      <node concept="3Tm6S6" id="mi" role="1B3o_S">
        <node concept="cd27G" id="mm" role="lGtFl">
          <node concept="3u3nmq" id="mn" role="cd27D">
            <property role="3u3nmv" value="52719422298503103" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="mo" role="lGtFl">
          <node concept="3u3nmq" id="mp" role="cd27D">
            <property role="3u3nmv" value="52719422298503103" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="mk" role="33vP2m">
        <node concept="1pGfFk" id="mq" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="ms" role="37wK5m">
            <property role="Xl_RC" value="CELSIUS_DEGREE" />
            <node concept="cd27G" id="mx" role="lGtFl">
              <node concept="3u3nmq" id="my" role="cd27D">
                <property role="3u3nmv" value="52719422298503103" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="mt" role="37wK5m">
            <property role="Xl_RC" value="°C" />
            <node concept="cd27G" id="mz" role="lGtFl">
              <node concept="3u3nmq" id="m$" role="cd27D">
                <property role="3u3nmv" value="52719422298503103" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="mu" role="37wK5m">
            <property role="1adDun" value="0xbb4c0906ddcf21L" />
            <node concept="cd27G" id="m_" role="lGtFl">
              <node concept="3u3nmq" id="mA" role="cd27D">
                <property role="3u3nmv" value="52719422298503103" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="mv" role="37wK5m">
            <property role="Xl_RC" value="r:f9a5d9b0-e4d1-425f-bdda-6234399d7263(healthtech.structure)/52719422298509089" />
            <node concept="cd27G" id="mB" role="lGtFl">
              <node concept="3u3nmq" id="mC" role="cd27D">
                <property role="3u3nmv" value="52719422298503103" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mw" role="lGtFl">
            <node concept="3u3nmq" id="mD" role="cd27D">
              <property role="3u3nmv" value="52719422298503103" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mr" role="lGtFl">
          <node concept="3u3nmq" id="mE" role="cd27D">
            <property role="3u3nmv" value="52719422298503103" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ml" role="lGtFl">
        <node concept="3u3nmq" id="mF" role="cd27D">
          <property role="3u3nmv" value="52719422298503103" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="l6" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_BEATS_PER_MINUTE_0" />
      <node concept="3Tm6S6" id="mG" role="1B3o_S">
        <node concept="cd27G" id="mK" role="lGtFl">
          <node concept="3u3nmq" id="mL" role="cd27D">
            <property role="3u3nmv" value="52719422298503103" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="mM" role="lGtFl">
          <node concept="3u3nmq" id="mN" role="cd27D">
            <property role="3u3nmv" value="52719422298503103" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="mI" role="33vP2m">
        <node concept="1pGfFk" id="mO" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="mQ" role="37wK5m">
            <property role="Xl_RC" value="BEATS_PER_MINUTE" />
            <node concept="cd27G" id="mV" role="lGtFl">
              <node concept="3u3nmq" id="mW" role="cd27D">
                <property role="3u3nmv" value="52719422298503103" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="mR" role="37wK5m">
            <property role="Xl_RC" value="bpm" />
            <node concept="cd27G" id="mX" role="lGtFl">
              <node concept="3u3nmq" id="mY" role="cd27D">
                <property role="3u3nmv" value="52719422298503103" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="mS" role="37wK5m">
            <property role="1adDun" value="0xbb4c0906ddcf24L" />
            <node concept="cd27G" id="mZ" role="lGtFl">
              <node concept="3u3nmq" id="n0" role="cd27D">
                <property role="3u3nmv" value="52719422298503103" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="mT" role="37wK5m">
            <property role="Xl_RC" value="r:f9a5d9b0-e4d1-425f-bdda-6234399d7263(healthtech.structure)/52719422298509092" />
            <node concept="cd27G" id="n1" role="lGtFl">
              <node concept="3u3nmq" id="n2" role="cd27D">
                <property role="3u3nmv" value="52719422298503103" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mU" role="lGtFl">
            <node concept="3u3nmq" id="n3" role="cd27D">
              <property role="3u3nmv" value="52719422298503103" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mP" role="lGtFl">
          <node concept="3u3nmq" id="n4" role="cd27D">
            <property role="3u3nmv" value="52719422298503103" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="mJ" role="lGtFl">
        <node concept="3u3nmq" id="n5" role="cd27D">
          <property role="3u3nmv" value="52719422298503103" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="l7" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_MERCURY_MM_0" />
      <node concept="3Tm6S6" id="n6" role="1B3o_S">
        <node concept="cd27G" id="na" role="lGtFl">
          <node concept="3u3nmq" id="nb" role="cd27D">
            <property role="3u3nmv" value="52719422298503103" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="n7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="nc" role="lGtFl">
          <node concept="3u3nmq" id="nd" role="cd27D">
            <property role="3u3nmv" value="52719422298503103" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="n8" role="33vP2m">
        <node concept="1pGfFk" id="ne" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="ng" role="37wK5m">
            <property role="Xl_RC" value="MERCURY_MM" />
            <node concept="cd27G" id="nl" role="lGtFl">
              <node concept="3u3nmq" id="nm" role="cd27D">
                <property role="3u3nmv" value="52719422298503103" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="nh" role="37wK5m">
            <property role="Xl_RC" value="mmHG" />
            <node concept="cd27G" id="nn" role="lGtFl">
              <node concept="3u3nmq" id="no" role="cd27D">
                <property role="3u3nmv" value="52719422298503103" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="ni" role="37wK5m">
            <property role="1adDun" value="0xbb4c0906ddcf28L" />
            <node concept="cd27G" id="np" role="lGtFl">
              <node concept="3u3nmq" id="nq" role="cd27D">
                <property role="3u3nmv" value="52719422298503103" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="nj" role="37wK5m">
            <property role="Xl_RC" value="r:f9a5d9b0-e4d1-425f-bdda-6234399d7263(healthtech.structure)/52719422298509096" />
            <node concept="cd27G" id="nr" role="lGtFl">
              <node concept="3u3nmq" id="ns" role="cd27D">
                <property role="3u3nmv" value="52719422298503103" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nk" role="lGtFl">
            <node concept="3u3nmq" id="nt" role="cd27D">
              <property role="3u3nmv" value="52719422298503103" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nf" role="lGtFl">
          <node concept="3u3nmq" id="nu" role="cd27D">
            <property role="3u3nmv" value="52719422298503103" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="n9" role="lGtFl">
        <node concept="3u3nmq" id="nv" role="cd27D">
          <property role="3u3nmv" value="52719422298503103" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="l8" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_MOL_PER_LITRE_0" />
      <node concept="3Tm6S6" id="nw" role="1B3o_S">
        <node concept="cd27G" id="n$" role="lGtFl">
          <node concept="3u3nmq" id="n_" role="cd27D">
            <property role="3u3nmv" value="52719422298503103" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nx" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="nA" role="lGtFl">
          <node concept="3u3nmq" id="nB" role="cd27D">
            <property role="3u3nmv" value="52719422298503103" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="ny" role="33vP2m">
        <node concept="1pGfFk" id="nC" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="nE" role="37wK5m">
            <property role="Xl_RC" value="MOL_PER_LITRE" />
            <node concept="cd27G" id="nJ" role="lGtFl">
              <node concept="3u3nmq" id="nK" role="cd27D">
                <property role="3u3nmv" value="52719422298503103" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="nF" role="37wK5m">
            <property role="Xl_RC" value="mmol/L" />
            <node concept="cd27G" id="nL" role="lGtFl">
              <node concept="3u3nmq" id="nM" role="cd27D">
                <property role="3u3nmv" value="52719422298503103" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="nG" role="37wK5m">
            <property role="1adDun" value="0xbb4c0906ddd1bdL" />
            <node concept="cd27G" id="nN" role="lGtFl">
              <node concept="3u3nmq" id="nO" role="cd27D">
                <property role="3u3nmv" value="52719422298503103" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="nH" role="37wK5m">
            <property role="Xl_RC" value="r:f9a5d9b0-e4d1-425f-bdda-6234399d7263(healthtech.structure)/52719422298509757" />
            <node concept="cd27G" id="nP" role="lGtFl">
              <node concept="3u3nmq" id="nQ" role="cd27D">
                <property role="3u3nmv" value="52719422298503103" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nI" role="lGtFl">
            <node concept="3u3nmq" id="nR" role="cd27D">
              <property role="3u3nmv" value="52719422298503103" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nD" role="lGtFl">
          <node concept="3u3nmq" id="nS" role="cd27D">
            <property role="3u3nmv" value="52719422298503103" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="nz" role="lGtFl">
        <node concept="3u3nmq" id="nT" role="cd27D">
          <property role="3u3nmv" value="52719422298503103" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="l9" role="1B3o_S">
      <node concept="cd27G" id="nU" role="lGtFl">
        <node concept="3u3nmq" id="nV" role="cd27D">
          <property role="3u3nmv" value="52719422298503103" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="la" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="nW" role="lGtFl">
        <node concept="3u3nmq" id="nX" role="cd27D">
          <property role="3u3nmv" value="52719422298503103" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lb" role="jymVt">
      <node concept="cd27G" id="nY" role="lGtFl">
        <node concept="3u3nmq" id="nZ" role="cd27D">
          <property role="3u3nmv" value="52719422298503103" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="lc" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="o0" role="1B3o_S">
        <node concept="cd27G" id="o4" role="lGtFl">
          <node concept="3u3nmq" id="o5" role="cd27D">
            <property role="3u3nmv" value="52719422298503103" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="o1" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="cd27G" id="o6" role="lGtFl">
          <node concept="3u3nmq" id="o7" role="cd27D">
            <property role="3u3nmv" value="52719422298503103" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="o2" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="1adDum" id="o8" role="37wK5m">
          <property role="1adDun" value="0x302f6a2f71494d75L" />
          <node concept="cd27G" id="oh" role="lGtFl">
            <node concept="3u3nmq" id="oi" role="cd27D">
              <property role="3u3nmv" value="52719422298503103" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="o9" role="37wK5m">
          <property role="1adDun" value="0x8daf01fecbeaf5d3L" />
          <node concept="cd27G" id="oj" role="lGtFl">
            <node concept="3u3nmq" id="ok" role="cd27D">
              <property role="3u3nmv" value="52719422298503103" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="oa" role="37wK5m">
          <property role="1adDun" value="0xbb4c0906ddb7bfL" />
          <node concept="cd27G" id="ol" role="lGtFl">
            <node concept="3u3nmq" id="om" role="cd27D">
              <property role="3u3nmv" value="52719422298503103" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="ob" role="37wK5m">
          <property role="1adDun" value="0xbb4c0906ddb7c0L" />
          <node concept="cd27G" id="on" role="lGtFl">
            <node concept="3u3nmq" id="oo" role="cd27D">
              <property role="3u3nmv" value="52719422298503103" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="oc" role="37wK5m">
          <property role="1adDun" value="0xbb4c0906ddcf21L" />
          <node concept="cd27G" id="op" role="lGtFl">
            <node concept="3u3nmq" id="oq" role="cd27D">
              <property role="3u3nmv" value="52719422298503103" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="od" role="37wK5m">
          <property role="1adDun" value="0xbb4c0906ddcf24L" />
          <node concept="cd27G" id="or" role="lGtFl">
            <node concept="3u3nmq" id="os" role="cd27D">
              <property role="3u3nmv" value="52719422298503103" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="oe" role="37wK5m">
          <property role="1adDun" value="0xbb4c0906ddcf28L" />
          <node concept="cd27G" id="ot" role="lGtFl">
            <node concept="3u3nmq" id="ou" role="cd27D">
              <property role="3u3nmv" value="52719422298503103" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="of" role="37wK5m">
          <property role="1adDun" value="0xbb4c0906ddd1bdL" />
          <node concept="cd27G" id="ov" role="lGtFl">
            <node concept="3u3nmq" id="ow" role="cd27D">
              <property role="3u3nmv" value="52719422298503103" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="og" role="lGtFl">
          <node concept="3u3nmq" id="ox" role="cd27D">
            <property role="3u3nmv" value="52719422298503103" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="o3" role="lGtFl">
        <node concept="3u3nmq" id="oy" role="cd27D">
          <property role="3u3nmv" value="52719422298503103" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ld" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="oz" role="1B3o_S">
        <node concept="cd27G" id="oB" role="lGtFl">
          <node concept="3u3nmq" id="oC" role="cd27D">
            <property role="3u3nmv" value="52719422298503103" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="o$" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="oD" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="oF" role="lGtFl">
            <node concept="3u3nmq" id="oG" role="cd27D">
              <property role="3u3nmv" value="52719422298503103" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oE" role="lGtFl">
          <node concept="3u3nmq" id="oH" role="cd27D">
            <property role="3u3nmv" value="52719422298503103" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="o_" role="33vP2m">
        <node concept="1pGfFk" id="oI" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <node concept="37vLTw" id="oK" role="37wK5m">
            <ref role="3cqZAo" node="lc" resolve="myIndex" />
            <node concept="cd27G" id="oR" role="lGtFl">
              <node concept="3u3nmq" id="oS" role="cd27D">
                <property role="3u3nmv" value="52719422298503103" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="oL" role="37wK5m">
            <ref role="3cqZAo" node="l4" resolve="myMember_KILOGRAM_0" />
            <node concept="cd27G" id="oT" role="lGtFl">
              <node concept="3u3nmq" id="oU" role="cd27D">
                <property role="3u3nmv" value="52719422298503103" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="oM" role="37wK5m">
            <ref role="3cqZAo" node="l5" resolve="myMember_CELSIUS_DEGREE_0" />
            <node concept="cd27G" id="oV" role="lGtFl">
              <node concept="3u3nmq" id="oW" role="cd27D">
                <property role="3u3nmv" value="52719422298503103" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="oN" role="37wK5m">
            <ref role="3cqZAo" node="l6" resolve="myMember_BEATS_PER_MINUTE_0" />
            <node concept="cd27G" id="oX" role="lGtFl">
              <node concept="3u3nmq" id="oY" role="cd27D">
                <property role="3u3nmv" value="52719422298503103" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="oO" role="37wK5m">
            <ref role="3cqZAo" node="l7" resolve="myMember_MERCURY_MM_0" />
            <node concept="cd27G" id="oZ" role="lGtFl">
              <node concept="3u3nmq" id="p0" role="cd27D">
                <property role="3u3nmv" value="52719422298503103" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="oP" role="37wK5m">
            <ref role="3cqZAo" node="l8" resolve="myMember_MOL_PER_LITRE_0" />
            <node concept="cd27G" id="p1" role="lGtFl">
              <node concept="3u3nmq" id="p2" role="cd27D">
                <property role="3u3nmv" value="52719422298503103" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oQ" role="lGtFl">
            <node concept="3u3nmq" id="p3" role="cd27D">
              <property role="3u3nmv" value="52719422298503103" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oJ" role="lGtFl">
          <node concept="3u3nmq" id="p4" role="cd27D">
            <property role="3u3nmv" value="52719422298503103" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="oA" role="lGtFl">
        <node concept="3u3nmq" id="p5" role="cd27D">
          <property role="3u3nmv" value="52719422298503103" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="le" role="jymVt">
      <node concept="cd27G" id="p6" role="lGtFl">
        <node concept="3u3nmq" id="p7" role="cd27D">
          <property role="3u3nmv" value="52719422298503103" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lf" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="p8" role="1B3o_S">
        <node concept="cd27G" id="pe" role="lGtFl">
          <node concept="3u3nmq" id="pf" role="cd27D">
            <property role="3u3nmv" value="52719422298503103" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="p9" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="pg" role="lGtFl">
          <node concept="3u3nmq" id="ph" role="cd27D">
            <property role="3u3nmv" value="52719422298503103" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pa" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="pi" role="lGtFl">
          <node concept="3u3nmq" id="pj" role="cd27D">
            <property role="3u3nmv" value="52719422298503103" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="pb" role="3clF47">
        <node concept="3clFbF" id="pk" role="3cqZAp">
          <node concept="10Nm6u" id="pm" role="3clFbG">
            <node concept="cd27G" id="po" role="lGtFl">
              <node concept="3u3nmq" id="pp" role="cd27D">
                <property role="3u3nmv" value="52719422298503103" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pn" role="lGtFl">
            <node concept="3u3nmq" id="pq" role="cd27D">
              <property role="3u3nmv" value="52719422298503103" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pl" role="lGtFl">
          <node concept="3u3nmq" id="pr" role="cd27D">
            <property role="3u3nmv" value="52719422298503103" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ps" role="lGtFl">
          <node concept="3u3nmq" id="pt" role="cd27D">
            <property role="3u3nmv" value="52719422298503103" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="pd" role="lGtFl">
        <node concept="3u3nmq" id="pu" role="cd27D">
          <property role="3u3nmv" value="52719422298503103" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lg" role="jymVt">
      <node concept="cd27G" id="pv" role="lGtFl">
        <node concept="3u3nmq" id="pw" role="cd27D">
          <property role="3u3nmv" value="52719422298503103" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lh" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="px" role="1B3o_S">
        <node concept="cd27G" id="pB" role="lGtFl">
          <node concept="3u3nmq" id="pC" role="cd27D">
            <property role="3u3nmv" value="52719422298503103" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="py" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="pD" role="lGtFl">
          <node concept="3u3nmq" id="pE" role="cd27D">
            <property role="3u3nmv" value="52719422298503103" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pz" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="pF" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="pH" role="lGtFl">
            <node concept="3u3nmq" id="pI" role="cd27D">
              <property role="3u3nmv" value="52719422298503103" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pG" role="lGtFl">
          <node concept="3u3nmq" id="pJ" role="cd27D">
            <property role="3u3nmv" value="52719422298503103" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="p$" role="3clF47">
        <node concept="3cpWs6" id="pK" role="3cqZAp">
          <node concept="37vLTw" id="pM" role="3cqZAk">
            <ref role="3cqZAo" node="ld" resolve="myMembers" />
            <node concept="cd27G" id="pO" role="lGtFl">
              <node concept="3u3nmq" id="pP" role="cd27D">
                <property role="3u3nmv" value="52719422298503103" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pN" role="lGtFl">
            <node concept="3u3nmq" id="pQ" role="cd27D">
              <property role="3u3nmv" value="52719422298503103" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pL" role="lGtFl">
          <node concept="3u3nmq" id="pR" role="cd27D">
            <property role="3u3nmv" value="52719422298503103" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="p_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="pS" role="lGtFl">
          <node concept="3u3nmq" id="pT" role="cd27D">
            <property role="3u3nmv" value="52719422298503103" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="pA" role="lGtFl">
        <node concept="3u3nmq" id="pU" role="cd27D">
          <property role="3u3nmv" value="52719422298503103" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="li" role="jymVt">
      <node concept="cd27G" id="pV" role="lGtFl">
        <node concept="3u3nmq" id="pW" role="cd27D">
          <property role="3u3nmv" value="52719422298503103" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lj" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="pX" role="1B3o_S">
        <node concept="cd27G" id="q4" role="lGtFl">
          <node concept="3u3nmq" id="q5" role="cd27D">
            <property role="3u3nmv" value="52719422298503103" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="q6" role="lGtFl">
          <node concept="3u3nmq" id="q7" role="cd27D">
            <property role="3u3nmv" value="52719422298503103" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="q8" role="lGtFl">
          <node concept="3u3nmq" id="q9" role="cd27D">
            <property role="3u3nmv" value="52719422298503103" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="q0" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <node concept="3uibUv" id="qa" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="qd" role="lGtFl">
            <node concept="3u3nmq" id="qe" role="cd27D">
              <property role="3u3nmv" value="52719422298503103" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="qb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="qf" role="lGtFl">
            <node concept="3u3nmq" id="qg" role="cd27D">
              <property role="3u3nmv" value="52719422298503103" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qc" role="lGtFl">
          <node concept="3u3nmq" id="qh" role="cd27D">
            <property role="3u3nmv" value="52719422298503103" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="q1" role="3clF47">
        <node concept="3clFbJ" id="qi" role="3cqZAp">
          <node concept="3clFbS" id="qm" role="3clFbx">
            <node concept="3cpWs6" id="qp" role="3cqZAp">
              <node concept="10Nm6u" id="qr" role="3cqZAk">
                <node concept="cd27G" id="qt" role="lGtFl">
                  <node concept="3u3nmq" id="qu" role="cd27D">
                    <property role="3u3nmv" value="52719422298503103" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qs" role="lGtFl">
                <node concept="3u3nmq" id="qv" role="cd27D">
                  <property role="3u3nmv" value="52719422298503103" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qq" role="lGtFl">
              <node concept="3u3nmq" id="qw" role="cd27D">
                <property role="3u3nmv" value="52719422298503103" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="qn" role="3clFbw">
            <node concept="10Nm6u" id="qx" role="3uHU7w">
              <node concept="cd27G" id="q$" role="lGtFl">
                <node concept="3u3nmq" id="q_" role="cd27D">
                  <property role="3u3nmv" value="52719422298503103" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="qy" role="3uHU7B">
              <ref role="3cqZAo" node="q0" resolve="memberName" />
              <node concept="cd27G" id="qA" role="lGtFl">
                <node concept="3u3nmq" id="qB" role="cd27D">
                  <property role="3u3nmv" value="52719422298503103" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qz" role="lGtFl">
              <node concept="3u3nmq" id="qC" role="cd27D">
                <property role="3u3nmv" value="52719422298503103" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qo" role="lGtFl">
            <node concept="3u3nmq" id="qD" role="cd27D">
              <property role="3u3nmv" value="52719422298503103" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="qj" role="3cqZAp">
          <node concept="37vLTw" id="qE" role="3KbGdf">
            <ref role="3cqZAo" node="q0" resolve="memberName" />
            <node concept="cd27G" id="qL" role="lGtFl">
              <node concept="3u3nmq" id="qM" role="cd27D">
                <property role="3u3nmv" value="52719422298503103" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="qF" role="3KbHQx">
            <node concept="Xl_RD" id="qN" role="3Kbmr1">
              <property role="Xl_RC" value="KILOGRAM" />
              <node concept="cd27G" id="qQ" role="lGtFl">
                <node concept="3u3nmq" id="qR" role="cd27D">
                  <property role="3u3nmv" value="52719422298503103" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="qO" role="3Kbo56">
              <node concept="3cpWs6" id="qS" role="3cqZAp">
                <node concept="37vLTw" id="qU" role="3cqZAk">
                  <ref role="3cqZAo" node="l4" resolve="myMember_KILOGRAM_0" />
                  <node concept="cd27G" id="qW" role="lGtFl">
                    <node concept="3u3nmq" id="qX" role="cd27D">
                      <property role="3u3nmv" value="52719422298503103" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qV" role="lGtFl">
                  <node concept="3u3nmq" id="qY" role="cd27D">
                    <property role="3u3nmv" value="52719422298503103" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qT" role="lGtFl">
                <node concept="3u3nmq" id="qZ" role="cd27D">
                  <property role="3u3nmv" value="52719422298503103" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qP" role="lGtFl">
              <node concept="3u3nmq" id="r0" role="cd27D">
                <property role="3u3nmv" value="52719422298503103" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="qG" role="3KbHQx">
            <node concept="Xl_RD" id="r1" role="3Kbmr1">
              <property role="Xl_RC" value="CELSIUS_DEGREE" />
              <node concept="cd27G" id="r4" role="lGtFl">
                <node concept="3u3nmq" id="r5" role="cd27D">
                  <property role="3u3nmv" value="52719422298503103" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="r2" role="3Kbo56">
              <node concept="3cpWs6" id="r6" role="3cqZAp">
                <node concept="37vLTw" id="r8" role="3cqZAk">
                  <ref role="3cqZAo" node="l5" resolve="myMember_CELSIUS_DEGREE_0" />
                  <node concept="cd27G" id="ra" role="lGtFl">
                    <node concept="3u3nmq" id="rb" role="cd27D">
                      <property role="3u3nmv" value="52719422298503103" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="r9" role="lGtFl">
                  <node concept="3u3nmq" id="rc" role="cd27D">
                    <property role="3u3nmv" value="52719422298503103" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="r7" role="lGtFl">
                <node concept="3u3nmq" id="rd" role="cd27D">
                  <property role="3u3nmv" value="52719422298503103" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="r3" role="lGtFl">
              <node concept="3u3nmq" id="re" role="cd27D">
                <property role="3u3nmv" value="52719422298503103" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="qH" role="3KbHQx">
            <node concept="Xl_RD" id="rf" role="3Kbmr1">
              <property role="Xl_RC" value="BEATS_PER_MINUTE" />
              <node concept="cd27G" id="ri" role="lGtFl">
                <node concept="3u3nmq" id="rj" role="cd27D">
                  <property role="3u3nmv" value="52719422298503103" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="rg" role="3Kbo56">
              <node concept="3cpWs6" id="rk" role="3cqZAp">
                <node concept="37vLTw" id="rm" role="3cqZAk">
                  <ref role="3cqZAo" node="l6" resolve="myMember_BEATS_PER_MINUTE_0" />
                  <node concept="cd27G" id="ro" role="lGtFl">
                    <node concept="3u3nmq" id="rp" role="cd27D">
                      <property role="3u3nmv" value="52719422298503103" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rn" role="lGtFl">
                  <node concept="3u3nmq" id="rq" role="cd27D">
                    <property role="3u3nmv" value="52719422298503103" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rl" role="lGtFl">
                <node concept="3u3nmq" id="rr" role="cd27D">
                  <property role="3u3nmv" value="52719422298503103" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rh" role="lGtFl">
              <node concept="3u3nmq" id="rs" role="cd27D">
                <property role="3u3nmv" value="52719422298503103" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="qI" role="3KbHQx">
            <node concept="Xl_RD" id="rt" role="3Kbmr1">
              <property role="Xl_RC" value="MERCURY_MM" />
              <node concept="cd27G" id="rw" role="lGtFl">
                <node concept="3u3nmq" id="rx" role="cd27D">
                  <property role="3u3nmv" value="52719422298503103" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="ru" role="3Kbo56">
              <node concept="3cpWs6" id="ry" role="3cqZAp">
                <node concept="37vLTw" id="r$" role="3cqZAk">
                  <ref role="3cqZAo" node="l7" resolve="myMember_MERCURY_MM_0" />
                  <node concept="cd27G" id="rA" role="lGtFl">
                    <node concept="3u3nmq" id="rB" role="cd27D">
                      <property role="3u3nmv" value="52719422298503103" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="r_" role="lGtFl">
                  <node concept="3u3nmq" id="rC" role="cd27D">
                    <property role="3u3nmv" value="52719422298503103" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rz" role="lGtFl">
                <node concept="3u3nmq" id="rD" role="cd27D">
                  <property role="3u3nmv" value="52719422298503103" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rv" role="lGtFl">
              <node concept="3u3nmq" id="rE" role="cd27D">
                <property role="3u3nmv" value="52719422298503103" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="qJ" role="3KbHQx">
            <node concept="Xl_RD" id="rF" role="3Kbmr1">
              <property role="Xl_RC" value="MOL_PER_LITRE" />
              <node concept="cd27G" id="rI" role="lGtFl">
                <node concept="3u3nmq" id="rJ" role="cd27D">
                  <property role="3u3nmv" value="52719422298503103" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="rG" role="3Kbo56">
              <node concept="3cpWs6" id="rK" role="3cqZAp">
                <node concept="37vLTw" id="rM" role="3cqZAk">
                  <ref role="3cqZAo" node="l8" resolve="myMember_MOL_PER_LITRE_0" />
                  <node concept="cd27G" id="rO" role="lGtFl">
                    <node concept="3u3nmq" id="rP" role="cd27D">
                      <property role="3u3nmv" value="52719422298503103" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rN" role="lGtFl">
                  <node concept="3u3nmq" id="rQ" role="cd27D">
                    <property role="3u3nmv" value="52719422298503103" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rL" role="lGtFl">
                <node concept="3u3nmq" id="rR" role="cd27D">
                  <property role="3u3nmv" value="52719422298503103" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rH" role="lGtFl">
              <node concept="3u3nmq" id="rS" role="cd27D">
                <property role="3u3nmv" value="52719422298503103" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qK" role="lGtFl">
            <node concept="3u3nmq" id="rT" role="cd27D">
              <property role="3u3nmv" value="52719422298503103" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qk" role="3cqZAp">
          <node concept="10Nm6u" id="rU" role="3cqZAk">
            <node concept="cd27G" id="rW" role="lGtFl">
              <node concept="3u3nmq" id="rX" role="cd27D">
                <property role="3u3nmv" value="52719422298503103" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rV" role="lGtFl">
            <node concept="3u3nmq" id="rY" role="cd27D">
              <property role="3u3nmv" value="52719422298503103" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ql" role="lGtFl">
          <node concept="3u3nmq" id="rZ" role="cd27D">
            <property role="3u3nmv" value="52719422298503103" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="q2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="s0" role="lGtFl">
          <node concept="3u3nmq" id="s1" role="cd27D">
            <property role="3u3nmv" value="52719422298503103" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="q3" role="lGtFl">
        <node concept="3u3nmq" id="s2" role="cd27D">
          <property role="3u3nmv" value="52719422298503103" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lk" role="jymVt">
      <node concept="cd27G" id="s3" role="lGtFl">
        <node concept="3u3nmq" id="s4" role="cd27D">
          <property role="3u3nmv" value="52719422298503103" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ll" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="s5" role="1B3o_S">
        <node concept="cd27G" id="sc" role="lGtFl">
          <node concept="3u3nmq" id="sd" role="cd27D">
            <property role="3u3nmv" value="52719422298503103" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="s6" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="se" role="lGtFl">
          <node concept="3u3nmq" id="sf" role="cd27D">
            <property role="3u3nmv" value="52719422298503103" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="s7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="sg" role="lGtFl">
          <node concept="3u3nmq" id="sh" role="cd27D">
            <property role="3u3nmv" value="52719422298503103" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="s8" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <node concept="3cpWsb" id="si" role="1tU5fm">
          <node concept="cd27G" id="sk" role="lGtFl">
            <node concept="3u3nmq" id="sl" role="cd27D">
              <property role="3u3nmv" value="52719422298503103" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sj" role="lGtFl">
          <node concept="3u3nmq" id="sm" role="cd27D">
            <property role="3u3nmv" value="52719422298503103" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="s9" role="3clF47">
        <node concept="3cpWs8" id="sn" role="3cqZAp">
          <node concept="3cpWsn" id="sr" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="st" role="1tU5fm">
              <node concept="cd27G" id="sw" role="lGtFl">
                <node concept="3u3nmq" id="sx" role="cd27D">
                  <property role="3u3nmv" value="52719422298503103" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="su" role="33vP2m">
              <node concept="37vLTw" id="sy" role="2Oq$k0">
                <ref role="3cqZAo" node="lc" resolve="myIndex" />
                <node concept="cd27G" id="s_" role="lGtFl">
                  <node concept="3u3nmq" id="sA" role="cd27D">
                    <property role="3u3nmv" value="52719422298503103" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sz" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <node concept="37vLTw" id="sB" role="37wK5m">
                  <ref role="3cqZAo" node="s8" resolve="idValue" />
                  <node concept="cd27G" id="sD" role="lGtFl">
                    <node concept="3u3nmq" id="sE" role="cd27D">
                      <property role="3u3nmv" value="52719422298503103" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sC" role="lGtFl">
                  <node concept="3u3nmq" id="sF" role="cd27D">
                    <property role="3u3nmv" value="52719422298503103" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="s$" role="lGtFl">
                <node concept="3u3nmq" id="sG" role="cd27D">
                  <property role="3u3nmv" value="52719422298503103" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sv" role="lGtFl">
              <node concept="3u3nmq" id="sH" role="cd27D">
                <property role="3u3nmv" value="52719422298503103" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ss" role="lGtFl">
            <node concept="3u3nmq" id="sI" role="cd27D">
              <property role="3u3nmv" value="52719422298503103" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="so" role="3cqZAp">
          <node concept="3clFbS" id="sJ" role="3clFbx">
            <node concept="3cpWs6" id="sM" role="3cqZAp">
              <node concept="10Nm6u" id="sO" role="3cqZAk">
                <node concept="cd27G" id="sQ" role="lGtFl">
                  <node concept="3u3nmq" id="sR" role="cd27D">
                    <property role="3u3nmv" value="52719422298503103" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sP" role="lGtFl">
                <node concept="3u3nmq" id="sS" role="cd27D">
                  <property role="3u3nmv" value="52719422298503103" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sN" role="lGtFl">
              <node concept="3u3nmq" id="sT" role="cd27D">
                <property role="3u3nmv" value="52719422298503103" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="sK" role="3clFbw">
            <node concept="3cmrfG" id="sU" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <node concept="cd27G" id="sX" role="lGtFl">
                <node concept="3u3nmq" id="sY" role="cd27D">
                  <property role="3u3nmv" value="52719422298503103" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="sV" role="3uHU7B">
              <ref role="3cqZAo" node="sr" resolve="index" />
              <node concept="cd27G" id="sZ" role="lGtFl">
                <node concept="3u3nmq" id="t0" role="cd27D">
                  <property role="3u3nmv" value="52719422298503103" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sW" role="lGtFl">
              <node concept="3u3nmq" id="t1" role="cd27D">
                <property role="3u3nmv" value="52719422298503103" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sL" role="lGtFl">
            <node concept="3u3nmq" id="t2" role="cd27D">
              <property role="3u3nmv" value="52719422298503103" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sp" role="3cqZAp">
          <node concept="2OqwBi" id="t3" role="3clFbG">
            <node concept="37vLTw" id="t5" role="2Oq$k0">
              <ref role="3cqZAo" node="ld" resolve="myMembers" />
              <node concept="cd27G" id="t8" role="lGtFl">
                <node concept="3u3nmq" id="t9" role="cd27D">
                  <property role="3u3nmv" value="52719422298503103" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="t6" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <node concept="37vLTw" id="ta" role="37wK5m">
                <ref role="3cqZAo" node="sr" resolve="index" />
                <node concept="cd27G" id="tc" role="lGtFl">
                  <node concept="3u3nmq" id="td" role="cd27D">
                    <property role="3u3nmv" value="52719422298503103" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tb" role="lGtFl">
                <node concept="3u3nmq" id="te" role="cd27D">
                  <property role="3u3nmv" value="52719422298503103" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="t7" role="lGtFl">
              <node concept="3u3nmq" id="tf" role="cd27D">
                <property role="3u3nmv" value="52719422298503103" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="t4" role="lGtFl">
            <node concept="3u3nmq" id="tg" role="cd27D">
              <property role="3u3nmv" value="52719422298503103" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sq" role="lGtFl">
          <node concept="3u3nmq" id="th" role="cd27D">
            <property role="3u3nmv" value="52719422298503103" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ti" role="lGtFl">
          <node concept="3u3nmq" id="tj" role="cd27D">
            <property role="3u3nmv" value="52719422298503103" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="sb" role="lGtFl">
        <node concept="3u3nmq" id="tk" role="cd27D">
          <property role="3u3nmv" value="52719422298503103" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="lm" role="lGtFl">
      <node concept="3u3nmq" id="tl" role="cd27D">
        <property role="3u3nmv" value="52719422298503103" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="tm">
    <node concept="39e2AJ" id="tn" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="tr" role="39e3Y0">
        <ref role="39e2AK" to="6854:46GzjArKy3e" resolve="MeasurementType" />
        <node concept="385nmt" id="tt" role="385vvn">
          <property role="385vuF" value="MeasurementType" />
          <node concept="2$VJBW" id="tv" role="385v07">
            <property role="2$VJBR" value="4732312587025391822" />
            <node concept="2x4n5u" id="tw" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84f" />
              <node concept="2V$Bhx" id="tx" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="tu" role="39e2AY">
          <ref role="39e2AS" node="cG" resolve="EnumerationDescriptor_MeasurementType" />
        </node>
      </node>
      <node concept="39e2AG" id="ts" role="39e3Y0">
        <ref role="39e2AK" to="6854:2Vj0$6RruZ" resolve="MeasurementUnit" />
        <node concept="385nmt" id="ty" role="385vvn">
          <property role="385vuF" value="MeasurementUnit" />
          <node concept="2$VJBW" id="t$" role="385v07">
            <property role="2$VJBR" value="52719422298503103" />
            <node concept="2x4n5u" id="t_" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84f" />
              <node concept="2V$Bhx" id="tA" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="tz" role="39e2AY">
          <ref role="39e2AS" node="l2" resolve="EnumerationDescriptor_MeasurementUnit" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="to" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="tB" role="39e3Y0">
        <ref role="39e2AK" to="6854:2Vj0$6RsW$" resolve="BEATS_PER_MINUTE" />
        <node concept="385nmt" id="tL" role="385vvn">
          <property role="385vuF" value="BEATS_PER_MINUTE" />
          <node concept="2$VJBW" id="tN" role="385v07">
            <property role="2$VJBR" value="52719422298509092" />
            <node concept="2x4n5u" id="tO" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="tP" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="tM" role="39e2AY">
          <ref role="39e2AS" node="l6" resolve="myMember_BEATS_PER_MINUTE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="tC" role="39e3Y0">
        <ref role="39e2AK" to="6854:2Vj0$6RsWx" resolve="CELSIUS_DEGREE" />
        <node concept="385nmt" id="tQ" role="385vvn">
          <property role="385vuF" value="CELSIUS_DEGREE" />
          <node concept="2$VJBW" id="tS" role="385v07">
            <property role="2$VJBR" value="52719422298509089" />
            <node concept="2x4n5u" id="tT" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="tU" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="tR" role="39e2AY">
          <ref role="39e2AS" node="l5" resolve="myMember_CELSIUS_DEGREE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="tD" role="39e3Y0">
        <ref role="39e2AK" to="6854:46GzjArKy3s" resolve="GLUCOSE" />
        <node concept="385nmt" id="tV" role="385vvn">
          <property role="385vuF" value="GLUCOSE" />
          <node concept="2$VJBW" id="tX" role="385v07">
            <property role="2$VJBR" value="4732312587025391836" />
            <node concept="2x4n5u" id="tY" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="tZ" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="tW" role="39e2AY">
          <ref role="39e2AS" node="cM" resolve="myMember_GLUCOSE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="tE" role="39e3Y0">
        <ref role="39e2AK" to="6854:2Vj0$6Rrv0" resolve="KILOGRAM" />
        <node concept="385nmt" id="u0" role="385vvn">
          <property role="385vuF" value="KILOGRAM" />
          <node concept="2$VJBW" id="u2" role="385v07">
            <property role="2$VJBR" value="52719422298503104" />
            <node concept="2x4n5u" id="u3" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="u4" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="u1" role="39e2AY">
          <ref role="39e2AS" node="l4" resolve="myMember_KILOGRAM_0" />
        </node>
      </node>
      <node concept="39e2AG" id="tF" role="39e3Y0">
        <ref role="39e2AK" to="6854:2Vj0$6RsWC" resolve="MERCURY_MM" />
        <node concept="385nmt" id="u5" role="385vvn">
          <property role="385vuF" value="MERCURY_MM" />
          <node concept="2$VJBW" id="u7" role="385v07">
            <property role="2$VJBR" value="52719422298509096" />
            <node concept="2x4n5u" id="u8" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="u9" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="u6" role="39e2AY">
          <ref role="39e2AS" node="l7" resolve="myMember_MERCURY_MM_0" />
        </node>
      </node>
      <node concept="39e2AG" id="tG" role="39e3Y0">
        <ref role="39e2AK" to="6854:2Vj0$6Rt6X" resolve="MOL_PER_LITRE" />
        <node concept="385nmt" id="ua" role="385vvn">
          <property role="385vuF" value="MOL_PER_LITRE" />
          <node concept="2$VJBW" id="uc" role="385v07">
            <property role="2$VJBR" value="52719422298509757" />
            <node concept="2x4n5u" id="ud" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="ue" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ub" role="39e2AY">
          <ref role="39e2AS" node="l8" resolve="myMember_MOL_PER_LITRE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="tH" role="39e3Y0">
        <ref role="39e2AK" to="6854:46GzjArKy3j" resolve="PRESSURE" />
        <node concept="385nmt" id="uf" role="385vvn">
          <property role="385vuF" value="PRESSURE" />
          <node concept="2$VJBW" id="uh" role="385v07">
            <property role="2$VJBR" value="4732312587025391827" />
            <node concept="2x4n5u" id="ui" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="uj" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ug" role="39e2AY">
          <ref role="39e2AS" node="cK" resolve="myMember_PRESSURE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="tI" role="39e3Y0">
        <ref role="39e2AK" to="6854:46GzjArKy3f" resolve="PULSE" />
        <node concept="385nmt" id="uk" role="385vvn">
          <property role="385vuF" value="PULSE" />
          <node concept="2$VJBW" id="um" role="385v07">
            <property role="2$VJBR" value="4732312587025391823" />
            <node concept="2x4n5u" id="un" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="uo" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ul" role="39e2AY">
          <ref role="39e2AS" node="cI" resolve="myMember_PULSE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="tJ" role="39e3Y0">
        <ref role="39e2AK" to="6854:46GzjArKy3g" resolve="TEMP" />
        <node concept="385nmt" id="up" role="385vvn">
          <property role="385vuF" value="TEMP" />
          <node concept="2$VJBW" id="ur" role="385v07">
            <property role="2$VJBR" value="4732312587025391824" />
            <node concept="2x4n5u" id="us" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="ut" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="uq" role="39e2AY">
          <ref role="39e2AS" node="cJ" resolve="myMember_TEMP_0" />
        </node>
      </node>
      <node concept="39e2AG" id="tK" role="39e3Y0">
        <ref role="39e2AK" to="6854:46GzjArKy3n" resolve="WEIGHT" />
        <node concept="385nmt" id="uu" role="385vvn">
          <property role="385vuF" value="WEIGHT" />
          <node concept="2$VJBW" id="uw" role="385v07">
            <property role="2$VJBR" value="4732312587025391831" />
            <node concept="2x4n5u" id="ux" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="uy" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="uv" role="39e2AY">
          <ref role="39e2AS" node="cL" resolve="myMember_WEIGHT_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="tp" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="uz" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="u$" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="tq" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="u_" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="uA" role="39e2AY">
          <ref role="39e2AS" node="zV" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uB">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="uC" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="va" role="1B3o_S" />
      <node concept="3uibUv" id="vb" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="uD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BloodPressureMeasurement" />
      <node concept="3Tm1VV" id="vc" role="1B3o_S" />
      <node concept="10Oyi0" id="vd" role="1tU5fm" />
      <node concept="3cmrfG" id="ve" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="uE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DiastolicPressueMeasurement" />
      <node concept="3Tm1VV" id="vf" role="1B3o_S" />
      <node concept="10Oyi0" id="vg" role="1tU5fm" />
      <node concept="3cmrfG" id="vh" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="uF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EvaluationEntry" />
      <node concept="3Tm1VV" id="vi" role="1B3o_S" />
      <node concept="10Oyi0" id="vj" role="1tU5fm" />
      <node concept="3cmrfG" id="vk" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="uG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FloatConstant" />
      <node concept="3Tm1VV" id="vl" role="1B3o_S" />
      <node concept="10Oyi0" id="vm" role="1tU5fm" />
      <node concept="3cmrfG" id="vn" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="uH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GlucoseMeasurement" />
      <node concept="3Tm1VV" id="vo" role="1B3o_S" />
      <node concept="10Oyi0" id="vp" role="1tU5fm" />
      <node concept="3cmrfG" id="vq" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="uI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InputSpec" />
      <node concept="3Tm1VV" id="vr" role="1B3o_S" />
      <node concept="10Oyi0" id="vs" role="1tU5fm" />
      <node concept="3cmrfG" id="vt" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="uJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IntegerConstant" />
      <node concept="3Tm1VV" id="vu" role="1B3o_S" />
      <node concept="10Oyi0" id="vv" role="1tU5fm" />
      <node concept="3cmrfG" id="vw" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="uK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LessOrEqualUnaryOperator" />
      <node concept="3Tm1VV" id="vx" role="1B3o_S" />
      <node concept="10Oyi0" id="vy" role="1tU5fm" />
      <node concept="3cmrfG" id="vz" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="uL" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Measurement" />
      <node concept="3Tm1VV" id="v$" role="1B3o_S" />
      <node concept="10Oyi0" id="v_" role="1tU5fm" />
      <node concept="3cmrfG" id="vA" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="uM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MeasurementBinaryOperator" />
      <node concept="3Tm1VV" id="vB" role="1B3o_S" />
      <node concept="10Oyi0" id="vC" role="1tU5fm" />
      <node concept="3cmrfG" id="vD" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="uN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MeasurementOperand" />
      <node concept="3Tm1VV" id="vE" role="1B3o_S" />
      <node concept="10Oyi0" id="vF" role="1tU5fm" />
      <node concept="3cmrfG" id="vG" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="uO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MeasurementOperandAdapter" />
      <node concept="3Tm1VV" id="vH" role="1B3o_S" />
      <node concept="10Oyi0" id="vI" role="1tU5fm" />
      <node concept="3cmrfG" id="vJ" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="uP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MeasurementRange" />
      <node concept="3Tm1VV" id="vK" role="1B3o_S" />
      <node concept="10Oyi0" id="vL" role="1tU5fm" />
      <node concept="3cmrfG" id="vM" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="uQ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MeasurementRangeOperator" />
      <node concept="3Tm1VV" id="vN" role="1B3o_S" />
      <node concept="10Oyi0" id="vO" role="1tU5fm" />
      <node concept="3cmrfG" id="vP" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="uR" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MeasurementType2UnitMapping" />
      <node concept="3Tm1VV" id="vQ" role="1B3o_S" />
      <node concept="10Oyi0" id="vR" role="1tU5fm" />
      <node concept="3cmrfG" id="vS" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="uS" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MeasurementUnaryOperator" />
      <node concept="3Tm1VV" id="vT" role="1B3o_S" />
      <node concept="10Oyi0" id="vU" role="1tU5fm" />
      <node concept="3cmrfG" id="vV" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="uT" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MeasurementUnitConfig" />
      <node concept="3Tm1VV" id="vW" role="1B3o_S" />
      <node concept="10Oyi0" id="vX" role="1tU5fm" />
      <node concept="3cmrfG" id="vY" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="uU" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MoreOrEqualUnaryOperator" />
      <node concept="3Tm1VV" id="vZ" role="1B3o_S" />
      <node concept="10Oyi0" id="w0" role="1tU5fm" />
      <node concept="3cmrfG" id="w1" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="uV" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Operand" />
      <node concept="3Tm1VV" id="w2" role="1B3o_S" />
      <node concept="10Oyi0" id="w3" role="1tU5fm" />
      <node concept="3cmrfG" id="w4" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="uW" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Operator" />
      <node concept="3Tm1VV" id="w5" role="1B3o_S" />
      <node concept="10Oyi0" id="w6" role="1tU5fm" />
      <node concept="3cmrfG" id="w7" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="uX" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OutputResult" />
      <node concept="3Tm1VV" id="w8" role="1B3o_S" />
      <node concept="10Oyi0" id="w9" role="1tU5fm" />
      <node concept="3cmrfG" id="wa" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="uY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Protocol" />
      <node concept="3Tm1VV" id="wb" role="1B3o_S" />
      <node concept="10Oyi0" id="wc" role="1tU5fm" />
      <node concept="3cmrfG" id="wd" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="uZ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PulseMeasurement" />
      <node concept="3Tm1VV" id="we" role="1B3o_S" />
      <node concept="10Oyi0" id="wf" role="1tU5fm" />
      <node concept="3cmrfG" id="wg" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="v0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SystolicPressureMeasurement" />
      <node concept="3Tm1VV" id="wh" role="1B3o_S" />
      <node concept="10Oyi0" id="wi" role="1tU5fm" />
      <node concept="3cmrfG" id="wj" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="Wx3nA" id="v1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TemperatureMeasurement" />
      <node concept="3Tm1VV" id="wk" role="1B3o_S" />
      <node concept="10Oyi0" id="wl" role="1tU5fm" />
      <node concept="3cmrfG" id="wm" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="v2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="WeightMeasurement" />
      <node concept="3Tm1VV" id="wn" role="1B3o_S" />
      <node concept="10Oyi0" id="wo" role="1tU5fm" />
      <node concept="3cmrfG" id="wp" role="33vP2m">
        <property role="3cmrfH" value="25" />
      </node>
    </node>
    <node concept="2tJIrI" id="v3" role="jymVt" />
    <node concept="3clFbW" id="v4" role="jymVt">
      <node concept="3cqZAl" id="wq" role="3clF45" />
      <node concept="3Tm1VV" id="wr" role="1B3o_S" />
      <node concept="3clFbS" id="ws" role="3clF47">
        <node concept="3cpWs8" id="wt" role="3cqZAp">
          <node concept="3cpWsn" id="wT" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="wU" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="wV" role="33vP2m">
              <node concept="1pGfFk" id="wW" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="wX" role="37wK5m">
                  <property role="1adDun" value="0x302f6a2f71494d75L" />
                </node>
                <node concept="1adDum" id="wY" role="37wK5m">
                  <property role="1adDun" value="0x8daf01fecbeaf5d3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wu" role="3cqZAp">
          <node concept="2OqwBi" id="wZ" role="3clFbG">
            <node concept="37vLTw" id="x0" role="2Oq$k0">
              <ref role="3cqZAo" node="wT" resolve="builder" />
            </node>
            <node concept="liA8E" id="x1" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="x2" role="37wK5m">
                <property role="1adDun" value="0x3d41ce506dda978dL" />
              </node>
              <node concept="37vLTw" id="x3" role="37wK5m">
                <ref role="3cqZAo" node="uD" resolve="BloodPressureMeasurement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wv" role="3cqZAp">
          <node concept="2OqwBi" id="x4" role="3clFbG">
            <node concept="37vLTw" id="x5" role="2Oq$k0">
              <ref role="3cqZAo" node="wT" resolve="builder" />
            </node>
            <node concept="liA8E" id="x6" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="x7" role="37wK5m">
                <property role="1adDun" value="0x3d41ce506dda9794L" />
              </node>
              <node concept="37vLTw" id="x8" role="37wK5m">
                <ref role="3cqZAo" node="uE" resolve="DiastolicPressueMeasurement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ww" role="3cqZAp">
          <node concept="2OqwBi" id="x9" role="3clFbG">
            <node concept="37vLTw" id="xa" role="2Oq$k0">
              <ref role="3cqZAo" node="wT" resolve="builder" />
            </node>
            <node concept="liA8E" id="xb" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="xc" role="37wK5m">
                <property role="1adDun" value="0x41ac8d399bc41f17L" />
              </node>
              <node concept="37vLTw" id="xd" role="37wK5m">
                <ref role="3cqZAo" node="uF" resolve="EvaluationEntry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wx" role="3cqZAp">
          <node concept="2OqwBi" id="xe" role="3clFbG">
            <node concept="37vLTw" id="xf" role="2Oq$k0">
              <ref role="3cqZAo" node="wT" resolve="builder" />
            </node>
            <node concept="liA8E" id="xg" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="xh" role="37wK5m">
                <property role="1adDun" value="0x3d41ce506dd44f32L" />
              </node>
              <node concept="37vLTw" id="xi" role="37wK5m">
                <ref role="3cqZAo" node="uG" resolve="FloatConstant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wy" role="3cqZAp">
          <node concept="2OqwBi" id="xj" role="3clFbG">
            <node concept="37vLTw" id="xk" role="2Oq$k0">
              <ref role="3cqZAo" node="wT" resolve="builder" />
            </node>
            <node concept="liA8E" id="xl" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="xm" role="37wK5m">
                <property role="1adDun" value="0x1f38b4c7398f1c67L" />
              </node>
              <node concept="37vLTw" id="xn" role="37wK5m">
                <ref role="3cqZAo" node="uH" resolve="GlucoseMeasurement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wz" role="3cqZAp">
          <node concept="2OqwBi" id="xo" role="3clFbG">
            <node concept="37vLTw" id="xp" role="2Oq$k0">
              <ref role="3cqZAo" node="wT" resolve="builder" />
            </node>
            <node concept="liA8E" id="xq" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="xr" role="37wK5m">
                <property role="1adDun" value="0x41ac8d399bc220cdL" />
              </node>
              <node concept="37vLTw" id="xs" role="37wK5m">
                <ref role="3cqZAo" node="uI" resolve="InputSpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w$" role="3cqZAp">
          <node concept="2OqwBi" id="xt" role="3clFbG">
            <node concept="37vLTw" id="xu" role="2Oq$k0">
              <ref role="3cqZAo" node="wT" resolve="builder" />
            </node>
            <node concept="liA8E" id="xv" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="xw" role="37wK5m">
                <property role="1adDun" value="0x3d41ce506dc3696cL" />
              </node>
              <node concept="37vLTw" id="xx" role="37wK5m">
                <ref role="3cqZAo" node="uJ" resolve="IntegerConstant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w_" role="3cqZAp">
          <node concept="2OqwBi" id="xy" role="3clFbG">
            <node concept="37vLTw" id="xz" role="2Oq$k0">
              <ref role="3cqZAo" node="wT" resolve="builder" />
            </node>
            <node concept="liA8E" id="x$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="x_" role="37wK5m">
                <property role="1adDun" value="0x1f38b4c739b156a7L" />
              </node>
              <node concept="37vLTw" id="xA" role="37wK5m">
                <ref role="3cqZAo" node="uK" resolve="LessOrEqualUnaryOperator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wA" role="3cqZAp">
          <node concept="2OqwBi" id="xB" role="3clFbG">
            <node concept="37vLTw" id="xC" role="2Oq$k0">
              <ref role="3cqZAo" node="wT" resolve="builder" />
            </node>
            <node concept="liA8E" id="xD" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="xE" role="37wK5m">
                <property role="1adDun" value="0x3d41ce506dda9788L" />
              </node>
              <node concept="37vLTw" id="xF" role="37wK5m">
                <ref role="3cqZAo" node="uL" resolve="Measurement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wB" role="3cqZAp">
          <node concept="2OqwBi" id="xG" role="3clFbG">
            <node concept="37vLTw" id="xH" role="2Oq$k0">
              <ref role="3cqZAo" node="wT" resolve="builder" />
            </node>
            <node concept="liA8E" id="xI" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="xJ" role="37wK5m">
                <property role="1adDun" value="0x2f8212ac0c586128L" />
              </node>
              <node concept="37vLTw" id="xK" role="37wK5m">
                <ref role="3cqZAo" node="uM" resolve="MeasurementBinaryOperator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wC" role="3cqZAp">
          <node concept="2OqwBi" id="xL" role="3clFbG">
            <node concept="37vLTw" id="xM" role="2Oq$k0">
              <ref role="3cqZAo" node="wT" resolve="builder" />
            </node>
            <node concept="liA8E" id="xN" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="xO" role="37wK5m">
                <property role="1adDun" value="0xbb4c090788f647L" />
              </node>
              <node concept="37vLTw" id="xP" role="37wK5m">
                <ref role="3cqZAo" node="uN" resolve="MeasurementOperand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wD" role="3cqZAp">
          <node concept="2OqwBi" id="xQ" role="3clFbG">
            <node concept="37vLTw" id="xR" role="2Oq$k0">
              <ref role="3cqZAo" node="wT" resolve="builder" />
            </node>
            <node concept="liA8E" id="xS" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="xT" role="37wK5m">
                <property role="1adDun" value="0xbb4c09072be344L" />
              </node>
              <node concept="37vLTw" id="xU" role="37wK5m">
                <ref role="3cqZAo" node="uO" resolve="MeasurementOperandAdapter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wE" role="3cqZAp">
          <node concept="2OqwBi" id="xV" role="3clFbG">
            <node concept="37vLTw" id="xW" role="2Oq$k0">
              <ref role="3cqZAo" node="wT" resolve="builder" />
            </node>
            <node concept="liA8E" id="xX" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="xY" role="37wK5m">
                <property role="1adDun" value="0x2f8212ac0c4edadcL" />
              </node>
              <node concept="37vLTw" id="xZ" role="37wK5m">
                <ref role="3cqZAo" node="uP" resolve="MeasurementRange" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wF" role="3cqZAp">
          <node concept="2OqwBi" id="y0" role="3clFbG">
            <node concept="37vLTw" id="y1" role="2Oq$k0">
              <ref role="3cqZAo" node="wT" resolve="builder" />
            </node>
            <node concept="liA8E" id="y2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="y3" role="37wK5m">
                <property role="1adDun" value="0x3d41ce506dc3695fL" />
              </node>
              <node concept="37vLTw" id="y4" role="37wK5m">
                <ref role="3cqZAo" node="uQ" resolve="MeasurementRangeOperator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wG" role="3cqZAp">
          <node concept="2OqwBi" id="y5" role="3clFbG">
            <node concept="37vLTw" id="y6" role="2Oq$k0">
              <ref role="3cqZAo" node="wT" resolve="builder" />
            </node>
            <node concept="liA8E" id="y7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="y8" role="37wK5m">
                <property role="1adDun" value="0xbb4c0906e09264L" />
              </node>
              <node concept="37vLTw" id="y9" role="37wK5m">
                <ref role="3cqZAo" node="uR" resolve="MeasurementType2UnitMapping" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wH" role="3cqZAp">
          <node concept="2OqwBi" id="ya" role="3clFbG">
            <node concept="37vLTw" id="yb" role="2Oq$k0">
              <ref role="3cqZAo" node="wT" resolve="builder" />
            </node>
            <node concept="liA8E" id="yc" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="yd" role="37wK5m">
                <property role="1adDun" value="0x1f38b4c739b14c4cL" />
              </node>
              <node concept="37vLTw" id="ye" role="37wK5m">
                <ref role="3cqZAo" node="uS" resolve="MeasurementUnaryOperator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wI" role="3cqZAp">
          <node concept="2OqwBi" id="yf" role="3clFbG">
            <node concept="37vLTw" id="yg" role="2Oq$k0">
              <ref role="3cqZAo" node="wT" resolve="builder" />
            </node>
            <node concept="liA8E" id="yh" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="yi" role="37wK5m">
                <property role="1adDun" value="0xbb4c0906ddd1c3L" />
              </node>
              <node concept="37vLTw" id="yj" role="37wK5m">
                <ref role="3cqZAo" node="uT" resolve="MeasurementUnitConfig" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wJ" role="3cqZAp">
          <node concept="2OqwBi" id="yk" role="3clFbG">
            <node concept="37vLTw" id="yl" role="2Oq$k0">
              <ref role="3cqZAo" node="wT" resolve="builder" />
            </node>
            <node concept="liA8E" id="ym" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="yn" role="37wK5m">
                <property role="1adDun" value="0x1f38b4c739b15693L" />
              </node>
              <node concept="37vLTw" id="yo" role="37wK5m">
                <ref role="3cqZAo" node="uU" resolve="MoreOrEqualUnaryOperator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wK" role="3cqZAp">
          <node concept="2OqwBi" id="yp" role="3clFbG">
            <node concept="37vLTw" id="yq" role="2Oq$k0">
              <ref role="3cqZAo" node="wT" resolve="builder" />
            </node>
            <node concept="liA8E" id="yr" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ys" role="37wK5m">
                <property role="1adDun" value="0x3d41ce506dc3696dL" />
              </node>
              <node concept="37vLTw" id="yt" role="37wK5m">
                <ref role="3cqZAo" node="uV" resolve="Operand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wL" role="3cqZAp">
          <node concept="2OqwBi" id="yu" role="3clFbG">
            <node concept="37vLTw" id="yv" role="2Oq$k0">
              <ref role="3cqZAo" node="wT" resolve="builder" />
            </node>
            <node concept="liA8E" id="yw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="yx" role="37wK5m">
                <property role="1adDun" value="0x1f38b4c739b155feL" />
              </node>
              <node concept="37vLTw" id="yy" role="37wK5m">
                <ref role="3cqZAo" node="uW" resolve="Operator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wM" role="3cqZAp">
          <node concept="2OqwBi" id="yz" role="3clFbG">
            <node concept="37vLTw" id="y$" role="2Oq$k0">
              <ref role="3cqZAo" node="wT" resolve="builder" />
            </node>
            <node concept="liA8E" id="y_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="yA" role="37wK5m">
                <property role="1adDun" value="0x1f38b4c739accbebL" />
              </node>
              <node concept="37vLTw" id="yB" role="37wK5m">
                <ref role="3cqZAo" node="uX" resolve="OutputResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wN" role="3cqZAp">
          <node concept="2OqwBi" id="yC" role="3clFbG">
            <node concept="37vLTw" id="yD" role="2Oq$k0">
              <ref role="3cqZAo" node="wT" resolve="builder" />
            </node>
            <node concept="liA8E" id="yE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="yF" role="37wK5m">
                <property role="1adDun" value="0x41ac8d399bc1bfe2L" />
              </node>
              <node concept="37vLTw" id="yG" role="37wK5m">
                <ref role="3cqZAo" node="uY" resolve="Protocol" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wO" role="3cqZAp">
          <node concept="2OqwBi" id="yH" role="3clFbG">
            <node concept="37vLTw" id="yI" role="2Oq$k0">
              <ref role="3cqZAo" node="wT" resolve="builder" />
            </node>
            <node concept="liA8E" id="yJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="yK" role="37wK5m">
                <property role="1adDun" value="0xbb4c0906e476e7L" />
              </node>
              <node concept="37vLTw" id="yL" role="37wK5m">
                <ref role="3cqZAo" node="uZ" resolve="PulseMeasurement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wP" role="3cqZAp">
          <node concept="2OqwBi" id="yM" role="3clFbG">
            <node concept="37vLTw" id="yN" role="2Oq$k0">
              <ref role="3cqZAo" node="wT" resolve="builder" />
            </node>
            <node concept="liA8E" id="yO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="yP" role="37wK5m">
                <property role="1adDun" value="0x3d41ce506dda9795L" />
              </node>
              <node concept="37vLTw" id="yQ" role="37wK5m">
                <ref role="3cqZAo" node="v0" resolve="SystolicPressureMeasurement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wQ" role="3cqZAp">
          <node concept="2OqwBi" id="yR" role="3clFbG">
            <node concept="37vLTw" id="yS" role="2Oq$k0">
              <ref role="3cqZAo" node="wT" resolve="builder" />
            </node>
            <node concept="liA8E" id="yT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="yU" role="37wK5m">
                <property role="1adDun" value="0xbb4c0906e39f51L" />
              </node>
              <node concept="37vLTw" id="yV" role="37wK5m">
                <ref role="3cqZAo" node="v1" resolve="TemperatureMeasurement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wR" role="3cqZAp">
          <node concept="2OqwBi" id="yW" role="3clFbG">
            <node concept="37vLTw" id="yX" role="2Oq$k0">
              <ref role="3cqZAo" node="wT" resolve="builder" />
            </node>
            <node concept="liA8E" id="yY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="yZ" role="37wK5m">
                <property role="1adDun" value="0x3d41ce506dda9789L" />
              </node>
              <node concept="37vLTw" id="z0" role="37wK5m">
                <ref role="3cqZAo" node="v2" resolve="WeightMeasurement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wS" role="3cqZAp">
          <node concept="37vLTI" id="z1" role="3clFbG">
            <node concept="2OqwBi" id="z2" role="37vLTx">
              <node concept="37vLTw" id="z4" role="2Oq$k0">
                <ref role="3cqZAo" node="wT" resolve="builder" />
              </node>
              <node concept="liA8E" id="z5" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="z3" role="37vLTJ">
              <ref role="3cqZAo" node="uC" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="v5" role="jymVt" />
    <node concept="3clFb_" id="v6" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="z6" role="3clF45" />
      <node concept="3clFbS" id="z7" role="3clF47">
        <node concept="3cpWs6" id="z9" role="3cqZAp">
          <node concept="2OqwBi" id="za" role="3cqZAk">
            <node concept="37vLTw" id="zb" role="2Oq$k0">
              <ref role="3cqZAo" node="uC" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="zc" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="zd" role="37wK5m">
                <ref role="3cqZAo" node="z8" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="z8" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="ze" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="v7" role="jymVt" />
    <node concept="3clFb_" id="v8" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="zf" role="3clF45" />
      <node concept="3Tm1VV" id="zg" role="1B3o_S" />
      <node concept="3clFbS" id="zh" role="3clF47">
        <node concept="3cpWs6" id="zj" role="3cqZAp">
          <node concept="2OqwBi" id="zk" role="3cqZAk">
            <node concept="37vLTw" id="zl" role="2Oq$k0">
              <ref role="3cqZAo" node="uC" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="zm" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="zn" role="37wK5m">
                <ref role="3cqZAo" node="zi" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zi" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="zo" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="v9" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="zp">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="zq" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="zr" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBloodPressureMeasurement" />
      <node concept="3uibUv" id="$y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$z" role="33vP2m">
        <ref role="37wK5l" node="$8" resolve="createDescriptorForBloodPressureMeasurement" />
      </node>
    </node>
    <node concept="312cEg" id="zs" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDiastolicPressueMeasurement" />
      <node concept="3uibUv" id="$$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$_" role="33vP2m">
        <ref role="37wK5l" node="$9" resolve="createDescriptorForDiastolicPressueMeasurement" />
      </node>
    </node>
    <node concept="312cEg" id="zt" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEvaluationEntry" />
      <node concept="3uibUv" id="$A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$B" role="33vP2m">
        <ref role="37wK5l" node="$a" resolve="createDescriptorForEvaluationEntry" />
      </node>
    </node>
    <node concept="312cEg" id="zu" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFloatConstant" />
      <node concept="3uibUv" id="$C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$D" role="33vP2m">
        <ref role="37wK5l" node="$b" resolve="createDescriptorForFloatConstant" />
      </node>
    </node>
    <node concept="312cEg" id="zv" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGlucoseMeasurement" />
      <node concept="3uibUv" id="$E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$F" role="33vP2m">
        <ref role="37wK5l" node="$c" resolve="createDescriptorForGlucoseMeasurement" />
      </node>
    </node>
    <node concept="312cEg" id="zw" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInputSpec" />
      <node concept="3uibUv" id="$G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$H" role="33vP2m">
        <ref role="37wK5l" node="$d" resolve="createDescriptorForInputSpec" />
      </node>
    </node>
    <node concept="312cEg" id="zx" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIntegerConstant" />
      <node concept="3uibUv" id="$I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$J" role="33vP2m">
        <ref role="37wK5l" node="$e" resolve="createDescriptorForIntegerConstant" />
      </node>
    </node>
    <node concept="312cEg" id="zy" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLessOrEqualUnaryOperator" />
      <node concept="3uibUv" id="$K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$L" role="33vP2m">
        <ref role="37wK5l" node="$f" resolve="createDescriptorForLessOrEqualUnaryOperator" />
      </node>
    </node>
    <node concept="312cEg" id="zz" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMeasurement" />
      <node concept="3uibUv" id="$M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$N" role="33vP2m">
        <ref role="37wK5l" node="$g" resolve="createDescriptorForMeasurement" />
      </node>
    </node>
    <node concept="312cEg" id="z$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMeasurementBinaryOperator" />
      <node concept="3uibUv" id="$O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$P" role="33vP2m">
        <ref role="37wK5l" node="$h" resolve="createDescriptorForMeasurementBinaryOperator" />
      </node>
    </node>
    <node concept="312cEg" id="z_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMeasurementOperand" />
      <node concept="3uibUv" id="$Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$R" role="33vP2m">
        <ref role="37wK5l" node="$i" resolve="createDescriptorForMeasurementOperand" />
      </node>
    </node>
    <node concept="312cEg" id="zA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMeasurementOperandAdapter" />
      <node concept="3uibUv" id="$S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$T" role="33vP2m">
        <ref role="37wK5l" node="$j" resolve="createDescriptorForMeasurementOperandAdapter" />
      </node>
    </node>
    <node concept="312cEg" id="zB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMeasurementRange" />
      <node concept="3uibUv" id="$U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$V" role="33vP2m">
        <ref role="37wK5l" node="$k" resolve="createDescriptorForMeasurementRange" />
      </node>
    </node>
    <node concept="312cEg" id="zC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMeasurementRangeOperator" />
      <node concept="3uibUv" id="$W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$X" role="33vP2m">
        <ref role="37wK5l" node="$l" resolve="createDescriptorForMeasurementRangeOperator" />
      </node>
    </node>
    <node concept="312cEg" id="zD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMeasurementType2UnitMapping" />
      <node concept="3uibUv" id="$Y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$Z" role="33vP2m">
        <ref role="37wK5l" node="$m" resolve="createDescriptorForMeasurementType2UnitMapping" />
      </node>
    </node>
    <node concept="312cEg" id="zE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMeasurementUnaryOperator" />
      <node concept="3uibUv" id="_0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_1" role="33vP2m">
        <ref role="37wK5l" node="$n" resolve="createDescriptorForMeasurementUnaryOperator" />
      </node>
    </node>
    <node concept="312cEg" id="zF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMeasurementUnitConfig" />
      <node concept="3uibUv" id="_2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_3" role="33vP2m">
        <ref role="37wK5l" node="$o" resolve="createDescriptorForMeasurementUnitConfig" />
      </node>
    </node>
    <node concept="312cEg" id="zG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMoreOrEqualUnaryOperator" />
      <node concept="3uibUv" id="_4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_5" role="33vP2m">
        <ref role="37wK5l" node="$p" resolve="createDescriptorForMoreOrEqualUnaryOperator" />
      </node>
    </node>
    <node concept="312cEg" id="zH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOperand" />
      <node concept="3uibUv" id="_6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_7" role="33vP2m">
        <ref role="37wK5l" node="$q" resolve="createDescriptorForOperand" />
      </node>
    </node>
    <node concept="312cEg" id="zI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOperator" />
      <node concept="3uibUv" id="_8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_9" role="33vP2m">
        <ref role="37wK5l" node="$r" resolve="createDescriptorForOperator" />
      </node>
    </node>
    <node concept="312cEg" id="zJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOutputResult" />
      <node concept="3uibUv" id="_a" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_b" role="33vP2m">
        <ref role="37wK5l" node="$s" resolve="createDescriptorForOutputResult" />
      </node>
    </node>
    <node concept="312cEg" id="zK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptProtocol" />
      <node concept="3uibUv" id="_c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_d" role="33vP2m">
        <ref role="37wK5l" node="$t" resolve="createDescriptorForProtocol" />
      </node>
    </node>
    <node concept="312cEg" id="zL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPulseMeasurement" />
      <node concept="3uibUv" id="_e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_f" role="33vP2m">
        <ref role="37wK5l" node="$u" resolve="createDescriptorForPulseMeasurement" />
      </node>
    </node>
    <node concept="312cEg" id="zM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSystolicPressureMeasurement" />
      <node concept="3uibUv" id="_g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_h" role="33vP2m">
        <ref role="37wK5l" node="$v" resolve="createDescriptorForSystolicPressureMeasurement" />
      </node>
    </node>
    <node concept="312cEg" id="zN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTemperatureMeasurement" />
      <node concept="3uibUv" id="_i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_j" role="33vP2m">
        <ref role="37wK5l" node="$w" resolve="createDescriptorForTemperatureMeasurement" />
      </node>
    </node>
    <node concept="312cEg" id="zO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWeightMeasurement" />
      <node concept="3uibUv" id="_k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_l" role="33vP2m">
        <ref role="37wK5l" node="$x" resolve="createDescriptorForWeightMeasurement" />
      </node>
    </node>
    <node concept="312cEg" id="zP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationMeasurementType" />
      <node concept="3uibUv" id="_m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="_n" role="33vP2m">
        <node concept="1pGfFk" id="_o" role="2ShVmc">
          <ref role="37wK5l" node="cG" resolve="EnumerationDescriptor_MeasurementType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="zQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationMeasurementUnit" />
      <node concept="3uibUv" id="_p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="_q" role="33vP2m">
        <node concept="1pGfFk" id="_r" role="2ShVmc">
          <ref role="37wK5l" node="l2" resolve="EnumerationDescriptor_MeasurementUnit" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="zR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatypeFPNumber" />
      <node concept="3uibUv" id="_s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="_t" role="33vP2m">
        <node concept="1pGfFk" id="_u" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="_v" role="37wK5m">
            <property role="1adDun" value="0x302f6a2f71494d75L" />
          </node>
          <node concept="1adDum" id="_w" role="37wK5m">
            <property role="1adDun" value="0x8daf01fecbeaf5d3L" />
          </node>
          <node concept="1adDum" id="_x" role="37wK5m">
            <property role="1adDun" value="0x3d41ce506dd45327L" />
          </node>
          <node concept="Xl_RD" id="_y" role="37wK5m">
            <property role="Xl_RC" value="FPNumber" />
          </node>
          <node concept="Xl_RD" id="_z" role="37wK5m">
            <property role="Xl_RC" value="r:f9a5d9b0-e4d1-425f-bdda-6234399d7263(healthtech.structure)/4414035954635133735" />
          </node>
          <node concept="Xl_RD" id="_$" role="37wK5m">
            <property role="Xl_RC" value="-?[0-9]+\\.[0-9]*" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="zS" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="__" role="1B3o_S" />
      <node concept="3uibUv" id="_A" role="1tU5fm">
        <ref role="3uigEE" node="uB" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="zT" role="1B3o_S" />
    <node concept="2tJIrI" id="zU" role="jymVt" />
    <node concept="3clFbW" id="zV" role="jymVt">
      <node concept="3cqZAl" id="_B" role="3clF45" />
      <node concept="3Tm1VV" id="_C" role="1B3o_S" />
      <node concept="3clFbS" id="_D" role="3clF47">
        <node concept="3clFbF" id="_E" role="3cqZAp">
          <node concept="37vLTI" id="_F" role="3clFbG">
            <node concept="2ShNRf" id="_G" role="37vLTx">
              <node concept="1pGfFk" id="_I" role="2ShVmc">
                <ref role="37wK5l" node="v4" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="_H" role="37vLTJ">
              <ref role="3cqZAo" node="zS" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="zW" role="jymVt" />
    <node concept="2tJIrI" id="zX" role="jymVt" />
    <node concept="3clFb_" id="zY" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="_J" role="1B3o_S" />
      <node concept="3cqZAl" id="_K" role="3clF45" />
      <node concept="37vLTG" id="_L" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="_O" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="_M" role="3clF47">
        <node concept="3clFbF" id="_P" role="3cqZAp">
          <node concept="2OqwBi" id="_Q" role="3clFbG">
            <node concept="37vLTw" id="_R" role="2Oq$k0">
              <ref role="3cqZAo" node="_L" resolve="deps" />
            </node>
            <node concept="liA8E" id="_S" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="_T" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="_U" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="_V" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="zZ" role="jymVt" />
    <node concept="3clFb_" id="$0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="_W" role="3clF47">
        <node concept="3cpWs6" id="A0" role="3cqZAp">
          <node concept="2YIFZM" id="A1" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="A2" role="37wK5m">
              <ref role="3cqZAo" node="zr" resolve="myConceptBloodPressureMeasurement" />
            </node>
            <node concept="37vLTw" id="A3" role="37wK5m">
              <ref role="3cqZAo" node="zs" resolve="myConceptDiastolicPressueMeasurement" />
            </node>
            <node concept="37vLTw" id="A4" role="37wK5m">
              <ref role="3cqZAo" node="zt" resolve="myConceptEvaluationEntry" />
            </node>
            <node concept="37vLTw" id="A5" role="37wK5m">
              <ref role="3cqZAo" node="zu" resolve="myConceptFloatConstant" />
            </node>
            <node concept="37vLTw" id="A6" role="37wK5m">
              <ref role="3cqZAo" node="zv" resolve="myConceptGlucoseMeasurement" />
            </node>
            <node concept="37vLTw" id="A7" role="37wK5m">
              <ref role="3cqZAo" node="zw" resolve="myConceptInputSpec" />
            </node>
            <node concept="37vLTw" id="A8" role="37wK5m">
              <ref role="3cqZAo" node="zx" resolve="myConceptIntegerConstant" />
            </node>
            <node concept="37vLTw" id="A9" role="37wK5m">
              <ref role="3cqZAo" node="zy" resolve="myConceptLessOrEqualUnaryOperator" />
            </node>
            <node concept="37vLTw" id="Aa" role="37wK5m">
              <ref role="3cqZAo" node="zz" resolve="myConceptMeasurement" />
            </node>
            <node concept="37vLTw" id="Ab" role="37wK5m">
              <ref role="3cqZAo" node="z$" resolve="myConceptMeasurementBinaryOperator" />
            </node>
            <node concept="37vLTw" id="Ac" role="37wK5m">
              <ref role="3cqZAo" node="z_" resolve="myConceptMeasurementOperand" />
            </node>
            <node concept="37vLTw" id="Ad" role="37wK5m">
              <ref role="3cqZAo" node="zA" resolve="myConceptMeasurementOperandAdapter" />
            </node>
            <node concept="37vLTw" id="Ae" role="37wK5m">
              <ref role="3cqZAo" node="zB" resolve="myConceptMeasurementRange" />
            </node>
            <node concept="37vLTw" id="Af" role="37wK5m">
              <ref role="3cqZAo" node="zC" resolve="myConceptMeasurementRangeOperator" />
            </node>
            <node concept="37vLTw" id="Ag" role="37wK5m">
              <ref role="3cqZAo" node="zD" resolve="myConceptMeasurementType2UnitMapping" />
            </node>
            <node concept="37vLTw" id="Ah" role="37wK5m">
              <ref role="3cqZAo" node="zE" resolve="myConceptMeasurementUnaryOperator" />
            </node>
            <node concept="37vLTw" id="Ai" role="37wK5m">
              <ref role="3cqZAo" node="zF" resolve="myConceptMeasurementUnitConfig" />
            </node>
            <node concept="37vLTw" id="Aj" role="37wK5m">
              <ref role="3cqZAo" node="zG" resolve="myConceptMoreOrEqualUnaryOperator" />
            </node>
            <node concept="37vLTw" id="Ak" role="37wK5m">
              <ref role="3cqZAo" node="zH" resolve="myConceptOperand" />
            </node>
            <node concept="37vLTw" id="Al" role="37wK5m">
              <ref role="3cqZAo" node="zI" resolve="myConceptOperator" />
            </node>
            <node concept="37vLTw" id="Am" role="37wK5m">
              <ref role="3cqZAo" node="zJ" resolve="myConceptOutputResult" />
            </node>
            <node concept="37vLTw" id="An" role="37wK5m">
              <ref role="3cqZAo" node="zK" resolve="myConceptProtocol" />
            </node>
            <node concept="37vLTw" id="Ao" role="37wK5m">
              <ref role="3cqZAo" node="zL" resolve="myConceptPulseMeasurement" />
            </node>
            <node concept="37vLTw" id="Ap" role="37wK5m">
              <ref role="3cqZAo" node="zM" resolve="myConceptSystolicPressureMeasurement" />
            </node>
            <node concept="37vLTw" id="Aq" role="37wK5m">
              <ref role="3cqZAo" node="zN" resolve="myConceptTemperatureMeasurement" />
            </node>
            <node concept="37vLTw" id="Ar" role="37wK5m">
              <ref role="3cqZAo" node="zO" resolve="myConceptWeightMeasurement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_X" role="1B3o_S" />
      <node concept="3uibUv" id="_Y" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="As" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="_Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="$1" role="jymVt" />
    <node concept="3clFb_" id="$2" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="At" role="1B3o_S" />
      <node concept="37vLTG" id="Au" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="Az" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="Av" role="3clF47">
        <node concept="3KaCP$" id="A$" role="3cqZAp">
          <node concept="3KbdKl" id="A_" role="3KbHQx">
            <node concept="3clFbS" id="B1" role="3Kbo56">
              <node concept="3cpWs6" id="B3" role="3cqZAp">
                <node concept="37vLTw" id="B4" role="3cqZAk">
                  <ref role="3cqZAo" node="zr" resolve="myConceptBloodPressureMeasurement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="B2" role="3Kbmr1">
              <ref role="1PxDUh" node="uB" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uD" resolve="BloodPressureMeasurement" />
            </node>
          </node>
          <node concept="3KbdKl" id="AA" role="3KbHQx">
            <node concept="3clFbS" id="B5" role="3Kbo56">
              <node concept="3cpWs6" id="B7" role="3cqZAp">
                <node concept="37vLTw" id="B8" role="3cqZAk">
                  <ref role="3cqZAo" node="zs" resolve="myConceptDiastolicPressueMeasurement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="B6" role="3Kbmr1">
              <ref role="1PxDUh" node="uB" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uE" resolve="DiastolicPressueMeasurement" />
            </node>
          </node>
          <node concept="3KbdKl" id="AB" role="3KbHQx">
            <node concept="3clFbS" id="B9" role="3Kbo56">
              <node concept="3cpWs6" id="Bb" role="3cqZAp">
                <node concept="37vLTw" id="Bc" role="3cqZAk">
                  <ref role="3cqZAo" node="zt" resolve="myConceptEvaluationEntry" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ba" role="3Kbmr1">
              <ref role="1PxDUh" node="uB" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uF" resolve="EvaluationEntry" />
            </node>
          </node>
          <node concept="3KbdKl" id="AC" role="3KbHQx">
            <node concept="3clFbS" id="Bd" role="3Kbo56">
              <node concept="3cpWs6" id="Bf" role="3cqZAp">
                <node concept="37vLTw" id="Bg" role="3cqZAk">
                  <ref role="3cqZAo" node="zu" resolve="myConceptFloatConstant" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Be" role="3Kbmr1">
              <ref role="1PxDUh" node="uB" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uG" resolve="FloatConstant" />
            </node>
          </node>
          <node concept="3KbdKl" id="AD" role="3KbHQx">
            <node concept="3clFbS" id="Bh" role="3Kbo56">
              <node concept="3cpWs6" id="Bj" role="3cqZAp">
                <node concept="37vLTw" id="Bk" role="3cqZAk">
                  <ref role="3cqZAo" node="zv" resolve="myConceptGlucoseMeasurement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Bi" role="3Kbmr1">
              <ref role="1PxDUh" node="uB" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uH" resolve="GlucoseMeasurement" />
            </node>
          </node>
          <node concept="3KbdKl" id="AE" role="3KbHQx">
            <node concept="3clFbS" id="Bl" role="3Kbo56">
              <node concept="3cpWs6" id="Bn" role="3cqZAp">
                <node concept="37vLTw" id="Bo" role="3cqZAk">
                  <ref role="3cqZAo" node="zw" resolve="myConceptInputSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Bm" role="3Kbmr1">
              <ref role="1PxDUh" node="uB" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uI" resolve="InputSpec" />
            </node>
          </node>
          <node concept="3KbdKl" id="AF" role="3KbHQx">
            <node concept="3clFbS" id="Bp" role="3Kbo56">
              <node concept="3cpWs6" id="Br" role="3cqZAp">
                <node concept="37vLTw" id="Bs" role="3cqZAk">
                  <ref role="3cqZAo" node="zx" resolve="myConceptIntegerConstant" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Bq" role="3Kbmr1">
              <ref role="1PxDUh" node="uB" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uJ" resolve="IntegerConstant" />
            </node>
          </node>
          <node concept="3KbdKl" id="AG" role="3KbHQx">
            <node concept="3clFbS" id="Bt" role="3Kbo56">
              <node concept="3cpWs6" id="Bv" role="3cqZAp">
                <node concept="37vLTw" id="Bw" role="3cqZAk">
                  <ref role="3cqZAo" node="zy" resolve="myConceptLessOrEqualUnaryOperator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Bu" role="3Kbmr1">
              <ref role="1PxDUh" node="uB" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uK" resolve="LessOrEqualUnaryOperator" />
            </node>
          </node>
          <node concept="3KbdKl" id="AH" role="3KbHQx">
            <node concept="3clFbS" id="Bx" role="3Kbo56">
              <node concept="3cpWs6" id="Bz" role="3cqZAp">
                <node concept="37vLTw" id="B$" role="3cqZAk">
                  <ref role="3cqZAo" node="zz" resolve="myConceptMeasurement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="By" role="3Kbmr1">
              <ref role="1PxDUh" node="uB" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uL" resolve="Measurement" />
            </node>
          </node>
          <node concept="3KbdKl" id="AI" role="3KbHQx">
            <node concept="3clFbS" id="B_" role="3Kbo56">
              <node concept="3cpWs6" id="BB" role="3cqZAp">
                <node concept="37vLTw" id="BC" role="3cqZAk">
                  <ref role="3cqZAo" node="z$" resolve="myConceptMeasurementBinaryOperator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="BA" role="3Kbmr1">
              <ref role="1PxDUh" node="uB" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uM" resolve="MeasurementBinaryOperator" />
            </node>
          </node>
          <node concept="3KbdKl" id="AJ" role="3KbHQx">
            <node concept="3clFbS" id="BD" role="3Kbo56">
              <node concept="3cpWs6" id="BF" role="3cqZAp">
                <node concept="37vLTw" id="BG" role="3cqZAk">
                  <ref role="3cqZAo" node="z_" resolve="myConceptMeasurementOperand" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="BE" role="3Kbmr1">
              <ref role="1PxDUh" node="uB" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uN" resolve="MeasurementOperand" />
            </node>
          </node>
          <node concept="3KbdKl" id="AK" role="3KbHQx">
            <node concept="3clFbS" id="BH" role="3Kbo56">
              <node concept="3cpWs6" id="BJ" role="3cqZAp">
                <node concept="37vLTw" id="BK" role="3cqZAk">
                  <ref role="3cqZAo" node="zA" resolve="myConceptMeasurementOperandAdapter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="BI" role="3Kbmr1">
              <ref role="1PxDUh" node="uB" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uO" resolve="MeasurementOperandAdapter" />
            </node>
          </node>
          <node concept="3KbdKl" id="AL" role="3KbHQx">
            <node concept="3clFbS" id="BL" role="3Kbo56">
              <node concept="3cpWs6" id="BN" role="3cqZAp">
                <node concept="37vLTw" id="BO" role="3cqZAk">
                  <ref role="3cqZAo" node="zB" resolve="myConceptMeasurementRange" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="BM" role="3Kbmr1">
              <ref role="1PxDUh" node="uB" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uP" resolve="MeasurementRange" />
            </node>
          </node>
          <node concept="3KbdKl" id="AM" role="3KbHQx">
            <node concept="3clFbS" id="BP" role="3Kbo56">
              <node concept="3cpWs6" id="BR" role="3cqZAp">
                <node concept="37vLTw" id="BS" role="3cqZAk">
                  <ref role="3cqZAo" node="zC" resolve="myConceptMeasurementRangeOperator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="BQ" role="3Kbmr1">
              <ref role="1PxDUh" node="uB" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uQ" resolve="MeasurementRangeOperator" />
            </node>
          </node>
          <node concept="3KbdKl" id="AN" role="3KbHQx">
            <node concept="3clFbS" id="BT" role="3Kbo56">
              <node concept="3cpWs6" id="BV" role="3cqZAp">
                <node concept="37vLTw" id="BW" role="3cqZAk">
                  <ref role="3cqZAo" node="zD" resolve="myConceptMeasurementType2UnitMapping" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="BU" role="3Kbmr1">
              <ref role="1PxDUh" node="uB" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uR" resolve="MeasurementType2UnitMapping" />
            </node>
          </node>
          <node concept="3KbdKl" id="AO" role="3KbHQx">
            <node concept="3clFbS" id="BX" role="3Kbo56">
              <node concept="3cpWs6" id="BZ" role="3cqZAp">
                <node concept="37vLTw" id="C0" role="3cqZAk">
                  <ref role="3cqZAo" node="zE" resolve="myConceptMeasurementUnaryOperator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="BY" role="3Kbmr1">
              <ref role="1PxDUh" node="uB" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uS" resolve="MeasurementUnaryOperator" />
            </node>
          </node>
          <node concept="3KbdKl" id="AP" role="3KbHQx">
            <node concept="3clFbS" id="C1" role="3Kbo56">
              <node concept="3cpWs6" id="C3" role="3cqZAp">
                <node concept="37vLTw" id="C4" role="3cqZAk">
                  <ref role="3cqZAo" node="zF" resolve="myConceptMeasurementUnitConfig" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="C2" role="3Kbmr1">
              <ref role="1PxDUh" node="uB" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uT" resolve="MeasurementUnitConfig" />
            </node>
          </node>
          <node concept="3KbdKl" id="AQ" role="3KbHQx">
            <node concept="3clFbS" id="C5" role="3Kbo56">
              <node concept="3cpWs6" id="C7" role="3cqZAp">
                <node concept="37vLTw" id="C8" role="3cqZAk">
                  <ref role="3cqZAo" node="zG" resolve="myConceptMoreOrEqualUnaryOperator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="C6" role="3Kbmr1">
              <ref role="1PxDUh" node="uB" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uU" resolve="MoreOrEqualUnaryOperator" />
            </node>
          </node>
          <node concept="3KbdKl" id="AR" role="3KbHQx">
            <node concept="3clFbS" id="C9" role="3Kbo56">
              <node concept="3cpWs6" id="Cb" role="3cqZAp">
                <node concept="37vLTw" id="Cc" role="3cqZAk">
                  <ref role="3cqZAo" node="zH" resolve="myConceptOperand" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ca" role="3Kbmr1">
              <ref role="1PxDUh" node="uB" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uV" resolve="Operand" />
            </node>
          </node>
          <node concept="3KbdKl" id="AS" role="3KbHQx">
            <node concept="3clFbS" id="Cd" role="3Kbo56">
              <node concept="3cpWs6" id="Cf" role="3cqZAp">
                <node concept="37vLTw" id="Cg" role="3cqZAk">
                  <ref role="3cqZAo" node="zI" resolve="myConceptOperator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ce" role="3Kbmr1">
              <ref role="1PxDUh" node="uB" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uW" resolve="Operator" />
            </node>
          </node>
          <node concept="3KbdKl" id="AT" role="3KbHQx">
            <node concept="3clFbS" id="Ch" role="3Kbo56">
              <node concept="3cpWs6" id="Cj" role="3cqZAp">
                <node concept="37vLTw" id="Ck" role="3cqZAk">
                  <ref role="3cqZAo" node="zJ" resolve="myConceptOutputResult" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ci" role="3Kbmr1">
              <ref role="1PxDUh" node="uB" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uX" resolve="OutputResult" />
            </node>
          </node>
          <node concept="3KbdKl" id="AU" role="3KbHQx">
            <node concept="3clFbS" id="Cl" role="3Kbo56">
              <node concept="3cpWs6" id="Cn" role="3cqZAp">
                <node concept="37vLTw" id="Co" role="3cqZAk">
                  <ref role="3cqZAo" node="zK" resolve="myConceptProtocol" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Cm" role="3Kbmr1">
              <ref role="1PxDUh" node="uB" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uY" resolve="Protocol" />
            </node>
          </node>
          <node concept="3KbdKl" id="AV" role="3KbHQx">
            <node concept="3clFbS" id="Cp" role="3Kbo56">
              <node concept="3cpWs6" id="Cr" role="3cqZAp">
                <node concept="37vLTw" id="Cs" role="3cqZAk">
                  <ref role="3cqZAo" node="zL" resolve="myConceptPulseMeasurement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Cq" role="3Kbmr1">
              <ref role="1PxDUh" node="uB" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uZ" resolve="PulseMeasurement" />
            </node>
          </node>
          <node concept="3KbdKl" id="AW" role="3KbHQx">
            <node concept="3clFbS" id="Ct" role="3Kbo56">
              <node concept="3cpWs6" id="Cv" role="3cqZAp">
                <node concept="37vLTw" id="Cw" role="3cqZAk">
                  <ref role="3cqZAo" node="zM" resolve="myConceptSystolicPressureMeasurement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Cu" role="3Kbmr1">
              <ref role="1PxDUh" node="uB" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="v0" resolve="SystolicPressureMeasurement" />
            </node>
          </node>
          <node concept="3KbdKl" id="AX" role="3KbHQx">
            <node concept="3clFbS" id="Cx" role="3Kbo56">
              <node concept="3cpWs6" id="Cz" role="3cqZAp">
                <node concept="37vLTw" id="C$" role="3cqZAk">
                  <ref role="3cqZAo" node="zN" resolve="myConceptTemperatureMeasurement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Cy" role="3Kbmr1">
              <ref role="1PxDUh" node="uB" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="v1" resolve="TemperatureMeasurement" />
            </node>
          </node>
          <node concept="3KbdKl" id="AY" role="3KbHQx">
            <node concept="3clFbS" id="C_" role="3Kbo56">
              <node concept="3cpWs6" id="CB" role="3cqZAp">
                <node concept="37vLTw" id="CC" role="3cqZAk">
                  <ref role="3cqZAo" node="zO" resolve="myConceptWeightMeasurement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="CA" role="3Kbmr1">
              <ref role="1PxDUh" node="uB" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="v2" resolve="WeightMeasurement" />
            </node>
          </node>
          <node concept="2OqwBi" id="AZ" role="3KbGdf">
            <node concept="37vLTw" id="CD" role="2Oq$k0">
              <ref role="3cqZAo" node="zS" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="CE" role="2OqNvi">
              <ref role="37wK5l" node="v6" resolve="index" />
              <node concept="37vLTw" id="CF" role="37wK5m">
                <ref role="3cqZAo" node="Au" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="B0" role="3Kb1Dw">
            <node concept="3cpWs6" id="CG" role="3cqZAp">
              <node concept="10Nm6u" id="CH" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Aw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="Ax" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="Ay" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="$3" role="jymVt" />
    <node concept="3clFb_" id="$4" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="CI" role="1B3o_S" />
      <node concept="3uibUv" id="CJ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="CM" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="CK" role="3clF47">
        <node concept="3cpWs6" id="CN" role="3cqZAp">
          <node concept="2YIFZM" id="CO" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="CP" role="37wK5m">
              <ref role="3cqZAo" node="zP" resolve="myEnumerationMeasurementType" />
            </node>
            <node concept="37vLTw" id="CQ" role="37wK5m">
              <ref role="3cqZAo" node="zQ" resolve="myEnumerationMeasurementUnit" />
            </node>
            <node concept="37vLTw" id="CR" role="37wK5m">
              <ref role="3cqZAo" node="zR" resolve="myCSDatatypeFPNumber" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="CL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="$5" role="jymVt" />
    <node concept="3clFb_" id="$6" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="CS" role="3clF45" />
      <node concept="3clFbS" id="CT" role="3clF47">
        <node concept="3cpWs6" id="CV" role="3cqZAp">
          <node concept="2OqwBi" id="CW" role="3cqZAk">
            <node concept="37vLTw" id="CX" role="2Oq$k0">
              <ref role="3cqZAo" node="zS" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="CY" role="2OqNvi">
              <ref role="37wK5l" node="v8" resolve="index" />
              <node concept="37vLTw" id="CZ" role="37wK5m">
                <ref role="3cqZAo" node="CU" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="CU" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="D0" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$7" role="jymVt" />
    <node concept="2YIFZL" id="$8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBloodPressureMeasurement" />
      <node concept="3clFbS" id="D1" role="3clF47">
        <node concept="3cpWs8" id="D4" role="3cqZAp">
          <node concept="3cpWsn" id="Db" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Dc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Dd" role="33vP2m">
              <node concept="1pGfFk" id="De" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Df" role="37wK5m">
                  <property role="Xl_RC" value="healthtech" />
                </node>
                <node concept="Xl_RD" id="Dg" role="37wK5m">
                  <property role="Xl_RC" value="BloodPressureMeasurement" />
                </node>
                <node concept="1adDum" id="Dh" role="37wK5m">
                  <property role="1adDun" value="0x302f6a2f71494d75L" />
                </node>
                <node concept="1adDum" id="Di" role="37wK5m">
                  <property role="1adDun" value="0x8daf01fecbeaf5d3L" />
                </node>
                <node concept="1adDum" id="Dj" role="37wK5m">
                  <property role="1adDun" value="0x3d41ce506dda978dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D5" role="3cqZAp">
          <node concept="2OqwBi" id="Dk" role="3clFbG">
            <node concept="37vLTw" id="Dl" role="2Oq$k0">
              <ref role="3cqZAo" node="Db" resolve="b" />
            </node>
            <node concept="liA8E" id="Dm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Dn" role="37wK5m" />
              <node concept="3clFbT" id="Do" role="37wK5m" />
              <node concept="3clFbT" id="Dp" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D6" role="3cqZAp">
          <node concept="2OqwBi" id="Dq" role="3clFbG">
            <node concept="37vLTw" id="Dr" role="2Oq$k0">
              <ref role="3cqZAo" node="Db" resolve="b" />
            </node>
            <node concept="liA8E" id="Ds" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Dt" role="37wK5m">
                <property role="Xl_RC" value="healthtech.structure.Measurement" />
              </node>
              <node concept="1adDum" id="Du" role="37wK5m">
                <property role="1adDun" value="0x302f6a2f71494d75L" />
              </node>
              <node concept="1adDum" id="Dv" role="37wK5m">
                <property role="1adDun" value="0x8daf01fecbeaf5d3L" />
              </node>
              <node concept="1adDum" id="Dw" role="37wK5m">
                <property role="1adDun" value="0x3d41ce506dda9788L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D7" role="3cqZAp">
          <node concept="2OqwBi" id="Dx" role="3clFbG">
            <node concept="37vLTw" id="Dy" role="2Oq$k0">
              <ref role="3cqZAo" node="Db" resolve="b" />
            </node>
            <node concept="liA8E" id="Dz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="D$" role="37wK5m">
                <property role="Xl_RC" value="r:f9a5d9b0-e4d1-425f-bdda-6234399d7263(healthtech.structure)/4414035954635544461" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D8" role="3cqZAp">
          <node concept="2OqwBi" id="D_" role="3clFbG">
            <node concept="37vLTw" id="DA" role="2Oq$k0">
              <ref role="3cqZAo" node="Db" resolve="b" />
            </node>
            <node concept="liA8E" id="DB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="DC" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D9" role="3cqZAp">
          <node concept="2OqwBi" id="DD" role="3clFbG">
            <node concept="37vLTw" id="DE" role="2Oq$k0">
              <ref role="3cqZAo" node="Db" resolve="b" />
            </node>
            <node concept="liA8E" id="DF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="DG" role="37wK5m">
                <property role="Xl_RC" value="blood pressure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Da" role="3cqZAp">
          <node concept="2OqwBi" id="DH" role="3cqZAk">
            <node concept="37vLTw" id="DI" role="2Oq$k0">
              <ref role="3cqZAo" node="Db" resolve="b" />
            </node>
            <node concept="liA8E" id="DJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="D2" role="1B3o_S" />
      <node concept="3uibUv" id="D3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="$9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDiastolicPressueMeasurement" />
      <node concept="3clFbS" id="DK" role="3clF47">
        <node concept="3cpWs8" id="DN" role="3cqZAp">
          <node concept="3cpWsn" id="DU" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="DV" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="DW" role="33vP2m">
              <node concept="1pGfFk" id="DX" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="DY" role="37wK5m">
                  <property role="Xl_RC" value="healthtech" />
                </node>
                <node concept="Xl_RD" id="DZ" role="37wK5m">
                  <property role="Xl_RC" value="DiastolicPressueMeasurement" />
                </node>
                <node concept="1adDum" id="E0" role="37wK5m">
                  <property role="1adDun" value="0x302f6a2f71494d75L" />
                </node>
                <node concept="1adDum" id="E1" role="37wK5m">
                  <property role="1adDun" value="0x8daf01fecbeaf5d3L" />
                </node>
                <node concept="1adDum" id="E2" role="37wK5m">
                  <property role="1adDun" value="0x3d41ce506dda9794L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DO" role="3cqZAp">
          <node concept="2OqwBi" id="E3" role="3clFbG">
            <node concept="37vLTw" id="E4" role="2Oq$k0">
              <ref role="3cqZAo" node="DU" resolve="b" />
            </node>
            <node concept="liA8E" id="E5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="E6" role="37wK5m" />
              <node concept="3clFbT" id="E7" role="37wK5m" />
              <node concept="3clFbT" id="E8" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DP" role="3cqZAp">
          <node concept="2OqwBi" id="E9" role="3clFbG">
            <node concept="37vLTw" id="Ea" role="2Oq$k0">
              <ref role="3cqZAo" node="DU" resolve="b" />
            </node>
            <node concept="liA8E" id="Eb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Ec" role="37wK5m">
                <property role="Xl_RC" value="healthtech.structure.BloodPressureMeasurement" />
              </node>
              <node concept="1adDum" id="Ed" role="37wK5m">
                <property role="1adDun" value="0x302f6a2f71494d75L" />
              </node>
              <node concept="1adDum" id="Ee" role="37wK5m">
                <property role="1adDun" value="0x8daf01fecbeaf5d3L" />
              </node>
              <node concept="1adDum" id="Ef" role="37wK5m">
                <property role="1adDun" value="0x3d41ce506dda978dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DQ" role="3cqZAp">
          <node concept="2OqwBi" id="Eg" role="3clFbG">
            <node concept="37vLTw" id="Eh" role="2Oq$k0">
              <ref role="3cqZAo" node="DU" resolve="b" />
            </node>
            <node concept="liA8E" id="Ei" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ej" role="37wK5m">
                <property role="Xl_RC" value="r:f9a5d9b0-e4d1-425f-bdda-6234399d7263(healthtech.structure)/4414035954635544468" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DR" role="3cqZAp">
          <node concept="2OqwBi" id="Ek" role="3clFbG">
            <node concept="37vLTw" id="El" role="2Oq$k0">
              <ref role="3cqZAo" node="DU" resolve="b" />
            </node>
            <node concept="liA8E" id="Em" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="En" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DS" role="3cqZAp">
          <node concept="2OqwBi" id="Eo" role="3clFbG">
            <node concept="37vLTw" id="Ep" role="2Oq$k0">
              <ref role="3cqZAo" node="DU" resolve="b" />
            </node>
            <node concept="liA8E" id="Eq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Er" role="37wK5m">
                <property role="Xl_RC" value="diastolic pressure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DT" role="3cqZAp">
          <node concept="2OqwBi" id="Es" role="3cqZAk">
            <node concept="37vLTw" id="Et" role="2Oq$k0">
              <ref role="3cqZAo" node="DU" resolve="b" />
            </node>
            <node concept="liA8E" id="Eu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="DL" role="1B3o_S" />
      <node concept="3uibUv" id="DM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="$a" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEvaluationEntry" />
      <node concept="3clFbS" id="Ev" role="3clF47">
        <node concept="3cpWs8" id="Ey" role="3cqZAp">
          <node concept="3cpWsn" id="ED" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="EE" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="EF" role="33vP2m">
              <node concept="1pGfFk" id="EG" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="EH" role="37wK5m">
                  <property role="Xl_RC" value="healthtech" />
                </node>
                <node concept="Xl_RD" id="EI" role="37wK5m">
                  <property role="Xl_RC" value="EvaluationEntry" />
                </node>
                <node concept="1adDum" id="EJ" role="37wK5m">
                  <property role="1adDun" value="0x302f6a2f71494d75L" />
                </node>
                <node concept="1adDum" id="EK" role="37wK5m">
                  <property role="1adDun" value="0x8daf01fecbeaf5d3L" />
                </node>
                <node concept="1adDum" id="EL" role="37wK5m">
                  <property role="1adDun" value="0x41ac8d399bc41f17L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ez" role="3cqZAp">
          <node concept="2OqwBi" id="EM" role="3clFbG">
            <node concept="37vLTw" id="EN" role="2Oq$k0">
              <ref role="3cqZAo" node="ED" resolve="b" />
            </node>
            <node concept="liA8E" id="EO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="EP" role="37wK5m" />
              <node concept="3clFbT" id="EQ" role="37wK5m" />
              <node concept="3clFbT" id="ER" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E$" role="3cqZAp">
          <node concept="2OqwBi" id="ES" role="3clFbG">
            <node concept="37vLTw" id="ET" role="2Oq$k0">
              <ref role="3cqZAo" node="ED" resolve="b" />
            </node>
            <node concept="liA8E" id="EU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="EV" role="37wK5m">
                <property role="Xl_RC" value="r:f9a5d9b0-e4d1-425f-bdda-6234399d7263(healthtech.structure)/4732312587025522455" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E_" role="3cqZAp">
          <node concept="2OqwBi" id="EW" role="3clFbG">
            <node concept="37vLTw" id="EX" role="2Oq$k0">
              <ref role="3cqZAo" node="ED" resolve="b" />
            </node>
            <node concept="liA8E" id="EY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="EZ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EA" role="3cqZAp">
          <node concept="2OqwBi" id="F0" role="3clFbG">
            <node concept="2OqwBi" id="F1" role="2Oq$k0">
              <node concept="2OqwBi" id="F3" role="2Oq$k0">
                <node concept="2OqwBi" id="F5" role="2Oq$k0">
                  <node concept="2OqwBi" id="F7" role="2Oq$k0">
                    <node concept="2OqwBi" id="F9" role="2Oq$k0">
                      <node concept="2OqwBi" id="Fb" role="2Oq$k0">
                        <node concept="37vLTw" id="Fd" role="2Oq$k0">
                          <ref role="3cqZAo" node="ED" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Fe" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ff" role="37wK5m">
                            <property role="Xl_RC" value="range" />
                          </node>
                          <node concept="1adDum" id="Fg" role="37wK5m">
                            <property role="1adDun" value="0x2f8212ac0c4edb09L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Fc" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Fh" role="37wK5m">
                          <property role="1adDun" value="0x302f6a2f71494d75L" />
                        </node>
                        <node concept="1adDum" id="Fi" role="37wK5m">
                          <property role="1adDun" value="0x8daf01fecbeaf5d3L" />
                        </node>
                        <node concept="1adDum" id="Fj" role="37wK5m">
                          <property role="1adDun" value="0x2f8212ac0c4edadcL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Fa" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Fk" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="F8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Fl" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="F6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Fm" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="F4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Fn" role="37wK5m">
                  <property role="Xl_RC" value="3423319196905167625" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="F2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EB" role="3cqZAp">
          <node concept="2OqwBi" id="Fo" role="3clFbG">
            <node concept="2OqwBi" id="Fp" role="2Oq$k0">
              <node concept="2OqwBi" id="Fr" role="2Oq$k0">
                <node concept="2OqwBi" id="Ft" role="2Oq$k0">
                  <node concept="2OqwBi" id="Fv" role="2Oq$k0">
                    <node concept="2OqwBi" id="Fx" role="2Oq$k0">
                      <node concept="2OqwBi" id="Fz" role="2Oq$k0">
                        <node concept="37vLTw" id="F_" role="2Oq$k0">
                          <ref role="3cqZAo" node="ED" resolve="b" />
                        </node>
                        <node concept="liA8E" id="FA" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="FB" role="37wK5m">
                            <property role="Xl_RC" value="output" />
                          </node>
                          <node concept="1adDum" id="FC" role="37wK5m">
                            <property role="1adDun" value="0x1f38b4c739accc02L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="F$" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="FD" role="37wK5m">
                          <property role="1adDun" value="0x302f6a2f71494d75L" />
                        </node>
                        <node concept="1adDum" id="FE" role="37wK5m">
                          <property role="1adDun" value="0x8daf01fecbeaf5d3L" />
                        </node>
                        <node concept="1adDum" id="FF" role="37wK5m">
                          <property role="1adDun" value="0x1f38b4c739accbebL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Fy" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="FG" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Fw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="FH" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Fu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="FI" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Fs" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="FJ" role="37wK5m">
                  <property role="Xl_RC" value="2249746781630680066" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="EC" role="3cqZAp">
          <node concept="2OqwBi" id="FK" role="3cqZAk">
            <node concept="37vLTw" id="FL" role="2Oq$k0">
              <ref role="3cqZAo" node="ED" resolve="b" />
            </node>
            <node concept="liA8E" id="FM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ew" role="1B3o_S" />
      <node concept="3uibUv" id="Ex" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="$b" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFloatConstant" />
      <node concept="3clFbS" id="FN" role="3clF47">
        <node concept="3cpWs8" id="FQ" role="3cqZAp">
          <node concept="3cpWsn" id="FY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="FZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="G0" role="33vP2m">
              <node concept="1pGfFk" id="G1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="G2" role="37wK5m">
                  <property role="Xl_RC" value="healthtech" />
                </node>
                <node concept="Xl_RD" id="G3" role="37wK5m">
                  <property role="Xl_RC" value="FloatConstant" />
                </node>
                <node concept="1adDum" id="G4" role="37wK5m">
                  <property role="1adDun" value="0x302f6a2f71494d75L" />
                </node>
                <node concept="1adDum" id="G5" role="37wK5m">
                  <property role="1adDun" value="0x8daf01fecbeaf5d3L" />
                </node>
                <node concept="1adDum" id="G6" role="37wK5m">
                  <property role="1adDun" value="0x3d41ce506dd44f32L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FR" role="3cqZAp">
          <node concept="2OqwBi" id="G7" role="3clFbG">
            <node concept="37vLTw" id="G8" role="2Oq$k0">
              <ref role="3cqZAo" node="FY" resolve="b" />
            </node>
            <node concept="liA8E" id="G9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ga" role="37wK5m" />
              <node concept="3clFbT" id="Gb" role="37wK5m" />
              <node concept="3clFbT" id="Gc" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FS" role="3cqZAp">
          <node concept="2OqwBi" id="Gd" role="3clFbG">
            <node concept="37vLTw" id="Ge" role="2Oq$k0">
              <ref role="3cqZAo" node="FY" resolve="b" />
            </node>
            <node concept="liA8E" id="Gf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Gg" role="37wK5m">
                <property role="Xl_RC" value="healthtech.structure.Operand" />
              </node>
              <node concept="1adDum" id="Gh" role="37wK5m">
                <property role="1adDun" value="0x302f6a2f71494d75L" />
              </node>
              <node concept="1adDum" id="Gi" role="37wK5m">
                <property role="1adDun" value="0x8daf01fecbeaf5d3L" />
              </node>
              <node concept="1adDum" id="Gj" role="37wK5m">
                <property role="1adDun" value="0x3d41ce506dc3696dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FT" role="3cqZAp">
          <node concept="2OqwBi" id="Gk" role="3clFbG">
            <node concept="37vLTw" id="Gl" role="2Oq$k0">
              <ref role="3cqZAo" node="FY" resolve="b" />
            </node>
            <node concept="liA8E" id="Gm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Gn" role="37wK5m">
                <property role="Xl_RC" value="r:f9a5d9b0-e4d1-425f-bdda-6234399d7263(healthtech.structure)/4414035954635132722" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FU" role="3cqZAp">
          <node concept="2OqwBi" id="Go" role="3clFbG">
            <node concept="37vLTw" id="Gp" role="2Oq$k0">
              <ref role="3cqZAo" node="FY" resolve="b" />
            </node>
            <node concept="liA8E" id="Gq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Gr" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FV" role="3cqZAp">
          <node concept="2OqwBi" id="Gs" role="3clFbG">
            <node concept="2OqwBi" id="Gt" role="2Oq$k0">
              <node concept="2OqwBi" id="Gv" role="2Oq$k0">
                <node concept="2OqwBi" id="Gx" role="2Oq$k0">
                  <node concept="37vLTw" id="Gz" role="2Oq$k0">
                    <ref role="3cqZAo" node="FY" resolve="b" />
                  </node>
                  <node concept="liA8E" id="G$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="G_" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="GA" role="37wK5m">
                      <property role="1adDun" value="0x3d41ce506dd44f82L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Gy" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="GB" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="GC" role="37wK5m">
                      <property role="1adDun" value="0x302f6a2f71494d75L" />
                      <node concept="cd27G" id="GG" role="lGtFl">
                        <node concept="3u3nmq" id="GH" role="cd27D">
                          <property role="3u3nmv" value="4414035954635133735" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="GD" role="37wK5m">
                      <property role="1adDun" value="0x8daf01fecbeaf5d3L" />
                      <node concept="cd27G" id="GI" role="lGtFl">
                        <node concept="3u3nmq" id="GJ" role="cd27D">
                          <property role="3u3nmv" value="4414035954635133735" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="GE" role="37wK5m">
                      <property role="1adDun" value="0x3d41ce506dd45327L" />
                      <node concept="cd27G" id="GK" role="lGtFl">
                        <node concept="3u3nmq" id="GL" role="cd27D">
                          <property role="3u3nmv" value="4414035954635133735" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="GF" role="lGtFl">
                      <node concept="3u3nmq" id="GM" role="cd27D">
                        <property role="3u3nmv" value="4414035954635133735" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Gw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="GN" role="37wK5m">
                  <property role="Xl_RC" value="4414035954635132802" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FW" role="3cqZAp">
          <node concept="2OqwBi" id="GO" role="3clFbG">
            <node concept="37vLTw" id="GP" role="2Oq$k0">
              <ref role="3cqZAo" node="FY" resolve="b" />
            </node>
            <node concept="liA8E" id="GQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="GR" role="37wK5m">
                <property role="Xl_RC" value="float" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="FX" role="3cqZAp">
          <node concept="2OqwBi" id="GS" role="3cqZAk">
            <node concept="37vLTw" id="GT" role="2Oq$k0">
              <ref role="3cqZAo" node="FY" resolve="b" />
            </node>
            <node concept="liA8E" id="GU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="FO" role="1B3o_S" />
      <node concept="3uibUv" id="FP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="$c" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGlucoseMeasurement" />
      <node concept="3clFbS" id="GV" role="3clF47">
        <node concept="3cpWs8" id="GY" role="3cqZAp">
          <node concept="3cpWsn" id="H5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="H6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="H7" role="33vP2m">
              <node concept="1pGfFk" id="H8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="H9" role="37wK5m">
                  <property role="Xl_RC" value="healthtech" />
                </node>
                <node concept="Xl_RD" id="Ha" role="37wK5m">
                  <property role="Xl_RC" value="GlucoseMeasurement" />
                </node>
                <node concept="1adDum" id="Hb" role="37wK5m">
                  <property role="1adDun" value="0x302f6a2f71494d75L" />
                </node>
                <node concept="1adDum" id="Hc" role="37wK5m">
                  <property role="1adDun" value="0x8daf01fecbeaf5d3L" />
                </node>
                <node concept="1adDum" id="Hd" role="37wK5m">
                  <property role="1adDun" value="0x1f38b4c7398f1c67L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GZ" role="3cqZAp">
          <node concept="2OqwBi" id="He" role="3clFbG">
            <node concept="37vLTw" id="Hf" role="2Oq$k0">
              <ref role="3cqZAo" node="H5" resolve="b" />
            </node>
            <node concept="liA8E" id="Hg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Hh" role="37wK5m" />
              <node concept="3clFbT" id="Hi" role="37wK5m" />
              <node concept="3clFbT" id="Hj" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H0" role="3cqZAp">
          <node concept="2OqwBi" id="Hk" role="3clFbG">
            <node concept="37vLTw" id="Hl" role="2Oq$k0">
              <ref role="3cqZAo" node="H5" resolve="b" />
            </node>
            <node concept="liA8E" id="Hm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Hn" role="37wK5m">
                <property role="Xl_RC" value="healthtech.structure.Measurement" />
              </node>
              <node concept="1adDum" id="Ho" role="37wK5m">
                <property role="1adDun" value="0x302f6a2f71494d75L" />
              </node>
              <node concept="1adDum" id="Hp" role="37wK5m">
                <property role="1adDun" value="0x8daf01fecbeaf5d3L" />
              </node>
              <node concept="1adDum" id="Hq" role="37wK5m">
                <property role="1adDun" value="0x3d41ce506dda9788L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H1" role="3cqZAp">
          <node concept="2OqwBi" id="Hr" role="3clFbG">
            <node concept="37vLTw" id="Hs" role="2Oq$k0">
              <ref role="3cqZAo" node="H5" resolve="b" />
            </node>
            <node concept="liA8E" id="Ht" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Hu" role="37wK5m">
                <property role="Xl_RC" value="r:f9a5d9b0-e4d1-425f-bdda-6234399d7263(healthtech.structure)/2249746781628734567" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H2" role="3cqZAp">
          <node concept="2OqwBi" id="Hv" role="3clFbG">
            <node concept="37vLTw" id="Hw" role="2Oq$k0">
              <ref role="3cqZAo" node="H5" resolve="b" />
            </node>
            <node concept="liA8E" id="Hx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Hy" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H3" role="3cqZAp">
          <node concept="2OqwBi" id="Hz" role="3clFbG">
            <node concept="37vLTw" id="H$" role="2Oq$k0">
              <ref role="3cqZAo" node="H5" resolve="b" />
            </node>
            <node concept="liA8E" id="H_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="HA" role="37wK5m">
                <property role="Xl_RC" value="glucose" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="H4" role="3cqZAp">
          <node concept="2OqwBi" id="HB" role="3cqZAk">
            <node concept="37vLTw" id="HC" role="2Oq$k0">
              <ref role="3cqZAo" node="H5" resolve="b" />
            </node>
            <node concept="liA8E" id="HD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="GW" role="1B3o_S" />
      <node concept="3uibUv" id="GX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="$d" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInputSpec" />
      <node concept="3clFbS" id="HE" role="3clF47">
        <node concept="3cpWs8" id="HH" role="3cqZAp">
          <node concept="3cpWsn" id="HP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="HQ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="HR" role="33vP2m">
              <node concept="1pGfFk" id="HS" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="HT" role="37wK5m">
                  <property role="Xl_RC" value="healthtech" />
                </node>
                <node concept="Xl_RD" id="HU" role="37wK5m">
                  <property role="Xl_RC" value="InputSpec" />
                </node>
                <node concept="1adDum" id="HV" role="37wK5m">
                  <property role="1adDun" value="0x302f6a2f71494d75L" />
                </node>
                <node concept="1adDum" id="HW" role="37wK5m">
                  <property role="1adDun" value="0x8daf01fecbeaf5d3L" />
                </node>
                <node concept="1adDum" id="HX" role="37wK5m">
                  <property role="1adDun" value="0x41ac8d399bc220cdL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HI" role="3cqZAp">
          <node concept="2OqwBi" id="HY" role="3clFbG">
            <node concept="37vLTw" id="HZ" role="2Oq$k0">
              <ref role="3cqZAo" node="HP" resolve="b" />
            </node>
            <node concept="liA8E" id="I0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="I1" role="37wK5m" />
              <node concept="3clFbT" id="I2" role="37wK5m" />
              <node concept="3clFbT" id="I3" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HJ" role="3cqZAp">
          <node concept="2OqwBi" id="I4" role="3clFbG">
            <node concept="37vLTw" id="I5" role="2Oq$k0">
              <ref role="3cqZAo" node="HP" resolve="b" />
            </node>
            <node concept="liA8E" id="I6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="I7" role="37wK5m">
                <property role="Xl_RC" value="r:f9a5d9b0-e4d1-425f-bdda-6234399d7263(healthtech.structure)/4732312587025391821" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HK" role="3cqZAp">
          <node concept="2OqwBi" id="I8" role="3clFbG">
            <node concept="37vLTw" id="I9" role="2Oq$k0">
              <ref role="3cqZAo" node="HP" resolve="b" />
            </node>
            <node concept="liA8E" id="Ia" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ib" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HL" role="3cqZAp">
          <node concept="2OqwBi" id="Ic" role="3clFbG">
            <node concept="2OqwBi" id="Id" role="2Oq$k0">
              <node concept="2OqwBi" id="If" role="2Oq$k0">
                <node concept="2OqwBi" id="Ih" role="2Oq$k0">
                  <node concept="37vLTw" id="Ij" role="2Oq$k0">
                    <ref role="3cqZAo" node="HP" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ik" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Il" role="37wK5m">
                      <property role="Xl_RC" value="timeRange" />
                    </node>
                    <node concept="1adDum" id="Im" role="37wK5m">
                      <property role="1adDun" value="0x41ac8d399bc220f3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ii" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="In" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ig" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Io" role="37wK5m">
                  <property role="Xl_RC" value="4732312587025391859" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ie" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HM" role="3cqZAp">
          <node concept="2OqwBi" id="Ip" role="3clFbG">
            <node concept="2OqwBi" id="Iq" role="2Oq$k0">
              <node concept="2OqwBi" id="Is" role="2Oq$k0">
                <node concept="2OqwBi" id="Iu" role="2Oq$k0">
                  <node concept="37vLTw" id="Iw" role="2Oq$k0">
                    <ref role="3cqZAo" node="HP" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ix" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Iy" role="37wK5m">
                      <property role="Xl_RC" value="size" />
                    </node>
                    <node concept="1adDum" id="Iz" role="37wK5m">
                      <property role="1adDun" value="0x41ac8d399bc220f6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Iv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="I$" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="It" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="I_" role="37wK5m">
                  <property role="Xl_RC" value="4732312587025391862" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ir" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HN" role="3cqZAp">
          <node concept="2OqwBi" id="IA" role="3clFbG">
            <node concept="2OqwBi" id="IB" role="2Oq$k0">
              <node concept="2OqwBi" id="ID" role="2Oq$k0">
                <node concept="2OqwBi" id="IF" role="2Oq$k0">
                  <node concept="2OqwBi" id="IH" role="2Oq$k0">
                    <node concept="2OqwBi" id="IJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="IL" role="2Oq$k0">
                        <node concept="37vLTw" id="IN" role="2Oq$k0">
                          <ref role="3cqZAo" node="HP" resolve="b" />
                        </node>
                        <node concept="liA8E" id="IO" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="IP" role="37wK5m">
                            <property role="Xl_RC" value="measure" />
                          </node>
                          <node concept="1adDum" id="IQ" role="37wK5m">
                            <property role="1adDun" value="0x3d41ce506ddc09a2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="IM" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="IR" role="37wK5m">
                          <property role="1adDun" value="0x302f6a2f71494d75L" />
                        </node>
                        <node concept="1adDum" id="IS" role="37wK5m">
                          <property role="1adDun" value="0x8daf01fecbeaf5d3L" />
                        </node>
                        <node concept="1adDum" id="IT" role="37wK5m">
                          <property role="1adDun" value="0x3d41ce506dda9788L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="IK" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="IU" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="II" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="IV" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="IG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="IW" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="IE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="IX" role="37wK5m">
                  <property role="Xl_RC" value="4414035954635639202" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="IC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="HO" role="3cqZAp">
          <node concept="2OqwBi" id="IY" role="3cqZAk">
            <node concept="37vLTw" id="IZ" role="2Oq$k0">
              <ref role="3cqZAo" node="HP" resolve="b" />
            </node>
            <node concept="liA8E" id="J0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="HF" role="1B3o_S" />
      <node concept="3uibUv" id="HG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="$e" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIntegerConstant" />
      <node concept="3clFbS" id="J1" role="3clF47">
        <node concept="3cpWs8" id="J4" role="3cqZAp">
          <node concept="3cpWsn" id="Jc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Jd" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Je" role="33vP2m">
              <node concept="1pGfFk" id="Jf" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Jg" role="37wK5m">
                  <property role="Xl_RC" value="healthtech" />
                </node>
                <node concept="Xl_RD" id="Jh" role="37wK5m">
                  <property role="Xl_RC" value="IntegerConstant" />
                </node>
                <node concept="1adDum" id="Ji" role="37wK5m">
                  <property role="1adDun" value="0x302f6a2f71494d75L" />
                </node>
                <node concept="1adDum" id="Jj" role="37wK5m">
                  <property role="1adDun" value="0x8daf01fecbeaf5d3L" />
                </node>
                <node concept="1adDum" id="Jk" role="37wK5m">
                  <property role="1adDun" value="0x3d41ce506dc3696cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J5" role="3cqZAp">
          <node concept="2OqwBi" id="Jl" role="3clFbG">
            <node concept="37vLTw" id="Jm" role="2Oq$k0">
              <ref role="3cqZAo" node="Jc" resolve="b" />
            </node>
            <node concept="liA8E" id="Jn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Jo" role="37wK5m" />
              <node concept="3clFbT" id="Jp" role="37wK5m" />
              <node concept="3clFbT" id="Jq" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J6" role="3cqZAp">
          <node concept="2OqwBi" id="Jr" role="3clFbG">
            <node concept="37vLTw" id="Js" role="2Oq$k0">
              <ref role="3cqZAo" node="Jc" resolve="b" />
            </node>
            <node concept="liA8E" id="Jt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Ju" role="37wK5m">
                <property role="Xl_RC" value="healthtech.structure.Operand" />
              </node>
              <node concept="1adDum" id="Jv" role="37wK5m">
                <property role="1adDun" value="0x302f6a2f71494d75L" />
              </node>
              <node concept="1adDum" id="Jw" role="37wK5m">
                <property role="1adDun" value="0x8daf01fecbeaf5d3L" />
              </node>
              <node concept="1adDum" id="Jx" role="37wK5m">
                <property role="1adDun" value="0x3d41ce506dc3696dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J7" role="3cqZAp">
          <node concept="2OqwBi" id="Jy" role="3clFbG">
            <node concept="37vLTw" id="Jz" role="2Oq$k0">
              <ref role="3cqZAo" node="Jc" resolve="b" />
            </node>
            <node concept="liA8E" id="J$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="J_" role="37wK5m">
                <property role="Xl_RC" value="r:f9a5d9b0-e4d1-425f-bdda-6234399d7263(healthtech.structure)/4414035954634025324" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J8" role="3cqZAp">
          <node concept="2OqwBi" id="JA" role="3clFbG">
            <node concept="37vLTw" id="JB" role="2Oq$k0">
              <ref role="3cqZAo" node="Jc" resolve="b" />
            </node>
            <node concept="liA8E" id="JC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="JD" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J9" role="3cqZAp">
          <node concept="2OqwBi" id="JE" role="3clFbG">
            <node concept="2OqwBi" id="JF" role="2Oq$k0">
              <node concept="2OqwBi" id="JH" role="2Oq$k0">
                <node concept="2OqwBi" id="JJ" role="2Oq$k0">
                  <node concept="37vLTw" id="JL" role="2Oq$k0">
                    <ref role="3cqZAo" node="Jc" resolve="b" />
                  </node>
                  <node concept="liA8E" id="JM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="JN" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="JO" role="37wK5m">
                      <property role="1adDun" value="0x3d41ce506dc5545cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="JK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="JP" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="JI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="JQ" role="37wK5m">
                  <property role="Xl_RC" value="4414035954634151004" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ja" role="3cqZAp">
          <node concept="2OqwBi" id="JR" role="3clFbG">
            <node concept="37vLTw" id="JS" role="2Oq$k0">
              <ref role="3cqZAo" node="Jc" resolve="b" />
            </node>
            <node concept="liA8E" id="JT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="JU" role="37wK5m">
                <property role="Xl_RC" value="int" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Jb" role="3cqZAp">
          <node concept="2OqwBi" id="JV" role="3cqZAk">
            <node concept="37vLTw" id="JW" role="2Oq$k0">
              <ref role="3cqZAo" node="Jc" resolve="b" />
            </node>
            <node concept="liA8E" id="JX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="J2" role="1B3o_S" />
      <node concept="3uibUv" id="J3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="$f" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLessOrEqualUnaryOperator" />
      <node concept="3clFbS" id="JY" role="3clF47">
        <node concept="3cpWs8" id="K1" role="3cqZAp">
          <node concept="3cpWsn" id="K8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="K9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ka" role="33vP2m">
              <node concept="1pGfFk" id="Kb" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Kc" role="37wK5m">
                  <property role="Xl_RC" value="healthtech" />
                </node>
                <node concept="Xl_RD" id="Kd" role="37wK5m">
                  <property role="Xl_RC" value="LessOrEqualUnaryOperator" />
                </node>
                <node concept="1adDum" id="Ke" role="37wK5m">
                  <property role="1adDun" value="0x302f6a2f71494d75L" />
                </node>
                <node concept="1adDum" id="Kf" role="37wK5m">
                  <property role="1adDun" value="0x8daf01fecbeaf5d3L" />
                </node>
                <node concept="1adDum" id="Kg" role="37wK5m">
                  <property role="1adDun" value="0x1f38b4c739b156a7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K2" role="3cqZAp">
          <node concept="2OqwBi" id="Kh" role="3clFbG">
            <node concept="37vLTw" id="Ki" role="2Oq$k0">
              <ref role="3cqZAo" node="K8" resolve="b" />
            </node>
            <node concept="liA8E" id="Kj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Kk" role="37wK5m" />
              <node concept="3clFbT" id="Kl" role="37wK5m" />
              <node concept="3clFbT" id="Km" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K3" role="3cqZAp">
          <node concept="2OqwBi" id="Kn" role="3clFbG">
            <node concept="37vLTw" id="Ko" role="2Oq$k0">
              <ref role="3cqZAo" node="K8" resolve="b" />
            </node>
            <node concept="liA8E" id="Kp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Kq" role="37wK5m">
                <property role="Xl_RC" value="healthtech.structure.MeasurementUnaryOperator" />
              </node>
              <node concept="1adDum" id="Kr" role="37wK5m">
                <property role="1adDun" value="0x302f6a2f71494d75L" />
              </node>
              <node concept="1adDum" id="Ks" role="37wK5m">
                <property role="1adDun" value="0x8daf01fecbeaf5d3L" />
              </node>
              <node concept="1adDum" id="Kt" role="37wK5m">
                <property role="1adDun" value="0x1f38b4c739b14c4cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K4" role="3cqZAp">
          <node concept="2OqwBi" id="Ku" role="3clFbG">
            <node concept="37vLTw" id="Kv" role="2Oq$k0">
              <ref role="3cqZAo" node="K8" resolve="b" />
            </node>
            <node concept="liA8E" id="Kw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Kx" role="37wK5m">
                <property role="Xl_RC" value="r:f9a5d9b0-e4d1-425f-bdda-6234399d7263(healthtech.structure)/2249746781630977703" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K5" role="3cqZAp">
          <node concept="2OqwBi" id="Ky" role="3clFbG">
            <node concept="37vLTw" id="Kz" role="2Oq$k0">
              <ref role="3cqZAo" node="K8" resolve="b" />
            </node>
            <node concept="liA8E" id="K$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="K_" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K6" role="3cqZAp">
          <node concept="2OqwBi" id="KA" role="3clFbG">
            <node concept="37vLTw" id="KB" role="2Oq$k0">
              <ref role="3cqZAo" node="K8" resolve="b" />
            </node>
            <node concept="liA8E" id="KC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="KD" role="37wK5m">
                <property role="Xl_RC" value="&gt;=" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="K7" role="3cqZAp">
          <node concept="2OqwBi" id="KE" role="3cqZAk">
            <node concept="37vLTw" id="KF" role="2Oq$k0">
              <ref role="3cqZAo" node="K8" resolve="b" />
            </node>
            <node concept="liA8E" id="KG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="JZ" role="1B3o_S" />
      <node concept="3uibUv" id="K0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="$g" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMeasurement" />
      <node concept="3clFbS" id="KH" role="3clF47">
        <node concept="3cpWs8" id="KK" role="3cqZAp">
          <node concept="3cpWsn" id="KQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="KR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="KS" role="33vP2m">
              <node concept="1pGfFk" id="KT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="KU" role="37wK5m">
                  <property role="Xl_RC" value="healthtech" />
                </node>
                <node concept="Xl_RD" id="KV" role="37wK5m">
                  <property role="Xl_RC" value="Measurement" />
                </node>
                <node concept="1adDum" id="KW" role="37wK5m">
                  <property role="1adDun" value="0x302f6a2f71494d75L" />
                </node>
                <node concept="1adDum" id="KX" role="37wK5m">
                  <property role="1adDun" value="0x8daf01fecbeaf5d3L" />
                </node>
                <node concept="1adDum" id="KY" role="37wK5m">
                  <property role="1adDun" value="0x3d41ce506dda9788L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KL" role="3cqZAp">
          <node concept="2OqwBi" id="KZ" role="3clFbG">
            <node concept="37vLTw" id="L0" role="2Oq$k0">
              <ref role="3cqZAo" node="KQ" resolve="b" />
            </node>
            <node concept="liA8E" id="L1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="L2" role="37wK5m" />
              <node concept="3clFbT" id="L3" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="L4" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KM" role="3cqZAp">
          <node concept="2OqwBi" id="L5" role="3clFbG">
            <node concept="37vLTw" id="L6" role="2Oq$k0">
              <ref role="3cqZAo" node="KQ" resolve="b" />
            </node>
            <node concept="liA8E" id="L7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="L8" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="L9" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="La" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KN" role="3cqZAp">
          <node concept="2OqwBi" id="Lb" role="3clFbG">
            <node concept="37vLTw" id="Lc" role="2Oq$k0">
              <ref role="3cqZAo" node="KQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Ld" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Le" role="37wK5m">
                <property role="Xl_RC" value="r:f9a5d9b0-e4d1-425f-bdda-6234399d7263(healthtech.structure)/4414035954635544456" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KO" role="3cqZAp">
          <node concept="2OqwBi" id="Lf" role="3clFbG">
            <node concept="37vLTw" id="Lg" role="2Oq$k0">
              <ref role="3cqZAo" node="KQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Lh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Li" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="KP" role="3cqZAp">
          <node concept="2OqwBi" id="Lj" role="3cqZAk">
            <node concept="37vLTw" id="Lk" role="2Oq$k0">
              <ref role="3cqZAo" node="KQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Ll" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="KI" role="1B3o_S" />
      <node concept="3uibUv" id="KJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="$h" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMeasurementBinaryOperator" />
      <node concept="3clFbS" id="Lm" role="3clF47">
        <node concept="3cpWs8" id="Lp" role="3cqZAp">
          <node concept="3cpWsn" id="Lx" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ly" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Lz" role="33vP2m">
              <node concept="1pGfFk" id="L$" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="L_" role="37wK5m">
                  <property role="Xl_RC" value="healthtech" />
                </node>
                <node concept="Xl_RD" id="LA" role="37wK5m">
                  <property role="Xl_RC" value="MeasurementBinaryOperator" />
                </node>
                <node concept="1adDum" id="LB" role="37wK5m">
                  <property role="1adDun" value="0x302f6a2f71494d75L" />
                </node>
                <node concept="1adDum" id="LC" role="37wK5m">
                  <property role="1adDun" value="0x8daf01fecbeaf5d3L" />
                </node>
                <node concept="1adDum" id="LD" role="37wK5m">
                  <property role="1adDun" value="0x2f8212ac0c586128L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lq" role="3cqZAp">
          <node concept="2OqwBi" id="LE" role="3clFbG">
            <node concept="37vLTw" id="LF" role="2Oq$k0">
              <ref role="3cqZAo" node="Lx" resolve="b" />
            </node>
            <node concept="liA8E" id="LG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="LH" role="37wK5m" />
              <node concept="3clFbT" id="LI" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="LJ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lr" role="3cqZAp">
          <node concept="2OqwBi" id="LK" role="3clFbG">
            <node concept="37vLTw" id="LL" role="2Oq$k0">
              <ref role="3cqZAo" node="Lx" resolve="b" />
            </node>
            <node concept="liA8E" id="LM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="LN" role="37wK5m">
                <property role="Xl_RC" value="healthtech.structure.Operator" />
              </node>
              <node concept="1adDum" id="LO" role="37wK5m">
                <property role="1adDun" value="0x302f6a2f71494d75L" />
              </node>
              <node concept="1adDum" id="LP" role="37wK5m">
                <property role="1adDun" value="0x8daf01fecbeaf5d3L" />
              </node>
              <node concept="1adDum" id="LQ" role="37wK5m">
                <property role="1adDun" value="0x1f38b4c739b155feL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ls" role="3cqZAp">
          <node concept="2OqwBi" id="LR" role="3clFbG">
            <node concept="37vLTw" id="LS" role="2Oq$k0">
              <ref role="3cqZAo" node="Lx" resolve="b" />
            </node>
            <node concept="liA8E" id="LT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="LU" role="37wK5m">
                <property role="Xl_RC" value="r:f9a5d9b0-e4d1-425f-bdda-6234399d7263(healthtech.structure)/3423319196905791784" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lt" role="3cqZAp">
          <node concept="2OqwBi" id="LV" role="3clFbG">
            <node concept="37vLTw" id="LW" role="2Oq$k0">
              <ref role="3cqZAo" node="Lx" resolve="b" />
            </node>
            <node concept="liA8E" id="LX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="LY" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lu" role="3cqZAp">
          <node concept="2OqwBi" id="LZ" role="3clFbG">
            <node concept="2OqwBi" id="M0" role="2Oq$k0">
              <node concept="2OqwBi" id="M2" role="2Oq$k0">
                <node concept="2OqwBi" id="M4" role="2Oq$k0">
                  <node concept="2OqwBi" id="M6" role="2Oq$k0">
                    <node concept="2OqwBi" id="M8" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ma" role="2Oq$k0">
                        <node concept="37vLTw" id="Mc" role="2Oq$k0">
                          <ref role="3cqZAo" node="Lx" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Md" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Me" role="37wK5m">
                            <property role="Xl_RC" value="operand" />
                          </node>
                          <node concept="1adDum" id="Mf" role="37wK5m">
                            <property role="1adDun" value="0x3d41ce506dc36969L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Mb" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Mg" role="37wK5m">
                          <property role="1adDun" value="0x302f6a2f71494d75L" />
                        </node>
                        <node concept="1adDum" id="Mh" role="37wK5m">
                          <property role="1adDun" value="0x8daf01fecbeaf5d3L" />
                        </node>
                        <node concept="1adDum" id="Mi" role="37wK5m">
                          <property role="1adDun" value="0xbb4c090788f647L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="M9" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Mj" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="M7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Mk" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="M5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Ml" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="M3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Mm" role="37wK5m">
                  <property role="Xl_RC" value="4414035954634025321" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="M1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lv" role="3cqZAp">
          <node concept="2OqwBi" id="Mn" role="3clFbG">
            <node concept="2OqwBi" id="Mo" role="2Oq$k0">
              <node concept="2OqwBi" id="Mq" role="2Oq$k0">
                <node concept="2OqwBi" id="Ms" role="2Oq$k0">
                  <node concept="2OqwBi" id="Mu" role="2Oq$k0">
                    <node concept="2OqwBi" id="Mw" role="2Oq$k0">
                      <node concept="2OqwBi" id="My" role="2Oq$k0">
                        <node concept="37vLTw" id="M$" role="2Oq$k0">
                          <ref role="3cqZAo" node="Lx" resolve="b" />
                        </node>
                        <node concept="liA8E" id="M_" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="MA" role="37wK5m">
                            <property role="Xl_RC" value="secondOperand" />
                          </node>
                          <node concept="1adDum" id="MB" role="37wK5m">
                            <property role="1adDun" value="0x1f38b4c7398b1284L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Mz" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="MC" role="37wK5m">
                          <property role="1adDun" value="0x302f6a2f71494d75L" />
                        </node>
                        <node concept="1adDum" id="MD" role="37wK5m">
                          <property role="1adDun" value="0x8daf01fecbeaf5d3L" />
                        </node>
                        <node concept="1adDum" id="ME" role="37wK5m">
                          <property role="1adDun" value="0xbb4c090788f647L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Mx" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="MF" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Mv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="MG" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Mt" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="MH" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Mr" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="MI" role="37wK5m">
                  <property role="Xl_RC" value="2249746781628469892" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Mp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Lw" role="3cqZAp">
          <node concept="2OqwBi" id="MJ" role="3cqZAk">
            <node concept="37vLTw" id="MK" role="2Oq$k0">
              <ref role="3cqZAo" node="Lx" resolve="b" />
            </node>
            <node concept="liA8E" id="ML" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ln" role="1B3o_S" />
      <node concept="3uibUv" id="Lo" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="$i" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMeasurementOperand" />
      <node concept="3clFbS" id="MM" role="3clF47">
        <node concept="3cpWs8" id="MP" role="3cqZAp">
          <node concept="3cpWsn" id="MW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="MX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="MY" role="33vP2m">
              <node concept="1pGfFk" id="MZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="N0" role="37wK5m">
                  <property role="Xl_RC" value="healthtech" />
                </node>
                <node concept="Xl_RD" id="N1" role="37wK5m">
                  <property role="Xl_RC" value="MeasurementOperand" />
                </node>
                <node concept="1adDum" id="N2" role="37wK5m">
                  <property role="1adDun" value="0x302f6a2f71494d75L" />
                </node>
                <node concept="1adDum" id="N3" role="37wK5m">
                  <property role="1adDun" value="0x8daf01fecbeaf5d3L" />
                </node>
                <node concept="1adDum" id="N4" role="37wK5m">
                  <property role="1adDun" value="0xbb4c090788f647L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MQ" role="3cqZAp">
          <node concept="2OqwBi" id="N5" role="3clFbG">
            <node concept="37vLTw" id="N6" role="2Oq$k0">
              <ref role="3cqZAo" node="MW" resolve="b" />
            </node>
            <node concept="liA8E" id="N7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="N8" role="37wK5m" />
              <node concept="3clFbT" id="N9" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Na" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MR" role="3cqZAp">
          <node concept="2OqwBi" id="Nb" role="3clFbG">
            <node concept="37vLTw" id="Nc" role="2Oq$k0">
              <ref role="3cqZAo" node="MW" resolve="b" />
            </node>
            <node concept="liA8E" id="Nd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Ne" role="37wK5m">
                <property role="Xl_RC" value="healthtech.structure.Operand" />
              </node>
              <node concept="1adDum" id="Nf" role="37wK5m">
                <property role="1adDun" value="0x302f6a2f71494d75L" />
              </node>
              <node concept="1adDum" id="Ng" role="37wK5m">
                <property role="1adDun" value="0x8daf01fecbeaf5d3L" />
              </node>
              <node concept="1adDum" id="Nh" role="37wK5m">
                <property role="1adDun" value="0x3d41ce506dc3696dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MS" role="3cqZAp">
          <node concept="2OqwBi" id="Ni" role="3clFbG">
            <node concept="37vLTw" id="Nj" role="2Oq$k0">
              <ref role="3cqZAo" node="MW" resolve="b" />
            </node>
            <node concept="liA8E" id="Nk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Nl" role="37wK5m">
                <property role="Xl_RC" value="r:f9a5d9b0-e4d1-425f-bdda-6234399d7263(healthtech.structure)/52719422309725767" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MT" role="3cqZAp">
          <node concept="2OqwBi" id="Nm" role="3clFbG">
            <node concept="37vLTw" id="Nn" role="2Oq$k0">
              <ref role="3cqZAo" node="MW" resolve="b" />
            </node>
            <node concept="liA8E" id="No" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Np" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MU" role="3cqZAp">
          <node concept="2OqwBi" id="Nq" role="3clFbG">
            <node concept="2OqwBi" id="Nr" role="2Oq$k0">
              <node concept="2OqwBi" id="Nt" role="2Oq$k0">
                <node concept="2OqwBi" id="Nv" role="2Oq$k0">
                  <node concept="37vLTw" id="Nx" role="2Oq$k0">
                    <ref role="3cqZAo" node="MW" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ny" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Nz" role="37wK5m">
                      <property role="Xl_RC" value="unit" />
                    </node>
                    <node concept="1adDum" id="N$" role="37wK5m">
                      <property role="1adDun" value="0xbb4c090788f648L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Nw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="N_" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="NA" role="37wK5m">
                      <property role="1adDun" value="0x302f6a2f71494d75L" />
                      <node concept="cd27G" id="NE" role="lGtFl">
                        <node concept="3u3nmq" id="NF" role="cd27D">
                          <property role="3u3nmv" value="52719422298503103" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="NB" role="37wK5m">
                      <property role="1adDun" value="0x8daf01fecbeaf5d3L" />
                      <node concept="cd27G" id="NG" role="lGtFl">
                        <node concept="3u3nmq" id="NH" role="cd27D">
                          <property role="3u3nmv" value="52719422298503103" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="NC" role="37wK5m">
                      <property role="1adDun" value="0xbb4c0906ddb7bfL" />
                      <node concept="cd27G" id="NI" role="lGtFl">
                        <node concept="3u3nmq" id="NJ" role="cd27D">
                          <property role="3u3nmv" value="52719422298503103" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ND" role="lGtFl">
                      <node concept="3u3nmq" id="NK" role="cd27D">
                        <property role="3u3nmv" value="52719422298503103" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Nu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="NL" role="37wK5m">
                  <property role="Xl_RC" value="52719422309725768" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ns" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="MV" role="3cqZAp">
          <node concept="2OqwBi" id="NM" role="3cqZAk">
            <node concept="37vLTw" id="NN" role="2Oq$k0">
              <ref role="3cqZAo" node="MW" resolve="b" />
            </node>
            <node concept="liA8E" id="NO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="MN" role="1B3o_S" />
      <node concept="3uibUv" id="MO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="$j" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMeasurementOperandAdapter" />
      <node concept="3clFbS" id="NP" role="3clF47">
        <node concept="3cpWs8" id="NS" role="3cqZAp">
          <node concept="3cpWsn" id="O0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="O1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="O2" role="33vP2m">
              <node concept="1pGfFk" id="O3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="O4" role="37wK5m">
                  <property role="Xl_RC" value="healthtech" />
                </node>
                <node concept="Xl_RD" id="O5" role="37wK5m">
                  <property role="Xl_RC" value="MeasurementOperandAdapter" />
                </node>
                <node concept="1adDum" id="O6" role="37wK5m">
                  <property role="1adDun" value="0x302f6a2f71494d75L" />
                </node>
                <node concept="1adDum" id="O7" role="37wK5m">
                  <property role="1adDun" value="0x8daf01fecbeaf5d3L" />
                </node>
                <node concept="1adDum" id="O8" role="37wK5m">
                  <property role="1adDun" value="0xbb4c09072be344L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NT" role="3cqZAp">
          <node concept="2OqwBi" id="O9" role="3clFbG">
            <node concept="37vLTw" id="Oa" role="2Oq$k0">
              <ref role="3cqZAo" node="O0" resolve="b" />
            </node>
            <node concept="liA8E" id="Ob" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Oc" role="37wK5m" />
              <node concept="3clFbT" id="Od" role="37wK5m" />
              <node concept="3clFbT" id="Oe" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NU" role="3cqZAp">
          <node concept="2OqwBi" id="Of" role="3clFbG">
            <node concept="37vLTw" id="Og" role="2Oq$k0">
              <ref role="3cqZAo" node="O0" resolve="b" />
            </node>
            <node concept="liA8E" id="Oh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Oi" role="37wK5m">
                <property role="Xl_RC" value="healthtech.structure.MeasurementOperand" />
              </node>
              <node concept="1adDum" id="Oj" role="37wK5m">
                <property role="1adDun" value="0x302f6a2f71494d75L" />
              </node>
              <node concept="1adDum" id="Ok" role="37wK5m">
                <property role="1adDun" value="0x8daf01fecbeaf5d3L" />
              </node>
              <node concept="1adDum" id="Ol" role="37wK5m">
                <property role="1adDun" value="0xbb4c090788f647L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NV" role="3cqZAp">
          <node concept="2OqwBi" id="Om" role="3clFbG">
            <node concept="37vLTw" id="On" role="2Oq$k0">
              <ref role="3cqZAo" node="O0" resolve="b" />
            </node>
            <node concept="liA8E" id="Oo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Op" role="37wK5m">
                <property role="Xl_RC" value="r:f9a5d9b0-e4d1-425f-bdda-6234399d7263(healthtech.structure)/52719422303626052" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NW" role="3cqZAp">
          <node concept="2OqwBi" id="Oq" role="3clFbG">
            <node concept="37vLTw" id="Or" role="2Oq$k0">
              <ref role="3cqZAo" node="O0" resolve="b" />
            </node>
            <node concept="liA8E" id="Os" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ot" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NX" role="3cqZAp">
          <node concept="2OqwBi" id="Ou" role="3clFbG">
            <node concept="2OqwBi" id="Ov" role="2Oq$k0">
              <node concept="2OqwBi" id="Ox" role="2Oq$k0">
                <node concept="2OqwBi" id="Oz" role="2Oq$k0">
                  <node concept="2OqwBi" id="O_" role="2Oq$k0">
                    <node concept="2OqwBi" id="OB" role="2Oq$k0">
                      <node concept="2OqwBi" id="OD" role="2Oq$k0">
                        <node concept="37vLTw" id="OF" role="2Oq$k0">
                          <ref role="3cqZAo" node="O0" resolve="b" />
                        </node>
                        <node concept="liA8E" id="OG" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="OH" role="37wK5m">
                            <property role="Xl_RC" value="operand" />
                          </node>
                          <node concept="1adDum" id="OI" role="37wK5m">
                            <property role="1adDun" value="0xbb4c09072be35bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="OE" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="OJ" role="37wK5m">
                          <property role="1adDun" value="0x302f6a2f71494d75L" />
                        </node>
                        <node concept="1adDum" id="OK" role="37wK5m">
                          <property role="1adDun" value="0x8daf01fecbeaf5d3L" />
                        </node>
                        <node concept="1adDum" id="OL" role="37wK5m">
                          <property role="1adDun" value="0x3d41ce506dc3696dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="OC" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="OM" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="OA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ON" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="O$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="OO" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Oy" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="OP" role="37wK5m">
                  <property role="Xl_RC" value="52719422303626075" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ow" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NY" role="3cqZAp">
          <node concept="2OqwBi" id="OQ" role="3clFbG">
            <node concept="37vLTw" id="OR" role="2Oq$k0">
              <ref role="3cqZAo" node="O0" resolve="b" />
            </node>
            <node concept="liA8E" id="OS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="OT" role="37wK5m">
                <property role="Xl_RC" value="unit operaaa" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="NZ" role="3cqZAp">
          <node concept="2OqwBi" id="OU" role="3cqZAk">
            <node concept="37vLTw" id="OV" role="2Oq$k0">
              <ref role="3cqZAo" node="O0" resolve="b" />
            </node>
            <node concept="liA8E" id="OW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="NQ" role="1B3o_S" />
      <node concept="3uibUv" id="NR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="$k" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMeasurementRange" />
      <node concept="3clFbS" id="OX" role="3clF47">
        <node concept="3cpWs8" id="P0" role="3cqZAp">
          <node concept="3cpWsn" id="P7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="P8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="P9" role="33vP2m">
              <node concept="1pGfFk" id="Pa" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Pb" role="37wK5m">
                  <property role="Xl_RC" value="healthtech" />
                </node>
                <node concept="Xl_RD" id="Pc" role="37wK5m">
                  <property role="Xl_RC" value="MeasurementRange" />
                </node>
                <node concept="1adDum" id="Pd" role="37wK5m">
                  <property role="1adDun" value="0x302f6a2f71494d75L" />
                </node>
                <node concept="1adDum" id="Pe" role="37wK5m">
                  <property role="1adDun" value="0x8daf01fecbeaf5d3L" />
                </node>
                <node concept="1adDum" id="Pf" role="37wK5m">
                  <property role="1adDun" value="0x2f8212ac0c4edadcL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P1" role="3cqZAp">
          <node concept="2OqwBi" id="Pg" role="3clFbG">
            <node concept="37vLTw" id="Ph" role="2Oq$k0">
              <ref role="3cqZAo" node="P7" resolve="b" />
            </node>
            <node concept="liA8E" id="Pi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Pj" role="37wK5m" />
              <node concept="3clFbT" id="Pk" role="37wK5m" />
              <node concept="3clFbT" id="Pl" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P2" role="3cqZAp">
          <node concept="2OqwBi" id="Pm" role="3clFbG">
            <node concept="37vLTw" id="Pn" role="2Oq$k0">
              <ref role="3cqZAo" node="P7" resolve="b" />
            </node>
            <node concept="liA8E" id="Po" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Pp" role="37wK5m">
                <property role="Xl_RC" value="r:f9a5d9b0-e4d1-425f-bdda-6234399d7263(healthtech.structure)/3423319196905167580" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P3" role="3cqZAp">
          <node concept="2OqwBi" id="Pq" role="3clFbG">
            <node concept="37vLTw" id="Pr" role="2Oq$k0">
              <ref role="3cqZAo" node="P7" resolve="b" />
            </node>
            <node concept="liA8E" id="Ps" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Pt" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P4" role="3cqZAp">
          <node concept="2OqwBi" id="Pu" role="3clFbG">
            <node concept="2OqwBi" id="Pv" role="2Oq$k0">
              <node concept="2OqwBi" id="Px" role="2Oq$k0">
                <node concept="2OqwBi" id="Pz" role="2Oq$k0">
                  <node concept="2OqwBi" id="P_" role="2Oq$k0">
                    <node concept="2OqwBi" id="PB" role="2Oq$k0">
                      <node concept="2OqwBi" id="PD" role="2Oq$k0">
                        <node concept="37vLTw" id="PF" role="2Oq$k0">
                          <ref role="3cqZAo" node="P7" resolve="b" />
                        </node>
                        <node concept="liA8E" id="PG" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="PH" role="37wK5m">
                            <property role="Xl_RC" value="rangeOperator" />
                          </node>
                          <node concept="1adDum" id="PI" role="37wK5m">
                            <property role="1adDun" value="0x3d41ce506dc36964L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="PE" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="PJ" role="37wK5m">
                          <property role="1adDun" value="0x302f6a2f71494d75L" />
                        </node>
                        <node concept="1adDum" id="PK" role="37wK5m">
                          <property role="1adDun" value="0x8daf01fecbeaf5d3L" />
                        </node>
                        <node concept="1adDum" id="PL" role="37wK5m">
                          <property role="1adDun" value="0x1f38b4c739b155feL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="PC" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="PM" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="PA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="PN" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="P$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="PO" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Py" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="PP" role="37wK5m">
                  <property role="Xl_RC" value="4414035954634025316" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Pw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P5" role="3cqZAp">
          <node concept="2OqwBi" id="PQ" role="3clFbG">
            <node concept="2OqwBi" id="PR" role="2Oq$k0">
              <node concept="2OqwBi" id="PT" role="2Oq$k0">
                <node concept="2OqwBi" id="PV" role="2Oq$k0">
                  <node concept="2OqwBi" id="PX" role="2Oq$k0">
                    <node concept="2OqwBi" id="PZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="Q1" role="2Oq$k0">
                        <node concept="37vLTw" id="Q3" role="2Oq$k0">
                          <ref role="3cqZAo" node="P7" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Q4" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Q5" role="37wK5m">
                            <property role="Xl_RC" value="measurement" />
                          </node>
                          <node concept="1adDum" id="Q6" role="37wK5m">
                            <property role="1adDun" value="0x1f38b4c739b15613L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Q2" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Q7" role="37wK5m">
                          <property role="1adDun" value="0x302f6a2f71494d75L" />
                        </node>
                        <node concept="1adDum" id="Q8" role="37wK5m">
                          <property role="1adDun" value="0x8daf01fecbeaf5d3L" />
                        </node>
                        <node concept="1adDum" id="Q9" role="37wK5m">
                          <property role="1adDun" value="0x3d41ce506dda9788L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Q0" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Qa" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="PY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Qb" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="PW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Qc" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="PU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Qd" role="37wK5m">
                  <property role="Xl_RC" value="2249746781630977555" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="PS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="P6" role="3cqZAp">
          <node concept="2OqwBi" id="Qe" role="3cqZAk">
            <node concept="37vLTw" id="Qf" role="2Oq$k0">
              <ref role="3cqZAo" node="P7" resolve="b" />
            </node>
            <node concept="liA8E" id="Qg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="OY" role="1B3o_S" />
      <node concept="3uibUv" id="OZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="$l" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMeasurementRangeOperator" />
      <node concept="3clFbS" id="Qh" role="3clF47">
        <node concept="3cpWs8" id="Qk" role="3cqZAp">
          <node concept="3cpWsn" id="Qr" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Qs" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Qt" role="33vP2m">
              <node concept="1pGfFk" id="Qu" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Qv" role="37wK5m">
                  <property role="Xl_RC" value="healthtech" />
                </node>
                <node concept="Xl_RD" id="Qw" role="37wK5m">
                  <property role="Xl_RC" value="MeasurementRangeOperator" />
                </node>
                <node concept="1adDum" id="Qx" role="37wK5m">
                  <property role="1adDun" value="0x302f6a2f71494d75L" />
                </node>
                <node concept="1adDum" id="Qy" role="37wK5m">
                  <property role="1adDun" value="0x8daf01fecbeaf5d3L" />
                </node>
                <node concept="1adDum" id="Qz" role="37wK5m">
                  <property role="1adDun" value="0x3d41ce506dc3695fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ql" role="3cqZAp">
          <node concept="2OqwBi" id="Q$" role="3clFbG">
            <node concept="37vLTw" id="Q_" role="2Oq$k0">
              <ref role="3cqZAo" node="Qr" resolve="b" />
            </node>
            <node concept="liA8E" id="QA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="QB" role="37wK5m" />
              <node concept="3clFbT" id="QC" role="37wK5m" />
              <node concept="3clFbT" id="QD" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qm" role="3cqZAp">
          <node concept="2OqwBi" id="QE" role="3clFbG">
            <node concept="37vLTw" id="QF" role="2Oq$k0">
              <ref role="3cqZAo" node="Qr" resolve="b" />
            </node>
            <node concept="liA8E" id="QG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="QH" role="37wK5m">
                <property role="Xl_RC" value="healthtech.structure.MeasurementBinaryOperator" />
              </node>
              <node concept="1adDum" id="QI" role="37wK5m">
                <property role="1adDun" value="0x302f6a2f71494d75L" />
              </node>
              <node concept="1adDum" id="QJ" role="37wK5m">
                <property role="1adDun" value="0x8daf01fecbeaf5d3L" />
              </node>
              <node concept="1adDum" id="QK" role="37wK5m">
                <property role="1adDun" value="0x2f8212ac0c586128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qn" role="3cqZAp">
          <node concept="2OqwBi" id="QL" role="3clFbG">
            <node concept="37vLTw" id="QM" role="2Oq$k0">
              <ref role="3cqZAo" node="Qr" resolve="b" />
            </node>
            <node concept="liA8E" id="QN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="QO" role="37wK5m">
                <property role="Xl_RC" value="r:f9a5d9b0-e4d1-425f-bdda-6234399d7263(healthtech.structure)/4414035954634025311" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qo" role="3cqZAp">
          <node concept="2OqwBi" id="QP" role="3clFbG">
            <node concept="37vLTw" id="QQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Qr" resolve="b" />
            </node>
            <node concept="liA8E" id="QR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="QS" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qp" role="3cqZAp">
          <node concept="2OqwBi" id="QT" role="3clFbG">
            <node concept="37vLTw" id="QU" role="2Oq$k0">
              <ref role="3cqZAo" node="Qr" resolve="b" />
            </node>
            <node concept="liA8E" id="QV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="QW" role="37wK5m">
                <property role="Xl_RC" value="-" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Qq" role="3cqZAp">
          <node concept="2OqwBi" id="QX" role="3cqZAk">
            <node concept="37vLTw" id="QY" role="2Oq$k0">
              <ref role="3cqZAo" node="Qr" resolve="b" />
            </node>
            <node concept="liA8E" id="QZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Qi" role="1B3o_S" />
      <node concept="3uibUv" id="Qj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="$m" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMeasurementType2UnitMapping" />
      <node concept="3clFbS" id="R0" role="3clF47">
        <node concept="3cpWs8" id="R3" role="3cqZAp">
          <node concept="3cpWsn" id="Ra" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Rb" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Rc" role="33vP2m">
              <node concept="1pGfFk" id="Rd" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Re" role="37wK5m">
                  <property role="Xl_RC" value="healthtech" />
                </node>
                <node concept="Xl_RD" id="Rf" role="37wK5m">
                  <property role="Xl_RC" value="MeasurementType2UnitMapping" />
                </node>
                <node concept="1adDum" id="Rg" role="37wK5m">
                  <property role="1adDun" value="0x302f6a2f71494d75L" />
                </node>
                <node concept="1adDum" id="Rh" role="37wK5m">
                  <property role="1adDun" value="0x8daf01fecbeaf5d3L" />
                </node>
                <node concept="1adDum" id="Ri" role="37wK5m">
                  <property role="1adDun" value="0xbb4c0906e09264L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R4" role="3cqZAp">
          <node concept="2OqwBi" id="Rj" role="3clFbG">
            <node concept="37vLTw" id="Rk" role="2Oq$k0">
              <ref role="3cqZAo" node="Ra" resolve="b" />
            </node>
            <node concept="liA8E" id="Rl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Rm" role="37wK5m" />
              <node concept="3clFbT" id="Rn" role="37wK5m" />
              <node concept="3clFbT" id="Ro" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R5" role="3cqZAp">
          <node concept="2OqwBi" id="Rp" role="3clFbG">
            <node concept="37vLTw" id="Rq" role="2Oq$k0">
              <ref role="3cqZAo" node="Ra" resolve="b" />
            </node>
            <node concept="liA8E" id="Rr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Rs" role="37wK5m">
                <property role="Xl_RC" value="r:f9a5d9b0-e4d1-425f-bdda-6234399d7263(healthtech.structure)/52719422298690148" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R6" role="3cqZAp">
          <node concept="2OqwBi" id="Rt" role="3clFbG">
            <node concept="37vLTw" id="Ru" role="2Oq$k0">
              <ref role="3cqZAo" node="Ra" resolve="b" />
            </node>
            <node concept="liA8E" id="Rv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Rw" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R7" role="3cqZAp">
          <node concept="2OqwBi" id="Rx" role="3clFbG">
            <node concept="2OqwBi" id="Ry" role="2Oq$k0">
              <node concept="2OqwBi" id="R$" role="2Oq$k0">
                <node concept="2OqwBi" id="RA" role="2Oq$k0">
                  <node concept="37vLTw" id="RC" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ra" resolve="b" />
                  </node>
                  <node concept="liA8E" id="RD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="RE" role="37wK5m">
                      <property role="Xl_RC" value="unit" />
                    </node>
                    <node concept="1adDum" id="RF" role="37wK5m">
                      <property role="1adDun" value="0xbb4c0906e0926bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="RB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="RG" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="RH" role="37wK5m">
                      <property role="1adDun" value="0x302f6a2f71494d75L" />
                      <node concept="cd27G" id="RL" role="lGtFl">
                        <node concept="3u3nmq" id="RM" role="cd27D">
                          <property role="3u3nmv" value="52719422298503103" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="RI" role="37wK5m">
                      <property role="1adDun" value="0x8daf01fecbeaf5d3L" />
                      <node concept="cd27G" id="RN" role="lGtFl">
                        <node concept="3u3nmq" id="RO" role="cd27D">
                          <property role="3u3nmv" value="52719422298503103" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="RJ" role="37wK5m">
                      <property role="1adDun" value="0xbb4c0906ddb7bfL" />
                      <node concept="cd27G" id="RP" role="lGtFl">
                        <node concept="3u3nmq" id="RQ" role="cd27D">
                          <property role="3u3nmv" value="52719422298503103" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="RK" role="lGtFl">
                      <node concept="3u3nmq" id="RR" role="cd27D">
                        <property role="3u3nmv" value="52719422298503103" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="R_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="RS" role="37wK5m">
                  <property role="Xl_RC" value="52719422298690155" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Rz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R8" role="3cqZAp">
          <node concept="2OqwBi" id="RT" role="3clFbG">
            <node concept="2OqwBi" id="RU" role="2Oq$k0">
              <node concept="2OqwBi" id="RW" role="2Oq$k0">
                <node concept="2OqwBi" id="RY" role="2Oq$k0">
                  <node concept="2OqwBi" id="S0" role="2Oq$k0">
                    <node concept="2OqwBi" id="S2" role="2Oq$k0">
                      <node concept="2OqwBi" id="S4" role="2Oq$k0">
                        <node concept="37vLTw" id="S6" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ra" resolve="b" />
                        </node>
                        <node concept="liA8E" id="S7" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="S8" role="37wK5m">
                            <property role="Xl_RC" value="type" />
                          </node>
                          <node concept="1adDum" id="S9" role="37wK5m">
                            <property role="1adDun" value="0xbb4c0906e09265L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="S5" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Sa" role="37wK5m">
                          <property role="1adDun" value="0x302f6a2f71494d75L" />
                        </node>
                        <node concept="1adDum" id="Sb" role="37wK5m">
                          <property role="1adDun" value="0x8daf01fecbeaf5d3L" />
                        </node>
                        <node concept="1adDum" id="Sc" role="37wK5m">
                          <property role="1adDun" value="0x3d41ce506dda9788L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="S3" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Sd" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="S1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Se" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="RZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Sf" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="RX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Sg" role="37wK5m">
                  <property role="Xl_RC" value="52719422298690149" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="RV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="R9" role="3cqZAp">
          <node concept="2OqwBi" id="Sh" role="3cqZAk">
            <node concept="37vLTw" id="Si" role="2Oq$k0">
              <ref role="3cqZAo" node="Ra" resolve="b" />
            </node>
            <node concept="liA8E" id="Sj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="R1" role="1B3o_S" />
      <node concept="3uibUv" id="R2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="$n" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMeasurementUnaryOperator" />
      <node concept="3clFbS" id="Sk" role="3clF47">
        <node concept="3cpWs8" id="Sn" role="3cqZAp">
          <node concept="3cpWsn" id="Su" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Sv" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Sw" role="33vP2m">
              <node concept="1pGfFk" id="Sx" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Sy" role="37wK5m">
                  <property role="Xl_RC" value="healthtech" />
                </node>
                <node concept="Xl_RD" id="Sz" role="37wK5m">
                  <property role="Xl_RC" value="MeasurementUnaryOperator" />
                </node>
                <node concept="1adDum" id="S$" role="37wK5m">
                  <property role="1adDun" value="0x302f6a2f71494d75L" />
                </node>
                <node concept="1adDum" id="S_" role="37wK5m">
                  <property role="1adDun" value="0x8daf01fecbeaf5d3L" />
                </node>
                <node concept="1adDum" id="SA" role="37wK5m">
                  <property role="1adDun" value="0x1f38b4c739b14c4cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="So" role="3cqZAp">
          <node concept="2OqwBi" id="SB" role="3clFbG">
            <node concept="37vLTw" id="SC" role="2Oq$k0">
              <ref role="3cqZAo" node="Su" resolve="b" />
            </node>
            <node concept="liA8E" id="SD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="SE" role="37wK5m" />
              <node concept="3clFbT" id="SF" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="SG" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sp" role="3cqZAp">
          <node concept="2OqwBi" id="SH" role="3clFbG">
            <node concept="37vLTw" id="SI" role="2Oq$k0">
              <ref role="3cqZAo" node="Su" resolve="b" />
            </node>
            <node concept="liA8E" id="SJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="SK" role="37wK5m">
                <property role="Xl_RC" value="healthtech.structure.Operator" />
              </node>
              <node concept="1adDum" id="SL" role="37wK5m">
                <property role="1adDun" value="0x302f6a2f71494d75L" />
              </node>
              <node concept="1adDum" id="SM" role="37wK5m">
                <property role="1adDun" value="0x8daf01fecbeaf5d3L" />
              </node>
              <node concept="1adDum" id="SN" role="37wK5m">
                <property role="1adDun" value="0x1f38b4c739b155feL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sq" role="3cqZAp">
          <node concept="2OqwBi" id="SO" role="3clFbG">
            <node concept="37vLTw" id="SP" role="2Oq$k0">
              <ref role="3cqZAo" node="Su" resolve="b" />
            </node>
            <node concept="liA8E" id="SQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="SR" role="37wK5m">
                <property role="Xl_RC" value="r:f9a5d9b0-e4d1-425f-bdda-6234399d7263(healthtech.structure)/2249746781630975052" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sr" role="3cqZAp">
          <node concept="2OqwBi" id="SS" role="3clFbG">
            <node concept="37vLTw" id="ST" role="2Oq$k0">
              <ref role="3cqZAo" node="Su" resolve="b" />
            </node>
            <node concept="liA8E" id="SU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="SV" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ss" role="3cqZAp">
          <node concept="2OqwBi" id="SW" role="3clFbG">
            <node concept="2OqwBi" id="SX" role="2Oq$k0">
              <node concept="2OqwBi" id="SZ" role="2Oq$k0">
                <node concept="2OqwBi" id="T1" role="2Oq$k0">
                  <node concept="2OqwBi" id="T3" role="2Oq$k0">
                    <node concept="2OqwBi" id="T5" role="2Oq$k0">
                      <node concept="2OqwBi" id="T7" role="2Oq$k0">
                        <node concept="37vLTw" id="T9" role="2Oq$k0">
                          <ref role="3cqZAo" node="Su" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ta" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Tb" role="37wK5m">
                            <property role="Xl_RC" value="operand" />
                          </node>
                          <node concept="1adDum" id="Tc" role="37wK5m">
                            <property role="1adDun" value="0x1f38b4c739b1561eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="T8" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Td" role="37wK5m">
                          <property role="1adDun" value="0x302f6a2f71494d75L" />
                        </node>
                        <node concept="1adDum" id="Te" role="37wK5m">
                          <property role="1adDun" value="0x8daf01fecbeaf5d3L" />
                        </node>
                        <node concept="1adDum" id="Tf" role="37wK5m">
                          <property role="1adDun" value="0xbb4c090788f647L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="T6" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Tg" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="T4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Th" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="T2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Ti" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="T0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Tj" role="37wK5m">
                  <property role="Xl_RC" value="2249746781630977566" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="SY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="St" role="3cqZAp">
          <node concept="2OqwBi" id="Tk" role="3cqZAk">
            <node concept="37vLTw" id="Tl" role="2Oq$k0">
              <ref role="3cqZAo" node="Su" resolve="b" />
            </node>
            <node concept="liA8E" id="Tm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Sl" role="1B3o_S" />
      <node concept="3uibUv" id="Sm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="$o" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMeasurementUnitConfig" />
      <node concept="3clFbS" id="Tn" role="3clF47">
        <node concept="3cpWs8" id="Tq" role="3cqZAp">
          <node concept="3cpWsn" id="Ty" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Tz" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="T$" role="33vP2m">
              <node concept="1pGfFk" id="T_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="TA" role="37wK5m">
                  <property role="Xl_RC" value="healthtech" />
                </node>
                <node concept="Xl_RD" id="TB" role="37wK5m">
                  <property role="Xl_RC" value="MeasurementUnitConfig" />
                </node>
                <node concept="1adDum" id="TC" role="37wK5m">
                  <property role="1adDun" value="0x302f6a2f71494d75L" />
                </node>
                <node concept="1adDum" id="TD" role="37wK5m">
                  <property role="1adDun" value="0x8daf01fecbeaf5d3L" />
                </node>
                <node concept="1adDum" id="TE" role="37wK5m">
                  <property role="1adDun" value="0xbb4c0906ddd1c3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tr" role="3cqZAp">
          <node concept="2OqwBi" id="TF" role="3clFbG">
            <node concept="37vLTw" id="TG" role="2Oq$k0">
              <ref role="3cqZAo" node="Ty" resolve="b" />
            </node>
            <node concept="liA8E" id="TH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="TI" role="37wK5m" />
              <node concept="3clFbT" id="TJ" role="37wK5m" />
              <node concept="3clFbT" id="TK" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ts" role="3cqZAp">
          <node concept="2OqwBi" id="TL" role="3clFbG">
            <node concept="37vLTw" id="TM" role="2Oq$k0">
              <ref role="3cqZAo" node="Ty" resolve="b" />
            </node>
            <node concept="liA8E" id="TN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="TO" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="TP" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="TQ" role="37wK5m">
                <property role="1adDun" value="0x11a3afa8c0dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tt" role="3cqZAp">
          <node concept="2OqwBi" id="TR" role="3clFbG">
            <node concept="37vLTw" id="TS" role="2Oq$k0">
              <ref role="3cqZAo" node="Ty" resolve="b" />
            </node>
            <node concept="liA8E" id="TT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="TU" role="37wK5m">
                <property role="Xl_RC" value="r:f9a5d9b0-e4d1-425f-bdda-6234399d7263(healthtech.structure)/52719422298509763" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tu" role="3cqZAp">
          <node concept="2OqwBi" id="TV" role="3clFbG">
            <node concept="37vLTw" id="TW" role="2Oq$k0">
              <ref role="3cqZAo" node="Ty" resolve="b" />
            </node>
            <node concept="liA8E" id="TX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="TY" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tv" role="3cqZAp">
          <node concept="2OqwBi" id="TZ" role="3clFbG">
            <node concept="2OqwBi" id="U0" role="2Oq$k0">
              <node concept="2OqwBi" id="U2" role="2Oq$k0">
                <node concept="2OqwBi" id="U4" role="2Oq$k0">
                  <node concept="2OqwBi" id="U6" role="2Oq$k0">
                    <node concept="2OqwBi" id="U8" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ua" role="2Oq$k0">
                        <node concept="37vLTw" id="Uc" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ty" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ud" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ue" role="37wK5m">
                            <property role="Xl_RC" value="mappings" />
                          </node>
                          <node concept="1adDum" id="Uf" role="37wK5m">
                            <property role="1adDun" value="0xbb4c0906e2177bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ub" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Ug" role="37wK5m">
                          <property role="1adDun" value="0x302f6a2f71494d75L" />
                        </node>
                        <node concept="1adDum" id="Uh" role="37wK5m">
                          <property role="1adDun" value="0x8daf01fecbeaf5d3L" />
                        </node>
                        <node concept="1adDum" id="Ui" role="37wK5m">
                          <property role="1adDun" value="0xbb4c0906e09264L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="U9" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Uj" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="U7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Uk" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="U5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Ul" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="U3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Um" role="37wK5m">
                  <property role="Xl_RC" value="52719422298789755" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="U1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tw" role="3cqZAp">
          <node concept="2OqwBi" id="Un" role="3clFbG">
            <node concept="37vLTw" id="Uo" role="2Oq$k0">
              <ref role="3cqZAo" node="Ty" resolve="b" />
            </node>
            <node concept="liA8E" id="Up" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Uq" role="37wK5m">
                <property role="Xl_RC" value="Measurement Units" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Tx" role="3cqZAp">
          <node concept="2OqwBi" id="Ur" role="3cqZAk">
            <node concept="37vLTw" id="Us" role="2Oq$k0">
              <ref role="3cqZAo" node="Ty" resolve="b" />
            </node>
            <node concept="liA8E" id="Ut" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="To" role="1B3o_S" />
      <node concept="3uibUv" id="Tp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="$p" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMoreOrEqualUnaryOperator" />
      <node concept="3clFbS" id="Uu" role="3clF47">
        <node concept="3cpWs8" id="Ux" role="3cqZAp">
          <node concept="3cpWsn" id="UC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="UD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="UE" role="33vP2m">
              <node concept="1pGfFk" id="UF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="UG" role="37wK5m">
                  <property role="Xl_RC" value="healthtech" />
                </node>
                <node concept="Xl_RD" id="UH" role="37wK5m">
                  <property role="Xl_RC" value="MoreOrEqualUnaryOperator" />
                </node>
                <node concept="1adDum" id="UI" role="37wK5m">
                  <property role="1adDun" value="0x302f6a2f71494d75L" />
                </node>
                <node concept="1adDum" id="UJ" role="37wK5m">
                  <property role="1adDun" value="0x8daf01fecbeaf5d3L" />
                </node>
                <node concept="1adDum" id="UK" role="37wK5m">
                  <property role="1adDun" value="0x1f38b4c739b15693L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uy" role="3cqZAp">
          <node concept="2OqwBi" id="UL" role="3clFbG">
            <node concept="37vLTw" id="UM" role="2Oq$k0">
              <ref role="3cqZAo" node="UC" resolve="b" />
            </node>
            <node concept="liA8E" id="UN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="UO" role="37wK5m" />
              <node concept="3clFbT" id="UP" role="37wK5m" />
              <node concept="3clFbT" id="UQ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uz" role="3cqZAp">
          <node concept="2OqwBi" id="UR" role="3clFbG">
            <node concept="37vLTw" id="US" role="2Oq$k0">
              <ref role="3cqZAo" node="UC" resolve="b" />
            </node>
            <node concept="liA8E" id="UT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="UU" role="37wK5m">
                <property role="Xl_RC" value="healthtech.structure.MeasurementUnaryOperator" />
              </node>
              <node concept="1adDum" id="UV" role="37wK5m">
                <property role="1adDun" value="0x302f6a2f71494d75L" />
              </node>
              <node concept="1adDum" id="UW" role="37wK5m">
                <property role="1adDun" value="0x8daf01fecbeaf5d3L" />
              </node>
              <node concept="1adDum" id="UX" role="37wK5m">
                <property role="1adDun" value="0x1f38b4c739b14c4cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U$" role="3cqZAp">
          <node concept="2OqwBi" id="UY" role="3clFbG">
            <node concept="37vLTw" id="UZ" role="2Oq$k0">
              <ref role="3cqZAo" node="UC" resolve="b" />
            </node>
            <node concept="liA8E" id="V0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="V1" role="37wK5m">
                <property role="Xl_RC" value="r:f9a5d9b0-e4d1-425f-bdda-6234399d7263(healthtech.structure)/2249746781630977683" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U_" role="3cqZAp">
          <node concept="2OqwBi" id="V2" role="3clFbG">
            <node concept="37vLTw" id="V3" role="2Oq$k0">
              <ref role="3cqZAo" node="UC" resolve="b" />
            </node>
            <node concept="liA8E" id="V4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="V5" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UA" role="3cqZAp">
          <node concept="2OqwBi" id="V6" role="3clFbG">
            <node concept="37vLTw" id="V7" role="2Oq$k0">
              <ref role="3cqZAo" node="UC" resolve="b" />
            </node>
            <node concept="liA8E" id="V8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="V9" role="37wK5m">
                <property role="Xl_RC" value="&lt;=" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="UB" role="3cqZAp">
          <node concept="2OqwBi" id="Va" role="3cqZAk">
            <node concept="37vLTw" id="Vb" role="2Oq$k0">
              <ref role="3cqZAo" node="UC" resolve="b" />
            </node>
            <node concept="liA8E" id="Vc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Uv" role="1B3o_S" />
      <node concept="3uibUv" id="Uw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="$q" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOperand" />
      <node concept="3clFbS" id="Vd" role="3clF47">
        <node concept="3cpWs8" id="Vg" role="3cqZAp">
          <node concept="3cpWsn" id="Vl" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Vm" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Vn" role="33vP2m">
              <node concept="1pGfFk" id="Vo" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Vp" role="37wK5m">
                  <property role="Xl_RC" value="healthtech" />
                </node>
                <node concept="Xl_RD" id="Vq" role="37wK5m">
                  <property role="Xl_RC" value="Operand" />
                </node>
                <node concept="1adDum" id="Vr" role="37wK5m">
                  <property role="1adDun" value="0x302f6a2f71494d75L" />
                </node>
                <node concept="1adDum" id="Vs" role="37wK5m">
                  <property role="1adDun" value="0x8daf01fecbeaf5d3L" />
                </node>
                <node concept="1adDum" id="Vt" role="37wK5m">
                  <property role="1adDun" value="0x3d41ce506dc3696dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vh" role="3cqZAp">
          <node concept="2OqwBi" id="Vu" role="3clFbG">
            <node concept="37vLTw" id="Vv" role="2Oq$k0">
              <ref role="3cqZAo" node="Vl" resolve="b" />
            </node>
            <node concept="liA8E" id="Vw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Vx" role="37wK5m" />
              <node concept="3clFbT" id="Vy" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Vz" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vi" role="3cqZAp">
          <node concept="2OqwBi" id="V$" role="3clFbG">
            <node concept="37vLTw" id="V_" role="2Oq$k0">
              <ref role="3cqZAo" node="Vl" resolve="b" />
            </node>
            <node concept="liA8E" id="VA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="VB" role="37wK5m">
                <property role="Xl_RC" value="r:f9a5d9b0-e4d1-425f-bdda-6234399d7263(healthtech.structure)/4414035954634025325" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vj" role="3cqZAp">
          <node concept="2OqwBi" id="VC" role="3clFbG">
            <node concept="37vLTw" id="VD" role="2Oq$k0">
              <ref role="3cqZAo" node="Vl" resolve="b" />
            </node>
            <node concept="liA8E" id="VE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="VF" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Vk" role="3cqZAp">
          <node concept="2OqwBi" id="VG" role="3cqZAk">
            <node concept="37vLTw" id="VH" role="2Oq$k0">
              <ref role="3cqZAo" node="Vl" resolve="b" />
            </node>
            <node concept="liA8E" id="VI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ve" role="1B3o_S" />
      <node concept="3uibUv" id="Vf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="$r" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOperator" />
      <node concept="3clFbS" id="VJ" role="3clF47">
        <node concept="3cpWs8" id="VM" role="3cqZAp">
          <node concept="3cpWsn" id="VR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="VS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="VT" role="33vP2m">
              <node concept="1pGfFk" id="VU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="VV" role="37wK5m">
                  <property role="Xl_RC" value="healthtech" />
                </node>
                <node concept="Xl_RD" id="VW" role="37wK5m">
                  <property role="Xl_RC" value="Operator" />
                </node>
                <node concept="1adDum" id="VX" role="37wK5m">
                  <property role="1adDun" value="0x302f6a2f71494d75L" />
                </node>
                <node concept="1adDum" id="VY" role="37wK5m">
                  <property role="1adDun" value="0x8daf01fecbeaf5d3L" />
                </node>
                <node concept="1adDum" id="VZ" role="37wK5m">
                  <property role="1adDun" value="0x1f38b4c739b155feL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VN" role="3cqZAp">
          <node concept="2OqwBi" id="W0" role="3clFbG">
            <node concept="37vLTw" id="W1" role="2Oq$k0">
              <ref role="3cqZAo" node="VR" resolve="b" />
            </node>
            <node concept="liA8E" id="W2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="W3" role="37wK5m" />
              <node concept="3clFbT" id="W4" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="W5" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VO" role="3cqZAp">
          <node concept="2OqwBi" id="W6" role="3clFbG">
            <node concept="37vLTw" id="W7" role="2Oq$k0">
              <ref role="3cqZAo" node="VR" resolve="b" />
            </node>
            <node concept="liA8E" id="W8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="W9" role="37wK5m">
                <property role="Xl_RC" value="r:f9a5d9b0-e4d1-425f-bdda-6234399d7263(healthtech.structure)/2249746781630977534" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VP" role="3cqZAp">
          <node concept="2OqwBi" id="Wa" role="3clFbG">
            <node concept="37vLTw" id="Wb" role="2Oq$k0">
              <ref role="3cqZAo" node="VR" resolve="b" />
            </node>
            <node concept="liA8E" id="Wc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Wd" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="VQ" role="3cqZAp">
          <node concept="2OqwBi" id="We" role="3cqZAk">
            <node concept="37vLTw" id="Wf" role="2Oq$k0">
              <ref role="3cqZAo" node="VR" resolve="b" />
            </node>
            <node concept="liA8E" id="Wg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="VK" role="1B3o_S" />
      <node concept="3uibUv" id="VL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="$s" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOutputResult" />
      <node concept="3clFbS" id="Wh" role="3clF47">
        <node concept="3cpWs8" id="Wk" role="3cqZAp">
          <node concept="3cpWsn" id="Wq" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Wr" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ws" role="33vP2m">
              <node concept="1pGfFk" id="Wt" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Wu" role="37wK5m">
                  <property role="Xl_RC" value="healthtech" />
                </node>
                <node concept="Xl_RD" id="Wv" role="37wK5m">
                  <property role="Xl_RC" value="OutputResult" />
                </node>
                <node concept="1adDum" id="Ww" role="37wK5m">
                  <property role="1adDun" value="0x302f6a2f71494d75L" />
                </node>
                <node concept="1adDum" id="Wx" role="37wK5m">
                  <property role="1adDun" value="0x8daf01fecbeaf5d3L" />
                </node>
                <node concept="1adDum" id="Wy" role="37wK5m">
                  <property role="1adDun" value="0x1f38b4c739accbebL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wl" role="3cqZAp">
          <node concept="2OqwBi" id="Wz" role="3clFbG">
            <node concept="37vLTw" id="W$" role="2Oq$k0">
              <ref role="3cqZAo" node="Wq" resolve="b" />
            </node>
            <node concept="liA8E" id="W_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="WA" role="37wK5m" />
              <node concept="3clFbT" id="WB" role="37wK5m" />
              <node concept="3clFbT" id="WC" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wm" role="3cqZAp">
          <node concept="2OqwBi" id="WD" role="3clFbG">
            <node concept="37vLTw" id="WE" role="2Oq$k0">
              <ref role="3cqZAo" node="Wq" resolve="b" />
            </node>
            <node concept="liA8E" id="WF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="WG" role="37wK5m">
                <property role="Xl_RC" value="r:f9a5d9b0-e4d1-425f-bdda-6234399d7263(healthtech.structure)/2249746781630680043" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wn" role="3cqZAp">
          <node concept="2OqwBi" id="WH" role="3clFbG">
            <node concept="37vLTw" id="WI" role="2Oq$k0">
              <ref role="3cqZAo" node="Wq" resolve="b" />
            </node>
            <node concept="liA8E" id="WJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="WK" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wo" role="3cqZAp">
          <node concept="2OqwBi" id="WL" role="3clFbG">
            <node concept="2OqwBi" id="WM" role="2Oq$k0">
              <node concept="2OqwBi" id="WO" role="2Oq$k0">
                <node concept="2OqwBi" id="WQ" role="2Oq$k0">
                  <node concept="37vLTw" id="WS" role="2Oq$k0">
                    <ref role="3cqZAo" node="Wq" resolve="b" />
                  </node>
                  <node concept="liA8E" id="WT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="WU" role="37wK5m">
                      <property role="Xl_RC" value="result" />
                    </node>
                    <node concept="1adDum" id="WV" role="37wK5m">
                      <property role="1adDun" value="0x1f38b4c739accbecL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="WR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="WW" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="WP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="WX" role="37wK5m">
                  <property role="Xl_RC" value="2249746781630680044" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="WN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Wp" role="3cqZAp">
          <node concept="2OqwBi" id="WY" role="3cqZAk">
            <node concept="37vLTw" id="WZ" role="2Oq$k0">
              <ref role="3cqZAo" node="Wq" resolve="b" />
            </node>
            <node concept="liA8E" id="X0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Wi" role="1B3o_S" />
      <node concept="3uibUv" id="Wj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="$t" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForProtocol" />
      <node concept="3clFbS" id="X1" role="3clF47">
        <node concept="3cpWs8" id="X4" role="3cqZAp">
          <node concept="3cpWsn" id="Xg" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Xh" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Xi" role="33vP2m">
              <node concept="1pGfFk" id="Xj" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Xk" role="37wK5m">
                  <property role="Xl_RC" value="healthtech" />
                </node>
                <node concept="Xl_RD" id="Xl" role="37wK5m">
                  <property role="Xl_RC" value="Protocol" />
                </node>
                <node concept="1adDum" id="Xm" role="37wK5m">
                  <property role="1adDun" value="0x302f6a2f71494d75L" />
                </node>
                <node concept="1adDum" id="Xn" role="37wK5m">
                  <property role="1adDun" value="0x8daf01fecbeaf5d3L" />
                </node>
                <node concept="1adDum" id="Xo" role="37wK5m">
                  <property role="1adDun" value="0x41ac8d399bc1bfe2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X5" role="3cqZAp">
          <node concept="2OqwBi" id="Xp" role="3clFbG">
            <node concept="37vLTw" id="Xq" role="2Oq$k0">
              <ref role="3cqZAo" node="Xg" resolve="b" />
            </node>
            <node concept="liA8E" id="Xr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Xs" role="37wK5m" />
              <node concept="3clFbT" id="Xt" role="37wK5m" />
              <node concept="3clFbT" id="Xu" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X6" role="3cqZAp">
          <node concept="2OqwBi" id="Xv" role="3clFbG">
            <node concept="37vLTw" id="Xw" role="2Oq$k0">
              <ref role="3cqZAo" node="Xg" resolve="b" />
            </node>
            <node concept="liA8E" id="Xx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Xy" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Xz" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="X$" role="37wK5m">
                <property role="1adDun" value="0x11a3afa8c0dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X7" role="3cqZAp">
          <node concept="2OqwBi" id="X_" role="3clFbG">
            <node concept="37vLTw" id="XA" role="2Oq$k0">
              <ref role="3cqZAo" node="Xg" resolve="b" />
            </node>
            <node concept="liA8E" id="XB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="XC" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="XD" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="XE" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X8" role="3cqZAp">
          <node concept="2OqwBi" id="XF" role="3clFbG">
            <node concept="37vLTw" id="XG" role="2Oq$k0">
              <ref role="3cqZAo" node="Xg" resolve="b" />
            </node>
            <node concept="liA8E" id="XH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="XI" role="37wK5m">
                <property role="Xl_RC" value="r:f9a5d9b0-e4d1-425f-bdda-6234399d7263(healthtech.structure)/4732312587025367010" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X9" role="3cqZAp">
          <node concept="2OqwBi" id="XJ" role="3clFbG">
            <node concept="37vLTw" id="XK" role="2Oq$k0">
              <ref role="3cqZAo" node="Xg" resolve="b" />
            </node>
            <node concept="liA8E" id="XL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="XM" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xa" role="3cqZAp">
          <node concept="2OqwBi" id="XN" role="3clFbG">
            <node concept="2OqwBi" id="XO" role="2Oq$k0">
              <node concept="2OqwBi" id="XQ" role="2Oq$k0">
                <node concept="2OqwBi" id="XS" role="2Oq$k0">
                  <node concept="37vLTw" id="XU" role="2Oq$k0">
                    <ref role="3cqZAo" node="Xg" resolve="b" />
                  </node>
                  <node concept="liA8E" id="XV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="XW" role="37wK5m">
                      <property role="Xl_RC" value="description" />
                    </node>
                    <node concept="1adDum" id="XX" role="37wK5m">
                      <property role="1adDun" value="0x41ac8d399bc220c8L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="XT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="XY" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="XR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="XZ" role="37wK5m">
                  <property role="Xl_RC" value="4732312587025391816" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="XP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xb" role="3cqZAp">
          <node concept="2OqwBi" id="Y0" role="3clFbG">
            <node concept="2OqwBi" id="Y1" role="2Oq$k0">
              <node concept="2OqwBi" id="Y3" role="2Oq$k0">
                <node concept="2OqwBi" id="Y5" role="2Oq$k0">
                  <node concept="37vLTw" id="Y7" role="2Oq$k0">
                    <ref role="3cqZAo" node="Xg" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Y8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Y9" role="37wK5m">
                      <property role="Xl_RC" value="reference" />
                    </node>
                    <node concept="1adDum" id="Ya" role="37wK5m">
                      <property role="1adDun" value="0x41ac8d399bc220caL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Y6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Yb" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Y4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Yc" role="37wK5m">
                  <property role="Xl_RC" value="4732312587025391818" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Y2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xc" role="3cqZAp">
          <node concept="2OqwBi" id="Yd" role="3clFbG">
            <node concept="2OqwBi" id="Ye" role="2Oq$k0">
              <node concept="2OqwBi" id="Yg" role="2Oq$k0">
                <node concept="2OqwBi" id="Yi" role="2Oq$k0">
                  <node concept="2OqwBi" id="Yk" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ym" role="2Oq$k0">
                      <node concept="2OqwBi" id="Yo" role="2Oq$k0">
                        <node concept="37vLTw" id="Yq" role="2Oq$k0">
                          <ref role="3cqZAo" node="Xg" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Yr" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ys" role="37wK5m">
                            <property role="Xl_RC" value="inputSpecs" />
                          </node>
                          <node concept="1adDum" id="Yt" role="37wK5m">
                            <property role="1adDun" value="0x41ac8d399bc220f1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Yp" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Yu" role="37wK5m">
                          <property role="1adDun" value="0x302f6a2f71494d75L" />
                        </node>
                        <node concept="1adDum" id="Yv" role="37wK5m">
                          <property role="1adDun" value="0x8daf01fecbeaf5d3L" />
                        </node>
                        <node concept="1adDum" id="Yw" role="37wK5m">
                          <property role="1adDun" value="0x41ac8d399bc220cdL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Yn" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Yx" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Yl" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Yy" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Yj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Yz" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Yh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Y$" role="37wK5m">
                  <property role="Xl_RC" value="4732312587025391857" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Yf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xd" role="3cqZAp">
          <node concept="2OqwBi" id="Y_" role="3clFbG">
            <node concept="2OqwBi" id="YA" role="2Oq$k0">
              <node concept="2OqwBi" id="YC" role="2Oq$k0">
                <node concept="2OqwBi" id="YE" role="2Oq$k0">
                  <node concept="2OqwBi" id="YG" role="2Oq$k0">
                    <node concept="2OqwBi" id="YI" role="2Oq$k0">
                      <node concept="2OqwBi" id="YK" role="2Oq$k0">
                        <node concept="37vLTw" id="YM" role="2Oq$k0">
                          <ref role="3cqZAo" node="Xg" resolve="b" />
                        </node>
                        <node concept="liA8E" id="YN" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="YO" role="37wK5m">
                            <property role="Xl_RC" value="eval" />
                          </node>
                          <node concept="1adDum" id="YP" role="37wK5m">
                            <property role="1adDun" value="0x41ac8d399bc41f14L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="YL" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="YQ" role="37wK5m">
                          <property role="1adDun" value="0x302f6a2f71494d75L" />
                        </node>
                        <node concept="1adDum" id="YR" role="37wK5m">
                          <property role="1adDun" value="0x8daf01fecbeaf5d3L" />
                        </node>
                        <node concept="1adDum" id="YS" role="37wK5m">
                          <property role="1adDun" value="0x41ac8d399bc41f17L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="YJ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="YT" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="YH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="YU" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="YF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="YV" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="YD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="YW" role="37wK5m">
                  <property role="Xl_RC" value="4732312587025522452" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="YB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xe" role="3cqZAp">
          <node concept="2OqwBi" id="YX" role="3clFbG">
            <node concept="37vLTw" id="YY" role="2Oq$k0">
              <ref role="3cqZAo" node="Xg" resolve="b" />
            </node>
            <node concept="liA8E" id="YZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Z0" role="37wK5m">
                <property role="Xl_RC" value="Clinic Protocol" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Xf" role="3cqZAp">
          <node concept="2OqwBi" id="Z1" role="3cqZAk">
            <node concept="37vLTw" id="Z2" role="2Oq$k0">
              <ref role="3cqZAo" node="Xg" resolve="b" />
            </node>
            <node concept="liA8E" id="Z3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="X2" role="1B3o_S" />
      <node concept="3uibUv" id="X3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="$u" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPulseMeasurement" />
      <node concept="3clFbS" id="Z4" role="3clF47">
        <node concept="3cpWs8" id="Z7" role="3cqZAp">
          <node concept="3cpWsn" id="Ze" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Zf" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Zg" role="33vP2m">
              <node concept="1pGfFk" id="Zh" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Zi" role="37wK5m">
                  <property role="Xl_RC" value="healthtech" />
                </node>
                <node concept="Xl_RD" id="Zj" role="37wK5m">
                  <property role="Xl_RC" value="PulseMeasurement" />
                </node>
                <node concept="1adDum" id="Zk" role="37wK5m">
                  <property role="1adDun" value="0x302f6a2f71494d75L" />
                </node>
                <node concept="1adDum" id="Zl" role="37wK5m">
                  <property role="1adDun" value="0x8daf01fecbeaf5d3L" />
                </node>
                <node concept="1adDum" id="Zm" role="37wK5m">
                  <property role="1adDun" value="0xbb4c0906e476e7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z8" role="3cqZAp">
          <node concept="2OqwBi" id="Zn" role="3clFbG">
            <node concept="37vLTw" id="Zo" role="2Oq$k0">
              <ref role="3cqZAo" node="Ze" resolve="b" />
            </node>
            <node concept="liA8E" id="Zp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Zq" role="37wK5m" />
              <node concept="3clFbT" id="Zr" role="37wK5m" />
              <node concept="3clFbT" id="Zs" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z9" role="3cqZAp">
          <node concept="2OqwBi" id="Zt" role="3clFbG">
            <node concept="37vLTw" id="Zu" role="2Oq$k0">
              <ref role="3cqZAo" node="Ze" resolve="b" />
            </node>
            <node concept="liA8E" id="Zv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Zw" role="37wK5m">
                <property role="Xl_RC" value="healthtech.structure.Measurement" />
              </node>
              <node concept="1adDum" id="Zx" role="37wK5m">
                <property role="1adDun" value="0x302f6a2f71494d75L" />
              </node>
              <node concept="1adDum" id="Zy" role="37wK5m">
                <property role="1adDun" value="0x8daf01fecbeaf5d3L" />
              </node>
              <node concept="1adDum" id="Zz" role="37wK5m">
                <property role="1adDun" value="0x3d41ce506dda9788L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Za" role="3cqZAp">
          <node concept="2OqwBi" id="Z$" role="3clFbG">
            <node concept="37vLTw" id="Z_" role="2Oq$k0">
              <ref role="3cqZAo" node="Ze" resolve="b" />
            </node>
            <node concept="liA8E" id="ZA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ZB" role="37wK5m">
                <property role="Xl_RC" value="r:f9a5d9b0-e4d1-425f-bdda-6234399d7263(healthtech.structure)/52719422298945255" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zb" role="3cqZAp">
          <node concept="2OqwBi" id="ZC" role="3clFbG">
            <node concept="37vLTw" id="ZD" role="2Oq$k0">
              <ref role="3cqZAo" node="Ze" resolve="b" />
            </node>
            <node concept="liA8E" id="ZE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ZF" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zc" role="3cqZAp">
          <node concept="2OqwBi" id="ZG" role="3clFbG">
            <node concept="37vLTw" id="ZH" role="2Oq$k0">
              <ref role="3cqZAo" node="Ze" resolve="b" />
            </node>
            <node concept="liA8E" id="ZI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="ZJ" role="37wK5m">
                <property role="Xl_RC" value="pulse" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Zd" role="3cqZAp">
          <node concept="2OqwBi" id="ZK" role="3cqZAk">
            <node concept="37vLTw" id="ZL" role="2Oq$k0">
              <ref role="3cqZAo" node="Ze" resolve="b" />
            </node>
            <node concept="liA8E" id="ZM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Z5" role="1B3o_S" />
      <node concept="3uibUv" id="Z6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="$v" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSystolicPressureMeasurement" />
      <node concept="3clFbS" id="ZN" role="3clF47">
        <node concept="3cpWs8" id="ZQ" role="3cqZAp">
          <node concept="3cpWsn" id="ZX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ZY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ZZ" role="33vP2m">
              <node concept="1pGfFk" id="100" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="101" role="37wK5m">
                  <property role="Xl_RC" value="healthtech" />
                </node>
                <node concept="Xl_RD" id="102" role="37wK5m">
                  <property role="Xl_RC" value="SystolicPressureMeasurement" />
                </node>
                <node concept="1adDum" id="103" role="37wK5m">
                  <property role="1adDun" value="0x302f6a2f71494d75L" />
                </node>
                <node concept="1adDum" id="104" role="37wK5m">
                  <property role="1adDun" value="0x8daf01fecbeaf5d3L" />
                </node>
                <node concept="1adDum" id="105" role="37wK5m">
                  <property role="1adDun" value="0x3d41ce506dda9795L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZR" role="3cqZAp">
          <node concept="2OqwBi" id="106" role="3clFbG">
            <node concept="37vLTw" id="107" role="2Oq$k0">
              <ref role="3cqZAo" node="ZX" resolve="b" />
            </node>
            <node concept="liA8E" id="108" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="109" role="37wK5m" />
              <node concept="3clFbT" id="10a" role="37wK5m" />
              <node concept="3clFbT" id="10b" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZS" role="3cqZAp">
          <node concept="2OqwBi" id="10c" role="3clFbG">
            <node concept="37vLTw" id="10d" role="2Oq$k0">
              <ref role="3cqZAo" node="ZX" resolve="b" />
            </node>
            <node concept="liA8E" id="10e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="10f" role="37wK5m">
                <property role="Xl_RC" value="healthtech.structure.BloodPressureMeasurement" />
              </node>
              <node concept="1adDum" id="10g" role="37wK5m">
                <property role="1adDun" value="0x302f6a2f71494d75L" />
              </node>
              <node concept="1adDum" id="10h" role="37wK5m">
                <property role="1adDun" value="0x8daf01fecbeaf5d3L" />
              </node>
              <node concept="1adDum" id="10i" role="37wK5m">
                <property role="1adDun" value="0x3d41ce506dda978dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZT" role="3cqZAp">
          <node concept="2OqwBi" id="10j" role="3clFbG">
            <node concept="37vLTw" id="10k" role="2Oq$k0">
              <ref role="3cqZAo" node="ZX" resolve="b" />
            </node>
            <node concept="liA8E" id="10l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="10m" role="37wK5m">
                <property role="Xl_RC" value="r:f9a5d9b0-e4d1-425f-bdda-6234399d7263(healthtech.structure)/4414035954635544469" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZU" role="3cqZAp">
          <node concept="2OqwBi" id="10n" role="3clFbG">
            <node concept="37vLTw" id="10o" role="2Oq$k0">
              <ref role="3cqZAo" node="ZX" resolve="b" />
            </node>
            <node concept="liA8E" id="10p" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="10q" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZV" role="3cqZAp">
          <node concept="2OqwBi" id="10r" role="3clFbG">
            <node concept="37vLTw" id="10s" role="2Oq$k0">
              <ref role="3cqZAo" node="ZX" resolve="b" />
            </node>
            <node concept="liA8E" id="10t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="10u" role="37wK5m">
                <property role="Xl_RC" value="systolic pressure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ZW" role="3cqZAp">
          <node concept="2OqwBi" id="10v" role="3cqZAk">
            <node concept="37vLTw" id="10w" role="2Oq$k0">
              <ref role="3cqZAo" node="ZX" resolve="b" />
            </node>
            <node concept="liA8E" id="10x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ZO" role="1B3o_S" />
      <node concept="3uibUv" id="ZP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="$w" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTemperatureMeasurement" />
      <node concept="3clFbS" id="10y" role="3clF47">
        <node concept="3cpWs8" id="10_" role="3cqZAp">
          <node concept="3cpWsn" id="10G" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="10H" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="10I" role="33vP2m">
              <node concept="1pGfFk" id="10J" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="10K" role="37wK5m">
                  <property role="Xl_RC" value="healthtech" />
                </node>
                <node concept="Xl_RD" id="10L" role="37wK5m">
                  <property role="Xl_RC" value="TemperatureMeasurement" />
                </node>
                <node concept="1adDum" id="10M" role="37wK5m">
                  <property role="1adDun" value="0x302f6a2f71494d75L" />
                </node>
                <node concept="1adDum" id="10N" role="37wK5m">
                  <property role="1adDun" value="0x8daf01fecbeaf5d3L" />
                </node>
                <node concept="1adDum" id="10O" role="37wK5m">
                  <property role="1adDun" value="0xbb4c0906e39f51L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10A" role="3cqZAp">
          <node concept="2OqwBi" id="10P" role="3clFbG">
            <node concept="37vLTw" id="10Q" role="2Oq$k0">
              <ref role="3cqZAo" node="10G" resolve="b" />
            </node>
            <node concept="liA8E" id="10R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="10S" role="37wK5m" />
              <node concept="3clFbT" id="10T" role="37wK5m" />
              <node concept="3clFbT" id="10U" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10B" role="3cqZAp">
          <node concept="2OqwBi" id="10V" role="3clFbG">
            <node concept="37vLTw" id="10W" role="2Oq$k0">
              <ref role="3cqZAo" node="10G" resolve="b" />
            </node>
            <node concept="liA8E" id="10X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="10Y" role="37wK5m">
                <property role="Xl_RC" value="healthtech.structure.Measurement" />
              </node>
              <node concept="1adDum" id="10Z" role="37wK5m">
                <property role="1adDun" value="0x302f6a2f71494d75L" />
              </node>
              <node concept="1adDum" id="110" role="37wK5m">
                <property role="1adDun" value="0x8daf01fecbeaf5d3L" />
              </node>
              <node concept="1adDum" id="111" role="37wK5m">
                <property role="1adDun" value="0x3d41ce506dda9788L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10C" role="3cqZAp">
          <node concept="2OqwBi" id="112" role="3clFbG">
            <node concept="37vLTw" id="113" role="2Oq$k0">
              <ref role="3cqZAo" node="10G" resolve="b" />
            </node>
            <node concept="liA8E" id="114" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="115" role="37wK5m">
                <property role="Xl_RC" value="r:f9a5d9b0-e4d1-425f-bdda-6234399d7263(healthtech.structure)/52719422298890065" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10D" role="3cqZAp">
          <node concept="2OqwBi" id="116" role="3clFbG">
            <node concept="37vLTw" id="117" role="2Oq$k0">
              <ref role="3cqZAo" node="10G" resolve="b" />
            </node>
            <node concept="liA8E" id="118" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="119" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10E" role="3cqZAp">
          <node concept="2OqwBi" id="11a" role="3clFbG">
            <node concept="37vLTw" id="11b" role="2Oq$k0">
              <ref role="3cqZAo" node="10G" resolve="b" />
            </node>
            <node concept="liA8E" id="11c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="11d" role="37wK5m">
                <property role="Xl_RC" value="temp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="10F" role="3cqZAp">
          <node concept="2OqwBi" id="11e" role="3cqZAk">
            <node concept="37vLTw" id="11f" role="2Oq$k0">
              <ref role="3cqZAo" node="10G" resolve="b" />
            </node>
            <node concept="liA8E" id="11g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="10z" role="1B3o_S" />
      <node concept="3uibUv" id="10$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="$x" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWeightMeasurement" />
      <node concept="3clFbS" id="11h" role="3clF47">
        <node concept="3cpWs8" id="11k" role="3cqZAp">
          <node concept="3cpWsn" id="11r" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="11s" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="11t" role="33vP2m">
              <node concept="1pGfFk" id="11u" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="11v" role="37wK5m">
                  <property role="Xl_RC" value="healthtech" />
                </node>
                <node concept="Xl_RD" id="11w" role="37wK5m">
                  <property role="Xl_RC" value="WeightMeasurement" />
                </node>
                <node concept="1adDum" id="11x" role="37wK5m">
                  <property role="1adDun" value="0x302f6a2f71494d75L" />
                </node>
                <node concept="1adDum" id="11y" role="37wK5m">
                  <property role="1adDun" value="0x8daf01fecbeaf5d3L" />
                </node>
                <node concept="1adDum" id="11z" role="37wK5m">
                  <property role="1adDun" value="0x3d41ce506dda9789L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11l" role="3cqZAp">
          <node concept="2OqwBi" id="11$" role="3clFbG">
            <node concept="37vLTw" id="11_" role="2Oq$k0">
              <ref role="3cqZAo" node="11r" resolve="b" />
            </node>
            <node concept="liA8E" id="11A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="11B" role="37wK5m" />
              <node concept="3clFbT" id="11C" role="37wK5m" />
              <node concept="3clFbT" id="11D" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11m" role="3cqZAp">
          <node concept="2OqwBi" id="11E" role="3clFbG">
            <node concept="37vLTw" id="11F" role="2Oq$k0">
              <ref role="3cqZAo" node="11r" resolve="b" />
            </node>
            <node concept="liA8E" id="11G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="11H" role="37wK5m">
                <property role="Xl_RC" value="healthtech.structure.Measurement" />
              </node>
              <node concept="1adDum" id="11I" role="37wK5m">
                <property role="1adDun" value="0x302f6a2f71494d75L" />
              </node>
              <node concept="1adDum" id="11J" role="37wK5m">
                <property role="1adDun" value="0x8daf01fecbeaf5d3L" />
              </node>
              <node concept="1adDum" id="11K" role="37wK5m">
                <property role="1adDun" value="0x3d41ce506dda9788L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11n" role="3cqZAp">
          <node concept="2OqwBi" id="11L" role="3clFbG">
            <node concept="37vLTw" id="11M" role="2Oq$k0">
              <ref role="3cqZAo" node="11r" resolve="b" />
            </node>
            <node concept="liA8E" id="11N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="11O" role="37wK5m">
                <property role="Xl_RC" value="r:f9a5d9b0-e4d1-425f-bdda-6234399d7263(healthtech.structure)/4414035954635544457" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11o" role="3cqZAp">
          <node concept="2OqwBi" id="11P" role="3clFbG">
            <node concept="37vLTw" id="11Q" role="2Oq$k0">
              <ref role="3cqZAo" node="11r" resolve="b" />
            </node>
            <node concept="liA8E" id="11R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="11S" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11p" role="3cqZAp">
          <node concept="2OqwBi" id="11T" role="3clFbG">
            <node concept="37vLTw" id="11U" role="2Oq$k0">
              <ref role="3cqZAo" node="11r" resolve="b" />
            </node>
            <node concept="liA8E" id="11V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="11W" role="37wK5m">
                <property role="Xl_RC" value="weight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11q" role="3cqZAp">
          <node concept="2OqwBi" id="11X" role="3cqZAk">
            <node concept="37vLTw" id="11Y" role="2Oq$k0">
              <ref role="3cqZAo" node="11r" resolve="b" />
            </node>
            <node concept="liA8E" id="11Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="11i" role="1B3o_S" />
      <node concept="3uibUv" id="11j" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

