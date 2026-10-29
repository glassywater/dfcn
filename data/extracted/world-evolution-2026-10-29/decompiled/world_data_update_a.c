/* Actual Ghidra 12.1.4 output. Researcher name; VA 0x140f7a340..0x140f7b3a5 (chained unwind envelope). */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void world_data_update_a(longlong param_1)

{
  short *psVar1;
  int iVar2;
  bool bVar3;
  bool bVar4;
  bool bVar5;
  undefined8 *puVar6;
  byte bVar7;
  char cVar8;
  short sVar9;
  short sVar10;
  uint uVar11;
  uint uVar12;
  longlong lVar13;
  undefined8 *puVar14;
  ushort uVar15;
  short sVar16;
  ushort uVar17;
  int iVar18;
  int iVar19;
  uint *puVar20;
  short sVar21;
  longlong lVar22;
  int iVar23;
  byte bVar24;
  short sVar25;
  short sVar26;
  ushort *puVar27;
  short asStack_10448 [32704];
  undefined1 auStack_4c8 [32];
  ushort *puStack_4a8;
  short sStack_4a0;
  short sStack_498;
  char cStack_488;
  char cStack_487;
  ushort auStack_484 [2];
  uint uStack_480;
  short sStack_47c;
  ushort auStack_478 [4];
  longlong lStack_470;
  short sStack_468;
  short sStack_466;
  int iStack_464;
  undefined4 uStack_460;
  longlong lStack_458;
  short asStack_448 [520];
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_4c8;
  lStack_470 = param_1;
  if (((0 < _DAT_142390c90) && ((*_DAT_142390c88 & 2) != 0)) && (1 < _df_gametype - 4U)) {
    iVar23 = *(int *)(param_1 + 0xa0);
    sVar21 = 0;
    uStack_460 = 0;
    if (0 < iVar23) {
      sVar26 = -(short)(*(int *)(_DAT_1424ebb58 + 0xa0) >> 1);
      sVar25 = sVar21;
      do {
        iVar18 = (int)sVar26;
        sVar26 = sVar26 + 1;
        iVar18 = iVar18 + 0x4b0 + (_df_cur_season_tick - _df_cur_year_tick / 10) * 10 +
                 _df_cur_year_tick;
        lVar13 = (longlong)sVar25;
        sVar25 = sVar25 + 1;
        asStack_448[lVar13] =
             ((short)iVar18 +
             (((short)(iVar18 / 0x4b0) + (short)(iVar18 >> 0x1f)) -
             (short)((longlong)iVar18 * 0x1b4e81b5 >> 0x3f)) * -0x4b0) * 2;
      } while (sVar25 < iVar23);
    }
    iVar23 = *(int *)(param_1 + 0xa4);
    iVar18 = iVar23 * 0x32;
    iVar19 = iVar23 * 0xaa;
    if (0 < iVar23) {
      iVar23 = 0;
      do {
        sVar25 = FUN_1406584e0(param_1,sVar21);
        sVar25 = sVar25 * 2;
        if (sVar25 != 0) {
          sVar26 = *(short *)(param_1 + 0xb0);
          if (sVar26 == -1) {
code_r0x000140f7a4d4:
            iVar2 = *(int *)(param_1 + 0xa4);
            if (iVar23 < iVar2 / 2) {
              sVar9 = sVar21 * 2;
            }
            else {
              sVar9 = ((short)(iVar2 / 2) - sVar21) * 2 + (short)iVar2 + -1;
              sVar26 = 0;
              if (-1 < sVar9) {
                sVar26 = sVar9;
              }
              sVar9 = (short)iVar2 + -1;
              if (sVar26 < iVar2) {
                sVar9 = sVar26;
              }
            }
          }
          else if (sVar26 == 1) {
            sVar9 = (*(short *)(param_1 + 0xa4) - sVar21) + -1;
          }
          else {
            sVar9 = sVar21;
            if (sVar26 == 2) goto code_r0x000140f7a4d4;
          }
          if ((short)(((short)(iVar18 / 0x101) + (short)(iVar18 >> 0x1f)) -
                     (short)((longlong)iVar18 * 0x7f807f81 >> 0x3f)) < sVar9) {
            if ((short)(((short)(iVar19 / 0x101) + (short)(iVar19 >> 0x1f)) -
                       (short)((longlong)iVar19 * 0x7f807f81 >> 0x3f)) < sVar9) {
              sVar26 = *(short *)(param_1 + 0xb8);
            }
            else {
              sVar26 = *(short *)(param_1 + 0xb6);
            }
          }
          else {
            sVar26 = *(short *)(param_1 + 0xb4);
          }
          if (sVar25 < 1) {
            if (sVar25 < 0) {
              lVar13 = *(longlong *)
                        (*(longlong *)(param_1 + 0x2b0) + -8 +
                        (longlong)*(short *)(param_1 + 0xa0) * 8) + (longlong)sVar21 * 0x70;
              uVar15 = *(ushort *)(lVar13 + 0x46) & 0xfffc;
              *(ushort *)(lVar13 + 0x46) = uVar15;
              if (*(short *)(lVar13 + 0x40) == sVar26) goto code_r0x000140f7a5e8;
              *(ushort *)(lVar13 + 0x46) = (sVar26 <= *(short *)(lVar13 + 0x40)) + 1 | uVar15;
              *(short *)(lVar13 + 0x40) = sVar26;
              *(undefined4 *)(lVar13 + 0x42) = 0;
            }
          }
          else {
            lVar13 = **(longlong **)(param_1 + 0x2b0) + (longlong)sVar21 * 0x70;
            uVar15 = *(ushort *)(lVar13 + 0x46) & 0xfffc;
            *(ushort *)(lVar13 + 0x46) = uVar15;
            if (*(short *)(lVar13 + 0x40) == sVar26) {
code_r0x000140f7a5e8:
              FUN_140eb68b0();
            }
            else {
              *(ushort *)(lVar13 + 0x46) = (sVar26 <= *(short *)(lVar13 + 0x40)) + 1 | uVar15;
              *(short *)(lVar13 + 0x40) = sVar26;
              *(undefined4 *)(lVar13 + 0x42) = 0;
            }
          }
        }
        sVar21 = sVar21 + 1;
        iVar23 = (int)sVar21;
      } while (iVar23 < *(int *)(param_1 + 0xa4));
    }
    sVar21 = *(short *)(param_1 + 0xba) + -1;
    *(short *)(param_1 + 0xba) = sVar21;
    if (sVar21 < 1) {
      uVar11 = FUN_140eb68b0();
      *(short *)(param_1 + 0xb4) =
           (short)((ulonglong)
                   (uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003) >> 0x3f) * 0x7fffffff
                   ) / 0x1999999a) + 1;
      uVar11 = FUN_140eb68b0();
      *(short *)(param_1 + 0xba) =
           (short)((ulonglong)
                   (uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003) >> 0x3f) * 0x7fffffff
                   ) / 0x418938) + 0xfa;
    }
    sVar21 = *(short *)(param_1 + 0xbc) + -1;
    *(short *)(param_1 + 0xbc) = sVar21;
    if (sVar21 < 1) {
      uVar11 = FUN_140eb68b0();
      *(short *)(param_1 + 0xb6) =
           (short)((ulonglong)
                   (uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003) >> 0x3f) * 0x7fffffff
                   ) / 0x1999999a) + 1;
      uVar11 = FUN_140eb68b0();
      *(short *)(param_1 + 0xbc) =
           (short)((ulonglong)
                   (uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003) >> 0x3f) * 0x7fffffff
                   ) / 0x418938) + 0xfa;
    }
    sVar21 = *(short *)(param_1 + 0xbe) + -1;
    *(short *)(param_1 + 0xbe) = sVar21;
    if (sVar21 < 1) {
      uVar11 = FUN_140eb68b0();
      *(short *)(param_1 + 0xb8) =
           (short)((ulonglong)
                   (uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003) >> 0x3f) * 0x7fffffff
                   ) / 0x1999999a) + 1;
      uVar11 = FUN_140eb68b0();
      *(short *)(param_1 + 0xbe) =
           (short)((ulonglong)
                   (uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003) >> 0x3f) * 0x7fffffff
                   ) / 0x418938) + 0xfa;
    }
    sVar21 = 0;
    if (0 < *(int *)(param_1 + 0xa4)) {
      uStack_480 = 0;
      do {
        sVar25 = FUN_1406584e0(param_1,sVar21);
        iVar23 = 0;
        sVar25 = sVar25 * 2;
        sVar26 = 0;
        sStack_47c = sVar25;
        if (0 < *(int *)(param_1 + 0xa0)) {
          lVar13 = (longlong)sVar21 * 0x70;
          lStack_458 = lVar13;
          do {
            lVar22 = *(longlong *)(*(longlong *)(param_1 + 0x2b0) + (longlong)sVar26 * 8) + lVar13;
            psVar1 = (short *)(lVar22 + 0x44);
            if (sVar25 == 0) {
              *(undefined4 *)(lVar22 + 0x40) = 3;
              *psVar1 = 0;
            }
            else {
              sStack_4a0 = asStack_448[sVar26];
              puStack_4a8 = auStack_484;
              FUN_140658b00(lStack_470,sVar26,sVar21,auStack_478);
              uVar11 = FUN_140eb68b0();
              uVar12 = FUN_140eb68b0();
              sVar25 = (short)((ulonglong)
                               (uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003) >> 0x3f)
                                         * 0x7fffffff) / 0x9d89d8a) + -6 + *(short *)(lVar22 + 0x42)
                       + auStack_478[0] + sVar25;
              *(short *)(lVar22 + 0x42) = sVar25;
              sVar9 = (short)((ulonglong)
                              (uVar12 + (int)((longlong)((ulonglong)uVar12 * 0x100000003) >> 0x3f) *
                                        0x7fffffff) / 0x9d89d8a) + -6 + *psVar1 + auStack_484[0];
              *psVar1 = sVar9;
              uVar17 = (ushort)(100 < sVar9);
              uVar15 = (ushort)(100 < sVar25);
              if (sVar25 < -100) {
                uVar15 = 0xffff;
              }
              if (sVar9 < -100) {
                uVar17 = 0xffff;
              }
              if (((short)uVar15 + iVar23 < 0) ||
                 (*(int *)(lStack_470 + 0xa0) <= (short)uVar15 + iVar23)) {
                uVar15 = 0;
              }
              if (((int)(uStack_480 + (int)(short)uVar17) < 0) ||
                 (*(int *)(lStack_470 + 0xa4) <= (int)(uStack_480 + (int)(short)uVar17))) {
                uVar17 = 0;
              }
              if ((uVar15 != 0) || (lVar13 = lStack_458, sVar25 = sStack_47c, uVar17 != 0)) {
                sStack_498 = uVar17 + sVar21;
                sStack_4a0 = uVar15 + sVar26;
                puStack_4a8 = (ushort *)(lVar22 + 0x46);
                FUN_140f7b3b0(lStack_470,lVar22 + 0x40,lVar22 + 0x42);
                if (uVar15 != 0) {
                  *(undefined2 *)(lVar22 + 0x42) = 0;
                }
                lVar13 = lStack_458;
                sVar25 = sStack_47c;
                if (uVar17 != 0) {
                  *psVar1 = 0;
                }
              }
            }
            sVar26 = sVar26 + 1;
            iVar23 = (int)sVar26;
            param_1 = lStack_470;
          } while (iVar23 < *(int *)(lStack_470 + 0xa0));
        }
        sVar21 = sVar21 + 1;
        uStack_480 = (uint)sVar21;
      } while ((int)uStack_480 < *(int *)(param_1 + 0xa4));
      sVar21 = 0;
      if (0 < *(int *)(param_1 + 0xa4)) {
        iStack_464 = 0;
        do {
          sStack_468 = FUN_1406584e0(param_1,sVar21);
          iVar23 = 0;
          sVar25 = 0;
          if (0 < *(int *)(param_1 + 0xa0)) {
            lStack_470 = (longlong)sVar21 * 0x70;
            do {
              sVar26 = asStack_448[sVar25];
              lVar13 = *(longlong *)(*(longlong *)(param_1 + 0x2b0) + (longlong)sVar25 * 8) +
                       lStack_470;
              uVar15 = *(ushort *)(lVar13 + 0x32);
              uVar11 = (uint)uVar15;
              puVar27 = (ushort *)(lVar13 + 0x46);
              uStack_480 = (uint)uVar15;
              if (1 < df_cur_season) {
                puStack_4a8 = (ushort *)CONCAT62(puStack_4a8._2_6_,uVar15);
                sVar9 = func_0x00014075d6b0(*(undefined2 *)(param_1 + 0xa4),lStack_470,sVar21,
                                            *(undefined2 *)(param_1 + 0xb0));
                if (sVar9 != 100) {
                  uVar11 = (int)(short)(sVar9 * uVar15) / 100;
                  uStack_480 = uVar11;
                }
              }
              sVar9 = (short)uVar11;
              uVar15 = *puVar27;
              auStack_484[0] = auStack_484[0] & 0xff00;
              bVar7 = (byte)(uVar15 >> 9) & 1;
              auStack_478[0] = auStack_478[0] & 0xff00;
              cStack_487 = '\0';
              bVar24 = bVar7 | 2;
              if ((uVar15 & 0x400) == 0) {
                bVar24 = bVar7;
              }
              bVar7 = bVar24 | 4;
              if ((uVar15 & 0x800) == 0) {
                bVar7 = bVar24;
              }
              bVar24 = bVar7 | 8;
              if ((uVar15 & 0x1000) == 0) {
                bVar24 = bVar7;
              }
              cStack_488 = bVar24 != 0;
              uVar15 = *(ushort *)(lVar13 + 0x48);
              if (((((*(ushort *)(lVar13 + 0x46) & 0x60) == 0) &&
                   (((byte)*(ushort *)(lVar13 + 0x46) & 0xc) != 0xc)) &&
                  ((ushort)(sVar26 - 600U) < 300)) &&
                 ((((char)uVar15 < '\0' || ((uVar15 & 0x40) != 0)) ||
                  (((uVar15 & 0x10) != 0 || ((uVar15 & 0x20) != 0)))))) {
                FUN_140f00a00(uVar15,puVar27,0);
                cStack_487 = '\x01';
                uVar12 = FUN_140eb68b0();
                iVar18 = (int)((longlong)((ulonglong)uVar12 * 0x100000003) >> 0x3f);
                if (uVar12 + iVar18 * 0x7fffffff < 0xccccccd) {
                  FUN_140f00760(iVar18 * -0x7fffffff,puVar27,uVar11 & 0xffff);
                  auStack_484[0] = CONCAT11(auStack_484[0]._1_1_,1);
                }
              }
              lVar22 = *(longlong *)(*(longlong *)(param_1 + 0x2b0) + (longlong)sVar25 * 8);
              uVar15 = *(ushort *)(lStack_470 + 0x48 + lVar22);
              uVar17 = *(ushort *)(lStack_470 + 0x46 + lVar22);
              if ((((uVar17 & 0x60) == 0) && (((byte)uVar17 & 0xc) != 0xc)) &&
                 (((ushort)(sVar26 - 0x5dcU) < 300 &&
                  (((((uVar15 & 8) != 0 || ((uVar15 & 4) != 0)) || ((uVar15 & 1) != 0)) ||
                   ((uVar15 & 2) != 0)))))) {
                uVar12 = FUN_140eb68b0();
                iVar18 = (int)((longlong)((ulonglong)uVar12 * 0x100000003) >> 0x3f);
                if (uVar12 + iVar18 * 0x7fffffff < 0xccccccd) {
                  FUN_140f00760(iVar18 * -0x7fffffff,puVar27,uVar11 & 0xffff);
                  auStack_484[0] = CONCAT11(auStack_484[0]._1_1_,1);
                }
              }
              sStack_466 = FUN_140f7b830(param_1,sVar25,sVar21);
              if (sStack_466 < 0x5a) {
                if (0x4a < sStack_466) goto code_r0x000140f7aca4;
              }
              else {
                uVar12 = FUN_140eb68b0();
                iVar18 = (int)((longlong)((ulonglong)uVar12 * 0x100000003) >> 0x3f);
                if (0x2aaaaaaa < uVar12 + iVar18 * 0x7fffffff) {
code_r0x000140f7aca4:
                  uVar12 = FUN_140eb68b0();
                  iVar18 = (int)((longlong)((ulonglong)uVar12 * 0x100000003) >> 0x3f);
                  if (0xccccccc < uVar12 + iVar18 * 0x7fffffff) goto code_r0x000140f7ace3;
                }
                FUN_140f00760(iVar18 * -0x7fffffff,puVar27,uVar11 & 0xffff);
                auStack_484[0] = CONCAT11(auStack_484[0]._1_1_,1);
              }
code_r0x000140f7ace3:
              cVar8 = cStack_488;
              if (sStack_468 == 0) {
code_r0x000140f7b0db:
                sVar9 = (short)uVar11;
                if ((char)auStack_484[0] == '\0') {
                  *(ushort *)(lVar13 + 0x46) = *(ushort *)(lVar13 + 0x46) & 0xfff3;
                }
              }
              else {
                uVar15 = *puVar27;
                if ((uVar15 & 2) == 0) {
                  if ((uVar15 & 1) == 0) {
                    if (((byte)uVar15 & 3) == 3) {
                      FUN_140f00870();
                      cStack_487 = '\x01';
                      cVar8 = '\x01';
                    }
                    else {
                      sVar26 = *(short *)(lVar13 + 0x40);
                      if ((((3 < sVar26) && (*(short *)(lVar13 + 0x36) < 0x4b)) &&
                          ((lVar22 = *(longlong *)
                                      (*(longlong *)(param_1 + 0x2b0) + (longlong)sVar25 * 8),
                           *(short *)(lVar22 + 0x36 + lStack_470) < -4 ||
                           (*(short *)(lVar13 + 0x30) < 100)))) ||
                         ((lVar22 = *(longlong *)
                                     (*(longlong *)(param_1 + 0x2b0) + (longlong)sVar25 * 8),
                          1 < *(int *)(lVar22 + 0x28 + lStack_470) &&
                          ((*(byte *)(*(longlong *)(lVar22 + 0x20 + lStack_470) + 1) & 0x40) != 0)))
                         ) {
                        FUN_140f00870(lVar22,puVar27,1);
                        cStack_488 = '\x01';
                        cStack_487 = '\x01';
                      }
                      uVar11 = uStack_480;
                      cVar8 = cStack_488;
                      if ((*(byte *)puVar27 & 0x60) == 0) {
                        iVar23 = iVar23 + 1;
                        bVar5 = false;
                        sVar9 = sVar25 + -1;
                        lStack_458 = CONCAT44(lStack_458._4_4_,iVar23);
                        iVar18 = (int)sVar9;
                        bVar3 = false;
                        bVar4 = false;
                        cVar8 = cStack_488;
                        if (iVar18 <= iVar23) {
                          do {
                            if (-1 < sVar9) {
                              if (*(int *)(param_1 + 0xa0) <= iVar18) break;
                              sVar10 = sVar21 + -1;
                              iVar18 = (int)sVar10;
                              if (iVar18 <= iStack_464 + 1) {
                                do {
                                  if ((sVar9 == sVar25) && (sVar10 == sVar21)) break;
                                  if (-1 < sVar10) {
                                    if (*(int *)(param_1 + 0xa4) <= iVar18) break;
                                    lVar22 = *(longlong *)
                                              ((longlong)sVar9 * 8 + *(longlong *)(param_1 + 0x2b0))
                                             + (longlong)sVar10 * 0x70;
                                    sVar16 = *(short *)(lVar22 + 0x40);
                                    if (sVar26 < sVar16) {
                                      if (((*(short *)(lVar22 + 0x42) < 0x33) || (sVar25 <= sVar9))
                                         && (((-0x33 < *(short *)(lVar22 + 0x42) ||
                                              (sVar9 <= sVar25)) && (sVar9 != sVar25)))) {
code_r0x000140f7af22:
                                        if ((!bVar3) &&
                                           ((((0 < *(short *)(lVar22 + 0x42) && (sVar9 < sVar25)) ||
                                             ((*(short *)(lVar22 + 0x42) < 0 && (sVar25 < sVar9))))
                                            || (sVar9 == sVar25)))) {
                                          sVar16 = *(short *)(lVar22 + 0x44);
code_r0x000140f7af54:
                                          if ((((0 < sVar16) && (sVar10 < sVar21)) ||
                                              ((sVar16 < 0 && (sVar21 < sVar10)))) ||
                                             (sVar10 == sVar21)) {
                                            bVar4 = true;
                                          }
                                        }
                                      }
                                      else {
                                        if (*(short *)(lVar22 + 0x44) < 0x33) {
                                          if ((-0x33 < *(short *)(lVar22 + 0x44)) ||
                                             (sVar10 <= sVar21)) goto code_r0x000140f7af16;
                                        }
                                        else if (sVar21 <= sVar10) {
code_r0x000140f7af16:
                                          if (sVar10 != sVar21) goto code_r0x000140f7af22;
                                        }
                                        bVar3 = true;
                                      }
                                    }
                                    else if (sVar16 < sVar26) {
                                      if ((((((0 < *(short *)(lVar22 + 0x42)) && (sVar9 < sVar25))
                                            || ((*(short *)(lVar22 + 0x42) < 0 && (sVar25 < sVar9)))
                                            ) || (sVar9 == sVar25)) &&
                                          ((((0 < *(short *)(lVar22 + 0x44) && (sVar10 < sVar21)) ||
                                            ((*(short *)(lVar22 + 0x44) < 0 && (sVar21 < sVar10))))
                                           || (sVar10 == sVar21)))) &&
                                         ((((0 < *(short *)(lVar13 + 0x42) && (sVar9 < sVar25)) ||
                                           ((*(short *)(lVar13 + 0x42) < 0 && (sVar25 < sVar9)))) ||
                                          (sVar9 == sVar25)))) {
                                        sVar16 = *(short *)(lVar13 + 0x44);
                                        goto code_r0x000140f7af54;
                                      }
                                    }
                                    else if (sVar16 == sVar26) goto code_r0x000140f7afe3;
                                    bVar5 = true;
                                  }
code_r0x000140f7afe3:
                                  sVar10 = sVar10 + 1;
                                  iVar18 = (int)sVar10;
                                } while (iVar18 <= iStack_464 + 1);
                              }
                            }
                            sVar9 = sVar9 + 1;
                            iVar18 = (int)sVar9;
                          } while (iVar18 <= iVar23);
                          puVar27 = (ushort *)(lVar13 + 0x46);
                          if (bVar3) {
                            if ((*(byte *)puVar27 & 0x60) == 0) {
                              uVar11 = FUN_140eb68b0();
                              if (((int)((uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003)
                                                        >> 0x3f) * 0x7fffffff) / 0x147ae15) <
                                   (int)(short)uStack_480) && (0 < (short)uStack_480)) {
                                *puVar27 = *puVar27 | 0x20;
                              }
                            }
                            uVar11 = uStack_480;
                            cVar8 = '\x01';
                          }
                          else if (bVar4) {
                            if (0 < (short)uStack_480) {
                              *puVar27 = *puVar27 | 0x10;
                            }
                            auStack_478[0] = CONCAT11(auStack_478[0]._1_1_,1);
                          }
                          else if (bVar5) {
                            uVar12 = FUN_140eb68b0();
                            uVar11 = uStack_480;
                            iVar23 = (int)((longlong)((ulonglong)uVar12 * 0x100000003) >> 0x3f);
                            cVar8 = cStack_488;
                            if (uVar12 + iVar23 * 0x7fffffff < 0x147ae15) {
                              FUN_140f00870(iVar23 * -0x7fffffff,puVar27,0);
                              cStack_487 = '\x01';
                              cVar8 = '\x01';
                            }
                          }
                        }
                      }
                    }
                  }
                  else {
                    FUN_140f00870();
                    lVar22 = *(longlong *)(*(longlong *)(param_1 + 0x2b0) + (longlong)sVar25 * 8);
                    uVar15 = *(ushort *)(lStack_470 + 0x48 + lVar22);
                    uVar17 = *(ushort *)(lStack_470 + 0x46 + lVar22);
                    if (((((uVar17 & 0x60) == 0) && (((byte)uVar17 & 0xc) != 0xc)) &&
                        ((ushort)(sVar26 - 0x5dcU) < 300)) &&
                       ((((uVar15 & 8) != 0 || ((uVar15 & 4) != 0)) ||
                        (((uVar15 & 1) != 0 || ((uVar15 & 2) != 0)))))) {
                      FUN_140f00a00(299,puVar27,0);
                    }
                    cStack_487 = '\x01';
                    cVar8 = '\x01';
                  }
                  goto code_r0x000140f7b0db;
                }
                FUN_140f00760();
                cVar8 = cStack_488;
              }
              puVar27 = (ushort *)(lVar13 + 0x46);
              if (cVar8 == '\0') {
                *puVar27 = *puVar27 & 0xff9f;
              }
              else {
                uVar11 = FUN_140eb68b0();
                if (uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003) >> 0x3f) * 0x7fffffff
                    < 0x20000000) {
                  uVar15 = *puVar27;
                  bVar7 = (byte)(uVar15 >> 9) & 1;
                  bVar24 = bVar7 | 2;
                  if ((uVar15 & 0x400) == 0) {
                    bVar24 = bVar7;
                  }
                  bVar7 = bVar24 | 4;
                  if ((uVar15 & 0x800) == 0) {
                    bVar7 = bVar24;
                  }
                  bVar24 = bVar7 | 8;
                  if ((uVar15 & 0x1000) == 0) {
                    bVar24 = bVar7;
                  }
                  bVar24 = bVar24 - 1;
                  if (-1 < (char)bVar24) {
                    uVar15 = uVar15 & 0xe1ff;
                    *puVar27 = uVar15;
                    if ((bVar24 & 1) != 0) {
                      uVar15 = uVar15 | 0x200;
                      *puVar27 = uVar15;
                    }
                    if ((bVar24 & 2) != 0) {
                      uVar15 = uVar15 | 0x400;
                      *puVar27 = uVar15;
                    }
                    if ((bVar24 & 4) != 0) {
                      uVar15 = uVar15 | 0x800;
                      *puVar27 = uVar15;
                    }
                    if ((bVar24 & 8) != 0) {
                      *puVar27 = uVar15 | 0x1000;
                    }
                  }
                }
              }
              if ((char)auStack_478[0] == '\0') {
                *puVar27 = *puVar27 & 0xffef;
              }
              if (cStack_487 == '\0') {
                uVar15 = *puVar27;
                uVar17 = uVar15 & 0x180;
                if (uVar17 == 0x180) {
code_r0x000140f7b224:
                  uVar15 = uVar15 & 0xff7f;
                }
                else {
                  if (uVar17 != 0x100) {
                    if (uVar17 != 0x80) goto code_r0x000140f7b231;
                    goto code_r0x000140f7b224;
                  }
                  uVar15 = uVar15 & 0xfeff | 0x80;
                }
                *puVar27 = uVar15;
              }
code_r0x000140f7b231:
              if ((sStack_466 < 1) || (*(short *)(lVar13 + 0x4a) == 0)) {
                iVar23 = FUN_140f7b5d0(param_1,sVar25,sVar21);
                if ((iVar23 == 2) &&
                   (sVar9 = sVar9 + *(short *)(lVar13 + 0x4a), *(short *)(lVar13 + 0x4a) = sVar9,
                   5000 < sVar9)) {
                  *(undefined2 *)(lVar13 + 0x4a) = 5000;
                }
              }
              else {
                *(undefined2 *)(lVar13 + 0x4a) = 0;
              }
              sVar25 = sVar25 + 1;
              iVar23 = (int)sVar25;
            } while (iVar23 < *(int *)(param_1 + 0xa0));
          }
          sVar21 = sVar21 + 1;
          iStack_464 = (int)sVar21;
        } while (iStack_464 < *(int *)(param_1 + 0xa4));
      }
    }
    if ((((_df_gamemode == 1) && (_DAT_1423e50d0 - _DAT_1423e50c8 >> 3 != 0)) &&
        (_DAT_1423e5110 != 0)) &&
       (cVar8 = FUN_1414a53e0(&df_world), puVar6 = puRam00000001424e8098,
       puVar14 = puRam00000001424e8090, cVar8 != '\0')) {
      for (; puVar14 < puVar6; puVar14 = puVar14 + 1) {
        *(uint *)*puVar14 = *(uint *)*puVar14 | 2;
      }
      func_0x00014153aa96(puRam00000001424ebaf0,0,(longlong)_DAT_1424e80e4 << 2);
      puVar20 = puRam00000001424ebaf0;
      if (0 < _DAT_1424e80e4) {
        do {
          *puVar20 = *puVar20 | 1;
          sVar21 = (short)uStack_460 + 1;
          uStack_460 = CONCAT22((short)((uint)uStack_460 >> 0x10),sVar21);
          puVar20 = puVar20 + 1;
        } while (sVar21 < _DAT_1424e80e4);
      }
    }
  }
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_4c8);
  return;
}

