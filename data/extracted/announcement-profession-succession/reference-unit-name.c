/* reference; PE:6a70a6d9:02711000; unit-name; RVA 0x13e5a90..0x13e5b1c; actual Ghidra 12.1.4 C output. */

longlong announcement_profession_unit_name(longlong param_1)

{
  longlong lVar1;
  longlong lVar2;
  
  lVar1 = FUN_140b530b0(0x1424f9cb8,*(undefined4 *)(param_1 + 0xc30),param_1 + 0x1274);
  if (lVar1 == 0) {
    return param_1 + 8;
  }
  if (((*(longlong *)(lVar1 + 0x130) != 0) &&
      (lVar2 = *(longlong *)(*(longlong *)(lVar1 + 0x130) + 0x58), lVar2 != 0)) &&
     (*(int *)(lVar2 + 0x30) != -1)) {
    lVar2 = FUN_140072570(0x1424e7ce8);
    if (lVar2 != 0) {
      lVar1 = FUN_140c3a4f0(lVar2);
      return lVar1;
    }
  }
  return lVar1 + 0x38;
}

