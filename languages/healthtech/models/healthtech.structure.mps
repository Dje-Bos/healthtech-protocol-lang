<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f9a5d9b0-e4d1-425f-bdda-6234399d7263(healthtech.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  </registry>
  <node concept="1TIwiD" id="46GzjArKrZy">
    <property role="EcuMT" value="4732312587025367010" />
    <property role="TrG5h" value="Protocol" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Clinic Protocol" />
    <property role="R4oN_" value="This is clinic protocol concept" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="46GzjArKy38" role="1TKVEl">
      <property role="IQ2nx" value="4732312587025391816" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="46GzjArKy3a" role="1TKVEl">
      <property role="IQ2nx" value="4732312587025391818" />
      <property role="TrG5h" value="reference" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3P1N_1HPn_9" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="1TJgyj" id="46GzjArKy3L" role="1TKVEi">
      <property role="IQ2ns" value="4732312587025391857" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inputSpecs" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="46GzjArKy3d" resolve="InputSpec" />
    </node>
    <node concept="1TJgyj" id="46GzjArL1Wk" role="1TKVEi">
      <property role="IQ2ns" value="4732312587025522452" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="eval" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="46GzjArL1Wn" resolve="EvaluationEntry" />
    </node>
    <node concept="PrWs8" id="3P1N_1HN0Za" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="46GzjArKy3d">
    <property role="EcuMT" value="4732312587025391821" />
    <property role="TrG5h" value="InputSpec" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="46GzjArKy3N" role="1TKVEl">
      <property role="IQ2nx" value="4732312587025391859" />
      <property role="TrG5h" value="timeRange" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="46GzjArKy3Q" role="1TKVEl">
      <property role="IQ2nx" value="4732312587025391862" />
      <property role="TrG5h" value="size" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="3P1N_1HR0Ay" role="1TKVEi">
      <property role="IQ2ns" value="4414035954635639202" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="measure" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3P1N_1HQDu8" resolve="Measurement" />
    </node>
  </node>
  <node concept="25R3W" id="46GzjArKy3e">
    <property role="3F6X1D" value="4732312587025391822" />
    <property role="TrG5h" value="MeasurementType" />
    <property role="3GE5qa" value="measurement" />
    <node concept="25R33" id="46GzjArKy3f" role="25R1y">
      <property role="3tVfz5" value="4732312587025391823" />
      <property role="TrG5h" value="PULSE" />
    </node>
    <node concept="25R33" id="46GzjArKy3g" role="25R1y">
      <property role="3tVfz5" value="4732312587025391824" />
      <property role="TrG5h" value="TEMP" />
    </node>
    <node concept="25R33" id="46GzjArKy3j" role="25R1y">
      <property role="3tVfz5" value="4732312587025391827" />
      <property role="TrG5h" value="PRESSURE" />
    </node>
    <node concept="25R33" id="46GzjArKy3n" role="25R1y">
      <property role="3tVfz5" value="4732312587025391831" />
      <property role="TrG5h" value="WEIGHT" />
    </node>
    <node concept="25R33" id="46GzjArKy3s" role="25R1y">
      <property role="3tVfz5" value="4732312587025391836" />
      <property role="TrG5h" value="GLUCOSE" />
    </node>
  </node>
  <node concept="1TIwiD" id="46GzjArL1Wn">
    <property role="TrG5h" value="EvaluationEntry" />
    <property role="EcuMT" value="4732312587025522455" />
    <property role="3GE5qa" value="evaluation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2Y24EKcjHG9" role="1TKVEi">
      <property role="IQ2ns" value="3423319196905167625" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="range" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2Y24EKcjHFs" resolve="MeasurementRange" />
    </node>
    <node concept="1TJgyj" id="1WSHcsTFcK2" role="1TKVEi">
      <property role="IQ2ns" value="2249746781630680066" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="output" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1WSHcsTFcJF" resolve="OutputResult" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Y24EKcjHFs">
    <property role="EcuMT" value="3423319196905167580" />
    <property role="TrG5h" value="MeasurementRange" />
    <property role="3GE5qa" value="evaluation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3P1N_1HKQ_$" role="1TKVEi">
      <property role="IQ2ns" value="4414035954634025316" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rangeOperator" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1WSHcsTGlnY" resolve="Operator" />
    </node>
    <node concept="1TJgyj" id="1WSHcsTGloj" role="1TKVEi">
      <property role="IQ2ns" value="2249746781630977555" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="measurement" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3P1N_1HQDu8" resolve="Measurement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Y24EKcm64C">
    <property role="EcuMT" value="3423319196905791784" />
    <property role="TrG5h" value="MeasurementBinaryOperator" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="evaluation" />
    <ref role="1TJDcQ" node="1WSHcsTGlnY" resolve="Operator" />
    <node concept="1TJgyj" id="3P1N_1HKQ_D" role="1TKVEi">
      <property role="IQ2ns" value="4414035954634025321" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operand" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2Vj0$7yfp7" resolve="MeasurementOperand" />
    </node>
    <node concept="1TJgyj" id="1WSHcsTyLa4" role="1TKVEi">
      <property role="IQ2ns" value="2249746781628469892" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="secondOperand" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2Vj0$7yfp7" resolve="MeasurementOperand" />
    </node>
  </node>
  <node concept="1TIwiD" id="3P1N_1HKQ_v">
    <property role="EcuMT" value="4414035954634025311" />
    <property role="TrG5h" value="MeasurementRangeOperator" />
    <property role="34LRSv" value="-" />
    <property role="3GE5qa" value="evaluation" />
    <ref role="1TJDcQ" node="2Y24EKcm64C" resolve="MeasurementBinaryOperator" />
  </node>
  <node concept="1TIwiD" id="3P1N_1HKQ_G">
    <property role="EcuMT" value="4414035954634025324" />
    <property role="3GE5qa" value="evaluation" />
    <property role="TrG5h" value="IntegerConstant" />
    <property role="34LRSv" value="int" />
    <ref role="1TJDcQ" node="3P1N_1HKQ_H" resolve="Operand" />
    <node concept="1TJgyi" id="3P1N_1HLlhs" role="1TKVEl">
      <property role="IQ2nx" value="4414035954634151004" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3P1N_1HKQ_H">
    <property role="EcuMT" value="4414035954634025325" />
    <property role="3GE5qa" value="evaluation" />
    <property role="TrG5h" value="Operand" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3P1N_1HP4WM">
    <property role="EcuMT" value="4414035954635132722" />
    <property role="3GE5qa" value="evaluation" />
    <property role="TrG5h" value="FloatConstant" />
    <property role="34LRSv" value="float" />
    <ref role="1TJDcQ" node="3P1N_1HKQ_H" resolve="Operand" />
    <node concept="1TJgyi" id="3P1N_1HP4Y2" role="1TKVEl">
      <property role="IQ2nx" value="4414035954635132802" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="3P1N_1HP5cB" resolve="FPNumber" />
    </node>
  </node>
  <node concept="Az7Fb" id="3P1N_1HP5cB">
    <property role="3F6X1D" value="4414035954635133735" />
    <property role="TrG5h" value="FPNumber" />
    <property role="FLfZY" value="-?[0-9]+\\.[0-9]*" />
    <property role="3GE5qa" value="evaluation" />
  </node>
  <node concept="1TIwiD" id="3P1N_1HQDu8">
    <property role="EcuMT" value="4414035954635544456" />
    <property role="TrG5h" value="Measurement" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="measurement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3P1N_1HTXmm" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3P1N_1HQDu9">
    <property role="EcuMT" value="4414035954635544457" />
    <property role="TrG5h" value="WeightMeasurement" />
    <property role="34LRSv" value="weight" />
    <property role="3GE5qa" value="measurement" />
    <ref role="1TJDcQ" node="3P1N_1HQDu8" resolve="Measurement" />
  </node>
  <node concept="1TIwiD" id="3P1N_1HQDud">
    <property role="EcuMT" value="4414035954635544461" />
    <property role="TrG5h" value="BloodPressureMeasurement" />
    <property role="34LRSv" value="blood pressure" />
    <property role="3GE5qa" value="measurement" />
    <ref role="1TJDcQ" node="3P1N_1HQDu8" resolve="Measurement" />
  </node>
  <node concept="1TIwiD" id="3P1N_1HQDuk">
    <property role="EcuMT" value="4414035954635544468" />
    <property role="TrG5h" value="DiastolicPressueMeasurement" />
    <property role="34LRSv" value="diastolic pressure" />
    <property role="3GE5qa" value="measurement" />
    <ref role="1TJDcQ" node="3P1N_1HQDud" resolve="BloodPressureMeasurement" />
  </node>
  <node concept="1TIwiD" id="3P1N_1HQDul">
    <property role="EcuMT" value="4414035954635544469" />
    <property role="TrG5h" value="SystolicPressureMeasurement" />
    <property role="34LRSv" value="systolic pressure" />
    <property role="3GE5qa" value="measurement" />
    <ref role="1TJDcQ" node="3P1N_1HQDud" resolve="BloodPressureMeasurement" />
  </node>
  <node concept="1TIwiD" id="1WSHcsTzLLB">
    <property role="EcuMT" value="2249746781628734567" />
    <property role="TrG5h" value="GlucoseMeasurement" />
    <property role="34LRSv" value="glucose" />
    <property role="3GE5qa" value="measurement" />
    <ref role="1TJDcQ" node="3P1N_1HQDu8" resolve="Measurement" />
  </node>
  <node concept="1TIwiD" id="1WSHcsTFcJF">
    <property role="EcuMT" value="2249746781630680043" />
    <property role="TrG5h" value="OutputResult" />
    <property role="3GE5qa" value="evaluation.output" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1WSHcsTFcJG" role="1TKVEl">
      <property role="IQ2nx" value="2249746781630680044" />
      <property role="TrG5h" value="result" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6KfR5yMvCOR" role="1TKVEl">
      <property role="IQ2nx" value="7786684554256747831" />
      <property role="TrG5h" value="status" />
      <ref role="AX2Wp" node="6KfR5yMvCOe" resolve="OutputStatusEnum" />
    </node>
    <node concept="1TJgyj" id="6KfR5yMvCP0" role="1TKVEi">
      <property role="IQ2ns" value="7786684554256747840" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="action" />
      <ref role="20lvS9" node="6KfR5yMvCOA" resolve="AddReminderAction" />
    </node>
  </node>
  <node concept="1TIwiD" id="1WSHcsTGkLc">
    <property role="EcuMT" value="2249746781630975052" />
    <property role="3GE5qa" value="evaluation" />
    <property role="TrG5h" value="MeasurementUnaryOperator" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="1WSHcsTGlnY" resolve="Operator" />
    <node concept="1TJgyj" id="1WSHcsTGlou" role="1TKVEi">
      <property role="IQ2ns" value="2249746781630977566" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operand" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2Vj0$7yfp7" resolve="MeasurementOperand" />
    </node>
  </node>
  <node concept="1TIwiD" id="1WSHcsTGlnY">
    <property role="EcuMT" value="2249746781630977534" />
    <property role="3GE5qa" value="evaluation" />
    <property role="TrG5h" value="Operator" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1WSHcsTGlqj">
    <property role="EcuMT" value="2249746781630977683" />
    <property role="3GE5qa" value="evaluation" />
    <property role="TrG5h" value="MoreOrEqualUnaryOperator" />
    <property role="34LRSv" value="&lt;=" />
    <ref role="1TJDcQ" node="1WSHcsTGkLc" resolve="MeasurementUnaryOperator" />
  </node>
  <node concept="1TIwiD" id="1WSHcsTGlqB">
    <property role="EcuMT" value="2249746781630977703" />
    <property role="3GE5qa" value="evaluation" />
    <property role="TrG5h" value="LessOrEqualUnaryOperator" />
    <property role="34LRSv" value="&gt;=" />
    <ref role="1TJDcQ" node="1WSHcsTGkLc" resolve="MeasurementUnaryOperator" />
  </node>
  <node concept="25R3W" id="2Vj0$6RruZ">
    <property role="3F6X1D" value="52719422298503103" />
    <property role="3GE5qa" value="measurement" />
    <property role="TrG5h" value="MeasurementUnit" />
    <node concept="25R33" id="2Vj0$6Rrv0" role="25R1y">
      <property role="3tVfz5" value="52719422298503104" />
      <property role="TrG5h" value="KILOGRAM" />
      <property role="1L1pqM" value="kg" />
    </node>
    <node concept="25R33" id="2Vj0$6RsWx" role="25R1y">
      <property role="3tVfz5" value="52719422298509089" />
      <property role="TrG5h" value="CELSIUS_DEGREE" />
      <property role="1L1pqM" value="°C" />
    </node>
    <node concept="25R33" id="2Vj0$6RsW$" role="25R1y">
      <property role="3tVfz5" value="52719422298509092" />
      <property role="TrG5h" value="BEATS_PER_MINUTE" />
      <property role="1L1pqM" value="bpm" />
    </node>
    <node concept="25R33" id="2Vj0$6RsWC" role="25R1y">
      <property role="3tVfz5" value="52719422298509096" />
      <property role="TrG5h" value="MERCURY_MM" />
      <property role="1L1pqM" value="mmHG" />
    </node>
    <node concept="25R33" id="2Vj0$6Rt6X" role="25R1y">
      <property role="3tVfz5" value="52719422298509757" />
      <property role="TrG5h" value="MOL_PER_LITRE" />
      <property role="1L1pqM" value="mmol/L" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Vj0$6Rt73">
    <property role="EcuMT" value="52719422298509763" />
    <property role="3GE5qa" value="measurement" />
    <property role="TrG5h" value="MeasurementUnitConfig" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Measurement Units" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2Vj0$6SxtV" role="1TKVEi">
      <property role="IQ2ns" value="52719422298789755" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="mappings" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2Vj0$6S99$" resolve="MeasurementType2UnitMapping" />
    </node>
    <node concept="PrWs8" id="2Vj0$6VDEE" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Vj0$6S99$">
    <property role="EcuMT" value="52719422298690148" />
    <property role="3GE5qa" value="measurement" />
    <property role="TrG5h" value="MeasurementType2UnitMapping" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2Vj0$6S99F" role="1TKVEl">
      <property role="IQ2nx" value="52719422298690155" />
      <property role="TrG5h" value="unit" />
      <ref role="AX2Wp" node="2Vj0$6RruZ" resolve="MeasurementUnit" />
    </node>
    <node concept="1TJgyj" id="2Vj0$6S99_" role="1TKVEi">
      <property role="IQ2ns" value="52719422298690149" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3P1N_1HQDu8" resolve="Measurement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Vj0$6STXh">
    <property role="EcuMT" value="52719422298890065" />
    <property role="3GE5qa" value="measurement" />
    <property role="TrG5h" value="TemperatureMeasurement" />
    <property role="34LRSv" value="temp" />
    <ref role="1TJDcQ" node="3P1N_1HQDu8" resolve="Measurement" />
  </node>
  <node concept="1TIwiD" id="2Vj0$6T7rB">
    <property role="EcuMT" value="52719422298945255" />
    <property role="3GE5qa" value="measurement" />
    <property role="TrG5h" value="PulseMeasurement" />
    <property role="34LRSv" value="pulse" />
    <ref role="1TJDcQ" node="3P1N_1HQDu8" resolve="Measurement" />
  </node>
  <node concept="1TIwiD" id="2Vj0$7aYd4">
    <property role="EcuMT" value="52719422303626052" />
    <property role="3GE5qa" value="evaluation" />
    <property role="TrG5h" value="MeasurementOperandAdapter" />
    <property role="34LRSv" value="unit operaaa" />
    <ref role="1TJDcQ" node="2Vj0$7yfp7" resolve="MeasurementOperand" />
    <node concept="1TJgyj" id="2Vj0$7aYdr" role="1TKVEi">
      <property role="IQ2ns" value="52719422303626075" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operand" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3P1N_1HKQ_H" resolve="Operand" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Vj0$7yfp7">
    <property role="EcuMT" value="52719422309725767" />
    <property role="3GE5qa" value="evaluation" />
    <property role="TrG5h" value="MeasurementOperand" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="3P1N_1HKQ_H" resolve="Operand" />
    <node concept="1TJgyi" id="2Vj0$7yfp8" role="1TKVEl">
      <property role="IQ2nx" value="52719422309725768" />
      <property role="TrG5h" value="unit" />
      <ref role="AX2Wp" node="2Vj0$6RruZ" resolve="MeasurementUnit" />
    </node>
  </node>
  <node concept="25R3W" id="6KfR5yMvCOe">
    <property role="3F6X1D" value="7786684554256747790" />
    <property role="3GE5qa" value="evaluation.output" />
    <property role="TrG5h" value="OutputStatusEnum" />
    <node concept="25R33" id="6KfR5yMvCOf" role="25R1y">
      <property role="3tVfz5" value="7786684554256747791" />
      <property role="TrG5h" value="GOOD" />
      <property role="1L1pqM" value="Good" />
    </node>
    <node concept="25R33" id="6KfR5yMvCOg" role="25R1y">
      <property role="3tVfz5" value="7786684554256747792" />
      <property role="TrG5h" value="NORMAL" />
      <property role="1L1pqM" value="Normal" />
    </node>
    <node concept="25R33" id="6KfR5yMvCOj" role="25R1y">
      <property role="3tVfz5" value="7786684554256747795" />
      <property role="TrG5h" value="CHECK_RISK_FACTORS" />
      <property role="1L1pqM" value="Check risk factors" />
    </node>
    <node concept="25R33" id="6KfR5yMvCOn" role="25R1y">
      <property role="3tVfz5" value="7786684554256747799" />
      <property role="TrG5h" value="ASK_MEDICAL_HELP" />
      <property role="1L1pqM" value="Ask for Medical Help" />
    </node>
  </node>
  <node concept="1TIwiD" id="6KfR5yMvCOA">
    <property role="EcuMT" value="7786684554256747814" />
    <property role="3GE5qa" value="evaluation.output" />
    <property role="TrG5h" value="AddReminderAction" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6KfR5yMvCOP" role="1TKVEl">
      <property role="IQ2nx" value="7786684554256747829" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="6KfR5yMvCOB" resolve="ReminderTypeEnum" />
    </node>
  </node>
  <node concept="25R3W" id="6KfR5yMvCOB">
    <property role="3F6X1D" value="7786684554256747815" />
    <property role="3GE5qa" value="evaluation.output" />
    <property role="TrG5h" value="ReminderTypeEnum" />
    <node concept="25R33" id="6KfR5yMvCOC" role="25R1y">
      <property role="3tVfz5" value="7786684554256747816" />
      <property role="TrG5h" value="WEEKLY" />
      <property role="1L1pqM" value="every week" />
    </node>
    <node concept="25R33" id="6KfR5yMvCOD" role="25R1y">
      <property role="3tVfz5" value="7786684554256747817" />
      <property role="TrG5h" value="YEARLY" />
      <property role="1L1pqM" value="every year" />
    </node>
    <node concept="25R33" id="6KfR5yMvCOG" role="25R1y">
      <property role="3tVfz5" value="7786684554256747820" />
      <property role="TrG5h" value="DAILY" />
      <property role="1L1pqM" value="every day" />
    </node>
    <node concept="25R33" id="6KfR5yMvCOK" role="25R1y">
      <property role="3tVfz5" value="7786684554256747824" />
      <property role="TrG5h" value="MONTHLY" />
      <property role="1L1pqM" value="every month" />
    </node>
  </node>
</model>

