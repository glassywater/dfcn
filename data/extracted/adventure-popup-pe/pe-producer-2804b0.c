/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-2804b0	0x1402804b0	0x140281091 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1402804b0(longlong param_1)

{
  undefined8 *puVar1;
  code *pcVar2;
  longlong lVar3;
  short sVar4;
  int iVar5;
  longlong lVar6;
  longlong *plVar7;
  undefined8 *puVar8;
  longlong lVar9;
  char cVar10;
  undefined8 ****ppppuVar11;
  undefined4 *puVar12;
  char *pcVar13;
  longlong *plVar14;
  longlong *plVar15;
  undefined8 *puVar16;
  longlong *plVar17;
  longlong *plVar18;
  longlong *plVar19;
  uint uVar20;
  longlong *plVar21;
  undefined8 uVar22;
  ulonglong uVar23;
  undefined1 auStack_1a8 [32];
  longlong **pplStack_188;
  longlong lStack_180;
  undefined2 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  longlong lStack_160;
  longlong **pplStack_158;
  short asStack_148 [2];
  short asStack_144 [2];
  undefined2 uStack_140;
  short asStack_13c [2];
  undefined4 uStack_138;
  undefined1 uStack_134;
  short sStack_132;
  short sStack_130;
  short sStack_12e;
  undefined4 uStack_12c;
  undefined4 uStack_128;
  undefined2 uStack_124;
  undefined4 uStack_120;
  undefined2 uStack_11c;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined4 uStack_f8;
  longlong *plStack_e8;
  longlong *plStack_e0;
  undefined8 uStack_d8;
  longlong *plStack_d0;
  longlong *plStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  ulonglong uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 *puStack_70;
  longlong *plStack_68;
  longlong *plStack_60;
  undefined8 uStack_58;
  undefined8 ***pppuStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  ulonglong uStack_38;
  ulonglong uStack_30;
  
  lVar9 = _DAT_1423e5110;
  uStack_30 = _DAT_14189c040 ^ (ulonglong)auStack_1a8;
  _DAT_1424e7c10 = _DAT_1424e7c10 | 5;
  uStack_b8 = 0;
  uStack_b0 = 0;
  plVar18 = (longlong *)0x0;
  uStack_a8 = 0;
  plStack_e8 = (longlong *)0x0;
  plStack_e0 = (longlong *)0x0;
  uStack_d8 = 0;
  plStack_d0 = (longlong *)0x0;
  plStack_c8 = (longlong *)0x0;
  uStack_c0 = 0;
  lStack_160 = param_1 + 0xd0;
  pplStack_158 = &plStack_d0;
  uStack_168 = 0;
  uStack_170 = 0;
  uStack_178 = *(undefined2 *)(*(longlong *)(param_1 + 0xc0) + 0x80);
  lStack_180 = _DAT_1423e5110;
  pplStack_188 = &plStack_e8;
  FUN_140ed9630(*(longlong *)(param_1 + 0xc0),param_1 + 0x90,param_1 + 0xa8,&uStack_b8);
  plVar17 = plStack_e0;
  uStack_140 = (ushort)uStack_140._1_1_ << 8;
  if ((longlong)plStack_e0 - (longlong)plStack_e8 >> 3 != 0) {
    puStack_70 = (undefined8 *)0x0;
    plStack_68 = (longlong *)0x0;
    plStack_60 = (longlong *)0x0;
    plVar15 = (longlong *)0x0;
    plVar14 = plStack_e8;
    while (puVar16 = puStack_70, plVar14 < plVar17) {
      sVar4 = (**(code **)(*(longlong *)*plVar14 + 0x508))();
      if (sVar4 < 5) {
        if (plVar15 == plVar18) {
          FUN_1400bad30(&puStack_70,plVar15);
          plVar18 = plStack_60;
          plVar15 = plStack_68;
          goto LAB_1402805e7;
        }
        *plVar15 = *plVar14;
        plVar15 = plVar15 + 1;
        plVar14 = plVar14 + 1;
        plStack_68 = plVar15;
      }
      else {
LAB_1402805e7:
        plVar14 = plVar14 + 1;
      }
    }
    uVar23 = (longlong)plVar15 - (longlong)puStack_70 >> 3;
    if (uVar23 != 0) {
      uStack_140 = -30000;
      if ((*(uint *)(lVar9 + 0x110) & 0x2000000) == 0) {
        uStack_140 = *(short *)(lVar9 + 0xa8);
        asStack_148[0] = *(short *)(lVar9 + 0xaa);
        asStack_144[0] = *(short *)(lVar9 + 0xac);
      }
      else {
        puVar1 = *(undefined8 **)(lVar9 + 0x1e0);
        for (puVar8 = *(undefined8 **)(lVar9 + 0x1d8); puVar8 < puVar1; puVar8 = puVar8 + 1) {
          iVar5 = (**(code **)(*(longlong *)*puVar8 + 0x10))();
          if ((iVar5 == 0xb) && (lVar6 = (**(code **)(*(longlong *)*puVar8 + 0x18))(), lVar6 != 0))
          {
            FUN_140c8baa0(lVar6,&uStack_140,asStack_148,asStack_144);
            break;
          }
        }
      }
      uStack_12c = 0;
      uStack_128 = 0x8ad08ad0;
      uStack_124 = 0x8ad0;
      uStack_120 = 0;
      uStack_118 = 0;
      uStack_110 = 0;
      uStack_108 = 0xffffffffffffffff;
      uStack_100 = 0xffffffff;
      uStack_fc = 0;
      uStack_f8 = 0xffffffff;
      uStack_138 = 0x60087;
      uStack_134 = 1;
      uStack_11c = 0;
      sStack_132 = uStack_140;
      sStack_130 = asStack_148[0];
      sStack_12e = asStack_144[0];
      uStack_40 = 9;
      uStack_38 = 0xf;
      pppuStack_50 = (undefined8 ****)0x656b616d20756f59;
      uStack_48 = 0x20;
      uStack_9c = 0;
      uStack_98 = 0;
      uStack_94 = 0;
      uStack_90 = 0;
      uStack_8c = 0;
      uStack_88 = 0xf;
      uStack_a0 = 0;
      FUN_140c65450(*puVar16,&uStack_a0,0,0);
      puVar12 = &uStack_a0;
      if (0xf < uStack_88) {
        puVar12 = (undefined4 *)CONCAT44(uStack_9c,uStack_a0);
      }
      FUN_14006fa10(&pppuStack_50,puVar12,CONCAT44(uStack_8c,uStack_90));
      FUN_14006f850(&uStack_a0);
      if (uVar23 < 3) {
        if (uVar23 == 2) {
          FUN_14006fa10(&pppuStack_50," and ",5);
          uStack_9c = 0;
          uStack_98 = 0;
          uStack_94 = 0;
          uStack_90 = 0;
          uStack_8c = 0;
          uStack_88 = 0xf;
          uStack_a0 = 0;
          FUN_140c65450(puVar16[1],&uStack_a0,0,0);
          puVar12 = &uStack_a0;
          if (0xf < uStack_88) {
            puVar12 = (undefined4 *)CONCAT44(uStack_9c,uStack_a0);
          }
          FUN_14006fa10(&pppuStack_50,puVar12,CONCAT44(uStack_8c,uStack_90));
          if (0xf < uStack_88) {
            uVar23 = uStack_88 + 1;
            lVar3 = CONCAT44(uStack_9c,uStack_a0);
            lVar6 = lVar3;
            if (0xfff < uVar23) {
              uVar23 = uStack_88 + 0x28;
              lVar6 = *(longlong *)(lVar3 + -8);
              if (0x1f < (lVar3 - lVar6) - 8U) {
                _invalid_parameter_noinfo_noreturn();
                pcVar2 = (code *)swi(3);
                (*pcVar2)();
                return;
              }
            }
            supplier_0x141539680(lVar6,uVar23);
          }
        }
      }
      else {
        FUN_14006fa10(&pppuStack_50," and more",9);
      }
      FUN_14006fa10(&pppuStack_50,".",1);
      FUN_1400e3c20(&DAT_1424e3850,&pppuStack_50,&uStack_138);
      if (0xf < uStack_38) {
        uVar23 = uStack_38 + 1;
        ppppuVar11 = (undefined8 ****)pppuStack_50;
        if (0xfff < uVar23) {
          uVar23 = uStack_38 + 0x28;
          ppppuVar11 = (undefined8 ****)pppuStack_50[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_50 + (-8 - (longlong)ppppuVar11))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar2 = (code *)swi(3);
            (*pcVar2)();
            return;
          }
        }
        supplier_0x141539680(ppppuVar11,uVar23);
      }
    }
    uStack_9c = 0xd1;
    uStack_98 = 0;
    uStack_94 = 0x32;
    uStack_90 = 0;
    uStack_88 = 0;
    uStack_80 = 0;
    uStack_78 = 0;
    uStack_a0 = 0x70;
    if (((*(longlong *)(lVar9 + 0xa98) != 0) && ((*(uint *)(lVar9 + 0x110) & 0x502) != 2)) &&
       ((*(uint *)(lVar9 + 0x118) >> 0xc & 1) == 0)) {
      if ((*(uint *)(lVar9 + 0x118) >> 10 & 1) == 0) {
        if (*(longlong *)(lVar9 + 0xd80) == 0) {
          if ((*(int *)(lVar9 + 0x1280) < 9) || (-1 < *(char *)(*(longlong *)(lVar9 + 0x1278) + 8)))
          {
            if (((*(uint *)(lVar9 + 0x82c) & 0x1000) == 0) &&
               ((*(uint *)(lVar9 + 0x828) & 0x1000) != 0)) {
              uVar20 = 0;
            }
            else {
              uVar20 = 1;
            }
          }
          else {
            uVar20 = *(uint *)(lVar9 + 0x82c) >> 0xc & 0xffffff01;
          }
        }
        else {
          uVar20 = 0;
        }
      }
      else {
        uVar20 = 0;
      }
      FUN_140e198e0(*(longlong *)(lVar9 + 0xa98) + 0x248,&uStack_a0,uVar20);
    }
    uStack_140 = CONCAT11(uStack_140._1_1_,1);
    FUN_140066b70(&puStack_70);
  }
  plVar17 = plStack_c8;
  if ((longlong)plStack_c8 - (longlong)plStack_d0 >> 3 != 0) {
    puStack_70 = (undefined8 *)0x0;
    plStack_68 = (longlong *)0x0;
    plVar21 = (longlong *)0x0;
    plStack_60 = (longlong *)0x0;
    plVar18 = (longlong *)0x0;
    plVar15 = plStack_e8;
    plVar14 = plStack_e0;
    plVar19 = plStack_d0;
    while (puVar16 = puStack_70, plVar19 < plVar17) {
      for (plVar7 = plVar15; plVar7 != plVar14; plVar7 = plVar7 + 1) {
        cVar10 = '\x01';
        if (plVar7 < plVar14) {
          cVar10 = -1;
        }
        if (-1 < cVar10) break;
        if (*plVar7 == *plVar19) {
          if ((int)((longlong)plVar7 - (longlong)plVar15 >> 3) != -1) goto LAB_140280a2f;
          break;
        }
      }
      if (plVar18 == plVar21) {
        FUN_1400bad30(&puStack_70,plVar18,plVar19);
        plVar15 = plStack_e8;
        plVar14 = plStack_e0;
        plVar21 = plStack_60;
        plVar18 = plStack_68;
LAB_140280a2f:
        plVar19 = plVar19 + 1;
      }
      else {
        *plVar18 = *plVar19;
        plVar18 = plVar18 + 1;
        plVar19 = plVar19 + 1;
        plVar15 = plStack_e8;
        plVar14 = plStack_e0;
        plStack_68 = plVar18;
      }
    }
    uVar23 = (longlong)plVar18 - (longlong)puStack_70 >> 3;
    if (uVar23 != 0) {
      asStack_148[0] = -30000;
      if ((*(uint *)(lVar9 + 0x110) & 0x2000000) == 0) {
        asStack_148[0] = *(short *)(lVar9 + 0xa8);
        asStack_144[0] = *(short *)(lVar9 + 0xaa);
        asStack_13c[0] = *(short *)(lVar9 + 0xac);
      }
      else {
        puVar1 = *(undefined8 **)(lVar9 + 0x1e0);
        for (puVar8 = *(undefined8 **)(lVar9 + 0x1d8); puVar8 < puVar1; puVar8 = puVar8 + 1) {
          iVar5 = (**(code **)(*(longlong *)*puVar8 + 0x10))();
          if ((iVar5 == 0xb) && (lVar6 = (**(code **)(*(longlong *)*puVar8 + 0x18))(), lVar6 != 0))
          {
            FUN_140c8baa0(lVar6,asStack_148,asStack_144,asStack_13c);
            break;
          }
        }
      }
      uStack_12c = 0;
      uStack_128 = 0x8ad08ad0;
      uStack_124 = 0x8ad0;
      uStack_120 = 0;
      uStack_118 = 0;
      uStack_110 = 0;
      uStack_108 = 0xffffffffffffffff;
      uStack_100 = 0xffffffff;
      uStack_fc = 0;
      uStack_f8 = 0xffffffff;
      uStack_138 = 0x60087;
      uStack_134 = 1;
      uStack_11c = 0;
      sStack_132 = asStack_148[0];
      sStack_130 = asStack_144[0];
      sStack_12e = asStack_13c[0];
      uStack_a0 = 0;
      uStack_9c = 0;
      uStack_98 = 0;
      uStack_94 = 0;
      uStack_90 = 0;
      uStack_8c = 0;
      uStack_88 = 0;
      puVar8 = (undefined8 *)FUN_1400707d0(0x20);
      uStack_a0 = SUB84(puVar8,0);
      uStack_9c = (undefined4)((ulonglong)puVar8 >> 0x20);
      uStack_90 = 0x1d;
      uStack_8c = 0;
      uStack_88 = 0x1f;
      *puVar8 = 0x6576616820756f59;
      puVar8[1] = 0x656873696e696620;
      puVar8[2] = 0x6e696b726f772064;
      *(undefined4 *)(puVar8 + 3) = 0x6e6f2067;
      *(undefined1 *)((longlong)puVar8 + 0x1c) = 0x20;
      *(undefined1 *)((longlong)puVar8 + 0x1d) = 0;
      uStack_48 = 0;
      uStack_40 = 0;
      uStack_38 = 0xf;
      pppuStack_50 = (undefined8 ****)0x0;
      FUN_140c65450(*puVar16,&pppuStack_50,0,1);
      ppppuVar11 = &pppuStack_50;
      if (0xf < uStack_38) {
        ppppuVar11 = (undefined8 ****)pppuStack_50;
      }
      FUN_14006fa10(&uStack_a0,ppppuVar11,uStack_40);
      FUN_14006f850(&pppuStack_50);
      if (uVar23 < 3) {
        if (uVar23 == 2) {
          FUN_14006fa10(&uStack_a0," and ",5);
          uStack_48 = 0;
          uStack_40 = 0;
          uStack_38 = 0xf;
          pppuStack_50 = (undefined8 ****)0x0;
          FUN_140c65450(puVar16[1],&pppuStack_50,0,1);
          ppppuVar11 = &pppuStack_50;
          if (0xf < uStack_38) {
            ppppuVar11 = (undefined8 ****)pppuStack_50;
          }
          FUN_14006fa10(&uStack_a0,ppppuVar11,uStack_40);
          FUN_14006f850(&pppuStack_50);
        }
      }
      else {
        FUN_14006fa10(&uStack_a0," and more",9);
      }
      FUN_14006fa10(&uStack_a0,".",1);
      FUN_1400e3c20(&DAT_1424e3850,&uStack_a0,&uStack_138);
      FUN_14006f850(&uStack_a0);
    }
    if ((char)uStack_140 == '\0') {
      uStack_9c = 0xd1;
      uStack_98 = 0;
      uStack_94 = 0x32;
      uStack_90 = 0;
      uStack_88 = 0;
      uStack_80 = 0;
      uStack_78 = 0;
      uStack_a0 = 0x70;
      if (((*(longlong *)(lVar9 + 0xa98) != 0) && ((*(uint *)(lVar9 + 0x110) & 0x502) != 2)) &&
         ((*(uint *)(lVar9 + 0x118) >> 0xc & 1) == 0)) {
        if ((*(uint *)(lVar9 + 0x118) >> 10 & 1) == 0) {
          if (*(longlong *)(lVar9 + 0xd80) == 0) {
            if ((*(int *)(lVar9 + 0x1280) < 9) ||
               (-1 < *(char *)(*(longlong *)(lVar9 + 0x1278) + 8))) {
              if (((*(uint *)(lVar9 + 0x82c) & 0x1000) == 0) &&
                 ((*(uint *)(lVar9 + 0x828) & 0x1000) != 0)) {
                uVar20 = 0;
              }
              else {
                uVar20 = 1;
              }
            }
            else {
              uVar20 = *(uint *)(lVar9 + 0x82c) >> 0xc & 0xffffff01;
            }
          }
          else {
            uVar20 = 0;
          }
        }
        else {
          uVar20 = 0;
        }
        FUN_140e198e0(*(longlong *)(lVar9 + 0xa98) + 0x248,&uStack_a0,uVar20);
      }
    }
    FUN_140066b70(&puStack_70);
  }
  if ((((longlong)plStack_e0 - (longlong)plStack_e8 & 0xfffffffffffffff8U) == 0) &&
     (((longlong)plStack_c8 - (longlong)plStack_d0 & 0xfffffffffffffff8U) == 0)) {
    asStack_148[0] = -30000;
    if ((*(uint *)(lVar9 + 0x110) & 0x2000000) == 0) {
      asStack_148[0] = *(short *)(lVar9 + 0xa8);
      asStack_13c[0] = *(short *)(lVar9 + 0xaa);
      asStack_144[0] = *(short *)(lVar9 + 0xac);
    }
    else {
      puVar8 = *(undefined8 **)(lVar9 + 0x1e0);
      for (puVar16 = *(undefined8 **)(lVar9 + 0x1d8); puVar16 < puVar8; puVar16 = puVar16 + 1) {
        iVar5 = (**(code **)(*(longlong *)*puVar16 + 0x10))();
        if ((iVar5 == 0xb) && (lVar9 = (**(code **)(*(longlong *)*puVar16 + 0x18))(), lVar9 != 0)) {
          FUN_140c8baa0(lVar9,asStack_148,asStack_13c,asStack_144);
          break;
        }
      }
    }
    uStack_12c = 0;
    uStack_128 = 0x8ad08ad0;
    uStack_124 = 0x8ad0;
    uStack_120 = 0;
    uStack_118 = 0;
    uStack_110 = 0;
    uStack_108 = 0xffffffffffffffff;
    uStack_100 = 0xffffffff;
    uStack_fc = 0;
    uStack_f8 = 0xffffffff;
    uStack_138 = 0x60087;
    uStack_134 = 0;
    uStack_11c = 0;
    sStack_132 = asStack_148[0];
    sStack_130 = asStack_13c[0];
    sStack_12e = asStack_144[0];
    plStack_68 = (longlong *)0x0;
    plStack_60 = (longlong *)0x0;
    uStack_58 = 0xf;
    puStack_70 = (undefined8 *)0x0;
    if (*(short *)(*(longlong *)(param_1 + 0xc0) + 0x80) == -1) {
      puStack_70 = (undefined8 *)FUN_1400707d0(0x20);
      plStack_60 = (longlong *)0x11;
      uStack_58 = 0x1f;
      *puStack_70 = 0x656b616d20756f59;
      puStack_70[1] = 0x676e6968746f6e20;
      *(undefined1 *)(puStack_70 + 2) = 0x2e;
      *(undefined1 *)((longlong)puStack_70 + 0x11) = 0;
    }
    else {
      puStack_70 = (undefined8 *)FUN_1400707d0(0x20);
      plStack_60 = (longlong *)0x12;
      uStack_58 = 0x1f;
      *puStack_70 = 0x6361727020756f59;
      puStack_70[1] = 0x756f792065636974;
      *(undefined2 *)(puStack_70 + 2) = 0x2072;
      *(undefined1 *)((longlong)puStack_70 + 0x12) = 0;
      uStack_9c = 0;
      uStack_98 = 0;
      uStack_94 = 0;
      uStack_90 = 0;
      uStack_8c = 0;
      uStack_88 = 0xf;
      uStack_a0 = 0;
      supplier_0x140773990(&uStack_a0,*(undefined2 *)(*(longlong *)(param_1 + 0xc0) + 0x80));
      supplier_0x14052d080(&uStack_a0);
      puVar12 = &uStack_a0;
      if (0xf < uStack_88) {
        puVar12 = (undefined4 *)CONCAT44(uStack_9c,uStack_a0);
      }
      FUN_14006fa10(&puStack_70,puVar12,CONCAT44(uStack_8c,uStack_90));
      if ((*(longlong *)(*(longlong *)(param_1 + 0xc0) + 0x70) -
           *(longlong *)(*(longlong *)(param_1 + 0xc0) + 0x68) & 0xfffffffffffffff8U) == 0) {
        uVar22 = 1;
        pcVar13 = ".";
      }
      else {
        uVar22 = 0x1a;
        pcVar13 = " but make nothing of note.";
      }
      FUN_14006fa10(&puStack_70,pcVar13,uVar22);
      FUN_14006f850(&uStack_a0);
    }
    FUN_1400e3c20(&DAT_1424e3850,&puStack_70,&uStack_138);
    FUN_14006f850(&puStack_70);
  }
  plVar18 = *(longlong **)(param_1 + 0xd8);
  for (plVar17 = *(longlong **)(param_1 + 0xd0); plVar17 < plVar18; plVar17 = plVar17 + 1) {
    lVar9 = *plVar17;
    if (lVar9 != 0) {
      FUN_14006f850(lVar9);
      supplier_0x141539680(lVar9,0x30);
    }
  }
  if (*(longlong *)(param_1 + 0xd0) != *(longlong *)(param_1 + 0xd8)) {
    *(longlong *)(param_1 + 0xd8) = *(longlong *)(param_1 + 0xd0);
  }
  FUN_140066b70(&plStack_d0);
  FUN_140066b70(&plStack_e8);
  FUN_140066b70(&uStack_b8);
  FUN_141539660(uStack_30 ^ (ulonglong)auStack_1a8);
  return;
}

