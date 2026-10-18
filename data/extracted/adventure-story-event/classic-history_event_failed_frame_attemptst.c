/* classic PE:6a70b91c:0270a000; history_event_failed_frame_attemptst; RVA 0xb7a780..0xb7aa98; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_failed_frame_attemptst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  char *pcVar1;
  undefined8 uVar2;
  
  FUN_14006f9a0(param_2,"the failed attempt by ",0x16);
  story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x38),param_3,0,0);
  if ((*(int *)(param_1 + 0x30) != -1) && (*(int *)(param_1 + 0x30) != *(int *)(param_1 + 0x38))) {
    FUN_14006f9a0(param_2," at the behest of ",0x12);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x30),param_3,0,0);
  }
  FUN_14006f9a0(param_2," to frame ",10);
  story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,0,0);
  FUN_14006f9a0(param_2," for ",5);
  if (0x12 < *(uint *)(param_1 + 0x3c)) goto LAB_140b7a9b2;
                    /* WARNING: Switch is manually overridden */
  switch(*(uint *)(param_1 + 0x3c)) {
  case 0:
    uVar2 = 0x1a;
    pcVar1 = "production order violation";
    break;
  case 1:
    uVar2 = 0x1c;
    pcVar1 = "export prohibition violation";
    break;
  case 2:
    uVar2 = 0x13;
    pcVar1 = "job order violation";
    break;
  case 3:
    uVar2 = 0x18;
    pcVar1 = "conspiracy to slow labor";
    break;
  case 4:
    uVar2 = 6;
    pcVar1 = "murder";
    break;
  case 5:
    uVar2 = 0x12;
    pcVar1 = "disorderly conduct";
    break;
  case 6:
    uVar2 = 0x14;
    pcVar1 = "building destruction";
    break;
  case 7:
    uVar2 = 9;
    pcVar1 = "vandalism";
    break;
  case 8:
    uVar2 = 5;
    pcVar1 = "theft";
    break;
  case 9:
    pcVar1 = "robbery";
    goto LAB_140b7a9a4;
  case 10:
    uVar2 = 0xe;
    pcVar1 = "blood-drinking";
    break;
  case 0xb:
    uVar2 = 0xc;
    pcVar1 = "embezzlement";
    break;
  case 0xc:
    uVar2 = 0x10;
    pcVar1 = "attempted murder";
    break;
  case 0xd:
    uVar2 = 10;
    pcVar1 = "kidnapping";
    break;
  case 0xe:
    uVar2 = 0x14;
    pcVar1 = "attempted kidnapping";
    break;
  case 0xf:
    uVar2 = 0xf;
    pcVar1 = "attempted theft";
    break;
  case 0x10:
    pcVar1 = "treason";
    goto LAB_140b7a9a4;
  case 0x11:
    uVar2 = 9;
    pcVar1 = "espionage";
    break;
  case 0x12:
    pcVar1 = "bribery";
LAB_140b7a9a4:
    uVar2 = 7;
  }
  FUN_14006f9a0(param_2,pcVar1,uVar2);
LAB_140b7a9b2:
  FUN_14006f9a0(param_2," by fooling ",0xc);
  story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x34),param_3,0,0);
  if (*(int *)(param_1 + 0x2c) != -1) {
    FUN_14006f9a0(param_2," and ",5);
    story_history_entity();
  }
  FUN_14006f9a0(param_2," with fabricated evidence in ",0x1d);
  story_history_date();
  return;
}

