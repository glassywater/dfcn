/* Actual Ghidra 12.1.4 output. Researcher name; VA 0x14096ece0..0x140973778 (chained unwind envelope). */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void economy_96ece0(short *param_1)

{
  short *psVar1;
  longlong lVar2;
  bool bVar3;
  bool bVar4;
  bool bVar5;
  bool bVar6;
  bool bVar7;
  char cVar8;
  short sVar9;
  short sVar10;
  int iVar11;
  uint uVar12;
  uint uVar13;
  uint uVar14;
  int iVar15;
  longlong *plVar16;
  longlong *plVar17;
  longlong *plVar18;
  char *pcVar19;
  longlong lVar20;
  longlong lVar21;
  undefined4 *puVar22;
  longlong *plVar23;
  int *piVar24;
  undefined8 *puVar25;
  undefined1 *puVar26;
  ulonglong uVar27;
  longlong lVar28;
  undefined *puVar29;
  ulonglong uVar30;
  ulonglong uVar31;
  int iVar32;
  undefined8 uVar33;
  bool bVar34;
  int iVar35;
  bool bVar36;
  undefined8 *puVar37;
  longlong lVar38;
  longlong lVar39;
  bool bVar40;
  ulonglong uVar41;
  longlong lVar42;
  short *psVar43;
  undefined1 auStack_458 [32];
  undefined1 uStack_438;
  undefined4 uStack_430;
  undefined4 uStack_428;
  longlong *plStack_418;
  longlong *plStack_410;
  short *psStack_408;
  longlong lStack_400;
  undefined1 auStack_3f8 [8];
  undefined8 *puStack_3f0;
  longlong *plStack_3e8;
  int iStack_3e0;
  undefined2 uStack_3dc;
  longlong *plStack_3d8;
  longlong *plStack_3d0;
  longlong lStack_3c8;
  longlong lStack_3c0;
  undefined8 uStack_3b8;
  undefined8 uStack_3b0;
  char cStack_3a8;
  undefined1 auStack_398 [8];
  undefined8 uStack_390;
  undefined8 uStack_388;
  undefined8 uStack_380;
  longlong lStack_378;
  longlong lStack_370;
  undefined8 uStack_368;
  undefined8 uStack_360;
  undefined8 uStack_358;
  undefined8 uStack_350;
  undefined8 uStack_348;
  undefined8 uStack_340;
  undefined8 uStack_338;
  undefined8 uStack_330;
  undefined8 uStack_328;
  undefined8 uStack_320;
  undefined1 auStack_318 [8];
  undefined8 uStack_310;
  undefined8 uStack_308;
  undefined8 uStack_300;
  longlong lStack_2f8;
  longlong lStack_2f0;
  undefined8 uStack_2e8;
  undefined8 uStack_2e0;
  undefined8 uStack_2d8;
  undefined8 uStack_2d0;
  undefined8 uStack_2c8;
  undefined8 uStack_2c0;
  undefined8 uStack_2b8;
  undefined8 uStack_2b0;
  undefined8 uStack_2a8;
  undefined8 uStack_2a0;
  undefined1 auStack_298 [8];
  undefined8 uStack_290;
  undefined8 uStack_288;
  undefined8 uStack_280;
  longlong lStack_278;
  longlong lStack_270;
  undefined8 uStack_268;
  undefined8 uStack_260;
  undefined8 uStack_258;
  undefined8 uStack_250;
  undefined8 uStack_248;
  undefined8 uStack_240;
  undefined8 uStack_238;
  undefined8 uStack_230;
  undefined8 uStack_228;
  undefined8 uStack_220;
  undefined1 auStack_218 [8];
  undefined8 uStack_210;
  undefined8 uStack_208;
  undefined8 uStack_200;
  longlong lStack_1f8;
  longlong lStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined1 auStack_198 [8];
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  longlong lStack_178;
  longlong lStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined1 auStack_118 [8];
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  longlong lStack_f8;
  longlong lStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  int aiStack_88 [20];
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_458;
  psVar43 = param_1;
  psStack_408 = param_1;
  if ((((*param_1 == 1) &&
       ((*(longlong *)(param_1 + 0xbd0) - *(longlong *)(param_1 + 0xbcc) & 0xfffffffffffffff8U) == 0
       )) && (*(char *)(*(longlong *)(param_1 + 4) + 0x3c5b) != '\0')) &&
     (iVar11 = FUN_140071f30(), iVar11 == 0)) {
    plVar17 = (longlong *)(param_1 + 0x860);
    iVar11 = (int)(*(longlong *)(param_1 + 0x864) - *plVar17 >> 3) + -1;
    lVar28 = (longlong)iVar11;
    if (-1 < iVar11) {
      do {
        if (*(char *)(*(longlong *)(*plVar17 + lVar28 * 8) + 0x328) != '\0') break;
        iVar11 = iVar11 + -1;
        lVar28 = lVar28 + -1;
      } while (-1 < lVar28);
    }
    psVar43 = psStack_408;
    if (iVar11 == -1) {
      uStack_390 = 0;
      uStack_388 = 0;
      uStack_380 = 0;
      lStack_378 = 0;
      lStack_370 = 0;
      uStack_368 = 0;
      uStack_360 = 0;
      uStack_358 = 0;
      uStack_350 = 0;
      uStack_348 = 0;
      uStack_340 = 0;
      uStack_338 = 0;
      uStack_330 = 0;
      uStack_328 = 0;
      uStack_320 = 0;
      auStack_398[0] = 0;
      FUN_140955b10(auStack_398,psStack_408,psStack_408 + 0xa1c);
      psVar43 = psStack_408;
      if (lStack_370 - lStack_378 >> 3 != 0) {
        iVar11 = FUN_140071f30();
        lVar28 = *(longlong *)(lStack_378 + (longlong)iVar11 * 8);
        lStack_400 = lVar28;
        FUN_1402a6650(lVar28,&lStack_378);
        psVar43 = psStack_408;
        if (lVar28 != 0) {
          plStack_410 = (longlong *)FUN_141539690(0x3b0);
          plVar16 = (longlong *)FUN_140109220(plStack_410);
          plStack_410 = plVar16;
          plStack_3e8 = plVar16;
          supplier_14006f580(plVar16,&UNK_14161c618);
          plVar18 = plVar16 + 5;
          supplier_1400fb850(plVar18,0x1d);
          supplier_1400fb850(plVar18,8);
          supplier_1400fb850(plVar18,9);
          supplier_1400fb850(plVar18,10);
          supplier_1400fb850(plVar18,0xb);
          supplier_1400fb850(plVar18,0x15);
          supplier_1400fb850(plVar18,0x16);
          supplier_1400fb850(plVar18,0x19);
          supplier_1400fb850(plVar18,0xc);
          supplier_1400fb850(plVar18,0x1c);
          supplier_1400fb850(plVar18,0xf);
          supplier_1400fb850(plVar18,0x10);
          supplier_1400fb850(plVar18,0x11);
          supplier_1400fb850(plVar18,2);
          supplier_1400fb850(plVar18,6);
          *(undefined4 *)(plVar16 + 0x74) = 2;
          *(undefined4 *)((longlong)plVar16 + 0x3a4) = 3;
          supplier_1400fb850(plVar18,0x14);
          *(undefined4 *)(plVar16 + 0x6f) = 5;
          bVar6 = true;
          *(undefined2 *)((longlong)plVar16 + 0x37c) = 1;
          supplier_14006f580(plVar16 + 0x13,&UNK_14161c610);
          supplier_14006f580(plVar16 + 0x17,&UNK_14161c634);
          supplier_14006f580(plVar16 + 0x1b,&UNK_14161c62c);
          supplier_14006f580(plVar16 + 0x1f,&UNK_14161c5e8);
          supplier_14006f580(plVar16 + 0x23,&UNK_14161c610);
          supplier_14006f580(plVar16 + 0x27,&UNK_14161c634);
          supplier_14006f580(plVar16 + 0x2b,&UNK_14161c5d8);
          supplier_14006f580(plVar16 + 0x2f,&UNK_14161c600);
          supplier_14006f580(plVar16 + 0x33,&UNK_14161c5f0);
          supplier_14006f580(plVar16 + 0x37,&UNK_14161c528);
          supplier_14006f580(plVar16 + 0x3b,&UNK_14161c5d8);
          supplier_14006f580(plVar16 + 0x3f,&UNK_14161c600);
          *(undefined4 *)(plVar16 + 0x5a) = 0x28;
          *(undefined2 *)(plVar16 + 0x5b) = 1;
          *(undefined1 *)(plVar16 + 0x65) = 1;
          bVar40 = true;
          bVar34 = true;
          bVar36 = true;
          bVar7 = true;
          bVar5 = true;
          iVar11 = (int)(*(longlong *)(param_1 + 0x864) - *plVar17 >> 3) + -1;
          lVar28 = (longlong)iVar11;
          if (iVar11 < 0) {
LAB_14096f10d:
            *(undefined1 *)((longlong)plVar16 + 0x32a) = 1;
          }
          else {
            bVar4 = true;
            bVar40 = true;
            do {
              lVar38 = *(longlong *)(*plVar17 + lVar28 * 8);
              bVar3 = false;
              if (*(char *)(lVar38 + 0x32a) == '\0') {
                bVar3 = bVar4;
              }
              if (*(char *)(lVar38 + 0x330) != '\0') {
                bVar40 = false;
              }
              if (*(char *)(lVar38 + 0x331) != '\0') {
                bVar34 = false;
              }
              if (*(char *)(lVar38 + 0x332) != '\0') {
                bVar36 = false;
              }
              if (*(char *)(lVar38 + 0x33a) != '\0') {
                bVar5 = false;
              }
              if (*(char *)(lVar38 + 0x33b) != '\0') {
                bVar6 = false;
              }
              if (*(char *)(lVar38 + 0x329) != '\0') {
                bVar7 = false;
              }
              lVar28 = lVar28 + -1;
              bVar4 = bVar3;
            } while (-1 < lVar28);
            plVar18 = plStack_410 + 5;
            plVar16 = plStack_410;
            if (bVar3) goto LAB_14096f10d;
          }
          if (bVar40) {
            *(undefined1 *)(plVar16 + 0x66) = 1;
          }
          if (bVar34) {
            *(undefined1 *)((longlong)plVar16 + 0x331) = 1;
          }
          if (bVar36) {
            *(undefined1 *)((longlong)plVar16 + 0x332) = 1;
          }
          if ((bVar5) && (*(undefined1 *)((longlong)plVar16 + 0x33a) = 1, bVar6)) {
            *(undefined1 *)((longlong)plVar16 + 0x33b) = 1;
          }
          if ((0 < (int)plVar18[1]) &&
             (*(byte *)*plVar18 = *(byte *)*plVar18 | 0x80, 0 < (int)plVar18[1])) {
            *(byte *)*plVar18 = *(byte *)*plVar18 | 1;
          }
          if (*(char *)((longlong)plVar16 + 0x33b) == '\0') {
            if (1 < (int)plVar18[1]) {
              *(byte *)(*plVar18 + 1) = *(byte *)(*plVar18 + 1) | 0x40;
              goto LAB_14096f17e;
            }
          }
          else {
LAB_14096f17e:
            if (1 < (int)plVar18[1]) {
              *(byte *)(*plVar18 + 1) = *(byte *)(*plVar18 + 1) | 0x20;
            }
          }
          if (bVar7) {
            *(undefined1 *)((longlong)plVar16 + 0x329) = 1;
            *(undefined2 *)(plVar16 + 0x4f) = 0x14;
            FUN_14006f8d0(plVar16 + 0x43,&UNK_14161c518,0xc);
            FUN_14006f8d0(plVar16 + 0x47,&UNK_14161c550,0xc);
          }
          *(undefined4 *)(plVar16 + 4) = *(undefined4 *)(psStack_408 + 0x884);
          *(int *)(psStack_408 + 0x884) = *(int *)(psStack_408 + 0x884) + 1;
          puVar25 = *(undefined8 **)(param_1 + 0x864);
          if (puVar25 == *(undefined8 **)(param_1 + 0x868)) {
            FUN_1400bad30(plVar17,puVar25,&plStack_3e8);
          }
          else {
            *puVar25 = plVar16;
            *(longlong *)(param_1 + 0x864) = *(longlong *)(param_1 + 0x864) + 8;
          }
          plStack_410 = (longlong *)FUN_141539690(0x60);
          plVar17 = (longlong *)FUN_140109420(plStack_410);
          psVar43 = psStack_408;
          *(undefined4 *)plVar17 = *(undefined4 *)(psStack_408 + 0x894);
          *(int *)(psStack_408 + 0x894) = *(int *)(psStack_408 + 0x894) + 1;
          *(int *)((longlong)plVar17 + 0xc) = (int)plVar16[4];
          if (0 < (int)plVar17[4]) {
            *(byte *)plVar17[3] = *(byte *)plVar17[3] | 1;
          }
          puVar25 = *(undefined8 **)(psStack_408 + 0x88c);
          plStack_410 = plVar17;
          if (puVar25 == *(undefined8 **)(psStack_408 + 0x890)) {
            FUN_1400bad30(psStack_408 + 0x888,puVar25,&plStack_410);
          }
          else {
            *puVar25 = plVar17;
            *(longlong *)(psStack_408 + 0x88c) = *(longlong *)(psStack_408 + 0x88c) + 8;
          }
          if ((3 < (int)plVar18[1]) &&
             (*(byte *)(*plVar18 + 3) = *(byte *)(*plVar18 + 3) | 4, 3 < (int)plVar18[1])) {
            *(byte *)(*plVar18 + 3) = *(byte *)(*plVar18 + 3) | 8;
          }
          plVar18 = (longlong *)FUN_1405c2220();
          *(undefined4 *)((longlong)plVar18 + 0x2c) = *(undefined4 *)(psVar43 + 2);
          *(undefined4 *)(plVar18 + 6) = *(undefined4 *)(psVar43 + 2);
          *(int *)((longlong)plVar18 + 0x34) = (int)plVar16[4];
          uVar12 = FUN_140eb68b0();
          lVar28 = lStack_400;
          if (uVar12 + (int)((longlong)((ulonglong)uVar12 * 0x100000003) >> 0x3f) * 0x7fffffff <
              0x20000000) {
            *(undefined4 *)(plVar18 + 5) = 0xffffffff;
            *(undefined2 *)(plVar18 + 7) = 2;
          }
          else {
            *(undefined4 *)(plVar18 + 5) = *(undefined4 *)(lStack_400 + 0xe0);
            uVar12 = FUN_140eb68b0();
            uVar12 = (uVar12 + (int)((longlong)((ulonglong)uVar12 * 0x100000003) >> 0x3f) *
                               0x7fffffff) / 0x2aaaaaab;
            if (uVar12 == 0) {
              *(undefined2 *)(plVar18 + 7) = 0;
            }
            else if (uVar12 == 1) {
              *(undefined2 *)(plVar18 + 7) = 1;
            }
            else if (uVar12 == 2) {
              *(undefined2 *)(plVar18 + 7) = 3;
            }
          }
          *(undefined4 *)(plVar18 + 1) = _df_cur_year;
          *(undefined4 *)((longlong)plVar18 + 0xc) = _df_cur_year_tick;
          (**(code **)(*plVar18 + 0x128))(plVar18);
          uStack_428 = 0xffffffff;
          uStack_430 = 0xffffffff;
          uStack_438 = 1;
          FUN_140b97610(lVar28,(int)*plVar17,*(undefined4 *)(psVar43 + 2),100);
          FUN_1400e1450(lVar28,0x1424fa018);
          FUN_140c30000(0x1424f9cb8,psVar43,plVar16,lVar28);
        }
      }
      FUN_140066b70(&uStack_330);
      FUN_140066b70(&uStack_348);
      FUN_140066b70(&uStack_360);
      FUN_140066b70(&lStack_378);
      FUN_140066b70();
    }
  }
  bVar40 = false;
  plStack_418 = (longlong *)((ulonglong)plStack_418 & 0xffffffffffffff00);
  lStack_400 = 0;
  if ((*(uint *)(psVar43 + 0x4e) & 0x4000000) != 0) goto LAB_1409726c4;
  if (*psVar43 == 0) {
LAB_14096f56e:
    if ((((*(longlong *)(psVar43 + 0xbd0) - *(longlong *)(psVar43 + 0xbcc) & 0xfffffffffffffff8U) ==
          0) && (*(char *)(*(longlong *)(psVar43 + 4) + 0x3c30) != '\0')) &&
       (uVar12 = FUN_140eb68b0(),
       uVar12 + (int)((longlong)((ulonglong)uVar12 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x888889))
    {
      plVar17 = (longlong *)(psVar43 + 0x860);
      iVar11 = (int)(*(longlong *)(psVar43 + 0x864) - *plVar17 >> 3) + -1;
      lVar28 = (longlong)iVar11;
      if (-1 < iVar11) {
        do {
          if (*(char *)(*(longlong *)(*plVar17 + lVar28 * 8) + 0x328) != '\0') break;
          iVar11 = iVar11 + -1;
          lVar28 = lVar28 + -1;
        } while (-1 < lVar28);
      }
      if (iVar11 == -1) {
        uStack_310 = 0;
        uStack_308 = 0;
        uStack_300 = 0;
        lStack_2f8 = 0;
        lStack_2f0 = 0;
        uStack_2e8 = 0;
        uStack_2e0 = 0;
        uStack_2d8 = 0;
        uStack_2d0 = 0;
        uStack_2c8 = 0;
        uStack_2c0 = 0;
        uStack_2b8 = 0;
        uStack_2b0 = 0;
        uStack_2a8 = 0;
        uStack_2a0 = 0;
        auStack_318[0] = 0;
        FUN_140955b10(auStack_318,psVar43,psVar43 + 0xa1c);
        if (lStack_2f0 - lStack_2f8 >> 3 != 0) {
          iVar11 = FUN_140071f30();
          lVar28 = *(longlong *)(lStack_2f8 + (longlong)iVar11 * 8);
          if (lVar28 != 0) {
            plStack_410 = (longlong *)FUN_141539690(0x3b0);
            plVar18 = (longlong *)FUN_140109220(plStack_410);
            plStack_410 = plVar18;
            supplier_14006f580(plVar18,&UNK_14161c618);
            supplier_1400fb850(plVar18 + 5,0x1d);
            supplier_1400fb850(plVar18 + 5,8);
            supplier_1400fb850(plVar18 + 5,9);
            supplier_1400fb850(plVar18 + 5,10);
            supplier_1400fb850(plVar18 + 5,0xb);
            supplier_1400fb850(plVar18 + 5,0x15);
            if (2 < (int)plVar18[6]) {
              *(byte *)(plVar18[5] + 2) = *(byte *)(plVar18[5] + 2) | 0x40;
            }
            if (3 < (int)plVar18[6]) {
              *(byte *)(plVar18[5] + 3) = *(byte *)(plVar18[5] + 3) | 2;
            }
            if (1 < (int)plVar18[6]) {
              *(byte *)(plVar18[5] + 1) = *(byte *)(plVar18[5] + 1) | 0x10;
            }
            if (3 < (int)plVar18[6]) {
              *(byte *)(plVar18[5] + 3) = *(byte *)(plVar18[5] + 3) | 0x10;
            }
            if (1 < (int)plVar18[6]) {
              *(byte *)(plVar18[5] + 1) = *(byte *)(plVar18[5] + 1) | 0x80;
            }
            if ((2 < (int)plVar18[6]) &&
               (*(byte *)(plVar18[5] + 2) = *(byte *)(plVar18[5] + 2) | 1, 2 < (int)plVar18[6])) {
              *(byte *)(plVar18[5] + 2) = *(byte *)(plVar18[5] + 2) | 2;
            }
            if ((0 < (int)plVar18[6]) &&
               (*(byte *)plVar18[5] = *(byte *)plVar18[5] | 4, 0 < (int)plVar18[6])) {
              *(byte *)plVar18[5] = *(byte *)plVar18[5] | 0x40;
            }
            *(undefined4 *)(plVar18 + 0x74) = 2;
            *(undefined4 *)((longlong)plVar18 + 0x3a4) = 3;
            if (2 < (int)plVar18[6]) {
              *(byte *)(plVar18[5] + 2) = *(byte *)(plVar18[5] + 2) | 0x10;
            }
            *(undefined4 *)(plVar18 + 0x6f) = 5;
            *(undefined2 *)((longlong)plVar18 + 0x37c) = 1;
            FUN_14006f8d0(plVar18 + 0x13,&UNK_1416c1478,9);
            FUN_14006f8d0(plVar18 + 0x17,&UNK_1416c1468,10);
            *(undefined4 *)(plVar18 + 0x5a) = 1;
            *(undefined2 *)(plVar18 + 0x5b) = 1;
            *(undefined1 *)(plVar18 + 0x65) = 1;
            bVar40 = true;
            bVar34 = true;
            bVar36 = true;
            iVar11 = (int)(*(longlong *)(psVar43 + 0x864) - *plVar17 >> 3) + -1;
            lVar38 = (longlong)iVar11;
            if (iVar11 < 0) {
LAB_14096f879:
              if (*(char *)(*(longlong *)(psVar43 + 4) + 0x3c39) != '\0') {
                *(undefined1 *)((longlong)plVar18 + 0x331) = 1;
              }
            }
            else {
              do {
                lVar20 = *(longlong *)(*plVar17 + lVar38 * 8);
                bVar5 = false;
                if (*(char *)(lVar20 + 0x331) == '\0') {
                  bVar5 = bVar40;
                }
                if (*(char *)(lVar20 + 0x33a) != '\0') {
                  bVar34 = false;
                }
                if (*(char *)(lVar20 + 0x33b) != '\0') {
                  bVar36 = false;
                }
                lVar38 = lVar38 + -1;
                bVar40 = bVar5;
              } while (-1 < lVar38);
              if (bVar5) goto LAB_14096f879;
            }
            if ((((bVar34) && (*(char *)(*(longlong *)(psVar43 + 4) + 0x3c42) != '\0')) &&
                (*(undefined1 *)((longlong)plVar18 + 0x33a) = 1, bVar36)) &&
               ((iVar11 = FUN_140071f30(2), iVar11 != 0 &&
                (*(char *)(*(longlong *)(psVar43 + 4) + 0x3c43) != '\0')))) {
              *(undefined1 *)((longlong)plVar18 + 0x33b) = 1;
            }
            if ((0 < (int)plVar18[6]) &&
               (*(byte *)plVar18[5] = *(byte *)plVar18[5] | 0x80, 0 < (int)plVar18[6])) {
              *(byte *)plVar18[5] = *(byte *)plVar18[5] | 1;
            }
            if (*(char *)((longlong)plVar18 + 0x33b) == '\0') {
              if (1 < (int)plVar18[6]) {
                *(byte *)(plVar18[5] + 1) = *(byte *)(plVar18[5] + 1) | 0x40;
                goto LAB_14096f902;
              }
            }
            else {
LAB_14096f902:
              if (1 < (int)plVar18[6]) {
                *(byte *)(plVar18[5] + 1) = *(byte *)(plVar18[5] + 1) | 0x20;
              }
            }
            *(undefined4 *)(plVar18 + 4) = *(undefined4 *)(psVar43 + 0x884);
            *(int *)(psVar43 + 0x884) = *(int *)(psVar43 + 0x884) + 1;
            plVar16 = *(longlong **)(psVar43 + 0x864);
            if (plVar16 == *(longlong **)(psVar43 + 0x868)) {
              FUN_1400bad30(plVar17,plVar16,&plStack_410);
            }
            else {
              *plVar16 = (longlong)plVar18;
              *(longlong *)(psVar43 + 0x864) = *(longlong *)(psVar43 + 0x864) + 8;
            }
            plStack_410 = (longlong *)FUN_141539690(0x60);
            plVar17 = (longlong *)FUN_140109420(plStack_410);
            *(undefined4 *)plVar17 = *(undefined4 *)(psVar43 + 0x894);
            *(int *)(psVar43 + 0x894) = *(int *)(psVar43 + 0x894) + 1;
            *(int *)((longlong)plVar17 + 0xc) = (int)plVar18[4];
            if (0 < (int)plVar17[4]) {
              *(byte *)plVar17[3] = *(byte *)plVar17[3] | 1;
            }
            puVar25 = *(undefined8 **)(psVar43 + 0x88c);
            plStack_410 = plVar17;
            if (puVar25 == *(undefined8 **)(psVar43 + 0x890)) {
              FUN_1400bad30(psVar43 + 0x888,puVar25,&plStack_410);
            }
            else {
              *puVar25 = plVar17;
              *(longlong *)(psVar43 + 0x88c) = *(longlong *)(psVar43 + 0x88c) + 8;
            }
            if ((3 < (int)plVar18[6]) &&
               (*(byte *)(plVar18[5] + 3) = *(byte *)(plVar18[5] + 3) | 4, 3 < (int)plVar18[6])) {
              *(byte *)(plVar18[5] + 3) = *(byte *)(plVar18[5] + 3) | 8;
            }
            plVar16 = (longlong *)FUN_1405c2220();
            *(undefined4 *)((longlong)plVar16 + 0x2c) = *(undefined4 *)(psVar43 + 2);
            *(undefined4 *)(plVar16 + 6) = *(undefined4 *)(psVar43 + 2);
            *(int *)((longlong)plVar16 + 0x34) = (int)plVar18[4];
            uVar12 = FUN_140eb68b0();
            if (uVar12 + (int)((longlong)((ulonglong)uVar12 * 0x100000003) >> 0x3f) * 0x7fffffff <
                0x20000000) {
              *(undefined4 *)(plVar16 + 5) = 0xffffffff;
              *(undefined2 *)(plVar16 + 7) = 2;
            }
            else {
              *(undefined4 *)(plVar16 + 5) = *(undefined4 *)(lVar28 + 0xe0);
              uVar12 = FUN_140eb68b0();
              uVar12 = (uVar12 + (int)((longlong)((ulonglong)uVar12 * 0x100000003) >> 0x3f) *
                                 0x7fffffff) / 0x2aaaaaab;
              if (uVar12 == 0) {
                *(undefined2 *)(plVar16 + 7) = 0;
              }
              else if (uVar12 == 1) {
                *(undefined2 *)(plVar16 + 7) = 1;
              }
              else if (uVar12 == 2) {
                *(undefined2 *)(plVar16 + 7) = 3;
              }
            }
            *(undefined4 *)(plVar16 + 1) = _df_cur_year;
            *(undefined4 *)((longlong)plVar16 + 0xc) = _df_cur_year_tick;
            (**(code **)(*plVar16 + 0x128))(plVar16);
            uStack_428 = 0xffffffff;
            uStack_430 = 0xffffffff;
            uStack_438 = 1;
            FUN_140b97610(lVar28,(int)*plVar17,*(undefined4 *)(psVar43 + 2),100);
            FUN_1400e1450(lVar28,0x1424fa018);
            FUN_140c30000(0x1424f9cb8,psVar43,plVar18,lVar28);
          }
        }
        FUN_140066b70(&uStack_2b0);
        FUN_140066b70(&uStack_2c8);
        FUN_140066b70(&uStack_2e0);
        FUN_140066b70(&lStack_2f8);
        FUN_140066b70(&uStack_310);
      }
    }
    if ((((*(longlong *)(psVar43 + 0xbd0) - *(longlong *)(psVar43 + 0xbcc) >> 3 != 0) &&
         ((*(longlong *)(psVar43 + 0xca8) - *(longlong *)(psVar43 + 0xca4) & 0xfffffffffffffff8U) ==
          0)) && (*(char *)(*(longlong *)(psVar43 + 4) + 0x3c42) != '\0')) &&
       (uVar12 = FUN_140eb68b0(),
       uVar12 + (int)((longlong)((ulonglong)uVar12 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x888889))
    {
      plVar17 = (longlong *)(psVar43 + 0x860);
      iVar11 = (int)(*(longlong *)(psVar43 + 0x864) - *plVar17 >> 3) + -1;
      lVar28 = (longlong)iVar11;
      if (-1 < iVar11) {
        do {
          if (*(char *)(*(longlong *)(*plVar17 + lVar28 * 8) + 0x33a) != '\0') break;
          iVar11 = iVar11 + -1;
          lVar28 = lVar28 + -1;
        } while (-1 < lVar28);
      }
      if (iVar11 == -1) {
        uStack_290 = 0;
        uStack_288 = 0;
        uStack_280 = 0;
        lStack_278 = 0;
        lStack_270 = 0;
        uStack_268 = 0;
        uStack_260 = 0;
        uStack_258 = 0;
        uStack_250 = 0;
        uStack_248 = 0;
        uStack_240 = 0;
        uStack_238 = 0;
        uStack_230 = 0;
        uStack_228 = 0;
        uStack_220 = 0;
        auStack_298[0] = 0;
        FUN_140955b10(auStack_298,psVar43,psVar43 + 0xa1c);
        uVar30 = lStack_270 - lStack_278 >> 3;
        if (uVar30 != 0) {
          if ((uint)uVar30 < 2) {
            uVar12 = 0;
          }
          else {
            uVar12 = FUN_140eb68b0();
            uVar12 = (uVar12 + (int)((longlong)((ulonglong)uVar12 * 0x100000003) >> 0x3f) *
                               0x7fffffff) / ((int)(0x7fffffff / (uVar30 & 0xffffffff)) + 1U);
          }
          lVar28 = *(longlong *)(lStack_278 + (longlong)(int)uVar12 * 8);
          if (lVar28 != 0) {
            plStack_410 = (longlong *)FUN_141539690(0x3b0);
            plVar18 = (longlong *)FUN_140109220(plStack_410);
            plStack_410 = plVar18;
            FUN_14006f8d0(plVar18,&UNK_1416c1450,0x15);
            if (3 < (int)plVar18[6]) {
              *(byte *)(plVar18[5] + 3) = *(byte *)(plVar18[5] + 3) | 0x20;
            }
            if (((1 < (int)plVar18[6]) &&
                (*(byte *)(plVar18[5] + 1) = *(byte *)(plVar18[5] + 1) | 1, 1 < (int)plVar18[6])) &&
               ((*(byte *)(plVar18[5] + 1) = *(byte *)(plVar18[5] + 1) | 2, 1 < (int)plVar18[6] &&
                (*(byte *)(plVar18[5] + 1) = *(byte *)(plVar18[5] + 1) | 4, 1 < (int)plVar18[6]))))
            {
              *(byte *)(plVar18[5] + 1) = *(byte *)(plVar18[5] + 1) | 8;
            }
            if (2 < (int)plVar18[6]) {
              *(byte *)(plVar18[5] + 2) = *(byte *)(plVar18[5] + 2) | 0x40;
            }
            if (3 < (int)plVar18[6]) {
              *(byte *)(plVar18[5] + 3) = *(byte *)(plVar18[5] + 3) | 2;
            }
            if (1 < (int)plVar18[6]) {
              *(byte *)(plVar18[5] + 1) = *(byte *)(plVar18[5] + 1) | 0x10;
            }
            if (3 < (int)plVar18[6]) {
              *(byte *)(plVar18[5] + 3) = *(byte *)(plVar18[5] + 3) | 0x10;
            }
            if (2 < (int)plVar18[6]) {
              *(byte *)(plVar18[5] + 2) = *(byte *)(plVar18[5] + 2) | 2;
            }
            if (0 < (int)plVar18[6]) {
              *(byte *)plVar18[5] = *(byte *)plVar18[5] | 4;
            }
            *(undefined4 *)(plVar18 + 0x74) = 2;
            *(undefined4 *)((longlong)plVar18 + 0x3a4) = 3;
            if (2 < (int)plVar18[6]) {
              *(byte *)(plVar18[5] + 2) = *(byte *)(plVar18[5] + 2) | 0x10;
            }
            *(undefined4 *)(plVar18 + 0x6f) = 5;
            *(undefined2 *)((longlong)plVar18 + 0x37c) = 1;
            FUN_14006f8d0(plVar18 + 0x13,&UNK_1416c1440,10);
            FUN_14006f8d0(plVar18 + 0x17,&UNK_1416c1430,0xb);
            *(undefined4 *)(plVar18 + 0x5a) = 0x2d;
            *(undefined2 *)(plVar18 + 0x5b) = 1;
            uVar30 = *(longlong *)(psVar43 + 0xbd0) - *(longlong *)(psVar43 + 0xbcc) >> 3;
            if ((uint)uVar30 < 2) {
              uVar12 = 0;
            }
            else {
              uVar12 = FUN_140eb68b0();
              uVar12 = (uVar12 + (int)((longlong)((ulonglong)uVar12 * 0x100000003) >> 0x3f) *
                                 0x7fffffff) / ((int)(0x7fffffff / (uVar30 & 0xffffffff)) + 1U);
            }
            lVar38 = *(longlong *)(*(longlong *)(psVar43 + 0xbcc) + (longlong)(int)uVar12 * 8);
            if ((undefined4 *)plVar18[0x60] == (undefined4 *)plVar18[0x61]) {
              FUN_140070e20();
            }
            else {
              *(undefined4 *)plVar18[0x60] = *(undefined4 *)(psVar43 + 2);
              plVar18[0x60] = plVar18[0x60] + 4;
            }
            puVar22 = (undefined4 *)plVar18[0x5d];
            if (puVar22 == (undefined4 *)plVar18[0x5e]) {
              FUN_140070e20(plVar18 + 0x5c,puVar22,lVar38 + 0xc);
            }
            else {
              *puVar22 = *(undefined4 *)(lVar38 + 0xc);
              plVar18[0x5d] = plVar18[0x5d] + 4;
            }
            lVar20 = FUN_1401ba140(*(undefined4 *)(lVar38 + 0xc),plVar17);
            if ((lVar20 != 0) && ((int)plVar18[0x5a] < *(int *)(lVar20 + 0x3a8))) {
              *(int *)(lVar20 + 0x3a8) = (int)plVar18[0x5a];
            }
            *(undefined1 *)((longlong)plVar18 + 0x33a) = 1;
            bVar40 = true;
            iVar11 = (int)(*(longlong *)(psVar43 + 0x864) - *plVar17 >> 3) + -1;
            lVar20 = (longlong)iVar11;
            if (iVar11 < 0) {
LAB_14096ff16:
              uVar12 = FUN_140eb68b0();
              if ((0x3fffffff <
                   uVar12 + (int)((longlong)((ulonglong)uVar12 * 0x100000003) >> 0x3f) * 0x7fffffff)
                 && (*(char *)(*(longlong *)(psVar43 + 4) + 0x3c43) != '\0')) {
                *(undefined1 *)((longlong)plVar18 + 0x33b) = 1;
              }
            }
            else {
              do {
                bVar34 = false;
                if (*(char *)(*(longlong *)(*plVar17 + lVar20 * 8) + 0x33b) == '\0') {
                  bVar34 = bVar40;
                }
                lVar20 = lVar20 + -1;
                bVar40 = bVar34;
              } while (-1 < lVar20);
              if (bVar34) goto LAB_14096ff16;
            }
            if ((0 < (int)plVar18[6]) &&
               (*(byte *)plVar18[5] = *(byte *)plVar18[5] | 0x80, 0 < (int)plVar18[6])) {
              *(byte *)plVar18[5] = *(byte *)plVar18[5] | 1;
            }
            if ((*(char *)((longlong)plVar18 + 0x33b) == '\0') && (1 < (int)plVar18[6])) {
              *(byte *)(plVar18[5] + 1) = *(byte *)(plVar18[5] + 1) | 0x40;
            }
            *(undefined4 *)(plVar18 + 4) = *(undefined4 *)(psVar43 + 0x884);
            *(int *)(psVar43 + 0x884) = *(int *)(psVar43 + 0x884) + 1;
            plVar16 = *(longlong **)(psVar43 + 0x864);
            if (plVar16 == *(longlong **)(psVar43 + 0x868)) {
              FUN_1400bad30(plVar17,plVar16,&plStack_410);
            }
            else {
              *plVar16 = (longlong)plVar18;
              *(longlong *)(psVar43 + 0x864) = *(longlong *)(psVar43 + 0x864) + 8;
            }
            plStack_410 = (longlong *)FUN_141539690(0x60);
            plVar17 = (longlong *)FUN_140109420(plStack_410);
            *(undefined4 *)plVar17 = *(undefined4 *)(psVar43 + 0x894);
            *(int *)(psVar43 + 0x894) = *(int *)(psVar43 + 0x894) + 1;
            *(int *)((longlong)plVar17 + 0xc) = (int)plVar18[4];
            if (0 < (int)plVar17[4]) {
              *(byte *)plVar17[3] = *(byte *)plVar17[3] | 1;
            }
            puVar25 = *(undefined8 **)(psVar43 + 0x88c);
            plStack_410 = plVar17;
            if (puVar25 == *(undefined8 **)(psVar43 + 0x890)) {
              FUN_1400bad30(psVar43 + 0x888,puVar25,&plStack_410);
            }
            else {
              *puVar25 = plVar17;
              *(longlong *)(psVar43 + 0x88c) = *(longlong *)(psVar43 + 0x88c) + 8;
            }
            if ((3 < (int)plVar18[6]) &&
               (*(byte *)(plVar18[5] + 3) = *(byte *)(plVar18[5] + 3) | 4, 3 < (int)plVar18[6])) {
              *(byte *)(plVar18[5] + 3) = *(byte *)(plVar18[5] + 3) | 8;
            }
            plVar16 = (longlong *)FUN_1405c2220();
            *(undefined4 *)((longlong)plVar16 + 0x2c) = *(undefined4 *)(psVar43 + 2);
            *(undefined4 *)(plVar16 + 6) = *(undefined4 *)(psVar43 + 2);
            *(int *)((longlong)plVar16 + 0x34) = (int)plVar18[4];
            uVar12 = FUN_140eb68b0();
            if (uVar12 + (int)((longlong)((ulonglong)uVar12 * 0x100000003) >> 0x3f) * 0x7fffffff <
                0x1999999a) {
              *(undefined4 *)(plVar16 + 5) = *(undefined4 *)(lVar28 + 0xe0);
              uVar12 = FUN_140eb68b0();
              uVar12 = (uVar12 + (int)((longlong)((ulonglong)uVar12 * 0x100000003) >> 0x3f) *
                                 0x7fffffff) / 0x2aaaaaab;
              if (uVar12 == 0) {
LAB_140970177:
                *(undefined2 *)(plVar16 + 7) = 0;
              }
              else if (uVar12 == 1) {
                *(undefined2 *)(plVar16 + 7) = 1;
              }
              else if (uVar12 == 2) {
                *(undefined2 *)(plVar16 + 7) = 3;
              }
            }
            else {
              uVar12 = FUN_140eb68b0();
              if (uVar12 + (int)((longlong)((ulonglong)uVar12 * 0x100000003) >> 0x3f) * 0x7fffffff <
                  0x20000000) {
                *(undefined4 *)(plVar16 + 5) = 0xffffffff;
                *(undefined2 *)(plVar16 + 7) = 2;
              }
              else {
                *(undefined4 *)(plVar16 + 5) = *(undefined4 *)(lVar38 + 4);
                uVar12 = FUN_140eb68b0();
                uVar12 = (uVar12 + (int)((longlong)((ulonglong)uVar12 * 0x100000003) >> 0x3f) *
                                   0x7fffffff) / 0x2aaaaaab;
                if (uVar12 == 0) goto LAB_140970177;
                if (uVar12 == 1) {
                  *(undefined2 *)(plVar16 + 7) = 4;
                }
                else if (uVar12 == 2) {
                  *(undefined2 *)(plVar16 + 7) = 3;
                }
              }
            }
            *(undefined4 *)(plVar16 + 1) = _df_cur_year;
            *(undefined4 *)((longlong)plVar16 + 0xc) = _df_cur_year_tick;
            (**(code **)(*plVar16 + 0x128))(plVar16);
            uStack_428 = 0xffffffff;
            uStack_430 = 0xffffffff;
            uStack_438 = 1;
            FUN_140b97610(lVar28,(int)*plVar17,*(undefined4 *)(psVar43 + 2),100);
            FUN_1400e1450(lVar28,0x1424fa018);
            FUN_140c30000(0x1424f9cb8,psVar43,plVar18,lVar28);
          }
        }
        FUN_140066b70(&uStack_230);
        FUN_140066b70(&uStack_248);
        FUN_140066b70(&uStack_260);
        FUN_140066b70(&lStack_278);
        FUN_140066b70(&uStack_290);
      }
    }
    if ((((*(longlong *)(psVar43 + 0xca8) - *(longlong *)(psVar43 + 0xca4) >> 3 != 0) &&
         ((*(longlong *)(psVar43 + 0xcb4) - *(longlong *)(psVar43 + 0xcb0) & 0xfffffffffffffff8U) ==
          0)) && (*(char *)(*(longlong *)(psVar43 + 4) + 0x3c43) != '\0')) &&
       (uVar12 = FUN_140eb68b0(),
       uVar12 + (int)((longlong)((ulonglong)uVar12 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x888889))
    {
      iVar11 = (int)(*(longlong *)(psVar43 + 0x864) - *(longlong *)(psVar43 + 0x860) >> 3) + -1;
      lVar28 = (longlong)iVar11;
      if (-1 < iVar11) {
        do {
          if (*(char *)(*(longlong *)(*(longlong *)(psVar43 + 0x860) + lVar28 * 8) + 0x33b) != '\0')
          break;
          iVar11 = iVar11 + -1;
          lVar28 = lVar28 + -1;
        } while (-1 < lVar28);
      }
      if (iVar11 == -1) {
        uStack_210 = 0;
        uStack_208 = 0;
        uStack_200 = 0;
        lStack_1f8 = 0;
        lStack_1f0 = 0;
        uStack_1e8 = 0;
        uStack_1e0 = 0;
        uStack_1d8 = 0;
        uStack_1d0 = 0;
        uStack_1c8 = 0;
        uStack_1c0 = 0;
        uStack_1b8 = 0;
        uStack_1b0 = 0;
        uStack_1a8 = 0;
        uStack_1a0 = 0;
        auStack_218[0] = 0;
        FUN_140955b10(auStack_218,psVar43,psVar43 + 0xa1c);
        uVar30 = lStack_1f0 - lStack_1f8 >> 3;
        if (uVar30 != 0) {
          if ((uint)uVar30 < 2) {
            uVar12 = 0;
          }
          else {
            uVar12 = FUN_140eb68b0();
            uVar12 = (uVar12 + (int)((longlong)((ulonglong)uVar12 * 0x100000003) >> 0x3f) *
                               0x7fffffff) / ((int)(0x7fffffff / (uVar30 & 0xffffffff)) + 1U);
          }
          lVar28 = *(longlong *)(lStack_1f8 + (longlong)(int)uVar12 * 8);
          if (lVar28 != 0) {
            plStack_410 = (longlong *)FUN_141539690(0x3b0);
            plVar17 = (longlong *)FUN_140109220(plStack_410);
            plStack_410 = plVar17;
            FUN_14006f8d0(plVar17,&UNK_1416c1410,0x18);
            if (3 < (int)plVar17[6]) {
              *(byte *)(plVar17[5] + 3) = *(byte *)(plVar17[5] + 3) | 0x20;
            }
            if (((1 < (int)plVar17[6]) &&
                (*(byte *)(plVar17[5] + 1) = *(byte *)(plVar17[5] + 1) | 1, 1 < (int)plVar17[6])) &&
               ((*(byte *)(plVar17[5] + 1) = *(byte *)(plVar17[5] + 1) | 2, 1 < (int)plVar17[6] &&
                (*(byte *)(plVar17[5] + 1) = *(byte *)(plVar17[5] + 1) | 4, 1 < (int)plVar17[6]))))
            {
              *(byte *)(plVar17[5] + 1) = *(byte *)(plVar17[5] + 1) | 8;
            }
            if (2 < (int)plVar17[6]) {
              *(byte *)(plVar17[5] + 2) = *(byte *)(plVar17[5] + 2) | 0x40;
            }
            if (3 < (int)plVar17[6]) {
              *(byte *)(plVar17[5] + 3) = *(byte *)(plVar17[5] + 3) | 2;
            }
            if (1 < (int)plVar17[6]) {
              *(byte *)(plVar17[5] + 1) = *(byte *)(plVar17[5] + 1) | 0x10;
            }
            if (3 < (int)plVar17[6]) {
              *(byte *)(plVar17[5] + 3) = *(byte *)(plVar17[5] + 3) | 0x10;
            }
            if (2 < (int)plVar17[6]) {
              *(byte *)(plVar17[5] + 2) = *(byte *)(plVar17[5] + 2) | 2;
            }
            if (0 < (int)plVar17[6]) {
              *(byte *)plVar17[5] = *(byte *)plVar17[5] | 4;
            }
            *(undefined4 *)(plVar17 + 0x74) = 2;
            *(undefined4 *)((longlong)plVar17 + 0x3a4) = 3;
            if (2 < (int)plVar17[6]) {
              *(byte *)(plVar17[5] + 2) = *(byte *)(plVar17[5] + 2) | 0x10;
            }
            *(undefined4 *)(plVar17 + 0x6f) = 5;
            *(undefined2 *)((longlong)plVar17 + 0x37c) = 1;
            uVar12 = FUN_140eb68b0();
            uVar12 = (uVar12 + (int)((longlong)((ulonglong)uVar12 * 0x100000003) >> 0x3f) *
                               0x7fffffff) / 0x2aaaaaab;
            if (uVar12 == 0) {
              supplier_14006f580(plVar17 + 0x13,&UNK_14164b848);
              puVar29 = &UNK_1416c0ff0;
LAB_140970598:
              supplier_14006f580(plVar17 + 0x17,puVar29);
            }
            else if (uVar12 == 1) {
              iVar11 = FUN_140071f30(2);
              if (iVar11 != 0) {
                supplier_14006f560(plVar17 + 0x13,&UNK_1416c1404);
                supplier_14006f560(plVar17 + 0x17,&UNK_1416c1404);
              }
              supplier_14006f560(plVar17 + 0x13,&UNK_1416c12d8);
              supplier_14006f560(plVar17 + 0x17,&UNK_1416c12c8);
            }
            else if (uVar12 == 2) {
              supplier_14006f580(plVar17 + 0x13,&UNK_1416c12b8);
              puVar29 = &UNK_1416c12a8;
              goto LAB_140970598;
            }
            *(undefined4 *)(plVar17 + 0x5a) = 0x32;
            *(undefined2 *)(plVar17 + 0x5b) = 1;
            uVar30 = *(longlong *)(psVar43 + 0xca8) - *(longlong *)(psVar43 + 0xca4) >> 3;
            if ((uint)uVar30 < 2) {
              uVar12 = 0;
            }
            else {
              uVar12 = FUN_140eb68b0();
              uVar12 = (uVar12 + (int)((longlong)((ulonglong)uVar12 * 0x100000003) >> 0x3f) *
                                 0x7fffffff) / ((int)(0x7fffffff / (uVar30 & 0xffffffff)) + 1U);
            }
            lVar38 = *(longlong *)(*(longlong *)(psVar43 + 0xca4) + (longlong)(int)uVar12 * 8);
            if ((undefined4 *)plVar17[0x60] == (undefined4 *)plVar17[0x61]) {
              FUN_140070e20();
            }
            else {
              *(undefined4 *)plVar17[0x60] = *(undefined4 *)(psVar43 + 2);
              plVar17[0x60] = plVar17[0x60] + 4;
            }
            puVar22 = (undefined4 *)plVar17[0x5d];
            if (puVar22 == (undefined4 *)plVar17[0x5e]) {
              FUN_140070e20(plVar17 + 0x5c,puVar22,lVar38 + 0xc);
            }
            else {
              *puVar22 = *(undefined4 *)(lVar38 + 0xc);
              plVar17[0x5d] = plVar17[0x5d] + 4;
            }
            lVar20 = FUN_1401ba140(*(undefined4 *)(lVar38 + 0xc),psVar43 + 0x860);
            if ((lVar20 != 0) && ((int)plVar17[0x5a] < *(int *)(lVar20 + 0x3a8))) {
              *(int *)(lVar20 + 0x3a8) = (int)plVar17[0x5a];
            }
            *(undefined1 *)((longlong)plVar17 + 0x33b) = 1;
            if (0 < (int)plVar17[6]) {
              *(byte *)plVar17[5] = *(byte *)plVar17[5] | 0x80;
            }
            *(undefined4 *)(plVar17 + 4) = *(undefined4 *)(psVar43 + 0x884);
            *(int *)(psVar43 + 0x884) = *(int *)(psVar43 + 0x884) + 1;
            plVar18 = *(longlong **)(psVar43 + 0x864);
            if (plVar18 == *(longlong **)(psVar43 + 0x868)) {
              FUN_1400bad30(psVar43 + 0x860,plVar18,&plStack_410);
            }
            else {
              *plVar18 = (longlong)plVar17;
              *(longlong *)(psVar43 + 0x864) = *(longlong *)(psVar43 + 0x864) + 8;
            }
            plStack_410 = (longlong *)FUN_141539690(0x60);
            plVar18 = (longlong *)FUN_140109420(plStack_410);
            *(undefined4 *)plVar18 = *(undefined4 *)(psVar43 + 0x894);
            *(int *)(psVar43 + 0x894) = *(int *)(psVar43 + 0x894) + 1;
            *(int *)((longlong)plVar18 + 0xc) = (int)plVar17[4];
            if (0 < (int)plVar18[4]) {
              *(byte *)plVar18[3] = *(byte *)plVar18[3] | 1;
            }
            puVar25 = *(undefined8 **)(psVar43 + 0x88c);
            plStack_410 = plVar18;
            if (puVar25 == *(undefined8 **)(psVar43 + 0x890)) {
              FUN_1400bad30(psVar43 + 0x888,puVar25,&plStack_410);
            }
            else {
              *puVar25 = plVar18;
              *(longlong *)(psVar43 + 0x88c) = *(longlong *)(psVar43 + 0x88c) + 8;
            }
            if ((3 < (int)plVar17[6]) &&
               (*(byte *)(plVar17[5] + 3) = *(byte *)(plVar17[5] + 3) | 4, 3 < (int)plVar17[6])) {
              *(byte *)(plVar17[5] + 3) = *(byte *)(plVar17[5] + 3) | 8;
            }
            plVar16 = (longlong *)FUN_1405c2220();
            *(undefined4 *)((longlong)plVar16 + 0x2c) = *(undefined4 *)(psVar43 + 2);
            *(undefined4 *)(plVar16 + 6) = *(undefined4 *)(psVar43 + 2);
            *(int *)((longlong)plVar16 + 0x34) = (int)plVar17[4];
            uVar12 = FUN_140eb68b0();
            if (uVar12 + (int)((longlong)((ulonglong)uVar12 * 0x100000003) >> 0x3f) * 0x7fffffff <
                0x1999999a) {
              *(undefined4 *)(plVar16 + 5) = *(undefined4 *)(lVar28 + 0xe0);
              uVar12 = FUN_140eb68b0();
              uVar12 = (uVar12 + (int)((longlong)((ulonglong)uVar12 * 0x100000003) >> 0x3f) *
                                 0x7fffffff) / 0x2aaaaaab;
              if (uVar12 == 0) {
LAB_140970868:
                *(undefined2 *)(plVar16 + 7) = 0;
              }
              else if (uVar12 == 1) {
                *(undefined2 *)(plVar16 + 7) = 1;
              }
              else if (uVar12 == 2) {
                *(undefined2 *)(plVar16 + 7) = 3;
              }
            }
            else {
              uVar12 = FUN_140eb68b0();
              if (uVar12 + (int)((longlong)((ulonglong)uVar12 * 0x100000003) >> 0x3f) * 0x7fffffff <
                  0x20000000) {
                *(undefined4 *)(plVar16 + 5) = 0xffffffff;
                *(undefined2 *)(plVar16 + 7) = 2;
              }
              else {
                *(undefined4 *)(plVar16 + 5) = *(undefined4 *)(lVar38 + 4);
                iVar11 = FUN_140071f30(3);
                if (iVar11 == 0) goto LAB_140970868;
                if (iVar11 == 1) {
                  *(undefined2 *)(plVar16 + 7) = 4;
                }
                else if (iVar11 == 2) {
                  *(undefined2 *)(plVar16 + 7) = 3;
                }
              }
            }
            *(undefined4 *)(plVar16 + 1) = _df_cur_year;
            *(undefined4 *)((longlong)plVar16 + 0xc) = _df_cur_year_tick;
            (**(code **)(*plVar16 + 0x128))(plVar16);
            uStack_428 = 0xffffffff;
            uStack_430 = 0xffffffff;
            uStack_438 = 1;
            FUN_140b97610(lVar28,(int)*plVar18,*(undefined4 *)(psVar43 + 2),100);
            FUN_1400e1450(lVar28,0x1424fa018);
            FUN_140c30000(0x1424f9cb8,psVar43,plVar17,lVar28);
          }
        }
        FUN_140066b70(&uStack_1b0);
        FUN_140066b70(&uStack_1c8);
        FUN_140066b70(&uStack_1e0);
        FUN_140066b70(&lStack_1f8);
        FUN_140066b70(&uStack_210);
      }
    }
    iVar11 = 0;
    if (*(longlong *)(psVar43 + 0xbd0) - *(longlong *)(psVar43 + 0xbcc) >> 3 != 0) {
      puStack_3f0 = (undefined8 *)((ulonglong)puStack_3f0 & 0xffffffff00000000);
      uVar12 = 1;
      psStack_408 = (short *)CONCAT44(psStack_408._4_4_,1);
LAB_14097096b:
      uVar30 = 0;
      lVar28 = 1;
      if (((*(uint *)(psVar43 + 0xebc) & uVar12) != 0) ||
         (uVar13 = FUN_140eb68b0(),
         0x888888 < uVar13 + (int)((longlong)((ulonglong)uVar13 * 0x100000003) >> 0x3f) * 0x7fffffff
         )) goto LAB_140970d23;
      uVar41 = 0;
      uVar27 = uVar30;
      switch(iVar11) {
      case 0:
        if ((10 < *(int *)(psVar43 + 0x698)) &&
           (cVar8 = supplier_140071f90(*(longlong *)(psVar43 + 4) + 0x3a0,0x37), cVar8 != '\0')) {
          aiStack_88[0] = 0x19;
          uVar30 = 1;
        }
        if ((((10 < *(int *)(psVar43 + 0x6ca)) || (10 < *(int *)(psVar43 + 0x6b0))) ||
            (10 < *(int *)(psVar43 + 0x6c4))) ||
           ((10 < *(int *)(psVar43 + 0x6a4) || (uVar27 = uVar30, 10 < *(int *)(psVar43 + 0x69a)))))
        {
          aiStack_88[uVar30] = 8;
          aiStack_88[uVar30 + 1] = 2;
          aiStack_88[uVar30 + 2] = 10;
          uVar27 = (ulonglong)((int)uVar30 + 3);
        }
        break;
      case 1:
        if (10 < *(int *)(psVar43 + 0x68c)) {
          aiStack_88[0] = 0xb;
          aiStack_88[1] = 1;
        }
        uVar27 = 2;
        if (*(int *)(psVar43 + 0x68c) < 0xb) {
          uVar27 = uVar30;
        }
        break;
      case 2:
        if (10 < *(int *)(psVar43 + 0x6c4)) {
          aiStack_88[0] = 5;
          aiStack_88[1] = 6;
        }
        uVar27 = 2;
        if (*(int *)(psVar43 + 0x6c4) < 0xb) {
          uVar27 = uVar30;
        }
        break;
      case 3:
        if ((((10 < *(int *)(psVar43 + 0x698)) || (10 < *(int *)(psVar43 + 0x6cc))) ||
            (10 < *(int *)(psVar43 + 0x6a4))) ||
           ((10 < *(int *)(psVar43 + 0x696) || (uVar27 = uVar41, *(int *)(psVar43 + 0x6a6) < -10))))
        {
          aiStack_88[0] = 0x1a;
          uVar27 = 1;
        }
        break;
      case 4:
        aiStack_88[0] = 0x1b;
        lVar28 = 1;
        goto LAB_140970ce0;
      case 5:
        uVar27 = uVar41;
        if (*(char *)(*(longlong *)(psVar43 + 4) + 0x3bbb) == '\0') break;
        aiStack_88[0] = 0x1c;
        aiStack_88[1] = 0xe;
        lVar28 = 2;
        goto LAB_140970ce0;
      case 6:
        if (((10 < *(int *)(psVar43 + 0x69e)) || (10 < *(int *)(psVar43 + 0x6b2))) ||
           (uVar27 = uVar41, 10 < *(int *)(psVar43 + 0x6c2))) {
          bVar40 = false;
          bVar34 = false;
          uVar27 = (ulonglong)psVar43[0x4c];
          iVar11 = func_0x0001400fd3e0(0x1424eca48,psVar43[0x4c]);
          iVar15 = 0;
          bVar36 = false;
          if (iVar11 < 1) {
code_r0x000140970c86:
            bVar34 = bVar36;
            if (*(char *)(*(longlong *)(psVar43 + 4) + 0x3bdb) != '\0') goto code_r0x000140970c93;
          }
          else {
            do {
              sVar9 = (short)iVar15;
              if ((((short)uVar27 < 0) ||
                  ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= uVar27)) || (sVar9 < 0)) {
code_r0x000140970c09:
                bVar40 = true;
                if ((-1 < (short)uVar27) &&
                   (uVar27 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)))
                goto code_r0x000140970c21;
code_r0x000140970c6d:
                bVar34 = true;
              }
              else {
                lVar28 = *(longlong *)(_DAT_1424eca68 + uVar27 * 8);
                lVar38 = *(longlong *)(lVar28 + 0x178);
                if ((ulonglong)(*(longlong *)(lVar28 + 0x180) - lVar38 >> 3) <=
                    (ulonglong)(longlong)sVar9) goto code_r0x000140970c09;
                lVar28 = *(longlong *)(lVar38 + (longlong)sVar9 * 8);
                if ((*(int *)(lVar28 + 0x6b0) < 2) ||
                   ((*(byte *)(*(longlong *)(lVar28 + 0x6a8) + 1) & 0x20) == 0)) {
                  bVar36 = false;
                }
                else {
                  bVar36 = true;
                }
                if (!bVar36) goto code_r0x000140970c09;
code_r0x000140970c21:
                if (sVar9 < 0) goto code_r0x000140970c6d;
                lVar28 = *(longlong *)(_DAT_1424eca68 + uVar27 * 8);
                lVar38 = *(longlong *)(lVar28 + 0x178);
                if ((ulonglong)(*(longlong *)(lVar28 + 0x180) - lVar38 >> 3) <=
                    (ulonglong)(longlong)sVar9) goto code_r0x000140970c6d;
                lVar28 = *(longlong *)(lVar38 + (longlong)sVar9 * 8);
                if ((*(int *)(lVar28 + 0x6b0) < 2) ||
                   ((*(byte *)(*(longlong *)(lVar28 + 0x6a8) + 1) & 0x40) == 0)) {
                  bVar36 = false;
                }
                else {
                  bVar36 = true;
                }
                if (!bVar36) goto code_r0x000140970c6d;
              }
              iVar15 = iVar15 + 1;
            } while (iVar15 < iVar11);
            bVar36 = bVar34;
            if (!bVar40) goto code_r0x000140970c86;
code_r0x000140970c93:
            aiStack_88[0] = 0x1d;
            uVar30 = 1;
          }
          if ((bVar34) || (uVar27 = uVar30, *(char *)(*(longlong *)(psVar43 + 4) + 0x3be3) != '\0'))
          {
            aiStack_88[uVar30] = 0x1e;
            uVar27 = (ulonglong)((int)uVar30 + 1);
          }
        }
        break;
      case 7:
        uVar27 = uVar41;
        if ((*(char *)(*(longlong *)(psVar43 + 4) + 0x3bf4) != '\0') &&
           ((*(int *)(psVar43 + 0x6a8) < 0x1a || (*(int *)(psVar43 + 0x6a6) < -10)))) {
          aiStack_88[0] = 0x18;
          uVar27 = 1;
        }
        break;
      case 8:
        if ((psVar43[0x68b] == 0xe) ||
           (uVar27 = uVar41,
           psVar43[0x68a] == 0xe ||
           (psVar43[0x689] == 0xe ||
           (psVar43[0x688] == 0xe ||
           (psVar43[0x687] == 0xe ||
           (psVar43[0x686] == 0xe ||
           (psVar43[0x685] == 0xe ||
           (psVar43[0x684] == 0xe ||
           (psVar43[0x683] == 0xe ||
           (psVar43[0x682] == 0xe ||
           (psVar43[0x681] == 0xe ||
           (psVar43[0x680] == 0xe ||
           (psVar43[0x67f] == 0xe ||
           (psVar43[0x67e] == 0xe ||
           (psVar43[0x67d] == 0xe ||
           (psVar43[0x67c] == 0xe ||
           (psVar43[0x67b] == 0xe ||
           (psVar43[0x67a] == 0xe ||
           (psVar43[0x679] == 0xe ||
           (psVar43[0x678] == 0xe || (psVar43[0x677] == 0xe || psVar43[0x676] == 0xe))))))))))))))))
           ))))) {
          aiStack_88[0] = 0xd;
          uVar27 = 1;
        }
        break;
      case 9:
        if ((*(char *)(*(longlong *)(psVar43 + 4) + 0x3bdb) != '\0') &&
           (((10 < *(int *)(psVar43 + 0x69e) || (10 < *(int *)(psVar43 + 0x6b2))) ||
            (uVar27 = uVar41, 10 < *(int *)(psVar43 + 0x6c2))))) {
          bVar40 = false;
          uVar27 = (ulonglong)psVar43[0x4c];
          iVar11 = func_0x0001400fd3e0(0x1424eca48,psVar43[0x4c]);
          if (iVar11 < 1) {
code_r0x000140971053:
            uVar27 = uVar41;
            if (*(char *)(*(longlong *)(psVar43 + 4) + 0x3bdb) == '\0') break;
          }
          else {
            do {
              if ((((short)uVar27 < 0) ||
                  ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= uVar27)) ||
                 (sVar9 = (short)uVar30, sVar9 < 0)) {
code_r0x000140971046:
                bVar40 = true;
              }
              else {
                lVar28 = *(longlong *)(_DAT_1424eca68 + uVar27 * 8);
                lVar38 = *(longlong *)(lVar28 + 0x178);
                if ((ulonglong)(*(longlong *)(lVar28 + 0x180) - lVar38 >> 3) <=
                    (ulonglong)(longlong)sVar9) goto code_r0x000140971046;
                lVar28 = *(longlong *)(lVar38 + (longlong)sVar9 * 8);
                if ((*(int *)(lVar28 + 0x6b0) < 2) ||
                   ((*(byte *)(*(longlong *)(lVar28 + 0x6a8) + 1) & 0x20) == 0)) {
                  bVar34 = false;
                }
                else {
                  bVar34 = true;
                }
                if (!bVar34) goto code_r0x000140971046;
              }
              uVar12 = (int)uVar30 + 1;
              uVar30 = (ulonglong)uVar12;
            } while ((int)uVar12 < iVar11);
            if (!bVar40) goto code_r0x000140971053;
          }
          aiStack_88[0] = 0x1f;
          uVar27 = 1;
        }
        break;
      case 10:
        if ((*(int *)(psVar43 + 0x69e) < 0xb) && (*(int *)(psVar43 + 0x6a4) < 0xb)) break;
        aiStack_88[0] = 0x20;
        goto LAB_140970ce0;
      }
      uVar30 = 0;
      lVar28 = (longlong)(int)uVar27;
      uVar12 = (uint)psStack_408;
      iVar11 = (int)puStack_3f0;
      if ((int)uVar27 != 0) {
LAB_140970ce0:
        do {
          lVar38 = (longlong)aiStack_88[uVar30];
          if (((*(longlong *)(psVar43 + lVar38 * 0xc + 0xbd0) -
                *(longlong *)(psVar43 + lVar38 * 0xc + 0xbcc) & 0xfffffffffffffff8U) == 0) &&
             (*(char *)(lVar38 + 0x3c30 + *(longlong *)(psVar43 + 4)) != '\0')) {
            uStack_190 = 0;
            uStack_188 = 0;
            uStack_180 = 0;
            lStack_178 = 0;
            lStack_170 = 0;
            uStack_168 = 0;
            uStack_160 = 0;
            uStack_158 = 0;
            uStack_150 = 0;
            uStack_148 = 0;
            uStack_140 = 0;
            uStack_138 = 0;
            uStack_130 = 0;
            uStack_128 = 0;
            uStack_120 = 0;
            auStack_198[0] = 0;
            FUN_140955b10(auStack_198,psVar43,psVar43 + 0xa1c);
            uVar30 = lStack_170 - lStack_178 >> 3;
            if (uVar30 == 0) goto LAB_140971ad4;
            if ((uint)uVar30 < 2) {
              uVar13 = 0;
            }
            else {
              uVar13 = FUN_140eb68b0();
              uVar13 = (uVar13 + (int)((longlong)((ulonglong)uVar13 * 0x100000003) >> 0x3f) *
                                 0x7fffffff) / ((int)(0x7fffffff / (uVar30 & 0xffffffff)) + 1U);
            }
            lVar38 = *(longlong *)(lStack_178 + (longlong)(int)uVar13 * 8);
            if (lVar38 == 0) goto LAB_140971ad4;
            *(uint *)(psVar43 + 0xebc) = *(uint *)(psVar43 + 0xebc) | uVar12;
            bVar40 = true;
            if (lVar28 == 0) goto LAB_140971ad4;
            piVar24 = aiStack_88;
            plVar17 = *(longlong **)(psVar43 + 0x860);
            plVar18 = *(longlong **)(psVar43 + 0x864);
            plVar16 = plVar17;
            lVar20 = lVar28;
            goto LAB_1409711b3;
          }
          uVar30 = uVar30 + 1;
        } while ((longlong)uVar30 < lVar28);
      }
      goto LAB_140970d23;
    }
LAB_140970d3f:
    lVar28 = lStack_400;
    cVar8 = (char)plStack_418;
  }
  else {
    if (*psVar43 != 1) goto LAB_1409726c4;
    puVar25 = *(undefined8 **)(psVar43 + 0x68);
    while( true ) {
      if (*(undefined8 **)(psVar43 + 0x6c) <= puVar25) goto LAB_1409726c4;
      if ((*(byte *)((undefined4 *)*puVar25 + 7) & 1) != 0) break;
      puVar25 = puVar25 + 1;
    }
    lVar28 = FUN_14007db20(_DAT_1424ebb58,*(undefined4 *)*puVar25);
    lStack_400 = lVar28;
    if ((lVar28 == 0) || (iVar11 = supplier_1409b4ed0(lVar28), iVar11 != *(int *)(psVar43 + 2)))
    goto LAB_1409726c4;
    cVar8 = supplier_140071f90(lVar28 + 0x2a0,3);
    plStack_418 = (longlong *)CONCAT71(plStack_418._1_7_,cVar8);
    if (*(short *)(lVar28 + 0x80) == 8) goto LAB_14096f56e;
    puVar25 = *(undefined8 **)(lVar28 + 0x2b0);
    plStack_418 = *(longlong **)(lVar28 + 0x2b8);
    puStack_3f0 = puVar25;
    pcVar19 = (char *)supplier_14006ee20(&puStack_3f0,auStack_3f8,&plStack_418);
    lVar38 = lStack_400;
    puVar37 = puVar25;
    lStack_400 = lVar38;
    if (-1 < *pcVar19) goto LAB_140970d49;
    do {
      sVar9 = (*(code *)**(undefined8 **)*puVar37)();
      if (sVar9 == 1) {
        bVar40 = true;
        puVar25 = puVar37;
      }
      puVar25 = puVar25 + 1;
      puVar37 = puVar25;
      puStack_3f0 = puVar25;
      pcVar19 = (char *)supplier_14006ee20(&puStack_3f0,auStack_3f8,&plStack_418);
    } while (*pcVar19 < '\0');
    plStack_418 = (longlong *)CONCAT71(plStack_418._1_7_,cVar8);
    lVar28 = lVar38;
    psVar43 = psStack_408;
    lStack_400 = lVar38;
    if (bVar40) goto LAB_14096f56e;
  }
LAB_140970d49:
  if (((cVar8 == '\0') || (lVar28 == 0)) ||
     (*(longlong *)(psVar43 + 0xbd0) - *(longlong *)(psVar43 + 0xbcc) >> 3 == 0)) {
LAB_1409726c4:
    if (((*psVar43 != 0) ||
        (lVar28 = *(longlong *)(psVar43 + 0xcb4) - *(longlong *)(psVar43 + 0xcb0) >> 3, lVar28 == 0)
        ) || (iVar11 = (int)lVar28 + -1, plStack_410 = (longlong *)(longlong)iVar11, iVar11 < 0)) {
LAB_140973699:
      FUN_141539660(uStack_38 ^ (ulonglong)auStack_458);
      return;
    }
LAB_140972700:
    uVar30 = 0;
    iVar11 = *(int *)(*(longlong *)(*(longlong *)(psVar43 + 0xcb0) + (longlong)plStack_410 * 8) + 4)
    ;
    lVar28 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
    if (((lVar28 != 0) && (iVar11 != -1)) && (iVar15 = (int)lVar28 + -1, -1 < iVar15)) {
      do {
        iVar35 = (int)uVar30 + iVar15 >> 1;
        lVar28 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar35 * 8);
        lStack_400 = lVar28;
        if (*(int *)(lVar28 + 0xe0) == iVar11) {
          if (lVar28 == 0) break;
          uVar12 = 0xf0;
          if (((*(longlong *)(lVar28 + 0x130) == 0) ||
              (plVar17 = *(longlong **)(*(longlong *)(lVar28 + 0x130) + 0x10),
              plVar17 == (longlong *)0x0)) ||
             (uVar12 = ((int)(plVar17[1] - *plVar17 >> 1) + 1) * 0xf0, 1 < uVar12)) {
            uVar13 = FUN_140eb68b0();
            uVar13 = uVar13 + (int)((longlong)((ulonglong)uVar13 * 0x100000003) >> 0x3f) *
                              0x7fffffff;
            uVar12 = (int)(0x7fffffff / (ulonglong)uVar12) + 1;
            uVar30 = (ulonglong)uVar13 % (ulonglong)uVar12;
            if (uVar13 / uVar12 != 0) break;
          }
          uVar27 = 0xffffffff;
          psStack_408 = (short *)CONCAT44(psStack_408._4_4_,0xffffffff);
          iVar32 = -1;
          puStack_3f0 = (undefined8 *)CONCAT44(puStack_3f0._4_4_,0xffffffff);
          iVar11 = -1;
          iVar15 = -1;
          iVar35 = -1;
          if ((*(longlong *)(lVar28 + 0x130) != 0) &&
             (lVar38 = *(longlong *)(*(longlong *)(lVar28 + 0x130) + 0x28), iVar11 = -1, iVar15 = -1
             , iVar35 = iVar32, lVar38 != 0)) {
            iVar11 = *(int *)(lVar38 + 8);
            if (iVar11 == -1) {
              uVar12 = *(uint *)(lVar38 + 0x1c);
              uVar27 = (ulonglong)uVar12;
              if (uVar12 != 0xffffffff) {
                iVar11 = *(int *)(lVar38 + 0x20) >> 0x1f;
                uVar13 = *(int *)(lVar38 + 0x20) / 0x30 + iVar11;
                uVar30 = (ulonglong)uVar13;
                uVar27 = (longlong)(int)(uVar13 - iVar11) * 0x70;
                iVar11 = *(int *)(*(longlong *)
                                   (*(longlong *)(_DAT_1424ebb58 + 0x2b0) +
                                   (longlong)((int)uVar12 / 0x30) * 8) + 0x60 + uVar27);
              }
            }
            iVar15 = *(int *)(lVar38 + 0xc);
            if (iVar15 == -1) {
              uVar12 = *(uint *)(lVar38 + 0x1c);
              uVar27 = (ulonglong)uVar12;
              if (uVar12 != 0xffffffff) {
                sVar9 = ((short)((int)uVar12 / 0x30) + (short)((int)uVar12 >> 0x1f)) -
                        (short)((longlong)(int)uVar12 * 0x2aaaaaab >> 0x3f);
                sVar10 = (short)(*(int *)(lVar38 + 0x20) / 0x30);
                uVar12 = (int)sVar9 & 0x8000000f;
                if ((int)uVar12 < 0) {
                  uVar12 = (uVar12 - 1 | 0xfffffff0) + 1;
                }
                uVar13 = (int)sVar10 & 0x8000000f;
                if ((int)uVar13 < 0) {
                  uVar13 = (uVar13 - 1 | 0xfffffff0) + 1;
                }
                lVar28 = (longlong)(sVar9 >> 4) * 8;
                lVar38 = (longlong)(sVar10 >> 4) * 0x20;
                FUN_140f8ab30(*(longlong *)(*(longlong *)(_DAT_1424ebb58 + 0x483c8) + lVar28) +
                              lVar38);
                uVar27 = *(ulonglong *)(*(longlong *)(_DAT_1424ebb58 + 0x483c8) + lVar28);
                lVar38 = *(longlong *)(uVar27 + 0x18 + lVar38);
                uVar30 = _DAT_1424ebb58;
                lVar28 = lStack_400;
                iVar35 = (int)puStack_3f0;
                if (lVar38 != 0) {
                  uVar27 = (longlong)(short)uVar12 * 0x10 + (longlong)(short)uVar13;
                  iVar32 = *(int *)(lVar38 + uVar27 * 0x28);
                  if ((-1 < iVar32) &&
                     (uVar27 = *(ulonglong *)(_DAT_1424ebb58 + 0x250),
                     (ulonglong)(longlong)iVar32 <
                     (ulonglong)((longlong)(*(longlong *)(_DAT_1424ebb58 + 600) - uVar27) >> 3))) {
                    iVar15 = *(int *)(*(longlong *)(uVar27 + (longlong)iVar32 * 8) + 0x80);
                  }
                }
              }
            }
          }
          uVar41 = _DAT_1424ebb58;
          if ((*(int *)(*(longlong *)(psVar43 + 4) + 0x3a8) < 3) ||
             ((*(byte *)(*(longlong *)(*(longlong *)(psVar43 + 4) + 0x3a0) + 2) & 0x10) == 0)) {
            uVar31 = *(longlong *)(_DAT_1424ebb58 + 0x240) - *(longlong *)(_DAT_1424ebb58 + 0x238)
                     >> 3;
            if ((uint)uVar31 < 2) {
              uVar12 = 0;
            }
            else {
              uVar12 = FUN_140eb68b0(uVar27,uVar30);
              uVar12 = (uVar12 + (int)((longlong)((ulonglong)uVar12 * 0x100000003) >> 0x3f) *
                                 0x7fffffff) / ((int)(0x7fffffff / (uVar31 & 0xffffffff)) + 1U);
            }
            iVar15 = *(int *)(*(longlong *)
                               (*(longlong *)(uVar41 + 0x238) + (longlong)(int)uVar12 * 8) + 0x78);
            psStack_408 = (short *)CONCAT44(psStack_408._4_4_,iVar15);
            if ((((iVar15 == iVar11) || (iVar15 == -1)) ||
                (sVar9 = *(short *)(*(longlong *)
                                     (*(longlong *)(_DAT_1424ebb58 + 0x238) + (longlong)iVar15 * 8)
                                   + 0x7c), sVar9 == 4)) || (sVar9 == 5)) break;
          }
          else {
            uVar31 = *(longlong *)(_DAT_1424ebb58 + 600) - *(longlong *)(_DAT_1424ebb58 + 0x250) >>
                     3;
            if (uVar31 == 0) break;
            if ((uint)uVar31 < 2) {
              uVar12 = 0;
            }
            else {
              uVar12 = FUN_140eb68b0(uVar27,uVar30);
              uVar12 = (uVar12 + (int)((longlong)((ulonglong)uVar12 * 0x100000003) >> 0x3f) *
                                 0x7fffffff) / ((int)(0x7fffffff / (uVar31 & 0xffffffff)) + 1U);
            }
            psVar1 = *(short **)(*(longlong *)(uVar41 + 0x250) + (longlong)(int)uVar12 * 8);
            iVar35 = *(int *)(psVar1 + 0x40);
            puStack_3f0 = (undefined8 *)CONCAT44(puStack_3f0._4_4_,iVar35);
            if (((iVar35 == iVar15) || (iVar35 == -1)) ||
               ((sVar9 = *psVar1, sVar9 == 1 || (sVar9 == 2)))) break;
            iVar15 = (uint)psStack_408;
          }
          plVar17 = (longlong *)FUN_1408f6830();
          plStack_3e8 = plVar17;
          (**(code **)(*plVar17 + 0x20))(plVar17);
          puVar22 = (undefined4 *)plVar17[0xd];
          if (puVar22 == (undefined4 *)plVar17[0xe]) {
            FUN_140070e20(plVar17 + 0xc,puVar22,lVar28 + 0xe0);
          }
          else {
            *puVar22 = *(undefined4 *)(lVar28 + 0xe0);
            plVar17[0xd] = plVar17[0xd] + 4;
          }
          *(undefined4 *)(plVar17 + 7) = _df_cur_year;
          *(undefined4 *)(plVar17 + 8) = _df_cur_year_tick;
          plStack_418 = plVar17;
          if (_DAT_1424fa2f8 == _DAT_1424fa300) {
            FUN_1400bad30(&DAT_1424fa2f0,_DAT_1424fa2f8,&plStack_418);
          }
          else {
            *_DAT_1424fa2f8 = plVar17;
            _DAT_1424fa2f8 = _DAT_1424fa2f8 + 1;
          }
          plVar18 = (longlong *)FUN_1408f3f50();
          FUN_1400b9e70(*(undefined4 *)(lVar28 + 0xe0),plVar18 + 5);
          *(int *)((longlong)plVar18 + 0x44) = iVar15;
          *(int *)(plVar18 + 9) = iVar35;
          *(undefined4 *)(plVar18 + 1) = _df_cur_year;
          *(undefined4 *)((longlong)plVar18 + 0xc) = _df_cur_year_tick;
          (**(code **)(*plVar18 + 0x128))(plVar18);
          lStack_3c8 = 0;
          lStack_3c0 = 0;
          uStack_3b8 = 0;
          if (iVar35 == -1) {
            if ((iVar15 == -1) ||
               (lVar38 = *(longlong *)(*(longlong *)(_DAT_1424ebb58 + 0x238) + (longlong)iVar15 * 8)
               , lVar38 == 0)) goto LAB_14097315b;
            plVar18 = (longlong *)(lVar38 + 200);
          }
          else {
            lVar38 = FUN_1400e1560(iVar35);
            if ((lVar38 == 0) ||
               (lVar38 = (**(code **)(**(longlong **)(lVar38 + 0x110) + 0x30))(), lVar38 == 0))
            goto LAB_14097315b;
            plVar18 = (longlong *)(lVar38 + 8);
          }
          lVar38 = lStack_400;
          plStack_418 = plVar18;
          if ((plVar18 == (longlong *)0x0) ||
             (iVar11 = (int)(plVar18[1] - *plVar18 >> 3) + -1, lVar42 = (longlong)iVar11,
             lVar20 = _DAT_1424eca68, lVar21 = _DAT_1424eca70, plVar17 = plStack_3e8, iVar11 < 0))
          goto LAB_14097315b;
          goto LAB_140972c94;
        }
        iVar32 = iVar35 + -1;
        if (*(int *)(lVar28 + 0xe0) < iVar11) {
          uVar30 = (ulonglong)(iVar35 + 1);
          iVar32 = iVar15;
        }
        iVar15 = iVar32;
      } while ((int)uVar30 <= iVar15);
    }
    goto LAB_14097367f;
  }
  iVar11 = 0;
  psStack_408 = (short *)((ulonglong)psStack_408 & 0xffffffff00000000);
  uVar12 = 1;
  plStack_418 = (longlong *)CONCAT44(plStack_418._4_4_,1);
LAB_140970d90:
  uVar13 = 0;
  if (((*(uint *)(psVar43 + 0xebe) & uVar12) == 0) &&
     (uVar14 = FUN_140eb68b0(),
     uVar14 + (int)((longlong)((ulonglong)uVar14 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x888889)) {
    switch(iVar11) {
    case 0:
      plVar18 = *(longlong **)(lVar28 + 0x2b8);
      for (plVar17 = *(longlong **)(lVar28 + 0x2b0); plVar17 != plVar18; plVar17 = plVar17 + 1) {
        if (plVar18 <= plVar17) goto code_r0x000140971b9b;
        sVar9 = (*(code *)**(undefined8 **)*plVar17)();
        if ((sVar9 == 6) && (*(short *)(*plVar17 + 0x130) == 1)) {
          if ((plVar18 <= plVar17) ||
             ((((*(int *)(psVar43 + 0x69e) < 0xb && (*(int *)(psVar43 + 0x6b0) < 0xb)) &&
               (*(int *)(psVar43 + 0x6c4) < 0xb)) && (*(int *)(psVar43 + 0x6a4) < 0xb))))
          goto code_r0x000140971b9b;
          aiStack_88[0] = 0x21;
          goto code_r0x000140971b93;
        }
      }
      iVar11 = iVar11 + 1;
      psStack_408 = (short *)CONCAT44(psStack_408._4_4_,iVar11);
      uVar12 = uVar12 << 1 | (uint)((int)uVar12 < 0);
      plStack_418 = (longlong *)CONCAT44(plStack_418._4_4_,uVar12);
      lVar28 = lStack_400;
      goto LAB_140970d90;
    case 1:
      if ((*(char *)(*(longlong *)(psVar43 + 4) + 0x3be1) != '\0') &&
         (((10 < *(int *)(psVar43 + 0x6ae) || (10 < *(int *)(psVar43 + 0x6b0))) ||
          ((10 < *(int *)(psVar43 + 0x6c4) || (10 < *(int *)(psVar43 + 0x6a4))))))) {
        aiStack_88[0] = 0x22;
code_r0x000140971b93:
        uVar13 = 1;
      }
      break;
    case 2:
      if (((psVar43[0x4c] == -1) ||
          (cVar8 = supplier_1400e35c0(0x1424eca48,psVar43[0x4c],0x52), cVar8 != '\0')) &&
         ((10 < *(int *)(psVar43 + 0x6ae) ||
          (((10 < *(int *)(psVar43 + 0x6b0) || (10 < *(int *)(psVar43 + 0x6c4))) ||
           (10 < *(int *)(psVar43 + 0x6a4))))))) {
        aiStack_88[0] = 0x23;
        goto code_r0x000140971b93;
      }
      break;
    case 3:
      if (10 < *(int *)(psVar43 + 0x68c)) {
        aiStack_88[0] = 0x24;
      }
      uVar13 = (uint)(10 < *(int *)(psVar43 + 0x68c));
      break;
    case 4:
      if (((10 < *(int *)(psVar43 + 0x69e)) || (10 < *(int *)(psVar43 + 0x6b0))) ||
         ((10 < *(int *)(psVar43 + 0x6c4) || (10 < *(int *)(psVar43 + 0x6a4))))) {
        aiStack_88[0] = 0x25;
        aiStack_88[1] = 0x26;
        uVar13 = 2;
      }
      break;
    case 5:
      lVar28 = *(longlong *)(psVar43 + 4);
      if ((((*(char *)(lVar28 + 0x3c0d) == '\0') && (*(char *)(lVar28 + 0x3c0f) == '\0')) &&
          (*(char *)(lVar28 + 0x3c0e) == '\0')) ||
         (((*(int *)(psVar43 + 0x6b0) < 0xb && (*(int *)(psVar43 + 0x6c4) < 0xb)) &&
          (*(int *)(psVar43 + 0x6a4) < 0xb)))) break;
      aiStack_88[0] = 0x27;
      aiStack_88[1] = 0x28;
      aiStack_88[2] = 0x29;
      lVar28 = 0;
      uVar30 = 3;
      goto LAB_140971bb0;
    }
code_r0x000140971b9b:
    lVar28 = 0;
    uVar30 = (ulonglong)uVar13;
    if (uVar13 != 0) {
LAB_140971bb0:
      do {
        lVar38 = (longlong)aiStack_88[lVar28];
        if (((*(longlong *)(psVar43 + lVar38 * 0xc + 0xbd0) -
              *(longlong *)(psVar43 + lVar38 * 0xc + 0xbcc) & 0xfffffffffffffff8U) == 0) &&
           (*(char *)(lVar38 + 0x3c30 + *(longlong *)(psVar43 + 4)) != '\0')) {
          uStack_110 = 0;
          uStack_108 = 0;
          uStack_100 = 0;
          lStack_f8 = 0;
          lStack_f0 = 0;
          uStack_e8 = 0;
          uStack_e0 = 0;
          uStack_d8 = 0;
          uStack_d0 = 0;
          uStack_c8 = 0;
          uStack_c0 = 0;
          uStack_b8 = 0;
          uStack_b0 = 0;
          uStack_a8 = 0;
          uStack_a0 = 0;
          auStack_118[0] = 0;
          FUN_140955b10(auStack_118,psVar43,psVar43 + 0xa1c);
          uVar27 = lStack_f0 - lStack_f8 >> 3;
          if (uVar27 == 0) goto LAB_140972656;
          if ((uint)uVar27 < 2) {
            uVar12 = 0;
          }
          else {
            uVar12 = FUN_140eb68b0();
            uVar12 = (uVar12 + (int)((longlong)((ulonglong)uVar12 * 0x100000003) >> 0x3f) *
                               0x7fffffff) / ((int)(0x7fffffff / (uVar27 & 0xffffffff)) + 1U);
          }
          plVar17 = *(longlong **)(lStack_f8 + (longlong)(int)uVar12 * 8);
          uVar12 = (uint)plStack_418;
          plStack_410 = plVar17;
          if (plVar17 == (longlong *)0x0) goto LAB_140972656;
          *(uint *)(psVar43 + 0xebe) = *(uint *)(psVar43 + 0xebe) | (uint)plStack_418;
          bVar40 = true;
          if (uVar30 == 0) goto LAB_140972656;
          piVar24 = aiStack_88;
          plVar18 = *(longlong **)(psVar43 + 0x860);
          plVar16 = *(longlong **)(psVar43 + 0x864);
          plVar23 = plVar18;
          uVar27 = uVar30;
          goto LAB_140971eb4;
        }
        lVar28 = lVar28 + 1;
      } while (lVar28 < (longlong)uVar30);
    }
  }
  goto LAB_140972696;
LAB_1409711b3:
  do {
    if (plVar16 < plVar18) {
      if (*(char *)((longlong)*piVar24 + 0x328 + *plVar16) == '\0') {
        plVar16 = plVar16 + 1;
        goto LAB_1409711b3;
      }
      *piVar24 = -1;
      if (plVar18 <= plVar16) goto LAB_1409711da;
    }
    else {
LAB_1409711da:
      bVar40 = false;
    }
    piVar24 = piVar24 + 1;
    lVar20 = lVar20 + -1;
    plVar16 = plVar17;
  } while (lVar20 != 0);
  if (bVar40) goto LAB_140971ad4;
  plStack_3e8 = (longlong *)FUN_141539690(0x3b0);
  plVar17 = (longlong *)FUN_140109220(plStack_3e8);
  plStack_410 = plVar17;
  FUN_14006f8d0(plVar17,&UNK_1416c1290,0x10);
  FUN_14052c130(iVar11 + 1,plVar17);
  if (1 < (int)plVar17[6]) {
    *(byte *)(plVar17[5] + 1) = *(byte *)(plVar17[5] + 1) | 8;
  }
  if (2 < (int)plVar17[6]) {
    *(byte *)(plVar17[5] + 2) = *(byte *)(plVar17[5] + 2) | 0x40;
  }
  if (0 < (int)plVar17[6]) {
    *(byte *)plVar17[5] = *(byte *)plVar17[5] | 4;
  }
  if (2 < (int)plVar17[6]) {
    *(byte *)(plVar17[5] + 2) = *(byte *)(plVar17[5] + 2) | 0x10;
  }
  uVar33 = 5;
  *(undefined4 *)(plVar17 + 0x6f) = 5;
  *(undefined2 *)((longlong)plVar17 + 0x37c) = 1;
  uVar12 = FUN_140eb68b0();
  switch(iVar11) {
  case 2:
  case 3:
  case 6:
  case 7:
  case 8:
  case 9:
  case 10:
LAB_1409712d1:
    do {
      while( true ) {
        uVar12 = FUN_140eb68b0();
        uVar12 = uVar12 + (int)((longlong)((ulonglong)uVar12 * 0x100000003) >> 0x3f) * 0x7fffffff >>
                 0x1d;
        if (uVar12 == 0) break;
        if (uVar12 == 1) {
          FUN_14006fa10(plVar17 + 0x13,&UNK_1416c127c,6);
          puVar29 = &UNK_1416c127c;
          goto LAB_14097135f;
        }
        if (uVar12 == 2) {
          FUN_14006fa10(plVar17 + 0x13,&UNK_141629ba4,5);
          puVar29 = &UNK_141629ba4;
          goto LAB_140971365;
        }
        if (uVar12 == 3) {
          FUN_14006fa10(plVar17 + 0x13,&UNK_1416c1274,5);
          uVar33 = 5;
          puVar29 = &UNK_1416c1274;
          goto LAB_140971365;
        }
      }
    } while (*psVar43 != 0);
    FUN_14006fa10(plVar17 + 0x13,&UNK_1416c1284,6);
    puVar29 = &UNK_1416c1284;
LAB_14097135f:
    uVar33 = 6;
LAB_140971365:
    FUN_14006fa10(plVar17 + 0x17,puVar29,uVar33);
    break;
  default:
    if (uVar12 + (int)((longlong)((ulonglong)uVar12 * 0x100000003) >> 0x3f) * 0x7fffffff <
        0x2aaaaaab) goto LAB_1409712d1;
    break;
  case 5:
    goto code_r0x000140971626;
  }
  switch(iVar11) {
  case 0:
    uVar12 = FUN_140eb68b0();
    uVar12 = uVar12 + (int)((longlong)((ulonglong)uVar12 * 0x100000003) >> 0x3f) * 0x7fffffff;
    if (uVar12 >> 0x1e == 0) {
      FUN_14006fa10(plVar17 + 0x13,&UNK_1416c1360,10);
      uVar33 = 0xb;
      puVar29 = &UNK_1416c1350;
code_r0x000140971452:
      FUN_14006fa10(plVar17 + 0x17,puVar29,uVar33);
    }
    else if (uVar12 >> 0x1e == 1) {
      FUN_14006fa10(plVar17 + 0x13,&UNK_1416c1338,0x12);
      uVar33 = 0x13;
      puVar29 = &UNK_1416c1320;
      goto code_r0x000140971452;
    }
    *(undefined4 *)(plVar17 + 0x5a) = 0x14;
    *(undefined4 *)(plVar17 + 0x74) = 2;
    *(undefined4 *)((longlong)plVar17 + 0x3a4) = 3;
    break;
  case 1:
    FUN_14006fa10(plVar17 + 0x13,&UNK_1416c1310,9);
    FUN_14006fa10(plVar17 + 0x17,&UNK_1416c1300,10);
    *(undefined4 *)(plVar17 + 0x5a) = 0x3c;
    *(undefined4 *)(plVar17 + 0x74) = 2;
    *(undefined4 *)((longlong)plVar17 + 0x3a4) = 3;
    break;
  case 2:
    FUN_14006fa10(plVar17 + 0x13,&UNK_1416c14f8,9);
    FUN_14006fa10(plVar17 + 0x17,&UNK_1416c14e8,10);
    *(undefined4 *)(plVar17 + 0x5a) = 0x46;
    *(undefined4 *)(plVar17 + 0x74) = 1;
    *(undefined4 *)((longlong)plVar17 + 0x3a4) = 2;
    break;
  case 3:
    uVar12 = FUN_140eb68b0();
    uVar12 = uVar12 + (int)((longlong)((ulonglong)uVar12 * 0x100000003) >> 0x3f) * 0x7fffffff;
    if (uVar12 >> 0x1e == 0) {
      FUN_14006fa10(plVar17 + 0x13,&UNK_1416c12f0,9);
      uVar33 = 10;
      puVar29 = &UNK_1416c12e0;
code_r0x0001409715ac:
      FUN_14006fa10(plVar17 + 0x17,puVar29,uVar33);
    }
    else if (uVar12 >> 0x1e == 1) {
      FUN_14006fa10(plVar17 + 0x13,&UNK_1416c1a40,7);
      uVar33 = 8;
      puVar29 = &UNK_1416c1a30;
      goto code_r0x0001409715ac;
    }
    *(undefined4 *)(plVar17 + 0x5a) = 0x37;
    *(undefined4 *)(plVar17 + 0x74) = 1;
    *(undefined4 *)((longlong)plVar17 + 0x3a4) = 2;
    break;
  case 4:
    FUN_14006fa10(plVar17 + 0x13,&UNK_1416c1a20,0xb);
    FUN_14006fa10(plVar17 + 0x17,&UNK_1416c1a10,0xc);
    *(undefined4 *)(plVar17 + 0x5a) = 0x50;
    *(undefined4 *)((longlong)plVar17 + 0x3a4) = 1;
    break;
  case 5:
code_r0x000140971626:
    FUN_14006fa10(plVar17 + 0x13,&UNK_1416c19f8,0x10);
    FUN_14006fa10(plVar17 + 0x17,&UNK_1416c19e0,0x11);
    *(undefined4 *)(plVar17 + 0x5a) = 0x5a;
    *(undefined4 *)((longlong)plVar17 + 0x3a4) = 1;
    break;
  case 6:
    uVar12 = FUN_140eb68b0();
    uVar12 = uVar12 + (int)((longlong)((ulonglong)uVar12 * 0x100000003) >> 0x3f) * 0x7fffffff;
    if (uVar12 >> 0x1e == 0) {
      FUN_14006fa10(plVar17 + 0x13,&UNK_1416c19d8,6);
      uVar33 = 7;
      puVar29 = &UNK_1416c19d0;
code_r0x0001409716f5:
      FUN_14006fa10(plVar17 + 0x17,puVar29,uVar33);
    }
    else if (uVar12 >> 0x1e == 1) {
      FUN_14006fa10(plVar17 + 0x13,&UNK_1416c1aa8,10);
      uVar33 = 0xb;
      puVar29 = &UNK_1416c1a98;
      goto code_r0x0001409716f5;
    }
    *(undefined4 *)(plVar17 + 0x5a) = 300;
    break;
  case 7:
    FUN_14006fa10(plVar17 + 0x13,&UNK_141642458,6);
    FUN_14006fa10(plVar17 + 0x17,&UNK_1416752c0,7);
    *(undefined4 *)(plVar17 + 0x5a) = 0x136;
    break;
  case 8:
    FUN_14006fa10(plVar17 + 0x13,&UNK_1416c1a88,0xb);
    FUN_14006fa10(plVar17 + 0x17,&UNK_1416c1a78,0xc);
    *(undefined4 *)(plVar17 + 0x5a) = 0x140;
    break;
  case 9:
    FUN_14006fa10(plVar17 + 0x13,&UNK_1416c1a6c,4);
    FUN_14006fa10(plVar17 + 0x17,&UNK_1416c1a64,5);
    *(undefined4 *)(plVar17 + 0x5a) = 0x14a;
    break;
  case 10:
    FUN_14006fa10(plVar17 + 0x13,&UNK_1416c1a58,0xb);
    FUN_14006fa10(plVar17 + 0x17,&UNK_1416c1a48,0xc);
    *(undefined4 *)(plVar17 + 0x5a) = 0x154;
  }
  *(undefined2 *)(plVar17 + 0x5b) = 1;
  uVar30 = *(longlong *)(psVar43 + 0xbd0) - *(longlong *)(psVar43 + 0xbcc) >> 3;
  if ((uint)uVar30 < 2) {
    uVar12 = 0;
  }
  else {
    uVar12 = FUN_140eb68b0();
    uVar12 = (uVar12 + (int)((longlong)((ulonglong)uVar12 * 0x100000003) >> 0x3f) * 0x7fffffff) /
             ((int)(0x7fffffff / (uVar30 & 0xffffffff)) + 1U);
  }
  lVar20 = *(longlong *)(*(longlong *)(psVar43 + 0xbcc) + (longlong)(int)uVar12 * 8);
  if ((undefined4 *)plVar17[0x60] == (undefined4 *)plVar17[0x61]) {
    FUN_140070e20();
  }
  else {
    *(undefined4 *)plVar17[0x60] = *(undefined4 *)(psVar43 + 2);
    plVar17[0x60] = plVar17[0x60] + 4;
  }
  puVar22 = (undefined4 *)plVar17[0x5d];
  if (puVar22 == (undefined4 *)plVar17[0x5e]) {
    FUN_140070e20(plVar17 + 0x5c,puVar22,lVar20 + 0xc);
  }
  else {
    *puVar22 = *(undefined4 *)(lVar20 + 0xc);
    plVar17[0x5d] = plVar17[0x5d] + 4;
  }
  lVar21 = FUN_1401ba140(*(undefined4 *)(lVar20 + 0xc),psVar43 + 0x860);
  if ((lVar21 != 0) && ((int)plVar17[0x5a] < *(int *)(lVar21 + 0x3a8))) {
    *(int *)(lVar21 + 0x3a8) = (int)plVar17[0x5a];
  }
  lVar21 = 0;
  do {
    if (aiStack_88[lVar21] != -1) {
      *(undefined1 *)((longlong)aiStack_88[lVar21] + 0x328 + (longlong)plVar17) = 1;
    }
    lVar21 = lVar21 + 1;
  } while (lVar21 < lVar28);
  if (0 < (int)plVar17[6]) {
    *(byte *)plVar17[5] = *(byte *)plVar17[5] | 0x80;
  }
  *(undefined4 *)(plVar17 + 4) = *(undefined4 *)(psVar43 + 0x884);
  *(int *)(psVar43 + 0x884) = *(int *)(psVar43 + 0x884) + 1;
  plVar18 = *(longlong **)(psVar43 + 0x864);
  if (plVar18 == *(longlong **)(psVar43 + 0x868)) {
    FUN_1400bad30(psVar43 + 0x860,plVar18,&plStack_410);
  }
  else {
    *plVar18 = (longlong)plVar17;
    *(longlong *)(psVar43 + 0x864) = *(longlong *)(psVar43 + 0x864) + 8;
  }
  plVar18 = (longlong *)FUN_141539690(0x60);
  *(undefined4 *)(plVar18 + 4) = 0;
  plVar18[3] = 0;
  plVar18[8] = 0;
  plVar18[9] = 0;
  plVar18[10] = 0;
  *(undefined4 *)(plVar18 + 2) = 0xffffffff;
  *(undefined8 *)((longlong)plVar18 + 4) = 0xffffffffffffffff;
  *(undefined4 *)(plVar18 + 5) = 0xffffffff;
  plStack_3d0 = plVar18;
  if (plVar18[3] != 0) {
    supplier_141539680();
  }
  puVar22 = (undefined4 *)func_0x0001415399e4();
  plVar18[3] = (longlong)puVar22;
  *puVar22 = 0;
  *(undefined4 *)(plVar18 + 4) = 4;
  *(undefined8 *)((longlong)plVar18 + 0x2c) = 0xffffffffffffffff;
  *(undefined8 *)((longlong)plVar18 + 0x34) = 0xffffffffffffffff;
  *(undefined4 *)(plVar18 + 0xb) = 0xffffffff;
  *(undefined4 *)plVar18 = *(undefined4 *)(psVar43 + 0x894);
  *(int *)(psVar43 + 0x894) = *(int *)(psVar43 + 0x894) + 1;
  *(int *)((longlong)plVar18 + 0xc) = (int)plVar17[4];
  if (0 < (int)plVar18[4]) {
    *(byte *)plVar18[3] = *(byte *)plVar18[3] | 1;
  }
  puVar25 = *(undefined8 **)(psVar43 + 0x88c);
  plStack_410 = plVar18;
  if (puVar25 == *(undefined8 **)(psVar43 + 0x890)) {
    FUN_1400bad30(psVar43 + 0x888,puVar25,&plStack_410);
  }
  else {
    *puVar25 = plVar18;
    *(longlong *)(psVar43 + 0x88c) = *(longlong *)(psVar43 + 0x88c) + 8;
  }
  if ((3 < (int)plVar17[6]) &&
     (*(byte *)(plVar17[5] + 3) = *(byte *)(plVar17[5] + 3) | 4, 3 < (int)plVar17[6])) {
    *(byte *)(plVar17[5] + 3) = *(byte *)(plVar17[5] + 3) | 8;
  }
  plVar16 = (longlong *)FUN_1405c2220();
  *(undefined4 *)((longlong)plVar16 + 0x2c) = *(undefined4 *)(psVar43 + 2);
  *(undefined4 *)(plVar16 + 6) = *(undefined4 *)(psVar43 + 2);
  *(int *)((longlong)plVar16 + 0x34) = (int)plVar17[4];
  *(undefined4 *)(plVar16 + 5) = *(undefined4 *)(lVar20 + 4);
  *(undefined2 *)(plVar16 + 7) = 4;
  *(undefined4 *)(plVar16 + 1) = _df_cur_year;
  *(undefined4 *)((longlong)plVar16 + 0xc) = _df_cur_year_tick;
  (**(code **)(*plVar16 + 0x128))(plVar16);
  uStack_428 = 0xffffffff;
  uStack_430 = 0xffffffff;
  uStack_438 = 1;
  FUN_140b97610(lVar38,(int)*plVar18,*(undefined4 *)(psVar43 + 2),100);
  FUN_1400e1450(lVar38,0x1424fa018);
  FUN_140c30000(0x1424f9cb8,psVar43,plVar17,lVar38);
LAB_140971ad4:
  FUN_140066b70(&uStack_130);
  FUN_140066b70(&uStack_148);
  FUN_140066b70(&uStack_160);
  FUN_140066b70(&lStack_178);
  FUN_140066b70(&uStack_190);
  uVar12 = (uint)psStack_408;
  iVar11 = (int)puStack_3f0;
LAB_140970d23:
  iVar11 = iVar11 + 1;
  puStack_3f0 = (undefined8 *)CONCAT44(puStack_3f0._4_4_,iVar11);
  uVar12 = uVar12 << 1 | (uint)((int)uVar12 < 0);
  psStack_408 = (short *)CONCAT44(psStack_408._4_4_,uVar12);
  if (10 < iVar11) goto LAB_140970d3f;
  goto LAB_14097096b;
LAB_140971eb4:
  do {
    if (plVar23 < plVar16) {
      if (*(char *)((longlong)*piVar24 + 0x328 + *plVar23) == '\0') {
        plVar23 = plVar23 + 1;
        goto LAB_140971eb4;
      }
      *piVar24 = -1;
      if (plVar16 <= plVar23) goto LAB_140971edb;
    }
    else {
LAB_140971edb:
      bVar40 = false;
    }
    piVar24 = piVar24 + 1;
    uVar27 = uVar27 - 1;
    plVar23 = plVar18;
  } while (uVar27 != 0);
  if (bVar40) goto LAB_140972656;
  plStack_3d0 = (longlong *)FUN_141539690(0x3b0);
  plVar18 = (longlong *)FUN_140109220(plStack_3d0);
  plStack_3e8 = plVar18;
  FUN_14006f8d0(plVar18,&UNK_1416c1950,0x17);
  FUN_14052c130(iVar11 + 1,plVar18);
  if (1 < (int)plVar18[6]) {
    *(byte *)(plVar18[5] + 1) = *(byte *)(plVar18[5] + 1) | 8;
  }
  if (2 < (int)plVar18[6]) {
    *(byte *)(plVar18[5] + 2) = *(byte *)(plVar18[5] + 2) | 0x40;
  }
  if (0 < (int)plVar18[6]) {
    *(byte *)plVar18[5] = *(byte *)plVar18[5] | 4;
  }
  if (2 < (int)plVar18[6]) {
    *(byte *)(plVar18[5] + 2) = *(byte *)(plVar18[5] + 2) | 0x10;
  }
  *(undefined4 *)(plVar18 + 0x6f) = 5;
  *(undefined2 *)((longlong)plVar18 + 0x37c) = 1;
  switch(iVar11) {
  case 0:
    FUN_14006fa10(plVar18 + 0x13,&UNK_1416c1948,5);
    FUN_14006fa10(plVar18 + 0x17,&UNK_1416c1948,5);
    *(undefined4 *)(plVar18 + 0x5a) = 500;
    goto code_r0x00014097224f;
  case 1:
    uVar12 = FUN_140eb68b0();
    uVar12 = uVar12 + (int)((longlong)((ulonglong)uVar12 * 0x100000003) >> 0x3f) * 0x7fffffff;
    if (uVar12 >> 0x1e == 0) {
      FUN_14006fa10(plVar18 + 0x13,&UNK_1416c1940,5);
      uVar33 = 5;
      puVar29 = &UNK_1416c1940;
code_r0x000140972056:
      FUN_14006fa10(plVar18 + 0x17,puVar29,uVar33);
    }
    else if (uVar12 >> 0x1e == 1) {
      FUN_14006fa10(plVar18 + 0x13,&UNK_1416c1938,7);
      uVar33 = 7;
      puVar29 = &UNK_1416c1938;
      goto code_r0x000140972056;
    }
    *(undefined4 *)(plVar18 + 0x5a) = 0x1c2;
    break;
  case 2:
    FUN_14006fa10(plVar18 + 0x13,&UNK_1416a15bc,4);
    FUN_14006fa10(plVar18 + 0x17,&UNK_1416a15bc,4);
    *(undefined4 *)(plVar18 + 0x5a) = 0x1db;
    goto code_r0x00014097224f;
  case 3:
    uVar12 = FUN_140eb68b0();
    uVar12 = (uVar12 + (int)((longlong)((ulonglong)uVar12 * 0x100000003) >> 0x3f) * 0x7fffffff) /
             0x2aaaaaab;
    if (uVar12 == 0) {
      FUN_14006fa10(plVar18 + 0x13,&UNK_1416c192c,5);
      uVar33 = 6;
      puVar29 = &UNK_1416c1924;
code_r0x000140972162:
      FUN_14006fa10(plVar18 + 0x17,puVar29,uVar33);
    }
    else {
      if (uVar12 == 1) {
        FUN_14006fa10(plVar18 + 0x13,&UNK_1416a14d8,7);
        uVar33 = 8;
        puVar29 = &UNK_1416c1918;
        goto code_r0x000140972162;
      }
      if (uVar12 == 2) {
        FUN_14006fa10(plVar18 + 0x13,&UNK_1416c1908,10);
        uVar33 = 0xb;
        puVar29 = &UNK_1416c19c0;
        goto code_r0x000140972162;
      }
    }
    *(undefined4 *)(plVar18 + 0x5a) = 0x15e;
    *(undefined4 *)((longlong)plVar18 + 0x3a4) = 1;
    goto LAB_140972332;
  case 4:
    FUN_14006fa10(plVar18 + 0x13,&UNK_1415eb500,8);
    FUN_14006fa10(plVar18 + 0x17,&UNK_1415eb500,8);
    *(undefined4 *)(plVar18 + 0x5a) = 0x1cc;
    break;
  case 5:
    if (*(char *)(*(longlong *)(psVar43 + 4) + 0x3c0e) == '\0') {
      if (*(char *)(*(longlong *)(psVar43 + 4) + 0x3c0d) == '\0') {
        puVar29 = &UNK_1416c19a4;
        goto code_r0x0001409721fc;
      }
      puVar29 = &UNK_1416c19ac;
      uVar33 = 4;
    }
    else {
      puVar29 = &UNK_1416c19b4;
code_r0x0001409721fc:
      uVar33 = 6;
    }
    FUN_14006fa10(plVar18 + 0x13,puVar29,uVar33);
    FUN_14006fa10(plVar18 + 0x17,puVar29,uVar33);
    *(undefined4 *)(plVar18 + 0x5a) = 0x177;
    plVar17 = plStack_410;
    iVar11 = (uint)psStack_408;
    break;
  default:
    goto LAB_140972332;
  }
  *(undefined4 *)((longlong)plVar18 + 0x3a4) = 1;
code_r0x00014097224f:
  if (*(int *)(psVar43 + 0x694) < 0x1a) {
    do {
      while( true ) {
        uVar12 = FUN_140eb68b0();
        uVar12 = uVar12 + (int)((longlong)((ulonglong)uVar12 * 0x100000003) >> 0x3f) * 0x7fffffff;
        uVar13 = uVar12 >> 0x1d;
        if (uVar12 >> 0x1d == 0) break;
        if (uVar13 == 1) {
          FUN_14006fa10(plVar18 + 0x13,&UNK_1416c1978,0xd);
          uVar33 = 0xe;
          puVar29 = &UNK_1416c1968;
          goto code_r0x000140972320;
        }
        if (uVar13 == 2) {
          FUN_14006fa10(plVar18 + 0x13,&UNK_1416c1830,9);
          uVar33 = 10;
          puVar29 = &UNK_1416c1820;
          goto code_r0x000140972320;
        }
        if (uVar13 == 3) {
          FUN_14006fa10(plVar18 + 0x13,&UNK_1416c1810,0xe);
          uVar33 = 0xf;
          puVar29 = &UNK_1416c1800;
          goto code_r0x000140972320;
        }
      }
    } while (iVar11 == 2);
    FUN_14006fa10(plVar18 + 0x13,&UNK_1416c1998,10);
    uVar33 = 0xb;
    puVar29 = &UNK_1416c1988;
  }
  else {
    FUN_14006fa10(plVar18 + 0x13,&UNK_1416c0fd0,7);
    uVar33 = 7;
    puVar29 = &UNK_1416c0fd0;
  }
code_r0x000140972320:
  FUN_14006fa10(plVar18 + 0x17,puVar29,uVar33);
LAB_140972332:
  *(undefined2 *)(plVar18 + 0x5b) = 1;
  uVar27 = *(longlong *)(psVar43 + 0xbd0) - *(longlong *)(psVar43 + 0xbcc) >> 3;
  if ((uint)uVar27 < 2) {
    uVar12 = 0;
  }
  else {
    uVar12 = FUN_140eb68b0();
    uVar12 = (uVar12 + (int)((longlong)((ulonglong)uVar12 * 0x100000003) >> 0x3f) * 0x7fffffff) /
             ((int)(0x7fffffff / (uVar27 & 0xffffffff)) + 1U);
  }
  lVar28 = *(longlong *)(*(longlong *)(psVar43 + 0xbcc) + (longlong)(int)uVar12 * 8);
  if ((undefined4 *)plVar18[0x60] == (undefined4 *)plVar18[0x61]) {
    FUN_140070e20();
  }
  else {
    *(undefined4 *)plVar18[0x60] = *(undefined4 *)(psVar43 + 2);
    plVar18[0x60] = plVar18[0x60] + 4;
  }
  puVar22 = (undefined4 *)plVar18[0x5d];
  if (puVar22 == (undefined4 *)plVar18[0x5e]) {
    FUN_140070e20(plVar18 + 0x5c,puVar22,lVar28 + 0xc);
  }
  else {
    *puVar22 = *(undefined4 *)(lVar28 + 0xc);
    plVar18[0x5d] = plVar18[0x5d] + 4;
  }
  lVar38 = FUN_1401ba140(*(undefined4 *)(lVar28 + 0xc),psVar43 + 0x860);
  if ((lVar38 != 0) && ((int)plVar18[0x5a] < *(int *)(lVar38 + 0x3a8))) {
    *(int *)(lVar38 + 0x3a8) = (int)plVar18[0x5a];
  }
  lVar38 = 0;
  do {
    if (aiStack_88[lVar38] != -1) {
      *(undefined1 *)((longlong)aiStack_88[lVar38] + 0x328 + (longlong)plVar18) = 1;
    }
    lVar38 = lVar38 + 1;
  } while (lVar38 < (longlong)uVar30);
  if (0 < (int)plVar18[6]) {
    *(byte *)plVar18[5] = *(byte *)plVar18[5] | 0x80;
  }
  *(undefined4 *)(plVar18 + 4) = *(undefined4 *)(psVar43 + 0x884);
  *(int *)(psVar43 + 0x884) = *(int *)(psVar43 + 0x884) + 1;
  puVar25 = *(undefined8 **)(psVar43 + 0x864);
  if (puVar25 == *(undefined8 **)(psVar43 + 0x868)) {
    FUN_1400bad30(psVar43 + 0x860,puVar25,&plStack_3e8);
  }
  else {
    *puVar25 = plVar18;
    *(longlong *)(psVar43 + 0x864) = *(longlong *)(psVar43 + 0x864) + 8;
  }
  plVar16 = (longlong *)FUN_141539690(0x60);
  *(undefined4 *)(plVar16 + 4) = 0;
  plVar16[3] = 0;
  plVar16[8] = 0;
  plVar16[9] = 0;
  plVar16[10] = 0;
  *(undefined4 *)(plVar16 + 2) = 0xffffffff;
  *(undefined8 *)((longlong)plVar16 + 4) = 0xffffffffffffffff;
  *(undefined4 *)(plVar16 + 5) = 0xffffffff;
  plStack_3d8 = plVar16;
  if (plVar16[3] != 0) {
    supplier_141539680();
  }
  puVar22 = (undefined4 *)func_0x0001415399e4();
  plVar16[3] = (longlong)puVar22;
  *puVar22 = 0;
  *(undefined4 *)(plVar16 + 4) = 4;
  *(undefined8 *)((longlong)plVar16 + 0x2c) = 0xffffffffffffffff;
  *(undefined8 *)((longlong)plVar16 + 0x34) = 0xffffffffffffffff;
  *(undefined4 *)(plVar16 + 0xb) = 0xffffffff;
  *(undefined4 *)plVar16 = *(undefined4 *)(psVar43 + 0x894);
  *(int *)(psVar43 + 0x894) = *(int *)(psVar43 + 0x894) + 1;
  *(int *)((longlong)plVar16 + 0xc) = (int)plVar18[4];
  if (0 < (int)plVar16[4]) {
    *(byte *)plVar16[3] = *(byte *)plVar16[3] | 1;
  }
  puVar25 = *(undefined8 **)(psVar43 + 0x88c);
  plStack_410 = plVar16;
  if (puVar25 == *(undefined8 **)(psVar43 + 0x890)) {
    FUN_1400bad30(psVar43 + 0x888,puVar25,&plStack_410);
  }
  else {
    *puVar25 = plVar16;
    *(longlong *)(psVar43 + 0x88c) = *(longlong *)(psVar43 + 0x88c) + 8;
  }
  if ((3 < (int)plVar18[6]) &&
     (*(byte *)(plVar18[5] + 3) = *(byte *)(plVar18[5] + 3) | 4, 3 < (int)plVar18[6])) {
    *(byte *)(plVar18[5] + 3) = *(byte *)(plVar18[5] + 3) | 8;
  }
  plVar23 = (longlong *)FUN_1405c2220();
  *(undefined4 *)((longlong)plVar23 + 0x2c) = *(undefined4 *)(psVar43 + 2);
  *(undefined4 *)(plVar23 + 6) = *(undefined4 *)(psVar43 + 2);
  *(int *)((longlong)plVar23 + 0x34) = (int)plVar18[4];
  *(undefined4 *)(plVar23 + 5) = *(undefined4 *)(lVar28 + 4);
  *(undefined2 *)(plVar23 + 7) = 4;
  *(undefined4 *)(plVar23 + 1) = _df_cur_year;
  *(undefined4 *)((longlong)plVar23 + 0xc) = _df_cur_year_tick;
  (**(code **)(*plVar23 + 0x128))(plVar23);
  uStack_428 = 0xffffffff;
  uStack_430 = 0xffffffff;
  uStack_438 = 1;
  FUN_140b97610(plVar17,(int)*plVar16,*(undefined4 *)(psVar43 + 2),100);
  FUN_1400e1450(plVar17,0x1424fa018);
  FUN_140c30000(0x1424f9cb8,psVar43,plVar18,plVar17);
  uVar12 = (uint)plStack_418;
LAB_140972656:
  FUN_140066b70(&uStack_b0);
  FUN_140066b70(&uStack_c8);
  FUN_140066b70(&uStack_e0);
  FUN_140066b70(&lStack_f8);
  FUN_140066b70(&uStack_110);
LAB_140972696:
  iVar11 = iVar11 + 1;
  psStack_408 = (short *)CONCAT44(psStack_408._4_4_,iVar11);
  uVar12 = uVar12 << 1 | (uint)((int)uVar12 < 0);
  plStack_418 = (longlong *)CONCAT44(plStack_418._4_4_,uVar12);
  lVar28 = lStack_400;
  if (5 < iVar11) goto LAB_1409726c4;
  goto LAB_140970d90;
LAB_140972c94:
  do {
    psVar1 = *(short **)(*plVar18 + lVar42 * 8);
    if (*psVar1 == 0) {
      sVar9 = psVar1[1];
      uVar30 = (ulonglong)sVar9;
      lVar39 = *(longlong *)(psVar43 + 4);
      iVar11 = *(int *)(lVar39 + 0x3a8);
      if (((2 < iVar11) && ((*(byte *)(*(longlong *)(lVar39 + 0x3a0) + 2) & 0x10) != 0)) ||
         (cVar8 = func_0x0001406dcfb0(0x1424eca48), plVar18 = plStack_418, cVar8 == '\0')) {
        plVar18 = plStack_418;
        if (((iVar11 < 5) || ((*(byte *)(*(longlong *)(lVar39 + 0x3a0) + 4) & 1) == 0)) &&
           ((-1 < sVar9 && (uVar30 < (ulonglong)(lVar21 - lVar20 >> 3))))) {
          lVar2 = *(longlong *)(lVar20 + uVar30 * 8);
          if ((*(int *)(lVar2 + 0x1b0) < 8) || (-1 < *(char *)(*(longlong *)(lVar2 + 0x1a8) + 7))) {
            bVar40 = false;
          }
          else {
            bVar40 = true;
          }
          if (bVar40) goto LAB_14097314c;
        }
        if ((((iVar11 < 3) || ((*(byte *)(*(longlong *)(lVar39 + 0x3a0) + 2) & 0x20) == 0)) &&
            (-1 < sVar9)) && (uVar30 < (ulonglong)(lVar21 - lVar20 >> 3))) {
          lVar39 = *(longlong *)(lVar20 + uVar30 * 8);
          if ((*(int *)(lVar39 + 0x1b0) < 9) ||
             ((*(byte *)(*(longlong *)(lVar39 + 0x1a8) + 8) & 1) == 0)) {
            bVar40 = false;
          }
          else {
            bVar40 = true;
          }
          if (bVar40) goto LAB_14097314c;
        }
        bVar40 = false;
        if (((-1 < sVar9) && (uVar30 < (ulonglong)(lVar21 - lVar20 >> 3))) &&
           (lVar39 = *(longlong *)(lVar20 + uVar30 * 8),
           iVar11 = (int)(*(longlong *)(lVar39 + 0x180) - *(longlong *)(lVar39 + 0x178) >> 3) + -1,
           -1 < iVar11)) {
          do {
            if (uVar30 < (ulonglong)(lVar21 - lVar20 >> 3)) {
              sVar10 = (short)iVar11;
              if (sVar10 < 0) {
LAB_140972e28:
                if (sVar10 < 0) goto LAB_140973073;
              }
              else {
                lVar39 = *(longlong *)(lVar20 + uVar30 * 8);
                lVar2 = *(longlong *)(lVar39 + 0x178);
                if ((ulonglong)(*(longlong *)(lVar39 + 0x180) - lVar2 >> 3) <=
                    (ulonglong)(longlong)sVar10) goto LAB_140972e28;
                lVar39 = *(longlong *)(lVar2 + (longlong)sVar10 * 8);
                if ((*(int *)(lVar39 + 0x6b0) < 1) || ((**(byte **)(lVar39 + 0x6a8) & 2) == 0)) {
                  bVar34 = false;
                }
                else {
                  bVar34 = true;
                }
                if (bVar34) goto LAB_14097314c;
              }
              lVar39 = *(longlong *)(lVar20 + uVar30 * 8);
              lVar2 = *(longlong *)(lVar39 + 0x178);
              if ((ulonglong)(longlong)sVar10 <
                  (ulonglong)(*(longlong *)(lVar39 + 0x180) - lVar2 >> 3)) {
                lVar39 = *(longlong *)(lVar2 + (longlong)sVar10 * 8);
                if ((*(int *)(lVar39 + 0x6b0) < 3) ||
                   ((*(byte *)(*(longlong *)(lVar39 + 0x6a8) + 2) & 1) == 0)) {
                  bVar34 = false;
                }
                else {
                  bVar34 = true;
                }
                if (bVar34) goto LAB_14097314c;
                if ((ulonglong)(lVar21 - lVar20 >> 3) <= uVar30) goto LAB_140973073;
              }
              if (-1 < sVar10) {
                lVar39 = *(longlong *)(lVar20 + uVar30 * 8);
                lVar2 = *(longlong *)(lVar39 + 0x178);
                if ((ulonglong)(longlong)sVar10 <
                    (ulonglong)(*(longlong *)(lVar39 + 0x180) - lVar2 >> 3)) {
                  lVar39 = *(longlong *)(lVar2 + (longlong)sVar10 * 8);
                  if ((*(int *)(lVar39 + 0x6b0) < 0xd) ||
                     ((*(byte *)(*(longlong *)(lVar39 + 0x6a8) + 0xc) & 0x10) == 0)) {
                    bVar34 = false;
                  }
                  else {
                    bVar34 = true;
                  }
                  if (!bVar34) {
                    if ((ulonglong)(lVar21 - lVar20 >> 3) <= uVar30) goto LAB_140973073;
                    goto LAB_140972ef8;
                  }
LAB_140972fc8:
                  if (-1 < sVar10) {
                    lVar39 = *(longlong *)(lVar20 + uVar30 * 8);
                    lVar2 = *(longlong *)(lVar39 + 0x178);
                    if ((ulonglong)(longlong)sVar10 <
                        (ulonglong)(*(longlong *)(lVar39 + 0x180) - lVar2 >> 3)) {
                      lVar39 = *(longlong *)(lVar2 + (longlong)sVar10 * 8);
                      if ((*(int *)(lVar39 + 0x6b0) < 7) ||
                         ((*(byte *)(*(longlong *)(lVar39 + 0x6a8) + 6) & 0x40) == 0)) {
                        bVar34 = false;
                      }
                      else {
                        bVar34 = true;
                      }
                      if (!bVar34) {
                        if ((ulonglong)(lVar21 - lVar20 >> 3) <= uVar30) goto LAB_140973073;
                        goto LAB_140973026;
                      }
LAB_140973071:
                      bVar40 = true;
                    }
                    else {
LAB_140973026:
                      if (-1 < sVar10) {
                        lVar39 = *(longlong *)(lVar20 + uVar30 * 8);
                        lVar2 = *(longlong *)(lVar39 + 0x178);
                        if ((ulonglong)(longlong)sVar10 <
                            (ulonglong)(*(longlong *)(lVar39 + 0x180) - lVar2 >> 3)) {
                          lVar39 = *(longlong *)(lVar2 + (longlong)sVar10 * 8);
                          if ((*(int *)(lVar39 + 0x6b0) < 7) ||
                             (-1 < *(char *)(*(longlong *)(lVar39 + 0x6a8) + 6))) {
                            bVar34 = false;
                          }
                          else {
                            bVar34 = true;
                          }
                          if (bVar34) goto LAB_140973071;
                        }
                      }
                    }
                  }
                }
                else {
LAB_140972ef8:
                  if (-1 < sVar10) {
                    lVar39 = *(longlong *)(lVar20 + uVar30 * 8);
                    lVar2 = *(longlong *)(lVar39 + 0x178);
                    if ((ulonglong)(longlong)sVar10 <
                        (ulonglong)(*(longlong *)(lVar39 + 0x180) - lVar2 >> 3)) {
                      lVar39 = *(longlong *)(lVar2 + (longlong)sVar10 * 8);
                      if ((*(int *)(lVar39 + 0x6b0) < 0xd) ||
                         ((*(byte *)(*(longlong *)(lVar39 + 0x6a8) + 0xc) & 0x20) == 0)) {
                        bVar34 = false;
                      }
                      else {
                        bVar34 = true;
                      }
                      if (bVar34) goto LAB_140972fc8;
                      if ((ulonglong)(lVar21 - lVar20 >> 3) <= uVar30) goto LAB_140973073;
                    }
                    if (-1 < sVar10) {
                      lVar39 = *(longlong *)(lVar20 + uVar30 * 8);
                      lVar2 = *(longlong *)(lVar39 + 0x178);
                      if ((ulonglong)(longlong)sVar10 <
                          (ulonglong)(*(longlong *)(lVar39 + 0x180) - lVar2 >> 3)) {
                        lVar39 = *(longlong *)(lVar2 + (longlong)sVar10 * 8);
                        if ((*(int *)(lVar39 + 0x6b0) < 0xc) ||
                           ((*(byte *)(*(longlong *)(lVar39 + 0x6a8) + 0xb) & 1) == 0)) {
                          bVar34 = false;
                        }
                        else {
                          bVar34 = true;
                        }
                        if ((bVar34) && (uVar30 < (ulonglong)(lVar21 - lVar20 >> 3)))
                        goto LAB_140972fc8;
                      }
                    }
                  }
                }
              }
            }
LAB_140973073:
            iVar11 = iVar11 + -1;
          } while (-1 < iVar11);
          if (bVar40) {
            if ((*(longlong *)(lVar38 + 0x130) != 0) &&
               (lVar39 = *(longlong *)(*(longlong *)(lVar38 + 0x130) + 0x10), lVar39 != 0)) {
              FUN_1400ec0d0(&uStack_3b0,lVar39,sVar9);
              iStack_3e0 = -1;
              uStack_3dc = 0;
              iVar11 = iStack_3e0;
              if (cStack_3a8 != '\0') {
                iVar11 = (int)uStack_3b0;
              }
              plVar18 = plStack_418;
              if (iVar11 != -1) goto LAB_14097314c;
            }
            for (piVar24 = *(int **)(psVar43 + 0x5cc); plVar18 = plStack_418,
                piVar24 < *(int **)(psVar43 + 0x5d0); piVar24 = piVar24 + 1) {
              if (*piVar24 == (int)sVar9) {
                if ((int)((longlong)piVar24 - (longlong)*(int **)(psVar43 + 0x5cc) >> 2) != -1)
                goto LAB_14097314c;
                break;
              }
            }
            for (piVar24 = *(int **)(psVar43 + 0x5d8); piVar24 < *(int **)(psVar43 + 0x5dc);
                piVar24 = piVar24 + 1) {
              if (*piVar24 == (int)sVar9) {
                if ((int)((longlong)piVar24 - (longlong)*(int **)(psVar43 + 0x5d8) >> 2) != -1)
                goto LAB_14097314c;
                break;
              }
            }
            FUN_1400eb630(sVar9);
            plVar18 = plStack_418;
            lVar20 = _DAT_1424eca68;
            lVar21 = _DAT_1424eca70;
          }
        }
      }
    }
LAB_14097314c:
    lVar42 = lVar42 + -1;
    plVar17 = plStack_3e8;
  } while (-1 < lVar42);
LAB_14097315b:
  uVar30 = lStack_3c0 - lStack_3c8 >> 1;
  if (uVar30 != 0) {
    if ((uint)uVar30 < 2) {
      uVar12 = 0;
    }
    else {
      uVar12 = FUN_140eb68b0();
      uVar12 = (uVar12 + (int)((longlong)((ulonglong)uVar12 * 0x100000003) >> 0x3f) * 0x7fffffff) /
               ((int)(0x7fffffff / (uVar30 & 0xffffffff)) + 1U);
    }
    uVar13 = 0;
    sVar9 = *(short *)(lStack_3c8 + (longlong)(int)uVar12 * 2);
    uVar30 = (ulonglong)sVar9;
    plStack_418 = (longlong *)CONCAT62(plStack_418._2_6_,sVar9);
    plVar18 = *(longlong **)(lVar28 + 0x130);
    if (plVar18 == (longlong *)0x0) {
      plVar18 = (longlong *)FUN_141539690(0x68);
      *plVar18 = 0;
      plVar18[1] = 0;
      plVar18[2] = 0;
      plVar18[3] = 0;
      plVar18[4] = 0;
      plVar18[5] = 0;
      plVar18[6] = 0;
      plVar18[7] = 0;
      plVar18[8] = 0;
      plVar18[9] = 0;
      plVar18[10] = 0;
      plVar18[0xb] = 0;
      plVar18[0xc] = 0;
      *(longlong **)(lVar28 + 0x130) = plVar18;
      plStack_3d0 = plVar18;
    }
    if (plVar18[2] == 0) {
      puVar25 = (undefined8 *)FUN_141539690(0x18);
      *puVar25 = 0;
      puVar25[1] = 0;
      puVar25[2] = 0;
      *(undefined8 **)(*(longlong *)(lVar28 + 0x130) + 0x10) = puVar25;
    }
    FUN_1400eb630(sVar9,*(undefined8 *)(*(longlong *)(lVar28 + 0x130) + 0x10));
    plVar18 = (longlong *)FUN_141539690(0x68);
    *plVar18 = (longlong)&UNK_1416ea7c8;
    *(undefined4 *)(plVar18 + 3) = 0;
    plVar18[2] = 0;
    *(undefined4 *)(plVar18 + 1) = 0;
    *(undefined4 *)((longlong)plVar18 + 0xc) = 0xffffffff;
    plStack_3d8 = plVar18;
    puVar26 = (undefined1 *)func_0x0001415399e4();
    plVar18[2] = (longlong)puVar26;
    *puVar26 = 0;
    *(undefined4 *)(plVar18 + 3) = 1;
    if (_DAT_1424f9c70 == 0) {
      *(byte *)plVar18[2] = *(byte *)plVar18[2] | 1;
    }
    *(int *)(plVar18 + 4) = _df_hist_event_next_id;
    _df_hist_event_next_id = _df_hist_event_next_id + 1;
    FUN_1400ba6d0(plVar18,0x1424f9cb8);
    iVar11 = (int)((longlong)_DAT_1424fa2f8 - _DAT_1424fa2f0 >> 3);
    if (0 < iVar11) {
      FUN_1400b9e70((int)plVar18[4],*(longlong *)(_DAT_1424fa2f0 + -8 + (longlong)iVar11 * 8) + 8);
    }
    if (_DAT_1424fa318 != 0) {
      FUN_1400fe7e0(_DAT_1424fa318,(int)plVar18[4],_df_cur_year,_df_cur_year_tick);
    }
    *plVar18 = (longlong)&UNK_1416c5380;
    plVar18[5] = 0;
    plVar18[6] = 0;
    plVar18[7] = 0;
    plVar18[8] = 0;
    plVar18[9] = 0;
    plVar18[10] = 0;
    plVar18[0xb] = -1;
    plVar18[0xc] = -1;
    FUN_1400b9e70(*(undefined4 *)(lVar28 + 0xe0));
    psVar1 = (short *)plVar18[9];
    if (psVar1 == (short *)plVar18[10]) {
      FUN_140071040(plVar18 + 8,psVar1,&plStack_418);
    }
    else {
      *psVar1 = sVar9;
      plVar18[9] = plVar18[9] + 2;
    }
    *(uint *)((longlong)plVar18 + 0x5c) = (uint)psStack_408;
    *(int *)(plVar18 + 0xc) = (int)puStack_3f0;
    *(undefined4 *)(plVar18 + 1) = _df_cur_year;
    *(undefined4 *)((longlong)plVar18 + 0xc) = _df_cur_year_tick;
    (**(code **)(*plVar18 + 0x128))(plVar18);
    lVar38 = _DAT_1424eca68;
    lVar20 = _DAT_1424eca70;
    if ((-1 < sVar9) && (uVar30 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) {
      lVar21 = *(longlong *)(_DAT_1424eca68 + uVar30 * 8);
      uVar13 = (uint)(*(longlong *)(lVar21 + 0x180) - *(longlong *)(lVar21 + 0x178) >> 3);
    }
joined_r0x0001409733e4:
    uVar13 = uVar13 - 1;
    if (-1 < (int)uVar13) {
      if (-1 < sVar9) {
        sVar10 = (short)uVar13;
        if ((uVar30 < (ulonglong)(lVar20 - lVar38 >> 3)) && (-1 < sVar10)) {
          lVar21 = *(longlong *)(lVar38 + uVar30 * 8);
          lVar42 = *(longlong *)(lVar21 + 0x178);
          if ((ulonglong)(*(longlong *)(lVar21 + 0x180) - lVar42 >> 3) <=
              (ulonglong)(longlong)sVar10) goto LAB_140973455;
          lVar21 = *(longlong *)(lVar42 + (longlong)sVar10 * 8);
          if ((*(int *)(lVar21 + 0x6b0) < 7) ||
             ((*(byte *)(*(longlong *)(lVar21 + 0x6a8) + 6) & 0x40) == 0)) {
            bVar40 = false;
          }
          else {
            bVar40 = true;
          }
          if (!bVar40) goto LAB_140973455;
        }
        else {
LAB_140973455:
          if (((sVar9 < 0) || ((ulonglong)(lVar20 - lVar38 >> 3) <= uVar30)) || (sVar10 < 0))
          goto joined_r0x0001409733e4;
          lVar21 = *(longlong *)(lVar38 + uVar30 * 8);
          lVar42 = *(longlong *)(lVar21 + 0x178);
          if ((ulonglong)(*(longlong *)(lVar21 + 0x180) - lVar42 >> 3) <=
              (ulonglong)(longlong)sVar10) goto joined_r0x0001409733e4;
          lVar21 = *(longlong *)(lVar42 + (longlong)sVar10 * 8);
          if ((*(int *)(lVar21 + 0x6b0) < 7) || (-1 < *(char *)(*(longlong *)(lVar21 + 0x6a8) + 6)))
          {
            bVar40 = false;
          }
          else {
            bVar40 = true;
          }
          if (!bVar40) goto joined_r0x0001409733e4;
        }
        if (*psVar43 == 0) {
          puVar37 = *(undefined8 **)(psVar43 + 0x60);
          for (puVar25 = *(undefined8 **)(psVar43 + 0x5c); lVar38 = _DAT_1424eca68,
              lVar20 = _DAT_1424eca70, puVar25 < puVar37; puVar25 = puVar25 + 1) {
            if (((*(short *)*puVar25 == 1) &&
                (iVar11 = *(int *)((short *)*puVar25 + 2),
                (_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0)) &&
               ((iVar11 != -1 && (lVar38 = FUN_1400ba0a0(iVar11,&DAT_1423d17f8), lVar38 != 0)))) {
              FUN_1409e4660((int)sVar9,uVar13 & 0xffff,lVar38 + 0xbc8,lVar38 + 0xc70);
            }
          }
        }
        else {
          FUN_1409e4660((int)sVar9,uVar13 & 0xffff,psVar43 + 0x5e4,psVar43 + 0x638);
          lVar38 = _DAT_1424eca68;
          lVar20 = _DAT_1424eca70;
        }
      }
      goto joined_r0x0001409733e4;
    }
  }
  if ((*(longlong *)(lVar28 + 0x130) != 0) &&
     (*(longlong *)(*(longlong *)(lVar28 + 0x130) + 0x28) != 0)) {
    plVar18 = (longlong *)FUN_1408f3f50();
    FUN_1400b9e70(*(undefined4 *)(lVar28 + 0xe0),plVar18 + 5);
    *(undefined4 *)((longlong)plVar18 + 0x44) =
         *(undefined4 *)(*(longlong *)(*(longlong *)(lVar28 + 0x130) + 0x28) + 8);
    *(undefined4 *)(plVar18 + 8) =
         *(undefined4 *)(*(longlong *)(*(longlong *)(lVar28 + 0x130) + 0x28) + 4);
    iVar11 = *(int *)(*(longlong *)(*(longlong *)(lVar28 + 0x130) + 0x28) + 0x1c);
    *(short *)(plVar18 + 10) =
         ((short)(iVar11 / 0x30) + (short)(iVar11 >> 0x1f)) -
         (short)((longlong)iVar11 * 0x2aaaaaab >> 0x3f);
    *(short *)((longlong)plVar18 + 0x52) =
         (short)(*(int *)(*(longlong *)(*(longlong *)(lVar28 + 0x130) + 0x28) + 0x20) / 0x30);
    *(undefined4 *)(plVar18 + 9) =
         *(undefined4 *)(*(longlong *)(*(longlong *)(lVar28 + 0x130) + 0x28) + 0xc);
    *(uint *)((longlong)plVar18 + 0x4c) = *(uint *)((longlong)plVar18 + 0x4c) | 1;
    *(undefined4 *)(plVar18 + 1) = _df_cur_year;
    *(undefined4 *)((longlong)plVar18 + 0xc) = _df_cur_year_tick;
    (**(code **)(*plVar18 + 0x128))(plVar18);
  }
  (**(code **)(*plVar17 + 0x58))(plVar17);
  lVar38 = _DAT_1424fa2f0 +
           (longlong)((int)((longlong)_DAT_1424fa2f8 - _DAT_1424fa2f0 >> 3) + -1) * 8;
  lVar28 = lVar38 + 8;
  supplier_14153ae1a(lVar38,lVar28,(longlong)_DAT_1424fa2f8 - lVar28);
  _DAT_1424fa2f8 = _DAT_1424fa2f8 + -1;
  FUN_14006f7b0(&lStack_3c8);
LAB_14097367f:
  plStack_410 = (longlong *)((longlong)plStack_410 + -1);
  if ((longlong)plStack_410 < 0) goto LAB_140973699;
  goto LAB_140972700;
}

