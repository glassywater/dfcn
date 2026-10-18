/* classic PE:6a70b91c:0270a000; history_event_created_sitest; RVA 0xb66bf0..0xb66d6e; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_created_sitest(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  longlong lVar1;
  char *pcVar2;
  undefined8 uVar3;
  bool bVar4;
  
  lVar1 = FUN_14007dab0(_DAT_1424e5a48,*(undefined4 *)(param_1 + 0x34));
  if (lVar1 == 0) {
LAB_140b66c71:
    pcVar2 = "the foundation of ";
    uVar3 = 0x12;
  }
  else if (*(short *)(lVar1 + 0x80) == 10) {
    pcVar2 = "the creation of ";
    bVar4 = *(short *)(*(longlong *)(lVar1 + 0x310) + 2) != 1;
    if (bVar4) {
      pcVar2 = "the construction of ";
    }
    uVar3 = 0x10;
    if (bVar4) {
      uVar3 = 0x14;
    }
  }
  else {
    if (*(short *)(lVar1 + 0x80) != 8) goto LAB_140b66c71;
    pcVar2 = "the construction of ";
    uVar3 = 0x14;
  }
  FUN_14006f9a0(param_2,pcVar2,uVar3);
  story_history_site();
  FUN_14006f9a0(param_2," by ",4);
  if (*(int *)(param_1 + 0x38) == -1) {
    if (*(int *)(param_1 + 0x2c) != -1) {
      story_history_entity();
      if (*(int *)(param_1 + 0x28) == -1) goto LAB_140b66d10;
      FUN_14006f9a0(param_2," of ",4);
    }
    story_history_entity();
  }
  else {
    story_history_figure(0x1424f3ba8,param_2,*(int *)(param_1 + 0x38),param_3,0,0);
  }
LAB_140b66d10:
  if (*(int *)(param_1 + 0x30) != -1) {
    FUN_14006f9a0(param_2," for ",5);
    story_history_entity();
  }
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}

