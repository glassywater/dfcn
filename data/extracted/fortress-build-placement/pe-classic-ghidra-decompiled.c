/* classic PE:6a70b91c:0270a000; building-name; RVA 0x54ad40..0x54c1e4 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void placement_building_name(char *param_1,ushort param_2,ushort param_3,short param_4,int param_5)

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


/* classic PE:6a70b91c:0270a000; placement-status-producer; RVA 0x3be7f0..0x3bf99c */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void placement_placement_status_producer
               (undefined8 *param_1,short param_2,short param_3,short param_4,int param_5)

{
  undefined8 *puVar1;
  bool bVar2;
  char cVar3;
  int iVar4;
  undefined4 uVar5;
  uint uVar6;
  uint uVar7;
  int iVar8;
  uint uVar9;
  undefined8 *puVar10;
  int *piVar11;
  undefined8 *puVar12;
  undefined1 *puVar13;
  int iVar14;
  char *pcVar15;
  ushort uVar16;
  uint uVar17;
  int iVar18;
  longlong lVar19;
  undefined8 *puVar20;
  ulonglong uVar21;
  ushort uVar22;
  ushort uVar23;
  int *piVar24;
  undefined8 uVar25;
  int iVar26;
  ushort uVar27;
  int *piVar28;
  int *piVar29;
  ushort uVar30;
  short sVar31;
  uint uVar32;
  ulonglong uVar33;
  bool bVar34;
  bool bVar35;
  undefined8 *puStackX_8;
  undefined2 uStackX_10;
  ushort *puVar36;
  ushort *puVar37;
  ulonglong uVar38;
  ushort auStack_f8 [2];
  ushort auStack_f4 [2];
  undefined8 *puStack_f0;
  ushort uStack_e8;
  ushort auStack_e4 [2];
  char cStack_e0;
  ushort uStack_de;
  uint uStack_dc;
  int iStack_d8;
  uint uStack_d4;
  uint uStack_d0;
  int iStack_cc;
  uint uStack_c8;
  int iStack_c4;
  undefined8 *puStack_c0;
  int *piStack_b8;
  int *piStack_b0;
  int *piStack_a8;
  longlong lStack_98;
  longlong lStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  
  if ((((param_2 != *(short *)((longlong)param_1 + 0x1034)) ||
       (param_3 != *(short *)((longlong)param_1 + 0x1036))) ||
      (param_4 != *(short *)(param_1 + 0x207))) || (param_5 != *(int *)((longlong)param_1 + 0x103c))
     ) {
    *(short *)((longlong)param_1 + 0x1034) = param_2;
    *(short *)((longlong)param_1 + 0x1036) = param_3;
    *(short *)(param_1 + 0x207) = param_4;
    *(int *)((longlong)param_1 + 0x103c) = param_5;
    if (_DAT_1426449e8 < 2) {
      _DAT_1426449e8 = 2;
    }
    puStackX_8 = param_1;
    FUN_1400bb940(param_1 + 10);
    FUN_1400bb940(param_1 + 0xd);
    puVar37 = auStack_f4;
    puVar36 = auStack_f8;
    FUN_1403bfa20(param_1,*(undefined2 *)(param_1 + 7),*(undefined2 *)((longlong)param_1 + 0x3c),
                  *(undefined4 *)(param_1 + 8),puVar36,auStack_e4,puVar37,&uStackX_10);
    uVar16 = auStack_e4[0];
    uVar27 = uStackX_10;
    uStack_d4 = uStack_d4 & 0xffffff00;
    uVar9 = *(uint *)(param_1 + 7);
    uStack_de = uStackX_10;
    uStack_e8 = auStack_e4[0];
    auStack_e4[0] = auStack_f8[0];
    if ((uVar9 == 0x14) || ((uVar9 < 0x1f && ((0x40200010U >> (uVar9 & 0x1f) & 1) != 0)))) {
      uVar33 = CONCAT71((uint7)(byte)(auStack_f4[0] >> 8),1);
      uStack_d4 = (uint)uVar33;
      uVar23 = auStack_f4[0];
      uVar22 = auStack_f8[0];
      if ((short)auStack_f8[0] <= (short)auStack_f4[0]) {
        do {
          if ((short)uVar16 <= (short)uVar27) {
            do {
              puVar36 = (ushort *)
                        CONCAT71((int7)((ulonglong)puVar36 >> 8),*(int *)(param_1 + 7) == 0x14);
              iVar4 = FUN_1414aba70(0x1423cb3e0,uVar22,uVar16,param_4,puVar36);
              if ((iVar4 == 0) &&
                 ((*(int *)(param_1 + 7) == 0x14 || (*(int *)(param_1 + 7) == 0x15)))) {
                uVar33 = uVar33 & 0xffffffffffffff00;
              }
              iVar4 = FUN_1414ac3d0(0x1423cb3e0,uVar22,uVar16,param_4);
              if ((iVar4 == 0) && (uVar33 = uVar33 & 0xff, *(int *)(param_1 + 7) == 4)) {
                uVar33 = 0;
              }
              uVar16 = uVar16 + 1;
            } while ((short)uVar16 <= (short)uVar27);
            uStack_d4 = (uint)uVar33;
            uVar16 = uStack_e8;
            uVar23 = auStack_f4[0];
          }
          uVar22 = uVar22 + 1;
        } while ((short)uVar22 <= (short)uVar23);
        if (((char)uVar33 == '\0') && (cVar3 = FUN_1403c0200(param_1), cVar3 != '\0')) {
          puVar10 = (undefined8 *)FUN_141534600(0x20);
          *puVar10 = 0;
          puVar10[1] = 0;
          puVar10[2] = 0;
          puVar10[3] = 0xf;
          *(undefined1 *)puVar10 = 0;
          puStack_f0 = puVar10;
          FUN_14006f860(puVar10,"Disconnected",0xc);
          puVar20 = (undefined8 *)param_1[0xb];
          if (puVar20 == (undefined8 *)param_1[0xc]) {
            FUN_1400bacc0(param_1 + 10,puVar20,&puStack_f0);
          }
          else {
            *puVar20 = puVar10;
            param_1[0xb] = param_1[0xb] + 8;
          }
        }
      }
    }
    uVar16 = auStack_f4[0];
    if (((*(int *)(param_1 + 7) == 0x17) && (*(short *)((longlong)param_1 + 0x3c) == 1)) &&
       ((DAT_14189b39c & 0x27) == 0)) {
      puVar10 = (undefined8 *)FUN_141534600(0x20);
      *puVar10 = 0;
      puVar10[1] = 0;
      puVar10[2] = 0;
      puVar10[3] = 0xf;
      *(undefined1 *)puVar10 = 0;
      puStack_f0 = puVar10;
      FUN_14006f860(puVar10,"Need trigger type",0x11);
      puVar20 = (undefined8 *)param_1[0xb];
      if (puVar20 == (undefined8 *)param_1[0xc]) {
        FUN_1400bacc0(param_1 + 10,puVar20,&puStack_f0);
      }
      else {
        *puVar20 = puVar10;
        param_1[0xb] = param_1[0xb] + 8;
      }
    }
    uVar22 = auStack_e4[0];
    cStack_e0 = '\0';
    uStackX_10 = (ushort)uStackX_10._1_1_ << 8;
    lStack_98 = 0;
    lStack_90 = 0;
    uStack_88 = 0;
    uStack_80 = 0;
    uStack_78 = 0;
    uStack_70 = 0;
    uStack_68 = 0;
    uStack_60 = 0;
    uStack_58 = 0;
    uStack_50 = 0;
    uStack_48 = 0;
    uStack_40 = 0;
    uVar38 = CONCAT62((int6)((ulonglong)puVar37 >> 0x10),uVar16);
    uVar33 = CONCAT62((int6)((ulonglong)puVar36 >> 0x10),auStack_e4[0]);
    FUN_1405a8c80(0x1423e7df8,&lStack_98,*(undefined2 *)(param_1 + 7),
                  *(undefined2 *)((longlong)param_1 + 0x3c),uVar33,uStack_e8,uVar38,uVar27,param_4,
                  0 < param_5);
    if (lStack_90 - lStack_98 >> 1 != 0) {
      cStack_e0 = '\x01';
      iVar4 = (int)(_DAT_1423e87e0 - _DAT_1423e87d8 >> 3) + -1;
      lVar19 = (longlong)iVar4;
      if (-1 < iVar4) {
        do {
          cVar3 = (**(code **)(**(longlong **)(_DAT_1423e87d8 + lVar19 * 8) + 200))();
          if (cVar3 != '\0') {
            uStackX_10 = CONCAT11(uStackX_10._1_1_,1);
            break;
          }
          lVar19 = lVar19 + -1;
        } while (-1 < lVar19);
      }
    }
    uVar23 = (uVar27 - uStack_e8) + 1;
    uVar22 = (uVar16 - uVar22) + 1;
    if (0 < (short)uVar22) {
      puVar20 = param_1 + 0x10;
      uVar21 = (ulonglong)uVar22;
      do {
        if (0 < (short)uVar23) {
          placement_supplier_0x1535a06(puVar20,0,(ulonglong)uVar23 << 2);
        }
        puVar20 = (undefined8 *)((longlong)puVar20 + 0x7c);
        uVar21 = uVar21 - 1;
      } while (uVar21 != 0);
    }
    uStack_c8 = uStack_c8 & 0xffffff00;
    auStack_f8[0] = auStack_e4[0];
    uVar22 = auStack_e4[0];
    uVar23 = uStack_e8;
    if ((short)auStack_e4[0] <= (short)uVar16) {
      do {
        uVar9 = (uint)auStack_f8[0];
        uVar32 = (uint)(short)uVar23;
        uVar16 = auStack_f8[0];
        if ((short)uVar23 <= (short)uVar27) {
          uVar17 = (uint)(short)auStack_f8[0];
          iStack_c4 = (int)(short)uVar22;
          iStack_d8 = uVar17 - iStack_c4;
          puStack_f0 = (undefined8 *)((longlong)iStack_d8 * 0x1f);
          uStack_dc = uVar32;
          uStack_d0 = uVar17;
          do {
            iStack_cc = 0;
            uVar38 = uVar38 & 0xffffffffffffff00;
            uVar33 = uVar33 & 0xffffffff00000000;
            uVar30 = (ushort)uVar32;
            sVar31 = (short)uVar9;
            uVar5 = FUN_140a7efc0(uVar9 & 0xffff,uVar32 & 0xffff,param_4,1,uVar33,1,uVar38);
            puStack_c0 = (undefined8 *)CONCAT44(puStack_c0._4_4_,uVar5);
            iVar4 = 6;
            if (((((sVar31 < 0) || (_DAT_1424e1fcc <= (int)uVar17)) ||
                 (((short)uVar30 < 0 ||
                  ((uVar17 = (uint)(short)uVar30, _DAT_1424e1fd0 <= (int)uVar17 || (param_4 < 0)))))
                 ) || (_DAT_1424e1fd4 <= param_4)) ||
               ((_DAT_1424e1f98 == 0 ||
                (lVar19 = *(longlong *)
                           (*(longlong *)
                             (*(longlong *)(_DAT_1424e1f98 + (longlong)(sVar31 >> 4) * 8) +
                             (longlong)((short)uVar30 >> 4) * 8) + (longlong)param_4 * 8),
                lVar19 == 0)))) {
LAB_1403bed90:
              iVar8 = *(int *)(param_1 + 7);
              if ((iVar8 == 0x14) || (iVar8 == 0x15)) {
                uVar33 = CONCAT71((int7)(uVar33 >> 8),iVar8 == 0x14);
                iVar8 = FUN_1414aba70(0x1423cb3e0,uVar9 & 0xffff,uVar32 & 0xffff,param_4,uVar33);
                if (iVar8 != 0) {
                  lVar19 = (longlong)
                           ((longlong)(int)((int)(short)uVar30 - uStack_dc) + (longlong)puStack_f0)
                           * 4;
                  if ((char)uStack_d4 == '\0') {
                    *(undefined4 *)(lVar19 + 0x80 + (longlong)param_1) = 4;
                    uVar17 = (int)sVar31;
                  }
                  else {
                    uVar33 = CONCAT71((int7)(uVar33 >> 8),*(int *)(param_1 + 7) == 0x14);
                    uVar5 = FUN_1414aba70(0x1423cb3e0,uVar9 & 0xffff,uVar32 & 0xffff,param_4,uVar33)
                    ;
                    *(undefined4 *)(lVar19 + 0x80 + (longlong)param_1) = uVar5;
                    uVar17 = (int)sVar31;
                  }
                  goto LAB_1403bf459;
                }
              }
              if ((*(int *)(param_1 + 7) == 4) &&
                 (iVar8 = FUN_1414ac3d0(0x1423cb3e0,uVar9 & 0xffff,uVar32 & 0xffff,param_4),
                 iVar8 != 0)) {
                puVar13 = (undefined1 *)
                          ((longlong)(int)((int)(short)uVar30 - uStack_dc) + (longlong)puStack_f0);
                if ((char)uStack_d4 == '\0') {
                  *(undefined4 *)((longlong)param_1 + (longlong)puVar13 * 4 + 0x80) = 4;
                  uVar17 = (int)sVar31;
                }
                else {
                  uVar5 = FUN_1414ac3d0(0x1423cb3e0,uVar9 & 0xffff,uVar32 & 0xffff,param_4);
                  *(undefined4 *)((longlong)param_1 + (longlong)puVar13 * 4 + 0x80) = uVar5;
                  uVar17 = (int)sVar31;
                }
              }
              else {
                uVar16 = auStack_f8[0];
                bVar35 = true;
                bVar34 = (char)uStackX_10 != '\0';
                if (bVar34) {
                  iStack_cc = 5;
                  uVar38 = uVar38 & 0xffffffffffffff00;
                  uVar33 = CONCAT44((int)(uVar33 >> 0x20),5);
                  iVar4 = FUN_140a7efc0(auStack_f8[0],uVar32 & 0xffff,param_4,1,uVar33,1,uVar38);
                }
                uVar9 = *(uint *)(param_1 + 7);
                if ((uVar9 == 0x13) ||
                   ((uVar9 < 0x28 && ((0xac01040000U >> ((longlong)(int)uVar9 & 0x3fU) & 1) != 0))))
                {
                  iStack_cc = 1;
                  uVar38 = uVar38 & 0xffffffffffffff00;
                  uVar33 = CONCAT44((int)(uVar33 >> 0x20),1);
                  iVar8 = FUN_140a7efc0(uVar16,uVar32 & 0xffff,param_4,1,uVar33,1,uVar38);
                  if ((!bVar34) || (iVar4 == 0)) {
                    bVar34 = true;
                    iVar4 = iVar8;
                  }
                }
                bVar2 = false;
                if (*(int *)(param_1 + 7) == 0xd) {
                  if (*(short *)((longlong)param_1 + 0x3c) == 6) {
LAB_1403bef7b:
                    bVar2 = true;
                  }
                }
                else if ((*(int *)(param_1 + 7) == 5) &&
                        ((*(short *)((longlong)param_1 + 0x3c) == 4 ||
                         ((ushort)(*(short *)((longlong)param_1 + 0x3c) - 5U) < 2))))
                goto LAB_1403bef7b;
                iVar8 = *(int *)(param_1 + 8);
                iVar18 = iStack_cc;
                if (iVar8 != -1) {
                  uVar21 = _DAT_1424f1190 - _DAT_1424f1188 >> 3;
                  uVar9 = (uint)uVar21;
                  if (uVar9 == 0) {
                    iVar14 = -1;
                    iVar26 = -1;
                  }
                  else {
                    iVar26 = 0;
                    while (0x40 < (int)uVar9) {
                      uVar9 = (uint)(uVar21 >> 1) & 0x7fffffff;
                      iVar14 = uVar9 + iVar26;
                      if (iVar8 < *(int *)(*(longlong *)(_DAT_1424f1188 + (longlong)iVar14 * 8) +
                                          0x28)) {
                        iVar14 = iVar26;
                      }
                      uVar9 = (int)uVar21 - uVar9;
                      uVar21 = (ulonglong)uVar9;
                      iVar26 = iVar14;
                    }
                    iVar14 = iVar26 + (int)uVar21;
                  }
                  if ((iVar14 != -1) && (iVar26 < iVar14)) {
                    lVar19 = (longlong)iVar26;
                    do {
                      if (iVar8 == *(int *)(*(longlong *)(_DAT_1424f1188 + lVar19 * 8) + 0x28)) {
                        lVar19 = *(longlong *)(_DAT_1424f1188 + (longlong)iVar26 * 8);
                        if ((lVar19 != 0) && (*(char *)(lVar19 + 0xbc34) != '\0'))
                        goto LAB_1403bf030;
                        break;
                      }
                      iVar26 = iVar26 + 1;
                      lVar19 = lVar19 + 1;
                    } while (lVar19 < iVar14);
                  }
                }
                if (bVar2) {
LAB_1403bf030:
                  if ((iStack_d8 != 1) || ((int)(short)uVar30 - uStack_dc != 1)) {
                    uVar38 = uVar38 & 0xffffffffffffff00;
                    uVar33 = CONCAT44((int)(uVar33 >> 0x20),2);
                    iVar8 = FUN_140a7efc0(auStack_f8[0],uVar32 & 0xffff,param_4,1,uVar33,1,uVar38);
                    if ((!bVar34) || (iVar18 = 2, iVar4 == 0)) {
                      bVar34 = true;
                      iVar18 = 2;
                      iVar4 = iVar8;
                    }
                  }
                }
                uVar5 = (undefined4)(uVar33 >> 0x20);
                if (*(int *)(param_1 + 7) == 0x22) {
                  if (iVar4 == 0) {
                    uVar33 = CONCAT62((int6)(uVar33 >> 0x10),param_4);
                    cVar3 = FUN_140aa6460(auStack_e4[0],auStack_f4[0],uStack_e8,uStack_de,uVar33);
                    uVar5 = (undefined4)(uVar33 >> 0x20);
                    if (cVar3 != '\0') goto LAB_1403bf0f2;
                  }
                  iVar18 = 4;
                  uVar38 = uVar38 & 0xffffffffffffff00;
                  uVar33 = CONCAT44(uVar5,4);
                  iVar8 = FUN_140a7efc0(auStack_f8[0],uVar32 & 0xffff,param_4,1,uVar33,1,uVar38);
                  if ((!bVar34) || (iVar4 == 0)) {
                    bVar35 = false;
                    iVar4 = iVar8;
                  }
                }
LAB_1403bf0f2:
                if ((int)puStack_c0 == 0) {
LAB_1403bf13d:
                  iVar4 = *(int *)(param_1 + 7);
                  if (iVar4 == 0x13) {
                    uVar16 = auStack_e4[0];
                    if ((param_5 == 0) || (uVar16 = auStack_f4[0], param_5 == 1)) {
                      if (auStack_f8[0] == uVar16) {
LAB_1403bf18a:
                        if ((int)puStack_c0 != 0) {
                          *(undefined4 *)
                           ((longlong)param_1 +
                           (longlong)
                           ((longlong)(int)((int)(short)uVar30 - uStack_dc) + (longlong)puStack_f0)
                           * 4 + 0x80) = 5;
                          iVar4 = 5;
                          goto LAB_1403bf349;
                        }
                      }
                    }
                    else {
                      uVar16 = uStack_e8;
                      if (((param_5 == 2) || (uVar16 = uStack_de, param_5 == 3)) &&
                         (uVar30 == uVar16)) goto LAB_1403bf18a;
                    }
LAB_1403bf1d8:
                    if ((auStack_f8[0] == auStack_f4[0]) && (uVar30 == uStack_de)) {
                      uVar33 = CONCAT62((int6)(uVar33 >> 0x10),param_4);
                      cVar3 = FUN_140aa6460(auStack_e4[0],auStack_f4[0],uStack_e8,uStack_de,uVar33);
                      if (cVar3 == '\0') {
                        puVar10 = (undefined8 *)FUN_141534600(0x20);
                        *puVar10 = 0;
                        puVar10[1] = 0;
                        puVar10[2] = 0;
                        puVar10[3] = 0xf;
                        *(undefined1 *)puVar10 = 0;
                        puStack_c0 = puVar10;
                        FUN_14006f860(puVar10,"Needs walkable perimeter",0x18);
                        puVar20 = (undefined8 *)param_1[0xb];
                        if (puVar20 == (undefined8 *)param_1[0xc]) {
                          FUN_1400bacc0(param_1 + 10,puVar20,&puStack_c0);
                        }
                        else {
                          *puVar20 = puVar10;
                          param_1[0xb] = param_1[0xb] + 8;
                        }
                      }
                    }
                  }
                  else if (((iVar4 == 0x18) || (iVar4 == 0x12)) ||
                          ((iVar4 == 0x22 && (((int)puStack_c0 != 0 && (bVar35))))))
                  goto LAB_1403bf1d8;
                  iVar4 = 0;
                  iVar8 = (int)(short)uVar30 - uStack_dc;
                  if (*(int *)(param_1 + 7) == 0x21) {
                    if ((char)param_5 == '\0') {
                      if (iStack_d8 == 0) {
                        bVar35 = iVar8 == 1;
LAB_1403bf2c6:
                        if (bVar35) {
LAB_1403bf2c8:
                          iVar4 = 1;
                        }
                      }
                    }
                    else if (((char)param_5 == '\x01') || ((char)param_5 == '\x02')) {
                      if ((iStack_d8 == 0) && (iVar8 == 0)) goto LAB_1403bf2c8;
                    }
                    else if (((char)param_5 == '\x03') && (iStack_d8 == 1)) {
                      bVar35 = iVar8 == 0;
                      goto LAB_1403bf2c6;
                    }
                    *(int *)((longlong)param_1 +
                            (longlong)((longlong)iVar8 + (longlong)puStack_f0) * 4 + 0x80) = iVar4;
                  }
                  else {
                    lVar19 = (longlong)((longlong)iVar8 + (longlong)puStack_f0) * 4;
                    uVar38 = CONCAT44((int)(uVar38 >> 0x20),uStack_dc);
                    uVar33 = CONCAT44((int)(uVar33 >> 0x20),iVar8);
                    cVar3 = FUN_140549de0(*(int *)(param_1 + 7),
                                          *(undefined2 *)((longlong)param_1 + 0x3c),
                                          *(undefined4 *)(param_1 + 8),iStack_d8,uVar33,iStack_c4,
                                          uVar38,(int)param_4);
                    if (cVar3 == '\0') {
                      *(undefined4 *)(lVar19 + 0x80 + (longlong)param_1) = 0;
                      iVar4 = 0;
                    }
                    else {
                      *(undefined4 *)(lVar19 + 0x80 + (longlong)param_1) = 1;
                      iVar4 = 1;
                    }
                  }
                }
                else if (iVar18 == 0) {
                  *(int *)((longlong)param_1 +
                          (longlong)
                          ((longlong)(int)((int)(short)uVar30 - uStack_dc) + (longlong)puStack_f0) *
                          4 + 0x80) = (int)puStack_c0;
                  iVar4 = (int)puStack_c0;
                }
                else {
                  if (iVar4 == 0) goto LAB_1403bf13d;
                  *(int *)((longlong)param_1 +
                          (longlong)
                          ((longlong)(int)((int)(short)uVar30 - uStack_dc) + (longlong)puStack_f0) *
                          4 + 0x80) = iVar4;
                }
LAB_1403bf349:
                if ((*(int *)(param_1 + 7) == 4) && (iVar4 == 0)) {
                  uVar17 = (uint)(short)auStack_f8[0];
                  uVar9 = uVar17;
                  if (((((-1 < (short)auStack_f8[0]) && ((int)uVar17 < _DAT_1424e1fcc)) &&
                       (-1 < (short)uVar30)) && (((short)uVar30 < _DAT_1424e1fd0 && (-1 < param_4)))
                      ) && ((param_4 < _DAT_1424e1fd4 &&
                            ((_DAT_1424e1f98 != 0 &&
                             (lVar19 = *(longlong *)
                                        (*(longlong *)
                                          (*(longlong *)
                                            (_DAT_1424e1f98 +
                                            (longlong)((short)auStack_f8[0] >> 4) * 8) +
                                          (longlong)((short)uVar30 >> 4) * 8) +
                                        (longlong)param_4 * 8), lVar19 != 0)))))) {
                    uVar6 = uVar17 & 0x8000000f;
                    if ((int)uVar6 < 0) {
                      uVar6 = (uVar6 - 1 | 0xfffffff0) + 1;
                    }
                    uVar7 = (int)(short)uVar30 & 0x8000000f;
                    if ((int)uVar7 < 0) {
                      uVar7 = (uVar7 - 1 | 0xfffffff0) + 1;
                    }
                    if ((*(uint *)(lVar19 + 0x2a0 +
                                  ((longlong)(int)uVar6 * 0x10 + (longlong)(int)uVar7) * 4) & 0x8000
                        ) != 0) {
                      cVar3 = FUN_1414cd0a0(0x1423cb3e0,auStack_f8[0],uVar32 & 0xffff,param_4);
                      uStack_c8 = uStack_c8 & 0xff;
                      if (cVar3 != '\0') {
                        uStack_c8 = 1;
                      }
                    }
                  }
                }
                else {
                  uVar17 = uStack_d0;
                  uVar9 = (uint)auStack_f8[0];
                }
              }
            }
            else {
              uVar6 = (int)sVar31 & 0x8000000f;
              if ((int)uVar6 < 0) {
                uVar6 = (uVar6 - 1 | 0xfffffff0) + 1;
              }
              uVar7 = uVar17 & 0x8000000f;
              if ((int)uVar7 < 0) {
                uVar7 = (uVar7 - 1 | 0xfffffff0) + 1;
              }
              if ((((*(uint *)(lVar19 + 0x2a0 +
                              ((longlong)(int)uVar6 * 0x10 + (longlong)(int)uVar7) * 4) & 0x200) ==
                    0) || (uVar6 = *(uint *)(param_1 + 7), uVar6 == 0x14)) ||
                 ((uVar6 < 0x1f && ((0x40200010U >> (uVar6 & 0x1f) & 1) != 0)))) goto LAB_1403bed90;
              *(undefined4 *)
               ((longlong)param_1 +
               (longlong)((longlong)(int)(uVar17 - uStack_dc) + (longlong)puStack_f0) * 4 + 0x80) =
                   7;
              uVar17 = (int)sVar31;
            }
LAB_1403bf459:
            uVar16 = (ushort)uVar9;
            uVar32 = (uint)(ushort)(uVar30 + 1);
            uVar27 = uStack_de;
            uVar22 = auStack_e4[0];
            uVar23 = uStack_e8;
          } while ((short)(uVar30 + 1) <= (short)uStack_de);
        }
        auStack_f8[0] = uVar16 + 1;
        uVar16 = auStack_f4[0];
      } while ((short)auStack_f8[0] <= (short)auStack_f4[0]);
    }
    puVar20 = puStackX_8;
    piStack_b8 = (int *)0x0;
    piStack_b0 = (int *)0x0;
    piVar29 = (int *)0x0;
    piStack_a8 = (int *)0x0;
    uStackX_10 = 0;
    uStack_d0 = ((int)(short)uVar16 - (int)(short)uVar22) + 1;
    if (0 < (int)uStack_d0) {
      iVar4 = ((int)(short)uVar27 - (int)(short)uVar23) + 1;
      puVar10 = puStackX_8 + 10;
      piVar24 = (int *)0x0;
      piVar28 = (int *)0x0;
      puVar12 = puStackX_8;
      iStack_c4 = iVar4;
      uVar9 = uStack_d0;
      do {
        sVar31 = 0;
        if (0 < iVar4) {
          lVar19 = (longlong)(short)uStackX_10 * 0x1f;
          do {
            for (piVar11 = piVar28; piVar11 < piVar24; piVar11 = piVar11 + 1) {
              if (*piVar11 == *(int *)((longlong)puVar12 + (sVar31 + lVar19) * 4 + 0x80)) {
                if ((int)((longlong)piVar11 - (longlong)piVar28 >> 2) != -1) goto LAB_1403bf7ce;
                break;
              }
            }
            if (piVar24 == piVar29) {
              FUN_140284be0(&piStack_b8,piVar24);
              piVar28 = piStack_b8;
              piVar29 = piStack_a8;
            }
            else {
              *piVar24 = *(int *)((longlong)puVar12 + ((longlong)sVar31 + 0x20 + lVar19) * 4);
              piStack_b0 = piVar24 + 1;
            }
            piVar24 = piStack_b0;
            uVar9 = *(int *)((longlong)puVar12 + (sVar31 + lVar19) * 4 + 0x80) - 5;
            if (uVar9 < 0x11) {
                    /* WARNING: Switch is manually overridden */
              switch(uVar9) {
              case 0:
                puVar12 = (undefined8 *)FUN_141534600(0x20);
                uVar25 = 0x1c;
                pcVar15 = "Needs to be anchored on edge";
                break;
              case 1:
                puVar12 = (undefined8 *)FUN_141534600(0x20);
                uVar25 = 0x18;
                pcVar15 = "Blocked at this location";
                break;
              case 2:
                puVar12 = (undefined8 *)FUN_141534600(0x20);
                uVar25 = 0x25;
                pcVar15 = "Hidden, cannot build at this location";
                break;
              case 3:
                puVar12 = (undefined8 *)FUN_141534600(0x20);
                uVar25 = 0x13;
                pcVar15 = "Needs adjacent wall";
                break;
              case 4:
                puVar12 = (undefined8 *)FUN_141534600(0x20);
                uVar25 = 7;
                pcVar15 = "Off map";
                break;
              case 5:
                puVar12 = (undefined8 *)FUN_141534600(0x20);
                uVar25 = 0x16;
                pcVar15 = "Water at this location";
                break;
              case 6:
                puVar12 = (undefined8 *)FUN_141534600(0x20);
                uVar25 = 0x1b;
                pcVar15 = "Lava/Magma at this location";
                break;
              case 7:
                puVar12 = (undefined8 *)FUN_141534600(0x20);
                uVar25 = 0x10;
                pcVar15 = "Building present";
                break;
              case 8:
                puVar12 = (undefined8 *)FUN_141534600(0x20);
                uVar25 = 0xe;
                pcVar15 = "Must be inside";
                break;
              case 9:
                puVar12 = (undefined8 *)FUN_141534600(0x20);
                uVar25 = 0x11;
                pcVar15 = "Too close to edge";
                break;
              case 10:
                puVar12 = (undefined8 *)FUN_141534600(0x20);
                uVar25 = 0xf;
                pcVar15 = "Must be outside";
                break;
              case 0xb:
                puVar12 = (undefined8 *)FUN_141534600(0x20);
                uVar25 = 0x10;
                pcVar15 = "Needs open space";
                break;
              case 0xc:
                puVar12 = (undefined8 *)FUN_141534600(0x20);
                uVar25 = 0x19;
                pcVar15 = "Surrounded by empty space";
                break;
              case 0xd:
                puVar12 = (undefined8 *)FUN_141534600(0x20);
                uVar25 = 0x1d;
                pcVar15 = "Cannot build at highest level";
                break;
              case 0xe:
                puVar12 = (undefined8 *)FUN_141534600(0x20);
                uVar25 = 0x18;
                pcVar15 = "Must remove construction";
                break;
              case 0xf:
                puVar12 = (undefined8 *)FUN_141534600(0x20);
                uVar25 = 0x1c;
                pcVar15 = "Need soil or mud at location";
                break;
              case 0x10:
                puVar12 = (undefined8 *)FUN_141534600(0x20);
                uVar25 = 0x15;
                pcVar15 = "Need soil at location";
              }
              *puVar12 = 0;
              puVar12[1] = 0;
              puVar12[2] = 0;
              puVar12[3] = 0xf;
              *(undefined1 *)puVar12 = 0;
              puStack_f0 = puVar12;
              FUN_14006f860(puVar12,pcVar15,uVar25);
              puVar1 = (undefined8 *)puVar20[0xb];
              if (puVar1 == (undefined8 *)puVar20[0xc]) {
                FUN_1400bacc0(puVar10,puVar1,&puStack_f0);
                puVar12 = puStackX_8;
              }
              else {
                *puVar1 = puVar12;
                puVar20[0xb] = puVar20[0xb] + 8;
                puVar12 = puStackX_8;
              }
            }
LAB_1403bf7ce:
            sVar31 = sVar31 + 1;
            iVar4 = iStack_c4;
            uVar9 = uStack_d0;
          } while (sVar31 < iStack_c4);
        }
        uStackX_10 = uStackX_10 + 1;
      } while ((int)(short)uStackX_10 < (int)uVar9);
    }
    puVar20 = puStackX_8;
    if (((longlong)(puStackX_8[0xb] - puStackX_8[10]) >> 3 != 0) && (cStack_e0 != '\0')) {
      puVar12 = (undefined8 *)FUN_141534600(0x20);
      *puVar12 = 0;
      puVar12[1] = 0;
      puVar12[2] = 0;
      puVar12[3] = 0xf;
      *(undefined1 *)puVar12 = 0;
      puStackX_8 = puVar12;
      FUN_14006f860(puVar12,"Needs ground or near machine",0x1c);
      puVar10 = (undefined8 *)puVar20[0xb];
      if (puVar10 == (undefined8 *)puVar20[0xc]) {
        FUN_1400bacc0(puVar20 + 10,puVar10,&puStackX_8);
      }
      else {
        *puVar10 = puVar12;
        puVar20[0xb] = puVar20[0xb] + 8;
      }
    }
    if ((*(int *)(puVar20 + 7) == 4) && ((char)uStack_c8 == '\0')) {
      puVar12 = (undefined8 *)FUN_141534600(0x20);
      *puVar12 = 0;
      puVar12[1] = 0;
      puVar12[2] = 0;
      puVar12[3] = 0xf;
      *(undefined1 *)puVar12 = 0;
      puStackX_8 = puVar12;
      FUN_14006f860(puVar12,"No mud/soil for farm",0x14);
      puVar10 = (undefined8 *)puVar20[0xe];
      if (puVar10 == (undefined8 *)puVar20[0xf]) {
        FUN_1400bacc0(puVar20 + 0xd,puVar10,&puStackX_8);
      }
      else {
        *puVar10 = puVar12;
        puVar20[0xe] = puVar20[0xe] + 8;
      }
      puVar12 = (undefined8 *)FUN_141534600(0x20);
      *puVar12 = 0;
      puVar12[1] = 0;
      puVar12[2] = 0;
      puVar12[3] = 0xf;
      *(undefined1 *)puVar12 = 0;
      puStackX_8 = puVar12;
      FUN_14006f860(puVar12,"Mud is left by water",0x14);
      puVar10 = (undefined8 *)puVar20[0xe];
      if (puVar10 == (undefined8 *)puVar20[0xf]) {
        FUN_1400bacc0(puVar20 + 0xd,puVar10,&puStackX_8);
      }
      else {
        *puVar10 = puVar12;
        puVar20[0xe] = puVar20[0xe] + 8;
      }
    }
    FUN_14006f6e0(&piStack_b8);
    FUN_14013bbc0(&uStack_50);
    FUN_14006f740(&uStack_68);
    FUN_14006f740(&uStack_80);
    FUN_14006f740(&lStack_98);
  }
  return;
}

