/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-8a05b0	0x1408a05b0	0x1408a1689 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1408a05b0(undefined1 *param_1)

{
  longlong *plVar1;
  longlong *plVar2;
  undefined8 *puVar3;
  int *piVar4;
  uint *puVar5;
  undefined4 *puVar6;
  bool bVar7;
  code *pcVar8;
  byte bVar9;
  undefined1 *puVar10;
  char cVar11;
  short sVar12;
  undefined2 uVar13;
  int iVar14;
  int iVar15;
  undefined4 uVar16;
  longlong *plVar17;
  longlong lVar18;
  longlong *plVar19;
  int iVar20;
  undefined8 *puVar21;
  ulonglong uVar22;
  longlong *plVar23;
  longlong lVar24;
  undefined4 *puVar25;
  int *piVar26;
  undefined1 *puVar27;
  ulonglong uVar28;
  uint uVar29;
  ulonglong uVar30;
  longlong *plVar31;
  undefined1 auStack_158 [32];
  short asStack_138 [2];
  undefined4 uStack_134;
  short asStack_130 [2];
  short asStack_12c [2];
  undefined1 *puStack_128;
  longlong *plStack_120;
  short asStack_118 [2];
  short asStack_114 [2];
  longlong *plStack_110;
  longlong *plStack_108;
  undefined8 uStack_100;
  undefined1 *puStack_f8;
  undefined8 uStack_f0;
  longlong *plStack_e8;
  undefined8 uStack_e0;
  undefined1 *puStack_d8;
  longlong lStack_c8;
  longlong *plStack_c0;
  undefined8 uStack_b8;
  ulonglong uStack_b0;
  undefined4 uStack_a8;
  undefined1 uStack_a4;
  undefined1 uStack_a3;
  undefined2 uStack_a2;
  undefined2 uStack_a0;
  undefined2 uStack_9e;
  undefined4 uStack_9c;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_158;
  uVar22 = 0;
  uVar28 = uVar22;
  uVar30 = uVar22;
  if (_DAT_1424e3870 - _DAT_1424e3868 >> 3 != 0) {
    do {
      *(undefined4 *)(*(longlong *)(uVar28 + _DAT_1424e3868) + 0x2c) = 0;
      uVar29 = (int)uVar30 + 1;
      uVar28 = uVar28 + 8;
      uVar30 = (ulonglong)uVar29;
    } while ((ulonglong)(longlong)(int)uVar29 < (ulonglong)(_DAT_1424e3870 - _DAT_1424e3868 >> 3));
  }
  _DAT_1424e7c10 = _DAT_1424e7c10 | 5;
  puStack_128 = param_1;
  FUN_14085e1b0(&DAT_1418a8360,0);
  plVar31 = _DAT_1424e3828;
  if ((*(byte *)(_DAT_1423e5110 + 0x110) & 2) == 0) {
    iVar14 = *(int *)(_DAT_1423e5110 + 0xd98);
    if (iVar14 == -1) {
      bVar7 = false;
      for (plVar19 = _DAT_1424e3820; puVar10 = puStack_128, plVar19 < plVar31; plVar19 = plVar19 + 1
          ) {
        plVar1 = *(longlong **)(*plVar19 + 0x10);
        for (plVar23 = *(longlong **)(*plVar19 + 8); plVar23 < plVar1; plVar23 = plVar23 + 1) {
          sVar12 = (*(code *)**(undefined8 **)*plVar23)();
          if (((sVar12 == 0xe) &&
              (plVar2 = (longlong *)*plVar23, (*(byte *)((longlong)plVar2 + 0x14) & 1) == 0)) &&
             (cVar11 = (**(code **)(*plVar2 + 0x20))(plVar2), cVar11 == '\0')) {
            for (plVar17 = (longlong *)plVar2[0x1c]; plVar17 < (longlong *)plVar2[0x1d];
                plVar17 = plVar17 + 1) {
              if (*(int *)(*plVar17 + 8) == *(int *)(_DAT_1423e5110 + 0x130)) {
                bVar7 = true;
                break;
              }
            }
          }
        }
      }
      if (!bVar7) {
        *(longlong *)(puStack_128 + 0xa0) = _DAT_1423e5110;
        *(undefined4 *)(puStack_128 + 0x120) = 0xffffffff;
        lVar24 = 0;
        *(undefined8 *)(puStack_128 + 0x128) = 0;
        plVar31 = (longlong *)(puStack_128 + 0xa8);
        if (*plVar31 != *(longlong *)(puStack_128 + 0xb0)) {
          *(longlong *)(puStack_128 + 0xb0) = *plVar31;
        }
        puStack_d8 = puStack_128 + 0xc0;
        if (*(longlong *)(puStack_128 + 0xc0) != *(longlong *)(puStack_128 + 200)) {
          *(longlong *)(puStack_128 + 200) = *(longlong *)(puStack_128 + 0xc0);
        }
        plStack_e8 = (longlong *)(puStack_128 + 0xd8);
        if (*plStack_e8 != *(longlong *)(puStack_128 + 0xe0)) {
          *(longlong *)(puStack_128 + 0xe0) = *plStack_e8;
        }
        plStack_108 = (longlong *)(puStack_128 + 0xf0);
        if (*plStack_108 != *(longlong *)(puStack_128 + 0xf8)) {
          *(longlong *)(puStack_128 + 0xf8) = *plStack_108;
        }
        if (*(longlong *)(puStack_128 + 0x108) != *(longlong *)(puStack_128 + 0x110)) {
          *(longlong *)(puStack_128 + 0x110) = *(longlong *)(puStack_128 + 0x108);
        }
        if (*(longlong *)(puStack_128 + 0x130) != *(longlong *)(puStack_128 + 0x138)) {
          *(longlong *)(puStack_128 + 0x138) = *(longlong *)(puStack_128 + 0x130);
        }
        puStack_f8 = puStack_128 + 0x148;
        if (*(longlong *)(puStack_128 + 0x148) != *(longlong *)(puStack_128 + 0x150)) {
          *(longlong *)(puStack_128 + 0x150) = *(longlong *)(puStack_128 + 0x148);
        }
        if (*(longlong *)(puStack_128 + 0x160) != *(longlong *)(puStack_128 + 0x168)) {
          *(longlong *)(puStack_128 + 0x168) = *(longlong *)(puStack_128 + 0x160);
        }
        iVar14 = (int)(*(longlong *)(*(longlong *)(puStack_128 + 0xa0) + 0x410) -
                       *(longlong *)(*(longlong *)(puStack_128 + 0xa0) + 0x408) >> 3);
        if (0 < iVar14) {
          do {
            puVar21 = *(undefined8 **)
                       (*(longlong *)(*(longlong *)(puVar10 + 0xa0) + 0x408) + lVar24 * 8);
            if (*(short *)(puVar21 + 1) == 1) {
              if (*(undefined8 **)(puVar10 + 0xb0) == *(undefined8 **)(puVar10 + 0xb8)) {
                FUN_1400bad30(plVar31);
              }
              else {
                **(undefined8 **)(puVar10 + 0xb0) = *puVar21;
                *(longlong *)(puVar10 + 0xb0) = *(longlong *)(puVar10 + 0xb0) + 8;
              }
            }
            lVar24 = lVar24 + 1;
          } while (lVar24 < iVar14);
        }
        lVar24 = *(longlong *)(puVar10 + 0xa0);
        asStack_130[0] = -30000;
        if ((*(uint *)(lVar24 + 0x110) & 0x2000000) == 0) {
          asStack_130[0] = *(short *)(lVar24 + 0xa8);
          asStack_118[0] = *(short *)(lVar24 + 0xaa);
          asStack_114[0] = *(short *)(lVar24 + 0xac);
        }
        else {
          puVar3 = *(undefined8 **)(lVar24 + 0x1e0);
          for (puVar21 = *(undefined8 **)(lVar24 + 0x1d8); puVar21 < puVar3; puVar21 = puVar21 + 1)
          {
            iVar14 = (**(code **)(*(longlong *)*puVar21 + 0x10))();
            if ((iVar14 == 0xb) &&
               (lVar24 = (**(code **)(*(longlong *)*puVar21 + 0x18))(), lVar24 != 0)) {
              FUN_140c8baa0(lVar24,asStack_130,asStack_118,asStack_114);
              break;
            }
          }
        }
        puVar27 = puVar10;
        if ((asStack_130[0] != -30000) &&
           (iVar14 = (int)(_DAT_1423e5470 - _DAT_1423e5468 >> 3) + -1, lVar24 = (longlong)iVar14,
           -1 < iVar14)) {
          do {
            plVar19 = *(longlong **)(_DAT_1423e5468 + lVar24 * 8);
            uVar29 = *(uint *)(plVar19 + 2);
            plStack_120 = plVar19;
            if (((uVar29 & 0x400c30) == 0) && ((uVar29 & 1) != 0)) {
              asStack_138[0] = -30000;
              if ((uVar29 & 0x10) == 0) {
                if ((uVar29 & 8) == 0) {
                  asStack_138[0] = (short)plVar19[1];
                  asStack_12c[0] = *(short *)((longlong)plVar19 + 10);
                  uVar13 = *(undefined2 *)((longlong)plVar19 + 0xc);
LAB_1408a0bfd:
                  uStack_134 = CONCAT22(uStack_134._2_2_,uVar13);
                }
                else {
                  puVar3 = (undefined8 *)plVar19[8];
                  for (puVar21 = (undefined8 *)plVar19[7]; puVar21 < puVar3; puVar21 = puVar21 + 1)
                  {
                    iVar14 = (**(code **)(*(longlong *)*puVar21 + 0x10))();
                    if (iVar14 == 0xb) {
                      lVar18 = (**(code **)(*(longlong *)*puVar21 + 0x18))();
                      if (lVar18 != 0) {
                        FUN_140c8baa0(lVar18,asStack_138,asStack_12c,&uStack_134);
                        goto LAB_1408a0c02;
                      }
                    }
                    else if ((iVar14 == 0x12) &&
                            (lVar18 = (**(code **)(*(longlong *)*puVar21 + 0x20))(), lVar18 != 0)) {
                      FUN_141367430(lVar18,asStack_138,asStack_12c,&uStack_134);
                      goto LAB_1408a0c02;
                    }
                  }
                  for (puVar21 = (undefined8 *)plVar19[4]; puVar21 < (undefined8 *)plVar19[5];
                      puVar21 = puVar21 + 1) {
                    if (*(int *)*puVar21 == 7) {
                      lVar18 = *(longlong *)((int *)*puVar21 + 2);
                      asStack_138[0] = *(short *)(lVar18 + 4);
                      asStack_12c[0] = *(short *)(lVar18 + 6);
                      uVar13 = *(undefined2 *)(lVar18 + 8);
                      goto LAB_1408a0bfd;
                    }
                  }
                }
              }
LAB_1408a0c02:
              if (((asStack_138[0] == asStack_130[0]) && (asStack_12c[0] == asStack_118[0])) &&
                 ((short)uStack_134 == asStack_114[0])) {
                plVar23 = *(longlong **)(puVar10 + 0xb0);
                if (plVar23 == *(longlong **)(puVar10 + 0xb8)) {
                  FUN_1400bad30(plVar31,plVar23,&plStack_120);
                }
                else {
                  *plVar23 = (longlong)plVar19;
                  *(longlong *)(puVar10 + 0xb0) = *(longlong *)(puVar10 + 0xb0) + 8;
                }
              }
            }
            lVar24 = lVar24 + -1;
            puVar27 = puStack_128;
          } while (-1 < lVar24);
        }
        bVar7 = true;
        if ((*(longlong *)(*(longlong *)(puVar27 + 0xa0) + 0xa98) != 0) &&
           (lVar24 = FUN_1400ba1a0(0x5b,*(longlong *)(*(longlong *)(puVar27 + 0xa0) + 0xa98) + 0x218
                                  ), lVar24 != 0)) {
          bVar7 = *(int *)(lVar24 + 4) < 1;
        }
        lVar24 = 0;
        iVar14 = (int)(*(longlong *)(puVar10 + 0xb0) - *plVar31 >> 3);
        if (0 < iVar14) {
          do {
            plVar19 = *(longlong **)(*plVar31 + lVar24 * 8);
            plStack_120 = plVar19;
            sVar12 = (**(code **)*plVar19)(plVar19);
            if (((sVar12 == 0x56) && (!bVar7)) &&
               (cVar11 = (**(code **)(*plVar19 + 0xe0))(plVar19,0x14), cVar11 != '\0')) {
              puVar3 = (undefined8 *)plVar19[0x1b];
              for (puVar21 = (undefined8 *)plVar19[0x1a]; puVar21 < puVar3; puVar21 = puVar21 + 1) {
                iVar15 = (**(code **)(*(longlong *)*puVar21 + 0x28))();
                if (iVar15 == 0xc) goto LAB_1408a0d3f;
              }
              plVar23 = *(longlong **)(puStack_128 + 0x138);
              if (plVar23 == *(longlong **)(puStack_128 + 0x140)) {
                FUN_1400bad30(puStack_128 + 0x130,plVar23,&plStack_120);
              }
              else {
                *plVar23 = (longlong)plVar19;
                *(longlong *)(puStack_128 + 0x138) = *(longlong *)(puStack_128 + 0x138) + 8;
              }
            }
LAB_1408a0d3f:
            lVar24 = lVar24 + 1;
            puVar27 = puStack_128;
          } while (lVar24 < iVar14);
        }
        plVar19 = (longlong *)
                  FUN_140b530b0(0x1424f9cb8,*(undefined4 *)(*(longlong *)(puVar27 + 0xa0) + 0xc30),
                                *(longlong *)(puVar27 + 0xa0) + 0x1274);
        plVar23 = plStack_e8;
        plVar31 = plVar19 + 0x26;
        plStack_110 = plVar19;
        if (((plVar19 != (longlong *)0x0) && (*plVar31 != 0)) &&
           (lVar24 = *(longlong *)(*plVar31 + 0x40), lVar24 != 0)) {
          piVar26 = *(int **)(lVar24 + 0xf8);
          piVar4 = *(int **)(lVar24 + 0x100);
          iVar14 = 0;
          lVar24 = _DAT_1424e7ec8;
LAB_1408a0dc0:
          plVar1 = plStack_108;
          plVar19 = plStack_110;
          if (piVar26 < piVar4) {
            uVar22 = _DAT_1424e7ed0 - lVar24 >> 3;
            uVar29 = (uint)uVar22;
            iVar15 = iVar14;
            if (uVar29 != 0) {
              while (0x40 < (int)uVar29) {
                uVar29 = (uint)(uVar22 >> 1) & 0x7fffffff;
                iVar20 = uVar29 + iVar15;
                if (*piVar26 < **(int **)(lVar24 + (longlong)iVar20 * 8)) {
                  iVar20 = iVar15;
                }
                uVar29 = (int)uVar22 - uVar29;
                uVar22 = (ulonglong)uVar29;
                iVar15 = iVar20;
              }
              iVar20 = iVar15 + uVar29;
              if ((iVar20 != -1) && (iVar15 < iVar20)) {
                lVar18 = (longlong)iVar15;
                do {
                  if (*piVar26 == **(int **)(lVar24 + lVar18 * 8)) {
                    lStack_c8 = CONCAT44(lStack_c8._4_4_,iVar15);
                    plStack_120 = *(longlong **)(lVar24 + (longlong)iVar15 * 8);
                    plStack_e8 = (longlong *)CONCAT44(plStack_e8._4_4_,0xffffffff);
                    uStack_e0 = 0;
                    plStack_c0 = plStack_120;
                    if ((plStack_120 == (longlong *)0x0) ||
                       ((*(byte *)((longlong)plStack_120 + 0x8c) & 2) == 0)) goto LAB_1408a0e57;
                    puVar21 = (undefined8 *)plVar23[1];
                    if (puVar21 == (undefined8 *)plVar23[2]) {
                      FUN_140070bd0(plVar23,puVar21,&plStack_120);
                      piVar26 = piVar26 + 1;
                      lVar24 = _DAT_1424e7ec8;
                    }
                    else {
                      *puVar21 = plStack_120;
                      plVar23[1] = plVar23[1] + 8;
                      piVar26 = piVar26 + 1;
                      lVar24 = _DAT_1424e7ec8;
                    }
                    goto LAB_1408a0dc0;
                  }
                  iVar15 = iVar15 + 1;
                  lVar18 = lVar18 + 1;
                } while (lVar18 < iVar20);
              }
            }
            plStack_120 = (longlong *)0x0;
LAB_1408a0e57:
            plStack_e8 = (longlong *)CONCAT44(plStack_e8._4_4_,0xffffffff);
            uStack_e0 = 0;
            piVar26 = piVar26 + 1;
            goto LAB_1408a0dc0;
          }
          piVar26 = *(int **)(*(longlong *)(*plVar31 + 0x40) + 0x110);
          piVar4 = *(int **)(*(longlong *)(*plVar31 + 0x40) + 0x118);
          lVar24 = _DAT_1424e7ef8;
LAB_1408a0f00:
          if (piVar26 < piVar4) {
            uVar22 = _DAT_1424e7f00 - lVar24 >> 3;
            uVar29 = (uint)uVar22;
            iVar15 = iVar14;
            if (uVar29 != 0) {
              while (0x40 < (int)uVar29) {
                uVar29 = (uint)(uVar22 >> 1) & 0x7fffffff;
                iVar20 = uVar29 + iVar15;
                if (*piVar26 < **(int **)(lVar24 + (longlong)iVar20 * 8)) {
                  iVar20 = iVar15;
                }
                uVar29 = (int)uVar22 - uVar29;
                uVar22 = (ulonglong)uVar29;
                iVar15 = iVar20;
              }
              iVar20 = iVar15 + uVar29;
              if ((iVar20 != -1) && (iVar15 < iVar20)) {
                lVar18 = (longlong)iVar15;
                do {
                  if (*piVar26 == **(int **)(lVar24 + lVar18 * 8)) {
                    lStack_c8 = CONCAT44(lStack_c8._4_4_,iVar15);
                    plStack_120 = *(longlong **)(lVar24 + (longlong)iVar15 * 8);
                    plStack_108 = (longlong *)CONCAT44(plStack_108._4_4_,0xffffffff);
                    uStack_100 = 0;
                    plStack_c0 = plStack_120;
                    if ((plStack_120 == (longlong *)0x0) ||
                       ((*(byte *)(plStack_120 + 0x24) & 1) == 0)) goto LAB_1408a0f97;
                    puVar21 = (undefined8 *)plVar1[1];
                    if (puVar21 == (undefined8 *)plVar1[2]) {
                      FUN_140070bd0(plVar1,puVar21,&plStack_120);
                      piVar26 = piVar26 + 1;
                      lVar24 = _DAT_1424e7ef8;
                    }
                    else {
                      *puVar21 = plStack_120;
                      plVar1[1] = plVar1[1] + 8;
                      piVar26 = piVar26 + 1;
                      lVar24 = _DAT_1424e7ef8;
                    }
                    goto LAB_1408a0f00;
                  }
                  iVar15 = iVar15 + 1;
                  lVar18 = lVar18 + 1;
                } while (lVar18 < iVar20);
              }
            }
            plStack_120 = (longlong *)0x0;
LAB_1408a0f97:
            plStack_108 = (longlong *)CONCAT44(plStack_108._4_4_,0xffffffff);
            uStack_100 = 0;
            piVar26 = piVar26 + 1;
            goto LAB_1408a0f00;
          }
          plVar31 = plVar19 + 0x26;
          piVar26 = *(int **)(*(longlong *)(*plVar31 + 0x40) + 0x128);
          piVar4 = *(int **)(*(longlong *)(*plVar31 + 0x40) + 0x130);
          puVar27 = puStack_128;
          lVar24 = _DAT_1424e7f28;
LAB_1408a1041:
          if (piVar26 < piVar4) {
            uVar22 = _DAT_1424e7f30 - lVar24 >> 3;
            uVar29 = (uint)uVar22;
            iVar15 = iVar14;
            puVar27 = puStack_128;
            if (uVar29 != 0) {
              while (0x40 < (int)uVar29) {
                uVar29 = (uint)(uVar22 >> 1) & 0x7fffffff;
                iVar20 = uVar29 + iVar15;
                if (*piVar26 < **(int **)(lVar24 + (longlong)iVar20 * 8)) {
                  iVar20 = iVar15;
                }
                uVar29 = (int)uVar22 - uVar29;
                uVar22 = (ulonglong)uVar29;
                iVar15 = iVar20;
              }
              iVar20 = iVar15 + uVar29;
              if ((iVar20 != -1) && (iVar15 < iVar20)) {
                lVar18 = (longlong)iVar15;
                do {
                  if (*piVar26 == **(int **)(lVar24 + lVar18 * 8)) {
                    lStack_c8 = CONCAT44(lStack_c8._4_4_,iVar15);
                    plStack_120 = *(longlong **)(lVar24 + (longlong)iVar15 * 8);
                    plStack_108 = (longlong *)CONCAT44(plStack_108._4_4_,0xffffffff);
                    uStack_100 = 0;
                    plStack_c0 = plStack_120;
                    if ((plStack_120 == (longlong *)0x0) ||
                       ((*(byte *)((longlong)plStack_120 + 0x94) & 1) == 0)) goto LAB_1408a10dc;
                    puVar21 = *(undefined8 **)(puStack_128 + 0x110);
                    if (puVar21 == *(undefined8 **)(puStack_128 + 0x118)) {
                      FUN_140070bd0(puStack_128 + 0x108,puVar21,&plStack_120);
                      piVar26 = piVar26 + 1;
                      lVar24 = _DAT_1424e7f28;
                    }
                    else {
                      *puVar21 = plStack_120;
                      *(longlong *)(puStack_128 + 0x110) = *(longlong *)(puStack_128 + 0x110) + 8;
                      piVar26 = piVar26 + 1;
                      lVar24 = _DAT_1424e7f28;
                    }
                    goto LAB_1408a1041;
                  }
                  iVar15 = iVar15 + 1;
                  lVar18 = lVar18 + 1;
                } while (lVar18 < iVar20);
              }
            }
            plStack_120 = (longlong *)0x0;
LAB_1408a10dc:
            plStack_108 = (longlong *)CONCAT44(plStack_108._4_4_,0xffffffff);
            uStack_100 = 0;
            piVar26 = piVar26 + 1;
            goto LAB_1408a1041;
          }
        }
        puVar10 = puStack_d8;
        if (*(longlong *)(puVar27 + 0xe0) - *(longlong *)(puVar27 + 0xd8) >> 3 != 0) {
          uStack_134 = 7;
          puVar25 = *(undefined4 **)(puStack_d8 + 8);
          if (puVar25 == *(undefined4 **)(puStack_d8 + 0x10)) {
            FUN_140070e20(puStack_d8,puVar25,&uStack_134);
          }
          else {
            *puVar25 = 7;
            *(longlong *)(puStack_d8 + 8) = *(longlong *)(puStack_d8 + 8) + 4;
          }
        }
        if (*(longlong *)(puVar27 + 0xf8) - *(longlong *)(puVar27 + 0xf0) >> 3 != 0) {
          uStack_134 = 0xc;
          puVar25 = *(undefined4 **)(puVar10 + 8);
          if (puVar25 == *(undefined4 **)(puVar10 + 0x10)) {
            FUN_140070e20(puVar10,puVar25,&uStack_134);
          }
          else {
            *puVar25 = 0xc;
            *(longlong *)(puVar10 + 8) = *(longlong *)(puVar10 + 8) + 4;
          }
        }
        if (*(longlong *)(puVar27 + 0x110) - *(longlong *)(puVar27 + 0x108) >> 3 != 0) {
          uStack_134 = 0xd;
          puVar25 = *(undefined4 **)(puVar10 + 8);
          if (puVar25 == *(undefined4 **)(puVar10 + 0x10)) {
            FUN_140070e20(puVar10,puVar25,&uStack_134);
          }
          else {
            *puVar25 = 0xd;
            *(longlong *)(puVar10 + 8) = *(longlong *)(puVar10 + 8) + 4;
          }
        }
        puVar10 = puStack_f8;
        uStack_a8 = 1;
        uStack_a4 = 10;
        uStack_a3 = 0;
        uStack_a2 = 0;
        uStack_a0 = 0;
        uStack_9e = 0;
        uStack_9c = 2;
        uStack_98 = 0x300000009;
        uStack_90 = 0x800000004;
        iVar14 = 8;
        if ((((plVar19 != (longlong *)0x0) && (*plVar31 != 0)) &&
            (*(longlong *)(*plVar31 + 0x40) != 0)) &&
           (puVar5 = *(uint **)(*(longlong *)(*plVar31 + 0x40) + 0x140), puVar5 != (uint *)0x0)) {
          uVar16 = (undefined4)uStack_88;
          if ((*puVar5 & 0x20) != 0) {
            uVar16 = 0xb;
          }
          uStack_88 = CONCAT44(uStack_88._4_4_,uVar16);
          uVar29 = (uint)((*puVar5 & 0x20) != 0);
          uVar22 = (ulonglong)(uVar29 + 8);
          if ((puVar5[1] & 0x10) != 0) {
            (&uStack_a8)[uVar22] = 0x16;
            uVar22 = (ulonglong)(uVar29 + 9);
          }
          uVar29 = puVar5[4];
          if ((uVar29 >> 8 & 1) != 0) {
            (&uStack_a8)[uVar22] = 5;
            uVar22 = (ulonglong)((int)uVar22 + 1);
          }
          if ((uVar29 >> 9 & 1) != 0) {
            (&uStack_a8)[uVar22] = 0xe;
            uVar22 = (ulonglong)((int)uVar22 + 1);
          }
          if ((uVar29 >> 0xb & 1) != 0) {
            (&uStack_a8)[uVar22] = 6;
            uVar22 = (ulonglong)((int)uVar22 + 1);
          }
          if ((uVar29 >> 10 & 1) != 0) {
            (&uStack_a8)[uVar22] = 0xf;
            uVar22 = (ulonglong)((int)uVar22 + 1);
          }
          iVar14 = (int)uVar22;
          if ((uVar29 >> 0xc & 1) != 0) {
            (&uStack_a8)[iVar14] = 0x10;
            iVar14 = iVar14 + 1;
          }
          if ((uVar29 >> 0xd & 1) != 0) {
            (&uStack_a8)[iVar14] = 0x11;
            iVar14 = iVar14 + 1;
          }
          if ((uVar29 >> 0xe & 1) != 0) {
            (&uStack_a8)[iVar14] = 0x12;
            iVar14 = iVar14 + 1;
          }
          if ((uVar29 >> 0xf & 1) != 0) {
            (&uStack_a8)[iVar14] = 0x13;
            iVar14 = iVar14 + 1;
          }
          if ((uVar29 >> 0x11 & 1) != 0) {
            (&uStack_a8)[iVar14] = 0x14;
            iVar14 = iVar14 + 1;
          }
          if ((uVar29 >> 0x13 & 1) != 0) {
            (&uStack_a8)[iVar14] = 0x15;
            iVar14 = iVar14 + 1;
          }
          uVar29 = puVar5[5];
          if ((uVar29 >> 0xb & 1) != 0) {
            (&uStack_a8)[iVar14] = 0x17;
            iVar14 = iVar14 + 1;
          }
          if ((uVar29 & 0x3000) == 0x3000) {
            (&uStack_a8)[iVar14] = 0x18;
            iVar14 = iVar14 + 1;
          }
          if ((puVar5[8] & 0x4000) != 0) {
            (&uStack_a8)[iVar14] = 0x19;
            iVar14 = iVar14 + 1;
          }
        }
        if (*(longlong *)(puVar27 + 0xe0) - *(longlong *)(puVar27 + 0xd8) >> 3 != 0) {
          (&uStack_a8)[iVar14] = 7;
          iVar14 = iVar14 + 1;
        }
        if (*(longlong *)(puVar27 + 0xf8) - *(longlong *)(puVar27 + 0xf0) >> 3 != 0) {
          (&uStack_a8)[iVar14] = 0xc;
          iVar14 = iVar14 + 1;
        }
        if (*(longlong *)(puVar27 + 0x110) - *(longlong *)(puVar27 + 0x108) >> 3 != 0) {
          (&uStack_a8)[iVar14] = 0xd;
          iVar14 = iVar14 + 1;
        }
        lVar24 = (longlong)iVar14;
        if (iVar14 != 0) {
          puVar25 = &uStack_a8;
          do {
            puVar6 = *(undefined4 **)(puVar10 + 8);
            if (puVar6 == *(undefined4 **)(puVar10 + 0x10)) {
              FUN_140070e20(puVar10,puVar6,puVar25);
            }
            else {
              *puVar6 = *puVar25;
              *(longlong *)(puVar10 + 8) = *(longlong *)(puVar10 + 8) + 4;
            }
            puVar25 = puVar25 + 1;
            lVar24 = lVar24 + -1;
            plVar19 = plStack_110;
          } while (lVar24 != 0);
        }
        if (((plVar19 != (longlong *)0x0) && (*plVar31 != 0)) &&
           ((lVar24 = *(longlong *)(*plVar31 + 0x40), lVar24 != 0 &&
            (piVar26 = *(int **)(lVar24 + 0x20),
            *(longlong *)(lVar24 + 0x28) - (longlong)piVar26 >> 2 != 0)))) {
          piVar4 = *(int **)(lVar24 + 0x28);
          lVar24 = _DAT_1424e7cb8;
LAB_1408a14b7:
          if (piVar26 < piVar4) {
            uVar22 = _DAT_1424e7cc0 - lVar24 >> 3;
            uVar29 = (uint)uVar22;
            iVar14 = 0;
            puVar27 = puStack_128;
            if (uVar29 != 0) {
              while (0x40 < (int)uVar29) {
                uVar29 = (uint)(uVar22 >> 1) & 0x7fffffff;
                iVar15 = uVar29 + iVar14;
                if (*piVar26 < **(int **)(lVar24 + (longlong)iVar15 * 8)) {
                  iVar15 = iVar14;
                }
                uVar29 = (int)uVar22 - uVar29;
                uVar22 = (ulonglong)uVar29;
                iVar14 = iVar15;
              }
              iVar15 = iVar14 + uVar29;
              if ((iVar15 != -1) && (iVar14 < iVar15)) {
                lVar18 = (longlong)iVar14;
                do {
                  if (*piVar26 == **(int **)(lVar24 + lVar18 * 8)) {
                    lStack_c8 = CONCAT44(lStack_c8._4_4_,iVar14);
                    plStack_110 = *(longlong **)(lVar24 + (longlong)iVar14 * 8);
                    puStack_f8 = (undefined1 *)CONCAT44(puStack_f8._4_4_,0xffffffff);
                    uStack_f0 = 0;
                    plStack_c0 = plStack_110;
                    if ((plStack_110 == (longlong *)0x0) ||
                       (((iVar14 = (int)plStack_110[0xd], iVar14 != 7 && (iVar14 != 0xc)) &&
                        (iVar14 != 0xd)))) goto LAB_1408a1547;
                    puVar21 = *(undefined8 **)(puStack_128 + 0x168);
                    if (puVar21 == *(undefined8 **)(puStack_128 + 0x170)) {
                      FUN_140070bd0(puStack_128 + 0x160,puVar21,&plStack_110);
                      piVar26 = piVar26 + 1;
                      lVar24 = _DAT_1424e7cb8;
                    }
                    else {
                      *puVar21 = plStack_110;
                      *(longlong *)(puStack_128 + 0x168) = *(longlong *)(puStack_128 + 0x168) + 8;
                      piVar26 = piVar26 + 1;
                      lVar24 = _DAT_1424e7cb8;
                    }
                    goto LAB_1408a14b7;
                  }
                  iVar14 = iVar14 + 1;
                  lVar18 = lVar18 + 1;
                } while (lVar18 < iVar15);
              }
            }
            plStack_110 = (longlong *)0x0;
LAB_1408a1547:
            puStack_f8 = (undefined1 *)CONCAT44(puStack_f8._4_4_,0xffffffff);
            uStack_f0 = 0;
            piVar26 = piVar26 + 1;
            goto LAB_1408a14b7;
          }
        }
        *(undefined4 *)(puVar27 + 4) = 0;
        FUN_140854ec0(puVar27);
        if ((*(longlong *)(puVar27 + 0x28) - *(longlong *)(puVar27 + 0x20) >> 3 != 0) &&
           (*puVar27 = 1, DAT_1418a75b8 == '\0')) {
          FUN_1400babe0(&puStack_f8,0x142399ab8,0x3e);
          plStack_110._0_4_ = -1;
          plStack_110 = (longlong *)0xffffffff;
          iVar14 = (int)plStack_110;
          if ((char)uStack_f0 != '\0') {
            iVar14 = (int)puStack_f8;
          }
          if (iVar14 == -1) {
            FUN_1401f2310(&DAT_1418a75b8,0x3e);
          }
        }
      }
    }
    else if ((-1 < iVar14) &&
            ((ulonglong)(longlong)iVar14 <
             (ulonglong)
             (*(longlong *)(*(longlong *)(_DAT_1423e5110 + 0x5f8) + 0x38) -
              *(longlong *)(*(longlong *)(_DAT_1423e5110 + 0x5f8) + 0x30) >> 3))) {
      uVar28 = uVar22;
      if (_DAT_1424e3870 - _DAT_1424e3868 >> 3 != 0) {
        do {
          *(undefined4 *)(*(longlong *)(uVar22 + _DAT_1424e3868) + 0x2c) = 0;
          uVar29 = (int)uVar28 + 1;
          uVar22 = uVar22 + 8;
          uVar28 = (ulonglong)uVar29;
        } while ((ulonglong)(longlong)(int)uVar29 <
                 (ulonglong)(_DAT_1424e3870 - _DAT_1424e3868 >> 3));
      }
      if (_DAT_14189c298 == 0) {
        bVar9 = DAT_142390ff8 & 0x70;
      }
      else {
        bVar9 = DAT_142390ff8 & 8;
      }
      if (bVar9 != 0) {
        lVar24 = *(longlong *)
                  (*(longlong *)(*(longlong *)(_DAT_1423e5110 + 0x5f8) + 0x30) +
                  (longlong)iVar14 * 8);
        uStack_b8 = 9;
        uStack_b0 = 0xf;
        lStack_c8 = 0x7473756d20756f59;
        plStack_c0 = (longlong *)0x20;
        puVar21 = (undefined8 *)(lVar24 + 0x160);
        if (0xf < *(ulonglong *)(lVar24 + 0x178)) {
          puVar21 = (undefined8 *)*puVar21;
        }
        FUN_14006fa10(&lStack_c8,puVar21,*(undefined8 *)(lVar24 + 0x170));
        FUN_1413e81e0(_DAT_1423e5110,&lStack_c8);
        FUN_14006fa10(&lStack_c8,".",1);
        uStack_a2 = 0x8ad0;
        uStack_a0 = 0x8ad0;
        uStack_9e = 0x8ad0;
        uStack_9c = 0;
        uStack_98 = CONCAT26(uStack_98._6_2_,0x8ad08ad08ad0);
        uStack_88 = 0;
        uStack_80 = 0;
        uStack_78 = 0xffffffffffffffff;
        uStack_70 = 0xffffffff;
        uStack_6c = 0;
        uStack_68 = 0xffffffff;
        uStack_a8 = 0x600d6;
        uStack_a4 = 1;
        uStack_90 = (ulonglong)uStack_90._6_2_ << 0x30;
        FUN_1400e3c20(&DAT_1424e3850,&lStack_c8,&uStack_a8);
        _DAT_1424e7c10 = _DAT_1424e7c10 | 4;
        if (0xf < uStack_b0) {
          uVar22 = uStack_b0 + 1;
          lVar24 = lStack_c8;
          if (0xfff < uVar22) {
            uVar22 = uStack_b0 + 0x28;
            lVar24 = *(longlong *)(lStack_c8 + -8);
            if (0x1f < (lStack_c8 - lVar24) - 8U) {
              _invalid_parameter_noinfo_noreturn();
              pcVar8 = (code *)swi(3);
              (*pcVar8)();
              return;
            }
          }
          supplier_0x141539680(lVar24,uVar22);
        }
      }
    }
  }
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_158);
  return;
}

