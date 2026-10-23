/* classic PE:6a70b91c:0270a000; score-b9a150; RVA 0xb9a150..0xb9a1a7; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 narrative_score_b9a150(longlong param_1)

{
  short sVar1;
  longlong lVar2;
  undefined8 *puVar3;
  undefined8 uVar4;
  
  lVar2 = FUN_14007dab0(_DAT_1424e5a48,*(undefined4 *)(param_1 + 0x30));
  if (lVar2 != 0) {
    puVar3 = (undefined8 *)FUN_14006fe90(*(undefined4 *)(param_1 + 0x34),lVar2 + 0x2b0);
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

