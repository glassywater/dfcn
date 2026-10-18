/* classic PE:6a70b91c:0270a000; history_event_create_entity_positionst; RVA 0xb76710..0xb768f7; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_create_entity_positionst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  short sVar1;
  longlong lVar2;
  char *pcVar3;
  longlong *plVar4;
  undefined8 uVar5;
  
  FUN_14006f9a0(param_2,"the ",4);
  sVar1 = *(short *)(param_1 + 0x38);
  if (sVar1 == 0) {
    pcVar3 = "audacious creation";
    uVar5 = 0x12;
  }
  else if (sVar1 == 1) {
    pcVar3 = "forcible creation";
    uVar5 = 0x11;
  }
  else if (sVar1 == 2) {
    pcVar3 = "collaborative creation";
    uVar5 = 0x16;
  }
  else if (sVar1 == 3) {
    pcVar3 = "popularly-supported creation";
    uVar5 = 0x1c;
  }
  else {
    pcVar3 = "creation";
    uVar5 = 8;
  }
  FUN_14006f9a0(param_2,pcVar3,uVar5);
  FUN_14006f9a0(param_2," of the position of ",0x14);
  if (((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0) &&
     (*(int *)(param_1 + 0x30) != -1)) {
    lVar2 = FUN_1400ba030(*(int *)(param_1 + 0x30),&DAT_1423cb6e8);
    if (lVar2 != 0) {
      lVar2 = FUN_1401ba0d0(*(undefined4 *)(param_1 + 0x34),lVar2 + 0x10c0);
      if (lVar2 != 0) {
        plVar4 = (longlong *)(lVar2 + 0x98);
        if (0xf < *(ulonglong *)(lVar2 + 0xb0)) {
          plVar4 = (longlong *)*plVar4;
        }
        FUN_14006f9a0(param_2,plVar4,*(undefined8 *)(lVar2 + 0xa8));
      }
      if (*(int *)(param_1 + 0x30) != *(int *)(param_1 + 0x2c)) {
        FUN_14006f9a0(param_2," within ",8);
        story_history_entity();
      }
    }
  }
  FUN_14006f9a0(param_2," by ",4);
  if (*(int *)(param_1 + 0x28) == -1) {
    if (*(short *)(param_1 + 0x38) == 2) {
      uVar5 = 0xb;
      pcVar3 = "members of ";
      goto LAB_140b768ac;
    }
  }
  else {
    story_history_figure(0x1424f3ba8,param_2,*(int *)(param_1 + 0x28),param_3,0,0);
    if (*(int *)(param_1 + 0x2c) == -1) goto LAB_140b768c3;
    uVar5 = 4;
    pcVar3 = " of ";
LAB_140b768ac:
    FUN_14006f9a0(param_2,pcVar3,uVar5);
  }
  story_history_entity();
LAB_140b768c3:
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}

