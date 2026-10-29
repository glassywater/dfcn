/* Actual Ghidra 12.1.4 output. Researcher name; VA 0x14150b030..0x14150bf79 (chained unwind envelope). */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void weekly_phase_30(longlong param_1)

{
  short sVar1;
  short sVar2;
  undefined8 *puVar3;
  code *pcVar4;
  bool bVar5;
  uint uVar6;
  uint uVar7;
  uint uVar8;
  longlong lVar9;
  longlong lVar10;
  longlong *plVar11;
  longlong lVar12;
  int iVar13;
  longlong lVar14;
  ulonglong uVar15;
  longlong *plVar16;
  longlong *plVar17;
  longlong *plVar18;
  undefined8 *puVar19;
  undefined8 *puVar20;
  ulonglong uVar21;
  longlong lVar22;
  longlong *plStackX_10;
  ulonglong uStackX_18;
  longlong lStackX_20;
  longlong lStack_68;
  longlong lStack_58;
  
  FUN_140283640(&plStackX_10,0x1f);
  plVar16 = _DAT_1423e50d0;
  for (plVar18 = _DAT_1423e50c8; plVar11 = _DAT_1423d17b0, plVar17 = _DAT_1423d17a8,
      plVar18 < plVar16; plVar18 = plVar18 + 1) {
    lVar10 = *plVar18;
    sVar1 = *(short *)(lVar10 + 0x334);
    if (sVar1 == -1) {
      if (*(int *)(lVar10 + 0x338) == -1) {
        if (*(int *)(lVar10 + 0x33c) == -1) {
          if (((*(short *)(lVar10 + 0x330) != -1) &&
              (lVar9 = supplier_1401bc1f0(_DAT_1424ebb58,(int)*(short *)(lVar10 + 0x330),
                                          (int)*(short *)(lVar10 + 0x332)), lVar9 != 0)) &&
             (uVar15 = (ulonglong)*(int *)(lVar10 + 0x340), -1 < *(int *)(lVar10 + 0x340))) {
            lVar10 = *(longlong *)(lVar9 + 200);
            lVar9 = *(longlong *)(lVar9 + 0xd0);
            goto LAB_14150b218;
          }
        }
        else {
          lVar9 = FUN_14007db20(_DAT_1424ebb58);
          if ((lVar9 != 0) &&
             (uVar15 = (ulonglong)*(int *)(lVar10 + 0x340), -1 < *(int *)(lVar10 + 0x340))) {
            lVar10 = *(longlong *)(lVar9 + 0xc0);
            lVar9 = *(longlong *)(lVar9 + 200);
LAB_14150b218:
            if (((uVar15 < (ulonglong)(lVar9 - lVar10 >> 3)) &&
                (lVar10 = *(longlong *)(lVar10 + uVar15 * 8), lVar10 != 0)) &&
               ((sVar1 = *(short *)(lVar10 + 2), -1 < sVar1 &&
                ((ulonglong)(longlong)sVar1 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)))))
            {
              lVar9 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar1 * 8);
              if ((*(int *)(lVar9 + 0x1b0) < 9) ||
                 ((*(byte *)(*(longlong *)(lVar9 + 0x1a8) + 8) & 8) == 0)) {
                bVar5 = false;
              }
              else {
                bVar5 = true;
              }
              if ((bVar5) && (*(int *)(lVar10 + 4) != 0x989681)) {
                uVar6 = *(uint *)(param_1 + 0x26dbe0);
                uVar7 = *(uint *)(lVar10 + 0xc);
                if (*(uint *)(lVar10 + 0xc) < uVar6) {
                  *(uint *)(lVar10 + 0xc) = uVar6;
                  uVar7 = uVar6;
                }
                uVar6 = (uVar7 - *(int *)(param_1 + 0x26dbe0)) + 1;
                *(uint *)(lVar10 + 0xc) = uVar6;
                if (10000000 < uVar6) {
                  *(undefined4 *)(lVar10 + 0xc) = 10000000;
                  uVar6 = 10000000;
                }
                *(uint *)(lVar10 + 0xc) = uVar6 + *(int *)(param_1 + 0x26dbe0);
              }
            }
          }
        }
      }
      else {
        plVar11 = *(longlong **)
                   (*(longlong *)
                     (*(longlong *)(*(longlong *)(param_1 + 0x11a668) + 0x250) +
                     (longlong)*(int *)(lVar10 + 0x338) * 8) + 0x110);
LAB_14150b12e:
        if (((plVar11 != (longlong *)0x0) && (lVar9 = (**(code **)(*plVar11 + 0x30))(), lVar9 != 0))
           && (uVar15 = (ulonglong)*(int *)(lVar10 + 0x340), -1 < *(int *)(lVar10 + 0x340))) {
          lVar10 = *(longlong *)(lVar9 + 8);
          lVar9 = *(longlong *)(lVar9 + 0x10);
          goto LAB_14150b218;
        }
      }
    }
    else {
      sVar2 = *(short *)(lVar10 + 0x330);
      if (sVar2 != -1) {
        lVar9 = *(longlong *)
                 (*(longlong *)
                   (*(longlong *)(*(longlong *)(param_1 + 0x11a668) + 0x483c8) +
                   ((longlong)sVar2 >> 4) * 8) + 8 +
                 ((longlong)*(short *)(lVar10 + 0x332) >> 4) * 0x20);
        if ((lVar9 != 0) && (-1 < sVar1)) {
          uVar6 = (int)sVar2 & 0x8000000f;
          if ((int)uVar6 < 0) {
            uVar6 = (uVar6 - 1 | 0xfffffff0) + 1;
          }
          uVar7 = (int)*(short *)(lVar10 + 0x332) & 0x8000000f;
          if ((int)uVar7 < 0) {
            uVar7 = (uVar7 - 1 | 0xfffffff0) + 1;
          }
          lVar14 = (longlong)(short)uVar6 * 0x10 + (longlong)(short)uVar7;
          lVar22 = *(longlong *)(lVar9 + lVar14 * 0x18);
          if ((ulonglong)(longlong)sVar1 <
              (ulonglong)(*(longlong *)(lVar9 + 8 + lVar14 * 0x18) - lVar22 >> 3)) {
            plVar11 = *(longlong **)(lVar22 + (longlong)sVar1 * 8);
            goto LAB_14150b12e;
          }
        }
      }
    }
  }
  do {
    if (plVar11 <= plVar17) {
      plStackX_10 = *(longlong **)(*(longlong *)(param_1 + 0x11a668) + 0x240);
      for (plVar16 = *(longlong **)(*(longlong *)(param_1 + 0x11a668) + 0x238);
          plVar16 < plStackX_10; plVar16 = plVar16 + 1) {
        plVar11 = *(longlong **)(*plVar16 + 0xd0);
        for (plVar18 = *(longlong **)(*plVar16 + 200); plVar18 < plVar11; plVar18 = plVar18 + 1) {
          lVar10 = *plVar18;
          uVar6 = *(uint *)(lVar10 + 4);
          if ((((uVar6 != 0x989681) && (uVar7 = *(uint *)(lVar10 + 8), uVar6 < uVar7)) &&
              (sVar1 = *(short *)(lVar10 + 2), -1 < sVar1)) &&
             ((ulonglong)(longlong)sVar1 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) {
            lVar9 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar1 * 8);
            if ((*(int *)(lVar9 + 0x1b0) < 9) ||
               ((*(byte *)(*(longlong *)(lVar9 + 0x1a8) + 8) & 8) == 0)) {
              bVar5 = false;
            }
            else {
              bVar5 = true;
            }
            if ((bVar5) && (1 < (int)uVar6)) {
              if ((*(uint *)(lVar10 + 0xc) <= *(uint *)(param_1 + 0x26dbe0)) ||
                 (uVar7 = uVar7 + (*(uint *)(param_1 + 0x26dbe0) - *(uint *)(lVar10 + 0xc)),
                 (int)uVar6 < (int)uVar7)) {
                if ((int)uVar6 < 100) {
                  uVar8 = FUN_140eb68b0();
                  uVar6 = (uint)((int)((uVar8 + (int)((longlong)((ulonglong)uVar8 * 0x100000003) >>
                                                     0x3f) * 0x7fffffff) / 0x147ae15) < (int)uVar6);
                }
                else {
                  uVar6 = (int)uVar6 / 100;
                }
                *(int *)(lVar10 + 4) = *(int *)(lVar10 + 4) + uVar6;
                if (uVar7 <= *(uint *)(lVar10 + 4)) {
                  *(uint *)(lVar10 + 4) = uVar7;
                }
              }
            }
          }
        }
      }
      plStackX_10 = *(longlong **)(*(longlong *)(param_1 + 0x11a668) + 0x180);
      for (plVar16 = *(longlong **)(*(longlong *)(param_1 + 0x11a668) + 0x178);
          plVar16 < plStackX_10; plVar16 = plVar16 + 1) {
        plVar11 = *(longlong **)(*plVar16 + 200);
        for (plVar18 = *(longlong **)(*plVar16 + 0xc0); plVar18 < plVar11; plVar18 = plVar18 + 1) {
          lVar10 = *plVar18;
          uVar6 = *(uint *)(lVar10 + 4);
          if ((((uVar6 != 0x989681) && (uVar7 = *(uint *)(lVar10 + 8), uVar6 < uVar7)) &&
              (sVar1 = *(short *)(lVar10 + 2), -1 < sVar1)) &&
             ((ulonglong)(longlong)sVar1 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) {
            lVar9 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar1 * 8);
            if ((*(int *)(lVar9 + 0x1b0) < 9) ||
               ((*(byte *)(*(longlong *)(lVar9 + 0x1a8) + 8) & 8) == 0)) {
              bVar5 = false;
            }
            else {
              bVar5 = true;
            }
            if ((bVar5) && (1 < (int)uVar6)) {
              if (uVar7 == 0x989681) {
                lVar9 = *plVar16;
                uVar7 = (*(int *)(lVar9 + 0x250) + *(int *)(lVar9 + 0x248) + *(int *)(lVar9 + 0x240)
                         + *(int *)(lVar9 + 0x23c) + *(int *)(lVar9 + 0x238)) / 5;
                if (uVar7 < uVar6) {
                  uVar7 = uVar6;
                }
              }
              if ((*(uint *)(lVar10 + 0xc) <= *(uint *)(param_1 + 0x26dbe0)) ||
                 (uVar7 = uVar7 + (*(uint *)(param_1 + 0x26dbe0) - *(uint *)(lVar10 + 0xc)),
                 (int)uVar6 < (int)uVar7)) {
                if ((int)uVar6 < 100) {
                  uVar8 = FUN_140eb68b0();
                  uVar6 = (uint)((int)((uVar8 + (int)((longlong)((ulonglong)uVar8 * 0x100000003) >>
                                                     0x3f) * 0x7fffffff) / 0x147ae15) < (int)uVar6);
                }
                else {
                  uVar6 = (int)uVar6 / 100;
                }
                *(int *)(lVar10 + 4) = *(int *)(lVar10 + 4) + uVar6;
                if (uVar7 <= *(uint *)(lVar10 + 4)) {
                  *(uint *)(lVar10 + 4) = uVar7;
                }
              }
            }
          }
        }
      }
      plVar18 = *(longlong **)(*(longlong *)(param_1 + 0x11a668) + 600);
      plStackX_10 = plVar18;
      for (plVar16 = *(longlong **)(*(longlong *)(param_1 + 0x11a668) + 0x250); plVar16 < plVar18;
          plVar16 = plVar16 + 1) {
        if ((*(longlong **)(*plVar16 + 0x110) != (longlong *)0x0) &&
           (lVar10 = (**(code **)(**(longlong **)(*plVar16 + 0x110) + 0x30))(), lVar10 != 0)) {
          plVar17 = *(longlong **)(lVar10 + 0x10);
          for (plVar11 = *(longlong **)(lVar10 + 8); plVar18 = plStackX_10, plVar11 < plVar17;
              plVar11 = plVar11 + 1) {
            lVar10 = *plVar11;
            uVar6 = *(uint *)(lVar10 + 4);
            if ((((uVar6 != 0x989681) && (uVar7 = *(uint *)(lVar10 + 8), uVar6 < uVar7)) &&
                (sVar1 = *(short *)(lVar10 + 2), -1 < sVar1)) &&
               ((ulonglong)(longlong)sVar1 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) {
              lVar9 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar1 * 8);
              if ((*(int *)(lVar9 + 0x1b0) < 9) ||
                 ((*(byte *)(*(longlong *)(lVar9 + 0x1a8) + 8) & 8) == 0)) {
                bVar5 = false;
              }
              else {
                bVar5 = true;
              }
              if ((bVar5) && (1 < (int)uVar6)) {
                if (uVar7 == 0x989681) {
                  uVar7 = uVar6;
                }
                if ((*(uint *)(lVar10 + 0xc) <= *(uint *)(param_1 + 0x26dbe0)) ||
                   (uVar7 = uVar7 + (*(uint *)(param_1 + 0x26dbe0) - *(uint *)(lVar10 + 0xc)),
                   (int)uVar6 < (int)uVar7)) {
                  if ((int)uVar6 < 100) {
                    uVar8 = FUN_140eb68b0();
                    uVar6 = (uint)((int)((uVar8 + (int)((longlong)((ulonglong)uVar8 * 0x100000003)
                                                       >> 0x3f) * 0x7fffffff) / 0x147ae15) <
                                  (int)uVar6);
                  }
                  else {
                    uVar6 = (int)uVar6 / 100;
                  }
                  *(int *)(lVar10 + 4) = *(int *)(lVar10 + 4) + uVar6;
                  if (uVar7 <= *(uint *)(lVar10 + 4)) {
                    *(uint *)(lVar10 + 4) = uVar7;
                  }
                }
              }
            }
          }
        }
      }
      lVar10 = *(longlong *)(param_1 + 0x11a668);
      if (*(longlong *)(lVar10 + 0x483c8) != 0) {
        uVar7 = *(int *)(lVar10 + 0xa0) + 0xf >> 4;
        uVar6 = *(int *)(lVar10 + 0xa4) + 0xf >> 4;
        plStackX_10 = (longlong *)CONCAT44(plStackX_10._4_4_,uVar6);
        if (0 < (short)uVar7) {
          lStack_58 = 0;
          uVar15 = (ulonglong)(uVar7 & 0xffff);
          do {
            if (0 < (short)uVar6) {
              lStack_68 = 0;
              uVar21 = (ulonglong)(uVar6 & 0xffff);
              do {
                puVar20 = *(undefined8 **)
                           (*(longlong *)
                             (*(longlong *)(*(longlong *)(param_1 + 0x11a668) + 0x483c8) + lStack_58
                             ) + 8 + lStack_68);
                if (puVar20 != (undefined8 *)0x0) {
                  lStackX_20 = 0x10;
                  do {
                    uStackX_18 = 0x10;
                    do {
                      puVar3 = (undefined8 *)puVar20[1];
                      for (puVar19 = (undefined8 *)*puVar20; puVar19 < puVar3; puVar19 = puVar19 + 1
                          ) {
                        lVar10 = (**(code **)(*(longlong *)*puVar19 + 0x30))();
                        if (lVar10 != 0) {
                          plVar18 = *(longlong **)(lVar10 + 0x10);
                          for (plVar16 = *(longlong **)(lVar10 + 8); plVar16 < plVar18;
                              plVar16 = plVar16 + 1) {
                            lVar10 = *plVar16;
                            uVar6 = *(uint *)(lVar10 + 4);
                            if ((((uVar6 != 0x989681) &&
                                 (uVar7 = *(uint *)(lVar10 + 8), uVar6 < uVar7)) &&
                                (sVar1 = *(short *)(lVar10 + 2), -1 < sVar1)) &&
                               ((ulonglong)(longlong)sVar1 <
                                (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) {
                              lVar9 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar1 * 8);
                              if ((*(int *)(lVar9 + 0x1b0) < 9) ||
                                 ((*(byte *)(*(longlong *)(lVar9 + 0x1a8) + 8) & 8) == 0)) {
                                bVar5 = false;
                              }
                              else {
                                bVar5 = true;
                              }
                              if ((bVar5) && (1 < (int)uVar6)) {
                                if (uVar7 == 0x989681) {
                                  uVar7 = uVar6;
                                }
                                if ((*(uint *)(lVar10 + 0xc) <= *(uint *)(param_1 + 0x26dbe0)) ||
                                   (uVar7 = uVar7 + (*(uint *)(param_1 + 0x26dbe0) -
                                                    *(uint *)(lVar10 + 0xc)),
                                   (int)uVar6 < (int)uVar7)) {
                                  if ((int)uVar6 < 100) {
                                    uVar8 = FUN_140eb68b0();
                                    uVar6 = (uint)((int)((uVar8 + (int)((longlong)
                                                                        ((ulonglong)uVar8 *
                                                                        0x100000003) >> 0x3f) *
                                                                  0x7fffffff) / 0x147ae15) <
                                                  (int)uVar6);
                                  }
                                  else {
                                    uVar6 = (int)uVar6 / 100;
                                  }
                                  uVar6 = uVar6 + *(int *)(lVar10 + 4);
                                  *(uint *)(lVar10 + 4) = uVar6;
                                  if (uVar7 <= uVar6) {
                                    *(uint *)(lVar10 + 4) = uVar7;
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                      puVar20 = puVar20 + 3;
                      uStackX_18 = uStackX_18 + -1;
                    } while (uStackX_18 != 0);
                    lStackX_20 = lStackX_20 + -1;
                  } while (lStackX_20 != 0);
                  uStackX_18 = 0;
                  lStackX_20 = 0;
                }
                lStack_68 = lStack_68 + 0x20;
                uVar21 = uVar21 - 1;
              } while (uVar21 != 0);
              uVar6 = (uint)plStackX_10;
            }
            lStack_58 = lStack_58 + 8;
            uVar15 = uVar15 - 1;
          } while (uVar15 != 0);
        }
      }
      lVar10 = 0;
      iVar13 = *(int *)(param_1 + 0x26dbe0) + 10000000;
      *(int *)(param_1 + 0x26dbe0) = iVar13;
      if (1999999999 < iVar13) {
        *(undefined4 *)(param_1 + 0x26dbe0) = 0;
        plVar18 = *(longlong **)(*(longlong *)(param_1 + 0x11a668) + 0x240);
        for (plVar16 = *(longlong **)(*(longlong *)(param_1 + 0x11a668) + 0x238); plVar16 < plVar18;
            plVar16 = plVar16 + 1) {
          plVar17 = *(longlong **)(*plVar16 + 0xd0);
          for (plVar11 = *(longlong **)(*plVar16 + 200); plVar11 < plVar17; plVar11 = plVar11 + 1) {
            *(undefined4 *)(*plVar11 + 0xc) = 0;
          }
        }
        plVar18 = *(longlong **)(*(longlong *)(param_1 + 0x11a668) + 0x180);
        for (plVar16 = *(longlong **)(*(longlong *)(param_1 + 0x11a668) + 0x178); plVar16 < plVar18;
            plVar16 = plVar16 + 1) {
          plVar17 = *(longlong **)(*plVar16 + 200);
          for (plVar11 = *(longlong **)(*plVar16 + 0xc0); plVar11 < plVar17; plVar11 = plVar11 + 1)
          {
            *(undefined4 *)(*plVar11 + 0xc) = 0;
          }
        }
        plVar18 = *(longlong **)(*(longlong *)(param_1 + 0x11a668) + 600);
        for (plVar16 = *(longlong **)(*(longlong *)(param_1 + 0x11a668) + 0x250); plVar16 < plVar18;
            plVar16 = plVar16 + 1) {
          if ((*(longlong **)(*plVar16 + 0x110) != (longlong *)0x0) &&
             (lVar9 = (**(code **)(**(longlong **)(*plVar16 + 0x110) + 0x30))(), lVar9 != 0)) {
            plVar17 = *(longlong **)(lVar9 + 0x10);
            for (plVar11 = *(longlong **)(lVar9 + 8); plVar11 < plVar17; plVar11 = plVar11 + 1) {
              *(undefined4 *)(*plVar11 + 0xc) = 0;
            }
          }
        }
        lVar9 = *(longlong *)(param_1 + 0x11a668);
        if (*(longlong *)(lVar9 + 0x483c8) != 0) {
          uVar7 = *(int *)(lVar9 + 0xa0) + 0xf >> 4;
          uVar6 = *(int *)(lVar9 + 0xa4) + 0xf >> 4;
          plStackX_10 = (longlong *)CONCAT44(plStackX_10._4_4_,uVar6);
          if (0 < (short)uVar7) {
            uStackX_18 = (ulonglong)(uVar7 & 0xffff);
            do {
              lVar9 = 0;
              if (0 < (short)uVar6) {
                uVar15 = (ulonglong)(uVar6 & 0xffff);
                do {
                  puVar20 = *(undefined8 **)
                             (*(longlong *)
                               (*(longlong *)(*(longlong *)(param_1 + 0x11a668) + 0x483c8) + lVar10)
                              + 8 + lVar9);
                  if (puVar20 != (undefined8 *)0x0) {
                    lVar22 = 0x10;
                    do {
                      lVar14 = 0x10;
                      do {
                        puVar3 = (undefined8 *)puVar20[1];
                        for (puVar19 = (undefined8 *)*puVar20; puVar19 < puVar3;
                            puVar19 = puVar19 + 1) {
                          lVar12 = (**(code **)(*(longlong *)*puVar19 + 0x30))();
                          if (lVar12 != 0) {
                            plVar18 = *(longlong **)(lVar12 + 0x10);
                            for (plVar16 = *(longlong **)(lVar12 + 8); plVar16 < plVar18;
                                plVar16 = plVar16 + 1) {
                              *(undefined4 *)(*plVar16 + 0xc) = 0;
                            }
                          }
                        }
                        puVar20 = puVar20 + 3;
                        lVar14 = lVar14 + -1;
                      } while (lVar14 != 0);
                      lVar22 = lVar22 + -1;
                    } while (lVar22 != 0);
                  }
                  lVar9 = lVar9 + 0x20;
                  uVar15 = uVar15 - 1;
                } while (uVar15 != 0);
                uVar6 = (uint)plStackX_10;
              }
              lVar10 = lVar10 + 8;
              uStackX_18 = uStackX_18 - 1;
            } while (uStackX_18 != 0);
          }
        }
      }
      iVar13 = _Mtx_lock(0x14189cb20);
      if (iVar13 == 0) {
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
      __Throw_Cpp_error_std__YAXH_Z(5);
      pcVar4 = (code *)swi(3);
      (*pcVar4)();
      return;
    }
    lVar10 = *plVar17;
    uVar6 = *(uint *)(lVar10 + 4);
    if (((uVar6 != 0x989681) && (sVar1 = *(short *)(lVar10 + 2), -1 < sVar1)) &&
       ((ulonglong)(longlong)sVar1 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) {
      lVar9 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar1 * 8);
      if ((*(int *)(lVar9 + 0x1b0) < 9) || ((*(byte *)(*(longlong *)(lVar9 + 0x1a8) + 8) & 8) == 0))
      {
        bVar5 = false;
      }
      else {
        bVar5 = true;
      }
      if (bVar5) {
        if ((1 < uVar6) && (uVar6 < *(uint *)(lVar10 + 8))) {
          if (uVar6 < 100) {
            uVar7 = FUN_140eb68b0();
            uVar6 = *(uint *)(lVar10 + 4);
            uVar7 = (uint)((uVar7 + (int)((longlong)((ulonglong)uVar7 * 0x100000003) >> 0x3f) *
                                    0x7fffffff) / 0x147ae15 < uVar6);
          }
          else {
            uVar7 = uVar6 / 100;
          }
          *(uint *)(lVar10 + 4) = uVar7 + uVar6;
          if (*(uint *)(lVar10 + 8) <= uVar7 + uVar6) {
            *(uint *)(lVar10 + 4) = *(uint *)(lVar10 + 8);
          }
        }
        sVar1 = *(short *)(lVar10 + 0x14);
        if (sVar1 == -1) {
          if (*(int *)(lVar10 + 0x18) == -1) {
            if (*(int *)(lVar10 + 0x1c) == -1) {
              if (((*(short *)(lVar10 + 0x10) != -1) &&
                  (lVar9 = supplier_1401bc1f0(_DAT_1424ebb58,(int)*(short *)(lVar10 + 0x10),
                                              (int)*(short *)(lVar10 + 0x12)), lVar9 != 0)) &&
                 (uVar15 = (ulonglong)*(int *)(lVar10 + 0x20), -1 < *(int *)(lVar10 + 0x20))) {
                lVar22 = *(longlong *)(lVar9 + 200);
                lVar9 = *(longlong *)(lVar9 + 0xd0);
                goto LAB_14150b54a;
              }
            }
            else {
              lVar9 = FUN_14007db20(_DAT_1424ebb58);
              if ((lVar9 != 0) &&
                 (uVar15 = (ulonglong)*(int *)(lVar10 + 0x20), -1 < *(int *)(lVar10 + 0x20))) {
                lVar22 = *(longlong *)(lVar9 + 0xc0);
                lVar9 = *(longlong *)(lVar9 + 200);
LAB_14150b54a:
                if (((uVar15 < (ulonglong)(lVar9 - lVar22 >> 3)) &&
                    (lVar9 = *(longlong *)(lVar22 + uVar15 * 8), lVar9 != 0)) &&
                   (*(int *)(lVar9 + 4) != 0x989681)) {
                  uVar6 = *(uint *)(param_1 + 0x26dbe0);
                  uVar7 = *(uint *)(lVar9 + 0xc);
                  if (*(uint *)(lVar9 + 0xc) < uVar6) {
                    *(uint *)(lVar9 + 0xc) = uVar6;
                    uVar7 = uVar6;
                  }
                  iVar13 = uVar7 - *(int *)(param_1 + 0x26dbe0);
                  *(int *)(lVar9 + 0xc) = iVar13;
                  uVar6 = *(int *)(lVar10 + 4) + iVar13;
                  *(uint *)(lVar9 + 0xc) = uVar6;
                  if (10000000 < uVar6) {
                    *(undefined4 *)(lVar9 + 0xc) = 10000000;
                    uVar6 = 10000000;
                  }
                  *(uint *)(lVar9 + 0xc) = *(int *)(param_1 + 0x26dbe0) + uVar6;
                }
              }
            }
          }
          else {
            plVar16 = *(longlong **)
                       (*(longlong *)
                         (*(longlong *)(*(longlong *)(param_1 + 0x11a668) + 0x250) +
                         (longlong)*(int *)(lVar10 + 0x18) * 8) + 0x110);
LAB_14150b479:
            if (((plVar16 != (longlong *)0x0) &&
                (lVar9 = (**(code **)(*plVar16 + 0x30))(), lVar9 != 0)) &&
               (uVar15 = (ulonglong)*(int *)(lVar10 + 0x20), -1 < *(int *)(lVar10 + 0x20))) {
              lVar22 = *(longlong *)(lVar9 + 8);
              lVar9 = *(longlong *)(lVar9 + 0x10);
              goto LAB_14150b54a;
            }
          }
        }
        else {
          sVar2 = *(short *)(lVar10 + 0x10);
          if (sVar2 != -1) {
            lVar9 = *(longlong *)
                     (*(longlong *)
                       (*(longlong *)(*(longlong *)(param_1 + 0x11a668) + 0x483c8) +
                       ((longlong)sVar2 >> 4) * 8) + 8 +
                     ((longlong)*(short *)(lVar10 + 0x12) >> 4) * 0x20);
            if ((lVar9 != 0) && (-1 < sVar1)) {
              uVar6 = (int)sVar2 & 0x8000000f;
              if ((int)uVar6 < 0) {
                uVar6 = (uVar6 - 1 | 0xfffffff0) + 1;
              }
              uVar7 = (int)*(short *)(lVar10 + 0x12) & 0x8000000f;
              if ((int)uVar7 < 0) {
                uVar7 = (uVar7 - 1 | 0xfffffff0) + 1;
              }
              lVar14 = (longlong)(short)uVar6 * 0x10 + (longlong)(short)uVar7;
              lVar22 = *(longlong *)(lVar9 + lVar14 * 0x18);
              if ((ulonglong)(longlong)sVar1 <
                  (ulonglong)(*(longlong *)(lVar9 + 8 + lVar14 * 0x18) - lVar22 >> 3)) {
                plVar16 = *(longlong **)(lVar22 + (longlong)sVar1 * 8);
                goto LAB_14150b479;
              }
            }
          }
        }
      }
    }
    plVar17 = plVar17 + 1;
  } while( true );
}

