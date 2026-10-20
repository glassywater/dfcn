
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140e2c460(longlong param_1,undefined1 *param_2,uint param_3,uint param_4,uint param_5,
                  char param_6)

{
  char cVar1;
  longlong lVar2;
  longlong lVar3;
  ulonglong uVar4;
  undefined8 *puVar5;
  longlong *plVar6;
  byte bVar7;
  int iVar8;
  char *pcVar9;
  ulonglong uVar10;
  undefined8 uVar11;
  undefined1 auStack_1b8 [32];
  uint uStack_198;
  undefined2 uStack_190;
  undefined1 uStack_188;
  undefined1 uStack_178;
  undefined1 auStack_168 [208];
  undefined1 auStack_98 [32];
  undefined1 auStack_78 [8];
  uint uStack_70;
  uint uStack_6c;
  undefined1 auStack_58 [32];
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_1b8;
  uVar10 = (ulonglong)(int)param_4;
  personality_supplier_0x140068190(auStack_58,uStack_178);
  personality_supplier_0x14006fb80(auStack_58);
  if (0x118 < param_3) goto override_jmp_140e2c4cf_case_6;
  bVar7 = (byte)param_5;
                    /* WARNING: Switch is manually overridden */
  switch(param_3) {
  case 0:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"while in ");
    }
    uVar11 = 8;
    pcVar9 = "conflict";
    goto LAB_140e32063;
  case 1:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    uVar11 = 0x13;
    pcVar9 = "experiencing trauma";
    goto LAB_140e32063;
  case 2:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    FUN_14006fa10(param_2,"seeing ",7);
    lVar2 = FUN_1400b9dc0(param_4,0x1424e7d18);
    if (lVar2 == 0) {
LAB_140e2c6af:
      personality_supplier_0x14006f560(param_2,"somebody");
      uVar11 = 4;
      pcVar9 = " die";
    }
    else if ((*(int *)(lVar2 + 0x30) == -1) || (lVar3 = FUN_140067dc0(0x1424f9cb8), lVar3 == 0)) {
      if (*(int *)(lVar2 + 0x58) == -1) goto LAB_140e2c6af;
      personality_supplier_0x14006f560(param_2,"a ");
      personality_supplier_0x14006f690(auStack_78);
      FUN_140aa3bd0(*(undefined2 *)(lVar2 + 0x58),auStack_78,0,*(undefined2 *)(lVar2 + 0x5c));
      personality_supplier_0x1400b9d10(param_2,auStack_78);
      personality_supplier_0x140067e30(auStack_78);
      uVar11 = 4;
      pcVar9 = " die";
    }
    else {
      personality_supplier_0x14006f690(auStack_98);
      if ((int)*(short *)(lVar3 + 2) != *(int *)(param_1 + 0xa4)) {
        personality_supplier_0x14006f560(param_2,"the ");
        personality_supplier_0x14006f690(auStack_78);
        FUN_140aa3bd0(*(undefined2 *)(lVar3 + 2),auStack_78,0,*(undefined2 *)(lVar3 + 4));
        personality_supplier_0x1400b9d10(param_2,auStack_78);
        personality_supplier_0x14006f560(param_2," ");
        personality_supplier_0x140067e30(auStack_78);
      }
      personality_supplier_0x140072080(auStack_168);
      uStack_188 = 0;
      uStack_190 = 1;
      uStack_198 = CONCAT22(uStack_198._2_2_,1);
      FUN_140b92af0(0x1424f9cb8,param_2,lVar2 + 0x30,auStack_168);
      personality_supplier_0x140067e30(auStack_98);
      uVar11 = 4;
      pcVar9 = " die";
    }
    goto LAB_140e32063;
  case 3:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"at ");
    }
    personality_supplier_0x14006f560(param_2,"the unexpected death of somebody");
    break;
  case 4:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"at ");
    }
    personality_supplier_0x14006f560(param_2,"somebody\'s death");
    break;
  case 5:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"while ");
    }
    personality_supplier_0x14006f560(param_2,"killing somebody");
    break;
  case 7:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"being reunited with a loved one");
    break;
  case 8:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"when ");
    }
    personality_supplier_0x14006f560(param_2,"joining an existing conflict");
    break;
  case 9:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"producing a masterwork");
    break;
  case 10:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"creating an artifact");
    break;
  case 0xb:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"upon ");
    }
    personality_supplier_0x14006f560(param_2,"mastering ");
    personality_supplier_0x14006f690(auStack_78);
    personality_supplier_0x140773990(auStack_78,uVar10 & 0xffff);
    personality_supplier_0x14052d080(auStack_78);
    personality_supplier_0x1400b9d10(param_2,auStack_78);
    personality_supplier_0x140067e30(auStack_78);
    break;
  case 0xc:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"as ");
      if ((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) {
        personality_supplier_0x14006f560(param_2,"you were");
      }
      else {
        personality_supplier_0x14006f690(auStack_78);
        FUN_140aa4730(*(undefined1 *)(param_1 + 0x12e),auStack_78,0);
        personality_supplier_0x1400b9d10(param_2,auStack_78);
        personality_supplier_0x14006f560(param_2," was");
        personality_supplier_0x140067e30(auStack_78);
      }
      personality_supplier_0x14006f560(param_2," caught up in ");
    }
    personality_supplier_0x14006f560(param_2,"a new romance");
    break;
  case 0xd:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"becoming a parent");
    break;
  case 0xe:
    personality_supplier_0x14006f560(param_2,"being near to a conflict");
    break;
  case 0xf:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"an agreement was cancelled");
    break;
  case 0x10:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"upon ");
    }
    personality_supplier_0x14006f560(param_2,"joining a traveling group");
    break;
  case 0x11:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"a site was controlled");
    break;
  case 0x12:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"a tribute cancellation");
    break;
  case 0x13:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"an incident");
    break;
  case 0x14:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"hearing a rumor");
    break;
  case 0x15:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"being removed from a military group");
    break;
  case 0x16:
    personality_supplier_0x14006f560(param_2,"when a stranger advanced with a weapon");
    break;
  case 0x17:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"seeing a stranger sneaking around");
    break;
  case 0x18:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"witnessing a night creature drinking blood");
    break;
  case 0x19:
    if (param_4 - 0x19 < 0x45) {
                    /* WARNING: Switch is manually overridden */
      switch((&UNK_140e32524)[(int)(param_4 - 0x19)]) {
      case 0:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560(param_2,"bringing up job scarcity in a meeting");
        break;
      case 1:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560(param_2,"making suggestions about work allocations");
        break;
      case 2:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560(param_2,"requesting weapon production");
        break;
      case 3:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"while ");
        }
        personality_supplier_0x14006f560(param_2,"yelling at somebody in charge");
        break;
      case 4:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"while ");
        }
        personality_supplier_0x14006f560(param_2,"crying on somebody in charge");
        break;
      case 5:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560(param_2,"petitioning for citizenship");
        break;
      case 6:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560(param_2,"telling somebody about being trapped here");
        break;
      case 7:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"while ");
        }
        personality_supplier_0x14006f560(param_2,"yelling at a priest");
        break;
      case 8:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"while ");
        }
        personality_supplier_0x14006f560(param_2,"crying on a priest");
      }
    }
    break;
  case 0x1a:
    if (param_4 == 0x1c) {
      if (param_6 != '\0') {
        personality_supplier_0x14006f560(param_2,"while ");
      }
      personality_supplier_0x14006f560(param_2,"being yelled at by an unhappy citizen");
    }
    else if (param_4 == 0x1d) {
      if (param_6 != '\0') {
        personality_supplier_0x14006f560(param_2,"while ");
      }
      personality_supplier_0x14006f560(param_2,"being cried on by an unhappy citizen");
    }
    else if (param_4 == 0x35) {
      if (param_6 != '\0') {
        personality_supplier_0x14006f560(param_2,"after ");
      }
      personality_supplier_0x14006f560(param_2,"hearing somebody was being prevented from leaving");
    }
    else if (param_4 == 0x5c) {
      if (param_6 != '\0') {
        personality_supplier_0x14006f560(param_2,"while ");
      }
      personality_supplier_0x14006f560(param_2,"being yelled at by an unhappy worshipper");
    }
    else if (param_4 == 0x5d) {
      if (param_6 != '\0') {
        personality_supplier_0x14006f560(param_2,"while ");
      }
      personality_supplier_0x14006f560(param_2,"being cried on by an unhappy worshipper");
    }
    break;
  case 0x1b:
  case 0x1c:
  case 0x1d:
  case 0x1e:
    if (param_6 != '\0') {
      FUN_14006fa10(param_2,"near ",5);
    }
    if ((param_3 - 0x1c & 0xfffffffd) == 0) {
      if ((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) {
        personality_supplier_0x14006f560(param_2,"your");
      }
      else {
        personality_supplier_0x140068190(auStack_78,uStack_178);
        personality_supplier_0x14006fb80(auStack_78);
        FUN_140aa4850(*(undefined1 *)(param_1 + 0x12e),auStack_78,0);
        personality_supplier_0x1400b9d10(param_2,auStack_78);
        FUN_14006f850(auStack_78);
      }
      FUN_14006fa10(param_2," own",4);
    }
    else {
      personality_supplier_0x14006f560(param_2,"a");
    }
    FUN_14006fa10(param_2," ",1);
    iVar8 = (int)param_5 >> 7;
    if (iVar8 + 1 < 6) {
      if (iVar8 == 0) {
        pcVar9 = "fine";
        goto LAB_140e2d47c;
      }
      if (iVar8 == 1) {
        pcVar9 = "very fine";
        goto LAB_140e2d47c;
      }
      if (iVar8 == 2) {
        pcVar9 = "splendid";
        goto LAB_140e2d47c;
      }
      if (iVar8 == 3) {
        pcVar9 = "wonderful";
        goto LAB_140e2d47c;
      }
      if (iVar8 == 4) goto LAB_140e2d475;
    }
    else {
LAB_140e2d475:
      pcVar9 = "completely sublime";
LAB_140e2d47c:
      personality_supplier_0x14006f560(param_2,pcVar9);
    }
    FUN_14006fa10(param_2," ",1);
    if (param_3 == 0x1d || param_3 == 0x1e) {
      FUN_14006fa10(param_2,"tastefully arranged ",0x14);
    }
    uStack_198 = 0xffffffff;
    FUN_14054d320(auStack_58,uVar10 & 0xffff,0xffffffff,*(undefined2 *)(param_1 + 0xa4));
    personality_supplier_0x1400b9d10(param_2,auStack_58);
    break;
  case 0x1f:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"losing a pet");
    break;
  case 0x20:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"throwing something");
    break;
  case 0x21:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"being released from confinement");
    break;
  case 0x22:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"a miscarriage");
    break;
  case 0x23:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    if ((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) {
      personality_supplier_0x14006f560(param_2,"your");
      personality_supplier_0x14006f560(param_2," spouse\'s miscarriage");
    }
    else {
      personality_supplier_0x14006f690(auStack_98);
      FUN_140aa4850(*(undefined1 *)(param_1 + 0x12e),auStack_98,0);
      personality_supplier_0x1400b9d10(param_2,auStack_98);
      personality_supplier_0x140067e30(auStack_98);
      personality_supplier_0x14006f560(param_2," spouse\'s miscarriage");
    }
    break;
  case 0x24:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"to be ");
    }
    personality_supplier_0x14006f560(param_2,"wearing old clothing");
    break;
  case 0x25:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"to be ");
    }
    personality_supplier_0x14006f560(param_2,"wearing tattered clothing");
    break;
  case 0x26:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"to have ");
    }
    personality_supplier_0x14006f560(param_2,"clothes rot off of ");
    if ((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) {
      personality_supplier_0x14006f560(param_2,"your");
      personality_supplier_0x14006f560(param_2," body");
    }
    else {
      personality_supplier_0x14006f690(auStack_98);
      FUN_140aa4850(*(undefined1 *)(param_1 + 0x12e),auStack_98,0);
      personality_supplier_0x1400b9d10(param_2,auStack_98);
      personality_supplier_0x140067e30(auStack_98);
      personality_supplier_0x14006f560(param_2," body");
    }
    break;
  case 0x27:
    if (param_4 - 1 < 0x33) {
                    /* WARNING: Switch is manually overridden */
      switch((&UNK_140e32598)[(int)(param_4 - 1)]) {
      case 0:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560(param_2,"being tormented in nightmares by a dead spouse");
        break;
      case 1:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560(param_2,"being tormented in nightmares by ");
        if ((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) {
          personality_supplier_0x14006f560(param_2,"your");
          personality_supplier_0x14006f560(param_2," own dead mother");
        }
        else {
          personality_supplier_0x14006f690(auStack_98);
          FUN_140aa4850(*(undefined1 *)(param_1 + 0x12e),auStack_98,0);
          personality_supplier_0x1400b9d10(param_2,auStack_98);
          personality_supplier_0x140067e30(auStack_98);
          personality_supplier_0x14006f560(param_2," own dead mother");
        }
        break;
      case 2:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560(param_2,"being tormented in nightmares by ");
        if ((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) {
          personality_supplier_0x14006f560(param_2,"your");
          personality_supplier_0x14006f560(param_2," own dead father");
        }
        else {
          personality_supplier_0x14006f690(auStack_98);
          FUN_140aa4850(*(undefined1 *)(param_1 + 0x12e),auStack_98,0);
          personality_supplier_0x1400b9d10(param_2,auStack_98);
          personality_supplier_0x140067e30(auStack_98);
          personality_supplier_0x14006f560(param_2," own dead father");
        }
        break;
      case 3:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560(param_2,"being tormented in nightmares by a dead lover");
        break;
      case 4:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560(param_2,"being tormented in nightmares by a dead sibling");
        break;
      case 5:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560(param_2,"being tormented in nightmares by ");
        if ((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) {
          personality_supplier_0x14006f560(param_2,"your");
          personality_supplier_0x14006f560(param_2," own dead child");
        }
        else {
          personality_supplier_0x14006f690(auStack_98);
          FUN_140aa4850(*(undefined1 *)(param_1 + 0x12e),auStack_98,0);
          personality_supplier_0x1400b9d10(param_2,auStack_98);
          personality_supplier_0x140067e30(auStack_98);
          personality_supplier_0x14006f560(param_2," own dead child");
        }
        break;
      case 6:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560(param_2,"being tormented in nightmares by a dead friend");
        break;
      case 7:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560
                  (param_2,"being tormented in nightmares by a dead and still annoying acquaintance"
                  );
        break;
      case 8:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560
                  (param_2,"being tormented in nightmares by a dead animal training partner");
        break;
      case 9:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560(param_2,"being tormented in nightmares by a dead pet");
        break;
      case 10:
        goto override_jmp_140e2d76f_case_10;
      }
    }
    else {
override_jmp_140e2d76f_case_10:
      if (param_6 != '\0') {
        personality_supplier_0x14006f560(param_2,"after ");
      }
      personality_supplier_0x14006f560(param_2,"being tormented in nightmares by the dead");
    }
    break;
  case 0x28:
    personality_supplier_0x14006f690(auStack_78);
    if (param_5 == 0) {
      pcVar9 = "haunted";
LAB_140e2daff:
      personality_supplier_0x14006f580(auStack_78,pcVar9);
    }
    else {
      if (param_5 == 1) {
        pcVar9 = "tormented";
        goto LAB_140e2daff;
      }
      if (param_5 == 2) {
        pcVar9 = "possessed";
        goto LAB_140e2daff;
      }
      if (param_5 == 3) {
        pcVar9 = "tortured";
        goto LAB_140e2daff;
      }
    }
    if (param_4 - 1 < 0x33) {
                    /* WARNING: Switch is manually overridden */
      switch((&UNK_140e325f8)[(int)(param_4 - 1)]) {
      case 0:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560(param_2,"being ");
        personality_supplier_0x1400b9d10(param_2,auStack_78);
        pcVar9 = " by a dead spouse";
        break;
      case 1:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560(param_2,"being ");
        personality_supplier_0x1400b9d10(param_2,auStack_78);
        personality_supplier_0x14006f560(param_2," by ");
        if ((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) {
          personality_supplier_0x14006f560(param_2,"your");
          pcVar9 = " own dead mother";
        }
        else {
          personality_supplier_0x14006f690(auStack_98);
          FUN_140aa4850(*(undefined1 *)(param_1 + 0x12e),auStack_98,0);
          personality_supplier_0x1400b9d10(param_2,auStack_98);
          personality_supplier_0x140067e30(auStack_98);
          pcVar9 = " own dead mother";
        }
        break;
      case 2:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560(param_2,"being ");
        personality_supplier_0x1400b9d10(param_2,auStack_78);
        personality_supplier_0x14006f560(param_2," by ");
        if ((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) {
          personality_supplier_0x14006f560(param_2,"your");
          pcVar9 = " own dead father";
        }
        else {
          personality_supplier_0x14006f690(auStack_98);
          FUN_140aa4850(*(undefined1 *)(param_1 + 0x12e),auStack_98,0);
          personality_supplier_0x1400b9d10(param_2,auStack_98);
          personality_supplier_0x140067e30(auStack_98);
          pcVar9 = " own dead father";
        }
        break;
      case 3:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560(param_2,"being ");
        personality_supplier_0x1400b9d10(param_2,auStack_78);
        pcVar9 = " by a dead lover";
        break;
      case 4:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560(param_2,"being ");
        personality_supplier_0x1400b9d10(param_2,auStack_78);
        pcVar9 = " by a dead sibling";
        break;
      case 5:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560(param_2,"being ");
        personality_supplier_0x1400b9d10(param_2,auStack_78);
        personality_supplier_0x14006f560(param_2," by ");
        if ((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) {
          personality_supplier_0x14006f560(param_2,"your");
          pcVar9 = " own dead child";
        }
        else {
          personality_supplier_0x14006f690(auStack_98);
          FUN_140aa4850(*(undefined1 *)(param_1 + 0x12e),auStack_98,0);
          personality_supplier_0x1400b9d10(param_2,auStack_98);
          personality_supplier_0x140067e30(auStack_98);
          pcVar9 = " own dead child";
        }
        break;
      case 6:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560(param_2,"being ");
        personality_supplier_0x1400b9d10(param_2,auStack_78);
        pcVar9 = " by a dead friend";
        break;
      case 7:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560(param_2,"being ");
        personality_supplier_0x1400b9d10(param_2,auStack_78);
        pcVar9 = " by a dead and still annoying acquaintance";
        break;
      case 8:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560(param_2,"being ");
        personality_supplier_0x1400b9d10(param_2,auStack_78);
        pcVar9 = " by a dead animal training partner";
        break;
      case 9:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560(param_2,"being ");
        personality_supplier_0x1400b9d10(param_2,auStack_78);
        pcVar9 = " by a dead pet";
        break;
      case 10:
        goto override_jmp_140e2db2a_case_10;
      }
    }
    else {
override_jmp_140e2db2a_case_10:
      if (param_6 != '\0') {
        personality_supplier_0x14006f560(param_2,"after ");
      }
      personality_supplier_0x14006f560(param_2,"being ");
      personality_supplier_0x1400b9d10(param_2,auStack_78);
      pcVar9 = " by the dead";
    }
    personality_supplier_0x14006f560(param_2,pcVar9);
    personality_supplier_0x140067e30(auStack_78);
    break;
  case 0x29:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"a sparring session");
    break;
  case 0x2a:
    if (param_4 - 0x19 < 0x45) {
                    /* WARNING: Switch is manually overridden */
      switch((&UNK_140e32650)[(int)(param_4 - 0x19)]) {
      case 0:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560
                  (param_2,"being unable to find somebody to complain to about job scarcity");
        break;
      case 1:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560
                  (param_2,"being unable to make suggestions about work allocations");
        break;
      case 2:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560(param_2,"being unable to request weapon production");
        break;
      case 3:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560
                  (param_2,"being unable to find somebody in charge to yell at");
        break;
      case 4:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560
                  (param_2,"being unable to find somebody in charge to cry on");
        break;
      case 5:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560(param_2,"being unable to petition for citizenship");
        break;
      case 6:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560(param_2,"being unable to find a priest to complain to");
        break;
      case 7:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560(param_2,"being unable to find a priest to cry on");
      }
    }
    break;
  case 0x2b:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"during ");
    }
    personality_supplier_0x14006f560(param_2,"long patrol duty");
    break;
  case 0x2c:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"being nauseated by the sun");
    break;
  case 0x2d:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"at ");
    }
    personality_supplier_0x14006f560(param_2,"being out in the sunshine again");
    break;
  case 0x2e:
    pcVar9 = "when ";
    if (param_6 == '\0') {
      pcVar9 = "being ";
    }
    personality_supplier_0x14006f560(param_2,pcVar9);
    personality_supplier_0x14006f560(param_2,"drowsy");
    break;
  case 0x2f:
    pcVar9 = "when ";
    if (param_6 == '\0') {
      pcVar9 = "being ";
    }
    personality_supplier_0x14006f560(param_2,pcVar9);
    personality_supplier_0x14006f560(param_2,"utterly sleep-deprived");
    break;
  case 0x30:
    pcVar9 = "when ";
    if (param_6 == '\0') {
      pcVar9 = "being ";
    }
    personality_supplier_0x14006f560(param_2,pcVar9);
    personality_supplier_0x14006f560(param_2,"thirsty");
    break;
  case 0x31:
    pcVar9 = "when ";
    if (param_6 == '\0') {
      pcVar9 = "being ";
    }
    personality_supplier_0x14006f560(param_2,pcVar9);
    personality_supplier_0x14006f560(param_2,"dehydrated");
    break;
  case 0x32:
    pcVar9 = "when ";
    if (param_6 == '\0') {
      pcVar9 = "being ";
    }
    personality_supplier_0x14006f560(param_2,pcVar9);
    personality_supplier_0x14006f560(param_2,"hungry");
    break;
  case 0x33:
    pcVar9 = "when ";
    if (param_6 == '\0') {
      pcVar9 = "being ";
    }
    personality_supplier_0x14006f560(param_2,pcVar9);
    personality_supplier_0x14006f560(param_2,"starving");
    break;
  case 0x34:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"suffering a major injury");
    break;
  case 0x35:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"suffering a minor injury");
    break;
  case 0x36:
    if (param_5 == 1) {
      if (param_6 != '\0') {
        personality_supplier_0x14006f560(param_2,"after ");
      }
      personality_supplier_0x14006f560(param_2,"sleeping uneasily due to noise");
    }
    else if (param_5 == 2) {
      if (param_6 != '\0') {
        personality_supplier_0x14006f560(param_2,"after ");
      }
      personality_supplier_0x14006f560(param_2,"being disturbed during sleep by loud noises");
    }
    else if (param_5 == 3) {
      if (param_6 != '\0') {
        personality_supplier_0x14006f560(param_2,"after ");
      }
      personality_supplier_0x14006f560(param_2,"loud noises made it impossible to sleep");
    }
    break;
  case 0x37:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"being able to rest and recuperate");
    break;
  case 0x38:
    pcVar9 = "when ";
    if (param_6 == '\0') {
      pcVar9 = "being ";
    }
    personality_supplier_0x14006f560(param_2,pcVar9);
    personality_supplier_0x14006f560(param_2,"caught in freakish weather");
    break;
  case 0x39:
    pcVar9 = "when ";
    if (param_6 == '\0') {
      pcVar9 = "being ";
    }
    personality_supplier_0x14006f560(param_2,pcVar9);
    personality_supplier_0x14006f560(param_2,"caught in the rain");
    break;
  case 0x3a:
    pcVar9 = "when ";
    if (param_6 == '\0') {
      pcVar9 = "being ";
    }
    personality_supplier_0x14006f560(param_2,pcVar9);
    personality_supplier_0x14006f560(param_2,"caught in a snow storm");
    break;
  case 0x3b:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"retching on a miasma");
    break;
  case 0x3c:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"choking on smoke underground");
    break;
  case 0x3d:
    personality_supplier_0x14006f560(param_2,"being near to a waterfall");
    break;
  case 0x3e:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"choking on dust underground");
    break;
  case 0x3f:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"considering ");
    }
    personality_supplier_0x14006f560(param_2,"the state of demands");
    break;
  case 0x40:
    personality_supplier_0x14006f560(param_2,"that a criminal could not be properly punished");
    break;
  case 0x41:
    pcVar9 = "to have ";
    if (param_6 == '\0') {
      pcVar9 = "having";
    }
    personality_supplier_0x14006f560(param_2,pcVar9);
    if ((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) {
      personality_supplier_0x14006f560(param_2,"your");
      uVar11 = 0x13;
      pcVar9 = " punishment reduced";
    }
    else {
      personality_supplier_0x14006f690(auStack_98);
      FUN_140aa4850(*(undefined1 *)(param_1 + 0x12e),auStack_98,0);
      personality_supplier_0x1400b9d10(param_2,auStack_98);
      personality_supplier_0x140067e30(auStack_98);
      uVar11 = 0x13;
      pcVar9 = " punishment reduced";
    }
    goto LAB_140e32063;
  case 0x42:
    pcVar9 = "to be ";
    if (param_6 == '\0') {
      pcVar9 = "being ";
    }
    personality_supplier_0x14006f560(param_2,pcVar9);
    uVar11 = 7;
    pcVar9 = "elected";
    goto LAB_140e32063;
  case 0x43:
    pcVar9 = "to be ";
    if (param_6 == '\0') {
      pcVar9 = "being ";
    }
    personality_supplier_0x14006f560(param_2,pcVar9);
    uVar11 = 10;
    pcVar9 = "re-elected";
    goto LAB_140e32063;
  case 0x44:
    personality_supplier_0x14006f560(param_2,"having a request approved");
    break;
  case 0x45:
    personality_supplier_0x14006f560(param_2,"having a request ignored");
    break;
  case 0x46:
    personality_supplier_0x14006f560(param_2,"that nobody could be punished for a failure");
    break;
  case 0x47:
    pcVar9 = "to have ";
    if (param_6 == '\0') {
      pcVar9 = "having ";
    }
    personality_supplier_0x14006f560(param_2,pcVar9);
    if ((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) {
      personality_supplier_0x14006f560(param_2,"your");
      personality_supplier_0x14006f560(param_2," punishment delayed");
    }
    else {
      personality_supplier_0x14006f690(auStack_98);
      FUN_140aa4850(*(undefined1 *)(param_1 + 0x12e),auStack_98,0);
      personality_supplier_0x1400b9d10(param_2,auStack_98);
      personality_supplier_0x140067e30(auStack_98);
      personality_supplier_0x14006f560(param_2," punishment delayed");
    }
    break;
  case 0x48:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"the delayed punishment of a criminal");
    break;
  case 0x49:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"considering ");
    }
    personality_supplier_0x14006f560(param_2,"the scarcity of cages and chains");
    break;
  case 0x4a:
    personality_supplier_0x14006f560(param_2,"having a mandate ignored");
    break;
  case 0x4b:
    personality_supplier_0x14006f560(param_2,"having a mandate deadline missed");
    break;
  case 0x4c:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"the lack of work last season");
    break;
  case 0x4d:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"smashing up a building");
    break;
  case 0x4e:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"toppling something over");
    break;
  case 0x4f:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"receiving a higher rank of nobility");
    break;
  case 0x50:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"entering the nobility");
    break;
  case 0x51:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"being knocked out during a cave-in");
    break;
  case 0x52:
    pcVar9 = "to have ";
    if (param_6 == '\0') {
      pcVar9 = "having ";
    }
    personality_supplier_0x14006f560(param_2,pcVar9);
    personality_supplier_0x14006f560(param_2,"a mandate deadline met");
    break;
  case 0x53:
    pcVar9 = "when ";
    if (param_6 == '\0') {
      pcVar9 = "being ";
    }
    personality_supplier_0x14006f560(param_2,pcVar9);
    personality_supplier_0x14006f560(param_2,"uncovered");
    break;
  case 0x54:
    pcVar9 = "to have ";
    if (param_6 == '\0') {
      pcVar9 = "having ";
    }
    personality_supplier_0x14006f560(param_2,pcVar9);
    personality_supplier_0x14006f560(param_2,"no shirt");
    break;
  case 0x55:
    pcVar9 = "to have ";
    if (param_6 == '\0') {
      pcVar9 = "having ";
    }
    personality_supplier_0x14006f560(param_2,pcVar9);
    personality_supplier_0x14006f560(param_2,"no shoes");
    break;
  case 0x56:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"being forced to eat a treasured pet to survive");
    break;
  case 0x57:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"being forced to eat a beloved creature to survive");
    break;
  case 0x58:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"being forced to eat vermin to survive");
    break;
  case 0x59:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    uVar11 = 0x15;
    pcVar9 = "starting a fist fight";
    goto LAB_140e32063;
  case 0x5a:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    uVar11 = 0x21;
    pcVar9 = "punishing somebody with a beating";
    goto LAB_140e32063;
  case 0x5b:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    uVar11 = 0xc;
    pcVar9 = "being beaten";
    goto LAB_140e32063;
  case 0x5c:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    uVar11 = 0x1e;
    pcVar9 = "beating somebody with a hammer";
    goto LAB_140e32063;
  case 0x5d:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    uVar11 = 0x1a;
    pcVar9 = "being beaten with a hammer";
    goto LAB_140e32063;
  case 0x5e:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"being unable to find a hammer");
    break;
  case 0x5f:
    personality_supplier_0x14006f560(param_2,"eating the same old food");
    break;
  case 0x60:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"eating rotten food");
    break;
  case 0x61:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"eating ");
    if (param_5 == 1) {
      personality_supplier_0x14006f560(param_2,"a pretty decent meal");
    }
    else if (param_5 == 2) {
      personality_supplier_0x14006f560(param_2,"a fine dish");
    }
    else if (param_5 == 3) {
      personality_supplier_0x14006f560(param_2,"a wonderful dish");
    }
    else if (param_5 == 4) {
      personality_supplier_0x14006f560(param_2,"a truly decadent dish");
    }
    else if (param_5 == 5) {
      personality_supplier_0x14006f560(param_2,"a legendary meal");
    }
    break;
  case 0x62:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"having ");
    if (param_5 < 6) {
                    /* WARNING: Switch is manually overridden */
      switch(param_5) {
      case 0:
        personality_supplier_0x14006f560(param_2,"a drink");
        break;
      case 1:
        personality_supplier_0x14006f560(param_2,"a pretty decent drink");
        break;
      case 2:
        personality_supplier_0x14006f560(param_2,"a fine drink");
        break;
      case 3:
        personality_supplier_0x14006f560(param_2,"a wonderful drink");
        break;
      case 4:
        personality_supplier_0x14006f560(param_2,"a truly decadent drink");
        break;
      case 5:
        personality_supplier_0x14006f560(param_2,"a legendary drink");
      }
    }
    break;
  case 99:
    personality_supplier_0x14006f560(param_2,"not having enough chests");
    break;
  case 100:
    personality_supplier_0x14006f560(param_2,"not having enough cabinets");
    break;
  case 0x65:
    uVar11 = 0x1e;
    pcVar9 = "not having enough weapon racks";
    goto LAB_140e32063;
  case 0x66:
    personality_supplier_0x14006f560(param_2,"not having enough armor stands");
    break;
  case 0x67:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"by ");
    }
    personality_supplier_0x14006f560(param_2,"a lesser\'s pretentious ");
    if (param_4 == 0) {
      pcVar9 = "office";
LAB_140e2f21c:
      personality_supplier_0x14006f560(param_2,pcVar9);
    }
    else {
      if (param_4 == 1) {
        pcVar9 = "sleeping";
        goto LAB_140e2f21c;
      }
      if (param_4 == 2) {
        pcVar9 = "dining";
        goto LAB_140e2f21c;
      }
      if (param_4 == 3) {
        pcVar9 = "burial";
        goto LAB_140e2f21c;
      }
    }
    uVar11 = 0xd;
    pcVar9 = " arrangements";
    goto LAB_140e32063;
  case 0x68:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"at ");
    }
    uVar11 = 0x19;
    pcVar9 = "the lack of dining tables";
    goto LAB_140e32063;
  case 0x69:
    uVar11 = 0x19;
    pcVar9 = "eating at a crowded table";
    goto LAB_140e32063;
  case 0x6a:
    personality_supplier_0x14006f560(param_2,"dining in ");
    if (param_5 + 5 < 0xb) {
                    /* WARNING: Switch is manually overridden */
      switch(param_5 + 5) {
      case 0:
        personality_supplier_0x14006f560(param_2,"a horribly substandard dining room");
        break;
      case 1:
        personality_supplier_0x14006f560(param_2,"a horrible dining room");
        break;
      case 2:
        personality_supplier_0x14006f560(param_2,"an awful dining room");
        break;
      case 3:
        personality_supplier_0x14006f560(param_2,"a very poor dining room");
        break;
      case 4:
        personality_supplier_0x14006f560(param_2,"a poor dining room");
        break;
      case 6:
        personality_supplier_0x14006f560(param_2,"a good dining room");
        break;
      case 7:
        personality_supplier_0x14006f560(param_2,"a very good dining room");
        break;
      case 8:
        personality_supplier_0x14006f560(param_2,"a great dining room");
        break;
      case 9:
        personality_supplier_0x14006f560(param_2,"a fantastic dining room");
        break;
      case 10:
        personality_supplier_0x14006f560(param_2,"a legendary dining room");
      }
    }
    break;
  case 0x6b:
    uVar11 = 0x23;
    pcVar9 = "eating without a proper dining room";
    goto LAB_140e32063;
  case 0x6c:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"at ");
    }
    personality_supplier_0x14006f560(param_2,"the lack of chairs");
    break;
  case 0x6d:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"forming a bond with an animal training partner");
    break;
  case 0x6e:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"being rescued");
    break;
  case 0x6f:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"bringing somebody to rest in bed");
    break;
  case 0x70:
    if (param_4 - 0xb < 0xe4) {
                    /* WARNING: Switch is manually overridden */
      switch((&UNK_140e326f8)[(int)(param_4 - 0xb)]) {
      case 0:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560(param_2,"felling a tree");
        break;
      case 1:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560(param_2,"slaughtering an animal");
        break;
      case 2:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560(param_2,"chaining up a creature");
        break;
      case 3:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560(param_2,"caging a creature");
        break;
      case 4:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560(param_2,"gelding a creature");
        break;
      case 5:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560(param_2,"putting a piece on display");
        break;
      case 6:
        goto override_jmp_140e2f452_case_6;
      }
    }
    else {
override_jmp_140e2f452_case_6:
      if (param_6 != '\0') {
        personality_supplier_0x14006f560(param_2,"at ");
      }
      personality_supplier_0x14006f560(param_2,"work");
    }
    break;
  case 0x71:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    uVar11 = 0x2e;
    pcVar9 = "losing property to the tax collector\'s escorts";
    goto LAB_140e32063;
  case 0x72:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"being taxed");
    break;
  case 0x73:
    personality_supplier_0x14006f560(param_2,"not having adequate protection");
    break;
  case 0x74:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"being unable to reach a room for tax collection");
    break;
  case 0x75:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"being misinformed about a room for tax collection");
    break;
  case 0x76:
    personality_supplier_0x14006f560(param_2,"having pleased a noble");
    break;
  case 0x77:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"that ");
    }
    personality_supplier_0x14006f560(param_2,"the tax collection went smoothly");
    break;
  case 0x78:
    personality_supplier_0x14006f560(param_2,"having disappointed a noble");
    break;
  case 0x79:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"that ");
    }
    personality_supplier_0x14006f560(param_2,"the tax collection didn\'t go smoothly");
    break;
  case 0x7a:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"making a friend");
    break;
  case 0x7b:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"forming a grudge");
    break;
  case 0x7c:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"being accosted by ");
    personality_supplier_0x14006f690(auStack_98);
    FUN_140aa3bd0(uVar10 & 0xffff,auStack_98,1,0xffffffff);
    personality_supplier_0x1400b9d10(param_2,auStack_98);
    personality_supplier_0x140067e30(auStack_98);
    break;
  case 0x7d:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"being near ");
    personality_supplier_0x14006f690(auStack_98);
    FUN_140aa3bd0(uVar10 & 0xffff,auStack_98,1,0xffffffff);
    personality_supplier_0x1400b9d10(param_2,auStack_98);
    personality_supplier_0x140067e30(auStack_98);
    break;
  case 0x7e:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"being pestered by ");
    personality_supplier_0x14006f690(auStack_98);
    FUN_140aa3bd0(uVar10 & 0xffff,auStack_98,1,0xffffffff);
    personality_supplier_0x1400b9d10(param_2,auStack_98);
    personality_supplier_0x140067e30(auStack_98);
    break;
  case 0x7f:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"a satisfying acquisition");
    break;
  case 0x80:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"adopting a new pet");
    break;
  case 0x81:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"being confined");
    break;
  case 0x82:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"a bath");
    break;
  case 0x83:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"a soapy bath");
    break;
  case 0x84:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"killing somebody by accident while sparring");
    break;
  case 0x85:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"being attacked");
    break;
  case 0x86:
    if (param_4 == 0xffffffff) {
      if (param_6 != '\0') {
        personality_supplier_0x14006f560(param_2,"after ");
      }
      personality_supplier_0x14006f560(param_2,"being attacked by the dead");
    }
    else {
      if (param_6 != '\0') {
        personality_supplier_0x14006f560(param_2,"after ");
      }
      personality_supplier_0x14006f560(param_2,"being attacked by ");
      if ((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) {
        personality_supplier_0x14006f560(param_2,"your");
      }
      else {
        personality_supplier_0x14006f690(auStack_98);
        FUN_140aa4850(*(undefined1 *)(param_1 + 0x12e),auStack_98,0);
        personality_supplier_0x1400b9d10(param_2,auStack_98);
        personality_supplier_0x140067e30(auStack_98);
      }
      personality_supplier_0x14006f560(param_2," own dead ");
      personality_supplier_0x14006f690(auStack_78);
      FUN_14075a580(uVar10 & 0xffff,auStack_78,0,0);
      personality_supplier_0x1400b9d10(param_2,auStack_78);
      personality_supplier_0x140067e30(auStack_78);
    }
    break;
  case 0x87:
    personality_supplier_0x14006f560(param_2,"drinking the same old booze");
    break;
  case 0x88:
    pcVar9 = "while ";
    if (param_6 == '\0') {
      pcVar9 = "being ";
    }
    personality_supplier_0x14006f560(param_2,pcVar9);
    personality_supplier_0x14006f560(param_2,"forced to drink bloody water");
    break;
  case 0x89:
    pcVar9 = "while ";
    if (param_6 == '\0') {
      pcVar9 = "being ";
    }
    personality_supplier_0x14006f560(param_2,pcVar9);
    personality_supplier_0x14006f560(param_2,"forced to drink slime");
    break;
  case 0x8a:
    pcVar9 = "while ";
    if (param_6 == '\0') {
      pcVar9 = "being ";
    }
    personality_supplier_0x14006f560(param_2,pcVar9);
    personality_supplier_0x14006f560(param_2,"forced to drink vomit");
    break;
  case 0x8b:
    pcVar9 = "while ";
    if (param_6 == '\0') {
      pcVar9 = "being ";
    }
    personality_supplier_0x14006f560(param_2,pcVar9);
    personality_supplier_0x14006f560(param_2,"forced to drink gooey water");
    break;
  case 0x8c:
    pcVar9 = "while ";
    if (param_6 == '\0') {
      pcVar9 = "being ";
    }
    personality_supplier_0x14006f560(param_2,pcVar9);
    personality_supplier_0x14006f560(param_2,"forced to drink ichorous water");
    break;
  case 0x8d:
    pcVar9 = "while ";
    if (param_6 == '\0') {
      pcVar9 = "being ";
    }
    personality_supplier_0x14006f560(param_2,pcVar9);
    personality_supplier_0x14006f560(param_2,"forced to drink purulent water");
    break;
  case 0x8e:
    personality_supplier_0x14006f560(param_2,"drinking nasty water");
    break;
  case 0x8f:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"drinking something spoiled");
    break;
  case 0x90:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"drinking water without a well");
    break;
  case 0x91:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"being near to a ");
    personality_supplier_0x14006f690(auStack_98);
    FUN_140aa3bd0(uVar10 & 0xffff,auStack_98,0,0xffffffff);
    personality_supplier_0x1400b9d10(param_2,auStack_98);
    personality_supplier_0x14006f560(param_2," in a cage");
    personality_supplier_0x140067e30(auStack_98);
    break;
  case 0x92:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"being near to a ");
    personality_supplier_0x14006f690(auStack_98);
    FUN_140aa3bd0(uVar10 & 0xffff,auStack_98,0,0xffffffff);
    personality_supplier_0x1400b9d10(param_2,auStack_98);
    personality_supplier_0x14006f560(param_2," in a cage");
    personality_supplier_0x140067e30(auStack_98);
    break;
  case 0x93:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"sleeping without a proper room");
    break;
  case 0x94:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"sleeping in ");
    if (param_5 + 5 < 0xb) {
                    /* WARNING: Switch is manually overridden */
      switch(param_5 + 5) {
      case 0:
        personality_supplier_0x14006f560(param_2,"a horribly substandard bedroom");
        break;
      case 1:
        personality_supplier_0x14006f560(param_2,"a horrible bedroom");
        break;
      case 2:
        personality_supplier_0x14006f560(param_2,"an awful bedroom");
        break;
      case 3:
        personality_supplier_0x14006f560(param_2,"a very poor bedroom");
        break;
      case 4:
        personality_supplier_0x14006f560(param_2,"a poor bedroom");
        break;
      case 6:
        personality_supplier_0x14006f560(param_2,"a good bedroom");
        break;
      case 7:
        personality_supplier_0x14006f560(param_2,"a very good bedroom");
        break;
      case 8:
        personality_supplier_0x14006f560(param_2,"a great bedroom");
        break;
      case 9:
        personality_supplier_0x14006f560(param_2,"a fantastic bedroom");
        break;
      case 10:
        personality_supplier_0x14006f560(param_2,"a bedroom like a personal palace");
      }
    }
    break;
  case 0x95:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"sleeping on the floor");
    break;
  case 0x96:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"sleeping in the mud");
    break;
  case 0x97:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"sleeping in the grass");
    break;
  case 0x98:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"sleeping on a rough cave floor");
    break;
  case 0x99:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"sleeping on rocks");
    break;
  case 0x9a:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"sleeping on ice");
    break;
  case 0x9b:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"sleeping in the dirt");
    break;
  case 0x9c:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"sleeping on a pile of driftwood");
    break;
  case 0x9d:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"suffering the travesty of art defacement");
    break;
  case 0x9e:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"being evicted");
    break;
  case 0x9f:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"giving birth to ");
    uVar10 = uVar10 & 0xffff;
    goto LAB_140e30812;
  case 0xa0:
    if (param_4 == 1) {
      if (param_6 != '\0') {
        personality_supplier_0x14006f560(param_2,"while ");
      }
      personality_supplier_0x14006f560(param_2,"getting married");
      break;
    }
    if (param_4 == 0xb) {
      if (param_6 != '\0') {
        personality_supplier_0x14006f560(param_2,"after ");
      }
      if ((int)param_5 < 2) {
        personality_supplier_0x14006f560(param_2,"gaining a sibling");
      }
      else {
        personality_supplier_0x14006f560(param_2,"gaining siblings");
      }
      break;
    }
    if (param_4 != 0xc) break;
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"becoming a parent");
    if ((int)param_5 < 2) break;
    personality_supplier_0x14006f560(param_2," of ");
    uVar10 = 0xffffffff;
LAB_140e30812:
    uStack_190 = CONCAT11(uStack_190._1_1_,1);
    uStack_198 = param_5;
    FUN_1406dd860(0x1424eca48,auStack_58,*(undefined2 *)(param_1 + 0xa4),uVar10);
    personality_supplier_0x1400b9d10(param_2,auStack_58);
    break;
  case 0xa1:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"receiving water");
    break;
  case 0xa2:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"giving somebody water");
    break;
  case 0xa3:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"receiving food");
    break;
  case 0xa4:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"giving somebody food");
    break;
  case 0xa5:
    if (param_4 - 1 < 0x33) {
                    /* WARNING: Switch is manually overridden */
      switch((&UNK_140e3298c)[(int)(param_4 - 1)]) {
      case 0:
        personality_supplier_0x14006f560(param_2,"talking with the spouse");
        break;
      case 1:
        personality_supplier_0x14006f560(param_2,"talking with mother");
        break;
      case 2:
        personality_supplier_0x14006f560(param_2,"talking with father");
        break;
      case 3:
        personality_supplier_0x14006f560(param_2,"talking with a lover");
        break;
      case 4:
        personality_supplier_0x14006f560(param_2,"talking with a sibling");
        break;
      case 5:
        personality_supplier_0x14006f560(param_2,"talking with a child");
        break;
      case 6:
        personality_supplier_0x14006f560(param_2,"talking with a friend");
        break;
      case 7:
        pcVar9 = "when ";
        if (param_6 == '\0') {
          pcVar9 = "being ";
        }
        personality_supplier_0x14006f560(param_2,pcVar9);
        personality_supplier_0x14006f560(param_2,"forced to talk to somebody annoying");
        break;
      case 8:
        personality_supplier_0x14006f560(param_2,"talking with an acquaintance");
        break;
      case 9:
        personality_supplier_0x14006f560(param_2,"visiting with an animal training partner");
        break;
      case 10:
        personality_supplier_0x14006f560(param_2,"visiting with a pet");
        break;
      case 0xb:
        goto override_jmp_140e30e6e_case_11;
      }
    }
    else {
override_jmp_140e30e6e_case_11:
      personality_supplier_0x14006f560(param_2,"talking with somebody");
    }
    break;
  case 0xa6:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"conducting a meeting in ");
    if (param_5 + 5 < 0xb) {
                    /* WARNING: Switch is manually overridden */
      switch(param_5 + 5) {
      case 0:
        personality_supplier_0x14006f560(param_2,"a horribly substandard setting");
        break;
      case 1:
        personality_supplier_0x14006f560(param_2,"a horrible setting");
        break;
      case 2:
        personality_supplier_0x14006f560(param_2,"an awful setting");
        break;
      case 3:
        personality_supplier_0x14006f560(param_2,"a very poor setting");
        break;
      case 4:
        personality_supplier_0x14006f560(param_2,"a poor setting");
        break;
      case 6:
        personality_supplier_0x14006f560(param_2,"a good setting");
        break;
      case 7:
        personality_supplier_0x14006f560(param_2,"a very good setting");
        break;
      case 8:
        personality_supplier_0x14006f560(param_2,"a great setting");
        break;
      case 9:
        personality_supplier_0x14006f560(param_2,"a fantastic setting");
        break;
      case 10:
        personality_supplier_0x14006f560(param_2,"a setting worthy of legends");
      }
    }
    break;
  case 0xa7:
    personality_supplier_0x14006f560(param_2,"having to conduct an official meeting in a bedroom");
    break;
  case 0xa8:
    personality_supplier_0x14006f560
              (param_2,"having to conduct an official meeting in a dining room");
    break;
  case 0xa9:
    personality_supplier_0x14006f560(param_2,"not having any rooms");
    break;
  case 0xaa:
    personality_supplier_0x14006f560(param_2,"having ");
    if (10 < param_5 + 5) goto override_jmp_140e310f9_case_5;
                    /* WARNING: Switch is manually overridden */
    switch(param_5 + 5) {
    case 0:
      personality_supplier_0x14006f560(param_2,"a horribly substandard");
    case 5:
override_jmp_140e310f9_case_5:
      personality_supplier_0x14006f560(param_2," tomb after gaining another year");
      break;
    case 1:
      personality_supplier_0x14006f560(param_2,"a horrible");
      personality_supplier_0x14006f560(param_2," tomb after gaining another year");
      break;
    case 2:
      personality_supplier_0x14006f560(param_2,"an awful");
      personality_supplier_0x14006f560(param_2," tomb after gaining another year");
      break;
    case 3:
      personality_supplier_0x14006f560(param_2,"a very poor");
      personality_supplier_0x14006f560(param_2," tomb after gaining another year");
      break;
    case 4:
      personality_supplier_0x14006f560(param_2,"a poor");
      personality_supplier_0x14006f560(param_2," tomb after gaining another year");
      break;
    case 6:
      personality_supplier_0x14006f560(param_2,"a good");
      personality_supplier_0x14006f560(param_2," tomb after gaining another year");
      break;
    case 7:
      personality_supplier_0x14006f560(param_2,"a very good");
      personality_supplier_0x14006f560(param_2," tomb after gaining another year");
      break;
    case 8:
      personality_supplier_0x14006f560(param_2,"a great");
      personality_supplier_0x14006f560(param_2," tomb after gaining another year");
      break;
    case 9:
      personality_supplier_0x14006f560(param_2,"a fantastic");
      personality_supplier_0x14006f560(param_2," tomb after gaining another year");
      break;
    case 10:
      personality_supplier_0x14006f560(param_2,"a legendary");
      personality_supplier_0x14006f560(param_2," tomb after gaining another year");
    }
    break;
  case 0xab:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"about ");
    }
    personality_supplier_0x14006f560(param_2,"not having a tomb after gaining another year");
    break;
  case 0xac:
    personality_supplier_0x14006f560(param_2,"after talking to a pillar of society");
    break;
  case 0xad:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"interacting with a pet");
    break;
  case 0xae:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"a long-dead corpse was convicted of a crime");
    break;
  case 0xaf:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"an animal was convicted of a crime");
    break;
  case 0xb0:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560
              (param_2,"the bizarre conviction against all reason of the victim of a crime");
    break;
  case 0xb1:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"upon ");
    }
    personality_supplier_0x14006f560(param_2,"receiving justice through a criminal\'s conviction");
    break;
  case 0xb2:
    personality_supplier_0x14006f560
              (param_2,"when a family member received justice through a criminal\'s conviction");
    break;
  case 0xb3:
    if (param_4 - 1 < 0x33) {
                    /* WARNING: Switch is manually overridden */
      switch((&UNK_140e32a44)[(int)(param_4 - 1)]) {
      case 0:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560(param_2,"being forced to endure the decay of a spouse");
        break;
      case 1:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560(param_2,"being forced to endure the decay of a mother");
        break;
      case 2:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560(param_2,"being forced to endure the decay of a father");
        break;
      case 3:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560(param_2,"being forced to endure the decay of a lover");
        break;
      case 4:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560(param_2,"being forced to endure the decay of a sibling");
        break;
      case 5:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560(param_2,"being forced to endure the decay of a child");
        break;
      case 6:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560(param_2,"being forced to endure the decay of a friend");
        break;
      case 7:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560
                  (param_2,"being forced to endure the decay of an annoying acquaintance");
        break;
      case 8:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560
                  (param_2,"being forced to endure the decay of an animal training partner");
        break;
      case 9:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560(param_2,"being forced to endure the decay of a pet");
        break;
      case 10:
        goto override_jmp_140e314c6_case_10;
      }
    }
    else {
override_jmp_140e314c6_case_10:
      if (param_6 != '\0') {
        personality_supplier_0x14006f560(param_2,"after ");
      }
      personality_supplier_0x14006f560
                (param_2,"being forced to endure the decay of an acquaintance");
    }
    break;
  case 0xb4:
    if (param_4 < 0x1e) {
                    /* WARNING: Switch is manually overridden */
      switch(uVar10) {
      case 0:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560(param_2,"being away from people for too long");
        break;
      case 1:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560(param_2,"being kept from alcohol for too long");
        break;
      case 2:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560(param_2,"being unable to pray");
        if (param_5 != 0xffffffff) {
          personality_supplier_0x14006f560(param_2," to ");
          personality_supplier_0x140072080(auStack_168);
          uStack_190 = 1;
          uStack_198 = CONCAT22(uStack_198._2_2_,1);
          FUN_140b92f10(0x1424f9cb8,param_2,param_5,auStack_168);
        }
        personality_supplier_0x14006f560(param_2," for too long");
        break;
      case 3:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560(param_2,"being unoccupied for too long");
        break;
      case 4:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560(param_2,"doing nothing creative for so long");
        break;
      case 5:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560(param_2,"leading an unexciting life for so long");
        break;
      case 6:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560(param_2,"not learning anything for so long");
        break;
      case 7:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560(param_2,"being away from family for too long");
        break;
      case 8:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560(param_2,"being away from friends for too long");
        break;
      case 9:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560(param_2,"being unable to hear eloquent speech for so long")
        ;
        break;
      case 10:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560(param_2,"being away from traditions for too long");
        break;
      case 0xb:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560(param_2,"a lack of introspection for too long");
        break;
      case 0xc:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560(param_2,"being unable to make merry for so long");
        break;
      case 0xd:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560(param_2,"being unable to practice a craft for too long");
        break;
      case 0xe:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560
                  (param_2,"being unable to practice a martial art for too long");
        break;
      case 0xf:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560(param_2,"being unable to practice a skill for too long");
        break;
      case 0x10:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560(param_2,"being unable to take it easy for so long");
        break;
      case 0x11:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560(param_2,"being unable to make romance for so long");
        break;
      case 0x12:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560(param_2,"being away from animals for so long");
        break;
      case 0x13:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560(param_2,"being away from great beasts for so long");
        break;
      case 0x14:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560(param_2,"being unable to acquire something for too long");
        break;
      case 0x15:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560(param_2,"a lack of decent meals for too long");
        break;
      case 0x16:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560(param_2,"being unable to fight for too long");
        break;
      case 0x17:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560(param_2,"a lack of trouble-making for too long");
        break;
      case 0x18:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560(param_2,"being unable to argue for too long");
        break;
      case 0x19:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560(param_2,"being unable to be extravagant for so long");
        break;
      case 0x1a:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560(param_2,"being unable to wander for too long");
        break;
      case 0x1b:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560(param_2,"being unable to help anybody for too long");
        break;
      case 0x1c:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560(param_2,"a lack of abstract thinking for too long");
        break;
      case 0x1d:
        if (param_6 != '\0') {
          personality_supplier_0x14006f560(param_2,"after ");
        }
        personality_supplier_0x14006f560(param_2,"being unable to admire art for so long");
      }
    }
    break;
  case 0xb5:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"communing with ");
    personality_supplier_0x140072080(auStack_168);
    uStack_190 = 1;
    uStack_198 = CONCAT22(uStack_198._2_2_,1);
    FUN_140b92f10(0x1424f9cb8,param_2,param_4,auStack_168);
    break;
  case 0xb6:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"having a drink without using a goblet, cup or mug");
    break;
  case 0xb7:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"making a breakthrough concerning ");
    personality_supplier_0x14006f690(auStack_98);
    personality_supplier_0x1400723d0(auStack_78);
    uStack_6c = 1 << (bVar7 & 0x1f);
    uStack_70 = param_4;
    personality_supplier_0x140ee0830(auStack_78,auStack_98);
    personality_supplier_0x1400b9d10(param_2,auStack_98);
    personality_supplier_0x140072370(auStack_78);
    personality_supplier_0x140067e30(auStack_98);
    break;
  case 0xb8:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"being unable to advance the study of ");
    personality_supplier_0x14006f690(auStack_98);
    personality_supplier_0x1400723d0(auStack_78);
    uStack_6c = 1 << (bVar7 & 0x1f);
    uStack_70 = param_4;
    personality_supplier_0x140ef8fb0(auStack_78,auStack_98);
    personality_supplier_0x1400b9d10(param_2,auStack_98);
    personality_supplier_0x140072370(auStack_78);
    personality_supplier_0x140067e30(auStack_98);
    break;
  case 0xb9:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"pondering ");
    personality_supplier_0x14006f690(auStack_98);
    personality_supplier_0x1400723d0(auStack_78);
    uStack_6c = 1 << (bVar7 & 0x1f);
    uStack_70 = param_4;
    personality_supplier_0x140ef8fb0(auStack_78,auStack_98);
    personality_supplier_0x1400b9d10(param_2,auStack_98);
    personality_supplier_0x140072370(auStack_78);
    personality_supplier_0x140067e30(auStack_98);
    break;
  case 0xba:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"discussing ");
    personality_supplier_0x14006f690(auStack_98);
    personality_supplier_0x1400723d0(auStack_78);
    uStack_6c = 1 << (bVar7 & 0x1f);
    uStack_70 = param_4;
    personality_supplier_0x140ef8fb0(auStack_78,auStack_98);
    personality_supplier_0x1400b9d10(param_2,auStack_98);
    personality_supplier_0x140072370(auStack_78);
    personality_supplier_0x140067e30(auStack_98);
    break;
  case 0xbb:
    if ((-1 < (int)param_4) &&
       (uVar4 = personality_supplier_0x14006ee50(0x1424f9608), uVar10 < uVar4)) {
      if (param_6 != '\0') {
        personality_supplier_0x14006f560(param_2,"due to ");
      }
      puVar5 = (undefined8 *)personality_supplier_0x14006f220(0x1424f9608,uVar10);
      personality_supplier_0x1400b9d10(param_2,*puVar5);
    }
    break;
  case 0xbc:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"while ");
    }
    lVar2 = FUN_140072570(0x1424e7d18,param_4);
    if (((lVar2 == 0) || (*(int **)(lVar2 + 0x110) == (int *)0x0)) ||
       (((iVar8 = **(int **)(lVar2 + 0x110), iVar8 != 4 && ((iVar8 != 5 && (iVar8 != 6)))) &&
        (iVar8 != 7)))) {
      personality_supplier_0x14006f560(param_2,"performing");
    }
    else {
      personality_supplier_0x14006f560(param_2,"giving a sermon");
    }
    break;
  case 0xbd:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    lVar2 = FUN_140072570(0x1424e7d18,param_4);
    if (((lVar2 == 0) || (*(int **)(lVar2 + 0x110) == (int *)0x0)) ||
       ((iVar8 = **(int **)(lVar2 + 0x110), iVar8 != 4 &&
        (((iVar8 != 5 && (iVar8 != 6)) && (iVar8 != 7)))))) {
      personality_supplier_0x14006f560(param_2,"watching a performance");
    }
    else {
      personality_supplier_0x14006f560(param_2,"attending a sermon");
    }
    break;
  case 0xbe:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"being removed from a performance troupe");
    break;
  case 0xbf:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"learning about ");
    personality_supplier_0x14006f690(auStack_98);
    personality_supplier_0x1400723d0(auStack_78);
    uStack_6c = 1 << (bVar7 & 0x1f);
    uStack_70 = param_4;
    personality_supplier_0x140ee0830(auStack_78,auStack_98);
    personality_supplier_0x1400b9d10(param_2,auStack_98);
    personality_supplier_0x140072370(auStack_78);
    personality_supplier_0x140067e30(auStack_98);
    break;
  case 0xc0:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"learning about ");
    personality_supplier_0x14006f690(auStack_78);
    personality_supplier_0x140773990(auStack_78,uVar10 & 0xffff);
    personality_supplier_0x14052d080(auStack_78);
    personality_supplier_0x1400b9d10(param_2,auStack_78);
    personality_supplier_0x140067e30(auStack_78);
    break;
  case 0xc1:
    lVar2 = FUN_140072570(0x1424e7cb8,param_4);
    if (lVar2 == 0) break;
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    pcVar9 = "learning ";
    goto LAB_140e302ce;
  case 0xc2:
    plVar6 = (longlong *)personality_supplier_0x14006f220(0x1424f74c8,uVar10);
    lVar2 = *plVar6;
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"learning ");
    lVar3 = personality_supplier_0x14006ee50(lVar2 + 0x50);
    if (lVar3 == 0) {
      personality_supplier_0x14006f560(param_2,"powerful knowledge");
    }
    else {
      plVar6 = (longlong *)personality_supplier_0x14006f220(lVar2 + 0x50,0);
      personality_supplier_0x1400b9d10(param_2,*plVar6 + 0x10);
    }
    break;
  case 0xc3:
    lVar2 = FUN_140072570(0x1424e7ec8,param_4);
    if (lVar2 != 0) {
      if (param_6 != '\0') {
        personality_supplier_0x14006f560(param_2,"after ");
      }
      personality_supplier_0x14006f560(param_2,"learning ");
      personality_supplier_0x14006f690(auStack_98);
      FUN_140a946e0(lVar2 + 8,auStack_98,1,0);
      personality_supplier_0x1400b9d10(param_2,auStack_98);
      personality_supplier_0x140067e30(auStack_98);
    }
    break;
  case 0xc4:
    lVar2 = FUN_140072570(0x1424e7ef8,param_4);
    if (lVar2 != 0) {
      if (param_6 != '\0') {
        personality_supplier_0x14006f560(param_2,"after ");
      }
      personality_supplier_0x14006f560(param_2,"learning ");
      personality_supplier_0x14006f690(auStack_98);
      FUN_140a946e0(lVar2 + 8,auStack_98,1,0);
      personality_supplier_0x1400b9d10(param_2,auStack_98);
      personality_supplier_0x140067e30(auStack_98);
    }
    break;
  case 0xc5:
    lVar2 = FUN_140072570(0x1424e7f28,param_4);
    if (lVar2 != 0) {
      if (param_6 != '\0') {
        personality_supplier_0x14006f560(param_2,"after ");
      }
      personality_supplier_0x14006f560(param_2,"learning ");
      personality_supplier_0x14006f690(auStack_98);
      FUN_140a946e0(lVar2 + 8,auStack_98,1,0);
      personality_supplier_0x1400b9d10(param_2,auStack_98);
      personality_supplier_0x140067e30(auStack_98);
    }
    break;
  case 0xc6:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"teaching ");
    personality_supplier_0x14006f690(auStack_98);
    personality_supplier_0x1400723d0(auStack_78);
    uStack_6c = 1 << (bVar7 & 0x1f);
    uStack_70 = param_4;
    personality_supplier_0x140ee0830(auStack_78,auStack_98);
    personality_supplier_0x1400b9d10(param_2,auStack_98);
    personality_supplier_0x140072370(auStack_78);
    personality_supplier_0x140067e30(auStack_98);
    break;
  case 199:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"teaching ");
    personality_supplier_0x14006f690(auStack_78);
    personality_supplier_0x140773990(auStack_78,uVar10 & 0xffff);
    personality_supplier_0x14052d080(auStack_78);
    personality_supplier_0x1400b9d10(param_2,auStack_78);
    personality_supplier_0x140067e30(auStack_78);
    break;
  case 200:
    lVar2 = FUN_140072570(0x1424e7cb8,param_4);
    if (lVar2 == 0) break;
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    pcVar9 = "reading ";
    goto LAB_140e302ce;
  case 0xc9:
    lVar2 = FUN_140072570(0x1424e7cb8,param_4);
    if (lVar2 == 0) break;
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    pcVar9 = "writing ";
LAB_140e302ce:
    personality_supplier_0x14006f560(param_2,pcVar9);
    cVar1 = personality_supplier_0x14006f520(lVar2 + 8);
    if (cVar1 == '\0') {
      personality_supplier_0x1400b9d10(param_2,lVar2 + 8);
    }
    else {
      personality_supplier_0x14006f560(param_2,"an untitled composition");
    }
    break;
  case 0xca:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    pcVar9 = "being granted residency";
    goto LAB_140e3205a;
  case 0xcb:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"being granted citizenship");
    break;
  case 0xcc:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"being denied residency");
    break;
  case 0xcd:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"being denied citizenship");
    break;
  case 0xce:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"leaving a performance troupe");
    break;
  case 0xcf:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"playing make believe");
    break;
  case 0xd0:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"playing with ");
    if (((int)param_4 < 0) ||
       (uVar4 = personality_supplier_0x14006ee50(0x1424ecb58), uVar4 <= uVar10)) {
      personality_supplier_0x14006f560(param_2,"a toy");
    }
    else {
      personality_supplier_0x14006f560(param_2,"a ");
      plVar6 = (longlong *)personality_supplier_0x14006f220(0x1424ecb58,uVar10);
      personality_supplier_0x1400b9d10(param_2,*plVar6 + 0x68);
    }
    break;
  case 0xd4:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"getting into an argument");
    break;
  case 0xd5:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"combat drills");
    break;
  case 0xd6:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"practicing at the archery target");
    break;
  case 0xd7:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"upon ");
    }
    personality_supplier_0x14006f560(param_2,"improving ");
    personality_supplier_0x14006f690(auStack_78);
    personality_supplier_0x140773990(auStack_78,uVar10 & 0xffff);
    personality_supplier_0x14052d080(auStack_78);
    personality_supplier_0x1400b9d10(param_2,auStack_78);
    personality_supplier_0x140067e30(auStack_78);
    break;
  case 0xd8:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"putting on a");
    if (param_5 == 1) {
      personality_supplier_0x14006f560(param_2," well-crafted");
      personality_supplier_0x14006f560(param_2," item");
    }
    else if (param_5 == 2) {
      personality_supplier_0x14006f560(param_2," finely-crafted");
      personality_supplier_0x14006f560(param_2," item");
    }
    else if (param_5 == 3) {
      personality_supplier_0x14006f560(param_2," superior");
      personality_supplier_0x14006f560(param_2," item");
    }
    else if (param_5 == 4) {
      personality_supplier_0x14006f560(param_2,"n exceptional");
      personality_supplier_0x14006f560(param_2," item");
    }
    else {
      personality_supplier_0x14006f560(param_2," truly splendid");
      personality_supplier_0x14006f560(param_2," item");
    }
    break;
  case 0xd9:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"realizing ");
    personality_supplier_0x140072480(auStack_78);
    uStack_6c = param_5;
    uStack_70 = param_4;
    personality_supplier_0x14006f690(auStack_98);
    FUN_140ee0380(auStack_78,auStack_98,0);
    personality_supplier_0x1400b9d10(param_2,auStack_98);
    personality_supplier_0x140067e30(auStack_98);
    personality_supplier_0x140072370(auStack_78);
    break;
  case 0xe5:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    uVar11 = 0x12;
    pcVar9 = "defeating somebody";
    goto LAB_140e32063;
  case 0xe8:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    uVar11 = 0x12;
    pcVar9 = "murdering somebody";
    goto LAB_140e32063;
  case 0xe9:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"during ");
    }
    plVar6 = (longlong *)FUN_14013cc50(param_4,0x1424f9d30);
    if (plVar6 != (longlong *)0x0) {
      personality_supplier_0x14006f690(auStack_98);
      (**(code **)(*plVar6 + 0x30))(plVar6,auStack_98);
      personality_supplier_0x1400b9d10(param_2,auStack_98);
      personality_supplier_0x140067e30(auStack_98);
    }
    break;
  case 0xea:
  case 0xeb:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    FUN_14006fa10(param_2,"viewing ",8);
    lVar2 = FUN_1400726e0(0x1423e5450,param_4);
    if (lVar2 == 0) {
      personality_supplier_0x14006f560(param_2,"a piece");
    }
    else {
      personality_supplier_0x14006f690(auStack_78);
      lVar3 = FUN_140cb1720(lVar2,1);
      if ((lVar3 == 0) || (*(char *)(lVar3 + 0x7a) == '\0')) {
        FUN_140c65450(lVar2,auStack_78,1,0);
      }
      else {
        FUN_140a94030(lVar3 + 8,auStack_78);
      }
      personality_supplier_0x1400b9d10(param_2,auStack_78);
      personality_supplier_0x140067e30(auStack_78);
    }
    pcVar9 = " in a personal museum";
    if (param_3 != 0xea) {
      pcVar9 = " on display";
    }
    personality_supplier_0x14006f560(param_2,pcVar9);
    break;
  case 0xec:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"acquiring ");
    FUN_140b94400(0x1424f9cb8,param_2,param_4,0);
    break;
  case 0xed:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"a child was turned away from sanctuary");
    break;
  case 0xee:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"being caught sneaking");
    break;
  case 0xef:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    FUN_140b94400(0x1424f9cb8,param_2,param_4,0);
    personality_supplier_0x14006f560(param_2," was given away");
    break;
  case 0xf0:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    FUN_14006fa10(param_2,"seeing ",7);
    lVar2 = FUN_1400b9dc0(param_4,0x1424e7d18);
    if (lVar2 != 0) {
      if ((*(int *)(lVar2 + 0x30) != -1) && (lVar3 = FUN_140067dc0(0x1424f9cb8), lVar3 != 0)) {
        personality_supplier_0x14006f690(auStack_98);
        if ((int)*(short *)(lVar3 + 2) != *(int *)(param_1 + 0xa4)) {
          personality_supplier_0x14006f560(param_2,"the ");
          personality_supplier_0x14006f690(auStack_78);
          FUN_140aa3bd0(*(undefined2 *)(lVar3 + 2),auStack_78,0,*(undefined2 *)(lVar3 + 4));
          personality_supplier_0x1400b9d10(param_2,auStack_78);
          personality_supplier_0x14006f560(param_2," ");
          personality_supplier_0x140067e30(auStack_78);
        }
        personality_supplier_0x140072080(auStack_168);
        uStack_188 = 0;
        uStack_190 = 1;
        uStack_198 = CONCAT22(uStack_198._2_2_,2);
        FUN_140b92af0(0x1424f9cb8,param_2,lVar2 + 0x30,auStack_168);
        personality_supplier_0x140067e30(auStack_98);
        personality_supplier_0x14006f560(param_2," dead body");
        break;
      }
      if (*(int *)(lVar2 + 0x58) != -1) {
        personality_supplier_0x14006f560(param_2,"a ");
        personality_supplier_0x14006f690(auStack_78);
        FUN_140aa3bd0(*(undefined2 *)(lVar2 + 0x58),auStack_78,0,*(undefined2 *)(lVar2 + 0x5c));
        personality_supplier_0x1400b9d10(param_2,auStack_78);
        personality_supplier_0x14006f560(param_2,"\'s");
        personality_supplier_0x140067e30(auStack_78);
        personality_supplier_0x14006f560(param_2," dead body");
        break;
      }
    }
    personality_supplier_0x14006f560(param_2,"somebody\'s");
    personality_supplier_0x14006f560(param_2," dead body");
    break;
  case 0xf1:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"being expelled");
    break;
  case 0xf2:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    if ((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) {
      personality_supplier_0x14006f560(param_2,"your");
    }
    else {
      personality_supplier_0x14006f690(auStack_98);
      FUN_140aa4850(*(undefined1 *)(param_1 + 0x12e),auStack_98,0);
      personality_supplier_0x1400b9d10(param_2,auStack_98);
      personality_supplier_0x140067e30(auStack_98);
    }
    personality_supplier_0x14006f560(param_2," ");
    personality_supplier_0x14006f690(auStack_78);
    FUN_14075a580(uVar10 & 0xffff,auStack_78,0,0);
    personality_supplier_0x1400b9d10(param_2,auStack_78);
    personality_supplier_0x14006f560(param_2," was expelled");
    personality_supplier_0x140067e30(auStack_78);
    break;
  case 0xf3:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    uVar11 = 0x2b;
    pcVar9 = "preying on the blood of civilized creatures";
    param_2 = auStack_58;
    goto LAB_140e32063;
  case 0xf4:
    uVar11 = 0x19;
    pcVar9 = "being unnaturally ageless";
    param_2 = auStack_58;
    goto LAB_140e32063;
  case 0xf5:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    uVar11 = 0x17;
    pcVar9 = "a scholarly lecture in ";
    goto LAB_140e31f52;
  case 0xf6:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    uVar11 = 0x11;
    pcVar9 = "a performance in ";
LAB_140e31f52:
    FUN_14006fa10(param_2,pcVar9,uVar11);
    FUN_140b93930(0x1424f9cb8,param_2,param_4,0);
    break;
  case 0xf7:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    uVar11 = 0x29;
    pcVar9 = "accepting bribes in exchange for leniency";
    goto LAB_140e32063;
  case 0xf8:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    uVar11 = 0x10;
    pcVar9 = "embezzling funds";
    goto LAB_140e32063;
  case 0xf9:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    uVar11 = 0x2b;
    pcVar9 = "receiving a cut of corruptly-obtained funds";
    goto LAB_140e32063;
  case 0xfa:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    uVar11 = 0x12;
    pcVar9 = "abducting somebody";
    goto LAB_140e32063;
  case 0xfb:
    if (param_6 == '\0') {
      personality_supplier_0x14006f560(param_2,"being far away");
    }
    else {
      personality_supplier_0x14006f560(param_2,"from afar");
    }
    break;
  case 0xfc:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    uVar11 = 0x2e;
    pcVar9 = "the acceptance of a petition for a temple for ";
    goto LAB_140e2e6fd;
  case 0xfd:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    uVar11 = 0x22;
    pcVar9 = "the establishment of a temple for ";
    goto LAB_140e2e6fd;
  case 0xfe:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"the rejection of a petition for a temple for ");
    goto LAB_140e2e705;
  case 0xff:
    if (param_6 == '\0') {
      pcVar9 = "a petition for a temple for ";
LAB_140e2e896:
      personality_supplier_0x14006f560(param_2,pcVar9);
      FUN_140b92900(0x1424f9cb8,param_2,param_4,0);
      personality_supplier_0x14006f560(param_2," being ignored");
      break;
    }
    personality_supplier_0x14006f560(param_2,"after ");
    pcVar9 = "a petition for a temple for ";
    goto LAB_140e2e85e;
  case 0x100:
    if (param_6 == '\0') {
      personality_supplier_0x14006f560(param_2,"an agreement to construct a temple for ");
      FUN_140b92900(0x1424f9cb8,param_2,param_4,0);
      personality_supplier_0x14006f560(param_2," being abandoned");
      break;
    }
    personality_supplier_0x14006f560(param_2,"after ");
    pcVar9 = "an agreement to construct a temple for ";
    goto LAB_140e2e8e3;
  case 0x102:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    uVar11 = 0x31;
    pcVar9 = "the acceptance of a petition for a guildhall for ";
    goto LAB_140e2e6fd;
  case 0x103:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    uVar11 = 0x25;
    pcVar9 = "the establishment of a guildhall for ";
LAB_140e2e6fd:
    FUN_14006fa10(param_2,pcVar9,uVar11);
LAB_140e2e705:
    FUN_140b92900(0x1424f9cb8,param_2,param_4,0);
    break;
  case 0x104:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"the rejection of a petition for a guildhall for ");
    goto LAB_140e2e705;
  case 0x105:
    if (param_6 == '\0') {
      pcVar9 = "a petition for a guildhall for ";
      goto LAB_140e2e896;
    }
    personality_supplier_0x14006f560(param_2,"after ");
    pcVar9 = "a petition for a guildhall for ";
LAB_140e2e85e:
    personality_supplier_0x14006f560(param_2,pcVar9);
    FUN_140b92900(0x1424f9cb8,param_2,param_4,0);
    personality_supplier_0x14006f560(param_2," was ignored");
    break;
  case 0x106:
    if (param_6 == '\0') {
      personality_supplier_0x14006f560(param_2,"an agreement to construct a guildhall for ");
      FUN_140b92900(0x1424f9cb8,param_2,param_4,0);
      personality_supplier_0x14006f560(param_2," being abandoned");
      break;
    }
    personality_supplier_0x14006f560(param_2,"after ");
    pcVar9 = "an agreement to construct a guildhall for ";
LAB_140e2e8e3:
    personality_supplier_0x14006f560(param_2,pcVar9);
    FUN_140b92900(0x1424f9cb8,param_2,param_4,0);
    personality_supplier_0x14006f560(param_2," was abandoned");
    break;
  case 0x107:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"during ");
    }
    pcVar9 = "an infiltration mission";
LAB_140e3205a:
    uVar11 = 0x17;
LAB_140e32063:
    FUN_14006fa10(param_2,pcVar9,uVar11);
    break;
  case 0x108:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"a break up");
    break;
  case 0x109:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"getting divorced");
    break;
  case 0x10f:
    if (param_4 - 1 < 0x11) {
                    /* WARNING: Switch is manually overridden */
      switch(param_4 - 1) {
      case 0:
        personality_supplier_0x14006f560
                  (param_2,"having an intellectual discussion with the spouse");
        break;
      case 1:
        personality_supplier_0x14006f560(param_2,"having an intellectual discussion with mother");
        break;
      case 2:
        personality_supplier_0x14006f560(param_2,"having an intellectual discussion with father");
        break;
      default:
        goto override_jmp_140e309e6_case_3;
      case 9:
        personality_supplier_0x14006f560(param_2,"having an intellectual discussion with a lover");
        break;
      case 10:
        personality_supplier_0x14006f560(param_2,"having an intellectual discussion with a sibling")
        ;
        break;
      case 0xb:
        personality_supplier_0x14006f560(param_2,"having an intellectual discussion with a child");
        break;
      case 0xc:
        personality_supplier_0x14006f560(param_2,"having an intellectual discussion with a friend");
        break;
      case 0xd:
        personality_supplier_0x14006f560
                  (param_2,"having an intellectual discussion with an acquaintance");
      }
    }
    else {
override_jmp_140e309e6_case_3:
      personality_supplier_0x14006f560(param_2,"having an intellectual discussion with somebody");
    }
    break;
  case 0x110:
    if (param_4 - 1 < 0x11) {
                    /* WARNING: Switch is manually overridden */
      switch(param_4 - 1) {
      case 0:
        personality_supplier_0x14006f560(param_2,"sharing a personal insight with the spouse");
        break;
      case 1:
        personality_supplier_0x14006f560(param_2,"sharing a personal insight with mother");
        break;
      case 2:
        personality_supplier_0x14006f560(param_2,"sharing a personal insight with father");
        break;
      default:
        goto override_jmp_140e30ab5_case_3;
      case 9:
        personality_supplier_0x14006f560(param_2,"sharing a personal insight with a lover");
        break;
      case 10:
        personality_supplier_0x14006f560(param_2,"sharing a personal insight with a sibling");
        break;
      case 0xb:
        personality_supplier_0x14006f560(param_2,"sharing a personal insight with a child");
        break;
      case 0xc:
        personality_supplier_0x14006f560(param_2,"sharing a personal insight with a friend");
        break;
      case 0xd:
        personality_supplier_0x14006f560(param_2,"sharing a personal insight with an acquaintance");
      }
    }
    else {
override_jmp_140e30ab5_case_3:
      personality_supplier_0x14006f560(param_2,"sharing a personal insight with somebody");
    }
    break;
  case 0x111:
    if (param_4 - 1 < 0x11) {
                    /* WARNING: Switch is manually overridden */
      switch(param_4 - 1) {
      case 0:
        personality_supplier_0x14006f560(param_2,"sharing one of the spouse\'s personal insight");
        break;
      case 1:
        personality_supplier_0x14006f560(param_2,"sharing one of mother\'s personal insight");
        break;
      case 2:
        personality_supplier_0x14006f560(param_2,"sharing one of father\'s personal insight");
        break;
      default:
        goto override_jmp_140e30b84_case_3;
      case 9:
        personality_supplier_0x14006f560(param_2,"sharing a lover\'s personal insight");
        break;
      case 10:
        personality_supplier_0x14006f560(param_2,"sharing a sibling\'s personal insight");
        break;
      case 0xb:
        personality_supplier_0x14006f560(param_2,"sharing a child\'s personal insight");
        break;
      case 0xc:
        personality_supplier_0x14006f560(param_2,"sharing a friend\'s personal insight");
        break;
      case 0xd:
        personality_supplier_0x14006f560(param_2,"sharing an acquaintance\'s personal insight");
      }
    }
    else {
override_jmp_140e30b84_case_3:
      personality_supplier_0x14006f560(param_2,"sharing somebody\'s personal insight");
    }
    break;
  case 0x112:
    personality_supplier_0x14006f560(param_2,"discussing ");
    if ((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) {
      personality_supplier_0x14006f560(param_2,"your");
    }
    else {
      personality_supplier_0x14006f690(auStack_98);
      FUN_140aa4850(*(undefined1 *)(param_1 + 0x12e),auStack_98,0);
      personality_supplier_0x1400b9d10(param_2,auStack_98);
      personality_supplier_0x140067e30(auStack_98);
    }
    personality_supplier_0x14006f560(param_2," problems with ");
    if (param_4 - 1 < 0x11) {
                    /* WARNING: Switch is manually overridden */
      switch(param_4 - 1) {
      case 0:
        personality_supplier_0x14006f560(param_2,"the spouse");
        break;
      case 1:
        personality_supplier_0x14006f560(param_2,"mother");
        break;
      case 2:
        personality_supplier_0x14006f560(param_2,"father");
        break;
      default:
        goto override_jmp_140e30cc7_case_3;
      case 9:
        personality_supplier_0x14006f560(param_2,"a lover");
        break;
      case 10:
        personality_supplier_0x14006f560(param_2,"a sibling");
        break;
      case 0xb:
        personality_supplier_0x14006f560(param_2,"a child");
        break;
      case 0xc:
        personality_supplier_0x14006f560(param_2,"a friend");
        break;
      case 0xd:
        personality_supplier_0x14006f560(param_2,"an acquaintance");
      }
    }
    else {
override_jmp_140e30cc7_case_3:
      personality_supplier_0x14006f560(param_2,"somebody");
    }
    break;
  case 0x113:
    if (param_4 - 1 < 0x11) {
                    /* WARNING: Switch is manually overridden */
      switch(param_4 - 1) {
      case 0:
        personality_supplier_0x14006f560(param_2,"discussing the spouse\'s problems");
        break;
      case 1:
        personality_supplier_0x14006f560(param_2,"discussing mother\'s problems");
        break;
      case 2:
        personality_supplier_0x14006f560(param_2,"discussing father\'s problems");
        break;
      default:
        goto override_jmp_140e30d96_case_3;
      case 9:
        personality_supplier_0x14006f560(param_2,"discussing a lover\'s problems");
        break;
      case 10:
        personality_supplier_0x14006f560(param_2,"discussing a sibling\'s problems");
        break;
      case 0xb:
        personality_supplier_0x14006f560(param_2,"discussing a child\'s problems");
        break;
      case 0xc:
        personality_supplier_0x14006f560(param_2,"discussing a friend\'s problems");
        break;
      case 0xd:
        personality_supplier_0x14006f560(param_2,"discussing an acquaintance\'s problems");
      }
    }
    else {
override_jmp_140e30d96_case_3:
      personality_supplier_0x14006f560(param_2,"discussing somebody\'s problems");
    }
    break;
  case 0x114:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"performing the rites of ");
    FUN_140b92900(0x1424f9cb8,param_2,param_4,0);
    personality_supplier_0x14006f560(param_2," in a dedicated temple");
    break;
  case 0x115:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"incompletely performing the rites of ");
    FUN_140b92900(0x1424f9cb8,param_2,param_4,0);
    personality_supplier_0x14006f560(param_2," in an improperly dedicated temple");
    break;
  case 0x116:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"incompletely performing the rites of ");
    FUN_140b92900(0x1424f9cb8,param_2,param_4,0);
    personality_supplier_0x14006f560(param_2," in an undedicated temple");
    break;
  case 0x117:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"communing with ");
    personality_supplier_0x140072080(auStack_168);
    uStack_190 = 1;
    uStack_198 = CONCAT22(uStack_198._2_2_,1);
    FUN_140b92f10(0x1424f9cb8,param_2,param_4,auStack_168);
    personality_supplier_0x14006f560(param_2," in a dedicated temple");
    break;
  case 0x118:
    if (param_6 != '\0') {
      personality_supplier_0x14006f560(param_2,"after ");
    }
    personality_supplier_0x14006f560(param_2,"the forces of ");
    FUN_140b92900(0x1424f9cb8,param_2,param_4,0);
    personality_supplier_0x14006f560(param_2," were defeated at ");
    FUN_140b93930(0x1424f9cb8,param_2,param_5,0);
  }
override_jmp_140e2c4cf_case_6:
  FUN_14006f850(auStack_58);
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_1b8);
  return;
}

