/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	speech	0x140684a10	0x1406858d8 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Switch with 1 destination removed at 0x000140685758 */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140684a10(longlong param_1,int *param_2,int *param_3,undefined8 *param_4,undefined2 param_5
                  ,undefined2 param_6,ushort param_7,int *param_8,int *param_9)

{
  short sVar1;
  undefined8 *puVar2;
  code *pcVar3;
  byte bVar4;
  bool bVar5;
  uint uVar6;
  int iVar7;
  char cVar8;
  short sVar9;
  int iVar10;
  int iVar11;
  undefined8 ****ppppuVar12;
  ulonglong uVar13;
  int *piVar14;
  longlong lVar15;
  int iVar16;
  int iVar17;
  undefined8 ****ppppuVar18;
  undefined8 ****ppppuVar19;
  int iVar20;
  ulonglong uVar21;
  undefined8 *puVar22;
  longlong lVar23;
  undefined8 ****ppppuVar24;
  ulonglong uVar25;
  int iVar26;
  undefined2 uVar28;
  undefined4 uVar29;
  float fVar30;
  undefined1 auStack_1f8 [32];
  int *piStack_1d8;
  int *piStack_1d0;
  int *piStack_1c8;
  short asStack_1b8 [2];
  ushort auStack_1b4 [2];
  short asStack_1b0 [2];
  uint uStack_1ac;
  short asStack_1a8 [2];
  short sStack_1a4;
  int *piStack_1a0;
  longlong lStack_198;
  int *piStack_190;
  int *piStack_188;
  short sStack_178;
  undefined2 uStack_176;
  undefined1 uStack_174;
  undefined4 uStack_172;
  ushort uStack_16e;
  undefined4 uStack_16c;
  undefined4 uStack_168;
  undefined2 uStack_164;
  undefined4 uStack_160;
  undefined2 uStack_15c;
  longlong lStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  undefined4 uStack_138;
  undefined4 uStack_128;
  undefined1 uStack_124;
  undefined2 uStack_122;
  undefined2 uStack_120;
  undefined2 uStack_11e;
  undefined4 uStack_11c;
  undefined4 uStack_118;
  undefined2 uStack_114;
  undefined4 uStack_110;
  undefined2 uStack_10c;
  longlong lStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined4 uStack_e8;
  undefined8 ***pppuStack_d8;
  undefined8 uStack_d0;
  ulonglong uStack_c8;
  ulonglong uStack_c0;
  undefined8 ***pppuStack_b8;
  undefined8 **ppuStack_b0;
  ulonglong uStack_a8;
  ulonglong uStack_a0;
  undefined8 ***pppuStack_98;
  undefined8 uStack_90;
  ulonglong uStack_88;
  ulonglong uStack_80;
  undefined8 **ppuStack_78;
  undefined8 **ppuStack_70;
  ulonglong uStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  longlong lVar27;
  
  uStack_58 = _DAT_14189c040 ^ (ulonglong)auStack_1f8;
  uStack_1ac = (uint)param_7;
  auStack_1b4[0] = param_7;
  piStack_190 = param_8;
  uStack_d0 = 0;
  iVar26 = 0;
  lVar27 = 0;
  uStack_c8 = 0;
  uStack_c0 = 0xf;
  pppuStack_d8 = (undefined8 ****)0x0;
  iVar11 = *param_2;
  iVar10 = (int)(_DAT_1423e50b8 - _DAT_1423e50b0 >> 3);
  lVar23 = lVar27;
  piStack_1a0 = param_3;
  lStack_198 = param_1;
  piStack_188 = param_2;
  if ((iVar10 == 0) || (iVar11 == -1)) {
LAB_140684bae:
    iVar11 = param_2[1];
    lVar15 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
    if (((lVar15 != 0) && (iVar11 != -1)) && (iVar10 = (int)lVar15 + -1, -1 < iVar10)) {
      do {
        iVar20 = iVar26 + iVar10 >> 1;
        lVar15 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar20 * 8);
        if (*(int *)(lVar15 + 0xe0) == iVar11) {
          if (lVar15 != 0) {
            FUN_140a946e0(lVar15 + 0x38,&pppuStack_d8);
            param_1 = lStack_198;
            param_3 = piStack_1a0;
          }
          break;
        }
        iVar17 = iVar20 + -1;
        if (*(int *)(lVar15 + 0xe0) < iVar11) {
          iVar17 = iVar10;
          iVar26 = iVar20 + 1;
        }
        iVar10 = iVar17;
      } while (iVar26 <= iVar10);
    }
  }
  else {
    iVar10 = iVar10 + -1;
    iVar20 = iVar26;
    if (-1 < iVar10) {
      do {
        iVar16 = iVar20 + iVar10 >> 1;
        lVar23 = *(longlong *)(_DAT_1423e50b0 + (longlong)iVar16 * 8);
        iVar17 = *(int *)(lVar23 + 0x130);
        if (iVar17 == iVar11) break;
        iVar7 = iVar16 + -1;
        if (iVar17 < iVar11) {
          iVar7 = iVar10;
          iVar20 = iVar16 + 1;
        }
        iVar10 = iVar7;
        lVar23 = lVar27;
      } while (iVar20 <= iVar10);
    }
    if (lVar23 == 0) goto LAB_140684bae;
    if (_DAT_14189c298 == 1) {
      piStack_1d8 = (int *)CONCAT71(piStack_1d8._1_7_,1);
      FUN_14132e430(lVar23,&pppuStack_d8);
    }
    else {
      if (*(longlong *)(lVar23 + 0xd80) == 0) {
        if ((*(int *)(lVar23 + 0x1280) < 8) ||
           ((*(byte *)(*(longlong *)(lVar23 + 0x1278) + 7) & 2) == 0)) {
          if (((*(uint *)(lVar23 + 0x82c) & 0x1000000) == 0) &&
             ((*(uint *)(lVar23 + 0x828) & 0x1000000) != 0)) goto LAB_140684b90;
        }
        else if ((*(uint *)(lVar23 + 0x82c) & 0x1000000) == 0) {
LAB_140684b90:
          FUN_141330c30(lVar23,&pppuStack_d8);
          goto LAB_140684c32;
        }
      }
      FUN_1413312c0(lVar23,&pppuStack_d8);
    }
  }
LAB_140684c32:
  ppppuVar12 = (undefined8 ****)pppuStack_d8;
  if (_DAT_14189c298 == 1) {
    if (((*(int *)(param_1 + 0x60) == 0) && (lVar23 != 0)) &&
       ((lVar23 == _DAT_1423e5110 &&
        ((iVar11 = *param_3, iVar11 != -1 &&
         (iVar26 = (int)(_DAT_1423e50b8 - _DAT_1423e50b0 >> 3), iVar26 != 0)))))) {
      iVar26 = iVar26 + -1;
      iVar10 = 0;
      lVar15 = lVar27;
      if (-1 < iVar26) {
        do {
          iVar17 = iVar26 + iVar10 >> 1;
          lVar15 = *(longlong *)(_DAT_1423e50b0 + (longlong)iVar17 * 8);
          iVar20 = *(int *)(lVar15 + 0x130);
          if (iVar20 == iVar11) break;
          if (iVar20 < iVar11) {
            iVar10 = iVar17 + 1;
          }
          iVar17 = iVar17 + -1;
          if (iVar20 <= iVar11) {
            iVar17 = iVar26;
          }
          iVar26 = iVar17;
          lVar15 = lVar27;
        } while (iVar10 <= iVar26);
      }
      if ((lVar15 != 0) && (cVar8 = FUN_140643e00(lVar15), cVar8 == '\0')) {
        bVar5 = false;
        puVar2 = *(undefined8 **)(lVar15 + 0x7d8);
        for (puVar22 = *(undefined8 **)(lVar15 + 2000); puVar22 != puVar2; puVar22 = puVar22 + 1) {
          if (*(int *)*puVar22 == 0) {
            *(int *)*puVar22 = -1;
            bVar5 = true;
          }
        }
        if (*(longlong *)(lVar15 + 0xd0) - *(longlong *)(lVar15 + 200) >> 1 == 0) {
          if (!bVar5) goto LAB_140684f0e;
        }
        else {
          supplier_0x140073a60(lVar15);
        }
        if (_DAT_14189c298 == 0) {
          bVar4 = DAT_142390f54 & 0x70;
        }
        else {
          bVar4 = DAT_142390f54 & 8;
        }
        if (bVar4 != 0) {
          uStack_90 = 0;
          uStack_88 = 0;
          uStack_80 = 0xf;
          pppuStack_98 = (undefined8 ****)0x0;
          piStack_1d8 = (int *)CONCAT71(piStack_1d8._1_7_,1);
          FUN_14132e430(lVar15,&pppuStack_98,1);
          uVar21 = uStack_88;
          pppuStack_b8 = (undefined8 ****)0x0;
          ppuStack_b0 = (undefined8 ***)0x0;
          uStack_a8 = 0;
          uStack_a0 = 0;
          ppppuVar12 = &pppuStack_98;
          if (0xf < uStack_80) {
            ppppuVar12 = (undefined8 ****)pppuStack_98;
          }
          if (0x7fffffffffffffff < uStack_88) goto LAB_1406858d0;
          if (uStack_88 < 0x10) {
            uStack_a8 = uStack_88;
            uStack_a0 = 0xf;
            pppuStack_b8 = *ppppuVar12;
            ppuStack_b0 = ppppuVar12[1];
          }
          else {
            uVar25 = uStack_88 | 0xf;
            if (uVar25 < 0x8000000000000000) {
              if (uVar25 < 0x16) {
                uVar25 = 0x16;
              }
            }
            else {
              uVar25 = 0x7fffffffffffffff;
            }
            pppuStack_b8 = (undefined8 ***)FUN_1400707d0(uVar25 + 1);
            uStack_a8 = uVar21;
            uStack_a0 = uVar25;
            supplier_0x14153aa78(pppuStack_b8,ppppuVar12,uVar21 + 1);
            param_3 = piStack_1a0;
          }
          FUN_14006fa10(&pppuStack_b8," stops and pays attention to you.",0x21);
          uStack_11c = 0;
          uStack_118 = 0x8ad08ad0;
          uStack_114 = 0x8ad0;
          uStack_110 = 0;
          uStack_100 = 0;
          uStack_f8 = 0xffffffffffffffff;
          uStack_f0 = 0xffffffff;
          uStack_ec = 0;
          uStack_e8 = 0xffffffff;
          uStack_128 = 0x600ad;
          uStack_124 = 1;
          uStack_10c = 2000;
          uStack_122 = *(undefined2 *)(lVar15 + 0xa8);
          uStack_120 = *(undefined2 *)(lVar15 + 0xaa);
          uStack_11e = *(undefined2 *)(lVar15 + 0xac);
          lStack_108 = lVar15;
          FUN_1400e3c20(&DAT_1424e3850,&pppuStack_b8,&uStack_128);
          FUN_14006f850(&pppuStack_b8);
          if (0xf < uStack_80) {
            uVar21 = uStack_80 + 1;
            ppppuVar12 = (undefined8 ****)pppuStack_98;
            if (0xfff < uVar21) {
              uVar21 = uStack_80 + 0x28;
              ppppuVar12 = (undefined8 ****)pppuStack_98[-1];
              if (0x1f < (ulonglong)((longlong)pppuStack_98 + (-8 - (longlong)ppppuVar12))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar3 = (code *)swi(3);
                (*pcVar3)();
                return;
              }
            }
            supplier_0x141539680(ppppuVar12,uVar21);
          }
        }
      }
    }
LAB_140684f0e:
    uVar21 = uStack_c0;
    iVar11 = *(int *)(_DAT_1423e5110 + 0x130);
    if (*piStack_188 == iVar11) {
      if (uStack_c0 < 3) {
        if (0x7fffffffffffffff - (uStack_c0 >> 1) < uStack_c0) {
          uVar13 = 0x7fffffffffffffff;
        }
        else {
          uVar25 = uStack_c0 + (uStack_c0 >> 1);
          uVar13 = 0xf;
          if (0xf < uVar25) {
            uVar13 = uVar25;
          }
        }
        ppppuVar12 = (undefined8 ****)FUN_1400707d0(uVar13 + 1);
        uStack_c8 = 3;
        *(undefined2 *)ppppuVar12 = 0x6f59;
        *(undefined1 *)((longlong)ppppuVar12 + 2) = 0x75;
        *(undefined1 *)((longlong)ppppuVar12 + 3) = 0;
        uStack_c0 = uVar13;
        if (0xf < uVar21) {
          uVar25 = uVar21 + 1;
          ppppuVar18 = (undefined8 ****)pppuStack_d8;
          if (0xfff < uVar25) {
            uVar25 = uVar21 + 0x28;
            ppppuVar18 = (undefined8 ****)pppuStack_d8[-1];
            if (0x1f < (ulonglong)((longlong)pppuStack_d8 + (-8 - (longlong)ppppuVar18))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar3 = (code *)swi(3);
              (*pcVar3)();
              return;
            }
          }
          supplier_0x141539680(ppppuVar18,uVar25);
        }
      }
      else {
        ppppuVar12 = &pppuStack_d8;
        if (0xf < uStack_c0) {
          ppppuVar12 = (undefined8 ****)pppuStack_d8;
        }
        uStack_c8 = 3;
        supplier_0x14153ae1a(ppppuVar12,"You",3);
        *(undefined1 *)((longlong)ppppuVar12 + 3) = 0;
        ppppuVar12 = (undefined8 ****)pppuStack_d8;
      }
    }
    else {
      ppppuVar12 = (undefined8 ****)pppuStack_d8;
      if (uStack_c8 != 0) {
        iVar26 = *param_3;
        uStack_1ac = 1;
        if (iVar26 != iVar11) {
          uStack_1ac = (uint)auStack_1b4[0];
        }
        if ((iVar26 != -1) && (ppppuVar18 = (undefined8 ****)0x0, iVar26 != iVar11)) {
          uStack_1ac = 0;
          iVar11 = (int)(_DAT_1423e50b8 - _DAT_1423e50b0 >> 3);
          ppppuVar19 = ppppuVar18;
          if ((iVar11 != 0) && (iVar11 = iVar11 + -1, ppppuVar24 = ppppuVar18, -1 < iVar11)) {
            do {
              iVar20 = (int)ppppuVar24 + iVar11 >> 1;
              ppppuVar19 = *(undefined8 *****)(_DAT_1423e50b0 + (longlong)iVar20 * 8);
              iVar10 = *(int *)(ppppuVar19 + 0x26);
              if (iVar10 == iVar26) break;
              iVar17 = iVar20 + -1;
              if (iVar10 < iVar26) {
                ppppuVar24 = (undefined8 ****)(ulonglong)(iVar20 + 1);
                iVar17 = iVar11;
              }
              iVar11 = iVar17;
              ppppuVar19 = ppppuVar18;
            } while ((int)ppppuVar24 <= iVar11);
          }
          if (ppppuVar19 != (undefined8 ****)0x0) {
            uVar29 = 0;
            ppuStack_b0 = (undefined8 ***)0x0;
            uStack_a8 = 0;
            uStack_a0 = 0xf;
            pppuStack_b8 = (undefined8 ****)0x0;
            if (_DAT_14189c298 != 1) {
              if (ppppuVar19[0x1b0] != (undefined8 ***)0x0) goto LAB_1406851a7;
              if (*(int *)(ppppuVar19 + 0x250) < 8) goto LAB_140685238;
              if (((ulonglong)*ppppuVar19[0x24f] & 0x200000000000000) == 0) goto LAB_140685238;
              if ((*(uint *)((longlong)ppppuVar19 + 0x82c) & 0x1000000) == 0) goto LAB_140685258;
              goto LAB_1406851a7;
            }
            piStack_1d8 = (int *)CONCAT71(piStack_1d8._1_7_,1);
            FUN_14132e430(0,&pppuStack_b8,0xffffffff);
            while( true ) {
              FUN_14006fa10(&pppuStack_d8," (to ",5);
              ppppuVar12 = &pppuStack_b8;
              if (0xf < uStack_a0) {
                ppppuVar12 = (undefined8 ****)pppuStack_b8;
              }
              FUN_14006fa10(&pppuStack_d8,ppppuVar12,uStack_a8);
              FUN_14006fa10(&pppuStack_d8,")",1);
              ppppuVar12 = (undefined8 ****)pppuStack_d8;
              if (uStack_a0 < 0x10) goto LAB_140685006;
              uVar21 = uStack_a0 + 1;
              ppppuVar19 = (undefined8 ****)pppuStack_b8;
              if (uVar21 < 0x1000) break;
              uVar21 = uStack_a0 + 0x28;
              ppppuVar19 = (undefined8 ****)pppuStack_b8[-1];
              if ((ulonglong)((longlong)pppuStack_b8 + (-8 - (longlong)ppppuVar19)) < 0x20) break;
              uVar29 = _invalid_parameter_noinfo_noreturn();
LAB_140685238:
              if (((*(uint *)((longlong)ppppuVar19 + 0x82c) & 0x1000000) == 0) &&
                 (((ulonglong)ppppuVar19[0x105] & 0x1000000) != 0)) {
LAB_140685258:
                FUN_141330c30(uVar29,&pppuStack_b8,0);
              }
              else {
LAB_1406851a7:
                FUN_1413312c0(uVar29,&pppuStack_b8);
              }
            }
            supplier_0x141539680(ppppuVar19,uVar21);
            ppppuVar12 = (undefined8 ****)pppuStack_d8;
          }
        }
      }
    }
  }
LAB_140685006:
  pppuStack_d8 = ppppuVar12;
  uVar28 = 5;
  piStack_1c8 = piStack_1a0;
  piStack_1d0 = piStack_188;
  piStack_1d8 = piStack_190;
  FUN_140685d00(lStack_198,param_4,0);
  FUN_14052d650(param_4);
  uVar21 = uStack_c8;
  ppuStack_78 = (undefined8 **)0x0;
  ppuStack_70 = (undefined8 ***)0x0;
  uStack_68 = 0;
  uStack_60 = 0;
  ppppuVar12 = &pppuStack_d8;
  if (0xf < uStack_c0) {
    ppppuVar12 = (undefined8 ****)pppuStack_d8;
  }
  if (0x7fffffffffffffff < uStack_c8) {
    FUN_140065890();
LAB_1406858d0:
    FUN_140065890();
    pcVar3 = (code *)swi(3);
    (*pcVar3)();
    return;
  }
  if (uStack_c8 < 0x10) {
    uStack_68 = uStack_c8;
    uStack_60 = 0xf;
    ppuStack_78 = *ppppuVar12;
    ppuStack_70 = ppppuVar12[1];
  }
  else {
    uVar13 = uStack_c8 | 0xf;
    uVar25 = 0x7fffffffffffffff;
    if ((uVar13 < 0x8000000000000000) && (uVar25 = uVar13, uVar13 < 0x16)) {
      uVar25 = 0x16;
    }
    ppuStack_78 = (undefined8 **)FUN_1400707d0(uVar25 + 1);
    uStack_68 = uVar21;
    uStack_60 = uVar25;
    supplier_0x14153aa78(ppuStack_78,ppppuVar12,uVar21 + 1);
  }
  if (uStack_68 != 0) {
    FUN_14006fa10(&ppuStack_78,": ",2);
  }
  if (lVar23 == 0) {
LAB_1406853af:
    puVar22 = param_4 + 2;
    if (0xf < (ulonglong)param_4[3]) {
      param_4 = (undefined8 *)*param_4;
    }
    FUN_14006fa10(&ppuStack_78,param_4,*puVar22);
  }
  else {
    sVar9 = *(short *)(lVar23 + 300);
    sVar1 = *(short *)(lVar23 + 0xa4);
    if ((((sVar1 < 0) ||
         ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= (ulonglong)(longlong)sVar1)) ||
        (sVar9 < 0)) ||
       (lVar27 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar1 * 8),
       lVar15 = *(longlong *)(lVar27 + 0x178),
       (ulonglong)(*(longlong *)(lVar27 + 0x180) - lVar15 >> 3) <= (ulonglong)(longlong)sVar9))
    goto LAB_1406853af;
    lVar27 = *(longlong *)(lVar15 + (longlong)sVar9 * 8);
    if ((*(int *)(lVar27 + 0x6b0) < 0xf) || (-1 < *(char *)(*(longlong *)(lVar27 + 0x6a8) + 0xe))) {
      bVar5 = false;
    }
    else {
      bVar5 = true;
    }
    if (!bVar5) goto LAB_1406853af;
    FUN_14006f5d0(&pppuStack_98,param_4);
    FUN_14067b6c0(&pppuStack_98);
    ppppuVar12 = &pppuStack_98;
    if (0xf < uStack_80) {
      ppppuVar12 = (undefined8 ****)pppuStack_98;
    }
    FUN_14006fa10(&ppuStack_78,ppppuVar12,uStack_88);
    FUN_14006f850(&pppuStack_98);
  }
  piVar14 = (int *)FUN_141539690(0x58);
  uVar6 = uStack_1ac;
  piVar14[0] = -1;
  piVar14[1] = -1;
  piVar14[2] = -1;
  piVar14[0xe] = 7;
  *(undefined2 *)(piVar14 + 0xf) = 0;
  piVar14[2] = *param_9;
  *(undefined2 *)(piVar14 + 0xe) = param_5;
  *(undefined2 *)((longlong)piVar14 + 0x3a) = param_6;
  *(short *)(piVar14 + 0xf) = (short)uStack_1ac;
  piVar14[1] = piStack_188[1];
  *piVar14 = *piStack_188;
  piStack_190 = piVar14;
  supplier_0x140488010(piVar14 + 3,param_9 + 3);
  lVar27 = lStack_198;
  piVar14[0xd] = param_9[0xd];
  piVar14[0x10] = _DAT_1423746f4;
  piVar14[0x11] = _DAT_142374734;
  piVar14[0x12] = param_9[0x14];
  piVar14[0x13] = param_9[0x15];
  piVar14[0x14] = param_9[0x16];
  piVar14[0x15] = param_9[0x17];
  puVar22 = *(undefined8 **)(lStack_198 + 0x150);
  if (puVar22 == *(undefined8 **)(lStack_198 + 0x158)) {
    FUN_1400bad30(lStack_198 + 0x148,puVar22,&piStack_190);
  }
  else {
    *puVar22 = piVar14;
    *(longlong *)(lStack_198 + 0x150) = *(longlong *)(lStack_198 + 0x150) + 8;
  }
  *(undefined4 *)(lVar27 + 0x168) = 0;
  if ((_DAT_14189c298 == 1) && (lVar23 != 0)) {
    asStack_1b0[0] = -30000;
    if ((*(uint *)(lVar23 + 0x110) & 0x2000000) == 0) {
      asStack_1b0[0] = *(short *)(lVar23 + 0xa8);
      asStack_1b8[0] = *(short *)(lVar23 + 0xaa);
      sStack_1a4 = *(short *)(lVar23 + 0xac);
    }
    else {
      puVar2 = *(undefined8 **)(lVar23 + 0x1e0);
      for (puVar22 = *(undefined8 **)(lVar23 + 0x1d8); puVar22 < puVar2; puVar22 = puVar22 + 1) {
        iVar11 = (**(code **)(*(longlong *)*puVar22 + 0x10))();
        if ((iVar11 == 0xb) && (lVar15 = (**(code **)(*(longlong *)*puVar22 + 0x18))(), lVar15 != 0)
           ) {
          FUN_140c8baa0(lVar15,asStack_1b0,asStack_1b8);
          break;
        }
      }
    }
    if (asStack_1b0[0] != -30000) {
      iVar11 = *param_9;
      if ((((iVar11 == 0x40) || (iVar11 == 0x42)) || (iVar11 == 0x43)) || (iVar11 == 0x47)) {
        uVar28 = 10;
      }
      piStack_1d0 = (int *)CONCAT62(piStack_1d0._2_6_,uVar28);
      piStack_1d8 = (int *)CONCAT62(piStack_1d8._2_6_,sStack_1a4);
      FUN_140dc61c0(0x142649730,2);
      if ((_DAT_1423e50d0 - _DAT_1423e50c8 >> 3 != 0) && (_DAT_1423e5110 != 0)) {
        asStack_1a8[0] = -30000;
        if ((*(uint *)(_DAT_1423e5110 + 0x110) & 0x2000000) == 0) {
          asStack_1a8[0] = *(short *)(_DAT_1423e5110 + 0xa8);
          auStack_1b4[0] = *(ushort *)(_DAT_1423e5110 + 0xaa);
          sVar9 = *(short *)(_DAT_1423e5110 + 0xac);
        }
        else {
          puVar2 = *(undefined8 **)(_DAT_1423e5110 + 0x1e0);
          for (puVar22 = *(undefined8 **)(_DAT_1423e5110 + 0x1d8); puVar22 < puVar2;
              puVar22 = puVar22 + 1) {
            iVar11 = (**(code **)(*(longlong *)*puVar22 + 0x10))();
            if ((iVar11 == 0xb) &&
               (lVar15 = (**(code **)(*(longlong *)*puVar22 + 0x18))(), lVar15 != 0)) {
              FUN_140c8baa0(lVar15,asStack_1a8,auStack_1b4);
              break;
            }
          }
          sVar9 = (short)uStack_1ac;
        }
        if (asStack_1a8[0] == -30000) goto LAB_140685891;
        fVar30 = (float)((int)(short)(sStack_1a4 - sVar9) * (int)(short)(sStack_1a4 - sVar9) +
                         (int)(short)(asStack_1b8[0] - auStack_1b4[0]) *
                         (int)(short)(asStack_1b8[0] - auStack_1b4[0]) +
                        (int)(short)(asStack_1b0[0] - asStack_1a8[0]) *
                        (int)(short)(asStack_1b0[0] - asStack_1a8[0]));
        if (fVar30 < 0.0) {
          fVar30 = (float)supplier_0x14153ae80(fVar30);
        }
        else {
          fVar30 = SQRT(fVar30);
        }
        if (param_9[0x11] < (int)(short)(int)fVar30) goto LAB_140685891;
      }
    }
  }
  uStack_172 = 0x8ad08ad0;
  uStack_16e = 0x8ad0;
  uStack_16c = 0;
  uStack_168 = 0x8ad08ad0;
  uStack_164 = 0x8ad0;
  uStack_160 = 0;
  lStack_158 = 0;
  uStack_150 = 0;
  uStack_148 = 0xffffffffffffffff;
  uStack_140 = 0xffffffff;
  uStack_13c = 0;
  uStack_138 = 0xffffffff;
  uStack_174 = (undefined1)uVar6;
                    /* WARNING: Switch is manually overridden */
  if (((*param_9 - 0x40U < 9) && (lVar23 != 0)) &&
     (*(longlong *)(lVar23 + 0x308) - *(longlong *)(lVar23 + 0x300) >> 2 != 0)) {
    sStack_178 = 0xb1;
LAB_1406857b7:
    uStack_15c = 0;
    uStack_176 = param_5;
    asStack_1b8[0] = -30000;
    if ((*(uint *)(lVar23 + 0x110) & 0x2000000) == 0) {
      sVar9 = *(short *)(lVar23 + 0xa8);
      uVar28 = *(undefined2 *)(lVar23 + 0xaa);
      uStack_16e = *(ushort *)(lVar23 + 0xac);
    }
    else {
      puVar2 = *(undefined8 **)(lVar23 + 0x1e0);
      for (puVar22 = *(undefined8 **)(lVar23 + 0x1d8); puVar22 < puVar2; puVar22 = puVar22 + 1) {
        iVar11 = (**(code **)(*(longlong *)*puVar22 + 0x10))();
        if ((iVar11 == 0xb) && (lVar15 = (**(code **)(*(longlong *)*puVar22 + 0x18))(), lVar15 != 0)
           ) {
          FUN_140c8baa0(lVar15,asStack_1b8,&uStack_1ac,auStack_1b4);
          break;
        }
      }
      uStack_16e = auStack_1b4[0];
      uVar28 = (short)uStack_1ac;
      sVar9 = asStack_1b8[0];
    }
    uStack_172 = CONCAT22(uVar28,sVar9);
    uStack_148 = CONCAT44(*(undefined4 *)(lVar27 + 8),*(undefined4 *)(lVar27 + 0xc));
    uStack_140 = *(undefined4 *)(lVar23 + 0x130);
    if (sStack_178 == 0xb1) {
      lStack_158 = lVar23;
    }
  }
  else {
    sStack_178 = 0xa3;
    uStack_176 = param_5;
    uStack_15c = 0;
    if (lVar23 != 0) goto LAB_1406857b7;
    uStack_148 = CONCAT44(*(undefined4 *)(lVar27 + 8),*(undefined4 *)(lVar27 + 0xc));
  }
  FUN_1400e3c20(&DAT_1424e3850,&ppuStack_78,&sStack_178);
LAB_140685891:
  FUN_14006f850(&ppuStack_78);
  FUN_14006f850(&pppuStack_d8);
  FUN_141539660(uStack_58 ^ (ulonglong)auStack_1f8);
  return;
}

