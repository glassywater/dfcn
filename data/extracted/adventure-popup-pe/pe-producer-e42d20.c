/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-e42d20	0x140e42d20	0x140e456ec */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140e42d20(longlong param_1)

{
  undefined2 *puVar1;
  undefined2 *puVar2;
  undefined2 uVar3;
  int iVar4;
  undefined4 *puVar5;
  longlong lVar6;
  undefined8 *puVar7;
  code *pcVar8;
  bool bVar9;
  undefined8 ***pppuVar10;
  int iVar11;
  char cVar12;
  short sVar13;
  int iVar14;
  int iVar15;
  int iVar16;
  longlong lVar17;
  longlong lVar18;
  int *piVar19;
  longlong *plVar20;
  longlong *plVar21;
  longlong *plVar22;
  int iVar23;
  uint uVar24;
  longlong *plVar25;
  undefined8 ****ppppuVar26;
  ushort uVar27;
  int iVar28;
  undefined8 *****pppppuVar29;
  char *pcVar30;
  undefined8 uVar31;
  longlong lVar32;
  ulonglong uVar33;
  undefined8 *puVar34;
  ushort uVar35;
  uint uVar36;
  ulonglong uVar37;
  ulonglong uVar38;
  short sVar39;
  int iVar41;
  ulonglong uVar42;
  ushort uVar43;
  int iVar44;
  uint uVar45;
  ulonglong uVar46;
  undefined4 extraout_XMM0_Da;
  undefined1 auStack_2d8 [32];
  longlong *plStack_2b8;
  longlong *plStack_2b0;
  ulonglong *puStack_2a8;
  int *piStack_2a0;
  undefined4 *puStack_298;
  undefined8 uStack_290;
  undefined2 uStack_288;
  char acStack_278 [4];
  ushort auStack_274 [2];
  ushort auStack_270 [2];
  ushort auStack_26c [2];
  ushort uStack_268;
  longlong *plStack_260;
  ushort uStack_258;
  ushort uStack_256;
  ushort uStack_254;
  uint uStack_250;
  int iStack_24c;
  int aiStack_248 [2];
  longlong lStack_240;
  longlong *plStack_238;
  longlong *plStack_230;
  longlong *plStack_228;
  ulonglong uStack_220;
  int aiStack_218 [2];
  int *piStack_210;
  longlong lStack_208;
  longlong lStack_200;
  undefined8 uStack_1f8;
  undefined4 uStack_1e8;
  undefined1 uStack_1e4;
  ushort uStack_1e2;
  ushort uStack_1e0;
  ushort uStack_1de;
  undefined4 uStack_1dc;
  undefined4 uStack_1d8;
  undefined2 uStack_1d4;
  undefined4 uStack_1d0;
  undefined2 uStack_1cc;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined4 uStack_1b0;
  undefined4 uStack_1ac;
  undefined4 uStack_1a8;
  int iStack_198;
  int iStack_194;
  longlong lStack_190;
  longlong lStack_188;
  undefined8 uStack_180;
  longlong lStack_178;
  longlong lStack_170;
  undefined8 uStack_168;
  int *piStack_160;
  ulonglong uStack_158;
  longlong lStack_150;
  undefined8 uStack_148;
  longlong lStack_140;
  longlong lStack_138;
  undefined8 uStack_130;
  longlong lStack_128;
  ulonglong uStack_120;
  longlong lStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  longlong lStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined4 auStack_e8 [2];
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 ****ppppuStack_98;
  longlong lStack_90;
  longlong lStack_88;
  ulonglong uStack_80;
  undefined8 ***pppuStack_78;
  longlong lStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  undefined8 ****ppppuStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  short sVar40;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_2d8;
  lStack_240 = param_1;
  if (*(int *)(*(longlong *)(param_1 + 8) + 4) == _DAT_142393670) {
    FUN_140e4ca70();
  }
  FUN_140ab3aa0();
  plStack_2b8 = (longlong *)acStack_278;
  cVar12 = FUN_140e46360(0x142391230,auStack_26c,auStack_274,auStack_270);
  uVar35 = auStack_270[0];
  uVar43 = auStack_274[0];
  if ((cVar12 == '\0') ||
     ((lVar17 = *(longlong *)(param_1 + 8),
      (*(longlong *)(lVar17 + 0xb70) - *(longlong *)(lVar17 + 0xb68) & 0xfffffffffffffffcU) == 0 &&
      (((*(longlong *)(lVar17 + 0xb88) - *(longlong *)(lVar17 + 0xb80) & 0xfffffffffffffffcU) == 0
       || ((*(longlong *)(lVar17 + 0xb58) - *(longlong *)(lVar17 + 0xb50) & 0xfffffffffffffffcU) ==
           0)))))) goto LAB_140e456bc;
  lStack_208 = 0;
  lStack_200 = 0;
  uStack_1f8 = 0;
  lStack_140 = 0;
  lStack_138 = 0;
  uStack_130 = 0;
  uStack_158 = 0;
  lStack_150 = 0;
  uStack_148 = 0;
  if ((acStack_278[0] == '\0') ||
     ((*(longlong *)(lVar17 + 0xb88) - *(longlong *)(lVar17 + 0xb80) >> 2 == 0 ||
      (*(longlong *)(lVar17 + 0xb58) - *(longlong *)(lVar17 + 0xb50) >> 2 == 0)))) {
    uStack_254 = uStack_268;
    uStack_258 = uStack_268;
    uStack_256 = uStack_268;
  }
  else {
    uStack_256 = auStack_270[0];
    uVar27 = auStack_26c[0];
    if (auStack_26c[0] == 0) {
      uVar27 = 1;
    }
    uStack_254 = uVar27 - 1;
    if ((int)(short)uVar27 != _DAT_1424e80dc + -1) {
      uStack_254 = uVar27;
    }
    uVar27 = auStack_274[0];
    if (auStack_274[0] == 0) {
      uVar27 = 1;
    }
    uStack_258 = uVar27 - 1;
    if ((int)(short)uVar27 != _DAT_1424e80e0 + -1) {
      uStack_258 = uVar27;
    }
    puStack_2a8 = &uStack_158;
    plStack_2b0 = &lStack_140;
    plStack_2b8 = &lStack_208;
    FUN_140e41390(&DAT_1423d14f0,uStack_254,uStack_258,auStack_270[0]);
  }
  lStack_178 = 0;
  lStack_170 = 0;
  uStack_168 = 0;
  lStack_100 = 0;
  uStack_f8 = 0;
  uStack_f0 = 0;
  lStack_190 = 0;
  lStack_188 = 0;
  uStack_180 = 0;
  lStack_118 = 0;
  uStack_110 = 0;
  uStack_108 = 0;
  plStack_2b0._0_2_ = _DAT_1423912e0;
  plStack_2b8._0_2_ = _DAT_1423912e2;
  piStack_2a0._0_2_ = (short)((int)((_DAT_1424e80ec >> 0x1f & 0xfU) + _DAT_1424e80ec) >> 4);
  puStack_2a8._0_2_ = (short)((int)(_DAT_1424e80e8 + (_DAT_1424e80e8 >> 0x1f & 0xfU)) >> 4);
  FUN_140751d60(&lStack_178,&lStack_100,*(longlong *)(param_1 + 8) + 0xb68,
                *(longlong *)(param_1 + 8) + 0xc10);
  piStack_2a0 = (int *)CONCAT62(piStack_2a0._2_6_,
                                (short)((int)((_DAT_1424e80ec >> 0x1f & 0xfU) + _DAT_1424e80ec) >> 4
                                       ));
  puStack_2a8 = (ulonglong *)
                CONCAT62(puStack_2a8._2_6_,
                         (short)((int)(_DAT_1424e80e8 + (_DAT_1424e80e8 >> 0x1f & 0xfU)) >> 4));
  plStack_2b0 = (longlong *)CONCAT62(plStack_2b0._2_6_,_DAT_1423912e0);
  plStack_2b8 = (longlong *)CONCAT62(plStack_2b8._2_6_,_DAT_1423912e2);
  FUN_140751d60(&lStack_190,&lStack_118,*(longlong *)(param_1 + 8) + 0xb80,
                *(longlong *)(param_1 + 8) + 0xc28);
  iVar14 = _DAT_142393670;
  if (((lStack_170 - lStack_178 & 0xfffffffffffffffcU) != 0) ||
     (((lStack_188 - lStack_190 & 0xfffffffffffffffcU) != 0 &&
      ((*(longlong *)(*(longlong *)(param_1 + 8) + 0xb58) -
        *(longlong *)(*(longlong *)(param_1 + 8) + 0xb50) & 0xfffffffffffffffcU) != 0)))) {
    if ((*(int *)(*(longlong *)(param_1 + 8) + 4) != _DAT_142393670) &&
       ((((lVar17 = FUN_14093ce30(), lVar17 != 0 && (*(int *)(lVar17 + 4) != iVar14)) &&
         (*(int *)(lVar17 + 4) != _DAT_142393678)) &&
        (lVar18 = supplier_0x14007daf0(&DAT_1423d17f8,iVar14), lVar18 != 0)))) {
      FUN_140fa2300(extraout_XMM0_Da,lVar18,lVar17);
      iVar14 = _DAT_142393670;
    }
    uVar36 = 0;
    iVar14 = FUN_14091e6a0(*(undefined8 *)(param_1 + 8),iVar14,aiStack_248);
    iVar15 = FUN_14091e6a0(*(undefined8 *)(param_1 + 8),_DAT_142393678,&plStack_260);
    iVar44 = aiStack_248[0] + (int)plStack_260;
    plStack_260 = (longlong *)CONCAT44(plStack_260._4_4_,iVar44);
    iVar14 = iVar14 + iVar15;
    if (-1 < iVar14) {
      FUN_140e4dd10(param_1,iVar14);
    }
    uStack_268 = FUN_140f83450(_DAT_1424ebb58,auStack_26c[0],uVar43,uVar35);
    piStack_160 = (int *)FUN_141539690(0x2120);
    piVar19 = (int *)FUN_140792230(piStack_160);
    *(undefined2 *)(piVar19 + 2) = 1;
    piStack_210 = piVar19;
    piStack_160 = piVar19;
    sVar13 = FUN_140071f30(0x3e9);
    *(short *)((longlong)piVar19 + 10) = sVar13 + 3000;
    piVar19[3] = *(int *)(*(longlong *)(param_1 + 8) + 4);
    supplier_0x1400b9980(&DAT_1423912b8,&piStack_210);
    FUN_140e5ee50(piVar19);
    plStack_238 = (longlong *)0x0;
    plStack_230 = (longlong *)0x0;
    plStack_228 = (longlong *)0x0;
    if (iVar14 < -0x14) {
      iVar15 = 1;
    }
    else if (iVar14 < -10) {
      iVar15 = 1;
      uVar36 = 1;
    }
    else {
      iVar15 = 2;
      if (iVar14 < 0) {
        uVar36 = 1;
      }
      else {
        uVar36 = 2;
        iVar15 = 2;
        if (0 < iVar14) {
          iVar15 = FUN_140071f30(2);
          iVar15 = iVar15 + 2;
          iVar41 = FUN_140071f30(2);
          uVar36 = iVar41 + 2;
        }
        if (5 < iVar14) {
          iVar41 = FUN_140071f30(2);
          iVar15 = iVar15 + iVar41;
          iVar41 = FUN_140071f30(2);
          uVar36 = uVar36 + iVar41;
        }
        if (10 < iVar14) {
          iVar41 = FUN_140071f30(2);
          iVar15 = iVar15 + iVar41;
          iVar41 = FUN_140071f30(2);
          uVar36 = uVar36 + iVar41;
        }
        if (iVar14 < 0x10) {
          if (5 < iVar14) goto LAB_140e4322b;
        }
        else {
          iVar41 = FUN_140071f30(2);
          iVar15 = iVar15 + iVar41;
          iVar41 = FUN_140071f30(2);
          uVar36 = uVar36 + iVar41;
LAB_140e4322b:
          iVar15 = iVar15 + 1;
          uVar36 = uVar36 + 1;
        }
        if (0xb < iVar14) {
          iVar15 = iVar15 + 1;
          uVar36 = uVar36 + 1;
        }
      }
    }
    iVar41 = _DAT_142393670;
    if (0 < iVar44) {
      iVar15 = iVar15 + iVar44;
      uVar36 = uVar36 + (iVar44 + 1) / 2;
    }
    sVar40 = 0;
    sVar39 = 0;
    lVar17 = supplier_0x14007daf0(&DAT_1423d17f8,_DAT_142393670);
    sVar13 = 0;
    if (((((lVar17 != 0) &&
          (lVar18 = FUN_1409364d0(lVar17,_DAT_142393674,0), iVar41 = _DAT_142393670, sVar13 = sVar40
          , lVar18 != 0)) &&
         ((lVar18 = FUN_1400b9dc0(*(undefined4 *)(lVar18 + 0xc),lVar17 + 0x1110),
          iVar41 = _DAT_142393670, lVar18 != 0 &&
          ((lVar17 = FUN_1400bbe40(lVar17,lVar18), iVar41 = _DAT_142393670, lVar17 != 0 &&
           (sVar40 = *(short *)(lVar17 + 0x2c8), sVar13 = sVar39, 0 < sVar40)))))) &&
        (lVar17 = FUN_1413cc4d0(&DAT_1423e50b0,*(undefined4 *)(lVar18 + 4)), iVar41 = _DAT_142393670
        , lVar17 != 0)) && ((*(byte *)(lVar17 + 0x110) & 2) == 0)) {
      sVar13 = sVar40;
    }
    bVar9 = false;
    acStack_278[0] = '\0';
    lVar17 = supplier_0x14007daf0(&DAT_1423d17f8,iVar41);
    if (lVar17 != 0) {
      for (plVar25 = *(longlong **)(lVar17 + 0x10c0); plVar25 < *(longlong **)(lVar17 + 0x10c8);
          plVar25 = plVar25 + 1) {
        if (*(int *)(*plVar25 + 0x2d0) == 1) {
          plVar20 = *(longlong **)(lVar17 + 0x1110);
          goto LAB_140e43340;
        }
      }
    }
    goto LAB_140e433bf;
  }
  goto LAB_140e4566b;
LAB_140e43340:
  if (*(longlong **)(lVar17 + 0x1118) <= plVar20) goto LAB_140e433bf;
  if (*(int *)(*plVar20 + 0xc) == *(int *)(*plVar25 + 0x20)) {
    iVar44 = *(int *)(*plVar20 + 4);
    lVar17 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
    if ((lVar17 == 0) || (iVar44 == -1)) goto LAB_140e433bc;
    iVar23 = 0;
    iVar16 = (int)lVar17 + -1;
    if (iVar16 < 0) goto LAB_140e433bc;
    goto LAB_140e43390;
  }
  plVar20 = plVar20 + 1;
  goto LAB_140e43340;
  while( true ) {
    iVar11 = iVar28 + -1;
    if (iVar4 < iVar44) {
      iVar11 = iVar16;
      iVar23 = iVar28 + 1;
    }
    iVar16 = iVar11;
    if (iVar16 < iVar23) break;
LAB_140e43390:
    iVar28 = iVar23 + iVar16 >> 1;
    lVar17 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar28 * 8);
    iVar4 = *(int *)(lVar17 + 0xe0);
    if (iVar4 == iVar44) {
      if (((lVar17 != 0) && (lVar17 = FUN_1413cc4d0(&DAT_1423e50b0,iVar4), lVar17 != 0)) &&
         ((*(byte *)(lVar17 + 0x110) & 2) == 0)) {
        bVar9 = true;
        acStack_278[0] = '\x01';
        DAT_1423912da = 1;
        goto LAB_140e433bf;
      }
      break;
    }
  }
LAB_140e433bc:
  bVar9 = false;
LAB_140e433bf:
  lVar17 = lStack_240;
  if ((_DAT_1423912d2 < 5) || (!bVar9)) {
    if (sVar13 < 3) {
      if (sVar13 == 2) {
        uVar45 = 2;
      }
      else {
        uVar45 = 0;
        if (sVar13 == 1) {
          uVar45 = 1;
        }
      }
    }
    else {
      uVar45 = 3;
    }
  }
  else {
    uVar45 = 4;
  }
  if (0 < (int)plStack_260) {
    uVar45 = uVar45 + 1;
  }
  uVar24 = 1;
  if (uVar45 < 5) {
    if (uVar45 == 4) {
      uVar24 = 7;
      iVar44 = 0xb;
    }
    else if (uVar45 == 3) {
      uVar24 = 5;
      iVar44 = 9;
    }
    else if (uVar45 == 2) {
      uVar24 = 3;
      iVar44 = 7;
    }
    else if (uVar45 == 1) {
      iVar44 = 5;
    }
    else {
      uVar24 = 0;
      iVar44 = 4;
    }
  }
  else {
    uVar24 = 100;
    iVar44 = 100;
  }
  if ((int)uVar24 < (int)uVar36) {
    uVar36 = uVar24;
  }
  uStack_250 = 0;
  if (-1 < (int)uVar36) {
    uStack_250 = uVar36;
  }
  piStack_210 = (int *)CONCAT44(piStack_210._4_4_,uStack_250);
  if (iVar44 < iVar15) {
    iVar15 = iVar44;
  }
  if (iVar15 < 1) {
    iVar15 = 1;
  }
  iVar44 = 0;
  if ((lStack_170 - lStack_178 & 0xfffffffffffffffcU) != 0) {
    iVar44 = iVar15;
  }
  if ((((lStack_200 - lStack_208 & 0xfffffffffffffffeU) == 0) ||
      ((lStack_188 - lStack_190 & 0xfffffffffffffffcU) == 0)) ||
     ((*(longlong *)(*(longlong *)(lStack_240 + 8) + 0xb58) -
       *(longlong *)(*(longlong *)(lStack_240 + 8) + 0xb50) & 0xfffffffffffffffcU) == 0)) {
    uStack_250 = 0;
  }
  lVar18 = 0;
  if (((_DAT_142393668 & 0x40) == 0) && (*(int *)(*(longlong *)(lStack_240 + 8) + 4) == iVar41)) {
    ppppuStack_98 = (undefined8 ****)0x0;
    lStack_90 = 0;
    lStack_88 = 0;
    uStack_80 = 0;
    ppppuStack_98 = (undefined8 ****)FUN_1400707d0(0x60);
    lVar17 = lStack_240;
    lStack_88 = 0x58;
    uStack_80 = 0x5f;
    *ppppuStack_98 = (undefined8 ****)0x6867756f68746c41;
    ppppuStack_98[1] = (undefined8 ****)0x6120736920746920;
    ppppuStack_98[2] = (undefined8 ****)0x6572206d69726720;
    ppppuStack_98[3] = (undefined8 ****)0x6f207265646e696d;
    ppppuStack_98[4] = (undefined8 ****)0x6977206568742066;
    ppppuStack_98[5] = (undefined8 ****)0x726168207265746e;
    *(undefined4 *)(ppppuStack_98 + 6) = 0x69687364;
    *(undefined4 *)((longlong)ppppuStack_98 + 0x34) = 0x74207370;
    *(undefined4 *)(ppppuStack_98 + 7) = 0x6f63206f;
    *(undefined4 *)((longlong)ppppuStack_98 + 0x3c) = 0x202c656d;
    ppppuStack_98[8] = (undefined8 ****)0x7070757320656874;
    ppppuStack_98[9] = (undefined8 ****)0x766172616320796c;
    ppppuStack_98[10] = (undefined8 ****)0x206d6f7266206e61;
    *(undefined1 *)(ppppuStack_98 + 0xb) = 0;
    FUN_140b92900(0x66206e61,&ppppuStack_98,*(undefined4 *)(*(longlong *)(lStack_240 + 8) + 4),0);
    FUN_14006fa10(&ppppuStack_98," is a welcome sight. ",0x15);
    FUN_14006fa10(&ppppuStack_98,
                  "Their eyes are alight with the anticipation of inspecting the splendid products of your industrious "
                  ,100);
    sVar13 = *(short *)(*(longlong *)(lVar17 + 8) + 0x98);
    if ((sVar13 == -1) || (cVar12 = supplier_0x1401bb2e0(0x1424eca48,sVar13,0x19), cVar12 == '\0'))
    {
      supplier_0x14006f560(&ppppuStack_98,"craftsmen");
    }
    else {
      supplier_0x14006f690(&pppuStack_78);
      plStack_2b0 = (longlong *)((ulonglong)plStack_2b0 & 0xffffffffffffff00);
      plStack_2b8 = (longlong *)CONCAT71(plStack_2b8._1_7_,1);
      FUN_1401bb330(0x1424eca48,&pppuStack_78,*(undefined2 *)(*(longlong *)(lVar17 + 8) + 0x98),0x19
                   );
      supplier_0x1400b9d10(&ppppuStack_98,&pppuStack_78);
      FUN_14006f850(&pppuStack_78);
    }
    FUN_14006fa10(&ppppuStack_98,". ",2);
    FUN_14006fa10(&ppppuStack_98,"[B]",3);
    FUN_14006fa10(&ppppuStack_98,"Take careful stock of your own stores. ",0x27);
    FUN_14006fa10(&ppppuStack_98,
                  "What these merchants offer might very well be the difference between a prosperous future and a slow and meaningless death."
                  ,0x7a);
    uVar27 = auStack_26c[0];
    uVar35 = auStack_270[0];
    uVar43 = auStack_274[0];
    uStack_1dc = 0;
    uStack_1d8 = 0x8ad08ad0;
    uStack_1d4 = 0x8ad0;
    uStack_1d0 = 0;
    uStack_1c8 = 0;
    uStack_1c0 = 0;
    uStack_1b8 = 0xffffffffffffffff;
    uStack_1b0 = 0xffffffff;
    uStack_1ac = 0;
    uStack_1a8 = 0xffffffff;
    uStack_1e8 = CONCAT22(*(undefined2 *)(*(longlong *)(*(longlong *)(lVar17 + 8) + 8) + 0x3650),
                          0x157);
    uStack_1e4 = *(undefined1 *)(*(longlong *)(*(longlong *)(lVar17 + 8) + 8) + 0x3654);
    uStack_1cc = 2000;
    uStack_1e2 = auStack_26c[0];
    uStack_1e0 = auStack_274[0];
    uStack_1de = auStack_270[0];
    FUN_1400e3c20(&DAT_1424e3850,&ppppuStack_98,&uStack_1e8);
    _DAT_142393668 = _DAT_142393668 | 0x40;
    FUN_14006f850(&ppppuStack_98);
  }
  else {
    lStack_70 = 0;
    uStack_68 = 2;
    uStack_60 = 0xf;
    pppuStack_78 = (undefined8 ****)0x2041;
    uStack_50 = 0;
    uStack_48 = 0;
    uStack_40 = 0xf;
    ppppuStack_58 = (undefined8 *****)0x0;
    sVar40 = *(short *)(*(longlong *)(lStack_240 + 8) + 0x98);
    if (sVar40 != _DAT_14239367c) {
      if ((-1 < sVar40) &&
         ((ulonglong)(longlong)sVar40 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) {
        lVar32 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar40 * 8);
        pppppuVar29 = (undefined8 *****)(lVar32 + 0x60);
        if (&ppppuStack_58 != pppppuVar29) {
          if (0xf < *(ulonglong *)(lVar32 + 0x78)) {
            pppppuVar29 = (undefined8 *****)*pppppuVar29;
          }
          FUN_14006f8d0(&ppppuStack_58,pppppuVar29,*(undefined8 *)(lVar32 + 0x70));
        }
      }
      pppppuVar29 = &ppppuStack_58;
      if (0xf < uStack_40) {
        pppppuVar29 = (undefined8 *****)ppppuStack_58;
      }
      FUN_14006fa10(&pppuStack_78,pppppuVar29,uStack_48);
      FUN_14006fa10(&pppuStack_78," ",1);
    }
    FUN_14006fa10(&pppuStack_78,"caravan from ",0xd);
    FUN_140a94030(*(longlong *)(lVar17 + 8) + 0x20,&ppppuStack_58);
    pppppuVar29 = &ppppuStack_58;
    if (0xf < uStack_40) {
      pppppuVar29 = (undefined8 *****)ppppuStack_58;
    }
    FUN_14006fa10(&pppuStack_78,pppppuVar29,uStack_48);
    FUN_14006fa10(&pppuStack_78," has arrived.",0xd);
    if ((_DAT_1423912d2 < 5) || (acStack_278[0] == '\0')) {
      if (sVar13 < 3) {
        if (sVar13 == 2) {
          FUN_14006fa10(&pppuStack_78,
                        "  Your status as a middling land has attracted more trade than usual.",0x45
                       );
        }
        else if (sVar13 == 1) {
          supplier_0x14006f560
                    (&pppuStack_78,
                     "  Your status as a minor land has attracted a bit more trade than usual.");
        }
      }
      else {
        FUN_14006fa10(&pppuStack_78,
                      "  Your status as a major land has attracted much more trade than usual.",0x47
                     );
      }
    }
    else {
      FUN_14006fa10(&pppuStack_78,"  The presence of your ruler has attracted great riches.",0x38);
    }
    if (0 < (int)plStack_260) {
      FUN_14006fa10(&pppuStack_78,"  Trade relations remain strengthened by recent negotiations.",
                    0x3d);
    }
    lStack_90 = 0;
    lStack_88 = 0;
    uStack_80 = 0xf;
    ppppuStack_98 = (undefined8 *****)0x0;
    if ((uVar45 == 0) || (0 < iVar14)) {
      if (iVar14 < 0x10) {
        if (iVar14 < 0xb) {
          if (iVar14 < 6) {
            if (iVar14 < 1) goto LAB_140e43a51;
            supplier_0x14006f580(&ppppuStack_98,"  ");
            pcVar30 = "overall trade sentiments are good.";
          }
          else {
            supplier_0x14006f580(&ppppuStack_98,"  ");
            pcVar30 = "overall trade sentiments are very good.";
          }
          goto LAB_140e43bbc;
        }
        supplier_0x14006f580(&ppppuStack_98,"  ");
        FUN_14006fa10(&ppppuStack_98,"overall trade sentiments are great.",0x23);
      }
      else {
        lStack_88 = 2;
        ppppuStack_98 = (undefined8 *****)0x2020;
        FUN_14006fa10(&ppppuStack_98,"overall trade sentiments are fantastic.",0x27);
      }
    }
    else {
      lVar18 = 0xb;
      lStack_88 = 0xb;
      ppppuStack_98 = (undefined8 *****)0x657665776f482020;
      lStack_90 = 0x202c72;
LAB_140e43a51:
      if (iVar14 < -0x14) {
        if (lVar18 == 0) {
          supplier_0x14006f580(&ppppuStack_98,"  ");
        }
        pcVar30 = "overall trade sentiments are terrible.";
      }
      else if (iVar14 < -10) {
        if (lVar18 == 0) {
          supplier_0x14006f580(&ppppuStack_98,"  ");
        }
        pcVar30 = "overall trade sentiments are tenuous at best.";
      }
      else if (iVar14 < 0) {
        if (lVar18 == 0) {
          supplier_0x14006f580(&ppppuStack_98,"  ");
        }
        pcVar30 = "overall trade sentiments are lukewarm.";
      }
      else {
        if (lVar18 == 0) {
          supplier_0x14006f580(&ppppuStack_98,"  ");
        }
        pcVar30 = "overall trade sentiments are cautious.";
      }
LAB_140e43bbc:
      supplier_0x14006f560(&ppppuStack_98,pcVar30);
    }
    if (lStack_88 != 0) {
      FUN_14052d650(&ppppuStack_98);
      pppppuVar29 = &ppppuStack_98;
      if (0xf < uStack_80) {
        pppppuVar29 = (undefined8 *****)ppppuStack_98;
      }
      FUN_14006fa10(&pppuStack_78,pppppuVar29,lStack_88);
    }
    uVar27 = auStack_26c[0];
    uVar35 = auStack_270[0];
    uVar43 = auStack_274[0];
    uStack_1dc = 0;
    uStack_1d8 = 0x8ad08ad0;
    uStack_1d4 = 0x8ad0;
    uStack_1d0 = 0;
    uStack_1c8 = 0;
    uStack_1c0 = 0;
    uStack_1b8 = 0xffffffffffffffff;
    uStack_1b0 = 0xffffffff;
    uStack_1ac = 0;
    uStack_1a8 = 0xffffffff;
    uStack_1e8 = CONCAT22(*(undefined2 *)(*(longlong *)(*(longlong *)(lVar17 + 8) + 8) + 0x3650),
                          0x43);
    uStack_1e4 = *(undefined1 *)(*(longlong *)(*(longlong *)(lVar17 + 8) + 8) + 0x3654);
    uStack_1cc = 2000;
    uStack_1e2 = auStack_26c[0];
    uStack_1e0 = auStack_274[0];
    uStack_1de = auStack_270[0];
    FUN_1400e3c20(&DAT_1424e3850,&pppuStack_78,&uStack_1e8);
    FUN_14006f850(&ppppuStack_98);
    if (0xf < uStack_40) {
      uVar37 = uStack_40 + 1;
      pppppuVar29 = (undefined8 *****)ppppuStack_58;
      if (0xfff < uVar37) {
        uVar37 = uStack_40 + 0x28;
        pppppuVar29 = (undefined8 *****)ppppuStack_58[-1];
        if (0x1f < (ulonglong)((longlong)ppppuStack_58 + (-8 - (longlong)pppppuVar29))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar8 = (code *)swi(3);
          (*pcVar8)();
          return;
        }
      }
      supplier_0x141539680(pppppuVar29,uVar37);
    }
    uStack_48 = 0;
    uStack_40 = 0xf;
    ppppuStack_58 = (undefined8 ****)((ulonglong)ppppuStack_58 & 0xffffffffffffff00);
    if (0xf < uStack_60) {
      uVar37 = uStack_60 + 1;
      ppppuVar26 = (undefined8 ****)pppuStack_78;
      if (0xfff < uVar37) {
        uVar37 = uStack_60 + 0x28;
        ppppuVar26 = (undefined8 ****)pppuStack_78[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_78 + (-8 - (longlong)ppppuVar26))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar8 = (code *)swi(3);
          (*pcVar8)();
          return;
        }
      }
      supplier_0x141539680(ppppuVar26,uVar37);
    }
  }
  uVar37 = (ulonglong)uStack_250;
  lVar18 = lStack_208;
  if (((((uStack_250 == 0) && (0 < (int)piStack_210)) &&
       ((lStack_200 - lStack_208 & 0xfffffffffffffffeU) == 0)) &&
      ((lStack_188 - lStack_190 >> 2 != 0 &&
       (*(longlong *)(*(longlong *)(lVar17 + 8) + 0xb58) -
        *(longlong *)(*(longlong *)(lVar17 + 8) + 0xb50) >> 2 != 0)))) &&
     (cVar12 = supplier_0x14007de30(0x142390ca0,0xf4), cVar12 != '\0')) {
    supplier_0x14007dbe0(&uStack_1e8);
    uStack_1e8 = 0x400f4;
    uStack_1e4 = 1;
    uStack_1cc = 2000;
    uStack_1e2 = uVar27;
    uStack_1e0 = uVar43;
    uStack_1de = uVar35;
    FUN_140068150(&ppppuStack_98,"Their wagons have bypassed your inaccessible site.");
    FUN_1400e3c20(&DAT_1424e3850,&ppppuStack_98,&uStack_1e8);
    FUN_14006f850(&ppppuStack_98);
    uVar37 = (ulonglong)uStack_250;
    lVar18 = lStack_208;
  }
  aiStack_248[0] = 0;
  iVar44 = iVar44 + (int)uVar37;
  piStack_210 = (int *)CONCAT44(piStack_210._4_4_,iVar44);
  plVar25 = plStack_230;
  if (0 < iVar44) {
    lStack_128 = lStack_200 - lVar18 >> 1;
    uStack_120 = lStack_170 - lStack_178 >> 2;
    do {
      if (aiStack_248[0] < (int)uVar37) {
        plVar20 = (longlong *)FUN_140789490();
        *(int *)(plVar20 + 0x26) = _DAT_142354b78;
        _DAT_142354b78 = _DAT_142354b78 + 1;
        FUN_1400ba460(plVar20,&DAT_1423e50b0);
        plStack_260 = plVar20;
        if (plVar25 == plStack_228) {
          FUN_1400bad30(&plStack_238,plVar25,&plStack_260);
        }
        else {
          *plVar25 = (longlong)plVar20;
          plStack_230 = plVar25 + 1;
        }
        plVar22 = plStack_228;
        plVar25 = plStack_230;
        *(uint *)((longlong)plVar20 + 0x114) = *(uint *)((longlong)plVar20 + 0x114) | 4;
        *(int *)(plVar20 + 0x28) = piVar19[3];
        *(undefined4 *)(plVar20 + 0x14) = 0x660066;
        uVar37 = *(longlong *)(*(longlong *)(lVar17 + 8) + 0xb58) -
                 *(longlong *)(*(longlong *)(lVar17 + 8) + 0xb50) >> 2;
        if ((uint)uVar37 < 2) {
          uVar36 = 0;
        }
        else {
          uVar36 = FUN_140eb68b0();
          uVar36 = (uVar36 + (int)((longlong)((ulonglong)uVar36 * 0x100000003) >> 0x3f) * 0x7fffffff
                   ) / ((int)(0x7fffffff / (uVar37 & 0xffffffff)) + 1U);
        }
        FUN_141382630(plVar20,*(undefined2 *)
                               (*(longlong *)(*(longlong *)(lVar17 + 8) + 0xb50) +
                               (longlong)(int)uVar36 * 4),
                      *(undefined2 *)
                       (*(longlong *)(*(longlong *)(lVar17 + 8) + 0xbf8) + (longlong)(int)uVar36 * 2
                       ),0);
        uVar43 = uStack_254;
        *(ushort *)(plVar20 + 0x15) = uStack_254;
        *(ushort *)((longlong)plVar20 + 0xaa) = uStack_258;
        *(ushort *)((longlong)plVar20 + 0xac) = uStack_256;
        plStack_2b0 = (longlong *)CONCAT44(plStack_2b0._4_4_,0xffffffff);
        plStack_2b8 = (longlong *)CONCAT62(plStack_2b8._2_6_,3);
        FUN_141378860(plVar20,uStack_254,uStack_258,uStack_256);
        *(uint *)(plVar20 + 0x22) = *(uint *)(plVar20 + 0x22) | 0x1000040;
        FUN_14138a0c0(plVar20);
        *(uint *)((longlong)plVar20 + 0x114) = *(uint *)((longlong)plVar20 + 0x114) & 0xfffffffb;
        plVar21 = plVar20 + 0x19;
        if (plVar21 != &lStack_208) {
          FUN_1400704c0(plVar21,lStack_208,lStack_128);
        }
        if (plVar20 + 0x1c != &lStack_140) {
          FUN_1400704c0(plVar20 + 0x1c,lStack_140,lStack_138 - lStack_140 >> 1);
        }
        if ((ulonglong *)(plVar20 + 0x1f) != &uStack_158) {
          FUN_1400704c0(plVar20 + 0x1f,uStack_158,(longlong)(lStack_150 - uStack_158) >> 1);
        }
        sVar13 = (short)plVar20[0x15];
        sVar40 = *(short *)*plVar21;
        sVar39 = sVar40 - sVar13;
        if (sVar40 < sVar13) {
          *(undefined1 *)(plVar20 + 0x140) = 1;
          sVar40 = *(short *)*plVar21;
          sVar39 = sVar40 - sVar13;
        }
        if (sVar40 != sVar13 && SBORROW2(sVar40,sVar13) == sVar39 < 0) {
          *(undefined1 *)(plVar20 + 0x140) = 2;
        }
        sVar13 = *(short *)((longlong)plVar20 + 0xaa);
        sVar40 = *(short *)plVar20[0x1c];
        sVar39 = sVar40 - sVar13;
        if (sVar40 < sVar13) {
          *(undefined1 *)(plVar20 + 0x140) = 0;
          sVar40 = *(short *)plVar20[0x1c];
          sVar39 = sVar40 - sVar13;
        }
        if (sVar40 != sVar13 && SBORROW2(sVar40,sVar13) == sVar39 < 0) {
          *(undefined1 *)(plVar20 + 0x140) = 3;
        }
        *(undefined4 *)(plVar20 + 0x139) = 0x32;
        plVar21 = (longlong *)FUN_140789490();
        *(int *)(plVar21 + 0x26) = _DAT_142354b78;
        _DAT_142354b78 = _DAT_142354b78 + 1;
        FUN_1400ba460(plVar21,&DAT_1423e50b0);
        plStack_260 = plVar21;
        if (plVar25 == plVar22) {
          FUN_1400bad30(&plStack_238,plVar25,&plStack_260);
        }
        else {
          *plVar25 = (longlong)plVar21;
          plStack_230 = plVar25 + 1;
        }
        plVar25 = plStack_230;
        *(uint *)((longlong)plVar21 + 0x114) = *(uint *)((longlong)plVar21 + 0x114) | 4;
        *(int *)(plVar21 + 0x28) = piVar19[3];
        puVar5 = *(undefined4 **)(*(longlong *)(lVar17 + 8) + 0x100);
        if (*(longlong *)(*(longlong *)(lVar17 + 8) + 0x108) - (longlong)puVar5 >> 2 != 0) {
          *(undefined4 *)((longlong)plVar21 + 0x144) = *puVar5;
        }
        *(undefined4 *)(plVar21 + 0x14) = 0x4a004a;
        FUN_141382630(plVar21,*(undefined2 *)(*(longlong *)(lVar17 + 8) + 0x98),0xffffffff,0);
        FUN_1413824a0(plVar21);
        *(ushort *)(plVar21 + 0x15) = uVar43;
        *(ushort *)((longlong)plVar21 + 0xaa) = uStack_258;
        *(ushort *)((longlong)plVar21 + 0xac) = uStack_256;
        plStack_2b0 = (longlong *)CONCAT44(plStack_2b0._4_4_,0xffffffff);
        plStack_2b8 = (longlong *)CONCAT62(plStack_2b8._2_6_,3);
        FUN_141378860(plVar21,uVar43,uStack_258,uStack_256);
        *(uint *)(plVar21 + 0x22) = *(uint *)(plVar21 + 0x22) | 0x240;
        *(undefined2 *)(plVar21 + 0x7c) = 4;
        *(int *)((longlong)plVar21 + 0x3dc) = (int)plVar20[0x26];
        if (_DAT_1423e50e8 == _DAT_1423e50f0) {
          plStack_260 = plVar21;
          FUN_1400bad30(&DAT_1423e50e0,_DAT_1423e50e8,&plStack_260);
        }
        else {
          *_DAT_1423e50e8 = (longlong)plVar21;
          _DAT_1423e50e8 = _DAT_1423e50e8 + 1;
          plStack_260 = plVar21;
        }
        FUN_14138a0c0(plVar21);
        FUN_141329d70(plVar21,1,0);
        FUN_1413356f0(plVar21,1,0,0);
        if ((((int)plVar21[0x28] != -1) &&
            ((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0)) &&
           (lVar18 = FUN_1400ba0a0(), lVar18 != 0)) {
          plStack_2b0 = (longlong *)((ulonglong)plStack_2b0 & 0xffffffff00000000);
          plStack_2b8 = (longlong *)CONCAT62(plStack_2b8._2_6_,uStack_268);
          FUN_140950c70(lVar18,plVar21,1);
        }
        cVar12 = FUN_1413348f0(plVar21);
        if (cVar12 != '\0') {
          FUN_141334820(plVar21);
        }
        (**(code **)(*plVar21 + 0x20))(plVar21,0,1,0);
        plStack_2b8 = (longlong *)((ulonglong)plStack_2b8 & 0xffffffffffffff00);
        FUN_14138f250(plVar21,0,*(undefined4 *)(*(longlong *)(lVar17 + 8) + 4),100);
        lVar17 = lStack_190;
        *(uint *)((longlong)plVar21 + 0x114) = *(uint *)((longlong)plVar21 + 0x114) & 0xfffffffb;
        uVar37 = lStack_188 - lStack_190 >> 2;
        if ((uint)uVar37 < 2) {
          uVar36 = 0;
        }
        else {
          uVar36 = FUN_140eb68b0();
          uVar36 = (uVar36 + (int)((longlong)((ulonglong)uVar36 * 0x100000003) >> 0x3f) * 0x7fffffff
                   ) / ((int)(0x7fffffff / (uVar37 & 0xffffffff)) + 1U);
        }
        plVar22 = (longlong *)FUN_140789490();
        *(int *)(plVar22 + 0x26) = _DAT_142354b78;
        _DAT_142354b78 = _DAT_142354b78 + 1;
        FUN_1400ba460(plVar22,&DAT_1423e50b0);
        plStack_260 = plVar22;
        if (plVar25 == plStack_228) {
          FUN_1400bad30(&plStack_238,plVar25,&plStack_260);
        }
        else {
          *plVar25 = (longlong)plVar22;
          plStack_230 = plVar25 + 1;
        }
        plVar25 = plStack_230;
        *(uint *)((longlong)plVar22 + 0x114) = *(uint *)((longlong)plVar22 + 0x114) | 4;
        *(int *)(plVar22 + 0x28) = piVar19[3];
        *(undefined4 *)(plVar22 + 0x14) = 0x660066;
        puVar1 = (undefined2 *)(lStack_118 + (longlong)(int)uVar36 * 2);
        puVar2 = (undefined2 *)(lVar17 + (longlong)(int)uVar36 * 4);
        FUN_141382630(plVar22,*puVar2,*puVar1,0);
        FUN_1413824a0(plVar22);
        *(ushort *)(plVar22 + 0x15) = uStack_254;
        *(ushort *)((longlong)plVar22 + 0xaa) = uStack_258;
        *(ushort *)((longlong)plVar22 + 0xac) = uStack_256;
        plStack_2b0 = (longlong *)CONCAT44(plStack_2b0._4_4_,0xffffffff);
        plStack_2b8 = (longlong *)CONCAT62(plStack_2b8._2_6_,3);
        FUN_141378860(plVar22,uStack_254,uStack_258,uStack_256);
        *(uint *)(plVar22 + 0x22) = *(uint *)(plVar22 + 0x22) | 0x240;
        *(undefined2 *)(plVar22 + 0x7c) = 2;
        *(int *)((longlong)plVar22 + 0x3dc) = (int)plVar20[0x26];
        if (_DAT_1423e50e8 == _DAT_1423e50f0) {
          plStack_260 = plVar22;
          FUN_1400bad30(&DAT_1423e50e0,_DAT_1423e50e8,&plStack_260);
        }
        else {
          *_DAT_1423e50e8 = (longlong)plVar22;
          _DAT_1423e50e8 = _DAT_1423e50e8 + 1;
          plStack_260 = plVar22;
        }
        FUN_14138a0c0(plVar22);
        *(uint *)((longlong)plVar22 + 0x114) = *(uint *)((longlong)plVar22 + 0x114) & 0xfffffffb;
        plVar22 = (longlong *)FUN_140789490();
        *(int *)(plVar22 + 0x26) = _DAT_142354b78;
        _DAT_142354b78 = _DAT_142354b78 + 1;
        FUN_1400ba460(plVar22,&DAT_1423e50b0);
        plStack_260 = plVar22;
        if (plVar25 == plStack_228) {
          FUN_1400bad30(&plStack_238,plVar25,&plStack_260);
        }
        else {
          *plVar25 = (longlong)plVar22;
          plStack_230 = plVar25 + 1;
        }
        plVar25 = plStack_230;
        *(uint *)((longlong)plVar22 + 0x114) = *(uint *)((longlong)plVar22 + 0x114) | 4;
        *(int *)(plVar22 + 0x28) = piVar19[3];
        *(undefined4 *)(plVar22 + 0x14) = 0x660066;
        FUN_141382630(plVar22,*puVar2,*puVar1,0);
        FUN_1413824a0(plVar22);
        *(ushort *)(plVar22 + 0x15) = uStack_254;
        *(ushort *)((longlong)plVar22 + 0xaa) = uStack_258;
        *(ushort *)((longlong)plVar22 + 0xac) = uStack_256;
        plStack_2b0 = (longlong *)CONCAT44(plStack_2b0._4_4_,0xffffffff);
        plStack_2b8 = (longlong *)CONCAT62(plStack_2b8._2_6_,3);
        FUN_141378860(plVar22,uStack_254);
        *(uint *)(plVar22 + 0x22) = *(uint *)(plVar22 + 0x22) | 0x240;
        *(undefined2 *)(plVar22 + 0x7c) = 3;
        *(int *)((longlong)plVar22 + 0x3dc) = (int)plVar20[0x26];
        if (_DAT_1423e50e8 == _DAT_1423e50f0) {
          plStack_260 = plVar22;
          FUN_1400bad30(&DAT_1423e50e0,_DAT_1423e50e8,&plStack_260);
        }
        else {
          *_DAT_1423e50e8 = (longlong)plVar22;
          _DAT_1423e50e8 = _DAT_1423e50e8 + 1;
          plStack_260 = plVar22;
        }
        FUN_14138a0c0(plVar22);
        lVar17 = lStack_240;
        *(uint *)((longlong)plVar22 + 0x114) = *(uint *)((longlong)plVar22 + 0x114) & 0xfffffffb;
        lVar18 = *(longlong *)(*(longlong *)(lStack_240 + 8) + 8);
        if ((6 < *(int *)(lVar18 + 0x3a8)) &&
           ((*(byte *)(*(longlong *)(lVar18 + 0x3a0) + 6) & 4) != 0)) {
          pppuStack_78 = (undefined8 ****)0x0;
          lStack_70 = 0;
          uStack_68 = 0;
          FUN_140901030(*(longlong *)(lStack_240 + 8),&pppuStack_78);
          pppuVar10 = pppuStack_78;
          uVar37 = lStack_70 - (longlong)pppuStack_78 >> 1;
          if (uVar37 != 0) {
            plVar20 = (longlong *)FUN_140789490();
            *(int *)(plVar20 + 0x26) = _DAT_142354b78;
            _DAT_142354b78 = _DAT_142354b78 + 1;
            FUN_1400ba460(plVar20,&DAT_1423e50b0);
            plStack_260 = plVar20;
            if (plVar25 == plStack_228) {
              FUN_1400bad30(&plStack_238,plVar25,&plStack_260);
            }
            else {
              *plVar25 = (longlong)plVar20;
              plStack_230 = plVar25 + 1;
            }
            plVar25 = plStack_230;
            *(uint *)((longlong)plVar20 + 0x114) = *(uint *)((longlong)plVar20 + 0x114) | 4;
            *(int *)(plVar20 + 0x28) = piVar19[3];
            puVar5 = *(undefined4 **)(*(longlong *)(lVar17 + 8) + 0x100);
            if (*(longlong *)(*(longlong *)(lVar17 + 8) + 0x108) - (longlong)puVar5 >> 2 != 0) {
              *(undefined4 *)((longlong)plVar20 + 0x144) = *puVar5;
            }
            if ((uint)uVar37 < 2) {
              uVar36 = 0;
            }
            else {
              uVar36 = FUN_140eb68b0();
              uVar36 = (uVar36 + (int)((longlong)((ulonglong)uVar36 * 0x100000003) >> 0x3f) *
                                 0x7fffffff) / ((int)(0x7fffffff / (uVar37 & 0xffffffff)) + 1U);
            }
            uVar3 = *(undefined2 *)((longlong)pppuVar10 + (longlong)(int)uVar36 * 2);
            *(undefined2 *)(plVar20 + 0x14) = uVar3;
            *(undefined2 *)((longlong)plVar20 + 0xa2) = uVar3;
            FUN_141382630(plVar20,*(undefined2 *)(*(longlong *)(lVar17 + 8) + 0x98),0xffffffff,0);
            FUN_1413824a0(plVar20);
            *(ushort *)(plVar20 + 0x15) = auStack_26c[0];
            *(ushort *)((longlong)plVar20 + 0xaa) = auStack_274[0];
            *(ushort *)((longlong)plVar20 + 0xac) = auStack_270[0];
            plStack_2b0 = (longlong *)CONCAT44(plStack_2b0._4_4_,0xffffffff);
            plStack_2b8 = (longlong *)CONCAT62(plStack_2b8._2_6_,3);
            FUN_141378860(plVar20,auStack_26c[0],auStack_274[0]);
            *(uint *)(plVar20 + 0x22) = *(uint *)(plVar20 + 0x22) | 0x80;
            *(undefined4 *)(plVar20 + 0x69) = 0;
            plVar20[0x76] = (longlong)plVar21;
            *(undefined4 *)((longlong)plVar20 + 0xbc) = 2;
            *(undefined2 *)(plVar20 + 0x77) = 6;
            *(uint *)((longlong)plVar20 + 0x114) = *(uint *)((longlong)plVar20 + 0x114) | 4;
            uVar36 = (int)(short)plVar20[0x14] - 0x4b;
            if (uVar36 < 0x15) {
                    /* WARNING: Switch is manually overridden */
              switch(uVar36) {
              case 0:
                uVar31 = 0x29;
                break;
              default:
                goto override_jmp_140e44789_case_1;
              case 2:
                uVar31 = 0x2a;
                break;
              case 4:
                uVar31 = 0x2b;
                break;
              case 6:
                uVar31 = 99;
                break;
              case 8:
                uVar31 = 0x25;
                break;
              case 10:
                uVar31 = 0x26;
                break;
              case 0xc:
                uVar31 = 0x28;
                break;
              case 0xe:
                uVar31 = 0x31;
                break;
              case 0x10:
                uVar31 = 0x33;
                break;
              case 0x12:
                uVar31 = 0x34;
                break;
              case 0x14:
                uVar31 = 0x32;
              }
              FUN_14133baf0(plVar20,uVar31,0x9c4);
            }
override_jmp_140e44789_case_1:
            FUN_14133baf0(plVar20,0x72,0x9c4);
            FUN_14133baf0(plVar20,0x56,0x9c4);
            FUN_14133baf0(plVar20,0x57,0x9c4);
            FUN_14133baf0(plVar20,0x67,0x9c4);
            FUN_14133baf0(plVar20,0x2d,0x9c4);
            FUN_14133baf0(plVar20,0x2c,0x9c4);
            *(uint *)((longlong)plVar20 + 0x114) = *(uint *)((longlong)plVar20 + 0x114) & 0xfffffffb
            ;
            FUN_14138a0c0(plVar20);
            *(uint *)((longlong)plVar20 + 0x114) = *(uint *)((longlong)plVar20 + 0x114) & 0xfffffffb
            ;
          }
          pppppuVar29 = (undefined8 *****)&pppuStack_78;
          goto LAB_140e44f9e;
        }
      }
      else {
        plVar20 = (longlong *)FUN_140789490();
        *(int *)(plVar20 + 0x26) = _DAT_142354b78;
        _DAT_142354b78 = _DAT_142354b78 + 1;
        FUN_1400ba460(plVar20,&DAT_1423e50b0);
        plStack_260 = plVar20;
        if (plVar25 == plStack_228) {
          FUN_1400bad30(&plStack_238,plVar25,&plStack_260);
        }
        else {
          *plVar25 = (longlong)plVar20;
          plStack_230 = plVar25 + 1;
        }
        plVar22 = plStack_228;
        plVar25 = plStack_230;
        *(uint *)((longlong)plVar20 + 0x114) = *(uint *)((longlong)plVar20 + 0x114) | 4;
        *(int *)(plVar20 + 0x28) = piVar19[3];
        puVar5 = *(undefined4 **)(*(longlong *)(lVar17 + 8) + 0x100);
        if (*(longlong *)(*(longlong *)(lVar17 + 8) + 0x108) - (longlong)puVar5 >> 2 != 0) {
          *(undefined4 *)((longlong)plVar20 + 0x144) = *puVar5;
        }
        *(undefined4 *)(plVar20 + 0x14) = 0x4a004a;
        FUN_141382630(plVar20,*(undefined2 *)(*(longlong *)(lVar17 + 8) + 0x98),0xffffffff,0);
        FUN_1413824a0(plVar20);
        uVar43 = auStack_26c[0];
        *(ushort *)(plVar20 + 0x15) = auStack_26c[0];
        *(ushort *)((longlong)plVar20 + 0xaa) = auStack_274[0];
        *(ushort *)((longlong)plVar20 + 0xac) = uVar35;
        plStack_2b0._0_4_ = 0xffffffff;
        plStack_2b8._0_2_ = 3;
        FUN_141378860(plVar20,auStack_26c[0],auStack_274[0],uVar35);
        *(uint *)(plVar20 + 0x22) = *(uint *)(plVar20 + 0x22) | 0x40;
        FUN_14138a0c0(plVar20);
        FUN_141329d70(plVar20,1,0);
        FUN_1413356f0(plVar20,1,0,0);
        if ((((int)plVar20[0x28] != -1) &&
            ((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0)) &&
           (lVar18 = FUN_1400ba0a0(), lVar18 != 0)) {
          plStack_2b0._0_4_ = 0;
          plStack_2b8._0_2_ = uStack_268;
          FUN_140950c70(lVar18,plVar20,1);
        }
        cVar12 = FUN_1413348f0(plVar20);
        if (cVar12 != '\0') {
          FUN_141334820(plVar20);
        }
        (**(code **)(*plVar20 + 0x20))(plVar20,0,1,0);
        plStack_2b8._0_2_ = (ushort)plStack_2b8 & 0xff00;
        FUN_14138f250(plVar20,0,*(undefined4 *)(*(longlong *)(lVar17 + 8) + 4),100);
        *(uint *)((longlong)plVar20 + 0x114) = *(uint *)((longlong)plVar20 + 0x114) & 0xfffffffb;
        plVar21 = (longlong *)FUN_140789490();
        *(int *)(plVar21 + 0x26) = _DAT_142354b78;
        _DAT_142354b78 = _DAT_142354b78 + 1;
        FUN_1400ba460(plVar21,&DAT_1423e50b0);
        plStack_260 = plVar21;
        if (plVar25 == plVar22) {
          FUN_1400bad30(&plStack_238,plVar25,&plStack_260);
        }
        else {
          *plVar25 = (longlong)plVar21;
          plStack_230 = plVar25 + 1;
        }
        uVar37 = uStack_120;
        plVar25 = plStack_230;
        *(uint *)((longlong)plVar21 + 0x114) = *(uint *)((longlong)plVar21 + 0x114) | 4;
        *(int *)(plVar21 + 0x28) = piVar19[3];
        *(undefined4 *)(plVar21 + 0x14) = 0x660066;
        if ((uint)uStack_120 < 2) {
          uVar36 = 0;
        }
        else {
          uVar36 = FUN_140eb68b0();
          uVar36 = (uVar36 + (int)((longlong)((ulonglong)uVar36 * 0x100000003) >> 0x3f) * 0x7fffffff
                   ) / ((int)(0x7fffffff / (uVar37 & 0xffffffff)) + 1U);
        }
        FUN_141382630(plVar21,*(undefined2 *)(lStack_178 + (longlong)(int)uVar36 * 4),
                      *(undefined2 *)(lStack_100 + (longlong)(int)uVar36 * 2),0);
        FUN_1413824a0(plVar21);
        *(ushort *)(plVar21 + 0x15) = uVar43;
        *(ushort *)((longlong)plVar21 + 0xaa) = auStack_274[0];
        *(ushort *)((longlong)plVar21 + 0xac) = auStack_270[0];
        FUN_1414c91f0(&DAT_1423d14f0,plVar21 + 0x15,(longlong)plVar21 + 0xaa,
                      (longlong)plVar21 + 0xac);
        plStack_2b0 = (longlong *)CONCAT44(plStack_2b0._4_4_,0xffffffff);
        plStack_2b8 = (longlong *)CONCAT62(plStack_2b8._2_6_,3);
        FUN_141378860(plVar21,(short)plVar21[0x15],*(undefined2 *)((longlong)plVar21 + 0xaa),
                      *(undefined2 *)((longlong)plVar21 + 0xac));
        plVar21[0x76] = (longlong)plVar20;
        *(undefined4 *)((longlong)plVar21 + 0xbc) = 2;
        *(undefined2 *)(plVar21 + 0x77) = 7;
        *(int *)(plVar21 + 0x7b) = (int)plVar20[0x26];
        *(int *)((longlong)plVar20 + 0x3d4) = (int)plVar21[0x26];
        *(uint *)(plVar21 + 0x22) = *(uint *)(plVar21 + 0x22) | 0x40;
        FUN_14138a0c0(plVar21);
        FUN_141329d70(plVar21,1,0);
        FUN_1413356f0(plVar21,1,0,0);
        if ((((int)plVar21[0x28] != -1) &&
            ((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0)) &&
           (lVar17 = FUN_1400ba0a0(), lVar17 != 0)) {
          plStack_2b0 = (longlong *)((ulonglong)plStack_2b0 & 0xffffffff00000000);
          plStack_2b8 = (longlong *)CONCAT62(plStack_2b8._2_6_,uStack_268);
          FUN_140950c70(lVar17,plVar21,1);
        }
        cVar12 = FUN_1413348f0(plVar21);
        if (cVar12 != '\0') {
          FUN_141334820(plVar21);
        }
        (**(code **)(*plVar21 + 0x20))(plVar21,0,1,0);
        plStack_2b8 = (longlong *)((ulonglong)plStack_2b8 & 0xffffffffffffff00);
        FUN_14138f250(plVar21,0,*(undefined4 *)(*(longlong *)(lStack_240 + 8) + 4));
        lVar17 = lStack_240;
        *(uint *)((longlong)plVar21 + 0x114) = *(uint *)((longlong)plVar21 + 0x114) & 0xfffffffb;
        lVar18 = *(longlong *)(*(longlong *)(lStack_240 + 8) + 8);
        if ((*(int *)(lVar18 + 0x3a8) < 7) ||
           ((*(byte *)(*(longlong *)(lVar18 + 0x3a0) + 6) & 4) == 0)) goto LAB_140e44fa3;
        ppppuStack_98 = (undefined8 *****)0x0;
        lStack_90 = 0;
        lStack_88 = 0;
        FUN_140901030(*(longlong *)(lStack_240 + 8),&ppppuStack_98);
        ppppuVar26 = ppppuStack_98;
        uVar37 = lStack_90 - (longlong)ppppuStack_98 >> 1;
        if (uVar37 != 0) {
          plVar22 = (longlong *)FUN_140789490();
          *(int *)(plVar22 + 0x26) = _DAT_142354b78;
          _DAT_142354b78 = _DAT_142354b78 + 1;
          FUN_1400ba460(plVar22,&DAT_1423e50b0);
          plStack_260 = plVar22;
          if (plVar25 == plStack_228) {
            FUN_1400bad30(&plStack_238,plVar25,&plStack_260);
          }
          else {
            *plVar25 = (longlong)plVar22;
            plStack_230 = plVar25 + 1;
          }
          plVar25 = plStack_230;
          *(uint *)((longlong)plVar22 + 0x114) = *(uint *)((longlong)plVar22 + 0x114) | 4;
          *(int *)(plVar22 + 0x28) = piVar19[3];
          puVar5 = *(undefined4 **)(*(longlong *)(lVar17 + 8) + 0x100);
          if (*(longlong *)(*(longlong *)(lVar17 + 8) + 0x108) - (longlong)puVar5 >> 2 != 0) {
            *(undefined4 *)((longlong)plVar22 + 0x144) = *puVar5;
          }
          if ((uint)uVar37 < 2) {
            uVar36 = 0;
          }
          else {
            uVar36 = FUN_140eb68b0();
            uVar36 = (uVar36 + (int)((longlong)((ulonglong)uVar36 * 0x100000003) >> 0x3f) *
                               0x7fffffff) / ((int)(0x7fffffff / (uVar37 & 0xffffffff)) + 1U);
          }
          uVar3 = *(undefined2 *)((longlong)ppppuVar26 + (longlong)(int)uVar36 * 2);
          *(undefined2 *)(plVar22 + 0x14) = uVar3;
          *(undefined2 *)((longlong)plVar22 + 0xa2) = uVar3;
          FUN_141382630(plVar22,*(undefined2 *)(*(longlong *)(lVar17 + 8) + 0x98),0xffffffff,0);
          FUN_1413824a0(plVar22);
          *(ushort *)(plVar22 + 0x15) = auStack_26c[0];
          *(ushort *)((longlong)plVar22 + 0xaa) = auStack_274[0];
          *(ushort *)((longlong)plVar22 + 0xac) = auStack_270[0];
          plStack_2b0 = (longlong *)CONCAT44(plStack_2b0._4_4_,0xffffffff);
          plStack_2b8 = (longlong *)CONCAT62(plStack_2b8._2_6_,3);
          FUN_141378860(plVar22,auStack_26c[0],auStack_274[0]);
          *(uint *)(plVar22 + 0x22) = *(uint *)(plVar22 + 0x22) | 0x80;
          *(undefined4 *)(plVar22 + 0x69) = 0;
          plVar22[0x76] = (longlong)plVar20;
          *(undefined4 *)((longlong)plVar22 + 0xbc) = 2;
          *(undefined2 *)(plVar22 + 0x77) = 6;
          uVar36 = (int)(short)plVar22[0x14] - 0x4b;
          if (uVar36 < 0x15) {
                    /* WARNING: Switch is manually overridden */
            switch(uVar36) {
            case 0:
              uVar31 = 0x29;
              break;
            default:
              goto override_jmp_140e44ebb_case_1;
            case 2:
              uVar31 = 0x2a;
              break;
            case 4:
              uVar31 = 0x2b;
              break;
            case 6:
              uVar31 = 99;
              break;
            case 8:
              uVar31 = 0x25;
              break;
            case 10:
              uVar31 = 0x26;
              break;
            case 0xc:
              uVar31 = 0x28;
              break;
            case 0xe:
              uVar31 = 0x31;
              break;
            case 0x10:
              uVar31 = 0x33;
              break;
            case 0x12:
              uVar31 = 0x34;
              break;
            case 0x14:
              uVar31 = 0x32;
            }
            FUN_14133baf0(plVar22,uVar31,0x9c4);
          }
override_jmp_140e44ebb_case_1:
          FUN_14133baf0(plVar22,0x72,0x9c4);
          FUN_14133baf0(plVar22,0x56,0x9c4);
          FUN_14133baf0(plVar22,0x57,0x9c4);
          FUN_14133baf0(plVar22,0x67,0x9c4);
          FUN_14133baf0(plVar22,0x2d,0x9c4);
          FUN_14133baf0(plVar22,0x2c,0x9c4);
          FUN_14138a0c0(plVar22);
          *(uint *)((longlong)plVar22 + 0x114) = *(uint *)((longlong)plVar22 + 0x114) & 0xfffffffb;
        }
        pppppuVar29 = &ppppuStack_98;
LAB_140e44f9e:
        FUN_14006f7b0(pppppuVar29);
      }
LAB_140e44fa3:
      aiStack_248[0] = aiStack_248[0] + 1;
      uVar37 = (ulonglong)uStack_250;
      uVar35 = auStack_270[0];
    } while (aiStack_248[0] < (int)piStack_210);
  }
  plVar20 = plStack_238;
  iVar14 = 0;
  uVar37 = (longlong)plVar25 - (longlong)plStack_238 >> 3;
  plVar22 = plStack_238;
  if (uVar37 != 0) {
    do {
      if ((*(byte *)(*plVar22 + 0x110) & 2) == 0) {
        FUN_14137c070();
      }
      iVar14 = iVar14 + 1;
      plVar22 = plVar22 + 1;
    } while ((ulonglong)(longlong)iVar14 < uVar37);
  }
  FUN_140e638d0(0x142391230);
  FUN_140e64380(0x142391230);
  FUN_140e640d0(0x142391230);
  FUN_140e637a0(0x142391230);
  lStack_240 = *(longlong *)(lVar17 + 8);
  uVar33 = 0;
  uVar36 = 0;
  uStack_e0 = 0;
  uStack_d8 = 0;
  uStack_d0 = 0;
  uStack_c8 = 0;
  uStack_c0 = 0;
  uStack_b8 = 0;
  uStack_b0 = 0;
  uStack_a8 = 0;
  uStack_a0 = 0;
  iVar14 = 0;
  auStack_e8[0] = 0;
  iStack_194 = (_DAT_142391592 * 5 - _DAT_142391448) - _DAT_142391444;
  aiStack_218[0] = (int)_DAT_14239158c;
  iStack_24c = aiStack_218[0] * 5;
  iStack_198 = iStack_24c - _DAT_142391440;
  iVar15 = 0;
  uVar37 = uVar33;
  lVar17 = _DAT_1423e5468;
  uVar38 = uVar33;
  uVar42 = uVar33;
  uVar46 = uVar33;
  if (_DAT_1423e5470 - _DAT_1423e5468 >> 3 != 0) {
    do {
      if (((*(uint *)(*(longlong **)(uVar33 + lVar17) + 2) & 0x88310) == 0) &&
         (sVar13 = (**(code **)(**(longlong **)(uVar33 + lVar17) + 0x1d8))(),
         lVar17 = _DAT_1423e5468, sVar13 < 1)) {
        sVar13 = (**(code **)**(undefined8 **)(uVar33 + _DAT_1423e5468))();
        if (sVar13 == 5) {
          aiStack_218[0] = aiStack_218[0] + -1;
        }
        cVar12 = (**(code **)(**(longlong **)(uVar33 + _DAT_1423e5468) + 0x5a0))();
        lVar17 = _DAT_1423e5468;
        if (cVar12 < '\x01') {
          sVar13 = (**(code **)**(undefined8 **)(uVar33 + _DAT_1423e5468))();
          if (sVar13 == 0x3a) {
            iStack_24c = iStack_24c + -1;
          }
          sVar13 = (**(code **)**(undefined8 **)(uVar33 + _DAT_1423e5468))();
          if (sVar13 == 0x37) {
            iStack_24c = iStack_24c + -1;
          }
          sVar13 = (**(code **)**(undefined8 **)(uVar33 + _DAT_1423e5468))();
          if (sVar13 == 0x19) {
            uVar38 = (ulonglong)((int)uVar38 + 1);
          }
          sVar13 = (**(code **)**(undefined8 **)(uVar33 + _DAT_1423e5468))();
          if (sVar13 == 0x1a) {
            uVar46 = (ulonglong)((int)uVar46 + 1);
          }
          sVar13 = (**(code **)**(undefined8 **)(uVar33 + _DAT_1423e5468))();
          lVar17 = _DAT_1423e5468;
          if (sVar13 == 0x3c) {
            uVar42 = (ulonglong)((int)uVar42 + 1);
          }
        }
      }
      iVar15 = (int)uVar38;
      iVar14 = (int)uVar42;
      uVar36 = (int)uVar37 + 1;
      uVar33 = uVar33 + 8;
      uVar37 = (ulonglong)uVar36;
    } while ((ulonglong)(longlong)(int)uVar36 < (ulonglong)(_DAT_1423e5470 - lVar17 >> 3));
    uVar36 = (uint)uVar46;
    piVar19 = piStack_160;
    uStack_250 = uVar36;
  }
  iVar41 = 0;
  iVar44 = (int)uVar36 / 2;
  if (iVar14 <= (int)uVar36 / 2) {
    iVar44 = iVar14;
  }
  if (iVar15 < iVar44) {
    iVar44 = iVar15;
  }
  iStack_24c = iStack_24c - iVar44;
  uVar37 = _DAT_1423e5470 - lVar17 >> 3;
  uStack_220 = 0;
  piVar19[0] = 0;
  piVar19[1] = 0;
  if ((longlong)plVar25 - (longlong)plVar20 >> 3 != 0) {
    lVar18 = (longlong)plVar25 - (longlong)plVar20;
    lVar17 = _DAT_1424eca68;
    do {
      lVar32 = *plVar20;
      sVar13 = *(short *)(lVar32 + 0xa4);
      uVar38 = (ulonglong)sVar13;
      if ((sVar13 < 0) || ((ulonglong)(_DAT_1424eca70 - lVar17 >> 3) <= uVar38)) {
        sVar40 = *(short *)(lVar32 + 300);
        if (-1 < sVar13) goto LAB_140e452a7;
      }
      else {
        lVar6 = *(longlong *)(lVar17 + uVar38 * 8);
        if ((*(int *)(lVar6 + 0x1b0) < 1) || ((**(byte **)(lVar6 + 0x1a8) & 2) == 0)) {
          bVar9 = false;
        }
        else {
          bVar9 = true;
        }
        if (bVar9) {
LAB_140e45326:
          sVar13 = *(short *)(lVar32 + 300);
          sVar40 = *(short *)(lVar32 + 0xa4);
          if ((sVar40 < 0) ||
             ((((ulonglong)(_DAT_1424eca70 - lVar17 >> 3) <= (ulonglong)(longlong)sVar40 ||
               (sVar13 < 0)) ||
              (lVar17 = *(longlong *)(lVar17 + (longlong)sVar40 * 8),
              lVar32 = *(longlong *)(lVar17 + 0x178),
              (ulonglong)(*(longlong *)(lVar17 + 0x180) - lVar32 >> 3) <=
              (ulonglong)(longlong)sVar13)))) {
            uVar36 = 0;
            uStack_220 = 0;
          }
          else {
            uVar36 = *(uint *)(*(longlong *)(lVar32 + (longlong)sVar13 * 8) + 0x4cc);
            uStack_220 = (ulonglong)uVar36;
            uVar45 = uVar36;
            for (iVar14 = 100; (0 < (int)uVar45 && (0 < iVar14)); iVar14 = iVar14 + -1) {
              uStack_288 = 0;
              uStack_290 = 0;
              puStack_298 = auStack_e8;
              puStack_2a8 = &uStack_220;
              plStack_2b0 = (longlong *)aiStack_218;
              plStack_2b8 = (longlong *)&iStack_24c;
              piStack_2a0 = piVar19;
              cVar12 = FUN_140e54470(lStack_240,*plVar20,&iStack_194,&iStack_198);
              if (cVar12 == '\0') break;
              uVar45 = (uint)uStack_220;
            }
          }
          iVar15 = *piVar19 + uVar36;
          *piVar19 = iVar15;
          iVar14 = piVar19[1];
          piVar19[1] = iVar14;
          if (iVar14 < 0xf4241) {
            if (iVar14 < 0) {
              iVar15 = iVar15 - -iVar14 / 1000000;
              *piVar19 = iVar15;
              iVar14 = -(-iVar14 % 1000000);
              piVar19[1] = iVar14;
              if (iVar14 < 0) {
                iVar15 = iVar15 + -1;
                iVar14 = iVar14 + 1000000;
                goto LAB_140e45494;
              }
            }
          }
          else {
            iVar44 = iVar14 / 1000000;
            iVar14 = iVar14 % 1000000;
            iVar15 = iVar15 + iVar44;
LAB_140e45494:
            piVar19[1] = iVar14;
            *piVar19 = iVar15;
          }
          lVar17 = _DAT_1424eca68;
          if ((int)(uint)uStack_220 < 0) {
            iVar15 = (iVar15 - (uint)uStack_220) + 1;
            *piVar19 = iVar15;
            piVar19[1] = iVar14;
            if (iVar14 < 0xf4241) {
              lVar17 = _DAT_1424eca68;
              if (iVar14 < 0) {
                iVar15 = iVar15 - -iVar14 / 1000000;
                *piVar19 = iVar15;
                iVar44 = -(-iVar14 % 1000000);
                piVar19[1] = iVar44;
                lVar17 = _DAT_1424eca68;
                if (iVar44 < 0) {
                  iVar15 = iVar15 + -1;
                  iVar44 = iVar44 + 1000000;
                  goto LAB_140e45522;
                }
              }
            }
            else {
              iVar44 = iVar14 % 1000000;
              iVar15 = iVar14 / 1000000 + iVar15;
LAB_140e45522:
              piVar19[1] = iVar44;
              *piVar19 = iVar15;
              lVar17 = _DAT_1424eca68;
            }
          }
        }
        else {
          sVar40 = *(short *)(lVar32 + 300);
LAB_140e452a7:
          if ((uVar38 < (ulonglong)(_DAT_1424eca70 - lVar17 >> 3)) && (-1 < sVar40)) {
            lVar32 = *(longlong *)(lVar17 + uVar38 * 8);
            lVar6 = *(longlong *)(lVar32 + 0x178);
            if ((ulonglong)(longlong)sVar40 <
                (ulonglong)(*(longlong *)(lVar32 + 0x180) - lVar6 >> 3)) {
              lVar32 = *(longlong *)(lVar6 + (longlong)sVar40 * 8);
              if ((*(int *)(lVar32 + 0x6b0) < 3) ||
                 ((*(byte *)(*(longlong *)(lVar32 + 0x6a8) + 2) & 4) == 0)) {
                bVar9 = false;
              }
              else {
                bVar9 = true;
              }
              if ((bVar9) && (lVar32 = *plVar20, *(int *)(lVar32 + 0x3d8) != -1))
              goto LAB_140e45326;
            }
          }
        }
      }
      iVar41 = iVar41 + 1;
      plVar20 = plVar20 + 1;
    } while ((ulonglong)(longlong)iVar41 < (ulonglong)(lVar18 >> 3));
  }
  if ((ulonglong)(longlong)(int)uVar37 < (ulonglong)(_DAT_1423e5470 - _DAT_1423e5468 >> 3)) {
    lVar17 = (longlong)(int)uVar37 * 8;
    do {
      puVar7 = *(undefined8 **)(*(longlong *)(lVar17 + _DAT_1423e5468) + 0x40);
      for (puVar34 = *(undefined8 **)(*(longlong *)(lVar17 + _DAT_1423e5468) + 0x38);
          puVar34 < puVar7; puVar34 = puVar34 + 1) {
        iVar14 = (**(code **)(*(longlong *)*puVar34 + 0x10))();
        if (iVar14 == 0x12) {
          lVar18 = (**(code **)(*(longlong *)*puVar34 + 0x20))();
          if (lVar18 != 0) {
            plStack_2b8 = (longlong *)((ulonglong)plStack_2b8 & 0xffffffffffffff00);
            iVar14 = FUN_140c66020(*(undefined8 *)(lVar17 + _DAT_1423e5468),piVar19,0,0);
            piVar19[0x831] = piVar19[0x831] + iVar14;
          }
          break;
        }
      }
      (**(code **)(**(longlong **)(lVar17 + _DAT_1423e5468) + 0x4a8))
                (*(longlong **)(lVar17 + _DAT_1423e5468),1);
      uVar36 = (int)uVar37 + 1;
      uVar37 = (ulonglong)uVar36;
      lVar17 = lVar17 + 8;
    } while ((ulonglong)(longlong)(int)uVar36 < (ulonglong)(_DAT_1423e5470 - _DAT_1423e5468 >> 3));
  }
  *piVar19 = (*piVar19 / 100) * 100 + 100;
  FUN_140ab44d0();
  FUN_14006f750(&uStack_b0);
  FUN_14006f750(&uStack_c8);
  FUN_14006f750(&uStack_e0);
  FUN_140066b70(&plStack_238);
LAB_140e4566b:
  FUN_14006f7b0(&lStack_118);
  FUN_14006f750(&lStack_190);
  FUN_14006f7b0(&lStack_100);
  FUN_14006f750(&lStack_178);
  FUN_14006f7b0(&uStack_158);
  FUN_14006f7b0(&lStack_140);
  FUN_14006f7b0(&lStack_208);
LAB_140e456bc:
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_2d8);
  return;
}

