/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	health-page	0x140479f40	0x14047def6	0x14047dfb4 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void health_description_health_page(longlong param_1,longlong param_2)

{
  longlong lVar1;
  longlong lVar2;
  short sVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  bool bVar6;
  bool bVar7;
  bool bVar8;
  longlong lVar9;
  char cVar10;
  int iVar11;
  int iVar12;
  undefined4 uVar13;
  longlong *plVar14;
  longlong lVar15;
  undefined1 *puVar16;
  undefined8 *puVar17;
  ulonglong uVar18;
  uint *puVar19;
  short *psVar20;
  int *piVar21;
  char *pcVar22;
  char cVar23;
  ulonglong uVar24;
  ulonglong uVar25;
  uint uVar26;
  longlong lVar27;
  ushort uVar28;
  longlong lVar29;
  ulonglong uVar30;
  bool bVar31;
  undefined1 auStack_508 [32];
  undefined4 uStack_4e8;
  uint uStack_4e0;
  uint uStack_4d8;
  undefined1 uStack_4d0;
  undefined8 uStack_4c8;
  undefined4 uStack_4c0;
  undefined4 uStack_4b8;
  undefined1 uStack_4b0;
  undefined4 uStack_4a8;
  undefined4 uStack_4a0;
  longlong lStack_498;
  char cStack_490;
  undefined8 uStack_488;
  longlong lStack_480;
  ulonglong uStack_478;
  longlong lStack_470;
  ulonglong uStack_468;
  ulonglong uStack_460;
  longlong lStack_458;
  longlong lStack_450;
  ulonglong uStack_448;
  longlong lStack_440;
  longlong lStack_438;
  longlong lStack_430;
  undefined8 uStack_428;
  undefined8 uStack_420;
  longlong lStack_418;
  longlong lStack_410;
  longlong lStack_408;
  longlong lStack_400;
  longlong lStack_3f0;
  undefined8 uStack_3e8;
  undefined8 uStack_3e0;
  longlong lStack_3d8;
  longlong lStack_3d0;
  longlong lStack_3c8;
  longlong lStack_3c0;
  longlong lStack_3b8;
  undefined8 uStack_3b0;
  longlong lStack_3a8;
  longlong lStack_3a0;
  longlong lStack_398;
  longlong lStack_390;
  longlong lStack_388;
  longlong lStack_380;
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
  undefined8 uStack_318;
  undefined8 uStack_310;
  undefined8 uStack_308;
  undefined8 uStack_300;
  undefined8 uStack_2f8;
  undefined8 uStack_2f0;
  undefined8 uStack_2e8;
  undefined8 uStack_2e0;
  undefined8 uStack_2d8;
  undefined8 uStack_2d0;
  longlong lStack_2c8;
  longlong lStack_2c0;
  longlong lStack_2b8;
  undefined8 uStack_2b0;
  longlong lStack_2a8;
  undefined8 uStack_2a0;
  undefined8 uStack_298;
  undefined8 uStack_290;
  undefined8 uStack_288;
  undefined8 uStack_280;
  undefined8 uStack_278;
  undefined8 uStack_270;
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
  undefined8 uStack_218;
  undefined8 uStack_210;
  undefined8 uStack_208;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
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
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
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
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined1 auStack_e0 [16];
  longlong lStack_d0;
  undefined1 auStack_c0 [32];
  undefined1 auStack_a0 [32];
  undefined1 auStack_80 [32];
  undefined1 auStack_60 [32];
  ulonglong uStack_40;
  
  uStack_40 = _DAT_14189c040 ^ (ulonglong)auStack_508;
  uVar24 = 0;
  uStack_460 = 0;
  lStack_440 = param_2;
  lStack_2c8 = param_1;
  if (*(int *)(param_1 + 4) == 1) goto LAB_14047decc;
  if ((_DAT_14189c298 == 0) && (_DAT_14239a1e8 != 0)) {
    uStack_478 = uStack_478 & 0xffffffff00000000;
    iVar11 = supplier_0x14006ee50(_DAT_14239a1e8 + 0x19d8);
    do {
      iVar11 = iVar11 + -1;
      uVar25 = 0;
      if (iVar11 < 0) goto LAB_14047a051;
      plVar14 = (longlong *)supplier_0x14006f220(_DAT_14239a1e8 + 0x19d8,(longlong)iVar11);
      lVar15 = FUN_140067dc0(0x1424f9cb8,*(undefined4 *)(*plVar14 + 4));
    } while (((lVar15 == 0) ||
             (lVar15 = FUN_140073b70(0x1423e50b0,*(undefined4 *)(lVar15 + 0xd8)), lVar15 == 0)) ||
            (*(longlong *)(lVar15 + 0xa98) == 0));
    lVar15 = FUN_1400ba1a0(0x3a,*(longlong *)(lVar15 + 0xa98) + 0x218);
    uVar25 = 0;
    if (lVar15 != 0) {
      uVar25 = (ulonglong)(uint)(*(int *)(lVar15 + 4) - *(int *)(lVar15 + 0x10));
      goto LAB_14047a04d;
    }
  }
  else {
    uVar25 = 0xf;
LAB_14047a04d:
    uStack_478 = CONCAT44(uStack_478._4_4_,(int)uVar25);
  }
LAB_14047a051:
  iVar11 = *(int *)(param_1 + 0x1c7c);
  if (iVar11 == 0) {
    lVar15 = *(longlong *)(param_2 + 0x4d8);
    if (((lVar15 != 0) && (*(short *)(lVar15 + 0x14) == 0x32)) &&
       ((lVar15 = FUN_140d09b00(lVar15,0x26), lVar15 != 0 &&
        (cVar10 = FUN_1405b06d0(lVar15,*(undefined4 *)(param_2 + 0x130),6), cVar10 != '\0')))) {
      FUN_1400bb8e0(param_1 + 0x1c88,"[C:6:0:0]In traction");
      uStack_488 = FUN_141539690(0x20);
      lStack_498 = supplier_0x14014e2b0(uStack_488);
      supplier_0x14013bbf0(param_1 + 0x1ca0,&lStack_498);
    }
    iVar11 = FUN_14014d940(param_2);
    if (0 < iVar11) {
      if (iVar11 < 10) {
        FUN_1400bb8e0(param_1 + 0x1c88,"[C:4:0:1]Bleeding");
        uStack_488 = FUN_141539690(0x20);
        lStack_498 = supplier_0x14014e2b0(uStack_488);
      }
      else {
        FUN_1400bb8e0(param_1 + 0x1c88,"[C:4:0:1]Heavy bleeding");
        uStack_488 = FUN_141539690(0x20);
        lStack_498 = supplier_0x14014e2b0(uStack_488);
      }
      supplier_0x14013bbf0(param_1 + 0x1ca0,&lStack_498);
    }
    iVar11 = (int)uVar25;
    if (*(int *)(param_2 + 0x6c8) < *(int *)(param_2 + 0x6c4) >> 2) {
      pcVar22 = "[C:5:0:1]Pale";
      if (0 < iVar11) {
        pcVar22 = "[C:5:0:1]Severe blood loss";
      }
      FUN_1400bb8e0(param_1 + 0x1c88,pcVar22);
      uStack_488 = FUN_141539690(0x20);
      lStack_498 = supplier_0x14014e2b0(uStack_488);
LAB_14047cf88:
      supplier_0x14013bbf0(param_1 + 0x1ca0,&lStack_498);
    }
    else if (*(int *)(param_2 + 0x6c8) < *(int *)(param_2 + 0x6c4) >> 1) {
      pcVar22 = "[C:5:0:1]Faint";
      if (1 < iVar11) {
        pcVar22 = "[C:5:0:1]Moderate blood loss";
      }
      FUN_1400bb8e0(param_1 + 0x1c88,pcVar22);
      uStack_488 = FUN_141539690(0x20);
      lStack_498 = supplier_0x14014e2b0(uStack_488);
      goto LAB_14047cf88;
    }
    iVar12 = *(int *)(param_2 + 0x978);
    if (iVar12 < 100) {
      if (0x31 < iVar12) {
        if (iVar11 < 1) goto LAB_14047d011;
        FUN_1400bb8e0(param_1 + 0x1c88,"[C:3:0:1]Partially paralyzed");
        uStack_488 = FUN_141539690(0x20);
        lStack_498 = supplier_0x14014e2b0(uStack_488);
        goto LAB_14047d041;
      }
      if (0 < iVar12) {
LAB_14047d011:
        if (2 < iVar11) {
          FUN_1400bb8e0(param_1 + 0x1c88,"[C:3:0:1]Sluggish");
          uStack_488 = FUN_141539690(0x20);
          lStack_498 = supplier_0x14014e2b0(uStack_488);
          goto LAB_14047d041;
        }
      }
    }
    else {
      FUN_1400bb8e0(param_1 + 0x1c88,"[C:3:0:1]Paralyzed");
      uStack_488 = FUN_141539690(0x20);
      lStack_498 = supplier_0x14014e2b0(uStack_488);
LAB_14047d041:
      supplier_0x14013bbf0(param_1 + 0x1ca0,&lStack_498);
    }
    iVar12 = *(int *)(param_2 + 0x97c);
    if (iVar12 < 100) {
      if (0x31 < iVar12) goto LAB_14047d09a;
LAB_14047d0cc:
      if ((0 < iVar12) && (4 < iVar11)) {
        FUN_1400bb8e0(param_1 + 0x1c88,"[C:3:0:1]Slightly numb");
        uStack_488 = FUN_141539690(0x20);
        lStack_498 = supplier_0x14014e2b0(uStack_488);
        goto LAB_14047d100;
      }
    }
    else {
      if (iVar11 < 1) {
LAB_14047d09a:
        if (iVar11 < 3) goto LAB_14047d0cc;
        FUN_1400bb8e0(param_1 + 0x1c88,"[C:3:0:1]Partially numb");
        uStack_488 = FUN_141539690(0x20);
        lStack_498 = supplier_0x14014e2b0(uStack_488);
      }
      else {
        FUN_1400bb8e0(param_1 + 0x1c88,"[C:3:0:1]Completely numb");
        uStack_488 = FUN_141539690(0x20);
        lStack_498 = supplier_0x14014e2b0(uStack_488);
      }
LAB_14047d100:
      supplier_0x14013bbf0(param_1 + 0x1ca0,&lStack_498);
    }
    iVar12 = *(int *)(param_2 + 0x980);
    if (iVar12 < 100) {
      if (0x31 < iVar12) {
        if (iVar11 < 1) goto LAB_14047d189;
        FUN_1400bb8e0(param_1 + 0x1c88,"[C:4:0:1]Moderate fever");
        uStack_488 = FUN_141539690(0x20);
        lStack_498 = supplier_0x14014e2b0(uStack_488);
        goto LAB_14047d1b9;
      }
      if (0 < iVar12) {
LAB_14047d189:
        if (2 < iVar11) {
          FUN_1400bb8e0(param_1 + 0x1c88,"[C:4:0:1]Slight fever");
          uStack_488 = FUN_141539690(0x20);
          lStack_498 = supplier_0x14014e2b0(uStack_488);
          goto LAB_14047d1b9;
        }
      }
    }
    else {
      FUN_1400bb8e0(param_1 + 0x1c88,"[C:4:0:1]Serious fever");
      uStack_488 = FUN_141539690(0x20);
      lStack_498 = supplier_0x14014e2b0(uStack_488);
LAB_14047d1b9:
      supplier_0x14013bbf0(param_1 + 0x1ca0,&lStack_498);
    }
    iVar12 = *(int *)(param_2 + 0x818);
    if (iVar12 < 100) {
      if (0x31 < iVar12) {
        if (iVar11 < 1) goto LAB_14047d242;
        FUN_1400bb8e0(param_1 + 0x1c88,"[C:6:0:1]Moderate pain");
        uStack_488 = FUN_141539690(0x20);
        lStack_498 = supplier_0x14014e2b0(uStack_488);
        goto LAB_14047d272;
      }
      if (0 < iVar12) {
LAB_14047d242:
        if (2 < iVar11) {
          FUN_1400bb8e0(param_1 + 0x1c88,"[C:6:0:1]Slight pain");
          uStack_488 = FUN_141539690(0x20);
          lStack_498 = supplier_0x14014e2b0(uStack_488);
          goto LAB_14047d272;
        }
      }
    }
    else {
      FUN_1400bb8e0(param_1 + 0x1c88,"[C:6:0:1]Extreme pain");
      uStack_488 = FUN_141539690(0x20);
      lStack_498 = supplier_0x14014e2b0(uStack_488);
LAB_14047d272:
      supplier_0x14013bbf0(param_1 + 0x1ca0,&lStack_498);
    }
    iVar12 = *(int *)(param_2 + 0x984);
    if (iVar12 < 6000) {
      if (3999 < iVar12) {
        FUN_1400bb8e0(param_1 + 0x1c88,"[C:6:0:1]Over-exerted");
        uStack_488 = FUN_141539690(0x20);
        lStack_498 = supplier_0x14014e2b0(uStack_488);
        goto LAB_14047d32c;
      }
      if ((1999 < iVar12) && (0 < iVar11)) {
        FUN_1400bb8e0(param_1 + 0x1c88,"[C:6:0:1]Tired");
        uStack_488 = FUN_141539690(0x20);
        lStack_498 = supplier_0x14014e2b0(uStack_488);
        goto LAB_14047d32c;
      }
    }
    else {
      FUN_1400bb8e0(param_1 + 0x1c88,"[C:6:0:1]Exhausted");
      uStack_488 = FUN_141539690(0x20);
      lStack_498 = supplier_0x14014e2b0(uStack_488);
LAB_14047d32c:
      supplier_0x14013bbf0(param_1 + 0x1ca0,&lStack_498);
    }
    if ((0 < *(short *)(param_2 + 0x7fe)) && (1 < iVar11)) {
      FUN_1400bb8e0(param_1 + 0x1c88,"[C:3:0:1]Stunned");
      uStack_488 = FUN_141539690(0x20);
      lStack_498 = supplier_0x14014e2b0(uStack_488);
      supplier_0x14013bbf0(param_1 + 0x1ca0,&lStack_498);
    }
    if ((0 < *(int *)(param_2 + 0x820)) && (1 < iVar11)) {
      FUN_1400bb8e0(param_1 + 0x1c88,"[C:3:0:1]Dizzy");
      uStack_488 = FUN_141539690(0x20);
      lStack_498 = supplier_0x14014e2b0(uStack_488);
      supplier_0x14013bbf0(param_1 + 0x1ca0,&lStack_498);
    }
    if (0 < *(short *)(param_2 + 0x7fc)) {
      if ((*(byte *)(param_2 + 0x110) & 0x20) == 0) {
        FUN_1400bb8e0(param_1 + 0x1c88,"[C:7:0:0]Winded");
        uStack_488 = FUN_141539690(0x20);
        lStack_498 = supplier_0x14014e2b0(uStack_488);
      }
      else {
        FUN_1400bb8e0(param_1 + 0x1c88,"[C:1:0:1]Drowning");
        uStack_488 = FUN_141539690(0x20);
        lStack_498 = supplier_0x14014e2b0(uStack_488);
      }
      supplier_0x14013bbf0(param_1 + 0x1ca0,&lStack_498);
    }
    if ((0 < *(int *)(param_2 + 0x81c)) && (0 < iVar11)) {
      FUN_1400bb8e0(param_1 + 0x1c88,"[C:2:0:1]Nauseous");
      uStack_488 = FUN_141539690(0x20);
      lStack_498 = supplier_0x14014e2b0(uStack_488);
      supplier_0x14013bbf0(param_1 + 0x1ca0,&lStack_498);
    }
    iVar12 = *(int *)(param_2 + 0x990);
    if (_DAT_14189c298 == 0) {
      if (iVar12 < 150000) {
        if ((0xe0ff < iVar12) && (0 < iVar11)) {
          FUN_1400bb8e0(param_1 + 0x1c88,"[C:1:0:1]Drowsy");
          uStack_488 = FUN_141539690(0x20);
          lStack_498 = supplier_0x14014e2b0(uStack_488);
          goto LAB_14047d52b;
        }
      }
      else {
        FUN_1400bb8e0(param_1 + 0x1c88,"[C:4:0:1]Very drowsy");
        uStack_488 = FUN_141539690(0x20);
        lStack_498 = supplier_0x14014e2b0(uStack_488);
LAB_14047d52b:
        supplier_0x14013bbf0(param_1 + 0x1ca0,&lStack_498);
      }
      if (*(int *)(param_2 + 0x98c) < 50000) {
        if ((24999 < *(int *)(param_2 + 0x98c)) && (0 < iVar11)) {
          FUN_1400bb8e0(param_1 + 0x1c88,"[C:1:0:1]Thirsty");
          uStack_488 = FUN_141539690(0x20);
          lStack_498 = supplier_0x14014e2b0(uStack_488);
          goto LAB_14047d5b2;
        }
      }
      else {
        FUN_1400bb8e0(param_1 + 0x1c88,"[C:5:0:1]Dehydrated");
        uStack_488 = FUN_141539690(0x20);
        lStack_498 = supplier_0x14014e2b0(uStack_488);
LAB_14047d5b2:
        supplier_0x14013bbf0(param_1 + 0x1ca0,&lStack_498);
      }
      if (74999 < *(int *)(param_2 + 0x988)) {
        FUN_1400bb8e0(param_1 + 0x1c88,"[C:4:0:1]Starving");
        uStack_488 = FUN_141539690(0x20);
        lStack_498 = supplier_0x14014e2b0(uStack_488);
        goto LAB_14047da1e;
      }
      if ((49999 < *(int *)(param_2 + 0x988)) && (0 < iVar11)) {
        FUN_1400bb8e0(param_1 + 0x1c88,"[C:6:0:0]Hungry");
        uStack_488 = FUN_141539690(0x20);
        lStack_498 = supplier_0x14014e2b0(uStack_488);
        goto LAB_14047da1e;
      }
    }
    else {
      if (iVar12 < 0xd2f00) {
        if (0x545ff < iVar12) {
          FUN_1400bb8e0(param_1 + 0x1c88,"[C:4:0:1]Very drowsy");
          uStack_488 = FUN_141539690(0x20);
          lStack_498 = supplier_0x14014e2b0(uStack_488);
          goto LAB_14047d758;
        }
        if (0x3f47f < iVar12) {
          FUN_1400bb8e0(param_1 + 0x1c88,"[C:6:0:1]Drowsy");
          uStack_488 = FUN_141539690(0x20);
          lStack_498 = supplier_0x14014e2b0(uStack_488);
          goto LAB_14047d758;
        }
        if (iVar12 < 0x2a300) {
          if ((0x1c1ff < iVar12) && (0 < iVar11)) {
            FUN_1400bb8e0(param_1 + 0x1c88,"[C:1:0:0]Drowsy");
            uStack_488 = FUN_141539690(0x20);
            lStack_498 = supplier_0x14014e2b0(uStack_488);
            goto LAB_14047d758;
          }
        }
        else if (0 < iVar11) {
          FUN_1400bb8e0(param_1 + 0x1c88,"[C:1:0:1]Drowsy");
          uStack_488 = FUN_141539690(0x20);
          lStack_498 = supplier_0x14014e2b0(uStack_488);
          goto LAB_14047d758;
        }
      }
      else {
        FUN_1400bb8e0(param_1 + 0x1c88,"[C:4:0:1]Slumberous");
        uStack_488 = FUN_141539690(0x20);
        lStack_498 = supplier_0x14014e2b0(uStack_488);
LAB_14047d758:
        supplier_0x14013bbf0(param_1 + 0x1ca0,&lStack_498);
      }
      cVar10 = supplier_0x140073230(param_2,0xa2);
      if ((cVar10 != '\0') &&
         (piVar21 = (int *)supplier_0x1400737b0(param_2,0x2e), piVar21 != (int *)0x0)) {
        iVar12 = *piVar21;
        if (iVar12 < 0x24ea00) {
          if (iVar12 < 0x127500) {
            if (iVar12 < 0x2a300) goto LAB_14047d848;
            FUN_1400bb8e0(param_1 + 0x1c88,"[C:4:0:0]Thirsty");
            uStack_488 = FUN_141539690(0x20);
            lStack_498 = supplier_0x14014e2b0(uStack_488);
          }
          else {
            FUN_1400bb8e0(param_1 + 0x1c88,"[C:4:0:1]Thirsty!");
            uStack_488 = FUN_141539690(0x20);
            lStack_498 = supplier_0x14014e2b0(uStack_488);
          }
        }
        else {
          FUN_1400bb8e0(param_1 + 0x1c88,"[C:4:0:1]Thirsty!");
          uStack_488 = FUN_141539690(0x20);
          lStack_498 = supplier_0x14014e2b0(uStack_488);
        }
        supplier_0x14013bbf0(param_1 + 0x1ca0,&lStack_498);
      }
LAB_14047d848:
      iVar12 = *(int *)(param_2 + 0x98c);
      if (iVar12 < 0x54600) {
        if (0x2a2ff < iVar12) {
          FUN_1400bb8e0(param_1 + 0x1c88,"[C:5:0:1]Thirsty");
          uStack_488 = FUN_141539690(0x20);
          lStack_498 = supplier_0x14014e2b0(uStack_488);
          goto LAB_14047d928;
        }
        if (iVar12 < 0x1c200) {
          if ((0xe0ff < iVar12) && (0 < iVar11)) {
            FUN_1400bb8e0(param_1 + 0x1c88,"[C:1:0:1]Thirsty");
            uStack_488 = FUN_141539690(0x20);
            lStack_498 = supplier_0x14014e2b0(uStack_488);
            goto LAB_14047d928;
          }
        }
        else if (0 < iVar11) {
          FUN_1400bb8e0(param_1 + 0x1c88,"[C:6:0:1]Thirsty");
          uStack_488 = FUN_141539690(0x20);
          lStack_498 = supplier_0x14014e2b0(uStack_488);
          goto LAB_14047d928;
        }
      }
      else {
        FUN_1400bb8e0(param_1 + 0x1c88,"[C:5:0:1]Dehydrated");
        uStack_488 = FUN_141539690(0x20);
        lStack_498 = supplier_0x14014e2b0(uStack_488);
LAB_14047d928:
        supplier_0x14013bbf0(param_1 + 0x1ca0,&lStack_498);
      }
      iVar12 = *(int *)(param_2 + 0x988);
      if (iVar12 < 0x278d00) {
        if (iVar12 < 0x127500) {
          if (iVar12 < 0x2a300) {
            if ((0xe0ff < iVar12) && (0 < iVar11)) {
              FUN_1400bb8e0(param_1 + 0x1c88,"[C:6:0:0]Hungry");
              uStack_488 = FUN_141539690(0x20);
              lStack_498 = supplier_0x14014e2b0(uStack_488);
              goto LAB_14047da1e;
            }
          }
          else if (0 < iVar11) {
            FUN_1400bb8e0(param_1 + 0x1c88,"[C:6:0:1]Hungry");
            uStack_488 = FUN_141539690(0x20);
            lStack_498 = supplier_0x14014e2b0(uStack_488);
            goto LAB_14047da1e;
          }
          goto LAB_14047da34;
        }
        FUN_1400bb8e0(param_1 + 0x1c88,"[C:4:0:1]Very hungry");
        uStack_488 = FUN_141539690(0x20);
        lStack_498 = supplier_0x14014e2b0(uStack_488);
      }
      else {
        FUN_1400bb8e0(param_1 + 0x1c88,"[C:4:0:1]Starving");
        uStack_488 = FUN_141539690(0x20);
        lStack_498 = supplier_0x14014e2b0(uStack_488);
      }
LAB_14047da1e:
      supplier_0x14013bbf0(param_1 + 0x1ca0,&lStack_498);
    }
LAB_14047da34:
    uVar26 = *(uint *)(param_2 + 0x114) & 0x20000000;
    if ((*(uint *)(param_2 + 0x114) >> 0x1c & 1) == 0) {
      if (uVar26 != 0) {
        FUN_1400bb8e0(param_1 + 0x1c88,"[C:4:0:1]Cannot breathe");
        uStack_488 = FUN_141539690(0x20);
        lStack_498 = supplier_0x14014e2b0(uStack_488);
LAB_14047daad:
        supplier_0x14013bbf0(param_1 + 0x1ca0,&lStack_498);
      }
    }
    else if ((uVar26 != 0) && (0 < iVar11)) {
      FUN_1400bb8e0(param_1 + 0x1c88,"[C:7:0:0]Trouble breathing");
      uStack_488 = FUN_141539690(0x20);
      lStack_498 = supplier_0x14014e2b0(uStack_488);
      goto LAB_14047daad;
    }
    uVar26 = *(uint *)(param_2 + 0x114);
    if ((uVar26 & 0x6000000) == 0) {
      FUN_1400bb8e0(param_1 + 0x1c88,"[C:4:0:1]Vision lost");
      uStack_488 = FUN_141539690(0x20);
      lStack_498 = supplier_0x14014e2b0(uStack_488);
LAB_14047db6b:
      supplier_0x14013bbf0(param_1 + 0x1ca0,&lStack_498);
    }
    else {
      if (((uVar26 >> 0x1b & 1) != 0) && (0 < iVar11)) {
        FUN_1400bb8e0(param_1 + 0x1c88,"[C:6:0:1]Vision impaired");
        uStack_488 = FUN_141539690(0x20);
        lStack_498 = supplier_0x14014e2b0(uStack_488);
        goto LAB_14047db6b;
      }
      if (((uVar26 >> 0x1a & 1) != 0) && (2 < iVar11)) {
        FUN_1400bb8e0(param_1 + 0x1c88,"[C:7:0:0]Vision somewhat impaired");
        uStack_488 = FUN_141539690(0x20);
        lStack_498 = supplier_0x14014e2b0(uStack_488);
        goto LAB_14047db6b;
      }
    }
    sVar3 = *(short *)(param_2 + 0xc38);
    if (0 < sVar3) {
      if (sVar3 >> 1 < *(short *)(param_2 + 0xc3a)) {
        if (sVar3 == *(short *)(param_2 + 0xc3a)) goto LAB_14047dc16;
        FUN_1400bb8e0(param_1 + 0x1c88,"[C:6:0:1]Ability to stand somewhat impaired");
        uStack_488 = FUN_141539690(0x20);
        lStack_498 = supplier_0x14014e2b0(uStack_488);
      }
      else {
        FUN_1400bb8e0(param_1 + 0x1c88,"[C:6:0:1]Ability to stand lost");
        uStack_488 = FUN_141539690(0x20);
        lStack_498 = supplier_0x14014e2b0(uStack_488);
      }
      supplier_0x14013bbf0(param_1 + 0x1ca0,&lStack_498);
    }
LAB_14047dc16:
    if (0 < *(short *)(param_2 + 0xc3c)) {
      if (*(short *)(param_2 + 0xc3e) == 0) {
        FUN_1400bb8e0(param_1 + 0x1c88,"[C:6:0:1]Ability to grasp lost");
        uStack_488 = FUN_141539690(0x20);
        lStack_498 = supplier_0x14014e2b0(uStack_488);
      }
      else {
        if (*(short *)(param_2 + 0xc3e) == *(short *)(param_2 + 0xc3c)) goto LAB_14047dca5;
        FUN_1400bb8e0(param_1 + 0x1c88,"[C:6:0:1]Ability to grasp somewhat impaired");
        uStack_488 = FUN_141539690(0x20);
        lStack_498 = supplier_0x14014e2b0(uStack_488);
      }
      supplier_0x14013bbf0(param_1 + 0x1ca0,&lStack_498);
    }
LAB_14047dca5:
    if ((0 < *(short *)(param_2 + 0xc40)) &&
       (cVar10 = supplier_0x140072850
                           (0x1424eca48,*(undefined2 *)(param_2 + 0xa4),
                            *(undefined2 *)(param_2 + 300),0x13), cVar10 != '\0')) {
      sVar3 = *(short *)(param_2 + 0xc40);
      if ((sVar3 >> 1 < *(short *)(param_2 + 0xc42)) || (sVar3 < 1)) {
        if (*(short *)(param_2 + 0xc42) == sVar3) goto LAB_14047dd6f;
        FUN_1400bb8e0(param_1 + 0x1c88,"[C:6:0:1]Ability to fly somewhat impaired");
        uStack_488 = FUN_141539690(0x20);
        lStack_498 = supplier_0x14014e2b0(uStack_488);
      }
      else {
        FUN_1400bb8e0(param_1 + 0x1c88,"[C:6:0:1]Ability to fly lost");
        uStack_488 = FUN_141539690(0x20);
        lStack_498 = supplier_0x14014e2b0(uStack_488);
      }
      supplier_0x14013bbf0(param_1 + 0x1ca0,&lStack_498);
    }
LAB_14047dd6f:
    bVar6 = false;
    bVar31 = false;
    bVar8 = false;
    bVar7 = false;
    plVar14 = (longlong *)(param_2 + 0x4f0);
    lVar15 = *plVar14;
    if (*(longlong *)(param_2 + 0x4f8) - lVar15 >> 2 != 0) {
      uVar25 = 0;
      uVar24 = uVar25;
      do {
        if ((*(byte *)(lVar15 + uVar25 * 4) & 2) == 0) {
          puVar19 = (uint *)supplier_0x14006f360(plVar14,uVar25);
          bVar31 = bVar6;
          if ((*puVar19 & 0x200) != 0) {
            bVar31 = true;
          }
          puVar19 = (uint *)supplier_0x14006f360(plVar14,uVar25);
          bVar6 = bVar31;
          bVar7 = bVar8;
          if ((*puVar19 & 0x400) != 0) {
            bVar8 = true;
            bVar7 = true;
          }
        }
        uVar28 = (short)uVar24 + 1;
        uVar24 = (ulonglong)uVar28;
        lVar15 = *plVar14;
        uVar25 = (ulonglong)(short)uVar28;
      } while (uVar25 < (ulonglong)(*(longlong *)(param_2 + 0x4f8) - lVar15 >> 2));
      if (bVar31) {
        FUN_1400bb8e0(param_1 + 0x1c88,"[C:7:0:1]Motor nerve damage");
        uStack_488 = FUN_141539690(0x20);
        lStack_498 = supplier_0x14014e2b0(uStack_488);
        supplier_0x14013bbf0(param_1 + 0x1ca0,&lStack_498);
      }
      if (bVar7) {
        FUN_1400bb8e0(param_1 + 0x1c88,"[C:7:0:1]Sensory nerve damage");
        uStack_488 = FUN_141539690(0x20);
        lStack_498 = supplier_0x14014e2b0(uStack_488);
        supplier_0x14013bbf0(param_1 + 0x1ca0,&lStack_498);
      }
    }
    if ((*(longlong *)(param_1 + 0x1c90) - *(longlong *)(param_1 + 0x1c88) & 0xfffffffffffffff8U) !=
        0) goto LAB_14047decc;
    FUN_1400bb8e0((longlong *)(param_1 + 0x1c88),"[C:7:0:0]No health problems");
    uStack_488 = FUN_141539690(0x20);
    lStack_498 = supplier_0x14014e2b0(uStack_488);
LAB_14047deb6:
    plVar14 = &lStack_498;
  }
  else {
    if (iVar11 == 1) {
      lStack_410 = supplier_0x1400bba60(0x1424eca48,*(undefined2 *)(param_2 + 0xa4));
      cVar10 = '\0';
      cStack_490 = '\0';
      uStack_468 = uStack_468 & 0xffffffff00000000;
      lVar15 = *(longlong *)(param_2 + 0x5b0);
      if (*(longlong *)(param_2 + 0x5b8) - lVar15 >> 3 != 0) {
        lStack_450 = 0;
        cVar23 = '\0';
        do {
          iVar12 = (int)uVar24;
          iVar11 = 0;
          lVar15 = *(longlong *)(lVar15 + lStack_450 * 8);
          lStack_3f0 = lVar15;
          if (((_DAT_14189c298 != 0) || (_DAT_14189c2c4 == 4)) ||
             ((*(byte *)(lVar15 + 0x2c) & 8) != 0)) {
            if (cVar10 != '\0') {
              FUN_1400bb8e0(param_1 + 0x1c88,"[C:7:0:0]---");
              uStack_f0 = FUN_141539690(0x20);
              lStack_430 = supplier_0x14014e2b0(uStack_f0);
              supplier_0x14013bbf0(param_1 + 0x1ca0,&lStack_430);
              cStack_490 = '\0';
            }
            uStack_448 = uStack_448 & 0xffffffff00000000;
            uStack_460 = 0;
            lVar29 = *(longlong *)(lVar15 + 8);
            if (*(longlong *)(lVar15 + 0x10) - lVar29 >> 3 != 0) {
              do {
                lVar29 = *(longlong *)(lVar29 + uStack_460 * 8);
                lStack_480 = lVar29;
                if ((((_DAT_14189c298 != 0) || (_DAT_14189c2c4 == 4)) ||
                    ((*(uint *)(lVar29 + 100) & 0x20000000) != 0)) && (*(short *)(lVar29 + 4) != -1)
                   ) {
                  supplier_0x140068190(auStack_80,cVar23);
                  supplier_0x14006fb80(auStack_80);
                  uStack_4e8 = CONCAT22(uStack_4e8._2_2_,2);
                  FUN_1413345d0(param_2,auStack_80,*(undefined2 *)(lVar29 + 4),0);
                  if (*(short *)(lVar29 + 6) != -1) {
                    FUN_14006fa10(auStack_80,", ",2);
                    supplier_0x1400b9d10
                              (auStack_80,
                               *(longlong *)
                                (*(longlong *)(lStack_410 + 0x208) +
                                (longlong)
                                *(int *)(*(longlong *)
                                          (*(longlong *)
                                            (*(longlong *)
                                              (**(longlong **)(param_2 + 0x5f8) +
                                              (longlong)*(short *)(lVar29 + 4) * 8) + 0x58) +
                                          (longlong)*(short *)(lVar29 + 6) * 8) + 0x20) * 8) + 0x30)
                    ;
                  }
                  FUN_140068150(auStack_c0,"[C:7:0:1]");
                  supplier_0x1400b9d10(auStack_c0,auStack_80);
                  FUN_1400bb770(param_1 + 0x1c88,auStack_c0);
                  lVar15 = FUN_141539690(0x20);
                  lStack_458 = lVar15;
                  supplier_0x140065b00(lVar15);
                  *(undefined4 *)(lVar15 + 0x18) = 0x4c;
                  lStack_418 = lVar15;
                  supplier_0x1401ba210(param_1 + 0x1ca0);
                  cStack_490 = '\x01';
                  if ((*(byte *)(lVar29 + 0x68) & 4) != 0) {
                    FUN_1400bb8e0(param_1 + 0x1c88,"[C:5:0:1].Gelded");
                    uStack_e8 = FUN_141539690(0x20);
                    uStack_420 = supplier_0x14014e2b0(uStack_e8);
                    supplier_0x1401ba210(param_1 + 0x1ca0);
                  }
                  if ((*(uint *)(lVar29 + 100) & 0x8000) != 0) {
                    FUN_1400bb8e0(param_1 + 0x1c88,"[C:2:0:1].Spilled");
                    uStack_248 = FUN_141539690(0x20);
                    uStack_428 = supplier_0x14014e2b0(uStack_248);
                    supplier_0x1401ba210(param_1 + 0x1ca0);
                  }
                  if (0 < *(int *)(lVar29 + 0xa0)) {
                    FUN_1400bb8e0(param_1 + 0x1c88,"[C:5:0:1].Butchered");
                    uStack_240 = FUN_141539690(0x20);
                    uStack_3e0 = supplier_0x14014e2b0(uStack_240);
                    supplier_0x1401ba210(param_1 + 0x1ca0);
                  }
                  iVar11 = (int)uVar25;
                  if (((*(uint *)(lVar29 + 100) >> 0xe & 1) == 0) || (iVar11 < 3)) {
                    if (((*(uint *)(lVar29 + 100) >> 0x1e & 1) != 0) && (4 < iVar11)) {
                      FUN_1400bb8e0(param_1 + 0x1c88,"[C:4:0:1].Artery torn");
                      uStack_230 = FUN_141539690(0x20);
                      lStack_470 = supplier_0x14014e2b0(uStack_230);
                      goto LAB_14047bb66;
                    }
                  }
                  else {
                    FUN_1400bb8e0(param_1 + 0x1c88,"[C:4:0:1].Major artery torn");
                    uStack_238 = FUN_141539690(0x20);
                    uStack_3e8 = supplier_0x14014e2b0(uStack_238);
LAB_14047bb66:
                    supplier_0x14013bbf0(param_1 + 0x1ca0);
                  }
                  if (*(int *)(lVar29 + 0x6c) < 10) {
                    if (0 < *(int *)(lVar29 + 0x6c)) {
                      FUN_1400bb8e0(param_1 + 0x1c88,"[C:4:0:1].Bleeding");
                      uStack_220 = FUN_141539690(0x20);
                      uStack_298 = supplier_0x14014e2b0(uStack_220);
                      supplier_0x14013bbf0(param_1 + 0x1ca0);
                    }
                  }
                  else {
                    FUN_1400bb8e0(param_1 + 0x1c88,"[C:4:0:1].Heavy bleeding");
                    uStack_228 = FUN_141539690(0x20);
                    lStack_438 = supplier_0x14014e2b0(uStack_228);
                    supplier_0x1401ba210(param_1 + 0x1ca0);
                  }
                  if (((*(uint *)(lVar29 + 100) & 0x400) != 0) && (0 < iVar11)) {
                    FUN_1400bb8e0(param_1 + 0x1c88,"[C:7:0:1].Motor nerve severed");
                    uStack_218 = FUN_141539690(0x20);
                    uStack_290 = supplier_0x14014e2b0(uStack_218);
                    supplier_0x14013bbf0(param_1 + 0x1ca0);
                  }
                  if (((*(uint *)(lVar29 + 100) & 0x800) != 0) && (0 < iVar11)) {
                    FUN_1400bb8e0(param_1 + 0x1c88,"[C:7:0:1].Sensory nerve severed");
                    uStack_210 = FUN_141539690(0x20);
                    uStack_288 = supplier_0x14014e2b0(uStack_210);
                    supplier_0x14013bbf0(param_1 + 0x1ca0);
                  }
                  uVar26 = *(uint *)(lVar29 + 100);
                  if (((uVar26 & 0x40) == 0) || (iVar11 < 1)) {
                    if (((uVar26 & 0x20) != 0) && (2 < iVar11)) {
                      FUN_1400bb8e0(param_1 + 0x1c88,"[C:6:0:1].Strained tendon");
                      uStack_200 = FUN_141539690(0x20);
                      uStack_278 = supplier_0x14014e2b0(uStack_200);
                      goto LAB_14047bd91;
                    }
                    if (((uVar26 & 0x10) != 0) && (4 < iVar11)) {
                      FUN_1400bb8e0(param_1 + 0x1c88,"[C:6:0:1].Bruised tendon");
                      uStack_1f8 = FUN_141539690(0x20);
                      uStack_270 = supplier_0x14014e2b0(uStack_1f8);
                      goto LAB_14047bd91;
                    }
                  }
                  else {
                    FUN_1400bb8e0(param_1 + 0x1c88,"[C:6:0:1].Torn tendon");
                    uStack_208 = FUN_141539690(0x20);
                    uStack_280 = supplier_0x14014e2b0(uStack_208);
LAB_14047bd91:
                    supplier_0x14013bbf0(param_1 + 0x1ca0);
                  }
                  uVar26 = *(uint *)(lVar29 + 100);
                  if (((uVar26 >> 9 & 1) == 0) || (iVar11 < 1)) {
                    if (((uVar26 >> 8 & 1) != 0) && (2 < iVar11)) {
                      FUN_1400bb8e0(param_1 + 0x1c88,"[C:6:0:1].Sprained ligament");
                      uStack_1e8 = FUN_141539690(0x20);
                      uStack_260 = supplier_0x14014e2b0(uStack_1e8);
                      goto LAB_14047be7b;
                    }
                    if (((char)uVar26 < '\0') && (4 < iVar11)) {
                      FUN_1400bb8e0(param_1 + 0x1c88,"[C:6:0:1].Bruised ligament");
                      uStack_1e0 = FUN_141539690(0x20);
                      uStack_258 = supplier_0x14014e2b0(uStack_1e0);
                      goto LAB_14047be7b;
                    }
                  }
                  else {
                    FUN_1400bb8e0(param_1 + 0x1c88,"[C:6:0:1].Torn ligament");
                    uStack_1f0 = FUN_141539690(0x20);
                    uStack_268 = supplier_0x14014e2b0(uStack_1f0);
LAB_14047be7b:
                    supplier_0x14013bbf0(param_1 + 0x1ca0);
                  }
                  if (*(short *)(lVar29 + 0x98) < 1) {
                    if ((*(short *)(lVar29 + 0x9a) < 1) && (0 < *(int *)(lVar29 + 0x10))) {
                      FUN_1400bb8e0(param_1 + 0x1c88,"[C:6:0:0].Dented");
                      uStack_178 = FUN_141539690(0x20);
                      uStack_310 = supplier_0x14014e2b0(uStack_178);
                      goto LAB_14047c28b;
                    }
                  }
                  else {
                    if (((*(uint *)(lVar29 + 100) >> 0x1c & 1) == 0) &&
                       (*(int *)(lVar29 + 0x9c) == -1)) {
                      if ((int)*(uint *)(lVar29 + 100) < 0) {
                        lVar15 = *(longlong *)(param_2 + 0x4d8);
                        if ((((lVar15 == 0) || (*(short *)(lVar15 + 0x14) != 0x32)) ||
                            (lVar15 = FUN_140d09b00(lVar15,0x26), lVar15 == 0)) ||
                           (cVar10 = FUN_1405b06d0(lVar15,*(undefined4 *)(param_2 + 0x130),6),
                           cVar10 == '\0')) {
                          FUN_1400bb8e0(param_1 + 0x1c88,"[C:4:0:1].Overlapping fracture");
                          uStack_1d0 = FUN_141539690(0x20);
                          uStack_368 = supplier_0x14014e2b0(uStack_1d0);
                          puVar17 = &uStack_368;
                        }
                        else {
                          FUN_1400bb8e0(param_1 + 0x1c88,
                                        "[C:6:0:0].Overlapping fracture (in traction)");
                          uStack_1d8 = FUN_141539690(0x20);
                          uStack_250 = supplier_0x14014e2b0(uStack_1d8);
                          puVar17 = &uStack_250;
                        }
                        goto LAB_14047bff8;
                      }
                      if ((*(byte *)(lVar29 + 0x68) & 1) != 0) {
                        FUN_1400bb8e0(param_1 + 0x1c88,"[C:6:0:1].Needs setting");
                        uStack_1c8 = FUN_141539690(0x20);
                        uStack_360 = supplier_0x14014e2b0(uStack_1c8);
                        puVar17 = &uStack_360;
                        goto LAB_14047bff8;
                      }
                    }
                    else {
                      FUN_1400bb8e0(param_1 + 0x1c88,"[C:4:0:1].Compound fracture");
                      uStack_1c0 = FUN_141539690(0x20);
                      uStack_358 = supplier_0x14014e2b0(uStack_1c0);
                      puVar17 = &uStack_358;
LAB_14047bff8:
                      supplier_0x14013bbf0(param_1 + 0x1ca0,puVar17);
                    }
                    lVar15 = param_1 + 0x1c88;
                    uVar26 = *(uint *)(lVar29 + 100);
                    if (*(short *)(lVar29 + 0x98) < 100) {
                      if ((uVar26 & 1) == 0) {
                        if ((uVar26 & 2) == 0) {
                          if ((uVar26 >> 0x13 & 1) == 0) {
                            FUN_1400bb8e0(lVar15,"[C:4:0:1].Torn open");
                            uStack_180 = FUN_141539690(0x20);
                            uStack_318 = supplier_0x14014e2b0(uStack_180);
                          }
                          else {
                            FUN_1400bb8e0(lVar15,"[C:4:0:1].Broken open");
                            uStack_188 = FUN_141539690(0x20);
                            uStack_320 = supplier_0x14014e2b0(uStack_188);
                          }
                        }
                        else {
                          FUN_1400bb8e0(lVar15,"[C:4:0:1].Smashed open");
                          uStack_190 = FUN_141539690(0x20);
                          uStack_328 = supplier_0x14014e2b0(uStack_190);
                        }
                      }
                      else {
                        FUN_1400bb8e0(lVar15,"[C:4:0:1].Cut open");
                        uStack_198 = FUN_141539690(0x20);
                        uStack_330 = supplier_0x14014e2b0(uStack_198);
                      }
                    }
                    else if ((uVar26 & 1) == 0) {
                      if ((uVar26 & 2) == 0) {
                        if ((uVar26 >> 0x13 & 1) == 0) {
                          FUN_1400bb8e0(lVar15,"[C:4:0:1].Torn apart");
                          uStack_1a0 = FUN_141539690(0x20);
                          uStack_338 = supplier_0x14014e2b0(uStack_1a0);
                        }
                        else {
                          FUN_1400bb8e0(lVar15,"[C:4:0:1].Broken apart");
                          uStack_1a8 = FUN_141539690(0x20);
                          uStack_340 = supplier_0x14014e2b0(uStack_1a8);
                        }
                      }
                      else {
                        FUN_1400bb8e0(lVar15,"[C:4:0:1].Smashed apart");
                        uStack_1b0 = FUN_141539690(0x20);
                        uStack_348 = supplier_0x14014e2b0(uStack_1b0);
                      }
                    }
                    else {
                      FUN_1400bb8e0(lVar15,"[C:4:0:1].Cut apart");
                      uStack_1b8 = FUN_141539690(0x20);
                      uStack_350 = supplier_0x14014e2b0(uStack_1b8);
                    }
LAB_14047c28b:
                    supplier_0x14013bbf0(param_1 + 0x1ca0);
                  }
                  lVar9 = lStack_480;
                  lVar15 = *(longlong *)(lVar29 + 0x48);
                  if (*(longlong *)(lVar29 + 0x50) - lVar15 >> 1 != 0) {
                    plVar14 = (longlong *)(lVar29 + 0x18);
                    uVar24 = 0;
                    lVar1 = param_1 + 0x1c88;
                    lVar2 = param_1 + 0x1ca0;
                    lVar27 = 0;
                    iVar11 = 0;
                    do {
                      if ((0 < *(short *)(lVar27 + *plVar14)) && (*(ushort *)(lVar27 + lVar15) < 10)
                         ) {
                    /* WARNING: Switch is manually overridden */
                        switch(*(ushort *)(lVar27 + lVar15)) {
                        case 0:
                          psVar20 = (short *)supplier_0x14006f440(plVar14,uVar24);
                          if (*psVar20 < 100) {
                            psVar20 = (short *)supplier_0x14006f440(plVar14,uVar24);
                            pcVar22 = "[C:6:0:0].Moderate bruising";
                            if (*psVar20 < 0x32) {
                              pcVar22 = "[C:6:0:0].Light bruising";
                            }
                          }
                          else {
                            pcVar22 = "[C:6:0:0].Heavy bruising";
                          }
                          FUN_1400bb8e0(lVar1,pcVar22);
                          uStack_170 = FUN_141539690(0x20);
                          uStack_308 = supplier_0x14014e2b0(uStack_170);
                          puVar17 = &uStack_308;
                          break;
                        default:
                          psVar20 = (short *)supplier_0x14006f440(plVar14,uVar24);
                          if (*psVar20 < 100) {
                            psVar20 = (short *)supplier_0x14006f440(plVar14,uVar24);
                            pcVar22 = "[C:6:0:0].Moderate burn";
                            if (*psVar20 < 0x32) {
                              pcVar22 = "[C:6:0:0].Minor burn";
                            }
                          }
                          else {
                            pcVar22 = "[C:6:0:0].Serious burn";
                          }
                          FUN_1400bb8e0(lVar1,pcVar22);
                          uStack_168 = FUN_141539690(0x20);
                          uStack_300 = supplier_0x14014e2b0(uStack_168);
                          puVar17 = &uStack_300;
                          break;
                        case 2:
                          psVar20 = (short *)supplier_0x14006f440(plVar14,uVar24);
                          if (*psVar20 < 100) {
                            psVar20 = (short *)supplier_0x14006f440(plVar14,uVar24);
                            pcVar22 = "[C:6:0:0].Moderate frost-bite";
                            if (*psVar20 < 0x32) {
                              pcVar22 = "[C:6:0:0].Minor frost-bite";
                            }
                          }
                          else {
                            pcVar22 = "[C:6:0:0].Serious frost-bite";
                          }
                          FUN_1400bb8e0(lVar1,pcVar22);
                          uStack_160 = FUN_141539690(0x20);
                          uStack_2f8 = supplier_0x14014e2b0(uStack_160);
                          puVar17 = &uStack_2f8;
                          break;
                        case 4:
                          psVar20 = (short *)supplier_0x14006f440(plVar14,uVar24);
                          if (*psVar20 < 100) {
                            psVar20 = (short *)supplier_0x14006f440(plVar14,uVar24);
                            pcVar22 = "[C:6:0:0].Moderate melting";
                            if (*psVar20 < 0x32) {
                              pcVar22 = "[C:6:0:0].Minor melting";
                            }
                          }
                          else {
                            pcVar22 = "[C:6:0:0].Serious melting";
                          }
                          FUN_1400bb8e0(lVar1,pcVar22);
                          uStack_158 = FUN_141539690(0x20);
                          uStack_2f0 = supplier_0x14014e2b0(uStack_158);
                          puVar17 = &uStack_2f0;
                          break;
                        case 5:
                          psVar20 = (short *)supplier_0x14006f440(plVar14,uVar24);
                          if (*psVar20 < 100) {
                            psVar20 = (short *)supplier_0x14006f440(plVar14,uVar24);
                            pcVar22 = "[C:6:0:0].Moderate boiling";
                            if (*psVar20 < 0x32) {
                              pcVar22 = "[C:6:0:0].Minor boiling";
                            }
                          }
                          else {
                            pcVar22 = "[C:6:0:0].Serious boiling";
                          }
                          FUN_1400bb8e0(lVar1,pcVar22);
                          uStack_150 = FUN_141539690(0x20);
                          uStack_2e8 = supplier_0x14014e2b0(uStack_150);
                          puVar17 = &uStack_2e8;
                          break;
                        case 6:
                          psVar20 = (short *)supplier_0x14006f440(plVar14,uVar24);
                          if (*psVar20 < 100) {
                            psVar20 = (short *)supplier_0x14006f440(plVar14,uVar24);
                            pcVar22 = "[C:6:0:0].Moderate freezing";
                            if (*psVar20 < 0x32) {
                              pcVar22 = "[C:6:0:0].Minor freezing";
                            }
                          }
                          else {
                            pcVar22 = "[C:6:0:0].Serious freezing";
                          }
                          FUN_1400bb8e0(lVar1,pcVar22);
                          uStack_148 = FUN_141539690(0x20);
                          uStack_2e0 = supplier_0x14014e2b0(uStack_148);
                          puVar17 = &uStack_2e0;
                          break;
                        case 7:
                          psVar20 = (short *)supplier_0x14006f440(plVar14,uVar24);
                          if (*psVar20 < 100) {
                            psVar20 = (short *)supplier_0x14006f440(plVar14,uVar24);
                            pcVar22 = "[C:6:0:0].Moderate condensation";
                            if (*psVar20 < 0x32) {
                              pcVar22 = "[C:6:0:0].Minor condensation";
                            }
                          }
                          else {
                            pcVar22 = "[C:6:0:0].Serious condensation";
                          }
                          FUN_1400bb8e0(lVar1,pcVar22);
                          uStack_140 = FUN_141539690(0x20);
                          uStack_2a0 = supplier_0x14014e2b0(uStack_140);
                          puVar17 = &uStack_2a0;
                          break;
                        case 8:
                          psVar20 = (short *)supplier_0x14006f440(plVar14,uVar24);
                          if (*psVar20 < 100) {
                            psVar20 = (short *)supplier_0x14006f440(plVar14,uVar24);
                            pcVar22 = "[C:5:0:1].Moderate rot";
                            if (*psVar20 < 0x32) {
                              pcVar22 = "[C:5:0:1].Minor rot";
                            }
                          }
                          else {
                            pcVar22 = "[C:5:0:1].Advanced rot";
                          }
                          FUN_1400bb8e0(lVar1,pcVar22);
                          uStack_138 = FUN_141539690(0x20);
                          uStack_2d8 = supplier_0x14014e2b0(uStack_138);
                          puVar17 = &uStack_2d8;
                          break;
                        case 9:
                          psVar20 = (short *)supplier_0x14006f440(plVar14,uVar24);
                          if (*psVar20 < 100) {
                            psVar20 = (short *)supplier_0x14006f440(plVar14,uVar24);
                            pcVar22 = "[C:6:0:0].Moderate blistering";
                            if (*psVar20 < 0x32) {
                              pcVar22 = "[C:6:0:0].Minor blistering";
                            }
                          }
                          else {
                            pcVar22 = "[C:6:0:0].Serious blistering";
                          }
                          FUN_1400bb8e0(lVar1,pcVar22);
                          uStack_130 = FUN_141539690(0x20);
                          uStack_2d0 = supplier_0x14014e2b0(uStack_130);
                          puVar17 = &uStack_2d0;
                        }
                        supplier_0x14013bbf0(lVar2,puVar17);
                      }
                      iVar11 = iVar11 + 1;
                      lVar27 = lVar27 + 2;
                      lVar15 = *(longlong *)(lVar9 + 0x48);
                      uVar24 = (ulonglong)iVar11;
                      param_2 = lStack_440;
                      lVar29 = lStack_480;
                      param_1 = lStack_2c8;
                      cVar23 = cStack_490;
                    } while (uVar24 < (ulonglong)(*(longlong *)(lVar9 + 0x50) - lVar15 >> 1));
                  }
                  iVar11 = *(int *)(lVar29 + 0x70);
                  if (iVar11 < 0x14) {
                    if (9 < iVar11) {
                      FUN_1400bb8e0(param_1 + 0x1c88,"[C:7:0:1].Moderate pain");
                      lVar15 = FUN_141539690(0x20);
                      lStack_480 = lVar15;
                      supplier_0x140065b00(lVar15);
                      *(undefined4 *)(lVar15 + 0x18) = 0x4c;
                      plVar14 = &lStack_2b8;
                      lStack_2b8 = lVar15;
                      goto LAB_14047c767;
                    }
                    if (iVar11 < 1) goto LAB_14047c76c;
                    iVar11 = (int)uStack_478;
                    if (0 < (int)uStack_478) {
                      FUN_1400bb8e0(param_1 + 0x1c88,"[C:7:0:1].Minor pain");
                      uStack_128 = FUN_141539690(0x20);
                      uStack_2b0 = supplier_0x14014e2b0(uStack_128);
                      supplier_0x14013bbf0(param_1 + 0x1ca0,&uStack_2b0);
                    }
                  }
                  else {
                    FUN_1400bb8e0(param_1 + 0x1c88,"[C:7:0:1].Extreme pain");
                    lVar15 = FUN_141539690(0x20);
                    lStack_480 = lVar15;
                    supplier_0x140065b00(lVar15);
                    *(undefined4 *)(lVar15 + 0x18) = 0x4c;
                    plVar14 = &lStack_2c0;
                    lStack_2c0 = lVar15;
LAB_14047c767:
                    supplier_0x1401ba210(param_1 + 0x1ca0,plVar14);
LAB_14047c76c:
                    iVar11 = (int)uStack_478;
                  }
                  if (0 < *(int *)(lVar29 + 0x74)) {
                    FUN_1400bb8e0(param_1 + 0x1c88,"[C:2:0:1].Nausea");
                    lVar15 = FUN_141539690(0x20);
                    lStack_480 = lVar15;
                    supplier_0x140065b00(lVar15);
                    *(undefined4 *)(lVar15 + 0x18) = 0x4c;
                    lStack_2a8 = lVar15;
                    supplier_0x1401ba210(param_1 + 0x1ca0,&lStack_2a8);
                  }
                  if (0 < *(int *)(lVar29 + 0x78)) {
                    FUN_1400bb8e0(param_1 + 0x1c88,"[C:3:0:1].Dizziness");
                    lVar15 = FUN_141539690(0x20);
                    lStack_480 = lVar15;
                    supplier_0x140065b00(lVar15);
                    *(undefined4 *)(lVar15 + 0x18) = 0x4c;
                    lStack_3d0 = lVar15;
                    supplier_0x1401ba210(param_1 + 0x1ca0,&lStack_3d0);
                  }
                  iVar12 = *(int *)(lVar29 + 0x7c);
                  if (iVar12 < 100) {
                    if (0x31 < iVar12) {
                      if (iVar11 < 1) goto LAB_14047c955;
                      FUN_1400bb8e0(param_1 + 0x1c88,"[C:3:0:1].Partial paralysis");
                      uStack_120 = FUN_141539690(0x20);
                      lStack_3c0 = supplier_0x14014e2b0(uStack_120);
                      plVar14 = &lStack_3c0;
                      goto LAB_14047c995;
                    }
                    if (0 < iVar12) {
LAB_14047c955:
                      if (2 < iVar11) {
                        FUN_1400bb8e0(param_1 + 0x1c88,"[C:3:0:1].Some sluggishness");
                        uStack_118 = FUN_141539690(0x20);
                        lStack_370 = supplier_0x14014e2b0(uStack_118);
                        plVar14 = &lStack_370;
                        goto LAB_14047c995;
                      }
                    }
                  }
                  else {
                    FUN_1400bb8e0(param_1 + 0x1c88,"[C:3:0:1].Paralysis");
                    lVar15 = FUN_141539690(0x20);
                    lStack_480 = lVar15;
                    supplier_0x140065b00(lVar15);
                    *(undefined4 *)(lVar15 + 0x18) = 0x4c;
                    plVar14 = &lStack_3c8;
                    lStack_3c8 = lVar15;
LAB_14047c995:
                    supplier_0x1401ba210(param_1 + 0x1ca0,plVar14);
                  }
                  iVar12 = *(int *)(lVar29 + 0x80);
                  if (iVar12 < 100) {
                    if (0x31 < iVar12) goto LAB_14047c9f7;
LAB_14047ca3f:
                    if ((0 < iVar12) && (4 < iVar11)) {
                      FUN_1400bb8e0(param_1 + 0x1c88,"[C:3:0:1].Slight numbness");
                      uStack_110 = FUN_141539690(0x20);
                      lStack_378 = supplier_0x14014e2b0(uStack_110);
                      plVar14 = &lStack_378;
                      goto LAB_14047ca83;
                    }
                  }
                  else {
                    if (iVar11 < 1) {
LAB_14047c9f7:
                      if (iVar11 < 3) goto LAB_14047ca3f;
                      FUN_1400bb8e0(param_1 + 0x1c88,"[C:3:0:1].Partial numbness");
                      lVar15 = FUN_141539690(0x20);
                      lStack_480 = lVar15;
                      supplier_0x140065b00(lVar15);
                      *(undefined4 *)(lVar15 + 0x18) = 0x4c;
                      plVar14 = &lStack_380;
                      lStack_380 = lVar15;
                    }
                    else {
                      FUN_1400bb8e0(param_1 + 0x1c88,"[C:3:0:1].Complete numbness");
                      lVar15 = FUN_141539690(0x20);
                      lStack_480 = lVar15;
                      supplier_0x140065b00(lVar15);
                      *(undefined4 *)(lVar15 + 0x18) = 0x4c;
                      plVar14 = &lStack_390;
                      lStack_390 = lVar15;
                    }
LAB_14047ca83:
                    supplier_0x1401ba210(param_1 + 0x1ca0,plVar14);
                  }
                  iVar12 = *(int *)(lVar29 + 0x84);
                  if (iVar12 < 100) {
                    if (iVar12 < 0x32) {
                      if ((0 < iVar12) && (0 < iVar11)) {
                        FUN_1400bb8e0(param_1 + 0x1c88,"[C:6:0:1].Minor swelling");
                        uStack_108 = FUN_141539690(0x20);
                        uStack_3b0 = supplier_0x14014e2b0(uStack_108);
                        supplier_0x14013bbf0(param_1 + 0x1ca0,&uStack_3b0);
                      }
                    }
                    else {
                      FUN_1400bb8e0(param_1 + 0x1c88,"[C:6:0:1].Moderate swelling");
                      lVar15 = FUN_141539690(0x20);
                      lStack_480 = lVar15;
                      supplier_0x140065b00(lVar15);
                      *(undefined4 *)(lVar15 + 0x18) = 0x4c;
                      lStack_3b8 = lVar15;
                      supplier_0x1401ba210(param_1 + 0x1ca0,&lStack_3b8);
                    }
                  }
                  else {
                    FUN_1400bb8e0(param_1 + 0x1c88,"[C:6:0:1].Extreme swelling");
                    lVar15 = FUN_141539690(0x20);
                    lStack_480 = lVar15;
                    supplier_0x140065b00(lVar15);
                    *(undefined4 *)(lVar15 + 0x18) = 0x4c;
                    lStack_3d8 = lVar15;
                    supplier_0x1401ba210(param_1 + 0x1ca0,&lStack_3d8);
                  }
                  iVar12 = *(int *)(lVar29 + 0x88);
                  if (iVar12 < 100) {
                    if (0x31 < iVar12) {
                      if (iVar11 < 1) goto LAB_14047cc10;
                      FUN_1400bb8e0(param_1 + 0x1c88,"[C:7:0:1].Partially impaired function");
                      uStack_100 = FUN_141539690(0x20);
                      lStack_3a0 = supplier_0x14014e2b0(uStack_100);
                      plVar14 = &lStack_3a0;
                      goto LAB_14047cc4a;
                    }
                    if (0 < iVar12) {
LAB_14047cc10:
                      if (2 < iVar11) {
                        FUN_1400bb8e0(param_1 + 0x1c88,"[C:7:0:1].Slightly impaired function");
                        uStack_f8 = FUN_141539690(0x20);
                        lStack_398 = supplier_0x14014e2b0(uStack_f8);
                        plVar14 = &lStack_398;
                        goto LAB_14047cc4a;
                      }
                    }
                  }
                  else {
                    FUN_1400bb8e0(param_1 + 0x1c88,"[C:7:0:1].Function totally impaired");
                    lVar15 = FUN_141539690(0x20);
                    lStack_480 = lVar15;
                    supplier_0x140065b00(lVar15);
                    *(undefined4 *)(lVar15 + 0x18) = 0x4c;
                    plVar14 = &lStack_3a8;
                    lStack_3a8 = lVar15;
LAB_14047cc4a:
                    supplier_0x1401ba210(param_1 + 0x1ca0,plVar14);
                  }
                  FUN_14006f850(auStack_c0);
                  FUN_14006f850(auStack_80);
                  iVar11 = (int)uStack_448;
                  lVar15 = lStack_3f0;
                }
                iVar11 = iVar11 + 1;
                uStack_448 = CONCAT44(uStack_448._4_4_,iVar11);
                uStack_460 = uStack_460 + 1;
                lVar29 = *(longlong *)(lVar15 + 8);
                uVar25 = uStack_478 & 0xffffffff;
              } while ((ulonglong)(longlong)iVar11 <
                       (ulonglong)(*(longlong *)(lVar15 + 0x10) - lVar29 >> 3));
            }
            if ((*(byte *)(lVar15 + 0x2c) & 0x10) != 0) {
              FUN_1400bb8e0(param_1 + 0x1c88,"[C:7:0:1]Has been sutured");
              lVar29 = FUN_141539690(0x20);
              lStack_3f0 = lVar29;
              supplier_0x140065b00(lVar29);
              *(undefined4 *)(lVar29 + 0x18) = 0x4c;
              lStack_388 = lVar29;
              supplier_0x1401ba210(param_1 + 0x1ca0,&lStack_388);
              cStack_490 = '\x01';
            }
            uVar25 = uStack_478 & 0xffffffff;
            if (((*(byte *)(lVar15 + 0x2c) & 0x20) != 0) && (0 < (int)uStack_478)) {
              FUN_1400bb8e0(param_1 + 0x1c88,"[C:5:0:1]Infection");
              uStack_488 = FUN_141539690(0x20);
              lStack_498 = supplier_0x14014e2b0(uStack_488);
              supplier_0x1401ba210(param_1 + 0x1ca0,&lStack_498);
              cStack_490 = '\x01';
            }
            iVar12 = (int)uStack_468;
            cVar10 = cStack_490;
          }
          uVar26 = iVar12 + 1;
          uVar24 = (ulonglong)uVar26;
          uStack_468 = CONCAT44(uStack_468._4_4_,uVar26);
          lStack_450 = lStack_450 + 1;
          lVar15 = *(longlong *)(param_2 + 0x5b0);
        } while ((ulonglong)(longlong)(int)uVar26 <
                 (ulonglong)(*(longlong *)(param_2 + 0x5b8) - lVar15 >> 3));
      }
      if ((*(longlong *)(param_1 + 0x1c90) - *(longlong *)(param_1 + 0x1c88) & 0xfffffffffffffff8U)
          != 0) goto LAB_14047decc;
      if ((_DAT_14189c298 != 0) || (pcVar22 = "[C:7:0:0]No evaluated wounds", _DAT_14189c2c4 == 4))
      {
        pcVar22 = "[C:7:0:0]No wounds";
      }
      FUN_1400bb8e0((longlong *)(param_1 + 0x1c88),pcVar22);
      uStack_488 = FUN_141539690(0x20);
      lStack_498 = supplier_0x14014e2b0(uStack_488);
      goto LAB_14047deb6;
    }
    if (iVar11 != 2) {
      if (iVar11 == 3) {
        if (*(longlong *)(param_2 + 0xd48) != 0) {
          supplier_0x140065b00(&lStack_408);
          iVar11 = supplier_0x14006ee50(*(longlong *)(param_2 + 0xd48) + 0x48);
          iVar12 = supplier_0x14006ee50(*(longlong *)(param_2 + 0xd48) + 0x30);
          FUN_1404641c0(&lStack_408,(longlong)(iVar11 + iVar12));
          lVar15 = supplier_0x14006ee50(*(longlong *)(param_2 + 0xd48) + 0x48);
          uVar25 = uVar24;
          uVar30 = uVar24;
          if (lVar15 != 0) {
            do {
              puVar16 = (undefined1 *)FUN_141539690(0x10);
              *puVar16 = 0;
              *(int *)(puVar16 + 4) = (int)uVar24;
              plVar14 = (longlong *)
                        supplier_0x14006f220(*(longlong *)(param_2 + 0xd48) + 0x48,uVar30);
              *(undefined4 *)(puVar16 + 8) = *(undefined4 *)(*plVar14 + 4);
              plVar14 = (longlong *)
                        supplier_0x14006f220(*(longlong *)(param_2 + 0xd48) + 0x48,uVar30);
              *(undefined4 *)(puVar16 + 0xc) = *(undefined4 *)(*plVar14 + 8);
              puVar17 = (undefined8 *)supplier_0x14006f220(&lStack_408,(longlong)(int)uVar25);
              *puVar17 = puVar16;
              uVar25 = (ulonglong)((int)uVar25 + 1);
              uVar26 = (int)uVar24 + 1;
              uVar24 = (ulonglong)uVar26;
              uVar30 = (ulonglong)(int)uVar26;
              uVar18 = supplier_0x14006ee50(*(longlong *)(param_2 + 0xd48) + 0x48);
            } while (uVar30 < uVar18);
          }
          iVar11 = 0;
          uVar26 = (uint)uVar25;
          if (*(longlong *)(*(longlong *)(param_2 + 0xd48) + 0x38) -
              *(longlong *)(*(longlong *)(param_2 + 0xd48) + 0x30) >> 3 != 0) {
            lVar15 = (longlong)(int)uVar26 * 8;
            lVar29 = 0;
            do {
              puVar16 = (undefined1 *)FUN_141539690(0x10);
              *puVar16 = 1;
              *(int *)(puVar16 + 4) = iVar11;
              *(undefined4 *)(puVar16 + 8) =
                   *(undefined4 *)
                    (*(longlong *)(*(longlong *)(*(longlong *)(param_2 + 0xd48) + 0x30) + lVar29) +
                    0x18);
              *(undefined4 *)(puVar16 + 0xc) =
                   *(undefined4 *)
                    (*(longlong *)(*(longlong *)(*(longlong *)(param_2 + 0xd48) + 0x30) + lVar29) +
                    0x1c);
              *(undefined1 **)(lVar15 + lStack_408) = puVar16;
              uVar26 = (int)uVar25 + 1;
              uVar25 = (ulonglong)uVar26;
              lVar15 = lVar15 + 8;
              iVar11 = iVar11 + 1;
              lVar29 = lVar29 + 8;
            } while ((ulonglong)(longlong)iVar11 <
                     (ulonglong)
                     (*(longlong *)(*(longlong *)(param_2 + 0xd48) + 0x38) -
                      *(longlong *)(*(longlong *)(param_2 + 0xd48) + 0x30) >> 3));
          }
          lVar29 = 0;
          lVar15 = lStack_400 - lStack_408 >> 3;
          if (lVar15 != 0) {
            qsort(lStack_408,lVar15,8,&UNK_140479f00);
          }
          cVar10 = cStack_490;
          lStack_470 = (longlong)(int)uVar26;
          if (0 < (int)uVar26) {
            uStack_460 = 0;
            lStack_458 = 0;
            do {
              if (**(char **)(lStack_408 + uStack_460) == '\0') {
                lVar15 = *(longlong *)
                          (*(longlong *)(*(longlong *)(lStack_440 + 0xd48) + 0x48) +
                          (longlong)*(int *)(*(longlong *)(lStack_408 + lVar29 * 8) + 4) * 8);
                uVar4 = *(undefined4 *)(lVar15 + 8);
                uVar5 = *(undefined4 *)(lVar15 + 4);
                uVar13 = *(undefined4 *)(lVar15 + 0xc);
LAB_14047a466:
                uStack_468 = CONCAT44(uStack_468._4_4_,uVar4);
                uStack_478 = CONCAT44(uStack_478._4_4_,uVar5);
                uStack_448 = CONCAT44(uStack_448._4_4_,uVar13);
              }
              else if (**(char **)(lStack_408 + uStack_460) == '\x01') {
                lVar15 = *(longlong *)
                          (*(longlong *)(*(longlong *)(lStack_440 + 0xd48) + 0x30) +
                          (longlong)*(int *)(*(longlong *)(lStack_458 + lStack_408) + 4) * 8);
                uVar4 = *(undefined4 *)(lVar15 + 0x1c);
                uVar5 = *(undefined4 *)(lVar15 + 0x18);
                uVar13 = *(undefined4 *)(lVar15 + 0x20);
                goto LAB_14047a466;
              }
              iVar11 = (int)uStack_468 / 0x4b0;
              uVar26 = iVar11 % 0x1c;
              supplier_0x140068190(auStack_80,cVar10);
              supplier_0x14006fb80(auStack_80);
              FUN_14052c2b0(uVar26 + 1,auStack_80);
              if (uVar26 < 0x21) {
                    /* WARNING: Switch is manually overridden */
                switch((&UNK_14047df08)[(int)uVar26]) {
                case 0:
                  pcVar22 = "st";
                  break;
                case 1:
                  pcVar22 = "nd";
                  break;
                case 2:
                  pcVar22 = "rd";
                  break;
                case 3:
                  goto override_jmp_14047a4ef_case_3;
                }
              }
              else {
override_jmp_14047a4ef_case_3:
                pcVar22 = "th";
              }
              FUN_14006fa10(auStack_80,pcVar22,2);
              FUN_14006fa10(auStack_80," ",1);
              supplier_0x140068190(auStack_a0,cVar10);
              supplier_0x14006fb80(auStack_a0);
              supplier_0x140773390(iVar11 / 0x1c,auStack_a0);
              supplier_0x1400b9d10(auStack_80,auStack_a0);
              FUN_14006fa10(auStack_80,", ",2);
              FUN_14052c130(uStack_478 & 0xffffffff,auStack_80);
              FUN_140068150(auStack_e0,"[C:2:0:1]");
              supplier_0x1400b9d10(auStack_e0,auStack_80);
              FUN_14006fa10(auStack_e0,": ",2);
              lVar15 = lStack_440;
              pcVar22 = *(char **)(lStack_408 + lVar29 * 8);
              if (*pcVar22 == '\0') {
                lVar15 = *(longlong *)
                          (_DAT_1424f9608 +
                          (longlong)
                          **(int **)(*(longlong *)(*(longlong *)(lStack_440 + 0xd48) + 0x48) +
                                    (longlong)*(int *)(pcVar22 + 4) * 8) * 8);
                if (lVar15 == 0) goto LAB_14047ae79;
                FUN_14006fa10(auStack_e0,"[C:7:0:0:]Diagnosed with ",0x19);
                supplier_0x1400b9d10(auStack_e0,lVar15);
                FUN_14006fa10(auStack_e0,"[R]",3);
                FUN_1400bb770(param_1 + 0x1c88,auStack_e0);
                lVar15 = FUN_141539690(0x20);
                lStack_498 = lVar15;
                supplier_0x140065b00(lVar15);
                *(undefined4 *)(lVar15 + 0x18) = 0x4c;
                plVar14 = &lStack_480;
                lStack_480 = lVar15;
                goto LAB_14047ae6d;
              }
              if (*pcVar22 != '\x01') goto LAB_14047ae79;
              psVar20 = *(short **)
                         (*(longlong *)(*(longlong *)(lStack_440 + 0xd48) + 0x30) +
                         (longlong)*(int *)(pcVar22 + 4) * 8);
              if (0x2c < (int)*psVar20 - 0xa4U) goto override_jmp_14047a647_case_11;
                    /* WARNING: Switch is manually overridden */
              switch((&UNK_14047df5c)[(int)((int)*psVar20 - 0xa4U)]) {
              case 0:
                supplier_0x14006f560(auStack_e0,"[C:7:0:1]Brought to rest");
                plVar14 = (longlong *)FUN_140067d50(0x1423edf08,*(undefined4 *)(psVar20 + 2));
                if (plVar14 != (longlong *)0x0) {
                  supplier_0x14006f560(auStack_e0," in ");
                  supplier_0x14006f690(auStack_c0);
                  (**(code **)(*plVar14 + 0x188))(plVar14,auStack_c0);
                  supplier_0x1400b9d10(auStack_e0,auStack_c0);
                  goto LAB_14047ad4c;
                }
                break;
              case 1:
                supplier_0x14006f560(auStack_e0,"[C:7:0:1]Evaluated");
                break;
              case 2:
                supplier_0x14006f560(auStack_e0,"[C:6:0:1]Received ");
                supplier_0x14006f690(auStack_60);
                uStack_4d8 = uStack_4d8 & 0xffff0000;
                uStack_4e0 = uStack_4e0 & 0xffffff00;
                uStack_4e8 = 0;
                FUN_1414d1920(0x1423d14f0,auStack_60,psVar20[2]);
                supplier_0x1400b9d10(auStack_e0,auStack_60);
                supplier_0x14006f560(auStack_e0," splint on ");
                supplier_0x14006f690(auStack_c0);
                uStack_4e8 = CONCAT22(uStack_4e8._2_2_,2);
                FUN_1413345d0(lVar15,auStack_c0,psVar20[6],0);
                supplier_0x1400b9d10(auStack_e0,auStack_c0);
                supplier_0x140067e30(auStack_c0);
                puVar16 = auStack_60;
                goto LAB_14047ad53;
              case 3:
                supplier_0x14006f560(auStack_e0,"[C:7:0:1]Received ");
                supplier_0x14006f690(auStack_60);
                uStack_4d8 = uStack_4d8 & 0xffff0000;
                uStack_4e0 = uStack_4e0 & 0xffffff00;
                uStack_4e8 = 0;
                FUN_1414d1920(0x1423d14f0,auStack_60,psVar20[2]);
                supplier_0x1400b9d10(auStack_e0,auStack_60);
                supplier_0x14006f560(auStack_e0," dressing on ");
                supplier_0x14006f690(auStack_c0);
                uStack_4e8 = CONCAT22(uStack_4e8._2_2_,2);
                FUN_1413345d0(lVar15,auStack_c0,psVar20[6],0);
                supplier_0x1400b9d10(auStack_e0,auStack_c0);
                supplier_0x140067e30(auStack_c0);
                puVar16 = auStack_60;
                goto LAB_14047ad53;
              case 4:
                supplier_0x14006f560(auStack_e0,"[C:3:0:1]Cleaned");
                if (*(int *)(psVar20 + 2) != -1) {
                  supplier_0x14006f560(auStack_e0," with ");
                  supplier_0x14006f690(auStack_c0);
                  uStack_4d8 = uStack_4d8 & 0xffff0000;
                  uStack_4e0 = uStack_4e0 & 0xffffff00;
                  uStack_4e8 = 0;
                  FUN_1414d1920(0x1423d14f0,auStack_c0,psVar20[2]);
                  supplier_0x1400b9d10(auStack_e0,auStack_c0);
                  goto LAB_14047ad4c;
                }
                break;
              case 5:
                iVar11 = *(int *)(psVar20 + 2);
                if (iVar11 != 1) {
                  if (iVar11 == 2) {
                    supplier_0x14006f560(auStack_e0,"[C:4:0:1]Compound fracture of ");
                    supplier_0x14006f690(auStack_c0);
                    uStack_4e8 = CONCAT22(uStack_4e8._2_2_,2);
                    FUN_1413345d0(lVar15,auStack_c0,psVar20[4],0);
                    supplier_0x1400b9d10(auStack_e0,auStack_c0);
                    supplier_0x14006f560(auStack_e0," repaired");
                  }
                  else {
                    if (iVar11 != 3) break;
                    supplier_0x14006f560(auStack_e0,"[C:4:0:1]");
                    if (*(int *)(psVar20 + 6) == -1) {
                      supplier_0x14006f560(auStack_e0,"Rotten tissue excised from ");
                      supplier_0x14006f690(auStack_c0);
                      uStack_4e8 = CONCAT22(uStack_4e8._2_2_,2);
                      FUN_1413345d0(lVar15,auStack_c0,psVar20[4],0);
                      supplier_0x1400b9d10(auStack_e0,auStack_c0);
                    }
                    else {
                      supplier_0x14006f690(auStack_c0);
                      uStack_4e8 = CONCAT22(uStack_4e8._2_2_,2);
                      FUN_1413345d0(lVar15,auStack_c0,psVar20[4],0);
                      supplier_0x1400b9d10(auStack_e0,auStack_c0);
                      supplier_0x14006f560(auStack_e0," amputated");
                    }
                  }
                  goto LAB_14047ad4c;
                }
                supplier_0x14006f560(auStack_e0,"[C:4:0:1]Bleeding stopped");
                break;
              case 6:
                supplier_0x14006f560(auStack_e0,"[C:4:0:1]Received ");
                supplier_0x14006f690(auStack_60);
                uStack_4d8 = uStack_4d8 & 0xffff0000;
                uStack_4e0 = uStack_4e0 & 0xffffff00;
                uStack_4e8 = 0;
                FUN_1414d1920(0x1423d14f0,auStack_60,psVar20[2]);
                supplier_0x1400b9d10(auStack_e0,auStack_60);
                supplier_0x14006f560(auStack_e0," sutures on ");
                supplier_0x14006f690(auStack_c0);
                uStack_4e8 = CONCAT22(uStack_4e8._2_2_,2);
                FUN_1413345d0(lVar15,auStack_c0,psVar20[6],0);
                supplier_0x1400b9d10(auStack_e0,auStack_c0);
                supplier_0x140067e30(auStack_c0);
                puVar16 = auStack_60;
                goto LAB_14047ad53;
              case 7:
                supplier_0x14006f560(auStack_e0,"[C:6:0:1]Had ");
                supplier_0x14006f690(auStack_c0);
                uStack_4e8 = CONCAT22(uStack_4e8._2_2_,2);
                FUN_1413345d0(lVar15,auStack_c0,psVar20[2],0);
                supplier_0x1400b9d10(auStack_e0,auStack_c0);
                supplier_0x14006f560(auStack_e0," set");
                goto LAB_14047ad4c;
              case 8:
                supplier_0x14006f560(auStack_e0,"[C:6:0:1]Placed in traction");
                plVar14 = (longlong *)FUN_140067d50(0x1423edf08,*(undefined4 *)(psVar20 + 2));
                if (plVar14 != (longlong *)0x0) {
                  supplier_0x14006f560(auStack_e0," in ");
                  supplier_0x14006f690(auStack_c0);
                  (**(code **)(*plVar14 + 0x188))(plVar14,auStack_c0);
                  supplier_0x1400b9d10(auStack_e0,auStack_c0);
                  goto LAB_14047ad4c;
                }
                break;
              case 9:
                supplier_0x14006f560(auStack_e0,"[C:7:0:1]Received ");
                uStack_4a0 = 0;
                uStack_4a8 = 0;
                uStack_4b0 = 0;
                uStack_4b8 = *(undefined4 *)(psVar20 + 10);
                uStack_4c0 = 0xffffffff;
                uStack_4c8 = 0;
                uStack_4d0 = 1;
                uStack_4d8 = 0;
                uStack_4e0 = 1;
                uStack_4e8 = *(undefined4 *)(psVar20 + 8);
                FUN_140a82c10(auStack_e0,psVar20[2],psVar20[4],psVar20[6]);
                break;
              case 10:
                supplier_0x14006f560(auStack_e0,"[C:7:0:1:]Received ");
                supplier_0x14006f690(auStack_c0);
                uStack_4d8 = uStack_4d8 & 0xffff0000;
                uStack_4e0 = uStack_4e0 & 0xffffff00;
                uStack_4e8 = 0;
                FUN_1414d1920(0x1423d14f0,auStack_c0,psVar20[2],*(undefined4 *)(psVar20 + 4));
                supplier_0x1400b9d10(auStack_e0,auStack_c0);
                supplier_0x14006f560(auStack_e0," ");
                supplier_0x14006f690(auStack_60);
                uStack_4e8 = CONCAT22(uStack_4e8._2_2_,2);
                FUN_1413345d0(lVar15,auStack_60,psVar20[6],0);
                supplier_0x1400b9d10(auStack_e0,auStack_60);
                supplier_0x14006f560(auStack_e0," cast");
                supplier_0x140067e30(auStack_60);
LAB_14047ad4c:
                puVar16 = auStack_c0;
LAB_14047ad53:
                supplier_0x140067e30(puVar16);
              }
override_jmp_14047a647_case_11:
              if (lStack_d0 != 0) {
                FUN_14006fa10(auStack_e0,"[R]",3);
                FUN_1400bb770(param_1 + 0x1c88,auStack_e0);
                lVar15 = FUN_141539690(0x20);
                lStack_498 = lVar15;
                supplier_0x140065b00(lVar15);
                *(undefined4 *)(lVar15 + 0x18) = 0x4c;
                plVar14 = &lStack_450;
                lStack_450 = lVar15;
LAB_14047ae6d:
                supplier_0x1401ba210(param_1 + 0x1ca0,plVar14);
              }
LAB_14047ae79:
              lVar15 = FUN_140073b70(0x1423e50b0,uStack_448 & 0xffffffff);
              if (lVar15 != 0) {
                FUN_140068150(auStack_c0,"[C:0:0:1]-                       ");
                supplier_0x140068190(auStack_60,cVar10);
                supplier_0x14006fb80(auStack_60);
                FUN_141330c30(lVar15,auStack_60,0);
                supplier_0x1400b9d10(auStack_c0,auStack_60);
                FUN_1400bb770(param_1 + 0x1c88,auStack_c0);
                lVar15 = FUN_141539690(0x20);
                lStack_498 = lVar15;
                supplier_0x140065b00(lVar15);
                *(undefined4 *)(lVar15 + 0x18) = 0x4c;
                lStack_438 = lVar15;
                supplier_0x1401ba210(param_1 + 0x1ca0,&lStack_438);
                FUN_14006f850(auStack_60);
                FUN_14006f850(auStack_c0);
              }
              supplier_0x141539680(*(undefined8 *)(lStack_408 + lVar29 * 8),0x10);
              FUN_14006f850(auStack_e0);
              FUN_14006f850(auStack_a0);
              FUN_14006f850(auStack_80);
              lVar29 = lVar29 + 1;
              uStack_460 = uStack_460 + 8;
              lStack_458 = lStack_458 + 8;
            } while (lVar29 < lStack_470);
          }
          supplier_0x14006f290(&lStack_408);
          FUN_140066b70(&lStack_408);
        }
        if ((*(longlong *)(param_1 + 0x1c90) - *(longlong *)(param_1 + 0x1c88) & 0xfffffffffffffff8U
            ) == 0) {
          FUN_1400bb8e0((longlong *)(param_1 + 0x1c88),"[C:7:0:0]No medical history");
          lVar15 = FUN_141539690(0x20);
          lStack_498 = lVar15;
          supplier_0x140065b00(lVar15);
          *(undefined4 *)(lVar15 + 0x18) = 0x4c;
          lStack_470 = lVar15;
          supplier_0x1401ba210(param_1 + 0x1ca0,&lStack_470);
        }
      }
      else if (iVar11 == 4) {
        supplier_0x14006f690(auStack_e0);
        lVar15 = supplier_0x1400bba90
                           (0x1424eca48,*(undefined2 *)(param_2 + 0xa4),
                            *(undefined2 *)(param_2 + 300));
        if (lVar15 != 0) {
          cVar10 = supplier_0x14006f520(lVar15 + 0x220);
          if (cVar10 == '\0') {
            cVar10 = supplier_0x14006f520(auStack_e0);
            if (cVar10 == '\0') {
              supplier_0x14006f560(auStack_e0,"[B]");
            }
            supplier_0x1400b9d10(auStack_e0,lVar15 + 0x220);
          }
        }
        if ((*(uint *)(param_2 + 0x118) & 0x1000) == 0) {
          cVar10 = supplier_0x14006f520(auStack_e0);
          if (cVar10 == '\0') {
            supplier_0x14006f560(auStack_e0,"[B]");
          }
          health_description_physical_attributes(param_2,auStack_e0);
          cVar10 = supplier_0x14006f520(auStack_e0);
          if (cVar10 == '\0') {
            supplier_0x14006f560(auStack_e0,"[B]");
          }
          supplier_0x14006f560(auStack_e0,"[C:7:0:1]");
          health_description_appearance_wrapper(param_2,auStack_e0);
        }
        else {
          cVar10 = supplier_0x14006f520(auStack_e0);
          if (cVar10 == '\0') {
            supplier_0x14006f560(auStack_e0,"[B]");
          }
          supplier_0x14006f560(auStack_e0,"[C:5:0:1]");
          health_description_ghost(param_2,auStack_e0);
        }
        cVar10 = supplier_0x14006f520(auStack_e0);
        if (cVar10 == '\0') {
          FUN_1400bb770(param_1 + 0x1c88,auStack_e0);
          lStack_498 = FUN_141539690(0x20);
          lStack_450 = supplier_0x14014e2b0(lStack_498);
          supplier_0x14013bbf0(param_1 + 0x1ca0,&lStack_450);
        }
        supplier_0x140067e30(auStack_e0);
      }
      goto LAB_14047decc;
    }
    if (*(longlong *)(param_2 + 0xd48) != 0) {
      if ((*(byte *)(*(longlong *)(param_2 + 0xd48) + 4) & 1) != 0) {
        FUN_1400bb8e0(param_1 + 0x1c88,"[C:7:0:1]Diagnosis required");
        lStack_498 = FUN_141539690(0x20);
        lStack_470 = supplier_0x14014e2b0(lStack_498);
        supplier_0x14013bbf0(param_1 + 0x1ca0,&lStack_470);
      }
      if ((*(uint *)(*(longlong *)(param_2 + 0xd48) + 4) & 0x400) != 0) {
        FUN_1400bb8e0(param_1 + 0x1c88,"[C:7:0:1]Crutch required");
        lStack_498 = FUN_141539690(0x20);
        lStack_470 = supplier_0x14014e2b0(lStack_498);
        supplier_0x14013bbf0(param_1 + 0x1ca0,&lStack_470);
      }
      lVar15 = supplier_0x14006f370(*(longlong *)(param_2 + 0xd48) + 8);
      uVar25 = uVar24;
      if (lVar15 != 0) {
        do {
          supplier_0x14006f690(auStack_80);
          uStack_4e8 = CONCAT22(uStack_4e8._2_2_,2);
          FUN_1413345d0(param_2,auStack_80,uVar25 & 0xffff,0);
          puVar19 = (uint *)supplier_0x14006f360(*(longlong *)(param_2 + 0xd48) + 8,uVar24);
          uVar26 = *puVar19;
          bVar31 = (char)uVar26 < '\0';
          if (bVar31) {
            FUN_140068150(auStack_c0,"[C:7:0:1]");
            supplier_0x1400b9d10(auStack_c0,auStack_80);
            FUN_1400bb770(param_1 + 0x1c88,auStack_c0);
            lStack_498 = FUN_141539690(0x20);
            lStack_470 = supplier_0x14014e2b0(lStack_498);
            supplier_0x14013bbf0(param_1 + 0x1ca0,&lStack_470);
            supplier_0x140067e30(auStack_c0);
            FUN_1400bb8e0(param_1 + 0x1c88,".[C:5:0:1]Rotten -- inoperable");
            lStack_388 = FUN_141539690(0x20);
            lStack_438 = supplier_0x14014e2b0(lStack_388);
            supplier_0x14013bbf0(param_1 + 0x1ca0,&lStack_438);
          }
          if ((uVar26 & 4) != 0) {
            if (!bVar31) {
              FUN_140068150(auStack_a0,"[C:7:0:1]");
              supplier_0x1400b9d10(auStack_a0,auStack_80);
              FUN_1400bb770(param_1 + 0x1c88,auStack_a0);
              lStack_3f0 = FUN_141539690(0x20);
              lStack_450 = supplier_0x14014e2b0(lStack_3f0);
              supplier_0x14013bbf0(param_1 + 0x1ca0,&lStack_450);
              supplier_0x140067e30(auStack_a0);
            }
            bVar31 = true;
            FUN_1400bb8e0(param_1 + 0x1c88,".[C:3:0:1]Needs cleaning");
            lStack_398 = FUN_141539690(0x20);
            lStack_480 = supplier_0x14014e2b0(lStack_398);
            supplier_0x14013bbf0(param_1 + 0x1ca0,&lStack_480);
          }
          if ((uVar26 & 8) != 0) {
            if (!bVar31) {
              FUN_140068150(auStack_a0,"[C:7:0:1]");
              supplier_0x1400b9d10(auStack_a0,auStack_80);
              FUN_1400bb770(param_1 + 0x1c88,auStack_a0);
              lStack_3a0 = FUN_141539690(0x20);
              lStack_440 = supplier_0x14014e2b0(lStack_3a0);
              supplier_0x14013bbf0(param_1 + 0x1ca0,&lStack_440);
              bVar31 = true;
              supplier_0x140067e30(auStack_a0);
            }
            FUN_1400bb8e0(param_1 + 0x1c88,".[C:4:0:1]Needs surgery");
            lStack_3a8 = FUN_141539690(0x20);
            lStack_458 = supplier_0x14014e2b0(lStack_3a8);
            supplier_0x14013bbf0(param_1 + 0x1ca0,&lStack_458);
          }
          if ((uVar26 & 0x10) != 0) {
            if (!bVar31) {
              FUN_140068150(auStack_a0,"[C:7:0:1]");
              supplier_0x1400b9d10(auStack_a0,auStack_80);
              FUN_1400bb770(param_1 + 0x1c88,auStack_a0);
              uStack_3b0 = FUN_141539690(0x20);
              uStack_448 = supplier_0x14014e2b0(uStack_3b0);
              supplier_0x14013bbf0(param_1 + 0x1ca0,&uStack_448);
              bVar31 = true;
              supplier_0x140067e30(auStack_a0);
            }
            FUN_1400bb8e0(param_1 + 0x1c88,".[C:2:0:1]Needs sutures");
            lStack_3b8 = FUN_141539690(0x20);
            uStack_468 = supplier_0x14014e2b0(lStack_3b8);
            supplier_0x14013bbf0(param_1 + 0x1ca0,&uStack_468);
          }
          if ((uVar26 & 0x20) != 0) {
            if (!bVar31) {
              FUN_140068150(auStack_a0,"[C:7:0:1]");
              supplier_0x1400b9d10(auStack_a0,auStack_80);
              FUN_1400bb770(param_1 + 0x1c88,auStack_a0);
              lStack_3d8 = FUN_141539690(0x20);
              uStack_478 = supplier_0x14014e2b0(lStack_3d8);
              supplier_0x14013bbf0(param_1 + 0x1ca0,&uStack_478);
              bVar31 = true;
              supplier_0x140067e30(auStack_a0);
            }
            FUN_1400bb8e0(param_1 + 0x1c88,".[C:6:0:1]Needs setting");
            lStack_378 = FUN_141539690(0x20);
            uStack_3e8 = supplier_0x14014e2b0(lStack_378);
            supplier_0x14013bbf0(param_1 + 0x1ca0,&uStack_3e8);
          }
          if ((uVar26 & 2) != 0) {
            if (!bVar31) {
              FUN_140068150(auStack_a0,"[C:7:0:1]");
              supplier_0x1400b9d10(auStack_a0,auStack_80);
              FUN_1400bb770(param_1 + 0x1c88,auStack_a0);
              lStack_380 = FUN_141539690(0x20);
              uStack_3e0 = supplier_0x14014e2b0(lStack_380);
              supplier_0x14013bbf0(param_1 + 0x1ca0,&uStack_3e0);
              bVar31 = true;
              supplier_0x140067e30(auStack_a0);
            }
            FUN_1400bb8e0(param_1 + 0x1c88,".[C:7:0:0]Needs dressing");
            lStack_390 = FUN_141539690(0x20);
            uStack_428 = supplier_0x14014e2b0(lStack_390);
            supplier_0x14013bbf0(param_1 + 0x1ca0,&uStack_428);
          }
          if ((uVar26 & 0x40) != 0) {
            if (!bVar31) {
              FUN_140068150(auStack_a0,"[C:7:0:1]");
              supplier_0x1400b9d10(auStack_a0,auStack_80);
              FUN_1400bb770(param_1 + 0x1c88,auStack_a0);
              lStack_370 = FUN_141539690(0x20);
              uStack_420 = supplier_0x14014e2b0(lStack_370);
              supplier_0x14013bbf0(param_1 + 0x1ca0,&uStack_420);
              bVar31 = true;
              supplier_0x140067e30(auStack_a0);
            }
            FUN_1400bb8e0(param_1 + 0x1c88,".[C:6:0:1]Needs traction");
            lStack_3c0 = FUN_141539690(0x20);
            lStack_418 = supplier_0x14014e2b0(lStack_3c0);
            supplier_0x14013bbf0(param_1 + 0x1ca0,&lStack_418);
          }
          if ((uVar26 & 1) != 0) {
            if (!bVar31) {
              FUN_140068150(auStack_a0,"[C:7:0:1]");
              supplier_0x1400b9d10(auStack_a0,auStack_80);
              FUN_1400bb770(param_1 + 0x1c88,auStack_a0);
              lStack_3c8 = FUN_141539690(0x20);
              lStack_410 = supplier_0x14014e2b0(lStack_3c8);
              supplier_0x14013bbf0(param_1 + 0x1ca0,&lStack_410);
              supplier_0x140067e30(auStack_a0);
            }
            FUN_1400bb8e0(param_1 + 0x1c88,".[C:6:0:1]Needs immobilization");
            lStack_3d0 = FUN_141539690(0x20);
            lStack_430 = supplier_0x14014e2b0(lStack_3d0);
            supplier_0x14013bbf0(param_1 + 0x1ca0,&lStack_430);
          }
          supplier_0x140067e30(auStack_80);
          uVar26 = (int)uStack_460 + 1;
          uVar24 = (ulonglong)(int)uVar26;
          uStack_460 = (ulonglong)uVar26;
          uVar30 = supplier_0x14006f370(*(longlong *)(param_2 + 0xd48) + 8);
          uVar25 = (ulonglong)uVar26;
        } while (uVar24 < uVar30);
      }
    }
    lVar15 = supplier_0x14006ee50(param_1 + 0x1c88);
    if (lVar15 != 0) goto LAB_14047decc;
    FUN_1400bb8e0(param_1 + 0x1c88,"[C:7:0:0]No treatment scheduled");
    lStack_498 = FUN_141539690(0x20);
    lStack_430 = supplier_0x14014e2b0(lStack_498);
    plVar14 = &lStack_430;
  }
  supplier_0x14013bbf0(param_1 + 0x1ca0,plVar14);
LAB_14047decc:
  FUN_141539660(uStack_40 ^ (ulonglong)auStack_508);
  return;
}

