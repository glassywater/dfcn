
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong * FUN_14054ad40(longlong *param_1,ushort param_2,ushort param_3,short param_4,int param_5)

{
  longlong *plVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  longlong lVar4;
  longlong lVar5;
  code *pcVar6;
  longlong lVar7;
  longlong *plVar8;
  longlong lVar9;
  ulonglong uVar10;
  int iVar11;
  char *pcVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  undefined8 uVar15;
  uint uVar16;
  int iVar17;
  
  iVar17 = 0;
  param_1[2] = 0;
  plVar8 = param_1;
  if (0xf < (ulonglong)param_1[3]) {
    plVar8 = (longlong *)*param_1;
  }
  *(char *)plVar8 = '\0';
  if (0x36 < param_2) {
    return (longlong *)(longlong)(short)param_2;
  }
                    /* WARNING: Switch is manually overridden */
  switch((longlong *)(longlong)(short)param_2) {
  case (longlong *)0x0:
    uVar14 = 4;
    pcVar12 = "Seat";
    break;
  case (longlong *)0x1:
    uVar14 = 3;
    pcVar12 = "Bed";
    break;
  case (longlong *)0x2:
    uVar14 = 5;
    pcVar12 = "Table";
    break;
  case (longlong *)0x3:
    pcVar12 = "Burial Receptacle";
    goto LAB_14054c1cc;
  case (longlong *)0x4:
    uVar14 = 9;
    pcVar12 = "Farm Plot";
    break;
  case (longlong *)0x5:
    if (param_3 < 8) {
                    /* WARNING: Switch is manually overridden */
      switch(param_3) {
      case 0:
        uVar14 = 0xc;
        pcVar12 = "Wood Furnace";
        break;
      case 1:
        uVar14 = 7;
        pcVar12 = "Smelter";
        break;
      case 2:
        uVar14 = 0xd;
        pcVar12 = "Glass Furnace";
        break;
      case 3:
        uVar14 = 4;
        pcVar12 = "Kiln";
        break;
      case 4:
        uVar14 = 0xd;
        pcVar12 = "Magma Smelter";
        break;
      case 5:
        uVar14 = 0x13;
        pcVar12 = "Magma Glass Furnace";
        break;
      case 6:
        uVar14 = 10;
        pcVar12 = "Magma Kiln";
        break;
      case 7:
        uVar14 = _DAT_1424f11c0 - _DAT_1424f11b8 >> 3;
        uVar16 = (uint)uVar14;
        if (uVar16 != 0) {
          while (0x40 < (int)uVar16) {
            uVar16 = (uint)(uVar14 >> 1) & 0x7fffffff;
            iVar11 = uVar16 + iVar17;
            if (param_5 < *(int *)(*(longlong *)(_DAT_1424f11b8 + (longlong)iVar11 * 8) + 0x28)) {
              iVar11 = iVar17;
            }
            uVar16 = (int)uVar14 - uVar16;
            uVar14 = (ulonglong)uVar16;
            iVar17 = iVar11;
          }
          iVar11 = iVar17 + uVar16;
          if ((iVar11 != -1) && (iVar17 < iVar11)) {
            lVar7 = (longlong)iVar17;
            do {
              if (param_5 == *(int *)(*(longlong *)(_DAT_1424f11b8 + lVar7 * 8) + 0x28)) {
                plVar8 = (longlong *)(longlong)iVar17;
                lVar7 = *(longlong *)(_DAT_1424f11b8 + (longlong)plVar8 * 8);
                if (lVar7 != 0) goto LAB_14054b53f;
                break;
              }
              iVar17 = iVar17 + 1;
              lVar7 = lVar7 + 1;
            } while (lVar7 < iVar11);
          }
        }
        goto LAB_14054b726;
      }
    }
    else {
LAB_14054b726:
      uVar14 = 7;
      pcVar12 = "Furnace";
    }
    break;
  case (longlong *)0x6:
    uVar14 = 0xb;
    pcVar12 = "Trade Depot";
    break;
  case (longlong *)0x7:
    uVar14 = 4;
    pcVar12 = "Shop";
    break;
  case (longlong *)0x8:
    uVar14 = 4;
    pcVar12 = "Door";
    break;
  case (longlong *)0x9:
    uVar14 = 9;
    pcVar12 = "Floodgate";
    break;
  case (longlong *)0xa:
    uVar14 = 9;
    pcVar12 = "Container";
    break;
  case (longlong *)0xb:
    uVar14 = 0xb;
    pcVar12 = "Weapon Rack";
    break;
  case (longlong *)0xc:
    uVar14 = 0xb;
    pcVar12 = "Armor Stand";
    break;
  case (longlong *)0xd:
    if (0x18 < param_3) {
LAB_14054b514:
      uVar14 = 8;
      pcVar12 = "Workshop";
      break;
    }
                    /* WARNING: Switch is manually overridden */
    switch(param_3) {
    case 0:
      uVar14 = 0x14;
      pcVar12 = "Carpenter\'s Workshop";
      break;
    case 1:
      pcVar12 = "Farmer\'s Workshop";
      goto LAB_14054c1cc;
    case 2:
      if (((-1 < param_4) &&
          ((ulonglong)(longlong)param_4 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3))) &&
         (lVar7 = *(longlong *)(_DAT_1424e6958 + (longlong)param_4 * 8),
         *(longlong *)(lVar7 + 0x2d0) != 0)) {
        plVar8 = (longlong *)(lVar7 + 0x2c0);
        goto LAB_14054b128;
      }
      uVar15 = 0xb;
      pcVar12 = "Stoneworker";
LAB_14054b18e:
      FUN_14006f860(param_1,pcVar12,uVar15);
      goto LAB_14054b196;
    case 3:
      if (((param_4 < 0) ||
          ((ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= (ulonglong)(longlong)param_4)) ||
         (lVar7 = *(longlong *)(_DAT_1424e6958 + (longlong)param_4 * 8),
         *(longlong *)(lVar7 + 0x550) == 0)) {
        uVar15 = 9;
        pcVar12 = "Craftsman";
        goto LAB_14054b18e;
      }
      plVar8 = (longlong *)(lVar7 + 0x540);
      goto LAB_14054b128;
    case 4:
      if (((param_4 < 0) ||
          ((ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= (ulonglong)(longlong)param_4)) ||
         (lVar7 = *(longlong *)(_DAT_1424e6958 + (longlong)param_4 * 8),
         *(longlong *)(lVar7 + 0x4f0) == 0)) {
        uVar15 = 7;
        pcVar12 = "Jeweler";
        goto LAB_14054b18e;
      }
      plVar8 = (longlong *)(lVar7 + 0x4e0);
      goto LAB_14054b128;
    case 5:
      if (((param_4 < 0) ||
          ((ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= (ulonglong)(longlong)param_4)) ||
         (lVar7 = *(longlong *)(_DAT_1424e6958 + (longlong)param_4 * 8),
         *(longlong *)(lVar7 + 0x430) == 0)) {
        FUN_14006f860(param_1,"Metalsmith",10);
      }
      else {
        plVar8 = (longlong *)(lVar7 + 0x420);
        if (param_1 != plVar8) {
          if (0xf < *(ulonglong *)(lVar7 + 0x438)) {
            plVar8 = (longlong *)*plVar8;
          }
          FUN_14006f860(param_1,plVar8,*(undefined8 *)(lVar7 + 0x430));
        }
        if (param_1[2] != 0) {
          uVar14 = param_1[3];
          plVar8 = param_1;
          if (0xf < uVar14) {
            plVar8 = (longlong *)*param_1;
          }
          if ('`' < (char)*plVar8) {
            plVar8 = param_1;
            if (0xf < uVar14) {
              plVar8 = (longlong *)*param_1;
            }
            if ((char)*plVar8 < '{') {
              plVar8 = param_1;
              if (0xf < uVar14) {
                plVar8 = (longlong *)*param_1;
              }
              *(char *)plVar8 = (char)*plVar8 + -0x20;
            }
          }
        }
      }
      uVar14 = 8;
      pcVar12 = "\'s Forge";
      goto FUN_14006f9a0;
    case 6:
      uVar14 = 0xb;
      pcVar12 = "Magma Forge";
      break;
    case 7:
      if (((param_4 < 0) ||
          ((ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= (ulonglong)(longlong)param_4)) ||
         (lVar7 = *(longlong *)(_DAT_1424e6958 + (longlong)param_4 * 8),
         *(longlong *)(lVar7 + 0x290) == 0)) {
        uVar15 = 6;
        pcVar12 = "Bowyer";
        goto LAB_14054b18e;
      }
      plVar8 = (longlong *)(lVar7 + 0x280);
      goto LAB_14054b128;
    case 8:
      if (((param_4 < 0) ||
          ((ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= (ulonglong)(longlong)param_4)) ||
         (lVar7 = *(longlong *)(_DAT_1424e6958 + (longlong)param_4 * 8),
         *(longlong *)(lVar7 + 0x9f0) == 0)) {
        uVar15 = 8;
        pcVar12 = "Mechanic";
        goto LAB_14054b18e;
      }
      plVar8 = (longlong *)(lVar7 + 0x9e0);
LAB_14054b128:
      if (param_1 != plVar8) {
        plVar1 = plVar8 + 2;
        if (0xf < (ulonglong)plVar8[3]) {
          plVar8 = (longlong *)*plVar8;
        }
        FUN_14006f860(param_1,plVar8,*plVar1);
      }
      if (param_1[2] != 0) {
        uVar14 = param_1[3];
        plVar8 = param_1;
        if (0xf < uVar14) {
          plVar8 = (longlong *)*param_1;
        }
        if ('`' < (char)*plVar8) {
          plVar8 = param_1;
          if (0xf < uVar14) {
            plVar8 = (longlong *)*param_1;
          }
          if ((char)*plVar8 < '{') {
            plVar8 = param_1;
            if (0xf < uVar14) {
              plVar8 = (longlong *)*param_1;
            }
            *(char *)plVar8 = (char)*plVar8 + -0x20;
          }
        }
      }
LAB_14054b196:
      uVar14 = 0xb;
      pcVar12 = "\'s Workshop";
FUN_14006f9a0:
      uVar3 = param_1[3];
      lVar7 = param_1[2];
      if (uVar3 - lVar7 < uVar14) {
        if (0x7fffffffffffffffU - lVar7 < uVar14) {
                    /* WARNING: Subroutine does not return */
          FUN_140065820();
        }
        uVar10 = lVar7 + uVar14 | 0xf;
        uVar13 = 0x7fffffffffffffff;
        if (((uVar10 < 0x8000000000000000) && (uVar3 <= 0x7fffffffffffffff - (uVar3 >> 1))) &&
           (uVar2 = (uVar3 >> 1) + uVar3, uVar13 = uVar10, uVar10 < uVar2)) {
          uVar13 = uVar2;
        }
        lVar9 = FUN_140070760(uVar13 + 1);
        param_1[2] = lVar7 + uVar14;
        param_1[3] = uVar13;
        lVar4 = lVar7 + lVar9;
        if (uVar3 < 0x10) {
          native_supplier_0x1415359e8(lVar9,param_1,lVar7);
          native_supplier_0x1415359e8(lVar4,pcVar12,uVar14);
          *(undefined1 *)(lVar4 + uVar14) = 0;
        }
        else {
          lVar5 = *param_1;
          native_supplier_0x1415359e8(lVar9,lVar5,lVar7);
          native_supplier_0x1415359e8(lVar4,pcVar12,uVar14);
          *(undefined1 *)(lVar4 + uVar14) = 0;
          lVar7 = lVar5;
          if (0xfff < uVar3 + 1) {
            lVar7 = *(longlong *)(lVar5 + -8);
            if (0x1f < (lVar5 - lVar7) - 8U) {
              _invalid_parameter_noinfo_noreturn(lVar7,uVar3 + 0x28);
              pcVar6 = (code *)swi(3);
              plVar8 = (longlong *)(*pcVar6)();
              return plVar8;
            }
          }
          native_supplier_0x1415345f0(lVar7);
        }
        *param_1 = lVar9;
      }
      else {
        param_1[2] = lVar7 + uVar14;
        plVar8 = param_1;
        if (0xf < uVar3) {
          plVar8 = (longlong *)*param_1;
        }
        native_supplier_0x141535d8a((char *)((longlong)plVar8 + lVar7));
        ((char *)((longlong)plVar8 + lVar7))[uVar14] = '\0';
      }
      return param_1;
    case 9:
      uVar14 = 0xe;
      pcVar12 = "Siege Workshop";
      break;
    case 10:
      if (((-1 < param_4) &&
          ((ulonglong)(longlong)param_4 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3))) &&
         (lVar7 = *(longlong *)(_DAT_1424e6958 + (longlong)param_4 * 8),
         *(longlong *)(lVar7 + 0x810) != 0)) {
        plVar8 = (longlong *)(lVar7 + 0x800);
        goto LAB_14054b319;
      }
      uVar15 = 7;
      pcVar12 = "Butcher";
LAB_14054b37f:
      FUN_14006f860(param_1,pcVar12,uVar15);
      goto LAB_14054b387;
    case 0xb:
      uVar14 = 0xd;
      pcVar12 = "Leather Works";
      break;
    case 0xc:
      if (((param_4 < 0) ||
          ((ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= (ulonglong)(longlong)param_4)) ||
         (lVar7 = *(longlong *)(_DAT_1424e6958 + (longlong)param_4 * 8),
         *(longlong *)(lVar7 + 0x830) == 0)) {
        uVar15 = 6;
        pcVar12 = "Tanner";
        goto LAB_14054b37f;
      }
      plVar8 = (longlong *)(lVar7 + 0x820);
      goto LAB_14054b319;
    case 0xd:
      if (((param_4 < 0) ||
          ((ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= (ulonglong)(longlong)param_4)) ||
         (lVar7 = *(longlong *)(_DAT_1424e6958 + (longlong)param_4 * 8),
         *(longlong *)(lVar7 + 0x610) == 0)) {
        uVar15 = 8;
        pcVar12 = "Clothier";
        goto LAB_14054b37f;
      }
      plVar8 = (longlong *)(lVar7 + 0x600);
      goto LAB_14054b319;
    case 0xe:
      uVar14 = 7;
      pcVar12 = "Fishery";
      break;
    case 0xf:
      uVar14 = 5;
      pcVar12 = "Still";
      break;
    case 0x10:
      uVar14 = 4;
      pcVar12 = "Loom";
      break;
    case 0x11:
      uVar14 = 5;
      pcVar12 = "Quern";
      break;
    case 0x12:
      uVar14 = 0x15;
      pcVar12 = "Vermin Catcher\'s Shop";
      break;
    case 0x13:
      uVar14 = 7;
      pcVar12 = "Kitchen";
      break;
    case 0x14:
      uVar14 = 6;
      pcVar12 = "Ashery";
      break;
    case 0x15:
      if (((param_4 < 0) ||
          ((ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= (ulonglong)(longlong)param_4)) ||
         (lVar7 = *(longlong *)(_DAT_1424e6958 + (longlong)param_4 * 8),
         *(longlong *)(lVar7 + 0x850) == 0)) {
        uVar15 = 4;
        pcVar12 = "Dyer";
        goto LAB_14054b37f;
      }
      plVar8 = (longlong *)(lVar7 + 0x840);
LAB_14054b319:
      if (param_1 != plVar8) {
        plVar1 = plVar8 + 2;
        if (0xf < (ulonglong)plVar8[3]) {
          plVar8 = (longlong *)*plVar8;
        }
        FUN_14006f860(param_1,plVar8,*plVar1);
      }
      if (param_1[2] != 0) {
        uVar14 = param_1[3];
        plVar8 = param_1;
        if (0xf < uVar14) {
          plVar8 = (longlong *)*param_1;
        }
        if ('`' < (char)*plVar8) {
          plVar8 = param_1;
          if (0xf < uVar14) {
            plVar8 = (longlong *)*param_1;
          }
          if ((char)*plVar8 < '{') {
            plVar8 = param_1;
            if (0xf < uVar14) {
              plVar8 = (longlong *)*param_1;
            }
            *(char *)plVar8 = (char)*plVar8 + -0x20;
          }
        }
      }
LAB_14054b387:
      uVar14 = 7;
      pcVar12 = "\'s Shop";
      goto FUN_14006f9a0;
    case 0x16:
      uVar14 = 9;
      pcVar12 = "Millstone";
      break;
    case 0x17:
      uVar14 = _DAT_1424f11a8 - _DAT_1424f11a0 >> 3;
      uVar16 = (uint)uVar14;
      if (uVar16 != 0) {
        while (0x40 < (int)uVar16) {
          uVar16 = (uint)(uVar14 >> 1) & 0x7fffffff;
          iVar11 = uVar16 + iVar17;
          if (param_5 < *(int *)(*(longlong *)(_DAT_1424f11a0 + (longlong)iVar11 * 8) + 0x28)) {
            iVar11 = iVar17;
          }
          uVar16 = (int)uVar14 - uVar16;
          uVar14 = (ulonglong)uVar16;
          iVar17 = iVar11;
        }
        iVar11 = iVar17 + uVar16;
        if ((iVar11 != -1) && (iVar17 < iVar11)) {
          lVar7 = (longlong)iVar17;
          do {
            if (param_5 == *(int *)(*(longlong *)(_DAT_1424f11a0 + lVar7 * 8) + 0x28)) {
              plVar8 = (longlong *)(longlong)iVar17;
              lVar7 = *(longlong *)(_DAT_1424f11a0 + (longlong)plVar8 * 8);
              if (lVar7 != 0) goto LAB_14054b53f;
              break;
            }
            iVar17 = iVar17 + 1;
            lVar7 = lVar7 + 1;
          } while (lVar7 < iVar11);
        }
      }
      goto LAB_14054b514;
    case 0x18:
      uVar14 = 4;
      pcVar12 = "Tool";
    }
    break;
  case (longlong *)0xe:
    uVar14 = 7;
    pcVar12 = "Cabinet";
    break;
  case (longlong *)0xf:
    uVar14 = 6;
    pcVar12 = "Statue";
    break;
  case (longlong *)0x10:
    uVar14 = 0xc;
    pcVar12 = "Glass Window";
    break;
  case (longlong *)0x11:
    uVar14 = 10;
    pcVar12 = "Gem Window";
    break;
  case (longlong *)0x12:
    uVar14 = 4;
    pcVar12 = "Well";
    break;
  case (longlong *)0x13:
    uVar14 = 6;
    pcVar12 = "Bridge";
    break;
  case (longlong *)0x14:
    uVar14 = 9;
    pcVar12 = "Dirt Road";
    break;
  case (longlong *)0x15:
    uVar14 = 10;
    pcVar12 = "Paved Road";
    break;
  case (longlong *)0x16:
    if (param_3 == 0) {
      pcVar12 = "Catapult";
      uVar14 = 8;
    }
    else if (param_3 == 1) {
      pcVar12 = "Ballista";
      uVar14 = 8;
    }
    else {
      uVar14 = 0xc;
      if (param_3 == 2) {
        pcVar12 = "Bolt Thrower";
      }
      else {
        pcVar12 = "Siege Engine";
      }
    }
    break;
  case (longlong *)0x17:
    if (param_3 < 6) {
                    /* WARNING: Switch is manually overridden */
      switch(param_3) {
      case 0:
        pcVar12 = "Lever";
        uVar14 = 5;
        break;
      case 1:
        pcVar12 = "Pressure Plate";
        uVar14 = 0xe;
        break;
      case 2:
        pcVar12 = "Cage Trap";
        uVar14 = 9;
        break;
      case 3:
        pcVar12 = "Stone-Fall Trap";
        uVar14 = 0xf;
        break;
      case 4:
        pcVar12 = "Weapon Trap";
        uVar14 = 0xb;
        break;
      case 5:
        pcVar12 = "Track Stop";
        uVar14 = 10;
      }
    }
    else {
      pcVar12 = "Trap";
      uVar14 = 4;
    }
    break;
  case (longlong *)0x18:
    uVar14 = 0xb;
    pcVar12 = "Animal Trap";
    break;
  case (longlong *)0x19:
    uVar14 = 7;
    pcVar12 = "Support";
    break;
  case (longlong *)0x1a:
    uVar14 = 0xe;
    pcVar12 = "Archery Target";
    break;
  case (longlong *)0x1b:
    uVar14 = 9;
    pcVar12 = "Restraint";
    break;
  case (longlong *)0x1c:
    uVar14 = 4;
    pcVar12 = "Cage";
    break;
  case (longlong *)0x1d:
    uVar14 = 9;
    pcVar12 = "Stockpile";
    break;
  case (longlong *)0x1e:
    uVar14 = 4;
    pcVar12 = "Zone";
    break;
  case (longlong *)0x1f:
    uVar14 = 0x13;
    pcVar12 = "Upright Spear/Spike";
    break;
  case (longlong *)0x20:
    uVar14 = 5;
    pcVar12 = "Wagon";
    break;
  case (longlong *)0x21:
    uVar14 = 10;
    pcVar12 = "Screw Pump";
    break;
  case (longlong *)0x22:
    if (param_3 < 0x26) {
                    /* WARNING: Switch is manually overridden */
      switch(param_3) {
      case 0:
        pcVar12 = "Fortification";
        uVar14 = 0xd;
        break;
      case 1:
        pcVar12 = "Wall";
        uVar14 = 4;
        break;
      case 2:
        pcVar12 = "Floor";
        uVar14 = 5;
        break;
      case 3:
        pcVar12 = "Up Stair";
        uVar14 = 8;
        break;
      case 4:
        pcVar12 = "Down Stair";
        uVar14 = 10;
        break;
      case 5:
        pcVar12 = "Up/Down Stair";
        uVar14 = 0xd;
        break;
      case 6:
        pcVar12 = "Ramp";
        uVar14 = 4;
        break;
      case 7:
        pcVar12 = "Track (N)";
        uVar14 = 9;
        break;
      case 8:
        pcVar12 = "Track (S)";
        uVar14 = 9;
        break;
      case 9:
        pcVar12 = "Track (E)";
        uVar14 = 9;
        break;
      case 10:
        pcVar12 = "Track (W)";
        uVar14 = 9;
        break;
      case 0xb:
        pcVar12 = "Track (NS)";
        uVar14 = 10;
        break;
      case 0xc:
        pcVar12 = "Track (NE)";
        uVar14 = 10;
        break;
      case 0xd:
        pcVar12 = "Track (NW)";
        uVar14 = 10;
        break;
      case 0xe:
        pcVar12 = "Track (SE)";
        uVar14 = 10;
        break;
      case 0xf:
        pcVar12 = "Track (SW)";
        uVar14 = 10;
        break;
      case 0x10:
        pcVar12 = "Track (EW)";
        uVar14 = 10;
        break;
      case 0x11:
        pcVar12 = "Track (NSE)";
        uVar14 = 0xb;
        break;
      case 0x12:
        pcVar12 = "Track (NSW)";
        uVar14 = 0xb;
        break;
      case 0x13:
        pcVar12 = "Track (NEW)";
        uVar14 = 0xb;
        break;
      case 0x14:
        pcVar12 = "Track (SEW)";
        uVar14 = 0xb;
        break;
      case 0x15:
        pcVar12 = "Track (NSEW)";
        uVar14 = 0xc;
        break;
      case 0x16:
        pcVar12 = "Track/Ramp (N)";
        uVar14 = 0xe;
        break;
      case 0x17:
        pcVar12 = "Track/Ramp (S)";
        uVar14 = 0xe;
        break;
      case 0x18:
        pcVar12 = "Track/Ramp (E)";
        uVar14 = 0xe;
        break;
      case 0x19:
        pcVar12 = "Track/Ramp (W)";
        uVar14 = 0xe;
        break;
      case 0x1a:
        pcVar12 = "Track/Ramp (NS)";
        uVar14 = 0xf;
        break;
      case 0x1b:
        pcVar12 = "Track/Ramp (NE)";
        uVar14 = 0xf;
        break;
      case 0x1c:
        pcVar12 = "Track/Ramp (NW)";
        uVar14 = 0xf;
        break;
      case 0x1d:
        pcVar12 = "Track/Ramp (SE)";
        uVar14 = 0xf;
        break;
      case 0x1e:
        pcVar12 = "Track/Ramp (SW)";
        uVar14 = 0xf;
        break;
      case 0x1f:
        pcVar12 = "Track/Ramp (EW)";
        uVar14 = 0xf;
        break;
      case 0x20:
        pcVar12 = "Track/Ramp (NSE)";
        uVar14 = 0x10;
        break;
      case 0x21:
        pcVar12 = "Track/Ramp (NSW)";
        uVar14 = 0x10;
        break;
      case 0x22:
        pcVar12 = "Track/Ramp (NEW)";
        uVar14 = 0x10;
        break;
      case 0x23:
        pcVar12 = "Track/Ramp (SEW)";
        uVar14 = 0x10;
        break;
      case 0x24:
        pcVar12 = "Track/Ramp (NSEW)";
        uVar14 = 0x11;
        break;
      case 0x25:
        pcVar12 = "Reinforced Wall";
        uVar14 = 0xf;
      }
    }
    else {
      pcVar12 = "Construction";
      uVar14 = 0xc;
    }
    break;
  case (longlong *)0x23:
    uVar14 = 0xb;
    pcVar12 = "Floor Hatch";
    break;
  case (longlong *)0x24:
    uVar14 = 10;
    pcVar12 = "Wall Grate";
    break;
  case (longlong *)0x25:
    uVar14 = 0xb;
    pcVar12 = "Floor Grate";
    break;
  case (longlong *)0x26:
    uVar14 = 0xd;
    pcVar12 = "Vertical Bars";
    break;
  case (longlong *)0x27:
    uVar14 = 10;
    pcVar12 = "Floor Bars";
    break;
  case (longlong *)0x28:
    uVar14 = 0xd;
    pcVar12 = "Gear Assembly";
    break;
  case (longlong *)0x29:
    uVar14 = 0xf;
    pcVar12 = "Horizontal Axle";
    break;
  case (longlong *)0x2a:
    uVar14 = 0xd;
    pcVar12 = "Vertical Axle";
    break;
  case (longlong *)0x2b:
    uVar14 = 0xb;
    pcVar12 = "Water Wheel";
    break;
  case (longlong *)0x2c:
    uVar14 = 8;
    pcVar12 = "Windmill";
    break;
  case (longlong *)0x2d:
    uVar14 = 0xe;
    pcVar12 = "Traction Bench";
    break;
  case (longlong *)0x2e:
    uVar14 = 4;
    pcVar12 = "Slab";
    break;
  case (longlong *)0x2f:
    uVar14 = 4;
    pcVar12 = "Nest";
    break;
  case (longlong *)0x30:
    uVar14 = 8;
    pcVar12 = "Nest Box";
    break;
  case (longlong *)0x31:
    uVar14 = 4;
    pcVar12 = "Hive";
    break;
  case (longlong *)0x32:
    uVar14 = 7;
    pcVar12 = "Rollers";
    break;
  case (longlong *)0x33:
    uVar14 = 10;
    pcVar12 = "Instrument";
    break;
  case (longlong *)0x34:
    uVar14 = 8;
    pcVar12 = "Bookcase";
    break;
  case (longlong *)0x35:
    pcVar12 = "Display Furniture";
LAB_14054c1cc:
    plVar8 = (longlong *)FUN_14006f860(param_1,pcVar12,0x11);
    return plVar8;
  case (longlong *)0x36:
    uVar14 = 0xe;
    pcVar12 = "Offering Place";
  }
code_r0x00014006f860:
  uVar3 = param_1[3];
  if (uVar3 < uVar14) {
    if (0x7fffffffffffffff < uVar14) {
                    /* WARNING: Subroutine does not return */
      FUN_140065820();
    }
    uVar10 = uVar14 | 0xf;
    uVar13 = 0x7fffffffffffffff;
    if (((uVar10 < 0x8000000000000000) && (uVar3 <= 0x7fffffffffffffff - (uVar3 >> 1))) &&
       (uVar2 = (uVar3 >> 1) + uVar3, uVar13 = uVar10, uVar10 < uVar2)) {
      uVar13 = uVar2;
    }
    lVar7 = FUN_140070760(uVar13 + 1);
    param_1[2] = uVar14;
    param_1[3] = uVar13;
    native_supplier_0x1415359e8(lVar7,pcVar12,uVar14);
    *(undefined1 *)(lVar7 + uVar14) = 0;
    if (0xf < uVar3) {
      lVar4 = *param_1;
      lVar9 = lVar4;
      if (0xfff < uVar3 + 1) {
        lVar9 = *(longlong *)(lVar4 + -8);
        if (0x1f < (lVar4 - lVar9) - 8U) {
          _invalid_parameter_noinfo_noreturn(lVar4 - lVar9,uVar3 + 0x28);
          pcVar6 = (code *)swi(3);
          plVar8 = (longlong *)(*pcVar6)();
          return plVar8;
        }
      }
      native_supplier_0x1415345f0(lVar9);
    }
    *param_1 = lVar7;
  }
  else {
    plVar8 = param_1;
    if (0xf < uVar3) {
      plVar8 = (longlong *)*param_1;
    }
    param_1[2] = uVar14;
    native_supplier_0x141535d8a(plVar8);
    *(char *)((longlong)plVar8 + uVar14) = '\0';
  }
  return param_1;
LAB_14054b53f:
  pcVar12 = (char *)(lVar7 + 0x30);
  if (param_1 == (longlong *)pcVar12) {
    return plVar8;
  }
  uVar14 = *(ulonglong *)(lVar7 + 0x40);
  if (0xf < *(ulonglong *)(lVar7 + 0x48)) {
    pcVar12 = *(char **)pcVar12;
  }
  goto code_r0x00014006f860;
}

