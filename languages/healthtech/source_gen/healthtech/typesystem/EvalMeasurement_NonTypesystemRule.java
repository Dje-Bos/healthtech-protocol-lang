package healthtech.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public class EvalMeasurement_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public EvalMeasurement_NonTypesystemRule() {
  }
  public void applyRule(final SNode measurement, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    if (SNodeOperations.isInstanceOf(SNodeOperations.getParent(measurement), CONCEPTS.MeasurementRange$It)) {
      if (!(Sequence.fromIterable(SLinkOperations.collect(SLinkOperations.collectMany(SNodeOperations.getNodeAncestors(measurement, CONCEPTS.Protocol$AP, false), LINKS.inputSpecs$6ijH), LINKS.measure$duPR)).any(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return SConceptOperations.isSubConceptOf(SNodeOperations.asSConcept(SNodeOperations.getConcept(measurement)), SNodeOperations.asSConcept(SNodeOperations.getConcept(it)));
        }
      }))) {
        {
          final MessageTarget errorTarget = new NodeMessageTarget();
          IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(measurement, "Shit happens", "r:5213bd4f-a990-46c9-8602-95b15eab02a1(healthtech.typesystem)", "2249746781629498557", null, errorTarget);
        }
      }
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.Measurement$Hi;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept MeasurementRange$It = MetaAdapterFactory.getConcept(0x302f6a2f71494d75L, 0x8daf01fecbeaf5d3L, 0x2f8212ac0c4edadcL, "healthtech.structure.MeasurementRange");
    /*package*/ static final SConcept Protocol$AP = MetaAdapterFactory.getConcept(0x302f6a2f71494d75L, 0x8daf01fecbeaf5d3L, 0x41ac8d399bc1bfe2L, "healthtech.structure.Protocol");
    /*package*/ static final SConcept Measurement$Hi = MetaAdapterFactory.getConcept(0x302f6a2f71494d75L, 0x8daf01fecbeaf5d3L, 0x3d41ce506dda9788L, "healthtech.structure.Measurement");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink inputSpecs$6ijH = MetaAdapterFactory.getContainmentLink(0x302f6a2f71494d75L, 0x8daf01fecbeaf5d3L, 0x41ac8d399bc1bfe2L, 0x41ac8d399bc220f1L, "inputSpecs");
    /*package*/ static final SContainmentLink measure$duPR = MetaAdapterFactory.getContainmentLink(0x302f6a2f71494d75L, 0x8daf01fecbeaf5d3L, 0x41ac8d399bc220cdL, 0x3d41ce506ddc09a2L, "measure");
  }
}
