/* reference PE:6a70a6d9:02711000; history_event_change_hf_body_statest; RVA 0xb76120..0xb76334; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_change_hf_body_statest
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  int *piVar1;
  char *pcVar2;
  undefined8 uVar3;
  undefined4 in_stack_fffffffffffffff0;
  ushort uVar4;
  
  uVar4 = (ushort)((uint)in_stack_fffffffffffffff0 >> 0x10);
  FUN_14006fa10(param_2,"In ",3);
  narrative_history_supplier_b92640();
  FUN_14006fa10(param_2,", ",2);
  narrative_history_supplier_b92f10
            (0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,0,(uint)uVar4 << 0x10);
  FUN_14006fa10(param_2," ",1);
  if (*(byte *)(param_1 + 0x2c) < 7) {
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x2c)) {
    case 0:
      uVar3 = 10;
      pcVar2 = "arose from";
      break;
    case 1:
      uVar3 = 0xd;
      pcVar2 = "was buried in";
      break;
    default:
      uVar3 = 0x10;
      pcVar2 = "was discarded in";
      break;
    case 5:
      uVar3 = 0xf;
      pcVar2 = "was entombed in";
    }
    FUN_14006fa10(param_2,pcVar2,uVar3);
  }
  if (*(int *)(param_1 + 0x30) != -1) {
    FUN_14006fa10(param_2," ",1);
    narrative_history_supplier_b93930();
    if (*(int *)(param_1 + 0x34) != -1) {
      FUN_14006fa10(param_2," within ",8);
      narrative_history_supplier_b94090();
    }
  }
  piVar1 = (int *)(param_1 + 0x3c);
  if ((*(int *)(param_1 + 0x38) != -1) || (*piVar1 != -1)) {
    FUN_14006fa10(param_2," ",1);
    if (*piVar1 == -1) {
      narrative_history_supplier_b94a40();
    }
    else {
      narrative_history_supplier_b94940();
    }
  }
  if (((*(int *)(param_1 + 0x30) == -1) && (*(int *)(param_1 + 0x38) == -1)) && (*piVar1 == -1)) {
    FUN_14006fa10(param_2," the wilds",10);
  }
  FUN_14006fa10(param_2,".",1);
  return;
}

