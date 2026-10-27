/* Actual Ghidra output, Steam 53.16, VA 0x140a8fea0..0x140a91c09 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void butcher_dispatch(longlong *param_1,longlong *param_2,longlong param_3)

{
  uint *puVar1;
  uint *puVar2;
  code *pcVar3;
  longlong *plVar4;
  undefined8 *puVar5;
  bool bVar6;
  short *psVar7;
  char cVar8;
  short sVar9;
  undefined2 uVar10;
  undefined2 uVar11;
  int iVar12;
  uint uVar13;
  int iVar14;
  int iVar15;
  int iVar16;
  undefined4 uVar17;
  longlong lVar18;
  uint *puVar19;
  longlong lVar20;
  undefined8 *puVar21;
  uint *puVar22;
  longlong lVar23;
  longlong lVar24;
  longlong lVar25;
  short *psVar26;
  longlong *plVar27;
  int *piVar28;
  longlong *plVar29;
  longlong lVar30;
  int *piVar31;
  int *piVar32;
  undefined8 *puVar33;
  int *piVar34;
  ulonglong uVar35;
  uint *puVar36;
  undefined1 auStack_268 [32];
  longlong *plStack_248;
  undefined4 uStack_240;
  undefined1 uStack_238;
  undefined1 uStack_230;
  uint auStack_228 [2];
  short asStack_220 [2];
  short asStack_21c [2];
  short asStack_218 [2];
  char cStack_214;
  uint auStack_210 [2];
  longlong lStack_208;
  longlong *plStack_200;
  longlong *plStack_1f8;
  longlong lStack_1f0;
  longlong lStack_1e8;
  uint *puStack_1e0;
  short asStack_1d8 [2];
  short asStack_1d4 [2];
  longlong lStack_1d0;
  uint *puStack_1c8;
  uint *puStack_1c0;
  uint *puStack_1b8;
  short *psStack_1b0;
  short *psStack_1a8;
  short *psStack_1a0;
  longlong lStack_198;
  undefined8 *puStack_190;
  undefined8 *puStack_188;
  uint *puStack_180;
  uint *puStack_178;
  uint *puStack_170;
  int *piStack_168;
  uint *puStack_160;
  uint *puStack_158;
  longlong lStack_150;
  int *piStack_148;
  int *piStack_140;
  longlong *plStack_138;
  longlong lStack_130;
  longlong lStack_128;
  longlong lStack_120;
  uint *puStack_118;
  uint *apuStack_110 [3];
  int aiStack_f8 [10];
  int aiStack_d0 [10];
  int aiStack_a8 [20];
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined8 uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_268;
  asStack_220[0] = -30000;
  plStack_1f8 = param_1;
  plStack_138 = param_2;
  lStack_128 = param_3;
  if ((param_3 == 0) && ((*(uint *)(param_1 + 2) & 0x10) == 0)) {
    if ((*(uint *)(param_1 + 2) & 8) == 0) {
      asStack_220[0] = (short)param_1[1];
      asStack_218[0] = *(short *)((longlong)param_1 + 10);
      asStack_21c[0] = *(short *)((longlong)param_1 + 0xc);
    }
    else {
      puVar33 = (undefined8 *)param_1[8];
      for (puVar21 = (undefined8 *)param_1[7]; puVar21 < puVar33; puVar21 = puVar21 + 1) {
        iVar12 = (**(code **)(*(longlong *)*puVar21 + 0x10))();
        if (iVar12 == 0xb) {
          lVar18 = (**(code **)(*(longlong *)*puVar21 + 0x18))();
          if (lVar18 != 0) {
            FUN_140c8baa0(lVar18,asStack_220,asStack_218,asStack_21c);
            goto LAB_140a8ffda;
          }
        }
        else if ((iVar12 == 0x12) &&
                (lVar18 = (**(code **)(*(longlong *)*puVar21 + 0x20))(), lVar18 != 0)) {
          FUN_141367430(lVar18,asStack_220,asStack_218,asStack_21c);
          goto LAB_140a8ffda;
        }
      }
      for (puVar21 = (undefined8 *)param_1[4]; puVar21 < (undefined8 *)param_1[5];
          puVar21 = puVar21 + 1) {
        if (*(int *)*puVar21 == 7) {
          lVar18 = *(longlong *)((int *)*puVar21 + 2);
          asStack_220[0] = *(short *)(lVar18 + 4);
          asStack_218[0] = *(short *)(lVar18 + 6);
          asStack_21c[0] = *(short *)(lVar18 + 8);
          break;
        }
      }
    }
  }
LAB_140a8ffda:
  sVar9 = (**(code **)*param_1)(param_1);
  if (sVar9 == 0x33) {
    lStack_150 = 0;
    piStack_148 = (int *)0x0;
    piStack_140 = (int *)0x0;
    uVar10 = (*(code *)((undefined8 *)*param_1)[10])(param_1);
    uVar11 = (**(code **)(*param_1 + 0x48))(param_1);
    FUN_140709940(0x1424eca48,uVar11,uVar10,&lStack_150);
    uVar13 = (**(code **)(*param_1 + 0x478))(param_1);
    if (0 < (int)uVar13) {
      uVar35 = (ulonglong)uVar13;
      do {
        iVar12 = (int)((longlong)piStack_148 - lStack_150 >> 3) + -1;
        lVar18 = (longlong)iVar12;
        if (-1 < iVar12) {
          do {
            plVar29 = *(longlong **)(lStack_150 + lVar18 * 8);
            if ((*(byte *)(param_1 + 2) & 0x80) != 0) {
              *(uint *)(plVar29 + 2) = *(uint *)(plVar29 + 2) | 0x80;
            }
            if ((*(uint *)(param_1 + 2) & 0x100) != 0) {
              *(uint *)(plVar29 + 2) = *(uint *)(plVar29 + 2) | 0x100;
            }
            if ((*(uint *)(param_1 + 2) & 0x400) != 0) {
              *(uint *)(plVar29 + 2) = *(uint *)(plVar29 + 2) | 0x400;
            }
            if ((*(uint *)(param_1 + 2) & 0x800) != 0) {
              *(uint *)(plVar29 + 2) = *(uint *)(plVar29 + 2) | 0x800;
            }
            if ((*(byte *)(param_1 + 2) & 0x10) != 0) {
              *(uint *)(plVar29 + 2) = *(uint *)(plVar29 + 2) | 0x10;
            }
            if ((*(uint *)(param_1 + 2) & 0x80000) != 0) {
              *(uint *)(plVar29 + 2) = *(uint *)(plVar29 + 2) | 0x80000;
            }
            pcVar3 = *(code **)(*plVar29 + 0x4b0);
            plStack_138 = plVar29;
            uVar10 = (**(code **)(*param_1 + 0x178))(param_1);
            (*pcVar3)(plVar29,uVar10,1);
            (**(code **)(*plVar29 + 0x188))(plVar29);
            (**(code **)(*plVar29 + 0x328))(plVar29,1);
            if (param_3 == 0) {
              if (param_2 == (longlong *)0x0) {
                (**(code **)(*plVar29 + 800))
                          (plVar29,(int)asStack_220[0],(int)asStack_218[0],(int)asStack_21c[0]);
              }
              else {
                FUN_14054bdc0(param_2,plVar29);
              }
            }
            else {
              plVar4 = *(longlong **)(param_3 + 8);
              if (plVar4 == *(longlong **)(param_3 + 0x10)) {
                FUN_1400bad30(param_3,plVar4,&plStack_138);
              }
              else {
                *plVar4 = (longlong)plVar29;
                *(longlong *)(param_3 + 8) = *(longlong *)(param_3 + 8) + 8;
              }
            }
            lVar18 = lVar18 + -1;
          } while (-1 < lVar18);
        }
        uVar35 = uVar35 - 1;
      } while (uVar35 != 0);
    }
    plVar29 = &lStack_150;
  }
  else {
    sVar9 = (**(code **)*param_1)(param_1);
    if ((sVar9 != 0x17) && (sVar9 = (**(code **)*param_1)(param_1), sVar9 != 0x2e))
    goto LAB_140a91bdf;
    plStack_248 = &lStack_130;
    (**(code **)(*param_1 + 0x1f8))(param_1,asStack_1d4,asStack_1d8,&lStack_120);
    uVar35 = (ulonglong)asStack_1d4[0];
    if ((asStack_1d4[0] < 0) ||
       ((((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= uVar35 || (asStack_1d8[0] < 0)) ||
        (lVar18 = *(longlong *)(_DAT_1424eca68 + uVar35 * 8), lVar23 = *(longlong *)(lVar18 + 0x178)
        , (ulonglong)(*(longlong *)(lVar18 + 0x180) - lVar23 >> 3) <=
          (ulonglong)(longlong)asStack_1d8[0])))) goto LAB_140a91bdf;
    lVar18 = *(longlong *)(lVar23 + (longlong)asStack_1d8[0] * 8);
    plVar29 = (longlong *)(lVar18 + 0x6c0);
    plStack_200 = plVar29;
    if (((plVar29 == (longlong *)0x0) || (asStack_1d4[0] < 0)) ||
       (lStack_208 = *(longlong *)(_DAT_1424eca68 + uVar35 * 8), lStack_208 == 0))
    goto LAB_140a91bdf;
    lStack_198 = 0;
    puStack_190 = (undefined8 *)0x0;
    puStack_188 = (undefined8 *)0x0;
    psStack_1b0 = (short *)0x0;
    psStack_1a8 = (short *)0x0;
    psStack_1a0 = (short *)0x0;
    puStack_180 = (uint *)0x0;
    puStack_178 = (uint *)0x0;
    puStack_170 = (uint *)0x0;
    lStack_1d0 = 0;
    puStack_1c8 = (uint *)0x0;
    puStack_1c0 = (uint *)0x0;
    uVar13 = (int)(*(longlong *)(lVar18 + 0x6c8) - *plVar29 >> 3) - 1;
    piStack_168 = (int *)(ulonglong)uVar13;
    lStack_1f0 = (longlong)(int)uVar13;
    if (-1 < (int)uVar13) {
      puVar19 = (uint *)(param_1 + 0x24);
      puStack_158 = puVar19;
      do {
        puVar36 = puStack_170;
        psVar26 = psStack_1a0;
        puVar22 = puStack_1c0;
        if ((*(byte *)(*(longlong *)puVar19 + lStack_1f0 * 4) & 2) == 0) {
          lVar18 = *(longlong *)(*plVar29 + lStack_1f0 * 8);
          lStack_1e8 = lVar18;
          if ((*(int *)(lVar18 + 0x50) < 4) ||
             ((*(byte *)(*(longlong *)(lVar18 + 0x48) + 3) & 8) == 0)) {
            cStack_214 = '\0';
            iVar12 = (int)(*(longlong *)(lVar18 + 0x60) - *(longlong *)(lVar18 + 0x58) >> 3) + -1;
            puStack_1e0 = (uint *)(longlong)iVar12;
            if (-1 < iVar12) {
              puVar19 = (uint *)(param_1 + 0x2d);
              lVar23 = lStack_1f0;
              lVar25 = lStack_208;
              puStack_1b8 = puVar19;
              do {
                lVar30 = *(longlong *)(*(longlong *)(lVar18 + 0x58) + (longlong)puStack_1e0 * 8);
                if ((((*(byte *)(*(longlong *)puVar19 + (longlong)*(int *)(lVar30 + 0x68) * 4) & 1)
                      == 0) && (iVar12 = *(int *)(lVar30 + 0x20), -1 < iVar12)) &&
                   ((ulonglong)(longlong)iVar12 <
                    (ulonglong)(*(longlong *)(lVar25 + 0x210) - *(longlong *)(lVar25 + 0x208) >> 3))
                   ) {
                  lVar24 = *(longlong *)(*(longlong *)(lVar25 + 0x208) + (longlong)iVar12 * 8);
                  cStack_214 = '\x01';
                  sVar9 = *(short *)(lVar24 + 0xd0);
                  uVar13 = *(uint *)(lVar24 + 0xd4);
                  lVar20 = FUN_1414add70(0x1423d14f0,sVar9,uVar13);
                  plVar29 = plStack_1f8;
                  lVar23 = lStack_1f0;
                  lVar25 = lStack_208;
                  param_1 = plStack_1f8;
                  if (lVar20 != 0) {
                    iVar12 = (int)plStack_1f8[0x3c] - (int)plStack_1f8[0x3f];
                    if ((*(int *)(lVar24 + 0x28) < 1) || ((**(byte **)(lVar24 + 0x20) & 2) == 0)) {
                      uStack_230 = 0;
                      if (0 < *(int *)(lVar24 + 0x28)) goto LAB_140a90acb;
LAB_140a90ad8:
                      uStack_238 = 0;
                    }
                    else {
                      uStack_230 = 1;
LAB_140a90acb:
                      if ((**(byte **)(lVar24 + 0x20) & 1) == 0) goto LAB_140a90ad8;
                      uStack_238 = 1;
                    }
                    uStack_240 = *(undefined4 *)((longlong)plStack_1f8 + 0x314);
                    iVar14 = 0;
                    if (0 < iVar12) {
                      iVar14 = iVar12;
                    }
                    plStack_248 = (longlong *)CONCAT44(plStack_248._4_4_,iVar14);
                    iVar14 = FUN_140709800(0x1424eca48,asStack_1d4[0],asStack_1d8[0],
                                           *(undefined4 *)(lVar30 + 0x38));
                    iVar12 = *(int *)(plVar29[0x45] + lStack_1f0 * 4);
                    iVar15 = (int)(((longlong)*(int *)((longlong)plVar29 + 0x214) * (longlong)iVar12
                                   ) / (longlong)(int)plStack_200[0xc]);
                    if (((iVar15 < 1) && (0 < iVar12)) && (0 < *(int *)((longlong)plVar29 + 0x214)))
                    {
                      iVar15 = 1;
                    }
                    lVar18 = ((longlong)iVar15 * (longlong)iVar14) /
                             (longlong)*(int *)(lVar18 + 0x70);
                    if ((*(short *)(lVar24 + 0x11c) != 0) && (*(int *)(lVar30 + 0x7c) != -1)) {
                      lVar18 = *(int *)(plVar29[0x2a] + (longlong)*(int *)(lVar30 + 0x7c) * 4) *
                               lVar18;
                      lVar18 = lVar18 + SUB168(SEXT816(-0x5c28f5c28f5c28f5) * SEXT816(lVar18),8);
                      lVar18 = (lVar18 >> 6) - (lVar18 >> 0x3f);
                    }
                    bVar6 = true;
                    if ((lVar18 < 0x1a) &&
                       ((((longlong)iVar15 < 0x1a || (*(int *)(lVar30 + 0x30) < 1)) ||
                        ((**(byte **)(lVar30 + 0x28) & 1) == 0)))) {
                      bVar6 = false;
                    }
                    iVar12 = (int)(lVar18 / 0x9c4);
                    if (iVar12 < 1) {
                      iVar12 = 1;
                    }
                    for (plVar29 = (longlong *)plStack_1f8[0x1b];
                        plVar29 < (longlong *)plStack_1f8[0x1c]; plVar29 = plVar29 + 1) {
                      for (puVar21 = *(undefined8 **)(*plVar29 + 8);
                          puVar21 < *(undefined8 **)(*plVar29 + 0x10); puVar21 = puVar21 + 1) {
                        if (((*(int *)*puVar21 == *(int *)(lVar30 + 0x68)) &&
                            (iVar14 = ((int *)*puVar21)[0x28], 0 < iVar14)) &&
                           (iVar12 = iVar12 - iVar14, iVar12 < 0)) {
                          iVar12 = 0;
                        }
                      }
                    }
                    if (!bVar6) {
                      iVar12 = 0;
                    }
                    auStack_210[0] = CONCAT22(auStack_210[0]._2_2_,sVar9);
                    puVar19 = puStack_180;
                    psVar26 = psStack_1b0;
                    auStack_228[0] = uVar13;
                    if ((lStack_120 != 0) && ((ushort)(sVar9 - 0x13U) < 200)) {
                      sVar9 = sVar9 + 200;
                      auStack_210[0] = CONCAT22(auStack_210[0]._2_2_,sVar9);
                      auStack_228[0] = *(uint *)(lStack_120 + 0xe0);
                    }
                    for (; uVar13 = auStack_228[0], psVar26 < psStack_1a8; psVar26 = psVar26 + 1) {
                      if ((*psVar26 == sVar9) && (*puVar19 == auStack_228[0])) {
                        iVar14 = (int)((longlong)psVar26 - (longlong)psStack_1b0 >> 1);
                        goto LAB_140a90cfb;
                      }
                      puVar19 = puVar19 + 1;
                    }
                    iVar14 = -1;
LAB_140a90cfb:
                    if (*(short *)(lVar20 + 0x2a2) == -1) {
                      if (iVar14 == -1) {
                        puVar22 = (uint *)FUN_141539690(0x388);
                        apuStack_110[0] = puVar22;
                        FUN_1404e0ef0(puVar22,0);
                        *(undefined **)puVar22 = &UNK_14167bc50;
                        puStack_160 = puVar22;
                        if (puStack_190 == puStack_188) {
                          FUN_1400bad30(&lStack_198,puStack_190,&puStack_160);
                        }
                        else {
                          *puStack_190 = puVar22;
                          puStack_190 = puStack_190 + 1;
                        }
                        if (psStack_1a8 == psStack_1a0) {
                          FUN_140071040(&psStack_1b0,psStack_1a8,auStack_210);
                        }
                        else {
                          *psStack_1a8 = sVar9;
                          psStack_1a8 = psStack_1a8 + 1;
                        }
                        if (puStack_178 == puStack_170) {
                          FUN_140070e20(&puStack_180,puStack_178,auStack_228);
                        }
                        else {
                          *puStack_178 = uVar13;
                          puStack_178 = puStack_178 + 1;
                        }
                        auStack_228[0] = (uint)bVar6;
                        if (puStack_1c8 == puStack_1c0) {
                          FUN_140070e20(&lStack_1d0,puStack_1c8,auStack_228);
                        }
                        else {
                          *puStack_1c8 = auStack_228[0];
                          puStack_1c8 = puStack_1c8 + 1;
                        }
                        param_1 = plStack_1f8;
                        *(short *)(puVar22 + 0x2e) = (short)plStack_1f8[0x17];
                        *(short *)(puVar22 + 0x32) = (short)plStack_1f8[0x19];
                        *(undefined2 *)((longlong)puVar22 + 0xca) =
                             *(undefined2 *)((longlong)plStack_1f8 + 0xca);
                        puVar22[0x2f] = *(uint *)((longlong)plStack_1f8 + 0xbc);
                        puVar22[0xc6] = *(uint *)(plStack_1f8 + 99);
                        puVar22[0x30] = *(uint *)(plStack_1f8 + 0x18);
                        *(undefined2 *)(puVar22 + 0x31) =
                             *(undefined2 *)((longlong)plStack_1f8 + 0xc4);
                        *(undefined1 *)((longlong)puVar22 + 0xc6) =
                             *(undefined1 *)((longlong)plStack_1f8 + 0xc6);
                        puVar22[0x33] = *(uint *)((longlong)plStack_1f8 + 0xcc);
                        *(char *)(puVar22 + 0x34) = (char)plStack_1f8[0x1a];
                        puVar22[0x46] = *(uint *)(plStack_1f8 + 0x23);
                        if (puVar22 + 0x48 != (uint *)(plStack_1f8 + 0x24)) {
                          lVar18 = plStack_1f8[0x24];
                          FUN_1400ba940(puVar22 + 0x48,lVar18,plStack_1f8[0x25] - lVar18 >> 2);
                        }
                        if (puVar22 + 0x4e != (uint *)(param_1 + 0x27)) {
                          lVar18 = param_1[0x27];
                          FUN_1400ba940(puVar22 + 0x4e,lVar18,param_1[0x28] - lVar18 >> 2);
                        }
                        if (puVar22 + 0x54 != (uint *)(param_1 + 0x2a)) {
                          lVar18 = param_1[0x2a];
                          FUN_1400ba940(puVar22 + 0x54,lVar18,param_1[0x2b] - lVar18 >> 2);
                        }
                        puVar19 = puStack_1b8;
                        if (puVar22 + 0x5a != puStack_1b8) {
                          FUN_1400ba940(puVar22 + 0x5a,*(longlong *)puStack_1b8,
                                        *(longlong *)(puStack_1b8 + 2) - *(longlong *)puStack_1b8 >>
                                        2);
                        }
                        if (puVar22 + 0x60 != (uint *)(param_1 + 0x30)) {
                          lVar18 = param_1[0x30];
                          FUN_1400ba940(puVar22 + 0x60,lVar18,param_1[0x31] - lVar18 >> 2);
                        }
                        if (puVar22 + 0x66 != (uint *)(param_1 + 0x33)) {
                          lVar18 = param_1[0x33];
                          FUN_1400ba940(puVar22 + 0x66,lVar18,param_1[0x34] - lVar18 >> 2);
                        }
                        if (puVar22 + 0x6c != (uint *)(param_1 + 0x36)) {
                          lVar18 = param_1[0x36];
                          FUN_1400ba940(puVar22 + 0x6c,lVar18,param_1[0x37] - lVar18 >> 2);
                        }
                        if (puVar22 + 0x72 != (uint *)(param_1 + 0x39)) {
                          lVar18 = param_1[0x39];
                          FUN_1400ba940(puVar22 + 0x72,lVar18,param_1[0x3a] - lVar18 >> 2);
                        }
                        func_0x00014153ae1a(puVar22 + 0x78,param_1 + 0x3c,0x18);
                        func_0x00014153ae1a(puVar22 + 0x7e,param_1 + 0x3f,0x18);
                        puVar22[0x84] = *(uint *)(param_1 + 0x42);
                        puVar22[0x85] = *(uint *)((longlong)param_1 + 0x214);
                        puVar22[0x86] = *(uint *)(param_1 + 0x43);
                        puVar22[0x87] = *(uint *)((longlong)param_1 + 0x21c);
                        puVar22[0x88] = *(uint *)(param_1 + 0x44);
                        puVar22[0x89] = *(uint *)((longlong)param_1 + 0x224);
                        if (puVar22 + 0x8a != (uint *)(param_1 + 0x45)) {
                          lVar18 = param_1[0x45];
                          FUN_1400ba940(puVar22 + 0x8a,lVar18,param_1[0x46] - lVar18 >> 2);
                        }
                        if (puVar22 + 0x90 != (uint *)(param_1 + 0x48)) {
                          lVar18 = param_1[0x48];
                          FUN_1400ba940(puVar22 + 0x90,lVar18,param_1[0x49] - lVar18 >> 2);
                        }
                        if (puVar22 + 0x96 != (uint *)(param_1 + 0x4b)) {
                          lVar18 = param_1[0x4b];
                          FUN_1400ba940(puVar22 + 0x96,lVar18,param_1[0x4c] - lVar18 >> 2);
                        }
                        puVar22[0x9c] = *(uint *)(param_1 + 0x4e);
                        puVar22[0x9d] = *(uint *)((longlong)param_1 + 0x274);
                        puVar22[0x9e] = *(uint *)(param_1 + 0x4f);
                        puVar22[0x9f] = *(uint *)((longlong)param_1 + 0x27c);
                        puVar22[0xa0] = *(uint *)(param_1 + 0x50);
                        puVar22[0xa1] = *(uint *)((longlong)param_1 + 0x284);
                        puVar22[0xa2] = *(uint *)(param_1 + 0x51);
                        puVar22[0xa3] = *(uint *)((longlong)param_1 + 0x28c);
                        puVar22[0xa4] = *(uint *)(param_1 + 0x52);
                        if (puVar22 + 0xa6 != (uint *)(param_1 + 0x53)) {
                          lVar18 = param_1[0x53];
                          FUN_1400ba940(puVar22 + 0xa6,lVar18,param_1[0x54] - lVar18 >> 2);
                        }
                        if (puVar22 + 0xac != (uint *)(param_1 + 0x56)) {
                          lVar18 = param_1[0x56];
                          FUN_1400704c0(puVar22 + 0xac,lVar18,param_1[0x57] - lVar18 >> 1);
                        }
                        if (puVar22 + 0xb2 != (uint *)(param_1 + 0x59)) {
                          lVar18 = param_1[0x59];
                          FUN_1400ba940(puVar22 + 0xb2,lVar18,param_1[0x5a] - lVar18 >> 2);
                        }
                        if (puVar22 + 0xb8 != (uint *)(param_1 + 0x5c)) {
                          lVar18 = param_1[0x5c];
                          FUN_1400ba940(puVar22 + 0xb8,lVar18,param_1[0x5d] - lVar18 >> 2);
                        }
                        if (puVar22 + 0xbe != (uint *)(param_1 + 0x5f)) {
                          lVar18 = param_1[0x5f];
                          FUN_1400ba940(puVar22 + 0xbe,lVar18,param_1[0x60] - lVar18 >> 2);
                        }
                        puVar22[0xc5] = *(uint *)((longlong)param_1 + 0x314);
                        puVar22[0xc4] = 0;
                        iVar12 = (int)(*(longlong *)(puVar22 + 0x4a) - *(longlong *)(puVar22 + 0x48)
                                      >> 2) + -1;
                        lVar18 = (longlong)iVar12;
                        if (-1 < iVar12) {
                          do {
                            puVar36 = (uint *)(*(longlong *)(puVar22 + 0x48) + lVar18 * 4);
                            *puVar36 = *puVar36 | 2;
                            lVar18 = lVar18 + -1;
                          } while (-1 < lVar18);
                        }
                        iVar12 = (int)(*(longlong *)(puVar22 + 0x5c) - *(longlong *)(puVar22 + 0x5a)
                                      >> 2) + -1;
                        lVar18 = (longlong)iVar12;
                        if (-1 < iVar12) {
                          do {
                            puVar36 = (uint *)(*(longlong *)(puVar22 + 0x5a) + lVar18 * 4);
                            *puVar36 = *puVar36 | 1;
                            lVar18 = lVar18 + -1;
                          } while (-1 < lVar18);
                        }
                      }
                      else {
                        puVar22 = *(uint **)(lStack_198 + (longlong)iVar14 * 8);
                        puVar19 = puStack_1b8;
                        param_1 = plStack_1f8;
                        if (bVar6) {
                          *(undefined4 *)(lStack_1d0 + (longlong)iVar14 * 4) = 1;
                        }
                      }
                      puVar36 = (uint *)(*(longlong *)(puVar22 + 0x48) + lStack_1f0 * 4);
                      *puVar36 = *puVar36 & 0xfffffffd;
                      puVar22 = (uint *)(*(longlong *)(puVar22 + 0x5a) +
                                        (longlong)*(int *)(lVar30 + 0x68) * 4);
                      *puVar22 = *puVar22 & 0xfffffffe;
                      lVar23 = lStack_1f0;
                      lVar25 = lStack_208;
                      lVar18 = lStack_1e8;
                    }
                    else if (iVar14 == -1) {
                      uStack_240 = CONCAT31(uStack_240._1_3_,1);
                      plStack_248 = (longlong *)CONCAT44(plStack_248._4_4_,_DAT_142393678);
                      puVar19 = (uint *)FUN_140c9a510(*(short *)(lVar20 + 0x2a2),
                                                      *(undefined2 *)(lVar20 + 0x2a4),sVar9,
                                                      auStack_228[0]);
                      puStack_160 = puVar19;
                      (**(code **)(*(longlong *)puVar19 + 0x488))(puVar19,iVar12);
                      if (puStack_190 == puStack_188) {
                        FUN_1400bad30(&lStack_198,puStack_190,&puStack_160);
                      }
                      else {
                        *puStack_190 = puVar19;
                        puStack_190 = puStack_190 + 1;
                      }
                      if (psStack_1a8 == psStack_1a0) {
                        FUN_140071040(&psStack_1b0,psStack_1a8,auStack_210);
                      }
                      else {
                        *psStack_1a8 = sVar9;
                        psStack_1a8 = psStack_1a8 + 1;
                      }
                      if (puStack_178 == puStack_170) {
                        FUN_140070e20(&puStack_180,puStack_178,auStack_228);
                      }
                      else {
                        *puStack_178 = uVar13;
                        puStack_178 = puStack_178 + 1;
                      }
                      param_1 = plStack_1f8;
                      puVar19 = puStack_1b8;
                      lVar23 = lStack_1f0;
                      lVar25 = lStack_208;
                      lVar18 = lStack_1e8;
                      if (bVar6) {
                        auStack_228[0] = 1;
                        if (puStack_1c8 == puStack_1c0) {
                          FUN_140070e20(&lStack_1d0,puStack_1c8,auStack_228);
                          puVar19 = puStack_1b8;
                          lVar23 = lStack_1f0;
                          lVar25 = lStack_208;
                          lVar18 = lStack_1e8;
                          param_1 = plStack_1f8;
                        }
                        else {
                          *puStack_1c8 = 1;
                          puStack_1c8 = puStack_1c8 + 1;
                        }
                      }
                      else {
                        auStack_228[0] = 0;
                        if (puStack_1c8 == puStack_1c0) {
                          FUN_140070e20(&lStack_1d0,puStack_1c8,auStack_228);
                          puVar19 = puStack_1b8;
                          lVar23 = lStack_1f0;
                          lVar25 = lStack_208;
                          lVar18 = lStack_1e8;
                          param_1 = plStack_1f8;
                        }
                        else {
                          *puStack_1c8 = 0;
                          puStack_1c8 = puStack_1c8 + 1;
                        }
                      }
                    }
                    else {
                      if (0 < iVar12) {
                        plVar29 = *(longlong **)(lStack_198 + (longlong)iVar14 * 8);
                        (**(code **)(*plVar29 + 0x480))(plVar29,iVar12);
                      }
                      puVar19 = puStack_1b8;
                      lVar23 = lStack_1f0;
                      lVar25 = lStack_208;
                      lVar18 = lStack_1e8;
                      param_1 = plStack_1f8;
                      if (bVar6) {
                        *(undefined4 *)(lStack_1d0 + (longlong)iVar14 * 4) = 1;
                      }
                    }
                  }
                }
                puStack_1e0 = (uint *)((longlong)puStack_1e0 + -1);
              } while (-1 < (longlong)puStack_1e0);
              if (((cStack_214 == '\0') ||
                  (lVar18 = *(longlong *)(*plStack_200 + lVar23 * 8), *(int *)(lVar18 + 0x50) < 5))
                 || ((*(byte *)(*(longlong *)(lVar18 + 0x48) + 4) & 8) == 0)) goto LAB_140a9087d;
              puVar22 = (uint *)plStack_200[9];
              puVar36 = (uint *)plStack_200[10];
              plVar29 = plStack_200;
              puStack_160 = puVar36;
              while (plVar4 = _DAT_1424ec8d0, piVar28 = (int *)0x0, puVar19 = puStack_158,
                    param_1 = plStack_1f8, puStack_1e0 = puVar22, puVar22 < puVar36) {
                psVar26 = *(short **)puVar22;
                lStack_208 = lVar25;
                plStack_200 = plVar29;
                if (*psVar26 == (int)piStack_168) {
                  piVar31 = (int *)(ulonglong)(ushort)psVar26[0x6a];
                  uVar17 = *(undefined4 *)(psVar26 + 0x6c);
                  if ((*(byte *)(psVar26 + 0x6e) & 1) != 0) {
                    auStack_210[0] = 0;
                    uStack_50 = 1;
                    aiStack_f8[0] = 2;
                    uStack_58 = 1;
                    aiStack_d0[0] = 0xb;
                    aiStack_d0[1] = 0x3c;
                    uStack_54 = 2;
                    aiStack_a8[0] = 0x10;
                    piVar31 = piVar28;
                    if ((longlong)_DAT_1424ec8d0 - (longlong)_DAT_1424ec8c8 >> 3 != 0) {
                      lStack_150 = 0;
                      piStack_148 = (int *)0x0;
                      piStack_140 = (int *)0x0;
                      auStack_228[0] = 0;
                      piVar31 = (int *)0x0;
                      plVar27 = _DAT_1424ec8c8;
                      piVar34 = piVar28;
                      while (lVar18 = lStack_150, puVar36 = puStack_160, puVar22 = puStack_1e0,
                            plVar27 < plVar4) {
                        lVar18 = *plVar27;
                        piVar32 = aiStack_f8;
                        iVar12 = 1;
                        do {
                          iVar14 = *piVar32;
                          iVar15 = (int)piVar28;
                          if (((iVar14 < 0) || (iVar16 = iVar14 >> 3, iVar16 < 0)) ||
                             ((*(int *)(lVar18 + 0x40) <= iVar16 ||
                              ((*(byte *)((longlong)iVar16 + *(longlong *)(lVar18 + 0x38)) &
                               (byte)(1 << ((byte)iVar14 & 7))) == 0)))) {
                            if (0 < iVar12) goto LAB_140a916de;
                            break;
                          }
                          piVar32 = piVar32 + 1;
                          iVar12 = iVar12 + -1;
                        } while (0 < iVar12);
                        piVar28 = aiStack_d0;
                        iVar12 = 2;
                        do {
                          iVar14 = *piVar28;
                          if (((iVar14 < 0) || (iVar16 = iVar14 >> 3, iVar16 < 0)) ||
                             ((*(int *)(lVar18 + 0x440) <= iVar16 ||
                              ((*(byte *)((longlong)iVar16 + *(longlong *)(lVar18 + 0x438)) &
                               (byte)(1 << ((byte)iVar14 & 7))) == 0)))) {
                            if (0 < iVar12) goto LAB_140a916de;
                            break;
                          }
                          piVar28 = piVar28 + 1;
                          iVar12 = iVar12 + -1;
                        } while (0 < iVar12);
                        piVar28 = aiStack_a8;
                        iVar12 = 1;
                        do {
                          iVar14 = *piVar28;
                          if ((((-1 < iVar14) && (iVar16 = iVar14 >> 3, -1 < iVar16)) &&
                              (iVar16 < *(int *)(lVar18 + 0x40))) &&
                             ((*(byte *)((longlong)iVar16 + *(longlong *)(lVar18 + 0x38)) &
                              (byte)(1 << ((byte)iVar14 & 7))) != 0)) {
                            if (0 < iVar12) goto LAB_140a916de;
                            break;
                          }
                          piVar28 = piVar28 + 1;
                          iVar12 = iVar12 + -1;
                        } while (0 < iVar12);
                        if (piVar31 == piVar34) {
                          FUN_140070e20(&lStack_150,piVar31,auStack_228);
                          piVar34 = piStack_140;
                          piVar31 = piStack_148;
LAB_140a916de:
                          plVar27 = plVar27 + 1;
                          auStack_228[0] = iVar15 + 1;
                          piVar28 = (int *)(ulonglong)auStack_228[0];
                        }
                        else {
                          *piVar31 = iVar15;
                          piVar31 = piVar31 + 1;
                          plVar27 = plVar27 + 1;
                          auStack_228[0] = iVar15 + 1;
                          piVar28 = (int *)(ulonglong)auStack_228[0];
                          piStack_148 = piVar31;
                        }
                      }
                      uVar35 = (longlong)piVar31 - lStack_150 >> 2;
                      if (uVar35 != 0) {
                        if ((uint)uVar35 < 2) {
                          uVar13 = 0;
                          lStack_208 = lVar25;
                          plStack_200 = plVar29;
                        }
                        else {
                          lStack_208 = lVar25;
                          plStack_200 = plVar29;
                          uVar13 = FUN_140eb68b0();
                          uVar13 = (uVar13 + (int)((longlong)((ulonglong)uVar13 * 0x100000003) >>
                                                  0x3f) * 0x7fffffff) /
                                   ((int)(0x7fffffff / (uVar35 & 0xffffffff)) + 1U);
                        }
                        uVar17 = *(undefined4 *)(lVar18 + (longlong)(int)uVar13 * 4);
                        FUN_14006f750(&lStack_150);
                        piVar31 = (int *)(ulonglong)auStack_210[0];
                        goto LAB_140a917a1;
                      }
                      lStack_208 = lVar25;
                      plStack_200 = plVar29;
                      FUN_14006f750(&lStack_150);
                      piVar31 = (int *)(ulonglong)auStack_210[0];
                    }
                    uVar17 = 0xffffffff;
                  }
LAB_140a917a1:
                  plVar29 = plStack_200;
                  uStack_240 = CONCAT31(uStack_240._1_3_,1);
                  plStack_248 = (longlong *)CONCAT44(plStack_248._4_4_,0xffffffff);
                  puVar19 = (uint *)FUN_140c9a510(*(undefined2 *)(*(longlong *)puVar22 + 0xd0),
                                                  *(undefined2 *)(*(longlong *)puVar22 + 0xd2),
                                                  (ulonglong)piVar31 & 0xffff,uVar17);
                  puStack_1e0 = puVar19;
                  if (*(int *)(*(longlong *)puVar22 + 0x28) != -1) {
                    (**(code **)(*(longlong *)puVar19 + 0x738))(puVar19);
                  }
                  if (puStack_190 == puStack_188) {
                    FUN_1400bad30(&lStack_198,puStack_190,&puStack_1e0);
                  }
                  else {
                    *puStack_190 = puVar19;
                    puStack_190 = puStack_190 + 1;
                  }
                  auStack_210[0] = CONCAT22(auStack_210[0]._2_2_,0xffff);
                  if (psStack_1a8 == psStack_1a0) {
                    FUN_140071040(&psStack_1b0,psStack_1a8,auStack_210);
                  }
                  else {
                    *psStack_1a8 = -1;
                    psStack_1a8 = psStack_1a8 + 1;
                  }
                  auStack_228[0] = 0xffffffff;
                  if (puStack_178 == puStack_170) {
                    FUN_140070e20(&puStack_180,puStack_178,auStack_228);
                  }
                  else {
                    *puStack_178 = 0xffffffff;
                    puStack_178 = puStack_178 + 1;
                  }
                  auStack_228[0] = 1;
                  if (puStack_1c8 == puStack_1c0) {
                    FUN_140070e20(&lStack_1d0,puStack_1c8,auStack_228);
                    goto LAB_140a918b1;
                  }
                  *puStack_1c8 = 1;
                  puStack_1c8 = puStack_1c8 + 1;
                  puVar22 = puVar22 + 2;
                  lVar25 = lStack_208;
                }
                else {
LAB_140a918b1:
                  puVar22 = puVar22 + 2;
                  lVar25 = lStack_208;
                }
              }
            }
          }
          else {
            puVar19 = (uint *)FUN_141539690(0x388);
            puStack_118 = puVar19;
            FUN_1404e0ef0(puVar19,0);
            *(undefined **)puVar19 = &UNK_14167bc50;
            puStack_1e0 = puVar19;
            if (puStack_190 == puStack_188) {
              FUN_1400bad30(&lStack_198,puStack_190,&puStack_1e0);
            }
            else {
              *puStack_190 = puVar19;
              puStack_190 = puStack_190 + 1;
            }
            auStack_210[0] = CONCAT22(auStack_210[0]._2_2_,0xffff);
            if (psStack_1a8 == psVar26) {
              FUN_140071040(&psStack_1b0,psStack_1a8,auStack_210);
            }
            else {
              *psStack_1a8 = -1;
              psStack_1a8 = psStack_1a8 + 1;
            }
            auStack_228[0] = 0xffffffff;
            if (puStack_178 == puVar36) {
              FUN_140070e20(&puStack_180,puStack_178,auStack_228);
            }
            else {
              *puStack_178 = 0xffffffff;
              puStack_178 = puStack_178 + 1;
            }
            auStack_228[0] = 1;
            if (puStack_1c8 == puVar22) {
              FUN_140070e20(&lStack_1d0,puStack_1c8,auStack_228);
            }
            else {
              *puStack_1c8 = 1;
              puStack_1c8 = puStack_1c8 + 1;
            }
            *(short *)(puVar19 + 0x2e) = (short)param_1[0x17];
            *(undefined2 *)(puVar19 + 0x31) = *(undefined2 *)((longlong)param_1 + 0xc4);
            *(short *)(puVar19 + 0x32) = (short)param_1[0x19];
            *(undefined2 *)((longlong)puVar19 + 0xca) = *(undefined2 *)((longlong)param_1 + 0xca);
            puVar19[0x2f] = *(uint *)((longlong)param_1 + 0xbc);
            puVar19[0xc6] = *(uint *)(param_1 + 99);
            puVar19[0x30] = *(uint *)(param_1 + 0x18);
            *(undefined1 *)((longlong)puVar19 + 0xc6) = *(undefined1 *)((longlong)param_1 + 0xc6);
            puVar19[0x33] = *(uint *)((longlong)param_1 + 0xcc);
            *(char *)(puVar19 + 0x34) = (char)param_1[0x1a];
            puVar19[0x46] = *(uint *)(param_1 + 0x23);
            puVar22 = puVar19 + 0x48;
            if (puVar22 != (uint *)(param_1 + 0x24)) {
              lVar23 = param_1[0x24];
              FUN_1400ba940(puVar22,lVar23,param_1[0x25] - lVar23 >> 2);
            }
            if (puVar19 + 0x4e != (uint *)(param_1 + 0x27)) {
              lVar23 = param_1[0x27];
              FUN_1400ba940(puVar19 + 0x4e,lVar23,param_1[0x28] - lVar23 >> 2);
            }
            if (puVar19 + 0x54 != (uint *)(param_1 + 0x2a)) {
              lVar23 = param_1[0x2a];
              FUN_1400ba940(puVar19 + 0x54,lVar23,param_1[0x2b] - lVar23 >> 2);
            }
            puVar36 = (uint *)(param_1 + 0x2d);
            puVar1 = puVar19 + 0x5a;
            if (puVar1 != puVar36) {
              FUN_1400ba940(puVar1,*(longlong *)puVar36,param_1[0x2e] - *(longlong *)puVar36 >> 2);
            }
            if (puVar19 + 0x60 != (uint *)(param_1 + 0x30)) {
              lVar23 = param_1[0x30];
              FUN_1400ba940(puVar19 + 0x60,lVar23,param_1[0x31] - lVar23 >> 2);
            }
            if (puVar19 + 0x66 != (uint *)(param_1 + 0x33)) {
              lVar23 = param_1[0x33];
              FUN_1400ba940(puVar19 + 0x66,lVar23,param_1[0x34] - lVar23 >> 2);
            }
            if (puVar19 + 0x6c != (uint *)(param_1 + 0x36)) {
              lVar23 = param_1[0x36];
              FUN_1400ba940(puVar19 + 0x6c,lVar23,param_1[0x37] - lVar23 >> 2);
            }
            if (puVar19 + 0x72 != (uint *)(param_1 + 0x39)) {
              lVar23 = param_1[0x39];
              FUN_1400ba940(puVar19 + 0x72,lVar23,param_1[0x3a] - lVar23 >> 2);
            }
            func_0x00014153ae1a(puVar19 + 0x78,param_1 + 0x3c,0x18);
            func_0x00014153ae1a(puVar19 + 0x7e,param_1 + 0x3f,0x18);
            puVar19[0x84] = *(uint *)(param_1 + 0x42);
            puVar19[0x85] = *(uint *)((longlong)param_1 + 0x214);
            puVar19[0x86] = *(uint *)(param_1 + 0x43);
            puVar19[0x87] = *(uint *)((longlong)param_1 + 0x21c);
            puVar19[0x88] = *(uint *)(param_1 + 0x44);
            puVar19[0x89] = *(uint *)((longlong)param_1 + 0x224);
            if (puVar19 + 0x8a != (uint *)(param_1 + 0x45)) {
              lVar23 = param_1[0x45];
              FUN_1400ba940(puVar19 + 0x8a,lVar23,param_1[0x46] - lVar23 >> 2);
            }
            if (puVar19 + 0x90 != (uint *)(param_1 + 0x48)) {
              lVar23 = param_1[0x48];
              FUN_1400ba940(puVar19 + 0x90,lVar23,param_1[0x49] - lVar23 >> 2);
            }
            if (puVar19 + 0x96 != (uint *)(param_1 + 0x4b)) {
              lVar23 = param_1[0x4b];
              FUN_1400ba940(puVar19 + 0x96,lVar23,param_1[0x4c] - lVar23 >> 2);
            }
            puVar19[0x9c] = *(uint *)(param_1 + 0x4e);
            puVar19[0x9d] = *(uint *)((longlong)param_1 + 0x274);
            puVar19[0x9e] = *(uint *)(param_1 + 0x4f);
            puVar19[0x9f] = *(uint *)((longlong)param_1 + 0x27c);
            puVar19[0xa0] = *(uint *)(param_1 + 0x50);
            puVar19[0xa1] = *(uint *)((longlong)param_1 + 0x284);
            puVar19[0xa2] = *(uint *)(param_1 + 0x51);
            puVar19[0xa3] = *(uint *)((longlong)param_1 + 0x28c);
            puVar19[0xa4] = *(uint *)(param_1 + 0x52);
            if (puVar19 + 0xa6 != (uint *)(param_1 + 0x53)) {
              lVar23 = param_1[0x53];
              FUN_1400ba940(puVar19 + 0xa6,lVar23,param_1[0x54] - lVar23 >> 2);
            }
            if (puVar19 + 0xac != (uint *)(param_1 + 0x56)) {
              lVar23 = param_1[0x56];
              FUN_1400704c0(puVar19 + 0xac,lVar23,param_1[0x57] - lVar23 >> 1);
            }
            if (puVar19 + 0xb2 != (uint *)(param_1 + 0x59)) {
              lVar23 = param_1[0x59];
              FUN_1400ba940(puVar19 + 0xb2,lVar23,param_1[0x5a] - lVar23 >> 2);
            }
            if (puVar19 + 0xb8 != (uint *)(param_1 + 0x5c)) {
              lVar23 = param_1[0x5c];
              FUN_1400ba940(puVar19 + 0xb8,lVar23,param_1[0x5d] - lVar23 >> 2);
            }
            if (puVar19 + 0xbe != (uint *)(param_1 + 0x5f)) {
              lVar23 = param_1[0x5f];
              FUN_1400ba940(puVar19 + 0xbe,lVar23,param_1[0x60] - lVar23 >> 2);
            }
            puVar19[0xc5] = *(uint *)((longlong)param_1 + 0x314);
            puVar19[0xc4] = 0;
            iVar12 = (int)(*(longlong *)(puVar19 + 0x4a) - *(longlong *)puVar22 >> 2) + -1;
            lVar23 = (longlong)iVar12;
            if (-1 < iVar12) {
              do {
                if (lVar23 != lStack_1f0) {
                  puVar2 = (uint *)(*(longlong *)puVar22 + lVar23 * 4);
                  *puVar2 = *puVar2 | 2;
                }
                lVar23 = lVar23 + -1;
              } while (-1 < lVar23);
            }
            iVar12 = (int)(*(longlong *)(puVar19 + 0x5c) - *(longlong *)puVar1 >> 2) + -1;
            lVar23 = (longlong)iVar12;
            if (-1 < iVar12) {
              do {
                puVar19 = (uint *)(*(longlong *)puVar1 + lVar23 * 4);
                *puVar19 = *puVar19 | 1;
                lVar23 = lVar23 + -1;
              } while (-1 < lVar23);
            }
            lVar25 = *(longlong *)(lVar18 + 0x58);
            iVar12 = (int)(*(longlong *)(lVar18 + 0x60) - lVar25 >> 3) + -1;
            lVar30 = (longlong)iVar12;
            lVar23 = lStack_1f0;
            if (-1 < iVar12) {
              do {
                lVar24 = (longlong)*(int *)(*(longlong *)(lVar25 + lVar30 * 8) + 0x68);
                if ((*(byte *)(*(longlong *)puVar36 + lVar24 * 4) & 1) == 0) {
                  puVar19 = (uint *)(*(longlong *)puVar1 + lVar24 * 4);
                  *puVar19 = *puVar19 & 0xfffffffe;
                  lVar25 = *(longlong *)(lVar18 + 0x58);
                }
                lVar30 = lVar30 + -1;
              } while (-1 < lVar30);
            }
LAB_140a9087d:
            puVar19 = (uint *)(param_1 + 0x24);
            plVar29 = plStack_200;
            lStack_1f0 = lVar23;
          }
        }
        piStack_168 = (int *)CONCAT44(piStack_168._4_4_,(int)piStack_168 + -1);
        lStack_1f0 = lStack_1f0 + -1;
      } while (-1 < lStack_1f0);
    }
    iVar12 = (int)((longlong)puStack_190 - lStack_198 >> 3) + -1;
    if (-1 < iVar12) {
      lVar18 = (longlong)iVar12;
      puVar21 = (undefined8 *)(lStack_198 + lVar18 * 8);
      piStack_168 = (int *)(lStack_1d0 + lVar18 * 4);
      piVar28 = piStack_168 + 1;
      psVar26 = psStack_1b0 + lVar18 + 1;
      puVar33 = puVar21 + 1;
      lVar18 = (longlong)puStack_180 - lStack_1d0;
      lStack_1e8 = lVar18;
      do {
        lVar23 = lStack_130;
        puVar19 = (uint *)*puVar21;
        if (*piStack_168 == 0) {
          puStack_1e0 = puVar19;
          if (puVar19 != (uint *)0x0) {
            if ((puVar19[4] & 0x100000) == 0) {
              FUN_140c634f0(puVar19,0);
              if (puVar19[0x14] != 0xffffffff) {
                FUN_140cc83e0(puVar19);
              }
              puVar19[4] = puVar19[4] & 0x7fffffff;
              (**(code **)(*(longlong *)puVar19 + 0x330))(puVar19);
            }
            FUN_140284f10(0x1423e6140,apuStack_110,&puStack_1e0);
            FUN_140c67590(puStack_1e0);
          }
          puVar5 = puStack_190;
          func_0x00014153ae1a(puVar33 + -1,puVar33,(longlong)puStack_190 - (longlong)puVar33);
          psVar7 = psStack_1a8;
          puStack_190 = puVar5 + -1;
          func_0x00014153ae1a(psVar26 + -1,psVar26,(longlong)psStack_1a8 - (longlong)psVar26);
          puVar22 = puStack_178;
          psStack_1a8 = psVar7 + -1;
          func_0x00014153ae1a((longlong)piVar28 + lVar18 + -4,lVar18 + (longlong)piVar28,
                              (longlong)puStack_178 - (lVar18 + (longlong)piVar28));
          puVar19 = puStack_1c8;
          puStack_178 = puVar22 + -1;
          func_0x00014153ae1a(piVar28 + -1,piVar28,(longlong)puStack_1c8 - (longlong)piVar28);
          puStack_1c8 = puVar19 + -1;
        }
        else {
          if ((*(byte *)(plStack_1f8 + 2) & 0x80) != 0) {
            puVar19[4] = puVar19[4] | 0x80;
          }
          puStack_158 = puVar19;
          if (lStack_130 != 0) {
            if ((*(int *)(lStack_130 + 0xc34) == -1) ||
               (lVar18 = FUN_1413cc4d0(0x1423e50b0), lVar18 == 0)) {
              puVar22 = *(uint **)(lVar23 + 0x470);
              auStack_228[0] = puVar19[7];
              if (puVar22 == *(uint **)(lVar23 + 0x478)) goto LAB_140a91950;
              *puVar22 = auStack_228[0];
              *(longlong *)(lVar23 + 0x470) = *(longlong *)(lVar23 + 0x470) + 4;
            }
            else {
              auStack_228[0] = puVar19[7];
              puVar22 = *(uint **)(lVar18 + 0x470);
              lVar23 = lVar18;
              if (puVar22 == *(uint **)(lVar18 + 0x478)) {
LAB_140a91950:
                FUN_140070e20(lVar23 + 0x468,puVar22,auStack_228);
              }
              else {
                *puVar22 = auStack_228[0];
                *(longlong *)(lVar18 + 0x470) = *(longlong *)(lVar18 + 0x470) + 4;
              }
            }
          }
          plVar29 = plStack_1f8;
          if ((*(uint *)(plStack_1f8 + 2) & 0x400) != 0) {
            puVar19[4] = puVar19[4] | 0x400;
          }
          if ((*(uint *)(plStack_1f8 + 2) & 0x800) != 0) {
            puVar19[4] = puVar19[4] | 0x800;
          }
          if ((*(byte *)(plStack_1f8 + 2) & 0x10) != 0) {
            puVar19[4] = puVar19[4] | 0x10;
          }
          if ((*(uint *)(plStack_1f8 + 2) & 0x80000) != 0) {
            puVar19[4] = puVar19[4] | 0x80000;
          }
          puVar19[6] = *(uint *)(plStack_1f8 + 3);
          cVar8 = (**(code **)(*(longlong *)puVar19 + 0x170))(puVar19);
          if (cVar8 != '\0') {
            if ((*(uint *)(plVar29 + 2) & 0x100) != 0) {
              puVar19[4] = puVar19[4] | 0x100;
            }
            pcVar3 = *(code **)(*(longlong *)puVar19 + 0x280);
            uVar17 = (**(code **)(*plStack_1f8 + 0x278))();
            (*pcVar3)(puVar19,uVar17);
          }
          (**(code **)(*(longlong *)puVar19 + 0x188))(puVar19);
          (**(code **)(*(longlong *)puVar19 + 0x328))(puVar19,1);
          if (lStack_128 == 0) {
            if (plStack_138 == (longlong *)0x0) {
              (**(code **)(*(longlong *)puVar19 + 800))
                        (puVar19,(int)asStack_220[0],(int)asStack_218[0],(int)asStack_21c[0]);
              lVar18 = lStack_1e8;
            }
            else {
              FUN_14054bdc0(plStack_138,puVar19);
              lVar18 = lStack_1e8;
            }
          }
          else {
            puVar5 = *(undefined8 **)(lStack_128 + 8);
            if (puVar5 == *(undefined8 **)(lStack_128 + 0x10)) {
              FUN_1400bad30(lStack_128,puVar5,&puStack_158);
              lVar18 = lStack_1e8;
            }
            else {
              *puVar5 = puVar19;
              *(longlong *)(lStack_128 + 8) = *(longlong *)(lStack_128 + 8) + 8;
              lVar18 = lStack_1e8;
            }
          }
        }
        puVar33 = puVar33 + -1;
        psVar26 = psVar26 + -1;
        piVar28 = piVar28 + -1;
        piStack_168 = piStack_168 + -1;
        puVar21 = puVar21 + -1;
        iVar12 = iVar12 + -1;
      } while (-1 < iVar12);
    }
    plVar29 = plStack_1f8;
    sVar9 = (**(code **)*plStack_1f8)(plStack_1f8);
    if ((sVar9 == 0x17) && (lStack_130 != 0)) {
      iVar12 = (int)(*(longlong *)(lStack_130 + 0x410) - *(longlong *)(lStack_130 + 0x408) >> 3);
      while (iVar12 = iVar12 + -1, -1 < iVar12) {
        uVar35 = *(longlong *)(lStack_130 + 0x410) - *(longlong *)(lStack_130 + 0x408) >> 3;
        if ((ulonglong)(longlong)iVar12 < uVar35) {
          puVar19 = (uint *)**(undefined8 **)
                              (*(longlong *)(lStack_130 + 0x408) + (longlong)iVar12 * 8);
          puStack_158 = puVar19;
          (**(code **)(*plVar29 + 0x330))(plVar29);
          if ((*(uint *)(plVar29 + 2) & 0x400) != 0) {
            puVar19[4] = puVar19[4] | 0x400;
          }
          if ((*(uint *)(plVar29 + 2) & 0x800) != 0) {
            puVar19[4] = puVar19[4] | 0x800;
          }
          if ((*(byte *)(plVar29 + 2) & 0x10) != 0) {
            puVar19[4] = puVar19[4] | 0x10;
          }
          if ((*(uint *)(plVar29 + 2) & 0x80000) != 0) {
            puVar19[4] = puVar19[4] | 0x80000;
          }
          (**(code **)(*plVar29 + 0x328))(plVar29,1);
          FUN_140c634f0(puVar19,2);
          if (lStack_128 == 0) {
            if (plStack_138 == (longlong *)0x0) {
              (**(code **)(*(longlong *)puVar19 + 800))
                        (puVar19,(int)asStack_220[0],(int)asStack_218[0],(int)asStack_21c[0]);
            }
            else {
              FUN_14054bdc0(plStack_138,puVar19);
            }
          }
          else {
            puVar21 = *(undefined8 **)(lStack_128 + 8);
            if (puVar21 == *(undefined8 **)(lStack_128 + 0x10)) {
              FUN_1400bad30(lStack_128,puVar21,&puStack_158);
            }
            else {
              *puVar21 = puVar19;
              *(longlong *)(lStack_128 + 8) = *(longlong *)(lStack_128 + 8) + 8;
            }
          }
        }
        else {
          iVar12 = (int)uVar35;
        }
      }
    }
    FUN_14006f750(&lStack_1d0);
    FUN_14006f750(&puStack_180);
    FUN_14006f7b0(&psStack_1b0);
    plVar29 = &lStack_198;
  }
  FUN_140066b70(plVar29);
LAB_140a91bdf:
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_268);
  return;
}

