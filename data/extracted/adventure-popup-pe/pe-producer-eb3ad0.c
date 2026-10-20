/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-eb3ad0	0x140eb3ad0	0x140eb46fd */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140eb3ad0(longlong *param_1)

{
  char *pcVar1;
  ulonglong uVar2;
  short sVar3;
  short sVar4;
  undefined2 uVar6;
  int iVar7;
  code *pcVar8;
  char *******pppppppcVar9;
  char cVar10;
  short sVar11;
  undefined2 uVar12;
  ushort uVar13;
  short sVar14;
  short sVar15;
  uint uVar16;
  int iVar17;
  int iVar18;
  longlong lVar19;
  ulonglong uVar20;
  int iVar21;
  char *******pppppppcVar22;
  longlong lVar23;
  char *pcVar24;
  int iVar25;
  undefined8 uVar26;
  longlong *plVar27;
  int iVar28;
  longlong lVar29;
  char *******pppppppcVar30;
  bool bVar31;
  bool bVar32;
  undefined4 extraout_XMM0_Da;
  undefined1 auStack_708 [32];
  ushort uStack_6e8;
  uint uStack_6e0;
  undefined1 uStack_6d8;
  undefined1 uStack_6d0;
  undefined4 uStack_6c8;
  undefined1 uStack_6c0;
  int iStack_6b8;
  longlong lStack_6b0;
  undefined4 uStack_6a8;
  undefined1 uStack_6a4;
  undefined2 uStack_6a2;
  undefined2 uStack_6a0;
  undefined2 uStack_69e;
  undefined4 uStack_69c;
  undefined4 uStack_698;
  undefined2 uStack_694;
  undefined4 uStack_690;
  undefined2 uStack_68c;
  undefined8 uStack_688;
  undefined8 uStack_680;
  undefined8 uStack_678;
  undefined4 uStack_670;
  undefined4 uStack_66c;
  undefined4 uStack_668;
  char *******pppppppcStack_658;
  undefined8 uStack_650;
  undefined8 uStack_648;
  undefined8 uStack_640;
  char acStack_638 [28];
  char acStack_61c [740];
  undefined4 auStack_338 [192];
  ulonglong uStack_38;
  short sVar5;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_708;
  if (0 < *(short *)((longlong)param_1 + 0x4c)) {
    *(short *)((longlong)param_1 + 0x4c) = *(short *)((longlong)param_1 + 0x4c) + -1;
    goto LAB_140eb3ee3;
  }
  *(undefined2 *)((longlong)param_1 + 0x4c) = *(undefined2 *)((longlong)param_1 + 0x4e);
  if ((int)param_1[7] < *(int *)((longlong)param_1 + 0x3c)) {
    sVar14 = (short)param_1[4];
    sVar15 = *(short *)((longlong)param_1 + 0x26);
    if (((sVar14 == sVar15) && (*(short *)((longlong)param_1 + 0x22) == (short)param_1[5])) &&
       (*(short *)((longlong)param_1 + 0x24) == *(short *)((longlong)param_1 + 0x2a)))
    goto LAB_140eb3ed6;
    *(int *)(param_1 + 7) = (int)param_1[7] + 1;
    if (((*(short *)((longlong)param_1 + 0x2c) == sVar15) &&
        (*(short *)((longlong)param_1 + 0x2e) == (short)param_1[5])) &&
       ((short)param_1[6] == *(short *)((longlong)param_1 + 0x2a))) {
      *(short *)((longlong)param_1 + 0x26) = sVar15 * 2 - sVar14;
      *(short *)(param_1 + 5) = (short)param_1[5] * 2 - *(short *)((longlong)param_1 + 0x22);
      *(short *)((longlong)param_1 + 0x2a) =
           *(short *)((longlong)param_1 + 0x2a) * 2 - *(short *)((longlong)param_1 + 0x24);
    }
    uStack_6c0 = 0;
    uStack_6c8 = 0xffffffff;
    uStack_6d0 = 1;
    uStack_6d8 = 0;
    uStack_6e0 = CONCAT22(uStack_6e0._2_2_,*(undefined2 *)((longlong)param_1 + 0x2a));
    uStack_6e8 = *(ushort *)(param_1 + 5);
    FUN_140a8f3b0(sVar14,*(undefined2 *)((longlong)param_1 + 0x22),
                  *(undefined2 *)((longlong)param_1 + 0x24));
    lVar19 = (longlong)(int)param_1[7];
    if ((int)param_1[7] < _DAT_142131b00) {
      sVar14 = *(short *)(&DAT_141bb3700 + lVar19 * 0xc);
      sVar15 = *(short *)(&DAT_141bb3702 + lVar19 * 0xc);
      sVar3 = *(short *)(&DAT_141bb3704 + lVar19 * 0xc);
      if (((sVar14 < 0) || (_DAT_1424e80dc <= sVar14)) ||
         ((sVar15 < 0 ||
          ((((_DAT_1424e80e0 <= sVar15 || (sVar3 < 0)) || (_DAT_1424e80e4 <= sVar3)) ||
           (cVar10 = FUN_1414aa830(&DAT_1423d14f0,sVar14,sVar15,sVar3), cVar10 == '\0')))))) {
LAB_140eb3c97:
        bVar31 = false;
      }
      else {
        uVar16 = supplier_0x140068010(&DAT_1423d14f0,sVar14);
        if (((uVar16 & 7) == 6) ||
           (((uVar16 & 7) == 7 &&
            (cVar10 = FUN_1405a8320(0x1423edf08,sVar14,sVar15), cVar10 != '\0'))))
        goto LAB_140eb3c97;
        bVar31 = true;
      }
      sVar11 = (short)param_1[6];
      if (sVar11 == sVar3) {
        sVar11 = supplier_0x140067f80(&DAT_1423d14f0,sVar14,sVar15,sVar3);
        if (sVar11 == 0) {
LAB_140eb4029:
          bVar31 = !bVar31;
          goto LAB_140eb402c;
        }
        uVar12 = supplier_0x140067f80(&DAT_1423d14f0,sVar14,sVar15);
        cVar10 = supplier_0x1402478f0(uVar12);
        if ((cVar10 == '\0') || ((*(byte *)(param_1 + 9) & 0x10) == 0)) {
          uVar12 = supplier_0x140067f80(&DAT_1423d14f0,sVar14,sVar15);
          cVar10 = supplier_0x1402478f0(uVar12);
          if ((cVar10 != '\0') && ((*(byte *)(param_1 + 9) & 8) != 0)) {
            bVar31 = true;
          }
        }
        else {
          uStack_6e0 = 0;
          uStack_6e8 = CONCAT11(uStack_6e8._1_1_,1);
          FUN_1414c45a0(&DAT_1423d14f0,sVar14,sVar15);
          uVar16 = supplier_0x14007dc40(&DAT_1423d14f0,sVar14,sVar15,sVar3);
          if ((uVar16 >> 0xf & 1) == 0) {
            _DAT_142391430 = _DAT_142391430 + 1;
          }
          bVar31 = true;
        }
        uVar13 = supplier_0x140067f80(&DAT_1423d14f0,sVar14,sVar15,sVar3);
        if (uVar13 < 0x165) {
          if (((uVar13 != 0x164) && (uVar13 != 0x41)) && (uVar13 != 0x142)) {
            bVar32 = uVar13 == 0x143;
LAB_140eb4023:
            if (!bVar32) goto LAB_140eb4029;
          }
        }
        else if (uVar13 != 0x1b0) {
          bVar32 = uVar13 == 0x1ea;
          goto LAB_140eb4023;
        }
        goto LAB_140eb3ed6;
      }
      if (!bVar31) goto LAB_140eb3ed6;
      if ((*(short *)((longlong)param_1 + 0x2c) == sVar14) &&
         (*(short *)((longlong)param_1 + 0x2e) == sVar15)) {
        uStack_6c8 = 0;
        uStack_6d0 = 0;
        uStack_6d8 = 0;
        uStack_6e0 = (uint)uStack_6e0._1_3_ << 8;
        uStack_6e8 = CONCAT11(uStack_6e8._1_1_,1);
        sVar4 = *(short *)((longlong)param_1 + 0x2c);
        sVar5 = *(short *)((longlong)param_1 + 0x2e);
        if (sVar11 < sVar3) {
          sVar4 = sVar14;
          sVar5 = sVar15;
          sVar11 = sVar3;
        }
        cVar10 = FUN_141447200(&DAT_1423d14f0,sVar4,sVar5,sVar11);
        bVar31 = cVar10 == '\0';
LAB_140eb402c:
        if (bVar31) goto LAB_140eb3ed6;
      }
      else {
        uStack_6c8 = 0;
        uStack_6d0 = 0;
        uStack_6d8 = 0;
        uStack_6e0 = (uint)uStack_6e0._1_3_ << 8;
        uStack_6e8 = CONCAT11(uStack_6e8._1_1_,1);
        if (sVar11 < sVar3) {
          cVar10 = FUN_141447200(&DAT_1423d14f0,sVar14,sVar15,sVar3);
          if (cVar10 != '\0') {
            if ((((-1 < sVar14) && (sVar14 < _DAT_1424e80dc)) &&
                ((-1 < sVar15 &&
                 (((sVar15 < _DAT_1424e80e0 && (-1 < (short)param_1[6])) &&
                  ((short)param_1[6] < _DAT_1424e80e4)))))) &&
               (cVar10 = FUN_1414aa830(&DAT_1423d14f0,sVar14,sVar15), cVar10 != '\0')) {
              uVar16 = supplier_0x140068010(&DAT_1423d14f0,sVar14);
              if (((uVar16 & 7) != 6) &&
                 (((uVar16 & 7) != 7 ||
                  (cVar10 = FUN_1405a8320(0x1423edf08,sVar14,sVar15), cVar10 == '\0'))))
              goto LAB_140eb4032;
            }
          }
          uStack_6c8 = 0;
          uStack_6d0 = 0;
          uStack_6d8 = 0;
          uStack_6e0 = uStack_6e0 & 0xffffff00;
          uStack_6e8 = CONCAT11(uStack_6e8._1_1_,1);
          cVar10 = FUN_141447200(&DAT_1423d14f0,*(undefined2 *)((longlong)param_1 + 0x2c),
                                 *(undefined2 *)((longlong)param_1 + 0x2e),sVar3);
          bVar31 = cVar10 == '\0';
          goto LAB_140eb402c;
        }
        cVar10 = FUN_141447200(&DAT_1423d14f0,sVar14,sVar15);
        if (cVar10 == '\0') {
          uStack_6c8 = 0;
          uStack_6d0 = 0;
          uStack_6d8 = 0;
          uStack_6e0 = uStack_6e0 & 0xffffff00;
          uStack_6e8 = CONCAT11(uStack_6e8._1_1_,1);
          cVar10 = FUN_141447200(&DAT_1423d14f0,*(undefined2 *)((longlong)param_1 + 0x2c),
                                 *(undefined2 *)((longlong)param_1 + 0x2e),(short)param_1[6]);
          if (cVar10 != '\0') {
            sVar14 = *(short *)((longlong)param_1 + 0x2e);
            sVar15 = *(short *)((longlong)param_1 + 0x2c);
            if (((-1 < sVar15) && (sVar15 < _DAT_1424e80dc)) &&
               ((-1 < sVar14 &&
                ((((sVar14 < _DAT_1424e80e0 && (-1 < sVar3)) && (sVar3 < _DAT_1424e80e4)) &&
                 (cVar10 = FUN_1414aa830(&DAT_1423d14f0,sVar15,sVar14,sVar3), cVar10 != '\0')))))) {
              uVar16 = supplier_0x140068010(&DAT_1423d14f0,sVar15);
              if (((uVar16 & 7) != 6) &&
                 (((uVar16 & 7) != 7 ||
                  (cVar10 = FUN_1405a8320(0x1423edf08,sVar15,sVar14), cVar10 == '\0'))))
              goto LAB_140eb4032;
            }
          }
          goto LAB_140eb3ed6;
        }
      }
LAB_140eb4032:
      *(undefined2 *)((longlong)param_1 + 0x32) = *(undefined2 *)((longlong)param_1 + 0x2c);
      *(undefined2 *)((longlong)param_1 + 0x34) = *(undefined2 *)((longlong)param_1 + 0x2e);
      *(short *)((longlong)param_1 + 0x36) = (short)param_1[6];
      lVar19 = (longlong)(int)param_1[7];
      *(undefined2 *)((longlong)param_1 + 0x2c) = *(undefined2 *)(&DAT_141bb3700 + lVar19 * 0xc);
      *(undefined2 *)((longlong)param_1 + 0x2e) = *(undefined2 *)(&DAT_141bb3702 + lVar19 * 0xc);
      *(undefined2 *)(param_1 + 6) = *(undefined2 *)(&DAT_141bb3704 + lVar19 * 0xc);
      if ((short)param_1[0x13] == 0) {
        uVar16 = FUN_140eb68b0();
        uStack_6e8 = (ushort)(uVar16 + (int)((longlong)((ulonglong)uVar16 * 0x100000003) >> 0x3f) *
                                       0x7fffffff >> 0x1d) + 1;
        FUN_1414637a0(&DAT_1423d14f0,*(undefined2 *)((longlong)param_1 + 0x32),
                      *(undefined2 *)((longlong)param_1 + 0x34),
                      *(undefined2 *)((longlong)param_1 + 0x36));
      }
      if ((((int)param_1[7] < (int)param_1[8]) || ((int)param_1[8] == -1)) ||
         ((*(byte *)(param_1 + 9) & 8) != 0)) goto LAB_140eb3ee3;
      uVar12 = *(undefined2 *)((longlong)param_1 + 0x2e);
      uVar6 = *(undefined2 *)((longlong)param_1 + 0x2c);
      uVar20 = supplier_0x140068010(&DAT_1423d14f0,uVar6,uVar12,(short)param_1[6]);
      if (((uVar20 & 8) == 0) &&
         (uVar20 = supplier_0x140068010(&DAT_1423d14f0,uVar6,uVar12), (uVar20 & 0x10) == 0))
      goto LAB_140eb3ee3;
      if (param_1[3] != 0) {
        FUN_1413cc1d0();
      }
      bVar31 = false;
      iStack_6b8 = 0;
      if (_DAT_1423e50d0 - _DAT_1423e50c8 >> 3 == 0) goto LAB_140eb3ee3;
      lStack_6b0 = 0;
      lVar19 = _DAT_1423e50c8;
      do {
        lVar29 = lStack_6b0;
        iVar28 = iStack_6b8;
        lVar23 = 0;
        uVar16 = *(uint *)(*(longlong *)(lVar19 + lStack_6b0) + 0x110);
        if ((((uVar16 & 2) == 0) &&
            (((((uVar16 >> 0xf & 1) == 0 ||
               ((*(int *)((longlong)param_1 + 0x44) <= (int)param_1[7] &&
                (*(int *)((longlong)param_1 + 0x44) != -1)))) && ((uVar16 & 0x2010000) == 0)) &&
             ((((param_1[3] == 0 ||
                (*(int *)(*(longlong *)(lVar19 + lStack_6b0) + 0x130) == (int)param_1[0xd])) ||
               (cVar10 = FUN_1413f2bc0(), lVar19 = _DAT_1423e50c8, cVar10 != '\0')) ||
              (iVar17 = FUN_1414e2a30(extraout_XMM0_Da,param_1[3],
                                      *(undefined8 *)(_DAT_1423e50c8 + lVar29)),
              lVar19 = _DAT_1423e50c8, iVar17 != -1)))))) &&
           (cVar10 = FUN_14014da20(*(undefined8 *)(lVar19 + lVar29),
                                   *(undefined2 *)((longlong)param_1 + 0x2c),
                                   *(undefined2 *)((longlong)param_1 + 0x2e),(short)param_1[6]),
           lVar19 = _DAT_1423e50c8, cVar10 != '\0')) {
          if ((short)param_1[0x13] == 0) {
            if ((_DAT_14189c298 == 1) && ((DAT_142390ed0 & 8) != 0)) {
              if (*(longlong *)(_DAT_1423e50c8 + lVar29) == _DAT_1423e5110) {
                auStack_338[0] = 0x756f59;
              }
              else {
                uStack_650 = 0;
                uStack_648 = 0;
                uStack_640 = 0xf;
                pppppppcStack_658 = (char *******)0x0;
                uStack_6e8 = CONCAT11(uStack_6e8._1_1_,1);
                FUN_14132e430(*(longlong *)(_DAT_1423e50c8 + lVar29),&pppppppcStack_658,1,1);
                uVar20 = uStack_640;
                pppppppcVar9 = pppppppcStack_658;
                pppppppcVar22 = (char *******)&pppppppcStack_658;
                if (0xf < uStack_640) {
                  pppppppcVar22 = pppppppcStack_658;
                }
                lVar19 = (longlong)auStack_338 - (longlong)pppppppcVar22;
                do {
                  cVar10 = *(char *)pppppppcVar22;
                  *(char *)((longlong)pppppppcVar22 + lVar19) = cVar10;
                  pppppppcVar22 = (char *******)((longlong)pppppppcVar22 + 1);
                } while (cVar10 != '\0');
                if (0xf < uVar20) {
                  pppppppcVar30 = pppppppcVar9;
                  if (0xfff < uVar20 + 1) {
                    pppppppcVar30 = (char *******)pppppppcVar9[-1];
                    if ((char *)0x1f <
                        (char *)((longlong)pppppppcVar9 + (-8 - (longlong)pppppppcVar30))) {
                      _invalid_parameter_noinfo_noreturn(pppppppcVar22,uVar20 + 0x28);
                      pcVar8 = (code *)swi(3);
                      (*pcVar8)();
                      return;
                    }
                  }
                  supplier_0x141539680(pppppppcVar30);
                }
              }
              do {
                pcVar1 = (char *)((longlong)auStack_338 + lVar23);
                acStack_638[lVar23] = *pcVar1;
                lVar23 = lVar23 + 1;
              } while (*pcVar1 != '\0');
              pcVar1 = (char *)((longlong)&uStack_640 + 7);
              if (*(longlong *)(_DAT_1423e50c8 + lVar29) == _DAT_1423e5110) {
                do {
                  pcVar24 = pcVar1;
                  pcVar1 = pcVar24 + 1;
                } while (*pcVar1 != '\0');
                builtin_strncpy(pcVar24 + 1," are",5);
              }
              else {
                do {
                  pcVar24 = pcVar1;
                  pcVar1 = pcVar24 + 1;
                } while (*pcVar1 != '\0');
                builtin_strncpy(pcVar24 + 1," is",4);
              }
              pcVar1 = (char *)((longlong)&uStack_640 + 7);
              do {
                pcVar24 = pcVar1;
                pcVar1 = pcVar24 + 1;
              } while (*pcVar1 != '\0');
              builtin_strncpy(pcVar24 + 1," struck by a ball of flames!",0x1d);
              uStack_69c = 0;
              uStack_698 = 0x8ad08ad0;
              uStack_694 = 0x8ad0;
              uStack_690 = 0;
              uStack_688 = 0;
              uStack_678 = 0xffffffffffffffff;
              uStack_670 = 0xffffffff;
              uStack_66c = 0;
              uStack_668 = 0xffffffff;
              uStack_6a8 = 0x4008c;
              uStack_6a4 = 1;
              uStack_68c = 2000;
              uStack_6a2 = *(undefined2 *)((longlong)param_1 + 0x2c);
              uStack_6a0 = *(undefined2 *)((longlong)param_1 + 0x2e);
              uStack_69e = (undefined2)param_1[6];
              uStack_680 = *(undefined8 *)(_DAT_1423e50c8 + lVar29);
              pppppppcStack_658 = (char *******)0x0;
              uStack_650 = 0;
              uStack_648 = 0;
              uStack_640 = 0;
              lVar19 = -1;
              do {
                lVar23 = lVar19 + 1;
                lVar19 = lVar19 + 1;
              } while (acStack_638[lVar23] != '\0');
              FUN_1400681f0(&pppppppcStack_658,acStack_638);
              FUN_1400e3c20(&DAT_1424e3850,&pppppppcStack_658,&uStack_6a8);
              FUN_14006f850(&pppppppcStack_658);
            }
            lVar19 = *(longlong *)(_DAT_1423e50c8 + lVar29);
            sVar14 = FUN_141383640(lVar19);
            uVar20 = (ulonglong)sVar14;
            if (sVar14 != -1) {
              FUN_141384ea0(lVar19);
              if ((sVar14 < 0) ||
                 (lVar23 = **(longlong **)(lVar19 + 0x5f8),
                 (ulonglong)((*(longlong **)(lVar19 + 0x5f8))[1] - lVar23 >> 3) <= uVar20)) {
LAB_140eb44e9:
                sVar15 = sVar14;
              }
              else {
                lVar23 = *(longlong *)(lVar23 + uVar20 * 8);
                if ((*(int *)(lVar23 + 0x50) < 2) ||
                   ((*(byte *)(*(longlong *)(lVar23 + 0x48) + 1) & 0x20) == 0)) {
                  bVar31 = false;
                }
                else {
                  bVar31 = true;
                }
                if ((!bVar31) ||
                   (sVar15 = *(short *)(lVar23 + 0x40), *(short *)(lVar23 + 0x40) == -1))
                goto LAB_140eb44e9;
              }
              lVar23 = *(longlong *)(lVar19 + 0x1320);
              sVar3 = *(short *)(lVar23 + (longlong)sVar15 * 2);
              uVar2 = (longlong)sVar15 + 1;
              if (uVar2 < (ulonglong)(*(longlong *)(lVar19 + 0x1328) - lVar23 >> 1)) {
                sVar15 = *(short *)(lVar23 + uVar2 * 2);
              }
              else {
                sVar15 = (short)((longlong)
                                 (ulonglong)
                                 (uint)(*(int *)(lVar19 + 0x1340) - *(int *)(lVar19 + 0x1338)) >> 2)
                ;
              }
              while (sVar15 = sVar15 + -1, sVar3 <= sVar15) {
                sVar11 = *(short *)(*(longlong *)(lVar19 + 0x1350) + (longlong)sVar15 * 2);
                if (100 < sVar11) {
                  sVar11 = 100;
                }
                iVar28 = *(int *)(*(longlong *)(lVar19 + 0x1338) + (longlong)sVar15 * 4);
                iVar17 = (int)(_DAT_1423e5458 - _DAT_1423e5450 >> 3);
                if ((iVar17 != 0) && (iVar28 != -1)) {
                  iVar25 = 0;
                  iVar17 = iVar17 + -1;
                  if (-1 < iVar17) {
                    do {
                      iVar18 = iVar17 + iVar25 >> 1;
                      plVar27 = *(longlong **)(_DAT_1423e5450 + (longlong)iVar18 * 8);
                      iVar7 = *(int *)((longlong)plVar27 + 0x1c);
                      if (iVar7 == iVar28) goto LAB_140eb45be;
                      iVar21 = iVar18 + -1;
                      if (iVar7 < iVar28) {
                        iVar21 = iVar17;
                      }
                      if (iVar7 <= iVar28) {
                        iVar25 = iVar18 + 1;
                      }
                      iVar17 = iVar21;
                    } while (iVar25 <= iVar21);
                  }
                  plVar27 = (longlong *)0x0;
LAB_140eb45be:
                  if (plVar27 != (longlong *)0x0) {
                    FUN_140cc5390(plVar27,11000);
                    uStack_6e0 = 10;
                    uStack_6e8 = uStack_6e8 & 0xff00;
                    (**(code **)(*plVar27 + 0x4c0))(plVar27,11000,1);
                  }
                }
                iVar28 = iStack_6b8;
                if ((sVar11 == 100) ||
                   (uVar16 = FUN_140eb68b0(), iVar28 = iStack_6b8,
                   (int)((uVar16 + (int)((longlong)((ulonglong)uVar16 * 0x100000003) >> 0x3f) *
                                   0x7fffffff) / 0x147ae15) < (int)sVar11 / 2)) break;
              }
              lVar29 = lStack_6b0;
              if (((int)sVar15 == sVar3 + -1) &&
                 (cVar10 = FUN_1413488c0(lVar19), lVar29 = lStack_6b0, cVar10 == '\0')) {
                FUN_14137f260(lVar19,11000,sVar14);
                uStack_6e8 = CONCAT11(uStack_6e8._1_1_,1);
                FUN_14137f480(lVar19,11000,uVar20 & 0xffffffff,10);
                lVar29 = lStack_6b0;
              }
            }
          }
          bVar31 = true;
          lVar19 = _DAT_1423e50c8;
        }
        iStack_6b8 = iVar28 + 1;
        lStack_6b0 = lVar29 + 8;
      } while ((ulonglong)(longlong)iStack_6b8 < (ulonglong)(_DAT_1423e50d0 - lVar19 >> 3));
      if (!bVar31) goto LAB_140eb3ee3;
      if ((*(byte *)(param_1 + 9) & 0x10) != 0) {
        *(int *)((longlong)param_1 + 0x3c) = *(int *)((longlong)param_1 + 0x3c) + -0x32;
        goto LAB_140eb3ee3;
      }
      goto LAB_140eb3ed6;
    }
    uVar26 = 1;
  }
  else {
LAB_140eb3ed6:
    uVar26 = 0;
  }
  (**(code **)(*param_1 + 8))(param_1,uVar26);
LAB_140eb3ee3:
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_708);
  return;
}

