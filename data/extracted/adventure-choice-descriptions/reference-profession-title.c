/* reference PE:6a70a6d9:02711000; profession-title; RVA 0x132cc10..0x132de98; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void entity_intro_profession_title
               (char *param_1,char *param_2,ushort param_3,short param_4,undefined1 *param_5,
               short param_6,char param_7,char param_8)

{
  char *pcVar1;
  longlong lVar2;
  bool bVar3;
  char cVar4;
  undefined4 uVar5;
  char *pcVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  longlong lVar9;
  undefined4 in_stack_ffffffffffffffb8;
  undefined2 uVar10;
  
  uVar10 = (undefined2)((uint)in_stack_ffffffffffffffb8 >> 0x10);
  uVar8 = (ulonglong)param_4;
  lVar9 = (longlong)(short)param_3;
  if (0x86 < param_3) {
    return;
  }
  uVar7 = (ulonglong)param_6;
  bVar3 = true;
  *param_5 = 0;
  cVar4 = entity_intro_profession_raw_title_available(0x1424eca48,param_4,param_6);
  if (cVar4 != '\0') {
    entity_intro_profession_raw_title_selection
              (0x1424eca48,param_1,param_4,param_6,CONCAT22(uVar10,(short)lVar9),param_7,param_8);
    return;
  }
  if (0x86 < (uint)lVar9) goto override_jmp_14132cce3_case_102;
                    /* WARNING: Switch is manually overridden */
  switch(lVar9) {
  case 0:
    FUN_14006f8d0(param_1,"miner",5);
    break;
  case 1:
    FUN_14006f8d0(param_1,"woodworker",10);
    break;
  case 2:
    FUN_14006f8d0(param_1,"carpenter",9);
    break;
  case 3:
    FUN_14006f8d0(param_1,"bowyer",6);
    break;
  case 4:
    FUN_14006f8d0(param_1,"woodcutter",10);
    break;
  case 5:
    FUN_14006f8d0(param_1,"stoneworker",0xb);
    break;
  case 6:
    FUN_14006f8d0(param_1,"stonecutter",0xb);
    break;
  case 7:
    FUN_14006f8d0(param_1,"stone carver",0xc);
    break;
  case 8:
    FUN_14006f8d0(param_1,"engraver",8);
    break;
  case 9:
    FUN_14006f8d0(param_1,"mason",5);
    break;
  case 10:
    FUN_14006f8d0(param_1,"ranger",6);
    break;
  case 0xb:
    FUN_14006f8d0(param_1,"animal caretaker",0x10);
    break;
  case 0xc:
    FUN_14006f8d0(param_1,"animal trainer",0xe);
    break;
  case 0xd:
    FUN_14006f8d0(param_1,"hunter",6);
    break;
  case 0xe:
    FUN_14006f8d0(param_1,"trapper",7);
    break;
  case 0xf:
    FUN_14006f8d0(param_1,"animal dissector",0x10);
    break;
  case 0x10:
    FUN_14006f8d0(param_1,"metalsmith",10);
    break;
  case 0x11:
    FUN_14006f8d0(param_1,"furnace operator",0x10);
    break;
  case 0x12:
    FUN_14006f8d0(param_1,"weaponsmith",0xb);
    break;
  case 0x13:
    FUN_14006f8d0(param_1,"armorer",7);
    break;
  case 0x14:
    FUN_14006f8d0(param_1,"blacksmith",10);
    break;
  case 0x15:
    FUN_14006f8d0(param_1,"metalcrafter",0xc);
    break;
  case 0x16:
    FUN_14006f8d0(param_1,"jeweler",7);
    break;
  case 0x17:
    FUN_14006f8d0(param_1,"gem cutter",10);
    break;
  case 0x18:
    FUN_14006f8d0(param_1,"gem setter",10);
    break;
  case 0x19:
    pcVar6 = "craftsmen";
    uVar5 = 9;
    param_2 = param_1;
    if (param_7 == '\0') {
      pcVar6 = "craftsman";
    }
    goto LAB_14132de3f;
  case 0x1a:
    FUN_14006f8d0(param_1,"woodcrafter",0xb);
    break;
  case 0x1b:
    FUN_14006f8d0(param_1,"stonecrafter",0xc);
    break;
  case 0x1c:
    FUN_14006f8d0(param_1,"leatherworker",0xd);
    break;
  case 0x1d:
    FUN_14006f8d0(param_1,"bone carver",0xb);
    break;
  case 0x1e:
    FUN_14006f8d0(param_1,"weaver",6);
    break;
  case 0x1f:
    FUN_14006f8d0(param_1,"clothier",8);
    break;
  case 0x20:
    FUN_14006f8d0(param_1,"glassmaker",10);
    break;
  case 0x21:
    FUN_14006f8d0(param_1,"potter",6);
    break;
  case 0x22:
    FUN_14006f8d0(param_1,"glazer",6);
    break;
  case 0x23:
    FUN_14006f8d0(param_1,"wax worker",10);
    break;
  case 0x24:
    FUN_14006fa10(param_1,"strand extractor",0x10);
    break;
  case 0x25:
    FUN_14006f8d0(param_1,"fishery worker",0xe);
    break;
  case 0x26:
    pcVar6 = "fishermen";
    uVar5 = 9;
    param_2 = param_1;
    if (param_7 == '\0') {
      pcVar6 = "fisherman";
    }
    goto LAB_14132de3f;
  case 0x27:
    FUN_14006f8d0(param_1,"fish dissector",0xe);
    break;
  case 0x28:
    FUN_14006f8d0(param_1,"fish cleaner",0xc);
    break;
  case 0x29:
    FUN_14006f8d0(param_1,"farmer",6);
    break;
  case 0x2a:
    FUN_14006f8d0(param_1,"cheesemaker",0xb);
    break;
  case 0x2b:
    FUN_14006f8d0(param_1,"milker",6);
    break;
  case 0x2c:
    FUN_14006f8d0(param_1,"cook",4);
    break;
  case 0x2d:
    FUN_14006f8d0(param_1,"thresher",8);
    break;
  case 0x2e:
    FUN_14006f8d0(param_1,"miller",6);
    break;
  case 0x2f:
    FUN_14006f8d0(param_1,"butcher",7);
    break;
  case 0x30:
    FUN_14006f8d0(param_1,"tanner",6);
    break;
  case 0x31:
    FUN_14006f8d0(param_1,"dyer",4);
    break;
  case 0x32:
    FUN_14006f8d0(param_1,"planter",7);
    break;
  case 0x33:
    FUN_14006f8d0(param_1,"herbalist",9);
    break;
  case 0x34:
    FUN_14006f8d0(param_1,"brewer",6);
    break;
  case 0x35:
    FUN_14006f8d0(param_1,"soap maker",10);
    break;
  case 0x36:
    FUN_14006f8d0(param_1,"potash maker",0xc);
    break;
  case 0x37:
    FUN_14006f8d0(param_1,"lye maker",9);
    break;
  case 0x38:
    FUN_14006f8d0(param_1,"wood burner",0xb);
    break;
  case 0x39:
    FUN_14006f8d0(param_1,"shearer",7);
    break;
  case 0x3a:
    FUN_14006f8d0(param_1,"spinner",7);
    break;
  case 0x3b:
    FUN_14006f8d0(param_1,"presser",7);
    break;
  case 0x3c:
    FUN_14006f8d0(param_1,"beekeeper",9);
    break;
  case 0x3d:
    FUN_14006f8d0(param_1,"engineer",8);
    break;
  case 0x3e:
    FUN_14006f8d0(param_1,"mechanic",8);
    break;
  case 0x3f:
    FUN_14006f8d0(param_1,"siege engineer",0xe);
    break;
  case 0x40:
    FUN_14006f8d0(param_1,"siege operator",0xe);
    break;
  case 0x41:
    FUN_14006f8d0(param_1,"pump operator",0xd);
    break;
  case 0x42:
    FUN_14006f8d0(param_1,"clerk",5);
    break;
  case 0x43:
    FUN_14006f8d0(param_1,"administrator",0xd);
    break;
  case 0x44:
    FUN_14006f8d0(param_1,"trader",6);
    break;
  case 0x45:
    FUN_14006f8d0(param_1,"doctor",6);
    break;
  case 0x46:
    FUN_14006f8d0(param_1,"diagnostician",0xd);
    break;
  case 0x47:
    FUN_14006f8d0(param_1,"bone doctor",0xb);
    break;
  case 0x48:
    FUN_14006f8d0(param_1,"suturer",7);
    break;
  case 0x49:
    FUN_14006f8d0(param_1,"surgeon",7);
    break;
  case 0x4a:
    FUN_14006f8d0(param_1,"merchant",8);
    break;
  case 0x4b:
    pcVar6 = "hammermen";
    uVar5 = 9;
    param_2 = param_1;
    if (param_7 == '\0') {
      pcVar6 = "hammerman";
    }
    goto LAB_14132de3f;
  case 0x4c:
    FUN_14006f8d0(param_1,"Hammer Lord",0xb);
    break;
  case 0x4d:
    pcVar6 = "spearmen";
    uVar5 = 8;
    param_2 = param_1;
    if (param_7 == '\0') {
      pcVar6 = "spearman";
    }
    goto LAB_14132de3f;
  case 0x4e:
    FUN_14006f8d0(param_1,"Spearmaster",0xb);
    break;
  case 0x4f:
    pcVar6 = "crossbowmen";
    uVar5 = 0xb;
    param_2 = param_1;
    if (param_7 == '\0') {
      pcVar6 = "crossbowman";
    }
    goto LAB_14132de3f;
  case 0x50:
    pcVar6 = "Elite Crossbowman";
    uVar5 = 0x11;
    param_2 = param_1;
    if (param_7 == '\0') {
      pcVar6 = "Elite Crossbowmen";
    }
    goto LAB_14132de3f;
  case 0x51:
    FUN_14006f8d0(param_1,"wrestler",8);
    break;
  case 0x52:
    FUN_14006f8d0(param_1,"Elite Wrestler",0xe);
    break;
  case 0x53:
    pcVar6 = "axemen";
    uVar5 = 6;
    param_2 = param_1;
    if (param_7 == '\0') {
      pcVar6 = "axeman";
    }
    goto LAB_14132de3f;
  case 0x54:
    FUN_14006f8d0(param_1,"Axe Lord",8);
    break;
  case 0x55:
    pcVar6 = "swordsmen";
    uVar5 = 9;
    param_2 = param_1;
    if (param_7 == '\0') {
      pcVar6 = "swordsman";
    }
    goto LAB_14132de3f;
  case 0x56:
    FUN_14006f8d0(param_1,"Swordmaster",0xb);
    break;
  case 0x57:
    pcVar6 = "macemen";
    uVar5 = 7;
    param_2 = param_1;
    if (param_7 == '\0') {
      pcVar6 = "maceman";
    }
    goto LAB_14132de3f;
  case 0x58:
    FUN_14006f8d0(param_1,"Mace Lord",9);
    break;
  case 0x59:
    pcVar6 = "pikemen";
    uVar5 = 7;
    param_2 = param_1;
    if (param_7 == '\0') {
      pcVar6 = "pikeman";
    }
    goto LAB_14132de3f;
  case 0x5a:
    FUN_14006f8d0(param_1,"Pikemaster",10);
    break;
  case 0x5b:
    pcVar6 = "bowmen";
    uVar5 = 6;
    param_2 = param_1;
    if (param_7 == '\0') {
      pcVar6 = "bowman";
    }
    goto LAB_14132de3f;
  case 0x5c:
    pcVar6 = "Elite Bowmen";
    uVar5 = 0xc;
    param_2 = param_1;
    if (param_7 == '\0') {
      pcVar6 = "Elite Bowman";
    }
    goto LAB_14132de3f;
  case 0x5d:
    FUN_14006f8d0(param_1,"blowgunner",10);
    break;
  case 0x5e:
    FUN_14006f8d0(param_1,"Master Blowgunner",0x11);
    break;
  case 0x5f:
    FUN_14006f8d0(param_1,"lasher",6);
    break;
  case 0x60:
    FUN_14006f8d0(param_1,"Master Lasher",0xd);
    break;
  case 0x61:
    FUN_14006f8d0(param_1,"recruit",7);
    break;
  case 0x62:
    uVar5 = 7;
    pcVar6 = "hunting";
    goto LAB_14132de3f;
  case 99:
    uVar5 = 3;
    pcVar6 = "war";
    goto LAB_14132de3f;
  case 100:
    FUN_14006f8d0(param_1,"Master Thief",0xc);
    break;
  case 0x65:
    FUN_14006f8d0(param_1,"thief",5);
    break;
  case 0x67:
    if (param_6 == -1) {
      if (((-1 < param_4) && (uVar8 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) &&
         (lVar9 = uVar8 * 8, *(longlong *)(*(longlong *)(lVar9 + _DAT_1424eca68) + 0xd0) != 0)) {
        if (param_7 == '\0') {
          if ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= uVar8) goto LAB_14132de15;
          pcVar6 = (char *)(*(longlong *)(_DAT_1424eca68 + lVar9) + 0xc0);
        }
        else {
          pcVar6 = (char *)(*(longlong *)(_DAT_1424eca68 + lVar9) + 0xe0);
        }
        goto LAB_14132ddb9;
      }
LAB_14132db14:
      if (param_7 == '\0') {
        pcVar6 = "child";
        uVar5 = 5;
        param_2 = param_1;
      }
      else {
        uVar5 = 8;
        pcVar6 = "children";
        param_2 = param_1;
      }
      goto LAB_14132de3f;
    }
    if ((param_4 < 0) || ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= uVar8)) {
      if (param_4 < 0) goto LAB_14132db14;
    }
    else if (((-1 < param_6) &&
             (lVar9 = *(longlong *)(_DAT_1424eca68 + uVar8 * 8),
             lVar2 = *(longlong *)(lVar9 + 0x178),
             uVar7 < (ulonglong)(*(longlong *)(lVar9 + 0x180) - lVar2 >> 3))) &&
            (*(longlong *)(*(longlong *)(lVar2 + uVar7 * 8) + 0x110) != 0)) {
      if (param_7 == '\0') {
        if (((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= uVar8) ||
           (lVar9 = *(longlong *)(_DAT_1424eca68 + uVar8 * 8), lVar2 = *(longlong *)(lVar9 + 0x178),
           (ulonglong)(*(longlong *)(lVar9 + 0x180) - lVar2 >> 3) <= uVar7)) goto LAB_14132de15;
        pcVar6 = (char *)(*(longlong *)(lVar2 + uVar7 * 8) + 0x100);
      }
      else {
        pcVar6 = (char *)(*(longlong *)
                           (*(longlong *)(*(longlong *)(_DAT_1424eca68 + uVar8 * 8) + 0x178) +
                           uVar7 * 8) + 0x120);
      }
      goto LAB_14132ddb9;
    }
    if (((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= uVar8) ||
       (lVar9 = *(longlong *)(_DAT_1424eca68 + uVar8 * 8), *(longlong *)(lVar9 + 0xd0) == 0))
    goto LAB_14132db14;
    if (-1 < param_4) {
      if (param_7 == '\0') {
        if ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= uVar8) goto LAB_14132de15;
        pcVar6 = (char *)(lVar9 + 0xc0);
      }
      else {
        pcVar6 = (char *)(lVar9 + 0xe0);
      }
      goto LAB_14132ddb9;
    }
LAB_14132de15:
    *param_5 = 1;
    goto LAB_14132de44;
  case 0x68:
    if (param_6 == -1) {
      if (((-1 < param_4) && (uVar8 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) &&
         (lVar9 = *(longlong *)(_DAT_1424eca68 + uVar8 * 8), *(longlong *)(lVar9 + 0x90) != 0)) {
LAB_14132dd98:
        if (param_7 == '\0') {
          if ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= uVar8) goto LAB_14132de15;
          pcVar6 = (char *)(lVar9 + 0x80);
        }
        else {
          pcVar6 = (char *)(lVar9 + 0xa0);
        }
LAB_14132ddb9:
        if (param_1 != pcVar6) {
          pcVar1 = pcVar6 + 0x10;
          if (0xf < *(ulonglong *)(pcVar6 + 0x18)) {
            pcVar6 = *(char **)pcVar6;
          }
          FUN_14006f8d0(param_1,pcVar6,*(undefined8 *)pcVar1);
        }
        if ((*(longlong *)(param_1 + 0x10) != 0) && (param_8 != '\0')) {
          uVar8 = *(ulonglong *)(param_1 + 0x18);
          pcVar6 = param_1;
          if (0xf < uVar8) {
            pcVar6 = *(char **)param_1;
          }
          if ('`' < *pcVar6) {
            pcVar6 = param_1;
            if (0xf < uVar8) {
              pcVar6 = *(char **)param_1;
            }
            if (*pcVar6 < '{') {
              pcVar6 = param_1;
              if (0xf < uVar8) {
                pcVar6 = *(char **)param_1;
              }
              *pcVar6 = *pcVar6 + -0x20;
            }
          }
        }
        goto LAB_14132de15;
      }
      if (param_7 == '\0') {
        uVar5 = 4;
        pcVar6 = "baby";
        param_2 = param_1;
      }
      else {
        uVar5 = 6;
        pcVar6 = "babies";
        param_2 = param_1;
      }
    }
    else {
      if ((param_4 < 0) || ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= uVar8)) {
        if (-1 < param_4) goto LAB_14132dd6e;
      }
      else {
        if (((-1 < param_6) &&
            (lVar9 = *(longlong *)(_DAT_1424eca68 + uVar8 * 8), lVar2 = *(longlong *)(lVar9 + 0x178)
            , uVar7 < (ulonglong)(*(longlong *)(lVar9 + 0x180) - lVar2 >> 3))) &&
           (*(longlong *)(*(longlong *)(lVar2 + uVar7 * 8) + 0xd0) != 0)) {
          FUN_140144ea0(0x1424eca48,param_1,param_4,param_6,(param_7 != '\0') + '\x06',param_8);
          *param_5 = 1;
          goto LAB_14132de44;
        }
LAB_14132dd6e:
        if ((uVar8 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) &&
           (lVar9 = *(longlong *)(_DAT_1424eca68 + uVar8 * 8), *(longlong *)(lVar9 + 0x90) != 0)) {
          if (param_4 < 0) goto LAB_14132de15;
          goto LAB_14132dd98;
        }
      }
      if (param_7 == '\0') {
        uVar5 = 4;
        pcVar6 = "baby";
        param_2 = param_1;
      }
      else {
        uVar5 = 6;
        pcVar6 = "babies";
        param_2 = param_1;
      }
    }
    goto LAB_14132de3f;
  case 0x69:
    FUN_14006f8d0(param_1,"drunk",5);
    break;
  case 0x6a:
    FUN_14006f8d0(param_1,"monster slayer",0xe);
    break;
  case 0x6b:
    FUN_14006f8d0(param_1,"scout",5);
    break;
  case 0x6c:
    FUN_14006f8d0(param_1,"beast hunter",0xc);
    break;
  case 0x6d:
    FUN_14006f8d0(param_1,"snatcher",8);
    break;
  case 0x6e:
    pcVar6 = "mercenary";
    if (param_7 == '\0') {
      pcVar6 = "mercenaries";
    }
    uVar5 = 9;
    param_2 = param_1;
    if (param_7 == '\0') {
      uVar5 = 0xb;
    }
LAB_14132de3f:
    FUN_14006f8d0(param_2,pcVar6,uVar5);
LAB_14132de44:
    bVar3 = false;
    break;
  case 0x6f:
    FUN_14006f8d0(param_1,"gelder",6);
    break;
  case 0x70:
    FUN_14006f8d0(param_1,"performer",9);
    break;
  case 0x71:
    FUN_14006f8d0(param_1,"poet",4);
    break;
  case 0x72:
    FUN_14006f8d0(param_1,"bard",4);
    break;
  case 0x73:
    FUN_14006f8d0(param_1,"dancer",6);
    break;
  case 0x74:
    FUN_14006f8d0(param_1,"sage",4);
    break;
  case 0x75:
    FUN_14006f8d0(param_1,"scholar",7);
    break;
  case 0x76:
    FUN_14006f8d0(param_1,"philosopher",0xb);
    break;
  case 0x77:
    FUN_14006f8d0(param_1,"mathematician",0xd);
    break;
  case 0x78:
    FUN_14006f8d0(param_1,"historian",9);
    break;
  case 0x79:
    FUN_14006f8d0(param_1,"astronomer",10);
    break;
  case 0x7a:
    FUN_14006f8d0(param_1,"naturalist",10);
    break;
  case 0x7b:
    FUN_14006f8d0(param_1,"chemist",7);
    break;
  case 0x7c:
    FUN_14006f8d0(param_1,"geographer",10);
    break;
  case 0x7d:
    FUN_14006f8d0(param_1,"scribe",6);
    break;
  case 0x7e:
    FUN_14006f8d0(param_1,"papermaker",10);
    break;
  case 0x7f:
    FUN_14006f8d0(param_1,"bookbinder",10);
    break;
  case 0x80:
    FUN_14006f8d0(param_1,"tavern keeper",0xd);
    break;
  case 0x81:
    FUN_14006f8d0(param_1,"criminal",8);
    break;
  case 0x82:
    FUN_14006f8d0(param_1,"peddler",7);
    break;
  case 0x83:
    FUN_14006f8d0(param_1,"prophet",7);
    break;
  case 0x84:
    FUN_14006f8d0(param_1,"pilgrim",7);
    break;
  case 0x85:
    FUN_14006f8d0(param_1,"monk",4);
    break;
  case 0x86:
    FUN_14006f8d0(param_1,"messenger",9);
  }
override_jmp_14132cce3_case_102:
  if ((param_7 != '\0') && (bVar3)) {
    FUN_14006fa10(param_1,"s",1);
  }
  if (param_8 != '\0') {
    FUN_14052d3c0(param_1);
  }
  return;
}

