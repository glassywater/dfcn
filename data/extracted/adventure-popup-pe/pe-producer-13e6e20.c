/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-13e6e20	0x1413e6e20	0x1413e81d1 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1413e6e20(longlong param_1,int *param_2)

{
  undefined8 *puVar1;
  undefined4 *puVar2;
  code *pcVar3;
  byte bVar4;
  longlong lVar5;
  longlong lVar6;
  int iVar7;
  char cVar8;
  uint uVar9;
  longlong lVar10;
  undefined8 uVar11;
  undefined8 *puVar12;
  int *piVar13;
  undefined4 *puVar14;
  int iVar15;
  int iVar16;
  int iVar17;
  longlong lVar18;
  int *piVar19;
  longlong lVar20;
  uint uVar21;
  ulonglong uVar22;
  longlong *plVar23;
  int iVar24;
  int iVar25;
  uint uVar26;
  ulonglong uVar27;
  ulonglong uVar28;
  longlong *plVar29;
  int *piVar30;
  longlong lVar31;
  undefined1 auStack_118 [32];
  undefined4 uStack_f8;
  undefined1 uStack_f4;
  undefined2 uStack_f2;
  undefined2 uStack_f0;
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
  int *piStack_a8;
  int *piStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  int *piStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  if (param_2 == (int *)0x0) {
    return;
  }
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_118;
  uVar28 = _DAT_1424e7d20 - _DAT_1424e7d18 >> 3;
  uVar9 = (uint)uVar28;
  uVar22 = uVar28 & 0xffffffff;
  if (uVar9 == 0) {
    iVar25 = -1;
    iVar24 = -1;
  }
  else {
    uVar26 = uVar9;
    iVar24 = 0;
    while (0x40 < (int)uVar26) {
      iVar25 = (int)(uVar22 >> 1);
      iVar17 = iVar25 + iVar24;
      if (*param_2 < **(int **)(_DAT_1424e7d18 + (longlong)iVar17 * 8)) {
        iVar17 = iVar24;
      }
      uVar26 = (int)uVar22 - iVar25;
      uVar22 = (ulonglong)uVar26;
      iVar24 = iVar17;
    }
    iVar25 = iVar24 + uVar26;
  }
  if ((iVar25 != -1) && (iVar24 < iVar25)) {
    lVar18 = (longlong)iVar24;
    do {
      if (*param_2 == **(int **)(_DAT_1424e7d18 + lVar18 * 8)) {
        uStack_70 = *(int **)(_DAT_1424e7d18 + (longlong)iVar24 * 8);
        goto LAB_1413e6ef9;
      }
      iVar24 = iVar24 + 1;
      lVar18 = lVar18 + 1;
    } while (lVar18 < iVar25);
  }
  uStack_70 = (int *)0x0;
LAB_1413e6ef9:
  piVar19 = uStack_70;
  uVar27 = _DAT_1424e7d50 - _DAT_1424e7d48 >> 3;
  uVar26 = (uint)uVar27;
  uVar22 = uVar27 & 0xffffffff;
  if (uVar26 == 0) {
    iVar25 = -1;
    iVar24 = -1;
  }
  else {
    uVar21 = uVar26;
    iVar24 = 0;
    while (0x40 < (int)uVar21) {
      iVar25 = (int)(uVar22 >> 1);
      iVar17 = iVar25 + iVar24;
      if (param_2[1] < **(int **)(_DAT_1424e7d48 + (longlong)iVar17 * 8)) {
        iVar17 = iVar24;
      }
      uVar21 = (int)uVar22 - iVar25;
      uVar22 = (ulonglong)uVar21;
      iVar24 = iVar17;
    }
    iVar25 = iVar24 + uVar21;
  }
  if ((iVar25 != -1) && (iVar24 < iVar25)) {
    lVar18 = (longlong)iVar24;
    do {
      if (param_2[1] == **(int **)(_DAT_1424e7d48 + lVar18 * 8)) {
        lVar18 = *(longlong *)(_DAT_1424e7d48 + (longlong)iVar24 * 8);
        uStack_70._0_4_ = (undefined4)lVar18;
        uStack_70._4_4_ = (undefined4)((ulonglong)lVar18 >> 0x20);
        uStack_58._4_4_ = uStack_78._4_4_;
        goto LAB_1413e6fa5;
      }
      iVar24 = iVar24 + 1;
      lVar18 = lVar18 + 1;
    } while (lVar18 < iVar25);
  }
  lVar18 = 0;
  uStack_50 = 0;
  uStack_58._0_4_ = -1;
  uStack_50._0_4_ = 0;
  uStack_50._4_4_ = 0;
  iVar24 = (int)uStack_58;
  uStack_70._0_4_ = (undefined4)uStack_50;
  uStack_70._4_4_ = uStack_50._4_4_;
LAB_1413e6fa5:
  uStack_78 = (undefined8 *)CONCAT44(uStack_58._4_4_,iVar24);
  uStack_58 = piVar19;
  lStack_88 = param_1;
  piStack_80 = param_2;
  if ((piVar19 == (int *)0x0) || (lVar18 == 0)) goto LAB_1413e81a4;
  piVar13 = (int *)0x0;
  piStack_a0 = (int *)0x0;
  lStack_98 = 0;
  iVar24 = piVar19[0x43];
  if (iVar24 != -1) {
    if (uVar9 == 0) {
      iVar17 = -1;
      iVar25 = -1;
    }
    else {
      iVar25 = 0;
      while (0x40 < (int)uVar9) {
        uVar9 = (uint)(uVar28 >> 1) & 0x7fffffff;
        iVar17 = uVar9 + iVar25;
        if (iVar24 < **(int **)(_DAT_1424e7d18 + (longlong)iVar17 * 8)) {
          iVar17 = iVar25;
        }
        uVar9 = (int)uVar28 - uVar9;
        uVar28 = (ulonglong)uVar9;
        iVar25 = iVar17;
      }
      iVar17 = iVar25 + uVar9;
    }
    piStack_a0 = piVar13;
    if ((iVar17 != -1) && (iVar25 < iVar17)) {
      lVar18 = (longlong)iVar25;
LAB_1413e7052:
      if (iVar24 != **(int **)(_DAT_1424e7d18 + lVar18 * 8)) goto code_r0x0001413e705a;
      piStack_a0 = *(int **)(_DAT_1424e7d18 + (longlong)iVar25 * 8);
      if (piStack_a0 != (int *)0x0) {
        if (uVar26 == 0) {
          iVar25 = -1;
          iVar24 = -1;
        }
        else {
          iVar24 = 0;
          while (0x40 < (int)uVar26) {
            uVar26 = (uint)(uVar27 >> 1) & 0x7fffffff;
            iVar25 = uVar26 + iVar24;
            if (piStack_a0[0x34] < **(int **)(_DAT_1424e7d48 + (longlong)iVar25 * 8)) {
              iVar25 = iVar24;
            }
            uVar26 = (int)uVar27 - uVar26;
            uVar27 = (ulonglong)uVar26;
            iVar24 = iVar25;
          }
          iVar25 = iVar24 + uVar26;
        }
        if (iVar25 == -1) {
          lStack_98 = 0;
        }
        else {
          if (iVar24 < iVar25) {
            lVar18 = (longlong)iVar24;
            do {
              if (piStack_a0[0x34] == **(int **)(_DAT_1424e7d48 + lVar18 * 8)) {
                lStack_98 = *(longlong *)(_DAT_1424e7d48 + (longlong)iVar24 * 8);
                goto LAB_1413e7100;
              }
              iVar24 = iVar24 + 1;
              lVar18 = lVar18 + 1;
            } while (lVar18 < iVar25);
          }
          lStack_98 = 0;
        }
      }
    }
  }
LAB_1413e7100:
  piVar13 = piStack_a0;
  iVar24 = piVar19[10];
  iVar25 = (int)(_DAT_1423e50b8 - _DAT_1423e50b0 >> 3);
  if ((iVar25 != 0) && (iVar24 != -1)) {
    iVar17 = 0;
    iVar25 = iVar25 + -1;
    if (-1 < iVar25) {
      do {
        iVar15 = iVar17 + iVar25 >> 1;
        lVar18 = *(longlong *)(_DAT_1423e50b0 + (longlong)iVar15 * 8);
        if (*(int *)(lVar18 + 0x130) == iVar24) goto LAB_1413e7167;
        iVar16 = iVar15 + -1;
        if (*(int *)(lVar18 + 0x130) < iVar24) {
          iVar16 = iVar25;
          iVar17 = iVar15 + 1;
        }
        iVar25 = iVar16;
      } while (iVar17 <= iVar25);
    }
  }
  lVar18 = 0;
LAB_1413e7167:
  if ((((*(byte *)(piVar19 + 0x3b) & 2) == 0) && (lVar18 != 0)) && (piVar19[1] == 0)) {
    FUN_1413e5b20(lVar18,0,(short)piVar19[0x3c]);
  }
  piVar30 = uStack_70;
  if ((piVar19[1] == 1) && (plVar23 = _DAT_142399a58, uStack_70[1] == 8)) {
    for (; plVar23 < _DAT_142399a60; plVar23 = plVar23 + 1) {
      piVar19 = (int *)*plVar23;
      if ((piVar19[0x7d] == *uStack_70) || (piVar19[0x7f] == *uStack_70)) {
        iVar24 = *piVar19;
        iVar25 = (int)(_DAT_1423e5458 - _DAT_1423e5450 >> 3);
        if ((iVar25 != 0) && (iVar24 != -1)) {
          iVar25 = iVar25 + -1;
          iVar17 = 0;
          if (-1 < iVar25) goto LAB_1413e7220;
          goto LAB_1413e724a;
        }
        break;
      }
    }
  }
LAB_1413e760f:
  piVar30[0x28] = piVar30[0x28] | 2;
  piVar30[0x2c] = _DAT_1423746f4;
  piVar30[0x2d] = _DAT_142387fc4;
  if (piVar13 == (int *)0x0) goto LAB_1413e765e;
  goto LAB_1413e7636;
code_r0x0001413e705a:
  iVar25 = iVar25 + 1;
  lVar18 = lVar18 + 1;
  if (iVar17 <= lVar18) goto LAB_1413e7100;
  goto LAB_1413e7052;
  while( true ) {
    iVar16 = iVar15 + -1;
    if (*(int *)(lVar18 + 0x1c) < iVar24) {
      iVar16 = iVar25;
      iVar17 = iVar15 + 1;
    }
    iVar25 = iVar16;
    if (iVar25 < iVar17) break;
LAB_1413e7220:
    iVar15 = iVar25 + iVar17 >> 1;
    lVar18 = *(longlong *)(_DAT_1423e5450 + (longlong)iVar15 * 8);
    if (*(int *)(lVar18 + 0x1c) == iVar24) goto LAB_1413e724d;
  }
LAB_1413e724a:
  lVar18 = 0;
LAB_1413e724d:
  if (lVar18 == 0) goto LAB_1413e760f;
  if (((*(byte *)(piVar19 + 8) & 0x1e) == 0) && (piVar19[0xb] != -1)) {
    lStack_90 = 0x2c;
    lVar10 = _DAT_1423e50b0;
    do {
      piVar13 = piStack_a0;
      if (*(int *)(lStack_90 + *plVar23) == -1) break;
      iVar24 = *(int *)(lStack_90 + 0x100 + *plVar23);
      iVar25 = (int)(_DAT_1423e50b8 - lVar10 >> 3);
      if ((iVar25 != 0) && (iVar24 != -1)) {
        iVar25 = iVar25 + -1;
        iVar17 = 0;
        lVar31 = 0;
        if (-1 < iVar25) {
          do {
            iVar16 = iVar17 + iVar25 >> 1;
            lVar31 = *(longlong *)(lVar10 + (longlong)iVar16 * 8);
            iVar15 = *(int *)(lVar31 + 0x130);
            if (iVar15 == iVar24) break;
            iVar7 = iVar16 + -1;
            if (iVar15 < iVar24) {
              iVar7 = iVar25;
              iVar17 = iVar16 + 1;
            }
            iVar25 = iVar7;
            lVar31 = 0;
          } while (iVar17 <= iVar25);
        }
        if (((lVar31 != 0) && ((*(byte *)(lVar31 + 0x110) & 2) == 0)) &&
           (*(int *)(lVar31 + 0x130) != *(int *)(lStack_88 + 0x130))) {
          piStack_a8 = (int *)(lVar31 + 0xdb8);
          puVar1 = *(undefined8 **)(lVar31 + 0x1e0);
          for (puVar12 = *(undefined8 **)(lVar31 + 0x1d8); piVar19 = piStack_a8, puVar12 < puVar1;
              puVar12 = puVar12 + 1) {
            iVar24 = (**(code **)(*(longlong *)*puVar12 + 0x10))();
            if (iVar24 == 3) {
              lVar10 = (**(code **)(*(longlong *)*puVar12 + 0x48))();
              piVar19 = piStack_a8;
              if (((lVar10 != 0) && (0 < *(int *)(lVar10 + 0x60))) &&
                 ((**(byte **)(lVar10 + 0x58) & 1) != 0)) {
                if (*(longlong *)(*(longlong *)(lVar10 + 0x10) + 0x130) == 0) {
                  piStack_a8 = (int *)FUN_141539690(0x68);
                  piStack_a8[0] = 0;
                  piStack_a8[1] = 0;
                  piStack_a8[2] = 0;
                  piStack_a8[3] = 0;
                  piStack_a8[4] = 0;
                  piStack_a8[5] = 0;
                  piStack_a8[6] = 0;
                  piStack_a8[7] = 0;
                  piStack_a8[8] = 0;
                  piStack_a8[9] = 0;
                  piStack_a8[10] = 0;
                  piStack_a8[0xb] = 0;
                  piStack_a8[0xc] = 0;
                  piStack_a8[0xd] = 0;
                  piStack_a8[0xe] = 0;
                  piStack_a8[0xf] = 0;
                  piStack_a8[0x10] = 0;
                  piStack_a8[0x11] = 0;
                  piStack_a8[0x12] = 0;
                  piStack_a8[0x13] = 0;
                  piStack_a8[0x14] = 0;
                  piStack_a8[0x15] = 0;
                  piStack_a8[0x16] = 0;
                  piStack_a8[0x17] = 0;
                  piStack_a8[0x18] = 0;
                  piStack_a8[0x19] = 0;
                  *(int **)(*(longlong *)(lVar10 + 0x10) + 0x130) = piStack_a8;
                }
                if (*(longlong *)(*(longlong *)(*(longlong *)(lVar10 + 0x10) + 0x130) + 0x40) == 0)
                {
                  piStack_a8 = (int *)FUN_141539690(0x170);
                  uVar11 = supplier_0x140074e80(piStack_a8);
                  *(undefined8 *)(*(longlong *)(*(longlong *)(lVar10 + 0x10) + 0x130) + 0x40) =
                       uVar11;
                }
                piVar19 = (int *)(*(longlong *)
                                   (*(longlong *)(*(longlong *)(lVar10 + 0x10) + 0x130) + 0x40) +
                                 0x50);
              }
              break;
            }
          }
          piVar13 = uStack_58;
          for (puVar12 = *(undefined8 **)piVar19; puVar12 < *(undefined8 **)(piVar19 + 2);
              puVar12 = puVar12 + 1) {
            iVar24 = *(int *)*puVar12;
            if (((iVar24 == *uStack_58) || ((piStack_a0 != (int *)0x0 && (iVar24 == *piStack_a0))))
               && (lVar10 = _DAT_1423e50b0, ((int *)*puVar12)[2] == 0)) goto LAB_1413e7561;
          }
          piStack_a8 = (int *)FUN_141539690(0x40);
          lVar10 = lStack_90;
          piStack_a8[0] = -1;
          piStack_a8[1] = -1;
          piStack_a8[2] = -1;
          piStack_a8[3] = 0;
          piStack_a8[4] = 0;
          piStack_a8[5] = 0;
          piStack_a8[6] = -1;
          piStack_a8[7] = -1;
          piStack_a8[8] = -1;
          piStack_a8[9] = -1;
          piStack_a8[10] = -1;
          piStack_a8[0xb] = -1;
          piStack_a8[0xc] = -1;
          piStack_a8[0xd] = -1;
          piStack_a8[0xe] = -0x752f7530;
          *(undefined2 *)(piStack_a8 + 0xf) = 0x8ad0;
          *piStack_a8 = *piVar13;
          piStack_a8[1] = piVar13[0x34];
          piStack_a8[2] = 4;
          piStack_a8[6] = *(int *)(lStack_90 + *plVar23);
          piStack_a8[7] = *(int *)(lStack_90 + 0x40 + *plVar23);
          piStack_a8[8] = *(int *)(lStack_90 + 0x80 + *plVar23);
          piStack_a8[9] = *(int *)(lStack_90 + 0xc0 + *plVar23);
          iVar24 = *(int *)(lStack_90 + 0x140 + *plVar23);
          piStack_a8[3] = iVar24;
          piStack_a8[4] = *(int *)(lStack_90 + 0x180 + *plVar23);
          piVar13[8] = iVar24;
          piVar13[9] = piStack_a8[4];
          FUN_1413ead20(lVar31,piStack_a8,piVar13);
          lStack_90 = lVar10;
          lVar10 = _DAT_1423e50b0;
        }
      }
LAB_1413e7561:
      lStack_90 = lStack_90 + 4;
      piVar13 = piStack_a0;
    } while (lStack_90 < 0x6c);
  }
  piVar30 = uStack_70;
  piVar19 = piStack_80;
  iVar24 = piStack_80[2];
  if (iVar24 != 0) {
    if (iVar24 == 2) {
      lVar10 = *plVar23;
      if ((*(uint *)(lVar10 + 0x20) & 0x1e) == 0) {
        uVar9 = *(uint *)(lVar10 + 0x20) | 2;
        goto LAB_1413e75cf;
      }
    }
    else if (iVar24 == 3) {
      lVar10 = *plVar23;
      if ((*(uint *)(lVar10 + 0x20) & 0x1c) == 0) {
        uVar9 = *(uint *)(lVar10 + 0x20) | 4;
        goto LAB_1413e75cf;
      }
    }
    goto LAB_1413e760f;
  }
  lVar10 = *plVar23;
  uVar9 = *(uint *)(lVar10 + 0x20);
  if (piVar13 == (int *)0x0) {
    if ((uVar9 & 0x18) == 0) {
      uVar9 = uVar9 | 8;
      goto LAB_1413e75cf;
    }
    goto LAB_1413e760f;
  }
  if ((uVar9 & 0x10) != 0) goto LAB_1413e760f;
  uVar9 = uVar9 | 0x10;
LAB_1413e75cf:
  *(uint *)(lVar10 + 0x20) = uVar9;
  if ((*(uint *)(lVar18 + 0x10) & 0x40000) == 0) goto LAB_1413e760f;
  iVar24 = piStack_80[2];
  if (iVar24 != 0) {
    if (iVar24 == 2) {
      if (_DAT_14189c298 == 0) {
        bVar4 = DAT_1423911dc & 0x70;
      }
      else {
        bVar4 = DAT_1423911dc & 8;
      }
      if (bVar4 != 0) {
        uStack_50 = 0;
        uStack_48 = 0;
        uStack_40 = 0xf;
        uStack_58 = (int *)0x0;
        uStack_70 = (int *)0x0;
        uStack_68 = 0;
        uStack_60 = 0xf;
        uStack_78 = (undefined8 *)0x0;
        FUN_140c65450(lVar18,&uStack_78,0,0xffffffff);
        puVar12 = &uStack_78;
        if (0xf < uStack_60) {
          puVar12 = uStack_78;
        }
        FUN_14006fa10(&uStack_58,puVar12,uStack_68);
        FUN_14006fa10(&uStack_58," is missing from its proper place!",0x22);
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
        uStack_f8 = 0x4014f;
        uStack_f4 = 1;
        uStack_dc = 2000;
        uStack_f2 = (undefined2)piVar19[0xe];
        uStack_f0 = *(undefined2 *)((longlong)piVar19 + 0x3a);
        uStack_ee = (undefined2)piVar19[0xf];
        FUN_1400e3c20(&DAT_1424e3850,&uStack_58,&uStack_f8);
        if (0xf < uStack_60) {
          uVar28 = uStack_60 + 1;
          puVar12 = uStack_78;
          if (0xfff < uVar28) {
            uVar28 = uStack_60 + 0x28;
            puVar12 = (undefined8 *)uStack_78[-1];
            if (0x1f < (ulonglong)((longlong)uStack_78 + (-8 - (longlong)puVar12))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar3 = (code *)swi(3);
              (*pcVar3)();
              return;
            }
          }
          supplier_0x141539680(puVar12,uVar28);
        }
        uStack_68 = 0;
        uStack_60 = 0xf;
        uStack_78 = (undefined8 *)((ulonglong)uStack_78 & 0xffffffffffffff00);
        if (0xf < uStack_40) {
          uVar28 = uStack_40 + 1;
          piVar19 = uStack_58;
          if (0xfff < uVar28) {
            uVar28 = uStack_40 + 0x28;
            piVar19 = *(int **)(uStack_58 + -2);
            if (0x1f < (ulonglong)((longlong)uStack_58 + (-8 - (longlong)piVar19))) {
              _invalid_parameter_noinfo_noreturn(piVar19,uVar28);
              pcVar3 = (code *)swi(3);
              (*pcVar3)();
              return;
            }
          }
LAB_1413e79ee:
          supplier_0x141539680(piVar19,uVar28);
        }
      }
    }
    else if (iVar24 == 3) {
      if (_DAT_14189c298 == 0) {
        bVar4 = DAT_1423911d8 & 0x70;
      }
      else {
        bVar4 = DAT_1423911d8 & 8;
      }
      if (bVar4 != 0) {
        uStack_50 = 0;
        uStack_48 = 0;
        uStack_40 = 0xf;
        uStack_58 = (int *)0x0;
        uStack_70 = (int *)0x0;
        uStack_68 = 0;
        uStack_60 = 0xf;
        uStack_78 = (undefined8 *)0x0;
        FUN_140c65450(lVar18,&uStack_78,0,0xffffffff);
        puVar12 = &uStack_78;
        if (0xf < uStack_60) {
          puVar12 = uStack_78;
        }
        FUN_14006fa10(&uStack_58,puVar12,uStack_68);
        FUN_14006fa10(&uStack_58," has been moved from its proper place!",0x26);
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
        uStack_f8 = 0x4014e;
        uStack_f4 = 1;
        uStack_dc = 2000;
        uStack_f2 = (undefined2)piVar19[0xe];
        uStack_f0 = *(undefined2 *)((longlong)piVar19 + 0x3a);
        uStack_ee = (undefined2)piVar19[0xf];
        FUN_1400e3c20(&DAT_1424e3850,&uStack_58,&uStack_f8);
        FUN_14006f850(&uStack_78);
        if (0xf < uStack_40) {
          uVar28 = uStack_40 + 1;
          piVar19 = uStack_58;
          if (0xfff < uVar28) {
            uVar28 = uStack_40 + 0x28;
            piVar19 = *(int **)(uStack_58 + -2);
            if (0x1f < (ulonglong)((longlong)uStack_58 + (-8 - (longlong)*(int **)(uStack_58 + -2)))
               ) {
              _invalid_parameter_noinfo_noreturn();
              pcVar3 = (code *)swi(3);
              (*pcVar3)();
              return;
            }
          }
          goto LAB_1413e79ee;
        }
      }
    }
    goto LAB_1413e760f;
  }
  if (piVar13 == (int *)0x0) {
    if (_DAT_14189c298 == 0) {
      if ((DAT_1423911d4 & 0x70) != 0) goto LAB_1413e7c0d;
    }
    else {
      if ((DAT_1423911d4 & 8) == 0) goto LAB_1413e760f;
LAB_1413e7c0d:
      uStack_50 = 0;
      uStack_48 = 0;
      uStack_40 = 0xf;
      uStack_58 = (int *)0x0;
      uStack_70 = (int *)0x0;
      uStack_68 = 0;
      uStack_60 = 0xf;
      uStack_78 = (undefined8 *)0x0;
      FUN_140c65450(lVar18,&uStack_78,0,0xffffffff);
      puVar12 = &uStack_78;
      if (0xf < uStack_60) {
        puVar12 = uStack_78;
      }
      FUN_14006fa10(&uStack_58,puVar12,uStack_68);
      FUN_14006fa10(&uStack_58," was seen being stolen!",0x17);
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
      uStack_f8 = 0x4014d;
      uStack_f4 = 1;
      uStack_dc = 2000;
      uStack_f2 = (undefined2)piVar19[0xe];
      uStack_f0 = *(undefined2 *)((longlong)piVar19 + 0x3a);
      uStack_ee = (undefined2)piVar19[0xf];
      FUN_1400e3c20(&DAT_1424e3850,&uStack_58,&uStack_f8);
      FUN_14006f850(&uStack_78);
      FUN_14006f850(&uStack_58);
    }
    piVar30[0x28] = piVar30[0x28] | 2;
    piVar30[0x2c] = _DAT_1423746f4;
    piVar30[0x2d] = _DAT_142387fc4;
    goto LAB_1413e765e;
  }
  if (_DAT_14189c298 == 0) {
    bVar4 = DAT_1423911d0 & 0x70;
  }
  else {
    bVar4 = DAT_1423911d0 & 8;
  }
  if (bVar4 != 0) {
    uStack_50 = 0;
    uStack_48 = 0;
    uStack_40 = 0xf;
    uStack_58 = (int *)0x0;
    uStack_70 = (int *)0x0;
    uStack_68 = 0;
    uStack_60 = 0xf;
    uStack_78 = (undefined8 *)0x0;
    FUN_140c65450(lVar18,&uStack_78,0,0xffffffff);
    puVar12 = &uStack_78;
    if (0xf < uStack_60) {
      puVar12 = uStack_78;
    }
    FUN_14006fa10(&uStack_58,puVar12,uStack_68);
    FUN_14006fa10(&uStack_58," was seen being passed to a thief!",0x22);
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
    uStack_f8 = 0x4014c;
    uStack_f4 = 1;
    uStack_dc = 2000;
    uStack_f2 = (undefined2)piVar19[0xe];
    uStack_f0 = *(undefined2 *)((longlong)piVar19 + 0x3a);
    uStack_ee = (undefined2)piVar19[0xf];
    FUN_1400e3c20(&DAT_1424e3850,&uStack_58,&uStack_f8);
    if (0xf < uStack_60) {
      uVar28 = uStack_60 + 1;
      puVar12 = uStack_78;
      if (0xfff < uVar28) {
        uVar28 = uStack_60 + 0x28;
        puVar12 = (undefined8 *)uStack_78[-1];
        if (0x1f < (ulonglong)((longlong)uStack_78 + (-8 - (longlong)puVar12))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      supplier_0x141539680(puVar12,uVar28);
    }
    uStack_68 = 0;
    uStack_60 = 0xf;
    uStack_78 = (undefined8 *)((ulonglong)uStack_78 & 0xffffffffffffff00);
    if (0xf < uStack_40) {
      uVar28 = uStack_40 + 1;
      piVar19 = uStack_58;
      if (0xfff < uVar28) {
        uVar28 = uStack_40 + 0x28;
        piVar19 = *(int **)(uStack_58 + -2);
        if (0x1f < (ulonglong)((longlong)uStack_58 + (-8 - (longlong)piVar19))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      supplier_0x141539680(piVar19,uVar28);
    }
  }
  piVar30[0x28] = piVar30[0x28] | 2;
  piVar30[0x2c] = _DAT_1423746f4;
  piVar30[0x2d] = _DAT_142387fc4;
LAB_1413e7636:
  if (lStack_98 != 0) {
    *(uint *)(lStack_98 + 0xa0) = *(uint *)(lStack_98 + 0xa0) | 2;
    *(int *)(lStack_98 + 0xb0) = _DAT_1423746f4;
    *(int *)(lStack_98 + 0xb4) = _DAT_142387fc4;
  }
LAB_1413e765e:
  lVar5 = _DAT_1424f9d20;
  lVar31 = _DAT_1424f9d18;
  lVar10 = _DAT_1423e50b8;
  lVar18 = _DAT_1423e50b0;
  plVar23 = *(longlong **)(_DAT_14239a1e8 + 0x17b0);
  plVar29 = *(longlong **)(_DAT_14239a1e8 + 0x17b8);
LAB_1413e7690:
  iVar24 = 0;
  if (plVar23 < plVar29) {
    iVar25 = *(int *)(*plVar23 + 4);
    lVar20 = lVar5 - lVar31 >> 3;
    if (((lVar20 != 0) && (iVar25 != -1)) && (iVar17 = (int)lVar20 + -1, -1 < iVar17))
    goto LAB_1413e76d0;
    goto LAB_1413e7d83;
  }
  goto LAB_1413e81a4;
LAB_1413e76d0:
  do {
    iVar15 = iVar17 + iVar24 >> 1;
    lVar20 = *(longlong *)(lVar31 + (longlong)iVar15 * 8);
    if (*(int *)(lVar20 + 0xe0) == iVar25) {
      if (lVar20 == 0) goto LAB_1413e7d83;
      iVar24 = *(int *)(lVar20 + 0xd8);
      iVar25 = (int)(lVar10 - lVar18 >> 3);
      if ((iVar25 == 0) || (iVar24 == -1)) goto LAB_1413e7d83;
      iVar17 = 0;
      iVar25 = iVar25 + -1;
      if (-1 < iVar25) goto LAB_1413e7d40;
      goto LAB_1413e7d67;
    }
    iVar16 = iVar15 + -1;
    if (*(int *)(lVar20 + 0xe0) < iVar25) {
      iVar16 = iVar17;
      iVar24 = iVar15 + 1;
    }
    iVar17 = iVar16;
  } while (iVar24 <= iVar17);
  plVar23 = plVar23 + 1;
  goto LAB_1413e7690;
  while( true ) {
    iVar16 = iVar15 + -1;
    if (*(int *)(lVar20 + 0x130) < iVar24) {
      iVar16 = iVar25;
      iVar17 = iVar15 + 1;
    }
    iVar25 = iVar16;
    if (iVar25 < iVar17) break;
LAB_1413e7d40:
    iVar15 = iVar17 + iVar25 >> 1;
    lVar20 = *(longlong *)(lVar18 + (longlong)iVar15 * 8);
    if (*(int *)(lVar20 + 0x130) == iVar24) goto LAB_1413e7d69;
  }
LAB_1413e7d67:
  lVar20 = 0;
LAB_1413e7d69:
  if (((lVar20 != 0) && ((*(byte *)(lVar20 + 0x110) & 2) == 0)) &&
     (cVar8 = supplier_0x14138ed20(lVar20), piVar19 = piStack_80, lVar6 = lStack_88, cVar8 != '\0'))
  {
    iVar24 = -1;
    if ((piStack_80[2] != 0) ||
       ((iVar24 = piVar30[5], iVar24 != *(int *)(lStack_88 + 0x130) &&
        (iVar24 != *(int *)(lVar20 + 0x130))))) {
      piVar13 = (int *)FUN_141539690();
      iVar17 = 0;
      piVar13[10] = 0;
      piVar13[0xb] = 0;
      piVar13[0xc] = 0;
      piVar13[0xd] = 0;
      piVar13[0xe] = 0;
      piVar13[0xf] = 0;
      piVar13[6] = -1;
      piVar13[7] = -1;
      piVar13[8] = -1;
      piVar13[0x16] = 0;
      piVar13[0x17] = 0;
      piVar13[0x18] = 0;
      piVar13[0x19] = 0;
      piVar13[0x1a] = 0;
      piVar13[0x1b] = 0;
      piVar13[0x12] = -1;
      piVar13[0x13] = -1;
      piVar13[0x14] = -1;
      piVar13[0] = -1;
      piVar13[1] = -1;
      piVar13[2] = -1;
      piVar13[3] = 0;
      piVar13[4] = 0;
      piVar13[5] = -1;
      piVar13[0x10] = -1;
      piVar13[0x1c] = 0;
      piVar13[0x1d] = 0;
      *piVar13 = *piVar19;
      piVar13[1] = piVar19[1];
      piVar13[2] = piVar19[2];
      piVar13[3] = piVar19[3];
      piVar13[4] = piVar19[4];
      iVar25 = *(int *)(lVar6 + 0x130);
      piVar13[5] = iVar25;
      iVar15 = (int)(_DAT_1423e50b8 - _DAT_1423e50b0 >> 3);
      uStack_58 = piVar13;
      if ((iVar15 == 0) || (iVar25 == -1)) goto LAB_1413e7f2b;
      iVar15 = iVar15 + -1;
      if (-1 < iVar15) goto LAB_1413e7e90;
      goto LAB_1413e7ebb;
    }
    goto LAB_1413e81a4;
  }
LAB_1413e7d83:
  plVar23 = plVar23 + 1;
  goto LAB_1413e7690;
  while( true ) {
    iVar7 = iVar16 + -1;
    if (*(int *)(lVar18 + 0x130) < iVar25) {
      iVar7 = iVar15;
      iVar17 = iVar16 + 1;
    }
    iVar15 = iVar7;
    if (iVar15 < iVar17) break;
LAB_1413e7e90:
    iVar16 = iVar17 + iVar15 >> 1;
    lVar18 = *(longlong *)(_DAT_1423e50b0 + (longlong)iVar16 * 8);
    if (*(int *)(lVar18 + 0x130) == iVar25) goto LAB_1413e7ebe;
  }
LAB_1413e7ebb:
  lVar18 = 0;
LAB_1413e7ebe:
  if (lVar18 != 0) {
    piVar13[6] = -1;
    piVar13[7] = -1;
    piVar13[8] = -1;
    if (*(longlong *)(piVar13 + 10) != *(longlong *)(piVar13 + 0xc)) {
      *(longlong *)(piVar13 + 0xc) = *(longlong *)(piVar13 + 10);
    }
    piVar13[6] = *(int *)(lVar18 + 0xc30);
    piVar13[7] = *(int *)(lVar18 + 0xc30);
    puVar14 = (undefined4 *)FUN_1413b3030(lVar18);
    if (puVar14 == (undefined4 *)0x0) {
      piVar13[8] = *(int *)(lVar18 + 0xc30);
    }
    else {
      puVar2 = *(undefined4 **)(piVar13 + 0xc);
      if (puVar2 == *(undefined4 **)(piVar13 + 0xe)) {
        FUN_140070e20(piVar13 + 10,puVar2,puVar14);
      }
      else {
        *puVar2 = *puVar14;
        *(longlong *)(piVar13 + 0xc) = *(longlong *)(piVar13 + 0xc) + 4;
      }
    }
  }
LAB_1413e7f2b:
  piVar13[0x10] = iVar24;
  piVar13[0x12] = piVar19[6];
  piVar13[0x13] = piVar19[7];
  piVar13[0x14] = piVar19[8];
  if (piVar19[9] != -1) {
    if (*(int **)(piVar13 + 0x18) == *(int **)(piVar13 + 0x1a)) {
      FUN_140070e20();
    }
    else {
      **(int **)(piVar13 + 0x18) = piVar19[9];
      *(longlong *)(piVar13 + 0x18) = *(longlong *)(piVar13 + 0x18) + 4;
    }
  }
  piVar13[0x1c] = _DAT_1423746f4;
  piVar13[0x1d] = _DAT_142387fc4;
  puVar12 = *(undefined8 **)(piVar30 + 0x40);
  if (puVar12 == *(undefined8 **)(piVar30 + 0x42)) {
    FUN_1400bad30(piVar30 + 0x3e,puVar12,&uStack_58);
  }
  else {
    *puVar12 = piVar13;
    *(longlong *)(piVar30 + 0x40) = *(longlong *)(piVar30 + 0x40) + 8;
  }
  lVar18 = lStack_98;
  if (((lStack_98 != 0) && (*(int *)(lStack_98 + 0x14) != *(int *)(lVar6 + 0x130))) &&
     (*(int *)(lStack_98 + 0x14) != *(int *)(lVar20 + 0x130))) {
    piVar13 = (int *)FUN_141539690(0x78);
    uVar28 = 0;
    piVar13[10] = 0;
    piVar13[0xb] = 0;
    piVar13[0xc] = 0;
    piVar13[0xd] = 0;
    piVar13[0xe] = 0;
    piVar13[0xf] = 0;
    piVar13[6] = -1;
    piVar13[7] = -1;
    piVar13[8] = -1;
    piVar13[0x16] = 0;
    piVar13[0x17] = 0;
    piVar13[0x18] = 0;
    piVar13[0x19] = 0;
    piVar13[0x1a] = 0;
    piVar13[0x1b] = 0;
    piVar13[0x12] = -1;
    piVar13[0x13] = -1;
    piVar13[0x14] = -1;
    piVar13[0] = -1;
    piVar13[1] = -1;
    piVar13[2] = -1;
    piVar13[3] = 0;
    piVar13[4] = 0;
    piVar13[5] = -1;
    piVar13[0x10] = -1;
    piVar13[0x1c] = 0;
    piVar13[0x1d] = 0;
    *piVar13 = *piVar19;
    piVar13[1] = piVar19[1];
    piVar13[2] = piVar19[2];
    piVar13[3] = piVar19[3];
    piVar13[4] = piVar19[4];
    iVar24 = *(int *)(lVar6 + 0x130);
    piVar13[5] = iVar24;
    iVar25 = (int)(_DAT_1423e50b8 - _DAT_1423e50b0 >> 3);
    uStack_58 = piVar13;
    if ((iVar25 != 0) && (iVar24 != -1)) {
      iVar25 = iVar25 + -1;
      uVar27 = uVar28;
      uVar22 = uVar28;
      if (-1 < iVar25) {
        do {
          iVar15 = (int)uVar27 + iVar25 >> 1;
          uVar22 = *(ulonglong *)(_DAT_1423e50b0 + (longlong)iVar15 * 8);
          iVar17 = *(int *)(uVar22 + 0x130);
          if (iVar17 == iVar24) break;
          iVar16 = iVar15 + -1;
          if (iVar17 < iVar24) {
            uVar27 = (ulonglong)(iVar15 + 1);
            iVar16 = iVar25;
          }
          iVar25 = iVar16;
          uVar22 = uVar28;
        } while ((int)uVar27 <= iVar25);
      }
      if (uVar22 != 0) {
        piVar13[6] = -1;
        piVar13[7] = -1;
        piVar13[8] = -1;
        piVar13[6] = *(int *)(uVar22 + 0xc30);
        piVar13[7] = *(int *)(uVar22 + 0xc30);
        puVar14 = (undefined4 *)FUN_1413b3030(uVar22);
        if (puVar14 == (undefined4 *)0x0) {
          piVar13[8] = *(int *)(uVar22 + 0xc30);
        }
        else {
          puVar2 = *(undefined4 **)(piVar13 + 0xc);
          if (puVar2 == *(undefined4 **)(piVar13 + 0xe)) {
            FUN_140070e20(piVar13 + 10,puVar2,puVar14);
          }
          else {
            *puVar2 = *puVar14;
            *(longlong *)(piVar13 + 0xc) = *(longlong *)(piVar13 + 0xc) + 4;
          }
        }
      }
    }
    piVar13[0x10] = *(int *)(lVar18 + 0x14);
    piVar13[0x12] = piVar19[10];
    piVar13[0x13] = piVar19[0xb];
    piVar13[0x14] = piVar19[0xc];
    if (piVar19[0xd] != -1) {
      if (*(int **)(piVar13 + 0x18) == *(int **)(piVar13 + 0x1a)) {
        FUN_140070e20();
      }
      else {
        **(int **)(piVar13 + 0x18) = piVar19[0xd];
        *(longlong *)(piVar13 + 0x18) = *(longlong *)(piVar13 + 0x18) + 4;
      }
    }
    piVar13[0x1c] = _DAT_1423746f4;
    piVar13[0x1d] = _DAT_142387fc4;
    puVar12 = *(undefined8 **)(lVar18 + 0x100);
    if (puVar12 == *(undefined8 **)(lVar18 + 0x108)) {
      FUN_1400bad30(lVar18 + 0xf8,puVar12,&uStack_58);
    }
    else {
      *puVar12 = piVar13;
      *(longlong *)(lVar18 + 0x100) = *(longlong *)(lVar18 + 0x100) + 8;
    }
  }
LAB_1413e81a4:
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_118);
  return;
}

