<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8f073bb7-20a3-46da-a632-ccf2b66ec6e7(healthtech.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="302f6a2f-7149-4d75-8daf-01fecbeaf5d3" name="healthtech" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="302f6a2f-7149-4d75-8daf-01fecbeaf5d3" name="healthtech">
      <concept id="52719422298890065" name="healthtech.structure.TemperatureMeasurement" flags="ng" index="6mddo" />
      <concept id="52719422298690148" name="healthtech.structure.MeasurementType2UnitMapping" flags="ng" index="6mXTH">
        <property id="52719422298690155" name="unit" index="6mXTy" />
        <child id="52719422298690149" name="type" index="6mXTG" />
      </concept>
      <concept id="52719422298945255" name="healthtech.structure.PulseMeasurement" flags="ng" index="6nNFI" />
      <concept id="52719422298509763" name="healthtech.structure.MeasurementUnitConfig" flags="ng" index="6pDRa">
        <child id="52719422298789755" name="mappings" index="6mlHM" />
      </concept>
      <concept id="52719422309725767" name="healthtech.structure.MeasurementOperand" flags="ng" index="7cVDe">
        <property id="52719422309725768" name="unit" index="7cVD1" />
      </concept>
      <concept id="52719422303626052" name="healthtech.structure.MeasurementOperandAdapter" flags="ng" index="7$aXd">
        <child id="52719422303626075" name="operand" index="7$aXi" />
      </concept>
      <concept id="3423319196905167580" name="healthtech.structure.MeasurementRange" flags="ng" index="zNcxK">
        <child id="2249746781630977555" name="measurement" index="Ayubk" />
        <child id="4414035954634025316" name="rangeOperator" index="1gwEsO" />
      </concept>
      <concept id="3423319196905791784" name="healthtech.structure.MeasurementBinaryOperator" flags="ng" index="zQBe4">
        <child id="2249746781628469892" name="secondOperand" index="AGUp3" />
        <child id="4414035954634025321" name="operand" index="1gwEsT" />
      </concept>
      <concept id="2249746781630977683" name="healthtech.structure.MoreOrEqualUnaryOperator" flags="ng" index="Ayu9k" />
      <concept id="2249746781630975052" name="healthtech.structure.MeasurementUnaryOperator" flags="ng" index="Ayvyb">
        <child id="2249746781630977566" name="operand" index="Ayubp" />
      </concept>
      <concept id="2249746781630680043" name="healthtech.structure.OutputResult" flags="ng" index="A_7WG">
        <property id="2249746781630680044" name="result" index="A_7WF" />
        <property id="7786684554256747831" name="status" index="3usl5J" />
        <child id="7786684554256747840" name="action" index="3usl4o" />
      </concept>
      <concept id="2249746781628734567" name="healthtech.structure.GlucoseMeasurement" flags="ng" index="AHUyw" />
      <concept id="4414035954634025311" name="healthtech.structure.MeasurementRangeOperator" flags="ng" index="1gwEsf" />
      <concept id="4414035954634025324" name="healthtech.structure.IntegerConstant" flags="ng" index="1gwEsW">
        <property id="4414035954634151004" name="value" index="1gx9Cc" />
      </concept>
      <concept id="4414035954635544468" name="healthtech.structure.DiastolicPressueMeasurement" flags="ng" index="1gAPB4" />
      <concept id="4414035954635544469" name="healthtech.structure.SystolicPressureMeasurement" flags="ng" index="1gAPB5" />
      <concept id="4414035954635544457" name="healthtech.structure.WeightMeasurement" flags="ng" index="1gAPBp" />
      <concept id="4414035954635544461" name="healthtech.structure.BloodPressureMeasurement" flags="ng" index="1gAPBt" />
      <concept id="4732312587025522455" name="healthtech.structure.EvaluationEntry" flags="ng" index="3qq98I">
        <child id="3423319196905167625" name="range" index="zNcA_" />
        <child id="2249746781630680066" name="output" index="A_7z5" />
      </concept>
      <concept id="4732312587025367010" name="healthtech.structure.Protocol" flags="ng" index="3qrjbr">
        <property id="4732312587025391816" name="description" index="3qrERL" />
        <property id="4732312587025391818" name="reference" index="3qrERN" />
        <child id="4732312587025522452" name="eval" index="3qq98H" />
        <child id="4732312587025391857" name="inputSpecs" index="3qrER8" />
      </concept>
      <concept id="4732312587025391821" name="healthtech.structure.InputSpec" flags="ng" index="3qrERO">
        <property id="4732312587025391859" name="timeRange" index="3qrERa" />
        <property id="4732312587025391862" name="size" index="3qrERf" />
        <child id="4414035954635639202" name="measure" index="1gBsvM" />
      </concept>
      <concept id="7786684554256747814" name="healthtech.structure.AddReminderAction" flags="ng" index="3usl5Y">
        <property id="7786684554256747829" name="type" index="3usl5H" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3qrjbr" id="46GzjArKSFJ">
    <property role="TrG5h" value="hypertension" />
    <property role="3qrERL" value="Hypertension is a desease with blood pressure more than 140/90" />
    <property role="3qrERN" value="https://guidelines.moz.gov.ua/documents/2988" />
    <node concept="3qq98I" id="6KfR5yMozla" role="3qq98H">
      <node concept="zNcxK" id="6KfR5yMozlb" role="zNcA_">
        <node concept="1gwEsf" id="6KfR5yMozlp" role="1gwEsO">
          <node concept="7$aXd" id="6KfR5yMp6ez" role="AGUp3">
            <property role="7cVD1" value="2Vj0$6RsWC/MERCURY_MM" />
            <node concept="1gwEsW" id="6KfR5yMp6eB" role="7$aXi">
              <property role="1gx9Cc" value="123" />
            </node>
          </node>
          <node concept="7$aXd" id="6KfR5yMp6eq" role="1gwEsT">
            <property role="7cVD1" value="2Vj0$6RsWC/MERCURY_MM" />
            <node concept="1gwEsW" id="6KfR5yMp6eu" role="7$aXi">
              <property role="1gx9Cc" value="123" />
            </node>
          </node>
        </node>
        <node concept="1gAPB5" id="6KfR5yMozlm" role="Ayubk">
          <property role="TrG5h" value="systolic pressure" />
        </node>
      </node>
      <node concept="A_7WG" id="6KfR5yMp6eG" role="A_7z5">
        <property role="A_7WF" value="123" />
        <property role="3usl5J" value="6KfR5yMvCOf/OK" />
        <node concept="3usl5Y" id="5$2rF$3f1Nz" role="3usl4o">
          <property role="3usl5H" value="6KfR5yMvCOG/DAILY" />
        </node>
      </node>
    </node>
    <node concept="3qq98I" id="3DcH5zBd0au" role="3qq98H">
      <node concept="zNcxK" id="3DcH5zBd0av" role="zNcA_">
        <node concept="Ayu9k" id="3DcH5zBd0aR" role="1gwEsO">
          <node concept="7$aXd" id="3DcH5zBd0aX" role="Ayubp">
            <property role="7cVD1" value="2Vj0$6RsWC/MERCURY_MM" />
            <node concept="1gwEsW" id="3DcH5zBd0b1" role="7$aXi">
              <property role="1gx9Cc" value="23" />
            </node>
          </node>
        </node>
        <node concept="1gAPB4" id="3DcH5zBd0aO" role="Ayubk">
          <property role="TrG5h" value="diastolic pressure" />
        </node>
      </node>
      <node concept="A_7WG" id="3DcH5zBd0ay" role="A_7z5">
        <property role="3usl5J" value="6KfR5yMvCOn/ASK_MEDICAL_HELP" />
        <property role="A_7WF" value="Ask for help" />
        <node concept="3usl5Y" id="3DcH5zBd0b9" role="3usl4o">
          <property role="3usl5H" value="6KfR5yMvCOD/YEARLY" />
        </node>
      </node>
    </node>
    <node concept="3qrERO" id="2Vj0$6XOf4" role="3qrER8">
      <property role="3qrERf" value="1" />
      <property role="3qrERa" value="2" />
      <node concept="1gAPBt" id="2Vj0$6XOf8" role="1gBsvM">
        <property role="TrG5h" value="blood pressure" />
      </node>
    </node>
  </node>
  <node concept="3qrjbr" id="46GzjArLO4K">
    <property role="TrG5h" value="diabetes" />
    <property role="3qrERL" value="Diabetes clinic protocol adaptation" />
    <property role="3qrERN" value="https://guidelines.moz.gov.ua/documents/3322" />
    <node concept="3qq98I" id="6KfR5yMtEiH" role="3qq98H">
      <node concept="zNcxK" id="6KfR5yMtEiI" role="zNcA_">
        <node concept="1gwEsf" id="6KfR5yMtEiU" role="1gwEsO">
          <node concept="7$aXd" id="6KfR5yMtEj3" role="1gwEsT">
            <property role="7cVD1" value="2Vj0$6Rt6X/MOL_PER_LITRE" />
            <node concept="1gwEsW" id="6KfR5yMtEj7" role="7$aXi">
              <property role="1gx9Cc" value="123" />
            </node>
          </node>
          <node concept="7$aXd" id="6KfR5yMtEjc" role="AGUp3">
            <property role="7cVD1" value="2Vj0$6Rt6X/MOL_PER_LITRE" />
            <node concept="1gwEsW" id="6KfR5yMtEjg" role="7$aXi">
              <property role="1gx9Cc" value="432" />
            </node>
          </node>
        </node>
        <node concept="AHUyw" id="6KfR5yMtEiR" role="Ayubk">
          <property role="TrG5h" value="glucose" />
        </node>
      </node>
      <node concept="A_7WG" id="6KfR5yMtEiL" role="A_7z5">
        <property role="A_7WF" value="123" />
        <property role="3usl5J" value="6KfR5yMvCOg/NORMAL" />
        <node concept="3usl5Y" id="6KfR5yM$YJs" role="3usl4o">
          <property role="3usl5H" value="6KfR5yMvCOD/YEARLY" />
        </node>
      </node>
    </node>
    <node concept="3qq98I" id="6KfR5yM$YJv" role="3qq98H">
      <node concept="zNcxK" id="6KfR5yM$YJw" role="zNcA_">
        <node concept="1gwEsf" id="6KfR5yM$YJQ" role="1gwEsO">
          <node concept="7$aXd" id="6KfR5yM$YJZ" role="1gwEsT">
            <property role="7cVD1" value="2Vj0$6Rt6X/MOL_PER_LITRE" />
            <node concept="1gwEsW" id="6KfR5yM$YK3" role="7$aXi">
              <property role="1gx9Cc" value="1" />
            </node>
          </node>
          <node concept="7$aXd" id="6KfR5yM$YK8" role="AGUp3">
            <property role="7cVD1" value="2Vj0$6Rt6X/MOL_PER_LITRE" />
            <node concept="1gwEsW" id="6KfR5yM$YKc" role="7$aXi">
              <property role="1gx9Cc" value="2" />
            </node>
          </node>
        </node>
        <node concept="AHUyw" id="6KfR5yM$YJN" role="Ayubk">
          <property role="TrG5h" value="glucose" />
        </node>
      </node>
      <node concept="A_7WG" id="6KfR5yM$YJz" role="A_7z5">
        <property role="3usl5J" value="6KfR5yMvCOn/ASK_MEDICAL_HELP" />
        <property role="A_7WF" value="You are OK" />
        <node concept="3usl5Y" id="6KfR5yM$YKp" role="3usl4o">
          <property role="3usl5H" value="6KfR5yMvCOC/WEEKLY" />
        </node>
      </node>
    </node>
    <node concept="3qq98I" id="5$2rF$3joJn" role="3qq98H">
      <node concept="zNcxK" id="5$2rF$3joJo" role="zNcA_">
        <node concept="1gwEsf" id="5$2rF$3joJS" role="1gwEsO">
          <node concept="7$aXd" id="5$2rF$3joK1" role="1gwEsT">
            <property role="7cVD1" value="2Vj0$6Rt6X/MOL_PER_LITRE" />
            <node concept="1gwEsW" id="5$2rF$3joK5" role="7$aXi">
              <property role="1gx9Cc" value="2" />
            </node>
          </node>
          <node concept="7$aXd" id="5$2rF$3joKa" role="AGUp3">
            <property role="7cVD1" value="2Vj0$6Rt6X/MOL_PER_LITRE" />
            <node concept="1gwEsW" id="5$2rF$3joKe" role="7$aXi">
              <property role="1gx9Cc" value="3" />
            </node>
          </node>
        </node>
        <node concept="AHUyw" id="5$2rF$3joJP" role="Ayubk">
          <property role="TrG5h" value="glucose" />
        </node>
      </node>
      <node concept="A_7WG" id="5$2rF$3joJr" role="A_7z5">
        <property role="3usl5J" value="6KfR5yMvCOj/CHECK_RISK_FACTORS" />
        <property role="A_7WF" value="Some say" />
        <node concept="3usl5Y" id="5$2rF$3joKj" role="3usl4o">
          <property role="3usl5H" value="6KfR5yMvCOG/DAILY" />
        </node>
      </node>
    </node>
    <node concept="3qq98I" id="5$2rF$3jUaZ" role="3qq98H">
      <node concept="zNcxK" id="5$2rF$3jUb0" role="zNcA_">
        <node concept="1gwEsf" id="5$2rF$3jUbE" role="1gwEsO">
          <node concept="7$aXd" id="5$2rF$3jUbN" role="1gwEsT">
            <property role="7cVD1" value="2Vj0$6Rt6X/MOL_PER_LITRE" />
            <node concept="1gwEsW" id="5$2rF$3jUbR" role="7$aXi">
              <property role="1gx9Cc" value="1" />
            </node>
          </node>
          <node concept="7$aXd" id="5$2rF$3jUbW" role="AGUp3">
            <property role="7cVD1" value="2Vj0$6Rt6X/MOL_PER_LITRE" />
            <node concept="1gwEsW" id="5$2rF$3jUc0" role="7$aXi">
              <property role="1gx9Cc" value="2" />
            </node>
          </node>
        </node>
        <node concept="AHUyw" id="5$2rF$3jUbB" role="Ayubk">
          <property role="TrG5h" value="glucose" />
        </node>
      </node>
      <node concept="A_7WG" id="5$2rF$3jUb3" role="A_7z5">
        <property role="3usl5J" value="6KfR5yMvCOn/ASK_MEDICAL_HELP" />
        <property role="A_7WF" value="Yeah!" />
        <node concept="3usl5Y" id="5$2rF$3jUc5" role="3usl4o">
          <property role="3usl5H" value="6KfR5yMvCOC/WEEKLY" />
        </node>
      </node>
    </node>
    <node concept="3qrERO" id="2Vj0$6XOfb" role="3qrER8">
      <property role="3qrERf" value="2" />
      <property role="3qrERa" value="10" />
      <node concept="AHUyw" id="2Vj0$6XOff" role="1gBsvM">
        <property role="TrG5h" value="glucose" />
      </node>
    </node>
  </node>
  <node concept="6pDRa" id="2Vj0$6ZzRv">
    <property role="TrG5h" value="DefaultUnitConfig" />
    <node concept="6mXTH" id="2Vj0$6ZzRw" role="6mlHM">
      <property role="6mXTy" value="2Vj0$6RsW$/BEATS_PER_MINUTE" />
      <node concept="6nNFI" id="2Vj0$6ZzRy" role="6mXTG">
        <property role="TrG5h" value="pulse" />
      </node>
    </node>
    <node concept="6mXTH" id="2Vj0$6ZzRz" role="6mlHM">
      <property role="6mXTy" value="2Vj0$6RsWC/MERCURY_MM" />
      <node concept="1gAPBt" id="2Vj0$6ZzR_" role="6mXTG">
        <property role="TrG5h" value="blood pressure" />
      </node>
    </node>
    <node concept="6mXTH" id="2Vj0$6ZzRA" role="6mlHM">
      <property role="6mXTy" value="2Vj0$6Rt6X/MOL_PER_LITRE" />
      <node concept="AHUyw" id="2Vj0$6ZzRC" role="6mXTG">
        <property role="TrG5h" value="glucose" />
      </node>
    </node>
    <node concept="6mXTH" id="2Vj0$6ZzRD" role="6mlHM">
      <property role="6mXTy" value="2Vj0$6Rrv0/KILOGRAM" />
      <node concept="1gAPBp" id="2Vj0$6ZzRF" role="6mXTG">
        <property role="TrG5h" value="weight" />
      </node>
    </node>
    <node concept="6mXTH" id="2Vj0$6ZzRG" role="6mlHM">
      <property role="6mXTy" value="2Vj0$6RsWx/CELSIUS_DEGREE" />
      <node concept="6mddo" id="2Vj0$6ZzRI" role="6mXTG">
        <property role="TrG5h" value="temperature" />
      </node>
    </node>
  </node>
</model>

