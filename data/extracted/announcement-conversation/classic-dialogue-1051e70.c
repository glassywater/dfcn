
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14068ab90(longlong param_1,longlong param_2,uint param_3,ulonglong param_4,short *param_5,
                  char param_6,ulonglong param_7,undefined8 *param_8,ulonglong param_9,
                  ulonglong param_10)

{
  short sVar1;
  byte *pbVar2;
  undefined2 *puVar3;
  undefined8 *puVar4;
  longlong lVar5;
  longlong *plVar6;
  code *pcVar7;
  bool bVar8;
  short *psVar9;
  undefined8 ***pppuVar10;
  int iVar11;
  short sVar12;
  int iVar13;
  int iVar14;
  uint uVar15;
  longlong lVar16;
  ulonglong uVar17;
  longlong lVar18;
  longlong *plVar19;
  longlong lVar20;
  longlong lVar21;
  undefined8 *puVar22;
  short *psVar23;
  longlong ****pppplVar24;
  int iVar25;
  int iVar26;
  ulonglong uVar27;
  undefined8 ****ppppuVar28;
  char *pcVar29;
  longlong ***ppplVar30;
  longlong ***ppplVar31;
  uint uVar32;
  ulonglong uVar33;
  longlong ***ppplVar34;
  undefined8 uVar35;
  longlong ***ppplVar36;
  float fVar37;
  undefined1 auStack_308 [32];
  short *psStack_2e8;
  ulonglong uStack_2e0;
  ulonglong uStack_2d8;
  undefined8 *puStack_2d0;
  ulonglong uStack_2c8;
  ulonglong uStack_2c0;
  int iStack_2b8;
  short asStack_2b4 [2];
  short asStack_2b0 [2];
  short asStack_2ac [2];
  short asStack_2a8 [2];
  short asStack_2a4 [2];
  longlong lStack_2a0;
  ulonglong uStack_298;
  undefined8 *puStack_290;
  ulonglong uStack_288;
  ulonglong uStack_280;
  longlong lStack_278;
  short *psStack_270;
  short asStack_268 [16];
  int iStack_248;
  undefined4 uStack_244;
  undefined4 uStack_240;
  int iStack_230;
  short asStack_198 [16];
  int iStack_178;
  undefined4 uStack_170;
  int iStack_160;
  short sStack_15c;
  short sStack_15a;
  short sStack_158;
  longlong ***ppplStack_c8;
  undefined8 uStack_c0;
  ulonglong uStack_b8;
  ulonglong uStack_b0;
  undefined8 ***pppuStack_a8;
  longlong **pplStack_a0;
  longlong **pplStack_98;
  ulonglong uStack_90;
  undefined8 ***pppuStack_88;
  undefined8 uStack_80;
  longlong lStack_78;
  ulonglong uStack_70;
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_141896040 ^ (ulonglong)auStack_308;
  uVar27 = param_4 & 0xffffffff;
  psStack_270 = param_5;
  uStack_298 = param_7;
  puStack_290 = param_8;
  uStack_280 = param_9;
  uStack_288 = param_10;
  iStack_2b8 = *(int *)(param_2 + 0x10);
  lStack_2a0 = param_1;
  lStack_278 = param_2;
  if (9 < param_3) goto LAB_14068cc71;
  iVar13 = (int)param_4;
                    /* WARNING: Switch is manually overridden */
  switch(param_3) {
  case 0:
    lVar16 = FUN_14007dab0(_DAT_1424e5a48,*(undefined4 *)(param_5 + 0x14));
    if (lVar16 == 0) break;
    lVar20 = (longlong)iVar13;
    sVar12 = (**(code **)**(undefined8 **)(*(longlong *)(lVar16 + 0x2b0) + lVar20 * 8))();
    if (sVar12 == 1) {
      if (*(longlong *)(param_2 + 0x10) != 0) {
        FUN_14006f9a0(param_2,"  ",2);
      }
      FUN_14006f9a0(param_2,"There is a great keep there",0x1b);
      lVar18 = (**(code **)(**(longlong **)(*(longlong *)(lVar16 + 0x2b0) + lVar20 * 8) + 0x10))();
      if ((lVar18 != 0) && (*(char *)(lVar18 + 0x72) != '\0')) {
        FUN_14006f9a0(param_2," named ",7);
        uStack_c0 = 0;
        uStack_b8 = 0;
        uStack_b0 = 0xf;
        ppplStack_c8 = (longlong ***)0x0;
        FUN_140a91760(lVar18,&ppplStack_c8,1,0);
        pppplVar24 = &ppplStack_c8;
        if (0xf < uStack_b0) {
          pppplVar24 = (longlong ****)ppplStack_c8;
        }
        FUN_14006f9a0(param_2,pppplVar24,uStack_b8);
        if (0xf < uStack_b0) {
          uVar27 = uStack_b0 + 1;
          pppplVar24 = (longlong ****)ppplStack_c8;
          if (0xfff < uVar27) {
            uVar27 = uStack_b0 + 0x28;
            pppplVar24 = (longlong ****)ppplStack_c8[-1];
            if (0x1f < (ulonglong)((longlong)ppplStack_c8 + (-8 - (longlong)pppplVar24))) {
              _invalid_parameter_noinfo_noreturn(pppplVar24,uVar27);
              pcVar7 = (code *)swi(3);
              (*pcVar7)();
              return;
            }
          }
LAB_14068b13b:
          native_supplier_0x1415345f0(pppplVar24,uVar27);
        }
      }
    }
    else if (sVar12 == 2) {
      if (*(longlong *)(param_2 + 0x10) != 0) {
        FUN_14006f9a0(param_2,"  ",2);
      }
      FUN_14006f9a0(param_2,"There is a temple",0x11);
      lVar18 = *(longlong *)(*(longlong *)(lVar16 + 0x2b0) + lVar20 * 8);
      uVar27 = 0;
      if (lVar18 != 0) {
        if (*(int *)(lVar18 + 0xb8) == 0) {
          iVar13 = *(int *)(lVar18 + 0xbc);
          lVar21 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
          uVar33 = uVar27;
          if (((lVar21 != 0) && (iVar13 != -1)) &&
             (iVar14 = (int)lVar21 + -1, uVar17 = uVar27, -1 < iVar14)) {
            do {
              iVar25 = iVar14 + (int)uVar17 >> 1;
              uVar33 = *(ulonglong *)(_DAT_1424f3c08 + (longlong)iVar25 * 8);
              iVar26 = *(int *)(uVar33 + 0xe0);
              if (iVar26 == iVar13) break;
              iVar11 = iVar25 + -1;
              if (iVar26 < iVar13) {
                uVar17 = (ulonglong)(iVar25 + 1);
                iVar11 = iVar14;
              }
              iVar14 = iVar11;
              uVar33 = uVar27;
            } while ((int)uVar17 <= iVar14);
          }
          if (uVar33 != 0) {
            FUN_14006f9a0(param_2," to ",4);
            uStack_c0 = 0;
            uStack_b8 = 0;
            uStack_b0 = 0xf;
            ppplStack_c8 = (longlong ***)0x0;
            FUN_140a91760(uVar33 + 0x38,&ppplStack_c8,1,0);
            pppplVar24 = &ppplStack_c8;
            if (0xf < uStack_b0) {
              pppplVar24 = (longlong ****)ppplStack_c8;
            }
            FUN_14006f9a0(param_2,pppplVar24,uStack_b8);
            if (0xf < uStack_b0) {
              uVar33 = uStack_b0 + 1;
              pppplVar24 = (longlong ****)ppplStack_c8;
              if (0xfff < uVar33) {
                uVar33 = uStack_b0 + 0x28;
                pppplVar24 = (longlong ****)ppplStack_c8[-1];
                if (0x1f < (ulonglong)((longlong)ppplStack_c8 + (-8 - (longlong)pppplVar24))) {
                  _invalid_parameter_noinfo_noreturn();
                  pcVar7 = (code *)swi(3);
                  (*pcVar7)();
                  return;
                }
              }
              native_supplier_0x1415345f0(pppplVar24,uVar33);
            }
          }
        }
        if (*(int *)(lVar18 + 0xb8) == 1) {
          if (((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0) &&
             (*(int *)(lVar18 + 0xbc) != -1)) {
            uVar27 = FUN_1400ba030(*(int *)(lVar18 + 0xbc),&DAT_1423cb6e8);
          }
          if (uVar27 != 0) {
            FUN_14006f9a0(param_2," of ",4);
            uStack_c0 = 0;
            uStack_b8 = 0;
            uStack_b0 = 0xf;
            ppplStack_c8 = (longlong ***)0x0;
            FUN_140a91760(uVar27 + 0x20,&ppplStack_c8,1,0);
            pppplVar24 = &ppplStack_c8;
            if (0xf < uStack_b0) {
              pppplVar24 = (longlong ****)ppplStack_c8;
            }
            FUN_14006f9a0(param_2,pppplVar24,uStack_b8);
            FUN_14006f7e0(&ppplStack_c8);
          }
        }
      }
      FUN_14006f9a0(param_2," there",6);
      lVar18 = (**(code **)(**(longlong **)(*(longlong *)(lVar16 + 0x2b0) + lVar20 * 8) + 0x10))();
      if ((lVar18 != 0) && (*(char *)(lVar18 + 0x72) != '\0')) {
        FUN_14006f9a0(param_2," named ",7);
        uStack_c0 = 0;
        uStack_b8 = 0;
        uStack_b0 = 0xf;
        ppplStack_c8 = (longlong ***)0x0;
        FUN_140a91760(lVar18,&ppplStack_c8,1,0);
        pppplVar24 = &ppplStack_c8;
        if (0xf < uStack_b0) {
          pppplVar24 = (longlong ****)ppplStack_c8;
        }
        FUN_14006f9a0(param_2,pppplVar24,uStack_b8);
        if (0xf < uStack_b0) {
          uVar27 = uStack_b0 + 1;
          pppplVar24 = (longlong ****)ppplStack_c8;
          if (0xfff < uVar27) {
            uVar27 = uStack_b0 + 0x28;
            pppplVar24 = (longlong ****)ppplStack_c8[-1];
            if (0x1f < (ulonglong)((longlong)ppplStack_c8 + (-8 - (longlong)pppplVar24))) {
              _invalid_parameter_noinfo_noreturn(pppplVar24,uVar27);
              pcVar7 = (code *)swi(3);
              (*pcVar7)();
              return;
            }
          }
          goto LAB_14068b13b;
        }
      }
    }
    else {
      if (sVar12 == 5) {
        if (*(longlong *)(param_2 + 0x10) != 0) {
          FUN_14006f9a0(param_2,"  ",2);
        }
        FUN_14006f9a0(param_2,"There is a tomb",0xf);
        lVar18 = *(longlong *)(*(longlong *)(lVar16 + 0x2b0) + lVar20 * 8);
        uVar27 = 0;
        if ((lVar18 != 0) &&
           (*(longlong *)(lVar18 + 0x150) - (longlong)*(int **)(lVar18 + 0x148) >> 2 != 0)) {
          iVar13 = **(int **)(lVar18 + 0x148);
          lVar18 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
          uVar33 = uVar27;
          if ((lVar18 != 0) &&
             ((iVar13 != -1 && (iVar14 = (int)lVar18 + -1, uVar17 = uVar27, -1 < iVar14)))) {
            do {
              iVar25 = iVar14 + (int)uVar17 >> 1;
              uVar33 = *(ulonglong *)(_DAT_1424f3c08 + (longlong)iVar25 * 8);
              iVar26 = *(int *)(uVar33 + 0xe0);
              if (iVar26 == iVar13) break;
              iVar11 = iVar25 + -1;
              if (iVar26 < iVar13) {
                uVar17 = (ulonglong)(iVar25 + 1);
                iVar11 = iVar14;
              }
              iVar14 = iVar11;
              uVar33 = uVar27;
            } while ((int)uVar17 <= iVar14);
          }
          if (uVar33 != 0) {
            FUN_14006f9a0(param_2," housing ",9);
            uStack_c0 = 0;
            uStack_b8 = 0;
            uStack_b0 = 0xf;
            ppplStack_c8 = (longlong ***)0x0;
            FUN_140a91760(uVar33 + 0x38,&ppplStack_c8,1,0);
            pppplVar24 = &ppplStack_c8;
            if (0xf < uStack_b0) {
              pppplVar24 = (longlong ****)ppplStack_c8;
            }
            FUN_14006f9a0(param_2,pppplVar24,uStack_b8);
            if (0xf < uStack_b0) {
              uVar27 = uStack_b0 + 1;
              pppplVar24 = (longlong ****)ppplStack_c8;
              if (0xfff < uVar27) {
                uVar27 = uStack_b0 + 0x28;
                pppplVar24 = (longlong ****)ppplStack_c8[-1];
                if (0x1f < (ulonglong)((longlong)ppplStack_c8 + (-8 - (longlong)pppplVar24))) {
                  _invalid_parameter_noinfo_noreturn();
                  pcVar7 = (code *)swi(3);
                  (*pcVar7)();
                  return;
                }
              }
              native_supplier_0x1415345f0(pppplVar24,uVar27);
            }
          }
        }
        FUN_14006f9a0(param_2," there",6);
        lVar18 = (**(code **)(**(longlong **)(*(longlong *)(lVar16 + 0x2b0) + lVar20 * 8) + 0x10))()
        ;
        if ((lVar18 != 0) && (*(char *)(lVar18 + 0x72) != '\0')) {
          FUN_14006f9a0(param_2," named ",7);
          uStack_c0 = 0;
          uStack_b8 = 0;
          uStack_b0 = 0xf;
          ppplStack_c8 = (longlong ***)0x0;
          FUN_140a91760(lVar18,&ppplStack_c8,1,0);
          pppplVar24 = &ppplStack_c8;
          if (0xf < uStack_b0) {
            pppplVar24 = (longlong ****)ppplStack_c8;
          }
          FUN_14006f9a0(param_2,pppplVar24,uStack_b8);
          FUN_14006f7e0(&ppplStack_c8);
        }
        FUN_14006f9a0(param_2,".",1);
        lVar16 = *(longlong *)(*(longlong *)(lVar16 + 0x2b0) + lVar20 * 8);
        if (0 < *(int *)(lVar16 + 0x30)) {
          pbVar2 = *(byte **)(lVar16 + 0x28);
          *pbVar2 = *pbVar2 | 4;
        }
        break;
      }
      if (sVar12 == 8) {
        if (*(longlong *)(param_2 + 0x10) != 0) {
          FUN_14006f9a0(param_2,"  ",2);
        }
        FUN_14006f9a0(param_2,"There is a tavern there",0x17);
        lVar18 = (**(code **)(**(longlong **)(*(longlong *)(lVar16 + 0x2b0) + lVar20 * 8) + 0x10))()
        ;
        if ((lVar18 != 0) && (*(char *)(lVar18 + 0x72) != '\0')) {
          FUN_14006f9a0(param_2," named ",7);
          uStack_c0 = 0;
          uStack_b8 = 0;
          uStack_b0 = 0xf;
          ppplStack_c8 = (longlong ***)0x0;
          FUN_140a91760(lVar18,&ppplStack_c8,1,0);
          pppplVar24 = &ppplStack_c8;
          if (0xf < uStack_b0) {
            pppplVar24 = (longlong ****)ppplStack_c8;
          }
          FUN_14006f9a0(param_2,pppplVar24,uStack_b8);
          if (0xf < uStack_b0) {
            uVar27 = uStack_b0 + 1;
            pppplVar24 = (longlong ****)ppplStack_c8;
            if (0xfff < uVar27) {
              uVar27 = uStack_b0 + 0x28;
              pppplVar24 = (longlong ****)ppplStack_c8[-1];
              if (0x1f < (ulonglong)((longlong)ppplStack_c8 + (-8 - (longlong)pppplVar24))) {
                _invalid_parameter_noinfo_noreturn(pppplVar24,uVar27);
                pcVar7 = (code *)swi(3);
                (*pcVar7)();
                return;
              }
            }
            goto LAB_14068b13b;
          }
        }
      }
      else {
        if (sVar12 != 9) break;
        if (*(longlong *)(param_2 + 0x10) != 0) {
          FUN_14006f9a0(param_2,"  ",2);
        }
        FUN_14006f9a0(param_2,"There is a library there",0x18);
        lVar18 = (**(code **)(**(longlong **)(*(longlong *)(lVar16 + 0x2b0) + lVar20 * 8) + 0x10))()
        ;
        if ((lVar18 != 0) && (*(char *)(lVar18 + 0x72) != '\0')) {
          FUN_14006f9a0(param_2," named ",7);
          uStack_c0 = 0;
          uStack_b8 = 0;
          uStack_b0 = 0xf;
          ppplStack_c8 = (longlong ***)0x0;
          FUN_140a91760(lVar18,&ppplStack_c8,1,0);
          pppplVar24 = &ppplStack_c8;
          if (0xf < uStack_b0) {
            pppplVar24 = (longlong ****)ppplStack_c8;
          }
          FUN_14006f9a0(param_2,pppplVar24,uStack_b8);
          if (0xf < uStack_b0) {
            uVar27 = uStack_b0 + 1;
            pppplVar24 = (longlong ****)ppplStack_c8;
            if (0xfff < uVar27) {
              uVar27 = uStack_b0 + 0x28;
              pppplVar24 = (longlong ****)ppplStack_c8[-1];
              if (0x1f < (ulonglong)((longlong)ppplStack_c8 + (-8 - (longlong)ppplStack_c8[-1]))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar7 = (code *)swi(3);
                (*pcVar7)();
                return;
              }
            }
            goto LAB_14068b13b;
          }
        }
      }
    }
    FUN_14006f9a0(param_2,".",1);
    lVar16 = *(longlong *)(*(longlong *)(lVar16 + 0x2b0) + lVar20 * 8);
    if (0 < *(int *)(lVar16 + 0x30)) {
      pbVar2 = *(byte **)(lVar16 + 0x28);
      *pbVar2 = *pbVar2 | 4;
    }
    break;
  case 1:
    if ((iVar13 == -1) || (lVar16 = FUN_1400b9d50(uVar27,&DAT_1423df068), lVar16 == 0)) break;
    lVar20 = *(longlong *)(lVar16 + 0x10);
    lVar18 = *(longlong *)(lVar20 + 0x130);
    if ((lVar18 == 0) ||
       (((lVar18 = *(longlong *)(lVar18 + 0x58), lVar18 == 0 || (*(int *)(lVar18 + 0x30) == -1)) ||
        (lVar18 = FUN_140072500(0x1424e1bd8), lVar18 == 0)))) {
      lVar20 = lVar20 + 0x38;
    }
    else {
      lVar20 = FUN_140c37530(lVar18);
    }
    if ((lVar20 == 0) || (*(char *)(lVar20 + 0x72) == '\0')) break;
    if (*(longlong *)(param_2 + 0x10) != 0) {
      FUN_14006f9a0(param_2,"  ",2);
    }
    uStack_80 = 0;
    lStack_78 = 0;
    uStack_70 = 0xf;
    pppuStack_88 = (undefined8 ****)0x0;
    FUN_140a91760(lVar20,&pppuStack_88,1,0);
    ppppuVar28 = &pppuStack_88;
    if (0xf < uStack_70) {
      ppppuVar28 = (undefined8 ****)pppuStack_88;
    }
    FUN_14006f9a0(param_2,ppppuVar28,lStack_78);
    if (*(int *)(param_1 + 0xa4) == (int)(*(short **)(lVar16 + 0x10))[1]) {
      if (**(short **)(lVar16 + 0x10) != 0x66) {
        FUN_14006f9a0(param_2," the ",5);
        uStack_c0 = 0;
        uStack_b8 = 0;
        uStack_b0 = 0xf;
        ppplStack_c8 = (longlong ***)0x0;
        puVar3 = *(undefined2 **)(lVar16 + 0x10);
        puStack_2d0 = (undefined8 *)CONCAT71(puStack_2d0._1_7_,1);
        uStack_2d8 = uStack_2d8 & 0xffffffffffffff00;
        uStack_2e0 = CONCAT62(uStack_2e0._2_6_,puVar3[2]);
        psStack_2e8 = asStack_2b4;
        FUN_141327b80(&pppuStack_88,&ppplStack_c8,*puVar3,puVar3[1]);
        ppppuVar28 = &pppuStack_88;
        if (0xf < uStack_70) {
          ppppuVar28 = (undefined8 ****)pppuStack_88;
        }
        FUN_14006f9a0(param_2,ppppuVar28,lStack_78);
        FUN_14006f7e0(&ppplStack_c8);
      }
    }
    else {
      FUN_14006f9a0(param_2," the ",5);
      sVar12 = *(short *)(*(longlong *)(lVar16 + 0x10) + 4);
      sVar1 = *(short *)(*(longlong *)(lVar16 + 0x10) + 2);
      uVar27 = (ulonglong)sVar1;
      lStack_78 = 0;
      ppppuVar28 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar28 = (undefined8 ****)pppuStack_88;
      }
      *(undefined1 *)ppppuVar28 = 0;
      if ((sVar12 == -1) || (sVar1 < 0)) {
LAB_14068bc00:
        if (-1 < sVar1) {
LAB_14068bc05:
          if (uVar27 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3)) {
            lVar16 = *(longlong *)(_DAT_1424e6958 + uVar27 * 8);
            ppppuVar28 = (undefined8 ****)(lVar16 + 0x20);
            if (&pppuStack_88 != ppppuVar28) {
              if (0xf < *(ulonglong *)(lVar16 + 0x38)) {
                ppppuVar28 = (undefined8 ****)*ppppuVar28;
              }
              FUN_14006f860(&pppuStack_88,ppppuVar28,*(undefined8 *)(lVar16 + 0x30));
            }
          }
        }
      }
      else {
        if (((ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= uVar27) ||
           ((sVar12 < 0 ||
            (lVar16 = *(longlong *)(_DAT_1424e6958 + uVar27 * 8),
            lVar20 = *(longlong *)(lVar16 + 0x178),
            (ulonglong)(*(longlong *)(lVar16 + 0x180) - lVar20 >> 3) <= (ulonglong)(longlong)sVar12)
            ))) goto LAB_14068bc05;
        lVar16 = *(longlong *)(lVar20 + (longlong)sVar12 * 8);
        ppppuVar28 = (undefined8 ****)(lVar16 + 0x20);
        if (&pppuStack_88 != ppppuVar28) {
          if (0xf < *(ulonglong *)(lVar16 + 0x38)) {
            ppppuVar28 = (undefined8 ****)*ppppuVar28;
          }
          FUN_14006f860(&pppuStack_88,ppppuVar28,*(undefined8 *)(lVar16 + 0x30));
        }
        if (lStack_78 == 0) goto LAB_14068bc00;
      }
      ppppuVar28 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar28 = (undefined8 ****)pppuStack_88;
      }
      FUN_14006f9a0(param_2,ppppuVar28,lStack_78);
    }
    FUN_14006f9a0(param_2," is there.",10);
    ppppuVar28 = &pppuStack_88;
    goto LAB_14068cc68;
  case 2:
    plVar19 = (longlong *)FUN_14007d9c0(&DAT_1424f3ba8,uVar27);
    if (plVar19 != (longlong *)0x0) {
      if (*(longlong *)(param_2 + 0x10) != 0) {
        FUN_14006f9a0(param_2,"  ",2);
      }
      uStack_c0 = 0;
      uStack_b8 = 0;
      uStack_b0 = 0xf;
      ppplStack_c8 = (longlong ***)0x0;
      psStack_2e8 = (short *)((ulonglong)psStack_2e8 & 0xffffffffffffff00);
      (**(code **)(*plVar19 + 0xd0))(plVar19,&ppplStack_c8,param_5,1);
      pppplVar24 = &ppplStack_c8;
      if (0xf < uStack_b0) {
        pppplVar24 = (longlong ****)ppplStack_c8;
      }
      FUN_14006f9a0(param_2,pppplVar24,uStack_b8);
      if (0 < (int)plVar19[3]) {
        *(byte *)plVar19[2] = *(byte *)plVar19[2] & 0xfe;
      }
      if (0xf < uStack_b0) {
        uVar27 = uStack_b0 + 1;
        pppplVar24 = (longlong ****)ppplStack_c8;
        if (0xfff < uVar27) {
          uVar27 = uStack_b0 + 0x28;
          pppplVar24 = (longlong ****)ppplStack_c8[-1];
          if (0x1f < (ulonglong)((longlong)ppplStack_c8 + (-8 - (longlong)pppplVar24))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar7 = (code *)swi(3);
            (*pcVar7)();
            return;
          }
        }
        native_supplier_0x1415345f0(pppplVar24,uVar27);
      }
    }
    break;
  case 3:
    if (*(longlong *)(param_2 + 0x10) != 0) {
      FUN_14006f9a0(param_2,"  ",2);
    }
    FUN_14006f9a0(param_2,"It is a place of great evil.",0x1c);
    lVar20 = FUN_1400bc010(_DAT_1424e5a48,*(undefined4 *)(param_5 + 0x16));
    pppuStack_a8 = (undefined8 ***)0x0;
    pplStack_a0 = (longlong **)0x0;
    ppplVar30 = (longlong ***)0x0;
    uVar15 = 0;
    pplStack_98 = (longlong **)0x0;
    lVar16 = *(longlong *)(lVar20 + 200);
    ppplVar31 = (longlong ***)0x0;
    ppplVar34 = ppplVar30;
    ppplVar36 = ppplVar30;
    if (*(longlong *)(lVar20 + 0xd0) - lVar16 >> 3 != 0) {
      do {
        if (**(short **)(lVar16 + (longlong)ppplVar30) == 0) {
          sVar12 = (*(short **)(lVar16 + (longlong)ppplVar30))[1];
          if ((-1 < sVar12) &&
             ((ulonglong)(longlong)sVar12 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3))) {
            lVar16 = *(longlong *)(_DAT_1424e6958 + (longlong)sVar12 * 8);
            if ((*(int *)(lVar16 + 0x1b0) < 9) ||
               ((*(byte *)(*(longlong *)(lVar16 + 0x1a8) + 8) & 1) == 0)) {
              bVar8 = false;
            }
            else {
              bVar8 = true;
            }
            if (bVar8) {
              lStack_2a0 = CONCAT44(lStack_2a0._4_4_,(int)sVar12);
              if (ppplVar31 == ppplVar36) {
                FUN_140070db0(&pppuStack_a8,ppplVar31,&lStack_2a0);
                ppplVar31 = (longlong ***)pplStack_a0;
                ppplVar36 = (longlong ***)pplStack_98;
              }
              else {
                *(int *)ppplVar31 = (int)sVar12;
                pplStack_a0 = (longlong **)((longlong)ppplVar31 + 4);
                ppplVar31 = (longlong ***)pplStack_a0;
              }
            }
          }
        }
        uVar32 = (int)ppplVar34 + 1;
        ppplVar30 = ppplVar30 + 1;
        lVar16 = *(longlong *)(lVar20 + 200);
        ppplVar34 = (longlong ***)(ulonglong)uVar32;
      } while ((ulonglong)(longlong)(int)uVar32 <
               (ulonglong)(*(longlong *)(lVar20 + 0xd0) - lVar16 >> 3));
    }
    asStack_2b4[0] = -30000;
    if ((*(uint *)(uStack_298 + 0x110) & 0x2000000) == 0) {
      asStack_2b4[0] = *(short *)(uStack_298 + 0xa8);
      lStack_278 = CONCAT62(lStack_278._2_6_,*(undefined2 *)(uStack_298 + 0xaa));
      asStack_2a8[0] = *(short *)(uStack_298 + 0xac);
    }
    else {
      puVar4 = *(undefined8 **)(uStack_298 + 0x1e0);
      for (puVar22 = *(undefined8 **)(uStack_298 + 0x1d8); puVar22 < puVar4; puVar22 = puVar22 + 1)
      {
        iVar13 = (**(code **)(*(longlong *)*puVar22 + 0x10))();
        if ((iVar13 == 0xb) && (lVar16 = (**(code **)(*(longlong *)*puVar22 + 0x18))(), lVar16 != 0)
           ) {
          FUN_140c88ae0(lVar16,asStack_2b4,&lStack_278,asStack_2a8);
          break;
        }
      }
    }
    asStack_2a4[0] = -30000;
    if ((*(uint *)(param_1 + 0x110) & 0x2000000) == 0) {
      asStack_2a4[0] = *(short *)(param_1 + 0xa8);
      asStack_2b0[0] = *(short *)(param_1 + 0xaa);
      asStack_2ac[0] = *(short *)(param_1 + 0xac);
    }
    else {
      puVar4 = *(undefined8 **)(param_1 + 0x1e0);
      for (puVar22 = *(undefined8 **)(param_1 + 0x1d8); puVar22 < puVar4; puVar22 = puVar22 + 1) {
        iVar13 = (**(code **)(*(longlong *)*puVar22 + 0x10))();
        if ((iVar13 == 0xb) && (lVar16 = (**(code **)(*(longlong *)*puVar22 + 0x18))(), lVar16 != 0)
           ) {
          FUN_140c88ae0(lVar16,asStack_2a4,asStack_2b0,asStack_2ac);
          break;
        }
      }
    }
    fVar37 = (float)((int)(short)((short)lStack_278 - asStack_2b0[0]) *
                     (int)(short)((short)lStack_278 - asStack_2b0[0]) +
                    (int)(short)(asStack_2b4[0] - asStack_2a4[0]) *
                    (int)(short)(asStack_2b4[0] - asStack_2a4[0]));
    if (fVar37 < 0.0) {
      fVar37 = (float)native_supplier_0x141535df0(fVar37);
    }
    else {
      fVar37 = SQRT(fVar37);
    }
    if (((short)(int)fVar37 < 2) && (asStack_2a8[0] == asStack_2ac[0])) {
      if (*(longlong *)(param_2 + 0x10) != 0) {
        FUN_14006f9a0(param_2,"  ",2);
      }
      FUN_14006f9a0(param_2,"[",1);
      uStack_c0 = 0;
      uStack_b8 = 0;
      uStack_b0 = 0xf;
      ppplStack_c8 = (longlong ***)0x0;
      FUN_140a910b0(param_1 + 8,&ppplStack_c8);
      pppplVar24 = &ppplStack_c8;
      if (0xf < uStack_b0) {
        pppplVar24 = (longlong ****)ppplStack_c8;
      }
      FUN_14006f9a0(param_2,pppplVar24,uStack_b8);
      FUN_14006f9a0(param_2," looks around nervously and leans forward, speaking quietly.",0x3c);
      FUN_14006f9a0(param_2,"]",1);
      pppuVar10 = pppuStack_a8;
      if ((*(char *)(lVar20 + 0x243) == '\0') ||
         ((uVar32 = FUN_140eb1820(),
          uVar32 + (int)((longlong)((ulonglong)uVar32 * 0x100000003) >> 0x3f) * 0x7fffffff <
          0x40000000 && (((longlong)ppplVar31 - (longlong)pppuVar10 & 0xfffffffffffffffcU) != 0))))
      {
        uVar27 = (longlong)ppplVar31 - (longlong)pppuVar10 >> 2;
        if (uVar27 != 0) {
          if (1 < (uint)uVar27) {
            uVar15 = FUN_140eb1820();
            uVar15 = (uVar15 + (int)((longlong)((ulonglong)uVar15 * 0x100000003) >> 0x3f) *
                               0x7fffffff) / ((int)(0x7fffffff / (uVar27 & 0xffffffff)) + 1U);
          }
          uStack_2c0 = uStack_288;
          uStack_2c8 = uStack_280;
          puStack_2d0 = puStack_290;
          uStack_2d8 = uStack_298;
          uStack_2e0 = uStack_2e0 & 0xffffffffffffff00;
          psStack_2e8 = psStack_270;
          FUN_14068ab90(param_1,param_2,7,
                        *(undefined4 *)((longlong)pppuVar10 + (longlong)(int)uVar15 * 4));
        }
      }
      else {
        FUN_14006f9a0(param_2,"  It is rumored that the dead rise and stalk the living!",0x38);
      }
      if (0xf < uStack_b0) {
        uVar27 = uStack_b0 + 1;
        pppplVar24 = (longlong ****)ppplStack_c8;
        if (0xfff < uVar27) {
          uVar27 = uStack_b0 + 0x28;
          pppplVar24 = (longlong ****)ppplStack_c8[-1];
          if (0x1f < (ulonglong)((longlong)ppplStack_c8 + (-8 - (longlong)pppplVar24))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar7 = (code *)swi(3);
            (*pcVar7)();
            return;
          }
        }
        native_supplier_0x1415345f0(pppplVar24,uVar27);
      }
    }
    FUN_14006f6e0(&pppuStack_a8);
    break;
  case 4:
    if (*(longlong *)(param_2 + 0x10) != 0) {
      FUN_14006f9a0(param_2,"  ",2);
    }
    FUN_14006f9a0(param_2,"That place is blessed.",0x16);
    lVar20 = FUN_1400bc010(_DAT_1424e5a48,*(undefined4 *)(param_5 + 0x16));
    pppuStack_a8 = (undefined8 ***)0x0;
    pplStack_a0 = (longlong **)0x0;
    ppplVar30 = (longlong ***)0x0;
    uVar15 = 0;
    pplStack_98 = (longlong **)0x0;
    lVar16 = *(longlong *)(lVar20 + 200);
    ppplVar31 = (longlong ***)0x0;
    ppplVar34 = ppplVar30;
    ppplVar36 = ppplVar30;
    if (*(longlong *)(lVar20 + 0xd0) - lVar16 >> 3 != 0) {
      do {
        if (**(short **)((longlong)ppplVar34 + lVar16) == 0) {
          sVar12 = (*(short **)((longlong)ppplVar34 + lVar16))[1];
          if ((-1 < sVar12) &&
             ((ulonglong)(longlong)sVar12 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3))) {
            lVar16 = *(longlong *)(_DAT_1424e6958 + (longlong)sVar12 * 8);
            if ((*(int *)(lVar16 + 0x1b0) < 8) ||
               (-1 < *(char *)(*(longlong *)(lVar16 + 0x1a8) + 7))) {
              bVar8 = false;
            }
            else {
              bVar8 = true;
            }
            if (bVar8) {
              lStack_2a0 = CONCAT44(lStack_2a0._4_4_,(int)sVar12);
              if (ppplVar31 == ppplVar36) {
                FUN_140070db0(&pppuStack_a8,ppplVar31,&lStack_2a0);
                ppplVar31 = (longlong ***)pplStack_a0;
                ppplVar36 = (longlong ***)pplStack_98;
              }
              else {
                *(int *)ppplVar31 = (int)sVar12;
                pplStack_a0 = (longlong **)((longlong)ppplVar31 + 4);
                ppplVar31 = (longlong ***)pplStack_a0;
              }
            }
          }
        }
        uVar32 = (int)ppplVar30 + 1;
        ppplVar30 = (longlong ***)(ulonglong)uVar32;
        lVar16 = *(longlong *)(lVar20 + 200);
        ppplVar34 = ppplVar34 + 1;
      } while ((ulonglong)(longlong)(int)uVar32 <
               (ulonglong)(*(longlong *)(lVar20 + 0xd0) - lVar16 >> 3));
    }
    pppuVar10 = pppuStack_a8;
    uVar27 = (longlong)ppplVar31 - (longlong)pppuStack_a8 >> 2;
    if (uVar27 != 0) {
      if (1 < (uint)uVar27) {
        uVar15 = FUN_140eb1820();
        uVar15 = (uVar15 + (int)((longlong)((ulonglong)uVar15 * 0x100000003) >> 0x3f) * 0x7fffffff)
                 / ((int)(0x7fffffff / (uVar27 & 0xffffffff)) + 1U);
      }
      uStack_2c0 = uStack_288;
      uStack_2c8 = uStack_280;
      puStack_2d0 = puStack_290;
      uStack_2d8 = uStack_298;
      uStack_2e0 = uStack_2e0 & 0xffffffffffffff00;
      psStack_2e8 = psStack_270;
      FUN_14068ab90(param_1,param_2,7,
                    *(undefined4 *)((longlong)pppuVar10 + (longlong)(int)uVar15 * 4));
    }
    FUN_14006f6e0(&pppuStack_a8);
    break;
  case 5:
    if (*(longlong *)(param_2 + 0x10) != 0) {
      FUN_14006f9a0(param_2,"  ",2);
    }
    FUN_14006f9a0(param_2,"Savage beasts call it their home.",0x21);
    lVar20 = FUN_1400bc010(_DAT_1424e5a48,*(undefined4 *)(param_5 + 0x16));
    pppuStack_a8 = (undefined8 ***)0x0;
    pplStack_a0 = (longlong **)0x0;
    ppplVar30 = (longlong ***)0x0;
    uVar15 = 0;
    pplStack_98 = (longlong **)0x0;
    lVar16 = *(longlong *)(lVar20 + 200);
    ppplVar31 = (longlong ***)0x0;
    ppplVar34 = ppplVar30;
    ppplVar36 = ppplVar30;
    if (*(longlong *)(lVar20 + 0xd0) - lVar16 >> 3 != 0) {
      do {
        if (**(short **)((longlong)ppplVar34 + lVar16) == 0) {
          sVar12 = (*(short **)((longlong)ppplVar34 + lVar16))[1];
          if ((-1 < sVar12) &&
             ((ulonglong)(longlong)sVar12 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3))) {
            lVar16 = *(longlong *)(_DAT_1424e6958 + (longlong)sVar12 * 8);
            if ((*(int *)(lVar16 + 0x1b0) < 9) ||
               ((*(byte *)(*(longlong *)(lVar16 + 0x1a8) + 8) & 2) == 0)) {
              bVar8 = false;
            }
            else {
              bVar8 = true;
            }
            if (bVar8) {
              lStack_2a0 = CONCAT44(lStack_2a0._4_4_,(int)sVar12);
              if (ppplVar31 == ppplVar36) {
                FUN_140070db0(&pppuStack_a8,ppplVar31,&lStack_2a0);
                ppplVar31 = (longlong ***)pplStack_a0;
                ppplVar36 = (longlong ***)pplStack_98;
              }
              else {
                *(int *)ppplVar31 = (int)sVar12;
                pplStack_a0 = (longlong **)((longlong)ppplVar31 + 4);
                ppplVar31 = (longlong ***)pplStack_a0;
              }
            }
          }
        }
        uVar32 = (int)ppplVar30 + 1;
        ppplVar30 = (longlong ***)(ulonglong)uVar32;
        lVar16 = *(longlong *)(lVar20 + 200);
        ppplVar34 = ppplVar34 + 1;
      } while ((ulonglong)(longlong)(int)uVar32 <
               (ulonglong)(*(longlong *)(lVar20 + 0xd0) - lVar16 >> 3));
    }
    pppuVar10 = pppuStack_a8;
    uVar27 = (longlong)ppplVar31 - (longlong)pppuStack_a8 >> 2;
    if (uVar27 != 0) {
      if (1 < (uint)uVar27) {
        uVar15 = FUN_140eb1820();
        uVar15 = (uVar15 + (int)((longlong)((ulonglong)uVar15 * 0x100000003) >> 0x3f) * 0x7fffffff)
                 / ((int)(0x7fffffff / (uVar27 & 0xffffffff)) + 1U);
      }
      uStack_2c0 = uStack_288;
      uStack_2c8 = uStack_280;
      puStack_2d0 = puStack_290;
      uStack_2d8 = uStack_298;
      uStack_2e0 = uStack_2e0 & 0xffffffffffffff00;
      psStack_2e8 = psStack_270;
      FUN_14068ab90(param_1,param_2,7,
                    *(undefined4 *)((longlong)pppuVar10 + (longlong)(int)uVar15 * 4));
    }
    FUN_14006f6e0(&pppuStack_a8);
    break;
  case 6:
    lVar21 = FUN_1400bc010(_DAT_1424e5a48,*(undefined4 *)(param_5 + 0x16));
    pppuStack_a8 = (undefined8 ***)0x0;
    pplStack_a0 = (longlong **)0x0;
    ppplVar30 = (longlong ***)0x0;
    uVar15 = 0;
    pplStack_98 = (longlong **)0x0;
    lVar16 = *(longlong *)(lVar21 + 200);
    ppplVar31 = (longlong ***)0x0;
    lVar20 = _DAT_1424e6958;
    ppplVar34 = ppplVar30;
    lVar18 = _DAT_1424e6960;
    ppplVar36 = ppplVar30;
    if (*(longlong *)(lVar21 + 0xd0) - lVar16 >> 3 != 0) {
      do {
        if (**(short **)((longlong)ppplVar34 + lVar16) == 0) {
          sVar12 = (*(short **)((longlong)ppplVar34 + lVar16))[1];
          uVar27 = (ulonglong)sVar12;
          if (-1 < sVar12) {
            if (uVar27 < (ulonglong)(lVar18 - lVar20 >> 3)) {
              lVar5 = *(longlong *)(lVar20 + uVar27 * 8);
              if ((*(int *)(lVar5 + 0x1b0) < 9) ||
                 ((*(byte *)(*(longlong *)(lVar5 + 0x1a8) + 8) & 2) == 0)) {
                bVar8 = false;
              }
              else {
                bVar8 = true;
              }
              if (bVar8) goto LAB_14068c7cc;
            }
            else if ((sVar12 < 0) || ((ulonglong)(lVar18 - lVar20 >> 3) <= uVar27))
            goto LAB_14068c743;
            lVar5 = *(longlong *)(lVar20 + uVar27 * 8);
            if ((*(int *)(lVar5 + 0x1b0) < 9) ||
               ((*(byte *)(*(longlong *)(lVar5 + 0x1a8) + 8) & 1) == 0)) {
              bVar8 = false;
            }
            else {
              bVar8 = true;
            }
            if (bVar8) goto LAB_14068c7cc;
          }
LAB_14068c743:
          sVar12 = *(short *)(*(longlong *)((longlong)ppplVar34 + lVar16) + 2);
          if ((-1 < sVar12) && ((ulonglong)(longlong)sVar12 < (ulonglong)(lVar18 - lVar20 >> 3))) {
            lVar16 = *(longlong *)(lVar20 + (longlong)sVar12 * 8);
            if ((*(int *)(lVar16 + 0x1b0) < 8) ||
               (-1 < *(char *)(*(longlong *)(lVar16 + 0x1a8) + 7))) {
              bVar8 = false;
            }
            else {
              bVar8 = true;
            }
            if (bVar8) goto LAB_14068c7cc;
          }
          lStack_2a0 = CONCAT44(lStack_2a0._4_4_,(int)sVar12);
          if (ppplVar31 == ppplVar36) {
            FUN_140070db0(&pppuStack_a8,ppplVar31,&lStack_2a0);
            lVar20 = _DAT_1424e6958;
            ppplVar31 = (longlong ***)pplStack_a0;
            lVar18 = _DAT_1424e6960;
            ppplVar36 = (longlong ***)pplStack_98;
          }
          else {
            *(int *)ppplVar31 = (int)sVar12;
            pplStack_a0 = (longlong **)((longlong)ppplVar31 + 4);
            lVar20 = _DAT_1424e6958;
            ppplVar31 = (longlong ***)pplStack_a0;
            lVar18 = _DAT_1424e6960;
          }
        }
LAB_14068c7cc:
        uVar32 = (int)ppplVar30 + 1;
        ppplVar30 = (longlong ***)(ulonglong)uVar32;
        lVar16 = *(longlong *)(lVar21 + 200);
        ppplVar34 = ppplVar34 + 1;
      } while ((ulonglong)(longlong)(int)uVar32 <
               (ulonglong)(*(longlong *)(lVar21 + 0xd0) - lVar16 >> 3));
    }
    pppuVar10 = pppuStack_a8;
    uVar27 = (longlong)ppplVar31 - (longlong)pppuStack_a8 >> 2;
    if (uVar27 != 0) {
      if (1 < (uint)uVar27) {
        uVar15 = FUN_140eb1820();
        uVar15 = (uVar15 + (int)((longlong)((ulonglong)uVar15 * 0x100000003) >> 0x3f) * 0x7fffffff)
                 / ((int)(0x7fffffff / (uVar27 & 0xffffffff)) + 1U);
      }
      uStack_2c0 = uStack_288;
      uStack_2c8 = uStack_280;
      puStack_2d0 = puStack_290;
      uStack_2d8 = uStack_298;
      uStack_2e0 = uStack_2e0 & 0xffffffffffffff00;
      psStack_2e8 = psStack_270;
      FUN_14068ab90(param_1,param_2,7,
                    *(undefined4 *)((longlong)pppuVar10 + (longlong)(int)uVar15 * 4));
    }
    FUN_14006f6e0(&pppuStack_a8);
    break;
  case 7:
    if (*(longlong *)(param_2 + 0x10) != 0) {
      FUN_14006f9a0(param_2,"  ",2);
    }
    uStack_60 = 0;
    uStack_50 = 0xf;
    uVar33 = 0;
    uStack_58 = 0;
    pppuStack_68 = (undefined8 ****)0x0;
    sVar12 = (short)uVar27;
    if ((-1 < sVar12) &&
       ((ulonglong)(longlong)sVar12 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3))) {
      lVar16 = *(longlong *)(_DAT_1424e6958 + (longlong)sVar12 * 8);
      ppppuVar28 = (undefined8 ****)(lVar16 + 0x40);
      if (&pppuStack_68 != ppppuVar28) {
        if (0xf < *(ulonglong *)(lVar16 + 0x58)) {
          ppppuVar28 = (undefined8 ****)*ppppuVar28;
        }
        FUN_14006f860(&pppuStack_68,ppppuVar28,*(undefined8 *)(lVar16 + 0x50));
      }
    }
    FUN_14052b070(&pppuStack_68);
    ppppuVar28 = &pppuStack_68;
    if (0xf < uStack_50) {
      ppppuVar28 = (undefined8 ****)pppuStack_68;
    }
    FUN_14006f9a0(param_2,ppppuVar28,uStack_58);
    if (sVar12 < 0) {
LAB_14068ca0d:
      pcVar29 = " roam freely out there.";
      uVar35 = 0x17;
    }
    else {
      if ((ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= (param_4 & 0xffff)) {
LAB_14068c9ca:
        if ((ulonglong)(longlong)sVar12 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3)) {
          lVar16 = *(longlong *)(_DAT_1424e6958 + (longlong)sVar12 * 8);
          if ((*(int *)(lVar16 + 0x1b0) < 10) ||
             ((*(byte *)(*(longlong *)(lVar16 + 0x1a8) + 9) & 4) == 0)) {
            bVar8 = false;
          }
          else {
            bVar8 = true;
          }
          if (bVar8) {
            pcVar29 = " have been known to hunt out there.";
            uVar35 = 0x23;
            goto LAB_14068ca1a;
          }
        }
        goto LAB_14068ca0d;
      }
      lVar16 = *(longlong *)(_DAT_1424e6958 + (param_4 & 0xffff) * 8);
      if ((*(int *)(lVar16 + 0x1b0) < 9) ||
         ((*(byte *)(*(longlong *)(lVar16 + 0x1a8) + 8) & 1) == 0)) {
        bVar8 = false;
      }
      else {
        bVar8 = true;
      }
      if (!bVar8) goto LAB_14068c9ca;
      pcVar29 = "!  It\'s terrifying.";
      uVar35 = 0x13;
    }
LAB_14068ca1a:
    FUN_14006f9a0(param_2,pcVar29,uVar35);
    if ((*(int *)(param_5 + 0x16) != -1) && (_DAT_141896268 == 1)) {
      uVar27 = uVar33;
      if ((-1 < sVar12) && ((param_4 & 0xffff) < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3)))
      {
        uVar27 = *(ulonglong *)(_DAT_1424e6958 + (param_4 & 0xffff) * 8);
      }
      iVar13 = *(int *)(uStack_288 + 4);
      lVar16 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
      if (((lVar16 != 0) && (iVar13 != -1)) && (iVar14 = (int)lVar16 + -1, -1 < iVar14)) {
        do {
          iVar26 = iVar14 + (int)uVar33 >> 1;
          lVar16 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar26 * 8);
          if (*(int *)(lVar16 + 0xe0) == iVar13) {
            if (((lVar16 != 0) && (uVar27 != 0)) &&
               ((_DAT_1426433b8 != -1 &&
                (*(longlong *)(*(longlong *)(_DAT_1423df068 + (longlong)_DAT_1426433b8 * 8) + 0x10)
                 == lVar16)))) {
              puVar22 = *(undefined8 **)(lVar16 + 0x130);
              if (puVar22 == (undefined8 *)0x0) {
                puVar22 = (undefined8 *)FUN_141534600(0x68);
                *puVar22 = 0;
                puVar22[1] = 0;
                puVar22[2] = 0;
                puVar22[3] = 0;
                puVar22[4] = 0;
                puVar22[5] = 0;
                puVar22[6] = 0;
                puVar22[7] = 0;
                puVar22[8] = 0;
                puVar22[9] = 0;
                puVar22[10] = 0;
                puVar22[0xb] = 0;
                puVar22[0xc] = 0;
                *(undefined8 **)(lVar16 + 0x130) = puVar22;
                puStack_290 = puVar22;
              }
              if (puVar22[8] == 0) {
                puStack_290 = (undefined8 *)FUN_141534600(0x170);
                uVar35 = native_supplier_0x140074e10(puStack_290);
                *(undefined8 *)(*(longlong *)(lVar16 + 0x130) + 0x40) = uVar35;
              }
              psVar9 = psStack_270;
              plVar6 = *(longlong **)(uVar27 + 0x180);
              for (plVar19 = *(longlong **)(uVar27 + 0x178); param_2 = lStack_278, plVar19 < plVar6;
                  plVar19 = plVar19 + 1) {
                psVar23 = (short *)FUN_1400b9d50(*(undefined4 *)(*plVar19 + 0x6b8),
                                                 *(longlong *)(*(longlong *)(lVar16 + 0x130) + 0x40)
                                                 + 0xe0);
                if (psVar23 == (short *)0x0) {
                  psVar23 = (short *)FUN_141534600(0x58);
                  psVar23[4] = 0;
                  psVar23[5] = 0;
                  psVar23[6] = 0;
                  psVar23[7] = 0;
                  psVar23[8] = 0;
                  psVar23[9] = 0;
                  psVar23[10] = 0;
                  psVar23[0xb] = 0;
                  psVar23[0xc] = 0;
                  psVar23[0xd] = 0;
                  psVar23[0xe] = 0;
                  psVar23[0xf] = 0;
                  psVar23[0x10] = 0;
                  psVar23[0x11] = 0;
                  psVar23[0x12] = 0;
                  psVar23[0x13] = 0;
                  psVar23[0x14] = 0;
                  psVar23[0x15] = 0;
                  psVar23[0x16] = 0;
                  psVar23[0x17] = 0;
                  psVar23[0x18] = 0;
                  psVar23[0x19] = 0;
                  psVar23[0x1a] = 0;
                  psVar23[0x1b] = 0;
                  psVar23[0x1c] = 0;
                  psVar23[0x1d] = 0;
                  psVar23[0x1e] = 0;
                  psVar23[0x1f] = 0;
                  psVar23[0x20] = 0;
                  psVar23[0x21] = 0;
                  psVar23[0x22] = 0;
                  psVar23[0x23] = 0;
                  psVar23[0x24] = 0;
                  psVar23[0x25] = 0;
                  psVar23[0x26] = 0;
                  psVar23[0x27] = 0;
                  psVar23[2] = 0;
                  psVar23[3] = 0;
                  psVar23[0x28] = 0;
                  psVar23[0x29] = 0;
                  *(undefined4 *)psVar23 = *(undefined4 *)(*plVar19 + 0x6b8);
                  psStack_270 = psVar23;
                  FUN_1400b9f30(psVar23,*(longlong *)(*(longlong *)(lVar16 + 0x130) + 0x40) + 0xe0);
                }
                *(uint *)(psVar23 + 2) = *(uint *)(psVar23 + 2) | 1;
                FUN_1400b9e00(*(undefined4 *)(psVar9 + 0x16),psVar23 + 0x10);
              }
            }
            break;
          }
          iVar25 = iVar26 + -1;
          if (*(int *)(lVar16 + 0xe0) < iVar13) {
            uVar33 = (ulonglong)(iVar26 + 1);
            iVar25 = iVar14;
          }
          iVar14 = iVar25;
        } while ((int)uVar33 <= iVar14);
      }
    }
    ppppuVar28 = &pppuStack_68;
LAB_14068cc68:
    FUN_14006f7e0(ppppuVar28);
    break;
  case 8:
    native_supplier_0x140072010(asStack_268);
    iStack_248 = iVar13;
    goto LAB_14068ac3e;
  case 9:
    lVar16 = FUN_14007dab0(_DAT_1424e5a48,*(undefined4 *)(param_5 + 0x14));
    if (lVar16 != 0) {
      plVar19 = *(longlong **)(*(longlong *)(lVar16 + 0x2b0) + (longlong)iVar13 * 8);
      iVar14 = (**(code **)(*plVar19 + 0x38))(plVar19);
      if ((iVar14 != -1) &&
         ((lVar16 = FUN_140b500f0(&DAT_1424f3ba8,*(undefined4 *)(param_1 + 0xc30),param_1 + 0x1274),
          lVar16 == 0 || (sVar12 = FUN_140b94400(lVar16,0,iVar14), sVar12 == 0)))) break;
      param_8 = puStack_290;
      param_7 = uStack_298;
      if (plVar19[7] != 0) {
        psStack_2e8 = asStack_2b0;
        FUN_14006ad10(plVar19[7],asStack_2ac,&lStack_278,asStack_2a8);
        param_8 = puStack_290;
        param_7 = uStack_298;
        if ((int)lStack_278 != -1) {
          iVar14 = (int)lStack_278;
          native_supplier_0x140072010(asStack_198);
          uStack_170 = *(undefined4 *)(param_5 + 0x14);
          sStack_15c = asStack_2a8[0];
          sStack_15a = asStack_2ac[0];
          sStack_158 = asStack_2b0[0];
          uStack_c0 = 0;
          uStack_b8 = 0;
          uStack_b0 = 0xf;
          ppplStack_c8 = (longlong ***)0x0;
          iStack_178 = iVar14;
          iStack_160 = iVar13;
          FUN_141319430(0x1424f13d0,0x18,&ppplStack_c8);
          uVar27 = uStack_b8;
          pppuStack_a8 = (undefined8 ***)0x0;
          pplStack_a0 = (longlong **)0x0;
          pplStack_98 = (longlong **)0x0;
          uStack_90 = 0;
          pppplVar24 = &ppplStack_c8;
          if (0xf < uStack_b0) {
            pppplVar24 = (longlong ****)ppplStack_c8;
          }
          if (0x7fffffffffffffff < uStack_b8) {
                    /* WARNING: Subroutine does not return */
            FUN_140065820();
          }
          if (uStack_b8 < 0x10) {
            pplStack_98 = (longlong **)uStack_b8;
            uStack_90 = 0xf;
            pppuStack_a8 = *pppplVar24;
            pplStack_a0 = (longlong **)pppplVar24[1];
          }
          else {
            uVar17 = uStack_b8 | 0xf;
            uVar33 = 0x7fffffffffffffff;
            if ((uVar17 < 0x8000000000000000) && (uVar33 = uVar17, uVar17 < 0x16)) {
              uVar33 = 0x16;
            }
            pppuStack_a8 = (undefined8 ***)FUN_140070760(uVar33 + 1);
            pplStack_98 = (longlong **)uVar27;
            uStack_90 = uVar33;
            native_supplier_0x1415359e8(pppuStack_a8,pppplVar24,uVar27 + 1);
          }
          param_8 = puStack_290;
          uStack_2d8 = uStack_288;
          uStack_2e0 = uStack_280;
          psStack_2e8 = asStack_198;
          FUN_140683720(puStack_290,&pppuStack_a8,0,0);
          if (*(longlong *)(param_2 + 0x10) != 0) {
            FUN_14006f9a0(param_2,"  ",2);
          }
          ppppuVar28 = &pppuStack_a8;
          if (0xf < uStack_90) {
            ppppuVar28 = (undefined8 ****)pppuStack_a8;
          }
          FUN_14006f9a0(param_2,ppppuVar28,pplStack_98);
          if (0xf < uStack_90) {
            uVar27 = uStack_90 + 1;
            ppppuVar28 = (undefined8 ****)pppuStack_a8;
            if (0xfff < uVar27) {
              uVar27 = uStack_90 + 0x28;
              ppppuVar28 = (undefined8 ****)pppuStack_a8[-1];
              if (0x1f < (ulonglong)((longlong)pppuStack_a8 + (-8 - (longlong)ppppuVar28))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar7 = (code *)swi(3);
                (*pcVar7)();
                return;
              }
            }
            native_supplier_0x1415345f0(ppppuVar28,uVar27);
          }
          pplStack_98 = (longlong **)0x0;
          uStack_90 = 0xf;
          pppuStack_a8 = (undefined8 ***)((ulonglong)pppuStack_a8 & 0xffffffffffffff00);
          param_7 = uStack_298;
          param_1 = lStack_2a0;
          param_9 = uStack_280;
          if (0xf < uStack_b0) {
            uVar27 = uStack_b0 + 1;
            pppplVar24 = (longlong ****)ppplStack_c8;
            if (0xfff < uVar27) {
              uVar27 = uStack_b0 + 0x28;
              pppplVar24 = (longlong ****)ppplStack_c8[-1];
              if (0x1f < (ulonglong)((longlong)ppplStack_c8 + (-8 - (longlong)pppplVar24))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar7 = (code *)swi(3);
                (*pcVar7)();
                return;
              }
            }
            native_supplier_0x1415345f0(pppplVar24,uVar27);
            param_7 = uStack_298;
            param_1 = lStack_2a0;
            param_9 = uStack_280;
          }
        }
      }
    }
    native_supplier_0x140072010(asStack_268);
    uStack_240 = *(undefined4 *)(param_5 + 0x14);
    iStack_230 = iVar13;
LAB_14068ac3e:
    uStack_244 = *(undefined4 *)(param_5 + 0x12);
    iVar13 = FUN_140bafa40(&DAT_1424f3ba8,asStack_268,0xffffffff);
    if (iVar13 != -1) {
      uStack_2c0 = uStack_288;
      uStack_2e0 = uStack_2e0 & 0xffffffffffffff00;
      psStack_2e8 = asStack_268;
      uStack_2d8 = param_7;
      puStack_2d0 = param_8;
      uStack_2c8 = param_9;
      FUN_14068ab90(param_1,param_2,2,iVar13);
    }
  }
LAB_14068cc71:
  if ((param_6 != '\0') && (*(longlong *)(param_2 + 0x10) == (longlong)iStack_2b8)) {
    if (*(longlong *)(param_2 + 0x10) != 0) {
      FUN_14006f9a0(param_2,"  ",2);
    }
    FUN_14006f9a0(param_2,"I don\'t know very much about it.",0x20);
  }
  FUN_1415345d0(uStack_48 ^ (ulonglong)auStack_308);
  return;
}

