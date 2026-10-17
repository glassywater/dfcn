
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14068a3d0(longlong param_1,undefined8 ******param_2,undefined8 param_3,undefined8 param_4,
                  ulonglong param_5,undefined8 param_6)

{
  int *piVar1;
  int iVar2;
  bool bVar3;
  uint *puVar4;
  uint *puVar5;
  int iVar6;
  uint uVar7;
  longlong lVar8;
  ulonglong uVar9;
  int iVar10;
  undefined8 ******ppppppuVar11;
  ulonglong uVar12;
  undefined8 uVar13;
  longlong ******pppppplVar14;
  ulonglong uVar15;
  uint uVar16;
  ulonglong uVar17;
  int iVar18;
  undefined8 uVar19;
  undefined1 auStack_298 [32];
  undefined1 *puStack_278;
  ulonglong uStack_270;
  undefined8 uStack_268;
  undefined8 uStack_260;
  ulonglong uStack_258;
  undefined8 uStack_250;
  uint auStack_248 [2];
  undefined8 uStack_240;
  ulonglong uStack_238;
  undefined8 uStack_230;
  longlong lStack_228;
  longlong lStack_220;
  uint *puStack_218;
  uint *puStack_210;
  longlong lStack_208;
  longlong lStack_200;
  undefined8 uStack_1f8;
  longlong lStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  longlong lStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined1 auStack_1a8 [32];
  int iStack_188;
  undefined4 uStack_184;
  undefined2 uStack_166;
  longlong *****ppppplStack_d8;
  undefined8 uStack_d0;
  ulonglong uStack_c8;
  ulonglong uStack_c0;
  undefined8 *****pppppuStack_b8;
  longlong ****pppplStack_b0;
  ulonglong uStack_a8;
  ulonglong uStack_a0;
  undefined8 *****pppppuStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  ulonglong uStack_80;
  undefined8 *****pppppuStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  
  uStack_58 = _DAT_141896040 ^ (ulonglong)auStack_298;
  uStack_238 = param_5;
  uStack_230 = param_6;
  lStack_208 = 0;
  lStack_200 = 0;
  uVar12 = 0;
  uStack_1f8 = 0;
  lStack_1f0 = 0;
  uStack_1e8 = 0;
  uStack_1e0 = 0;
  lStack_1d0 = 0;
  uStack_1c8 = 0;
  uStack_1c0 = 0;
  uStack_1b8 = 0;
  uStack_240 = param_4;
  lStack_228 = param_1;
  uStack_1d8 = param_3;
  lVar8 = FUN_140b500f0(&DAT_1424f3ba8,*(undefined4 *)(param_1 + 0xc30),param_1 + 0x1274);
  if (lVar8 != 0) {
    FUN_140bb0810(lVar8,&lStack_208,&lStack_1f0,&lStack_1d0);
  }
  uVar15 = lStack_200 - lStack_208 >> 2;
  if (uVar15 != 0) {
    if ((uint)uVar15 < 2) {
      uVar7 = 0;
    }
    else {
      uVar7 = FUN_140eb1820();
      uVar7 = (uVar7 + (int)((longlong)((ulonglong)uVar7 * 0x100000003) >> 0x3f) * 0x7fffffff) /
              ((int)(0x7fffffff / (uVar15 & 0xffffffff)) + 1U);
    }
    bVar3 = false;
    uVar17 = (ulonglong)(int)uVar7;
    piVar1 = (int *)(lStack_208 + uVar17 * 4);
    iVar2 = *piVar1;
    lVar8 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
    uVar15 = uVar12;
    if (((lVar8 != 0) && (iVar2 != -1)) && (iVar18 = (int)lVar8 + -1, -1 < iVar18)) {
      do {
        iVar10 = (int)uVar12 + iVar18 >> 1;
        uVar15 = *(ulonglong *)(_DAT_1424f3c08 + (longlong)iVar10 * 8);
        if (*(int *)(uVar15 + 0xe0) == iVar2) {
          if ((uVar15 != 0) && (*(int *)(uVar15 + 0x30) != -1)) {
            bVar3 = true;
          }
          break;
        }
        iVar6 = iVar10 + -1;
        if (*(int *)(uVar15 + 0xe0) < iVar2) {
          uVar12 = (ulonglong)(iVar10 + 1);
          iVar6 = iVar18;
        }
        uVar15 = 0;
        iVar18 = iVar6;
      } while ((int)uVar12 <= iVar6);
    }
    native_supplier_0x140072010(auStack_1a8);
    iStack_188 = *piVar1;
    uStack_166 = *(undefined2 *)(lStack_1f0 + uVar17 * 2);
    uStack_184 = *(undefined4 *)(lStack_228 + 0xc30);
    if ((*(uint *)(lStack_1d0 + (uVar17 >> 5) * 4) & 1 << ((byte)uVar7 & 0x1f)) == 0) {
      uStack_70 = 0;
      uStack_68 = 0;
      uStack_60 = 0xf;
      pppppuStack_78 = (undefined8 ******)0x0;
      uVar13 = 0x23;
      if (!bVar3) {
        uVar13 = 0x20;
      }
      FUN_141319430(0x1424f13d0,uVar13,&pppppuStack_78);
      if (param_2 != &pppppuStack_78) {
        ppppppuVar11 = &pppppuStack_78;
        if (0xf < uStack_60) {
          ppppppuVar11 = (undefined8 ******)pppppuStack_78;
        }
        FUN_14006f860(param_2,ppppppuVar11,uStack_68);
      }
      uStack_268 = uStack_230;
      uStack_270 = uStack_238;
      puStack_278 = auStack_1a8;
      FUN_140683720(uStack_240,param_2,0);
      ppppppuVar11 = &pppppuStack_78;
    }
    else {
      uStack_90 = 0;
      uStack_88 = 0;
      uStack_80 = 0xf;
      pppppuStack_98 = (undefined8 ******)0x0;
      uVar13 = 0x22;
      if (!bVar3) {
        uVar13 = 0x1f;
      }
      FUN_141319430(0x1424f13d0,uVar13,&pppppuStack_98);
      if (param_2 != &pppppuStack_98) {
        ppppppuVar11 = &pppppuStack_98;
        if (0xf < uStack_80) {
          ppppppuVar11 = (undefined8 ******)pppppuStack_98;
        }
        FUN_14006f860(param_2,ppppppuVar11,uStack_88);
      }
      uStack_268 = uStack_230;
      uStack_270 = uStack_238;
      puStack_278 = auStack_1a8;
      FUN_140683720(uStack_240,param_2,0);
      ppppppuVar11 = &pppppuStack_98;
    }
    FUN_14006f7e0(ppppppuVar11);
    FUN_14006f9a0(param_2,".",1);
    FUN_14052b070(param_2);
    lStack_220 = 0;
    puStack_218 = (uint *)0x0;
    puStack_210 = (uint *)0x0;
    uVar16 = (uint)(lStack_200 - lStack_208 >> 2);
    puVar4 = (uint *)0x0;
    puVar5 = (uint *)0x0;
    lVar8 = lStack_220;
    uVar13 = uStack_240;
    uVar12 = uStack_238;
    uVar19 = uStack_230;
    while (uVar16 = uVar16 - 1, auStack_248[0] = uVar16, uStack_240 = uVar13, uStack_238 = uVar12,
          uStack_230 = uVar19, lStack_220 = lVar8, -1 < (int)uVar16) {
      if (((uVar16 != uVar7) && (*(int *)(lStack_208 + (ulonglong)uVar16 * 4) == iStack_188)) &&
         (*(short *)(lStack_1f0 + (ulonglong)uVar16 * 2) != *(short *)(lStack_1f0 + uVar17 * 2))) {
        if (puVar4 == puVar5) {
          FUN_140070db0(&lStack_220,puVar4,auStack_248);
          puVar4 = puStack_218;
          puVar5 = puStack_210;
          lVar8 = lStack_220;
          uVar13 = uStack_240;
          uVar12 = uStack_238;
          uVar19 = uStack_230;
        }
        else {
          *puVar4 = uVar16;
          puStack_218 = puVar4 + 1;
          puVar4 = puStack_218;
        }
      }
    }
    uVar17 = (longlong)puVar4 - lVar8 >> 2;
    if (uVar17 != 0) {
      if ((uint)uVar17 < 2) {
        uVar7 = 0;
      }
      else {
        uVar7 = FUN_140eb1820();
        uVar7 = (uVar7 + (int)((longlong)((ulonglong)uVar7 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                ((int)(0x7fffffff / (uVar17 & 0xffffffff)) + 1U);
      }
      uStack_166 = *(undefined2 *)
                    (lStack_1f0 + (longlong)*(int *)(lVar8 + (longlong)(int)uVar7 * 4) * 2);
      uStack_d0 = 0;
      uStack_c8 = 0;
      uStack_c0 = 0xf;
      ppppplStack_d8 = (longlong *****)0x0;
      uVar13 = 0x24;
      if (!bVar3) {
        uVar13 = 0x21;
      }
      FUN_141319430(0x1424f13d0,uVar13,&ppppplStack_d8);
      FUN_14006f9a0(param_2,"  ",2);
      uVar12 = uStack_c8;
      pppppuStack_b8 = (undefined8 *****)0x0;
      pppplStack_b0 = (longlong ****)0x0;
      uStack_a8 = 0;
      uStack_a0 = 0;
      pppppplVar14 = &ppppplStack_d8;
      if (0xf < uStack_c0) {
        pppppplVar14 = (longlong ******)ppppplStack_d8;
      }
      if (0x7fffffffffffffff < uStack_c8) {
                    /* WARNING: Subroutine does not return */
        FUN_140065820();
      }
      if (uStack_c8 < 0x10) {
        uStack_a8 = uStack_c8;
        uStack_a0 = 0xf;
        pppppuStack_b8 = *pppppplVar14;
        pppplStack_b0 = (longlong ****)pppppplVar14[1];
      }
      else {
        uVar9 = uStack_c8 | 0xf;
        uVar17 = 0x7fffffffffffffff;
        if ((uVar9 < 0x8000000000000000) && (uVar17 = uVar9, uVar9 < 0x16)) {
          uVar17 = 0x16;
        }
        pppppuStack_b8 = (undefined8 *****)FUN_140070760(uVar17 + 1);
        uStack_a8 = uVar12;
        uStack_a0 = uVar17;
        native_supplier_0x1415359e8(pppppuStack_b8,pppppplVar14,uVar12 + 1);
      }
      FUN_14006f9a0(&pppppuStack_b8,".",1);
      uVar19 = uStack_230;
      uVar12 = uStack_238;
      uVar13 = uStack_240;
      uStack_268 = uStack_230;
      uStack_270 = uStack_238;
      puStack_278 = auStack_1a8;
      FUN_140683720(uStack_240,&pppppuStack_b8,0,0);
      FUN_14052b070(&pppppuStack_b8);
      ppppppuVar11 = &pppppuStack_b8;
      if (0xf < uStack_a0) {
        ppppppuVar11 = (undefined8 ******)pppppuStack_b8;
      }
      FUN_14006f9a0(param_2,ppppppuVar11,uStack_a8);
      FUN_14006f7e0(&pppppuStack_b8);
      FUN_14006f7e0(&ppppplStack_d8);
    }
    if ((uVar15 == 0) ||
       (((((*(longlong *)(uVar15 + 0x130) == 0 ||
           (lVar8 = *(longlong *)(*(longlong *)(uVar15 + 0x130) + 0x48), lVar8 == 0)) ||
          (*(longlong *)(lVar8 + 0x160) == 0)) &&
         ((int)*(short *)(uVar15 + 2) == *(int *)(lStack_228 + 0xa4))) &&
        ((*(int *)(uVar15 + 0xd0) < 1 || (-1 < **(char **)(uVar15 + 200))))))) {
      uStack_268 = uStack_1d8;
      uStack_270 = uStack_270 & 0xffffffffffffff00;
      puStack_278 = auStack_1a8;
      uStack_260 = uVar13;
      uStack_258 = uVar12;
      uStack_250 = uVar19;
      FUN_14068ab90(lStack_228,param_2,8,iStack_188);
    }
    else {
      FUN_14006f9a0(param_2,"  [",3);
      uStack_d0 = 0;
      uStack_c8 = 0;
      uStack_c0 = 0xf;
      ppppplStack_d8 = (longlong *****)0x0;
      FUN_140a910b0(lStack_228 + 8,&ppppplStack_d8);
      pppppplVar14 = &ppppplStack_d8;
      if (0xf < uStack_c0) {
        pppppplVar14 = (longlong ******)ppppplStack_d8;
      }
      FUN_14006f9a0(param_2,pppppplVar14,uStack_c8);
      FUN_14006f9a0(param_2," is overcome for a moment.",0x1a);
      FUN_14006f9a0(param_2,"]  No...  I don\'t want to talk about it.",0x28);
      FUN_14006f7e0(&ppppplStack_d8);
    }
    FUN_14006f6e0(&lStack_220);
  }
  FUN_14006f6e0(&lStack_1d0);
  FUN_14006f740(&lStack_1f0);
  FUN_14006f6e0(&lStack_208);
  FUN_1415345d0(uStack_58 ^ (ulonglong)auStack_298);
  return;
}

