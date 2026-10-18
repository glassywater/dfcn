/* classic PE:6a70b91c:0270a000; history_event_add_hf_site_linkst; RVA 0xb74f10..0xb750f0; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_add_hf_site_linkst
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
  if (9 < *(uint *)(param_1 + 0x38)) goto LAB_140b7501e;
                    /* WARNING: Switch is manually overridden */
  switch(*(uint *)(param_1 + 0x38)) {
  case 0:
    uVar2 = 0x12;
    pcVar1 = "started working at";
    break;
  case 1:
    uVar2 = 10;
    pcVar1 = "ruled from";
    break;
  case 2:
    uVar2 = 0x16;
    pcVar1 = "started hanging out at";
    break;
  case 3:
    uVar2 = 0x14;
    pcVar1 = "took up residence in";
    break;
  default:
    pcVar1 = "took up residence";
    goto LAB_140b75010;
  case 5:
    uVar2 = 0xd;
    pcVar1 = "laired within";
    break;
  case 8:
    pcVar1 = "was imprisoned in";
LAB_140b75010:
    uVar2 = 0x11;
  }
  FUN_14006f9a0(param_2,pcVar1,uVar2);
LAB_140b7501e:
  if (*(int *)(param_1 + 0x2c) != -1) {
    FUN_14006f9a0(param_2," ",1);
    narrative_history_supplier_b910d0();
    if (*(int *)(param_1 + 0x34) != -1) {
      FUN_14006f9a0(param_2," of ",4);
      narrative_history_supplier_b8f940();
    }
  }
  FUN_14006f9a0(param_2," in ",4);
  narrative_history_supplier_b90970();
  FUN_14006f9a0(param_2,".",1);
  return;
}

