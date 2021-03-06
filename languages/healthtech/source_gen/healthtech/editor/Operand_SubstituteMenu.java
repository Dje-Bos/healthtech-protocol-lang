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
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import java.util.regex.Pattern;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;

public class Operand_SubstituteMenu extends SubstituteMenuBase {
  @NotNull
  @Override
  protected List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> getParts(final SubstituteMenuContext _context) {
    List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> result = new ArrayList<MenuPart<SubstituteMenuItem, SubstituteMenuContext>>();
    result.add(new ConstraintsFilteringSubstituteMenuPartDecorator(new SMP_Action_7jhxaf_a(), CONCEPTS.IntegerConstant$Mh));
    result.add(new ConstraintsFilteringSubstituteMenuPartDecorator(new SMP_Action_7jhxaf_b(), CONCEPTS.FloatConstant$wb));
    return result;
  }

  @NotNull
  @Override
  public List<SubstituteMenuItem> createMenuItems(@NotNull SubstituteMenuContext context) {
    context.getEditorMenuTrace().pushTraceInfo();
    context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("default substitute menu for " + "Operand", new SNodePointer("r:921d0538-35a9-424b-be47-a0aa36cee6a0(healthtech.editor)", "4414035954635292446")));
    try {
      return super.createMenuItems(context);
    } finally {
      context.getEditorMenuTrace().popTraceInfo();
    }
  }


  private class SMP_Action_7jhxaf_a extends SingleItemSubstituteMenuPart {

    @Nullable
    @Override
    protected SubstituteMenuItem createItem(SubstituteMenuContext _context) {
      SMP_Action_7jhxaf_a.Item item = new SMP_Action_7jhxaf_a.Item(_context);
      String description;
      try {
        description = "Substitute item: " + item.getMatchingText("");
      } catch (Throwable t) {
        Logger.getLogger(getClass()).error("Exception while executing getMatchingText() of the item " + item, t);
        return null;
      }

      _context.getEditorMenuTrace().pushTraceInfo();
      try {
        _context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase(description, new SNodePointer("r:921d0538-35a9-424b-be47-a0aa36cee6a0(healthtech.editor)", "4414035954635301103")));
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
        super(CONCEPTS.IntegerConstant$Mh, context);
        _context = context;
      }

      private void setTraceInfo(EditorMenuTraceInfo traceInfo) {
        myTraceInfo = traceInfo;
      }

      @Nullable
      @Override
      public SNode createNode(@NotNull String pattern) {
        SNode intConst = SNodeFactoryOperations.createNewNode(_context.getModel(), CONCEPTS.IntegerConstant$Mh, null);
        try {
          SPropertyOperations.set(intConst, PROPS.value$VaKW, Integer.parseInt(pattern));
        } catch (NumberFormatException e) {
          SPropertyOperations.set(intConst, PROPS.value$VaKW, 0);
        }
        return intConst;
      }

      @Override
      public EditorMenuTraceInfo getTraceInfo() {
        return myTraceInfo;
      }
      @Nullable
      @Override
      public String getMatchingText(@NotNull String pattern) {
        return pattern;
      }
      @Override
      public boolean canExecute(@NotNull String pattern) {
        return canExecute_internal(pattern, false);
      }
      @Override
      public boolean canExecuteStrictly(@NotNull String pattern) {
        return canExecute_internal(pattern, true);
      }
      public boolean canExecute_internal(@NotNull String pattern, boolean strictly) {
        try {
          Integer.parseInt(pattern);
        } catch (NumberFormatException e) {
          return false;
        }

        if (strictly) {
          return REGEXP_7jhxaf_a0a0a2a21c5.matcher(pattern).matches();
        } else {
          return REGEXP_7jhxaf_a0a0a0c0m2f.matcher(pattern).matches();
        }
      }
    }
  }
  private class SMP_Action_7jhxaf_b extends SingleItemSubstituteMenuPart {

    @Nullable
    @Override
    protected SubstituteMenuItem createItem(SubstituteMenuContext _context) {
      SMP_Action_7jhxaf_b.Item item = new SMP_Action_7jhxaf_b.Item(_context);
      String description;
      try {
        description = "Substitute item: " + item.getMatchingText("");
      } catch (Throwable t) {
        Logger.getLogger(getClass()).error("Exception while executing getMatchingText() of the item " + item, t);
        return null;
      }

      _context.getEditorMenuTrace().pushTraceInfo();
      try {
        _context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase(description, new SNodePointer("r:921d0538-35a9-424b-be47-a0aa36cee6a0(healthtech.editor)", "4414035954635436433")));
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
        super(CONCEPTS.FloatConstant$wb, context);
        _context = context;
      }

      private void setTraceInfo(EditorMenuTraceInfo traceInfo) {
        myTraceInfo = traceInfo;
      }

      @Nullable
      @Override
      public SNode createNode(@NotNull String pattern) {
        SNode floatConst = SNodeFactoryOperations.createNewNode(_context.getModel(), CONCEPTS.FloatConstant$wb, null);
        SPropertyOperations.set(floatConst, PROPS.value$7rXu, pattern);
        return floatConst;
      }

      @Override
      public EditorMenuTraceInfo getTraceInfo() {
        return myTraceInfo;
      }
      @Nullable
      @Override
      public String getMatchingText(@NotNull String pattern) {
        return pattern;
      }
      @Override
      public boolean canExecute(@NotNull String pattern) {
        return canExecute_internal(pattern, false);
      }
      @Override
      public boolean canExecuteStrictly(@NotNull String pattern) {
        return canExecute_internal(pattern, true);
      }
      public boolean canExecute_internal(@NotNull String pattern, boolean strictly) {
        return REGEXP_7jhxaf_a0a0a21c6.matcher(pattern).matches();
      }
    }
  }
  private static final Pattern REGEXP_7jhxaf_a0a0a2a21c5 = Pattern.compile("-?\\d+", 0);
  private static final Pattern REGEXP_7jhxaf_a0a0a0c0m2f = Pattern.compile("-?\\d*", 0);
  private static final Pattern REGEXP_7jhxaf_a0a0a21c6 = Pattern.compile("-?[0-9]+\\.[0-9]*", 0);

  private static final class CONCEPTS {
    /*package*/ static final SConcept IntegerConstant$Mh = MetaAdapterFactory.getConcept(0x302f6a2f71494d75L, 0x8daf01fecbeaf5d3L, 0x3d41ce506dc3696cL, "healthtech.structure.IntegerConstant");
    /*package*/ static final SConcept FloatConstant$wb = MetaAdapterFactory.getConcept(0x302f6a2f71494d75L, 0x8daf01fecbeaf5d3L, 0x3d41ce506dd44f32L, "healthtech.structure.FloatConstant");
  }

  private static final class PROPS {
    /*package*/ static final SProperty value$VaKW = MetaAdapterFactory.getProperty(0x302f6a2f71494d75L, 0x8daf01fecbeaf5d3L, 0x3d41ce506dc3696cL, 0x3d41ce506dc5545cL, "value");
    /*package*/ static final SProperty value$7rXu = MetaAdapterFactory.getProperty(0x302f6a2f71494d75L, 0x8daf01fecbeaf5d3L, 0x3d41ce506dd44f32L, 0x3d41ce506dd44f82L, "value");
  }
}
