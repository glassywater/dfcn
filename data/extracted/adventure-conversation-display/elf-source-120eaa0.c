/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c conversation-open 0x120eaa0 0x120f9f2 */
/* Ghidra simplification: decompile; original native instructions retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_120eaa0(undefined2 *param_1)

{
  long *plVar1;
  ulong uVar2;
  undefined4 uVar3;
  long lVar4;
  undefined8 *puVar5;
  long *plVar6;
  bool bVar7;
  bool bVar8;
  uint5 uVar9;
  char cVar10;
  short sVar11;
  int iVar12;
  int iVar13;
  ulong uVar14;
  long *plVar15;
  ulong uVar16;
  long lVar17;
  long *plVar18;
  uint uVar19;
  int iVar20;
  int iVar21;
  int iVar22;
  undefined8 *puVar23;
  long *plVar24;
  undefined2 *puVar25;
  long *plVar26;
  long *plVar27;
  short sVar28;
  long in_FS_OFFSET;
  bool bVar29;
  undefined1 auVar30 [12];
  long lStack_110;
  undefined8 uStack_d8;
  ulong uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined1 auStack_b8 [16];
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  undefined1 *puStack_88;
  long lStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined8 *puStack_68;
  ulong uStack_60;
  undefined8 uStack_58;
  undefined1 uStack_50;
  undefined1 uStack_4f;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  native_supplier_1137be0();
  if ((*(byte *)(_DAT_02716dc0 + 0x110) & 2) == 0) {
    sVar11 = *(short *)(_DAT_02716dc0 + 300);
    sVar28 = (short)*(undefined4 *)(_DAT_02716dc0 + 0xa4);
    if ((sVar28 < 0) ||
       ((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar28 || sVar11 < 0)) {
LAB_0120eb2b:
      if (gamemode == 0) {
        uVar19 = _DAT_026bbdc8 & 0x70;
      }
      else {
        uVar19 = _DAT_026bbdc8 & 8;
      }
      if (uVar19 != 0) {
        lStack_80 = 0;
        uStack_78 = 0;
        puStack_88 = &uStack_78;
        native_supplier_12ae800((int)sVar28,&puStack_88,0);
        lVar4 = lStack_80;
        uStack_60 = 2;
        uVar2 = lStack_80 + 2;
        uVar9 = uStack_58._3_5_;
        uStack_58 = (ulong)uStack_58._3_5_ << 0x18;
        uStack_58 = CONCAT62(uStack_58._2_6_,0x2041);
        puStack_68 = &uStack_58;
        if (uVar2 < 0x10) {
          puVar23 = &uStack_58;
          if (lStack_80 != 0) {
            if (lStack_80 == 1) {
              uStack_58 = CONCAT53(uVar9,CONCAT12(*puStack_88,0x2041));
            }
            else {
              native_supplier_423690((long)&uStack_58 + 2,puStack_88,lStack_80);
            }
          }
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&puStack_68,2,0,puStack_88,lStack_80);
          puVar23 = puStack_68;
        }
        *(undefined1 *)((long)puVar23 + lVar4 + 2) = 0;
        uStack_60 = uVar2;
        if (0x7fffffffffffffff - uVar2 < 0xe) {
                    /* WARNING: Subroutine does not return */
          native_supplier_4244b0(&UNK_0209e070);
        }
        uVar14 = 0xf;
        if (puStack_68 != &uStack_58) {
          uVar14 = uStack_58;
        }
        if (uVar14 < lVar4 + 0x10U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&puStack_68,uVar2,0," cannot speak.",0xe);
        }
        else {
          puVar23 = (undefined8 *)((long)puStack_68 + uVar2);
          *puVar23 = 0x20746f6e6e616320;
          *(undefined4 *)(puVar23 + 1) = 0x61657073;
          *(undefined2 *)((long)puVar23 + 0xc) = 0x2e6b;
        }
        *(undefined1 *)((long)puStack_68 + lVar4 + 0x10) = 0;
        uStack_c8 = 0x8ad08ad08ad0;
        uStack_a8 = 0xffffffffffffffff;
        uStack_a0 = 0xffffffff;
        uStack_c0 = 0;
        uStack_d8 = (undefined8 *)CONCAT26(*(undefined2 *)(_DAT_02716dc0 + 0xa8),0x6012e);
        uStack_98 = 0xffffffff;
        auStack_b8._8_8_ = 0;
        auStack_b8._0_8_ = _DAT_02716dc0;
        uStack_d0 = (ulong)*(uint *)(_DAT_02716dc0 + 0xaa);
        uStack_60 = lVar4 + 0x10U;
        native_supplier_17ea070(0x28154f8,&puStack_68,&uStack_d8);
        if (puStack_68 != &uStack_58) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
        if (puStack_88 != &uStack_78) {
          native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
        }
      }
    }
    else {
      lVar4 = *(long *)(_DAT_0281e6f0 + (long)sVar28 * 8);
      lVar17 = *(long *)(lVar4 + 0x178);
      if (((ulong)(*(long *)(lVar4 + 0x180) - lVar17 >> 3) <= (ulong)(long)sVar11) ||
         ((lVar4 = *(long *)(lVar17 + (long)sVar11 * 8), *(int *)(lVar4 + 0x6b0) < 8 ||
          ((*(byte *)(*(long *)(lVar4 + 0x6a8) + 7) & 2) == 0)))) goto LAB_0120eb2b;
      if (*(long *)(_DAT_02716dc0 + 0xd80) == 0) {
        uVar19 = *(uint *)(_DAT_02716dc0 + 0x82c) & 0x1000000;
        if ((*(int *)(_DAT_02716dc0 + 0x1280) < 8) ||
           ((*(byte *)(*(long *)(_DAT_02716dc0 + 0x1278) + 7) & 2) == 0)) {
          if ((uVar19 == 0) && ((*(byte *)(_DAT_02716dc0 + 0x82b) & 1) != 0)) goto LAB_0120ef62;
        }
        else if (uVar19 == 0) {
LAB_0120ef62:
          iVar21 = *(int *)(_DAT_02716dc0 + 0xd98);
          if (iVar21 != -1) {
            if (-1 < iVar21) {
              lVar4 = *(long *)(*(long *)(_DAT_02716dc0 + 0x5f8) + 0x30);
              if ((ulong)(long)iVar21 <
                  (ulong)(*(long *)(*(long *)(_DAT_02716dc0 + 0x5f8) + 0x38) - lVar4 >> 3)) {
                plVar1 = (long *)((long)_DAT_02815510 + (_DAT_02815518 - (long)_DAT_02815510));
                plVar15 = _DAT_02815510;
                if ((ulong)(_DAT_02815518 - (long)_DAT_02815510) >> 3 != 0) {
                  do {
                    plVar26 = plVar15 + 1;
                    *(undefined4 *)(*plVar15 + 0x2c) = 0;
                    plVar15 = plVar26;
                  } while (plVar26 != plVar1);
                }
                if (gamemode == 0) {
                  uVar19 = _DAT_026bbc68 & 0x70;
                }
                else {
                  uVar19 = _DAT_026bbc68 & 8;
                }
                if (uVar19 != 0) {
                  lVar4 = *(long *)(lVar4 + (long)iVar21 * 8);
                  uStack_50 = 0x20;
                  uStack_58 = 0x7473756d20756f59;
                  uStack_4f = 0;
                  uStack_60 = 9;
                  puStack_68 = &uStack_58;
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (&puStack_68,*(undefined8 *)(lVar4 + 0x160),
                             *(undefined8 *)(lVar4 + 0x168));
                  native_supplier_b6a290(_DAT_02716dc0,&puStack_68);
                  uVar2 = uStack_60;
                  if (uStack_60 == 0x7fffffffffffffff) {
                    /* WARNING: Subroutine does not return */
                    native_supplier_4244b0(&UNK_0209e070);
                  }
                  uVar14 = uStack_60 + 1;
                  uVar16 = 0xf;
                  if (puStack_68 != &uStack_58) {
                    uVar16 = uStack_58;
                  }
                  if (uVar16 < uVar14) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                              (&puStack_68,uStack_60,0,".",1);
                  }
                  else {
                    *(undefined1 *)((long)puStack_68 + uStack_60) = 0x2e;
                  }
                  *(undefined1 *)((long)puStack_68 + uVar2 + 1) = 0;
                  uStack_d8 = (undefined8 *)0x8ad00001000600d6;
                  uStack_d0 = 0x8ad08ad0;
                  uStack_c8 = 0x8ad08ad08ad0;
                  uStack_c0 = 0;
                  uStack_a8 = 0xffffffffffffffff;
                  uStack_a0 = 0xffffffff;
                  uStack_98 = 0xffffffff;
                  auStack_b8 = (undefined1  [16])0x0;
                  uStack_60 = uVar14;
                  native_supplier_17ea070(0x28154f8,&puStack_68,&uStack_d8);
                  _DAT_028198b8 = _DAT_028198b8 | 4;
                  if (puStack_68 != &uStack_58) {
                    native_supplier_423790(puStack_68,uStack_58 + 1);
                  }
                }
              }
            }
            goto LAB_0120ed77;
          }
          plVar1 = (long *)((long)_DAT_02815510 + (_DAT_02815518 - (long)_DAT_02815510));
          plVar15 = _DAT_02815510;
          if ((ulong)(_DAT_02815518 - (long)_DAT_02815510) >> 3 != 0) {
            do {
              plVar26 = plVar15 + 1;
              *(undefined4 *)(*plVar15 + 0x2c) = 0;
              plVar15 = plVar26;
            } while (plVar1 != plVar26);
          }
          plVar1 = _DAT_028154d0;
          _DAT_028198b8 = _DAT_028198b8 | 5;
          puVar25 = param_1 + 4;
          plVar15 = _DAT_028154c8;
          if (_DAT_028154c8 < _DAT_028154d0) {
            do {
              lVar4 = *plVar15;
              plVar6 = *(long **)(lVar4 + 0x10);
              plVar27 = _DAT_028154c8;
              for (plVar26 = *(long **)(lVar4 + 8); _DAT_028154c8 = plVar27, plVar26 < plVar6;
                  plVar26 = plVar26 + 1) {
                sVar11 = (*(code *)**(undefined8 **)*plVar26)();
                if (((sVar11 == 7) &&
                    (plVar27 = (long *)*plVar26, (*(byte *)((long)plVar27 + 0x14) & 1) == 0)) &&
                   (cVar10 = (**(code **)(*plVar27 + 0x28))(plVar27), cVar10 == '\0')) {
                  uVar19 = *(uint *)((long)plVar27 + 0x16c);
                  puVar23 = (undefined8 *)plVar27[9];
                  puVar5 = (undefined8 *)plVar27[10];
                  if (puVar23 < puVar5) {
                    bVar7 = false;
                    bVar29 = false;
                    bVar8 = false;
                    do {
                      iVar21 = *(int *)*puVar23;
                      if (iVar21 == *(int *)(_DAT_02716dc0 + 0x130)) {
                        bVar8 = true;
                      }
                      else {
                        iVar20 = ((int *)*puVar23)[1];
                        if (((iVar20 != -1) && (_DAT_0282b9a0 != _DAT_0282b998)) &&
                           (iVar22 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar22)) {
                          iVar12 = 0;
                          do {
                            while( true ) {
                              iVar13 = iVar22 + iVar12 >> 1;
                              lVar17 = *(long *)(_DAT_0282b998 + (long)iVar13 * 8);
                              if (iVar20 == *(int *)(lVar17 + 0xe0)) {
                                if ((0 < *(int *)(lVar17 + 0xd0)) &&
                                   ((**(byte **)(lVar17 + 200) & 4) != 0)) {
                                  bVar7 = true;
                                  goto LAB_0120f5d0;
                                }
                                goto LAB_0120f580;
                              }
                              if (*(int *)(lVar17 + 0xe0) <= iVar20) break;
                              iVar22 = iVar13 + -1;
                              if (iVar22 < iVar12) goto LAB_0120f580;
                            }
                            iVar12 = iVar13 + 1;
                          } while (iVar12 <= iVar22);
                        }
LAB_0120f580:
                        iVar20 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
                        if (((iVar20 != 0) && (iVar21 != -1)) && (iVar20 = iVar20 + -1, -1 < iVar20)
                           ) {
                          iVar22 = 0;
                          do {
                            while( true ) {
                              iVar12 = iVar22 + iVar20 >> 1;
                              lVar17 = *(long *)(_DAT_02716d60 + (long)iVar12 * 8);
                              if (iVar21 == *(int *)(lVar17 + 0x130)) {
                                if ((*(byte *)(lVar17 + 0x110) & 2) == 0) {
                                  cVar10 = native_supplier_c2cc60(_DAT_02716dc0,lVar17);
                                  if (cVar10 != '\0') {
                                    bVar29 = true;
                                  }
                                }
                                goto LAB_0120f5d0;
                              }
                              if (*(int *)(lVar17 + 0x130) <= iVar21) break;
                              iVar20 = iVar12 + -1;
                              if (iVar20 < iVar22) goto LAB_0120f5d0;
                            }
                            iVar22 = iVar12 + 1;
                          } while (iVar22 <= iVar20);
                        }
                      }
LAB_0120f5d0:
                      puVar23 = puVar23 + 1;
                    } while (puVar23 < puVar5);
                    if ((bVar8) && (((uVar19 & 2) != 0 || (bVar29 || bVar7)))) {
                      uStack_d8 = (undefined8 *)native_supplier_423860(0x20);
                      uStack_d8[1] = 0xffffffff00000000;
                      *uStack_d8 = &UNK_02430788;
                      puVar23 = *(undefined8 **)(param_1 + 8);
                      uStack_d8[2] = lVar4;
                      uStack_d8[3] = plVar27;
                      if (puVar23 == *(undefined8 **)(param_1 + 0xc)) {
                        native_supplier_127bb10(puVar25,puVar23,&uStack_d8);
                      }
                      else {
                        *puVar23 = uStack_d8;
                        *(undefined8 **)(param_1 + 8) = puVar23 + 1;
                      }
                    }
                  }
                }
                plVar27 = _DAT_028154c8;
              }
              plVar15 = plVar15 + 1;
            } while (plVar15 < plVar1);
            bVar29 = false;
            if (plVar1 <= plVar27) goto LAB_0120f226;
            do {
              plVar15 = *(long **)(*plVar27 + 8);
              plVar26 = *(long **)(*plVar27 + 0x10);
              if (plVar15 < plVar26) {
                sVar11 = (*(code *)**(undefined8 **)*plVar15)();
                do {
                  if (((sVar11 == 7) &&
                      (plVar6 = (long *)*plVar15, (*(byte *)((long)plVar6 + 0x14) & 1) == 0)) &&
                     ((cVar10 = (**(code **)(*plVar6 + 0x28))(plVar6), cVar10 == '\0' &&
                      ((*(byte *)((long)plVar6 + 0x16c) & 2) != 0)))) {
                    puVar23 = (undefined8 *)plVar6[9];
                    if (puVar23 < (undefined8 *)plVar6[10]) {
                      do {
                        if (*(int *)*puVar23 == *(int *)(_DAT_02716dc0 + 0x130)) {
                          bVar29 = true;
                          break;
                        }
                        puVar23 = puVar23 + 1;
                      } while (puVar23 < (undefined8 *)plVar6[10]);
                    }
                  }
                  plVar15 = plVar15 + 1;
                  if (plVar26 <= plVar15) break;
                  sVar11 = (*(code *)**(undefined8 **)*plVar15)();
                } while( true );
              }
              plVar27 = plVar27 + 1;
            } while (plVar27 < plVar1);
            if (!bVar29) goto LAB_0120f226;
          }
          else {
LAB_0120f226:
            uStack_d8 = (undefined8 *)native_supplier_423860(0x10);
            *uStack_d8 = &UNK_02430b30;
            uStack_d8[1] = 0xffffffff00000000;
            native_supplier_1202a40(puVar25,&uStack_d8);
          }
          iVar21 = *(int *)(_DAT_02716dc0 + 0xc30);
          if (((iVar21 != -1) && (_DAT_0282b9a0 != _DAT_0282b998)) &&
             (iVar20 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar20)) {
            iVar22 = 0;
            do {
              while( true ) {
                iVar12 = iVar22 + iVar20 >> 1;
                lVar4 = *(long *)(_DAT_0282b998 + (long)iVar12 * 8);
                if (iVar21 == *(int *)(lVar4 + 0xe0)) {
                  lVar17 = *(long *)(lVar4 + 0x118);
                  iVar21 = (int)(*(long *)(lVar4 + 0x120) - lVar17 >> 3);
                  uVar19 = iVar21 - 1;
                  if (-1 < (int)uVar19) {
                    lStack_110 = (long)(int)uVar19 * 8;
                    goto LAB_0120f782;
                  }
                  goto LAB_0120f2be;
                }
                if (*(int *)(lVar4 + 0xe0) <= iVar21) break;
                iVar20 = iVar12 + -1;
                if (iVar20 < iVar22) goto LAB_0120f2be;
              }
              iVar22 = iVar12 + 1;
            } while (iVar22 <= iVar20);
          }
LAB_0120f2be:
          uStack_d8 = (undefined8 *)native_supplier_423860(0x10);
          uStack_d8[1] = 0xffffffff00000000;
          *uStack_d8 = &UNK_02430c68;
          puVar23 = *(undefined8 **)(param_1 + 8);
          if (puVar23 == *(undefined8 **)(param_1 + 0xc)) {
            native_supplier_127bb10(puVar25,puVar23,&uStack_d8);
            puVar23 = *(undefined8 **)(param_1 + 8);
          }
          else {
            *puVar23 = uStack_d8;
            puVar23 = puVar23 + 1;
            *(undefined8 **)(param_1 + 8) = puVar23;
          }
          if ((*(undefined8 **)(param_1 + 4) != puVar23) && (*param_1 = 0x101, DAT_026fc508 == '\0')
             ) {
            auVar30 = native_supplier_82cb40(0x29846f0,0x3d);
            uStack_d8 = auVar30._0_8_;
            uStack_d0 = CONCAT44(uStack_d0._4_4_,auVar30._8_4_);
            if ((auVar30[8] == '\0') ||
               (uStack_d8._0_4_ = auVar30._0_4_, bVar29 = (int)uStack_d8 == -1, bVar29)) {
              if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
                native_supplier_1445170(&DAT_026fc508,0x3d);
                return;
              }
              goto LAB_0120f9a5;
            }
          }
          goto LAB_0120ed77;
        }
      }
      if (gamemode == 0) {
        uVar19 = _DAT_026bbdc8 & 0x70;
      }
      else {
        uVar19 = _DAT_026bbdc8 & 8;
      }
      if (uVar19 != 0) {
        uStack_c8 = 0x8ad08ad08ad0;
        uStack_a0 = 0xffffffff;
        uStack_c0 = 0;
        uStack_a8 = 0xffffffffffffffff;
        uStack_d8 = (undefined8 *)CONCAT26(*(undefined2 *)(_DAT_02716dc0 + 0xa8),0x6012e);
        uStack_98 = 0xffffffff;
        auStack_b8._8_8_ = 0;
        auStack_b8._0_8_ = _DAT_02716dc0;
        uStack_d0 = (ulong)*(uint *)(_DAT_02716dc0 + 0xaa);
        puStack_68 = &uStack_58;
        puStack_68 = (undefined8 *)native_supplier_423860(0x12);
        *(undefined1 *)(puStack_68 + 2) = 0x2e;
        *(undefined1 *)((long)puStack_68 + 0x11) = 0;
        *puStack_68 = 0x6e6e616320756f59;
        puStack_68[1] = 0x6b6165707320746f;
        uStack_58 = 0x11;
        uStack_60 = 0x11;
        native_supplier_17ea070(0x28154f8,&puStack_68,&uStack_d8);
        if (puStack_68 != &uStack_58) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
      }
    }
    _DAT_028198b8 = _DAT_028198b8 | 4;
  }
LAB_0120ed77:
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
LAB_0120f9a5:
                    /* WARNING: Subroutine does not return */
  native_supplier_423c70();
LAB_0120f782:
  sVar11 = (**(code **)**(undefined8 **)(lVar17 + lStack_110))();
  plVar1 = _DAT_028154d0;
  if (sVar11 == 4) {
    iVar20 = *(int *)(*(long *)(*(long *)(lVar4 + 0x118) + lStack_110) + 8);
    if (((_DAT_0282b9a0 != _DAT_0282b998) && (iVar20 != -1)) &&
       (iVar22 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar22)) {
      iVar12 = 0;
LAB_0120f7e0:
      do {
        iVar13 = iVar22 + iVar12 >> 1;
        lVar17 = *(long *)(_DAT_0282b998 + (long)iVar13 * 8);
        if (iVar20 == *(int *)(lVar17 + 0xe0)) {
          if ((0 < *(int *)(lVar17 + 0xd0)) &&
             (plVar15 = _DAT_028154c8, (**(byte **)(lVar17 + 200) & 4) != 0)) {
            for (; plVar15 < plVar1; plVar15 = plVar15 + 1) {
              plVar26 = *(long **)(*plVar15 + 8);
              plVar6 = *(long **)(*plVar15 + 0x10);
              if (plVar26 < plVar6) {
LAB_0120f8a0:
                sVar11 = (*(code *)**(undefined8 **)*plVar26)();
                if (((sVar11 == 7) &&
                    (plVar27 = (long *)*plVar26, (*(byte *)((long)plVar27 + 0x14) & 1) == 0)) &&
                   (cVar10 = (**(code **)(*plVar27 + 0x28))(plVar27), cVar10 == '\0')) {
                  plVar24 = (long *)plVar27[9];
                  plVar27 = (long *)plVar27[10];
                  if (plVar24 < plVar27) {
                    plVar18 = plVar24;
                    do {
                      if (*(int *)*plVar18 == *(int *)(_DAT_02716dc0 + 0x130)) {
                        goto LAB_0120f932;
                      }
                      plVar18 = plVar18 + 1;
                    } while (plVar18 < plVar27);
                  }
                }
                goto LAB_0120f8c8;
              }
LAB_0120f8d1:
            }
            uStack_d8 = (undefined8 *)native_supplier_423860(0x18);
            *(undefined4 *)(uStack_d8 + 2) = 0xffffffff;
            uStack_d8[1] = 0xffffffff00000000;
            uVar3 = *(undefined4 *)(lVar17 + 0xe0);
            *uStack_d8 = &UNK_024309f8;
            *(undefined4 *)((long)uStack_d8 + 0x14) = uVar3;
            native_supplier_1202a40(puVar25,&uStack_d8);
          }
          break;
        }
        if (iVar20 < *(int *)(lVar17 + 0xe0)) {
          iVar22 = iVar13 + -1;
          if (iVar22 < iVar12) break;
          goto LAB_0120f7e0;
        }
        iVar12 = iVar13 + 1;
      } while (iVar12 <= iVar22);
    }
  }
LAB_0120f760:
  lStack_110 = lStack_110 + -8;
  if (lStack_110 == ((long)iVar21 - (ulong)uVar19) * 8 + -0x10) goto LAB_0120f2be;
  lVar17 = *(long *)(lVar4 + 0x118);
  goto LAB_0120f782;
  while (plVar24 = plVar24 + 1, plVar24 < plVar27) {
LAB_0120f932:
    if (*(int *)(*plVar24 + 4) == *(int *)(lVar17 + 0xe0)) goto LAB_0120f760;
  }
LAB_0120f8c8:
  plVar26 = plVar26 + 1;
  if (plVar6 <= plVar26) goto LAB_0120f8d1;
  goto LAB_0120f8a0;
}

