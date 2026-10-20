/* reference; PE:6a70a6d9:02711000; producer-e646f0; RVA 0xe646f0..0xe65a13; actual Ghidra 12.1.4 C output. */

/* WARNING: Switch with 1 destination removed at 0x000140e64a6b */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_profession_producer_e646f0(undefined8 param_1,char param_2)

{
  int *piVar1;
  byte bVar2;
  bool bVar3;
  int iVar4;
  char cVar5;
  int iVar6;
  uint uVar7;
  ulonglong uVar8;
  longlong lVar9;
  uint *puVar11;
  undefined8 *puVar12;
  int iVar13;
  int *piVar14;
  int iVar15;
  ulonglong uVar16;
  int *piVar17;
  undefined8 *puVar18;
  short *psVar19;
  uint *puVar20;
  int *piVar21;
  longlong lVar22;
  ulonglong *puVar23;
  uint *puVar24;
  int iVar25;
  ulonglong *puVar26;
  longlong *plVar27;
  longlong lVar28;
  uint *puVar29;
  undefined4 *puVar30;
  uint *puVar31;
  ulonglong *puVar32;
  int iVar33;
  uint *puVar34;
  longlong *plVar35;
  undefined4 uVar36;
  undefined1 auStack_578 [32];
  ulonglong uStack_558;
  undefined4 uStack_550;
  undefined8 *puStack_548;
  char cStack_538;
  ulonglong uStack_530;
  ulonglong *puStack_528;
  uint auStack_520 [2];
  ulonglong *puStack_518;
  longlong *plStack_510;
  ulonglong *puStack_508;
  ulonglong *puStack_500;
  int *piStack_4f8;
  undefined4 *puStack_4f0;
  undefined4 *puStack_4e8;
  int iStack_4e0;
  longlong lStack_4d8;
  longlong lStack_4d0;
  int iStack_4c8;
  longlong *plStack_4c0;
  undefined4 *puStack_4b8;
  longlong lStack_4b0;
  longlong lStack_4a8;
  int *piStack_4a0;
  int *piStack_498;
  longlong *plStack_490;
  ulonglong *puStack_488;
  ulonglong *puStack_480;
  longlong lStack_478;
  longlong *plStack_470;
  longlong *plStack_468;
  longlong lStack_460;
  undefined8 *puStack_458;
  undefined8 *puStack_450;
  short *psStack_448;
  longlong lStack_440;
  undefined8 uStack_438;
  undefined4 uStack_430;
  undefined4 uStack_42c;
  undefined4 uStack_428;
  undefined8 uStack_424;
  undefined8 uStack_418;
  undefined8 uStack_410;
  undefined8 uStack_408;
  undefined4 uStack_3f8;
  undefined1 uStack_3f4;
  undefined2 uStack_3f2;
  undefined2 uStack_3f0;
  undefined2 uStack_3ee;
  undefined4 uStack_3ec;
  undefined4 uStack_3e8;
  undefined2 uStack_3e4;
  undefined4 uStack_3e0;
  undefined2 uStack_3dc;
  longlong lStack_3d8;
  undefined8 uStack_3d0;
  undefined8 uStack_3c8;
  undefined4 uStack_3c0;
  undefined4 uStack_3bc;
  undefined4 uStack_3b8;
  ulonglong uStack_3a8;
  undefined8 auStack_398 [51];
  undefined4 uStack_200;
  undefined8 uStack_1e8;
  undefined4 uStack_190;
  uint *puStack_188;
  uint *puStack_180;
  uint *puStack_178;
  undefined8 uStack_170;
  int aiStack_168 [68];
  undefined1 auStack_58 [32];
  ulonglong uStack_38;
  ulonglong uVar10;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_578;
  lStack_4d8 = _DAT_14239a1e8;
  lStack_478 = 0;
  plStack_470 = (longlong *)0x0;
  plVar35 = (longlong *)0x0;
  plStack_468 = (longlong *)0x0;
  lStack_460 = 0;
  puStack_458 = (undefined8 *)0x0;
  puVar12 = (undefined8 *)0x0;
  puStack_450 = (undefined8 *)0x0;
  iVar33 = 0;
  lVar28 = *(longlong *)(_DAT_14239a1e8 + 0x1110);
  plVar27 = (longlong *)0x0;
  cStack_538 = param_2;
  if (*(longlong *)(_DAT_14239a1e8 + 0x1118) - lVar28 >> 3 != 0) {
    lVar22 = 0;
    puVar18 = (undefined8 *)0x0;
    do {
      lVar28 = *(longlong *)(lVar28 + lVar22);
      if (((0 < *(int *)(lVar28 + 0x20)) && ((**(byte **)(lVar28 + 0x18) & 1) != 0)) &&
         (lStack_4b0 = FUN_1401ba140(*(undefined4 *)(lVar28 + 0xc),lStack_4d8 + 0x10c0),
         lStack_4b0 != 0)) {
        if ((*(int *)(lStack_4b0 + 0x30) < 1) || ((**(byte **)(lStack_4b0 + 0x28) & 2) == 0)) {
          if ((_DAT_142393668 & 4) != 0) goto LAB_140e647e7;
          if (cStack_538 != '\0') goto LAB_140e647f1;
        }
        else {
          if (((_DAT_142393668 & 4) != 0) && ((_DAT_14237473c != 2000 || (DAT_1418d6f0e != '\x01')))
             ) {
LAB_140e647e7:
            if (*(int *)(lVar28 + 4) != -1) goto LAB_140e6487c;
          }
LAB_140e647f1:
          if (*(longlong *)(lStack_4b0 + 0x2e8) - *(longlong *)(lStack_4b0 + 0x2e0) >> 2 == 0) {
            if (plVar27 == plVar35) {
              FUN_1400bad30(&lStack_478,plVar27,&lStack_4b0);
              plVar35 = plStack_468;
            }
            else {
              *plVar27 = lStack_4b0;
              plStack_470 = plVar27 + 1;
            }
            plVar27 = plStack_470;
            if (puVar18 == puVar12) {
              FUN_1400bad30(&lStack_460,puVar18);
              puVar18 = puStack_458;
              puVar12 = puStack_450;
            }
            else {
              *puVar18 = *(undefined8 *)(*(longlong *)(lStack_4d8 + 0x1110) + lVar22);
              puStack_458 = puVar18 + 1;
              puVar18 = puStack_458;
            }
          }
        }
      }
LAB_140e6487c:
      iVar33 = iVar33 + 1;
      lVar22 = lVar22 + 8;
      lVar28 = *(longlong *)(lStack_4d8 + 0x1110);
    } while ((ulonglong)(longlong)iVar33 <
             (ulonglong)(*(longlong *)(lStack_4d8 + 0x1118) - lVar28 >> 3));
  }
  iStack_4c8 = 0;
  uStack_3a8 = (longlong)plVar27 - lStack_478 >> 3;
  if (uStack_3a8 == 0) {
LAB_140e659ab:
    _DAT_142393668 = _DAT_142393668 & 0xfffffffb;
    FUN_140066b70(&lStack_460);
    FUN_140066b70(&lStack_478);
    FUN_141539660(uStack_38 ^ (ulonglong)auStack_578);
    return;
  }
  lStack_4b0 = 0;
LAB_140e648e0:
  psStack_448 = (short *)0x0;
  lStack_440 = 0;
  uStack_438 = 0;
  lStack_4d0 = *(longlong *)(lStack_478 + lStack_4b0 * 8);
  puStack_4b8 = *(undefined4 **)(lStack_460 + lStack_4b0 * 8);
  FUN_14099a1f0(lStack_4d0,&psStack_448);
  plStack_490 = (longlong *)0x0;
  puStack_488 = (ulonglong *)0x0;
  puStack_480 = (ulonglong *)0x0;
  plStack_510 = (longlong *)0x0;
  puStack_508 = (ulonglong *)0x0;
  puVar32 = (ulonglong *)0x0;
  puStack_500 = (ulonglong *)0x0;
  piStack_4f8 = (int *)0x0;
  puStack_4f0 = (undefined4 *)0x0;
  puVar30 = (undefined4 *)0x0;
  puStack_4e8 = (undefined4 *)0x0;
  lStack_4a8 = 0;
  piStack_4a0 = (int *)0x0;
  piStack_498 = (int *)0x0;
  iVar33 = 0;
  puVar26 = (ulonglong *)0x0;
  puStack_518 = (ulonglong *)0x0;
  if (_DAT_1423e50d0 - _DAT_1423e50c8 >> 3 == 0) {
    puStack_528 = (ulonglong *)0x0;
  }
  else {
    lVar28 = 0;
    puStack_528 = (ulonglong *)0x0;
    do {
      puVar23 = puStack_480;
      cVar5 = FUN_1413b1170(*(undefined8 *)(lVar28 + _DAT_1423e50c8));
      if (cVar5 != '\0') {
        puVar18 = *(undefined8 **)(*(longlong *)(lVar28 + _DAT_1423e50c8) + 0x1e0);
        for (puVar12 = *(undefined8 **)(*(longlong *)(lVar28 + _DAT_1423e50c8) + 0x1d8);
            puVar12 < puVar18; puVar12 = puVar12 + 1) {
          iVar6 = (**(code **)(*(longlong *)*puVar12 + 0x10))();
          if (iVar6 == 3) {
            uVar8 = (**(code **)(*(longlong *)*puVar12 + 0x48))();
            puVar26 = puStack_518;
            uStack_530 = uVar8;
            if (uVar8 != 0) {
              if (puStack_518 == puVar23) {
                FUN_1400bad30(&plStack_490,puStack_518,&uStack_530);
              }
              else {
                *puStack_518 = uVar8;
                puStack_488 = puStack_518 + 1;
              }
              puVar26 = puStack_488;
              uStack_558 = uStack_558 & 0xffffffffffffff00;
              puStack_518 = puStack_488;
              cVar5 = FUN_140b96d80(*(undefined8 *)(uVar8 + 0x10),lStack_4d0,lStack_4d8,0);
                    /* WARNING: Switch is manually overridden */
              if (((cVar5 != '\0') ||
                  (0x16 < (int)*(short *)(*(longlong *)(lVar28 + _DAT_1423e50c8) + 0xa0) - 0x4bU))
                 || (cStack_538 != '\0')) {
                if (puStack_528 == puVar32) {
                  FUN_1400bad30(&plStack_510,puStack_528);
                }
                else {
                  *puStack_528 = uVar8;
                  puStack_508 = puStack_528 + 1;
                }
                uStack_530 = uStack_530 & 0xffffffff00000000;
                puStack_528 = puStack_508;
                if (puStack_4f0 == puVar30) {
                  FUN_140070e20(&piStack_4f8,puStack_4f0);
                }
                else {
                  *puStack_4f0 = 0;
                  puStack_4f0 = puStack_4f0 + 1;
                }
                iVar6 = 0;
                uVar8 = lStack_440 - (longlong)psStack_448 >> 1;
                iVar25 = 0;
                if (uVar8 != 0) {
                  lVar22 = *(longlong *)(*(longlong *)(lVar28 + _DAT_1423e50c8) + 0xa98);
                  psVar19 = psStack_448;
                  do {
                    if (((lVar22 == 0) || (*psVar19 == -1)) ||
                       (lVar9 = FUN_1400ba1a0(*psVar19,lVar22 + 0x218), lVar9 == 0)) {
                      iVar13 = 0;
                    }
                    else {
                      iVar13 = 0;
                      if (-1 < *(int *)(lVar9 + 4)) {
                        iVar13 = *(int *)(lVar9 + 4);
                      }
                    }
                    iVar6 = iVar6 + iVar13;
                    iVar25 = iVar25 + 1;
                    psVar19 = psVar19 + 1;
                  } while ((ulonglong)(longlong)iVar25 < uVar8);
                }
                uStack_530 = CONCAT44(uStack_530._4_4_,iVar6);
                if (piStack_4a0 == piStack_498) {
                  FUN_140070e20(&lStack_4a8,piStack_4a0);
                  puVar26 = puStack_518;
                  puVar30 = puStack_4e8;
                  puVar32 = puStack_500;
                }
                else {
                  *piStack_4a0 = iVar6;
                  piStack_4a0 = piStack_4a0 + 1;
                  puVar26 = puStack_518;
                  puVar30 = puStack_4e8;
                  puVar32 = puStack_500;
                }
              }
            }
            goto LAB_140e64b8e;
          }
        }
        uStack_530 = 0;
        puVar26 = puStack_518;
      }
LAB_140e64b8e:
      iVar33 = iVar33 + 1;
      lVar28 = lVar28 + 8;
    } while ((ulonglong)(longlong)iVar33 < (ulonglong)(_DAT_1423e50d0 - _DAT_1423e50c8 >> 3));
  }
  if ((((longlong)puVar26 - (longlong)plStack_490 >> 3 != 0) &&
      (((longlong)puStack_528 - (longlong)plStack_510 & 0xfffffffffffffff8U) == 0)) &&
     (iVar33 = 0, _DAT_1423e50d0 - _DAT_1423e50c8 >> 3 != 0)) {
    lVar28 = 0;
    puVar23 = puStack_528;
    do {
      cVar5 = FUN_1413b1170(*(undefined8 *)(lVar28 + _DAT_1423e50c8));
      if (cVar5 != '\0') {
        puVar18 = *(undefined8 **)(*(longlong *)(lVar28 + _DAT_1423e50c8) + 0x1e0);
        for (puVar12 = *(undefined8 **)(*(longlong *)(lVar28 + _DAT_1423e50c8) + 0x1d8);
            puVar12 < puVar18; puVar12 = puVar12 + 1) {
          iVar6 = (**(code **)(*(longlong *)*puVar12 + 0x10))();
          if (iVar6 == 3) {
            uVar8 = (**(code **)(*(longlong *)*puVar12 + 0x48))();
            uStack_530 = uVar8;
            if (uVar8 != 0) {
              uStack_558 = uStack_558 & 0xffffffffffffff00;
              cVar5 = FUN_140b96d80(*(undefined8 *)(uVar8 + 0x10),lStack_4d0,lStack_4d8,0);
              if (cVar5 != '\0') {
                if (puVar23 == puVar32) {
                  FUN_1400bad30(&plStack_510,puVar23);
                }
                else {
                  *puVar23 = uVar8;
                  puStack_508 = puVar23 + 1;
                }
                uStack_530 = uStack_530 & 0xffffffff00000000;
                puStack_528 = puStack_508;
                if (puStack_4f0 == puVar30) {
                  FUN_140070e20(&piStack_4f8,puStack_4f0);
                }
                else {
                  *puStack_4f0 = 0;
                  puStack_4f0 = puStack_4f0 + 1;
                }
                iVar6 = 0;
                uVar8 = lStack_440 - (longlong)psStack_448 >> 1;
                iVar25 = 0;
                if (uVar8 != 0) {
                  lVar22 = *(longlong *)(*(longlong *)(lVar28 + _DAT_1423e50c8) + 0xa98);
                  psVar19 = psStack_448;
                  do {
                    if (((lVar22 == 0) || (*psVar19 == -1)) ||
                       (lVar9 = FUN_1400ba1a0(*psVar19,lVar22 + 0x218), lVar9 == 0)) {
                      iVar13 = 0;
                    }
                    else {
                      iVar13 = 0;
                      if (-1 < *(int *)(lVar9 + 4)) {
                        iVar13 = *(int *)(lVar9 + 4);
                      }
                    }
                    iVar6 = iVar6 + iVar13;
                    iVar25 = iVar25 + 1;
                    psVar19 = psVar19 + 1;
                  } while ((ulonglong)(longlong)iVar25 < uVar8);
                }
                uStack_530 = CONCAT44(uStack_530._4_4_,iVar6);
                if (piStack_4a0 == piStack_498) {
                  FUN_140070e20(&lStack_4a8,piStack_4a0);
                  puVar23 = puStack_528;
                }
                else {
                  *piStack_4a0 = iVar6;
                  piStack_4a0 = piStack_4a0 + 1;
                  puVar23 = puStack_528;
                }
              }
            }
            goto LAB_140e64db5;
          }
        }
        uStack_530 = 0;
      }
LAB_140e64db5:
      iVar33 = iVar33 + 1;
      lVar28 = lVar28 + 8;
      puVar26 = puStack_518;
      puVar30 = puStack_4e8;
      puVar32 = puStack_500;
    } while ((ulonglong)(longlong)iVar33 < (ulonglong)(_DAT_1423e50d0 - _DAT_1423e50c8 >> 3));
  }
  if ((longlong)puVar26 - (longlong)plStack_490 >> 3 != 0) {
    puVar32 = puStack_528;
    if (1 < (ulonglong)((longlong)puStack_528 - (longlong)plStack_510 >> 3)) {
      puStack_518 = (ulonglong *)((longlong)puVar26 - (longlong)plStack_490 >> 3);
      do {
        uVar16 = (longlong)puVar32 - (longlong)plStack_510 >> 3;
        uVar10 = 0;
        uVar8 = uVar10;
        if (uVar16 != 0) {
          do {
            piStack_4f8[uVar8] = 0;
            uVar7 = (int)uVar10 + 1;
            uVar10 = (ulonglong)uVar7;
            uVar8 = (longlong)(int)uVar7;
          } while ((ulonglong)(longlong)(int)uVar7 < uVar16);
        }
        iStack_4e0 = 0;
        uStack_530 = uStack_530 & 0xffffffff00000000;
        puVar31 = (uint *)((longlong)puVar32 - (longlong)plStack_510 >> 3);
        plStack_4c0 = plStack_490;
        do {
          puVar11 = (uint *)0x0;
          puStack_188 = (uint *)0x0;
          puStack_180 = (uint *)0x0;
          puStack_178 = (uint *)0x0;
          iVar33 = -1;
          auStack_520[0] = 0;
          puVar20 = (uint *)0x0;
          puVar34 = (uint *)0x0;
          puVar24 = puVar11;
          puVar29 = puVar11;
          if (puVar31 != (uint *)0x0) {
            do {
              lVar28 = *plStack_4c0;
              iVar6 = *(int *)(lStack_4a8 + (longlong)puVar11 * 4);
              lVar22 = plStack_510[(longlong)puVar11];
              if ((*(longlong *)(lVar28 + 0x10) != 0) && (*(longlong *)(lVar22 + 0x10) != 0)) {
                auStack_398[0] = 0;
                uStack_200 = 0;
                uStack_1e8 = 0;
                uStack_190 = 0;
                uVar36 = 0;
                profession_supplier_0x72990(aiStack_168);
                uStack_550 = uVar36;
                puStack_548 = auStack_398;
                uStack_558 = *(ulonglong *)(lVar22 + 0x10);
                FUN_140bc0f20(*(undefined8 *)(lVar28 + 0x10),aiStack_168,0,0xffffffff);
                iVar6 = iVar6 + aiStack_168[0] / 10;
                FUN_14006f750(auStack_58);
              }
              if (iVar33 < iVar6) {
                iVar33 = iVar6;
                if (puVar34 != puVar20) {
                  puVar20 = puVar34;
                  puStack_180 = puVar34;
                }
LAB_140e64f82:
                if (puVar20 == puVar29) {
                  FUN_140070e20(&puStack_188,puVar20);
                  puVar20 = puStack_180;
                  puVar29 = puStack_178;
                  puVar34 = puStack_188;
                }
                else {
                  *puVar20 = (uint)puVar24;
                  puStack_180 = puVar20 + 1;
                  puVar20 = puStack_180;
                }
              }
              else if (iVar6 == iVar33) goto LAB_140e64f82;
              auStack_520[0] = (uint)puVar24 + 1;
              puVar11 = (uint *)(longlong)(int)auStack_520[0];
              puVar24 = (uint *)(ulonglong)auStack_520[0];
            } while (puVar11 < puVar31);
          }
          plVar27 = plStack_4c0;
          uVar8 = (longlong)puVar20 - (longlong)puVar34 >> 2;
          if (uVar8 != 0) {
            if ((uint)uVar8 < 2) {
              uVar7 = 0;
            }
            else {
              uVar7 = FUN_140eb68b0();
              uVar7 = (uVar7 + (int)((longlong)((ulonglong)uVar7 * 0x100000003) >> 0x3f) *
                               0x7fffffff) / ((int)(0x7fffffff / (uVar8 & 0xffffffff)) + 1U);
            }
            auStack_520[0] = puVar34[(int)uVar7];
            piStack_4f8[(int)auStack_520[0]] = piStack_4f8[(int)auStack_520[0]] + 1;
            if (iStack_4e0 < piStack_4f8[(int)auStack_520[0]]) {
              iStack_4e0 = piStack_4f8[(int)auStack_520[0]];
            }
          }
          iVar33 = iStack_4e0;
          piVar21 = piStack_4f8;
          FUN_14006f750(&puStack_188);
          iVar6 = (int)uStack_530 + 1;
          uStack_530 = CONCAT44(uStack_530._4_4_,iVar6);
          plStack_4c0 = plVar27 + 1;
        } while ((ulonglong *)(longlong)iVar6 < puStack_518);
        bVar3 = false;
        iVar6 = 1000000000;
        iVar25 = (int)((longlong)puStack_528 - (longlong)plStack_510 >> 3) + -1;
        if (iVar25 < 0) {
LAB_140e6513c:
          puVar32 = puStack_528;
          if (((longlong)puStack_528 - (longlong)plStack_510 & 0xfffffffffffffff8U) == 0x10) {
            piVar1 = piVar21 + 1;
            if (*piVar1 < *piVar21) {
              profession_supplier_0x153ae1a
                        (plStack_510 + 1,plStack_510 + 2,
                         (longlong)puStack_528 - (longlong)(plStack_510 + 2));
              piVar17 = piVar21 + 2;
              piVar14 = piVar1;
            }
            else if (*piVar21 < *piVar1) {
              profession_supplier_0x153ae1a
                        (plStack_510,plStack_510 + 1,
                         (longlong)puStack_528 - (longlong)(plStack_510 + 1));
              piVar14 = piVar21;
              piVar17 = piVar1;
            }
            else {
              uVar7 = FUN_140eb68b0();
              uVar7 = (int)((longlong)((ulonglong)uVar7 * 0x100000003) >> 0x3f) * 0x7fffffff + uVar7
                      >> 0x1e;
              plVar27 = plStack_510 + uVar7;
              profession_supplier_0x153ae1a
                        (plVar27,plVar27 + 1,(longlong)puVar32 - (longlong)(plVar27 + 1));
              piVar14 = piVar21 + uVar7;
              piVar17 = piVar14 + 1;
            }
            puVar30 = puStack_4f0;
            puVar32 = puVar32 + -1;
            puStack_528 = puVar32;
            puStack_508 = puVar32;
            profession_supplier_0x153ae1a(piVar14,piVar17);
            puStack_4f0 = puVar30 + -1;
          }
          lVar28 = (longlong)puVar32 - (longlong)plStack_510;
          puVar30 = puStack_4f0;
          while (2 < (ulonglong)(lVar28 >> 3)) {
            puStack_188 = (uint *)0x0;
            puStack_180 = (uint *)0x0;
            puStack_178 = (uint *)0x0;
            uVar7 = (uint)(lVar28 >> 3);
            puVar31 = (uint *)0x0;
            puVar20 = (uint *)0x0;
            puVar34 = puStack_188;
            while (uVar7 = uVar7 - 1, auStack_520[0] = uVar7, puStack_188 = puVar34, -1 < (int)uVar7
                  ) {
              if (piVar21[uVar7] == iVar6) {
                if (puVar31 == puVar20) {
                  FUN_140070e20(&puStack_188,puVar31,auStack_520);
                  puVar31 = puStack_180;
                  puVar20 = puStack_178;
                  puVar34 = puStack_188;
                }
                else {
                  *puVar31 = uVar7;
                  puStack_180 = puVar31 + 1;
                  puVar31 = puStack_180;
                }
              }
            }
            uVar8 = (longlong)puVar31 - (longlong)puVar34 >> 2;
            if (uVar8 == 0) {
              FUN_14006f750(&puStack_188);
              break;
            }
            if ((uint)uVar8 < 2) {
              uVar7 = 0;
            }
            else {
              uVar7 = FUN_140eb68b0();
              uVar7 = (uVar7 + (int)((longlong)((ulonglong)uVar7 * 0x100000003) >> 0x3f) *
                               0x7fffffff) / ((int)(0x7fffffff / (uVar8 & 0xffffffff)) + 1U);
            }
            auStack_520[0] = puVar34[(int)uVar7];
            plVar27 = plStack_510 + (int)auStack_520[0];
            profession_supplier_0x153ae1a
                      (plVar27,plVar27 + 1,(longlong)puVar32 - (longlong)(plVar27 + 1));
            puVar32 = puVar32 + -1;
            puStack_528 = puVar32;
            puStack_508 = puVar32;
            profession_supplier_0x153ae1a();
            puVar30 = puVar30 + -1;
            puStack_4f0 = puVar30;
            FUN_14006f750(&puStack_188);
            lVar28 = (longlong)puVar32 - (longlong)plStack_510;
          }
        }
        else {
          piVar21 = piVar21 + iVar25;
          plVar27 = plStack_510 + (longlong)iVar25 + 1;
          puVar30 = puStack_4f0;
          puVar32 = puStack_528;
          do {
            iVar13 = *piVar21;
            if (iVar13 < iVar33 / 2) {
              profession_supplier_0x153ae1a
                        (plVar27 + -1,plVar27,(longlong)puVar32 - (longlong)plVar27);
              puVar32 = puVar32 + -1;
              puStack_508 = puVar32;
              profession_supplier_0x153ae1a
                        (piVar21,piVar21 + 1,(longlong)puVar30 - (longlong)(piVar21 + 1));
              puVar30 = puVar30 + -1;
              bVar3 = true;
            }
            else if (iVar13 < iVar6) {
              iVar6 = iVar13;
            }
            plVar27 = plVar27 + -1;
            piVar21 = piVar21 + -1;
            iVar25 = iVar25 + -1;
          } while (-1 < iVar25);
          piVar21 = piStack_4f8;
          puStack_528 = puVar32;
          puStack_4f0 = puVar30;
          if (!bVar3) goto LAB_140e6513c;
        }
      } while (1 < (ulonglong)((longlong)puVar32 - (longlong)plStack_510 >> 3));
    }
    puVar30 = puStack_4b8;
    if (((longlong)puVar32 - (longlong)plStack_510 & 0xfffffffffffffff8U) != 8) goto LAB_140e65952;
    iVar33 = puStack_4b8[1];
    lVar28 = *plStack_510;
    uVar8 = 0;
    iVar25 = 0;
    iVar6 = 0;
    if (cStack_538 == '\0') {
      puStack_180 = (uint *)0x0;
      puStack_178 = (uint *)0x0;
      uStack_170 = 0xf;
      puStack_188 = (uint *)0x0;
      FUN_141330c30(*(undefined8 *)(lVar28 + 0x18),&puStack_188,0);
      if (*(int *)(*(longlong *)(lVar28 + 0x10) + 0xe0) == iVar33) {
        FUN_14006fa10(&puStack_188," has been re-elected.");
        uStack_42c = 0xffffffff;
        uStack_428 = 0;
        uStack_424 = 100;
        uStack_418 = 0;
        uStack_410 = 0;
        uStack_408 = 0;
        uStack_430 = 0x43;
        lVar22 = *(longlong *)(lVar28 + 0x18);
        lVar9 = *(longlong *)(lVar22 + 0xa98);
        if ((lVar9 != 0) && ((*(uint *)(lVar22 + 0x110) & 0x502) != 2)) {
          uVar7 = *(uint *)(lVar22 + 0x118);
          goto joined_r0x000140e655d1;
        }
      }
      else {
        FUN_14006fa10(&puStack_188," has been elected ",0x12);
        lVar22 = lStack_4d0;
        cVar5 = *(char *)(*(longlong *)(lVar28 + 0x18) + 0x12e);
        if (cVar5 == '\0') {
          puVar12 = (undefined8 *)(lStack_4d0 + 0x98);
          if (*(longlong *)(lStack_4d0 + 0xe8) != 0) {
            puVar12 = (undefined8 *)(lStack_4d0 + 0xd8);
          }
        }
        else if (cVar5 == '\x01') {
          if (*(longlong *)(lStack_4d0 + 0x128) == 0) {
            puVar12 = (undefined8 *)(lStack_4d0 + 0x98);
          }
          else {
            puVar12 = (undefined8 *)(lStack_4d0 + 0x118);
          }
        }
        else {
          puVar12 = (undefined8 *)(lStack_4d0 + 0x98);
        }
        puVar18 = puVar12 + 2;
        if (0xf < (ulonglong)puVar12[3]) {
          puVar12 = (undefined8 *)*puVar12;
        }
        FUN_14006fa10(&puStack_188,puVar12,*puVar18);
        if (0 < *(short *)(lVar22 + 0x2c8)) {
          announcement_profession_position_territory(lStack_4d8,puVar30,&puStack_188);
        }
        FUN_14006fa10(&puStack_188,".");
        uStack_42c = 0xffffffff;
        uStack_428 = 0;
        uStack_424 = 100;
        uStack_418 = 0;
        uStack_410 = 0;
        uStack_408 = 0;
        uStack_430 = 0x42;
        lVar22 = *(longlong *)(lVar28 + 0x18);
        lVar9 = *(longlong *)(lVar22 + 0xa98);
        if ((lVar9 != 0) && ((*(uint *)(lVar22 + 0x110) & 0x502) != 2)) {
          uVar7 = *(uint *)(lVar22 + 0x118);
joined_r0x000140e655d1:
          uStack_408 = 0;
          uStack_410 = 0;
          uStack_418 = 0;
          uStack_424 = 100;
          uStack_428 = 0;
          uStack_42c = 0xffffffff;
          if ((uVar7 >> 0xc & 1) == 0) {
            uStack_408 = 0;
            uStack_410 = 0;
            uStack_418 = 0;
            uStack_424 = 100;
            uStack_428 = 0;
            uStack_42c = 0xffffffff;
            FUN_140e198e0(lVar9 + 0x248,&uStack_430);
          }
        }
      }
      if (_DAT_14189c298 == 0) {
        bVar2 = DAT_1423910c8 & 0x70;
      }
      else {
        bVar2 = DAT_1423910c8 & 8;
      }
      if (bVar2 != 0) {
        uStack_3ec = 0;
        uStack_3e8 = 0x8ad08ad0;
        uStack_3e4 = 0x8ad0;
        uStack_3e0 = 0;
        uStack_3d0 = 0;
        uStack_3c8 = 0xffffffffffffffff;
        uStack_3c0 = 0xffffffff;
        uStack_3bc = 0;
        uStack_3b8 = 0xffffffff;
        uStack_3f8 = 0x7010a;
        uStack_3f4 = 1;
        uStack_3dc = 5000;
        lStack_3d8 = *(longlong *)(lVar28 + 0x18);
        uStack_3f2 = *(undefined2 *)(lStack_3d8 + 0xa8);
        uStack_3f0 = *(undefined2 *)(lStack_3d8 + 0xaa);
        uStack_3ee = *(undefined2 *)(lStack_3d8 + 0xac);
        FUN_1400e3c20(0x1424e3850,&puStack_188);
      }
      FUN_14006f850(&puStack_188);
    }
    if (*(int *)(*(longlong *)(lVar28 + 0x10) + 0xe0) == iVar33) goto LAB_140e65952;
    lVar22 = *(longlong *)(lVar28 + 0x18);
    for (puVar12 = *(undefined8 **)(lVar22 + 0x9a8); puVar12 < *(undefined8 **)(lVar22 + 0x9b0);
        puVar12 = puVar12 + 1) {
      psVar19 = (short *)*puVar12;
      if (*psVar19 == 8) {
        psVar19[2] = -0x7640;
        psVar19[3] = 1;
        goto LAB_140e657b2;
      }
    }
    puStack_4b8 = (undefined4 *)FUN_141539690(8);
    *(undefined2 *)puStack_4b8 = 8;
    puStack_4b8[1] = 0x189c0;
    puVar12 = *(undefined8 **)(lVar22 + 0x9b0);
    if (puVar12 == *(undefined8 **)(lVar22 + 0x9b8)) {
      FUN_1400bad30(lVar22 + 0x9a8,puVar12,&puStack_4b8);
    }
    else {
      *puVar12 = puStack_4b8;
      *(longlong *)(lVar22 + 0x9b0) = *(longlong *)(lVar22 + 0x9b0) + 8;
    }
LAB_140e657b2:
    lVar22 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
    if (((lVar22 != 0) && (iVar33 != -1)) &&
       (iVar13 = (int)lVar22 + -1, uVar10 = uVar8, -1 < iVar13)) {
      do {
        iVar15 = iVar13 + (int)uVar10 >> 1;
        lVar22 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar15 * 8);
        if (*(int *)(lVar22 + 0xe0) == iVar33) {
          if (lVar22 != 0) {
            lVar9 = FUN_140beb780(lVar22,_DAT_142393678,&plStack_4c0,&puStack_4b8);
            if (lVar9 != 0) {
              iVar6 = *(int *)(lVar9 + 0x2d0);
            }
            uStack_558 = CONCAT71(uStack_558._1_7_,1);
            FUN_140b96300(lVar22,*puVar30,_DAT_142393678,1);
            lVar9 = FUN_140beb780(lVar22,_DAT_142393678,&plStack_4c0,&puStack_4b8);
            if (lVar9 != 0) {
              iVar25 = *(int *)(lVar9 + 0x2d0);
            }
            if (iVar25 < iVar6) {
              iVar33 = *(int *)(lVar22 + 0xd8);
              iVar6 = (int)(_DAT_1423e50b8 - _DAT_1423e50b0 >> 3);
              if ((iVar6 != 0) && (iVar33 != -1)) {
                iVar6 = iVar6 + -1;
                uVar16 = uVar8;
                uVar10 = uVar8;
                if (-1 < iVar6) goto LAB_140e658c0;
                goto LAB_140e658ec;
              }
            }
          }
          break;
        }
        iVar4 = iVar15 + -1;
        if (*(int *)(lVar22 + 0xe0) < iVar33) {
          uVar10 = (ulonglong)(iVar15 + 1);
          iVar4 = iVar13;
        }
        iVar13 = iVar4;
      } while ((int)uVar10 <= iVar13);
    }
    goto LAB_140e65901;
  }
  goto LAB_140e65952;
  while( true ) {
    iVar15 = iVar13 + -1;
    if (iVar25 < iVar33) {
      uVar16 = (ulonglong)(iVar13 + 1);
      iVar15 = iVar6;
    }
    iVar6 = iVar15;
    uVar10 = uVar8;
    if (iVar6 < (int)uVar16) break;
LAB_140e658c0:
    iVar13 = (int)uVar16 + iVar6 >> 1;
    uVar10 = *(ulonglong *)(_DAT_1423e50b0 + (longlong)iVar13 * 8);
    iVar25 = *(int *)(uVar10 + 0x130);
    if (iVar25 == iVar33) break;
  }
LAB_140e658ec:
  if (uVar10 != 0) {
    FUN_1413b2a30(uVar10);
    FUN_1413b2c20(uVar10);
  }
LAB_140e65901:
  puStack_548 = (undefined8 *)CONCAT44(puStack_548._4_4_,0xffffffff);
  uStack_550 = 0xffffffff;
  uStack_558 = CONCAT71(uStack_558._1_7_,1);
  FUN_140b97610(*(undefined8 *)(lVar28 + 0x10),*puVar30,_DAT_142393678,100);
  uVar36 = FUN_1400b9fa0(lVar28,0x1423e51a8);
  FUN_140c2fde0(uVar36,_DAT_14239a1e8);
LAB_140e65952:
  FUN_14006f750(&lStack_4a8);
  FUN_14006f750(&piStack_4f8);
  FUN_140066b70(&plStack_510);
  FUN_140066b70(&plStack_490);
  FUN_14006f7b0(&psStack_448);
  iStack_4c8 = iStack_4c8 + 1;
  lStack_4b0 = lStack_4b0 + 1;
  if (uStack_3a8 <= (ulonglong)(longlong)iStack_4c8) goto LAB_140e659ab;
  goto LAB_140e648e0;
}

