/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-132c090	0x14132c090	0x14132cb7c */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14132c090(longlong param_1)

{
  uint *puVar1;
  ushort uVar2;
  undefined4 uVar3;
  longlong lVar4;
  code *pcVar5;
  bool bVar6;
  bool bVar7;
  char cVar8;
  short sVar9;
  short sVar10;
  int iVar11;
  longlong lVar12;
  ulonglong uVar13;
  int iVar14;
  ulonglong uVar15;
  char *pcVar16;
  undefined8 ****ppppuVar17;
  uint uVar18;
  longlong lVar19;
  longlong *plVar20;
  longlong lVar21;
  longlong lVar22;
  undefined8 uVar23;
  byte bVar24;
  longlong lVar25;
  undefined1 auStack_258 [32];
  undefined2 *puStack_238;
  short sStack_228;
  uint uStack_224;
  ulonglong uStack_220;
  undefined4 uStack_218;
  undefined4 uStack_214;
  undefined4 uStack_210;
  undefined4 uStack_20c;
  undefined4 uStack_208;
  undefined4 uStack_204;
  undefined4 uStack_1f8;
  undefined1 uStack_1f4;
  undefined2 uStack_1f2;
  undefined2 uStack_1f0;
  undefined2 uStack_1ee;
  undefined4 uStack_1ec;
  undefined4 uStack_1e8;
  undefined2 uStack_1e4;
  undefined4 uStack_1e0;
  undefined2 uStack_1dc;
  longlong lStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined4 uStack_1c0;
  undefined4 uStack_1bc;
  undefined4 uStack_1b8;
  longlong lStack_1a8;
  longlong lStack_1a0;
  undefined1 auStack_198 [8];
  char cStack_190;
  int aiStack_188 [2];
  char cStack_180;
  undefined1 auStack_178 [8];
  char cStack_170;
  int aiStack_168 [2];
  char cStack_160;
  undefined1 auStack_158 [8];
  char cStack_150;
  int aiStack_148 [2];
  char cStack_140;
  undefined8 **ppuStack_138;
  undefined8 **ppuStack_130;
  ulonglong uStack_128;
  ulonglong uStack_120;
  undefined8 ***pppuStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  ulonglong uStack_100;
  undefined8 ***pppuStack_f8;
  undefined8 uStack_f0;
  ulonglong uStack_e8;
  ulonglong uStack_e0;
  undefined2 auStack_d8 [6];
  undefined8 uStack_cc;
  undefined8 uStack_c4;
  undefined4 uStack_bc;
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
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined4 uStack_50;
  undefined2 uStack_4c;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined2 uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_258;
  lStack_1a0 = param_1;
  if ((*(uint *)(param_1 + 0x118) & 0x1000) == 0) {
    uStack_224 = FUN_141385b10();
    sStack_228 = *(short *)(param_1 + 0xc3e);
    uStack_224 = uStack_224 & 0xffffff00;
    if (*(longlong *)(param_1 + 0x4d8) != 0) {
      uVar2 = *(ushort *)(*(longlong *)(param_1 + 0x4d8) + 0x14);
      if (((0x32 < uVar2) || ((0x40000089a0000U >> ((longlong)(short)uVar2 & 0x3fU) & 1) == 0)) &&
         (uVar2 != 0xce)) {
        uStack_224 = (uint)(sStack_228 == 0);
      }
    }
    uVar18 = (int)(*(longlong *)(param_1 + 0x410) - *(longlong *)(param_1 + 0x408) >> 3) - 1;
    uStack_220 = (ulonglong)uVar18;
    lVar21 = _DAT_1424eca68;
    sVar10 = sStack_228;
    if (-1 < (int)uVar18) {
LAB_14132c170:
      bVar24 = 0;
      bVar7 = false;
      lVar25 = *(longlong *)(param_1 + 0x408);
      iVar11 = (int)uStack_220;
      lVar22 = *(longlong *)(lVar25 + (longlong)iVar11 * 8);
      sVar9 = *(short *)(lVar22 + 8);
      if (sVar9 == 0) {
        if (sVar10 != 0) goto LAB_14132ca3a;
        sVar10 = *(short *)(param_1 + 300);
        uVar13 = (ulonglong)sVar10;
        sVar9 = *(short *)(param_1 + 0xa4);
        uVar15 = (ulonglong)sVar9;
        if (sVar9 < 0) {
LAB_14132c28c:
          sVar9 = *(short *)(param_1 + 0xa4);
          if (-1 < sVar9) goto LAB_14132c299;
        }
        else {
          if (uVar15 < (ulonglong)(_DAT_1424eca70 - lVar21 >> 3)) {
            if ((-1 < sVar10) &&
               (lVar25 = *(longlong *)(lVar21 + uVar15 * 8), lVar22 = *(longlong *)(lVar25 + 0x178),
               uVar13 < (ulonglong)(*(longlong *)(lVar25 + 0x180) - lVar22 >> 3))) {
              lVar25 = *(longlong *)(lVar22 + uVar13 * 8);
              if ((*(int *)(lVar25 + 0x6b0) < 3) ||
                 ((*(byte *)(*(longlong *)(lVar25 + 0x6a8) + 2) & 4) == 0)) {
                bVar6 = false;
              }
              else {
                bVar6 = true;
              }
              if (bVar6) goto LAB_14132c40f;
              goto LAB_14132c21a;
            }
          }
          else {
LAB_14132c21a:
            if ((sVar9 < 0) || ((ulonglong)(_DAT_1424eca70 - lVar21 >> 3) <= uVar15))
            goto LAB_14132c28c;
          }
          if ((-1 < sVar10) &&
             (lVar25 = *(longlong *)(lVar21 + uVar15 * 8), lVar22 = *(longlong *)(lVar25 + 0x178),
             uVar13 < (ulonglong)(*(longlong *)(lVar25 + 0x180) - lVar22 >> 3))) {
            lVar25 = *(longlong *)(lVar22 + uVar13 * 8);
            if ((*(int *)(lVar25 + 0x6b0) < 1) || ((**(byte **)(lVar25 + 0x6a8) & 0x20) == 0)) {
              bVar6 = false;
            }
            else {
              bVar6 = true;
            }
            if (bVar6) goto LAB_14132c40f;
            goto LAB_14132c28c;
          }
          sVar9 = *(short *)(param_1 + 0xa4);
LAB_14132c299:
          if (((ulonglong)(longlong)sVar9 < (ulonglong)(_DAT_1424eca70 - lVar21 >> 3)) &&
             (-1 < sVar10)) {
            lVar25 = *(longlong *)(lVar21 + (longlong)sVar9 * 8);
            lVar22 = *(longlong *)(lVar25 + 0x178);
            if ((ulonglong)(longlong)sVar10 <
                (ulonglong)(*(longlong *)(lVar25 + 0x180) - lVar22 >> 3)) {
              lVar25 = *(longlong *)(lVar22 + (longlong)sVar10 * 8);
              if ((*(int *)(lVar25 + 0x6b0) < 0x14) ||
                 ((*(byte *)(*(longlong *)(lVar25 + 0x6a8) + 0x13) & 2) == 0)) {
                bVar6 = false;
              }
              else {
                bVar6 = true;
              }
              if (bVar6) goto LAB_14132c40f;
            }
          }
        }
        bVar24 = 1;
LAB_14132c40f:
        sVar10 = sStack_228;
        if (bVar24 == 0) goto LAB_14132ca3a;
LAB_14132c418:
        if (_DAT_14189c298 == 0) {
          if ((DAT_142390e78 & 0x70) != 0) goto LAB_14132c43d;
LAB_14132c699:
          if ((**(longlong **)(*(longlong *)(param_1 + 0x408) + (longlong)iVar11 * 8) == 0) ||
             (!bVar7)) goto LAB_14132c859;
          cVar8 = supplier_0x14138ed20(param_1);
          lVar22 = _DAT_1423d1800;
          lVar25 = _DAT_1423d17f8;
          lVar21 = _DAT_142393558;
          if (cVar8 == '\0') {
            if (DAT_14189c11f == '\x01') goto LAB_14132c824;
            if ((DAT_14189c11f == '\x02') &&
               (iVar11 = (int)(_DAT_142393560 - _DAT_142393558 >> 3) + -1, -1 < iVar11)) {
              lVar19 = (longlong)iVar11;
              do {
                lVar4 = *(longlong *)(lVar21 + lVar19 * 8);
                iVar11 = *(int *)(lVar4 + 4);
                if (((((iVar11 == -1) || ((lVar22 - lVar25 & 0xfffffffffffffff8U) == 0)) ||
                     (lVar12 = FUN_1400ba0a0(iVar11,&DAT_1423d17f8), lVar12 == 0)) ||
                    ((*(int *)(*(longlong *)(lVar12 + 8) + 0x3a8) < 1 ||
                     ((**(byte **)(*(longlong *)(lVar12 + 8) + 0x3a0) & 4) == 0)))) &&
                   ((uVar2 = *(ushort *)(lVar4 + 0x18), (uVar2 & 1) != 0 &&
                    (((uVar2 & 2) != 0 && (iVar11 != -1)))))) goto LAB_14132c81f;
                lVar19 = lVar19 + -1;
              } while (-1 < lVar19);
            }
            goto LAB_14132c859;
          }
          if (DAT_1418d6f66 != '\x01') {
            if ((DAT_1418d6f66 == '\x02') &&
               (iVar11 = (int)(_DAT_142393560 - _DAT_142393558 >> 3) + -1, -1 < iVar11)) {
              lVar19 = (longlong)iVar11;
              do {
                lVar4 = *(longlong *)(lVar21 + lVar19 * 8);
                iVar11 = *(int *)(lVar4 + 4);
                if (((((iVar11 == -1) || ((lVar22 - lVar25 & 0xfffffffffffffff8U) == 0)) ||
                     (lVar12 = FUN_1400ba0a0(iVar11,&DAT_1423d17f8), lVar12 == 0)) ||
                    ((*(int *)(*(longlong *)(lVar12 + 8) + 0x3a8) < 1 ||
                     ((**(byte **)(*(longlong *)(lVar12 + 8) + 0x3a0) & 4) == 0)))) &&
                   ((uVar2 = *(ushort *)(lVar4 + 0x18), (uVar2 & 1) != 0 &&
                    (((uVar2 & 2) != 0 && (iVar11 != -1)))))) goto LAB_14132c81f;
                lVar19 = lVar19 + -1;
              } while (-1 < lVar19);
            }
            goto LAB_14132c859;
          }
          goto LAB_14132c824;
        }
        if ((DAT_142390e78 & 8) != 0) {
LAB_14132c43d:
          sVar10 = *(short *)(*(longlong *)(*(longlong *)(param_1 + 0x408) + (longlong)iVar11 * 8) +
                             8);
          if ((sVar10 != 6) && (sVar10 != 9)) {
            uStack_f0 = 0;
            uStack_e8 = 0;
            uStack_e0 = 0xf;
            pppuStack_f8 = (undefined8 ****)0x0;
            uStack_110 = 0;
            uStack_108 = 0;
            uStack_100 = 0xf;
            pppuStack_118 = (undefined8 ****)0x0;
            puStack_238 = (undefined2 *)CONCAT71(puStack_238._1_7_,1);
            FUN_14132e430(param_1,&pppuStack_f8,1,1);
            uVar13 = uStack_e8;
            ppuStack_138 = (undefined8 **)0x0;
            ppuStack_130 = (undefined8 ***)0x0;
            uStack_128 = 0;
            uStack_120 = 0;
            ppppuVar17 = &pppuStack_f8;
            if (0xf < uStack_e0) {
              ppppuVar17 = (undefined8 ****)pppuStack_f8;
            }
            if (0x7fffffffffffffff < uStack_e8) {
              FUN_140065890();
              pcVar5 = (code *)swi(3);
              (*pcVar5)();
              return;
            }
            if (uStack_e8 < 0x10) {
              uStack_128 = uStack_e8;
              uStack_120 = 0xf;
              ppuStack_138 = *ppppuVar17;
              ppuStack_130 = ppppuVar17[1];
            }
            else {
              uVar15 = uStack_e8 | 0xf;
              if (uVar15 < 0x8000000000000000) {
                if (uVar15 < 0x16) {
                  uVar15 = 0x16;
                }
              }
              else {
                uVar15 = 0x7fffffffffffffff;
              }
              ppuStack_138 = (undefined8 **)FUN_1400707d0(uVar15 + 1);
              uStack_128 = uVar13;
              uStack_120 = uVar15;
              supplier_0x14153aa78(ppuStack_138,ppppuVar17,uVar13 + 1);
            }
            if ((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) {
              pcVar16 = " lose";
              uVar23 = 5;
            }
            else {
              pcVar16 = " loses";
              uVar23 = 6;
            }
            FUN_14006fa10(&ppuStack_138,pcVar16,uVar23);
            FUN_14006fa10(&ppuStack_138," hold of the ",0xd);
            iVar11 = (int)uStack_220;
            FUN_140c65450(**(undefined8 **)(*(longlong *)(param_1 + 0x408) + (longlong)iVar11 * 8),
                          &pppuStack_118,0,0xffffffff);
            ppppuVar17 = &pppuStack_118;
            if (0xf < uStack_100) {
              ppppuVar17 = (undefined8 ****)pppuStack_118;
            }
            FUN_14006fa10(&ppuStack_138,ppppuVar17,uStack_108);
            FUN_14006fa10(&ppuStack_138,".",1);
            uStack_1ec = 0;
            uStack_1e8 = 0x8ad08ad0;
            uStack_1e4 = 0x8ad0;
            uStack_1e0 = 0;
            uStack_1d0 = 0;
            uStack_1c8 = 0xffffffffffffffff;
            uStack_1c0 = 0xffffffff;
            uStack_1bc = 0;
            uStack_1b8 = 0xffffffff;
            uStack_1f8 = 0x60076;
            uStack_1f4 = param_1 == _DAT_1423e5110;
            uStack_1dc = 2000;
            uStack_1f2 = *(undefined2 *)(param_1 + 0xa8);
            uStack_1f0 = *(undefined2 *)(param_1 + 0xaa);
            uStack_1ee = *(undefined2 *)(param_1 + 0xac);
            lStack_1d8 = param_1;
            FUN_1400e3c20(&DAT_1424e3850,&ppuStack_138,&uStack_1f8);
            FUN_14006f850(&ppuStack_138);
            FUN_14006f850(&pppuStack_118);
            FUN_14006f850(&pppuStack_f8);
          }
        }
        if (_DAT_14189c298 == 0) goto LAB_14132c699;
        goto LAB_14132c859;
      }
      if (((ushort)(sVar9 - 2U) < 5) || ((ushort)(sVar9 - 9U) < 2)) {
        bVar24 = (byte)(*(uint *)(*(longlong *)(param_1 + 0x4f0) +
                                 (longlong)*(short *)(lVar22 + 10) * 4) >> 1) & 1;
        if (sVar9 == 4) {
          iVar14 = (int)(*(longlong *)(param_1 + 0x410) - lVar25 >> 3) + -1;
          if (-1 < iVar14) {
            lVar22 = (longlong)iVar14;
            do {
              lVar19 = *(longlong *)(lVar25 + lVar22 * 8);
              sVar10 = *(short *)(lVar19 + 8);
              if (((sVar10 == 2) || (sVar10 == 5)) &&
                 (*(short *)(lVar19 + 10) ==
                  *(short *)(*(longlong *)((longlong)iVar11 * 8 + lVar25) + 10))) break;
              iVar14 = iVar14 + -1;
              lVar22 = lVar22 + -1;
            } while (-1 < lVar22);
          }
          if (iVar14 == -1) {
            bVar24 = 1;
          }
        }
        bVar7 = true;
        goto LAB_14132c40f;
      }
      if ((sVar9 == 1) &&
         (sVar9 = *(short *)(lVar22 + 10), FUN_141385b10(param_1), lVar21 = _DAT_1424eca68,
         sVar10 = sStack_228, *(char *)((longlong)sVar9 + *(longlong *)(param_1 + 0x12d8)) == '\0'))
      {
        bVar7 = true;
        sVar10 = FUN_1413869f0(param_1,0,
                               **(undefined8 **)
                                 (*(longlong *)(param_1 + 0x408) + (longlong)iVar11 * 8),0xffffffff)
        ;
        if (sVar10 != -1) {
          *(short *)(*(longlong *)(*(longlong *)(param_1 + 0x408) + (longlong)iVar11 * 8) + 10) =
               sVar10;
          lVar21 = _DAT_1424eca68;
          sVar10 = sStack_228;
          goto LAB_14132ca3a;
        }
        goto LAB_14132c418;
      }
      goto LAB_14132ca3a;
    }
LAB_14132ca4d:
    if ((char)uStack_224 != '\0') {
      uStack_a8 = 0;
      uStack_a0 = 0;
      uStack_98 = 0xf;
      uStack_b0 = 0;
      uStack_88 = 0;
      uStack_80 = 0;
      uStack_78 = 0xf;
      uStack_90 = 0;
      uStack_68 = 0;
      uStack_60 = 0;
      uStack_58 = 0;
      uStack_cc = 0;
      uStack_c4 = 0;
      uStack_bc = 0;
      uStack_70 = 0xffffffffffffffff;
      uStack_50 = 0xffffffff;
      uStack_4c = 0xffff;
      uStack_48 = 0xffffffff;
      uStack_44 = 0x8ad08ad0;
      uStack_40 = 0x8ad0;
      auStack_d8[0] = 8;
      puStack_238 = auStack_d8;
      FUN_141325080(param_1,0,0,1);
      FUN_14006f750(&uStack_68);
      FUN_14006f850(&uStack_90);
      FUN_14006f850(&uStack_b0);
    }
  }
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_258);
  return;
LAB_14132c81f:
  iVar11 = (int)uStack_220;
LAB_14132c824:
  lVar21 = (longlong)iVar11 * 8;
  puVar1 = (uint *)(**(longlong **)(lVar21 + *(longlong *)(param_1 + 0x408)) + 0x10);
  *puVar1 = *puVar1 | 0x80000;
  FUN_140c634f0(**(undefined8 **)(lVar21 + *(longlong *)(param_1 + 0x408)),
                CONCAT71((int7)((ulonglong)lVar21 >> 8),3));
LAB_14132c859:
  lVar21 = **(longlong **)(*(longlong *)(param_1 + 0x408) + (longlong)(int)uStack_220 * 8);
  puStack_238 = (undefined2 *)CONCAT71(puStack_238._1_7_,1);
  lStack_1a8 = lVar21;
  FUN_141329bf0(param_1,lVar21,1);
  uVar3 = *(undefined4 *)(lVar21 + 0x1c);
  plVar20 = (longlong *)(param_1 + 0x288);
  FUN_1400babe0(auStack_198,plVar20,uVar3);
  uStack_218 = 0xffffffff;
  uStack_214 = 0;
  iVar11 = -1;
  if (cStack_190 != '\0') {
    iVar11 = auStack_198._0_4_;
  }
  if ((iVar11 != -1) && (FUN_1400babe0(aiStack_188,plVar20,uVar3), cStack_180 != '\0')) {
    lVar22 = *plVar20 + (longlong)aiStack_188[0] * 4;
    lVar25 = lVar22 + 4;
    supplier_0x14153ae1a(lVar22,lVar25,*(longlong *)(param_1 + 0x290) - lVar25);
    *(longlong *)(param_1 + 0x290) = *(longlong *)(param_1 + 0x290) + -4;
  }
  uVar3 = *(undefined4 *)(lVar21 + 0x1c);
  plVar20 = (longlong *)(param_1 + 0x208);
  FUN_1400babe0(auStack_178,plVar20,uVar3);
  uStack_210 = 0xffffffff;
  uStack_20c = 0;
  iVar11 = -1;
  if (cStack_170 != '\0') {
    iVar11 = auStack_178._0_4_;
  }
  if ((iVar11 != -1) && (FUN_1400babe0(aiStack_168,plVar20,uVar3), cStack_160 != '\0')) {
    lVar25 = *plVar20 + (longlong)aiStack_168[0] * 4;
    lVar21 = lVar25 + 4;
    supplier_0x14153ae1a(lVar25,lVar21,*(longlong *)(param_1 + 0x210) - lVar21);
    *(longlong *)(param_1 + 0x210) = *(longlong *)(param_1 + 0x210) + -4;
  }
  lVar21 = lStack_1a8;
  uStack_208 = 0xffffffff;
  uStack_204 = 0;
  plVar20 = (longlong *)(param_1 + 0x228);
  param_1 = param_1 + 0x220;
  lVar25 = 4;
  do {
    uVar3 = *(undefined4 *)(lVar21 + 0x1c);
    FUN_1400babe0(auStack_158,param_1,uVar3);
    iVar11 = -1;
    if (cStack_150 != '\0') {
      iVar11 = auStack_158._0_4_;
    }
    if ((iVar11 != -1) && (FUN_1400babe0(aiStack_148,plVar20 + -1,uVar3), cStack_140 != '\0')) {
      lVar19 = plVar20[-1] + (longlong)aiStack_148[0] * 4;
      lVar22 = lVar19 + 4;
      supplier_0x14153ae1a(lVar19,lVar22,*plVar20 - lVar22);
      *plVar20 = *plVar20 + -4;
    }
    param_1 = param_1 + 0x18;
    plVar20 = plVar20 + 3;
    lVar25 = lVar25 + -1;
  } while (lVar25 != 0);
  *(uint *)(lStack_1a0 + 0x280) = *(uint *)(lStack_1a0 + 0x280) | 1;
  iVar14 = (int)(*(longlong *)(lStack_1a0 + 0x410) - *(longlong *)(lStack_1a0 + 0x408) >> 3);
  lVar21 = _DAT_1424eca68;
  param_1 = lStack_1a0;
  iVar11 = (int)uStack_220;
  sVar10 = sStack_228;
  if (iVar14 < (int)uStack_220) {
    iVar11 = iVar14;
  }
LAB_14132ca3a:
  uStack_220 = (ulonglong)(iVar11 - 1U);
  if ((int)(iVar11 - 1U) < 0) goto LAB_14132ca4d;
  goto LAB_14132c170;
}

