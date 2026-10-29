/* Actual Ghidra 12.1.4 output. Researcher name; VA 0x1414653b0..0x14146728d (chained unwind envelope). */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void world_schedule_14653b0(longlong param_1)

{
  uint *puVar1;
  uint uVar2;
  longlong lVar3;
  short *psVar4;
  undefined8 *puVar5;
  longlong lVar6;
  longlong lVar7;
  bool bVar8;
  bool bVar9;
  int iVar10;
  char cVar11;
  short sVar12;
  uint uVar13;
  uint uVar14;
  undefined4 uVar15;
  int *piVar16;
  longlong lVar17;
  longlong lVar18;
  undefined8 *puVar19;
  longlong lVar20;
  undefined4 *puVar21;
  longlong *plVar22;
  int iVar23;
  int iVar24;
  int iVar25;
  longlong lVar26;
  ulonglong uVar27;
  ulonglong uVar28;
  longlong *plVar29;
  longlong *plVar30;
  longlong *plVar31;
  int iVar32;
  ushort uVar33;
  short sVar34;
  longlong lVar35;
  longlong *plVar36;
  bool bVar37;
  longlong lStackX_10;
  longlong *plStackX_18;
  longlong *plStackX_20;
  longlong *plStack_60;
  longlong *plStack_58;
  longlong *plStack_50;
  
  plVar29 = *(longlong **)(param_1 + 0x13cd0);
  plVar30 = *(longlong **)(param_1 + 0x13cd8);
  while (plVar29 < plVar30) {
    lVar17 = *plVar29;
    if (((((*(int *)(*(longlong *)(lVar17 + 0x10) + 0x30) == -1) && (*(int *)(lVar17 + 0x20) == -1))
         && (lVar18 = *(longlong *)(*(longlong *)(lVar17 + 0x10) + 0x130), lVar18 != 0)) &&
        ((*(longlong *)(lVar18 + 0x28) != 0 && (lVar18 = *(longlong *)(lVar18 + 0x60), lVar18 != 0))
        )) && (lVar35 = *(longlong *)(lVar18 + 0x80), lVar35 != 0)) {
      iVar24 = *(int *)(lVar35 + 0x124);
      if ((iVar24 != -1) &&
         ((iVar24 < _df_cur_year ||
          ((iVar24 == _df_cur_year && (*(int *)(lVar35 + 0x128) <= _df_cur_year_tick)))))) {
        iVar24 = -1;
        iVar23 = -1;
        lStackX_10 = CONCAT44(lStackX_10._4_4_,0xffffffff);
        iVar32 = (int)(*(longlong *)(lVar35 + 0x110) - *(longlong *)(lVar35 + 0x108) >> 3) + -1;
        if (-1 < iVar32) {
          plStackX_18 = (longlong *)((longlong)iVar32 * 8);
          lVar35 = (longlong)plStackX_18;
          do {
            lVar20 = *(longlong *)(lVar35 + *(longlong *)(*(longlong *)(lVar18 + 0x80) + 0x108));
            iVar25 = *(int *)(lVar20 + 0xc);
            if ((iVar25 < _df_cur_year) ||
               ((iVar25 == _df_cur_year && (*(int *)(lVar20 + 0x10) <= _df_cur_year_tick)))) {
              FUN_14060f740(lVar17,lVar20);
              supplier_141539680(lVar20,0x2c);
              lVar3 = *(longlong *)(lVar18 + 0x80);
              lVar26 = (longlong)plStackX_18 + *(longlong *)(lVar3 + 0x108);
              lVar20 = lVar26 + 8;
              supplier_14153ae1a(lVar26,lVar20,*(longlong *)(lVar3 + 0x110) - lVar20);
              *(longlong *)(lVar3 + 0x110) = *(longlong *)(lVar3 + 0x110) + -8;
              iVar23 = (int)lStackX_10;
            }
            else if (((iVar24 == -1) || (iVar25 < iVar24)) ||
                    ((iVar24 == iVar25 && (*(int *)(lVar20 + 0x10) < iVar23)))) {
              lStackX_10 = CONCAT44(lStackX_10._4_4_,*(int *)(lVar20 + 0x10));
              iVar24 = iVar25;
              iVar23 = *(int *)(lVar20 + 0x10);
            }
            plStackX_18 = (longlong *)((longlong)plStackX_18 + -8);
            lVar35 = lVar35 + -8;
            iVar32 = iVar32 + -1;
          } while (-1 < iVar32);
        }
        *(int *)(*(longlong *)(lVar18 + 0x80) + 0x124) = iVar24;
        *(int *)(*(longlong *)(lVar18 + 0x80) + 0x128) = iVar23;
      }
      if (*(longlong *)(*(longlong *)(lVar18 + 0x80) + 0xf0) -
          *(longlong *)(*(longlong *)(lVar18 + 0x80) + 0xe8) >> 3 != 0) {
        if ((*(longlong *)(lVar17 + 0x18) == 0) ||
           (-1 < *(int *)(*(longlong *)(lVar17 + 0x18) + 0x110))) {
          lVar18 = *(longlong *)(lVar17 + 0x10);
          psVar4 = *(short **)(*(longlong *)(lVar18 + 0x130) + 0x28);
          if ((1 < (ushort)(*psVar4 - 3U)) && (*(int *)(psVar4 + 0xe) != -1)) {
            plVar36 = *(longlong **)(lVar18 + 0xf0);
            for (plVar22 = *(longlong **)(lVar18 + 0xe8); plVar22 < plVar36; plVar22 = plVar22 + 1)
            {
              puVar19 = (undefined8 *)*plVar22;
              sVar12 = (**(code **)*puVar19)(puVar19);
              if (sVar12 == 6) {
                if (*(short *)(puVar19 + 2) != 0) goto LAB_141465907;
                break;
              }
            }
            plVar36 = *(longlong **)(*(longlong *)(lVar17 + 0x10) + 0x120);
            for (plVar22 = *(longlong **)(*(longlong *)(lVar17 + 0x10) + 0x118); plVar22 < plVar36;
                plVar22 = plVar22 + 1) {
              puVar19 = (undefined8 *)*plVar22;
              sVar12 = (**(code **)*puVar19)(puVar19);
              if (sVar12 == 7) {
                if (*(short *)((longlong)puVar19 + 0xc) != 0) goto LAB_141465907;
                break;
              }
            }
            plVar36 = *(longlong **)(*(longlong *)(lVar17 + 0x10) + 0xf0);
            for (plVar22 = *(longlong **)(*(longlong *)(lVar17 + 0x10) + 0xe8); plVar22 < plVar36;
                plVar22 = plVar22 + 1) {
              puVar19 = (undefined8 *)*plVar22;
              sVar12 = (**(code **)*puVar19)(puVar19);
              if (sVar12 == 4) {
                if (*(short *)(puVar19 + 2) != 0) goto LAB_141465907;
                break;
              }
            }
            piVar16 = *(int **)(*(longlong *)
                                 (*(longlong *)(*(longlong *)(lVar17 + 0x10) + 0x130) + 0x58) + 0x58
                               );
            if (((piVar16 == (int *)0x0) || (*piVar16 == 0)) &&
               (cVar11 = FUN_14060fde0(lVar17), cVar11 == '\0')) goto LAB_1414656d9;
          }
        }
        goto LAB_141465907;
      }
LAB_1414656d9:
      iVar24 = *(int *)(lVar17 + 0x4c);
      if (iVar24 == -1) {
        uVar13 = FUN_140eb68b0();
        *(int *)(lVar17 + 0x4c) = _df_cur_year;
        iVar24 = _df_cur_year;
        iVar23 = _df_cur_year_tick + 1 +
                 (uVar13 + (int)((longlong)((ulonglong)uVar13 * 0x100000003) >> 0x3f) * 0x7fffffff)
                 / 0x14cf;
        *(int *)(lVar17 + 0x50) = iVar23;
        if (iVar23 < 0x62700) goto LAB_141465907;
        *(int *)(lVar17 + 0x4c) = iVar24 + 1;
        *(int *)(lVar17 + 0x50) = iVar23 + -0x62700;
        plVar29 = plVar29 + 1;
      }
      else {
        if ((_df_cur_year < iVar24) ||
           ((iVar24 == _df_cur_year && (_df_cur_year_tick < *(int *)(lVar17 + 0x50)))))
        goto LAB_141465907;
        if ((*(longlong *)(lVar17 + 0x18) != 0) &&
           (*(int *)(*(longlong *)(lVar17 + 0x18) + 0x110) < 0)) {
LAB_141465890:
          uVar13 = FUN_140eb68b0();
          *(int *)(lVar17 + 0x4c) = _df_cur_year;
          iVar24 = _df_cur_year;
          iVar23 = _df_cur_year_tick + 1 +
                   (uVar13 + (int)((longlong)((ulonglong)uVar13 * 0x100000003) >> 0x3f) * 0x7fffffff
                   ) / 0xf9aa;
          *(int *)(lVar17 + 0x50) = iVar23;
          if (0x626ff < iVar23) {
            *(int *)(lVar17 + 0x4c) = iVar24 + 1;
            *(int *)(lVar17 + 0x50) = iVar23 + -0x62700;
          }
          goto LAB_141465907;
        }
        lVar18 = *(longlong *)(lVar17 + 0x10);
        psVar4 = *(short **)(*(longlong *)(lVar18 + 0x130) + 0x28);
        if (((ushort)(*psVar4 - 3U) < 2) || (*(int *)(psVar4 + 0xe) == -1)) goto LAB_141465890;
        plVar36 = *(longlong **)(lVar18 + 0xf0);
        for (plVar22 = *(longlong **)(lVar18 + 0xe8); plVar22 < plVar36; plVar22 = plVar22 + 1) {
          puVar19 = (undefined8 *)*plVar22;
          sVar12 = (**(code **)*puVar19)(puVar19);
          if (sVar12 == 6) {
            if (*(short *)(puVar19 + 2) != 0) goto LAB_141465890;
            break;
          }
        }
        plVar36 = *(longlong **)(*(longlong *)(lVar17 + 0x10) + 0x120);
        for (plVar22 = *(longlong **)(*(longlong *)(lVar17 + 0x10) + 0x118); plVar22 < plVar36;
            plVar22 = plVar22 + 1) {
          puVar19 = (undefined8 *)*plVar22;
          sVar12 = (**(code **)*puVar19)(puVar19);
          if (sVar12 == 7) {
            if (*(short *)((longlong)puVar19 + 0xc) != 0) goto LAB_141465890;
            break;
          }
        }
        plVar36 = *(longlong **)(*(longlong *)(lVar17 + 0x10) + 0xf0);
        for (plVar22 = *(longlong **)(*(longlong *)(lVar17 + 0x10) + 0xe8); plVar22 < plVar36;
            plVar22 = plVar22 + 1) {
          puVar19 = (undefined8 *)*plVar22;
          sVar12 = (**(code **)*puVar19)(puVar19);
          if (sVar12 == 4) {
            if (*(short *)(puVar19 + 2) != 0) goto LAB_141465890;
            break;
          }
        }
        piVar16 = *(int **)(*(longlong *)
                             (*(longlong *)(*(longlong *)(lVar17 + 0x10) + 0x130) + 0x58) + 0x58);
        if ((piVar16 != (int *)0x0) && (*piVar16 != 0)) goto LAB_141465890;
        *(undefined8 *)(lVar17 + 0x4c) = 0xffffffffffffffff;
        FUN_1405d2000(lVar17);
        plVar29 = plVar29 + 1;
      }
    }
    else {
LAB_141465907:
      plVar29 = plVar29 + 1;
    }
  }
  puVar5 = *(undefined8 **)(param_1 + 0x13cf0);
  for (puVar19 = *(undefined8 **)(param_1 + 0x13ce8); puVar19 < puVar5; puVar19 = puVar19 + 1) {
    FUN_1400b9fa0(*puVar19,param_1 + 0x13cd0);
  }
  if (*(longlong *)(param_1 + 0x13ce8) != *(longlong *)(param_1 + 0x13cf0)) {
    *(longlong *)(param_1 + 0x13cf0) = *(longlong *)(param_1 + 0x13ce8);
  }
  if (_df_gamemode == 1) {
    plVar30 = *(longlong **)(param_1 + 0x13ca8);
    lVar17 = _DAT_1424eca68;
    lVar18 = _DAT_1424eca70;
    for (plVar29 = *(longlong **)(param_1 + 0x13ca0); plVar29 < plVar30; plVar29 = plVar29 + 1) {
      lVar35 = *plVar29;
      lVar20 = *(longlong *)(lVar35 + 0x10);
      if ((*(int *)(lVar20 + 0x30) == -1) && (*(int *)(lVar35 + 0x20) == -1)) {
        sVar12 = *(short *)(lVar20 + 4);
        uVar27 = (ulonglong)sVar12;
        sVar34 = *(short *)(lVar20 + 2);
        uVar28 = (ulonglong)sVar34;
        if (sVar34 < 0) {
LAB_141465a9e:
          sVar12 = *(short *)(*(longlong *)(lVar35 + 0x10) + 4);
          sVar34 = *(short *)(*(longlong *)(lVar35 + 0x10) + 2);
          if (-1 < sVar34) goto LAB_141465aba;
          lVar20 = *(longlong *)(lVar35 + 0x10);
        }
        else {
          if (uVar28 < (ulonglong)(lVar18 - lVar17 >> 3)) {
            if ((-1 < sVar12) &&
               (lVar20 = *(longlong *)(lVar17 + uVar28 * 8), lVar3 = *(longlong *)(lVar20 + 0x178),
               uVar27 < (ulonglong)(*(longlong *)(lVar20 + 0x180) - lVar3 >> 3))) {
              lVar20 = *(longlong *)(lVar3 + uVar27 * 8);
              if ((*(int *)(lVar20 + 0x6b0) < 0xe) ||
                 ((*(byte *)(*(longlong *)(lVar20 + 0x6a8) + 0xd) & 0x40) == 0)) {
                bVar37 = false;
              }
              else {
                bVar37 = true;
              }
              if (bVar37) goto LAB_1414662b1;
              goto LAB_141465a2f;
            }
          }
          else {
LAB_141465a2f:
            if ((sVar34 < 0) || ((ulonglong)(lVar18 - lVar17 >> 3) <= uVar28)) goto LAB_141465a9e;
          }
          if ((-1 < sVar12) &&
             (lVar20 = *(longlong *)(lVar17 + uVar28 * 8), lVar3 = *(longlong *)(lVar20 + 0x178),
             uVar27 < (ulonglong)(*(longlong *)(lVar20 + 0x180) - lVar3 >> 3))) {
            lVar20 = *(longlong *)(lVar3 + uVar27 * 8);
            if ((*(int *)(lVar20 + 0x6b0) < 0x11) ||
               ((*(byte *)(*(longlong *)(lVar20 + 0x6a8) + 0x10) & 0x10) == 0)) {
              bVar37 = false;
            }
            else {
              bVar37 = true;
            }
            if (bVar37) goto LAB_1414662b1;
            goto LAB_141465a9e;
          }
          sVar12 = *(short *)(*(longlong *)(lVar35 + 0x10) + 4);
          sVar34 = *(short *)(*(longlong *)(lVar35 + 0x10) + 2);
LAB_141465aba:
          if ((ulonglong)(longlong)sVar34 < (ulonglong)(lVar18 - lVar17 >> 3)) {
            if (-1 < sVar12) {
              lVar20 = *(longlong *)(lVar17 + (longlong)sVar34 * 8);
              lVar3 = *(longlong *)(lVar20 + 0x178);
              if ((ulonglong)(longlong)sVar12 <
                  (ulonglong)(*(longlong *)(lVar20 + 0x180) - lVar3 >> 3)) {
                lVar20 = *(longlong *)(lVar3 + (longlong)sVar12 * 8);
                if ((*(int *)(lVar20 + 0x6b0) < 0xe) ||
                   (-1 < *(char *)(*(longlong *)(lVar20 + 0x6a8) + 0xd))) {
                  bVar37 = false;
                }
                else {
                  bVar37 = true;
                }
                if (bVar37) goto LAB_1414662b1;
                goto LAB_141465b42;
              }
            }
LAB_141465b5a:
            if (-1 < sVar12) {
              lVar20 = *(longlong *)(lVar17 + (longlong)sVar34 * 8);
              lVar3 = *(longlong *)(lVar20 + 0x178);
              if ((ulonglong)(longlong)sVar12 <
                  (ulonglong)(*(longlong *)(lVar20 + 0x180) - lVar3 >> 3)) {
                lVar20 = *(longlong *)(lVar3 + (longlong)sVar12 * 8);
                if ((*(int *)(lVar20 + 0x6b0) < 0x11) ||
                   ((*(byte *)(*(longlong *)(lVar20 + 0x6a8) + 0x10) & 8) == 0)) {
                  bVar37 = false;
                }
                else {
                  bVar37 = true;
                }
                if (bVar37) goto LAB_1414662b1;
                goto LAB_141465bbf;
              }
            }
            lVar20 = *(longlong *)(lVar35 + 0x10);
            sVar12 = *(short *)(lVar20 + 4);
            uVar27 = (ulonglong)*(short *)(lVar20 + 2);
          }
          else {
LAB_141465b42:
            if ((-1 < sVar34) && ((ulonglong)(longlong)sVar34 < (ulonglong)(lVar18 - lVar17 >> 3)))
            goto LAB_141465b5a;
LAB_141465bbf:
            lVar20 = *(longlong *)(lVar35 + 0x10);
            sVar12 = *(short *)(lVar20 + 4);
            uVar27 = (ulonglong)*(short *)(lVar20 + 2);
            if ((*(short *)(lVar20 + 2) < 0) || ((ulonglong)(lVar18 - lVar17 >> 3) <= uVar27))
            goto LAB_141465c47;
          }
          if (-1 < sVar12) {
            lVar3 = *(longlong *)(lVar17 + uVar27 * 8);
            lVar26 = *(longlong *)(lVar3 + 0x178);
            if ((ulonglong)(longlong)sVar12 <
                (ulonglong)(*(longlong *)(lVar3 + 0x180) - lVar26 >> 3)) {
              lVar3 = *(longlong *)(lVar26 + (longlong)sVar12 * 8);
              if ((*(int *)(lVar3 + 0x6b0) < 0x11) ||
                 ((*(byte *)(*(longlong *)(lVar3 + 0x6a8) + 0x10) & 0x20) == 0)) {
                bVar37 = false;
              }
              else {
                bVar37 = true;
              }
              if (bVar37) goto LAB_1414662b1;
            }
          }
        }
LAB_141465c47:
        lVar3 = *(longlong *)(lVar20 + 0x130);
        if ((((lVar3 != 0) && (psVar4 = *(short **)(lVar3 + 0x28), psVar4 != (short *)0x0)) &&
            (*psVar4 == 1)) &&
           ((*(int *)(psVar4 + 6) == -1 &&
            ((plVar22 = *(longlong **)(lVar3 + 0x40), plVar22 == (longlong *)0x0 ||
             (plVar22[1] - *plVar22 >> 3 == 0)))))) {
          if (_df_gametype - 4U < 2) {
            uVar13 = (uint)_DAT_14263ff2a;
          }
          else {
            iVar24 = *(int *)(psVar4 + 0xe);
            iVar24 = (_df_cur_year_tick +
                      (short)((((short)(iVar24 / 0x30) + (short)(iVar24 >> 0x1f)) -
                              (short)((longlong)iVar24 * 0x2aaaaaab >> 0x3f)) -
                             (short)(*(int *)(_DAT_1424ebb58 + 0xa0) >> 1)) +
                     ((_df_cur_season_tick - _df_cur_year_tick / 10) + 0x78) * 10) % 0x4b0;
            uVar13 = CONCAT22((short)((uint)iVar24 >> 0x10),(short)iVar24 * 2);
          }
          lStackX_10 = CONCAT44(lStackX_10._4_4_,uVar13);
          bVar37 = false;
          bVar9 = false;
          lVar3 = *(longlong *)(lVar3 + 0x48);
          if ((lVar3 == 0) ||
             (piVar16 = *(int **)(lVar3 + 0xf8),
             *(longlong *)(lVar3 + 0x100) - (longlong)piVar16 >> 2 == 0)) {
LAB_141465f4a:
            sVar12 = *(short *)(lVar20 + 4);
            uVar27 = (ulonglong)sVar12;
            uVar33 = *(ushort *)(lVar20 + 2);
            if ((short)uVar33 < 0) goto LAB_14146602b;
            if ((ulonglong)(longlong)(short)uVar33 < (ulonglong)(lVar18 - lVar17 >> 3)) {
              if ((sVar12 < 0) ||
                 (lVar3 = *(longlong *)(lVar17 + (longlong)(short)uVar33 * 8),
                 lVar26 = *(longlong *)(lVar3 + 0x178),
                 (ulonglong)(*(longlong *)(lVar3 + 0x180) - lVar26 >> 3) <= uVar27))
              goto LAB_141465fbb;
              lVar3 = *(longlong *)(lVar26 + uVar27 * 8);
              if ((*(int *)(lVar3 + 0x6b0) < 0x13) ||
                 ((*(byte *)(*(longlong *)(lVar3 + 0x6a8) + 0x12) & 1) == 0)) {
                bVar37 = false;
              }
              else {
                bVar37 = true;
              }
              if (!bVar37) goto LAB_141465fb6;
LAB_141466011:
              uVar14 = 0x10;
              goto LAB_1414660b2;
            }
LAB_141465fb6:
            if ((short)uVar33 < 0) {
LAB_14146602b:
              sVar34 = *(short *)(lVar20 + 2);
              if (-1 < sVar34) goto LAB_14146603e;
LAB_1414660ad:
              uVar14 = 0x1e;
              goto LAB_1414660b2;
            }
LAB_141465fbb:
            if ((ulonglong)(lVar18 - lVar17 >> 3) <= (ulonglong)uVar33) goto LAB_14146602b;
            if ((-1 < sVar12) &&
               (lVar3 = *(longlong *)(lVar17 + (ulonglong)uVar33 * 8),
               lVar26 = *(longlong *)(lVar3 + 0x178),
               uVar27 < (ulonglong)(*(longlong *)(lVar3 + 0x180) - lVar26 >> 3))) {
              lVar3 = *(longlong *)(lVar26 + uVar27 * 8);
              if ((*(int *)(lVar3 + 0x6b0) < 0xf) ||
                 ((*(byte *)(*(longlong *)(lVar3 + 0x6a8) + 0xe) & 4) == 0)) {
                bVar37 = false;
              }
              else {
                bVar37 = true;
              }
              if (bVar37) goto LAB_141466011;
              goto LAB_14146602b;
            }
            sVar34 = *(short *)(lVar20 + 2);
LAB_14146603e:
            if ((ulonglong)(longlong)sVar34 < (ulonglong)(lVar18 - lVar17 >> 3)) {
              if (-1 < sVar12) {
                lVar3 = *(longlong *)(lVar17 + (longlong)sVar34 * 8);
                lVar26 = *(longlong *)(lVar3 + 0x178);
                if ((ulonglong)(longlong)sVar12 <
                    (ulonglong)(*(longlong *)(lVar3 + 0x180) - lVar26 >> 3)) {
                  lVar3 = *(longlong *)(lVar26 + (longlong)sVar12 * 8);
                  if ((*(int *)(lVar3 + 0x6b0) < 0xf) ||
                     ((*(byte *)(*(longlong *)(lVar3 + 0x6a8) + 0xe) & 1) == 0)) {
                    bVar37 = false;
                  }
                  else {
                    bVar37 = true;
                  }
                  if (bVar37) goto LAB_1414660ad;
                  goto LAB_1414662c0;
                }
              }
LAB_1414662d8:
              if (-1 < sVar12) {
                lVar3 = *(longlong *)(lVar17 + (longlong)sVar34 * 8);
                lVar26 = *(longlong *)(lVar3 + 0x178);
                if ((ulonglong)(*(longlong *)(lVar3 + 0x180) - lVar26 >> 3) <=
                    (ulonglong)(longlong)sVar12) goto LAB_14146632d;
                lVar3 = *(longlong *)(lVar26 + (longlong)sVar12 * 8);
                if ((*(int *)(lVar3 + 0x6b0) < 0xf) ||
                   ((*(byte *)(*(longlong *)(lVar3 + 0x6a8) + 0xe) & 2) == 0)) {
                  bVar37 = false;
                }
                else {
                  bVar37 = true;
                }
                if (!bVar37) goto LAB_14146633f;
                uVar14 = 4;
                goto LAB_1414660dc;
              }
LAB_14146632d:
              sVar12 = *(short *)(lVar20 + 4);
              uVar27 = (ulonglong)*(short *)(lVar20 + 2);
LAB_141466367:
              sVar34 = (short)uVar27;
              if (sVar12 < 0) {
LAB_1414663bd:
                uVar27 = (ulonglong)sVar34;
                goto LAB_1414663db;
              }
              lVar3 = *(longlong *)(lVar17 + uVar27 * 8);
              lVar26 = *(longlong *)(lVar3 + 0x178);
              if ((ulonglong)(*(longlong *)(lVar3 + 0x180) - lVar26 >> 3) <=
                  (ulonglong)(longlong)sVar12) goto LAB_1414663bd;
              lVar3 = *(longlong *)(lVar26 + (longlong)sVar12 * 8);
              if ((*(int *)(lVar3 + 0x6b0) < 0xf) ||
                 ((*(byte *)(*(longlong *)(lVar3 + 0x6a8) + 0xe) & 8) == 0)) {
                bVar37 = false;
              }
              else {
                bVar37 = true;
              }
              if (!bVar37) goto LAB_1414663c3;
              uVar14 = 10;
              goto LAB_1414660e4;
            }
LAB_1414662c0:
            if ((-1 < sVar34) && ((ulonglong)(longlong)sVar34 < (ulonglong)(lVar18 - lVar17 >> 3)))
            goto LAB_1414662d8;
LAB_14146633f:
            sVar12 = *(short *)(lVar20 + 4);
            sVar34 = *(short *)(lVar20 + 2);
            uVar27 = (ulonglong)sVar34;
            if (sVar34 < 0) goto LAB_1414660ad;
            if (uVar27 < (ulonglong)(lVar18 - lVar17 >> 3)) goto LAB_141466367;
LAB_1414663c3:
            if ((sVar34 < 0) ||
               (uVar27 = (ulonglong)sVar34, (ulonglong)(lVar18 - lVar17 >> 3) <= uVar27)) {
LAB_14146643b:
              sVar12 = *(short *)(lVar20 + 4);
              uVar27 = (ulonglong)*(short *)(lVar20 + 2);
              if ((*(short *)(lVar20 + 2) < 0) || ((ulonglong)(lVar18 - lVar17 >> 3) <= uVar27))
              goto LAB_1414660ad;
LAB_141466463:
              if (-1 < sVar12) {
                lVar3 = *(longlong *)(lVar17 + uVar27 * 8);
                lVar26 = *(longlong *)(lVar3 + 0x178);
                if ((ulonglong)(longlong)sVar12 <
                    (ulonglong)(*(longlong *)(lVar3 + 0x180) - lVar26 >> 3)) {
                  lVar3 = *(longlong *)(lVar26 + (longlong)sVar12 * 8);
                  if ((*(int *)(lVar3 + 0x6b0) < 0xf) ||
                     ((*(byte *)(*(longlong *)(lVar3 + 0x6a8) + 0xe) & 0x10) == 0)) {
                    bVar37 = false;
                  }
                  else {
                    bVar37 = true;
                  }
                  if (bVar37) {
                    uVar14 = 2;
                    goto LAB_1414660e4;
                  }
                }
              }
              goto LAB_1414660ad;
            }
LAB_1414663db:
            if (sVar12 < 0) {
LAB_141466430:
              sVar12 = *(short *)(lVar20 + 4);
              uVar27 = (ulonglong)*(short *)(lVar20 + 2);
              goto LAB_141466463;
            }
            lVar3 = *(longlong *)(lVar17 + uVar27 * 8);
            lVar26 = *(longlong *)(lVar3 + 0x178);
            if ((ulonglong)(*(longlong *)(lVar3 + 0x180) - lVar26 >> 3) <=
                (ulonglong)(longlong)sVar12) goto LAB_141466430;
            lVar3 = *(longlong *)(lVar26 + (longlong)sVar12 * 8);
            if ((*(int *)(lVar3 + 0x6b0) < 0xf) ||
               ((*(byte *)(*(longlong *)(lVar3 + 0x6a8) + 0xe) & 0x20) == 0)) {
              bVar37 = false;
            }
            else {
              bVar37 = true;
            }
            if (!bVar37) goto LAB_14146643b;
            uVar14 = 8;
          }
          else {
            for (; piVar16 < *(int **)(lVar3 + 0x100); piVar16 = piVar16 + 1) {
              lVar26 = *(longlong *)(_DAT_1424f9668 + (longlong)*piVar16 * 8);
              if ((((*(byte *)(lVar26 + 8) & 0x40) != 0) &&
                  (*(longlong *)(lVar26 + 0xe8) - (longlong)*(int **)(lVar26 + 0xe0) >> 2 != 0)) &&
                 ((iVar24 = **(int **)(lVar26 + 0xe0), *(short *)(lVar20 + 2) != iVar24 ||
                  (*(short *)(lVar20 + 4) != **(short **)(lVar26 + 0xf8))))) {
                sVar12 = **(short **)(lVar26 + 0xf8);
                sVar34 = (short)iVar24;
                if ((((-1 < sVar34) &&
                     ((ulonglong)(longlong)sVar34 < (ulonglong)(lVar18 - lVar17 >> 3))) &&
                    (-1 < sVar12)) &&
                   (lVar6 = *(longlong *)(lVar17 + (longlong)sVar34 * 8),
                   lVar7 = *(longlong *)(lVar6 + 0x178),
                   (ulonglong)(longlong)sVar12 <
                   (ulonglong)(*(longlong *)(lVar6 + 0x180) - lVar7 >> 3))) {
                  lVar6 = *(longlong *)(lVar7 + (longlong)sVar12 * 8);
                  if ((*(int *)(lVar6 + 0x6b0) < 0x13) ||
                     ((*(byte *)(*(longlong *)(lVar6 + 0x6a8) + 0x12) & 1) == 0)) {
                    bVar8 = false;
                  }
                  else {
                    bVar8 = true;
                  }
                  if (bVar8) {
                    bVar37 = true;
                    iVar24 = *(int *)(lVar26 + 0x2c);
                    iVar23 = *(int *)(lVar26 + 0x30);
                    iVar32 = iVar23 + 0x1c;
                    if (iVar24 <= iVar23) {
                      iVar32 = iVar23;
                    }
                    iVar23 = *(int *)(_DAT_1424ebb58 + 0xac);
                    iVar25 = iVar23 + 0x1c;
                    if (iVar24 <= iVar23) {
                      iVar25 = iVar23;
                    }
                    if (((iVar24 <= iVar25) && (iVar25 <= iVar32)) &&
                       ((iVar25 != iVar32 ||
                        ((((_df_cur_season_tick + 0x13bc8 +
                           (df_cur_season * 0x2760 -
                           (*(int *)(_DAT_1424ebb58 + 0xa8) + 0x758a0) % 0x9d80)) % 0x9d80) * 0x1c)
                         / 0x9d80 == iVar25)))) {
                      bVar9 = true;
                    }
                  }
                }
              }
            }
            if (!bVar37) goto LAB_141465f4a;
            if (!bVar9) goto LAB_1414662b1;
            uVar14 = 0x10;
LAB_1414660b2:
            bVar37 = 0x707 < (ushort)((short)uVar13 - 0x132U);
            if ((uVar14 & 4) != 0) {
LAB_1414660dc:
              bVar37 = true;
            }
            if ((uVar14 & 2) != 0) {
LAB_1414660e4:
              bVar37 = true;
            }
            if (((uVar14 & 8) == 0) && (!bVar37)) goto LAB_1414662b1;
          }
          lVar17 = *(longlong *)(*(longlong *)(*(longlong *)(lVar35 + 0x10) + 0x130) + 0x28);
          uVar13 = *(uint *)(lVar17 + 0x1c);
          uVar2 = *(uint *)(lVar17 + 0x20);
          plStackX_18 = (longlong *)lVar35;
          plStackX_20 = plVar29;
          piVar16 = (int *)FUN_14013e6c0();
          *piVar16 = _df_army_controller_next_id;
          _df_army_controller_next_id = _df_army_controller_next_id + 1;
          FUN_1400b9fa0(piVar16,&DAT_1424e7e08);
          FUN_1400fe960(piVar16,6);
          *(uint *)(*(longlong *)(piVar16 + 0x4c) + 8) =
               *(uint *)(*(longlong *)(piVar16 + 0x4c) + 8) | uVar14;
          *(uint *)(*(longlong *)(piVar16 + 0x4c) + 0xc) = uVar13;
          *(uint *)(*(longlong *)(piVar16 + 0x4c) + 0x10) = uVar2;
          piVar16[0xe] = _df_cur_year;
          piVar16[0xf] = _df_cur_year_tick;
          uVar14 = FUN_140eb68b0();
          piVar16[4] = (uVar13 - 0x32) +
                       (uVar14 + (int)((longlong)((ulonglong)uVar14 * 0x100000003) >> 0x3f) *
                                 0x7fffffff) / 0x1446f87;
          uVar14 = FUN_140eb68b0();
          iVar23 = (uVar2 - 0x32) +
                   (uVar14 + (int)((longlong)((ulonglong)uVar14 * 0x100000003) >> 0x3f) * 0x7fffffff
                   ) / 0x1446f87;
          piVar16[5] = iVar23;
          piVar16[0x11] = *piVar16;
          piVar16[0x10] = -1;
          piVar16[0x12] = *(int *)(lVar20 + 0xe0);
          piVar16[0x13] = *(int *)(lVar20 + 0xe0);
          iVar24 = piVar16[4];
          if (iVar24 < 0) {
            piVar16[4] = 0;
            iVar24 = 0;
          }
          if (iVar23 < 0) {
            piVar16[5] = 0;
            iVar23 = 0;
          }
          iVar32 = *(int *)(_DAT_1424ebb58 + 0xa0) * 0x30;
          if (iVar32 <= iVar24) {
            piVar16[4] = iVar32 + -1;
          }
          iVar24 = *(int *)(_DAT_1424ebb58 + 0xa4) * 0x30;
          if (iVar24 <= iVar23) {
            piVar16[5] = iVar24 + -1;
          }
          lVar17 = FUN_140121580();
          *(int **)(lVar17 + 0x60) = piVar16;
          *(int *)(lVar17 + 0x5c) = *piVar16;
          FUN_140123990(lVar17,lVar35,*(undefined8 *)(lVar35 + 0x18));
          FUN_140116770(lVar17,uVar13 & 0xffff,uVar2 & 0xffff,0);
          lVar17 = _DAT_1424eca68;
          lVar18 = _DAT_1424eca70;
        }
      }
LAB_1414662b1:
    }
  }
  plStack_60 = (longlong *)0x0;
  plStack_58 = (longlong *)0x0;
  plStack_50 = (longlong *)0x0;
  plVar29 = *(longlong **)(param_1 + 0x1168e8);
  plVar30 = *(longlong **)(param_1 + 0x1168f0);
  plStackX_20 = plVar30;
LAB_1414664f3:
  plVar36 = plStack_50;
  plVar22 = plStack_58;
  plVar31 = plStack_60;
  plStackX_18 = plVar29;
  if (plVar29 < plVar30) {
    lVar17 = *plVar29;
    lVar18 = *(longlong *)(lVar17 + 0x60);
    lStackX_10 = lVar17;
    if ((lVar18 != 0) && (*(int *)(lVar18 + 4) == -1)) {
      if (*(int *)(lVar18 + 0x138) == 0x12) {
        FUN_14013a840(lVar17);
        lVar18 = *(longlong *)(lVar17 + 0x60);
        if (lVar18 == 0) goto LAB_1414671a1;
      }
      if (*(int *)(lVar18 + 0x138) == 0x16) {
        FUN_140139e60(lVar17);
        lVar18 = *(longlong *)(lVar17 + 0x60);
        if (lVar18 == 0) goto LAB_1414671a1;
      }
      if (*(int *)(lVar18 + 0x138) == 0x17) {
        FUN_14013a1d0(lVar17);
        lVar18 = *(longlong *)(lVar17 + 0x60);
        if (lVar18 == 0) goto LAB_1414671a1;
      }
      if (*(int *)(lVar18 + 0x138) == 0x15) {
        FUN_14013a4c0(lVar17);
        lVar18 = *(longlong *)(lVar17 + 0x60);
        if (lVar18 == 0) goto LAB_1414671a1;
      }
      if (*(int *)(lVar18 + 0x138) == 0x14) {
        FUN_140139930(lVar17);
        lVar18 = *(longlong *)(lVar17 + 0x60);
        if (lVar18 == 0) goto LAB_1414671a1;
      }
      if (*(int *)(lVar18 + 0x138) == 0x18) {
        FUN_140138330(lVar17);
        lVar18 = *(longlong *)(lVar17 + 0x60);
        if (lVar18 == 0) goto LAB_1414671a1;
      }
      if (*(int *)(lVar18 + 0x138) == 0x11) {
        FUN_140138510(lVar17);
        lVar18 = *(longlong *)(lVar17 + 0x60);
        if (lVar18 == 0) goto LAB_1414671a1;
      }
      if (*(int *)(lVar18 + 0x138) == 0xc) {
        piVar16 = *(int **)(lVar18 + 0x130);
        if (piVar16[1] == -1) {
          iVar24 = *piVar16;
          lVar18 = FUN_14007db20(_DAT_1424ebb58);
          if (iVar24 != -1) {
            plVar36 = plStack_50;
            if (((lVar18 != 0) && (*(longlong *)(lVar18 + 0x308) != 0)) &&
               (lVar35 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar35 != 0)) {
              iVar32 = 0;
              iVar23 = (int)lVar35 + -1;
              if (-1 < iVar23) {
                do {
                  iVar25 = iVar23 + iVar32 >> 1;
                  lVar35 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar25 * 8);
                  if (*(int *)(lVar35 + 0xe0) == iVar24) {
                    if (lVar35 != 0) {
                      iVar24 = *(int *)(lVar18 + 0x88);
                      iVar23 = (int)(*(longlong *)(lVar35 + 0x108) - *(longlong *)(lVar35 + 0x100)
                                    >> 3) + -1;
                      if (-1 < iVar23) {
                        lVar18 = (longlong)iVar23;
                        goto LAB_1414666e0;
                      }
                    }
                    break;
                  }
                  iVar10 = iVar25 + -1;
                  if (*(int *)(lVar35 + 0xe0) < iVar24) {
                    iVar32 = iVar25 + 1;
                    iVar10 = iVar23;
                  }
                  iVar23 = iVar10;
                } while (iVar32 <= iVar23);
              }
            }
            goto LAB_141466a64;
          }
          if ((lVar18 == 0) || (*(longlong *)(lVar18 + 0x308) == 0)) goto LAB_141466a64;
          bVar37 = false;
          if ((*(byte *)(piVar16 + 2) & 2) == 0) {
            if (piVar16[10] != -1) {
              if (((*(longlong *)(lVar17 + 0x28) - (longlong)*(undefined8 **)(lVar17 + 0x20) >> 3 !=
                    0) && (iVar24 = *(int *)**(undefined8 **)(lVar17 + 0x20), iVar24 != -1)) &&
                 (lVar35 = FUN_1400b9dc0(iVar24,param_1 + 0x13c88), lVar35 != 0)) {
                plVar36 = *(longlong **)(*(longlong *)(lVar35 + 0x10) + 0x108);
                for (plVar22 = *(longlong **)(*(longlong *)(lVar35 + 0x10) + 0x100);
                    plVar22 < plVar36; plVar22 = plVar22 + 1) {
                  sVar12 = (*(code *)**(undefined8 **)*plVar22)();
                  if ((sVar12 == 1) && (*(int *)(*plVar22 + 8) == *(int *)(lVar18 + 0x88))) {
                    puVar19 = (undefined8 *)**(undefined8 **)(lVar18 + 0x308);
                    goto LAB_1414668e0;
                  }
                }
              }
LAB_14146690b:
              puVar19 = (undefined8 *)**(undefined8 **)(lVar18 + 0x308);
LAB_141466920:
              if (puVar19 < (undefined8 *)(*(undefined8 **)(lVar18 + 0x308))[1]) {
                puVar21 = (undefined4 *)*puVar19;
                switch(puVar21[1]) {
                case 2:
                  if ((*(longlong *)(puVar21 + 0x16) != 0) &&
                     ((*(byte *)(*(longlong *)(puVar21 + 0x16) + 0x40) & 4) != 0))
                  goto LAB_1414668f8;
                  break;
                case 0xf:
                case 0x13:
                case 0x1e:
                  goto LAB_1414668f8;
                case 0x11:
                  if (*(longlong *)(puVar21 + 0x16) != 0) {
                    if (*(int *)(*(longlong *)(puVar21 + 0x16) + 8) == 1) goto LAB_1414668f8;
                    puVar19 = puVar19 + 1;
                    goto LAB_141466920;
                  }
                  break;
                case 0x12:
                  if (*(longlong *)(puVar21 + 0x16) == 0) break;
                  if (1 < *(int *)(*(longlong *)(puVar21 + 0x16) + 8) - 1U)
                  goto code_r0x000141466984;
                  goto LAB_1414668f8;
                }
                puVar19 = puVar19 + 1;
                goto LAB_141466920;
              }
            }
          }
          else if (((*(longlong *)(lVar17 + 0x28) - (longlong)*(undefined8 **)(lVar17 + 0x20) >> 3
                     != 0) && (iVar24 = *(int *)**(undefined8 **)(lVar17 + 0x20), iVar24 != -1)) &&
                  (lVar35 = FUN_1400b9dc0(iVar24,param_1 + 0x13c88), lVar35 != 0)) {
            plVar22 = *(longlong **)(*(longlong *)(lVar35 + 0x10) + 0x100);
            plVar36 = *(longlong **)(*(longlong *)(lVar35 + 0x10) + 0x108);
            while (plVar22 < plVar36) {
              sVar12 = (*(code *)**(undefined8 **)*plVar22)();
              if (sVar12 == 3) {
                for (puVar19 = (undefined8 *)**(undefined8 **)(lVar18 + 0x308);
                    puVar19 < (undefined8 *)(*(undefined8 **)(lVar18 + 0x308))[1];
                    puVar19 = puVar19 + 1) {
                  if (((undefined4 *)*puVar19)[0x13] == *(int *)(*plVar22 + 0xc)) {
                    bVar37 = true;
                    *(undefined4 *)(*(longlong *)(*(longlong *)(lVar17 + 0x60) + 0x130) + 4) =
                         *(undefined4 *)*puVar19;
                    break;
                  }
                }
LAB_141466824:
                plVar22 = plVar22 + 1;
              }
              else {
                if (sVar12 != 4) goto LAB_141466824;
                bVar37 = true;
                *(undefined4 *)(*(longlong *)(*(longlong *)(lVar17 + 0x60) + 0x130) + 4) =
                     *(undefined4 *)(*plVar22 + 0xc);
                plVar22 = plVar22 + 1;
              }
            }
            plVar36 = plStack_50;
            if (bVar37) goto LAB_141466a64;
          }
          uVar13 = *(uint *)(*(longlong *)(lVar18 + 0x308) + 0x4e028);
          if ((int)uVar13 < 1) {
            uVar13 = *(uint *)(*(longlong *)(lVar18 + 0x308) + 0x4ded8);
            plVar36 = plStack_50;
            if ((int)uVar13 < 1) goto LAB_141466a64;
            if (uVar13 < 2) {
              uVar13 = 0;
            }
            else {
              uVar14 = FUN_140eb68b0();
              uVar13 = (uVar14 + (int)((longlong)((ulonglong)uVar14 * 0x100000003) >> 0x3f) *
                                 0x7fffffff) / ((int)(0x7fffffff / (ulonglong)uVar13) + 1U);
            }
            puVar21 = *(undefined4 **)
                       (*(longlong *)(lVar18 + 0x308) + 0x4de38 + (longlong)(int)uVar13 * 8);
          }
          else {
            if (uVar13 < 2) {
              uVar13 = 0;
            }
            else {
              uVar14 = FUN_140eb68b0();
              uVar13 = (uVar14 + (int)((longlong)((ulonglong)uVar14 * 0x100000003) >> 0x3f) *
                                 0x7fffffff) / ((int)(0x7fffffff / (ulonglong)uVar13) + 1U);
            }
            puVar21 = *(undefined4 **)
                       (*(longlong *)(lVar18 + 0x308) + 0x4df88 + (longlong)(int)uVar13 * 8);
          }
          lVar35 = *(longlong *)(*(longlong *)(lVar17 + 0x60) + 0x130);
          uVar15 = *puVar21;
          goto LAB_141466a5c;
        }
        goto LAB_141466a64;
      }
      goto LAB_141466b8e;
    }
    goto LAB_1414671a1;
  }
  goto LAB_1414671d0;
  while( true ) {
    iVar23 = iVar23 + -1;
    lVar18 = lVar18 + -1;
    if (lVar18 < 0) break;
LAB_1414666e0:
    sVar12 = (**(code **)**(undefined8 **)(*(longlong *)(lVar35 + 0x100) + lVar18 * 8))();
    plVar36 = plStack_50;
    if ((sVar12 == 4) &&
       ((*(int *)(*(longlong *)(*(longlong *)(lVar35 + 0x100) + lVar18 * 8) + 8) == iVar24 ||
        (iVar24 == -1)))) {
      lVar18 = *(longlong *)(*(longlong *)(lVar35 + 0x100) + (longlong)iVar23 * 8);
      if (lVar18 != 0) {
        lVar35 = *(longlong *)(*(longlong *)(lVar17 + 0x60) + 0x130);
        uVar15 = *(undefined4 *)(lVar18 + 0xc);
        goto LAB_141466a5c;
      }
      break;
    }
  }
  goto LAB_141466a64;
LAB_1414668e0:
  if ((undefined8 *)(*(undefined8 **)(lVar18 + 0x308))[1] <= puVar19) goto LAB_14146690b;
  puVar21 = (undefined4 *)*puVar19;
  if (puVar21[0x13] == *(int *)(*plVar22 + 0xc)) goto LAB_1414668f8;
  puVar19 = puVar19 + 1;
  goto LAB_1414668e0;
code_r0x000141466984:
  puVar19 = puVar19 + 1;
  goto LAB_141466920;
LAB_1414668f8:
  lVar35 = *(longlong *)(*(longlong *)(lVar17 + 0x60) + 0x130);
  uVar15 = *puVar21;
LAB_141466a5c:
  *(undefined4 *)(lVar35 + 4) = uVar15;
  plVar36 = plStack_50;
LAB_141466a64:
  lVar18 = *(longlong *)(lVar17 + 0x60);
  if (*(int *)(lVar18 + 0x10) == -1) {
    if (*(int *)(*(longlong *)(lVar18 + 0x130) + 4) == -1) {
      if ((*(int *)(lVar18 + 8) != -1) && (lVar35 = FUN_14007db20(_DAT_1424ebb58), lVar35 != 0)) {
        *(int *)(lVar18 + 0x10) = (*(int *)(lVar35 + 0x200) + *(int *)(lVar35 + 0x1f8) >> 1) * 3 + 1
        ;
        *(int *)(*(longlong *)(lVar17 + 0x60) + 0x14) =
             (*(int *)(lVar35 + 0x204) + *(int *)(lVar35 + 0x1fc) >> 1) * 3 + 1;
      }
    }
    else {
      lVar35 = FUN_14007db20(_DAT_1424ebb58);
      if (lVar35 != 0) {
        *(int *)(lVar18 + 0x10) = (*(int *)(lVar35 + 0x200) + *(int *)(lVar35 + 0x1f8) >> 1) * 3 + 1
        ;
        *(int *)(*(longlong *)(lVar17 + 0x60) + 0x14) =
             (*(int *)(lVar35 + 0x204) + *(int *)(lVar35 + 0x1fc) >> 1) * 3 + 1;
        if (*(longlong *)(lVar35 + 0x308) != 0) {
          lVar18 = *(longlong *)(lVar17 + 0x60);
          lVar20 = FUN_1400b9dc0(*(undefined4 *)(*(longlong *)(lVar18 + 0x130) + 4));
          if (lVar20 != 0) {
            iVar24 = *(int *)(lVar20 + 0x10) + *(int *)(lVar20 + 8);
            *(int *)(lVar18 + 0x10) =
                 ((int)((iVar24 >> 1) + (iVar24 >> 0x1f & 0xfU)) >> 4) +
                 *(int *)(lVar35 + 0x1f8) * 3;
            iVar24 = *(int *)(lVar20 + 0x14) + *(int *)(lVar20 + 0xc);
            *(int *)(*(longlong *)(lVar17 + 0x60) + 0x14) =
                 ((int)((iVar24 >> 1) + (iVar24 >> 0x1f & 0xfU)) >> 4) +
                 *(int *)(lVar35 + 0x1fc) * 3;
          }
        }
      }
    }
  }
LAB_141466b8e:
  lVar18 = *(longlong *)(lVar17 + 0x60);
  if (((*(int *)(lVar18 + 0x138) == 6) && ((int)*(short *)(lVar17 + 4) == *(int *)(lVar18 + 0x10)))
     && ((int)*(short *)(lVar17 + 6) == *(int *)(lVar18 + 0x14))) {
    if (**(int **)(lVar18 + 0x130) == -1) {
      **(int **)(lVar18 + 0x130) = _df_cur_year;
      *(int *)(*(longlong *)(*(longlong *)(lVar17 + 0x60) + 0x130) + 4) = _df_cur_year_tick;
    }
    lVar18 = *(longlong *)(lVar17 + 0x60);
    piVar16 = *(int **)(lVar18 + 0x130);
    uVar13 = piVar16[2];
    if ((uVar13 & 1) != 0) {
      lVar18 = 0;
      for (plVar22 = *(longlong **)(*(longlong *)(param_1 + 0x11a668) + 0x178);
          plVar22 < *(longlong **)(*(longlong *)(param_1 + 0x11a668) + 0x180); plVar22 = plVar22 + 1
          ) {
        lVar35 = *plVar22;
        iVar24 = (int)*(short *)(lVar17 + 4);
        iVar24 = iVar24 / 3 + (iVar24 >> 0x1f) +
                 (int)(((longlong)iVar24 / 3 + ((longlong)iVar24 >> 0x3f) & 0xffffffffU) >> 0x1f);
        if ((*(int *)(lVar35 + 0x1f8) <= iVar24) && (iVar24 <= *(int *)(lVar35 + 0x200))) {
          iVar24 = (int)*(short *)(lVar17 + 6);
          iVar24 = iVar24 / 3 + (iVar24 >> 0x1f) +
                   (int)(((longlong)iVar24 / 3 + ((longlong)iVar24 >> 0x3f) & 0xffffffffU) >> 0x1f);
          if ((*(int *)(lVar35 + 0x1fc) <= iVar24) && (iVar24 <= *(int *)(lVar35 + 0x204))) {
            lVar18 = lVar35;
          }
        }
      }
      if (lVar18 != 0) {
        lVar35 = *(longlong *)(lVar18 + 0x308);
        if (lVar35 == 0) {
          plVar36 = *(longlong **)(lVar17 + 0x28);
          for (plVar22 = *(longlong **)(lVar17 + 0x20); plVar30 = plStackX_20, plVar29 = plStackX_18
              , plVar22 < plVar36; plVar22 = plVar22 + 1) {
            if ((*(int *)*plVar22 != -1) &&
               (puVar21 = (undefined4 *)FUN_1400b9dc0(*(int *)*plVar22,&DAT_1423e5178),
               puVar21 != (undefined4 *)0x0)) {
              FUN_1400b9e70(*puVar21,lVar18 + 0x90);
              FUN_140bb8f40(*(undefined8 *)(puVar21 + 4),1,*(undefined4 *)(lVar18 + 0x88),0xffffffff
                            ,0xffffffff,0xffff,0xffff,lVar18,0,0xffffffff);
              *(int *)(*(longlong *)(*(longlong *)(*(longlong *)(puVar21 + 4) + 0x130) + 0x28) +
                      0x1c) = (int)*(short *)(lVar17 + 4);
              *(int *)(*(longlong *)(*(longlong *)(*(longlong *)(puVar21 + 4) + 0x130) + 0x28) +
                      0x20) = (int)*(short *)(lVar17 + 6);
              puVar1 = (uint *)(*(longlong *)
                                 (*(longlong *)(*(longlong *)(puVar21 + 4) + 0x130) + 0x28) + 0x24);
              *puVar1 = *puVar1 & 0xfffffffc;
              FUN_140de5b20(puVar21,lVar18);
            }
            lVar35 = *plVar22;
            if (lVar35 != 0) {
              FUN_1400bb9b0(lVar35 + 0x40);
              FUN_140066b70(lVar35 + 0x40);
              supplier_141539680(lVar35,0x70);
            }
          }
          if (*(longlong *)(lVar17 + 0x20) != *(longlong *)(lVar17 + 0x28)) {
            *(longlong *)(lVar17 + 0x28) = *(longlong *)(lVar17 + 0x20);
          }
          for (plVar22 = *(longlong **)(lVar18 + 0x428); plVar22 < *(longlong **)(lVar18 + 0x430);
              plVar22 = plVar22 + 1) {
            lVar35 = *plVar22;
            if ((((*(byte *)(lVar35 + 0x1c) & 1) != 0) && (*(int *)(lVar35 + 0x10) == 0)) &&
               (*(int *)(lVar35 + 0x14) == -1)) {
              uVar15 = *(undefined4 *)(lVar35 + 4);
              goto LAB_141466eac;
            }
          }
          uVar15 = 0xffffffff;
LAB_141466eac:
          puVar5 = *(undefined8 **)(lVar17 + 0x40);
          for (puVar19 = *(undefined8 **)(lVar17 + 0x38); puVar19 < puVar5; puVar19 = puVar19 + 1) {
            FUN_140137780(lVar18,*puVar19,uVar15);
            supplier_141539680(*puVar19,0x3c);
          }
          if (*(longlong *)(lVar17 + 0x38) != *(longlong *)(lVar17 + 0x40)) {
            *(longlong *)(lVar17 + 0x40) = *(longlong *)(lVar17 + 0x38);
          }
          bVar37 = plStack_58 == plStack_50;
LAB_141466d03:
          if (bVar37) {
            FUN_1400bad30(&plStack_60,plStack_58,&lStackX_10);
            plVar29 = plVar29 + 1;
          }
          else {
            *plStack_58 = lVar17;
            plStack_58 = plStack_58 + 1;
            plVar29 = plVar29 + 1;
          }
          goto LAB_1414664f3;
        }
        iVar24 = *(int *)(lVar35 + 0x2d8ec);
        if (iVar24 != -1000000) {
          lVar20 = *(longlong *)(lVar17 + 0x60);
          if ((*(int *)(lVar20 + 0x10) != iVar24) ||
             (*(int *)(lVar20 + 0x14) != *(int *)(lVar35 + 0x2d8f0))) {
            *(int *)(lVar20 + 0x10) = iVar24;
            *(undefined4 *)(*(longlong *)(lVar17 + 0x60) + 0x14) =
                 *(undefined4 *)(*(longlong *)(lVar18 + 0x308) + 0x2d8f0);
          }
          if (((int)*(short *)(lVar17 + 4) == *(int *)(*(longlong *)(lVar17 + 0x60) + 0x10)) &&
             ((int)*(short *)(lVar17 + 6) == *(int *)(*(longlong *)(lVar17 + 0x60) + 0x14))) {
            FUN_14012f710(lVar17,lVar18);
            bVar37 = plStack_58 == plVar36;
            goto LAB_141466d03;
          }
        }
      }
      goto LAB_1414671a1;
    }
    iVar24 = _df_cur_year * 0x62700 + _df_cur_year_tick;
    if (0x31 < (*piVar16 * -0x62700 - piVar16[1]) + iVar24) {
      uVar33 = _DAT_14263ff2a;
      if (1 < _df_gametype - 4U) {
        sVar12 = *(short *)(lVar17 + 4);
        iVar23 = _df_cur_year_tick +
                 (short)(((sVar12 / 0x30 + (sVar12 >> 0xf)) -
                         (short)((longlong)(int)sVar12 * 0x2aaaaaab >> 0x3f)) -
                        (short)(*(int *)(_DAT_1424ebb58 + 0xa0) >> 1)) +
                 ((_df_cur_season_tick - _df_cur_year_tick / 10) + 0x78) * 10;
        uVar33 = ((short)iVar23 + (short)(iVar23 / 0x4b0) * -0x4b0) * 2;
      }
      if ((iVar24 - (*(int *)(lVar18 + 0x38) * 0x62700 + *(int *)(lVar18 + 0x3c)) < 600) &&
         ((uVar13 & 8) != 0 ||
          ((uVar13 & 2) != 0 ||
          ((uVar13 & 4) != 0 || (uVar13 & 0x10) != 0 && 0x707 < (ushort)(uVar33 - 0x132))))) {
        puVar21 = *(undefined4 **)(*(longlong *)(lVar17 + 0x60) + 0x130);
        iVar24 = puVar21[3];
        iVar23 = puVar21[4];
        *puVar21 = 0xffffffff;
        *(undefined4 *)(*(longlong *)(*(longlong *)(lVar17 + 0x60) + 0x130) + 4) = 0xffffffff;
        uVar13 = FUN_140eb68b0();
        *(uint *)(*(longlong *)(lVar17 + 0x60) + 0x10) =
             ((uVar13 + (int)((longlong)((ulonglong)uVar13 * 0x100000003) >> 0x3f) * 0x7fffffff) /
              0x1446f87 - 0x32) + iVar24;
        uVar13 = FUN_140eb68b0();
        *(uint *)(*(longlong *)(lVar17 + 0x60) + 0x14) =
             ((uVar13 + (int)((longlong)((ulonglong)uVar13 * 0x100000003) >> 0x3f) * 0x7fffffff) /
              0x1446f87 - 0x32) + iVar23;
        if (*(int *)(*(longlong *)(lVar17 + 0x60) + 0x10) < 0) {
          *(undefined4 *)(*(longlong *)(lVar17 + 0x60) + 0x10) = 0;
        }
        if (*(int *)(*(longlong *)(lVar17 + 0x60) + 0x14) < 0) {
          *(undefined4 *)(*(longlong *)(lVar17 + 0x60) + 0x14) = 0;
        }
        iVar24 = *(int *)(_DAT_1424ebb58 + 0xa0) * 0x30;
        if (iVar24 <= *(int *)(*(longlong *)(lVar17 + 0x60) + 0x10)) {
          *(int *)(*(longlong *)(lVar17 + 0x60) + 0x10) = iVar24 + -1;
        }
        iVar24 = *(int *)(_DAT_1424ebb58 + 0xa4) * 0x30;
        if (iVar24 <= *(int *)(*(longlong *)(lVar17 + 0x60) + 0x14)) {
          *(int *)(*(longlong *)(lVar17 + 0x60) + 0x14) = iVar24 + -1;
        }
      }
      else {
        puVar1 = (uint *)(*(longlong *)(*(longlong *)(lVar17 + 0x60) + 0x130) + 8);
        *puVar1 = *puVar1 | 1;
        *(undefined4 *)(*(longlong *)(lVar17 + 0x60) + 0x10) =
             *(undefined4 *)(*(longlong *)(*(longlong *)(lVar17 + 0x60) + 0x130) + 0xc);
        *(undefined4 *)(*(longlong *)(lVar17 + 0x60) + 0x14) =
             *(undefined4 *)(*(longlong *)(*(longlong *)(lVar17 + 0x60) + 0x130) + 0x10);
        **(undefined4 **)(*(longlong *)(lVar17 + 0x60) + 0x130) = 0xffffffff;
        *(undefined4 *)(*(longlong *)(*(longlong *)(lVar17 + 0x60) + 0x130) + 4) = 0xffffffff;
      }
    }
  }
  if ((*(longlong *)(lVar17 + 0x80) - *(longlong *)(lVar17 + 0x78) & 0xfffffffffffffffcU) == 0) {
    iVar24 = *(int *)(*(longlong *)(lVar17 + 0x60) + 0x10);
    if (iVar24 != -1) {
      FUN_14012a000(lVar17,iVar24,*(undefined4 *)(*(longlong *)(lVar17 + 0x60) + 0x14));
    }
  }
LAB_1414671a1:
  plVar29 = plVar29 + 1;
  goto LAB_1414664f3;
LAB_1414671d0:
  if (plVar31 == plVar22) {
LAB_141467241:
    FUN_140066b70(&plStack_60);
    return;
  }
  cVar11 = '\x01';
  if (plVar31 < plVar22) {
    cVar11 = -1;
  }
  if (-1 < cVar11) goto LAB_141467241;
  lVar17 = *plVar31;
  plVar30 = *(longlong **)(lVar17 + 0x138);
  for (plVar29 = *(longlong **)(lVar17 + 0x130); plVar29 < plVar30; plVar29 = plVar29 + 1) {
    (**(code **)(*(longlong *)*plVar29 + 0x330))();
    plVar36 = (longlong *)*plVar29;
    if (plVar36 != (longlong *)0x0) {
      (**(code **)(*plVar36 + 0x770))(plVar36,1);
    }
  }
  if (*(longlong *)(lVar17 + 0x130) != *(longlong *)(lVar17 + 0x138)) {
    *(longlong *)(lVar17 + 0x138) = *(longlong *)(lVar17 + 0x130);
  }
  FUN_1401216b0(*plVar31);
  plVar31 = plVar31 + 1;
  goto LAB_1414671d0;
}

