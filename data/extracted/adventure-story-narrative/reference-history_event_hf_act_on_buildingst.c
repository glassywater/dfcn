/* reference PE:6a70a6d9:02711000; history_event_hf_act_on_buildingst; RVA 0xb69760..0xb698a5; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_hf_act_on_buildingst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  int iVar1;
  char *pcVar2;
  undefined8 uVar3;
  undefined4 in_stack_fffffffffffffff0;
  ushort uVar4;
  
  uVar4 = (ushort)((uint)in_stack_fffffffffffffff0 >> 0x10);
  FUN_14006fa10(param_2,"In ",3);
  narrative_history_supplier_b92640();
  FUN_14006fa10(param_2,", ",2);
  narrative_history_supplier_b92f10
            (0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3,0,(uint)uVar4 << 0x10);
  FUN_14006fa10(param_2," ",1);
  iVar1 = *(int *)(param_1 + 0x28);
  if (iVar1 == 0) {
    uVar3 = 8;
    pcVar2 = "profaned";
  }
  else if (iVar1 == 1) {
    uVar3 = 9;
    pcVar2 = "disturbed";
  }
  else {
    if (iVar1 != 2) goto LAB_140b6982d;
    uVar3 = 0xd;
    pcVar2 = "prayed inside";
  }
  FUN_14006fa10(param_2,pcVar2,uVar3);
LAB_140b6982d:
  FUN_14006fa10(param_2," ",1);
  narrative_history_supplier_b94090();
  FUN_14006fa10(param_2," in ",4);
  narrative_history_supplier_b93930();
  FUN_14006fa10(param_2,".",1);
  return;
}

