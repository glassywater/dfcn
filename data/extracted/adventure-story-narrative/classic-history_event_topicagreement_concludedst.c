/* classic PE:6a70b91c:0270a000; history_event_topicagreement_concludedst; RVA 0xb7e870..0xb7ea14; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_topicagreement_concludedst(longlong param_1,undefined8 param_2)

{
  uint uVar1;
  char *pcVar2;
  undefined8 uVar3;
  
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b92060();
  FUN_14006f9a0(param_2," between ",9);
  narrative_history_supplier_b8f940();
  FUN_14006f9a0(param_2," and ",5);
  narrative_history_supplier_b8f940();
  if (*(int *)(param_1 + 0x30) != -1) {
    FUN_14006f9a0(param_2," at ",4);
    narrative_history_supplier_b90970();
  }
  FUN_14006f9a0(param_2," concluded",10);
  uVar1 = *(int *)(param_1 + 0x38) + 3;
  if (uVar1 < 6) {
                    /* WARNING: Switch is manually overridden */
    switch(uVar1) {
    case 0:
      uVar3 = 0x17;
      pcVar2 = " with miserable outcome";
      break;
    case 1:
      uVar3 = 0xb;
      pcVar2 = " in failure";
      break;
    case 2:
      uVar3 = 0x1d;
      pcVar2 = " in an unsatisfactory fashion";
      break;
    case 3:
      uVar3 = 7;
      pcVar2 = " fairly";
      break;
    case 4:
      uVar3 = 0x18;
      pcVar2 = " with a positive outcome";
      break;
    case 5:
      uVar3 = 0x21;
      pcVar2 = ", cementing bonds of mutual trust";
    }
    FUN_14006f9a0(param_2,pcVar2,uVar3);
  }
  FUN_14006f9a0(param_2,".",1);
  return;
}

