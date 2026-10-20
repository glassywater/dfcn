/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-14c45a0	0x1414c45a0	0x1414c62e0 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1414c45a0(longlong param_1,short param_2,ushort param_3,short param_4,char param_5,
                  uint param_6)

{
  char *pcVar1;
  undefined4 *puVar2;
  code *pcVar3;
  byte bVar4;
  bool bVar5;
  char cVar6;
  char cVar7;
  short sVar8;
  undefined2 uVar9;
  ushort uVar10;
  short sVar11;
  short sVar12;
  int iVar13;
  int iVar14;
  longlong lVar15;
  short *psVar16;
  ulonglong uVar17;
  longlong lVar18;
  longlong lVar19;
  longlong *plVar20;
  longlong lVar21;
  undefined8 *puVar22;
  uint uVar23;
  undefined8 *******pppppppuVar24;
  uint uVar25;
  uint uVar26;
  uint uVar27;
  short sVar28;
  short sVar29;
  short sVar30;
  int iVar31;
  bool bVar32;
  undefined4 extraout_XMM0_Da;
  undefined1 auStack_1a8 [32];
  short *psStack_188;
  short *psStack_180;
  short *psStack_178;
  int *piStack_170;
  short *psStack_168;
  char cStack_158;
  short sStack_156;
  longlong lStack_150;
  short sStack_148;
  short asStack_144 [2];
  short asStack_140 [2];
  int iStack_13c;
  short asStack_138 [2];
  short asStack_134 [2];
  int iStack_130;
  longlong lStack_128;
  longlong lStack_120;
  undefined4 uStack_118;
  undefined1 uStack_114;
  short sStack_112;
  ushort uStack_110;
  short sStack_10e;
  undefined4 uStack_10c;
  undefined4 uStack_108;
  undefined2 uStack_104;
  undefined4 uStack_100;
  undefined2 uStack_fc;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined8 uStack_bc;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  short *psStack_98;
  undefined8 *puStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  ulonglong uStack_78;
  undefined8 *******pppppppuStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  
  uStack_50 = _DAT_14189c040 ^ (ulonglong)auStack_1a8;
  uVar26 = (uint)(short)param_3;
  uVar25 = (uint)param_2;
  lStack_150 = param_1;
  if (param_5 != '\0') {
    FUN_1414d2710(param_1,param_2,param_3,param_4);
  }
  sVar8 = supplier_0x140067f80(param_1,param_2,param_3,param_4);
  if ((((sVar8 == 1) || (sVar8 == 0x20)) || (sVar8 == 0x23)) || (sVar8 == 0x2a)) goto LAB_1414c55c5;
  uVar9 = supplier_0x140067f80(param_1,param_2,param_3);
  cVar6 = supplier_0x140247330(uVar9);
  if (cVar6 != '\0') goto LAB_1414c55c5;
  uVar9 = supplier_0x140067f80(param_1,param_2,param_3);
  cVar6 = supplier_0x140247210(uVar9);
  if (cVar6 != '\0') goto LAB_1414c55c5;
  uVar10 = supplier_0x140067f80(param_1,param_2,param_3);
  uVar17 = (ulonglong)uVar10;
  uVar27 = (uint)uVar10;
  if (((((uVar27 == 0x53) || (uVar10 == 0x4f)) ||
       ((uVar10 == 0x50 || ((uVar10 == 0x51 || (uVar10 == 0x52)))))) || (uVar10 == 0x1eb)) ||
     ((((((uVar10 == 0xd7 || (uVar10 == 0x147)) || (uVar10 == 0x14b)) ||
        ((uVar10 == 0x168 || (uVar10 == 0x1b4)))) ||
       ((cVar6 = supplier_0x1402c2d90(uVar10), cVar6 != '\0' ||
        ((uVar23 = (uint)uVar17, uVar23 == 0x165 || (uVar23 == 0x166)))))) || (uVar23 == 0x167))))
  goto LAB_1414c55c5;
  if (uVar23 < 0x165) {
    if (((uVar23 == 0x164) || (uVar23 == 0x41)) || (uVar23 == 0x142)) goto LAB_1414c55c5;
    bVar32 = uVar23 == 0x143;
  }
  else {
    if (uVar27 == 0x1b0) goto LAB_1414c55c5;
    bVar32 = uVar27 == 0x1ea;
  }
  if (((bVar32) || (cVar6 = supplier_0x1402c3310(uVar17 & 0xffff), cVar6 != '\0')) ||
     ((uVar27 == 0x103 || ((uVar27 == 0x105 || (uVar27 == 0x106)))))) goto LAB_1414c55c5;
  iVar13 = (int)param_4;
  if (param_2 < 0) goto LAB_1414c491a;
  if (((((short)param_3 < 0) || (*(int *)(param_1 + 0x116bec) <= (int)uVar25)) ||
      (*(int *)(param_1 + 0x116bf0) <= (int)uVar26)) ||
     ((param_4 < 0 || (*(int *)(param_1 + 0x116bf4) <= iVar13)))) {
LAB_1414c4891:
    if (((int)uVar25 < *(int *)(param_1 + 0x116bec)) &&
       ((((-1 < (short)param_3 && ((int)uVar26 < *(int *)(param_1 + 0x116bf0))) && (-1 < param_4))
        && (iVar13 < *(int *)(param_1 + 0x116bf4))))) {
      if ((*(longlong *)(param_1 + 0x116bb8) == 0) ||
         (lVar15 = *(longlong *)
                    (*(longlong *)
                      (*(longlong *)
                        (*(longlong *)(param_1 + 0x116bb8) + (longlong)(param_2 >> 4) * 8) +
                      (ulonglong)(param_3 >> 4) * 8) + (longlong)param_4 * 8), lVar15 == 0))
      goto LAB_1414c491a;
      uVar27 = uVar25 & 0x8000000f;
      if ((int)uVar27 < 0) {
        uVar27 = (uVar27 - 1 | 0xfffffff0) + 1;
      }
      uVar10 = *(ushort *)
                (lVar15 + (((longlong)(int)uVar27 + 5) * 0x10 + (ulonglong)(uVar26 & 0xf)) * 2);
    }
    else {
LAB_1414c491a:
      uVar10 = 0;
    }
    if (0x1d9 < uVar10) {
      if (((uVar10 != 0x1da) && (uVar10 != 0x1db)) && (uVar10 != 0x1dc)) {
        bVar32 = uVar10 == 0x1e9;
        goto LAB_1414c4958;
      }
      goto LAB_1414c495f;
    }
    if ((((uVar10 == 0x1d9) || (uVar10 == 0x2b)) || (uVar10 == 0x2c)) ||
       ((uVar10 == 0x2d || (uVar10 == 0x2e)))) goto LAB_1414c495f;
    bVar32 = uVar10 == 0x2f;
LAB_1414c4958:
    if (bVar32) goto LAB_1414c495f;
    cVar6 = '\0';
  }
  else {
    uVar10 = supplier_0x140067f80(param_1,param_2,param_3,param_4);
    if (uVar10 < 0x165) {
      if (((uVar10 != 0x164) && (uVar10 != 0x41)) && (uVar10 != 0x142)) {
        bVar32 = uVar10 == 0x143;
LAB_1414c483f:
        if ((((!bVar32) && (uVar10 != 0x53)) && (uVar10 != 0x4f)) &&
           (((uVar10 != 0x50 && (uVar10 != 0x51)) &&
            ((uVar10 != 0x52 &&
             ((uVar10 != 0x1eb && (cVar6 = supplier_0x1402c3310(uVar10), cVar6 == '\0'))))))))
        goto LAB_1414c4891;
      }
    }
    else if (uVar10 != 0x1b0) {
      bVar32 = uVar10 == 0x1ea;
      goto LAB_1414c483f;
    }
LAB_1414c495f:
    cVar6 = '\x01';
  }
  cStack_158 = cVar6;
  if (param_6 != 2) {
    bVar32 = false;
    uVar10 = supplier_0x140067f80(lStack_150,param_2,param_3,param_4);
    uVar27 = (uint)uVar10;
    cVar7 = supplier_0x1402478f0(uVar10);
    if (cVar7 != '\0') {
      if (((param_5 != '\0') && (param_6 < 2)) &&
         ((lVar15 = FUN_1413ffaf0(extraout_XMM0_Da,param_2,param_3,param_4), lStack_128 = lVar15,
          lVar15 != 0 && (*(short *)(lVar15 + 8) <= param_4)))) {
        lVar21 = *(longlong *)(lVar15 + 0x40);
        if (lVar21 != 0) {
          sVar8 = *(short *)(lVar15 + 4) - (short)(*(int *)(lVar21 + 0x2c) / 2);
          asStack_140[0] = 0;
          sStack_156 = sVar8;
          if (0 < *(int *)(lVar21 + 0x2c)) {
            iStack_13c = 0;
            do {
              sVar29 = *(short *)(lVar15 + 6) - (short)(*(int *)(lVar21 + 0x30) / 2);
              asStack_134[0] = 0;
              sStack_148 = sVar29;
              if (0 < *(int *)(lVar21 + 0x30)) {
                iStack_130 = 0;
                iVar13 = iStack_13c;
                sStack_156 = sVar8;
                do {
                  cStack_158 = '\0';
                  sVar28 = *(short *)(lVar21 + 0x28) + -1 + *(short *)(lVar15 + 8);
                  asStack_138[0] = *(short *)(lVar21 + 0x28) + -1;
                  iVar14 = iStack_130;
                  sStack_148 = sVar29;
                  if (-1 < asStack_138[0]) {
                    sVar30 = sVar28 + -1;
                    lStack_120 = (longlong)asStack_138[0] << 3;
                    do {
                      lVar21 = lStack_150;
                      sVar11 = *(short *)(*(longlong *)(**(longlong **)(lVar15 + 0x40) + lStack_120)
                                         + (longlong)
                                           (iVar14 * *(int *)((longlong)
                                                              *(longlong **)(lVar15 + 0x40) + 0x2c)
                                           + iVar13) * 2);
                      if ((sVar11 != 0) && (sVar11 != 0x80)) {
                        cStack_158 = '\x01';
                        asStack_144[0] = sVar30;
                        uVar10 = supplier_0x140067f80(lStack_150,sVar8,sVar29,sVar30);
                        uVar25 = (uint)uVar10;
                        if (((((uVar25 == 0xd7) ||
                              (((uVar25 == 0x147 || (uVar25 == 0x14b)) || (uVar25 == 0x168)))) ||
                             (((uVar25 == 0x1b4 ||
                               (cVar6 = supplier_0x1402c2d90(uVar10), cVar6 != '\0')) ||
                              (uVar25 == 0x165)))) || ((uVar25 == 0x166 || (uVar25 == 0x167)))) ||
                           ((uVar10 - 0x103 & 0xfffd) == 0)) {
                          cVar6 = supplier_0x140288ab0(uVar10);
                          if (cVar6 == '\0') {
                            cVar6 = supplier_0x140288d60(uVar10);
                            if (cVar6 != '\0') {
                              uVar25 = FUN_140eb68b0();
                              uVar25 = uVar25 + (int)((longlong)((ulonglong)uVar25 * 0x100000003) >>
                                                     0x3f) * 0x7fffffff;
                              uVar26 = uVar25 >> 0x1d;
                              if (uVar25 >> 0x1d == 0) {
                                uVar9 = 0x154;
                              }
                              else if (uVar26 == 1) {
                                uVar9 = 0x155;
                              }
                              else if (uVar26 == 2) {
                                uVar9 = 0x156;
                              }
                              else {
                                uVar9 = 0x157;
                              }
                              goto LAB_1414c507a;
                            }
                            cVar6 = supplier_0x140288ef0(uVar10);
                            if (cVar6 != '\0') {
                              uVar25 = FUN_140eb68b0();
                              uVar25 = uVar25 + (int)((longlong)((ulonglong)uVar25 * 0x100000003) >>
                                                     0x3f) * 0x7fffffff;
                              uVar26 = uVar25 >> 0x1d;
                              if (uVar25 >> 0x1d == 0) {
                                uVar9 = 0x1b5;
                              }
                              else if (uVar26 == 1) {
                                uVar9 = 0x1b6;
                              }
                              else if (uVar26 == 2) {
                                uVar9 = 0x1b7;
                              }
                              else {
                                uVar9 = 0x1b8;
                              }
                              goto LAB_1414c507a;
                            }
                            cVar6 = supplier_0x140247330(uVar10);
                            if (cVar6 == '\0') {
                              iVar13 = FUN_14014e100(lVar21,sVar8,sVar29);
                              if (-1 < iVar13) {
                                if ((ulonglong)(longlong)iVar13 <
                                    (ulonglong)
                                    (*(longlong *)(lVar21 + 0x11b3e0) -
                                     *(longlong *)(lVar21 + 0x11b3d8) >> 3)) {
                                  lVar15 = *(longlong *)
                                            (*(longlong *)(lVar21 + 0x11b3d8) + (longlong)iVar13 * 8
                                            );
                                  if ((*(int *)(lVar15 + 0x40) < 2) ||
                                     ((*(byte *)(*(longlong *)(lVar15 + 0x38) + 1) & 8) == 0)) {
                                    bVar32 = false;
                                  }
                                  else {
                                    bVar32 = true;
                                  }
                                  if (bVar32) {
                                    uVar25 = FUN_140eb68b0();
                                    uVar25 = uVar25 + (int)((longlong)
                                                            ((ulonglong)uVar25 * 0x100000003) >>
                                                           0x3f) * 0x7fffffff;
                                    uVar26 = uVar25 >> 0x1d;
                                    if (uVar25 >> 0x1d == 0) {
                                      uVar9 = 0x15c;
                                    }
                                    else if (uVar26 == 1) {
                                      uVar9 = 0x15d;
                                    }
                                    else if (uVar26 == 2) {
                                      uVar9 = 0x15e;
                                    }
                                    else {
                                      uVar9 = 0x15f;
                                    }
                                    goto LAB_1414c507a;
                                  }
                                }
                              }
                              if (uVar10 != 0x103) {
                                uVar25 = FUN_140eb68b0();
                                uVar25 = uVar25 + (int)((longlong)((ulonglong)uVar25 * 0x100000003)
                                                       >> 0x3f) * 0x7fffffff;
                                uVar26 = uVar25 >> 0x1d;
                                if (uVar25 >> 0x1d == 0) {
                                  uVar9 = 0x14c;
                                }
                                else if (uVar26 == 1) {
                                  uVar9 = 0x14d;
                                }
                                else if (uVar26 == 2) {
                                  uVar9 = 0x14e;
                                }
                                else {
                                  uVar9 = 0x14f;
                                }
                                goto LAB_1414c507a;
                              }
                              psStack_188 = (short *)CONCAT62(psStack_188._2_6_,0x104);
                            }
                            else {
                              psStack_188 = (short *)CONCAT62(psStack_188._2_6_,0xff);
                            }
                          }
                          else {
                            uVar25 = FUN_140eb68b0();
                            uVar25 = uVar25 + (int)((longlong)((ulonglong)uVar25 * 0x100000003) >>
                                                   0x3f) * 0x7fffffff;
                            uVar26 = uVar25 >> 0x1d;
                            if (uVar25 >> 0x1d == 0) {
                              uVar9 = 0x150;
                            }
                            else if (uVar26 == 1) {
                              uVar9 = 0x151;
                            }
                            else if (uVar26 == 2) {
                              uVar9 = 0x152;
                            }
                            else {
                              uVar9 = 0x153;
                            }
LAB_1414c507a:
                            psStack_188 = (short *)CONCAT62(psStack_188._2_6_,uVar9);
                          }
                          supplier_0x14028dee0(lVar21,sVar8,sVar29,sVar28);
                        }
                        else {
                          uVar9 = supplier_0x140067f80(lVar21,sVar8,sVar29);
                          cVar6 = supplier_0x140256170(uVar9);
                          uVar9 = 1;
                          if (cVar6 == '\0') {
                            uVar9 = 0x20;
                          }
                          psStack_188 = (short *)CONCAT62(psStack_188._2_6_,uVar9);
                          supplier_0x14028dee0(lVar21,sVar8,sVar29,sVar28);
                          sVar11 = supplier_0x140067f80(lVar21,sVar8);
                          if (sVar11 == 0x1eb) {
LAB_1414c4c0d:
                            psStack_180 = (short *)CONCAT44(psStack_180._4_4_,
                                                            (int)(*(longlong *)(lVar21 + 0x158) -
                                                                  *(longlong *)(lVar21 + 0x150) >> 3
                                                                 ) + -1);
                            psStack_188 = (short *)((ulonglong)psStack_188 & 0xffffffff00000000);
                            lVar15 = FUN_140a46d90(lVar21,sVar8,sVar29,sVar30);
                            if (lVar15 != 0) {
                              psVar16 = (short *)FUN_141539690(0x1c);
                              psVar16[3] = -1;
                              psVar16[4] = -1;
                              psVar16[5] = -1;
                              psVar16[6] = -1;
                              psVar16[7] = -1;
                              *(undefined1 *)(psVar16 + 8) = 0;
                              psVar16[9] = 0x20;
                              psVar16[10] = -1;
                              psVar16[0xc] = -1;
                              psVar16[0xd] = -1;
                              *psVar16 = sVar8;
                              psVar16[1] = sVar29;
                              psVar16[2] = sVar28;
                              psVar16[3] = *(short *)(lVar15 + 6);
                              psVar16[4] = *(short *)(lVar15 + 8);
                              psVar16[5] = *(short *)(lVar15 + 10);
                              *(undefined4 *)(psVar16 + 6) = *(undefined4 *)(lVar15 + 0xc);
                              *(undefined1 *)(psVar16 + 8) = 2;
                              psStack_98 = psVar16;
                              sVar11 = supplier_0x140067f80(lVar21,sVar8,sVar29,sVar28);
                              psVar16[9] = sVar11;
                              FUN_140a46870(lVar21,psVar16);
                              psStack_188 = (short *)CONCAT62(psStack_188._2_6_,0x1e9);
                              supplier_0x14028dee0(lVar21,sVar8,sVar29,sVar28);
                            }
                          }
                          else {
                            uVar9 = supplier_0x140067f80(lVar21,sVar8,sVar29);
                            cVar6 = supplier_0x1402c3310(uVar9);
                            if (cVar6 != '\0') {
                              uVar9 = supplier_0x140067f80(lVar21,sVar8,sVar29);
                              cVar6 = supplier_0x140247210(uVar9);
                              if (cVar6 != '\0') goto LAB_1414c4c0d;
                            }
                          }
                          uVar17 = supplier_0x140068010(&DAT_1423d14f0,sVar8,sVar29,sVar28);
                          if (((uVar17 & 7) != 0) &&
                             (iVar13 = (int)(_DAT_1423edf30 - _DAT_1423edf28 >> 3) + -1,
                             lVar15 = (longlong)iVar13, -1 < iVar13)) {
                            lVar21 = lVar15 * 8;
                            do {
                              if ((*(int *)(*(longlong *)(lVar21 + _DAT_1423edf28) + 0x20) ==
                                   (int)sVar28) &&
                                 (iVar13 = (**(code **)(**(longlong **)(_DAT_1423edf28 + lVar15 * 8)
                                                       + 0xd0))(), iVar13 != 0x13)) {
                                plVar20 = *(longlong **)(_DAT_1423edf28 + lVar15 * 8);
                                cVar6 = (**(code **)(*plVar20 + 0x130))(plVar20);
                                if ((cVar6 != '\0') && ((int)sVar28 == (int)plVar20[4])) {
                                  cVar6 = (**(code **)(*plVar20 + 0x140))(plVar20);
                                  if ((cVar6 == '\0') || (plVar20[6] == 0)) {
                                    if (((int)plVar20[1] <= (int)sVar8) &&
                                       ((((int)sVar8 <= *(int *)((longlong)plVar20 + 0x14) &&
                                         (*(int *)((longlong)plVar20 + 0xc) <= (int)sVar29)) &&
                                        ((int)sVar29 <= (int)plVar20[3])))) goto LAB_1414c4dd9;
                                  }
                                  else {
                                    cVar6 = FUN_1405587b0(plVar20,sVar8,sVar29,sVar28);
                                    if (cVar6 != '\0') {
LAB_1414c4dd9:
                                      FUN_140587d80(*(undefined8 *)(_DAT_1423edf28 + lVar15 * 8),0,1
                                                    ,0);
                                    }
                                  }
                                }
                              }
                              lVar15 = lVar15 + -1;
                              lVar21 = lVar21 + -8;
                              sVar30 = asStack_144[0];
                            } while (-1 < lVar15);
                          }
                        }
                        FUN_1414aa980(&DAT_1423d14f0,sVar8,sVar29,sVar28);
                        sVar11 = sVar8 + -2;
                        iVar31 = (int)sVar8;
                        lVar15 = lStack_128;
                        sVar8 = sStack_156;
                        iVar13 = iStack_13c;
                        iVar14 = iStack_130;
                        if ((int)sVar11 <= iVar31 + 2) {
                          do {
                            uVar25 = (uint)(short)(sVar29 + -2);
                            sVar8 = sStack_156;
                            sVar30 = asStack_144[0];
                            iVar13 = iStack_13c;
                            iVar14 = iStack_130;
                            lVar15 = lStack_128;
                            uVar26 = uVar25;
                            while (sStack_156 = sVar8, asStack_144[0] = sVar30, iStack_13c = iVar13,
                                  iStack_130 = iVar14, lStack_128 = lVar15,
                                  (int)uVar26 <= sVar29 + 2) {
                              uVar17 = supplier_0x140068010
                                                 (&DAT_1423d14f0,sVar11,uVar25 & 0xffff,sVar28);
                              sVar8 = sStack_156;
                              lVar15 = lStack_128;
                              sVar30 = asStack_144[0];
                              iVar13 = iStack_13c;
                              iVar14 = iStack_130;
                              if ((uVar17 & 7) != 0) {
                                DAT_1423ef0f9 = 1;
                                goto LAB_1414c5137;
                              }
                              uVar10 = (short)uVar25 + 1;
                              uVar25 = (uint)uVar10;
                              uVar26 = (uint)(short)uVar10;
                            }
                            sVar11 = sVar11 + 1;
                          } while ((int)sVar11 <= iVar31 + 2);
                        }
                      }
LAB_1414c5137:
                      sVar28 = sVar28 + -1;
                      sVar30 = sVar30 + -1;
                      asStack_138[0] = asStack_138[0] + -1;
                      lStack_120 = lStack_120 + -8;
                      asStack_144[0] = sVar30;
                    } while (-1 < asStack_138[0]);
                  }
                  sVar8 = *(short *)(lVar15 + 8);
                  sVar30 = 0;
                  lVar21 = *(longlong *)(lVar15 + 0x40);
                  sVar28 = sStack_156;
                  sVar29 = sVar8;
                  cVar6 = cStack_158;
                  if (0 < *(int *)(lVar21 + 0x40)) {
                    do {
                      sVar11 = sStack_148;
                      sVar29 = sVar29 + -1;
                      cVar7 = *(char *)((longlong)(iVar14 * *(int *)(lVar21 + 0x2c) + iVar13) +
                                       *(longlong *)
                                        (*(longlong *)(lVar21 + 0x38) + (longlong)sVar30 * 8));
                      if ((cVar7 != '\0') && (cVar7 != -0x80)) {
                        lVar15 = (longlong)sStack_148;
                        sVar12 = supplier_0x140067f80(lStack_150,sVar28,sStack_148,sVar29);
                        iVar13 = iStack_13c;
                        iVar14 = iStack_130;
                        cVar6 = cStack_158;
                        if (sVar12 == 0x5c) {
                          uVar25 = (uint)sStack_156;
                          if (((sStack_156 < 0) || (_DAT_1424e80dc <= (int)uVar25)) ||
                             ((sVar11 < 0 ||
                              (((_DAT_1424e80e0 <= sVar11 || (sVar29 < 0)) ||
                               (_DAT_1424e80e4 <= sVar29)))))) {
                            if (-1 < sStack_156) goto LAB_1414c52b9;
LAB_1414c538b:
                            sVar12 = 0;
                          }
                          else {
                            if ((_DAT_1424e80a8 != 0) &&
                               (lVar15 = *(longlong *)
                                          (*(longlong *)
                                            (*(longlong *)
                                              (_DAT_1424e80a8 + ((longlong)sStack_156 >> 4) * 8) +
                                            (lVar15 >> 4) * 8) + (longlong)sVar29 * 8), lVar15 != 0)
                               ) {
                              uVar26 = uVar25 & 0x8000000f;
                              if ((int)uVar26 < 0) {
                                uVar26 = (uVar26 - 1 | 0xfffffff0) + 1;
                              }
                              uVar27 = (int)sVar11 & 0x8000000f;
                              if ((int)uVar27 < 0) {
                                uVar27 = (uVar27 - 1 | 0xfffffff0) + 1;
                              }
                              *(undefined2 *)
                               (lVar15 + (((longlong)(int)uVar26 + 5) * 0x10 + (longlong)(int)uVar27
                                         ) * 2) = 0x105;
                            }
LAB_1414c52b9:
                            if (((*(int *)(lStack_150 + 0x116bec) <= (int)sStack_156) ||
                                (sStack_148 < 0)) ||
                               ((*(int *)(lStack_150 + 0x116bf0) <= (int)sVar11 ||
                                ((((sVar8 < 0 || (*(int *)(lStack_150 + 0x116bf4) <= (int)sVar8)) ||
                                  (*(longlong *)(lStack_150 + 0x116bb8) == 0)) ||
                                 (lVar15 = *(longlong *)
                                            (*(longlong *)
                                              (*(longlong *)
                                                (*(longlong *)(lStack_150 + 0x116bb8) +
                                                ((longlong)sStack_156 >> 4) * 8) +
                                              ((longlong)sStack_148 >> 4) * 8) + (longlong)sVar8 * 8
                                            ), lVar15 == 0)))))) goto LAB_1414c538b;
                            uVar26 = (int)sStack_156 & 0x8000000f;
                            if ((int)uVar26 < 0) {
                              uVar26 = (uVar26 - 1 | 0xfffffff0) + 1;
                            }
                            uVar27 = (int)sVar11 & 0x8000000f;
                            if ((int)uVar27 < 0) {
                              uVar27 = (uVar27 - 1 | 0xfffffff0) + 1;
                            }
                            sVar12 = *(short *)(lVar15 + (((longlong)(int)uVar26 + 5) * 0x10 +
                                                         (longlong)(int)uVar27) * 2);
                          }
                          if (((sVar12 == 1) || (sVar12 == 0x20)) ||
                             ((sVar12 == 0x23 || (sVar28 = sStack_156, sVar12 == 0x2a)))) {
                            uVar26 = FUN_140eb68b0();
                            uVar26 = uVar26 + (int)((longlong)((ulonglong)uVar26 * 0x100000003) >>
                                                   0x3f) * 0x7fffffff;
                            uVar27 = uVar26 >> 0x1d;
                            if (uVar26 >> 0x1d == 0) {
                              uVar9 = 0x15c;
                            }
                            else if (uVar27 == 1) {
                              uVar9 = 0x15d;
                            }
                            else if (uVar27 == 2) {
                              uVar9 = 0x15e;
                            }
                            else {
                              uVar9 = 0x15f;
                            }
                            if ((((-1 < sStack_156) && ((int)uVar25 < _DAT_1424e80dc)) &&
                                ((-1 < sStack_148 &&
                                 (((sVar11 < _DAT_1424e80e0 && (-1 < sVar8)) &&
                                  (sVar8 < _DAT_1424e80e4)))))) &&
                               ((_DAT_1424e80a8 != 0 &&
                                (lVar15 = *(longlong *)
                                           (*(longlong *)
                                             (*(longlong *)
                                               (_DAT_1424e80a8 + ((longlong)sStack_156 >> 4) * 8) +
                                             ((longlong)sStack_148 >> 4) * 8) + (longlong)sVar8 * 8)
                                , lVar15 != 0)))) {
                              uVar25 = uVar25 & 0x8000000f;
                              if ((int)uVar25 < 0) {
                                uVar25 = (uVar25 - 1 | 0xfffffff0) + 1;
                              }
                              uVar26 = (int)sVar11 & 0x8000000f;
                              if ((int)uVar26 < 0) {
                                uVar26 = (uVar26 - 1 | 0xfffffff0) + 1;
                              }
                              *(undefined2 *)
                               (lVar15 + (((longlong)(int)uVar25 + 5) * 0x10 + (longlong)(int)uVar26
                                         ) * 2) = uVar9;
                            }
                            cStack_158 = '\x01';
                            sVar28 = sStack_156;
                            iVar13 = iStack_13c;
                            iVar14 = iStack_130;
                            cVar6 = cStack_158;
                          }
                        }
                      }
                      sVar8 = sVar8 + -1;
                      sVar30 = sVar30 + 1;
                      lVar21 = *(longlong *)(lStack_128 + 0x40);
                      lVar15 = lStack_128;
                    } while ((int)sVar30 < *(int *)(lVar21 + 0x40));
                  }
                  sVar29 = sStack_148;
                  sVar8 = sStack_156;
                  if (cVar6 != '\0') {
                    FUN_1414a56e0(&DAT_1423d14f0,sStack_156,sStack_148);
                    FUN_1414b3050(&DAT_1423d14f0,sVar8,sVar29,1);
                  }
                  sVar29 = sVar29 + 1;
                  asStack_134[0] = asStack_134[0] + 1;
                  lVar21 = *(longlong *)(lVar15 + 0x40);
                  iStack_130 = (int)asStack_134[0];
                  sStack_148 = sVar29;
                } while (iStack_130 < *(int *)(lVar21 + 0x30));
              }
              sVar8 = sVar8 + 1;
              asStack_140[0] = asStack_140[0] + 1;
              iStack_13c = (int)asStack_140[0];
              sStack_156 = sVar8;
            } while (iStack_13c < *(int *)(lVar21 + 0x2c));
          }
        }
        iVar13 = (int)(*(longlong *)(lStack_150 + 0x1dde0) - *(longlong *)(lStack_150 + 0x1ddd8) >>
                      3) + -1;
        if (-1 < iVar13) {
          lVar21 = (longlong)iVar13;
          plVar20 = (longlong *)(*(longlong *)(lStack_150 + 0x1ddd8) + lVar21 * 8);
          do {
            if (*plVar20 == lVar15) {
              lVar15 = *(longlong *)(*(longlong *)(lStack_150 + 0x1ddd8) + (longlong)iVar13 * 8);
              if (lVar15 != 0) {
                FUN_1413fce70(lVar15);
                supplier_0x141539680(lVar15,0x48);
              }
              break;
            }
            iVar13 = iVar13 + -1;
            plVar20 = plVar20 + -1;
            lVar21 = lVar21 + -1;
          } while (-1 < lVar21);
        }
      }
      goto LAB_1414c55c5;
    }
    if (uVar27 - 0x158 < 0x36) {
                    /* WARNING: Switch is manually overridden */
      switch(*(undefined1 *)((longlong)(int)(uVar27 - 0x158) + 0x1414c62e8)) {
      case 0:
        if (((param_5 == '\0') && (param_6 < 2)) &&
           (lVar15 = FUN_1414d1330(&DAT_1423d14f0,param_2,param_3,param_4), lVar15 != 0)) {
          uVar27 = uVar25 & 0x8000000f;
          if ((int)uVar27 < 0) {
            uVar27 = (uVar27 - 1 | 0xfffffff0) + 1;
          }
          uVar23 = uVar26 & 0x8000000f;
          if ((int)uVar23 < 0) {
            uVar23 = (uVar23 - 1 | 0xfffffff0) + 1;
          }
          lVar15 = (longlong)(short)uVar27 * 0x10 + lVar15;
          pcVar1 = (char *)((longlong)(short)uVar23 + 0xc + lVar15);
          *pcVar1 = *pcVar1 + -10;
          if (*pcVar1 != '\0') break;
          *(undefined1 *)((longlong)(short)uVar23 + 0xc + lVar15) = 0;
        }
        uVar27 = FUN_140eb68b0();
        uVar27 = uVar27 + (int)((longlong)((ulonglong)uVar27 * 0x100000003) >> 0x3f) * 0x7fffffff;
        uVar23 = uVar27 >> 0x1d;
        if (uVar27 >> 0x1d == 0) {
          uVar9 = 0x15c;
        }
        else if (uVar23 == 1) {
          uVar9 = 0x15d;
        }
        else if (uVar23 == 2) {
          uVar9 = 0x15e;
        }
        else {
          uVar9 = 0x15f;
        }
        psStack_188 = (short *)CONCAT62(psStack_188._2_6_,uVar9);
        supplier_0x14028dee0(lStack_150,param_2,param_3,param_4);
      }
    }
    uVar10 = supplier_0x140067f80(lStack_150,param_2,param_3,param_4);
    if (uVar10 < 0xe8) {
      if (uVar10 != 0xe7) {
        if (uVar10 == 0x22) {
          psStack_188 = (short *)CONCAT62(psStack_188._2_6_,0x185);
          supplier_0x14028dee0(lStack_150,param_2,param_3,param_4);
          bVar32 = true;
        }
        else if (uVar10 == 0xe3) {
          psStack_188 = (short *)CONCAT62(psStack_188._2_6_,0x184);
          supplier_0x14028dee0(lStack_150,param_2,param_3,param_4);
          bVar32 = true;
        }
        else if ((uVar10 == 0xe5) || (uVar10 == 0xe6)) goto LAB_1414c575f;
        goto LAB_1414c5914;
      }
LAB_1414c575f:
      if ((param_5 != '\0') || (1 < param_6)) {
        psStack_188 = (short *)CONCAT62(psStack_188._2_6_,0xed);
        supplier_0x14028dee0(lStack_150,param_2,param_3,param_4);
        goto LAB_1414c5914;
      }
      lVar21 = FUN_1414d1330(&DAT_1423d14f0,param_2,param_3,param_4);
      lVar15 = lStack_150;
      if (lVar21 == 0) {
        psStack_188 = (short *)CONCAT62(psStack_188._2_6_,0xed);
        supplier_0x14028dee0(lStack_150,param_2,param_3,param_4);
      }
      else {
        uVar27 = uVar25 & 0x8000000f;
        if ((int)uVar27 < 0) {
          uVar27 = (uVar27 - 1 | 0xfffffff0) + 1;
        }
        uVar23 = uVar26 & 0x8000000f;
        if ((int)uVar23 < 0) {
          uVar23 = (uVar23 - 1 | 0xfffffff0) + 1;
        }
        lVar21 = (longlong)(short)uVar27 * 0x10 + lVar21;
        pcVar1 = (char *)((longlong)(short)uVar23 + 0xc + lVar21);
        *pcVar1 = *pcVar1 + -10;
        if (*pcVar1 == '\0') {
          *(undefined1 *)((longlong)(short)uVar23 + 0xc + lVar21) = 0;
          psStack_188 = (short *)CONCAT62(psStack_188._2_6_,0xed);
          supplier_0x14028dee0(lStack_150,param_2,param_3,param_4);
        }
      }
    }
    else {
      if (uVar10 == 0xe8) goto LAB_1414c575f;
      if ((uVar10 == 0x184) || (uVar10 == 0x185)) {
        uVar27 = FUN_140eb68b0();
        uVar27 = uVar27 + (int)((longlong)((ulonglong)uVar27 * 0x100000003) >> 0x3f) * 0x7fffffff;
        uVar23 = uVar27 >> 0x1d;
        if (uVar27 >> 0x1d == 0) {
          uVar9 = 0x15c;
        }
        else if (uVar23 == 1) {
          uVar9 = 0x15d;
        }
        else if (uVar23 == 2) {
          uVar9 = 0x15e;
        }
        else {
          uVar9 = 0x15f;
        }
        psStack_188 = (short *)CONCAT62(psStack_188._2_6_,uVar9);
        supplier_0x14028dee0(lStack_150,param_2,param_3,param_4);
        bVar32 = true;
      }
LAB_1414c5914:
      lVar15 = lStack_150;
      if (param_5 != '\0') {
        psStack_168 = asStack_134;
        piStack_170 = &iStack_13c;
        psStack_178 = asStack_140;
        psStack_180 = asStack_138;
        psStack_188 = asStack_144;
        FUN_1414d0c70(&DAT_1423d14f0,param_2,param_3,param_4);
        lVar15 = lStack_150;
        uVar10 = supplier_0x140067f80(lStack_150,param_2,param_3,param_4);
        if (uVar10 < 0x35) {
          if ((0x12009002000040U >> ((ulonglong)uVar10 & 0x3f) & 1) == 0) goto LAB_1414c59e4;
LAB_1414c5995:
          uVar9 = supplier_0x140067f80(lVar15,param_2,param_3);
          cVar7 = supplier_0x140288ab0(uVar9);
          if (cVar7 == '\0') {
            uVar9 = supplier_0x140067f80(lVar15,param_2,param_3);
            cVar7 = supplier_0x140288d60(uVar9);
            if (cVar7 == '\0') {
              uVar9 = supplier_0x140067f80(lVar15,param_2,param_3);
              cVar7 = supplier_0x140288ef0(uVar9);
              if (cVar7 == '\0') {
                if (((asStack_140[0] == 0) && (-1 < iStack_13c)) &&
                   ((ulonglong)(longlong)iStack_13c <
                    (ulonglong)
                    (*(longlong *)(lVar15 + 0x11b3e0) - *(longlong *)(lVar15 + 0x11b3d8) >> 3))) {
                  lVar21 = *(longlong *)
                            (*(longlong *)(lVar15 + 0x11b3d8) + (longlong)iStack_13c * 8);
                  if ((*(int *)(lVar21 + 0x40) < 2) ||
                     ((*(byte *)(*(longlong *)(lVar21 + 0x38) + 1) & 8) == 0)) {
                    bVar5 = false;
                  }
                  else {
                    bVar5 = true;
                  }
                  uVar9 = 0x28;
                  if (bVar5) goto LAB_1414c5ca3;
                }
                uVar9 = 0x38;
              }
              else {
                uVar9 = 0x3b;
              }
            }
            else {
              uVar9 = 0x3e;
            }
          }
          else {
            uVar9 = 0x25;
          }
LAB_1414c5ca3:
          psStack_188 = (short *)CONCAT62(psStack_188._2_6_,uVar9);
          supplier_0x14028dee0(lVar15,param_2,param_3);
        }
        else {
          if ((((uVar10 == 0x37) || (uVar10 == 0x3a)) || (uVar10 == 0x3d)) ||
             ((uVar10 == 0x1dd || (uVar10 == 0x1ff)))) goto LAB_1414c5995;
LAB_1414c59e4:
          uVar10 = supplier_0x140067f80(lVar15,param_2,param_3);
          if (uVar10 < 0x36) {
            if ((0x24012004000020U >> ((ulonglong)uVar10 & 0x3f) & 1) == 0) goto LAB_1414c5a41;
          }
          else if ((((uVar10 != 0x38) && (uVar10 != 0x3b)) && (uVar10 != 0x3e)) &&
                  ((uVar10 != 0x1de && (uVar10 != 0x200)))) {
LAB_1414c5a41:
            uVar9 = supplier_0x140067f80(lVar15,param_2,param_3);
            cVar7 = supplier_0x140256170(uVar9);
            if ((cVar7 != '\0') &&
               (sVar8 = supplier_0x140067f80(lVar15,param_2,param_3,param_4 + 1), sVar8 == 1)) {
              psStack_188 = (short *)CONCAT62(psStack_188._2_6_,0x20);
              supplier_0x14028dee0(lVar15,param_2,param_3);
            }
            if (((asStack_140[0] == 0) && (-1 < iStack_13c)) &&
               ((ulonglong)(longlong)iStack_13c <
                (ulonglong)
                (*(longlong *)(lVar15 + 0x11b3e0) - *(longlong *)(lVar15 + 0x11b3d8) >> 3))) {
              lVar21 = *(longlong *)(*(longlong *)(lVar15 + 0x11b3d8) + (longlong)iStack_13c * 8);
              if ((*(int *)(lVar21 + 0x40) < 2) ||
                 ((*(byte *)(*(longlong *)(lVar21 + 0x38) + 1) & 8) == 0)) {
                bVar5 = false;
              }
              else {
                bVar5 = true;
              }
              if (bVar5) {
                if ((*(int *)(lVar21 + 0x40) < 2) ||
                   ((*(byte *)(*(longlong *)(lVar21 + 0x38) + 1) & 0x20) == 0)) {
                  bVar5 = false;
                }
                else {
                  bVar5 = true;
                }
                if (bVar5) {
                  uVar27 = FUN_140eb68b0();
                  uVar27 = uVar27 + (int)((longlong)((ulonglong)uVar27 * 0x100000003) >> 0x3f) *
                                    0x7fffffff;
                  uVar23 = uVar27 >> 0x1d;
                  if (uVar27 >> 0x1d == 0) {
                    uVar9 = 0x15c;
                  }
                  else if (uVar23 == 1) {
                    uVar9 = 0x15d;
                  }
                  else if (uVar23 == 2) {
                    uVar9 = 0x15e;
                  }
                  else {
                    uVar9 = 0x15f;
                  }
                }
                else {
                  uVar9 = 0x101;
                }
                psStack_188 = (short *)CONCAT62(psStack_188._2_6_,uVar9);
                supplier_0x14028dee0(lVar15,param_2,param_3,param_4);
                goto LAB_1414c5cb3;
              }
            }
            uVar27 = FUN_140eb68b0();
            uVar27 = uVar27 + (int)((longlong)((ulonglong)uVar27 * 0x100000003) >> 0x3f) *
                              0x7fffffff;
            uVar23 = uVar27 >> 0x1d;
            if (uVar27 >> 0x1d == 0) {
              uVar9 = 0x14c;
            }
            else if (uVar23 == 1) {
              uVar9 = 0x14d;
            }
            else if (uVar23 == 2) {
              uVar9 = 0x14e;
            }
            else {
              uVar9 = 0x14f;
            }
            goto LAB_1414c5ca3;
          }
        }
LAB_1414c5cb3:
        FUN_14143ca80(lVar15,param_2,param_3,param_4);
      }
    }
    if (((_DAT_14189c298 == 0) &&
        (iVar14 = supplier_0x14143c780(lVar15,param_2,param_3,param_4), iVar14 == 0x10)) && (bVar32)
       ) {
      psStack_188._0_4_ = iVar14;
      supplier_0x14014e070(lVar15,param_2,param_3);
      psStack_188._0_4_ = 0x20;
      supplier_0x14014e070(lVar15,param_2);
      psStack_188 = (short *)CONCAT44(psStack_188._4_4_,0x40);
      supplier_0x14014e070(lVar15,param_2);
    }
    lVar21 = lStack_150;
    plVar20 = *(longlong **)(lVar15 + 0x14cd8);
    param_1 = lStack_150;
    while (lStack_150 = param_1, plVar20 != (longlong *)0x0) {
      lVar15 = *plVar20;
      if (((*(short *)(lVar15 + 0x14) == 0xc) && ((*(byte *)(lVar15 + 0x40) & 1) == 0)) &&
         ((*(short *)(lVar15 + 0x1c) == param_2 &&
          ((*(ushort *)(lVar15 + 0x1e) == param_3 && (*(short *)(lVar15 + 0x20) == param_4)))))) {
        plVar20 = (longlong *)plVar20[2];
        (*(code *)**(undefined8 **)(lVar21 + 0x14cc0))();
        cVar6 = cStack_158;
        param_1 = lStack_150;
      }
      else {
        plVar20 = (longlong *)plVar20[2];
        cVar6 = cStack_158;
      }
    }
  }
  if (cVar6 == '\0') goto LAB_1414c55c5;
  if (((((-1 < param_2) && (-1 < (short)param_3)) && ((int)uVar25 < *(int *)(param_1 + 0x116bec)))
      && (((int)uVar26 < *(int *)(param_1 + 0x116bf0) && (-1 < param_4)))) &&
     (iVar13 < *(int *)(param_1 + 0x116bf4))) {
    uVar10 = supplier_0x140067f80(param_1,param_2,param_3,param_4);
    if (uVar10 < 0x165) {
      if (((uVar10 == 0x164) || (uVar10 == 0x41)) || (uVar10 == 0x142)) goto LAB_1414c55c5;
      bVar32 = uVar10 == 0x143;
    }
    else {
      if (uVar10 == 0x1b0) goto LAB_1414c55c5;
      bVar32 = uVar10 == 0x1ea;
    }
    if ((((((bVar32) || (uVar10 == 0x53)) || (uVar10 == 0x4f)) ||
         ((uVar10 == 0x50 || (uVar10 == 0x51)))) || (uVar10 == 0x52)) ||
       ((uVar10 == 0x1eb || (cVar6 = supplier_0x1402c3310(uVar10), cVar6 != '\0'))))
    goto LAB_1414c55c5;
  }
  uVar10 = supplier_0x140067f80(param_1,param_2,param_3,param_4);
  if (uVar10 < 0x1da) {
    if (((uVar10 == 0x1d9) || (uVar10 == 0x2b)) ||
       ((uVar10 == 0x2c || ((uVar10 == 0x2d || (uVar10 == 0x2e)))))) goto LAB_1414c55c5;
    bVar32 = uVar10 == 0x2f;
  }
  else {
    if (((uVar10 == 0x1da) || (uVar10 == 0x1db)) || (uVar10 == 0x1dc)) goto LAB_1414c55c5;
    bVar32 = uVar10 == 0x1e9;
  }
  if ((!bVar32) &&
     (iVar13 = (int)(*(longlong *)(param_1 + 0x80) - *(longlong *)(lStack_150 + 0x78) >> 3) + -1,
     -1 < iVar13)) {
    lVar15 = (longlong)iVar13 * 8;
    lVar21 = lStack_150;
    do {
      puVar2 = *(undefined4 **)(lVar15 + *(longlong *)(lVar21 + 0x78));
      if (((*(short *)(puVar2 + 3) == param_2) && (*(ushort *)((longlong)puVar2 + 0xe) == param_3))
         && (*(short *)(puVar2 + 4) == param_4)) {
        if (*(short *)((longlong)puVar2 + 0x22) == 5) {
          lVar18 = FUN_140067dc0(lVar21 + 0x1287c8,*puVar2);
          lVar21 = FUN_1413cc4d0(lStack_150 + 0x13bc0,*puVar2);
          lStack_120 = lVar21;
          if (lVar18 != 0) {
            if (_DAT_14189c298 == 0) {
              bVar4 = DAT_1423910a4 & 0x70;
            }
            else {
              bVar4 = DAT_1423910a4 & 8;
            }
            if (bVar4 != 0) {
              uStack_88 = 0;
              uStack_80 = 0;
              uStack_78 = 0xf;
              puStack_90 = (undefined8 *)0x0;
              uStack_68 = 0;
              uStack_60 = 0;
              uStack_58 = 0xf;
              pppppppuStack_70 = (undefined8 *******)0x0;
              if (param_6 == 1) {
                puStack_90 = (undefined8 *)FUN_1400707d0(0x30);
                uStack_80 = 0x20;
                uStack_78 = 0x2f;
                *(undefined4 *)puStack_90 = 0x61632041;
                *(undefined4 *)((longlong)puStack_90 + 4) = 0x656c6572;
                *(undefined4 *)(puStack_90 + 1) = 0x66207373;
                *(undefined4 *)((longlong)puStack_90 + 0xc) = 0x656d7261;
                puStack_90[2] = 0x6564207361682072;
                puStack_90[3] = 0x2061206465636166;
                *(undefined1 *)(puStack_90 + 4) = 0;
              }
              else {
                puStack_90 = (undefined8 *)FUN_1400707d0(0x20);
                uStack_80 = 0x1c;
                uStack_78 = 0x1f;
                *puStack_90 = 0x73696c6f6f662041;
                puStack_90[1] = 0x65646c6975622068;
                puStack_90[2] = 0x6563616665642072;
                *(undefined4 *)(puStack_90 + 3) = 0x20612064;
                *(undefined1 *)((longlong)puStack_90 + 0x1c) = 0;
              }
              if (((*(longlong *)(lVar18 + 0x130) == 0) ||
                  (lVar19 = *(longlong *)(*(longlong *)(lVar18 + 0x130) + 0x58), lVar19 == 0)) ||
                 ((*(int *)(lVar19 + 0x30) == -1 ||
                  (lVar19 = FUN_140072570(0x1424e7ce8), lVar19 == 0)))) {
                lVar19 = lVar18 + 0x38;
              }
              else {
                lVar19 = FUN_140c3a4f0(lVar19);
              }
              if ((lVar19 != 0) && (*(char *)(lVar19 + 0x72) != '\0')) {
                FUN_140a94030(lVar19,&pppppppuStack_70);
              }
              pppppppuVar24 = &pppppppuStack_70;
              if (0xf < uStack_58) {
                pppppppuVar24 = pppppppuStack_70;
              }
              FUN_14006fa10(&puStack_90,pppppppuVar24,uStack_60);
              FUN_14006fa10(&puStack_90,"!",1);
              uStack_10c = 0;
              uStack_108 = 0x8ad08ad0;
              uStack_104 = 0x8ad0;
              uStack_100 = 0;
              uStack_f8 = 0;
              uStack_f0 = 0;
              uStack_e8 = 0xffffffffffffffff;
              uStack_e0 = 0xffffffff;
              uStack_dc = 0;
              uStack_d8 = 0xffffffff;
              uStack_118 = 0x40101;
              uStack_114 = 0;
              uStack_fc = 2000;
              sStack_112 = param_2;
              uStack_110 = param_3;
              sStack_10e = param_4;
              FUN_1400e3c20(&DAT_1424e3850,&puStack_90,&uStack_118);
              if (0xf < uStack_58) {
                if (0xfff < uStack_58 + 1) {
                  if (0x1f < (ulonglong)
                             ((longlong)pppppppuStack_70 + (-8 - (longlong)pppppppuStack_70[-1]))) {
                    _invalid_parameter_noinfo_noreturn(pppppppuStack_70[-1],uStack_58 + 0x28);
                    goto LAB_1414c62d6;
                  }
                }
                supplier_0x141539680();
              }
              uStack_60 = 0;
              uStack_58 = 0xf;
              pppppppuStack_70 =
                   (undefined8 *******)((ulonglong)pppppppuStack_70 & 0xffffffffffffff00);
              if (0xf < uStack_78) {
                uVar17 = uStack_78 + 1;
                puVar22 = puStack_90;
                if (0xfff < uVar17) {
                  uVar17 = uStack_78 + 0x28;
                  puVar22 = (undefined8 *)puStack_90[-1];
                  if (0x1f < (ulonglong)((longlong)puStack_90 + (-8 - (longlong)puVar22))) {
LAB_1414c62d6:
                    _invalid_parameter_noinfo_noreturn();
                    pcVar3 = (code *)swi(3);
                    (*pcVar3)();
                    return;
                  }
                }
                supplier_0x141539680(puVar22,uVar17);
              }
            }
            if (*(int *)(*(longlong *)(*(longlong *)(lStack_150 + 0x78) + lVar15) + 4) != -1) {
              plVar20 = (longlong *)FUN_1405311a0();
              *(undefined4 *)(plVar20 + 5) =
                   *(undefined4 *)(*(longlong *)(*(longlong *)(lStack_150 + 0x78) + lVar15) + 4);
              psStack_180 = (short *)((ulonglong)psStack_180 & 0xffffffffffffff00);
              psStack_188 = (short *)CONCAT71(psStack_188._1_7_,1);
              lVar21 = FUN_1414aa500(lStack_150,param_2,param_3,param_4);
              if (lVar21 != 0) {
                *(undefined4 *)(plVar20 + 6) = *(undefined4 *)(lVar21 + 0x88);
              }
              *(undefined4 *)(plVar20 + 1) = _DAT_1423746f4;
              *(undefined4 *)((longlong)plVar20 + 0xc) = _DAT_142387fc4;
              (**(code **)(*plVar20 + 0x128))(plVar20);
              FUN_140bb6f20(lVar18,*(undefined4 *)
                                    (*(longlong *)(*(longlong *)(lStack_150 + 0x78) + lVar15) + 4));
              lVar21 = lStack_120;
            }
          }
          if (lVar21 != 0) {
            uStack_c4 = 0xffffffff;
            uStack_c0 = 0;
            uStack_bc = 100;
            uStack_b0 = 0;
            uStack_a8 = 0;
            uStack_a0 = 0;
            uStack_c8 = 0x9d;
            supplier_0x1413eff80(lVar21,&uStack_c8);
          }
        }
        FUN_140530e50(lStack_150,iVar13);
        lVar21 = lStack_150;
      }
      lVar15 = lVar15 + -8;
      iVar13 = iVar13 + -1;
    } while (-1 < iVar13);
  }
LAB_1414c55c5:
  FUN_141539660(uStack_50 ^ (ulonglong)auStack_1a8);
  return;
}

