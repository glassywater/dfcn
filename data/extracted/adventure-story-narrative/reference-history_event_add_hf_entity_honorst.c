/* reference PE:6a70a6d9:02711000; history_event_add_hf_entity_honorst; RVA 0xb7a420..0xb7a9eb; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_add_hf_entity_honorst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  bool bVar1;
  uint uVar2;
  longlong lVar3;
  longlong *plVar4;
  char *pcVar5;
  uint uVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  
  FUN_14006fa10(param_2,"In ",3);
  narrative_history_supplier_b92640();
  FUN_14006fa10(param_2,", ",2);
  narrative_history_supplier_b92f10(0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3,0,0)
  ;
  FUN_14006fa10(param_2," received the title of ",0x17);
  if (((((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) == 0) ||
       (*(int *)(param_1 + 0x28) == -1)) ||
      (lVar3 = FUN_1400ba0a0(*(int *)(param_1 + 0x28),&DAT_1423d17f8), lVar3 == 0)) ||
     (lVar3 = FUN_1400b9dc0(*(undefined4 *)(param_1 + 0x30),lVar3 + 0x1330), lVar3 == 0))
  goto LAB_140b7a937;
  plVar4 = (longlong *)(lVar3 + 8);
  if (0xf < *(ulonglong *)(lVar3 + 0x20)) {
    plVar4 = (longlong *)*plVar4;
  }
  FUN_14006fa10(param_2,plVar4,*(undefined8 *)(lVar3 + 0x18));
  FUN_14006fa10(param_2," in ",4);
  narrative_history_supplier_b92900();
  if ((*(byte *)(lVar3 + 4) & 1) != 0) {
    uVar7 = 0x19;
    pcVar5 = " given to all new members";
    goto LAB_140b7a92a;
  }
  bVar1 = 0 < *(int *)(lVar3 + 0x34);
  uVar2 = bVar1 + 1;
  if (*(int *)(lVar3 + 0x3c) < 1) {
    uVar2 = (uint)bVar1;
  }
  uVar6 = uVar2 + 1;
  if (*(int *)(lVar3 + 0x38) < 1) {
    uVar6 = uVar2;
  }
  uVar2 = uVar6 + 1;
  if (*(int *)(lVar3 + 0x40) < 1) {
    uVar2 = uVar6;
  }
  if (uVar2 == 0) goto LAB_140b7a937;
  FUN_14006fa10(param_2," after ",7);
  uVar7 = 8;
  uVar6 = uVar2;
  if (*(int *)(lVar3 + 0x34) < 1) goto LAB_140b7a77c;
  FUN_14006fa10(param_2,"attaining sufficient skill with ",0x20);
  uVar6 = *(uint *)(lVar3 + 0x30);
  if (((byte)uVar6 & 3) == 3) {
    uVar8 = 0x15;
    pcVar5 = "a weapon or technique";
    goto LAB_140b7a72d;
  }
  if ((uVar6 & 1) != 0) {
    uVar8 = 0x1b;
    pcVar5 = "a melee weapon or technique";
    goto LAB_140b7a72d;
  }
  if ((uVar6 & 2) != 0) {
    uVar8 = 0xf;
    pcVar5 = "a ranged weapon";
    goto LAB_140b7a72d;
  }
  uVar6 = (int)*(short *)(lVar3 + 0x2c) - 0x25;
  if (0x42 < uVar6) goto override_jmp_140b7a646_case_2;
                    /* WARNING: Switch is manually overridden */
  switch((&UNK_140b7a9a8)[(int)uVar6]) {
  case 0:
    pcVar5 = "the axe";
    goto LAB_140b7a727;
  case 1:
    uVar8 = 9;
    pcVar5 = "the sword";
    break;
  case 2:
    uVar8 = 8;
    pcVar5 = "the mace";
    break;
  case 3:
    uVar8 = 10;
    pcVar5 = "the hammer";
    break;
  case 4:
    uVar8 = 9;
    pcVar5 = "the spear";
    break;
  case 5:
    uVar8 = 0xc;
    pcVar5 = "the crossbow";
    break;
  case 6:
    uVar8 = 10;
    pcVar5 = "the shield";
    break;
  case 7:
    uVar8 = 8;
    pcVar5 = "the pike";
    break;
  case 8:
    uVar8 = 8;
    pcVar5 = "the whip";
    break;
  case 9:
    pcVar5 = "the bow";
    goto LAB_140b7a727;
  case 10:
    uVar8 = 0xb;
    pcVar5 = "the blowgun";
    break;
  case 0xb:
    uVar8 = 9;
    pcVar5 = "grappling";
    break;
  case 0xc:
    uVar8 = 9;
    pcVar5 = "the tooth";
    break;
  case 0xd:
    pcVar5 = "strikes";
    goto LAB_140b7a727;
  case 0xe:
    uVar8 = 5;
    pcVar5 = "kicks";
    break;
  case 0xf:
    pcVar5 = "dodging";
LAB_140b7a727:
    uVar8 = 7;
    break;
  case 0x10:
    goto override_jmp_140b7a646_case_2;
  }
LAB_140b7a72d:
  FUN_14006fa10(param_2,pcVar5,uVar8);
override_jmp_140b7a646_case_2:
  uVar6 = uVar2 - 1;
  if ((int)uVar6 < 2) {
    if (uVar6 == 1) {
      if (uVar2 < 3) {
        uVar8 = 5;
        pcVar5 = " and ";
      }
      else {
        uVar8 = 6;
        pcVar5 = ", and ";
      }
      goto LAB_140b7a774;
    }
  }
  else {
    uVar8 = 2;
    pcVar5 = ", ";
LAB_140b7a774:
    FUN_14006fa10(param_2,pcVar5,uVar8);
  }
LAB_140b7a77c:
  if (0 < *(int *)(lVar3 + 0x3c)) {
    uVar8 = 0x11;
    if (*(int *)(lVar3 + 0x3c) == 1) {
      pcVar5 = "serving in combat";
    }
    else {
      FUN_14006fa10(param_2,"participating in ",0x11);
      FUN_14052c130(*(undefined4 *)(lVar3 + 0x3c),param_2);
      pcVar5 = " battles";
      uVar8 = 8;
    }
    FUN_14006fa10(param_2,pcVar5,uVar8);
    uVar6 = uVar6 - 1;
    if ((int)uVar6 < 2) {
      if (uVar6 != 1) goto LAB_140b7a80c;
      if (uVar2 < 3) {
        uVar8 = 5;
        pcVar5 = " and ";
      }
      else {
        uVar8 = 6;
        pcVar5 = ", and ";
      }
    }
    else {
      uVar8 = 2;
      pcVar5 = ", ";
    }
    FUN_14006fa10(param_2,pcVar5,uVar8);
  }
LAB_140b7a80c:
  if (0 < *(int *)(lVar3 + 0x38)) {
    if (*(int *)(lVar3 + 0x3c) == 1) {
      pcVar5 = "slaying an enemy";
      uVar7 = 0x10;
    }
    else {
      FUN_14006fa10(param_2,"slaying ",8);
      FUN_14052c130(*(undefined4 *)(lVar3 + 0x38),param_2);
      pcVar5 = " enemies";
    }
    FUN_14006fa10(param_2,pcVar5,uVar7);
    uVar6 = uVar6 - 1;
    if ((int)uVar6 < 2) {
      if (uVar6 != 1) goto LAB_140b7a89e;
      if (uVar2 < 3) {
        uVar7 = 5;
        pcVar5 = " and ";
      }
      else {
        uVar7 = 6;
        pcVar5 = ", and ";
      }
    }
    else {
      uVar7 = 2;
      pcVar5 = ", ";
    }
    FUN_14006fa10(param_2,pcVar5,uVar7);
  }
LAB_140b7a89e:
  if (0 < *(int *)(lVar3 + 0x40)) {
    if (*(int *)(lVar3 + 0x3c) == 1) {
      pcVar5 = "being a member for a year";
      uVar7 = 0x19;
    }
    else {
      FUN_14006fa10(param_2," ",1);
      FUN_14052c130(*(undefined4 *)(lVar3 + 0x40),param_2);
      pcVar5 = " years of membership";
      uVar7 = 0x14;
    }
    FUN_14006fa10(param_2,pcVar5,uVar7);
    if ((int)uVar6 < 3) {
      if (uVar6 != 2) goto LAB_140b7a937;
      if (uVar2 < 3) {
        uVar7 = 5;
        pcVar5 = " and ";
      }
      else {
        uVar7 = 6;
        pcVar5 = ", and ";
      }
    }
    else {
      uVar7 = 2;
      pcVar5 = ", ";
    }
LAB_140b7a92a:
    FUN_14006fa10(param_2,pcVar5,uVar7);
  }
LAB_140b7a937:
  FUN_14006fa10(param_2,".",1);
  return;
}

