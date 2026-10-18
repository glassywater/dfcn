/* classic PE:6a70b91c:0270a000; site-controller-field; RVA 0x9b26a0..0x9b26fd; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 choice_description_site_controller_field(longlong param_1)

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
  if ((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) == 0) {
    return 0;
  }
  if (*(int *)(lVar1 + 4) == -1) {
    return 0;
  }
  uVar3 = FUN_1400ba030(*(int *)(lVar1 + 4),&DAT_1423cb6e8);
  return uVar3;
}

