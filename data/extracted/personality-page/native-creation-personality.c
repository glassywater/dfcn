
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14063a7d0(longlong param_1)

{
  short sVar1;
  short sVar2;
  undefined8 ***pppuVar3;
  code *pcVar4;
  bool bVar5;
  undefined8 ****ppppuVar6;
  undefined8 *****pppppuVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  undefined8 *puVar10;
  undefined8 *puVar11;
  int iVar12;
  int iVar13;
  undefined8 *****pppppuVar14;
  longlong lVar15;
  longlong lVar16;
  longlong lVar17;
  longlong lVar18;
  undefined1 uVar19;
  ulonglong uVar20;
  longlong *plVar21;
  uint uVar22;
  int iVar23;
  int iVar24;
  longlong *plVar25;
  undefined1 auStack_178 [32];
  undefined8 ****ppppuStack_158;
  undefined1 uStack_150;
  undefined4 uStack_148;
  undefined8 uStack_138;
  undefined8 ****ppppuStack_130;
  longlong *plStack_128;
  longlong lStack_120;
  undefined8 uStack_118;
  undefined8 ****ppppuStack_110;
  ulonglong uStack_108;
  longlong lStack_100;
  longlong lStack_f8;
  undefined8 ****ppppuStack_f0;
  undefined8 uStack_e8;
  ulonglong uStack_e0;
  ulonglong uStack_d8;
  undefined8 ****ppppuStack_d0;
  undefined8 uStack_c8;
  ulonglong uStack_c0;
  ulonglong uStack_b8;
  undefined8 ****ppppuStack_b0;
  undefined8 uStack_a8;
  ulonglong uStack_a0;
  ulonglong uStack_98;
  undefined8 ****ppppuStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  ulonglong uStack_78;
  undefined8 ****ppppuStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  ulonglong uStack_58;
  undefined8 ****ppppuStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  ulonglong uStack_38;
  ulonglong uStack_30;
  
  uStack_30 = _DAT_14189c040 ^ (ulonglong)auStack_178;
  lVar18 = *(longlong *)(*(longlong *)(param_1 + 0x330) + (longlong)*(int *)(param_1 + 0x348) * 8);
  *(undefined4 *)(lVar18 + 0x1394) = 0;
  lVar16 = lVar18 + 0x1398;
  lStack_100 = lVar18;
  FUN_1400bb9b0(lVar16);
  ppppuStack_110 = (undefined8 ****)(lVar18 + 0x13b0);
  FUN_1400bb9b0();
  lStack_f8 = lVar18 + 0x13c8;
  FUN_1400bb9b0();
  uStack_88 = 0;
  uStack_80 = 0;
  uStack_78 = 0xf;
  ppppuStack_90 = (undefined8 *****)0x0;
  uStack_108 = lVar18 + 0x768;
  sVar1 = *(short *)(lVar18 + 0x7a);
  uVar20 = (ulonglong)*(short *)(lVar18 + 0x78);
  if ((((*(short *)(lVar18 + 0x78) < 0) ||
       ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= uVar20)) || (sVar1 < 0)) ||
     (lVar15 = *(longlong *)(_DAT_1424eca68 + uVar20 * 8), lVar17 = *(longlong *)(lVar15 + 0x178),
     (ulonglong)(*(longlong *)(lVar15 + 0x180) - lVar17 >> 3) <= (ulonglong)(longlong)sVar1)) {
    uVar19 = 0xff;
  }
  else {
    uVar19 = *(undefined1 *)(*(longlong *)(lVar17 + (longlong)sVar1 * 8) + 0x15b8);
  }
  uStack_148 = 2;
  uStack_150 = 0;
  ppppuStack_158 = &ppppuStack_90;
  FUN_140e248a0(uStack_108,0,uVar20 & 0xffffffff,uVar19);
  plStack_128 = (longlong *)0x0;
  lStack_120 = 0;
  uStack_118 = 0;
  ppppuStack_130 = (undefined8 ****)FUN_141539690(0x20);
  *ppppuStack_130 = (undefined8 ****)0x0;
  ppppuStack_130[1] = (undefined8 ****)0x0;
  ppppuStack_130[2] = (undefined8 ****)0x0;
  ppppuStack_130[3] = (undefined8 ****)0xf;
  *(undefined1 *)ppppuStack_130 = 0;
  if ((undefined8 *****)ppppuStack_130 != &ppppuStack_90) {
    pppppuVar7 = &ppppuStack_90;
    if (0xf < uStack_78) {
      pppppuVar7 = (undefined8 *****)ppppuStack_90;
    }
    FUN_14006f8d0(ppppuStack_130,pppppuVar7,uStack_80);
  }
  FUN_1400bad30(&plStack_128,0);
  bVar5 = false;
  uStack_e8 = 0;
  uVar20 = 0;
  uStack_e0 = 0;
  uStack_d8 = 0xf;
  ppppuStack_f0 = (undefined8 *****)0x0;
  uStack_138 = (undefined8 *****)((ulonglong)uStack_138._4_4_ << 0x20);
  ppppuStack_130 = (undefined8 ****)(lStack_120 - (longlong)plStack_128 >> 3);
  lVar17 = lVar18;
  plVar21 = plStack_128;
  lVar15 = lStack_120;
  uVar8 = uVar20;
  if (ppppuStack_130 != (undefined8 ****)0x0) {
    do {
      iVar24 = 0;
      lVar15 = 0;
      puVar10 = (undefined8 *)*plVar21;
      if (puVar10[2] != 0) {
        do {
          iVar23 = iVar24;
          if (bVar5) {
            if (0xf < (ulonglong)puVar10[3]) {
              puVar10 = (undefined8 *)*puVar10;
            }
            if (*(char *)(lVar15 + (longlong)puVar10) != ' ') {
              bVar5 = false;
              goto LAB_14063a9f0;
            }
          }
          else {
LAB_14063a9f0:
            FUN_1400b9b80(&ppppuStack_f0);
            uVar20 = uStack_e0;
            if (0x4e < uStack_e0) {
              iVar12 = 0;
              lVar17 = 0;
              puVar10 = (undefined8 *)*plVar21;
              do {
                iVar23 = iVar23 + -1;
                lVar15 = lVar15 + -1;
                iVar12 = iVar12 + 1;
                lVar17 = lVar17 + 1;
                puVar11 = puVar10;
                if (0xf < (ulonglong)puVar10[3]) {
                  puVar11 = (undefined8 *)*puVar10;
                }
              } while ((*(char *)(lVar15 + (longlong)puVar11) != ' ') && (0 < lVar15));
              if ((longlong)iVar12 == uStack_e0) {
                FUN_1404f0930(puVar10,(longlong)(iVar24 + -1)," ",1);
              }
              else {
                uVar20 = uStack_e0 - lVar17;
                if (uStack_e0 < uVar20) {
                  FUN_1400e12b0(&ppppuStack_f0,uVar20 - uStack_e0);
                }
                else {
                  pppppuVar7 = &ppppuStack_f0;
                  if (0xf < uStack_d8) {
                    pppppuVar7 = (undefined8 *****)ppppuStack_f0;
                  }
                  uStack_e0 = uVar20;
                  *(undefined1 *)((longlong)pppppuVar7 + uVar20) = 0;
                }
                pppppuVar7 = (undefined8 *****)FUN_141539690(0x20);
                *pppppuVar7 = (undefined8 ****)0x0;
                pppppuVar7[1] = (undefined8 ****)0x0;
                pppppuVar7[2] = (undefined8 ****)0x0;
                pppppuVar7[3] = (undefined8 ****)0xf;
                *(undefined1 *)pppppuVar7 = 0;
                uStack_138 = pppppuVar7;
                if (pppppuVar7 != &ppppuStack_f0) {
                  pppppuVar14 = &ppppuStack_f0;
                  if (0xf < uStack_d8) {
                    pppppuVar14 = (undefined8 *****)ppppuStack_f0;
                  }
                  FUN_14006f8d0(pppppuVar7,pppppuVar14);
                }
                if (*(undefined8 **)(lVar18 + 0x13a0) == *(undefined8 **)(lVar18 + 0x13a8)) {
                  FUN_1400bad30(lVar16);
                }
                else {
                  **(undefined8 **)(lVar18 + 0x13a0) = pppppuVar7;
                  *(longlong *)(lVar18 + 0x13a0) = *(longlong *)(lVar18 + 0x13a0) + 8;
                }
                bVar5 = true;
              }
              uStack_e0 = 0;
              pppppuVar7 = &ppppuStack_f0;
              if (0xf < uStack_d8) {
                pppppuVar7 = (undefined8 *****)ppppuStack_f0;
              }
              *(undefined1 *)pppppuVar7 = 0;
              uVar20 = uStack_e0;
            }
          }
          iVar24 = iVar23 + 1;
          lVar15 = lVar15 + 1;
          puVar10 = (undefined8 *)*plVar21;
        } while ((ulonglong)(longlong)iVar24 < (ulonglong)puVar10[2]);
      }
      lVar15 = lStack_120;
      uVar22 = (int)uVar8 + 1;
      plVar21 = plVar21 + 1;
      uVar8 = (ulonglong)uVar22;
    } while ((undefined8 ****)(longlong)(int)uVar22 < ppppuStack_130);
    lVar17 = lStack_100;
    if (uVar20 != 0) {
      pppppuVar7 = (undefined8 *****)FUN_141539690(0x20);
      *pppppuVar7 = (undefined8 ****)0x0;
      pppppuVar7[1] = (undefined8 ****)0x0;
      pppppuVar7[2] = (undefined8 ****)0x0;
      pppppuVar7[3] = (undefined8 ****)0xf;
      *(undefined1 *)pppppuVar7 = 0;
      uStack_138 = pppppuVar7;
      if (pppppuVar7 != &ppppuStack_f0) {
        pppppuVar14 = &ppppuStack_f0;
        if (0xf < uStack_d8) {
          pppppuVar14 = (undefined8 *****)ppppuStack_f0;
        }
        FUN_14006f8d0(pppppuVar7,pppppuVar14,uVar20);
      }
      puVar10 = *(undefined8 **)(lVar18 + 0x13a0);
      if (puVar10 == *(undefined8 **)(lVar18 + 0x13a8)) {
        FUN_1400bad30(lVar16,puVar10,&uStack_138);
        lVar17 = lStack_100;
      }
      else {
        *puVar10 = pppppuVar7;
        *(longlong *)(lVar18 + 0x13a0) = *(longlong *)(lVar18 + 0x13a0) + 8;
        lVar17 = lStack_100;
      }
    }
  }
  plVar21 = plStack_128;
  FUN_14006f850(&ppppuStack_f0);
  lVar16 = lStack_120;
  if (ppppuStack_130 != (undefined8 ****)0x0) {
    do {
      lVar16 = *plVar21;
      if (lVar16 != 0) {
        FUN_14006f850(lVar16);
        personality_supplier_0x141539680(lVar16,0x20);
      }
      personality_supplier_0x14153ae1a(plVar21,plVar21 + 1,lVar15 - (longlong)(plVar21 + 1));
      lVar15 = lVar15 + -8;
      lVar16 = lVar15;
    } while (lVar15 - (longlong)plVar21 >> 3 != 0);
  }
  lStack_120 = lVar16;
  FUN_140066b70(&plStack_128);
  if (0xf < uStack_78) {
    uVar20 = uStack_78 + 1;
    pppppuVar7 = (undefined8 *****)ppppuStack_90;
    if (0xfff < uVar20) {
      uVar20 = uStack_78 + 0x28;
      pppppuVar7 = (undefined8 *****)ppppuStack_90[-1];
      if (0x1f < (ulonglong)((longlong)ppppuStack_90 + (-8 - (longlong)pppppuVar7))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar4 = (code *)swi(3);
        (*pcVar4)();
        return;
      }
    }
    personality_supplier_0x141539680(pppppuVar7,uVar20);
  }
  uStack_68 = 0;
  uStack_60 = 0;
  uStack_58 = 0xf;
  ppppuStack_70 = (undefined8 *****)0x0;
  sVar1 = *(short *)(lVar17 + 0x7a);
  sVar2 = *(short *)(lVar17 + 0x78);
  if (((sVar2 < 0) ||
      ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= (ulonglong)(longlong)sVar2)) ||
     ((sVar1 < 0 ||
      (lVar16 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar2 * 8),
      lVar18 = *(longlong *)(lVar16 + 0x178),
      (ulonglong)(*(longlong *)(lVar16 + 0x180) - lVar18 >> 3) <= (ulonglong)(longlong)sVar1)))) {
    uVar19 = 0xff;
  }
  else {
    uVar19 = *(undefined1 *)(*(longlong *)(lVar18 + (longlong)sVar1 * 8) + 0x15b8);
  }
  uStack_150 = 0;
  ppppuStack_158 = &ppppuStack_70;
  FUN_140e26ca0(lVar17 + 0x768,0,(int)sVar2,uVar19);
  plStack_128 = (longlong *)0x0;
  lStack_120 = 0;
  uStack_118 = 0;
  ppppuStack_130 = (undefined8 ****)FUN_141539690(0x20);
  *ppppuStack_130 = (undefined8 ****)0x0;
  ppppuStack_130[1] = (undefined8 ****)0x0;
  ppppuStack_130[2] = (undefined8 ****)0x0;
  ppppuStack_130[3] = (undefined8 ****)0xf;
  *(undefined1 *)ppppuStack_130 = 0;
  if ((undefined8 *****)ppppuStack_130 != &ppppuStack_70) {
    pppppuVar7 = &ppppuStack_70;
    if (0xf < uStack_58) {
      pppppuVar7 = (undefined8 *****)ppppuStack_70;
    }
    FUN_14006f8d0(ppppuStack_130,pppppuVar7,uStack_60);
  }
  FUN_1400bad30(&plStack_128,0);
  bVar5 = false;
  uStack_c8 = 0;
  uVar20 = 0;
  uStack_c0 = 0;
  uStack_b8 = 0xf;
  ppppuStack_d0 = (undefined8 *****)0x0;
  iVar24 = 0;
  uVar8 = lStack_120 - (longlong)plStack_128 >> 3;
  lVar16 = lStack_120;
  uVar9 = lVar17 + 0x768;
  plVar21 = plStack_128;
  uStack_138 = (undefined8 *****)uVar8;
  if (uVar8 != 0) {
    do {
      ppppuVar6 = ppppuStack_110;
      iVar23 = 0;
      lVar16 = 0;
      puVar10 = (undefined8 *)*plVar21;
      if (puVar10[2] != 0) {
        do {
          iVar12 = iVar23;
          if (bVar5) {
            if (0xf < (ulonglong)puVar10[3]) {
              puVar10 = (undefined8 *)*puVar10;
            }
            if (*(char *)(lVar16 + (longlong)puVar10) != ' ') {
              bVar5 = false;
              goto LAB_14063ae14;
            }
          }
          else {
LAB_14063ae14:
            FUN_1400b9b80(&ppppuStack_d0);
            uVar20 = uStack_c0;
            if (0x4e < uStack_c0) {
              iVar13 = 0;
              lVar18 = 0;
              puVar10 = (undefined8 *)*plVar21;
              do {
                iVar12 = iVar12 + -1;
                lVar16 = lVar16 + -1;
                iVar13 = iVar13 + 1;
                lVar18 = lVar18 + 1;
                puVar11 = puVar10;
                if (0xf < (ulonglong)puVar10[3]) {
                  puVar11 = (undefined8 *)*puVar10;
                }
              } while ((*(char *)((longlong)puVar11 + lVar16) != ' ') && (0 < lVar16));
              if ((longlong)iVar13 == uStack_c0) {
                FUN_1404f0930(puVar10,(longlong)(iVar23 + -1)," ",1);
              }
              else {
                uVar20 = uStack_c0 - lVar18;
                if (uStack_c0 < uVar20) {
                  FUN_1400e12b0(&ppppuStack_d0,uVar20 - uStack_c0);
                }
                else {
                  pppppuVar7 = &ppppuStack_d0;
                  if (0xf < uStack_b8) {
                    pppppuVar7 = (undefined8 *****)ppppuStack_d0;
                  }
                  uStack_c0 = uVar20;
                  *(undefined1 *)(uVar20 + (longlong)pppppuVar7) = 0;
                }
                pppppuVar7 = (undefined8 *****)FUN_141539690(0x20);
                *pppppuVar7 = (undefined8 ****)0x0;
                pppppuVar7[1] = (undefined8 ****)0x0;
                pppppuVar7[2] = (undefined8 ****)0x0;
                pppppuVar7[3] = (undefined8 ****)0xf;
                *(undefined1 *)pppppuVar7 = 0;
                ppppuStack_130 = pppppuVar7;
                if (pppppuVar7 != &ppppuStack_d0) {
                  pppppuVar14 = &ppppuStack_d0;
                  if (0xf < uStack_b8) {
                    pppppuVar14 = (undefined8 *****)ppppuStack_d0;
                  }
                  FUN_14006f8d0(pppppuVar7,pppppuVar14);
                }
                if (ppppuVar6[1] == ppppuVar6[2]) {
                  FUN_1400bad30(ppppuVar6);
                }
                else {
                  *ppppuVar6[1] = pppppuVar7;
                  ppppuVar6[1] = ppppuVar6[1] + 1;
                }
                bVar5 = true;
              }
              uStack_c0 = 0;
              pppppuVar7 = &ppppuStack_d0;
              if (0xf < uStack_b8) {
                pppppuVar7 = (undefined8 *****)ppppuStack_d0;
              }
              *(undefined1 *)pppppuVar7 = 0;
              uVar20 = uStack_c0;
            }
          }
          iVar23 = iVar12 + 1;
          lVar16 = lVar16 + 1;
          puVar10 = (undefined8 *)*plVar21;
          uVar8 = (ulonglong)uStack_138;
        } while ((ulonglong)(longlong)iVar23 < (ulonglong)puVar10[2]);
      }
      lVar16 = lStack_120;
      iVar24 = iVar24 + 1;
      plVar21 = plVar21 + 1;
    } while ((ulonglong)(longlong)iVar24 < uVar8);
    uVar9 = uStack_108;
    if (uVar20 != 0) {
      pppppuVar7 = (undefined8 *****)FUN_141539690(0x20);
      *pppppuVar7 = (undefined8 ****)0x0;
      pppppuVar7[1] = (undefined8 ****)0x0;
      pppppuVar7[2] = (undefined8 ****)0x0;
      pppppuVar7[3] = (undefined8 ****)0xf;
      *(undefined1 *)pppppuVar7 = 0;
      ppppuStack_130 = pppppuVar7;
      if (pppppuVar7 != &ppppuStack_d0) {
        pppppuVar14 = &ppppuStack_d0;
        if (0xf < uStack_b8) {
          pppppuVar14 = (undefined8 *****)ppppuStack_d0;
        }
        FUN_14006f8d0(pppppuVar7,pppppuVar14,uVar20);
      }
      pppuVar3 = ppppuStack_110[1];
      if (pppuVar3 == ppppuStack_110[2]) {
        FUN_1400bad30(ppppuStack_110,pppuVar3,&ppppuStack_130);
        uVar9 = uStack_108;
      }
      else {
        *pppuVar3 = pppppuVar7;
        ppppuStack_110[1] = ppppuStack_110[1] + 1;
        uVar9 = uStack_108;
      }
    }
  }
  plVar21 = plStack_128;
  FUN_14006f850(&ppppuStack_d0);
  lVar18 = lStack_120;
  if (uStack_138 != (undefined8 *****)0x0) {
    do {
      lVar18 = *plVar21;
      if (lVar18 != 0) {
        FUN_14006f850(lVar18);
        personality_supplier_0x141539680(lVar18,0x20);
      }
      personality_supplier_0x14153ae1a(plVar21,plVar21 + 1,lVar16 - (longlong)(plVar21 + 1));
      lVar16 = lVar16 + -8;
      lVar18 = lVar16;
    } while (lVar16 - (longlong)plVar21 >> 3 != 0);
  }
  lStack_120 = lVar18;
  FUN_140066b70(&plStack_128);
  if (0xf < uStack_58) {
    uVar20 = uStack_58 + 1;
    pppppuVar7 = (undefined8 *****)ppppuStack_70;
    if (0xfff < uVar20) {
      uVar20 = uStack_58 + 0x28;
      pppppuVar7 = (undefined8 *****)ppppuStack_70[-1];
      if (0x1f < (ulonglong)((longlong)ppppuStack_70 + (-8 - (longlong)pppppuVar7))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar4 = (code *)swi(3);
        (*pcVar4)();
        return;
      }
    }
    personality_supplier_0x141539680(pppppuVar7,uVar20);
  }
  uStack_48 = 0;
  uStack_40 = 0;
  uStack_38 = 0xf;
  ppppuStack_50 = (undefined8 *****)0x0;
  sVar1 = *(short *)(lStack_100 + 0x7a);
  sVar2 = *(short *)(lStack_100 + 0x78);
  if ((((sVar2 < 0) ||
       ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= (ulonglong)(longlong)sVar2)) ||
      (sVar1 < 0)) ||
     (lVar16 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar2 * 8),
     lVar18 = *(longlong *)(lVar16 + 0x178),
     (ulonglong)(*(longlong *)(lVar16 + 0x180) - lVar18 >> 3) <= (ulonglong)(longlong)sVar1)) {
    uVar19 = 0xff;
  }
  else {
    uVar19 = *(undefined1 *)(*(longlong *)(lVar18 + (longlong)sVar1 * 8) + 0x15b8);
  }
  uStack_148 = 1;
  uStack_150 = 0;
  ppppuStack_158 = &ppppuStack_50;
  FUN_140e248a0(uVar9,0,(int)sVar2,uVar19);
  plStack_128 = (longlong *)0x0;
  lStack_120 = 0;
  uStack_118 = 0;
  ppppuStack_110 = (undefined8 ****)FUN_141539690(0x20);
  *ppppuStack_110 = (undefined8 ****)0x0;
  ppppuStack_110[1] = (undefined8 ****)0x0;
  ppppuStack_110[2] = (undefined8 ****)0x0;
  ppppuStack_110[3] = (undefined8 ****)0xf;
  *(undefined1 *)ppppuStack_110 = 0;
  if ((undefined8 *****)ppppuStack_110 != &ppppuStack_50) {
    pppppuVar7 = &ppppuStack_50;
    if (0xf < uStack_38) {
      pppppuVar7 = (undefined8 *****)ppppuStack_50;
    }
    FUN_14006f8d0(ppppuStack_110,pppppuVar7,uStack_40);
  }
  FUN_1400bad30(&plStack_128,0);
  bVar5 = false;
  uStack_a8 = 0;
  uVar20 = 0;
  uStack_a0 = 0;
  uStack_98 = 0xf;
  ppppuStack_b0 = (undefined8 *****)0x0;
  uStack_138 = (undefined8 *****)((ulonglong)uStack_138 & 0xffffffff00000000);
  uVar9 = lStack_120 - (longlong)plStack_128 >> 3;
  lVar16 = lStack_120;
  uVar8 = uVar20;
  plVar21 = plStack_128;
  plVar25 = plStack_128;
  uStack_108 = uVar9;
  if (uVar9 != 0) {
    do {
      lVar16 = lStack_f8;
      iVar24 = 0;
      lVar18 = 0;
      puVar10 = (undefined8 *)*plVar25;
      if (puVar10[2] != 0) {
        do {
          iVar23 = iVar24;
          if (bVar5) {
            if (0xf < (ulonglong)puVar10[3]) {
              puVar10 = (undefined8 *)*puVar10;
            }
            if (*(char *)((longlong)puVar10 + lVar18) != ' ') {
              bVar5 = false;
              goto LAB_14063b254;
            }
          }
          else {
LAB_14063b254:
            FUN_1400b9b80(&ppppuStack_b0);
            uVar20 = uStack_a0;
            if (0x4e < uStack_a0) {
              iVar12 = 0;
              lVar15 = 0;
              puVar10 = (undefined8 *)*plVar25;
              do {
                iVar23 = iVar23 + -1;
                lVar18 = lVar18 + -1;
                iVar12 = iVar12 + 1;
                lVar15 = lVar15 + 1;
                puVar11 = puVar10;
                if (0xf < (ulonglong)puVar10[3]) {
                  puVar11 = (undefined8 *)*puVar10;
                }
              } while ((*(char *)((longlong)puVar11 + lVar18) != ' ') && (0 < lVar18));
              if ((longlong)iVar12 == uStack_a0) {
                FUN_1404f0930(puVar10,(longlong)(iVar24 + -1)," ",1);
              }
              else {
                uVar20 = uStack_a0 - lVar15;
                if (uStack_a0 < uVar20) {
                  FUN_1400e12b0(&ppppuStack_b0,uVar20 - uStack_a0);
                }
                else {
                  pppppuVar7 = &ppppuStack_b0;
                  if (0xf < uStack_98) {
                    pppppuVar7 = (undefined8 *****)ppppuStack_b0;
                  }
                  uStack_a0 = uVar20;
                  *(undefined1 *)((longlong)pppppuVar7 + uVar20) = 0;
                }
                pppppuVar7 = (undefined8 *****)FUN_141539690(0x20);
                *pppppuVar7 = (undefined8 ****)0x0;
                pppppuVar7[1] = (undefined8 ****)0x0;
                pppppuVar7[2] = (undefined8 ****)0x0;
                pppppuVar7[3] = (undefined8 ****)0xf;
                *(undefined1 *)pppppuVar7 = 0;
                ppppuStack_110 = pppppuVar7;
                if (pppppuVar7 != &ppppuStack_b0) {
                  pppppuVar14 = &ppppuStack_b0;
                  if (0xf < uStack_98) {
                    pppppuVar14 = (undefined8 *****)ppppuStack_b0;
                  }
                  FUN_14006f8d0(pppppuVar7,pppppuVar14);
                }
                if (*(undefined8 **)(lVar16 + 8) == *(undefined8 **)(lVar16 + 0x10)) {
                  FUN_1400bad30(lVar16);
                }
                else {
                  **(undefined8 **)(lVar16 + 8) = pppppuVar7;
                  *(longlong *)(lVar16 + 8) = *(longlong *)(lVar16 + 8) + 8;
                }
                bVar5 = true;
              }
              uStack_a0 = 0;
              pppppuVar7 = &ppppuStack_b0;
              if (0xf < uStack_98) {
                pppppuVar7 = (undefined8 *****)ppppuStack_b0;
              }
              *(undefined1 *)pppppuVar7 = 0;
              uVar20 = uStack_a0;
            }
          }
          iVar24 = iVar23 + 1;
          lVar18 = lVar18 + 1;
          puVar10 = (undefined8 *)*plVar25;
          uVar9 = uStack_108;
        } while ((ulonglong)(longlong)iVar24 < (ulonglong)puVar10[2]);
      }
      lVar16 = lStack_120;
      plVar21 = plStack_128;
      uVar22 = (int)uVar8 + 1;
      uVar8 = (ulonglong)uVar22;
      plVar25 = plVar25 + 1;
    } while ((ulonglong)(longlong)(int)uVar22 < uVar9);
    if (uVar20 != 0) {
      pppppuVar7 = (undefined8 *****)FUN_141539690(0x20);
      *pppppuVar7 = (undefined8 ****)0x0;
      pppppuVar7[1] = (undefined8 ****)0x0;
      pppppuVar7[2] = (undefined8 ****)0x0;
      pppppuVar7[3] = (undefined8 ****)0xf;
      *(undefined1 *)pppppuVar7 = 0;
      ppppuStack_110 = pppppuVar7;
      if (pppppuVar7 != &ppppuStack_b0) {
        pppppuVar14 = &ppppuStack_b0;
        if (0xf < uStack_98) {
          pppppuVar14 = (undefined8 *****)ppppuStack_b0;
        }
        FUN_14006f8d0(pppppuVar7,pppppuVar14,uVar20);
      }
      puVar10 = *(undefined8 **)(lStack_f8 + 8);
      if (puVar10 == *(undefined8 **)(lStack_f8 + 0x10)) {
        FUN_1400bad30(lStack_f8,puVar10,&ppppuStack_110);
      }
      else {
        *puVar10 = pppppuVar7;
        *(longlong *)(lStack_f8 + 8) = *(longlong *)(lStack_f8 + 8) + 8;
      }
    }
  }
  FUN_14006f850(&ppppuStack_b0);
  lVar18 = lStack_120;
  if (uStack_108 != 0) {
    do {
      lVar18 = *plVar21;
      if (lVar18 != 0) {
        FUN_14006f850(lVar18);
        personality_supplier_0x141539680(lVar18,0x20);
      }
      personality_supplier_0x14153ae1a(plVar21,plVar21 + 1,lVar16 - (longlong)(plVar21 + 1));
      lVar16 = lVar16 + -8;
      lVar18 = lVar16;
    } while (lVar16 - (longlong)plVar21 >> 3 != 0);
  }
  lStack_120 = lVar18;
  FUN_140066b70(&plStack_128);
  if (0xf < uStack_38) {
    uVar20 = uStack_38 + 1;
    pppppuVar7 = (undefined8 *****)ppppuStack_50;
    if (0xfff < uVar20) {
      uVar20 = uStack_38 + 0x28;
      pppppuVar7 = (undefined8 *****)ppppuStack_50[-1];
      if (0x1f < (ulonglong)((longlong)ppppuStack_50 + (-8 - (longlong)pppppuVar7))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar4 = (code *)swi(3);
        (*pcVar4)();
        return;
      }
    }
    personality_supplier_0x141539680(pppppuVar7,uVar20);
  }
  FUN_141539660(uStack_30 ^ (ulonglong)auStack_178);
  return;
}

