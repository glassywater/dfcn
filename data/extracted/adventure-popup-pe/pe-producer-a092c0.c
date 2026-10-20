/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-a092c0	0x140a092c0	0x140a0a1da */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140a092c0(longlong param_1,undefined4 *param_2)

{
  short sVar1;
  short sVar2;
  int iVar3;
  short *psVar4;
  undefined4 *puVar5;
  int *piVar6;
  code *pcVar7;
  byte bVar8;
  undefined8 *puVar9;
  int iVar10;
  undefined8 *puVar11;
  char cVar12;
  short sVar13;
  int iVar14;
  undefined8 *puVar15;
  undefined8 *puVar16;
  longlong lVar17;
  undefined8 *puVar18;
  int *piVar19;
  longlong *plVar20;
  int iVar21;
  short *psVar22;
  int *piVar23;
  int iVar24;
  char *pcVar25;
  ulonglong uVar26;
  short sVar27;
  undefined8 *puVar28;
  longlong *plVar29;
  uint uVar30;
  undefined8 *puVar31;
  short sVar32;
  short *psVar33;
  longlong lVar34;
  longlong *plVar35;
  int iVar36;
  longlong *plVar37;
  undefined4 uVar38;
  float fVar39;
  undefined1 auStack_158 [32];
  short sStack_138;
  short sStack_136;
  short asStack_134 [2];
  undefined8 *puStack_130;
  short sStack_128;
  undefined8 *puStack_120;
  undefined8 *puStack_118;
  short sStack_110;
  short sStack_10e;
  undefined4 uStack_108;
  undefined1 uStack_104;
  short sStack_102;
  short sStack_100;
  short sStack_fe;
  undefined4 uStack_fc;
  undefined4 uStack_f8;
  undefined2 uStack_f4;
  undefined4 uStack_f0;
  undefined2 uStack_ec;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  longlong *plStack_b8;
  undefined8 *puStack_b0;
  undefined8 *puStack_a8;
  longlong lStack_a0;
  undefined4 *puStack_98;
  longlong *plStack_90;
  longlong *plStack_88;
  longlong *plStack_80;
  longlong *plStack_78;
  longlong *plStack_70;
  undefined8 *puStack_68;
  undefined8 *puStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_158;
  puVar15 = _DAT_1423912b8;
  lStack_a0 = param_1;
  puStack_98 = param_2;
  if ((int)param_2[1] < 0x4b) {
    for (; puVar15 < _DAT_1423912c0; puVar15 = puVar15 + 1) {
      puVar16 = (undefined8 *)*puVar15;
      if (*(int *)((longlong)puVar16 + 0xc) == *(int *)(param_1 + 0x140)) {
        if (puVar16 == (undefined8 *)0x0) break;
        cVar12 = *(char *)(puVar16 + 1);
        if (cVar12 < '\x03') {
          puVar18 = (undefined8 *)0x0;
          puStack_120 = (undefined8 *)0x0;
          puVar15 = puVar18;
          puVar31 = puVar18;
          puVar11 = puVar16;
          if (_DAT_1423eead0 - _DAT_1423eeac8 >> 3 == 0) goto LAB_140a093ca;
          goto LAB_140a09373;
        }
        if (cVar12 == '\x03') {
          *param_2 = 0x30;
        }
        else {
          if ((cVar12 != '\x04') || ((*(uint *)(param_1 + 0x118) >> 10 & 1) != 0)) break;
          *param_2 = 0x2e;
        }
        param_2[1] = 0x4b;
        break;
      }
    }
  }
  goto LAB_140a0a1b3;
LAB_140a09650:
  plVar20 = plStack_b8;
  if (plVar35 <= plVar37) goto LAB_140a09c5f;
  if (*(short *)(*plVar37 + 8) == 0) {
    if (puVar18 == (undefined8 *)0x0) {
      puVar16 = (undefined8 *)FUN_141539690(0xf0);
      *puVar16 = 0;
      puVar16[1] = 0;
      puVar16[2] = 0;
      puVar16[3] = 0xf;
      *(undefined1 *)puVar16 = 0;
      puVar16[6] = 0;
      puVar16[7] = 0;
      puVar16[8] = 0;
      puVar16[9] = 0;
      puVar16[10] = 0;
      puVar16[0xb] = 0;
      puVar16[0xc] = 0;
      puVar16[0xd] = 0;
      puVar16[0xe] = 0;
      puVar16[0xf] = 0;
      puVar16[0x10] = 0;
      puVar16[0x11] = 0;
      puVar16[0x12] = 0;
      puVar16[0x13] = 0;
      puVar16[0x14] = 0;
      puVar16[0x15] = 0;
      puVar16[0x16] = 0;
      puVar16[0x17] = 0;
      puVar16[0x18] = 0;
      puVar16[0x19] = 0;
      puVar16[0x1a] = 0;
      puVar16[0x1b] = 0;
      puVar16[0x1c] = 0;
      puVar16[0x1d] = 0;
      *(undefined4 *)(puVar16 + 4) = 0;
      *(undefined8 *)((longlong)puVar16 + 0x24) = 0xffffffffffffffff;
      puStack_118 = puVar16;
      puStack_b0 = puVar16;
      puStack_a8 = puVar16;
      uVar38 = FUN_14006f8d0(puVar16,"Tribute Report: ",0x10);
      FUN_140b92900(uVar38,puVar16,*(undefined4 *)((longlong)puVar15 + 0xc),0);
      FUN_14006fa10(puVar16,", ",2);
      if (DAT_1418d6f0e == '\0') {
        pcVar25 = "Spring";
LAB_140a097ad:
        FUN_14006fa10(puVar16,pcVar25,6);
      }
      else {
        if (DAT_1418d6f0e == '\x01') {
          pcVar25 = "Summer";
          goto LAB_140a097ad;
        }
        if (DAT_1418d6f0e == '\x02') {
          pcVar25 = "Autumn";
          goto LAB_140a097ad;
        }
        if (DAT_1418d6f0e == '\x03') {
          pcVar25 = "Winter";
          goto LAB_140a097ad;
        }
      }
      FUN_14006fa10(puVar16," ",1);
      FUN_14052c130(_DAT_1423746f4,puVar16);
      *(undefined4 *)((longlong)puVar16 + 0x24) = _DAT_1423746f4;
      *(undefined4 *)(puVar16 + 5) = _DAT_142387fc4;
      _DAT_1424e38e0 = _DAT_1424e38e0 | 0x20;
      if (_DAT_1424e3928 == _DAT_1424e3930) {
        FUN_1400bad30(0x1424e3920,_DAT_1424e3928,&puStack_118);
      }
      else {
        *_DAT_1424e3928 = puVar16;
        _DAT_1424e3928 = _DAT_1424e3928 + 1;
      }
    }
    puStack_68 = (undefined8 *)0x0;
    puStack_60 = (undefined8 *)0x0;
    uStack_58 = 0;
    plStack_90 = (longlong *)0x0;
    plStack_88 = (longlong *)0x0;
    plStack_80 = (longlong *)0x0;
    puVar16 = *(undefined8 **)*plVar37;
    puStack_118 = puVar16;
    FUN_1400bad30(&puStack_68,0,&puStack_118);
    puVar31 = (undefined8 *)puVar16[7];
    puVar16 = (undefined8 *)puVar16[8];
    puStack_130 = puVar15;
    while (puVar9 = puStack_60, puVar11 = puStack_130, puVar28 = puStack_68, puVar18 = puStack_a8,
          puStack_b0 = puVar15, puVar31 < puVar16) {
      iVar14 = (**(code **)(*(longlong *)*puVar31 + 0x10))();
      if (iVar14 == 10) {
        lVar17 = (**(code **)(*(longlong *)*puVar31 + 0x18))();
        puStack_130 = puVar15;
        if (lVar17 != 0) {
          FUN_140cca200(lVar17,&puStack_68,&plStack_90);
          goto LAB_140a098b8;
        }
LAB_140a09955:
        puVar31 = puVar31 + 1;
      }
      else {
LAB_140a098b8:
        puStack_130 = puVar15;
        iVar14 = (**(code **)(*(longlong *)*puVar31 + 0x10))();
        if ((iVar14 != 9) ||
           (puVar18 = (undefined8 *)(**(code **)(*(longlong *)*puVar31 + 0x20))(),
           puStack_130 = puVar15, puVar18 == (undefined8 *)0x0)) goto LAB_140a09955;
        puStack_118 = puVar18;
        if (plStack_88 == plStack_80) {
          FUN_1400bad30(&plStack_90,plStack_88,&puStack_118);
        }
        else {
          *plStack_88 = (longlong)puVar18;
          plStack_88 = plStack_88 + 1;
        }
        puVar15 = (undefined8 *)puVar18[0x81];
        puVar18 = (undefined8 *)puVar18[0x82];
        puStack_130 = puStack_b0;
        for (; puVar15 < puVar18; puVar15 = puVar15 + 1) {
          FUN_140cca200(*(undefined8 *)*puVar15,&puStack_68,&plStack_90);
        }
        puVar31 = puVar31 + 1;
        puVar15 = puStack_130;
      }
    }
    while (plVar35 = plStack_70, plVar20 = plStack_88, plVar29 = plStack_90, puVar28 < puVar9) {
      sVar13 = (*(code *)**(undefined8 **)*puVar28)();
      sStack_128 = (**(code **)(*(longlong *)*puVar28 + 8))();
      sStack_110 = (**(code **)(*(longlong *)*puVar28 + 0x10))();
      uVar38 = (**(code **)(*(longlong *)*puVar28 + 0x18))();
      puStack_130 = (undefined8 *)CONCAT44(puStack_130._4_4_,uVar38);
      iVar14 = (**(code **)(*(longlong *)*puVar28 + 0x478))();
      puStack_118 = (undefined8 *)CONCAT44(puStack_118._4_4_,iVar14);
      psVar4 = (short *)puVar18[7];
      piVar19 = (int *)puVar18[0x12];
      psVar33 = (short *)puVar18[9];
      lVar17 = puVar18[0xc] - (longlong)psVar33;
      puStack_b0 = (undefined8 *)(puVar18[0xf] - (longlong)piVar19);
      for (psVar22 = (short *)puVar18[6]; psVar22 < psVar4; psVar22 = psVar22 + 1) {
        if ((((*psVar22 == sVar13) && (*psVar33 == sStack_128)) &&
            (*(short *)((longlong)psVar33 + lVar17) == sStack_110)) &&
           (puVar18 = puStack_a8,
           *(int *)((longlong)puStack_b0 + (longlong)piVar19) == (int)puStack_130)) {
          *piVar19 = *piVar19 + iVar14;
          if (psVar22 < psVar4) goto LAB_140a09b0e;
          break;
        }
        psVar33 = psVar33 + 1;
        piVar19 = piVar19 + 1;
      }
      psVar22 = (short *)puVar18[7];
      if (psVar22 == (short *)puVar18[8]) {
        asStack_134[0] = sVar13;
        FUN_140071040(puVar18 + 6,psVar22,asStack_134);
      }
      else {
        *psVar22 = sVar13;
        puVar18[7] = puVar18[7] + 2;
      }
      asStack_134[0] = sStack_128;
      psVar22 = (short *)puVar18[10];
      if (psVar22 == (short *)puVar18[0xb]) {
        FUN_140071040(puVar18 + 9,psVar22,asStack_134);
      }
      else {
        *psVar22 = sStack_128;
        puVar18[10] = puVar18[10] + 2;
      }
      asStack_134[0] = sStack_110;
      psVar22 = (short *)puVar18[0xd];
      if (psVar22 == (short *)puVar18[0xe]) {
        FUN_140071040(puVar18 + 0xc,psVar22,asStack_134);
      }
      else {
        *psVar22 = sStack_110;
        puVar18[0xd] = puVar18[0xd] + 2;
      }
      puVar5 = (undefined4 *)puVar18[0x10];
      if (puVar5 == (undefined4 *)puVar18[0x11]) {
        FUN_140070e20(puVar18 + 0xf,puVar5,&puStack_130);
      }
      else {
        *puVar5 = (int)puStack_130;
        puVar18[0x10] = puVar18[0x10] + 4;
      }
      puVar5 = (undefined4 *)puVar18[0x13];
      if (puVar5 == (undefined4 *)puVar18[0x14]) {
        FUN_140070e20(puVar18 + 0x12,puVar5,&puStack_118);
LAB_140a09b0e:
        puVar28 = puVar28 + 1;
      }
      else {
        *puVar5 = (int)puStack_118;
        puVar18[0x13] = puVar18[0x13] + 4;
        puVar28 = puVar28 + 1;
      }
    }
    while (puStack_130 = puVar11, plVar29 < plVar20) {
      lVar17 = *plVar29;
      piVar6 = (int *)puVar18[0x16];
      piVar23 = (int *)puVar18[0x1b];
      lVar34 = puVar18[0x18] - (longlong)piVar23;
      for (piVar19 = (int *)puVar18[0x15]; piVar19 < piVar6; piVar19 = piVar19 + 1) {
        if ((*piVar19 == *(int *)(lVar17 + 0xa4)) &&
           (*(int *)(lVar34 + (longlong)piVar23) == (int)*(short *)(lVar17 + 300))) {
          *piVar23 = *piVar23 + 1;
          if (piVar19 < piVar6) goto LAB_140a09c28;
          break;
        }
        piVar23 = piVar23 + 1;
      }
      if ((undefined4 *)puVar18[0x16] == (undefined4 *)puVar18[0x17]) {
        FUN_140070e20();
      }
      else {
        *(undefined4 *)puVar18[0x16] = *(undefined4 *)(lVar17 + 0xa4);
        puVar18[0x16] = puVar18[0x16] + 4;
      }
      piVar19 = (int *)puVar18[0x19];
      if (piVar19 == (int *)puVar18[0x1a]) {
        puStack_118._0_4_ = (int)*(short *)(lVar17 + 300);
        FUN_140070e20(puVar18 + 0x18,piVar19,&puStack_118);
      }
      else {
        *piVar19 = (int)*(short *)(lVar17 + 300);
        puVar18[0x19] = puVar18[0x19] + 4;
      }
      puStack_118 = (undefined8 *)CONCAT44(puStack_118._4_4_,1);
      puVar5 = (undefined4 *)puVar18[0x1c];
      if (puVar5 == (undefined4 *)puVar18[0x1d]) {
        FUN_140070e20(puVar18 + 0x1b,puVar5,&puStack_118);
LAB_140a09c28:
        plVar29 = plVar29 + 1;
        puVar11 = puStack_130;
      }
      else {
        *puVar5 = 1;
        puVar18[0x1c] = puVar18[0x1c] + 4;
        plVar29 = plVar29 + 1;
        puVar11 = puStack_130;
      }
    }
    FUN_140066b70(&plStack_90);
    FUN_140066b70(&puStack_68);
    puVar15 = puStack_130;
  }
  plVar37 = plVar37 + 1;
  goto LAB_140a09650;
LAB_140a093ca:
  if (*(char *)((longlong)puVar16 + 9) != '\0') goto LAB_140a0a1b3;
  if (_DAT_14189c298 == 0) {
    if ((DAT_14239106c & 0x70) == 0) {
      *(undefined1 *)((longlong)puVar16 + 9) = 1;
      goto LAB_140a0a1b3;
    }
LAB_140a09fd6:
    uStack_fc = 0;
    uStack_f8 = 0x8ad08ad0;
    uStack_f4 = 0x8ad0;
    uStack_f0 = 0;
    uStack_e8 = 0;
    uStack_e0 = 0;
    uStack_d8 = 0xffffffffffffffff;
    uStack_d0 = 0xffffffff;
    uStack_cc = 0;
    uStack_c8 = 0xffffffff;
    uStack_108 = 0x600f3;
    uStack_104 = 1;
    uStack_ec = 2000;
    sStack_102 = *(short *)(param_1 + 0xa8);
    sStack_100 = *(short *)(param_1 + 0xaa);
    sStack_fe = *(short *)(param_1 + 0xac);
    puStack_68 = (undefined8 *)0x0;
    puStack_60 = (undefined8 *)0x0;
    uStack_58 = 0;
    uStack_50 = 0;
    if ((*(uint *)(puVar16 + 0x418) & 0x100) != 0) {
      puStack_68 = (undefined8 *)FUN_1400707d0(0x40);
      uStack_58 = 0x3b;
      uStack_50 = 0x3f;
      *puStack_68 = 0x2065646172742041;
      puStack_68[1] = 0x736920746f706564;
      puStack_68[2] = 0x7265697571657220;
      puStack_68[3] = 0x7420726f66206465;
      puStack_68[4] = 0x76696c6564206568;
      puStack_68[5] = 0x7420666f20797265;
      puStack_68[6] = 0x7562697274206568;
      *(undefined2 *)(puStack_68 + 7) = 0x6574;
      *(undefined1 *)((longlong)puStack_68 + 0x3a) = 0x2e;
      *(undefined1 *)((longlong)puStack_68 + 0x3b) = 0;
      FUN_1400e3c20(&DAT_1424e3850,&puStack_68,&uStack_108);
      FUN_14006f850(&puStack_68);
      *(undefined1 *)((longlong)puVar16 + 9) = 1;
      goto LAB_140a0a1b3;
    }
    puStack_68 = (undefined8 *)FUN_1400707d0(0x40);
    uStack_58 = 0x37;
    uStack_50 = 0x3f;
    *puStack_68 = 0x6372656d20656854;
    puStack_68[1] = 0x656e2073746e6168;
    puStack_68[2] = 0x6172742061206465;
    puStack_68[3] = 0x746f706564206564;
    *(undefined4 *)(puStack_68 + 4) = 0x206f7420;
    *(undefined4 *)((longlong)puStack_68 + 0x24) = 0x6f6c6e75;
    *(undefined4 *)(puStack_68 + 5) = 0x74206461;
    *(undefined4 *)((longlong)puStack_68 + 0x2c) = 0x72696568;
    *(undefined4 *)(puStack_68 + 6) = 0x6f6f6720;
    *(undefined2 *)((longlong)puStack_68 + 0x34) = 0x7364;
    *(undefined1 *)((longlong)puStack_68 + 0x36) = 0x2e;
    *(undefined1 *)((longlong)puStack_68 + 0x37) = 0;
    FUN_1400e3c20(&DAT_1424e3850,&puStack_68,&uStack_108);
    FUN_14006f850(&puStack_68);
  }
  else if ((DAT_14239106c & 8) != 0) goto LAB_140a09fd6;
  *(undefined1 *)((longlong)puVar16 + 9) = 1;
  goto LAB_140a0a1b3;
LAB_140a09373:
  puStack_130 = puVar11;
  lVar17 = _DAT_1423eeac8;
  iVar14 = (**(code **)(**(longlong **)((longlong)puVar15 + _DAT_1423eeac8) + 0x120))();
  if ((*(short *)(*(longlong *)((longlong)puVar15 + lVar17) + 0x120) < iVar14) ||
     (cVar12 = (**(code **)(**(longlong **)((longlong)puVar15 + _DAT_1423eeac8) + 600))(),
     cVar12 != '\0')) {
    uVar30 = (int)puVar31 + 1;
    puVar15 = puVar15 + 1;
    puVar31 = (undefined8 *)(ulonglong)uVar30;
    puVar11 = puStack_130;
    if ((ulonglong)(_DAT_1423eead0 - _DAT_1423eeac8 >> 3) <= (ulonglong)(longlong)(int)uVar30)
    goto LAB_140a093ca;
    goto LAB_140a09373;
  }
  puVar15 = *(undefined8 **)(_DAT_1423eeac8 + (longlong)(int)puVar31 * 8);
  sStack_136 = *(short *)(puVar15 + 2);
  sVar13 = *(short *)((longlong)puVar15 + 0x1c);
  sStack_138 = *(short *)(puVar15 + 4);
  sVar1 = *(short *)(param_1 + 0xaa);
  sVar2 = *(short *)(param_1 + 0xa8);
  iVar21 = (int)(short)(sVar2 - sStack_136);
  iVar14 = (int)(short)(sVar1 - sVar13);
  fVar39 = (float)(iVar14 * iVar14 + iVar21 * iVar21);
  sStack_10e = sVar13;
  if (fVar39 < 0.0) {
    fVar39 = (float)supplier_0x14153ae80(fVar39);
  }
  else {
    fVar39 = SQRT(fVar39);
  }
  sVar27 = sStack_138;
  sVar32 = sStack_136;
  puVar16 = puVar18;
  puVar31 = puStack_120;
  if ((*(uint *)(param_1 + 0x118) >> 10 & 1) == 0) {
    if ((3 < (short)(int)fVar39) || (*(short *)(param_1 + 0xac) != sStack_138)) goto LAB_140a094ba;
  }
  else {
    if (*(short *)(param_1 + 0xac) != sStack_138) goto LAB_140a094ba;
    iVar21 = (int)sVar2 - (int)sStack_136;
    iVar14 = -iVar21;
    if (iVar14 < 0) {
      iVar14 = iVar21;
    }
    if (4 < iVar14) goto LAB_140a094ba;
    iVar21 = (int)sVar1 - (int)sVar13;
    iVar14 = -iVar21;
    if (iVar14 < 0) {
      iVar14 = iVar21;
    }
    if (4 < iVar14) goto LAB_140a094ba;
  }
  puVar16 = puVar15;
  puVar31 = puVar15;
  if (*(char *)(puStack_130 + 1) == '\x01') {
    *(undefined1 *)(puStack_130 + 1) = 2;
    if (_DAT_14189c298 == 0) {
      bVar8 = DAT_142391068 & 0x70;
    }
    else {
      bVar8 = DAT_142391068 & 8;
    }
    puVar16 = puVar18;
    puVar31 = puStack_120;
    if (bVar8 != 0) {
      if ((*(uint *)(puStack_130 + 0x418) & 0x100) == 0) {
        uStack_fc = 0;
        uStack_f8 = 0x8ad08ad0;
        uStack_f4 = 0x8ad0;
        uStack_f0 = 0;
        uStack_e8 = 0;
        uStack_e0 = 0;
        uStack_d8 = 0xffffffffffffffff;
        uStack_d0 = 0xffffffff;
        uStack_cc = 0;
        uStack_c8 = 0xffffffff;
        uStack_108 = 0x600f2;
        uStack_104 = 1;
        uStack_ec = 2000;
        sStack_102 = sStack_136;
        sStack_fe = sStack_138;
        puStack_68 = (undefined8 *)0x0;
        puStack_60 = (undefined8 *)0x0;
        uStack_58 = 0;
        uStack_50 = 0;
        sStack_100 = sVar13;
        puStack_68 = (undefined8 *)FUN_1400707d0(0x40);
        uStack_58 = 0x35;
        uStack_50 = 0x3f;
        *puStack_68 = 0x746e61686372654d;
        puStack_68[1] = 0x6120657661682073;
        puStack_68[2] = 0x6120646576697272;
        puStack_68[3] = 0x752065726120646e;
        *(undefined4 *)(puStack_68 + 4) = 0x616f6c6e;
        *(undefined4 *)((longlong)puStack_68 + 0x24) = 0x676e6964;
        *(undefined4 *)(puStack_68 + 5) = 0x65687420;
        *(undefined4 *)((longlong)puStack_68 + 0x2c) = 0x67207269;
        *(undefined4 *)(puStack_68 + 6) = 0x73646f6f;
        *(undefined1 *)((longlong)puStack_68 + 0x34) = 0x2e;
        *(undefined1 *)((longlong)puStack_68 + 0x35) = 0;
        FUN_1400e3c20(&DAT_1424e3850,&puStack_68,&uStack_108);
        puVar16 = puStack_120;
        sVar32 = sStack_136;
        sVar27 = sStack_138;
        puVar31 = puStack_120;
        if (0xf < uStack_50) {
          uVar26 = uStack_50 + 1;
          puVar15 = puStack_68;
          if (0xfff < uVar26) {
            uVar26 = uStack_50 + 0x28;
            puVar15 = (undefined8 *)puStack_68[-1];
            if (0x1f < (ulonglong)((longlong)puStack_68 + (-8 - (longlong)puVar15))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar7 = (code *)swi(3);
              (*pcVar7)();
              return;
            }
          }
          supplier_0x141539680(puVar15,uVar26);
          puVar16 = puStack_120;
          sVar32 = sStack_136;
          sVar27 = sStack_138;
          puVar31 = puStack_120;
        }
      }
      else {
        puStack_a8 = (undefined8 *)0x0;
        plStack_b8 = _DAT_1423e50d0;
        plVar20 = _DAT_1423e50d0;
        puVar15 = puStack_130;
        for (plStack_78 = _DAT_1423e50c8; sVar13 = sStack_10e, sVar32 = sStack_136,
            sVar27 = sStack_138, plStack_78 < plVar20; plStack_78 = plStack_78 + 1) {
          lVar17 = *plStack_78;
          if (((*(uint *)(lVar17 + 0x110) & 0x402) != 2) &&
             (puVar16 = _DAT_1423912b8, (*(uint *)(lVar17 + 0x110) & 0x40) != 0)) {
            for (; plVar20 = plStack_b8, puVar16 < _DAT_1423912c0; puVar16 = puVar16 + 1) {
              if (*(int *)((longlong)*puVar16 + 0xc) == *(int *)(lVar17 + 0x140)) {
                if ((undefined8 *)*puVar16 == puVar15) {
                  plVar37 = *(longlong **)(lVar17 + 0x408);
                  plVar35 = *(longlong **)(lVar17 + 0x410);
                  plStack_70 = plVar35;
                  goto LAB_140a09650;
                }
                break;
              }
            }
          }
LAB_140a09c5f:
        }
        puVar16 = (undefined8 *)0x0;
        param_1 = lStack_a0;
        param_2 = puStack_98;
        puVar31 = puStack_120;
        if (puVar18 != (undefined8 *)0x0) {
          uStack_fc = 0;
          uStack_f8 = 0x8ad08ad0;
          uStack_f4 = 0x8ad0;
          uStack_f0 = 0;
          uStack_e8 = 0;
          uStack_e0 = 0;
          uStack_d8 = 0xffffffffffffffff;
          uStack_d0 = 0xffffffff;
          uStack_cc = 0;
          uStack_c8 = 0xffffffff;
          uStack_108 = 0x600f2;
          uStack_104 = 1;
          uStack_ec = 2000;
          sStack_102 = sStack_136;
          sStack_100 = sStack_10e;
          sStack_fe = sStack_138;
          puStack_68 = (undefined8 *)0x0;
          puStack_60 = (undefined8 *)0x0;
          uStack_58 = 0;
          uStack_50 = 0;
          puStack_68 = (undefined8 *)FUN_1400707d0(0x40);
          uStack_58 = 0x34;
          uStack_50 = 0x3f;
          *puStack_68 = 0x2065747562697254;
          puStack_68[1] = 0x676e696562207369;
          puStack_68[2] = 0x6564616f6c6e7520;
          puStack_68[3] = 0x7220412820202e64;
          *(undefined4 *)(puStack_68 + 4) = 0x726f7065;
          *(undefined4 *)((longlong)puStack_68 + 0x24) = 0x73692074;
          *(undefined4 *)(puStack_68 + 5) = 0x61766120;
          *(undefined4 *)((longlong)puStack_68 + 0x2c) = 0x62616c69;
          *(undefined4 *)(puStack_68 + 6) = 0x292e656c;
          *(undefined1 *)((longlong)puStack_68 + 0x34) = 0;
          FUN_1400e3c20(&DAT_1424e3850,&puStack_68,&uStack_108);
          puVar16 = puStack_120;
          param_1 = lStack_a0;
          param_2 = puStack_98;
          puVar31 = puStack_120;
          if (0xf < uStack_50) {
            uVar26 = uStack_50 + 1;
            puVar15 = puStack_68;
            if (0xfff < uVar26) {
              uVar26 = uStack_50 + 0x28;
              puVar15 = (undefined8 *)puStack_68[-1];
              if (0x1f < (ulonglong)((longlong)puStack_68 + (-8 - (longlong)puVar15))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar7 = (code *)swi(3);
                (*pcVar7)();
                return;
              }
            }
            supplier_0x141539680(puVar15,uVar26);
            puVar16 = puStack_120;
            param_1 = lStack_a0;
            param_2 = puStack_98;
            puVar31 = puStack_120;
          }
        }
      }
    }
  }
LAB_140a094ba:
  puStack_120 = puVar31;
  lVar17 = 0;
  if (((*(uint *)(param_1 + 0x118) >> 10 & 1) == 0) &&
     (((*(short *)(param_1 + 0xae) != sVar32 || ((int)*(short *)(param_1 + 0xb0) != sVar13 + -1)) ||
      (*(short *)(param_1 + 0xb2) != sVar27)))) {
    *param_2 = 0x32;
    *(short *)(param_2 + 0xc) = sVar32;
    *(short *)((longlong)param_2 + 0x32) = sVar13 + -1;
    *(short *)(param_2 + 0xd) = sVar27;
    param_2[1] = 0x4b;
  }
  else if (puVar16 != (undefined8 *)0x0) {
    iVar14 = *(int *)(param_1 + 0x3d4);
    lVar34 = lVar17;
    if ((iVar14 != -1) && (iVar21 = (int)(_DAT_1423e50b8 - _DAT_1423e50b0 >> 3), iVar21 != 0)) {
      iVar21 = iVar21 + -1;
      iVar36 = 0;
      puVar16 = puStack_120;
      if (-1 < iVar21) {
        do {
          iVar24 = iVar36 + iVar21 >> 1;
          lVar34 = *(longlong *)(_DAT_1423e50b0 + (longlong)iVar24 * 8);
          iVar3 = *(int *)(lVar34 + 0x130);
          if (iVar3 == iVar14) break;
          iVar10 = iVar24 + -1;
          if (iVar3 < iVar14) {
            iVar10 = iVar21;
            iVar36 = iVar24 + 1;
          }
          iVar21 = iVar10;
          lVar34 = lVar17;
        } while (iVar36 <= iVar21);
      }
    }
    if ((*(uint *)(param_1 + 0x118) >> 10 & 1) != 0) {
      lVar34 = param_1;
    }
    if (lVar34 == 0) {
      for (plVar20 = *(longlong **)(param_1 + 0x408); plVar20 < *(longlong **)(param_1 + 0x410);
          plVar20 = plVar20 + 1) {
        lVar34 = param_1;
        if (*(short *)(*plVar20 + 8) == 0) goto LAB_140a09fac;
      }
    }
    else {
LAB_140a09fac:
      *param_2 = 0x31;
      *(undefined8 **)(param_2 + 4) = puVar16;
      *(longlong *)(param_2 + 2) = lVar34;
      param_2[1] = 0x4b;
    }
  }
LAB_140a0a1b3:
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_158);
  return;
}

