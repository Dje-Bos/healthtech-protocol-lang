<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:763e7f99-b3aa-4928-89ad-a1c71f94318f(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="6854" ref="r:f9a5d9b0-e4d1-425f-bdda-6234399d7263(healthtech.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
        <child id="1218049772449" name="contextNode" index="2pr8EU" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="1jNcTc6WIp8">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="46GzjArNmpM" role="2rTMjI">
      <property role="TrG5h" value="inputSpecLabel" />
      <ref role="2rTdP9" to="6854:46GzjArKy3d" resolve="InputSpec" />
      <ref role="2rZz_L" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
    </node>
    <node concept="2VPoh5" id="46GzjArLKMz" role="2VS0gm">
      <ref role="2VPoh2" node="46GzjArLV0d" resolve="IProtocol" />
    </node>
    <node concept="2VPoh5" id="46GzjArM3L6" role="2VS0gm">
      <ref role="2VPoh2" node="46GzjArM3L9" resolve="InputSpec" />
    </node>
    <node concept="2VPoh5" id="46GzjArMb6N" role="2VS0gm">
      <ref role="2VPoh2" node="46GzjArM4bT" resolve="MType" />
    </node>
    <node concept="2VPoh5" id="2Y24EKceBzz" role="2VS0gm">
      <ref role="2VPoh2" node="2Y24EKce_Wt" resolve="MUnit" />
    </node>
    <node concept="2VPoh5" id="2Y24EKceBzC" role="2VS0gm">
      <ref role="2VPoh2" node="2Y24EKce$Go" resolve="Measurement" />
    </node>
    <node concept="3lhOvk" id="46GzjArLGYM" role="3lj3bC">
      <ref role="30HIoZ" to="6854:46GzjArKrZy" resolve="Protocol" />
      <ref role="3lhOvi" node="46GzjArL$tW" resolve="ProtocolImpl" />
    </node>
  </node>
  <node concept="312cEu" id="46GzjArL$tW">
    <property role="TrG5h" value="ProtocolImpl" />
    <node concept="312cEg" id="46GzjArL_lT" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3Tm6S6" id="46GzjArL_j3" role="1B3o_S" />
      <node concept="17QB3L" id="2Y24EKcgVxB" role="1tU5fm" />
      <node concept="Xl_RD" id="46GzjArL_X6" role="33vP2m">
        <property role="Xl_RC" value="name" />
        <node concept="17Uvod" id="46GzjArL_Yt" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
          <node concept="3zFVjK" id="46GzjArL_Yu" role="3zH0cK">
            <node concept="3clFbS" id="46GzjArL_Yv" role="2VODD2">
              <node concept="3clFbF" id="46GzjArLA4j" role="3cqZAp">
                <node concept="2OqwBi" id="46GzjArLAgD" role="3clFbG">
                  <node concept="30H73N" id="46GzjArLA4i" role="2Oq$k0" />
                  <node concept="3TrcHB" id="46GzjArLApd" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="46GzjArL_tS" role="jymVt">
      <property role="TrG5h" value="description" />
      <node concept="3Tm6S6" id="46GzjArL_tT" role="1B3o_S" />
      <node concept="17QB3L" id="2Y24EKcgVsk" role="1tU5fm" />
      <node concept="Xl_RD" id="46GzjArLAzV" role="33vP2m">
        <property role="Xl_RC" value="descr" />
        <node concept="17Uvod" id="46GzjArLAAs" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
          <node concept="3zFVjK" id="46GzjArLAAt" role="3zH0cK">
            <node concept="3clFbS" id="46GzjArLAAu" role="2VODD2">
              <node concept="3clFbF" id="46GzjArLAC5" role="3cqZAp">
                <node concept="2OqwBi" id="46GzjArLAOr" role="3clFbG">
                  <node concept="30H73N" id="46GzjArLAC4" role="2Oq$k0" />
                  <node concept="3TrcHB" id="46GzjArLB1c" role="2OqNvi">
                    <ref role="3TsBF5" to="6854:46GzjArKy38" resolve="description" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="46GzjArL_vI" role="jymVt">
      <property role="TrG5h" value="reference" />
      <node concept="3Tm6S6" id="46GzjArL_vJ" role="1B3o_S" />
      <node concept="17QB3L" id="2Y24EKcgVkJ" role="1tU5fm" />
      <node concept="Xl_RD" id="46GzjArLBeL" role="33vP2m">
        <property role="Xl_RC" value="ref" />
        <node concept="17Uvod" id="46GzjArLBg8" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
          <node concept="3zFVjK" id="46GzjArLBg9" role="3zH0cK">
            <node concept="3clFbS" id="46GzjArLBga" role="2VODD2">
              <node concept="3clFbF" id="46GzjArLBhL" role="3cqZAp">
                <node concept="2OqwBi" id="46GzjArLBig" role="3clFbG">
                  <node concept="30H73N" id="46GzjArLBhK" role="2Oq$k0" />
                  <node concept="3TrcHB" id="46GzjArLBj$" role="2OqNvi">
                    <ref role="3TsBF5" to="6854:46GzjArKy3a" resolve="reference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="46GzjArMWnL" role="jymVt">
      <property role="TrG5h" value="inputSpecs" />
      <node concept="3Tm6S6" id="46GzjArMVVH" role="1B3o_S" />
      <node concept="3uibUv" id="46GzjArMWmF" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="46GzjArMWUd" role="11_B2D">
          <ref role="3uigEE" node="46GzjArM3L9" resolve="InputSpec" />
        </node>
      </node>
      <node concept="2ShNRf" id="46GzjArMWvU" role="33vP2m">
        <node concept="1pGfFk" id="46GzjArMWGY" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="46GzjArMXcG" role="1pMfVU">
            <ref role="3uigEE" node="46GzjArM3L9" resolve="InputSpec" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="46GzjArMXiW" role="jymVt" />
    <node concept="3Tm1VV" id="46GzjArL$tX" role="1B3o_S" />
    <node concept="n94m4" id="46GzjArL$tY" role="lGtFl">
      <ref role="n9lRv" to="6854:46GzjArKrZy" resolve="Protocol" />
    </node>
    <node concept="17Uvod" id="46GzjArL$uV" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="46GzjArL$uW" role="3zH0cK">
        <node concept="3clFbS" id="46GzjArL$uX" role="2VODD2">
          <node concept="3clFbF" id="46GzjArL$zK" role="3cqZAp">
            <node concept="2OqwBi" id="46GzjArL$K6" role="3clFbG">
              <node concept="30H73N" id="46GzjArL$zJ" role="2Oq$k0" />
              <node concept="3TrcHB" id="46GzjArL$SE" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="46GzjArLVkR" role="EKbjA">
      <ref role="3uigEE" node="46GzjArLV0d" resolve="IProtocol" />
    </node>
    <node concept="3clFbW" id="46GzjArMpvK" role="jymVt">
      <node concept="3cqZAl" id="46GzjArMpvL" role="3clF45" />
      <node concept="3Tm1VV" id="46GzjArMpvM" role="1B3o_S" />
      <node concept="3clFbS" id="46GzjArMpvO" role="3clF47">
        <node concept="3cpWs8" id="46GzjArMq38" role="3cqZAp">
          <node concept="3cpWsn" id="46GzjArMq3b" role="3cpWs9">
            <property role="TrG5h" value="inputSpec" />
            <node concept="3uibUv" id="46GzjArM7kw" role="1tU5fm">
              <ref role="3uigEE" node="46GzjArM3L9" resolve="InputSpec" />
            </node>
            <node concept="2ShNRf" id="46GzjArMq4M" role="33vP2m">
              <node concept="1pGfFk" id="46GzjArMqc4" role="2ShVmc">
                <ref role="37wK5l" node="46GzjArMkAZ" resolve="InputSpec" />
                <node concept="3cmrfG" id="46GzjArMqcF" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                  <node concept="17Uvod" id="46GzjArMrbX" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                    <node concept="3zFVjK" id="46GzjArMrbY" role="3zH0cK">
                      <node concept="3clFbS" id="46GzjArMrbZ" role="2VODD2">
                        <node concept="3clFbF" id="46GzjArMrlQ" role="3cqZAp">
                          <node concept="2OqwBi" id="46GzjArMrCi" role="3clFbG">
                            <node concept="30H73N" id="46GzjArMrlP" role="2Oq$k0" />
                            <node concept="3TrcHB" id="46GzjArMrX0" role="2OqNvi">
                              <ref role="3TsBF5" to="6854:46GzjArKy3N" resolve="timeRange" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="46GzjArMqUe" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                  <node concept="17Uvod" id="46GzjArMsfN" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                    <node concept="3zFVjK" id="46GzjArMsfO" role="3zH0cK">
                      <node concept="3clFbS" id="46GzjArMsfP" role="2VODD2">
                        <node concept="3clFbF" id="46GzjArMsij" role="3cqZAp">
                          <node concept="2OqwBi" id="46GzjArMsyH" role="3clFbG">
                            <node concept="30H73N" id="46GzjArMsii" role="2Oq$k0" />
                            <node concept="3TrcHB" id="46GzjArMs_Z" role="2OqNvi">
                              <ref role="3TsBF5" to="6854:46GzjArKy3Q" resolve="size" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rm8GO" id="46GzjArMqY7" role="37wK5m">
                  <ref role="Rm8GQ" node="46GzjArM5A9" resolve="PULSE" />
                  <ref role="1Px2BO" node="46GzjArM4bT" resolve="MType" />
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="46GzjArMOEx" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="46GzjArMOEy" role="3zH0cK">
                <node concept="3clFbS" id="46GzjArMOEz" role="2VODD2">
                  <node concept="3clFbF" id="46GzjArMOUB" role="3cqZAp">
                    <node concept="2OqwBi" id="46GzjArMP9a" role="3clFbG">
                      <node concept="1iwH7S" id="46GzjArMOUA" role="2Oq$k0" />
                      <node concept="2piZGk" id="46GzjArMPex" role="2OqNvi">
                        <node concept="Xl_RD" id="46GzjArMPgZ" role="2piZGb">
                          <property role="Xl_RC" value="inputSpec" />
                        </node>
                        <node concept="30H73N" id="2Y24EKcetRd" role="2pr8EU" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pdMLZ" id="46GzjArN9U1" role="lGtFl">
              <ref role="2rW$FS" node="46GzjArNmpM" resolve="inputSpecLabel" />
            </node>
          </node>
          <node concept="1WS0z7" id="46GzjArMqZ1" role="lGtFl">
            <node concept="3JmXsc" id="46GzjArMqZ4" role="3Jn$fo">
              <node concept="3clFbS" id="46GzjArMqZ5" role="2VODD2">
                <node concept="3clFbF" id="46GzjArMqZb" role="3cqZAp">
                  <node concept="2OqwBi" id="46GzjArMqZ6" role="3clFbG">
                    <node concept="3Tsc0h" id="46GzjArMqZ9" role="2OqNvi">
                      <ref role="3TtcxE" to="6854:46GzjArKy3L" resolve="inputSpecs" />
                    </node>
                    <node concept="30H73N" id="46GzjArMqZa" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="46GzjArN$H_" role="3cqZAp">
          <node concept="2OqwBi" id="46GzjArN_qe" role="3clFbG">
            <node concept="37vLTw" id="46GzjArN$Hz" role="2Oq$k0">
              <ref role="3cqZAo" node="46GzjArMWnL" resolve="inputSpecs" />
            </node>
            <node concept="liA8E" id="46GzjArNA2b" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="46GzjArNCQh" role="37wK5m">
                <ref role="3cqZAo" node="46GzjArMq3b" resolve="inputSpec" />
                <node concept="1ZhdrF" id="2Y24EKcegnv" role="lGtFl">
                  <property role="2qtEX8" value="variableDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <node concept="3$xsQk" id="2Y24EKcegnw" role="3$ytzL">
                    <node concept="3clFbS" id="2Y24EKcegnx" role="2VODD2">
                      <node concept="3clFbF" id="2Y24EKceguQ" role="3cqZAp">
                        <node concept="2OqwBi" id="2Y24EKcegFu" role="3clFbG">
                          <node concept="1iwH7S" id="2Y24EKceguP" role="2Oq$k0" />
                          <node concept="1iwH70" id="2Y24EKcegLj" role="2OqNvi">
                            <ref role="1iwH77" node="46GzjArNmpM" resolve="inputSpecLabel" />
                            <node concept="30H73N" id="2Y24EKcegVj" role="1iwH7V" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="46GzjArNAeT" role="lGtFl">
            <node concept="3JmXsc" id="46GzjArNAeW" role="3Jn$fo">
              <node concept="3clFbS" id="46GzjArNAeX" role="2VODD2">
                <node concept="3clFbF" id="46GzjArNAf3" role="3cqZAp">
                  <node concept="2OqwBi" id="46GzjArNAeY" role="3clFbG">
                    <node concept="3Tsc0h" id="46GzjArNAf1" role="2OqNvi">
                      <ref role="3TtcxE" to="6854:46GzjArKy3L" resolve="inputSpecs" />
                    </node>
                    <node concept="30H73N" id="46GzjArNAf2" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Y24EKcezNt" role="jymVt" />
    <node concept="3clFb_" id="46GzjArL_ey" role="jymVt">
      <property role="TrG5h" value="evaluate" />
      <node concept="3cqZAl" id="46GzjArL_ez" role="3clF45" />
      <node concept="3Tm1VV" id="46GzjArL_e$" role="1B3o_S" />
      <node concept="3clFbS" id="46GzjArL_eA" role="3clF47">
        <node concept="1X3_iC" id="3P1N_1HToaS" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="2Y24EKcgCwI" role="8Wnug">
            <node concept="3cpWsn" id="2Y24EKcgCwJ" role="3cpWs9">
              <property role="TrG5h" value="filteredMeasurements" />
              <node concept="3uibUv" id="2Y24EKcgCwG" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="2Y24EKcgCyO" role="11_B2D">
                  <ref role="3uigEE" node="2Y24EKce$Go" resolve="Measurement" />
                </node>
              </node>
              <node concept="1rXfSq" id="2Y24EKcgCBE" role="33vP2m">
                <ref role="37wK5l" node="2Y24EKceEJ1" resolve="filterByType" />
                <node concept="37vLTw" id="2Y24EKcgD1_" role="37wK5m">
                  <ref role="3cqZAo" node="2Y24EKceC3v" resolve="measurements" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3P1N_1HTsxM" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="2Y24EKch3bK" role="8Wnug">
            <node concept="15s5l7" id="2Y24EKch8gn" role="lGtFl">
              <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: incompatible types: java.util.List&lt;Measurement&gt; and java.util.List&lt;Object&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7192154694570987550,r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/554301099359820442]&quot;;" />
              <property role="huDt6" value="Error: incompatible types: java.util.List&lt;Measurement&gt; and java.util.List&lt;Object&gt;" />
            </node>
            <node concept="15s5l7" id="2Y24EKch40E" role="lGtFl">
              <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ? super Object is not a subtype of main.Measurement&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c89590337(jetbrains.mps.baseLanguage.closures.typesystem)/8701449112292740706,r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5977092449933510825]&quot;;" />
              <property role="huDt6" value="Error: type ? super Object is not a subtype of main.Measurement" />
            </node>
            <node concept="3cpWsn" id="2Y24EKch3bL" role="3cpWs9">
              <property role="TrG5h" value="groupedByType" />
              <node concept="3uibUv" id="2Y24EKch3bI" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                <node concept="3uibUv" id="2Y24EKch3d3" role="11_B2D">
                  <ref role="3uigEE" node="46GzjArM4bT" resolve="MType" />
                </node>
                <node concept="3uibUv" id="2Y24EKch3e9" role="11_B2D">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="2Y24EKch3ha" role="11_B2D">
                    <ref role="3uigEE" node="2Y24EKce$Go" resolve="Measurement" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2Y24EKcgXqf" role="33vP2m">
                <node concept="2OqwBi" id="2Y24EKcgWrn" role="2Oq$k0">
                  <node concept="37vLTw" id="2Y24EKcgVKu" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Y24EKcgCwJ" resolve="filteredMeasurements" />
                  </node>
                  <node concept="liA8E" id="2Y24EKcgX8D" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                  </node>
                </node>
                <node concept="liA8E" id="2Y24EKcgXYB" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
                  <node concept="2YIFZM" id="2Y24EKcgZfF" role="37wK5m">
                    <ref role="37wK5l" to="1ctc:~Collectors.groupingBy(java.util.function.Function)" resolve="groupingBy" />
                    <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                    <node concept="1bVj0M" id="2Y24EKch0wd" role="37wK5m">
                      <node concept="3clFbS" id="2Y24EKch0we" role="1bW5cS">
                        <node concept="3clFbF" id="2Y24EKch1Ja" role="3cqZAp">
                          <node concept="2OqwBi" id="2Y24EKch22G" role="3clFbG">
                            <node concept="37vLTw" id="2Y24EKch1J9" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Y24EKch0B_" resolve="measurement" />
                            </node>
                            <node concept="liA8E" id="2Y24EKch2hC" role="2OqNvi">
                              <ref role="37wK5l" node="2Y24EKceBB2" resolve="getType" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="2Y24EKch0B_" role="1bW2Oz">
                        <property role="TrG5h" value="measurement" />
                        <node concept="3uibUv" id="2Y24EKch0Qa" role="1tU5fm">
                          <ref role="3uigEE" node="2Y24EKce$Go" resolve="Measurement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3P1N_1HTsxN" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="2Y24EKchkiN" role="8Wnug">
            <node concept="3cpWsn" id="2Y24EKchkiQ" role="3cpWs9">
              <property role="TrG5h" value="filterBySize" />
              <node concept="3uibUv" id="2Y24EKchkiR" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                <node concept="3uibUv" id="2Y24EKchkiS" role="11_B2D">
                  <ref role="3uigEE" node="46GzjArM4bT" resolve="MType" />
                </node>
                <node concept="3uibUv" id="2Y24EKchkiT" role="11_B2D">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="2Y24EKchkiU" role="11_B2D">
                    <ref role="3uigEE" node="2Y24EKce$Go" resolve="Measurement" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2Y24EKciyzF" role="33vP2m">
                <node concept="2OqwBi" id="2Y24EKchkiV" role="2Oq$k0">
                  <node concept="2OqwBi" id="2Y24EKchkiW" role="2Oq$k0">
                    <node concept="2OqwBi" id="2Y24EKciMY9" role="2Oq$k0">
                      <node concept="37vLTw" id="2Y24EKchm7A" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Y24EKch3bL" resolve="groupedByType" />
                      </node>
                      <node concept="liA8E" id="2Y24EKciNWD" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.entrySet()" resolve="entrySet" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2Y24EKciQoJ" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2Y24EKchncT" role="2OqNvi">
                    <ref role="37wK5l" to="1ctc:~Stream.filter(java.util.function.Predicate)" resolve="filter" />
                    <node concept="1bVj0M" id="2Y24EKchn_8" role="37wK5m">
                      <node concept="3clFbS" id="2Y24EKchn_9" role="1bW5cS">
                        <node concept="3clFbF" id="2Y24EKchpqM" role="3cqZAp">
                          <node concept="2d3UOw" id="2Y24EKcixK5" role="3clFbG">
                            <node concept="2OqwBi" id="2Y24EKchr2C" role="3uHU7B">
                              <node concept="2OqwBi" id="2Y24EKchpNy" role="2Oq$k0">
                                <node concept="37vLTw" id="2Y24EKchpqL" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2Y24EKchnOp" resolve="entry" />
                                </node>
                                <node concept="liA8E" id="2Y24EKchqaS" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Map$Entry.getValue()" resolve="getValue" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2Y24EKchrYa" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2Y24EKciwT5" role="3uHU7w">
                              <node concept="1rXfSq" id="2Y24EKciv5V" role="2Oq$k0">
                                <ref role="37wK5l" node="2Y24EKchxf9" resolve="getSpecByType" />
                                <node concept="2OqwBi" id="2Y24EKciw8X" role="37wK5m">
                                  <node concept="37vLTw" id="2Y24EKcivMN" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2Y24EKchnOp" resolve="entry" />
                                  </node>
                                  <node concept="liA8E" id="2Y24EKciw$n" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Map$Entry.getKey()" resolve="getKey" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="2Y24EKcixtf" role="2OqNvi">
                                <ref role="37wK5l" node="46GzjArM6Yl" resolve="getSize" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="2Y24EKchnOp" role="1bW2Oz">
                        <property role="TrG5h" value="entry" />
                        <node concept="3uibUv" id="2Y24EKchnRT" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
                          <node concept="3uibUv" id="2Y24EKchobE" role="11_B2D">
                            <ref role="3uigEE" node="46GzjArM4bT" resolve="MType" />
                          </node>
                          <node concept="3uibUv" id="2Y24EKchowm" role="11_B2D">
                            <ref role="3uigEE" to="33ny:~List" resolve="List" />
                            <node concept="3uibUv" id="2Y24EKchoRC" role="11_B2D">
                              <ref role="3uigEE" node="2Y24EKce$Go" resolve="Measurement" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2Y24EKci$gO" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
                  <node concept="2YIFZM" id="2Y24EKciATM" role="37wK5m">
                    <ref role="37wK5l" to="1ctc:~Collectors.toMap(java.util.function.Function,java.util.function.Function)" resolve="toMap" />
                    <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                    <node concept="1bVj0M" id="2Y24EKciCJo" role="37wK5m">
                      <node concept="37vLTG" id="2Y24EKciDV1" role="1bW2Oz">
                        <property role="TrG5h" value="entry" />
                        <node concept="3uibUv" id="2Y24EKciDV2" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
                          <node concept="3uibUv" id="2Y24EKciDV3" role="11_B2D">
                            <ref role="3uigEE" node="46GzjArM4bT" resolve="MType" />
                          </node>
                          <node concept="3uibUv" id="2Y24EKciDV4" role="11_B2D">
                            <ref role="3uigEE" to="33ny:~List" resolve="List" />
                            <node concept="3uibUv" id="2Y24EKciDV5" role="11_B2D">
                              <ref role="3uigEE" node="2Y24EKce$Go" resolve="Measurement" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="2Y24EKciCJp" role="1bW5cS">
                        <node concept="3clFbF" id="2Y24EKciFbR" role="3cqZAp">
                          <node concept="2OqwBi" id="2Y24EKciFKk" role="3clFbG">
                            <node concept="37vLTw" id="2Y24EKciFbQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Y24EKciDV1" resolve="entry" />
                            </node>
                            <node concept="liA8E" id="2Y24EKciGku" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Map$Entry.getKey()" resolve="getKey" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1bVj0M" id="2Y24EKciH8U" role="37wK5m">
                      <node concept="37vLTG" id="2Y24EKciJqx" role="1bW2Oz">
                        <property role="TrG5h" value="entry" />
                        <node concept="3uibUv" id="2Y24EKciJqy" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
                          <node concept="3uibUv" id="2Y24EKciJqz" role="11_B2D">
                            <ref role="3uigEE" node="46GzjArM4bT" resolve="MType" />
                          </node>
                          <node concept="3uibUv" id="2Y24EKciJq$" role="11_B2D">
                            <ref role="3uigEE" to="33ny:~List" resolve="List" />
                            <node concept="3uibUv" id="2Y24EKciJq_" role="11_B2D">
                              <ref role="3uigEE" node="2Y24EKce$Go" resolve="Measurement" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="2Y24EKciH8W" role="1bW5cS">
                        <node concept="3clFbF" id="2Y24EKciK0k" role="3cqZAp">
                          <node concept="2OqwBi" id="2Y24EKciKCX" role="3clFbG">
                            <node concept="37vLTw" id="2Y24EKciK0j" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Y24EKciJqx" resolve="entry" />
                            </node>
                            <node concept="liA8E" id="2Y24EKciLoM" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Map$Entry.getValue()" resolve="getValue" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="15s5l7" id="2Y24EKciLVA" role="lGtFl">
              <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
              <property role="huDt6" value="all typesystem messages" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Y24EKchk1t" role="3cqZAp" />
      </node>
      <node concept="2AHcQZ" id="46GzjArL_eB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="2Y24EKceC3v" role="3clF46">
        <property role="TrG5h" value="measurements" />
        <node concept="3uibUv" id="2Y24EKceC3u" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="2Y24EKceCFa" role="11_B2D">
            <ref role="3uigEE" node="2Y24EKce$Go" resolve="Measurement" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Y24EKceCMd" role="jymVt" />
    <node concept="1X3_iC" id="3P1N_1HTt4E" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="3clFb_" id="2Y24EKceEJ1" role="8Wnug">
        <property role="TrG5h" value="filterByType" />
        <node concept="3clFbS" id="2Y24EKceEJ4" role="3clF47">
          <node concept="3cpWs8" id="2Y24EKcgiCv" role="3cqZAp">
            <node concept="3cpWsn" id="2Y24EKcgiC_" role="3cpWs9">
              <property role="TrG5h" value="types" />
              <node concept="3uibUv" id="2Y24EKcgiCB" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="2Y24EKcgjVU" role="11_B2D">
                  <ref role="3uigEE" node="46GzjArM4bT" resolve="MType" />
                </node>
              </node>
              <node concept="2OqwBi" id="2Y24EKcgdGw" role="33vP2m">
                <node concept="2OqwBi" id="2Y24EKcg4nz" role="2Oq$k0">
                  <node concept="2OqwBi" id="2Y24EKcg1Sj" role="2Oq$k0">
                    <node concept="37vLTw" id="2Y24EKcg0v1" role="2Oq$k0">
                      <ref role="3cqZAo" node="46GzjArMWnL" resolve="inputSpecs" />
                    </node>
                    <node concept="liA8E" id="2Y24EKcg3R$" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2Y24EKcg6hW" role="2OqNvi">
                    <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function)" resolve="map" />
                    <node concept="1bVj0M" id="2Y24EKcg6CM" role="37wK5m">
                      <node concept="3clFbS" id="2Y24EKcg6CN" role="1bW5cS">
                        <node concept="3clFbF" id="2Y24EKcg9w$" role="3cqZAp">
                          <node concept="2OqwBi" id="2Y24EKcg9II" role="3clFbG">
                            <node concept="37vLTw" id="2Y24EKcg9wz" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Y24EKcg93_" resolve="spec" />
                            </node>
                            <node concept="liA8E" id="2Y24EKcg9Vd" role="2OqNvi">
                              <ref role="37wK5l" node="46GzjArM6YD" resolve="getType" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="2Y24EKcg93_" role="1bW2Oz">
                        <property role="TrG5h" value="spec" />
                        <node concept="3uibUv" id="2Y24EKcg979" role="1tU5fm">
                          <ref role="3uigEE" node="46GzjArM3L9" resolve="InputSpec" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2Y24EKcgfd9" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
                  <node concept="2YIFZM" id="2Y24EKcgg5r" role="37wK5m">
                    <ref role="37wK5l" to="1ctc:~Collectors.toList()" resolve="toList" />
                    <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="15s5l7" id="2Y24EKcgkMv" role="lGtFl">
              <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
              <property role="huDt6" value="all typesystem messages" />
            </node>
          </node>
          <node concept="3clFbH" id="2Y24EKcgQva" role="3cqZAp" />
          <node concept="3cpWs6" id="2Y24EKceXpk" role="3cqZAp">
            <node concept="2OqwBi" id="2Y24EKceZ7z" role="3cqZAk">
              <node concept="2OqwBi" id="2Y24EKceItp" role="2Oq$k0">
                <node concept="2OqwBi" id="2Y24EKceFKg" role="2Oq$k0">
                  <node concept="37vLTw" id="2Y24EKceFe0" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Y24EKceEYk" resolve="measurements" />
                  </node>
                  <node concept="liA8E" id="2Y24EKceGtD" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                  </node>
                </node>
                <node concept="liA8E" id="2Y24EKceJ44" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.filter(java.util.function.Predicate)" resolve="filter" />
                  <node concept="1bVj0M" id="2Y24EKcgsnk" role="37wK5m">
                    <node concept="3clFbS" id="2Y24EKcgsnl" role="1bW5cS">
                      <node concept="3clFbF" id="2Y24EKcgwKr" role="3cqZAp">
                        <node concept="2OqwBi" id="2Y24EKcgyh9" role="3clFbG">
                          <node concept="37vLTw" id="2Y24EKcgwKq" role="2Oq$k0">
                            <ref role="3cqZAo" node="2Y24EKcgiC_" resolve="types" />
                          </node>
                          <node concept="liA8E" id="2Y24EKcgzNg" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object)" resolve="contains" />
                            <node concept="2OqwBi" id="2Y24EKcgAAk" role="37wK5m">
                              <node concept="37vLTw" id="2Y24EKcg_b3" role="2Oq$k0">
                                <ref role="3cqZAo" node="2Y24EKcgtiD" resolve="measurement" />
                              </node>
                              <node concept="liA8E" id="2Y24EKcgBBe" role="2OqNvi">
                                <ref role="37wK5l" node="2Y24EKceBB2" resolve="getType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="2Y24EKcgtiD" role="1bW2Oz">
                      <property role="TrG5h" value="measurement" />
                      <node concept="3uibUv" id="2Y24EKcgtm9" role="1tU5fm">
                        <ref role="3uigEE" node="2Y24EKce$Go" resolve="Measurement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2Y24EKcf11v" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
                <node concept="2YIFZM" id="2Y24EKcf31r" role="37wK5m">
                  <ref role="37wK5l" to="1ctc:~Collectors.toList()" resolve="toList" />
                  <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                </node>
              </node>
            </node>
            <node concept="15s5l7" id="2Y24EKcfdyq" role="lGtFl">
              <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
              <property role="huDt6" value="all typesystem messages" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="2Y24EKceDCF" role="3clF45">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="2Y24EKceDRG" role="11_B2D">
            <ref role="3uigEE" node="2Y24EKce$Go" resolve="Measurement" />
          </node>
        </node>
        <node concept="37vLTG" id="2Y24EKceEYk" role="3clF46">
          <property role="TrG5h" value="measurements" />
          <node concept="3uibUv" id="2Y24EKceEYj" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="2Y24EKceFbR" role="11_B2D">
              <ref role="3uigEE" node="2Y24EKce$Go" resolve="Measurement" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="3P1N_1HTt4F" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="2tJIrI" id="2Y24EKcgSzx" role="8Wnug" />
    </node>
    <node concept="1X3_iC" id="3P1N_1HTt4G" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="3clFb_" id="2Y24EKchxf9" role="8Wnug">
        <property role="TrG5h" value="getSpecByType" />
        <node concept="3clFbS" id="2Y24EKchxfc" role="3clF47">
          <node concept="3cpWs6" id="2Y24EKch$dL" role="3cqZAp">
            <node concept="2OqwBi" id="2Y24EKci3Qf" role="3cqZAk">
              <node concept="2OqwBi" id="2Y24EKchZGu" role="2Oq$k0">
                <node concept="2OqwBi" id="2Y24EKchEWV" role="2Oq$k0">
                  <node concept="2OqwBi" id="2Y24EKchBpP" role="2Oq$k0">
                    <node concept="37vLTw" id="2Y24EKch_pN" role="2Oq$k0">
                      <ref role="3cqZAo" node="46GzjArMWnL" resolve="inputSpecs" />
                    </node>
                    <node concept="liA8E" id="2Y24EKchDq1" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2Y24EKchGF8" role="2OqNvi">
                    <ref role="37wK5l" to="1ctc:~Stream.filter(java.util.function.Predicate)" resolve="filter" />
                    <node concept="1bVj0M" id="2Y24EKchHZY" role="37wK5m">
                      <node concept="3clFbS" id="2Y24EKchHZZ" role="1bW5cS">
                        <node concept="3clFbF" id="2Y24EKchOCV" role="3cqZAp">
                          <node concept="2OqwBi" id="2Y24EKchTjw" role="3clFbG">
                            <node concept="2OqwBi" id="2Y24EKchQeQ" role="2Oq$k0">
                              <node concept="37vLTw" id="2Y24EKchOCU" role="2Oq$k0">
                                <ref role="3cqZAo" node="2Y24EKchK8t" resolve="spec" />
                              </node>
                              <node concept="liA8E" id="2Y24EKchR_W" role="2OqNvi">
                                <ref role="37wK5l" node="46GzjArM6YD" resolve="getType" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2Y24EKchW1J" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Enum.equals(java.lang.Object)" resolve="equals" />
                              <node concept="37vLTw" id="2Y24EKchX$z" role="37wK5m">
                                <ref role="3cqZAo" node="2Y24EKchyvg" resolve="type" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="2Y24EKchK8t" role="1bW2Oz">
                        <property role="TrG5h" value="spec" />
                        <node concept="3uibUv" id="2Y24EKchKci" role="1tU5fm">
                          <ref role="3uigEE" node="46GzjArM3L9" resolve="InputSpec" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2Y24EKci1LH" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.findFirst()" resolve="findFirst" />
                </node>
              </node>
              <node concept="liA8E" id="2Y24EKci5I2" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Optional.orElseThrow(java.util.function.Supplier)" resolve="orElseThrow" />
                <node concept="1bVj0M" id="2Y24EKcj9e2" role="37wK5m">
                  <node concept="3clFbS" id="2Y24EKcj9e3" role="1bW5cS">
                    <node concept="3clFbF" id="2Y24EKcjbIb" role="3cqZAp">
                      <node concept="2ShNRf" id="2Y24EKci796" role="3clFbG">
                        <node concept="1pGfFk" id="2Y24EKciadw" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                          <node concept="3cpWs3" id="2Y24EKcimHk" role="37wK5m">
                            <node concept="37vLTw" id="2Y24EKcio5W" role="3uHU7w">
                              <ref role="3cqZAo" node="2Y24EKchyvg" resolve="type" />
                            </node>
                            <node concept="Xl_RD" id="2Y24EKciafA" role="3uHU7B">
                              <property role="Xl_RC" value="Cannot find spec for type: " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="15s5l7" id="2Y24EKcitG_" role="lGtFl">
              <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
              <property role="huDt6" value="all typesystem messages" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="2Y24EKchvsc" role="1B3o_S" />
        <node concept="3uibUv" id="2Y24EKchxdp" role="3clF45">
          <ref role="3uigEE" node="46GzjArM3L9" resolve="InputSpec" />
        </node>
        <node concept="37vLTG" id="2Y24EKchyvg" role="3clF46">
          <property role="TrG5h" value="type" />
          <node concept="3uibUv" id="2Y24EKchyvf" role="1tU5fm">
            <ref role="3uigEE" node="46GzjArM4bT" resolve="MType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Y24EKcgTig" role="jymVt" />
    <node concept="3clFb_" id="2Y24EKcgU1b" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3uibUv" id="2Y24EKcgU1c" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="2Y24EKcgU1d" role="1B3o_S" />
      <node concept="3clFbS" id="2Y24EKcgU1e" role="3clF47">
        <node concept="3clFbF" id="2Y24EKcgU1f" role="3cqZAp">
          <node concept="2OqwBi" id="2Y24EKcgU18" role="3clFbG">
            <node concept="Xjq3P" id="2Y24EKcgU19" role="2Oq$k0" />
            <node concept="2OwXpG" id="2Y24EKcgU1a" role="2OqNvi">
              <ref role="2Oxat5" node="46GzjArL_lT" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2Y24EKcgU1g" role="jymVt">
      <property role="TrG5h" value="setName" />
      <node concept="3cqZAl" id="2Y24EKcgU1h" role="3clF45" />
      <node concept="3Tm1VV" id="2Y24EKcgU1i" role="1B3o_S" />
      <node concept="3clFbS" id="2Y24EKcgU1j" role="3clF47">
        <node concept="3clFbF" id="2Y24EKcgU1k" role="3cqZAp">
          <node concept="37vLTI" id="2Y24EKcgU1l" role="3clFbG">
            <node concept="37vLTw" id="2Y24EKcgU1m" role="37vLTx">
              <ref role="3cqZAo" node="2Y24EKcgU1n" resolve="name" />
            </node>
            <node concept="2OqwBi" id="2Y24EKcgU15" role="37vLTJ">
              <node concept="Xjq3P" id="2Y24EKcgU16" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Y24EKcgU17" role="2OqNvi">
                <ref role="2Oxat5" node="46GzjArL_lT" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Y24EKcgU1n" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="2Y24EKcgU1o" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2Y24EKcgU1v" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3uibUv" id="2Y24EKcgU1w" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="2Y24EKcgU1x" role="1B3o_S" />
      <node concept="3clFbS" id="2Y24EKcgU1y" role="3clF47">
        <node concept="3clFbF" id="2Y24EKcgU1z" role="3cqZAp">
          <node concept="2OqwBi" id="2Y24EKcgU1s" role="3clFbG">
            <node concept="Xjq3P" id="2Y24EKcgU1t" role="2Oq$k0" />
            <node concept="2OwXpG" id="2Y24EKcgU1u" role="2OqNvi">
              <ref role="2Oxat5" node="46GzjArL_tS" resolve="description" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2Y24EKcgU1$" role="jymVt">
      <property role="TrG5h" value="setDescription" />
      <node concept="3cqZAl" id="2Y24EKcgU1_" role="3clF45" />
      <node concept="3Tm1VV" id="2Y24EKcgU1A" role="1B3o_S" />
      <node concept="3clFbS" id="2Y24EKcgU1B" role="3clF47">
        <node concept="3clFbF" id="2Y24EKcgU1C" role="3cqZAp">
          <node concept="37vLTI" id="2Y24EKcgU1D" role="3clFbG">
            <node concept="37vLTw" id="2Y24EKcgU1E" role="37vLTx">
              <ref role="3cqZAo" node="2Y24EKcgU1F" resolve="description" />
            </node>
            <node concept="2OqwBi" id="2Y24EKcgU1p" role="37vLTJ">
              <node concept="Xjq3P" id="2Y24EKcgU1q" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Y24EKcgU1r" role="2OqNvi">
                <ref role="2Oxat5" node="46GzjArL_tS" resolve="description" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Y24EKcgU1F" role="3clF46">
        <property role="TrG5h" value="description" />
        <node concept="3uibUv" id="2Y24EKcgU1G" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2Y24EKcgU1N" role="jymVt">
      <property role="TrG5h" value="getReference" />
      <node concept="3uibUv" id="2Y24EKcgU1O" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="2Y24EKcgU1P" role="1B3o_S" />
      <node concept="3clFbS" id="2Y24EKcgU1Q" role="3clF47">
        <node concept="3clFbF" id="2Y24EKcgU1R" role="3cqZAp">
          <node concept="2OqwBi" id="2Y24EKcgU1K" role="3clFbG">
            <node concept="Xjq3P" id="2Y24EKcgU1L" role="2Oq$k0" />
            <node concept="2OwXpG" id="2Y24EKcgU1M" role="2OqNvi">
              <ref role="2Oxat5" node="46GzjArL_vI" resolve="reference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2Y24EKcgU1S" role="jymVt">
      <property role="TrG5h" value="setReference" />
      <node concept="3cqZAl" id="2Y24EKcgU1T" role="3clF45" />
      <node concept="3Tm1VV" id="2Y24EKcgU1U" role="1B3o_S" />
      <node concept="3clFbS" id="2Y24EKcgU1V" role="3clF47">
        <node concept="3clFbF" id="2Y24EKcgU1W" role="3cqZAp">
          <node concept="37vLTI" id="2Y24EKcgU1X" role="3clFbG">
            <node concept="37vLTw" id="2Y24EKcgU1Y" role="37vLTx">
              <ref role="3cqZAo" node="2Y24EKcgU1Z" resolve="reference" />
            </node>
            <node concept="2OqwBi" id="2Y24EKcgU1H" role="37vLTJ">
              <node concept="Xjq3P" id="2Y24EKcgU1I" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Y24EKcgU1J" role="2OqNvi">
                <ref role="2Oxat5" node="46GzjArL_vI" resolve="reference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Y24EKcgU1Z" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="2Y24EKcgU20" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2Y24EKcgU27" role="jymVt">
      <property role="TrG5h" value="getInputSpecs" />
      <node concept="3uibUv" id="2Y24EKcgU28" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="2Y24EKcgU29" role="11_B2D">
          <ref role="3uigEE" node="46GzjArM3L9" resolve="InputSpec" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2Y24EKcgU2a" role="1B3o_S" />
      <node concept="3clFbS" id="2Y24EKcgU2b" role="3clF47">
        <node concept="3clFbF" id="2Y24EKcgU2c" role="3cqZAp">
          <node concept="2OqwBi" id="2Y24EKcgU24" role="3clFbG">
            <node concept="Xjq3P" id="2Y24EKcgU25" role="2Oq$k0" />
            <node concept="2OwXpG" id="2Y24EKcgU26" role="2OqNvi">
              <ref role="2Oxat5" node="46GzjArMWnL" resolve="inputSpecs" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2Y24EKcgU2d" role="jymVt">
      <property role="TrG5h" value="setInputSpecs" />
      <node concept="3cqZAl" id="2Y24EKcgU2e" role="3clF45" />
      <node concept="3Tm1VV" id="2Y24EKcgU2f" role="1B3o_S" />
      <node concept="3clFbS" id="2Y24EKcgU2g" role="3clF47">
        <node concept="3clFbF" id="2Y24EKcgU2h" role="3cqZAp">
          <node concept="37vLTI" id="2Y24EKcgU2i" role="3clFbG">
            <node concept="37vLTw" id="2Y24EKcgU2j" role="37vLTx">
              <ref role="3cqZAo" node="2Y24EKcgU2k" resolve="inputSpecs" />
            </node>
            <node concept="2OqwBi" id="2Y24EKcgU21" role="37vLTJ">
              <node concept="Xjq3P" id="2Y24EKcgU22" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Y24EKcgU23" role="2OqNvi">
                <ref role="2Oxat5" node="46GzjArMWnL" resolve="inputSpecs" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Y24EKcgU2k" role="3clF46">
        <property role="TrG5h" value="inputSpecs" />
        <node concept="3uibUv" id="2Y24EKcgU2l" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="2Y24EKcgU2m" role="11_B2D">
            <ref role="3uigEE" node="46GzjArM3L9" resolve="InputSpec" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="46GzjArLV0d">
    <property role="TrG5h" value="IProtocol" />
    <node concept="3clFb_" id="46GzjArLV0H" role="jymVt">
      <property role="TrG5h" value="evaluate" />
      <node concept="3clFbS" id="46GzjArLV0K" role="3clF47" />
      <node concept="3Tm1VV" id="46GzjArLV0L" role="1B3o_S" />
      <node concept="3cqZAl" id="46GzjArLV0x" role="3clF45" />
      <node concept="37vLTG" id="2Y24EKce$FE" role="3clF46">
        <property role="TrG5h" value="measurments" />
        <node concept="3uibUv" id="2Y24EKce$FD" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="2Y24EKcfad3" role="11_B2D">
            <ref role="3uigEE" node="2Y24EKce$Go" resolve="Measurement" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="46GzjArLV0e" role="1B3o_S" />
    <node concept="n94m4" id="46GzjArLV0f" role="lGtFl" />
  </node>
  <node concept="312cEu" id="46GzjArM3L9">
    <property role="TrG5h" value="InputSpec" />
    <node concept="312cEg" id="46GzjArM4b7" role="jymVt">
      <property role="TrG5h" value="timeRange" />
      <node concept="3Tm6S6" id="46GzjArM3N6" role="1B3o_S" />
      <node concept="3uibUv" id="46GzjArM3Nk" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
    </node>
    <node concept="312cEg" id="46GzjArM4bn" role="jymVt">
      <property role="TrG5h" value="size" />
      <node concept="3Tm6S6" id="46GzjArM4bo" role="1B3o_S" />
      <node concept="3uibUv" id="46GzjArM6Wx" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
    </node>
    <node concept="312cEg" id="46GzjArM4bw" role="jymVt">
      <property role="TrG5h" value="type" />
      <node concept="3Tm6S6" id="46GzjArM4bx" role="1B3o_S" />
      <node concept="3uibUv" id="46GzjArM6WU" role="1tU5fm">
        <ref role="3uigEE" node="46GzjArM4bT" resolve="MType" />
      </node>
    </node>
    <node concept="2tJIrI" id="46GzjArM6Xy" role="jymVt" />
    <node concept="2tJIrI" id="46GzjArMkvG" role="jymVt" />
    <node concept="3Tm1VV" id="46GzjArM3La" role="1B3o_S" />
    <node concept="n94m4" id="46GzjArM3Lb" role="lGtFl" />
    <node concept="3clFbW" id="46GzjArMkAZ" role="jymVt">
      <node concept="3cqZAl" id="46GzjArMkB0" role="3clF45" />
      <node concept="3Tm1VV" id="46GzjArMkB1" role="1B3o_S" />
      <node concept="3clFbS" id="46GzjArMkB3" role="3clF47">
        <node concept="3clFbF" id="46GzjArMkB7" role="3cqZAp">
          <node concept="37vLTI" id="46GzjArMkB9" role="3clFbG">
            <node concept="2OqwBi" id="46GzjArMkBd" role="37vLTJ">
              <node concept="Xjq3P" id="46GzjArMkBe" role="2Oq$k0" />
              <node concept="2OwXpG" id="46GzjArMkBf" role="2OqNvi">
                <ref role="2Oxat5" node="46GzjArM4b7" resolve="timeRange" />
              </node>
            </node>
            <node concept="37vLTw" id="46GzjArMkBg" role="37vLTx">
              <ref role="3cqZAo" node="46GzjArMkB6" resolve="timeRange" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="46GzjArMkBj" role="3cqZAp">
          <node concept="37vLTI" id="46GzjArMkBl" role="3clFbG">
            <node concept="2OqwBi" id="46GzjArMkBp" role="37vLTJ">
              <node concept="Xjq3P" id="46GzjArMkBq" role="2Oq$k0" />
              <node concept="2OwXpG" id="46GzjArMkBr" role="2OqNvi">
                <ref role="2Oxat5" node="46GzjArM4bn" resolve="size" />
              </node>
            </node>
            <node concept="37vLTw" id="46GzjArMkBs" role="37vLTx">
              <ref role="3cqZAo" node="46GzjArMkBi" resolve="size" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="46GzjArMkBv" role="3cqZAp">
          <node concept="37vLTI" id="46GzjArMkBx" role="3clFbG">
            <node concept="2OqwBi" id="46GzjArMkB_" role="37vLTJ">
              <node concept="Xjq3P" id="46GzjArMkBA" role="2Oq$k0" />
              <node concept="2OwXpG" id="46GzjArMkBB" role="2OqNvi">
                <ref role="2Oxat5" node="46GzjArM4bw" resolve="type" />
              </node>
            </node>
            <node concept="37vLTw" id="46GzjArMkBC" role="37vLTx">
              <ref role="3cqZAo" node="46GzjArMkBu" resolve="type" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="46GzjArMkB6" role="3clF46">
        <property role="TrG5h" value="timeRange" />
        <node concept="3uibUv" id="46GzjArMkB5" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="37vLTG" id="46GzjArMkBi" role="3clF46">
        <property role="TrG5h" value="size" />
        <node concept="3uibUv" id="46GzjArMkBh" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="37vLTG" id="46GzjArMkBu" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="46GzjArMkBt" role="1tU5fm">
          <ref role="3uigEE" node="46GzjArM4bT" resolve="MType" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="46GzjArMkI$" role="jymVt" />
    <node concept="3clFb_" id="46GzjArM6Y1" role="jymVt">
      <property role="TrG5h" value="getTimeRange" />
      <node concept="3uibUv" id="46GzjArM6Y2" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="3Tm1VV" id="46GzjArM6Y3" role="1B3o_S" />
      <node concept="3clFbS" id="46GzjArM6Y4" role="3clF47">
        <node concept="3clFbF" id="46GzjArM6Y5" role="3cqZAp">
          <node concept="2OqwBi" id="46GzjArM6XY" role="3clFbG">
            <node concept="Xjq3P" id="46GzjArM6XZ" role="2Oq$k0" />
            <node concept="2OwXpG" id="46GzjArM6Y0" role="2OqNvi">
              <ref role="2Oxat5" node="46GzjArM4b7" resolve="timeRange" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="46GzjArM6Y6" role="jymVt">
      <property role="TrG5h" value="setTimeRange" />
      <node concept="3cqZAl" id="46GzjArM6Y7" role="3clF45" />
      <node concept="3Tm1VV" id="46GzjArM6Y8" role="1B3o_S" />
      <node concept="3clFbS" id="46GzjArM6Y9" role="3clF47">
        <node concept="3clFbF" id="46GzjArM6Ya" role="3cqZAp">
          <node concept="37vLTI" id="46GzjArM6Yb" role="3clFbG">
            <node concept="37vLTw" id="46GzjArM6Yc" role="37vLTx">
              <ref role="3cqZAo" node="46GzjArM6Yd" resolve="timeRange" />
            </node>
            <node concept="2OqwBi" id="46GzjArM6XV" role="37vLTJ">
              <node concept="Xjq3P" id="46GzjArM6XW" role="2Oq$k0" />
              <node concept="2OwXpG" id="46GzjArM6XX" role="2OqNvi">
                <ref role="2Oxat5" node="46GzjArM4b7" resolve="timeRange" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="46GzjArM6Yd" role="3clF46">
        <property role="TrG5h" value="timeRange" />
        <node concept="3uibUv" id="46GzjArM6Ye" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="46GzjArM6Yl" role="jymVt">
      <property role="TrG5h" value="getSize" />
      <node concept="3uibUv" id="46GzjArM6Ym" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="3Tm1VV" id="46GzjArM6Yn" role="1B3o_S" />
      <node concept="3clFbS" id="46GzjArM6Yo" role="3clF47">
        <node concept="3clFbF" id="46GzjArM6Yp" role="3cqZAp">
          <node concept="2OqwBi" id="46GzjArM6Yi" role="3clFbG">
            <node concept="Xjq3P" id="46GzjArM6Yj" role="2Oq$k0" />
            <node concept="2OwXpG" id="46GzjArM6Yk" role="2OqNvi">
              <ref role="2Oxat5" node="46GzjArM4bn" resolve="size" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="46GzjArM6Yq" role="jymVt">
      <property role="TrG5h" value="setSize" />
      <node concept="3cqZAl" id="46GzjArM6Yr" role="3clF45" />
      <node concept="3Tm1VV" id="46GzjArM6Ys" role="1B3o_S" />
      <node concept="3clFbS" id="46GzjArM6Yt" role="3clF47">
        <node concept="3clFbF" id="46GzjArM6Yu" role="3cqZAp">
          <node concept="37vLTI" id="46GzjArM6Yv" role="3clFbG">
            <node concept="37vLTw" id="46GzjArM6Yw" role="37vLTx">
              <ref role="3cqZAo" node="46GzjArM6Yx" resolve="size" />
            </node>
            <node concept="2OqwBi" id="46GzjArM6Yf" role="37vLTJ">
              <node concept="Xjq3P" id="46GzjArM6Yg" role="2Oq$k0" />
              <node concept="2OwXpG" id="46GzjArM6Yh" role="2OqNvi">
                <ref role="2Oxat5" node="46GzjArM4bn" resolve="size" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="46GzjArM6Yx" role="3clF46">
        <property role="TrG5h" value="size" />
        <node concept="3uibUv" id="46GzjArM6Yy" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="46GzjArM6YD" role="jymVt">
      <property role="TrG5h" value="getType" />
      <node concept="3uibUv" id="46GzjArM6YE" role="3clF45">
        <ref role="3uigEE" node="46GzjArM4bT" resolve="MType" />
      </node>
      <node concept="3Tm1VV" id="46GzjArM6YF" role="1B3o_S" />
      <node concept="3clFbS" id="46GzjArM6YG" role="3clF47">
        <node concept="3clFbF" id="46GzjArM6YH" role="3cqZAp">
          <node concept="2OqwBi" id="46GzjArM6YA" role="3clFbG">
            <node concept="Xjq3P" id="46GzjArM6YB" role="2Oq$k0" />
            <node concept="2OwXpG" id="46GzjArM6YC" role="2OqNvi">
              <ref role="2Oxat5" node="46GzjArM4bw" resolve="type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="46GzjArM6YI" role="jymVt">
      <property role="TrG5h" value="setType" />
      <node concept="3cqZAl" id="46GzjArM6YJ" role="3clF45" />
      <node concept="3Tm1VV" id="46GzjArM6YK" role="1B3o_S" />
      <node concept="3clFbS" id="46GzjArM6YL" role="3clF47">
        <node concept="3clFbF" id="46GzjArM6YM" role="3cqZAp">
          <node concept="37vLTI" id="46GzjArM6YN" role="3clFbG">
            <node concept="37vLTw" id="46GzjArM6YO" role="37vLTx">
              <ref role="3cqZAo" node="46GzjArM6YP" resolve="type" />
            </node>
            <node concept="2OqwBi" id="46GzjArM6Yz" role="37vLTJ">
              <node concept="Xjq3P" id="46GzjArM6Y$" role="2Oq$k0" />
              <node concept="2OwXpG" id="46GzjArM6Y_" role="2OqNvi">
                <ref role="2Oxat5" node="46GzjArM4bw" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="46GzjArM6YP" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="46GzjArM6YQ" role="1tU5fm">
          <ref role="3uigEE" node="46GzjArM4bT" resolve="MType" />
        </node>
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="46GzjArM4bT">
    <property role="TrG5h" value="MType" />
    <node concept="3Tm1VV" id="46GzjArM4bU" role="1B3o_S" />
    <node concept="n94m4" id="46GzjArM4bV" role="lGtFl" />
    <node concept="QsSxf" id="46GzjArM5A9" role="Qtgdg">
      <property role="TrG5h" value="PULSE" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="46GzjArM5BF" role="Qtgdg">
      <property role="TrG5h" value="GLUCOSE" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="46GzjArM5Sk" role="Qtgdg">
      <property role="TrG5h" value="PRESSURE" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="46GzjArM64q" role="Qtgdg">
      <property role="TrG5h" value="TEMP" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="46GzjArM6kh" role="Qtgdg">
      <property role="TrG5h" value="WEIGHT" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
  </node>
  <node concept="312cEu" id="2Y24EKce$Go">
    <property role="TrG5h" value="Measurement" />
    <node concept="312cEg" id="2Y24EKce$Is" role="jymVt">
      <property role="TrG5h" value="uid" />
      <node concept="3Tm6S6" id="2Y24EKce$I3" role="1B3o_S" />
      <node concept="3uibUv" id="2Y24EKce$IG" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="2Y24EKce$JC" role="jymVt">
      <property role="TrG5h" value="type" />
      <node concept="3Tm6S6" id="2Y24EKce$J8" role="1B3o_S" />
      <node concept="3uibUv" id="2Y24EKce$Jp" role="1tU5fm">
        <ref role="3uigEE" node="46GzjArM4bT" resolve="MType" />
      </node>
    </node>
    <node concept="312cEg" id="2Y24EKce_US" role="jymVt">
      <property role="TrG5h" value="created" />
      <node concept="3Tm6S6" id="2Y24EKce$Kg" role="1B3o_S" />
      <node concept="3uibUv" id="2Y24EKce_UH" role="1tU5fm">
        <ref role="3uigEE" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
      </node>
    </node>
    <node concept="312cEg" id="2Y24EKce_W4" role="jymVt">
      <property role="TrG5h" value="value" />
      <node concept="3Tm6S6" id="2Y24EKce_Vy" role="1B3o_S" />
      <node concept="3uibUv" id="2Y24EKce_VT" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="2Y24EKceB$V" role="jymVt">
      <property role="TrG5h" value="unit" />
      <node concept="3Tm6S6" id="2Y24EKceB$i" role="1B3o_S" />
      <node concept="3uibUv" id="2Y24EKceB$G" role="1tU5fm">
        <ref role="3uigEE" node="2Y24EKce_Wt" resolve="MUnit" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Y24EKceB_P" role="jymVt" />
    <node concept="3Tm1VV" id="2Y24EKce$Gp" role="1B3o_S" />
    <node concept="n94m4" id="2Y24EKce$Gq" role="lGtFl" />
    <node concept="3clFb_" id="2Y24EKceBAI" role="jymVt">
      <property role="TrG5h" value="getUid" />
      <node concept="3uibUv" id="2Y24EKceBAJ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="2Y24EKceBAK" role="1B3o_S" />
      <node concept="3clFbS" id="2Y24EKceBAL" role="3clF47">
        <node concept="3clFbF" id="2Y24EKceBAM" role="3cqZAp">
          <node concept="2OqwBi" id="2Y24EKceBAF" role="3clFbG">
            <node concept="Xjq3P" id="2Y24EKceBAG" role="2Oq$k0" />
            <node concept="2OwXpG" id="2Y24EKceBAH" role="2OqNvi">
              <ref role="2Oxat5" node="2Y24EKce$Is" resolve="uid" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2Y24EKceBAN" role="jymVt">
      <property role="TrG5h" value="setUid" />
      <node concept="3cqZAl" id="2Y24EKceBAO" role="3clF45" />
      <node concept="3Tm1VV" id="2Y24EKceBAP" role="1B3o_S" />
      <node concept="3clFbS" id="2Y24EKceBAQ" role="3clF47">
        <node concept="3clFbF" id="2Y24EKceBAR" role="3cqZAp">
          <node concept="37vLTI" id="2Y24EKceBAS" role="3clFbG">
            <node concept="37vLTw" id="2Y24EKceBAT" role="37vLTx">
              <ref role="3cqZAo" node="2Y24EKceBAU" resolve="uid" />
            </node>
            <node concept="2OqwBi" id="2Y24EKceBAC" role="37vLTJ">
              <node concept="Xjq3P" id="2Y24EKceBAD" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Y24EKceBAE" role="2OqNvi">
                <ref role="2Oxat5" node="2Y24EKce$Is" resolve="uid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Y24EKceBAU" role="3clF46">
        <property role="TrG5h" value="uid" />
        <node concept="3uibUv" id="2Y24EKceBAV" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2Y24EKceBB2" role="jymVt">
      <property role="TrG5h" value="getType" />
      <node concept="3uibUv" id="2Y24EKceBB3" role="3clF45">
        <ref role="3uigEE" node="46GzjArM4bT" resolve="MType" />
      </node>
      <node concept="3Tm1VV" id="2Y24EKceBB4" role="1B3o_S" />
      <node concept="3clFbS" id="2Y24EKceBB5" role="3clF47">
        <node concept="3clFbF" id="2Y24EKceBB6" role="3cqZAp">
          <node concept="2OqwBi" id="2Y24EKceBAZ" role="3clFbG">
            <node concept="Xjq3P" id="2Y24EKceBB0" role="2Oq$k0" />
            <node concept="2OwXpG" id="2Y24EKceBB1" role="2OqNvi">
              <ref role="2Oxat5" node="2Y24EKce$JC" resolve="type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2Y24EKceBB7" role="jymVt">
      <property role="TrG5h" value="setType" />
      <node concept="3cqZAl" id="2Y24EKceBB8" role="3clF45" />
      <node concept="3Tm1VV" id="2Y24EKceBB9" role="1B3o_S" />
      <node concept="3clFbS" id="2Y24EKceBBa" role="3clF47">
        <node concept="3clFbF" id="2Y24EKceBBb" role="3cqZAp">
          <node concept="37vLTI" id="2Y24EKceBBc" role="3clFbG">
            <node concept="37vLTw" id="2Y24EKceBBd" role="37vLTx">
              <ref role="3cqZAo" node="2Y24EKceBBe" resolve="type" />
            </node>
            <node concept="2OqwBi" id="2Y24EKceBAW" role="37vLTJ">
              <node concept="Xjq3P" id="2Y24EKceBAX" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Y24EKceBAY" role="2OqNvi">
                <ref role="2Oxat5" node="2Y24EKce$JC" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Y24EKceBBe" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="2Y24EKceBBf" role="1tU5fm">
          <ref role="3uigEE" node="46GzjArM4bT" resolve="MType" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2Y24EKceBBm" role="jymVt">
      <property role="TrG5h" value="getCreated" />
      <node concept="3uibUv" id="2Y24EKceBBn" role="3clF45">
        <ref role="3uigEE" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
      </node>
      <node concept="3Tm1VV" id="2Y24EKceBBo" role="1B3o_S" />
      <node concept="3clFbS" id="2Y24EKceBBp" role="3clF47">
        <node concept="3clFbF" id="2Y24EKceBBq" role="3cqZAp">
          <node concept="2OqwBi" id="2Y24EKceBBj" role="3clFbG">
            <node concept="Xjq3P" id="2Y24EKceBBk" role="2Oq$k0" />
            <node concept="2OwXpG" id="2Y24EKceBBl" role="2OqNvi">
              <ref role="2Oxat5" node="2Y24EKce_US" resolve="created" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2Y24EKceBBr" role="jymVt">
      <property role="TrG5h" value="setCreated" />
      <node concept="3cqZAl" id="2Y24EKceBBs" role="3clF45" />
      <node concept="3Tm1VV" id="2Y24EKceBBt" role="1B3o_S" />
      <node concept="3clFbS" id="2Y24EKceBBu" role="3clF47">
        <node concept="3clFbF" id="2Y24EKceBBv" role="3cqZAp">
          <node concept="37vLTI" id="2Y24EKceBBw" role="3clFbG">
            <node concept="37vLTw" id="2Y24EKceBBx" role="37vLTx">
              <ref role="3cqZAo" node="2Y24EKceBBy" resolve="created" />
            </node>
            <node concept="2OqwBi" id="2Y24EKceBBg" role="37vLTJ">
              <node concept="Xjq3P" id="2Y24EKceBBh" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Y24EKceBBi" role="2OqNvi">
                <ref role="2Oxat5" node="2Y24EKce_US" resolve="created" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Y24EKceBBy" role="3clF46">
        <property role="TrG5h" value="created" />
        <node concept="3uibUv" id="2Y24EKceBBz" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2Y24EKceBBE" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3uibUv" id="2Y24EKceBBF" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="2Y24EKceBBG" role="1B3o_S" />
      <node concept="3clFbS" id="2Y24EKceBBH" role="3clF47">
        <node concept="3clFbF" id="2Y24EKceBBI" role="3cqZAp">
          <node concept="2OqwBi" id="2Y24EKceBBB" role="3clFbG">
            <node concept="Xjq3P" id="2Y24EKceBBC" role="2Oq$k0" />
            <node concept="2OwXpG" id="2Y24EKceBBD" role="2OqNvi">
              <ref role="2Oxat5" node="2Y24EKce_W4" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2Y24EKceBBJ" role="jymVt">
      <property role="TrG5h" value="setValue" />
      <node concept="3cqZAl" id="2Y24EKceBBK" role="3clF45" />
      <node concept="3Tm1VV" id="2Y24EKceBBL" role="1B3o_S" />
      <node concept="3clFbS" id="2Y24EKceBBM" role="3clF47">
        <node concept="3clFbF" id="2Y24EKceBBN" role="3cqZAp">
          <node concept="37vLTI" id="2Y24EKceBBO" role="3clFbG">
            <node concept="37vLTw" id="2Y24EKceBBP" role="37vLTx">
              <ref role="3cqZAo" node="2Y24EKceBBQ" resolve="value" />
            </node>
            <node concept="2OqwBi" id="2Y24EKceBB$" role="37vLTJ">
              <node concept="Xjq3P" id="2Y24EKceBB_" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Y24EKceBBA" role="2OqNvi">
                <ref role="2Oxat5" node="2Y24EKce_W4" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Y24EKceBBQ" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="2Y24EKceBBR" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2Y24EKceBBY" role="jymVt">
      <property role="TrG5h" value="getUnit" />
      <node concept="3uibUv" id="2Y24EKceBBZ" role="3clF45">
        <ref role="3uigEE" node="2Y24EKce_Wt" resolve="MUnit" />
      </node>
      <node concept="3Tm1VV" id="2Y24EKceBC0" role="1B3o_S" />
      <node concept="3clFbS" id="2Y24EKceBC1" role="3clF47">
        <node concept="3clFbF" id="2Y24EKceBC2" role="3cqZAp">
          <node concept="2OqwBi" id="2Y24EKceBBV" role="3clFbG">
            <node concept="Xjq3P" id="2Y24EKceBBW" role="2Oq$k0" />
            <node concept="2OwXpG" id="2Y24EKceBBX" role="2OqNvi">
              <ref role="2Oxat5" node="2Y24EKceB$V" resolve="unit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2Y24EKceBC3" role="jymVt">
      <property role="TrG5h" value="setUnit" />
      <node concept="3cqZAl" id="2Y24EKceBC4" role="3clF45" />
      <node concept="3Tm1VV" id="2Y24EKceBC5" role="1B3o_S" />
      <node concept="3clFbS" id="2Y24EKceBC6" role="3clF47">
        <node concept="3clFbF" id="2Y24EKceBC7" role="3cqZAp">
          <node concept="37vLTI" id="2Y24EKceBC8" role="3clFbG">
            <node concept="37vLTw" id="2Y24EKceBC9" role="37vLTx">
              <ref role="3cqZAo" node="2Y24EKceBCa" resolve="unit" />
            </node>
            <node concept="2OqwBi" id="2Y24EKceBBS" role="37vLTJ">
              <node concept="Xjq3P" id="2Y24EKceBBT" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Y24EKceBBU" role="2OqNvi">
                <ref role="2Oxat5" node="2Y24EKceB$V" resolve="unit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Y24EKceBCa" role="3clF46">
        <property role="TrG5h" value="unit" />
        <node concept="3uibUv" id="2Y24EKceBCb" role="1tU5fm">
          <ref role="3uigEE" node="2Y24EKce_Wt" resolve="MUnit" />
        </node>
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="2Y24EKce_Wt">
    <property role="TrG5h" value="MUnit" />
    <node concept="3Tm1VV" id="2Y24EKce_Wu" role="1B3o_S" />
    <node concept="n94m4" id="2Y24EKce_Wv" role="lGtFl" />
    <node concept="QsSxf" id="2Y24EKce_Yj" role="Qtgdg">
      <property role="TrG5h" value="KILOGRAM" />
      <ref role="37wK5l" node="2Y24EKceA49" resolve="MUnit" />
      <node concept="Xl_RD" id="2Y24EKce_ZE" role="37wK5m">
        <property role="Xl_RC" value="kg" />
      </node>
    </node>
    <node concept="QsSxf" id="2Y24EKceAkX" role="Qtgdg">
      <property role="TrG5h" value="CELSIUS_DEGREES" />
      <ref role="37wK5l" node="2Y24EKceA49" resolve="MUnit" />
      <node concept="Xl_RD" id="2Y24EKceAvq" role="37wK5m">
        <property role="Xl_RC" value="°C" />
      </node>
    </node>
    <node concept="QsSxf" id="2Y24EKceAwT" role="Qtgdg">
      <property role="TrG5h" value="BEATS_PER_MINUTE" />
      <ref role="37wK5l" node="2Y24EKceA49" resolve="MUnit" />
      <node concept="Xl_RD" id="2Y24EKceALR" role="37wK5m">
        <property role="Xl_RC" value="bpm" />
      </node>
    </node>
    <node concept="QsSxf" id="2Y24EKceARX" role="Qtgdg">
      <property role="TrG5h" value="MERCURY_MM" />
      <ref role="37wK5l" node="2Y24EKceA49" resolve="MUnit" />
      <node concept="Xl_RD" id="2Y24EKceB9Y" role="37wK5m">
        <property role="Xl_RC" value="mmHG" />
      </node>
    </node>
    <node concept="QsSxf" id="2Y24EKceBcI" role="Qtgdg">
      <property role="TrG5h" value="MOL_PER_LITRE" />
      <ref role="37wK5l" node="2Y24EKceA49" resolve="MUnit" />
      <node concept="Xl_RD" id="2Y24EKceBw6" role="37wK5m">
        <property role="Xl_RC" value="mmol/L" />
      </node>
    </node>
    <node concept="312cEg" id="2Y24EKceA28" role="jymVt">
      <property role="TrG5h" value="unit" />
      <node concept="3Tm6S6" id="2Y24EKceA0$" role="1B3o_S" />
      <node concept="3uibUv" id="2Y24EKceA1p" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Y24EKceA2Z" role="jymVt" />
    <node concept="3clFbW" id="2Y24EKceA49" role="jymVt">
      <node concept="3cqZAl" id="2Y24EKceA4a" role="3clF45" />
      <node concept="3clFbS" id="2Y24EKceA4d" role="3clF47">
        <node concept="3clFbF" id="2Y24EKceA4h" role="3cqZAp">
          <node concept="37vLTI" id="2Y24EKceA4j" role="3clFbG">
            <node concept="2OqwBi" id="2Y24EKceA4n" role="37vLTJ">
              <node concept="Xjq3P" id="2Y24EKceA4o" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Y24EKceA4p" role="2OqNvi">
                <ref role="2Oxat5" node="2Y24EKceA28" resolve="unit" />
              </node>
            </node>
            <node concept="37vLTw" id="2Y24EKceA4q" role="37vLTx">
              <ref role="3cqZAo" node="2Y24EKceA4g" resolve="unit" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Y24EKceA4g" role="3clF46">
        <property role="TrG5h" value="unit" />
        <node concept="3uibUv" id="2Y24EKceA4f" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Y24EKceAdY" role="jymVt" />
    <node concept="3clFb_" id="2Y24EKceAgQ" role="jymVt">
      <property role="TrG5h" value="getUnit" />
      <node concept="3uibUv" id="2Y24EKceAgR" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="2Y24EKceAgS" role="1B3o_S" />
      <node concept="3clFbS" id="2Y24EKceAgT" role="3clF47">
        <node concept="3clFbF" id="2Y24EKceAgU" role="3cqZAp">
          <node concept="2OqwBi" id="2Y24EKceAgN" role="3clFbG">
            <node concept="Xjq3P" id="2Y24EKceAgO" role="2Oq$k0" />
            <node concept="2OwXpG" id="2Y24EKceAgP" role="2OqNvi">
              <ref role="2Oxat5" node="2Y24EKceA28" resolve="unit" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

