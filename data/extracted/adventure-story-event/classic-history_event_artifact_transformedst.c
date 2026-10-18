/* classic PE:6a70b91c:0270a000; history_event_artifact_transformedst; RVA 0xb87760..0xb878fd; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_artifact_transformedst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  ulonglong uVar1;
  ulonglong uVar2;
  uint uVar3;
  ulonglong uVar4;
  
  FUN_14006f9a0(param_2,"the making of ",0xe);
  story_history_artifact();
  if (*(longlong *)(param_1 + 0x38) - *(longlong *)(param_1 + 0x30) >> 2 != 0) {
    FUN_14006f9a0(param_2," from",5);
    uVar2 = *(ulonglong *)(param_1 + 0x30);
    uVar1 = *(ulonglong *)(param_1 + 0x38);
    uVar4 = (longlong)(*(longlong *)(param_1 + 0x38) - uVar2) >> 2;
    while (uVar2 < uVar1) {
      FUN_14006f9a0(param_2," ",1);
      story_history_artifact();
      uVar3 = (int)uVar4 - 1;
      uVar4 = (ulonglong)uVar3;
      if ((int)uVar3 < 2) {
        if (uVar3 == 1) {
          FUN_14006f9a0(param_2," and",4);
        }
        uVar2 = uVar2 + 4;
      }
      else {
        FUN_14006f9a0(param_2,", ",2);
        uVar2 = uVar2 + 4;
      }
    }
  }
  if (*(int *)(param_1 + 0x50) != -1) {
    FUN_14006f9a0(param_2," in ",4);
    story_history_site();
  }
  FUN_14006f9a0(param_2," by ",4);
  story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x4c),param_3,1,0);
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}

