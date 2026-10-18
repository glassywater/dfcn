/* classic PE:6a70b91c:0270a000; history_event_created_world_constructionst; RVA 0xb65ff0..0xb66159; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_created_world_constructionst(longlong param_1,undefined8 param_2)

{
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  if (*(int *)(param_1 + 0x2c) != -1) {
    narrative_history_supplier_b8f940();
    if (*(int *)(param_1 + 0x28) == -1) goto LAB_140b66081;
    FUN_14006f9a0(param_2," of ",4);
  }
  narrative_history_supplier_b8f940();
LAB_140b66081:
  FUN_14006f9a0(param_2," finished the construction of ",0x1e);
  narrative_history_supplier_b90ad0();
  if (*(int *)(param_1 + 0x34) != -1) {
    FUN_14006f9a0(param_2," as a part of ",0xe);
    narrative_history_supplier_b90ad0();
  }
  if (*(int *)(param_1 + 0x38) != -1) {
    if (*(int *)(param_1 + 0x3c) == -1) {
      FUN_14006f9a0(param_2," in ",4);
    }
    else {
      FUN_14006f9a0(param_2," connecting ",0xc);
      narrative_history_supplier_b90970();
      FUN_14006f9a0(param_2," and ",5);
    }
    narrative_history_supplier_b90970();
  }
  FUN_14006f9a0(param_2,".",1);
  return;
}

