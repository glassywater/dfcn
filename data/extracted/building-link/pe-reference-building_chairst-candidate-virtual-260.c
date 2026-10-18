/* reference PE:6a70a6d9:02711000; building_chairst-candidate-virtual-260; RVA 0x28b990..0x28b9c8 */

bool building_link_building_chairst_candidate_virtual_260(longlong param_1)

{
  char cVar1;
  
  if (*(longlong *)(param_1 + 0x130) - (longlong)*(undefined8 **)(param_1 + 0x128) >> 3 != 0) {
    cVar1 = building_link_candidate_contained_item_invisibility
                      (*(undefined8 *)**(undefined8 **)(param_1 + 0x128));
    return cVar1 != '\0';
  }
  return false;
}

