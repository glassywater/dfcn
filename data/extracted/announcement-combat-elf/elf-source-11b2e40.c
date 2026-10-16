/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c announcement-render 0x11b2e40 0x11b4351 */
/* Ghidra simplification: decompile; original native instructions retained. */

/* WARNING: Removing unreachable block (ram,0x011b4211) */
/* WARNING: Removing unreachable block (ram,0x011b3fd6) */
/* WARNING: Removing unreachable block (ram,0x011b402b) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_11b2e40(long param_1,int param_2,int param_3)

{
  uint uVar1;
  int iVar2;
  int iVar3;
  long lVar4;
  bool bVar5;
  bool bVar6;
  undefined8 *puVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  int iVar11;
  undefined1 *puVar12;
  long *plVar13;
  long lVar14;
  undefined8 *puVar15;
  bool bVar16;
  int iVar17;
  long *plVar18;
  uint uVar19;
  int iVar20;
  long *extraout_RDX;
  long *extraout_RDX_00;
  long *extraout_RDX_01;
  long *extraout_RDX_02;
  long *extraout_RDX_03;
  uint uVar21;
  undefined8 *unaff_RBX;
  int iVar22;
  int iVar23;
  undefined1 uVar24;
  int iVar25;
  undefined8 *unaff_R12;
  long lVar26;
  ulong unaff_R13;
  int iVar27;
  undefined1 *puVar28;
  long in_FS_OFFSET;
  long *plStack_f8;
  long lStack_e0;
  undefined8 *puStack_d8;
  int iStack_cc;
  int iStack_b8;
  int iStack_b4;
  int iStack_b0;
  int iStack_a4;
  int iStack_9c;
  undefined8 *puStack_98;
  int iStack_88;
  undefined4 uStack_84;
  int iStack_80;
  int iStack_7c;
  undefined4 uStack_78;
  int iStack_74;
  undefined8 uStack_70;
  undefined8 *puStack_68;
  long lStack_60;
  undefined8 uStack_58;
  long lStack_48;
  long lStack_40;
  long lStack_38;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (((*(byte *)(param_1 + 0x43c0) & 1) != 0) ||
     (*(long *)(param_1 + 0x20) == *(long *)(param_1 + 0x18))) goto LAB_011b30e8;
  if (enabler[0x381] == '\0') {
    iStack_b4 = -1;
    iStack_b0 = -1;
  }
  else {
    iStack_b0 = gps._448_4_;
    iStack_b4 = gps._452_4_;
  }
  *(undefined4 *)(param_1 + 0xb4) = 0xffffffff;
  *(undefined4 *)(param_1 + 0x94) = 0xffffffff;
  *(undefined4 *)(param_1 + 0x98) = 0xffffffff;
  *(undefined4 *)(param_1 + 0x9c) = 0xffffffff;
  *(undefined4 *)(param_1 + 0xa0) = 0xffffffff;
  *(undefined4 *)(param_1 + 0xa4) = 0xffffffff;
  *(undefined4 *)(param_1 + 0xa8) = 0xffffffff;
  *(undefined4 *)(param_1 + 0xac) = 0xffffffff;
  *(undefined4 *)(param_1 + 0xb0) = 0xffffffff;
  native_supplier_1e7dc00(0x2837d00);
  plStack_f8 = *(long **)(param_1 + 0x43d0);
  plVar13 = *(long **)(param_1 + 0x43d8);
  iStack_a4 = _DAT_026bb870;
  if (plStack_f8 < plVar13) {
    iVar23 = *(int *)(*(long *)(*plStack_f8 + 0x20) + 100);
    plVar18 = plStack_f8;
    while (iVar23 == -1) {
      plVar18 = plVar18 + 1;
      if (plVar13 <= plVar18) goto LAB_011b2ef8;
      iVar23 = *(int *)(*(long *)(*plVar18 + 0x20) + 100);
    }
    bVar16 = true;
    iStack_9c = (param_2 + param_3) / 2;
    unaff_R12 = (undefined8 *)(ulong)(iStack_9c - 0x38);
    unaff_RBX = (undefined8 *)(ulong)(iStack_9c + 0x38);
    iVar23 = (int)((long)plVar13 - (long)plStack_f8 >> 3);
    if (iVar23 <= _DAT_026bb870) {
      iStack_a4 = iVar23;
    }
    if (iStack_a4 < 8) {
      iStack_a4 = 8;
    }
  }
  else {
LAB_011b2ef8:
    bVar16 = false;
    iStack_9c = (param_3 + param_2) / 2;
    unaff_R12 = (undefined8 *)(ulong)(iStack_9c - 0x32);
    unaff_RBX = (undefined8 *)(ulong)(iStack_9c + 0x32);
    iVar23 = (int)((long)plVar13 - (long)plStack_f8 >> 3);
    if (iVar23 <= _DAT_026bb870) {
      iStack_a4 = iVar23;
    }
  }
  uVar19 = *(uint *)(param_1 + 0x43c0);
  iVar8 = (int)unaff_RBX;
  iVar22 = (int)unaff_R12;
  if ((uVar19 & 2) == 0) {
    if ((_DAT_02716dc0 == 0) || ((*(byte *)(_DAT_02716dc0 + 0x110) & 2) == 0)) {
      iStack_cc = iStack_a4 + 7;
      if (5 < iStack_cc) goto LAB_011b31a7;
      iStack_a4 = iStack_a4 + 6;
    }
    else {
      iStack_cc = iStack_a4 + 10;
      if (5 < iStack_cc) {
LAB_011b31a7:
        lVar14 = 6;
        if (iVar22 <= iVar8) {
          lStack_e0 = CONCAT44(lStack_e0._4_4_,iVar22);
          do {
            iVar9 = (int)lVar14;
            puStack_d8 = (undefined8 *)CONCAT44(puStack_d8._4_4_,iVar9);
            lVar26 = (long)iVar22;
            iVar23 = iVar22;
            do {
              while( true ) {
                puVar12 = (undefined1 *)
                          ((long)(gps._2632_4_ * iVar23 * 8) + lVar14 * 8 + gps._480_8_);
                gps._132_4_ = iVar23;
                gps._136_4_ = iVar9;
                if ((((puVar12 < (ulong)gps._488_8_) && ((long)gps._648_8_ <= lVar26)) &&
                    (lVar26 <= (long)gps._656_8_)) &&
                   (((long)gps._664_8_ <= lVar14 && (lVar14 <= (long)gps._672_8_)))) {
                  *puVar12 = 0;
                  if (gps[0x8f] == '\0') {
                    puVar12[1] = gps[0x90];
                    puVar12[2] = gps[0x91];
                    puVar12[3] = gps[0x92];
                    puVar12[4] = gps[0x93];
                    puVar12[5] = gps[0x94];
                    uVar24 = gps[0x95];
                  }
                  else {
                    lVar4 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
                    puVar12[1] = gps[lVar4 + 0x158];
                    puVar12[2] = gps[lVar4 + 0x159];
                    puVar12[3] = gps[lVar4 + 0x15a];
                    puVar12[4] = gps[(long)gps[0x8d] * 3 + 0x158];
                    puVar12[5] = gps[(long)gps[0x8d] * 3 + 0x159];
                    uVar24 = gps[(long)gps[0x8d] * 3 + 0x15a];
                  }
                  puVar12[6] = uVar24;
                  *(undefined8 *)
                   (gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
                }
                if (lVar14 == 6) break;
                if (iStack_cc == iVar9) {
                  if (iVar23 == iVar22) {
                    native_supplier_423d30(gps,(long)(int)gps._7268_4_);
                  }
                  else if (iVar23 == iVar8) {
                    native_supplier_423d30(gps,(long)(int)gps._7292_4_);
                  }
                  else {
                    native_supplier_423d30(gps,(long)(int)gps._7280_4_);
                  }
                }
                else if (iVar23 == iVar22) {
                  native_supplier_423d30(gps,(long)(int)gps._7264_4_);
                }
                else if (iVar23 == iVar8) {
                  native_supplier_423d30(gps,(long)(int)gps._7288_4_);
                }
                else {
                  native_supplier_423d30(gps,(long)(int)gps._7276_4_);
                }
LAB_011b3221:
                iVar23 = iVar23 + 1;
                lVar26 = lVar26 + 1;
                if (iVar8 < iVar23) goto LAB_011b33b0;
              }
              if (iVar23 == iVar22) {
                native_supplier_423d30(gps,(long)(int)gps._7260_4_);
                goto LAB_011b3221;
              }
              if (iVar23 == iVar8) {
                native_supplier_423d30(gps,(long)(int)gps._7284_4_);
                goto LAB_011b3221;
              }
              iVar23 = iVar23 + 1;
              lVar26 = lVar26 + 1;
              native_supplier_423d30(gps,(long)(int)gps._7272_4_);
            } while (iVar23 <= iVar8);
LAB_011b33b0:
            lVar14 = lVar14 + 1;
          } while ((int)lVar14 <= iStack_cc);
          uVar19 = *(uint *)(param_1 + 0x43c0);
        }
        plVar13 = *(long **)(param_1 + 0x43d8);
        plStack_f8 = *(long **)(param_1 + 0x43d0);
        iVar23 = (int)((long)plVar13 - (long)plStack_f8 >> 3);
        if ((uVar19 & 2) != 0) goto LAB_011b3b29;
      }
      iStack_a4 = iStack_cc + -1;
    }
    if ((_DAT_02716dc0 != 0) && ((*(byte *)(_DAT_02716dc0 + 0x110) & 2) != 0)) goto LAB_011b3b29;
  }
  else {
    iStack_cc = iStack_a4 + 10;
    if (5 < iStack_cc) goto LAB_011b31a7;
LAB_011b3b29:
    iStack_a4 = iStack_cc + -4;
  }
  iVar25 = iStack_a4 + -6;
  iVar9 = iVar8 + -3;
  if (iVar23 <= iVar25) {
    iVar9 = iVar8 + -1;
  }
  uVar19 = *(uint *)(param_1 + 0x43c4);
  uVar1 = iVar23 - iVar25;
  if ((int)uVar19 < iVar23 - iVar25) {
    uVar1 = uVar19;
  }
  if ((int)uVar1 < 0) {
    uVar1 = 0;
  }
  unaff_R13 = (ulong)uVar1;
  if (*(int *)(param_1 + 0x43cc) < (int)uVar19) {
    *(uint *)(param_1 + 0x43cc) = uVar19;
  }
  if ((int)uVar1 < (int)(iVar25 + uVar1)) {
    iStack_b8 = -1;
    iVar27 = 7;
    bVar6 = false;
    lVar14 = (long)(int)uVar1 << 3;
LAB_011b34b0:
    do {
      lStack_e0 = lVar14;
      iVar23 = (int)((long)plVar13 - (long)plStack_f8 >> 3);
      iVar11 = (int)unaff_R13;
      if (iVar23 <= iVar11) goto LAB_011b3781;
      plStack_f8 = (long *)((long)plStack_f8 + lStack_e0);
      lVar14 = *(long *)(*plStack_f8 + 0x20);
      *(undefined4 *)(lVar14 + 0x2c) = 0;
      if (iVar23 + -1 == iVar11) {
        *(uint *)(param_1 + 0x43c0) = *(uint *)(param_1 + 0x43c0) & 0xfffffff7;
      }
      bVar5 = ((enabler[0x381] != '\0' && iVar22 < iStack_b0) && iStack_b0 <= iVar9) &&
              iStack_b4 == iVar27;
      if ((((enabler[0x381] != '\0' && iVar22 < iStack_b0) && iStack_b0 <= iVar9) &&
           iStack_b4 == iVar27) && (iVar23 = *(int *)(lVar14 + 100), iVar23 != -1)) {
        puStack_68 = &uStack_58;
        uStack_58 = (undefined8 *)((ulong)uStack_58._1_7_ << 8);
        lStack_60 = 0;
        iVar20 = *(int *)(*(long *)(*plStack_f8 + 0x20) + 100);
        iStack_b8 = iVar23;
        bVar6 = bVar5;
        if (iVar20 != -1) {
LAB_011b3564:
          puStack_d8 = &uStack_58;
          lStack_60 = 0;
          puStack_68 = puStack_d8;
          if (_DAT_02716d78 != _DAT_02716d80) {
            if ((_DAT_02716dc0 != 0) && (*(int *)(_DAT_02716dc0 + 0x130) == iVar20)) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                        (&puStack_68,0,0,"@:",2);
              plStack_f8 = (long *)(lStack_e0 + *(long *)(param_1 + 0x43d0));
              if (lStack_60 != 0) goto LAB_011b3678;
            }
            iVar20 = *(int *)(*(long *)(*plStack_f8 + 0x20) + 100);
          }
          if (*(int *)(param_1 + 0x94) == iVar20) {
            uVar24 = 0x31;
LAB_011b4115:
            if ((puStack_68 != puStack_d8) && (uStack_58 == (undefined8 *)0x0)) goto LAB_011b41b5;
            while( true ) {
              *(undefined1 *)puStack_68 = uVar24;
              lStack_60 = 1;
              *(undefined1 *)((long)puStack_68 + 1) = 0;
              uVar24 = 1;
              puStack_98 = (undefined8 *)0x2;
              puVar15 = puStack_68;
              puVar7 = uStack_58;
              if ((puStack_68 == puStack_d8) || ((undefined8 *)0x1 < uStack_58)) break;
              puVar15 = (undefined8 *)((long)uStack_58 * 2);
              if (((puVar15 < (undefined8 *)0x3) || (puStack_98 = puVar15, -1 < (long)puVar15)) &&
                 (-1 < (long)((long)puStack_98 + 1))) goto LAB_011b400c;
              native_supplier_4236b0();
LAB_011b41b5:
              puVar15 = (undefined8 *)native_supplier_423860(2);
              if (puStack_68 != puStack_d8) {
                native_supplier_423790(puStack_68,(undefined1 *)((long)uStack_58 + 1));
              }
              uStack_58 = (undefined8 *)0x1;
              puStack_68 = puVar15;
            }
          }
          else {
            if (*(int *)(param_1 + 0x94) == -1) {
              uVar24 = 0x31;
              lVar14 = 0;
            }
            else {
              if (*(int *)(param_1 + 0x98) == iVar20) {
                uVar24 = 0x32;
                goto LAB_011b4115;
              }
              if (*(int *)(param_1 + 0x98) == -1) {
                uVar24 = 0x32;
                lVar14 = 1;
              }
              else {
                if (*(int *)(param_1 + 0x9c) == iVar20) {
                  uVar24 = 0x33;
                  goto LAB_011b4115;
                }
                if (*(int *)(param_1 + 0x9c) == -1) {
                  uVar24 = 0x33;
                  lVar14 = 2;
                }
                else {
                  if (*(int *)(param_1 + 0xa0) == iVar20) {
                    uVar24 = 0x34;
                    goto LAB_011b4115;
                  }
                  if (*(int *)(param_1 + 0xa0) == -1) {
                    uVar24 = 0x34;
                    lVar14 = 3;
                  }
                  else {
                    if (*(int *)(param_1 + 0xa4) == iVar20) {
                      uVar24 = 0x35;
                      goto LAB_011b4115;
                    }
                    if (*(int *)(param_1 + 0xa4) == -1) {
                      uVar24 = 0x35;
                      lVar14 = 4;
                    }
                    else {
                      if (*(int *)(param_1 + 0xa8) == iVar20) {
                        uVar24 = 0x36;
                        goto LAB_011b4115;
                      }
                      if (*(int *)(param_1 + 0xa8) == -1) {
                        uVar24 = 0x36;
                        lVar14 = 5;
                      }
                      else {
                        if (*(int *)(param_1 + 0xac) == iVar20) {
                          uVar24 = 0x37;
                          goto LAB_011b4115;
                        }
                        if (*(int *)(param_1 + 0xac) == -1) {
                          uVar24 = 0x37;
                          lVar14 = 6;
                        }
                        else {
                          if (*(int *)(param_1 + 0xb0) == iVar20) {
                            uVar24 = 0x38;
                            goto LAB_011b4115;
                          }
                          if (*(int *)(param_1 + 0xb0) == -1) {
                            uVar24 = 0x38;
                            lVar14 = 7;
                          }
                          else {
                            if (*(int *)(param_1 + 0xb4) == iVar20) {
                              uVar24 = 0x39;
                              goto LAB_011b4115;
                            }
                            if (*(int *)(param_1 + 0xb4) != -1) goto LAB_011b3678;
                            uVar24 = 0x39;
                            lVar14 = 8;
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            *(int *)(param_1 + 0x94 + lVar14 * 4) = iVar20;
            if ((puStack_68 != puStack_d8) && (uStack_58 == (undefined8 *)0x0)) {
              puVar15 = (undefined8 *)native_supplier_423860(2);
              if (puStack_68 != puStack_d8) {
                native_supplier_423790(puStack_68,(undefined1 *)((long)uStack_58 + 1));
              }
              uStack_58 = (undefined8 *)0x1;
              puStack_68 = puVar15;
            }
            *(undefined1 *)puStack_68 = uVar24;
            lStack_60 = 1;
            *(undefined1 *)((long)puStack_68 + 1) = 0;
            puStack_98 = (undefined8 *)0x2;
            puVar15 = puStack_68;
            puVar7 = uStack_58;
            if ((puStack_68 != puStack_d8) && (uStack_58 < (undefined8 *)0x2)) {
              puVar15 = (undefined8 *)((long)uStack_58 * 2);
              if ((((undefined8 *)0x2 < puVar15) && (puStack_98 = puVar15, (long)puVar15 < 0)) ||
                 ((long)((long)puStack_98 + 1) < 0)) {
                native_supplier_4236b0();
                native_supplier_4244b0(&UNK_0209901e);
                goto LAB_011b431c;
              }
LAB_011b400c:
              lStack_60 = 1;
              puVar15 = (undefined8 *)native_supplier_423860();
              *(undefined1 *)puVar15 = *(undefined1 *)puStack_68;
              puVar7 = puStack_98;
              if (puStack_68 != puStack_d8) {
                native_supplier_423790(puStack_68,(undefined1 *)((long)uStack_58 + 1));
                puVar7 = puStack_98;
              }
            }
          }
          uStack_58 = puVar7;
          puStack_68 = puVar15;
          *(undefined1 *)((long)puStack_68 + 1) = 0x3a;
          lStack_60 = 2;
          *(undefined1 *)((long)puStack_68 + 2) = 0;
          plStack_f8 = (long *)(lStack_e0 + *(long *)(param_1 + 0x43d0));
        }
      }
      else {
        puStack_68 = &uStack_58;
        uStack_58 = (undefined8 *)((ulong)uStack_58._1_7_ << 8);
        lStack_60 = 0;
        iVar20 = *(int *)(*(long *)(*plStack_f8 + 0x20) + 100);
        if (iVar20 != -1) {
          if (!bVar6) {
            iStack_b8 = iVar20;
          }
          goto LAB_011b3564;
        }
      }
LAB_011b3678:
      puStack_d8 = &uStack_58;
      iVar23 = iVar22 + 2;
      if (((int)init._8_4_ < 1) || ((*(byte *)init._0_8_ & 1) == 0)) {
        gps[0x8c] = 7;
        gps[0x8d] = 0;
        gps[0x8e] = 0;
        gps[0x8f] = 1;
        if (lStack_60 != 0) {
          iVar3 = *(int *)(*(long *)(*plStack_f8 + 0x20) + 100);
          iVar20 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
          if (((iVar20 != 0) && (iVar3 != -1)) && (iVar20 = iVar20 + -1, -1 < iVar20)) {
            iVar17 = 0;
            do {
              while( true ) {
                iVar10 = iVar17 + iVar20 >> 1;
                lVar14 = *(long *)(_DAT_02716d60 + (long)iVar10 * 8);
                iVar2 = *(int *)(lVar14 + 0x130);
                if (iVar3 == iVar2) {
                  gps._132_4_ = iVar23;
                  gps._136_4_ = iVar27;
                  native_supplier_b24020(lVar14,0,1,0);
                  goto LAB_011b38b9;
                }
                if (iVar2 <= iVar3) break;
                iVar20 = iVar10 + -1;
                if (iVar20 < iVar17) goto LAB_011b38b2;
              }
              iVar17 = iVar10 + 1;
            } while (iVar17 <= iVar20);
          }
LAB_011b38b2:
          gps[0x8e] = 1;
LAB_011b38b9:
          gps._132_4_ = 0;
          gps._136_4_ = iVar27;
          native_supplier_425170(gps,&puStack_68,0,0);
          plStack_f8 = (long *)(lStack_e0 + *(long *)(param_1 + 0x43d0));
        }
        if ((((int)init._8_4_ < 1) ||
            (lVar14 = *(long *)(*plStack_f8 + 0x20), (*(byte *)init._0_8_ & 1) == 0)) &&
           (lVar14 = *(long *)(*plStack_f8 + 0x20), *(int *)(lVar14 + 100) != -1)) {
          iVar23 = iVar22 + 5;
        }
      }
      else {
        lVar14 = *(long *)(*plStack_f8 + 0x20);
      }
      gps._132_4_ = iVar23;
      if (bVar16) {
        gps._132_4_ = iVar23 + 0xc;
      }
      gps[0x8e] = *(char *)(lVar14 + 0x2a);
      gps[0x8d] = '\0';
      gps[0x8f] = '\x01';
      gps[0x8c] = (char)*(undefined2 *)(lVar14 + 0x28);
      lVar14 = *plStack_f8;
      lVar26 = *(long *)(lVar14 + 0x20);
      if (((*(byte *)(lVar26 + 0x30) & 1) == 0) && (*(int *)(lVar26 + 100) == -1)) {
        if (*(long *)(lVar14 + 8) == 0) {
          iVar23 = iStack_9c - (*(int *)(lVar26 + 0x10) >> 1);
          if ((int)gps._132_4_ <= iVar23) {
            gps._132_4_ = iVar23;
          }
          gps._136_4_ = iVar27;
          native_supplier_425170(gps,lVar26 + 8,1,0);
        }
        else {
          iVar23 = iStack_9c - ((int)*(long *)(lVar14 + 8) >> 1);
          if ((int)gps._132_4_ <= iVar23) {
            gps._132_4_ = iVar23;
          }
          gps._136_4_ = iVar27;
          native_supplier_425170(gps,lVar14,1,0);
        }
      }
      else if (*(long *)(lVar14 + 8) == 0) {
        gps._136_4_ = iVar27;
        native_supplier_425170(gps,lVar26 + 8,0,0);
      }
      else {
        gps._136_4_ = iVar27;
        native_supplier_425170(gps,lVar14,0,0);
      }
      if (puStack_68 == puStack_d8) {
        unaff_R13 = (ulong)(iVar11 + 1);
        iVar27 = iVar27 + 1;
        plVar13 = *(long **)(param_1 + 0x43d8);
        plStack_f8 = *(long **)(param_1 + 0x43d0);
        lVar14 = lStack_e0 + 8;
        if (iVar27 == iStack_a4 + 1) break;
        goto LAB_011b34b0;
      }
      unaff_R13 = (ulong)(iVar11 + 1);
      iVar27 = iVar27 + 1;
      native_supplier_423790(puStack_68,(undefined1 *)((long)uStack_58 + 1));
      plVar13 = *(long **)(param_1 + 0x43d8);
      plStack_f8 = *(long **)(param_1 + 0x43d0);
      lVar14 = lStack_e0 + 8;
    } while (iStack_a4 + 1 != iVar27);
    lStack_e0 = lStack_e0 + 8;
    iVar23 = (int)((long)plVar13 - (long)plStack_f8 >> 3);
  }
  else {
    iStack_b8 = -1;
  }
LAB_011b3781:
  if (iVar25 < iVar23) {
    iStack_80 = iVar23 + -1;
    uStack_84 = 0;
    iStack_88 = *(int *)(param_1 + 0x43c4);
    iStack_74 = iStack_a4 + -1;
    uStack_70 = 0;
    uStack_78 = 8;
    if (0 < iVar23) {
      iVar11 = ((iStack_a4 + -7) * (iStack_a4 + -8)) / iVar23;
      iVar27 = 1;
      if (0 < iVar11) {
        iVar27 = iVar11;
      }
      iVar11 = iStack_80 - iVar25;
      iVar23 = ((iStack_a4 + -8) * iStack_88) / iVar23 + 8;
      if (iStack_88 == 0) {
        iVar20 = iVar27 + 8;
        if (iVar11 == -1) goto LAB_011b4080;
        bVar16 = (bool)((byte)~(byte)((uint)iVar11 >> 0x18) >> 7);
        if ((iStack_74 <= iVar20) && (-1 < iVar11)) goto LAB_011b3df2;
        iVar23 = 8;
LAB_011b40ae:
        if (iStack_74 < iVar23) {
LAB_011b3e13:
          iVar20 = iStack_74 + iVar27;
          iVar23 = iStack_74;
        }
        if (7 < iVar20) {
LAB_011b3ef6:
          if (iStack_74 < iVar20) goto LAB_011b3e31;
LAB_011b3e37:
          if (iVar23 != iVar20) goto LAB_011b3e68;
          if (iVar23 < iStack_74) {
            iVar20 = iVar23 + 1;
            iVar23 = iVar20 - iVar27;
            if ((iVar20 < iStack_74) || (bVar16 == false)) goto LAB_011b3e68;
          }
          iVar23 = iVar23 + -1;
          if (iVar23 < 8) {
            iVar23 = 8;
          }
          iVar27 = iVar27 + iVar23;
          goto LAB_011b3e72;
        }
        iVar23 = 8 - iVar27;
        if (iStack_74 < 8) {
LAB_011b3e31:
          iVar23 = iStack_74 - iVar27;
          iVar20 = iStack_74;
          goto LAB_011b3e37;
        }
        iVar27 = 8;
        if (iVar23 < 8) {
          iVar23 = 8;
        }
        if (iStack_74 < iVar23) {
          iVar23 = iStack_74;
        }
      }
      else {
        iVar20 = iVar27 + iVar23;
        if (iStack_88 == iVar11 + 1) {
LAB_011b4080:
          iVar23 = iStack_74 - iVar27;
          iVar20 = iStack_74;
        }
        bVar16 = iStack_88 <= iVar11;
        if ((0 < iStack_88) && (iVar23 < 9)) {
          iVar20 = iVar27 + 9;
          if ((iStack_74 <= iVar20) && (bVar16)) goto LAB_011b3df2;
          iVar23 = 9;
          if (iStack_74 < 9) goto LAB_011b3e13;
          goto LAB_011b3ef6;
        }
        if ((iStack_74 <= iVar20) && (iStack_88 <= iVar11)) {
LAB_011b3df2:
          bVar16 = true;
          iVar20 = iStack_a4 + -2;
          iVar23 = iVar20 - iVar27;
        }
        if (7 < iVar23) goto LAB_011b40ae;
        iVar20 = iVar27 + 8;
        if (iStack_74 < 8) goto LAB_011b3e13;
        iVar23 = 8;
        if (iStack_74 < iVar20) goto LAB_011b3e31;
LAB_011b3e68:
        iVar27 = 8;
        if (7 < iVar20) {
          iVar27 = iVar20;
        }
LAB_011b3e72:
        if (iVar23 < 8) {
          iVar23 = 8;
        }
        if (iStack_74 < iVar23) {
          iVar23 = iStack_74;
        }
        if (iStack_74 < iVar27) {
          uStack_70 = CONCAT44(iStack_74,iVar23);
          goto LAB_011b3e8d;
        }
      }
      uStack_70 = CONCAT44(iVar27,iVar23);
    }
LAB_011b3e8d:
    iStack_7c = iVar25;
    native_supplier_425110
              (&iStack_88,iStack_b0,iStack_b4,iVar9 + 1,*(undefined1 *)(param_1 + 0x43c8),0);
    plStack_f8 = extraout_RDX_02;
  }
  if (iStack_b8 != -1) {
    plStack_f8 = (long *)(_DAT_02716d68 - _DAT_02716d60 >> 3);
    if (((int)plStack_f8 != 0) &&
       (uVar19 = (int)plStack_f8 - 1, plStack_f8 = (long *)(ulong)uVar19, -1 < (int)uVar19)) {
      iVar23 = 0;
      do {
        while( true ) {
          iVar9 = (int)plStack_f8 + iVar23 >> 1;
          lVar14 = *(long *)(_DAT_02716d60 + (long)iVar9 * 8);
          if (iStack_b8 == *(int *)(lVar14 + 0x130)) {
            if (((int)init._8_4_ < 1) || ((*(byte *)init._0_8_ & 1) == 0)) goto LAB_011b2f90;
            iVar23 = *(int *)(lVar14 + 0x142c);
            if ((iVar23 == 0) || ((*(byte *)(lVar14 + 0x11d) & 0x40) != 0)) {
              native_supplier_13a3d10(lVar14);
              iVar23 = *(int *)(lVar14 + 0x142c);
              plStack_f8 = extraout_RDX_03;
              if (iVar23 == 0) goto LAB_011b2f90;
            }
            gps._132_4_ = iVar22 + 1;
            plStack_f8 = (long *)0x0;
            gps._136_4_ = 7;
            gps[0x8c] = '\a';
            gps[0x8d] = '\0';
            gps[0x8e] = '\x01';
            gps[0x8f] = '\x01';
            native_supplier_423b20(gps,(long)iVar23,0,0,0xc,8);
            goto LAB_011b2f90;
          }
          if (*(int *)(lVar14 + 0x130) <= iStack_b8) break;
          plStack_f8 = (long *)(ulong)(iVar9 - 1U);
          if ((int)(iVar9 - 1U) < iVar23) goto LAB_011b2f90;
        }
        iVar23 = iVar9 + 1;
      } while (iVar23 <= (int)plStack_f8);
    }
  }
LAB_011b2f90:
  if (((*(byte *)(param_1 + 0x43c0) & 2) != 0) ||
     ((_DAT_02716dc0 != 0 && ((*(byte *)(_DAT_02716dc0 + 0x110) & 2) != 0)))) {
    iVar23 = (iVar22 + iVar8) / 2;
    uVar19 = iVar23 - 3;
    uVar1 = iVar23 + 4;
    unaff_R13 = (ulong)uVar1;
    lStack_e0 = CONCAT44(lStack_e0._4_4_,uVar19);
    iVar8 = iStack_cc + -3;
    uVar21 = uVar19;
LAB_011b2ff0:
    do {
      gps._136_4_ = iVar8;
      if (uVar19 == uVar21) {
        puVar12 = gps;
        do {
          puVar28 = puVar12 + 4;
          iVar22 = gps._136_4_ + 1;
          gps._132_4_ = uVar21;
          native_supplier_423d30(gps,(long)*(int *)(puVar12 + 0xab3c),plStack_f8);
          plStack_f8 = extraout_RDX_01;
          puVar12 = puVar28;
          gps._136_4_ = iVar22;
        } while (puVar28 != (undefined1 *)0x248c5ac);
      }
      else {
        if (uVar1 == uVar21) {
          puVar12 = gps;
          do {
            puVar28 = puVar12 + 4;
            iVar22 = gps._136_4_ + 1;
            gps._132_4_ = uVar21;
            native_supplier_423d30(gps,(long)*(int *)(puVar12 + 0xab54),plStack_f8);
            plStack_f8 = extraout_RDX_00;
            puVar12 = puVar28;
            gps._136_4_ = iVar22;
          } while (puVar28 != (undefined1 *)0x248c5ac);
          uVar21 = uVar21 + 1;
          if ((int)uVar1 < (int)uVar21) break;
          goto LAB_011b2ff0;
        }
        puVar12 = gps;
        do {
          puVar28 = puVar12 + 4;
          iVar22 = gps._136_4_ + 1;
          gps._132_4_ = uVar21;
          native_supplier_423d30(gps,(long)*(int *)(puVar12 + 0xab48),plStack_f8);
          plStack_f8 = extraout_RDX;
          puVar12 = puVar28;
          gps._136_4_ = iVar22;
        } while (puVar28 != (undefined1 *)0x248c5ac);
      }
      uVar21 = uVar21 + 1;
    } while ((int)uVar21 <= (int)uVar1);
    unaff_RBX = &uStack_58;
    gps[0x8c] = '\a';
    gps[0x8d] = '\0';
    gps[0x8e] = '\x01';
    gps[0x8f] = '\x01';
    gps._132_4_ = iVar23 + -1;
    gps._136_4_ = iStack_cc + -2;
    puStack_68 = unaff_RBX;
    if ((*(byte *)(param_1 + 0x43c0) & 8) == 0) {
      uStack_58 = (undefined8 *)((ulong)uStack_58._5_3_ << 0x28);
      uStack_58 = (undefined8 *)CONCAT44(uStack_58._4_4_,0x79616b4f);
      lStack_60 = 4;
      native_supplier_425170(gps,&puStack_68,0,0);
    }
    else {
      uStack_58 = (undefined8 *)((ulong)uStack_58._5_3_ << 0x28);
      uStack_58 = (undefined8 *)CONCAT44(uStack_58._4_4_,0x65726f4d);
      lStack_60 = 4;
      native_supplier_425170(gps,&puStack_68,0,0);
    }
    unaff_R12 = (undefined8 *)(gps + 0xc);
    puStack_d8 = unaff_RBX;
    if (puStack_68 != unaff_RBX) {
      native_supplier_423790(puStack_68,(undefined1 *)((long)uStack_58 + 1));
      unaff_R12 = (undefined8 *)(gps + 0xc);
    }
  }
LAB_011b30e8:
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
LAB_011b431c:
  native_supplier_423c70();
  puVar15 = (undefined8 *)native_supplier_4244b0(&UNK_0209901e);
  if (puStack_68 != puStack_d8) {
    native_supplier_423790(puStack_68,(undefined1 *)((long)uStack_58 + 1));
  }
  func_0x00424600(puVar15);
  if (puStack_68 != puStack_d8) {
    native_supplier_423790(puStack_68,(undefined1 *)((long)uStack_58 + 1));
  }
  func_0x00424600(puVar15);
  if (puStack_68 != puStack_d8) {
    native_supplier_423790(puStack_68,(undefined1 *)((long)uStack_58 + 1));
  }
  func_0x00424600(puVar15);
  if (puStack_68 != unaff_R12) {
    native_supplier_423790(puStack_68,(undefined1 *)((long)uStack_58 + 1));
  }
  if ((undefined8 *)CONCAT44(uStack_84,iStack_88) != unaff_RBX) {
    native_supplier_423790
              ((undefined8 *)CONCAT44(uStack_84,iStack_88),CONCAT44(iStack_74,uStack_78) + 1);
  }
  func_0x00424600(puVar15);
  if (lStack_48 != lStack_e0) {
    native_supplier_423790(lStack_48,lStack_38 + 1);
  }
  if (puStack_68 != puVar15) {
    native_supplier_423790(puStack_68,(undefined1 *)((long)uStack_58 + 1));
  }
  func_0x00424600(unaff_R12);
  if (lStack_48 != lStack_e0) {
    native_supplier_423790(lStack_48,lStack_38 + 1);
  }
  if (puStack_68 != puVar15) {
    native_supplier_423790(puStack_68,(undefined1 *)((long)uStack_58 + 1));
  }
  func_0x00424600(unaff_R12);
  if (uStack_58 != puVar15) {
    native_supplier_423790(uStack_58,lStack_48 + 1);
  }
  if (CONCAT44(iStack_74,uStack_78) != unaff_R13) {
    native_supplier_423790(CONCAT44(iStack_74,uStack_78),(undefined1 *)((long)puStack_68 + 1));
  }
  do {
    do {
      func_0x00424600(unaff_R12);
    } while (uStack_58 == puVar15);
    native_supplier_423790(uStack_58,lStack_48 + 1);
  } while( true );
}

