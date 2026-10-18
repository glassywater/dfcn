/* classic PE:6a70b91c:0270a000; building-type; RVA 0x54ad40..0x54c3f4; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_building_type(char *param_1,ushort param_2,ushort param_3,short param_4,int param_5)

{
  char *pcVar1;
  longlong lVar2;
  int iVar3;
  char *pcVar4;
  undefined8 uVar5;
  uint uVar6;
  ulonglong uVar7;
  int iVar8;
  
  iVar8 = 0;
  param_1[0x10] = '\0';
  param_1[0x11] = '\0';
  param_1[0x12] = '\0';
  param_1[0x13] = '\0';
  param_1[0x14] = '\0';
  param_1[0x15] = '\0';
  param_1[0x16] = '\0';
  param_1[0x17] = '\0';
  pcVar4 = param_1;
  if (0xf < *(ulonglong *)(param_1 + 0x18)) {
    pcVar4 = *(char **)param_1;
  }
  *pcVar4 = '\0';
  if (0x36 < param_2) {
    return;
  }
                    /* WARNING: Switch is manually overridden */
  switch(param_2) {
  case 0:
    FUN_14006f860(param_1,"Seat",4);
    return;
  case 1:
    FUN_14006f860(param_1,"Bed",3);
    return;
  case 2:
    FUN_14006f860(param_1,"Table",5);
    return;
  case 3:
    pcVar4 = "Burial Receptacle";
    goto LAB_14054c1cc;
  case 4:
    FUN_14006f860(param_1,"Farm Plot",9);
    return;
  case 5:
    if (param_3 < 8) {
                    /* WARNING: Switch is manually overridden */
      switch(param_3) {
      case 0:
        FUN_14006f860(param_1,"Wood Furnace",0xc);
        return;
      case 1:
        FUN_14006f860(param_1,"Smelter",7);
        return;
      case 2:
        FUN_14006f860(param_1,"Glass Furnace",0xd);
        return;
      case 3:
        FUN_14006f860(param_1,"Kiln",4);
        return;
      case 4:
        FUN_14006f860(param_1,"Magma Smelter",0xd);
        return;
      case 5:
        FUN_14006f860(param_1,"Magma Glass Furnace",0x13);
        return;
      case 6:
        FUN_14006f860(param_1,"Magma Kiln",10);
        return;
      }
      uVar7 = _DAT_1424f11c0 - _DAT_1424f11b8 >> 3;
      uVar6 = (uint)uVar7;
      if (uVar6 != 0) {
        while (0x40 < (int)uVar6) {
          uVar6 = (uint)(uVar7 >> 1) & 0x7fffffff;
          iVar3 = uVar6 + iVar8;
          if (param_5 < *(int *)(*(longlong *)(_DAT_1424f11b8 + (longlong)iVar3 * 8) + 0x28)) {
            iVar3 = iVar8;
          }
          uVar6 = (int)uVar7 - uVar6;
          uVar7 = (ulonglong)uVar6;
          iVar8 = iVar3;
        }
        iVar3 = iVar8 + uVar6;
        if ((iVar3 != -1) && (iVar8 < iVar3)) {
          lVar2 = (longlong)iVar8;
          do {
            if (param_5 == *(int *)(*(longlong *)(_DAT_1424f11b8 + lVar2 * 8) + 0x28)) {
              lVar2 = *(longlong *)(_DAT_1424f11b8 + (longlong)iVar8 * 8);
              if (lVar2 != 0) {
LAB_14054b53f:
                pcVar4 = (char *)(lVar2 + 0x30);
                if (param_1 == pcVar4) {
                  return;
                }
                if (0xf < *(ulonglong *)(lVar2 + 0x48)) {
                  pcVar4 = *(char **)pcVar4;
                }
                FUN_14006f860(param_1,pcVar4,*(undefined8 *)(lVar2 + 0x40));
                return;
              }
              break;
            }
            iVar8 = iVar8 + 1;
            lVar2 = lVar2 + 1;
          } while (lVar2 < iVar3);
        }
      }
    }
    FUN_14006f860(param_1,"Furnace",7);
    return;
  case 6:
    FUN_14006f860(param_1,"Trade Depot",0xb);
    return;
  case 7:
    FUN_14006f860(param_1,"Shop",4);
    return;
  case 8:
    FUN_14006f860(param_1,"Door",4);
    return;
  case 9:
    FUN_14006f860(param_1,"Floodgate",9);
    return;
  case 10:
    FUN_14006f860(param_1,"Container",9);
    return;
  case 0xb:
    FUN_14006f860(param_1,"Weapon Rack",0xb);
    return;
  case 0xc:
    FUN_14006f860(param_1,"Armor Stand",0xb);
    return;
  case 0xd:
    if (0x18 < param_3) {
LAB_14054b514:
      FUN_14006f860(param_1,"Workshop",8);
      return;
    }
    break;
  case 0xe:
    FUN_14006f860(param_1,"Cabinet",7);
    return;
  case 0xf:
    FUN_14006f860(param_1,"Statue",6);
    return;
  case 0x10:
    FUN_14006f860(param_1,"Glass Window",0xc);
    return;
  case 0x11:
    FUN_14006f860(param_1,"Gem Window",10);
    return;
  case 0x12:
    FUN_14006f860(param_1,"Well",4);
    return;
  case 0x13:
    FUN_14006f860(param_1,"Bridge",6);
    return;
  case 0x14:
    FUN_14006f860(param_1,"Dirt Road",9);
    return;
  case 0x15:
    FUN_14006f860(param_1,"Paved Road",10);
    return;
  case 0x16:
    if (param_3 == 0) {
      FUN_14006f860(param_1,"Catapult",8);
      return;
    }
    if (param_3 == 1) {
      FUN_14006f860(param_1,"Ballista",8);
      return;
    }
    if (param_3 == 2) {
      FUN_14006f860(param_1,"Bolt Thrower",0xc);
      return;
    }
    FUN_14006f860(param_1,"Siege Engine",0xc);
    return;
  case 0x17:
    if (5 < param_3) {
      FUN_14006f860(param_1,"Trap",4);
      return;
    }
                    /* WARNING: Switch is manually overridden */
    switch(param_3) {
    case 0:
      FUN_14006f860(param_1,"Lever",5);
      return;
    case 1:
      FUN_14006f860(param_1,"Pressure Plate",0xe);
      return;
    case 2:
      FUN_14006f860(param_1,"Cage Trap",9);
      return;
    case 3:
      FUN_14006f860(param_1,"Stone-Fall Trap",0xf);
      return;
    case 4:
      FUN_14006f860(param_1,"Weapon Trap",0xb);
      return;
    case 5:
      FUN_14006f860(param_1,"Track Stop",10);
      return;
    }
  case 0x18:
    FUN_14006f860(param_1,"Animal Trap",0xb);
    return;
  case 0x19:
    FUN_14006f860(param_1,"Support",7);
    return;
  case 0x1a:
    FUN_14006f860(param_1,"Archery Target",0xe);
    return;
  case 0x1b:
    FUN_14006f860(param_1,"Restraint",9);
    return;
  case 0x1c:
    FUN_14006f860(param_1,"Cage",4);
    return;
  case 0x1d:
    FUN_14006f860(param_1,"Stockpile",9);
    return;
  case 0x1e:
    FUN_14006f860(param_1,"Zone",4);
    return;
  case 0x1f:
    FUN_14006f860(param_1,"Upright Spear/Spike",0x13);
    return;
  case 0x20:
    FUN_14006f860(param_1,"Wagon",5);
    return;
  case 0x21:
    FUN_14006f860(param_1,"Screw Pump",10);
    return;
  case 0x22:
    if (0x25 < param_3) {
      FUN_14006f860(param_1,"Construction",0xc);
      return;
    }
                    /* WARNING: Switch is manually overridden */
    switch(param_3) {
    case 0:
      FUN_14006f860(param_1,"Fortification",0xd);
      return;
    case 1:
      FUN_14006f860(param_1,"Wall",4);
      return;
    case 2:
      FUN_14006f860(param_1,"Floor",5);
      return;
    case 3:
      FUN_14006f860(param_1,"Up Stair",8);
      return;
    case 4:
      FUN_14006f860(param_1,"Down Stair",10);
      return;
    case 5:
      FUN_14006f860(param_1,"Up/Down Stair",0xd);
      return;
    case 6:
      FUN_14006f860(param_1,"Ramp",4);
      return;
    case 7:
      FUN_14006f860(param_1,"Track (N)",9);
      return;
    case 8:
      FUN_14006f860(param_1,"Track (S)",9);
      return;
    case 9:
      FUN_14006f860(param_1,"Track (E)",9);
      return;
    case 10:
      FUN_14006f860(param_1,"Track (W)",9);
      return;
    case 0xb:
      FUN_14006f860(param_1,"Track (NS)",10);
      return;
    case 0xc:
      FUN_14006f860(param_1,"Track (NE)",10);
      return;
    case 0xd:
      FUN_14006f860(param_1,"Track (NW)",10);
      return;
    case 0xe:
      FUN_14006f860(param_1,"Track (SE)",10);
      return;
    case 0xf:
      FUN_14006f860(param_1,"Track (SW)",10);
      return;
    case 0x10:
      FUN_14006f860(param_1,"Track (EW)",10);
      return;
    case 0x11:
      FUN_14006f860(param_1,"Track (NSE)",0xb);
      return;
    case 0x12:
      FUN_14006f860(param_1,"Track (NSW)",0xb);
      return;
    case 0x13:
      FUN_14006f860(param_1,"Track (NEW)",0xb);
      return;
    case 0x14:
      FUN_14006f860(param_1,"Track (SEW)",0xb);
      return;
    case 0x15:
      FUN_14006f860(param_1,"Track (NSEW)",0xc);
      return;
    case 0x16:
      FUN_14006f860(param_1,"Track/Ramp (N)",0xe);
      return;
    case 0x17:
      FUN_14006f860(param_1,"Track/Ramp (S)",0xe);
      return;
    case 0x18:
      FUN_14006f860(param_1,"Track/Ramp (E)",0xe);
      return;
    case 0x19:
      FUN_14006f860(param_1,"Track/Ramp (W)",0xe);
      return;
    case 0x1a:
      FUN_14006f860(param_1,"Track/Ramp (NS)",0xf);
      return;
    case 0x1b:
      FUN_14006f860(param_1,"Track/Ramp (NE)",0xf);
      return;
    case 0x1c:
      FUN_14006f860(param_1,"Track/Ramp (NW)",0xf);
      return;
    case 0x1d:
      FUN_14006f860(param_1,"Track/Ramp (SE)",0xf);
      return;
    case 0x1e:
      FUN_14006f860(param_1,"Track/Ramp (SW)",0xf);
      return;
    case 0x1f:
      FUN_14006f860(param_1,"Track/Ramp (EW)",0xf);
      return;
    case 0x20:
      FUN_14006f860(param_1,"Track/Ramp (NSE)",0x10);
      return;
    case 0x21:
      FUN_14006f860(param_1,"Track/Ramp (NSW)",0x10);
      return;
    case 0x22:
      FUN_14006f860(param_1,"Track/Ramp (NEW)",0x10);
      return;
    case 0x23:
      FUN_14006f860(param_1,"Track/Ramp (SEW)",0x10);
      return;
    case 0x24:
      FUN_14006f860(param_1,"Track/Ramp (NSEW)",0x11);
      return;
    case 0x25:
      FUN_14006f860(param_1,"Reinforced Wall",0xf);
      return;
    }
  case 0x23:
    FUN_14006f860(param_1,"Floor Hatch",0xb);
    return;
  case 0x24:
    FUN_14006f860(param_1,"Wall Grate",10);
    return;
  case 0x25:
    FUN_14006f860(param_1,"Floor Grate",0xb);
    return;
  case 0x26:
    FUN_14006f860(param_1,"Vertical Bars",0xd);
    return;
  case 0x27:
    FUN_14006f860(param_1,"Floor Bars",10);
    return;
  case 0x28:
    FUN_14006f860(param_1,"Gear Assembly",0xd);
    return;
  case 0x29:
    FUN_14006f860(param_1,"Horizontal Axle",0xf);
    return;
  case 0x2a:
    FUN_14006f860(param_1,"Vertical Axle",0xd);
    return;
  case 0x2b:
    FUN_14006f860(param_1,"Water Wheel",0xb);
    return;
  case 0x2c:
    FUN_14006f860(param_1,"Windmill",8);
    return;
  case 0x2d:
    FUN_14006f860(param_1,"Traction Bench",0xe);
    return;
  case 0x2e:
    FUN_14006f860(param_1,"Slab",4);
    return;
  case 0x2f:
    FUN_14006f860(param_1,"Nest",4);
    return;
  case 0x30:
    FUN_14006f860(param_1,"Nest Box",8);
    return;
  case 0x31:
    FUN_14006f860(param_1,"Hive",4);
    return;
  case 0x32:
    FUN_14006f860(param_1,"Rollers",7);
    return;
  case 0x33:
    FUN_14006f860(param_1,"Instrument",10);
    return;
  case 0x34:
    FUN_14006f860(param_1,"Bookcase",8);
    return;
  case 0x35:
    pcVar4 = "Display Furniture";
LAB_14054c1cc:
    FUN_14006f860(param_1,pcVar4,0x11);
    return;
  case 0x36:
    FUN_14006f860(param_1,"Offering Place",0xe);
    return;
  }
                    /* WARNING: Switch is manually overridden */
  switch(param_3) {
  case 0:
    FUN_14006f860(param_1,"Carpenter\'s Workshop",0x14);
    return;
  case 1:
    pcVar4 = "Farmer\'s Workshop";
    goto LAB_14054c1cc;
  case 2:
    if (((-1 < param_4) &&
        ((ulonglong)(longlong)param_4 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3))) &&
       (lVar2 = *(longlong *)(_DAT_1424e6958 + (longlong)param_4 * 8),
       *(longlong *)(lVar2 + 0x2d0) != 0)) {
      pcVar4 = (char *)(lVar2 + 0x2c0);
LAB_14054b128:
      if (param_1 != pcVar4) {
        pcVar1 = pcVar4 + 0x10;
        if (0xf < *(ulonglong *)(pcVar4 + 0x18)) {
          pcVar4 = *(char **)pcVar4;
        }
        FUN_14006f860(param_1,pcVar4,*(undefined8 *)pcVar1);
      }
      if (*(longlong *)(param_1 + 0x10) != 0) {
        uVar7 = *(ulonglong *)(param_1 + 0x18);
        pcVar4 = param_1;
        if (0xf < uVar7) {
          pcVar4 = *(char **)param_1;
        }
        if ('`' < *pcVar4) {
          pcVar4 = param_1;
          if (0xf < uVar7) {
            pcVar4 = *(char **)param_1;
          }
          if (*pcVar4 < '{') {
            pcVar4 = param_1;
            if (0xf < uVar7) {
              pcVar4 = *(char **)param_1;
            }
            *pcVar4 = *pcVar4 + -0x20;
          }
        }
      }
      goto LAB_14054b196;
    }
    uVar5 = 0xb;
    pcVar4 = "Stoneworker";
    break;
  case 3:
    if (((-1 < param_4) &&
        ((ulonglong)(longlong)param_4 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3))) &&
       (lVar2 = *(longlong *)(_DAT_1424e6958 + (longlong)param_4 * 8),
       *(longlong *)(lVar2 + 0x550) != 0)) {
      pcVar4 = (char *)(lVar2 + 0x540);
      goto LAB_14054b128;
    }
    uVar5 = 9;
    pcVar4 = "Craftsman";
    break;
  case 4:
    if (((-1 < param_4) &&
        ((ulonglong)(longlong)param_4 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3))) &&
       (lVar2 = *(longlong *)(_DAT_1424e6958 + (longlong)param_4 * 8),
       *(longlong *)(lVar2 + 0x4f0) != 0)) {
      pcVar4 = (char *)(lVar2 + 0x4e0);
      goto LAB_14054b128;
    }
    uVar5 = 7;
    pcVar4 = "Jeweler";
    break;
  case 5:
    if (((param_4 < 0) ||
        ((ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= (ulonglong)(longlong)param_4)) ||
       (lVar2 = *(longlong *)(_DAT_1424e6958 + (longlong)param_4 * 8),
       *(longlong *)(lVar2 + 0x430) == 0)) {
      FUN_14006f860(param_1,"Metalsmith",10);
    }
    else {
      pcVar4 = (char *)(lVar2 + 0x420);
      if (param_1 != pcVar4) {
        if (0xf < *(ulonglong *)(lVar2 + 0x438)) {
          pcVar4 = *(char **)pcVar4;
        }
        FUN_14006f860(param_1,pcVar4,*(undefined8 *)(lVar2 + 0x430));
      }
      if (*(longlong *)(param_1 + 0x10) != 0) {
        uVar7 = *(ulonglong *)(param_1 + 0x18);
        pcVar4 = param_1;
        if (0xf < uVar7) {
          pcVar4 = *(char **)param_1;
        }
        if ('`' < *pcVar4) {
          pcVar4 = param_1;
          if (0xf < uVar7) {
            pcVar4 = *(char **)param_1;
          }
          if (*pcVar4 < '{') {
            pcVar4 = param_1;
            if (0xf < uVar7) {
              pcVar4 = *(char **)param_1;
            }
            *pcVar4 = *pcVar4 + -0x20;
          }
        }
      }
    }
    FUN_14006f9a0(param_1,"\'s Forge",8);
    return;
  case 6:
    FUN_14006f860(param_1,"Magma Forge",0xb);
    return;
  case 7:
    if (((-1 < param_4) &&
        ((ulonglong)(longlong)param_4 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3))) &&
       (lVar2 = *(longlong *)(_DAT_1424e6958 + (longlong)param_4 * 8),
       *(longlong *)(lVar2 + 0x290) != 0)) {
      pcVar4 = (char *)(lVar2 + 0x280);
      goto LAB_14054b128;
    }
    uVar5 = 6;
    pcVar4 = "Bowyer";
    break;
  case 8:
    if (((-1 < param_4) &&
        ((ulonglong)(longlong)param_4 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3))) &&
       (lVar2 = *(longlong *)(_DAT_1424e6958 + (longlong)param_4 * 8),
       *(longlong *)(lVar2 + 0x9f0) != 0)) {
      pcVar4 = (char *)(lVar2 + 0x9e0);
      goto LAB_14054b128;
    }
    uVar5 = 8;
    pcVar4 = "Mechanic";
    break;
  case 9:
    FUN_14006f860(param_1,"Siege Workshop",0xe);
    return;
  case 10:
    if (((-1 < param_4) &&
        ((ulonglong)(longlong)param_4 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3))) &&
       (lVar2 = *(longlong *)(_DAT_1424e6958 + (longlong)param_4 * 8),
       *(longlong *)(lVar2 + 0x810) != 0)) {
      pcVar4 = (char *)(lVar2 + 0x800);
LAB_14054b319:
      if (param_1 != pcVar4) {
        pcVar1 = pcVar4 + 0x10;
        if (0xf < *(ulonglong *)(pcVar4 + 0x18)) {
          pcVar4 = *(char **)pcVar4;
        }
        FUN_14006f860(param_1,pcVar4,*(undefined8 *)pcVar1);
      }
      if (*(longlong *)(param_1 + 0x10) != 0) {
        uVar7 = *(ulonglong *)(param_1 + 0x18);
        pcVar4 = param_1;
        if (0xf < uVar7) {
          pcVar4 = *(char **)param_1;
        }
        if ('`' < *pcVar4) {
          pcVar4 = param_1;
          if (0xf < uVar7) {
            pcVar4 = *(char **)param_1;
          }
          if (*pcVar4 < '{') {
            pcVar4 = param_1;
            if (0xf < uVar7) {
              pcVar4 = *(char **)param_1;
            }
            *pcVar4 = *pcVar4 + -0x20;
          }
        }
      }
      goto LAB_14054b387;
    }
    uVar5 = 7;
    pcVar4 = "Butcher";
    goto LAB_14054b37f;
  case 0xb:
    FUN_14006f860(param_1,"Leather Works",0xd);
    return;
  case 0xc:
    if (((-1 < param_4) &&
        ((ulonglong)(longlong)param_4 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3))) &&
       (lVar2 = *(longlong *)(_DAT_1424e6958 + (longlong)param_4 * 8),
       *(longlong *)(lVar2 + 0x830) != 0)) {
      pcVar4 = (char *)(lVar2 + 0x820);
      goto LAB_14054b319;
    }
    uVar5 = 6;
    pcVar4 = "Tanner";
    goto LAB_14054b37f;
  case 0xd:
    if (((-1 < param_4) &&
        ((ulonglong)(longlong)param_4 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3))) &&
       (lVar2 = *(longlong *)(_DAT_1424e6958 + (longlong)param_4 * 8),
       *(longlong *)(lVar2 + 0x610) != 0)) {
      pcVar4 = (char *)(lVar2 + 0x600);
      goto LAB_14054b319;
    }
    uVar5 = 8;
    pcVar4 = "Clothier";
    goto LAB_14054b37f;
  case 0xe:
    FUN_14006f860(param_1,"Fishery",7);
    return;
  case 0xf:
    FUN_14006f860(param_1,"Still",5);
    return;
  case 0x10:
    FUN_14006f860(param_1,"Loom",4);
    return;
  case 0x11:
    FUN_14006f860(param_1,"Quern",5);
    return;
  case 0x12:
    FUN_14006f860(param_1,"Vermin Catcher\'s Shop",0x15);
    return;
  case 0x13:
    FUN_14006f860(param_1,"Kitchen",7);
    return;
  case 0x14:
    FUN_14006f860(param_1,"Ashery",6);
    return;
  case 0x15:
    if (((-1 < param_4) &&
        ((ulonglong)(longlong)param_4 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3))) &&
       (lVar2 = *(longlong *)(_DAT_1424e6958 + (longlong)param_4 * 8),
       *(longlong *)(lVar2 + 0x850) != 0)) {
      pcVar4 = (char *)(lVar2 + 0x840);
      goto LAB_14054b319;
    }
    uVar5 = 4;
    pcVar4 = "Dyer";
LAB_14054b37f:
    FUN_14006f860(param_1,pcVar4,uVar5);
LAB_14054b387:
    FUN_14006f9a0(param_1,"\'s Shop",7);
    return;
  case 0x16:
    FUN_14006f860(param_1,"Millstone",9);
    return;
  case 0x17:
    uVar7 = _DAT_1424f11a8 - _DAT_1424f11a0 >> 3;
    uVar6 = (uint)uVar7;
    if (uVar6 != 0) {
      while (0x40 < (int)uVar6) {
        uVar6 = (uint)(uVar7 >> 1) & 0x7fffffff;
        iVar3 = uVar6 + iVar8;
        if (param_5 < *(int *)(*(longlong *)(_DAT_1424f11a0 + (longlong)iVar3 * 8) + 0x28)) {
          iVar3 = iVar8;
        }
        uVar6 = (int)uVar7 - uVar6;
        uVar7 = (ulonglong)uVar6;
        iVar8 = iVar3;
      }
      iVar3 = iVar8 + uVar6;
      if ((iVar3 != -1) && (iVar8 < iVar3)) {
        lVar2 = (longlong)iVar8;
        do {
          if (param_5 == *(int *)(*(longlong *)(_DAT_1424f11a0 + lVar2 * 8) + 0x28)) {
            lVar2 = *(longlong *)(_DAT_1424f11a0 + (longlong)iVar8 * 8);
            if (lVar2 != 0) goto LAB_14054b53f;
            break;
          }
          iVar8 = iVar8 + 1;
          lVar2 = lVar2 + 1;
        } while (lVar2 < iVar3);
      }
    }
    goto LAB_14054b514;
  case 0x18:
    FUN_14006f860(param_1,"Tool",4);
    return;
  }
  FUN_14006f860(param_1,pcVar4,uVar5);
LAB_14054b196:
  FUN_14006f9a0(param_1,"\'s Workshop",0xb);
  return;
}

