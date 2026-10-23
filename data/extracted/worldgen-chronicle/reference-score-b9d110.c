/* reference PE:6a70a6d9:02711000; score-b9d110; RVA 0xb9d110..0xb9d167; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 narrative_score_b9d110(longlong param_1)

{
  short sVar1;
  longlong lVar2;
  undefined8 *puVar3;
  undefined8 uVar4;
  
  lVar2 = FUN_14007db20(_DAT_1424ebb58,*(undefined4 *)(param_1 + 0x30));
  if (lVar2 != 0) {
    puVar3 = (undefined8 *)FUN_14006ff00(*(undefined4 *)(param_1 + 0x34),lVar2 + 0x2b0);
    if (puVar3 != (undefined8 *)0x0) {
      sVar1 = (**(code **)*puVar3)(puVar3);
      uVar4 = 0;
      if (sVar1 == 7) {
        uVar4 = 100;
      }
      return uVar4;
    }
  }
  return 0;
}

