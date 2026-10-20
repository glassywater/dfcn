/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-134ac10	0x14134ac10	0x14134ba94 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14134ac10(longlong param_1)

{
  longlong lVar1;
  undefined2 uVar2;
  short *psVar3;
  code *pcVar4;
  byte bVar5;
  char cVar6;
  short sVar7;
  uint uVar8;
  undefined8 *puVar9;
  undefined2 *puVar10;
  ulonglong uVar11;
  ushort uVar12;
  int iVar13;
  ulonglong uVar14;
  int *piVar15;
  uint uVar16;
  int iVar17;
  longlong lVar18;
  longlong lVar19;
  undefined2 *puVar20;
  int *piVar21;
  short sVar22;
  undefined2 uVar23;
  int *piVar24;
  int *piVar25;
  undefined1 auStack_168 [32];
  undefined8 uStack_148;
  short asStack_138 [4];
  longlong lStack_130;
  undefined2 *puStack_128;
  undefined2 *puStack_120;
  undefined4 uStack_118;
  undefined1 uStack_114;
  undefined2 uStack_112;
  undefined2 uStack_110;
  undefined2 uStack_10e;
  undefined4 uStack_10c;
  undefined4 uStack_108;
  undefined2 uStack_104;
  undefined4 uStack_100;
  undefined2 uStack_fc;
  longlong lStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  longlong lStack_c8;
  undefined2 *puStack_c0;
  undefined2 *puStack_b8;
  longlong lStack_b0;
  int *piStack_a8;
  int *piStack_a0;
  longlong lStack_98;
  undefined2 *puStack_90;
  undefined2 *puStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  ulonglong uStack_68;
  longlong lStack_60;
  undefined8 uStack_58;
  int *piStack_50;
  ulonglong uStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  ulonglong uStack_30;
  
  uStack_30 = _DAT_14189c040 ^ (ulonglong)auStack_168;
  if (*(longlong *)(param_1 + 0xa98) == 0) goto LAB_14134ba65;
  piVar21 = (int *)0x0;
  iVar13 = (int)(*(longlong *)(param_1 + 0xaa8) - *(longlong *)(param_1 + 0xaa0) >> 3) + -1;
  if (-1 < iVar13) {
    lVar18 = (longlong)iVar13 * 8;
    do {
      piVar15 = (int *)(*(longlong *)(lVar18 + *(longlong *)(param_1 + 0xaa0)) + 0x10);
      *piVar15 = *piVar15 + 1;
      lVar19 = *(longlong *)(lVar18 + *(longlong *)(param_1 + 0xaa0));
      if (*(int *)(lVar19 + 0x14) < *(int *)(lVar19 + 0x10)) {
        if (_DAT_14189c298 == 0) {
          bVar5 = DAT_1423910e4 & 0x70;
        }
        else {
          bVar5 = DAT_1423910e4 & 8;
        }
        if (bVar5 != 0) {
          uStack_58 = (int *)0x0;
          piStack_50 = (int *)0x0;
          uStack_48 = 0xf;
          lStack_60 = 0;
          FUN_141330c30(param_1,&lStack_60,0);
          FUN_14006fa10(&lStack_60," has forgotten a demand.",0x18);
          uStack_10c = 0;
          uStack_108 = 0x8ad08ad0;
          uStack_104 = 0x8ad0;
          uStack_100 = 0;
          uStack_f0 = 0;
          uStack_e8 = 0xffffffffffffffff;
          uStack_e0 = 0xffffffff;
          uStack_dc = 0;
          uStack_d8 = 0xffffffff;
          uStack_118 = 0x10111;
          uStack_114 = 1;
          uStack_fc = 2000;
          uStack_112 = *(undefined2 *)(param_1 + 0xa8);
          uStack_110 = *(undefined2 *)(param_1 + 0xaa);
          uStack_10e = *(undefined2 *)(param_1 + 0xac);
          lStack_f8 = param_1;
          FUN_1400e3c20(&DAT_1424e3850,&lStack_60,&uStack_118);
          if (0xf < uStack_48) {
            if (0xfff < uStack_48 + 1) {
              if (0x1f < (lStack_60 - *(longlong *)(lStack_60 + -8)) - 8U) {
                _invalid_parameter_noinfo_noreturn(*(longlong *)(lStack_60 + -8),uStack_48 + 0x28);
                pcVar4 = (code *)swi(3);
                (*pcVar4)();
                return;
              }
            }
            supplier_0x141539680();
          }
        }
        supplier_0x141539680(*(undefined8 *)(lVar18 + *(longlong *)(param_1 + 0xaa0)),0x18);
        lVar1 = *(longlong *)(param_1 + 0xaa0) + (longlong)iVar13 * 8;
        lVar19 = lVar1 + 8;
        supplier_0x14153ae1a(lVar1,lVar19,*(longlong *)(param_1 + 0xaa8) - lVar19);
        *(longlong *)(param_1 + 0xaa8) = *(longlong *)(param_1 + 0xaa8) + -8;
      }
      lVar18 = lVar18 + -8;
      iVar13 = iVar13 + -1;
    } while (-1 < iVar13);
  }
  if ((((((*(int *)(param_1 + 0x9c8) != 0) || ((*(uint *)(param_1 + 0x110) & 0x2010102) != 0)) ||
        (*(short *)(param_1 + 0x360) != -1)) ||
       (((*(short *)(param_1 + 0x814) == 3 || (*(short *)(param_1 + 0x814) == 4)) ||
        ((0 < *(short *)(param_1 + 0x800) ||
         ((9 < *(short *)(param_1 + 0x804) || (99 < *(int *)(param_1 + 0x978))))))))) ||
      (0 < *(int *)(param_1 + 0x81c))) ||
     (((((0 < *(short *)(param_1 + 0x7fc) || (0 < *(short *)(param_1 + 0x7fe))) ||
        (0 < *(int *)(param_1 + 0x820))) ||
       ((0 < *(int *)(param_1 + 0x980) || (iVar13 = FUN_14014d940(param_1), 0 < iVar13)))) ||
      (cVar6 = supplier_0x14138ed20(param_1), cVar6 == '\0')))) goto LAB_14134ba65;
  *(undefined4 *)(param_1 + 0x9c8) = 1000;
  uVar12 = 0;
  lVar18 = *(longlong *)(param_1 + 0xaa0);
  piVar15 = piVar21;
  piVar24 = piVar21;
  if (*(longlong *)(param_1 + 0xaa8) - lVar18 >> 3 != 0) {
    do {
      if (4999 < *(int *)(*(longlong *)((longlong)piVar24 + lVar18) + 0x10)) {
        cVar6 = FUN_14134a920(param_1,piVar15);
        if (cVar6 == '\0') {
          uVar12 = uVar12 - 1;
        }
        else {
          uVar12 = uVar12 + 1;
        }
      }
      uVar16 = (int)piVar15 + 1;
      lVar18 = *(longlong *)(param_1 + 0xaa0);
      piVar15 = (int *)(ulonglong)uVar16;
      piVar24 = piVar24 + 2;
    } while ((ulonglong)(longlong)(int)uVar16 <
             (ulonglong)(*(longlong *)(param_1 + 0xaa8) - lVar18 >> 3));
  }
  iVar17 = (int)(short)uVar12;
  iVar13 = FUN_14134bf80(param_1);
  if ((iVar17 < iVar13) || ((short)uVar12 < 3)) {
    iVar13 = FUN_14134bf80(param_1);
    if ((iVar13 >> 1 <= iVar17) && (1 < (short)uVar12)) {
      iVar13 = 2;
      goto LAB_14134b02d;
    }
    iVar13 = FUN_14134bf80(param_1);
    if ((iVar13 >> 2 <= iVar17) && (0 < (short)uVar12)) {
      iVar13 = 1;
      goto LAB_14134b02d;
    }
    iVar13 = FUN_14134bf80(param_1);
    if ((iVar17 <= -iVar13) && ((short)uVar12 < -2)) {
      iVar13 = -3;
      goto LAB_14134b02d;
    }
    iVar13 = FUN_14134bf80(param_1);
    if ((iVar17 <= -(iVar13 >> 1)) && ((short)uVar12 < -1)) {
      iVar13 = -2;
      goto LAB_14134b02d;
    }
    iVar13 = FUN_14134bf80(param_1);
    if ((iVar17 <= -(iVar13 >> 2)) && (0x7fff < uVar12)) {
      iVar13 = -1;
      goto LAB_14134b02d;
    }
  }
  else {
    iVar13 = 3;
LAB_14134b02d:
    piStack_50 = (int *)((ulonglong)piStack_50 & 0xffffffff00000000);
    uStack_48 = 0;
    uStack_40 = 0;
    uStack_38 = 0;
    lStack_60 = -0xffffffc1;
    uStack_58 = (int *)CONCAT44(iVar13 * 10,iVar13);
    supplier_0x1413eff80(param_1,&lStack_60);
  }
  lVar18 = *(longlong *)(param_1 + 0xaa8);
  lVar19 = *(longlong *)(param_1 + 0xaa0);
  iVar13 = FUN_14134bf80(param_1);
  uVar16 = _DAT_14239a1dc;
  if (((ulonglong)(longlong)iVar13 <= (ulonglong)(lVar18 - lVar19 >> 3)) ||
     ((1 < _DAT_14239a1dc &&
      (uVar8 = FUN_140eb68b0(),
      (uVar8 + (int)((longlong)((ulonglong)uVar8 * 0x100000003) >> 0x3f) * 0x7fffffff) /
      ((int)(0x7fffffff / (ulonglong)uVar16) + 1U) != 0)))) goto LAB_14134ba65;
  for (puVar9 = *(undefined8 **)(param_1 + 0x9a8); puVar9 < *(undefined8 **)(param_1 + 0x9b0);
      puVar9 = puVar9 + 1) {
    if (*(short *)*puVar9 == 8) {
      if ((short *)*puVar9 != (short *)0xfffffffffffffffc) goto LAB_14134ba65;
      break;
    }
  }
  lStack_b0 = 0;
  piStack_a8 = (int *)0x0;
  piStack_a0 = (int *)0x0;
  lStack_60 = 0;
  uStack_58 = (int *)0x0;
  piStack_50 = (int *)0x0;
  lStack_c8 = 0;
  puStack_c0 = (undefined2 *)0x0;
  puStack_b8 = (undefined2 *)0x0;
  lStack_98 = 0;
  puStack_90 = (undefined2 *)0x0;
  puStack_88 = (undefined2 *)0x0;
  lStack_130 = 0;
  puStack_128 = (undefined2 *)0x0;
  puStack_120 = (undefined2 *)0x0;
  uStack_148 = 0;
  FUN_14134a5e0(param_1,&uStack_80,0,0);
  puVar10 = (undefined2 *)0x0;
  if (0 < (int)uStack_80) {
    asStack_138[0] = 0;
    FUN_140071040(&lStack_130,0,asStack_138);
    puVar10 = puStack_120;
  }
  if (0 < uStack_80._4_4_) {
    asStack_138[0] = 1;
    if (puStack_128 == puVar10) {
      FUN_140071040(&lStack_130,puStack_128,asStack_138);
      puVar10 = puStack_120;
    }
    else {
      *puStack_128 = 1;
      puStack_128 = puStack_128 + 1;
    }
  }
  if (0 < (int)uStack_78) {
    asStack_138[0] = 2;
    if (puStack_128 == puVar10) {
      FUN_140071040(&lStack_130,puStack_128,asStack_138);
      puVar10 = puStack_120;
    }
    else {
      *puStack_128 = 2;
      puStack_128 = puStack_128 + 1;
    }
  }
  if (0 < uStack_78._4_4_) {
    asStack_138[0] = 3;
    if (puStack_128 == puVar10) {
      FUN_140071040(&lStack_130,puStack_128,asStack_138);
    }
    else {
      *puStack_128 = 3;
      puStack_128 = puStack_128 + 1;
    }
  }
  lVar18 = lStack_130;
  uVar14 = (longlong)puStack_128 - lStack_130 >> 1;
  if (uVar14 != 0) {
    if ((uint)uVar14 < 2) {
      uVar16 = 0;
    }
    else {
      uVar16 = FUN_140eb68b0();
      uVar16 = (uVar16 + (int)((longlong)((ulonglong)uVar16 * 0x100000003) >> 0x3f) * 0x7fffffff) /
               ((int)(0x7fffffff / (uVar14 & 0xffffffff)) + 1U);
    }
    asStack_138[0] = *(short *)(lVar18 + (longlong)(int)uVar16 * 2);
    iVar13 = 0;
    lVar18 = *(longlong *)(param_1 + 0xa98);
    piVar15 = piStack_a8;
    if (*(longlong *)(lVar18 + 0x238) - *(longlong *)(lVar18 + 0x230) >> 3 != 0) {
      lVar19 = 0;
      piVar24 = piVar21;
      piVar25 = uStack_58;
      do {
        psVar3 = *(short **)(lVar19 + *(longlong *)(lVar18 + 0x230));
        if ((*psVar3 == 4) && ((*(byte *)(psVar3 + 0xb) & 1) != 0)) {
          iVar17 = *(int *)(psVar3 + 2);
          if (iVar17 - 6U < 0x52) {
                    /* WARNING: Switch is manually overridden */
            switch(*(undefined1 *)((longlong)(int)(iVar17 - 6U) + 0x14134ba9c)) {
            case 0:
              uStack_80 = (undefined2 *)CONCAT44(uStack_80._4_4_,iVar17);
              if (piVar15 == piVar21) {
                FUN_140287020(&lStack_b0,piVar15,&uStack_80);
                piVar21 = piStack_a0;
              }
              else {
                *piVar15 = iVar17;
                piStack_a8 = piVar15 + 1;
              }
              piVar15 = piStack_a8;
              uVar23 = *(undefined2 *)
                        (*(longlong *)
                          (lVar19 + *(longlong *)(*(longlong *)(param_1 + 0xa98) + 0x230)) + 8);
              uStack_80 = (undefined2 *)CONCAT62(uStack_80._2_6_,uVar23);
              if (piVar25 == piVar24) {
                FUN_140071040(&lStack_60,piVar25,&uStack_80);
                piVar24 = piStack_50;
                piVar25 = uStack_58;
              }
              else {
                *(undefined2 *)piVar25 = uVar23;
                uStack_58 = (int *)((longlong)piVar25 + 2);
                piVar25 = uStack_58;
              }
            }
          }
        }
        iVar13 = iVar13 + 1;
        lVar19 = lVar19 + 8;
        lVar18 = *(longlong *)(param_1 + 0xa98);
      } while ((ulonglong)(longlong)iVar13 <
               (ulonglong)(*(longlong *)(lVar18 + 0x238) - *(longlong *)(lVar18 + 0x230) >> 3));
    }
    lVar18 = lStack_b0;
    uVar14 = (longlong)piVar15 - lStack_b0 >> 2;
    if ((uVar14 == 0) ||
       (uVar16 = FUN_140eb68b0(),
       0x3fffffff < uVar16 + (int)((longlong)((ulonglong)uVar16 * 0x100000003) >> 0x3f) * 0x7fffffff
       )) {
      uVar16 = FUN_140eb68b0();
      uVar16 = uVar16 + (int)((longlong)((ulonglong)uVar16 * 0x100000003) >> 0x3f) * 0x7fffffff;
      if (uVar16 < 0x6492492e) {
                    /* WARNING: Could not recover jumptable at 0x00014134b4ad. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        (*(code *)(IMAGE_DOS_HEADER_140000000.e_magic +
                  *(uint *)((ulonglong)(uVar16 / 0x924924a) * 4 + 0x14134baf0)))
                  (IMAGE_DOS_HEADER_140000000.e_magic +
                   *(uint *)((ulonglong)(uVar16 / 0x924924a) * 4 + 0x14134baf0));
        return;
      }
      uVar23 = 0xffff;
      sVar22 = -1;
    }
    else {
      if ((uint)uVar14 < 2) {
        sVar7 = 0;
      }
      else {
        uVar16 = FUN_140eb68b0();
        sVar7 = (short)((uVar16 + (int)((longlong)((ulonglong)uVar16 * 0x100000003) >> 0x3f) *
                                  0x7fffffff) / ((int)(0x7fffffff / (uVar14 & 0xffffffff)) + 1U));
      }
      sVar22 = *(short *)(lVar18 + (longlong)sVar7 * 4);
      uVar23 = *(undefined2 *)(lStack_60 + (longlong)sVar7 * 2);
    }
    uVar11 = 0;
    lVar18 = *(longlong *)(param_1 + 0xa98);
    puVar10 = puStack_c0;
    puVar20 = puStack_90;
    uVar14 = uVar11;
    if (*(longlong *)(lVar18 + 0x238) - *(longlong *)(lVar18 + 0x230) >> 3 != 0) {
      do {
        psVar3 = *(short **)(uVar14 + *(longlong *)(lVar18 + 0x230));
        if ((((*psVar3 == 0) && ((*(byte *)(psVar3 + 0xb) & 1) != 0)) &&
            (cVar6 = FUN_1408c03a0(sVar22,uVar23,psVar3[6],*(undefined4 *)(psVar3 + 8)),
            cVar6 != '\0')) &&
           (lVar18 = *(longlong *)(uVar14 + *(longlong *)(*(longlong *)(param_1 + 0xa98) + 0x230)),
           cVar6 = FUN_14143f880(&DAT_1423d14f0,*(undefined2 *)(lVar18 + 0xc),
                                 *(undefined4 *)(lVar18 + 0x10)), cVar6 != '\0')) {
          uVar2 = *(undefined2 *)
                   (*(longlong *)(uVar14 + *(longlong *)(*(longlong *)(param_1 + 0xa98) + 0x230)) +
                   0xc);
          if (puVar10 == puStack_b8) {
            uStack_80._0_2_ = uVar2;
            FUN_140071040(&lStack_c8,puVar10,&uStack_80);
          }
          else {
            *puVar10 = uVar2;
            puStack_c0 = puVar10 + 1;
          }
          puVar10 = puStack_c0;
          uVar2 = *(undefined2 *)
                   (*(longlong *)(uVar14 + *(longlong *)(*(longlong *)(param_1 + 0xa98) + 0x230)) +
                   0x10);
          uStack_80 = (undefined2 *)CONCAT62(uStack_80._2_6_,uVar2);
          if (puVar20 == puStack_88) {
            FUN_140071040(&lStack_98,puVar20,&uStack_80);
            puVar20 = puStack_90;
          }
          else {
            *puVar20 = uVar2;
            puStack_90 = puVar20 + 1;
            puVar20 = puStack_90;
          }
        }
        uVar16 = (int)uVar11 + 1;
        uVar11 = (ulonglong)uVar16;
        lVar18 = *(longlong *)(param_1 + 0xa98);
        uVar14 = uVar14 + 8;
      } while ((ulonglong)(longlong)(int)uVar16 <
               (ulonglong)(*(longlong *)(lVar18 + 0x238) - *(longlong *)(lVar18 + 0x230) >> 3));
    }
    lVar18 = lStack_c8;
    uVar14 = (longlong)puVar10 - lStack_c8 >> 1;
    if (uVar14 == 0) {
      uVar16 = 0xffffffff;
      uVar8 = uVar16;
      if (sVar22 != 0xf) goto LAB_14134b76d;
      uVar8 = FUN_140eb68b0();
      uVar12 = 3;
      if (0x2aaaaaaa <
          uVar8 + (int)((longlong)((ulonglong)uVar8 * 0x100000003) >> 0x3f) * 0x7fffffff) {
        uVar8 = FUN_140eb68b0();
        if (uVar8 + (int)((longlong)((ulonglong)uVar8 * 0x100000003) >> 0x3f) * 0x7fffffff <
            0x6666667) {
          uVar12 = 5;
          uVar16 = 0xffffffff;
        }
        else {
          uVar12 = 4;
        }
      }
LAB_14134b873:
      sVar7 = asStack_138[0];
      if (_DAT_14189c298 == 0) {
        bVar5 = DAT_1423910e8 & 0x70;
      }
      else {
        bVar5 = DAT_1423910e8 & 8;
      }
      if (bVar5 != 0) {
        uStack_78 = 0;
        uStack_70 = 0;
        uStack_68 = 0xf;
        uStack_80 = (undefined2 *)0x0;
        FUN_141330c30(param_1,&uStack_80,0);
        FUN_14006fa10(&uStack_80," has a new demand.",0x12);
        uStack_10c = 0;
        uStack_108 = 0x8ad08ad0;
        uStack_104 = 0x8ad0;
        uStack_100 = 0;
        uStack_f0 = 0;
        uStack_e8 = 0xffffffffffffffff;
        uStack_e0 = 0xffffffff;
        uStack_dc = 0;
        uStack_d8 = 0xffffffff;
        uStack_118 = 0x60112;
        uStack_114 = 1;
        uStack_fc = 2000;
        uStack_112 = *(undefined2 *)(param_1 + 0xa8);
        uStack_110 = *(undefined2 *)(param_1 + 0xaa);
        uStack_10e = *(undefined2 *)(param_1 + 0xac);
        lStack_f8 = param_1;
        FUN_1400e3c20(&DAT_1424e3850,&uStack_80,&uStack_118);
        if (0xf < uStack_68) {
          uVar14 = uStack_68 + 1;
          puVar10 = uStack_80;
          if (0xfff < uVar14) {
            uVar14 = uStack_68 + 0x28;
            puVar10 = *(undefined2 **)(uStack_80 + -4);
            if (0x1f < (ulonglong)((longlong)uStack_80 + (-8 - (longlong)puVar10))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar4 = (code *)swi(3);
              (*pcVar4)();
              return;
            }
          }
          supplier_0x141539680(puVar10,uVar14);
        }
      }
      puVar10 = (undefined2 *)FUN_141539690(0x18);
      *puVar10 = 0;
      puVar10[1] = sVar7;
      puVar10[2] = sVar22;
      puVar10[3] = uVar23;
      puVar10[4] = uVar12;
      *(uint *)(puVar10 + 6) = uVar16;
      *(undefined4 *)(puVar10 + 8) = 0;
      uStack_80 = puVar10;
      uVar16 = FUN_140eb68b0();
      *(uint *)(puVar10 + 10) =
           (uVar16 + (int)((longlong)((ulonglong)uVar16 * 0x100000003) >> 0x3f) * 0x7fffffff) /
           0x4ba8 + 0x2760;
      puVar9 = *(undefined8 **)(param_1 + 0xaa8);
      if (puVar9 == *(undefined8 **)(param_1 + 0xab0)) {
        FUN_1400bad30(param_1 + 0xaa0,puVar9,&uStack_80);
      }
      else {
        *puVar9 = puVar10;
        *(longlong *)(param_1 + 0xaa8) = *(longlong *)(param_1 + 0xaa8) + 8;
      }
    }
    else {
      if ((uint)uVar14 < 2) {
        sVar7 = 0;
      }
      else {
        uVar16 = FUN_140eb68b0();
        sVar7 = (short)((uVar16 + (int)((longlong)((ulonglong)uVar16 * 0x100000003) >> 0x3f) *
                                  0x7fffffff) / ((int)(0x7fffffff / (uVar14 & 0xffffffff)) + 1U));
      }
      uVar12 = *(ushort *)((longlong)sVar7 * 2 + lVar18);
      uVar16 = (uint)*(short *)((longlong)sVar7 * 2 + lStack_98);
      uVar8 = (uint)uVar12;
      if (uVar12 == 0xffff) {
LAB_14134b76d:
        uVar12 = (ushort)uVar8;
        if (sVar22 == 9) {
          if (asStack_138[0] != 0) goto LAB_14134b873;
        }
        else if (sVar22 == 8) {
          if (asStack_138[0] != 1) goto LAB_14134b873;
        }
        else if (sVar22 == 0x14) {
          if (asStack_138[0] != 2) goto LAB_14134b873;
        }
        else {
          if (sVar22 != 0x15) goto LAB_14134b85c;
          if (asStack_138[0] != 3) goto LAB_14134b873;
        }
      }
      else {
LAB_14134b85c:
        if ((sVar22 != -1) || (uVar12 != 0xffff)) goto LAB_14134b873;
      }
    }
  }
  FUN_14006f7b0(&lStack_130);
  FUN_14006f7b0(&lStack_98);
  FUN_14006f7b0(&lStack_c8);
  FUN_14006f7b0(&lStack_60);
  FUN_14006f750(&lStack_b0);
LAB_14134ba65:
  FUN_141539660(uStack_30 ^ (ulonglong)auStack_168);
  return;
}

