/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-db7100	0x140db7100	0x140db87e0 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140db7100(longlong param_1,uint param_2)

{
  uint *puVar1;
  undefined2 uVar2;
  undefined2 uVar3;
  undefined2 uVar4;
  short sVar5;
  short sVar6;
  short sVar7;
  undefined8 *puVar8;
  undefined2 *puVar9;
  undefined2 *puVar10;
  int *piVar11;
  code *pcVar12;
  int iVar13;
  char cVar14;
  int iVar15;
  int iVar16;
  undefined8 *puVar17;
  ulonglong uVar18;
  undefined4 *puVar19;
  longlong lVar20;
  int iVar21;
  int iVar22;
  int iVar23;
  char *pcVar24;
  undefined8 ****ppppuVar25;
  ulonglong uVar26;
  uint uVar27;
  undefined8 uVar28;
  int iVar29;
  uint uVar30;
  byte bVar31;
  ulonglong uVar32;
  longlong lVar33;
  int iVar34;
  int iVar35;
  longlong *plVar36;
  bool bVar37;
  undefined4 extraout_XMM0_Da;
  undefined1 auStack_268 [32];
  undefined2 *puStack_248;
  undefined2 uStack_240;
  undefined2 uStack_238;
  longlong *plStack_230;
  undefined8 ***pppuStack_228;
  longlong *plStack_220;
  undefined4 uStack_218;
  byte bStack_210;
  undefined4 uStack_208;
  undefined1 uStack_200;
  undefined1 uStack_1f8;
  char cStack_1e8;
  undefined8 *puStack_1e0;
  undefined8 ***pppuStack_1d8;
  longlong lStack_1d0;
  longlong lStack_1c8;
  undefined8 uStack_1c0;
  undefined4 uStack_1b8;
  undefined1 uStack_1b4;
  undefined2 uStack_1b2;
  undefined2 uStack_1b0;
  undefined2 uStack_1ae;
  undefined4 uStack_1ac;
  undefined4 uStack_1a8;
  undefined2 uStack_1a4;
  undefined4 uStack_1a0;
  undefined2 uStack_19c;
  longlong lStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined4 uStack_180;
  undefined4 uStack_17c;
  undefined4 uStack_178;
  longlong alStack_168 [3];
  undefined8 **ppuStack_150;
  undefined8 **ppuStack_148;
  ulonglong uStack_140;
  ulonglong uStack_138;
  undefined8 ***pppuStack_130;
  undefined8 uStack_128;
  longlong lStack_120;
  ulonglong uStack_118;
  undefined8 ***pppuStack_110;
  undefined8 uStack_108;
  ulonglong uStack_100;
  ulonglong uStack_f8;
  undefined2 auStack_e8 [6];
  undefined8 uStack_dc;
  undefined8 uStack_d4;
  undefined4 uStack_cc;
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
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined4 uStack_60;
  undefined2 uStack_5c;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined2 uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_268;
  uVar32 = (ulonglong)param_2;
  puStack_1e0 = (undefined8 *)CONCAT44(puStack_1e0._4_4_,param_2);
  plVar36 = (longlong *)0x0;
  bVar37 = _DAT_14189c298 == 1;
  cStack_1e8 = bVar37;
  if (((*(longlong *)(param_1 + 0xd0) - *(longlong *)(param_1 + 200) & 0xfffffffffffffffeU) == 0) ||
     ((*(longlong *)(param_1 + 0x4a0) != 0 && (cVar14 = FUN_140dce2b0(), cVar14 != '\0'))))
  goto LAB_140db7fcf;
  if (*(longlong *)(param_1 + 0xb20) - *(longlong *)(param_1 + 0xb18) >> 4 != 0) {
    FUN_141361370(param_1);
  }
  if ((((bVar37) && (param_1 == _DAT_1423e5110)) &&
      (*(longlong *)(_DAT_1423e5110 + 0xd0) - *(longlong *)(_DAT_1423e5110 + 200) >> 1 != 0)) &&
     ((*(uint *)(param_1 + 0x118) & 0x180000) != 0)) {
    iVar29 = 0;
    pppuStack_1d8 = (undefined8 ***)((ulonglong)pppuStack_1d8 & 0xffffffff00000000);
    iVar34 = 0;
    iVar35 = 0;
    *(uint *)(param_1 + 0x118) = *(uint *)(param_1 + 0x118) & 0xffe7ffff;
    iVar16 = *(int *)(param_1 + 0x404);
    iVar15 = (int)(_DAT_1423e5458 - _DAT_1423e5450 >> 3);
    iVar22 = 0;
    iVar23 = 0;
    if ((iVar15 != 0) && (iVar22 = 0, iVar23 = 0, iVar16 != -1)) {
      iVar15 = iVar15 + -1;
      if (-1 < iVar15) {
        do {
          iVar21 = iVar29 + iVar15 >> 1;
          plVar36 = *(longlong **)(_DAT_1423e5450 + (longlong)iVar21 * 8);
          if (*(int *)((longlong)plVar36 + 0x1c) == iVar16) goto LAB_140db7259;
          iVar13 = iVar21 + -1;
          if (*(int *)((longlong)plVar36 + 0x1c) < iVar16) {
            iVar13 = iVar15;
            iVar29 = iVar21 + 1;
          }
          iVar15 = iVar13;
        } while (iVar29 <= iVar15);
        plVar36 = (longlong *)0x0;
      }
LAB_140db7259:
      if (plVar36 != (longlong *)0x0) {
        FUN_140cb1420(plVar36,0x39,*(undefined4 *)(param_1 + 0x130));
        if ((*(byte *)((longlong)plVar36 + 0x14) & 1) != 0) {
          puVar8 = (undefined8 *)plVar36[8];
          for (puVar17 = (undefined8 *)plVar36[7]; puVar17 < puVar8; puVar17 = puVar17 + 1) {
            iVar16 = (**(code **)(*(longlong *)*puVar17 + 0x10))();
            if (iVar16 == 0x39) goto LAB_140db72a3;
          }
          *(uint *)((longlong)plVar36 + 0x14) = *(uint *)((longlong)plVar36 + 0x14) & 0xfffffffe;
        }
LAB_140db72a3:
        iVar16 = (**(code **)(*plVar36 + 0xa8))(plVar36);
        uVar32 = _DAT_1424e7d80 - _DAT_1424e7d78 >> 3;
        uVar30 = (uint)uVar32;
        if (uVar30 == 0) {
          iVar15 = -1;
          iVar29 = -1;
        }
        else {
          iVar29 = 0;
          while (0x40 < (int)uVar30) {
            uVar30 = (uint)(uVar32 >> 1) & 0x7fffffff;
            iVar22 = uVar30 + iVar29;
            if (iVar16 < *(int *)(*(longlong *)(_DAT_1424e7d78 + (longlong)iVar22 * 8) + 4)) {
              iVar22 = iVar29;
            }
            uVar30 = (int)uVar32 - uVar30;
            uVar32 = (ulonglong)uVar30;
            iVar29 = iVar22;
          }
          iVar15 = iVar29 + uVar30;
        }
        iVar22 = 0;
        iVar23 = 0;
        if ((iVar15 != -1) && (iVar22 = iVar34, iVar23 = iVar35, iVar29 < iVar15)) {
          lVar20 = (longlong)iVar29;
          do {
            if (iVar16 == *(int *)(*(longlong *)(_DAT_1424e7d78 + lVar20 * 8) + 4)) {
              lVar20 = *(longlong *)(_DAT_1424e7d78 + (longlong)iVar29 * 8);
              if (lVar20 != 0) {
                pppuStack_1d8 =
                     (undefined8 ***)CONCAT44(pppuStack_1d8._4_4_,*(undefined4 *)(lVar20 + 0x18));
                iVar22 = *(int *)(lVar20 + 0x1c);
                iVar23 = *(int *)(lVar20 + 0x20);
              }
              break;
            }
            iVar29 = iVar29 + 1;
            lVar20 = lVar20 + 1;
          } while (lVar20 < iVar15);
        }
        uVar32 = (ulonglong)puStack_1e0 & 0xffffffff;
      }
    }
    *(undefined4 *)(param_1 + 0x404) = 0xffffffff;
    uVar2 = **(undefined2 **)(param_1 + 200);
    uVar3 = **(undefined2 **)(param_1 + 0xe0);
    uVar4 = **(undefined2 **)(param_1 + 0xf8);
    iVar16 = -(int)pppuStack_1d8;
    if (-(int)pppuStack_1d8 < 0) {
      iVar16 = (int)pppuStack_1d8;
    }
    if (iVar16 < 10000) {
      iVar16 = -iVar22;
      if (-iVar22 < 0) {
        iVar16 = iVar22;
      }
      if (9999 < iVar16) goto LAB_140db73b1;
      iVar16 = -iVar23;
      if (-iVar23 < 0) {
        iVar16 = iVar23;
      }
      if (9999 < iVar16) goto LAB_140db73b1;
    }
    else {
LAB_140db73b1:
      uStack_240 = CONCAT11(uStack_240._1_1_,1);
      puStack_248 = (undefined2 *)((ulonglong)puStack_248 & 0xffffffffffffff00);
      cVar14 = FUN_1414c9be0(&DAT_1423d14f0,uVar2,uVar3,uVar4);
      if (cVar14 != '\0') {
        puVar17 = (undefined8 *)FUN_141539690(0xa0);
        puStack_1e0 = puVar17;
        FUN_140ea7230(puVar17,0);
        *puVar17 = &UNK_1416626b8;
        cVar14 = FUN_141386330(param_1);
        if (cVar14 != '\0') {
          *(undefined2 *)(param_1 + 0x7f4) = 7;
        }
        *(undefined2 *)(puVar17 + 4) = uVar2;
        *(undefined2 *)((longlong)puVar17 + 0x22) = uVar3;
        *(undefined2 *)((longlong)puVar17 + 0x24) = uVar4;
        *(undefined2 *)((longlong)puVar17 + 0x32) = uVar2;
        *(undefined2 *)((longlong)puVar17 + 0x34) = uVar3;
        *(undefined2 *)((longlong)puVar17 + 0x36) = uVar4;
        *(undefined2 *)((longlong)puVar17 + 0x2c) = uVar2;
        *(undefined2 *)((longlong)puVar17 + 0x2e) = uVar3;
        *(undefined2 *)(puVar17 + 6) = uVar4;
        puVar17[0x13] = param_1;
        *(uint *)(puVar17 + 9) = *(uint *)(puVar17 + 9) | 0x311;
        *(undefined8 *)((longlong)puVar17 + 0x74) = 0;
        *(undefined4 *)((longlong)puVar17 + 0x7c) = 0;
        *(int *)(puVar17 + 0x10) = (int)pppuStack_1d8;
        *(int *)((longlong)puVar17 + 0x84) = iVar22;
        *(int *)(puVar17 + 0x11) = iVar23;
        *(undefined8 *)((longlong)puVar17 + 0x8c) = 0;
        *(undefined4 *)((longlong)puVar17 + 0x94) = 0;
        *(undefined4 *)(puVar17 + 10) = 0;
        supplier_0x14135eb40();
        *(uint *)(param_1 + 0x110) = *(uint *)(param_1 + 0x110) & 0xffff7fff | 0x10000;
        *(undefined4 *)(param_1 + 0x4cc) = 0x8ad08ad0;
        *(undefined2 *)(param_1 + 0x4d0) = 0x8ad0;
        iVar16 = *(int *)(param_1 + 0x4d4);
        if (iVar16 != -1) {
          iVar29 = (int)(_DAT_1423e5458 - _DAT_1423e5450 >> 3);
          if (iVar29 != 0) {
            iVar22 = 0;
            iVar29 = iVar29 + -1;
            if (-1 < iVar29) {
              do {
                iVar23 = iVar22 + iVar29 >> 1;
                lVar20 = *(longlong *)(_DAT_1423e5450 + (longlong)iVar23 * 8);
                if (*(int *)(lVar20 + 0x1c) == iVar16) goto LAB_140db7519;
                iVar15 = iVar23 + -1;
                if (*(int *)(lVar20 + 0x1c) < iVar16) {
                  iVar15 = iVar29;
                  iVar22 = iVar23 + 1;
                }
                iVar29 = iVar15;
              } while (iVar22 <= iVar29);
            }
            lVar20 = 0;
LAB_140db7519:
            if (lVar20 != 0) {
              FUN_140cb1420(lVar20,0x3a,*(undefined4 *)(param_1 + 0x130));
            }
          }
          *(undefined4 *)(param_1 + 0x4d4) = 0xffffffff;
        }
        *(undefined1 *)(param_1 + 0x4c4) = 0;
        *(undefined4 *)(param_1 + 0x4c8) = 0;
        puStack_248 = (undefined2 *)CONCAT71(puStack_248._1_7_,1);
        FUN_141341f80(param_1,uVar2,uVar3,uVar4);
        FUN_14134eb30(param_1);
        FUN_14134ed40(param_1);
        if ((*(uint *)(param_1 + 0x118) & 0x100000) != 0) {
          FUN_14134efc0(param_1);
        }
        if ((*(uint *)(param_1 + 0x118) & 0x80000) != 0) {
          FUN_14134f0e0(param_1);
        }
        goto LAB_140db7fcf;
      }
    }
    *(uint *)(param_1 + 0x110) = *(uint *)(param_1 + 0x110) | 0x8000;
    sVar5 = *(short *)(param_1 + 0xac);
    sVar6 = *(short *)(param_1 + 0xaa);
    sVar7 = *(short *)(param_1 + 0xa8);
    if ((((-1 < sVar7) && (sVar7 < _DAT_1424e80dc)) && (-1 < sVar6)) &&
       (((sVar6 < _DAT_1424e80e0 && (-1 < sVar5)) && (sVar5 < _DAT_1424e80e4)))) {
      if ((_DAT_1424e80a8 != 0) &&
         (lVar20 = *(longlong *)
                    (*(longlong *)
                      (*(longlong *)(_DAT_1424e80a8 + (longlong)(sVar7 >> 4) * 8) +
                      (longlong)(sVar6 >> 4) * 8) + (longlong)sVar5 * 8), lVar20 != 0)) {
        uVar30 = (int)sVar7 & 0x8000000f;
        if ((int)uVar30 < 0) {
          uVar30 = (uVar30 - 1 | 0xfffffff0) + 1;
        }
        uVar27 = (int)sVar6 & 0x8000000f;
        if ((int)uVar27 < 0) {
          uVar27 = (uVar27 - 1 | 0xfffffff0) + 1;
        }
        puVar1 = (uint *)(lVar20 + 0x6a0 +
                         ((longlong)(int)uVar30 * 0x10 + (longlong)(int)uVar27) * 4);
        *puVar1 = *puVar1 | 0x10;
      }
    }
  }
  cVar14 = FUN_140da8080(param_1,uVar32);
  if (cVar14 == '\0') {
    iVar16 = (int)(*(longlong *)(param_1 + 0xd0) - *(longlong *)(param_1 + 200) >> 1);
    if (1 < iVar16) {
      lStack_1d0 = 0;
      lStack_1c8 = 0;
      uStack_1c0 = 0;
      pppuStack_110 = (undefined8 ****)0x0;
      uStack_108 = 0;
      uStack_100 = 0;
      alStack_168[0] = 0;
      alStack_168[1] = 0;
      alStack_168[2] = 0;
      uVar30 = 5;
      if (iVar16 < 6) {
        uVar30 = iVar16 - 1;
      }
      uVar27 = *(uint *)(param_1 + 0x110);
      uStack_218 = FUN_141348060(param_1,1,0);
      lVar20 = (longlong)(int)uVar30 * 2;
      uStack_238 = *(undefined2 *)(lVar20 + *(longlong *)(param_1 + 0xf8));
      uStack_240 = *(undefined2 *)(lVar20 + *(longlong *)(param_1 + 0xe0));
      bStack_210 = ~(byte)(uVar27 >> 0xf) & 1;
      uStack_1f8 = 0;
      uStack_200 = 0;
      uStack_208 = 400;
      pppuStack_228 = &pppuStack_110;
      plStack_230 = &lStack_1d0;
      puStack_248 = (undefined2 *)
                    CONCAT62(puStack_248._2_6_,
                             *(undefined2 *)(lVar20 + *(longlong *)(param_1 + 200)));
      plStack_220 = alStack_168;
      iVar16 = FUN_140daa660(&DAT_1423d14f0,*(undefined2 *)(param_1 + 0xa8),
                             *(undefined2 *)(param_1 + 0xaa),*(undefined2 *)(param_1 + 0xac));
      if (iVar16 != 0) {
        ppuStack_150 = (undefined8 **)0x0;
        ppuStack_148 = (undefined8 ***)0x0;
        uStack_140 = 0;
        uStack_138 = 0;
        ppuStack_150 = (undefined8 **)FUN_1400707d0(0x20);
        uStack_140 = 0x10;
        uStack_138 = 0x1f;
        *ppuStack_150 = (undefined8 **)0x74617020706f6f6c;
        ppuStack_150[1] = (undefined8 **)0x203a6c6961662068;
        *(undefined1 *)(ppuStack_150 + 2) = 0;
        uStack_128 = 0;
        lStack_120 = 0;
        uStack_118 = 0xf;
        pppuStack_130 = (undefined8 ****)0x0;
        if (iVar16 == 1) {
          uVar28 = 0xe;
          pcVar24 = "<same square> ";
LAB_140db7814:
          FUN_14006fa10(&ppuStack_150,pcVar24,uVar28);
        }
        else {
          if (iVar16 == 2) {
            uVar28 = 0x10;
            pcVar24 = "<invalid start> ";
            goto LAB_140db7814;
          }
          if (iVar16 == 3) {
            uVar28 = 0xf;
            pcVar24 = "<invalid goal> ";
            goto LAB_140db7814;
          }
        }
        sVar5 = *(short *)(param_1 + 300);
        sVar6 = *(short *)(param_1 + 0xa4);
        uVar32 = (ulonglong)sVar6;
        lStack_120 = 0;
        ppppuVar25 = &pppuStack_130;
        if (0xf < uStack_118) {
          ppppuVar25 = (undefined8 ****)pppuStack_130;
        }
        *(undefined1 *)ppppuVar25 = 0;
        if ((sVar5 == -1) || (sVar6 < 0)) {
LAB_140db78c9:
          if (-1 < sVar6) {
LAB_140db78ce:
            if (uVar32 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) {
              lVar20 = *(longlong *)(_DAT_1424eca68 + uVar32 * 8);
              ppppuVar25 = (undefined8 ****)(lVar20 + 0x20);
              if (&pppuStack_130 != ppppuVar25) {
                if (0xf < *(ulonglong *)(lVar20 + 0x38)) {
                  ppppuVar25 = (undefined8 ****)*ppppuVar25;
                }
                FUN_14006f8d0(&pppuStack_130,ppppuVar25,*(undefined8 *)(lVar20 + 0x30));
              }
            }
          }
        }
        else {
          if (((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= uVar32) ||
             ((sVar5 < 0 ||
              (lVar20 = *(longlong *)(_DAT_1424eca68 + uVar32 * 8),
              lVar33 = *(longlong *)(lVar20 + 0x178),
              (ulonglong)(*(longlong *)(lVar20 + 0x180) - lVar33 >> 3) <= (ulonglong)(longlong)sVar5
              )))) goto LAB_140db78ce;
          lVar20 = *(longlong *)(lVar33 + (longlong)sVar5 * 8);
          ppppuVar25 = (undefined8 ****)(lVar20 + 0x20);
          if (&pppuStack_130 != ppppuVar25) {
            if (0xf < *(ulonglong *)(lVar20 + 0x38)) {
              ppppuVar25 = (undefined8 ****)*ppppuVar25;
            }
            FUN_14006f8d0(&pppuStack_130,ppppuVar25,*(undefined8 *)(lVar20 + 0x30));
          }
          if (lStack_120 == 0) goto LAB_140db78c9;
        }
        ppppuVar25 = &pppuStack_130;
        if (0xf < uStack_118) {
          ppppuVar25 = (undefined8 ****)pppuStack_130;
        }
        FUN_14006fa10(&ppuStack_150,ppppuVar25,lStack_120);
        FUN_14006fa10(&ppuStack_150,",",1);
        if (*(longlong *)(param_1 + 0x4d8) != 0) {
          FUN_140d03170(*(longlong *)(param_1 + 0x4d8),&pppuStack_130);
          ppppuVar25 = &pppuStack_130;
          if (0xf < uStack_118) {
            ppppuVar25 = (undefined8 ****)pppuStack_130;
          }
          FUN_14006fa10(&ppuStack_150,ppppuVar25,lStack_120);
          FUN_14006fa10(&ppuStack_150,",",1);
        }
        FUN_14052c130((int)*(short *)(param_1 + 0xa8),&ppuStack_150);
        FUN_14006fa10(&ppuStack_150,",",1);
        FUN_14052c130((int)*(short *)(param_1 + 0xaa),&ppuStack_150);
        FUN_14006fa10(&ppuStack_150,",",1);
        FUN_14052c130((int)*(short *)(param_1 + 0xac),&ppuStack_150);
        FUN_14006fa10(&ppuStack_150," -> ",4);
        FUN_14052c130((int)*(short *)(param_1 + 0xc0),&ppuStack_150);
        FUN_14006fa10(&ppuStack_150,",",1);
        FUN_14052c130((int)*(short *)(param_1 + 0xc2),&ppuStack_150);
        FUN_14006fa10(&ppuStack_150,",",1);
        FUN_14052c130((int)*(short *)(param_1 + 0xc4),&ppuStack_150);
        FUN_14006fa10(&ppuStack_150,": Id #",6);
        FUN_14052c130(*(undefined4 *)(param_1 + 0x130),&ppuStack_150);
        FUN_14006fa10(&ppuStack_150,":Path Goal ",0xb);
        FUN_140750010((int)*(short *)(param_1 + 0xc6),&pppuStack_130);
        ppppuVar25 = &pppuStack_130;
        if (0xf < uStack_118) {
          ppppuVar25 = (undefined8 ****)pppuStack_130;
        }
        FUN_14006fa10(&ppuStack_150,ppppuVar25,lStack_120);
        FUN_14006fa10(&ppuStack_150,":Station ",9);
        supplier_0x14074fbc0((int)*(short *)(param_1 + 0xb8),&pppuStack_130);
        ppppuVar25 = &pppuStack_130;
        if (0xf < uStack_118) {
          ppppuVar25 = (undefined8 ****)pppuStack_130;
        }
        FUN_14006fa10(&ppuStack_150,ppppuVar25,lStack_120);
        FUN_14006fa10(&ppuStack_150," at ",4);
        FUN_14052c130((int)*(short *)(param_1 + 0xae),&ppuStack_150);
        FUN_14006fa10(&ppuStack_150,",",1);
        FUN_14052c130((int)*(short *)(param_1 + 0xb0),&ppuStack_150);
        FUN_14006fa10(&ppuStack_150,",",1);
        FUN_14052c130((int)*(short *)(param_1 + 0xb2),&ppuStack_150);
        FUN_14052bab0(&ppuStack_150);
        FUN_14006f850(&pppuStack_130);
        FUN_14006f850(&ppuStack_150);
      }
      if (lStack_1c8 - lStack_1d0 >> 1 != 0) {
        if (0 < (int)uVar30) {
          uVar32 = (ulonglong)uVar30;
          do {
            lVar20 = *(longlong *)(param_1 + 200) + 2;
            supplier_0x14153ae1a
                      (*(longlong *)(param_1 + 200),lVar20,*(longlong *)(param_1 + 0xd0) - lVar20);
            *(longlong *)(param_1 + 0xd0) = *(longlong *)(param_1 + 0xd0) + -2;
            lVar20 = *(longlong *)(param_1 + 0xe0) + 2;
            supplier_0x14153ae1a
                      (*(longlong *)(param_1 + 0xe0),lVar20,*(longlong *)(param_1 + 0xe8) - lVar20);
            *(longlong *)(param_1 + 0xe8) = *(longlong *)(param_1 + 0xe8) + -2;
            lVar20 = *(longlong *)(param_1 + 0xf8) + 2;
            supplier_0x14153ae1a
                      (*(longlong *)(param_1 + 0xf8),lVar20,*(longlong *)(param_1 + 0x100) - lVar20)
            ;
            *(longlong *)(param_1 + 0x100) = *(longlong *)(param_1 + 0x100) + -2;
            uVar32 = uVar32 - 1;
          } while (uVar32 != 0);
        }
        iVar16 = (int)(lStack_1c8 - lStack_1d0 >> 1) + -1;
        lVar20 = (longlong)iVar16;
        if (-1 < iVar16) {
          do {
            puVar9 = *(undefined2 **)(param_1 + 200);
            puVar10 = *(undefined2 **)(param_1 + 0xd0);
            if (puVar10 == *(undefined2 **)(param_1 + 0xd8)) {
              FUN_140071040((undefined8 *)(param_1 + 200),puVar9);
            }
            else {
              uVar2 = *(undefined2 *)(lStack_1d0 + lVar20 * 2);
              if (puVar9 == puVar10) {
                *puVar10 = uVar2;
                *(longlong *)(param_1 + 0xd0) = *(longlong *)(param_1 + 0xd0) + 2;
              }
              else {
                *puVar10 = puVar10[-1];
                *(longlong *)(param_1 + 0xd0) = *(longlong *)(param_1 + 0xd0) + 2;
                supplier_0x14153ae1a
                          ((longlong)puVar10 - ((longlong)(puVar10 + -1) - (longlong)puVar9),puVar9)
                ;
                *puVar9 = uVar2;
              }
            }
            puVar9 = *(undefined2 **)(param_1 + 0xe0);
            puVar10 = *(undefined2 **)(param_1 + 0xe8);
            if (puVar10 == *(undefined2 **)(param_1 + 0xf0)) {
              FUN_140071040((undefined8 *)(param_1 + 0xe0),puVar9);
            }
            else {
              uVar2 = *(undefined2 *)((longlong)pppuStack_110 + lVar20 * 2);
              if (puVar9 == puVar10) {
                *puVar10 = uVar2;
                *(longlong *)(param_1 + 0xe8) = *(longlong *)(param_1 + 0xe8) + 2;
              }
              else {
                *puVar10 = puVar10[-1];
                *(longlong *)(param_1 + 0xe8) = *(longlong *)(param_1 + 0xe8) + 2;
                supplier_0x14153ae1a
                          ((longlong)puVar10 - ((longlong)(puVar10 + -1) - (longlong)puVar9),puVar9)
                ;
                *puVar9 = uVar2;
              }
            }
            puVar9 = *(undefined2 **)(param_1 + 0xf8);
            puVar10 = *(undefined2 **)(param_1 + 0x100);
            if (puVar10 == *(undefined2 **)(param_1 + 0x108)) {
              FUN_140071040((undefined8 *)(param_1 + 0xf8),puVar9);
            }
            else {
              uVar2 = *(undefined2 *)(alStack_168[0] + lVar20 * 2);
              if (puVar9 == puVar10) {
                *puVar10 = uVar2;
                *(longlong *)(param_1 + 0x100) = *(longlong *)(param_1 + 0x100) + 2;
              }
              else {
                *puVar10 = puVar10[-1];
                *(longlong *)(param_1 + 0x100) = *(longlong *)(param_1 + 0x100) + 2;
                supplier_0x14153ae1a
                          ((longlong)puVar10 - ((longlong)(puVar10 + -1) - (longlong)puVar9),puVar9)
                ;
                *puVar9 = uVar2;
              }
            }
            lVar20 = lVar20 + -1;
          } while (-1 < lVar20);
        }
      }
      FUN_14006f7b0(alStack_168);
      FUN_14006f7b0(&pppuStack_110);
      FUN_14006f7b0(&lStack_1d0);
      uVar32 = (ulonglong)puStack_1e0 & 0xffffffff;
    }
    uVar26 = 0;
    cVar14 = FUN_140da8080(param_1,uVar32);
    if (cVar14 == '\0') {
      if (*(longlong *)(param_1 + 0xd0) - (longlong)*(short **)(param_1 + 200) >> 1 != 0) {
        sVar5 = **(short **)(param_1 + 200);
        sVar6 = **(short **)(param_1 + 0xe0);
        sVar7 = **(short **)(param_1 + 0xf8);
        if ((((*(uint *)(param_1 + 0x110) & 0x8000) == 0) &&
            ((*(uint *)(param_1 + 0x118) & 0x1000) == 0)) &&
           ((*(longlong *)(param_1 + 0xb20) - *(longlong *)(param_1 + 0xb18) & 0xfffffffffffffff0U)
            == 0)) {
          puStack_248 = (undefined2 *)((ulonglong)puStack_248 & 0xffffffffffffff00);
          cVar14 = FUN_141366860(param_1,sVar5,sVar6,sVar7);
          if (cVar14 != '\0') {
            uVar30 = FUN_140eb68b0();
            bVar31 = (byte)(uVar30 + (int)((longlong)((ulonglong)uVar30 * 0x100000003) >> 0x3f) *
                                     0x7fffffff >> 0x1e);
            if (((_DAT_14189c298 == 1) ||
                ((cVar14 = supplier_0x14138ed20(param_1), cVar14 == '\0' &&
                 (cVar14 = supplier_0x14138ee20(), cVar14 == '\0')))) || (bVar31 == 0)) {
              uVar18 = uVar26;
              lVar20 = _DAT_1423e50c8;
              if (_DAT_1423e50d0 - _DAT_1423e50c8 >> 3 != 0) {
LAB_140db8020:
                lVar33 = *(longlong *)(lVar20 + uVar26);
                iVar16 = (int)uVar18;
                if ((((*(uint *)(lVar33 + 0x110) & 0x2018202) != 0) ||
                    ((*(uint *)(lVar33 + 0x118) & 0x180000) != 0)) ||
                   (((*(uint *)(lVar33 + 0x118) >> 10 & 1) != 0 ||
                    (*(longlong *)(lVar33 + 0xb20) - *(longlong *)(lVar33 + 0xb18) >> 4 != 0))))
                goto LAB_140db815a;
                puStack_248 = (undefined2 *)((ulonglong)puStack_248 & 0xffffffffffffff00);
                cVar14 = FUN_141366860(lVar33,*(undefined2 *)(param_1 + 0xa8),
                                       *(undefined2 *)(param_1 + 0xaa),
                                       *(undefined2 *)(param_1 + 0xac));
                lVar20 = _DAT_1423e50c8;
                if (((cVar14 == '\0') ||
                    (lVar33 = *(longlong *)(_DAT_1423e50c8 + uVar26), param_1 == lVar33)) ||
                   ((cVar14 = supplier_0x14138ed20(param_1), cVar14 == '\0' &&
                    (*(int *)(param_1 + 0x3d0) == *(int *)(lVar33 + 0x130))))) goto LAB_140db815a;
                if (((*(int *)(lVar33 + 0x3d8) != *(int *)(param_1 + 0x130)) &&
                    (*(int *)(lVar33 + 0x3d8) != -1)) ||
                   ((*(int *)(lVar33 + 0x3d4) != *(int *)(param_1 + 0x130) &&
                    (*(int *)(lVar33 + 0x3d4) != -1)))) goto LAB_140db815a;
                iVar29 = *(int *)(lVar33 + 0x130);
                if ((((*(int *)(param_1 + 0x3d8) != iVar29) && (*(int *)(param_1 + 0x3d8) != -1)) ||
                    ((*(int *)(param_1 + 0x3d4) != iVar29 && (*(int *)(param_1 + 0x3d4) != -1)))) ||
                   ((((iVar29 = FUN_1414e2a30(iVar29,param_1,lVar33), lVar20 = _DAT_1423e50c8,
                      iVar29 != -1 ||
                      (lVar33 = *(longlong *)(_DAT_1423e50c8 + uVar26),
                      *(short *)(lVar33 + 0xa8) != sVar5)) || (*(short *)(lVar33 + 0xaa) != sVar6))
                    || ((*(short *)(lVar33 + 0xac) != sVar7 ||
                        ((*(uint *)(lVar33 + 0x110) & 0x4000) == 0)))))) goto LAB_140db815a;
                supplier_0x14135eb40(param_1);
                puStack_248._0_1_ = 1;
                FUN_141341f80(*(undefined8 *)(_DAT_1423e50c8 + (longlong)iVar16 * 8),
                              *(undefined2 *)(param_1 + 0xa8),*(undefined2 *)(param_1 + 0xaa),
                              *(undefined2 *)(param_1 + 0xac));
                if ((_DAT_14189c298 == 1) &&
                   (lVar20 = *(longlong *)(_DAT_1423e50c8 + (longlong)iVar16 * 8),
                   lVar20 == _DAT_1423e5110)) {
                  bVar37 = false;
                  puVar17 = *(undefined8 **)(lVar20 + 2000);
                  if (puVar17 != *(undefined8 **)(lVar20 + 0x7d8)) {
                    do {
                      if (*(int *)*puVar17 != -1) {
                        bVar37 = true;
                      }
                      puVar17 = puVar17 + 1;
                    } while (puVar17 != *(undefined8 **)(lVar20 + 0x7d8));
                    if ((bVar37) && ((DAT_142390f54 & 8) != 0)) {
                      uStack_108 = 0;
                      uStack_100 = 0;
                      uStack_f8 = 0xf;
                      pppuStack_110 = (undefined8 ****)0x0;
                      puStack_248._0_1_ = 1;
                      FUN_14132e430(param_1,&pppuStack_110,1,1);
                      uVar32 = uStack_100;
                      ppuStack_150 = (undefined8 **)0x0;
                      ppuStack_148 = (undefined8 ***)0x0;
                      uStack_140 = 0;
                      uStack_138 = 0;
                      pppuStack_1d8 = &pppuStack_110;
                      if (0xf < uStack_f8) {
                        pppuStack_1d8 = pppuStack_110;
                      }
                      if (0x7fffffffffffffff < uStack_100) {
                        FUN_140065890();
                        pcVar12 = (code *)swi(3);
                        (*pcVar12)();
                        return;
                      }
                      if (uStack_100 < 0x10) {
                        uStack_140 = uStack_100;
                        uStack_138 = 0xf;
                        ppuStack_150 = *pppuStack_1d8;
                        ppuStack_148 = pppuStack_1d8[1];
                      }
                      else {
                        uVar18 = uStack_100 | 0xf;
                        uVar26 = 0x7fffffffffffffff;
                        if ((uVar18 < 0x8000000000000000) && (uVar26 = uVar18, uVar18 < 0x16)) {
                          uVar26 = 0x16;
                        }
                        ppuStack_150 = (undefined8 **)FUN_1400707d0(uVar26 + 1);
                        uStack_140 = uVar32;
                        uStack_138 = uVar26;
                        supplier_0x14153aa78(ppuStack_150,pppuStack_1d8,uVar32 + 1);
                      }
                      if ((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) {
                        pcVar24 = " push";
                        uVar28 = 5;
                      }
                      else {
                        pcVar24 = " pushes";
                        uVar28 = 7;
                      }
                      FUN_14006fa10(&ppuStack_150,pcVar24,uVar28);
                      FUN_14006fa10(&ppuStack_150," past you, interrupting your action.",0x24);
                      uStack_1ac = 0;
                      uStack_1a8 = 0x8ad08ad0;
                      uStack_1a4 = 0x8ad0;
                      uStack_1a0 = 0;
                      uStack_188 = 0xffffffffffffffff;
                      uStack_180 = 0xffffffff;
                      uStack_17c = 0;
                      uStack_178 = 0xffffffff;
                      uStack_1b8 = 0x600ad;
                      uStack_1b4 = 1;
                      uStack_19c = 2000;
                      uStack_1b2 = *(undefined2 *)(param_1 + 0xa8);
                      uStack_1b0 = *(undefined2 *)(param_1 + 0xaa);
                      uStack_1ae = *(undefined2 *)(param_1 + 0xac);
                      uStack_190 = *(undefined8 *)(_DAT_1423e50c8 + (longlong)iVar16 * 8);
                      lStack_198 = param_1;
                      FUN_1400e3c20(&DAT_1424e3850,&ppuStack_150,&uStack_1b8);
                      FUN_14006f850(&ppuStack_150);
                      FUN_14006f850(&pppuStack_110);
                    }
                  }
                }
                lVar20 = *(longlong *)(_DAT_1423e50c8 + (longlong)iVar16 * 8);
                puVar8 = *(undefined8 **)(lVar20 + 0x7d8);
                for (puVar17 = *(undefined8 **)(lVar20 + 2000); puVar17 < puVar8;
                    puVar17 = puVar17 + 1) {
                  *(undefined4 *)*puVar17 = 0xffffffff;
                }
                puStack_248 = (undefined2 *)((ulonglong)puStack_248._1_7_ << 8);
                FUN_141341f80(param_1,sVar5,sVar6,sVar7);
                *(uint *)(param_1 + 0x110) = *(uint *)(param_1 + 0x110) & 0xffffbffe;
                *(undefined4 *)(param_1 + 0x7f0) = 0xf;
                for (puVar17 = *(undefined8 **)(param_1 + 2000);
                    puVar17 < *(undefined8 **)(param_1 + 0x7d8); puVar17 = puVar17 + 1) {
                  piVar11 = (int *)*puVar17;
                  if (*piVar11 == 8) {
                    if (piVar11[2] < 3) {
                      piVar11[2] = 3;
                    }
                    goto LAB_140db85c7;
                  }
                }
                puVar19 = (undefined4 *)FUN_140646e30(param_1);
                *puVar19 = 8;
                puVar19[2] = 3;
LAB_140db85c7:
                lVar20 = *(longlong *)(_DAT_1423e50c8 + (longlong)iVar16 * 8);
                if ((*(uint *)(lVar20 + 0x118) & 0x1000) == 0) {
                  puVar1 = (uint *)(lVar20 + 0x110);
                  *puVar1 = *puVar1 & 0xffffbfff;
                  lVar20 = (longlong)iVar16 * 8;
                  puVar1 = (uint *)(*(longlong *)(_DAT_1423e50c8 + lVar20) + 0x110);
                  *puVar1 = *puVar1 & 0xfffffffe;
                  *(undefined4 *)(*(longlong *)(lVar20 + _DAT_1423e50c8) + 0x7f0) = 0xf;
                  lVar20 = *(longlong *)(lVar20 + _DAT_1423e50c8);
                  for (puVar17 = *(undefined8 **)(lVar20 + 2000);
                      puVar17 < *(undefined8 **)(lVar20 + 0x7d8); puVar17 = puVar17 + 1) {
                    piVar11 = (int *)*puVar17;
                    if (*piVar11 == 8) {
                      if (piVar11[2] < 3) {
                        piVar11[2] = 3;
                      }
                      goto LAB_140db8677;
                    }
                  }
                  puVar19 = (undefined4 *)FUN_140646e30(lVar20);
                  *puVar19 = 8;
                  puVar19[2] = 3;
                }
LAB_140db8677:
                lVar20 = *(longlong *)(_DAT_1423e50c8 + (longlong)iVar16 * 8);
                if ((((*(longlong *)(lVar20 + 0x4d8) != 0) && (*(short *)(lVar20 + 0xc0) == sVar5))
                    && (*(short *)(lVar20 + 0xc2) == sVar6)) && (*(short *)(lVar20 + 0xc4) == sVar7)
                   ) {
                  *(undefined4 *)(lVar20 + 0x7f0) = 0x32;
                }
                if (((*(longlong *)(param_1 + 0x4d8) != 0) && (*(short *)(param_1 + 0xc0) == sVar5))
                   && ((*(short *)(param_1 + 0xc2) == sVar6 && (*(short *)(param_1 + 0xc4) == sVar7)
                       ))) {
                  *(undefined4 *)(param_1 + 0x7f0) = 0x32;
                }
                if (_DAT_14189c298 == 1) {
                  *(undefined4 *)(param_1 + 0x7f0) = 0x32;
                }
                lVar20 = *(longlong *)(param_1 + 200) + 2;
                supplier_0x14153ae1a
                          (*(longlong *)(param_1 + 200),lVar20,
                           *(longlong *)(param_1 + 0xd0) - lVar20);
                *(longlong *)(param_1 + 0xd0) = *(longlong *)(param_1 + 0xd0) + -2;
                lVar20 = *(longlong *)(param_1 + 0xe0) + 2;
                supplier_0x14153ae1a
                          (*(longlong *)(param_1 + 0xe0),lVar20,
                           *(longlong *)(param_1 + 0xe8) - lVar20);
                *(longlong *)(param_1 + 0xe8) = *(longlong *)(param_1 + 0xe8) + -2;
                lVar20 = *(longlong *)(param_1 + 0xf8) + 2;
                supplier_0x14153ae1a
                          (*(longlong *)(param_1 + 0xf8),lVar20,
                           *(longlong *)(param_1 + 0x100) - lVar20);
                *(longlong *)(param_1 + 0x100) = *(longlong *)(param_1 + 0x100) + -2;
                lVar20 = *(longlong *)(_DAT_1423e50c8 + (longlong)iVar16 * 8);
                if (*(longlong *)(lVar20 + 200) != *(longlong *)(lVar20 + 0xd0)) {
                  *(longlong *)(lVar20 + 0xd0) = *(longlong *)(lVar20 + 200);
                }
                lVar20 = *(longlong *)(_DAT_1423e50c8 + (longlong)iVar16 * 8);
                if (*(longlong *)(lVar20 + 0xe0) != *(longlong *)(lVar20 + 0xe8)) {
                  *(longlong *)(lVar20 + 0xe8) = *(longlong *)(lVar20 + 0xe0);
                }
                lVar20 = *(longlong *)(_DAT_1423e50c8 + (longlong)iVar16 * 8);
                if (*(longlong *)(lVar20 + 0xf8) != *(longlong *)(lVar20 + 0x100)) {
                  *(longlong *)(lVar20 + 0x100) = *(longlong *)(lVar20 + 0xf8);
                }
                goto LAB_140db7f64;
              }
            }
            else {
              uVar18 = uVar26;
              lVar20 = _DAT_1423e50c8;
              if (_DAT_1423e50d0 - _DAT_1423e50c8 >> 3 != 0) {
                do {
                  lVar33 = *(longlong *)(lVar20 + uVar26);
                  if ((((((*(uint *)(lVar33 + 0x110) & 0x2018202) == 0) &&
                        ((*(uint *)(lVar33 + 0x118) & 0x180000) == 0)) &&
                       (((*(uint *)(lVar33 + 0x118) >> 10 & 1) == 0 && (param_1 != lVar33)))) &&
                      (((cVar14 = supplier_0x14138ed20(param_1), cVar14 != '\0' ||
                        (*(int *)(param_1 + 0x3d0) != *(int *)(lVar33 + 0x130))) &&
                       (iVar16 = FUN_1414e2a30(extraout_XMM0_Da,param_1,lVar33),
                       lVar20 = _DAT_1423e50c8, iVar16 == -1)))) &&
                     (((lVar33 = *(longlong *)(_DAT_1423e50c8 + uVar26),
                       *(short *)(lVar33 + 0xa8) == sVar5 && (*(short *)(lVar33 + 0xaa) == sVar6))
                      && (*(short *)(lVar33 + 0xac) == sVar7)))) {
                    supplier_0x14135eb40();
                    FUN_14135e980(*(undefined8 *)(_DAT_1423e50c8 + uVar26));
                    lVar20 = _DAT_1423e50c8;
                  }
                  uVar30 = (int)uVar18 + 1;
                  uVar26 = uVar26 + 8;
                  uVar18 = (ulonglong)uVar30;
                } while ((ulonglong)(longlong)(int)uVar30 <
                         (ulonglong)(_DAT_1423e50d0 - lVar20 >> 3));
                uVar32 = (ulonglong)puStack_1e0 & 0xffffffff;
              }
              cVar14 = FUN_140da8080(param_1,uVar32);
              if (cVar14 != '\0') goto LAB_140db7f64;
            }
          }
        }
        goto LAB_140db817d;
      }
      goto LAB_140db819f;
    }
  }
LAB_140db7f64:
  if (((cStack_1e8 != '\0') && (param_1 == _DAT_1423e5110)) &&
     (((*(short *)(param_1 + 0xc6) != 0xd6 && (*(short *)(param_1 + 0xc6) != 0xd7)) ||
      ((((*(short *)(param_1 + 0xc0) == *(short *)(param_1 + 0xa8) &&
         (*(short *)(param_1 + 0xc2) == *(short *)(param_1 + 0xaa))) &&
        (*(short *)(param_1 + 0xc4) == *(short *)(param_1 + 0xac))) ||
       (*(longlong *)(param_1 + 200) == *(longlong *)(param_1 + 0xd0))))))) {
    supplier_0x140073a60(param_1);
  }
LAB_140db7fcf:
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_268);
  return;
LAB_140db815a:
  uVar26 = uVar26 + 8;
  uVar18 = (ulonglong)(iVar16 + 1U);
  if ((ulonglong)(_DAT_1423e50d0 - lVar20 >> 3) <= (ulonglong)(longlong)(int)(iVar16 + 1U))
  goto code_r0x000140db817a;
  goto LAB_140db8020;
code_r0x000140db817a:
  uVar32 = (ulonglong)puStack_1e0 & 0xffffffff;
LAB_140db817d:
  supplier_0x14135eb40(param_1);
  FUN_14135e980(param_1);
  cVar14 = FUN_140da8080(param_1,uVar32);
  if (cVar14 == '\0') {
LAB_140db819f:
    *(undefined8 *)(param_1 + 0x490) = 0;
    *(undefined8 *)(param_1 + 0x4a0) = 0;
    uStack_50 = 0x8ad0;
    *(undefined4 *)(param_1 + 0x4a8) = 0x8ad08ad0;
    *(undefined2 *)(param_1 + 0x4ac) = 0x8ad0;
    supplier_0x140073a60(param_1);
    uStack_b8 = 0;
    uStack_b0 = 0;
    uStack_a8 = 0xf;
    uStack_c0 = 0;
    uStack_98 = 0;
    uStack_90 = 0;
    uStack_88 = 0xf;
    uStack_a0 = 0;
    uStack_78 = 0;
    uStack_70 = 0;
    uStack_68 = 0;
    uStack_dc = 0;
    uStack_d4 = 0;
    uStack_cc = 0;
    uStack_80 = 0xffffffffffffffff;
    uStack_60 = 0xffffffff;
    uStack_5c = 0xffff;
    uStack_58 = 0xffffffff;
    uStack_54 = 0x8ad08ad0;
    auStack_e8[0] = 0x2e;
    puStack_248 = auStack_e8;
    FUN_141325080(0,0,0,0);
    FUN_14006f750(&uStack_78);
    FUN_14006f850(&uStack_a0);
    FUN_14006f850(&uStack_c0);
    goto LAB_140db7fcf;
  }
  goto LAB_140db7f64;
}

