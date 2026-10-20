/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-e41870	0x140e41870	0x140e42cc8 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140e41870(ulonglong param_1)

{
  short sVar1;
  undefined2 uVar2;
  short *psVar3;
  longlong lVar4;
  undefined4 *puVar5;
  undefined8 *puVar6;
  bool bVar7;
  short *psVar8;
  ushort uVar9;
  undefined2 uVar10;
  char cVar11;
  uint uVar12;
  longlong lVar13;
  int *piVar14;
  longlong *plVar15;
  longlong *plVar16;
  undefined8 *puVar17;
  longlong lVar18;
  int iVar19;
  ulonglong uVar20;
  longlong lVar21;
  undefined8 ******ppppppuVar22;
  undefined8 uVar23;
  ulonglong uVar24;
  int iVar25;
  int *piVar26;
  int iVar27;
  int iVar28;
  int *piVar29;
  short *psVar30;
  short sVar31;
  undefined4 uVar32;
  undefined4 extraout_XMM0_Da;
  undefined4 extraout_XMM0_Da_00;
  undefined1 auStack_288 [32];
  short *psStack_268;
  undefined4 *puStack_260;
  ulonglong *puStack_258;
  int *piStack_250;
  undefined4 *puStack_248;
  undefined8 uStack_240;
  undefined2 uStack_238;
  short asStack_228 [2];
  int iStack_224;
  undefined8 uStack_220;
  ushort auStack_218 [2];
  int iStack_214;
  ulonglong uStack_210;
  ulonglong uStack_208;
  int *piStack_200;
  int *piStack_1f8;
  longlong *plStack_1f0;
  int *piStack_1e8;
  int *piStack_1e0;
  undefined4 uStack_1d8;
  short asStack_1d4 [2];
  undefined4 uStack_1d0;
  undefined4 uStack_1cc;
  longlong lStack_1c8;
  longlong lStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  short *psStack_1a8;
  short *psStack_1a0;
  undefined8 uStack_198;
  int *piStack_190;
  int *piStack_188;
  undefined8 uStack_180;
  longlong lStack_178;
  longlong lStack_170;
  undefined8 uStack_168;
  undefined2 uStack_158;
  undefined2 uStack_156;
  undefined1 uStack_154;
  ushort uStack_152;
  undefined2 uStack_150;
  undefined2 uStack_14e;
  undefined4 uStack_14c;
  undefined4 uStack_148;
  undefined2 uStack_144;
  undefined4 uStack_140;
  undefined2 uStack_13c;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined4 uStack_118;
  ulonglong uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  longlong alStack_e8 [4];
  undefined4 auStack_c8 [2];
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 *puStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 *****pppppuStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_288;
  lVar13 = *(longlong *)(*(longlong *)(param_1 + 8) + 8);
  uStack_210 = param_1;
  if ((((*(int *)(lVar13 + 0x3a8) < 6) ||
       ((*(byte *)(*(longlong *)(lVar13 + 0x3a0) + 5) & 0x20) == 0)) &&
      (*(int *)(lVar13 + 0x3d68) == -1)) &&
     (((*(int *)(lVar13 + 0x3a8) < 8 || ((*(byte *)(*(longlong *)(lVar13 + 0x3a0) + 7) & 0x10) == 0)
       ) && (*(short *)(*(longlong *)(param_1 + 8) + 0x98) != -1)))) {
    FUN_140ab3aa0();
    psStack_268 = asStack_228;
    cVar11 = FUN_140e46360(0x142391230,auStack_218,&iStack_214,&iStack_224);
    if (cVar11 != '\0') {
      for (puVar17 = *(undefined8 **)(*(longlong *)(param_1 + 8) + 0xd0);
          puVar17 < *(undefined8 **)(*(longlong *)(param_1 + 8) + 0xd8); puVar17 = puVar17 + 1) {
        if ((*(byte *)((undefined4 *)*puVar17 + 7) & 1) != 0) {
          lVar13 = FUN_14007db20(_DAT_1424ebb58,*(undefined4 *)*puVar17);
          if (lVar13 != 0) {
            uStack_198 = 0;
            piStack_190 = (int *)0x0;
            piStack_188 = (int *)0x0;
            uStack_1b0 = 0;
            psStack_1a8 = (short *)0x0;
            psStack_1a0 = (short *)0x0;
            piStack_200 = *(int **)(lVar13 + 0xc0);
            piVar14 = *(int **)(lVar13 + 200);
            piVar26 = (int *)0x0;
            psVar30 = (short *)0x0;
            lVar18 = _DAT_1424eca68;
            piStack_1f8 = piVar14;
            goto LAB_140e419ba;
          }
          break;
        }
      }
    }
  }
  goto LAB_140e42c96;
LAB_140e419ba:
  if (piVar14 <= piStack_200) goto LAB_140e41bad;
  psVar3 = *(short **)piStack_200;
  if (((*(int *)(psVar3 + 8) == *(int *)(*(longlong *)(uStack_210 + 8) + 4)) && (*psVar3 == 0)) &&
     ((*(int *)(psVar3 + 2) != 0 &&
      ((*(int *)(psVar3 + 0x10) == -1 && (*(int *)(psVar3 + 0xe) == -1)))))) {
    sVar1 = psVar3[1];
    uVar20 = (ulonglong)sVar1;
    if (-1 < sVar1) {
      if (uVar20 < (ulonglong)(_DAT_1424eca70 - lVar18 >> 3)) {
        lVar21 = *(longlong *)(lVar18 + uVar20 * 8);
        if ((*(int *)(lVar21 + 0x1b0) < 9) || (-1 < *(char *)(*(longlong *)(lVar21 + 0x1a8) + 8))) {
          bVar7 = false;
        }
        else {
          bVar7 = true;
        }
        if (!bVar7) {
LAB_140e41a86:
          lVar21 = *(longlong *)(lVar18 + uVar20 * 8);
          iVar27 = (int)(*(longlong *)(lVar21 + 0x180) - *(longlong *)(lVar21 + 0x178) >> 3);
          psVar8 = psStack_1a0;
          piVar29 = piStack_188;
          while (iVar27 = iVar27 + -1, -1 < iVar27) {
            sVar1 = psVar3[1];
            piVar14 = piStack_1f8;
            if (((-1 < sVar1) &&
                ((ulonglong)(longlong)sVar1 < (ulonglong)(_DAT_1424eca70 - lVar18 >> 3))) &&
               (sVar31 = (short)iVar27, -1 < sVar31)) {
              lVar21 = *(longlong *)(lVar18 + (longlong)sVar1 * 8);
              lVar4 = *(longlong *)(lVar21 + 0x178);
              if ((ulonglong)(longlong)sVar31 <
                  (ulonglong)(*(longlong *)(lVar21 + 0x180) - lVar4 >> 3)) {
                lVar21 = *(longlong *)(lVar4 + (longlong)sVar31 * 8);
                if ((*(int *)(lVar21 + 0x6b0) < 3) ||
                   ((*(byte *)(*(longlong *)(lVar21 + 0x6a8) + 2) & 4) == 0)) {
                  bVar7 = false;
                }
                else {
                  bVar7 = true;
                }
                if (bVar7) {
                  uStack_220._4_4_ = (undefined4)((ulonglong)uStack_220 >> 0x20);
                  uStack_220 = (longlong *)CONCAT44(uStack_220._4_4_,(int)sVar1);
                  if (piVar26 == piVar29) {
                    FUN_140070e20(&uStack_198,piVar26,&uStack_220);
                    piVar29 = piStack_188;
                  }
                  else {
                    *piVar26 = (int)sVar1;
                    piStack_190 = piVar26 + 1;
                  }
                  piVar26 = piStack_190;
                  asStack_228[0] = sVar31;
                  if (psVar30 == psVar8) {
                    FUN_140071040(&uStack_1b0,psVar30,asStack_228);
                    lVar18 = _DAT_1424eca68;
                    piVar14 = piStack_1f8;
                    psVar30 = psStack_1a8;
                    psVar8 = psStack_1a0;
                  }
                  else {
                    *psVar30 = sVar31;
                    psStack_1a8 = psVar30 + 1;
                    lVar18 = _DAT_1424eca68;
                    piVar14 = piStack_1f8;
                    psVar30 = psStack_1a8;
                  }
                }
              }
            }
          }
        }
      }
      else if ((-1 < sVar1) && (uVar20 < (ulonglong)(_DAT_1424eca70 - lVar18 >> 3)))
      goto LAB_140e41a86;
    }
  }
  piStack_200 = piStack_200 + 2;
  goto LAB_140e419ba;
LAB_140e41bad:
  lStack_178 = 0;
  lStack_170 = 0;
  uStack_168 = 0;
  alStack_e8[0] = 0;
  alStack_e8[1] = 0;
  alStack_e8[2] = 0;
  piStack_250 = (int *)CONCAT62(piStack_250._2_6_,
                                (short)((int)((_DAT_1424e80ec >> 0x1f & 0xfU) + _DAT_1424e80ec) >> 4
                                       ));
  puStack_258 = (ulonglong *)
                CONCAT62(puStack_258._2_6_,
                         (short)((int)(_DAT_1424e80e8 + (_DAT_1424e80e8 >> 0x1f & 0xfU)) >> 4));
  puStack_260._0_2_ = _DAT_1423912e0;
  psStack_268._0_2_ = _DAT_1423912e2;
  FUN_140751d60(&lStack_178,alStack_e8,&uStack_198,&uStack_1b0);
  uVar10 = (undefined2)iStack_214;
  uVar9 = auStack_218[0];
  uVar2 = (undefined2)iStack_224;
  uVar23 = _DAT_1424ebb58;
  puStack_260 = (undefined4 *)CONCAT62(puStack_260._2_6_,(undefined2)iStack_224);
  psStack_268 = (short *)CONCAT62(psStack_268._2_6_,(undefined2)iStack_214);
  FUN_14007dcd0(&DAT_1423d14f0,&uStack_220,asStack_228,auStack_218[0]);
  asStack_228[0] = FUN_140f834a0(uVar23,(ulonglong)uStack_220 & 0xffff,asStack_228[0]);
  uStack_70 = 0;
  uStack_68 = 0;
  uStack_60 = 0xf;
  puStack_78 = (undefined8 *)0x0;
  uStack_50 = 0;
  uStack_48 = 0;
  uStack_40 = 0xf;
  pppppuStack_58 = (undefined8 ******)0x0;
  puStack_78 = (undefined8 *)FUN_1400707d0(0x20);
  uVar20 = uStack_210;
  uStack_68 = 0x18;
  uStack_60 = 0x1f;
  *puStack_78 = 0x756e6e6120656854;
  puStack_78[1] = 0x7562697274206c61;
  puStack_78[2] = 0x206d6f7266206574;
  *(undefined1 *)(puStack_78 + 3) = 0;
  FUN_140a94030(*(longlong *)(uStack_210 + 8) + 0x20,&pppppuStack_58);
  ppppppuVar22 = &pppppuStack_58;
  if (0xf < uStack_40) {
    ppppppuVar22 = (undefined8 ******)pppppuStack_58;
  }
  FUN_14006fa10(&puStack_78,ppppppuVar22,uStack_48);
  FUN_14006fa10(&puStack_78," has arrived.",0xd);
  uStack_14c = 0;
  uStack_148 = 0x8ad08ad0;
  uStack_144 = 0x8ad0;
  uStack_140 = 0;
  uStack_138 = 0;
  uStack_130 = 0;
  uStack_128 = 0xffffffffffffffff;
  uStack_120 = 0xffffffff;
  uStack_11c = 0;
  uStack_118 = 0xffffffff;
  uStack_158 = 0x43;
  uStack_156 = *(undefined2 *)(*(longlong *)(*(longlong *)(uVar20 + 8) + 8) + 0x3650);
  uStack_154 = *(undefined1 *)(*(longlong *)(*(longlong *)(uVar20 + 8) + 8) + 0x3654);
  uStack_13c = 2000;
  uStack_152 = uVar9;
  uStack_150 = uVar10;
  uStack_14e = uVar2;
  FUN_1400e3c20(&DAT_1424e3850,&puStack_78,&uStack_158);
  uStack_180 = FUN_141539690(0x2120);
  piVar14 = (int *)FUN_140792230(uStack_180);
  *(undefined2 *)(piVar14 + 2) = 1;
  piStack_1f8 = piVar14;
  uVar12 = FUN_140eb68b0();
  *(short *)((longlong)piVar14 + 10) =
       (short)((ulonglong)
               (uVar12 + (int)((longlong)((ulonglong)uVar12 * 0x100000003) >> 0x3f) * 0x7fffffff) /
              0x20bc3b) + 3000;
  piVar14[3] = *(int *)(*(longlong *)(uVar20 + 8) + 4);
  piVar14[0x830] = piVar14[0x830] | 0x100;
  if (_DAT_1423912c0 == _DAT_1423912c8) {
    FUN_1400bad30(&DAT_1423912b8,_DAT_1423912c0,&piStack_1f8);
  }
  else {
    *_DAT_1423912c0 = piVar14;
    _DAT_1423912c0 = _DAT_1423912c0 + 1;
  }
  uStack_100 = 0;
  uStack_f8 = 0;
  uStack_f0 = 0;
  plStack_1f0 = (longlong *)0x0;
  piStack_1e8 = (int *)0x0;
  piStack_1e0 = (int *)0x0;
  uVar24 = lStack_170 - lStack_178 >> 2;
  plVar15 = (longlong *)FUN_140789490();
  *(int *)(plVar15 + 0x26) = _DAT_142354b78;
  _DAT_142354b78 = _DAT_142354b78 + 1;
  FUN_1400ba460(plVar15,&DAT_1423e50b0);
  uStack_220 = plVar15;
  FUN_1400bad30(&plStack_1f0,0,&uStack_220);
  *(uint *)((longlong)plVar15 + 0x114) = *(uint *)((longlong)plVar15 + 0x114) | 4;
  *(int *)(plVar15 + 0x28) = piVar14[3];
  puVar5 = *(undefined4 **)(*(longlong *)(uVar20 + 8) + 0x100);
  if (*(longlong *)(*(longlong *)(uVar20 + 8) + 0x108) - (longlong)puVar5 >> 2 != 0) {
    *(undefined4 *)((longlong)plVar15 + 0x144) = *puVar5;
  }
  *(undefined4 *)(plVar15 + 0x14) = 0x4a004a;
  FUN_141382630(plVar15,*(undefined2 *)(*(longlong *)(uVar20 + 8) + 0x98),0xffffffff,0);
  FUN_1413824a0(plVar15);
  *(ushort *)(plVar15 + 0x15) = auStack_218[0];
  *(undefined2 *)((longlong)plVar15 + 0xaa) = uVar10;
  *(undefined2 *)((longlong)plVar15 + 0xac) = uVar2;
  puStack_260 = (undefined4 *)CONCAT44(puStack_260._4_4_,0xffffffff);
  psStack_268 = (short *)CONCAT62(psStack_268._2_6_,3);
  FUN_141378860(plVar15,auStack_218[0],uVar10,uVar2);
  *(uint *)(plVar15 + 0x22) = *(uint *)(plVar15 + 0x22) | 0x40;
  FUN_14138a0c0(plVar15);
  FUN_141329d70(plVar15,1,0);
  FUN_1413356f0(plVar15,1,0,0);
  psStack_268 = (short *)((ulonglong)psStack_268 & 0xffffffff00000000);
  FUN_141391d50(plVar15,1,1,asStack_228[0]);
  cVar11 = FUN_1413348f0(plVar15);
  if (cVar11 != '\0') {
    FUN_141334820(plVar15);
  }
  (**(code **)(*plVar15 + 0x20))(plVar15,0,1,0);
  psStack_268 = (short *)((ulonglong)psStack_268 & 0xffffffffffffff00);
  FUN_14138f250(plVar15,0,*(undefined4 *)(*(longlong *)(uVar20 + 8) + 4),100);
  *(uint *)((longlong)plVar15 + 0x114) = *(uint *)((longlong)plVar15 + 0x114) & 0xfffffffb;
  if (uVar24 == 0) {
    FUN_1400b9e70((int)plVar15[0x26],&uStack_100);
    piVar26 = piStack_1e8;
  }
  else {
    plVar16 = (longlong *)FUN_140789490();
    *(int *)(plVar16 + 0x26) = _DAT_142354b78;
    _DAT_142354b78 = _DAT_142354b78 + 1;
    FUN_1400ba460(plVar16,&DAT_1423e50b0);
    uStack_220 = plVar16;
    if (piStack_1e8 == piStack_1e0) {
      FUN_1400bad30(&plStack_1f0,piStack_1e8,&uStack_220);
    }
    else {
      *(longlong **)piStack_1e8 = plVar16;
      piStack_1e8 = piStack_1e8 + 2;
    }
    *(uint *)((longlong)plVar16 + 0x114) = *(uint *)((longlong)plVar16 + 0x114) | 4;
    *(int *)(plVar16 + 0x28) = piVar14[3];
    *(undefined4 *)(plVar16 + 0x14) = 0x660066;
    piStack_200 = piStack_1e8;
    if ((uint)uVar24 < 2) {
      uVar12 = 0;
    }
    else {
      uVar12 = FUN_140eb68b0();
      uVar12 = (uVar12 + (int)((longlong)((ulonglong)uVar12 * 0x100000003) >> 0x3f) * 0x7fffffff) /
               ((int)(0x7fffffff / (uVar24 & 0xffffffff)) + 1U);
    }
    FUN_141382630(plVar16,*(undefined2 *)(lStack_178 + (longlong)(int)uVar12 * 4),
                  *(undefined2 *)(alStack_e8[0] + (longlong)(int)uVar12 * 2),0);
    FUN_1413824a0(plVar16);
    *(ushort *)(plVar16 + 0x15) = auStack_218[0];
    *(undefined2 *)((longlong)plVar16 + 0xaa) = (undefined2)iStack_214;
    *(undefined2 *)((longlong)plVar16 + 0xac) = (undefined2)iStack_224;
    FUN_1414c91f0(&DAT_1423d14f0,plVar16 + 0x15,(longlong)plVar16 + 0xaa,(longlong)plVar16 + 0xac);
    puStack_260 = (undefined4 *)CONCAT44(puStack_260._4_4_,0xffffffff);
    psStack_268 = (short *)CONCAT62(psStack_268._2_6_,3);
    FUN_141378860(plVar16,(short)plVar16[0x15],*(undefined2 *)((longlong)plVar16 + 0xaa),
                  *(undefined2 *)((longlong)plVar16 + 0xac));
    plVar16[0x76] = (longlong)plVar15;
    *(undefined4 *)((longlong)plVar16 + 0xbc) = 2;
    *(undefined2 *)(plVar16 + 0x77) = 7;
    *(int *)(plVar16 + 0x7b) = (int)plVar15[0x26];
    *(int *)((longlong)plVar15 + 0x3d4) = (int)plVar16[0x26];
    *(uint *)(plVar16 + 0x22) = *(uint *)(plVar16 + 0x22) | 0x40;
    FUN_14138a0c0(plVar16);
    FUN_141329d70(plVar16,1,0);
    FUN_1413356f0(plVar16,1,0,0);
    psStack_268 = (short *)((ulonglong)psStack_268 & 0xffffffff00000000);
    FUN_141391d50(plVar16,1,1,asStack_228[0]);
    cVar11 = FUN_1413348f0(plVar16);
    if (cVar11 != '\0') {
      FUN_141334820(plVar16);
    }
    (**(code **)(*plVar16 + 0x20))(plVar16,0,1,0);
    psStack_268 = (short *)((ulonglong)psStack_268 & 0xffffffffffffff00);
    FUN_14138f250(plVar16,0,*(undefined4 *)(*(longlong *)(uStack_210 + 8) + 4),100);
    *(uint *)((longlong)plVar16 + 0x114) = *(uint *)((longlong)plVar16 + 0x114) & 0xfffffffb;
    piVar26 = piStack_200;
    uVar20 = uStack_210;
  }
  lVar18 = *(longlong *)(*(longlong *)(uVar20 + 8) + 8);
  if ((6 < *(int *)(lVar18 + 0x3a8)) && ((*(byte *)(*(longlong *)(lVar18 + 0x3a0) + 6) & 4) != 0)) {
    lStack_1c8 = 0;
    lStack_1c0 = 0;
    uStack_1b8 = 0;
    FUN_140901030(*(longlong *)(uVar20 + 8),&lStack_1c8);
    uVar24 = lStack_1c0 - lStack_1c8 >> 1;
    if (uVar24 != 0) {
      plVar16 = (longlong *)FUN_140789490();
      *(int *)(plVar16 + 0x26) = _DAT_142354b78;
      _DAT_142354b78 = _DAT_142354b78 + 1;
      FUN_1400ba460(plVar16,&DAT_1423e50b0);
      uStack_220 = plVar16;
      if (piVar26 == piStack_1e0) {
        FUN_1400bad30(&plStack_1f0,piVar26,&uStack_220);
      }
      else {
        *(longlong **)piVar26 = plVar16;
        piStack_1e8 = piVar26 + 2;
      }
      piVar26 = piStack_1e8;
      *(uint *)((longlong)plVar16 + 0x114) = *(uint *)((longlong)plVar16 + 0x114) | 4;
      *(int *)(plVar16 + 0x28) = piVar14[3];
      puVar5 = *(undefined4 **)(*(longlong *)(uVar20 + 8) + 0x100);
      if (*(longlong *)(*(longlong *)(uVar20 + 8) + 0x108) - (longlong)puVar5 >> 2 != 0) {
        *(undefined4 *)((longlong)plVar16 + 0x144) = *puVar5;
      }
      if ((uint)uVar24 < 2) {
        uVar12 = 0;
      }
      else {
        uVar12 = FUN_140eb68b0();
        uVar12 = (uVar12 + (int)((longlong)((ulonglong)uVar12 * 0x100000003) >> 0x3f) * 0x7fffffff)
                 / ((int)(0x7fffffff / (uVar24 & 0xffffffff)) + 1U);
      }
      uVar2 = *(undefined2 *)(lStack_1c8 + (longlong)(int)uVar12 * 2);
      *(undefined2 *)(plVar16 + 0x14) = uVar2;
      *(undefined2 *)((longlong)plVar16 + 0xa2) = uVar2;
      FUN_141382630(plVar16,*(undefined2 *)(*(longlong *)(uVar20 + 8) + 0x98),0xffffffff,0);
      FUN_1413824a0(plVar16);
      *(ushort *)(plVar16 + 0x15) = auStack_218[0];
      *(undefined2 *)((longlong)plVar16 + 0xaa) = (undefined2)iStack_214;
      *(undefined2 *)((longlong)plVar16 + 0xac) = (undefined2)iStack_224;
      puStack_260 = (undefined4 *)CONCAT44(puStack_260._4_4_,0xffffffff);
      psStack_268 = (short *)CONCAT62(psStack_268._2_6_,3);
      FUN_141378860(plVar16,auStack_218[0],(undefined2)iStack_214,(undefined2)iStack_224);
      *(uint *)(plVar16 + 0x22) = *(uint *)(plVar16 + 0x22) | 0x80;
      *(undefined4 *)(plVar16 + 0x69) = 0;
      plVar16[0x76] = (longlong)plVar15;
      *(undefined4 *)((longlong)plVar16 + 0xbc) = 2;
      *(undefined2 *)(plVar16 + 0x77) = 6;
      uVar12 = (int)(short)plVar16[0x14] - 0x4b;
      if (uVar12 < 0x15) {
                    /* WARNING: Switch is manually overridden */
        switch(uVar12) {
        case 0:
          uVar23 = 0x29;
          break;
        default:
          goto override_jmp_140e4248c_case_1;
        case 2:
          uVar23 = 0x2a;
          break;
        case 4:
          uVar23 = 0x2b;
          break;
        case 6:
          uVar23 = 99;
          break;
        case 8:
          uVar23 = 0x25;
          break;
        case 10:
          uVar23 = 0x26;
          break;
        case 0xc:
          uVar23 = 0x28;
          break;
        case 0xe:
          uVar23 = 0x31;
          break;
        case 0x10:
          uVar23 = 0x33;
          break;
        case 0x12:
          uVar23 = 0x34;
          break;
        case 0x14:
          uVar23 = 0x32;
        }
        FUN_14133baf0(plVar16,uVar23,0x9c4);
      }
override_jmp_140e4248c_case_1:
      FUN_14133baf0(plVar16,0x72,0x9c4);
      FUN_14133baf0(plVar16,0x56,0x9c4);
      FUN_14133baf0(plVar16,0x57,0x9c4);
      FUN_14133baf0(plVar16,0x67,0x9c4);
      FUN_14133baf0(plVar16,0x2d,0x9c4);
      FUN_14133baf0(plVar16,0x2c,0x9c4);
      FUN_14138a0c0(plVar16);
      *(uint *)((longlong)plVar16 + 0x114) = *(uint *)((longlong)plVar16 + 0x114) & 0xfffffffb;
    }
    FUN_14006f7b0(&lStack_1c8);
  }
  plVar15 = plStack_1f0;
  iVar27 = 0;
  uVar20 = (longlong)piVar26 - (longlong)plStack_1f0 >> 3;
  plVar16 = plStack_1f0;
  if (uVar20 != 0) {
    do {
      if ((*(byte *)(*plVar16 + 0x110) & 2) == 0) {
        FUN_14137c070();
      }
      iVar27 = iVar27 + 1;
      plVar16 = plVar16 + 1;
    } while ((ulonglong)(longlong)iVar27 < uVar20);
  }
  FUN_140e638d0(0x142391230);
  FUN_140e64380(0x142391230);
  FUN_140e640d0(0x142391230);
  FUN_140e637a0(0x142391230);
  if (_DAT_14239a560 != _DAT_14239a568) {
    _DAT_14239a568 = _DAT_14239a560;
  }
  if (_DAT_14239a578 != _DAT_14239a580) {
    _DAT_14239a580 = _DAT_14239a578;
  }
  iVar27 = 0;
  _DAT_14239a590 = 0;
  uStack_180 = *(undefined8 *)(uStack_210 + 8);
  uStack_c0 = 0;
  uVar32 = 0;
  uStack_b8 = 0;
  uStack_b0 = 0;
  uStack_a8 = 0;
  uStack_a0 = 0;
  uStack_98 = 0;
  uStack_90 = 0;
  uStack_88 = 0;
  uStack_80 = 0;
  auStack_c8[0] = 0;
  uStack_1cc = 0;
  uStack_1d0 = 0;
  asStack_1d4[0] = 0;
  asStack_1d4[1] = 0;
  uStack_1d8 = 0;
  uVar20 = *(longlong *)(lVar13 + 0x98) - *(longlong *)(lVar13 + 0x90) >> 2;
  for (puVar17 = *(undefined8 **)(lVar13 + 0xd8); puVar17 < *(undefined8 **)(lVar13 + 0xe0);
      puVar17 = puVar17 + 1) {
    if (*(int *)*puVar17 != 0x989681) {
      uVar20 = (ulonglong)(uint)((int)uVar20 + *(int *)*puVar17);
    }
  }
  uStack_108 = uVar20 & 0xffffffff;
  if ((int)uVar20 < 1) {
    uStack_108 = 1;
  }
  iStack_214 = *(int *)(lVar13 + 1000);
  uStack_210 = _DAT_1423e5470 - _DAT_1423e5468 >> 3;
  uStack_208 = 0;
  piVar14[0] = 0;
  piVar14[1] = 0;
  iStack_224 = 0;
  if ((longlong)piVar26 - (longlong)plVar15 >> 3 != 0) {
    piVar26 = (int *)((longlong)piVar26 - (longlong)plVar15 >> 3);
    lVar18 = _DAT_1424eca68;
    piStack_200 = piVar26;
    do {
      lVar21 = *plVar15;
      sVar1 = *(short *)(lVar21 + 0xa4);
      uVar20 = (ulonglong)sVar1;
      if ((sVar1 < 0) || ((ulonglong)(_DAT_1424eca70 - lVar18 >> 3) <= uVar20)) {
        sVar31 = *(short *)(lVar21 + 300);
        if (-1 < sVar1) goto LAB_140e42777;
LAB_140e4286e:
        lVar21 = *plVar15;
        uVar32 = FUN_1400babe0(&lStack_1c8,&uStack_100,*(undefined4 *)(lVar21 + 0x130));
        piStack_1f8._0_4_ = -1;
        piStack_1f8 = (int *)0xffffffff;
        iVar25 = (int)piStack_1f8;
        if ((char)lStack_1c0 != '\0') {
          iVar25 = (int)lStack_1c8;
        }
        if (iVar25 != -1) {
          iVar25 = *(int *)(lVar21 + 0x6b4);
          uVar20 = (ulonglong)((longlong)iVar25 * 0x66666667) >> 0x20;
          uVar12 = iVar25 / 0x14;
          if ((int)uVar12 < 0x1e) {
            uVar12 = 0x1e;
          }
          uStack_220 = (longlong *)CONCAT44(uStack_220._4_4_,uVar12);
          uStack_208 = (ulonglong)uVar12;
LAB_140e428df:
          uVar24 = uStack_108;
          iVar28 = 100;
          iVar25 = iVar27 * 500;
          do {
            if (iVar28 < 1) break;
            if ((iVar27 == 0) ||
               (uVar12 = FUN_140eb68b0(uVar32,uVar20), uVar32 = extraout_XMM0_Da,
               *(int *)(lVar13 + 1000) <=
               (int)((uVar12 + (int)((longlong)((ulonglong)uVar12 * 0x100000003) >> 0x3f) *
                               0x7fffffff) / 0x147ae15))) {
              uStack_238 = 0;
              uStack_240 = 0;
              puStack_248 = auStack_c8;
              puStack_258 = &uStack_208;
              puStack_260 = &uStack_1d8;
              psStack_268 = asStack_1d4;
              piStack_250 = piVar14;
              cVar11 = FUN_140e54470(uStack_180,*plVar15,&uStack_1cc,&uStack_1d0);
              uVar32 = extraout_XMM0_Da_00;
              if (cVar11 == '\0') break;
            }
            iVar27 = iVar27 + 1;
            iVar25 = iVar25 + 500;
            uVar20 = (longlong)iVar25 % (longlong)(int)uVar24 & 0xffffffff;
            iVar19 = iStack_214 + iVar25 / (int)uVar24;
            *(int *)(lVar13 + 1000) = iVar19;
            if (100 < iVar19) {
              *(undefined4 *)(lVar13 + 1000) = 100;
            }
            iVar28 = iVar28 + -1;
          } while (0 < (int)uStack_208);
          piVar26 = piStack_200;
          uVar12 = (uint)uStack_220;
          goto LAB_140e429ce;
        }
      }
      else {
        lVar4 = *(longlong *)(lVar18 + uVar20 * 8);
        if ((*(int *)(lVar4 + 0x1b0) < 1) || ((**(byte **)(lVar4 + 0x1a8) & 2) == 0)) {
          bVar7 = false;
        }
        else {
          bVar7 = true;
        }
        if (!bVar7) {
          sVar31 = *(short *)(lVar21 + 300);
LAB_140e42777:
          if ((uVar20 < (ulonglong)(_DAT_1424eca70 - lVar18 >> 3)) && (-1 < sVar31)) {
            lVar21 = *(longlong *)(lVar18 + uVar20 * 8);
            lVar4 = *(longlong *)(lVar21 + 0x178);
            if ((ulonglong)(longlong)sVar31 <
                (ulonglong)(*(longlong *)(lVar21 + 0x180) - lVar4 >> 3)) {
              lVar21 = *(longlong *)(lVar4 + (longlong)sVar31 * 8);
              if ((*(int *)(lVar21 + 0x6b0) < 3) ||
                 ((*(byte *)(*(longlong *)(lVar21 + 0x6a8) + 2) & 4) == 0)) {
                bVar7 = false;
              }
              else {
                bVar7 = true;
              }
              if ((bVar7) && (lVar21 = *plVar15, *(int *)(lVar21 + 0x3d8) != -1))
              goto LAB_140e427f7;
            }
          }
          goto LAB_140e4286e;
        }
LAB_140e427f7:
        uVar20 = (ulonglong)*(short *)(lVar21 + 300);
        sVar1 = *(short *)(lVar21 + 0xa4);
        uVar12 = 0;
        if ((((-1 < sVar1) &&
             ((ulonglong)(longlong)sVar1 < (ulonglong)(_DAT_1424eca70 - lVar18 >> 3))) &&
            (-1 < *(short *)(lVar21 + 300))) &&
           (lVar18 = *(longlong *)(lVar18 + (longlong)sVar1 * 8),
           lVar21 = *(longlong *)(lVar18 + 0x178),
           uVar20 < (ulonglong)(*(longlong *)(lVar18 + 0x180) - lVar21 >> 3))) {
          uVar12 = *(uint *)(*(longlong *)(lVar21 + uVar20 * 8) + 0x4cc);
        }
        uStack_220 = (longlong *)CONCAT44(uStack_220._4_4_,uVar12);
        uStack_208 = (ulonglong)uVar12;
        if (0 < (int)uVar12) goto LAB_140e428df;
LAB_140e429ce:
        iVar28 = *piVar14 + uVar12;
        *piVar14 = iVar28;
        iVar25 = piVar14[1];
        piVar14[1] = iVar25;
        if (iVar25 < 0xf4241) {
          if (iVar25 < 0) {
            iVar28 = iVar28 - -iVar25 / 1000000;
            *piVar14 = iVar28;
            iVar25 = -(-iVar25 % 1000000);
            piVar14[1] = iVar25;
            if (iVar25 < 0) {
              iVar28 = iVar28 + -1;
              iVar25 = iVar25 + 1000000;
              goto LAB_140e42a4c;
            }
          }
        }
        else {
          iVar19 = iVar25 / 1000000;
          iVar25 = iVar25 % 1000000;
          iVar28 = iVar28 + iVar19;
LAB_140e42a4c:
          piVar14[1] = iVar25;
          *piVar14 = iVar28;
        }
        lVar18 = _DAT_1424eca68;
        if ((int)uStack_208 < 0) {
          iVar28 = (iVar28 - (int)uStack_208) + 1;
          *piVar14 = iVar28;
          piVar14[1] = iVar25;
          if (iVar25 < 0xf4241) {
            lVar18 = _DAT_1424eca68;
            if (iVar25 < 0) {
              iVar28 = iVar28 - -iVar25 / 1000000;
              *piVar14 = iVar28;
              iVar25 = -(-iVar25 % 1000000);
              piVar14[1] = iVar25;
              lVar18 = _DAT_1424eca68;
              if (iVar25 < 0) {
                *piVar14 = iVar28 + -1;
                piVar14[1] = iVar25 + 1000000;
                lVar18 = _DAT_1424eca68;
              }
            }
          }
          else {
            *piVar14 = iVar28 + iVar25 / 1000000;
            piVar14[1] = iVar25 % 1000000;
            lVar18 = _DAT_1424eca68;
          }
        }
      }
      iStack_224 = iStack_224 + 1;
      plVar15 = plVar15 + 1;
    } while ((int *)(longlong)iStack_224 < piVar26);
  }
  if ((ulonglong)(longlong)(int)uStack_210 < (ulonglong)(_DAT_1423e5470 - _DAT_1423e5468 >> 3)) {
    lVar13 = (longlong)(int)uStack_210 * 8;
    do {
      puVar6 = *(undefined8 **)(*(longlong *)(_DAT_1423e5468 + lVar13) + 0x40);
      for (puVar17 = *(undefined8 **)(*(longlong *)(_DAT_1423e5468 + lVar13) + 0x38);
          puVar17 < puVar6; puVar17 = puVar17 + 1) {
        iVar27 = (**(code **)(*(longlong *)*puVar17 + 0x10))();
        if (iVar27 == 0x12) {
          lVar18 = (**(code **)(*(longlong *)*puVar17 + 0x20))();
          if (lVar18 != 0) {
            psStack_268 = (short *)((ulonglong)psStack_268 & 0xffffffffffffff00);
            iVar27 = FUN_140c66020(*(undefined8 *)(_DAT_1423e5468 + lVar13),piVar14,0,0);
            piVar14[0x831] = piVar14[0x831] + iVar27;
          }
          break;
        }
      }
      (**(code **)(**(longlong **)(_DAT_1423e5468 + lVar13) + 0x4a8))
                (*(longlong **)(_DAT_1423e5468 + lVar13),1);
      uVar12 = (int)uStack_210 + 1;
      uStack_210 = (ulonglong)uVar12;
      lVar13 = lVar13 + 8;
    } while ((ulonglong)(longlong)(int)uVar12 < (ulonglong)(_DAT_1423e5470 - _DAT_1423e5468 >> 3));
  }
  *piVar14 = (*piVar14 / 100) * 100 + 100;
  FUN_140ab44d0();
  FUN_14006f750(&uStack_90);
  FUN_14006f750(&uStack_a8);
  FUN_14006f750(&uStack_c0);
  FUN_140066b70(&plStack_1f0);
  FUN_14006f750(&uStack_100);
  FUN_14006f850(&pppppuStack_58);
  FUN_14006f850(&puStack_78);
  FUN_14006f7b0(alStack_e8);
  FUN_14006f750(&lStack_178);
  FUN_14006f7b0(&uStack_1b0);
  FUN_14006f750(&uStack_198);
LAB_140e42c96:
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_288);
  return;
}

