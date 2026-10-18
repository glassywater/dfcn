/* reference PE:6a70a6d9:02711000; history_event_entity_actionst; RVA 0xb68180..0xb682f3; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_entity_actionst(longlong param_1,undefined8 param_2)

{
  char *pcVar1;
  undefined8 uVar2;
  
  FUN_14006fa10(param_2,"In ",3);
  narrative_history_supplier_b92640();
  FUN_14006fa10(param_2,", ",2);
  narrative_history_supplier_b92900();
  if (*(int *)(param_1 + 0x34) == 0) {
    uVar2 = 0x29;
    pcVar1 = " became the primary criminal organization";
LAB_140b68209:
    FUN_14006fa10(param_2,pcVar1,uVar2);
  }
  else if (*(int *)(param_1 + 0x34) == 1) {
    uVar2 = 6;
    pcVar1 = " moved";
    goto LAB_140b68209;
  }
  if (*(int *)(param_1 + 0x2c) == -1) goto LAB_140b682cf;
  FUN_14006fa10(param_2," ",1);
  if (*(int *)(param_1 + 0x34) == 0) {
    pcVar1 = "in";
LAB_140b6824c:
    FUN_14006fa10(param_2,pcVar1,2);
  }
  else if (*(int *)(param_1 + 0x34) == 1) {
    pcVar1 = "to";
    goto LAB_140b6824c;
  }
  if (*(int *)(param_1 + 0x30) != -1) {
    FUN_14006fa10(param_2," ",1);
    narrative_history_supplier_b94090();
  }
  FUN_14006fa10(param_2," ",1);
  if (*(int *)(param_1 + 0x30) != -1) {
    FUN_14006fa10(param_2,"in ",3);
  }
  narrative_history_supplier_b93930();
LAB_140b682cf:
  FUN_14006fa10(param_2,".",1);
  return;
}

