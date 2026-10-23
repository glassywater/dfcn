/* Actual configured PE, Ghidra 12.1.4: reference PE:6a70a6d9:02711000 0x774730..0x775284 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140774730(char *param_1,ushort param_2,short param_3,undefined2 param_4)

{
  longlong lVar1;
  ulonglong uVar2;
  char cVar3;
  short sVar4;
  char *pcVar5;
  undefined8 uVar6;
  
  sVar4 = tone_profession(param_2);
  if ((sVar4 != -1) && (cVar3 = FUN_14030cea0(0x1424eca48,param_3,param_4), cVar3 != '\0')) {
    FUN_14030cf70(0x1424eca48,param_1,param_3,param_4,sVar4,0,1);
    return;
  }
  param_1[0x10] = '\0';
  param_1[0x11] = '\0';
  param_1[0x12] = '\0';
  param_1[0x13] = '\0';
  param_1[0x14] = '\0';
  param_1[0x15] = '\0';
  param_1[0x16] = '\0';
  param_1[0x17] = '\0';
  pcVar5 = param_1;
  if (0xf < *(ulonglong *)(param_1 + 0x18)) {
    pcVar5 = *(char **)param_1;
  }
  *pcVar5 = '\0';
  if (0x92 < param_2) {
    return;
  }
                    /* WARNING: Switch is manually overridden */
  switch(param_2) {
  case 0:
    uVar6 = 5;
    pcVar5 = "Miner";
    break;
  case 1:
    uVar6 = 10;
    pcVar5 = "Woodcutter";
    break;
  case 2:
    uVar6 = 9;
    pcVar5 = "Carpenter";
    break;
  case 3:
    pcVar5 = "Engraver";
    goto LAB_140775261;
  case 4:
    uVar6 = 5;
    pcVar5 = "Mason";
    break;
  case 5:
    uVar6 = 0xe;
    pcVar5 = "Animal Trainer";
    break;
  case 6:
    uVar6 = 0x10;
    pcVar5 = "Animal Caretaker";
    break;
  case 7:
    uVar6 = 0xe;
    pcVar5 = "Fish Dissector";
    break;
  case 8:
    uVar6 = 0x10;
    pcVar5 = "Animal Dissector";
    break;
  case 9:
    uVar6 = 0xc;
    pcVar5 = "Fish Cleaner";
    break;
  case 10:
    uVar6 = 7;
    pcVar5 = "Butcher";
    break;
  case 0xb:
    uVar6 = 7;
    pcVar5 = "Trapper";
    break;
  case 0xc:
    uVar6 = 6;
    pcVar5 = "Tanner";
    break;
  case 0xd:
    uVar6 = 6;
    pcVar5 = "Weaver";
    break;
  case 0xe:
    uVar6 = 6;
    pcVar5 = "Brewer";
    break;
  case 0xf:
    pcVar5 = "Clothier";
    goto LAB_140775261;
  case 0x10:
    uVar6 = 6;
    pcVar5 = "Miller";
    break;
  case 0x11:
    pcVar5 = "Thresher";
    goto LAB_140775261;
  case 0x12:
    uVar6 = 0xb;
    pcVar5 = "Cheesemaker";
    break;
  case 0x13:
    uVar6 = 6;
    pcVar5 = "Milker";
    break;
  case 0x14:
    uVar6 = 4;
    pcVar5 = "Cook";
    break;
  case 0x15:
    uVar6 = 7;
    pcVar5 = "Planter";
    break;
  case 0x16:
    uVar6 = 9;
    pcVar5 = "Herbalist";
    break;
  case 0x17:
    if (((-1 < param_3) &&
        ((ulonglong)(longlong)param_3 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) &&
       (lVar1 = *(longlong *)(_DAT_1424eca68 + (longlong)param_3 * 8),
       *(longlong *)(lVar1 + 0x6f0) != 0)) {
      pcVar5 = (char *)(lVar1 + 0x6e0);
      if (param_1 != pcVar5) {
        if (0xf < *(ulonglong *)(lVar1 + 0x6f8)) {
          pcVar5 = *(char **)pcVar5;
        }
        FUN_14006f8d0(param_1,pcVar5,*(undefined8 *)(lVar1 + 0x6f0));
      }
      if (*(longlong *)(param_1 + 0x10) == 0) {
        return;
      }
      uVar2 = *(ulonglong *)(param_1 + 0x18);
      pcVar5 = param_1;
      if (0xf < uVar2) {
        pcVar5 = *(char **)param_1;
      }
      if (*pcVar5 < 'a') {
        return;
      }
      pcVar5 = param_1;
      if (0xf < uVar2) {
        pcVar5 = *(char **)param_1;
      }
      if ('z' < *pcVar5) {
        return;
      }
      if (0xf < uVar2) {
        param_1 = *(char **)param_1;
      }
      *param_1 = *param_1 + -0x20;
      return;
    }
    uVar6 = 9;
    pcVar5 = "Fisherman";
    break;
  case 0x18:
    uVar6 = 0x10;
    pcVar5 = "Furnace Operator";
    break;
  case 0x19:
    uVar6 = 0x10;
    pcVar5 = "Strand Extractor";
    break;
  case 0x1a:
    uVar6 = 0xb;
    pcVar5 = "Weaponsmith";
    break;
  case 0x1b:
    uVar6 = 10;
    pcVar5 = "Armorsmith";
    break;
  case 0x1c:
    uVar6 = 10;
    pcVar5 = "Blacksmith";
    break;
  case 0x1d:
    uVar6 = 10;
    pcVar5 = "Gem Cutter";
    break;
  case 0x1e:
    uVar6 = 10;
    pcVar5 = "Gem Setter";
    break;
  case 0x1f:
    uVar6 = 0xb;
    pcVar5 = "Woodcrafter";
    break;
  case 0x20:
    uVar6 = 0xd;
    pcVar5 = "Stone Crafter";
    break;
  case 0x21:
    uVar6 = 0xd;
    pcVar5 = "Metal Crafter";
    break;
  case 0x22:
    uVar6 = 10;
    pcVar5 = "Glassmaker";
    break;
  case 0x23:
    uVar6 = 0xd;
    pcVar5 = "Leatherworker";
    break;
  case 0x24:
    uVar6 = 0xb;
    pcVar5 = "Bone Carver";
    break;
  case 0x25:
    uVar6 = 6;
    pcVar5 = "Axeman";
    break;
  case 0x26:
    uVar6 = 9;
    pcVar5 = "Swordsman";
    break;
  case 0x27:
    uVar6 = 10;
    pcVar5 = "Knife User";
    break;
  case 0x28:
    uVar6 = 7;
    pcVar5 = "Maceman";
    break;
  case 0x29:
    uVar6 = 9;
    pcVar5 = "Hammerman";
    break;
  case 0x2a:
    pcVar5 = "Spearman";
    goto LAB_140775261;
  case 0x2b:
    uVar6 = 0xb;
    pcVar5 = "Crossbowman";
    break;
  case 0x2c:
    uVar6 = 0xb;
    pcVar5 = "Shield User";
    break;
  case 0x2d:
    uVar6 = 10;
    pcVar5 = "Armor User";
    break;
  case 0x2e:
    uVar6 = 0xe;
    pcVar5 = "Siege Engineer";
    break;
  case 0x2f:
    uVar6 = 0xe;
    pcVar5 = "Siege Operator";
    break;
  case 0x30:
    uVar6 = 6;
    pcVar5 = "Bowyer";
    break;
  case 0x31:
    uVar6 = 7;
    pcVar5 = "Pikeman";
    break;
  case 0x32:
    uVar6 = 6;
    pcVar5 = "Lasher";
    break;
  case 0x33:
    uVar6 = 6;
    pcVar5 = "Bowman";
    break;
  case 0x34:
    uVar6 = 10;
    pcVar5 = "Blowgunner";
    break;
  case 0x35:
    uVar6 = 7;
    pcVar5 = "Thrower";
    break;
  case 0x36:
    pcVar5 = "Mechanic";
    goto LAB_140775261;
  case 0x37:
    uVar6 = 5;
    pcVar5 = "Druid";
    break;
  case 0x38:
    pcVar5 = "Ambusher";
    goto LAB_140775261;
  case 0x39:
    uVar6 = 0xd;
    pcVar5 = "Wound Dresser";
    break;
  case 0x3a:
    uVar6 = 0xd;
    pcVar5 = "Diagnostician";
    break;
  case 0x3b:
    uVar6 = 7;
    pcVar5 = "Surgeon";
    break;
  case 0x3c:
    uVar6 = 0xb;
    pcVar5 = "Bone Doctor";
    break;
  case 0x3d:
    uVar6 = 7;
    pcVar5 = "Suturer";
    break;
  case 0x3e:
    uVar6 = 0xd;
    pcVar5 = "Crutch-walker";
    break;
  case 0x3f:
    uVar6 = 0xb;
    pcVar5 = "Wood Burner";
    break;
  case 0x40:
    uVar6 = 9;
    pcVar5 = "Lye Maker";
    break;
  case 0x41:
    uVar6 = 6;
    pcVar5 = "Soaper";
    break;
  case 0x42:
    uVar6 = 0xc;
    pcVar5 = "Potash Maker";
    break;
  case 0x43:
    uVar6 = 4;
    pcVar5 = "Dyer";
    break;
  case 0x44:
    uVar6 = 0xd;
    pcVar5 = "Pump Operator";
    break;
  case 0x45:
    uVar6 = 7;
    pcVar5 = "Swimmer";
    break;
  case 0x46:
    uVar6 = 9;
    pcVar5 = "Persuader";
    break;
  case 0x47:
    uVar6 = 10;
    pcVar5 = "Negotiator";
    break;
  case 0x48:
    uVar6 = 0xf;
    pcVar5 = "Judge of Intent";
    break;
  case 0x49:
    uVar6 = 9;
    pcVar5 = "Appraiser";
    break;
  case 0x4a:
    uVar6 = 9;
    pcVar5 = "Organizer";
    break;
  case 0x4b:
    uVar6 = 0xd;
    pcVar5 = "Record Keeper";
    break;
  case 0x4c:
    uVar6 = 4;
    pcVar5 = "Liar";
    break;
  case 0x4d:
    uVar6 = 0xb;
    pcVar5 = "Intimidator";
    break;
  case 0x4e:
    uVar6 = 0x11;
    pcVar5 = "Conversationalist";
    break;
  case 0x4f:
    pcVar5 = "Comedian";
    goto LAB_140775261;
  case 0x50:
    uVar6 = 9;
    pcVar5 = "Flatterer";
    break;
  case 0x51:
    pcVar5 = "Consoler";
    goto LAB_140775261;
  case 0x52:
    pcVar5 = "Pacifier";
    goto LAB_140775261;
  case 0x53:
    uVar6 = 7;
    pcVar5 = "Tracker";
    break;
  case 0x54:
    uVar6 = 7;
    pcVar5 = "Student";
    break;
  case 0x55:
    uVar6 = 0xd;
    pcVar5 = "Concentration";
    break;
  case 0x56:
    uVar6 = 10;
    pcVar5 = "Discipline";
    break;
  case 0x57:
    pcVar5 = "Observer";
    goto LAB_140775261;
  case 0x58:
    uVar6 = 9;
    pcVar5 = "Wordsmith";
    break;
  case 0x59:
    uVar6 = 6;
    pcVar5 = "Writer";
    break;
  case 0x5a:
    uVar6 = 4;
    pcVar5 = "Poet";
    break;
  case 0x5b:
    uVar6 = 6;
    pcVar5 = "Reader";
    break;
  case 0x5c:
    uVar6 = 7;
    pcVar5 = "Speaker";
    break;
  case 0x5d:
    uVar6 = 0xc;
    pcVar5 = "Coordination";
    break;
  case 0x5e:
    uVar6 = 7;
    pcVar5 = "Balance";
    break;
  case 0x5f:
    uVar6 = 6;
    pcVar5 = "Leader";
    break;
  case 0x60:
    uVar6 = 7;
    pcVar5 = "Teacher";
    break;
  case 0x61:
    uVar6 = 7;
    pcVar5 = "Fighter";
    break;
  case 0x62:
    uVar6 = 6;
    pcVar5 = "Archer";
    break;
  case 99:
    pcVar5 = "Wrestler";
    goto LAB_140775261;
  case 100:
    uVar6 = 5;
    pcVar5 = "Biter";
    break;
  case 0x65:
    uVar6 = 7;
    pcVar5 = "Striker";
    break;
  case 0x66:
    uVar6 = 6;
    pcVar5 = "Kicker";
    break;
  case 0x67:
    uVar6 = 6;
    pcVar5 = "Dodger";
    break;
  case 0x68:
    uVar6 = 0x11;
    pcVar5 = "Misc. Object User";
    break;
  case 0x69:
    uVar6 = 7;
    pcVar5 = "Knapper";
    break;
  case 0x6a:
    uVar6 = 9;
    pcVar5 = "Tactician";
    break;
  case 0x6b:
    uVar6 = 7;
    pcVar5 = "Shearer";
    break;
  case 0x6c:
    uVar6 = 7;
    pcVar5 = "Spinner";
    break;
  case 0x6d:
    uVar6 = 6;
    pcVar5 = "Potter";
    break;
  case 0x6e:
    uVar6 = 6;
    pcVar5 = "Glazer";
    break;
  case 0x6f:
    uVar6 = 7;
    pcVar5 = "Presser";
    break;
  case 0x70:
    uVar6 = 9;
    pcVar5 = "Beekeeper";
    break;
  case 0x71:
    uVar6 = 10;
    pcVar5 = "Wax Worker";
    break;
  case 0x72:
    uVar6 = 7;
    pcVar5 = "Climber";
    break;
  case 0x73:
    uVar6 = 6;
    pcVar5 = "Gelder";
    break;
  case 0x74:
    uVar6 = 6;
    pcVar5 = "Dancer";
    break;
  case 0x75:
    pcVar5 = "Musician";
    goto LAB_140775261;
  case 0x76:
    uVar6 = 6;
    pcVar5 = "Singer";
    break;
  case 0x77:
    uVar6 = 0xb;
    pcVar5 = "Keyboardist";
    break;
  case 0x78:
    uVar6 = 0x18;
    pcVar5 = "Stringed Instrumentalist";
    break;
  case 0x79:
    uVar6 = 0x14;
    pcVar5 = "Wind Instrumentalist";
    break;
  case 0x7a:
    uVar6 = 0xd;
    pcVar5 = "Percussionist";
    break;
  case 0x7b:
    uVar6 = 0x10;
    pcVar5 = "Critical Thinker";
    break;
  case 0x7c:
    pcVar5 = "Logician";
    goto LAB_140775261;
  case 0x7d:
    uVar6 = 0xd;
    pcVar5 = "Mathematician";
    break;
  case 0x7e:
    uVar6 = 10;
    pcVar5 = "Astronomer";
    break;
  case 0x7f:
    uVar6 = 7;
    pcVar5 = "Chemist";
    break;
  case 0x80:
    uVar6 = 10;
    pcVar5 = "Geographer";
    break;
  case 0x81:
    uVar6 = 0xf;
    pcVar5 = "Optics Engineer";
    break;
  case 0x82:
    uVar6 = 0xe;
    pcVar5 = "Fluid Engineer";
    break;
  case 0x83:
    uVar6 = 10;
    pcVar5 = "Papermaker";
    break;
  case 0x84:
    uVar6 = 10;
    pcVar5 = "Bookbinder";
    break;
  case 0x85:
    uVar6 = 7;
    pcVar5 = "Schemer";
    break;
  case 0x86:
    uVar6 = 5;
    pcVar5 = "Rider";
    break;
  case 0x87:
    uVar6 = 0xb;
    pcVar5 = "Stonecutter";
    break;
  case 0x88:
    uVar6 = 0xc;
    pcVar5 = "Stone Carver";
    break;
  case 0x89:
    uVar6 = 7;
    pcVar5 = "Skill 1";
    break;
  case 0x8a:
    uVar6 = 7;
    pcVar5 = "Skill 2";
    break;
  case 0x8b:
    uVar6 = 7;
    pcVar5 = "Skill 3";
    break;
  case 0x8c:
    uVar6 = 7;
    pcVar5 = "Skill 4";
    break;
  case 0x8d:
    uVar6 = 7;
    pcVar5 = "Skill 5";
    break;
  case 0x8e:
    uVar6 = 7;
    pcVar5 = "Skill 6";
    break;
  case 0x8f:
    uVar6 = 7;
    pcVar5 = "Skill 7";
    break;
  case 0x90:
    uVar6 = 7;
    pcVar5 = "Skill 8";
    break;
  case 0x91:
    uVar6 = 7;
    pcVar5 = "Skill 9";
    break;
  case 0x92:
    pcVar5 = "Skill 10";
LAB_140775261:
    uVar6 = 8;
  }
  FUN_14006fa10(param_1,pcVar5,uVar6);
  return;
}

