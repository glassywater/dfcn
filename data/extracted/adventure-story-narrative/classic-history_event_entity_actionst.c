/* classic PE:6a70b91c:0270a000; history_event_entity_actionst; RVA 0xb651c0..0xb65333; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_entity_actionst(longlong param_1,undefined8 param_2)

{
  char *pcVar1;
  undefined8 uVar2;
  
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b8f940();
  if (*(int *)(param_1 + 0x34) == 0) {
    uVar2 = 0x29;
    pcVar1 = " became the primary criminal organization";
LAB_140b65249:
    FUN_14006f9a0(param_2,pcVar1,uVar2);
  }
  else if (*(int *)(param_1 + 0x34) == 1) {
    uVar2 = 6;
    pcVar1 = " moved";
    goto LAB_140b65249;
  }
  if (*(int *)(param_1 + 0x2c) == -1) goto LAB_140b6530f;
  FUN_14006f9a0(param_2," ",1);
  if (*(int *)(param_1 + 0x34) == 0) {
    pcVar1 = "in";
LAB_140b6528c:
    FUN_14006f9a0(param_2,pcVar1,2);
  }
  else if (*(int *)(param_1 + 0x34) == 1) {
    pcVar1 = "to";
    goto LAB_140b6528c;
  }
  if (*(int *)(param_1 + 0x30) != -1) {
    FUN_14006f9a0(param_2," ",1);
    narrative_history_supplier_b910d0();
  }
  FUN_14006f9a0(param_2," ",1);
  if (*(int *)(param_1 + 0x30) != -1) {
    FUN_14006f9a0(param_2,"in ",3);
  }
  narrative_history_supplier_b90970();
LAB_140b6530f:
  FUN_14006f9a0(param_2,".",1);
  return;
}

