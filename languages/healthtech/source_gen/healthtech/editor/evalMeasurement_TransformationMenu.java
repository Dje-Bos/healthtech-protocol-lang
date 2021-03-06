package healthtech.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.menus.transformation.TransformationMenuBase;
import java.util.Set;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import java.util.HashSet;
import jetbrains.mps.lang.editor.menus.transformation.MenuLocations;
import org.jetbrains.annotations.NotNull;
import java.util.List;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.lang.editor.menus.MenuPart;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.editor.menus.transformation.IncludeSubstituteMenuTransformationMenuPart;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuLookup;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.lang.editor.menus.substitute.NamedSubstituteMenuLookup;
import jetbrains.mps.smodel.language.LanguageRegistry;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class evalMeasurement_TransformationMenu extends TransformationMenuBase {
  private final Set<String> myLocations = SetSequence.fromSetAndArray(new HashSet<String>(), MenuLocations.SUBSTITUTE);
  @Override
  public boolean isApplicableToLocation(@NotNull String location) {
    return SetSequence.fromSet(myLocations).contains(location);
  }

  @NotNull
  @Override
  public List<TransformationMenuItem> createMenuItems(@NotNull TransformationMenuContext context) {
    context.getEditorMenuTrace().pushTraceInfo();
    context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("named transformation menu " + "evalMeasurement_TransformationMenu", new SNodePointer("r:921d0538-35a9-424b-be47-a0aa36cee6a0(healthtech.editor)", "4414035954638368321")));
    try {
      return super.createMenuItems(context);
    } finally {
      context.getEditorMenuTrace().popTraceInfo();
    }
  }

  @Override
  @NotNull
  protected List<MenuPart<TransformationMenuItem, TransformationMenuContext>> getParts(TransformationMenuContext _context) {
    List<MenuPart<TransformationMenuItem, TransformationMenuContext>> result = new ArrayList<MenuPart<TransformationMenuItem, TransformationMenuContext>>();
    if (ListSequence.fromListAndArray(new ArrayList<String>(), MenuLocations.SUBSTITUTE).contains(_context.getMenuLocation())) {
      result.add(new TMP_IncludeSM_vnnd0j_a0());
    }
    return result;
  }

  public class TMP_IncludeSM_vnnd0j_a0 extends IncludeSubstituteMenuTransformationMenuPart {
    @NotNull
    @Override
    public List<TransformationMenuItem> createItems(@NotNull TransformationMenuContext context) {
      context.getEditorMenuTrace().pushTraceInfo();
      try {
        SAbstractConcept targetConcept = getTargetConcept(context);
        String name = (targetConcept == null ? "" : targetConcept.getName());
        context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("include substitute menu " + "named substitute menu " + "evalMeasurement_SubstituteMenu", new SNodePointer("r:921d0538-35a9-424b-be47-a0aa36cee6a0(healthtech.editor)", "4414035954638368329")));
        return super.createItems(context);
      } finally {
        context.getEditorMenuTrace().popTraceInfo();
      }
    }

    @Override
    protected SubstituteMenuLookup getSubstituteMenuLookup(TransformationMenuContext context) {
      final EditorContext editorContext = context.getEditorContext();
      SAbstractConcept conceptToFindMenuFor = getConceptToFindMenuFor(context);
      return new NamedSubstituteMenuLookup(LanguageRegistry.getInstance(editorContext.getRepository()), conceptToFindMenuFor, "healthtech.editor.evalMeasurement_SubstituteMenu");
    }
    private SAbstractConcept getConceptToFindMenuFor(TransformationMenuContext _context) {
      return CONCEPTS.Measurement$Hi;
    }
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Measurement$Hi = MetaAdapterFactory.getConcept(0x302f6a2f71494d75L, 0x8daf01fecbeaf5d3L, 0x3d41ce506dda9788L, "healthtech.structure.Measurement");
  }
}
