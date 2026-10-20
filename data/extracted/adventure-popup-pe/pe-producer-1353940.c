/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-1353940	0x141353940	0x1413547bf */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141353940(longlong param_1,char param_2,char param_3)

{
  ushort uVar1;
  short sVar2;
  undefined4 uVar3;
  int iVar4;
  undefined8 *puVar5;
  longlong *plVar6;
  longlong *plVar7;
  code *pcVar8;
  int iVar9;
  char cVar10;
  char cVar11;
  short sVar12;
  int iVar13;
  int iVar14;
  longlong lVar15;
  longlong lVar16;
  longlong lVar17;
  undefined8 *puVar18;
  longlong *plVar19;
  longlong *plVar20;
  undefined4 *puVar21;
  int iVar22;
  ulonglong uVar23;
  char *pcVar24;
  uint *puVar25;
  undefined8 *******pppppppuVar26;
  int iVar27;
  ulonglong uVar28;
  longlong lVar29;
  longlong lVar30;
  undefined8 uVar31;
  uint *puVar32;
  int iVar33;
  bool bVar34;
  undefined1 auStack_148 [32];
  undefined4 uStack_128;
  undefined1 uStack_120;
  char cStack_118;
  char cStack_117;
  char cStack_116;
  undefined2 auStack_114 [2];
  undefined2 auStack_110 [2];
  undefined2 auStack_10c [2];
  undefined4 *puStack_108;
  undefined8 *puStack_100;
  undefined8 *puStack_f8;
  undefined8 uStack_f0;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined4 uStack_d8;
  undefined1 uStack_d4;
  undefined2 uStack_d2;
  undefined2 uStack_d0;
  undefined2 uStack_ce;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined2 uStack_c4;
  undefined4 uStack_c0;
  undefined2 uStack_bc;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined8 uStack_88;
  char cStack_80;
  undefined8 ******ppppppuStack_78;
  undefined8 uStack_70;
  longlong lStack_68;
  ulonglong uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_148;
  auStack_114[0] = 0x8ad0;
  cStack_116 = param_2;
  if ((*(uint *)(param_1 + 0x110) & 0x2000000) == 0) {
    auStack_114[0] = *(undefined2 *)(param_1 + 0xa8);
    auStack_110[0] = *(undefined2 *)(param_1 + 0xaa);
    auStack_10c[0] = *(undefined2 *)(param_1 + 0xac);
  }
  else {
    puVar5 = *(undefined8 **)(param_1 + 0x1e0);
    for (puVar18 = *(undefined8 **)(param_1 + 0x1d8); puVar18 < puVar5; puVar18 = puVar18 + 1) {
      iVar13 = (**(code **)(*(longlong *)*puVar18 + 0x10))();
      if ((iVar13 == 0xb) && (lVar15 = (**(code **)(*(longlong *)*puVar18 + 0x18))(), lVar15 != 0))
      {
        FUN_140c8baa0(lVar15,auStack_114,auStack_110,auStack_10c);
        break;
      }
    }
  }
  uStack_50 = 0;
  uStack_48 = 0;
  uStack_40 = 0xf;
  uStack_58 = 0;
  if (param_2 != '\0') {
    if ((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) {
      pcVar24 = "You have ";
      uVar31 = 9;
    }
    else {
      FUN_141330c30(param_1,&uStack_58,0);
      pcVar24 = " has ";
      uVar31 = 5;
    }
    FUN_14006fa10(&uStack_58,pcVar24,uVar31);
    FUN_14006fa10(&uStack_58,"transformed into a ",0x13);
  }
  lVar30 = _DAT_142393560;
  lVar15 = _DAT_142393558;
  cVar11 = DAT_1418d6f66;
  if (param_3 == '\0') {
    puStack_100 = (undefined8 *)0x0;
    puStack_f8 = (undefined8 *)0x0;
    uStack_f0 = 0;
    lVar15 = *(longlong *)(param_1 + 0x408);
    iVar13 = (int)(*(longlong *)(param_1 + 0x410) - lVar15 >> 3);
    puVar18 = puStack_100;
    puVar5 = puStack_f8;
    while (iVar13 = iVar13 + -1, puStack_100 = puVar18, puStack_f8 = puVar5, -1 < iVar13) {
      FUN_14013ce00(**(undefined8 **)(lVar15 + (longlong)iVar13 * 8),&puStack_100);
      lVar15 = **(longlong **)(*(longlong *)(param_1 + 0x408) + (longlong)iVar13 * 8);
      iVar27 = (int)(*(longlong *)(param_1 + 0x410) - *(longlong *)(param_1 + 0x408) >> 3) + -1;
      if (-1 < iVar27) {
        lVar30 = (longlong)iVar27 * 8;
        do {
          plVar20 = *(longlong **)(lVar30 + *(longlong *)(param_1 + 0x408));
          if (*plVar20 == lVar15) {
            sVar12 = (short)plVar20[1];
            if ((sVar12 == 6) || (sVar12 == 9)) {
              FUN_141389580(param_1);
            }
            FUN_141324660(param_1,iVar27);
          }
          lVar30 = lVar30 + -8;
          iVar27 = iVar27 + -1;
        } while (-1 < iVar27);
      }
      uStack_128 = CONCAT31(uStack_128._1_3_,1);
      FUN_141329520(param_1,lVar15,1,0);
      lVar15 = *(longlong *)(param_1 + 0x408);
      puVar18 = puStack_100;
      puVar5 = puStack_f8;
      if ((int)(*(longlong *)(param_1 + 0x410) - lVar15 >> 3) < iVar13) {
        iVar13 = (int)(*(longlong *)(param_1 + 0x410) - lVar15 >> 3);
      }
    }
    for (; puVar18 < puVar5; puVar18 = puVar18 + 1) {
      uStack_120 = 1;
      uStack_128 = 0xffffffff;
      FUN_1413289b0(param_1,*puVar18,0,0xffffffff);
    }
    FUN_140066b70(&puStack_100);
  }
  else {
    cVar10 = '\0';
    cStack_117 = '\0';
    cStack_118 = '\0';
    if (_DAT_14189c298 == 0) {
      cVar10 = supplier_0x14138ed20(param_1);
      cStack_118 = cVar10 != '\0';
      if (cVar10 == '\0') {
        if (DAT_14189c11f == '\x01') goto LAB_141353b81;
        if ((DAT_14189c11f == '\x02') && (iVar13 = (int)(lVar30 - lVar15 >> 3) + -1, -1 < iVar13)) {
          lVar29 = (longlong)iVar13;
          do {
            lVar17 = *(longlong *)(lVar15 + lVar29 * 8);
            iVar13 = *(int *)(lVar17 + 4);
            if (((((iVar13 == -1) || ((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) == 0))
                 || (lVar16 = FUN_1400ba0a0(iVar13,&DAT_1423d17f8), lVar16 == 0)) ||
                ((*(int *)(*(longlong *)(lVar16 + 8) + 0x3a8) < 1 ||
                 ((**(byte **)(*(longlong *)(lVar16 + 8) + 0x3a0) & 4) == 0)))) &&
               ((uVar1 = *(ushort *)(lVar17 + 0x18), (uVar1 & 1) != 0 &&
                (((uVar1 & 2) != 0 && (iVar13 != -1)))))) goto LAB_141353b81;
            lVar29 = lVar29 + -1;
          } while (-1 < lVar29);
        }
      }
      else {
        if (cVar11 == '\x01') {
LAB_141353b81:
          cVar10 = '\x01';
          cStack_117 = '\x01';
          goto LAB_141353c23;
        }
        if ((cVar11 == '\x02') && (iVar13 = (int)(lVar30 - lVar15 >> 3) + -1, -1 < iVar13)) {
          lVar29 = (longlong)iVar13;
          do {
            lVar17 = *(longlong *)(lVar15 + lVar29 * 8);
            iVar13 = *(int *)(lVar17 + 4);
            if (((((iVar13 == -1) || ((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) == 0))
                 || (lVar16 = FUN_1400ba0a0(iVar13,&DAT_1423d17f8), lVar16 == 0)) ||
                ((*(int *)(*(longlong *)(lVar16 + 8) + 0x3a8) < 1 ||
                 ((**(byte **)(*(longlong *)(lVar16 + 8) + 0x3a0) & 4) == 0)))) &&
               ((uVar1 = *(ushort *)(lVar17 + 0x18), (uVar1 & 1) != 0 &&
                (((uVar1 & 2) != 0 && (iVar13 != -1)))))) goto LAB_141353b81;
            lVar29 = lVar29 + -1;
          } while (-1 < lVar29);
        }
      }
      cVar10 = '\0';
    }
LAB_141353c23:
    iVar13 = (int)(*(longlong *)(param_1 + 0x410) - *(longlong *)(param_1 + 0x408) >> 3);
    while (iVar13 = iVar13 + -1, -1 < iVar13) {
      if (cVar10 != '\0') {
        if (cStack_118 == '\0') {
          if (cVar11 != '\0') {
            if (cVar11 != '\x02') goto LAB_141353d84;
            iVar27 = (int)(lVar30 - lVar15 >> 3) + -1;
            if (-1 < iVar27) {
              lVar30 = (longlong)iVar27;
              do {
                lVar29 = *(longlong *)(lVar15 + lVar30 * 8);
                iVar27 = *(int *)(lVar29 + 4);
                if ((((((iVar27 == -1) ||
                       ((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) == 0)) ||
                      (lVar17 = FUN_1400ba0a0(iVar27,&DAT_1423d17f8), lVar17 == 0)) ||
                     ((*(int *)(*(longlong *)(lVar17 + 8) + 0x3a8) < 1 ||
                      ((**(byte **)(*(longlong *)(lVar17 + 8) + 0x3a0) & 4) == 0)))) &&
                    (uVar1 = *(ushort *)(lVar29 + 0x18), (uVar1 & 1) != 0)) &&
                   (((uVar1 & 2) != 0 && (iVar27 != -1)))) goto LAB_141353d84;
                lVar30 = lVar30 + -1;
              } while (-1 < lVar30);
            }
          }
          sVar12 = (*(code *)**(undefined8 **)
                               **(undefined8 **)
                                 ((longlong)iVar13 * 8 + *(longlong *)(param_1 + 0x408)))();
          lVar15 = **(longlong **)((longlong)iVar13 * 8 + *(longlong *)(param_1 + 0x408));
          uVar3 = *(undefined4 *)(lVar15 + 0x1c);
          FUN_1400babe0(&uStack_88,(longlong)sVar12 * 0x18 + 0x142398dc0,uVar3);
          uStack_e8 = 0xffffffff;
          uStack_e4 = 0;
          iVar27 = -1;
          if (cStack_80 != '\0') {
            iVar27 = (int)uStack_88;
          }
          if (iVar27 == -1) {
            FUN_1400babe0(&puStack_100,0x142399860,uVar3);
            puStack_108._0_4_ = -1;
            puStack_108 = (undefined4 *)0xffffffff;
            iVar27 = (int)puStack_108;
            if ((char)puStack_f8 != '\0') {
              iVar27 = (int)puStack_100;
            }
            if (iVar27 == -1) goto LAB_141353d95;
          }
        }
        else {
LAB_141353d84:
          lVar15 = **(longlong **)(*(longlong *)(param_1 + 0x408) + (longlong)iVar13 * 8);
LAB_141353d95:
          FUN_1400fc090(lVar15);
        }
      }
      lVar15 = **(longlong **)(*(longlong *)(param_1 + 0x408) + (longlong)iVar13 * 8);
      iVar27 = (int)(*(longlong *)(param_1 + 0x410) - *(longlong *)(param_1 + 0x408) >> 3) + -1;
      if (-1 < iVar27) {
        lVar30 = (longlong)iVar27 * 8;
        do {
          plVar20 = *(longlong **)(lVar30 + *(longlong *)(param_1 + 0x408));
          if (*plVar20 == lVar15) {
            sVar12 = (short)plVar20[1];
            if ((sVar12 == 6) || (sVar12 == 9)) {
              FUN_141389580(param_1);
            }
            FUN_141324660(param_1,iVar27);
          }
          lVar30 = lVar30 + -8;
          iVar27 = iVar27 + -1;
        } while (-1 < iVar27);
      }
      uStack_128 = CONCAT31(uStack_128._1_3_,1);
      FUN_141329520(param_1,lVar15,1,0);
      cVar10 = cStack_117;
      cVar11 = DAT_1418d6f66;
      lVar15 = _DAT_142393558;
      lVar30 = _DAT_142393560;
      if ((int)(*(longlong *)(param_1 + 0x410) - *(longlong *)(param_1 + 0x408) >> 3) < iVar13) {
        iVar13 = (int)(*(longlong *)(param_1 + 0x410) - *(longlong *)(param_1 + 0x408) >> 3);
      }
    }
  }
  lVar15 = *(longlong *)(param_1 + 0xb20) - *(longlong *)(param_1 + 0xb18) >> 4;
  if ((lVar15 != 0) && (iVar13 = (int)lVar15 + -1, -1 < iVar13)) {
    lVar15 = (longlong)iVar13 << 4;
    do {
      iVar27 = **(int **)(lVar15 + *(longlong *)(param_1 + 0xb18));
      iVar14 = (int)(_DAT_1423e50b8 - _DAT_1423e50b0 >> 3);
      if ((iVar14 != 0) && (iVar27 != -1)) {
        iVar14 = iVar14 + -1;
        iVar33 = 0;
        lVar30 = 0;
        if (-1 < iVar14) {
          do {
            iVar22 = iVar33 + iVar14 >> 1;
            lVar30 = *(longlong *)(_DAT_1423e50b0 + (longlong)iVar22 * 8);
            iVar4 = *(int *)(lVar30 + 0x130);
            if (iVar4 == iVar27) break;
            iVar9 = iVar22 + -1;
            if (iVar4 < iVar27) {
              iVar9 = iVar14;
              iVar33 = iVar22 + 1;
            }
            iVar14 = iVar9;
            lVar30 = 0;
          } while (iVar33 <= iVar14);
        }
        if ((lVar30 != 0) &&
           (iVar27 = (int)(*(longlong *)(lVar30 + 0xb20) - *(longlong *)(lVar30 + 0xb18) >> 4) + -1,
           -1 < iVar27)) {
          lVar29 = (longlong)iVar27 << 4;
          do {
            if (**(int **)(lVar29 + *(longlong *)(lVar30 + 0xb18)) == *(int *)(param_1 + 0x130)) {
              FUN_141389be0(lVar30,iVar27);
            }
            lVar29 = lVar29 + -0x10;
            iVar27 = iVar27 + -1;
          } while (-1 < iVar27);
        }
      }
      FUN_141389be0(param_1,iVar13);
      lVar15 = lVar15 + -0x10;
      iVar13 = iVar13 + -1;
    } while (-1 < iVar13);
  }
  puVar5 = *(undefined8 **)(param_1 + 0x7d8);
  for (puVar18 = *(undefined8 **)(param_1 + 2000); puVar18 < puVar5; puVar18 = puVar18 + 1) {
    *(undefined4 *)*puVar18 = 0xffffffff;
  }
  plVar6 = *(longlong **)(param_1 + 0x5b8);
  for (plVar20 = *(longlong **)(param_1 + 0x5b0); plVar20 < plVar6; plVar20 = plVar20 + 1) {
    lVar15 = *plVar20;
    plVar7 = *(longlong **)(lVar15 + 0x10);
    for (plVar19 = *(longlong **)(lVar15 + 8); plVar19 < plVar7; plVar19 = plVar19 + 1) {
      lVar30 = *plVar19;
      if (lVar30 != 0) {
        FUN_14006f7b0(lVar30 + 0x48);
        FUN_14006f7b0(lVar30 + 0x30);
        FUN_14006f7b0(lVar30 + 0x18);
        supplier_0x141539680(lVar30,0xa8);
      }
    }
    if (*(longlong *)(lVar15 + 8) != *(longlong *)(lVar15 + 0x10)) {
      *(longlong *)(lVar15 + 0x10) = *(longlong *)(lVar15 + 8);
    }
  }
  if (*(int *)(param_1 + 0x364) != 0) {
    *(undefined4 *)(param_1 + 0x364) = 0;
    plVar20 = *(longlong **)(param_1 + 0x368);
    if (plVar20 != (longlong *)0x0) {
      if (*plVar20 != 0) {
        supplier_0x141539680();
      }
      if (plVar20[2] != 0) {
        supplier_0x141539680();
      }
      *plVar20 = 0;
      *(undefined2 *)(plVar20 + 1) = 0;
      plVar20[2] = 0;
      *(undefined2 *)(plVar20 + 3) = 0;
      supplier_0x141539680(plVar20,0x20);
      *(undefined8 *)(param_1 + 0x368) = 0;
    }
    *(undefined2 *)(param_1 + 0x370) = 0xffff;
    *(undefined4 *)(param_1 + 0x374) = 0xffffffff;
    lVar15 = FUN_140b530b0(0x1424f9cb8,*(undefined4 *)(param_1 + 0xc30),param_1 + 0x1274);
    if (lVar15 != 0) {
      FUN_140bc0590(lVar15);
      *(undefined4 *)(*(longlong *)(*(longlong *)(lVar15 + 0x130) + 0x38) + 0x38) = 0xffffffff;
      *(undefined4 *)(*(longlong *)(*(longlong *)(lVar15 + 0x130) + 0x38) + 0x3c) = 0xffffffff;
      plVar20 = *(longlong **)(*(longlong *)(lVar15 + 0x130) + 0x38);
      if (((int)plVar20[7] == -1) && (plVar20[1] - *plVar20 >> 2 == 0)) {
        puVar25 = (uint *)plVar20[3];
        uVar28 = plVar20[6];
        if (((longlong)uVar28 < 0) && (uVar28 != 0)) {
          lVar30 = -((~uVar28 >> 5) * 4 + 4);
        }
        else {
          lVar30 = (uVar28 >> 5) * 4;
        }
        puVar32 = (uint *)((longlong)puVar25 + lVar30);
        uVar23 = 0;
        while( true ) {
          bVar34 = puVar25 < puVar32;
          if ((puVar25 == puVar32) && (bVar34 = uVar23 < (uVar28 & 0x1f), uVar23 == (uVar28 & 0x1f))
             ) {
            cVar11 = '\0';
          }
          else {
            cVar11 = -1;
            if (!bVar34) {
              cVar11 = '\x01';
            }
          }
          if (-1 < cVar11) break;
          if ((*puVar25 & 1 << ((byte)uVar23 & 0x1f)) != 0) goto LAB_14135430d;
          if (uVar23 < 0x1f) {
            uVar23 = uVar23 + 1;
          }
          else {
            puVar25 = puVar25 + 1;
            uVar23 = 0;
          }
        }
        if ((int)plVar20[8] == 0) {
          lVar30 = *(longlong *)(*(longlong *)(lVar15 + 0x130) + 0x38);
          if (lVar30 != 0) {
            FUN_14006f750(lVar30 + 0x18);
            FUN_14006f750(lVar30);
            supplier_0x141539680(lVar30,0x48);
          }
          *(undefined8 *)(*(longlong *)(lVar15 + 0x130) + 0x38) = 0;
        }
      }
    }
  }
LAB_14135430d:
  puVar5 = *(undefined8 **)(param_1 + 0x6d8);
  for (puVar18 = *(undefined8 **)(param_1 + 0x6d0); puVar18 < puVar5; puVar18 = puVar18 + 1) {
    supplier_0x141539680(*puVar18,0x1c);
  }
  if (*(longlong *)(param_1 + 0x6d0) != *(longlong *)(param_1 + 0x6d8)) {
    *(longlong *)(param_1 + 0x6d8) = *(longlong *)(param_1 + 0x6d0);
  }
  plVar6 = *(longlong **)(param_1 + 0xca8);
  for (plVar20 = *(longlong **)(param_1 + 0xca0); plVar20 < plVar6; plVar20 = plVar20 + 1) {
    plVar7 = *(longlong **)(*plVar20 + 0x38);
    for (plVar19 = *(longlong **)(*plVar20 + 0x30); plVar19 < plVar7; plVar19 = plVar19 + 1) {
      lVar15 = *plVar19;
      if (*(longlong *)(lVar15 + 0x10) != *(longlong *)(lVar15 + 0x18)) {
        *(longlong *)(lVar15 + 0x18) = *(longlong *)(lVar15 + 0x10);
      }
      if (*(longlong *)(lVar15 + 0x28) != *(longlong *)(lVar15 + 0x30)) {
        *(longlong *)(lVar15 + 0x30) = *(longlong *)(lVar15 + 0x28);
      }
      if (*(longlong *)(lVar15 + 0x40) != *(longlong *)(lVar15 + 0x48)) {
        *(longlong *)(lVar15 + 0x48) = *(longlong *)(lVar15 + 0x40);
      }
      if (*(longlong *)(lVar15 + 0x58) != *(longlong *)(lVar15 + 0x60)) {
        *(longlong *)(lVar15 + 0x60) = *(longlong *)(lVar15 + 0x58);
      }
      if (*(longlong *)(lVar15 + 0x70) != *(longlong *)(lVar15 + 0x78)) {
        *(longlong *)(lVar15 + 0x78) = *(longlong *)(lVar15 + 0x70);
      }
    }
  }
  sVar12 = *(short *)(param_1 + 300);
  sVar2 = *(short *)(param_1 + 0xa4);
  if ((((-1 < sVar2) &&
       ((ulonglong)(longlong)sVar2 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) &&
      (-1 < sVar12)) &&
     ((lVar15 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar2 * 8),
      lVar30 = *(longlong *)(lVar15 + 0x178),
      (ulonglong)(longlong)sVar12 < (ulonglong)(*(longlong *)(lVar15 + 0x180) - lVar30 >> 3) &&
      (lVar15 = *(longlong *)(lVar30 + (longlong)sVar12 * 8), lVar15 != 0)))) {
    for (plVar20 = *(longlong **)(param_1 + 0xda0); plVar20 < *(longlong **)(param_1 + 0xda8);
        plVar20 = plVar20 + 1) {
      if (*(int *)(*plVar20 + 4) == *(int *)(lVar15 + 0x6b8)) {
        FUN_1413e52c0(*plVar20,param_1);
        goto LAB_1413544db;
      }
    }
    puStack_108 = (undefined4 *)FUN_141539690(0x1a8);
    puVar21 = (undefined4 *)supplier_0x1405c0e70(puStack_108);
    *puVar21 = (int)(*(longlong *)(param_1 + 0xda8) - *(longlong *)(param_1 + 0xda0) >> 3);
    puStack_108 = puVar21;
    FUN_1413e52c0(puVar21,param_1);
    puVar18 = *(undefined8 **)(param_1 + 0xda8);
    if (puVar18 == *(undefined8 **)(param_1 + 0xdb0)) {
      FUN_1400bad30(param_1 + 0xda0,puVar18,&puStack_108);
    }
    else {
      *puVar18 = puVar21;
      *(longlong *)(param_1 + 0xda8) = *(longlong *)(param_1 + 0xda8) + 8;
    }
  }
LAB_1413544db:
  FUN_141382630(param_1,*(undefined2 *)(param_1 + 0xd88),*(undefined2 *)(param_1 + 0xd8c),1);
  FUN_141329d70(param_1,1,0);
  iVar13 = (int)(*(longlong *)(param_1 + 0xc50) - *(longlong *)(param_1 + 0xc48) >> 3) + -1;
  lVar15 = (longlong)iVar13;
  if (-1 < iVar13) {
    do {
      supplier_0x141539680(*(undefined8 *)(*(longlong *)(param_1 + 0xc48) + lVar15 * 8),4);
      lVar15 = lVar15 + -1;
    } while (-1 < lVar15);
  }
  if (*(longlong *)(param_1 + 0xc48) != *(longlong *)(param_1 + 0xc50)) {
    *(longlong *)(param_1 + 0xc50) = *(longlong *)(param_1 + 0xc48);
  }
  FUN_14137c540(param_1,1,1);
  if ((cStack_116 == '\0') || (cVar11 = FUN_14137bd50(param_1), cVar11 != '\0')) goto LAB_14135475e;
  uStack_70 = 0;
  uStack_60 = 0xf;
  sVar12 = *(short *)(param_1 + 300);
  sVar2 = *(short *)(param_1 + 0xa4);
  uVar28 = (ulonglong)sVar2;
  lStack_68 = 0;
  ppppppuStack_78 = (undefined8 *******)0x0;
  if (sVar12 == -1) {
LAB_141354629:
    if (-1 < sVar2) goto LAB_14135463c;
  }
  else if (-1 < sVar2) {
    if (((uVar28 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) && (-1 < sVar12)) &&
       (lVar15 = *(longlong *)(_DAT_1424eca68 + uVar28 * 8), lVar30 = *(longlong *)(lVar15 + 0x178),
       (ulonglong)(longlong)sVar12 < (ulonglong)(*(longlong *)(lVar15 + 0x180) - lVar30 >> 3))) {
      lVar15 = *(longlong *)(lVar30 + (longlong)sVar12 * 8);
      pppppppuVar26 = (undefined8 *******)(lVar15 + 0x20);
      if (&ppppppuStack_78 != pppppppuVar26) {
        if (0xf < *(ulonglong *)(lVar15 + 0x38)) {
          pppppppuVar26 = (undefined8 *******)*pppppppuVar26;
        }
        FUN_14006f8d0(&ppppppuStack_78,pppppppuVar26,*(undefined8 *)(lVar15 + 0x30));
        if (lStack_68 == 0) goto LAB_141354629;
        goto LAB_141354674;
      }
    }
LAB_14135463c:
    if (uVar28 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) {
      lVar15 = *(longlong *)(_DAT_1424eca68 + uVar28 * 8);
      pppppppuVar26 = (undefined8 *******)(lVar15 + 0x20);
      if (&ppppppuStack_78 != pppppppuVar26) {
        if (0xf < *(ulonglong *)(lVar15 + 0x38)) {
          pppppppuVar26 = (undefined8 *******)*pppppppuVar26;
        }
        FUN_14006f8d0(&ppppppuStack_78,pppppppuVar26,*(undefined8 *)(lVar15 + 0x30));
      }
    }
  }
LAB_141354674:
  pppppppuVar26 = &ppppppuStack_78;
  if (0xf < uStack_60) {
    pppppppuVar26 = (undefined8 *******)ppppppuStack_78;
  }
  FUN_14006fa10(&uStack_58,pppppppuVar26,lStack_68);
  FUN_14006fa10(&uStack_58,"!",1);
  uStack_cc = 0;
  uStack_c8 = 0x8ad08ad0;
  uStack_c4 = 0x8ad0;
  uStack_c0 = 0;
  uStack_b8 = 0;
  uStack_b0 = 0;
  uStack_a8 = 0xffffffffffffffff;
  uStack_a0 = 0xffffffff;
  uStack_9c = 0;
  uStack_98 = 0xffffffff;
  uStack_d8 = 0x30093;
  uStack_d4 = 1;
  uStack_bc = 5000;
  uStack_d2 = auStack_114[0];
  uStack_d0 = auStack_110[0];
  uStack_ce = auStack_10c[0];
  FUN_1400e3c20(&DAT_1424e3850,&uStack_58,&uStack_d8);
  if (0xf < uStack_60) {
    uVar28 = uStack_60 + 1;
    pppppppuVar26 = (undefined8 *******)ppppppuStack_78;
    if (0xfff < uVar28) {
      uVar28 = uStack_60 + 0x28;
      pppppppuVar26 = (undefined8 *******)ppppppuStack_78[-1];
      if (0x1f < (ulonglong)((longlong)ppppppuStack_78 + (-8 - (longlong)pppppppuVar26))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar8 = (code *)swi(3);
        (*pcVar8)();
        return;
      }
    }
    supplier_0x141539680(pppppppuVar26,uVar28);
  }
LAB_14135475e:
  *(uint *)(param_1 + 0x11c) = *(uint *)(param_1 + 0x11c) | 0x4200;
  puStack_100 = (undefined8 *)CONCAT71(puStack_100._1_7_,0xff);
  puStack_100 = (undefined8 *)((ulonglong)puStack_100 & 0xffffffff);
  *(undefined8 **)(param_1 + 0x1430) = puStack_100;
  *(undefined4 *)(param_1 + 0x1438) = 1;
  FUN_14006f850(&uStack_58);
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_148);
  return;
}

