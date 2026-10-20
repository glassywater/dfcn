/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-c79fc0	0x140c79fc0	0x140c7a8c8 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140c79fc0(longlong *param_1)

{
  undefined8 *puVar1;
  byte bVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  longlong *plVar6;
  longlong *plVar7;
  undefined8 *puVar8;
  int iVar9;
  int iVar10;
  undefined8 ****ppppuVar11;
  uint uVar12;
  ulonglong uVar13;
  int iVar14;
  longlong lVar15;
  longlong lVar16;
  longlong *plVar17;
  ulonglong uVar18;
  ulonglong uVar19;
  ulonglong uVar20;
  undefined1 auStack_168 [32];
  undefined1 uStack_148;
  undefined1 uStack_140;
  undefined2 auStack_138 [2];
  undefined2 auStack_134 [2];
  undefined2 auStack_130 [4];
  longlong *plStack_128;
  undefined8 uStack_120;
  longlong *plStack_118;
  longlong *plStack_110;
  longlong *plStack_108;
  undefined4 uStack_f8;
  undefined1 uStack_f4;
  undefined4 uStack_f2;
  undefined2 uStack_ee;
  undefined4 uStack_ec;
  undefined4 uStack_e8;
  undefined2 uStack_e4;
  undefined4 uStack_e0;
  undefined2 uStack_dc;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined8 uStack_9c;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 ***pppuStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_168;
  plStack_118 = (longlong *)0x0;
  plStack_110 = (longlong *)0x0;
  uVar18 = 0;
  plStack_108 = (longlong *)0x0;
  if (*(short *)((longlong)param_1 + 0xc2) == 5) {
    iVar3 = (**(code **)(*param_1 + 0x1e8))();
    lVar15 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
    uVar19 = uVar18;
    if (((lVar15 != 0) && (iVar3 != -1)) && (iVar14 = (int)lVar15 + -1, -1 < iVar14)) {
      do {
        iVar10 = (int)uVar18 + iVar14 >> 1;
        uVar19 = *(ulonglong *)(_DAT_1424f9d18 + (longlong)iVar10 * 8);
        if (*(int *)(uVar19 + 0xe0) == iVar3) goto LAB_140c7a086;
        iVar4 = iVar10 + -1;
        if (*(int *)(uVar19 + 0xe0) < iVar3) {
          uVar18 = (ulonglong)(iVar10 + 1);
          iVar4 = iVar14;
        }
        iVar14 = iVar4;
      } while ((int)uVar18 <= iVar4);
      uVar19 = 0;
    }
LAB_140c7a086:
    if ((*(int *)((longlong)param_1 + 0xcc) != -1) && (uVar19 != 0)) {
      plVar6 = (longlong *)FUN_1405311a0();
      *(undefined4 *)(plVar6 + 5) = *(undefined4 *)((longlong)param_1 + 0xcc);
      auStack_138[0] = 0x8ad0;
      if ((*(uint *)(param_1 + 2) & 0x10) == 0) {
        if ((*(uint *)(param_1 + 2) & 8) == 0) {
          auStack_138[0] = (undefined2)param_1[1];
          auStack_130[0] = *(undefined2 *)((longlong)param_1 + 10);
          auStack_134[0] = *(undefined2 *)((longlong)param_1 + 0xc);
        }
        else {
          puVar1 = (undefined8 *)param_1[8];
          for (puVar8 = (undefined8 *)param_1[7]; puVar8 < puVar1; puVar8 = puVar8 + 1) {
            iVar14 = (**(code **)(*(longlong *)*puVar8 + 0x10))();
            if (iVar14 == 0xb) {
              lVar15 = (**(code **)(*(longlong *)*puVar8 + 0x18))();
              if (lVar15 != 0) {
                FUN_140c8baa0(lVar15,auStack_138,auStack_130,auStack_134);
                goto LAB_140c7a18e;
              }
            }
            else if (iVar14 == 0x12) {
              lVar15 = (**(code **)(*(longlong *)*puVar8 + 0x20))();
              if (lVar15 != 0) {
                FUN_141367430(lVar15,auStack_138,auStack_130,auStack_134);
                goto LAB_140c7a18e;
              }
            }
          }
          for (puVar8 = (undefined8 *)param_1[4]; puVar8 < (undefined8 *)param_1[5];
              puVar8 = puVar8 + 1) {
            if (*(int *)*puVar8 == 7) {
              lVar15 = *(longlong *)((int *)*puVar8 + 2);
              auStack_138[0] = *(undefined2 *)(lVar15 + 4);
              auStack_130[0] = *(undefined2 *)(lVar15 + 6);
              auStack_134[0] = *(undefined2 *)(lVar15 + 8);
              break;
            }
          }
        }
      }
LAB_140c7a18e:
      uStack_140 = 0;
      uStack_148 = 1;
      lVar15 = FUN_1414aa500(&DAT_1423d14f0,auStack_138[0],auStack_130[0],auStack_134[0]);
      if (lVar15 != 0) {
        *(undefined4 *)(plVar6 + 6) = *(undefined4 *)(lVar15 + 0x88);
      }
      *(undefined4 *)(plVar6 + 1) = _DAT_1423746f4;
      *(undefined4 *)((longlong)plVar6 + 0xc) = _DAT_142387fc4;
      (**(code **)(*plVar6 + 0x128))(plVar6);
      FUN_140bb6f20(uVar19,*(undefined4 *)((longlong)param_1 + 0xcc));
    }
    plStack_128 = (longlong *)FUN_1413cc4d0(&DAT_1423e50b0,iVar3);
    if (plStack_128 != (longlong *)0x0) {
      FUN_1400bad30(&plStack_118,0,&plStack_128);
    }
  }
  uVar19 = 0;
  uStack_120 = (ulonglong)uStack_120._4_4_ << 0x20;
  lVar15 = param_1[0x1c];
  plStack_128 = plStack_118;
  plVar6 = plStack_118;
  uVar18 = uVar19;
  plVar17 = plStack_110;
  if (param_1[0x1d] - lVar15 >> 3 != 0) {
    do {
      uVar20 = 0;
      iVar3 = (int)uVar19;
      lVar15 = *(longlong *)(lVar15 + uVar18);
      if (*(short *)(lVar15 + 0x10) == 5) {
        iVar14 = *(int *)(lVar15 + 0xc);
        lVar16 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
        uVar19 = uVar20;
        if (((lVar16 != 0) && (iVar14 != -1)) &&
           (iVar10 = (int)lVar16 + -1, uVar13 = uVar20, -1 < iVar10)) {
          do {
            iVar5 = iVar10 + (int)uVar13 >> 1;
            uVar19 = *(ulonglong *)(_DAT_1424f9d18 + (longlong)iVar5 * 8);
            iVar4 = *(int *)(uVar19 + 0xe0);
            if (iVar4 == iVar14) break;
            iVar9 = iVar5 + -1;
            if (iVar4 < iVar14) {
              iVar9 = iVar10;
            }
            if (iVar4 <= iVar14) {
              uVar13 = (ulonglong)(iVar5 + 1);
            }
            uVar19 = uVar20;
            iVar10 = iVar9;
          } while ((int)uVar13 <= iVar9);
        }
        if ((*(int *)(lVar15 + 0x18) != -1) && (uVar19 != 0)) {
          plVar7 = (longlong *)FUN_1405311a0();
          *(undefined4 *)(plVar7 + 5) =
               *(undefined4 *)(*(longlong *)(uVar18 + param_1[0x1c]) + 0x18);
          auStack_138[0] = 0x8ad0;
          if ((*(uint *)(param_1 + 2) & 0x10) == 0) {
            if ((*(uint *)(param_1 + 2) & 8) == 0) {
              auStack_138[0] = (undefined2)param_1[1];
              auStack_134[0] = *(undefined2 *)((longlong)param_1 + 10);
              auStack_130[0] = *(undefined2 *)((longlong)param_1 + 0xc);
            }
            else {
              puVar1 = (undefined8 *)param_1[8];
              for (puVar8 = (undefined8 *)param_1[7]; puVar8 < puVar1; puVar8 = puVar8 + 1) {
                iVar3 = (**(code **)(*(longlong *)*puVar8 + 0x10))();
                if (iVar3 == 0xb) {
                  lVar15 = (**(code **)(*(longlong *)*puVar8 + 0x18))();
                  if (lVar15 != 0) {
                    FUN_140c8baa0(lVar15,auStack_138,auStack_134,auStack_130);
                    goto LAB_140c7a3a6;
                  }
                }
                else if ((iVar3 == 0x12) &&
                        (lVar15 = (**(code **)(*(longlong *)*puVar8 + 0x20))(), lVar15 != 0)) {
                  FUN_141367430(lVar15,auStack_138,auStack_134,auStack_130);
                  plVar6 = plStack_118;
                  iVar3 = (int)uStack_120;
                  goto LAB_140c7a413;
                }
              }
              for (puVar8 = (undefined8 *)param_1[4]; puVar8 < (undefined8 *)param_1[5];
                  puVar8 = puVar8 + 1) {
                if (*(int *)*puVar8 == 7) {
                  lVar15 = *(longlong *)((int *)*puVar8 + 2);
                  auStack_138[0] = *(undefined2 *)(lVar15 + 4);
                  auStack_134[0] = *(undefined2 *)(lVar15 + 6);
                  auStack_130[0] = *(undefined2 *)(lVar15 + 8);
                  plVar6 = plStack_118;
                  iVar3 = (int)uStack_120;
                  goto LAB_140c7a413;
                }
              }
LAB_140c7a3a6:
              plVar6 = plStack_118;
              iVar3 = (int)uStack_120;
            }
          }
LAB_140c7a413:
          uStack_140 = 0;
          uStack_148 = 1;
          lVar15 = FUN_1414aa500(&DAT_1423d14f0,auStack_138[0],auStack_134[0],auStack_130[0]);
          if (lVar15 != 0) {
            *(undefined4 *)(plVar7 + 6) = *(undefined4 *)(lVar15 + 0x88);
          }
          *(undefined4 *)(plVar7 + 1) = _DAT_1423746f4;
          *(undefined4 *)((longlong)plVar7 + 0xc) = _DAT_142387fc4;
          (**(code **)(*plVar7 + 0x128))(plVar7);
          FUN_140bb6f20(uVar19,*(undefined4 *)(*(longlong *)(param_1[0x1c] + uVar18) + 0x18));
        }
        uStack_120 = FUN_1413cc4d0(&DAT_1423e50b0,
                                   *(undefined4 *)(*(longlong *)(param_1[0x1c] + uVar18) + 0xc));
        if (uStack_120 != 0) {
          iVar10 = 0;
          uVar19 = (longlong)plVar17 - (longlong)plVar6 >> 3;
          plVar7 = plVar6;
          iVar14 = 0;
          if (uVar19 != 0) {
            do {
              iVar10 = iVar14;
              if (*plVar7 == uStack_120) break;
              iVar10 = iVar10 + 1;
              plVar7 = plVar7 + 1;
              iVar14 = iVar10;
            } while ((ulonglong)(longlong)iVar10 < uVar19);
          }
          if ((longlong)iVar10 == uVar19) {
            if (plVar17 == plStack_108) {
              FUN_1400bad30(&plStack_118,plVar17,&uStack_120);
              plStack_128 = plStack_118;
              plVar6 = plStack_118;
              plVar17 = plStack_110;
            }
            else {
              *plVar17 = uStack_120;
              plStack_110 = plVar17 + 1;
              plVar17 = plStack_110;
            }
          }
        }
      }
      uVar12 = iVar3 + 1;
      uVar19 = (ulonglong)uVar12;
      uStack_120 = CONCAT44(uStack_120._4_4_,uVar12);
      lVar15 = param_1[0x1c];
      uVar18 = uVar18 + 8;
    } while ((ulonglong)(longlong)(int)uVar12 < (ulonglong)(param_1[0x1d] - lVar15 >> 3));
  }
  iVar3 = 0;
  uStack_50 = 0;
  uStack_48 = 0;
  uStack_40 = 0xf;
  uStack_58 = 0;
  uStack_70 = 0;
  uStack_68 = 0;
  uStack_60 = 0xf;
  pppuStack_78 = (undefined8 ****)0x0;
  uVar18 = (longlong)plVar17 - (longlong)plVar6 >> 3;
  if (uVar18 != 0) {
    do {
      if (_DAT_14189c298 == 0) {
        bVar2 = DAT_1423910a4 & 0x70;
      }
      else {
        bVar2 = DAT_1423910a4 & 8;
      }
      if (bVar2 != 0) {
        FUN_14006f8d0(&uStack_58,"A masterwork of ",0x10);
        FUN_140a94030(*plVar6 + 8,&pppuStack_78);
        ppppuVar11 = &pppuStack_78;
        if (0xf < uStack_60) {
          ppppuVar11 = (undefined8 ****)pppuStack_78;
        }
        FUN_14006fa10(&uStack_58,ppppuVar11,uStack_68);
        FUN_14006fa10(&uStack_58," has been lost!",0xf);
        uStack_f2 = 0x8ad08ad0;
        uStack_ee = 0x8ad0;
        uStack_ec = 0;
        uStack_e8 = 0x8ad08ad0;
        uStack_e4 = 0x8ad0;
        uStack_e0 = 0;
        uStack_d8 = 0;
        uStack_d0 = 0;
        uStack_c8 = 0xffffffffffffffff;
        uStack_c0 = 0xffffffff;
        uStack_bc = 0;
        uStack_b8 = 0xffffffff;
        uStack_f8 = 0x40101;
        uStack_f4 = 0;
        uStack_dc = 2000;
        auStack_138[0] = 0x8ad0;
        if ((*(uint *)(param_1 + 2) & 0x10) == 0) {
          if ((*(uint *)(param_1 + 2) & 8) == 0) {
            auStack_138[0] = (undefined2)param_1[1];
            auStack_130[0] = *(undefined2 *)((longlong)param_1 + 10);
            auStack_134[0] = *(undefined2 *)((longlong)param_1 + 0xc);
          }
          else {
            puVar1 = (undefined8 *)param_1[8];
            for (puVar8 = (undefined8 *)param_1[7]; puVar8 < puVar1; puVar8 = puVar8 + 1) {
              iVar14 = (**(code **)(*(longlong *)*puVar8 + 0x10))();
              if (iVar14 == 0xb) {
                lVar15 = (**(code **)(*(longlong *)*puVar8 + 0x18))();
                if (lVar15 != 0) {
                  FUN_140c8baa0(lVar15,auStack_138,auStack_130,auStack_134);
                  plVar6 = plStack_128;
                  goto LAB_140c7a764;
                }
              }
              else if ((iVar14 == 0x12) &&
                      (lVar15 = (**(code **)(*(longlong *)*puVar8 + 0x20))(), lVar15 != 0)) {
                FUN_141367430(lVar15,auStack_138,auStack_130,auStack_134);
                plVar6 = plStack_128;
                goto LAB_140c7a764;
              }
            }
            for (puVar8 = (undefined8 *)param_1[4]; plVar6 = plStack_128,
                puVar8 < (undefined8 *)param_1[5]; puVar8 = puVar8 + 1) {
              if (*(int *)*puVar8 == 7) {
                lVar15 = *(longlong *)((int *)*puVar8 + 2);
                auStack_138[0] = *(undefined2 *)(lVar15 + 4);
                auStack_130[0] = *(undefined2 *)(lVar15 + 6);
                auStack_134[0] = *(undefined2 *)(lVar15 + 8);
                break;
              }
            }
          }
        }
LAB_140c7a764:
        uStack_f2 = CONCAT22(auStack_130[0],auStack_138[0]);
        uStack_ee = auStack_134[0];
        FUN_1400e3c20(&DAT_1424e3850,&uStack_58,&uStack_f8);
      }
      uStack_a4 = 0xffffffff;
      uStack_a0 = 0;
      uStack_9c = 100;
      uStack_90 = 0;
      uStack_88 = 0;
      uStack_80 = 0;
      uStack_a8 = 0x9d;
      lVar15 = *plVar6;
      if (((*(longlong *)(lVar15 + 0xa98) != 0) && ((*(uint *)(lVar15 + 0x110) & 0x502) != 2)) &&
         ((*(uint *)(lVar15 + 0x118) >> 0xc & 1) == 0)) {
        if ((*(uint *)(lVar15 + 0x118) >> 10 & 1) == 0) {
          if (*(longlong *)(lVar15 + 0xd80) == 0) {
            if ((*(int *)(lVar15 + 0x1280) < 9) ||
               (-1 < *(char *)(*(longlong *)(lVar15 + 0x1278) + 8))) {
              if (((*(uint *)(lVar15 + 0x82c) & 0x1000) == 0) &&
                 ((*(uint *)(lVar15 + 0x828) & 0x1000) != 0)) {
                uVar12 = 0;
              }
              else {
                uVar12 = 1;
              }
            }
            else {
              uVar12 = *(uint *)(lVar15 + 0x82c) >> 0xc & 0xffffff01;
            }
          }
          else {
            uVar12 = 0;
          }
        }
        else {
          uVar12 = 0;
        }
        FUN_140e198e0(*(longlong *)(lVar15 + 0xa98) + 0x248,&uStack_a8,uVar12);
      }
      iVar3 = iVar3 + 1;
      plVar6 = plVar6 + 1;
      plStack_128 = plVar6;
    } while ((ulonglong)(longlong)iVar3 < uVar18);
  }
  FUN_14006f850(&pppuStack_78);
  FUN_14006f850(&uStack_58);
  FUN_140066b70(&plStack_118);
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_168);
  return;
}

