/* reference PE:6a70a6d9:02711000; history_event_merchantst; RVA 0xb875d0..0xb877de; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_merchantst(longlong param_1,undefined8 param_2)

{
  char *pcVar1;
  undefined8 uVar2;
  
  FUN_14006fa10(param_2,"In ",3);
  narrative_history_supplier_b92640();
  FUN_14006fa10(param_2,", ",2);
  if ((*(int *)(param_1 + 0x40) < 1) || ((**(byte **)(param_1 + 0x38) & 0x20) == 0)) {
    FUN_14006fa10(param_2,"merchants from ",0xf);
    narrative_history_supplier_b92900();
    pcVar1 = " visited ";
    uVar2 = 9;
  }
  else {
    FUN_14006fa10(param_2,"a caravan from ",0xf);
    narrative_history_supplier_b92900();
    pcVar1 = " delivered tribute to ";
    uVar2 = 0x16;
  }
  FUN_14006fa10(param_2,pcVar1,uVar2);
  narrative_history_supplier_b92900();
  FUN_14006fa10(param_2," at ",4);
  narrative_history_supplier_b93930();
  if (*(int *)(param_1 + 0x40) < 1) {
LAB_140b87727:
    if (0 < *(int *)(param_1 + 0x40)) {
      if ((**(byte **)(param_1 + 0x38) & 4) == 0) {
        if ((**(byte **)(param_1 + 0x38) & 8) != 0) {
          FUN_14006fa10(param_2,".  They were greatly offended by the locals",0x2b);
        }
      }
      else {
        FUN_14006fa10(param_2,".  They reported a seizure of goods",0x23);
      }
    }
    if ((0 < *(int *)(param_1 + 0x40)) && ((**(byte **)(param_1 + 0x38) & 0x20) != 0))
    goto LAB_140b877b5;
    if (*(int *)(param_1 + 0x4c) < *(int *)(param_1 + 0x48)) {
      uVar2 = 0x30;
      pcVar1 = ".  They reported irregularities with their goods";
    }
    else {
      if (*(int *)(param_1 + 0x4c) < (*(int *)(param_1 + 0x48) * 3) / 2) goto LAB_140b877b5;
      uVar2 = 0x22;
      pcVar1 = ".  The trade was highly profitable";
    }
  }
  else {
    if ((**(byte **)(param_1 + 0x38) & 1) == 0) {
      if ((0 < *(int *)(param_1 + 0x40)) && ((**(byte **)(param_1 + 0x38) & 2) != 0)) {
        FUN_14006fa10(param_2," and suffered great hardships",0x1d);
      }
      goto LAB_140b87727;
    }
    uVar2 = 0x20;
    pcVar1 = " and were never heard from again";
  }
  FUN_14006fa10(param_2,pcVar1,uVar2);
LAB_140b877b5:
  FUN_14006fa10(param_2,".",1);
  return;
}

