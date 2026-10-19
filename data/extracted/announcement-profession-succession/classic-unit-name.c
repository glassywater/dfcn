/* classic; PE:6a70b91c:0270a000; unit-name; RVA 0x13e0a00..0x13e0a8c; actual Ghidra 12.1.4 C output. */

longlong announcement_profession_unit_name(longlong param_1)

{
  longlong lVar1;
  longlong lVar2;
  
  lVar1 = FUN_140b500f0(0x1424f3ba8,*(undefined4 *)(param_1 + 0xc30),param_1 + 0x1274);
  if (lVar1 == 0) {
    return param_1 + 8;
  }
  if (((*(longlong *)(lVar1 + 0x130) != 0) &&
      (lVar2 = *(longlong *)(*(longlong *)(lVar1 + 0x130) + 0x58), lVar2 != 0)) &&
     (*(int *)(lVar2 + 0x30) != -1)) {
    lVar2 = FUN_140072500(0x1424e1bd8);
    if (lVar2 != 0) {
      lVar1 = FUN_140c37530(lVar2);
      return lVar1;
    }
  }
  return lVar1 + 0x38;
}

