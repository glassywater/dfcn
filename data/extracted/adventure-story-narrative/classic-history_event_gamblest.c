/* classic PE:6a70b91c:0270a000; history_event_gamblest; RVA 0xb81eb0..0xb8206d; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_gamblest(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  int iVar1;
  char *pcVar2;
  undefined8 uVar3;
  undefined4 in_stack_fffffffffffffff0;
  ushort uVar4;
  
  uVar4 = (ushort)((uint)in_stack_fffffffffffffff0 >> 0x10);
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b8ff50
            (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,0,(uint)uVar4 << 0x10);
  FUN_14006f9a0(param_2," ",1);
  iVar1 = *(int *)(param_1 + 0x38) - *(int *)(param_1 + 0x34);
  if (iVar1 < 5000) {
    if (iVar1 < 1000) {
      if (iVar1 < -4999) {
        pcVar2 = "lost a fortune";
        uVar3 = 0xe;
      }
      else {
        pcVar2 = "did poorly";
        uVar3 = 10;
        if (-1000 < iVar1) {
          pcVar2 = "broke even";
        }
      }
    }
    else {
      pcVar2 = "did well";
      uVar3 = 8;
    }
  }
  else {
    pcVar2 = "made a fortune";
    uVar3 = 0xe;
  }
  FUN_14006f9a0(param_2,pcVar2,uVar3);
  FUN_14006f9a0(param_2," gambling",9);
  if (*(int *)(param_1 + 0x2c) != -1) {
    FUN_14006f9a0(param_2," in ",4);
    narrative_history_supplier_b90970();
    if (*(int *)(param_1 + 0x30) != -1) {
      FUN_14006f9a0(param_2," at ",4);
      narrative_history_supplier_b910d0();
    }
  }
  if (*(int *)(param_1 + 0x38) < 0) {
    if (*(int *)(param_1 + 0x34) < 0) {
      uVar3 = 0x1b;
      pcVar2 = " and went further into debt";
    }
    else {
      uVar3 = 0x13;
      pcVar2 = " and went into debt";
    }
    FUN_14006f9a0(param_2,pcVar2,uVar3);
  }
  FUN_14006f9a0(param_2,".",1);
  return;
}

