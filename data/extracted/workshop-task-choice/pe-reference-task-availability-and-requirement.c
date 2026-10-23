/* reference PE:6a70a6d9:02711000; task-availability-and-requirement; RVA 0x8c3fe0..0x8c4fbf */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_task_availability_and_requirement(longlong *param_1)

{
  int *piVar1;
  undefined4 uVar2;
  longlong *plVar3;
  bool bVar4;
  bool bVar5;
  char cVar6;
  short sVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  ulonglong uVar11;
  undefined8 ***pppuVar12;
  undefined8 **ppuVar13;
  undefined8 *puVar14;
  undefined8 *puVar15;
  int iVar16;
  longlong lVar17;
  undefined8 ***pppuVar18;
  undefined8 ***pppuVar19;
  longlong lVar20;
  longlong lVar21;
  longlong *plVar22;
  undefined8 ***pppuVar23;
  undefined *puVar24;
  undefined8 **ppuVar25;
  char *pcVar26;
  undefined8 *puVar27;
  undefined8 ****ppppuVar28;
  ulonglong uVar29;
  undefined8 *puVar30;
  undefined8 *puVar31;
  undefined8 uVar32;
  undefined4 *puVar33;
  undefined8 ***pppuVar34;
  undefined8 **ppuVar35;
  undefined8 **ppuVar36;
  longlong lVar37;
  undefined8 **ppuVar38;
  undefined1 auStack_3c8 [32];
  undefined8 *puStack_3a8;
  longlong *plStack_3a0;
  undefined4 uStack_398;
  bool bStack_388;
  int iStack_384;
  longlong *plStack_380;
  longlong lStack_378;
  undefined8 **ppuStack_370;
  longlong lStack_368;
  undefined8 *puStack_360;
  longlong lStack_358;
  longlong lStack_350;
  longlong lStack_348;
  longlong lStack_340;
  longlong lStack_338;
  undefined8 uStack_330;
  undefined4 auStack_328 [2];
  longlong lStack_320;
  undefined4 *puStack_318;
  undefined4 *puStack_310;
  undefined8 *puStack_308;
  undefined8 *puStack_300;
  undefined8 *puStack_2f8;
  longlong lStack_2f0;
  undefined8 *puStack_2e8;
  undefined8 *puStack_2e0;
  undefined8 uStack_2d8;
  undefined4 *puStack_2d0;
  undefined4 *puStack_2c8;
  longlong lStack_2c0;
  longlong lStack_2b8;
  undefined8 uStack_2b0;
  undefined8 uStack_2a8;
  undefined8 uStack_2a0;
  undefined8 uStack_298;
  undefined8 *puStack_290;
  undefined1 auStack_288 [8];
  char cStack_280;
  undefined2 auStack_278 [2];
  undefined2 uStack_274;
  undefined8 uStack_268;
  undefined1 auStack_218 [48];
  undefined1 auStack_1e8 [36];
  undefined2 uStack_1c4;
  undefined2 uStack_1c2;
  undefined2 uStack_1c0;
  longlong *plStack_1a8;
  undefined1 auStack_190 [40];
  undefined1 auStack_168 [16];
  undefined8 uStack_158;
  undefined1 auStack_128 [32];
  undefined1 auStack_108 [48];
  undefined1 auStack_d8 [88];
  undefined1 auStack_80 [40];
  undefined8 ***pppuStack_58;
  undefined8 ***pppuStack_50;
  undefined8 ***pppuStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_3c8;
  lStack_2c0 = 0;
  lStack_2b8 = 0;
  uStack_2b0 = 0;
  plStack_380 = param_1;
  workshop_supplier_0x1fb050(auStack_168);
  uStack_158 = 0x1423e5630;
  FUN_140a29630(auStack_168,&lStack_2c0);
  lVar37 = _DAT_1424ec8d0 - _DAT_1424ec8c8 >> 3;
  lStack_340 = 0;
  lStack_338 = 0;
  uStack_330 = 0;
  lStack_358 = 0;
  lStack_350 = 0;
  lStack_348 = 0;
  uStack_2a8 = 0;
  uStack_2a0 = 0;
  uStack_298 = 0;
  lStack_320 = 0;
  puStack_318 = (undefined4 *)0x0;
  puStack_310 = (undefined4 *)0x0;
  iVar10 = (int)lVar37;
  uVar29 = (ulonglong)iVar10;
  lStack_368 = lVar37;
  if (iVar10 != 0) {
    FUN_140070d30(&lStack_340,uVar29);
  }
  lVar17 = lStack_350;
  uVar11 = lStack_350 - lStack_358 >> 2;
  if (uVar29 < uVar11) {
    lStack_350 = lStack_358 + uVar29 * 4;
  }
  else if (uVar11 < uVar29) {
    if ((ulonglong)(lStack_348 - lStack_358 >> 2) < uVar29) {
      FUN_140070d30(&lStack_358,uVar29);
    }
    else {
      workshop_supplier_0x153aa96(lStack_350,0,(uVar29 - uVar11) * 4);
      lStack_350 = lVar17 + (uVar29 - uVar11) * 4;
    }
  }
  iVar8 = (int)(lStack_338 - lStack_340 >> 2) + -1;
  lVar17 = (longlong)iVar8;
  if (-1 < iVar8) {
    do {
      *(undefined4 *)(lStack_340 + lVar17 * 4) = 0;
      *(undefined4 *)(lStack_358 + lVar17 * 4) = 0;
      lVar17 = lVar17 + -1;
    } while (-1 < lVar17);
  }
  iVar8 = (int)(lStack_2b8 - lStack_2c0 >> 3) + -1;
  lVar17 = (longlong)iVar8;
  if (-1 < iVar8) {
    do {
      sVar7 = (**(code **)(**(longlong **)(lStack_2c0 + lVar17 * 8) + 0x10))();
      if (((sVar7 == 0) &&
          (iVar8 = (**(code **)(**(longlong **)(lStack_2c0 + lVar17 * 8) + 0x18))(), -1 < iVar8)) &&
         (iVar8 < iVar10)) {
        uVar29 = (ulonglong)iVar8;
        piVar1 = (int *)(lStack_340 + uVar29 * 4);
        iVar8 = *piVar1;
        if (((iVar8 < 100) &&
            (*piVar1 = iVar8 + 1, uVar29 < (ulonglong)(_DAT_1424ec8d0 - _DAT_1424ec8c8 >> 3))) &&
           (lVar21 = *(longlong *)(_DAT_1424ec8c8 + uVar29 * 8), lVar21 != 0)) {
          iVar8 = (int)(*(longlong *)(lVar21 + 0x70) - *(longlong *)(lVar21 + 0x68) >> 1) + -1;
          lVar20 = (longlong)iVar8;
          if (-1 < iVar8) {
            do {
              piVar1 = (int *)(lStack_358 +
                              (longlong)*(short *)(*(longlong *)(lVar21 + 0x68) + lVar20 * 2) * 4);
              *piVar1 = *piVar1 + 1;
              lVar20 = lVar20 + -1;
            } while (-1 < lVar20);
          }
          iVar8 = (int)(*(longlong *)(lVar21 + 0x658) - *(longlong *)(lVar21 + 0x650) >> 3) + -1;
          lVar20 = (longlong)iVar8;
          if (-1 < iVar8) {
            do {
              iVar8 = FUN_1400bb810(&uStack_2a8,
                                    *(undefined8 *)(*(longlong *)(lVar21 + 0x650) + lVar20 * 8));
              if ((ulonglong)((longlong)puStack_318 - lStack_320 >> 2) <= (ulonglong)(longlong)iVar8
                 ) {
                iStack_384 = 0;
                if (puStack_318 == puStack_310) {
                  FUN_140070e20(&lStack_320,puStack_318,&iStack_384);
                }
                else {
                  *puStack_318 = 0;
                  puStack_318 = puStack_318 + 1;
                }
              }
              piVar1 = (int *)(lStack_320 + (longlong)iVar8 * 4);
              *piVar1 = *piVar1 + 1;
              lVar20 = lVar20 + -1;
            } while (-1 < lVar20);
          }
        }
      }
      lVar17 = lVar17 + -1;
    } while (-1 < lVar17);
  }
  cVar6 = (**(code **)(*param_1 + 0x228))();
  if (cVar6 == '\0') {
    workshop_supplier_0x1fb050(auStack_278);
    auStack_278[0] = 0;
    uStack_274 = 7;
    uStack_268 = 0x1423e57c8;
    uStack_1c4 = (undefined2)param_1[2];
    uStack_1c2 = *(undefined2 *)((longlong)param_1 + 0x1c);
    uStack_1c0 = (undefined2)param_1[4];
    plStack_1a8 = param_1;
    lVar17 = FUN_140a26990(auStack_278);
    FUN_14006f750(auStack_190);
    FUN_14006f750(auStack_1e8);
    FUN_14006f850(auStack_218);
    FUN_14006f850();
    bStack_388 = lVar17 != 0;
  }
  else {
    bStack_388 = true;
  }
  pppuStack_58 = (undefined8 ****)0x0;
  pppuStack_50 = (undefined8 ****)0x0;
  pppuStack_48 = (undefined8 ****)0x0;
  iStack_384 = 0;
  if (_DAT_1424f7270 - _DAT_1424f7268 >> 3 != 0) {
    lStack_378 = 0;
    lVar17 = _DAT_1424f7268;
LAB_1408c4380:
    pppuVar19 = pppuStack_48;
    iVar10 = iStack_384;
    lVar37 = lStack_368;
    if (_DAT_14239a1e8 != 0) {
      lVar37 = *(longlong *)(lVar17 + lStack_378 * 8);
      if (*(longlong *)(lVar37 + 0x150) != 0) {
        cVar6 = FUN_1408c3f30(0x142391230,iStack_384);
        iVar8 = (**(code **)(*param_1 + 0xd0))(param_1);
        sVar7 = (**(code **)(*param_1 + 0xd8))(param_1);
        iVar9 = (**(code **)*param_1)(param_1);
        pppuVar18 = pppuStack_50;
        iVar16 = (int)(*(longlong *)(lVar37 + 0xc0) - *(longlong *)(lVar37 + 0xb8) >> 2) + -1;
        lVar17 = _DAT_1424f7268;
        if (-1 < iVar16) {
          lVar21 = (longlong)iVar16;
          do {
            if (((*(int *)(*(longlong *)(lVar37 + 0xb8) + lVar21 * 4) == iVar8) &&
                (*(int *)(*(longlong *)(lVar37 + 0xd0) + lVar21 * 4) == (int)sVar7)) &&
               (*(int *)(*(longlong *)(lVar37 + 0xe8) + lVar21 * 4) == iVar9)) {
              ppppuVar28 = (undefined8 ****)pppuStack_58;
              if (cVar6 != '\0') goto LAB_1408c4450;
              break;
            }
            lVar21 = lVar21 + -1;
          } while (-1 < lVar21);
        }
      }
      goto LAB_1408c476e;
    }
  }
LAB_1408c47a9:
  FUN_1400bb9b0(&pppuStack_58);
  FUN_140066b70(&pppuStack_58);
  if (((_DAT_1418a1758 == (undefined8 **)0x0) &&
      (iVar10 = (**(code **)(*param_1 + 0xd0))(param_1), iVar10 == 5)) &&
     ((sVar7 = (**(code **)(*param_1 + 0xd8))(param_1), sVar7 == 1 || (sVar7 == 4)))) {
    lVar17 = workshop_job_choice_constructor();
    bVar5 = bStack_388;
    *(longlong **)(lVar17 + 0x40) = param_1;
    *(undefined4 *)(lVar17 + 0x48) = 0x5a;
    if (bStack_388 == false) {
      *(undefined1 *)(lVar17 + 0x89) = 1;
      FUN_14006f8d0(lVar17 + 0x98,"[Requires fuel]",0xf);
    }
    uVar11 = 0;
    uVar29 = uVar11;
    if (0 < (int)lVar37) {
      do {
        if (uVar29 < (ulonglong)(_DAT_1424ec8d0 - _DAT_1424ec8c8 >> 3)) {
          lVar17 = *(longlong *)(_DAT_1424ec8c8 + uVar11 * 8);
          if ((*(int *)(lVar17 + 0x40) < 2) ||
             ((*(byte *)(*(longlong *)(lVar17 + 0x38) + 1) & 2) == 0)) {
            bVar4 = false;
          }
          else {
            bVar4 = true;
          }
          if (bVar4) {
            lVar17 = workshop_job_choice_constructor();
            *(longlong **)(lVar17 + 0x40) = param_1;
            *(undefined4 *)(lVar17 + 0x48) = 0x59;
            *(undefined2 *)(lVar17 + 0x74) = 0;
            *(int *)(lVar17 + 0x78) = (int)uVar29;
            if (bVar5 == false) {
              *(undefined1 *)(lVar17 + 0x89) = 1;
              if (*(int *)(lStack_340 + uVar11 * 4) < 1) {
                uVar32 = 0x14;
                pcVar26 = "[Requires ore, fuel]";
              }
              else {
LAB_1408c4909:
                uVar32 = 0xf;
                pcVar26 = "[Requires fuel]";
              }
            }
            else {
              if (0 < *(int *)(lStack_340 + uVar11 * 4)) goto LAB_1408c4922;
              *(undefined1 *)(lVar17 + 0x89) = 1;
              if (0 < *(int *)(lStack_340 + uVar11 * 4)) goto LAB_1408c4909;
              uVar32 = 0xe;
              pcVar26 = "[Requires ore]";
            }
            FUN_14006f8d0(lVar17 + 0x98,pcVar26,uVar32);
          }
        }
LAB_1408c4922:
        uVar11 = uVar11 + 1;
        uVar29 = (ulonglong)((int)uVar29 + 1);
      } while ((longlong)uVar11 < (longlong)(int)lVar37);
    }
  }
  puStack_308 = (undefined8 *)0x0;
  puStack_300 = (undefined8 *)0x0;
  puStack_2f8 = (undefined8 *)0x0;
  uStack_2d8 = 0;
  puStack_2d0 = (undefined4 *)0x0;
  puStack_2c8 = (undefined4 *)0x0;
  lStack_2f0 = 0;
  puStack_2e8 = (undefined8 *)0x0;
  puStack_2e0 = (undefined8 *)0x0;
  iStack_384 = 0;
  puVar14 = (undefined8 *)0x0;
  if (_DAT_1424f7270 - _DAT_1424f7268 >> 3 == 0) {
LAB_1408c4c19:
    iVar10 = 0;
    uVar29 = (longlong)puVar14 - (longlong)puStack_308 >> 3;
    if (uVar29 != 0) {
      puStack_360 = (undefined8 *)(lStack_2f0 - (longlong)puStack_308);
      puVar14 = puStack_308;
      do {
        lVar37 = *(longlong *)((longlong)puVar14 + (longlong)puStack_360);
        lVar17 = workshop_job_choice_constructor();
        *(longlong **)(lVar17 + 0x40) = plStack_380;
        *(undefined4 *)(lVar17 + 0x48) = 0xd1;
        plVar22 = (longlong *)*puVar14;
        if ((longlong *)(lVar17 + 0x50) != plVar22) {
          plVar3 = plVar22 + 2;
          if (0xf < (ulonglong)plVar22[3]) {
            plVar22 = (longlong *)*plVar22;
          }
          FUN_14006f8d0(lVar17 + 0x50,plVar22,*plVar3);
        }
        if (((*(int *)(lVar37 + 0x48) < 1) || ((**(byte **)(lVar37 + 0x40) & 1) == 0)) ||
           (bStack_388 != false)) {
          iVar8 = (int)(*(longlong *)(lVar37 + 0x58) - *(longlong *)(lVar37 + 0x50) >> 3) + -1;
          if (-1 < iVar8) {
            lVar21 = (longlong)iVar8;
            do {
              plVar22 = *(longlong **)(*(longlong *)(lVar37 + 0x50) + lVar21 * 8);
              if ((*(byte *)((longlong)plVar22 + 0x2c) & 2) == 0) {
                uStack_398 = *(undefined4 *)(lVar37 + 0x118);
                plStack_3a0 = &lStack_320;
                puStack_3a8 = &uStack_2a8;
                cVar6 = (**(code **)(*plVar22 + 8))(plVar22,plStack_380,&lStack_340,&lStack_358);
                if (cVar6 == '\0') {
                  pppuStack_50 = (undefined8 ****)0x0;
                  pppuStack_48 = (undefined8 ****)0x0;
                  uStack_40 = 0xf;
                  pppuStack_58 = (undefined8 ****)0x0;
                  plVar22 = *(longlong **)(*(longlong *)(lVar37 + 0x50) + (longlong)iVar8 * 8);
                  (**(code **)(*plVar22 + 0x38))
                            (plVar22,&pppuStack_58,*(undefined4 *)(lVar37 + 0x118));
                  FUN_14006fa10(lVar17 + 0x98,"[Requires ",10);
                  ppppuVar28 = &pppuStack_58;
                  if (0xf < uStack_40) {
                    ppppuVar28 = (undefined8 ****)pppuStack_58;
                  }
                  FUN_14006fa10(lVar17 + 0x98,ppppuVar28,pppuStack_48);
                  FUN_14006fa10(lVar17 + 0x98,"]",1);
                  if (0xf < uStack_40) {
                    if (0xfff < uStack_40 + 1) {
                      if (0x1f < (ulonglong)
                                 ((longlong)pppuStack_58 + (-8 - (longlong)pppuStack_58[-1]))) {
                        _invalid_parameter_noinfo_noreturn(pppuStack_58[-1],uStack_40 + 0x28);
                        goto LAB_1408c4efc;
                      }
                    }
                    workshop_supplier_0x1539680();
                  }
                  break;
                }
              }
              iVar8 = iVar8 + -1;
              lVar21 = lVar21 + -1;
            } while (-1 < lVar21);
          }
        }
        else {
          FUN_14006f8d0(lVar17 + 0x98,"[Requires fuel]",0xf);
        }
        *(undefined1 *)(lVar17 + 0x89) = 1;
        iVar10 = iVar10 + 1;
        puVar14 = puVar14 + 1;
      } while ((ulonglong)(longlong)iVar10 < uVar29);
    }
LAB_1408c4efc:
    FUN_140066b70(&lStack_2f0);
    FUN_14006f750(&uStack_2d8);
    FUN_1400bb9b0(&puStack_308);
    FUN_140066b70(&puStack_308);
    FUN_14006f750(&lStack_320);
    FUN_1400bb9b0(&uStack_2a8);
    FUN_140066b70(&uStack_2a8);
    FUN_14006f750(&lStack_358);
    FUN_14006f750(&lStack_340);
    FUN_14006f750(auStack_80);
    FUN_14006f750(auStack_d8);
    FUN_14006f850(auStack_108);
    FUN_14006f850(auStack_128);
    FUN_140066b70(&lStack_2c0);
    FUN_141539660(uStack_38 ^ (ulonglong)auStack_3c8);
    return;
  }
  lStack_378 = 0;
  puVar33 = (undefined4 *)0x0;
  puVar30 = (undefined8 *)0x0;
LAB_1408c4990:
  iVar10 = iStack_384;
  if (_DAT_14239a1e8 != 0) {
    puVar31 = *(undefined8 **)(lStack_378 + _DAT_1424f7268);
    puVar15 = puVar31 + 0x28;
    puVar24 = &DAT_1418a1748;
    if (0xf < _DAT_1418a1760) {
      puVar24 = _DAT_1418a1748;
    }
    if (0xf < (ulonglong)puVar31[0x2b]) {
      puVar15 = (undefined8 *)*puVar15;
    }
    puStack_360 = puVar31;
    if (((undefined8 **)puVar31[0x2a] == _DAT_1418a1758) &&
       (iVar8 = workshop_supplier_0x153ae14(puVar15,puVar24), lVar37 = _DAT_14239a1e8, iVar8 == 0))
    {
      bVar5 = false;
      FUN_1400babe0(auStack_288,*(longlong *)(_DAT_14239a1e8 + 8) + 0x3ce8,iVar10);
      lStack_368._0_4_ = -1;
      lStack_368 = 0xffffffff;
      iVar8 = (int)lStack_368;
      if (cStack_280 != '\0') {
        iVar8 = auStack_288._0_4_;
      }
      if (iVar8 == -1) {
        FUN_1400babe0(&pppuStack_58,lVar37 + 0x298,iVar10);
        ppuStack_370._0_4_ = -1;
        ppuStack_370 = (undefined8 ***)0xffffffff;
        iVar10 = (int)ppuStack_370;
        if ((char)pppuStack_50 != '\0') {
          iVar10 = (int)pppuStack_58;
        }
        if ((iVar10 == -1) &&
           ((*(int *)(*(longlong *)(lStack_378 + _DAT_1424f7268) + 0x48) < 1 ||
            ((**(byte **)(*(longlong *)(lStack_378 + _DAT_1424f7268) + 0x40) & 0x10) == 0)))) {
          bVar5 = true;
        }
      }
      plVar22 = plStack_380;
      iVar10 = (**(code **)(*plStack_380 + 0xd0))(plStack_380);
      sVar7 = (**(code **)(*plVar22 + 0xd8))(plVar22);
      iVar8 = (**(code **)*plStack_380)(plStack_380);
      plVar22 = plStack_380;
      iVar9 = (int)((longlong)(puVar31[0x18] - puVar31[0x17]) >> 2) + -1;
      if (-1 < iVar9) {
        lVar37 = (longlong)iVar9;
        do {
          if (((*(int *)(puVar31[0x17] + lVar37 * 4) == iVar10) &&
              (*(int *)(puVar31[0x1a] + lVar37 * 4) == (int)sVar7)) &&
             (*(int *)(puVar31[0x1d] + lVar37 * 4) == iVar8)) {
            uVar2 = *(undefined4 *)(puVar31[0x20] + (longlong)iVar9 * 4);
            auStack_328[0] = uVar2;
            if (!bVar5) {
              if (((0 < *(int *)(puVar31 + 9)) && ((*(byte *)puVar31[8] & 1) != 0)) &&
                 (bStack_388 == false)) goto LAB_1408c4cc0;
              iVar10 = (int)((longlong)(puVar31[0xb] - puVar31[10]) >> 3) + -1;
              if (iVar10 < 0) goto LAB_1408c4baf;
              lVar37 = (longlong)iVar10;
              goto LAB_1408c4b61;
            }
            break;
          }
          iVar9 = iVar9 + -1;
          lVar37 = lVar37 + -1;
        } while (-1 < lVar37);
      }
    }
    goto LAB_1408c4bde;
  }
  goto LAB_1408c4c19;
LAB_1408c4450:
  if ((ppppuVar28 == (undefined8 ****)pppuVar18) || (pppuVar18 <= ppppuVar28)) goto LAB_1408c4498;
  plVar22 = (longlong *)(lVar37 + 0x140);
  pppuVar12 = *ppppuVar28;
  if (0xf < *(ulonglong *)(lVar37 + 0x158)) {
    plVar22 = (longlong *)*plVar22;
  }
  pppuVar34 = pppuVar12 + 2;
  if ((undefined8 **)0xf < pppuVar12[3]) {
    pppuVar12 = (undefined8 ***)*pppuVar12;
  }
  if ((*pppuVar34 == *(undefined8 ***)(lVar37 + 0x150)) &&
     (iVar8 = workshop_supplier_0x153ae14(pppuVar12,plVar22), lVar17 = _DAT_1424f7268,
     iVar10 = iStack_384, iVar8 == 0)) goto LAB_1408c476e;
  ppppuVar28 = ppppuVar28 + 1;
  goto LAB_1408c4450;
LAB_1408c4498:
  pppuVar34 = (undefined8 ***)(lVar37 + 0x140);
  pppuVar12 = (undefined8 ***)FUN_141539690(0x20);
  *pppuVar12 = (undefined8 **)0x0;
  pppuVar12[1] = (undefined8 **)0x0;
  pppuVar12[2] = (undefined8 **)0x0;
  pppuVar12[3] = (undefined8 **)0xf;
  *(undefined1 *)pppuVar12 = 0;
  ppuStack_370 = pppuVar12;
  if (pppuVar12 != pppuVar34) {
    pppuVar23 = pppuVar34;
    if (0xf < *(ulonglong *)(lVar37 + 0x158)) {
      pppuVar23 = (undefined8 ***)*pppuVar34;
    }
    FUN_14006f8d0(pppuVar12,pppuVar23,*(undefined8 *)(lVar37 + 0x150));
  }
  if (pppuVar18 == pppuVar19) {
    FUN_1400bad30(&pppuStack_58,pppuVar18,&ppuStack_370);
    puVar30 = _DAT_1424f7280;
    puVar14 = _DAT_1424f7288;
  }
  else {
    *pppuVar18 = pppuVar12;
    pppuStack_50 = pppuVar18 + 1;
    puVar30 = _DAT_1424f7280;
    puVar14 = _DAT_1424f7288;
  }
  for (; lVar17 = _DAT_1424f7268, iVar10 = iStack_384, puVar30 < puVar14; puVar30 = puVar30 + 1) {
    pppuVar19 = (undefined8 ***)*puVar30;
    pppuVar18 = pppuVar34;
    if (0xf < *(ulonglong *)(lVar37 + 0x158)) {
      pppuVar18 = (undefined8 ***)*pppuVar34;
    }
    pppuVar12 = pppuVar19;
    if ((undefined8 **)0xf < pppuVar19[3]) {
      pppuVar12 = (undefined8 ***)*pppuVar19;
    }
    if ((pppuVar19[2] == *(undefined8 ***)(lVar37 + 0x150)) &&
       (iVar10 = workshop_supplier_0x153ae14(pppuVar12,pppuVar18), iVar10 == 0)) {
      lVar17 = _DAT_1424f7268;
      iVar10 = iStack_384;
      if (pppuVar19 != (undefined8 ***)0x0) goto LAB_1408c4570;
      break;
    }
  }
  goto LAB_1408c476e;
LAB_1408c4570:
  puVar24 = &DAT_1418a1748;
  if (0xf < _DAT_1418a1760) {
    puVar24 = _DAT_1418a1748;
  }
  ppuVar35 = pppuVar19[6];
  pppuVar18 = pppuVar19 + 4;
  ppuVar38 = pppuVar19[7];
  if ((undefined8 **)0xf < ppuVar38) {
    pppuVar18 = (undefined8 ***)pppuVar19[4];
  }
  puVar30 = _DAT_1424f7280;
  puVar14 = _DAT_1424f7288;
  if ((ppuVar35 != _DAT_1418a1758) ||
     (iVar10 = workshop_supplier_0x153ae14(pppuVar18,puVar24,ppuVar35), puVar30 = _DAT_1424f7280,
     puVar14 = _DAT_1424f7288, iVar10 != 0)) {
    for (; pppuVar18 = pppuVar19, puVar30 < puVar14; puVar30 = puVar30 + 1) {
      pppuVar18 = (undefined8 ***)*puVar30;
      pppuVar12 = pppuVar19 + 4;
      ppuVar13 = ppuVar35;
      ppuVar25 = ppuVar38;
      if ((undefined8 **)0xf < ppuVar38) {
        pppuVar12 = (undefined8 ***)pppuVar19[4];
        ppuVar13 = pppuVar19[6];
        ppuVar25 = pppuVar19[7];
      }
      pppuVar34 = pppuVar18;
      ppuVar36 = ppuVar35;
      if ((undefined8 **)0xf < pppuVar18[3]) {
        pppuVar34 = (undefined8 ***)*pppuVar18;
        ppuVar36 = ppuVar13;
        ppuVar38 = ppuVar25;
      }
      if ((pppuVar18[2] == ppuVar35) &&
         (iVar10 = workshop_supplier_0x153ae14(pppuVar34,pppuVar12), iVar10 == 0)) break;
      ppuVar35 = ppuVar36;
    }
    pppuVar12 = pppuStack_50;
    lVar17 = _DAT_1424f7268;
    ppppuVar28 = (undefined8 ****)pppuStack_58;
    param_1 = plStack_380;
    iVar10 = iStack_384;
    if (pppuVar18 == (undefined8 ***)0x0) goto LAB_1408c476e;
    for (; ppppuVar28 < pppuVar12; ppppuVar28 = ppppuVar28 + 1) {
      pppuVar19 = *ppppuVar28;
      pppuVar34 = pppuVar18;
      if ((undefined8 **)0xf < pppuVar18[3]) {
        pppuVar34 = (undefined8 ***)*pppuVar18;
      }
      pppuVar23 = pppuVar19 + 2;
      if ((undefined8 **)0xf < pppuVar19[3]) {
        pppuVar19 = (undefined8 ***)*pppuVar19;
      }
      if ((*pppuVar23 == pppuVar18[2]) &&
         (iVar8 = workshop_supplier_0x153ae14(pppuVar19,pppuVar34), lVar17 = _DAT_1424f7268,
         param_1 = plStack_380, iVar10 = iStack_384, iVar8 == 0)) goto LAB_1408c476e;
    }
    pppuVar34 = (undefined8 ***)FUN_141539690(0x20);
    *pppuVar34 = (undefined8 **)0x0;
    pppuVar34[1] = (undefined8 **)0x0;
    pppuVar34[2] = (undefined8 **)0x0;
    pppuVar34[3] = (undefined8 **)0xf;
    *(undefined1 *)pppuVar34 = 0;
    ppuStack_370 = pppuVar34;
    if (pppuVar34 != pppuVar18) {
      pppuVar19 = pppuVar18;
      if ((undefined8 **)0xf < pppuVar18[3]) {
        pppuVar19 = (undefined8 ***)*pppuVar18;
      }
      FUN_14006f8d0(pppuVar34,pppuVar19,pppuVar18[2]);
    }
    pppuVar19 = pppuVar18;
    if (pppuVar12 == pppuStack_48) {
      FUN_1400bad30(&pppuStack_58,pppuVar12,&ppuStack_370);
    }
    else {
      *pppuVar12 = pppuVar34;
      pppuStack_50 = pppuVar12 + 1;
    }
    goto LAB_1408c4570;
  }
  puVar14 = (undefined8 *)FUN_141539690(0x68);
  puStack_360 = puVar14;
  FUN_1407c5880(puVar14);
  param_1 = plStack_380;
  *puVar14 = &UNK_1416be6e0;
  pppuVar18 = (undefined8 ***)(puVar14 + 9);
  *pppuVar18 = (undefined8 **)0x0;
  puVar14[10] = 0;
  puVar14[0xb] = 0;
  puVar14[0xc] = 0xf;
  *(undefined1 *)pppuVar18 = 0;
  puVar14[8] = plStack_380;
  if (pppuVar18 != pppuVar19) {
    pppuVar12 = pppuVar19;
    if ((undefined8 **)0xf < pppuVar19[3]) {
      pppuVar12 = (undefined8 ***)*pppuVar19;
    }
    FUN_14006f8d0(pppuVar18,pppuVar12,pppuVar19[2]);
  }
  *(undefined4 *)(puVar14 + 1) = *(undefined4 *)(pppuVar19 + 0xc);
  lVar17 = _DAT_1424f7268;
  iVar10 = iStack_384;
LAB_1408c476e:
  iStack_384 = iVar10 + 1;
  lStack_378 = lStack_378 + 1;
  lVar37 = lStack_368;
  if ((ulonglong)(_DAT_1424f7270 - lVar17 >> 3) <= (ulonglong)(longlong)iStack_384)
  goto LAB_1408c47a9;
  goto LAB_1408c4380;
LAB_1408c4b61:
  do {
    plVar3 = *(longlong **)(puVar31[10] + lVar37 * 8);
    if ((*(byte *)((longlong)plVar3 + 0x2c) & 2) == 0) {
      uStack_398 = *(undefined4 *)(puVar31 + 0x23);
      plStack_3a0 = &lStack_320;
      puStack_3a8 = &uStack_2a8;
      cVar6 = (**(code **)(*plVar3 + 8))(plVar3,plVar22,&lStack_340,&lStack_358);
      if (cVar6 == '\0') goto LAB_1408c4cc0;
    }
    lVar37 = lVar37 + -1;
  } while (-1 < lVar37);
LAB_1408c4baf:
  lVar37 = workshop_job_choice_constructor();
  *(longlong **)(lVar37 + 0x40) = plVar22;
  *(undefined4 *)(lVar37 + 0x48) = 0xd1;
  if ((undefined8 *)(lVar37 + 0x50) != puVar31) {
    puVar15 = puVar31 + 2;
    if (0xf < (ulonglong)puVar31[3]) {
      puVar31 = (undefined8 *)*puVar31;
    }
    FUN_14006f8d0((undefined8 *)(lVar37 + 0x50),puVar31,*puVar15);
  }
LAB_1408c4bde:
  iStack_384 = iStack_384 + 1;
  lStack_378 = lStack_378 + 8;
  if ((ulonglong)(_DAT_1424f7270 - _DAT_1424f7268 >> 3) <= (ulonglong)(longlong)iStack_384)
  goto LAB_1408c4c19;
  goto LAB_1408c4990;
LAB_1408c4cc0:
  puVar15 = (undefined8 *)FUN_141539690(0x20);
  *puVar15 = 0;
  puVar15[1] = 0;
  puVar15[2] = 0;
  puVar15[3] = 0xf;
  *(undefined1 *)puVar15 = 0;
  puStack_290 = puVar15;
  if (puVar15 != puVar31) {
    puVar27 = puVar31;
    if (0xf < (ulonglong)puVar31[3]) {
      puVar27 = (undefined8 *)*puVar31;
    }
    FUN_14006f8d0(puVar15,puVar27,puVar31[2]);
  }
  if (puVar14 == puStack_2f8) {
    FUN_1400bad30(&puStack_308,puVar14,&puStack_290);
  }
  else {
    *puVar14 = puVar15;
    puStack_300 = puVar14 + 1;
  }
  puVar14 = puStack_300;
  if (puVar33 == puStack_2c8) {
    FUN_140070e20(&uStack_2d8,puVar33,auStack_328);
  }
  else {
    *puVar33 = uVar2;
    puStack_2d0 = puVar33 + 1;
  }
  puVar33 = puStack_2d0;
  if (puVar30 == puStack_2e0) {
    FUN_1400bad30(&lStack_2f0,puVar30,&puStack_360);
    puVar30 = puStack_2e8;
  }
  else {
    *puVar30 = puVar31;
    puStack_2e8 = puVar30 + 1;
    puVar30 = puStack_2e8;
  }
  goto LAB_1408c4bde;
}

