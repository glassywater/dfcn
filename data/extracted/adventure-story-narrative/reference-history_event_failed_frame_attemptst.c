/* reference PE:6a70a6d9:02711000; history_event_failed_frame_attemptst; RVA 0xb7d410..0xb7d73c; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_failed_frame_attemptst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  char *pcVar1;
  undefined8 uVar2;
  
  FUN_14006fa10(param_2,"In ",3);
  narrative_history_supplier_b92640();
  FUN_14006fa10(param_2,", ",2);
  narrative_history_supplier_b92f10(0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x38),param_3,0,0)
  ;
  FUN_14006fa10(param_2," attempted to frame ",0x14);
  narrative_history_supplier_b92f10(0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,0,0)
  ;
  FUN_14006fa10(param_2," for ",5);
  if (0x12 < *(uint *)(param_1 + 0x3c)) goto LAB_140b7d625;
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
    goto LAB_140b7d617;
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
    goto LAB_140b7d617;
  case 0x11:
    uVar2 = 9;
    pcVar1 = "espionage";
    break;
  case 0x12:
    pcVar1 = "bribery";
LAB_140b7d617:
    uVar2 = 7;
  }
  FUN_14006fa10(param_2,pcVar1,uVar2);
LAB_140b7d625:
  if ((*(int *)(param_1 + 0x30) != -1) && (*(int *)(param_1 + 0x30) != *(int *)(param_1 + 0x38))) {
    FUN_14006fa10(param_2," at the behest of ",0x12);
    narrative_history_supplier_b92f10
              (0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x30),param_3,0,0);
  }
  FUN_14006fa10(param_2," by fooling ",0xc);
  narrative_history_supplier_b92f10(0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x34),param_3,0,0)
  ;
  if (*(int *)(param_1 + 0x2c) != -1) {
    FUN_14006fa10(param_2," and ",5);
    narrative_history_supplier_b92900();
  }
  FUN_14006fa10(param_2," with fabricated evidence, but nothing came of it.",0x32);
  return;
}

