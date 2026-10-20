/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-1486440	0x141486440	0x141487165 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141486440(longlong param_1,ushort param_2,ushort param_3,short param_4,longlong *param_5)

{
  short sVar1;
  int *piVar2;
  code *pcVar3;
  byte bVar4;
  undefined1 uVar5;
  undefined2 uVar6;
  ushort uVar7;
  int iVar8;
  uint uVar9;
  uint uVar10;
  undefined4 *puVar11;
  longlong lVar12;
  ulonglong *puVar13;
  undefined8 *puVar14;
  longlong *plVar15;
  undefined1 *puVar16;
  int iVar17;
  uint uVar18;
  longlong lVar19;
  undefined1 *puVar20;
  ulonglong uVar21;
  undefined1 *puVar22;
  undefined1 *puVar23;
  undefined1 *puVar24;
  undefined1 *puVar25;
  bool bVar26;
  undefined1 auStack_1a8 [32];
  int *piStack_188;
  int *piStack_180;
  longlong lStack_178;
  longlong lStack_170;
  ushort *puStack_168;
  undefined2 uStack_160;
  undefined4 uStack_158;
  undefined2 uStack_150;
  int iStack_148;
  int iStack_140;
  int iStack_138;
  ushort auStack_128 [2];
  int iStack_124;
  int iStack_120;
  int iStack_11c;
  ulonglong uStack_118;
  longlong lStack_110;
  longlong lStack_108;
  longlong *plStack_100;
  undefined4 uStack_f8;
  undefined1 uStack_f4;
  undefined2 uStack_f2;
  undefined2 uStack_f0;
  undefined2 uStack_ee;
  undefined4 uStack_ec;
  undefined4 uStack_e8;
  undefined2 uStack_e4;
  undefined4 uStack_e0;
  undefined2 uStack_dc;
  longlong *plStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 *puStack_a8;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined8 uStack_94;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined1 *puStack_70;
  undefined1 *puStack_68;
  undefined1 *puStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  
  uStack_50 = _DAT_14189c040 ^ (ulonglong)auStack_1a8;
  plStack_100 = param_5;
  lStack_108 = param_1;
  if (param_5 == (longlong *)0x0) goto LAB_141487145;
  iVar8 = FUN_14133e7a0(param_5,3);
  iVar17 = 0;
  uVar21 = *(longlong *)(param_1 + 0x80) - *(longlong *)(param_1 + 0x78) >> 3;
  if (uVar21 != 0) {
    lVar19 = 0;
    do {
      lVar12 = *(longlong *)(*(longlong *)(param_1 + 0x78) + lVar19);
      if (((*(ushort *)(lVar12 + 0xc) == param_2) && (*(ushort *)(lVar12 + 0xe) == param_3)) &&
         (*(short *)(lVar12 + 0x10) == param_4)) break;
      iVar17 = iVar17 + 1;
      lVar19 = lVar19 + 8;
    } while ((ulonglong)(longlong)iVar17 < uVar21);
  }
  if ((longlong)iVar17 != uVar21) goto LAB_141487145;
  puVar11 = (undefined4 *)FUN_14078aae0();
  *puVar11 = (int)param_5[0x186];
  puVar11[2] = iVar8;
  *(undefined2 *)((longlong)puVar11 + 0x22) = 0;
  puStack_a8 = puVar11;
  uVar9 = FUN_140eb68b0();
  if ((int)((uVar9 + (int)((longlong)((ulonglong)uVar9 * 0x100000003) >> 0x3f) * 0x7fffffff) /
           0x1999999a) < iVar8) {
    *(short *)((longlong)puVar11 + 0x22) = *(short *)((longlong)puVar11 + 0x22) + 1;
  }
  uVar9 = FUN_140eb68b0();
  if ((int)((uVar9 + (int)((longlong)((ulonglong)uVar9 * 0x100000003) >> 0x3f) * 0x7fffffff) /
           0xccccccd) < iVar8) {
    *(short *)((longlong)puVar11 + 0x22) = *(short *)((longlong)puVar11 + 0x22) + 1;
  }
  uVar9 = FUN_140eb68b0();
  if ((int)((uVar9 + (int)((longlong)((ulonglong)uVar9 * 0x100000003) >> 0x3f) * 0x7fffffff) /
           0x8888889) < iVar8) {
    *(short *)((longlong)puVar11 + 0x22) = *(short *)((longlong)puVar11 + 0x22) + 1;
  }
  uVar9 = FUN_140eb68b0();
  if ((int)((uVar9 + (int)((longlong)((ulonglong)uVar9 * 0x100000003) >> 0x3f) * 0x7fffffff) /
           0x6666667) < iVar8) {
    *(short *)((longlong)puVar11 + 0x22) = *(short *)((longlong)puVar11 + 0x22) + 1;
  }
  uVar9 = FUN_140eb68b0();
  if (((int)((uVar9 + (int)((longlong)((ulonglong)uVar9 * 0x100000003) >> 0x3f) * 0x7fffffff) /
            0x51eb852) < iVar8) &&
     (uVar9 = FUN_140eb68b0(),
     uVar9 + (int)((longlong)((ulonglong)uVar9 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x2aaaaaab)) {
    *(short *)((longlong)puVar11 + 0x22) = *(short *)((longlong)puVar11 + 0x22) + 1;
  }
  lVar19 = *(longlong *)(param_1 + 0x310) - *(longlong *)(param_1 + 0x308) >> 3;
  if ((lVar19 == 0) || (_DAT_142393678 == -1)) {
    lStack_110 = 0;
    if (lVar19 != 0) goto LAB_1414866a3;
LAB_1414866bf:
    lVar19 = 0;
  }
  else {
    lStack_110 = FUN_1400ba0a0();
LAB_1414866a3:
    if (_DAT_142393670 == -1) goto LAB_1414866bf;
    lVar19 = FUN_1400ba0a0(_DAT_142393670,param_1 + 0x308);
  }
  uStack_118 = CONCAT44(uStack_118._4_4_,0xffffffff);
  auStack_128[0] = 0xffff;
  if ((lStack_110 != 0) && (lVar19 != 0)) {
    uVar9 = FUN_140eb68b0();
    lVar12 = lStack_110;
    if (uVar9 + (int)((longlong)((ulonglong)uVar9 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x40000000)
    {
      lVar12 = lVar19;
    }
    FUN_1408f9820(lVar12,(ulonglong)uVar9 * 3 >> 0x20,&uStack_118,auStack_128);
  }
  uVar7 = auStack_128[0];
  lVar19 = param_5[0x9b];
  if (lVar19 == 0) {
    iStack_11c = -1;
    iStack_124 = -1;
    iStack_120 = -1;
  }
  else {
    iStack_11c = *(int *)(lVar19 + 0x134);
    iStack_124 = *(int *)(lVar19 + 0x138);
    iStack_120 = *(int *)(lVar19 + 0x13c);
  }
  iVar8 = (int)(_DAT_1423977c8 - _DAT_1423977c0 >> 3) + -1;
  if (-1 < iVar8) {
    lVar19 = (longlong)iVar8;
    do {
      piVar2 = *(int **)(_DAT_1423977c0 + lVar19 * 8);
      if (((*(ushort *)(piVar2 + 3) == param_2) && (*(ushort *)((longlong)piVar2 + 0xe) == param_3))
         && ((short)piVar2[4] == param_4)) {
        if (*piVar2 != -1) {
          iStack_124 = piVar2[1];
          iStack_120 = piVar2[2];
          iStack_11c = *piVar2;
        }
        supplier_0x141539680(*(undefined8 *)((longlong)iVar8 * 8 + _DAT_1423977c0),0x14);
        lVar12 = _DAT_1423977c0 + (longlong)iVar8 * 8;
        lVar19 = lVar12 + 8;
        supplier_0x14153ae1a(lVar12,lVar19,_DAT_1423977c8 - lVar19);
        _DAT_1423977c8 = _DAT_1423977c8 + -8;
        break;
      }
      iVar8 = iVar8 + -1;
      lVar19 = lVar19 + -1;
    } while (-1 < lVar19);
  }
  lVar19 = lStack_108;
  if (iStack_11c == 3) {
    puVar11[7] = iStack_124;
    *(short *)(puVar11 + 8) = (short)iStack_120;
    lVar12 = FUN_1401458b0(lStack_108 + 0x13c70,iStack_124);
    if (lVar12 != 0) {
      sVar1 = *(short *)(puVar11 + 8);
      if ((-1 < sVar1) && (sVar1 < 500)) {
        puVar13 = *(ulonglong **)(lVar12 + 8 + (longlong)sVar1 * 8);
        goto LAB_141486aa0;
      }
    }
LAB_141486836:
    puVar13 = (ulonglong *)0x0;
  }
  else if (((iStack_11c == -1) &&
           (uVar9 = FUN_140eb68b0(),
           uVar9 + (int)((longlong)((ulonglong)uVar9 * 0x100000003) >> 0x3f) * 0x7fffffff <
           0x2aaaaaab)) &&
          ((uVar9 = FUN_140eb68b0(), lVar19 = lStack_108,
           (int)*(short *)((longlong)puVar11 + 0x22) <
           (int)((uVar9 + (int)((longlong)((ulonglong)uVar9 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                0x12492493) && ((int)uStack_118 != -1)))) {
    puVar11[7] = (int)uStack_118;
    *(ushort *)(puVar11 + 8) = uVar7;
    lVar12 = FUN_1401458b0(lStack_108 + 0x13c70,uStack_118 & 0xffffffff);
    puVar13 = (ulonglong *)0x0;
    if (lVar12 != 0) {
      if (499 < auStack_128[0]) goto LAB_141486836;
      puVar13 = *(ulonglong **)(lVar12 + 8 + (longlong)(short)auStack_128[0] * 8);
    }
  }
  else {
    lVar19 = lStack_108;
    puVar13 = (ulonglong *)FUN_141453130(lStack_108,puVar11 + 7,puVar11 + 8);
    if (puVar13 != (ulonglong *)0x0) {
      piStack_180 = (int *)((ulonglong)piStack_180 & 0xffffffffffffff00);
      piStack_188 = (int *)CONCAT71(piStack_188._1_7_,1);
      piStack_188 = (int *)FUN_1414aa500(lVar19,param_2,param_3,param_4);
      iStack_138 = iStack_120;
      iStack_140 = iStack_124;
      iStack_148 = iStack_11c;
      uStack_150 = 0x13;
      uStack_158 = _DAT_1423746f4;
      uStack_160 = 0xffff;
      puStack_168 = (ushort *)CONCAT71(puStack_168._1_7_,1);
      lStack_170 = CONCAT71(lStack_170._1_7_,1);
      lStack_178 = CONCAT71(lStack_178._1_7_,1);
      piStack_180 = (int *)CONCAT62(piStack_180._2_6_,*(undefined2 *)((longlong)puVar11 + 0x22));
      uStack_118 = (ulonglong)piStack_188;
      FUN_14144dcd0(lVar19,puVar13,param_5,lStack_110);
      piStack_188 = (int *)(lVar19 + 0x1236a8);
      FUN_140a92860(puVar13 + 7,*(undefined4 *)((longlong)param_5 + 0x74),0xb,lVar19 + 0x11ea28);
      *(undefined4 *)(puVar13 + 0x16) = 0x13;
      *(undefined2 *)((longlong)puVar13 + 0xb4) = 0xffff;
      *(undefined4 *)(puVar13 + 0x17) = 0xffffffff;
      *(undefined2 *)((longlong)puVar13 + 0xbc) = *(undefined2 *)((longlong)puVar11 + 0x22);
      *(int *)(puVar13 + 0x18) = (int)param_5[0x186];
      if (uStack_118 != 0) {
        *(undefined4 *)((longlong)puVar13 + 0xc4) = *(undefined4 *)(uStack_118 + 0x88);
      }
      puVar14 = (undefined8 *)FUN_141539690(0x10);
      *puVar14 = &UNK_1416cc0f8;
      uVar6 = supplier_0x140067f80(lStack_108,param_2,param_3,param_4);
      *(undefined2 *)(puVar14 + 1) = uVar6;
      lStack_170 = (longlong)puVar14 + 0xc;
      lStack_178 = (longlong)puVar14 + 10;
      puStack_168 = auStack_128;
      piStack_180 = &iStack_124;
      piStack_188 = &iStack_120;
      FUN_1414d0c70(lStack_108,param_2,param_3);
      puVar13[0x19] = (ulonglong)puVar14;
      lVar19 = lStack_108;
    }
  }
LAB_141486aa0:
  *(ushort *)(puVar11 + 3) = param_2;
  *(ushort *)((longlong)puVar11 + 0xe) = param_3;
  *(short *)(puVar11 + 4) = param_4;
  if ((((((short)param_2 < 0) || (*(int *)(lVar19 + 0x116bec) <= (int)(short)param_2)) ||
       ((short)param_3 < 0)) ||
      ((*(int *)(lVar19 + 0x116bf0) <= (int)(short)param_3 || (param_4 < 0)))) ||
     (*(int *)(lVar19 + 0x116bf4) <= (int)param_4)) {
LAB_141486b30:
    uVar7 = 0;
  }
  else {
    if ((*(longlong *)(lVar19 + 0x116bb8) == 0) ||
       (lVar19 = *(longlong *)
                  (*(longlong *)
                    (*(longlong *)(*(longlong *)(lVar19 + 0x116bb8) + (ulonglong)(param_2 >> 4) * 8)
                    + (ulonglong)(param_3 >> 4) * 8) + (longlong)param_4 * 8), lVar19 == 0))
    goto LAB_141486b30;
    uVar7 = *(ushort *)
             (lVar19 + (((ulonglong)((int)(short)param_2 & 0xf) + 5) * 0x10 +
                       (ulonglong)((int)(short)param_3 & 0xf)) * 2);
  }
  puVar16 = (undefined1 *)0x0;
  if (uVar7 < 0x1da) {
    if (((uVar7 == 0x1d9) || (uVar7 == 0x2b)) ||
       ((uVar7 == 0x2c || ((uVar7 == 0x2d || (uVar7 == 0x2e)))))) goto LAB_141486c05;
    bVar26 = uVar7 == 0x2f;
LAB_141486b8d:
    if (bVar26) goto LAB_141486c05;
    uVar9 = puVar11[5];
    if (*(short *)((longlong)param_5 + 0xaa) < (short)param_3) {
      if ((short)param_5[0x15] < (short)param_2) {
        uVar9 = uVar9 | 0x40;
        puVar11[5] = uVar9;
      }
      else if ((short)param_2 < (short)param_5[0x15]) {
        uVar9 = uVar9 | 0x80;
        puVar11[5] = uVar9;
      }
      else {
        uVar9 = uVar9 | 8;
        puVar11[5] = uVar9;
      }
    }
    else {
      sVar1 = (short)param_5[0x15];
      if ((short)param_3 < *(short *)((longlong)param_5 + 0xaa)) {
        if (sVar1 < (short)param_2) {
          uVar9 = uVar9 | 0x100;
          puVar11[5] = uVar9;
        }
        else if ((short)param_2 < sVar1) {
          uVar9 = uVar9 | 0x200;
          puVar11[5] = uVar9;
        }
        else {
          uVar9 = uVar9 | 0x10;
          puVar11[5] = uVar9;
        }
      }
      else if (sVar1 < (short)param_2) {
        uVar9 = uVar9 | 2;
        puVar11[5] = uVar9;
      }
      else {
        uVar9 = uVar9 | 4;
        puVar11[5] = uVar9;
      }
    }
  }
  else {
    if (((uVar7 != 0x1da) && (uVar7 != 0x1db)) && (uVar7 != 0x1dc)) {
      bVar26 = uVar7 == 0x1e9;
      goto LAB_141486b8d;
    }
LAB_141486c05:
    puVar11[5] = 1;
    uVar9 = 1;
  }
  if ((0 < _DAT_142390ad8) && ((*_DAT_142390ad0 & 2) != 0)) {
    puVar11[5] = uVar9 | 0x20;
  }
  uVar9 = FUN_140eb68b0();
  uVar5 = 0xfe;
  if (uVar9 + (int)((longlong)((ulonglong)uVar9 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x40000000) {
    uVar5 = 8;
  }
  *(undefined1 *)(puVar11 + 6) = uVar5;
  if (puVar13 != (ulonglong *)0x0) {
    puStack_70 = (undefined1 *)0x0;
    puStack_68 = (undefined1 *)0x0;
    puStack_60 = (undefined1 *)0x0;
    uStack_118 = uStack_118 & 0xffffffff00000000;
    uVar21 = *puVar13;
    puVar20 = (undefined1 *)0x0;
    puVar24 = (undefined1 *)0x0;
    puVar22 = puVar16;
    puVar23 = puVar16;
    puVar25 = puVar16;
    if ((longlong)(puVar13[1] - uVar21) >> 3 != 0) {
      do {
        (**(code **)(**(longlong **)(puVar23 + uVar21) + 0x30))
                  (*(longlong **)(puVar23 + uVar21),auStack_128,&uStack_118);
        if ((int)puVar22 < (int)uStack_118) {
          puVar22 = (undefined1 *)(uStack_118 & 0xffffffff);
          if (puVar24 != puVar20) {
            puVar20 = puVar24;
            puStack_68 = puVar24;
          }
LAB_141486cdd:
          if (puVar20 == puVar16) {
            FUN_1401fa250(&puStack_70,puVar20,auStack_128);
            puVar20 = puStack_68;
            puVar16 = puStack_60;
            puVar24 = puStack_70;
          }
          else {
            *puVar20 = (undefined1)auStack_128[0];
            puStack_68 = puVar20 + 1;
            puVar20 = puStack_68;
          }
        }
        else if ((int)uStack_118 == (int)puVar22) goto LAB_141486cdd;
        uVar9 = (int)puVar25 + 1;
        uVar21 = *puVar13;
        puVar11 = puStack_a8;
        puVar23 = puVar23 + 8;
        param_5 = plStack_100;
        puVar25 = (undefined1 *)(ulonglong)uVar9;
      } while ((ulonglong)(longlong)(int)uVar9 < (ulonglong)((longlong)(puVar13[1] - uVar21) >> 3));
    }
    if (puVar20 != puVar24) {
      uVar9 = (int)puVar20 - (int)puVar24;
      if (uVar9 < 2) {
        uVar9 = 0;
      }
      else {
        uVar10 = FUN_140eb68b0();
        uVar10 = uVar10 + (int)((longlong)((ulonglong)uVar10 * 0x100000003) >> 0x3f) * 0x7fffffff;
        uVar18 = (int)(0x7fffffff / (ulonglong)uVar9) + 1;
        uVar9 = uVar10 / uVar18;
        uVar21 = (ulonglong)uVar10 % (ulonglong)uVar18;
      }
      *(undefined1 *)(puVar11 + 6) = puVar24[(int)uVar9];
    }
    FUN_14013bc30(&puStack_70,uVar21);
  }
  if (*(short *)((longlong)puVar11 + 0x22) == 5) {
    if (_DAT_14189c298 == 0) {
      bVar4 = DAT_142391120 & 0x70;
    }
    else {
      bVar4 = DAT_142391120 & 8;
    }
    if (bVar4 != 0) {
      puStack_68 = (undefined1 *)0x0;
      puStack_60 = (undefined1 *)0x0;
      uStack_58 = 0xf;
      puStack_70 = (undefined1 *)0x0;
      lVar19 = FUN_1413e5a90(param_5);
      if ((lVar19 != 0) && (*(char *)(lVar19 + 0x72) != '\0')) {
        FUN_140a94030(lVar19,&puStack_70);
      }
      FUN_14006fa10(&puStack_70," has engraved a masterpiece!",0x1c);
      uStack_ec = 0;
      uStack_e8 = 0x8ad08ad0;
      uStack_e4 = 0x8ad0;
      uStack_e0 = 0;
      uStack_d0 = 0;
      uStack_c8 = 0xffffffffffffffff;
      uStack_c0 = 0xffffffff;
      uStack_bc = 0;
      uStack_b8 = 0xffffffff;
      uStack_f8 = 0x30120;
      uStack_f4 = 1;
      uStack_dc = 2000;
      uStack_f2 = (undefined2)param_5[0x15];
      uStack_f0 = *(undefined2 *)((longlong)param_5 + 0xaa);
      uStack_ee = *(undefined2 *)((longlong)param_5 + 0xac);
      plStack_d8 = param_5;
      FUN_1400e3c20(&DAT_1424e3850,&puStack_70,&uStack_f8);
      if (0xf < uStack_58) {
        uVar21 = uStack_58 + 1;
        puVar16 = puStack_70;
        if (0xfff < uVar21) {
          uVar21 = uStack_58 + 0x28;
          puVar16 = *(undefined1 **)(puStack_70 + -8);
          if ((undefined1 *)0x1f < puStack_70 + (-8 - (longlong)puVar16)) {
            _invalid_parameter_noinfo_noreturn();
            pcVar3 = (code *)swi(3);
            (*pcVar3)();
            return;
          }
        }
        supplier_0x141539680(puVar16,uVar21);
      }
    }
    uStack_9c = 0xffffffff;
    uStack_98 = 0;
    uStack_94 = 100;
    uStack_88 = 0;
    uStack_80 = 0;
    uStack_78 = 0;
    uStack_a0 = 9;
    if (((param_5[0x153] != 0) && ((*(uint *)(param_5 + 0x22) & 0x502) != 2)) &&
       ((*(uint *)(param_5 + 0x23) >> 0xc & 1) == 0)) {
      if ((*(uint *)(param_5 + 0x23) >> 10 & 1) == 0) {
        if (param_5[0x1b0] == 0) {
          if (((int)param_5[0x250] < 9) || (-1 < *(char *)(param_5[0x24f] + 8))) {
            if (((*(uint *)((longlong)param_5 + 0x82c) & 0x1000) == 0) &&
               ((*(uint *)(param_5 + 0x105) & 0x1000) != 0)) {
              uVar9 = 0;
            }
            else {
              uVar9 = 1;
            }
          }
          else {
            uVar9 = *(uint *)((longlong)param_5 + 0x82c) >> 0xc & 0xffffff01;
          }
        }
        else {
          uVar9 = 0;
        }
      }
      else {
        uVar9 = 0;
      }
      FUN_140e198e0(param_5[0x153] + 0x248,&uStack_a0,uVar9);
    }
    (**(code **)(*param_5 + 0x20))(param_5,0,1,0);
    lVar19 = FUN_140b530b0(0x1424f9cb8,(int)param_5[0x186],(longlong)param_5 + 0x1274);
    if (lVar19 != 0) {
      plVar15 = (longlong *)FUN_141539690(0x40);
      *plVar15 = (longlong)&UNK_1416ea7c8;
      *(undefined4 *)(plVar15 + 3) = 0;
      plVar15[2] = 0;
      *(undefined4 *)(plVar15 + 1) = 0;
      *(undefined4 *)((longlong)plVar15 + 0xc) = 0xffffffff;
      plStack_100 = plVar15;
      puVar16 = (undefined1 *)supplier_0x1415399e4();
      plVar15[2] = (longlong)puVar16;
      *puVar16 = 0;
      *(undefined4 *)(plVar15 + 3) = 1;
      if ((_DAT_1424f9c70 == 0) && (0 < (int)plVar15[3])) {
        *(byte *)plVar15[2] = *(byte *)plVar15[2] | 1;
      }
      *(int *)(plVar15 + 4) = _DAT_142131b18;
      _DAT_142131b18 = _DAT_142131b18 + 1;
      FUN_1400ba6d0(plVar15,0x1424f9cb8);
      iVar8 = (int)(_DAT_1424fa2f8 - _DAT_1424fa2f0 >> 3);
      if (0 < iVar8) {
        FUN_1400b9e70((int)plVar15[4],*(longlong *)(_DAT_1424fa2f0 + -8 + (longlong)iVar8 * 8) + 8);
      }
      if (_DAT_1424fa318 != 0) {
        FUN_1400fe7e0(_DAT_1424fa318,(int)plVar15[4],_DAT_1423746f4,_DAT_142387fc4);
      }
      plVar15[5] = -1;
      *(undefined4 *)(plVar15 + 6) = 0xffffffff;
      *(undefined4 *)((longlong)plVar15 + 0x34) = 10;
      *plVar15 = (longlong)&UNK_1416eabc0;
      *(undefined4 *)(plVar15 + 7) = 0xffffffff;
      *(undefined2 *)((longlong)plVar15 + 0x3c) = 0xffff;
      *(undefined4 *)(plVar15 + 5) = *(undefined4 *)(lVar19 + 0xe0);
      *(undefined4 *)((longlong)plVar15 + 0x34) = puVar11[2];
      *(int *)((longlong)plVar15 + 0x2c) = _DAT_142393678;
      *(undefined4 *)(plVar15 + 6) = _DAT_142393674;
      if (puVar13 != (ulonglong *)0x0) {
        *(int *)(plVar15 + 7) = (int)puVar13[0x1b];
        *(undefined2 *)((longlong)plVar15 + 0x3c) = *(undefined2 *)((longlong)puVar13 + 0xdc);
      }
      *(undefined4 *)(plVar15 + 1) = _DAT_1423746f4;
      *(undefined4 *)((longlong)plVar15 + 0xc) = _DAT_142387fc4;
      _guard_check_icall(plVar15);
      puVar11[1] = (int)plVar15[4];
      FUN_140bb6df0(lVar19,(int)plVar15[4]);
    }
  }
LAB_141487145:
  FUN_141539660(uStack_50 ^ (ulonglong)auStack_1a8);
  return;
}

