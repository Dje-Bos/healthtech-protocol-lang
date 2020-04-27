<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:921d0538-35a9-424b-be47-a0aa36cee6a0(healthtech.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6854" ref="r:f9a5d9b0-e4d1-425f-bdda-6234399d7263(healthtech.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpfp" ref="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="6089045305654894367" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Named" flags="ng" index="2kknPI">
        <reference id="6089045305654944382" name="menu" index="2kkw0f" />
      </concept>
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="7671875129586001610" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeSubstituteMenu" flags="ng" index="ulPW2">
        <child id="6089045305656903122" name="menuReference" index="2ks2uz" />
      </concept>
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="2857509971901907635" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Concepts" flags="ig" index="AZAyt" />
      <concept id="1638911550608571617" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Default" flags="ng" index="IW6AY" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="3738029991950788349" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Named" flags="ng" index="Q6S24" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
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
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="6481697812325410509" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_Strictly" flags="ng" index="34TFGs" />
      <concept id="8998492695583109601" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_CanSubstitute" flags="ig" index="16Na2f" />
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="8998492695583129991" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_CanSubstitute" flags="ng" index="16NL3D">
        <child id="8998492695583129992" name="query" index="16NL3A" />
      </concept>
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
      <concept id="5329678514806335510" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Concepts" flags="ng" index="1rTJD9">
        <child id="2857509971901910028" name="concepts" index="AZAoy" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7991336459489871999" name="jetbrains.mps.lang.editor.structure.IOutputConceptSubstituteMenuPart" flags="ng" index="3EoQpk">
        <reference id="7991336459489872009" name="outputConcept" index="3EoQqy" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <property id="16410578721444372" name="customizeEmptyCell" index="2ru_X1" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="5624877018226904808" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Named" flags="ng" index="3ICXOK" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="2722384699544370949" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Placeholder" flags="ng" index="3VyMlK" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="1222260469397" name="jetbrains.mps.baseLanguage.regexp.structure.MatchRegexpOperation" flags="nn" index="2kpEY9" />
      <concept id="1174482753837" name="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" flags="ng" index="1OC9wW">
        <property id="1174482761807" name="text" index="1OCb_u" />
      </concept>
      <concept id="1174482804200" name="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp" flags="ng" index="1OClNT" />
      <concept id="1174482808826" name="jetbrains.mps.baseLanguage.regexp.structure.StarRegexp" flags="ng" index="1OCmVF" />
      <concept id="1174484562151" name="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" flags="ng" index="1OJ37Q" />
      <concept id="1174485167097" name="jetbrains.mps.baseLanguage.regexp.structure.BinaryRegexp" flags="ng" index="1OLmFC">
        <child id="1174485176897" name="left" index="1OLpdg" />
        <child id="1174485181039" name="right" index="1OLqdY" />
      </concept>
      <concept id="1174485235885" name="jetbrains.mps.baseLanguage.regexp.structure.UnaryRegexp" flags="ng" index="1OLBAW">
        <child id="1174485243418" name="regexp" index="1OLDsb" />
      </concept>
      <concept id="1174510540317" name="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression" flags="nn" index="1Qi9sc">
        <child id="1174510571016" name="regexp" index="1QigWp" />
      </concept>
      <concept id="1174552240608" name="jetbrains.mps.baseLanguage.regexp.structure.QuestionRegexp" flags="ng" index="1SLe3L" />
      <concept id="1174554186090" name="jetbrains.mps.baseLanguage.regexp.structure.SymbolClassRegexp" flags="ng" index="1SSD1V">
        <child id="1174557628217" name="part" index="1T5LoC" />
      </concept>
      <concept id="1174554211468" name="jetbrains.mps.baseLanguage.regexp.structure.PositiveSymbolClassRegexp" flags="ng" index="1SSJmt" />
      <concept id="1174555732504" name="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassRegexp" flags="ng" index="1SYyG9">
        <reference id="1174555843709" name="symbolClass" index="1SYXPG" />
      </concept>
      <concept id="1174558301835" name="jetbrains.mps.baseLanguage.regexp.structure.IntervalSymbolClassPart" flags="ng" index="1T8lYq">
        <property id="1174558315290" name="start" index="1T8p8b" />
        <property id="1174558317822" name="end" index="1T8pRJ" />
      </concept>
      <concept id="1174653354106" name="jetbrains.mps.baseLanguage.regexp.structure.RegexpUsingConstruction" flags="ng" index="1YMW5F">
        <child id="1174653387388" name="regexp" index="1YN4dH" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="46GzjArKI0o">
    <ref role="1XX52x" to="6854:46GzjArKrZy" resolve="Protocol" />
    <node concept="3EZMnI" id="46GzjArKI0q" role="2wV5jI">
      <node concept="3F0ifn" id="46GzjArKI0x" role="3EZMnx">
        <property role="3F0ifm" value="protocol:" />
      </node>
      <node concept="3F0A7n" id="46GzjArKI0B" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="46GzjArKI0H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="2Vj0$79IeP" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
        <node concept="Vb9p2" id="2Vj0$7a8ZJ" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="46GzjArL1WF" role="3EZMnx">
        <node concept="ljvvj" id="46GzjArL1WZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="46GzjArKI0O" role="3EZMnx">
        <property role="1$x2rV" value="description" />
        <ref role="1NtTu8" to="6854:46GzjArKy38" resolve="description" />
        <ref role="1k5W1q" node="2Vj0$783CE" resolve="string" />
        <node concept="ljvvj" id="46GzjArKI10" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="46GzjArL1X1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="2Vj0$782hp" role="pqm2j">
          <node concept="3clFbS" id="2Vj0$782hq" role="2VODD2">
            <node concept="3clFbF" id="2Vj0$782hN" role="3cqZAp">
              <node concept="3fqX7Q" id="2Vj0$783zQ" role="3clFbG">
                <node concept="2OqwBi" id="2Vj0$783zS" role="3fr31v">
                  <node concept="2OqwBi" id="2Vj0$783zT" role="2Oq$k0">
                    <node concept="pncrf" id="2Vj0$783zU" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2Vj0$783zV" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="17RlXB" id="2Vj0$783zW" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1QoScp" id="2Vj0$70VzU" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="2Vj0$70VzX" role="3e4ffs">
          <node concept="3clFbS" id="2Vj0$70VzZ" role="2VODD2">
            <node concept="3clFbF" id="2Vj0$70VDB" role="3cqZAp">
              <node concept="3fqX7Q" id="2Vj0$70X5R" role="3clFbG">
                <node concept="2OqwBi" id="2Vj0$70X5T" role="3fr31v">
                  <node concept="2OqwBi" id="2Vj0$70X5U" role="2Oq$k0">
                    <node concept="pncrf" id="2Vj0$70X5V" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2Vj0$70X5W" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="17RlXB" id="2Vj0$70X5X" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="2Vj0$70VxT" role="1QoS34">
          <node concept="VPM3Z" id="2Vj0$70VxW" role="3F10Kt" />
          <node concept="3F0ifn" id="2Vj0$71O7D" role="3EZMnx">
            <node concept="ljvvj" id="2Vj0$71O7J" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="2Vj0$70VxY" role="3EZMnx">
            <property role="3F0ifm" value="full text:" />
            <node concept="lj46D" id="2Vj0$70VxZ" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0A7n" id="2Vj0$70Vzf" role="3EZMnx">
            <ref role="1NtTu8" to="6854:46GzjArKy3a" resolve="reference" />
            <ref role="1k5W1q" node="46GzjArLoBS" resolve="link" />
            <node concept="ljvvj" id="2Vj0$72ePF" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="2Vj0$72ePP" role="3EZMnx" />
          <node concept="l2Vlx" id="2Vj0$70Vy0" role="2iSdaV" />
          <node concept="ljvvj" id="2Vj0$70Vz8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="ljvvj" id="2Vj0$70VDq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3EZMnI" id="2Vj0$71OfJ" role="1QoVPY">
          <node concept="3F0ifn" id="2Vj0$71OgS" role="3EZMnx" />
          <node concept="l2Vlx" id="2Vj0$71OfM" role="2iSdaV" />
          <node concept="VPM3Z" id="2Vj0$71OfN" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="46GzjArKI1A" role="3EZMnx">
        <property role="3F0ifm" value="measurements:" />
        <node concept="ljvvj" id="46GzjArKI2c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="46GzjArKSFN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="46GzjArKI1W" role="3EZMnx">
        <ref role="1NtTu8" to="6854:46GzjArKy3L" resolve="inputSpecs" />
        <node concept="l2Vlx" id="46GzjArKI1Y" role="2czzBx" />
        <node concept="pj6Ft" id="46GzjArKI2e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="46GzjArKI2g" role="2czzBI" />
        <node concept="lj46D" id="46GzjArKSFQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="46GzjArLfKb" role="3EZMnx">
        <node concept="ljvvj" id="46GzjArLfL1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="46GzjArLfL3" role="3EZMnx">
        <property role="3F0ifm" value="check:" />
        <node concept="lj46D" id="46GzjArLfLw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="46GzjArLfMx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="46GzjArLfM0" role="3EZMnx">
        <ref role="1NtTu8" to="6854:46GzjArL1Wk" resolve="eval" />
        <node concept="l2Vlx" id="46GzjArLfM2" role="2czzBx" />
        <node concept="lj46D" id="46GzjArLfM$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="46GzjArLiJt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="46GzjArKI0t" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="46GzjArKI2q">
    <ref role="1XX52x" to="6854:46GzjArKy3d" resolve="InputSpec" />
    <node concept="3EZMnI" id="46GzjArKIbN" role="2wV5jI">
      <node concept="3F1sOY" id="3P1N_1HR0Bh" role="3EZMnx">
        <ref role="1NtTu8" to="6854:3P1N_1HR0Ay" resolve="measure" />
        <ref role="1k5W1q" node="2Vj0$7370Z" resolve="measurement" />
        <node concept="lj46D" id="2Vj0$73KI2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="46GzjArKIbX" role="3EZMnx">
        <property role="3F0ifm" value="size:" />
      </node>
      <node concept="3F0A7n" id="46GzjArKIc3" role="3EZMnx">
        <ref role="1NtTu8" to="6854:46GzjArKy3Q" resolve="size" />
        <ref role="1k5W1q" node="2Vj0$754a1" resolve="number" />
      </node>
      <node concept="3F0ifn" id="46GzjArKIcb" role="3EZMnx">
        <property role="3F0ifm" value="for" />
      </node>
      <node concept="3F0ifn" id="46GzjArKIcl" role="3EZMnx">
        <property role="3F0ifm" value="time range:" />
      </node>
      <node concept="3F0A7n" id="46GzjArKIcx" role="3EZMnx">
        <ref role="1NtTu8" to="6854:46GzjArKy3N" resolve="timeRange" />
        <ref role="1k5W1q" node="2Vj0$754a1" resolve="number" />
      </node>
      <node concept="3F0ifn" id="2Vj0$78uhW" role="3EZMnx">
        <property role="3F0ifm" value="days" />
      </node>
      <node concept="l2Vlx" id="46GzjArKIbQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="46GzjArLfMI">
    <property role="3GE5qa" value="evaluation" />
    <ref role="1XX52x" to="6854:46GzjArL1Wn" resolve="EvaluationEntry" />
    <node concept="3EZMnI" id="46GzjArLfMK" role="2wV5jI">
      <node concept="3F2HdR" id="1WSHcsTE8GM" role="3EZMnx">
        <ref role="1NtTu8" to="6854:2Y24EKcjHG9" resolve="range" />
        <node concept="l2Vlx" id="1WSHcsTE8GO" role="2czzBx" />
        <node concept="lj46D" id="1WSHcsTEQhv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1WSHcsTFcKc" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="1WSHcsTFcKs" role="3EZMnx">
        <property role="1$x2rV" value="result" />
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="6854:1WSHcsTFcK2" resolve="output" />
        <node concept="pkWqt" id="2Vj0$7hek2" role="pqm2j">
          <node concept="3clFbS" id="2Vj0$7hek3" role="2VODD2">
            <node concept="3clFbF" id="2Vj0$7henZ" role="3cqZAp">
              <node concept="2OqwBi" id="2Vj0$7hgw0" role="3clFbG">
                <node concept="2OqwBi" id="2Vj0$7he$L" role="2Oq$k0">
                  <node concept="pncrf" id="2Vj0$7henY" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2Vj0$7heIG" role="2OqNvi">
                    <ref role="3TtcxE" to="6854:2Y24EKcjHG9" resolve="range" />
                  </node>
                </node>
                <node concept="3GX2aA" id="2Vj0$7hipy" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="46GzjArLfMN" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="46GzjArLoBP">
    <property role="TrG5h" value="main" />
    <property role="3GE5qa" value="styles" />
    <node concept="14StLt" id="46GzjArLoBS" role="V601i">
      <property role="TrG5h" value="link" />
      <node concept="Vb9p2" id="46GzjArLoBX" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
      <node concept="VQ3r3" id="46GzjArLuzc" role="3F10Kt">
        <property role="2USNnj" value="gtbM8PH/underlined" />
      </node>
    </node>
    <node concept="14StLt" id="2Vj0$7370Z" role="V601i">
      <property role="TrG5h" value="measurement" />
      <node concept="VechU" id="2Vj0$73717" role="3F10Kt">
        <property role="Vb096" value="g1_qVrt/darkMagenta" />
      </node>
      <node concept="Vb9p2" id="2Vj0$7371d" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="2Vj0$754a1" role="V601i">
      <property role="TrG5h" value="number" />
      <node concept="VechU" id="2Vj0$754ac" role="3F10Kt">
        <property role="Vb096" value="fLwANPu/blue" />
      </node>
    </node>
    <node concept="14StLt" id="2Vj0$783CE" role="V601i">
      <property role="TrG5h" value="string" />
      <node concept="VechU" id="2Vj0$783CR" role="3F10Kt">
        <property role="Vb096" value="g1_qRwE/darkGreen" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2Y24EKcjHFD">
    <property role="3GE5qa" value="evaluation" />
    <ref role="1XX52x" to="6854:2Y24EKcjHFs" resolve="MeasurementRange" />
    <node concept="3EZMnI" id="2Y24EKcjHFP" role="2wV5jI">
      <node concept="l2Vlx" id="2Y24EKcjHFS" role="2iSdaV" />
      <node concept="3F1sOY" id="1WSHcsTGloq" role="3EZMnx">
        <ref role="1NtTu8" to="6854:1WSHcsTGloj" resolve="measurement" />
        <ref role="1k5W1q" node="2Vj0$7370Z" resolve="measurement" />
        <node concept="A1WHu" id="1WSHcsTGLqZ" role="3vIgyS">
          <ref role="A1WHt" node="3P1N_1I1qT1" resolve="evalMeasuremntMenu" />
        </node>
      </node>
      <node concept="1QoScp" id="2Vj0$7iBaZ" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3F1sOY" id="2Vj0$7iBby" role="1QoS34">
          <ref role="1NtTu8" to="6854:3P1N_1HKQ_$" resolve="rangeOperator" />
        </node>
        <node concept="pkWqt" id="2Vj0$7iBb2" role="3e4ffs">
          <node concept="3clFbS" id="2Vj0$7iBb4" role="2VODD2">
            <node concept="3clFbF" id="2Vj0$7iBbW" role="3cqZAp">
              <node concept="2OqwBi" id="2Vj0$7iBSU" role="3clFbG">
                <node concept="2OqwBi" id="2Vj0$7iBq$" role="2Oq$k0">
                  <node concept="pncrf" id="2Vj0$7iBbV" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2Vj0$7iBB9" role="2OqNvi">
                    <ref role="3Tt5mk" to="6854:1WSHcsTGloj" resolve="measurement" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2Vj0$7iC5B" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2Vj0$7iBbB" role="1QoVPY">
          <property role="3F0ifm" value="range" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3P1N_1HL6e_">
    <property role="3GE5qa" value="evaluation" />
    <ref role="1XX52x" to="6854:3P1N_1HKQ_v" resolve="MeasurementRangeOperator" />
    <node concept="3EZMnI" id="1WSHcsTyLau" role="2wV5jI">
      <node concept="l2Vlx" id="1WSHcsTyLav" role="2iSdaV" />
      <node concept="3F1sOY" id="2Vj0$7gLP6" role="3EZMnx">
        <ref role="1NtTu8" to="6854:3P1N_1HKQ_D" resolve="operand" />
      </node>
      <node concept="PMmxH" id="2Vj0$7gLPb" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="2Vj0$7gLPi" role="3EZMnx">
        <ref role="1NtTu8" to="6854:1WSHcsTyLa4" resolve="secondOperand" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3P1N_1HLlhj">
    <property role="3GE5qa" value="evaluation" />
    <ref role="1XX52x" to="6854:3P1N_1HKQ_G" resolve="IntegerConstant" />
    <node concept="3EZMnI" id="3P1N_1HLlhl" role="2wV5jI">
      <node concept="3F0A7n" id="3P1N_1HLqqB" role="3EZMnx">
        <ref role="1NtTu8" to="6854:3P1N_1HLlhs" resolve="value" />
        <ref role="1k5W1q" node="2Vj0$754a1" resolve="number" />
      </node>
      <node concept="l2Vlx" id="3P1N_1HLlho" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3P1N_1HP5cK">
    <property role="3GE5qa" value="evaluation" />
    <ref role="1XX52x" to="6854:3P1N_1HP4WM" resolve="FloatConstant" />
    <node concept="3F0A7n" id="3P1N_1HP5cM" role="2wV5jI">
      <ref role="1NtTu8" to="6854:3P1N_1HP4Y2" resolve="value" />
      <ref role="1k5W1q" node="2Vj0$754a1" resolve="number" />
    </node>
  </node>
  <node concept="3p36aQ" id="3P1N_1HPFWu">
    <property role="3GE5qa" value="evaluation" />
    <ref role="aqKnT" to="6854:3P1N_1HKQ_H" resolve="Operand" />
    <node concept="3eGOop" id="3P1N_1HPI3J" role="3ft7WO">
      <ref role="3EoQqy" to="6854:3P1N_1HKQ_G" resolve="IntegerConstant" />
      <node concept="16NfWO" id="3P1N_1HQfmx" role="upBLP">
        <node concept="uGdhv" id="3P1N_1HQfob" role="16NeZM">
          <node concept="3clFbS" id="3P1N_1HQfod" role="2VODD2">
            <node concept="3clFbF" id="3P1N_1HQfsO" role="3cqZAp">
              <node concept="ub8z3" id="3P1N_1HQfsN" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="ucgPf" id="3P1N_1HPI3K" role="3aKz83">
        <node concept="3clFbS" id="3P1N_1HPI3L" role="2VODD2">
          <node concept="3cpWs8" id="1wEcoXjII03" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjII04" role="3cpWs9">
              <property role="TrG5h" value="intConst" />
              <node concept="3Tqbb2" id="1wEcoXjII05" role="1tU5fm">
                <ref role="ehGHo" to="6854:3P1N_1HKQ_G" resolve="IntegerConstant" />
              </node>
              <node concept="2OqwBi" id="1wEcoXjII06" role="33vP2m">
                <node concept="1rpKSd" id="1wEcoXjII0x" role="2Oq$k0" />
                <node concept="15TzpJ" id="1wEcoXjII08" role="2OqNvi">
                  <ref role="I8UWU" to="6854:3P1N_1HKQ_G" resolve="IntegerConstant" />
                </node>
              </node>
            </node>
          </node>
          <node concept="SfApY" id="1wEcoXjII09" role="3cqZAp">
            <node concept="3clFbS" id="1wEcoXjII0a" role="SfCbr">
              <node concept="3clFbF" id="1wEcoXjII0b" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjII0c" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjII0d" role="2Oq$k0">
                    <node concept="37vLTw" id="1wEcoXjII0e" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wEcoXjII04" resolve="intConst" />
                    </node>
                    <node concept="3TrcHB" id="3P1N_1HPJT4" role="2OqNvi">
                      <ref role="3TsBF5" to="6854:3P1N_1HLlhs" resolve="value" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="1wEcoXjII0g" role="2OqNvi">
                    <node concept="2YIFZM" id="1wEcoXjII0h" role="tz02z">
                      <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                      <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                      <node concept="ub8z3" id="1wEcoXjII0w" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="1wEcoXjII0j" role="TEbGg">
              <node concept="3cpWsn" id="1wEcoXjII0k" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="1wEcoXjII0l" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                </node>
              </node>
              <node concept="3clFbS" id="1wEcoXjII0m" role="TDEfX">
                <node concept="3clFbF" id="1wEcoXjII0n" role="3cqZAp">
                  <node concept="2OqwBi" id="1wEcoXjII0o" role="3clFbG">
                    <node concept="2OqwBi" id="1wEcoXjII0p" role="2Oq$k0">
                      <node concept="37vLTw" id="1wEcoXjII0q" role="2Oq$k0">
                        <ref role="3cqZAo" node="1wEcoXjII04" resolve="intConst" />
                      </node>
                      <node concept="3TrcHB" id="3P1N_1HPK2s" role="2OqNvi">
                        <ref role="3TsBF5" to="6854:3P1N_1HLlhs" resolve="value" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="1wEcoXjII0s" role="2OqNvi">
                      <node concept="3cmrfG" id="1wEcoXjII0t" role="tz02z">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1wEcoXjII0u" role="3cqZAp">
            <node concept="37vLTw" id="1wEcoXjII0v" role="3cqZAk">
              <ref role="3cqZAo" node="1wEcoXjII04" resolve="intConst" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL3D" id="3P1N_1HPI7N" role="upBLP">
        <node concept="16Na2f" id="3P1N_1HPI7O" role="16NL3A">
          <node concept="3clFbS" id="3P1N_1HPI7P" role="2VODD2">
            <node concept="SfApY" id="6Hivmaa7TgP" role="3cqZAp">
              <node concept="3clFbS" id="6Hivmaa7TgQ" role="SfCbr">
                <node concept="3clFbF" id="6Hivmaa7TgR" role="3cqZAp">
                  <node concept="2YIFZM" id="6Hivmaa7TgX" role="3clFbG">
                    <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                    <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                    <node concept="ub8z3" id="6Hivmaa7TgY" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="6Hivmaa7TgZ" role="TEbGg">
                <node concept="3cpWsn" id="6Hivmaa7Th0" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="6Hivmaa7Th1" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                  </node>
                </node>
                <node concept="3clFbS" id="6Hivmaa7Th2" role="TDEfX">
                  <node concept="3cpWs6" id="6Hivmaa85Fb" role="3cqZAp">
                    <node concept="3clFbT" id="6Hivmaa892g" role="3cqZAk" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6Hivmaa7Rgy" role="3cqZAp" />
            <node concept="3clFbJ" id="1wEcoXjIHZb" role="3cqZAp">
              <node concept="3clFbS" id="1wEcoXjIHZc" role="3clFbx">
                <node concept="3cpWs6" id="1wEcoXjIHZd" role="3cqZAp">
                  <node concept="2OqwBi" id="1wEcoXjIHZe" role="3cqZAk">
                    <node concept="ub8z3" id="1wEcoXjIHZ_" role="2Oq$k0" />
                    <node concept="2kpEY9" id="1wEcoXjIHZg" role="2OqNvi">
                      <node concept="1Qi9sc" id="1wEcoXjIHZh" role="1YN4dH">
                        <node concept="1OJ37Q" id="1wEcoXjIHZi" role="1QigWp">
                          <node concept="1SLe3L" id="1wEcoXjIHZj" role="1OLpdg">
                            <node concept="1OC9wW" id="1wEcoXjIHZk" role="1OLDsb">
                              <property role="1OCb_u" value="-" />
                            </node>
                          </node>
                          <node concept="1OClNT" id="1wEcoXjIHZl" role="1OLqdY">
                            <node concept="1SYyG9" id="1wEcoXjIHZm" role="1OLDsb">
                              <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34TFGs" id="1wEcoXjIHZ$" role="3clFbw" />
              <node concept="9aQIb" id="1wEcoXjIHZo" role="9aQIa">
                <node concept="3clFbS" id="1wEcoXjIHZp" role="9aQI4">
                  <node concept="3cpWs6" id="1wEcoXjIHZq" role="3cqZAp">
                    <node concept="2OqwBi" id="1wEcoXjIHZr" role="3cqZAk">
                      <node concept="ub8z3" id="1wEcoXjIHZA" role="2Oq$k0" />
                      <node concept="2kpEY9" id="1wEcoXjIHZt" role="2OqNvi">
                        <node concept="1Qi9sc" id="1wEcoXjIHZu" role="1YN4dH">
                          <node concept="1OJ37Q" id="1wEcoXjIHZv" role="1QigWp">
                            <node concept="1SLe3L" id="1wEcoXjIHZw" role="1OLpdg">
                              <node concept="1OC9wW" id="1wEcoXjIHZx" role="1OLDsb">
                                <property role="1OCb_u" value="-" />
                              </node>
                            </node>
                            <node concept="1OCmVF" id="1wEcoXjIHZy" role="1OLqdY">
                              <node concept="1SYyG9" id="1wEcoXjIHZz" role="1OLDsb">
                                <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3VyMlK" id="3P1N_1HQf_c" role="3ft7WO" />
    <node concept="3eGOop" id="3P1N_1HQf6h" role="3ft7WO">
      <ref role="3EoQqy" to="6854:3P1N_1HP4WM" resolve="FloatConstant" />
      <node concept="16NfWO" id="3P1N_1HQl$R" role="upBLP">
        <node concept="uGdhv" id="3P1N_1HQlA7" role="16NeZM">
          <node concept="3clFbS" id="3P1N_1HQlA9" role="2VODD2">
            <node concept="3clFbF" id="3P1N_1HQlEK" role="3cqZAp">
              <node concept="ub8z3" id="3P1N_1HQlEJ" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="ucgPf" id="3P1N_1HQf6j" role="3aKz83">
        <node concept="3clFbS" id="3P1N_1HQf6l" role="2VODD2">
          <node concept="3cpWs8" id="3P1N_1HQfCY" role="3cqZAp">
            <node concept="3cpWsn" id="3P1N_1HQfD1" role="3cpWs9">
              <property role="TrG5h" value="floatConst" />
              <node concept="3Tqbb2" id="3P1N_1HQfCX" role="1tU5fm">
                <ref role="ehGHo" to="6854:3P1N_1HP4WM" resolve="FloatConstant" />
              </node>
              <node concept="2OqwBi" id="3P1N_1HQhgb" role="33vP2m">
                <node concept="1rpKSd" id="3P1N_1HQfKp" role="2Oq$k0" />
                <node concept="15TzpJ" id="3P1N_1HQhoi" role="2OqNvi">
                  <ref role="I8UWU" to="6854:3P1N_1HP4WM" resolve="FloatConstant" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3P1N_1HQhta" role="3cqZAp">
            <node concept="2OqwBi" id="3P1N_1HQir_" role="3clFbG">
              <node concept="2OqwBi" id="3P1N_1HQh_J" role="2Oq$k0">
                <node concept="37vLTw" id="3P1N_1HQht8" role="2Oq$k0">
                  <ref role="3cqZAo" node="3P1N_1HQfD1" resolve="floatConst" />
                </node>
                <node concept="3TrcHB" id="3P1N_1HQhWM" role="2OqNvi">
                  <ref role="3TsBF5" to="6854:3P1N_1HP4Y2" resolve="value" />
                </node>
              </node>
              <node concept="tyxLq" id="3P1N_1HQiIU" role="2OqNvi">
                <node concept="ub8z3" id="3P1N_1HQiMs" role="tz02z" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3P1N_1HQiP$" role="3cqZAp">
            <node concept="37vLTw" id="3P1N_1HQiUR" role="3cqZAk">
              <ref role="3cqZAo" node="3P1N_1HQfD1" resolve="floatConst" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL3D" id="3P1N_1HQfbI" role="upBLP">
        <node concept="16Na2f" id="3P1N_1HQfbJ" role="16NL3A">
          <node concept="3clFbS" id="3P1N_1HQfbK" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjII5i" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjII5j" role="3clFbG">
                <node concept="ub8z3" id="1wEcoXjII5R" role="2Oq$k0" />
                <node concept="2kpEY9" id="1wEcoXjII5l" role="2OqNvi">
                  <node concept="1Qi9sc" id="1wEcoXjII5m" role="1YN4dH">
                    <node concept="1OJ37Q" id="1wEcoXjII5n" role="1QigWp">
                      <node concept="1SLe3L" id="1wEcoXjII5o" role="1OLpdg">
                        <node concept="1OC9wW" id="1wEcoXjII5p" role="1OLDsb">
                          <property role="1OCb_u" value="-" />
                        </node>
                      </node>
                      <node concept="1OJ37Q" id="1wEcoXjII5q" role="1OLqdY">
                        <node concept="1OClNT" id="1wEcoXjII5r" role="1OLpdg">
                          <node concept="1SSJmt" id="1wEcoXjII5s" role="1OLDsb">
                            <node concept="1T8lYq" id="1wEcoXjII5t" role="1T5LoC">
                              <property role="1T8p8b" value="0" />
                              <property role="1T8pRJ" value="9" />
                            </node>
                          </node>
                        </node>
                        <node concept="1OJ37Q" id="1wEcoXjII5u" role="1OLqdY">
                          <node concept="1OC9wW" id="1wEcoXjII5v" role="1OLpdg">
                            <property role="1OCb_u" value="." />
                          </node>
                          <node concept="1OCmVF" id="1wEcoXjII5x" role="1OLqdY">
                            <node concept="1SSJmt" id="1wEcoXjII5y" role="1OLDsb">
                              <node concept="1T8lYq" id="1wEcoXjII5z" role="1T5LoC">
                                <property role="1T8p8b" value="0" />
                                <property role="1T8pRJ" value="9" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="3P1N_1I0DkG">
    <property role="3GE5qa" value="measurement" />
    <ref role="aqKnT" to="6854:3P1N_1HQDu8" resolve="Measurement" />
    <node concept="1rTJD9" id="3P1N_1I0DmU" role="3ft7WO">
      <node concept="AZAyt" id="3P1N_1I0DmV" role="AZAoy">
        <node concept="3clFbS" id="3P1N_1I0DmW" role="2VODD2">
          <node concept="3cpWs8" id="2Vj0$6TNqI" role="3cqZAp">
            <node concept="3cpWsn" id="2Vj0$6TNqL" role="3cpWs9">
              <property role="TrG5h" value="list" />
              <node concept="_YKpA" id="2Vj0$6TNqE" role="1tU5fm">
                <node concept="3bZ5Sz" id="2Vj0$6TNNF" role="_ZDj9">
                  <ref role="3bZ5Sy" to="6854:3P1N_1HQDu8" resolve="Measurement" />
                </node>
              </node>
              <node concept="2OqwBi" id="2Vj0$6TTsn" role="33vP2m">
                <node concept="2OqwBi" id="2Vj0$6TQ9T" role="2Oq$k0">
                  <node concept="2OqwBi" id="2Vj0$6TKgx" role="2Oq$k0">
                    <node concept="35c_gC" id="2Vj0$6TJG8" role="2Oq$k0">
                      <ref role="35c_gD" to="6854:3P1N_1HQDu8" resolve="Measurement" />
                    </node>
                    <node concept="LSoRf" id="2Vj0$6TKFQ" role="2OqNvi">
                      <node concept="1rpKSd" id="2Vj0$6TKQK" role="1iTxcG" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="2Vj0$6TRvL" role="2OqNvi">
                    <node concept="1bVj0M" id="2Vj0$6TRvN" role="23t8la">
                      <node concept="3clFbS" id="2Vj0$6TRvO" role="1bW5cS">
                        <node concept="3clFbF" id="2Vj0$6TRG6" role="3cqZAp">
                          <node concept="3fqX7Q" id="2Vj0$6TRG4" role="3clFbG">
                            <node concept="2OqwBi" id="2Vj0$6TSgS" role="3fr31v">
                              <node concept="37vLTw" id="2Vj0$6TRSQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="2Vj0$6TRvP" resolve="it" />
                              </node>
                              <node concept="liA8E" id="2Vj0$6TT6F" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2Vj0$6TRvP" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2Vj0$6TRvQ" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="2Vj0$6TU3N" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3P1N_1I0HiA" role="3cqZAp">
            <node concept="2OqwBi" id="3P1N_1I14o3" role="3cqZAk">
              <node concept="2OqwBi" id="1WSHcsT$JcN" role="2Oq$k0">
                <node concept="2OqwBi" id="3P1N_1I11rJ" role="2Oq$k0">
                  <node concept="3zZkjj" id="3P1N_1I12Q7" role="2OqNvi">
                    <node concept="1bVj0M" id="3P1N_1I12Q9" role="23t8la">
                      <node concept="3clFbS" id="3P1N_1I12Qa" role="1bW5cS">
                        <node concept="3clFbF" id="3P1N_1I12WE" role="3cqZAp">
                          <node concept="3fqX7Q" id="3P1N_1I1609" role="3clFbG">
                            <node concept="2OqwBi" id="3P1N_1I16jy" role="3fr31v">
                              <node concept="37vLTw" id="3P1N_1I169s" role="2Oq$k0">
                                <ref role="3cqZAo" node="3P1N_1I12Qb" resolve="it" />
                              </node>
                              <node concept="liA8E" id="3P1N_1I16FV" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3P1N_1I12Qb" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3P1N_1I12Qc" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2Vj0$6TP0y" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Vj0$6TNqL" resolve="list" />
                  </node>
                </node>
                <node concept="3zZkjj" id="1WSHcsT$JBc" role="2OqNvi">
                  <node concept="1bVj0M" id="1WSHcsT$JBe" role="23t8la">
                    <node concept="3clFbS" id="1WSHcsT$JBf" role="1bW5cS">
                      <node concept="3clFbF" id="1WSHcsT$JK1" role="3cqZAp">
                        <node concept="1Wc70l" id="1WSHcsT_x79" role="3clFbG">
                          <node concept="3fqX7Q" id="1WSHcsT$Lqr" role="3uHU7B">
                            <node concept="2OqwBi" id="1WSHcsT$Lqt" role="3fr31v">
                              <node concept="37vLTw" id="1WSHcsT$Lqu" role="2Oq$k0">
                                <ref role="3cqZAo" node="1WSHcsT$JBg" resolve="it" />
                              </node>
                              <node concept="3O6GUB" id="1WSHcsT_7DR" role="2OqNvi">
                                <node concept="chp4Y" id="1WSHcsT_8ao" role="3QVz_e">
                                  <ref role="cht4Q" to="6854:3P1N_1HQDuk" resolve="DiastolicPressueMeasurement" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="1WSHcsT_96u" role="3uHU7w">
                            <node concept="2OqwBi" id="1WSHcsT_9xc" role="3fr31v">
                              <node concept="37vLTw" id="1WSHcsT_96C" role="2Oq$k0">
                                <ref role="3cqZAo" node="1WSHcsT$JBg" resolve="it" />
                              </node>
                              <node concept="3O6GUB" id="1WSHcsT_a3C" role="2OqNvi">
                                <node concept="chp4Y" id="1WSHcsT_afA" role="3QVz_e">
                                  <ref role="cht4Q" to="6854:3P1N_1HQDul" resolve="SystolicPressureMeasurement" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1WSHcsT$JBg" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1WSHcsT$JBh" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="3P1N_1I14VB" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="3P1N_1I0Iwr">
    <property role="3GE5qa" value="measurement" />
    <ref role="aqKnT" to="6854:3P1N_1HQDu8" resolve="Measurement" />
    <node concept="1Qtc8_" id="3P1N_1I0Iws" role="IW6Ez">
      <node concept="3eGOoe" id="3P1N_1I0Iww" role="1Qtc8$" />
      <node concept="ulPW2" id="3P1N_1I0Iwz" role="1Qtc8A" />
    </node>
  </node>
  <node concept="Q6S24" id="3P1N_1I1qK2">
    <property role="TrG5h" value="evalMeasurementMenu" />
    <property role="3GE5qa" value="measurement" />
    <ref role="aqKnT" to="6854:3P1N_1HQDu8" resolve="Measurement" />
    <node concept="1rTJD9" id="3P1N_1I1qK5" role="3ft7WO">
      <node concept="AZAyt" id="3P1N_1I1qK7" role="AZAoy">
        <node concept="3clFbS" id="3P1N_1I1qK9" role="2VODD2">
          <node concept="3clFbH" id="3P1N_1I3OIZ" role="3cqZAp" />
          <node concept="3cpWs8" id="3P1N_1I256R" role="3cqZAp">
            <node concept="3cpWsn" id="3P1N_1I256U" role="3cpWs9">
              <property role="TrG5h" value="inputMeasurements" />
              <node concept="2OqwBi" id="3P1N_1I21GF" role="33vP2m">
                <node concept="2OqwBi" id="3P1N_1I1ZFD" role="2Oq$k0">
                  <node concept="2OqwBi" id="3P1N_1I2QhQ" role="2Oq$k0">
                    <node concept="3bvxqY" id="3P1N_1I1XIP" role="2Oq$k0" />
                    <node concept="z$bX8" id="3P1N_1I3lxd" role="2OqNvi">
                      <node concept="1xMEDy" id="3P1N_1I3mCX" role="1xVPHs">
                        <node concept="chp4Y" id="3P1N_1I3mOE" role="ri$Ld">
                          <ref role="cht4Q" to="6854:46GzjArKrZy" resolve="Protocol" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="13MTOL" id="3P1N_1I3VQs" role="2OqNvi">
                    <ref role="13MTZf" to="6854:46GzjArKy3L" resolve="inputSpecs" />
                  </node>
                </node>
                <node concept="13MTOL" id="3P1N_1I249q" role="2OqNvi">
                  <ref role="13MTZf" to="6854:3P1N_1HR0Ay" resolve="measure" />
                </node>
              </node>
              <node concept="A3Dl8" id="3P1N_1I2arI" role="1tU5fm">
                <node concept="3Tqbb2" id="3P1N_1I2arL" role="A3Ik2">
                  <ref role="ehGHo" to="6854:3P1N_1HQDu8" resolve="Measurement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3P1N_1I2dX7" role="3cqZAp">
            <node concept="3cpWsn" id="3P1N_1I2dXa" role="3cpWs9">
              <property role="TrG5h" value="inputMeasurementsArr" />
              <node concept="_YKpA" id="3P1N_1I2dX3" role="1tU5fm">
                <node concept="3Tqbb2" id="3P1N_1I2dZc" role="_ZDj9">
                  <ref role="ehGHo" to="6854:3P1N_1HQDu8" resolve="Measurement" />
                </node>
              </node>
              <node concept="2OqwBi" id="3P1N_1I2evG" role="33vP2m">
                <node concept="37vLTw" id="3P1N_1I2egf" role="2Oq$k0">
                  <ref role="3cqZAo" node="3P1N_1I256U" resolve="inputMeasurements" />
                </node>
                <node concept="ANE8D" id="3P1N_1I2eF6" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3P1N_1I2ceo" role="3cqZAp">
            <node concept="3clFbS" id="3P1N_1I2ceq" role="3clFbx">
              <node concept="3clFbF" id="3P1N_1I2eHc" role="3cqZAp">
                <node concept="2OqwBi" id="3P1N_1I2gq6" role="3clFbG">
                  <node concept="37vLTw" id="3P1N_1I2eHa" role="2Oq$k0">
                    <ref role="3cqZAo" node="3P1N_1I2dXa" resolve="inputMeasurementsArr" />
                  </node>
                  <node concept="liA8E" id="3P1N_1I2igF" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                    <node concept="2ShNRf" id="3P1N_1I2jBk" role="37wK5m">
                      <node concept="3zrR0B" id="3P1N_1I2jRT" role="2ShVmc">
                        <node concept="3Tqbb2" id="3P1N_1I2jRV" role="3zrR0E">
                          <ref role="ehGHo" to="6854:3P1N_1HQDuk" resolve="DiastolicPressueMeasurement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3P1N_1I2jZP" role="3cqZAp">
                <node concept="2OqwBi" id="3P1N_1I2jZQ" role="3clFbG">
                  <node concept="37vLTw" id="3P1N_1I2jZR" role="2Oq$k0">
                    <ref role="3cqZAo" node="3P1N_1I2dXa" resolve="inputMeasurementsArr" />
                  </node>
                  <node concept="liA8E" id="3P1N_1I2jZS" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                    <node concept="2ShNRf" id="3P1N_1I2jZT" role="37wK5m">
                      <node concept="3zrR0B" id="3P1N_1I2jZU" role="2ShVmc">
                        <node concept="3Tqbb2" id="3P1N_1I2jZV" role="3zrR0E">
                          <ref role="ehGHo" to="6854:3P1N_1HQDul" resolve="SystolicPressureMeasurement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3P1N_1I2aJ3" role="3clFbw">
              <node concept="37vLTw" id="3P1N_1I2axZ" role="2Oq$k0">
                <ref role="3cqZAo" node="3P1N_1I256U" resolve="inputMeasurements" />
              </node>
              <node concept="2HwmR7" id="3P1N_1I2aUk" role="2OqNvi">
                <node concept="1bVj0M" id="3P1N_1I2aUm" role="23t8la">
                  <node concept="3clFbS" id="3P1N_1I2aUn" role="1bW5cS">
                    <node concept="3clFbF" id="3P1N_1I2b2f" role="3cqZAp">
                      <node concept="2OqwBi" id="3P1N_1I2b$a" role="3clFbG">
                        <node concept="2OqwBi" id="3P1N_1I2bb0" role="2Oq$k0">
                          <node concept="37vLTw" id="3P1N_1I2b2e" role="2Oq$k0">
                            <ref role="3cqZAo" node="3P1N_1I2aUo" resolve="it" />
                          </node>
                          <node concept="2yIwOk" id="3P1N_1I2bnB" role="2OqNvi" />
                        </node>
                        <node concept="3O6GUB" id="3P1N_1I2bLS" role="2OqNvi">
                          <node concept="chp4Y" id="3P1N_1I2bXa" role="3QVz_e">
                            <ref role="cht4Q" to="6854:3P1N_1HQDud" resolve="BloodPressureMeasurement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3P1N_1I2aUo" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3P1N_1I2aUp" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3P1N_1I2k$8" role="3cqZAp">
            <node concept="2OqwBi" id="3P1N_1I2v86" role="3cqZAk">
              <node concept="2OqwBi" id="3P1N_1I4kCz" role="2Oq$k0">
                <node concept="2OqwBi" id="3P1N_1I2qg7" role="2Oq$k0">
                  <node concept="37vLTw" id="3P1N_1I2kOt" role="2Oq$k0">
                    <ref role="3cqZAo" node="3P1N_1I2dXa" resolve="inputMeasurementsArr" />
                  </node>
                  <node concept="3$u5V9" id="3P1N_1I2sA5" role="2OqNvi">
                    <node concept="1bVj0M" id="3P1N_1I2sA7" role="23t8la">
                      <node concept="3clFbS" id="3P1N_1I2sA8" role="1bW5cS">
                        <node concept="3clFbF" id="3P1N_1I2tEr" role="3cqZAp">
                          <node concept="2OqwBi" id="3P1N_1I2u5n" role="3clFbG">
                            <node concept="37vLTw" id="3P1N_1I2tEq" role="2Oq$k0">
                              <ref role="3cqZAo" node="3P1N_1I2sA9" resolve="it" />
                            </node>
                            <node concept="2yIwOk" id="3P1N_1I2usV" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3P1N_1I2sA9" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3P1N_1I2sAa" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="3P1N_1I4lA0" role="2OqNvi">
                  <node concept="1bVj0M" id="3P1N_1I4lA2" role="23t8la">
                    <node concept="3clFbS" id="3P1N_1I4lA3" role="1bW5cS">
                      <node concept="3clFbF" id="3P1N_1I4lQa" role="3cqZAp">
                        <node concept="3fqX7Q" id="3P1N_1I4nu1" role="3clFbG">
                          <node concept="2OqwBi" id="3P1N_1I4nu3" role="3fr31v">
                            <node concept="37vLTw" id="3P1N_1I4nu4" role="2Oq$k0">
                              <ref role="3cqZAo" node="3P1N_1I4lA4" resolve="it" />
                            </node>
                            <node concept="3O6GUB" id="3P1N_1I4nu5" role="2OqNvi">
                              <node concept="chp4Y" id="3P1N_1I4nu6" role="3QVz_e">
                                <ref role="cht4Q" to="6854:3P1N_1HQDud" resolve="BloodPressureMeasurement" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3P1N_1I4lA4" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3P1N_1I4lA5" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="3P1N_1I2vYF" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="3P1N_1I1qT1">
    <property role="TrG5h" value="evalMeasuremntMenu" />
    <property role="3GE5qa" value="measurement" />
    <ref role="aqKnT" to="6854:3P1N_1HQDu8" resolve="Measurement" />
    <node concept="1Qtc8_" id="3P1N_1I1qT2" role="IW6Ez">
      <node concept="3eGOoe" id="3P1N_1I1qT6" role="1Qtc8$" />
      <node concept="ulPW2" id="3P1N_1I1qT9" role="1Qtc8A">
        <node concept="2kknPI" id="3P1N_1I1qTb" role="2ks2uz">
          <ref role="2kkw0f" node="3P1N_1I1qK2" resolve="evalMeasurementMenu" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1WSHcsTzu4V">
    <property role="3GE5qa" value="measurement" />
    <ref role="1XX52x" to="6854:3P1N_1HQDu8" resolve="Measurement" />
    <node concept="3F0A7n" id="1WSHcsTzu4X" role="2wV5jI">
      <property role="1$x2rV" value="measurement" />
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="1WSHcsTFcJQ">
    <ref role="1XX52x" to="6854:1WSHcsTFcJF" resolve="OutputResult" />
    <node concept="3EZMnI" id="1WSHcsTFcJS" role="2wV5jI">
      <node concept="3F0A7n" id="1WSHcsTFcJZ" role="3EZMnx">
        <ref role="1NtTu8" to="6854:1WSHcsTFcJG" resolve="result" />
      </node>
      <node concept="l2Vlx" id="1WSHcsTFcJV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1WSHcsTGlqs">
    <property role="3GE5qa" value="evaluation" />
    <ref role="1XX52x" to="6854:1WSHcsTGlqj" resolve="MoreOrEqualUnaryOperator" />
    <node concept="3EZMnI" id="1WSHcsTGlqu" role="2wV5jI">
      <node concept="PMmxH" id="2Vj0$7bO8$" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="2Vj0$7x$Oj" role="3EZMnx">
        <ref role="1NtTu8" to="6854:1WSHcsTGlou" resolve="operand" />
      </node>
      <node concept="l2Vlx" id="1WSHcsTGlqx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1WSHcsTGlqK">
    <property role="3GE5qa" value="evaluation" />
    <ref role="1XX52x" to="6854:1WSHcsTGlqB" resolve="LessOrEqualUnaryOperator" />
    <node concept="3EZMnI" id="1WSHcsTGlqM" role="2wV5jI">
      <node concept="PMmxH" id="2Vj0$7bO8D" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="2Vj0$7x$Ob" role="3EZMnx">
        <ref role="1NtTu8" to="6854:1WSHcsTGlou" resolve="operand" />
      </node>
      <node concept="l2Vlx" id="1WSHcsTGlqP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2Vj0$6S99P">
    <property role="3GE5qa" value="measurement" />
    <ref role="1XX52x" to="6854:2Vj0$6S99$" resolve="MeasurementType2UnitMapping" />
    <node concept="3EZMnI" id="2Vj0$6S99R" role="2wV5jI">
      <node concept="1iCGBv" id="2Vj0$6S99Y" role="3EZMnx">
        <ref role="1NtTu8" to="6854:2Vj0$6S99_" resolve="type" />
        <node concept="1sVBvm" id="2Vj0$6S9a0" role="1sWHZn">
          <node concept="3F0A7n" id="2Vj0$6S9a7" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2Vj0$6S9ar" role="3EZMnx">
        <property role="3F0ifm" value="—" />
      </node>
      <node concept="3F0A7n" id="2Vj0$6S9af" role="3EZMnx">
        <ref role="1NtTu8" to="6854:2Vj0$6S99F" resolve="unit" />
      </node>
      <node concept="l2Vlx" id="2Vj0$6S99U" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2Vj0$6Sxu5">
    <property role="3GE5qa" value="measurement" />
    <ref role="1XX52x" to="6854:2Vj0$6Rt73" resolve="MeasurementUnitConfig" />
    <node concept="3EZMnI" id="2Vj0$6Sxu7" role="2wV5jI">
      <node concept="3F0ifn" id="2Vj0$6Sxue" role="3EZMnx">
        <property role="3F0ifm" value="unit config:" />
      </node>
      <node concept="3F0A7n" id="2Vj0$6VDEQ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="2Vj0$6VDF0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2Vj0$6Sxun" role="3EZMnx">
        <node concept="ljvvj" id="2Vj0$6Sxus" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2Vj0$6SxuA" role="3EZMnx">
        <ref role="1NtTu8" to="6854:2Vj0$6SxtV" resolve="mappings" />
        <node concept="l2Vlx" id="2Vj0$6SxuD" role="2czzBx" />
        <node concept="pj6Ft" id="2Vj0$6SxuK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2Vj0$6Vgic" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2Vj0$6Sxua" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2Vj0$7aYdf">
    <property role="3GE5qa" value="evaluation" />
    <ref role="1XX52x" to="6854:2Vj0$7aYd4" resolve="MeasurementOperandAdapter" />
    <node concept="3EZMnI" id="2Vj0$7aYdh" role="2wV5jI">
      <node concept="3F1sOY" id="2Vj0$7w70j" role="3EZMnx">
        <ref role="1NtTu8" to="6854:2Vj0$7aYdr" resolve="operand" />
      </node>
      <node concept="3F0A7n" id="2Vj0$7yfpg" role="3EZMnx">
        <ref role="1NtTu8" to="6854:2Vj0$7yfp8" resolve="unit" />
      </node>
      <node concept="l2Vlx" id="2Vj0$7aYdk" role="2iSdaV" />
    </node>
  </node>
  <node concept="3p36aQ" id="2Vj0$7_o1p">
    <property role="3GE5qa" value="measurement" />
    <ref role="aqKnT" to="6854:2Vj0$7aYd4" resolve="MeasurementOperandAdapter" />
    <node concept="3eGOop" id="2Vj0$7bOy5" role="3ft7WO">
      <ref role="3EoQqy" to="6854:2Vj0$7aYd4" resolve="MeasurementOperandAdapter" />
      <node concept="ucgPf" id="2Vj0$7bOy7" role="3aKz83">
        <node concept="3clFbS" id="2Vj0$7bOy9" role="2VODD2">
          <node concept="3cpWs8" id="2Vj0$7bOVV" role="3cqZAp">
            <node concept="3cpWsn" id="2Vj0$7bOVY" role="3cpWs9">
              <property role="TrG5h" value="operandAdapter" />
              <node concept="3Tqbb2" id="2Vj0$7bOVU" role="1tU5fm">
                <ref role="ehGHo" to="6854:2Vj0$7aYd4" resolve="MeasurementOperandAdapter" />
              </node>
              <node concept="2ShNRf" id="2Vj0$7bOCz" role="33vP2m">
                <node concept="2fJWfE" id="2Vj0$7bOJC" role="2ShVmc">
                  <node concept="3Tqbb2" id="2Vj0$7bOJE" role="3zrR0E">
                    <ref role="ehGHo" to="6854:2Vj0$7aYd4" resolve="MeasurementOperandAdapter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2Vj0$7pasU" role="3cqZAp">
            <node concept="3cpWsn" id="2Vj0$7pasX" role="3cpWs9">
              <property role="TrG5h" value="ancestor" />
              <node concept="3Tqbb2" id="2Vj0$7pasS" role="1tU5fm" />
              <node concept="2OqwBi" id="2Vj0$7p8TM" role="33vP2m">
                <node concept="3bvxqY" id="2Vj0$7p8H5" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2Vj0$7p9fa" role="2OqNvi">
                  <node concept="1xMEDy" id="2Vj0$7p9fc" role="1xVPHs">
                    <node concept="chp4Y" id="2Vj0$7p9z9" role="ri$Ld">
                      <ref role="cht4Q" to="6854:46GzjArKrZy" resolve="Protocol" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2Vj0$7qeEV" role="3cqZAp">
            <node concept="3cpWsn" id="2Vj0$7qeEY" role="3cpWs9">
              <property role="TrG5h" value="roots" />
              <node concept="2OqwBi" id="2Vj0$7qfT4" role="33vP2m">
                <node concept="2OqwBi" id="2Vj0$7qfsF" role="2Oq$k0">
                  <node concept="37vLTw" id="2Vj0$7qeUy" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Vj0$7pasX" resolve="ancestor" />
                  </node>
                  <node concept="I4A8Y" id="2Vj0$7qfFu" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="2Vj0$7qg1P" role="2OqNvi">
                  <ref role="2RRcyH" to="6854:2Vj0$6Rt73" resolve="MeasurementUnitConfig" />
                </node>
              </node>
              <node concept="2I9FWS" id="2Vj0$7qhFZ" role="1tU5fm">
                <ref role="2I9WkF" to="6854:2Vj0$6Rt73" resolve="MeasurementUnitConfig" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2Vj0$7rj7Y" role="3cqZAp">
            <node concept="3cpWsn" id="2Vj0$7rj81" role="3cpWs9">
              <property role="TrG5h" value="measurement" />
              <node concept="3Tqbb2" id="2Vj0$7rj7W" role="1tU5fm">
                <ref role="ehGHo" to="6854:3P1N_1HQDu8" resolve="Measurement" />
              </node>
              <node concept="2OqwBi" id="2Vj0$7khxs" role="33vP2m">
                <node concept="2OqwBi" id="2Vj0$7khxt" role="2Oq$k0">
                  <node concept="3bvxqY" id="2Vj0$7qNM7" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="2Vj0$7khxv" role="2OqNvi">
                    <node concept="1xMEDy" id="2Vj0$7khxw" role="1xVPHs">
                      <node concept="chp4Y" id="2Vj0$7khxx" role="ri$Ld">
                        <ref role="cht4Q" to="6854:2Y24EKcjHFs" resolve="MeasurementRange" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="2Vj0$7khxy" role="2OqNvi">
                  <ref role="3Tt5mk" to="6854:1WSHcsTGloj" resolve="measurement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2Vj0$7rNEC" role="3cqZAp">
            <node concept="3cpWsn" id="2Vj0$7rNEF" role="3cpWs9">
              <property role="TrG5h" value="mappings" />
              <node concept="2OqwBi" id="2Vj0$7rQ16" role="33vP2m">
                <node concept="37vLTw" id="2Vj0$7rNQx" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Vj0$7qeEY" resolve="roots" />
                </node>
                <node concept="13MTOL" id="2Vj0$7rRlc" role="2OqNvi">
                  <ref role="13MTZf" to="6854:2Vj0$6SxtV" resolve="mappings" />
                </node>
              </node>
              <node concept="A3Dl8" id="2Vj0$7rRqt" role="1tU5fm">
                <node concept="3Tqbb2" id="2Vj0$7rRqw" role="A3Ik2">
                  <ref role="ehGHo" to="6854:2Vj0$6S99$" resolve="MeasurementType2UnitMapping" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2Vj0$7kOzC" role="3cqZAp">
            <node concept="3cpWsn" id="2Vj0$7kOzF" role="3cpWs9">
              <property role="TrG5h" value="someNode" />
              <node concept="2OqwBi" id="2Vj0$7kjij" role="33vP2m">
                <node concept="2OqwBi" id="2Vj0$7keA5" role="2Oq$k0">
                  <node concept="1z4cxt" id="2Vj0$7khxj" role="2OqNvi">
                    <node concept="1bVj0M" id="2Vj0$7khxl" role="23t8la">
                      <node concept="3clFbS" id="2Vj0$7khxm" role="1bW5cS">
                        <node concept="3clFbF" id="2Vj0$7khxn" role="3cqZAp">
                          <node concept="2OqwBi" id="2Vj0$7uEXC" role="3clFbG">
                            <node concept="2OqwBi" id="2Vj0$7pGCO" role="2Oq$k0">
                              <node concept="2OqwBi" id="2Vj0$7khxp" role="2Oq$k0">
                                <node concept="37vLTw" id="2Vj0$7khxq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2Vj0$7khxz" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="2Vj0$7khxr" role="2OqNvi">
                                  <ref role="3Tt5mk" to="6854:2Vj0$6S99_" resolve="type" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2Vj0$7pHal" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2Vj0$7uFnQ" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <node concept="2OqwBi" id="2Vj0$7twaQ" role="37wK5m">
                                <node concept="37vLTw" id="2Vj0$7u0q$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2Vj0$7rj81" resolve="measurement" />
                                </node>
                                <node concept="3TrcHB" id="2Vj0$7twDd" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2Vj0$7khxz" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2Vj0$7khx$" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2Vj0$7smwk" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Vj0$7rNEF" resolve="mappings" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2Vj0$7kQdh" role="2OqNvi">
                  <ref role="3TsBF5" to="6854:2Vj0$6S99F" resolve="unit" />
                </node>
              </node>
              <node concept="2ZThk1" id="2Vj0$7kSLZ" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbF" id="2Vj0$7lOcV" role="3cqZAp">
            <node concept="37vLTI" id="2Vj0$7lOGu" role="3clFbG">
              <node concept="10QFUN" id="2Vj0$7lOLL" role="37vLTx">
                <node concept="37vLTw" id="2Vj0$7lOIs" role="10QFUP">
                  <ref role="3cqZAo" node="2Vj0$7kOzF" resolve="someNode" />
                </node>
                <node concept="2ZThk1" id="2Vj0$7lOLM" role="10QFUM">
                  <ref role="2ZWj4r" to="6854:2Vj0$6RruZ" resolve="MeasurementUnit" />
                </node>
              </node>
              <node concept="2OqwBi" id="2Vj0$7lOym" role="37vLTJ">
                <node concept="37vLTw" id="2Vj0$7mvV9" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Vj0$7bOVY" resolve="operandAdapter" />
                </node>
                <node concept="3TrcHB" id="2Vj0$7yrT_" role="2OqNvi">
                  <ref role="3TsBF5" to="6854:2Vj0$7yfp8" resolve="unit" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2Vj0$7bP70" role="3cqZAp">
            <node concept="37vLTw" id="2Vj0$7bP7S" role="3cqZAk">
              <ref role="3cqZAo" node="2Vj0$7bOVY" resolve="operandAdapter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="2Vj0$7df9f" role="upBLP">
        <node concept="uGdhv" id="2Vj0$7df9Z" role="16NeZM">
          <node concept="3clFbS" id="2Vj0$7dfa1" role="2VODD2">
            <node concept="3clFbF" id="2Vj0$7vDiX" role="3cqZAp">
              <node concept="Xl_RD" id="2Vj0$7vDNT" role="3clFbG">
                <property role="Xl_RC" value="unit" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="2Vj0$7_o1n">
    <property role="3GE5qa" value="measurement" />
    <ref role="aqKnT" to="6854:2Vj0$7aYd4" resolve="MeasurementOperandAdapter" />
    <node concept="1Qtc8_" id="2Vj0$7_pLW" role="IW6Ez">
      <node concept="3eGOoe" id="2Vj0$7_pM0" role="1Qtc8$" />
      <node concept="ulPW2" id="2Vj0$7_pM3" role="1Qtc8A">
        <node concept="2kknPJ" id="2Vj0$7_pM5" role="2ks2uz">
          <ref role="2ZyFGn" to="6854:2Vj0$7aYd4" resolve="MeasurementOperandAdapter" />
        </node>
      </node>
    </node>
  </node>
</model>

