/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-a5d230	0x140a5d230	0x140a5e3c8 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140a5d230(undefined1 *param_1)

{
  uint *puVar1;
  undefined2 uVar2;
  longlong lVar3;
  bool bVar4;
  ushort uVar5;
  int iVar6;
  char cVar7;
  short sVar8;
  short sVar9;
  uint uVar10;
  uint uVar11;
  int iVar12;
  undefined4 uVar13;
  ulonglong uVar14;
  short sVar15;
  int iVar16;
  short sVar17;
  int iVar18;
  undefined8 uVar19;
  int iVar20;
  longlong lVar21;
  ulonglong *puVar22;
  uint uVar23;
  ulonglong uVar24;
  longlong lVar25;
  short *psVar26;
  int iVar27;
  longlong lVar28;
  uint uVar29;
  uint uVar30;
  short sVar31;
  ulonglong *puVar32;
  ushort uVar33;
  ushort uVar34;
  uint uVar35;
  undefined1 auStack_168 [32];
  undefined1 uStack_148;
  uint uStack_140;
  undefined2 uStack_138;
  undefined2 uStack_130;
  undefined4 uStack_128;
  undefined4 uStack_120;
  ushort uStack_118;
  short sStack_116;
  ushort uStack_114;
  short sStack_112;
  char cStack_110;
  int iStack_10c;
  uint auStack_108 [2];
  ulonglong *puStack_100;
  undefined1 *puStack_f8;
  ulonglong uStack_f0;
  int iStack_e8;
  longlong *plStack_e0;
  ulonglong *puStack_d8;
  ulonglong *puStack_d0;
  undefined8 uStack_c8;
  short *psStack_c0;
  short *psStack_b8;
  undefined4 uStack_a8;
  undefined1 uStack_a4;
  short sStack_a2;
  ushort uStack_a0;
  short sStack_9e;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined2 uStack_94;
  undefined4 uStack_90;
  undefined2 uStack_8c;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined8 *puStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_168;
  sStack_116 = *(short *)(param_1 + 0x20);
  uStack_114 = *(ushort *)(param_1 + 0x22);
  sStack_112 = *(short *)(param_1 + 0x24);
  uVar30 = (int)sStack_116 - 1;
  uStack_118 = (ushort)uVar30;
  uVar23 = (uint)(short)uStack_118;
  auStack_108[0] = uVar23;
  puStack_f8 = param_1;
  if ((int)uVar23 <= sStack_116 + 1) {
    uVar10 = (uint)uStack_114;
    lVar21 = _DAT_1424e80a8;
    iVar20 = _DAT_1424e80dc;
    iVar16 = _DAT_1424e80e4;
    iVar12 = _DAT_1424e80e0;
    do {
      sVar8 = (short)uVar30;
      uVar35 = uVar10 - 1;
      uVar29 = (uint)(short)uVar35;
      auStack_108[0] = uVar23;
      if ((int)uVar29 <= (short)uVar10 + 1) {
        do {
          sVar9 = sStack_112;
          sVar8 = *(short *)(param_1 + 0x24);
          lVar25 = (longlong)sVar8;
          sVar31 = (short)uVar30;
          uVar33 = (ushort)uVar35;
          sVar17 = sVar31 >> 4;
          sVar15 = (short)uVar33 >> 4;
          if ((((sVar31 < 0) || (iVar20 <= (int)uVar23)) || ((short)uVar33 < 0)) ||
             (((iVar12 <= (int)uVar29 || (sVar8 < 0)) || (iVar16 <= sVar8)))) goto LAB_140a5d3f9;
          if (lVar21 == 0) {
LAB_140a5d407:
            if ((((((int)uVar23 < iVar20) && (-1 < (short)uVar33)) && ((int)uVar29 < iVar12)) &&
                ((-1 < sVar8 && (sVar8 < iVar16)))) &&
               ((lVar21 != 0 &&
                (lVar28 = *(longlong *)
                           (*(longlong *)
                             (*(longlong *)(lVar21 + (longlong)sVar17 * 8) + (longlong)sVar15 * 8) +
                           (longlong)sVar8 * 8), lVar28 != 0)))) {
              uVar10 = uVar23 & 0x8000000f;
              if ((int)uVar10 < 0) {
                uVar10 = (uVar10 - 1 | 0xfffffff0) + 1;
              }
              uVar11 = uVar29 & 0x8000000f;
              if ((int)uVar11 < 0) {
                uVar11 = (uVar11 - 1 | 0xfffffff0) + 1;
              }
              param_1 = puStack_f8;
              if (*(short *)(lVar28 + (longlong)(int)uVar10 * 0x20 + 0xa0 +
                            (longlong)(int)uVar11 * 2) == 0x106) {
                if ((((int)uVar23 < iVar20) && ((int)uVar29 < iVar12)) &&
                   ((sVar8 < iVar16 && (lVar21 != 0)))) {
                  *(undefined2 *)
                   (*(longlong *)
                     (*(longlong *)
                       (*(longlong *)(lVar21 + (longlong)sVar17 * 8) + (longlong)sVar15 * 8) +
                     lVar25 * 8) + (longlong)(int)uVar10 * 0x20 + 0xa0 + (longlong)(int)uVar11 * 2)
                       = 0x2d;
                }
                goto LAB_140a5d4fc;
              }
            }
          }
          else {
            lVar28 = *(longlong *)
                      (*(longlong *)
                        (*(longlong *)(lVar21 + (longlong)sVar17 * 8) + (longlong)sVar15 * 8) +
                      lVar25 * 8);
            if (lVar28 == 0) {
LAB_140a5d3f9:
              if (-1 < sVar31) goto LAB_140a5d407;
            }
            else {
              uVar10 = uVar23 & 0x8000000f;
              if ((int)uVar10 < 0) {
                uVar10 = (uVar10 - 1 | 0xfffffff0) + 1;
              }
              uVar11 = uVar29 & 0x8000000f;
              if ((int)uVar11 < 0) {
                uVar11 = (uVar11 - 1 | 0xfffffff0) + 1;
              }
              param_1 = puStack_f8;
              if (*(short *)(lVar28 + (longlong)(int)uVar10 * 0x20 + 0xa0 +
                            (longlong)(int)uVar11 * 2) != 0x107) goto LAB_140a5d3f9;
              if ((((int)uVar23 < iVar20) && ((int)uVar29 < iVar12)) &&
                 ((sVar8 < iVar16 && (lVar21 != 0)))) {
                *(undefined2 *)
                 ((longlong)(int)uVar10 * 0x20 + (longlong)(int)uVar11 * 2 + 0xa0 +
                 *(longlong *)
                  (*(longlong *)
                    (*(longlong *)(lVar21 + (longlong)sVar17 * 8) + (longlong)sVar15 * 8) +
                  lVar25 * 8)) = 0x3e;
              }
LAB_140a5d4fc:
              DAT_1425060fc = 1;
              if (_DAT_14189c298 == 0) {
                _DAT_141bb3704 = sStack_112;
                _DAT_142131b00 = 1;
                _DAT_141bb3700 = sVar31;
                _DAT_141bb3702 = uVar33;
                FUN_1414a0590(&DAT_1423d14f0,0,0x3c);
              }
              uVar10 = auStack_108[0];
              iVar20 = (int)(_DAT_1423ee9b0 - _DAT_1423ee9a8 >> 3) + -1;
              if (-1 < iVar20) {
                iVar16 = (int)sVar9;
                lVar21 = (longlong)iVar20 * 8;
                lVar25 = _DAT_1423ee9a8;
                iStack_10c = iVar16;
                do {
                  lVar28 = *(longlong *)(lVar25 + lVar21);
                  if (*(int *)(lVar28 + 0x20) == iVar16) {
                    iVar16 = *(uint *)(lVar28 + 8) - uVar10;
                    iVar12 = -iVar16;
                    if (iVar12 < 0) {
                      iVar12 = iVar16;
                    }
                    iVar16 = iStack_10c;
                    if (iVar12 < 2) {
                      iVar27 = *(int *)(lVar28 + 0xc) - uVar29;
                      iVar12 = -iVar27;
                      if (iVar12 < 0) {
                        iVar12 = iVar27;
                      }
                      if ((iVar12 < 2) &&
                         (iVar12 = FUN_140a827b0(*(uint *)(lVar28 + 8) & 0xffff),
                         iVar16 = iStack_10c, iVar12 != 0)) {
                        FUN_140587d80(lVar28,0,0,0);
                        lVar25 = _DAT_1423ee9a8;
                        iVar16 = iStack_10c;
                      }
                    }
                  }
                  lVar21 = lVar21 + -8;
                  iVar20 = iVar20 + -1;
                } while (-1 < iVar20);
                uVar30 = (uint)uStack_118;
                uVar23 = auStack_108[0];
              }
              FUN_14145d7f0(&DAT_1423d14f0,uVar30 & 0xffff,uVar35 & 0xffff,sStack_112);
              FUN_140a53370(&DAT_1423d14f0,uVar30 & 0xffff);
              lVar21 = _DAT_1424e80a8;
              param_1 = puStack_f8;
              iVar20 = _DAT_1424e80dc;
              iVar16 = _DAT_1424e80e4;
              iVar12 = _DAT_1424e80e0;
              sStack_116 = (short)uVar30;
              uStack_114 = uVar33;
            }
          }
          sVar8 = (short)uVar30;
          uVar35 = (uint)(ushort)(uVar33 + 1);
          uVar10 = (uint)*(short *)(param_1 + 0x22);
          uVar29 = (uint)(short)(uVar33 + 1);
        } while ((int)uVar29 <= (int)(uVar10 + 1));
      }
      uStack_118 = sVar8 + 1;
      uVar30 = (uint)uStack_118;
      uVar23 = (uint)(short)uStack_118;
      auStack_108[0] = uVar23;
    } while ((int)uVar23 <= *(short *)(param_1 + 0x20) + 1);
  }
  cStack_110 = '\0';
  bVar4 = false;
  iVar20 = (int)(_DAT_1423d14f8 - _DAT_1423d14f0 >> 3) + -1;
  lVar21 = (longlong)iVar20;
  if (-1 < iVar20) {
    do {
      if (**(char **)(_DAT_1423d14f0 + lVar21 * 8) != '\0') {
        bVar4 = true;
        break;
      }
      lVar21 = lVar21 + -1;
    } while (-1 < lVar21);
  }
  iVar20 = (int)(_DAT_1423d1510 - _DAT_1423d1508 >> 3) + -1;
  lVar21 = (longlong)iVar20;
  if (-1 < iVar20) {
    do {
      if (**(char **)(_DAT_1423d1508 + lVar21 * 8) != '\0') {
        bVar4 = true;
        break;
      }
      lVar21 = lVar21 + -1;
    } while (-1 < lVar21);
  }
  if (_DAT_14189c298 == 0) {
    cVar7 = cStack_110;
    sVar8 = sStack_116;
    uVar33 = uStack_114;
    if (bVar4) goto LAB_140a5e252;
    uVar30 = (*(int *)(param_1 + 4) / 0x189c0 + 1) * 0x14;
    if ((int)uVar30 < 10) {
      uVar30 = 10;
    }
    else if (100 < (int)uVar30) {
      uVar30 = 100;
    }
    uStack_118 = sStack_112 - 1;
    do {
      uVar33 = uStack_118;
      uStack_120 = 5;
      uStack_128 = 5;
      uStack_130 = 0xea61;
      uStack_138 = 0xea61;
      uStack_140 = uStack_140 & 0xffffff00;
      uStack_148 = 1;
      sVar8 = FUN_14070a6f0(0x1424eca48,8,0xffffffff);
      uVar24 = (ulonglong)sVar8;
      iStack_10c = CONCAT22(iStack_10c._2_2_,sVar8);
      if (sVar8 == -1) break;
      plStack_e0 = (longlong *)0x0;
      puStack_d8 = (ulonglong *)0x0;
      puStack_100 = (ulonglong *)0x0;
      puStack_d0 = (ulonglong *)0x0;
      sVar9 = FUN_140a48750(0x1424eca48,sVar8);
      iVar16 = (int)sVar9;
      uStack_c8 = 0;
      psStack_c0 = (short *)0x0;
      iVar20 = 0;
      psVar26 = (short *)0x0;
      psStack_b8 = (short *)0x0;
      iStack_e8 = iVar16;
      if ((-1 < sVar8) && (uVar24 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) {
        lVar21 = *(longlong *)(_DAT_1424eca68 + uVar24 * 8);
        sVar8 = (short)((longlong)
                        (ulonglong)(uint)(*(int *)(lVar21 + 0x180) - *(int *)(lVar21 + 0x178)) >> 3)
                + -1;
        auStack_108[0] = CONCAT22(auStack_108[0]._2_2_,sVar8);
        while (-1 < sVar8) {
          if (psStack_c0 == psVar26) {
            FUN_140071040(&uStack_c8,psStack_c0,auStack_108);
            psVar26 = psStack_b8;
          }
          else {
            *psStack_c0 = sVar8;
            psStack_c0 = psStack_c0 + 1;
          }
          sVar8 = sVar8 + -1;
          auStack_108[0] = CONCAT22(auStack_108[0]._2_2_,sVar8);
        }
      }
      auStack_108[0] = uVar30 - iVar16;
      puVar32 = puStack_d8;
      if (0 < sVar9) {
        cStack_110 = '\x01';
        puVar22 = (ulonglong *)0x0;
        do {
          uVar14 = FUN_140789490();
          *(int *)(uVar14 + 0x130) = _DAT_142354b78;
          _DAT_142354b78 = _DAT_142354b78 + 1;
          FUN_1400ba460(uVar14,&DAT_1423e50b0);
          uStack_f0 = uVar14;
          if (puVar32 == puVar22) {
            FUN_1400bad30(&plStack_e0,puVar32,&uStack_f0);
            puStack_100 = puStack_d0;
          }
          else {
            *puVar32 = uVar14;
            puStack_d8 = puVar32 + 1;
          }
          puVar32 = puStack_d8;
          FUN_141383270(uVar14,uVar24 & 0xffff,&uStack_c8);
          FUN_1413824a0(uVar14);
          *(uint *)(uVar14 + 0x114) = *(uint *)(uVar14 + 0x114) | 0xc0000;
          iVar16 = 0x14;
          do {
            uVar30 = FUN_140eb68b0();
            sVar8 = (short)((uVar30 + (int)((longlong)((ulonglong)uVar30 * 0x100000003) >> 0x3f) *
                                      0x7fffffff) / 0x1999999a) + -2 + sStack_116;
            uVar30 = FUN_140eb68b0();
            uVar34 = (short)((uVar30 + (int)((longlong)((ulonglong)uVar30 * 0x100000003) >> 0x3f) *
                                       0x7fffffff) / 0x1999999a) + -2 + uStack_114;
            iVar16 = iVar16 + -1;
            uStack_140 = 0;
            uStack_148 = 0;
            cVar7 = FUN_1414adea0(&DAT_1423d14f0,sVar8,uVar34,uVar33);
            uVar5 = uStack_118;
            if (cVar7 != '\0') break;
            sVar8 = sStack_116;
            uVar34 = uStack_114;
          } while (0 < iVar16);
          *(short *)(uVar14 + 0xa8) = sVar8;
          *(ushort *)(uVar14 + 0xaa) = uVar34;
          *(ushort *)(uVar14 + 0xac) = uVar33;
          uVar2 = *(undefined2 *)(uVar14 + 0xaa);
          iVar16 = 0;
          uVar13 = 3;
          if (_DAT_14189c298 == 1) {
            uVar13 = 0;
          }
          *(undefined2 *)(uVar14 + 0xae) = *(undefined2 *)(uVar14 + 0xa8);
          *(undefined2 *)(uVar14 + 0xb0) = uVar2;
          *(ushort *)(uVar14 + 0xb2) = uStack_118;
          *(undefined4 *)(uVar14 + 0xb4) = uVar13;
          *(undefined2 *)(uVar14 + 0xb8) = 0xffff;
          iVar12 = *(int *)(uVar14 + 0x3dc);
          if ((iVar12 != -1) && (iVar27 = (int)(_DAT_1423e50b8 - _DAT_1423e50b0 >> 3), iVar27 != 0))
          {
            iVar27 = iVar27 + -1;
            if (-1 < iVar27) {
              do {
                iVar18 = iVar27 + iVar16 >> 1;
                lVar21 = *(longlong *)(_DAT_1423e50b0 + (longlong)iVar18 * 8);
                if (*(int *)(lVar21 + 0x130) == iVar12) goto LAB_140a5daa2;
                iVar6 = iVar18 + -1;
                if (*(int *)(lVar21 + 0x130) < iVar12) {
                  iVar6 = iVar27;
                  iVar16 = iVar18 + 1;
                }
                iVar27 = iVar6;
              } while (iVar16 <= iVar27);
            }
            lVar21 = 0;
LAB_140a5daa2:
            if (lVar21 != 0) {
              *(undefined2 *)(lVar21 + 0xae) = *(undefined2 *)(uVar14 + 0xa8);
              *(undefined2 *)(lVar21 + 0xb0) = uVar2;
              *(ushort *)(lVar21 + 0xb2) = uStack_118;
              *(undefined4 *)(lVar21 + 0xb4) = uVar13;
              *(undefined2 *)(lVar21 + 0xb8) = 0xffff;
            }
          }
          uVar19 = 0;
          if (iVar20 != 0) {
            sVar8 = *(short *)(uVar14 + 0xa4);
            if ((-1 < sVar8) &&
               ((ulonglong)(longlong)sVar8 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) {
              lVar21 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar8 * 8);
              if ((*(int *)(lVar21 + 0x1b0) < 2) ||
                 ((*(byte *)(*(longlong *)(lVar21 + 0x1a8) + 1) & 4) == 0)) {
                bVar4 = false;
              }
              else {
                bVar4 = true;
              }
              if (bVar4) goto LAB_140a5db6c;
            }
            uVar19 = *(undefined8 *)
                      (_DAT_1423e50c8 + -8 + (_DAT_1423e50d0 - _DAT_1423e50c8 >> 3) * 8);
            *(undefined4 *)(uVar14 + 0xbc) = 2;
            *(undefined2 *)(uVar14 + 0x3b8) = 4;
          }
LAB_140a5db6c:
          *(undefined8 *)(uVar14 + 0x3b0) = uVar19;
          FUN_14138a0c0(uVar14);
          iVar20 = iVar20 + 1;
          uVar24 = (ulonglong)(ushort)iStack_10c;
          puVar22 = puStack_100;
          uVar33 = uVar5;
        } while (iVar20 < iStack_e8);
      }
      puStack_100 = (ulonglong *)plStack_e0;
      uStack_f0 = (longlong)puVar32 - (longlong)plStack_e0 >> 3;
      iStack_10c = 0;
      if (uStack_f0 != 0) {
        do {
          uVar24 = 0;
          lVar21 = *puStack_100;
          *(uint *)(lVar21 + 0x114) = *(uint *)(lVar21 + 0x114) | 4;
          FUN_141329d70(lVar21,1,0);
          FUN_1413356f0(lVar21,1,0,0);
          *(uint *)(lVar21 + 0x114) = *(uint *)(lVar21 + 0x114) & 0xfffffffb;
          FUN_14137c540(lVar21,1,1);
          lVar25 = *(longlong *)(lVar21 + 0x4f0);
          uVar14 = uVar24;
          if (*(longlong *)(lVar21 + 0x4f8) - lVar25 >> 2 != 0) {
            do {
              *(uint *)(uVar24 + lVar25) = *(uint *)(uVar24 + lVar25) & 0xfffffffe;
              uVar30 = (int)uVar14 + 1;
              uVar24 = uVar24 + 4;
              lVar25 = *(longlong *)(lVar21 + 0x4f0);
              uVar14 = (ulonglong)uVar30;
            } while ((ulonglong)(longlong)(int)uVar30 <
                     (ulonglong)(*(longlong *)(lVar21 + 0x4f8) - lVar25 >> 2));
          }
          sVar8 = *(short *)(lVar21 + 0xac);
          sVar9 = *(short *)(lVar21 + 0xaa);
          sVar17 = *(short *)(lVar21 + 0xa8);
          if (((((sVar17 < 0) || (_DAT_1424e80dc <= sVar17)) || (sVar9 < 0)) ||
              ((_DAT_1424e80e0 <= sVar9 || (sVar8 < 0)))) || (_DAT_1424e80e4 <= sVar8)) {
LAB_140a5de03:
            sVar8 = *(short *)(lVar21 + 0xac);
            sVar9 = *(short *)(lVar21 + 0xaa);
            sVar17 = *(short *)(lVar21 + 0xa8);
            if ((((-1 < sVar17) && (sVar17 < _DAT_1424e80dc)) && (-1 < sVar9)) &&
               (((sVar9 < _DAT_1424e80e0 && (-1 < sVar8)) && (sVar8 < _DAT_1424e80e4)))) {
              if ((_DAT_1424e80a8 != 0) &&
                 (lVar21 = *(longlong *)
                            (*(longlong *)
                              (*(longlong *)(_DAT_1424e80a8 + (longlong)(sVar17 >> 4) * 8) +
                              (longlong)(sVar9 >> 4) * 8) + (longlong)sVar8 * 8), lVar21 != 0)) {
                uVar30 = (int)sVar17 & 0x8000000f;
                if ((int)uVar30 < 0) {
                  uVar30 = (uVar30 - 1 | 0xfffffff0) + 1;
                }
                uVar23 = (int)sVar9 & 0x8000000f;
                if ((int)uVar23 < 0) {
                  uVar23 = (uVar23 - 1 | 0xfffffff0) + 1;
                }
                puVar1 = (uint *)(lVar21 + (((longlong)(int)uVar30 * 0x10 + (longlong)(int)uVar23) *
                                            2 + 0x350) * 2);
                *puVar1 = *puVar1 | 8;
              }
            }
          }
          else {
            if ((_DAT_1424e80a8 == 0) ||
               (lVar25 = *(longlong *)
                          (*(longlong *)
                            (*(longlong *)(_DAT_1424e80a8 + (longlong)(sVar17 >> 4) * 8) +
                            (longlong)(sVar9 >> 4) * 8) + (longlong)sVar8 * 8), lVar25 == 0))
            goto LAB_140a5de03;
            uVar30 = (int)sVar17 & 0x8000000f;
            if ((int)uVar30 < 0) {
              uVar30 = (uVar30 - 1 | 0xfffffff0) + 1;
            }
            uVar23 = (int)sVar9 & 0x8000000f;
            if ((int)uVar23 < 0) {
              uVar23 = (uVar23 - 1 | 0xfffffff0) + 1;
            }
            if ((*(byte *)(lVar25 + 0x6a0 +
                          ((longlong)(int)uVar30 * 0x10 + (longlong)(int)uVar23) * 4) & 8) == 0)
            goto LAB_140a5de03;
            *(uint *)(lVar21 + 0x110) = *(uint *)(lVar21 + 0x110) | 0x8000;
            sVar8 = *(short *)(lVar21 + 0xac);
            sVar9 = *(short *)(lVar21 + 0xaa);
            sVar17 = *(short *)(lVar21 + 0xa8);
            if ((((-1 < sVar17) && (sVar17 < _DAT_1424e80dc)) && (-1 < sVar9)) &&
               (((sVar9 < _DAT_1424e80e0 && (-1 < sVar8)) && (sVar8 < _DAT_1424e80e4)))) {
              if ((_DAT_1424e80a8 != 0) &&
                 (lVar21 = *(longlong *)
                            (*(longlong *)
                              (*(longlong *)(_DAT_1424e80a8 + (longlong)(sVar17 >> 4) * 8) +
                              (longlong)(sVar9 >> 4) * 8) + (longlong)sVar8 * 8), lVar21 != 0)) {
                uVar30 = (int)sVar17 & 0x8000000f;
                if ((int)uVar30 < 0) {
                  uVar30 = (uVar30 - 1 | 0xfffffff0) + 1;
                }
                uVar23 = (int)sVar9 & 0x8000000f;
                if ((int)uVar23 < 0) {
                  uVar23 = (uVar23 - 1 | 0xfffffff0) + 1;
                }
                puVar1 = (uint *)(lVar21 + (((longlong)(int)uVar30 * 0x10 + (longlong)(int)uVar23) *
                                            2 + 0x350) * 2);
                *puVar1 = *puVar1 | 0x10;
              }
            }
          }
          iStack_10c = iStack_10c + 1;
          puStack_100 = puStack_100 + 1;
        } while ((ulonglong)(longlong)iStack_10c < uStack_f0);
      }
      FUN_14006f7b0(&uStack_c8);
      FUN_140066b70(&plStack_e0);
      uVar30 = auStack_108[0];
    } while (0 < (int)auStack_108[0]);
  }
  cVar7 = cStack_110;
  uVar33 = uStack_114;
  sVar8 = sStack_116;
  if (_DAT_14189c298 == 1) {
    iVar12 = (int)(short)uStack_114;
    iVar16 = (int)sStack_116;
    lVar25 = FUN_1414a2970(&DAT_1423d14f0,sStack_116,uStack_114,sStack_112);
    lVar21 = 0;
    iVar20 = (int)(*(longlong *)(_DAT_1424ebb58 + 0x483b8) - *(longlong *)(_DAT_1424ebb58 + 0x483b0)
                  >> 3) + -1;
    lVar28 = (longlong)iVar20;
    if (-1 < iVar20) {
      iVar20 = (int)(short)(((sVar8 / 0x30 + (sVar8 >> 0xf)) -
                            (short)((longlong)iVar16 * 0x2aaaaaab >> 0x3f)) + _DAT_1424e80e8);
      do {
        lVar3 = *(longlong *)(*(longlong *)(_DAT_1424ebb58 + 0x483b0) + lVar28 * 8);
        if (((((*(int *)(lVar3 + 0x1f8) <= iVar20) && (iVar20 <= *(int *)(lVar3 + 0x200))) &&
             (iVar27 = (int)(short)((short)(iVar12 / 0x30) + _DAT_1424e80ec),
             *(int *)(lVar3 + 0x1fc) <= iVar27)) && (iVar27 <= *(int *)(lVar3 + 0x204))) &&
           (((lVar21 == 0 || (*(int *)(lVar3 + 0x2a8) < 1)) ||
            ((-1 < **(char **)(lVar3 + 0x2a0) ||
             ((0 < *(int *)(lVar21 + 0x2a8) && (**(char **)(lVar21 + 0x2a0) < '\0')))))))) {
          if (lVar25 == 0) {
            if (*(int *)(lVar3 + 0x348) < 1) {
LAB_140a5e030:
              lVar21 = lVar3;
            }
          }
          else if ((*(int *)(lVar3 + 0x348) <= (int)*(short *)(lVar25 + 0x3a)) &&
                  ((int)*(short *)(lVar25 + 0x38) <= *(int *)(lVar3 + 0x34c))) goto LAB_140a5e030;
        }
        lVar28 = lVar28 + -1;
      } while (-1 < lVar28);
      if (lVar21 != 0) goto LAB_140a5e252;
    }
    uStack_f0 = FUN_141539690(0x540);
    lVar21 = FUN_14010a280(uStack_f0);
    *(undefined2 *)(lVar21 + 0x80) = 6;
    uVar13 = FUN_140eb68b0();
    *(undefined4 *)(lVar21 + 0x208) = uVar13;
    uVar13 = FUN_140eb68b0();
    *(undefined4 *)(lVar21 + 0x20c) = uVar13;
    iVar20 = iVar16 / 0x30 + _DAT_1424e80e8;
    *(short *)(lVar21 + 0x82) = (short)((int)(iVar20 + (iVar20 >> 0x1f & 0xfU)) >> 4);
    iVar20 = iVar12 / 0x30 + _DAT_1424e80ec;
    *(short *)(lVar21 + 0x84) = (short)((int)(iVar20 + (iVar20 >> 0x1f & 0xfU)) >> 4);
    *(undefined4 *)(lVar21 + 0x88) = *(undefined4 *)(_DAT_1424ebb58 + 0x88);
    *(int *)(_DAT_1424ebb58 + 0x88) = *(int *)(_DAT_1424ebb58 + 0x88) + 1;
    uVar30 = iVar16 / 0x30 + _DAT_1424e80e8 & 0x8000000f;
    if ((int)uVar30 < 0) {
      uVar30 = (uVar30 - 1 | 0xfffffff0) + 1;
    }
    sVar9 = (short)uVar30;
    *(short *)(lVar21 + 0x1ec) = sVar9;
    *(short *)(lVar21 + 0x1ee) = sVar9;
    uVar30 = iVar12 / 0x30 + _DAT_1424e80ec & 0x8000000f;
    if ((int)uVar30 < 0) {
      uVar30 = (uVar30 - 1 | 0xfffffff0) + 1;
    }
    sVar17 = (short)uVar30;
    *(short *)(lVar21 + 0x1f0) = sVar17;
    *(short *)(lVar21 + 0x1f2) = sVar17;
    iVar16 = (int)sVar9 + *(short *)(lVar21 + 0x82) * 0x10;
    *(int *)(lVar21 + 0x1f8) = iVar16;
    iVar20 = (int)sVar17 + *(short *)(lVar21 + 0x84) * 0x10;
    *(int *)(lVar21 + 0x1fc) = iVar20;
    *(int *)(lVar21 + 0x200) = iVar16;
    *(int *)(lVar21 + 0x204) = iVar20;
    if ((((0 < *(int *)(lVar21 + 0x2a8)) &&
         (**(byte **)(lVar21 + 0x2a0) = **(byte **)(lVar21 + 0x2a0) | 0x10,
         0 < *(int *)(lVar21 + 0x2a8))) &&
        (**(byte **)(lVar21 + 0x2a0) = **(byte **)(lVar21 + 0x2a0) | 0x20,
        0 < *(int *)(lVar21 + 0x2a8))) &&
       (**(byte **)(lVar21 + 0x2a0) = **(byte **)(lVar21 + 0x2a0) | 0x40,
       0 < *(int *)(lVar21 + 0x2a8))) {
      **(byte **)(lVar21 + 0x2a0) = **(byte **)(lVar21 + 0x2a0) | 4;
    }
    lVar25 = _DAT_1424ebb58;
    lVar28 = (longlong)*(short *)(lVar21 + 0x84) * 0x70 +
             *(longlong *)
              (*(longlong *)(_DAT_1424ebb58 + 0x2b0) + (longlong)*(short *)(lVar21 + 0x82) * 8);
    if (0 < *(int *)(lVar28 + 0x28)) {
      **(byte **)(lVar28 + 0x20) = **(byte **)(lVar28 + 0x20) | 8;
    }
    FUN_14013c990(lVar21,lVar28 + 8);
    FUN_14013c990(lVar21,lVar25 + 0x178);
    FUN_141444760(_DAT_1424ebb58);
  }
LAB_140a5e252:
  uStack_50 = 0;
  uStack_48 = 0;
  uStack_40 = 0xf;
  puStack_58 = (undefined8 *)0x0;
  if (cVar7 == '\0') {
    puStack_58 = (undefined8 *)FUN_1400707d0(0x30);
    uStack_48 = 0x24;
    uStack_40 = 0x2f;
    *puStack_58 = 0x776f6c6720656854;
    puStack_58[1] = 0x7272616220676e69;
    *(undefined4 *)(puStack_58 + 2) = 0x20726569;
    *(undefined4 *)((longlong)puStack_58 + 0x14) = 0x20736168;
    *(undefined4 *)(puStack_58 + 3) = 0x61736964;
    *(undefined4 *)((longlong)puStack_58 + 0x1c) = 0x61657070;
    *(undefined4 *)(puStack_58 + 4) = 0x21646572;
    *(undefined1 *)((longlong)puStack_58 + 0x24) = 0;
  }
  else {
    puStack_58 = (undefined8 *)FUN_1400707d0(0x60);
    uStack_48 = 0x56;
    uStack_40 = 0x5f;
    *puStack_58 = 0x776f6c6720656854;
    puStack_58[1] = 0x7272616220676e69;
    puStack_58[2] = 0x2073616820726569;
    puStack_58[3] = 0x6165707061736964;
    puStack_58[4] = 0x706572202c646572;
    puStack_58[5] = 0x796220646563616c;
    *(undefined4 *)(puStack_58 + 6) = 0x72657420;
    *(undefined4 *)((longlong)puStack_58 + 0x34) = 0x6c626972;
    *(undefined4 *)(puStack_58 + 7) = 0x68732065;
    *(undefined4 *)((longlong)puStack_58 + 0x3c) = 0x6b656972;
    puStack_58[8] = 0x74206d6f72662073;
    puStack_58[9] = 0x7265646e75206568;
    *(undefined4 *)(puStack_58 + 10) = 0x6c726f77;
    *(undefined2 *)((longlong)puStack_58 + 0x54) = 0x2164;
    *(undefined1 *)((longlong)puStack_58 + 0x56) = 0;
  }
  uStack_9c = 0;
  uStack_98 = 0x8ad08ad0;
  uStack_94 = 0x8ad0;
  uStack_90 = 0;
  uStack_88 = 0;
  uStack_80 = 0;
  uStack_78 = 0xffffffffffffffff;
  uStack_70 = 0xffffffff;
  uStack_6c = 0;
  uStack_68 = 0xffffffff;
  uStack_a8 = 0x7006c;
  uStack_a4 = 1;
  uStack_8c = 5000;
  sStack_9e = sStack_112;
  sStack_a2 = sVar8;
  uStack_a0 = uVar33;
  FUN_1400e3c20(&DAT_1424e3850,&puStack_58,&uStack_a8);
  *puStack_f8 = 1;
  FUN_14006f850(&puStack_58);
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_168);
  return;
}

