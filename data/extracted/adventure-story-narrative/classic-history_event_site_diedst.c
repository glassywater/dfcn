/* classic PE:6a70b91c:0270a000; history_event_site_diedst; RVA 0xb64e40..0xb64f68; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_site_diedst(longlong param_1,undefined8 param_2)

{
  char *pcVar1;
  undefined8 uVar2;
  
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  if ((*(byte *)(param_1 + 0x34) & 1) == 0) {
    narrative_history_supplier_b8f940();
    FUN_14006f9a0(param_2," and ",5);
    if (*(int *)(param_1 + 0x28) == *(int *)(param_1 + 0x2c)) {
      FUN_14006f9a0(param_2,"their",5);
    }
    else {
      narrative_history_supplier_b8f940();
    }
    FUN_14006f9a0(param_2," settlement of ",0xf);
    narrative_history_supplier_b90970();
    pcVar1 = " withered.";
    uVar2 = 10;
  }
  else {
    narrative_history_supplier_b8f940();
    FUN_14006f9a0(param_2," abandoned the settlement of ",0x1d);
    narrative_history_supplier_b90970();
    pcVar1 = ".";
    uVar2 = 1;
  }
  FUN_14006f9a0(param_2,pcVar1,uVar2);
  return;
}

