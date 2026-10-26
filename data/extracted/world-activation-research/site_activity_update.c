/* Actual Ghidra output, Steam 53.16, VA 141467290..141468370 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void site_activity_update(longlong param_1)

{
  longlong lVar1;
  undefined4 *puVar2;
  undefined4 *puVar3;
  code *pcVar4;
  char cVar5;
  uint uVar6;
  uint uVar7;
  longlong lVar8;
  int *piVar9;
  undefined8 *puVar10;
  undefined1 *puVar11;
  longlong lVar12;
  longlong *plVar13;
  longlong *plVar14;
  longlong *plVar15;
  longlong *plVar16;
  int iVar17;
  longlong *plVar18;
  longlong *plVar19;
  ulonglong uVar20;
  longlong lVar21;
  int iVar22;
  int iVar23;
  int iVar24;
  undefined4 uVar25;
  undefined4 uVar26;
  ulonglong uVar27;
  longlong lVar28;
  longlong *plVar29;
  ulonglong *puVar30;
  uint auStackX_8 [2];
  uint uStackX_10;
  int iStackX_18;
  int iStackX_20;
  longlong lStack_130;
  longlong *plStack_120;
  longlong *plStack_118;
  longlong *plStack_110;
  longlong lStack_108;
  longlong *plStack_100;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined4 *puStack_f0;
  ulonglong uStack_e8;
  longlong *plStack_e0;
  ulonglong uStack_d8;
  longlong lStack_d0;
  longlong lStack_c8;
  longlong lStack_c0;
  undefined1 auStack_b8 [8];
  char cStack_b0;
  undefined4 uStack_a8;
  uint uStack_a4;
  int iStack_a0;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  uint uStack_7c;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined8 *puStack_58;
  
  FUN_140283640(auStackX_8,0x19);
  lStack_108 = 0;
  if (_df_gamemode == 0) {
    lStack_108 = FUN_14007db20(*(undefined8 *)(param_1 + 0x11a668),_DAT_142393674);
  }
  iVar17 = _df_cur_season_tick % 0x78;
  plVar13 = *(longlong **)(*(longlong *)(param_1 + 0x11a668) + 0x178);
  plVar16 = *(longlong **)(*(longlong *)(param_1 + 0x11a668) + 0x180);
  lVar8 = lStack_108;
  lVar12 = _DAT_1424e7e08;
  iStackX_18 = iVar17;
  plStack_e0 = plVar16;
  do {
    plVar14 = (longlong *)0x0;
    plStack_100 = plVar13;
    if (plVar16 <= plVar13) {
      iVar17 = _Mtx_lock(0x14189cb20);
      if (iVar17 != 0) {
        __Throw_Cpp_error_std__YAXH_Z(5);
        pcVar4 = (code *)swi(3);
        (*pcVar4)();
        return;
      }
      if (_DAT_14189cb6c != 0x7fffffff) {
        _DAT_14269b9a8 = _DAT_14269b9a8 + -0x10;
        _Mtx_unlock(0x14189cb20);
        return;
      }
      _DAT_14189cb6c = 0x7ffffffe;
      __Throw_Cpp_error_std__YAXH_Z(6);
      pcVar4 = (code *)swi(3);
      (*pcVar4)();
      return;
    }
    lVar1 = *plVar13;
    if (lVar1 != lVar8) {
      if (iVar17 == 0) {
        if (0 < *(int *)(lVar1 + 1000)) {
          for (plVar15 = *(longlong **)(lVar1 + 0x428); plVar15 < *(longlong **)(lVar1 + 0x430);
              plVar15 = plVar15 + 1) {
            lVar8 = *plVar15;
            if ((((*(byte *)(lVar8 + 0x1c) & 1) != 0) && (*(int *)(lVar8 + 0x10) == 0)) &&
               (*(int *)(lVar8 + 0x14) == -1)) {
              if (*(int *)(lVar8 + 4) != -1) {
                *(int *)(lVar1 + 1000) = *(int *)(lVar1 + 1000) + -1;
                lVar12 = _DAT_1424e7e08;
              }
              break;
            }
          }
        }
        iVar17 = (int)(*(longlong *)(lVar1 + 0x360) - *(longlong *)(lVar1 + 0x358) >> 3) + -1;
        lVar8 = (longlong)iVar17;
        if (-1 < iVar17) {
          do {
            piVar9 = *(int **)(*(longlong *)(lVar1 + 0x358) + lVar8 * 8);
            if (((*(byte *)(piVar9 + 4) & 1) != 0) || (*piVar9 == 0)) break;
            if (*piVar9 == 3) {
              if (piVar9 != (int *)0x0) {
                plVar15 = *(longlong **)(lVar1 + 0x428);
                goto LAB_141467412;
              }
              break;
            }
            iVar17 = iVar17 + -1;
            lVar8 = lVar8 + -1;
          } while (-1 < lVar8);
        }
      }
LAB_1414674a8:
      iVar17 = (int)(*(longlong *)(lVar1 + 0x390) - *(longlong *)(lVar1 + 0x388) >> 3);
      uVar6 = 0xffffffff;
      if (iVar17 < 1) {
        uVar7 = FUN_140eb68b0();
        lVar12 = _DAT_1424e7e08;
        if ((uVar7 + (int)((longlong)((ulonglong)uVar7 * 0x100000003) >> 0x3f) * 0x7fffffff <
             0x1111112) && (_df_gamemode != 0)) {
          for (plVar15 = *(longlong **)(lVar1 + 0x428); plVar15 < *(longlong **)(lVar1 + 0x430);
              plVar15 = plVar15 + 1) {
            lVar8 = *plVar15;
            if ((((*(byte *)(lVar8 + 0x1c) & 1) != 0) && (*(int *)(lVar8 + 0x10) == 0)) &&
               (*(int *)(lVar8 + 0x14) == -1)) {
              uVar6 = *(uint *)(lVar8 + 4);
              break;
            }
          }
          if (uVar6 != 0xffffffff) {
            FUN_1410e0e00(lVar1);
            plStack_120 = (longlong *)0x0;
            plStack_118 = (longlong *)0x0;
            plStack_110 = (longlong *)0x0;
            plVar15 = *(longlong **)(lVar1 + 0x440);
            plVar18 = *(longlong **)(lVar1 + 0x448);
            plVar29 = (longlong *)0x0;
            while (plVar19 = plStack_120, plVar15 < plVar18) {
              if ((*(int *)(*plVar15 + 0x1d0) < 1) ||
                 (cVar5 = FUN_1404e81e0(*plVar15,uVar6), cVar5 == '\0')) {
LAB_141467cf4:
                plVar15 = plVar15 + 1;
              }
              else {
                if (plVar29 == plVar14) {
                  FUN_140070bd0(&plStack_120,plVar29,plVar15);
                  plVar14 = plStack_110;
                  plVar29 = plStack_118;
                  goto LAB_141467cf4;
                }
                *plVar29 = *plVar15;
                plVar29 = plVar29 + 1;
                plVar15 = plVar15 + 1;
                plStack_118 = plVar29;
              }
            }
            if ((longlong)plVar29 - (longlong)plStack_120 >> 3 != 0) {
              plVar14 = (longlong *)FUN_141438740();
              (**(code **)(*plVar14 + 0x20))(plVar14);
              *(undefined4 *)(plVar14 + 0xc) = *(undefined4 *)(lVar1 + 0x88);
              *(uint *)((longlong)plVar14 + 100) = uVar6;
              *(undefined4 *)(plVar14 + 7) = _df_cur_year;
              *(undefined4 *)(plVar14 + 8) = _df_cur_year_tick;
              lVar8 = FUN_1410e0d60(lVar1,(int)plVar14[0xb],uVar6);
              for (; plVar19 < plVar29; plVar19 = plVar19 + 1) {
                FUN_1400b9e70(*(undefined4 *)*plVar19,lVar8 + 8);
              }
              *(undefined4 *)(lVar8 + 0x20) = 10;
              plVar15 = (longlong *)FUN_141438650();
              *(uint *)(plVar15 + 5) = uVar6;
              *(undefined4 *)((longlong)plVar15 + 0x2c) = *(undefined4 *)(lVar1 + 0x88);
              *(undefined4 *)(plVar15 + 1) = _df_cur_year;
              *(undefined4 *)((longlong)plVar15 + 0xc) = _df_cur_year_tick;
              (**(code **)(*plVar15 + 0x128))(plVar15);
              FUN_1400b9e70((int)plVar15[4],plVar14 + 1);
              uVar26 = _df_cur_year_tick;
              uVar25 = _df_cur_year;
              uStack_5c = 0xe;
              uStack_60 = 0;
              uStack_80 = *(undefined4 *)(lVar1 + 0x88);
              uStack_68 = _df_cur_year;
              uStack_64 = _df_cur_year_tick;
              uStack_7c = uVar6;
              if (((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0) &&
                 (lVar8 = FUN_1400ba0a0(uVar6,&DAT_1423d17f8), lVar8 != 0)) {
                lVar8 = FUN_14093ce30(lVar8);
                FUN_1413f51f0(lVar8 + 0x1250,&uStack_80,uVar25,uVar26);
                uVar25 = _df_cur_year;
                uVar26 = _df_cur_year_tick;
              }
              plVar15 = *(longlong **)(lVar1 + 0x448);
              for (plVar14 = *(longlong **)(lVar1 + 0x440); plVar14 < plVar15; plVar14 = plVar14 + 1
                  ) {
                FUN_1413f51f0(*plVar14 + 0x158,&uStack_80,uVar25,uVar26);
                uVar25 = _df_cur_year;
                uVar26 = _df_cur_year_tick;
              }
            }
            FUN_140066b70(&plStack_120);
            lVar12 = _DAT_1424e7e08;
          }
        }
      }
      else {
        for (plVar14 = *(longlong **)(lVar1 + 0x428); plVar14 < *(longlong **)(lVar1 + 0x430);
            plVar14 = plVar14 + 1) {
          lVar8 = *plVar14;
          if ((((*(byte *)(lVar8 + 0x1c) & 1) != 0) && (*(int *)(lVar8 + 0x10) == 0)) &&
             (*(int *)(lVar8 + 0x14) == -1)) {
            uVar6 = *(uint *)(lVar8 + 4);
            break;
          }
        }
        uStackX_10 = iVar17 - 1;
        auStackX_8[0] = uVar6;
        if (-1 < (int)uStackX_10) {
          uVar20 = (ulonglong)(int)uStackX_10;
          uVar27 = uVar20;
          do {
            puVar2 = *(undefined4 **)(*(longlong *)(lVar1 + 0x388) + uVar27 * 8);
            iStackX_20 = -1;
            if (puVar2[1] == uVar6) {
              iVar17 = puVar2[8];
              puVar2[8] = iVar17 + -1;
              uVar7 = (uint)uVar20;
              if (iVar17 + -1 < 1) {
                uVar6 = FUN_140eb68b0();
                puVar2[8] = (uVar6 + (int)((longlong)((ulonglong)uVar6 * 0x100000003) >> 0x3f) *
                                     0x7fffffff) / 0x2192e2a + 0x3c;
                puVar2[9] = puVar2[9] + 1;
                FUN_1410e0e00(lVar1);
                uVar6 = auStackX_8[0];
                plStack_120 = (longlong *)0x0;
                plStack_118 = (longlong *)0x0;
                plVar15 = (longlong *)0x0;
                plStack_110 = (longlong *)0x0;
                plVar13 = *(longlong **)(lVar1 + 0x440);
                plVar16 = *(longlong **)(lVar1 + 0x448);
                plVar14 = (longlong *)0x0;
                while (plVar18 = plStack_120, plVar13 < plVar16) {
                  puVar3 = (undefined4 *)*plVar13;
                  if ((int)puVar3[0x74] < 1) {
LAB_141467653:
                    plVar13 = plVar13 + 1;
                  }
                  else {
                    FUN_1400babe0(auStack_b8,puVar2 + 2,*puVar3);
                    uStack_f8 = 0xffffffff;
                    uStack_f4 = 0;
                    iVar17 = -1;
                    if (cStack_b0 != '\0') {
                      iVar17 = auStack_b8._0_4_;
                    }
                    if ((iVar17 != -1) || (cVar5 = FUN_1404e81e0(puVar3,uVar6), cVar5 == '\0'))
                    goto LAB_141467653;
                    if (plVar14 == plVar15) {
                      FUN_140070bd0(&plStack_120,plVar14,plVar13);
                      plVar15 = plStack_110;
                      plVar14 = plStack_118;
                      goto LAB_141467653;
                    }
                    *plVar14 = *plVar13;
                    plVar14 = plVar14 + 1;
                    plVar13 = plVar13 + 1;
                    plStack_118 = plVar14;
                  }
                }
                for (; plVar18 < plVar14; plVar18 = plVar18 + 1) {
                  FUN_1400b9e70(*(undefined4 *)*plVar18,puVar2 + 2);
                }
                iVar17 = iStackX_20;
                if (*(longlong *)(lVar1 + 0x308) == 0) {
                  iVar17 = 0;
                  piVar9 = *(int **)(puVar2 + 2);
                  iVar24 = iVar17;
                  while (piVar9 < *(int **)(puVar2 + 4)) {
                    uVar20 = _DAT_1424e7e70 - _DAT_1424e7e68 >> 3;
                    uVar6 = (uint)uVar20;
                    if (uVar6 == 0) {
                      iVar22 = -1;
                      iVar23 = -1;
                    }
                    else {
                      iVar23 = 0;
                      while (0x40 < (int)uVar6) {
                        uVar6 = (uint)(uVar20 >> 1) & 0x7fffffff;
                        iVar22 = uVar6 + iVar23;
                        if (*piVar9 < **(int **)(_DAT_1424e7e68 + (longlong)iVar22 * 8)) {
                          iVar22 = iVar23;
                        }
                        uVar6 = (int)uVar20 - uVar6;
                        uVar20 = (ulonglong)uVar6;
                        iVar23 = iVar22;
                      }
                      iVar22 = iVar23 + uVar6;
                    }
                    if ((iVar22 == -1) || (iVar22 <= iVar23)) {
LAB_141467747:
                      piVar9 = piVar9 + 1;
                    }
                    else {
                      lVar8 = (longlong)iVar23;
                      do {
                        if (*piVar9 == **(int **)(_DAT_1424e7e68 + lVar8 * 8)) {
                          lVar8 = *(longlong *)(_DAT_1424e7e68 + (longlong)iVar23 * 8);
                          if (lVar8 != 0) {
                            iVar24 = iVar24 + *(int *)(lVar8 + 0x1d0);
                          }
                          goto LAB_141467747;
                        }
                        iVar23 = iVar23 + 1;
                        lVar8 = lVar8 + 1;
                      } while (lVar8 < iVar22);
                      piVar9 = piVar9 + 1;
                    }
                  }
                  if (iVar24 == 0) {
                    iVar17 = 1;
                    if ((int)puVar2[9] < 3) {
                      iVar17 = -1;
                    }
                  }
                  else if ((((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0) &&
                           (auStackX_8[0] != 0xffffffff)) &&
                          (lVar8 = FUN_1400ba0a0(auStackX_8[0],&DAT_1423d17f8), lVar8 != 0)) {
                    iVar23 = FUN_1409b8600(lVar8,lVar1);
                    uVar6 = iVar24 / 0x32 + 1;
                    uVar20 = (ulonglong)uVar6;
                    iVar24 = iVar17;
                    if (0 < (int)uVar6) {
                      do {
                        uVar6 = FUN_140eb68b0();
                        iVar24 = iVar24 + (uVar6 + (int)((longlong)((ulonglong)uVar6 * 0x100000003)
                                                        >> 0x3f) * 0x7fffffff) / 0x15555556 + 1;
                        uVar20 = uVar20 - 1;
                      } while (uVar20 != 0);
                    }
                    iVar22 = 0;
                    uVar6 = iVar23 / 0x32 + 1;
                    if (0 < (int)uVar6) {
                      uVar20 = (ulonglong)uVar6;
                      do {
                        uVar6 = FUN_140eb68b0();
                        iVar22 = iVar22 + (uVar6 + (int)((longlong)((ulonglong)uVar6 * 0x100000003)
                                                        >> 0x3f) * 0x7fffffff) / 0x15555556 + 1;
                        uVar20 = uVar20 - 1;
                      } while (uVar20 != 0);
                    }
                    if ((iVar24 < iVar22 * 2) && (iVar17 = iStackX_20, iVar24 * 2 <= iVar22)) {
                      iVar17 = 2;
                    }
                  }
                }
                FUN_140066b70(&plStack_120);
                uVar20 = (ulonglong)uStackX_10;
                uVar6 = auStackX_8[0];
                uVar7 = uStackX_10;
                if (iVar17 != -1) goto LAB_141467902;
              }
            }
            else {
              iVar17 = 0;
LAB_141467902:
              uVar7 = (uint)uVar20;
              puVar10 = (undefined8 *)FUN_141539690(0x38);
              *puVar10 = &UNK_1416ea7c8;
              *(undefined4 *)(puVar10 + 3) = 0;
              puVar10[2] = 0;
              *(undefined4 *)(puVar10 + 1) = 0;
              *(undefined4 *)((longlong)puVar10 + 0xc) = 0xffffffff;
              puStack_58 = puVar10;
              puVar11 = (undefined1 *)func_0x0001415399e4();
              puVar10[2] = puVar11;
              *puVar11 = 0;
              *(undefined4 *)(puVar10 + 3) = 1;
              if ((_DAT_1424f9c70 == 0) && (0 < *(int *)(puVar10 + 3))) {
                *(byte *)puVar10[2] = *(byte *)puVar10[2] | 1;
              }
              *(int *)(puVar10 + 4) = _df_hist_event_next_id;
              _df_hist_event_next_id = _df_hist_event_next_id + 1;
              FUN_1400ba6d0(puVar10,0x1424f9cb8);
              iVar24 = (int)(_DAT_1424fa2f8 - _DAT_1424fa2f0 >> 3);
              if (0 < iVar24) {
                FUN_1400b9e70(*(undefined4 *)(puVar10 + 4),
                              *(longlong *)(_DAT_1424fa2f0 + -8 + (longlong)iVar24 * 8) + 8);
              }
              if (_DAT_1424fa318 != 0) {
                FUN_1400fe7e0(_DAT_1424fa318,*(undefined4 *)(puVar10 + 4),_df_cur_year,
                              _df_cur_year_tick);
              }
              *puVar10 = &UNK_1416e9d18;
              puVar10[5] = 0xffffffffffffffff;
              *(undefined4 *)(puVar10 + 6) = 0xffffffff;
              *(uint *)(puVar10 + 5) = uVar6;
              *(undefined4 *)((longlong)puVar10 + 0x2c) = *(undefined4 *)(lVar1 + 0x88);
              *(int *)(puVar10 + 6) = iVar17;
              *(undefined4 *)(puVar10 + 1) = _df_cur_year;
              *(undefined4 *)((longlong)puVar10 + 0xc) = _df_cur_year_tick;
              (*_DAT_1416e9e40)(puVar10);
              lVar8 = FUN_14013cc50(*puVar2,0x1424f9d30);
              if (lVar8 != 0) {
                FUN_1400b9e70(*(undefined4 *)(puVar10 + 4),lVar8 + 8);
              }
              uVar26 = _df_cur_year_tick;
              uVar25 = _df_cur_year;
              uStack_84 = 0xf;
              uStack_88 = 0;
              uStack_a8 = *(undefined4 *)(lVar1 + 0x88);
              uStack_90 = _df_cur_year;
              uStack_8c = _df_cur_year_tick;
              uStack_a4 = uVar6;
              iStack_a0 = iVar17;
              if (((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) == 0) ||
                 (uVar6 == 0xffffffff)) {
                lVar8 = 0;
              }
              else {
                lVar8 = FUN_1400ba0a0(uVar6,&DAT_1423d17f8);
                if (lVar8 != 0) {
                  lVar12 = FUN_14093ce30(lVar8);
                  FUN_1413f51f0(lVar12 + 0x1250,&uStack_a8,uVar25,uVar26);
                  uVar25 = _df_cur_year;
                }
              }
              plVar16 = *(longlong **)(lVar1 + 0x448);
              for (plVar13 = *(longlong **)(lVar1 + 0x440); plVar13 < plVar16; plVar13 = plVar13 + 1
                  ) {
                FUN_1413f51f0(*plVar13 + 0x158,&uStack_a8,uVar25);
                uVar25 = _df_cur_year;
              }
              if (((iVar17 == 0) && (auStackX_8[0] == puVar2[1])) && (lVar8 != 0)) {
                lVar12 = FUN_1400b9dc0(*(undefined4 *)(lVar1 + 0x88),lVar8 + 0xd0);
                if (((lVar12 != 0) && ((*(byte *)(lVar12 + 0x1c) & 1) != 0)) &&
                   ((*(int *)(lVar12 + 0x10) == 0 && (*(int *)(lVar12 + 0x14) == -1)))) {
                  FUN_1409b8c80(lVar8,lVar1,lVar12,0);
                }
                auStackX_8[0] = 0xffffffff;
              }
              uVar6 = auStackX_8[0];
              plVar13 = (longlong *)FUN_14013cc50(*puVar2,0x1424f9e08);
              if (plVar13 != (longlong *)0x0) {
                (**(code **)(*plVar13 + 0x58))(plVar13);
              }
              FUN_14006f750(puVar2 + 2);
              func_0x000141539680(puVar2,0x28);
              lVar12 = *(longlong *)(lVar1 + 0x388) + (uVar20 & 0xffffffff) * 8;
              lVar8 = lVar12 + 8;
              func_0x00014153ae1a(lVar12,lVar8,*(longlong *)(lVar1 + 0x390) - lVar8);
              *(longlong *)(lVar1 + 0x390) = *(longlong *)(lVar1 + 0x390) + -8;
            }
            uStackX_10 = uVar7 - 1;
            uVar20 = (ulonglong)uStackX_10;
            uVar27 = uVar27 - 1;
            plVar13 = plStack_100;
            lVar12 = _DAT_1424e7e08;
            plVar16 = plStack_e0;
          } while (-1 < (int)uStackX_10);
        }
      }
      iVar24 = (int)(*(longlong *)(lVar1 + 0x378) - *(longlong *)(lVar1 + 0x370) >> 3);
      lVar8 = lStack_108;
      iVar17 = iStackX_18;
      if (0 < iVar24) {
        iStackX_20 = ((*(int *)(lVar1 + 0x200) + *(int *)(lVar1 + 0x1f8)) * 3) / 2;
        uStackX_10 = ((*(int *)(lVar1 + 0x204) + *(int *)(lVar1 + 0x1fc)) * 3) / 2;
        iVar24 = iVar24 + -1;
        if (-1 < iVar24) {
          uStack_e8 = (ulonglong)iVar24;
          uVar27 = uStack_e8;
          do {
            puVar2 = *(undefined4 **)(*(longlong *)(lVar1 + 0x370) + uStack_e8 * 8);
            cVar5 = '\0';
            auStackX_8[0] = auStackX_8[0] & 0xffffff00;
            iVar22 = *(short *)(lVar1 + 0x82) + -4 >> 4;
            uVar6 = *(short *)(lVar1 + 0x84) + -4 >> 4;
            iVar17 = *(short *)(lVar1 + 0x82) + 4 >> 4;
            iVar24 = *(short *)(lVar1 + 0x84) + 4 >> 4;
            iVar23 = 0;
            if (-1 < iVar22) {
              iVar23 = iVar22;
            }
            uStack_d8 = (ulonglong)uVar6;
            if ((int)uVar6 < 0) {
              uStack_d8 = 0;
            }
            iVar22 = *(int *)(_DAT_1424ebb58 + 0xa0) + 0xf >> 4;
            if (iVar22 <= iVar17) {
              iVar17 = iVar22 + -1;
            }
            iVar22 = *(int *)(_DAT_1424ebb58 + 0xa4) + 0xf >> 4;
            if (iVar22 <= iVar24) {
              iVar24 = iVar22 + -1;
            }
            lStack_c8 = (longlong)iVar17;
            lStack_d0 = (longlong)iVar24;
            lStack_c0 = (longlong)iVar23;
            plVar13 = (longlong *)(_DAT_1424ebb58 + 0x2f0);
            lStack_130 = 6;
            lVar8 = lStack_c0;
            do {
              for (; lVar8 <= lStack_c8; lVar8 = lVar8 + 1) {
                if ((longlong)uStack_d8 <= lStack_d0) {
                  puVar30 = (ulonglong *)
                            (uStack_d8 * 0x30 + 0x20 + *(longlong *)(*plVar13 + lVar8 * 8));
                  lVar28 = (lStack_d0 - uStack_d8) + 1;
                  do {
                    for (plVar16 = (longlong *)puVar30[-1]; plVar16 < (longlong *)*puVar30;
                        plVar16 = plVar16 + 1) {
                      if (*(longlong *)(*plVar16 + 0x60) != 0) {
                        iVar17 = *(int *)(*(longlong *)(*plVar16 + 0x60) + 0x44);
                        uVar20 = _DAT_1424e7e10 - lVar12 >> 3;
                        uVar6 = (uint)uVar20;
                        if (uVar6 == 0) {
                          iVar23 = -1;
                          iVar24 = -1;
                        }
                        else {
                          iVar24 = 0;
                          while (0x40 < (int)uVar6) {
                            uVar6 = (uint)(uVar20 >> 1) & 0x7fffffff;
                            iVar23 = uVar6 + iVar24;
                            if (iVar17 < **(int **)(lVar12 + (longlong)iVar23 * 8)) {
                              iVar23 = iVar24;
                            }
                            uVar6 = (int)uVar20 - uVar6;
                            uVar20 = (ulonglong)uVar6;
                            iVar24 = iVar23;
                          }
                          iVar23 = uVar6 + iVar24;
                        }
                        if ((iVar23 != -1) && (iVar24 < iVar23)) {
                          lVar21 = (longlong)iVar24;
                          do {
                            if (iVar17 == **(int **)(lVar12 + lVar21 * 8)) {
                              lVar21 = *(longlong *)(lVar12 + (longlong)iVar24 * 8);
                              if (((lVar21 != 0) && (*(int *)(lVar21 + 0x138) == 2)) &&
                                 (*(int *)(lVar21 + 4) == puVar2[1])) {
                                lVar21 = *plVar16;
                                if ((*(int *)(*(longlong *)(lVar21 + 0x60) + 0x138) == 3) &&
                                   (*(int *)(*(longlong *)(lVar21 + 0x60) + 8) ==
                                    *(int *)(lVar1 + 0x88))) {
                                  iVar24 = (int)*(short *)(lVar21 + 6) - uStackX_10;
                                  iVar17 = -iVar24;
                                  if (iVar17 < 0) {
                                    iVar17 = iVar24;
                                  }
                                  iVar23 = *(short *)(lVar21 + 4) - iStackX_20;
                                  iVar24 = -iVar23;
                                  if (iVar24 < 0) {
                                    iVar24 = iVar23;
                                  }
                                  if (iVar17 + iVar24 < 0x1e) {
                                    auStackX_8[0] = CONCAT31(auStackX_8[0]._1_3_,1);
                                    cVar5 = '\x01';
                                    goto LAB_141468117;
                                  }
                                }
                              }
                              break;
                            }
                            iVar24 = iVar24 + 1;
                            lVar21 = lVar21 + 1;
                          } while (lVar21 < iVar23);
                        }
                      }
                    }
                    cVar5 = (char)auStackX_8[0];
LAB_141468117:
                    puVar30 = puVar30 + 6;
                    lVar28 = lVar28 + -1;
                  } while (lVar28 != 0);
                }
              }
              plVar13 = plVar13 + 1;
              lStack_130 = lStack_130 + -1;
              lVar8 = lStack_c0;
            } while (lStack_130 != 0);
            plVar13 = _DAT_1423e50c8;
            puStack_f0 = puVar2;
            if (cVar5 == '\0') {
LAB_141468180:
              if (plVar13 < _DAT_1423e50d0) {
                lVar8 = *(longlong *)(*plVar13 + 0x1208);
                if (lVar8 != 0) {
                  iVar17 = *(int *)(lVar8 + 0x44);
                  uVar20 = _DAT_1424e7e10 - lVar12 >> 3;
                  uVar6 = (uint)uVar20;
                  if (uVar6 == 0) {
                    iVar23 = -1;
                    iVar24 = -1;
                  }
                  else {
                    iVar24 = 0;
                    while (0x40 < (int)uVar6) {
                      uVar6 = (uint)(uVar20 >> 1) & 0x7fffffff;
                      iVar23 = uVar6 + iVar24;
                      if (iVar17 < **(int **)(lVar12 + (longlong)iVar23 * 8)) {
                        iVar23 = iVar24;
                      }
                      uVar6 = (int)uVar20 - uVar6;
                      uVar20 = (ulonglong)uVar6;
                      iVar24 = iVar23;
                    }
                    iVar23 = iVar24 + uVar6;
                  }
                  if ((iVar23 != -1) && (iVar24 < iVar23)) {
                    lVar8 = (longlong)iVar24;
                    do {
                      if (iVar17 == **(int **)(lVar12 + lVar8 * 8)) {
                        lVar8 = *(longlong *)(lVar12 + (longlong)iVar24 * 8);
                        if ((((lVar8 != 0) && (*(int *)(lVar8 + 0x138) == 2)) &&
                            (*(int *)(lVar8 + 4) == puVar2[1])) &&
                           (lVar8 = *(longlong *)(*plVar13 + 0x1208), *(int *)(lVar8 + 0x138) == 3))
                        {
                          if (*(int *)(lVar8 + 8) == *(int *)(lVar1 + 0x88)) goto LAB_1414682c9;
                          plVar13 = plVar13 + 1;
                          goto LAB_141468180;
                        }
                        break;
                      }
                      iVar24 = iVar24 + 1;
                      lVar8 = lVar8 + 1;
                    } while (lVar8 < iVar23);
                  }
                }
                plVar13 = plVar13 + 1;
                goto LAB_141468180;
              }
              plVar13 = (longlong *)FUN_14013cc50(*puVar2,0x1424f9d90);
              if (plVar13 != (longlong *)0x0) {
                (**(code **)(*plVar13 + 0x58))(plVar13);
              }
              func_0x000141539680(puVar2,8);
              lVar12 = *(longlong *)(lVar1 + 0x370) + (uVar27 & 0xffffffff) * 8;
              lVar8 = lVar12 + 8;
              func_0x00014153ae1a(lVar12,lVar8,*(longlong *)(lVar1 + 0x378) - lVar8);
              *(longlong *)(lVar1 + 0x378) = *(longlong *)(lVar1 + 0x378) + -8;
              lVar12 = _DAT_1424e7e08;
            }
LAB_1414682c9:
            uStack_e8 = uStack_e8 - 1;
            uVar6 = (int)uVar27 - 1;
            uVar27 = (ulonglong)uVar6;
            plVar13 = plStack_100;
            lVar8 = lStack_108;
            plVar16 = plStack_e0;
            iVar17 = iStackX_18;
          } while (-1 < (int)uVar6);
        }
      }
    }
    plVar13 = plVar13 + 1;
  } while( true );
LAB_141467412:
  if (*(longlong **)(lVar1 + 0x430) <= plVar15) goto LAB_1414674a8;
  lVar8 = *plVar15;
  if ((((*(byte *)(lVar8 + 0x1c) & 1) != 0) && (*(int *)(lVar8 + 0x10) == 0)) &&
     (*(int *)(lVar8 + 0x14) == -1)) {
    if ((*(int *)(lVar8 + 4) != -1) &&
       ((piVar9[1] < 1 ||
        (iVar24 = piVar9[1] + -1, piVar9[1] = iVar24, lVar12 = _DAT_1424e7e08, iVar24 < 1)))) {
      func_0x000141539680(*(undefined8 *)((longlong)iVar17 * 8 + *(longlong *)(lVar1 + 0x358)),0x18)
      ;
      lVar12 = *(longlong *)(lVar1 + 0x358) + (longlong)iVar17 * 8;
      lVar8 = lVar12 + 8;
      func_0x00014153ae1a(lVar12,lVar8,*(longlong *)(lVar1 + 0x360) - lVar8);
      *(longlong *)(lVar1 + 0x360) = *(longlong *)(lVar1 + 0x360) + -8;
      lVar12 = _DAT_1424e7e08;
    }
    goto LAB_1414674a8;
  }
  plVar15 = plVar15 + 1;
  goto LAB_141467412;
}

