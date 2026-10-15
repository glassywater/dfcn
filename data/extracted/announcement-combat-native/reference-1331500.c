/* Original configured PE; reference; PE:6a70a6d9:02711000; alternate-unit-caption; 0x141331500; 0x141333724; Ghidra C source, static extraction only. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void combat_source_alternate_unit_caption_1331500(longlong param_1,undefined8 *param_2)

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
  undefined8 ****ppppuVar13;
  char ****ppppcVar14;
  undefined4 *puVar15;
  ulonglong uVar16;
  undefined8 *puVar17;
  char ****ppppcVar18;
  ulonglong uVar19;
  char *pcVar20;
  ulonglong ****ppppuVar21;
  longlong *plVar22;
  ushort uVar23;
  short sVar24;
  ulonglong uVar25;
  longlong lVar26;
  undefined4 *puVar27;
  undefined8 uVar28;
  int iVar29;
  longlong lVar30;
  undefined4 *puVar31;
  undefined1 auStack_128 [32];
  undefined8 *puStack_108;
  char cStack_f8;
  ushort uStack_f6;
  char acStack_f4 [4];
  uint uStack_f0;
  undefined4 *puStack_e8;
  longlong lStack_e0;
  undefined8 uStack_d8;
  char cStack_d0;
  undefined8 uStack_c8;
  char ***pppcStack_c0;
  ulonglong uStack_b8;
  undefined4 *puStack_b0;
  ulonglong uStack_a8;
  undefined8 ***pppuStack_a0;
  undefined8 uStack_98;
  longlong lStack_90;
  ulonglong uStack_88;
  ulonglong ***pppuStack_80;
  undefined8 uStack_78;
  longlong lStack_70;
  ulonglong uStack_68;
  undefined8 ***pppuStack_60;
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
  puVar31 = (undefined4 *)0x0;
  if (lVar10 == 0) {
    puStack_e8 = (undefined4 *)0x0;
  }
  else {
    puVar11 = puVar31;
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
        lVar30 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
        puVar15 = puVar31;
        if ((lVar30 != 0) && (iVar29 = (int)lVar30 + -1, puVar27 = puVar31, -1 < iVar29)) {
          do {
            iVar12 = iVar29 + (int)puVar27 >> 1;
            puVar15 = *(undefined4 **)(_DAT_1424f9d18 + (longlong)iVar12 * 8);
            iVar2 = puVar15[0x38];
            if (iVar2 == iVar9) break;
            iVar6 = iVar12 + -1;
            if (iVar2 < iVar9) {
              puVar27 = (undefined4 *)(ulonglong)(iVar12 + 1);
              iVar6 = iVar29;
            }
            iVar29 = iVar6;
            puVar15 = puVar31;
          } while ((int)puVar27 <= iVar29);
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
              pppuStack_a0 = (undefined8 ****)0x0;
              FUN_140a94030(lVar10,&pppuStack_a0);
              ppppuVar13 = &pppuStack_a0;
              if (0xf < uStack_88) {
                ppppuVar13 = (undefined8 ****)pppuStack_a0;
              }
              FUN_14006fa10(param_2,ppppuVar13,lStack_90);
              FUN_14006f850(&pppuStack_a0);
              goto LAB_1413334e0;
            }
            if ((_DAT_1423e50d0 - _DAT_1423e50c8 >> 3 == 0) || (_DAT_1423e5110 == 0))
            goto LAB_1413334e0;
            bVar4 = false;
            lVar10 = FUN_140b530b0(0x1424f9cb8,*(undefined4 *)(_DAT_1423e5110 + 0xc30),
                                   _DAT_1423e5110 + 0x1274);
            if (lVar10 == 0) goto LAB_1413334e0;
            if (((*(int *)(param_1 + 0xc30) == -1) ||
                (lVar30 = *(longlong *)(lVar10 + 0x130), lVar30 == 0)) ||
               (*(longlong *)(lVar30 + 0x60) == 0)) {
LAB_14133172e:
              if ((*(int *)(param_1 + 0x14c) != -1) && (*(longlong *)(lVar10 + 0x130) != 0)) {
                lVar10 = *(longlong *)(*(longlong *)(lVar10 + 0x130) + 0x60);
                if (lVar10 != 0) {
                  FUN_1400babe0(&uStack_d8,lVar10 + 0x48);
                  puStack_e8._0_4_ = -1;
                  puStack_e8 = (undefined4 *)0xffffffff;
                  iVar9 = (int)puStack_e8;
                  if (cStack_d0 != '\0') {
                    iVar9 = (int)uStack_d8;
                  }
                  if (iVar9 != -1) goto LAB_14133178a;
                }
              }
              lVar26 = lStack_e0;
              if (!bVar4) goto LAB_1413334e0;
            }
            else {
              lVar30 = FUN_1400b9dc0(*(int *)(param_1 + 0xc30),*(undefined8 *)(lVar30 + 0x60));
              if (lVar30 == 0) goto LAB_14133172e;
              if ((*(byte *)(lVar30 + 4) & 1) == 0) {
                iVar9 = FUN_1400b9f70(*puVar11,lVar30 + 8);
                bVar4 = false;
                if (iVar9 != -1) {
                  bVar4 = true;
                }
                goto LAB_14133172e;
              }
            }
LAB_14133178a:
            FUN_1400b9b80(param_2,0x20);
            uStack_98 = 0;
            lStack_90 = 0;
            uStack_88 = 0xf;
            pppuStack_a0 = (undefined8 ****)0x0;
            FUN_140a94030(lVar26,&pppuStack_a0);
            ppppuVar13 = &pppuStack_a0;
            if (0xf < uStack_88) {
              ppppuVar13 = (undefined8 ****)pppuStack_a0;
            }
            FUN_14006fa10(param_2,ppppuVar13,lStack_90);
            if (uStack_88 < 0x10) goto LAB_1413334e0;
            uVar16 = uStack_88 + 1;
            ppppuVar13 = (undefined8 ****)pppuStack_a0;
            if (0xfff < uVar16) {
              uVar16 = uStack_88 + 0x28;
              ppppuVar13 = (undefined8 ****)pppuStack_a0[-1];
              if (0x1f < (ulonglong)((longlong)pppuStack_a0 + (-8 - (longlong)pppuStack_a0[-1]))) {
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
              if (((*(int *)(param_1 + 0xc30) == -1) ||
                  (lVar30 = *(longlong *)(lVar10 + 0x130), lVar30 == 0)) ||
                 (*(longlong *)(lVar30 + 0x60) == 0)) {
LAB_141331937:
                if ((*(int *)(param_1 + 0x14c) != -1) && (*(longlong *)(lVar10 + 0x130) != 0)) {
                  lVar10 = *(longlong *)(*(longlong *)(lVar10 + 0x130) + 0x60);
                  if (lVar10 != 0) {
                    FUN_1400babe0(&uStack_d8,lVar10 + 0x48);
                    puStack_e8._0_4_ = -1;
                    puStack_e8 = (undefined4 *)0xffffffff;
                    iVar9 = (int)puStack_e8;
                    if (cStack_d0 != '\0') {
                      iVar9 = (int)uStack_d8;
                    }
                    if (iVar9 != -1) goto LAB_141331993;
                  }
                }
                lVar26 = lStack_e0;
                if (!bVar4) goto LAB_1413334e0;
              }
              else {
                lVar30 = FUN_1400b9dc0(*(int *)(param_1 + 0xc30),*(undefined8 *)(lVar30 + 0x60));
                if (lVar30 == 0) goto LAB_141331937;
                if ((*(byte *)(lVar30 + 4) & 1) == 0) {
                  iVar9 = FUN_1400b9f70(*puVar11,lVar30 + 8);
                  bVar4 = false;
                  if (iVar9 != -1) {
                    bVar4 = true;
                  }
                  goto LAB_141331937;
                }
              }
LAB_141331993:
              FUN_1400b9b80(param_2,0x20);
              uStack_98 = 0;
              lStack_90 = 0;
              uStack_88 = 0xf;
              pppuStack_a0 = (undefined8 ****)0x0;
              FUN_140a94030(lVar26,&pppuStack_a0);
              ppppuVar13 = &pppuStack_a0;
              if (0xf < uStack_88) {
                ppppuVar13 = (undefined8 ****)pppuStack_a0;
              }
              FUN_14006fa10(param_2,ppppuVar13,lStack_90);
              if (uStack_88 < 0x10) goto LAB_1413334e0;
              uVar16 = uStack_88 + 1;
              ppppuVar13 = (undefined8 ****)pppuStack_a0;
              if (0xfff < uVar16) {
                uVar16 = uStack_88 + 0x28;
                ppppuVar13 = (undefined8 ****)pppuStack_a0[-1];
                if (0x1f < (ulonglong)((longlong)pppuStack_a0 + (-8 - (longlong)ppppuVar13))) {
                  _invalid_parameter_noinfo_noreturn(ppppuVar13,uVar16);
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
              pppuStack_a0 = (undefined8 ****)0x0;
              FUN_140a94030(lVar10,&pppuStack_a0);
              ppppuVar13 = &pppuStack_a0;
              if (0xf < uStack_88) {
                ppppuVar13 = (undefined8 ****)pppuStack_a0;
              }
              FUN_14006fa10(param_2,ppppuVar13,lStack_90);
              if (uStack_88 < 0x10) goto LAB_1413334e0;
              uVar16 = uStack_88 + 1;
              ppppuVar13 = (undefined8 ****)pppuStack_a0;
              if (0xfff < uVar16) {
                uVar16 = uStack_88 + 0x28;
                ppppuVar13 = (undefined8 ****)pppuStack_a0[-1];
                if (0x1f < (ulonglong)((longlong)pppuStack_a0 + (-8 - (longlong)ppppuVar13))) {
                  _invalid_parameter_noinfo_noreturn(ppppuVar13,uVar16);
                  pcVar3 = (code *)swi(3);
                  (*pcVar3)();
                  return;
                }
              }
            }
          }
          native_supplier_141539680(ppppuVar13,uVar16);
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
  pppuStack_60 = (undefined8 ****)0x0;
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
    pppcStack_c0 = (char ***)0x0;
    uStack_98 = 0;
    lStack_90 = 0;
    uStack_88 = 0xf;
    pppuStack_a0 = (undefined8 ****)0x0;
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
            pppcStack_c0 = (char ***)CONCAT26(pppcStack_c0._6_2_,0x72656e694d);
            break;
          case 1:
            puStack_b0 = (undefined4 *)0xa;
            pppcStack_c0 = (char ***)0x6b726f77646f6f57;
            uStack_b8 = CONCAT53(uStack_b8._3_5_,0x7265);
            break;
          case 2:
            puStack_b0 = (undefined4 *)0x9;
            pppcStack_c0 = (char ***)0x65746e6570726143;
            uStack_b8 = CONCAT62(uVar5,0x72);
            break;
          case 3:
            puStack_b0 = (undefined4 *)0x6;
            pppcStack_c0 = (char ***)CONCAT17(pppcStack_c0._7_1_,0x726579776f42);
            break;
          case 4:
            puStack_b0 = (undefined4 *)0xa;
            pppcStack_c0 = (char ***)0x74747563646f6f57;
            uStack_b8 = CONCAT53(uStack_b8._3_5_,0x7265);
            break;
          case 5:
            puStack_b0 = (undefined4 *)0xb;
            pppcStack_c0 = (char ***)0x726f77656e6f7453;
            uStack_b8 = CONCAT44(uStack_b8._4_4_,0x72656b);
            break;
          case 6:
            native_supplier_14006f580(&pppcStack_c0,"Stonecutter");
            break;
          case 7:
            native_supplier_14006f580(&pppcStack_c0,"Stone Carver");
            break;
          case 8:
            puStack_b0 = (undefined4 *)0x8;
            pppcStack_c0 = (char ***)0x7265766172676e45;
            uStack_b8 = uStack_b8 & 0xffffffffffffff00;
            break;
          case 9:
            native_supplier_14006f580(&pppcStack_c0,"Mason");
            break;
          case 10:
            native_supplier_14006f580(&pppcStack_c0,"Ranger");
            break;
          case 0xb:
            native_supplier_14006f580(&pppcStack_c0,"Animal Caretaker");
            break;
          case 0xc:
            native_supplier_14006f580(&pppcStack_c0,"Animal Trainer");
            break;
          case 0xd:
            native_supplier_14006f580(&pppcStack_c0,"Hunter");
            break;
          case 0xe:
            native_supplier_14006f580(&pppcStack_c0,"Trapper");
            break;
          case 0xf:
            native_supplier_14006f580(&pppcStack_c0,"Animal Dissector");
          }
        }
        else if (*(int *)(param_1 + 0xa4) == (int)(short)uStack_f0) {
          puStack_b0 = (undefined4 *)0x7;
          pppcStack_c0 = (char ***)0x746e6173616550;
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
                ppppcVar18 = (char ****)(lVar26 + 0x98);
                if (*(longlong *)(lVar26 + 0xe8) != 0) {
                  ppppcVar18 = (char ****)(lVar26 + 0xd8);
                }
              }
              else if (cVar7 == '\x01') {
                if (*(longlong *)(lVar26 + 0x128) == 0) {
                  ppppcVar18 = (char ****)(lVar26 + 0x98);
                }
                else {
                  ppppcVar18 = (char ****)(lVar26 + 0x118);
                }
              }
              else {
                ppppcVar18 = (char ****)(lVar26 + 0x98);
              }
            }
            else if (cVar7 == '\0') {
              if (*(longlong *)(lVar26 + 0x1a8) == 0) {
                ppppcVar18 = (char ****)(lVar26 + 0x158);
              }
              else {
                ppppcVar18 = (char ****)(lVar26 + 0x198);
              }
            }
            else if (cVar7 == '\x01') {
              if (*(longlong *)(lVar26 + 0x1e8) == 0) {
                ppppcVar18 = (char ****)(lVar26 + 0x158);
              }
              else {
                ppppcVar18 = (char ****)(lVar26 + 0x1d8);
              }
            }
            else {
              ppppcVar18 = (char ****)(lVar26 + 0x158);
            }
            if (&pppcStack_c0 != ppppcVar18) {
              ppppcVar14 = ppppcVar18 + 2;
              if ((char ***)0xf < ppppcVar18[3]) {
                ppppcVar18 = (char ****)*ppppcVar18;
              }
              FUN_14006f8d0(&pppcStack_c0,ppppcVar18,*ppppcVar14);
            }
            if (0 < *(short *)(lVar26 + 0x2c8)) {
              FUN_1409bdfb0(uStack_d8,uStack_c8,&pppuStack_60);
            }
          }
        }
        lVar26 = FUN_140b530b0(0x1424f9cb8,*(undefined4 *)(param_1 + 0xc30),param_1 + 0x1274);
        uVar23 = uStack_f6;
        ppppcVar18 = (char ****)pppcStack_c0;
        if ((lVar26 != 0) &&
           (sVar8 = FUN_140b973c0(lVar26,4,0xffffffff), uVar16 = uStack_a8, uVar23 = uStack_f6,
           ppppcVar18 = (char ****)pppcStack_c0, 0 < sVar8)) {
          if (((ushort)(uStack_f6 - 0x67) < 2) && (puStack_b0 != (undefined4 *)0x0)) {
            FUN_14006fa10(&pppcStack_c0," Slave",6);
            ppppcVar18 = (char ****)pppcStack_c0;
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
            ppppcVar18 = (char ****)FUN_1400707d0(uVar25 + 1);
            puStack_b0 = (undefined4 *)0x5;
            *(undefined4 *)ppppcVar18 = 0x76616c53;
            *(char *)((longlong)ppppcVar18 + 4) = 'e';
            *(char *)((longlong)ppppcVar18 + 5) = '\0';
            uVar23 = uStack_f6;
            uStack_a8 = uVar25;
            if (0xf < uVar16) {
              uVar19 = uVar16 + 1;
              ppppcVar14 = (char ****)pppcStack_c0;
              if (0xfff < uVar19) {
                uVar19 = uVar16 + 0x28;
                ppppcVar14 = (char ****)pppcStack_c0[-1];
                if ((char *)0x1f < (char *)((longlong)pppcStack_c0 + (-8 - (longlong)ppppcVar14)))
                goto LAB_141332eac;
              }
              native_supplier_141539680(ppppcVar14,uVar19);
              uVar23 = uStack_f6;
            }
          }
          else {
            ppppcVar18 = &pppcStack_c0;
            if (0xf < uStack_a8) {
              ppppcVar18 = (char ****)pppcStack_c0;
            }
            puStack_b0 = (undefined4 *)0x5;
            native_supplier_14153ae1a(ppppcVar18,"Slave",5);
            *(char *)((longlong)ppppcVar18 + 5) = '\0';
            uVar23 = uStack_f6;
            ppppcVar18 = (char ****)pppcStack_c0;
          }
        }
        pppcStack_c0 = (char ***)ppppcVar18;
        lVar26 = FUN_140b530b0(0x1424f9cb8,*(undefined4 *)(param_1 + 0xc30),param_1 + 0x1274);
        if (lVar26 == 0) {
LAB_141332d94:
          lVar26 = FUN_140b530b0(0x1424f9cb8,*(undefined4 *)(param_1 + 0xc30),param_1 + 0x1274);
          cVar7 = cStack_f8;
          ppppcVar18 = (char ****)pppcStack_c0;
          if (lVar26 != 0) {
            sVar8 = FUN_140b98d90(lVar26,7,0xffffffff);
            cVar7 = cStack_f8;
            ppppcVar18 = (char ****)pppcStack_c0;
            if (0 < sVar8) goto LAB_141332dd3;
          }
        }
        else {
          sVar8 = FUN_140b973c0(lVar26,6,0xffffffff);
          if (sVar8 < 1) goto LAB_141332d94;
LAB_141332dd3:
          uVar16 = uStack_a8;
          if (((ushort)(uVar23 - 0x67) < 2) && (puStack_b0 != (undefined4 *)0x0)) {
            FUN_14006fa10(&pppcStack_c0," Prisoner",9);
            cVar7 = cStack_f8;
            ppppcVar18 = (char ****)pppcStack_c0;
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
            ppppcVar18 = (char ****)FUN_1400707d0(uVar19 + 1);
            puStack_b0 = (undefined4 *)0x8;
            *ppppcVar18 = (char ***)0x72656e6f73697250;
            *(char *)(ppppcVar18 + 1) = '\0';
            cVar7 = cStack_f8;
            uStack_a8 = uVar19;
            if (0xf < uVar16) {
              uVar19 = uVar16 + 1;
              ppppcVar14 = (char ****)pppcStack_c0;
              if (0xfff < uVar19) {
                uVar19 = uVar16 + 0x28;
                ppppcVar14 = (char ****)pppcStack_c0[-1];
                if ((char *)0x1f < (char *)((longlong)pppcStack_c0 + (-8 - (longlong)ppppcVar14))) {
LAB_141332eac:
                  _invalid_parameter_noinfo_noreturn();
                  pcVar3 = (code *)swi(3);
                  (*pcVar3)();
                  return;
                }
              }
              native_supplier_141539680(ppppcVar14,uVar19);
              cVar7 = cStack_f8;
            }
          }
          else {
            ppppcVar18 = &pppcStack_c0;
            if (0xf < uStack_a8) {
              ppppcVar18 = (char ****)pppcStack_c0;
            }
            puStack_b0 = (undefined4 *)0x8;
            *ppppcVar18 = (char ***)0x72656e6f73697250;
            *(char *)(ppppcVar18 + 1) = '\0';
            cVar7 = cStack_f8;
            ppppcVar18 = (char ****)pppcStack_c0;
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
            ppppcVar18 = (char ****)
                         (((longlong)(short)uStack_f6 + 0x11) * 0x20 +
                         *(longlong *)(_DAT_1424eca68 + uVar16 * 8));
            if (&pppcStack_c0 != ppppcVar18) {
              ppppcVar14 = ppppcVar18 + 2;
              if ((char ***)0xf < ppppcVar18[3]) {
                ppppcVar18 = (char ****)*ppppcVar18;
              }
              FUN_14006f8d0(&pppcStack_c0,ppppcVar18,*ppppcVar14);
              if (puStack_b0 != (undefined4 *)0x0) {
LAB_141331dad:
                ppppcVar18 = &pppcStack_c0;
                if (0xf < uStack_a8) {
                  ppppcVar18 = (char ****)pppcStack_c0;
                }
                if ('`' < *(char *)ppppcVar18) {
                  ppppcVar18 = &pppcStack_c0;
                  if (0xf < uStack_a8) {
                    ppppcVar18 = (char ****)pppcStack_c0;
                  }
                  if (*(char *)ppppcVar18 < '{') {
                    ppppcVar18 = &pppcStack_c0;
                    if (0xf < uStack_a8) {
                      ppppcVar18 = (char ****)pppcStack_c0;
                    }
                    *(char *)ppppcVar18 = *(char *)ppppcVar18 + -0x20;
                  }
                }
              }
            }
          }
          else {
            lVar26 = (longlong)(short)uStack_f6;
            ppppcVar18 = (char ****)
                         ((lVar26 + 0xc1) * 0x20 + *(longlong *)(lVar10 + (longlong)sVar8 * 8));
            uVar19 = 0xf;
            if (&pppcStack_c0 != ppppcVar18) {
              ppppcVar14 = ppppcVar18 + 2;
              if ((char ***)0xf < ppppcVar18[3]) {
                ppppcVar18 = (char ****)*ppppcVar18;
              }
              FUN_14006f8d0(&pppcStack_c0,ppppcVar18,*ppppcVar14);
              uVar19 = uStack_a8;
              puVar31 = puStack_b0;
              if (puStack_b0 != (undefined4 *)0x0) goto LAB_141331dad;
            }
            if (uVar16 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) {
              ppppcVar18 = (char ****)
                           ((lVar26 + 0x11) * 0x20 + *(longlong *)(_DAT_1424eca68 + uVar16 * 8));
              if (&pppcStack_c0 != ppppcVar18) {
                ppppcVar14 = ppppcVar18 + 2;
                if ((char ***)0xf < ppppcVar18[3]) {
                  ppppcVar18 = (char ****)*ppppcVar18;
                }
                FUN_14006f8d0(&pppcStack_c0,ppppcVar18,*ppppcVar14);
                uVar19 = uStack_a8;
                puVar31 = puStack_b0;
              }
              if (puVar31 != (undefined4 *)0x0) {
                ppppcVar18 = &pppcStack_c0;
                if (0xf < uVar19) {
                  ppppcVar18 = (char ****)pppcStack_c0;
                }
                if ('`' < *(char *)ppppcVar18) {
                  ppppcVar18 = &pppcStack_c0;
                  if (0xf < uVar19) {
                    ppppcVar18 = (char ****)pppcStack_c0;
                  }
                  if (*(char *)ppppcVar18 < '{') {
                    ppppcVar18 = &pppcStack_c0;
                    if (0xf < uVar19) {
                      ppppcVar18 = (char ****)pppcStack_c0;
                    }
                    *(char *)ppppcVar18 = *(char *)ppppcVar18 + -0x20;
                    cVar7 = '\x01';
                    ppppcVar18 = (char ****)pppcStack_c0;
                    goto LAB_141332ec6;
                  }
                }
              }
            }
          }
        }
        cVar7 = '\x01';
        ppppcVar18 = (char ****)pppcStack_c0;
      }
    }
    else {
      ppppcVar14 = (char ****)(param_1 + 0x80);
      cVar7 = '\0';
      ppppcVar18 = (char ****)pppcStack_c0;
      if (&pppcStack_c0 != ppppcVar14) {
        if (0xf < *(ulonglong *)(param_1 + 0x98)) {
          ppppcVar14 = (char ****)*ppppcVar14;
        }
        FUN_14006f8d0(&pppcStack_c0,ppppcVar14,*(undefined8 *)(param_1 + 0x90));
        ppppcVar18 = (char ****)pppcStack_c0;
      }
    }
LAB_141332ec6:
    pppcStack_c0 = (char ***)ppppcVar18;
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
      ppppuVar13 = &pppuStack_a0;
      if (0xf < uStack_88) {
        ppppuVar13 = (undefined8 ****)pppuStack_a0;
      }
      FUN_14006fa10(param_2,ppppuVar13);
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
          uVar28 = 5;
          pcVar20 = "Ghost";
        }
        else {
          uVar28 = 8;
          pcVar20 = "Ghostly ";
        }
        FUN_14006fa10(param_2,pcVar20,uVar28);
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
      pppuStack_80 = (ulonglong ***)0x0;
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
          ppppuVar21 = (ulonglong ****)(lVar26 + 0x20);
          if (&pppuStack_80 != ppppuVar21) {
            if (0xf < *(ulonglong *)(lVar26 + 0x38)) {
              ppppuVar21 = (ulonglong ****)*ppppuVar21;
            }
            FUN_14006f8d0(&pppuStack_80,ppppuVar21,*(undefined8 *)(lVar26 + 0x30));
            if (lStack_70 != 0) goto LAB_141333126;
          }
        }
LAB_1413330ee:
        if ((ulonglong)(longlong)sVar24 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) {
          lVar26 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar24 * 8);
          ppppuVar21 = (ulonglong ****)(lVar26 + 0x20);
          if (&pppuStack_80 != ppppuVar21) {
            if (0xf < *(ulonglong *)(lVar26 + 0x38)) {
              ppppuVar21 = (ulonglong ****)*ppppuVar21;
            }
            FUN_14006f8d0(&pppuStack_80,ppppuVar21,*(undefined8 *)(lVar26 + 0x30));
          }
        }
      }
LAB_141333126:
      FUN_14052d3c0(&pppuStack_80);
      ppppuVar21 = &pppuStack_80;
      if (0xf < uStack_68) {
        ppppuVar21 = (ulonglong ****)pppuStack_80;
      }
      FUN_14006fa10(param_2,ppppuVar21,lStack_70);
      if (puStack_b0 != (undefined4 *)0x0) {
        FUN_1400b9b80(param_2,0x20);
      }
      FUN_14006f850(&pppuStack_80);
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
    ppppcVar18 = &pppcStack_c0;
    if (0xf < uStack_a8) {
      ppppcVar18 = (char ****)pppcStack_c0;
    }
    FUN_14006fa10(param_2,ppppcVar18,puStack_b0);
    if (0xf < uStack_88) {
      uVar16 = uStack_88 + 1;
      ppppuVar13 = (undefined8 ****)pppuStack_a0;
      if (0xfff < uVar16) {
        uVar16 = uStack_88 + 0x28;
        ppppuVar13 = (undefined8 ****)pppuStack_a0[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_a0 + (-8 - (longlong)ppppuVar13))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      native_supplier_141539680(ppppuVar13,uVar16);
    }
    lStack_90 = 0;
    uStack_88 = 0xf;
    pppuStack_a0 = (undefined8 ***)((ulonglong)pppuStack_a0 & 0xffffffffffffff00);
    if (0xf < uStack_a8) {
      uVar16 = uStack_a8 + 1;
      ppppcVar18 = (char ****)pppcStack_c0;
      if (0xfff < uVar16) {
        uVar16 = uStack_a8 + 0x28;
        ppppcVar18 = (char ****)pppcStack_c0[-1];
        if ((char *)0x1f < (char *)((longlong)pppcStack_c0 + (-8 - (longlong)ppppcVar18))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      native_supplier_141539680(ppppcVar18,uVar16);
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
          if (((*(int *)(param_1 + 0xc30) == -1) ||
              (lVar30 = *(longlong *)(lVar10 + 0x130), lVar30 == 0)) ||
             (*(longlong *)(lVar30 + 0x60) == 0)) {
LAB_141333344:
            if ((*(int *)(param_1 + 0x14c) != -1) && (*(longlong *)(lVar10 + 0x130) != 0)) {
              lVar10 = *(longlong *)(*(longlong *)(lVar10 + 0x130) + 0x60);
              if (lVar10 != 0) {
                FUN_1400babe0(&uStack_d8,lVar10 + 0x48);
                lStack_e0._0_4_ = -1;
                lStack_e0 = 0xffffffff;
                iVar9 = (int)lStack_e0;
                if (cStack_d0 != '\0') {
                  iVar9 = (int)uStack_d8;
                }
                if (iVar9 != -1) goto LAB_141333392;
              }
            }
            if (!bVar4) goto LAB_14133347d;
          }
          else {
            lVar30 = FUN_1400b9dc0(*(int *)(param_1 + 0xc30),*(undefined8 *)(lVar30 + 0x60));
            if (lVar30 == 0) goto LAB_141333344;
            if ((*(byte *)(lVar30 + 4) & 1) == 0) {
              if (puStack_e8 != (undefined4 *)0x0) {
                FUN_1400babe0(&uStack_d8,lVar30 + 8,*puStack_e8);
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
          pppuStack_a0 = (undefined8 ****)0x0;
          FUN_140a94030(lVar26,&pppuStack_a0);
          ppppuVar13 = &pppuStack_a0;
          if (0xf < uStack_88) {
            ppppuVar13 = (undefined8 ****)pppuStack_a0;
          }
          FUN_14006fa10(param_2,ppppuVar13,lStack_90);
          if (0xf < uStack_88) {
            uVar16 = uStack_88 + 1;
            ppppuVar13 = (undefined8 ****)pppuStack_a0;
            if (0xfff < uVar16) {
              uVar16 = uStack_88 + 0x28;
              ppppuVar13 = (undefined8 ****)pppuStack_a0[-1];
              if (0x1f < (ulonglong)((longlong)pppuStack_a0 + (-8 - (longlong)ppppuVar13))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar3 = (code *)swi(3);
                (*pcVar3)();
                return;
              }
            }
            native_supplier_141539680(ppppuVar13,uVar16);
          }
        }
      }
    }
    else {
      FUN_1400b9b80(param_2,0x20);
      uStack_98 = 0;
      lStack_90 = 0;
      uStack_88 = 0xf;
      pppuStack_a0 = (undefined8 ****)0x0;
      FUN_140a94030(lVar26,&pppuStack_a0);
      ppppuVar13 = &pppuStack_a0;
      if (0xf < uStack_88) {
        ppppuVar13 = (undefined8 ****)pppuStack_a0;
      }
      FUN_14006fa10(param_2,ppppuVar13,lStack_90);
      FUN_14006f850(&pppuStack_a0);
    }
  }
LAB_14133347d:
  if (lStack_50 != 0) {
    ppppuVar13 = &pppuStack_60;
    if (0xf < uStack_48) {
      ppppuVar13 = (undefined8 ****)pppuStack_60;
    }
    FUN_14006fa10(param_2,ppppuVar13);
  }
  FUN_14006f850(&pppuStack_60);
LAB_1413334e0:
  FUN_141539660(uStack_40 ^ (ulonglong)auStack_128);
  return;
}

