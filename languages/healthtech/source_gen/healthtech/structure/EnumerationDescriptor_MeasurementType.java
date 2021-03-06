package healthtech.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

public class EnumerationDescriptor_MeasurementType extends EnumerationDescriptorBase {

  public EnumerationDescriptor_MeasurementType() {
    super(0x302f6a2f71494d75L, 0x8daf01fecbeaf5d3L, 0x41ac8d399bc220ceL, "MeasurementType", "r:f9a5d9b0-e4d1-425f-bdda-6234399d7263(healthtech.structure)/4732312587025391822");
  }

  private final EnumerationDescriptor.MemberDescriptor myMember_PULSE_0 = new EnumerationDescriptor.MemberDescriptor("PULSE", "PULSE", 0x41ac8d399bc220cfL, "r:f9a5d9b0-e4d1-425f-bdda-6234399d7263(healthtech.structure)/4732312587025391823");
  private final EnumerationDescriptor.MemberDescriptor myMember_TEMP_0 = new EnumerationDescriptor.MemberDescriptor("TEMP", "TEMP", 0x41ac8d399bc220d0L, "r:f9a5d9b0-e4d1-425f-bdda-6234399d7263(healthtech.structure)/4732312587025391824");
  private final EnumerationDescriptor.MemberDescriptor myMember_PRESSURE_0 = new EnumerationDescriptor.MemberDescriptor("PRESSURE", "PRESSURE", 0x41ac8d399bc220d3L, "r:f9a5d9b0-e4d1-425f-bdda-6234399d7263(healthtech.structure)/4732312587025391827");
  private final EnumerationDescriptor.MemberDescriptor myMember_WEIGHT_0 = new EnumerationDescriptor.MemberDescriptor("WEIGHT", "WEIGHT", 0x41ac8d399bc220d7L, "r:f9a5d9b0-e4d1-425f-bdda-6234399d7263(healthtech.structure)/4732312587025391831");
  private final EnumerationDescriptor.MemberDescriptor myMember_GLUCOSE_0 = new EnumerationDescriptor.MemberDescriptor("GLUCOSE", "GLUCOSE", 0x41ac8d399bc220dcL, "r:f9a5d9b0-e4d1-425f-bdda-6234399d7263(healthtech.structure)/4732312587025391836");

  private final EnumerationLiteralsIndex myIndex = EnumerationLiteralsIndex.build(0x302f6a2f71494d75L, 0x8daf01fecbeaf5d3L, 0x41ac8d399bc220ceL, 0x41ac8d399bc220cfL, 0x41ac8d399bc220d0L, 0x41ac8d399bc220d3L, 0x41ac8d399bc220d7L, 0x41ac8d399bc220dcL);
  private final List<EnumerationDescriptor.MemberDescriptor> myMembers = new EnumerationDescriptorBase.MembersList(myIndex, myMember_PULSE_0, myMember_TEMP_0, myMember_PRESSURE_0, myMember_WEIGHT_0, myMember_GLUCOSE_0);

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getDefault() {
    return null;
  }

  @NotNull
  @Override
  public List<EnumerationDescriptor.MemberDescriptor> getMembers() {
    return myMembers;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(@Nullable String memberName) {
    if (memberName == null) {
      return null;
    }
    switch (memberName) {
      case "PULSE":
        return myMember_PULSE_0;
      case "TEMP":
        return myMember_TEMP_0;
      case "PRESSURE":
        return myMember_PRESSURE_0;
      case "WEIGHT":
        return myMember_WEIGHT_0;
      case "GLUCOSE":
        return myMember_GLUCOSE_0;
    }
    return null;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(long idValue) {
    int index = myIndex.index(idValue);
    if (index == -1) {
      return null;
    }
    return myMembers.get(index);
  }
}
