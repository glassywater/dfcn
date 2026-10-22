/* reference; PE:6a70a6d9:02711000; mandate-create; RVA 0x134ac10..0x134bb1c; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void fortress_nobles_mandate_create(longlong param_1)

{
  longlong lVar1;
  undefined2 uVar2;
  short *psVar3;
  code *pcVar4;
  byte bVar5;
  char cVar6;
  short sVar7;
  short sVar8;
  uint uVar9;
  undefined8 *puVar10;
  undefined2 *puVar11;
  ulonglong uVar12;
  ushort uVar13;
  int iVar14;
  ulonglong uVar15;
  int *piVar16;
  uint uVar17;
  int iVar18;
  longlong lVar19;
  longlong lVar20;
  undefined2 *puVar21;
  int *piVar22;
  short sVar23;
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
  piVar22 = (int *)0x0;
  iVar14 = (int)(*(longlong *)(param_1 + 0xaa8) - *(longlong *)(param_1 + 0xaa0) >> 3) + -1;
  if (-1 < iVar14) {
    lVar19 = (longlong)iVar14 * 8;
    do {
      piVar16 = (int *)(*(longlong *)(lVar19 + *(longlong *)(param_1 + 0xaa0)) + 0x10);
      *piVar16 = *piVar16 + 1;
      lVar20 = *(longlong *)(lVar19 + *(longlong *)(param_1 + 0xaa0));
      if (*(int *)(lVar20 + 0x14) < *(int *)(lVar20 + 0x10)) {
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
          fortress_nobles_unit_caption(param_1,&lStack_60,0);
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
          FUN_1400e3c20(0x1424e3850,&lStack_60,&uStack_118);
          if (0xf < uStack_48) {
            if (0xfff < uStack_48 + 1) {
              if (0x1f < (lStack_60 - *(longlong *)(lStack_60 + -8)) - 8U) {
                _invalid_parameter_noinfo_noreturn(*(longlong *)(lStack_60 + -8),uStack_48 + 0x28);
                pcVar4 = (code *)swi(3);
                (*pcVar4)();
                return;
              }
            }
            noble_supplier_0x1539680();
          }
        }
        noble_supplier_0x1539680(*(undefined8 *)(lVar19 + *(longlong *)(param_1 + 0xaa0)),0x18);
        lVar1 = *(longlong *)(param_1 + 0xaa0) + (longlong)iVar14 * 8;
        lVar20 = lVar1 + 8;
        noble_supplier_0x153ae1a(lVar1,lVar20,*(longlong *)(param_1 + 0xaa8) - lVar20);
        *(longlong *)(param_1 + 0xaa8) = *(longlong *)(param_1 + 0xaa8) + -8;
      }
      lVar19 = lVar19 + -8;
      iVar14 = iVar14 + -1;
    } while (-1 < iVar14);
  }
  if ((((((*(int *)(param_1 + 0x9c8) != 0) || ((*(uint *)(param_1 + 0x110) & 0x2010102) != 0)) ||
        (*(short *)(param_1 + 0x360) != -1)) ||
       (((*(short *)(param_1 + 0x814) == 3 || (*(short *)(param_1 + 0x814) == 4)) ||
        ((0 < *(short *)(param_1 + 0x800) ||
         ((9 < *(short *)(param_1 + 0x804) || (99 < *(int *)(param_1 + 0x978))))))))) ||
      (0 < *(int *)(param_1 + 0x81c))) ||
     (((((0 < *(short *)(param_1 + 0x7fc) || (0 < *(short *)(param_1 + 0x7fe))) ||
        (0 < *(int *)(param_1 + 0x820))) ||
       ((0 < *(int *)(param_1 + 0x980) || (iVar14 = FUN_14014d940(param_1), 0 < iVar14)))) ||
      (cVar6 = noble_supplier_0x138ed20(param_1), cVar6 == '\0')))) goto LAB_14134ba65;
  *(undefined4 *)(param_1 + 0x9c8) = 1000;
  uVar13 = 0;
  lVar19 = *(longlong *)(param_1 + 0xaa0);
  piVar16 = piVar22;
  piVar24 = piVar22;
  if (*(longlong *)(param_1 + 0xaa8) - lVar19 >> 3 != 0) {
    do {
      if (4999 < *(int *)(*(longlong *)((longlong)piVar24 + lVar19) + 0x10)) {
        cVar6 = FUN_14134a920(param_1,piVar16);
        if (cVar6 == '\0') {
          uVar13 = uVar13 - 1;
        }
        else {
          uVar13 = uVar13 + 1;
        }
      }
      uVar17 = (int)piVar16 + 1;
      lVar19 = *(longlong *)(param_1 + 0xaa0);
      piVar16 = (int *)(ulonglong)uVar17;
      piVar24 = piVar24 + 2;
    } while ((ulonglong)(longlong)(int)uVar17 <
             (ulonglong)(*(longlong *)(param_1 + 0xaa8) - lVar19 >> 3));
  }
  iVar18 = (int)(short)uVar13;
  iVar14 = FUN_14134bf80(param_1);
  if ((iVar18 < iVar14) || ((short)uVar13 < 3)) {
    iVar14 = FUN_14134bf80(param_1);
    if ((iVar14 >> 1 <= iVar18) && (1 < (short)uVar13)) {
      iVar14 = 2;
      goto LAB_14134b02d;
    }
    iVar14 = FUN_14134bf80(param_1);
    if ((iVar14 >> 2 <= iVar18) && (0 < (short)uVar13)) {
      iVar14 = 1;
      goto LAB_14134b02d;
    }
    iVar14 = FUN_14134bf80(param_1);
    if ((iVar18 <= -iVar14) && ((short)uVar13 < -2)) {
      iVar14 = -3;
      goto LAB_14134b02d;
    }
    iVar14 = FUN_14134bf80(param_1);
    if ((iVar18 <= -(iVar14 >> 1)) && ((short)uVar13 < -1)) {
      iVar14 = -2;
      goto LAB_14134b02d;
    }
    iVar14 = FUN_14134bf80(param_1);
    if ((iVar18 <= -(iVar14 >> 2)) && (0x7fff < uVar13)) {
      iVar14 = -1;
      goto LAB_14134b02d;
    }
  }
  else {
    iVar14 = 3;
LAB_14134b02d:
    piStack_50 = (int *)((ulonglong)piStack_50 & 0xffffffff00000000);
    uStack_48 = 0;
    uStack_40 = 0;
    uStack_38 = 0;
    lStack_60 = -0xffffffc1;
    uStack_58 = (int *)CONCAT44(iVar14 * 10,iVar14);
    noble_supplier_0x13eff80(param_1,&lStack_60);
  }
  lVar19 = *(longlong *)(param_1 + 0xaa8);
  lVar20 = *(longlong *)(param_1 + 0xaa0);
  iVar14 = FUN_14134bf80(param_1);
  uVar17 = _DAT_14239a1dc;
  if (((ulonglong)(longlong)iVar14 <= (ulonglong)(lVar19 - lVar20 >> 3)) ||
     ((1 < _DAT_14239a1dc &&
      (uVar9 = FUN_140eb68b0(),
      (uVar9 + (int)((longlong)((ulonglong)uVar9 * 0x100000003) >> 0x3f) * 0x7fffffff) /
      ((int)(0x7fffffff / (ulonglong)uVar17) + 1U) != 0)))) goto LAB_14134ba65;
  for (puVar10 = *(undefined8 **)(param_1 + 0x9a8); puVar10 < *(undefined8 **)(param_1 + 0x9b0);
      puVar10 = puVar10 + 1) {
    if (*(short *)*puVar10 == 8) {
      if ((short *)*puVar10 != (short *)0xfffffffffffffffc) goto LAB_14134ba65;
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
  puVar11 = (undefined2 *)0x0;
  if (0 < (int)uStack_80) {
    asStack_138[0] = 0;
    FUN_140071040(&lStack_130,0,asStack_138);
    puVar11 = puStack_120;
  }
  if (0 < uStack_80._4_4_) {
    asStack_138[0] = 1;
    if (puStack_128 == puVar11) {
      FUN_140071040(&lStack_130,puStack_128,asStack_138);
      puVar11 = puStack_120;
    }
    else {
      *puStack_128 = 1;
      puStack_128 = puStack_128 + 1;
    }
  }
  if (0 < (int)uStack_78) {
    asStack_138[0] = 2;
    if (puStack_128 == puVar11) {
      FUN_140071040(&lStack_130,puStack_128,asStack_138);
      puVar11 = puStack_120;
    }
    else {
      *puStack_128 = 2;
      puStack_128 = puStack_128 + 1;
    }
  }
  if (0 < uStack_78._4_4_) {
    asStack_138[0] = 3;
    if (puStack_128 == puVar11) {
      FUN_140071040(&lStack_130,puStack_128,asStack_138);
    }
    else {
      *puStack_128 = 3;
      puStack_128 = puStack_128 + 1;
    }
  }
  lVar19 = lStack_130;
  uVar15 = (longlong)puStack_128 - lStack_130 >> 1;
  if (uVar15 != 0) {
    if ((uint)uVar15 < 2) {
      uVar17 = 0;
    }
    else {
      uVar17 = FUN_140eb68b0();
      uVar17 = (uVar17 + (int)((longlong)((ulonglong)uVar17 * 0x100000003) >> 0x3f) * 0x7fffffff) /
               ((int)(0x7fffffff / (uVar15 & 0xffffffff)) + 1U);
    }
    asStack_138[0] = *(short *)(lVar19 + (longlong)(int)uVar17 * 2);
    iVar14 = 0;
    lVar19 = *(longlong *)(param_1 + 0xa98);
    piVar16 = piStack_a8;
    if (*(longlong *)(lVar19 + 0x238) - *(longlong *)(lVar19 + 0x230) >> 3 != 0) {
      lVar20 = 0;
      piVar24 = piVar22;
      piVar25 = uStack_58;
      do {
        psVar3 = *(short **)(lVar20 + *(longlong *)(lVar19 + 0x230));
        if ((*psVar3 == 4) && ((*(byte *)(psVar3 + 0xb) & 1) != 0)) {
          iVar18 = *(int *)(psVar3 + 2);
          if (iVar18 - 6U < 0x52) {
                    /* WARNING: Switch is manually overridden */
            switch(*(undefined1 *)((longlong)(int)(iVar18 - 6U) + 0x14134ba9c)) {
            case 0:
              uStack_80 = (undefined2 *)CONCAT44(uStack_80._4_4_,iVar18);
              if (piVar16 == piVar22) {
                FUN_140287020(&lStack_b0,piVar16,&uStack_80);
                piVar22 = piStack_a0;
              }
              else {
                *piVar16 = iVar18;
                piStack_a8 = piVar16 + 1;
              }
              piVar16 = piStack_a8;
              uVar2 = *(undefined2 *)
                       (*(longlong *)
                         (lVar20 + *(longlong *)(*(longlong *)(param_1 + 0xa98) + 0x230)) + 8);
              uStack_80 = (undefined2 *)CONCAT62(uStack_80._2_6_,uVar2);
              if (piVar25 == piVar24) {
                FUN_140071040(&lStack_60,piVar25,&uStack_80);
                piVar24 = piStack_50;
                piVar25 = uStack_58;
              }
              else {
                *(undefined2 *)piVar25 = uVar2;
                uStack_58 = (int *)((longlong)piVar25 + 2);
                piVar25 = uStack_58;
              }
            }
          }
        }
        iVar14 = iVar14 + 1;
        lVar20 = lVar20 + 8;
        lVar19 = *(longlong *)(param_1 + 0xa98);
      } while ((ulonglong)(longlong)iVar14 <
               (ulonglong)(*(longlong *)(lVar19 + 0x238) - *(longlong *)(lVar19 + 0x230) >> 3));
    }
    lVar19 = lStack_b0;
    sVar23 = asStack_138[0];
    uVar15 = (longlong)piVar16 - lStack_b0 >> 2;
    if ((uVar15 == 0) ||
       (uVar17 = FUN_140eb68b0(),
       0x3fffffff < uVar17 + (int)((longlong)((ulonglong)uVar17 * 0x100000003) >> 0x3f) * 0x7fffffff
       )) {
      uVar17 = FUN_140eb68b0();
      uVar17 = uVar17 + (int)((longlong)((ulonglong)uVar17 * 0x100000003) >> 0x3f) * 0x7fffffff;
      if (uVar17 < 0x6492492e) {
                    /* WARNING: Switch is manually overridden */
        switch(uVar17 / 0x924924a) {
        case 0:
          sVar23 = -1;
          sVar7 = 0x14;
          break;
        case 1:
          sVar23 = -1;
          sVar7 = 9;
          break;
        case 2:
          if (sVar23 != 3) goto LAB_14134b5a0;
          iVar14 = 0;
          uVar15 = *(longlong *)(param_1 + 0xaa8) - *(longlong *)(param_1 + 0xaa0) >> 3;
          if (uVar15 != 0) {
            lVar19 = 0;
            do {
              if (*(short *)(*(longlong *)(lVar19 + *(longlong *)(param_1 + 0xaa0)) + 4) == 0x15)
              break;
              iVar14 = iVar14 + 1;
              lVar19 = lVar19 + 8;
            } while ((ulonglong)(longlong)iVar14 < uVar15);
          }
          sVar23 = -1;
          sVar7 = 0x15;
          if ((longlong)iVar14 != uVar15) {
            sVar7 = sVar23;
          }
          break;
        case 3:
          sVar23 = -1;
          sVar7 = 8;
          break;
        case 4:
          sVar23 = -1;
          sVar7 = 0x1e;
          break;
        case 5:
          sVar23 = -1;
          sVar7 = 0x23;
          break;
        case 6:
          sVar23 = -1;
          sVar7 = 0x22;
          break;
        case 7:
          sVar23 = -1;
          sVar7 = 0x21;
          break;
        case 8:
          sVar23 = -1;
          sVar7 = 0x16;
          break;
        case 9:
          sVar23 = -1;
          sVar7 = 6;
          break;
        case 10:
          sVar23 = -1;
          sVar7 = 0xf;
        }
      }
      else {
LAB_14134b5a0:
        sVar23 = -1;
        sVar7 = -1;
      }
    }
    else {
      if ((uint)uVar15 < 2) {
        sVar7 = 0;
      }
      else {
        uVar17 = FUN_140eb68b0();
        sVar7 = (short)((uVar17 + (int)((longlong)((ulonglong)uVar17 * 0x100000003) >> 0x3f) *
                                  0x7fffffff) / ((int)(0x7fffffff / (uVar15 & 0xffffffff)) + 1U));
      }
      sVar23 = *(short *)(lStack_60 + (longlong)sVar7 * 2);
      sVar7 = *(short *)(lVar19 + (longlong)sVar7 * 4);
    }
    uVar12 = 0;
    lVar19 = *(longlong *)(param_1 + 0xa98);
    puVar11 = puStack_c0;
    puVar21 = puStack_90;
    uVar15 = uVar12;
    if (*(longlong *)(lVar19 + 0x238) - *(longlong *)(lVar19 + 0x230) >> 3 != 0) {
      do {
        psVar3 = *(short **)(uVar15 + *(longlong *)(lVar19 + 0x230));
        if ((((*psVar3 == 0) && ((*(byte *)(psVar3 + 0xb) & 1) != 0)) &&
            (cVar6 = FUN_1408c03a0(sVar7,sVar23,psVar3[6],*(undefined4 *)(psVar3 + 8)),
            cVar6 != '\0')) &&
           (lVar19 = *(longlong *)(uVar15 + *(longlong *)(*(longlong *)(param_1 + 0xa98) + 0x230)),
           cVar6 = FUN_14143f880(0x1423d14f0,*(undefined2 *)(lVar19 + 0xc),
                                 *(undefined4 *)(lVar19 + 0x10)), cVar6 != '\0')) {
          uVar2 = *(undefined2 *)
                   (*(longlong *)(uVar15 + *(longlong *)(*(longlong *)(param_1 + 0xa98) + 0x230)) +
                   0xc);
          if (puVar11 == puStack_b8) {
            uStack_80._0_2_ = uVar2;
            FUN_140071040(&lStack_c8,puVar11,&uStack_80);
          }
          else {
            *puVar11 = uVar2;
            puStack_c0 = puVar11 + 1;
          }
          puVar11 = puStack_c0;
          uVar2 = *(undefined2 *)
                   (*(longlong *)(uVar15 + *(longlong *)(*(longlong *)(param_1 + 0xa98) + 0x230)) +
                   0x10);
          uStack_80 = (undefined2 *)CONCAT62(uStack_80._2_6_,uVar2);
          if (puVar21 == puStack_88) {
            FUN_140071040(&lStack_98,puVar21,&uStack_80);
            puVar21 = puStack_90;
          }
          else {
            *puVar21 = uVar2;
            puStack_90 = puVar21 + 1;
            puVar21 = puStack_90;
          }
        }
        uVar17 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar17;
        lVar19 = *(longlong *)(param_1 + 0xa98);
        uVar15 = uVar15 + 8;
      } while ((ulonglong)(longlong)(int)uVar17 <
               (ulonglong)(*(longlong *)(lVar19 + 0x238) - *(longlong *)(lVar19 + 0x230) >> 3));
    }
    lVar19 = lStack_c8;
    uVar15 = (longlong)puVar11 - lStack_c8 >> 1;
    if (uVar15 == 0) {
      uVar17 = 0xffffffff;
      uVar9 = uVar17;
      if (sVar7 != 0xf) goto LAB_14134b76d;
      uVar9 = FUN_140eb68b0();
      uVar13 = 3;
      if (0x2aaaaaaa <
          uVar9 + (int)((longlong)((ulonglong)uVar9 * 0x100000003) >> 0x3f) * 0x7fffffff) {
        uVar9 = FUN_140eb68b0();
        if (uVar9 + (int)((longlong)((ulonglong)uVar9 * 0x100000003) >> 0x3f) * 0x7fffffff <
            0x6666667) {
          uVar13 = 5;
          uVar17 = 0xffffffff;
        }
        else {
          uVar13 = 4;
        }
      }
LAB_14134b873:
      sVar8 = asStack_138[0];
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
        fortress_nobles_unit_caption(param_1,&uStack_80,0);
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
        FUN_1400e3c20(0x1424e3850,&uStack_80,&uStack_118);
        if (0xf < uStack_68) {
          uVar15 = uStack_68 + 1;
          puVar11 = uStack_80;
          if (0xfff < uVar15) {
            uVar15 = uStack_68 + 0x28;
            puVar11 = *(undefined2 **)(uStack_80 + -4);
            if (0x1f < (ulonglong)((longlong)uStack_80 + (-8 - (longlong)puVar11))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar4 = (code *)swi(3);
              (*pcVar4)();
              return;
            }
          }
          noble_supplier_0x1539680(puVar11,uVar15);
        }
      }
      puVar11 = (undefined2 *)FUN_141539690(0x18);
      *puVar11 = 0;
      puVar11[1] = sVar8;
      puVar11[2] = sVar7;
      puVar11[3] = sVar23;
      puVar11[4] = uVar13;
      *(uint *)(puVar11 + 6) = uVar17;
      *(undefined4 *)(puVar11 + 8) = 0;
      uStack_80 = puVar11;
      uVar17 = FUN_140eb68b0();
      *(uint *)(puVar11 + 10) =
           (uVar17 + (int)((longlong)((ulonglong)uVar17 * 0x100000003) >> 0x3f) * 0x7fffffff) /
           0x4ba8 + 0x2760;
      puVar10 = *(undefined8 **)(param_1 + 0xaa8);
      if (puVar10 == *(undefined8 **)(param_1 + 0xab0)) {
        FUN_1400bad30(param_1 + 0xaa0,puVar10,&uStack_80);
      }
      else {
        *puVar10 = puVar11;
        *(longlong *)(param_1 + 0xaa8) = *(longlong *)(param_1 + 0xaa8) + 8;
      }
    }
    else {
      if ((uint)uVar15 < 2) {
        sVar8 = 0;
      }
      else {
        uVar17 = FUN_140eb68b0();
        sVar8 = (short)((uVar17 + (int)((longlong)((ulonglong)uVar17 * 0x100000003) >> 0x3f) *
                                  0x7fffffff) / ((int)(0x7fffffff / (uVar15 & 0xffffffff)) + 1U));
      }
      uVar13 = *(ushort *)((longlong)sVar8 * 2 + lVar19);
      uVar17 = (uint)*(short *)((longlong)sVar8 * 2 + lStack_98);
      uVar9 = (uint)uVar13;
      if (uVar13 == 0xffff) {
LAB_14134b76d:
        uVar13 = (ushort)uVar9;
        if (sVar7 == 9) {
          if (asStack_138[0] != 0) goto LAB_14134b873;
        }
        else if (sVar7 == 8) {
          if (asStack_138[0] != 1) goto LAB_14134b873;
        }
        else if (sVar7 == 0x14) {
          if (asStack_138[0] != 2) goto LAB_14134b873;
        }
        else {
          if (sVar7 != 0x15) goto LAB_14134b85c;
          if (asStack_138[0] != 3) goto LAB_14134b873;
        }
      }
      else {
LAB_14134b85c:
        if ((sVar7 != -1) || (uVar13 != 0xffff)) goto LAB_14134b873;
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

