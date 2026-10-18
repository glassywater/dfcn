/* classic PE:6a70b91c:0270a000; building_stockpilest-candidate-virtual-270; RVA 0x586e90..0x586eb7 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

bool building_link_building_stockpilest_candidate_virtual_270(longlong *param_1)

{
  char cVar1;
  
  if (_DAT_141896268 == 1) {
    return false;
  }
  cVar1 = (**(code **)(*param_1 + 0x130))();
  return cVar1 != '\0';
}

