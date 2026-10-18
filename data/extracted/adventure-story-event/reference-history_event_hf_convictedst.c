/* reference PE:6a70a6d9:02711000; history_event_hf_convictedst; RVA 0xb7e640..0xb7ea48; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_hf_convictedst(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  int iVar1;
  char *pcVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  
  FUN_14006fa10(param_2,"the ",4);
  if ((*(byte *)(param_1 + 0x7c) & 1) != 0) {
    FUN_14006fa10(param_2,"wrongful ",9);
  }
  FUN_14006fa10(param_2,"conviction of ",0xe);
  story_history_figure(0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,0,0);
  FUN_14006fa10(param_2," for ",5);
  uVar3 = 0x12;
  switch(*(undefined4 *)(param_1 + 0x6c)) {
  case 0:
    uVar4 = 0x1a;
    pcVar2 = "production order violation";
    break;
  case 1:
    uVar4 = 0x1c;
    pcVar2 = "export prohibition violation";
    break;
  case 2:
    uVar4 = 0x13;
    pcVar2 = "job order violation";
    break;
  case 3:
    uVar4 = 0x18;
    pcVar2 = "conspiracy to slow labor";
    break;
  case 4:
    uVar4 = 6;
    pcVar2 = "murder";
    break;
  case 5:
    uVar4 = 0x12;
    pcVar2 = "disorderly conduct";
    break;
  case 6:
    uVar4 = 0x14;
    pcVar2 = "building destruction";
    break;
  case 7:
    uVar4 = 9;
    pcVar2 = "vandalism";
    break;
  case 8:
    uVar4 = 5;
    pcVar2 = "theft";
    break;
  case 9:
    pcVar2 = "robbery";
    goto code_r0x000140b7e825;
  case 10:
    uVar4 = 0xe;
    pcVar2 = "blood-drinking";
    break;
  case 0xb:
    uVar4 = 0xc;
    pcVar2 = "embezzlement";
    break;
  case 0xc:
    uVar4 = 0x10;
    pcVar2 = "attempted murder";
    break;
  case 0xd:
    uVar4 = 10;
    pcVar2 = "kidnapping";
    break;
  case 0xe:
    uVar4 = 0x14;
    pcVar2 = "attempted kidnapping";
    break;
  case 0xf:
    uVar4 = 0xf;
    pcVar2 = "attempted theft";
    break;
  case 0x10:
    pcVar2 = "treason";
    goto code_r0x000140b7e825;
  case 0x11:
    uVar4 = 9;
    pcVar2 = "espionage";
    break;
  case 0x12:
    pcVar2 = "bribery";
code_r0x000140b7e825:
    uVar4 = 7;
    break;
  default:
    goto LAB_140b7e833;
  }
  FUN_14006fa10(param_2,pcVar2,uVar4);
LAB_140b7e833:
  if (*(int *)(param_1 + 0x2c) != -1) {
    FUN_14006fa10(param_2," by ",4);
    story_history_entity();
  }
  if (*(int *)(param_1 + 0x50) != -1) {
    pcVar2 = " and ";
    if (*(int *)(param_1 + 0x2c) == -1) {
      pcVar2 = " by ";
    }
    FUN_14006fa10(param_2,pcVar2,(*(int *)(param_1 + 0x2c) != -1) + '\x04');
    FUN_14006fa10(param_2,"the corrupt ",0xc);
    story_history_figure(0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x50),param_3,0,0);
  }
  if ((*(int *)(param_1 + 0x58) != -1) && (*(int *)(param_1 + 0x5c) != -1)) {
    FUN_14006fa10(param_2," after ",7);
    story_history_figure(0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x5c),param_3,0,0);
    FUN_14006fa10(param_2," fooled ",8);
    story_history_figure(0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x58),param_3,0,0);
    FUN_14006fa10(param_2," with fabricated evidence",0x19);
  }
  iVar1 = *(int *)(param_1 + 0x54);
  if (((iVar1 != -1) && (iVar1 != *(int *)(param_1 + 0x5c))) && (iVar1 != *(int *)(param_1 + 0x50)))
  {
    pcVar2 = " at the behest of ";
    if (*(int *)(param_1 + 0x5c) == -1) {
      uVar3 = 0x1d;
      pcVar2 = " through the machinations of ";
    }
    FUN_14006fa10(param_2,pcVar2,uVar3);
    story_history_figure(0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x54),param_3,0,0);
  }
  FUN_14006fa10(param_2," in ",4);
  story_history_date();
  return;
}

