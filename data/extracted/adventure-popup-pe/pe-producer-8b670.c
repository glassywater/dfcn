/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-8b670	0x14008b670	0x14008c660 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14008b670(longlong *param_1,undefined8 param_2,longlong param_3)

{
  int iVar1;
  undefined4 uVar2;
  undefined4 *puVar3;
  undefined8 *puVar4;
  int *piVar5;
  code *pcVar6;
  byte bVar7;
  bool bVar8;
  int iVar9;
  char cVar10;
  int iVar11;
  int iVar12;
  int iVar13;
  uint uVar14;
  longlong lVar15;
  uint *puVar16;
  undefined8 uVar17;
  longlong *plVar18;
  longlong *plVar19;
  int iVar20;
  undefined8 *****pppppuVar21;
  longlong *plVar22;
  ulonglong uVar23;
  undefined8 *puVar24;
  undefined8 uVar25;
  longlong *plVar26;
  undefined1 auStack_1c8 [32];
  undefined4 uStack_1a8;
  undefined4 uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined4 uStack_188;
  short sStack_180;
  undefined4 uStack_178;
  undefined2 auStack_168 [2];
  undefined2 auStack_164 [2];
  undefined2 auStack_160 [2];
  undefined2 auStack_15c [2];
  undefined2 auStack_158 [2];
  undefined2 auStack_154 [2];
  short asStack_150 [4];
  uint *puStack_148;
  uint uStack_140;
  uint uStack_13c;
  int aiStack_138 [4];
  undefined4 uStack_128;
  undefined8 uStack_124;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
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
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined8 ****ppppuStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  ulonglong uStack_90;
  longlong alStack_88 [4];
  undefined8 ****ppppuStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_1c8;
  if ((*(byte *)((longlong)param_1 + 0x14) & 1) != 0) goto LAB_14008c5d7;
  iVar12 = (int)param_1[0x17];
  lVar15 = _DAT_1423edf18 - _DAT_1423edf10 >> 3;
  if ((lVar15 != 0) && (iVar12 != -1)) {
    plVar26 = (longlong *)0x0;
    iVar13 = 0;
    iVar11 = (int)lVar15 + -1;
    plVar18 = plVar26;
    plVar19 = plVar26;
    if (-1 < iVar11) {
      do {
        iVar20 = (int)plVar18 + iVar11 >> 1;
        plVar19 = *(longlong **)(_DAT_1423edf10 + (longlong)iVar20 * 8);
        iVar1 = (int)plVar19[10];
        if (iVar1 == iVar12) break;
        iVar9 = iVar20 + -1;
        if (iVar1 < iVar12) {
          plVar18 = (longlong *)(ulonglong)(iVar20 + 1);
          iVar9 = iVar11;
        }
        iVar11 = iVar9;
        plVar19 = plVar26;
      } while ((int)plVar18 <= iVar11);
    }
    if ((((plVar19 == (longlong *)0x0) ||
         (iVar12 = (**(code **)(*plVar19 + 0xd0))(plVar19), iVar12 != 0x1e)) ||
        (*(int *)((longlong)plVar19 + 0x114) != (int)param_1[0x16])) ||
       ((int)plVar19[0x23] != *(int *)((longlong)param_1 + 0xb4))) goto LAB_14008c5cc;
    iVar12 = *(int *)((longlong)param_1 + 0xc);
    lVar15 = _DAT_1424e3828 - _DAT_1424e3820 >> 3;
    if ((lVar15 == 0) || (iVar12 == -1)) goto LAB_14008c5cc;
    iVar11 = (int)lVar15 + -1;
    plVar22 = plVar26;
    plVar18 = plVar26;
    if (-1 < iVar11) {
      do {
        iVar20 = (int)plVar22 + iVar11 >> 1;
        plVar18 = *(longlong **)(_DAT_1424e3820 + (longlong)iVar20 * 8);
        iVar1 = (int)*plVar18;
        if (iVar1 == iVar12) break;
        iVar9 = iVar20 + -1;
        if (iVar1 < iVar12) {
          plVar22 = (longlong *)(ulonglong)(iVar20 + 1);
          iVar9 = iVar11;
        }
        iVar11 = iVar9;
        plVar18 = plVar26;
      } while ((int)plVar22 <= iVar11);
    }
    if (plVar18 == (longlong *)0x0) goto LAB_14008c5cc;
    uVar2 = *(undefined4 *)(param_3 + 0xc30);
    FUN_1400babe0(&puStack_148,param_1 + 0xf,uVar2);
    aiStack_138[0] = -1;
    aiStack_138[1] = 0;
    iVar12 = -1;
    if ((char)uStack_140 != '\0') {
      iVar12 = (int)puStack_148;
    }
    if ((iVar12 == -1) && (iVar12 = FUN_1400b9e70(uVar2,param_1 + 0xf), iVar12 != -1)) {
      puVar3 = (undefined4 *)param_1[0x13];
      if ((ulonglong)(longlong)iVar12 < (ulonglong)((longlong)puVar3 - param_1[0x12] >> 2)) {
        FUN_1400b9a10(param_1 + 0x12,(longlong)iVar12);
      }
      else if (puVar3 == (undefined4 *)param_1[0x14]) {
        FUN_140070e20();
      }
      else {
        *puVar3 = *(undefined4 *)(param_3 + 0x130);
        param_1[0x13] = param_1[0x13] + 4;
      }
    }
    auStack_168[0] = 0x8ad0;
    if ((*(uint *)(param_3 + 0x110) & 0x2000000) == 0) {
      auStack_168[0] = *(undefined2 *)(param_3 + 0xa8);
      auStack_15c[0] = *(undefined2 *)(param_3 + 0xaa);
      auStack_160[0] = *(undefined2 *)(param_3 + 0xac);
    }
    else {
      puVar4 = *(undefined8 **)(param_3 + 0x1e0);
      for (puVar24 = *(undefined8 **)(param_3 + 0x1d8); puVar24 < puVar4; puVar24 = puVar24 + 1) {
        iVar12 = (**(code **)(*(longlong *)*puVar24 + 0x10))();
        if ((iVar12 == 0xb) && (lVar15 = (**(code **)(*(longlong *)*puVar24 + 0x18))(), lVar15 != 0)
           ) {
          FUN_140c8baa0(lVar15,auStack_168,auStack_15c,auStack_160);
          break;
        }
      }
    }
    cVar10 = FUN_1405587b0(plVar19,auStack_168[0],auStack_15c[0],auStack_160[0]);
    if (cVar10 == '\0') {
      FUN_1413cd910(param_3,plVar19,0xbf);
      goto LAB_14008c5d7;
    }
    *(int *)(param_1 + 0x19) = (int)param_1[0x19] + -1;
    if (0 < (int)param_1[0x19]) goto LAB_14008c5d7;
    if (*(int *)((longlong)param_1 + 0xbc) != 0) goto LAB_14008c5cc;
    if ((*(longlong *)(param_3 + 0xa98) == 0) ||
       (lVar15 = FUN_140b530b0(0x1424f9cb8,*(undefined4 *)(param_3 + 0xc30),param_3 + 0x1274),
       lVar15 == 0)) goto LAB_14008c5d7;
    puVar16 = *(uint **)(lVar15 + 0x130);
    if (puVar16 == (uint *)0x0) {
      puVar16 = (uint *)FUN_141539690(0x68);
      puVar16[0] = 0;
      puVar16[1] = 0;
      puVar16[2] = 0;
      puVar16[3] = 0;
      puVar16[4] = 0;
      puVar16[5] = 0;
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
      *(uint **)(lVar15 + 0x130) = puVar16;
      puStack_148 = puVar16;
    }
    if (*(longlong *)(puVar16 + 0x10) == 0) {
      puStack_148 = (uint *)FUN_141539690(0x170);
      uVar17 = supplier_0x140074e80(puStack_148);
      *(undefined8 *)(*(longlong *)(lVar15 + 0x130) + 0x40) = uVar17;
    }
    lVar15 = *(longlong *)(*(longlong *)(lVar15 + 0x130) + 0x40);
    puVar16 = *(uint **)(lVar15 + 0x140);
    if (puVar16 == (uint *)0x0) {
      puVar16 = (uint *)FUN_141539690(0x54);
      puVar16[0] = 0;
      puVar16[1] = 0;
      puVar16[2] = 0;
      puVar16[3] = 0;
      puVar16[4] = 0;
      puVar16[5] = 0;
      puVar16[6] = 0;
      puVar16[7] = 0;
      puVar16[8] = 0;
      puVar16[9] = 0;
      puVar16[10] = 0;
      puVar16[0xb] = 0;
      puVar16[0xc] = 0;
      puVar16[0xd] = 0;
      puVar16[0xe] = 0xffffffff;
      puVar16[0xf] = 0xffffffff;
      puVar16[0x10] = 0xffffffff;
      puVar16[0x11] = 0xffffffff;
      puVar16[0x12] = 0;
      puVar16[0x13] = 0;
      puVar16[0x14] = 0;
      *(uint **)(lVar15 + 0x140) = puVar16;
      puStack_148 = puVar16;
    }
    if ((puVar16[0xe] != *(uint *)(param_1 + 0x18)) ||
       (puVar16[0x12] != *(uint *)((longlong)param_1 + 0xc4))) {
      puVar16[0xe] = *(uint *)(param_1 + 0x18);
      puVar16[0x12] = *(uint *)((longlong)param_1 + 0xc4);
      puVar16[0x13] = 0;
      puVar16[0x14] = 0;
    }
    puVar16[0x14] = puVar16[0x14] + 1;
    supplier_0x14077baa0
              ((int)param_1[0x18],*(undefined4 *)((longlong)param_1 + 0xc4),asStack_150,aiStack_138)
    ;
    if (asStack_150[0] != -1) {
      uStack_178 = 0xffffffff;
      sStack_180 = asStack_150[0];
      uStack_188 = 0;
      uStack_190 = 0;
      uStack_198 = 0;
      uStack_1a0 = 5;
      uStack_1a8 = 5;
      iVar13 = FUN_141368990(param_3,0x19,0xb,0xf);
      iVar13 = iVar13 * 100;
    }
    bVar8 = false;
    if ((0x32 < (int)puVar16[0x14]) &&
       (uVar14 = FUN_140eb68b0(),
       (int)((uVar14 + (int)((longlong)((ulonglong)uVar14 * 0x100000003) >> 0x3f) * 0x7fffffff) /
            0x2828283) <= (int)(puVar16[0x14] - 0x32))) {
      uVar14 = puVar16[0x13] + 100 + iVar13;
      puVar16[0x13] = uVar14;
      puVar16[0x14] = 0;
      if (aiStack_138[0] == 1) {
        iVar12 = (int)uVar14 / 0x9c4;
        if (iVar12 < 0xb) {
          if (iVar12 < 1) goto LAB_14008bbbf;
        }
        else {
          iVar12 = 10;
        }
        do {
          uVar14 = FUN_140eb68b0();
          if (uVar14 + (int)((longlong)((ulonglong)uVar14 * 0x100000003) >> 0x3f) * 0x7fffffff <
              0x28f5c29) goto LAB_14008bde9;
          iVar12 = iVar12 + -1;
        } while (0 < iVar12);
      }
      else if (aiStack_138[0] == 2) {
        iVar12 = (int)uVar14 / 5000;
        if (iVar12 < 0xb) {
          if (iVar12 < 1) goto LAB_14008bbbf;
        }
        else {
          iVar12 = 10;
        }
        do {
          uVar14 = FUN_140eb68b0();
          if (uVar14 + (int)((longlong)((ulonglong)uVar14 * 0x100000003) >> 0x3f) * 0x7fffffff <
              0x28f5c29) goto LAB_14008bde9;
          iVar12 = iVar12 + -1;
        } while (0 < iVar12);
      }
      else if (aiStack_138[0] == 3) {
        iVar12 = (int)uVar14 / 10000;
        if (iVar12 < 0xb) {
          if (iVar12 < 1) goto LAB_14008bbbf;
        }
        else {
          iVar12 = 10;
        }
        do {
          uVar14 = FUN_140eb68b0();
          if (uVar14 + (int)((longlong)((ulonglong)uVar14 * 0x100000003) >> 0x3f) * 0x7fffffff <
              0x28f5c29) goto LAB_14008bde9;
          iVar12 = iVar12 + -1;
        } while (0 < iVar12);
      }
      else if (aiStack_138[0] == 4) {
        iVar12 = (int)uVar14 / 20000;
        if (iVar12 < 0xb) {
          if (iVar12 < 1) goto LAB_14008bbbf;
        }
        else {
          iVar12 = 10;
        }
        do {
          uVar14 = FUN_140eb68b0();
          if (uVar14 + (int)((longlong)((ulonglong)uVar14 * 0x100000003) >> 0x3f) * 0x7fffffff <
              0x28f5c29) goto LAB_14008bde9;
          iVar12 = iVar12 + -1;
        } while (0 < iVar12);
      }
LAB_14008bbbf:
      uVar14 = FUN_140eb68b0();
      if ((uVar14 + (int)((longlong)((ulonglong)uVar14 * 0x100000003) >> 0x3f) * 0x7fffffff <
           0x28f5c29) || (99999 < (int)puVar16[0x13])) {
        bVar8 = true;
        uStack_124 = 100;
        uStack_118 = 0;
        uStack_110 = 0;
        uStack_108 = 0;
        aiStack_138[2] = 0xb8;
        aiStack_138[3] = (int)param_1[0x18];
        uStack_128 = supplier_0x14077cca0(*(undefined4 *)((longlong)param_1 + 0xc4));
        supplier_0x1413eff80(param_3,aiStack_138 + 2);
        goto LAB_14008bc3d;
      }
    }
    goto LAB_14008bc44;
  }
  goto LAB_14008c5cc;
LAB_14008c2f6:
  uStack_98 = 0;
  uStack_90 = 0xf;
  ppppuStack_a8 = (undefined8 ****)((ulonglong)ppppuStack_a8 & 0xffffffffffffff00);
  if (0xf < (ulonglong)alStack_88[3]) {
    uVar23 = alStack_88[3] + 1;
    lVar15 = alStack_88[0];
    if (0xfff < uVar23) {
      uVar23 = alStack_88[3] + 0x28;
      lVar15 = *(longlong *)(alStack_88[0] + -8);
      if (0x1f < (alStack_88[0] - lVar15) - 8U) {
        _invalid_parameter_noinfo_noreturn();
        pcVar6 = (code *)swi(3);
        (*pcVar6)();
        return;
      }
    }
    supplier_0x141539680(lVar15,uVar23);
  }
  goto LAB_14008bc3d;
LAB_14008c621:
  if (plVar18 <= plVar19) goto LAB_14008c63a;
  if ((*(byte *)(*plVar19 + 0x18) & 1) == 0) {
    if (plVar19 < plVar18) goto LAB_14008c5cc;
    goto LAB_14008c63a;
  }
  plVar19 = plVar19 + 1;
  goto LAB_14008c621;
LAB_14008c63a:
  puVar16 = (uint *)(*(longlong *)(param_3 + 0x1268) + 0x18);
  *puVar16 = *puVar16 | 2;
  goto LAB_14008c5cc;
LAB_14008bde9:
  plVar26 = (longlong *)0x1;
  uStack_124 = 100;
  uStack_118 = 0;
  uStack_110 = 0;
  uStack_108 = 0;
  aiStack_138[2] = 0xb7;
  aiStack_138[3] = (int)param_1[0x18];
  uStack_128 = supplier_0x14077cca0(*(undefined4 *)((longlong)param_1 + 0xc4));
  supplier_0x1413eff80(param_3,aiStack_138 + 2);
  plVar18 = (longlong *)FUN_14007ce90();
  *(undefined4 *)(plVar18 + 5) = *(undefined4 *)(param_3 + 0xc30);
  *(uint *)((longlong)plVar18 + 0x2c) = puVar16[0xe];
  *(uint *)(plVar18 + 6) = puVar16[0x12];
  *(undefined4 *)(plVar18 + 1) = _DAT_1423746f4;
  *(undefined4 *)((longlong)plVar18 + 0xc) = _DAT_142387fc4;
  (**(code **)(*plVar18 + 0x128))(plVar18);
  if (puVar16[0xe] < 0xe) {
                    /* WARNING: Switch is manually overridden */
    switch(puVar16[0xe]) {
    case 0:
      if ((_DAT_1424f9f68 & puVar16[0x12]) == 0) {
        _DAT_1424f9f68 = _DAT_1424f9f68 | puVar16[0x12];
        *(uint *)((longlong)plVar18 + 0x34) = *(uint *)((longlong)plVar18 + 0x34) | 1;
      }
      *puVar16 = *puVar16 | puVar16[0x12];
      break;
    case 1:
      if ((_DAT_1424f9f6c & puVar16[0x12]) == 0) {
        _DAT_1424f9f6c = _DAT_1424f9f6c | puVar16[0x12];
        *(uint *)((longlong)plVar18 + 0x34) = *(uint *)((longlong)plVar18 + 0x34) | 1;
      }
      puVar16[1] = puVar16[1] | puVar16[0x12];
      break;
    case 2:
      if ((_DAT_1424f9f70 & puVar16[0x12]) == 0) {
        _DAT_1424f9f70 = _DAT_1424f9f70 | puVar16[0x12];
        *(uint *)((longlong)plVar18 + 0x34) = *(uint *)((longlong)plVar18 + 0x34) | 1;
      }
      puVar16[2] = puVar16[2] | puVar16[0x12];
      break;
    case 3:
      if ((_DAT_1424f9f74 & puVar16[0x12]) == 0) {
        _DAT_1424f9f74 = _DAT_1424f9f74 | puVar16[0x12];
        *(uint *)((longlong)plVar18 + 0x34) = *(uint *)((longlong)plVar18 + 0x34) | 1;
      }
      puVar16[3] = puVar16[3] | puVar16[0x12];
      break;
    case 4:
      if ((_DAT_1424f9f78 & puVar16[0x12]) == 0) {
        _DAT_1424f9f78 = _DAT_1424f9f78 | puVar16[0x12];
        *(uint *)((longlong)plVar18 + 0x34) = *(uint *)((longlong)plVar18 + 0x34) | 1;
      }
      puVar16[4] = puVar16[4] | puVar16[0x12];
      break;
    case 5:
      if ((_DAT_1424f9f7c & puVar16[0x12]) == 0) {
        _DAT_1424f9f7c = _DAT_1424f9f7c | puVar16[0x12];
        *(uint *)((longlong)plVar18 + 0x34) = *(uint *)((longlong)plVar18 + 0x34) | 1;
      }
      puVar16[5] = puVar16[5] | puVar16[0x12];
      break;
    case 6:
      if ((_DAT_1424f9f80 & puVar16[0x12]) == 0) {
        _DAT_1424f9f80 = _DAT_1424f9f80 | puVar16[0x12];
        *(uint *)((longlong)plVar18 + 0x34) = *(uint *)((longlong)plVar18 + 0x34) | 1;
      }
      puVar16[6] = puVar16[6] | puVar16[0x12];
      break;
    case 7:
      if ((_DAT_1424f9f84 & puVar16[0x12]) == 0) {
        _DAT_1424f9f84 = _DAT_1424f9f84 | puVar16[0x12];
        *(uint *)((longlong)plVar18 + 0x34) = *(uint *)((longlong)plVar18 + 0x34) | 1;
      }
      puVar16[7] = puVar16[7] | puVar16[0x12];
      break;
    case 8:
      if ((_DAT_1424f9f88 & puVar16[0x12]) == 0) {
        _DAT_1424f9f88 = _DAT_1424f9f88 | puVar16[0x12];
        *(uint *)((longlong)plVar18 + 0x34) = *(uint *)((longlong)plVar18 + 0x34) | 1;
      }
      puVar16[8] = puVar16[8] | puVar16[0x12];
      break;
    case 9:
      if ((_DAT_1424f9f8c & puVar16[0x12]) == 0) {
        _DAT_1424f9f8c = _DAT_1424f9f8c | puVar16[0x12];
        *(uint *)((longlong)plVar18 + 0x34) = *(uint *)((longlong)plVar18 + 0x34) | 1;
      }
      puVar16[9] = puVar16[9] | puVar16[0x12];
      break;
    case 10:
      if ((_DAT_1424f9f90 & puVar16[0x12]) == 0) {
        _DAT_1424f9f90 = _DAT_1424f9f90 | puVar16[0x12];
        *(uint *)((longlong)plVar18 + 0x34) = *(uint *)((longlong)plVar18 + 0x34) | 1;
      }
      puVar16[10] = puVar16[10] | puVar16[0x12];
      break;
    case 0xb:
      if ((_DAT_1424f9f94 & puVar16[0x12]) == 0) {
        _DAT_1424f9f94 = _DAT_1424f9f94 | puVar16[0x12];
        *(uint *)((longlong)plVar18 + 0x34) = *(uint *)((longlong)plVar18 + 0x34) | 1;
      }
      puVar16[0xb] = puVar16[0xb] | puVar16[0x12];
      break;
    case 0xc:
      if ((_DAT_1424f9f98 & puVar16[0x12]) == 0) {
        _DAT_1424f9f98 = _DAT_1424f9f98 | puVar16[0x12];
        *(uint *)((longlong)plVar18 + 0x34) = *(uint *)((longlong)plVar18 + 0x34) | 1;
      }
      puVar16[0xc] = puVar16[0xc] | puVar16[0x12];
      break;
    case 0xd:
      if ((_DAT_1424f9f9c & puVar16[0x12]) == 0) {
        _DAT_1424f9f9c = _DAT_1424f9f9c | puVar16[0x12];
        *(uint *)((longlong)plVar18 + 0x34) = *(uint *)((longlong)plVar18 + 0x34) | 1;
      }
      puVar16[0xd] = puVar16[0xd] | puVar16[0x12];
    }
  }
  FUN_14133bcf0(param_3,1);
  if (_DAT_14189c298 == 0) {
    bVar7 = DAT_14239115c & 0x70;
  }
  else {
    bVar7 = DAT_14239115c & 8;
  }
  if (bVar7 != 0) {
    alStack_88[1] = 0;
    alStack_88[2] = 0;
    alStack_88[3] = 0xf;
    alStack_88[0] = 0;
    uStack_a0 = 0;
    uStack_98 = 0;
    uStack_90 = 0xf;
    ppppuStack_a8 = (undefined8 *****)0x0;
    FUN_141331500(param_3,&ppppuStack_a8);
    pppppuVar21 = &ppppuStack_a8;
    if (0xf < uStack_90) {
      pppppuVar21 = (undefined8 *****)ppppuStack_a8;
    }
    FUN_14006fa10(alStack_88,pppppuVar21,uStack_98);
    FUN_14006fa10(alStack_88," has discovered ",0x10);
    uStack_60 = 0;
    uStack_58 = 0;
    uStack_50 = 0xf;
    ppppuStack_68 = (undefined8 *****)0x0;
    puStack_148 = (uint *)&UNK_1415eaf88;
    uStack_140 = puVar16[0xe];
    uStack_13c = puVar16[0x12];
    supplier_0x140ee0830(&puStack_148,&ppppuStack_68);
    pppppuVar21 = &ppppuStack_68;
    if (0xf < uStack_50) {
      pppppuVar21 = (undefined8 *****)ppppuStack_68;
    }
    FUN_14006fa10(alStack_88,pppppuVar21,uStack_58);
    FUN_14006fa10(alStack_88,".",1);
    auStack_164[0] = 0x8ad0;
    if ((*(uint *)(param_3 + 0x110) & 0x2000000) == 0) goto LAB_14008c2c5;
    puVar4 = *(undefined8 **)(param_3 + 0x1e0);
    for (puVar24 = *(undefined8 **)(param_3 + 0x1d8); puVar24 < puVar4; puVar24 = puVar24 + 1) {
      iVar12 = (**(code **)(*(longlong *)*puVar24 + 0x10))();
      if ((iVar12 == 0xb) && (lVar15 = (**(code **)(*(longlong *)*puVar24 + 0x18))(), lVar15 != 0))
      {
        FUN_140c8baa0(lVar15,auStack_164,auStack_158,auStack_154);
        break;
      }
    }
    do {
      bVar8 = false;
      FUN_14052d650(alStack_88);
      uStack_ec = 0;
      uStack_e8 = 0x8ad08ad0;
      uStack_e4 = 0x8ad0;
      uStack_e0 = 0;
      uStack_d8 = 0;
      uStack_d0 = 0;
      uStack_c8 = 0xffffffffffffffff;
      uStack_c0 = 0xffffffff;
      uStack_bc = 0;
      uStack_b8 = 0xffffffff;
      uStack_f8 = 0x7012f;
      uStack_f4 = 1;
      uStack_dc = 2000;
      uStack_f2 = auStack_164[0];
      uStack_f0 = auStack_158[0];
      uStack_ee = auStack_154[0];
      FUN_1400e3c20(&DAT_1424e3850,alStack_88,&uStack_f8);
      puStack_148 = (uint *)&UNK_1415ea818;
      FUN_14006f850(&ppppuStack_68);
      if (uStack_90 < 0x10) goto LAB_14008c2f6;
      uVar23 = uStack_90 + 1;
      pppppuVar21 = (undefined8 *****)ppppuStack_a8;
      if (uVar23 < 0x1000) {
LAB_14008c2f1:
        supplier_0x141539680(pppppuVar21,uVar23);
        goto LAB_14008c2f6;
      }
      uVar23 = uStack_90 + 0x28;
      pppppuVar21 = (undefined8 *****)ppppuStack_a8[-1];
      if ((ulonglong)((longlong)ppppuStack_a8 + (-8 - (longlong)pppppuVar21)) < 0x20)
      goto LAB_14008c2f1;
      _invalid_parameter_noinfo_noreturn();
LAB_14008c2c5:
      auStack_164[0] = *(undefined2 *)(param_3 + 0xa8);
      auStack_158[0] = *(undefined2 *)(param_3 + 0xaa);
      auStack_154[0] = *(undefined2 *)(param_3 + 0xac);
    } while( true );
  }
LAB_14008bc3d:
  puVar16[0xe] = 0xffffffff;
LAB_14008bc44:
  if (asStack_150[0] != -1) {
    iVar12 = (int)param_1[0x18];
    if (iVar12 == 4) {
      if (*(int *)((longlong)param_1 + 0xc4) == 8) {
        uVar17 = 0x4a;
      }
      else {
        if ((*(int *)((longlong)param_1 + 0xc4) - 0x1000U & 0xffffefff) != 0) goto LAB_14008c44e;
        uVar17 = 0x4b;
      }
LAB_14008c440:
      uVar25 = 5;
LAB_14008c446:
      FUN_14133baf0(param_3,uVar17,uVar25);
    }
    else if (iVar12 == 5) {
      iVar12 = *(int *)((longlong)param_1 + 0xc4);
      if ((((iVar12 == 0x2000) || (iVar12 == 0x40)) || (iVar12 == 0x400)) ||
         (((iVar12 == 0x800 || (iVar12 == 0x1000)) || ((iVar12 == 0x4000 || (iVar12 == 0x8000))))))
      goto LAB_14008c37f;
      if (iVar12 == 0x20000) {
        uVar17 = 0x4b;
        goto LAB_14008c440;
      }
    }
    else if (iVar12 == 6) {
      iVar12 = *(int *)((longlong)param_1 + 0xc4);
      if (((iVar12 - 2U < 0x3f) &&
          ((0x4000000040004001U >> ((ulonglong)(iVar12 - 2U) & 0x3f) & 1) != 0)) ||
         ((iVar12 == 0x100 || (iVar12 == 0x200)))) {
        FUN_14133baf0(param_3,0x53,3);
        uVar17 = 0x4b;
        uVar25 = 3;
        goto LAB_14008c446;
      }
    }
    else if (iVar12 == 7) {
      uVar14 = *(uint *)((longlong)param_1 + 0xc4);
      if (uVar14 < 0x11) {
        if ((((uVar14 == 0x10) || (uVar14 == 1)) || (uVar14 == 2)) || (uVar14 == 8)) {
LAB_14008c37f:
          uVar17 = 0x4b;
          goto LAB_14008c440;
        }
      }
      else if ((uVar14 - 0x800 & 0xfffff7ff) == 0) goto LAB_14008c37f;
    }
    else if ((iVar12 == 8) &&
            (((iVar12 = *(int *)((longlong)param_1 + 0xc4), iVar12 == 0x800 || (iVar12 == 0x1000))
             || ((iVar12 == 0x2000 || (iVar12 == 0x4000)))))) goto LAB_14008c37f;
  }
LAB_14008c44e:
  if (((char)plVar26 == '\0') && (!bVar8)) {
    uStack_124 = 100;
    uStack_118 = 0;
    uStack_110 = 0;
    uStack_108 = 0;
    aiStack_138[2] = 0xb9;
    aiStack_138[3] = (int)param_1[0x18];
    uStack_128 = supplier_0x14077cca0(*(undefined4 *)((longlong)param_1 + 0xc4));
    supplier_0x1413eff80(param_3,aiStack_138 + 2);
  }
  if (*(longlong *)(param_3 + 0x1268) != 0) {
    lVar15 = FUN_1413f93f0(param_3,*(int *)((longlong)plVar19 + 0x114),(int)plVar19[0x23]);
    if (lVar15 != 0) {
      iVar12 = FUN_140559610(plVar19,param_3);
      if (iVar12 < 10000) {
        if (iVar12 < 0x9c4) {
          if (iVar12 < 0x5dc) {
            iVar11 = 0x4b;
            if (iVar12 < 1000) {
              if (iVar12 < 500) {
                if (iVar12 < 0xfa) {
                  if (iVar12 < 100) {
                    iVar11 = 0;
                    if (0 < iVar12) {
                      iVar11 = 0xf;
                    }
                  }
                  else {
                    iVar11 = 0x1e;
                  }
                }
                else {
                  iVar11 = 0x2d;
                }
              }
              else {
                iVar11 = 0x3c;
              }
            }
          }
          else {
            iVar11 = 0x5a;
          }
        }
        else {
          iVar11 = 0x69;
        }
      }
      else {
        iVar11 = 0x78;
      }
      if (*(int *)(lVar15 + 0x1c) < iVar11) {
        *(int *)(lVar15 + 0x1c) = iVar11;
      }
      *(int *)(lVar15 + 0x30) = *(int *)(lVar15 + 0x30) + 10;
    }
    for (plVar19 = (longlong *)**(undefined8 **)(param_3 + 0x1268);
        plVar19 < (longlong *)(*(undefined8 **)(param_3 + 0x1268))[1]; plVar19 = plVar19 + 1) {
      piVar5 = (int *)*plVar19;
      if (((*(byte *)(piVar5 + 6) & 1) == 0) && (*piVar5 == 1)) {
        if (piVar5[3] == -1) {
          uVar14 = FUN_140eb68b0();
          *(uint *)(*plVar19 + 0xc) =
               (uVar14 + (int)((longlong)((ulonglong)uVar14 * 0x100000003) >> 0x3f) * 0x7fffffff) /
               0xba2e8bb + 10;
          *(undefined4 *)(*plVar19 + 0x10) = _DAT_1423746f4;
          *(undefined4 *)(*plVar19 + 0x14) = _DAT_142387fc4;
        }
        else {
          piVar5[3] = piVar5[3] + -1;
          if (*(int *)(*plVar19 + 0xc) == 0) {
            puVar16 = (uint *)(*plVar19 + 0x18);
            *puVar16 = *puVar16 | 1;
            plVar19 = (longlong *)**(undefined8 **)(param_3 + 0x1268);
            plVar18 = (longlong *)(*(undefined8 **)(param_3 + 0x1268))[1];
            goto LAB_14008c621;
          }
        }
        break;
      }
    }
  }
LAB_14008c5cc:
  (**(code **)(*param_1 + 0x40))(param_1,1);
LAB_14008c5d7:
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_1c8);
  return;
}

