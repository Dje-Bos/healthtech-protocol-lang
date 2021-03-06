package com.boyarsky.lang.generated;

/*Generated by MPS */

import com.boyarsky.lang.runtime.IProtocol;
import java.util.List;
import com.boyarsky.lang.runtime.impl.InputSpec;
import java.util.ArrayList;
import com.boyarsky.lang.runtime.impl.EvaluationEntry;
import com.boyarsky.lang.runtime.impl.MType;
import com.boyarsky.lang.runtime.impl.OutputResult;
import com.boyarsky.lang.runtime.impl.OutputStatus;
import com.boyarsky.lang.runtime.Range;
import com.boyarsky.lang.runtime.impl.NonLimitedRange;
import com.boyarsky.lang.runtime.impl.LimitedRange;
import com.boyarsky.lang.runtime.impl.Measurement;
import java.util.Map;
import java.util.stream.Collectors;
import java.util.function.Function;
import java.util.function.Predicate;
import java.util.function.Supplier;
import java.util.Comparator;
import java.time.temporal.ChronoUnit;
import java.util.stream.Stream;
import java.util.function.Consumer;

public class hypertension implements IProtocol {
  private String name = "hypertension";
  private String description = "Hypertension is a desease with blood pressure more than 140/90";
  private String reference = "https://guidelines.moz.gov.ua/documents/2988";
  private List<InputSpec> inputSpecs = new ArrayList<InputSpec>();
  private List<EvaluationEntry> evaluationEntries = new ArrayList<EvaluationEntry>();

  public hypertension() {
    InputSpec inputSpec_sdvlmb_a = new InputSpec(30, 10, MType.PRESSURE);

    inputSpecs.add(inputSpec_sdvlmb_a);

    EvaluationEntry eval_a = new EvaluationEntry();
    OutputResult res_a0 = new OutputResult();
    res_a0.setDescription("No action needed");
    res_a0.setReminder("every day");
    res_a0.setStatus(OutputStatus.OK);

    eval_a.setResult(res_a0);
    List<Range> ranges_a = new ArrayList<Range>();
    NonLimitedRange unaryRange_a0 = new NonLimitedRange();
    unaryRange_a0.setOperator("<");
    unaryRange_a0.setOperand(Float.valueOf(120));
    unaryRange_a0.setType(MType.SYSTOLIC);

    NonLimitedRange unaryRange_b0 = new NonLimitedRange();
    unaryRange_b0.setOperator("<");
    unaryRange_b0.setOperand(Float.valueOf(80));
    unaryRange_b0.setType(MType.DIASTOLIC);

    ranges_a.add(unaryRange_a0);
    ranges_a.add(unaryRange_b0);
    eval_a.setRanges(ranges_a);

    EvaluationEntry eval_b = new EvaluationEntry();
    OutputResult res_a1 = new OutputResult();
    res_a1.setDescription("Normal");
    res_a1.setReminder("every year");
    res_a1.setStatus(OutputStatus.NORMAL);

    eval_b.setResult(res_a1);
    List<Range> ranges_b = new ArrayList<Range>();
    LimitedRange binaryRange_a1 = new LimitedRange();
    binaryRange_a1.setType(MType.SYSTOLIC);
    binaryRange_a1.setOperator("-");
    binaryRange_a1.setOperand(Float.valueOf(120));
    binaryRange_a1.setSecondOperand(Float.valueOf(129));

    LimitedRange binaryRange_b1 = new LimitedRange();
    binaryRange_b1.setType(MType.DIASTOLIC);
    binaryRange_b1.setOperator("-");
    binaryRange_b1.setOperand(Float.valueOf(80));
    binaryRange_b1.setSecondOperand(Float.valueOf(84));

    ranges_b.add(binaryRange_a1);
    ranges_b.add(binaryRange_b1);
    eval_b.setRanges(ranges_b);

    EvaluationEntry eval_c = new EvaluationEntry();
    OutputResult res_a2 = new OutputResult();
    res_a2.setDescription("High normal");
    res_a2.setReminder("every week");
    res_a2.setStatus(OutputStatus.NORMAL);

    eval_c.setResult(res_a2);
    List<Range> ranges_c = new ArrayList<Range>();
    LimitedRange binaryRange_a2 = new LimitedRange();
    binaryRange_a2.setType(MType.SYSTOLIC);
    binaryRange_a2.setOperator("-");
    binaryRange_a2.setOperand(Float.valueOf(130));
    binaryRange_a2.setSecondOperand(Float.valueOf(139));

    LimitedRange binaryRange_b2 = new LimitedRange();
    binaryRange_b2.setType(MType.DIASTOLIC);
    binaryRange_b2.setOperator("-");
    binaryRange_b2.setOperand(Float.valueOf(85));
    binaryRange_b2.setSecondOperand(Float.valueOf(89));

    ranges_c.add(binaryRange_a2);
    ranges_c.add(binaryRange_b2);
    eval_c.setRanges(ranges_c);

    EvaluationEntry eval_d = new EvaluationEntry();
    OutputResult res_a3 = new OutputResult();
    res_a3.setDescription("Slightly higher normal");
    res_a3.setReminder("every week");
    res_a3.setStatus(OutputStatus.CHECK_RISKS);

    eval_d.setResult(res_a3);
    List<Range> ranges_d = new ArrayList<Range>();
    LimitedRange binaryRange_a3 = new LimitedRange();
    binaryRange_a3.setType(MType.SYSTOLIC);
    binaryRange_a3.setOperator("-");
    binaryRange_a3.setOperand(Float.valueOf(140));
    binaryRange_a3.setSecondOperand(Float.valueOf(159));

    LimitedRange binaryRange_b3 = new LimitedRange();
    binaryRange_b3.setType(MType.DIASTOLIC);
    binaryRange_b3.setOperator("-");
    binaryRange_b3.setOperand(Float.valueOf(90));
    binaryRange_b3.setSecondOperand(Float.valueOf(99));

    ranges_d.add(binaryRange_a3);
    ranges_d.add(binaryRange_b3);
    eval_d.setRanges(ranges_d);

    EvaluationEntry eval_e = new EvaluationEntry();
    OutputResult res_a4 = new OutputResult();
    res_a4.setDescription("Start treatment");
    res_a4.setReminder("every week");
    res_a4.setStatus(OutputStatus.CHECK_RISKS);

    eval_e.setResult(res_a4);
    List<Range> ranges_e = new ArrayList<Range>();
    LimitedRange binaryRange_a4 = new LimitedRange();
    binaryRange_a4.setType(MType.SYSTOLIC);
    binaryRange_a4.setOperator("-");
    binaryRange_a4.setOperand(Float.valueOf(160));
    binaryRange_a4.setSecondOperand(Float.valueOf(179));

    LimitedRange binaryRange_b4 = new LimitedRange();
    binaryRange_b4.setType(MType.DIASTOLIC);
    binaryRange_b4.setOperator("-");
    binaryRange_b4.setOperand(Float.valueOf(100));
    binaryRange_b4.setSecondOperand(Float.valueOf(109));

    ranges_e.add(binaryRange_a4);
    ranges_e.add(binaryRange_b4);
    eval_e.setRanges(ranges_e);

    EvaluationEntry eval_f = new EvaluationEntry();
    OutputResult res_a5 = new OutputResult();
    res_a5.setDescription("No action needed");
    res_a5.setReminder("every day");
    res_a5.setStatus(OutputStatus.MEDICAL_HELP);

    eval_f.setResult(res_a5);
    List<Range> ranges_f = new ArrayList<Range>();
    NonLimitedRange unaryRange_a5 = new NonLimitedRange();
    unaryRange_a5.setOperator(">=");
    unaryRange_a5.setOperand(Float.valueOf(180));
    unaryRange_a5.setType(MType.SYSTOLIC);

    NonLimitedRange unaryRange_b5 = new NonLimitedRange();
    unaryRange_b5.setOperator(">=");
    unaryRange_b5.setOperand(Float.valueOf(110));
    unaryRange_b5.setType(MType.DIASTOLIC);

    ranges_f.add(unaryRange_a5);
    ranges_f.add(unaryRange_b5);
    eval_f.setRanges(ranges_f);

    EvaluationEntry eval_g = new EvaluationEntry();
    OutputResult res_a6 = new OutputResult();
    res_a6.setDescription("Immediate treatment needed");
    res_a6.setReminder("");
    res_a6.setStatus(OutputStatus.MEDICAL_HELP);

    eval_g.setResult(res_a6);
    List<Range> ranges_g = new ArrayList<Range>();
    NonLimitedRange unaryRange_a6 = new NonLimitedRange();
    unaryRange_a6.setOperator(">=");
    unaryRange_a6.setOperand(Float.valueOf(200));
    unaryRange_a6.setType(MType.SYSTOLIC);

    NonLimitedRange unaryRange_b6 = new NonLimitedRange();
    unaryRange_b6.setOperator(">=");
    unaryRange_b6.setOperand(Float.valueOf(130));
    unaryRange_b6.setType(MType.DIASTOLIC);

    ranges_g.add(unaryRange_a6);
    ranges_g.add(unaryRange_b6);
    eval_g.setRanges(ranges_g);

    EvaluationEntry eval_h = new EvaluationEntry();
    OutputResult res_a7 = new OutputResult();
    res_a7.setDescription("Isolated systolic hypertension");
    res_a7.setReminder("every week");
    res_a7.setStatus(OutputStatus.CHECK_RISKS);

    eval_h.setResult(res_a7);
    List<Range> ranges_h = new ArrayList<Range>();
    NonLimitedRange unaryRange_a7 = new NonLimitedRange();
    unaryRange_a7.setOperator(">=");
    unaryRange_a7.setOperand(Float.valueOf(140));
    unaryRange_a7.setType(MType.SYSTOLIC);

    NonLimitedRange unaryRange_b7 = new NonLimitedRange();
    unaryRange_b7.setOperator("<");
    unaryRange_b7.setOperand(Float.valueOf(90));
    unaryRange_b7.setType(MType.DIASTOLIC);

    ranges_h.add(unaryRange_a7);
    ranges_h.add(unaryRange_b7);
    eval_h.setRanges(ranges_h);

    evaluationEntries.add(eval_a);
    evaluationEntries.add(eval_b);
    evaluationEntries.add(eval_c);
    evaluationEntries.add(eval_d);
    evaluationEntries.add(eval_e);
    evaluationEntries.add(eval_f);
    evaluationEntries.add(eval_g);
    evaluationEntries.add(eval_h);
  }

  @Override
  public List<OutputResult> evaluate(List<Measurement> measurements) {
    Map<MType, List<Measurement>> measurementsForEval = filterMeasurements(measurements);

    return evaluateInternal(measurementsForEval);
  }

  private Map<MType, List<Measurement>> filterMeasurements(List<Measurement> measurements) {
    List<Measurement> filteredMeasurements = filterByType(measurements);
    Map<MType, List<Measurement>> groupedByType = filteredMeasurements.stream().collect(Collectors.groupingBy(new Function<Measurement, MType>() {
      public MType apply(Measurement measurement) {
        return measurement.getType();
      }
    }));
    Map<MType, List<Measurement>> filterBySize = groupedByType.entrySet().stream().filter(new Predicate<Map.Entry<MType, List<Measurement>>>() {
      public boolean test(Map.Entry<MType, List<Measurement>> entry) {
        return entry.getValue().size() >= getSpecByType(entry.getKey()).getSize();
      }
    }).collect(Collectors.toMap(new Function<Map.Entry<MType, List<Measurement>>, MType>() {
      public MType apply(Map.Entry<MType, List<Measurement>> entry) {
        return entry.getKey();
      }
    }, new Function<Map.Entry<MType, List<Measurement>>, List<Measurement>>() {
      public List<Measurement> apply(Map.Entry<MType, List<Measurement>> entry) {
        return entry.getValue();
      }
    }));
    return filterBySize.entrySet().stream().filter(new Predicate<Map.Entry<MType, List<Measurement>>>() {
      public boolean test(Map.Entry<MType, List<Measurement>> entry) {
        return checkTimeRange(entry);
      }
    }).collect(Collectors.toMap(new Function<Map.Entry<MType, List<Measurement>>, MType>() {
      public MType apply(Map.Entry<MType, List<Measurement>> entry) {
        return entry.getKey();
      }
    }, new Function<Map.Entry<MType, List<Measurement>>, List<Measurement>>() {
      public List<Measurement> apply(Map.Entry<MType, List<Measurement>> entry) {
        return entry.getValue();
      }
    }));
  }

  /*package*/ List<Measurement> filterByType(List<Measurement> measurements) {
    final List<MType> types = inputSpecs.stream().map(new Function<InputSpec, MType>() {
      public MType apply(InputSpec spec) {
        return spec.getType();
      }
    }).collect(Collectors.toList());

    return measurements.stream().filter(new Predicate<Measurement>() {
      public boolean test(Measurement measurement) {
        return types.contains(measurement.getType());
      }
    }).collect(Collectors.toList());
  }

  private InputSpec getSpecByType(final MType type) {
    return inputSpecs.stream().filter(new Predicate<InputSpec>() {
      public boolean test(InputSpec spec) {
        return spec.getType().equals(type);
      }
    }).findFirst().orElseThrow(new Supplier<IllegalStateException>() {
      public IllegalStateException get() {
        return new IllegalStateException("Cannot find spec for type: " + type);
      }
    });
  }

  private boolean checkTimeRange(Map.Entry<MType, List<Measurement>> entry) {
    entry.getValue().sort(new Comparator<Measurement>() {
      public int compare(Measurement m1, Measurement m2) {
        return m1.getCreated().compareTo(m2.getCreated());
      }
    });
    boolean res = false;
    if (!((entry.getValue().size() < 2))) {
      return ChronoUnit.DAYS.between(entry.getValue().get(0).getCreated(), entry.getValue().get(entry.getValue().size() - 1).getCreated()) >= getSpecByType(entry.getKey()).getTimeRange();
    }
    return res;
  }

  private List<OutputResult> evaluateInternal(final Map<MType, List<Measurement>> measurements) {
    return evaluationEntries.stream().flatMap(new Function<EvaluationEntry, Stream<OutputResult>>() {
      public Stream<OutputResult> apply(EvaluationEntry entry) {
        return entry.evaluate(measurements).stream();
      }
    }).peek(new Consumer<OutputResult>() {
      public void accept(OutputResult res) {
        res.setProtocol(name);
      }
    }).collect(Collectors.toList());
  }

  public String getName() {
    return this.name;
  }
  public void setName(String name) {
    this.name = name;
  }
  public String getDescription() {
    return this.description;
  }
  public void setDescription(String description) {
    this.description = description;
  }
  public String getReference() {
    return this.reference;
  }
  public void setReference(String reference) {
    this.reference = reference;
  }
  public List<InputSpec> getInputSpecs() {
    return this.inputSpecs;
  }
  public void setInputSpecs(List<InputSpec> inputSpecs) {
    this.inputSpecs = inputSpecs;
  }
}
