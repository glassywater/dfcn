/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-13b89d0	0x1413b89d0	0x1413b98a4 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1413b89d0(longlong param_1)

{
  short sVar1;
  ushort uVar2;
  undefined2 uVar3;
  undefined2 uVar4;
  undefined2 uVar5;
  int iVar6;
  undefined8 *puVar7;
  int *piVar8;
  longlong *plVar9;
  longlong *plVar10;
  bool bVar11;
  char cVar12;
  short sVar13;
  uint uVar14;
  int iVar15;
  uint uVar16;
  int iVar17;
  int iVar18;
  longlong *plVar19;
  int iVar20;
  char *pcVar21;
  undefined8 ****ppppuVar22;
  int *piVar23;
  ulonglong uVar24;
  undefined8 *puVar25;
  longlong *plVar26;
  int *piVar27;
  int *piVar28;
  undefined8 uVar29;
  longlong lVar30;
  longlong lVar31;
  int *piVar32;
  uint extraout_XMM0_Da;
  undefined4 extraout_XMM0_Db;
  undefined1 auStack_208 [32];
  undefined2 *puStack_1e8;
  undefined2 uStack_1e0;
  undefined2 uStack_1d8;
  longlong lStack_1d0;
  longlong lStack_1c8;
  longlong lStack_1c0;
  uint uStack_1b8;
  undefined1 uStack_1b0;
  undefined4 uStack_1a8;
  undefined1 uStack_1a0;
  undefined1 uStack_198;
  undefined4 uStack_188;
  undefined1 uStack_184;
  undefined2 uStack_182;
  undefined2 uStack_180;
  undefined2 uStack_17e;
  undefined4 uStack_17c;
  undefined4 uStack_178;
  undefined2 uStack_174;
  undefined4 uStack_170;
  undefined2 uStack_16c;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  undefined4 uStack_148;
  int aiStack_138 [8];
  undefined8 ***pppuStack_118;
  undefined8 uStack_110;
  longlong lStack_108;
  ulonglong uStack_100;
  undefined2 auStack_f8 [6];
  undefined8 uStack_ec;
  undefined8 uStack_e4;
  undefined4 uStack_dc;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined4 uStack_70;
  undefined2 uStack_6c;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined2 uStack_60;
  uint uStack_58;
  undefined4 uStack_54;
  undefined8 uStack_48;
  undefined8 uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_208;
  if (0 < *(int *)(param_1 + 0x1434)) goto LAB_1413b9871;
  if (((*(short *)(param_1 + 0xa8) == *(short *)(param_1 + 0xc0)) &&
      (*(short *)(param_1 + 0xaa) == *(short *)(param_1 + 0xc2))) &&
     (*(short *)(param_1 + 0xac) == *(short *)(param_1 + 0xc4))) {
    if (*(longlong *)(param_1 + 200) != *(longlong *)(param_1 + 0xd0)) {
      *(longlong *)(param_1 + 0xd0) = *(longlong *)(param_1 + 200);
    }
    if (*(longlong *)(param_1 + 0xe0) != *(longlong *)(param_1 + 0xe8)) {
      *(longlong *)(param_1 + 0xe8) = *(longlong *)(param_1 + 0xe0);
    }
    if (*(longlong *)(param_1 + 0xf8) != *(longlong *)(param_1 + 0x100)) {
      *(longlong *)(param_1 + 0x100) = *(longlong *)(param_1 + 0xf8);
    }
    goto LAB_1413b9871;
  }
  if ((*(short *)(param_1 + 0xc0) == -30000) ||
     ((*(longlong *)(param_1 + 0xd0) - *(longlong *)(param_1 + 200) & 0xfffffffffffffffeU) != 0))
  goto LAB_1413b9871;
  uVar14 = FUN_141348060(param_1,1);
  uStack_1a0 = 0;
  uStack_198 = false;
  if ((*(uint *)(param_1 + 0x11c) & 0x2000) != 0) {
    uStack_1a0 = 0;
    if ((uVar14 >> 0xb & 1) == 0) {
      sVar13 = *(short *)(param_1 + 300);
      sVar1 = *(short *)(param_1 + 0xa4);
      if (((-1 < sVar1) &&
          ((ulonglong)(longlong)sVar1 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) &&
         ((-1 < sVar13 &&
          (lVar31 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar1 * 8),
          lVar30 = *(longlong *)(lVar31 + 0x178),
          (ulonglong)(longlong)sVar13 < (ulonglong)(*(longlong *)(lVar31 + 0x180) - lVar30 >> 3)))))
      {
        lVar31 = *(longlong *)(lVar30 + (longlong)sVar13 * 8);
        if ((*(int *)(lVar31 + 0x6b0) < 0x15) ||
           ((*(byte *)(*(longlong *)(lVar31 + 0x6a8) + 0x14) & 0x40) == 0)) {
          bVar11 = false;
        }
        else {
          bVar11 = true;
        }
        if (bVar11) goto LAB_1413b8b6b;
      }
      uStack_1a0 = 1;
    }
LAB_1413b8b6b:
    iVar15 = FUN_1413f33f0(param_1,1);
    uStack_198 = iVar15 == 0;
  }
  uVar16 = (int)*(short *)(param_1 + 0xc6) - 5;
  piVar32 = (int *)0x0;
  if (uVar16 < 0xd3) {
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)((longlong)(int)uVar16 + 0x1413b98b0)) {
    case 0:
      iVar15 = FUN_1413f33f0(param_1,1);
      uStack_198 = iVar15 == 0;
      sVar13 = *(short *)(param_1 + 300);
      sVar1 = *(short *)(param_1 + 0xa4);
      if (((sVar1 < 0) ||
          ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= (ulonglong)(longlong)sVar1)) ||
         ((sVar13 < 0 ||
          (((lVar31 = *(longlong *)((longlong)sVar1 * 8 + _DAT_1424eca68),
            (ulonglong)(*(longlong *)(lVar31 + 0x180) - *(longlong *)(lVar31 + 0x178) >> 3) <=
            (ulonglong)(longlong)sVar13 ||
            (lVar31 = *(longlong *)(*(longlong *)(lVar31 + 0x178) + (longlong)sVar13 * 8),
            *(int *)(lVar31 + 0x6b0) < 0x15)) ||
           ((*(byte *)(*(longlong *)(lVar31 + 0x6a8) + 0x14) & 0x40) == 0)))))) {
        uStack_1a0 = 1;
      }
      else {
        uStack_1a0 = 0;
      }
      if ((uVar14 >> 0xb & 1) != 0) {
        uStack_1a0 = 0;
      }
      break;
    case 1:
      if ((*(longlong *)(param_1 + 0x4d8) == 0) ||
         (*(short *)(*(longlong *)(param_1 + 0x4d8) + 0x14) != 0x1a)) {
        iVar15 = FUN_1413f33f0(param_1,1);
        uStack_198 = iVar15 == 0;
        sVar13 = *(short *)(param_1 + 300);
        sVar1 = *(short *)(param_1 + 0xa4);
        if ((sVar1 < 0) ||
           (((((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= (ulonglong)(longlong)sVar1 ||
              (sVar13 < 0)) ||
             (lVar31 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar1 * 8),
             lVar30 = *(longlong *)(lVar31 + 0x178),
             (ulonglong)(*(longlong *)(lVar31 + 0x180) - lVar30 >> 3) <= (ulonglong)(longlong)sVar13
             )) || ((lVar31 = *(longlong *)(lVar30 + (longlong)sVar13 * 8),
                    *(int *)(lVar31 + 0x6b0) < 0x15 ||
                    ((*(byte *)(*(longlong *)(lVar31 + 0x6a8) + 0x14) & 0x40) == 0)))))) {
          uStack_1a0 = 1;
        }
        else {
          uStack_1a0 = 0;
        }
        if ((uVar14 >> 0xb & 1) != 0) {
          uStack_1a0 = 0;
        }
      }
    }
  }
  lStack_1c0 = param_1 + 0xf8;
  lStack_1c8 = param_1 + 0xe0;
  lStack_1d0 = param_1 + 200;
  uStack_1a8 = 0;
  uStack_1b0 = 0;
  uStack_1d8 = *(undefined2 *)(param_1 + 0xc4);
  uStack_1e0 = *(undefined2 *)(param_1 + 0xc2);
  puStack_1e8 = (undefined2 *)CONCAT62(puStack_1e8._2_6_,*(undefined2 *)(param_1 + 0xc0));
  uStack_1b8 = uVar14;
  iVar15 = FUN_140daa660(&DAT_1423d14f0,*(undefined2 *)(param_1 + 0xa8),
                         *(undefined2 *)(param_1 + 0xaa),*(undefined2 *)(param_1 + 0xac));
  if (((*(longlong *)(param_1 + 0xd0) - *(longlong *)(param_1 + 200) & 0xfffffffffffffffeU) != 0) &&
     (iVar15 == 0)) {
    *(uint *)(param_1 + 0x11c) = *(uint *)(param_1 + 0x11c) & 0xfff7dfff;
    *(undefined4 *)(param_1 + 0x1434) = 0;
    *(undefined4 *)(param_1 + 0x1438) = 1;
    goto LAB_1413b9871;
  }
  if ((*(short *)(param_1 + 0xc6) != 0xb4) && ((*(uint *)(param_1 + 0x11c) & 0x2000) != 0)) {
    aiStack_138[4] = 0xb;
    aiStack_138[5] = 0;
    aiStack_138[6] = 0xf;
    aiStack_138[7] = 0;
    aiStack_138[0] = 0x68746170;
    aiStack_138[1] = 0x69616620;
    aiStack_138[2] = 0x203a6c;
    aiStack_138[3] = 0;
    uStack_110 = 0;
    lStack_108 = 0;
    uStack_100 = 0xf;
    pppuStack_118 = (undefined8 ****)0x0;
    if (iVar15 == 1) {
      uVar29 = 0xe;
      pcVar21 = "<same square> ";
LAB_1413b8e75:
      FUN_14006fa10(aiStack_138,pcVar21,uVar29);
    }
    else {
      if (iVar15 == 2) {
        uVar29 = 0x10;
        pcVar21 = "<invalid start> ";
        goto LAB_1413b8e75;
      }
      if (iVar15 == 3) {
        uVar29 = 0xf;
        pcVar21 = "<invalid goal> ";
        goto LAB_1413b8e75;
      }
    }
    sVar13 = *(short *)(param_1 + 300);
    sVar1 = *(short *)(param_1 + 0xa4);
    uVar24 = (ulonglong)sVar1;
    lStack_108 = 0;
    ppppuVar22 = &pppuStack_118;
    if (0xf < uStack_100) {
      ppppuVar22 = (undefined8 ****)pppuStack_118;
    }
    *(undefined1 *)ppppuVar22 = 0;
    if (sVar13 == -1) {
      if (-1 < sVar1) goto LAB_1413b8f25;
    }
    else if (-1 < sVar1) {
      if (((uVar24 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) && (-1 < sVar13)) &&
         (lVar31 = *(longlong *)(_DAT_1424eca68 + uVar24 * 8),
         lVar30 = *(longlong *)(lVar31 + 0x178),
         (ulonglong)(longlong)sVar13 < (ulonglong)(*(longlong *)(lVar31 + 0x180) - lVar30 >> 3))) {
        lVar31 = *(longlong *)(lVar30 + (longlong)sVar13 * 8);
        ppppuVar22 = (undefined8 ****)(lVar31 + 0x20);
        if (&pppuStack_118 != ppppuVar22) {
          if (0xf < *(ulonglong *)(lVar31 + 0x38)) {
            ppppuVar22 = (undefined8 ****)*ppppuVar22;
          }
          FUN_14006f8d0(&pppuStack_118,ppppuVar22,*(undefined8 *)(lVar31 + 0x30));
        }
        if (lStack_108 != 0) goto LAB_1413b8f67;
      }
LAB_1413b8f25:
      if (uVar24 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) {
        lVar31 = *(longlong *)(_DAT_1424eca68 + uVar24 * 8);
        ppppuVar22 = (undefined8 ****)(lVar31 + 0x20);
        if (&pppuStack_118 != ppppuVar22) {
          if (0xf < *(ulonglong *)(lVar31 + 0x38)) {
            ppppuVar22 = (undefined8 ****)*ppppuVar22;
          }
          FUN_14006f8d0(&pppuStack_118,ppppuVar22,*(undefined8 *)(lVar31 + 0x30));
        }
      }
    }
LAB_1413b8f67:
    ppppuVar22 = &pppuStack_118;
    if (0xf < uStack_100) {
      ppppuVar22 = (undefined8 ****)pppuStack_118;
    }
    FUN_14006fa10(aiStack_138,ppppuVar22,lStack_108);
    FUN_14006fa10(aiStack_138,",",1);
    if (*(longlong *)(param_1 + 0x4d8) != 0) {
      FUN_140d03170(*(longlong *)(param_1 + 0x4d8),&pppuStack_118);
      ppppuVar22 = &pppuStack_118;
      if (0xf < uStack_100) {
        ppppuVar22 = (undefined8 ****)pppuStack_118;
      }
      FUN_14006fa10(aiStack_138,ppppuVar22,lStack_108);
      FUN_14006fa10(aiStack_138,",",1);
    }
    FUN_14052c130((int)*(short *)(param_1 + 0xa8),aiStack_138);
    FUN_14006fa10(aiStack_138,",",1);
    FUN_14052c130((int)*(short *)(param_1 + 0xaa),aiStack_138);
    FUN_14006fa10(aiStack_138,",",1);
    FUN_14052c130((int)*(short *)(param_1 + 0xac),aiStack_138);
    FUN_14006fa10(aiStack_138," -> ",4);
    FUN_14052c130((int)*(short *)(param_1 + 0xc0),aiStack_138);
    FUN_14006fa10(aiStack_138,",",1);
    FUN_14052c130((int)*(short *)(param_1 + 0xc2),aiStack_138);
    FUN_14006fa10(aiStack_138,",",1);
    FUN_14052c130((int)*(short *)(param_1 + 0xc4),aiStack_138);
    FUN_14006fa10(aiStack_138,": Id #",6);
    FUN_14052c130(*(undefined4 *)(param_1 + 0x130),aiStack_138);
    FUN_14006fa10(aiStack_138,":Path Goal ",0xb);
    FUN_140750010((int)*(short *)(param_1 + 0xc6),&pppuStack_118);
    ppppuVar22 = &pppuStack_118;
    if (0xf < uStack_100) {
      ppppuVar22 = (undefined8 ****)pppuStack_118;
    }
    FUN_14006fa10(aiStack_138,ppppuVar22,lStack_108);
    FUN_14006fa10(aiStack_138,":Station ",9);
    supplier_0x14074fbc0((int)*(short *)(param_1 + 0xb8),&pppuStack_118);
    ppppuVar22 = &pppuStack_118;
    if (0xf < uStack_100) {
      ppppuVar22 = (undefined8 ****)pppuStack_118;
    }
    FUN_14006fa10(aiStack_138,ppppuVar22,lStack_108);
    FUN_14006fa10(aiStack_138," at ",4);
    FUN_14052c130((int)*(short *)(param_1 + 0xae),aiStack_138);
    FUN_14006fa10(aiStack_138,",",1);
    FUN_14052c130((int)*(short *)(param_1 + 0xb0),aiStack_138);
    FUN_14006fa10(aiStack_138,",",1);
    FUN_14052c130((int)*(short *)(param_1 + 0xb2),aiStack_138);
    FUN_14052bab0(aiStack_138);
    *(int *)(param_1 + 0x1434) = *(int *)(param_1 + 0x1438);
    iVar15 = *(int *)(param_1 + 0x1438) + 1;
    *(int *)(param_1 + 0x1438) = iVar15;
    if (100 < iVar15) {
      *(undefined4 *)(param_1 + 0x1438) = 100;
    }
    if ((*(uint *)(param_1 + 0x11c) >> 0x13 & 1) == 0) {
      *(uint *)(param_1 + 0x11c) = *(uint *)(param_1 + 0x11c) | 0x80000;
      uStack_188 = 0x70160;
      uStack_184 = 0;
      uStack_17c = 0;
      uStack_178 = 0x8ad08ad0;
      uStack_174 = 0x8ad0;
      uStack_170 = 0;
      uStack_16c = 0;
      uStack_168 = 0;
      uStack_160 = 0;
      uStack_158 = 0xffffffffffffffff;
      uStack_150 = 0xffffffff;
      uStack_14c = 0;
      uStack_148 = 0xffffffff;
      cVar12 = supplier_0x14138ed20(param_1);
      if (cVar12 != '\0') {
        uStack_188 = CONCAT22(uStack_188._2_2_,0x161);
      }
      uStack_182 = *(undefined2 *)(param_1 + 0xa8);
      uStack_180 = *(undefined2 *)(param_1 + 0xaa);
      uStack_17e = *(undefined2 *)(param_1 + 0xac);
      uStack_48 = 0;
      uStack_40 = 0xf;
      uStack_58 = extraout_XMM0_Da & 0xffffff00;
      uStack_54 = extraout_XMM0_Db;
      if (*(char *)(param_1 + 0x7a) == '\0') {
        uStack_1d8 = 0xfffe;
        uStack_1e0 = CONCAT11(uStack_1e0._1_1_,1);
        puStack_1e8 = (undefined2 *)((ulonglong)puStack_1e8 & 0xffffffffffffff00);
        FUN_14132e0c0(&uStack_58,*(undefined2 *)(param_1 + 0xa0),*(undefined2 *)(param_1 + 0xa4),
                      *(undefined2 *)(param_1 + 300));
      }
      else {
        FUN_140a94030(param_1 + 8,&uStack_58);
      }
      FUN_14006fa10(&uStack_58," cannot find a path to its destination.",0x27);
      FUN_1400e3c20(&DAT_1424e3850,&uStack_58,&uStack_188);
      FUN_14006f850(&uStack_58);
    }
    FUN_14006f850(&pppuStack_118);
    FUN_14006f850(aiStack_138);
  }
  *(uint *)(param_1 + 0x11c) = *(uint *)(param_1 + 0x11c) | 0x2000;
  uVar14 = (int)*(short *)(param_1 + 0xc6) - 0xbb;
  if (uVar14 < 0x15) {
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)((longlong)(int)uVar14 + 0x1413b9994)) {
    case 0:
      FUN_140a40d90(param_1);
      break;
    case 1:
      piVar8 = *(int **)(param_1 + 0x2d8);
      lVar31 = _DAT_1424e3820;
      for (piVar27 = *(int **)(param_1 + 0x2d0); piVar27 < piVar8; piVar27 = piVar27 + 1) {
        iVar15 = *piVar27;
        lVar30 = _DAT_1424e3828 - lVar31 >> 3;
        if ((lVar30 != 0) && (iVar15 != -1)) {
          iVar18 = (int)lVar30 + -1;
          piVar23 = piVar32;
          piVar28 = piVar32;
          if (-1 < iVar18) {
            do {
              iVar20 = (int)piVar23 + iVar18 >> 1;
              piVar28 = *(int **)(lVar31 + (longlong)iVar20 * 8);
              iVar6 = *piVar28;
              if (iVar6 == iVar15) break;
              iVar17 = iVar20 + -1;
              if (iVar6 < iVar15) {
                piVar23 = (int *)(ulonglong)(iVar20 + 1);
                iVar17 = iVar18;
              }
              piVar28 = piVar32;
              iVar18 = iVar17;
            } while ((int)piVar23 <= iVar17);
          }
          if (piVar28 != (int *)0x0) {
            plVar9 = *(longlong **)(piVar28 + 4);
            for (plVar26 = *(longlong **)(piVar28 + 2); lVar31 = _DAT_1424e3820, plVar26 < plVar9;
                plVar26 = plVar26 + 1) {
              if (((*(byte *)(*plVar26 + 0x14) & 1) == 0) &&
                 (sVar13 = (*(code *)**(undefined8 **)*plVar26)(), sVar13 == 0xe)) {
                plVar10 = *(longlong **)(*plVar26 + 0xe8);
                for (plVar19 = *(longlong **)(*plVar26 + 0xe0); plVar19 < plVar10;
                    plVar19 = plVar19 + 1) {
                  if (*(int *)(*plVar19 + 8) == *(int *)(param_1 + 0x130)) {
                    *(undefined4 *)(*plVar19 + 0x14) = 0xffffffff;
                    *(undefined4 *)(*plVar19 + 0x10) = 0xffffffff;
                    *(uint *)(*plVar19 + 0x20) = *(uint *)(*plVar19 + 0x20) | 4;
                  }
                }
              }
            }
          }
        }
      }
      piVar8 = *(int **)(param_1 + 0x2c0);
      for (piVar27 = *(int **)(param_1 + 0x2b8); piVar27 < piVar8; piVar27 = piVar27 + 1) {
        iVar15 = *piVar27;
        lVar30 = _DAT_1424e3828 - lVar31 >> 3;
        if ((lVar30 != 0) && (iVar15 != -1)) {
          iVar18 = (int)lVar30 + -1;
          piVar23 = piVar32;
          piVar28 = piVar32;
          if (-1 < iVar18) {
            do {
              iVar20 = (int)piVar23 + iVar18 >> 1;
              piVar28 = *(int **)(lVar31 + (longlong)iVar20 * 8);
              iVar6 = *piVar28;
              if (iVar6 == iVar15) break;
              iVar17 = iVar20 + -1;
              if (iVar6 < iVar15) {
                piVar23 = (int *)(ulonglong)(iVar20 + 1);
                iVar17 = iVar18;
              }
              piVar28 = piVar32;
              iVar18 = iVar17;
            } while ((int)piVar23 <= iVar17);
          }
          if (piVar28 != (int *)0x0) {
            plVar9 = *(longlong **)(piVar28 + 4);
            for (plVar26 = *(longlong **)(piVar28 + 2); lVar31 = _DAT_1424e3820, plVar26 < plVar9;
                plVar26 = plVar26 + 1) {
              if (((*(byte *)(*plVar26 + 0x14) & 1) == 0) &&
                 (sVar13 = (*(code *)**(undefined8 **)*plVar26)(), sVar13 == 0xe)) {
                plVar10 = *(longlong **)(*plVar26 + 0xe8);
                for (plVar19 = *(longlong **)(*plVar26 + 0xe0); plVar19 < plVar10;
                    plVar19 = plVar19 + 1) {
                  if (*(int *)(*plVar19 + 8) == *(int *)(param_1 + 0x130)) {
                    *(undefined4 *)(*plVar19 + 0x14) = 0xffffffff;
                    *(undefined4 *)(*plVar19 + 0x10) = 0xffffffff;
                    *(uint *)(*plVar19 + 0x20) = *(uint *)(*plVar19 + 0x20) | 4;
                  }
                }
              }
            }
          }
        }
      }
      break;
    case 2:
      puVar7 = *(undefined8 **)(param_1 + 0xb68);
      for (puVar25 = *(undefined8 **)(param_1 + 0xb60); puVar25 < puVar7; puVar25 = puVar25 + 1) {
        supplier_0x141539680(*puVar25,0x10);
      }
      if (*(longlong *)(param_1 + 0xb60) != *(longlong *)(param_1 + 0xb68)) {
        *(longlong *)(param_1 + 0xb68) = *(longlong *)(param_1 + 0xb60);
      }
    }
  }
  supplier_0x140073a60(param_1);
  if (*(longlong *)(param_1 + 0x4d8) == 0) goto LAB_1413b9871;
  uVar2 = *(ushort *)(*(longlong *)(param_1 + 0x4d8) + 0x14);
  if ((((uVar2 < 0xe) && ((0x27e9U >> ((int)(short)uVar2 & 0x1fU) & 1) != 0)) || (uVar2 == 200)) ||
     ((int)(short)uVar2 == 4)) {
LAB_1413b97ba:
    uStack_c8 = 0;
    uStack_c0 = 0;
    uStack_b8 = 0xf;
    uStack_d0 = 0;
    uStack_a8 = 0;
    uStack_a0 = 0;
    uStack_98 = 0xf;
    uStack_b0 = 0;
    uStack_88 = 0;
    uStack_80 = 0;
    uStack_78 = 0;
    uStack_ec = 0;
    uStack_e4 = 0;
    uStack_dc = 0;
    uStack_90 = 0xffffffffffffffff;
    uStack_70 = 0xffffffff;
    uStack_6c = 0xffff;
    uStack_68 = 0xffffffff;
    uStack_64 = 0x8ad08ad0;
    uStack_60 = 0x8ad0;
    auStack_f8[0] = 0x2d;
    puStack_1e8 = auStack_f8;
    FUN_141325080(param_1,1,0,0);
  }
  else {
    uVar2 = *(ushort *)(*(longlong *)(param_1 + 0x4d8) + 0x14);
    if (((((uVar2 < 0x35) && ((0x1001e000000006U >> ((longlong)(short)uVar2 & 0x3fU) & 1) != 0)) ||
         ((uVar2 == 0xe1 ||
          ((uVar2 == 0xf2 || (lVar31 = *(longlong *)(param_1 + 0x4d8), uVar2 == 0x29)))))) ||
        (sVar13 = *(short *)(lVar31 + 0x14), (ushort)(sVar13 - 0x2aU) < 3)) || (sVar13 == 0xe4))
    goto LAB_1413b97ba;
    if ((sVar13 == 0xe) &&
       (*(longlong *)(lVar31 + 0x88) - (longlong)*(undefined8 **)(lVar31 + 0x80) >> 3 != 0)) {
      lVar31 = *(longlong *)**(undefined8 **)(lVar31 + 0x80);
      uVar3 = *(undefined2 *)(lVar31 + 0xc);
      uVar4 = *(undefined2 *)(lVar31 + 10);
      uVar5 = *(undefined2 *)(lVar31 + 8);
      iVar15 = FUN_14010afe0(&DAT_1423d14f0,*(undefined2 *)(param_1 + 0xa8),
                             *(undefined2 *)(param_1 + 0xaa),*(undefined2 *)(param_1 + 0xac));
      iVar18 = FUN_14010afe0(&DAT_1423d14f0,uVar5,uVar4,uVar3);
      if (iVar18 == iVar15) {
        FUN_1400fc090(*(undefined8 *)**(undefined8 **)(*(longlong *)(param_1 + 0x4d8) + 0x80));
        goto LAB_1413b9871;
      }
    }
    uStack_c8 = 0;
    uStack_c0 = 0;
    uStack_b8 = 0xf;
    uStack_d0 = 0;
    uStack_a8 = 0;
    uStack_a0 = 0;
    uStack_98 = 0xf;
    uStack_b0 = 0;
    uStack_88 = 0;
    uStack_80 = 0;
    uStack_78 = 0;
    uStack_ec = 0;
    uStack_e4 = 0;
    uStack_dc = 0;
    uStack_90 = 0xffffffffffffffff;
    uStack_70 = 0xffffffff;
    uStack_6c = 0xffff;
    uStack_68 = 0xffffffff;
    uStack_64 = 0x8ad08ad0;
    uStack_60 = 0x8ad0;
    auStack_f8[0] = 0x2d;
    puStack_1e8 = auStack_f8;
    FUN_141325080(param_1,0,0,0);
  }
  FUN_14006f750(&uStack_88);
  FUN_14006f850(&uStack_b0);
  FUN_14006f850(&uStack_d0);
LAB_1413b9871:
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_208);
  return;
}

