/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-134de20	0x14134de20	0x14134eaac */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14134de20(longlong param_1,ulonglong param_2)

{
  longlong lVar1;
  short *psVar2;
  code *pcVar3;
  byte bVar4;
  char cVar5;
  uint uVar6;
  int iVar7;
  ulonglong uVar8;
  short *psVar9;
  short *psVar10;
  longlong lVar11;
  longlong lVar12;
  longlong *plVar13;
  uint uVar14;
  short sVar15;
  char *pcVar16;
  longlong lVar17;
  ulonglong uVar18;
  short *psVar19;
  short *psVar20;
  undefined8 uVar21;
  int iVar22;
  ulonglong uVar23;
  ulonglong uVar24;
  longlong lVar25;
  longlong lVar26;
  bool bVar27;
  bool bVar28;
  undefined1 auStack_178 [32];
  undefined4 uStack_158;
  short asStack_148 [4];
  short *psStack_140;
  short *psStack_138;
  undefined4 uStack_128;
  undefined1 uStack_124;
  undefined2 uStack_122;
  undefined2 uStack_120;
  undefined2 uStack_11e;
  undefined4 uStack_11c;
  undefined4 uStack_118;
  undefined2 uStack_114;
  undefined4 uStack_110;
  undefined2 uStack_10c;
  longlong lStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined4 uStack_e8;
  uint uStack_d8;
  uint uStack_d4;
  longlong lStack_d0;
  short *psStack_c8;
  short *psStack_c0;
  longlong lStack_b8;
  short *psStack_b0;
  short *psStack_a8;
  longlong lStack_a0;
  short *psStack_98;
  short *psStack_90;
  longlong lStack_88;
  short *psStack_80;
  short *psStack_78;
  longlong lStack_70;
  longlong lStack_60;
  longlong alStack_58 [6];
  
  uVar14 = _DAT_14239a1d8;
  alStack_58[4] = _DAT_14189c040 ^ (ulonglong)auStack_178;
  lStack_60 = param_1;
  if (((*(uint *)(param_1 + 0x110) & 0x2010102) != 0) || (*(int *)(param_1 + 0x9cc) != 0))
  goto LAB_14134ea7c;
  if (1 < _DAT_14239a1d8) {
    uVar6 = FUN_140eb68b0();
    uVar6 = uVar6 + (int)((longlong)((ulonglong)uVar6 * 0x100000003) >> 0x3f) * 0x7fffffff;
    uVar14 = (int)(0x7fffffff / (ulonglong)uVar14) + 1;
    param_2 = (ulonglong)uVar6 % (ulonglong)uVar14;
    if (uVar6 / uVar14 != 0) goto LAB_14134ea7c;
  }
  if ((((((*(short *)(param_1 + 0x360) != -1) || ((ushort)(*(short *)(param_1 + 0x814) - 3U) < 2))
        || (0 < *(short *)(param_1 + 0x800))) ||
       ((9 < *(short *)(param_1 + 0x804) || (99 < *(int *)(param_1 + 0x978))))) ||
      (0 < *(int *)(param_1 + 0x81c))) ||
     ((((0 < *(short *)(param_1 + 0x7fc) || (0 < *(short *)(param_1 + 0x7fe))) ||
       ((0 < *(int *)(param_1 + 0x820) ||
        (((0 < *(int *)(param_1 + 0x980) || (iVar7 = FUN_14014d940(param_1,param_2), 0 < iVar7)) ||
         (cVar5 = supplier_0x14138ed20(param_1), cVar5 == '\0')))))) ||
      (*(longlong *)(param_1 + 0xa98) == 0)))) goto LAB_14134ea7c;
  *(undefined4 *)(param_1 + 0x9cc) = 1000;
  iVar7 = FUN_14134be40();
  uVar18 = 0;
  uVar23 = _DAT_1423d17e8 - (longlong)_DAT_1423d17e0 >> 3;
  plVar13 = _DAT_1423d17e0;
  uVar8 = uVar18;
  if (uVar23 != 0) {
    do {
      if (((*(byte *)((longlong *)*plVar13 + 6) & 1) == 0) && (*(longlong *)*plVar13 == param_1)) {
        iVar7 = iVar7 + -1;
      }
      uVar14 = (int)uVar8 + 1;
      uVar8 = (ulonglong)uVar14;
      plVar13 = plVar13 + 1;
    } while ((ulonglong)(longlong)(int)uVar14 < uVar23);
  }
  if (iVar7 < 1) {
    if (DAT_1423912dc == '\0') goto LAB_14134ea7c;
  }
  else {
    uVar14 = FUN_140eb68b0();
    if ((0x3fffffff <
         uVar14 + (int)((longlong)((ulonglong)uVar14 * 0x100000003) >> 0x3f) * 0x7fffffff) ||
       (DAT_1423912dc == '\0')) {
      uVar8 = uVar18;
      if (((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0) && (_DAT_142393670 != -1))
      {
        uVar8 = FUN_1400ba0a0(_DAT_142393670,&DAT_1423d17f8);
      }
      uStack_d4 = FUN_140eb68b0();
      uStack_d4 = uStack_d4 +
                  (int)((longlong)((ulonglong)uStack_d4 * 0x100000003) >> 0x3f) * 0x7fffffff;
      bVar27 = uStack_d4 < 0x40000000;
      uVar14 = (uint)bVar27;
      lStack_88 = 0;
      psStack_80 = (short *)0x0;
      psStack_78 = (short *)0x0;
      lStack_a0 = 0;
      psStack_98 = (short *)0x0;
      psStack_90 = (short *)0x0;
      lStack_b8 = 0;
      psStack_b0 = (short *)0x0;
      psStack_a8 = (short *)0x0;
      lStack_d0 = 0;
      psStack_c8 = (short *)0x0;
      psStack_c0 = (short *)0x0;
      lVar17 = *(longlong *)(param_1 + 0xa98);
      psVar20 = (short *)0x0;
      psStack_138 = (short *)0x0;
      uStack_d8 = uVar14;
      if (*(longlong *)(lVar17 + 0x238) - *(longlong *)(lVar17 + 0x230) >> 3 != 0) {
        psVar19 = (short *)0x0;
        psStack_140 = (short *)0x0;
        uVar23 = uVar18;
LAB_14134e0e0:
        psVar2 = *(short **)(*(longlong *)(lVar17 + 0x230) + uVar23 * 8);
        if ((*psVar2 == 4) && ((*(byte *)(psVar2 + 0xb) & 1) != 0)) {
          iVar7 = *(int *)(psVar2 + 4);
          if ((iVar7 != -1) && ((uVar8 != 0 && (*(int *)(psVar2 + 2) - 0xdU < 0x4a)))) {
            sVar15 = (short)iVar7;
                    /* WARNING: Switch is manually overridden */
            switch(*(undefined1 *)((longlong)(int)(*(int *)(psVar2 + 2) - 0xdU) + 0x14134eae4)) {
            case 0:
              psVar9 = *(short **)(uVar8 + 0x250);
              for (psVar10 = psVar9; psVar10 < *(short **)(uVar8 + 600); psVar10 = psVar10 + 1) {
                if (*psVar10 == sVar15) goto LAB_14134e387;
              }
              break;
            case 1:
              psVar9 = *(short **)(uVar8 + 0x238);
              for (psVar10 = psVar9; psVar10 < *(short **)(uVar8 + 0x240); psVar10 = psVar10 + 1) {
                if (*psVar10 == sVar15) goto LAB_14134e387;
              }
              break;
            case 2:
              for (psVar9 = *(short **)(uVar8 + 0x130); psVar9 < *(short **)(uVar8 + 0x138);
                  psVar9 = psVar9 + 1) {
                if (*psVar9 == sVar15) {
                  if ((int)((longlong)psVar9 - (longlong)*(short **)(uVar8 + 0x130) >> 1) != -1)
                  goto override_jmp_14134e13e_case_2;
                  break;
                }
              }
              for (psVar9 = *(short **)(uVar8 + 0x148); psVar9 < *(short **)(uVar8 + 0x150);
                  psVar9 = psVar9 + 1) {
                if (*psVar9 == psVar2[4]) {
                  if ((int)((longlong)psVar9 - (longlong)*(short **)(uVar8 + 0x148) >> 1) != -1)
                  goto override_jmp_14134e13e_case_2;
                  break;
                }
              }
              bVar28 = true;
              goto LAB_14134e39a;
            case 3:
              psVar9 = *(short **)(uVar8 + 0x178);
              for (psVar10 = psVar9; psVar10 < *(short **)(uVar8 + 0x180); psVar10 = psVar10 + 1) {
                if (*psVar10 == sVar15) goto LAB_14134e387;
              }
              break;
            case 4:
              psVar9 = *(short **)(uVar8 + 0x1d8);
              for (psVar10 = psVar9; psVar10 < *(short **)(uVar8 + 0x1e0); psVar10 = psVar10 + 1) {
                if (*psVar10 == sVar15) goto LAB_14134e387;
              }
              break;
            case 5:
              psVar9 = *(short **)(uVar8 + 0x208);
              for (psVar10 = psVar9; psVar10 < *(short **)(uVar8 + 0x210); psVar10 = psVar10 + 1) {
                if (*psVar10 == sVar15) goto LAB_14134e387;
              }
              break;
            case 6:
              psVar9 = *(short **)(uVar8 + 0x1a8);
              for (psVar10 = psVar9; psVar10 < *(short **)(uVar8 + 0x1b0); psVar10 = psVar10 + 1) {
                if (*psVar10 == sVar15) goto LAB_14134e387;
              }
              break;
            case 7:
              psVar9 = *(short **)(uVar8 + 0x1c0);
              for (psVar10 = psVar9; psVar10 < *(short **)(uVar8 + 0x1c8); psVar10 = psVar10 + 1) {
                if (*psVar10 == sVar15) goto LAB_14134e387;
              }
              break;
            case 8:
              psVar9 = *(short **)(uVar8 + 400);
              for (psVar10 = psVar9; psVar10 < *(short **)(uVar8 + 0x198); psVar10 = psVar10 + 1) {
                if (*psVar10 == sVar15) goto LAB_14134e387;
              }
              break;
            case 9:
              psVar9 = *(short **)(uVar8 + 0x1f0);
              for (psVar10 = psVar9; psVar10 < *(short **)(uVar8 + 0x1f8); psVar10 = psVar10 + 1) {
                if (*psVar10 == sVar15) goto LAB_14134e387;
              }
              break;
            case 10:
              for (psVar9 = *(short **)(uVar8 + 0x268); psVar9 < *(short **)(uVar8 + 0x270);
                  psVar9 = psVar9 + 1) {
                if (*psVar9 == sVar15) {
                  if ((int)((longlong)psVar9 - (longlong)*(short **)(uVar8 + 0x268) >> 1) != -1)
                  goto override_jmp_14134e13e_case_2;
                  break;
                }
              }
              goto LAB_14134e53d;
            case 0xb:
              psVar9 = *(short **)(uVar8 + 0x220);
              for (psVar10 = psVar9; psVar10 < *(short **)(uVar8 + 0x228); psVar10 = psVar10 + 1) {
                if (*psVar10 == sVar15) goto LAB_14134e387;
              }
              break;
            case 0xc:
              psVar9 = *(short **)(uVar8 + 0x280);
              for (psVar10 = psVar9; psVar10 < *(short **)(uVar8 + 0x288); psVar10 = psVar10 + 1) {
                if (*psVar10 == sVar15) goto LAB_14134e387;
              }
              break;
            case 0xd:
              goto override_jmp_14134e13e_case_2;
            }
            iVar22 = -1;
            goto LAB_14134e394;
          }
          goto override_jmp_14134e13e_case_2;
        }
        goto LAB_14134e53d;
      }
      psVar19 = (short *)0x0;
      psVar20 = psStack_138;
LAB_14134e57a:
      psStack_138 = psVar20;
      iVar7 = (int)((longlong)psStack_138 - lStack_88 >> 1) + -1;
      psStack_140 = psVar19;
      if (-1 < iVar7) {
        psVar20 = (short *)(lStack_b8 + (longlong)iVar7 * 2);
        lVar17 = lStack_a0 + ((longlong)iVar7 + 1) * 2;
        lVar25 = lStack_88 - lStack_a0;
        lVar11 = lStack_b8 - lStack_a0;
        lVar12 = lStack_d0 - lStack_a0;
        lVar26 = lStack_88 - lStack_b8;
        lStack_70 = lVar11;
        do {
          if ((*(short *)((longlong)psVar20 + lVar26) == -1) && (*psVar20 == -1)) {
            lVar1 = lVar17 + lVar25;
            supplier_0x14153ae1a(lVar25 + -2 + lVar17,lVar1,(longlong)psStack_138 - lVar1);
            psStack_138 = psStack_138 + -1;
            psStack_80 = psStack_138;
            supplier_0x14153ae1a(lVar17 + -2,lVar17,(longlong)psStack_98 - lVar17);
            psStack_98 = psStack_98 + -1;
            supplier_0x14153ae1a
                      (lVar11 + -2 + lVar17,lVar11 + lVar17,
                       (longlong)psStack_140 - (lVar11 + lVar17));
            psStack_140 = psStack_140 + -1;
            lVar1 = lVar12 + lVar17;
            psStack_b0 = psStack_140;
            supplier_0x14153ae1a(lVar12 + -2 + lVar17,lVar1,(longlong)psStack_c8 - lVar1);
            psStack_c8 = psStack_c8 + -1;
          }
          lVar17 = lVar17 + -2;
          psVar20 = psVar20 + -1;
          iVar7 = iVar7 + -1;
          param_1 = lStack_60;
          uVar14 = uStack_d8;
        } while (-1 < iVar7);
      }
      lVar11 = lStack_88;
      lVar17 = lStack_b8;
      if ((longlong)psStack_138 - lStack_88 >> 1 != 0) {
        uVar8 = (longlong)psStack_140 - lStack_b8 >> 1;
        if ((uint)uVar8 < 2) {
          sVar15 = 0;
        }
        else {
          uVar6 = FUN_140eb68b0();
          sVar15 = (short)((uVar6 + (int)((longlong)((ulonglong)uVar6 * 0x100000003) >> 0x3f) *
                                    0x7fffffff) / ((int)(0x7fffffff / (uVar8 & 0xffffffff)) + 1U));
        }
        if (_DAT_14189c298 == 0) {
          bVar4 = DAT_1423910ec & 0x70;
        }
        else {
          bVar4 = DAT_1423910ec & 8;
        }
        if (bVar4 != 0) {
          alStack_58[1] = 0;
          alStack_58[2] = 0;
          alStack_58[3] = 0xf;
          alStack_58[0] = 0;
          FUN_141330c30(param_1,alStack_58,0);
          if ((uVar14 & 0xffff) == 0) {
            uVar21 = 0x26;
            pcVar16 = " has imposed a ban on certain exports.";
LAB_14134e767:
            FUN_14006fa10(alStack_58,pcVar16,uVar21);
          }
          else if ((uVar14 & 0xffff) == 1) {
            uVar21 = 0x30;
            pcVar16 = " has mandated the construction of certain goods.";
            goto LAB_14134e767;
          }
          uStack_11c = 0;
          uStack_118 = 0x8ad08ad0;
          uStack_114 = 0x8ad0;
          uStack_110 = 0;
          uStack_100 = 0;
          uStack_f8 = 0xffffffffffffffff;
          uStack_f0 = 0xffffffff;
          uStack_ec = 0;
          uStack_e8 = 0xffffffff;
          uStack_128 = 0x60113;
          uStack_124 = 1;
          uStack_10c = 2000;
          uStack_122 = *(undefined2 *)(param_1 + 0xa8);
          uStack_120 = *(undefined2 *)(param_1 + 0xaa);
          uStack_11e = *(undefined2 *)(param_1 + 0xac);
          lStack_108 = param_1;
          FUN_1400e3c20(&DAT_1424e3850,alStack_58,&uStack_128);
          FUN_14006f850(alStack_58);
        }
        plVar13 = (longlong *)FUN_14078b920();
        *plVar13 = param_1;
        *(short *)(plVar13 + 1) = (short)uVar14;
        lVar12 = (longlong)sVar15 * 2;
        *(undefined2 *)((longlong)plVar13 + 10) = *(undefined2 *)(lVar12 + lVar11);
        *(undefined2 *)((longlong)plVar13 + 0xc) = *(undefined2 *)(lVar12 + lStack_a0);
        *(undefined2 *)((longlong)plVar13 + 0xe) = *(undefined2 *)(lVar12 + lVar17);
        *(int *)(plVar13 + 2) = (int)*(short *)(lVar12 + lStack_d0);
        uVar14 = FUN_140eb68b0();
        *(uint *)((longlong)plVar13 + 0x1c) =
             (uVar14 + (int)((longlong)((ulonglong)uVar14 * 0x100000003) >> 0x3f) * 0x7fffffff) /
             0x3401f + 0x2760;
        if (uStack_d4 < 0x40000000) {
          uVar14 = FUN_140eb68b0();
          sVar15 = (short)((ulonglong)
                           (uVar14 + (int)((longlong)((ulonglong)uVar14 * 0x100000003) >> 0x3f) *
                                     0x7fffffff) / 0x2aaaaaab) + 1;
          *(short *)((longlong)plVar13 + 0x14) = sVar15;
          *(short *)((longlong)plVar13 + 0x16) = sVar15;
        }
        FUN_140e52440(plVar13);
      }
      FUN_14006f7b0(&lStack_d0);
      FUN_14006f7b0(&lStack_b8);
      FUN_14006f7b0(&lStack_a0);
      FUN_14006f7b0(&lStack_88);
      goto LAB_14134ea7c;
    }
  }
  uStack_158 = 0xffffffff;
  cVar5 = FUN_1413b9c00(param_1,5,_DAT_142393678,0xffffffff);
  if (cVar5 == '\0') {
    supplier_0x140c8c9d0(0x142391230,param_1);
    cVar5 = FUN_14134c8c0(param_1);
    if (cVar5 != '\0') {
      if (_DAT_14189c298 == 0) {
        bVar4 = DAT_1423910f0 & 0x70;
      }
      else {
        bVar4 = DAT_1423910f0 & 8;
      }
      if (bVar4 != 0) {
        alStack_58[1] = 0;
        alStack_58[2] = 0;
        alStack_58[3] = 0xf;
        alStack_58[0] = 0;
        FUN_141330c30(param_1,alStack_58,0);
        FUN_14006fa10(alStack_58," has altered the prices of goods.",0x21);
        uStack_11c = 0;
        uStack_118 = 0x8ad08ad0;
        uStack_114 = 0x8ad0;
        uStack_110 = 0;
        uStack_100 = 0;
        uStack_f8 = 0xffffffffffffffff;
        uStack_f0 = 0xffffffff;
        uStack_ec = 0;
        uStack_e8 = 0xffffffff;
        uStack_128 = 0x60114;
        uStack_124 = 1;
        uStack_10c = 2000;
        uStack_122 = *(undefined2 *)(param_1 + 0xa8);
        uStack_120 = *(undefined2 *)(param_1 + 0xaa);
        uStack_11e = *(undefined2 *)(param_1 + 0xac);
        lStack_108 = param_1;
        FUN_1400e3c20(&DAT_1424e3850,alStack_58,&uStack_128);
        if (0xf < (ulonglong)alStack_58[3]) {
          uVar8 = alStack_58[3] + 1;
          lVar17 = alStack_58[0];
          if (0xfff < uVar8) {
            uVar8 = alStack_58[3] + 0x28;
            lVar17 = *(longlong *)(alStack_58[0] + -8);
            if (0x1f < (alStack_58[0] - lVar17) - 8U) {
              _invalid_parameter_noinfo_noreturn();
              pcVar3 = (code *)swi(3);
              (*pcVar3)();
              return;
            }
          }
          supplier_0x141539680(lVar17,uVar8);
        }
      }
    }
  }
LAB_14134ea7c:
  FUN_141539660(alStack_58[4] ^ (ulonglong)auStack_178);
  return;
LAB_14134e387:
  iVar22 = (int)((longlong)psVar10 - (longlong)psVar9 >> 1);
LAB_14134e394:
  bVar28 = iVar22 == -1;
LAB_14134e39a:
  if (!bVar28) {
override_jmp_14134e13e_case_2:
    iVar22 = 0;
    uVar24 = _DAT_1423d17e8 - (longlong)_DAT_1423d17e0 >> 3;
    plVar13 = _DAT_1423d17e0;
    if (uVar24 != 0) {
      do {
        lVar17 = *plVar13;
        if ((((*(ushort *)(lVar17 + 8) == (ushort)bVar27) &&
             ((int)*(short *)(lVar17 + 10) == *(int *)(psVar2 + 2))) &&
            (*(short *)(lVar17 + 0xc) == iVar7)) &&
           (((int)*(short *)(lVar17 + 0xe) == *(int *)(psVar2 + 6) &&
            (*(int *)(lVar17 + 0x10) == *(int *)(psVar2 + 8))))) break;
        iVar22 = iVar22 + 1;
        plVar13 = plVar13 + 1;
      } while ((ulonglong)(longlong)iVar22 < uVar24);
    }
    if ((longlong)iVar22 == uVar24) {
      asStack_148[0] = psVar2[2];
      if (psVar20 == psStack_78) {
        FUN_140071040(&lStack_88,psVar20,asStack_148);
      }
      else {
        *psVar20 = asStack_148[0];
        psStack_80 = psVar20 + 1;
      }
      psVar20 = psStack_80;
      asStack_148[0] =
           *(short *)(*(longlong *)
                       (*(longlong *)(*(longlong *)(param_1 + 0xa98) + 0x230) + uVar23 * 8) + 8);
      if (psStack_98 == psStack_90) {
        FUN_140071040(&lStack_a0,psStack_98,asStack_148);
      }
      else {
        *psStack_98 = asStack_148[0];
        psStack_98 = psStack_98 + 1;
      }
      asStack_148[0] =
           *(short *)(*(longlong *)
                       (*(longlong *)(*(longlong *)(param_1 + 0xa98) + 0x230) + uVar23 * 8) + 0xc);
      if (psVar19 == psStack_a8) {
        FUN_140071040(&lStack_b8,psVar19,asStack_148);
      }
      else {
        *psVar19 = asStack_148[0];
        psStack_b0 = psVar19 + 1;
      }
      psVar19 = psStack_b0;
      asStack_148[0] =
           *(short *)(*(longlong *)
                       (*(longlong *)(*(longlong *)(param_1 + 0xa98) + 0x230) + uVar23 * 8) + 0x10);
      if (psStack_c8 == psStack_c0) {
        FUN_140071040(&lStack_d0,psStack_c8,asStack_148);
      }
      else {
        *psStack_c8 = asStack_148[0];
        psStack_c8 = psStack_c8 + 1;
      }
    }
  }
LAB_14134e53d:
  uVar6 = (int)uVar18 + 1;
  uVar18 = (ulonglong)uVar6;
  uVar23 = uVar23 + 1;
  lVar17 = *(longlong *)(param_1 + 0xa98);
  if ((ulonglong)(*(longlong *)(lVar17 + 0x238) - *(longlong *)(lVar17 + 0x230) >> 3) <=
      (ulonglong)(longlong)(int)uVar6) goto LAB_14134e57a;
  goto LAB_14134e0e0;
}

