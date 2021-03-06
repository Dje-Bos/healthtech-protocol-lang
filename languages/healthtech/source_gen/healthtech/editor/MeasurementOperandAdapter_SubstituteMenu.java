package healthtech.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.menus.substitute.SubstituteMenuBase;
import org.jetbrains.annotations.NotNull;
import java.util.List;
import jetbrains.mps.lang.editor.menus.MenuPart;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
import java.util.ArrayList;
import jetbrains.mps.lang.editor.menus.substitute.ConstraintsFilteringSubstituteMenuPartDecorator;
import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.lang.editor.menus.substitute.SingleItemSubstituteMenuPart;
import org.jetbrains.annotations.Nullable;
import org.apache.log4j.Logger;
import jetbrains.mps.lang.editor.menus.substitute.DefaultSubstituteMenuItem;
import jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SEnumerationLiteral;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;

public class MeasurementOperandAdapter_SubstituteMenu extends SubstituteMenuBase {
  @NotNull
  @Override
  protected List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> getParts(final SubstituteMenuContext _context) {
    List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> result = new ArrayList<MenuPart<SubstituteMenuItem, SubstituteMenuContext>>();
    result.add(new ConstraintsFilteringSubstituteMenuPartDecorator(new SMP_Action_v8y5mz_a(), CONCEPTS.MeasurementOperandAdapter$GE));
    return result;
  }

  @NotNull
  @Override
  public List<SubstituteMenuItem> createMenuItems(@NotNull SubstituteMenuContext context) {
    context.getEditorMenuTrace().pushTraceInfo();
    context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("default substitute menu for " + "MeasurementOperandAdapter", new SNodePointer("r:921d0538-35a9-424b-be47-a0aa36cee6a0(healthtech.editor)", "52719422310547545")));
    try {
      return super.createMenuItems(context);
    } finally {
      context.getEditorMenuTrace().popTraceInfo();
    }
  }


  private class SMP_Action_v8y5mz_a extends SingleItemSubstituteMenuPart {

    @Nullable
    @Override
    protected SubstituteMenuItem createItem(SubstituteMenuContext _context) {
      SMP_Action_v8y5mz_a.Item item = new SMP_Action_v8y5mz_a.Item(_context);
      String description;
      try {
        description = "Substitute item: " + item.getMatchingText("");
      } catch (Throwable t) {
        Logger.getLogger(getClass()).error("Exception while executing getMatchingText() of the item " + item, t);
        return null;
      }

      _context.getEditorMenuTrace().pushTraceInfo();
      try {
        _context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase(description, new SNodePointer("r:921d0538-35a9-424b-be47-a0aa36cee6a0(healthtech.editor)", "52719422303848581")));
        item.setTraceInfo(_context.getEditorMenuTrace().getTraceInfo());
      } finally {
        _context.getEditorMenuTrace().popTraceInfo();
      }

      return item;
    }
    private class Item extends DefaultSubstituteMenuItem {
      private final SubstituteMenuContext _context;
      private EditorMenuTraceInfo myTraceInfo;
      public Item(SubstituteMenuContext context) {
        super(CONCEPTS.MeasurementOperandAdapter$GE, context);
        _context = context;
      }

      private void setTraceInfo(EditorMenuTraceInfo traceInfo) {
        myTraceInfo = traceInfo;
      }

      @Nullable
      @Override
      public SNode createNode(@NotNull String pattern) {
        SNode operandAdapter = SNodeFactoryOperations.createNewNode(CONCEPTS.MeasurementOperandAdapter$GE, null);
        SNode ancestor = SNodeOperations.getNodeAncestor(_context.getParentNode(), CONCEPTS.Protocol$AP, false, false);
        List<SNode> roots = SModelOperations.roots(SNodeOperations.getModel(ancestor), CONCEPTS.MeasurementUnitConfig$RG);
        final SNode measurement = SLinkOperations.getTarget(SNodeOperations.getNodeAncestor(_context.getParentNode(), CONCEPTS.MeasurementRange$It, false, false), LINKS.measurement$LLkM);
        Iterable<SNode> mappings = SLinkOperations.collectMany(roots, LINKS.mappings$JWDo);
        SEnumerationLiteral someNode = SPropertyOperations.getEnum(Sequence.fromIterable(mappings).findFirst(new IWhereFilter<SNode>() {
          public boolean accept(SNode it) {
            return SPropertyOperations.getString(SLinkOperations.getTarget(it, LINKS.type$f5j0), PROPS.name$tAp1).equals(SPropertyOperations.getString(measurement, PROPS.name$tAp1));
          }
        }), PROPS.unit$f5w5);
        if (someNode == null) {
          if (SNodeOperations.isInstanceOf(measurement, CONCEPTS.BloodPressureMeasurement$TS)) {
            someNode = SPropertyOperations.getEnum(Sequence.fromIterable(mappings).findFirst(new IWhereFilter<SNode>() {
              public boolean accept(SNode it) {
                return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(it, LINKS.type$f5j0), CONCEPTS.BloodPressureMeasurement$TS);
              }
            }), PROPS.unit$f5w5);
          }
        }
        SPropertyOperations.assignEnum(operandAdapter, PROPS.unit$Ojzw, (SEnumerationLiteral) someNode);
        return operandAdapter;
      }

      @Override
      public EditorMenuTraceInfo getTraceInfo() {
        return myTraceInfo;
      }
      @Nullable
      @Override
      public String getMatchingText(@NotNull String pattern) {
        return "unit";
      }
    }
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept MeasurementOperandAdapter$GE = MetaAdapterFactory.getConcept(0x302f6a2f71494d75L, 0x8daf01fecbeaf5d3L, 0xbb4c09072be344L, "healthtech.structure.MeasurementOperandAdapter");
    /*package*/ static final SConcept Protocol$AP = MetaAdapterFactory.getConcept(0x302f6a2f71494d75L, 0x8daf01fecbeaf5d3L, 0x41ac8d399bc1bfe2L, "healthtech.structure.Protocol");
    /*package*/ static final SConcept MeasurementUnitConfig$RG = MetaAdapterFactory.getConcept(0x302f6a2f71494d75L, 0x8daf01fecbeaf5d3L, 0xbb4c0906ddd1c3L, "healthtech.structure.MeasurementUnitConfig");
    /*package*/ static final SConcept MeasurementRange$It = MetaAdapterFactory.getConcept(0x302f6a2f71494d75L, 0x8daf01fecbeaf5d3L, 0x2f8212ac0c4edadcL, "healthtech.structure.MeasurementRange");
    /*package*/ static final SConcept BloodPressureMeasurement$TS = MetaAdapterFactory.getConcept(0x302f6a2f71494d75L, 0x8daf01fecbeaf5d3L, 0x3d41ce506dda978dL, "healthtech.structure.BloodPressureMeasurement");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink measurement$LLkM = MetaAdapterFactory.getContainmentLink(0x302f6a2f71494d75L, 0x8daf01fecbeaf5d3L, 0x2f8212ac0c4edadcL, 0x1f38b4c739b15613L, "measurement");
    /*package*/ static final SContainmentLink mappings$JWDo = MetaAdapterFactory.getContainmentLink(0x302f6a2f71494d75L, 0x8daf01fecbeaf5d3L, 0xbb4c0906ddd1c3L, 0xbb4c0906e2177bL, "mappings");
    /*package*/ static final SContainmentLink type$f5j0 = MetaAdapterFactory.getContainmentLink(0x302f6a2f71494d75L, 0x8daf01fecbeaf5d3L, 0xbb4c0906e09264L, 0xbb4c0906e09265L, "type");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$tAp1 = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
    /*package*/ static final SProperty unit$f5w5 = MetaAdapterFactory.getProperty(0x302f6a2f71494d75L, 0x8daf01fecbeaf5d3L, 0xbb4c0906e09264L, 0xbb4c0906e0926bL, "unit");
    /*package*/ static final SProperty unit$Ojzw = MetaAdapterFactory.getProperty(0x302f6a2f71494d75L, 0x8daf01fecbeaf5d3L, 0xbb4c090788f647L, 0xbb4c090788f648L, "unit");
  }
}
