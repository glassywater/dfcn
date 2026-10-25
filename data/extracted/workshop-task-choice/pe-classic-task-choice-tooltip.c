/* classic PE:6a70b91c:0270a000; task-choice-tooltip; RVA 0x8c0520..0x8c1698 */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_task_choice_tooltip(longlong param_1,longlong *param_2)

{
  undefined8 ****ppppuVar1;
  undefined8 *****pppppuVar2;
  longlong lVar3;
  code *pcVar4;
  bool bVar5;
  undefined8 ******ppppppuVar6;
  longlong *plVar7;
  undefined8 ******ppppppuVar8;
  undefined8 *******pppppppuVar9;
  undefined8 ******ppppppuVar10;
  undefined8 *puVar11;
  undefined8 *******pppppppuVar12;
  undefined8 *puVar13;
  int iVar14;
  ulonglong uVar15;
  undefined8 ****ppppuVar16;
  undefined8 *****pppppuVar17;
  undefined8 *******pppppppuVar18;
  longlong *plVar19;
  longlong *plVar20;
  longlong lVar21;
  undefined8 ******ppppppuVar22;
  ulonglong uVar23;
  longlong *plVar24;
  int iVar25;
  int iVar26;
  longlong *plVar27;
  longlong lVar28;
  uint uVar29;
  undefined1 auStack_3c8 [32];
  undefined2 uStack_3a8;
  undefined4 uStack_3a0;
  longlong lStack_398;
  undefined4 uStack_390;
  undefined4 uStack_388;
  undefined4 uStack_380;
  undefined8 uStack_378;
  undefined4 uStack_370;
  undefined4 uStack_368;
  undefined4 uStack_360;
  undefined8 *******pppppppuStack_358;
  undefined8 *******pppppppuStack_350;
  undefined8 *******pppppppuStack_348;
  undefined8 ******ppppppuStack_340;
  undefined8 ******ppppppuStack_338;
  undefined8 uStack_330;
  longlong *plStack_328;
  undefined8 ******ppppppuStack_320;
  longlong lStack_318;
  longlong *plStack_310;
  longlong lStack_308;
  undefined8 uStack_300;
  undefined8 uStack_2f8;
  undefined8 *******pppppppuStack_2f0;
  undefined8 uStack_2e8;
  ulonglong uStack_2e0;
  ulonglong uStack_2d8;
  undefined8 *******pppppppuStack_2d0;
  undefined8 uStack_2c8;
  ulonglong uStack_2c0;
  ulonglong uStack_2b8;
  undefined8 *******pppppppuStack_2b0;
  undefined8 uStack_2a8;
  undefined8 uStack_2a0;
  ulonglong uStack_298;
  undefined8 ******ppppppuStack_290;
  undefined8 uStack_288;
  undefined8 uStack_280;
  ulonglong uStack_278;
  undefined2 uStack_268;
  undefined2 uStack_266;
  undefined2 uStack_264;
  undefined4 uStack_260;
  undefined4 uStack_25c;
  undefined4 uStack_24c;
  undefined4 uStack_244;
  undefined4 uStack_23c;
  undefined4 uStack_234;
  undefined8 ***apppuStack_228 [4];
  undefined8 ***apppuStack_208 [4];
  undefined4 uStack_1e8;
  undefined1 uStack_1e3;
  undefined1 uStack_1e2;
  undefined4 uStack_1e0;
  undefined4 uStack_1dc;
  undefined8 ***apppuStack_1d8 [3];
  undefined1 uStack_1c0;
  undefined2 uStack_1be;
  undefined4 uStack_1bc;
  undefined1 auStack_180 [40];
  undefined2 uStack_158;
  undefined2 uStack_156;
  undefined2 uStack_154;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  undefined4 uStack_13c;
  undefined4 uStack_134;
  undefined4 uStack_12c;
  undefined4 uStack_124;
  undefined8 ****appppuStack_118 [4];
  undefined8 ****appppuStack_f8 [4];
  undefined4 uStack_d8;
  undefined1 uStack_d3;
  undefined1 uStack_d2;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined8 ****appppuStack_c8 [3];
  undefined1 uStack_b0;
  undefined2 uStack_ae;
  undefined4 uStack_ac;
  undefined1 auStack_70 [40];
  ulonglong uStack_48;
  
  uStack_48 = _DAT_141896040 ^ (ulonglong)auStack_3c8;
  plStack_328 = param_2;
  lStack_318 = param_1;
  FUN_1400bb940(param_2);
  ppppppuStack_340 = (undefined8 ******)0x0;
  ppppppuStack_338 = (undefined8 ******)0x0;
  uVar15 = 0;
  uStack_330 = 0;
  lStack_398 = param_1 + 0x50;
  uStack_368 = *(undefined4 *)(param_1 + 0x94);
  uStack_370 = *(undefined4 *)(param_1 + 0x90);
  uStack_378 = CONCAT44(uStack_378._4_4_,*(undefined4 *)(param_1 + 0x8c));
  uStack_380 = *(undefined4 *)(param_1 + 0x80);
  uStack_388 = *(undefined4 *)(param_1 + 0x7c);
  uStack_390 = *(undefined4 *)(param_1 + 0x84);
  uStack_3a0 = *(undefined4 *)(param_1 + 0x78);
  uStack_3a8 = *(undefined2 *)(param_1 + 0x74);
  workshop_tooltip_job_products
            (&ppppppuStack_340,*(undefined2 *)(param_1 + 0x48),*(undefined2 *)(param_1 + 0x70),
             *(undefined2 *)(param_1 + 0x72));
  ppppppuVar10 = ppppppuStack_340;
  ppppppuVar22 = ppppppuStack_340;
  ppppppuVar6 = ppppppuStack_338;
  if ((longlong)ppppppuStack_338 - (longlong)ppppppuStack_340 >> 3 != 0) {
    if (param_2[1] - *param_2 >> 3 != 0) {
      pppppppuVar9 = (undefined8 *******)FUN_141534600(0x20);
      *pppppppuVar9 = (undefined8 ******)0x0;
      pppppppuVar9[1] = (undefined8 ******)0x0;
      pppppppuVar9[2] = (undefined8 ******)0x0;
      pppppppuVar9[3] = (undefined8 ******)0xf;
      *(undefined1 *)pppppppuVar9 = 0;
      pppppppuStack_358 = pppppppuVar9;
      FUN_14006f860(pppppppuVar9,&UNK_1415e64b0,0);
      puVar13 = (undefined8 *)param_2[1];
      if (puVar13 == (undefined8 *)param_2[2]) {
        FUN_1400bacc0(param_2,puVar13,&pppppppuStack_358);
      }
      else {
        *puVar13 = pppppppuVar9;
        param_2[1] = param_2[1] + 8;
      }
    }
    uStack_280 = 9;
    uStack_278 = 0xf;
    ppppppuStack_290 = (undefined8 ******)0x73656375646f7250;
    uStack_288 = 0x3a;
    plStack_310 = (longlong *)0x0;
    lStack_308 = 0;
    uStack_300 = 0;
    pppppppuStack_358 = (undefined8 *******)FUN_141534600(0x20);
    *pppppppuStack_358 = (undefined8 ******)0x0;
    pppppppuStack_358[1] = (undefined8 ******)0x0;
    pppppppuStack_358[2] = (undefined8 ******)0x0;
    pppppppuStack_358[3] = (undefined8 ******)0xf;
    *(undefined1 *)pppppppuStack_358 = 0;
    if (pppppppuStack_358 != &ppppppuStack_290) {
      FUN_14006f860(pppppppuStack_358,&ppppppuStack_290,9);
    }
    FUN_1400bacc0(&plStack_310,0);
    bVar5 = false;
    uStack_2e8 = 0;
    uStack_2e0 = 0;
    uStack_2d8 = 0xf;
    pppppppuStack_2f0 = (undefined8 *******)0x0;
    pppppppuVar9 = (undefined8 *******)(lStack_308 - (longlong)plStack_310 >> 3);
    lVar21 = lStack_308;
    param_2 = plStack_328;
    uVar23 = uVar15;
    plVar27 = plStack_310;
    pppppppuStack_350 = pppppppuVar9;
    if (pppppppuVar9 != (undefined8 *******)0x0) {
      do {
        plVar19 = plStack_328;
        iVar26 = 0;
        lVar21 = 0;
        puVar13 = (undefined8 *)*plVar27;
        if (puVar13[2] != 0) {
          do {
            iVar25 = iVar26;
            if (bVar5) {
              if (0xf < (ulonglong)puVar13[3]) {
                puVar13 = (undefined8 *)*puVar13;
              }
              if (*(char *)(lVar21 + (longlong)puVar13) != ' ') {
                bVar5 = false;
                goto LAB_1408c0774;
              }
            }
            else {
LAB_1408c0774:
              FUN_1400b9b10(&pppppppuStack_2f0);
              uVar15 = uStack_2e0;
              if (0x1d < uStack_2e0) {
                iVar14 = 0;
                lVar28 = 0;
                puVar13 = (undefined8 *)*plVar27;
                do {
                  iVar25 = iVar25 + -1;
                  lVar21 = lVar21 + -1;
                  iVar14 = iVar14 + 1;
                  lVar28 = lVar28 + 1;
                  puVar11 = puVar13;
                  if (0xf < (ulonglong)puVar13[3]) {
                    puVar11 = (undefined8 *)*puVar13;
                  }
                } while ((*(char *)(lVar21 + (longlong)puVar11) != ' ') && (0 < lVar21));
                if ((longlong)iVar14 == uStack_2e0) {
                  FUN_1404ee4f0(puVar13,(longlong)(iVar26 + -1)," ",1);
                }
                else {
                  uVar15 = uStack_2e0 - lVar28;
                  if (uStack_2e0 < uVar15) {
                    FUN_1400e1240(&pppppppuStack_2f0,uVar15 - uStack_2e0);
                  }
                  else {
                    pppppppuVar9 = &pppppppuStack_2f0;
                    if (0xf < uStack_2d8) {
                      pppppppuVar9 = pppppppuStack_2f0;
                    }
                    uStack_2e0 = uVar15;
                    *(undefined1 *)((longlong)pppppppuVar9 + uVar15) = 0;
                  }
                  pppppppuVar9 = (undefined8 *******)FUN_141534600(0x20);
                  *pppppppuVar9 = (undefined8 ******)0x0;
                  pppppppuVar9[1] = (undefined8 ******)0x0;
                  pppppppuVar9[2] = (undefined8 ******)0x0;
                  pppppppuVar9[3] = (undefined8 ******)0xf;
                  *(undefined1 *)pppppppuVar9 = 0;
                  pppppppuStack_358 = pppppppuVar9;
                  if ((undefined8 ********)pppppppuVar9 != &pppppppuStack_2f0) {
                    pppppppuVar12 = &pppppppuStack_2f0;
                    if (0xf < uStack_2d8) {
                      pppppppuVar12 = pppppppuStack_2f0;
                    }
                    FUN_14006f860(pppppppuVar9,pppppppuVar12);
                  }
                  if ((undefined8 *)plVar19[1] == (undefined8 *)plVar19[2]) {
                    FUN_1400bacc0(plVar19);
                  }
                  else {
                    *(undefined8 *)plVar19[1] = pppppppuVar9;
                    plVar19[1] = plVar19[1] + 8;
                  }
                  bVar5 = true;
                }
                uStack_2e0 = 0;
                pppppppuVar9 = &pppppppuStack_2f0;
                if (0xf < uStack_2d8) {
                  pppppppuVar9 = pppppppuStack_2f0;
                }
                *(undefined1 *)pppppppuVar9 = 0;
                uVar15 = uStack_2e0;
              }
            }
            iVar26 = iVar25 + 1;
            lVar21 = lVar21 + 1;
            puVar13 = (undefined8 *)*plVar27;
            pppppppuVar9 = pppppppuStack_350;
          } while ((ulonglong)(longlong)iVar26 < (ulonglong)puVar13[2]);
        }
        lVar21 = lStack_308;
        uVar29 = (int)uVar23 + 1;
        uVar23 = (ulonglong)uVar29;
        plVar27 = plVar27 + 1;
      } while ((undefined8 *******)(longlong)(int)uVar29 < pppppppuVar9);
      param_2 = plStack_328;
      if (uVar15 != 0) {
        pppppppuVar9 = (undefined8 *******)FUN_141534600(0x20);
        *pppppppuVar9 = (undefined8 ******)0x0;
        pppppppuVar9[1] = (undefined8 ******)0x0;
        pppppppuVar9[2] = (undefined8 ******)0x0;
        pppppppuVar9[3] = (undefined8 ******)0xf;
        *(undefined1 *)pppppppuVar9 = 0;
        pppppppuStack_358 = pppppppuVar9;
        if ((undefined8 ********)pppppppuVar9 != &pppppppuStack_2f0) {
          pppppppuVar12 = &pppppppuStack_2f0;
          if (0xf < uStack_2d8) {
            pppppppuVar12 = pppppppuStack_2f0;
          }
          FUN_14006f860(pppppppuVar9,pppppppuVar12,uVar15);
        }
        param_2 = plStack_328;
        puVar13 = (undefined8 *)plStack_328[1];
        if (puVar13 == (undefined8 *)plStack_328[2]) {
          FUN_1400bacc0(plStack_328,puVar13,&pppppppuStack_358);
        }
        else {
          *puVar13 = pppppppuVar9;
          plStack_328[1] = plStack_328[1] + 8;
        }
      }
    }
    plVar27 = plStack_310;
    FUN_14006f7e0(&pppppppuStack_2f0);
    lVar28 = lStack_308;
    if (pppppppuStack_350 != (undefined8 *******)0x0) {
      do {
        lVar28 = *plVar27;
        if (lVar28 != 0) {
          FUN_14006f7e0(lVar28);
          workshop_supplier_0x15345f0(lVar28,0x20);
        }
        workshop_supplier_0x1535d8a(plVar27,plVar27 + 1,lVar21 - (longlong)(plVar27 + 1));
        lVar21 = lVar21 + -8;
        lVar28 = lVar21;
      } while (lVar21 - (longlong)plVar27 >> 3 != 0);
    }
    lStack_308 = lVar28;
    FUN_140066b00(&plStack_310);
    ppppppuVar10 = ppppppuStack_340;
    ppppppuVar22 = ppppppuStack_340;
    ppppppuVar6 = ppppppuStack_338;
    param_1 = lStack_318;
    if (0xf < uStack_278) {
      uVar15 = uStack_278 + 1;
      ppppppuVar10 = ppppppuStack_290;
      if (0xfff < uVar15) {
        uVar15 = uStack_278 + 0x28;
        ppppppuVar10 = (undefined8 ******)ppppppuStack_290[-1];
        if (0x1f < (ulonglong)((longlong)ppppppuStack_290 + (-8 - (longlong)ppppppuVar10))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar4 = (code *)swi(3);
          (*pcVar4)();
          return;
        }
      }
      workshop_supplier_0x15345f0(ppppppuVar10,uVar15);
      ppppppuVar10 = ppppppuStack_340;
      ppppppuVar22 = ppppppuStack_340;
      ppppppuVar6 = ppppppuStack_338;
      param_1 = lStack_318;
    }
  }
  for (; ppppppuVar8 = ppppppuStack_338, ppppppuStack_340 = ppppppuVar22,
      ppppppuVar10 != ppppppuStack_338; ppppppuVar10 = ppppppuVar10 + 1) {
    ppppuVar1 = *ppppppuVar10;
    ppppppuStack_338 = ppppppuVar6;
    workshop_supplier_0x1fafe0(&uStack_268);
    uStack_268 = *(undefined2 *)ppppuVar1;
    uStack_266 = *(undefined2 *)((longlong)ppppuVar1 + 2);
    uStack_264 = *(undefined2 *)((longlong)ppppuVar1 + 4);
    uStack_260 = *(undefined4 *)(ppppuVar1 + 1);
    uStack_25c = *(undefined4 *)((longlong)ppppuVar1 + 0xc);
    uStack_24c = *(undefined4 *)(ppppuVar1 + 3);
    uStack_244 = *(undefined4 *)((longlong)ppppuVar1 + 0x1c);
    uStack_23c = *(undefined4 *)(ppppuVar1 + 4);
    uStack_234 = *(undefined4 *)((longlong)ppppuVar1 + 0x24);
    ppppuVar16 = ppppuVar1 + 6;
    if (apppuStack_228 != ppppuVar16) {
      if ((undefined8 ***)0xf < ppppuVar1[9]) {
        ppppuVar16 = (undefined8 ****)*ppppuVar16;
      }
      FUN_14006f860(apppuStack_228,ppppuVar16,ppppuVar1[8]);
    }
    uStack_1e3 = ppppuVar1[8] != (undefined8 ***)0x0;
    ppppuVar16 = ppppuVar1 + 10;
    if (apppuStack_208 != ppppuVar16) {
      if ((undefined8 ***)0xf < ppppuVar1[0xd]) {
        ppppuVar16 = (undefined8 ****)*ppppuVar16;
      }
      FUN_14006f860(apppuStack_208,ppppuVar16,ppppuVar1[0xc]);
    }
    uStack_1e2 = ppppuVar1[0xc] != (undefined8 ***)0x0;
    uStack_1e8 = *(undefined4 *)(ppppuVar1 + 5);
    uStack_1e0 = *(undefined4 *)(ppppuVar1 + 0xe);
    ppppuVar16 = ppppuVar1 + 0xf;
    if (apppuStack_1d8 != ppppuVar16) {
      FUN_1400ba8d0(apppuStack_1d8,*ppppuVar16,
                    (longlong)ppppuVar1[0x10] - (longlong)*ppppuVar16 >> 2);
    }
    uStack_1c0 = (longlong)ppppuVar1[0x10] - (longlong)*ppppuVar16 >> 2 != 0;
    uStack_1dc = *(undefined4 *)(ppppuVar1 + 0x12);
    uStack_1be = *(undefined2 *)((longlong)ppppuVar1 + 0x94);
    uStack_1bc = *(undefined4 *)(ppppuVar1 + 0x13);
    lStack_308 = 0;
    uStack_300 = 0;
    uStack_2f8 = 0xf;
    plStack_310 = (longlong *)0x0;
    workshop_job_item_requirement(&uStack_268,&plStack_310,*(undefined2 *)(ppppuVar1 + 2));
    FUN_14052b070(&plStack_310);
    workshop_tooltip_paragraph_splitter(param_2,&plStack_310,0x1d);
    FUN_14006f7e0(&plStack_310);
    FUN_14006f6e0(auStack_180);
    FUN_14006f6e0(apppuStack_1d8);
    FUN_14006f7e0(apppuStack_208);
    FUN_14006f7e0(apppuStack_228);
    ppppppuVar22 = ppppppuStack_340;
    ppppppuVar6 = ppppppuStack_338;
    ppppppuStack_338 = ppppppuVar8;
  }
  iVar26 = (int)((longlong)ppppppuVar6 - (longlong)ppppppuVar22 >> 3) + -1;
  lVar21 = (longlong)iVar26;
  ppppppuStack_338 = ppppppuVar6;
  if (-1 < iVar26) {
    do {
      ppppuVar16 = ppppppuVar22[lVar21];
      if (ppppuVar16 != (undefined8 ****)0x0) {
        FUN_14006f6e0(ppppuVar16 + 0xf);
        FUN_14006f7e0(ppppuVar16 + 10);
        FUN_14006f7e0(ppppuVar16 + 6);
        workshop_supplier_0x15345f0(ppppuVar16,0xb0);
        ppppppuVar22 = ppppppuStack_340;
      }
      lVar21 = lVar21 + -1;
    } while (-1 < lVar21);
  }
  if (ppppppuVar22 != ppppppuStack_338) {
    ppppppuStack_338 = ppppppuVar22;
  }
  FUN_140066b00(&ppppppuStack_340);
  ppppppuStack_340 = (undefined8 ******)0x0;
  ppppppuStack_338 = (undefined8 ******)0x0;
  uStack_330 = 0;
  lStack_398 = param_1 + 0x50;
  uStack_360 = *(undefined4 *)(param_1 + 0x94);
  uStack_368 = *(undefined4 *)(param_1 + 0x90);
  uStack_370 = *(undefined4 *)(param_1 + 0x8c);
  uStack_378 = *(undefined8 *)(param_1 + 0x40);
  uStack_380 = *(undefined4 *)(param_1 + 0x80);
  uStack_388 = *(undefined4 *)(param_1 + 0x7c);
  uStack_390 = *(undefined4 *)(param_1 + 0x84);
  uStack_3a0 = *(undefined4 *)(param_1 + 0x78);
  uStack_3a8 = *(undefined2 *)(param_1 + 0x74);
  workshop_tooltip_job_reagents
            (&ppppppuStack_340,*(undefined2 *)(param_1 + 0x48),*(undefined2 *)(param_1 + 0x70),
             *(undefined2 *)(param_1 + 0x72));
  pppppppuStack_358 = (undefined8 *******)ppppppuStack_338;
  ppppppuStack_320 = ppppppuStack_340;
  if ((longlong)ppppppuStack_338 - (longlong)ppppppuStack_340 >> 3 != 0) {
    if (param_2[1] - *param_2 >> 3 != 0) {
      ppppppuVar10 = (undefined8 ******)FUN_141534600(0x20);
      *ppppppuVar10 = (undefined8 *****)0x0;
      ppppppuVar10[1] = (undefined8 *****)0x0;
      ppppppuVar10[2] = (undefined8 *****)0x0;
      ppppppuVar10[3] = (undefined8 *****)0xf;
      *(undefined1 *)ppppppuVar10 = 0;
      pppppppuStack_358 = (undefined8 *******)ppppppuVar10;
      FUN_14006f860(ppppppuVar10,&UNK_1415e64b0,0);
      puVar13 = (undefined8 *)param_2[1];
      if (puVar13 == (undefined8 *)param_2[2]) {
        FUN_1400bacc0(param_2,puVar13,&pppppppuStack_358);
      }
      else {
        *puVar13 = ppppppuVar10;
        param_2[1] = param_2[1] + 8;
      }
    }
    uStack_300 = 9;
    uStack_2f8 = 0xf;
    plStack_310 = (longlong *)0x7365726975716552;
    lStack_308 = 0x3a;
    workshop_tooltip_paragraph_splitter(param_2,&plStack_310,0x1d);
    FUN_14006f7e0(&plStack_310);
  }
  pppppppuVar9 = (undefined8 *******)ppppppuStack_338;
  pppppppuStack_358 = (undefined8 *******)ppppppuStack_338;
  ppppppuStack_320 = ppppppuStack_340;
  if (ppppppuStack_340 != ppppppuStack_338) {
    do {
      ppppppuVar10 = ppppppuStack_320;
      pppppuVar2 = *ppppppuStack_320;
      workshop_supplier_0x1fafe0(&uStack_158);
      uStack_158 = *(undefined2 *)pppppuVar2;
      uStack_156 = *(undefined2 *)((longlong)pppppuVar2 + 2);
      uStack_154 = *(undefined2 *)((longlong)pppppuVar2 + 4);
      uStack_150 = *(undefined4 *)(pppppuVar2 + 1);
      uStack_14c = *(undefined4 *)((longlong)pppppuVar2 + 0xc);
      uStack_13c = *(undefined4 *)(pppppuVar2 + 3);
      uStack_134 = *(undefined4 *)((longlong)pppppuVar2 + 0x1c);
      uStack_12c = *(undefined4 *)(pppppuVar2 + 4);
      uStack_124 = *(undefined4 *)((longlong)pppppuVar2 + 0x24);
      pppppuVar17 = pppppuVar2 + 6;
      if (appppuStack_118 != pppppuVar17) {
        if ((undefined8 ****)0xf < pppppuVar2[9]) {
          pppppuVar17 = (undefined8 *****)*pppppuVar17;
        }
        FUN_14006f860(appppuStack_118,pppppuVar17,pppppuVar2[8]);
      }
      uStack_d3 = pppppuVar2[8] != (undefined8 ****)0x0;
      pppppuVar17 = pppppuVar2 + 10;
      if (appppuStack_f8 != pppppuVar17) {
        if ((undefined8 ****)0xf < pppppuVar2[0xd]) {
          pppppuVar17 = (undefined8 *****)*pppppuVar17;
        }
        FUN_14006f860(appppuStack_f8,pppppuVar17,pppppuVar2[0xc]);
      }
      uStack_d2 = pppppuVar2[0xc] != (undefined8 ****)0x0;
      uStack_d8 = *(undefined4 *)(pppppuVar2 + 5);
      uStack_d0 = *(undefined4 *)(pppppuVar2 + 0xe);
      pppppuVar17 = pppppuVar2 + 0xf;
      if (appppuStack_c8 != pppppuVar17) {
        FUN_1400ba8d0(appppuStack_c8,*pppppuVar17,
                      (longlong)pppppuVar2[0x10] - (longlong)*pppppuVar17 >> 2);
      }
      uStack_b0 = (longlong)pppppuVar2[0x10] - (longlong)*pppppuVar17 >> 2 != 0;
      uStack_cc = *(undefined4 *)(pppppuVar2 + 0x12);
      uStack_ae = *(undefined2 *)((longlong)pppppuVar2 + 0x94);
      uStack_ac = *(undefined4 *)(pppppuVar2 + 0x13);
      uStack_2a8 = 0;
      uStack_2a0 = 0;
      uStack_298 = 0xf;
      pppppppuStack_2b0 = (undefined8 *******)0x0;
      workshop_job_item_requirement(&uStack_158,&pppppppuStack_2b0,*(undefined2 *)(pppppuVar2 + 2));
      FUN_14052b070(&pppppppuStack_2b0);
      plStack_310 = (longlong *)0x0;
      lStack_308 = 0;
      uStack_300 = 0;
      pppppppuStack_350 = (undefined8 *******)FUN_141534600(0x20);
      *pppppppuStack_350 = (undefined8 ******)0x0;
      pppppppuStack_350[1] = (undefined8 ******)0x0;
      pppppppuStack_350[2] = (undefined8 ******)0x0;
      pppppppuStack_350[3] = (undefined8 ******)0xf;
      *(undefined1 *)pppppppuStack_350 = 0;
      if ((undefined8 ********)pppppppuStack_350 != &pppppppuStack_2b0) {
        pppppppuVar12 = &pppppppuStack_2b0;
        if (0xf < uStack_298) {
          pppppppuVar12 = pppppppuStack_2b0;
        }
        FUN_14006f860(pppppppuStack_350,pppppppuVar12,uStack_2a0);
      }
      FUN_1400bacc0(&plStack_310,0);
      bVar5 = false;
      uStack_2c8 = 0;
      uVar23 = 0;
      uStack_2c0 = 0;
      uStack_2b8 = 0xf;
      pppppppuStack_2d0 = (undefined8 *******)0x0;
      pppppppuStack_350 = (undefined8 *******)((ulonglong)pppppppuStack_350 & 0xffffffff00000000);
      pppppppuStack_348 = (undefined8 *******)(lStack_308 - (longlong)plStack_310 >> 3);
      plVar27 = plStack_310;
      uVar15 = uVar23;
      if (pppppppuStack_348 != (undefined8 *******)0x0) {
        do {
          iVar26 = 0;
          lVar21 = 0;
          puVar13 = (undefined8 *)*plVar27;
          if (puVar13[2] != 0) {
            do {
              iVar25 = iVar26;
              if (bVar5) {
                if (0xf < (ulonglong)puVar13[3]) {
                  puVar13 = (undefined8 *)*puVar13;
                }
                if (*(char *)((longlong)puVar13 + lVar21) != ' ') {
                  bVar5 = false;
                  goto LAB_1408c1041;
                }
              }
              else {
LAB_1408c1041:
                FUN_1400b9b10(&pppppppuStack_2d0);
                uVar15 = uStack_2c0;
                if (0x1d < uStack_2c0) {
                  iVar14 = 0;
                  lVar28 = 0;
                  puVar13 = (undefined8 *)*plVar27;
                  do {
                    iVar25 = iVar25 + -1;
                    lVar21 = lVar21 + -1;
                    iVar14 = iVar14 + 1;
                    lVar28 = lVar28 + 1;
                    puVar11 = puVar13;
                    if (0xf < (ulonglong)puVar13[3]) {
                      puVar11 = (undefined8 *)*puVar13;
                    }
                  } while ((*(char *)((longlong)puVar11 + lVar21) != ' ') && (0 < lVar21));
                  if ((longlong)iVar14 == uStack_2c0) {
                    FUN_1404ee4f0(puVar13,(longlong)(iVar26 + -1)," ",1);
                  }
                  else {
                    uVar15 = uStack_2c0 - lVar28;
                    if (uStack_2c0 < uVar15) {
                      FUN_1400e1240(&pppppppuStack_2d0,uVar15 - uStack_2c0);
                    }
                    else {
                      pppppppuVar9 = &pppppppuStack_2d0;
                      if (0xf < uStack_2b8) {
                        pppppppuVar9 = pppppppuStack_2d0;
                      }
                      uStack_2c0 = uVar15;
                      *(undefined1 *)((longlong)pppppppuVar9 + uVar15) = 0;
                    }
                    pppppppuVar9 = (undefined8 *******)FUN_141534600(0x20);
                    *pppppppuVar9 = (undefined8 ******)0x0;
                    pppppppuVar9[1] = (undefined8 ******)0x0;
                    pppppppuVar9[2] = (undefined8 ******)0x0;
                    pppppppuVar9[3] = (undefined8 ******)0xf;
                    *(undefined1 *)pppppppuVar9 = 0;
                    pppppppuStack_350 = pppppppuVar9;
                    if ((undefined8 ********)pppppppuVar9 != &pppppppuStack_2d0) {
                      pppppppuVar12 = &pppppppuStack_2d0;
                      if (0xf < uStack_2b8) {
                        pppppppuVar12 = pppppppuStack_2d0;
                      }
                      FUN_14006f860(pppppppuVar9,pppppppuVar12);
                    }
                    if ((undefined8 *)param_2[1] == (undefined8 *)param_2[2]) {
                      FUN_1400bacc0(param_2);
                    }
                    else {
                      *(undefined8 *)param_2[1] = pppppppuVar9;
                      param_2[1] = param_2[1] + 8;
                    }
                    bVar5 = true;
                  }
                  uStack_2c0 = 0;
                  pppppppuVar9 = &pppppppuStack_2d0;
                  if (0xf < uStack_2b8) {
                    pppppppuVar9 = pppppppuStack_2d0;
                  }
                  *(undefined1 *)pppppppuVar9 = 0;
                  uVar15 = uStack_2c0;
                }
              }
              iVar26 = iVar25 + 1;
              lVar21 = lVar21 + 1;
              puVar13 = (undefined8 *)*plVar27;
            } while ((ulonglong)(longlong)iVar26 < (ulonglong)puVar13[2]);
          }
          ppppppuVar10 = ppppppuStack_320;
          pppppppuVar9 = pppppppuStack_358;
          uVar29 = (int)uVar23 + 1;
          uVar23 = (ulonglong)uVar29;
          plVar27 = plVar27 + 1;
        } while ((undefined8 *******)(longlong)(int)uVar29 < pppppppuStack_348);
        if (uVar15 != 0) {
          pppppppuVar12 = (undefined8 *******)FUN_141534600(0x20);
          *pppppppuVar12 = (undefined8 ******)0x0;
          pppppppuVar12[1] = (undefined8 ******)0x0;
          pppppppuVar12[2] = (undefined8 ******)0x0;
          pppppppuVar12[3] = (undefined8 ******)0xf;
          *(undefined1 *)pppppppuVar12 = 0;
          pppppppuStack_348 = pppppppuVar12;
          if ((undefined8 ********)pppppppuVar12 != &pppppppuStack_2d0) {
            pppppppuVar18 = &pppppppuStack_2d0;
            if (0xf < uStack_2b8) {
              pppppppuVar18 = pppppppuStack_2d0;
            }
            FUN_14006f860(pppppppuVar12,pppppppuVar18,uVar15);
          }
          puVar13 = (undefined8 *)param_2[1];
          if (puVar13 == (undefined8 *)param_2[2]) {
            FUN_1400bacc0(param_2,puVar13,&pppppppuStack_348);
          }
          else {
            *puVar13 = pppppppuVar12;
            param_2[1] = param_2[1] + 8;
          }
        }
      }
      FUN_14006f7e0(&pppppppuStack_2d0);
      plVar27 = plStack_310;
      lVar21 = lStack_308;
      if (lStack_308 - (longlong)plStack_310 >> 3 != 0) {
        plVar19 = plStack_310 + 1;
        do {
          lVar28 = *plVar27;
          if (lVar28 != 0) {
            FUN_14006f7e0(lVar28);
            workshop_supplier_0x15345f0(lVar28,0x20);
          }
          workshop_supplier_0x1535d8a(plVar27,plVar19,lVar21 - (longlong)plVar19);
          lVar21 = lVar21 + -8;
          param_2 = plStack_328;
        } while (lVar21 - (longlong)plVar27 >> 3 != 0);
      }
      lStack_308 = lVar21;
      FUN_140066b00(&plStack_310);
      FUN_14006f7e0(&pppppppuStack_2b0);
      FUN_14006f6e0(auStack_70);
      FUN_14006f6e0(appppuStack_c8);
      FUN_14006f7e0(appppuStack_f8);
      FUN_14006f7e0(appppuStack_118);
      ppppppuStack_320 = ppppppuVar10 + 1;
      param_1 = lStack_318;
    } while ((undefined8 *******)ppppppuStack_320 != pppppppuVar9);
  }
  iVar26 = (int)((longlong)ppppppuStack_338 - (longlong)ppppppuStack_340 >> 3) + -1;
  lVar21 = (longlong)iVar26;
  ppppppuVar10 = ppppppuStack_340;
  if (-1 < iVar26) {
    do {
      pppppuVar17 = ppppppuVar10[lVar21];
      if (pppppuVar17 != (undefined8 *****)0x0) {
        FUN_14006f6e0(pppppuVar17 + 0xf);
        FUN_14006f7e0(pppppuVar17 + 10);
        FUN_14006f7e0(pppppuVar17 + 6);
        workshop_supplier_0x15345f0(pppppuVar17,0xb0);
        ppppppuVar10 = ppppppuStack_340;
      }
      lVar21 = lVar21 + -1;
    } while (-1 < lVar21);
  }
  if (ppppppuVar10 != ppppppuStack_338) {
    ppppppuStack_338 = ppppppuVar10;
  }
  FUN_140066b00(&ppppppuStack_340);
  lVar21 = _DAT_1424f1160;
  puVar13 = _DAT_1424f1158;
  if (*(int *)(param_1 + 0x48) == 0xd1) {
    lVar28 = param_1 + 0x50;
    if (0xf < *(ulonglong *)(param_1 + 0x68)) {
      lVar28 = *(longlong *)(param_1 + 0x50);
    }
    lVar3 = *(longlong *)(param_1 + 0x60);
    iVar26 = 0;
    puVar11 = _DAT_1424f1158;
    if (_DAT_1424f1160 - (longlong)_DAT_1424f1158 >> 3 != 0) {
      do {
        plVar27 = (longlong *)*puVar11;
        plVar19 = plVar27;
        if (0xf < (ulonglong)plVar27[3]) {
          plVar19 = (longlong *)*plVar27;
        }
        if ((lVar3 == plVar27[2]) &&
           (iVar25 = workshop_supplier_0x1535d84(lVar28,plVar19,lVar3), iVar25 == 0)) {
          lVar21 = puVar13[iVar26];
          if (lVar21 != 0) {
            plVar19 = *(longlong **)(lVar21 + 0x168);
            for (plVar27 = *(longlong **)(lVar21 + 0x160); plVar27 < plVar19; plVar27 = plVar27 + 1)
            {
              if (*(longlong *)(*plVar27 + 0x10) != 0) {
                if (param_2[1] - *param_2 >> 3 != 0) {
                  pppppppuVar9 = (undefined8 *******)FUN_141534600(0x20);
                  *pppppppuVar9 = (undefined8 ******)0x0;
                  pppppppuVar9[1] = (undefined8 ******)0x0;
                  pppppppuVar9[2] = (undefined8 ******)0x0;
                  pppppppuVar9[3] = (undefined8 ******)0xf;
                  *(undefined1 *)pppppppuVar9 = 0;
                  pppppppuStack_348 = pppppppuVar9;
                  FUN_14006f860(pppppppuVar9,&UNK_1415e64b0,0);
                  puVar13 = (undefined8 *)param_2[1];
                  if (puVar13 == (undefined8 *)param_2[2]) {
                    FUN_1400bacc0(param_2,puVar13,&pppppppuStack_348);
                  }
                  else {
                    *puVar13 = pppppppuVar9;
                    param_2[1] = param_2[1] + 8;
                  }
                }
                workshop_tooltip_paragraph_splitter(param_2,*plVar27);
              }
              plVar7 = _DAT_1424e6a68;
              lVar21 = *plVar27;
              plVar24 = _DAT_1424e6a60;
              if (*(short *)(lVar21 + 0x20) == 0x56) {
                for (; plVar24 < plVar7; plVar24 = plVar24 + 1) {
                  plVar20 = (longlong *)(lVar21 + 0x28);
                  lVar28 = *plVar24;
                  puVar13 = (undefined8 *)(lVar28 + 8);
                  if (0xf < *(ulonglong *)(lVar21 + 0x40)) {
                    plVar20 = (longlong *)*plVar20;
                  }
                  if (0xf < *(ulonglong *)(lVar28 + 0x20)) {
                    puVar13 = (undefined8 *)*puVar13;
                  }
                  if ((*(longlong *)(lVar28 + 0x18) == *(longlong *)(lVar21 + 0x38)) &&
                     (iVar26 = workshop_supplier_0x1535d84(puVar13,plVar20), iVar26 == 0)) {
                    if (param_2[1] - *param_2 >> 3 != 0) {
                      pppppppuVar9 = (undefined8 *******)FUN_141534600(0x20);
                      *pppppppuVar9 = (undefined8 ******)0x0;
                      pppppppuVar9[1] = (undefined8 ******)0x0;
                      pppppppuVar9[2] = (undefined8 ******)0x0;
                      pppppppuVar9[3] = (undefined8 ******)0xf;
                      *(undefined1 *)pppppppuVar9 = 0;
                      pppppppuStack_348 = pppppppuVar9;
                      FUN_14006f860(pppppppuVar9,&UNK_1415e64b0,0);
                      puVar13 = (undefined8 *)param_2[1];
                      if (puVar13 == (undefined8 *)param_2[2]) {
                        FUN_1400bacc0(param_2,puVar13,&pppppppuStack_348);
                      }
                      else {
                        *puVar13 = pppppppuVar9;
                        param_2[1] = param_2[1] + 8;
                      }
                    }
                    workshop_tooltip_paragraph_splitter(param_2,*plVar24 + 0x188);
                    break;
                  }
                }
              }
              plVar7 = _DAT_1424e6cf0;
              lVar21 = *plVar27;
              plVar24 = _DAT_1424e6ce8;
              if (*(short *)(lVar21 + 0x20) == 0xd) {
                for (; plVar24 < plVar7; plVar24 = plVar24 + 1) {
                  plVar20 = (longlong *)(lVar21 + 0x28);
                  lVar28 = *plVar24;
                  puVar13 = (undefined8 *)(lVar28 + 8);
                  if (0xf < *(ulonglong *)(lVar21 + 0x40)) {
                    plVar20 = (longlong *)*plVar20;
                  }
                  if (0xf < *(ulonglong *)(lVar28 + 0x20)) {
                    puVar13 = (undefined8 *)*puVar13;
                  }
                  if ((*(longlong *)(lVar28 + 0x18) == *(longlong *)(lVar21 + 0x38)) &&
                     (iVar26 = workshop_supplier_0x1535d84(puVar13,plVar20), iVar26 == 0)) {
                    if (param_2[1] - *param_2 >> 3 != 0) {
                      pppppppuVar9 = (undefined8 *******)FUN_141534600(0x20);
                      *pppppppuVar9 = (undefined8 ******)0x0;
                      pppppppuVar9[1] = (undefined8 ******)0x0;
                      pppppppuVar9[2] = (undefined8 ******)0x0;
                      pppppppuVar9[3] = (undefined8 ******)0xf;
                      *(undefined1 *)pppppppuVar9 = 0;
                      pppppppuStack_348 = pppppppuVar9;
                      FUN_14006f860(pppppppuVar9,&UNK_1415e64b0,0);
                      puVar13 = (undefined8 *)param_2[1];
                      if (puVar13 == (undefined8 *)param_2[2]) {
                        FUN_1400bacc0(param_2,puVar13,&pppppppuStack_348);
                      }
                      else {
                        *puVar13 = pppppppuVar9;
                        param_2[1] = param_2[1] + 8;
                      }
                    }
                    workshop_tooltip_paragraph_splitter(param_2,*plVar24 + 0x278);
                    break;
                  }
                }
              }
            }
          }
          break;
        }
        iVar26 = iVar26 + 1;
        puVar11 = puVar11 + 1;
      } while ((ulonglong)(longlong)iVar26 < (ulonglong)(lVar21 - (longlong)puVar13 >> 3));
    }
  }
  FUN_1415345d0(uStack_48 ^ (ulonglong)auStack_3c8);
  return;
}

