/* reference PE:6a70a6d9:02711000; history_event_hist_figure_abductedst; RVA 0xb75350..0xb75506; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_hist_figure_abductedst
               (longlong param_1,undefined8 param_2,longlong param_3)

{
  FUN_14006fa10(param_2,"In ",3);
  narrative_history_supplier_b92640();
  FUN_14006fa10(param_2,", ",2);
  if (*(int *)(param_3 + 0x20) == *(int *)(param_1 + 0x2c)) {
    narrative_history_supplier_b92f10(0x1424f9cb8,param_2,*(int *)(param_1 + 0x2c),param_3,0,0);
    FUN_14006fa10(param_2," abducted ",10);
    narrative_history_supplier_b92f10
              (0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,1,0);
  }
  else {
    narrative_history_supplier_b92f10
              (0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,0,0);
    FUN_14006fa10(param_2," was abducted",0xd);
  }
  if (*(int *)(param_1 + 0x30) != -1) {
    FUN_14006fa10(param_2," from ",6);
    narrative_history_supplier_b93930();
  }
  if ((*(int *)(param_1 + 0x34) != -1) || (*(int *)(param_1 + 0x38) != -1)) {
    FUN_14006fa10(param_2," from ",6);
    if (*(int *)(param_1 + 0x38) == -1) {
      narrative_history_supplier_b94a40();
    }
    else {
      narrative_history_supplier_b94940();
    }
  }
  if (*(int *)(param_3 + 0x20) != *(int *)(param_1 + 0x2c)) {
    FUN_14006fa10(param_2," by ",4);
    narrative_history_supplier_b92f10
              (0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3,1,0);
  }
  FUN_14006fa10(param_2,".",1);
  return;
}

