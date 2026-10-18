/* classic PE:6a70b91c:0270a000; history_event_modified_buildingst; RVA 0xb78120..0xb78270; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_modified_buildingst(longlong param_1,undefined8 param_2,uint *param_3)

{
  int iVar1;
  char *pcVar2;
  undefined8 uVar3;
  uint uVar4;
  
  FUN_14006f9a0(param_2,"the addition of ",0x10);
  if (*(int *)(param_1 + 0x34) == 0xc) {
    iVar1 = *(int *)(param_1 + 0x38);
    if (iVar1 == 1) {
      uVar3 = 9;
      pcVar2 = "a dungeon";
    }
    else if (iVar1 == 2) {
      uVar3 = 0x17;
      pcVar2 = "improved fortifications";
    }
    else if (iVar1 == 4) {
      uVar3 = 0x11;
      pcVar2 = "a gated courtyard";
    }
    else {
      if (iVar1 != 8) goto LAB_140b781b1;
      uVar3 = 0xc;
      pcVar2 = "a feast hall";
    }
    FUN_14006f9a0(param_2,pcVar2,uVar3);
  }
LAB_140b781b1:
  FUN_14006f9a0(param_2," to ",4);
  uVar4 = *param_3;
  story_history_building();
  FUN_14006f9a0(param_2," in ",4);
  story_history_site();
  FUN_14006f9a0(param_2," by ",4);
  story_history_figure
            (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x30),param_3,0,uVar4 & 0xffff0000);
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}

