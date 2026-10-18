/* reference PE:6a70a6d9:02711000; history_event_hf_freedst; RVA 0xb66710..0xb668d5; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_hf_freedst(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  ulonglong uVar1;
  char *pcVar2;
  undefined8 uVar3;
  
  FUN_14006fa10(param_2,"the freeing of ",0xf);
  if (*(longlong *)(param_1 + 0x48) - (longlong)*(undefined4 **)(param_1 + 0x40) >> 2 == 0) {
    uVar3 = 8;
    pcVar2 = "somebody";
  }
  else {
    story_history_figure(0x1424f9cb8,param_2,**(undefined4 **)(param_1 + 0x40),param_3,0,0);
    uVar1 = *(longlong *)(param_1 + 0x48) - *(longlong *)(param_1 + 0x40) >> 2;
    if (uVar1 < 3) {
      if (uVar1 == 2) {
        FUN_14006fa10(param_2," and ",5);
        story_history_figure
                  (0x1424f9cb8,param_2,*(undefined4 *)(*(longlong *)(param_1 + 0x40) + 4),param_3,0,
                   0);
      }
      goto LAB_140b667f2;
    }
    uVar3 = 0xb;
    pcVar2 = " and others";
  }
  FUN_14006fa10(param_2,pcVar2,uVar3);
LAB_140b667f2:
  if (*(int *)(param_1 + 0x38) != -1) {
    FUN_14006fa10(param_2," from ",6);
    story_history_site();
  }
  FUN_14006fa10(param_2," by ",4);
  if (*(int *)(param_1 + 0x2c) != -1) {
    story_history_figure(0x1424f9cb8,param_2,*(int *)(param_1 + 0x2c),param_3,0,0);
  }
  if (*(int *)(param_1 + 0x28) != -1) {
    if (*(int *)(param_1 + 0x2c) != -1) {
      FUN_14006fa10(param_2," and ",5);
    }
    FUN_14006fa10(param_2,"the forces of ",0xe);
    story_history_entity();
  }
  FUN_14006fa10(param_2," in ",4);
  story_history_date();
  return;
}

