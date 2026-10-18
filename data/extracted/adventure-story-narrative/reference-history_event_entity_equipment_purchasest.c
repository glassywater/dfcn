/* reference PE:6a70a6d9:02711000; history_event_entity_equipment_purchasest; RVA 0xb7ac70..0xb7ae48; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_entity_equipment_purchasest
               (longlong param_1,undefined8 param_2,longlong param_3)

{
  int iVar1;
  char *pcVar2;
  undefined8 uVar3;
  int aiStack_18 [2];
  char cStack_10;
  
  FUN_14006fa10(param_2,"In ",3);
  narrative_history_supplier_b92640();
  FUN_14006fa10(param_2,", ",2);
  narrative_history_supplier_b92900();
  FUN_14006fa10(param_2," purchased ",0xb);
  if (6 < *(uint *)(param_1 + 0x2c)) goto LAB_140b7ad6b;
                    /* WARNING: Switch is manually overridden */
  switch(*(uint *)(param_1 + 0x2c)) {
  case 0:
    pcVar2 = "standard";
    goto LAB_140b7ad5d;
  case 1:
    uVar3 = 0xc;
    pcVar2 = "well-crafted";
    break;
  case 2:
    uVar3 = 0xe;
    pcVar2 = "finely-crafted";
    break;
  case 3:
    uVar3 = 0x10;
    pcVar2 = "superior quality";
    break;
  case 4:
    uVar3 = 0xb;
    pcVar2 = "exceptional";
    break;
  case 5:
    uVar3 = 10;
    pcVar2 = "masterwork";
    break;
  case 6:
    pcVar2 = "artifact";
LAB_140b7ad5d:
    uVar3 = 8;
  }
  FUN_14006fa10(param_2,pcVar2,uVar3);
LAB_140b7ad6b:
  FUN_14006fa10(param_2," equipment",10);
  if (*(int *)(param_3 + 0x20) != -1) {
    FUN_1400babe0(aiStack_18,param_1 + 0x30);
    iVar1 = -1;
    if (cStack_10 != '\0') {
      iVar1 = aiStack_18[0];
    }
    if (iVar1 != -1) {
      FUN_14006fa10(param_2,", which ",8);
      narrative_history_supplier_b92f10
                (0x1424f9cb8,param_2,*(undefined4 *)(param_3 + 0x20),param_3,0,0);
      FUN_14006fa10(param_2," received",9);
    }
  }
  FUN_14006fa10(param_2,".",1);
  return;
}

