/* classic PE:6a70b91c:0270a000; history_event_entity_equipment_purchasest; RVA 0xb77e90..0xb77fb8; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_entity_equipment_purchasest(longlong param_1,undefined8 param_2)

{
  char *pcVar1;
  undefined8 uVar2;
  
  FUN_14006f9a0(param_2,"the purchase of ",0x10);
  if (6 < *(uint *)(param_1 + 0x2c)) goto LAB_140b77f42;
                    /* WARNING: Switch is manually overridden */
  switch(*(uint *)(param_1 + 0x2c)) {
  case 0:
    pcVar1 = "standard";
    goto LAB_140b77f34;
  case 1:
    uVar2 = 0xc;
    pcVar1 = "well-crafted";
    break;
  case 2:
    uVar2 = 0xe;
    pcVar1 = "finely-crafted";
    break;
  case 3:
    uVar2 = 0x10;
    pcVar1 = "superior quality";
    break;
  case 4:
    uVar2 = 0xb;
    pcVar1 = "exceptional";
    break;
  case 5:
    uVar2 = 10;
    pcVar1 = "masterwork";
    break;
  case 6:
    pcVar1 = "artifact";
LAB_140b77f34:
    uVar2 = 8;
  }
  FUN_14006f9a0(param_2,pcVar1,uVar2);
LAB_140b77f42:
  FUN_14006f9a0(param_2," equipment by ",0xe);
  story_history_entity();
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}

