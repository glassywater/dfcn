/* classic PE:6a70b91c:0270a000; score-b9c570; RVA 0xb9c570..0xb9c5eb; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 narrative_score_b9c570(longlong param_1)

{
  longlong lVar1;
  undefined8 uVar2;
  
  if ((((*(int *)(param_1 + 0x30) == 10) || (*(int *)(param_1 + 0x30) == 0xb)) &&
      ((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0)) &&
     (*(int *)(param_1 + 0x28) != -1)) {
    lVar1 = FUN_1400ba030(*(int *)(param_1 + 0x28),&DAT_1423cb6e8);
    if (lVar1 != 0) {
      lVar1 = FUN_1401ba0d0(*(undefined4 *)(param_1 + 0x34),lVar1 + 0x10c0);
      if (lVar1 != 0) {
        uVar2 = 0;
        if (*(int *)(lVar1 + 0x2d0) == 1) {
          uVar2 = 200;
        }
        return uVar2;
      }
    }
  }
  return 0;
}

