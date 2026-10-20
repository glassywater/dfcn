/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-82b80	0x140082b80	0x140083421 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140082b80(longlong *param_1,undefined8 param_2,longlong param_3)

{
  undefined4 uVar1;
  int *piVar2;
  undefined8 *puVar3;
  code *pcVar4;
  byte bVar5;
  longlong *plVar6;
  int iVar7;
  char cVar8;
  uint uVar9;
  longlong lVar10;
  undefined8 *puVar11;
  undefined4 *puVar12;
  int iVar13;
  undefined8 *****pppppuVar14;
  int iVar15;
  int *piVar16;
  longlong lVar17;
  int iVar18;
  short sVar19;
  int iVar20;
  short sVar21;
  short sVar22;
  short sVar23;
  longlong *plVar24;
  longlong *plVar25;
  ulonglong uVar26;
  float fVar27;
  undefined1 auStack_178 [32];
  undefined4 uStack_158;
  undefined2 uStack_150;
  undefined4 uStack_148;
  short asStack_138 [2];
  short sStack_134;
  undefined2 auStack_130 [2];
  undefined2 auStack_12c [2];
  longlong lStack_128;
  longlong *plStack_120;
  longlong *plStack_118;
  longlong *plStack_110;
  undefined4 uStack_108;
  longlong *plStack_100;
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
  longlong lStack_d8;
  longlong lStack_d0;
  undefined8 uStack_c8;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined8 ****ppppuStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  ulonglong uStack_90;
  undefined8 ****ppppuStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  ulonglong uStack_70;
  longlong alStack_68 [6];
  
  alStack_68[4] = _DAT_14189c040 ^ (ulonglong)auStack_178;
  plStack_120 = (longlong *)0x0;
  plStack_118 = (longlong *)0x0;
  plStack_110 = (longlong *)0x0;
  plStack_100 = param_1;
  uStack_108 = FUN_141383510(param_3);
  sStack_134 = FUN_141340000(param_3);
  piVar16 = (int *)param_1[0xc];
  piVar2 = (int *)param_1[0xd];
  plVar24 = plStack_120;
  plVar25 = plStack_118;
  while (plVar6 = plStack_100, piVar16 < piVar2) {
    iVar13 = *piVar16;
    if (iVar13 == *(int *)(param_3 + 0x130)) {
LAB_140082e95:
      piVar16 = piVar16 + 1;
    }
    else {
      iVar20 = (int)(_DAT_1423e50b8 - _DAT_1423e50b0 >> 3);
      if ((iVar20 == 0) || (iVar13 == -1)) {
        lStack_128 = 0;
        goto LAB_140082e95;
      }
      iVar18 = 0;
      iVar20 = iVar20 + -1;
      if (-1 < iVar20) {
        do {
          iVar15 = iVar18 + iVar20 >> 1;
          lVar17 = *(longlong *)(_DAT_1423e50b0 + (longlong)iVar15 * 8);
          if (*(int *)(lVar17 + 0x130) == iVar13) goto LAB_140082c75;
          iVar7 = iVar15 + -1;
          if (*(int *)(lVar17 + 0x130) < iVar13) {
            iVar7 = iVar20;
            iVar18 = iVar15 + 1;
          }
          iVar20 = iVar7;
        } while (iVar18 <= iVar20);
      }
      lVar17 = 0;
LAB_140082c75:
      lStack_128 = lVar17;
      if ((((lVar17 == 0) || ((*(uint *)(lVar17 + 0x118) & 0x1200) != 0)) ||
          ((*(uint *)(lVar17 + 0x110) & 0x2050002) != 0)) ||
         (((*(uint *)(lVar17 + 0x118) >> 10 & 1) != 0 || (*(longlong *)(lVar17 + 0xd80) != 0))))
      goto LAB_140082e95;
      if ((*(int *)(lVar17 + 0x1280) < 8) ||
         ((*(byte *)(*(longlong *)(lVar17 + 0x1278) + 7) & 4) == 0)) {
        if (((*(uint *)(lVar17 + 0x82c) & 0x2000000) == 0) &&
           ((*(uint *)(lVar17 + 0x828) & 0x2000000) != 0)) goto LAB_140082d05;
        goto LAB_140082e95;
      }
      if ((*(uint *)(lVar17 + 0x82c) & 0x2000000) != 0) goto LAB_140082e95;
LAB_140082d05:
      sVar21 = *(short *)(lVar17 + 0xa8);
      sVar19 = *(short *)(param_3 + 0xa8);
      sVar22 = *(short *)(lVar17 + 0xaa);
      iVar13 = (int)(short)(sVar22 - *(short *)(param_3 + 0xaa));
      iVar20 = (int)(short)(*(short *)(lVar17 + 0xac) - *(short *)(param_3 + 0xac));
      fVar27 = (float)(iVar20 * iVar20 + iVar13 * iVar13 +
                      (int)(short)(sVar21 - sVar19) * (int)(short)(sVar21 - sVar19));
      if (fVar27 < 0.0) {
        fVar27 = (float)supplier_0x14153ae80(fVar27);
        sVar21 = *(short *)(lVar17 + 0xa8);
        sVar19 = *(short *)(param_3 + 0xa8);
        sVar22 = *(short *)(lVar17 + 0xaa);
      }
      else {
        fVar27 = SQRT(fVar27);
      }
      sVar23 = (short)(int)fVar27;
      if (sStack_134 < sVar23) goto LAB_140082e95;
      uStack_148 = uStack_108;
      uStack_150 = *(undefined2 *)(param_3 + 0xac);
      uStack_158 = CONCAT22(uStack_158._2_2_,*(undefined2 *)(param_3 + 0xaa));
      cVar8 = FUN_140a8ea30(sVar21,sVar22,*(undefined2 *)(lVar17 + 0xac),sVar19);
      if (cVar8 == '\0') goto LAB_140082e95;
      if (sVar23 < sStack_134) {
        plStack_118 = plVar24;
        if (plVar24 == plVar25) {
          plStack_118 = plVar25;
        }
        if (plStack_118 == plStack_110) {
          FUN_1400bad30(&plStack_120);
          piVar16 = piVar16 + 1;
          plVar24 = plStack_120;
          plVar25 = plStack_118;
          sStack_134 = sVar23;
        }
        else {
          *plStack_118 = lVar17;
          plStack_118 = plStack_118 + 1;
          piVar16 = piVar16 + 1;
          plVar25 = plStack_118;
          sStack_134 = sVar23;
        }
      }
      else {
        if (sVar23 != sStack_134) goto LAB_140082e95;
        if (plVar25 == plStack_110) {
          FUN_1400bad30(&plStack_120,plVar25);
          piVar16 = piVar16 + 1;
          plVar24 = plStack_120;
          plVar25 = plStack_118;
        }
        else {
          *plVar25 = lVar17;
          plStack_118 = plVar25 + 1;
          piVar16 = piVar16 + 1;
          plVar25 = plStack_118;
        }
      }
    }
  }
  uVar26 = (longlong)plVar25 - (longlong)plVar24 >> 3;
  if (uVar26 == 0) goto LAB_1400833f0;
  *(undefined4 *)(plStack_100 + 0xf) = 0;
  if ((uint)uVar26 < 2) {
    uVar9 = 0;
  }
  else {
    uVar9 = FUN_140eb68b0();
    uVar9 = (uVar9 + (int)((longlong)((ulonglong)uVar9 * 0x100000003) >> 0x3f) * 0x7fffffff) /
            ((int)(0x7fffffff / (uVar26 & 0xffffffff)) + 1U);
  }
  lVar17 = plVar24[(int)uVar9];
  asStack_138[0] = -30000;
  if ((*(uint *)(lVar17 + 0x110) & 0x2000000) == 0) {
    asStack_138[0] = *(short *)(lVar17 + 0xa8);
    auStack_12c[0] = *(undefined2 *)(lVar17 + 0xaa);
    auStack_130[0] = *(undefined2 *)(lVar17 + 0xac);
  }
  else {
    puVar3 = *(undefined8 **)(lVar17 + 0x1e0);
    for (puVar11 = *(undefined8 **)(lVar17 + 0x1d8); puVar11 < puVar3; puVar11 = puVar11 + 1) {
      iVar13 = (**(code **)(*(longlong *)*puVar11 + 0x10))();
      if ((iVar13 == 0xb) && (lVar10 = (**(code **)(*(longlong *)*puVar11 + 0x18))(), lVar10 != 0))
      {
        FUN_140c8baa0(lVar10,asStack_138,auStack_12c,auStack_130);
        break;
      }
    }
  }
  if (asStack_138[0] == -30000) goto LAB_1400833f0;
  uStack_148 = CONCAT22(uStack_148._2_2_,auStack_130[0]);
  uStack_150 = auStack_12c[0];
  uStack_158 = CONCAT22(uStack_158._2_2_,asStack_138[0]);
  cVar8 = FUN_14144ca60(&DAT_1423d14f0,*(undefined2 *)(param_3 + 0xa8),
                        *(undefined2 *)(param_3 + 0xaa),*(undefined2 *)(param_3 + 0xac));
  if (cVar8 == '\0') {
    uStack_158 = 0xb1;
    FUN_140073870(param_3,*(undefined2 *)(lVar17 + 0xa8),*(undefined2 *)(lVar17 + 0xaa),
                  *(undefined2 *)(lVar17 + 0xac));
  }
  else {
    *(int *)((longlong)plVar6 + 0x84) = *(int *)((longlong)plVar6 + 0x84) + 1;
    supplier_0x140073a60();
    if ((*(byte *)(plVar6 + 0x11) & 1) == 0) {
      if (_DAT_14189c298 == 0) {
        bVar5 = DAT_142390f04 & 0x70;
      }
      else {
        bVar5 = DAT_142390f04 & 8;
      }
      if (bVar5 != 0) {
        alStack_68[1] = 0;
        alStack_68[2] = 0;
        alStack_68[3] = 0xf;
        alStack_68[0] = 0;
        uStack_80 = 0;
        uStack_78 = 0;
        uStack_70 = 0xf;
        ppppuStack_88 = (undefined8 *****)0x0;
        uStack_158._0_1_ = 1;
        FUN_14132e430(param_3,&ppppuStack_88,1,1);
        pppppuVar14 = &ppppuStack_88;
        if (0xf < uStack_70) {
          pppppuVar14 = (undefined8 *****)ppppuStack_88;
        }
        FUN_14006f8d0(alStack_68,pppppuVar14,uStack_78);
        FUN_14006fa10(alStack_68," embraces ",10);
        uStack_a0 = 0;
        uStack_98 = 0;
        uStack_90 = 0xf;
        ppppuStack_a8 = (undefined8 *****)0x0;
        uStack_158 = CONCAT31(uStack_158._1_3_,1);
        FUN_14132e430(lVar17,&ppppuStack_a8,1,0);
        pppppuVar14 = &ppppuStack_a8;
        if (0xf < uStack_90) {
          pppppuVar14 = (undefined8 *****)ppppuStack_a8;
        }
        FUN_14006fa10(alStack_68,pppppuVar14,uStack_98);
        FUN_14006fa10(alStack_68,".",1);
        uStack_ec = 0;
        uStack_e8 = 0x8ad08ad0;
        uStack_e4 = 0x8ad0;
        uStack_e0 = 0;
        uStack_c8 = 0xffffffffffffffff;
        uStack_c0 = 0xffffffff;
        uStack_bc = 0;
        uStack_b8 = 0xffffffff;
        uStack_f8 = 0x30099;
        uStack_f4 = 1;
        uStack_dc = 2000;
        uStack_f2 = *(undefined2 *)(param_3 + 0xa8);
        uStack_f0 = *(undefined2 *)(param_3 + 0xaa);
        uStack_ee = *(undefined2 *)(param_3 + 0xac);
        lStack_d8 = param_3;
        lStack_d0 = lVar17;
        FUN_1400e3c20(&DAT_1424e3850,alStack_68,&uStack_f8);
        if (0xf < uStack_90) {
          uVar26 = uStack_90 + 1;
          pppppuVar14 = (undefined8 *****)ppppuStack_a8;
          if (0xfff < uVar26) {
            uVar26 = uStack_90 + 0x28;
            pppppuVar14 = (undefined8 *****)ppppuStack_a8[-1];
            if (0x1f < (ulonglong)((longlong)ppppuStack_a8 + (-8 - (longlong)pppppuVar14))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar4 = (code *)swi(3);
              (*pcVar4)();
              return;
            }
          }
          supplier_0x141539680(pppppuVar14,uVar26);
        }
        uStack_98 = 0;
        uStack_90 = 0xf;
        ppppuStack_a8 = (undefined8 ****)((ulonglong)ppppuStack_a8 & 0xffffffffffffff00);
        if (0xf < uStack_70) {
          uVar26 = uStack_70 + 1;
          pppppuVar14 = (undefined8 *****)ppppuStack_88;
          if (0xfff < uVar26) {
            uVar26 = uStack_70 + 0x28;
            pppppuVar14 = (undefined8 *****)ppppuStack_88[-1];
            if (0x1f < (ulonglong)((longlong)ppppuStack_88 + (-8 - (longlong)pppppuVar14))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar4 = (code *)swi(3);
              (*pcVar4)();
              return;
            }
          }
          supplier_0x141539680(pppppuVar14,uVar26);
        }
        uStack_78 = 0;
        uStack_70 = 0xf;
        ppppuStack_88 = (undefined8 ****)((ulonglong)ppppuStack_88 & 0xffffffffffffff00);
        if (0xf < (ulonglong)alStack_68[3]) {
          uVar26 = alStack_68[3] + 1;
          lVar10 = alStack_68[0];
          if (0xfff < uVar26) {
            uVar26 = alStack_68[3] + 0x28;
            lVar10 = *(longlong *)(alStack_68[0] + -8);
            if (0x1f < (alStack_68[0] - lVar10) - 8U) {
              _invalid_parameter_noinfo_noreturn();
              pcVar4 = (code *)swi(3);
              (*pcVar4)();
              return;
            }
          }
          supplier_0x141539680(lVar10,uVar26);
          *(uint *)(plVar6 + 0x11) = *(uint *)(plVar6 + 0x11) | 1;
          goto LAB_14008327e;
        }
      }
      *(uint *)(plVar6 + 0x11) = *(uint *)(plVar6 + 0x11) | 1;
    }
LAB_14008327e:
    if (99 < *(int *)((longlong)plVar6 + 0x84)) {
      (**(code **)(*plVar6 + 0x40))(plVar6,1);
      goto LAB_1400833f0;
    }
  }
  for (puVar11 = *(undefined8 **)(param_3 + 2000); puVar11 < *(undefined8 **)(param_3 + 0x7d8);
      puVar11 = puVar11 + 1) {
    if (*(int *)*puVar11 == 7) goto LAB_1400833f0;
  }
  if (*(longlong *)(param_3 + 0xd80) != 0) goto LAB_1400833f0;
  if ((*(int *)(param_3 + 0x1280) < 8) ||
     ((*(byte *)(*(longlong *)(param_3 + 0x1278) + 7) & 2) == 0)) {
    uVar9 = *(uint *)(param_3 + 0x82c);
    if (((uVar9 >> 0x18 & 1) != 0) || ((*(uint *)(param_3 + 0x828) & 0x1000000) == 0))
    goto LAB_1400833f0;
    if (7 < *(int *)(param_3 + 0x1280)) goto LAB_140083348;
LAB_140083361:
    if (((uVar9 >> 0x19 & 1) != 0) || ((*(uint *)(param_3 + 0x828) & 0x2000000) == 0))
    goto LAB_1400833f0;
  }
  else {
    uVar9 = *(uint *)(param_3 + 0x82c);
    if ((uVar9 >> 0x18 & 1) != 0) goto LAB_1400833f0;
LAB_140083348:
    if ((*(byte *)(*(longlong *)(param_3 + 0x1278) + 7) & 4) == 0) goto LAB_140083361;
    if ((uVar9 >> 0x19 & 1) != 0) goto LAB_1400833f0;
  }
  uVar1 = *(undefined4 *)(lVar17 + 0xc30);
  FUN_140691370(param_3,&plStack_100,&lStack_128);
  plVar24 = plStack_100;
  lVar17 = lStack_128;
  if ((plStack_100 != (longlong *)0x0) && (lStack_128 != 0)) {
    puVar12 = (undefined4 *)FUN_140646e30(param_3);
    *puVar12 = 7;
    puVar12[3] = (int)*plVar24;
    puVar12[4] = *(undefined4 *)(lVar17 + 8);
    puVar12[0x13] = 10000;
    puVar12[0x14] = 0xffffffff;
    puVar12[0x10] = 10;
    puVar12[2] = 0x8e;
    puVar12[0x16] = uVar1;
    *(undefined8 *)(puVar12 + 0x17) = 0;
    puVar12[0x19] = 0;
    *(undefined8 *)(puVar12 + 0x11) = 0xffffffffffffffff;
  }
LAB_1400833f0:
  FUN_140066b70(&plStack_120);
  FUN_141539660(alStack_68[4] ^ (ulonglong)auStack_178);
  return;
}

