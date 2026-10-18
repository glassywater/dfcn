/* reference PE:6a70a6d9:02711000; building_chairst-candidate-virtual-258; RVA 0x28b960..0x28b98a */

uint building_link_building_chairst_candidate_virtual_258(longlong param_1)

{
  if (*(longlong *)(param_1 + 0x130) - (longlong)*(undefined8 **)(param_1 + 0x128) >> 3 != 0) {
    return *(uint *)(*(longlong *)**(undefined8 **)(param_1 + 0x128) + 0x10) >> 0x13 & 0xffffff01;
  }
  return 0;
}

