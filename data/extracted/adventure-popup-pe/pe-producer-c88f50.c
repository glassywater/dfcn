/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-c88f50	0x140c88f50	0x140c89e2a */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140c88f50(longlong param_1,char param_2,undefined1 param_3,char param_4)

{
  undefined8 *puVar1;
  undefined2 *puVar2;
  ulonglong uVar3;
  code *pcVar4;
  byte bVar5;
  bool bVar6;
  undefined8 ***pppuVar7;
  int iVar8;
  uint uVar9;
  longlong lVar10;
  longlong lVar11;
  undefined8 ****ppppuVar12;
  undefined8 *puVar13;
  int iVar14;
  longlong *plVar15;
  ulonglong uVar16;
  undefined8 ****ppppuVar17;
  longlong *plVar18;
  char *pcVar19;
  short sVar20;
  ulonglong uVar21;
  ulonglong *puVar22;
  ulonglong uVar23;
  longlong *plVar24;
  ulonglong uVar25;
  undefined8 uVar26;
  ulonglong uVar27;
  int7 iVar28;
  longlong lVar29;
  ulonglong uVar30;
  uint uVar31;
  bool bVar32;
  undefined1 auStack_188 [32];
  undefined4 uStack_168;
  undefined4 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined4 uStack_148;
  undefined2 uStack_140;
  undefined4 uStack_138;
  char cStack_128;
  char cStack_127;
  short sStack_124;
  longlong *plStack_120;
  longlong *plStack_118;
  longlong *plStack_110;
  ulonglong *puStack_108;
  longlong *plStack_100;
  longlong *plStack_f8;
  longlong lStack_f0;
  undefined4 uStack_e8;
  undefined1 uStack_e4;
  undefined2 uStack_e2;
  undefined2 uStack_e0;
  undefined2 uStack_de;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined2 uStack_d4;
  undefined4 uStack_d0;
  undefined2 uStack_cc;
  longlong lStack_c8;
  ulonglong uStack_c0;
  undefined8 uStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined8 ***pppuStack_98;
  undefined8 uStack_90;
  ulonglong uStack_88;
  ulonglong uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 ***pppuStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_188;
  sStack_124 = CONCAT11(sStack_124._1_1_,param_3);
  bVar6 = false;
  plStack_120 = (longlong *)0x0;
  plStack_118 = (longlong *)0x0;
  plStack_110 = (longlong *)0x0;
  puStack_108 = (ulonglong *)0x0;
  plStack_100 = (longlong *)0x0;
  plStack_f8 = (longlong *)0x0;
  iVar14 = -1;
  iVar8 = (int)(*(longlong *)(param_1 + 0x40) - *(longlong *)(param_1 + 0x38) >> 3) + -1;
  lVar29 = (longlong)iVar8;
  plVar18 = (longlong *)0x0;
  plVar24 = (longlong *)0x0;
  cStack_128 = param_2;
  cStack_127 = param_4;
  bVar32 = false;
  if (-1 < iVar8) {
    do {
      bVar6 = bVar32;
      iVar8 = (**(code **)(**(longlong **)(*(longlong *)(param_1 + 0x38) + lVar29 * 8) + 0x10))();
      if ((iVar8 == 0x12) &&
         (lVar10 = (**(code **)(**(longlong **)(*(longlong *)(param_1 + 0x38) + lVar29 * 8) + 0x20))
                             (), lStack_f0 = lVar10, lVar10 != 0)) {
        iVar8 = (int)(*(longlong *)(lVar10 + 0x410) - *(longlong *)(lVar10 + 0x408) >> 3) + -1;
        if (-1 < iVar8) {
          lVar11 = (longlong)iVar8;
          plVar15 = (longlong *)(*(longlong *)(lVar10 + 0x408) + lVar11 * 8);
          do {
            if ((*(longlong *)*plVar15 == param_1) && ((short)((longlong *)*plVar15)[1] == 6)) {
              iVar8 = 0;
              goto LAB_140c8909a;
            }
            plVar15 = plVar15 + -1;
            lVar11 = lVar11 + -1;
          } while (-1 < lVar11);
        }
        uStack_138 = 0xffffffff;
        uStack_140 = 0xffff;
        uStack_148 = 9;
        uStack_150 = 0;
        uStack_158 = 0;
        uStack_160 = 3;
        uStack_168 = 0x32;
        iVar8 = FUN_141368990(lVar10,6,0x1f);
LAB_140c8909a:
        bVar32 = iVar8 == iVar14;
        if (iVar14 < iVar8) {
          plStack_118 = plVar18;
          if (plStack_120 != plVar18) {
            plVar18 = plStack_120;
            plStack_118 = plStack_120;
          }
LAB_140c890ba:
          iVar14 = iVar8;
          if (plVar18 == plStack_110) {
            FUN_1400bad30(&plStack_120,plVar18,&lStack_f0);
            plVar18 = plStack_118;
          }
          else {
            *plVar18 = lVar10;
            plStack_118 = plVar18 + 1;
            plVar18 = plStack_118;
          }
        }
        else {
          iVar8 = iVar14;
          if (bVar32) goto LAB_140c890ba;
        }
        if (plVar24 == plStack_f8) {
          FUN_1400bad30(&puStack_108,plVar24,&lStack_f0);
        }
        else {
          *plVar24 = lVar10;
          plStack_100 = plVar24 + 1;
        }
        plVar24 = plStack_100;
        if ((_DAT_14189c298 == 1) && (lVar10 == _DAT_1423e5110)) {
          bVar6 = true;
        }
      }
      lVar29 = lVar29 + -1;
      bVar32 = bVar6;
    } while (-1 < lVar29);
  }
  uVar30 = 0;
  uVar21 = (longlong)plVar18 - (longlong)plStack_120 >> 3;
  if (uVar21 == 0) goto LAB_140c89ddd;
  if ((uint)uVar21 < 2) {
    uVar9 = 0;
  }
  else {
    uVar9 = FUN_140eb68b0();
    uVar9 = (uVar9 + (int)((longlong)((ulonglong)uVar9 * 0x100000003) >> 0x3f) * 0x7fffffff) /
            ((int)(0x7fffffff / (uVar21 & 0xffffffff)) + 1U);
  }
  uVar25 = (longlong)plVar24 - (longlong)puStack_108 >> 3;
  plVar18 = plStack_120;
  puVar22 = puStack_108;
  uVar21 = uVar30;
  if (uVar25 != 0) {
    do {
      if (*puVar22 != plVar18[(int)uVar9]) {
        uStack_168 = CONCAT31(uStack_168._1_3_,1);
        FUN_141329bf0(*puVar22,param_1,0);
        uVar30 = *puVar22;
        plVar18 = plStack_120;
      }
      uVar31 = (int)uVar21 + 1;
      uVar21 = (ulonglong)uVar31;
      puVar22 = puVar22 + 1;
    } while ((ulonglong)(longlong)(int)uVar31 < uVar25);
  }
  plVar18 = plStack_120;
  if ((*(uint *)(param_1 + 0x10) & 0x40000) != 0) {
    FUN_1413f9670(plStack_120[(int)uVar9],param_1);
  }
  if ((*(byte *)(param_1 + 0x14) & 0x20) != 0) {
    FUN_1413f95e0(plVar18[(int)uVar9],param_1);
  }
  if (((!bVar6) && (cStack_127 == '\0')) || ((char)sStack_124 == '\0')) goto LAB_140c89ddd;
  if (_DAT_14189c298 == 0) {
    bVar5 = DAT_14239105c & 0x70;
  }
  else {
    bVar5 = DAT_14239105c & 8;
  }
  if (bVar5 == 0) goto LAB_140c89ddd;
  uStack_70 = 0;
  uStack_68 = 0;
  uStack_60 = 0xf;
  uStack_78 = 0;
  uStack_90 = 0;
  iVar14 = 0;
  uStack_88 = 0;
  uStack_80 = 0xf;
  pppuStack_98 = (undefined8 ****)0x0;
  if (bVar6) {
    bVar6 = false;
    plVar24 = *(longlong **)(_DAT_1423e5110 + 0x408);
    uVar21 = *(longlong *)(_DAT_1423e5110 + 0x410) - (longlong)plVar24 >> 3;
    plVar15 = plVar24;
    sVar20 = sStack_124;
    if (uVar21 != 0) {
      do {
        if ((*(longlong *)*plVar15 == param_1) && ((short)((longlong *)*plVar15)[1] == 6)) {
          bVar6 = true;
          sVar20 = *(short *)(plVar24[iVar14] + 10);
          break;
        }
        iVar14 = iVar14 + 1;
        plVar15 = plVar15 + 1;
      } while ((ulonglong)(longlong)iVar14 < uVar21);
    }
    if (_DAT_1423e5110 == plVar18[(int)uVar9]) {
      if (cStack_128 == '\0') {
        if (bVar6) {
          supplier_0x14006f560(&uStack_78,"The ");
          FUN_140c65450(param_1,&pppuStack_98,0,0xffffffff);
          supplier_0x1400b9d10(&uStack_78,&pppuStack_98);
          supplier_0x14006f560(&uStack_78," remains stuck in your ");
          uStack_168 = CONCAT22(uStack_168._2_2_,2);
          FUN_1413345d0(_DAT_1423e5110,&pppuStack_98,sVar20,0);
          supplier_0x1400b9d10(&uStack_78,&pppuStack_98);
          supplier_0x14006f560(&uStack_78,".");
        }
        else {
          supplier_0x14006f560(&uStack_78,"You maintain possession of the ");
          FUN_140c65450(param_1,&pppuStack_98,0,0xffffffff);
          supplier_0x1400b9d10(&uStack_78,&pppuStack_98);
          supplier_0x14006f560(&uStack_78,".");
        }
        goto LAB_140c89d3e;
      }
      uVar26 = 0x1b;
      pcVar19 = "You gain possession of the ";
LAB_140c89cef:
      FUN_14006fa10(&uStack_78,pcVar19,uVar26);
      FUN_140c65450(param_1,&pppuStack_98,0,0xffffffff);
      ppppuVar12 = (undefined8 ****)pppuStack_98;
    }
    else {
      if (!bVar6) {
        uVar26 = 0x1e;
        pcVar19 = "You\'ve lost possession of the ";
        goto LAB_140c89cef;
      }
      FUN_14006fa10(&uStack_78,"The ",4);
      FUN_140c65450(param_1,&pppuStack_98,0,0xffffffff);
      ppppuVar12 = &pppuStack_98;
      if (0xf < uStack_80) {
        ppppuVar12 = (undefined8 ****)pppuStack_98;
      }
      FUN_14006fa10(&uStack_78,ppppuVar12,uStack_88);
      FUN_14006fa10(&uStack_78," is torn from your ",0x13);
      uVar21 = uStack_80;
      lVar29 = _DAT_1423e5110;
      if (sVar20 < 0) {
LAB_140c89c07:
        if (uStack_80 < 9) {
          uVar25 = 0x7fffffffffffffff;
          if (uStack_80 <= 0x7fffffffffffffff - (uStack_80 >> 1)) {
            uVar27 = (uStack_80 >> 1) + uStack_80;
            uVar25 = 0xf;
            if (0xf < uVar27) {
              uVar25 = uVar27;
            }
          }
          ppppuVar12 = (undefined8 ****)FUN_1400707d0(uVar25 + 1);
          uStack_88 = 9;
          *ppppuVar12 = (undefined8 ***)0x7261702079646f62;
          *(undefined1 *)(ppppuVar12 + 1) = 0x74;
          *(undefined1 *)((longlong)ppppuVar12 + 9) = 0;
          uStack_80 = uVar25;
          if (0xf < uVar21) {
            uVar27 = uVar21 + 1;
            if (0xfff < uVar27) {
              uVar27 = uVar21 + 0x28;
              ppppuVar17 = (undefined8 ****)pppuStack_98[-1];
              if ((undefined1 *)0x1f <
                  (undefined1 *)((longlong)pppuStack_98 + (-8 - (longlong)ppppuVar17))) {
LAB_140c89cd0:
                _invalid_parameter_noinfo_noreturn(ppppuVar17,uVar27);
                pcVar4 = (code *)swi(3);
                (*pcVar4)();
                return;
              }
            }
            supplier_0x141539680(0x79646f62,uVar27);
          }
        }
        else {
          ppppuVar12 = &pppuStack_98;
          if (0xf < uStack_80) {
            ppppuVar12 = (undefined8 ****)pppuStack_98;
          }
          uStack_88 = 9;
          supplier_0x14153ae1a(ppppuVar12,"body part",9);
          *(undefined1 *)((longlong)ppppuVar12 + 9) = 0;
          ppppuVar12 = (undefined8 ****)pppuStack_98;
        }
      }
      else {
        lVar10 = **(longlong **)(_DAT_1423e5110 + 0x5f8);
        uVar25 = (ulonglong)sVar20;
        if ((ulonglong)((*(longlong **)(_DAT_1423e5110 + 0x5f8))[1] - lVar10 >> 3) <= uVar25)
        goto LAB_140c89c07;
        lVar10 = *(longlong *)(lVar10 + uVar25 * 8);
        uStack_88 = 0;
        if (*(longlong *)(lVar10 + 0x98) - *(longlong *)(lVar10 + 0x90) >> 3 == 0) {
          ppppuVar12 = &pppuStack_98;
          if (0xf < uStack_80) {
            ppppuVar12 = (undefined8 ****)pppuStack_98;
          }
          *(undefined1 *)ppppuVar12 = 0;
          FUN_14006fa10(&pppuStack_98,"body part",9);
          uVar27 = uStack_80;
          uVar21 = uStack_88;
          ppppuVar12 = (undefined8 ****)pppuStack_98;
          if (1 < *(int *)(*(longlong *)(**(longlong **)(lVar29 + 0x5f8) + uVar25 * 8) + 0x84)) {
            if (uStack_88 < uStack_80) {
              ppppuVar12 = &pppuStack_98;
              if (0xf < uStack_80) {
                ppppuVar12 = (undefined8 ****)pppuStack_98;
              }
              puVar2 = (undefined2 *)((longlong)ppppuVar12 + uStack_88);
              uStack_88 = uStack_88 + 1;
              *puVar2 = 0x73;
              ppppuVar12 = (undefined8 ****)pppuStack_98;
            }
            else {
              if (uStack_88 == 0x7fffffffffffffff) {
                FUN_140065890();
                goto LAB_140c89e24;
              }
              uVar25 = uStack_88 + 1;
              uVar16 = uVar25 | 0xf;
              uVar23 = 0x7fffffffffffffff;
              if (((uVar16 < 0x8000000000000000) &&
                  (uStack_80 <= 0x7fffffffffffffff - (uStack_80 >> 1))) &&
                 (uVar3 = uStack_80 + (uStack_80 >> 1), uVar23 = uVar16, uVar16 < uVar3)) {
                uVar23 = uVar3;
              }
              ppppuVar12 = (undefined8 ****)FUN_1400707d0(uVar23 + 1);
              pppuVar7 = pppuStack_98;
              uStack_88 = uVar25;
              uStack_80 = uVar23;
              if (uVar27 < 0x10) {
                supplier_0x14153aa78(ppppuVar12,&pppuStack_98,uVar21);
                *(undefined2 *)((longlong)ppppuVar12 + uVar21) = 0x73;
                plVar18 = plStack_120;
              }
              else {
                supplier_0x14153aa78(ppppuVar12,pppuStack_98,uVar21);
                *(undefined2 *)((longlong)ppppuVar12 + uVar21) = 0x73;
                ppppuVar17 = (undefined8 ****)pppuVar7;
                if (0xfff < uVar27 + 1) {
                  uVar27 = uVar27 + 0x28;
                  ppppuVar17 = (undefined8 ****)pppuVar7[-1];
                  if ((undefined1 *)0x1f <
                      (undefined1 *)((longlong)pppuVar7 + (-8 - (longlong)ppppuVar17)))
                  goto LAB_140c89cd0;
                }
                supplier_0x141539680(ppppuVar17);
                plVar18 = plStack_120;
              }
            }
          }
        }
        else {
          ppppuVar12 = &pppuStack_98;
          if (0xf < uStack_80) {
            ppppuVar12 = (undefined8 ****)pppuStack_98;
          }
          *(undefined1 *)ppppuVar12 = 0;
          lVar29 = *(longlong *)(**(longlong **)(_DAT_1423e5110 + 0x5f8) + uVar25 * 8);
          if (*(int *)(lVar29 + 0x84) < 2) {
            puVar13 = *(undefined8 **)(lVar29 + 0x90);
          }
          else {
            puVar13 = *(undefined8 **)(lVar29 + 0xa8);
          }
          plVar15 = (longlong *)*puVar13;
          plVar24 = plVar15 + 2;
          if (0xf < (ulonglong)plVar15[3]) {
            plVar15 = (longlong *)*plVar15;
          }
          FUN_14006fa10(&pppuStack_98,plVar15,*plVar24);
          ppppuVar12 = (undefined8 ****)pppuStack_98;
        }
      }
    }
    pppuStack_98 = ppppuVar12;
    ppppuVar12 = &pppuStack_98;
    if (0xf < uStack_80) {
      ppppuVar12 = (undefined8 ****)pppuStack_98;
    }
    FUN_14006fa10(&uStack_78,ppppuVar12,uStack_88);
    FUN_14006fa10(&uStack_78,".",1);
  }
  else {
    uVar25 = 0;
    lVar29 = plVar18[(int)uVar9];
    lVar10 = *(longlong *)(lVar29 + 0x408);
    lVar11 = *(longlong *)(lVar29 + 0x410) - lVar10;
    uVar27 = lVar11 >> 3;
    uVar21 = uVar25;
    sVar20 = sStack_124;
    if (uVar27 != 0) {
      do {
        if ((**(longlong **)(lVar10 + uVar25) == param_1) &&
           (*(short *)(*(longlong *)(uVar25 + lVar10) + 8) == 6)) {
          iVar14 = 1;
          sVar20 = *(short *)(*(longlong *)(lVar10 + (longlong)(int)uVar21 * 8) + 10);
          break;
        }
        uVar31 = (int)uVar21 + 1;
        uVar25 = uVar25 + 8;
        uVar21 = (ulonglong)uVar31;
      } while ((ulonglong)(longlong)(int)uVar31 < uVar27);
    }
    iVar28 = (int7)(lVar11 >> 0xb);
    if (cStack_128 == '\0') {
      if ((char)iVar14 == '\0') {
        uStack_50 = 0;
        uStack_48 = 0;
        uStack_40 = 0xf;
        pppuStack_58 = (undefined8 ****)0x0;
        uStack_168 = CONCAT31(uStack_168._1_3_,1);
        FUN_14132e430(lVar29,&pppuStack_58,1,CONCAT71(iVar28,1));
        ppppuVar12 = &pppuStack_58;
        if (0xf < uStack_40) {
          ppppuVar12 = (undefined8 ****)pppuStack_58;
        }
        FUN_14006fa10(&uStack_78,ppppuVar12,uStack_48);
        FUN_14006fa10(&uStack_78," maintains possession of the ",0x1d);
        FUN_140c65450(param_1,&pppuStack_98,0,0xffffffff);
        ppppuVar12 = &pppuStack_98;
        if (0xf < uStack_80) {
          ppppuVar12 = (undefined8 ****)pppuStack_98;
        }
        FUN_14006fa10(&uStack_78,ppppuVar12,uStack_88);
        FUN_14006fa10(&uStack_78,".",1);
        FUN_14006f850();
      }
      else {
        FUN_14006fa10(&uStack_78,"The ",4);
        FUN_140c65450(param_1,&pppuStack_98,0,0xffffffff);
        ppppuVar12 = &pppuStack_98;
        if (0xf < uStack_80) {
          ppppuVar12 = (undefined8 ****)pppuStack_98;
        }
        FUN_14006fa10(&uStack_78,ppppuVar12,uStack_88);
        FUN_14006fa10(&uStack_78," remains stuck in ",0x12);
        uStack_50 = 0;
        uStack_48 = 0;
        uStack_40 = 0xf;
        pppuStack_58 = (undefined8 ****)0x0;
        uStack_168 = CONCAT31(uStack_168._1_3_,1);
        FUN_14132e430(plVar18[(int)uVar9],&pppuStack_58,1,1);
        ppppuVar12 = &pppuStack_58;
        if (0xf < uStack_40) {
          ppppuVar12 = (undefined8 ****)pppuStack_58;
        }
        FUN_14006fa10(&uStack_78,ppppuVar12,uStack_48);
        FUN_14006fa10(&uStack_78,"\'s ",3);
        uVar21 = uStack_80;
        lVar29 = plVar18[(int)uVar9];
        if (sVar20 < 0) {
LAB_140c89695:
          if (uStack_80 < 9) {
            uVar25 = 0x7fffffffffffffff;
            if (uStack_80 <= 0x7fffffffffffffff - (uStack_80 >> 1)) {
              uVar27 = uStack_80 + (uStack_80 >> 1);
              uVar25 = 0xf;
              if (0xf < uVar27) {
                uVar25 = uVar27;
              }
            }
            ppppuVar12 = (undefined8 ****)FUN_1400707d0(uVar25 + 1);
            uStack_88 = 9;
            *ppppuVar12 = (undefined8 ***)0x7261702079646f62;
            *(undefined1 *)(ppppuVar12 + 1) = 0x74;
            *(undefined1 *)((longlong)ppppuVar12 + 9) = 0;
            uStack_80 = uVar25;
            if (0xf < uVar21) {
              uVar27 = uVar21 + 1;
              if (0xfff < uVar27) {
                uVar27 = uVar21 + 0x28;
                ppppuVar17 = (undefined8 ****)pppuStack_98[-1];
                if ((undefined1 *)0x1f <
                    (undefined1 *)((longlong)pppuStack_98 + (-8 - (longlong)ppppuVar17))) {
LAB_140c8975e:
                  _invalid_parameter_noinfo_noreturn(ppppuVar17,uVar27);
                  pcVar4 = (code *)swi(3);
                  (*pcVar4)();
                  return;
                }
              }
              supplier_0x141539680(0x79646f62,uVar27);
            }
          }
          else {
            ppppuVar12 = &pppuStack_98;
            if (0xf < uStack_80) {
              ppppuVar12 = (undefined8 ****)pppuStack_98;
            }
            uStack_88 = 9;
            supplier_0x14153ae1a(ppppuVar12,"body part",9);
            *(undefined1 *)((longlong)ppppuVar12 + 9) = 0;
            ppppuVar12 = (undefined8 ****)pppuStack_98;
          }
        }
        else {
          lVar10 = **(longlong **)(lVar29 + 0x5f8);
          uVar25 = (ulonglong)sVar20;
          if ((ulonglong)((*(longlong **)(lVar29 + 0x5f8))[1] - lVar10 >> 3) <= uVar25)
          goto LAB_140c89695;
          lVar10 = *(longlong *)(lVar10 + uVar25 * 8);
          uStack_88 = 0;
          if (*(longlong *)(lVar10 + 0x98) - *(longlong *)(lVar10 + 0x90) >> 3 == 0) {
            ppppuVar12 = &pppuStack_98;
            if (0xf < uStack_80) {
              ppppuVar12 = (undefined8 ****)pppuStack_98;
            }
            *(undefined1 *)ppppuVar12 = 0;
            FUN_14006fa10(&pppuStack_98,"body part",9);
            uVar27 = uStack_80;
            uVar21 = uStack_88;
            ppppuVar12 = (undefined8 ****)pppuStack_98;
            if (1 < *(int *)(*(longlong *)(**(longlong **)(lVar29 + 0x5f8) + uVar25 * 8) + 0x84)) {
              if (uStack_88 < uStack_80) {
                ppppuVar12 = &pppuStack_98;
                if (0xf < uStack_80) {
                  ppppuVar12 = (undefined8 ****)pppuStack_98;
                }
                puVar2 = (undefined2 *)(uStack_88 + (longlong)ppppuVar12);
                uStack_88 = uStack_88 + 1;
                *puVar2 = 0x73;
                ppppuVar12 = (undefined8 ****)pppuStack_98;
              }
              else {
                if (uStack_88 == 0x7fffffffffffffff) {
LAB_140c89e24:
                  FUN_140065890();
                  pcVar4 = (code *)swi(3);
                  (*pcVar4)();
                  return;
                }
                uVar25 = uStack_88 + 1;
                uVar16 = uVar25 | 0xf;
                uVar23 = 0x7fffffffffffffff;
                if (((uVar16 < 0x8000000000000000) &&
                    (uStack_80 <= 0x7fffffffffffffff - (uStack_80 >> 1))) &&
                   (uVar3 = uStack_80 + (uStack_80 >> 1), uVar23 = uVar16, uVar16 < uVar3)) {
                  uVar23 = uVar3;
                }
                ppppuVar12 = (undefined8 ****)FUN_1400707d0(uVar23 + 1);
                pppuVar7 = pppuStack_98;
                uStack_88 = uVar25;
                uStack_80 = uVar23;
                if (uVar27 < 0x10) {
                  supplier_0x14153aa78(ppppuVar12,&pppuStack_98,uVar21);
                  *(undefined2 *)(uVar21 + (longlong)ppppuVar12) = 0x73;
                  plVar18 = plStack_120;
                }
                else {
                  supplier_0x14153aa78(ppppuVar12,pppuStack_98,uVar21);
                  *(undefined2 *)(uVar21 + (longlong)ppppuVar12) = 0x73;
                  ppppuVar17 = (undefined8 ****)pppuVar7;
                  if (0xfff < uVar27 + 1) {
                    uVar27 = uVar27 + 0x28;
                    ppppuVar17 = (undefined8 ****)pppuVar7[-1];
                    if ((undefined1 *)0x1f <
                        (undefined1 *)((longlong)pppuVar7 + (-8 - (longlong)ppppuVar17)))
                    goto LAB_140c8975e;
                  }
                  supplier_0x141539680(ppppuVar17);
                  plVar18 = plStack_120;
                }
              }
            }
          }
          else {
            ppppuVar12 = &pppuStack_98;
            if (0xf < uStack_80) {
              ppppuVar12 = (undefined8 ****)pppuStack_98;
            }
            *(undefined1 *)ppppuVar12 = 0;
            lVar29 = *(longlong *)(**(longlong **)(lVar29 + 0x5f8) + uVar25 * 8);
            if (*(int *)(lVar29 + 0x84) < 2) {
              puVar13 = (undefined8 *)**(undefined8 **)(lVar29 + 0x90);
            }
            else {
              puVar13 = (undefined8 *)**(undefined8 **)(lVar29 + 0xa8);
            }
            puVar1 = puVar13 + 2;
            if (0xf < (ulonglong)puVar13[3]) {
              puVar13 = (undefined8 *)*puVar13;
            }
            FUN_14006fa10(&pppuStack_98,puVar13,*puVar1);
            ppppuVar12 = (undefined8 ****)pppuStack_98;
          }
        }
        pppuStack_98 = ppppuVar12;
        ppppuVar12 = &pppuStack_98;
        if (0xf < uStack_80) {
          ppppuVar12 = (undefined8 ****)pppuStack_98;
        }
        FUN_14006fa10(&uStack_78,ppppuVar12,uStack_88);
        FUN_14006fa10(&uStack_78,".",1);
        FUN_14006f850();
      }
    }
    else {
      uStack_50 = 0;
      uStack_48 = 0;
      uStack_40 = 0xf;
      pppuStack_58 = (undefined8 ****)0x0;
      uStack_168 = CONCAT31(uStack_168._1_3_,1);
      FUN_14132e430(lVar29,&pppuStack_58,1,CONCAT71(iVar28,1));
      ppppuVar12 = &pppuStack_58;
      if (0xf < uStack_40) {
        ppppuVar12 = (undefined8 ****)pppuStack_58;
      }
      FUN_14006fa10(&uStack_78,ppppuVar12,uStack_48);
      FUN_14006fa10(&uStack_78," gains possession of the ",0x19);
      FUN_140c65450(param_1,&pppuStack_98,0,0xffffffff);
      ppppuVar12 = &pppuStack_98;
      if (0xf < uStack_80) {
        ppppuVar12 = (undefined8 ****)pppuStack_98;
      }
      FUN_14006fa10(&uStack_78,ppppuVar12,uStack_88);
      FUN_14006fa10(&uStack_78,".",1);
      if (0xf < uStack_40) {
        uVar21 = uStack_40 + 1;
        ppppuVar12 = (undefined8 ****)pppuStack_58;
        if (0xfff < uVar21) {
          uVar21 = uStack_40 + 0x28;
          ppppuVar12 = (undefined8 ****)pppuStack_58[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar12))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar4 = (code *)swi(3);
            (*pcVar4)();
            return;
          }
        }
        supplier_0x141539680(ppppuVar12,uVar21);
      }
    }
  }
LAB_140c89d3e:
  uStack_dc = 0;
  uStack_d8 = 0x8ad08ad0;
  uStack_d4 = 0x8ad0;
  uStack_d0 = 0;
  uStack_b8 = 0xffffffffffffffff;
  uStack_b0 = 0xffffffff;
  uStack_ac = 0;
  uStack_a8 = 0xffffffff;
  uStack_e8 = 0x500ef;
  uStack_e4 = 1;
  uStack_cc = 0;
  lStack_c8 = plVar18[(int)uVar9];
  uStack_e2 = *(undefined2 *)(plVar18[(int)uVar9] + 0xa8);
  uStack_e0 = *(undefined2 *)(plVar18[(int)uVar9] + 0xaa);
  uStack_de = *(undefined2 *)(plVar18[(int)uVar9] + 0xac);
  uStack_c0 = uVar30;
  FUN_1400e3c20(&DAT_1424e3850,&uStack_78,&uStack_e8);
  FUN_14006f850(&pppuStack_98);
  FUN_14006f850(&uStack_78);
LAB_140c89ddd:
  FUN_140066b70(&puStack_108);
  FUN_140066b70(&plStack_120);
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_188);
  return;
}

