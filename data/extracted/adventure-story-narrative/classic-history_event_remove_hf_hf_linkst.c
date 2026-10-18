/* classic PE:6a70b91c:0270a000; history_event_remove_hf_hf_linkst; RVA 0xb74b70..0xb74f08; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_remove_hf_hf_linkst
               (longlong param_1,undefined8 param_2,longlong param_3)

{
  undefined4 uVar1;
  char *pcVar2;
  undefined8 uVar3;
  
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  if (*(int *)(param_3 + 0x20) != *(int *)(param_1 + 0x2c)) {
    narrative_history_supplier_b8ff50
              (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,0,0);
    FUN_14006f9a0(param_2," ",1);
    if (*(uint *)(param_1 + 0x30) < 0xe) {
                    /* WARNING: Switch is manually overridden */
      switch(*(uint *)(param_1 + 0x30)) {
      default:
        uVar3 = 0x1a;
        pcVar2 = "stopped being the child of";
        break;
      case 2:
        uVar3 = 8;
        pcVar2 = "divorced";
        break;
      case 3:
        uVar3 = 0x1b;
        pcVar2 = "stopped being the parent of";
        break;
      case 4:
        uVar3 = 0xd;
        pcVar2 = "lost faith in";
        break;
      case 5:
        uVar3 = 0x24;
        pcVar2 = "ended the romantic relationship with";
        break;
      case 6:
        uVar3 = 0x14;
        pcVar2 = "no longer imprisoned";
        break;
      case 7:
        uVar3 = 0x1b;
        pcVar2 = "was no longer imprisoned by";
        break;
      case 8:
        uVar3 = 0x1f;
        pcVar2 = "stopped being the apprentice of";
        break;
      case 9:
        uVar3 = 0x1b;
        pcVar2 = "stopped being the master of";
        break;
      case 10:
        uVar3 = 0x16;
        pcVar2 = "stopped traveling with";
        break;
      case 0xb:
        uVar3 = 0x1e;
        pcVar2 = "ceased being the apprentice of";
        break;
      case 0xc:
        uVar3 = 0x1a;
        pcVar2 = "ceased being the master of";
        break;
      case 0xd:
        uVar3 = 0x18;
        pcVar2 = "stopped being the pet of";
      }
      FUN_14006f9a0(param_2,pcVar2,uVar3);
    }
    FUN_14006f9a0(param_2," ",1);
    uVar1 = *(undefined4 *)(param_1 + 0x2c);
    goto LAB_140b74e4e;
  }
  narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(int *)(param_1 + 0x2c),param_3,0,0);
  FUN_14006f9a0(param_2," ",1);
  if (0xd < *(uint *)(param_1 + 0x30)) goto LAB_140b74d08;
                    /* WARNING: Switch is manually overridden */
  switch(*(uint *)(param_1 + 0x30)) {
  case 0:
    uVar3 = 0x1b;
    pcVar2 = "stopped being the mother of";
    break;
  case 1:
    uVar3 = 0x1b;
    pcVar2 = "stopped being the father of";
    break;
  case 2:
    uVar3 = 8;
    pcVar2 = "divorced";
    break;
  case 3:
    pcVar2 = "stopped being the child of";
    goto LAB_140b74cfa;
  case 4:
    uVar3 = 0x13;
    pcVar2 = "lost the worship of";
    break;
  case 5:
    uVar3 = 0x24;
    pcVar2 = "ended the romantic relationship with";
    break;
  case 6:
    uVar3 = 0x1b;
    pcVar2 = "was no longer imprisoned by";
    break;
  case 7:
    uVar3 = 0x14;
    pcVar2 = "no longer imprisoned";
    break;
  case 8:
    uVar3 = 0x1b;
    pcVar2 = "stopped being the master of";
    break;
  case 9:
    uVar3 = 0x1f;
    pcVar2 = "stopped being the apprentice of";
    break;
  case 10:
    uVar3 = 0x16;
    pcVar2 = "stopped traveling with";
    break;
  case 0xb:
    pcVar2 = "ceased being the master of";
    goto LAB_140b74cfa;
  case 0xc:
    uVar3 = 0x1e;
    pcVar2 = "ceased being the apprentice of";
    break;
  case 0xd:
    pcVar2 = "stopped being the owner of";
LAB_140b74cfa:
    uVar3 = 0x1a;
  }
  FUN_14006f9a0(param_2,pcVar2,uVar3);
LAB_140b74d08:
  FUN_14006f9a0(param_2," ",1);
  uVar1 = *(undefined4 *)(param_1 + 0x28);
LAB_140b74e4e:
  narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,uVar1,param_3,1,0);
  FUN_14006f9a0(param_2,".",1);
  return;
}

