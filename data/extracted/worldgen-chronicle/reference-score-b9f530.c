/* reference PE:6a70a6d9:02711000; score-b9f530; RVA 0xb9f530..0xb9f5ab; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 narrative_score_b9f530(longlong param_1)

{
  longlong lVar1;
  undefined8 uVar2;
  
  if ((((*(int *)(param_1 + 0x30) == 10) || (*(int *)(param_1 + 0x30) == 0xb)) &&
      ((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0)) &&
     (*(int *)(param_1 + 0x28) != -1)) {
    lVar1 = FUN_1400ba0a0(*(int *)(param_1 + 0x28),&DAT_1423d17f8);
    if (lVar1 != 0) {
      lVar1 = FUN_1401ba140(*(undefined4 *)(param_1 + 0x34),lVar1 + 0x10c0);
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

