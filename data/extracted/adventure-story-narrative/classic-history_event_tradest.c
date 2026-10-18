/* classic PE:6a70b91c:0270a000; history_event_tradest; RVA 0xb821d0..0xb82398; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_tradest(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  int iVar1;
  char *pcVar2;
  undefined8 uVar3;
  undefined4 in_stack_ffffffffffffffe8;
  ushort uVar4;
  undefined4 in_stack_fffffffffffffff0;
  ushort uVar5;
  
  uVar4 = (ushort)((uint)in_stack_ffffffffffffffe8 >> 0x10);
  uVar5 = (ushort)((uint)in_stack_fffffffffffffff0 >> 0x10);
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b8ff50
            (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,(uint)uVar4 << 0x10,
             (uint)uVar5 << 0x10);
  if (*(int *)(param_1 + 0x2c) != -1) {
    FUN_14006f9a0(param_2," of ",4);
    narrative_history_supplier_b8f940();
  }
  FUN_14006f9a0(param_2," ",1);
  iVar1 = *(int *)(param_1 + 0x44);
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
  FUN_14006f9a0(param_2," trading ",9);
  narrative_history_supplier_b82550
            (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x38),*(undefined4 *)(param_1 + 0x3c),
             *(undefined4 *)(param_1 + 0x40),0);
  FUN_14006f9a0(param_2," from ",6);
  narrative_history_supplier_b90970();
  FUN_14006f9a0(param_2," to ",4);
  narrative_history_supplier_b90970();
  FUN_14006f9a0(param_2,".",1);
  return;
}

