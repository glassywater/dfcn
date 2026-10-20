/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-89d8d0	0x14089d8d0	0x14089e58d */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14089d8d0(undefined2 *param_1)

{
  undefined8 *puVar1;
  longlong *plVar2;
  longlong *plVar3;
  byte bVar4;
  bool bVar5;
  int iVar6;
  char cVar7;
  short sVar8;
  longlong *plVar9;
  int iVar10;
  ulonglong uVar11;
  longlong lVar12;
  undefined8 *****pppppuVar13;
  int iVar14;
  undefined8 *puVar15;
  longlong lVar16;
  ulonglong uVar17;
  undefined8 *puVar18;
  longlong *plVar19;
  longlong *plVar20;
  longlong *plVar21;
  longlong *plVar22;
  undefined2 *puVar23;
  ulonglong uVar24;
  int iVar25;
  int iVar26;
  undefined8 *puVar27;
  undefined1 auStack_138 [32];
  char cStack_118;
  char cStack_117;
  longlong *plStack_110;
  char cStack_108;
  undefined8 uStack_100;
  undefined2 *puStack_f8;
  undefined4 uStack_e8;
  undefined1 uStack_e4;
  undefined4 uStack_e2;
  undefined2 uStack_de;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined2 uStack_d4;
  undefined4 uStack_d0;
  undefined2 uStack_cc;
  longlong lStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  longlong *plStack_98;
  longlong *plStack_90;
  longlong lStack_88;
  undefined8 *puStack_80;
  undefined8 ****ppppuStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  undefined8 ***pppuStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_138;
  puStack_f8 = param_1;
  FUN_14085e1b0(&DAT_1418a8360,0);
  if ((*(byte *)(_DAT_1423e5110 + 0x110) & 2) != 0) goto LAB_14089e560;
  sVar8 = *(short *)(_DAT_1423e5110 + 300);
  uVar11 = (ulonglong)*(short *)(_DAT_1423e5110 + 0xa4);
  if ((((*(short *)(_DAT_1423e5110 + 0xa4) < 0) ||
       ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= uVar11)) || (sVar8 < 0)) ||
     (lVar16 = *(longlong *)(_DAT_1424eca68 + uVar11 * 8), lVar12 = *(longlong *)(lVar16 + 0x178),
     (ulonglong)(*(longlong *)(lVar16 + 0x180) - lVar12 >> 3) <= (ulonglong)(longlong)sVar8)) {
LAB_14089e419:
    if (_DAT_14189c298 == 0) {
      bVar4 = DAT_142391158 & 0x70;
    }
    else {
      bVar4 = DAT_142391158 & 8;
    }
    if (bVar4 != 0) {
      uStack_70 = 0;
      uStack_68 = 0;
      uStack_60 = 0xf;
      ppppuStack_78 = (undefined8 *****)0x0;
      FUN_140aa3bd0(uVar11,&ppppuStack_78,0);
      uStack_50 = 0;
      uStack_48 = 2;
      uStack_40 = 0xf;
      pppuStack_58 = (undefined8 ****)0x2041;
      pppppuVar13 = &ppppuStack_78;
      if (0xf < uStack_60) {
        pppppuVar13 = (undefined8 *****)ppppuStack_78;
      }
      FUN_14006fa10(&pppuStack_58,pppppuVar13,uStack_68);
      FUN_14006fa10(&pppuStack_58," cannot speak.",0xe);
      uStack_dc = 0;
      uStack_d8 = 0x8ad08ad0;
      uStack_d4 = 0x8ad0;
      uStack_d0 = 0;
      uStack_c0 = 0;
      uStack_b8 = 0xffffffffffffffff;
      uStack_b0 = 0xffffffff;
      uStack_ac = 0;
      uStack_a8 = 0xffffffff;
      uStack_e8 = 0x6012e;
      uStack_e4 = 0;
      uStack_cc = 0;
      uStack_e2 = *(undefined4 *)(_DAT_1423e5110 + 0xa8);
      uStack_de = *(undefined2 *)(_DAT_1423e5110 + 0xac);
      lStack_c8 = _DAT_1423e5110;
      FUN_1400e3c20(&DAT_1424e3850,&pppuStack_58,&uStack_e8);
      FUN_14006f850(&pppuStack_58);
      pppppuVar13 = &ppppuStack_78;
LAB_14089e554:
      FUN_14006f850(pppppuVar13);
    }
  }
  else {
    lVar16 = *(longlong *)(lVar12 + (longlong)sVar8 * 8);
    if ((*(int *)(lVar16 + 0x6b0) < 8) || ((*(byte *)(*(longlong *)(lVar16 + 0x6a8) + 7) & 2) == 0))
    {
      bVar5 = false;
    }
    else {
      bVar5 = true;
    }
    if (!bVar5) goto LAB_14089e419;
    if (*(longlong *)(_DAT_1423e5110 + 0xd80) == 0) {
      if ((*(int *)(_DAT_1423e5110 + 0x1280) < 8) ||
         ((*(byte *)(*(longlong *)(_DAT_1423e5110 + 0x1278) + 7) & 2) == 0)) {
        if (((*(uint *)(_DAT_1423e5110 + 0x82c) & 0x1000000) == 0) &&
           ((*(uint *)(_DAT_1423e5110 + 0x828) & 0x1000000) != 0)) goto LAB_14089da25;
      }
      else if ((*(uint *)(_DAT_1423e5110 + 0x82c) & 0x1000000) == 0) {
LAB_14089da25:
        iVar26 = *(int *)(_DAT_1423e5110 + 0xd98);
        if (iVar26 == -1) {
          iVar26 = 0;
          if (_DAT_1424e3870 - _DAT_1424e3868 >> 3 != 0) {
            lVar16 = 0;
            do {
              *(undefined4 *)(*(longlong *)(lVar16 + _DAT_1424e3868) + 0x2c) = 0;
              iVar26 = iVar26 + 1;
              lVar16 = lVar16 + 8;
            } while ((ulonglong)(longlong)iVar26 < (ulonglong)(_DAT_1424e3870 - _DAT_1424e3868 >> 3)
                    );
          }
          _DAT_1424e7c10 = _DAT_1424e7c10 | 5;
          plStack_110 = _DAT_1424e3828;
          for (plStack_98 = _DAT_1424e3820; plVar22 = plStack_110, plStack_98 < plStack_110;
              plStack_98 = plStack_98 + 1) {
            lStack_88 = *plStack_98;
            puVar15 = *(undefined8 **)(lStack_88 + 8);
            puVar27 = *(undefined8 **)(lStack_88 + 0x10);
            puStack_80 = puVar27;
LAB_14089dc77:
            if (puVar15 < puVar27) {
              sVar8 = (*(code *)**(undefined8 **)*puVar15)();
              if (((sVar8 == 7) &&
                  (plVar22 = (longlong *)*puVar15, plStack_90 = plVar22,
                  (*(byte *)((longlong)plVar22 + 0x14) & 1) == 0)) &&
                 (cVar7 = (**(code **)(*plVar22 + 0x20))(plVar22), cVar7 == '\0')) {
                bVar5 = false;
                uStack_100 = (longlong *)
                             (CONCAT44(uStack_100._4_4_,
                                       CONCAT31((uint3)(*(uint *)((longlong)plVar22 + 0x16c) >> 9),
                                                (char)(*(uint *)((longlong)plVar22 + 0x16c) >> 1)))
                             & 0xffffffffffffff01);
                puVar18 = (undefined8 *)plVar22[9];
                puVar1 = (undefined8 *)plVar22[10];
                uVar11 = 0;
                cStack_118 = '\0';
                cStack_117 = '\0';
LAB_14089dce2:
                puVar27 = puStack_80;
                lVar16 = lStack_88;
                if (puVar18 < puVar1) {
                  iVar26 = *(int *)*puVar18;
                  if (iVar26 == *(int *)(_DAT_1423e5110 + 0x130)) {
                    cStack_118 = '\x01';
                    puVar18 = puVar18 + 1;
                  }
                  else {
                    iVar25 = ((int *)*puVar18)[1];
                    if (((iVar25 != -1) &&
                        (lVar16 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar16 != 0)) &&
                       (iVar14 = (int)lVar16 + -1, uVar24 = uVar11, -1 < iVar14)) {
                      do {
                        iVar10 = iVar14 + (int)uVar24 >> 1;
                        lVar16 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar10 * 8);
                        if (*(int *)(lVar16 + 0xe0) == iVar25) {
                          if (((lVar16 != 0) && (0 < *(int *)(lVar16 + 0xd0))) &&
                             ((**(byte **)(lVar16 + 200) & 4) != 0)) {
                            cStack_117 = '\x01';
                            puVar18 = puVar18 + 1;
                            goto LAB_14089dce2;
                          }
                          break;
                        }
                        iVar6 = iVar10 + -1;
                        if (*(int *)(lVar16 + 0xe0) < iVar25) {
                          uVar24 = (ulonglong)(iVar10 + 1);
                          iVar6 = iVar14;
                        }
                        iVar14 = iVar6;
                      } while ((int)uVar24 <= iVar14);
                    }
                    iVar25 = (int)(_DAT_1423e50b8 - _DAT_1423e50b0 >> 3);
                    if ((iVar25 != 0) && (iVar26 != -1)) {
                      iVar25 = iVar25 + -1;
                      uVar17 = uVar11;
                      uVar24 = uVar11;
                      if (-1 < iVar25) {
                        do {
                          iVar10 = iVar25 + (int)uVar17 >> 1;
                          uVar24 = *(ulonglong *)(_DAT_1423e50b0 + (longlong)iVar10 * 8);
                          iVar14 = *(int *)(uVar24 + 0x130);
                          if (iVar14 == iVar26) break;
                          if (iVar14 < iVar26) {
                            uVar17 = (ulonglong)(iVar10 + 1);
                          }
                          iVar10 = iVar10 + -1;
                          if (iVar14 <= iVar26) {
                            iVar10 = iVar25;
                          }
                          iVar25 = iVar10;
                          uVar24 = uVar11;
                        } while ((int)uVar17 <= iVar25);
                      }
                      if (((uVar24 != 0) && ((*(byte *)(uVar24 + 0x110) & 2) == 0)) &&
                         (cVar7 = FUN_1413ecc10(_DAT_1423e5110,uVar24), cVar7 != '\0')) {
                        bVar5 = true;
                      }
                    }
                    puVar18 = puVar18 + 1;
                  }
                  goto LAB_14089dce2;
                }
                if ((cStack_118 != '\0') &&
                   (((bVar5 || (cStack_117 != '\0')) || ((char)uStack_100 != '\0')))) {
                  uStack_100 = (longlong *)FUN_141539690(0x20);
                  *(undefined4 *)(uStack_100 + 1) = 0;
                  *(undefined4 *)((longlong)uStack_100 + 0xc) = 0xffffffff;
                  *uStack_100 = (longlong)&UNK_1416bd158;
                  uStack_100[2] = lVar16;
                  uStack_100[3] = (longlong)plStack_90;
                  puVar18 = *(undefined8 **)(puStack_f8 + 8);
                  plStack_90 = uStack_100;
                  if (puVar18 == *(undefined8 **)(puStack_f8 + 0xc)) {
                    FUN_1400bad30(puStack_f8 + 4,puVar18,&plStack_90);
                    puVar15 = puVar15 + 1;
                  }
                  else {
                    *puVar18 = uStack_100;
                    *(longlong *)(puStack_f8 + 8) = *(longlong *)(puStack_f8 + 8) + 8;
                    puVar15 = puVar15 + 1;
                  }
                  goto LAB_14089dc77;
                }
              }
              puVar15 = puVar15 + 1;
              goto LAB_14089dc77;
            }
          }
          bVar5 = false;
          for (plVar21 = _DAT_1424e3820; plVar21 < plVar22; plVar21 = plVar21 + 1) {
            plVar20 = *(longlong **)(*plVar21 + 0x10);
            for (plVar19 = *(longlong **)(*plVar21 + 8); plVar19 < plVar20; plVar19 = plVar19 + 1) {
              sVar8 = (*(code *)**(undefined8 **)*plVar19)();
              if (((sVar8 == 7) &&
                  (plVar2 = (longlong *)*plVar19, (*(byte *)((longlong)plVar2 + 0x14) & 1) == 0)) &&
                 ((cVar7 = (**(code **)(*plVar2 + 0x20))(plVar2), cVar7 == '\0' &&
                  ((*(byte *)((longlong)plVar2 + 0x16c) & 2) != 0)))) {
                for (puVar15 = (undefined8 *)plVar2[9]; puVar15 < (undefined8 *)plVar2[10];
                    puVar15 = puVar15 + 1) {
                  if (*(int *)*puVar15 == *(int *)(_DAT_1423e5110 + 0x130)) {
                    bVar5 = true;
                    break;
                  }
                }
              }
            }
          }
          puVar23 = puStack_f8;
          if (!bVar5) {
            plStack_110 = (longlong *)FUN_141539690(0x10);
            puVar23 = puStack_f8;
            *(undefined4 *)(plStack_110 + 1) = 0;
            *(undefined4 *)((longlong)plStack_110 + 0xc) = 0xffffffff;
            *plStack_110 = (longlong)&UNK_1416bd848;
            puVar15 = *(undefined8 **)(puStack_f8 + 8);
            if (puVar15 == *(undefined8 **)(puStack_f8 + 0xc)) {
              FUN_1400bad30(puStack_f8 + 4,puVar15,&plStack_110);
            }
            else {
              *puVar15 = plStack_110;
              *(longlong *)(puStack_f8 + 8) = *(longlong *)(puStack_f8 + 8) + 8;
            }
          }
          iVar26 = *(int *)(_DAT_1423e5110 + 0xc30);
          lVar16 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
          if ((lVar16 != 0) && (iVar26 != -1)) {
            iVar14 = 0;
            iVar25 = (int)lVar16 + -1;
            if (-1 < iVar25) {
              do {
                iVar10 = iVar25 + iVar14 >> 1;
                lVar16 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar10 * 8);
                if (*(int *)(lVar16 + 0xe0) == iVar26) {
                  if ((lVar16 != 0) &&
                     (iVar26 = (int)(*(longlong *)(lVar16 + 0x120) - *(longlong *)(lVar16 + 0x118)
                                    >> 3) + -1, plVar22 = (longlong *)(longlong)iVar26,
                     puVar23 = puStack_f8, uStack_100 = plVar22, -1 < iVar26)) {
                    do {
                      uStack_100 = plVar22;
                      sVar8 = (**(code **)**(undefined8 **)
                                            (*(longlong *)(lVar16 + 0x118) + (longlong)plVar22 * 8))
                                        ();
                      plVar21 = _DAT_1424e3828;
                      if (sVar8 == 4) {
                        iVar26 = *(int *)(*(longlong *)
                                           (*(longlong *)(lVar16 + 0x118) + (longlong)plVar22 * 8) +
                                         8);
                        lVar12 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
                        if ((lVar12 != 0) && (iVar26 != -1)) {
                          iVar14 = 0;
                          iVar25 = (int)lVar12 + -1;
                          if (-1 < iVar25) {
                            do {
                              iVar10 = iVar25 + iVar14 >> 1;
                              lVar12 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar10 * 8);
                              if (*(int *)(lVar12 + 0xe0) == iVar26) {
                                if (((lVar12 != 0) && (0 < *(int *)(lVar12 + 0xd0))) &&
                                   (plVar19 = _DAT_1424e3820, (**(byte **)(lVar12 + 200) & 4) != 0))
                                {
                                  for (; plVar19 < plVar21; plVar19 = plVar19 + 1) {
                                    plVar2 = *(longlong **)(*plVar19 + 0x10);
                                    for (plVar20 = *(longlong **)(*plVar19 + 8); plVar20 < plVar2;
                                        plVar20 = plVar20 + 1) {
                                      sVar8 = (*(code *)**(undefined8 **)*plVar20)();
                                      if (((sVar8 == 7) &&
                                          (plVar3 = (longlong *)*plVar20,
                                          (*(byte *)((longlong)plVar3 + 0x14) & 1) == 0)) &&
                                         (cVar7 = (**(code **)(*plVar3 + 0x20))(plVar3),
                                         cVar7 == '\0')) {
                                        plVar9 = (longlong *)plVar3[9];
                                        for (plVar22 = plVar9; plVar22 < (longlong *)plVar3[10];
                                            plVar22 = plVar22 + 1) {
                                          if (*(int *)*plVar22 == *(int *)(_DAT_1423e5110 + 0x130))
                                          goto LAB_14089e1c0;
                                        }
                                      }
LAB_14089e1db:
                                    }
                                  }
                                  plStack_110 = (longlong *)FUN_141539690(0x18);
                                  *(undefined4 *)(plStack_110 + 1) = 0;
                                  *(undefined8 *)((longlong)plStack_110 + 0xc) = 0xffffffffffffffff;
                                  *plStack_110 = (longlong)&UNK_1416b5668;
                                  *(undefined4 *)((longlong)plStack_110 + 0x14) = 0xffffffff;
                                  *(undefined4 *)((longlong)plStack_110 + 0x14) =
                                       *(undefined4 *)(lVar12 + 0xe0);
                                  puVar15 = *(undefined8 **)(puStack_f8 + 8);
                                  if (puVar15 == *(undefined8 **)(puStack_f8 + 0xc)) {
                                    FUN_1400bad30(puStack_f8 + 4,puVar15,&plStack_110);
                                    plVar22 = uStack_100;
                                  }
                                  else {
                                    *puVar15 = plStack_110;
                                    *(longlong *)(puStack_f8 + 8) =
                                         *(longlong *)(puStack_f8 + 8) + 8;
                                    plVar22 = uStack_100;
                                  }
                                }
                                break;
                              }
                              iVar6 = iVar10 + -1;
                              if (*(int *)(lVar12 + 0xe0) < iVar26) {
                                iVar6 = iVar25;
                                iVar14 = iVar10 + 1;
                              }
                              iVar25 = iVar6;
                            } while (iVar14 <= iVar25);
                          }
                        }
                      }
LAB_14089e258:
                      plVar22 = (longlong *)((longlong)plVar22 + -1);
                      puVar23 = puStack_f8;
                      uStack_100 = plVar22;
                    } while (-1 < (longlong)plVar22);
                  }
                  break;
                }
                iVar6 = iVar10 + -1;
                if (*(int *)(lVar16 + 0xe0) < iVar26) {
                  iVar14 = iVar10 + 1;
                  iVar6 = iVar25;
                }
                iVar25 = iVar6;
              } while (iVar14 <= iVar25);
            }
          }
          plStack_110 = (longlong *)FUN_141539690(0x10);
          *(undefined4 *)(plStack_110 + 1) = 0;
          *(undefined4 *)((longlong)plStack_110 + 0xc) = 0xffffffff;
          *plStack_110 = (longlong)&UNK_1416b59e0;
          puVar15 = *(undefined8 **)(puVar23 + 8);
          if (puVar15 == *(undefined8 **)(puVar23 + 0xc)) {
            FUN_1400bad30(puVar23 + 4,puVar15,&plStack_110);
          }
          else {
            *puVar15 = plStack_110;
            *(longlong *)(puVar23 + 8) = *(longlong *)(puVar23 + 8) + 8;
          }
          if ((*(longlong *)(puVar23 + 8) - *(longlong *)(puVar23 + 4) >> 3 != 0) &&
             (*puVar23 = 0x101, DAT_1418a75b8 == '\0')) {
            FUN_1400babe0(&plStack_110,0x142399ab8,0x3d);
            plStack_98._0_4_ = -1;
            plStack_98 = (longlong *)0xffffffff;
            iVar26 = (int)plStack_98;
            if (cStack_108 != '\0') {
              iVar26 = (int)plStack_110;
            }
            if (iVar26 == -1) {
              FUN_1401f2310(&DAT_1418a75b8,0x3d);
            }
          }
        }
        else if ((-1 < iVar26) &&
                ((ulonglong)(longlong)iVar26 <
                 (ulonglong)
                 (*(longlong *)(*(longlong *)(_DAT_1423e5110 + 0x5f8) + 0x38) -
                  *(longlong *)(*(longlong *)(_DAT_1423e5110 + 0x5f8) + 0x30) >> 3))) {
          iVar25 = 0;
          if (_DAT_1424e3870 - _DAT_1424e3868 >> 3 != 0) {
            lVar16 = 0;
            do {
              *(undefined4 *)(*(longlong *)(lVar16 + _DAT_1424e3868) + 0x2c) = 0;
              iVar25 = iVar25 + 1;
              lVar16 = lVar16 + 8;
            } while ((ulonglong)(longlong)iVar25 < (ulonglong)(_DAT_1424e3870 - _DAT_1424e3868 >> 3)
                    );
          }
          if (_DAT_14189c298 == 0) {
            bVar4 = DAT_142390ff8 & 0x70;
          }
          else {
            bVar4 = DAT_142390ff8 & 8;
          }
          if (bVar4 != 0) {
            lVar16 = *(longlong *)
                      (*(longlong *)(*(longlong *)(_DAT_1423e5110 + 0x5f8) + 0x30) +
                      (longlong)iVar26 * 8);
            uStack_68 = 9;
            uStack_60 = 0xf;
            ppppuStack_78 = (undefined8 *****)0x7473756d20756f59;
            uStack_70 = 0x20;
            puVar15 = (undefined8 *)(lVar16 + 0x160);
            if (0xf < *(ulonglong *)(lVar16 + 0x178)) {
              puVar15 = (undefined8 *)*puVar15;
            }
            FUN_14006fa10(&ppppuStack_78,puVar15,*(undefined8 *)(lVar16 + 0x170));
            FUN_1413e81e0(_DAT_1423e5110,&ppppuStack_78);
            FUN_14006fa10(&ppppuStack_78,".",1);
            uStack_e2 = 0x8ad08ad0;
            uStack_de = 0x8ad0;
            uStack_dc = 0;
            uStack_d8 = 0x8ad08ad0;
            uStack_d4 = 0x8ad0;
            uStack_d0 = 0;
            lStack_c8 = 0;
            uStack_c0 = 0;
            uStack_b8 = 0xffffffffffffffff;
            uStack_b0 = 0xffffffff;
            uStack_ac = 0;
            uStack_a8 = 0xffffffff;
            uStack_e8 = 0x600d6;
            uStack_e4 = 1;
            uStack_cc = 0;
            FUN_1400e3c20(&DAT_1424e3850,&ppppuStack_78,&uStack_e8);
            _DAT_1424e7c10 = _DAT_1424e7c10 | 4;
            FUN_14006f850(&ppppuStack_78);
          }
        }
        goto LAB_14089e560;
      }
    }
    if (_DAT_14189c298 == 0) {
      if ((DAT_142391158 & 0x70) == 0) goto LAB_14089e559;
LAB_14089e33b:
      uStack_dc = 0;
      uStack_d8 = 0x8ad08ad0;
      uStack_d4 = 0x8ad0;
      uStack_d0 = 0;
      uStack_c0 = 0;
      uStack_b8 = 0xffffffffffffffff;
      uStack_b0 = 0xffffffff;
      uStack_ac = 0;
      uStack_a8 = 0xffffffff;
      uStack_e8 = 0x6012e;
      uStack_e4 = 0;
      uStack_cc = 0;
      uStack_e2 = *(undefined4 *)(_DAT_1423e5110 + 0xa8);
      uStack_de = *(undefined2 *)(_DAT_1423e5110 + 0xac);
      lStack_c8 = _DAT_1423e5110;
      pppuStack_58 = (undefined8 ****)0x0;
      uStack_50 = 0;
      uStack_48 = 0;
      uStack_40 = 0;
      pppuStack_58 = (undefined8 ***)FUN_1400707d0(0x20);
      uStack_48 = 0x11;
      uStack_40 = 0x1f;
      *(undefined4 *)pppuStack_58 = 0x20756f59;
      *(undefined4 *)((longlong)pppuStack_58 + 4) = 0x6e6e6163;
      *(undefined4 *)(pppuStack_58 + 1) = 0x7320746f;
      *(undefined4 *)((longlong)pppuStack_58 + 0xc) = 0x6b616570;
      *(undefined1 *)(pppuStack_58 + 2) = 0x2e;
      *(undefined1 *)((longlong)pppuStack_58 + 0x11) = 0;
      FUN_1400e3c20(&DAT_1424e3850,&pppuStack_58,&uStack_e8);
      pppppuVar13 = (undefined8 *****)&pppuStack_58;
      goto LAB_14089e554;
    }
    if ((DAT_142391158 & 8) != 0) goto LAB_14089e33b;
  }
LAB_14089e559:
  _DAT_1424e7c10 = _DAT_1424e7c10 | 4;
LAB_14089e560:
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_138);
  return;
LAB_14089e1c0:
  if ((longlong *)plVar3[10] <= plVar9) goto LAB_14089e1db;
  plVar22 = uStack_100;
  if (*(int *)(*plVar9 + 4) == *(int *)(lVar12 + 0xe0)) goto LAB_14089e258;
  plVar9 = plVar9 + 1;
  goto LAB_14089e1c0;
}

