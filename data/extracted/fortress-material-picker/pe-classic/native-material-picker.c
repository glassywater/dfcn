
/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14037f1f0(longlong param_1,undefined4 param_2,int param_3,int param_4)

{
  short sVar1;
  code *pcVar2;
  uint uVar3;
  uint uVar4;
  char cVar5;
  int iVar6;
  uint uVar7;
  undefined4 uVar8;
  longlong *plVar9;
  undefined8 *******pppppppuVar10;
  int iVar11;
  longlong lVar12;
  longlong lVar13;
  ulonglong uVar14;
  undefined8 **ppuVar15;
  uint uVar16;
  ulonglong uVar17;
  ulonglong uVar18;
  longlong *plVar19;
  longlong lVar20;
  int iVar21;
  int iVar22;
  longlong lVar23;
  longlong lVar24;
  undefined4 *puVar25;
  uint uVar26;
  uint uVar27;
  undefined1 auStack_1b8 [32];
  int iStack_198;
  undefined4 uStack_190;
  undefined1 uStack_188;
  int iStack_178;
  uint uStack_174;
  char cStack_170;
  uint uStack_16c;
  uint uStack_168;
  int iStack_164;
  uint uStack_160;
  longlong *plStack_158;
  int iStack_150;
  int iStack_14c;
  int iStack_148;
  longlong lStack_140;
  longlong *plStack_138;
  undefined4 uStack_130;
  int iStack_12c;
  longlong lStack_128;
  ulonglong uStack_120;
  longlong lStack_118;
  int iStack_110;
  longlong lStack_108;
  ulonglong uStack_100;
  longlong *plStack_f8;
  undefined8 *******pppppppuStack_f0;
  undefined8 uStack_e8;
  ulonglong uStack_e0;
  ulonglong uStack_d8;
  undefined8 *******pppppppuStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  ulonglong uStack_b8;
  ulonglong uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  ulonglong uStack_98;
  undefined8 *puStack_90;
  undefined8 uStack_88;
  longlong lStack_80;
  undefined8 uStack_78;
  undefined8 *******pppppppuStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  
  uStack_50 = _DAT_141896040 ^ (ulonglong)auStack_1b8;
  iStack_148 = -1;
  iStack_14c = -1;
  if (DAT_14238a4c5 != '\0') {
    iStack_148 = _DAT_1426444a0;
    iStack_14c = _DAT_1426444a4;
  }
  plVar9 = _DAT_14189a420;
  iVar22 = 0;
  while (iStack_12c = iVar22, plVar9 < _DAT_14189a428) {
    lVar12 = *plVar9;
    plVar9 = plVar9 + 1;
    iVar22 = iStack_12c + 1;
    if (*(char *)(lVar12 + 0xc) == '\0') {
      iVar22 = iStack_12c;
    }
  }
  iStack_12c = iStack_12c * 3;
  uVar26 = param_3 + 4;
  iStack_164 = _DAT_1423c7678 + -4;
  iVar22 = (int)(((param_4 - uVar26) + -0x1b) * 5) / 10;
  uStack_174 = param_3 + 6 + iVar22;
  uVar27 = param_4 - 0x1e;
  iVar6 = *(int *)(_DAT_1426442f8 + 4) / 2;
  if ((iVar6 < _DAT_14189b434 - _DAT_14236e640) || (DAT_1418a1588 != '\0')) {
    uStack_174 = param_3 + 6;
    uVar27 = param_3 + 2 + iVar22;
  }
  iVar22 = uStack_174 - 2;
  iStack_110 = _DAT_1423c7678 + -6;
  iVar11 = _DAT_1423c7678 + -0xf;
  iStack_150 = ((int)(((longlong)iVar11 / 3 + ((longlong)iVar11 >> 0x3f) & 0xffffffffU) >> 0x1f) +
                -1 + iVar11 / 3 + (iVar11 >> 0x1f)) * 3;
  uStack_168 = uVar27 - 2;
  if (iStack_12c <= iStack_150) {
    uStack_168 = uVar27;
  }
  lVar12 = (longlong)(_DAT_14189a470 - _DAT_14189a468) >> 3;
  uStack_160 = uVar27;
  uStack_130 = param_2;
  lStack_118 = param_1;
  if ((lVar12 != 0) || ((longlong)(_DAT_14189a458 - _DAT_14189a450) >> 3 != 0)) {
    param_3 = param_3 + 0x3b;
    uVar7 = (int)((longlong)(_DAT_14189a458 - _DAT_14189a450) >> 3) + 5 + (int)lVar12;
    if ((iVar6 < _DAT_14189b434 - _DAT_14236e640) && (DAT_1418a1588 == '\0')) {
      uVar26 = param_4 - 0x53;
      param_3 = param_4 + -0x1c;
    }
    _DAT_14264436c = 0x1010007;
    iVar6 = 4;
    uStack_16c = uVar7;
    uVar16 = uVar26;
    uVar3 = uVar7;
    if (3 < (int)uVar7) {
      do {
        for (; uVar4 = uStack_16c, uStack_16c = uVar3, (int)uVar16 <= param_3; uVar16 = uVar16 + 1)
        {
          _DAT_142644364 = uVar16;
          _DAT_142644368 = iVar6;
          FUN_1400bb120(0x1426442e0,0,0);
          material_supplier_0x140ad7b10(0x1426442e0);
          uVar7 = uVar4;
          uVar3 = uStack_16c;
          uStack_16c = uVar4;
        }
        iVar6 = iVar6 + 1;
        uVar16 = uVar26;
      } while (iVar6 <= (int)uVar7);
    }
    uVar18 = _DAT_14189a458;
    iVar6 = 5;
    _DAT_14264436c = 0x1010004;
    for (uVar17 = _DAT_14189a450; uVar14 = _DAT_14189a470, uVar17 < uVar18; uVar17 = uVar17 + 8) {
      _DAT_142644364 = uVar26 + 2;
      _DAT_142644368 = iVar6;
      FUN_140ad69a0(0x1426442e0);
      iVar6 = iVar6 + 1;
    }
    _DAT_14264436c = 0x1010006;
    for (uVar18 = _DAT_14189a468; uVar18 < uVar14; uVar18 = uVar18 + 8) {
      _DAT_142644364 = uVar26 + 2;
      _DAT_142644368 = iVar6;
      FUN_140ad69a0(0x1426442e0);
      iVar6 = iVar6 + 1;
    }
    if ((longlong)(_DAT_14189a458 - _DAT_14189a450) >> 3 != 0) goto LAB_1403808fd;
  }
  uVar26 = uStack_160;
  iVar11 = iStack_164;
  _DAT_14264436c = 0x1010007;
  iVar21 = 4;
  iVar6 = iVar22;
  if (3 < iStack_164) {
    do {
      for (; iVar6 <= (int)(uVar27 + 2); iVar6 = iVar6 + 1) {
        _DAT_142644364 = iVar6;
        _DAT_142644368 = iVar21;
        FUN_1400bb120(0x1426442e0,0,0);
        material_supplier_0x140ad7b10(0x1426442e0);
      }
      iVar21 = iVar21 + 1;
      iVar6 = iVar22;
    } while (iVar21 <= iVar11);
  }
  uVar7 = uStack_174;
  _DAT_14264436c = 0x1010007;
  _DAT_142644364 = uStack_174;
  _DAT_142644368 = 7;
  puStack_90 = (undefined8 *)0x0;
  uStack_88 = 0;
  lStack_80 = 0;
  uStack_78 = 0;
  puStack_90 = (undefined8 *)FUN_140070760(0x20);
  lStack_80 = 0x19;
  uStack_78 = 0x1f;
  *puStack_90 = 0x6d207463656c6553;
  puStack_90[1] = 0x736c616972657461;
  puStack_90[2] = 0x65687420726f6620;
  *(undefined1 *)(puStack_90 + 3) = 0x20;
  *(undefined1 *)((longlong)puStack_90 + 0x19) = 0;
  uStack_68 = 0;
  uStack_60 = 0;
  uStack_58 = 0xf;
  pppppppuStack_70 = (undefined8 *******)0x0;
  iStack_198 = _DAT_14189a440;
  FUN_14054ad40(&pppppppuStack_70,_DAT_14189a438,_DAT_14189a43c,_DAT_14238d56c);
  pppppppuVar10 = &pppppppuStack_70;
  if (0xf < uStack_58) {
    pppppppuVar10 = pppppppuStack_70;
  }
  FUN_14006f9a0(&puStack_90,pppppppuVar10,uStack_60);
  FUN_14006f9a0(&puStack_90,".",1);
  FUN_140ad69a0(0x1426442e0,&puStack_90);
  if ((0 < (int)((longlong)_DAT_14189a428 - (longlong)_DAT_14189a420 >> 3)) &&
     (lVar12 = *(longlong *)(_DAT_14189a408 + (longlong)_DAT_14189a448 * 8),
     0 < *(short *)(lVar12 + 0x170))) {
    _DAT_142644364 = uVar7;
    _DAT_142644368 = 8;
    sVar1 = *(short *)(lVar12 + 0x170);
    uStack_e0 = 0xf;
    uStack_d8 = 0xf;
    pppppppuStack_f0 = (undefined8 *******)0x6e20746e756f6d41;
    uStack_e8 = 0x203a6465646565;
    if (sVar1 < *(short *)(lVar12 + 0x172)) {
      uStack_c8 = 0;
      uStack_c0 = 0;
      uStack_b8 = 0xf;
      pppppppuStack_d0 = (undefined8 *******)0x0;
      FUN_140529db0((int)sVar1,&pppppppuStack_d0);
      pppppppuVar10 = &pppppppuStack_d0;
      if (0xf < uStack_b8) {
        pppppppuVar10 = pppppppuStack_d0;
      }
      FUN_14006f9a0(&pppppppuStack_f0,pppppppuVar10,uStack_c0);
      if (0xf < uStack_b8) {
        uVar18 = uStack_b8 + 1;
        pppppppuVar10 = pppppppuStack_d0;
        if (0xfff < uVar18) {
          uVar18 = uStack_b8 + 0x28;
          pppppppuVar10 = (undefined8 *******)pppppppuStack_d0[-1];
          if (0x1f < (ulonglong)((longlong)pppppppuStack_d0 + (-8 - (longlong)pppppppuVar10)))
          goto LAB_14037f8c9;
        }
        material_supplier_0x1415345f0(pppppppuVar10,uVar18);
      }
      FUN_14006f9a0(&pppppppuStack_f0," to ",4);
      uStack_c8 = 0;
      uStack_c0 = 0;
      uStack_b8 = 0xf;
      pppppppuStack_d0 = (undefined8 *******)0x0;
      FUN_140529db0((int)*(short *)(lVar12 + 0x172),&pppppppuStack_d0);
      pppppppuVar10 = &pppppppuStack_d0;
      if (0xf < uStack_b8) {
        pppppppuVar10 = pppppppuStack_d0;
      }
      FUN_14006f9a0(&pppppppuStack_f0,pppppppuVar10,uStack_c0);
      if (0xf < uStack_b8) {
        uVar18 = uStack_b8 + 1;
        pppppppuVar10 = pppppppuStack_d0;
        if (0xfff < uVar18) {
          uVar18 = uStack_b8 + 0x28;
          pppppppuVar10 = (undefined8 *******)pppppppuStack_d0[-1];
          if (0x1f < (ulonglong)((longlong)pppppppuStack_d0 + (-8 - (longlong)pppppppuVar10))) {
LAB_14037f8c9:
            _invalid_parameter_noinfo_noreturn();
            pcVar2 = (code *)swi(3);
            (*pcVar2)();
            return;
          }
        }
        material_supplier_0x1415345f0(pppppppuVar10,uVar18);
      }
      FUN_140ad69a0(0x1426442e0,&pppppppuStack_f0);
      FUN_14006f7e0(&pppppppuStack_f0);
    }
    else {
      uStack_c8 = 0;
      uStack_c0 = 0;
      uStack_b8 = 0xf;
      pppppppuStack_d0 = (undefined8 *******)0x0;
      FUN_140529db0((int)sVar1,&pppppppuStack_d0);
      pppppppuVar10 = &pppppppuStack_d0;
      if (0xf < uStack_b8) {
        pppppppuVar10 = pppppppuStack_d0;
      }
      FUN_14006f9a0(&pppppppuStack_f0,pppppppuVar10,uStack_c0);
      if (0xf < uStack_b8) {
        uVar18 = uStack_b8 + 1;
        pppppppuVar10 = pppppppuStack_d0;
        if (0xfff < uVar18) {
          uVar18 = uStack_b8 + 0x28;
          pppppppuVar10 = (undefined8 *******)pppppppuStack_d0[-1];
          if (0x1f < (ulonglong)((longlong)pppppppuStack_d0 + (-8 - (longlong)pppppppuVar10))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar2 = (code *)swi(3);
            (*pcVar2)();
            return;
          }
        }
        material_supplier_0x1415345f0(pppppppuVar10,uVar18);
      }
      FUN_140ad69a0(0x1426442e0,&pppppppuStack_f0);
      if (0xf < uStack_d8) {
        uVar18 = uStack_d8 + 1;
        pppppppuVar10 = pppppppuStack_f0;
        if (0xfff < uVar18) {
          uVar18 = uStack_d8 + 0x28;
          pppppppuVar10 = (undefined8 *******)pppppppuStack_f0[-1];
          if (0x1f < (ulonglong)((longlong)pppppppuStack_f0 + (-8 - (longlong)pppppppuVar10))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar2 = (code *)swi(3);
            (*pcVar2)();
            return;
          }
        }
        material_supplier_0x1415345f0(pppppppuVar10,uVar18);
      }
    }
    if (*(short *)(lVar12 + 0x170) < *(short *)(lVar12 + 0x172)) {
      for (uVar16 = uVar27 - 5; (int)uVar16 <= (int)uVar26; uVar16 = uVar16 + 1) {
        iVar22 = 6;
        puVar25 = (undefined4 *)0x14264eafc;
        do {
          if (uVar16 == uVar27 - 5) {
            uVar8 = puVar25[-6];
          }
          else if (uVar16 == uVar26) {
            uVar8 = *puVar25;
          }
          else {
            uVar8 = puVar25[-3];
          }
          _DAT_142644364 = uVar16;
          _DAT_142644368 = iVar22;
          material_supplier_0x140ad7b10(0x1426442e0,uVar8);
          iVar22 = iVar22 + 1;
          puVar25 = puVar25 + 1;
        } while ((longlong)puVar25 < 0x14264eb08);
      }
      iVar6 = 0;
      lVar12 = *(longlong *)(_DAT_14189a408 + (longlong)_DAT_14189a448 * 8);
      iVar22 = (*(int *)(lVar12 + 0x130) - *(int *)(lVar12 + 0x128)) + -1;
      if (-1 < iVar22) {
        lVar13 = (longlong)iVar22;
        do {
          if ((*(char *)(lVar13 + *(longlong *)(lVar12 + 0x128)) != '\0') &&
             (iVar6 = iVar6 + 1, *(short *)(lVar12 + 0x170) <= iVar6)) {
            _DAT_14264436c = 0x1010007;
            goto LAB_14037fa8c;
          }
          lVar13 = lVar13 + -1;
        } while (-1 < lVar13);
      }
      _DAT_14264436c = 0x1000000;
LAB_14037fa8c:
      _DAT_142644364 = uVar27 - 4;
      _DAT_142644368 = 7;
      uStack_a8 = 0;
      uStack_a0 = 4;
      uStack_98 = 0xf;
      uStack_b0 = 0x656e6f44;
      FUN_140ad69a0(0x1426442e0,&uStack_b0,lVar12,0);
      if (0xf < uStack_98) {
        uVar17 = uStack_98 + 1;
        uVar18 = uStack_b0;
        if (0xfff < uVar17) {
          uVar17 = uStack_98 + 0x28;
          uVar18 = *(ulonglong *)(uStack_b0 - 8);
          if (0x1f < (uStack_b0 - uVar18) - 8) {
            _invalid_parameter_noinfo_noreturn();
            pcVar2 = (code *)swi(3);
            (*pcVar2)();
            return;
          }
        }
        material_supplier_0x1415345f0(uVar18,uVar17);
      }
    }
  }
  iVar22 = iStack_12c;
  iVar6 = 2;
  if (iStack_12c <= iStack_150) {
    iVar6 = 0;
  }
  uVar16 = iVar6 + uStack_168;
  iVar6 = 10;
  puVar25 = (undefined4 *)0x142645e14;
  uVar27 = uVar7;
  uVar26 = uStack_168;
  lVar12 = lStack_118;
  do {
    for (; uStack_168 = uVar26, lStack_118 = lVar12, (int)uVar27 <= (int)uVar16; uVar27 = uVar27 + 1
        ) {
      if (uVar27 == uVar7) {
        uVar8 = puVar25[-6];
      }
      else if (uVar27 == uVar16 - 3) {
        uVar8 = *puVar25;
      }
      else if (uVar27 == uVar16 - 2) {
        uVar8 = puVar25[3];
      }
      else if (uVar27 == uVar16 - 1) {
        uVar8 = puVar25[6];
      }
      else if (uVar27 == uVar16) {
        uVar8 = puVar25[9];
      }
      else {
        uVar8 = puVar25[-3];
      }
      _DAT_142644364 = uVar27;
      _DAT_142644368 = iVar6;
      material_supplier_0x140ad7b10(0x1426442e0,uVar8);
      if ((0 < _DAT_1423c7668) && ((*_DAT_1423c7660 & 1) != 0)) {
        FUN_1400bb120(0x1426442e0,0,1);
      }
      uVar26 = uStack_168;
      lVar12 = lStack_118;
    }
    iVar6 = iVar6 + 1;
    puVar25 = puVar25 + 1;
    uVar27 = uVar7;
  } while ((longlong)puVar25 < 0x142645e20);
  _DAT_14264436c = 0x1010007;
  _DAT_142644364 = uVar7 + 2;
  _DAT_142644368 = 0xb;
  ppuVar15 = (undefined8 **)(lVar12 + 0x68);
  uVar18 = (ulonglong)(int)uVar26;
  uStack_160 = _DAT_142644364;
  if (&puStack_90 != ppuVar15) {
    if (0xf < *(ulonglong *)(lVar12 + 0x80)) {
      ppuVar15 = (undefined8 **)*ppuVar15;
    }
    FUN_14006f860(&puStack_90,ppuVar15,*(undefined8 *)(lVar12 + 0x78));
  }
  if (lStack_80 == 0) {
    if (*(char *)(lVar12 + 0x88) == '\0') {
      _DAT_14264436c = 0x1010000;
      FUN_14006f9a0(&puStack_90,"...",3);
      goto LAB_14037fc6e;
    }
LAB_14037fc77:
    uVar27 = GetTickCount();
    if (uVar27 % 1000 < 500) {
      FUN_14006f9a0(&puStack_90,"_",1);
    }
  }
  else {
LAB_14037fc6e:
    if (*(char *)(lVar12 + 0x88) != '\0') goto LAB_14037fc77;
  }
  FUN_140ad69a0(0x1426442e0,&puStack_90);
  plStack_f8 = _DAT_14189a428;
  plStack_138 = _DAT_14189a420;
  if ((0 < (int)((longlong)_DAT_14189a428 - (longlong)_DAT_14189a420 >> 3)) && (0 < iVar22)) {
    iVar22 = 0xd - *(int *)(lVar12 + 0x8c);
    iStack_164 = iStack_150 + 0xc;
    lStack_108 = *(longlong *)(_DAT_14189a408 + (longlong)_DAT_14189a448 * 8);
    lVar13 = (longlong)iStack_164;
    lVar24 = (longlong)iVar22;
    uVar14 = (ulonglong)(int)uStack_174;
    plVar9 = _DAT_14189a428;
    uVar17 = uVar18;
    iStack_178 = iVar22;
    lStack_140 = lVar24;
    lStack_128 = lVar13;
    uStack_120 = uVar18;
    uStack_100 = uVar14;
    while (uVar26 = (uint)uVar17, lVar12 = lStack_118, plStack_138 < plVar9) {
      plStack_158 = (longlong *)*plStack_138;
      plVar19 = plStack_138;
      if (*(char *)((longlong)plStack_158 + 0xc) == '\0') {
LAB_14038085f:
        plStack_138 = plVar19 + 1;
      }
      else {
        if (9 < lVar24) {
          _DAT_14264436c = 0x1010007;
          uVar27 = (int)uVar14 + 2;
          if ((int)uVar27 <= (int)uVar26) {
            iVar6 = iStack_178 + 3;
            iVar11 = iStack_178;
            uVar26 = uStack_168;
            uVar7 = uVar27;
            do {
              if (iVar11 < iVar6) {
                puVar25 = (undefined4 *)0x142645e8c;
                lVar12 = lVar24;
                iVar22 = iVar11;
                do {
                  if ((0xc < iVar22) && (lVar12 <= lVar13)) {
                    if (uVar27 == uVar7) {
                      uVar8 = puVar25[-3];
                    }
                    else {
                      iVar11 = (int)uVar14;
                      if (uVar27 == iVar11 + 3U) {
                        uVar8 = *puVar25;
                      }
                      else if (uVar27 == iVar11 + 4U) {
                        uVar8 = *puVar25;
                      }
                      else if (uVar27 == iVar11 + 5U) {
                        uVar8 = *puVar25;
                      }
                      else if (uVar27 == iVar11 + 6U) {
                        uVar8 = puVar25[3];
                      }
                      else if ((longlong)(int)uVar27 == uVar18) {
                        uVar8 = puVar25[-0x7b];
                      }
                      else {
                        uVar8 = puVar25[-0x7e];
                      }
                    }
                    _DAT_142644364 = uVar27;
                    _DAT_142644368 = iVar22;
                    material_supplier_0x140ad7b10(0x1426442e0,uVar8);
                    if ((0 < _DAT_1423c7668) && ((*_DAT_1423c7660 & 1) != 0)) {
                      FUN_1400bb120(0x1426442e0,0,1);
                    }
                    uVar14 = (ulonglong)uStack_174;
                    lVar13 = lStack_128;
                    uVar18 = uStack_120;
                    uVar7 = uStack_160;
                  }
                  iVar22 = iVar22 + 1;
                  lVar12 = lVar12 + 1;
                  puVar25 = puVar25 + 1;
                  lVar24 = lStack_140;
                  iVar11 = iStack_178;
                  uVar26 = uStack_168;
                } while (iVar22 < iVar6);
              }
              uVar27 = uVar27 + 1;
              iVar22 = iStack_178;
            } while ((int)uVar27 <= (int)uVar26);
          }
          plVar19 = plStack_138;
          plVar9 = plStack_158;
          cVar5 = (**(code **)(*plStack_158 + 0x40))(plStack_158);
          if (cVar5 != '\0') {
            cStack_170 = (**(code **)(*plVar9 + 0x48))(plVar9);
            lVar12 = lStack_128;
            uStack_16c = uStack_174 + 1;
            if ((int)uStack_174 <= (int)uStack_16c) {
              iVar22 = iVar22 + 3;
              lVar24 = 0;
              lVar13 = lStack_140;
              uVar26 = uStack_174;
              iVar6 = iStack_178;
              uVar27 = uStack_16c;
              cVar5 = cStack_170;
              do {
                if (iVar6 < iVar22) {
                  lVar20 = -lVar13;
                  lVar23 = lVar13;
                  iVar11 = iVar6;
                  if (cVar5 == '\0') {
                    do {
                      if ((0xc < iVar11) && (lVar23 <= lVar12)) {
                        _DAT_142644364 = uVar26;
                        _DAT_142644368 = iVar11;
                        material_supplier_0x140ad8140
                                  (0x1426442e0,
                                   *(undefined4 *)((lVar24 + lVar20 + lVar23) * 4 + 0x142646078),0);
                      }
                      iVar11 = iVar11 + 1;
                      lVar23 = lVar23 + 1;
                      lVar13 = lStack_140;
                      iVar6 = iStack_178;
                      uVar27 = uStack_16c;
                      cVar5 = cStack_170;
                    } while (iVar11 < iVar22);
                  }
                  else {
                    do {
                      if ((0xc < iVar11) && (lVar23 <= lVar12)) {
                        _DAT_142644364 = uVar26;
                        _DAT_142644368 = iVar11;
                        material_supplier_0x140ad8140
                                  (0x1426442e0,
                                   *(undefined4 *)((lVar24 + lVar20 + lVar23) * 4 + 0x142646090),0);
                      }
                      iVar11 = iVar11 + 1;
                      lVar23 = lVar23 + 1;
                      lVar13 = lStack_140;
                      iVar6 = iStack_178;
                      uVar27 = uStack_16c;
                      cVar5 = cStack_170;
                    } while (iVar11 < iVar22);
                  }
                }
                uVar26 = uVar26 + 1;
                lVar24 = lVar24 + 3;
                plVar19 = plStack_138;
                plVar9 = plStack_158;
              } while ((int)uVar26 <= (int)uVar27);
            }
          }
          if ((0xc < iStack_178) && (iStack_178 <= iStack_150 + 10)) {
            if ((_DAT_1423c7668 < 1) || ((*_DAT_1423c7660 & 1) == 0)) {
              _DAT_142644364 = uStack_174 + 4;
              _DAT_142644368 = iStack_178 + 1;
            }
            else {
              _DAT_142644364 = uStack_160;
              _DAT_142644368 = iStack_178;
              iVar22 = (**(code **)(*plVar9 + 8))(plVar9);
              if (iVar22 == 1) {
                iVar22 = FUN_140c79c00(plVar9[6],uStack_130);
              }
              else {
                iVar22 = (**(code **)(*plVar9 + 8))(plVar9);
                if (iVar22 != 0) goto LAB_14038007b;
                iStack_198 = (int)*(short *)((longlong)plVar9 + 0x34);
                uStack_190 = (undefined4)plVar9[7];
                iVar22 = FUN_140c808d0(&DAT_1423df340,uStack_130,(int)(short)plVar9[6],
                                       (int)*(short *)((longlong)plVar9 + 0x32));
              }
              if (iVar22 != 0) {
                uStack_188 = 0;
                uStack_190 = 3;
                iStack_198 = 5;
                FUN_140ad7db0(0x1426442e0,iVar22,2);
              }
            }
          }
LAB_14038007b:
          uVar27 = uStack_168 - 0x1e;
          lVar12 = uStack_120 - 0x1e;
          uVar7 = uStack_168 - 0x16;
          lVar13 = uStack_120 - 0x16;
          uVar16 = uStack_168 - 0xc;
          uVar26 = uStack_168 - 8;
          if (*(short *)(lStack_108 + 0x170) < 2) {
            uVar27 = uStack_168 - 0x16;
            lVar12 = uStack_120 - 0x16;
            uVar7 = uStack_168 - 0xe;
            lVar13 = uStack_120 - 0xe;
            uVar16 = uStack_168 - 4;
          }
          iVar6 = iStack_178;
          uStack_16c = uVar26;
          if ((0xc < iStack_178 + 1) && (iStack_178 < iStack_164)) {
            _DAT_14264436c = 0x1010007;
            _DAT_142644364 = uStack_174 + 7;
            uStack_e8 = 0;
            uStack_e0 = 0;
            uStack_d8 = 0xf;
            pppppppuStack_f0 = (undefined8 *******)0x0;
            _DAT_142644368 = iStack_178 + 1;
            (**(code **)(*plStack_158 + 0x10))(plStack_158,&pppppppuStack_f0);
            FUN_14052b070(&pppppppuStack_f0);
            iVar22 = (**(code **)(*plStack_158 + 0x30))();
            if (iVar22 < 1) {
              if ((ulonglong)(longlong)(int)((uVar7 - uStack_174) + -9) <= uStack_e0) {
                lVar13 = lVar13 - uStack_100;
                uVar18 = lVar13 - 10;
                if (-1 < (longlong)uVar18) {
                  if (uStack_e0 < uVar18) {
                    FUN_1400e1240(&pppppppuStack_f0,uVar18 - uStack_e0,0);
                  }
                  else {
                    pppppppuVar10 = &pppppppuStack_f0;
                    if (0xf < uStack_d8) {
                      pppppppuVar10 = pppppppuStack_f0;
                    }
                    uStack_e0 = uVar18;
                    *(undefined1 *)((longlong)pppppppuVar10 + uVar18) = 0;
                  }
                }
                if (3 < (longlong)uVar18) {
                  pppppppuVar10 = &pppppppuStack_f0;
                  if (0xf < uStack_d8) {
                    pppppppuVar10 = pppppppuStack_f0;
                  }
                  *(undefined1 *)((longlong)pppppppuVar10 + lVar13 + -0xd) = 0x2e;
                  pppppppuVar10 = &pppppppuStack_f0;
                  if (0xf < uStack_d8) {
                    pppppppuVar10 = pppppppuStack_f0;
                  }
                  *(undefined1 *)((longlong)pppppppuVar10 + lVar13 + -0xc) = 0x2e;
                  pppppppuVar10 = &pppppppuStack_f0;
                  if (0xf < uStack_d8) {
                    pppppppuVar10 = pppppppuStack_f0;
                  }
                  *(undefined1 *)((longlong)pppppppuVar10 + lVar13 + -0xb) = 0x2e;
                }
              }
            }
            else if ((ulonglong)(longlong)(int)((uVar27 - uStack_174) + -9) <= uStack_e0) {
              lVar12 = lVar12 - uStack_100;
              uVar18 = lVar12 - 10;
              if (-1 < (longlong)uVar18) {
                if (uStack_e0 < uVar18) {
                  FUN_1400e1240(&pppppppuStack_f0,uVar18 - uStack_e0,0);
                }
                else {
                  pppppppuVar10 = &pppppppuStack_f0;
                  if (0xf < uStack_d8) {
                    pppppppuVar10 = pppppppuStack_f0;
                  }
                  uStack_e0 = uVar18;
                  *(undefined1 *)((longlong)pppppppuVar10 + uVar18) = 0;
                }
              }
              if (3 < (longlong)uVar18) {
                pppppppuVar10 = &pppppppuStack_f0;
                if (0xf < uStack_d8) {
                  pppppppuVar10 = pppppppuStack_f0;
                }
                *(undefined1 *)((longlong)pppppppuVar10 + lVar12 + -0xd) = 0x2e;
                pppppppuVar10 = &pppppppuStack_f0;
                if (0xf < uStack_d8) {
                  pppppppuVar10 = pppppppuStack_f0;
                }
                *(undefined1 *)((longlong)pppppppuVar10 + lVar12 + -0xc) = 0x2e;
                pppppppuVar10 = &pppppppuStack_f0;
                if (0xf < uStack_d8) {
                  pppppppuVar10 = pppppppuStack_f0;
                }
                *(undefined1 *)((longlong)pppppppuVar10 + lVar12 + -0xb) = 0x2e;
              }
            }
            FUN_140ad69a0(0x1426442e0,&pppppppuStack_f0);
            plVar9 = plStack_158;
            iVar6 = iStack_178;
            _DAT_14264436c = 0x1010007;
            _DAT_142644368 = iStack_178 + 1;
            _DAT_142644364 = uVar27;
            iVar22 = (**(code **)(*plStack_158 + 0x30))(plStack_158);
            if (0 < iVar22) {
              uStack_a8 = 0;
              uStack_a0 = 0;
              uStack_98 = 0xf;
              uStack_b0 = 0;
              uVar8 = (**(code **)(*plVar9 + 0x30))(plVar9);
              FUN_140529db0(uVar8,&uStack_b0);
              FUN_14006f9a0(&uStack_b0,"/",1);
              uStack_c8 = 0;
              uStack_c0 = 0;
              uStack_b8 = 0xf;
              pppppppuStack_d0 = (undefined8 *******)0x0;
              FUN_140529db0((int)*(short *)(lStack_108 + 0x170),&pppppppuStack_d0);
              pppppppuVar10 = &pppppppuStack_d0;
              if (0xf < uStack_b8) {
                pppppppuVar10 = pppppppuStack_d0;
              }
              FUN_14006f9a0(&uStack_b0,pppppppuVar10,uStack_c0);
              if (0xf < uStack_b8) {
                if (0xfff < uStack_b8 + 1) {
                  if (0x1f < (ulonglong)
                             ((longlong)pppppppuStack_d0 + (-8 - (longlong)pppppppuStack_d0[-1]))) {
                    _invalid_parameter_noinfo_noreturn(pppppppuStack_d0[-1],uStack_b8 + 0x28);
                    goto LAB_140380873;
                  }
                }
                material_supplier_0x1415345f0();
              }
              FUN_140ad69a0(0x1426442e0,&uStack_b0);
              if (0xf < uStack_98) {
                uVar17 = uStack_98 + 1;
                uVar18 = uStack_b0;
                if (0xfff < uVar17) {
                  uVar17 = uStack_98 + 0x28;
                  uVar18 = *(ulonglong *)(uStack_b0 - 8);
                  if (0x1f < (uStack_b0 - uVar18) - 8) {
LAB_140380873:
                    _invalid_parameter_noinfo_noreturn();
                    pcVar2 = (code *)swi(3);
                    (*pcVar2)();
                    return;
                  }
                }
                material_supplier_0x1415345f0(uVar18,uVar17);
              }
            }
            if (-1 < (int)plVar9[1]) {
              _DAT_14264436c = 0x1010002;
              _DAT_142644368 = iVar6 + 1;
              uStack_a8 = 0;
              uStack_a0 = 6;
              uStack_98 = 0xf;
              uStack_b0 = 0x203a74736944;
              _DAT_142644364 = uVar7;
              FUN_140ad69a0(0x1426442e0,&uStack_b0);
              FUN_14006f7e0(&uStack_b0);
              uStack_c8 = 0;
              uStack_c0 = 0;
              uStack_b8 = 0xf;
              pppppppuStack_d0 = (undefined8 *******)0x0;
              FUN_140529db0((int)plVar9[1],&pppppppuStack_d0);
              FUN_140ad69a0(0x1426442e0,&pppppppuStack_d0);
              if (0xf < uStack_b8) {
                if (0xfff < uStack_b8 + 1) {
                  if (0x1f < (ulonglong)
                             ((longlong)pppppppuStack_d0 + (-8 - (longlong)pppppppuStack_d0[-1]))) {
                    _invalid_parameter_noinfo_noreturn(pppppppuStack_d0[-1],uStack_b8 + 0x28);
                    lVar12 = lStack_118;
                    break;
                  }
                }
                material_supplier_0x1415345f0();
              }
            }
            FUN_14006f7e0(&pppppppuStack_f0);
          }
          _DAT_14264436c = 0x1010007;
          if (*(short *)(lStack_108 + 0x170) < 2) {
            uVar17 = (ulonglong)uStack_168;
          }
          else {
            iVar11 = (**(code **)(*plStack_158 + 0x30))(plStack_158);
            iVar22 = iStack_164;
            if (iVar11 == 0) {
              lVar24 = 0;
              lVar12 = lVar24;
              iVar11 = iVar6;
              lVar13 = lVar24;
              do {
                do {
                  if ((0xc < iVar11) && (iVar11 <= iVar22)) {
                    _DAT_142644364 = uVar16;
                    _DAT_142644368 = iVar11;
                    material_supplier_0x140ad8140
                              (0x1426442e0,*(undefined4 *)((lVar13 + lVar12) * 4 + 0x142646054),0);
                  }
                  lVar12 = lVar12 + 1;
                  iVar11 = iVar11 + 1;
                } while (lVar12 < 3);
                uVar16 = uVar16 + 1;
                lVar13 = lVar13 + 3;
                lVar12 = lVar24;
                iVar11 = iVar6;
              } while (lVar13 < 9);
            }
            else if ((((iStack_148 < (int)uVar16) || ((int)(uVar16 + 2) < iStack_148)) ||
                     (iStack_14c < iVar6)) || (iVar6 + 2 < iStack_14c)) {
              lVar24 = 0;
              lVar12 = lVar24;
              iVar11 = iVar6;
              lVar13 = lVar24;
              do {
                do {
                  if ((0xc < iVar11) && (iVar11 <= iVar22)) {
                    _DAT_142644364 = uVar16;
                    _DAT_142644368 = iVar11;
                    material_supplier_0x140ad8140
                              (0x1426442e0,*(undefined4 *)((lVar13 + lVar12) * 4 + 0x142645fe8),0);
                  }
                  lVar12 = lVar12 + 1;
                  iVar11 = iVar11 + 1;
                } while (lVar12 < 3);
                uVar16 = uVar16 + 1;
                lVar13 = lVar13 + 3;
                lVar12 = lVar24;
                iVar11 = iVar6;
              } while (lVar13 < 9);
            }
            else {
              lVar24 = 0;
              lVar12 = lVar24;
              iVar11 = iVar6;
              lVar13 = lVar24;
              if (DAT_14238a4bc == '\0') {
                do {
                  do {
                    if ((0xc < iVar11) && (iVar11 <= iVar22)) {
                      _DAT_142644364 = uVar16;
                      _DAT_142644368 = iVar11;
                      material_supplier_0x140ad8140
                                (0x1426442e0,*(undefined4 *)((lVar13 + lVar12) * 4 + 0x14264600c),0)
                      ;
                    }
                    lVar12 = lVar12 + 1;
                    iVar11 = iVar11 + 1;
                  } while (lVar12 < 3);
                  uVar16 = uVar16 + 1;
                  lVar13 = lVar13 + 3;
                  lVar12 = lVar24;
                  iVar11 = iVar6;
                } while (lVar13 < 9);
              }
              else {
                do {
                  do {
                    if ((0xc < iVar11) && (iVar11 <= iVar22)) {
                      _DAT_142644364 = uVar16;
                      _DAT_142644368 = iVar11;
                      material_supplier_0x140ad8140
                                (0x1426442e0,*(undefined4 *)((lVar13 + lVar12) * 4 + 0x142646030),0)
                      ;
                    }
                    lVar12 = lVar12 + 1;
                    iVar11 = iVar11 + 1;
                  } while (lVar12 < 3);
                  uVar16 = uVar16 + 1;
                  lVar13 = lVar13 + 3;
                  lVar12 = lVar24;
                  iVar11 = iVar6;
                } while (lVar13 < 9);
              }
            }
            plVar19 = plStack_138;
            plVar9 = plStack_158;
            uVar26 = uStack_16c;
            cVar5 = (**(code **)(*plStack_158 + 0x40))(plStack_158);
            if (cVar5 != '\0') {
              _DAT_142644364 = uVar26;
              _DAT_142644368 = iVar6 + 1;
              iVar22 = (**(code **)(*plVar9 + 0x38))(plVar9);
              iVar11 = (**(code **)(*plVar9 + 0x30))(plVar9);
              _DAT_14264436c = 0x1010006;
              if (iVar22 <= iVar11) {
                _DAT_14264436c = 0x1010000;
              }
              uStack_a8 = 0;
              uStack_a0 = 3;
              uStack_98 = 0xf;
              uStack_b0 = 0x6c6c41;
              FUN_140ad69a0(0x1426442e0,&uStack_b0);
              FUN_14006f7e0(&uStack_b0);
            }
            cVar5 = (**(code **)(*plVar9 + 0x40))(plVar9);
            uVar17 = (ulonglong)uStack_168;
            if (cVar5 != '\0') {
              _DAT_142644364 = uStack_168 - 4;
              _DAT_142644368 = iVar6 + 1;
              iVar22 = (**(code **)(*plVar9 + 0x30))(plVar9);
              _DAT_14264436c = 0x1000004;
              if (iVar22 < 1) {
                _DAT_14264436c = 0x1010000;
              }
              uStack_a8 = 0;
              uStack_a0 = 4;
              uStack_98 = 0xf;
              uStack_b0 = 0x656e6f4e;
              FUN_140ad69a0(0x1426442e0,&uStack_b0);
              FUN_14006f7e0(&uStack_b0);
            }
          }
          uVar26 = (uint)uVar17;
          iVar22 = iVar6 + 3;
          lVar24 = lStack_140 + 3;
          lVar12 = lStack_118;
          iStack_178 = iVar22;
          lStack_140 = lVar24;
          if (iVar6 + 5 <= iStack_110) {
            uVar14 = (ulonglong)uStack_174;
            lVar13 = lStack_128;
            uVar18 = uStack_120;
            plVar9 = plStack_f8;
            goto LAB_14038085f;
          }
          break;
        }
        iVar22 = iVar22 + 3;
        lVar24 = lVar24 + 3;
        plStack_138 = plStack_138 + 1;
        iStack_178 = iVar22;
        lStack_140 = lVar24;
      }
    }
  }
  if (iStack_150 < iStack_12c) {
    uStack_98 = 0;
    uStack_b0 = (ulonglong)*(uint *)(lVar12 + 0x8c);
    uStack_a0 = CONCAT44(iStack_150 + 0xb,0xe);
    uStack_a8 = CONCAT44(iStack_150,iStack_12c + -1);
    FUN_1400bb340(&uStack_b0);
    uStack_190 = 0;
    iStack_198 = CONCAT31(iStack_198._1_3_,*(undefined1 *)(lVar12 + 0x89));
    FUN_14140a440(&uStack_b0,iStack_148,iStack_14c,uVar26 + 1);
  }
  FUN_14006f7e0(&pppppppuStack_70);
  FUN_14006f7e0(&puStack_90);
LAB_1403808fd:
  FUN_1415345d0(uStack_50 ^ (ulonglong)auStack_1b8);
  return;
}

