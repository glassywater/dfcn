
/* WARNING: Switch with 1 destination removed at 0x00014068adb4 */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140689de0(longlong param_1,longlong param_2,longlong param_3,undefined8 param_4,
                  undefined1 *param_5,undefined1 *param_6)

{
  longlong *plVar1;
  longlong *plVar2;
  code *pcVar3;
  bool bVar4;
  undefined1 *puVar5;
  longlong ****pppplVar6;
  char cVar7;
  short sVar8;
  undefined4 uVar9;
  int iVar10;
  int iVar11;
  uint uVar12;
  longlong lVar13;
  longlong lVar14;
  longlong *****ppppplVar15;
  undefined8 *puVar16;
  int *piVar17;
  longlong lVar18;
  longlong lVar19;
  longlong lVar20;
  ulonglong uVar21;
  int iVar22;
  int iVar23;
  char *pcVar24;
  undefined8 uVar25;
  uint uVar26;
  longlong *plVar27;
  uint *puVar28;
  ulonglong uVar29;
  undefined8 *puVar30;
  int iVar31;
  longlong *****ppppplVar32;
  undefined8 *puVar33;
  longlong *****ppppplVar34;
  undefined1 *puVar35;
  undefined1 auStack_2d8 [32];
  undefined1 *puStack_2b8;
  undefined1 *puStack_2b0;
  undefined1 *puStack_2a8;
  undefined1 uStack_298;
  char cStack_297;
  uint uStack_294;
  longlong ****pppplStack_290;
  undefined1 *puStack_288;
  undefined1 *puStack_280;
  undefined8 uStack_278;
  int iStack_270;
  longlong lStack_268;
  longlong lStack_260;
  undefined8 *apuStack_258 [2];
  longlong lStack_248;
  uint uStack_240;
  undefined4 uStack_23c;
  longlong lStack_238;
  uint *puStack_230;
  uint *puStack_228;
  uint *puStack_220;
  undefined8 *puStack_218;
  undefined8 *puStack_210;
  undefined8 *puStack_208;
  undefined8 *puStack_200;
  undefined8 *puStack_1f8;
  undefined8 *puStack_1f0;
  longlong lStack_1e8;
  ulonglong uStack_1e0;
  longlong lStack_1d8;
  longlong lStack_1d0;
  longlong lStack_1c8;
  ulonglong uStack_1c0;
  undefined1 auStack_1b8 [40];
  undefined8 uStack_190;
  undefined4 uStack_188;
  int iStack_174;
  short sStack_170;
  undefined2 uStack_16e;
  undefined2 uStack_162;
  longlong ****pppplStack_e8;
  longlong ****pppplStack_e0;
  longlong ****pppplStack_d8;
  ulonglong uStack_d0;
  longlong ****pppplStack_c8;
  longlong ****pppplStack_c0;
  longlong ****pppplStack_b8;
  ulonglong uStack_b0;
  longlong ****pppplStack_a8;
  longlong ****pppplStack_a0;
  longlong ****pppplStack_98;
  undefined8 *puStack_90;
  longlong alStack_88 [4];
  undefined1 auStack_68 [32];
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_2d8;
  puStack_280 = param_5;
  puStack_288 = param_6;
  uStack_278 = param_4;
  lStack_260 = param_1;
  lStack_1d8 = param_2;
  lStack_1d0 = param_3;
  lVar13 = FUN_140b530b0(&DAT_1424f9cb8);
  lStack_268 = lVar13;
  if (*(longlong *)(lVar13 + 0x130) == 0) {
    lStack_238 = 0;
  }
  else {
    lVar14 = *(longlong *)(*(longlong *)(lVar13 + 0x130) + 0x58);
    if (lVar14 == 0) {
      lStack_238 = 0;
    }
    else if (*(int *)(lVar14 + 0x30) == -1) {
      lStack_238 = 0;
    }
    else {
      lStack_238 = FUN_140072570(0x1424e7ce8);
    }
  }
  uVar29 = 0;
  cStack_297 = '\0';
  if (lStack_238 == 0) {
    pppplStack_e8 = (longlong ****)0x0;
    pppplStack_e0 = (longlong ****)0x0;
    pppplStack_d8 = (longlong ****)0x0;
    uStack_d0 = 0;
    puStack_230 = (uint *)0x0;
    puStack_228 = (uint *)0x0;
    puStack_220 = (uint *)0x0;
    puStack_218 = (undefined8 *)0x0;
    puStack_210 = (undefined8 *)0x0;
    puStack_208 = (undefined8 *)0x0;
    pppplStack_c8 = (longlong ****)0x0;
    pppplStack_c0 = (longlong ****)0x0;
    pppplStack_b8 = (longlong ****)0x0;
    puStack_200 = (undefined8 *)0x0;
    puStack_1f8 = (undefined8 *)0x0;
    puStack_1f0 = (undefined8 *)0x0;
    pppplStack_a8 = (longlong ****)0x0;
    pppplStack_a0 = (longlong ****)0x0;
    pppplStack_98 = (longlong ****)0x0;
    apuStack_258[0] = (undefined8 *)0x0;
    puStack_90 = (undefined8 *)0x0;
    iStack_270 = 0x7531;
    pppplStack_290 = (longlong ****)0x0;
    plVar27 = *(longlong **)(lStack_268 + 0xe8);
    plVar1 = *(longlong **)(lStack_268 + 0xf0);
    iVar11 = 0x7531;
LAB_140689f50:
    do {
      param_2 = lStack_1d8;
      if (plVar1 <= plVar27) goto LAB_14068a002;
      plVar2 = (longlong *)*plVar27;
      sVar8 = (**(code **)*plVar2)(plVar2);
      if ((((sVar8 == 10) && ((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0)) &&
          ((int)plVar2[1] != -1)) && (lVar13 = FUN_1400ba0a0(), lVar13 != 0)) {
        uVar9 = (**(code **)(*plVar2 + 0x30))(plVar2);
        lVar14 = FUN_1400b9dc0(uVar9);
        if (lVar14 != 0) {
          ppppplVar15 = (longlong *****)FUN_1401ba140(*(undefined4 *)(lVar14 + 0xc));
          if (*(int *)(ppppplVar15 + 0x5a) < iVar11) {
            plVar27 = plVar27 + 1;
            iVar11 = *(int *)(ppppplVar15 + 0x5a);
            pppplStack_290 = (longlong ****)ppppplVar15;
            lStack_248 = lVar13;
            lStack_1e8 = lVar14;
            goto LAB_140689f50;
          }
        }
      }
      plVar27 = plVar27 + 1;
    } while( true );
  }
  goto LAB_14068a7b6;
LAB_14068a002:
  puVar33 = apuStack_258[0];
  if ((longlong *****)pppplStack_290 != (longlong *****)0x0) {
    iVar11 = *(int *)(pppplStack_290 + 0x5a);
    if (iVar11 < 0x7531) {
      native_supplier_0x1401ba120(&pppplStack_e8);
      native_supplier_0x14006f290(&puStack_230);
      native_supplier_0x14006f290(&puStack_218);
      native_supplier_0x14006f290(&pppplStack_c8);
      native_supplier_0x14006f290(&puStack_200);
      native_supplier_0x1401ba120(&pppplStack_a8);
      iStack_270 = iVar11;
    }
    else if (iVar11 != 0x7531) goto LAB_14068a0ef;
    uStack_298 = 1;
    FUN_14013bd60(&pppplStack_e8,&uStack_298);
    uStack_294 = 0xffffffff;
    native_supplier_0x14006f410(&puStack_230,&uStack_294);
    native_supplier_0x1400b9980(&puStack_218,&pppplStack_290);
    native_supplier_0x1400b9980(&pppplStack_c8,&lStack_1e8);
    native_supplier_0x1400b9980(&puStack_200,&lStack_248);
    uStack_298 = 0;
    FUN_14013bd60(&pppplStack_a8);
    uVar29 = uStack_d0;
    puVar33 = puStack_90;
  }
LAB_14068a0ef:
  lVar13 = lStack_268;
  plVar1 = *(longlong **)(lStack_268 + 0x120);
  for (plVar27 = *(longlong **)(lStack_268 + 0x118); plVar27 < plVar1; plVar27 = plVar27 + 1) {
    puVar16 = (undefined8 *)*plVar27;
    sVar8 = (**(code **)*puVar16)(puVar16);
    if (sVar8 == 2) {
      iVar11 = *(int *)(puVar16 + 1);
      if (iVar11 != -1) {
        lVar14 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
        if (lVar14 != 0) {
          iVar23 = 0;
          iVar31 = (int)lVar14 + -1;
          if (-1 < iVar31) goto LAB_14068a160;
        }
      }
      break;
    }
  }
  goto LAB_14068a2a7;
  while( true ) {
    iVar10 = iVar22 + -1;
    if (*(int *)(lVar14 + 0xe0) < iVar11) {
      iVar10 = iVar31;
      iVar23 = iVar22 + 1;
    }
    iVar31 = iVar10;
    if (iVar10 < iVar23) break;
LAB_14068a160:
    iVar22 = iVar23 + iVar31 >> 1;
    lVar14 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar22 * 8);
    if (*(int *)(lVar14 + 0xe0) == iVar11) {
      if (lVar14 == 0) break;
      lStack_248 = FUN_140beb780(lVar14,0xffffffff,&lStack_1e8,apuStack_258);
      if ((lStack_248 == 0) ||
         (((*(longlong *)(lStack_248 + 0x168) == 0 && (*(longlong *)(lStack_248 + 0x1a8) == 0)) &&
          (*(longlong *)(lStack_248 + 0x1e8) == 0)))) break;
      iVar11 = *(int *)(lStack_248 + 0x2d0);
      if (iVar11 < iStack_270) {
        native_supplier_0x1401ba120(&pppplStack_e8);
        native_supplier_0x14006f290(&puStack_230);
        native_supplier_0x14006f290(&puStack_218);
        native_supplier_0x14006f290(&pppplStack_c8);
        native_supplier_0x14006f290(&puStack_200);
        native_supplier_0x1401ba120(&pppplStack_a8);
        iStack_270 = iVar11;
      }
      else if (iVar11 != iStack_270) break;
      uStack_298 = 1;
      FUN_14013bd60(&pppplStack_e8,&uStack_298);
      uStack_294 = 0xffffffff;
      native_supplier_0x14006f410(&puStack_230,&uStack_294);
      native_supplier_0x1400b9980(&puStack_218,&lStack_248);
      native_supplier_0x1400b9980(&puStack_200,&lStack_1e8);
      native_supplier_0x1400b9980(&pppplStack_c8,apuStack_258);
      uStack_298 = 1;
      FUN_14013bd60(&pppplStack_a8,&uStack_298);
      uVar29 = uStack_d0;
      puVar33 = puStack_90;
      break;
    }
  }
LAB_14068a2a7:
  uStack_294 = (int)(*(longlong *)(lVar13 + 0xf0) - *(longlong *)(lVar13 + 0xe8) >> 3) - 1;
  puVar28 = puStack_228;
  ppppplVar15 = (longlong *****)pppplStack_e8;
  ppppplVar34 = (longlong *****)pppplStack_a8;
  if (-1 < (int)uStack_294) {
    apuStack_258[0] = puStack_1f8;
    pppplStack_290 = pppplStack_a8;
    puVar16 = puStack_210;
    ppppplVar32 = (longlong *****)pppplStack_c0;
    do {
      puVar30 = *(undefined8 **)(*(longlong *)(lStack_268 + 0xe8) + (ulonglong)uStack_294 * 8);
      if ((((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0) &&
          (*(int *)(puVar30 + 1) != -1)) &&
         (lVar13 = FUN_1400ba0a0(*(int *)(puVar30 + 1),&DAT_1423d17f8), lVar13 != 0)) {
        sVar8 = (**(code **)*puVar30)(puVar30);
        if (sVar8 == 4) {
          iVar11 = 0x61a9;
        }
        else if (sVar8 == 6) {
          iVar11 = 25000;
        }
        else {
          if (sVar8 != 0xd) goto LAB_14068a5e8;
          iVar11 = 0x57e4;
        }
        pppplStack_290 = pppplStack_a8;
        if (iVar11 < iStack_270) {
          if (pppplStack_e8 != pppplStack_e0) {
            pppplStack_e0 = pppplStack_e8;
          }
          uVar29 = 0;
          uStack_d0 = 0;
          if (puStack_230 != puVar28) {
            puVar28 = puStack_230;
          }
          if (puStack_218 != puVar16) {
            puVar16 = puStack_218;
          }
          if ((longlong *****)pppplStack_c8 != ppppplVar32) {
            ppppplVar32 = (longlong *****)pppplStack_c8;
          }
          puStack_1f8 = apuStack_258[0];
          if (puStack_200 != apuStack_258[0]) {
            puStack_1f8 = puStack_200;
          }
          if (pppplStack_a8 != pppplStack_a0) {
            pppplStack_a0 = pppplStack_a8;
          }
          puVar33 = (undefined8 *)0x0;
          puStack_90 = (undefined8 *)0x0;
          puVar30 = puStack_1f8;
          iStack_270 = iVar11;
          puStack_228 = puVar28;
          puStack_210 = puVar16;
          pppplStack_c0 = (longlong ****)ppppplVar32;
        }
        else {
          puVar30 = apuStack_258[0];
          ppppplVar15 = (longlong *****)pppplStack_e8;
          if (iVar11 != iStack_270) goto LAB_14068a5e8;
        }
        uStack_298 = 1;
        if (((longlong)uVar29 < 0) && (uVar29 != 0)) {
          lStack_1e8 = -((~uVar29 >> 5) * 4 + 4);
        }
        else {
          lStack_1e8 = (uVar29 >> 5) * 4;
        }
        lStack_1e8 = (longlong)pppplStack_e8 + lStack_1e8;
        uStack_240 = (uint)uVar29 & 0x1f;
        uStack_1e0 = (ulonglong)uStack_240;
        lStack_248 = lStack_1e8;
        uStack_23c = 0;
        FUN_14013bfd0(&pppplStack_e8,auStack_68,&lStack_248,&uStack_298);
        if (puVar28 == puStack_220) {
          FUN_140070e20(&puStack_230,puVar28,&uStack_294);
        }
        else {
          *puVar28 = uStack_294;
          puStack_228 = puVar28 + 1;
        }
        puVar28 = puStack_228;
        lStack_248 = 0;
        if (puVar16 == puStack_208) {
          FUN_1400bad30(&puStack_218,puVar16,&lStack_248);
        }
        else {
          *puVar16 = 0;
          puStack_210 = puVar16 + 1;
        }
        puVar16 = puStack_210;
        lStack_248 = 0;
        if (ppppplVar32 == (longlong *****)pppplStack_b8) {
          FUN_1400bad30(&pppplStack_c8,ppppplVar32,&lStack_248);
        }
        else {
          *ppppplVar32 = (longlong ****)0x0;
          pppplStack_c0 = (longlong ****)(ppppplVar32 + 1);
        }
        ppppplVar32 = (longlong *****)pppplStack_c0;
        lStack_248 = 0;
        if (puVar30 == puStack_1f0) {
          FUN_1400bad30(&puStack_200,puVar30,&lStack_248);
        }
        else {
          *puVar30 = 0;
          puStack_1f8 = puVar30 + 1;
        }
        uStack_298 = 0;
        if (((longlong)puVar33 < 0) && (puVar33 != (undefined8 *)0x0)) {
          lStack_1c8 = -((~(ulonglong)puVar33 >> 5) * 4 + 4);
        }
        else {
          lStack_1c8 = ((ulonglong)puVar33 >> 5) * 4;
        }
        lStack_1c8 = (longlong)pppplStack_290 + lStack_1c8;
        uStack_240 = (uint)puVar33 & 0x1f;
        uStack_1c0 = (ulonglong)uStack_240;
        lStack_248 = lStack_1c8;
        uStack_23c = 0;
        apuStack_258[0] = puStack_1f8;
        FUN_14013bfd0(&pppplStack_a8,alStack_88,&lStack_248,&uStack_298);
        pppplStack_290 = pppplStack_a8;
        ppppplVar15 = (longlong *****)pppplStack_e8;
        uVar29 = uStack_d0;
        puVar33 = puStack_90;
      }
LAB_14068a5e8:
      uStack_294 = uStack_294 - 1;
      param_2 = lStack_1d8;
      ppppplVar34 = (longlong *****)pppplStack_290;
    } while (-1 < (int)uStack_294);
  }
  uVar29 = (longlong)puVar28 - (longlong)puStack_230 >> 2;
  lVar13 = lStack_268;
  if (uVar29 != 0) {
    if ((uint)uVar29 < 2) {
      uVar12 = 0;
    }
    else {
      uVar12 = FUN_140eb68b0();
      uVar12 = (uVar12 + (int)((longlong)((ulonglong)uVar12 * 0x100000003) >> 0x3f) * 0x7fffffff) /
               ((int)(0x7fffffff / (uVar29 & 0xffffffff)) + 1U);
    }
    puVar33 = puStack_218;
    lVar13 = lStack_268;
    cStack_297 = '\x01';
    uVar29 = (ulonglong)(int)uVar12;
    lVar14 = (uVar29 >> 5) * 4;
    uVar26 = 1 << ((byte)uVar12 & 0x1f);
    if ((*(uint *)((longlong)ppppplVar15 + lVar14) & uVar26) != 0) {
      if (puStack_218[uVar29] == 0) {
        puVar33 = *(undefined8 **)
                   (*(longlong *)(lStack_268 + 0xe8) + (longlong)(int)puStack_230[uVar29] * 8);
        if (((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) == 0) ||
           (*(int *)(puVar33 + 1) == -1)) {
          lVar14 = 0;
        }
        else {
          lVar14 = FUN_1400ba0a0(*(int *)(puVar33 + 1),&DAT_1423d17f8);
        }
        alStack_88[1] = 0;
        alStack_88[2] = 0;
        alStack_88[3] = 0xf;
        alStack_88[0] = 0;
        FUN_140a946e0(lVar14 + 0x20,alStack_88,1,0);
        sVar8 = (**(code **)*puVar33)(puVar33);
        if (sVar8 == 4) {
          if (*(longlong *)(param_2 + 0x10) != 0) {
            native_supplier_0x14006f560(param_2,"  ");
          }
          pcVar24 = "I am a slave of ";
LAB_14068ab00:
          native_supplier_0x14006f560(param_2,pcVar24);
          native_supplier_0x1400b9d10(param_2,alStack_88);
LAB_14068ab17:
          native_supplier_0x14006f560(param_2,".");
        }
        else {
          if (sVar8 == 6) {
            if (*(longlong *)(param_2 + 0x10) != 0) {
              native_supplier_0x14006f560(param_2,"  ");
            }
            pcVar24 = "I am a prisoner of ";
            goto LAB_14068ab00;
          }
          if (sVar8 == 0xd) {
            if (*(longlong *)(param_2 + 0x10) != 0) {
              native_supplier_0x14006f560(param_2,"  ");
            }
            native_supplier_0x14006f560(param_2,"I am a ");
            piVar17 = (int *)FUN_140075500(&DAT_1424e37c0,*(undefined4 *)(puVar33 + 3));
            if ((((piVar17 == (int *)0x0) ||
                 (lVar14 = native_supplier_0x14007daf0(&DAT_1423d17f8,piVar17[0x71]), lVar14 == 0))
                || (lVar18 = FUN_1400b9dc0(piVar17[0x73],lVar14 + 0x1110), lVar18 == 0)) ||
               ((lVar14 = FUN_1400bbe40(lVar14,lVar18), lVar14 == 0 ||
                (*(longlong *)(lVar14 + 0x228) == 0)))) {
              native_supplier_0x14006f560(param_2,"forgetful guard");
            }
            else {
              native_supplier_0x1400b9d10(param_2,lVar14 + 0x218);
              if ((*(int *)(lVar18 + 4) != -1) &&
                 (lVar18 = FUN_140067dc0(&DAT_1424f9cb8), lVar18 != 0)) {
                lVar20 = lVar18 + 0x38;
                lVar19 = native_supplier_0x140c0f630(lVar18);
                if (lVar19 != 0) {
                  lVar20 = FUN_140c3a4f0(lVar19);
                }
                uVar25 = native_supplier_0x14099a3c0(lVar14,*(undefined1 *)(lVar18 + 6),0,0);
                native_supplier_0x14006f560(param_2," of the ");
                native_supplier_0x1400b9d10(param_2,uVar25);
                native_supplier_0x14006f560(param_2," ");
                native_supplier_0x14006f690(auStack_68);
                FUN_140a946e0(lVar20,auStack_68,1,0);
                native_supplier_0x1400b9d10(param_2,auStack_68);
                FUN_14006f850(auStack_68);
              }
              if ((lStack_1d0 != 0) && (*(int *)(lStack_1d0 + 0x1f0) == *piVar17)) {
                native_supplier_0x14006f560(param_2,", as are you");
              }
            }
            goto LAB_14068ab17;
          }
        }
        if (0xf < (ulonglong)alStack_88[3]) {
          uVar29 = alStack_88[3] + 1;
          lVar14 = alStack_88[0];
          if (0xfff < uVar29) {
            uVar29 = alStack_88[3] + 0x28;
            lVar14 = *(longlong *)(alStack_88[0] + -8);
            if (0x1f < (alStack_88[0] - lVar14) - 8U) {
              _invalid_parameter_noinfo_noreturn();
              pcVar3 = (code *)swi(3);
              (*pcVar3)();
              return;
            }
          }
          native_supplier_0x141539680(lVar14,uVar29);
        }
      }
      else {
        if (*(longlong *)(param_2 + 0x10) != 0) {
          native_supplier_0x14006f560(param_2,"  ");
        }
        FUN_14006fa10(param_2,"I am ",5);
        puVar16 = (undefined8 *)
                  native_supplier_0x14099a3c0
                            (puVar33[uVar29],*(undefined1 *)(lStack_268 + 6),0,
                             (uVar26 & *(uint *)((longlong)ppppplVar34 + lVar14)) != 0);
        puVar33 = puVar16 + 2;
        if (0xf < (ulonglong)puVar16[3]) {
          puVar16 = (undefined8 *)*puVar16;
        }
        FUN_14006fa10(param_2,puVar16,*puVar33);
        if (0 < *(short *)(puStack_218[uVar29] + 0x2c8)) {
          FUN_1409bdfb0(puStack_200[(int)uVar12],pppplStack_c8[(int)uVar12],param_2);
        }
        FUN_14006fa10(param_2,".",1);
        lVar13 = lStack_268;
      }
    }
  }
  FUN_14006f750(&pppplStack_a8);
  FUN_140066b70(&puStack_200);
  FUN_140066b70(&pppplStack_c8);
  FUN_140066b70(&puStack_218);
  FUN_14006f750(&puStack_230);
  FUN_14006f750(&pppplStack_e8);
  param_1 = lStack_260;
LAB_14068a7b6:
  lVar14 = lStack_238;
  cVar7 = cStack_297;
  native_supplier_0x140072080(auStack_1b8);
  uStack_190 = 0xffffffffffffffff;
  sVar8 = *(short *)(param_1 + 0xa0);
  if (*(longlong *)(lVar13 + 0x130) != 0) {
    lVar18 = *(longlong *)(*(longlong *)(lVar13 + 0x130) + 0x28);
    if (lVar18 != 0) {
      uStack_190 = CONCAT44(*(undefined4 *)(*(longlong *)(*(longlong *)(lVar13 + 0x130) + 0x28) + 8)
                            ,*(undefined4 *)(lVar18 + 4));
      uStack_188 = *(undefined4 *)(*(longlong *)(*(longlong *)(lVar13 + 0x130) + 0x28) + 0xc);
    }
    lVar18 = *(longlong *)(*(longlong *)(lVar13 + 0x130) + 8);
    if (lVar18 != 0) {
      sVar8 = *(short *)(lVar18 + 0x60);
    }
  }
  if ((lVar14 != 0) && (*(short *)(lVar14 + 0xac) != -1)) {
    sVar8 = *(short *)(lVar14 + 0xac);
  }
  bVar4 = false;
  if (cVar7 == '\0') {
    if ((int)sVar8 - 0x3dU < 0x4a) {
                    /* WARNING: Switch is manually overridden */
      switch(*(undefined1 *)((longlong)(int)((int)sVar8 - 0x3dU) + 0x14068c19c)) {
      case 0:
        if (((*(longlong *)(lVar13 + 0x130) == 0) ||
            (lVar14 = *(longlong *)(*(longlong *)(lVar13 + 0x130) + 8), lVar14 == 0)) ||
           (iVar11 = native_supplier_0x14006fed0(sVar8,lVar14 + 0x30), iVar11 == -1))
        goto override_jmp_14068a880_case_1;
        iStack_174 = *(int *)(*(longlong *)(lVar14 + 0x48) + (longlong)iVar11 * 4);
        break;
      case 1:
        goto override_jmp_14068a880_case_1;
      }
    }
    else {
override_jmp_14068a880_case_1:
    }
    if (sVar8 == 0x65) {
      pppplStack_a0 = (longlong ****)0x0;
      pppplStack_98 = (longlong ****)0x0;
      puStack_90 = (undefined8 *)0xf;
      pppplStack_a8 = (longlong ****)0x0;
      if (iStack_174 == -1) {
LAB_14068b35a:
        uVar25 = 0x28;
      }
      else {
        iVar11 = FUN_140071f30(2);
        uVar25 = 0x36;
        if (iVar11 != 0) goto LAB_14068b35a;
      }
      FUN_14131e4c0(0x1424f74e0,uVar25,&pppplStack_a8);
      pppplVar6 = pppplStack_98;
      pppplStack_e8 = (longlong ****)0x0;
      pppplStack_e0 = (longlong ****)0x0;
      pppplStack_d8 = (longlong ****)0x0;
      uStack_d0 = 0;
      ppppplVar15 = &pppplStack_a8;
      if ((undefined8 *)0xf < puStack_90) {
        ppppplVar15 = (longlong *****)pppplStack_a8;
      }
      if ((longlong *****)0x7fffffffffffffff < pppplStack_98) {
                    /* WARNING: Subroutine does not return */
        FUN_140065890();
      }
      if (pppplStack_98 < (longlong *****)0x10) {
        pppplStack_d8 = pppplStack_98;
        uStack_d0 = 0xf;
        pppplStack_e8 = *ppppplVar15;
        pppplStack_e0 = ppppplVar15[1];
      }
      else {
        uVar29 = (ulonglong)pppplStack_98 | 0xf;
        if (uVar29 < 0x8000000000000000) {
          if (uVar29 < 0x16) {
            uVar29 = 0x16;
          }
        }
        else {
          uVar29 = 0x7fffffffffffffff;
        }
        pppplStack_e8 = (longlong ****)FUN_1400707d0(uVar29 + 1);
        pppplStack_d8 = pppplVar6;
        uStack_d0 = uVar29;
        native_supplier_0x14153aa78(pppplStack_e8,ppppplVar15,(longlong)pppplVar6 + 1);
      }
      uVar25 = uStack_278;
      puVar35 = puStack_280;
      puStack_2a8 = puStack_288;
      puStack_2b0 = puStack_280;
      puStack_2b8 = auStack_1b8;
      FUN_140685d00(uStack_278,&pppplStack_e8,0,0);
      FUN_14052d650(&pppplStack_e8);
      if (*(longlong *)(param_2 + 0x10) != 0) {
        native_supplier_0x14006f560(param_2,"  ");
      }
      ppppplVar15 = &pppplStack_e8;
      if (0xf < uStack_d0) {
        ppppplVar15 = (longlong *****)pppplStack_e8;
      }
      FUN_14006fa10(param_2,ppppplVar15,pppplStack_d8);
      FUN_14006f850(&pppplStack_e8);
LAB_14068ad73:
      FUN_14006f850(&pppplStack_a8);
LAB_14068ad7f:
      bVar4 = true;
    }
    else {
      if (sVar8 == 0x6a) {
        pppplStack_a0 = (longlong ****)0x0;
        pppplStack_98 = (longlong ****)0x0;
        puStack_90 = (undefined8 *)0xf;
        pppplStack_a8 = (longlong ****)0x0;
        if (iStack_174 == -1) {
LAB_14068b1c1:
          uVar25 = 0x26;
        }
        else {
          iVar11 = FUN_140071f30(2);
          uVar25 = 0x33;
          if (iVar11 != 0) goto LAB_14068b1c1;
        }
        FUN_14131e4c0(0x1424f74e0,uVar25,&pppplStack_a8);
        pppplVar6 = pppplStack_98;
        pppplStack_e8 = (longlong ****)0x0;
        pppplStack_e0 = (longlong ****)0x0;
        pppplStack_d8 = (longlong ****)0x0;
        uStack_d0 = 0;
        ppppplVar15 = &pppplStack_a8;
        if ((undefined8 *)0xf < puStack_90) {
          ppppplVar15 = (longlong *****)pppplStack_a8;
        }
        if ((longlong *****)0x7fffffffffffffff < pppplStack_98) {
                    /* WARNING: Subroutine does not return */
          FUN_140065890();
        }
        if (pppplStack_98 < (longlong *****)0x10) {
          pppplStack_d8 = pppplStack_98;
          uStack_d0 = 0xf;
          pppplStack_e8 = *ppppplVar15;
          pppplStack_e0 = ppppplVar15[1];
        }
        else {
          uVar29 = (ulonglong)pppplStack_98 | 0xf;
          if (uVar29 < 0x8000000000000000) {
            if (uVar29 < 0x16) {
              uVar29 = 0x16;
            }
          }
          else {
            uVar29 = 0x7fffffffffffffff;
          }
          pppplStack_e8 = (longlong ****)FUN_1400707d0(uVar29 + 1);
          pppplStack_d8 = pppplVar6;
          uStack_d0 = uVar29;
          native_supplier_0x14153aa78(pppplStack_e8,ppppplVar15,(longlong)pppplVar6 + 1);
        }
        uVar25 = uStack_278;
        puVar35 = puStack_280;
        puStack_2a8 = puStack_288;
        puStack_2b0 = puStack_280;
        puStack_2b8 = auStack_1b8;
        FUN_140685d00(uStack_278,&pppplStack_e8,0,0);
        FUN_14052d650(&pppplStack_e8);
        if (*(longlong *)(param_2 + 0x10) != 0) {
          native_supplier_0x14006f560(param_2,"  ");
        }
        ppppplVar15 = &pppplStack_e8;
        if (0xf < uStack_d0) {
          ppppplVar15 = (longlong *****)pppplStack_e8;
        }
        FUN_14006fa10(param_2,ppppplVar15,pppplStack_d8);
        FUN_14006f850(&pppplStack_e8);
        goto LAB_14068ad73;
      }
      if (sVar8 == 0x6c) {
        pppplStack_e0 = (longlong ****)0x0;
        pppplStack_d8 = (longlong ****)0x0;
        uStack_d0 = 0xf;
        pppplStack_e8 = (longlong ****)0x0;
        if (iStack_174 == -1) {
LAB_14068af8c:
          uVar25 = 0x27;
        }
        else {
          iVar11 = FUN_140071f30(2);
          uVar25 = 0x34;
          if (iVar11 != 0) goto LAB_14068af8c;
        }
        FUN_14131e4c0(0x1424f74e0,uVar25,&pppplStack_e8);
        pppplVar6 = pppplStack_d8;
        pppplStack_c8 = (longlong ****)0x0;
        pppplStack_c0 = (longlong ****)0x0;
        pppplStack_b8 = (longlong ****)0x0;
        uStack_b0 = 0;
        ppppplVar15 = &pppplStack_e8;
        if (0xf < uStack_d0) {
          ppppplVar15 = (longlong *****)pppplStack_e8;
        }
        if ((longlong *****)0x7fffffffffffffff < pppplStack_d8) {
                    /* WARNING: Subroutine does not return */
          FUN_140065890();
        }
        if (pppplStack_d8 < (longlong *****)0x10) {
          pppplStack_b8 = pppplStack_d8;
          uStack_b0 = 0xf;
          pppplStack_c8 = *ppppplVar15;
          pppplStack_c0 = ppppplVar15[1];
        }
        else {
          uVar29 = (ulonglong)pppplStack_d8 | 0xf;
          if (uVar29 < 0x8000000000000000) {
            if (uVar29 < 0x16) {
              uVar29 = 0x16;
            }
          }
          else {
            uVar29 = 0x7fffffffffffffff;
          }
          pppplStack_c8 = (longlong ****)FUN_1400707d0(uVar29 + 1);
          pppplStack_b8 = pppplVar6;
          uStack_b0 = uVar29;
          native_supplier_0x14153aa78(pppplStack_c8,ppppplVar15,(longlong)pppplVar6 + 1);
        }
        uVar25 = uStack_278;
        puVar35 = puStack_280;
        puStack_2a8 = puStack_288;
        puStack_2b0 = puStack_280;
        puStack_2b8 = auStack_1b8;
        FUN_140685d00(uStack_278,&pppplStack_c8,0,0);
        FUN_14052d650(&pppplStack_c8);
        if (*(longlong *)(param_2 + 0x10) != 0) {
          native_supplier_0x14006f560(param_2,"  ");
        }
        ppppplVar15 = &pppplStack_c8;
        if (0xf < uStack_b0) {
          ppppplVar15 = (longlong *****)pppplStack_c8;
        }
        FUN_14006fa10(param_2,ppppplVar15,pppplStack_b8);
        if (0xf < uStack_b0) {
          uVar29 = uStack_b0 + 1;
          ppppplVar15 = (longlong *****)pppplStack_c8;
          if (0xfff < uVar29) {
            uVar29 = uStack_b0 + 0x28;
            ppppplVar15 = (longlong *****)pppplStack_c8[-1];
            if (0x1f < (ulonglong)((longlong)pppplStack_c8 + (-8 - (longlong)ppppplVar15))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar3 = (code *)swi(3);
              (*pcVar3)();
              return;
            }
          }
          native_supplier_0x141539680(ppppplVar15,uVar29);
        }
        pppplStack_b8 = (longlong ****)0x0;
        uStack_b0 = 0xf;
        pppplStack_c8 = (longlong ****)((ulonglong)pppplStack_c8 & 0xffffffffffffff00);
        if (0xf < uStack_d0) {
          uVar29 = uStack_d0 + 1;
          ppppplVar15 = (longlong *****)pppplStack_e8;
          if (0xfff < uVar29) {
            uVar29 = uStack_d0 + 0x28;
            ppppplVar15 = (longlong *****)pppplStack_e8[-1];
            if (0x1f < (ulonglong)((longlong)pppplStack_e8 + (-8 - (longlong)ppppplVar15))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar3 = (code *)swi(3);
              (*pcVar3)();
              return;
            }
          }
          native_supplier_0x141539680(ppppplVar15,uVar29);
        }
        goto LAB_14068ad7f;
      }
      if (sVar8 == 0x6d) {
        pppplStack_a0 = (longlong ****)0x0;
        pppplStack_98 = (longlong ****)0x0;
        puStack_90 = (undefined8 *)0xf;
        pppplStack_a8 = (longlong ****)0x0;
        if (iStack_174 == -1) {
LAB_14068adf3:
          uVar25 = 0x29;
        }
        else {
          iVar11 = FUN_140071f30(2);
          uVar25 = 0x35;
          if (iVar11 != 0) goto LAB_14068adf3;
        }
        FUN_14131e4c0(0x1424f74e0,uVar25,&pppplStack_a8);
        pppplVar6 = pppplStack_98;
        pppplStack_e8 = (longlong ****)0x0;
        pppplStack_e0 = (longlong ****)0x0;
        pppplStack_d8 = (longlong ****)0x0;
        uStack_d0 = 0;
        ppppplVar15 = &pppplStack_a8;
        if ((undefined8 *)0xf < puStack_90) {
          ppppplVar15 = (longlong *****)pppplStack_a8;
        }
        if ((longlong *****)0x7fffffffffffffff < pppplStack_98) {
                    /* WARNING: Subroutine does not return */
          FUN_140065890();
        }
        if (pppplStack_98 < (longlong *****)0x10) {
          pppplStack_d8 = pppplStack_98;
          uStack_d0 = 0xf;
          pppplStack_e8 = *ppppplVar15;
          pppplStack_e0 = ppppplVar15[1];
        }
        else {
          uVar29 = (ulonglong)pppplStack_98 | 0xf;
          if (uVar29 < 0x8000000000000000) {
            if (uVar29 < 0x16) {
              uVar29 = 0x16;
            }
          }
          else {
            uVar29 = 0x7fffffffffffffff;
          }
          pppplStack_e8 = (longlong ****)FUN_1400707d0(uVar29 + 1);
          pppplStack_d8 = pppplVar6;
          uStack_d0 = uVar29;
          native_supplier_0x14153aa78(pppplStack_e8,ppppplVar15,(longlong)pppplVar6 + 1);
        }
        uVar25 = uStack_278;
        puVar35 = puStack_280;
        puStack_2a8 = puStack_288;
        puStack_2b0 = puStack_280;
        puStack_2b8 = auStack_1b8;
        FUN_140685d00(uStack_278,&pppplStack_e8,0,0);
        FUN_14052d650(&pppplStack_e8);
        if (*(longlong *)(param_2 + 0x10) != 0) {
          native_supplier_0x14006f560(param_2,"  ");
        }
        ppppplVar15 = &pppplStack_e8;
        if (0xf < uStack_d0) {
          ppppplVar15 = (longlong *****)pppplStack_e8;
        }
        FUN_14006fa10(param_2,ppppplVar15,pppplStack_d8);
        FUN_14006f850(&pppplStack_e8);
        goto LAB_14068ad73;
      }
      uVar25 = uStack_278;
      puVar35 = puStack_280;
      if (sVar8 == 0x6e) {
        pppplStack_a0 = (longlong ****)0x0;
        pppplStack_98 = (longlong ****)0x0;
        puStack_90 = (undefined8 *)0xf;
        pppplStack_a8 = (longlong ****)0x0;
        if (iStack_174 == -1) {
LAB_14068ac1c:
          uVar25 = 0x3c;
        }
        else {
          iVar11 = FUN_140071f30(2);
          uVar25 = 0x3d;
          if (iVar11 != 0) goto LAB_14068ac1c;
        }
        FUN_14131e4c0(0x1424f74e0,uVar25,&pppplStack_a8);
        pppplVar6 = pppplStack_98;
        pppplStack_e8 = (longlong ****)0x0;
        pppplStack_e0 = (longlong ****)0x0;
        pppplStack_d8 = (longlong ****)0x0;
        uStack_d0 = 0;
        ppppplVar15 = &pppplStack_a8;
        if ((undefined8 *)0xf < puStack_90) {
          ppppplVar15 = (longlong *****)pppplStack_a8;
        }
        if ((longlong *****)0x7fffffffffffffff < pppplStack_98) {
                    /* WARNING: Subroutine does not return */
          FUN_140065890();
        }
        if (pppplStack_98 < (longlong *****)0x10) {
          pppplStack_d8 = pppplStack_98;
          uStack_d0 = 0xf;
          pppplStack_e8 = *ppppplVar15;
          pppplStack_e0 = ppppplVar15[1];
        }
        else {
          uVar29 = (ulonglong)pppplStack_98 | 0xf;
          if (uVar29 < 0x8000000000000000) {
            if (uVar29 < 0x16) {
              uVar29 = 0x16;
            }
          }
          else {
            uVar29 = 0x7fffffffffffffff;
          }
          pppplStack_e8 = (longlong ****)FUN_1400707d0(uVar29 + 1);
          pppplStack_d8 = pppplVar6;
          uStack_d0 = uVar29;
          native_supplier_0x14153aa78(pppplStack_e8,ppppplVar15,(longlong)pppplVar6 + 1);
        }
        uVar25 = uStack_278;
        puVar35 = puStack_280;
        puStack_2a8 = puStack_288;
        puStack_2b0 = puStack_280;
        puStack_2b8 = auStack_1b8;
        FUN_140685d00(uStack_278,&pppplStack_e8,0,0);
        FUN_14052d650(&pppplStack_e8);
        if (*(longlong *)(param_2 + 0x10) != 0) {
          native_supplier_0x14006f560(param_2,"  ");
        }
        ppppplVar15 = &pppplStack_e8;
        if (0xf < uStack_d0) {
          ppppplVar15 = (longlong *****)pppplStack_e8;
        }
        FUN_14006fa10(param_2,ppppplVar15,pppplStack_d8);
        FUN_14006f850(&pppplStack_e8);
        goto LAB_14068ad73;
      }
    }
    if ((int)*(short *)(lStack_260 + 0xa0) - 0x4bU < 0x17) {
      if (!bVar4) {
        bVar4 = true;
        cVar7 = FUN_1413cf9f0(lStack_260,lStack_260,0xffffffff);
        if (cVar7 == '\0') {
          native_supplier_0x14006f690(&pppplStack_a8);
          FUN_14131e4c0(0x1424f74e0,0x2c,&pppplStack_a8);
          FUN_14006f5d0(&pppplStack_e8,&pppplStack_a8);
          puStack_2a8 = puStack_288;
          puStack_2b8 = auStack_1b8;
          puStack_2b0 = puVar35;
          FUN_140685d00(uVar25,&pppplStack_e8,0,0);
          FUN_14052d650(&pppplStack_e8);
          if (*(longlong *)(param_2 + 0x10) != 0) {
            native_supplier_0x14006f560(param_2,"  ");
          }
          native_supplier_0x1400b9d10(param_2,&pppplStack_e8);
          FUN_14006f850(&pppplStack_e8);
          FUN_14006f850(&pppplStack_a8);
        }
        else {
          native_supplier_0x14006f690(&pppplStack_a8);
          FUN_14131e4c0(0x1424f74e0,0x2a,&pppplStack_a8);
          FUN_14006f5d0(&pppplStack_e8,&pppplStack_a8);
          puStack_2a8 = puStack_288;
          puStack_2b8 = auStack_1b8;
          puStack_2b0 = puVar35;
          FUN_140685d00(uVar25,&pppplStack_e8,0,0);
          FUN_14052d650(&pppplStack_e8);
          if (*(longlong *)(param_2 + 0x10) != 0) {
            native_supplier_0x14006f560(param_2,"  ");
          }
          ppppplVar15 = &pppplStack_e8;
          if (0xf < uStack_d0) {
            ppppplVar15 = (longlong *****)pppplStack_e8;
          }
          FUN_14006fa10(param_2,ppppplVar15,pppplStack_d8);
          FUN_14006f850(&pppplStack_e8);
          FUN_14006f850(&pppplStack_a8);
          FUN_14006fa10(param_2,"  ",2);
          pppplStack_e0 = (longlong ****)0x0;
          pppplStack_d8 = (longlong ****)0x0;
          uStack_d0 = 0xf;
          pppplStack_e8 = (longlong ****)0x0;
          FUN_14131e4c0(0x1424f74e0,0x2b,&pppplStack_e8);
          pppplVar6 = pppplStack_d8;
          pppplStack_c8 = (longlong ****)0x0;
          pppplStack_c0 = (longlong ****)0x0;
          pppplStack_b8 = (longlong ****)0x0;
          uStack_b0 = 0;
          ppppplVar15 = &pppplStack_e8;
          if (0xf < uStack_d0) {
            ppppplVar15 = (longlong *****)pppplStack_e8;
          }
          if ((longlong *****)0x7fffffffffffffff < pppplStack_d8) {
                    /* WARNING: Subroutine does not return */
            FUN_140065890();
          }
          if (pppplStack_d8 < (longlong *****)0x10) {
            pppplStack_b8 = pppplStack_d8;
            uStack_b0 = 0xf;
            pppplStack_c8 = *ppppplVar15;
            pppplStack_c0 = ppppplVar15[1];
          }
          else {
            uVar29 = (ulonglong)pppplStack_d8 | 0xf;
            if (uVar29 < 0x8000000000000000) {
              if (uVar29 < 0x16) {
                uVar29 = 0x16;
              }
            }
            else {
              uVar29 = 0x7fffffffffffffff;
            }
            pppplStack_c8 = (longlong ****)FUN_1400707d0(uVar29 + 1);
            pppplStack_b8 = pppplVar6;
            uStack_b0 = uVar29;
            native_supplier_0x14153aa78(pppplStack_c8,ppppplVar15,(longlong)pppplVar6 + 1);
            uVar25 = uStack_278;
          }
          puVar35 = puStack_280;
          puStack_2a8 = puStack_288;
          puStack_2b0 = puStack_280;
          puStack_2b8 = auStack_1b8;
          FUN_140685d00(uVar25,&pppplStack_c8,0,0);
          FUN_14052d650(&pppplStack_c8);
          ppppplVar15 = &pppplStack_c8;
          if (0xf < uStack_b0) {
            ppppplVar15 = (longlong *****)pppplStack_c8;
          }
          FUN_14006fa10(param_2,ppppplVar15,pppplStack_b8);
          if (0xf < uStack_b0) {
            uVar29 = uStack_b0 + 1;
            ppppplVar15 = (longlong *****)pppplStack_c8;
            if (0xfff < uVar29) {
              uVar29 = uStack_b0 + 0x28;
              ppppplVar15 = (longlong *****)pppplStack_c8[-1];
              if (0x1f < (ulonglong)((longlong)pppplStack_c8 + (-8 - (longlong)ppppplVar15))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar3 = (code *)swi(3);
                (*pcVar3)();
                return;
              }
            }
            native_supplier_0x141539680(ppppplVar15,uVar29);
          }
          pppplStack_b8 = (longlong ****)0x0;
          uStack_b0 = 0xf;
          pppplStack_c8 = (longlong ****)((ulonglong)pppplStack_c8 & 0xffffffffffffff00);
          lVar13 = lStack_268;
          if (0xf < uStack_d0) {
            uVar29 = uStack_d0 + 1;
            ppppplVar15 = (longlong *****)pppplStack_e8;
            if (0xfff < uVar29) {
              uVar29 = uStack_d0 + 0x28;
              ppppplVar15 = (longlong *****)pppplStack_e8[-1];
              if (0x1f < (ulonglong)((longlong)pppplStack_e8 + (-8 - (longlong)ppppplVar15))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar3 = (code *)swi(3);
                (*pcVar3)();
                return;
              }
            }
            native_supplier_0x141539680(ppppplVar15,uVar29);
            lVar13 = lStack_268;
          }
        }
      }
    }
    else {
      param_1 = lStack_260;
      if (!bVar4) goto LAB_14068b8b7;
    }
    param_1 = lStack_260;
    puStack_2b0 = puStack_288;
    puStack_2b8 = puVar35;
    FUN_140696310(lStack_260,param_2);
    if (!bVar4) goto LAB_14068b8b7;
  }
  else {
LAB_14068b8b7:
    pppplStack_a0 = (longlong ****)0x0;
    pppplStack_98 = (longlong ****)0x0;
    puStack_90 = (undefined8 *)0xf;
    pppplStack_a8 = (longlong ****)0x0;
    uStack_16e = *(undefined2 *)(param_1 + 0xa4);
    uStack_162 = *(undefined2 *)(param_1 + 300);
    iStack_174 = -1;
    sStack_170 = sVar8;
    if (((lStack_238 == 0) && (*(longlong *)(lVar13 + 0x130) != 0)) &&
       ((lVar14 = *(longlong *)(*(longlong *)(lVar13 + 0x130) + 8), lVar14 != 0 &&
        (*(longlong *)(lVar14 + 0x38) - *(longlong *)(lVar14 + 0x30) >> 1 != 0)))) {
      iVar11 = FUN_140071f30();
      sStack_170 = *(short *)(*(longlong *)(*(longlong *)(*(longlong *)(lVar13 + 0x130) + 8) + 0x30)
                             + (longlong)iVar11 * 2);
      lVar13 = *(longlong *)(*(longlong *)(lVar13 + 0x130) + 8);
      iStack_174 = *(int *)(*(longlong *)(lVar13 + 0x48) + (longlong)iVar11 * 4);
      if (sStack_170 == *(short *)(lVar13 + 0x60)) goto LAB_14068bd5d;
      if (sStack_170 == 0x65) {
        uVar25 = 0x3a;
LAB_14068bb3e:
        pppplStack_e0 = (longlong ****)0x0;
        pppplStack_d8 = (longlong ****)0x0;
        uStack_d0 = 0xf;
        pppplStack_e8 = (longlong ****)0x0;
        FUN_14131e4c0(0x1424f74e0,uVar25,&pppplStack_e8);
        pppplVar6 = pppplStack_d8;
        pppplStack_c8 = (longlong ****)0x0;
        pppplStack_c0 = (longlong ****)0x0;
        pppplStack_b8 = (longlong ****)0x0;
        uStack_b0 = 0;
        ppppplVar15 = &pppplStack_e8;
        if (0xf < uStack_d0) {
          ppppplVar15 = (longlong *****)pppplStack_e8;
        }
        if ((longlong *****)0x7fffffffffffffff < pppplStack_d8) {
                    /* WARNING: Subroutine does not return */
          FUN_140065890();
        }
        if (pppplStack_d8 < (longlong *****)0x10) {
          pppplStack_b8 = pppplStack_d8;
          uStack_b0 = 0xf;
          pppplStack_c8 = *ppppplVar15;
          pppplStack_c0 = ppppplVar15[1];
        }
        else {
          uVar21 = (ulonglong)pppplStack_d8 | 0xf;
          uVar29 = 0x7fffffffffffffff;
          if ((uVar21 < 0x8000000000000000) && (uVar29 = uVar21, uVar21 < 0x16)) {
            uVar29 = 0x16;
          }
          pppplStack_c8 = (longlong ****)FUN_1400707d0(uVar29 + 1);
          pppplStack_b8 = pppplVar6;
          uStack_b0 = uVar29;
          native_supplier_0x14153aa78(pppplStack_c8,ppppplVar15,(longlong)pppplVar6 + 1);
        }
        puVar5 = puStack_280;
        puVar35 = puStack_288;
        puStack_2a8 = puStack_288;
        puStack_2b0 = puStack_280;
        puStack_2b8 = auStack_1b8;
        FUN_140685d00(uStack_278,&pppplStack_c8,0,0);
        FUN_14052d650(&pppplStack_c8);
        ppppplVar15 = &pppplStack_c8;
        if (0xf < uStack_b0) {
          ppppplVar15 = (longlong *****)pppplStack_c8;
        }
        FUN_14006fa10(&pppplStack_a8,ppppplVar15,pppplStack_b8);
        param_1 = lStack_260;
        puStack_2b0 = puVar35;
        puStack_2b8 = puVar5;
        FUN_140696310(lStack_260,&pppplStack_a8);
        if (0xf < uStack_b0) {
          uVar29 = uStack_b0 + 1;
          ppppplVar15 = (longlong *****)pppplStack_c8;
          if (0xfff < uVar29) {
            uVar29 = uStack_b0 + 0x28;
            ppppplVar15 = (longlong *****)pppplStack_c8[-1];
            if (0x1f < (ulonglong)((longlong)pppplStack_c8 + (-8 - (longlong)ppppplVar15))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar3 = (code *)swi(3);
              (*pcVar3)();
              return;
            }
          }
          native_supplier_0x141539680(ppppplVar15,uVar29);
        }
        pppplStack_b8 = (longlong ****)0x0;
        uStack_b0 = 0xf;
        pppplStack_c8 = (longlong ****)((ulonglong)pppplStack_c8 & 0xffffffffffffff00);
        if (0xf < uStack_d0) {
          uVar29 = uStack_d0 + 1;
          ppppplVar15 = (longlong *****)pppplStack_e8;
          if (0xfff < uVar29) {
            uVar29 = uStack_d0 + 0x28;
            ppppplVar15 = (longlong *****)pppplStack_e8[-1];
            if (0x1f < (ulonglong)((longlong)pppplStack_e8 + (-8 - (longlong)ppppplVar15))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar3 = (code *)swi(3);
              (*pcVar3)();
              return;
            }
          }
          native_supplier_0x141539680(ppppplVar15,uVar29);
        }
      }
      else {
        if (sStack_170 == 0x6a) {
          uVar25 = 0x37;
          goto LAB_14068bb3e;
        }
        if (sStack_170 == 0x6c) {
          uVar25 = 0x38;
          goto LAB_14068bb3e;
        }
        if (sStack_170 == 0x6d) {
          uVar25 = 0x39;
          goto LAB_14068bb3e;
        }
        if (sStack_170 == 0x6e) {
          uVar25 = 0x3e;
          goto LAB_14068bb3e;
        }
        if ((iStack_174 == -1) || (iVar11 = FUN_140071f30(2), iVar11 != 0)) {
          native_supplier_0x14006f690(&pppplStack_c8);
          FUN_14131e4c0(0x1424f74e0,0x2d,&pppplStack_c8);
          FUN_14006f5d0(&pppplStack_e8,&pppplStack_c8);
          puStack_2a8 = puStack_288;
          puStack_2b0 = puStack_280;
          puStack_2b8 = auStack_1b8;
          FUN_140685d00(uStack_278,&pppplStack_e8,0,0);
          FUN_14052d650(&pppplStack_e8);
          native_supplier_0x1400b9d10(&pppplStack_a8,&pppplStack_e8);
          FUN_14006f850(&pppplStack_e8);
          FUN_14006f850(&pppplStack_c8);
          param_1 = lStack_260;
        }
        else {
          native_supplier_0x14006f690(&pppplStack_c8);
          FUN_14131e4c0(0x1424f74e0,0x2e,&pppplStack_c8);
          FUN_14006f5d0(&pppplStack_e8,&pppplStack_c8);
          puStack_2a8 = puStack_288;
          puStack_2b0 = puStack_280;
          puStack_2b8 = auStack_1b8;
          FUN_140685d00(uStack_278,&pppplStack_e8,0,0);
          FUN_14052d650(&pppplStack_e8);
          native_supplier_0x1400b9d10(&pppplStack_a8,&pppplStack_e8);
          FUN_14006f850(&pppplStack_e8);
          FUN_14006f850(&pppplStack_c8);
          param_1 = lStack_260;
        }
      }
    }
    else {
LAB_14068bd5d:
      if (cStack_297 == '\0') {
        if ((iStack_174 == -1) || (iVar11 = FUN_140071f30(2), iVar11 != 0)) {
          pppplStack_c0 = (longlong ****)0x0;
          pppplStack_b8 = (longlong ****)0x0;
          uStack_b0 = 0xf;
          pppplStack_c8 = (longlong ****)0x0;
          FUN_14131e4c0(0x1424f74e0,0x2f,&pppplStack_c8);
          pppplVar6 = pppplStack_b8;
          pppplStack_e8 = (longlong ****)0x0;
          pppplStack_e0 = (longlong ****)0x0;
          pppplStack_d8 = (longlong ****)0x0;
          uStack_d0 = 0;
          ppppplVar15 = &pppplStack_c8;
          if (0xf < uStack_b0) {
            ppppplVar15 = (longlong *****)pppplStack_c8;
          }
          if ((longlong *****)0x7fffffffffffffff < pppplStack_b8) {
                    /* WARNING: Subroutine does not return */
            FUN_140065890();
          }
          if (pppplStack_b8 < (longlong *****)0x10) {
            pppplStack_d8 = pppplStack_b8;
            uStack_d0 = 0xf;
            pppplStack_e8 = *ppppplVar15;
            pppplStack_e0 = ppppplVar15[1];
          }
          else {
            uVar21 = (ulonglong)pppplStack_b8 | 0xf;
            uVar29 = 0x7fffffffffffffff;
            if ((uVar21 < 0x8000000000000000) && (uVar29 = uVar21, uVar21 < 0x16)) {
              uVar29 = 0x16;
            }
            pppplStack_e8 = (longlong ****)FUN_1400707d0(uVar29 + 1);
            pppplStack_d8 = pppplVar6;
            uStack_d0 = uVar29;
            native_supplier_0x14153aa78(pppplStack_e8,ppppplVar15,(longlong)pppplVar6 + 1);
          }
          puStack_2a8 = puStack_288;
          puStack_2b0 = puStack_280;
          puStack_2b8 = auStack_1b8;
          FUN_140685d00(uStack_278,&pppplStack_e8,0,0);
          FUN_14052d650(&pppplStack_e8);
          ppppplVar15 = &pppplStack_e8;
          if (0xf < uStack_d0) {
            ppppplVar15 = (longlong *****)pppplStack_e8;
          }
          FUN_14006fa10(&pppplStack_a8,ppppplVar15,pppplStack_d8);
          FUN_14006f850(&pppplStack_e8);
          param_1 = lStack_260;
          if (0xf < uStack_b0) {
            uVar29 = uStack_b0 + 1;
            ppppplVar15 = (longlong *****)pppplStack_c8;
            if (0xfff < uVar29) {
              uVar29 = uStack_b0 + 0x28;
              ppppplVar15 = (longlong *****)pppplStack_c8[-1];
              if (0x1f < (ulonglong)((longlong)pppplStack_c8 + (-8 - (longlong)ppppplVar15))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar3 = (code *)swi(3);
                (*pcVar3)();
                return;
              }
            }
            native_supplier_0x141539680(ppppplVar15,uVar29);
            param_1 = lStack_260;
          }
        }
        else {
          native_supplier_0x14006f690(&pppplStack_c8);
          FUN_14131e4c0(0x1424f74e0,0x30,&pppplStack_c8);
          FUN_14006f5d0(&pppplStack_e8,&pppplStack_c8);
          puStack_2a8 = puStack_288;
          puStack_2b0 = puStack_280;
          puStack_2b8 = auStack_1b8;
          FUN_140685d00(uStack_278,&pppplStack_e8,0,0);
          FUN_14052d650(&pppplStack_e8);
          native_supplier_0x1400b9d10(&pppplStack_a8,&pppplStack_e8);
          FUN_14006f850(&pppplStack_e8);
          FUN_14006f850(&pppplStack_c8);
          param_1 = lStack_260;
        }
      }
    }
    if ((longlong *****)pppplStack_98 != (longlong *****)0x0) {
      if (*(longlong *)(param_2 + 0x10) != 0) {
        FUN_14006fa10(param_2,"  ",2);
      }
      ppppplVar15 = &pppplStack_a8;
      if ((undefined8 *)0xf < puStack_90) {
        ppppplVar15 = (longlong *****)pppplStack_a8;
      }
      FUN_14006fa10(param_2,ppppplVar15,pppplStack_98);
    }
    FUN_14006f850(&pppplStack_a8);
  }
  if ((*(int *)(param_1 + 0x3d0) != *(int *)(lStack_1d0 + 0x130)) &&
     (uVar12 = FUN_1413b48e0(param_1,1), uVar12 < 0xb)) {
                    /* WARNING: Switch is manually overridden */
    switch(uVar12) {
    case 0:
      if (*(longlong *)(param_2 + 0x10) != 0) {
        native_supplier_0x14006f560(param_2,"  ");
      }
      pcVar24 = "But mostly I just like to drink.";
      break;
    case 1:
      if (*(longlong *)(param_2 + 0x10) != 0) {
        native_supplier_0x14006f560(param_2,"  ");
      }
      pcVar24 = "How I long for some excitement in my life...";
      break;
    case 2:
      if (*(longlong *)(param_2 + 0x10) != 0) {
        native_supplier_0x14006f560(param_2,"  ");
      }
      pcVar24 = "I\'ve always dreamed of seeing far-away places.";
      break;
    case 3:
      if (*(longlong *)(param_2 + 0x10) != 0) {
        native_supplier_0x14006f560(param_2,"  ");
      }
      pcVar24 = "I would give anything to be away from here.  I can\'t stand the boredom!";
      break;
    case 4:
      if (*(longlong *)(param_2 + 0x10) != 0) {
        native_supplier_0x14006f560(param_2,"  ");
      }
      pcVar24 = "Can you lead me to battle and a warrior\'s death?";
      break;
    default:
      goto override_jmp_14068c071_case_5;
    case 9:
      if (*(longlong *)(param_2 + 0x10) != 0) {
        native_supplier_0x14006f560(param_2,"  ");
      }
      pcVar24 = "Please help me to escape from this place.";
    }
    native_supplier_0x14006f560(param_2,pcVar24);
  }
override_jmp_14068c071_case_5:
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_2d8);
  return;
}

