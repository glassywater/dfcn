/* reference PE:6a70a6d9:02711000; building_stockpilest-candidate-virtual-270; RVA 0x589470..0x589497 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

bool building_link_building_stockpilest_candidate_virtual_270(longlong *param_1)

{
  char cVar1;
  
  if (_DAT_14189c298 == 1) {
    return false;
  }
  cVar1 = (**(code **)(*param_1 + 0x130))();
  return cVar1 != '\0';
}

