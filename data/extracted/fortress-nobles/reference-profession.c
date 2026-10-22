/* reference; PE:6a70a6d9:02711000; profession; RVA 0x1331500..0x1333724; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void fortress_nobles_profession(longlong param_1,undefined8 *param_2)

{
  undefined8 *puVar1;
  int iVar2;
  code *pcVar3;
  bool bVar4;
  undefined6 uVar5;
  int iVar6;
  char cVar7;
  short sVar8;
  int iVar9;
  longlong lVar10;
  undefined4 *puVar11;
  int iVar12;
  undefined8 *****pppppuVar13;
  char *****pppppcVar14;
  undefined4 *puVar15;
  ulonglong uVar16;
  undefined8 *puVar17;
  char *****pppppcVar18;
  ulonglong uVar19;
  char *pcVar20;
  ulonglong *****pppppuVar21;
  longlong *plVar22;
  ushort uVar23;
  short sVar24;
  ulonglong uVar25;
  longlong lVar26;
  undefined4 uVar27;
  undefined4 *puVar28;
  undefined8 uVar29;
  int iVar30;
  longlong lVar31;
  undefined4 *puVar32;
  undefined1 auStack_128 [32];
  undefined8 *puStack_108;
  undefined1 uStack_100;
  char cStack_f8;
  ushort uStack_f6;
  char acStack_f4 [4];
  uint uStack_f0;
  undefined4 *puStack_e8;
  longlong lStack_e0;
  undefined8 uStack_d8;
  char cStack_d0;
  undefined8 uStack_c8;
  char ****ppppcStack_c0;
  ulonglong uStack_b8;
  undefined4 *puStack_b0;
  ulonglong uStack_a8;
  undefined8 ****ppppuStack_a0;
  undefined8 uStack_98;
  longlong lStack_90;
  ulonglong uStack_88;
  ulonglong ****ppppuStack_80;
  undefined8 uStack_78;
  longlong lStack_70;
  ulonglong uStack_68;
  undefined8 ****ppppuStack_60;
  undefined8 uStack_58;
  longlong lStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  
  uStack_40 = _DAT_14189c040 ^ (ulonglong)auStack_128;
  if (_DAT_14189c2c4 - 4U < 2) {
    lVar26 = *(longlong *)(param_1 + 0xd80);
    if ((lVar26 == 0) || (*(longlong *)(lVar26 + 0x30) == 0)) {
      puVar17 = (undefined8 *)(param_1 + 8);
    }
    else {
      puVar17 = (undefined8 *)(lVar26 + 0x20);
    }
    if (param_2 != puVar17) {
      puVar1 = puVar17 + 2;
      if (0xf < (ulonglong)puVar17[3]) {
        puVar17 = (undefined8 *)*puVar17;
      }
      FUN_14006f8d0(param_2,puVar17,*puVar1);
    }
    goto LAB_1413334e0;
  }
  lVar26 = param_1 + 8;
  uStack_f6 = *(ushort *)(param_1 + 0xa0);
  lStack_e0 = lVar26;
  lVar10 = FUN_140b530b0(0x1424f9cb8,*(undefined4 *)(param_1 + 0xc30),param_1 + 0x1274);
  puVar32 = (undefined4 *)0x0;
  if (lVar10 == 0) {
    puStack_e8 = (undefined4 *)0x0;
  }
  else {
    puVar11 = puVar32;
    if (*(longlong *)(lVar10 + 0x130) != 0) {
      lVar10 = *(longlong *)(*(longlong *)(lVar10 + 0x130) + 0x58);
      if (lVar10 == 0) {
        puVar11 = (undefined4 *)0x0;
      }
      else if (*(int *)(lVar10 + 0x30) == -1) {
        puVar11 = (undefined4 *)0x0;
      }
      else {
        puVar11 = (undefined4 *)FUN_140072570(0x1424e7ce8);
      }
    }
    puStack_e8 = puVar11;
    if (puVar11 != (undefined4 *)0x0) {
      lVar10 = FUN_140c3a4f0(puVar11);
      iVar9 = puVar11[0x22];
      lStack_e0 = lVar10;
      if (iVar9 != -1) {
        lVar31 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
        puVar15 = puVar32;
        if ((lVar31 != 0) && (iVar30 = (int)lVar31 + -1, puVar28 = puVar32, -1 < iVar30)) {
          do {
            iVar12 = iVar30 + (int)puVar28 >> 1;
            puVar15 = *(undefined4 **)(_DAT_1424f9d18 + (longlong)iVar12 * 8);
            iVar2 = puVar15[0x38];
            if (iVar2 == iVar9) break;
            iVar6 = iVar12 + -1;
            if (iVar2 < iVar9) {
              puVar28 = (undefined4 *)(ulonglong)(iVar12 + 1);
              iVar6 = iVar30;
            }
            iVar30 = iVar6;
            puVar15 = puVar32;
          } while ((int)puVar28 <= iVar30);
        }
        if ((puVar15 != (undefined4 *)0x0) && (0 < (int)puVar15[0x34])) {
          if ((**(byte **)(puVar15 + 0x32) & 4) == 0) {
            if ((**(byte **)(puVar15 + 0x32) & 8) == 0) goto LAB_141331aaf;
            FUN_14006f8d0(param_2,"the force",9);
            if (_DAT_14189c2c4 != 1) {
              FUN_1400b9b80(param_2,0x20);
              uStack_98 = 0;
              lStack_90 = 0;
              uStack_88 = 0xf;
              ppppuStack_a0 = (undefined8 *****)0x0;
              fortress_nobles_language_name(lVar10,&ppppuStack_a0);
              pppppuVar13 = &ppppuStack_a0;
              if (0xf < uStack_88) {
                pppppuVar13 = (undefined8 *****)ppppuStack_a0;
              }
              FUN_14006fa10(param_2,pppppuVar13,lStack_90);
              FUN_14006f850(&ppppuStack_a0);
              goto LAB_1413334e0;
            }
            if ((_DAT_1423e50d0 - _DAT_1423e50c8 >> 3 == 0) || (_DAT_1423e5110 == 0))
            goto LAB_1413334e0;
            bVar4 = false;
            lVar10 = FUN_140b530b0(0x1424f9cb8,*(undefined4 *)(_DAT_1423e5110 + 0xc30),
                                   _DAT_1423e5110 + 0x1274);
            if (lVar10 == 0) goto LAB_1413334e0;
            if ((((*(int *)(param_1 + 0xc30) == -1) ||
                 (lVar31 = *(longlong *)(lVar10 + 0x130), lVar31 == 0)) ||
                (*(longlong *)(lVar31 + 0x60) == 0)) ||
               (lVar31 = FUN_1400b9dc0(*(int *)(param_1 + 0xc30),*(undefined8 *)(lVar31 + 0x60)),
               lVar31 == 0)) {
LAB_14133172e:
              if (((*(int *)(param_1 + 0x14c) != -1) && (*(longlong *)(lVar10 + 0x130) != 0)) &&
                 (lVar10 = *(longlong *)(*(longlong *)(lVar10 + 0x130) + 0x60), lVar10 != 0)) {
                FUN_1400babe0(&uStack_d8,lVar10 + 0x48);
                puStack_e8._0_4_ = -1;
                puStack_e8 = (undefined4 *)0xffffffff;
                iVar9 = (int)puStack_e8;
                if (cStack_d0 != '\0') {
                  iVar9 = (int)uStack_d8;
                }
                if (iVar9 != -1) goto LAB_14133178a;
              }
              lVar26 = lStack_e0;
              if (!bVar4) goto LAB_1413334e0;
            }
            else if ((*(byte *)(lVar31 + 4) & 1) == 0) {
              iVar9 = FUN_1400b9f70(*puVar11,lVar31 + 8);
              bVar4 = false;
              if (iVar9 != -1) {
                bVar4 = true;
              }
              goto LAB_14133172e;
            }
LAB_14133178a:
            FUN_1400b9b80(param_2,0x20);
            uStack_98 = 0;
            lStack_90 = 0;
            uStack_88 = 0xf;
            ppppuStack_a0 = (undefined8 *****)0x0;
            fortress_nobles_language_name(lVar26,&ppppuStack_a0);
            pppppuVar13 = &ppppuStack_a0;
            if (0xf < uStack_88) {
              pppppuVar13 = (undefined8 *****)ppppuStack_a0;
            }
            FUN_14006fa10(param_2,pppppuVar13,lStack_90);
            if (uStack_88 < 0x10) goto LAB_1413334e0;
            uVar16 = uStack_88 + 1;
            pppppuVar13 = (undefined8 *****)ppppuStack_a0;
            if (0xfff < uVar16) {
              uVar16 = uStack_88 + 0x28;
              pppppuVar13 = (undefined8 *****)ppppuStack_a0[-1];
              if (0x1f < (ulonglong)((longlong)ppppuStack_a0 + (-8 - (longlong)ppppuStack_a0[-1])))
              {
                _invalid_parameter_noinfo_noreturn();
                pcVar3 = (code *)swi(3);
                (*pcVar3)();
                return;
              }
            }
          }
          else {
            FUN_14006f8d0(param_2,"the deity",9);
            if (*(char *)(lVar10 + 0x72) == '\0') goto LAB_1413334e0;
            if (_DAT_14189c2c4 == 1) {
              if ((_DAT_1423e50d0 - _DAT_1423e50c8 >> 3 == 0) || (_DAT_1423e5110 == 0))
              goto LAB_1413334e0;
              bVar4 = false;
              lVar10 = FUN_140b530b0(0x1424f9cb8,*(undefined4 *)(_DAT_1423e5110 + 0xc30),
                                     _DAT_1423e5110 + 0x1274);
              if (lVar10 == 0) goto LAB_1413334e0;
              if ((((*(int *)(param_1 + 0xc30) == -1) ||
                   (lVar31 = *(longlong *)(lVar10 + 0x130), lVar31 == 0)) ||
                  (*(longlong *)(lVar31 + 0x60) == 0)) ||
                 (lVar31 = FUN_1400b9dc0(*(int *)(param_1 + 0xc30),*(undefined8 *)(lVar31 + 0x60)),
                 lVar31 == 0)) {
LAB_141331937:
                if (((*(int *)(param_1 + 0x14c) != -1) && (*(longlong *)(lVar10 + 0x130) != 0)) &&
                   (lVar10 = *(longlong *)(*(longlong *)(lVar10 + 0x130) + 0x60), lVar10 != 0)) {
                  FUN_1400babe0(&uStack_d8,lVar10 + 0x48);
                  puStack_e8._0_4_ = -1;
                  puStack_e8 = (undefined4 *)0xffffffff;
                  iVar9 = (int)puStack_e8;
                  if (cStack_d0 != '\0') {
                    iVar9 = (int)uStack_d8;
                  }
                  if (iVar9 != -1) goto LAB_141331993;
                }
                lVar26 = lStack_e0;
                if (!bVar4) goto LAB_1413334e0;
              }
              else if ((*(byte *)(lVar31 + 4) & 1) == 0) {
                iVar9 = FUN_1400b9f70(*puVar11,lVar31 + 8);
                bVar4 = false;
                if (iVar9 != -1) {
                  bVar4 = true;
                }
                goto LAB_141331937;
              }
LAB_141331993:
              FUN_1400b9b80(param_2,0x20);
              uStack_98 = 0;
              lStack_90 = 0;
              uStack_88 = 0xf;
              ppppuStack_a0 = (undefined8 *****)0x0;
              fortress_nobles_language_name(lVar26,&ppppuStack_a0);
              pppppuVar13 = &ppppuStack_a0;
              if (0xf < uStack_88) {
                pppppuVar13 = (undefined8 *****)ppppuStack_a0;
              }
              FUN_14006fa10(param_2,pppppuVar13,lStack_90);
              if (uStack_88 < 0x10) goto LAB_1413334e0;
              uVar16 = uStack_88 + 1;
              pppppuVar13 = (undefined8 *****)ppppuStack_a0;
              if (0xfff < uVar16) {
                uVar16 = uStack_88 + 0x28;
                pppppuVar13 = (undefined8 *****)ppppuStack_a0[-1];
                if (0x1f < (ulonglong)((longlong)ppppuStack_a0 + (-8 - (longlong)pppppuVar13))) {
                  _invalid_parameter_noinfo_noreturn(pppppuVar13,uVar16);
                  pcVar3 = (code *)swi(3);
                  (*pcVar3)();
                  return;
                }
              }
            }
            else {
              FUN_1400b9b80(param_2,0x20);
              uStack_98 = 0;
              lStack_90 = 0;
              uStack_88 = 0xf;
              ppppuStack_a0 = (undefined8 *****)0x0;
              fortress_nobles_language_name(lVar10,&ppppuStack_a0);
              pppppuVar13 = &ppppuStack_a0;
              if (0xf < uStack_88) {
                pppppuVar13 = (undefined8 *****)ppppuStack_a0;
              }
              FUN_14006fa10(param_2,pppppuVar13,lStack_90);
              if (uStack_88 < 0x10) goto LAB_1413334e0;
              uVar16 = uStack_88 + 1;
              pppppuVar13 = (undefined8 *****)ppppuStack_a0;
              if (0xfff < uVar16) {
                uVar16 = uStack_88 + 0x28;
                pppppuVar13 = (undefined8 *****)ppppuStack_a0[-1];
                if (0x1f < (ulonglong)((longlong)ppppuStack_a0 + (-8 - (longlong)pppppuVar13))) {
                  _invalid_parameter_noinfo_noreturn(pppppuVar13,uVar16);
                  pcVar3 = (code *)swi(3);
                  (*pcVar3)();
                  return;
                }
              }
            }
          }
          noble_supplier_0x1539680(pppppuVar13,uVar16);
          goto LAB_1413334e0;
        }
      }
LAB_141331aaf:
      if (*(ushort *)(puVar11 + 0x2b) != 0xffff) {
        uStack_f6 = *(ushort *)(puVar11 + 0x2b);
      }
    }
  }
  uStack_58 = 0;
  lStack_50 = 0;
  uStack_48 = 0xf;
  ppppuStack_60 = (undefined8 *****)0x0;
  if ((*(longlong *)(param_1 + 0xd80) == 0) ||
     (*(longlong *)(*(longlong *)(param_1 + 0xd80) + 0x30) == 0)) {
    if (_DAT_14189c298 == 1) {
      if ((_DAT_1423e50d0 - _DAT_1423e50c8 >> 3 == 0) || (_DAT_1423e5110 == 0)) {
LAB_141331b88:
        uStack_f0 = 0xffffffff;
      }
      else {
        uStack_f0 = (uint)*(ushort *)(_DAT_1423e5110 + 0xa4);
      }
    }
    else {
      if (_DAT_14189c298 != 0) goto LAB_141331b88;
      uStack_f0 = (uint)_DAT_14239367c;
    }
    uStack_b8 = 0;
    puStack_b0 = (undefined4 *)0x0;
    uStack_a8 = 0xf;
    ppppcStack_c0 = (char ****)0x0;
    uStack_98 = 0;
    lStack_90 = 0;
    uStack_88 = 0xf;
    ppppuStack_a0 = (undefined8 *****)0x0;
    cStack_f8 = '\0';
    if (*(longlong *)(param_1 + 0x90) == 0) {
      sVar8 = *(short *)(param_1 + 300);
      sVar24 = *(short *)(param_1 + 0xa4);
      uVar16 = (ulonglong)sVar24;
      uVar23 = uStack_f6;
      cVar7 = FUN_14030cea0(0x1424eca48,sVar24,sVar8);
      if (cVar7 == '\0') {
        if (uVar23 < 0x87) {
          uVar5 = uStack_b8._2_6_;
                    /* WARNING: Switch is manually overridden */
          switch(uVar23) {
          case 0:
            puStack_b0 = (undefined4 *)0x5;
            ppppcStack_c0 = (char ****)CONCAT26(ppppcStack_c0._6_2_,0x72656e694d);
            break;
          case 1:
            puStack_b0 = (undefined4 *)0xa;
            ppppcStack_c0 = (char ****)0x6b726f77646f6f57;
            uStack_b8 = CONCAT53(uStack_b8._3_5_,0x7265);
            break;
          case 2:
            puStack_b0 = (undefined4 *)0x9;
            ppppcStack_c0 = (char ****)0x65746e6570726143;
            uStack_b8 = CONCAT62(uVar5,0x72);
            break;
          case 3:
            puStack_b0 = (undefined4 *)0x6;
            ppppcStack_c0 = (char ****)CONCAT17(ppppcStack_c0._7_1_,0x726579776f42);
            break;
          case 4:
            puStack_b0 = (undefined4 *)0xa;
            ppppcStack_c0 = (char ****)0x74747563646f6f57;
            uStack_b8 = CONCAT53(uStack_b8._3_5_,0x7265);
            break;
          case 5:
            puStack_b0 = (undefined4 *)0xb;
            ppppcStack_c0 = (char ****)0x726f77656e6f7453;
            uStack_b8 = CONCAT44(uStack_b8._4_4_,0x72656b);
            break;
          case 6:
            noble_supplier_0x6f580(&ppppcStack_c0,"Stonecutter");
            break;
          case 7:
            noble_supplier_0x6f580(&ppppcStack_c0,"Stone Carver");
            break;
          case 8:
            puStack_b0 = (undefined4 *)0x8;
            ppppcStack_c0 = (char ****)0x7265766172676e45;
            uStack_b8 = uStack_b8 & 0xffffffffffffff00;
            break;
          case 9:
            noble_supplier_0x6f580(&ppppcStack_c0,"Mason");
            break;
          case 10:
            noble_supplier_0x6f580(&ppppcStack_c0,"Ranger");
            break;
          case 0xb:
            noble_supplier_0x6f580(&ppppcStack_c0,"Animal Caretaker");
            break;
          case 0xc:
            noble_supplier_0x6f580(&ppppcStack_c0,"Animal Trainer");
            break;
          case 0xd:
            noble_supplier_0x6f580(&ppppcStack_c0,"Hunter");
            break;
          case 0xe:
            noble_supplier_0x6f580(&ppppcStack_c0,"Trapper");
            break;
          case 0xf:
            noble_supplier_0x6f580(&ppppcStack_c0,"Animal Dissector");
            break;
          case 0x10:
            noble_supplier_0x6f580(&ppppcStack_c0,"Metalsmith");
            break;
          case 0x11:
            noble_supplier_0x6f580(&ppppcStack_c0,"Furnace Operator");
            break;
          case 0x12:
            noble_supplier_0x6f580(&ppppcStack_c0,"Weaponsmith");
            break;
          case 0x13:
            noble_supplier_0x6f580(&ppppcStack_c0,"Armorer");
            break;
          case 0x14:
            puStack_b0 = (undefined4 *)0xa;
            ppppcStack_c0 = (char ****)0x696d736b63616c42;
            uStack_b8 = CONCAT53(uStack_b8._3_5_,0x6874);
            break;
          case 0x15:
            puStack_b0 = (undefined4 *)0xc;
            ppppcStack_c0 = (char ****)0x6172636c6174654d;
            uStack_b8 = CONCAT35(uStack_b8._5_3_,0x72657466);
            break;
          case 0x16:
            noble_supplier_0x6f580(&ppppcStack_c0,"Jeweler");
            break;
          case 0x17:
            noble_supplier_0x6f580(&ppppcStack_c0,"Gem Cutter");
            break;
          case 0x18:
            noble_supplier_0x6f580(&ppppcStack_c0,"Gem Setter");
            break;
          case 0x19:
            noble_supplier_0x6f580(&ppppcStack_c0,"Craftsman");
            break;
          case 0x1a:
            noble_supplier_0x6f580(&ppppcStack_c0,"Woodcrafter");
            break;
          case 0x1b:
            noble_supplier_0x6f580(&ppppcStack_c0,"Stonecrafter");
            break;
          case 0x1c:
            noble_supplier_0x6f580(&ppppcStack_c0,"Leatherworker");
            break;
          case 0x1d:
            noble_supplier_0x6f580(&ppppcStack_c0,"Bone Carver");
            break;
          case 0x1e:
            noble_supplier_0x6f580(&ppppcStack_c0,"Weaver");
            break;
          case 0x1f:
            noble_supplier_0x6f580(&ppppcStack_c0,"Clothier");
            break;
          case 0x20:
            noble_supplier_0x6f580(&ppppcStack_c0,"Glassmaker");
            break;
          case 0x21:
            noble_supplier_0x6f580(&ppppcStack_c0,"Potter");
            break;
          case 0x22:
            noble_supplier_0x6f580(&ppppcStack_c0,"Glazer");
            break;
          case 0x23:
            noble_supplier_0x6f580(&ppppcStack_c0,"Wax Worker");
            break;
          case 0x24:
            noble_supplier_0x6f560(&ppppcStack_c0,"Strand Extractor");
            break;
          case 0x25:
            noble_supplier_0x6f580(&ppppcStack_c0,"Fishery Worker");
            break;
          case 0x26:
            noble_supplier_0x6f580(&ppppcStack_c0,"Fisherman");
            break;
          case 0x27:
            noble_supplier_0x6f580(&ppppcStack_c0,"Fish Dissector");
            break;
          case 0x28:
            noble_supplier_0x6f580(&ppppcStack_c0,"Fish Cleaner");
            break;
          case 0x29:
            noble_supplier_0x6f580(&ppppcStack_c0,"Farmer");
            break;
          case 0x2a:
            noble_supplier_0x6f580(&ppppcStack_c0,"Cheesemaker");
            break;
          case 0x2b:
            noble_supplier_0x6f580(&ppppcStack_c0,"Milker");
            break;
          case 0x2c:
            noble_supplier_0x6f580(&ppppcStack_c0,"Cook");
            break;
          case 0x2d:
            noble_supplier_0x6f580(&ppppcStack_c0,"Thresher");
            break;
          case 0x2e:
            noble_supplier_0x6f580(&ppppcStack_c0,"Miller");
            break;
          case 0x2f:
            noble_supplier_0x6f580(&ppppcStack_c0,"Butcher");
            break;
          case 0x30:
            noble_supplier_0x6f580(&ppppcStack_c0,"Tanner");
            break;
          case 0x31:
            noble_supplier_0x6f580(&ppppcStack_c0,"Dyer");
            break;
          case 0x32:
            noble_supplier_0x6f580(&ppppcStack_c0,"Planter");
            break;
          case 0x33:
            noble_supplier_0x6f580(&ppppcStack_c0,"Herbalist");
            break;
          case 0x34:
            noble_supplier_0x6f580(&ppppcStack_c0,"Brewer");
            break;
          case 0x35:
            noble_supplier_0x6f580(&ppppcStack_c0,"Soap Maker");
            break;
          case 0x36:
            noble_supplier_0x6f580(&ppppcStack_c0,"Potash Maker");
            break;
          case 0x37:
            noble_supplier_0x6f580(&ppppcStack_c0,"Lye Maker");
            break;
          case 0x38:
            noble_supplier_0x6f580(&ppppcStack_c0,"Wood Burner");
            break;
          case 0x39:
            noble_supplier_0x6f580(&ppppcStack_c0,"Shearer");
            break;
          case 0x3a:
            noble_supplier_0x6f580(&ppppcStack_c0,"Spinner");
            break;
          case 0x3b:
            noble_supplier_0x6f580(&ppppcStack_c0,"Presser");
            break;
          case 0x3c:
            noble_supplier_0x6f580(&ppppcStack_c0,"Beekeeper");
            break;
          case 0x3d:
            noble_supplier_0x6f580(&ppppcStack_c0,"Engineer");
            break;
          case 0x3e:
            noble_supplier_0x6f580(&ppppcStack_c0,"Mechanic");
            break;
          case 0x3f:
            noble_supplier_0x6f580(&ppppcStack_c0,"Siege Engineer");
            break;
          case 0x40:
            noble_supplier_0x6f580(&ppppcStack_c0,"Siege Operator");
            break;
          case 0x41:
            noble_supplier_0x6f580(&ppppcStack_c0,"Pump Operator");
            break;
          case 0x42:
            noble_supplier_0x6f580(&ppppcStack_c0,"Clerk");
            break;
          case 0x43:
            noble_supplier_0x6f580(&ppppcStack_c0,"Administrator");
            break;
          case 0x44:
            noble_supplier_0x6f580(&ppppcStack_c0,"Trader");
            break;
          case 0x45:
            noble_supplier_0x6f580(&ppppcStack_c0,"Doctor");
            break;
          case 0x46:
            noble_supplier_0x6f580(&ppppcStack_c0,"Diagnostician");
            break;
          case 0x47:
            noble_supplier_0x6f580(&ppppcStack_c0,"Bone Doctor");
            break;
          case 0x48:
            noble_supplier_0x6f580(&ppppcStack_c0,"Suturer");
            break;
          case 0x49:
            noble_supplier_0x6f580(&ppppcStack_c0,"Surgeon");
            break;
          case 0x4a:
            noble_supplier_0x6f580(&ppppcStack_c0,"Merchant");
            break;
          case 0x4b:
            noble_supplier_0x6f580(&ppppcStack_c0,"Hammerman");
            break;
          case 0x4c:
            noble_supplier_0x6f580(&ppppcStack_c0,"Hammer Lord");
            break;
          case 0x4d:
            noble_supplier_0x6f580(&ppppcStack_c0,"Spearman");
            break;
          case 0x4e:
            noble_supplier_0x6f580(&ppppcStack_c0,"Spearmaster");
            break;
          case 0x4f:
            noble_supplier_0x6f580(&ppppcStack_c0,"Crossbowman");
            break;
          case 0x50:
            noble_supplier_0x6f580(&ppppcStack_c0,"Elite Crossbowman");
            break;
          case 0x51:
            noble_supplier_0x6f580(&ppppcStack_c0,"Wrestler");
            break;
          case 0x52:
            noble_supplier_0x6f580(&ppppcStack_c0,"Elite Wrestler");
            break;
          case 0x53:
            noble_supplier_0x6f580(&ppppcStack_c0,"Axeman");
            break;
          case 0x54:
            noble_supplier_0x6f580(&ppppcStack_c0,"Axe Lord");
            break;
          case 0x55:
            noble_supplier_0x6f580(&ppppcStack_c0,"Swordsman");
            break;
          case 0x56:
            noble_supplier_0x6f580(&ppppcStack_c0,"Swordmaster");
            break;
          case 0x57:
            noble_supplier_0x6f580(&ppppcStack_c0,"Maceman");
            break;
          case 0x58:
            noble_supplier_0x6f580(&ppppcStack_c0,"Mace Lord");
            break;
          case 0x59:
            noble_supplier_0x6f580(&ppppcStack_c0,"Pikeman");
            break;
          case 0x5a:
            noble_supplier_0x6f580(&ppppcStack_c0,"Pikemaster");
            break;
          case 0x5b:
            noble_supplier_0x6f580(&ppppcStack_c0,"Bowman");
            break;
          case 0x5c:
            noble_supplier_0x6f580(&ppppcStack_c0,"Elite Bowman");
            break;
          case 0x5d:
            noble_supplier_0x6f580(&ppppcStack_c0,"Blowgunner");
            break;
          case 0x5e:
            noble_supplier_0x6f580(&ppppcStack_c0,"Master Blowgunner");
            break;
          case 0x5f:
            noble_supplier_0x6f580(&ppppcStack_c0,"Lasher");
            break;
          case 0x60:
            noble_supplier_0x6f580(&ppppcStack_c0,"Master Lasher");
            break;
          case 0x61:
            noble_supplier_0x6f580(&ppppcStack_c0,"Recruit");
            break;
          case 0x62:
            noble_supplier_0x6f580(&ppppuStack_a0,"Hunting");
            break;
          case 99:
            noble_supplier_0x6f580(&ppppuStack_a0,"War");
            break;
          case 100:
            noble_supplier_0x6f580(&ppppcStack_c0,"Master Thief");
            break;
          case 0x65:
            noble_supplier_0x6f580(&ppppcStack_c0,"Thief");
            break;
          case 0x66:
            goto override_jmp_141331e10_case_102;
          case 0x67:
            if (sVar8 != -1) {
              uVar27 = 8;
              cVar7 = noble_supplier_0x131f6c0(0x1424eca48,sVar24,sVar8);
              if (cVar7 != '\0') {
LAB_1413329ed:
                uStack_100 = 1;
                puStack_108 = (undefined8 *)CONCAT44(puStack_108._4_4_,uVar27);
                FUN_140144ea0(0x1424eca48,&ppppcStack_c0,sVar24,sVar8);
                cStack_f8 = '\x01';
                break;
              }
            }
            uVar27 = 6;
            cVar7 = noble_supplier_0x6bda70(0x1424eca48,sVar24,6);
            if (cVar7 == '\0') {
              noble_supplier_0x6f580(&ppppcStack_c0,"Child");
            }
            else {
LAB_1413329ad:
              puStack_108 = (undefined8 *)CONCAT71(puStack_108._1_7_,1);
              FUN_140256880(0x1424eca48,&ppppcStack_c0,sVar24,uVar27);
              cStack_f8 = '\x01';
            }
            break;
          case 0x68:
            if (sVar8 == -1) {
              uVar27 = 4;
              cVar7 = noble_supplier_0x6bda70(0x1424eca48,sVar24,4);
            }
            else {
              uVar27 = 6;
              cVar7 = noble_supplier_0x131f6c0(0x1424eca48,sVar24,sVar8);
              if (cVar7 != '\0') goto LAB_1413329ed;
              uVar27 = 4;
              cVar7 = noble_supplier_0x6bda70(0x1424eca48,sVar24,4);
            }
            if (cVar7 != '\0') goto LAB_1413329ad;
            noble_supplier_0x6f580(&ppppcStack_c0,"Baby");
            break;
          case 0x69:
            noble_supplier_0x6f580(&ppppcStack_c0,"Drunk");
            break;
          case 0x6a:
            noble_supplier_0x6f580(&ppppcStack_c0,"Monster Slayer");
            break;
          case 0x6b:
            noble_supplier_0x6f580(&ppppcStack_c0,"Scout");
            break;
          case 0x6c:
            noble_supplier_0x6f580(&ppppcStack_c0,"Beast Hunter");
            break;
          case 0x6d:
            noble_supplier_0x6f580(&ppppcStack_c0,"Snatcher");
            break;
          case 0x6e:
            noble_supplier_0x6f580(&ppppcStack_c0,"Mercenary");
            break;
          case 0x6f:
            noble_supplier_0x6f580(&ppppcStack_c0,"Gelder");
            break;
          case 0x70:
            noble_supplier_0x6f580(&ppppcStack_c0,"Performer");
            break;
          case 0x71:
            noble_supplier_0x6f580(&ppppcStack_c0,"Poet");
            break;
          case 0x72:
            noble_supplier_0x6f580(&ppppcStack_c0,"Bard");
            break;
          case 0x73:
            noble_supplier_0x6f580(&ppppcStack_c0,"Dancer");
            break;
          case 0x74:
            noble_supplier_0x6f580(&ppppcStack_c0,"Sage");
            break;
          case 0x75:
            noble_supplier_0x6f580(&ppppcStack_c0,"Scholar");
            break;
          case 0x76:
            noble_supplier_0x6f580(&ppppcStack_c0,"Philosopher");
            break;
          case 0x77:
            noble_supplier_0x6f580(&ppppcStack_c0,"Mathematician");
            break;
          case 0x78:
            noble_supplier_0x6f580(&ppppcStack_c0,"Historian");
            break;
          case 0x79:
            noble_supplier_0x6f580(&ppppcStack_c0,"Astronomer");
            break;
          case 0x7a:
            noble_supplier_0x6f580(&ppppcStack_c0,"Naturalist");
            break;
          case 0x7b:
            noble_supplier_0x6f580(&ppppcStack_c0,"Chemist");
            break;
          case 0x7c:
            noble_supplier_0x6f580(&ppppcStack_c0,"Geographer");
            break;
          case 0x7d:
            noble_supplier_0x6f580(&ppppcStack_c0,"Scribe");
            break;
          case 0x7e:
            noble_supplier_0x6f580(&ppppcStack_c0,"Papermaker");
            break;
          case 0x7f:
            noble_supplier_0x6f580(&ppppcStack_c0,"Bookbinder");
            break;
          case 0x80:
            noble_supplier_0x6f580(&ppppcStack_c0,"Tavern Keeper");
            break;
          case 0x81:
            noble_supplier_0x6f580(&ppppcStack_c0,"Criminal");
            break;
          case 0x82:
            noble_supplier_0x6f580(&ppppcStack_c0,"Peddler");
            break;
          case 0x83:
            noble_supplier_0x6f580(&ppppcStack_c0,"Prophet");
            break;
          case 0x84:
            noble_supplier_0x6f580(&ppppcStack_c0,"Pilgrim");
            break;
          case 0x85:
            noble_supplier_0x6f580(&ppppcStack_c0,"Monk");
            break;
          case 0x86:
            noble_supplier_0x6f580(&ppppcStack_c0,"Messenger");
          }
        }
        else {
override_jmp_141331e10_case_102:
          if (*(int *)(param_1 + 0xa4) == (int)(short)uStack_f0) {
            puStack_b0 = (undefined4 *)0x7;
            ppppcStack_c0 = (char ****)0x746e6173616550;
          }
        }
        lVar26 = FUN_140b530b0(0x1424f9cb8,*(undefined4 *)(param_1 + 0xc30),param_1 + 0x1274);
        if (lVar26 != 0) {
          puStack_108 = &uStack_c8;
          lVar26 = FUN_140beb620(lVar26,0xffffffff,acStack_f4,&uStack_d8);
          if ((lVar26 != 0) &&
             (lVar10 = FUN_140b530b0(0x1424f9cb8,*(undefined4 *)(param_1 + 0xc30),param_1 + 0x1274),
             lVar10 != 0)) {
            cVar7 = *(char *)(lVar10 + 6);
            if (acStack_f4[0] == '\0') {
              if (cVar7 == '\0') {
                pppppcVar18 = (char *****)(lVar26 + 0x98);
                if (*(longlong *)(lVar26 + 0xe8) != 0) {
                  pppppcVar18 = (char *****)(lVar26 + 0xd8);
                }
              }
              else if (cVar7 == '\x01') {
                if (*(longlong *)(lVar26 + 0x128) == 0) {
                  pppppcVar18 = (char *****)(lVar26 + 0x98);
                }
                else {
                  pppppcVar18 = (char *****)(lVar26 + 0x118);
                }
              }
              else {
                pppppcVar18 = (char *****)(lVar26 + 0x98);
              }
            }
            else if (cVar7 == '\0') {
              if (*(longlong *)(lVar26 + 0x1a8) == 0) {
                pppppcVar18 = (char *****)(lVar26 + 0x158);
              }
              else {
                pppppcVar18 = (char *****)(lVar26 + 0x198);
              }
            }
            else if (cVar7 == '\x01') {
              if (*(longlong *)(lVar26 + 0x1e8) == 0) {
                pppppcVar18 = (char *****)(lVar26 + 0x158);
              }
              else {
                pppppcVar18 = (char *****)(lVar26 + 0x1d8);
              }
            }
            else {
              pppppcVar18 = (char *****)(lVar26 + 0x158);
            }
            if (&ppppcStack_c0 != pppppcVar18) {
              pppppcVar14 = pppppcVar18 + 2;
              if ((char ****)0xf < pppppcVar18[3]) {
                pppppcVar18 = (char *****)*pppppcVar18;
              }
              FUN_14006f8d0(&ppppcStack_c0,pppppcVar18,*pppppcVar14);
            }
            if (0 < *(short *)(lVar26 + 0x2c8)) {
              fortress_nobles_position_territory(uStack_d8,uStack_c8,&ppppuStack_60);
            }
          }
        }
        lVar26 = FUN_140b530b0(0x1424f9cb8,*(undefined4 *)(param_1 + 0xc30),param_1 + 0x1274);
        uVar23 = uStack_f6;
        pppppcVar18 = (char *****)ppppcStack_c0;
        if ((lVar26 != 0) &&
           (sVar8 = FUN_140b973c0(lVar26,4,0xffffffff), uVar16 = uStack_a8, uVar23 = uStack_f6,
           pppppcVar18 = (char *****)ppppcStack_c0, 0 < sVar8)) {
          if (((ushort)(uStack_f6 - 0x67) < 2) && (puStack_b0 != (undefined4 *)0x0)) {
            FUN_14006fa10(&ppppcStack_c0," Slave",6);
            pppppcVar18 = (char *****)ppppcStack_c0;
          }
          else if (uStack_a8 < 5) {
            if (0x7fffffffffffffff - (uStack_a8 >> 1) < uStack_a8) {
              uVar25 = 0x7fffffffffffffff;
            }
            else {
              uVar19 = (uStack_a8 >> 1) + uStack_a8;
              uVar25 = 0xf;
              if (0xf < uVar19) {
                uVar25 = uVar19;
              }
            }
            pppppcVar18 = (char *****)FUN_1400707d0(uVar25 + 1);
            puStack_b0 = (undefined4 *)0x5;
            *(undefined4 *)pppppcVar18 = 0x76616c53;
            *(char *)((longlong)pppppcVar18 + 4) = 'e';
            *(char *)((longlong)pppppcVar18 + 5) = '\0';
            uVar23 = uStack_f6;
            uStack_a8 = uVar25;
            if (0xf < uVar16) {
              uVar19 = uVar16 + 1;
              pppppcVar14 = (char *****)ppppcStack_c0;
              if (0xfff < uVar19) {
                uVar19 = uVar16 + 0x28;
                pppppcVar14 = (char *****)ppppcStack_c0[-1];
                if ((char *)0x1f < (char *)((longlong)ppppcStack_c0 + (-8 - (longlong)pppppcVar14)))
                goto LAB_141332eac;
              }
              noble_supplier_0x1539680(pppppcVar14,uVar19);
              uVar23 = uStack_f6;
            }
          }
          else {
            pppppcVar18 = &ppppcStack_c0;
            if (0xf < uStack_a8) {
              pppppcVar18 = (char *****)ppppcStack_c0;
            }
            puStack_b0 = (undefined4 *)0x5;
            noble_supplier_0x153ae1a(pppppcVar18,"Slave",5);
            *(char *)((longlong)pppppcVar18 + 5) = '\0';
            uVar23 = uStack_f6;
            pppppcVar18 = (char *****)ppppcStack_c0;
          }
        }
        ppppcStack_c0 = (char ****)pppppcVar18;
        lVar26 = FUN_140b530b0(0x1424f9cb8,*(undefined4 *)(param_1 + 0xc30),param_1 + 0x1274);
        if (((lVar26 != 0) && (sVar8 = FUN_140b973c0(lVar26,6,0xffffffff), 0 < sVar8)) ||
           ((lVar26 = FUN_140b530b0(0x1424f9cb8,*(undefined4 *)(param_1 + 0xc30),param_1 + 0x1274),
            cVar7 = cStack_f8, pppppcVar18 = (char *****)ppppcStack_c0, lVar26 != 0 &&
            (sVar8 = FUN_140b98d90(lVar26,7,0xffffffff), cVar7 = cStack_f8,
            pppppcVar18 = (char *****)ppppcStack_c0, 0 < sVar8)))) {
          uVar16 = uStack_a8;
          if (((ushort)(uVar23 - 0x67) < 2) && (puStack_b0 != (undefined4 *)0x0)) {
            FUN_14006fa10(&ppppcStack_c0," Prisoner",9);
            cVar7 = cStack_f8;
            pppppcVar18 = (char *****)ppppcStack_c0;
          }
          else if (uStack_a8 < 8) {
            uVar19 = 0x7fffffffffffffff;
            if (uStack_a8 <= 0x7fffffffffffffff - (uStack_a8 >> 1)) {
              uVar25 = uStack_a8 + (uStack_a8 >> 1);
              uVar19 = 0xf;
              if (0xf < uVar25) {
                uVar19 = uVar25;
              }
            }
            pppppcVar18 = (char *****)FUN_1400707d0(uVar19 + 1);
            puStack_b0 = (undefined4 *)0x8;
            *pppppcVar18 = (char ****)0x72656e6f73697250;
            *(char *)(pppppcVar18 + 1) = '\0';
            cVar7 = cStack_f8;
            uStack_a8 = uVar19;
            if (0xf < uVar16) {
              uVar19 = uVar16 + 1;
              pppppcVar14 = (char *****)ppppcStack_c0;
              if (0xfff < uVar19) {
                uVar19 = uVar16 + 0x28;
                pppppcVar14 = (char *****)ppppcStack_c0[-1];
                if ((char *)0x1f < (char *)((longlong)ppppcStack_c0 + (-8 - (longlong)pppppcVar14)))
                {
LAB_141332eac:
                  _invalid_parameter_noinfo_noreturn();
                  pcVar3 = (code *)swi(3);
                  (*pcVar3)();
                  return;
                }
              }
              noble_supplier_0x1539680(pppppcVar14,uVar19);
              cVar7 = cStack_f8;
            }
          }
          else {
            pppppcVar18 = &ppppcStack_c0;
            if (0xf < uStack_a8) {
              pppppcVar18 = (char *****)ppppcStack_c0;
            }
            puStack_b0 = (undefined4 *)0x8;
            *pppppcVar18 = (char ****)0x72656e6f73697250;
            *(char *)(pppppcVar18 + 1) = '\0';
            cVar7 = cStack_f8;
            pppppcVar18 = (char *****)ppppcStack_c0;
          }
        }
      }
      else {
        if (((-1 < sVar24) && (uVar16 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) &&
           (uVar23 < 0x87)) {
          if ((sVar8 < 0) ||
             (lVar26 = *(longlong *)(_DAT_1424eca68 + uVar16 * 8),
             lVar10 = *(longlong *)(lVar26 + 0x178),
             (ulonglong)(*(longlong *)(lVar26 + 0x180) - lVar10 >> 3) <= (ulonglong)(longlong)sVar8)
             ) {
            pppppcVar18 = (char *****)
                          (((longlong)(short)uStack_f6 + 0x11) * 0x20 +
                          *(longlong *)(_DAT_1424eca68 + uVar16 * 8));
            if (&ppppcStack_c0 != pppppcVar18) {
              pppppcVar14 = pppppcVar18 + 2;
              if ((char ****)0xf < pppppcVar18[3]) {
                pppppcVar18 = (char *****)*pppppcVar18;
              }
              FUN_14006f8d0(&ppppcStack_c0,pppppcVar18,*pppppcVar14);
              if (puStack_b0 != (undefined4 *)0x0) goto LAB_141331dad;
            }
          }
          else {
            lVar26 = (longlong)(short)uStack_f6;
            pppppcVar18 = (char *****)
                          ((lVar26 + 0xc1) * 0x20 + *(longlong *)(lVar10 + (longlong)sVar8 * 8));
            uVar19 = 0xf;
            if (&ppppcStack_c0 != pppppcVar18) {
              pppppcVar14 = pppppcVar18 + 2;
              if ((char ****)0xf < pppppcVar18[3]) {
                pppppcVar18 = (char *****)*pppppcVar18;
              }
              FUN_14006f8d0(&ppppcStack_c0,pppppcVar18,*pppppcVar14);
              uVar19 = uStack_a8;
              puVar32 = puStack_b0;
              if (puStack_b0 != (undefined4 *)0x0) {
LAB_141331dad:
                pppppcVar18 = &ppppcStack_c0;
                if (0xf < uStack_a8) {
                  pppppcVar18 = (char *****)ppppcStack_c0;
                }
                if ('`' < *(char *)pppppcVar18) {
                  pppppcVar18 = &ppppcStack_c0;
                  if (0xf < uStack_a8) {
                    pppppcVar18 = (char *****)ppppcStack_c0;
                  }
                  if (*(char *)pppppcVar18 < '{') {
                    pppppcVar18 = &ppppcStack_c0;
                    if (0xf < uStack_a8) {
                      pppppcVar18 = (char *****)ppppcStack_c0;
                    }
                    *(char *)pppppcVar18 = *(char *)pppppcVar18 + -0x20;
                  }
                }
                goto LAB_141331de6;
              }
            }
            if (uVar16 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) {
              pppppcVar18 = (char *****)
                            ((lVar26 + 0x11) * 0x20 + *(longlong *)(_DAT_1424eca68 + uVar16 * 8));
              if (&ppppcStack_c0 != pppppcVar18) {
                pppppcVar14 = pppppcVar18 + 2;
                if ((char ****)0xf < pppppcVar18[3]) {
                  pppppcVar18 = (char *****)*pppppcVar18;
                }
                FUN_14006f8d0(&ppppcStack_c0,pppppcVar18,*pppppcVar14);
                uVar19 = uStack_a8;
                puVar32 = puStack_b0;
              }
              if (puVar32 != (undefined4 *)0x0) {
                pppppcVar18 = &ppppcStack_c0;
                if (0xf < uVar19) {
                  pppppcVar18 = (char *****)ppppcStack_c0;
                }
                if ('`' < *(char *)pppppcVar18) {
                  pppppcVar18 = &ppppcStack_c0;
                  if (0xf < uVar19) {
                    pppppcVar18 = (char *****)ppppcStack_c0;
                  }
                  if (*(char *)pppppcVar18 < '{') {
                    pppppcVar18 = &ppppcStack_c0;
                    if (0xf < uVar19) {
                      pppppcVar18 = (char *****)ppppcStack_c0;
                    }
                    *(char *)pppppcVar18 = *(char *)pppppcVar18 + -0x20;
                    cVar7 = '\x01';
                    pppppcVar18 = (char *****)ppppcStack_c0;
                    goto LAB_141332ec6;
                  }
                }
              }
            }
          }
        }
LAB_141331de6:
        cVar7 = '\x01';
        pppppcVar18 = (char *****)ppppcStack_c0;
      }
    }
    else {
      pppppcVar14 = (char *****)(param_1 + 0x80);
      cVar7 = '\0';
      pppppcVar18 = (char *****)ppppcStack_c0;
      if (&ppppcStack_c0 != pppppcVar14) {
        if (0xf < *(ulonglong *)(param_1 + 0x98)) {
          pppppcVar14 = (char *****)*pppppcVar14;
        }
        FUN_14006f8d0(&ppppcStack_c0,pppppcVar14,*(undefined8 *)(param_1 + 0x90));
        pppppcVar18 = (char *****)ppppcStack_c0;
      }
    }
LAB_141332ec6:
    ppppcStack_c0 = (char ****)pppppcVar18;
    if ((uStack_f6 == 0x68) && (*(longlong *)(param_1 + 0x90) == 0)) {
      param_2[2] = 0;
      puVar17 = param_2;
      if (0xf < (ulonglong)param_2[3]) {
        puVar17 = (undefined8 *)*param_2;
      }
      *(undefined1 *)puVar17 = 0;
    }
    else {
      FUN_14006f8d0(param_2,"the ",4);
    }
    if (lStack_90 != 0) {
      pppppuVar13 = &ppppuStack_a0;
      if (0xf < uStack_88) {
        pppppuVar13 = (undefined8 *****)ppppuStack_a0;
      }
      FUN_14006fa10(param_2,pppppuVar13);
      FUN_14006fa10(param_2," ",1);
    }
    if ((*(uint *)(param_1 + 0x118) & 0x1000) == 0) {
LAB_141332fab:
      if (*(char *)(param_1 + 0x838) != '\0') goto LAB_141332fb5;
    }
    else {
      if (*(char *)(param_1 + 0x838) == '\0') {
        if (param_2[2] != 0) {
          puVar17 = param_2;
          if (0xf < (ulonglong)param_2[3]) {
            puVar17 = (undefined8 *)*param_2;
          }
          if (*(char *)((longlong)puVar17 + param_2[2] + -1) != ' ') {
            FUN_1400b9b80(param_2,0x20);
          }
        }
        if ((puStack_b0 == (undefined4 *)0x0) && (*(int *)(param_1 + 0xa4) == (int)(short)uStack_f0)
           ) {
          uVar29 = 5;
          pcVar20 = "Ghost";
        }
        else {
          uVar29 = 8;
          pcVar20 = "Ghostly ";
        }
        FUN_14006fa10(param_2,pcVar20,uVar29);
        goto LAB_141332fab;
      }
LAB_141332fb5:
      if ((*(longlong *)(param_1 + 0x850) == 0) && (*(longlong *)(param_1 + 0x890) != 0)) {
        plVar22 = (longlong *)(param_1 + 0x880);
        if (0xf < *(ulonglong *)(param_1 + 0x898)) {
          plVar22 = (longlong *)*plVar22;
        }
        FUN_14006fa10(param_2,plVar22,*(undefined8 *)(param_1 + 0x890));
        FUN_14006fa10(param_2," ",1);
        if (*(int *)(param_1 + 0xa4) == (int)(short)uStack_f0) {
          FUN_14006fa10(param_2,"One",3);
        }
      }
    }
    if ((*(int *)(param_1 + 0xa4) != (int)(short)uStack_f0) && (cVar7 == '\0')) {
      uStack_78 = 0;
      uStack_68 = 0xf;
      sVar8 = *(short *)(param_1 + 300);
      lStack_70 = 0;
      ppppuStack_80 = (ulonglong ****)0x0;
      sVar24 = (short)*(int *)(param_1 + 0xa4);
      if (sVar8 == -1) {
        if (-1 < sVar24) goto LAB_1413330ee;
      }
      else if (-1 < sVar24) {
        if ((((ulonglong)(longlong)sVar24 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) &&
            (-1 < sVar8)) &&
           (lVar26 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar24 * 8),
           lVar10 = *(longlong *)(lVar26 + 0x178),
           (ulonglong)(longlong)sVar8 < (ulonglong)(*(longlong *)(lVar26 + 0x180) - lVar10 >> 3))) {
          lVar26 = *(longlong *)(lVar10 + (longlong)sVar8 * 8);
          pppppuVar21 = (ulonglong *****)(lVar26 + 0x20);
          if (&ppppuStack_80 != pppppuVar21) {
            if (0xf < *(ulonglong *)(lVar26 + 0x38)) {
              pppppuVar21 = (ulonglong *****)*pppppuVar21;
            }
            FUN_14006f8d0(&ppppuStack_80,pppppuVar21,*(undefined8 *)(lVar26 + 0x30));
            if (lStack_70 != 0) goto LAB_141333126;
          }
        }
LAB_1413330ee:
        if ((ulonglong)(longlong)sVar24 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) {
          lVar26 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar24 * 8);
          pppppuVar21 = (ulonglong *****)(lVar26 + 0x20);
          if (&ppppuStack_80 != pppppuVar21) {
            if (0xf < *(ulonglong *)(lVar26 + 0x38)) {
              pppppuVar21 = (ulonglong *****)*pppppuVar21;
            }
            FUN_14006f8d0(&ppppuStack_80,pppppuVar21,*(undefined8 *)(lVar26 + 0x30));
          }
        }
      }
LAB_141333126:
      FUN_14052d3c0(&ppppuStack_80);
      pppppuVar21 = &ppppuStack_80;
      if (0xf < uStack_68) {
        pppppuVar21 = (ulonglong *****)ppppuStack_80;
      }
      FUN_14006fa10(param_2,pppppuVar21,lStack_70);
      if (puStack_b0 != (undefined4 *)0x0) {
        FUN_1400b9b80(param_2,0x20);
      }
      FUN_14006f850(&ppppuStack_80);
    }
    if ((*(char *)(param_1 + 0x838) != '\0') && (*(longlong *)(param_1 + 0x850) != 0)) {
      if (param_2[2] != 0) {
        FUN_1400b9b80(param_2,0x20);
      }
      plVar22 = (longlong *)(param_1 + 0x840);
      if (0xf < *(ulonglong *)(param_1 + 0x858)) {
        plVar22 = (longlong *)*plVar22;
      }
      FUN_14006fa10(param_2,plVar22,*(undefined8 *)(param_1 + 0x850));
      if (puStack_b0 != (undefined4 *)0x0) {
        FUN_1400b9b80(param_2,0x20);
      }
    }
    pppppcVar18 = &ppppcStack_c0;
    if (0xf < uStack_a8) {
      pppppcVar18 = (char *****)ppppcStack_c0;
    }
    FUN_14006fa10(param_2,pppppcVar18,puStack_b0);
    if (0xf < uStack_88) {
      uVar16 = uStack_88 + 1;
      pppppuVar13 = (undefined8 *****)ppppuStack_a0;
      if (0xfff < uVar16) {
        uVar16 = uStack_88 + 0x28;
        pppppuVar13 = (undefined8 *****)ppppuStack_a0[-1];
        if (0x1f < (ulonglong)((longlong)ppppuStack_a0 + (-8 - (longlong)pppppuVar13))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      noble_supplier_0x1539680(pppppuVar13,uVar16);
    }
    lStack_90 = 0;
    uStack_88 = 0xf;
    ppppuStack_a0 = (undefined8 ****)((ulonglong)ppppuStack_a0 & 0xffffffffffffff00);
    if (0xf < uStack_a8) {
      uVar16 = uStack_a8 + 1;
      pppppcVar18 = (char *****)ppppcStack_c0;
      if (0xfff < uVar16) {
        uVar16 = uStack_a8 + 0x28;
        pppppcVar18 = (char *****)ppppcStack_c0[-1];
        if ((char *)0x1f < (char *)((longlong)ppppcStack_c0 + (-8 - (longlong)pppppcVar18))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      noble_supplier_0x1539680(pppppcVar18,uVar16);
    }
  }
  else {
    FUN_14006f8d0(param_2,"the ",4);
    lVar26 = *(longlong *)(param_1 + 0xd80);
    puVar17 = (undefined8 *)(lVar26 + 0x20);
    if (0xf < *(ulonglong *)(lVar26 + 0x38)) {
      puVar17 = (undefined8 *)*puVar17;
    }
    FUN_14006fa10(param_2,puVar17,*(undefined8 *)(lVar26 + 0x30));
  }
  lVar26 = lStack_e0;
  if (*(char *)(lStack_e0 + 0x72) != '\0') {
    if (_DAT_14189c2c4 == 1) {
      if ((_DAT_1423e50d0 - _DAT_1423e50c8 >> 3 != 0) && (_DAT_1423e5110 != 0)) {
        bVar4 = false;
        lVar10 = FUN_140b530b0(0x1424f9cb8,*(undefined4 *)(_DAT_1423e5110 + 0xc30),
                               _DAT_1423e5110 + 0x1274);
        if (lVar10 != 0) {
          if ((((*(int *)(param_1 + 0xc30) == -1) ||
               (lVar31 = *(longlong *)(lVar10 + 0x130), lVar31 == 0)) ||
              (*(longlong *)(lVar31 + 0x60) == 0)) ||
             (lVar31 = FUN_1400b9dc0(*(int *)(param_1 + 0xc30),*(undefined8 *)(lVar31 + 0x60)),
             lVar31 == 0)) {
LAB_141333344:
            if (((*(int *)(param_1 + 0x14c) != -1) && (*(longlong *)(lVar10 + 0x130) != 0)) &&
               (lVar10 = *(longlong *)(*(longlong *)(lVar10 + 0x130) + 0x60), lVar10 != 0)) {
              FUN_1400babe0(&uStack_d8,lVar10 + 0x48);
              lStack_e0._0_4_ = -1;
              lStack_e0 = 0xffffffff;
              iVar9 = (int)lStack_e0;
              if (cStack_d0 != '\0') {
                iVar9 = (int)uStack_d8;
              }
              if (iVar9 != -1) goto LAB_141333392;
            }
            if (!bVar4) goto LAB_14133347d;
          }
          else {
            if ((*(byte *)(lVar31 + 4) & 1) == 0) {
              if (puStack_e8 != (undefined4 *)0x0) {
                FUN_1400babe0(&uStack_d8,lVar31 + 8,*puStack_e8);
                lStack_e0._0_4_ = -1;
                lStack_e0 = 0xffffffff;
                bVar4 = false;
                iVar9 = (int)lStack_e0;
                if (cStack_d0 != '\0') {
                  iVar9 = (int)uStack_d8;
                }
                if (iVar9 != -1) {
                  bVar4 = true;
                }
              }
              goto LAB_141333344;
            }
LAB_141333392:
            lVar26 = param_1 + 8;
          }
          FUN_1400b9b80(param_2,0x20);
          uStack_98 = 0;
          lStack_90 = 0;
          uStack_88 = 0xf;
          ppppuStack_a0 = (undefined8 *****)0x0;
          fortress_nobles_language_name(lVar26,&ppppuStack_a0);
          pppppuVar13 = &ppppuStack_a0;
          if (0xf < uStack_88) {
            pppppuVar13 = (undefined8 *****)ppppuStack_a0;
          }
          FUN_14006fa10(param_2,pppppuVar13,lStack_90);
          if (0xf < uStack_88) {
            uVar16 = uStack_88 + 1;
            pppppuVar13 = (undefined8 *****)ppppuStack_a0;
            if (0xfff < uVar16) {
              uVar16 = uStack_88 + 0x28;
              pppppuVar13 = (undefined8 *****)ppppuStack_a0[-1];
              if (0x1f < (ulonglong)((longlong)ppppuStack_a0 + (-8 - (longlong)pppppuVar13))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar3 = (code *)swi(3);
                (*pcVar3)();
                return;
              }
            }
            noble_supplier_0x1539680(pppppuVar13,uVar16);
          }
        }
      }
    }
    else {
      FUN_1400b9b80(param_2,0x20);
      uStack_98 = 0;
      lStack_90 = 0;
      uStack_88 = 0xf;
      ppppuStack_a0 = (undefined8 *****)0x0;
      fortress_nobles_language_name(lVar26,&ppppuStack_a0);
      pppppuVar13 = &ppppuStack_a0;
      if (0xf < uStack_88) {
        pppppuVar13 = (undefined8 *****)ppppuStack_a0;
      }
      FUN_14006fa10(param_2,pppppuVar13,lStack_90);
      FUN_14006f850(&ppppuStack_a0);
    }
  }
LAB_14133347d:
  if (lStack_50 != 0) {
    pppppuVar13 = &ppppuStack_60;
    if (0xf < uStack_48) {
      pppppuVar13 = (undefined8 *****)ppppuStack_60;
    }
    FUN_14006fa10(param_2,pppppuVar13);
  }
  FUN_14006f850(&ppppuStack_60);
LAB_1413334e0:
  FUN_141539660(uStack_40 ^ (ulonglong)auStack_128);
  return;
}

