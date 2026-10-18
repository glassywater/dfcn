/* classic PE:6a70b91c:0270a000; history-abstract-building; RVA 0xb90d30..0xb910d0; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_abstract_building(undefined8 param_1,undefined8 param_2,int param_3,int param_4)

{
  longlong lVar1;
  char *pcVar2;
  undefined8 uVar3;
  
  if ((param_3 == -1) || (param_4 == -1)) {
override_jmp_140b90dc0_case_15:
    pcVar2 = "an unknown building";
LAB_140b91026:
    uVar3 = 0x13;
  }
  else {
    lVar1 = FUN_14007dab0(_DAT_1424e5a48,param_3);
    if (lVar1 == 0) goto override_jmp_140b90dc0_case_15;
    lVar1 = FUN_1400b9d50(param_4,lVar1 + 0x2d0);
    if (lVar1 == 0) goto override_jmp_140b90dc0_case_15;
    if (*(int *)(lVar1 + 4) == 0) {
      story_history_building();
      return;
    }
    if ((*(int *)(lVar1 + 4) != 1) || (0x22 < *(uint *)(lVar1 + 8)))
    goto override_jmp_140b90dc0_case_15;
                    /* WARNING: Switch is manually overridden */
    switch(*(uint *)(lVar1 + 8)) {
    case 0:
      uVar3 = 0xe;
      pcVar2 = "a cottage plot";
      break;
    case 1:
      uVar3 = 0xd;
      pcVar2 = "a castle wall";
      break;
    case 2:
      uVar3 = 0xe;
      pcVar2 = "a castle tower";
      break;
    case 3:
      uVar3 = 0x12;
      pcVar2 = "a castle courtyard";
      break;
    case 4:
      uVar3 = 7;
      pcVar2 = "a house";
      break;
    case 5:
      uVar3 = 8;
      pcVar2 = "a temple";
      break;
    case 6:
      uVar3 = 6;
      pcVar2 = "a tomb";
      break;
    case 7:
      uVar3 = 6;
      pcVar2 = "a shop";
      break;
    case 8:
      uVar3 = 0xb;
      pcVar2 = "a warehouse";
      break;
    case 9:
      uVar3 = 0xf;
      pcVar2 = "a market square";
      break;
    case 10:
      uVar3 = 9;
      pcVar2 = "a pasture";
      break;
    case 0xb:
      uVar3 = 7;
      pcVar2 = "a waste";
      break;
    case 0xc:
      uVar3 = 6;
      pcVar2 = "a yard";
      break;
    case 0xd:
      uVar3 = 6;
      pcVar2 = "a well";
      break;
    case 0xe:
      uVar3 = 7;
      pcVar2 = "a vault";
      break;
    default:
      goto override_jmp_140b90dc0_case_15;
    case 0x10:
      uVar3 = 10;
      pcVar2 = "a trenches";
      break;
    case 0x11:
      uVar3 = 6;
      pcVar2 = "a tree";
      break;
    case 0x12:
      uVar3 = 9;
      pcVar2 = "a hillock";
      break;
    case 0x13:
      uVar3 = 0xb;
      pcVar2 = "a mead hall";
      break;
    case 0x14:
      pcVar2 = "a fortress entrance";
      goto LAB_140b91026;
    case 0x15:
      uVar3 = 9;
      pcVar2 = "a library";
      break;
    case 0x16:
      uVar3 = 8;
      pcVar2 = "a tavern";
      break;
    case 0x17:
      uVar3 = 0x10;
      pcVar2 = "a counting house";
      break;
    case 0x18:
      uVar3 = 0xb;
      pcVar2 = "a guildhall";
      break;
    case 0x19:
      uVar3 = 7;
      pcVar2 = "a tower";
      break;
    case 0x1a:
      uVar3 = 8;
      pcVar2 = "a shrine";
      break;
    case 0x1b:
      uVar3 = 8;
      pcVar2 = "a meadow";
      break;
    case 0x1c:
      uVar3 = 0xb;
      pcVar2 = "a dormitory";
      break;
    case 0x1d:
      uVar3 = 0xd;
      pcVar2 = "a dining hall";
      break;
    case 0x1f:
      uVar3 = 8;
      pcVar2 = "a barrow";
      break;
    case 0x20:
      uVar3 = 0x11;
      pcVar2 = "a mythical palace";
      break;
    case 0x21:
      uVar3 = 0x12;
      pcVar2 = "a mythical dungeon";
      break;
    case 0x22:
      uVar3 = 0xf;
      pcVar2 = "a mythical lair";
    }
  }
  FUN_14006f9a0(param_2,pcVar2,uVar3);
  return;
}

