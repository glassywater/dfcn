/* reference PE:6a70a6d9:02711000; mechanism-item-virtual-5f0; RVA 0xc653e0..0xc65445 */

void building_link_mechanism_item_virtual_5f0(longlong *param_1,undefined8 param_2,int param_3)

{
  int iVar1;
  
  if (param_3 == 1) {
    FUN_14006fa10(param_2,"the ",4);
    return;
  }
  if ((param_3 == 0) && ((*(uint *)(param_1 + 2) & 0x40000) == 0)) {
    iVar1 = (**(code **)(*param_1 + 0x478))();
    if (iVar1 == 1) {
      FUN_14006fa10(param_2,"a ",2);
      return;
    }
  }
  return;
}

