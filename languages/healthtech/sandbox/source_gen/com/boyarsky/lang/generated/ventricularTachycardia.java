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

public class ventricularTachycardia implements IProtocol {
  private String name = "ventricularTachycardia";
  private String description = "Ventricular tachycardia (VT) is an arrhythmia with wide complexes QRS of ventricular origin with heart rate more than 100 beats per minute";
  private String reference = "https://guidelines.moz.gov.ua/documents/2986";
  private List<InputSpec> inputSpecs = new ArrayList<InputSpec>();
  private List<EvaluationEntry> evaluationEntries = new ArrayList<EvaluationEntry>();

  public ventricularTachycardia() {
    InputSpec inputSpec_c9yt7s_a = new InputSpec(10, 10, MType.PULSE);

    inputSpecs.add(inputSpec_c9yt7s_a);

    EvaluationEntry eval_a_2 = new EvaluationEntry();
    OutputResult res_a0_2 = new OutputResult();
    res_a0_2.setDescription("No action needed");
    res_a0_2.setReminder("");
    res_a0_2.setStatus(OutputStatus.OK);

    eval_a_2.setResult(res_a0_2);
    List<Range> ranges_a_2 = new ArrayList<Range>();
    NonLimitedRange unaryRange_a0_2 = new NonLimitedRange();
    unaryRange_a0_2.setOperator("<");
    unaryRange_a0_2.setOperand(Float.valueOf(100));
    unaryRange_a0_2.setType(MType.PULSE);

    ranges_a_2.add(unaryRange_a0_2);
    eval_a_2.setRanges(ranges_a_2);

    EvaluationEntry eval_b_2 = new EvaluationEntry();
    OutputResult res_a1_2 = new OutputResult();
    res_a1_2.setDescription("Ventricular tachycardia");
    res_a1_2.setReminder("every day");
    res_a1_2.setStatus(OutputStatus.MEDICAL_HELP);

    eval_b_2.setResult(res_a1_2);
    List<Range> ranges_b_2 = new ArrayList<Range>();
    NonLimitedRange unaryRange_a1_0 = new NonLimitedRange();
    unaryRange_a1_0.setOperator(">=");
    unaryRange_a1_0.setOperand(Float.valueOf(100));
    unaryRange_a1_0.setType(MType.PULSE);

    ranges_b_2.add(unaryRange_a1_0);
    eval_b_2.setRanges(ranges_b_2);

    evaluationEntries.add(eval_a_2);
    evaluationEntries.add(eval_b_2);
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
