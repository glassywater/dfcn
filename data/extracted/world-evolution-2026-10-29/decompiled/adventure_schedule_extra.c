/* Actual Ghidra 12.1.4 output. Researcher name; VA 0x141478180..0x14147a455 (chained unwind envelope). */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_schedule_extra(longlong param_1)

{
  undefined8 *puVar1;
  uint *puVar2;
  longlong *plVar3;
  uint *puVar4;
  char cVar5;
  short sVar6;
  uint uVar7;
  uint uVar8;
  uint uVar9;
  int iVar10;
  int *piVar11;
  longlong lVar12;
  longlong lVar13;
  short *psVar14;
  longlong *plVar15;
  int iVar16;
  int iVar17;
  int iVar18;
  longlong *plVar19;
  int *piVar20;
  longlong *plVar21;
  int iVar22;
  int iVar23;
  uint uVar24;
  uint *puVar25;
  longlong lVar26;
  undefined4 *puVar27;
  int iVar28;
  longlong lVar29;
  int iVar30;
  int iVar31;
  ulonglong uVar32;
  ulonglong uVar33;
  uint *puVar34;
  ulonglong uVar35;
  byte *pbVar36;
  ulonglong uVar37;
  longlong *plVar38;
  longlong *plVar39;
  bool bVar40;
  undefined1 auStack_158 [32];
  uint uStack_138;
  int iStack_134;
  longlong lStack_130;
  char cStack_128;
  int iStack_124;
  int iStack_120;
  longlong lStack_118;
  longlong lStack_110;
  ulonglong uStack_108;
  int *piStack_100;
  int *piStack_f8;
  uint *puStack_f0;
  int iStack_e8;
  int iStack_e4;
  ulonglong uStack_e0;
  uint *puStack_d8;
  uint uStack_d0;
  undefined4 *puStack_c8;
  longlong *plStack_c0;
  longlong *plStack_b8;
  uint *puStack_b0;
  uint *puStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  int aiStack_88 [20];
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_158;
  plVar21 = *(longlong **)(*(longlong *)(param_1 + 0x11a668) + 0x178);
  plVar39 = *(longlong **)(*(longlong *)(param_1 + 0x11a668) + 0x180);
  lVar13 = _DAT_1424e7e68;
  plStack_b8 = plVar39;
  do {
    plStack_c0 = plVar21;
    if (plVar39 <= plVar21) {
      FUN_141539660(uStack_38 ^ (ulonglong)auStack_158);
      return;
    }
    lVar12 = *plVar21;
    plVar38 = *(longlong **)(lVar12 + 0x308);
    lStack_130 = lVar12;
    if (plVar38 != (longlong *)0x0) {
      if (_df_gametype - 4U < 2) {
        uVar7 = (uint)_DAT_14263ff2a;
      }
      else {
        iVar28 = (_df_cur_year_tick +
                  (short)(*(short *)(lVar12 + 0x82) - (short)(*(int *)(_DAT_1424ebb58 + 0xa0) >> 1))
                 + ((_df_cur_season_tick - _df_cur_year_tick / 10) + 0x78) * 10) % 0x4b0;
        uVar7 = CONCAT22((short)((uint)iVar28 >> 0x10),(short)iVar28 * 2);
      }
      uStack_d0 = uVar7;
      if (plVar38[1] - *plVar38 >> 3 != 0) {
        iStack_120 = *(int *)((longlong)plVar38 + 0x4d4cc);
        cStack_128 = '\0';
        lStack_a0 = supplier_1409b4e70(lVar12);
        uVar37 = 0;
        uStack_138 = 0;
        uStack_e0 = 0;
        if (0 < (longlong)*(int *)((longlong)plVar38 + 0x4d4c4)) {
          plVar19 = plVar38 + 0x5b1f;
          uStack_e0 = uVar37;
          do {
            uStack_138 = (uint)uVar37;
            if ((int)*plVar19 < 1) break;
            uStack_138 = uStack_138 + 1;
            uVar37 = (ulonglong)uStack_138;
            uStack_e0 = uStack_e0 + 1;
            plVar19 = (longlong *)((longlong)plVar19 + 0x104);
          } while ((longlong)uStack_e0 < (longlong)*(int *)((longlong)plVar38 + 0x4d4c4));
        }
        if ((int)uStack_138 < 500) {
          plVar38 = plVar21;
          plVar19 = plVar39;
          if ((ushort)((short)uVar7 - 500U) < 0x5ab) {
            puStack_f0 = *(uint **)(lVar12 + 0x98);
            puVar34 = *(uint **)(lVar12 + 0x90);
            puVar25 = puStack_f0;
LAB_141478347:
            if (puVar34 == puVar25) {
              cVar5 = '\0';
            }
            else {
              cVar5 = -1;
              if (puVar25 <= puVar34) {
                cVar5 = '\x01';
              }
            }
            lVar13 = _DAT_1424e7e68;
            plVar38 = plStack_c0;
            plVar19 = plStack_b8;
            uVar7 = uStack_d0;
            puStack_a8 = puVar34;
            if (cVar5 < '\0') {
              if ((*puVar34 != 0xffffffff) &&
                 (piVar11 = (int *)FUN_1400b9dc0(*puVar34,&DAT_1423e5178), piVar11 != (int *)0x0)) {
                iVar28 = *(int *)(lVar12 + 0x88);
                plVar39 = *(longlong **)(*(longlong *)(piVar11 + 4) + 0x108);
                for (plVar21 = *(longlong **)(*(longlong *)(piVar11 + 4) + 0x100);
                    lVar12 = lStack_130, piStack_f8 = piVar11, plVar21 < plVar39;
                    plVar21 = plVar21 + 1) {
                  puVar1 = (undefined8 *)*plVar21;
                  sVar6 = (**(code **)*puVar1)(puVar1);
                  if ((sVar6 == 4) && ((*(int *)(puVar1 + 1) == iVar28 || (iVar28 == -1)))) {
                    uVar7 = FUN_140eb68b0();
                    lVar12 = lStack_130;
                    if (uVar7 + (int)((longlong)((ulonglong)uVar7 * 0x100000003) >> 0x3f) *
                                0x7fffffff < 0xa3d70b) {
                      plVar21 = *(longlong **)(*(longlong *)(piVar11 + 4) + 0xe8);
                      plVar39 = *(longlong **)(*(longlong *)(piVar11 + 4) + 0xf0);
                      goto LAB_141478427;
                    }
                    break;
                  }
                }
              }
              goto LAB_1414785af;
            }
          }
LAB_141478caa:
          iStack_124 = 0;
          iStack_e8 = CONCAT22(iStack_e8._2_2_,(short)uVar7 + -500);
          do {
            uVar37 = (*(longlong **)(lVar12 + 0x308))[1] - **(longlong **)(lVar12 + 0x308) >> 3;
            if ((uint)uVar37 < 2) {
              uVar7 = 0;
            }
            else {
              uVar7 = FUN_140eb68b0();
              uVar7 = (uVar7 + (int)((longlong)((ulonglong)uVar7 * 0x100000003) >> 0x3f) *
                               0x7fffffff) / ((int)(0x7fffffff / (uVar37 & 0xffffffff)) + 1U);
              lVar13 = _DAT_1424e7e68;
            }
            puStack_c8 = *(undefined4 **)
                          (**(longlong **)(lVar12 + 0x308) + (longlong)(int)uVar7 * 8);
            puStack_a8 = (uint *)CONCAT44(puStack_a8._4_4_,puStack_c8[4] + puStack_c8[2]);
            lStack_118 = CONCAT44(lStack_118._4_4_,puStack_c8[5] + puStack_c8[3]);
            iVar28 = (int)(puStack_c8[4] + puStack_c8[2]) / 0x60;
            iStack_e4 = iVar28 * 3;
            iStack_134 = (int)(puStack_c8[5] + puStack_c8[3]) / 0x60;
            uVar7 = *(int *)(lVar12 + 0x1f8) + iVar28;
            uVar8 = *(int *)(lVar12 + 0x1fc) + iStack_134;
            iStack_134 = iStack_134 * 3;
            for (plVar21 = *(longlong **)(_DAT_1424ebb58 + 0xe8);
                plVar21 < *(longlong **)(_DAT_1424ebb58 + 0xf0); plVar21 = plVar21 + 1) {
              lVar12 = *plVar21;
              if ((*(short *)(lVar12 + 0x12e4) ==
                   (short)((int)(uVar7 + ((int)uVar7 >> 0x1f & 0xfU)) >> 4)) &&
                 (*(short *)(lVar12 + 0x12e6) ==
                  (short)((int)(uVar8 + ((int)uVar8 >> 0x1f & 0xfU)) >> 4))) {
                if (lVar12 != 0) {
                  uVar7 = uVar7 & 0x8000000f;
                  if ((int)uVar7 < 0) {
                    uVar7 = (uVar7 - 1 | 0xfffffff0) + 1;
                  }
                  uVar8 = uVar8 & 0x8000000f;
                  if ((int)uVar8 < 0) {
                    uVar8 = (uVar8 - 1 | 0xfffffff0) + 1;
                  }
                  if ((*(byte *)((longlong)(int)uVar8 + lVar12 + (longlong)(int)uVar7 * 0x11) & 0x10
                      ) != 0) goto LAB_141479d5d;
                }
                break;
              }
            }
            if (iStack_120 < 1) {
LAB_141479462:
              uVar37 = (ulonglong)uStack_138;
              plVar21 = plVar38;
              plVar39 = plVar19;
            }
            else {
              puVar34 = *(uint **)(puStack_c8 + 8);
              puVar25 = *(uint **)(puStack_c8 + 10);
              lStack_98 = (longlong)(iStack_e4 + 2);
              uVar37 = (ulonglong)(int)uStack_138;
              puStack_d8 = (uint *)(longlong)iStack_134;
              lVar12 = (longlong)(iStack_134 + 2);
              lStack_110 = lVar12;
              uStack_108 = uVar37;
              puStack_b0 = puVar25;
              while (plVar21 = plVar38, plVar39 = plVar19, puStack_f0 = puVar34, puVar34 < puVar25)
              {
                if ((lStack_a0 == 0) || ((*(byte *)(lStack_a0 + 0x1204) & 2) == 0)) {
                  if (*(int *)(*(longlong *)puVar34 + 0x20) != -1) {
LAB_141478f7c:
                    uVar32 = 0;
                    if ((*(int **)puVar34)[3] == -1) {
                      if (499 < (int)uVar37) break;
                      if ((0 < **(int **)puVar34) &&
                         (uVar7 = FUN_140eb68b0(), puVar4 = puStack_b0, plVar39 = plStack_b8,
                         plVar21 = plStack_c0, puVar2 = puStack_f0, lVar13 = _DAT_1424e7e68,
                         uVar7 + (int)((longlong)((ulonglong)uVar7 * 0x100000003) >> 0x3f) *
                                 0x7fffffff < 0x1999999a)) {
                        lVar29 = (longlong)iStack_e4;
                        iVar28 = 10;
                        if (lStack_98 < lVar29) goto LAB_141479462;
                        lVar26 = lVar29 * 0x33;
                        piStack_100 = (int *)(((longlong)puStack_d8 + lVar26) * 4 + 0x1bab0);
                        iVar31 = -((int)((int)puStack_a8 + ((int)puStack_a8 >> 0x1f & 0x1fU)) >> 5);
                        uStack_e0 = CONCAT44(uStack_e0._4_4_,iVar31);
                        piStack_f8 = (int *)((lStack_98 - lVar29) + 1);
                        uVar37 = uVar32;
                        iVar30 = iStack_e4;
                        do {
                          if ((longlong)puStack_d8 <= lVar12) {
                            lVar29 = *(longlong *)(lStack_130 + 0x308);
                            pbVar36 = (byte *)(lVar29 + (longlong)piStack_100);
                            puVar34 = puStack_d8;
                            iVar16 = iStack_134;
                            do {
                              iVar10 = (int)uVar32;
                              if (((*pbVar36 & 8) != 0) &&
                                 (*(char *)((longlong)puVar34 + lVar29 + lVar26 + 0x22a74) != '\0'))
                              {
                                iVar18 = iVar16 - ((int)(((int)lStack_118 >> 0x1f & 0x1fU) +
                                                        (int)lStack_118) >> 5);
                                iVar22 = iVar30 + iVar31;
                                iVar17 = -iVar18;
                                if (iVar17 < 0) {
                                  iVar17 = iVar18;
                                }
                                iVar18 = -iVar22;
                                if (iVar18 < 0) {
                                  iVar18 = iVar22;
                                }
                                iVar17 = iVar17 + iVar18;
                                if (iVar17 < iVar28) {
                                  iVar10 = 0;
                                  uVar37 = 0;
                                  iVar28 = iVar17;
                                }
                                else if (iVar17 != iVar28) goto LAB_1414790e1;
                                uVar32 = (ulonglong)(iVar10 + 1);
                                aiStack_88[uVar37 * 2] = iVar30;
                                aiStack_88[uVar37 * 2 + 1] = iVar16;
                                uVar37 = uVar37 + 1;
                              }
LAB_1414790e1:
                              iVar16 = iVar16 + 1;
                              puVar34 = (uint *)((longlong)puVar34 + 1);
                              pbVar36 = pbVar36 + 4;
                              lVar12 = lStack_110;
                            } while ((longlong)puVar34 <= lStack_110);
                          }
                          piStack_100 = piStack_100 + 0x33;
                          iVar30 = iVar30 + 1;
                          lVar26 = lVar26 + 0x33;
                          piStack_f8 = (int *)((longlong)piStack_f8 + -1);
                        } while (piStack_f8 != (int *)0x0);
                        plVar38 = plStack_c0;
                        plVar19 = plStack_b8;
                        if ((int)(uint)uVar32 < 1) goto LAB_141479462;
                        if (cStack_128 == '\0') {
                          uVar7 = *(uint *)(*(longlong *)(lStack_130 + 0x308) + 0x4d4c4);
                          uVar37 = (ulonglong)uVar7;
                          plVar15 = _DAT_1423e50c8;
                          if (0 < (int)uVar7) {
                            psVar14 = (short *)(*(longlong *)(lStack_130 + 0x308) + 0x2d93e);
                            do {
                              if ((0 < *(int *)(psVar14 + -0x23)) && (*psVar14 == 4)) {
                                iStack_120 = iStack_120 + -1;
                              }
                              psVar14 = psVar14 + 0x82;
                              uVar37 = uVar37 - 1;
                            } while (uVar37 != 0);
                          }
                          for (; plVar15 < _DAT_1423e50d0; plVar15 = plVar15 + 1) {
                            lVar29 = *plVar15;
                            if (((((*(byte *)(lVar29 + 0x110) & 2) == 0) &&
                                 (*(longlong *)(lVar29 + 0x11f0) != 0)) &&
                                (*(short *)(*(longlong *)(lVar29 + 0x11f0) + 8) == 4)) &&
                               ((*(int **)(lVar29 + 0x11e8) != (int *)0x0 &&
                                (**(int **)(lVar29 + 0x11e8) == *(int *)(lStack_130 + 0x88))))) {
                              iStack_120 = iStack_120 + -1;
                            }
                          }
                          cStack_128 = '\x01';
                          if (iStack_120 < 1) goto LAB_141479462;
                        }
                        uVar7 = **(uint **)puStack_f0;
                        if (uVar7 < 2) {
                          iVar28 = 1;
                        }
                        else {
                          uVar8 = FUN_140eb68b0();
                          iVar28 = (uVar8 + (int)((longlong)((ulonglong)uVar8 * 0x100000003) >> 0x3f
                                                 ) * 0x7fffffff) /
                                   ((int)(0x7fffffff / (ulonglong)uVar7) + 1U) + 1;
                          if (3 < iVar28) {
                            iVar28 = 4;
                          }
                        }
                        uVar35 = uStack_108;
                        **(int **)puVar2 = **(int **)puVar2 - iVar28;
                        puVar27 = (undefined4 *)
                                  (*(longlong *)(lStack_130 + 0x308) + uStack_108 * 0x104 + 0x2d8f4)
                        ;
                        *puVar27 = 0xffffffff;
                        puVar27[1] = iVar28;
                        lVar13 = *(longlong *)puVar2;
                        puVar27[2] = *(undefined4 *)(lVar13 + 4);
                        puVar27[3] = *(undefined4 *)(lVar13 + 8);
                        iVar28 = *(int *)(lVar13 + 0xc);
                        if (iVar28 == -1) {
                          iVar28 = -1;
                        }
                        puVar27[4] = iVar28;
                        puVar27[5] = *(undefined4 *)(lVar13 + 0x10);
                        puVar27[6] = *(undefined4 *)(lVar13 + 0x14);
                        puVar27[7] = *(undefined4 *)(lVar13 + 0x18);
                        puVar27[8] = *(undefined4 *)(lVar13 + 0x1c);
                        puVar27[9] = *(undefined4 *)(lVar13 + 0x20);
                        puVar27[10] = *(undefined4 *)(lVar13 + 0x24);
                        puVar27[0xf] = *(undefined4 *)(lVar13 + 0x38);
                        puVar27[0xb] = *(undefined4 *)(lVar13 + 0x28);
                        puVar27[0xc] = *(undefined4 *)(lVar13 + 0x2c);
                        puVar27[0xd] = *(undefined4 *)(lVar13 + 0x30);
                        puVar27[0xe] = *(undefined4 *)(lVar13 + 0x34);
                        puVar27[0x10] = *puStack_c8;
                        uVar7 = 0;
                        *(undefined2 *)(puVar27 + 0x12) = 0;
                        if (1 < (uint)uVar32) {
                          uVar7 = FUN_140eb68b0();
                          uVar7 = (uVar7 + (int)((longlong)((ulonglong)uVar7 * 0x100000003) >> 0x3f)
                                           * 0x7fffffff) / ((int)(0x7fffffff / uVar32) + 1U);
                        }
                        uVar37 = (ulonglong)(int)uStack_138;
                        *(short *)(puVar27 + 0x11) =
                             *(short *)(lStack_130 + 0x1f8) * 3 +
                             (short)aiStack_88[(longlong)(int)uVar7 * 2];
                        sVar6 = *(short *)(lStack_130 + 0x1fc);
                        *(undefined8 *)(puVar27 + 0x13) = 0xffffffffffffffff;
                        puVar27[0x15] = 0xffffffff;
                        *(undefined2 *)((longlong)puVar27 + 0x4a) = 4;
                        *(short *)((longlong)puVar27 + 0x46) =
                             sVar6 * 3 + (short)aiStack_88[(longlong)(int)uVar7 * 2U + 1];
                        puVar27[0x3f] = *(undefined4 *)(*(longlong *)(lStack_130 + 0x308) + 0x4d4c8)
                        ;
                        piVar11 = (int *)(*(longlong *)(lStack_130 + 0x308) + 0x4d4c8);
                        *piVar11 = *piVar11 + 1;
                        lVar13 = *(longlong *)(lStack_130 + 0x308);
                        iVar28 = *(int *)(lVar13 + 0x4d4c4);
                        if ((int)uStack_138 < iVar28) {
                          if ((longlong)uVar35 < (longlong)iVar28) {
                            piVar11 = (int *)(uVar37 * 0x104 + 0x2d8f8 + lVar13);
                            do {
                              if (*piVar11 < 1) break;
                              uVar37 = (ulonglong)((int)uVar37 + 1);
                              uVar35 = uVar35 + 1;
                              piVar11 = piVar11 + 0x41;
                            } while ((longlong)uVar35 < (longlong)iVar28);
                            goto LAB_14147942b;
                          }
                        }
                        else {
                          uVar37 = (ulonglong)(uStack_138 + 1);
                          uVar35 = uVar35 + 1;
                          *(int *)(lVar13 + 0x4d4c4) = iVar28 + 1;
LAB_14147942b:
                          uStack_138 = (uint)uVar37;
                          uStack_108 = uVar35;
                        }
                        iStack_120 = iStack_120 + -1;
                        puVar34 = puVar2;
                        lVar13 = _DAT_1424e7e68;
                        puVar25 = puVar4;
                        plVar38 = plVar21;
                        plVar19 = plVar39;
                        if (iStack_120 < 1) break;
                      }
                    }
                  }
LAB_141479449:
                  puVar34 = puVar34 + 2;
                }
                else {
                  iVar28 = *(int *)(*(longlong *)puVar34 + 0x14);
                  uVar32 = _DAT_1424e7e70 - lVar13 >> 3;
                  uVar7 = (uint)uVar32;
                  if (uVar7 == 0) goto LAB_141479449;
                  iVar30 = 0;
                  while (0x40 < (int)uVar7) {
                    uVar7 = (uint)(uVar32 >> 1) & 0x7fffffff;
                    iVar31 = uVar7 + iVar30;
                    if (iVar28 < **(int **)(lVar13 + (longlong)iVar31 * 8)) {
                      iVar31 = iVar30;
                    }
                    uVar7 = (int)uVar32 - uVar7;
                    uVar32 = (ulonglong)uVar7;
                    iVar30 = iVar31;
                  }
                  iVar31 = iVar30 + uVar7;
                  if ((iVar31 == -1) || (iVar31 <= iVar30)) goto LAB_141479449;
                  lVar29 = (longlong)iVar30;
                  do {
                    if (iVar28 == **(int **)(lVar13 + lVar29 * 8)) {
                      lVar29 = *(longlong *)(lVar13 + (longlong)iVar30 * 8);
                      if (((lVar29 == 0) ||
                          (lVar29 = FUN_1400b9dc0(*(undefined4 *)(lStack_a0 + 4),lVar29 + 0x10),
                          lVar29 == 0)) || ((*(byte *)(lVar29 + 0x1c) & 2) == 0))
                      goto LAB_141479449;
                      goto LAB_141478f7c;
                    }
                    iVar30 = iVar30 + 1;
                    lVar29 = lVar29 + 1;
                  } while (lVar29 < iVar31);
                  puVar34 = puVar34 + 2;
                }
              }
            }
            iVar30 = (int)uVar37;
            iVar28 = puStack_c8[1];
            if ((((iVar28 == 0) || (iVar28 == 4)) ||
                ((iVar28 == 7 || ((iVar28 == 0x11 || (iVar28 == 0x12)))))) &&
               ((ushort)iStack_e8 < 0x5ab)) {
              puVar34 = *(uint **)(puStack_c8 + 10);
              puVar25 = *(uint **)(puStack_c8 + 8);
              uStack_108 = (ulonglong)iVar30;
              puStack_b0 = puVar34;
              while (puVar27 = puStack_c8, iVar30 = (int)uVar37, puStack_d8 = puVar25,
                    puVar25 < puVar34) {
                if ((lStack_a0 == 0) || ((*(byte *)(lStack_a0 + 0x1204) & 2) == 0)) {
LAB_1414795cf:
                  uVar32 = 0;
                  piVar11 = *(int **)puVar25;
                  if ((piVar11[8] == -1) && (piVar11[3] == -1)) {
                    lVar12 = lStack_130;
                    if (499 < iVar30) goto LAB_141479d92;
                    if ((1 < *piVar11) &&
                       (uVar7 = FUN_140eb68b0(), puVar4 = puStack_b0, plVar3 = plStack_b8,
                       plVar15 = plStack_c0, puVar2 = puStack_d8, lVar13 = _DAT_1424e7e68,
                       uVar7 + (int)((longlong)((ulonglong)uVar7 * 0x100000003) >> 0x3f) *
                               0x7fffffff < 0x1999999a)) {
                      iVar31 = puVar27[4] + puVar27[2];
                      iStack_e4 = puVar27[5] + puVar27[3];
                      iVar30 = 10;
                      iVar28 = (iVar31 / 0x60) * 3;
                      lVar12 = (longlong)iVar28;
                      iStack_134 = (iStack_e4 / 0x60) * 3;
                      lStack_110 = (longlong)(iStack_134 + 2);
                      plVar38 = plVar21;
                      plVar19 = plVar39;
                      if (iVar28 + 2 < lVar12) goto LAB_141479d5d;
                      puStack_f0 = (uint *)(longlong)iStack_134;
                      piStack_f8 = (int *)(lVar12 * 0x33);
                      lVar29 = ((longlong)piStack_f8 + (longlong)puStack_f0) * 4 + 0x1bab0;
                      piStack_100 = (int *)(((iVar28 + 2) - lVar12) + 1);
                      uVar37 = uVar32;
                      do {
                        if ((longlong)puStack_f0 <= lStack_110) {
                          lVar12 = *(longlong *)(lStack_130 + 0x308);
                          iVar10 = -((int)(iStack_e4 + (iStack_e4 >> 0x1f & 0x1fU)) >> 5);
                          pbVar36 = (byte *)(lVar12 + lVar29);
                          lStack_118 = CONCAT44(lStack_118._4_4_,iVar10);
                          puVar34 = puStack_f0;
                          iVar16 = iStack_134;
                          do {
                            iVar22 = (int)uVar32;
                            if (((*pbVar36 & 8) != 0) &&
                               (*(char *)((longlong)puVar34 +
                                         (longlong)piStack_f8 + lVar12 + 0x22a74) != '\0')) {
                              iVar23 = iVar28 - ((int)(iVar31 + (iVar31 >> 0x1f & 0x1fU)) >> 5);
                              iVar18 = iVar10 + iVar16;
                              iVar17 = -iVar23;
                              if (iVar17 < 0) {
                                iVar17 = iVar23;
                              }
                              iVar23 = -iVar18;
                              if (iVar23 < 0) {
                                iVar23 = iVar18;
                              }
                              iVar17 = iVar17 + iVar23;
                              if (iVar17 < iVar30) {
                                iVar22 = 0;
                                uVar37 = 0;
                                iVar30 = iVar17;
                              }
                              else if (iVar17 != iVar30) goto LAB_141479781;
                              uVar32 = (ulonglong)(iVar22 + 1);
                              aiStack_88[uVar37 * 2] = iVar28;
                              aiStack_88[uVar37 * 2 + 1] = iVar16;
                              uVar37 = uVar37 + 1;
                            }
LAB_141479781:
                            iVar16 = iVar16 + 1;
                            puVar34 = (uint *)((longlong)puVar34 + 1);
                            pbVar36 = pbVar36 + 4;
                          } while ((longlong)puVar34 <= lStack_110);
                        }
                        piStack_f8 = (int *)((longlong)piStack_f8 + 0x33);
                        iVar28 = iVar28 + 1;
                        lVar29 = lVar29 + 0xcc;
                        piStack_100 = (int *)((longlong)piStack_100 + -1);
                      } while (piStack_100 != (int *)0x0);
                      plVar38 = plStack_c0;
                      plVar19 = plStack_b8;
                      if ((int)(uint)uVar32 < 1) goto LAB_141479d5d;
                      iVar28 = **(int **)puStack_d8;
                      if (iVar28 - 1U < 2) {
                        iVar28 = 1;
                      }
                      else {
                        uVar7 = FUN_140eb68b0();
                        iVar28 = (uVar7 + (int)((longlong)((ulonglong)uVar7 * 0x100000003) >> 0x3f)
                                          * 0x7fffffff) /
                                 ((int)(0x7fffffff / (ulonglong)(iVar28 - 1U)) + 1U) + 1;
                        if (3 < iVar28) {
                          iVar28 = 4;
                        }
                      }
                      uVar35 = uStack_108;
                      lVar12 = lStack_130;
                      **(int **)puVar2 = **(int **)puVar2 - iVar28;
                      puVar27 = (undefined4 *)
                                (*(longlong *)(lStack_130 + 0x308) + uStack_108 * 0x104 + 0x2d8f4);
                      *puVar27 = 0xffffffff;
                      puVar27[1] = iVar28;
                      lVar13 = *(longlong *)puVar2;
                      puVar27[2] = *(undefined4 *)(lVar13 + 4);
                      puVar27[3] = *(undefined4 *)(lVar13 + 8);
                      iVar28 = *(int *)(lVar13 + 0xc);
                      if (iVar28 == -1) {
                        iVar28 = -1;
                      }
                      puVar27[4] = iVar28;
                      puVar27[5] = *(undefined4 *)(lVar13 + 0x10);
                      puVar27[6] = *(undefined4 *)(lVar13 + 0x14);
                      puVar27[7] = *(undefined4 *)(lVar13 + 0x18);
                      puVar27[8] = *(undefined4 *)(lVar13 + 0x1c);
                      puVar27[9] = *(undefined4 *)(lVar13 + 0x20);
                      puVar27[10] = *(undefined4 *)(lVar13 + 0x24);
                      puVar27[0xf] = *(undefined4 *)(lVar13 + 0x38);
                      puVar27[0xb] = *(undefined4 *)(lVar13 + 0x28);
                      puVar27[0xc] = *(undefined4 *)(lVar13 + 0x2c);
                      puVar27[0xd] = *(undefined4 *)(lVar13 + 0x30);
                      puVar27[0xe] = *(undefined4 *)(lVar13 + 0x34);
                      puVar27[0x10] = *puStack_c8;
                      uVar7 = 0;
                      *(undefined2 *)(puVar27 + 0x12) = 0;
                      puVar27[0x40] = 0;
                      if (1 < (uint)uVar32) {
                        uVar7 = FUN_140eb68b0();
                        uVar7 = (uVar7 + (int)((longlong)((ulonglong)uVar7 * 0x100000003) >> 0x3f) *
                                         0x7fffffff) / ((int)(0x7fffffff / uVar32) + 1U);
                      }
                      *(short *)(puVar27 + 0x11) =
                           *(short *)(lVar12 + 0x1f8) * 3 +
                           (short)aiStack_88[(longlong)(int)uVar7 * 2];
                      sVar6 = *(short *)(lVar12 + 0x1fc);
                      *(undefined8 *)(puVar27 + 0x13) = 0xffffffffffffffff;
                      puVar27[0x15] = 0xffffffff;
                      *(short *)((longlong)puVar27 + 0x46) =
                           sVar6 * 3 + (short)aiStack_88[(longlong)(int)uVar7 * 2U + 1];
                      uVar7 = FUN_140eb68b0();
                      if ((uVar7 + (int)((longlong)((ulonglong)uVar7 * 0x100000003) >> 0x3f) *
                                   0x7fffffff < 0x40000000) &&
                         (uVar7 = *(uint *)(*(longlong *)(lVar12 + 0x308) + 0x4e028), 0 < (int)uVar7
                         )) {
                        if (uVar7 < 2) {
                          uVar7 = 0;
                        }
                        else {
                          uVar8 = FUN_140eb68b0();
                          uVar7 = (uVar8 + (int)((longlong)((ulonglong)uVar8 * 0x100000003) >> 0x3f)
                                           * 0x7fffffff) /
                                  ((int)(0x7fffffff / (ulonglong)uVar7) + 1U);
                        }
                        puVar27[0x13] =
                             **(undefined4 **)
                               (*(longlong *)(lVar12 + 0x308) + 0x4df88 + (longlong)(int)uVar7 * 8);
                        *(undefined2 *)((longlong)puVar27 + 0x4a) = 3;
                      }
                      else {
                        uVar7 = FUN_140eb68b0();
                        if ((uVar7 + (int)((longlong)((ulonglong)uVar7 * 0x100000003) >> 0x3f) *
                                     0x7fffffff < 0x40000000) &&
                           (uVar7 = *(uint *)(*(longlong *)(lVar12 + 0x308) + 0x4ded8),
                           0 < (int)uVar7)) {
                          if (uVar7 < 2) {
                            uVar7 = 0;
                          }
                          else {
                            uVar8 = FUN_140eb68b0();
                            uVar7 = (uVar8 + (int)((longlong)((ulonglong)uVar8 * 0x100000003) >>
                                                  0x3f) * 0x7fffffff) /
                                    ((int)(0x7fffffff / (ulonglong)uVar7) + 1U);
                          }
                          puVar27[0x13] =
                               **(undefined4 **)
                                 (*(longlong *)(lVar12 + 0x308) + 0x4de38 + (longlong)(int)uVar7 * 8
                                 );
                          *(undefined2 *)((longlong)puVar27 + 0x4a) = 1;
                        }
                        else {
                          uVar7 = FUN_140eb68b0();
                          if ((uVar7 + (int)((longlong)((ulonglong)uVar7 * 0x100000003) >> 0x3f) *
                                       0x7fffffff < 0x40000000) &&
                             (uVar7 = *(uint *)(*(longlong *)(lVar12 + 0x308) + 0x4df80),
                             0 < (int)uVar7)) {
                            if (uVar7 < 2) {
                              uVar7 = 0;
                            }
                            else {
                              uVar8 = FUN_140eb68b0();
                              uVar7 = (uVar8 + (int)((longlong)((ulonglong)uVar8 * 0x100000003) >>
                                                    0x3f) * 0x7fffffff) /
                                      ((int)(0x7fffffff / (ulonglong)uVar7) + 1U);
                            }
                            puVar27[0x13] =
                                 **(undefined4 **)
                                   (*(longlong *)(lVar12 + 0x308) + 0x4dee0 +
                                   (longlong)(int)uVar7 * 8);
                            *(undefined2 *)((longlong)puVar27 + 0x4a) = 2;
                          }
                          else {
                            uVar7 = FUN_140eb68b0();
                            if ((uVar7 + (int)((longlong)((ulonglong)uVar7 * 0x100000003) >> 0x3f) *
                                         0x7fffffff < 0x40000000) &&
                               (uVar7 = *(uint *)(*(longlong *)(lVar12 + 0x308) + 0x4e698),
                               0 < (int)uVar7)) {
                              if (uVar7 < 2) {
                                uVar7 = 0;
                              }
                              else {
                                uVar8 = FUN_140eb68b0();
                                uVar7 = (uVar8 + (int)((longlong)((ulonglong)uVar8 * 0x100000003) >>
                                                      0x3f) * 0x7fffffff) /
                                        ((int)(0x7fffffff / (ulonglong)uVar7) + 1U);
                              }
                              puVar27[0x13] =
                                   **(undefined4 **)
                                     (*(longlong *)(lVar12 + 0x308) + 0x4e378 +
                                     (longlong)(int)uVar7 * 8);
                              *(undefined2 *)((longlong)puVar27 + 0x4a) = 7;
                            }
                            else {
                              uVar7 = FUN_140eb68b0();
                              if ((uVar7 + (int)((longlong)((ulonglong)uVar7 * 0x100000003) >> 0x3f)
                                           * 0x7fffffff < 0x40000000) &&
                                 (uVar7 = *(uint *)(*(longlong *)(lVar12 + 0x308) + 0x4e0d0),
                                 0 < (int)uVar7)) {
                                if (uVar7 < 2) {
                                  uVar7 = 0;
                                }
                                else {
                                  uVar8 = FUN_140eb68b0();
                                  uVar7 = (uVar8 + (int)((longlong)((ulonglong)uVar8 * 0x100000003)
                                                        >> 0x3f) * 0x7fffffff) /
                                          ((int)(0x7fffffff / (ulonglong)uVar7) + 1U);
                                }
                                puVar27[0x13] =
                                     **(undefined4 **)
                                       (*(longlong *)(lVar12 + 0x308) + 0x4e030 +
                                       (longlong)(int)uVar7 * 8);
                                *(undefined2 *)((longlong)puVar27 + 0x4a) = 5;
                              }
                              else {
                                *(undefined2 *)((longlong)puVar27 + 0x4a) = 0;
                              }
                            }
                          }
                        }
                      }
                      uVar37 = (ulonglong)(int)uStack_138;
                      puVar27[0x3f] = *(undefined4 *)(*(longlong *)(lVar12 + 0x308) + 0x4d4c8);
                      piVar11 = (int *)(*(longlong *)(lVar12 + 0x308) + 0x4d4c8);
                      *piVar11 = *piVar11 + 1;
                      lVar12 = *(longlong *)(lVar12 + 0x308);
                      iVar28 = *(int *)(lVar12 + 0x4d4c4);
                      plVar21 = plVar15;
                      plVar39 = plVar3;
                      puVar25 = puVar2;
                      puVar34 = puVar4;
                      if ((int)uStack_138 < iVar28) {
                        lVar13 = _DAT_1424e7e68;
                        if ((longlong)iVar28 <= (longlong)uVar35) goto LAB_141479d3f;
                        piVar11 = (int *)(uVar37 * 0x104 + 0x2d8f8 + lVar12);
                        do {
                          if (*piVar11 < 1) break;
                          uVar37 = (ulonglong)((int)uVar37 + 1);
                          uVar35 = uVar35 + 1;
                          piVar11 = piVar11 + 0x41;
                        } while ((longlong)uVar35 < (longlong)iVar28);
                      }
                      else {
                        uVar37 = (ulonglong)(uStack_138 + 1);
                        uVar35 = uVar35 + 1;
                        *(int *)(lVar12 + 0x4d4c4) = iVar28 + 1;
                      }
                      uStack_138 = (uint)uVar37;
                      lVar13 = _DAT_1424e7e68;
                      uStack_108 = uVar35;
                    }
                  }
LAB_141479d3f:
                  puVar25 = puVar25 + 2;
                }
                else {
                  uVar32 = _DAT_1424e7e70 - lVar13 >> 3;
                  uVar7 = (uint)uVar32;
                  if (uVar7 == 0) goto LAB_141479d3f;
                  iVar28 = 0;
                  while (0x40 < (int)uVar7) {
                    uVar7 = (uint)(uVar32 >> 1) & 0x7fffffff;
                    iVar31 = uVar7 + iVar28;
                    if (*(int *)(*(longlong *)puVar25 + 0x14) <
                        **(int **)(lVar13 + (longlong)iVar31 * 8)) {
                      iVar31 = iVar28;
                    }
                    uVar7 = (int)uVar32 - uVar7;
                    uVar32 = (ulonglong)uVar7;
                    iVar28 = iVar31;
                  }
                  iVar31 = iVar28 + uVar7;
                  if ((iVar31 == -1) || (iVar31 <= iVar28)) goto LAB_141479d3f;
                  lVar12 = (longlong)iVar28;
                  do {
                    if (*(int *)(*(longlong *)puVar25 + 0x14) == **(int **)(lVar13 + lVar12 * 8)) {
                      lVar12 = *(longlong *)(lVar13 + (longlong)iVar28 * 8);
                      if (((lVar12 == 0) ||
                          (lVar12 = FUN_1400b9dc0(*(undefined4 *)(lStack_a0 + 4),lVar12 + 0x10),
                          lVar12 == 0)) || ((*(byte *)(lVar12 + 0x1c) & 2) == 0))
                      goto LAB_141479d3f;
                      goto LAB_1414795cf;
                    }
                    iVar28 = iVar28 + 1;
                    lVar12 = lVar12 + 1;
                  } while (lVar12 < iVar31);
                  puVar25 = puVar25 + 2;
                }
              }
            }
            lVar12 = lStack_130;
            plVar38 = plVar21;
            plVar19 = plVar39;
            if (499 < iVar30) break;
LAB_141479d5d:
            iStack_124 = iStack_124 + 1;
            lVar12 = lStack_130;
            plVar21 = plVar38;
            plVar39 = plVar19;
          } while (iStack_124 < 10);
        }
      }
LAB_141479d92:
      iVar28 = *(int *)(*(longlong *)(lVar12 + 0x308) + 0x4d4c4);
      if ((iVar28 != 0) && (iStack_134 = 0, 0 < iVar28)) {
        puVar34 = (uint *)(*(longlong *)(lVar12 + 0x308) + 0x2d9f4);
        do {
          iVar28 = iStack_134;
          if (0 < (int)puVar34[-0x3f]) {
            puStack_d8 = puVar34;
            if ((((*(short *)((longlong)puVar34 + -0xb6) != 6) && ((*puVar34 & 2) == 0)) &&
                (puVar34[-0x37] == 0xffffffff)) &&
               ((0x63e < (ushort)((short)uStack_d0 - 0x1f5U) ||
                ((1999 < (short)uStack_d0 &&
                 (uVar7 = FUN_140eb68b0(),
                 uVar7 + (int)((longlong)((ulonglong)uVar7 * 0x100000003) >> 0x3f) * 0x7fffffff <
                 0x1999999a)))))) {
              *puVar34 = *puVar34 & 0xfffffffe;
              *puVar34 = *puVar34 | 2;
              puVar34[-0x2c] = 0xffffffff;
              *(undefined2 *)(puVar34 + -2) = 0;
            }
            uVar37 = 0;
            if (puVar34[-0x2c] == 0xffffffff) {
              if ((*puVar34 & 2) == 0) {
                uVar7 = puVar34[-0x2d];
                if (uVar7 != 0xffffffff) {
                  if ((*puVar34 & 1) == 0) goto LAB_141479edd;
                  if (*(ushort *)((longlong)puVar34 + -0xb6) < 2) {
                    uVar7 = FUN_140eb68b0();
                    if (0x6666666 <
                        uVar7 + (int)((longlong)((ulonglong)uVar7 * 0x100000003) >> 0x3f) *
                                0x7fffffff) goto LAB_14147a3c8;
                    *puVar34 = *puVar34 & 0xfffffffe;
                    *puVar34 = *puVar34 | 2;
                    goto LAB_141479ec7;
                  }
                }
LAB_14147a24f:
                uVar7 = FUN_140eb68b0();
                uVar37 = (ulonglong)uVar7 * 3 >> 0x20;
                if ((uVar7 + (int)((longlong)((ulonglong)uVar7 * 0x100000003) >> 0x3f) * 0x7fffffff
                     < 0xccccccd) && (*(short *)((longlong)puVar34 + -0xb6) != 6)) {
                  *puVar34 = *puVar34 | 2;
                  goto LAB_14147a3c8;
                }
                iVar30 = 100;
                do {
                  uVar7 = ((*(int *)(lVar12 + 0x200) - *(int *)(lVar12 + 0x1f8)) + 1) * 3;
                  uVar9 = 0;
                  uVar8 = uVar9;
                  if (1 < uVar7) {
                    uVar8 = FUN_140eb68b0();
                    uVar8 = uVar8 + (int)((longlong)((ulonglong)uVar8 * 0x100000003) >> 0x3f) *
                                    0x7fffffff;
                    uVar7 = (int)(0x7fffffff / (ulonglong)uVar7) + 1;
                    uVar37 = (ulonglong)uVar8 % (ulonglong)uVar7;
                    uVar8 = uVar8 / uVar7;
                  }
                  uVar8 = uVar8 + *(int *)(lVar12 + 0x1f8) * 3;
                  puVar34[-0x2c] = uVar8;
                  uVar7 = ((*(int *)(lVar12 + 0x204) - *(int *)(lVar12 + 0x1fc)) + 1) * 3;
                  if (1 < uVar7) {
                    uVar8 = FUN_140eb68b0(uVar8,uVar37);
                    uVar9 = (uVar8 + (int)((longlong)((ulonglong)uVar8 * 0x100000003) >> 0x3f) *
                                     0x7fffffff) / ((int)(0x7fffffff / (ulonglong)uVar7) + 1U);
                  }
                  iVar30 = iVar30 + -1;
                  uVar9 = uVar9 + *(int *)(lVar12 + 0x1fc) * 3;
                  puVar34[-0x2b] = uVar9;
                  bVar40 = iVar30 == 0;
                  if (iVar30 < 1) goto LAB_14147a3b3;
                  uVar37 = (longlong)(int)(puVar34[-0x2c] + *(int *)(lVar12 + 0x1f8) * -3) * 0x33 +
                           (longlong)(int)(uVar9 + *(int *)(lVar12 + 0x1fc) * -3);
                } while (*(char *)(uVar37 + 0x22a74 + *(longlong *)(lVar12 + 0x308)) == '\0');
                bVar40 = iVar30 == 0;
              }
              else {
LAB_141479ec7:
                uVar7 = puVar34[-0x30];
                if (uVar7 == 0xffffffff) goto LAB_14147a24f;
LAB_141479edd:
                lVar29 = FUN_1400b9dc0(uVar7,*(undefined8 *)(lVar12 + 0x308));
                puVar25 = puStack_d8;
                lVar13 = lStack_130;
                if (lVar29 == 0) goto LAB_14147a3c8;
                iVar30 = *(int *)(lVar29 + 0x14) + *(int *)(lVar29 + 0xc);
                uVar7 = 10;
                iVar31 = *(int *)(lVar29 + 0x10) + *(int *)(lVar29 + 8);
                uStack_e0 = CONCAT44(uStack_e0._4_4_,iVar30);
                iVar28 = (iVar31 / 0x60) * 3;
                lVar12 = (longlong)iVar28;
                uVar32 = (ulonglong)(uint)(iVar30 / 0x60);
                iStack_124 = (iVar30 / 0x60) * 3;
                if (lVar12 <= iVar28 + 2) {
                  puStack_b0 = (uint *)(longlong)iStack_124;
                  puStack_f0 = (uint *)(lVar12 * 0x33);
                  uVar8 = iVar31 >> 0x1f & 0x1f;
                  uVar32 = (ulonglong)uVar8;
                  piStack_f8 = (int *)(((longlong)puStack_b0 + (longlong)puStack_f0) * 4 + 0x1bab0);
                  piStack_100 = (int *)(((iVar28 + 2) - lVar12) + 1);
                  uVar35 = uVar37;
                  do {
                    if ((longlong)puStack_b0 <= (longlong)(iStack_124 + 2)) {
                      lVar12 = *(longlong *)(lStack_130 + 0x308);
                      pbVar36 = (byte *)((longlong)piStack_f8 + lVar12);
                      uVar9 = iVar30 >> 0x1f & 0x1f;
                      uVar32 = (ulonglong)uVar9;
                      puVar34 = puStack_b0;
                      iVar16 = iStack_124;
                      do {
                        iVar10 = (int)uVar37;
                        if (((*pbVar36 & 8) != 0) &&
                           (*(char *)((longlong)puStack_f0 + lVar12 + 0x22a74 + (longlong)puVar34)
                            != '\0')) {
                          iVar18 = iVar16 - ((int)(uVar9 + iVar30) >> 5);
                          iVar17 = iVar28 - ((int)(iVar31 + uVar8) >> 5);
                          iVar22 = -iVar18;
                          if (iVar22 < 0) {
                            iVar22 = iVar18;
                          }
                          iVar18 = -iVar17;
                          if (iVar18 < 0) {
                            iVar18 = iVar17;
                          }
                          uVar24 = iVar22 + iVar18;
                          uVar32 = (ulonglong)uVar24;
                          if ((int)uVar24 < (int)uVar7) {
                            iVar10 = 0;
                            uVar35 = 0;
                            uVar7 = uVar24;
                          }
                          else if (uVar24 != uVar7) goto LAB_14147a023;
                          uVar37 = (ulonglong)(iVar10 + 1);
                          aiStack_88[uVar35 * 2] = iVar28;
                          aiStack_88[uVar35 * 2 + 1] = iVar16;
                          uVar35 = uVar35 + 1;
                        }
LAB_14147a023:
                        iVar16 = iVar16 + 1;
                        puVar34 = (uint *)((longlong)puVar34 + 1);
                        pbVar36 = pbVar36 + 4;
                      } while ((longlong)puVar34 <= (longlong)(iStack_124 + 2));
                    }
                    puStack_f0 = (uint *)((longlong)puStack_f0 + 0x33);
                    piStack_f8 = piStack_f8 + 0x33;
                    iVar28 = iVar28 + 1;
                    piStack_100 = (int *)((longlong)piStack_100 + -1);
                  } while (piStack_100 != (int *)0x0);
                  puVar34 = puStack_d8;
                  if (0 < (int)(uint)uVar37) {
                    if ((uint)uVar37 < 2) {
                      uVar7 = 0;
                    }
                    else {
                      uVar7 = FUN_140eb68b0();
                      uVar7 = (uVar7 + (int)((longlong)((ulonglong)uVar7 * 0x100000003) >> 0x3f) *
                                       0x7fffffff) / ((int)(0x7fffffff / uVar37) + 1U);
                    }
                    puVar25[-0x2c] =
                         *(int *)(lStack_130 + 0x1f8) * 3 + aiStack_88[(longlong)(int)uVar7 * 2];
                    iVar28 = *(int *)(lStack_130 + 0x1fc);
                    *(undefined2 *)(puVar25 + -2) = 0;
                    puVar25[-0x2b] = iVar28 * 3 + aiStack_88[(longlong)(int)uVar7 * 2U + 1];
                    puVar34 = puVar25;
                    lVar12 = lStack_130;
                    iVar28 = iStack_134;
                    goto LAB_14147a3c8;
                  }
                }
                iVar28 = 100;
                do {
                  uVar7 = ((*(int *)(lVar13 + 0x200) - *(int *)(lVar13 + 0x1f8)) + 1) * 3;
                  if (uVar7 < 2) {
                    uVar7 = 0;
                  }
                  else {
                    uVar8 = FUN_140eb68b0();
                    uVar8 = uVar8 + (int)((longlong)((ulonglong)uVar8 * 0x100000003) >> 0x3f) *
                                    0x7fffffff;
                    uVar9 = (int)(0x7fffffff / (ulonglong)uVar7) + 1;
                    uVar7 = uVar8 / uVar9;
                    uVar32 = (ulonglong)uVar8 % (ulonglong)uVar9;
                  }
                  uVar7 = uVar7 + *(int *)(lVar13 + 0x1f8) * 3;
                  puVar34[-0x2c] = uVar7;
                  uVar8 = ((*(int *)(lVar13 + 0x204) - *(int *)(lVar13 + 0x1fc)) + 1) * 3;
                  if (uVar8 < 2) {
                    uVar7 = 0;
                  }
                  else {
                    uVar7 = FUN_140eb68b0(uVar7,uVar32);
                    uVar7 = (uVar7 + (int)((longlong)((ulonglong)uVar7 * 0x100000003) >> 0x3f) *
                                     0x7fffffff) / ((int)(0x7fffffff / (ulonglong)uVar8) + 1U);
                  }
                  iVar28 = iVar28 + -1;
                  uVar7 = uVar7 + *(int *)(lVar13 + 0x1fc) * 3;
                  puVar34[-0x2b] = uVar7;
                } while ((0 < iVar28) &&
                        (uVar32 = (longlong)(int)(puVar34[-0x2c] + *(int *)(lVar13 + 0x1f8) * -3) *
                                  0x33 + (longlong)(int)(uVar7 + *(int *)(lVar13 + 0x1fc) * -3),
                        *(char *)(uVar32 + 0x22a74 + *(longlong *)(lVar13 + 0x308)) == '\0'));
                bVar40 = iVar28 == 0;
                lVar12 = lVar13;
                iVar28 = iStack_134;
              }
LAB_14147a3b3:
              if (bVar40) {
                puVar34[-0x2c] = 0xffffffff;
                puVar34[-0x2b] = 0xffffffff;
              }
              *(undefined2 *)(puVar34 + -2) = 0;
            }
          }
LAB_14147a3c8:
          iStack_134 = iVar28 + 1;
          puVar34 = puVar34 + 0x41;
          lVar13 = _DAT_1424e7e68;
          plVar21 = plStack_c0;
          plVar39 = plStack_b8;
          puStack_d8 = puVar34;
        } while (iStack_134 < *(int *)(*(longlong *)(lVar12 + 0x308) + 0x4d4c4));
      }
    }
    plVar21 = plVar21 + 1;
  } while( true );
LAB_141478427:
  if (plVar21 < plVar39) {
    puVar1 = (undefined8 *)*plVar21;
    sVar6 = (**(code **)*puVar1)(puVar1);
    if (sVar6 == 10) {
      iVar28 = *(int *)(puVar1 + 1);
      iVar30 = (int)(_DAT_1423d1800 - _DAT_1423d17f8 >> 3);
      if ((iVar30 == 0) || (iVar28 == -1)) goto LAB_141478525;
      iVar31 = *(int *)((longlong)puVar1 + 0xc);
      if ((-1 < iVar31) && (iVar31 < iVar30)) {
        lVar13 = *(longlong *)(_DAT_1423d17f8 + (longlong)iVar31 * 8);
        if (*(int *)(lVar13 + 4) == iVar28) {
LAB_1414784e6:
          if ((((lVar13 == 0) ||
               (lVar12 = FUN_1400bbd90(lVar13,*(undefined4 *)(puVar1 + 3)), lVar12 == 0)) ||
              (lVar13 = FUN_1400bbe40(lVar13,lVar12), lVar13 == 0)) ||
             ((*(int *)(lVar13 + 0x30) < 1 ||
              (lVar12 = lStack_130, (**(byte **)(lVar13 + 0x28) & 4) == 0)))) goto LAB_141478525;
          goto LAB_1414785af;
        }
        *(undefined4 *)((longlong)puVar1 + 0xc) = 0xffffffff;
      }
      iVar31 = 0;
      iVar30 = iVar30 + -1;
      if (iVar30 < 0) goto LAB_141478525;
      do {
        iVar16 = iVar30 + iVar31 >> 1;
        lVar13 = *(longlong *)(_DAT_1423d17f8 + (longlong)iVar16 * 8);
        if (*(int *)(lVar13 + 4) == iVar28) {
          *(int *)((longlong)puVar1 + 0xc) = iVar16;
          goto LAB_1414784e6;
        }
        iVar10 = iVar16 + -1;
        if (*(int *)(lVar13 + 4) < iVar28) {
          iVar31 = iVar16 + 1;
          iVar10 = iVar30;
        }
        iVar30 = iVar10;
      } while (iVar31 <= iVar30);
      plVar21 = plVar21 + 1;
    }
    else {
LAB_141478525:
      plVar21 = plVar21 + 1;
    }
    goto LAB_141478427;
  }
  lVar13 = _DAT_1424e7e68;
  lVar12 = lStack_130;
  plVar38 = plStack_c0;
  plVar19 = plStack_b8;
  uVar7 = uStack_d0;
  if (499 < (int)uStack_138) goto LAB_141478caa;
  lVar13 = *(longlong *)(piVar11 + 4);
  iVar28 = *(int *)(lStack_130 + 0x88);
  iVar30 = (int)(*(longlong *)(lVar13 + 0x108) - *(longlong *)(lVar13 + 0x100) >> 3) + -1;
  if (iVar30 < 0) {
    puVar34 = puVar34 + 1;
    goto LAB_141478347;
  }
  lVar29 = (longlong)iVar30;
  do {
    sVar6 = (**(code **)**(undefined8 **)(*(longlong *)(lVar13 + 0x100) + lVar29 * 8))();
    lVar12 = lStack_130;
    if ((sVar6 == 4) &&
       ((*(int *)(*(longlong *)(*(longlong *)(lVar13 + 0x100) + lVar29 * 8) + 8) == iVar28 ||
        (iVar28 == -1)))) {
      lVar13 = *(longlong *)(*(longlong *)(lVar13 + 0x100) + (longlong)iVar30 * 8);
      if (lVar13 != 0) {
        lVar29 = *(longlong *)(lStack_130 + 0x308);
        piStack_100 = (int *)FUN_1400b9dc0(*(undefined4 *)(lVar13 + 0xc),lVar29);
        puVar2 = puStack_a8;
        uVar37 = uStack_e0;
        lVar13 = lStack_130;
        if (piStack_100 != (int *)0x0) {
          piVar20 = (int *)(lVar29 + 0x2d8f4);
          uVar32 = 0;
          if (*(int *)(lVar29 + 0x4d4c4) < 1) goto LAB_141478614;
          uVar35 = uVar32;
          goto LAB_141478601;
        }
      }
      break;
    }
    iVar30 = iVar30 + -1;
    lVar29 = lVar29 + -1;
  } while (-1 < lVar29);
LAB_1414785af:
  puVar34 = puVar34 + 1;
  goto LAB_141478347;
  while( true ) {
    uVar7 = (int)uVar35 + 1;
    uVar35 = (ulonglong)uVar7;
    piVar20 = piVar20 + 0x41;
    if (*(int *)(lVar29 + 0x4d4c4) <= (int)uVar7) break;
LAB_141478601:
    if (*piVar20 == *piVar11) goto LAB_1414785af;
  }
LAB_141478614:
  iStack_e8 = piStack_100[5] + piStack_100[3];
  iVar30 = 10;
  iVar31 = piStack_100[4] + piStack_100[2];
  iVar28 = (iVar31 / 0x60) * 3;
  lVar29 = (longlong)iVar28;
  iStack_134 = (iStack_e8 / 0x60) * 3;
  lStack_118 = (longlong)(iStack_134 + 2);
  lVar12 = lVar13;
  if (lVar29 <= iVar28 + 2) {
    uStack_108 = (ulonglong)iStack_134;
    puStack_c8 = (undefined4 *)(lVar29 * 0x33);
    lVar26 = ((longlong)puStack_c8 + uStack_108) * 4 + 0x1bab0;
    lStack_110 = ((iVar28 + 2) - lVar29) + 1;
    uVar35 = uVar32;
    do {
      if ((longlong)uStack_108 <= lStack_118) {
        lVar29 = *(longlong *)(lStack_130 + 0x308);
        iStack_124 = -((int)(iStack_e8 + (iStack_e8 >> 0x1f & 0x1fU)) >> 5);
        pbVar36 = (byte *)(lVar29 + lVar26);
        uVar33 = uStack_108;
        iVar16 = iStack_134;
        do {
          iVar10 = (int)uVar32;
          if (((*pbVar36 & 8) != 0) &&
             (*(char *)((longlong)puStack_c8 + uVar33 + lVar29 + 0x22a74) != '\0')) {
            iVar17 = iVar28 - ((int)(iVar31 + (iVar31 >> 0x1f & 0x1fU)) >> 5);
            iVar22 = -iVar17;
            if (iVar22 < 0) {
              iVar22 = iVar17;
            }
            iVar17 = -(iStack_124 + iVar16);
            if (iVar17 < 0) {
              iVar17 = iStack_124 + iVar16;
            }
            iVar22 = iVar22 + iVar17;
            if (iVar22 < iVar30) {
              iVar10 = 0;
              uVar35 = 0;
              iVar30 = iVar22;
            }
            else if (iVar22 != iVar30) goto LAB_141478761;
            uVar32 = (ulonglong)(iVar10 + 1);
            aiStack_88[uVar35 * 2] = iVar28;
            aiStack_88[uVar35 * 2 + 1] = iVar16;
            uVar35 = uVar35 + 1;
          }
LAB_141478761:
          iVar16 = iVar16 + 1;
          uVar33 = uVar33 + 1;
          pbVar36 = pbVar36 + 4;
        } while ((longlong)uVar33 <= lStack_118);
      }
      puStack_c8 = (undefined4 *)((longlong)puStack_c8 + 0x33);
      iVar28 = iVar28 + 1;
      lVar26 = lVar26 + 0xcc;
      lStack_110 = lStack_110 + -1;
    } while (lStack_110 != 0);
    puVar25 = puStack_f0;
    puVar34 = puVar2;
    if (0 < (int)(uint)uVar32) {
      piVar11 = (int *)(*(longlong *)(lStack_130 + 0x308) + 0x2d8f4 + uStack_e0 * 0x104);
      *piVar11 = *piStack_f8;
      piVar11[1] = 1;
      piVar11[0x10] = *piStack_100;
      *(undefined2 *)(piVar11 + 0x12) = 0;
      uVar8 = 0;
      piVar11[0x40] = 0;
      uVar7 = uVar8;
      if (1 < (uint)uVar32) {
        uVar7 = FUN_140eb68b0();
        uVar7 = (uVar7 + (int)((longlong)((ulonglong)uVar7 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                ((int)(0x7fffffff / uVar32) + 1U);
      }
      *(short *)(piVar11 + 0x11) =
           *(short *)(lVar13 + 0x1f8) * 3 + (short)aiStack_88[(longlong)(int)uVar7 * 2];
      sVar6 = *(short *)(lVar13 + 0x1fc);
      piVar11[0x13] = -1;
      piVar11[0x14] = -1;
      *(short *)((longlong)piVar11 + 0x46) =
           sVar6 * 3 + (short)aiStack_88[(longlong)(int)uVar7 * 2U + 1];
      piVar11[0x15] = -1;
      uVar7 = FUN_140eb68b0();
      uVar9 = 0;
      if ((uVar7 + (int)((longlong)((ulonglong)uVar7 * 0x100000003) >> 0x3f) * 0x7fffffff <
           0x40000000) &&
         (uVar7 = *(uint *)(*(longlong *)(lVar13 + 0x308) + 0x4e028), 0 < (int)uVar7)) {
        if (1 < uVar7) {
          uVar8 = FUN_140eb68b0();
          uVar9 = (uVar8 + (int)((longlong)((ulonglong)uVar8 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                  ((int)(0x7fffffff / (ulonglong)uVar7) + 1U);
        }
        piVar11[0x13] =
             **(int **)(*(longlong *)(lVar13 + 0x308) + 0x4df88 + (longlong)(int)uVar9 * 8);
        *(undefined2 *)((longlong)piVar11 + 0x4a) = 3;
      }
      else {
        uVar7 = FUN_140eb68b0();
        if ((uVar7 + (int)((longlong)((ulonglong)uVar7 * 0x100000003) >> 0x3f) * 0x7fffffff <
             0x40000000) &&
           (uVar7 = *(uint *)(*(longlong *)(lVar13 + 0x308) + 0x4ded8), 0 < (int)uVar7)) {
          if (1 < uVar7) {
            uVar8 = FUN_140eb68b0();
            uVar9 = (uVar8 + (int)((longlong)((ulonglong)uVar8 * 0x100000003) >> 0x3f) * 0x7fffffff)
                    / ((int)(0x7fffffff / (ulonglong)uVar7) + 1U);
          }
          piVar11[0x13] =
               **(int **)(*(longlong *)(lVar13 + 0x308) + 0x4de38 + (longlong)(int)uVar9 * 8);
          *(undefined2 *)((longlong)piVar11 + 0x4a) = 1;
        }
        else {
          uVar7 = FUN_140eb68b0();
          if ((uVar7 + (int)((longlong)((ulonglong)uVar7 * 0x100000003) >> 0x3f) * 0x7fffffff <
               0x40000000) &&
             (uVar7 = *(uint *)(*(longlong *)(lVar13 + 0x308) + 0x4df80), 0 < (int)uVar7)) {
            if (1 < uVar7) {
              uVar8 = FUN_140eb68b0();
              uVar9 = (uVar8 + (int)((longlong)((ulonglong)uVar8 * 0x100000003) >> 0x3f) *
                               0x7fffffff) / ((int)(0x7fffffff / (ulonglong)uVar7) + 1U);
            }
            piVar11[0x13] =
                 **(int **)(*(longlong *)(lVar13 + 0x308) + 0x4dee0 + (longlong)(int)uVar9 * 8);
            *(undefined2 *)((longlong)piVar11 + 0x4a) = 2;
          }
          else {
            uVar7 = FUN_140eb68b0();
            if ((uVar7 + (int)((longlong)((ulonglong)uVar7 * 0x100000003) >> 0x3f) * 0x7fffffff <
                 0x40000000) &&
               (uVar7 = *(uint *)(*(longlong *)(lVar13 + 0x308) + 0x4e698), 0 < (int)uVar7)) {
              if (1 < uVar7) {
                uVar8 = FUN_140eb68b0();
                uVar9 = (uVar8 + (int)((longlong)((ulonglong)uVar8 * 0x100000003) >> 0x3f) *
                                 0x7fffffff) / ((int)(0x7fffffff / (ulonglong)uVar7) + 1U);
              }
              piVar11[0x13] =
                   **(int **)(*(longlong *)(lVar13 + 0x308) + 0x4e378 + (longlong)(int)uVar9 * 8);
              *(undefined2 *)((longlong)piVar11 + 0x4a) = 7;
            }
            else {
              uVar7 = FUN_140eb68b0();
              if ((uVar7 + (int)((longlong)((ulonglong)uVar7 * 0x100000003) >> 0x3f) * 0x7fffffff <
                   0x40000000) &&
                 (uVar7 = *(uint *)(*(longlong *)(lVar13 + 0x308) + 0x4e0d0), 0 < (int)uVar7)) {
                if (1 < uVar7) {
                  uVar8 = FUN_140eb68b0();
                  uVar8 = (uVar8 + (int)((longlong)((ulonglong)uVar8 * 0x100000003) >> 0x3f) *
                                   0x7fffffff) / ((int)(0x7fffffff / (ulonglong)uVar7) + 1U);
                }
                piVar11[0x13] =
                     **(int **)(*(longlong *)(lVar13 + 0x308) + 0x4e030 + (longlong)(int)uVar8 * 8);
                *(undefined2 *)((longlong)piVar11 + 0x4a) = 5;
              }
              else {
                *(undefined2 *)((longlong)piVar11 + 0x4a) = 0;
              }
            }
          }
        }
      }
      uVar32 = (ulonglong)(int)uStack_138;
      piVar11[0x3f] = *(int *)(*(longlong *)(lVar13 + 0x308) + 0x4d4c8);
      piVar11 = (int *)(*(longlong *)(lVar13 + 0x308) + 0x4d4c8);
      *piVar11 = *piVar11 + 1;
      lVar13 = *(longlong *)(lVar13 + 0x308);
      iVar28 = *(int *)(lVar13 + 0x4d4c4);
      if (iVar28 <= (int)uStack_138) {
        uStack_138 = uStack_138 + 1;
        puVar34 = puVar2 + 1;
        *(int *)(lVar13 + 0x4d4c4) = iVar28 + 1;
        uStack_e0 = uVar37 + 1;
        goto LAB_141478347;
      }
      if ((longlong)uVar37 < (longlong)iVar28) {
        piVar11 = (int *)(uVar32 * 0x104 + 0x2d8f8 + lVar13);
        do {
          uStack_138 = (uint)uVar32;
          if (*piVar11 < 1) break;
          uStack_138 = uStack_138 + 1;
          uVar32 = (ulonglong)uStack_138;
          uVar37 = uVar37 + 1;
          piVar11 = piVar11 + 0x41;
        } while ((longlong)uVar37 < (longlong)iVar28);
        puVar34 = puVar2 + 1;
        uStack_e0 = uVar37;
        goto LAB_141478347;
      }
    }
  }
  goto LAB_1414785af;
}

