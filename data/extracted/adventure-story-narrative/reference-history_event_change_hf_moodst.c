/* reference PE:6a70a6d9:02711000; history_event_change_hf_moodst; RVA 0xb76dc0..0xb76fd4; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_change_hf_moodst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  char *pcVar1;
  undefined8 uVar2;
  undefined4 in_stack_ffffffffffffffe8;
  ushort uVar3;
  ulonglong in_stack_fffffffffffffff0;
  
  uVar3 = (ushort)((uint)in_stack_ffffffffffffffe8 >> 0x10);
  FUN_14006fa10(param_2,"In ",3);
  narrative_history_supplier_b92640();
  FUN_14006fa10(param_2,", ",2);
  narrative_history_supplier_b92f10
            (0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,(uint)uVar3 << 0x10,
             in_stack_fffffffffffffff0 & 0xffffffffffff0000);
  FUN_14006fa10(param_2," ",1);
  if (*(ushort *)(param_1 + 0x2c) < 10) {
                    /* WARNING: Switch is manually overridden */
    switch(*(ushort *)(param_1 + 0x2c)) {
    case 0:
      uVar2 = 0x17;
      pcVar1 = "was taken by a fey mood";
      break;
    case 1:
      uVar2 = 0x15;
      pcVar1 = "withdrew from society";
      break;
    case 2:
      uVar2 = 0xd;
      pcVar1 = "was possessed";
      break;
    case 3:
      uVar2 = 0x18;
      pcVar1 = "began to skulk and brood";
      break;
    case 4:
      uVar2 = 0x18;
      pcVar1 = "was taken by a fell mood";
      break;
    case 5:
      uVar2 = 0x19;
      pcVar1 = "was striken by melancholy";
      break;
    case 6:
      uVar2 = 0xd;
      pcVar1 = "became crazed";
      break;
    case 7:
      uVar2 = 0xc;
      pcVar1 = "went berserk";
      break;
    case 8:
      goto override_jmp_140b76e68_case_8;
    case 9:
      uVar2 = 0x27;
      pcVar1 = "stopped responding to the outside world";
    }
    FUN_14006fa10(param_2,pcVar1,uVar2);
  }
override_jmp_140b76e68_case_8:
  FUN_14006fa10(param_2," in ",4);
  if (*(int *)(param_1 + 0x34) == -1) {
    if ((*(int *)(param_1 + 0x38) == -1) && (*(int *)(param_1 + 0x3c) == -1)) {
      FUN_14006fa10(param_2,"the wilds",9);
    }
    else if (*(int *)(param_1 + 0x3c) == -1) {
      narrative_history_supplier_b94a40();
    }
    else {
      narrative_history_supplier_b94940();
    }
  }
  else {
    narrative_history_supplier_b93930();
  }
  narrative_history_supplier_b5a6c0
            (param_2,*(undefined4 *)(param_1 + 0x30),0xffffffff,0xffffffff,0xffffffff,param_3);
  FUN_14006fa10(param_2,".",1);
  return;
}

