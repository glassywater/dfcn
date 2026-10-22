/* classic; PE:6a70b91c:0270a000; fast-fail; RVA 0x1534aa4..0x1534b41; actual Ghidra 12.1.4 C output. */

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
  *(undefined8 *)(puVar3 + -8) = 0x141534acf;
  FUN_141534b44(0x1418d0890);
  _DAT_1418d0800 = *(undefined8 *)(puVar3 + 0x28);
  _DAT_1418d0928 = puVar3 + 0x30;
  _DAT_1418d07f0 = 0xc0000409;
  _DAT_1418d07f4 = 1;
  _DAT_1418d0808 = 1;
  uRam00000001418d0810 = (ulonglong)*(uint *)(puVar3 + 0x30);
  *(undefined8 *)(puVar3 + -8) = 0x141534b3b;
  _DAT_1418d0988 = _DAT_1418d0800;
  FUN_141534988(&UNK_1415e2918);
  return;
}

