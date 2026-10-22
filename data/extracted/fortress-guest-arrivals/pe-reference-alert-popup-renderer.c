/* reference PE:6a70a6d9:02711000; alert-popup-renderer; RVA 0x40d5f0..0x40f77a */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void arrival_alert_popup_renderer(longlong param_1,undefined8 param_2,int param_3)

{
  short sVar1;
  int iVar2;
  undefined2 *puVar3;
  longlong lVar4;
  short *psVar5;
  code *pcVar6;
  byte bVar7;
  longlong *plVar8;
  longlong *plVar9;
  undefined4 *puVar10;
  longlong *plVar11;
  longlong lVar12;
  undefined8 *puVar13;
  longlong *plVar14;
  longlong lVar15;
  uint uVar16;
  int iVar17;
  longlong *plVar18;
  longlong *plVar19;
  longlong **pplVar20;
  undefined4 *puVar21;
  char *pcVar22;
  undefined1 *puVar23;
  short *psVar24;
  int iVar25;
  undefined8 *puVar26;
  undefined4 *puVar27;
  undefined8 uVar28;
  ulonglong uVar29;
  uint uVar30;
  int iVar31;
  uint uVar32;
  uint uVar33;
  undefined4 uVar34;
  undefined1 auStack_198 [32];
  undefined1 uStack_178;
  undefined4 uStack_170;
  undefined1 auStack_168 [4];
  int iStack_164;
  uint uStack_160;
  longlong *plStack_158;
  int iStack_150;
  int iStack_14c;
  uint uStack_148;
  longlong *plStack_140;
  longlong *plStack_138;
  undefined8 *puStack_130;
  longlong lStack_128;
  ulonglong uStack_120;
  undefined4 *apuStack_118 [2];
  longlong *plStack_108;
  ulonglong uStack_100;
  longlong *plStack_f8;
  ulonglong uStack_f0;
  longlong *plStack_e8;
  ulonglong uStack_e0;
  longlong *plStack_d8;
  ulonglong uStack_d0;
  longlong *plStack_c8;
  ulonglong uStack_c0;
  longlong *plStack_b8;
  ulonglong uStack_b0;
  undefined1 auStack_a8 [16];
  undefined1 auStack_98 [16];
  undefined8 *puStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  ulonglong uStack_70;
  longlong *plStack_68;
  ulonglong uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_198;
  iStack_14c = -1;
  iStack_150 = -1;
  if (DAT_1423905d5 != '\0') {
    iStack_14c = _DAT_14264a5b0;
    iStack_150 = _DAT_14264a5b4;
  }
  uVar33 = param_3 + 4;
  uVar16 = param_3 + 0x61;
  iVar25 = 4;
  uVar32 = uVar33;
  uStack_160 = uVar16;
  uStack_148 = uVar33;
  do {
    for (; lStack_128 = param_1, (int)uVar32 <= (int)uVar16; uVar32 = uVar32 + 1) {
      _DAT_14264a474 = uVar32;
      _DAT_14264a478 = iVar25;
      FUN_1400bb190(0x14264a3f0,0,0);
      arrival_supplier_0xadaad0(0x14264a3f0);
      param_1 = lStack_128;
    }
    iVar25 = iVar25 + 1;
    uVar32 = uVar33;
  } while (iVar25 < 0x27);
  uStack_120 = 8;
  if (*(longlong *)(param_1 + 0xa8) == 0) {
    if (*(char *)(param_1 + 0x10) == '\0') {
      if (*(longlong *)(param_1 + 8) == 0) goto LAB_14040f0ab;
      if (*(int *)(param_1 + 0x98) != 0x50) {
        *(undefined4 *)(param_1 + 0xa0) = 0;
        *(undefined1 *)(param_1 + 0xa4) = 0;
        *(undefined4 *)(param_1 + 0x98) = 0x50;
        plVar19 = (longlong *)(param_1 + 0x80);
        plStack_f8 = plVar19;
        FUN_1400bb9b0(plVar19);
        *(undefined4 *)(param_1 + 0x9c) = 0;
        plVar18 = (longlong *)(param_1 + 0x18);
        if (*plVar18 != *(longlong *)(param_1 + 0x20)) {
          *(longlong *)(param_1 + 0x20) = *plVar18;
        }
        *(undefined8 *)(param_1 + 0x30) = 0;
        puStack_130 = (undefined8 *)(param_1 + 0x38);
        if (*(longlong *)(param_1 + 0x38) != *(longlong *)(param_1 + 0x40)) {
          *(longlong *)(param_1 + 0x40) = *(longlong *)(param_1 + 0x38);
        }
        plStack_138 = (longlong *)(param_1 + 0x50);
        if (*(longlong *)(param_1 + 0x50) != *(longlong *)(param_1 + 0x58)) {
          *(longlong *)(param_1 + 0x58) = *(longlong *)(param_1 + 0x50);
        }
        plStack_e8 = (longlong *)(param_1 + 0x68);
        if (*(longlong *)(param_1 + 0x68) != *(longlong *)(param_1 + 0x70)) {
          *(longlong *)(param_1 + 0x70) = *(longlong *)(param_1 + 0x68);
        }
        plVar11 = *(longlong **)(*(longlong *)(param_1 + 8) + 0x10);
        plStack_108 = plVar18;
        plStack_c8 = plVar11;
        for (puVar10 = *(undefined4 **)(*(longlong *)(param_1 + 8) + 8); apuStack_118[0] = puVar10,
            puVar10 < plVar11; puVar10 = puVar10 + 1) {
          plVar14 = (longlong *)FUN_14006ffd0(*puVar10,0x1424e3850);
          plStack_158 = plVar14;
          if (plVar14 != (longlong *)0x0) {
            lVar12 = plVar19[1];
            lVar15 = *plVar19;
            if (*(int *)((longlong)plVar14 + 0x34) < 1) {
              FUN_1408e7310(plVar19,plVar14 + 1,*(undefined4 *)(lStack_128 + 0x98));
            }
            else {
              FUN_14006f5d0(&puStack_88);
              FUN_14006fa10(&puStack_88," x",2);
              FUN_14052c130(*(int *)((longlong)plVar14 + 0x34) + 1,&puStack_88);
              FUN_1408e7310(plVar19,&puStack_88,*(undefined4 *)(lStack_128 + 0x98));
              FUN_14006f850(&puStack_88);
            }
            iVar25 = (int)(plVar19[1] - *plVar19 >> 3) - (int)(lVar12 - lVar15 >> 3);
            if (iVar25 == 2) {
              plVar11 = (longlong *)FUN_141539690(0x20);
              *plVar11 = 0;
              plVar11[1] = 0;
              plVar11[2] = 0;
              plVar11[3] = 0xf;
              *(undefined1 *)plVar11 = 0;
              plStack_140 = plVar11;
              FUN_14006f8d0(plVar11,&UNK_1415eb4f8,0);
              puVar13 = (undefined8 *)plVar19[1];
              if (puVar13 == (undefined8 *)plVar19[2]) {
                FUN_1400bad30(plVar19,puVar13,&plStack_140);
                iVar25 = 3;
              }
              else {
                *puVar13 = plVar11;
                plVar19[1] = plVar19[1] + 8;
                iVar25 = 3;
              }
            }
            else if (iVar25 == 1) {
              FUN_140068150(&puStack_88,&UNK_1415eb4f8);
              FUN_14014d5f0(plVar19,(int)(plVar19[1] - *plVar19 >> 3) + -1,&puStack_88);
              FUN_14006f850(&puStack_88);
              plVar11 = (longlong *)FUN_141539690(0x20);
              uVar34 = arrival_supplier_0x681b0();
              plVar11[2] = 0;
              plVar11[3] = 0xf;
              *(undefined1 *)plVar11 = 0;
              plStack_140 = plVar11;
              arrival_supplier_0x6f580(uVar34,&UNK_1415eb4f8);
              arrival_supplier_0xb9980(plVar19,&plStack_140);
              iVar25 = 3;
            }
            else if (iVar25 == 0) {
              FUN_1400bb8e0(plVar19,&UNK_1415eb4f8);
              FUN_1400bb8e0(plVar19,&UNK_1415eb4f8);
              FUN_1400bb8e0(plVar19,&UNK_1415eb4f8);
              iVar25 = 3;
            }
            else if (iVar25 < 1) goto LAB_14040e3ea;
            plVar9 = plStack_e8;
            puVar13 = puStack_130;
            plVar8 = plStack_138;
            iVar31 = 0;
            plStack_140 = (longlong *)0x0;
            iStack_164 = CONCAT22(iStack_164._2_2_,0xffff);
            do {
              uVar29 = *(ulonglong *)(param_1 + 0x30);
              uVar16 = (uint)uVar29;
              if (iVar31 == 0) {
                auStack_168[0] = 1;
                if (((longlong)uVar29 < 0) && (uVar29 != 0)) {
                  lVar12 = -((-uVar29 - 1 >> 5) * 4 + 4);
                }
                else {
                  lVar12 = (uVar29 >> 5) * 4;
                }
                plStack_b8 = (longlong *)(*plVar18 + lVar12);
                uStack_b0 = (ulonglong)(uVar16 & 0x1f);
                puVar23 = auStack_a8;
                plStack_68 = plStack_b8;
              }
              else {
                auStack_168[0] = 0;
                if (((longlong)uVar29 < 0) && (uVar29 != 0)) {
                  lVar12 = -((-uVar29 - 1 >> 5) * 4 + 4);
                }
                else {
                  lVar12 = (uVar29 >> 5) * 4;
                }
                plStack_d8 = (longlong *)(*plVar18 + lVar12);
                uStack_d0 = (ulonglong)(uVar16 & 0x1f);
                puVar23 = auStack_98;
                plStack_68 = plStack_d8;
              }
              uStack_60 = (ulonglong)(uVar16 & 0x1f);
              FUN_14013bfd0(plVar18,puVar23,&plStack_68,auStack_168);
              puVar26 = (undefined8 *)puVar13[1];
              if (puVar26 == (undefined8 *)puVar13[2]) {
                FUN_1400bad30(puVar13,puVar26,&plStack_158);
              }
              else {
                *puVar26 = plVar14;
                puVar13[1] = puVar13[1] + 8;
              }
              puVar26 = (undefined8 *)plVar8[1];
              if (puVar26 == (undefined8 *)plVar8[2]) {
                FUN_1400bad30(plVar8,puVar26,&plStack_140);
              }
              else {
                *puVar26 = 0;
                plVar8[1] = plVar8[1] + 8;
              }
              puVar3 = (undefined2 *)plVar9[1];
              if (puVar3 == (undefined2 *)plVar9[2]) {
                FUN_140071040(plVar9,puVar3,&iStack_164);
              }
              else {
                *puVar3 = 0xffff;
                plVar9[1] = plVar9[1] + 2;
              }
              iVar31 = iVar31 + 1;
              puVar10 = apuStack_118[0];
              plVar11 = plStack_c8;
              plVar19 = plStack_f8;
            } while (iVar31 < iVar25);
          }
LAB_14040e3ea:
        }
        lVar12 = *(longlong *)(lStack_128 + 8);
        plVar18 = *(longlong **)(lVar12 + 0x20);
        psVar24 = *(short **)(lVar12 + 0x38);
        plVar11 = *(longlong **)(lVar12 + 0x28);
        lVar12 = _DAT_1423e50b0;
        lVar15 = lStack_128;
        plStack_c8 = plVar11;
        while (puVar10 = (undefined4 *)0x0, uVar33 = uStack_148, uVar16 = uStack_160,
              plStack_140 = plVar18, plVar18 < plVar11) {
          iVar25 = (int)*plVar18;
          iVar31 = (int)(_DAT_1423e50b8 - lVar12 >> 3);
          if ((iVar31 == 0) || (iVar25 == -1)) {
            apuStack_118[0] = (undefined4 *)0x0;
LAB_14040e890:
            plVar18 = (longlong *)((longlong)plVar18 + 4);
            psVar24 = psVar24 + 1;
          }
          else {
            iVar31 = iVar31 + -1;
            puVar21 = puVar10;
            puVar27 = puVar10;
            if (-1 < iVar31) {
              do {
                iVar17 = iVar31 + (int)puVar21 >> 1;
                puVar27 = *(undefined4 **)(lVar12 + (longlong)iVar17 * 8);
                iVar2 = puVar27[0x4c];
                if (iVar2 == iVar25) break;
                if (iVar2 < iVar25) {
                  puVar21 = (undefined4 *)(ulonglong)(iVar17 + 1);
                }
                iVar17 = iVar17 + -1;
                if (iVar2 <= iVar25) {
                  iVar17 = iVar31;
                }
                iVar31 = iVar17;
                puVar27 = puVar10;
              } while ((int)puVar21 <= iVar31);
            }
            apuStack_118[0] = puVar27;
            if (puVar27 == (undefined4 *)0x0) goto LAB_14040e890;
            uStack_80 = 0;
            uStack_78 = 0;
            uStack_70 = 0xf;
            puStack_88 = (undefined8 *)0x0;
            FUN_141331500(puVar27,&puStack_88);
            FUN_14052d650(&puStack_88);
            FUN_14006fa10(&puStack_88," is ",4);
            sVar1 = *psVar24;
            if (sVar1 == 0) {
              pcVar22 = "fighting!";
LAB_14040e4ff:
              uVar28 = 9;
LAB_14040e505:
              FUN_14006fa10(&puStack_88,pcVar22,uVar28);
            }
            else {
              if (sVar1 == 1) {
                pcVar22 = "sparring.";
                goto LAB_14040e4ff;
              }
              if (sVar1 == 2) {
                uVar28 = 8;
                pcVar22 = "hunting.";
                goto LAB_14040e505;
              }
            }
            lVar12 = plVar19[1];
            lVar4 = *plVar19;
            FUN_1408e7310(plVar19,&puStack_88,*(undefined4 *)(lVar15 + 0x98));
            iVar25 = (int)(plVar19[1] - *plVar19 >> 3);
            iVar31 = iVar25 - (int)(lVar12 - lVar4 >> 3);
            if (iVar31 == 2) {
              plVar18 = (longlong *)FUN_141539690(0x20);
              *plVar18 = 0;
              plVar18[1] = 0;
              plVar18[2] = 0;
LAB_14040e5b1:
              plVar18[3] = 0xf;
              *(undefined1 *)plVar18 = 0;
LAB_14040e5bc:
              plStack_158 = plVar18;
              FUN_14006f8d0(plVar18,&UNK_1415eb4f8,0);
              puVar13 = (undefined8 *)plVar19[1];
              if (puVar13 == (undefined8 *)plVar19[2]) {
                FUN_1400bad30(plVar19,puVar13,&plStack_158);
                iVar31 = 3;
              }
              else {
                *puVar13 = plVar18;
                plVar19[1] = plVar19[1] + 8;
                iVar31 = 3;
              }
LAB_14040e70a:
              plVar8 = plStack_108;
              puVar13 = puStack_130;
              plVar14 = plStack_138;
              iVar25 = 0;
              plStack_158 = (longlong *)0x0;
              do {
                uVar29 = plVar8[3];
                uVar16 = (uint)uVar29;
                if (iVar25 == 0) {
                  auStack_168[0] = 1;
                  if (((longlong)uVar29 < 0) && (uVar29 != 0)) {
                    lVar12 = -((-uVar29 - 1 >> 5) * 4 + 4);
                  }
                  else {
                    lVar12 = (uVar29 >> 5) * 4;
                  }
                  plStack_d8 = (longlong *)(*plVar8 + lVar12);
                  uStack_d0 = (ulonglong)(uVar16 & 0x1f);
                  puVar23 = auStack_98;
                  plStack_68 = plStack_d8;
                }
                else {
                  auStack_168[0] = 0;
                  if (((longlong)uVar29 < 0) && (uVar29 != 0)) {
                    lVar12 = -((-uVar29 - 1 >> 5) * 4 + 4);
                  }
                  else {
                    lVar12 = (uVar29 >> 5) * 4;
                  }
                  plStack_b8 = (longlong *)(*plVar8 + lVar12);
                  uStack_b0 = (ulonglong)(uVar16 & 0x1f);
                  puVar23 = auStack_a8;
                  plStack_68 = plStack_b8;
                }
                uStack_60 = (ulonglong)(uVar16 & 0x1f);
                FUN_14013bfd0(plVar8,puVar23,&plStack_68,auStack_168);
                puVar26 = (undefined8 *)puVar13[1];
                if (puVar26 == (undefined8 *)puVar13[2]) {
                  FUN_1400bad30(puVar13,puVar26,&plStack_158);
                }
                else {
                  *puVar26 = 0;
                  puVar13[1] = puVar13[1] + 8;
                }
                puVar26 = (undefined8 *)plVar14[1];
                if (puVar26 == (undefined8 *)plVar14[2]) {
                  FUN_1400bad30(plVar14,puVar26,apuStack_118);
                }
                else {
                  *puVar26 = puVar27;
                  plVar14[1] = plVar14[1] + 8;
                }
                psVar5 = (short *)plStack_e8[1];
                if (psVar5 == (short *)plStack_e8[2]) {
                  FUN_140071040(plStack_e8,psVar5,psVar24);
                }
                else {
                  *psVar5 = *psVar24;
                  plStack_e8[1] = plStack_e8[1] + 2;
                }
                iVar25 = iVar25 + 1;
                plVar11 = plStack_c8;
                plVar18 = plStack_140;
                plVar19 = plStack_f8;
              } while (iVar25 < iVar31);
            }
            else {
              if (iVar31 == 1) {
                uStack_60 = 0;
                uStack_58 = 0;
                uStack_50 = 0xf;
                plStack_68 = (longlong *)0x0;
                FUN_14014d5f0(plVar19,iVar25 + -1,&plStack_68);
                FUN_14006f850(&plStack_68);
                plVar18 = (longlong *)FUN_141539690(0x20);
                *plVar18 = 0;
                plVar18[1] = 0;
                plVar18[2] = 0;
                goto LAB_14040e5b1;
              }
              if (iVar31 == 0) {
                plVar18 = (longlong *)FUN_141539690(0x20);
                *plVar18 = 0;
                plVar18[1] = 0;
                plVar18[2] = 0;
                plVar18[3] = 0xf;
                *(undefined1 *)plVar18 = 0;
                plStack_158 = plVar18;
                FUN_14006f8d0(plVar18,&UNK_1415eb4f8,0);
                puVar13 = (undefined8 *)plVar19[1];
                if (puVar13 == (undefined8 *)plVar19[2]) {
                  FUN_1400bad30(plVar19,puVar13,&plStack_158);
                }
                else {
                  *puVar13 = plVar18;
                  plVar19[1] = plVar19[1] + 8;
                }
                plVar18 = (longlong *)FUN_141539690(0x20);
                *plVar18 = 0;
                plVar18[1] = 0;
                plVar18[2] = 0;
                plVar18[3] = 0xf;
                *(undefined1 *)plVar18 = 0;
                plStack_158 = plVar18;
                FUN_14006f8d0(plVar18,&UNK_1415eb4f8,0);
                puVar13 = (undefined8 *)plVar19[1];
                if (puVar13 == (undefined8 *)plVar19[2]) {
                  FUN_1400bad30(plVar19,puVar13,&plStack_158);
                }
                else {
                  *puVar13 = plVar18;
                  plVar19[1] = plVar19[1] + 8;
                }
                plVar18 = (longlong *)FUN_141539690(0x20);
                *plVar18 = 0;
                plVar18[1] = 0;
                plVar18[2] = 0;
                plVar18[3] = 0xf;
                *(undefined1 *)plVar18 = 0;
                goto LAB_14040e5bc;
              }
              if (0 < iVar31) goto LAB_14040e70a;
            }
            FUN_14006f850(&puStack_88);
            plVar18 = (longlong *)((longlong)plVar18 + 4);
            psVar24 = psVar24 + 1;
            lVar12 = _DAT_1423e50b0;
            lVar15 = lStack_128;
          }
        }
      }
      plStack_c8 = (longlong *)CONCAT44(plStack_c8._4_4_,*(undefined4 *)(lStack_128 + 0xa0));
      auStack_168[0] = *(undefined1 *)(lStack_128 + 0xa4);
    }
    else {
      if (*(int *)(param_1 + 0x98) != 0x50) {
        *(undefined4 *)(param_1 + 0xa0) = 0;
        *(undefined1 *)(param_1 + 0xa4) = 0;
        *(undefined4 *)(param_1 + 0x98) = 0x50;
        plVar19 = (longlong *)(param_1 + 0x80);
        plStack_158 = plVar19;
        FUN_1400bb9b0(plVar19);
        *(undefined4 *)(param_1 + 0x9c) = 0;
        plVar18 = (longlong *)(param_1 + 0x18);
        if (*plVar18 != *(longlong *)(param_1 + 0x20)) {
          *(longlong *)(param_1 + 0x20) = *plVar18;
        }
        *(undefined8 *)(param_1 + 0x30) = 0;
        plStack_e8 = (longlong *)(param_1 + 0x38);
        if (*(longlong *)(param_1 + 0x38) != *(longlong *)(param_1 + 0x40)) {
          *(longlong *)(param_1 + 0x40) = *(longlong *)(param_1 + 0x38);
        }
        lVar12 = *(longlong *)(param_1 + 0x50);
        if (lVar12 != *(longlong *)(param_1 + 0x58)) {
          *(longlong *)(param_1 + 0x58) = lVar12;
        }
        plStack_f8 = (longlong *)(param_1 + 0x68);
        if (*(longlong *)(param_1 + 0x68) != *(longlong *)(param_1 + 0x70)) {
          *(longlong *)(param_1 + 0x70) = *(longlong *)(param_1 + 0x68);
        }
        plStack_140 = _DAT_1424e3970;
        plVar14 = _DAT_1424e3970;
        for (plVar11 = _DAT_1424e3968; uVar33 = uStack_148, uVar16 = uStack_160, plVar11 < plVar14;
            plVar11 = (longlong *)((longlong)plVar11 + 4)) {
          plStack_138 = plVar11;
          puVar10 = (undefined4 *)FUN_14006ffd0((int)*plVar11,0x1424e3850);
          apuStack_118[0] = puVar10;
          if (puVar10 != (undefined4 *)0x0) {
            lVar12 = plVar19[1];
            lVar15 = *plVar19;
            if ((int)puVar10[0xd] < 1) {
              FUN_1408e7310(plVar19,puVar10 + 2,*(undefined4 *)(lStack_128 + 0x98));
            }
            else {
              FUN_14006f5d0(&puStack_88);
              FUN_14006fa10(&puStack_88," x",2);
              FUN_14052c130(puVar10[0xd] + 1,&puStack_88);
              FUN_1408e7310(plVar19,&puStack_88,*(undefined4 *)(lStack_128 + 0x98));
              FUN_14006f850(&puStack_88);
            }
            iVar25 = (int)(plVar19[1] - *plVar19 >> 3);
            iVar31 = iVar25 - (int)(lVar12 - lVar15 >> 3);
            if (iVar31 == 2) {
              puVar13 = (undefined8 *)FUN_141539690(0x20);
              *puVar13 = 0;
              puVar13[1] = 0;
              puVar13[2] = 0;
LAB_14040dd72:
              puVar13[3] = 0xf;
              *(undefined1 *)puVar13 = 0;
              puStack_130 = puVar13;
              FUN_14006f8d0(puVar13,&UNK_1415eb4f8,0);
              puVar26 = (undefined8 *)plVar19[1];
              if (puVar26 == (undefined8 *)plVar19[2]) {
                FUN_1400bad30(plVar19,puVar26,&puStack_130);
                iVar31 = 3;
              }
              else {
                *puVar26 = puVar13;
                plVar19[1] = plVar19[1] + 8;
                iVar31 = 3;
              }
            }
            else {
              if (iVar31 == 1) {
                uStack_80 = 0;
                uStack_78 = 0;
                uStack_70 = 0xf;
                puStack_88 = (undefined8 *)0x0;
                FUN_14014d5f0(plVar19,iVar25 + -1,&puStack_88);
                FUN_14006f850(&puStack_88);
                puVar13 = (undefined8 *)FUN_141539690(0x20);
                *puVar13 = 0;
                puVar13[1] = 0;
                puVar13[2] = 0;
                goto LAB_14040dd72;
              }
              if (iVar31 == 0) {
                FUN_1400bb8e0(plVar19,&UNK_1415eb4f8);
                FUN_1400bb8e0(plVar19,&UNK_1415eb4f8);
                FUN_1400bb8e0(plVar19,&UNK_1415eb4f8);
                iVar31 = 3;
              }
              else if (iVar31 < 1) goto LAB_14040df7b;
            }
            plVar9 = plStack_e8;
            plVar8 = plStack_f8;
            puVar10 = apuStack_118[0];
            iVar25 = 0;
            puStack_130 = (undefined8 *)0x0;
            iStack_164 = CONCAT22(iStack_164._2_2_,0xffff);
            do {
              uVar29 = *(ulonglong *)(param_1 + 0x30);
              uVar16 = (uint)uVar29;
              if (iVar25 == 0) {
                auStack_168[0] = 1;
                if (((longlong)uVar29 < 0) && (uVar29 != 0)) {
                  lVar12 = -((-uVar29 - 1 >> 5) * 4 + 4);
                }
                else {
                  lVar12 = (uVar29 >> 5) * 4;
                }
                plStack_c8 = (longlong *)(*plVar18 + lVar12);
                uStack_c0 = (ulonglong)(uVar16 & 0x1f);
                pplVar20 = &plStack_68;
                plStack_d8 = plStack_c8;
              }
              else {
                auStack_168[0] = 0;
                if (((longlong)uVar29 < 0) && (uVar29 != 0)) {
                  lVar12 = -((-uVar29 - 1 >> 5) * 4 + 4);
                }
                else {
                  lVar12 = (uVar29 >> 5) * 4;
                }
                plStack_108 = (longlong *)(*plVar18 + lVar12);
                uStack_100 = (ulonglong)(uVar16 & 0x1f);
                pplVar20 = &plStack_b8;
                plStack_d8 = plStack_108;
              }
              uStack_d0 = (ulonglong)(uVar16 & 0x1f);
              FUN_14013bfd0(plVar18,pplVar20,&plStack_d8,auStack_168);
              puVar13 = (undefined8 *)plVar9[1];
              if (puVar13 == (undefined8 *)plVar9[2]) {
                FUN_1400bad30(plVar9,puVar13,apuStack_118);
              }
              else {
                *puVar13 = puVar10;
                plVar9[1] = plVar9[1] + 8;
              }
              puVar13 = *(undefined8 **)(param_1 + 0x58);
              if (puVar13 == *(undefined8 **)(param_1 + 0x60)) {
                FUN_1400bad30((longlong *)(param_1 + 0x50),puVar13,&puStack_130);
              }
              else {
                *puVar13 = 0;
                *(longlong *)(param_1 + 0x58) = *(longlong *)(param_1 + 0x58) + 8;
              }
              puVar3 = (undefined2 *)plVar8[1];
              if (puVar3 == (undefined2 *)plVar8[2]) {
                FUN_140071040(plVar8,puVar3,&iStack_164);
              }
              else {
                *puVar3 = 0xffff;
                plVar8[1] = plVar8[1] + 2;
              }
              iVar25 = iVar25 + 1;
              plVar11 = plStack_138;
              plVar14 = plStack_140;
              plVar19 = plStack_158;
            } while (iVar25 < iVar31);
          }
LAB_14040df7b:
        }
      }
      plStack_c8 = (longlong *)CONCAT44(plStack_c8._4_4_,*(undefined4 *)(lStack_128 + 0xa0));
      auStack_168[0] = *(undefined1 *)(lStack_128 + 0xa4);
    }
    lVar12 = *(longlong *)(lStack_128 + 0x88) - *(longlong *)(lStack_128 + 0x80);
  }
  else {
    if (*(int *)(param_1 + 0x108) != 0x50) {
      *(undefined4 *)(param_1 + 0x110) = 0;
      *(undefined1 *)(param_1 + 0x114) = 0;
      *(undefined4 *)(param_1 + 0x108) = 0x50;
      plVar18 = (longlong *)(param_1 + 0xf0);
      FUN_1400bb9b0(plVar18);
      plVar19 = (longlong *)(param_1 + 0xb8);
      if (*plVar19 != *(longlong *)(param_1 + 0xc0)) {
        *(longlong *)(param_1 + 0xc0) = *plVar19;
      }
      *(undefined8 *)(param_1 + 0xd0) = 0;
      lVar12 = *(longlong *)(param_1 + 0xd8);
      if (lVar12 != *(longlong *)(param_1 + 0xe0)) {
        *(longlong *)(param_1 + 0xe0) = lVar12;
      }
      puVar26 = *(undefined8 **)
                 (*(longlong *)(param_1 + 0xa8) + 0xcf0 +
                 (longlong)*(short *)(param_1 + 0xb0) * 0x18);
      puStack_130 = puVar26;
      for (puVar13 = *(undefined8 **)
                      (*(longlong *)(param_1 + 0xa8) + 0xce8 +
                      (longlong)*(short *)(param_1 + 0xb0) * 0x18); uVar33 = uStack_148,
          uVar16 = uStack_160, puVar13 < puVar26; puVar13 = (undefined8 *)((longlong)puVar13 + 4)) {
        puVar10 = (undefined4 *)FUN_14006ffd0(*(undefined4 *)puVar13,0x1424e3850);
        apuStack_118[0] = puVar10;
        if (puVar10 != (undefined4 *)0x0) {
          lVar12 = *(longlong *)(param_1 + 0xf8);
          lVar15 = *plVar18;
          if ((int)puVar10[0xd] < 1) {
            FUN_1408e7310(plVar18,puVar10 + 2);
          }
          else {
            FUN_14006f5d0(&puStack_88);
            FUN_14006fa10(&puStack_88," x",2);
            FUN_14052c130(puVar10[0xd] + 1,&puStack_88);
            FUN_1408e7310(plVar18,&puStack_88);
            FUN_14006f850(&puStack_88);
          }
          iVar25 = (int)(*(longlong *)(param_1 + 0xf8) - *plVar18 >> 3);
          iVar31 = iVar25 - (int)(lVar12 - lVar15 >> 3);
          if (iVar31 == 2) {
            plVar11 = (longlong *)FUN_141539690(0x20);
            *plVar11 = 0;
            plVar11[1] = 0;
            plVar11[2] = 0;
LAB_14040d904:
            plVar11[3] = 0xf;
            *(undefined1 *)plVar11 = 0;
LAB_14040d90f:
            plStack_138 = plVar11;
            FUN_14006f8d0(plVar11,&UNK_1415eb4f8,0);
            puVar26 = *(undefined8 **)(param_1 + 0xf8);
            if (puVar26 == *(undefined8 **)(param_1 + 0x100)) {
              FUN_1400bad30(plVar18,puVar26,&plStack_138);
              iVar31 = 3;
            }
            else {
              *puVar26 = plVar11;
              *(longlong *)(param_1 + 0xf8) = *(longlong *)(param_1 + 0xf8) + 8;
              iVar31 = 3;
            }
          }
          else {
            if (iVar31 == 1) {
              uStack_80 = 0;
              uStack_78 = 0;
              uStack_70 = 0xf;
              puStack_88 = (undefined8 *)0x0;
              FUN_14014d5f0(plVar18,iVar25 + -1,&puStack_88);
              FUN_14006f850(&puStack_88);
              plVar11 = (longlong *)FUN_141539690(0x20);
              *plVar11 = 0;
              plVar11[1] = 0;
              plVar11[2] = 0;
              goto LAB_14040d904;
            }
            if (iVar31 == 0) {
              plVar11 = (longlong *)FUN_141539690(0x20);
              *plVar11 = 0;
              plVar11[1] = 0;
              plVar11[2] = 0;
              plVar11[3] = 0xf;
              *(undefined1 *)plVar11 = 0;
              plStack_138 = plVar11;
              FUN_14006f8d0(plVar11,&UNK_1415eb4f8,0);
              puVar26 = *(undefined8 **)(param_1 + 0xf8);
              if (puVar26 == *(undefined8 **)(param_1 + 0x100)) {
                FUN_1400bad30(plVar18,puVar26,&plStack_138);
              }
              else {
                *puVar26 = plVar11;
                *(longlong *)(param_1 + 0xf8) = *(longlong *)(param_1 + 0xf8) + 8;
              }
              plVar11 = (longlong *)FUN_141539690(0x20);
              *plVar11 = 0;
              plVar11[1] = 0;
              plVar11[2] = 0;
              plVar11[3] = 0xf;
              *(undefined1 *)plVar11 = 0;
              plStack_138 = plVar11;
              FUN_14006f8d0(plVar11,&UNK_1415eb4f8,0);
              puVar26 = *(undefined8 **)(param_1 + 0xf8);
              if (puVar26 == *(undefined8 **)(param_1 + 0x100)) {
                FUN_1400bad30(plVar18,puVar26,&plStack_138);
              }
              else {
                *puVar26 = plVar11;
                *(longlong *)(param_1 + 0xf8) = *(longlong *)(param_1 + 0xf8) + 8;
              }
              plVar11 = (longlong *)FUN_141539690(0x20);
              *plVar11 = 0;
              plVar11[1] = 0;
              plVar11[2] = 0;
              plVar11[3] = 0xf;
              *(undefined1 *)plVar11 = 0;
              goto LAB_14040d90f;
            }
            if (iVar31 < 1) goto LAB_14040db56;
          }
          puVar10 = apuStack_118[0];
          iVar25 = 0;
          do {
            uVar29 = *(ulonglong *)(param_1 + 0xd0);
            uVar16 = (uint)uVar29;
            if (iVar25 == 0) {
              auStack_168[0] = 1;
              if (((longlong)uVar29 < 0) && (uVar29 != 0)) {
                lVar12 = -((-uVar29 - 1 >> 5) * 4 + 4);
              }
              else {
                lVar12 = (uVar29 >> 5) * 4;
              }
              plStack_e8 = (longlong *)(*plVar19 + lVar12);
              uStack_e0 = (ulonglong)(uVar16 & 0x1f);
              pplVar20 = &plStack_68;
              plStack_d8 = plStack_e8;
            }
            else {
              auStack_168[0] = 0;
              if (((longlong)uVar29 < 0) && (uVar29 != 0)) {
                lVar12 = -((-uVar29 - 1 >> 5) * 4 + 4);
              }
              else {
                lVar12 = (uVar29 >> 5) * 4;
              }
              plStack_f8 = (longlong *)(*plVar19 + lVar12);
              uStack_f0 = (ulonglong)(uVar16 & 0x1f);
              pplVar20 = &plStack_b8;
              plStack_d8 = plStack_f8;
            }
            uStack_d0 = (ulonglong)(uVar16 & 0x1f);
            FUN_14013bfd0(plVar19,pplVar20);
            if (*(undefined8 **)(param_1 + 0xe0) == *(undefined8 **)(param_1 + 0xe8)) {
              FUN_1400bad30((longlong *)(param_1 + 0xd8));
            }
            else {
              **(undefined8 **)(param_1 + 0xe0) = puVar10;
              *(longlong *)(param_1 + 0xe0) = *(longlong *)(param_1 + 0xe0) + 8;
            }
            iVar25 = iVar25 + 1;
            puVar26 = puStack_130;
          } while (iVar25 < iVar31);
        }
LAB_14040db56:
      }
    }
    plStack_c8 = (longlong *)CONCAT44(plStack_c8._4_4_,*(undefined4 *)(lStack_128 + 0x110));
    auStack_168[0] = *(undefined1 *)(lStack_128 + 0x114);
    lVar12 = *(longlong *)(lStack_128 + 0xf8) - *(longlong *)(lStack_128 + 0xf0);
  }
  plStack_138 = (longlong *)(lVar12 >> 3);
  if (*(longlong *)(lStack_128 + 0xa8) == 0) {
    if (*(char *)(lStack_128 + 0x10) == '\0') {
      if (*(longlong *)(lStack_128 + 8) != 0) {
        _DAT_14264a474 = uVar33 + 2;
        _DAT_14264a478 = 6;
        _DAT_14264a47c = 0x1010007;
        puStack_88 = (undefined8 *)0x0;
        uStack_80 = 0;
        if (*(longlong *)(*(longlong *)(lStack_128 + 8) + 0x28) -
            *(longlong *)(*(longlong *)(lStack_128 + 8) + 0x20) >> 2 == 0) {
          puStack_88 = (undefined8 *)FUN_1400707d0(0x50);
          uStack_78 = 0x41;
          uStack_70 = 0x4f;
          *puStack_88 = 0x206e616320756f59;
          puStack_88[1] = 0x7265746e65636572;
          puStack_88[2] = 0x74726563206e6f20;
          puStack_88[3] = 0x6f6e6e61206e6961;
          *(undefined4 *)(puStack_88 + 4) = 0x65636e75;
          *(undefined4 *)((longlong)puStack_88 + 0x24) = 0x746e656d;
          *(undefined4 *)(puStack_88 + 5) = 0x20202e73;
          *(undefined4 *)((longlong)puStack_88 + 0x2c) = 0x68676952;
          *(undefined4 *)(puStack_88 + 6) = 0x6c632074;
          *(undefined4 *)((longlong)puStack_88 + 0x34) = 0x206b6369;
          *(undefined4 *)(puStack_88 + 7) = 0x63206f74;
          *(undefined4 *)((longlong)puStack_88 + 0x3c) = 0x65736f6c;
          *(undefined1 *)(puStack_88 + 8) = 0x2e;
          *(undefined1 *)((longlong)puStack_88 + 0x41) = 0;
          FUN_140ad9960(0x14264a3f0,&puStack_88);
          if (0xf < uStack_70) {
            if (0xfff < uStack_70 + 1) {
              lVar12 = puStack_88[-1];
              lVar15 = (longlong)puStack_88 - lVar12;
              goto joined_r0x00014040eca8;
            }
            goto LAB_14040e9ae;
          }
        }
        else {
          puStack_88 = (undefined8 *)FUN_1400707d0(0x40);
          uStack_78 = 0x3d;
          uStack_70 = 0x3f;
          *puStack_88 = 0x61207463656c6553;
          puStack_88[1] = 0x2074726f70657220;
          *(undefined4 *)(puStack_88 + 2) = 0x76206f74;
          *(undefined4 *)((longlong)puStack_88 + 0x14) = 0x20776569;
          *(undefined4 *)(puStack_88 + 3) = 0x20656874;
          *(undefined4 *)((longlong)puStack_88 + 0x1c) = 0x6c6c7566;
          puStack_88[4] = 0x20202e7478657420;
          puStack_88[5] = 0x6c63207468676952;
          puStack_88[6] = 0x63206f74206b6369;
          *(undefined4 *)(puStack_88 + 7) = 0x65736f6c;
          *(undefined1 *)((longlong)puStack_88 + 0x3c) = 0x2e;
          *(undefined1 *)((longlong)puStack_88 + 0x3d) = 0;
          FUN_140ad9960(0x14264a3f0,&puStack_88);
          FUN_14006f850(&puStack_88);
        }
      }
    }
    else {
      _DAT_14264a474 = uVar33 + 2;
      _DAT_14264a478 = 6;
      _DAT_14264a47c = 0x1010007;
      puStack_88 = (undefined8 *)0x0;
      uStack_80 = 0;
      puStack_88 = (undefined8 *)FUN_1400707d0(0x50);
      uStack_78 = 0x41;
      uStack_70 = 0x4f;
      *puStack_88 = 0x206e616320756f59;
      puStack_88[1] = 0x7265746e65636572;
      puStack_88[2] = 0x74726563206e6f20;
      puStack_88[3] = 0x6f6e6e61206e6961;
      *(undefined4 *)(puStack_88 + 4) = 0x65636e75;
      *(undefined4 *)((longlong)puStack_88 + 0x24) = 0x746e656d;
      *(undefined4 *)(puStack_88 + 5) = 0x20202e73;
      *(undefined4 *)((longlong)puStack_88 + 0x2c) = 0x68676952;
      *(undefined4 *)(puStack_88 + 6) = 0x6c632074;
      *(undefined4 *)((longlong)puStack_88 + 0x34) = 0x206b6369;
      *(undefined4 *)(puStack_88 + 7) = 0x63206f74;
      *(undefined4 *)((longlong)puStack_88 + 0x3c) = 0x65736f6c;
      *(undefined1 *)(puStack_88 + 8) = 0x2e;
      *(undefined1 *)((longlong)puStack_88 + 0x41) = 0;
      FUN_140ad9960(0x14264a3f0,&puStack_88);
      FUN_14006f850(&puStack_88);
    }
  }
  else {
    _DAT_14264a474 = uVar33 + 2;
    _DAT_14264a478 = 6;
    _DAT_14264a47c = 0x1010007;
    puStack_88 = (undefined8 *)0x0;
    uStack_80 = 0;
    puStack_88 = (undefined8 *)FUN_1400707d0(0x50);
    uStack_78 = 0x41;
    uStack_70 = 0x4f;
    *puStack_88 = 0x206e616320756f59;
    puStack_88[1] = 0x7265746e65636572;
    puStack_88[2] = 0x74726563206e6f20;
    puStack_88[3] = 0x6f6e6e61206e6961;
    *(undefined4 *)(puStack_88 + 4) = 0x65636e75;
    *(undefined4 *)((longlong)puStack_88 + 0x24) = 0x746e656d;
    *(undefined4 *)(puStack_88 + 5) = 0x20202e73;
    *(undefined4 *)((longlong)puStack_88 + 0x2c) = 0x68676952;
    *(undefined4 *)(puStack_88 + 6) = 0x6c632074;
    *(undefined4 *)((longlong)puStack_88 + 0x34) = 0x206b6369;
    *(undefined4 *)(puStack_88 + 7) = 0x63206f74;
    *(undefined4 *)((longlong)puStack_88 + 0x3c) = 0x65736f6c;
    *(undefined1 *)(puStack_88 + 8) = 0x2e;
    *(undefined1 *)((longlong)puStack_88 + 0x41) = 0;
    FUN_140ad9960(0x14264a3f0,&puStack_88);
    if (0xf < uStack_70) {
      if (0xfff < uStack_70 + 1) {
        lVar12 = puStack_88[-1];
        lVar15 = (longlong)puStack_88 - lVar12;
joined_r0x00014040eca8:
        if (0x1f < lVar15 - 8U) {
          _invalid_parameter_noinfo_noreturn(lVar12,uStack_70 + 0x28);
          pcVar6 = (code *)swi(3);
          (*pcVar6)();
          return;
        }
      }
LAB_14040e9ae:
      arrival_supplier_0x1539680();
    }
  }
  uVar32 = uVar16 - 5;
  iVar25 = 5;
  puVar10 = (undefined4 *)0x142654e84;
  do {
    if ((longlong)(int)uVar32 <= (longlong)(int)(uVar16 - 3)) {
      lVar12 = ((longlong)(int)(uVar16 - 3) - (longlong)(int)uVar32) + 1;
      puVar27 = puVar10;
      uVar33 = uVar32;
      do {
        _DAT_14264a474 = uVar33;
        _DAT_14264a478 = iVar25;
        arrival_supplier_0xadb100(0x14264a3f0,*puVar27,0);
        uVar33 = uVar33 + 1;
        puVar27 = puVar27 + 3;
        lVar12 = lVar12 + -1;
      } while (lVar12 != 0);
    }
    iVar25 = iVar25 + 1;
    puVar10 = puVar10 + 1;
  } while ((longlong)puVar10 < 0x142654e8d);
  if ((((DAT_1423905d5 != '\0') && ((int)uVar32 <= iStack_14c)) &&
      (iStack_14c <= (int)(uStack_160 - 3))) && (iStack_150 - 5U < 3)) {
    _DAT_1418a9398 = 0x116;
    _DAT_1418a93bc = 0;
    DAT_1418a93b8 = 1;
  }
  uVar32 = uStack_148 + 2;
  plStack_108 = (longlong *)CONCAT44(plStack_108._4_4_,uVar32);
  uVar16 = uStack_160 - 2;
  iVar25 = (int)plStack_138;
  if (0x1d < iVar25) {
    uVar16 = uStack_160 - 4;
  }
  puVar10 = (undefined4 *)(ulonglong)uVar16;
  plVar18 = (longlong *)(longlong)(int)(uint)plStack_c8;
  uStack_160 = (uint)plStack_c8;
  iVar31 = (uint)plStack_c8 + 0x1d;
  iStack_164 = iVar31;
  uStack_148 = uVar16;
  if ((int)(uint)plStack_c8 < iVar31) {
    apuStack_118[0] = (undefined4 *)(longlong)(int)uVar16;
    uVar29 = 8;
    plStack_f8 = (longlong *)0x8;
    plVar19 = (longlong *)(longlong)iVar25;
    plStack_140 = (longlong *)(longlong)iStack_14c;
    puStack_130 = (undefined8 *)(longlong)iStack_150;
    puVar27 = apuStack_118[0];
    uVar33 = (uint)plStack_c8;
    plStack_158 = plVar19;
    do {
      plVar11 = plStack_f8;
      puVar13 = puStack_130;
      iVar25 = (int)uVar29;
      uVar16 = (uint)puVar10;
      uStack_160 = uVar33;
      plStack_e8 = plVar18;
      if ((longlong)plVar19 <= (longlong)plVar18) break;
      _DAT_14264a47c = 0x1010007;
      bVar7 = (byte)uVar33;
      if (*(longlong *)(lStack_128 + 0xa8) == 0) {
        if (*(char *)(lStack_128 + 0x10) != '\0') {
          lVar12 = *(longlong *)(*(longlong *)(lStack_128 + 0x38) + (longlong)plVar18 * 8);
          if (lVar12 == 0) {
            sVar1 = *(short *)(*(longlong *)(lStack_128 + 0x68) + (longlong)plVar18 * 2);
            if (sVar1 == 0) {
              _DAT_14264a47c = 0x1010004;
            }
            else if (sVar1 == 1) {
              _DAT_14264a47c = 0x1010003;
            }
            else if (sVar1 == 2) {
              _DAT_14264a47c = 0x1010002;
            }
          }
          else {
            _DAT_14264a47c = CONCAT31(0x10100,*(undefined1 *)(lVar12 + 0x28));
            _DAT_14264a47c = CONCAT12(*(undefined1 *)(lVar12 + 0x2a),_DAT_14264a47c);
            _DAT_14264a47c = CONCAT13(1,_DAT_14264a47c);
          }
          _DAT_14264a474 = uVar32;
          _DAT_14264a478 = iVar25;
          FUN_140ad9960(0x14264a3f0,
                        *(undefined8 *)(*(longlong *)(lStack_128 + 0x80) + (longlong)plVar18 * 8),
                        uVar32,0);
          iVar25 = (int)uStack_120;
          if (((*(uint *)(*(longlong *)(lStack_128 + 0x18) +
                         ((ulonglong)(longlong)(int)uVar33 >> 5) * 4) & 1 << (bVar7 & 0x1f)) != 0)
             && (iVar31 = iVar25 + 2, iVar31 < 0x25)) {
            lVar12 = *(longlong *)(*(longlong *)(lStack_128 + 0x38) + (longlong)plVar18 * 8);
            if (lVar12 == 0) {
              if (*(longlong *)(*(longlong *)(lStack_128 + 0x50) + (longlong)plVar18 * 8) != 0) {
                uVar29 = uStack_120 & 0xffffffff;
                uVar33 = uStack_160;
                if (iVar25 <= iVar31) {
                  puVar10 = (undefined4 *)0x142654fc8;
                  do {
                    puVar27 = puVar10;
                    for (uVar32 = uVar16 - 3; (int)uVar32 <= (int)(uVar16 - 1); uVar32 = uVar32 + 1)
                    {
                      _DAT_14264a474 = uVar32;
                      _DAT_14264a478 = (int)uVar29;
                      arrival_supplier_0xadb100(0x14264a3f0,*puVar27,0);
                      puVar27 = puVar27 + 3;
                    }
                    uVar32 = (int)uVar29 + 1;
                    uVar29 = (ulonglong)uVar32;
                    puVar10 = puVar10 + 1;
                  } while ((int)uVar32 <= iVar31);
LAB_14040eff5:
                  iVar25 = (int)uStack_120;
                  plVar11 = plStack_f8;
                  plVar18 = plStack_e8;
                  uVar33 = uStack_160;
                }
              }
            }
            else {
              if (*(short *)(lVar12 + 0x3c) != -30000) {
                uVar32 = uVar16 - 3;
                lVar15 = (longlong)puVar27 + -3;
                if (*(short *)(lVar12 + 0x48) != -30000) {
                  uVar32 = uVar16 - 6;
                  lVar15 = (longlong)puVar27 + -6;
                }
                if (((lVar15 <= (longlong)plStack_140) && (iStack_14c < (int)(uVar32 + 3))) &&
                   (((longlong)plVar11 <= (longlong)puStack_130 && (iStack_150 < iVar25 + 3)))) {
                  iVar31 = *(int *)(lVar12 + 0x38);
                  if (iVar31 == 0) {
                    _DAT_1418a9398 = 0x15a;
                  }
                  else if (iVar31 == 1) {
                    _DAT_1418a9398 = 0x15c;
                  }
                  else if (iVar31 == 2) {
                    _DAT_1418a9398 = 0x15b;
                  }
                  _DAT_1418a93bc = 0;
                  DAT_1418a93b8 = 1;
                }
                uVar29 = uStack_120 & 0xffffffff;
                if (iVar25 + 2 < iVar25) {
                  puVar27 = (undefined4 *)(longlong)(int)uVar16;
                  uVar33 = uStack_160;
                }
                else {
                  puVar10 = (undefined4 *)0x142654fa4;
                  do {
                    puVar21 = puVar10;
                    uVar33 = uStack_160;
                    uVar16 = uStack_148;
                    puVar27 = apuStack_118[0];
                    plVar11 = plStack_f8;
                    plVar18 = plStack_e8;
                    for (uVar30 = uVar32; plStack_f8 = plVar11, uStack_160 = uVar33,
                        uStack_148 = uVar16, apuStack_118[0] = puVar27, plStack_e8 = plVar18,
                        (int)uVar30 <= (int)(uVar32 + 2); uVar30 = uVar30 + 1) {
                      _DAT_14264a474 = uVar30;
                      _DAT_14264a478 = (int)uVar29;
                      arrival_supplier_0xadb100(0x14264a3f0,*puVar21,0);
                      puVar21 = puVar21 + 3;
                      uVar33 = uStack_160;
                      uVar16 = uStack_148;
                      puVar27 = apuStack_118[0];
                      plVar11 = plStack_f8;
                      plVar18 = plStack_e8;
                    }
                    uVar30 = (int)uVar29 + 1;
                    uVar29 = (ulonglong)uVar30;
                    puVar10 = puVar10 + 1;
                  } while ((int)uVar30 <= iVar25 + 2);
                }
              }
              iVar25 = (int)uStack_120;
              if (*(short *)(lVar12 + 0x48) != -30000) {
                if (((((longlong)puVar27 + -3 <= (longlong)plStack_140) &&
                     (iStack_14c < (int)uVar16)) && ((longlong)plVar11 <= (longlong)puStack_130)) &&
                   (iStack_150 < iVar25 + 3)) {
                  iVar31 = *(int *)(lVar12 + 0x44);
                  if (iVar31 == 0) {
                    _DAT_1418a9398 = 0x15a;
                  }
                  else if (iVar31 == 1) {
                    _DAT_1418a9398 = 0x15c;
                  }
                  else if (iVar31 == 2) {
                    _DAT_1418a9398 = 0x15b;
                  }
                  _DAT_1418a93bc = 0;
                  DAT_1418a93b8 = 1;
                }
                uVar29 = uStack_120 & 0xffffffff;
                uVar33 = uStack_160;
                if (iVar25 <= iVar25 + 2) {
                  puVar10 = (undefined4 *)0x142654fa4;
                  do {
                    puVar27 = puVar10;
                    for (uVar32 = uVar16 - 3; (int)uVar32 <= (int)(uVar16 - 1); uVar32 = uVar32 + 1)
                    {
                      _DAT_14264a474 = uVar32;
                      _DAT_14264a478 = (int)uVar29;
                      arrival_supplier_0xadb100(0x14264a3f0,*puVar27,0);
                      puVar27 = puVar27 + 3;
                    }
                    uVar32 = (int)uVar29 + 1;
                    uVar29 = (ulonglong)uVar32;
                    puVar10 = puVar10 + 1;
                  } while ((int)uVar32 <= iVar25 + 2);
                  goto LAB_14040eff5;
                }
              }
            }
          }
          goto LAB_14040f007;
        }
        if (*(longlong *)(lStack_128 + 8) != 0) {
          lVar12 = *(longlong *)(*(longlong *)(lStack_128 + 0x38) + (longlong)plVar18 * 8);
          if (lVar12 == 0) {
            sVar1 = *(short *)(*(longlong *)(lStack_128 + 0x68) + (longlong)plVar18 * 2);
            if (sVar1 == 0) {
              _DAT_14264a47c = 0x1010004;
            }
            else if (sVar1 == 1) {
              _DAT_14264a47c = 0x1010003;
            }
            else if (sVar1 == 2) {
              _DAT_14264a47c = 0x1010002;
            }
          }
          else {
            _DAT_14264a47c = CONCAT31(0x10100,*(undefined1 *)(lVar12 + 0x28));
            _DAT_14264a47c = CONCAT12(*(undefined1 *)(lVar12 + 0x2a),_DAT_14264a47c);
            _DAT_14264a47c = CONCAT13(1,_DAT_14264a47c);
          }
          _DAT_14264a474 = uVar32;
          _DAT_14264a478 = iVar25;
          FUN_140ad9960(0x14264a3f0,
                        *(undefined8 *)(*(longlong *)(lStack_128 + 0x80) + (longlong)plVar18 * 8),
                        uVar32,0);
          iVar25 = (int)uStack_120;
          if (((*(uint *)(*(longlong *)(lStack_128 + 0x18) +
                         ((ulonglong)(longlong)(int)uVar33 >> 5) * 4) & 1 << (bVar7 & 0x1f)) != 0)
             && (iVar31 = iVar25 + 2, iVar31 < 0x25)) {
            lVar12 = *(longlong *)(*(longlong *)(lStack_128 + 0x38) + (longlong)plVar18 * 8);
            if (lVar12 == 0) {
              if (*(longlong *)(*(longlong *)(lStack_128 + 0x50) + (longlong)plVar18 * 8) != 0) {
                uVar29 = uStack_120 & 0xffffffff;
                uVar33 = uStack_160;
                if (iVar25 <= iVar31) {
                  puVar10 = (undefined4 *)0x142654fc8;
                  do {
                    puVar27 = puVar10;
                    for (uVar32 = uVar16 - 3; (int)uVar32 <= (int)(uVar16 - 1); uVar32 = uVar32 + 1)
                    {
                      _DAT_14264a474 = uVar32;
                      _DAT_14264a478 = (int)uVar29;
                      arrival_supplier_0xadb100(0x14264a3f0,*puVar27,0);
                      puVar27 = puVar27 + 3;
                    }
                    uVar32 = (int)uVar29 + 1;
                    uVar29 = (ulonglong)uVar32;
                    puVar10 = puVar10 + 1;
                  } while ((int)uVar32 <= iVar31);
                  goto LAB_14040eff5;
                }
              }
            }
            else {
              if (*(short *)(lVar12 + 0x3c) != -30000) {
                uVar32 = uVar16 - 3;
                lVar15 = (longlong)puVar27 + -3;
                if (*(short *)(lVar12 + 0x48) != -30000) {
                  uVar32 = uVar16 - 6;
                  lVar15 = (longlong)puVar27 + -6;
                }
                if (((lVar15 <= (longlong)plStack_140) && (iStack_14c < (int)(uVar32 + 3))) &&
                   (((longlong)plVar11 <= (longlong)puStack_130 && (iStack_150 < iVar25 + 3)))) {
                  iVar31 = *(int *)(lVar12 + 0x38);
                  if (iVar31 == 0) {
                    _DAT_1418a9398 = 0x15a;
                  }
                  else if (iVar31 == 1) {
                    _DAT_1418a9398 = 0x15c;
                  }
                  else if (iVar31 == 2) {
                    _DAT_1418a9398 = 0x15b;
                  }
                  _DAT_1418a93bc = 0;
                  DAT_1418a93b8 = 1;
                }
                uVar29 = uStack_120 & 0xffffffff;
                if (iVar25 + 2 < iVar25) {
                  puVar27 = (undefined4 *)(longlong)(int)uVar16;
                  uVar33 = uStack_160;
                }
                else {
                  puVar10 = (undefined4 *)0x142654fa4;
                  do {
                    puVar21 = puVar10;
                    uVar33 = uStack_160;
                    uVar16 = uStack_148;
                    puVar27 = apuStack_118[0];
                    plVar11 = plStack_f8;
                    plVar18 = plStack_e8;
                    for (uVar30 = uVar32; plStack_f8 = plVar11, uStack_160 = uVar33,
                        uStack_148 = uVar16, apuStack_118[0] = puVar27, plStack_e8 = plVar18,
                        (int)uVar30 <= (int)(uVar32 + 2); uVar30 = uVar30 + 1) {
                      _DAT_14264a474 = uVar30;
                      _DAT_14264a478 = (int)uVar29;
                      arrival_supplier_0xadb100(0x14264a3f0,*puVar21,0);
                      puVar21 = puVar21 + 3;
                      uVar33 = uStack_160;
                      uVar16 = uStack_148;
                      puVar27 = apuStack_118[0];
                      plVar11 = plStack_f8;
                      plVar18 = plStack_e8;
                    }
                    uVar30 = (int)uVar29 + 1;
                    uVar29 = (ulonglong)uVar30;
                    puVar10 = puVar10 + 1;
                  } while ((int)uVar30 <= iVar25 + 2);
                }
              }
              iVar25 = (int)uStack_120;
              if (*(short *)(lVar12 + 0x48) != -30000) {
                if (((((longlong)puVar27 + -3 <= (longlong)plStack_140) &&
                     (iStack_14c < (int)uVar16)) && ((longlong)plVar11 <= (longlong)puStack_130)) &&
                   (iStack_150 < iVar25 + 3)) {
                  iVar31 = *(int *)(lVar12 + 0x44);
                  if (iVar31 == 0) {
                    _DAT_1418a9398 = 0x15a;
                  }
                  else if (iVar31 == 1) {
                    _DAT_1418a9398 = 0x15c;
                  }
                  else if (iVar31 == 2) {
                    _DAT_1418a9398 = 0x15b;
                  }
                  _DAT_1418a93bc = 0;
                  DAT_1418a93b8 = 1;
                }
                uVar29 = uStack_120 & 0xffffffff;
                uVar33 = uStack_160;
                if (iVar25 <= iVar25 + 2) {
                  puVar10 = (undefined4 *)0x142654fa4;
                  do {
                    puVar27 = puVar10;
                    for (uVar32 = uVar16 - 3; (int)uVar32 <= (int)(uVar16 - 1); uVar32 = uVar32 + 1)
                    {
                      _DAT_14264a474 = uVar32;
                      _DAT_14264a478 = (int)uVar29;
                      arrival_supplier_0xadb100(0x14264a3f0,*puVar27,0);
                      puVar27 = puVar27 + 3;
                    }
                    uVar32 = (int)uVar29 + 1;
                    uVar29 = (ulonglong)uVar32;
                    puVar10 = puVar10 + 1;
                  } while ((int)uVar32 <= iVar25 + 2);
                  goto LAB_14040eff5;
                }
              }
            }
          }
          goto LAB_14040f007;
        }
      }
      else {
        lVar12 = *(longlong *)(*(longlong *)(lStack_128 + 0xd8) + (longlong)plVar18 * 8);
        if (lVar12 != 0) {
          _DAT_14264a47c = CONCAT31(0x10100,*(undefined1 *)(lVar12 + 0x28));
          _DAT_14264a47c = CONCAT12(*(undefined1 *)(lVar12 + 0x2a),_DAT_14264a47c);
          _DAT_14264a47c = CONCAT13(1,_DAT_14264a47c);
        }
        _DAT_14264a474 = uVar32;
        _DAT_14264a478 = iVar25;
        FUN_140ad9960(0x14264a3f0,
                      *(undefined8 *)(*(longlong *)(lStack_128 + 0xf0) + (longlong)plVar18 * 8),
                      uVar32,0);
        iVar25 = (int)uStack_120;
        if ((((*(uint *)(*(longlong *)(lStack_128 + 0xb8) +
                        ((ulonglong)(longlong)(int)uVar33 >> 5) * 4) & 1 << (bVar7 & 0x1f)) != 0) &&
            (iVar25 + 2 < 0x25)) && (lVar12 != 0)) {
          if (*(short *)(lVar12 + 0x3c) != -30000) {
            uVar32 = uVar16 - 3;
            lVar15 = (longlong)puVar27 + -3;
            if (*(short *)(lVar12 + 0x48) != -30000) {
              uVar32 = uVar16 - 6;
              lVar15 = (longlong)puVar27 + -6;
            }
            if (((lVar15 <= (longlong)plStack_140) && (iStack_14c < (int)(uVar32 + 3))) &&
               (((longlong)plVar11 <= (longlong)puVar13 && (iStack_150 < iVar25 + 3)))) {
              iVar31 = *(int *)(lVar12 + 0x38);
              if (iVar31 == 0) {
                _DAT_1418a9398 = 0x15a;
              }
              else if (iVar31 == 1) {
                _DAT_1418a9398 = 0x15c;
              }
              else if (iVar31 == 2) {
                _DAT_1418a9398 = 0x15b;
              }
              _DAT_1418a93bc = 0;
              DAT_1418a93b8 = 1;
            }
            uVar29 = uStack_120 & 0xffffffff;
            if (iVar25 + 2 < iVar25) {
              puVar27 = (undefined4 *)(longlong)(int)uVar16;
              puVar13 = puStack_130;
              uVar33 = uStack_160;
            }
            else {
              puVar10 = (undefined4 *)0x142654fa4;
              do {
                puVar21 = puVar10;
                uVar33 = uStack_160;
                uVar16 = uStack_148;
                puVar13 = puStack_130;
                puVar27 = apuStack_118[0];
                plVar11 = plStack_f8;
                plVar18 = plStack_e8;
                for (uVar30 = uVar32; plStack_f8 = plVar11, uStack_160 = uVar33, uStack_148 = uVar16
                    , puStack_130 = puVar13, apuStack_118[0] = puVar27, plStack_e8 = plVar18,
                    (int)uVar30 <= (int)(uVar32 + 2); uVar30 = uVar30 + 1) {
                  _DAT_14264a474 = uVar30;
                  _DAT_14264a478 = (int)uVar29;
                  arrival_supplier_0xadb100(0x14264a3f0,*puVar21,0);
                  puVar21 = puVar21 + 3;
                  uVar33 = uStack_160;
                  uVar16 = uStack_148;
                  puVar13 = puStack_130;
                  puVar27 = apuStack_118[0];
                  plVar11 = plStack_f8;
                  plVar18 = plStack_e8;
                }
                uVar30 = (int)uVar29 + 1;
                uVar29 = (ulonglong)uVar30;
                puVar10 = puVar10 + 1;
              } while ((int)uVar30 <= iVar25 + 2);
            }
          }
          iVar25 = (int)uStack_120;
          if (*(short *)(lVar12 + 0x48) != -30000) {
            if (((((longlong)puVar27 + -3 <= (longlong)plStack_140) && (iStack_14c < (int)uVar16))
                && ((longlong)plVar11 <= (longlong)puVar13)) && (iStack_150 < iVar25 + 3)) {
              iVar31 = *(int *)(lVar12 + 0x44);
              if (iVar31 == 0) {
                _DAT_1418a9398 = 0x15a;
              }
              else if (iVar31 == 1) {
                _DAT_1418a9398 = 0x15c;
              }
              else if (iVar31 == 2) {
                _DAT_1418a9398 = 0x15b;
              }
              _DAT_1418a93bc = 0;
              DAT_1418a93b8 = 1;
            }
            uVar29 = uStack_120 & 0xffffffff;
            uVar33 = uStack_160;
            if (iVar25 <= iVar25 + 2) {
              puVar10 = (undefined4 *)0x142654fa4;
              do {
                puVar27 = puVar10;
                for (uVar32 = uVar16 - 3; (int)uVar32 <= (int)(uVar16 - 1); uVar32 = uVar32 + 1) {
                  _DAT_14264a474 = uVar32;
                  _DAT_14264a478 = (int)uVar29;
                  arrival_supplier_0xadb100(0x14264a3f0,*puVar27,0);
                  puVar27 = puVar27 + 3;
                }
                uVar32 = (int)uVar29 + 1;
                uVar29 = (ulonglong)uVar32;
                puVar10 = puVar10 + 1;
              } while ((int)uVar32 <= iVar25 + 2);
              goto LAB_14040eff5;
            }
          }
        }
LAB_14040f007:
        plVar19 = plStack_158;
        plStack_f8 = plVar11;
        iVar31 = iStack_164;
        uVar32 = (uint)plStack_108;
      }
      uVar29 = (ulonglong)(iVar25 + 1);
      plStack_f8 = (longlong *)((longlong)plStack_f8 + 1);
      uVar33 = uVar33 + 1;
      plVar18 = (longlong *)((longlong)plVar18 + 1);
      puVar10 = (undefined4 *)(longlong)(int)uStack_148;
      puVar27 = puVar10;
      uVar16 = uStack_148;
      uStack_160 = uVar33;
      uStack_120 = uVar29;
      plStack_e8 = plVar18;
    } while ((int)uVar33 < iVar31);
    iVar25 = (int)plStack_138;
  }
  iVar31 = iStack_150;
  if (0x1d < iVar25) {
    uStack_70 = 0;
    puStack_88 = (undefined8 *)(ulonglong)(uint)plStack_c8;
    uStack_78 = 0x2300000009;
    uStack_80 = CONCAT44(0x1d,iVar25 + -1);
    FUN_1400bb3b0(&puStack_88);
    uStack_170 = 0;
    uStack_178 = auStack_168[0];
    FUN_14140f4d0(&puStack_88,iStack_14c,iVar31,uVar16 + 1);
  }
LAB_14040f0ab:
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_198);
  return;
}

