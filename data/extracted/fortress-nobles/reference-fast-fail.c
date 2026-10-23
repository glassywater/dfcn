/* reference; PE:6a70a6d9:02711000; fast-fail; RVA 0x1539b34..0x1539bd1; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void fortress_nobles_fast_fail(undefined4 param_1)

{
  code *pcVar1;
  int iVar2;
  undefined1 *puVar3;
  undefined1 auStack_28 [8];
  undefined1 auStack_20 [32];
  
  puVar3 = auStack_28;
  iVar2 = IsProcessorFeaturePresent(0x17);
  if (iVar2 != 0) {
    pcVar1 = (code *)swi(0x29);
    (*pcVar1)(param_1);
    puVar3 = auStack_20;
  }
  *(undefined8 *)(puVar3 + -8) = 0x141539b5f;
  FUN_141539bd4(0x1418d69a0);
  _DAT_1418d6910 = *(undefined8 *)(puVar3 + 0x28);
  _DAT_1418d6a38 = puVar3 + 0x30;
  _DAT_1418d6900 = 0xc0000409;
  _DAT_1418d6904 = 1;
  _DAT_1418d6918 = 1;
  uRam00000001418d6920 = (ulonglong)*(uint *)(puVar3 + 0x30);
  *(undefined8 *)(puVar3 + -8) = 0x141539bcb;
  _DAT_1418d6a98 = _DAT_1418d6910;
  FUN_141539a18(&UNK_1415e7958);
  return;
}

