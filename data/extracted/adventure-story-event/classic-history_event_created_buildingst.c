/* classic PE:6a70b91c:0270a000; history_event_created_buildingst; RVA 0xb66d70..0xb66f39; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_created_buildingst(longlong param_1,undefined8 param_2,uint *param_3)

{
  short sVar1;
  longlong lVar2;
  undefined8 *puVar3;
  char *pcVar4;
  undefined8 uVar5;
  bool bVar6;
  uint uVar7;
  
  lVar2 = FUN_14007dab0(_DAT_1424e5a48,*(undefined4 *)(param_1 + 0x30));
  puVar3 = (undefined8 *)0x0;
  bVar6 = false;
  if (((lVar2 == 0) ||
      (puVar3 = (undefined8 *)FUN_14006fe90(*(undefined4 *)(param_1 + 0x34),lVar2 + 0x2b0),
      puVar3 == (undefined8 *)0x0)) || (sVar1 = (**(code **)*puVar3)(puVar3), sVar1 != 7)) {
    if ((*(byte *)(param_1 + 0x3c) & 1) == 0) {
      pcVar4 = "the construction of ";
      uVar5 = 0x14;
    }
    else {
      pcVar4 = "the rebuilding of ";
      uVar5 = 0x12;
    }
  }
  else {
    pcVar4 = "the emergence of ";
    uVar5 = 0x11;
  }
  FUN_14006f9a0(param_2,pcVar4,uVar5);
  uVar7 = *param_3;
  story_history_building();
  FUN_14006f9a0(param_2," in ",4);
  story_history_site();
  if (puVar3 != (undefined8 *)0x0) {
    sVar1 = (**(code **)*puVar3)(puVar3);
    bVar6 = sVar1 == 7;
  }
  uVar5 = 0x2a;
  pcVar4 = " from the underworld through the power of ";
  if (!bVar6) {
    uVar5 = 4;
    pcVar4 = " by ";
  }
  FUN_14006f9a0(param_2,pcVar4,uVar5);
  if (*(int *)(param_1 + 0x38) == -1) {
    if (*(int *)(param_1 + 0x2c) != -1) {
      story_history_entity();
      if (*(int *)(param_1 + 0x28) == -1) goto LAB_140b66ef9;
      FUN_14006f9a0(param_2," of ",4);
    }
    story_history_entity();
  }
  else {
    story_history_figure(0x1424f3ba8,param_2,*(int *)(param_1 + 0x38),param_3,0,uVar7 & 0xffff0000);
  }
LAB_140b66ef9:
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}

