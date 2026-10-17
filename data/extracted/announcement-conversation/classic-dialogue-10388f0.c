
/* WARNING: Removing unreachable block (ram,0x00014068d63c) */
/* WARNING: Removing unreachable block (ram,0x00014068d652) */
/* WARNING: Removing unreachable block (ram,0x00014068d65d) */
/* WARNING: Removing unreachable block (ram,0x00014068d508) */
/* WARNING: Removing unreachable block (ram,0x00014068d610) */
/* WARNING: Removing unreachable block (ram,0x00014068d64d) */
/* WARNING: Removing unreachable block (ram,0x00014068d661) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14068cd10(longlong param_1,longlong param_2,undefined8 param_3,undefined8 param_4,
                  undefined8 param_5,undefined8 param_6)

{
  undefined8 *puVar1;
  short sVar2;
  undefined4 *puVar3;
  code *pcVar4;
  bool bVar5;
  undefined8 ***pppuVar6;
  int iVar7;
  undefined1 uVar8;
  short sVar9;
  int iVar10;
  uint uVar11;
  longlong lVar12;
  longlong *plVar13;
  longlong lVar14;
  longlong lVar15;
  undefined8 ****ppppuVar16;
  int iVar17;
  undefined8 *puVar18;
  undefined8 ****ppppuVar19;
  undefined8 ****ppppuVar20;
  char *pcVar21;
  ulonglong uVar22;
  char cVar23;
  undefined4 *puVar24;
  longlong *plVar25;
  ulonglong uVar26;
  longlong lVar27;
  int iVar28;
  undefined8 uVar29;
  undefined8 uVar30;
  int iVar31;
  undefined8 uVar32;
  ulonglong uVar33;
  longlong *plVar34;
  undefined4 uVar35;
  undefined1 auStack_168 [32];
  undefined8 uStack_148;
  undefined8 uStack_140;
  uint auStack_138 [2];
  longlong lStack_130;
  longlong *plStack_128;
  longlong *plStack_120;
  longlong *plStack_118;
  longlong lStack_110;
  longlong lStack_108;
  undefined8 *puStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  ulonglong uStack_d0;
  undefined8 ***pppuStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  ulonglong uStack_b0;
  undefined8 ***pppuStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  ulonglong uStack_90;
  undefined8 ***pppuStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  ulonglong uStack_70;
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_141896040 ^ (ulonglong)auStack_168;
  uStack_f8 = param_5;
  uStack_f0 = param_6;
  lStack_108 = param_2;
  puStack_100 = (undefined8 *)FUN_1413e0a00();
  if (*(longlong *)(param_1 + 0xd80) == 0) {
    if ((*(int *)(param_1 + 0x1280) < 8) ||
       ((*(byte *)(*(longlong *)(param_1 + 0x1278) + 7) & 2) == 0)) {
      if ((*(uint *)(param_1 + 0x82c) & 0x1000000) == 0) {
        auStack_138[0] = CONCAT31(auStack_138[0]._1_3_,1);
        if ((*(uint *)(param_1 + 0x828) & 0x1000000) != 0) goto LAB_14068cdc9;
      }
      goto LAB_14068cdc4;
    }
    auStack_138[0] = (byte)~(byte)((uint)*(undefined4 *)(param_1 + 0x82c) >> 0x18) & 0xffffff01;
  }
  else {
LAB_14068cdc4:
    auStack_138[0] = auStack_138[0] & 0xffffff00;
  }
LAB_14068cdc9:
  lStack_130 = 0;
  if (*(int *)(param_1 + 0xc30) != -1) {
    lVar12 = FUN_140b500f0(&DAT_1424f3ba8,*(int *)(param_1 + 0xc30),param_1 + 0x1274);
    if (((lVar12 != 0) && (*(longlong *)(lVar12 + 0x130) != 0)) &&
       (puVar18 = *(undefined8 **)(*(longlong *)(lVar12 + 0x130) + 0x30),
       puVar18 != (undefined8 *)0x0)) {
      plStack_128 = (longlong *)0x0;
      plStack_120 = (longlong *)0x0;
      plStack_118 = (longlong *)0x0;
      puVar24 = (undefined4 *)*puVar18;
      puVar3 = (undefined4 *)puVar18[1];
      plVar25 = (longlong *)0x0;
      plVar34 = (longlong *)0x0;
LAB_14068ce40:
      plVar13 = plStack_128;
      if (puVar24 < puVar3) {
        plVar13 = (longlong *)FUN_14007d9c0(&DAT_1424f3ba8,*puVar24);
        if (plVar13 != (longlong *)0x0) {
          iVar10 = (**(code **)(*plVar13 + 0x28))(plVar13,*(undefined4 *)(param_1 + 0xc30));
          if (iVar10 != -1) {
            lVar12 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
            if (lVar12 != 0) {
              iVar28 = 0;
              iVar31 = (int)lVar12 + -1;
              if (-1 < iVar31) {
                do {
                  iVar17 = iVar31 + iVar28 >> 1;
                  lStack_110 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar17 * 8);
                  if (*(int *)(lStack_110 + 0xe0) == iVar10) {
                    if (((lStack_110 == 0) || (*(int *)(lStack_110 + 0xd0) < 2)) ||
                       ((*(byte *)(*(longlong *)(lStack_110 + 200) + 1) & 8) == 0))
                    goto LAB_14068ced5;
                    if (plVar25 == plVar34) {
                      FUN_1400bacc0(&plStack_128,plVar25,&lStack_110);
                      puVar24 = puVar24 + 1;
                      plVar25 = plStack_120;
                      plVar34 = plStack_118;
                    }
                    else {
                      *plVar25 = lStack_110;
                      plStack_120 = plVar25 + 1;
                      puVar24 = puVar24 + 1;
                      plVar25 = plStack_120;
                    }
                    goto LAB_14068ce40;
                  }
                  iVar7 = iVar17 + -1;
                  if (*(int *)(lStack_110 + 0xe0) < iVar10) {
                    iVar7 = iVar31;
                    iVar28 = iVar17 + 1;
                  }
                  iVar31 = iVar7;
                } while (iVar28 <= iVar31);
              }
            }
            lStack_110 = 0;
          }
        }
LAB_14068ced5:
        puVar24 = puVar24 + 1;
        goto LAB_14068ce40;
      }
      uVar26 = (longlong)plVar25 - (longlong)plStack_128 >> 3;
      if (uVar26 != 0) {
        if ((uint)uVar26 < 2) {
          lStack_130 = *plStack_128;
        }
        else {
          uVar11 = FUN_140eb1820();
          lStack_130 = plVar13[(int)((uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003) >>
                                                    0x3f) * 0x7fffffff) /
                                    ((int)(0x7fffffff / (uVar26 & 0xffffffff)) + 1U))];
        }
      }
      lVar12 = lStack_130;
      FUN_140066b00(&plStack_128);
      param_2 = lStack_108;
      param_5 = uStack_f8;
      if (lVar12 != 0) {
        uStack_c0 = 0;
        uStack_b8 = 0;
        uStack_b0 = 0xf;
        pppuStack_c8 = (undefined8 ****)0x0;
        uVar32 = 9;
        cVar23 = (char)auStack_138[0];
        if (cVar23 == '\0') {
          sVar9 = *(short *)(param_1 + 300);
          sVar2 = *(short *)(param_1 + 0xa4);
          if (((-1 < sVar2) &&
              ((ulonglong)(longlong)sVar2 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3))) &&
             ((-1 < sVar9 &&
              (lVar15 = *(longlong *)(_DAT_1424e6958 + (longlong)sVar2 * 8),
              lVar27 = *(longlong *)(lVar15 + 0x178),
              (ulonglong)(longlong)sVar9 < (ulonglong)(*(longlong *)(lVar15 + 0x180) - lVar27 >> 3))
              ))) {
            lVar15 = *(longlong *)(lVar27 + (longlong)sVar9 * 8);
            if ((*(int *)(lVar15 + 0x6b0) < 8) ||
               ((*(byte *)(*(longlong *)(lVar15 + 0x6a8) + 7) & 8) == 0)) {
              bVar5 = false;
            }
            else {
              bVar5 = true;
            }
            if (bVar5) {
              puVar18 = puStack_100;
              if (0xf < (ulonglong)puStack_100[3]) {
                puVar18 = (undefined8 *)*puStack_100;
              }
              FUN_14006f9a0(&pppuStack_c8,puVar18,puStack_100[2]);
              uVar11 = FUN_140eb1820();
              uVar11 = (uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003) >> 0x3f) *
                                 0x7fffffff) / 0x2aaaaaab;
              if (uVar11 == 0) {
                uVar29 = 10;
                pcVar21 = " STRANGUS ";
              }
              else if (uVar11 == 1) {
                uVar29 = 7;
                pcVar21 = " AUGIS ";
              }
              else {
                if (uVar11 != 2) goto LAB_14068d1c1;
                uVar29 = 9;
                pcVar21 = " STORKIS ";
              }
              FUN_14006f9a0(&pppuStack_c8,pcVar21,uVar29);
            }
          }
        }
        else {
          FUN_14006f9a0(&pppuStack_c8,"I am the ",9);
          uStack_e0 = 0;
          uStack_d8 = 0;
          uStack_d0 = 0xf;
          uStack_e8 = (undefined8 *)0x0;
          FUN_141319430(0x1424f13d0,4,&uStack_e8);
          puVar18 = &uStack_e8;
          if (0xf < uStack_d0) {
            puVar18 = uStack_e8;
          }
          FUN_14006f9a0(&pppuStack_c8,puVar18,uStack_d8);
          FUN_14006f9a0(&pppuStack_c8," of ",4);
          if (0xf < uStack_d0) {
            uVar26 = uStack_d0 + 1;
            puVar18 = uStack_e8;
            if (0xfff < uVar26) {
              uVar26 = uStack_d0 + 0x28;
              puVar18 = (undefined8 *)uStack_e8[-1];
              if (0x1f < (ulonglong)((longlong)uStack_e8 + (-8 - (longlong)puVar18))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar4 = (code *)swi(3);
                (*pcVar4)();
                return;
              }
            }
            native_supplier_0x1415345f0(puVar18,uVar26);
          }
        }
LAB_14068d1c1:
        uStack_80 = 0;
        uStack_78 = 0;
        uStack_70 = 0xf;
        pppuStack_88 = (undefined8 ****)0x0;
        FUN_140a91760(lVar12 + 0x38,&pppuStack_88,1,0);
        if (cVar23 != '\0') {
          iVar10 = *(int *)(lVar12 + 0xe0);
          iVar31 = (int)(_DAT_1424f3bb0 - _DAT_1424f3ba8 >> 3) + -1;
          if (-1 < iVar31) {
            lVar27 = (longlong)iVar31;
            lVar15 = _DAT_1424f3ba8;
            do {
              sVar9 = (**(code **)**(undefined8 **)(lVar15 + lVar27 * 8))();
              lVar15 = _DAT_1424f3ba8;
              if (((((sVar9 == 4) &&
                    (lVar12 = *(longlong *)(_DAT_1424f3ba8 + lVar27 * 8),
                    *(int *)(lVar12 + 0x2c) == iVar10)) &&
                   ((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0)) &&
                  ((*(int *)(lVar12 + 0x28) != -1 &&
                   (lVar14 = FUN_1400ba030(*(int *)(lVar12 + 0x28),&DAT_1423cb6e8), lVar14 != 0))))
                 && ((lVar12 = FUN_1401ba0d0(*(undefined4 *)(lVar12 + 0x34),lVar14 + 0x10c0),
                     lVar12 != 0 && (*(int *)(lVar12 + 0x2d0) == 1)))) {
                FUN_14006f9a0(&pppuStack_88,", ",2);
                if (*(char *)(lStack_130 + 6) == '\0') {
                  puVar18 = (undefined8 *)(lVar12 + 0x98);
                  if (*(longlong *)(lVar12 + 0xe8) != 0) {
                    puVar18 = (undefined8 *)(lVar12 + 0xd8);
                  }
                }
                else if (*(char *)(lStack_130 + 6) == '\x01') {
                  if (*(longlong *)(lVar12 + 0x128) == 0) {
                    puVar18 = (undefined8 *)(lVar12 + 0x98);
                  }
                  else {
                    puVar18 = (undefined8 *)(lVar12 + 0x118);
                  }
                }
                else {
                  puVar18 = (undefined8 *)(lVar12 + 0x98);
                }
                puVar1 = puVar18 + 2;
                if (0xf < (ulonglong)puVar18[3]) {
                  puVar18 = (undefined8 *)*puVar18;
                }
                FUN_14006f9a0(&pppuStack_88,puVar18,*puVar1);
                FUN_14006f9a0(&pppuStack_88," of ",4);
                uStack_e0 = 0;
                uStack_d8 = 0;
                uStack_d0 = 0xf;
                uStack_e8 = (undefined8 *)0x0;
                FUN_140a91760(lVar14 + 0x20,&uStack_e8,1,0);
                puVar18 = &uStack_e8;
                if (0xf < uStack_d0) {
                  puVar18 = uStack_e8;
                }
                FUN_14006f9a0(&pppuStack_88,puVar18,uStack_d8);
                FUN_14006f7e0(&uStack_e8);
                lVar12 = lStack_130;
                break;
              }
              lVar27 = lVar27 + -1;
              lVar12 = lStack_130;
            } while (-1 < lVar27);
          }
        }
        ppppuVar16 = &pppuStack_88;
        if (0xf < uStack_70) {
          ppppuVar16 = (undefined8 ****)pppuStack_88;
        }
        FUN_14006f9a0(&pppuStack_c8,ppppuVar16,uStack_78);
        if ((char)auStack_138[0] != '\0') {
          plStack_128 = (longlong *)0x0;
          plStack_120 = (longlong *)0x0;
          plStack_118 = (longlong *)0x0;
          auStack_138[0] = 3;
          FUN_140070db0(&plStack_128,0,auStack_138);
          if (*(int *)(param_1 + 0xa4) != (int)*(short *)(lVar12 + 2)) {
            FUN_1406ce370(0x1424e6938,lVar12,&plStack_128);
          }
          plVar25 = plStack_128;
          uVar26 = (longlong)plStack_120 - (longlong)plStack_128 >> 2;
          if (uVar26 != 0) {
            FUN_14006f9a0(&pppuStack_c8,", ",2);
            uStack_60 = 0;
            uStack_58 = 0;
            uStack_50 = 0xf;
            pppuStack_68 = (undefined8 ****)0x0;
            if ((uint)uVar26 < 2) {
              uVar11 = 0;
            }
            else {
              uVar11 = FUN_140eb1820();
              uVar11 = (uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003) >> 0x3f) *
                                 0x7fffffff) / ((int)(0x7fffffff / (uVar26 & 0xffffffff)) + 1U);
            }
            FUN_141319430(0x1424f13d0,*(undefined4 *)((longlong)plVar25 + (longlong)(int)uVar11 * 4)
                          ,&pppuStack_68);
            ppppuVar16 = &pppuStack_68;
            if (0xf < uStack_50) {
              ppppuVar16 = (undefined8 ****)pppuStack_68;
            }
            FUN_14006f9a0(&pppuStack_c8,ppppuVar16,uStack_58);
            uStack_90 = 0xf;
            uStack_98 = 9;
            pppuStack_a8 = (undefined8 ****)0x4255535f4f52505b;
            uStack_a0 = 0x5d;
            while( true ) {
              ppppuVar16 = &pppuStack_c8;
              if (0xf < uStack_b0) {
                ppppuVar16 = (undefined8 ****)pppuStack_c8;
              }
              uStack_148 = 9;
              lVar15 = FUN_1400e1920(ppppuVar16,uStack_b8,0,&pppuStack_a8);
              if (lVar15 == -1) break;
              uStack_e0 = 0;
              uStack_d8 = 0;
              uStack_d0 = 0xf;
              uStack_e8 = (undefined8 *)0x0;
              if (*(char *)(lVar12 + 6) == '\x01') {
                pcVar21 = "he";
LAB_14068d57b:
                uVar29 = 2;
              }
              else {
                if (*(char *)(lVar12 + 6) != '\0') {
                  pcVar21 = "it";
                  goto LAB_14068d57b;
                }
                pcVar21 = "she";
                uVar29 = 3;
              }
              FUN_14006f860(&uStack_e8,pcVar21,uVar29);
              puVar18 = &uStack_e8;
              if (0xf < uStack_d0) {
                puVar18 = uStack_e8;
              }
              uStack_148 = uStack_d8;
              FUN_14052cb20(&pppuStack_c8,lVar15,9,puVar18);
              if (0xf < uStack_d0) {
                if (0xfff < uStack_d0 + 1) {
                  if (0x1f < (ulonglong)((longlong)uStack_e8 + (-8 - uStack_e8[-1]))) {
                    _invalid_parameter_noinfo_noreturn(uStack_e8[-1],uStack_d0 + 0x28);
                    pcVar4 = (code *)swi(3);
                    (*pcVar4)();
                    return;
                  }
                }
                native_supplier_0x1415345f0();
              }
            }
            uStack_98 = 9;
            native_supplier_0x141535d8a(&pppuStack_a8,"[PRO_OBJ]",9);
            uVar26 = uStack_90;
            uVar29 = uStack_98;
            pppuVar6 = pppuStack_a8;
            lVar12 = lStack_130;
                    /* WARNING: Ignoring partial resolution of indirect */
            uStack_a0._1_1_ = 0;
            while( true ) {
              ppppuVar16 = &pppuStack_a8;
              if (0xf < uVar26) {
                ppppuVar16 = (undefined8 ****)pppuVar6;
              }
              ppppuVar19 = &pppuStack_c8;
              if (0xf < uStack_b0) {
                ppppuVar19 = (undefined8 ****)pppuStack_c8;
              }
              uStack_148 = uVar29;
              lVar15 = FUN_1400e1920(ppppuVar19,uStack_b8,0,ppppuVar16);
              if (lVar15 == -1) break;
              uStack_e0 = 0;
              uStack_d8 = 0;
              uStack_d0 = 0xf;
              uStack_e8 = (undefined8 *)0x0;
              cVar23 = *(char *)(lVar12 + 6);
              if (cVar23 == '\x01') {
                pcVar21 = "him";
                uVar30 = 3;
              }
              else if (cVar23 == '\0') {
                pcVar21 = "her";
                uVar30 = 3;
              }
              else {
                pcVar21 = "it";
                uVar30 = 2;
              }
              FUN_14006f860(&uStack_e8,pcVar21,uVar30);
              puVar18 = &uStack_e8;
              if (0xf < uStack_d0) {
                puVar18 = uStack_e8;
              }
              uStack_148 = uStack_d8;
              FUN_14052cb20(&pppuStack_c8,lVar15,uVar29,puVar18);
              FUN_14006f7e0(&uStack_e8);
            }
            if (8 < uVar26) {
              ppppuVar16 = &pppuStack_a8;
              if (0xf < uVar26) {
                ppppuVar16 = (undefined8 ****)pppuVar6;
              }
              uStack_98 = 9;
              native_supplier_0x141535d8a(ppppuVar16,"[PRO_POS]",9);
              *(undefined1 *)((longlong)ppppuVar16 + 9) = 0;
              ppppuVar16 = (undefined8 ****)pppuStack_a8;
              uVar32 = uStack_98;
              uVar33 = uStack_90;
              ppppuVar19 = (undefined8 ****)pppuStack_a8;
LAB_14068d840:
              do {
                pppuStack_a8 = ppppuVar19;
                ppppuVar19 = &pppuStack_a8;
                if (0xf < uVar33) {
                  ppppuVar19 = ppppuVar16;
                }
                ppppuVar20 = &pppuStack_c8;
                if (0xf < uStack_b0) {
                  ppppuVar20 = (undefined8 ****)pppuStack_c8;
                }
                uStack_148 = uVar32;
                lVar15 = FUN_1400e1920(ppppuVar20,uStack_b8,0,ppppuVar19);
                if (lVar15 == -1) goto LAB_14068d940;
                uStack_e0 = 0;
                uStack_d0 = 0xf;
                cVar23 = *(char *)(lVar12 + 6);
                if (cVar23 == '\x01') {
                  uStack_e8._0_2_ = 0x6968;
                  uVar8 = 0x73;
                }
                else if (cVar23 == '\0') {
                  uStack_e8._0_2_ = 0x6568;
                  uVar8 = 0x72;
                }
                else {
                  uStack_e8._0_2_ = 0x7469;
                  uVar8 = 0x73;
                }
                uStack_d8 = 3;
                uStack_e8 = (undefined8 *)(ulonglong)CONCAT12(uVar8,(undefined2)uStack_e8);
                uStack_148 = 3;
                uVar35 = FUN_14052cb20(&pppuStack_c8,lVar15,uVar32,&uStack_e8);
                ppppuVar19 = (undefined8 ****)pppuStack_a8;
                if (0xf < uStack_d0) {
                  if ((0xfff < uStack_d0 + 1) &&
                     (uVar22 = uStack_d0 + 0x28,
                     0x1f < (ulonglong)((longlong)uStack_e8 + (-8 - uStack_e8[-1]))))
                  goto LAB_14068d939;
                  native_supplier_0x1415345f0();
                  ppppuVar19 = (undefined8 ****)pppuStack_a8;
                }
              } while( true );
            }
            uVar33 = 0x7fffffffffffffff;
            if (uVar26 <= 0x7fffffffffffffff - (uVar26 >> 1)) {
              uVar22 = (uVar26 >> 1) + uVar26;
              uVar33 = 0xf;
              if (0xf < uVar22) {
                uVar33 = uVar22;
              }
            }
            ppppuVar16 = (undefined8 ****)FUN_140070760(uVar33 + 1);
            uStack_98 = 9;
            uVar35 = 0x4f52505b;
            *ppppuVar16 = (undefined8 ***)0x534f505f4f52505b;
            *(undefined1 *)(ppppuVar16 + 1) = 0x5d;
            *(undefined1 *)((longlong)ppppuVar16 + 9) = 0;
            ppppuVar19 = ppppuVar16;
            uStack_90 = uVar33;
            if (uVar26 < 0x10) goto LAB_14068d840;
            uVar22 = uVar26 + 1;
            ppppuVar20 = (undefined8 ****)pppuVar6;
            if (uVar22 < 0x1000) {
LAB_14068d827:
              native_supplier_0x1415345f0(ppppuVar20,uVar22);
              goto LAB_14068d840;
            }
            uVar22 = uVar26 + 0x28;
            ppppuVar20 = (undefined8 ****)pppuVar6[-1];
            if ((ulonglong)((longlong)pppuVar6 + (-8 - (longlong)ppppuVar20)) < 0x20)
            goto LAB_14068d827;
LAB_14068d939:
            _invalid_parameter_noinfo_noreturn(uVar35,uVar22);
LAB_14068d940:
            if (0xf < uVar33) {
              uVar26 = uVar33 + 1;
              ppppuVar19 = ppppuVar16;
              if (0xfff < uVar26) {
                uVar26 = uVar33 + 0x28;
                ppppuVar19 = (undefined8 ****)ppppuVar16[-1];
                if (0x1f < (ulonglong)((longlong)ppppuVar16 + (-8 - (longlong)ppppuVar19))) {
                  _invalid_parameter_noinfo_noreturn();
                  pcVar4 = (code *)swi(3);
                  (*pcVar4)();
                  return;
                }
              }
              native_supplier_0x1415345f0(ppppuVar19,uVar26);
            }
            FUN_14006f7e0(&pppuStack_68);
          }
          FUN_14006f6e0(&plStack_128);
        }
        FUN_14006f9a0(&pppuStack_c8,"!",1);
        lVar12 = lStack_108;
        if (*(longlong *)(lStack_108 + 0x10) != 0) {
          FUN_14006f9a0(lStack_108,"  ",2);
        }
        ppppuVar16 = &pppuStack_c8;
        if (0xf < uStack_b0) {
          ppppuVar16 = (undefined8 ****)pppuStack_c8;
        }
        FUN_14006f9a0(lVar12,ppppuVar16,uStack_b8);
        FUN_14006f7e0(&pppuStack_88);
        FUN_14006f7e0(&pppuStack_c8);
        goto LAB_14068da59;
      }
    }
  }
  iVar10 = *(int *)(param_2 + 0x10);
  uStack_140 = uStack_f0;
  uStack_148 = param_5;
  FUN_140693d30(param_1,param_2);
  if ((longlong)iVar10 == *(longlong *)(param_2 + 0x10)) {
    if (*(longlong *)(param_2 + 0x10) != 0) {
      FUN_14006f9a0(param_2,"  ",2);
    }
    FUN_14006f9a0(param_2,"I\'ve defeated many fearsome opponents!",0x26);
  }
LAB_14068da59:
  FUN_1415345d0(uStack_48 ^ (ulonglong)auStack_168);
  return;
}

