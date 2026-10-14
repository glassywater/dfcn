/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x12c3370 0x12c58cf */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_12c3370
               (int **param_1,long *param_2,undefined8 param_3,long *param_4,int **param_5)

{
  short sVar1;
  char cVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  long *plVar7;
  int **ppiVar8;
  long lVar9;
  int **ppiVar10;
  ulong uVar11;
  long lVar12;
  undefined8 *puVar13;
  int **ppiVar14;
  int **ppiVar15;
  uint *puVar16;
  undefined4 *puVar17;
  int *piVar18;
  uint uVar19;
  uint uVar20;
  uint *puVar21;
  int **extraout_RDX;
  int **extraout_RDX_00;
  int **extraout_RDX_01;
  int **extraout_RDX_02;
  int **extraout_RDX_03;
  int **extraout_RDX_04;
  int **extraout_RDX_05;
  int **extraout_RDX_06;
  int **extraout_RDX_07;
  int **extraout_RDX_08;
  int **extraout_RDX_09;
  int **ppiVar22;
  int **extraout_RDX_10;
  int **extraout_RDX_11;
  int **extraout_RDX_12;
  int **extraout_RDX_13;
  int **extraout_RDX_14;
  int **extraout_RDX_15;
  int **extraout_RDX_16;
  int **extraout_RDX_17;
  int **extraout_RDX_18;
  int **unaff_RBX;
  int iVar23;
  int **unaff_R13;
  int **unaff_R14;
  int **unaff_R15;
  long *plVar24;
  int *piVar25;
  int *piVar26;
  long in_FS_OFFSET;
  bool bVar27;
  undefined1 auVar28 [16];
  int **ppiStack_160;
  int *piStack_158;
  int **ppiStack_148;
  int **ppiStack_140;
  int **ppiStack_138;
  int **ppiStack_130;
  ulong uStack_128;
  long lStack_120;
  int **ppiStack_118;
  long *plStack_110;
  uint *puStack_100;
  int *piStack_f8;
  int **ppiStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined4 uStack_b8;
  int **ppiStack_a8;
  undefined8 uStack_a0;
  int *apiStack_98 [2];
  int *piStack_88;
  int **ppiStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  long *plStack_68;
  undefined8 uStack_60;
  long alStack_58 [3];
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  ppiVar8 = param_1;
  if (*(uint *)(param_1 + 1) == *(uint *)(param_2 + 0x186)) {
    uVar11 = 0;
    unaff_R14 = (int **)&UNK_0242a2c0;
    if (param_1[0x2b] != param_1[0x2a]) {
      do {
        unaff_R15 = (int **)native_supplier_423860(0x30);
        param_2 = (long *)0x0;
        native_supplier_a62780(unaff_R15);
        piVar18 = param_1[0x2d];
        ((uint *)((long)unaff_R15 + 0x24))[0] = 0xffffffff;
        ((uint *)((long)unaff_R15 + 0x24))[1] = 0xffffffff;
        *(uint *)((long)unaff_R15 + 0x2c) = 0xffffffff;
        iVar5 = _DAT_0297e2a0;
        uVar19 = piVar18[uVar11];
        *unaff_R15 = (int *)&UNK_0242a2c0;
        *(uint *)(unaff_R15 + 1) = uVar19;
        *(int *)((long)unaff_R15 + 0xc) = param_1[0x30][uVar11];
        iVar3 = param_1[0x2a][uVar11];
        uVar11 = uVar11 + 1;
        *(uint *)((long)unaff_R15 + 0x2c) = _DAT_0297e2a4;
        *(ulong *)((long)unaff_R15 + 0x24) = CONCAT44(iVar5,iVar3);
        ppiVar8 = unaff_R15;
        native_supplier_99bd60();
        param_4 = (long *)param_1[0x2b];
        plVar7 = (long *)param_1[0x2a];
      } while (uVar11 < (ulong)((long)param_4 - (long)plVar7 >> 2));
      if (plVar7 != param_4) {
        param_1[0x2b] = (int *)plVar7;
      }
    }
    if (param_1[0x2e] != param_1[0x2d]) {
      param_1[0x2e] = param_1[0x2d];
    }
    if (param_1[0x31] != param_1[0x30]) {
      param_1[0x31] = param_1[0x30];
    }
    if (param_1[0x1c] != param_1[0x1b]) {
      uVar11 = 0;
      unaff_R14 = (int **)&UNK_0242a560;
      do {
        unaff_R15 = (int **)native_supplier_423860(0x38);
        native_supplier_a62780(unaff_R15);
        piVar18 = param_1[0x21];
        ((uint *)((long)unaff_R15 + 0x24))[0] = 0xffffffff;
        ((uint *)((long)unaff_R15 + 0x24))[1] = 0xffffffff;
        param_2 = (long *)0x0;
        *(uint *)((long)unaff_R15 + 0x2c) = 0xffffffff;
        iVar5 = _DAT_0297e2a0;
        *(uint *)((long)unaff_R15 + 0x34) = 0;
        uVar19 = piVar18[uVar11];
        *(short *)(unaff_R15 + 6) = 0;
        *(uint *)(unaff_R15 + 1) = uVar19;
        piVar18 = param_1[0x24];
        *unaff_R15 = (int *)&UNK_0242a560;
        *(int *)((long)unaff_R15 + 0xc) = piVar18[uVar11];
        iVar3 = param_1[0x1b][uVar11];
        *(uint *)((long)unaff_R15 + 0x2c) = _DAT_0297e2a4;
        piVar18 = param_1[0x1e];
        *(ulong *)((long)unaff_R15 + 0x24) = CONCAT44(iVar5,iVar3);
        *(short *)(unaff_R15 + 6) = *(short *)((long)piVar18 + uVar11 * 2);
        lVar9 = uVar11 * 2;
        uVar11 = uVar11 + 1;
        *(int *)((long)unaff_R15 + 0x34) = (int)*(short *)((long)param_1[0x27] + lVar9);
        ppiVar8 = unaff_R15;
        native_supplier_99bda0();
        param_4 = (long *)param_1[0x1c];
        plVar7 = (long *)param_1[0x1b];
      } while (uVar11 < (ulong)((long)param_4 - (long)plVar7 >> 2));
      if (plVar7 != param_4) {
        param_1[0x1c] = (int *)plVar7;
      }
    }
    unaff_R13 = (int **)0xffffffffffffffff;
    if (param_1[0x1f] != param_1[0x1e]) {
      param_1[0x1f] = param_1[0x1e];
    }
    if (param_1[0x21] != param_1[0x22]) {
      param_1[0x22] = param_1[0x21];
    }
    if (param_1[0x25] != param_1[0x24]) {
      param_1[0x25] = param_1[0x24];
    }
    if (param_1[0x28] != param_1[0x27]) {
      param_1[0x28] = param_1[0x27];
    }
    plVar7 = (long *)param_1[0x18];
    unaff_RBX = param_1;
    if (plVar7 != (long *)param_1[0x19]) {
      plStack_110 = (long *)0x0;
      goto LAB_012c3711;
    }
  }
LAB_012c33a0:
  param_1 = unaff_RBX;
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
LAB_012c57dd:
  auVar28 = native_supplier_423c70();
LAB_012c57e2:
  piVar18 = auVar28._0_8_;
  iVar3 = auVar28._8_4_;
  lVar9 = *(long *)(piVar18 + (long)param_2 * 2);
  if ((int)param_5 == *(int *)(lVar9 + 0x20)) {
LAB_012c566b:
    uStack_128 = (ulong)*(uint *)(lVar9 + 0x20);
    ppiStack_148 = (int **)(ulong)*(uint *)ppiVar8;
    goto LAB_012c3b12;
  }
  *(uint *)(ppiVar8 + 2) = 0xffffffff;
LAB_012c51e6:
  piVar18 = auVar28._0_8_;
  iVar3 = auVar28._8_4_;
  uVar19 = (int)param_4 - 1;
  ppiStack_118 = (int **)(ulong)uVar19;
  if ((int)uVar19 < 0) goto LAB_012c41e7;
  iVar5 = 0;
  do {
    while( true ) {
      uVar20 = (int)(iVar5 + uVar19) >> 1;
      lVar9 = *(long *)(piVar18 + (long)(int)uVar20 * 2);
      if ((int)param_5 == *(int *)(lVar9 + 0x20)) {
        *(uint *)(ppiVar8 + 2) = uVar20;
        goto LAB_012c566b;
      }
      if ((int)param_5 < *(int *)(lVar9 + 0x20)) break;
      iVar5 = uVar20 + 1;
      if ((int)uVar19 < iVar5) goto LAB_012c539f;
    }
    uVar19 = uVar20 - 1;
  } while (iVar5 <= (int)uVar19);
LAB_012c539f:
  ppiStack_148 = (int **)0xffffffff;
  uStack_128 = 0xffffffff;
LAB_012c3b21:
  lStack_120 = (long)(int)ppiStack_118 * 8;
LAB_012c3b40:
  if ((*(int *)(*(long *)((long)piVar18 + lStack_120) + 0x20) == (int)uStack_128) &&
     (iVar3 = *(int *)(*(long *)((long)piVar18 + lStack_120) + 0x2d4), iVar3 != -1)) {
    native_supplier_127e860(unaff_R14,unaff_R13 + 0x218,(long)iVar3);
    ppiVar8 = ppiStack_f0;
    if (((char)uStack_e8 != '\0') && (ppiStack_138 = ppiStack_f0, ppiStack_f0 != (int **)0x0)) {
      iVar3 = (int)((long)unaff_R13[0x223] - (long)unaff_R13[0x222] >> 3) + -1;
      if (-1 < iVar3) {
        lVar9 = (long)iVar3;
        do {
          piVar18 = *(int **)(unaff_R13[0x222] + lVar9 * 2);
          if (*piVar18 == (int)ppiStack_148) {
            if (ppiStack_f0[0x4c] != (int *)0x0) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                        (&ppiStack_a8,ppiStack_f0 + 0x4b);
            }
            if ((2 < (int)*(uint *)(ppiVar8 + 6)) &&
               (*(byte *)((long)ppiVar8[5] + 2) = *(byte *)((long)ppiVar8[5] + 2) | 4,
               3 < (int)*(uint *)(ppiVar8 + 6))) {
              *(byte *)((long)ppiVar8[5] + 3) = *(byte *)((long)ppiVar8[5] + 3) | 0x80;
            }
            if (0 < piVar18[8]) {
              **(byte **)(piVar18 + 6) = **(byte **)(piVar18 + 6) & 0xfe;
            }
            uVar19 = piVar18[1];
            param_5 = (int **)(ulong)uVar19;
            if (((uVar19 != 0xffffffff) && (_DAT_0282b9a0 != _DAT_0282b998)) &&
               (iVar3 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar3)) {
              iVar5 = 0;
              goto LAB_012c3c6c;
            }
            break;
          }
          lVar9 = lVar9 + -1;
        } while (-1 < (int)lVar9);
      }
    }
  }
  goto LAB_012c3ca0;
  while (iVar3 = iVar4 + -1, iVar5 <= iVar3) {
LAB_012c3c6c:
    iVar4 = iVar3 + iVar5 >> 1;
    piVar25 = *(int **)(_DAT_0282b998 + (long)iVar4 * 8);
    if (uVar19 == piVar25[0x38]) {
      uVar19 = piVar25[0x36];
      iVar3 = (int)(_DAT_02716d68 - (long)_DAT_02716d60 >> 3);
      piStack_158 = piVar25;
      if (((iVar3 != 0) && (uVar19 != 0xffffffff)) && (iVar3 = iVar3 + -1, -1 < iVar3)) {
        iVar5 = 0;
        goto LAB_012c527c;
      }
      break;
    }
    if (piVar25[0x38] <= (int)uVar19) {
      iVar5 = iVar4 + 1;
      if (iVar3 < iVar5) break;
      goto LAB_012c3c6c;
    }
  }
  goto LAB_012c3ca0;
  while (iVar3 = iVar4 + -1, iVar5 <= iVar3) {
LAB_012c527c:
    iVar4 = iVar5 + iVar3 >> 1;
    ppiVar22 = (int **)_DAT_02716d60[iVar4];
    param_5 = ppiVar22;
    if (uVar19 == *(uint *)(ppiVar22 + 0x26)) {
      cVar2 = native_supplier_b232b0(ppiVar22);
      ppiStack_160 = ppiVar22;
      if (cVar2 != '\0') {
        native_supplier_a68c10(piVar25,*piVar18,*(uint *)((long)unaff_R13 + 4),0,1);
        iVar3 = (int)((long)unaff_R13[0x223] - (long)unaff_R13[0x222] >> 3);
        uVar19 = iVar3 - 1;
        uVar11 = (ulong)uVar19;
        if ((int)uVar19 < 0) goto LAB_012c56c6;
        lVar9 = (long)(iVar3 + -2);
        do {
          puStack_100 = *(uint **)(unaff_R13[0x222] + lVar9 * 2 + 2);
          if ((puStack_100[3] == *(uint *)(ppiVar8 + 4)) && (puStack_100[1] == 0xffffffff))
          goto LAB_012c54ad;
          uVar19 = (uint)lVar9;
          lVar9 = lVar9 + -1;
          if (lVar9 == ((long)iVar3 + -3) - uVar11) goto LAB_012c56c6;
        } while( true );
      }
      break;
    }
    if ((int)*(uint *)(ppiVar22 + 0x26) <= (int)uVar19) {
      iVar5 = iVar4 + 1;
      if (iVar3 < iVar5) break;
      goto LAB_012c527c;
    }
  }
LAB_012c3ca0:
  uVar19 = (int)ppiStack_118 - 1;
  ppiStack_118 = (int **)(ulong)uVar19;
  lStack_120 = lStack_120 + -8;
  if (uVar19 == 0xffffffff) {
LAB_012c41e7:
    lVar9 = (long)(int)_DAT_0297e2a4;
LAB_012c41ee:
    piVar18 = _DAT_0281d7d8[0x33];
    if (((int)lVar9 != -1) && (_DAT_0281d7d8[0x34] != piVar18)) {
      uVar11 = (long)_DAT_0281d7d8[0x34] - (long)piVar18 >> 3;
      iVar3 = (int)uVar11;
      uVar11 = uVar11 & 0xffffffff;
      if (iVar3 != 0) {
        uVar19 = 0;
        if (0x40 < iVar3) {
          do {
            iVar3 = (int)uVar11 >> 1;
            uVar20 = iVar3 + uVar19;
            param_5 = (int **)(ulong)uVar20;
            if (*(int *)(*(long *)(piVar18 + (long)(int)uVar20 * 2) + 0x88) <= lVar9) {
              uVar19 = uVar20;
            }
            uVar20 = (int)uVar11 - iVar3;
            uVar11 = (ulong)uVar20;
          } while (0x40 < (int)uVar20);
          iVar3 = uVar20 + uVar19;
        }
        if ((iVar3 != -1) && ((int)uVar19 < iVar3)) {
          param_5 = (int **)(long)(int)uVar19;
          plVar7 = (long *)(piVar18 + (long)param_5 * 2);
          param_4 = (long *)(piVar18 + ((ulong)((iVar3 + -1) - uVar19) + (long)param_5) * 2 + 2);
          do {
            if (lVar9 == *(int *)(*plVar7 + 0x88)) {
              if (gamemode == 0) {
                uVar19 = _DAT_026bbd0c & 0x70;
              }
              else {
                uVar19 = _DAT_026bbd0c & 8;
              }
              if (uVar19 != 0) {
                unaff_R13 = &piStack_88;
                ppiStack_80 = (int **)0x0;
                uStack_78 = 0;
                piStack_88 = (int *)&uStack_78;
                native_supplier_12bfe90(*plVar7,unaff_R13);
                _ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
                          (&plStack_68," and the surrounding lands have been made ",&ppiStack_a8);
                param_2 = plStack_68;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (unaff_R13,plStack_68,uStack_60);
                if (plStack_68 != alStack_58) {
                  param_2 = (long *)(alStack_58[0] + 1);
                  native_supplier_423790();
                }
                ppiVar8 = ppiStack_80;
                if (ppiStack_80 == (int **)0x7fffffffffffffff) {
                  ppiVar8 = (int **)&UNK_0209e070;
                  native_supplier_4244b0();
                  unaff_R14 = (int **)0x7fffffffffffffff;
                  goto LAB_012c57dd;
                }
                ppiStack_118 = (int **)((long)ppiStack_80 + 1);
                ppiVar22 = (int **)0xf;
                if (piStack_88 != (int *)&uStack_78) {
                  ppiVar22 = (int **)CONCAT71(uStack_77,uStack_78);
                }
                if (ppiVar22 < ppiStack_118) {
                  param_5 = (int **)0x1;
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (unaff_R13,ppiStack_80,0,".");
                }
                else {
                  *(undefined1 *)((long)piStack_88 + (long)ppiStack_80) = 0x2e;
                }
                *(undefined1 *)((long)piStack_88 + 1 + (long)ppiVar8) = 0;
                unaff_R14 = &piStack_f8;
                piStack_f8 = (int *)0x8ad00000000500ff;
                ppiStack_f0 = (int **)0x8ad08ad0;
                uStack_e8 = 0x8ad08ad08ad0;
                uStack_e0 = 0x7d000000000;
                uStack_b8 = 0xffffffff;
                uStack_c8 = 0xffffffffffffffff;
                uStack_c0 = 0xffffffff;
                uStack_d8 = 0;
                uStack_d0 = 0;
                ppiStack_80 = ppiStack_118;
                native_supplier_17ea070(&DAT_028154f8,unaff_R13,unaff_R14);
                musicsound._264_4_ = musicsound._264_4_ | 1;
                musicsound._268_4_ = 9;
                if (piStack_88 != (int *)&uStack_78) {
                  native_supplier_423790(piStack_88,CONCAT71(uStack_77,uStack_78) + 1);
                }
              }
              break;
            }
            plVar7 = plVar7 + 1;
          } while (plVar7 != param_4);
        }
      }
    }
    if (_DAT_02984e20 != 0) {
      native_supplier_889cd0();
    }
    native_supplier_f18c00(0x297be60,0);
    ppiVar22 = extraout_RDX_15;
    ppiVar8 = ppiStack_a8;
    if (ppiStack_a8 != ppiStack_140) {
      native_supplier_423790(ppiStack_a8,(long)apiStack_98[0] + 1);
      ppiVar22 = extraout_RDX_16;
    }
    plVar7 = (long *)param_1[0x18];
    unaff_R13 = *(int ***)((long)plVar7 + (long)unaff_R15);
    if (unaff_R13 == (int **)0x0) goto LAB_012c36e8;
LAB_012c4271:
    unaff_R14 = (int **)unaff_R13[9];
    if (unaff_R14 == (int **)0x0) goto LAB_012c3855;
    plVar7 = (long *)*unaff_R14;
    if (plVar7 != (long *)0x0) {
      plVar24 = plVar7 + 0x13e;
      while( true ) {
        lVar9 = *plVar24;
        if (lVar9 != 0) {
          native_supplier_423790(lVar9,plVar24[2] - lVar9);
        }
        if (plVar7 == plVar24) break;
        plVar24 = plVar24 + -3;
      }
      native_supplier_423790(plVar7,0xa08);
    }
    *unaff_R14 = (int *)0x0;
    unaff_R15 = unaff_R14 + 0x142;
    do {
      piVar18 = unaff_R15[-3];
      ppiVar8 = unaff_R15;
      while (unaff_R15 = ppiVar8 + -3, piVar18 != (int *)0x0) {
        native_supplier_423790(piVar18,(long)ppiVar8[-1] - (long)piVar18);
        if (unaff_R15 == unaff_R14 + 1) goto LAB_012c3848;
        piVar18 = ppiVar8[-6];
        ppiVar8 = unaff_R15;
      }
    } while (unaff_R15 != unaff_R14 + 1);
LAB_012c3848:
    do {
      native_supplier_423790(unaff_R14,0xa10);
      ppiVar22 = extraout_RDX_00;
LAB_012c3855:
      piVar18 = unaff_R13[10];
      if (piVar18 != (int *)0x0) {
        unaff_R14 = *(int ***)piVar18;
        if (unaff_R14 != (int **)0x0) {
          piVar25 = unaff_R14[0xf];
          if (piVar25 != (int *)0x0) {
            native_supplier_423790(piVar25,(long)unaff_R14[0x11] - (long)piVar25,ppiVar22);
            ppiVar22 = extraout_RDX_01;
          }
          piVar25 = unaff_R14[0xc];
          if (piVar25 != (int *)0x0) {
            native_supplier_423790(piVar25,(long)unaff_R14[0xe] - (long)piVar25,ppiVar22);
          }
          piVar25 = unaff_R14[9];
          if (piVar25 != (int *)0x0) {
            native_supplier_423790(piVar25,(long)unaff_R14[0xb] - (long)piVar25);
          }
          piVar25 = unaff_R14[6];
          if (piVar25 != (int *)0x0) {
            native_supplier_423790(piVar25,(long)unaff_R14[8] - (long)piVar25);
          }
          piVar25 = unaff_R14[3];
          if (piVar25 != (int *)0x0) {
            native_supplier_423790(piVar25,(long)unaff_R14[5] - (long)piVar25);
          }
          piVar25 = *unaff_R14;
          if (piVar25 != (int *)0x0) {
            native_supplier_423790(piVar25,(long)unaff_R14[2] - (long)piVar25);
          }
          native_supplier_423790(unaff_R14,0x90);
          ppiVar22 = extraout_RDX_02;
        }
        lVar9 = *(long *)(piVar18 + 2);
        piVar18[0] = 0;
        piVar18[1] = 0;
        if (lVar9 != 0) {
          native_supplier_423790(lVar9,*(long *)(piVar18 + 6) - lVar9,ppiVar22);
        }
        native_supplier_423790(piVar18,0x20);
        ppiVar22 = extraout_RDX_03;
      }
      piVar18 = unaff_R13[4];
      if (piVar18 != (int *)0x0) {
        native_supplier_423790(piVar18,(long)unaff_R13[6] - (long)piVar18,ppiVar22);
      }
      piVar18 = unaff_R13[1];
      if (piVar18 != (int *)0x0) {
        native_supplier_423790(piVar18,(long)unaff_R13[3] - (long)piVar18);
      }
      ppiVar8 = unaff_R13;
      native_supplier_423790(unaff_R13,0x58);
LAB_012c395f:
      plVar7 = (long *)param_1[0x18];
LAB_012c36e8:
      param_4 = (long *)param_1[0x19];
      param_2 = (long *)((long)plStack_110 + 1);
      plStack_110 = param_2;
      if ((long *)((long)param_4 - (long)plVar7 >> 3) <= param_2) {
        unaff_RBX = param_1;
        if (param_4 != plVar7) {
          param_1[0x19] = (int *)plVar7;
        }
        goto LAB_012c33a0;
      }
LAB_012c3711:
      unaff_R15 = (int **)((long)plStack_110 * 8);
      sVar1 = *(short *)plVar7[(long)plStack_110];
      if (sVar1 != 1) {
        if (sVar1 != 2) {
          if (sVar1 != 3) {
            if (sVar1 == 0) {
              ppiVar8 = (int **)native_supplier_423860(0x38);
              native_supplier_a62780(ppiVar8,0);
              iVar3 = _DAT_0297e2a0;
              uVar19 = *(uint *)param_1;
              *ppiVar8 = (int *)&UNK_0242a950;
              piVar18 = *(int **)(*(long *)(param_1[0x18] + (long)plStack_110 * 2) + 0x40);
              sVar1 = *(short *)(*(long *)(param_1[0x18] + (long)plStack_110 * 2) + 2);
              ppiVar8[5] = (int *)CONCAT44(iVar3,uVar19);
              *(short *)((long)ppiVar8 + 0x24) = sVar1;
              uVar19 = _DAT_0297e2a4;
              ppiVar8[1] = piVar18;
              *(uint *)(ppiVar8 + 6) = uVar19;
              native_supplier_99bde0();
              plVar7 = (long *)param_1[0x18];
              if (*(short *)(plVar7[(long)plStack_110] + 2) == 3) {
                ppiStack_a8 = apiStack_98;
                ppiStack_a8 = (int **)native_supplier_423860(0x1e);
                apiStack_98[0] = (int *)0x1d;
                ppiStack_a8[2] = (int *)0x2065687420666f20;
                bVar27 = _DAT_027034b0 == _DAT_027034a8;
                *(uint *)(ppiStack_a8 + 3) = 0x6c616572;
                *(undefined1 *)((long)ppiStack_a8 + 0x1c) = 0x6d;
                *(undefined1 *)((long)ppiStack_a8 + 0x1d) = 0;
                *ppiStack_a8 = (int *)0x636966666f206e61;
                ppiStack_a8[1] = (int *)0x646e616c206c6169;
                uStack_a0 = 0x1d;
                if ((bVar27) || (*(uint *)param_1 == 0xffffffff)) goto LAB_012c4583;
                unaff_R14 = &piStack_f8;
                native_supplier_127ec90(unaff_R14,&DAT_027034a8,(long)(int)*(uint *)param_1);
                ppiVar8 = ppiStack_f0;
                if (((char)uStack_e8 == '\0') ||
                   ((ppiStack_160 = ppiStack_f0, ppiStack_f0 == (int **)0x0 ||
                    (uStack_128 = *(ulong *)(param_1[0x18] + (long)plStack_110 * 2),
                    *(long *)(uStack_128 + 0x28) == *(long *)(uStack_128 + 0x20)))))
                goto LAB_012c4583;
                ppiVar22 = ppiStack_f0 + 0x218;
                ppiStack_118 = (int **)0x0;
                goto LAB_012c4495;
              }
              if (*(short *)(plVar7[(long)plStack_110] + 2) == 4) goto LAB_012c3a0b;
            }
            if ((_DAT_027034b0 == _DAT_027034a8) || (*(uint *)param_1 == 0xffffffff))
            goto LAB_012c36e8;
            unaff_R14 = &piStack_f8;
            ppiVar8 = unaff_R14;
            native_supplier_127ec90(unaff_R14,&DAT_027034a8);
            if ((char)uStack_e8 != '\0') {
              plVar7 = (long *)param_1[0x18];
              if (ppiStack_f0 != (int **)0x0) {
                piVar18 = ppiStack_f0[0x274];
                unaff_R15 = (int **)((long)unaff_R15 + (long)plVar7);
                if (piVar18 == ppiStack_f0[0x275]) {
                  ppiVar8 = ppiStack_f0 + 0x273;
                  native_supplier_f4a9c0(ppiVar8,piVar18,unaff_R15);
                  plVar7 = (long *)param_1[0x18];
                }
                else {
                  *(int **)piVar18 = *unaff_R15;
                  ppiStack_f0[0x274] = piVar18 + 2;
                }
              }
              goto LAB_012c36e8;
            }
            goto LAB_012c395f;
          }
          ppiVar10 = (int **)native_supplier_423860(0x38);
          native_supplier_a62780(ppiVar10,0);
          uVar20 = _DAT_0297e2a8;
          uVar19 = *(uint *)param_1;
          *ppiVar10 = (int *)&UNK_0242ad40;
          piVar18 = *(int **)(*(long *)(param_1[0x18] + (long)plStack_110 * 2) + 0x40);
          sVar1 = *(short *)(*(long *)(param_1[0x18] + (long)plStack_110 * 2) + 2);
          ppiVar10[5] = (int *)CONCAT44(uVar20,uVar19);
          *(short *)((long)ppiVar10 + 0x24) = sVar1;
          uVar19 = _DAT_0297e2a4;
          ppiVar10[1] = piVar18;
          *(uint *)(ppiVar10 + 6) = uVar19;
          ppiVar8 = ppiVar10;
          native_supplier_99be40();
          ppiVar22 = (int **)(long)(int)*(uint *)param_1;
          if ((_DAT_027034b0 == _DAT_027034a8) || (*(uint *)param_1 == 0xffffffff)) {
LAB_012c412f:
            if ((ppiStack_130 != (int **)0x0) && (*(uint *)(ppiStack_130 + 1) != 0xffffffff)) {
              unaff_R14 = &piStack_f8;
              ppiVar8 = unaff_R14;
              native_supplier_127ea20(unaff_R14,0x282b9c8,(long)(int)*(uint *)(ppiStack_130 + 1));
              ppiVar22 = extraout_RDX_12;
              if (((char)uStack_e8 != '\0') && (ppiStack_f0 != (int **)0x0)) {
                ppiVar8 = (int **)(ulong)*(uint *)(ppiVar10 + 4);
                native_supplier_82cab0(ppiVar8,ppiStack_f0 + 1);
                ppiVar22 = extraout_RDX_13;
              }
            }
          }
          else {
            unaff_R14 = &piStack_f8;
            ppiVar8 = unaff_R14;
            native_supplier_127ec90(unaff_R14,&DAT_027034a8);
            ppiVar22 = extraout_RDX_10;
            if (((char)uStack_e8 == '\0') || (ppiStack_f0 == (int **)0x0)) goto LAB_012c412f;
            ppiVar8 = unaff_R14;
            native_supplier_127ed30(unaff_R14,ppiStack_f0 + 0x205,(long)(int)_DAT_0297e2a8);
            ppiVar22 = extraout_RDX_11;
            if ((char)uStack_e8 != '\0') {
              ppiStack_130 = ppiStack_f0;
              goto LAB_012c412f;
            }
            ppiStack_130 = (int **)0x0;
          }
          plVar7 = (long *)param_1[0x18];
          unaff_R13 = (int **)plVar7[(long)plStack_110];
          if (unaff_R13 != (int **)0x0) {
            unaff_R14 = (int **)unaff_R13[9];
            if (unaff_R14 == (int **)0x0) goto LAB_012c3855;
            piVar18 = *unaff_R14;
            if (piVar18 == (int *)0x0) goto LAB_012c40cf;
            piVar25 = piVar18 + 0x282;
            goto LAB_012c40a0;
          }
          goto LAB_012c36e8;
        }
        ppiVar10 = (int **)native_supplier_423860(0x38);
        native_supplier_a62780(ppiVar10,0);
        uVar20 = _DAT_0297e2a8;
        uVar19 = *(uint *)param_1;
        *ppiVar10 = (int *)&UNK_0242abf0;
        piVar18 = *(int **)(*(long *)(param_1[0x18] + (long)plStack_110 * 2) + 0x40);
        sVar1 = *(short *)(*(long *)(param_1[0x18] + (long)plStack_110 * 2) + 2);
        ppiVar10[5] = (int *)CONCAT44(uVar20,uVar19);
        *(short *)((long)ppiVar10 + 0x24) = sVar1;
        uVar19 = _DAT_0297e2a4;
        ppiVar10[1] = piVar18;
        *(uint *)(ppiVar10 + 6) = uVar19;
        ppiVar8 = ppiVar10;
        native_supplier_99be20();
        uVar20 = _DAT_0297e2a8;
        uVar19 = *(uint *)param_1;
        ppiVar22 = extraout_RDX_04;
        if (_DAT_027034b0 != _DAT_027034a8) {
          if (uVar19 == 0xffffffff) {
joined_r0x012c4ecd:
            if (uVar20 != 0xffffffff) {
              unaff_R14 = &piStack_f8;
              ppiVar8 = unaff_R14;
              native_supplier_127ec90(unaff_R14,&DAT_027034a8,(long)(int)uVar20);
              ppiVar22 = extraout_RDX_14;
              if ((char)uStack_e8 != '\0') {
                ppiVar15 = (int **)0x0;
                ppiVar14 = ppiStack_f0;
                goto LAB_012c3e0c;
              }
            }
          }
          else {
            unaff_R14 = &piStack_f8;
            ppiStack_118 = (int **)(ulong)_DAT_0297e2a8;
            ppiVar8 = unaff_R14;
            native_supplier_127ec90(unaff_R14,&DAT_027034a8,(long)(int)uVar19);
            ppiVar15 = ppiStack_f0;
            ppiVar22 = extraout_RDX_05;
            if ((char)uStack_e8 == '\0') goto joined_r0x012c4ecd;
            if (uVar20 == 0xffffffff) {
              ppiVar22 = (int **)0xffffffffffffffff;
LAB_012c4f19:
              ppiVar14 = (int **)0x0;
              if (ppiVar15 == (int **)0x0) goto LAB_012c3eb6;
LAB_012c3ddc:
              native_supplier_127ed30(unaff_R14,ppiVar15 + 0x205);
              ppiVar22 = extraout_RDX_06;
              ppiVar8 = unaff_R14;
              ppiVar15 = (int **)0x0;
              ppiStack_118 = ppiVar14;
              if ((char)uStack_e8 != '\0') {
                ppiVar15 = ppiStack_f0;
              }
            }
            else {
              ppiVar22 = (int **)(long)(int)uVar20;
              ppiVar8 = unaff_R14;
              native_supplier_127ec90(unaff_R14,&DAT_027034a8);
              ppiStack_118 = ppiVar22;
              if ((char)uStack_e8 == '\0') goto LAB_012c4f19;
              ppiVar14 = ppiStack_f0;
              if (ppiVar15 != (int **)0x0) goto LAB_012c3ddc;
            }
LAB_012c3e0c:
            unaff_R14 = &piStack_f8;
            if (ppiVar14 != (int **)0x0) {
              ppiVar8 = unaff_R14;
              native_supplier_127ed30(unaff_R14,ppiVar14 + 0x205,(long)(int)uVar19);
              ppiVar22 = extraout_RDX_07;
              if ((((char)uStack_e8 != '\0') && (ppiVar15 != (int **)0x0)) &&
                 (ppiStack_f0 != (int **)0x0)) {
                uVar19 = *(uint *)(ppiVar15 + 1);
                uVar11 = (ulong)uVar19;
                ppiVar22 = (int **)0x0;
                *(short *)((long)ppiVar15 + 4) = 0;
                *(short *)((long)ppiStack_f0 + 4) = 0;
                *(uint *)(ppiVar15 + 8) = *(uint *)(ppiVar15 + 8) & 0xfffffffd;
                *(uint *)(ppiStack_f0 + 8) = *(uint *)(ppiStack_f0 + 8) & 0xfffffffe;
                *(uint *)(ppiVar15 + 8) = *(uint *)(ppiVar15 + 8) & 0xfffffffe;
                *(uint *)(ppiStack_f0 + 8) = *(uint *)(ppiStack_f0 + 8) & 0xfffffffd;
                if (uVar19 != 0xffffffff) {
                  native_supplier_127ea20(unaff_R14,0x282b9c8,(long)(int)uVar19);
                  if (((char)uStack_e8 != '\0') && (ppiStack_f0 != (int **)0x0)) {
                    native_supplier_82cab0(*(uint *)(ppiVar10 + 4),ppiStack_f0 + 1);
                    uVar11 = (ulong)*(uint *)(ppiVar15 + 1);
                  }
                  ppiVar8 = _DAT_0281d7d8;
                  native_supplier_c5a940(_DAT_0281d7d8,uVar11 & 0xffffffff);
                  ppiVar22 = extraout_RDX_08;
                }
              }
            }
          }
        }
LAB_012c3eb6:
        plVar7 = (long *)param_1[0x18];
        unaff_R13 = (int **)plVar7[(long)plStack_110];
        if (unaff_R13 == (int **)0x0) goto LAB_012c36e8;
        unaff_R14 = (int **)unaff_R13[9];
        if (unaff_R14 == (int **)0x0) goto LAB_012c3855;
        plVar7 = (long *)*unaff_R14;
        if (plVar7 != (long *)0x0) {
          plVar24 = plVar7 + 0x13e;
          while( true ) {
            lVar9 = *plVar24;
            if (lVar9 != 0) {
              native_supplier_423790(lVar9,plVar24[2] - lVar9,ppiVar22);
              ppiVar22 = extraout_RDX_09;
            }
            if (plVar24 == plVar7) break;
            plVar24 = plVar24 + -3;
          }
          native_supplier_423790(plVar7,0xa08,ppiVar22);
        }
        *unaff_R14 = (int *)0x0;
        unaff_R15 = unaff_R14 + 0x13f;
        do {
          piVar18 = *unaff_R15;
          while (piVar18 != (int *)0x0) {
            ppiVar8 = unaff_R15 + 2;
            unaff_R15 = unaff_R15 + -3;
            native_supplier_423790(piVar18,(long)*ppiVar8 - (long)piVar18);
            if (unaff_R14 + -2 == unaff_R15) goto LAB_012c3848;
            piVar18 = *unaff_R15;
          }
          unaff_R15 = unaff_R15 + -3;
        } while (unaff_R14 + -2 != unaff_R15);
        goto LAB_012c3848;
      }
      ppiVar8 = (int **)native_supplier_423860(0x38);
      native_supplier_a62780(ppiVar8,0);
      iVar3 = _DAT_0297e2a0;
      uVar19 = *(uint *)param_1;
      *ppiVar8 = (int *)&UNK_0242a6b0;
      piVar18 = *(int **)(*(long *)(param_1[0x18] + (long)plStack_110 * 2) + 0x40);
      sVar1 = *(short *)(*(long *)(param_1[0x18] + (long)plStack_110 * 2) + 2);
      ppiVar8[5] = (int *)CONCAT44(iVar3,uVar19);
      *(short *)((long)ppiVar8 + 0x24) = sVar1;
      uVar19 = _DAT_0297e2a4;
      ppiVar8[1] = piVar18;
      *(uint *)(ppiVar8 + 6) = uVar19;
      native_supplier_99bdc0();
      plVar7 = (long *)param_1[0x18];
      unaff_R13 = (int **)plVar7[(long)plStack_110];
      if (unaff_R13 == (int **)0x0) goto LAB_012c36e8;
      unaff_R14 = (int **)unaff_R13[9];
      ppiVar22 = extraout_RDX;
      if (unaff_R14 == (int **)0x0) goto LAB_012c3855;
      plVar7 = (long *)*unaff_R14;
      if (plVar7 != (long *)0x0) {
        plVar24 = plVar7 + 0x13e;
        while( true ) {
          lVar9 = *plVar24;
          if (lVar9 != 0) {
            native_supplier_423790(lVar9,plVar24[2] - lVar9);
          }
          if (plVar24 == plVar7) break;
          plVar24 = plVar24 + -3;
        }
        native_supplier_423790(plVar7,0xa08);
      }
      *unaff_R14 = (int *)0x0;
      unaff_R15 = unaff_R14 + 0x13f;
      do {
        while (piVar18 = *unaff_R15, piVar18 == (int *)0x0) {
          unaff_R15 = unaff_R15 + -3;
          if (unaff_R14 + -2 == unaff_R15) goto LAB_012c3848;
        }
        ppiVar8 = unaff_R15 + 2;
        unaff_R15 = unaff_R15 + -3;
        native_supplier_423790(piVar18,(long)*ppiVar8 - (long)piVar18);
      } while (unaff_R14 + -2 != unaff_R15);
    } while( true );
  }
  piVar18 = unaff_R13[0x218];
  goto LAB_012c3b40;
  while (native_supplier_423790(lVar9,*(long *)(piVar25 + -2) - lVar9), piVar25 = piVar26,
        piVar18 != piVar26) {
LAB_012c40a0:
    lVar9 = *(long *)(piVar25 + -6);
    piVar26 = piVar25 + -6;
    if (lVar9 == 0) {
      piVar25 = piVar26;
      if (piVar18 == piVar26) break;
      goto LAB_012c40a0;
    }
  }
  native_supplier_423790(piVar18,0xa08);
LAB_012c40cf:
  *unaff_R14 = (int *)0x0;
  unaff_R15 = unaff_R14 + 0x142;
  do {
    piVar18 = unaff_R15[-3];
    ppiVar8 = unaff_R15;
    while (unaff_R15 = ppiVar8 + -3, piVar18 != (int *)0x0) {
      native_supplier_423790(piVar18,(long)ppiVar8[-1] - (long)piVar18);
      if (unaff_R15 == unaff_R14 + 1) goto LAB_012c3848;
      piVar18 = ppiVar8[-6];
      ppiVar8 = unaff_R15;
    }
  } while (unaff_R15 != unaff_R14 + 1);
  goto LAB_012c3848;
LAB_012c4495:
  lVar9 = (long)ppiStack_118 * 4;
  native_supplier_127e860
            (unaff_R14,ppiVar22,(long)*(int *)(*(long *)(uStack_128 + 8) + (long)ppiStack_118 * 4));
  ppiVar10 = ppiStack_f0;
  if ((char)uStack_e8 != '\0') {
    ppiStack_148 = ppiStack_f0;
    if (ppiStack_f0 != (int **)0x0) {
      if ((2 < (int)*(uint *)(ppiStack_f0 + 6)) &&
         (*(byte *)((long)ppiStack_f0[5] + 2) = *(byte *)((long)ppiStack_f0[5] + 2) | 4,
         3 < (int)*(uint *)(ppiStack_f0 + 6))) {
        *(byte *)((long)ppiStack_f0[5] + 3) = *(byte *)((long)ppiStack_f0[5] + 3) | 0x80;
      }
      lVar12 = *(long *)(uStack_128 + 0x20);
      uVar19 = *(uint *)(lVar12 + lVar9);
      param_5 = (int **)(ulong)uVar19;
      if (((_DAT_0282b9a0 != _DAT_0282b998) && (uVar19 != 0xffffffff)) &&
         (iVar3 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar3)) {
        iVar5 = 0;
        do {
          while( true ) {
            iVar4 = iVar5 + iVar3 >> 1;
            lVar9 = *(long *)(_DAT_0282b998 + (long)iVar4 * 8);
            if (uVar19 == *(uint *)(lVar9 + 0xe0)) {
              uVar19 = *(uint *)(lVar9 + 0xd8);
              param_5 = (int **)(ulong)uVar19;
              iVar3 = (int)(_DAT_02716d68 - (long)_DAT_02716d60 >> 3);
              if (((iVar3 != 0) && (uVar19 != 0xffffffff)) && (iVar3 = iVar3 + -1, -1 < iVar3)) {
                iVar5 = 0;
                goto LAB_012c4ab0;
              }
              goto LAB_012c4464;
            }
            if ((int)*(uint *)(lVar9 + 0xe0) <= (int)uVar19) break;
            iVar3 = iVar4 + -1;
            if (iVar3 < iVar5) goto LAB_012c4464;
          }
          iVar5 = iVar4 + 1;
        } while (iVar5 <= iVar3);
      }
      goto LAB_012c4464;
    }
    goto LAB_012c4b23;
  }
  lVar12 = *(long *)(uStack_128 + 0x20);
  goto LAB_012c4464;
  while (iVar3 = iVar4 + -1, iVar5 <= iVar3) {
LAB_012c4ab0:
    iVar4 = iVar5 + iVar3 >> 1;
    uVar20 = _DAT_02716d60[iVar4][0x4c];
    if (uVar19 == uVar20) {
      cVar2 = native_supplier_b232b0(_DAT_02716d60[iVar4]);
      if (cVar2 == '\0') goto LAB_012c4b23;
      if (ppiVar10[0x4c] != (int *)0x0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                  (&ppiStack_a8,ppiVar10 + 0x4b);
      }
      iVar3 = (int)((long)ppiVar8[0x223] - (long)ppiVar8[0x222] >> 3);
      uVar19 = iVar3 - 1;
      uVar11 = (ulong)uVar19;
      if ((int)uVar19 < 0) goto LAB_012c4f6b;
      lVar12 = (long)(iVar3 + -2);
      goto LAB_012c4bc7;
    }
    if ((int)uVar20 <= (int)uVar19) {
      iVar5 = iVar4 + 1;
      if (iVar3 < iVar5) break;
      goto LAB_012c4ab0;
    }
  }
  goto LAB_012c4464;
  while( true ) {
    uVar19 = (uint)lVar12;
    lVar12 = lVar12 + -1;
    if (((long)iVar3 + -3) - uVar11 == lVar12) break;
LAB_012c4bc7:
    puStack_100 = *(uint **)(ppiVar8[0x222] + lVar12 * 2 + 2);
    if ((puStack_100[3] == *(uint *)(ppiVar10 + 4)) && (puStack_100[1] == 0xffffffff))
    goto LAB_012c4be7;
  }
LAB_012c4f6b:
  if (uVar19 == 0xffffffff) {
    puVar16 = (uint *)native_supplier_423860(0x60);
    puVar16[8] = 0;
    puVar16[6] = 0;
    puVar16[7] = 0;
    puVar16[0x14] = 0;
    puVar16[0x15] = 0;
    puVar16[4] = 0xffffffff;
    *(undefined1 (*) [16])(puVar16 + 0x10) = (undefined1  [16])0x0;
    puVar16[10] = 0xffffffff;
    puVar16[1] = 0xffffffff;
    puVar16[2] = 0xffffffff;
    puVar17 = (undefined4 *)native_supplier_424090(4);
    *(undefined4 **)(puVar16 + 6) = puVar17;
    *puVar17 = 0;
    puVar16[0xb] = 0xffffffff;
    puVar16[0xc] = 0xffffffff;
    puVar16[0xd] = 0xffffffff;
    puVar16[0xe] = 0xffffffff;
    uVar19 = *(uint *)(ppiVar8 + 0x225);
    piVar18 = ppiVar8[0x223];
    puVar16[8] = 4;
    *puVar16 = uVar19;
    puVar16[0x16] = 0xffffffff;
    *(uint *)(ppiVar8 + 0x225) = uVar19 + 1;
    puVar16[3] = *(uint *)(ppiVar10 + 4);
    puStack_100 = puVar16;
    if (piVar18 == ppiVar8[0x224]) {
      native_supplier_833330(ppiVar8 + 0x222,piVar18,&puStack_100);
    }
    else {
      *(uint **)piVar18 = puVar16;
      ppiVar8[0x223] = piVar18 + 2;
    }
    if (3 < (int)*(uint *)(ppiVar10 + 6)) {
      *(byte *)((long)ppiVar10[5] + 3) = *(byte *)((long)ppiVar10[5] + 3) | 4;
      goto LAB_012c4be7;
    }
    if (0 < (int)puStack_100[8]) goto LAB_012c4bef;
  }
  else {
LAB_012c4be7:
    if (0 < (int)puStack_100[8]) {
LAB_012c4bef:
      **(byte **)(puStack_100 + 6) = **(byte **)(puStack_100 + 6) | 1;
    }
    if (3 < (int)*(uint *)(ppiVar10 + 6)) {
      *(byte *)((long)ppiVar10[5] + 3) = *(byte *)((long)ppiVar10[5] + 3) | 8;
    }
  }
  puVar16 = puStack_100;
  lVar12 = native_supplier_889a50(ppiVar8,_DAT_0297e2a4,0);
  if (lVar12 != 0) {
    uVar19 = *puVar16;
    *(uint *)(lVar12 + 0x1c) = *(uint *)(lVar12 + 0x1c) | 0xa00;
    *(undefined4 *)(lVar12 + 0x10) = 0;
    *(uint *)(lVar12 + 0xc) = uVar19;
  }
  piStack_158 = ppiVar8[0x1b];
  for (piVar18 = ppiVar8[0x1a]; piVar18 < piStack_158; piVar18 = piVar18 + 2) {
    piVar25 = *(int **)piVar18;
    if ((*(byte *)((long)piVar25 + 0x1d) & 2) != 0) {
      iVar3 = *piVar25;
      piVar26 = _DAT_0281d7d8[0x33];
      if ((_DAT_0281d7d8[0x34] != piVar26) && (iVar3 != -1)) {
        uVar11 = (long)_DAT_0281d7d8[0x34] - (long)piVar26 >> 3;
        iVar5 = (int)uVar11;
        uVar11 = uVar11 & 0xffffffff;
        if (iVar5 != 0) {
          iVar4 = 0;
          if (0x40 < iVar5) {
            do {
              iVar23 = (int)uVar11 >> 1;
              iVar5 = iVar23 + iVar4;
              if (*(int *)(*(long *)(piVar26 + (long)iVar5 * 2) + 0x88) <= iVar3) {
                iVar4 = iVar5;
              }
              uVar19 = (int)uVar11 - iVar23;
              uVar11 = (ulong)uVar19;
            } while (0x40 < (int)uVar19);
            iVar5 = uVar19 + iVar4;
          }
          if ((iVar5 != -1) && (iVar4 < iVar5)) {
            plVar7 = (long *)(piVar26 + (long)iVar4 * 2);
            do {
              lVar12 = *plVar7;
              if (iVar3 == *(int *)(lVar12 + 0x88)) {
                if ((((*(int *)(lVar12 + 0x2a8) < 1) || ((**(byte **)(lVar12 + 0x2a0) & 8) == 0)) &&
                    (lVar12 = native_supplier_859920(), lVar12 != 0)) &&
                   ((ppiVar15 = (int **)native_supplier_84e7b0(lVar12), ppiVar8 == ppiVar15 &&
                    (uVar19 = native_supplier_8598d0(lVar12,8), _DAT_0297e2a4 == uVar19)))) {
                  piVar25[3] = *puVar16;
                }
                break;
              }
              plVar7 = plVar7 + 1;
            } while ((long *)(piVar26 + ((ulong)(uint)((iVar5 + -1) - iVar4) + (long)iVar4) * 2 + 2)
                     != plVar7);
          }
        }
      }
    }
  }
  ppiStack_138 = *(int ***)(_DAT_02984e20 + 0x1030);
  for (ppiVar15 = *(int ***)(_DAT_02984e20 + 0x1028); ppiVar15 < ppiStack_138;
      ppiVar15 = ppiVar15 + 1) {
    if ((((short)(*ppiVar15)[1] == 3) && (iVar3 = **ppiVar15, _DAT_027034b0 != _DAT_027034a8)) &&
       (iVar3 != -1)) {
      native_supplier_127ec90(unaff_R14,&DAT_027034a8,(long)iVar3);
      if ((((((char)uStack_e8 != '\0') && (ppiStack_f0 != (int **)0x0)) &&
           (*(short *)ppiStack_f0 == 1)) &&
          ((iVar3 = native_supplier_8598d0(ppiStack_f0,1), iVar3 != -1 &&
           (lVar12 = native_supplier_889a50(ppiVar8,iVar3,0), lVar12 != 0)))) &&
         ((*(byte *)(lVar12 + 0x1d) & 2) != 0)) {
        *(uint *)(lVar12 + 0xc) = *puVar16;
      }
    }
  }
  native_supplier_a67ad0(lVar9,*puVar16,_DAT_0297e2a0,100,1,0xffffffff,0xffffffffffffffff);
  iVar3 = *(int *)(lVar9 + 0xdc);
  if (iVar3 != -1) {
    uVar11 = _DAT_02716e30 - _DAT_02716e28 >> 3;
    uVar19 = (uint)uVar11;
    uVar11 = uVar11 & 0xffffffff;
    if (uVar19 != 0) {
      iVar5 = 0;
      while (0x40 < (int)uVar19) {
        iVar4 = (int)uVar11 >> 1;
        iVar23 = iVar4 + iVar5;
        if (**(int **)(_DAT_02716e28 + (long)iVar23 * 8) <= iVar3) {
          iVar5 = iVar23;
        }
        uVar19 = (int)uVar11 - iVar4;
        uVar11 = (ulong)uVar19;
      }
      if ((iVar5 + uVar19 != -1) && (iVar5 < (int)(iVar5 + uVar19))) {
        puVar13 = (undefined8 *)(_DAT_02716e28 + (long)iVar5 * 8);
        do {
          if (iVar3 == *(int *)*puVar13) {
            native_supplier_129bbf0((int *)*puVar13,&DAT_02716e58);
            if ((_DAT_027034b0 != _DAT_027034a8) && (_DAT_0297e2a0 != -1)) {
              native_supplier_127ec90(unaff_R14,&DAT_027034a8,(long)_DAT_0297e2a0);
              if (((char)uStack_e8 != '\0') && (ppiStack_f0 != (int **)0x0)) {
                native_supplier_9cb050(&DAT_0282b938,ppiStack_f0,ppiVar10);
              }
            }
            break;
          }
          puVar13 = puVar13 + 1;
        } while ((undefined8 *)(_DAT_02716e28 + 8 + ((long)iVar5 + (ulong)(uVar19 - 1)) * 8) !=
                 puVar13);
      }
    }
  }
  iVar5 = *(int *)(lVar9 + 0xd8);
  iVar3 = (int)(_DAT_02716d68 - (long)_DAT_02716d60 >> 3);
  param_5 = _DAT_02716d60;
  if (((iVar3 != 0) && (iVar5 != -1)) && (iVar3 = iVar3 + -1, -1 < iVar3)) {
    iVar4 = 0;
    do {
      while( true ) {
        iVar6 = iVar4 + iVar3 >> 1;
        iVar23 = _DAT_02716d60[iVar6][0x4c];
        if (iVar5 == iVar23) {
          uStack_e8 = 0;
          uStack_d0 = 0;
          piStack_f8 = (int *)0xffffffff00000050;
          ppiStack_f0 = (int **)0x6400000000;
          uStack_e0 = 0;
          uStack_d8 = 0;
          native_supplier_b36050(_DAT_02716d60[iVar6],unaff_R14);
          goto LAB_012c4b23;
        }
        if (iVar23 <= iVar5) break;
        iVar3 = iVar6 + -1;
        if (iVar3 < iVar4) goto LAB_012c4b23;
      }
      iVar4 = iVar6 + 1;
    } while (iVar4 <= iVar3);
  }
LAB_012c4b23:
  lVar12 = *(long *)(uStack_128 + 0x20);
LAB_012c4464:
  ppiStack_118 = (int **)((long)ppiStack_118 + 1);
  lStack_120 = *(long *)(uStack_128 + 0x28);
  if ((int **)(lStack_120 - lVar12 >> 2) <= ppiStack_118) goto LAB_012c4583;
  goto LAB_012c4495;
LAB_012c4583:
  ppiStack_140 = apiStack_98;
  piVar18 = _DAT_0281d7d8[0x33];
  if ((_DAT_0281d7d8[0x34] != piVar18) && (_DAT_0297e2a4 != 0xffffffff)) {
    uVar11 = (long)_DAT_0281d7d8[0x34] - (long)piVar18 >> 3;
    iVar3 = (int)uVar11;
    uVar11 = uVar11 & 0xffffffff;
    if (iVar3 != 0) {
      uVar19 = 0;
      if (0x40 < iVar3) {
        do {
          iVar3 = (int)uVar11 >> 1;
          uVar20 = iVar3 + uVar19;
          param_5 = (int **)(ulong)uVar20;
          if (*(int *)(*(long *)(piVar18 + (long)(int)uVar20 * 2) + 0x88) <= (int)_DAT_0297e2a4) {
            uVar19 = uVar20;
          }
          uVar20 = (int)uVar11 - iVar3;
          uVar11 = (ulong)uVar20;
        } while (0x40 < (int)uVar20);
        iVar3 = uVar20 + uVar19;
      }
      if ((iVar3 != -1) && ((int)uVar19 < iVar3)) {
        param_5 = (int **)(long)(int)uVar19;
        puVar16 = (uint *)(piVar18 + (long)param_5 * 2);
        puVar21 = (uint *)(piVar18 + ((ulong)((iVar3 + -1) - uVar19) + (long)param_5) * 2 + 2);
        while (_DAT_0297e2a4 != *(uint *)(*(long *)puVar16 + 0x88)) {
          puVar16 = puVar16 + 2;
          if (puVar16 == puVar21) goto LAB_012c45b6;
        }
        if (gamemode == 0) {
          uVar19 = _DAT_026bbd08 & 0x70;
        }
        else {
          uVar19 = _DAT_026bbd08 & 8;
        }
        if (uVar19 == 0) goto LAB_012c45b6;
        unaff_R13 = &piStack_88;
        piVar18 = (int *)&uStack_78;
        ppiStack_80 = (int **)0x0;
        uStack_78 = 0;
        plVar7 = plStack_110;
        piStack_88 = piVar18;
        native_supplier_12bfe90(*(long *)puVar16,unaff_R13);
        _ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
                  (&plStack_68," and the surrounding lands have been made ",&ppiStack_a8);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (unaff_R13,plStack_68,uStack_60);
        if (plStack_68 != alStack_58) {
          native_supplier_423790(plStack_68,alStack_58[0] + 1);
        }
        ppiVar8 = ppiStack_80;
        uVar19 = (uint)param_5;
        if (ppiStack_80 != (int **)0x7fffffffffffffff) {
          ppiStack_118 = (int **)((long)ppiStack_80 + 1);
          ppiVar22 = (int **)0xf;
          if (piStack_88 != piVar18) {
            ppiVar22 = (int **)CONCAT71(uStack_77,uStack_78);
          }
          if (ppiVar22 < ppiStack_118) {
            param_5 = (int **)0x1;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (unaff_R13,ppiStack_80,0,".");
          }
          else {
            *(undefined1 *)((long)piStack_88 + (long)ppiStack_80) = 0x2e;
          }
          *(undefined1 *)((long)piStack_88 + 1 + (long)ppiVar8) = 0;
          unaff_R14 = &piStack_f8;
          piStack_f8 = (int *)0x8ad00000000500fe;
          ppiStack_f0 = (int **)0x8ad08ad0;
          uStack_e8 = 0x8ad08ad08ad0;
          uStack_e0 = 0x7d000000000;
          uStack_b8 = 0xffffffff;
          uStack_c8 = 0xffffffffffffffff;
          uStack_c0 = 0xffffffff;
          uStack_d8 = 0;
          uStack_d0 = 0;
          ppiStack_80 = ppiStack_118;
          native_supplier_17ea070(&DAT_028154f8,unaff_R13,unaff_R14);
          musicsound._264_4_ = musicsound._264_4_ | 1;
          musicsound._268_4_ = 9;
          if (piStack_88 != piVar18) {
            native_supplier_423790(piStack_88,CONCAT71(uStack_77,uStack_78) + 1);
          }
          goto LAB_012c45b6;
        }
        native_supplier_4244b0(&UNK_0209e070);
        unaff_R14 = (int **)0x7fffffffffffffff;
        plStack_110 = plVar7;
        puStack_100 = puVar21;
LAB_012c56c6:
        if (uVar19 == 0xffffffff) {
          puVar16 = (uint *)native_supplier_423860(0x60);
          puVar16[8] = 0;
          puVar16[6] = 0;
          puVar16[7] = 0;
          puVar16[0x14] = 0;
          puVar16[0x15] = 0;
          puVar16[4] = 0xffffffff;
          *(undefined1 (*) [16])(puVar16 + 0x10) = (undefined1  [16])0x0;
          puVar16[10] = 0xffffffff;
          puVar16[1] = 0xffffffff;
          puVar16[2] = 0xffffffff;
          puVar17 = (undefined4 *)native_supplier_424090(4);
          *puVar17 = 0;
          piVar25 = unaff_R13[0x223];
          puVar16[0xb] = 0xffffffff;
          puVar16[0xc] = 0xffffffff;
          puVar16[0xd] = 0xffffffff;
          puVar16[0xe] = 0xffffffff;
          *(undefined4 **)(puVar16 + 6) = puVar17;
          uVar19 = *(uint *)(unaff_R13 + 0x225);
          puVar16[8] = 4;
          *puVar16 = uVar19;
          puVar16[0x16] = 0xffffffff;
          *(uint *)(unaff_R13 + 0x225) = uVar19 + 1;
          puVar16[3] = *(uint *)(ppiStack_138 + 4);
          puStack_100 = puVar16;
          if (piVar25 == unaff_R13[0x224]) {
            native_supplier_833330(unaff_R13 + 0x222,piVar25,&puStack_100);
          }
          else {
            *(uint **)piVar25 = puVar16;
            unaff_R13[0x223] = piVar25 + 2;
          }
          if (3 < (int)*(uint *)(ppiStack_138 + 6)) {
            *(byte *)((long)ppiStack_138[5] + 3) = *(byte *)((long)ppiStack_138[5] + 3) | 4;
            goto LAB_012c54ad;
          }
          if (0 < (int)puStack_100[8]) goto LAB_012c54ba;
        }
        else {
LAB_012c54ad:
          if (0 < (int)puStack_100[8]) {
LAB_012c54ba:
            **(byte **)(puStack_100 + 6) = **(byte **)(puStack_100 + 6) | 1;
          }
          if (3 < (int)*(uint *)(ppiStack_138 + 6)) {
            *(byte *)((long)ppiStack_138[5] + 3) = *(byte *)((long)ppiStack_138[5] + 3) | 8;
          }
        }
        puVar16 = puStack_100;
        lVar9 = native_supplier_889a50(unaff_R13,_DAT_0297e2a4,0);
        uVar19 = *puVar16;
        if (lVar9 != 0) {
          *(uint *)(lVar9 + 0x1c) = *(uint *)(lVar9 + 0x1c) | 0xa00;
          *(uint *)(lVar9 + 0xc) = uVar19;
          *(undefined4 *)(lVar9 + 0x10) = 0;
        }
        plVar7 = (long *)unaff_R13[0x1a];
        plVar24 = (long *)unaff_R13[0x1b];
        if (plVar7 < plVar24) {
          iVar3 = *piVar18;
          do {
            if (*(int *)(*plVar7 + 0xc) == iVar3) {
              *(uint *)(*plVar7 + 0xc) = uVar19;
            }
            plVar7 = plVar7 + 1;
          } while (plVar7 < plVar24);
        }
        plVar24 = (long *)unaff_R13[0x223];
        uVar20 = *(uint *)((long)unaff_R13 + 4);
        for (plVar7 = (long *)unaff_R13[0x222]; plVar7 < plVar24; plVar7 = plVar7 + 1) {
          lVar9 = *plVar7;
          if ((*(uint *)(lVar9 + 0x34) == uVar20) && (*(int *)(lVar9 + 0x38) == *piVar18)) {
            *(uint *)(lVar9 + 0x38) = uVar19;
          }
        }
        param_5 = (int **)0x1;
        native_supplier_a67ad0(piStack_158,uVar19,uVar20,100,1,0xffffffff,0xffffffffffffffff);
        if ((piStack_158[0x37] != -1) && (lVar9 = native_supplier_98d6b0(&DAT_02716e28), lVar9 != 0)
           ) {
          native_supplier_129bbf0(lVar9,&DAT_02716e58);
          native_supplier_9cb050(&DAT_0282b938,unaff_R13,ppiStack_138);
        }
        uStack_e8 = 0;
        uStack_d0 = 0;
        piStack_f8 = (int *)0xffffffff0000004f;
        ppiStack_f0 = (int **)0x6400000000;
        uStack_e0 = 0;
        uStack_d8 = 0;
        native_supplier_b36050(ppiStack_160,unaff_R14);
        goto LAB_012c3ca0;
      }
    }
  }
LAB_012c45b6:
  if (_DAT_02984e20 != 0) {
    native_supplier_889cd0();
  }
  native_supplier_f18c00(0x297be60,0);
  ppiVar22 = extraout_RDX_17;
  if (ppiStack_a8 != ppiStack_140) {
    native_supplier_423790(ppiStack_a8,(long)apiStack_98[0] + 1);
    ppiVar22 = extraout_RDX_18;
  }
  unaff_R13 = *(int ***)(param_1[0x18] + (long)plStack_110 * 2);
  if (*(short *)((long)unaff_R13 + 2) == 4) goto LAB_012c3a0b;
  goto LAB_012c4271;
LAB_012c3a0b:
  ppiStack_140 = apiStack_98;
  ppiStack_a8 = ppiStack_140;
  ppiStack_a8 = (int **)native_supplier_423860(0x28);
  param_5 = (int **)0x6c61;
  bVar27 = _DAT_027034b0 == _DAT_027034a8;
  *ppiStack_a8 = (int *)0x206e657665206e61;
  ppiStack_a8[1] = (int *)0x66666f2065726f6d;
  *(uint *)(ppiStack_a8 + 4) = 0x65722065;
  *(short *)((long)ppiStack_a8 + 0x24) = 0x6c61;
  *(undefined1 *)((long)ppiStack_a8 + 0x26) = 0x6d;
  *(undefined1 *)((long)ppiStack_a8 + 0x27) = 0;
  ppiStack_a8[2] = (int *)0x616c206c61696369;
  ppiStack_a8[3] = (int *)0x687420666f20646e;
  apiStack_98[0] = (int *)0x27;
  uStack_a0 = 0x27;
  if ((bVar27) || (*(uint *)param_1 == 0xffffffff)) goto LAB_012c41e7;
  unaff_R14 = &piStack_f8;
  native_supplier_127ec90(unaff_R14,&DAT_027034a8,(long)(int)*(uint *)param_1);
  unaff_R13 = ppiStack_f0;
  lVar9 = (long)(int)_DAT_0297e2a4;
  if (((char)uStack_e8 == '\0') || (ppiStack_f0 == (int **)0x0)) goto LAB_012c41ee;
  lVar9 = native_supplier_889a50(ppiStack_f0,lVar9,0);
  if ((lVar9 != 0) && (*(uint *)(lVar9 + 4) == *(uint *)((long)unaff_R13 + 4))) {
    native_supplier_127e900(unaff_R14,unaff_R13 + 0x222,(long)*(int *)(lVar9 + 0xc));
    if ((char)uStack_e8 != '\0') {
      piVar18 = unaff_R13[0x218];
      param_4 = (long *)((long)unaff_R13[0x219] - (long)piVar18 >> 3);
      iVar3 = (int)param_4;
      auVar28._8_8_ = (ulong)param_4 & 0xffffffff;
      auVar28._0_8_ = piVar18;
      if (ppiStack_f0 != (int **)0x0) {
        param_5 = (int **)(ulong)*(uint *)((long)ppiStack_f0 + 0xc);
        if ((iVar3 != 0) && (*(uint *)((long)ppiStack_f0 + 0xc) != 0xffffffff)) {
          uVar19 = *(uint *)(ppiStack_f0 + 2);
          param_2 = (long *)(long)(int)uVar19;
          ppiVar8 = ppiStack_f0;
          if ((iVar3 <= (int)uVar19) || ((int)uVar19 < 0)) goto LAB_012c51e6;
          goto LAB_012c57e2;
        }
      }
      ppiStack_148 = (int **)0xffffffff;
      uStack_128 = 0xffffffff;
      goto LAB_012c3b12;
    }
  }
  piVar18 = unaff_R13[0x218];
  ppiStack_148 = (int **)0xffffffff;
  uStack_128 = 0xffffffff;
  iVar3 = (int)((long)unaff_R13[0x219] - (long)piVar18 >> 3);
LAB_012c3b12:
  ppiStack_118 = (int **)(ulong)(iVar3 - 1U);
  if (-1 < (int)(iVar3 - 1U)) goto LAB_012c3b21;
  goto LAB_012c41e7;
}

