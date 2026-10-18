/* classic PE:6a70b91c:0270a000; history_event_remove_hf_site_linkst; RVA 0xb750f0..0xb752b0; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_remove_hf_site_linkst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  char *pcVar1;
  undefined8 uVar2;
  undefined4 in_stack_fffffffffffffff0;
  ushort uVar3;
  
  uVar3 = (ushort)((uint)in_stack_fffffffffffffff0 >> 0x10);
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b8ff50
            (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x30),param_3,0,(uint)uVar3 << 0x10);
  FUN_14006f9a0(param_2," ",1);
  if (9 < *(uint *)(param_1 + 0x38)) goto LAB_140b751e0;
                    /* WARNING: Switch is manually overridden */
  switch(*(uint *)(param_1 + 0x38)) {
  case 0:
    uVar2 = 0x12;
    pcVar1 = "stopped working at";
    break;
  case 1:
    uVar2 = 0x13;
    pcVar1 = "stopped ruling from";
    break;
  case 2:
    uVar2 = 0x16;
    pcVar1 = "stopped hanging out at";
    break;
  default:
    pcVar1 = "moved out of";
    goto LAB_140b751d2;
  case 8:
    pcVar1 = "escaped from";
LAB_140b751d2:
    uVar2 = 0xc;
  }
  FUN_14006f9a0(param_2,pcVar1,uVar2);
LAB_140b751e0:
  if (*(int *)(param_1 + 0x2c) != -1) {
    FUN_14006f9a0(param_2," ",1);
    narrative_history_supplier_b910d0();
    if (*(int *)(param_1 + 0x34) != -1) {
      FUN_14006f9a0(param_2," of ",4);
      narrative_history_supplier_b8f940();
    }
    FUN_14006f9a0(param_2," in ",4);
  }
  narrative_history_supplier_b90970();
  FUN_14006f9a0(param_2,".",1);
  return;
}

