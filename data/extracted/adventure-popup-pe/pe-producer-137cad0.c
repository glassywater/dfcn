/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-137cad0	0x14137cad0	0x14137f117 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14137cad0(longlong param_1)

{
  int *piVar1;
  ulonglong uVar2;
  ushort uVar3;
  undefined2 uVar4;
  undefined2 uVar5;
  undefined2 *puVar6;
  undefined8 *puVar7;
  uint *puVar8;
  char cVar9;
  char cVar10;
  char cVar11;
  int iVar12;
  uint uVar13;
  int iVar14;
  undefined4 *puVar15;
  undefined8 *puVar16;
  uint *puVar17;
  undefined8 uVar18;
  short sVar19;
  short sVar20;
  longlong lVar21;
  longlong lVar22;
  int iVar23;
  longlong lVar24;
  char *pcVar25;
  uint uVar26;
  undefined8 *puVar27;
  undefined8 uVar28;
  short *psVar29;
  short *psVar30;
  ushort *puVar31;
  int iVar32;
  ushort uVar33;
  short *psVar34;
  short *unaff_R13;
  short *psVar35;
  undefined1 auStack_1f8 [32];
  longlong *plStack_1d8;
  undefined4 uStack_1d0;
  undefined2 uStack_1c8;
  undefined4 uStack_1c0;
  undefined1 uStack_1b8;
  undefined2 auStack_1a8 [2];
  uint uStack_1a4;
  undefined2 auStack_1a0 [4];
  ushort *puStack_198;
  longlong lStack_190;
  char cStack_188;
  char cStack_187;
  char cStack_186;
  uint uStack_184;
  char cStack_180;
  short asStack_17c [2];
  short asStack_178 [2];
  short asStack_174 [2];
  undefined2 auStack_170 [2];
  undefined2 auStack_16c [2];
  short asStack_168 [2];
  undefined2 auStack_164 [2];
  undefined2 auStack_160 [2];
  undefined2 auStack_15c [2];
  undefined2 auStack_158 [2];
  undefined2 auStack_154 [2];
  ushort auStack_150 [2];
  undefined2 auStack_14c [2];
  undefined2 auStack_148 [2];
  undefined2 auStack_144 [2];
  int iStack_140;
  undefined2 auStack_13c [2];
  undefined2 auStack_138 [4];
  ulonglong uStack_130;
  int iStack_128;
  ulonglong uStack_120;
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
  int iStack_c8;
  undefined8 *puStack_c0;
  short *psStack_b8;
  uint uStack_b0;
  int iStack_ac;
  longlong lStack_a8;
  longlong lStack_a0;
  short *psStack_98;
  short *psStack_90;
  longlong lStack_88;
  short *psStack_80;
  short *psStack_78;
  longlong lStack_70;
  undefined8 uStack_68;
  longlong lStack_60;
  undefined4 *puStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_1f8;
  if ((*(uint *)(param_1 + 0x118) & 0x1100) != 0) goto LAB_14137f0e7;
  *(uint *)(param_1 + 0x118) = *(uint *)(param_1 + 0x118) | 0x100;
  psVar35 = (short *)0x0;
  iStack_c8 = 0;
  iStack_128 = 0;
  iStack_140 = 0;
  cStack_187 = '\0';
  cStack_186 = '\0';
  cStack_180 = '\0';
  iStack_ac = -1;
  sVar20 = *(short *)(param_1 + 0xa4);
  psStack_b8 = psVar35;
  if ((-1 < sVar20) &&
     ((ulonglong)(longlong)sVar20 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) {
    psStack_b8 = *(short **)(_DAT_1424eca68 + (longlong)sVar20 * 8);
  }
  uStack_184 = uStack_184 & 0xffffff00;
  lStack_88 = 0;
  psStack_80 = (short *)0x0;
  psStack_78 = (short *)0x0;
  uVar26 = *(int *)(param_1 + 0xc50) - *(int *)(param_1 + 0xc48);
  auStack_150[0] = (short)((longlong)(ulonglong)uVar26 >> 3) - 1;
  uStack_130 = CONCAT62((int6)(uint6)(ushort)(uVar26 >> 0x10) >> 3,auStack_150[0]);
  psVar29 = (short *)0x0;
  if (-1 < (short)auStack_150[0]) {
    psStack_90 = (short *)0x0;
    psVar30 = psVar35;
    do {
      sVar20 = (short)uStack_130;
      lVar24 = (longlong)(short)auStack_150[0];
      if ((*(byte *)(*(longlong *)(param_1 + 0x4f0) + lVar24 * 4) & 2) == 0) {
        puVar31 = *(ushort **)(*(longlong *)(param_1 + 0xc48) + lVar24 * 8);
        lVar21 = *(longlong *)(**(longlong **)(param_1 + 0x5f8) + lVar24 * 8);
        puStack_198 = puVar31;
        lStack_190 = lVar21;
        if ((*(byte *)(*(longlong *)(param_1 + 0x4f0) + lVar24 * 4) & 1) == 0) {
          uVar33 = *(ushort *)(lVar21 + 0xda);
          if (((*puVar31 < uVar33) || (uVar33 == 0xea61)) &&
             ((*(ushort *)(lVar21 + 0xd8) < *puVar31 || (uVar33 == 0xea61)))) goto LAB_14137e609;
        }
        uStack_1a4 = 0;
        cStack_188 = '\0';
        *(uint *)(param_1 + 0x118) = *(uint *)(param_1 + 0x118) & 0xfffffeff;
        uVar26 = *(int *)(lVar21 + 0x60) - *(int *)(lVar21 + 0x58);
        sVar19 = (short)((longlong)(ulonglong)uVar26 >> 3) + -1;
        uStack_120 = CONCAT62((int6)(uint6)(ushort)(uVar26 >> 0x10) >> 3,sVar19);
        if (-1 < sVar19) {
          lStack_a0 = (longlong)sVar20 * 4;
          psVar34 = psVar35;
          do {
            unaff_R13 = *(short **)(*(longlong *)(lVar21 + 0x58) + (uStack_120 & 0xffff) * 8);
            psStack_98 = unaff_R13;
            if (((*(byte *)(*(longlong *)(param_1 + 0x538) +
                           (longlong)*(int *)(unaff_R13 + 0x34) * 4) & 1) != 0) ||
               (lStack_a8 = *(longlong *)
                             (*(longlong *)(psStack_b8 + 0x104) +
                             (longlong)*(int *)(unaff_R13 + 0x10) * 8),
               *(short *)(lStack_a8 + 0xd0) == -1)) goto LAB_14137da70;
            if (*(int *)(unaff_R13 + 0x36) == -1) {
              uStack_1a4 = (int)psVar34 + 1;
            }
            uVar33 = *(ushort *)(lStack_a8 + 0x11e);
            uVar3 = *(ushort *)(lStack_a8 + 0x120);
            uStack_b0 = (uint)*(ushort *)(lStack_a8 + 0x122);
            if ((uVar33 != 0xea61) && (uVar33 <= *puVar31)) {
              iVar12 = (((uint)*puVar31 - (uint)uVar33) + 1) * 3;
              if (100 < iVar12) {
                iVar12 = 100;
              }
              if ((*(int *)(param_1 + 0x5d0) == -1) ||
                 (puVar15 = (undefined4 *)FUN_1400b9dc0(*(int *)(param_1 + 0x5d0),param_1 + 0x5b0),
                 puVar15 == (undefined4 *)0x0)) {
                puVar15 = (undefined4 *)FUN_1413c1ef0(param_1);
                *(undefined4 *)(param_1 + 0x5d0) = *puVar15;
              }
              puVar16 = (undefined8 *)FUN_1400e3630(puVar15,*(undefined4 *)(unaff_R13 + 0x34));
              if (puVar16 == (undefined8 *)0x0) {
                puVar16 = (undefined8 *)FUN_141539690(0xa8);
                puVar16[3] = 0;
                puVar16[4] = 0;
                puVar16[5] = 0;
                puVar16[6] = 0;
                puVar16[7] = 0;
                puVar16[8] = 0;
                puVar16[9] = 0;
                puVar16[10] = 0;
                puVar16[0xb] = 0;
                *puVar16 = 0xffffffffffffffff;
                *(undefined4 *)(puVar16 + 1) = 1;
                *(undefined2 *)((longlong)puVar16 + 0xc) = 0;
                *(undefined4 *)(puVar16 + 2) = 0;
                *(undefined8 *)((longlong)puVar16 + 100) = 0;
                *(undefined2 *)(puVar16 + 0xc) = 0;
                *(undefined8 *)((longlong)puVar16 + 0x6c) = 0;
                *(undefined8 *)((longlong)puVar16 + 0x74) = 0;
                *(undefined8 *)((longlong)puVar16 + 0x7c) = 0;
                *(undefined8 *)((longlong)puVar16 + 0x84) = 0;
                *(undefined8 *)((longlong)puVar16 + 0x8c) = 0;
                *(undefined8 *)((longlong)puVar16 + 0x94) = 0;
                *(undefined4 *)((longlong)puVar16 + 0x9c) = 0xffffffff;
                *(undefined4 *)(puVar16 + 0x14) = 0;
                *(short *)((longlong)puVar16 + 4) = (short)uStack_130;
                *(short *)((longlong)puVar16 + 6) = (short)uStack_120;
                auStack_1a0[0] = 1;
                puVar6 = (undefined2 *)puVar16[10];
                puStack_c0 = puVar16;
                if (puVar6 == (undefined2 *)puVar16[0xb]) {
                  FUN_140071040(puVar16 + 9,puVar6,auStack_1a0);
                }
                else {
                  *puVar6 = 1;
                  puVar16[10] = puVar16[10] + 2;
                }
                auStack_1a0[0] = 0;
                puVar6 = (undefined2 *)puVar16[4];
                if (puVar6 == (undefined2 *)puVar16[5]) {
                  FUN_140071040(puVar16 + 3,puVar6,auStack_1a0);
                }
                else {
                  *puVar6 = 0;
                  puVar16[4] = puVar16[4] + 2;
                }
                auStack_1a0[0] = 0;
                puVar6 = (undefined2 *)puVar16[7];
                if (puVar6 == (undefined2 *)puVar16[8]) {
                  FUN_140071040(puVar16 + 6,puVar6,auStack_1a0);
                }
                else {
                  *puVar6 = 0;
                  puVar16[7] = puVar16[7] + 2;
                }
                *(undefined4 *)(puVar16 + 1) = 0xffffffff;
                *(undefined2 *)((longlong)puVar16 + 0xc) = 100;
                *(uint *)(puVar16 + 0xd) = *(uint *)(puVar16 + 0xd) | 2;
                *(undefined4 *)puVar16 = *(undefined4 *)(unaff_R13 + 0x34);
                FUN_1400ba380(puVar16,puVar15 + 2);
              }
              puVar31 = puStack_198;
              if (*(short *)puVar16[3] < iVar12) {
                iVar23 = (iVar12 - *(short *)puVar16[3]) * (int)*(short *)((longlong)puVar16 + 0xc);
                if (0 < iVar23) {
                  lVar21 = (longlong)*(int *)(unaff_R13 + 0x34);
                  lVar24 = *(longlong *)(param_1 + 0x598);
                  piVar1 = (int *)(lVar24 + lVar21 * 4);
                  *piVar1 = *piVar1 + iVar23;
                  if (1000000000 < *(int *)(lVar24 + lVar21 * 4)) {
                    *(undefined4 *)(lVar24 + lVar21 * 4) = 1000000000;
                  }
                }
                *(short *)puVar16[3] = (short)iVar12;
                if (*(short *)puVar16[6] < iVar12) {
                  *(short *)puVar16[6] = (short)iVar12;
                }
                *(uint *)(param_1 + 0x114) = *(uint *)(param_1 + 0x114) & 0xffffffcf;
                if (iStack_c8 < iVar12) {
                  iStack_c8 = iVar12;
                }
              }
            }
            if ((uVar3 != 0xea61) && (*puVar31 <= uVar3)) {
              iVar12 = (((uint)uVar3 - (uint)*puVar31) + 1) * 3;
              if (100 < iVar12) {
                iVar12 = 100;
              }
              if ((*(int *)(param_1 + 0x5d4) == -1) ||
                 (puVar15 = (undefined4 *)FUN_1400b9dc0(*(int *)(param_1 + 0x5d4),param_1 + 0x5b0),
                 puVar15 == (undefined4 *)0x0)) {
                puVar15 = (undefined4 *)FUN_1413c1ef0(param_1);
                *(undefined4 *)(param_1 + 0x5d4) = *puVar15;
              }
              puVar16 = (undefined8 *)FUN_1400e3630(puVar15,*(undefined4 *)(unaff_R13 + 0x34));
              if (puVar16 == (undefined8 *)0x0) {
                puVar16 = (undefined8 *)FUN_141539690(0xa8);
                puVar16[3] = 0;
                puVar16[4] = 0;
                puVar16[5] = 0;
                puVar16[6] = 0;
                puVar16[7] = 0;
                puVar16[8] = 0;
                puVar16[9] = 0;
                puVar16[10] = 0;
                puVar16[0xb] = 0;
                *puVar16 = 0xffffffffffffffff;
                *(undefined4 *)(puVar16 + 1) = 1;
                *(undefined2 *)((longlong)puVar16 + 0xc) = 0;
                *(undefined4 *)(puVar16 + 2) = 0;
                *(undefined8 *)((longlong)puVar16 + 100) = 0;
                *(undefined2 *)(puVar16 + 0xc) = 0;
                *(undefined8 *)((longlong)puVar16 + 0x6c) = 0;
                *(undefined8 *)((longlong)puVar16 + 0x74) = 0;
                *(undefined8 *)((longlong)puVar16 + 0x7c) = 0;
                *(undefined8 *)((longlong)puVar16 + 0x84) = 0;
                *(undefined8 *)((longlong)puVar16 + 0x8c) = 0;
                *(undefined8 *)((longlong)puVar16 + 0x94) = 0;
                *(undefined4 *)((longlong)puVar16 + 0x9c) = 0xffffffff;
                *(undefined4 *)(puVar16 + 0x14) = 0;
                *(short *)((longlong)puVar16 + 4) = (short)uStack_130;
                *(short *)((longlong)puVar16 + 6) = (short)uStack_120;
                auStack_1a8[0] = 2;
                puVar6 = (undefined2 *)puVar16[10];
                puStack_c0 = puVar16;
                if (puVar6 == (undefined2 *)puVar16[0xb]) {
                  FUN_140071040(puVar16 + 9,puVar6,auStack_1a8);
                }
                else {
                  *puVar6 = 2;
                  puVar16[10] = puVar16[10] + 2;
                }
                auStack_1a8[0] = 0;
                puVar6 = (undefined2 *)puVar16[4];
                if (puVar6 == (undefined2 *)puVar16[5]) {
                  FUN_140071040(puVar16 + 3,puVar6,auStack_1a8);
                }
                else {
                  *puVar6 = 0;
                  puVar16[4] = puVar16[4] + 2;
                }
                auStack_1a8[0] = 0;
                puVar6 = (undefined2 *)puVar16[7];
                if (puVar6 == (undefined2 *)puVar16[8]) {
                  FUN_140071040(puVar16 + 6,puVar6,auStack_1a8);
                }
                else {
                  *puVar6 = 0;
                  puVar16[7] = puVar16[7] + 2;
                }
                unaff_R13 = psStack_98;
                *(undefined4 *)(puVar16 + 1) = 0xffffffff;
                *(undefined2 *)((longlong)puVar16 + 0xc) = 100;
                *(uint *)(puVar16 + 0xd) = *(uint *)(puVar16 + 0xd) | 2;
                *(undefined4 *)puVar16 = *(undefined4 *)(psStack_98 + 0x34);
                FUN_1400ba380(puVar16,puVar15 + 2);
              }
              if (*(short *)puVar16[3] < iVar12) {
                iVar23 = (iVar12 - *(short *)puVar16[3]) * (int)*(short *)((longlong)puVar16 + 0xc);
                if (0 < iVar23) {
                  lVar21 = (longlong)*(int *)(unaff_R13 + 0x34);
                  lVar24 = *(longlong *)(param_1 + 0x598);
                  piVar1 = (int *)(lVar24 + lVar21 * 4);
                  *piVar1 = *piVar1 + iVar23;
                  if (1000000000 < *(int *)(lVar24 + lVar21 * 4)) {
                    *(undefined4 *)(lVar24 + lVar21 * 4) = 1000000000;
                  }
                }
                *(short *)puVar16[3] = (short)iVar12;
                if (*(short *)puVar16[6] < iVar12) {
                  *(short *)puVar16[6] = (short)iVar12;
                }
                *(uint *)(param_1 + 0x114) = *(uint *)(param_1 + 0x114) & 0xffffffcf;
                if (iStack_128 < iVar12) {
                  iStack_128 = iVar12;
                }
              }
            }
            uVar26 = uStack_b0;
            if ((((ushort)uStack_b0 != 0xea61) && ((ushort)uStack_b0 <= *puStack_198)) &&
               ((*(byte *)(lStack_a0 + *(longlong *)(param_1 + 0x4f0)) & 1) == 0)) {
              if (iStack_ac == -1) {
                auStack_1a0[0] = 0x8ad0;
                if ((*(uint *)(param_1 + 0x110) & 0x2000000) == 0) {
                  auStack_1a0[0] = *(undefined2 *)(param_1 + 0xa8);
                  auStack_144[0] = *(undefined2 *)(param_1 + 0xaa);
                  auStack_148[0] = *(undefined2 *)(param_1 + 0xac);
                }
                else {
                  puVar27 = *(undefined8 **)(param_1 + 0x1e0);
                  for (puVar16 = *(undefined8 **)(param_1 + 0x1d8); puVar16 < puVar27;
                      puVar16 = puVar16 + 1) {
                    iVar12 = (**(code **)(*(longlong *)*puVar16 + 0x10))();
                    if ((iVar12 == 0xb) &&
                       (lVar24 = (**(code **)(*(longlong *)*puVar16 + 0x18))(), lVar24 != 0)) {
                      FUN_140c8baa0(lVar24,auStack_1a0,auStack_144,auStack_148);
                      break;
                    }
                  }
                }
                iStack_ac = FUN_141464210(&DAT_1423d14f0,auStack_1a0[0],auStack_144[0],
                                          auStack_148[0]);
              }
              if (iStack_ac == 3) {
                for (puVar16 = *(undefined8 **)(param_1 + 0x6d0);
                    puVar16 < *(undefined8 **)(param_1 + 0x6d8); puVar16 = puVar16 + 1) {
                  psVar29 = (short *)*puVar16;
                  if (((*psVar29 == 6) && (psVar29[0xc] == (short)uStack_130)) &&
                     ((*(byte *)(psVar29 + 0xd) & 1) != 0)) goto LAB_14137d24b;
                }
                puVar17 = (uint *)(lStack_a0 + *(longlong *)(param_1 + 0x4f0));
                *puVar17 = *puVar17 | 1;
              }
            }
LAB_14137d24b:
            if ((*(byte *)(lStack_a0 + *(longlong *)(param_1 + 0x4f0)) & 1) != 0) {
              uVar13 = FUN_140eb68b0();
              if (uVar13 + (int)((longlong)((ulonglong)uVar13 * 0x100000003) >> 0x3f) * 0x7fffffff <
                  0x6666667) {
                if ((*(int *)(param_1 + 0x5d8) == -1) ||
                   (puVar15 = (undefined4 *)FUN_1400b9dc0(*(int *)(param_1 + 0x5d8),param_1 + 0x5b0)
                   , puVar15 == (undefined4 *)0x0)) {
                  puVar15 = (undefined4 *)FUN_1413c1ef0(param_1);
                  *(undefined4 *)(param_1 + 0x5d8) = *puVar15;
                }
                puVar16 = (undefined8 *)FUN_1400e3630(puVar15,*(undefined4 *)(unaff_R13 + 0x34));
                if (puVar16 == (undefined8 *)0x0) {
                  puVar16 = (undefined8 *)FUN_141539690(0xa8);
                  puVar16[3] = 0;
                  puVar16[4] = 0;
                  puVar16[5] = 0;
                  puVar16[6] = 0;
                  puVar16[7] = 0;
                  puVar16[8] = 0;
                  puVar16[9] = 0;
                  puVar16[10] = 0;
                  puVar16[0xb] = 0;
                  *puVar16 = 0xffffffffffffffff;
                  *(undefined4 *)(puVar16 + 1) = 1;
                  *(undefined2 *)((longlong)puVar16 + 0xc) = 0;
                  *(undefined4 *)(puVar16 + 2) = 0;
                  *(undefined8 *)((longlong)puVar16 + 100) = 0;
                  *(undefined2 *)(puVar16 + 0xc) = 0;
                  *(undefined8 *)((longlong)puVar16 + 0x6c) = 0;
                  *(undefined8 *)((longlong)puVar16 + 0x74) = 0;
                  *(undefined8 *)((longlong)puVar16 + 0x7c) = 0;
                  *(undefined8 *)((longlong)puVar16 + 0x84) = 0;
                  *(undefined8 *)((longlong)puVar16 + 0x8c) = 0;
                  *(undefined8 *)((longlong)puVar16 + 0x94) = 0;
                  *(undefined4 *)((longlong)puVar16 + 0x9c) = 0xffffffff;
                  *(undefined4 *)(puVar16 + 0x14) = 0;
                  *(short *)((longlong)puVar16 + 4) = (short)uStack_130;
                  *(short *)((longlong)puVar16 + 6) = (short)uStack_120;
                  auStack_1a8[0] = 3;
                  puVar6 = (undefined2 *)puVar16[10];
                  puStack_c0 = puVar16;
                  if (puVar6 == (undefined2 *)puVar16[0xb]) {
                    FUN_140071040(puVar16 + 9,puVar6,auStack_1a8);
                  }
                  else {
                    *puVar6 = 3;
                    puVar16[10] = puVar16[10] + 2;
                  }
                  auStack_1a8[0] = 0;
                  puVar6 = (undefined2 *)puVar16[4];
                  if (puVar6 == (undefined2 *)puVar16[5]) {
                    FUN_140071040(puVar16 + 3,puVar6,auStack_1a8);
                  }
                  else {
                    *puVar6 = 0;
                    puVar16[4] = puVar16[4] + 2;
                  }
                  auStack_1a8[0] = 0;
                  puVar6 = (undefined2 *)puVar16[7];
                  if (puVar6 == (undefined2 *)puVar16[8]) {
                    FUN_140071040(puVar16 + 6,puVar6,auStack_1a8);
                  }
                  else {
                    *puVar6 = 0;
                    puVar16[7] = puVar16[7] + 2;
                  }
                  *(undefined4 *)(puVar16 + 1) = 0xffffffff;
                  *(undefined2 *)((longlong)puVar16 + 0xc) = 100;
                  *(uint *)(puVar16 + 0xd) = *(uint *)(puVar16 + 0xd) | 2;
                  *(undefined4 *)puVar16 = *(undefined4 *)(unaff_R13 + 0x34);
                  FUN_1400ba380(puVar16,puVar15 + 2);
                  uVar26 = uStack_b0;
                }
                if (*(short *)puVar16[3] < 100) {
                  if (0 < *(short *)((longlong)puVar16 + 0xc)) {
                    lVar21 = (longlong)*(int *)(unaff_R13 + 0x34);
                    lVar24 = *(longlong *)(param_1 + 0x598);
                    piVar1 = (int *)(lVar24 + lVar21 * 4);
                    *piVar1 = *piVar1 + (int)*(short *)((longlong)puVar16 + 0xc);
                    if (1000000000 < *(int *)(lVar24 + lVar21 * 4)) {
                      *(undefined4 *)(lVar24 + lVar21 * 4) = 1000000000;
                    }
                  }
                  *(short *)puVar16[3] = *(short *)puVar16[3] + 1;
                  if (*(short *)puVar16[6] < *(short *)puVar16[3]) {
                    *(short *)puVar16[6] = *(short *)puVar16[3];
                  }
                  iVar12 = ((int)*(short *)puVar16[3] * *(int *)(unaff_R13 + 0x20)) / 10;
                  if (*(int *)((longlong)puVar16 + 0x6c) < iVar12) {
                    *(int *)((longlong)puVar16 + 0x6c) = iVar12;
                  }
                  *(uint *)(param_1 + 0x114) = *(uint *)(param_1 + 0x114) & 0xffffffcf;
                  if (iStack_140 < *(short *)puVar16[3]) {
                    iStack_140 = (int)*(short *)puVar16[3];
                  }
                }
              }
              if ((short)uVar26 != -0x159f) {
                uVar33 = (short)uVar26 + 200;
                if (60000 < uVar33) {
                  uVar33 = 60000;
                }
                if (*puStack_198 < uVar33) {
                  FUN_140c5dc30(puStack_198,uVar33,*(undefined2 *)(lStack_190 + 0xdc),10);
                }
                auStack_1a0[0] = 0x8ad0;
                if ((*(uint *)(param_1 + 0x110) & 0x2000000) == 0) {
                  auStack_1a0[0] = *(undefined2 *)(param_1 + 0xa8);
                  auStack_16c[0] = *(undefined2 *)(param_1 + 0xaa);
                  auStack_170[0] = *(undefined2 *)(param_1 + 0xac);
                }
                else {
                  puVar27 = *(undefined8 **)(param_1 + 0x1e0);
                  for (puVar16 = *(undefined8 **)(param_1 + 0x1d8); puVar16 < puVar27;
                      puVar16 = puVar16 + 1) {
                    iVar12 = (**(code **)(*(longlong *)*puVar16 + 0x10))();
                    if ((iVar12 == 0xb) &&
                       (lVar24 = (**(code **)(*(longlong *)*puVar16 + 0x18))(), lVar24 != 0)) {
                      FUN_140c8baa0(lVar24,auStack_1a0,auStack_16c,auStack_170);
                      break;
                    }
                  }
                }
                uStack_1d0 = CONCAT22(uStack_1d0._2_2_,uVar33);
                plStack_1d8 = (longlong *)CONCAT62(plStack_1d8._2_6_,uVar33);
                FUN_1414632f0(&DAT_1423d14f0,auStack_1a0[0],auStack_16c[0],auStack_170[0]);
                uVar26 = FUN_140eb68b0();
                if (uVar26 + (int)((longlong)((ulonglong)uVar26 * 0x100000003) >> 0x3f) * 0x7fffffff
                    < 0xccccccd) {
                  uVar26 = FUN_140eb68b0();
                  plStack_1d8 = (longlong *)
                                CONCAT62(plStack_1d8._2_6_,
                                         (short)((ulonglong)
                                                 (uVar26 + (int)((longlong)
                                                                 ((ulonglong)uVar26 * 0x100000003)
                                                                >> 0x3f) * 0x7fffffff) / 0xccccccd)
                                         + 10);
                  FUN_1414637a0(&DAT_1423d14f0,auStack_1a0[0],auStack_16c[0],auStack_170[0]);
                }
              }
            }
            lVar24 = lStack_a8;
            uVar33 = *(ushort *)(lStack_a8 + 0x124);
            uVar3 = *(ushort *)(lStack_a8 + 0x126);
            sVar20 = *(short *)(lStack_a8 + 0x11c);
            if ((((sVar20 == 0) || ((ushort)(sVar20 - 3U) < 3)) && (uVar33 != 0xea61)) &&
               (uVar33 <= *puStack_198)) {
              uVar26 = FUN_140eb68b0();
              if (uVar26 + (int)((longlong)((ulonglong)uVar26 * 0x100000003) >> 0x3f) * 0x7fffffff <
                  0x1999999a) {
                if ((*(int *)(param_1 + 0x5dc) == -1) ||
                   (puVar15 = (undefined4 *)FUN_1400b9dc0(*(int *)(param_1 + 0x5dc),param_1 + 0x5b0)
                   , puVar15 == (undefined4 *)0x0)) {
                  puVar15 = (undefined4 *)FUN_1413c1ef0(param_1);
                  *(undefined4 *)(param_1 + 0x5dc) = *puVar15;
                }
                puVar16 = (undefined8 *)FUN_1400e3630(puVar15,*(undefined4 *)(unaff_R13 + 0x34));
                if (puVar16 == (undefined8 *)0x0) {
                  puVar16 = (undefined8 *)FUN_141539690(0xa8);
                  puVar16[3] = 0;
                  puVar16[4] = 0;
                  puVar16[5] = 0;
                  puVar16[6] = 0;
                  puVar16[7] = 0;
                  puVar16[8] = 0;
                  puVar16[9] = 0;
                  puVar16[10] = 0;
                  puVar16[0xb] = 0;
                  *puVar16 = 0xffffffffffffffff;
                  *(undefined4 *)(puVar16 + 1) = 1;
                  *(undefined2 *)((longlong)puVar16 + 0xc) = 0;
                  *(undefined4 *)(puVar16 + 2) = 0;
                  *(undefined8 *)((longlong)puVar16 + 100) = 0;
                  *(undefined2 *)(puVar16 + 0xc) = 0;
                  *(undefined8 *)((longlong)puVar16 + 0x6c) = 0;
                  *(undefined8 *)((longlong)puVar16 + 0x74) = 0;
                  *(undefined8 *)((longlong)puVar16 + 0x7c) = 0;
                  *(undefined8 *)((longlong)puVar16 + 0x84) = 0;
                  *(undefined8 *)((longlong)puVar16 + 0x8c) = 0;
                  *(undefined8 *)((longlong)puVar16 + 0x94) = 0;
                  *(undefined4 *)((longlong)puVar16 + 0x9c) = 0xffffffff;
                  *(undefined4 *)(puVar16 + 0x14) = 0;
                  *(short *)((longlong)puVar16 + 4) = (short)uStack_130;
                  *(short *)((longlong)puVar16 + 6) = (short)uStack_120;
                  auStack_1a8[0] = 4;
                  puVar6 = (undefined2 *)puVar16[10];
                  puStack_c0 = puVar16;
                  if (puVar6 == (undefined2 *)puVar16[0xb]) {
                    FUN_140071040(puVar16 + 9,puVar6,auStack_1a8);
                  }
                  else {
                    *puVar6 = 4;
                    puVar16[10] = puVar16[10] + 2;
                  }
                  auStack_1a8[0] = 0;
                  puVar6 = (undefined2 *)puVar16[4];
                  if (puVar6 == (undefined2 *)puVar16[5]) {
                    FUN_140071040(puVar16 + 3,puVar6,auStack_1a8);
                  }
                  else {
                    *puVar6 = 0;
                    puVar16[4] = puVar16[4] + 2;
                  }
                  auStack_1a8[0] = 0;
                  puVar6 = (undefined2 *)puVar16[7];
                  if (puVar6 == (undefined2 *)puVar16[8]) {
                    FUN_140071040(puVar16 + 6,puVar6,auStack_1a8);
                  }
                  else {
                    *puVar6 = 0;
                    puVar16[7] = puVar16[7] + 2;
                  }
                  *(undefined4 *)(puVar16 + 1) = 0xffffffff;
                  *(undefined2 *)((longlong)puVar16 + 0xc) = 100;
                  *(uint *)(puVar16 + 0xd) = *(uint *)(puVar16 + 0xd) | 2;
                  *(undefined4 *)puVar16 = *(undefined4 *)(unaff_R13 + 0x34);
                  FUN_1400ba380(puVar16,puVar15 + 2);
                }
                if (*(short *)puVar16[3] < 100) {
                  if (0 < *(short *)((longlong)puVar16 + 0xc)) {
                    lVar21 = (longlong)*(int *)(unaff_R13 + 0x34);
                    lVar24 = *(longlong *)(param_1 + 0x598);
                    piVar1 = (int *)(lVar24 + lVar21 * 4);
                    *piVar1 = *piVar1 + (int)*(short *)((longlong)puVar16 + 0xc);
                    if (1000000000 < *(int *)(lVar24 + lVar21 * 4)) {
                      *(undefined4 *)(lVar24 + lVar21 * 4) = 1000000000;
                    }
                  }
                  *(short *)puVar16[3] = *(short *)puVar16[3] + 1;
                  if (*(short *)puVar16[6] < *(short *)puVar16[3]) {
                    *(short *)puVar16[6] = *(short *)puVar16[3];
                  }
                  iVar12 = ((int)*(short *)puVar16[3] * *(int *)(unaff_R13 + 0x20)) / 10;
                  if (*(int *)((longlong)puVar16 + 0x6c) < iVar12) {
                    *(int *)((longlong)puVar16 + 0x6c) = iVar12;
                  }
                  *(uint *)(param_1 + 0x114) = *(uint *)(param_1 + 0x114) & 0xffffffcf;
                  cStack_187 = '\x01';
                  if (*(short *)puVar16[3] == 100) {
                    puVar17 = (uint *)(*(longlong *)(param_1 + 0x538) +
                                      (longlong)*(int *)(unaff_R13 + 0x34) * 4);
                    *puVar17 = *puVar17 | 1;
                    *(uint *)(param_1 + 0x114) = *(uint *)(param_1 + 0x114) & 0xffdfffff;
                    *(uint *)(param_1 + 0x118) = *(uint *)(param_1 + 0x118) & 0xffffff7f;
                    cStack_188 = '\x01';
                    if (*(int *)(unaff_R13 + 0x36) == -1) {
                      uStack_1a4 = uStack_1a4 - 1;
                    }
                    asStack_17c[0] = -30000;
                    if ((*(uint *)(param_1 + 0x110) & 0x2000000) == 0) {
                      asStack_17c[0] = *(short *)(param_1 + 0xa8);
                      uVar4 = *(undefined2 *)(param_1 + 0xaa);
                      uVar5 = *(undefined2 *)(param_1 + 0xac);
                      sVar20 = asStack_17c[0];
                      auStack_13c[0] = uVar5;
                      auStack_138[0] = uVar4;
                    }
                    else {
                      puVar7 = *(undefined8 **)(param_1 + 0x1e0);
                      for (puVar27 = *(undefined8 **)(param_1 + 0x1d8); sVar20 = asStack_17c[0],
                          uVar5 = auStack_13c[0], uVar4 = auStack_138[0], puVar27 < puVar7;
                          puVar27 = puVar27 + 1) {
                        iVar12 = (**(code **)(*(longlong *)*puVar27 + 0x10))();
                        if ((iVar12 == 0xb) &&
                           (lVar24 = (**(code **)(*(longlong *)*puVar27 + 0x18))(), lVar24 != 0)) {
                          FUN_140c8baa0(lVar24,asStack_17c,auStack_138,auStack_13c);
                          sVar20 = asStack_17c[0];
                          uVar5 = auStack_13c[0];
                          uVar4 = auStack_138[0];
                          break;
                        }
                      }
                    }
joined_r0x00014137d989:
                    if (sVar20 != -30000) {
                      uStack_1c8 = 1;
LAB_14137d9a9:
                      uStack_1b8 = 1;
                      uStack_1c0 = 100;
                      uStack_1d0 = *(undefined4 *)(lStack_a8 + 0xd4);
                      plStack_1d8 = (longlong *)
                                    CONCAT62(plStack_1d8._2_6_,*(undefined2 *)(lStack_a8 + 0xd0));
                      FUN_1414af2f0(&DAT_1423d14f0,sVar20,uVar4,uVar5);
                    }
LAB_14137d9cf:
                    unaff_R13 = (short *)0xffff8ad0;
                    FUN_1400e3490(puVar16,puVar15 + 2);
                    FUN_140c62a90(puVar16);
                    *(uint *)(param_1 + 0x114) = *(uint *)(param_1 + 0x114) & 0xffffffcf;
                    if ((((((*(longlong *)(puVar15 + 4) - *(longlong *)(puVar15 + 2) >> 3 == 0) &&
                           ((int)puVar15[0xd] < 1)) && ((int)puVar15[0xe] < 1)) &&
                         (((int)puVar15[0xf] < 1 && ((int)puVar15[0x12] < 1)))) &&
                        ((int)puVar15[0x10] < 1)) &&
                       ((((int)puVar15[0x11] < 1 && (puVar15[0xc] == -1)) &&
                        ((*(longlong *)(puVar15 + 0x14) == 0 ||
                         (cVar9 = supplier_0x1413226d0(), cVar9 != '\0')))))) {
                      *(uint *)(param_1 + 0x118) = *(uint *)(param_1 + 0x118) | 8;
                      FUN_1400e3490(puVar15,param_1 + 0x5b0);
                      FUN_140cb47a0(puVar15);
                    }
                  }
                }
              }
LAB_14137da61:
              psVar34 = (short *)(ulonglong)uStack_1a4;
              puVar31 = puStack_198;
              lVar21 = lStack_190;
            }
            else {
              if (((sVar20 == 2) && (uVar3 != 0xea61)) && (*puStack_198 < uVar3)) {
                uVar26 = FUN_140eb68b0();
                if (uVar26 + (int)((longlong)((ulonglong)uVar26 * 0x100000003) >> 0x3f) * 0x7fffffff
                    < 0x1999999a) {
                  if ((*(int *)(param_1 + 0x5e8) == -1) ||
                     (puVar15 = (undefined4 *)
                                FUN_1400b9dc0(*(int *)(param_1 + 0x5e8),param_1 + 0x5b0),
                     puVar15 == (undefined4 *)0x0)) {
                    puVar15 = (undefined4 *)FUN_1413c1ef0(param_1);
                    *(undefined4 *)(param_1 + 0x5e8) = *puVar15;
                  }
                  puVar16 = (undefined8 *)FUN_1400e3630(puVar15,*(undefined4 *)(unaff_R13 + 0x34));
                  if (puVar16 == (undefined8 *)0x0) {
                    puVar16 = (undefined8 *)FUN_141539690(0xa8);
                    puVar16[3] = 0;
                    puVar16[4] = 0;
                    puVar16[5] = 0;
                    puVar16[6] = 0;
                    puVar16[7] = 0;
                    puVar16[8] = 0;
                    puVar16[9] = 0;
                    puVar16[10] = 0;
                    puVar16[0xb] = 0;
                    *puVar16 = 0xffffffffffffffff;
                    *(undefined4 *)(puVar16 + 1) = 1;
                    *(undefined2 *)((longlong)puVar16 + 0xc) = 0;
                    *(undefined4 *)(puVar16 + 2) = 0;
                    *(undefined8 *)((longlong)puVar16 + 100) = 0;
                    *(undefined2 *)(puVar16 + 0xc) = 0;
                    *(undefined8 *)((longlong)puVar16 + 0x6c) = 0;
                    *(undefined8 *)((longlong)puVar16 + 0x74) = 0;
                    *(undefined8 *)((longlong)puVar16 + 0x7c) = 0;
                    *(undefined8 *)((longlong)puVar16 + 0x84) = 0;
                    *(undefined8 *)((longlong)puVar16 + 0x8c) = 0;
                    *(undefined8 *)((longlong)puVar16 + 0x94) = 0;
                    *(undefined4 *)((longlong)puVar16 + 0x9c) = 0xffffffff;
                    *(undefined4 *)(puVar16 + 0x14) = 0;
                    *(short *)((longlong)puVar16 + 4) = (short)uStack_130;
                    *(short *)((longlong)puVar16 + 6) = (short)uStack_120;
                    auStack_1a8[0] = 7;
                    puVar6 = (undefined2 *)puVar16[10];
                    puStack_c0 = puVar16;
                    if (puVar6 == (undefined2 *)puVar16[0xb]) {
                      FUN_140071040(puVar16 + 9,puVar6,auStack_1a8);
                    }
                    else {
                      *puVar6 = 7;
                      puVar16[10] = puVar16[10] + 2;
                    }
                    auStack_1a8[0] = 0;
                    puVar6 = (undefined2 *)puVar16[4];
                    if (puVar6 == (undefined2 *)puVar16[5]) {
                      FUN_140071040(puVar16 + 3,puVar6,auStack_1a8);
                    }
                    else {
                      *puVar6 = 0;
                      puVar16[4] = puVar16[4] + 2;
                    }
                    auStack_1a8[0] = 0;
                    puVar6 = (undefined2 *)puVar16[7];
                    if (puVar6 == (undefined2 *)puVar16[8]) {
                      FUN_140071040(puVar16 + 6,puVar6,auStack_1a8);
                    }
                    else {
                      *puVar6 = 0;
                      puVar16[7] = puVar16[7] + 2;
                    }
                    *(undefined4 *)(puVar16 + 1) = 0xffffffff;
                    *(undefined2 *)((longlong)puVar16 + 0xc) = 100;
                    *(uint *)(puVar16 + 0xd) = *(uint *)(puVar16 + 0xd) | 2;
                    *(undefined4 *)puVar16 = *(undefined4 *)(unaff_R13 + 0x34);
                    FUN_1400ba380(puVar16,puVar15 + 2);
                  }
                  if (*(short *)puVar16[3] < 100) {
                    if (0 < *(short *)((longlong)puVar16 + 0xc)) {
                      lVar21 = (longlong)*(int *)(unaff_R13 + 0x34);
                      lVar24 = *(longlong *)(param_1 + 0x598);
                      piVar1 = (int *)(lVar24 + lVar21 * 4);
                      *piVar1 = *piVar1 + (int)*(short *)((longlong)puVar16 + 0xc);
                      if (1000000000 < *(int *)(lVar24 + lVar21 * 4)) {
                        *(undefined4 *)(lVar24 + lVar21 * 4) = 1000000000;
                      }
                    }
                    *(short *)puVar16[3] = *(short *)puVar16[3] + 1;
                    if (*(short *)puVar16[6] < *(short *)puVar16[3]) {
                      *(short *)puVar16[6] = *(short *)puVar16[3];
                    }
                    iVar12 = ((int)*(short *)puVar16[3] * *(int *)(unaff_R13 + 0x20)) / 10;
                    if (*(int *)((longlong)puVar16 + 0x6c) < iVar12) {
                      *(int *)((longlong)puVar16 + 0x6c) = iVar12;
                    }
                    *(uint *)(param_1 + 0x114) = *(uint *)(param_1 + 0x114) & 0xffffffcf;
                    cStack_180 = '\x01';
                    if (*(short *)puVar16[3] == 100) {
                      puVar17 = (uint *)(*(longlong *)(param_1 + 0x538) +
                                        (longlong)*(int *)(unaff_R13 + 0x34) * 4);
                      *puVar17 = *puVar17 | 1;
                      *(uint *)(param_1 + 0x114) = *(uint *)(param_1 + 0x114) & 0xffdfffff;
                      *(uint *)(param_1 + 0x118) = *(uint *)(param_1 + 0x118) & 0xffffff7f;
                      cStack_188 = '\x01';
                      if (*(int *)(unaff_R13 + 0x36) == -1) {
                        uStack_1a4 = uStack_1a4 - 1;
                      }
                      asStack_178[0] = -30000;
                      if ((*(uint *)(param_1 + 0x110) & 0x2000000) == 0) {
                        asStack_178[0] = *(short *)(param_1 + 0xa8);
                        auStack_160[0] = *(undefined2 *)(param_1 + 0xaa);
                        auStack_164[0] = *(undefined2 *)(param_1 + 0xac);
                        sVar20 = asStack_178[0];
                        uVar5 = auStack_164[0];
                        uVar4 = auStack_160[0];
                      }
                      else {
                        puVar7 = *(undefined8 **)(param_1 + 0x1e0);
                        for (puVar27 = *(undefined8 **)(param_1 + 0x1d8); sVar20 = asStack_178[0],
                            uVar5 = auStack_164[0], uVar4 = auStack_160[0], puVar27 < puVar7;
                            puVar27 = puVar27 + 1) {
                          iVar12 = (**(code **)(*(longlong *)*puVar27 + 0x10))();
                          if ((iVar12 == 0xb) &&
                             (lVar24 = (**(code **)(*(longlong *)*puVar27 + 0x18))(), lVar24 != 0))
                          {
                            FUN_140c8baa0(lVar24,asStack_178,auStack_160,auStack_164);
                            sVar20 = asStack_178[0];
                            uVar5 = auStack_164[0];
                            uVar4 = auStack_160[0];
                            break;
                          }
                        }
                      }
                      goto joined_r0x00014137d989;
                    }
                  }
                }
                goto LAB_14137da61;
              }
              if ((((sVar20 != 0) && (2 < (ushort)(sVar20 - 3U))) && (uVar33 != 0xea61)) &&
                 (*puStack_198 < uVar33)) {
                uVar26 = FUN_140eb68b0();
                if (uVar26 + (int)((longlong)((ulonglong)uVar26 * 0x100000003) >> 0x3f) * 0x7fffffff
                    < 0x1999999a) {
                  if ((*(int *)(param_1 + 0x5e4) == -1) ||
                     (puVar15 = (undefined4 *)
                                FUN_1400b9dc0(*(int *)(param_1 + 0x5e4),param_1 + 0x5b0),
                     puVar15 == (undefined4 *)0x0)) {
                    puVar15 = (undefined4 *)FUN_1413c1ef0(param_1);
                    *(undefined4 *)(param_1 + 0x5e4) = *puVar15;
                  }
                  puVar16 = (undefined8 *)FUN_1400e3630(puVar15,*(undefined4 *)(unaff_R13 + 0x34));
                  if (puVar16 == (undefined8 *)0x0) {
                    puVar16 = (undefined8 *)FUN_141539690(0xa8);
                    puVar16[3] = 0;
                    puVar16[4] = 0;
                    puVar16[5] = 0;
                    puVar16[6] = 0;
                    puVar16[7] = 0;
                    puVar16[8] = 0;
                    puVar16[9] = 0;
                    puVar16[10] = 0;
                    puVar16[0xb] = 0;
                    *puVar16 = 0xffffffffffffffff;
                    *(undefined4 *)(puVar16 + 1) = 1;
                    *(undefined2 *)((longlong)puVar16 + 0xc) = 0;
                    *(undefined4 *)(puVar16 + 2) = 0;
                    *(undefined8 *)((longlong)puVar16 + 100) = 0;
                    *(undefined2 *)(puVar16 + 0xc) = 0;
                    *(undefined8 *)((longlong)puVar16 + 0x6c) = 0;
                    *(undefined8 *)((longlong)puVar16 + 0x74) = 0;
                    *(undefined8 *)((longlong)puVar16 + 0x7c) = 0;
                    *(undefined8 *)((longlong)puVar16 + 0x84) = 0;
                    *(undefined8 *)((longlong)puVar16 + 0x8c) = 0;
                    *(undefined8 *)((longlong)puVar16 + 0x94) = 0;
                    *(undefined4 *)((longlong)puVar16 + 0x9c) = 0xffffffff;
                    *(undefined4 *)(puVar16 + 0x14) = 0;
                    *(short *)((longlong)puVar16 + 4) = (short)uStack_130;
                    *(short *)((longlong)puVar16 + 6) = (short)uStack_120;
                    auStack_1a8[0] = 6;
                    puVar6 = (undefined2 *)puVar16[10];
                    puStack_c0 = puVar16;
                    if (puVar6 == (undefined2 *)puVar16[0xb]) {
                      FUN_140071040(puVar16 + 9,puVar6,auStack_1a8);
                    }
                    else {
                      *puVar6 = 6;
                      puVar16[10] = puVar16[10] + 2;
                    }
                    auStack_1a8[0] = 0;
                    puVar6 = (undefined2 *)puVar16[4];
                    if (puVar6 == (undefined2 *)puVar16[5]) {
                      FUN_140071040(puVar16 + 3,puVar6,auStack_1a8);
                    }
                    else {
                      *puVar6 = 0;
                      puVar16[4] = puVar16[4] + 2;
                    }
                    auStack_1a8[0] = 0;
                    puVar6 = (undefined2 *)puVar16[7];
                    if (puVar6 == (undefined2 *)puVar16[8]) {
                      FUN_140071040(puVar16 + 6,puVar6,auStack_1a8);
                    }
                    else {
                      *puVar6 = 0;
                      puVar16[7] = puVar16[7] + 2;
                    }
                    *(undefined4 *)(puVar16 + 1) = 0xffffffff;
                    *(undefined2 *)((longlong)puVar16 + 0xc) = 100;
                    *(uint *)(puVar16 + 0xd) = *(uint *)(puVar16 + 0xd) | 2;
                    *(undefined4 *)puVar16 = *(undefined4 *)(unaff_R13 + 0x34);
                    FUN_1400ba380(puVar16,puVar15 + 2);
                  }
                  if (*(short *)puVar16[3] < 100) {
                    if (0 < *(short *)((longlong)puVar16 + 0xc)) {
                      lVar21 = (longlong)*(int *)(unaff_R13 + 0x34);
                      lVar24 = *(longlong *)(param_1 + 0x598);
                      piVar1 = (int *)(lVar24 + lVar21 * 4);
                      *piVar1 = *piVar1 + (int)*(short *)((longlong)puVar16 + 0xc);
                      if (1000000000 < *(int *)(lVar24 + lVar21 * 4)) {
                        *(undefined4 *)(lVar24 + lVar21 * 4) = 1000000000;
                      }
                    }
                    *(short *)puVar16[3] = *(short *)puVar16[3] + 1;
                    if (*(short *)puVar16[6] < *(short *)puVar16[3]) {
                      *(short *)puVar16[6] = *(short *)puVar16[3];
                    }
                    iVar12 = ((int)*(short *)puVar16[3] * *(int *)(unaff_R13 + 0x20)) / 10;
                    if (*(int *)((longlong)puVar16 + 0x6c) < iVar12) {
                      *(int *)((longlong)puVar16 + 0x6c) = iVar12;
                    }
                    *(uint *)(param_1 + 0x114) = *(uint *)(param_1 + 0x114) & 0xffffffcf;
                    cStack_186 = '\x01';
                    if (*(short *)puVar16[3] == 100) {
                      puVar17 = (uint *)(*(longlong *)(param_1 + 0x538) +
                                        (longlong)*(int *)(unaff_R13 + 0x34) * 4);
                      *puVar17 = *puVar17 | 1;
                      *(uint *)(param_1 + 0x114) = *(uint *)(param_1 + 0x114) & 0xffdfffff;
                      *(uint *)(param_1 + 0x118) = *(uint *)(param_1 + 0x118) & 0xffffff7f;
                      cStack_188 = '\x01';
                      if (*(int *)(unaff_R13 + 0x36) == -1) {
                        uStack_1a4 = uStack_1a4 - 1;
                      }
                      asStack_174[0] = -30000;
                      if ((*(uint *)(param_1 + 0x110) & 0x2000000) == 0) {
                        asStack_174[0] = *(short *)(param_1 + 0xa8);
                        auStack_14c[0] = *(undefined2 *)(param_1 + 0xaa);
                        auStack_15c[0] = *(undefined2 *)(param_1 + 0xac);
                      }
                      else {
                        puVar7 = *(undefined8 **)(param_1 + 0x1e0);
                        for (puVar27 = *(undefined8 **)(param_1 + 0x1d8); puVar27 < puVar7;
                            puVar27 = puVar27 + 1) {
                          iVar12 = (**(code **)(*(longlong *)*puVar27 + 0x10))();
                          if ((iVar12 == 0xb) &&
                             (lVar24 = (**(code **)(*(longlong *)*puVar27 + 0x18))(), lVar24 != 0))
                          {
                            FUN_140c8baa0(lVar24,asStack_174,auStack_14c,auStack_15c);
                            break;
                          }
                        }
                      }
                      if (asStack_174[0] != -30000) {
                        uStack_1c8 = 3;
                        uVar4 = auStack_14c[0];
                        uVar5 = auStack_15c[0];
                        sVar20 = asStack_174[0];
                        goto LAB_14137d9a9;
                      }
                      goto LAB_14137d9cf;
                    }
                  }
                }
                goto LAB_14137da61;
              }
              if (((*(short *)(lStack_a8 + 0x11c) != 2) && (uVar3 != 0xea61)) &&
                 (uVar3 <= *puStack_198)) {
                uVar26 = FUN_140eb68b0();
                if (uVar26 + (int)((longlong)((ulonglong)uVar26 * 0x100000003) >> 0x3f) * 0x7fffffff
                    < 0x1999999a) {
                  if ((*(int *)(param_1 + 0x5e0) == -1) ||
                     (puVar15 = (undefined4 *)
                                FUN_1400b9dc0(*(int *)(param_1 + 0x5e0),param_1 + 0x5b0),
                     puVar15 == (undefined4 *)0x0)) {
                    puVar15 = (undefined4 *)FUN_1413c1ef0(param_1);
                    *(undefined4 *)(param_1 + 0x5e0) = *puVar15;
                  }
                  puVar16 = (undefined8 *)FUN_1400e3630(puVar15,*(undefined4 *)(unaff_R13 + 0x34));
                  if (puVar16 == (undefined8 *)0x0) {
                    puVar16 = (undefined8 *)FUN_141539690(0xa8);
                    puVar16[3] = 0;
                    puVar16[4] = 0;
                    puVar16[5] = 0;
                    puVar16[6] = 0;
                    puVar16[7] = 0;
                    puVar16[8] = 0;
                    puVar16[9] = 0;
                    puVar16[10] = 0;
                    puVar16[0xb] = 0;
                    *puVar16 = 0xffffffffffffffff;
                    *(undefined4 *)(puVar16 + 1) = 1;
                    *(undefined2 *)((longlong)puVar16 + 0xc) = 0;
                    *(undefined4 *)(puVar16 + 2) = 0;
                    *(undefined8 *)((longlong)puVar16 + 100) = 0;
                    *(undefined2 *)(puVar16 + 0xc) = 0;
                    *(undefined8 *)((longlong)puVar16 + 0x6c) = 0;
                    *(undefined8 *)((longlong)puVar16 + 0x74) = 0;
                    *(undefined8 *)((longlong)puVar16 + 0x7c) = 0;
                    *(undefined8 *)((longlong)puVar16 + 0x84) = 0;
                    *(undefined8 *)((longlong)puVar16 + 0x8c) = 0;
                    *(undefined8 *)((longlong)puVar16 + 0x94) = 0;
                    *(undefined4 *)((longlong)puVar16 + 0x9c) = 0xffffffff;
                    *(undefined4 *)(puVar16 + 0x14) = 0;
                    *(short *)((longlong)puVar16 + 4) = (short)uStack_130;
                    *(short *)((longlong)puVar16 + 6) = (short)uStack_120;
                    auStack_1a8[0] = 5;
                    puVar6 = (undefined2 *)puVar16[10];
                    puStack_c0 = puVar16;
                    if (puVar6 == (undefined2 *)puVar16[0xb]) {
                      FUN_140071040(puVar16 + 9,puVar6,auStack_1a8);
                    }
                    else {
                      *puVar6 = 5;
                      puVar16[10] = puVar16[10] + 2;
                    }
                    auStack_1a8[0] = 0;
                    puVar6 = (undefined2 *)puVar16[4];
                    if (puVar6 == (undefined2 *)puVar16[5]) {
                      FUN_140071040(puVar16 + 3,puVar6,auStack_1a8);
                    }
                    else {
                      *puVar6 = 0;
                      puVar16[4] = puVar16[4] + 2;
                    }
                    auStack_1a8[0] = 0;
                    puVar6 = (undefined2 *)puVar16[7];
                    if (puVar6 == (undefined2 *)puVar16[8]) {
                      FUN_140071040(puVar16 + 6,puVar6,auStack_1a8);
                    }
                    else {
                      *puVar6 = 0;
                      puVar16[7] = puVar16[7] + 2;
                    }
                    *(undefined4 *)(puVar16 + 1) = 0xffffffff;
                    *(undefined2 *)((longlong)puVar16 + 0xc) = 100;
                    *(uint *)(puVar16 + 0xd) = *(uint *)(puVar16 + 0xd) | 2;
                    *(undefined4 *)puVar16 = *(undefined4 *)(unaff_R13 + 0x34);
                    FUN_1400ba380(puVar16,puVar15 + 2);
                  }
                  if (*(short *)puVar16[3] < 100) {
                    if (0 < *(short *)((longlong)puVar16 + 0xc)) {
                      lVar22 = (longlong)*(int *)(unaff_R13 + 0x34);
                      lVar21 = *(longlong *)(param_1 + 0x598);
                      piVar1 = (int *)(lVar21 + lVar22 * 4);
                      *piVar1 = *piVar1 + (int)*(short *)((longlong)puVar16 + 0xc);
                      if (1000000000 < *(int *)(lVar21 + lVar22 * 4)) {
                        *(undefined4 *)(lVar21 + lVar22 * 4) = 1000000000;
                      }
                    }
                    *(short *)puVar16[3] = *(short *)puVar16[3] + 1;
                    if (*(short *)puVar16[6] < *(short *)puVar16[3]) {
                      *(short *)puVar16[6] = *(short *)puVar16[3];
                    }
                    iVar12 = ((int)*(short *)puVar16[3] * *(int *)(unaff_R13 + 0x20)) / 10;
                    if (*(int *)((longlong)puVar16 + 0x6c) < iVar12) {
                      *(int *)((longlong)puVar16 + 0x6c) = iVar12;
                    }
                    *(uint *)(param_1 + 0x114) = *(uint *)(param_1 + 0x114) & 0xffffffcf;
                    cStack_187 = '\x01';
                    psVar34 = (short *)(ulonglong)uStack_1a4;
                    puVar31 = puStack_198;
                    lVar21 = lStack_190;
                    if (*(short *)puVar16[3] == 100) {
                      puVar17 = (uint *)(*(longlong *)(param_1 + 0x538) +
                                        (longlong)*(int *)(unaff_R13 + 0x34) * 4);
                      *puVar17 = *puVar17 | 1;
                      *(uint *)(param_1 + 0x114) = *(uint *)(param_1 + 0x114) & 0xffdfffff;
                      *(uint *)(param_1 + 0x118) = *(uint *)(param_1 + 0x118) & 0xffffff7f;
                      cStack_188 = '\x01';
                      if (*(int *)(unaff_R13 + 0x36) == -1) {
                        uStack_1a4 = uStack_1a4 - 1;
                        psVar34 = (short *)(ulonglong)uStack_1a4;
                      }
                      FUN_141367430(param_1,asStack_168,auStack_154,auStack_158);
                      if (asStack_168[0] != -30000) {
                        sVar20 = *(short *)(lVar24 + 0xd0);
                        if (sVar20 == 6) {
                          uStack_1d0 = CONCAT31(uStack_1d0._1_3_,1);
                          plStack_1d8 = (longlong *)CONCAT62(plStack_1d8._2_6_,100);
                          FUN_141463f00(&DAT_1423d14f0,asStack_168[0],auStack_154[0],auStack_158[0])
                          ;
                        }
                        else {
                          uStack_1c8 = 100;
                          uStack_1d0 = CONCAT22(uStack_1d0._2_2_,auStack_158[0]);
                          plStack_1d8 = (longlong *)CONCAT62(plStack_1d8._2_6_,auStack_154[0]);
                          FUN_141463a20(&DAT_1423d14f0,sVar20,*(undefined4 *)(lVar24 + 0xd4),
                                        asStack_168[0]);
                        }
                      }
                      FUN_1400e3490(puVar16,puVar15 + 2);
                      FUN_140c62a90(puVar16);
                      *(uint *)(param_1 + 0x114) = *(uint *)(param_1 + 0x114) & 0xffffffcf;
                      cVar9 = FUN_1413c7250(puVar15);
                      puVar31 = puStack_198;
                      lVar21 = lStack_190;
                      if (cVar9 != '\0') {
                        *(uint *)(param_1 + 0x118) = *(uint *)(param_1 + 0x118) | 8;
                        FUN_1400e3490(puVar15,param_1 + 0x5b0);
                        puVar31 = puStack_198;
                        lVar21 = lStack_190;
                        if (puVar15 != (undefined4 *)0x0) {
                          FUN_140cb47a0(puVar15);
                          puVar31 = puStack_198;
                          lVar21 = lStack_190;
                        }
                      }
                    }
                    goto LAB_14137da70;
                  }
                }
                goto LAB_14137da61;
              }
              psVar34 = (short *)(ulonglong)uStack_1a4;
              puVar31 = puStack_198;
              lVar21 = lStack_190;
            }
LAB_14137da70:
            sVar20 = (short)uStack_120 + -1;
            uStack_120 = CONCAT62((int6)(uStack_120 >> 0x10),sVar20);
          } while (-1 < sVar20);
          if ((cStack_188 != '\0') &&
             (sVar20 = (short)((longlong)
                               (ulonglong)(uint)(*(int *)(lVar21 + 0x60) - *(int *)(lVar21 + 0x58))
                              >> 3) + -1, -1 < sVar20)) {
            lVar24 = (longlong)sVar20 << 3;
            do {
              lVar22 = *(longlong *)(lVar24 + *(longlong *)(lVar21 + 0x58));
              iVar12 = *(int *)(lVar22 + 0x70);
              if ((iVar12 != -1) &&
                 ((*(byte *)(*(longlong *)(param_1 + 0x538) + (longlong)iVar12 * 4) & 1) != 0)) {
                puVar17 = (uint *)(*(longlong *)(param_1 + 0x538) +
                                  (longlong)*(int *)(lVar22 + 0x68) * 4);
                *puVar17 = *puVar17 | 1;
                *(uint *)(param_1 + 0x114) = *(uint *)(param_1 + 0x114) & 0xffdfffff;
                *(uint *)(param_1 + 0x118) = *(uint *)(param_1 + 0x118) & 0xffffff7f;
              }
              lVar24 = lVar24 + -8;
              sVar20 = sVar20 + -1;
            } while (-1 < sVar20);
          }
          sVar20 = (short)uStack_130;
          psVar29 = psStack_90;
          psVar30 = psStack_78;
          if ((int)psVar34 != 0) goto LAB_14137e609;
        }
        puVar17 = (uint *)(*(longlong *)(param_1 + 0x4f0) + (longlong)sVar20 * 4);
        *puVar17 = *puVar17 | 2;
        uStack_184 = uStack_184 & 0xff;
        if ((*(uint *)(*(longlong *)(param_1 + 0x4f0) + (longlong)sVar20 * 4) & 0x100000) != 0) {
          uStack_184 = 1;
        }
        sVar19 = (short)((longlong)
                         (ulonglong)(uint)(*(int *)(lVar21 + 0x60) - *(int *)(lVar21 + 0x58)) >> 3)
                 + -1;
        if (-1 < sVar19) {
          lVar24 = (longlong)sVar19 << 3;
          do {
            puVar17 = (uint *)(*(longlong *)(param_1 + 0x538) +
                              (longlong)
                              *(int *)(*(longlong *)(lVar24 + *(longlong *)(lVar21 + 0x58)) + 0x68)
                              * 4);
            *puVar17 = *puVar17 | 1;
            *(uint *)(param_1 + 0x114) = *(uint *)(param_1 + 0x114) & 0xffdfffff;
            *(uint *)(param_1 + 0x118) = *(uint *)(param_1 + 0x118) & 0xffffff7f;
            lVar24 = lVar24 + -8;
            sVar19 = sVar19 + -1;
          } while (-1 < sVar19);
        }
        cVar9 = (char)uStack_184;
        if (psVar29 == psVar30) {
          FUN_140071040(&lStack_88,psVar29,auStack_150);
          psStack_90 = psStack_80;
          psVar29 = psStack_80;
          psVar30 = psStack_78;
          goto LAB_14137e609;
        }
        *psVar29 = sVar20;
        psVar29 = psVar29 + 1;
        psStack_90 = psVar29;
        psStack_80 = psVar29;
      }
      else {
LAB_14137e609:
        cVar9 = (char)uStack_184;
      }
      auStack_150[0] = sVar20 - 1;
      uStack_130 = (ulonglong)auStack_150[0];
    } while (-1 < (short)auStack_150[0]);
    if (cVar9 != '\0') {
      puVar8 = *(uint **)(param_1 + 0x4f8);
      for (puVar17 = *(uint **)(param_1 + 0x4f0); puVar17 < puVar8; puVar17 = puVar17 + 1) {
        *puVar17 = *puVar17 & 0xffe7ffff;
      }
      *(undefined4 *)(param_1 + 0xd98) = 0xffffffff;
    }
  }
  lVar24 = lStack_88;
  lVar21 = (longlong)psVar29 - lStack_88 >> 1;
  if (lVar21 != 0) {
    puStack_58 = (undefined4 *)0x0;
    uStack_50 = 0;
    uStack_48 = 0;
    FUN_14132ba00(param_1,&puStack_58);
    for (psStack_b8 = (short *)(longlong)((int)lVar21 + -1); -1 < (longlong)psStack_b8;
        psStack_b8 = (short *)((longlong)psStack_b8 + -1)) {
      sVar20 = *(short *)(lVar24 + (longlong)psStack_b8 * 2);
      unaff_R13 = (short *)((longlong)sVar20 * 8);
      sVar19 = *(short *)(*(longlong *)(**(longlong **)(param_1 + 0x5f8) + (longlong)unaff_R13) +
                         0x40);
      asStack_168[0] = sVar20;
      if ((sVar19 != -1) &&
         ((*(byte *)(*(longlong *)(param_1 + 0x4f0) + (longlong)sVar19 * 4) & 2) == 0)) {
        lStack_a0 = FUN_1413c1ef0(param_1);
        *(uint *)(lStack_a0 + 0x2c) = *(uint *)(lStack_a0 + 0x2c) | 1;
        sVar19 = *(short *)(param_1 + 0xa4);
        psVar29 = psVar35;
        if ((-1 < sVar19) &&
           ((ulonglong)(longlong)sVar19 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) {
          psVar29 = *(short **)(_DAT_1424eca68 + (longlong)sVar19 * 8);
        }
        psStack_98 = psVar29;
        uStack_184 = FUN_14135e680(param_1,sVar20);
        lVar24 = *(longlong *)(**(longlong **)(param_1 + 0x5f8) + (longlong)unaff_R13);
        iVar12 = (int)(*(longlong *)(lVar24 + 0x60) - *(longlong *)(lVar24 + 0x58) >> 3) + -1;
        if (-1 < iVar12) {
          lVar24 = (longlong)iVar12 << 3;
          do {
            lVar21 = *(longlong *)
                      (lVar24 + *(longlong *)
                                 (*(longlong *)
                                   (**(longlong **)(param_1 + 0x5f8) + (longlong)unaff_R13) + 0x58))
            ;
            if ((0 < *(int *)(lVar21 + 0x30)) && ((**(byte **)(lVar21 + 0x28) & 1) != 0)) {
              psVar30 = psVar35;
              if (psVar29 != (short *)0x0) {
                psVar30 = *(short **)
                           (*(longlong *)(psVar29 + 0x104) + (longlong)*(int *)(lVar21 + 0x20) * 8);
              }
              puStack_c0 = (undefined8 *)FUN_141539690(0xa8);
              puStack_c0[3] = 0;
              puStack_c0[4] = 0;
              puStack_c0[5] = 0;
              puStack_c0[6] = 0;
              puStack_c0[7] = 0;
              puStack_c0[8] = 0;
              puStack_c0[9] = 0;
              puStack_c0[10] = 0;
              puStack_c0[0xb] = 0;
              *puStack_c0 = 0xffffffffffffffff;
              iVar14 = 1;
              *(undefined4 *)(puStack_c0 + 1) = 1;
              *(undefined2 *)((longlong)puStack_c0 + 0xc) = 0;
              *(undefined4 *)(puStack_c0 + 2) = 0;
              *(undefined8 *)((longlong)puStack_c0 + 100) = 0;
              *(undefined2 *)(puStack_c0 + 0xc) = 0;
              *(undefined8 *)((longlong)puStack_c0 + 0x6c) = 0;
              *(undefined8 *)((longlong)puStack_c0 + 0x74) = 0;
              *(undefined8 *)((longlong)puStack_c0 + 0x7c) = 0;
              *(undefined8 *)((longlong)puStack_c0 + 0x84) = 0;
              *(undefined8 *)((longlong)puStack_c0 + 0x8c) = 0;
              *(undefined8 *)((longlong)puStack_c0 + 0x94) = 0;
              *(undefined4 *)((longlong)puStack_c0 + 0x9c) = 0xffffffff;
              *(undefined4 *)(puStack_c0 + 0x14) = 0;
              *(undefined4 *)puStack_c0 = *(undefined4 *)(lVar21 + 0x68);
              *(short *)((longlong)puStack_c0 + 4) = asStack_168[0];
              *(short *)((longlong)puStack_c0 + 6) = (short)iVar12;
              iVar32 = *(int *)(lVar21 + 0x40) * 3;
              *(int *)((longlong)puStack_c0 + 0x6c) = iVar32;
              iVar23 = (int)(*(longlong **)(param_1 + 0x5f8))[0xc];
              if (0 < iVar23) {
                iVar14 = (*(int *)(*(longlong *)
                                    (**(longlong **)(param_1 + 0x5f8) + (longlong)unaff_R13) + 0x80)
                         * 100) / iVar23;
                if (iVar14 < 1) {
                  iVar14 = 1;
                }
                else if (10 < iVar14) {
                  iVar14 = 10;
                }
              }
              *(int *)(puStack_c0 + 0xe) = (iVar14 * *(int *)(lVar21 + 0x44) * 300) / 1000;
              psVar29 = psVar35;
              if (((psVar30 != (short *)0x0) &&
                  (((lVar22 = *(longlong *)(**(longlong **)(param_1 + 0x5f8) + (longlong)unaff_R13),
                    *(int *)(lVar22 + 0x50) < 2 ||
                    ((*(byte *)(*(longlong *)(lVar22 + 0x48) + 1) & 0x20) == 0)) &&
                   (0 < *(int *)(psVar30 + 0x14))))) && ((**(byte **)(psVar30 + 0x10) & 4) != 0)) {
                iVar32 = (int)(uStack_184 * *(int *)(lVar21 + 0x40)) / 10 + 1 + iVar32;
                *(int *)((longlong)puStack_c0 + 0x6c) = iVar32;
                *(undefined4 *)((longlong)puStack_c0 + 100) = 0x40000000;
                psVar29 = (short *)0x40000000;
              }
              if ((0 < *(int *)(lVar21 + 0x30)) && ((**(byte **)(lVar21 + 0x28) & 2) != 0)) {
                iVar32 = (int)(uStack_184 * *(int *)(lVar21 + 0x40)) / 5 + 1 + iVar32;
                *(int *)((longlong)puStack_c0 + 0x6c) = iVar32;
                iVar23 = *(int *)(param_1 + 0x6c4) / 100;
                if (iVar32 < iVar23) {
                  *(int *)((longlong)puStack_c0 + 0x6c) = iVar23;
                }
                *(uint *)((longlong)puStack_c0 + 100) = (uint)psVar29 | 0x4000;
              }
              FUN_1400ba380(puStack_c0,lStack_a0 + 8);
            }
            lVar24 = lVar24 + -8;
            iVar12 = iVar12 + -1;
            psVar29 = psStack_98;
          } while (-1 < iVar12);
        }
      }
      lVar24 = lStack_88;
    }
    cVar9 = (char)unaff_R13;
    sVar20 = (short)((longlong)
                     (ulonglong)(uint)(*(int *)(param_1 + 0x4f8) - *(int *)(param_1 + 0x4f0)) >> 2);
    while (sVar20 = sVar20 + -1, -1 < sVar20) {
      lVar24 = *(longlong *)(param_1 + 0x4f0);
      if (((((*(byte *)(lVar24 + (longlong)sVar20 * 4) & 2) == 0) &&
           (sVar19 = *(short *)(*(longlong *)
                                 (**(longlong **)(param_1 + 0x5f8) + (longlong)sVar20 * 8) + 0x40),
           sVar19 != -1)) &&
          ((*(longlong *)(param_1 + 0xd80) == 0 ||
           (sVar20 != *(short *)(*(longlong *)(param_1 + 0xd80) + 0x18))))) &&
         ((*(byte *)(lVar24 + (longlong)sVar19 * 4) & 2) != 0)) {
        lStack_70 = 0;
        uStack_68 = 0;
        lStack_60 = 0;
        uStack_1d0 = 0xffffffff;
        plStack_1d8 = &lStack_70;
        FUN_14132ad10(param_1,sVar20,CONCAT71((int7)((ulonglong)lVar24 >> 8),1),0);
        if (lStack_70 != 0) {
          uVar2 = (lStack_60 - lStack_70 >> 3) * 8;
          if (0xfff < uVar2) {
            if (0x1f < (lStack_70 - *(longlong *)(lStack_70 + -8)) - 8U) {
              _invalid_parameter_noinfo_noreturn(*(longlong *)(lStack_70 + -8),uVar2 + 0x27);
              goto LAB_14137eb4c;
            }
          }
          supplier_0x141539680();
        }
      }
    }
    *(uint *)(param_1 + 0x114) = *(uint *)(param_1 + 0x114) & 0xffffffcf;
    FUN_141389ee0(param_1);
    FUN_14132c090(param_1);
    FUN_140066b70(&puStack_58);
  }
  cVar11 = cStack_186;
  cVar9 = cStack_187;
  if (((cStack_187 == '\0') && (cStack_186 == '\0')) && (cStack_180 == '\0')) {
LAB_14137eb81:
    iVar32 = iStack_c8;
    iVar23 = iStack_128;
    iVar12 = iStack_140;
    if (((0 < iStack_c8) || (0 < iStack_128)) || (0 < iStack_140)) {
      cVar11 = FUN_141386330(param_1);
      if (cVar11 != '\0') {
        *(uint *)(param_1 + 0x110) = *(uint *)(param_1 + 0x110) | 2;
      }
      *(uint *)(param_1 + 0x114) = *(uint *)(param_1 + 0x114) & 0xffffffcf;
      if ((*(byte *)(param_1 + 0x110) & 2) != 0) {
        if ((iVar23 < iVar32) || (iVar23 < iVar12)) {
          if (iVar12 < iVar32) {
            FUN_140a8b820(param_1,0,0x19,0);
          }
          else {
            FUN_140a8b820(param_1,0,0xd,0);
          }
        }
        else {
          FUN_140a8b820(param_1,0,0x1a,0);
        }
        goto LAB_14137f0de;
      }
    }
    if ((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) {
      uVar28 = 0x11;
      if ((0 < iVar32) && ((_DAT_14239104c & 8) != 0)) {
        uStack_48 = 8;
        uStack_40 = 0xf;
        puStack_58 = (undefined4 *)0x2065726120756f59;
        uStack_50 = 0;
        if (iVar32 < 0x21) {
          pcVar25 = "blistering";
          uVar18 = 10;
        }
        else if (iVar32 < 0x42) {
          pcVar25 = "burning";
          uVar18 = 7;
        }
        else {
          pcVar25 = "being incinerated";
          uVar18 = 0x11;
        }
        FUN_14006fa10(&puStack_58,pcVar25,uVar18);
        FUN_14006fa10(&puStack_58,"!",1);
        uStack_10c = 0;
        uStack_108 = 0x8ad08ad0;
        uStack_104 = 0x8ad0;
        uStack_100 = 0;
        uStack_f0 = 0;
        uStack_e8 = 0xffffffffffffffff;
        uStack_e0 = 0xffffffff;
        uStack_dc = 0;
        uStack_d8 = 0xffffffff;
        uStack_118 = 0x400eb;
        uStack_114 = 1;
        uStack_fc = 0;
        uStack_112 = *(undefined2 *)(param_1 + 0xa8);
        uStack_110 = *(undefined2 *)(param_1 + 0xaa);
        uStack_10e = *(undefined2 *)(param_1 + 0xac);
        lStack_f8 = param_1;
        FUN_1400e3c20(&DAT_1424e3850,&puStack_58,&uStack_118);
        FUN_14006f850(&puStack_58);
      }
      if (0 < iVar23) {
        if (_DAT_14189c298 == 0) {
          uVar26 = _DAT_14239104c & 0x70;
        }
        else {
          uVar26 = _DAT_14239104c & 8;
        }
        if (uVar26 != 0) {
          uStack_48 = 8;
          uStack_40 = 0xf;
          puStack_58 = (undefined4 *)0x2065726120756f59;
          uStack_50 = 0;
          if (iVar23 < 0x21) {
            pcVar25 = "freezing";
            uVar28 = 8;
          }
          else if (iVar23 < 0x42) {
            pcVar25 = "being frozen solid";
            uVar28 = 0x12;
          }
          else {
            pcVar25 = "freezing to death";
          }
          FUN_14006fa10(&puStack_58,pcVar25,uVar28);
          FUN_14006fa10(&puStack_58,"!",1);
          uStack_10c = 0;
          uStack_108 = 0x8ad08ad0;
          uStack_104 = 0x8ad0;
          uStack_100 = 0;
          uStack_f0 = 0;
          uStack_e8 = 0xffffffffffffffff;
          uStack_e0 = 0xffffffff;
          uStack_dc = 0;
          uStack_d8 = 0xffffffff;
          uStack_118 = 0x300eb;
          uStack_114 = 1;
          uStack_fc = 0;
          uStack_112 = *(undefined2 *)(param_1 + 0xa8);
          uStack_110 = *(undefined2 *)(param_1 + 0xaa);
          uStack_10e = *(undefined2 *)(param_1 + 0xac);
          lStack_f8 = param_1;
          FUN_1400e3c20(&DAT_1424e3850,&puStack_58,&uStack_118);
          FUN_14006f850(&puStack_58);
        }
      }
      if (0 < iVar12) {
        if (_DAT_14189c298 == 0) {
          uVar26 = _DAT_14239104c & 0x70;
        }
        else {
          uVar26 = _DAT_14239104c & 8;
        }
        if (uVar26 != 0) {
          uStack_48 = 8;
          uStack_40 = 0xf;
          puStack_58 = (undefined4 *)0x2065726120756f59;
          uStack_50 = 0;
          if (iVar12 < 0x21) {
            pcVar25 = "on fire";
            uVar28 = 7;
          }
          else if (iVar12 < 0x42) {
            pcVar25 = "burning alive";
            uVar28 = 0xd;
          }
          else {
            pcVar25 = "burning to death";
            uVar28 = 0x10;
          }
          FUN_14006fa10(&puStack_58,pcVar25,uVar28);
          FUN_14006fa10(&puStack_58,"!",1);
          uStack_10c = 0;
          uStack_108 = 0x8ad08ad0;
          uStack_104 = 0x8ad0;
          uStack_100 = 0;
          uStack_f0 = 0;
          uStack_e8 = 0xffffffffffffffff;
          uStack_e0 = 0xffffffff;
          uStack_dc = 0;
          uStack_d8 = 0xffffffff;
          uStack_118 = 0x400eb;
          uStack_114 = 1;
          uStack_fc = 0;
          uStack_112 = *(undefined2 *)(param_1 + 0xa8);
          uStack_110 = *(undefined2 *)(param_1 + 0xaa);
          uStack_10e = *(undefined2 *)(param_1 + 0xac);
          lStack_f8 = param_1;
          FUN_1400e3c20(&DAT_1424e3850,&puStack_58,&uStack_118);
          FUN_14006f850(&puStack_58);
        }
      }
      if (cVar9 != '\0') {
        if (_DAT_14189c298 == 0) {
          uVar26 = _DAT_14239104c & 0x70;
        }
        else {
          uVar26 = _DAT_14239104c & 8;
        }
        if (uVar26 != 0) {
          uStack_10c = 0;
          uStack_108 = 0x8ad08ad0;
          uStack_104 = 0x8ad0;
          uStack_100 = 0;
          uStack_f0 = 0;
          uStack_e8 = 0xffffffffffffffff;
          uStack_e0 = 0xffffffff;
          uStack_dc = 0;
          uStack_d8 = 0xffffffff;
          uStack_118 = 0x400eb;
          uStack_114 = 1;
          uStack_fc = 0;
          uStack_112 = *(undefined2 *)(param_1 + 0xa8);
          uStack_110 = *(undefined2 *)(param_1 + 0xaa);
          uStack_10e = *(undefined2 *)(param_1 + 0xac);
          puStack_58 = (undefined4 *)0x0;
          uStack_50 = 0;
          uStack_48 = 0;
          uStack_40 = 0;
          lStack_f8 = param_1;
          puStack_58 = (undefined4 *)FUN_1400707d0(0x20);
          uStack_48 = 0x10;
          uStack_40 = 0x1f;
          *puStack_58 = 0x20756f59;
          puStack_58[1] = 0x20657261;
          puStack_58[2] = 0x746c656d;
          puStack_58[3] = 0x21676e69;
          *(undefined1 *)(puStack_58 + 4) = 0;
          FUN_1400e3c20(&DAT_1424e3850,&puStack_58,&uStack_118);
          FUN_14006f850(&puStack_58);
        }
      }
    }
  }
  else {
    cVar10 = FUN_141386330(param_1);
    if (cVar10 != '\0') {
      *(uint *)(param_1 + 0x110) = *(uint *)(param_1 + 0x110) | 2;
    }
    *(uint *)(param_1 + 0x114) = *(uint *)(param_1 + 0x114) & 0xffffffcf;
    if ((*(byte *)(param_1 + 0x110) & 2) == 0) goto LAB_14137eb81;
    if (cVar11 == '\0') {
LAB_14137eb4c:
      if (cVar9 == '\0') {
        FUN_140a8b820(param_1,0,0x29,0);
      }
      else {
        FUN_140a8b820(param_1,0,0x28,0);
      }
    }
    else {
      FUN_140a8b820(param_1,0,0x2a,0);
    }
  }
LAB_14137f0de:
  FUN_14006f7b0(&lStack_88);
LAB_14137f0e7:
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_1f8);
  return;
}

