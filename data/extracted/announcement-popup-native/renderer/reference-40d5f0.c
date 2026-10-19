/* Configured PE; reference; PE:6a70a6d9:02711000; 0x40d5f0; 0x40f77a; original complete owner. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_log_0x40d5f0(longlong param_1,undefined8 param_2,int param_3)

{
  short sVar1;
  int iVar2;
  undefined2 *puVar3;
  longlong lVar4;
  short *psVar5;
  code *pcVar6;
  byte bVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  longlong *plVar10;
  longlong *plVar11;
  undefined4 *puVar12;
  longlong *plVar13;
  longlong lVar14;
  undefined8 *puVar15;
  longlong *plVar16;
  longlong lVar17;
  uint uVar18;
  int iVar19;
  longlong *plVar20;
  longlong *plVar21;
  longlong **pplVar22;
  undefined4 *puVar23;
  char *pcVar24;
  undefined1 *puVar25;
  short *psVar26;
  int iVar27;
  undefined8 *puVar28;
  undefined4 *puVar29;
  undefined8 uVar30;
  ulonglong uVar31;
  uint uVar32;
  int iVar33;
  uint uVar34;
  uint uVar35;
  undefined4 uVar36;
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
  char *pcStack_88;
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
  uVar35 = param_3 + 4;
  uVar18 = param_3 + 0x61;
  iVar27 = 4;
  uVar34 = uVar35;
  uStack_160 = uVar18;
  uStack_148 = uVar35;
  do {
    for (; lStack_128 = param_1, (int)uVar34 <= (int)uVar18; uVar34 = uVar34 + 1) {
      _DAT_14264a474 = uVar34;
      _DAT_14264a478 = iVar27;
      FUN_1400bb190(0x14264a3f0,0,0);
      log_supplier_0xadaad0(0x14264a3f0);
      param_1 = lStack_128;
    }
    iVar27 = iVar27 + 1;
    uVar34 = uVar35;
  } while (iVar27 < 0x27);
  uStack_120 = 8;
  if (*(longlong *)(param_1 + 0xa8) == 0) {
    if (*(char *)(param_1 + 0x10) == '\0') {
      if (*(longlong *)(param_1 + 8) == 0) goto LAB_14040f0ab;
      if (*(int *)(param_1 + 0x98) != 0x50) {
        *(undefined4 *)(param_1 + 0xa0) = 0;
        *(undefined1 *)(param_1 + 0xa4) = 0;
        *(undefined4 *)(param_1 + 0x98) = 0x50;
        plVar21 = (longlong *)(param_1 + 0x80);
        plStack_f8 = plVar21;
        FUN_1400bb9b0(plVar21);
        *(undefined4 *)(param_1 + 0x9c) = 0;
        plVar20 = (longlong *)(param_1 + 0x18);
        if (*plVar20 != *(longlong *)(param_1 + 0x20)) {
          *(longlong *)(param_1 + 0x20) = *plVar20;
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
        plVar13 = *(longlong **)(*(longlong *)(param_1 + 8) + 0x10);
        plStack_108 = plVar20;
        plStack_c8 = plVar13;
        for (puVar12 = *(undefined4 **)(*(longlong *)(param_1 + 8) + 8); apuStack_118[0] = puVar12,
            puVar12 < plVar13; puVar12 = puVar12 + 1) {
          plVar16 = (longlong *)FUN_14006ffd0(*puVar12,0x1424e3850);
          plStack_158 = plVar16;
          if (plVar16 != (longlong *)0x0) {
            lVar14 = plVar21[1];
            lVar17 = *plVar21;
            if (*(int *)((longlong)plVar16 + 0x34) < 1) {
              FUN_1408e7310(plVar21,plVar16 + 1,*(undefined4 *)(lStack_128 + 0x98));
            }
            else {
              FUN_14006f5d0(&pcStack_88);
              FUN_14006fa10(&pcStack_88," x",2);
              FUN_14052c130(*(int *)((longlong)plVar16 + 0x34) + 1,&pcStack_88);
              FUN_1408e7310(plVar21,&pcStack_88,*(undefined4 *)(lStack_128 + 0x98));
              FUN_14006f850(&pcStack_88);
            }
            iVar27 = (int)(plVar21[1] - *plVar21 >> 3) - (int)(lVar14 - lVar17 >> 3);
            if (iVar27 == 2) {
              plVar13 = (longlong *)FUN_141539690(0x20);
              *plVar13 = 0;
              plVar13[1] = 0;
              plVar13[2] = 0;
              plVar13[3] = 0xf;
              *(undefined1 *)plVar13 = 0;
              plStack_140 = plVar13;
              FUN_14006f8d0(plVar13,&UNK_1415eb4f8,0);
              puVar15 = (undefined8 *)plVar21[1];
              if (puVar15 == (undefined8 *)plVar21[2]) {
                FUN_1400bad30(plVar21,puVar15,&plStack_140);
                iVar27 = 3;
              }
              else {
                *puVar15 = plVar13;
                plVar21[1] = plVar21[1] + 8;
                iVar27 = 3;
              }
            }
            else if (iVar27 == 1) {
              FUN_140068150(&pcStack_88,&UNK_1415eb4f8);
              FUN_14014d5f0(plVar21,(int)(plVar21[1] - *plVar21 >> 3) + -1,&pcStack_88);
              FUN_14006f850(&pcStack_88);
              plVar13 = (longlong *)FUN_141539690(0x20);
              uVar36 = log_supplier_0x681b0();
              plVar13[2] = 0;
              plVar13[3] = 0xf;
              *(undefined1 *)plVar13 = 0;
              plStack_140 = plVar13;
              log_supplier_0x6f580(uVar36,&UNK_1415eb4f8);
              log_supplier_0xb9980(plVar21,&plStack_140);
              iVar27 = 3;
            }
            else if (iVar27 == 0) {
              FUN_1400bb8e0(plVar21,&UNK_1415eb4f8);
              FUN_1400bb8e0(plVar21,&UNK_1415eb4f8);
              FUN_1400bb8e0(plVar21,&UNK_1415eb4f8);
              iVar27 = 3;
            }
            else if (iVar27 < 1) goto LAB_14040e3ea;
            plVar11 = plStack_e8;
            puVar15 = puStack_130;
            plVar10 = plStack_138;
            iVar33 = 0;
            plStack_140 = (longlong *)0x0;
            iStack_164 = CONCAT22(iStack_164._2_2_,0xffff);
            do {
              uVar31 = *(ulonglong *)(param_1 + 0x30);
              uVar18 = (uint)uVar31;
              if (iVar33 == 0) {
                auStack_168[0] = 1;
                if (((longlong)uVar31 < 0) && (uVar31 != 0)) {
                  lVar14 = -((-uVar31 - 1 >> 5) * 4 + 4);
                }
                else {
                  lVar14 = (uVar31 >> 5) * 4;
                }
                plStack_b8 = (longlong *)(*plVar20 + lVar14);
                uStack_b0 = (ulonglong)(uVar18 & 0x1f);
                puVar25 = auStack_a8;
                plStack_68 = plStack_b8;
              }
              else {
                auStack_168[0] = 0;
                if (((longlong)uVar31 < 0) && (uVar31 != 0)) {
                  lVar14 = -((-uVar31 - 1 >> 5) * 4 + 4);
                }
                else {
                  lVar14 = (uVar31 >> 5) * 4;
                }
                plStack_d8 = (longlong *)(*plVar20 + lVar14);
                uStack_d0 = (ulonglong)(uVar18 & 0x1f);
                puVar25 = auStack_98;
                plStack_68 = plStack_d8;
              }
              uStack_60 = (ulonglong)(uVar18 & 0x1f);
              FUN_14013bfd0(plVar20,puVar25,&plStack_68,auStack_168);
              puVar28 = (undefined8 *)puVar15[1];
              if (puVar28 == (undefined8 *)puVar15[2]) {
                FUN_1400bad30(puVar15,puVar28,&plStack_158);
              }
              else {
                *puVar28 = plVar16;
                puVar15[1] = puVar15[1] + 8;
              }
              puVar28 = (undefined8 *)plVar10[1];
              if (puVar28 == (undefined8 *)plVar10[2]) {
                FUN_1400bad30(plVar10,puVar28,&plStack_140);
              }
              else {
                *puVar28 = 0;
                plVar10[1] = plVar10[1] + 8;
              }
              puVar3 = (undefined2 *)plVar11[1];
              if (puVar3 == (undefined2 *)plVar11[2]) {
                FUN_140071040(plVar11,puVar3,&iStack_164);
              }
              else {
                *puVar3 = 0xffff;
                plVar11[1] = plVar11[1] + 2;
              }
              iVar33 = iVar33 + 1;
              puVar12 = apuStack_118[0];
              plVar13 = plStack_c8;
              plVar21 = plStack_f8;
            } while (iVar33 < iVar27);
          }
LAB_14040e3ea:
        }
        lVar14 = *(longlong *)(lStack_128 + 8);
        plVar20 = *(longlong **)(lVar14 + 0x20);
        psVar26 = *(short **)(lVar14 + 0x38);
        plVar13 = *(longlong **)(lVar14 + 0x28);
        lVar14 = _DAT_1423e50b0;
        lVar17 = lStack_128;
        plStack_c8 = plVar13;
        while (puVar12 = (undefined4 *)0x0, uVar35 = uStack_148, uVar18 = uStack_160,
              plStack_140 = plVar20, plVar20 < plVar13) {
          iVar27 = (int)*plVar20;
          iVar33 = (int)(_DAT_1423e50b8 - lVar14 >> 3);
          if ((iVar33 == 0) || (iVar27 == -1)) {
            apuStack_118[0] = (undefined4 *)0x0;
LAB_14040e890:
            plVar20 = (longlong *)((longlong)plVar20 + 4);
            psVar26 = psVar26 + 1;
          }
          else {
            iVar33 = iVar33 + -1;
            puVar23 = puVar12;
            puVar29 = puVar12;
            if (-1 < iVar33) {
              do {
                iVar19 = iVar33 + (int)puVar23 >> 1;
                puVar29 = *(undefined4 **)(lVar14 + (longlong)iVar19 * 8);
                iVar2 = puVar29[0x4c];
                if (iVar2 == iVar27) break;
                if (iVar2 < iVar27) {
                  puVar23 = (undefined4 *)(ulonglong)(iVar19 + 1);
                }
                iVar19 = iVar19 + -1;
                if (iVar2 <= iVar27) {
                  iVar19 = iVar33;
                }
                iVar33 = iVar19;
                puVar29 = puVar12;
              } while ((int)puVar23 <= iVar33);
            }
            apuStack_118[0] = puVar29;
            if (puVar29 == (undefined4 *)0x0) goto LAB_14040e890;
            uStack_80 = 0;
            uStack_78 = 0;
            uStack_70 = 0xf;
            pcStack_88 = (char *)0x0;
            FUN_141331500(puVar29,&pcStack_88);
            FUN_14052d650(&pcStack_88);
            FUN_14006fa10(&pcStack_88," is ",4);
            sVar1 = *psVar26;
            if (sVar1 == 0) {
              pcVar24 = "fighting!";
log_supplier_0x40e4ff:
              uVar30 = 9;
log_supplier_0x40e505:
              FUN_14006fa10(&pcStack_88,pcVar24,uVar30);
            }
            else {
              if (sVar1 == 1) {
                pcVar24 = "sparring.";
                goto log_supplier_0x40e4ff;
              }
              if (sVar1 == 2) {
                uVar30 = 8;
                pcVar24 = "hunting.";
                goto log_supplier_0x40e505;
              }
            }
            lVar14 = plVar21[1];
            lVar4 = *plVar21;
            FUN_1408e7310(plVar21,&pcStack_88,*(undefined4 *)(lVar17 + 0x98));
            iVar27 = (int)(plVar21[1] - *plVar21 >> 3);
            iVar33 = iVar27 - (int)(lVar14 - lVar4 >> 3);
            if (iVar33 == 2) {
              plVar20 = (longlong *)FUN_141539690(0x20);
              *plVar20 = 0;
              plVar20[1] = 0;
              plVar20[2] = 0;
log_supplier_0x40e5b1:
              plVar20[3] = 0xf;
              *(undefined1 *)plVar20 = 0;
log_supplier_0x40e5bc:
              plStack_158 = plVar20;
              FUN_14006f8d0(plVar20,&UNK_1415eb4f8,0);
              puVar15 = (undefined8 *)plVar21[1];
              if (puVar15 == (undefined8 *)plVar21[2]) {
                FUN_1400bad30(plVar21,puVar15,&plStack_158);
                iVar33 = 3;
              }
              else {
                *puVar15 = plVar20;
                plVar21[1] = plVar21[1] + 8;
                iVar33 = 3;
              }
log_supplier_0x40e70a:
              plVar10 = plStack_108;
              puVar15 = puStack_130;
              plVar16 = plStack_138;
              iVar27 = 0;
              plStack_158 = (longlong *)0x0;
              do {
                uVar31 = plVar10[3];
                uVar18 = (uint)uVar31;
                if (iVar27 == 0) {
                  auStack_168[0] = 1;
                  if (((longlong)uVar31 < 0) && (uVar31 != 0)) {
                    lVar14 = -((-uVar31 - 1 >> 5) * 4 + 4);
                  }
                  else {
                    lVar14 = (uVar31 >> 5) * 4;
                  }
                  plStack_d8 = (longlong *)(*plVar10 + lVar14);
                  uStack_d0 = (ulonglong)(uVar18 & 0x1f);
                  puVar25 = auStack_98;
                  plStack_68 = plStack_d8;
                }
                else {
                  auStack_168[0] = 0;
                  if (((longlong)uVar31 < 0) && (uVar31 != 0)) {
                    lVar14 = -((-uVar31 - 1 >> 5) * 4 + 4);
                  }
                  else {
                    lVar14 = (uVar31 >> 5) * 4;
                  }
                  plStack_b8 = (longlong *)(*plVar10 + lVar14);
                  uStack_b0 = (ulonglong)(uVar18 & 0x1f);
                  puVar25 = auStack_a8;
                  plStack_68 = plStack_b8;
                }
                uStack_60 = (ulonglong)(uVar18 & 0x1f);
                FUN_14013bfd0(plVar10,puVar25,&plStack_68,auStack_168);
                puVar28 = (undefined8 *)puVar15[1];
                if (puVar28 == (undefined8 *)puVar15[2]) {
                  FUN_1400bad30(puVar15,puVar28,&plStack_158);
                }
                else {
                  *puVar28 = 0;
                  puVar15[1] = puVar15[1] + 8;
                }
                puVar28 = (undefined8 *)plVar16[1];
                if (puVar28 == (undefined8 *)plVar16[2]) {
                  FUN_1400bad30(plVar16,puVar28,apuStack_118);
                }
                else {
                  *puVar28 = puVar29;
                  plVar16[1] = plVar16[1] + 8;
                }
                psVar5 = (short *)plStack_e8[1];
                if (psVar5 == (short *)plStack_e8[2]) {
                  FUN_140071040(plStack_e8,psVar5,psVar26);
                }
                else {
                  *psVar5 = *psVar26;
                  plStack_e8[1] = plStack_e8[1] + 2;
                }
                iVar27 = iVar27 + 1;
                plVar13 = plStack_c8;
                plVar20 = plStack_140;
                plVar21 = plStack_f8;
              } while (iVar27 < iVar33);
            }
            else {
              if (iVar33 == 1) {
                uStack_60 = 0;
                uStack_58 = 0;
                uStack_50 = 0xf;
                plStack_68 = (longlong *)0x0;
                FUN_14014d5f0(plVar21,iVar27 + -1,&plStack_68);
                FUN_14006f850(&plStack_68);
                plVar20 = (longlong *)FUN_141539690(0x20);
                *plVar20 = 0;
                plVar20[1] = 0;
                plVar20[2] = 0;
                goto log_supplier_0x40e5b1;
              }
              if (iVar33 == 0) {
                plVar20 = (longlong *)FUN_141539690(0x20);
                *plVar20 = 0;
                plVar20[1] = 0;
                plVar20[2] = 0;
                plVar20[3] = 0xf;
                *(undefined1 *)plVar20 = 0;
                plStack_158 = plVar20;
                FUN_14006f8d0(plVar20,&UNK_1415eb4f8,0);
                puVar15 = (undefined8 *)plVar21[1];
                if (puVar15 == (undefined8 *)plVar21[2]) {
                  FUN_1400bad30(plVar21,puVar15,&plStack_158);
                }
                else {
                  *puVar15 = plVar20;
                  plVar21[1] = plVar21[1] + 8;
                }
                plVar20 = (longlong *)FUN_141539690(0x20);
                *plVar20 = 0;
                plVar20[1] = 0;
                plVar20[2] = 0;
                plVar20[3] = 0xf;
                *(undefined1 *)plVar20 = 0;
                plStack_158 = plVar20;
                FUN_14006f8d0(plVar20,&UNK_1415eb4f8,0);
                puVar15 = (undefined8 *)plVar21[1];
                if (puVar15 == (undefined8 *)plVar21[2]) {
                  FUN_1400bad30(plVar21,puVar15,&plStack_158);
                }
                else {
                  *puVar15 = plVar20;
                  plVar21[1] = plVar21[1] + 8;
                }
                plVar20 = (longlong *)FUN_141539690(0x20);
                *plVar20 = 0;
                plVar20[1] = 0;
                plVar20[2] = 0;
                plVar20[3] = 0xf;
                *(undefined1 *)plVar20 = 0;
                goto log_supplier_0x40e5bc;
              }
              if (0 < iVar33) goto log_supplier_0x40e70a;
            }
            FUN_14006f850(&pcStack_88);
            plVar20 = (longlong *)((longlong)plVar20 + 4);
            psVar26 = psVar26 + 1;
            lVar14 = _DAT_1423e50b0;
            lVar17 = lStack_128;
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
        plVar21 = (longlong *)(param_1 + 0x80);
        plStack_158 = plVar21;
        FUN_1400bb9b0(plVar21);
        *(undefined4 *)(param_1 + 0x9c) = 0;
        plVar20 = (longlong *)(param_1 + 0x18);
        if (*plVar20 != *(longlong *)(param_1 + 0x20)) {
          *(longlong *)(param_1 + 0x20) = *plVar20;
        }
        *(undefined8 *)(param_1 + 0x30) = 0;
        plStack_e8 = (longlong *)(param_1 + 0x38);
        if (*(longlong *)(param_1 + 0x38) != *(longlong *)(param_1 + 0x40)) {
          *(longlong *)(param_1 + 0x40) = *(longlong *)(param_1 + 0x38);
        }
        lVar14 = *(longlong *)(param_1 + 0x50);
        if (lVar14 != *(longlong *)(param_1 + 0x58)) {
          *(longlong *)(param_1 + 0x58) = lVar14;
        }
        plStack_f8 = (longlong *)(param_1 + 0x68);
        if (*(longlong *)(param_1 + 0x68) != *(longlong *)(param_1 + 0x70)) {
          *(longlong *)(param_1 + 0x70) = *(longlong *)(param_1 + 0x68);
        }
        plStack_140 = _DAT_1424e3970;
        plVar16 = _DAT_1424e3970;
        for (plVar13 = _DAT_1424e3968; uVar35 = uStack_148, uVar18 = uStack_160, plVar13 < plVar16;
            plVar13 = (longlong *)((longlong)plVar13 + 4)) {
          plStack_138 = plVar13;
          puVar12 = (undefined4 *)FUN_14006ffd0((int)*plVar13,0x1424e3850);
          apuStack_118[0] = puVar12;
          if (puVar12 != (undefined4 *)0x0) {
            lVar14 = plVar21[1];
            lVar17 = *plVar21;
            if ((int)puVar12[0xd] < 1) {
              FUN_1408e7310(plVar21,puVar12 + 2,*(undefined4 *)(lStack_128 + 0x98));
            }
            else {
              FUN_14006f5d0(&pcStack_88);
              FUN_14006fa10(&pcStack_88," x",2);
              FUN_14052c130(puVar12[0xd] + 1,&pcStack_88);
              FUN_1408e7310(plVar21,&pcStack_88,*(undefined4 *)(lStack_128 + 0x98));
              FUN_14006f850(&pcStack_88);
            }
            iVar27 = (int)(plVar21[1] - *plVar21 >> 3);
            iVar33 = iVar27 - (int)(lVar14 - lVar17 >> 3);
            if (iVar33 == 2) {
              puVar15 = (undefined8 *)FUN_141539690(0x20);
              *puVar15 = 0;
              puVar15[1] = 0;
              puVar15[2] = 0;
log_supplier_0x40dd72:
              puVar15[3] = 0xf;
              *(undefined1 *)puVar15 = 0;
              puStack_130 = puVar15;
              FUN_14006f8d0(puVar15,&UNK_1415eb4f8,0);
              puVar28 = (undefined8 *)plVar21[1];
              if (puVar28 == (undefined8 *)plVar21[2]) {
                FUN_1400bad30(plVar21,puVar28,&puStack_130);
                iVar33 = 3;
              }
              else {
                *puVar28 = puVar15;
                plVar21[1] = plVar21[1] + 8;
                iVar33 = 3;
              }
            }
            else {
              if (iVar33 == 1) {
                uStack_80 = 0;
                uStack_78 = 0;
                uStack_70 = 0xf;
                pcStack_88 = (char *)0x0;
                FUN_14014d5f0(plVar21,iVar27 + -1,&pcStack_88);
                FUN_14006f850(&pcStack_88);
                puVar15 = (undefined8 *)FUN_141539690(0x20);
                *puVar15 = 0;
                puVar15[1] = 0;
                puVar15[2] = 0;
                goto log_supplier_0x40dd72;
              }
              if (iVar33 == 0) {
                FUN_1400bb8e0(plVar21,&UNK_1415eb4f8);
                FUN_1400bb8e0(plVar21,&UNK_1415eb4f8);
                FUN_1400bb8e0(plVar21,&UNK_1415eb4f8);
                iVar33 = 3;
              }
              else if (iVar33 < 1) goto LAB_14040df7b;
            }
            plVar11 = plStack_e8;
            plVar10 = plStack_f8;
            puVar12 = apuStack_118[0];
            iVar27 = 0;
            puStack_130 = (undefined8 *)0x0;
            iStack_164 = CONCAT22(iStack_164._2_2_,0xffff);
            do {
              uVar31 = *(ulonglong *)(param_1 + 0x30);
              uVar18 = (uint)uVar31;
              if (iVar27 == 0) {
                auStack_168[0] = 1;
                if (((longlong)uVar31 < 0) && (uVar31 != 0)) {
                  lVar14 = -((-uVar31 - 1 >> 5) * 4 + 4);
                }
                else {
                  lVar14 = (uVar31 >> 5) * 4;
                }
                plStack_c8 = (longlong *)(*plVar20 + lVar14);
                uStack_c0 = (ulonglong)(uVar18 & 0x1f);
                pplVar22 = &plStack_68;
                plStack_d8 = plStack_c8;
              }
              else {
                auStack_168[0] = 0;
                if (((longlong)uVar31 < 0) && (uVar31 != 0)) {
                  lVar14 = -((-uVar31 - 1 >> 5) * 4 + 4);
                }
                else {
                  lVar14 = (uVar31 >> 5) * 4;
                }
                plStack_108 = (longlong *)(*plVar20 + lVar14);
                uStack_100 = (ulonglong)(uVar18 & 0x1f);
                pplVar22 = &plStack_b8;
                plStack_d8 = plStack_108;
              }
              uStack_d0 = (ulonglong)(uVar18 & 0x1f);
              FUN_14013bfd0(plVar20,pplVar22,&plStack_d8,auStack_168);
              puVar15 = (undefined8 *)plVar11[1];
              if (puVar15 == (undefined8 *)plVar11[2]) {
                FUN_1400bad30(plVar11,puVar15,apuStack_118);
              }
              else {
                *puVar15 = puVar12;
                plVar11[1] = plVar11[1] + 8;
              }
              puVar15 = *(undefined8 **)(param_1 + 0x58);
              if (puVar15 == *(undefined8 **)(param_1 + 0x60)) {
                FUN_1400bad30((longlong *)(param_1 + 0x50),puVar15,&puStack_130);
              }
              else {
                *puVar15 = 0;
                *(longlong *)(param_1 + 0x58) = *(longlong *)(param_1 + 0x58) + 8;
              }
              puVar3 = (undefined2 *)plVar10[1];
              if (puVar3 == (undefined2 *)plVar10[2]) {
                FUN_140071040(plVar10,puVar3,&iStack_164);
              }
              else {
                *puVar3 = 0xffff;
                plVar10[1] = plVar10[1] + 2;
              }
              iVar27 = iVar27 + 1;
              plVar13 = plStack_138;
              plVar16 = plStack_140;
              plVar21 = plStack_158;
            } while (iVar27 < iVar33);
          }
LAB_14040df7b:
        }
      }
      plStack_c8 = (longlong *)CONCAT44(plStack_c8._4_4_,*(undefined4 *)(lStack_128 + 0xa0));
      auStack_168[0] = *(undefined1 *)(lStack_128 + 0xa4);
    }
    lVar14 = *(longlong *)(lStack_128 + 0x88) - *(longlong *)(lStack_128 + 0x80);
  }
  else {
    if (*(int *)(param_1 + 0x108) != 0x50) {
      *(undefined4 *)(param_1 + 0x110) = 0;
      *(undefined1 *)(param_1 + 0x114) = 0;
      *(undefined4 *)(param_1 + 0x108) = 0x50;
      plVar20 = (longlong *)(param_1 + 0xf0);
      FUN_1400bb9b0(plVar20);
      plVar21 = (longlong *)(param_1 + 0xb8);
      if (*plVar21 != *(longlong *)(param_1 + 0xc0)) {
        *(longlong *)(param_1 + 0xc0) = *plVar21;
      }
      *(undefined8 *)(param_1 + 0xd0) = 0;
      lVar14 = *(longlong *)(param_1 + 0xd8);
      if (lVar14 != *(longlong *)(param_1 + 0xe0)) {
        *(longlong *)(param_1 + 0xe0) = lVar14;
      }
      puVar28 = *(undefined8 **)
                 (*(longlong *)(param_1 + 0xa8) + 0xcf0 +
                 (longlong)*(short *)(param_1 + 0xb0) * 0x18);
      puStack_130 = puVar28;
      for (puVar15 = *(undefined8 **)
                      (*(longlong *)(param_1 + 0xa8) + 0xce8 +
                      (longlong)*(short *)(param_1 + 0xb0) * 0x18); uVar35 = uStack_148,
          uVar18 = uStack_160, puVar15 < puVar28; puVar15 = (undefined8 *)((longlong)puVar15 + 4)) {
        puVar12 = (undefined4 *)FUN_14006ffd0(*(undefined4 *)puVar15,0x1424e3850);
        apuStack_118[0] = puVar12;
        if (puVar12 != (undefined4 *)0x0) {
          lVar14 = *(longlong *)(param_1 + 0xf8);
          lVar17 = *plVar20;
          if ((int)puVar12[0xd] < 1) {
            FUN_1408e7310(plVar20,puVar12 + 2);
          }
          else {
            FUN_14006f5d0(&pcStack_88);
            FUN_14006fa10(&pcStack_88," x",2);
            FUN_14052c130(puVar12[0xd] + 1,&pcStack_88);
            FUN_1408e7310(plVar20,&pcStack_88);
            FUN_14006f850(&pcStack_88);
          }
          iVar27 = (int)(*(longlong *)(param_1 + 0xf8) - *plVar20 >> 3);
          iVar33 = iVar27 - (int)(lVar14 - lVar17 >> 3);
          if (iVar33 == 2) {
            plVar13 = (longlong *)FUN_141539690(0x20);
            *plVar13 = 0;
            plVar13[1] = 0;
            plVar13[2] = 0;
log_supplier_0x40d904:
            plVar13[3] = 0xf;
            *(undefined1 *)plVar13 = 0;
log_supplier_0x40d90f:
            plStack_138 = plVar13;
            FUN_14006f8d0(plVar13,&UNK_1415eb4f8,0);
            puVar28 = *(undefined8 **)(param_1 + 0xf8);
            if (puVar28 == *(undefined8 **)(param_1 + 0x100)) {
              FUN_1400bad30(plVar20,puVar28,&plStack_138);
              iVar33 = 3;
            }
            else {
              *puVar28 = plVar13;
              *(longlong *)(param_1 + 0xf8) = *(longlong *)(param_1 + 0xf8) + 8;
              iVar33 = 3;
            }
          }
          else {
            if (iVar33 == 1) {
              uStack_80 = 0;
              uStack_78 = 0;
              uStack_70 = 0xf;
              pcStack_88 = (char *)0x0;
              FUN_14014d5f0(plVar20,iVar27 + -1,&pcStack_88);
              FUN_14006f850(&pcStack_88);
              plVar13 = (longlong *)FUN_141539690(0x20);
              *plVar13 = 0;
              plVar13[1] = 0;
              plVar13[2] = 0;
              goto log_supplier_0x40d904;
            }
            if (iVar33 == 0) {
              plVar13 = (longlong *)FUN_141539690(0x20);
              *plVar13 = 0;
              plVar13[1] = 0;
              plVar13[2] = 0;
              plVar13[3] = 0xf;
              *(undefined1 *)plVar13 = 0;
              plStack_138 = plVar13;
              FUN_14006f8d0(plVar13,&UNK_1415eb4f8,0);
              puVar28 = *(undefined8 **)(param_1 + 0xf8);
              if (puVar28 == *(undefined8 **)(param_1 + 0x100)) {
                FUN_1400bad30(plVar20,puVar28,&plStack_138);
              }
              else {
                *puVar28 = plVar13;
                *(longlong *)(param_1 + 0xf8) = *(longlong *)(param_1 + 0xf8) + 8;
              }
              plVar13 = (longlong *)FUN_141539690(0x20);
              *plVar13 = 0;
              plVar13[1] = 0;
              plVar13[2] = 0;
              plVar13[3] = 0xf;
              *(undefined1 *)plVar13 = 0;
              plStack_138 = plVar13;
              FUN_14006f8d0(plVar13,&UNK_1415eb4f8,0);
              puVar28 = *(undefined8 **)(param_1 + 0xf8);
              if (puVar28 == *(undefined8 **)(param_1 + 0x100)) {
                FUN_1400bad30(plVar20,puVar28,&plStack_138);
              }
              else {
                *puVar28 = plVar13;
                *(longlong *)(param_1 + 0xf8) = *(longlong *)(param_1 + 0xf8) + 8;
              }
              plVar13 = (longlong *)FUN_141539690(0x20);
              *plVar13 = 0;
              plVar13[1] = 0;
              plVar13[2] = 0;
              plVar13[3] = 0xf;
              *(undefined1 *)plVar13 = 0;
              goto log_supplier_0x40d90f;
            }
            if (iVar33 < 1) goto LAB_14040db56;
          }
          puVar12 = apuStack_118[0];
          iVar27 = 0;
          do {
            uVar31 = *(ulonglong *)(param_1 + 0xd0);
            uVar18 = (uint)uVar31;
            if (iVar27 == 0) {
              auStack_168[0] = 1;
              if (((longlong)uVar31 < 0) && (uVar31 != 0)) {
                lVar14 = -((-uVar31 - 1 >> 5) * 4 + 4);
              }
              else {
                lVar14 = (uVar31 >> 5) * 4;
              }
              plStack_e8 = (longlong *)(*plVar21 + lVar14);
              uStack_e0 = (ulonglong)(uVar18 & 0x1f);
              pplVar22 = &plStack_68;
              plStack_d8 = plStack_e8;
            }
            else {
              auStack_168[0] = 0;
              if (((longlong)uVar31 < 0) && (uVar31 != 0)) {
                lVar14 = -((-uVar31 - 1 >> 5) * 4 + 4);
              }
              else {
                lVar14 = (uVar31 >> 5) * 4;
              }
              plStack_f8 = (longlong *)(*plVar21 + lVar14);
              uStack_f0 = (ulonglong)(uVar18 & 0x1f);
              pplVar22 = &plStack_b8;
              plStack_d8 = plStack_f8;
            }
            uStack_d0 = (ulonglong)(uVar18 & 0x1f);
            FUN_14013bfd0(plVar21,pplVar22);
            if (*(undefined8 **)(param_1 + 0xe0) == *(undefined8 **)(param_1 + 0xe8)) {
              FUN_1400bad30((longlong *)(param_1 + 0xd8));
            }
            else {
              **(undefined8 **)(param_1 + 0xe0) = puVar12;
              *(longlong *)(param_1 + 0xe0) = *(longlong *)(param_1 + 0xe0) + 8;
            }
            iVar27 = iVar27 + 1;
            puVar28 = puStack_130;
          } while (iVar27 < iVar33);
        }
LAB_14040db56:
      }
    }
    plStack_c8 = (longlong *)CONCAT44(plStack_c8._4_4_,*(undefined4 *)(lStack_128 + 0x110));
    auStack_168[0] = *(undefined1 *)(lStack_128 + 0x114);
    lVar14 = *(longlong *)(lStack_128 + 0xf8) - *(longlong *)(lStack_128 + 0xf0);
  }
  plStack_138 = (longlong *)(lVar14 >> 3);
  if (*(longlong *)(lStack_128 + 0xa8) == 0) {
    if (*(char *)(lStack_128 + 0x10) == '\0') {
      if (*(longlong *)(lStack_128 + 8) != 0) {
        _DAT_14264a474 = uVar35 + 2;
        _DAT_14264a478 = 6;
        _DAT_14264a47c = 0x1010007;
        pcStack_88 = (char *)0x0;
        uStack_80 = 0;
        if (*(longlong *)(*(longlong *)(lStack_128 + 8) + 0x28) -
            *(longlong *)(*(longlong *)(lStack_128 + 8) + 0x20) >> 2 == 0) {
          pcStack_88 = (char *)FUN_1400707d0(0x50);
          uVar30 = s_You_can_recenter_on_certain_anno_14163a2e0._8_8_;
          uStack_78 = 0x41;
          uStack_70 = 0x4f;
          *(undefined8 *)pcStack_88 = s_You_can_recenter_on_certain_anno_14163a2e0._0_8_;
          *(undefined8 *)(pcStack_88 + 8) = uVar30;
          uVar30 = s_You_can_recenter_on_certain_anno_14163a2e0._24_8_;
          *(undefined8 *)(pcStack_88 + 0x10) = s_You_can_recenter_on_certain_anno_14163a2e0._16_8_;
          *(undefined8 *)(pcStack_88 + 0x18) = uVar30;
          uVar9 = s_You_can_recenter_on_certain_anno_14163a2e0._44_4_;
          uVar8 = s_You_can_recenter_on_certain_anno_14163a2e0._40_4_;
          uVar36 = s_You_can_recenter_on_certain_anno_14163a2e0._36_4_;
          *(undefined4 *)(pcStack_88 + 0x20) = s_You_can_recenter_on_certain_anno_14163a2e0._32_4_;
          *(undefined4 *)(pcStack_88 + 0x24) = uVar36;
          *(undefined4 *)(pcStack_88 + 0x28) = uVar8;
          *(undefined4 *)(pcStack_88 + 0x2c) = uVar9;
          uVar9 = s_You_can_recenter_on_certain_anno_14163a2e0._60_4_;
          uVar8 = s_You_can_recenter_on_certain_anno_14163a2e0._56_4_;
          uVar36 = s_You_can_recenter_on_certain_anno_14163a2e0._52_4_;
          *(undefined4 *)(pcStack_88 + 0x30) = s_You_can_recenter_on_certain_anno_14163a2e0._48_4_;
          *(undefined4 *)(pcStack_88 + 0x34) = uVar36;
          *(undefined4 *)(pcStack_88 + 0x38) = uVar8;
          *(undefined4 *)(pcStack_88 + 0x3c) = uVar9;
          pcStack_88[0x40] = s_You_can_recenter_on_certain_anno_14163a2e0[0x40];
          pcStack_88[0x41] = '\0';
          FUN_140ad9960(0x14264a3f0,&pcStack_88);
          if (0xf < uStack_70) {
            if (0xfff < uStack_70 + 1) {
              lVar14 = *(longlong *)(pcStack_88 + -8);
              lVar17 = (longlong)pcStack_88 - lVar14;
              goto joined_r0x00014040eca8;
            }
            goto LAB_14040e9ae;
          }
        }
        else {
          pcStack_88 = (char *)FUN_1400707d0(0x40);
          uVar30 = s_Select_a_report_to_view_the_full_14163a278._8_8_;
          uStack_78 = 0x3d;
          uStack_70 = 0x3f;
          *(undefined8 *)pcStack_88 = s_Select_a_report_to_view_the_full_14163a278._0_8_;
          *(undefined8 *)(pcStack_88 + 8) = uVar30;
          uVar9 = s_Select_a_report_to_view_the_full_14163a278._28_4_;
          uVar8 = s_Select_a_report_to_view_the_full_14163a278._24_4_;
          uVar36 = s_Select_a_report_to_view_the_full_14163a278._20_4_;
          *(undefined4 *)(pcStack_88 + 0x10) = s_Select_a_report_to_view_the_full_14163a278._16_4_;
          *(undefined4 *)(pcStack_88 + 0x14) = uVar36;
          *(undefined4 *)(pcStack_88 + 0x18) = uVar8;
          *(undefined4 *)(pcStack_88 + 0x1c) = uVar9;
          uVar30 = s_Select_a_report_to_view_the_full_14163a278._40_8_;
          *(undefined8 *)(pcStack_88 + 0x20) = s_Select_a_report_to_view_the_full_14163a278._32_8_;
          *(undefined8 *)(pcStack_88 + 0x28) = uVar30;
          *(undefined8 *)(pcStack_88 + 0x30) = s_Select_a_report_to_view_the_full_14163a278._48_8_;
          *(undefined4 *)(pcStack_88 + 0x38) = s_Select_a_report_to_view_the_full_14163a278._56_4_;
          pcStack_88[0x3c] = s_Select_a_report_to_view_the_full_14163a278[0x3c];
          pcStack_88[0x3d] = '\0';
          FUN_140ad9960(0x14264a3f0,&pcStack_88);
          FUN_14006f850(&pcStack_88);
        }
      }
    }
    else {
      _DAT_14264a474 = uVar35 + 2;
      _DAT_14264a478 = 6;
      _DAT_14264a47c = 0x1010007;
      pcStack_88 = (char *)0x0;
      uStack_80 = 0;
      pcStack_88 = (char *)FUN_1400707d0(0x50);
      uVar30 = s_You_can_recenter_on_certain_anno_14163a2e0._8_8_;
      uStack_78 = 0x41;
      uStack_70 = 0x4f;
      *(undefined8 *)pcStack_88 = s_You_can_recenter_on_certain_anno_14163a2e0._0_8_;
      *(undefined8 *)(pcStack_88 + 8) = uVar30;
      uVar30 = s_You_can_recenter_on_certain_anno_14163a2e0._24_8_;
      *(undefined8 *)(pcStack_88 + 0x10) = s_You_can_recenter_on_certain_anno_14163a2e0._16_8_;
      *(undefined8 *)(pcStack_88 + 0x18) = uVar30;
      uVar9 = s_You_can_recenter_on_certain_anno_14163a2e0._44_4_;
      uVar8 = s_You_can_recenter_on_certain_anno_14163a2e0._40_4_;
      uVar36 = s_You_can_recenter_on_certain_anno_14163a2e0._36_4_;
      *(undefined4 *)(pcStack_88 + 0x20) = s_You_can_recenter_on_certain_anno_14163a2e0._32_4_;
      *(undefined4 *)(pcStack_88 + 0x24) = uVar36;
      *(undefined4 *)(pcStack_88 + 0x28) = uVar8;
      *(undefined4 *)(pcStack_88 + 0x2c) = uVar9;
      uVar9 = s_You_can_recenter_on_certain_anno_14163a2e0._60_4_;
      uVar8 = s_You_can_recenter_on_certain_anno_14163a2e0._56_4_;
      uVar36 = s_You_can_recenter_on_certain_anno_14163a2e0._52_4_;
      *(undefined4 *)(pcStack_88 + 0x30) = s_You_can_recenter_on_certain_anno_14163a2e0._48_4_;
      *(undefined4 *)(pcStack_88 + 0x34) = uVar36;
      *(undefined4 *)(pcStack_88 + 0x38) = uVar8;
      *(undefined4 *)(pcStack_88 + 0x3c) = uVar9;
      pcStack_88[0x40] = s_You_can_recenter_on_certain_anno_14163a2e0[0x40];
      pcStack_88[0x41] = '\0';
      FUN_140ad9960(0x14264a3f0,&pcStack_88);
      FUN_14006f850(&pcStack_88);
    }
  }
  else {
    _DAT_14264a474 = uVar35 + 2;
    _DAT_14264a478 = 6;
    _DAT_14264a47c = 0x1010007;
    pcStack_88 = (char *)0x0;
    uStack_80 = 0;
    pcStack_88 = (char *)FUN_1400707d0(0x50);
    uVar30 = s_You_can_recenter_on_certain_anno_14163a2e0._8_8_;
    uStack_78 = 0x41;
    uStack_70 = 0x4f;
    *(undefined8 *)pcStack_88 = s_You_can_recenter_on_certain_anno_14163a2e0._0_8_;
    *(undefined8 *)(pcStack_88 + 8) = uVar30;
    uVar30 = s_You_can_recenter_on_certain_anno_14163a2e0._24_8_;
    *(undefined8 *)(pcStack_88 + 0x10) = s_You_can_recenter_on_certain_anno_14163a2e0._16_8_;
    *(undefined8 *)(pcStack_88 + 0x18) = uVar30;
    uVar9 = s_You_can_recenter_on_certain_anno_14163a2e0._44_4_;
    uVar8 = s_You_can_recenter_on_certain_anno_14163a2e0._40_4_;
    uVar36 = s_You_can_recenter_on_certain_anno_14163a2e0._36_4_;
    *(undefined4 *)(pcStack_88 + 0x20) = s_You_can_recenter_on_certain_anno_14163a2e0._32_4_;
    *(undefined4 *)(pcStack_88 + 0x24) = uVar36;
    *(undefined4 *)(pcStack_88 + 0x28) = uVar8;
    *(undefined4 *)(pcStack_88 + 0x2c) = uVar9;
    uVar9 = s_You_can_recenter_on_certain_anno_14163a2e0._60_4_;
    uVar8 = s_You_can_recenter_on_certain_anno_14163a2e0._56_4_;
    uVar36 = s_You_can_recenter_on_certain_anno_14163a2e0._52_4_;
    *(undefined4 *)(pcStack_88 + 0x30) = s_You_can_recenter_on_certain_anno_14163a2e0._48_4_;
    *(undefined4 *)(pcStack_88 + 0x34) = uVar36;
    *(undefined4 *)(pcStack_88 + 0x38) = uVar8;
    *(undefined4 *)(pcStack_88 + 0x3c) = uVar9;
    pcStack_88[0x40] = s_You_can_recenter_on_certain_anno_14163a2e0[0x40];
    pcStack_88[0x41] = '\0';
    FUN_140ad9960(0x14264a3f0,&pcStack_88);
    if (0xf < uStack_70) {
      if (0xfff < uStack_70 + 1) {
        lVar14 = *(longlong *)(pcStack_88 + -8);
        lVar17 = (longlong)pcStack_88 - lVar14;
joined_r0x00014040eca8:
        if (0x1f < lVar17 - 8U) {
          _invalid_parameter_noinfo_noreturn(lVar14,uStack_70 + 0x28);
          pcVar6 = (code *)swi(3);
          (*pcVar6)();
          return;
        }
      }
LAB_14040e9ae:
      log_supplier_0x1539680();
    }
  }
  uVar34 = uVar18 - 5;
  iVar27 = 5;
  puVar12 = (undefined4 *)0x142654e84;
  do {
    if ((longlong)(int)uVar34 <= (longlong)(int)(uVar18 - 3)) {
      lVar14 = ((longlong)(int)(uVar18 - 3) - (longlong)(int)uVar34) + 1;
      puVar29 = puVar12;
      uVar35 = uVar34;
      do {
        _DAT_14264a474 = uVar35;
        _DAT_14264a478 = iVar27;
        log_supplier_0xadb100(0x14264a3f0,*puVar29,0);
        uVar35 = uVar35 + 1;
        puVar29 = puVar29 + 3;
        lVar14 = lVar14 + -1;
      } while (lVar14 != 0);
    }
    iVar27 = iVar27 + 1;
    puVar12 = puVar12 + 1;
  } while ((longlong)puVar12 < 0x142654e8d);
  if ((((DAT_1423905d5 != '\0') && ((int)uVar34 <= iStack_14c)) &&
      (iStack_14c <= (int)(uStack_160 - 3))) && (iStack_150 - 5U < 3)) {
    _DAT_1418a9398 = 0x116;
    _DAT_1418a93bc = 0;
    DAT_1418a93b8 = 1;
  }
  uVar34 = uStack_148 + 2;
  plStack_108 = (longlong *)CONCAT44(plStack_108._4_4_,uVar34);
  uVar18 = uStack_160 - 2;
  iVar27 = (int)plStack_138;
  if (0x1d < iVar27) {
    uVar18 = uStack_160 - 4;
  }
  puVar12 = (undefined4 *)(ulonglong)uVar18;
  plVar20 = (longlong *)(longlong)(int)(uint)plStack_c8;
  uStack_160 = (uint)plStack_c8;
  iVar33 = (uint)plStack_c8 + 0x1d;
  iStack_164 = iVar33;
  uStack_148 = uVar18;
  if ((int)(uint)plStack_c8 < iVar33) {
    apuStack_118[0] = (undefined4 *)(longlong)(int)uVar18;
    uVar31 = 8;
    plStack_f8 = (longlong *)0x8;
    plVar21 = (longlong *)(longlong)iVar27;
    plStack_140 = (longlong *)(longlong)iStack_14c;
    puStack_130 = (undefined8 *)(longlong)iStack_150;
    puVar29 = apuStack_118[0];
    uVar35 = (uint)plStack_c8;
    plStack_158 = plVar21;
    do {
      plVar13 = plStack_f8;
      puVar15 = puStack_130;
      iVar27 = (int)uVar31;
      uVar18 = (uint)puVar12;
      uStack_160 = uVar35;
      plStack_e8 = plVar20;
      if ((longlong)plVar21 <= (longlong)plVar20) break;
      _DAT_14264a47c = 0x1010007;
      bVar7 = (byte)uVar35;
      if (*(longlong *)(lStack_128 + 0xa8) == 0) {
        if (*(char *)(lStack_128 + 0x10) != '\0') {
          lVar14 = *(longlong *)(*(longlong *)(lStack_128 + 0x38) + (longlong)plVar20 * 8);
          if (lVar14 == 0) {
            sVar1 = *(short *)(*(longlong *)(lStack_128 + 0x68) + (longlong)plVar20 * 2);
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
            _DAT_14264a47c = CONCAT31(0x10100,*(undefined1 *)(lVar14 + 0x28));
            _DAT_14264a47c = CONCAT12(*(undefined1 *)(lVar14 + 0x2a),_DAT_14264a47c);
            _DAT_14264a47c = CONCAT13(1,_DAT_14264a47c);
          }
          _DAT_14264a474 = uVar34;
          _DAT_14264a478 = iVar27;
          FUN_140ad9960(0x14264a3f0,
                        *(undefined8 *)(*(longlong *)(lStack_128 + 0x80) + (longlong)plVar20 * 8),
                        uVar34,0);
          iVar27 = (int)uStack_120;
          if (((*(uint *)(*(longlong *)(lStack_128 + 0x18) +
                         ((ulonglong)(longlong)(int)uVar35 >> 5) * 4) & 1 << (bVar7 & 0x1f)) != 0)
             && (iVar33 = iVar27 + 2, iVar33 < 0x25)) {
            lVar14 = *(longlong *)(*(longlong *)(lStack_128 + 0x38) + (longlong)plVar20 * 8);
            if (lVar14 == 0) {
              if (*(longlong *)(*(longlong *)(lStack_128 + 0x50) + (longlong)plVar20 * 8) != 0) {
                uVar31 = uStack_120 & 0xffffffff;
                uVar35 = uStack_160;
                if (iVar27 <= iVar33) {
                  puVar12 = (undefined4 *)0x142654fc8;
                  do {
                    puVar29 = puVar12;
                    for (uVar34 = uVar18 - 3; (int)uVar34 <= (int)(uVar18 - 1); uVar34 = uVar34 + 1)
                    {
                      _DAT_14264a474 = uVar34;
                      _DAT_14264a478 = (int)uVar31;
                      log_supplier_0xadb100(0x14264a3f0,*puVar29,0);
                      puVar29 = puVar29 + 3;
                    }
                    uVar34 = (int)uVar31 + 1;
                    uVar31 = (ulonglong)uVar34;
                    puVar12 = puVar12 + 1;
                  } while ((int)uVar34 <= iVar33);
log_supplier_0x40eff5:
                  iVar27 = (int)uStack_120;
                  plVar13 = plStack_f8;
                  plVar20 = plStack_e8;
                  uVar35 = uStack_160;
                }
              }
            }
            else {
              if (*(short *)(lVar14 + 0x3c) != -30000) {
                uVar34 = uVar18 - 3;
                lVar17 = (longlong)puVar29 + -3;
                if (*(short *)(lVar14 + 0x48) != -30000) {
                  uVar34 = uVar18 - 6;
                  lVar17 = (longlong)puVar29 + -6;
                }
                if (((lVar17 <= (longlong)plStack_140) && (iStack_14c < (int)(uVar34 + 3))) &&
                   (((longlong)plVar13 <= (longlong)puStack_130 && (iStack_150 < iVar27 + 3)))) {
                  iVar33 = *(int *)(lVar14 + 0x38);
                  if (iVar33 == 0) {
                    _DAT_1418a9398 = 0x15a;
                  }
                  else if (iVar33 == 1) {
                    _DAT_1418a9398 = 0x15c;
                  }
                  else if (iVar33 == 2) {
                    _DAT_1418a9398 = 0x15b;
                  }
                  _DAT_1418a93bc = 0;
                  DAT_1418a93b8 = 1;
                }
                uVar31 = uStack_120 & 0xffffffff;
                if (iVar27 + 2 < iVar27) {
                  puVar29 = (undefined4 *)(longlong)(int)uVar18;
                  uVar35 = uStack_160;
                }
                else {
                  puVar12 = (undefined4 *)0x142654fa4;
                  do {
                    puVar23 = puVar12;
                    uVar35 = uStack_160;
                    uVar18 = uStack_148;
                    puVar29 = apuStack_118[0];
                    plVar13 = plStack_f8;
                    plVar20 = plStack_e8;
                    for (uVar32 = uVar34; plStack_f8 = plVar13, uStack_160 = uVar35,
                        uStack_148 = uVar18, apuStack_118[0] = puVar29, plStack_e8 = plVar20,
                        (int)uVar32 <= (int)(uVar34 + 2); uVar32 = uVar32 + 1) {
                      _DAT_14264a474 = uVar32;
                      _DAT_14264a478 = (int)uVar31;
                      log_supplier_0xadb100(0x14264a3f0,*puVar23,0);
                      puVar23 = puVar23 + 3;
                      uVar35 = uStack_160;
                      uVar18 = uStack_148;
                      puVar29 = apuStack_118[0];
                      plVar13 = plStack_f8;
                      plVar20 = plStack_e8;
                    }
                    uVar32 = (int)uVar31 + 1;
                    uVar31 = (ulonglong)uVar32;
                    puVar12 = puVar12 + 1;
                  } while ((int)uVar32 <= iVar27 + 2);
                }
              }
              iVar27 = (int)uStack_120;
              if (*(short *)(lVar14 + 0x48) != -30000) {
                if (((((longlong)puVar29 + -3 <= (longlong)plStack_140) &&
                     (iStack_14c < (int)uVar18)) && ((longlong)plVar13 <= (longlong)puStack_130)) &&
                   (iStack_150 < iVar27 + 3)) {
                  iVar33 = *(int *)(lVar14 + 0x44);
                  if (iVar33 == 0) {
                    _DAT_1418a9398 = 0x15a;
                  }
                  else if (iVar33 == 1) {
                    _DAT_1418a9398 = 0x15c;
                  }
                  else if (iVar33 == 2) {
                    _DAT_1418a9398 = 0x15b;
                  }
                  _DAT_1418a93bc = 0;
                  DAT_1418a93b8 = 1;
                }
                uVar31 = uStack_120 & 0xffffffff;
                uVar35 = uStack_160;
                if (iVar27 <= iVar27 + 2) {
                  puVar12 = (undefined4 *)0x142654fa4;
                  do {
                    puVar29 = puVar12;
                    for (uVar34 = uVar18 - 3; (int)uVar34 <= (int)(uVar18 - 1); uVar34 = uVar34 + 1)
                    {
                      _DAT_14264a474 = uVar34;
                      _DAT_14264a478 = (int)uVar31;
                      log_supplier_0xadb100(0x14264a3f0,*puVar29,0);
                      puVar29 = puVar29 + 3;
                    }
                    uVar34 = (int)uVar31 + 1;
                    uVar31 = (ulonglong)uVar34;
                    puVar12 = puVar12 + 1;
                  } while ((int)uVar34 <= iVar27 + 2);
                  goto log_supplier_0x40eff5;
                }
              }
            }
          }
          goto LAB_14040f007;
        }
        if (*(longlong *)(lStack_128 + 8) != 0) {
          lVar14 = *(longlong *)(*(longlong *)(lStack_128 + 0x38) + (longlong)plVar20 * 8);
          if (lVar14 == 0) {
            sVar1 = *(short *)(*(longlong *)(lStack_128 + 0x68) + (longlong)plVar20 * 2);
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
            _DAT_14264a47c = CONCAT31(0x10100,*(undefined1 *)(lVar14 + 0x28));
            _DAT_14264a47c = CONCAT12(*(undefined1 *)(lVar14 + 0x2a),_DAT_14264a47c);
            _DAT_14264a47c = CONCAT13(1,_DAT_14264a47c);
          }
          _DAT_14264a474 = uVar34;
          _DAT_14264a478 = iVar27;
          FUN_140ad9960(0x14264a3f0,
                        *(undefined8 *)(*(longlong *)(lStack_128 + 0x80) + (longlong)plVar20 * 8),
                        uVar34,0);
          iVar27 = (int)uStack_120;
          if (((*(uint *)(*(longlong *)(lStack_128 + 0x18) +
                         ((ulonglong)(longlong)(int)uVar35 >> 5) * 4) & 1 << (bVar7 & 0x1f)) != 0)
             && (iVar33 = iVar27 + 2, iVar33 < 0x25)) {
            lVar14 = *(longlong *)(*(longlong *)(lStack_128 + 0x38) + (longlong)plVar20 * 8);
            if (lVar14 == 0) {
              if (*(longlong *)(*(longlong *)(lStack_128 + 0x50) + (longlong)plVar20 * 8) != 0) {
                uVar31 = uStack_120 & 0xffffffff;
                uVar35 = uStack_160;
                if (iVar27 <= iVar33) {
                  puVar12 = (undefined4 *)0x142654fc8;
                  do {
                    puVar29 = puVar12;
                    for (uVar34 = uVar18 - 3; (int)uVar34 <= (int)(uVar18 - 1); uVar34 = uVar34 + 1)
                    {
                      _DAT_14264a474 = uVar34;
                      _DAT_14264a478 = (int)uVar31;
                      log_supplier_0xadb100(0x14264a3f0,*puVar29,0);
                      puVar29 = puVar29 + 3;
                    }
                    uVar34 = (int)uVar31 + 1;
                    uVar31 = (ulonglong)uVar34;
                    puVar12 = puVar12 + 1;
                  } while ((int)uVar34 <= iVar33);
                  goto log_supplier_0x40eff5;
                }
              }
            }
            else {
              if (*(short *)(lVar14 + 0x3c) != -30000) {
                uVar34 = uVar18 - 3;
                lVar17 = (longlong)puVar29 + -3;
                if (*(short *)(lVar14 + 0x48) != -30000) {
                  uVar34 = uVar18 - 6;
                  lVar17 = (longlong)puVar29 + -6;
                }
                if (((lVar17 <= (longlong)plStack_140) && (iStack_14c < (int)(uVar34 + 3))) &&
                   (((longlong)plVar13 <= (longlong)puStack_130 && (iStack_150 < iVar27 + 3)))) {
                  iVar33 = *(int *)(lVar14 + 0x38);
                  if (iVar33 == 0) {
                    _DAT_1418a9398 = 0x15a;
                  }
                  else if (iVar33 == 1) {
                    _DAT_1418a9398 = 0x15c;
                  }
                  else if (iVar33 == 2) {
                    _DAT_1418a9398 = 0x15b;
                  }
                  _DAT_1418a93bc = 0;
                  DAT_1418a93b8 = 1;
                }
                uVar31 = uStack_120 & 0xffffffff;
                if (iVar27 + 2 < iVar27) {
                  puVar29 = (undefined4 *)(longlong)(int)uVar18;
                  uVar35 = uStack_160;
                }
                else {
                  puVar12 = (undefined4 *)0x142654fa4;
                  do {
                    puVar23 = puVar12;
                    uVar35 = uStack_160;
                    uVar18 = uStack_148;
                    puVar29 = apuStack_118[0];
                    plVar13 = plStack_f8;
                    plVar20 = plStack_e8;
                    for (uVar32 = uVar34; plStack_f8 = plVar13, uStack_160 = uVar35,
                        uStack_148 = uVar18, apuStack_118[0] = puVar29, plStack_e8 = plVar20,
                        (int)uVar32 <= (int)(uVar34 + 2); uVar32 = uVar32 + 1) {
                      _DAT_14264a474 = uVar32;
                      _DAT_14264a478 = (int)uVar31;
                      log_supplier_0xadb100(0x14264a3f0,*puVar23,0);
                      puVar23 = puVar23 + 3;
                      uVar35 = uStack_160;
                      uVar18 = uStack_148;
                      puVar29 = apuStack_118[0];
                      plVar13 = plStack_f8;
                      plVar20 = plStack_e8;
                    }
                    uVar32 = (int)uVar31 + 1;
                    uVar31 = (ulonglong)uVar32;
                    puVar12 = puVar12 + 1;
                  } while ((int)uVar32 <= iVar27 + 2);
                }
              }
              iVar27 = (int)uStack_120;
              if (*(short *)(lVar14 + 0x48) != -30000) {
                if (((((longlong)puVar29 + -3 <= (longlong)plStack_140) &&
                     (iStack_14c < (int)uVar18)) && ((longlong)plVar13 <= (longlong)puStack_130)) &&
                   (iStack_150 < iVar27 + 3)) {
                  iVar33 = *(int *)(lVar14 + 0x44);
                  if (iVar33 == 0) {
                    _DAT_1418a9398 = 0x15a;
                  }
                  else if (iVar33 == 1) {
                    _DAT_1418a9398 = 0x15c;
                  }
                  else if (iVar33 == 2) {
                    _DAT_1418a9398 = 0x15b;
                  }
                  _DAT_1418a93bc = 0;
                  DAT_1418a93b8 = 1;
                }
                uVar31 = uStack_120 & 0xffffffff;
                uVar35 = uStack_160;
                if (iVar27 <= iVar27 + 2) {
                  puVar12 = (undefined4 *)0x142654fa4;
                  do {
                    puVar29 = puVar12;
                    for (uVar34 = uVar18 - 3; (int)uVar34 <= (int)(uVar18 - 1); uVar34 = uVar34 + 1)
                    {
                      _DAT_14264a474 = uVar34;
                      _DAT_14264a478 = (int)uVar31;
                      log_supplier_0xadb100(0x14264a3f0,*puVar29,0);
                      puVar29 = puVar29 + 3;
                    }
                    uVar34 = (int)uVar31 + 1;
                    uVar31 = (ulonglong)uVar34;
                    puVar12 = puVar12 + 1;
                  } while ((int)uVar34 <= iVar27 + 2);
                  goto log_supplier_0x40eff5;
                }
              }
            }
          }
          goto LAB_14040f007;
        }
      }
      else {
        lVar14 = *(longlong *)(*(longlong *)(lStack_128 + 0xd8) + (longlong)plVar20 * 8);
        if (lVar14 != 0) {
          _DAT_14264a47c = CONCAT31(0x10100,*(undefined1 *)(lVar14 + 0x28));
          _DAT_14264a47c = CONCAT12(*(undefined1 *)(lVar14 + 0x2a),_DAT_14264a47c);
          _DAT_14264a47c = CONCAT13(1,_DAT_14264a47c);
        }
        _DAT_14264a474 = uVar34;
        _DAT_14264a478 = iVar27;
        FUN_140ad9960(0x14264a3f0,
                      *(undefined8 *)(*(longlong *)(lStack_128 + 0xf0) + (longlong)plVar20 * 8),
                      uVar34,0);
        iVar27 = (int)uStack_120;
        if ((((*(uint *)(*(longlong *)(lStack_128 + 0xb8) +
                        ((ulonglong)(longlong)(int)uVar35 >> 5) * 4) & 1 << (bVar7 & 0x1f)) != 0) &&
            (iVar27 + 2 < 0x25)) && (lVar14 != 0)) {
          if (*(short *)(lVar14 + 0x3c) != -30000) {
            uVar34 = uVar18 - 3;
            lVar17 = (longlong)puVar29 + -3;
            if (*(short *)(lVar14 + 0x48) != -30000) {
              uVar34 = uVar18 - 6;
              lVar17 = (longlong)puVar29 + -6;
            }
            if (((lVar17 <= (longlong)plStack_140) && (iStack_14c < (int)(uVar34 + 3))) &&
               (((longlong)plVar13 <= (longlong)puVar15 && (iStack_150 < iVar27 + 3)))) {
              iVar33 = *(int *)(lVar14 + 0x38);
              if (iVar33 == 0) {
                _DAT_1418a9398 = 0x15a;
              }
              else if (iVar33 == 1) {
                _DAT_1418a9398 = 0x15c;
              }
              else if (iVar33 == 2) {
                _DAT_1418a9398 = 0x15b;
              }
              _DAT_1418a93bc = 0;
              DAT_1418a93b8 = 1;
            }
            uVar31 = uStack_120 & 0xffffffff;
            if (iVar27 + 2 < iVar27) {
              puVar29 = (undefined4 *)(longlong)(int)uVar18;
              puVar15 = puStack_130;
              uVar35 = uStack_160;
            }
            else {
              puVar12 = (undefined4 *)0x142654fa4;
              do {
                puVar23 = puVar12;
                uVar35 = uStack_160;
                uVar18 = uStack_148;
                puVar15 = puStack_130;
                puVar29 = apuStack_118[0];
                plVar13 = plStack_f8;
                plVar20 = plStack_e8;
                for (uVar32 = uVar34; plStack_f8 = plVar13, uStack_160 = uVar35, uStack_148 = uVar18
                    , puStack_130 = puVar15, apuStack_118[0] = puVar29, plStack_e8 = plVar20,
                    (int)uVar32 <= (int)(uVar34 + 2); uVar32 = uVar32 + 1) {
                  _DAT_14264a474 = uVar32;
                  _DAT_14264a478 = (int)uVar31;
                  log_supplier_0xadb100(0x14264a3f0,*puVar23,0);
                  puVar23 = puVar23 + 3;
                  uVar35 = uStack_160;
                  uVar18 = uStack_148;
                  puVar15 = puStack_130;
                  puVar29 = apuStack_118[0];
                  plVar13 = plStack_f8;
                  plVar20 = plStack_e8;
                }
                uVar32 = (int)uVar31 + 1;
                uVar31 = (ulonglong)uVar32;
                puVar12 = puVar12 + 1;
              } while ((int)uVar32 <= iVar27 + 2);
            }
          }
          iVar27 = (int)uStack_120;
          if (*(short *)(lVar14 + 0x48) != -30000) {
            if (((((longlong)puVar29 + -3 <= (longlong)plStack_140) && (iStack_14c < (int)uVar18))
                && ((longlong)plVar13 <= (longlong)puVar15)) && (iStack_150 < iVar27 + 3)) {
              iVar33 = *(int *)(lVar14 + 0x44);
              if (iVar33 == 0) {
                _DAT_1418a9398 = 0x15a;
              }
              else if (iVar33 == 1) {
                _DAT_1418a9398 = 0x15c;
              }
              else if (iVar33 == 2) {
                _DAT_1418a9398 = 0x15b;
              }
              _DAT_1418a93bc = 0;
              DAT_1418a93b8 = 1;
            }
            uVar31 = uStack_120 & 0xffffffff;
            uVar35 = uStack_160;
            if (iVar27 <= iVar27 + 2) {
              puVar12 = (undefined4 *)0x142654fa4;
              do {
                puVar29 = puVar12;
                for (uVar34 = uVar18 - 3; (int)uVar34 <= (int)(uVar18 - 1); uVar34 = uVar34 + 1) {
                  _DAT_14264a474 = uVar34;
                  _DAT_14264a478 = (int)uVar31;
                  log_supplier_0xadb100(0x14264a3f0,*puVar29,0);
                  puVar29 = puVar29 + 3;
                }
                uVar34 = (int)uVar31 + 1;
                uVar31 = (ulonglong)uVar34;
                puVar12 = puVar12 + 1;
              } while ((int)uVar34 <= iVar27 + 2);
              goto log_supplier_0x40eff5;
            }
          }
        }
LAB_14040f007:
        plVar21 = plStack_158;
        plStack_f8 = plVar13;
        iVar33 = iStack_164;
        uVar34 = (uint)plStack_108;
      }
      uVar31 = (ulonglong)(iVar27 + 1);
      plStack_f8 = (longlong *)((longlong)plStack_f8 + 1);
      uVar35 = uVar35 + 1;
      plVar20 = (longlong *)((longlong)plVar20 + 1);
      puVar12 = (undefined4 *)(longlong)(int)uStack_148;
      puVar29 = puVar12;
      uVar18 = uStack_148;
      uStack_160 = uVar35;
      uStack_120 = uVar31;
      plStack_e8 = plVar20;
    } while ((int)uVar35 < iVar33);
    iVar27 = (int)plStack_138;
  }
  iVar33 = iStack_150;
  if (0x1d < iVar27) {
    uStack_70 = 0;
    pcStack_88 = (char *)(ulonglong)(uint)plStack_c8;
    uStack_78 = 0x2300000009;
    uStack_80 = CONCAT44(0x1d,iVar27 + -1);
    FUN_1400bb3b0(&pcStack_88);
    uStack_170 = 0;
    uStack_178 = auStack_168[0];
    FUN_14140f4d0(&pcStack_88,iStack_14c,iVar33,uVar18 + 1);
  }
LAB_14040f0ab:
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_198);
  return;
}

