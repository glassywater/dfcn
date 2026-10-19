/* reference PE:6a70a6d9:02711000; site-controller-field; RVA 0x9b4e70..0x9b4ecd; actual Ghidra 12.1.4 C source */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 belief_site_controller_field(longlong param_1)

{
  longlong lVar1;
  longlong *plVar2;
  undefined8 uVar3;
  
  plVar2 = *(longlong **)(param_1 + 0x428);
  while( true ) {
    if (*(longlong **)(param_1 + 0x430) <= plVar2) {
      return 0;
    }
    lVar1 = *plVar2;
    if ((((*(byte *)(lVar1 + 0x1c) & 1) != 0) && (*(int *)(lVar1 + 0x10) == 0)) &&
       (*(int *)(lVar1 + 0x14) == -1)) break;
    plVar2 = plVar2 + 1;
  }
  if ((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) == 0) {
    return 0;
  }
  if (*(int *)(lVar1 + 4) == -1) {
    return 0;
  }
  uVar3 = FUN_1400ba0a0(*(int *)(lVar1 + 4),&DAT_1423d17f8);
  return uVar3;
}

