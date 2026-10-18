/* classic PE:6a70b91c:0270a000; history_event_change_hf_moodst; RVA 0xb74020..0xb7420c; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_change_hf_moodst(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  char *pcVar1;
  undefined8 uVar2;
  undefined4 in_stack_ffffffffffffffe8;
  ushort uVar3;
  ulonglong in_stack_fffffffffffffff0;
  
  uVar3 = (ushort)((uint)in_stack_ffffffffffffffe8 >> 0x10);
  if (*(ushort *)(param_1 + 0x2c) < 10) {
                    /* WARNING: Switch is manually overridden */
    switch(*(ushort *)(param_1 + 0x2c)) {
    case 0:
      uVar2 = 0xf;
      pcVar1 = "the fey mood of";
      break;
    case 1:
      uVar2 = 0x1e;
      pcVar1 = "the withdrawal from society of";
      break;
    case 2:
      uVar2 = 0x11;
      pcVar1 = "the possession of";
      break;
    case 3:
      uVar2 = 0x14;
      pcVar1 = "the dark brooding of";
      break;
    case 4:
      uVar2 = 0x10;
      pcVar1 = "the fell mood of";
      break;
    case 5:
      uVar2 = 0x11;
      pcVar1 = "the melancholy of";
      break;
    case 6:
      uVar2 = 0xf;
      pcVar1 = "the insanity of";
      break;
    case 7:
      uVar2 = 0xe;
      pcVar1 = "the rampage of";
      break;
    case 8:
      goto override_jmp_140b74058_case_8;
    case 9:
      uVar2 = 0xd;
      pcVar1 = "the catatonia";
    }
    FUN_14006f9a0(param_2,pcVar1,uVar2);
  }
override_jmp_140b74058_case_8:
  FUN_14006f9a0(param_2," ",1);
  story_history_figure
            (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,(uint)uVar3 << 0x10,
             in_stack_fffffffffffffff0 & 0xffffffffffff0000);
  story_history_reason
            (param_2,*(undefined4 *)(param_1 + 0x30),0xffffffff,0xffffffff,0xffffffff,param_3);
  FUN_14006f9a0(param_2," in ",4);
  if (*(int *)(param_1 + 0x34) == -1) {
    if ((*(int *)(param_1 + 0x38) == -1) && (*(int *)(param_1 + 0x3c) == -1)) {
      FUN_14006f9a0(param_2,"the wilds",9);
    }
    else if (*(int *)(param_1 + 0x3c) == -1) {
      story_history_region();
    }
    else {
      story_history_underground();
    }
  }
  else {
    story_history_site();
  }
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}

