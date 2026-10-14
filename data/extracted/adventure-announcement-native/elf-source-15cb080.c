/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x15cb080 0x15cc03e */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_15cb080(char *param_1)

{
  int *piVar1;
  char cVar2;
  uint uVar3;
  long lVar4;
  undefined8 *puVar5;
  char cVar6;
  char cVar7;
  short sVar8;
  uint uVar9;
  int iVar10;
  ulong uVar11;
  ulong uVar12;
  long *plVar13;
  undefined8 uVar14;
  uint uVar15;
  long lVar16;
  int iVar17;
  int iVar18;
  uint uVar19;
  ulong uVar20;
  undefined8 *puVar21;
  long lVar22;
  long lVar23;
  ulong *puVar24;
  short *psVar25;
  uint *puVar26;
  int iVar27;
  ulong **ppuVar28;
  uint *puVar29;
  long *plVar30;
  long lVar31;
  undefined8 *unaff_R12;
  ulong *puVar32;
  long lVar33;
  ulong *unaff_R14;
  long in_FS_OFFSET;
  byte bVar34;
  ulong *puStack_bb0;
  long lStack_ba0;
  long lStack_b88;
  char cStack_b79;
  long *plStack_b70;
  undefined1 auStack_b68 [16];
  long *plStack_b58;
  undefined1 auStack_b48 [16];
  long lStack_b38;
  undefined1 auStack_b28 [16];
  long lStack_b18;
  undefined8 uStack_b08;
  undefined8 uStack_b00;
  undefined8 uStack_af8;
  undefined8 uStack_af0;
  undefined8 uStack_ae8;
  undefined8 uStack_ae0;
  undefined8 uStack_ad8;
  undefined8 uStack_ad0;
  undefined4 uStack_ac8;
  ulong *puStack_ab8;
  ulong uStack_ab0;
  ulong uStack_aa8;
  undefined4 uStack_aa0;
  undefined1 uStack_a9c;
  ulong *puStack_a98;
  long lStack_a90;
  undefined1 uStack_a88;
  undefined7 uStack_a87;
  long lStack_40;
  
  lVar4 = _DAT_027034b0;
  bVar34 = 0;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  cVar2 = *param_1;
  if (cVar2 != '\0') {
    lVar33 = *(long *)(param_1 + 8);
    *param_1 = '\0';
    iVar18 = *(int *)(lVar33 + 0x140);
    if ((lVar4 != _DAT_027034a8) && (iVar18 != -1)) {
      uVar20 = lVar4 - _DAT_027034a8 >> 3;
      iVar17 = (int)uVar20;
      uVar20 = uVar20 & 0xffffffff;
      if (iVar17 != 0) {
        iVar10 = 0;
        if (0x40 < iVar17) {
          do {
            iVar17 = (int)uVar20 >> 1;
            iVar27 = iVar17 + iVar10;
            if (*(int *)(*(long *)(_DAT_027034a8 + (long)iVar27 * 8) + 4) <= iVar18) {
              iVar10 = iVar27;
            }
            uVar9 = (int)uVar20 - iVar17;
            uVar20 = (ulong)uVar9;
          } while (0x40 < (int)uVar9);
          iVar17 = uVar9 + iVar10;
        }
        if ((iVar17 != -1) && (iVar10 < iVar17)) {
          plVar30 = (long *)(_DAT_027034a8 + (long)iVar10 * 8);
          do {
            lVar4 = *plVar30;
            if (iVar18 == *(int *)(lVar4 + 4)) {
              lVar22 = *(long *)(lVar33 + 0xb90);
              auStack_b68 = (undefined1  [16])0x0;
              plStack_b58 = (long *)0x0;
              iVar18 = (int)(*(long *)(lVar33 + 0xb98) - lVar22 >> 3);
              uVar9 = iVar18 - 1;
              if (-1 < (int)uVar9) {
                lVar33 = (long)(int)uVar9 << 3;
                goto LAB_015cb1cb;
              }
              break;
            }
            plVar30 = plVar30 + 1;
          } while ((long *)(_DAT_027034a8 + 8 +
                           ((ulong)(uint)((iVar17 + -1) - iVar10) + (long)iVar10) * 8) != plVar30);
        }
      }
    }
  }
LAB_015cb480:
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
LAB_015cbfe5:
  native_supplier_423c70();
LAB_015cbfea:
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_4bf010:
  uVar14 = native_supplier_4244b0(&UNK_0209e070);
  native_supplier_423790(unaff_R12,0xe8);
  if (auStack_b28._0_8_ != 0) {
    native_supplier_423790(auStack_b28._0_8_,lStack_b18 - auStack_b28._0_8_);
  }
  if (auStack_b48._0_8_ != 0) {
    native_supplier_423790(auStack_b48._0_8_,lStack_b38 - auStack_b48._0_8_);
  }
  do {
    if (auStack_b68._0_8_ != 0) {
      native_supplier_423790(auStack_b68._0_8_,(long)plStack_b58 - auStack_b68._0_8_);
    }
    func_0x00424600(uVar14);
    if (puStack_a98 != puStack_bb0) {
      native_supplier_423790(puStack_a98,CONCAT71(uStack_a87,uStack_a88) + 1);
    }
    if (puStack_ab8 != unaff_R14) {
      native_supplier_423790(puStack_ab8,uStack_aa8 + 1);
    }
  } while( true );
LAB_015cb1cb:
  if (**(int **)(lVar22 + lVar33) == *(int *)(*(long *)(param_1 + 0x10) + 0x130)) {
    uVar14 = native_supplier_84e7b0(lVar4);
    lVar22 = *(long *)(param_1 + 0xe0);
    ppuVar28 = &puStack_a98;
    for (lVar16 = 0x149; lVar16 != 0; lVar16 = lVar16 + -1) {
      *ppuVar28 = (ulong *)0x0;
      ppuVar28 = ppuVar28 + (ulong)bVar34 * -2 + 1;
    }
    lVar16 = *(long *)(param_1 + 0xd8);
    iVar17 = (int)(lVar22 - lVar16 >> 3);
    *(undefined4 *)ppuVar28 = 0;
    uVar15 = iVar17 - 1;
    if (-1 < (int)uVar15) {
      lVar22 = (long)(int)uVar15 << 3;
      while( true ) {
        sVar8 = (**(code **)**(undefined8 **)(lVar16 + lVar22))();
        if ((sVar8 == 0x4a) &&
           (sVar8 = (**(code **)(**(long **)(*(long *)(param_1 + 0xd8) + lVar22) + 0x10))(),
           sVar8 == 0)) {
          unaff_R14 = *(ulong **)(*(long *)(param_1 + 0xd8) + lVar22);
          iVar10 = (**(code **)(*unaff_R14 + 0x660))(unaff_R14,uVar14);
          if (0 < iVar10) {
            (**(code **)(*unaff_R14 + 0x660))(unaff_R14,uVar14);
            piVar1 = (int *)((long)&puStack_a98 + (long)(int)unaff_R14[0x16] * 4);
            *piVar1 = *piVar1 + *(int *)((long)unaff_R14 + 0x7c);
          }
        }
        if (((long)iVar17 - (ulong)uVar15) * 8 + -0x10 == lVar22 + -8) break;
        lVar22 = lVar22 + -8;
        lVar16 = *(long *)(param_1 + 0xd8);
      }
    }
    lStack_b88 = 0;
    lStack_ba0 = 0;
    iVar17 = *(int *)(*(long *)(*(long *)(*(long *)(param_1 + 8) + 0xb90) + lVar33) + 4);
    auStack_b48 = (undefined1  [16])0x0;
    lStack_b38 = 0;
    if ((int)(_DAT_0281e558 - _DAT_0281e550 >> 3) != 0) {
      native_supplier_82c310(auStack_b48);
      lStack_ba0 = auStack_b48._0_8_;
      lStack_b88 = lStack_b38;
      if ((ulong)(auStack_b48._8_8_ - auStack_b48._0_8_) >> 2 != 0) {
        native_supplier_423ce0(auStack_b48._0_8_,0);
      }
    }
    lStack_b18 = 0;
    auStack_b28 = (undefined1  [16])0x0;
    native_supplier_12d0760(auStack_b28,*(long *)(lVar4 + 8) + 0x388);
    lVar22 = (long)(auStack_b28._8_8_ - auStack_b28._0_8_) >> 1;
    if (lVar22 != 0) {
      lVar16 = *(long *)(*(long *)(lVar4 + 8) + 0x388);
      psVar25 = (short *)auStack_b28._0_8_;
      do {
        lVar31 = (long)*psVar25;
        piVar1 = (int *)(lVar16 + lVar31 * 4);
        iVar27 = iVar17 / *piVar1;
        iVar10 = *(int *)((long)&puStack_a98 + lVar31 * 4);
        if (iVar10 < iVar27) {
          iVar27 = iVar10;
        }
        psVar25 = psVar25 + 1;
        *(int *)(lStack_ba0 + lVar31 * 4) = iVar27;
        iVar17 = iVar17 - iVar27 * *piVar1;
      } while (psVar25 != (short *)((auStack_b28._8_8_ - auStack_b28._0_8_) + auStack_b28._0_8_));
      if ((0 < iVar17) && (iVar17 = (int)lVar22, iVar17 != 0)) {
        lVar22 = (long)(iVar17 + -1);
        do {
          piVar1 = (int *)(lStack_ba0 + (long)*(short *)(auStack_b28._0_8_ + lVar22 * 2) * 4);
          iVar17 = *piVar1;
          if (iVar17 < *(int *)((long)&puStack_a98 +
                               (long)*(short *)(auStack_b28._0_8_ + lVar22 * 2) * 4)) {
            *piVar1 = iVar17 + 1;
            break;
          }
          lVar22 = lVar22 + -1;
        } while ((int)lVar22 != -1);
      }
    }
    lVar22 = *(long *)(param_1 + 0xd8);
    iVar17 = (int)(*(long *)(param_1 + 0xe0) - lVar22 >> 3);
    uVar15 = iVar17 - 1;
    if (-1 < (int)uVar15) {
      lVar16 = (long)(int)uVar15 * 8;
      do {
        sVar8 = (**(code **)**(undefined8 **)(lVar22 + lVar16))();
        if ((sVar8 == 0x4a) &&
           (sVar8 = (**(code **)(**(long **)(*(long *)(param_1 + 0xd8) + lVar16) + 0x10))(),
           sVar8 == 0)) {
          plVar30 = *(long **)(*(long *)(param_1 + 0xd8) + lVar16);
          iVar10 = (**(code **)(*plVar30 + 0x660))(plVar30,uVar14);
          if (0 < iVar10) {
            piVar1 = (int *)(lStack_ba0 + (long)(int)plVar30[0x16] * 4);
            iVar10 = *piVar1;
            if (0 < iVar10) {
              uVar3 = *(uint *)((long)plVar30 + 0x7c);
              unaff_R14 = (ulong *)(ulong)uVar3;
              if (iVar10 < (int)uVar3) {
                unaff_R14 = (ulong *)(ulong)(uVar3 - iVar10);
                if (*(code **)(*plVar30 + 0x388) == (code *)&UNK_00eb8330) {
                  plVar13 = (long *)native_supplier_423860(0xe8);
                  native_supplier_e61eb0(plVar13,0);
                  *(undefined4 *)(plVar13 + 0x13) = 0x2742;
                  plVar13[0x14] = -0x100000000;
                  *(undefined2 *)((long)plVar13 + 0xac) = 0xffff;
                  plVar13[0x17] = -0x100000000;
                  *(undefined2 *)(plVar13 + 0x1c) = 0xffff;
                  plVar13[0x16] = 0xffffffffffff;
                  *plVar13 = (long)&UNK_0247bc60;
                  *(undefined1 (*) [16])(plVar13 + 0x10) = (undefined1  [16])0x0;
                  lVar22 = plVar30[0x1c];
                  *(undefined2 *)((long)plVar13 + 0x9c) = 0;
                  *(undefined4 *)((long)plVar13 + 0x7c) = 1;
                  plVar13[0x12] = 0;
                  *(undefined4 *)(plVar13 + 0x15) = 0xffffffff;
                  *(undefined4 *)(plVar13 + 0x18) = 0xffffffff;
                  plVar13[0x1b] = 0;
                  *(short *)(plVar13 + 0x1c) = (short)lVar22;
                  *(undefined1 (*) [16])(plVar13 + 0x19) = (undefined1  [16])0x0;
                  native_supplier_e80790(plVar30,plVar13,unaff_R14,1);
                }
                else {
                  plVar13 = (long *)(**(code **)(*plVar30 + 0x388))(plVar30,unaff_R14,1);
                }
                (**(code **)(*plVar13 + 0x328))(plVar13,1);
                *(undefined4 *)(lStack_ba0 + (long)(int)plVar30[0x16] * 4) = 0;
              }
              else {
                *piVar1 = iVar10 - uVar3;
              }
              native_supplier_e7d3b0(plVar30,2);
              if (*(long *)(param_1 + 0x18) != 0) {
                native_supplier_1914b40(*(long *)(param_1 + 0x18),plVar30,1);
              }
              if ((*(byte *)((long)plVar30 + 0x12) & 1) != 0) {
                lVar22 = native_supplier_e4c9f0(plVar30,0x10);
                if (lVar22 != 0) {
                  lVar31 = *(long *)(lVar22 + 0x420);
                  uVar3 = *(uint *)((long)plVar30 + 0x1c);
                  iVar10 = (int)(*(long *)(lVar22 + 0x428) - lVar31 >> 2);
                  uVar19 = iVar10 - 1;
                  if (-1 < (int)uVar19) {
                    lVar23 = (long)(int)uVar19 << 2;
                    unaff_R14 = (ulong *)(ulong)uVar3;
                    while( true ) {
                      puVar29 = (uint *)(lVar31 + lVar23);
                      if (uVar3 == *puVar29) {
                        puVar26 = puVar29 + 1;
                        if (*(uint **)(lVar22 + 0x428) != puVar26) {
                          native_supplier_423870
                                    (puVar29,puVar26,
                                     (long)*(uint **)(lVar22 + 0x428) - (long)puVar26);
                          puVar26 = *(uint **)(lVar22 + 0x428);
                        }
                        *(uint **)(lVar22 + 0x428) = puVar26 + -1;
                      }
                      lVar23 = lVar23 + -4;
                      if (((long)iVar10 - (ulong)uVar19) * 4 + -8 == lVar23) break;
                      lVar31 = *(long *)(lVar22 + 0x420);
                    }
                  }
                }
                native_supplier_e4c780(plVar30,0x10);
                *(uint *)(plVar30 + 2) = *(uint *)(plVar30 + 2) & 0xfffeffff;
              }
              native_supplier_e5bb60(plVar30,*(undefined8 *)(param_1 + 0x10));
              uStack_af8 = 0;
              uStack_ae0 = 0;
              uStack_b08 = 0xffffffff0000007f;
              uStack_b00 = 0x6400000000;
              uStack_af0 = 0;
              uStack_ae8 = 0;
              native_supplier_b36050(*(undefined8 *)(param_1 + 0x10),&uStack_b08);
              lVar22 = *(long *)(param_1 + 0x10);
              puStack_bb0 = *(ulong **)(lVar22 + 0x410);
              puVar32 = *(ulong **)(lVar22 + 0x408);
              if (puVar32 < puStack_bb0) {
                cStack_b79 = '\0';
                do {
                  cVar6 = (**(code **)(**(long **)*puVar32 + 0xe0))(*(long **)*puVar32,0xe);
                  if (cVar6 != '\0') {
                    lVar22 = *(long *)*puVar32;
                    if ((*(byte *)(lVar22 + 0x10) & 0x40) != 0) {
                      puVar24 = *(ulong **)(lVar22 + 0x38);
                      unaff_R14 = *(ulong **)(lVar22 + 0x40);
                      if (puVar24 < unaff_R14) {
                        do {
                          iVar10 = (**(code **)(*(long *)*puVar24 + 0x10))();
                          if (((iVar10 == 10) &&
                              (plVar13 = (long *)(**(code **)(*(long *)*puVar24 + 0x18))(),
                              plVar13 != (long *)0x0)) &&
                             (cVar7 = (**(code **)(*plVar13 + 0x2a8))(plVar13), cVar7 != '\0'))
                          goto LAB_015cbe10;
                          puVar24 = puVar24 + 1;
                        } while (puVar24 < unaff_R14);
                        lVar22 = *(long *)*puVar32;
                      }
                    }
                    iVar10 = native_supplier_e43ec0(lVar22,0);
                    if (0 < iVar10) {
                      native_supplier_e7ea10(plVar30,*(undefined8 *)*puVar32);
                      cStack_b79 = cVar6;
                    }
                  }
LAB_015cbe10:
                  puVar32 = puVar32 + 1;
                } while (puVar32 < puStack_bb0);
                if (cStack_b79 == '\0') {
                  lVar22 = *(long *)(param_1 + 0x10);
                  puStack_bb0 = *(ulong **)(lVar22 + 0x410);
                  unaff_R14 = *(ulong **)(lVar22 + 0x408);
                  if (unaff_R14 < puStack_bb0) {
                    do {
                      lVar22 = *(long *)*unaff_R14;
                      if ((*(byte *)(lVar22 + 0x10) & 0x40) != 0) {
                        puVar21 = *(undefined8 **)(lVar22 + 0x38);
                        puVar5 = *(undefined8 **)(lVar22 + 0x40);
                        if (puVar21 < puVar5) {
                          do {
                            iVar10 = (**(code **)(*(long *)*puVar21 + 0x10))();
                            if (((iVar10 == 10) &&
                                (plVar13 = (long *)(**(code **)(*(long *)*puVar21 + 0x18))(),
                                plVar13 != (long *)0x0)) &&
                               (cVar6 = (**(code **)(*plVar13 + 0x2a8))(plVar13), cVar6 != '\0'))
                            goto LAB_015cbe7f;
                            puVar21 = puVar21 + 1;
                          } while (puVar21 < puVar5);
                          lVar22 = *(long *)*unaff_R14;
                        }
                      }
                      iVar10 = native_supplier_e43ec0(lVar22,0);
                      if (0 < iVar10) {
                        native_supplier_e7ea10(plVar30);
                        cStack_b79 = cVar2;
                      }
LAB_015cbe7f:
                      unaff_R14 = unaff_R14 + 1;
                    } while (unaff_R14 < puStack_bb0);
                    if (cStack_b79 != '\0') goto LAB_015cba49;
                    lVar22 = *(long *)(param_1 + 0x10);
                  }
                  goto LAB_015cba29;
                }
              }
              else {
LAB_015cba29:
                native_supplier_b856b0(lVar22,plVar30,1,0xffffffff,0xffffffff,1);
              }
LAB_015cba49:
              plStack_b70 = plVar30;
              if ((long *)auStack_b68._8_8_ == plStack_b58) {
                native_supplier_838d10(auStack_b68,auStack_b68._8_8_,&plStack_b70);
              }
              else {
                *(long **)auStack_b68._8_8_ = plVar30;
                auStack_b68._8_8_ = (long *)(auStack_b68._8_8_ + 8);
              }
            }
          }
        }
        lVar16 = lVar16 + -8;
        if (((long)iVar17 - (ulong)uVar15) * 8 + -0x10 == lVar16) break;
        lVar22 = *(long *)(param_1 + 0xd8);
      } while( true );
    }
    lVar22 = *(long *)(param_1 + 8);
    plVar30 = (long *)(*(long *)(lVar22 + 0xb90) + lVar33);
    if (*plVar30 != 0) {
      native_supplier_423790(*plVar30,8);
      lVar22 = *(long *)(param_1 + 8);
      plVar30 = (long *)(*(long *)(lVar22 + 0xb90) + lVar33);
    }
    plVar13 = plVar30 + 1;
    if (*(long **)(lVar22 + 0xb98) != plVar13) {
      native_supplier_423870(plVar30,plVar13,(long)*(long **)(lVar22 + 0xb98) - (long)plVar13);
      plVar13 = *(long **)(lVar22 + 0xb98);
    }
    *(long **)(lVar22 + 0xb98) = plVar13 + -1;
    if (auStack_b28._0_8_ != 0) {
      native_supplier_423790(auStack_b28._0_8_,lStack_b18 - auStack_b28._0_8_);
    }
    if (lStack_ba0 != 0) {
      native_supplier_423790(lStack_ba0,lStack_b88 - lStack_ba0);
    }
  }
  lVar33 = lVar33 + -8;
  if (((long)iVar18 - (ulong)uVar9) * 8 + -0x10 == lVar33) goto code_r0x015cb1ec;
  lVar22 = *(long *)(*(long *)(param_1 + 8) + 0xb90);
  goto LAB_015cb1cb;
code_r0x015cb1ec:
  uVar14 = auStack_b68._0_8_;
  unaff_R12 = (undefined8 *)auStack_b68._8_8_;
  if (auStack_b68._8_8_ != auStack_b68._0_8_) {
    unaff_R14 = &uStack_aa8;
    uStack_aa8 = 0x6563657220756f59;
    puStack_bb0 = (ulong *)&uStack_a88;
    _DAT_028198b8 = _DAT_028198b8 | 5;
    uVar20 = (long)(auStack_b68._8_8_ - auStack_b68._0_8_) >> 3;
    uStack_aa0 = 0x20657669;
    uStack_ab0 = 0xc;
    uStack_a9c = 0;
    lStack_a90 = 0;
    uStack_a88 = 0;
    puVar21 = (undefined8 *)auStack_b68._0_8_;
    puStack_ab8 = unaff_R14;
    puStack_a98 = puStack_bb0;
    do {
      if (unaff_R12 <= puVar21) break;
      native_supplier_e68020(*puVar21,&puStack_a98,0,0);
      uVar12 = 0xf;
      if (puStack_ab8 != unaff_R14) {
        uVar12 = uStack_aa8;
      }
      uVar11 = lStack_a90 + uStack_ab0;
      if (uVar12 < uVar11) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&puStack_ab8,uStack_ab0,0);
      }
      else if (lStack_a90 != 0) {
        if (lStack_a90 == 1) {
          *(undefined1 *)((long)puStack_ab8 + uStack_ab0) = (char)*puStack_a98;
        }
        else {
          native_supplier_423690
                    ((undefined1 *)((long)puStack_ab8 + uStack_ab0),puStack_a98,lStack_a90);
        }
      }
      uVar9 = (int)uVar20 - 1;
      uVar20 = (ulong)uVar9;
      *(undefined1 *)((long)puStack_ab8 + uVar11) = 0;
      uStack_ab0 = uVar11;
      if ((int)uVar9 < 2) {
        if (uVar9 == 1) {
          if (0x7fffffffffffffff - uVar11 < 5) {
            native_supplier_4244b0(&UNK_0209e070);
            goto LAB_015cb43c;
          }
          uVar12 = 0xf;
          if (puStack_ab8 != unaff_R14) {
            uVar12 = uStack_aa8;
          }
          if (uVar12 < uVar11 + 5) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&puStack_ab8,uVar11,0," and ",5);
          }
          else {
            *(undefined4 *)((long)puStack_ab8 + uVar11) = 0x646e6120;
            *(undefined1 *)((undefined4 *)((long)puStack_ab8 + uVar11) + 1) = 0x20;
          }
          *(undefined1 *)((long)puStack_ab8 + uVar11 + 5) = 0;
          uStack_ab0 = uVar11 + 5;
        }
      }
      else {
        if (0x7fffffffffffffff - uVar11 < 2) goto native_supplier_4bf010;
        uVar12 = 0xf;
        if (puStack_ab8 != unaff_R14) {
          uVar12 = uStack_aa8;
        }
        if (uVar12 < uVar11 + 2) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&puStack_ab8,uVar11,0,", ",2);
        }
        else {
          *(undefined2 *)((long)puStack_ab8 + uVar11) = 0x202c;
        }
        *(undefined1 *)((long)puStack_ab8 + uVar11 + 2) = 0;
        uStack_ab0 = uVar11 + 2;
      }
      puVar21 = puVar21 + 1;
    } while (unaff_R12 != puVar21);
    uVar20 = uStack_ab0;
    if (0x7fffffffffffffff - uStack_ab0 < 0x1d) goto LAB_015cbfea;
    uVar12 = uStack_ab0 + 0x1d;
    uVar11 = 0xf;
    if (puStack_ab8 != unaff_R14) {
      uVar11 = uStack_aa8;
    }
    if (uVar11 < uVar12) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&puStack_ab8,uStack_ab0,0," to conclude the transaction.",0x1d);
    }
    else {
      puVar21 = (undefined8 *)((long)puStack_ab8 + uStack_ab0);
      puVar21[2] = 0x6361736e61727420;
      *(undefined4 *)(puVar21 + 3) = 0x6e6f6974;
      *(undefined1 *)((long)puVar21 + 0x1c) = 0x2e;
      *puVar21 = 0x636e6f63206f7420;
      puVar21[1] = 0x656874206564756c;
    }
    *(undefined1 *)((long)puStack_ab8 + uVar20 + 0x1d) = 0;
    uStack_b08 = 0x8ad00000000700a3;
    uStack_b00 = 0x8ad08ad0;
    uStack_af8 = 0x8ad08ad08ad0;
    uStack_af0 = 0;
    uStack_ad8 = 0xffffffffffffffff;
    uStack_ad0 = 0xffffffff;
    uStack_ac8 = 0xffffffff;
    uStack_ae8 = 0;
    uStack_ae0 = 0;
    uStack_ab0 = uVar12;
    native_supplier_b13dc0(_DAT_02716dc0,&plStack_b70,auStack_b48,auStack_b28);
    uStack_b08 = CONCAT26(plStack_b70._0_2_,(undefined6)uStack_b08);
    uStack_b00._0_4_ = CONCAT22(auStack_b28._0_2_,auStack_b48._0_2_);
    native_supplier_17ea070(&DAT_028154f8,&puStack_ab8,&uStack_b08);
    if (puStack_a98 != puStack_bb0) {
      native_supplier_423790(puStack_a98,CONCAT71(uStack_a87,uStack_a88) + 1);
    }
    if (puStack_ab8 != unaff_R14) {
      native_supplier_423790(puStack_ab8,uStack_aa8 + 1);
    }
  }
LAB_015cb43c:
  if ((undefined8 *)uVar14 == (undefined8 *)0x0) goto LAB_015cb480;
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    _ZdlPvm(uVar14);
    return;
  }
  goto LAB_015cbfe5;
}

