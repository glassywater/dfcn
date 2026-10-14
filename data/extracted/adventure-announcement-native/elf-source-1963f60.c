/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x1963f60 0x19656e5 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_1963f60(long *param_1)

{
  ulong uVar1;
  int iVar2;
  long lVar3;
  undefined4 *puVar4;
  short *psVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  char cVar8;
  short sVar9;
  int iVar10;
  int iVar11;
  uint uVar12;
  int iVar13;
  long lVar14;
  long *plVar15;
  long lVar16;
  long lVar17;
  long *plVar18;
  long *plVar19;
  long *plVar20;
  int iVar21;
  ulong uVar22;
  undefined8 extraout_RDX;
  undefined8 *puVar23;
  undefined8 *puVar24;
  int iVar25;
  byte bVar26;
  long *plVar27;
  undefined4 uVar28;
  long *unaff_R15;
  long in_FS_OFFSET;
  short sStack_192;
  undefined1 *puStack_188;
  long *plStack_180;
  long lStack_178;
  long *plStack_150;
  undefined1 auStack_148 [16];
  long *plStack_138;
  undefined1 auStack_128 [16];
  undefined8 *puStack_118;
  undefined8 uStack_108;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined8 uStack_f8;
  undefined1 auStack_f0 [16];
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  long *plStack_88;
  ulong uStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined1 *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  sVar9 = *(short *)((long)param_1 + 0x11c);
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  iVar10 = 1;
  if (*(code **)(*param_1 + 0x120) != (code *)&UNK_01978d40) {
    iVar10 = (**(code **)(*param_1 + 0x120))();
  }
  if (iVar10 <= sVar9) {
    plVar19 = (long *)param_1[0xc];
    plVar20 = (long *)param_1[0xb];
    sVar9 = (short)((long)plVar19 - (long)plVar20 >> 3) + -1;
    if (-1 < sVar9) {
      lVar14 = (long)sVar9;
      do {
        if (*(short *)(plVar20[lVar14] + 0x14) == 0x58) goto LAB_01963fec;
        lVar14 = lVar14 + -1;
      } while (-1 < (short)lVar14);
    }
    if (*(code **)(*param_1 + 600) == (code *)&UNK_00815210) {
      if (((undefined8 *)param_1[0x25] == (undefined8 *)param_1[0x24]) ||
         ((*(byte *)(**(long **)param_1[0x24] + 0x12) & 8) == 0)) {
LAB_01964049:
        if ((plVar20 == plVar19) || (0xc < (int)*(short *)(*plVar20 + 0x14) - 0x35U)) {
          plVar19 = (long *)param_1[0x25];
          unaff_R15 = (long *)param_1[0x24];
          if ((((int)param_1[0x28] != -1) && ((ulong)((long)plVar19 - (long)unaff_R15) < 9)) &&
             (iVar10 = *(int *)((long)param_1 + 0x144) + 1, *(int *)((long)param_1 + 0x144) = iVar10
             , 0x20cf < iVar10)) {
            param_1[0x28] = 0xffffffff;
          }
          plStack_138 = (long *)0x0;
          auStack_148 = (undefined1  [16])0x0;
          if (unaff_R15 < plVar19) {
            do {
              plVar20 = *(long **)*unaff_R15;
              sVar9 = (**(code **)*plVar20)();
              if (((sVar9 == 0x58) && ((*(byte *)(plVar20 + 0x1d) & 1) != 0)) &&
                 (iVar10 = *(int *)((long)plVar20 + 0xec) + 1,
                 *(int *)((long)plVar20 + 0xec) = iVar10, 0x189bf < iVar10)) {
                puStack_118 = (undefined8 *)0x0;
                plStack_180._0_4_ = *(int *)((long)plVar20 + 0x7c);
                iVar21 = *(int *)((long)plVar20 + 0x14c);
                auStack_128 = (undefined1  [16])0x0;
                iVar10 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
                if (((iVar10 == 0) || (iVar21 == -1)) || (iVar10 = iVar10 + -1, iVar10 < 0)) {
                  lVar14 = 0;
                }
                else {
                  iVar25 = 0;
                  do {
                    while( true ) {
                      iVar11 = iVar10 + iVar25 >> 1;
                      lVar14 = *(long *)(_DAT_02716d60 + (long)iVar11 * 8);
                      if (iVar21 == *(int *)(lVar14 + 0x130)) goto LAB_01964360;
                      if (*(int *)(lVar14 + 0x130) <= iVar21) break;
                      iVar10 = iVar11 + -1;
                      if (iVar10 < iVar25) goto LAB_01964356;
                    }
                    iVar25 = iVar11 + 1;
                  } while (iVar25 <= iVar10);
LAB_01964356:
                  lVar14 = 0;
                }
LAB_01964360:
                if ((int)plStack_180 < 1) {
                  uVar28 = 0;
                  plStack_180 = (long *)0x0;
                  sStack_192 = *(short *)(_DAT_00000000 + 300);
                  iVar10 = (int)sStack_192;
                }
                else {
                  do {
                    plVar27 = (long *)native_supplier_c049a0();
                    *(uint *)((long)plVar27 + 0x114) = *(uint *)((long)plVar27 + 0x114) | 4;
                    *(int *)(plVar27 + 0x28) = (int)plVar20[0x1e];
                    *(undefined4 *)((long)plVar27 + 0x144) = *(undefined4 *)((long)plVar20 + 0xf4);
                    *(int *)(plVar27 + 0x29) = (int)plVar20[0x1f];
                    sVar9 = *(short *)((long)plVar20 + 0xac);
                    *(undefined4 *)((long)plVar27 + 0x14c) = *(undefined4 *)((long)plVar20 + 0xfc);
                    plStack_150 = plVar27;
                    native_supplier_bbaf90(plVar27,(int)sVar9,0xffffffff,0);
                    uVar22 = (ulong)*(short *)((long)plVar27 + 300);
                    sVar9 = (short)*(undefined4 *)((long)plVar27 + 0xa4);
                    if ((((sVar9 < 0) ||
                         ((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar9)) ||
                        (*(short *)((long)plVar27 + 300) < 0)) ||
                       (lVar16 = *(long *)(_DAT_0281e6f0 + (long)sVar9 * 8),
                       lVar17 = *(long *)(lVar16 + 0x178),
                       (ulong)(*(long *)(lVar16 + 0x180) - lVar17 >> 3) <= uVar22)) {
LAB_01964bd8:
                      *(undefined2 *)(plVar27 + 0x14) = 0x66;
                    }
                    else {
                      lVar16 = *(long *)(lVar17 + uVar22 * 8);
                      if ((*(int *)(lVar16 + 0x6b0) < 0xd) ||
                         ((*(byte *)(*(long *)(lVar16 + 0x6a8) + 0xc) & 2) == 0)) {
                        lVar16 = *(long *)(lVar17 + uVar22 * 8);
                        if ((*(int *)(lVar16 + 0x6b0) < 0xd) ||
                           ((*(byte *)(*(long *)(lVar16 + 0x6a8) + 0xc) & 4) == 0))
                        goto LAB_01964bd8;
                        *(undefined2 *)(plVar27 + 0x14) = 0x67;
                      }
                      else {
                        *(undefined2 *)(plVar27 + 0x14) = 0x68;
                        *(undefined2 *)(plVar27 + 0x6c) = 8;
                      }
                    }
                    native_supplier_bc60e0(plVar27);
                    sVar9 = *(short *)((long)plVar20 + 0xac);
                    if (((-1 < sVar9) &&
                        ((ulong)(long)sVar9 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3))) &&
                       (lVar16 = *(long *)(_DAT_0281e6f0 + (long)sVar9 * 8), lVar16 != 0)) {
                      native_supplier_19e5b70
                                (lVar16,plVar27 + 0xf3,(int)*(short *)((long)plVar27 + 300),
                                 plVar20[0x20],(int)(short)plVar20[0x21],plVar20[0x22],
                                 (int)(short)plVar20[0x23],0);
                    }
                    native_supplier_b18e00(plVar27);
                    iVar10 = *(int *)((long)param_1 + 0x1c);
                    *(short *)((long)plVar27 + 0xa2) = (short)plVar27[0x14];
                    iVar21 = (int)(short)iVar10;
                    iVar25 = (int)(short)*(uint *)(param_1 + 2);
                    *(uint *)(plVar27 + 0x15) = *(uint *)(param_1 + 2) & 0xffff | iVar10 << 0x10;
                    sVar9 = (short)(int)param_1[4];
                    *(short *)((long)plVar27 + 0xac) = sVar9;
                    iVar10 = (int)sVar9;
                    uVar12 = *(uint *)(plVar27 + 0x22) | *(uint *)(plVar20 + 0x24);
                    *(uint *)(plVar27 + 0x22) = uVar12;
                    *(uint *)((long)plVar27 + 0x114) =
                         *(uint *)((long)plVar27 + 0x114) | *(uint *)((long)plVar20 + 0x124);
                    *(uint *)(plVar27 + 0x23) =
                         *(uint *)(plVar27 + 0x23) | *(uint *)(plVar20 + 0x25);
                    *(uint *)((long)plVar27 + 0x11c) =
                         *(uint *)((long)plVar27 + 0x11c) | *(uint *)((long)plVar20 + 300);
                    if (*(short *)((long)plVar20 + 0x134) != -1) {
                      lVar16 = *(long *)((long)plVar20 + 0x13c);
                      plVar27[0x66] = *(long *)((long)plVar20 + 0x134);
                      plVar27[0x67] = lVar16;
                      *(undefined4 *)(plVar27 + 0x68) = *(undefined4 *)((long)plVar20 + 0x144);
                      *(short *)((long)plVar27 + 0x344) = (short)plVar20[0x29];
                    }
                    lVar16 = plVar20[0x26];
                    *(int *)(plVar27 + 0x27) = (int)lVar16;
                    if (((uVar12 & 0x4000000) != 0) && ((int)lVar16 == 7)) {
                      for (puVar24 = (undefined8 *)plVar27[0x135];
                          puVar24 < (undefined8 *)plVar27[0x136]; puVar24 = puVar24 + 1) {
                        psVar5 = (short *)*puVar24;
                        if (*psVar5 == 0x32) {
                          psVar5[2] = -0x7640;
                          psVar5[3] = 1;
                          uVar12 = *(uint *)(plVar27 + 0x22);
                          goto LAB_019645e1;
                        }
                      }
                      uStack_d8 = (undefined2 *)native_supplier_423860(8,iVar25,iVar21,iVar10);
                      puVar24 = (undefined8 *)plVar27[0x136];
                      *uStack_d8 = 0x32;
                      *(undefined4 *)(uStack_d8 + 2) = 0x189c0;
                      if (puVar24 == (undefined8 *)plVar27[0x137]) {
                        native_supplier_82d370(plVar27 + 0x135,puVar24,&uStack_d8);
                      }
                      else {
                        *puVar24 = uStack_d8;
                        plVar27[0x136] = (long)(puVar24 + 1);
                      }
                      uVar12 = *(uint *)(plVar27 + 0x22);
                      iVar10 = (int)*(short *)((long)plVar27 + 0xac);
                      iVar21 = (int)*(short *)((long)plVar27 + 0xaa);
                      iVar25 = (int)(short)plVar27[0x15];
                    }
LAB_019645e1:
                    *(uint *)(plVar27 + 0x22) = uVar12 | 0x8000;
                    native_supplier_6a7c30(&DAT_027031a0,iVar25,iVar21,iVar10,0x10);
                    native_supplier_b185a0
                              (plVar27,(int)(short)plVar27[0x15],
                               (int)*(short *)((long)plVar27 + 0xaa),
                               (int)*(short *)((long)plVar27 + 0xac),3,0xffffffff);
                    iVar21 = _DAT_029854c4;
                    iVar10 = _DAT_029854bc;
                    *(ulong *)((long)plVar27 + 0x38c) = CONCAT44(_DAT_029854bc,_DAT_029854c4);
                    native_supplier_19c2f90
                              (0x281e6d0,(long)plVar27 + 0x3a4,plVar27 + 0x75,iVar21,iVar10,
                               (int)*(short *)((long)plVar27 + 0xa4));
                    native_supplier_b87c40(plVar27,1,0);
                    native_supplier_bd6b60(plVar27,1,0);
                    cVar8 = native_supplier_b0eb60(plVar27);
                    if (cVar8 != '\0') {
                      native_supplier_b55db0(plVar27);
                    }
                    native_supplier_baf5d0(plVar27);
                    cVar8 = native_supplier_b1d240(plVar27);
                    if ((cVar8 == '\0') || (plVar27[0x1b0] != 0)) {
LAB_019646d9:
                      if ((*(byte *)(plVar20 + 0x1d) & 2) != 0) {
                        (**(code **)(*plVar27 + 0x20))(plVar27,0,1);
                      }
LAB_019646fe:
                      *(uint *)((long)plVar27 + 0x114) =
                           *(uint *)((long)plVar27 + 0x114) & 0xfffffffb;
                      if (lVar14 != 0) {
LAB_0196470e:
                        if (plVar27[0x1b0] == 0) {
                          uVar12 = *(uint *)((long)plVar27 + 0x82c) & 0x2000000;
                          if (((int)plVar27[0x250] < 8) ||
                             ((*(byte *)(plVar27[0x24f] + 7) & 4) == 0)) {
                            if ((uVar12 != 0) || ((*(byte *)((long)plVar27 + 0x82b) & 2) == 0))
                            goto LAB_0196471c;
                          }
                          else if (uVar12 != 0) goto LAB_0196471c;
                        }
                        else {
LAB_0196471c:
                          native_supplier_b1ca40(plVar27,lVar14,2,8);
                        }
                        *(undefined4 *)((long)plVar27 + 0x3c4) = *(undefined4 *)(lVar14 + 0x130);
                        native_supplier_b3cbe0(plVar27,0,*(undefined4 *)(lVar14 + 0xc30),100,0);
                        native_supplier_b3cbe0(lVar14,3,(int)plVar27[0x186],100,0);
                        if (*(int *)((long)plVar20 + 0x11c) != -1) {
                          native_supplier_b3cbe0(plVar27,1,*(int *)((long)plVar20 + 0x11c),100,0);
                          iVar10 = *(int *)((long)plVar20 + 0x11c);
                          if (((iVar10 != -1) && (_DAT_0282b9a0 != _DAT_0282b998)) &&
                             (iVar21 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar21))
                          {
                            iVar25 = 0;
                            do {
                              while( true ) {
                                iVar11 = iVar21 + iVar25 >> 1;
                                lVar16 = *(long *)(_DAT_0282b998 + (long)iVar11 * 8);
                                if (iVar10 == *(int *)(lVar16 + 0xe0)) {
                                  native_supplier_a66180(lVar16,3,(int)plVar27[0x186],100,0);
                                  *(undefined4 *)(plVar27 + 0x79) = *(undefined4 *)(lVar16 + 0xd8);
                                  goto LAB_019647fd;
                                }
                                if (*(int *)(lVar16 + 0xe0) <= iVar10) break;
                                iVar21 = iVar11 + -1;
                                if (iVar21 < iVar25) goto LAB_019647fd;
                              }
                              iVar25 = iVar11 + 1;
                            } while (iVar25 <= iVar21);
                          }
                        }
LAB_019647fd:
                        *(undefined4 *)(plVar27 + 0x90) = *(undefined4 *)(lVar14 + 0x480);
                        plVar15 = (long *)native_supplier_b23190(lVar14,0x1f);
                        if ((plVar15 != (long *)0x0) &&
                           (iVar10 = (**(code **)(*plVar15 + 0xd0))(plVar15), iVar10 == 0x1e)) {
                          puVar4 = (undefined4 *)plVar15[0x25];
                          if (puVar4 == (undefined4 *)plVar15[0x26]) {
                            _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                                      (plVar15 + 0x24,puVar4,plVar27 + 0x26);
                          }
                          else {
                            *puVar4 = (int)plVar27[0x26];
                            plVar15[0x25] = (long)(puVar4 + 1);
                          }
                          lVar16 = plVar15[10];
                          plVar18 = (long *)native_supplier_1ed74b0(0x1f);
                          uStack_108 = plVar18;
                          (**(code **)(*plVar18 + 0x58))(plVar18,(int)lVar16);
                          plVar15 = (long *)plVar27[0x3c];
                          if (plVar15 == (long *)plVar27[0x3d]) {
                            native_supplier_82c820(plVar27 + 0x3b,plVar15,&uStack_108);
                          }
                          else {
                            *plVar15 = (long)plVar18;
                            plVar27[0x3c] = (long)(plVar15 + 1);
                          }
                        }
                        lVar16 = native_supplier_b25b30(plVar27);
                        lVar17 = native_supplier_b25b30(lVar14);
                        if ((lVar16 != 0) && (lVar17 != 0)) {
                          *(undefined4 *)(lVar16 + 0xc0) = *(undefined4 *)(lVar17 + 0xc0);
                        }
                      }
                    }
                    else {
                      uVar12 = *(uint *)((long)plVar27 + 0x82c) & 0x2000000;
                      if (((int)plVar27[0x250] < 8) || ((*(byte *)(plVar27[0x24f] + 7) & 4) == 0)) {
                        if ((uVar12 != 0) || ((*(byte *)((long)plVar27 + 0x82b) & 2) == 0))
                        goto LAB_019646d9;
                      }
                      else if (uVar12 != 0) goto LAB_019646d9;
                      lVar16 = 0;
                      lStack_178 = lVar16;
                      if (_DAT_027034b0 == _DAT_027034a8) {
                        lVar17 = 0;
                      }
                      else {
                        if (_DAT_0297e2a0 == -1) {
LAB_01965694:
                          lVar17 = 0;
                        }
                        else {
                          lVar17 = 0;
                          uVar22 = _DAT_027034b0 - _DAT_027034a8 >> 3;
                          iVar10 = (int)uVar22;
                          uVar22 = uVar22 & 0xffffffff;
                          if (iVar10 != 0) {
                            iVar21 = 0;
                            if (0x40 < iVar10) {
                              do {
                                iVar10 = (int)uVar22 >> 1;
                                iVar25 = iVar10 + iVar21;
                                if (*(int *)(*(long *)(_DAT_027034a8 + (long)iVar25 * 8) + 4) <=
                                    _DAT_0297e2a0) {
                                  iVar21 = iVar25;
                                }
                                uVar12 = (int)uVar22 - iVar10;
                                uVar22 = (ulong)uVar12;
                              } while (0x40 < (int)uVar12);
                              iVar10 = uVar12 + iVar21;
                            }
                            if ((iVar10 == -1) || (iVar10 <= iVar21)) goto LAB_01965694;
                            plVar15 = (long *)(_DAT_027034a8 + (long)iVar21 * 8);
                            do {
                              lVar17 = *plVar15;
                              if (_DAT_0297e2a0 == *(int *)(lVar17 + 4)) goto LAB_019651e5;
                              plVar15 = plVar15 + 1;
                            } while ((long *)(_DAT_027034a8 + 8 +
                                             ((ulong)(uint)((iVar10 + -1) - iVar21) + (long)iVar21)
                                             * 8) != plVar15);
                            lVar17 = 0;
                          }
                        }
LAB_019651e5:
                        if (_DAT_0297e2a8 != -1) {
                          uVar22 = _DAT_027034b0 - _DAT_027034a8 >> 3;
                          iVar10 = (int)uVar22;
                          uVar22 = uVar22 & 0xffffffff;
                          if (iVar10 != 0) {
                            iVar21 = 0;
                            if (0x40 < iVar10) {
                              do {
                                iVar10 = (int)uVar22 >> 1;
                                iVar25 = iVar21 + iVar10;
                                if (*(int *)(*(long *)(_DAT_027034a8 + (long)iVar25 * 8) + 4) <=
                                    _DAT_0297e2a8) {
                                  iVar21 = iVar25;
                                }
                                uVar12 = (int)uVar22 - iVar10;
                                uVar22 = (ulong)uVar12;
                              } while (0x40 < (int)uVar12);
                              iVar10 = uVar12 + iVar21;
                            }
                            if ((iVar10 != -1) && (iVar21 < iVar10)) {
                              plVar15 = (long *)(_DAT_027034a8 + (long)iVar21 * 8);
                              do {
                                lStack_178 = *plVar15;
                                if (*(int *)(*plVar15 + 4) == _DAT_0297e2a8) break;
                                plVar15 = plVar15 + 1;
                                lStack_178 = lVar16;
                              } while (plVar15 !=
                                       (long *)(_DAT_027034a8 + 8 +
                                               ((ulong)(uint)((iVar10 + -1) - iVar21) + (long)iVar21
                                               ) * 8));
                            }
                          }
                        }
                      }
                      (**(code **)(*plVar27 + 0x20))(plVar27,0,1);
                      if (lVar17 != 0) {
                        native_supplier_b1f070(plVar27,0,*(undefined4 *)(lVar17 + 4),100,0);
                      }
                      if (lVar14 != 0) {
                        lVar16 = native_supplier_b25b30(lVar14);
                        if ((lVar16 != 0) &&
                           (lVar17 = *(long *)(lVar16 + 0x118), lVar17 != *(long *)(lVar16 + 0x120))
                           ) {
                          uVar22 = 0;
                          do {
                            sVar9 = (**(code **)**(undefined8 **)(lVar17 + uVar22 * 8))();
                            lVar17 = *(long *)(lVar16 + 0x118);
                            if (sVar9 == 4) {
                              sVar9 = *(short *)(*(long *)(lVar17 + uVar22 * 8) + 0xc);
                              uVar12 = native_supplier_424f70();
                              sVar9 = sVar9 + -0x14 +
                                      SUB162(ZEXT816(0xa3fffffd7000000b) *
                                             ZEXT416(uVar12 + (int)((long)((ulong)uVar12 *
                                                                          0x100000003) >> 0x3f) *
                                                              0x7fffffff >> 1),0xb);
                              if (sVar9 < 1) {
                                sVar9 = 1;
                              }
                              if (100 < sVar9) {
                                sVar9 = 100;
                              }
                              native_supplier_b3cbe0
                                        (plVar27,4,
                                         *(undefined4 *)
                                          (*(long *)(*(long *)(lVar16 + 0x118) + uVar22 * 8) + 8),
                                         (int)sVar9,0);
                              lVar17 = *(long *)(lVar16 + 0x118);
                            }
                            uVar22 = uVar22 + 1;
                          } while (uVar22 < (ulong)(*(long *)(lVar16 + 0x120) - lVar17 >> 3));
                        }
                        if (lStack_178 != 0) goto LAB_019652f2;
                        *(uint *)((long)plVar27 + 0x114) =
                             *(uint *)((long)plVar27 + 0x114) & 0xfffffffb;
                        goto LAB_0196470e;
                      }
                      if (lStack_178 != 0) {
LAB_019652f2:
                        native_supplier_b1f070(plVar27,0,*(undefined4 *)(lStack_178 + 4),100,0);
                        goto LAB_019646fe;
                      }
                      *(uint *)((long)plVar27 + 0x114) =
                           *(uint *)((long)plVar27 + 0x114) & 0xfffffffb;
                    }
                    if ((undefined8 *)auStack_128._8_8_ == puStack_118) {
                      native_supplier_8305c0(auStack_128,auStack_128._8_8_,&plStack_150);
                    }
                    else {
                      *(long **)auStack_128._8_8_ = plVar27;
                      auStack_128._8_8_ = (undefined8 *)(auStack_128._8_8_ + 8);
                    }
                    plStack_180._0_4_ = (int)plStack_180 + -1;
                  } while ((int)plStack_180 != 0);
                  iVar10 = -1;
                  sStack_192 = -1;
                  plStack_180 = (long *)auStack_128._0_8_;
                  uVar28 = (undefined4)((long)(auStack_128._8_8_ - auStack_128._0_8_) >> 3);
                  if ((ulong)(auStack_128._8_8_ - auStack_128._0_8_) < 9) {
                    sStack_192 = *(short *)(*(long *)auStack_128._0_8_ + 300);
                    iVar10 = (int)sStack_192;
                  }
                }
                puVar24 = puStack_118;
                if (lVar14 != 0) {
                  uStack_f8 = 0;
                  uStack_e0 = 0;
                  uStack_108 = (long *)CONCAT44(iVar10,0x9f);
                  _uStack_100 = CONCAT44(100,uVar28);
                  auStack_f0 = (undefined1  [16])0x0;
                  native_supplier_b36050(lVar14,&uStack_108);
                  iVar25 = *(int *)(lVar14 + 0x3c0);
                  iVar21 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
                  if (((iVar21 != 0) && (iVar25 != -1)) && (iVar21 = iVar21 + -1, -1 < iVar21)) {
                    iVar11 = 0;
                    do {
                      while( true ) {
                        iVar13 = iVar21 + iVar11 >> 1;
                        lVar16 = *(long *)(_DAT_02716d60 + (long)iVar13 * 8);
                        iVar2 = *(int *)(lVar16 + 0x130);
                        if (iVar25 == iVar2) {
                          uStack_c8 = 0;
                          uStack_d8 = (undefined2 *)0xc000000a0;
                          uStack_b0 = 0;
                          uStack_d0 = CONCAT44(100,uVar28);
                          uStack_c0 = 0;
                          uStack_b8 = 0;
                          native_supplier_b36050(lVar16,&uStack_d8);
                          goto LAB_019649bd;
                        }
                        if (iVar2 <= iVar25) break;
                        iVar21 = iVar13 + -1;
                        if (iVar21 < iVar11) goto LAB_019649bd;
                      }
                      iVar11 = iVar13 + 1;
                    } while (iVar11 <= iVar21);
                  }
LAB_019649bd:
                  uVar22 = 0;
                  if (_DAT_02716d80 != _DAT_02716d78) {
                    lVar16 = _DAT_02716d78;
                    lVar17 = _DAT_02716d80;
                    do {
                      plVar27 = (long *)(lVar16 + uVar22 * 8);
                      lVar3 = *plVar27;
                      if (((*(int *)(lVar3 + 0x38c) != _DAT_029854c4) ||
                          (*(int *)(lVar3 + 0x390) != _DAT_029854bc)) &&
                         ((*(int *)(lVar3 + 0x3c4) == *(int *)(lVar14 + 0x130) ||
                          ((*(int *)(lVar3 + 0x3c8) == *(int *)(lVar14 + 0x3c0) &&
                           (*(int *)(lVar14 + 0x3c0) != -1)))))) {
                        uStack_c8 = 0;
                        uStack_c0 = 0;
                        uStack_b8 = 0;
                        uStack_d8 = (undefined2 *)0xb000000a0;
                        uStack_b0 = 0;
                        uStack_d0 = CONCAT44(100,uVar28);
                        native_supplier_b36050(*plVar27,&uStack_d8);
                        lVar16 = _DAT_02716d78;
                        lVar17 = _DAT_02716d80;
                      }
                      uVar22 = uVar22 + 1;
                    } while (uVar22 < (ulong)(lVar17 - lVar16 >> 3));
                  }
                }
                puStack_188 = &uStack_58;
                uStack_78 = 0;
                bVar26 = 0;
                uVar22 = (ulong)*(short *)((long)plVar20 + 0xac);
                uStack_80 = 0;
                lStack_60 = 0;
                uStack_58 = 0;
                if (-1 < *(short *)((long)plVar20 + 0xac)) {
                  if ((uVar22 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3)) && (-1 < sStack_192)) {
                    lVar14 = *(long *)(_DAT_0281e6f0 + uVar22 * 8);
                    lVar16 = *(long *)(lVar14 + 0x178);
                    if (((ulong)(long)sStack_192 < (ulong)(*(long *)(lVar14 + 0x180) - lVar16 >> 3))
                       && (lVar14 = *(long *)(lVar16 + (long)sStack_192 * 8),
                          7 < *(int *)(lVar14 + 0x6b0))) {
                      bVar26 = *(byte *)(*(long *)(lVar14 + 0x6a8) + 7) >> 2 & 1;
                    }
                  }
                  else {
                    bVar26 = 0;
                  }
                }
                plStack_88 = (long *)&uStack_78;
                puStack_68 = puStack_188;
                native_supplier_19f1fa0
                          (0x281e6d0,&puStack_68,uVar22 & 0xffffffff,iVar10,uVar28,bVar26);
                native_supplier_424f90(&puStack_68);
                uVar22 = 0xf;
                if (plStack_88 != (long *)&uStack_78) {
                  uVar22 = CONCAT71(uStack_77,uStack_78);
                }
                uVar1 = lStack_60 + uStack_80;
                if (uVar22 < uVar1) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (&plStack_88,uStack_80,0,puStack_68);
                }
                else if (lStack_60 != 0) {
                  if (lStack_60 == 1) {
                    *(undefined1 *)((long)plStack_88 + uStack_80) = *puStack_68;
                  }
                  else {
                    native_supplier_423690
                              ((undefined1 *)((long)plStack_88 + uStack_80),puStack_68,lStack_60);
                  }
                }
                *(undefined1 *)((long)plStack_88 + uVar1) = 0;
                uStack_80 = uVar1;
                if (0x7fffffffffffffff - uVar1 < 0xe) goto LAB_019656a9;
                uVar22 = 0xf;
                if (plStack_88 != (long *)&uStack_78) {
                  uVar22 = CONCAT71(uStack_77,uStack_78);
                }
                if (uVar22 < uVar1 + 0xe) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (&plStack_88,uVar1,0," have hatched.",0xe);
                }
                else {
                  puVar23 = (undefined8 *)((long)plStack_88 + uVar1);
                  *puVar23 = 0x6168206576616820;
                  *(undefined4 *)(puVar23 + 1) = 0x65686374;
                  *(undefined2 *)((long)puVar23 + 0xc) = 0x2e64;
                }
                *(undefined1 *)((long)plStack_88 + uVar1 + 0xe) = 0;
                uStack_c8 = 0x8ad08ad08ad0;
                uStack_c0 = 0x7d000000000;
                uStack_a8 = 0xffffffffffffffff;
                uStack_a0 = 0xffffffff;
                uStack_b8 = 0;
                uStack_b0 = 0;
                uStack_d8 = (undefined2 *)CONCAT26((short)(int)param_1[2],0x10002ffff);
                uStack_98 = 0xffffffff;
                uStack_d0 = (ulong)CONCAT22((short)(int)param_1[4],
                                            (short)*(undefined4 *)((long)param_1 + 0x1c));
                uStack_80 = uVar1 + 0xe;
                cVar8 = native_supplier_b1d240(*plStack_180);
                if (cVar8 == '\0') {
                  uStack_d8 = (undefined2 *)CONCAT62(uStack_d8._2_6_,0xb4);
                  native_supplier_17ea070(&DAT_028154f8,&plStack_88,&uStack_d8);
                }
                else {
                  lVar14 = *plStack_180;
                  if (*(long *)(lVar14 + 0xd80) == 0) {
                    uVar12 = *(uint *)(lVar14 + 0x82c) & 0x2000000;
                    if ((*(int *)(lVar14 + 0x1280) < 8) ||
                       ((*(byte *)(*(long *)(lVar14 + 0x1278) + 7) & 4) == 0)) {
                      if ((uVar12 == 0) && ((*(byte *)(lVar14 + 0x82b) & 2) != 0))
                      goto LAB_019654b8;
                    }
                    else if (uVar12 == 0) {
LAB_019654b8:
                      uStack_d8 = (undefined2 *)CONCAT62(uStack_d8._2_6_,0x53);
                      native_supplier_17ea070(&DAT_028154f8,&plStack_88,&uStack_d8);
                      goto LAB_01965074;
                    }
                  }
                  uStack_d8 = (undefined2 *)CONCAT62(uStack_d8._2_6_,0x54);
                  native_supplier_17ea070(&DAT_028154f8,&plStack_88,&uStack_d8);
                }
LAB_01965074:
                uStack_108 = plVar20;
                if ((long *)auStack_148._8_8_ == plStack_138) {
                  native_supplier_838d10(auStack_148,auStack_148._8_8_,&uStack_108);
                }
                else {
                  *(long **)auStack_148._8_8_ = plVar20;
                  auStack_148._8_8_ = (long *)(auStack_148._8_8_ + 8);
                }
                if (puStack_68 != puStack_188) {
                  native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                }
                if (plStack_88 != (long *)&uStack_78) {
                  native_supplier_423790(plStack_88,CONCAT71(uStack_77,uStack_78) + 1);
                }
                native_supplier_423790(plStack_180,(long)puVar24 - (long)plStack_180);
              }
              unaff_R15 = unaff_R15 + 1;
            } while (unaff_R15 < plVar19);
            uVar6 = auStack_148._0_8_;
            uVar7 = auStack_148._8_8_;
            if ((ulong)auStack_148._0_8_ < (ulong)auStack_148._8_8_) {
              puVar24 = (undefined8 *)auStack_148._0_8_;
              do {
                plVar19 = (long *)*puVar24;
                if (plVar19 != (long *)0x0) {
                  if ((*(byte *)((long)plVar19 + 0x12) & 0x10) == 0) {
                    native_supplier_e7d3b0(plVar19,0);
                    if ((int)plVar19[10] != -1) {
                      native_supplier_e76950(plVar19);
                    }
                    *(uint *)(plVar19 + 2) = *(uint *)(plVar19 + 2) & 0x7fffffff;
                    (**(code **)(*plVar19 + 0x330))();
                    unaff_R15 = plVar19;
                  }
                  uVar22 = (ulong)plVar19 % _DAT_02717df8;
                  plVar20 = *(long **)(_DAT_02717df0 + uVar22 * 8);
                  if (plVar20 != (long *)0x0) {
                    plVar20 = (long *)*plVar20;
                    plVar27 = (long *)plVar20[1];
                    do {
                      if (plVar19 == plVar27) goto LAB_01964248;
                      plVar20 = (long *)*plVar20;
                    } while ((plVar20 != (long *)0x0) &&
                            (plVar27 = (long *)plVar20[1], uVar22 == (ulong)plVar27 % _DAT_02717df8)
                            );
                  }
                  unaff_R15 = (long *)native_supplier_423860(0x10);
                  *unaff_R15 = 0;
                  lVar14 = _DAT_02717e08;
                  uVar1 = _DAT_02717df8;
                  unaff_R15[1] = (long)plVar19;
                  uStack_d8 = _DAT_02717e18;
                  cVar8 = native_supplier_425330(0x2717e10,uVar1,lVar14,1);
                  if (cVar8 != '\0') {
                    native_supplier_83be70(&DAT_02717df0,extraout_RDX,&uStack_d8);
                    uVar22 = (ulong)plVar19 % _DAT_02717df8;
                  }
                  plVar20 = _DAT_02717e00;
                  lVar14 = _DAT_02717df0;
                  plVar27 = (long *)(uVar22 * 8 + _DAT_02717df0);
                  if ((long *)*plVar27 == (long *)0x0) {
                    plVar15 = unaff_R15;
                    *unaff_R15 = (long)_DAT_02717e00;
                    _DAT_02717e00 = plVar15;
                    if (plVar20 != (long *)0x0) {
                      *(long **)(lVar14 + ((ulong)plVar20[1] % _DAT_02717df8) * 8) = unaff_R15;
                    }
                    *plVar27 = (long)&DAT_02717e00;
                  }
                  else {
                    *unaff_R15 = *(long *)*plVar27;
                    *(long **)*plVar27 = unaff_R15;
                  }
                  _DAT_02717e08 = _DAT_02717e08 + 1;
LAB_01964248:
                  native_supplier_e96490(plVar19);
                }
                puVar24 = puVar24 + 1;
              } while (puVar24 < (ulong)uVar7);
            }
            if ((undefined8 *)uVar6 != (undefined8 *)0x0) {
              if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
                _ZdlPvm(uVar6,(long)plStack_138 - uVar6);
                return;
              }
              goto LAB_019656a4;
            }
          }
        }
      }
    }
    else {
      cVar8 = (**(code **)(*param_1 + 600))(param_1);
      if (cVar8 == '\0') {
        plVar20 = (long *)param_1[0xb];
        plVar19 = (long *)param_1[0xc];
        goto LAB_01964049;
      }
    }
  }
LAB_01963fec:
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
LAB_019656a4:
  native_supplier_423c70();
LAB_019656a9:
  plVar19 = (long *)native_supplier_4244b0(&UNK_0209e070);
  do {
    if (auStack_148._0_8_ != 0) {
      native_supplier_423790(auStack_148._0_8_,(long)plStack_138 - auStack_148._0_8_);
    }
    func_0x00424600(plVar19);
    if (puStack_68 != puStack_188) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    if (plStack_88 != plVar19) {
      native_supplier_423790(plStack_88,CONCAT71(uStack_77,uStack_78) + 1);
    }
    plVar19 = unaff_R15;
    if (auStack_128._0_8_ != 0) {
      native_supplier_423790(auStack_128._0_8_,(long)puStack_118 - auStack_128._0_8_);
    }
  } while( true );
}

