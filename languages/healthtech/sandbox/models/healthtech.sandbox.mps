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
      <concept id="8723378787281721243" name="healthtech.structure.LessUnaryOperator" flags="ng" index="2o5nPi" />
      <concept id="8723378787281721244" name="healthtech.structure.MoreUnaryOperator" flags="ng" index="2o5nPl" />
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
      <concept id="4414035954635132722" name="healthtech.structure.FloatConstant" flags="ng" index="1g_o5y">
        <property id="4414035954635132802" name="value" index="1g_o7i" />
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
      <node concept="zNcxK" id="8ojrfmQ39r" role="zNcA_">
        <node concept="1gAPB5" id="8ojrfmQ39E" role="Ayubk">
          <property role="TrG5h" value="systolic pressure" />
        </node>
        <node concept="2o5nPi" id="7$fEGBx9q4B" role="1gwEsO">
          <node concept="7$aXd" id="7$fEGBx9q4H" role="Ayubp">
            <property role="7cVD1" value="2Vj0$6RsWC/MERCURY_MM" />
            <node concept="1gwEsW" id="7$fEGBx9q4L" role="7$aXi">
              <property role="1gx9Cc" value="120" />
            </node>
          </node>
        </node>
      </node>
      <node concept="zNcxK" id="6KfR5yMozlb" role="zNcA_">
        <node concept="1gAPB4" id="8ojrfmQ39o" role="Ayubk">
          <property role="TrG5h" value="diastolic pressure" />
        </node>
        <node concept="2o5nPi" id="7$fEGBx9q4Z" role="1gwEsO">
          <node concept="7$aXd" id="7$fEGBx9q55" role="Ayubp">
            <property role="7cVD1" value="2Vj0$6RsWC/MERCURY_MM" />
            <node concept="1gwEsW" id="7$fEGBx9q59" role="7$aXi">
              <property role="1gx9Cc" value="80" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A_7WG" id="6KfR5yMp6eG" role="A_7z5">
        <property role="A_7WF" value="No action needed" />
        <property role="3usl5J" value="6KfR5yMvCOf/OK" />
        <node concept="3usl5Y" id="5$2rF$3f1Nz" role="3usl4o">
          <property role="3usl5H" value="6KfR5yMvCOG/DAILY" />
        </node>
      </node>
    </node>
    <node concept="3qq98I" id="8ojrfmQdZ2" role="3qq98H">
      <node concept="zNcxK" id="8ojrfmQdZ3" role="zNcA_">
        <node concept="1gAPB5" id="8ojrfmQdZ7" role="Ayubk">
          <property role="TrG5h" value="systolic pressure" />
        </node>
        <node concept="1gwEsf" id="8ojrfmQe38" role="1gwEsO">
          <node concept="7$aXd" id="8ojrfmQe3w" role="1gwEsT">
            <property role="7cVD1" value="2Vj0$6RsWC/MERCURY_MM" />
            <node concept="1gwEsW" id="8ojrfmQe3$" role="7$aXi">
              <property role="1gx9Cc" value="120" />
            </node>
          </node>
          <node concept="7$aXd" id="8ojrfmQe3D" role="AGUp3">
            <property role="7cVD1" value="2Vj0$6RsWC/MERCURY_MM" />
            <node concept="1gwEsW" id="8ojrfmQe3H" role="7$aXi">
              <property role="1gx9Cc" value="129" />
            </node>
          </node>
        </node>
      </node>
      <node concept="zNcxK" id="8ojrfmQdZ8" role="zNcA_">
        <node concept="1gAPB4" id="8ojrfmQdZ9" role="Ayubk">
          <property role="TrG5h" value="diastolic pressure" />
        </node>
        <node concept="1gwEsf" id="8ojrfmQe3n" role="1gwEsO">
          <node concept="7$aXd" id="8ojrfmQe3M" role="1gwEsT">
            <property role="7cVD1" value="2Vj0$6RsWC/MERCURY_MM" />
            <node concept="1gwEsW" id="8ojrfmQe3Q" role="7$aXi">
              <property role="1gx9Cc" value="80" />
            </node>
          </node>
          <node concept="7$aXd" id="8ojrfmQe3V" role="AGUp3">
            <property role="7cVD1" value="2Vj0$6RsWC/MERCURY_MM" />
            <node concept="1gwEsW" id="8ojrfmQe3Z" role="7$aXi">
              <property role="1gx9Cc" value="84" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A_7WG" id="8ojrfmQdZd" role="A_7z5">
        <property role="A_7WF" value="Normal" />
        <property role="3usl5J" value="6KfR5yMvCOg/NORMAL" />
        <node concept="3usl5Y" id="8ojrfmQdZe" role="3usl4o">
          <property role="3usl5H" value="6KfR5yMvCOD/YEARLY" />
        </node>
      </node>
    </node>
    <node concept="3qq98I" id="8ojrfmQdZJ" role="3qq98H">
      <node concept="zNcxK" id="8ojrfmQdZK" role="zNcA_">
        <node concept="1gAPB5" id="8ojrfmQdZO" role="Ayubk">
          <property role="TrG5h" value="systolic pressure" />
        </node>
        <node concept="1gwEsf" id="8ojrfmQe4d" role="1gwEsO">
          <node concept="7$aXd" id="8ojrfmQe4m" role="1gwEsT">
            <property role="7cVD1" value="2Vj0$6RsWC/MERCURY_MM" />
            <node concept="1gwEsW" id="8ojrfmQe4q" role="7$aXi">
              <property role="1gx9Cc" value="130" />
            </node>
          </node>
          <node concept="7$aXd" id="8ojrfmQe4y" role="AGUp3">
            <property role="7cVD1" value="2Vj0$6RsWC/MERCURY_MM" />
            <node concept="1gwEsW" id="8ojrfmQe4A" role="7$aXi">
              <property role="1gx9Cc" value="139" />
            </node>
          </node>
        </node>
      </node>
      <node concept="zNcxK" id="8ojrfmQdZP" role="zNcA_">
        <node concept="1gAPB4" id="8ojrfmQdZQ" role="Ayubk">
          <property role="TrG5h" value="diastolic pressure" />
        </node>
        <node concept="1gwEsf" id="8ojrfmQe4L" role="1gwEsO">
          <node concept="7$aXd" id="8ojrfmQe4U" role="1gwEsT">
            <property role="7cVD1" value="2Vj0$6RsWC/MERCURY_MM" />
            <node concept="1gwEsW" id="8ojrfmQe4Y" role="7$aXi">
              <property role="1gx9Cc" value="85" />
            </node>
          </node>
          <node concept="7$aXd" id="8ojrfmQe56" role="AGUp3">
            <property role="7cVD1" value="2Vj0$6RsWC/MERCURY_MM" />
            <node concept="1gwEsW" id="8ojrfmQe5a" role="7$aXi">
              <property role="1gx9Cc" value="89" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A_7WG" id="8ojrfmQdZU" role="A_7z5">
        <property role="A_7WF" value="High normal" />
        <property role="3usl5J" value="6KfR5yMvCOg/NORMAL" />
        <node concept="3usl5Y" id="8ojrfmQdZV" role="3usl4o">
          <property role="3usl5H" value="6KfR5yMvCOC/WEEKLY" />
        </node>
      </node>
    </node>
    <node concept="3qq98I" id="8ojrfmQeo9" role="3qq98H">
      <node concept="zNcxK" id="8ojrfmQeoa" role="zNcA_">
        <node concept="1gAPB5" id="8ojrfmQeob" role="Ayubk">
          <property role="TrG5h" value="systolic pressure" />
        </node>
        <node concept="1gwEsf" id="8ojrfmQeoc" role="1gwEsO">
          <node concept="7$aXd" id="8ojrfmQeod" role="1gwEsT">
            <property role="7cVD1" value="2Vj0$6RsWC/MERCURY_MM" />
            <node concept="1gwEsW" id="8ojrfmQeoe" role="7$aXi">
              <property role="1gx9Cc" value="140" />
            </node>
          </node>
          <node concept="7$aXd" id="8ojrfmQeof" role="AGUp3">
            <property role="7cVD1" value="2Vj0$6RsWC/MERCURY_MM" />
            <node concept="1gwEsW" id="8ojrfmQeog" role="7$aXi">
              <property role="1gx9Cc" value="159" />
            </node>
          </node>
        </node>
      </node>
      <node concept="zNcxK" id="8ojrfmQeoh" role="zNcA_">
        <node concept="1gAPB4" id="8ojrfmQeoi" role="Ayubk">
          <property role="TrG5h" value="diastolic pressure" />
        </node>
        <node concept="1gwEsf" id="8ojrfmQeoj" role="1gwEsO">
          <node concept="7$aXd" id="8ojrfmQeok" role="1gwEsT">
            <property role="7cVD1" value="2Vj0$6RsWC/MERCURY_MM" />
            <node concept="1gwEsW" id="8ojrfmQeol" role="7$aXi">
              <property role="1gx9Cc" value="90" />
            </node>
          </node>
          <node concept="7$aXd" id="8ojrfmQeom" role="AGUp3">
            <property role="7cVD1" value="2Vj0$6RsWC/MERCURY_MM" />
            <node concept="1gwEsW" id="8ojrfmQeon" role="7$aXi">
              <property role="1gx9Cc" value="99" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A_7WG" id="8ojrfmQeoo" role="A_7z5">
        <property role="A_7WF" value="Slightly higher normal" />
        <property role="3usl5J" value="6KfR5yMvCOj/CHECK_RISK_FACTORS" />
        <node concept="3usl5Y" id="8ojrfmQeop" role="3usl4o">
          <property role="3usl5H" value="6KfR5yMvCOC/WEEKLY" />
        </node>
      </node>
    </node>
    <node concept="3qq98I" id="8ojrfmQe7E" role="3qq98H">
      <node concept="zNcxK" id="8ojrfmQe7F" role="zNcA_">
        <node concept="1gAPB5" id="8ojrfmQe7G" role="Ayubk">
          <property role="TrG5h" value="systolic pressure" />
        </node>
        <node concept="1gwEsf" id="8ojrfmQe7H" role="1gwEsO">
          <node concept="7$aXd" id="8ojrfmQe7I" role="1gwEsT">
            <property role="7cVD1" value="2Vj0$6RsWC/MERCURY_MM" />
            <node concept="1gwEsW" id="8ojrfmQe7J" role="7$aXi">
              <property role="1gx9Cc" value="160" />
            </node>
          </node>
          <node concept="7$aXd" id="8ojrfmQe7K" role="AGUp3">
            <property role="7cVD1" value="2Vj0$6RsWC/MERCURY_MM" />
            <node concept="1gwEsW" id="8ojrfmQe7L" role="7$aXi">
              <property role="1gx9Cc" value="179" />
            </node>
          </node>
        </node>
      </node>
      <node concept="zNcxK" id="8ojrfmQe7M" role="zNcA_">
        <node concept="1gAPB4" id="8ojrfmQe7N" role="Ayubk">
          <property role="TrG5h" value="diastolic pressure" />
        </node>
        <node concept="1gwEsf" id="8ojrfmQe7O" role="1gwEsO">
          <node concept="7$aXd" id="8ojrfmQe7P" role="1gwEsT">
            <property role="7cVD1" value="2Vj0$6RsWC/MERCURY_MM" />
            <node concept="1gwEsW" id="8ojrfmQe7Q" role="7$aXi">
              <property role="1gx9Cc" value="100" />
            </node>
          </node>
          <node concept="7$aXd" id="8ojrfmQe7R" role="AGUp3">
            <property role="7cVD1" value="2Vj0$6RsWC/MERCURY_MM" />
            <node concept="1gwEsW" id="8ojrfmQe7S" role="7$aXi">
              <property role="1gx9Cc" value="109" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A_7WG" id="8ojrfmQe7T" role="A_7z5">
        <property role="A_7WF" value="Start treatment" />
        <property role="3usl5J" value="6KfR5yMvCOj/CHECK_RISK_FACTORS" />
        <node concept="3usl5Y" id="8ojrfmQe7U" role="3usl4o">
          <property role="3usl5H" value="6KfR5yMvCOC/WEEKLY" />
        </node>
      </node>
    </node>
    <node concept="3qq98I" id="8ojrfmQe97" role="3qq98H">
      <node concept="zNcxK" id="8ojrfmQe98" role="zNcA_">
        <node concept="1gAPB5" id="8ojrfmQe99" role="Ayubk">
          <property role="TrG5h" value="systolic pressure" />
        </node>
        <node concept="Ayu9k" id="8ojrfmQedy" role="1gwEsO">
          <node concept="7$aXd" id="8ojrfmQedC" role="Ayubp">
            <property role="7cVD1" value="2Vj0$6RsWC/MERCURY_MM" />
            <node concept="1gwEsW" id="8ojrfmQedG" role="7$aXi">
              <property role="1gx9Cc" value="180" />
            </node>
          </node>
        </node>
      </node>
      <node concept="zNcxK" id="8ojrfmQe9f" role="zNcA_">
        <node concept="1gAPB4" id="8ojrfmQe9g" role="Ayubk">
          <property role="TrG5h" value="diastolic pressure" />
        </node>
        <node concept="Ayu9k" id="8ojrfmQedV" role="1gwEsO">
          <node concept="7$aXd" id="8ojrfmQee1" role="Ayubp">
            <property role="7cVD1" value="2Vj0$6RsWC/MERCURY_MM" />
            <node concept="1gwEsW" id="8ojrfmQee5" role="7$aXi">
              <property role="1gx9Cc" value="110" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A_7WG" id="8ojrfmQe9m" role="A_7z5">
        <property role="A_7WF" value="No action needed" />
        <property role="3usl5J" value="6KfR5yMvCOn/ASK_MEDICAL_HELP" />
        <node concept="3usl5Y" id="8ojrfmQe9n" role="3usl4o">
          <property role="3usl5H" value="6KfR5yMvCOG/DAILY" />
        </node>
      </node>
    </node>
    <node concept="3qq98I" id="8ojrfmQeaP" role="3qq98H">
      <node concept="zNcxK" id="8ojrfmQeaQ" role="zNcA_">
        <node concept="1gAPB5" id="8ojrfmQeaR" role="Ayubk">
          <property role="TrG5h" value="systolic pressure" />
        </node>
        <node concept="Ayu9k" id="8ojrfmQeej" role="1gwEsO">
          <node concept="7$aXd" id="8ojrfmQeep" role="Ayubp">
            <property role="7cVD1" value="2Vj0$6RsWC/MERCURY_MM" />
            <node concept="1gwEsW" id="8ojrfmQeet" role="7$aXi">
              <property role="1gx9Cc" value="200" />
            </node>
          </node>
        </node>
      </node>
      <node concept="zNcxK" id="8ojrfmQeaX" role="zNcA_">
        <node concept="1gAPB4" id="8ojrfmQeaY" role="Ayubk">
          <property role="TrG5h" value="diastolic pressure" />
        </node>
        <node concept="Ayu9k" id="8ojrfmQeeK" role="1gwEsO">
          <node concept="7$aXd" id="8ojrfmQeeQ" role="Ayubp">
            <property role="7cVD1" value="2Vj0$6RsWC/MERCURY_MM" />
            <node concept="1gwEsW" id="8ojrfmQeeU" role="7$aXi">
              <property role="1gx9Cc" value="130" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A_7WG" id="8ojrfmQeb4" role="A_7z5">
        <property role="A_7WF" value="Immediate treatment needed" />
        <property role="3usl5J" value="6KfR5yMvCOn/ASK_MEDICAL_HELP" />
      </node>
    </node>
    <node concept="3qq98I" id="8ojrfmQef2" role="3qq98H">
      <node concept="zNcxK" id="8ojrfmQef3" role="zNcA_">
        <node concept="1gAPB5" id="8ojrfmQef4" role="Ayubk">
          <property role="TrG5h" value="systolic pressure" />
        </node>
        <node concept="Ayu9k" id="8ojrfmQef5" role="1gwEsO">
          <node concept="7$aXd" id="8ojrfmQef6" role="Ayubp">
            <property role="7cVD1" value="2Vj0$6RsWC/MERCURY_MM" />
            <node concept="1gwEsW" id="8ojrfmQef7" role="7$aXi">
              <property role="1gx9Cc" value="140" />
            </node>
          </node>
        </node>
      </node>
      <node concept="zNcxK" id="8ojrfmQef8" role="zNcA_">
        <node concept="1gAPB4" id="8ojrfmQef9" role="Ayubk">
          <property role="TrG5h" value="diastolic pressure" />
        </node>
        <node concept="2o5nPi" id="7$fEGBx9q5k" role="1gwEsO">
          <node concept="7$aXd" id="7$fEGBx9q5q" role="Ayubp">
            <property role="7cVD1" value="2Vj0$6RsWC/MERCURY_MM" />
            <node concept="1gwEsW" id="7$fEGBx9q5u" role="7$aXi">
              <property role="1gx9Cc" value="90" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A_7WG" id="8ojrfmQefd" role="A_7z5">
        <property role="A_7WF" value="Isolated systolic hypertension" />
        <property role="3usl5J" value="6KfR5yMvCOj/CHECK_RISK_FACTORS" />
        <node concept="3usl5Y" id="8ojrfmQefe" role="3usl4o">
          <property role="3usl5H" value="6KfR5yMvCOC/WEEKLY" />
        </node>
      </node>
    </node>
    <node concept="3qrERO" id="2Vj0$6XOf4" role="3qrER8">
      <property role="3qrERf" value="10" />
      <property role="3qrERa" value="30" />
      <node concept="1gAPBt" id="2Vj0$6XOf8" role="1gBsvM">
        <property role="TrG5h" value="blood pressure" />
      </node>
    </node>
  </node>
  <node concept="3qrjbr" id="46GzjArLO4K">
    <property role="TrG5h" value="diabetes" />
    <property role="3qrERL" value="Diabetes clinic protocol: classification and treatment" />
    <property role="3qrERN" value="https://guidelines.moz.gov.ua/documents/3323" />
    <node concept="3qq98I" id="7$fEGBx6Ht0" role="3qq98H">
      <node concept="zNcxK" id="7$fEGBx6Ht1" role="zNcA_">
        <node concept="AHUyw" id="7$fEGBx6HtC" role="Ayubk">
          <property role="TrG5h" value="glucose" />
        </node>
        <node concept="2o5nPi" id="7$fEGBx9q35" role="1gwEsO">
          <node concept="7$aXd" id="7$fEGBx9q3b" role="Ayubp">
            <property role="7cVD1" value="2Vj0$6Rt6X/MOL_PER_LITRE" />
            <node concept="1g_o5y" id="7$fEGBx9q3k" role="7$aXi">
              <property role="1g_o7i" value="6.1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A_7WG" id="7$fEGBx6Ht4" role="A_7z5">
        <property role="3usl5J" value="6KfR5yMvCOf/GOOD" />
        <property role="A_7WF" value="No action needed" />
      </node>
    </node>
    <node concept="3qq98I" id="6KfR5yMtEiH" role="3qq98H">
      <node concept="zNcxK" id="6KfR5yMtEiI" role="zNcA_">
        <node concept="1gwEsf" id="6KfR5yMtEiU" role="1gwEsO">
          <node concept="7$aXd" id="6KfR5yMtEj3" role="1gwEsT">
            <property role="7cVD1" value="2Vj0$6Rt6X/MOL_PER_LITRE" />
            <node concept="1g_o5y" id="7$fEGBx6HsT" role="7$aXi">
              <property role="1g_o7i" value="6.1" />
            </node>
          </node>
          <node concept="7$aXd" id="6KfR5yMtEjc" role="AGUp3">
            <property role="7cVD1" value="2Vj0$6Rt6X/MOL_PER_LITRE" />
            <node concept="1g_o5y" id="7$fEGBx6HsY" role="7$aXi">
              <property role="1g_o7i" value="6.9" />
            </node>
          </node>
        </node>
        <node concept="AHUyw" id="6KfR5yMtEiR" role="Ayubk">
          <property role="TrG5h" value="glucose" />
        </node>
      </node>
      <node concept="A_7WG" id="6KfR5yMtEiL" role="A_7z5">
        <property role="A_7WF" value="Fasting blood glucose disorders" />
        <property role="3usl5J" value="6KfR5yMvCOg/NORMAL" />
        <node concept="3usl5Y" id="6KfR5yM$YJs" role="3usl4o">
          <property role="3usl5H" value="6KfR5yMvCOC/WEEKLY" />
        </node>
      </node>
    </node>
    <node concept="3qq98I" id="5$2rF$3joJn" role="3qq98H">
      <node concept="zNcxK" id="5$2rF$3joJo" role="zNcA_">
        <node concept="1gwEsf" id="5$2rF$3joJS" role="1gwEsO">
          <node concept="7$aXd" id="5$2rF$3joK1" role="1gwEsT">
            <property role="7cVD1" value="2Vj0$6Rt6X/MOL_PER_LITRE" />
            <node concept="1g_o5y" id="7$fEGBx6HtZ" role="7$aXi">
              <property role="1g_o7i" value="6.91" />
            </node>
          </node>
          <node concept="7$aXd" id="5$2rF$3joKa" role="AGUp3">
            <property role="7cVD1" value="2Vj0$6Rt6X/MOL_PER_LITRE" />
            <node concept="1g_o5y" id="7$fEGBx6Hu4" role="7$aXi">
              <property role="1g_o7i" value="7.0" />
            </node>
          </node>
        </node>
        <node concept="AHUyw" id="5$2rF$3joJP" role="Ayubk">
          <property role="TrG5h" value="glucose" />
        </node>
      </node>
      <node concept="A_7WG" id="5$2rF$3joJr" role="A_7z5">
        <property role="3usl5J" value="6KfR5yMvCOg/NORMAL" />
        <property role="A_7WF" value="Impaired glucose tolerance" />
        <node concept="3usl5Y" id="5$2rF$3joKj" role="3usl4o">
          <property role="3usl5H" value="6KfR5yMvCOG/DAILY" />
        </node>
      </node>
    </node>
    <node concept="3qq98I" id="5$2rF$3jUaZ" role="3qq98H">
      <node concept="zNcxK" id="5$2rF$3jUb0" role="zNcA_">
        <node concept="AHUyw" id="5$2rF$3jUbB" role="Ayubk">
          <property role="TrG5h" value="glucose" />
        </node>
        <node concept="2o5nPl" id="7$fEGBx9q2F" role="1gwEsO">
          <node concept="7$aXd" id="7$fEGBx9q2L" role="Ayubp">
            <property role="7cVD1" value="2Vj0$6Rt6X/MOL_PER_LITRE" />
            <node concept="1gwEsW" id="7$fEGBx9q2U" role="7$aXi">
              <property role="1gx9Cc" value="7" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A_7WG" id="5$2rF$3jUb3" role="A_7z5">
        <property role="3usl5J" value="6KfR5yMvCOn/ASK_MEDICAL_HELP" />
        <property role="A_7WF" value="Diabetes" />
        <node concept="3usl5Y" id="5$2rF$3jUc5" role="3usl4o">
          <property role="3usl5H" value="6KfR5yMvCOG/DAILY" />
        </node>
      </node>
    </node>
    <node concept="3qrERO" id="2Vj0$6XOfb" role="3qrER8">
      <property role="3qrERf" value="10" />
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
  <node concept="3qrjbr" id="7$fEGBx9q5z">
    <property role="TrG5h" value="sinusTachycardia" />
    <property role="3qrERL" value="Sinus tachycardia is defined as a sinus rhythm with frequency\nheart rate&gt; 100 beats / min" />
    <property role="3qrERN" value="https://guidelines.moz.gov.ua/documents/2980" />
    <node concept="3qrERO" id="7$fEGBx9q5$" role="3qrER8">
      <property role="3qrERf" value="10" />
      <property role="3qrERa" value="10" />
      <node concept="6nNFI" id="7$fEGBx9q5A" role="1gBsvM">
        <property role="TrG5h" value="pulse" />
      </node>
    </node>
    <node concept="3qq98I" id="7$fEGBx9q6a" role="3qq98H">
      <node concept="zNcxK" id="7$fEGBx9q6b" role="zNcA_">
        <node concept="2o5nPi" id="7$fEGBx9q6v" role="1gwEsO">
          <node concept="7$aXd" id="7$fEGBx9q6_" role="Ayubp">
            <property role="7cVD1" value="2Vj0$6RsW$/BEATS_PER_MINUTE" />
            <node concept="1gwEsW" id="7$fEGBx9q6D" role="7$aXi">
              <property role="1gx9Cc" value="100" />
            </node>
          </node>
        </node>
        <node concept="6nNFI" id="7$fEGBx9q6s" role="Ayubk">
          <property role="TrG5h" value="pulse" />
        </node>
      </node>
      <node concept="A_7WG" id="7$fEGBx9q6e" role="A_7z5">
        <property role="3usl5J" value="6KfR5yMvCOf/GOOD" />
        <property role="A_7WF" value="No action needed" />
      </node>
    </node>
    <node concept="3qq98I" id="7$fEGBx9q5D" role="3qq98H">
      <node concept="zNcxK" id="7$fEGBx9q5E" role="zNcA_">
        <node concept="6nNFI" id="7$fEGBx9q5N" role="Ayubk">
          <property role="TrG5h" value="pulse" />
        </node>
        <node concept="Ayu9k" id="7$fEGBx9q6R" role="1gwEsO">
          <node concept="7$aXd" id="7$fEGBx9q6X" role="Ayubp">
            <property role="7cVD1" value="2Vj0$6RsW$/BEATS_PER_MINUTE" />
            <node concept="1gwEsW" id="7$fEGBx9q71" role="7$aXi">
              <property role="1gx9Cc" value="100" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A_7WG" id="7$fEGBx9q5H" role="A_7z5">
        <property role="3usl5J" value="6KfR5yMvCOn/ASK_MEDICAL_HELP" />
        <property role="A_7WF" value="Sinus tachycardia" />
        <node concept="3usl5Y" id="7$fEGBx9q68" role="3usl4o">
          <property role="3usl5H" value="6KfR5yMvCOG/DAILY" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3qrjbr" id="7$fEGBx9q79">
    <property role="TrG5h" value="ventricularTachycardia" />
    <property role="3qrERL" value="Ventricular tachycardia (VT) is an arrhythmia with wide complexes QRS of ventricular origin with heart rate more than 100 beats per minute" />
    <property role="3qrERN" value="https://guidelines.moz.gov.ua/documents/2986" />
    <node concept="3qrERO" id="7$fEGBx9q7a" role="3qrER8">
      <property role="3qrERf" value="10" />
      <property role="3qrERa" value="10" />
      <node concept="6nNFI" id="7$fEGBx9q7k" role="1gBsvM">
        <property role="TrG5h" value="pulse" />
      </node>
    </node>
    <node concept="3qq98I" id="7$fEGBx9q7n" role="3qq98H">
      <node concept="zNcxK" id="7$fEGBx9q7o" role="zNcA_">
        <node concept="2o5nPi" id="7$fEGBx9q7$" role="1gwEsO">
          <node concept="7$aXd" id="7$fEGBx9q7E" role="Ayubp">
            <property role="7cVD1" value="2Vj0$6RsW$/BEATS_PER_MINUTE" />
            <node concept="1gwEsW" id="7$fEGBx9q7I" role="7$aXi">
              <property role="1gx9Cc" value="100" />
            </node>
          </node>
        </node>
        <node concept="6nNFI" id="7$fEGBx9q7x" role="Ayubk">
          <property role="TrG5h" value="pulse" />
        </node>
      </node>
      <node concept="A_7WG" id="7$fEGBx9q7r" role="A_7z5">
        <property role="3usl5J" value="6KfR5yMvCOf/GOOD" />
        <property role="A_7WF" value="No action needed" />
      </node>
    </node>
    <node concept="3qq98I" id="7$fEGBx9q7Q" role="3qq98H">
      <node concept="zNcxK" id="7$fEGBx9q7R" role="zNcA_">
        <node concept="6nNFI" id="7$fEGBx9q87" role="Ayubk">
          <property role="TrG5h" value="pulse" />
        </node>
        <node concept="Ayu9k" id="7$fEGBx9q8i" role="1gwEsO">
          <node concept="7$aXd" id="7$fEGBx9q8o" role="Ayubp">
            <property role="7cVD1" value="2Vj0$6RsW$/BEATS_PER_MINUTE" />
            <node concept="1gwEsW" id="7$fEGBx9q8s" role="7$aXi">
              <property role="1gx9Cc" value="100" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A_7WG" id="7$fEGBx9q7U" role="A_7z5">
        <property role="3usl5J" value="6KfR5yMvCOn/ASK_MEDICAL_HELP" />
        <property role="A_7WF" value="Ventricular tachycardia" />
        <node concept="3usl5Y" id="7$fEGBx9q8x" role="3usl4o">
          <property role="3usl5H" value="6KfR5yMvCOG/DAILY" />
        </node>
      </node>
    </node>
  </node>
</model>

