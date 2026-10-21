/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	river-create-b	0x140f7f070	0x140f800b2	0x140f800b2 */

void FUN_140f7f070(longlong param_1)

{
  longlong lVar1;
  longlong *plVar2;
  undefined2 *puVar3;
  short sVar4;
  undefined2 uVar5;
  undefined2 uVar6;
  undefined2 uVar7;
  ulonglong *puVar8;
  byte *pbVar9;
  short sVar10;
  short sVar11;
  short sVar12;
  undefined2 uVar13;
  int iVar14;
  uint uVar15;
  undefined2 *puVar16;
  longlong *plVar17;
  longlong lVar18;
  char cVar19;
  longlong lVar20;
  ulonglong uVar21;
  undefined2 *puVar22;
  short *psVar23;
  undefined2 *puVar24;
  undefined2 *puVar25;
  undefined2 *puVar26;
  int iVar27;
  longlong lVar28;
  short sVar29;
  ulonglong uVar30;
  longlong lVar31;
  longlong lVar32;
  undefined4 *puVar33;
  longlong *plStackX_10;
  undefined2 *puStackX_18;
  undefined2 *puStackX_20;
  longlong lStack_180;
  short asStack_178 [4];
  longlong lStack_170;
  undefined2 *puStack_168;
  undefined2 *puStack_160;
  longlong lStack_158;
  longlong lStack_150;
  undefined2 *puStack_148;
  undefined2 *puStack_140;
  longlong lStack_138;
  undefined2 *puStack_130;
  undefined2 *puStack_128;
  longlong lStack_120;
  undefined2 *puStack_118;
  undefined2 *puStack_110;
  longlong lStack_108;
  undefined4 *puStack_100;
  undefined4 *puStack_f8;
  longlong lStack_f0;
  undefined2 *puStack_e8;
  undefined2 *puStack_e0;
  longlong lStack_d8;
  undefined2 *puStack_d0;
  undefined2 *puStack_c8;
  longlong *plStack_c0;
  short *psStack_b8;
  short *psStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  short *psStack_98;
  short *psStack_90;
  undefined8 uStack_88;
  short *psStack_80;
  short *psStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  undefined8 uStack_58;
  
  lStack_d8 = 0;
  puStack_d0 = (undefined2 *)0x0;
  puVar25 = (undefined2 *)0x0;
  puStack_c8 = (undefined2 *)0x0;
  lStack_f0 = 0;
  puStack_e8 = (undefined2 *)0x0;
  puVar22 = (undefined2 *)0x0;
  puStack_e0 = (undefined2 *)0x0;
  plStackX_10 = (longlong *)(param_1 + 0x298);
  iVar14 = (int)(*(longlong *)(param_1 + 0x2a0) - *plStackX_10 >> 3) + -1;
  lVar32 = (longlong)iVar14;
  puVar24 = (undefined2 *)0x0;
  puStack_160 = (undefined2 *)0x0;
  if (iVar14 < 0) {
    puStack_168 = (undefined2 *)0x0;
  }
  else {
    puVar26 = (undefined2 *)0x0;
    puStack_168 = (undefined2 *)0x0;
    do {
      lVar20 = *(longlong *)(*(longlong *)(param_1 + 0x298) + lVar32 * 8);
      iVar14 = (int)(*(longlong *)(lVar20 + 0x80) - *(longlong *)(lVar20 + 0x78) >> 1) + -1;
      lVar20 = (longlong)iVar14;
      puVar3 = puStack_168;
      puVar16 = puStack_160;
      if (-1 < iVar14) {
        do {
          if (puVar24 == puVar25) {
            FUN_140071040(&lStack_d8,puVar24);
            puVar25 = puStack_c8;
          }
          else {
            *puVar24 = *(undefined2 *)
                        (*(longlong *)
                          (*(longlong *)(*(longlong *)(param_1 + 0x298) + lVar32 * 8) + 0x78) +
                        lVar20 * 2);
            puStack_d0 = puVar24 + 1;
          }
          puVar24 = puStack_d0;
          if (puVar26 == puVar22) {
            FUN_140071040(&lStack_f0,puVar26);
            puVar22 = puStack_e0;
          }
          else {
            *puVar26 = *(undefined2 *)
                        (*(longlong *)
                          (*(longlong *)(*(longlong *)(param_1 + 0x298) + lVar32 * 8) + 0x90) +
                        lVar20 * 2);
            puStack_e8 = puVar26 + 1;
          }
          lVar20 = lVar20 + -1;
          puVar26 = puStack_e8;
          puVar3 = puStack_e8;
          puVar16 = puVar24;
        } while (-1 < lVar20);
      }
      puStack_160 = puVar16;
      puStack_168 = puVar3;
      lVar32 = lVar32 + -1;
    } while (-1 < lVar32);
  }
  plStackX_10 = (longlong *)(param_1 + 0x298);
  lStack_170 = lStack_d8;
  if ((longlong)puVar24 - lStack_d8 >> 1 != 0) {
    lStack_158 = lStack_f0;
    lVar32 = lStack_d8;
    do {
      puVar22 = puStack_168;
      uVar21 = (longlong)puVar24 - lVar32 >> 1;
      if ((uint)uVar21 < 2) {
        uVar15 = 0;
      }
      else {
        uVar15 = FUN_140eb68b0();
        uVar15 = (uVar15 + (int)((longlong)((ulonglong)uVar15 * 0x100000003) >> 0x3f) * 0x7fffffff)
                 / ((int)(0x7fffffff / (uVar21 & 0xffffffff)) + 1U);
      }
      sVar11 = *(short *)(lVar32 + (longlong)(int)uVar15 * 2);
      uVar21 = (ulonglong)sVar11;
      puStackX_20 = (undefined2 *)CONCAT62(puStackX_20._2_6_,sVar11);
      sVar4 = *(short *)(lStack_158 + (longlong)(int)uVar15 * 2);
      uVar30 = (ulonglong)sVar4;
      puStackX_18 = (undefined2 *)CONCAT62(puStackX_18._2_6_,sVar4);
      lVar32 = *(longlong *)(*(longlong *)(param_1 + 0x2b0) + uVar21 * 8);
      lVar20 = uVar30 * 0x70;
      iVar14 = *(int *)(lVar20 + 0x28 + lVar32);
      if ((iVar14 < 1) || ((**(byte **)(lVar20 + 0x20 + lVar32) & 0x20) == 0)) {
        cVar19 = '\0';
        if (0 < iVar14) goto LAB_140f7f2aa;
LAB_140f7f2cc:
        plStackX_10 = (longlong *)CONCAT71(plStackX_10._1_7_,cVar19);
        if (0 < iVar14) goto LAB_140f7f2e2;
LAB_140f7f2ec:
        plStackX_10 = (longlong *)CONCAT71(plStackX_10._1_7_,cVar19);
      }
      else {
        cVar19 = '\x01';
LAB_140f7f2aa:
        if ((**(byte **)(lVar20 + 0x20 + lVar32) & 0x40) == 0) goto LAB_140f7f2cc;
        cVar19 = cVar19 + '\x01';
        plStackX_10 = (longlong *)CONCAT71(plStackX_10._1_7_,cVar19);
LAB_140f7f2e2:
        if (**(char **)(uVar30 * 0x70 + 0x20 + lVar32) < '\0') {
          cVar19 = cVar19 + '\x01';
          goto LAB_140f7f2ec;
        }
      }
      lVar32 = *(longlong *)(*(longlong *)(param_1 + 0x2b0) + uVar21 * 8);
      if ((1 < *(int *)(lVar32 + 0x28 + uVar30 * 0x70)) &&
         ((*(byte *)(*(longlong *)(lVar32 + 0x20 + uVar30 * 0x70) + 1) & 1) != 0)) {
        plStackX_10 = (longlong *)CONCAT71(plStackX_10._1_7_,cVar19 + '\x01');
      }
      sVar11 = FUN_140f800c0(param_1,sVar11,sVar4);
      cVar19 = FUN_140f9ad60(param_1,&puStackX_20,&puStackX_18,sVar11);
      lVar32 = lStack_170;
      if (cVar19 == '\0') {
        lVar18 = lStack_170 + (longlong)(int)uVar15 * 2;
        lVar20 = lVar18 + 2;
        supplier_0x14153ae1a(lVar18,lVar20,(longlong)puVar24 - lVar20);
        puVar24 = puVar24 + -1;
        lVar18 = lStack_158 + (longlong)(int)uVar15 * 2;
        lVar20 = lVar18 + 2;
        puStack_160 = puVar24;
        puStack_d0 = puVar24;
        supplier_0x14153ae1a(lVar18,lVar20,(longlong)puVar22 - lVar20);
        puStack_168 = puVar22 + -1;
        puStack_e8 = puStack_168;
      }
      else {
        plStack_c0 = (longlong *)0x0;
        psStack_b8 = (short *)0x0;
        psStack_b0 = (short *)0x0;
        lStack_a0 = 0;
        psStack_98 = (short *)0x0;
        psStack_90 = (short *)0x0;
        uStack_88 = 0;
        psStack_80 = (short *)0x0;
        psStack_78 = (short *)0x0;
        psVar23 = (short *)0x0;
        do {
          puVar22 = puStackX_20;
          puVar24 = puStackX_18;
          sVar4 = (short)puStackX_18;
          lVar20 = (longlong)(short)puStackX_18;
          sVar10 = (short)puStackX_20;
          lVar32 = (longlong)(short)puStackX_20;
          sVar12 = FUN_140f800c0(param_1,(ulonglong)puStackX_20 & 0xffff,
                                 (ulonglong)puStackX_18 & 0xffff);
          if (sVar12 < sVar11) {
            sVar12 = sVar11;
          }
          sVar11 = sVar12;
          lVar18 = lVar32 * 8;
          lVar28 = lVar20 * 0x70;
          lVar31 = *(longlong *)(*(longlong *)(param_1 + 0x2b0) + lVar18);
          if (0 < *(int *)(lVar31 + 0x28 + lVar28)) {
            pbVar9 = *(byte **)(lVar31 + 0x20 + lVar28);
            *pbVar9 = *pbVar9 | 1;
          }
          lVar31 = *(longlong *)(*(longlong *)(param_1 + 0x2b0) + lVar18);
          if (1 < *(int *)(lVar31 + 0x28 + lVar28)) {
            pbVar9 = (byte *)(*(longlong *)(lVar31 + 0x20 + lVar28) + 1);
            *pbVar9 = *pbVar9 | 0x80;
          }
          sVar12 = (short)uVar21;
          sVar29 = (short)uVar30;
          if (sVar12 < sVar10) {
            lVar18 = *(longlong *)(*(longlong *)(param_1 + 0x2b0) + lVar18);
            if (1 < *(int *)(lVar18 + 0x28 + lVar28)) {
              pbVar9 = (byte *)(*(longlong *)(lVar18 + 0x20 + lVar28) + 1);
              *pbVar9 = *pbVar9 | 1;
            }
            lVar18 = *(longlong *)(*(longlong *)(param_1 + 0x2b0) + (longlong)sVar12 * 8);
            if (0 < *(int *)(lVar18 + 0x28 + (longlong)sVar29 * 0x70)) {
              pbVar9 = *(byte **)(lVar18 + 0x20 + (longlong)sVar29 * 0x70);
              *pbVar9 = *pbVar9 | 0x80;
            }
          }
          if (sVar10 < sVar12) {
            lVar18 = *(longlong *)(*(longlong *)(param_1 + 0x2b0) + lVar32 * 8);
            if (0 < *(int *)(lVar18 + 0x28 + lVar20 * 0x70)) {
              pbVar9 = *(byte **)(lVar18 + 0x20 + lVar20 * 0x70);
              *pbVar9 = *pbVar9 | 0x80;
            }
            lVar18 = *(longlong *)(*(longlong *)(param_1 + 0x2b0) + (longlong)sVar12 * 8);
            if (1 < *(int *)(lVar18 + 0x28 + (longlong)sVar29 * 0x70)) {
              pbVar9 = (byte *)(*(longlong *)(lVar18 + 0x20 + (longlong)sVar29 * 0x70) + 1);
              *pbVar9 = *pbVar9 | 1;
            }
          }
          if (sVar29 < sVar4) {
            lVar18 = *(longlong *)(*(longlong *)(param_1 + 0x2b0) + lVar32 * 8);
            if (0 < *(int *)(lVar18 + 0x28 + lVar20 * 0x70)) {
              pbVar9 = *(byte **)(lVar18 + 0x20 + lVar20 * 0x70);
              *pbVar9 = *pbVar9 | 0x20;
            }
            lVar18 = *(longlong *)(*(longlong *)(param_1 + 0x2b0) + (longlong)sVar12 * 8);
            if (0 < *(int *)(lVar18 + 0x28 + (longlong)sVar29 * 0x70)) {
              pbVar9 = *(byte **)(lVar18 + 0x20 + (longlong)sVar29 * 0x70);
              *pbVar9 = *pbVar9 | 0x40;
            }
          }
          if (sVar4 < sVar29) {
            lVar32 = *(longlong *)(*(longlong *)(param_1 + 0x2b0) + lVar32 * 8);
            if (0 < *(int *)(lVar32 + 0x28 + lVar20 * 0x70)) {
              pbVar9 = *(byte **)(lVar32 + 0x20 + lVar20 * 0x70);
              *pbVar9 = *pbVar9 | 0x40;
            }
            lVar32 = *(longlong *)(*(longlong *)(param_1 + 0x2b0) + (longlong)sVar12 * 8);
            if (0 < *(int *)(lVar32 + 0x28 + (longlong)sVar29 * 0x70)) {
              pbVar9 = *(byte **)(lVar32 + 0x20 + (longlong)sVar29 * 0x70);
              *pbVar9 = *pbVar9 | 0x20;
            }
          }
          asStack_178[0] = sVar11;
          if (psVar23 == psStack_b0) {
            FUN_140071040(&plStack_c0,psVar23,&puStackX_20);
          }
          else {
            *psVar23 = sVar10;
            psStack_b8 = psVar23 + 1;
          }
          psVar23 = psStack_b8;
          if (psStack_98 == psStack_90) {
            FUN_140071040(&lStack_a0,psStack_98,&puStackX_18);
          }
          else {
            *psStack_98 = sVar4;
            psStack_98 = psStack_98 + 1;
          }
          if (psStack_80 == psStack_78) {
            FUN_140071040(&uStack_88,psStack_80,asStack_178);
          }
          else {
            *psStack_80 = sVar11;
            psStack_80 = psStack_80 + 1;
          }
          uVar21 = (ulonglong)puVar22 & 0xffff;
          uVar30 = (ulonglong)puVar24 & 0xffff;
          cVar19 = FUN_140f9ad60(param_1,&puStackX_20,&puStackX_18,sVar11);
          lVar32 = lStack_170;
        } while (cVar19 != '\0');
        if ((char)plStackX_10 == '\x01') {
          lVar20 = FUN_140f89300(param_1,*(undefined2 *)(lStack_170 + (longlong)(int)uVar15 * 2),
                                 *(undefined2 *)(lStack_158 + (longlong)(int)uVar15 * 2),
                                 &plStackX_10);
          if (lVar20 != 0) {
            lStack_138 = 0;
            puStack_130 = (undefined2 *)0x0;
            puStackX_18 = (undefined2 *)0x0;
            puStack_128 = (undefined2 *)0x0;
            lStack_150 = 0;
            puStack_148 = (undefined2 *)0x0;
            puStackX_20 = (undefined2 *)0x0;
            puStack_140 = (undefined2 *)0x0;
            lStack_108 = 0;
            puStack_100 = (undefined4 *)0x0;
            puStack_f8 = (undefined4 *)0x0;
            lStack_120 = 0;
            puStack_118 = (undefined2 *)0x0;
            puStack_110 = (undefined2 *)0x0;
            plStackX_10 = plStack_c0;
            lVar32 = (longlong)psVar23 - (longlong)plStack_c0 >> 1;
            if (lVar32 != 0) {
              FUN_140070d30(&lStack_108,lVar32);
              FUN_140070f40(&lStack_120,lVar32);
            }
            lVar18 = lStack_108;
            lVar32 = (longlong)((int)lVar32 + -1);
            lStack_a8 = lStack_120;
            puVar22 = puStack_130;
            puVar24 = puStack_148;
            if (-1 < lVar32) {
              puVar25 = (undefined2 *)(lStack_a0 + lVar32 * 2);
              lStack_68 = lStack_a0 - (longlong)plStackX_10;
              plStackX_10 = (longlong *)((longlong)plStackX_10 - lStack_a0);
              lStack_70 = (longlong)plStackX_10 - 2;
              lStack_60 = lStack_120 - lStack_a0;
              puVar26 = (undefined2 *)0x0;
              do {
                puVar3 = (undefined2 *)((longlong)puVar25 + (longlong)plStackX_10);
                if (puVar22 == puVar26) {
                  FUN_140071040(&lStack_138,puVar22,puVar3);
                  puStackX_18 = puStack_128;
                }
                else {
                  *puVar22 = *puVar3;
                  puStack_130 = puVar22 + 1;
                }
                puVar22 = puStack_130;
                if (puVar24 == puStackX_20) {
                  FUN_140071040(&lStack_150,puVar24,puVar25);
                  puStackX_20 = puStack_140;
                }
                else {
                  *puVar24 = *puVar25;
                  puStack_148 = puVar24 + 1;
                }
                puVar24 = puStack_148;
                *(undefined4 *)(lVar18 + lVar32 * 4) = 0;
                if (lVar32 == 0) {
                  puVar26 = *(undefined2 **)(lVar20 + 0x78);
                  puVar16 = *(undefined2 **)(lVar20 + 0x90);
                }
                else {
                  puVar26 = (undefined2 *)(lStack_70 + (longlong)puVar25);
                  puVar16 = (undefined2 *)(lStack_68 + (longlong)puVar26);
                }
                uVar13 = FUN_140fae690(param_1,*puVar3,*puVar25,*puVar26,*puVar16);
                *(undefined2 *)(lStack_60 + (longlong)puVar25) = uVar13;
                puVar25 = puVar25 + -1;
                lVar32 = lVar32 + -1;
                puVar26 = puStackX_18;
              } while (-1 < lVar32);
            }
            lVar31 = 0;
            plStackX_10 = (longlong *)((ulonglong)plStackX_10 & 0xffffffff00000000);
            lVar32 = *(longlong *)(lVar20 + 0x78);
            puVar33 = puStack_100;
            if (*(longlong *)(lVar20 + 0x80) - lVar32 >> 1 != 0) {
              lStack_180 = 0;
              puVar25 = puStackX_18;
              do {
                puVar26 = puStack_118;
                if (puVar22 == puVar25) {
                  FUN_140071040(&lStack_138,puVar22);
                  puVar25 = puStack_128;
                }
                else {
                  *puVar22 = *(undefined2 *)(lVar32 + lVar31);
                  puStack_130 = puVar22 + 1;
                }
                puVar22 = puStack_130;
                if (puVar24 == puStackX_20) {
                  FUN_140071040(&lStack_150,puVar24);
                  puStackX_20 = puStack_140;
                }
                else {
                  *puVar24 = *(undefined2 *)(*(longlong *)(lVar20 + 0x90) + lVar31);
                  puStack_148 = puVar24 + 1;
                }
                puVar24 = puStack_148;
                if (puVar33 == puStack_f8) {
                  FUN_140070e20(&lStack_108,puVar33);
                }
                else {
                  *puVar33 = *(undefined4 *)(lStack_180 + *(longlong *)(lVar20 + 0xa8));
                  puStack_100 = puVar33 + 1;
                }
                puVar33 = puStack_100;
                if (puVar26 == puStack_110) {
                  FUN_140071040(&lStack_120,puVar26);
                }
                else {
                  *puVar26 = *(undefined2 *)(*(longlong *)(lVar20 + 0xc0) + lVar31);
                  puStack_118 = puVar26 + 1;
                }
                iVar14 = (int)plStackX_10 + 1;
                plStackX_10 = (longlong *)CONCAT44(plStackX_10._4_4_,iVar14);
                lStack_180 = lStack_180 + 4;
                lVar31 = lVar31 + 2;
                lVar32 = *(longlong *)(lVar20 + 0x78);
              } while ((ulonglong)(longlong)iVar14 <
                       (ulonglong)(*(longlong *)(lVar20 + 0x80) - lVar32 >> 1));
              lStack_a8 = lStack_120;
              lVar18 = lStack_108;
            }
            puVar25 = puStack_118;
            if ((longlong *)(lVar20 + 0x78) != &lStack_138) {
              FUN_1400704c0((longlong *)(lVar20 + 0x78),lStack_138,
                            (longlong)puVar22 - lStack_138 >> 1);
            }
            if ((longlong *)(lVar20 + 0x90) != &lStack_150) {
              FUN_1400704c0((longlong *)(lVar20 + 0x90),lStack_150,
                            (longlong)puVar24 - lStack_150 >> 1);
            }
            if ((longlong *)(lVar20 + 0xa8) != &lStack_108) {
              FUN_1400ba940((longlong *)(lVar20 + 0xa8),lVar18,(longlong)puVar33 - lVar18 >> 2);
            }
            if ((longlong *)(lVar20 + 0xc0) != &lStack_120) {
              FUN_1400704c0((longlong *)(lVar20 + 0xc0),lStack_a8,(longlong)puVar25 - lStack_a8 >> 1
                           );
            }
            FUN_14006f7b0(&lStack_120);
            FUN_14006f750(&lStack_108);
            FUN_14006f7b0(&lStack_150);
            FUN_14006f7b0(&lStack_138);
            lVar32 = lStack_170;
          }
        }
        else {
          uStack_58 = FUN_141539690(0x108);
          plVar17 = (longlong *)FUN_140efc080(uStack_58);
          iVar14 = (int)((longlong)psVar23 - (longlong)plStack_c0 >> 1) + -1;
          lVar32 = (longlong)iVar14;
          plStackX_10 = plVar17;
          if (-1 < iVar14) {
            puVar24 = (undefined2 *)(lStack_a0 + lVar32 * 2);
            lVar20 = (longlong)plStack_c0 - lStack_a0;
            do {
              if ((undefined2 *)plVar17[0x10] == (undefined2 *)plVar17[0x11]) {
                FUN_140071040(plVar17 + 0xf);
              }
              else {
                *(undefined2 *)plVar17[0x10] = *(undefined2 *)((longlong)puVar24 + lVar20);
                plVar17[0x10] = plVar17[0x10] + 2;
              }
              puVar22 = (undefined2 *)plVar17[0x13];
              if (puVar22 == (undefined2 *)plVar17[0x14]) {
                FUN_140071040(plVar17 + 0x12,puVar22,puVar24);
              }
              else {
                *puVar22 = *puVar24;
                plVar17[0x13] = plVar17[0x13] + 2;
              }
              puVar24 = puVar24 + -1;
              lVar32 = lVar32 + -1;
            } while (-1 < lVar32);
          }
          FUN_140a92860(plVar17,0xffffffff,0x14,0x1424f0158,0x1424f4dd8);
          FUN_14006f380(plVar17 + 0x15,plVar17[0x10] - plVar17[0xf] >> 1);
          plVar2 = plVar17 + 0x18;
          FUN_14006f460(plVar2,plVar17[0x10] - plVar17[0xf] >> 1);
          *(undefined2 *)(plVar17 + 0x1e) = *(undefined2 *)((longlong)(int)uVar15 * 2 + lStack_170);
          *(undefined2 *)((longlong)plVar17 + 0xf2) =
               *(undefined2 *)((longlong)(int)uVar15 * 2 + lStack_158);
          iVar14 = 0;
          if (plVar17[0x19] - *plVar2 >> 1 != 0) {
            lVar32 = 0;
            lVar20 = 0;
            iVar27 = 1;
            do {
              *(undefined4 *)(lVar20 + plVar17[0x15]) = 0;
              if ((ulonglong)(longlong)iVar27 < (ulonglong)(plVar17[0x19] - *plVar2 >> 1)) {
                uVar13 = *(undefined2 *)(plVar17[0x12] + 2 + lVar32);
                uVar5 = *(undefined2 *)(plVar17[0xf] + 2 + lVar32);
                uVar6 = *(undefined2 *)(plVar17[0x12] + lVar32);
                uVar7 = *(undefined2 *)(plVar17[0xf] + lVar32);
              }
              else {
                uVar13 = *(undefined2 *)((longlong)plVar17 + 0xf2);
                uVar6 = *(undefined2 *)(lVar32 + plVar17[0x12]);
                uVar5 = (undefined2)plVar17[0x1e];
                uVar7 = *(undefined2 *)(lVar32 + plVar17[0xf]);
              }
              uVar13 = FUN_140fae690(param_1,uVar7,uVar6,uVar5,uVar13);
              *(undefined2 *)(lVar32 + *plVar2) = uVar13;
              iVar14 = iVar14 + 1;
              lVar20 = lVar20 + 4;
              lVar32 = lVar32 + 2;
              iVar27 = iVar27 + 1;
            } while ((ulonglong)(longlong)iVar14 < (ulonglong)(plVar17[0x19] - *plVar2 >> 1));
          }
          puVar8 = *(ulonglong **)(param_1 + 0x2a0);
          if (puVar8 == *(ulonglong **)(param_1 + 0x2a8)) {
            FUN_1400bad30(param_1 + 0x298,puVar8,&plStackX_10);
            lVar32 = lStack_170;
          }
          else {
            *puVar8 = (ulonglong)plVar17;
            *(longlong *)(param_1 + 0x2a0) = *(longlong *)(param_1 + 0x2a0) + 8;
            lVar32 = lStack_170;
          }
        }
        FUN_14006f7b0(&uStack_88);
        FUN_14006f7b0(&lStack_a0);
        FUN_14006f7b0(&plStack_c0);
        puVar24 = puStack_160;
      }
    } while ((longlong)puVar24 - lVar32 >> 1 != 0);
  }
  plVar17 = (longlong *)(param_1 + 0x298);
  iVar14 = (int)(*(longlong *)(param_1 + 0x2a0) - *plVar17 >> 3) + -1;
  plStackX_10 = plVar17;
  if (-1 < iVar14) {
    puStackX_20 = (undefined2 *)((longlong)iVar14 * 8);
    puStackX_18 = puStackX_20;
    do {
      lVar32 = *(longlong *)((longlong)puStackX_20 + *plVar17);
      lVar20 = *(longlong *)(lVar32 + 0x80);
      psVar23 = *(short **)(lVar32 + 0x78);
      lVar18 = lVar20 - (longlong)psVar23;
      puVar24 = puStackX_20;
      puVar22 = puStackX_18;
      while (puStackX_18 = puVar22, puStackX_20 = puVar24, lVar18 >> 1 != 0) {
        sVar11 = *psVar23;
        lVar18 = (longlong)sVar11;
        sVar4 = **(short **)(lVar32 + 0x90);
        lVar31 = (longlong)sVar4;
        plVar17 = plStackX_10;
        if (1 < (ulonglong)(lVar20 - (longlong)psVar23 >> 1)) {
          iVar27 = (int)(*(short **)(lVar32 + 0x90))[1];
          if ((0 < sVar4) && (iVar27 != sVar4 + -1)) {
            lVar20 = *(longlong *)(*(longlong *)(param_1 + 0x2b0) + lVar18 * 8);
            if ((0 < *(int *)(lVar20 + -0x48 + lVar31 * 0x70)) &&
               ((**(byte **)(lVar20 + -0x50 + lVar31 * 0x70) & 0x40) != 0)) break;
          }
          if (((int)sVar4 < *(int *)(param_1 + 0xa4) + -1) && (iVar27 != sVar4 + 1)) {
            lVar20 = *(longlong *)(*(longlong *)(param_1 + 0x2b0) + lVar18 * 8);
            if ((0 < *(int *)(lVar20 + 0x98 + lVar31 * 0x70)) &&
               ((**(byte **)(lVar20 + 0x90 + lVar31 * 0x70) & 0x20) != 0)) break;
          }
          if ((0 < sVar11) && ((int)psVar23[1] != sVar11 + -1)) {
            lVar20 = *(longlong *)(*(longlong *)(param_1 + 0x2b0) + -8 + lVar18 * 8);
            if ((0 < *(int *)(lVar20 + 0x28 + lVar31 * 0x70)) &&
               (**(char **)(lVar20 + 0x20 + lVar31 * 0x70) < '\0')) break;
          }
          if (((int)sVar11 < *(int *)(param_1 + 0xa0) + -1) && ((int)psVar23[1] != sVar11 + 1)) {
            lVar20 = *(longlong *)(*(longlong *)(param_1 + 0x2b0) + 8 + lVar18 * 8);
            if ((1 < *(int *)(lVar20 + 0x28 + lVar31 * 0x70)) &&
               ((*(byte *)(*(longlong *)(lVar20 + 0x20 + lVar31 * 0x70) + 1) & 1) != 0)) break;
          }
        }
        if (99 < **(int **)(lVar32 + 0xa8)) break;
        plVar2 = (longlong *)(param_1 + 0x2b0);
        lVar20 = lVar18 * 8;
        lVar28 = lVar31 * 0x70;
        if (9 < *(short *)(*(longlong *)(*plVar2 + lVar20) + 0x32 + lVar28)) break;
        lVar1 = *(longlong *)(lVar32 + 0x78) + 2;
        supplier_0x14153ae1a
                  (*(longlong *)(lVar32 + 0x78),lVar1,*(longlong *)(lVar32 + 0x80) - lVar1);
        *(longlong *)(lVar32 + 0x80) = *(longlong *)(lVar32 + 0x80) + -2;
        lVar1 = *(longlong *)(lVar32 + 0x90) + 2;
        supplier_0x14153ae1a
                  (*(longlong *)(lVar32 + 0x90),lVar1,*(longlong *)(lVar32 + 0x98) - lVar1);
        *(longlong *)(lVar32 + 0x98) = *(longlong *)(lVar32 + 0x98) + -2;
        lVar1 = *(longlong *)(lVar32 + 0xa8) + 4;
        supplier_0x14153ae1a
                  (*(longlong *)(lVar32 + 0xa8),lVar1,*(longlong *)(lVar32 + 0xb0) - lVar1);
        *(longlong *)(lVar32 + 0xb0) = *(longlong *)(lVar32 + 0xb0) + -4;
        if (0 < *(int *)(*(longlong *)(lVar20 + *plVar2) + 0x28 + lVar28)) {
          pbVar9 = *(byte **)(*(longlong *)(lVar20 + *plVar2) + 0x20 + lVar28);
          *pbVar9 = *pbVar9 & 0xef;
        }
        if (0 < *(int *)(*(longlong *)(lVar20 + *plVar2) + 0x28 + lVar28)) {
          pbVar9 = *(byte **)(*(longlong *)(lVar20 + *plVar2) + 0x20 + lVar28);
          *pbVar9 = *pbVar9 & 0xfe;
        }
        if (0 < *(int *)(*(longlong *)(lVar20 + *plVar2) + 0x28 + lVar28)) {
          pbVar9 = *(byte **)(*(longlong *)(lVar20 + *plVar2) + 0x20 + lVar28);
          *pbVar9 = *pbVar9 & 0xdf;
        }
        plVar17 = (longlong *)(param_1 + 0x2b0);
        if (0 < *(int *)(*(longlong *)(lVar20 + *plVar17) + 0x28 + lVar28)) {
          pbVar9 = *(byte **)(*(longlong *)(lVar20 + *plVar17) + 0x20 + lVar28);
          *pbVar9 = *pbVar9 & 0xbf;
        }
        lVar20 = *(longlong *)(*plVar17 + lVar18 * 8);
        if (1 < *(int *)(lVar20 + 0x28 + lVar31 * 0x70)) {
          pbVar9 = (byte *)(*(longlong *)(lVar20 + 0x20 + lVar31 * 0x70) + 1);
          *pbVar9 = *pbVar9 & 0xfe;
        }
        lVar20 = *(longlong *)(*plVar17 + lVar18 * 8);
        if (0 < *(int *)(lVar20 + 0x28 + lVar31 * 0x70)) {
          pbVar9 = *(byte **)(lVar20 + 0x20 + lVar31 * 0x70);
          *pbVar9 = *pbVar9 & 0x7f;
        }
        if (0 < sVar4) {
          lVar20 = *(longlong *)(*(longlong *)(param_1 + 0x2b0) + lVar18 * 8);
          if (0 < *(int *)(lVar20 + -0x48 + lVar31 * 0x70)) {
            pbVar9 = *(byte **)(lVar20 + -0x50 + lVar31 * 0x70);
            *pbVar9 = *pbVar9 & 0xbf;
          }
        }
        if ((int)sVar4 < *(int *)(param_1 + 0xa4) + -1) {
          lVar20 = *(longlong *)(*(longlong *)(param_1 + 0x2b0) + lVar18 * 8);
          if (0 < *(int *)(lVar20 + 0x98 + lVar31 * 0x70)) {
            pbVar9 = *(byte **)(lVar20 + 0x90 + lVar31 * 0x70);
            *pbVar9 = *pbVar9 & 0xdf;
          }
        }
        if (0 < sVar11) {
          lVar20 = *(longlong *)(*(longlong *)(param_1 + 0x2b0) + -8 + lVar18 * 8);
          if (0 < *(int *)(lVar20 + 0x28 + lVar31 * 0x70)) {
            pbVar9 = *(byte **)(lVar20 + 0x20 + lVar31 * 0x70);
            *pbVar9 = *pbVar9 & 0x7f;
          }
        }
        if ((int)sVar11 < *(int *)(param_1 + 0xa0) + -1) {
          lVar20 = *(longlong *)(*(longlong *)(param_1 + 0x2b0) + 8 + lVar18 * 8);
          if (1 < *(int *)(lVar20 + 0x28 + lVar31 * 0x70)) {
            pbVar9 = (byte *)(*(longlong *)(lVar20 + 0x20 + lVar31 * 0x70) + 1);
            *pbVar9 = *pbVar9 & 0xfe;
          }
        }
        lVar20 = *(longlong *)(lVar32 + 0x80);
        psVar23 = *(short **)(lVar32 + 0x78);
        plVar17 = plStackX_10;
        puVar24 = puStackX_20;
        puVar22 = puStackX_18;
        lVar18 = lVar20 - (longlong)psVar23;
      }
      lVar32 = *(longlong *)((longlong)puVar24 + *plVar17);
      if ((*(longlong *)(lVar32 + 0x80) - *(longlong *)(lVar32 + 0x78) & 0xfffffffffffffffeU) == 0)
      {
        if (lVar32 != 0) {
          FUN_140f55cb0();
        }
        lVar32 = *plVar17 + (longlong)puVar22 + 8;
        supplier_0x14153ae1a(*plVar17 + (longlong)puVar22,lVar32,plVar17[1] - lVar32);
        plVar17[1] = plVar17[1] + -8;
      }
      iVar14 = iVar14 + -1;
      puStackX_18 = puVar22 + -4;
      puStackX_20 = puVar24 + -4;
    } while (-1 < iVar14);
  }
  FUN_14006f7b0(&lStack_f0);
  FUN_14006f7b0(&lStack_d8);
  return;
}

