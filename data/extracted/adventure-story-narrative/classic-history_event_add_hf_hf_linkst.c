/* classic PE:6a70b91c:0270a000; history_event_add_hf_hf_linkst; RVA 0xb74760..0xb74b68; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_add_hf_hf_linkst(longlong param_1,undefined8 param_2,longlong param_3)

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
    if (*(uint *)(param_1 + 0x30) < 0x10) {
                    /* WARNING: Switch is manually overridden */
      switch(*(uint *)(param_1 + 0x30)) {
      case 0:
        uVar3 = 0xb;
        pcVar2 = "was born to";
        break;
      case 1:
        uVar3 = 0xc;
        pcVar2 = "was sired by";
        break;
      case 2:
        uVar3 = 7;
        pcVar2 = "married";
        break;
      case 3:
        uVar3 = 0x14;
        pcVar2 = "became the parent of";
        break;
      case 4:
        uVar3 = 0x11;
        pcVar2 = "began worshipping";
        break;
      case 5:
        uVar3 = 0x21;
        pcVar2 = "became romantically involved with";
        break;
      case 6:
        uVar3 = 10;
        pcVar2 = "imprisoned";
        break;
      case 7:
        uVar3 = 0x11;
        pcVar2 = "was imprisoned by";
        break;
      case 8:
        uVar3 = 0x1d;
        pcVar2 = "began an apprenticeship under";
        break;
      case 9:
        uVar3 = 0x14;
        pcVar2 = "became the master of";
        break;
      case 10:
        uVar3 = 0x14;
        pcVar2 = "began traveling with";
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
        uVar3 = 0x11;
        pcVar2 = "became the pet of";
        break;
      case 0xe:
        uVar3 = 0x1b;
        pcVar2 = "became the former spouse of";
        break;
      case 0xf:
        uVar3 = 0x22;
        pcVar2 = "became the spouse of the deceased ";
      }
      FUN_14006f9a0(param_2,pcVar2,uVar3);
    }
    FUN_14006f9a0(param_2," ",1);
    uVar1 = *(undefined4 *)(param_1 + 0x2c);
    goto LAB_140b74a9e;
  }
  narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(int *)(param_1 + 0x2c),param_3,0,0);
  FUN_14006f9a0(param_2," ",1);
  if (0xf < *(uint *)(param_1 + 0x30)) goto LAB_140b74922;
                    /* WARNING: Switch is manually overridden */
  switch(*(uint *)(param_1 + 0x30)) {
  case 0:
    uVar3 = 0xd;
    pcVar2 = "gave birth to";
    break;
  case 1:
    uVar3 = 5;
    pcVar2 = "sired";
    break;
  case 2:
    uVar3 = 7;
    pcVar2 = "married";
    break;
  case 3:
    uVar3 = 0xb;
    pcVar2 = "was born to";
    break;
  case 4:
    uVar3 = 0x17;
    pcVar2 = "received the worship of";
    break;
  case 5:
    uVar3 = 0x21;
    pcVar2 = "became romantically involved with";
    break;
  case 6:
    uVar3 = 0x11;
    pcVar2 = "was imprisoned by";
    break;
  case 7:
    uVar3 = 10;
    pcVar2 = "imprisoned";
    break;
  case 8:
    uVar3 = 0x14;
    pcVar2 = "became the master of";
    break;
  case 9:
    pcVar2 = "began an apprenticeship under";
    goto LAB_140b74914;
  case 10:
    uVar3 = 0x14;
    pcVar2 = "began traveling with";
    break;
  case 0xb:
    uVar3 = 0x1a;
    pcVar2 = "ceased being the master of";
    break;
  case 0xc:
    uVar3 = 0x1e;
    pcVar2 = "ceased being the apprentice of";
    break;
  case 0xd:
    uVar3 = 0x13;
    pcVar2 = "became the owner of";
    break;
  case 0xe:
    uVar3 = 0x1b;
    pcVar2 = "became the former spouse of";
    break;
  case 0xf:
    pcVar2 = "became the deceased spouse of";
LAB_140b74914:
    uVar3 = 0x1d;
  }
  FUN_14006f9a0(param_2,pcVar2,uVar3);
LAB_140b74922:
  FUN_14006f9a0(param_2," ",1);
  uVar1 = *(undefined4 *)(param_1 + 0x28);
LAB_140b74a9e:
  narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,uVar1,param_3,1,0);
  FUN_14006f9a0(param_2,".",1);
  return;
}

