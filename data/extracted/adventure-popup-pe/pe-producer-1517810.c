/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-1517810	0x141517810	0x141518206 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141517810(longlong param_1)

{
  int iVar1;
  undefined8 *puVar2;
  longlong *plVar3;
  code *pcVar4;
  longlong lVar5;
  longlong *plVar6;
  char cVar7;
  short sVar8;
  int iVar9;
  longlong lVar10;
  longlong lVar11;
  longlong *plVar12;
  longlong lVar13;
  longlong lVar14;
  longlong *plVar15;
  undefined8 ****ppppuVar16;
  undefined8 *puVar17;
  ulonglong uVar18;
  longlong *plVar19;
  longlong *plVar20;
  longlong *plVar21;
  longlong *plVar22;
  longlong lVar23;
  int iVar24;
  undefined1 auStack_1d8 [32];
  undefined4 uStack_1b8;
  undefined1 uStack_1b0;
  int iStack_1a8;
  short asStack_1a4 [2];
  short asStack_1a0 [4];
  longlong lStack_198;
  undefined2 auStack_190 [2];
  undefined2 auStack_18c [2];
  undefined2 auStack_188 [2];
  undefined2 auStack_184 [2];
  longlong *plStack_180;
  longlong *plStack_178;
  longlong lStack_170;
  longlong lStack_168;
  longlong *plStack_160;
  longlong *plStack_158;
  longlong lStack_150;
  longlong lStack_148;
  longlong *plStack_140;
  longlong lStack_138;
  longlong *plStack_130;
  longlong *plStack_128;
  undefined4 uStack_118;
  undefined1 uStack_114;
  undefined4 uStack_112;
  undefined2 uStack_10e;
  undefined4 uStack_10c;
  undefined4 uStack_108;
  undefined2 uStack_104;
  undefined4 uStack_100;
  undefined2 uStack_fc;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  longlong *plStack_c0;
  longlong *plStack_b8;
  undefined8 *puStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  ulonglong uStack_98;
  undefined8 ***pppuStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  ulonglong uStack_78;
  undefined8 ***pppuStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  ulonglong uStack_58;
  undefined8 ***pppuStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  ulonglong uStack_38;
  ulonglong uStack_30;
  
  uStack_30 = _DAT_14189c040 ^ (ulonglong)auStack_1d8;
  plVar22 = *(longlong **)(param_1 + 0x1ca68);
  plVar15 = *(longlong **)(param_1 + 0x1ca70);
  lStack_198 = param_1;
  plStack_180 = plVar15;
  do {
    plStack_128 = plVar22;
    if (plVar15 <= plVar22) {
      FUN_141539660(uStack_30 ^ (ulonglong)auStack_1d8);
      return;
    }
    lVar11 = *plVar22;
    lStack_168 = lVar11;
    if (((((*(int *)(lVar11 + 0x114) != -1) && (iVar9 = *(int *)(lVar11 + 0x118), iVar9 != -1)) &&
         (lVar10 = FUN_14007db20(*(undefined8 *)(param_1 + 0x11a668)), plVar15 = plStack_180,
         lStack_148 = lVar10, lVar10 != 0)) &&
        (plStack_130 = (longlong *)FUN_14006ff00(iVar9,lVar10 + 0x2b0), plVar15 = plStack_180,
        plStack_130 != (longlong *)0x0)) &&
       ((sVar8 = (**(code **)*plStack_130)(), sVar8 == 0 || (plVar15 = plStack_180, sVar8 == 1)))) {
      plVar20 = *(longlong **)(lVar10 + 0x430);
      for (plVar19 = *(longlong **)(lVar10 + 0x428); plVar19 < plVar20; plVar19 = plVar19 + 1) {
        lVar10 = *plVar19;
        if ((((*(byte *)(lVar10 + 0x1c) & 1) != 0) && (*(int *)(lVar10 + 0x10) == 0)) &&
           ((*(int *)(lVar10 + 0x14) == -1 &&
            ((((*(longlong *)(param_1 + 0x310) - *(longlong *)(param_1 + 0x308) &
               0xfffffffffffffff8U) != 0 && (*(int *)(lVar10 + 4) != -1)) &&
             (lVar10 = FUN_1400ba0a0(), lVar10 != 0)))))) {
          plVar21 = *(longlong **)(lVar10 + 0x17a0);
          for (plVar12 = *(longlong **)(lVar10 + 0x1798); param_1 = lStack_198, plVar12 < plVar21;
              plVar12 = plVar12 + 1) {
            lVar10 = FUN_1413cc4d0(&DAT_1423e50b0,*(undefined4 *)(*plVar12 + 4));
            if ((lVar10 != 0) && ((*(byte *)(lVar10 + 0x110) & 2) == 0)) {
              asStack_1a4[0] = -30000;
              if ((*(uint *)(lVar10 + 0x110) & 0x2000000) == 0) {
                asStack_1a4[0] = *(short *)(lVar10 + 0xa8);
                auStack_18c[0] = *(undefined2 *)(lVar10 + 0xaa);
                auStack_190[0] = *(undefined2 *)(lVar10 + 0xac);
              }
              else {
                puVar2 = *(undefined8 **)(lVar10 + 0x1e0);
                for (puVar17 = *(undefined8 **)(lVar10 + 0x1d8); lVar11 = lStack_168,
                    puVar17 < puVar2; puVar17 = puVar17 + 1) {
                  iVar9 = (**(code **)(*(longlong *)*puVar17 + 0x10))();
                  if ((iVar9 == 0xb) &&
                     (lVar11 = (**(code **)(*(longlong *)*puVar17 + 0x18))(), lVar11 != 0)) {
                    FUN_140c8baa0(lVar11,asStack_1a4,auStack_18c,auStack_190);
                    lVar11 = lStack_168;
                    break;
                  }
                }
              }
              if ((asStack_1a4[0] != -30000) &&
                 (cVar7 = FUN_1405587b0(lVar11,asStack_1a4[0],auStack_18c[0],auStack_190[0]),
                 plVar15 = plStack_180, param_1 = lStack_198, cVar7 != '\0')) goto LAB_1415181b8;
            }
          }
        }
      }
      lVar11 = 0;
      lStack_170 = 0;
      plVar20 = (longlong *)0x0;
      plStack_158 = (longlong *)0x0;
      lVar10 = 0;
      lStack_150 = 0;
      iStack_1a8 = 0;
      plVar15 = *(longlong **)(lStack_148 + 0x428);
      plVar19 = *(longlong **)(lStack_148 + 0x430);
LAB_141517a90:
      if (plVar15 < plVar19) {
        lVar13 = *plVar15;
        if (((((*(byte *)(lVar13 + 0x1c) & 1) != 0) && (*(int *)(lVar13 + 0x10) == 4)) &&
            (*(int *)(lVar13 + 0x14) == -1)) &&
           (((lVar11 = lStack_170,
             (*(longlong *)(param_1 + 0x310) - *(longlong *)(param_1 + 0x308) & 0xfffffffffffffff8U)
             != 0 && (*(int *)(lVar13 + 4) != -1)) &&
            (plVar12 = (longlong *)FUN_1400ba0a0(), lVar11 = lStack_170, plVar12 != (longlong *)0x0)
            ))) {
          plVar3 = (longlong *)plVar12[0x2f4];
          for (plVar21 = (longlong *)plVar12[0x2f3];
              (lVar11 = lStack_170, lVar10 = lStack_150, plVar20 = plStack_158, param_1 = lStack_198
              , plVar21 != plVar3 && (plStack_140 = plVar12, plVar21 < plVar3));
              plVar21 = plVar21 + 1) {
            plStack_160 = (longlong *)FUN_1413cc4d0(&DAT_1423e50b0,*(undefined4 *)(*plVar21 + 4));
            if ((plStack_160 != (longlong *)0x0) && ((*(byte *)(plStack_160 + 0x22) & 2) == 0)) {
              asStack_1a0[0] = -30000;
              if ((*(uint *)(plStack_160 + 0x22) & 0x2000000) == 0) {
                asStack_1a0[0] = (short)plStack_160[0x15];
                auStack_184[0] = *(undefined2 *)((longlong)plStack_160 + 0xaa);
                auStack_188[0] = *(undefined2 *)((longlong)plStack_160 + 0xac);
                plStack_178 = plVar12;
              }
              else {
                puVar17 = (undefined8 *)plStack_160[0x3b];
                puVar2 = (undefined8 *)plStack_160[0x3c];
                plStack_178 = plStack_140;
                for (; puVar17 < puVar2; puVar17 = puVar17 + 1) {
                  iVar9 = (**(code **)(*(longlong *)*puVar17 + 0x10))();
                  if ((iVar9 == 0xb) &&
                     (lVar11 = (**(code **)(*(longlong *)*puVar17 + 0x18))(), lVar11 != 0)) {
                    FUN_140c8baa0(lVar11,asStack_1a0,auStack_184,auStack_188);
                    break;
                  }
                }
              }
              plVar6 = plStack_160;
              plVar12 = plStack_178;
              if ((asStack_1a0[0] != -30000) &&
                 (cVar7 = FUN_1405587b0(lStack_168,asStack_1a0[0],auStack_184[0],auStack_188[0]),
                 plVar20 = plStack_178, plVar12 = plStack_178, cVar7 != '\0')) {
                plStack_158 = plStack_178;
                lVar10 = FUN_140b530b0(0x1424f9cb8,(int)plVar6[0x186],(longlong)plVar6 + 0x1274);
                lVar11 = *plVar15;
                iStack_1a8 = iStack_1a8 + 1;
                plVar15 = plVar15 + 1;
                param_1 = lStack_198;
                lStack_170 = lVar11;
                lStack_150 = lVar10;
                goto LAB_141517a90;
              }
            }
          }
        }
        plVar15 = plVar15 + 1;
        goto LAB_141517a90;
      }
      plVar15 = plStack_180;
      if ((((iStack_1a8 == 1) && (plVar20 != (longlong *)0x0)) && (lVar10 != 0)) && (lVar11 != 0)) {
        plVar15 = *(longlong **)(lStack_148 + 0x430);
        lVar11 = lStack_148;
        plStack_b8 = plVar15;
        for (plVar22 = *(longlong **)(lStack_148 + 0x428); plVar20 = plStack_130,
            lVar13 = lStack_150, plVar19 = plStack_158, lVar10 = lStack_198, plStack_140 = plVar22,
            plVar22 < plVar15; plVar22 = plVar22 + 1) {
          lVar13 = *plVar22;
          if ((((*(byte *)(lVar13 + 0x1c) & 1) != 0) && (*(int *)(lVar13 + 0x10) == 0)) &&
             (*(int *)(lVar13 + 0x14) == -1)) {
            *(undefined4 *)(lVar13 + 0x10) = 4;
            if ((((*(longlong *)(lStack_198 + 0x310) - *(longlong *)(lStack_198 + 0x308) &
                  0xfffffffffffffff8U) != 0) && (*(int *)(*plVar22 + 4) != -1)) &&
               (lVar13 = FUN_1400ba0a0(), lVar13 != 0)) {
              plVar20 = *(longlong **)(lVar13 + 0x17a0);
              plStack_c0 = plVar20;
              for (plVar19 = *(longlong **)(lVar13 + 0x1798);
                  (plVar22 = plStack_140, plVar15 = plStack_b8, plStack_160 = plVar19,
                  plVar19 != plVar20 && (lStack_138 = lVar13, plVar19 < plVar20));
                  plVar19 = plVar19 + 1) {
                lVar14 = FUN_140067dc0(lVar10 + 0x1287c8,*(undefined4 *)(*plVar19 + 4));
                if (lVar14 != 0) {
                  iVar9 = *(int *)(lVar13 + 4);
                  lVar5 = plStack_130[1];
                  iVar1 = *(int *)(lVar11 + 0x88);
                  iVar24 = (int)(*(longlong *)(lVar14 + 0x108) - *(longlong *)(lVar14 + 0x100) >> 3)
                           + -1;
                  lVar10 = lStack_198;
                  if (-1 < iVar24) {
                    lVar23 = (longlong)iVar24 * 8;
                    do {
                      sVar8 = (**(code **)**(undefined8 **)(lVar23 + *(longlong *)(lVar14 + 0x100)))
                                        ();
                      if ((((sVar8 == 1) &&
                           ((lVar11 = *(longlong *)(lVar23 + *(longlong *)(lVar14 + 0x100)),
                            *(int *)(lVar11 + 8) == iVar1 || (iVar1 == -1)))) &&
                          ((*(int *)(lVar11 + 0xc) == (int)lVar5 || ((int)lVar5 == -1)))) &&
                         ((*(int *)(lVar11 + 0x10) == iVar9 || (iVar9 == -1)))) {
                        FUN_140b98640(lVar14,iVar24,1);
                      }
                      lVar23 = lVar23 + -8;
                      iVar24 = iVar24 + -1;
                      lVar13 = lStack_138;
                      plVar19 = plStack_160;
                      plVar20 = plStack_c0;
                      lVar11 = lStack_148;
                      lVar10 = lStack_198;
                    } while (-1 < iVar24);
                  }
                }
              }
            }
          }
        }
        *(undefined4 *)(lStack_170 + 0x10) = 0;
        uStack_1b0 = 1;
        uStack_1b8 = *(undefined4 *)((longlong)plStack_158 + 4);
        FUN_140b98210(lStack_150,1,*(undefined4 *)(lVar11 + 0x88),(int)plStack_130[1]);
        plVar22 = plStack_128;
        plVar15 = plStack_180;
        param_1 = lStack_198;
        if (*(int *)(_DAT_1423e5110 + 0x130) == *(int *)(lVar13 + 0xd8)) {
          uStack_112 = 0x8ad08ad0;
          uStack_10e = 0x8ad0;
          uStack_10c = 0;
          uStack_108 = 0x8ad08ad0;
          uStack_104 = 0x8ad0;
          uStack_100 = 0;
          uStack_f8 = 0;
          uStack_f0 = 0;
          uStack_e8 = 0xffffffffffffffff;
          uStack_e0 = 0xffffffff;
          uStack_dc = 0;
          uStack_d8 = 0xffffffff;
          uStack_118 = 0x300b0;
          uStack_114 = 1;
          uStack_fc = 2000;
          puStack_b0 = (undefined8 *)0x0;
          uStack_a8 = 0;
          uStack_a0 = 0;
          uStack_98 = 0;
          puStack_b0 = (undefined8 *)FUN_1400707d0(0x20);
          uStack_a0 = 0x1a;
          uStack_98 = 0x1f;
          *puStack_b0 = 0x2065726120756f59;
          puStack_b0[1] = 0x63206e6920776f6e;
          puStack_b0[2] = 0x6f206c6f72746e6f;
          *(undefined2 *)(puStack_b0 + 3) = 0x2066;
          *(undefined1 *)((longlong)puStack_b0 + 0x1a) = 0;
          uStack_68 = 0;
          uStack_60 = 0;
          uStack_58 = 0xf;
          pppuStack_70 = (undefined8 ****)0x0;
          FUN_140a946e0(lStack_148,&pppuStack_70,1,0);
          ppppuVar16 = &pppuStack_70;
          if (0xf < uStack_58) {
            ppppuVar16 = (undefined8 ****)pppuStack_70;
          }
          FUN_14006fa10(&puStack_b0,ppppuVar16,uStack_60);
          FUN_14006fa10(&puStack_b0,", ruling ",9);
          uStack_88 = 0;
          uStack_80 = 0;
          uStack_78 = 0xf;
          pppuStack_90 = (undefined8 ****)0x0;
          FUN_140a946e0(plVar19 + 4,&pppuStack_90,1,0);
          ppppuVar16 = &pppuStack_90;
          if (0xf < uStack_78) {
            ppppuVar16 = (undefined8 ****)pppuStack_90;
          }
          FUN_14006fa10(&puStack_b0,ppppuVar16,uStack_80);
          lVar11 = (**(code **)(*plVar20 + 0x10))(plVar20);
          if ((lVar11 != 0) && (*(char *)(lVar11 + 0x72) != '\0')) {
            FUN_14006fa10(&puStack_b0," from ",6);
            uStack_48 = 0;
            uStack_40 = 0;
            uStack_38 = 0xf;
            pppuStack_50 = (undefined8 ****)0x0;
            FUN_140a946e0(lVar11,&pppuStack_50,1,0);
            ppppuVar16 = &pppuStack_50;
            if (0xf < uStack_38) {
              ppppuVar16 = (undefined8 ****)pppuStack_50;
            }
            FUN_14006fa10(&puStack_b0,ppppuVar16,uStack_40);
            FUN_14006f850(&pppuStack_50);
          }
          FUN_14006fa10(&puStack_b0,".",1);
          FUN_1400e3c20(&DAT_1424e3850,&puStack_b0,&uStack_118);
          if (0xf < uStack_78) {
            if (uStack_78 + 1 < 0x1000) {
LAB_141518115:
              supplier_0x141539680();
              goto LAB_14151811a;
            }
            if ((ulonglong)((longlong)pppuStack_90 + (-8 - (longlong)pppuStack_90[-1])) < 0x20)
            goto LAB_141518115;
            _invalid_parameter_noinfo_noreturn(pppuStack_90[-1],uStack_78 + 0x28);
LAB_1415181c8:
            _invalid_parameter_noinfo_noreturn();
LAB_1415181cf:
            _invalid_parameter_noinfo_noreturn();
            pcVar4 = (code *)swi(3);
            (*pcVar4)();
            return;
          }
LAB_14151811a:
          uStack_80 = 0;
          uStack_78 = 0xf;
          pppuStack_90 = (undefined8 ***)((ulonglong)pppuStack_90 & 0xffffffffffffff00);
          if (0xf < uStack_58) {
            uVar18 = uStack_58 + 1;
            ppppuVar16 = (undefined8 ****)pppuStack_70;
            if (0xfff < uVar18) {
              uVar18 = uStack_58 + 0x28;
              ppppuVar16 = (undefined8 ****)pppuStack_70[-1];
              if (0x1f < (ulonglong)((longlong)pppuStack_70 + (-8 - (longlong)ppppuVar16)))
              goto LAB_1415181c8;
            }
            supplier_0x141539680(ppppuVar16,uVar18);
          }
          uStack_60 = 0;
          uStack_58 = 0xf;
          pppuStack_70 = (undefined8 ***)((ulonglong)pppuStack_70 & 0xffffffffffffff00);
          plVar15 = plStack_180;
          param_1 = lStack_198;
          if (0xf < uStack_98) {
            uVar18 = uStack_98 + 1;
            puVar17 = puStack_b0;
            if (0xfff < uVar18) {
              uVar18 = uStack_98 + 0x28;
              puVar17 = (undefined8 *)puStack_b0[-1];
              if (0x1f < (ulonglong)((longlong)puStack_b0 + (-8 - (longlong)puVar17)))
              goto LAB_1415181cf;
            }
            supplier_0x141539680(puVar17,uVar18);
            plVar15 = plStack_180;
            param_1 = lStack_198;
          }
        }
      }
    }
LAB_1415181b8:
    plVar22 = plVar22 + 1;
  } while( true );
}

