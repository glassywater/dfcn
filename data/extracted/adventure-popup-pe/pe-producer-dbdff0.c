/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-dbdff0	0x140dbdff0	0x140dc0af9 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140dbdff0(longlong *param_1,short param_2,uint param_3,longlong *param_4,longlong param_5,
                  uint *param_6,int param_7)

{
  uint *puVar1;
  undefined8 *puVar2;
  uint *puVar3;
  uint *puVar4;
  code *pcVar5;
  byte bVar6;
  undefined4 *puVar7;
  longlong *plVar8;
  short sVar9;
  undefined2 uVar10;
  uint uVar11;
  int iVar12;
  uint uVar13;
  undefined4 uVar14;
  uint *puVar15;
  longlong lVar16;
  longlong *plVar17;
  undefined1 uVar18;
  uint **ppuVar19;
  int *piVar20;
  ulonglong uVar21;
  undefined1 *puVar22;
  uint *puVar23;
  uint *puVar24;
  int iVar25;
  uint uVar26;
  longlong lVar27;
  undefined1 *puVar28;
  ulonglong uVar29;
  uint uVar30;
  undefined1 auStack_2b8 [32];
  undefined4 uStack_298;
  longlong lStack_290;
  undefined1 auStack_288 [4];
  uint uStack_284;
  ulonglong uStack_280;
  uint *puStack_278;
  short sStack_270;
  uint *puStack_268;
  uint uStack_260;
  uint uStack_25c;
  uint uStack_258;
  uint *puStack_250;
  int *piStack_248;
  int *piStack_240;
  longlong lStack_238;
  uint *puStack_230;
  uint *puStack_228;
  undefined1 *puStack_220;
  undefined1 *puStack_218;
  undefined1 *puStack_210;
  longlong lStack_208;
  undefined4 *puStack_200;
  undefined4 *puStack_1f8;
  uint uStack_1e8;
  uint *puStack_1e0;
  uint *puStack_1d8;
  uint *puStack_1d0;
  uint *puStack_1c8;
  uint *puStack_1c0;
  uint *puStack_1b8;
  uint *puStack_1b0;
  uint *puStack_1a8;
  uint *puStack_1a0;
  uint *puStack_198;
  undefined4 *puStack_190;
  undefined4 *puStack_188;
  uint uStack_178;
  uint *puStack_170;
  uint *puStack_168;
  uint *puStack_160;
  uint *puStack_158;
  uint *puStack_150;
  uint *puStack_148;
  uint *puStack_140;
  uint *puStack_138;
  uint *puStack_130;
  uint *puStack_128;
  undefined4 *puStack_120;
  undefined4 *puStack_118;
  undefined4 uStack_108;
  undefined1 uStack_104;
  undefined2 uStack_102;
  undefined2 uStack_100;
  undefined2 uStack_fe;
  undefined4 uStack_fc;
  undefined4 uStack_f8;
  undefined2 uStack_f4;
  undefined4 uStack_f0;
  undefined2 uStack_ec;
  longlong *plStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  longlong *plStack_b8;
  longlong lStack_b0;
  longlong *plStack_a8;
  ulonglong auStack_a0 [3];
  ulonglong uStack_88;
  uint auStack_80 [12];
  ulonglong uStack_50;
  
  uStack_50 = _DAT_14189c040 ^ (ulonglong)auStack_2b8;
  uStack_280 = CONCAT44(uStack_280._4_4_,param_3);
  lStack_b0 = param_5;
  sStack_270 = param_2;
  uStack_260 = param_3;
  plStack_b8 = param_4;
  plStack_a8 = param_1;
  uVar11 = (**(code **)(*param_1 + 0x6b0))();
  uVar21 = 0;
  uStack_25c = 0;
  lVar16 = param_1[0x1a];
  uVar18 = (undefined1)param_7;
  uVar29 = uVar21;
  uStack_284 = uVar11;
  if (param_1[0x1b] - lVar16 >> 3 != 0) {
    do {
      iVar12 = (**(code **)(**(longlong **)(lVar16 + uVar21) + 0x28))();
      sVar9 = sStack_270;
      iVar25 = (int)uVar29;
      if (iVar12 == 6) {
        puVar15 = *(uint **)(param_1[0x1a] + (longlong)iVar25 * 8);
        uVar13 = (uint)sStack_270;
        *(short *)(puVar15 + 10) = sStack_270;
        puVar15[0xb] = param_3;
        puVar15[0xe] = 0;
        puStack_170 = (uint *)0x0;
        puStack_168 = (uint *)0x0;
        puStack_160 = (uint *)0x0;
        puStack_158 = (uint *)0x0;
        puStack_150 = (uint *)0x0;
        puStack_148 = (uint *)0x0;
        puStack_140 = (uint *)0x0;
        puStack_138 = (uint *)0x0;
        puStack_130 = (uint *)0x0;
        puStack_128 = (uint *)0x0;
        puStack_120 = (undefined4 *)0x0;
        puStack_118 = (undefined4 *)0x0;
        uStack_178 = 0xffffffff;
        puStack_278 = puVar15;
        if (param_6 != (uint *)0x0) {
          uStack_178 = *param_6;
          if (&puStack_170 != (uint **)(param_6 + 2)) {
            puVar23 = *(uint **)(param_6 + 2);
            FUN_1400ba940(&puStack_170,puVar23,*(longlong *)(param_6 + 4) - (longlong)puVar23 >> 2);
          }
          if (&puStack_158 != (uint **)(param_6 + 8)) {
            puVar23 = *(uint **)(param_6 + 8);
            FUN_1400ba940(&puStack_158,puVar23,*(longlong *)(param_6 + 10) - (longlong)puVar23 >> 2)
            ;
          }
          if (&puStack_140 != (uint **)(param_6 + 0xe)) {
            puVar23 = *(uint **)(param_6 + 0xe);
            FUN_1402a6720(&puStack_140,puVar23,*(longlong *)(param_6 + 0x10) - (longlong)puVar23);
          }
          if (&puStack_128 != (uint **)(param_6 + 0x14)) {
            puVar23 = *(uint **)(param_6 + 0x14);
            FUN_1400ba940(&puStack_128,puVar23,
                          *(longlong *)(param_6 + 0x16) - (longlong)puVar23 >> 2);
          }
        }
        puVar23 = puStack_138;
        if (puStack_138 == puStack_140) {
          sVar9 = FUN_14145c2b0(&DAT_1423d14f0,sVar9,param_3);
          uStack_178 = (uint)sVar9;
          uStack_284 = uVar13;
          if (puStack_168 == puStack_160) {
            FUN_140070e20(&puStack_170,puStack_168,&uStack_284);
            puVar23 = puStack_138;
          }
          else {
            *puStack_168 = uVar13;
            puStack_168 = puStack_168 + 1;
          }
          if (puStack_150 == puStack_148) {
            FUN_140070e20(&puStack_158,puStack_150,&uStack_280);
            puVar23 = puStack_138;
          }
          else {
            *puStack_150 = param_3;
            puStack_150 = puStack_150 + 1;
          }
          auStack_288[0] = 0xff;
          if (puVar23 == puStack_130) {
            FUN_1401fa250(&puStack_140,puVar23,auStack_288);
          }
          else {
            *(undefined1 *)puVar23 = 0xff;
            puStack_138 = (uint *)((longlong)puVar23 + 1);
          }
          uStack_280 = CONCAT44(uStack_280._4_4_,0xffffffff);
          if (puStack_120 == puStack_118) {
            FUN_140070e20(&puStack_128,puStack_120,&uStack_280);
          }
          else {
            *puStack_120 = 0xffffffff;
            puStack_120 = puStack_120 + 1;
          }
        }
        puVar7 = puStack_120;
        puVar1 = puStack_138;
        puVar24 = puStack_150;
        puVar23 = puStack_168;
        uVar13 = uStack_178;
        if (puStack_138 == puStack_140) goto LAB_140dbf86d;
        iVar12 = (int)puStack_138;
        if (param_7 != -2) {
          if (param_7 == -1) {
            puVar15[0x10] = uStack_178;
            if ((uint **)(puVar15 + 0x12) != &puStack_170) {
              FUN_1400ba940(puVar15 + 0x12,puStack_170,
                            (longlong)puStack_168 - (longlong)puStack_170 >> 2);
            }
            if ((uint **)(puVar15 + 0x18) != &puStack_158) {
              FUN_1400ba940(puVar15 + 0x18,puStack_158,
                            (longlong)puVar24 - (longlong)puStack_158 >> 2);
            }
            if ((uint **)(puVar15 + 0x1e) != &puStack_140) {
              FUN_1402a6720(puVar15 + 0x1e,puStack_140,(longlong)puVar1 - (longlong)puStack_140);
            }
            if ((uint **)(puVar15 + 0x24) != &puStack_128) {
              FUN_1400ba940(puVar15 + 0x24,puStack_128,(longlong)puVar7 - (longlong)puStack_128 >> 2
                           );
            }
          }
          else {
            if (uVar11 == uStack_178) goto LAB_140dbf86d;
            auStack_a0[0] = 0xffffffffffffffff;
            auStack_a0[1] = 0xffffffffffffffff;
            auStack_a0[2] = 0xffffffffffffffff;
            uStack_88 = CONCAT44(uStack_88._4_4_,0xffffffff);
            FUN_1407dc570(0x1424f70b8,uVar11,uStack_178,auStack_a0);
            if (*(int *)((longlong)auStack_a0 + (longlong)param_7 * 4) == -1) goto LAB_140dbf86d;
            puVar4 = puVar15 + 0x1e;
            puStack_268 = *(uint **)(puVar15 + 0x20);
            puVar3 = *(uint **)puVar4;
            if (puStack_268 != puVar3) {
              iVar25 = (int)puStack_268;
              iVar12 = iVar12 - (int)puStack_140;
              lVar16 = 0;
              puStack_268 = (uint *)(longlong)iVar12;
              puVar23 = puVar15;
              if (iVar12 < 1) goto LAB_140dbf854;
              goto LAB_140dbf760;
            }
            puVar15[0x10] = uVar13;
            if ((uint **)(puVar15 + 0x12) != &puStack_170) {
              FUN_1400ba940(puVar15 + 0x12,puStack_170,
                            (longlong)puVar23 - (longlong)puStack_170 >> 2);
            }
            if ((uint **)(puVar15 + 0x18) != &puStack_158) {
              FUN_1400ba940(puVar15 + 0x18,puStack_158,
                            (longlong)puVar24 - (longlong)puStack_158 >> 2);
            }
            if ((uint **)(puVar15 + 0x1e) != &puStack_140) {
              FUN_1402a6720(puVar15 + 0x1e,puStack_140,(longlong)puVar1 - (longlong)puStack_140);
            }
            if ((uint **)(puVar15 + 0x24) != &puStack_128) {
              FUN_1400ba940(puVar15 + 0x24,puStack_128,(longlong)puVar7 - (longlong)puStack_128 >> 2
                           );
            }
            **(undefined1 **)(puVar15 + 0x1e) = uVar18;
            puVar15[0x10] = *(uint *)((longlong)auStack_a0 + (longlong)param_7 * 4);
          }
          goto LAB_140dbf86d;
        }
        uVar26 = FUN_140eb68b0();
        if ((uVar26 + (int)((longlong)((ulonglong)uVar26 * 0x100000003) >> 0x3f) * 0x7fffffff <
             0x40000000) || (uVar11 == uVar13)) goto LAB_140dbf86d;
        auStack_80[0] = 0xffffffff;
        auStack_80[1] = 0xffffffff;
        auStack_80[2] = 0xffffffff;
        auStack_80[3] = 0xffffffff;
        auStack_80[4] = 0xffffffff;
        auStack_80[5] = 0xffffffff;
        auStack_80[6] = 0xffffffff;
        FUN_1407dc570(0x1424f70b8,uVar11,uVar13,auStack_80);
        uVar26 = 0;
        uVar29 = 0;
        if ((auStack_80[0] != 0xffffffff) &&
           ((uVar29 = 0, auStack_80[0] != uVar11 && (auStack_80[0] != uVar13)))) {
          auStack_a0[0] = auStack_a0[0] & 0xffffffff00000000;
          uVar29 = 1;
        }
        if (((auStack_80[1] != 0xffffffff) && (auStack_80[1] != uVar11)) &&
           (auStack_80[1] != uVar13)) {
          *(undefined4 *)((longlong)auStack_a0 + uVar29 * 4) = 1;
          uVar29 = (ulonglong)((int)uVar29 + 1);
        }
        if (((auStack_80[2] != 0xffffffff) && (auStack_80[2] != uVar11)) &&
           (auStack_80[2] != uVar13)) {
          *(undefined4 *)((longlong)auStack_a0 + uVar29 * 4) = 2;
          uVar29 = (ulonglong)((int)uVar29 + 1);
        }
        if (((auStack_80[3] != 0xffffffff) && (auStack_80[3] != uVar11)) &&
           (auStack_80[3] != uVar13)) {
          *(undefined4 *)((longlong)auStack_a0 + uVar29 * 4) = 3;
          uVar29 = (ulonglong)((int)uVar29 + 1);
        }
        uVar30 = (uint)uVar29;
        if (((auStack_80[4] != 0xffffffff) && (auStack_80[4] != uVar11)) &&
           (auStack_80[4] != uVar13)) {
          *(undefined4 *)((longlong)auStack_a0 + uVar29 * 4) = 4;
          uVar30 = uVar30 + 1;
        }
        if (((auStack_80[5] != 0xffffffff) && (auStack_80[5] != uVar11)) &&
           (auStack_80[5] != uVar13)) {
          *(undefined4 *)((longlong)auStack_a0 + (longlong)(int)uVar30 * 4) = 5;
          uVar30 = uVar30 + 1;
        }
        if (((auStack_80[6] != 0xffffffff) && (auStack_80[6] != uVar11)) &&
           (auStack_80[6] != uVar13)) {
          *(undefined4 *)((longlong)auStack_a0 + (longlong)(int)uVar30 * 4) = 6;
          uVar30 = uVar30 + 1;
        }
        puVar15 = puStack_278;
        if (uVar30 == 0) goto LAB_140dbf86d;
        if (1 < uVar30) {
          uVar11 = FUN_140eb68b0();
          uVar26 = (uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003) >> 0x3f) * 0x7fffffff
                   ) / ((int)(0x7fffffff / (ulonglong)uVar30) + 1U);
        }
        puVar15 = puStack_278;
        lVar16 = 0;
        uVar11 = *(uint *)((longlong)auStack_a0 + (longlong)(int)uVar26 * 4);
        puVar4 = puStack_278 + 0x1e;
        puStack_268 = *(uint **)(puStack_278 + 0x20);
        puVar3 = *(uint **)puVar4;
        uStack_284 = uVar11;
        if (puStack_268 != puVar3) {
          iVar25 = (int)puStack_268;
          iVar12 = iVar12 - (int)puStack_140;
          puStack_268 = (uint *)(longlong)iVar12;
          if (iVar12 < 1) goto LAB_140dbf557;
          puVar23 = puStack_278 + 0x12;
          puVar24 = puStack_278 + 0x18;
          puVar1 = puStack_278 + 0x24;
          goto LAB_140dbf460;
        }
        puStack_278[0x10] = uVar13;
        if ((uint **)(puStack_278 + 0x12) != &puStack_170) {
          FUN_1400ba940(puStack_278 + 0x12,puStack_170,
                        (longlong)puVar23 - (longlong)puStack_170 >> 2);
        }
        if ((uint **)(puVar15 + 0x18) != &puStack_158) {
          FUN_1400ba940(puVar15 + 0x18,puStack_158,(longlong)puVar24 - (longlong)puStack_158 >> 2);
        }
        if ((uint **)(puVar15 + 0x1e) != &puStack_140) {
          FUN_1402a6720(puVar15 + 0x1e,puStack_140,(longlong)puVar1 - (longlong)puStack_140);
        }
        if ((uint **)(puVar15 + 0x24) != &puStack_128) {
          FUN_1400ba940(puVar15 + 0x24,puStack_128,(longlong)puVar7 - (longlong)puStack_128 >> 2);
        }
        **(undefined1 **)(puVar15 + 0x1e) = (char)uStack_284;
        puVar15[0x10] = auStack_80[(int)uStack_284];
        goto LAB_140dbf86d;
      }
      iVar12 = (**(code **)(**(longlong **)(uVar21 + param_1[0x1a]) + 0x28))();
      sVar9 = sStack_270;
      if (iVar12 == 0xe) {
        puVar15 = *(uint **)(param_1[0x1a] + (longlong)iVar25 * 8);
        uVar13 = (uint)sStack_270;
        *(short *)(puVar15 + 10) = sStack_270;
        puVar15[0xb] = param_3;
        puVar15[0xe] = 0;
        puStack_1e0 = (uint *)0x0;
        puStack_1d8 = (uint *)0x0;
        puStack_1d0 = (uint *)0x0;
        puStack_1c8 = (uint *)0x0;
        puStack_1c0 = (uint *)0x0;
        puStack_1b8 = (uint *)0x0;
        puStack_1b0 = (uint *)0x0;
        puStack_1a8 = (uint *)0x0;
        puStack_1a0 = (uint *)0x0;
        puStack_198 = (uint *)0x0;
        puStack_190 = (undefined4 *)0x0;
        puStack_188 = (undefined4 *)0x0;
        uStack_1e8 = 0xffffffff;
        puStack_278 = puVar15;
        if (param_6 != (uint *)0x0) {
          uStack_1e8 = *param_6;
          if (&puStack_1e0 != (uint **)(param_6 + 2)) {
            puVar23 = *(uint **)(param_6 + 2);
            FUN_1400ba940(&puStack_1e0,puVar23,*(longlong *)(param_6 + 4) - (longlong)puVar23 >> 2);
          }
          if (&puStack_1c8 != (uint **)(param_6 + 8)) {
            puVar23 = *(uint **)(param_6 + 8);
            FUN_1400ba940(&puStack_1c8,puVar23,*(longlong *)(param_6 + 10) - (longlong)puVar23 >> 2)
            ;
          }
          if (&puStack_1b0 != (uint **)(param_6 + 0xe)) {
            puVar23 = *(uint **)(param_6 + 0xe);
            FUN_1402a6720(&puStack_1b0,puVar23,*(longlong *)(param_6 + 0x10) - (longlong)puVar23);
          }
          if (&puStack_198 != (uint **)(param_6 + 0x14)) {
            puVar23 = *(uint **)(param_6 + 0x14);
            FUN_1400ba940(&puStack_198,puVar23,
                          *(longlong *)(param_6 + 0x16) - (longlong)puVar23 >> 2);
          }
        }
        puVar23 = puStack_1a8;
        uVar26 = uStack_260;
        if (puStack_1a8 == puStack_1b0) {
          sVar9 = FUN_14145c2b0(&DAT_1423d14f0,sVar9,uStack_260);
          uStack_1e8 = (uint)sVar9;
          uStack_284 = uVar13;
          if (puStack_1d8 == puStack_1d0) {
            FUN_140070e20(&puStack_1e0,puStack_1d8,&uStack_284);
            puVar23 = puStack_1a8;
          }
          else {
            *puStack_1d8 = uVar13;
            puStack_1d8 = puStack_1d8 + 1;
          }
          if (puStack_1c0 == puStack_1b8) {
            FUN_140070e20(&puStack_1c8,puStack_1c0,&uStack_280);
            puVar23 = puStack_1a8;
          }
          else {
            *puStack_1c0 = uVar26;
            puStack_1c0 = puStack_1c0 + 1;
          }
          auStack_288[0] = 0xff;
          if (puVar23 == puStack_1a0) {
            FUN_1401fa250(&puStack_1b0,puVar23,auStack_288);
          }
          else {
            *(undefined1 *)puVar23 = 0xff;
            puStack_1a8 = (uint *)((longlong)puVar23 + 1);
          }
          uStack_280 = CONCAT44(uStack_280._4_4_,0xffffffff);
          if (puStack_190 == puStack_188) {
            FUN_140070e20(&puStack_198,puStack_190,&uStack_280);
          }
          else {
            *puStack_190 = 0xffffffff;
            puStack_190 = puStack_190 + 1;
          }
        }
        puVar7 = puStack_190;
        puVar24 = puStack_1c0;
        puVar23 = puStack_1d8;
        uVar13 = uStack_1e8;
        uStack_280 = (longlong)puStack_1a8 - (longlong)puStack_1b0;
        if (uStack_280 == 0) goto LAB_140dbea90;
        iVar12 = (int)puStack_1a8;
        if (param_7 != -2) {
          if (param_7 == -1) {
            puVar15[0x10] = uStack_1e8;
            if ((uint **)(puVar15 + 0x12) != &puStack_1e0) {
              FUN_1400ba940(puVar15 + 0x12,puStack_1e0,
                            (longlong)puStack_1d8 - (longlong)puStack_1e0 >> 2);
            }
            if ((uint **)(puVar15 + 0x18) != &puStack_1c8) {
              FUN_1400ba940(puVar15 + 0x18,puStack_1c8,
                            (longlong)puVar24 - (longlong)puStack_1c8 >> 2);
            }
            if ((uint **)(puVar15 + 0x1e) != &puStack_1b0) {
              FUN_1402a6720(puVar15 + 0x1e,puStack_1b0,uStack_280);
            }
            if ((uint **)(puVar15 + 0x24) != &puStack_198) {
              FUN_1400ba940(puVar15 + 0x24,puStack_198,(longlong)puVar7 - (longlong)puStack_198 >> 2
                           );
            }
          }
          else {
            if (uVar11 == uStack_1e8) goto LAB_140dbea90;
            auStack_a0[0] = 0xffffffffffffffff;
            auStack_a0[1] = 0xffffffffffffffff;
            auStack_a0[2] = 0xffffffffffffffff;
            uStack_88 = CONCAT44(uStack_88._4_4_,0xffffffff);
            FUN_1407dc570(0x1424f70b8,uVar11,uStack_1e8,auStack_a0);
            uStack_284 = *(uint *)((longlong)auStack_a0 + (longlong)param_7 * 4);
            if (uStack_284 == 0xffffffff) goto LAB_140dbea90;
            puVar1 = puVar15 + 0x1e;
            if (*(longlong *)(puVar15 + 0x20) != *(longlong *)puVar1) {
              puStack_268 = (uint *)(ulonglong)
                                    (uint)((int)*(longlong *)(puVar15 + 0x20) -
                                          (int)*(longlong *)puVar1);
              lVar16 = 0;
              lVar27 = (longlong)(iVar12 - (int)puStack_1b0);
              puVar23 = puVar15;
              if (lVar27 < 1) goto LAB_140dbea81;
              goto LAB_140dbe990;
            }
            puVar15[0x10] = uVar13;
            if ((uint **)(puVar15 + 0x12) != &puStack_1e0) {
              FUN_1400ba940(puVar15 + 0x12,puStack_1e0,
                            (longlong)puVar23 - (longlong)puStack_1e0 >> 2);
            }
            if ((uint **)(puVar15 + 0x18) != &puStack_1c8) {
              FUN_1400ba940(puVar15 + 0x18,puStack_1c8,
                            (longlong)puVar24 - (longlong)puStack_1c8 >> 2);
            }
            if ((uint **)(puVar15 + 0x1e) != &puStack_1b0) {
              FUN_1402a6720(puVar15 + 0x1e,puStack_1b0,uStack_280);
            }
            if ((uint **)(puVar15 + 0x24) != &puStack_198) {
              FUN_1400ba940(puVar15 + 0x24,puStack_198,(longlong)puVar7 - (longlong)puStack_198 >> 2
                           );
            }
            **(undefined1 **)puVar1 = uVar18;
            puVar15[0x10] = uStack_284;
          }
          goto LAB_140dbea90;
        }
        uVar26 = FUN_140eb68b0();
        if ((uVar26 + (int)((longlong)((ulonglong)uVar26 * 0x100000003) >> 0x3f) * 0x7fffffff <
             0x40000000) || (uVar11 == uVar13)) goto LAB_140dbea90;
        auStack_80[0] = 0xffffffff;
        auStack_80[1] = 0xffffffff;
        auStack_80[2] = 0xffffffff;
        auStack_80[3] = 0xffffffff;
        auStack_80[4] = 0xffffffff;
        auStack_80[5] = 0xffffffff;
        auStack_80[6] = 0xffffffff;
        FUN_1407dc570(0x1424f70b8,uVar11,uVar13,auStack_80);
        uVar26 = 0;
        uVar29 = 0;
        if ((auStack_80[0] != 0xffffffff) &&
           ((uVar29 = 0, auStack_80[0] != uVar11 && (auStack_80[0] != uVar13)))) {
          auStack_a0[0] = auStack_a0[0] & 0xffffffff00000000;
          uVar29 = 1;
        }
        if (((auStack_80[1] != 0xffffffff) && (auStack_80[1] != uVar11)) &&
           (auStack_80[1] != uVar13)) {
          *(undefined4 *)((longlong)auStack_a0 + uVar29 * 4) = 1;
          uVar29 = (ulonglong)((int)uVar29 + 1);
        }
        if (((auStack_80[2] != 0xffffffff) && (auStack_80[2] != uVar11)) &&
           (auStack_80[2] != uVar13)) {
          *(undefined4 *)((longlong)auStack_a0 + uVar29 * 4) = 2;
          uVar29 = (ulonglong)((int)uVar29 + 1);
        }
        if (((auStack_80[3] != 0xffffffff) && (auStack_80[3] != uVar11)) &&
           (auStack_80[3] != uVar13)) {
          *(undefined4 *)((longlong)auStack_a0 + uVar29 * 4) = 3;
          uVar29 = (ulonglong)((int)uVar29 + 1);
        }
        uVar30 = (uint)uVar29;
        if (((auStack_80[4] != 0xffffffff) && (auStack_80[4] != uVar11)) &&
           (auStack_80[4] != uVar13)) {
          *(undefined4 *)((longlong)auStack_a0 + uVar29 * 4) = 4;
          uVar30 = uVar30 + 1;
        }
        if (((auStack_80[5] != 0xffffffff) && (auStack_80[5] != uVar11)) &&
           (auStack_80[5] != uVar13)) {
          *(undefined4 *)((longlong)auStack_a0 + (longlong)(int)uVar30 * 4) = 5;
          uVar30 = uVar30 + 1;
        }
        if (((auStack_80[6] != 0xffffffff) && (auStack_80[6] != uVar11)) &&
           (auStack_80[6] != uVar13)) {
          *(undefined4 *)((longlong)auStack_a0 + (longlong)(int)uVar30 * 4) = 6;
          uVar30 = uVar30 + 1;
        }
        puVar15 = puStack_278;
        if (uVar30 == 0) goto LAB_140dbea90;
        if (1 < uVar30) {
          uVar11 = FUN_140eb68b0();
          uVar26 = (uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003) >> 0x3f) * 0x7fffffff
                   ) / ((int)(0x7fffffff / (ulonglong)uVar30) + 1U);
        }
        puVar15 = puStack_278;
        lVar16 = 0;
        uVar11 = *(uint *)((longlong)auStack_a0 + (longlong)(int)uVar26 * 4);
        puVar1 = puStack_278 + 0x1e;
        uStack_284 = uVar11;
        if (*(longlong *)(puStack_278 + 0x20) != *(longlong *)puVar1) {
          puStack_268 = (uint *)(ulonglong)
                                (uint)((int)*(longlong *)(puStack_278 + 0x20) -
                                      (int)*(longlong *)puVar1);
          lVar27 = (longlong)(iVar12 - (int)puStack_1b0);
          if (lVar27 < 1) goto LAB_140dbe7a4;
          puVar23 = puStack_278 + 0x12;
          puVar24 = puStack_278 + 0x18;
          puVar4 = puStack_278 + 0x24;
          goto LAB_140dbe6b0;
        }
        puStack_278[0x10] = uVar13;
        if ((uint **)(puStack_278 + 0x12) != &puStack_1e0) {
          FUN_1400ba940(puStack_278 + 0x12,puStack_1e0,
                        (longlong)puVar23 - (longlong)puStack_1e0 >> 2);
        }
        if ((uint **)(puVar15 + 0x18) != &puStack_1c8) {
          FUN_1400ba940(puVar15 + 0x18,puStack_1c8,(longlong)puVar24 - (longlong)puStack_1c8 >> 2);
        }
        if ((uint **)(puVar15 + 0x1e) != &puStack_1b0) {
          FUN_1402a6720(puVar15 + 0x1e,puStack_1b0,uStack_280);
        }
        if ((uint **)(puVar15 + 0x24) != &puStack_198) {
          FUN_1400ba940(puVar15 + 0x24,puStack_198,(longlong)puVar7 - (longlong)puStack_198 >> 2);
        }
        **(undefined1 **)puVar1 = (char)uStack_284;
        puVar15[0x10] = auStack_80[(int)uStack_284];
        goto LAB_140dbea90;
      }
      uStack_25c = iVar25 + 1;
      uVar29 = (ulonglong)uStack_25c;
      uVar21 = uVar21 + 8;
      lVar16 = param_1[0x1a];
    } while ((ulonglong)(longlong)(int)uStack_25c < (ulonglong)(param_1[0x1b] - lVar16 >> 3));
  }
  puVar15 = (uint *)FUN_141539690(0xa8);
  *(undefined2 *)(puVar15 + 2) = 0xffff;
  puVar15[3] = 0xffffffff;
  puVar15[4] = 0xffffffff;
  puVar15[5] = 0xffffffff;
  *(undefined2 *)(puVar15 + 6) = 0;
  puVar15[7] = 0;
  puVar15[8] = 0;
  *(undefined **)puVar15 = &UNK_1416f7ca0;
  puVar15[0x12] = 0;
  puVar15[0x13] = 0;
  puVar15[0x14] = 0;
  puVar15[0x15] = 0;
  puVar15[0x16] = 0;
  puVar15[0x17] = 0;
  puVar15[0x18] = 0;
  puVar15[0x19] = 0;
  puVar15[0x1a] = 0;
  puVar15[0x1b] = 0;
  puVar15[0x1c] = 0;
  puVar15[0x1d] = 0;
  puVar15[0x1e] = 0;
  puVar15[0x1f] = 0;
  puVar15[0x20] = 0;
  puVar15[0x21] = 0;
  puVar15[0x22] = 0;
  puVar15[0x23] = 0;
  puVar15[0x24] = 0;
  puVar15[0x25] = 0;
  puVar15[0x26] = 0;
  puVar15[0x27] = 0;
  puVar15[0x28] = 0;
  puVar15[0x29] = 0;
  puVar15[0x10] = 0xffffffff;
  *(undefined2 *)(puVar15 + 10) = 0xffff;
  puVar15[0xb] = 0xffffffff;
  puVar15[0xc] = 0xffffffff;
  puVar15[0xd] = 0;
  puVar15[0xe] = 0;
  puVar2 = (undefined8 *)param_1[0x1b];
  puStack_278 = puVar15;
  puStack_268 = puVar15;
  if (puVar2 == (undefined8 *)param_1[0x1c]) {
    FUN_1400bad30(param_1 + 0x1a,puVar2,&puStack_278);
  }
  else {
    *puVar2 = puVar15;
    param_1[0x1b] = param_1[0x1b] + 8;
  }
  *(short *)(puVar15 + 10) = param_2;
  puVar15[0xb] = param_3;
  puVar15[0xe] = 0;
  puStack_250 = (uint *)0x0;
  piStack_248 = (int *)0x0;
  piStack_240 = (int *)0x0;
  lStack_238 = 0;
  puStack_230 = (uint *)0x0;
  puStack_228 = (uint *)0x0;
  puStack_220 = (undefined1 *)0x0;
  puStack_218 = (undefined1 *)0x0;
  puStack_210 = (undefined1 *)0x0;
  lStack_208 = 0;
  puStack_200 = (undefined4 *)0x0;
  puStack_1f8 = (undefined4 *)0x0;
  uStack_258 = 0xffffffff;
  if (param_6 != (uint *)0x0) {
    uStack_258 = *param_6;
    if (&puStack_250 != (uint **)(param_6 + 2)) {
      puVar23 = *(uint **)(param_6 + 2);
      FUN_1400ba940(&puStack_250,puVar23,*(longlong *)(param_6 + 4) - (longlong)puVar23 >> 2);
    }
    if ((uint *)&lStack_238 != param_6 + 8) {
      lVar16 = *(longlong *)(param_6 + 8);
      FUN_1400ba940(&lStack_238,lVar16,*(longlong *)(param_6 + 10) - lVar16 >> 2);
    }
    if (&puStack_220 != (undefined1 **)(param_6 + 0xe)) {
      puVar28 = *(undefined1 **)(param_6 + 0xe);
      FUN_1402a6720(&puStack_220,puVar28,*(longlong *)(param_6 + 0x10) - (longlong)puVar28);
    }
    if ((uint *)&lStack_208 != param_6 + 0x14) {
      lVar16 = *(longlong *)(param_6 + 0x14);
      FUN_1400ba940(&lStack_208,lVar16,*(longlong *)(param_6 + 0x16) - lVar16 >> 2);
    }
  }
  puVar22 = puStack_218;
  puVar28 = puStack_220;
  if (puStack_218 == puStack_220) {
    sVar9 = FUN_14145c2b0(&DAT_1423d14f0,param_2,uStack_260);
    uStack_258 = (uint)sVar9;
    puStack_278 = (uint *)CONCAT44(puStack_278._4_4_,(int)param_2);
    if (piStack_248 == piStack_240) {
      FUN_140070e20(&puStack_250,piStack_248,&puStack_278);
      puVar22 = puStack_218;
      puVar28 = puStack_220;
    }
    else {
      *piStack_248 = (int)param_2;
      piStack_248 = piStack_248 + 1;
    }
    if (puStack_230 == puStack_228) {
      FUN_140070e20(&lStack_238,puStack_230,&uStack_280);
      puVar22 = puStack_218;
      puVar28 = puStack_220;
    }
    else {
      *puStack_230 = uStack_260;
      puStack_230 = puStack_230 + 1;
    }
    auStack_288[0] = 0xff;
    if (puVar22 == puStack_210) {
      FUN_1401fa250(&puStack_220,puVar22,auStack_288);
      puVar28 = puStack_220;
    }
    else {
      *puVar22 = 0xff;
      puStack_218 = puVar22 + 1;
    }
    puStack_278 = (uint *)CONCAT44(puStack_278._4_4_,0xffffffff);
    if (puStack_200 == puStack_1f8) {
      FUN_140070e20(&lStack_208,puStack_200,&puStack_278);
      puVar28 = puStack_220;
    }
    else {
      *puStack_200 = 0xffffffff;
      puStack_200 = puStack_200 + 1;
    }
  }
  puVar7 = puStack_200;
  puVar22 = puStack_218;
  puVar23 = puStack_230;
  piVar20 = piStack_248;
  uVar11 = uStack_258;
  if (puStack_218 != puVar28) {
    iVar12 = (int)puStack_218;
    puVar24 = puVar15;
    if (param_7 == -2) {
      uVar13 = FUN_140eb68b0();
      if ((0x3fffffff <
           uVar13 + (int)((longlong)((ulonglong)uVar13 * 0x100000003) >> 0x3f) * 0x7fffffff) &&
         (uStack_284 != uVar11)) {
        auStack_80[0] = 0xffffffff;
        auStack_80[1] = 0xffffffff;
        auStack_80[2] = 0xffffffff;
        auStack_80[3] = 0xffffffff;
        auStack_80[4] = 0xffffffff;
        auStack_80[5] = 0xffffffff;
        auStack_80[6] = 0xffffffff;
        FUN_1407dc570(0x1424f70b8,uStack_284,uVar11,auStack_80);
        uVar13 = 0;
        uVar29 = 0;
        if ((auStack_80[0] != 0xffffffff) &&
           ((uVar29 = 0, auStack_80[0] != uStack_284 && (auStack_80[0] != uVar11)))) {
          auStack_a0[0] = auStack_a0[0] & 0xffffffff00000000;
          uVar29 = 1;
        }
        if (((auStack_80[1] != 0xffffffff) && (auStack_80[1] != uStack_284)) &&
           (auStack_80[1] != uVar11)) {
          *(undefined4 *)((longlong)auStack_a0 + uVar29 * 4) = 1;
          uVar29 = (ulonglong)((int)uVar29 + 1);
        }
        if (((auStack_80[2] != 0xffffffff) && (auStack_80[2] != uStack_284)) &&
           (auStack_80[2] != uVar11)) {
          *(undefined4 *)((longlong)auStack_a0 + uVar29 * 4) = 2;
          uVar29 = (ulonglong)((int)uVar29 + 1);
        }
        if (((auStack_80[3] != 0xffffffff) && (auStack_80[3] != uStack_284)) &&
           (auStack_80[3] != uVar11)) {
          *(undefined4 *)((longlong)auStack_a0 + uVar29 * 4) = 3;
          uVar29 = (ulonglong)((int)uVar29 + 1);
        }
        uVar26 = (uint)uVar29;
        if (((auStack_80[4] != 0xffffffff) && (auStack_80[4] != uStack_284)) &&
           (auStack_80[4] != uVar11)) {
          *(undefined4 *)((longlong)auStack_a0 + uVar29 * 4) = 4;
          uVar26 = uVar26 + 1;
        }
        if (((auStack_80[5] != 0xffffffff) && (auStack_80[5] != uStack_284)) &&
           (auStack_80[5] != uVar11)) {
          *(undefined4 *)((longlong)auStack_a0 + (longlong)(int)uVar26 * 4) = 5;
          uVar26 = uVar26 + 1;
        }
        if (((auStack_80[6] != 0xffffffff) && (auStack_80[6] != uStack_284)) &&
           (auStack_80[6] != uVar11)) {
          *(undefined4 *)((longlong)auStack_a0 + (longlong)(int)uVar26 * 4) = 6;
          uVar26 = uVar26 + 1;
        }
        if (uVar26 != 0) {
          if (1 < uVar26) {
            uVar13 = FUN_140eb68b0();
            uVar13 = (uVar13 + (int)((longlong)((ulonglong)uVar13 * 0x100000003) >> 0x3f) *
                               0x7fffffff) / ((int)(0x7fffffff / (ulonglong)uVar26) + 1U);
          }
          lVar16 = 0;
          uVar13 = *(uint *)((longlong)auStack_a0 + (longlong)(int)uVar13 * 4);
          puVar1 = puVar15 + 0x1e;
          puStack_278 = *(uint **)(puVar15 + 0x20);
          puVar4 = *(uint **)puVar1;
          uStack_284 = uVar13;
          if (puStack_278 == puVar4) {
            puVar15[0x10] = uVar11;
            if ((uint **)(puVar15 + 0x12) != &puStack_250) {
              FUN_1400ba940(puVar15 + 0x12,puStack_250,
                            (longlong)piVar20 - (longlong)puStack_250 >> 2);
            }
            if (puVar15 + 0x18 != (uint *)&lStack_238) {
              FUN_1400ba940(puVar15 + 0x18,lStack_238,(longlong)puVar23 - lStack_238 >> 2);
            }
            if ((undefined1 **)(puVar15 + 0x1e) != &puStack_220) {
              FUN_1402a6720(puVar15 + 0x1e,puStack_220,(longlong)puVar22 - (longlong)puStack_220);
            }
            if (puVar15 + 0x24 != (uint *)&lStack_208) {
              FUN_1400ba940(puVar15 + 0x24,lStack_208,(longlong)puVar7 - lStack_208 >> 2);
            }
            **(undefined1 **)(puVar15 + 0x1e) = (char)uStack_284;
            uVar11 = auStack_80[(int)uStack_284];
          }
          else {
            iVar25 = (int)puStack_278;
            iVar12 = iVar12 - (int)puStack_220;
            uStack_280 = (ulonglong)iVar12;
            if (0 < iVar12) {
              do {
                if (*(uint **)(puVar15 + 0x14) == *(uint **)(puVar15 + 0x16)) {
                  FUN_140070e20(puVar15 + 0x12);
                }
                else {
                  **(uint **)(puVar15 + 0x14) = puStack_250[lVar16];
                  *(longlong *)(puVar15 + 0x14) = *(longlong *)(puVar15 + 0x14) + 4;
                }
                if (*(undefined4 **)(puVar15 + 0x1a) == *(undefined4 **)(puVar15 + 0x1c)) {
                  FUN_140070e20(puVar15 + 0x18);
                }
                else {
                  **(undefined4 **)(puVar15 + 0x1a) = *(undefined4 *)(lStack_238 + lVar16 * 4);
                  *(longlong *)(puVar15 + 0x1a) = *(longlong *)(puVar15 + 0x1a) + 4;
                }
                puVar28 = *(undefined1 **)(puVar15 + 0x20);
                if (lVar16 == 0) {
                  auStack_288[0] = (undefined1)uVar13;
                  if (puVar28 == *(undefined1 **)(puVar15 + 0x22)) {
                    FUN_1401fa250(puVar1);
                  }
                  else {
                    *puVar28 = auStack_288[0];
                    *(longlong *)(puVar15 + 0x20) = *(longlong *)(puVar15 + 0x20) + 1;
                  }
                  puStack_278 = (uint *)((ulonglong)puStack_278 & 0xffffffff00000000);
                  piVar20 = *(int **)(puVar15 + 0x26);
                  if (piVar20 == *(int **)(puVar15 + 0x28)) {
LAB_140dc02fb:
                    FUN_140070e20(puVar15 + 0x24,piVar20,&puStack_278);
                  }
                  else {
                    *piVar20 = 0;
                    *(longlong *)(puVar15 + 0x26) = *(longlong *)(puVar15 + 0x26) + 4;
                  }
                }
                else {
                  if (puVar28 == *(undefined1 **)(puVar15 + 0x22)) {
                    FUN_1401fa250(puVar1);
                  }
                  else {
                    *puVar28 = puStack_220[lVar16];
                    *(longlong *)(puVar15 + 0x20) = *(longlong *)(puVar15 + 0x20) + 1;
                  }
                  iVar12 = *(int *)(lStack_208 + lVar16 * 4) + (iVar25 - (int)puVar4);
                  puStack_278 = (uint *)CONCAT44(puStack_278._4_4_,iVar12);
                  piVar20 = *(int **)(puVar15 + 0x26);
                  if (piVar20 == *(int **)(puVar15 + 0x28)) goto LAB_140dc02fb;
                  *piVar20 = iVar12;
                  *(longlong *)(puVar15 + 0x26) = *(longlong *)(puVar15 + 0x26) + 4;
                }
                lVar16 = lVar16 + 1;
                puVar24 = puStack_268;
              } while (lVar16 < (longlong)uStack_280);
            }
            uVar11 = auStack_80[(int)uStack_284];
          }
LAB_140dc060a:
          puVar24[0x10] = uVar11;
          puVar15 = puVar24;
        }
      }
    }
    else if (param_7 == -1) {
      puVar15[0x10] = uStack_258;
      if ((uint **)(puVar15 + 0x12) != &puStack_250) {
        FUN_1400ba940(puVar15 + 0x12,puStack_250,(longlong)piStack_248 - (longlong)puStack_250 >> 2)
        ;
      }
      if (puVar15 + 0x18 != (uint *)&lStack_238) {
        FUN_1400ba940(puVar15 + 0x18,lStack_238,(longlong)puVar23 - lStack_238 >> 2);
      }
      if ((undefined1 **)(puVar15 + 0x1e) != &puStack_220) {
        FUN_1402a6720(puVar15 + 0x1e,puStack_220,(longlong)puVar22 - (longlong)puStack_220);
      }
      if (puVar15 + 0x24 != (uint *)&lStack_208) {
        FUN_1400ba940(puVar15 + 0x24,lStack_208,(longlong)puVar7 - lStack_208 >> 2);
      }
    }
    else if (uStack_284 != uStack_258) {
      auStack_a0[0] = 0xffffffffffffffff;
      auStack_a0[1] = 0xffffffffffffffff;
      auStack_a0[2] = 0xffffffffffffffff;
      uStack_88 = CONCAT44(uStack_88._4_4_,0xffffffff);
      FUN_1407dc570(0x1424f70b8,uStack_284,uStack_258,auStack_a0);
      if (*(int *)((longlong)auStack_a0 + (longlong)param_7 * 4) != -1) {
        puVar1 = puVar15 + 0x1e;
        puStack_278 = *(uint **)(puVar15 + 0x20);
        puVar4 = *(uint **)puVar1;
        if (puStack_278 == puVar4) {
          puVar15[0x10] = uVar11;
          if ((uint **)(puVar15 + 0x12) != &puStack_250) {
            FUN_1400ba940(puVar15 + 0x12,puStack_250,(longlong)piVar20 - (longlong)puStack_250 >> 2)
            ;
          }
          if (puVar15 + 0x18 != (uint *)&lStack_238) {
            FUN_1400ba940(puVar15 + 0x18,lStack_238,(longlong)puVar23 - lStack_238 >> 2);
          }
          if ((undefined1 **)(puVar15 + 0x1e) != &puStack_220) {
            FUN_1402a6720(puVar15 + 0x1e,puStack_220,(longlong)puVar22 - (longlong)puStack_220);
          }
          if (puVar15 + 0x24 != (uint *)&lStack_208) {
            FUN_1400ba940(puVar15 + 0x24,lStack_208,(longlong)puVar7 - lStack_208 >> 2);
          }
          **(undefined1 **)(puVar15 + 0x1e) = uVar18;
        }
        else {
          iVar25 = (int)puStack_278;
          iVar12 = iVar12 - (int)puStack_220;
          lVar16 = 0;
          uStack_280 = (ulonglong)iVar12;
          if (0 < iVar12) {
            do {
              if (*(uint **)(puVar15 + 0x14) == *(uint **)(puVar15 + 0x16)) {
                FUN_140070e20(puVar15 + 0x12);
              }
              else {
                **(uint **)(puVar15 + 0x14) = puStack_250[lVar16];
                *(longlong *)(puVar15 + 0x14) = *(longlong *)(puVar15 + 0x14) + 4;
              }
              if (*(undefined4 **)(puVar15 + 0x1a) == *(undefined4 **)(puVar15 + 0x1c)) {
                FUN_140070e20(puVar15 + 0x18);
              }
              else {
                **(undefined4 **)(puVar15 + 0x1a) = *(undefined4 *)(lStack_238 + lVar16 * 4);
                *(longlong *)(puVar15 + 0x1a) = *(longlong *)(puVar15 + 0x1a) + 4;
              }
              puVar28 = *(undefined1 **)(puVar15 + 0x20);
              if (lVar16 == 0) {
                if (puVar28 == *(undefined1 **)(puVar15 + 0x22)) {
                  auStack_288[0] = uVar18;
                  FUN_1401fa250(puVar1,puVar28,auStack_288);
                }
                else {
                  *puVar28 = uVar18;
                  *(longlong *)(puVar15 + 0x20) = *(longlong *)(puVar15 + 0x20) + 1;
                  auStack_288[0] = uVar18;
                }
                puStack_278 = (uint *)((ulonglong)puStack_278 & 0xffffffff00000000);
                piVar20 = *(int **)(puVar15 + 0x26);
                if (piVar20 == *(int **)(puVar15 + 0x28)) {
LAB_140dc05da:
                  FUN_140070e20(puVar15 + 0x24,piVar20,&puStack_278);
                }
                else {
                  *piVar20 = 0;
                  *(longlong *)(puVar15 + 0x26) = *(longlong *)(puVar15 + 0x26) + 4;
                }
              }
              else {
                if (puVar28 == *(undefined1 **)(puVar15 + 0x22)) {
                  FUN_1401fa250(puVar1);
                }
                else {
                  *puVar28 = puStack_220[lVar16];
                  *(longlong *)(puVar15 + 0x20) = *(longlong *)(puVar15 + 0x20) + 1;
                }
                iVar12 = *(int *)(lStack_208 + lVar16 * 4) + (iVar25 - (int)puVar4);
                puStack_278 = (uint *)CONCAT44(puStack_278._4_4_,iVar12);
                piVar20 = *(int **)(puVar15 + 0x26);
                if (piVar20 == *(int **)(puVar15 + 0x28)) goto LAB_140dc05da;
                *piVar20 = iVar12;
                *(longlong *)(puVar15 + 0x26) = *(longlong *)(puVar15 + 0x26) + 4;
              }
              lVar16 = lVar16 + 1;
              puVar24 = puStack_268;
            } while (lVar16 < (longlong)uStack_280);
          }
        }
        uVar11 = *(uint *)((longlong)auStack_a0 + (longlong)param_7 * 4);
        goto LAB_140dc060a;
      }
    }
  }
  plVar8 = plStack_b8;
  if ((plStack_b8 == (longlong *)0x0) || (lStack_b0 == 0)) {
    puVar15[0xc] = 0xffffffff;
    puVar15[0xd] = 0;
  }
  else {
    puVar15[0xc] = *(uint *)(plStack_b8 + 0x186);
    sVar9 = *(short *)(lStack_b0 + 0x14);
    if ((sVar9 == 0x42) || (sVar9 == 0x58)) {
      uVar10 = 0xffff;
    }
    else {
      lStack_290 = lStack_b0 + 0x50;
      uStack_298 = *(undefined4 *)(lStack_b0 + 0x48);
      uVar10 = FUN_140d082e0(sVar9,(int)*(short *)(lStack_b0 + 0x3c),
                             *(undefined2 *)(lStack_b0 + 0x30),*(undefined4 *)(lStack_b0 + 0x34));
    }
    iVar12 = FUN_14133e7a0(plVar8,uVar10);
    *(short *)((longlong)puVar15 + 0x36) = (short)iVar12;
    if (0x14 < iVar12) {
      iVar12 = 0x14;
    }
    *(undefined2 *)(puVar15 + 0xd) = 0;
    uVar11 = FUN_140eb68b0();
    if ((int)((uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003) >> 0x3f) * 0x7fffffff) /
             0x1999999a) < iVar12) {
      *(short *)(puVar15 + 0xd) = (short)puVar15[0xd] + 1;
    }
    uVar11 = FUN_140eb68b0();
    if ((int)((uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003) >> 0x3f) * 0x7fffffff) /
             0xccccccd) < iVar12) {
      *(short *)(puVar15 + 0xd) = (short)puVar15[0xd] + 1;
    }
    uVar11 = FUN_140eb68b0();
    if ((int)((uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003) >> 0x3f) * 0x7fffffff) /
             0x8888889) < iVar12) {
      *(short *)(puVar15 + 0xd) = (short)puVar15[0xd] + 1;
    }
    uVar11 = FUN_140eb68b0();
    if ((int)((uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003) >> 0x3f) * 0x7fffffff) /
             0x6666667) < iVar12) {
      *(short *)(puVar15 + 0xd) = (short)puVar15[0xd] + 1;
    }
    uVar11 = FUN_140eb68b0();
    if (((int)((uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003) >> 0x3f) * 0x7fffffff) /
              0x51eb852) < iVar12) &&
       (uVar11 = FUN_140eb68b0(),
       uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x2aaaaaab
       )) {
      *(short *)(puVar15 + 0xd) = (short)puVar15[0xd] + 1;
    }
    if ((short)puVar15[0xd] == 5) {
      if (_DAT_14189c298 == 0) {
        bVar6 = DAT_1423910b4 & 0x70;
      }
      else {
        bVar6 = DAT_1423910b4 & 8;
      }
      if (bVar6 != 0) {
        auStack_a0[1] = 0;
        auStack_a0[2] = 0;
        uStack_88 = 0xf;
        auStack_a0[0] = 0;
        lVar16 = FUN_1413e5a90(plVar8);
        if ((lVar16 != 0) && (*(char *)(lVar16 + 0x72) != '\0')) {
          FUN_140a94030(lVar16,auStack_a0);
        }
        FUN_14006fa10(auStack_a0," has dyed a masterpiece!",0x18);
        uStack_fc = 0;
        uStack_f8 = 0x8ad08ad0;
        uStack_f4 = 0x8ad0;
        uStack_f0 = 0;
        uStack_e0 = 0;
        uStack_d8 = 0xffffffffffffffff;
        uStack_d0 = 0xffffffff;
        uStack_cc = 0;
        uStack_c8 = 0xffffffff;
        uStack_108 = 0x30105;
        uStack_104 = 1;
        uStack_ec = 2000;
        uStack_102 = (undefined2)plVar8[0x15];
        uStack_100 = *(undefined2 *)((longlong)plVar8 + 0xaa);
        uStack_fe = *(undefined2 *)((longlong)plVar8 + 0xac);
        plStack_e8 = plVar8;
        FUN_1400e3c20(&DAT_1424e3850,auStack_a0,&uStack_108);
        if (0xf < uStack_88) {
          uVar21 = uStack_88 + 1;
          uVar29 = auStack_a0[0];
          if (0xfff < uVar21) {
            uVar21 = uStack_88 + 0x28;
            uVar29 = *(ulonglong *)(auStack_a0[0] - 8);
            if (0x1f < (auStack_a0[0] - uVar29) - 8) {
              _invalid_parameter_noinfo_noreturn();
              pcVar5 = (code *)swi(3);
              (*pcVar5)();
              return;
            }
          }
          supplier_0x141539680(uVar29,uVar21);
        }
      }
      auStack_80[2] = 0;
      auStack_80[3] = 100;
      auStack_80[4] = 0;
      auStack_80[6] = 0;
      auStack_80[7] = 0;
      auStack_80[8] = 0;
      auStack_80[9] = 0;
      auStack_80[10] = 0;
      auStack_80[0xb] = 0;
      auStack_80[0] = 9;
      auStack_80[1] = 0xffffffff;
      supplier_0x1413eff80(plVar8,auStack_80);
      (**(code **)(*plVar8 + 0x20))(plVar8,0,1,0);
      lVar16 = FUN_140b530b0(0x1424f9cb8,(int)plVar8[0x186],(longlong)plVar8 + 0x1274);
      if (lVar16 != 0) {
        plVar17 = (longlong *)FUN_140da5e80();
        plVar8 = plStack_a8;
        *(undefined4 *)(plVar17 + 5) = *(undefined4 *)(lVar16 + 0xe0);
        *(int *)((longlong)plVar17 + 0x34) = (int)*(short *)((longlong)puVar15 + 0x36);
        *(undefined4 *)((longlong)plVar17 + 0x2c) = _DAT_142393678;
        *(undefined4 *)(plVar17 + 6) = _DAT_142393674;
        uVar10 = (**(code **)*plStack_a8)(plStack_a8);
        *(undefined2 *)(plVar17 + 7) = uVar10;
        uVar10 = (**(code **)(*plVar8 + 8))(plVar8);
        *(undefined2 *)((longlong)plVar17 + 0x3a) = uVar10;
        uVar10 = (**(code **)(*plVar8 + 0x10))(plVar8);
        *(undefined2 *)((longlong)plVar17 + 0x3c) = uVar10;
        uVar14 = (**(code **)(*plVar8 + 0x18))(plVar8);
        *(undefined4 *)(plVar17 + 8) = uVar14;
        *(undefined4 *)((longlong)plVar17 + 0x44) = *(undefined4 *)((longlong)plVar8 + 0x1c);
        *(short *)(plVar17 + 9) = sStack_270;
        *(uint *)((longlong)plVar17 + 0x4c) = uStack_260;
        *(undefined4 *)(plVar17 + 1) = _DAT_1423746f4;
        *(undefined4 *)((longlong)plVar17 + 0xc) = _DAT_142387fc4;
        (**(code **)(*plVar17 + 0x128))(plVar17);
        *(int *)(*(longlong *)(plVar8[0x1a] + (longlong)(int)uStack_25c * 8) + 0x14) =
             (int)plVar17[4];
        FUN_140bb6df0(lVar16,(int)plVar17[4]);
      }
    }
  }
  FUN_14006f750(&lStack_208);
  FUN_14013bc30(&puStack_220);
  FUN_14006f750(&lStack_238);
  ppuVar19 = &puStack_250;
  goto LAB_140dc0ad1;
LAB_140dbf760:
  do {
    if (*(uint **)(puVar15 + 0x14) == *(uint **)(puVar15 + 0x16)) {
      FUN_140070e20(puVar15 + 0x12);
    }
    else {
      **(uint **)(puVar15 + 0x14) = puStack_170[lVar16];
      *(longlong *)(puVar15 + 0x14) = *(longlong *)(puVar15 + 0x14) + 4;
    }
    if (*(uint **)(puVar15 + 0x1a) == *(uint **)(puVar15 + 0x1c)) {
      FUN_140070e20(puVar15 + 0x18);
    }
    else {
      **(uint **)(puVar15 + 0x1a) = puStack_158[lVar16];
      *(longlong *)(puVar15 + 0x1a) = *(longlong *)(puVar15 + 0x1a) + 4;
    }
    puVar28 = *(undefined1 **)(puVar15 + 0x20);
    if (lVar16 == 0) {
      if (puVar28 == *(undefined1 **)(puVar15 + 0x22)) {
        auStack_288[0] = uVar18;
        FUN_1401fa250(puVar4,puVar28,auStack_288);
      }
      else {
        *puVar28 = uVar18;
        *(longlong *)(puVar15 + 0x20) = *(longlong *)(puVar15 + 0x20) + 1;
        auStack_288[0] = uVar18;
      }
      uStack_280 = uStack_280 & 0xffffffff00000000;
      piVar20 = *(int **)(puVar15 + 0x26);
      if (piVar20 == *(int **)(puVar15 + 0x28)) {
LAB_140dbf834:
        FUN_140070e20(puVar15 + 0x24,piVar20,&uStack_280);
      }
      else {
        *piVar20 = 0;
        *(longlong *)(puVar15 + 0x26) = *(longlong *)(puVar15 + 0x26) + 4;
      }
    }
    else {
      if (puVar28 == *(undefined1 **)(puVar15 + 0x22)) {
        FUN_1401fa250(puVar4);
      }
      else {
        *puVar28 = *(undefined1 *)((longlong)puStack_140 + lVar16);
        *(longlong *)(puVar15 + 0x20) = *(longlong *)(puVar15 + 0x20) + 1;
      }
      iVar12 = puStack_128[lVar16] + (iVar25 - (int)puVar3);
      uStack_280 = CONCAT44(uStack_280._4_4_,iVar12);
      piVar20 = *(int **)(puVar15 + 0x26);
      if (piVar20 == *(int **)(puVar15 + 0x28)) goto LAB_140dbf834;
      *piVar20 = iVar12;
      *(longlong *)(puVar15 + 0x26) = *(longlong *)(puVar15 + 0x26) + 4;
    }
    lVar16 = lVar16 + 1;
    puVar23 = puStack_278;
  } while (lVar16 < (longlong)puStack_268);
LAB_140dbf854:
  puVar23[0x10] = *(uint *)((longlong)auStack_a0 + (longlong)param_7 * 4);
  puVar15 = puVar23;
  goto LAB_140dbf86d;
LAB_140dbf460:
  do {
    if (*(uint **)(puVar15 + 0x14) == *(uint **)(puVar15 + 0x16)) {
      FUN_140070e20(puVar23);
    }
    else {
      **(uint **)(puVar15 + 0x14) = puStack_170[lVar16];
      *(longlong *)(puVar15 + 0x14) = *(longlong *)(puVar15 + 0x14) + 4;
    }
    if (*(uint **)(puVar15 + 0x1a) == *(uint **)(puVar15 + 0x1c)) {
      FUN_140070e20(puVar24);
    }
    else {
      **(uint **)(puVar15 + 0x1a) = puStack_158[lVar16];
      *(longlong *)(puVar15 + 0x1a) = *(longlong *)(puVar15 + 0x1a) + 4;
    }
    puVar28 = *(undefined1 **)(puVar15 + 0x20);
    if (lVar16 == 0) {
      auStack_288[0] = (undefined1)uVar11;
      if (puVar28 == *(undefined1 **)(puVar15 + 0x22)) {
        FUN_1401fa250(puVar4);
      }
      else {
        *puVar28 = auStack_288[0];
        *(longlong *)(puVar15 + 0x20) = *(longlong *)(puVar15 + 0x20) + 1;
      }
      uStack_280 = uStack_280 & 0xffffffff00000000;
      piVar20 = *(int **)(puVar15 + 0x26);
      if (piVar20 == *(int **)(puVar15 + 0x28)) {
LAB_140dbf537:
        FUN_140070e20(puVar1,piVar20,&uStack_280);
      }
      else {
        *piVar20 = 0;
        *(longlong *)(puVar15 + 0x26) = *(longlong *)(puVar15 + 0x26) + 4;
      }
    }
    else {
      if (puVar28 == *(undefined1 **)(puVar15 + 0x22)) {
        FUN_1401fa250(puVar4);
      }
      else {
        *puVar28 = *(undefined1 *)((longlong)puStack_140 + lVar16);
        *(longlong *)(puVar15 + 0x20) = *(longlong *)(puVar15 + 0x20) + 1;
      }
      iVar12 = puStack_128[lVar16] + (iVar25 - (int)puVar3);
      uStack_280 = CONCAT44(uStack_280._4_4_,iVar12);
      piVar20 = *(int **)(puVar15 + 0x26);
      if (piVar20 == *(int **)(puVar15 + 0x28)) goto LAB_140dbf537;
      *piVar20 = iVar12;
      *(longlong *)(puVar15 + 0x26) = *(longlong *)(puVar15 + 0x26) + 4;
    }
    lVar16 = lVar16 + 1;
  } while (lVar16 < (longlong)puStack_268);
LAB_140dbf557:
  puStack_278[0x10] = auStack_80[(int)uStack_284];
  puVar15 = puStack_278;
LAB_140dbf86d:
  plVar8 = plStack_b8;
  if ((plStack_b8 == (longlong *)0x0) || (lStack_b0 == 0)) {
    puVar15[0xc] = 0xffffffff;
    puVar15[0xd] = 0;
  }
  else {
    puVar15[0xc] = *(uint *)(plStack_b8 + 0x186);
    uVar10 = FUN_140d08d40(lStack_b0,1);
    iVar12 = FUN_14133e7a0(plVar8,uVar10);
    *(short *)((longlong)puVar15 + 0x36) = (short)iVar12;
    if (0x14 < iVar12) {
      iVar12 = 0x14;
    }
    *(undefined2 *)(puVar15 + 0xd) = 0;
    uVar11 = FUN_140eb68b0();
    if ((int)((uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003) >> 0x3f) * 0x7fffffff) /
             0x1999999a) < iVar12) {
      *(short *)(puVar15 + 0xd) = (short)puVar15[0xd] + 1;
    }
    uVar11 = FUN_140eb68b0();
    if ((int)((uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003) >> 0x3f) * 0x7fffffff) /
             0xccccccd) < iVar12) {
      *(short *)(puVar15 + 0xd) = (short)puVar15[0xd] + 1;
    }
    uVar11 = FUN_140eb68b0();
    if ((int)((uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003) >> 0x3f) * 0x7fffffff) /
             0x8888889) < iVar12) {
      *(short *)(puVar15 + 0xd) = (short)puVar15[0xd] + 1;
    }
    uVar11 = FUN_140eb68b0();
    if ((int)((uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003) >> 0x3f) * 0x7fffffff) /
             0x6666667) < iVar12) {
      *(short *)(puVar15 + 0xd) = (short)puVar15[0xd] + 1;
    }
    uVar11 = FUN_140eb68b0();
    if (((int)((uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003) >> 0x3f) * 0x7fffffff) /
              0x51eb852) < iVar12) &&
       (uVar11 = FUN_140eb68b0(),
       uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x2aaaaaab
       )) {
      *(short *)(puVar15 + 0xd) = (short)puVar15[0xd] + 1;
    }
    if ((short)puVar15[0xd] == 5) {
      if (_DAT_14189c298 == 0) {
        bVar6 = DAT_1423910b4 & 0x70;
      }
      else {
        bVar6 = DAT_1423910b4 & 8;
      }
      if (bVar6 != 0) {
        auStack_a0[1] = 0;
        auStack_a0[2] = 0;
        uStack_88 = 0xf;
        auStack_a0[0] = 0;
        lVar16 = FUN_1413e5a90(plVar8);
        if ((lVar16 != 0) && (*(char *)(lVar16 + 0x72) != '\0')) {
          FUN_140a94030(lVar16,auStack_a0);
        }
        FUN_14006fa10(auStack_a0," has dyed a masterpiece!",0x18);
        uStack_fc = 0;
        uStack_f8 = 0x8ad08ad0;
        uStack_f4 = 0x8ad0;
        uStack_f0 = 0;
        uStack_e0 = 0;
        uStack_d8 = 0xffffffffffffffff;
        uStack_d0 = 0xffffffff;
        uStack_cc = 0;
        uStack_c8 = 0xffffffff;
        uStack_108 = 0x30105;
        uStack_104 = 1;
        uStack_ec = 2000;
        uStack_102 = (undefined2)plVar8[0x15];
        uStack_100 = *(undefined2 *)((longlong)plVar8 + 0xaa);
        uStack_fe = *(undefined2 *)((longlong)plVar8 + 0xac);
        plStack_e8 = plVar8;
        FUN_1400e3c20(&DAT_1424e3850,auStack_a0,&uStack_108);
        if (0xf < uStack_88) {
          uVar21 = uStack_88 + 1;
          uVar29 = auStack_a0[0];
          if (0xfff < uVar21) {
            uVar21 = uStack_88 + 0x28;
            uVar29 = *(ulonglong *)(auStack_a0[0] - 8);
            if (0x1f < (auStack_a0[0] - uVar29) - 8) {
              _invalid_parameter_noinfo_noreturn();
              pcVar5 = (code *)swi(3);
              (*pcVar5)();
              return;
            }
          }
          supplier_0x141539680(uVar29,uVar21);
        }
      }
      auStack_80[2] = 0;
      auStack_80[3] = 100;
      auStack_80[4] = 0;
      auStack_80[6] = 0;
      auStack_80[7] = 0;
      auStack_80[8] = 0;
      auStack_80[9] = 0;
      auStack_80[10] = 0;
      auStack_80[0xb] = 0;
      auStack_80[0] = 9;
      auStack_80[1] = 0xffffffff;
      supplier_0x1413eff80(plVar8,auStack_80);
      (**(code **)(*plVar8 + 0x20))(plVar8,0,1,0);
      lVar16 = FUN_140b530b0(0x1424f9cb8,(int)plVar8[0x186],(longlong)plVar8 + 0x1274);
      if (lVar16 != 0) {
        plVar17 = (longlong *)FUN_140da5e80();
        plVar8 = plStack_a8;
        *(undefined4 *)(plVar17 + 5) = *(undefined4 *)(lVar16 + 0xe0);
        *(int *)((longlong)plVar17 + 0x34) = (int)*(short *)((longlong)puVar15 + 0x36);
        *(undefined4 *)((longlong)plVar17 + 0x2c) = _DAT_142393678;
        *(undefined4 *)(plVar17 + 6) = _DAT_142393674;
        uVar10 = (**(code **)*plStack_a8)(plStack_a8);
        *(undefined2 *)(plVar17 + 7) = uVar10;
        uVar10 = (**(code **)(*plVar8 + 8))(plVar8);
        *(undefined2 *)((longlong)plVar17 + 0x3a) = uVar10;
        uVar10 = (**(code **)(*plVar8 + 0x10))(plVar8);
        *(undefined2 *)((longlong)plVar17 + 0x3c) = uVar10;
        uVar14 = (**(code **)(*plVar8 + 0x18))(plVar8);
        *(undefined4 *)(plVar17 + 8) = uVar14;
        *(undefined4 *)((longlong)plVar17 + 0x44) = *(undefined4 *)((longlong)plVar8 + 0x1c);
        *(short *)(plVar17 + 9) = sStack_270;
        *(uint *)((longlong)plVar17 + 0x4c) = uStack_260;
        *(undefined4 *)(plVar17 + 1) = _DAT_1423746f4;
        *(undefined4 *)((longlong)plVar17 + 0xc) = _DAT_142387fc4;
        (**(code **)(*plVar17 + 0x128))(plVar17);
        *(int *)(*(longlong *)(plVar8[0x1a] + (longlong)(int)uStack_25c * 8) + 0x14) =
             (int)plVar17[4];
        FUN_140bb6df0(lVar16,(int)plVar17[4]);
      }
    }
  }
  FUN_14006f750(&puStack_128);
  FUN_14013bc30(&puStack_140);
  FUN_14006f750(&puStack_158);
  ppuVar19 = &puStack_170;
  goto LAB_140dc0ad1;
LAB_140dbe990:
  do {
    if (*(uint **)(puVar15 + 0x14) == *(uint **)(puVar15 + 0x16)) {
      FUN_140070e20(puVar15 + 0x12);
    }
    else {
      **(uint **)(puVar15 + 0x14) = puStack_1e0[lVar16];
      *(longlong *)(puVar15 + 0x14) = *(longlong *)(puVar15 + 0x14) + 4;
    }
    if (*(uint **)(puVar15 + 0x1a) == *(uint **)(puVar15 + 0x1c)) {
      FUN_140070e20(puVar15 + 0x18);
    }
    else {
      **(uint **)(puVar15 + 0x1a) = puStack_1c8[lVar16];
      *(longlong *)(puVar15 + 0x1a) = *(longlong *)(puVar15 + 0x1a) + 4;
    }
    puVar28 = *(undefined1 **)(puVar15 + 0x20);
    if (lVar16 == 0) {
      if (puVar28 == *(undefined1 **)(puVar15 + 0x22)) {
        auStack_288[0] = uVar18;
        FUN_1401fa250(puVar1,puVar28,auStack_288);
      }
      else {
        *puVar28 = uVar18;
        *(longlong *)(puVar15 + 0x20) = *(longlong *)(puVar15 + 0x20) + 1;
        auStack_288[0] = uVar18;
      }
      uStack_280 = uStack_280 & 0xffffffff00000000;
      piVar20 = *(int **)(puVar15 + 0x26);
      if (piVar20 == *(int **)(puVar15 + 0x28)) {
LAB_140dbea63:
        FUN_140070e20(puVar15 + 0x24,piVar20,&uStack_280);
      }
      else {
        *piVar20 = 0;
        *(longlong *)(puVar15 + 0x26) = *(longlong *)(puVar15 + 0x26) + 4;
      }
    }
    else {
      if (puVar28 == *(undefined1 **)(puVar15 + 0x22)) {
        FUN_1401fa250(puVar1);
      }
      else {
        *puVar28 = *(undefined1 *)((longlong)puStack_1b0 + lVar16);
        *(longlong *)(puVar15 + 0x20) = *(longlong *)(puVar15 + 0x20) + 1;
      }
      iVar12 = (int)puStack_268 + puStack_198[lVar16];
      uStack_280 = CONCAT44(uStack_280._4_4_,iVar12);
      piVar20 = *(int **)(puVar15 + 0x26);
      if (piVar20 == *(int **)(puVar15 + 0x28)) goto LAB_140dbea63;
      *piVar20 = iVar12;
      *(longlong *)(puVar15 + 0x26) = *(longlong *)(puVar15 + 0x26) + 4;
    }
    lVar16 = lVar16 + 1;
    puVar23 = puStack_278;
  } while (lVar16 < lVar27);
LAB_140dbea81:
  puVar23[0x10] = uStack_284;
  puVar15 = puVar23;
  goto LAB_140dbea90;
LAB_140dbe6b0:
  do {
    if (*(uint **)(puVar15 + 0x14) == *(uint **)(puVar15 + 0x16)) {
      FUN_140070e20(puVar23);
    }
    else {
      **(uint **)(puVar15 + 0x14) = puStack_1e0[lVar16];
      *(longlong *)(puVar15 + 0x14) = *(longlong *)(puVar15 + 0x14) + 4;
    }
    if (*(uint **)(puVar15 + 0x1a) == *(uint **)(puVar15 + 0x1c)) {
      FUN_140070e20(puVar24);
    }
    else {
      **(uint **)(puVar15 + 0x1a) = puStack_1c8[lVar16];
      *(longlong *)(puVar15 + 0x1a) = *(longlong *)(puVar15 + 0x1a) + 4;
    }
    puVar28 = *(undefined1 **)(puVar15 + 0x20);
    if (lVar16 == 0) {
      auStack_288[0] = (undefined1)uVar11;
      if (puVar28 == *(undefined1 **)(puVar15 + 0x22)) {
        FUN_1401fa250(puVar1);
      }
      else {
        *puVar28 = auStack_288[0];
        *(longlong *)(puVar15 + 0x20) = *(longlong *)(puVar15 + 0x20) + 1;
      }
      uStack_280 = uStack_280 & 0xffffffff00000000;
      piVar20 = *(int **)(puVar15 + 0x26);
      if (piVar20 == *(int **)(puVar15 + 0x28)) {
LAB_140dbe786:
        FUN_140070e20(puVar4,piVar20,&uStack_280);
      }
      else {
        *piVar20 = 0;
        *(longlong *)(puVar15 + 0x26) = *(longlong *)(puVar15 + 0x26) + 4;
      }
    }
    else {
      if (puVar28 == *(undefined1 **)(puVar15 + 0x22)) {
        FUN_1401fa250(puVar1);
      }
      else {
        *puVar28 = *(undefined1 *)((longlong)puStack_1b0 + lVar16);
        *(longlong *)(puVar15 + 0x20) = *(longlong *)(puVar15 + 0x20) + 1;
      }
      iVar12 = (int)puStack_268 + puStack_198[lVar16];
      uStack_280 = CONCAT44(uStack_280._4_4_,iVar12);
      piVar20 = *(int **)(puVar15 + 0x26);
      if (piVar20 == *(int **)(puVar15 + 0x28)) goto LAB_140dbe786;
      *piVar20 = iVar12;
      *(longlong *)(puVar15 + 0x26) = *(longlong *)(puVar15 + 0x26) + 4;
    }
    lVar16 = lVar16 + 1;
  } while (lVar16 < lVar27);
LAB_140dbe7a4:
  puStack_278[0x10] = auStack_80[(int)uStack_284];
  puVar15 = puStack_278;
LAB_140dbea90:
  plVar8 = plStack_b8;
  if ((plStack_b8 == (longlong *)0x0) || (lStack_b0 == 0)) {
    puVar15[0xc] = 0xffffffff;
    puVar15[0xd] = 0;
  }
  else {
    puVar15[0xc] = *(uint *)(plStack_b8 + 0x186);
    uVar10 = FUN_140d08d40(lStack_b0,1);
    iVar12 = FUN_14133e7a0(plVar8,uVar10);
    *(short *)((longlong)puVar15 + 0x36) = (short)iVar12;
    if (0x14 < iVar12) {
      iVar12 = 0x14;
    }
    *(undefined2 *)(puVar15 + 0xd) = 0;
    uVar11 = FUN_140eb68b0();
    if ((int)((uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003) >> 0x3f) * 0x7fffffff) /
             0x1999999a) < iVar12) {
      *(short *)(puVar15 + 0xd) = (short)puVar15[0xd] + 1;
    }
    uVar11 = FUN_140eb68b0();
    if ((int)((uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003) >> 0x3f) * 0x7fffffff) /
             0xccccccd) < iVar12) {
      *(short *)(puVar15 + 0xd) = (short)puVar15[0xd] + 1;
    }
    uVar11 = FUN_140eb68b0();
    if ((int)((uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003) >> 0x3f) * 0x7fffffff) /
             0x8888889) < iVar12) {
      *(short *)(puVar15 + 0xd) = (short)puVar15[0xd] + 1;
    }
    uVar11 = FUN_140eb68b0();
    if ((int)((uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003) >> 0x3f) * 0x7fffffff) /
             0x6666667) < iVar12) {
      *(short *)(puVar15 + 0xd) = (short)puVar15[0xd] + 1;
    }
    uVar11 = FUN_140eb68b0();
    if (((int)((uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003) >> 0x3f) * 0x7fffffff) /
              0x51eb852) < iVar12) &&
       (uVar11 = FUN_140eb68b0(),
       uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x2aaaaaab
       )) {
      *(short *)(puVar15 + 0xd) = (short)puVar15[0xd] + 1;
    }
    if ((short)puVar15[0xd] == 5) {
      if (_DAT_14189c298 == 0) {
        bVar6 = DAT_1423910b4 & 0x70;
      }
      else {
        bVar6 = DAT_1423910b4 & 8;
      }
      if (bVar6 != 0) {
        auStack_a0[1] = 0;
        auStack_a0[2] = 0;
        uStack_88 = 0xf;
        auStack_a0[0] = 0;
        lVar16 = FUN_1413e5a90(plVar8);
        if ((lVar16 != 0) && (*(char *)(lVar16 + 0x72) != '\0')) {
          FUN_140a94030(lVar16,auStack_a0);
        }
        FUN_14006fa10(auStack_a0," has dyed a masterpiece!",0x18);
        uStack_fc = 0;
        uStack_f8 = 0x8ad08ad0;
        uStack_f4 = 0x8ad0;
        uStack_f0 = 0;
        uStack_e0 = 0;
        uStack_d8 = 0xffffffffffffffff;
        uStack_d0 = 0xffffffff;
        uStack_cc = 0;
        uStack_c8 = 0xffffffff;
        uStack_108 = 0x30105;
        uStack_104 = 1;
        uStack_ec = 2000;
        uStack_102 = (undefined2)plVar8[0x15];
        uStack_100 = *(undefined2 *)((longlong)plVar8 + 0xaa);
        uStack_fe = *(undefined2 *)((longlong)plVar8 + 0xac);
        plStack_e8 = plVar8;
        FUN_1400e3c20(&DAT_1424e3850,auStack_a0,&uStack_108);
        if (0xf < uStack_88) {
          uVar21 = uStack_88 + 1;
          uVar29 = auStack_a0[0];
          if (0xfff < uVar21) {
            uVar21 = uStack_88 + 0x28;
            uVar29 = *(ulonglong *)(auStack_a0[0] - 8);
            if (0x1f < (auStack_a0[0] - uVar29) - 8) {
              _invalid_parameter_noinfo_noreturn();
              pcVar5 = (code *)swi(3);
              (*pcVar5)();
              return;
            }
          }
          supplier_0x141539680(uVar29,uVar21);
        }
      }
      auStack_80[2] = 0;
      auStack_80[3] = 100;
      auStack_80[4] = 0;
      auStack_80[6] = 0;
      auStack_80[7] = 0;
      auStack_80[8] = 0;
      auStack_80[9] = 0;
      auStack_80[10] = 0;
      auStack_80[0xb] = 0;
      auStack_80[0] = 9;
      auStack_80[1] = 0xffffffff;
      supplier_0x1413eff80(plVar8,auStack_80);
      (**(code **)(*plVar8 + 0x20))(plVar8,0,1,0);
      lVar16 = FUN_140b530b0(0x1424f9cb8,(int)plVar8[0x186],(longlong)plVar8 + 0x1274);
      if (lVar16 != 0) {
        plVar17 = (longlong *)FUN_140da5e80();
        plVar8 = plStack_a8;
        *(undefined4 *)(plVar17 + 5) = *(undefined4 *)(lVar16 + 0xe0);
        *(int *)((longlong)plVar17 + 0x34) = (int)*(short *)((longlong)puVar15 + 0x36);
        *(undefined4 *)((longlong)plVar17 + 0x2c) = _DAT_142393678;
        *(undefined4 *)(plVar17 + 6) = _DAT_142393674;
        uVar10 = (**(code **)*plStack_a8)(plStack_a8);
        *(undefined2 *)(plVar17 + 7) = uVar10;
        uVar10 = (**(code **)(*plVar8 + 8))(plVar8);
        *(undefined2 *)((longlong)plVar17 + 0x3a) = uVar10;
        uVar10 = (**(code **)(*plVar8 + 0x10))(plVar8);
        *(undefined2 *)((longlong)plVar17 + 0x3c) = uVar10;
        uVar14 = (**(code **)(*plVar8 + 0x18))(plVar8);
        *(undefined4 *)(plVar17 + 8) = uVar14;
        *(undefined4 *)((longlong)plVar17 + 0x44) = *(undefined4 *)((longlong)plVar8 + 0x1c);
        *(short *)(plVar17 + 9) = sStack_270;
        *(uint *)((longlong)plVar17 + 0x4c) = uStack_260;
        *(undefined4 *)(plVar17 + 1) = _DAT_1423746f4;
        *(undefined4 *)((longlong)plVar17 + 0xc) = _DAT_142387fc4;
        (**(code **)(*plVar17 + 0x128))(plVar17);
        *(int *)(*(longlong *)(plVar8[0x1a] + (longlong)(int)uStack_25c * 8) + 0x14) =
             (int)plVar17[4];
        FUN_140bb6df0(lVar16,(int)plVar17[4]);
      }
    }
  }
  FUN_14006f750(&puStack_198);
  FUN_14013bc30(&puStack_1b0);
  FUN_14006f750(&puStack_1c8);
  ppuVar19 = &puStack_1e0;
LAB_140dc0ad1:
  FUN_14006f750(ppuVar19);
  FUN_141539660(uStack_50 ^ (ulonglong)auStack_2b8);
  return;
}

