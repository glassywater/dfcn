/* reference PE:6a70a6d9:02711000; uniform-equipment-selector-pointer-input; RVA 0x4593a0..0x45dd9c */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void equipment_uniform_equipment_selector_pointer_input
               (undefined1 *param_1,longlong *param_2,uint param_3,int param_4,undefined8 param_5,
               int param_6)

{
  undefined2 *puVar1;
  longlong lVar2;
  undefined2 *puVar3;
  uint *puVar4;
  undefined4 *puVar5;
  undefined1 *puVar6;
  int iVar7;
  char cVar8;
  short sVar9;
  int iVar10;
  undefined4 uVar11;
  undefined8 *puVar12;
  undefined4 *puVar13;
  ulonglong uVar14;
  undefined8 *puVar15;
  int *piVar16;
  undefined2 uVar17;
  int iVar18;
  longlong lVar19;
  int iVar20;
  int iVar21;
  uint uVar22;
  int iVar23;
  uint uVar24;
  ulonglong uVar25;
  undefined8 uVar26;
  ulonglong uVar27;
  int *piVar28;
  int *piVar29;
  longlong lVar30;
  ulonglong uVar31;
  longlong *plVar32;
  int iVar33;
  int iVar34;
  ulonglong uVar35;
  int iVar36;
  longlong lVar37;
  undefined8 *puVar38;
  uint uVar39;
  uint uVar40;
  longlong lVar41;
  int *piVar42;
  bool bVar43;
  bool bVar44;
  bool bVar45;
  undefined1 auStack_548 [32];
  int iStack_528;
  int iStack_524;
  int iStack_520;
  uint uStack_51c;
  uint uStack_518;
  int iStack_514;
  undefined8 uStack_510;
  uint uStack_508;
  uint uStack_504;
  uint uStack_500;
  uint uStack_4fc;
  uint uStack_4f8;
  uint uStack_4f4;
  undefined8 *puStack_4f0;
  uint uStack_4e8;
  uint uStack_4e4;
  longlong lStack_4e0;
  uint uStack_4d8;
  short asStack_4d4 [2];
  int iStack_4d0;
  longlong lStack_4c8;
  int iStack_4c0;
  int iStack_4bc;
  int iStack_4b8;
  int iStack_4b4;
  int *piStack_4b0;
  short asStack_4a8 [2];
  short asStack_4a4 [2];
  undefined1 auStack_4a0 [8];
  int iStack_498;
  uint uStack_494;
  longlong lStack_490;
  undefined1 *puStack_488;
  longlong lStack_480;
  longlong lStack_478;
  char cStack_470;
  int *piStack_468;
  char cStack_460;
  int *piStack_458;
  longlong lStack_450;
  int iStack_448;
  ulonglong uStack_440;
  uint uStack_438;
  int iStack_434;
  longlong *plStack_430;
  int iStack_428;
  int iStack_424;
  int iStack_420;
  undefined4 uStack_41c;
  undefined4 uStack_418;
  undefined4 uStack_414;
  undefined4 uStack_410;
  int aiStack_408 [2];
  char cStack_400;
  int aiStack_3f8 [2];
  char cStack_3f0;
  int aiStack_3e8 [2];
  char cStack_3e0;
  int aiStack_3d8 [2];
  char cStack_3d0;
  int aiStack_3c8 [2];
  char cStack_3c0;
  int aiStack_3b8 [2];
  char cStack_3b0;
  undefined1 auStack_278 [4];
  undefined2 uStack_274;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_548;
  lVar37 = (longlong)(int)param_3;
  if (*(int *)(param_1 + 4) == 0) {
    uStack_4e4 = param_6 - 0x80;
    uStack_508 = param_6 - 0x1c;
    if ((int)uStack_4e4 < 4) {
      uStack_508 = 0x68;
      uStack_4e4 = 4;
    }
    uStack_4f4 = _DAT_1423cd788 - 4;
    uVar39 = 0x12;
  }
  else {
    uStack_4e4 = uStack_494;
    uStack_508 = uStack_494;
    uStack_4f4 = uStack_494;
    uVar39 = uStack_494;
  }
  uStack_500 = uVar39;
  puStack_488 = param_1;
  if (param_1[0x145] != '\0') {
    uStack_4e8 = uStack_508 - 2;
    iVar10 = uVar39 + 5;
    if (*(short *)(param_1 + 0x294) == -1) {
      if (param_1[0x300] == '\0') {
        if (param_1[0x350] == '\0') {
          if (param_1[0x390] == '\0') {
            uStack_504 = (int)((uStack_4f4 - iVar10) + -7) / 3;
            puStack_4f0 = (undefined8 *)
                          (*(longlong *)(param_1 + 400) - *(longlong *)(param_1 + 0x188) >> 1);
            iVar18 = (int)puStack_4f0;
            if ((int)uStack_504 < iVar18) {
              uStack_4e8 = uStack_508 - 4;
            }
            lStack_4e0 = CONCAT44(lStack_4e0._4_4_,uStack_4e8 - 3);
            uStack_4d8 = uVar39 + 1;
            plStack_430 = (longlong *)CONCAT44(plStack_430._4_4_,uStack_4e4 + 0x22);
            iStack_434 = uStack_4e4 + 0x2a;
            uStack_440 = CONCAT44(uStack_440._4_4_,uStack_4e4 + 0x2c);
            piStack_468 = (int *)CONCAT44(piStack_468._4_4_,uStack_4e4 + 0x44);
            iStack_428 = uStack_4e4 + 0x46;
            lStack_478 = CONCAT44(lStack_478._4_4_,uStack_4e4 + 0x5f);
            iStack_4d0 = uStack_4e4 + 2;
            iStack_424 = uStack_4e4 + 0x1d;
            uStack_4f8 = uStack_4f4 - 3;
            uStack_4fc = uStack_4f4 - 1;
            piStack_4b0 = (int *)CONCAT44(piStack_4b0._4_4_,uStack_4e4 + 0x1f);
            lStack_4c8 = CONCAT44(lStack_4c8._4_4_,uStack_4e4 + 0x34);
            iStack_420 = uStack_4f4 - 6;
            uStack_438 = uStack_4f4 - 4;
            if (iVar18 < (int)uStack_504) {
              iVar33 = (iVar18 - uStack_504) * 3;
              iStack_420 = iStack_420 + iVar33;
              uStack_438 = uStack_438 + iVar33;
            }
            iStack_498 = uStack_4e4 + 0xf;
            iStack_4b8 = uStack_4e4 + 0x10;
            iStack_4b4 = uStack_4e4 + 0x1e;
            iStack_4bc = uStack_4e4 + 0x2b;
            iStack_4c0 = uStack_4e4 + 0x38;
            piStack_458 = (int *)CONCAT44(piStack_458._4_4_,uStack_4e4 + 0x39);
            lStack_450 = CONCAT44(lStack_450._4_4_,uStack_4e4 + 0x47);
            iStack_448 = uStack_4e4 + 0x52;
            lStack_480 = CONCAT44(lStack_480._4_4_,uStack_4e4 + 0x53);
            lStack_490 = CONCAT44(lStack_490._4_4_,uStack_4e4 + 0x5e);
            piVar42 = (int *)0x0;
            iVar33 = 0;
            if (((((DAT_1423905d5 != '\0') && ((int)uStack_504 < iVar18)) &&
                 ((int)uStack_4e4 <= (int)param_3)) &&
                (((int)param_3 <= (int)uStack_508 && ((int)uVar39 <= param_4)))) &&
               (param_4 <= (int)uStack_4f4)) {
              uStack_518 = uVar39 + 6;
              iStack_514 = iVar10 + uStack_504 * 3 + -2;
              uStack_510 = 0;
              iStack_528 = *(int *)(param_1 + 0x174);
              iStack_524 = 0;
              iStack_520 = iVar18 + -1;
              uStack_51c = uStack_504;
              FUN_1400bb3b0(&iStack_528);
              cVar8 = FUN_14140f2b0(&iStack_528,param_2,param_1 + 0x174,param_1 + 0x178);
              if (cVar8 != '\0') goto LAB_140459682;
            }
            uVar24 = uStack_438;
            puVar6 = puStack_488;
            iVar18 = (int)puStack_4f0;
            if (param_1[0x178] != '\0') {
              if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
                param_1[0x178] = 0;
                goto LAB_140459662;
              }
              uStack_510 = 0;
              iStack_528 = *(int *)(param_1 + 0x174);
              iStack_524 = 0;
              iStack_520 = iVar18 + -1;
              uStack_518 = uVar39 + 6;
              iStack_514 = iVar10 + uStack_504 * 3 + -2;
              uStack_51c = uStack_504;
              FUN_1400bb3b0(&iStack_528);
              uVar25 = (ulonglong)uStack_518;
              if ((int)uStack_518 < param_4) {
                if (param_4 < iStack_514) {
                  if ((int)uStack_518 < iStack_514) {
                    iVar10 = ((iStack_520 - uStack_51c) - iStack_524) + 1;
                    if (-1 < iVar10) {
                      iVar33 = iVar10;
                    }
                    iVar33 = (param_4 - uStack_518) * iVar33;
                    iVar10 = (iStack_514 - uStack_518) + 1;
                    uVar25 = (longlong)iVar33 % (longlong)iVar10 & 0xffffffff;
                    iVar18 = iVar33 / iVar10 + iStack_524;
                    iVar10 = (iStack_520 - uStack_51c) + 1;
                    if (iVar10 < iVar18) {
                      iVar18 = iVar10;
                    }
                    if (iVar18 < iStack_524) {
                      iVar18 = iStack_524;
                    }
                    goto LAB_14045a9e9;
                  }
                }
                else {
                  iStack_528 = (iStack_520 - uStack_51c) + 1;
                  iVar18 = iStack_524;
                  if (iStack_528 < iStack_524) {
LAB_14045a9e9:
                    iStack_528 = iVar18;
                  }
                }
              }
              else {
                iStack_528 = iStack_524;
              }
              FUN_1400bb3b0(&iStack_528,uVar25);
              *(int *)(param_1 + 0x174) = iStack_528;
              goto LAB_140459662;
            }
            if (DAT_1423905d5 == '\0') {
LAB_14045b775:
              puVar15 = (undefined8 *)((undefined8 *)*param_2)[1];
              cVar8 = *(char *)((longlong)puVar15 + 0x19);
              puVar38 = (undefined8 *)*param_2;
              while (cVar8 == '\0') {
                if (*(int *)((longlong)puVar15 + 0x1c) < 5) {
                  puVar12 = (undefined8 *)puVar15[2];
                  puVar15 = puVar38;
                }
                else {
                  puVar12 = (undefined8 *)*puVar15;
                }
                puVar38 = puVar15;
                puVar15 = puVar12;
                cVar8 = *(char *)((longlong)puVar12 + 0x19);
              }
              if ((*(char *)((longlong)puVar38 + 0x19) != '\0') ||
                 (5 < *(int *)((longlong)puVar38 + 0x1c))) goto LAB_140459662;
            }
            else {
              if (DAT_1423905cc != '\0') {
                if ((int)uStack_504 < iVar18) {
                  uStack_438 = uVar39 + 6;
                  iVar20 = iVar10 + uStack_504 * 3 + -2;
                  if (((((int)(uStack_4e8 + 1) <= (int)param_3) &&
                       ((int)param_3 <= (int)(uStack_4e8 + 2))) && (iVar10 <= param_4)) &&
                     (param_4 <= iVar20 + 1)) {
                    _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
                    uStack_510 = 0;
                    iStack_528 = *(int *)(param_1 + 0x174);
                    iStack_524 = 0;
                    iStack_520 = iVar18 + -1;
                    uStack_51c = uStack_504;
                    uStack_518 = uStack_438;
                    iStack_514 = iVar20;
                    FUN_1400bb3b0(&iStack_528);
                    param_1[0x178] = 0;
                    if (param_4 == uStack_518 - 1) {
                      iVar10 = iStack_528 + -1;
                      if (iStack_528 + -1 < iStack_524) {
                        iVar10 = iStack_524;
                      }
                      *(int *)(param_1 + 0x174) = iVar10;
                    }
                    else if (param_4 == iStack_514 + 1) {
                      iVar18 = (iStack_520 - uStack_51c) + 1;
                      iVar10 = iStack_528 + 1;
                      if (iVar18 < iStack_528 + 1) {
                        iVar10 = iVar18;
                      }
                      *(int *)(param_1 + 0x174) = iVar10;
                    }
                    else if (param_4 < (int)uStack_510) {
                      iVar10 = iStack_528 - uStack_51c;
                      if ((int)(iStack_528 - uStack_51c) < iStack_524) {
                        iVar10 = iStack_524;
                      }
                      *(int *)(param_1 + 0x174) = iVar10;
                    }
                    else if (uStack_510._4_4_ < param_4) {
                      iVar18 = (iStack_520 - uStack_51c) + 1;
                      iVar10 = iStack_528 + uStack_51c;
                      if (iVar18 < (int)(iStack_528 + uStack_51c)) {
                        iVar10 = iVar18;
                      }
                      *(int *)(param_1 + 0x174) = iVar10;
                    }
                    else {
                      param_1[0x178] = 1;
                    }
                    goto LAB_140459682;
                  }
                }
                if (((*(int *)(param_1 + 0x148) != -1) && ((int)plStack_430 <= (int)param_3)) &&
                   (((int)param_3 <= iStack_434 &&
                    (((int)uStack_4d8 <= param_4 && (param_4 <= (int)(uStack_4d8 + 2))))))) {
                  _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
                  FUN_140421820(auStack_278);
                  uStack_274 = 3;
                  FUN_1404634a0(param_1,auStack_278);
                  iVar10 = *(int *)(param_1 + 0x148);
                  lVar37 = _DAT_1424e37c8 - _DAT_1424e37c0 >> 3;
                  if ((lVar37 != 0) && (iVar10 != -1)) {
                    iVar18 = (int)lVar37 + -1;
                    piVar16 = piVar42;
                    if (-1 < iVar18) {
                      do {
                        iVar21 = iVar33 + iVar18 >> 1;
                        piVar16 = *(int **)(_DAT_1424e37c0 + (longlong)iVar21 * 8);
                        iVar20 = *piVar16;
                        if (iVar20 == iVar10) break;
                        iVar36 = iVar21 + -1;
                        if (iVar20 < iVar10) {
                          iVar36 = iVar18;
                          iVar33 = iVar21 + 1;
                        }
                        iVar18 = iVar36;
                        piVar16 = piVar42;
                      } while (iVar33 <= iVar18);
                    }
                    if (piVar16 != (int *)0x0) {
                      lStack_450 = *(longlong *)
                                    (*(longlong *)(piVar16 + 0x28) +
                                    (longlong)*(int *)(param_1 + 0x14c) * 8);
                      FUN_1410f08e0(lStack_450 + 0x80,auStack_278);
                      uStack_4fc = 0;
                      lVar37 = *(longlong *)(param_1 + 0x1a0);
                      if (0 < (int)(*(longlong *)(param_1 + 0x1a8) - lVar37 >> 2)) {
                        lStack_480 = 0;
                        piStack_458 = piVar16;
                        do {
                          puVar15 = (undefined8 *)0x0;
                          iVar10 = *(int *)(lVar37 + lStack_480);
                          if ((iVar10 == -1) ||
                             (iVar18 = (int)(_DAT_1423e5458 - _DAT_1423e5450 >> 3), iVar18 == 0))
                          goto override_jmp_14045ad4c_case_6;
                          iVar18 = iVar18 + -1;
                          puVar12 = puVar15;
                          puVar38 = puVar15;
                          if (-1 < iVar18) {
                            do {
                              iVar20 = (int)puVar12 + iVar18 >> 1;
                              puVar38 = *(undefined8 **)(_DAT_1423e5450 + (longlong)iVar20 * 8);
                              iVar33 = *(int *)((longlong)puVar38 + 0x1c);
                              if (iVar33 == iVar10) break;
                              iVar21 = iVar20 + -1;
                              if (iVar33 < iVar10) {
                                puVar12 = (undefined8 *)(ulonglong)(iVar20 + 1);
                                iVar21 = iVar18;
                              }
                              iVar18 = iVar21;
                              puVar38 = puVar15;
                            } while ((int)puVar12 <= iVar18);
                          }
                          if (puVar38 == (undefined8 *)0x0) goto override_jmp_14045ad4c_case_6;
                          sVar9 = (**(code **)*puVar38)(puVar38);
                          if (0x24 < (int)sVar9 - 0x18U) goto override_jmp_14045ad4c_case_6;
                    /* WARNING: Switch is manually overridden */
                          switch((&UNK_14045ddd8)[(int)((int)sVar9 - 0x18U)]) {
                          case 0:
                            uVar17 = 6;
                            lStack_4e0 = 0x110;
                            break;
                          case 1:
                            uStack_4e4 = 0;
                            lStack_4e0 = 0x80;
                            goto LAB_14045adc2;
                          case 2:
                            uVar17 = 4;
                            lStack_4e0 = 0xe0;
                            break;
                          case 3:
                            uVar17 = 5;
                            lStack_4e0 = 0xf8;
                            break;
                          case 4:
                            uVar17 = 1;
                            lStack_4e0 = 0x98;
                            break;
                          case 5:
                            uStack_4e4 = CONCAT22(uStack_4e4._2_2_,3);
                            lStack_4e0 = 200;
                            goto LAB_14045adc2;
                          case 6:
                            uStack_4e4 = CONCAT22(uStack_4e4._2_2_,2);
                            lStack_4e0 = 0xb0;
                            goto LAB_14045adc2;
                          case 7:
                            goto override_jmp_14045ad4c_case_6;
                          }
                          uStack_4e4 = CONCAT22(uStack_4e4._2_2_,uVar17);
LAB_14045adc2:
                          uVar11 = *(undefined4 *)((longlong)puVar38 + 0x1c);
                          lVar37 = (longlong)sVar9 * 0x18;
                          FUN_1400babe0(&lStack_478,lVar37 + 0x142398dc0,uVar11);
                          uStack_41c = 0xffffffff;
                          uStack_418 = 0;
                          iVar10 = -1;
                          if (cStack_470 != '\0') {
                            iVar10 = (int)lStack_478;
                          }
                          if (iVar10 == -1) {
                            FUN_1400babe0(aiStack_3f8,(longlong *)(lVar37 + 0x142398328),uVar11);
                            if (cStack_3f0 != '\0') {
                              lVar30 = *(longlong *)(lVar37 + 0x142398328) +
                                       (longlong)aiStack_3f8[0] * 4;
                              lVar19 = lVar30 + 4;
                              equipment_supplier_0x153ae1a
                                        (lVar30,lVar19,*(longlong *)(lVar37 + 0x142398330) - lVar19)
                              ;
                              *(longlong *)(lVar37 + 0x142398330) =
                                   *(longlong *)(lVar37 + 0x142398330) + -4;
                            }
                            FUN_1400b9e70(*(undefined4 *)((longlong)puVar38 + 0x1c),
                                          lVar37 + 0x142398dc0);
                          }
                          else if ((_DAT_14239a1e8 != 0) &&
                                  (iVar10 = (int)(*(longlong *)(_DAT_14239a1e8 + 0x11d0) -
                                                  *(longlong *)(_DAT_14239a1e8 + 0x11c8) >> 2) + -1,
                                  lStack_490 = (longlong)iVar10, lVar37 = _DAT_1424e37c0,
                                  lVar19 = _DAT_14239a1e8, -1 < iVar10)) {
                            do {
                              iVar10 = *(int *)(*(longlong *)(lVar19 + 0x11c8) + lStack_490 * 4);
                              lVar30 = _DAT_1424e37c8 - lVar37 >> 3;
                              if ((lVar30 != 0) && (iVar10 != -1)) {
                                iVar33 = (int)lVar30 + -1;
                                iVar18 = 0;
                                if (-1 < iVar33) {
                                  do {
                                    iVar20 = iVar18 + iVar33 >> 1;
                                    piStack_4b0 = *(int **)(lVar37 + (longlong)iVar20 * 8);
                                    if (*piStack_4b0 == iVar10) goto LAB_14045aec0;
                                    iVar21 = iVar20 + -1;
                                    if (*piStack_4b0 < iVar10) {
                                      iVar21 = iVar33;
                                      iVar18 = iVar20 + 1;
                                    }
                                    iVar33 = iVar21;
                                  } while (iVar18 <= iVar33);
                                }
                                piStack_4b0 = (int *)0x0;
LAB_14045aec0:
                                if ((piStack_4b0 != (int *)0x0) &&
                                   (iVar10 = (int)(*(longlong *)(piStack_4b0 + 0x2a) -
                                                   *(longlong *)(piStack_4b0 + 0x28) >> 3) + -1,
                                   lVar30 = (longlong)iVar10, lStack_4c8 = lVar30, -1 < iVar10)) {
                                  do {
                                    lVar37 = *(longlong *)
                                              (*(longlong *)(piStack_4b0 + 0x28) + lVar30 * 8);
                                    lStack_4c8 = lVar30;
                                    FUN_1400babe0(&piStack_468,lVar37 + 0x150,
                                                  *(undefined4 *)((longlong)puVar38 + 0x1c));
                                    uStack_414 = 0xffffffff;
                                    uStack_410 = 0;
                                    iVar10 = -1;
                                    if (cStack_460 != '\0') {
                                      iVar10 = (int)piStack_468;
                                    }
                                    if (iVar10 != -1) {
                                      plVar32 = (longlong *)
                                                (lVar37 + (ulonglong)(ushort)uStack_4e4 * 0x18 +
                                                          0x80);
                                      iVar10 = (int)(plVar32[1] - *plVar32 >> 3) + -1;
                                      if (-1 < iVar10) {
                                        lVar19 = (longlong)iVar10 * 8;
                                        lVar41 = lVar19;
                                        do {
                                          piVar42 = *(int **)(lVar41 + *plVar32);
                                          FUN_1400babe0(aiStack_3b8,piVar42 + 6,
                                                        *(undefined4 *)((longlong)puVar38 + 0x1c));
                                          if (cStack_3b0 != '\0') {
                                            lVar2 = *(longlong *)(piVar42 + 6) +
                                                    (longlong)aiStack_3b8[0] * 4;
                                            lVar30 = lVar2 + 4;
                                            equipment_supplier_0x153ae1a
                                                      (lVar2,lVar30,
                                                       *(longlong *)(piVar42 + 8) - lVar30);
                                            *(longlong *)(piVar42 + 8) =
                                                 *(longlong *)(piVar42 + 8) + -4;
                                          }
                                          if (*piVar42 == *(int *)((longlong)puVar38 + 0x1c)) {
                                            FUN_14006f750(piVar42 + 6);
                                            equipment_supplier_0x1539680(piVar42,0x38);
                                            lVar30 = *plVar32 + lVar19 + 8;
                                            equipment_supplier_0x153ae1a
                                                      (*plVar32 + lVar19,lVar30,plVar32[1] - lVar30)
                                            ;
                                            plVar32[1] = plVar32[1] + -8;
                                          }
                                          lVar19 = lVar19 + -8;
                                          lVar41 = lVar41 + -8;
                                          iVar10 = iVar10 + -1;
                                          lVar30 = lStack_4c8;
                                        } while (-1 < iVar10);
                                      }
                                      FUN_1400babe0(aiStack_408,lVar37 + 0x150,
                                                    *(undefined4 *)((longlong)puVar38 + 0x1c));
                                      if (cStack_400 != '\0') {
                                        lVar41 = *(longlong *)(lVar37 + 0x150) +
                                                 (longlong)aiStack_408[0] * 4;
                                        lVar19 = lVar41 + 4;
                                        equipment_supplier_0x153ae1a
                                                  (lVar41,lVar19,
                                                   *(longlong *)(lVar37 + 0x158) - lVar19);
                                        *(longlong *)(lVar37 + 0x158) =
                                             *(longlong *)(lVar37 + 0x158) + -4;
                                      }
                                    }
                                    lVar30 = lVar30 + -1;
                                    lVar37 = _DAT_1424e37c0;
                                    lVar19 = _DAT_14239a1e8;
                                    lStack_4c8 = lVar30;
                                  } while (-1 < lVar30);
                                }
                              }
                              lStack_490 = lStack_490 + -1;
                              param_1 = puStack_488;
                            } while (-1 < lStack_490);
                          }
                          puVar12 = (undefined8 *)FUN_141539690(0x38);
                          puVar12[3] = 0;
                          puVar12[4] = 0;
                          puVar12[5] = 0;
                          *puVar12 = 0xffffffffffffffff;
                          puVar12[1] = 0xffffffffffffffff;
                          *(undefined4 *)(puVar12 + 2) = 0xffffffff;
                          *(undefined4 *)(puVar12 + 6) = 0;
                          *(undefined4 *)puVar12 = *(undefined4 *)((longlong)puVar38 + 0x1c);
                          puStack_4f0 = puVar12;
                          FUN_1400b9e70(*(undefined4 *)((longlong)puVar38 + 0x1c));
                          lVar37 = lStack_450;
                          FUN_1400b9e70(*(undefined4 *)((longlong)puVar38 + 0x1c),lStack_450 + 0x150
                                       );
                          lVar37 = lStack_4e0 + lVar37;
                          puVar15 = *(undefined8 **)(lVar37 + 8);
                          if (puVar15 == *(undefined8 **)(lVar37 + 0x10)) {
                            FUN_1400bad30(lVar37,puVar15,&puStack_4f0);
                          }
                          else {
                            *puVar15 = puVar12;
                            *(longlong *)(lVar37 + 8) = *(longlong *)(lVar37 + 8) + 8;
                          }
override_jmp_14045ad4c_case_6:
                          uStack_4fc = uStack_4fc + 1;
                          lStack_480 = lStack_480 + 4;
                          lVar37 = *(longlong *)(param_1 + 0x1a0);
                          piVar16 = piStack_458;
                        } while ((int)uStack_4fc <
                                 (int)(*(longlong *)(param_1 + 0x1a8) - lVar37 >> 2));
                      }
                      piVar16[0x6e] = piVar16[0x6e] | 0x7ff;
                      _DAT_142399858 = _DAT_142399858 | 0x7ff;
                    }
                  }
                  param_1[0x145] = 0;
                  FUN_1404218e0(auStack_278);
                  goto LAB_140459682;
                }
                if (((((int)uStack_440 <= (int)param_3) && ((int)param_3 <= (int)piStack_468)) &&
                    ((int)uStack_4d8 <= param_4)) && (param_4 <= (int)(uStack_4d8 + 2))) {
                  _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
                  param_1[0x170] = param_1[0x170] == '\0';
                  goto LAB_140459682;
                }
                if (((*(longlong *)(param_1 + 0x160) != 0) && (iStack_428 <= (int)param_3)) &&
                   (((int)param_3 <= (int)lStack_478 &&
                    (((int)uStack_4d8 <= param_4 && (param_4 <= (int)(uStack_4d8 + 2))))))) {
                  _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
                  puStack_4f0 = (undefined8 *)FUN_141539690(0x228);
                  puVar13 = (undefined4 *)FUN_140421820(puStack_4f0);
                  *puVar13 = *(undefined4 *)(_DAT_14239a1e8 + 0xfa8);
                  *(int *)(_DAT_14239a1e8 + 0xfa8) = *(int *)(_DAT_14239a1e8 + 0xfa8) + 1;
                  *(undefined2 *)(puVar13 + 1) = 3;
                  FUN_1400ba380(puVar13,_DAT_14239a1e8 + 0xf90);
                  FUN_1404634a0(param_1,puVar13);
                  iVar10 = *(int *)(param_1 + 0x148);
                  if ((iVar10 != -1) && (lVar37 = _DAT_1424e37c8 - _DAT_1424e37c0 >> 3, lVar37 != 0)
                     ) {
                    iVar18 = (int)lVar37 + -1;
                    piVar16 = piVar42;
                    if (-1 < iVar18) {
                      do {
                        iVar21 = iVar33 + iVar18 >> 1;
                        piVar16 = *(int **)(_DAT_1424e37c0 + (longlong)iVar21 * 8);
                        iVar20 = *piVar16;
                        if (iVar20 == iVar10) break;
                        iVar36 = iVar21 + -1;
                        if (iVar20 < iVar10) {
                          iVar36 = iVar18;
                          iVar33 = iVar21 + 1;
                        }
                        iVar18 = iVar36;
                        piVar16 = piVar42;
                      } while (iVar33 <= iVar18);
                    }
                    if (piVar16 != (int *)0x0) {
                      FUN_1410f08e0(*(longlong *)
                                     (*(longlong *)(piVar16 + 0x28) +
                                     (longlong)*(int *)(param_1 + 0x14c) * 8) + 0x80,puVar13);
                      piVar16[0x6e] = piVar16[0x6e] | 0x7ff;
                      _DAT_142399858 = _DAT_142399858 | 0x7ff;
                    }
                  }
                  param_1[0x145] = 0;
                  goto LAB_140459682;
                }
                if (((((int)param_3 < iStack_4d0) || (iStack_498 < (int)param_3)) ||
                    (param_4 < iStack_420)) || ((int)uVar24 < param_4)) {
                  if ((((int)param_3 < iStack_4b8) || (iStack_424 < (int)param_3)) ||
                     ((param_4 < iStack_420 || ((int)uVar24 < param_4)))) {
                    if (((((int)param_3 < iStack_4b4) || (iStack_434 < (int)param_3)) ||
                        (param_4 < iStack_420)) || ((int)uVar24 < param_4)) {
                      if (((((int)param_3 < iStack_4bc) || (iStack_4c0 < (int)param_3)) ||
                          (param_4 < iStack_420)) || ((int)uVar24 < param_4)) {
                        if ((((int)param_3 < (int)piStack_458) || (iStack_428 < (int)param_3)) ||
                           ((param_4 < iStack_420 || ((int)uVar24 < param_4)))) {
                          if ((((int)param_3 < (int)lStack_450) || (iStack_448 < (int)param_3)) ||
                             ((param_4 < iStack_420 || ((int)uVar24 < param_4)))) {
                            if (((((int)param_3 < (int)lStack_480) ||
                                 ((int)lStack_490 < (int)param_3)) || (param_4 < iStack_420)) ||
                               ((int)uVar24 < param_4)) {
                              if (((iStack_4d0 <= (int)param_3) && ((int)param_3 <= iStack_424)) &&
                                 (((int)uStack_4f8 <= param_4 && (param_4 <= (int)uStack_4fc)))) {
                                _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
                                *(uint *)(param_1 + 0x290) = *(uint *)(param_1 + 0x290) ^ 1;
                                goto LAB_140459682;
                              }
                              if ((((int)piStack_4b0 <= (int)param_3) &&
                                  ((int)param_3 <= (int)(uint)lStack_4c8)) &&
                                 (((int)uStack_4f8 <= param_4 && (param_4 <= (int)uStack_4fc)))) {
                                _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
                                *(uint *)(param_1 + 0x290) = *(uint *)(param_1 + 0x290) ^ 2;
                                goto LAB_140459682;
                              }
                              uVar39 = iVar18 - uStack_504;
                              if ((int)*(uint *)(param_1 + 0x174) <= (int)(iVar18 - uStack_504)) {
                                uVar39 = *(uint *)(param_1 + 0x174);
                              }
                              if (-1 < (int)uVar39) {
                                piVar42 = (int *)(ulonglong)uVar39;
                              }
                              iVar33 = (int)piVar42;
                              if (iVar33 < (int)(iVar33 + uStack_504)) {
                                lVar19 = (longlong)iVar33;
                                lStack_4c8 = (longlong)(int)(uStack_4e8 - 5);
                                piStack_4b0 = (int *)(longlong)(int)uStack_4e8;
                                do {
                                  if (iVar18 <= lVar19) break;
                                  if ((*(int *)(*(longlong *)(param_1 + 0x1a0) + lVar19 * 4) == -1)
                                     && (*(int *)(*(longlong *)(param_1 + 0x248) + lVar19 * 4) == 0)
                                     ) {
                                    if (((int)(uStack_4e8 - 0x11) <= lVar37) &&
                                       (((lVar37 <= (int)(uStack_4e8 - 0xd) && (iVar10 <= param_4))
                                        && (param_4 <= iVar10 + 2)))) {
                                      _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
                                      equipment_uniform_equipment_all_selector_choice_population
                                                (param_1,7,piVar42);
                                      goto LAB_140459682;
                                    }
                                    if ((((int)(uStack_4e8 - 0xb) <= lVar37) &&
                                        (lVar37 <= lStack_4c8)) &&
                                       ((iVar10 <= param_4 && (param_4 <= iVar10 + 2)))) {
                                      _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
                                      equipment_uniform_equipment_all_selector_choice_population
                                                (param_1,8,piVar42);
                                      goto LAB_140459682;
                                    }
                                  }
                                  if ((((int)(uint)lStack_4e0 <= lVar37) &&
                                      (lVar37 <= (longlong)piStack_4b0)) &&
                                     ((iVar10 <= param_4 && (param_4 <= iVar10 + 2)))) {
                                    _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
                                    lVar30 = (longlong)(int)piVar42;
                                    lVar19 = *(longlong *)(puStack_488 + 0x188) + lVar30 * 2;
                                    lVar37 = lVar19 + 2;
                                    equipment_supplier_0x153ae1a
                                              (lVar19,lVar37,
                                               *(longlong *)(puStack_488 + 400) - lVar37);
                                    *(longlong *)(puVar6 + 400) = *(longlong *)(puVar6 + 400) + -2;
                                    lVar19 = *(longlong *)(puVar6 + 0x1a0) + lVar30 * 4;
                                    lVar37 = lVar19 + 4;
                                    equipment_supplier_0x153ae1a
                                              (lVar19,lVar37,*(longlong *)(puVar6 + 0x1a8) - lVar37)
                                    ;
                                    *(longlong *)(puVar6 + 0x1a8) =
                                         *(longlong *)(puVar6 + 0x1a8) + -4;
                                    lVar19 = *(longlong *)(puVar6 + 0x1b8) + lVar30 * 2;
                                    lVar37 = lVar19 + 2;
                                    equipment_supplier_0x153ae1a
                                              (lVar19,lVar37,*(longlong *)(puVar6 + 0x1c0) - lVar37)
                                    ;
                                    *(longlong *)(puVar6 + 0x1c0) =
                                         *(longlong *)(puVar6 + 0x1c0) + -2;
                                    lVar19 = *(longlong *)(puVar6 + 0x1d0) + lVar30 * 2;
                                    lVar37 = lVar19 + 2;
                                    equipment_supplier_0x153ae1a
                                              (lVar19,lVar37,*(longlong *)(puVar6 + 0x1d8) - lVar37)
                                    ;
                                    *(longlong *)(puVar6 + 0x1d8) =
                                         *(longlong *)(puVar6 + 0x1d8) + -2;
                                    lVar19 = *(longlong *)(puVar6 + 0x1e8) + lVar30 * 2;
                                    lVar37 = lVar19 + 2;
                                    equipment_supplier_0x153ae1a
                                              (lVar19,lVar37,*(longlong *)(puVar6 + 0x1f0) - lVar37)
                                    ;
                                    *(longlong *)(puVar6 + 0x1f0) =
                                         *(longlong *)(puVar6 + 0x1f0) + -2;
                                    lVar19 = *(longlong *)(puVar6 + 0x200) + lVar30 * 2;
                                    lVar37 = lVar19 + 2;
                                    equipment_supplier_0x153ae1a
                                              (lVar19,lVar37,*(longlong *)(puVar6 + 0x208) - lVar37)
                                    ;
                                    *(longlong *)(puVar6 + 0x208) =
                                         *(longlong *)(puVar6 + 0x208) + -2;
                                    lVar19 = *(longlong *)(puVar6 + 0x218) + lVar30 * 4;
                                    lVar37 = lVar19 + 4;
                                    equipment_supplier_0x153ae1a
                                              (lVar19,lVar37,*(longlong *)(puVar6 + 0x220) - lVar37)
                                    ;
                                    *(longlong *)(puVar6 + 0x220) =
                                         *(longlong *)(puVar6 + 0x220) + -4;
                                    lVar19 = *(longlong *)(puVar6 + 0x230) + lVar30 * 4;
                                    lVar37 = lVar19 + 4;
                                    equipment_supplier_0x153ae1a
                                              (lVar19,lVar37,*(longlong *)(puVar6 + 0x238) - lVar37)
                                    ;
                                    *(longlong *)(puVar6 + 0x238) =
                                         *(longlong *)(puVar6 + 0x238) + -4;
                                    lVar19 = *(longlong *)(puVar6 + 0x248) + lVar30 * 4;
                                    lVar37 = lVar19 + 4;
                                    equipment_supplier_0x153ae1a
                                              (lVar19,lVar37,*(longlong *)(puVar6 + 0x250) - lVar37)
                                    ;
                                    *(longlong *)(puVar6 + 0x250) =
                                         *(longlong *)(puVar6 + 0x250) + -4;
                                    lVar19 = *(longlong *)(puVar6 + 0x260) + lVar30 * 4;
                                    lVar37 = lVar19 + 4;
                                    equipment_supplier_0x153ae1a
                                              (lVar19,lVar37,*(longlong *)(puVar6 + 0x268) - lVar37)
                                    ;
                                    *(longlong *)(puVar6 + 0x268) =
                                         *(longlong *)(puVar6 + 0x268) + -4;
                                    lVar19 = *(longlong *)(puVar6 + 0x278) + lVar30 * 4;
                                    lVar37 = lVar19 + 4;
                                    equipment_supplier_0x153ae1a
                                              (lVar19,lVar37,*(longlong *)(puVar6 + 0x280) - lVar37)
                                    ;
                                    *(longlong *)(puVar6 + 0x280) =
                                         *(longlong *)(puVar6 + 0x280) + -4;
                                    if (*(int *)(puVar6 + 0x17c) == (int)puStack_4f0 - uStack_504) {
                                      *(int *)(puVar6 + 0x17c) = *(int *)(puVar6 + 0x17c) + -1;
                                    }
                                    goto LAB_140459682;
                                  }
                                  iVar10 = iVar10 + 3;
                                  uVar39 = (int)piVar42 + 1;
                                  piVar42 = (int *)(ulonglong)uVar39;
                                  lVar19 = lVar19 + 1;
                                  param_1 = puStack_488;
                                } while ((int)uVar39 < (int)(iVar33 + uStack_504));
                              }
                              goto LAB_140459662;
                            }
                            uVar26 = 6;
                          }
                          else {
                            uVar26 = 5;
                          }
                        }
                        else {
                          uVar26 = 4;
                        }
                      }
                      else {
                        uVar26 = 3;
                      }
                    }
                    else {
                      uVar26 = 2;
                    }
                  }
                  else {
                    uVar26 = 1;
                  }
                }
                else {
                  uVar26 = 0;
                }
                _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
LAB_14045b35e:
                equipment_uniform_equipment_all_selector_choice_population
                          (param_1,uVar26,0xffffffff);
                goto LAB_140459682;
              }
              if (DAT_1423905cd == 0) goto LAB_14045b775;
            }
            FUN_1407e43c0(0x232a);
            _DAT_1423905cc = _DAT_1423905cc & 0xff;
            FUN_1400e1170(param_2);
            param_1[0x145] = 0;
            goto LAB_140459682;
          }
          iStack_4d0 = uStack_4e4 + 2;
          uStack_504 = (int)((uStack_4f4 - iVar10) + -4) / 3;
          puStack_4f0 = (undefined8 *)
                        (*(longlong *)(param_1 + 0x3a0) - *(longlong *)(param_1 + 0x398) >> 2);
          iVar18 = (int)puStack_4f0;
          if ((int)uStack_504 < iVar18) {
            uStack_4e8 = uStack_508 - 4;
          }
          if (((((DAT_1423905d5 != '\0') && ((int)uStack_504 < iVar18)) &&
               ((int)uStack_4e4 <= (int)param_3)) &&
              (((int)param_3 <= (int)uStack_508 && ((int)uVar39 <= param_4)))) &&
             (param_4 <= (int)uStack_4f4)) {
            uStack_510 = 0;
            iStack_528 = *(int *)(param_1 + 0x17c);
            iStack_524 = 0;
            iStack_520 = iVar18 + -1;
            uStack_518 = uVar39 + 6;
            iStack_514 = iVar10 + uStack_504 * 3 + -2;
            uStack_51c = uStack_504;
            FUN_1400bb3b0(&iStack_528);
            cVar8 = FUN_14140f2b0(&iStack_528,param_2,param_1 + 0x17c,param_1 + 0x180);
            if (cVar8 != '\0') goto LAB_140459682;
          }
          iVar18 = (int)puStack_4f0;
          if (param_1[0x180] != '\0') {
            if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) goto LAB_1404596ac;
            uStack_510 = 0;
            iStack_528 = *(int *)(param_1 + 0x17c);
            iStack_524 = 0;
            iStack_520 = iVar18 + -1;
            uStack_518 = uVar39 + 6;
            iStack_514 = iVar10 + uStack_504 * 3 + -2;
            uStack_51c = uStack_504;
            FUN_1400bb3b0(&iStack_528);
            if (param_4 <= (int)uStack_518) {
              iStack_528 = iStack_524;
              goto LAB_14045964e;
            }
            if (iStack_514 <= param_4) goto LAB_14045a2ea;
LAB_140459d21:
            if ((int)uStack_518 < iStack_514) {
              iVar33 = iStack_520 - uStack_51c;
              iVar18 = (iVar33 - iStack_524) + 1;
              iVar10 = 0;
              if (-1 < iVar18) {
                iVar10 = iVar18;
              }
              iVar10 = (int)((param_4 - uStack_518) * iVar10) / (int)((iStack_514 - uStack_518) + 1)
              ;
              goto LAB_140459636;
            }
            goto LAB_14045964e;
          }
          if (DAT_1423905d5 == '\0') {
LAB_14045a6d0:
            puVar15 = (undefined8 *)((undefined8 *)*param_2)[1];
            cVar8 = *(char *)((longlong)puVar15 + 0x19);
            puVar38 = (undefined8 *)*param_2;
            while (cVar8 == '\0') {
              if (*(int *)((longlong)puVar15 + 0x1c) < 5) {
                puVar12 = (undefined8 *)puVar15[2];
                puVar15 = puVar38;
              }
              else {
                puVar12 = (undefined8 *)*puVar15;
              }
              puVar38 = puVar15;
              puVar15 = puVar12;
              cVar8 = *(char *)((longlong)puVar12 + 0x19);
            }
            if ((*(char *)((longlong)puVar38 + 0x19) != '\0') ||
               (5 < *(int *)((longlong)puVar38 + 0x1c))) goto LAB_140459662;
          }
          else {
            if (DAT_1423905cc != '\0') {
              if (((((int)uStack_504 < iVar18) && ((int)(uStack_4e8 + 1) <= (int)param_3)) &&
                  ((int)param_3 <= (int)(uStack_4e8 + 2))) &&
                 ((iVar10 <= param_4 &&
                  (iVar33 = iVar10 + uStack_504 * 2, param_4 <= (int)(iVar33 + -1 + uStack_504)))))
              {
                _DAT_1423905cc = (ushort)DAT_1423905cd;
                iStack_528 = *(int *)(param_1 + 0x17c);
                iStack_514 = iVar33 + -2 + uStack_504;
                goto LAB_14045a387;
              }
              uVar39 = iVar18 - uStack_504;
              if ((int)*(uint *)(param_1 + 0x17c) <= (int)(iVar18 - uStack_504)) {
                uVar39 = *(uint *)(param_1 + 0x17c);
              }
              uStack_4f8 = 0;
              if (-1 < (int)uVar39) {
                uStack_4f8 = uVar39;
              }
              iVar33 = uStack_504 + uStack_4f8;
              if ((int)uStack_4f8 < iVar33) {
                do {
                  if (iVar18 <= (int)uStack_4f8) break;
                  if (((iStack_4d0 <= lVar37) && (lVar37 <= (int)uStack_4e8)) &&
                     ((iVar10 <= param_4 && (param_4 <= iVar10 + 2)))) {
                    _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
                    uStack_508 = CONCAT22(uStack_508._2_2_,0xffff);
                    puVar1 = *(undefined2 **)(param_1 + 400);
                    if (puVar1 == *(undefined2 **)(param_1 + 0x198)) {
                      FUN_140071040(param_1 + 0x188,puVar1,&uStack_508);
                    }
                    else {
                      *puVar1 = 0xffff;
                      *(longlong *)(param_1 + 400) = *(longlong *)(param_1 + 400) + 2;
                    }
                    if (*(undefined4 **)(param_1 + 0x1a8) == *(undefined4 **)(param_1 + 0x1b0)) {
                      FUN_140070e20(param_1 + 0x1a0);
                    }
                    else {
                      **(undefined4 **)(param_1 + 0x1a8) =
                           *(undefined4 *)
                            (*(longlong *)(param_1 + 0x398) + (longlong)(int)uStack_4f8 * 4);
                      *(longlong *)(param_1 + 0x1a8) = *(longlong *)(param_1 + 0x1a8) + 4;
                    }
                    uStack_508._0_2_ = 0xffff;
                    puVar1 = *(undefined2 **)(param_1 + 0x1c0);
                    if (puVar1 == *(undefined2 **)(param_1 + 0x1c8)) {
                      FUN_140071040(param_1 + 0x1b8,puVar1,&uStack_508);
                    }
                    else {
                      *puVar1 = 0xffff;
                      *(longlong *)(param_1 + 0x1c0) = *(longlong *)(param_1 + 0x1c0) + 2;
                    }
                    uStack_508._0_2_ = 0xffff;
                    puVar1 = *(undefined2 **)(param_1 + 0x1d8);
                    if (puVar1 == *(undefined2 **)(param_1 + 0x1e0)) {
                      FUN_140071040(param_1 + 0x1d0,puVar1,&uStack_508);
                    }
                    else {
                      *puVar1 = 0xffff;
                      *(longlong *)(param_1 + 0x1d8) = *(longlong *)(param_1 + 0x1d8) + 2;
                    }
                    uStack_508._0_2_ = 0xffff;
                    puVar1 = *(undefined2 **)(param_1 + 0x1f0);
                    if (puVar1 == *(undefined2 **)(param_1 + 0x1f8)) {
                      FUN_140071040(param_1 + 0x1e8,puVar1,&uStack_508);
                    }
                    else {
                      *puVar1 = 0xffff;
                      *(longlong *)(param_1 + 0x1f0) = *(longlong *)(param_1 + 0x1f0) + 2;
                    }
                    uStack_508 = CONCAT22(uStack_508._2_2_,0xffff);
                    puVar1 = *(undefined2 **)(param_1 + 0x208);
                    if (puVar1 == *(undefined2 **)(param_1 + 0x210)) {
                      FUN_140071040(param_1 + 0x200,puVar1,&uStack_508);
                    }
                    else {
                      *puVar1 = 0xffff;
                      *(longlong *)(param_1 + 0x208) = *(longlong *)(param_1 + 0x208) + 2;
                    }
                    uStack_504 = 0xffffffff;
                    puVar13 = *(undefined4 **)(param_1 + 0x220);
                    if (puVar13 == *(undefined4 **)(param_1 + 0x228)) {
                      FUN_140070e20(param_1 + 0x218,puVar13,&uStack_504);
                    }
                    else {
                      *puVar13 = 0xffffffff;
                      *(longlong *)(param_1 + 0x220) = *(longlong *)(param_1 + 0x220) + 4;
                    }
                    uStack_504 = 0xffffffff;
                    puVar13 = *(undefined4 **)(param_1 + 0x238);
                    if (puVar13 == *(undefined4 **)(param_1 + 0x240)) {
                      FUN_140070e20(param_1 + 0x230,puVar13,&uStack_504);
                    }
                    else {
                      *puVar13 = 0xffffffff;
                      *(longlong *)(param_1 + 0x238) = *(longlong *)(param_1 + 0x238) + 4;
                    }
                    uStack_504 = 0;
                    puVar13 = *(undefined4 **)(param_1 + 0x250);
                    if (puVar13 == *(undefined4 **)(param_1 + 600)) {
                      FUN_140070e20(param_1 + 0x248,puVar13,&uStack_504);
                    }
                    else {
                      *puVar13 = 0;
                      *(longlong *)(param_1 + 0x250) = *(longlong *)(param_1 + 0x250) + 4;
                    }
                    uStack_504 = 0;
                    puVar13 = *(undefined4 **)(param_1 + 0x268);
                    if (puVar13 == *(undefined4 **)(param_1 + 0x270)) {
                      FUN_140070e20(param_1 + 0x260,puVar13,&uStack_504);
                    }
                    else {
                      *puVar13 = 0;
                      *(longlong *)(param_1 + 0x268) = *(longlong *)(param_1 + 0x268) + 4;
                    }
                    uStack_504 = 0xffffffff;
                    puVar13 = *(undefined4 **)(param_1 + 0x280);
                    if (puVar13 == *(undefined4 **)(param_1 + 0x288)) {
                      FUN_140070e20(param_1 + 0x278,puVar13,&uStack_504);
                      param_1[0x390] = 0;
                    }
                    else {
                      *puVar13 = 0xffffffff;
                      *(longlong *)(param_1 + 0x280) = *(longlong *)(param_1 + 0x280) + 4;
                      param_1[0x390] = 0;
                    }
                    goto LAB_140459682;
                  }
                  iVar10 = iVar10 + 3;
                  uStack_4f8 = uStack_4f8 + 1;
                } while ((int)uStack_4f8 < iVar33);
              }
              goto LAB_140459662;
            }
            if (DAT_1423905cd == 0) goto LAB_14045a6d0;
          }
          FUN_1407e43c0(0x232a);
          _DAT_1423905cc = _DAT_1423905cc & 0xff;
          FUN_1400e1170(param_2);
          param_1[0x390] = 0;
          goto LAB_140459682;
        }
        iStack_4d0 = uStack_4e4 + 2;
        iVar18 = (uStack_4f4 - iVar10) + -4;
        uStack_504 = iVar18 / 3 + (iVar18 >> 0x1f) +
                     (int)(((longlong)iVar18 / 3 + ((longlong)iVar18 >> 0x3f) & 0xffffffffU) >> 0x1f
                          );
        puStack_4f0 = (undefined8 *)
                      (*(longlong *)(param_1 + 0x360) - *(longlong *)(param_1 + 0x358) >> 2);
        iVar18 = (int)puStack_4f0;
        if ((int)uStack_504 < iVar18) {
          uStack_4e8 = uStack_508 - 4;
        }
        if ((((DAT_1423905d5 != '\0') && ((int)uStack_504 < iVar18)) &&
            ((int)uStack_4e4 <= (int)param_3)) &&
           ((((int)param_3 <= (int)uStack_508 && ((int)uVar39 <= param_4)) &&
            (param_4 <= (int)uStack_4f4)))) {
          uStack_510 = 0;
          iStack_528 = *(int *)(param_1 + 0x17c);
          iStack_524 = 0;
          iStack_520 = iVar18 + -1;
          uStack_518 = uVar39 + 6;
          iStack_514 = iVar10 + uStack_504 * 3 + -2;
          uStack_51c = uStack_504;
          FUN_1400bb3b0(&iStack_528);
          cVar8 = FUN_14140f2b0(&iStack_528,param_2,param_1 + 0x17c,param_1 + 0x180);
          if (cVar8 != '\0') goto LAB_140459682;
        }
        iVar18 = (int)puStack_4f0;
        if (param_1[0x180] != '\0') goto LAB_140459c90;
        if (DAT_1423905d5 == '\0') {
LAB_14045a0ef:
          puVar15 = (undefined8 *)((undefined8 *)*param_2)[1];
          cVar8 = *(char *)((longlong)puVar15 + 0x19);
          puVar38 = (undefined8 *)*param_2;
          while (cVar8 == '\0') {
            if (*(int *)((longlong)puVar15 + 0x1c) < 5) {
              puVar12 = (undefined8 *)puVar15[2];
              puVar15 = puVar38;
            }
            else {
              puVar12 = (undefined8 *)*puVar15;
            }
            puVar38 = puVar15;
            puVar15 = puVar12;
            cVar8 = *(char *)((longlong)puVar12 + 0x19);
          }
          if ((*(char *)((longlong)puVar38 + 0x19) != '\0') ||
             (5 < *(int *)((longlong)puVar38 + 0x1c))) goto LAB_140459662;
        }
        else {
          if (DAT_1423905cc != '\0') {
            if ((((int)uStack_504 < iVar18) && ((int)(uStack_4e8 + 1) <= (int)param_3)) &&
               (((int)param_3 <= (int)(uStack_4e8 + 2) &&
                ((iVar10 <= param_4 &&
                 (iVar33 = iVar10 + uStack_504 * 2, param_4 <= (int)(iVar33 + -1 + uStack_504)))))))
            goto LAB_140459d95;
            iVar33 = iVar18 - uStack_504;
            if (*(int *)(param_1 + 0x17c) <= (int)(iVar18 - uStack_504)) {
              iVar33 = *(int *)(param_1 + 0x17c);
            }
            iVar20 = 0;
            if (-1 < iVar33) {
              iVar20 = iVar33;
            }
            iVar33 = iVar20 + uStack_504;
            if (iVar20 < iVar33) {
              do {
                if (iVar18 <= iVar20) break;
                if ((((iStack_4d0 <= lVar37) && (lVar37 <= (int)uStack_4e8)) && (iVar10 <= param_4))
                   && (param_4 <= iVar10 + 2)) {
                  _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
                  *(undefined4 *)
                   (*(longlong *)(param_1 + 0x230) + (longlong)*(int *)(param_1 + 0x304) * 4) =
                       *(undefined4 *)(*(longlong *)(param_1 + 0x358) + (longlong)iVar20 * 4);
                  param_1[0x350] = 0;
                  goto LAB_140459682;
                }
                iVar10 = iVar10 + 3;
                iVar20 = iVar20 + 1;
              } while (iVar20 < iVar33);
            }
            goto LAB_140459662;
          }
          if (DAT_1423905cd == 0) goto LAB_14045a0ef;
        }
        FUN_1407e43c0(0x232a);
        _DAT_1423905cc = _DAT_1423905cc & 0xff;
        FUN_1400e1170(param_2);
        param_1[0x350] = 0;
        goto LAB_140459682;
      }
      iStack_4d0 = uStack_4e4 + 2;
      iVar18 = (uStack_4f4 - iVar10) + -4;
      uStack_504 = iVar18 / 3 + (iVar18 >> 0x1f) +
                   (int)(((longlong)iVar18 / 3 + ((longlong)iVar18 >> 0x3f) & 0xffffffffU) >> 0x1f);
      puStack_4f0 = (undefined8 *)
                    (*(longlong *)(param_1 + 0x310) - *(longlong *)(param_1 + 0x308) >> 1);
      iVar18 = (int)puStack_4f0;
      if ((int)uStack_504 < iVar18) {
        uStack_4e8 = uStack_508 - 4;
      }
      if (((DAT_1423905d5 != '\0') && ((int)uStack_504 < iVar18)) &&
         (((int)uStack_4e4 <= (int)param_3 &&
          ((((int)param_3 <= (int)uStack_508 && ((int)uVar39 <= param_4)) &&
           (param_4 <= (int)uStack_4f4)))))) {
        uStack_510 = 0;
        iStack_528 = *(int *)(param_1 + 0x17c);
        iStack_524 = 0;
        iStack_520 = iVar18 + -1;
        uStack_518 = uVar39 + 6;
        iStack_514 = iVar10 + uStack_504 * 3 + -2;
        uStack_51c = uStack_504;
        FUN_1400bb3b0(&iStack_528);
        cVar8 = FUN_14140f2b0(&iStack_528,param_2,param_1 + 0x17c,param_1 + 0x180);
        if (cVar8 != '\0') goto LAB_140459682;
      }
      iVar18 = (int)puStack_4f0;
      if (param_1[0x180] != '\0') {
LAB_140459c90:
        if ((DAT_1423905d5 != '\0') && (DAT_1423905ce != '\0')) {
          iStack_528 = *(int *)(param_1 + 0x17c);
          iStack_520 = iVar18 + -1;
          iStack_514 = iVar10 + uStack_504 * 3 + -2;
          uStack_518 = uVar39 + 6;
          uStack_510 = 0;
          iStack_524 = 0;
          uStack_51c = uStack_504;
          FUN_1400bb3b0(&iStack_528);
          if ((int)uStack_518 < param_4) {
            if (param_4 < iStack_514) goto LAB_140459d21;
            iStack_528 = (iStack_520 - uStack_51c) + 1;
            iVar18 = iStack_524;
            if (iStack_528 < iStack_524) goto LAB_14045964a;
          }
          else {
            iStack_528 = iStack_524;
          }
          goto LAB_14045964e;
        }
        goto LAB_1404596ac;
      }
      if (DAT_1423905d5 == '\0') {
LAB_140459e9b:
        puVar15 = (undefined8 *)((undefined8 *)*param_2)[1];
        cVar8 = *(char *)((longlong)puVar15 + 0x19);
        puVar38 = (undefined8 *)*param_2;
        while (cVar8 == '\0') {
          if (*(int *)((longlong)puVar15 + 0x1c) < 5) {
            puVar12 = (undefined8 *)puVar15[2];
            puVar15 = puVar38;
          }
          else {
            puVar12 = (undefined8 *)*puVar15;
          }
          puVar38 = puVar15;
          puVar15 = puVar12;
          cVar8 = *(char *)((longlong)puVar12 + 0x19);
        }
        if ((*(char *)((longlong)puVar38 + 0x19) != '\0') ||
           (5 < *(int *)((longlong)puVar38 + 0x1c))) goto LAB_140459662;
      }
      else {
        if (DAT_1423905cc != '\0') {
          if ((((int)uStack_504 < iVar18) && ((int)(uStack_4e8 + 1) <= (int)param_3)) &&
             (((int)param_3 <= (int)(uStack_4e8 + 2) &&
              ((iVar10 <= param_4 &&
               (iVar33 = iVar10 + uStack_504 * 2, param_4 <= (int)(iVar33 + -1 + uStack_504))))))) {
LAB_140459d95:
            _DAT_1423905cc = _DAT_1423905cc >> 8;
            iStack_528 = *(int *)(param_1 + 0x17c);
            iStack_514 = iVar33 + -2 + uStack_504;
LAB_14045a387:
            uStack_518 = uVar39 + 6;
            iStack_520 = iVar18 + -1;
            _DAT_1423905cc = _DAT_1423905cc << 8;
            uStack_510 = 0;
            iStack_524 = 0;
            uStack_51c = uStack_504;
            FUN_1400bb3b0(&iStack_528);
            param_1[0x180] = 0;
            if (param_4 != uStack_518 - 1) {
              if (param_4 != iStack_514 + 1) {
                uVar26 = uStack_510;
                goto joined_r0x00014045a3c6;
              }
              goto LAB_140459782;
            }
            goto LAB_14045975c;
          }
          iVar33 = iVar18 - uStack_504;
          if (*(int *)(param_1 + 0x17c) <= (int)(iVar18 - uStack_504)) {
            iVar33 = *(int *)(param_1 + 0x17c);
          }
          iVar20 = 0;
          if (-1 < iVar33) {
            iVar20 = iVar33;
          }
          iVar33 = uStack_504 + iVar20;
          if (iVar20 < iVar33) {
            do {
              if (iVar18 <= iVar20) break;
              if ((((iStack_4d0 <= lVar37) && (lVar37 <= (int)uStack_4e8)) && (iVar10 <= param_4))
                 && (param_4 <= iVar10 + 2)) {
                _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
                lVar37 = (longlong)iVar20;
                *(undefined2 *)
                 (*(longlong *)(param_1 + 0x1e8) + (longlong)*(int *)(param_1 + 0x304) * 2) =
                     *(undefined2 *)(*(longlong *)(param_1 + 0x308) + lVar37 * 2);
                *(undefined2 *)
                 (*(longlong *)(param_1 + 0x200) + (longlong)*(int *)(param_1 + 0x304) * 2) =
                     *(undefined2 *)(*(longlong *)(param_1 + 800) + lVar37 * 2);
                *(undefined4 *)
                 (*(longlong *)(param_1 + 0x218) + (longlong)*(int *)(param_1 + 0x304) * 4) =
                     *(undefined4 *)(*(longlong *)(param_1 + 0x338) + lVar37 * 4);
                param_1[0x300] = 0;
                goto LAB_140459682;
              }
              iVar10 = iVar10 + 3;
              iVar20 = iVar20 + 1;
            } while (iVar20 < iVar33);
          }
          goto LAB_140459662;
        }
        if (DAT_1423905cd == 0) goto LAB_140459e9b;
      }
      FUN_1407e43c0(0x232a);
      _DAT_1423905cc = _DAT_1423905cc & 0xff;
      FUN_1400e1170(param_2);
      param_1[0x300] = 0;
      goto LAB_140459682;
    }
    iStack_4d0 = uStack_4e4 + 2;
    uStack_504 = (int)((uStack_4f4 - iVar10) + -4) / 3;
    puStack_4f0 = (undefined8 *)
                  (*(longlong *)(param_1 + 0x2a0) - *(longlong *)(param_1 + 0x298) >> 1);
    iVar18 = (int)puStack_4f0;
    if (iVar18 <= (int)uStack_504) {
      uStack_4e8 = uStack_508;
    }
    uStack_4e8 = uStack_4e8 - 2;
    if (((DAT_1423905d5 != '\0') && ((int)uStack_504 < iVar18)) &&
       (((int)uStack_4e4 <= (int)param_3 &&
        ((((int)param_3 <= (int)uStack_508 && ((int)uVar39 <= param_4)) &&
         (param_4 <= (int)uStack_4f4)))))) {
      uStack_510 = 0;
      iStack_528 = *(int *)(param_1 + 0x17c);
      iStack_524 = 0;
      iStack_520 = iVar18 + -1;
      uStack_518 = uVar39 + 6;
      iStack_514 = iVar10 + uStack_504 * 3 + -2;
      uStack_51c = uStack_504;
      FUN_1400bb3b0(&iStack_528);
      cVar8 = FUN_14140f2b0(&iStack_528,param_2,param_1 + 0x17c,param_1 + 0x180);
      if (cVar8 != '\0') goto LAB_140459682;
    }
    iVar18 = (int)puStack_4f0;
    if (param_1[0x180] == '\0') {
      if (DAT_1423905d5 == '\0') {
LAB_140459b12:
        puVar15 = (undefined8 *)((undefined8 *)*param_2)[1];
        cVar8 = *(char *)((longlong)puVar15 + 0x19);
        puVar38 = (undefined8 *)*param_2;
        while (cVar8 == '\0') {
          if (*(int *)((longlong)puVar15 + 0x1c) < 5) {
            puVar12 = (undefined8 *)puVar15[2];
            puVar15 = puVar38;
          }
          else {
            puVar12 = (undefined8 *)*puVar15;
          }
          puVar38 = puVar15;
          puVar15 = puVar12;
          cVar8 = *(char *)((longlong)puVar12 + 0x19);
        }
        if ((*(char *)((longlong)puVar38 + 0x19) != '\0') ||
           (5 < *(int *)((longlong)puVar38 + 0x1c))) goto LAB_140459662;
      }
      else {
        if (DAT_1423905cc != '\0') {
          if ((((int)uStack_504 < iVar18) && ((int)(uStack_4e8 + 1) <= (int)param_3)) &&
             (((int)param_3 <= (int)(uStack_4e8 + 2) &&
              ((iVar10 <= param_4 &&
               (iVar33 = iVar10 + uStack_504 * 2, param_4 <= (int)(iVar33 + -1 + uStack_504))))))) {
            _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
            uStack_510 = 0;
            iStack_528 = *(int *)(param_1 + 0x17c);
            iStack_524 = 0;
            iStack_520 = iVar18 + -1;
            uStack_518 = uVar39 + 6;
            iStack_514 = iVar33 + -2 + uStack_504;
            uStack_51c = uStack_504;
            FUN_1400bb3b0(&iStack_528);
            param_1[0x180] = 0;
            if (param_4 != uStack_518 - 1) {
              if (param_4 != iStack_514 + 1) {
                uVar26 = uStack_510;
joined_r0x00014045a3c6:
                uStack_510 = uVar26;
                if (param_4 < (int)uStack_510) {
                  iVar10 = iStack_528 - uStack_51c;
                  if ((int)(iStack_528 - uStack_51c) < iStack_524) {
                    iVar10 = iStack_524;
                  }
                  *(int *)(param_1 + 0x17c) = iVar10;
                }
                else {
                  uStack_510._4_4_ = (int)((ulonglong)uVar26 >> 0x20);
                  if (uStack_510._4_4_ < param_4) {
                    iVar18 = (iStack_520 - uStack_51c) + 1;
                    iVar10 = iStack_528 + uStack_51c;
                    if (iVar18 < (int)(iStack_528 + uStack_51c)) {
                      iVar10 = iVar18;
                    }
                    *(int *)(param_1 + 0x17c) = iVar10;
                  }
                  else {
                    param_1[0x180] = 1;
                  }
                }
                goto LAB_140459682;
              }
LAB_140459782:
              iVar18 = (iStack_520 - uStack_51c) + 1;
              iVar10 = iStack_528 + 1;
              if (iVar18 < iStack_528 + 1) {
                iVar10 = iVar18;
              }
              *(int *)(param_1 + 0x17c) = iVar10;
              goto LAB_140459682;
            }
LAB_14045975c:
            iVar10 = iStack_528 + -1;
            if (iStack_528 + -1 < iStack_524) {
              iVar10 = iStack_524;
            }
            *(int *)(param_1 + 0x17c) = iVar10;
            goto LAB_140459682;
          }
          iVar33 = iVar18 - uStack_504;
          if (*(int *)(param_1 + 0x17c) <= (int)(iVar18 - uStack_504)) {
            iVar33 = *(int *)(param_1 + 0x17c);
          }
          iVar20 = 0;
          if (-1 < iVar33) {
            iVar20 = iVar33;
          }
          iVar33 = iVar20 + uStack_504;
          if (iVar20 < iVar33) {
            do {
              if (iVar18 <= iVar20) break;
              if ((((iStack_4d0 <= lVar37) && (lVar37 <= (int)uStack_4e8)) && (iVar10 <= param_4))
                 && (param_4 <= iVar10 + 2)) {
                _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
                lVar37 = (longlong)iVar20;
                if (*(short *)(*(longlong *)(param_1 + 0x298) + lVar37 * 2) == -1) {
                  if (6 < *(ushort *)(param_1 + 0x294)) goto LAB_140459682;
                    /* WARNING: Switch is manually overridden */
                  switch(*(ushort *)(param_1 + 0x294)) {
                  case 0:
                    uVar26 = 9;
                    break;
                  case 1:
                    uVar26 = 10;
                    break;
                  case 2:
                    uVar26 = 0xb;
                    break;
                  case 3:
                    uVar26 = 0xc;
                    break;
                  case 4:
                    uVar26 = 0xd;
                    break;
                  case 5:
                    uVar26 = 0xe;
                    break;
                  case 6:
                    uVar26 = 0xf;
                  }
                  goto LAB_14045b35e;
                }
                puVar3 = *(undefined2 **)(param_1 + 400);
                puVar1 = (undefined2 *)(param_1 + 0x294);
                if (puVar3 == *(undefined2 **)(param_1 + 0x198)) {
                  FUN_140071040(param_1 + 0x188,puVar3,puVar1);
                }
                else {
                  *puVar3 = *puVar1;
                  *(longlong *)(param_1 + 400) = *(longlong *)(param_1 + 400) + 2;
                }
                uStack_504 = 0xffffffff;
                puVar13 = *(undefined4 **)(param_1 + 0x1a8);
                if (puVar13 == *(undefined4 **)(param_1 + 0x1b0)) {
                  FUN_140070e20(param_1 + 0x1a0,puVar13,&uStack_504);
                }
                else {
                  *puVar13 = 0xffffffff;
                  *(longlong *)(param_1 + 0x1a8) = *(longlong *)(param_1 + 0x1a8) + 4;
                }
                if (*(undefined2 **)(param_1 + 0x1c0) == *(undefined2 **)(param_1 + 0x1c8)) {
                  FUN_140071040(param_1 + 0x1b8);
                }
                else {
                  **(undefined2 **)(param_1 + 0x1c0) =
                       *(undefined2 *)(*(longlong *)(param_1 + 0x298) + lVar37 * 2);
                  *(longlong *)(param_1 + 0x1c0) = *(longlong *)(param_1 + 0x1c0) + 2;
                }
                if (*(undefined2 **)(param_1 + 0x1d8) == *(undefined2 **)(param_1 + 0x1e0)) {
                  FUN_140071040(param_1 + 0x1d0);
                }
                else {
                  **(undefined2 **)(param_1 + 0x1d8) =
                       *(undefined2 *)(*(longlong *)(param_1 + 0x2b0) + lVar37 * 2);
                  *(longlong *)(param_1 + 0x1d8) = *(longlong *)(param_1 + 0x1d8) + 2;
                }
                uStack_508._0_2_ = 0xffff;
                puVar3 = *(undefined2 **)(param_1 + 0x1f0);
                if (puVar3 == *(undefined2 **)(param_1 + 0x1f8)) {
                  FUN_140071040(param_1 + 0x1e8,puVar3,&uStack_508);
                }
                else {
                  *puVar3 = 0xffff;
                  *(longlong *)(param_1 + 0x1f0) = *(longlong *)(param_1 + 0x1f0) + 2;
                }
                uStack_508 = CONCAT22(uStack_508._2_2_,0xffff);
                puVar3 = *(undefined2 **)(param_1 + 0x208);
                if (puVar3 == *(undefined2 **)(param_1 + 0x210)) {
                  FUN_140071040(param_1 + 0x200,puVar3,&uStack_508);
                }
                else {
                  *puVar3 = 0xffff;
                  *(longlong *)(param_1 + 0x208) = *(longlong *)(param_1 + 0x208) + 2;
                }
                uStack_504 = 0xffffffff;
                puVar13 = *(undefined4 **)(param_1 + 0x220);
                if (puVar13 == *(undefined4 **)(param_1 + 0x228)) {
                  FUN_140070e20(param_1 + 0x218,puVar13,&uStack_504);
                }
                else {
                  *puVar13 = 0xffffffff;
                  *(longlong *)(param_1 + 0x220) = *(longlong *)(param_1 + 0x220) + 4;
                }
                uStack_504 = 0xffffffff;
                puVar13 = *(undefined4 **)(param_1 + 0x238);
                if (puVar13 == *(undefined4 **)(param_1 + 0x240)) {
                  FUN_140070e20(param_1 + 0x230,puVar13,&uStack_504);
                }
                else {
                  *puVar13 = 0xffffffff;
                  *(longlong *)(param_1 + 0x238) = *(longlong *)(param_1 + 0x238) + 4;
                }
                uStack_504 = *(uint *)(*(longlong *)(param_1 + 0x2c8) + lVar37 * 4);
                puVar4 = *(uint **)(param_1 + 0x250);
                if (puVar4 == *(uint **)(param_1 + 600)) {
                  FUN_140070e20(param_1 + 0x248,puVar4,&uStack_504);
                }
                else {
                  *puVar4 = uStack_504;
                  *(longlong *)(param_1 + 0x250) = *(longlong *)(param_1 + 0x250) + 4;
                }
                uStack_504 = 0;
                puVar13 = *(undefined4 **)(param_1 + 0x268);
                if (puVar13 == *(undefined4 **)(param_1 + 0x270)) {
                  FUN_140070e20(param_1 + 0x260,puVar13,&uStack_504);
                }
                else {
                  *puVar13 = 0;
                  *(longlong *)(param_1 + 0x268) = *(longlong *)(param_1 + 0x268) + 4;
                }
                uStack_504 = 0xffffffff;
                puVar13 = *(undefined4 **)(param_1 + 0x280);
                if (puVar13 == *(undefined4 **)(param_1 + 0x288)) {
                  FUN_140070e20(param_1 + 0x278,puVar13,&uStack_504);
                  *puVar1 = 0xffff;
                }
                else {
                  *puVar13 = 0xffffffff;
                  *(longlong *)(param_1 + 0x280) = *(longlong *)(param_1 + 0x280) + 4;
                  *puVar1 = 0xffff;
                }
                goto LAB_140459682;
              }
              iVar10 = iVar10 + 3;
              iVar20 = iVar20 + 1;
            } while (iVar20 < iVar33);
          }
          goto LAB_140459662;
        }
        if (DAT_1423905cd == 0) goto LAB_140459b12;
      }
      FUN_1407e43c0(0x232a);
      _DAT_1423905cc = _DAT_1423905cc & 0xff;
      FUN_1400e1170(param_2);
      *(undefined2 *)(param_1 + 0x294) = 0xffff;
      goto LAB_140459682;
    }
    if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
LAB_1404596ac:
      param_1[0x180] = 0;
      goto LAB_140459662;
    }
    uStack_510 = 0;
    iStack_528 = *(int *)(param_1 + 0x17c);
    iStack_524 = 0;
    iStack_520 = iVar18 + -1;
    uStack_518 = uVar39 + 6;
    iStack_514 = iVar10 + uStack_504 * 3 + -2;
    uStack_51c = uStack_504;
    FUN_1400bb3b0(&iStack_528);
    if ((int)uStack_518 < param_4) {
      if (param_4 < iStack_514) {
        if ((int)uStack_518 < iStack_514) {
          iVar33 = iStack_520 - uStack_51c;
          iVar18 = (iVar33 - iStack_524) + 1;
          iVar10 = 0;
          if (-1 < iVar18) {
            iVar10 = iVar18;
          }
          iVar10 = (int)(iVar10 * (param_4 - uStack_518)) / (int)((iStack_514 - uStack_518) + 1);
LAB_140459636:
          iVar18 = iVar10 + iStack_524;
          if (iVar33 + 1 < iVar10 + iStack_524) {
            iVar18 = iVar33 + 1;
          }
          if (iVar18 < iStack_524) {
            iVar18 = iStack_524;
          }
LAB_14045964a:
          iStack_528 = iVar18;
        }
      }
      else {
LAB_14045a2ea:
        iStack_528 = (iStack_520 - uStack_51c) + 1;
        iVar18 = iStack_524;
        if (iStack_528 < iStack_524) goto LAB_14045964a;
      }
    }
    else {
      iStack_528 = iStack_524;
    }
LAB_14045964e:
    FUN_1400bb3b0(&iStack_528);
    *(int *)(param_1 + 0x17c) = iStack_528;
LAB_140459662:
    if ((int)param_3 < (int)uStack_4e4) goto LAB_140459682;
    bVar45 = SBORROW4(param_3,uStack_508);
    bVar44 = (int)(param_3 - uStack_508) < 0;
    bVar43 = param_3 == uStack_508;
    goto LAB_14045966e;
  }
  if (param_1[0x44] == '\0') {
    uStack_4f8 = uStack_508 - 2;
    iVar10 = uVar39 + 5;
    if (param_1[0x125] != '\0') {
      iVar18 = uVar39 + 1;
      piStack_4b0 = (int *)CONCAT44(piStack_4b0._4_4_,iVar18);
      iVar33 = (uStack_4f4 - iVar10) + -7;
      uVar22 = iVar33 / 3 + (iVar33 >> 0x1f) +
               (int)(((longlong)iVar33 / 3 + ((longlong)iVar33 >> 0x3f) & 0xffffffffU) >> 0x1f);
      lStack_4e0 = CONCAT44(lStack_4e0._4_4_,uVar22);
      puStack_4f0 = (undefined8 *)
                    (*(longlong *)(param_1 + 0x130) - *(longlong *)(param_1 + 0x128) >> 2);
      iVar33 = (int)puStack_4f0;
      uVar24 = uStack_4f8;
      if (iVar33 <= (int)uVar22) {
        uVar24 = uStack_508;
      }
      lStack_4c8 = CONCAT44(lStack_4c8._4_4_,uVar24);
      lStack_490 = CONCAT44(lStack_490._4_4_,uStack_4e4 + 0x29);
      lStack_480 = CONCAT44(lStack_480._4_4_,uStack_4e4 + 0x30);
      iStack_448 = uStack_4e4 + 0x31;
      lStack_450 = CONCAT44(lStack_450._4_4_,uStack_4e4 + 0x38);
      piStack_458 = (int *)CONCAT44(piStack_458._4_4_,uStack_4e4 + 0x39);
      iStack_4c0 = uStack_4e4 + 0x40;
      iStack_4bc = uStack_4e4 + 0x41;
      iStack_4b4 = uStack_4e4 + 0x49;
      iStack_4b8 = uStack_4e4 + 0x4b;
      iStack_498 = uStack_4e4 + 0x51;
      lStack_478 = CONCAT44(lStack_478._4_4_,uStack_4e4 + 0x52);
      piStack_468 = (int *)CONCAT44(piStack_468._4_4_,uStack_4e4 + 0x58);
      uStack_440 = CONCAT44(uStack_440._4_4_,uStack_4e4 + 0x59);
      plStack_430 = (longlong *)CONCAT44(plStack_430._4_4_,uStack_4e4 + 0x62);
      uVar40 = 0;
      if (((((DAT_1423905d5 != '\0') && ((int)uVar22 < iVar33)) && ((int)uStack_4e4 <= (int)param_3)
           ) && (((int)param_3 <= (int)uStack_508 && ((int)uVar39 <= param_4)))) &&
         (param_4 <= (int)uStack_4f4)) {
        uStack_510 = 0;
        iStack_528 = *(int *)(param_1 + 0x140);
        iStack_524 = 0;
        iStack_520 = iVar33 + -1;
        uStack_518 = uVar39 + 6;
        iStack_514 = iVar10 + uVar22 * 3 + -2;
        uStack_51c = uVar22;
        FUN_1400bb3b0(&iStack_528);
        cVar8 = FUN_14140f2b0(&iStack_528,param_2,param_1 + 0x140,param_1 + 0x144);
        if (cVar8 != '\0') goto LAB_140459682;
        iVar18 = (int)piStack_4b0;
        uVar24 = (uint)lStack_4c8;
        uVar22 = (uint)lStack_4e0;
      }
      iVar33 = (int)puStack_4f0;
      if (param_1[0x144] != '\0') {
        if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
          param_1[0x144] = 0;
          goto LAB_140459662;
        }
        uStack_510 = 0;
        iStack_528 = *(int *)(param_1 + 0x140);
        iStack_524 = 0;
        iStack_520 = iVar33 + -1;
        uStack_518 = uVar39 + 6;
        iStack_514 = iVar10 + uVar22 * 3 + -2;
        uStack_51c = uVar22;
        FUN_1400bb3b0(&iStack_528);
        uVar25 = (ulonglong)uStack_518;
        if ((int)uStack_518 < param_4) {
          if (param_4 < iStack_514) {
            if ((int)uStack_518 < iStack_514) {
              uVar39 = ((iStack_520 - uStack_51c) - iStack_524) + 1;
              if (-1 < (int)uVar39) {
                uVar40 = uVar39;
              }
              iVar10 = (param_4 - uStack_518) * uVar40;
              iVar18 = (iStack_514 - uStack_518) + 1;
              uVar25 = (longlong)iVar10 % (longlong)iVar18 & 0xffffffff;
              iVar18 = iVar10 / iVar18 + iStack_524;
              iVar10 = (iStack_520 - uStack_51c) + 1;
              if (iVar10 < iVar18) {
                iVar18 = iVar10;
              }
              if (iVar18 < iStack_524) {
                iVar18 = iStack_524;
              }
              goto LAB_14045ce6f;
            }
          }
          else {
            iStack_528 = (iStack_520 - uStack_51c) + 1;
            iVar18 = iStack_524;
            if (iStack_528 < iStack_524) {
LAB_14045ce6f:
              iStack_528 = iVar18;
            }
          }
        }
        else {
          iStack_528 = iStack_524;
        }
        FUN_1400bb3b0(&iStack_528,uVar25);
        *(int *)(param_1 + 0x140) = iStack_528;
        goto LAB_140459662;
      }
      if (DAT_1423905d5 == '\0') {
LAB_14045d2e2:
        puVar15 = (undefined8 *)((undefined8 *)*param_2)[1];
        cVar8 = *(char *)((longlong)puVar15 + 0x19);
        puVar38 = (undefined8 *)*param_2;
        while (cVar8 == '\0') {
          if (*(int *)((longlong)puVar15 + 0x1c) < 5) {
            puVar12 = (undefined8 *)puVar15[2];
            puVar15 = puVar38;
          }
          else {
            puVar12 = (undefined8 *)*puVar15;
          }
          puVar38 = puVar15;
          puVar15 = puVar12;
          cVar8 = *(char *)((longlong)puVar12 + 0x19);
        }
        if ((*(char *)((longlong)puVar38 + 0x19) != '\0') ||
           (5 < *(int *)((longlong)puVar38 + 0x1c))) goto LAB_140459662;
      }
      else {
        if (DAT_1423905cc != '\0') {
          if (((((int)uVar22 < iVar33) && ((int)(uVar24 - 1) <= (int)param_3)) &&
              ((int)param_3 <= (int)uVar24)) &&
             ((iVar10 <= param_4 &&
              (iVar20 = iVar10 + uVar22 * 2, param_4 <= (int)(iVar20 + -1 + uVar22))))) {
            _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
            uStack_510 = 0;
            iStack_528 = *(int *)(param_1 + 0x140);
            iStack_524 = 0;
            iStack_520 = iVar33 + -1;
            uStack_518 = uVar39 + 6;
            iStack_514 = iVar20 + -2 + uVar22;
            uStack_51c = uVar22;
            FUN_1400bb3b0(&iStack_528);
            param_1[0x144] = 0;
            if (param_4 == uStack_518 - 1) {
              iVar10 = iStack_528 + -1;
              if (iStack_528 + -1 < iStack_524) {
                iVar10 = iStack_524;
              }
              *(int *)(param_1 + 0x140) = iVar10;
            }
            else if (param_4 == iStack_514 + 1) {
              iVar18 = (iStack_520 - uStack_51c) + 1;
              iVar10 = iStack_528 + 1;
              if (iVar18 < iStack_528 + 1) {
                iVar10 = iVar18;
              }
              *(int *)(param_1 + 0x140) = iVar10;
            }
            else if (param_4 < (int)uStack_510) {
              iVar10 = iStack_528 - uStack_51c;
              if ((int)(iStack_528 - uStack_51c) < iStack_524) {
                iVar10 = iStack_524;
              }
              *(int *)(param_1 + 0x140) = iVar10;
            }
            else if (uStack_510._4_4_ < param_4) {
              iVar18 = (iStack_520 - uStack_51c) + 1;
              iVar10 = iStack_528 + uStack_51c;
              if (iVar18 < (int)(iStack_528 + uStack_51c)) {
                iVar10 = iVar18;
              }
              *(int *)(param_1 + 0x140) = iVar10;
            }
            else {
              param_1[0x144] = 1;
            }
            goto LAB_140459682;
          }
          if ((((int)(uStack_508 - 10) <= (int)param_3) && ((int)param_3 <= (int)uStack_4f8)) &&
             ((iVar18 <= param_4 && (param_4 <= iVar18 + 2)))) {
            _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
            param_1[0x125] = 0;
            goto LAB_140459682;
          }
          uVar24 = iVar33 - uVar22;
          if ((int)*(uint *)(param_1 + 0x140) <= (int)(iVar33 - uVar22)) {
            uVar24 = *(uint *)(param_1 + 0x140);
          }
          uStack_504 = uVar40;
          if (-1 < (int)uVar24) {
            uStack_504 = uVar24;
          }
          iVar18 = uStack_504 + uVar22;
          lStack_4e0 = CONCAT44(lStack_4e0._4_4_,iVar18);
          if ((int)uStack_504 < iVar18) {
            puStack_4f0 = (undefined8 *)(longlong)(int)uStack_504;
            puStack_488 = (undefined1 *)(longlong)iVar33;
            iVar33 = uVar39 + 7;
            do {
              if ((longlong)puStack_488 <= (longlong)puStack_4f0) break;
              iVar20 = *(int *)(*(longlong *)(param_1 + 0x128) + (longlong)puStack_4f0 * 4);
              lVar19 = _DAT_1424e37c8 - _DAT_1424e37c0 >> 3;
              if ((lVar19 != 0) && (iVar20 != -1)) {
                iVar21 = (int)lVar19 + -1;
                piVar42 = (int *)0x0;
                uVar39 = uVar40;
                if (-1 < iVar21) {
                  do {
                    iVar23 = (int)(uVar39 + iVar21) >> 1;
                    piVar42 = *(int **)(_DAT_1424e37c0 + (longlong)iVar23 * 8);
                    iVar36 = *piVar42;
                    if (iVar36 == iVar20) break;
                    iVar34 = iVar23 + -1;
                    if (iVar36 < iVar20) {
                      iVar34 = iVar21;
                      uVar39 = iVar23 + 1;
                    }
                    iVar21 = iVar34;
                    piVar42 = (int *)0x0;
                  } while ((int)uVar39 <= iVar21);
                }
                if (piVar42 != (int *)0x0) {
                  if (((((int)lStack_490 <= lVar37) && (lVar37 <= (int)lStack_480)) &&
                      (iVar10 <= param_4)) && (param_4 <= iVar33)) {
                    _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
                    *(undefined2 *)(piVar42 + 0x70) = 3;
                    _DAT_142399858 = _DAT_142399858 | 0x100;
                    goto LAB_140459682;
                  }
                  if (((iStack_448 <= lVar37) && (lVar37 <= (int)lStack_450)) &&
                     ((iVar10 <= param_4 && (param_4 <= iVar33)))) {
                    _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
                    *(undefined2 *)(piVar42 + 0x70) = 2;
                    _DAT_142399858 = _DAT_142399858 | 0x100;
                    goto LAB_140459682;
                  }
                  if ((((int)piStack_458 <= lVar37) && (lVar37 <= iStack_4c0)) &&
                     ((iVar10 <= param_4 && (param_4 <= iVar33)))) {
                    _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
                    *(undefined2 *)(piVar42 + 0x70) = 1;
                    _DAT_142399858 = _DAT_142399858 | 0x100;
                    goto LAB_140459682;
                  }
                  if ((((iStack_4bc <= lVar37) && (lVar37 <= iStack_4b4)) && (iVar10 <= param_4)) &&
                     (param_4 <= iVar33)) {
                    _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
                    *(undefined2 *)(piVar42 + 0x70) = 0;
                    _DAT_142399858 = _DAT_142399858 | 0x100;
                    goto LAB_140459682;
                  }
                  if (((iStack_4b8 <= lVar37) && (lVar37 <= iStack_498)) &&
                     ((iVar10 <= param_4 && (param_4 <= iVar33)))) {
                    _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
                    *(undefined2 *)((longlong)piVar42 + 0x1c2) = 2;
                    _DAT_142399858 = _DAT_142399858 | 0x400;
                    goto LAB_140459682;
                  }
                  if ((((int)lStack_478 <= lVar37) && (lVar37 <= (int)piStack_468)) &&
                     ((iVar10 <= param_4 && (param_4 <= iVar33)))) {
                    _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
                    *(undefined2 *)((longlong)piVar42 + 0x1c2) = 1;
                    _DAT_142399858 = _DAT_142399858 | 0x400;
                    goto LAB_140459682;
                  }
                  if (((((int)uStack_440 <= lVar37) && (lVar37 <= (int)plStack_430)) &&
                      (iVar10 <= param_4)) && (param_4 <= iVar33)) {
                    _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
                    *(undefined2 *)((longlong)piVar42 + 0x1c2) = 0;
                    _DAT_142399858 = _DAT_142399858 | 0x400;
                    goto LAB_140459682;
                  }
                }
              }
              iVar10 = iVar10 + 3;
              iVar33 = iVar33 + 3;
              uStack_504 = uStack_504 + 1;
              puStack_4f0 = (undefined8 *)((longlong)puStack_4f0 + 1);
            } while ((int)uStack_504 < iVar18);
          }
          goto LAB_140459662;
        }
        if (DAT_1423905cd == 0) goto LAB_14045d2e2;
      }
      FUN_1407e43c0(0x232a);
      _DAT_1423905cc = _DAT_1423905cc & 0xff;
      FUN_1400e1170(param_2);
      param_1[0x125] = 0;
      goto LAB_140459682;
    }
    iVar18 = (uStack_4f4 - iVar10) + -1;
    uVar24 = iVar18 / 3 + (iVar18 >> 0x1f) +
             (int)(((longlong)iVar18 / 3 + ((longlong)iVar18 >> 0x3f) & 0xffffffffU) >> 0x1f);
    lStack_4e0 = CONCAT44(lStack_4e0._4_4_,uVar24);
    puStack_4f0 = (undefined8 *)(*(longlong *)(param_1 + 0x18) - *(longlong *)(param_1 + 0x10) >> 2)
    ;
    iVar18 = (int)puStack_4f0;
    if (iVar18 <= (int)uVar24) {
      uStack_4f8 = uStack_508;
    }
    lStack_4c8 = CONCAT44(lStack_4c8._4_4_,uStack_4f8 - 0x14);
    piStack_4b0 = (int *)CONCAT44(piStack_4b0._4_4_,uStack_4f8 - 0xd);
    lStack_490 = CONCAT44(lStack_490._4_4_,uStack_4f8 - 3);
    lStack_480 = CONCAT44(lStack_480._4_4_,uStack_4e4 + 2);
    iStack_448 = uStack_4e4 + 0x13;
    uStack_4fc = uVar39 + 1;
    uStack_4d8 = uVar39 + 3;
    lStack_450 = CONCAT44(lStack_450._4_4_,uStack_4e4 + 0x15);
    piStack_458 = (int *)CONCAT44(piStack_458._4_4_,uStack_4e4 + 0x23);
    iStack_4c0 = uStack_4e4 + 0x27;
    iStack_4bc = uStack_4e4 + 0x2e;
    iStack_4b4 = uStack_4e4 + 0x30;
    iStack_4b8 = uStack_4e4 + 0x3b;
    piVar42 = (int *)0x0;
    iVar33 = 0;
    if (((DAT_1423905d5 != '\0') && ((int)uVar24 < iVar18)) &&
       (((int)uStack_4e4 <= (int)param_3 &&
        ((((int)param_3 <= (int)uStack_508 && ((int)uVar39 <= param_4)) &&
         (param_4 <= (int)uStack_4f4)))))) {
      uStack_510 = 0;
      iStack_528 = *(int *)(param_1 + 8);
      iStack_524 = 0;
      iStack_520 = iVar18 + -1;
      uStack_518 = uVar39 + 6;
      iStack_514 = iVar10 + uVar24 * 3 + -2;
      uStack_51c = uVar24;
      FUN_1400bb3b0(&iStack_528);
      cVar8 = FUN_14140f2b0(&iStack_528,param_2,param_1 + 8,param_1 + 0xc);
      if (cVar8 != '\0') goto LAB_140459682;
      uVar24 = (uint)lStack_4e0;
    }
    iVar18 = (int)puStack_4f0;
    if (param_1[0xc] == '\0') {
      if (DAT_1423905d5 == '\0') {
LAB_14045dd25:
        puVar15 = (undefined8 *)((undefined8 *)*param_2)[1];
        cVar8 = *(char *)((longlong)puVar15 + 0x19);
        puVar38 = (undefined8 *)*param_2;
        while (cVar8 == '\0') {
          if (*(int *)((longlong)puVar15 + 0x1c) < 5) {
            puVar12 = (undefined8 *)puVar15[2];
            puVar15 = puVar38;
          }
          else {
            puVar12 = (undefined8 *)*puVar15;
          }
          puVar38 = puVar15;
          puVar15 = puVar12;
          cVar8 = *(char *)((longlong)puVar12 + 0x19);
        }
        if ((*(char *)((longlong)puVar38 + 0x19) != '\0') ||
           (5 < *(int *)((longlong)puVar38 + 0x1c))) goto joined_r0x00014045c4ef;
      }
      else {
        if (DAT_1423905cc != '\0') {
          if ((((int)uVar24 < iVar18) && ((int)(uStack_4f8 - 1) <= (int)param_3)) &&
             (((int)param_3 <= (int)uStack_4f8 &&
              ((iVar10 <= param_4 &&
               (iVar20 = iVar10 + uVar24 * 2, param_4 <= (int)(iVar20 + -1 + uVar24))))))) {
            _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
            uStack_510 = 0;
            iStack_528 = *(int *)(param_1 + 8);
            iStack_524 = 0;
            iStack_520 = iVar18 + -1;
            uStack_518 = uVar39 + 6;
            iStack_514 = iVar20 + -2 + uVar24;
            uStack_51c = uVar24;
            FUN_1400bb3b0(&iStack_528);
            param_1[0xc] = 0;
            if (param_4 == uStack_518 - 1) {
              iVar10 = iStack_528 + -1;
              if (iStack_528 + -1 < iStack_524) {
                iVar10 = iStack_524;
              }
              *(int *)(param_1 + 8) = iVar10;
            }
            else if (param_4 == iStack_514 + 1) {
              iVar18 = (iStack_520 - uStack_51c) + 1;
              iVar10 = iStack_528 + 1;
              if (iVar18 < iStack_528 + 1) {
                iVar10 = iVar18;
              }
              *(int *)(param_1 + 8) = iVar10;
            }
            else if (param_4 < (int)uStack_510) {
              iVar10 = iStack_528 - uStack_51c;
              if ((int)(iStack_528 - uStack_51c) < iStack_524) {
                iVar10 = iStack_524;
              }
              *(int *)(param_1 + 8) = iVar10;
            }
            else if (uStack_510._4_4_ < param_4) {
              iVar18 = (iStack_520 - uStack_51c) + 1;
              iVar10 = iStack_528 + uStack_51c;
              if (iVar18 < (int)(iStack_528 + uStack_51c)) {
                iVar10 = iVar18;
              }
              *(int *)(param_1 + 8) = iVar10;
            }
            else {
              param_1[0xc] = 1;
            }
            goto LAB_140459682;
          }
          uVar22 = iVar18 - uVar24;
          if (*(int *)(param_1 + 8) <= (int)(iVar18 - uVar24)) {
            uVar22 = *(uint *)(param_1 + 8);
          }
          piVar16 = piVar42;
          if (-1 < (int)uVar22) {
            piVar16 = (int *)(ulonglong)uVar22;
          }
          uStack_4f8 = (uint)piVar16;
          iVar20 = uStack_4f8 + uVar24;
          lStack_4e0 = CONCAT44(lStack_4e0._4_4_,iVar20);
          if ((int)uStack_4f8 < iVar20) {
            puStack_488 = (undefined1 *)(longlong)(int)uStack_4f8;
            puStack_4f0 = (undefined8 *)(longlong)iVar18;
            uStack_4e8 = uVar39 + 7;
            do {
              if ((longlong)puStack_4f0 <= (longlong)puStack_488) break;
              iVar18 = *(int *)(*(longlong *)(param_1 + 0x10) + (longlong)puStack_488 * 4);
              lVar19 = _DAT_1424e37c8 - _DAT_1424e37c0 >> 3;
              uVar39 = (uint)piVar16;
              if ((lVar19 != 0) && (iVar18 != -1)) {
                iVar21 = (int)lVar19 + -1;
                piVar16 = piVar42;
                iVar36 = iVar33;
                if (-1 < iVar21) {
                  do {
                    iVar34 = iVar21 + iVar36 >> 1;
                    piVar16 = *(int **)(_DAT_1424e37c0 + (longlong)iVar34 * 8);
                    iVar23 = *piVar16;
                    if (iVar23 == iVar18) break;
                    iVar7 = iVar34 + -1;
                    if (iVar23 < iVar18) {
                      iVar36 = iVar34 + 1;
                      iVar7 = iVar21;
                    }
                    iVar21 = iVar7;
                    piVar16 = piVar42;
                  } while (iVar36 <= iVar21);
                }
                uVar39 = uStack_4f8;
                if (piVar16 != (int *)0x0) {
                  if (((((int)(uint)lStack_4c8 <= lVar37) &&
                       ((int)param_3 <= (int)((uint)lStack_4c8 + 3))) && (iVar10 <= param_4)) &&
                     (param_4 <= (int)uStack_4e8)) {
                    _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
                    lVar37 = FUN_1413cc4d0(0x1423e50b0,
                                           **(undefined4 **)
                                             (*(longlong *)(piVar16 + 0x28) +
                                             (longlong)
                                             *(int *)(*(longlong *)(param_1 + 0x28) +
                                                     (longlong)puStack_488 * 4) * 8));
                    if (lVar37 == 0) goto LAB_140459682;
                    asStack_4d4[0] = -30000;
                    if ((*(uint *)(lVar37 + 0x110) & 0x2000000) != 0) {
                      puVar15 = *(undefined8 **)(lVar37 + 0x1d8);
                      puVar38 = *(undefined8 **)(lVar37 + 0x1e0);
                      goto LAB_14045d814;
                    }
                    asStack_4d4[0] = *(short *)(lVar37 + 0xa8);
                    asStack_4a8[0] = *(short *)(lVar37 + 0xaa);
                    asStack_4a4[0] = *(short *)(lVar37 + 0xac);
                    goto LAB_14045d8f9;
                  }
                  if (((((int)piStack_4b0 <= lVar37) && (lVar37 <= (int)lStack_490)) &&
                      (iVar10 <= param_4)) && (param_4 <= (int)uStack_4e8)) {
                    _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
                    FUN_14045f000(param_1,*piVar16);
                    goto LAB_140459682;
                  }
                }
              }
              iVar10 = iVar10 + 3;
              uStack_4e8 = uStack_4e8 + 3;
              uStack_4f8 = uVar39 + 1;
              piVar16 = (int *)(ulonglong)uStack_4f8;
              puStack_488 = puStack_488 + 1;
            } while ((int)uStack_4f8 < iVar20);
          }
          if ((((int)lStack_480 <= (int)param_3) && ((int)param_3 <= iStack_448)) &&
             (((int)uStack_4fc <= param_4 && (param_4 <= (int)uStack_4d8)))) {
            _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
            _DAT_1418a71e0 = 0;
            DAT_1418a71e4 = 0;
            if (_DAT_1418a71e8 != _DAT_1418a71f0) {
              _DAT_1418a71f0 = _DAT_1418a71e8;
            }
            _DAT_1418a71dc = 1;
            DAT_1418a71d8 = _DAT_14239a1e8 != 0;
            goto LAB_140459682;
          }
          if ((((int)lStack_450 <= (int)param_3) && ((int)param_3 <= (int)piStack_458)) &&
             (((int)uStack_4fc <= param_4 && (param_4 <= (int)uStack_4d8)))) {
            _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
            FUN_14045f000(param_1,0xffffffff,0xffffffff);
            goto LAB_140459682;
          }
          iVar10 = -1;
          piVar16 = *(int **)(param_1 + 0x10);
          if (piVar16 != *(int **)(param_1 + 0x18)) {
            do {
              iVar18 = *piVar16;
              if ((iVar10 != -1) && (iVar18 = iVar10, iVar10 != *piVar16)) goto LAB_14045db5b;
              iVar10 = iVar18;
              piVar16 = piVar16 + 1;
            } while (piVar16 != *(int **)(param_1 + 0x18));
            if ((((iVar10 != -1) && (iStack_4c0 <= (int)param_3)) && ((int)param_3 <= iStack_4bc))
               && (((int)uStack_4fc <= param_4 && (param_4 <= (int)uStack_4d8)))) {
              _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
              equipment_uniform_equipment_auxiliary_choice_population(param_1,iVar10);
              goto LAB_140459682;
            }
          }
LAB_14045db5b:
          if (((iStack_4b4 <= (int)param_3) && ((int)param_3 <= iStack_4b8)) &&
             (((int)uStack_4fc <= param_4 && (param_4 <= (int)uStack_4d8)))) {
            _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
            param_1[0x125] = 1;
            puVar5 = *(undefined4 **)(param_1 + 0x18);
            for (puVar13 = *(undefined4 **)(param_1 + 0x10); puVar13 != puVar5;
                puVar13 = puVar13 + 1) {
              FUN_1400b9e70(*puVar13,param_1 + 0x128);
            }
            *(undefined4 *)(param_1 + 0x140) = 0;
            param_1[0x144] = 0;
            goto LAB_140459682;
          }
          for (piVar16 = *(int **)(param_1 + 0x10); piVar16 < *(int **)(param_1 + 0x18);
              piVar16 = piVar16 + 1) {
            iVar10 = *piVar16;
            lVar37 = _DAT_1424e37c8 - _DAT_1424e37c0 >> 3;
            if ((lVar37 != 0) && (iVar10 != -1)) {
              iVar20 = (int)lVar37 + -1;
              piVar28 = piVar42;
              iVar18 = iVar33;
              if (-1 < iVar20) {
                do {
                  iVar36 = iVar18 + iVar20 >> 1;
                  piVar28 = *(int **)(_DAT_1424e37c0 + (longlong)iVar36 * 8);
                  iVar21 = *piVar28;
                  if (iVar21 == iVar10) break;
                  iVar23 = iVar36 + -1;
                  if (iVar21 < iVar10) {
                    iVar23 = iVar20;
                    iVar18 = iVar36 + 1;
                  }
                  iVar20 = iVar23;
                  piVar28 = piVar42;
                } while (iVar18 <= iVar20);
              }
              if ((piVar28 != (int *)0x0) && ((piVar28[0x6e] & 0x7ffU) != 0x7ff)) {
                if (((int)(uStack_508 - 0x16) <= (int)param_3) &&
                   ((((int)param_3 <= (int)(uStack_508 - 3) && ((int)uStack_4fc <= param_4)) &&
                    (param_4 <= (int)uStack_4d8)))) {
                  _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
                  piVar28 = *(int **)(param_1 + 0x18);
                  lVar37 = _DAT_1424e37c0;
                  lVar19 = _DAT_1424e37c8;
                  for (piVar16 = *(int **)(param_1 + 0x10); piVar16 < piVar28; piVar16 = piVar16 + 1
                      ) {
                    iVar10 = *piVar16;
                    lVar30 = lVar19 - lVar37 >> 3;
                    if ((lVar30 != 0) && (iVar10 != -1)) {
                      iVar20 = (int)lVar30 + -1;
                      piVar29 = piVar42;
                      iVar18 = iVar33;
                      if (-1 < iVar20) {
                        do {
                          iVar36 = iVar18 + iVar20 >> 1;
                          piVar29 = *(int **)(lVar37 + (longlong)iVar36 * 8);
                          iVar21 = *piVar29;
                          if (iVar21 == iVar10) break;
                          iVar23 = iVar36 + -1;
                          if (iVar21 < iVar10) {
                            iVar23 = iVar20;
                            iVar18 = iVar36 + 1;
                          }
                          iVar20 = iVar23;
                          piVar29 = piVar42;
                        } while (iVar18 <= iVar20);
                      }
                      if (piVar29 != (int *)0x0) {
                        piVar29[0x6e] = piVar29[0x6e] | 0x7ff;
                        _DAT_142399858 = _DAT_142399858 | 0x7ff;
                        lVar37 = _DAT_1424e37c0;
                        lVar19 = _DAT_1424e37c8;
                      }
                    }
                  }
                  goto LAB_140459682;
                }
                break;
              }
            }
          }
          goto joined_r0x00014045c4ef;
        }
        if (DAT_1423905cd == 0) goto LAB_14045dd25;
      }
      FUN_1407e43c0(0x232a);
      _DAT_1423905cc = _DAT_1423905cc & 0xff;
      FUN_1400e1170(param_2);
      *param_1 = 0;
      if (_DAT_14264aaf8 < 2) {
        _DAT_14264aaf8 = 2;
      }
      goto LAB_140459682;
    }
    if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
      param_1[0xc] = 0;
    }
    else {
      uStack_510 = 0;
      iStack_528 = *(int *)(param_1 + 8);
      iStack_524 = 0;
      iStack_520 = iVar18 + -1;
      uStack_518 = uVar39 + 6;
      iStack_514 = iVar10 + uVar24 * 3 + -2;
      uStack_51c = uVar24;
      FUN_1400bb3b0(&iStack_528);
      uVar25 = (ulonglong)uStack_518;
      if ((int)uStack_518 < param_4) {
        if (param_4 < iStack_514) {
          if ((int)uStack_518 < iStack_514) {
            iVar10 = ((iStack_520 - uStack_51c) - iStack_524) + 1;
            if (-1 < iVar10) {
              iVar33 = iVar10;
            }
            iVar33 = (param_4 - uStack_518) * iVar33;
            iVar10 = (iStack_514 - uStack_518) + 1;
            uVar25 = (longlong)iVar33 % (longlong)iVar10 & 0xffffffff;
            iVar18 = iVar33 / iVar10 + iStack_524;
            iVar10 = (iStack_520 - uStack_51c) + 1;
            if (iVar10 < iVar18) {
              iVar18 = iVar10;
            }
            if (iVar18 < iStack_524) {
              iVar18 = iStack_524;
            }
            goto LAB_14045d53c;
          }
        }
        else {
          iStack_528 = (iStack_520 - uStack_51c) + 1;
          iVar18 = iStack_524;
          if (iStack_528 < iStack_524) {
LAB_14045d53c:
            iStack_528 = iVar18;
          }
        }
      }
      else {
        iStack_528 = iStack_524;
      }
      FUN_1400bb3b0(&iStack_528,uVar25);
      *(int *)(param_1 + 8) = iStack_528;
    }
joined_r0x00014045c4ef:
    if (((int)param_3 < (int)uStack_4e4) || ((int)uStack_508 < (int)param_3)) goto LAB_140459682;
  }
  else {
    iVar10 = *(int *)(param_1 + 0x48);
    lVar19 = _DAT_1424e37c8 - _DAT_1424e37c0 >> 3;
    if ((lVar19 != 0) && (iVar10 != -1)) {
      iVar18 = 0;
      iVar33 = (int)lVar19 + -1;
      if (-1 < iVar33) {
        do {
          iVar20 = iVar18 + iVar33 >> 1;
          piStack_468 = *(int **)(_DAT_1424e37c0 + (longlong)iVar20 * 8);
          if (*piStack_468 == iVar10) goto LAB_14045b84c;
          iVar21 = iVar20 + -1;
          if (*piStack_468 < iVar10) {
            iVar21 = iVar33;
            iVar18 = iVar20 + 1;
          }
          iVar33 = iVar21;
        } while (iVar18 <= iVar33);
      }
    }
    piStack_468 = (int *)0x0;
LAB_14045b84c:
    uVar25 = 0;
    uStack_4d8 = uStack_508 - 2;
    if (param_1[0x79] == '\0') {
      if (param_1[200] == '\0') {
        iStack_4b8 = uStack_4e4 + 0x22;
        iStack_498 = uStack_4e4 + 0x34;
        plStack_430 = (longlong *)(piStack_468 + 0x50);
        if (piStack_468 == (int *)0x0) {
          plStack_430 = (longlong *)0x142399890;
        }
        iVar10 = uVar39 + 5;
        uStack_504 = (int)((uStack_4f4 - iVar10) + -7) / 3;
        plVar32 = (longlong *)*plStack_430;
        puStack_4f0 = (undefined8 *)(plStack_430[1] - (longlong)plVar32 >> 3);
        for (; iVar18 = (int)puStack_4f0, plVar32 != (longlong *)plStack_430[1];
            plVar32 = plVar32 + 1) {
          puStack_4f0 = (undefined8 *)
                        (ulonglong)
                        (uint)(iVar18 + (int)(*(longlong *)(*plVar32 + 0x20) -
                                              *(longlong *)(*plVar32 + 0x18) >> 2));
        }
        uStack_4f8 = uStack_4d8;
        if ((int)uStack_504 < iVar18) {
          uStack_4f8 = uStack_508 - 4;
        }
        piStack_4b0 = (int *)CONCAT44(piStack_4b0._4_4_,uStack_4e4 + 0x2a);
        lStack_490 = CONCAT44(lStack_490._4_4_,uStack_4e4 + 0x2e);
        lStack_480 = CONCAT44(lStack_480._4_4_,uStack_4e4 + 0x30);
        iStack_448 = uStack_4e4 + 0x34;
        lStack_450 = CONCAT44(lStack_450._4_4_,uStack_4e4 + 0x3d);
        piStack_458 = (int *)CONCAT44(piStack_458._4_4_,uStack_4e4 + 0x44);
        iStack_4c0 = uStack_4e4 + 0x48;
        iStack_4bc = uStack_4e4 + 0x51;
        lStack_4e0 = CONCAT44(lStack_4e0._4_4_,uStack_4f8 - 8);
        lStack_4c8 = CONCAT44(lStack_4c8._4_4_,uStack_4f8 - 1);
        if ((((DAT_1423905d5 != '\0') && ((int)uStack_504 < iVar18)) &&
            ((int)uStack_4e4 <= (int)param_3)) &&
           ((((int)param_3 <= (int)uStack_508 && ((int)uVar39 <= param_4)) &&
            (param_4 <= (int)uStack_4f4)))) {
          uStack_510 = 0;
          iStack_528 = *(int *)(param_1 + 0x4c);
          iStack_524 = 0;
          iStack_520 = iVar18 + -1;
          uStack_518 = uVar39 + 6;
          iStack_514 = uVar39 + 3 + uStack_504 * 3;
          uStack_51c = uStack_504;
          FUN_1400bb3b0(&iStack_528);
          cVar8 = FUN_14140f2b0(&iStack_528,param_2,param_1 + 0x4c,param_1 + 0x50);
          if (cVar8 != '\0') goto LAB_140459682;
          iVar18 = (int)puStack_4f0;
        }
        if (param_1[0x50] != '\0') {
          if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
            param_1[0x50] = 0;
            goto joined_r0x00014045c4ef;
          }
          uStack_510 = 0;
          iStack_528 = *(int *)(param_1 + 0x4c);
          iStack_524 = 0;
          iStack_520 = iVar18 + -1;
          uStack_518 = uVar39 + 6;
          iStack_514 = uVar39 + 3 + uStack_504 * 3;
          uStack_51c = uStack_504;
          FUN_1400bb3b0(&iStack_528);
          uVar27 = (ulonglong)uStack_518;
          if ((int)uStack_518 < param_4) {
            if (param_4 < iStack_514) {
              if ((int)uStack_518 < iStack_514) {
                uVar39 = ((iStack_520 - uStack_51c) - iStack_524) + 1;
                if (-1 < (int)uVar39) {
                  uVar25 = (ulonglong)uVar39;
                }
                iVar10 = (param_4 - uStack_518) * (int)uVar25;
                iVar18 = (iStack_514 - uStack_518) + 1;
                uVar27 = (longlong)iVar10 % (longlong)iVar18 & 0xffffffff;
                iVar18 = iVar10 / iVar18 + iStack_524;
                iVar10 = (iStack_520 - uStack_51c) + 1;
                if (iVar10 < iVar18) {
                  iVar18 = iVar10;
                }
                if (iVar18 < iStack_524) {
                  iVar18 = iStack_524;
                }
                goto LAB_14045c4d1;
              }
            }
            else {
              iStack_528 = (iStack_520 - uStack_51c) + 1;
              iVar18 = iStack_524;
              if (iStack_528 < iStack_524) {
LAB_14045c4d1:
                iStack_528 = iVar18;
              }
            }
          }
          else {
            iStack_528 = iStack_524;
          }
          FUN_1400bb3b0(&iStack_528,uVar27);
          *(int *)(param_1 + 0x4c) = iStack_528;
          goto joined_r0x00014045c4ef;
        }
        if (DAT_1423905d5 == '\0') {
LAB_14045cbb6:
          puVar15 = (undefined8 *)((undefined8 *)*param_2)[1];
          cVar8 = *(char *)((longlong)puVar15 + 0x19);
          puVar38 = (undefined8 *)*param_2;
          while (cVar8 == '\0') {
            if (*(int *)((longlong)puVar15 + 0x1c) < 5) {
              puVar12 = (undefined8 *)puVar15[2];
              puVar15 = puVar38;
            }
            else {
              puVar12 = (undefined8 *)*puVar15;
            }
            puVar38 = puVar15;
            puVar15 = puVar12;
            cVar8 = *(char *)((longlong)puVar12 + 0x19);
          }
          if ((*(char *)((longlong)puVar38 + 0x19) != '\0') ||
             (5 < *(int *)((longlong)puVar38 + 0x1c))) goto joined_r0x00014045c4ef;
LAB_14045cbef:
          FUN_1407e43c0(0x232a);
          _DAT_1423905cc = _DAT_1423905cc & 0xff;
          FUN_1400e1170(param_2);
        }
        else {
          if (DAT_1423905cc == '\0') {
            if (DAT_1423905cd == 0) goto LAB_14045cbb6;
            goto LAB_14045cbef;
          }
          if (((((int)uStack_504 < iVar18) && ((int)(uStack_4f8 + 1) <= (int)param_3)) &&
              ((int)param_3 <= (int)(uStack_4f8 + 2))) &&
             ((iVar10 <= param_4 &&
              (iVar33 = iVar10 + uStack_504 * 2, param_4 <= (int)(iVar33 + -1 + uStack_504))))) {
            _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
            uStack_510 = 0;
            iStack_528 = *(int *)(param_1 + 0x4c);
            iStack_524 = 0;
            iStack_520 = iVar18 + -1;
            uStack_518 = uVar39 + 6;
            iStack_514 = iVar33 + -2 + uStack_504;
            uStack_51c = uStack_504;
            FUN_1400bb3b0(&iStack_528);
            param_1[0x50] = 0;
            if (param_4 == uStack_518 - 1) {
              iVar10 = iStack_528 + -1;
              if (iStack_528 + -1 < iStack_524) {
                iVar10 = iStack_524;
              }
              *(int *)(param_1 + 0x4c) = iVar10;
            }
            else if (param_4 == iStack_514 + 1) {
              iVar18 = (iStack_520 - uStack_51c) + 1;
              iVar10 = iStack_528 + 1;
              if (iVar18 < iStack_528 + 1) {
                iVar10 = iVar18;
              }
              *(int *)(param_1 + 0x4c) = iVar10;
            }
            else if (param_4 < (int)uStack_510) {
              iVar10 = iStack_528 - uStack_51c;
              if ((int)(iStack_528 - uStack_51c) < iStack_524) {
                iVar10 = iStack_524;
              }
              *(int *)(param_1 + 0x4c) = iVar10;
            }
            else if (uStack_510._4_4_ < param_4) {
              iVar18 = (iStack_520 - uStack_51c) + 1;
              iVar10 = iStack_528 + uStack_51c;
              if (iVar18 < (int)(iStack_528 + uStack_51c)) {
                iVar10 = iVar18;
              }
              *(int *)(param_1 + 0x4c) = iVar10;
            }
            else {
              param_1[0x50] = 1;
            }
            goto LAB_140459682;
          }
          if ((((int)param_3 < (int)(uStack_508 - 10)) || ((int)uStack_4d8 < (int)param_3)) ||
             ((param_4 < (int)(uStack_500 + 1) || ((int)(uStack_500 + 3) < param_4)))) {
            uVar39 = iVar18 - uStack_504;
            if (*(int *)(param_1 + 0x4c) <= (int)(iVar18 - uStack_504)) {
              uVar39 = *(uint *)(param_1 + 0x4c);
            }
            uVar27 = uVar25;
            if (-1 < (int)uVar39) {
              uVar27 = (ulonglong)uVar39;
            }
            lStack_478 = 0;
            uStack_4fc = 0;
            iVar33 = -1;
            uStack_440 = uVar25;
            if (0 < iVar18) {
              lStack_478 = *(longlong *)*plStack_430;
              uStack_440 = 0;
              if (lStack_478 != 0) {
                uStack_440 = *(longlong *)(lStack_478 + 0x20) - *(longlong *)(lStack_478 + 0x18) >>
                             2;
              }
            }
            uStack_4f8 = 0;
            iVar21 = (int)uVar27;
            uVar14 = uStack_440;
            lVar19 = lStack_478;
            uVar31 = uVar25;
            uVar35 = uVar25;
            iVar20 = iVar33;
            if (0 < iVar21) {
              do {
                iVar33 = iVar33 + 1;
                if ((int)uVar14 <= iVar33) {
                  iVar33 = -1;
                  uStack_4fc = (int)uVar35 + 1;
                  uVar35 = (ulonglong)uStack_4fc;
                  uVar31 = uVar31 + 8;
                  lVar19 = lStack_478;
                  param_1 = puStack_488;
                  iVar20 = -1;
                  if ((ulonglong)(plStack_430[1] - *plStack_430 >> 3) <=
                      (ulonglong)(longlong)(int)uStack_4fc) break;
                  lVar19 = *(longlong *)(*plStack_430 + uVar31);
                  uVar14 = *(longlong *)(lVar19 + 0x20) - *(longlong *)(lVar19 + 0x18) >> 2;
                  lStack_478 = lVar19;
                  uStack_440 = uVar14;
                }
                uStack_4f8 = uStack_4f8 + 1;
                param_1 = puStack_488;
                iVar20 = iVar33;
              } while ((int)uStack_4f8 < iVar21);
            }
            iStack_4b4 = uStack_504 + iVar21;
            if (iVar21 < iStack_4b4) {
              puStack_4f0 = (undefined8 *)(longlong)(int)(uint)lStack_4e0;
              lStack_4c8 = (longlong)(int)(uint)lStack_4c8;
              lStack_4e0 = (longlong)(int)uVar35 * 8;
              do {
                param_1 = puStack_488;
                if (iVar18 <= (int)uVar27) break;
                iVar33 = (int)uVar35;
                if (iVar20 == -1) {
                  if ((((int)piStack_4b0 <= lVar37) && (lVar37 <= (int)lStack_490)) &&
                     ((iVar10 <= param_4 && (param_4 <= iVar10 + 2)))) {
                    _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
                    *(undefined2 *)(puStack_488 + 0x78) = 0x100;
                    *(undefined4 *)(puStack_488 + 0x120) = 0;
                    puStack_488[0x124] = 0;
                    *(int *)(puStack_488 + 0x7c) = iVar33;
                    goto LAB_140459682;
                  }
                  if ((((int)lStack_480 <= lVar37) && (lVar37 <= iStack_448)) &&
                     ((iVar10 <= param_4 && (param_4 <= iVar10 + 2)))) {
                    _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
                    puStack_488[0x78] = puStack_488[0x78] == '\0';
                    puVar15 = (undefined8 *)(puStack_488 + 0x58);
                    *(undefined8 *)(puStack_488 + 0x68) = 0;
                    if (0xf < *(ulonglong *)(puStack_488 + 0x70)) {
                      puVar15 = (undefined8 *)*puVar15;
                    }
                    *(undefined1 *)puVar15 = 0;
                    if (puStack_488[0x78] != '\0') {
                      *(int *)(puStack_488 + 0x7c) = iVar33;
                      puStack_488[0x79] = 0;
                    }
                    goto LAB_140459682;
                  }
                  if (piStack_468 != (int *)0x0) {
                    if (((((int)lStack_450 <= lVar37) && (lVar37 <= (int)piStack_458)) &&
                        (iVar10 <= param_4)) && (param_4 <= iVar10 + 2)) {
                      _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
                      *(uint *)(lVar19 + 0x10) = *(uint *)(lVar19 + 0x10) ^ 1;
                      _DAT_142399858 = _DAT_142399858 | 0x40;
                      goto LAB_140459682;
                    }
                    if (((iStack_4c0 <= lVar37) && (lVar37 <= iStack_4bc)) &&
                       ((iVar10 <= param_4 && (param_4 <= iVar10 + 2)))) {
                      _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
                      *(uint *)(lVar19 + 0x10) = *(uint *)(lVar19 + 0x10) ^ 2;
                      _DAT_142399858 = _DAT_142399858 | 0x40;
                      goto LAB_140459682;
                    }
                  }
                  if ((((longlong)puStack_4f0 <= lVar37) && (lVar37 <= lStack_4c8)) &&
                     ((iVar10 <= param_4 && (param_4 <= iVar10 + 2)))) {
                    _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
                    iVar10 = (int)(*(longlong *)(lVar19 + 0x20) - *(longlong *)(lVar19 + 0x18) >> 2)
                             + -1;
                    if (-1 < iVar10) {
                      lVar30 = (longlong)iVar10;
                      lVar37 = _DAT_1423e5450;
                      do {
                        iVar10 = *(int *)(*(longlong *)(lVar19 + 0x18) + lVar30 * 4);
                        iVar18 = (int)(_DAT_1423e5458 - lVar37 >> 3);
                        if ((iVar18 != 0) && (iVar10 != -1)) {
                          iVar18 = iVar18 + -1;
                          uVar27 = uVar25;
                          iVar33 = 0;
                          if (-1 < iVar18) {
                            do {
                              iVar21 = iVar33 + iVar18 >> 1;
                              uVar27 = *(ulonglong *)(lVar37 + (longlong)iVar21 * 8);
                              iVar20 = *(int *)(uVar27 + 0x1c);
                              if (iVar20 == iVar10) break;
                              iVar36 = iVar21 + -1;
                              if (iVar20 < iVar10) {
                                iVar36 = iVar18;
                                iVar33 = iVar21 + 1;
                              }
                              iVar18 = iVar36;
                              uVar27 = uVar25;
                            } while (iVar33 <= iVar18);
                          }
                          lVar19 = lStack_478;
                          if (uVar27 != 0) {
                            FUN_1400babe0(aiStack_3e8,&DAT_142399168,*(undefined4 *)(uVar27 + 0x1c))
                            ;
                            if (cStack_3e0 != '\0') {
                              lVar19 = _DAT_142399168 + (longlong)aiStack_3e8[0] * 4;
                              lVar37 = lVar19 + 4;
                              equipment_supplier_0x153ae1a(lVar19,lVar37,_DAT_142399170 - lVar37);
                              _DAT_142399170 = _DAT_142399170 + -4;
                            }
                            FUN_1400b9e70(*(undefined4 *)(uVar27 + 0x1c),0x1423986d0);
                            lVar19 = lStack_478;
                            lVar37 = _DAT_1423e5450;
                          }
                        }
                        lVar30 = lVar30 + -1;
                      } while (-1 < lVar30);
                    }
                    if (lVar19 != 0) {
                      FUN_14006f750(lVar19 + 0x18);
                      equipment_supplier_0x1539680(lStack_478,0x30);
                    }
                    plVar32 = plStack_430;
                    lVar19 = *plStack_430 + (longlong)(int)uStack_4fc * 8;
                    lVar37 = lVar19 + 8;
                    equipment_supplier_0x153ae1a(lVar19,lVar37,plStack_430[1] - lVar37);
                    plVar32[1] = plVar32[1] + -8;
                    _DAT_142399858 = _DAT_142399858 | 0x40;
                    goto LAB_140459682;
                  }
                }
                else if (((((longlong)puStack_4f0 <= lVar37) && (lVar37 <= lStack_4c8)) &&
                         (iVar10 <= param_4)) && (param_4 <= iVar10 + 2)) {
                  _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
                  plVar32 = (longlong *)(lVar19 + 0x18);
                  uVar11 = *(undefined4 *)(*plVar32 + (longlong)iVar20 * 4);
                  FUN_1400babe0(aiStack_3d8,plVar32,uVar11);
                  if (cStack_3d0 != '\0') {
                    lVar30 = *plVar32 + (longlong)aiStack_3d8[0] * 4;
                    lVar37 = lVar30 + 4;
                    equipment_supplier_0x153ae1a
                              (lVar30,lVar37,*(longlong *)(lVar19 + 0x20) - lVar37);
                    *(longlong *)(lVar19 + 0x20) = *(longlong *)(lVar19 + 0x20) + -4;
                  }
                  FUN_1400babe0(aiStack_3c8,&DAT_142399168,uVar11);
                  if (cStack_3c0 != '\0') {
                    lVar19 = _DAT_142399168 + (longlong)aiStack_3c8[0] * 4;
                    lVar37 = lVar19 + 4;
                    equipment_supplier_0x153ae1a(lVar19,lVar37,_DAT_142399170 - lVar37);
                    _DAT_142399170 = _DAT_142399170 + -4;
                  }
                  FUN_1400b9e70(uVar11,0x1423986d0);
                  _DAT_142399858 = _DAT_142399858 | 0x40;
                  goto LAB_140459682;
                }
                iVar20 = iVar20 + 1;
                if ((int)uStack_440 <= iVar20) {
                  iVar20 = -1;
                  uStack_4fc = iVar33 + 1;
                  uVar35 = (ulonglong)uStack_4fc;
                  lStack_4e0 = lStack_4e0 + 8;
                  if ((ulonglong)(plStack_430[1] - *plStack_430 >> 3) <=
                      (ulonglong)(longlong)(int)uStack_4fc) break;
                  lVar19 = *(longlong *)(*plStack_430 + lStack_4e0);
                  uStack_440 = CONCAT44(uStack_440._4_4_,
                                        (int)(*(longlong *)(lVar19 + 0x20) -
                                              *(longlong *)(lVar19 + 0x18) >> 2));
                  lStack_478 = lVar19;
                }
                iVar10 = iVar10 + 3;
                uVar39 = (int)uVar27 + 1;
                uVar27 = (ulonglong)uVar39;
              } while ((int)uVar39 < iStack_4b4);
            }
            if ((((iStack_4b8 <= (int)param_3) && ((int)param_3 <= iStack_498)) &&
                ((int)(uStack_500 + 1) <= param_4)) && (param_4 <= (int)(uStack_500 + 3))) {
              _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
              param_1[200] = 1;
              *(undefined4 *)(param_1 + 0x120) = 0;
              param_1[0x124] = 0;
              goto LAB_140459682;
            }
            goto joined_r0x00014045c4ef;
          }
          _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
        }
        param_1[0x44] = 0;
        if (piStack_468 == (int *)0x0) {
          *param_1 = 0;
        }
        goto LAB_140459682;
      }
      lStack_4c8 = CONCAT44(lStack_4c8._4_4_,uStack_4e4 + 2);
      iVar10 = uVar39 + 5;
      uVar24 = (int)((uStack_4f4 - iVar10) + -7) / 3;
      lStack_4e0 = CONCAT44(lStack_4e0._4_4_,uVar24);
      puStack_4f0 = (undefined8 *)
                    (*(longlong *)(param_1 + 0xd8) - *(longlong *)(param_1 + 0xd0) >> 1);
      iVar18 = (int)puStack_4f0;
      uStack_4fc = uStack_4d8;
      if ((int)uVar24 < iVar18) {
        uStack_4fc = uStack_508 - 4;
      }
      if (((DAT_1423905d5 != '\0') && ((int)uVar24 < iVar18)) &&
         (((int)uStack_4e4 <= (int)param_3 &&
          ((((int)param_3 <= (int)uStack_508 && ((int)uVar39 <= param_4)) &&
           (param_4 <= (int)uStack_4f4)))))) {
        uStack_518 = uVar39 + 6;
        iStack_514 = uVar39 + 3 + uVar24 * 3;
        uStack_510 = 0;
        iStack_528 = *(int *)(param_1 + 0x120);
        iStack_524 = 0;
        iStack_520 = iVar18 + -1;
        uStack_51c = uVar24;
        FUN_1400bb3b0(&iStack_528);
        cVar8 = FUN_14140f2b0(&iStack_528,param_2,param_1 + 0x120,param_1 + 0x124);
        if (cVar8 != '\0') goto LAB_140459682;
        uVar24 = (uint)lStack_4e0;
      }
      iVar18 = (int)puStack_4f0;
      if (param_1[0x124] == '\0') {
        if (DAT_1423905d5 == '\0') {
LAB_14045c1ec:
          puVar15 = (undefined8 *)((undefined8 *)*param_2)[1];
          cVar8 = *(char *)((longlong)puVar15 + 0x19);
          puVar38 = (undefined8 *)*param_2;
          while (cVar8 == '\0') {
            if (*(int *)((longlong)puVar15 + 0x1c) < 5) {
              puVar12 = (undefined8 *)puVar15[2];
              puVar15 = puVar38;
            }
            else {
              puVar12 = (undefined8 *)*puVar15;
            }
            puVar38 = puVar15;
            puVar15 = puVar12;
            cVar8 = *(char *)((longlong)puVar12 + 0x19);
          }
          if ((*(char *)((longlong)puVar38 + 0x19) != '\0') ||
             (5 < *(int *)((longlong)puVar38 + 0x1c))) goto LAB_14045bf49;
        }
        else {
          if (DAT_1423905cc != '\0') {
            if ((int)uVar24 < iVar18) {
              iVar33 = uVar39 + 3 + uVar24 * 3;
              if ((((int)(uStack_4fc + 1) <= (int)param_3) &&
                  ((int)param_3 <= (int)(uStack_4fc + 2))) &&
                 (((int)(uVar39 + 5) <= param_4 && (param_4 <= iVar33 + 1)))) {
                _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
                uStack_510 = 0;
                iStack_528 = *(int *)(param_1 + 0x4c);
                iStack_524 = 0;
                iStack_520 = iVar18 + -1;
                uStack_51c = uVar24;
                uStack_518 = uVar39 + 6;
                iStack_514 = iVar33;
                FUN_1400bb3b0(&iStack_528);
                param_1[0x124] = 0;
                if (param_4 != uStack_518 - 1) {
                  if (param_4 != iStack_514 + 1) {
                    uVar26 = uStack_510;
                    goto joined_r0x00014045c02a;
                  }
                  goto LAB_14045bb60;
                }
                goto LAB_14045bb3a;
              }
            }
            if ((((int)(uStack_508 - 9) <= (int)param_3) && ((int)param_3 <= (int)uStack_4d8)) &&
               (((int)(uStack_500 + 1) <= param_4 && (param_4 <= (int)(uStack_500 + 3))))) {
              _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
              param_1[200] = 0;
              goto LAB_140459682;
            }
            uVar39 = iVar18 - uVar24;
            if ((int)*(uint *)(param_1 + 0x120) <= (int)(iVar18 - uVar24)) {
              uVar39 = *(uint *)(param_1 + 0x120);
            }
            if (-1 < (int)uVar39) {
              uVar25 = (ulonglong)uVar39;
            }
            uStack_504 = (uint)uVar25;
            iVar33 = uStack_504 + uVar24;
            if ((int)uStack_504 < iVar33) {
              do {
                if (iVar18 <= (int)uVar25) break;
                if (((((int)(uint)lStack_4c8 <= lVar37) && (lVar37 <= (int)uStack_4fc)) &&
                    (iVar10 <= param_4)) && (param_4 <= iVar10 + 2)) {
                  _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
                  piVar42 = piStack_468 + 0x50;
                  if (piStack_468 == (int *)0x0) {
                    piVar42 = (int *)0x142399890;
                  }
                  puStack_4f0 = (undefined8 *)FUN_141539690(0x30);
                  puStack_4f0[3] = 0;
                  puStack_4f0[4] = 0;
                  puStack_4f0[5] = 0;
                  *(undefined4 *)puStack_4f0 = 0xffffffff;
                  *(undefined8 *)((longlong)puStack_4f0 + 4) = 0xffffffffffffffff;
                  *(undefined4 *)((longlong)puStack_4f0 + 0xc) = 0;
                  *(undefined4 *)(puStack_4f0 + 2) = 3;
                  *(undefined2 *)puStack_4f0 =
                       *(undefined2 *)
                        ((longlong)(int)uStack_504 * 2 + *(longlong *)(param_1 + 0xd0));
                  *(undefined2 *)((longlong)puStack_4f0 + 2) =
                       *(undefined2 *)
                        ((longlong)(int)uStack_504 * 2 + *(longlong *)(param_1 + 0xe8));
                  uVar11 = 0x19;
                  if (piVar42 != (int *)0x142399890) {
                    uVar11 = 0xfa;
                  }
                  *(undefined4 *)((longlong)puStack_4f0 + 0xc) = uVar11;
                  puVar15 = *(undefined8 **)(piVar42 + 2);
                  if (puVar15 == *(undefined8 **)(piVar42 + 4)) {
                    FUN_1400bad30(piVar42,puVar15,&puStack_4f0);
                    _DAT_142399858 = _DAT_142399858 | 0x40;
                    param_1[200] = 0;
                  }
                  else {
                    *puVar15 = puStack_4f0;
                    *(longlong *)(piVar42 + 2) = *(longlong *)(piVar42 + 2) + 8;
                    _DAT_142399858 = _DAT_142399858 | 0x40;
                    param_1[200] = 0;
                  }
                  goto LAB_140459682;
                }
                iVar10 = iVar10 + 3;
                uStack_504 = (int)uVar25 + 1;
                uVar25 = (ulonglong)uStack_504;
              } while ((int)uStack_504 < iVar33);
            }
            goto LAB_14045bf49;
          }
          if (DAT_1423905cd == 0) goto LAB_14045c1ec;
        }
        FUN_1407e43c0(0x232a);
        _DAT_1423905cc = _DAT_1423905cc & 0xff;
        FUN_1400e1170(param_2);
        param_1[200] = 0;
        goto LAB_140459682;
      }
      if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
        param_1[0x124] = 0;
      }
      else {
        uStack_510 = 0;
        iStack_528 = *(int *)(param_1 + 0x120);
        iStack_524 = 0;
        iStack_520 = iVar18 + -1;
        uStack_518 = uVar39 + 6;
        iStack_514 = uVar39 + 3 + uVar24 * 3;
        uStack_51c = uVar24;
        FUN_1400bb3b0(&iStack_528);
        uVar27 = (ulonglong)uStack_518;
        if ((int)uStack_518 < param_4) {
          if (param_4 < iStack_514) {
            if ((int)uStack_518 < iStack_514) {
              uVar39 = ((iStack_520 - uStack_51c) - iStack_524) + 1;
              if (-1 < (int)uVar39) {
                uVar25 = (ulonglong)uVar39;
              }
              iVar10 = (param_4 - uStack_518) * (int)uVar25;
              iVar18 = (iStack_514 - uStack_518) + 1;
              uVar27 = (longlong)iVar10 % (longlong)iVar18 & 0xffffffff;
              iVar18 = iVar10 / iVar18 + iStack_524;
              iVar10 = (iStack_520 - uStack_51c) + 1;
              if (iVar10 < iVar18) {
                iVar18 = iVar10;
              }
              if (iVar18 < iStack_524) {
                iVar18 = iStack_524;
              }
              goto LAB_14045bf2d;
            }
          }
          else {
            iStack_528 = (iStack_520 - uStack_51c) + 1;
            iVar18 = iStack_524;
            if (iStack_528 < iStack_524) {
LAB_14045bf2d:
              iStack_528 = iVar18;
            }
          }
        }
        else {
          iStack_528 = iStack_524;
        }
        FUN_1400bb3b0(&iStack_528,uVar27);
        *(int *)(param_1 + 0x120) = iStack_528;
      }
LAB_14045bf49:
      if ((int)param_3 < (int)uStack_4e4) goto LAB_140459682;
      bVar45 = SBORROW4(param_3,uStack_508);
      bVar44 = (int)(param_3 - uStack_508) < 0;
      bVar43 = param_3 == uStack_508;
    }
    else {
      piStack_4b0 = (int *)CONCAT44(piStack_4b0._4_4_,uStack_4e4 + 2);
      iVar10 = uVar39 + 5;
      iVar18 = (uStack_4f4 - iVar10) + -7;
      uVar22 = iVar18 / 3 + (iVar18 >> 0x1f) +
               (int)(((longlong)iVar18 / 3 + ((longlong)iVar18 >> 0x3f) & 0xffffffffU) >> 0x1f);
      lStack_4e0 = CONCAT44(lStack_4e0._4_4_,uVar22);
      puStack_4f0 = (undefined8 *)
                    (*(longlong *)(param_1 + 0x88) - *(longlong *)(param_1 + 0x80) >> 1);
      iVar18 = (int)puStack_4f0;
      uVar24 = uStack_4d8;
      if (iVar18 <= (int)uVar22) {
        uVar24 = uStack_508;
      }
      iVar33 = uVar24 - 2;
      lStack_4c8 = CONCAT44(lStack_4c8._4_4_,iVar33);
      if ((((DAT_1423905d5 != '\0') && ((int)uVar22 < iVar18)) && ((int)uStack_4e4 <= (int)param_3))
         && ((((int)param_3 <= (int)uStack_508 && ((int)uVar39 <= param_4)) &&
             (param_4 <= (int)uStack_4f4)))) {
        uStack_510 = 0;
        iStack_528 = *(int *)(param_1 + 0x120);
        iStack_524 = 0;
        iStack_520 = iVar18 + -1;
        uStack_518 = uVar39 + 6;
        iStack_514 = uVar39 + 3 + uVar22 * 3;
        uStack_51c = uVar22;
        FUN_1400bb3b0(&iStack_528);
        cVar8 = FUN_14140f2b0(&iStack_528,param_2,param_1 + 0x120,param_1 + 0x124);
        if (cVar8 != '\0') goto LAB_140459682;
        uVar22 = (uint)lStack_4e0;
        iVar33 = (uint)lStack_4c8;
      }
      iVar18 = (int)puStack_4f0;
      if (param_1[0x124] == '\0') {
        if (DAT_1423905d5 == '\0') {
LAB_14045bccd:
          puVar15 = (undefined8 *)((undefined8 *)*param_2)[1];
          cVar8 = *(char *)((longlong)puVar15 + 0x19);
          puVar38 = (undefined8 *)*param_2;
          while (cVar8 == '\0') {
            if (*(int *)((longlong)puVar15 + 0x1c) < 5) {
              puVar12 = (undefined8 *)puVar15[2];
              puVar15 = puVar38;
            }
            else {
              puVar12 = (undefined8 *)*puVar15;
            }
            puVar38 = puVar15;
            puVar15 = puVar12;
            cVar8 = *(char *)((longlong)puVar12 + 0x19);
          }
          if ((*(char *)((longlong)puVar38 + 0x19) != '\0') ||
             (5 < *(int *)((longlong)puVar38 + 0x1c))) goto LAB_14045ba77;
        }
        else {
          if (DAT_1423905cc != '\0') {
            if ((((int)uVar22 < iVar18) && (iVar33 + 1 <= (int)param_3)) &&
               (((int)param_3 <= iVar33 + 2 &&
                ((iVar10 <= param_4 &&
                 (iVar20 = iVar10 + uVar22 * 2, param_4 <= (int)(iVar20 + -1 + uVar22))))))) {
              _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
              uStack_510 = 0;
              iStack_528 = *(int *)(param_1 + 0x4c);
              iStack_524 = 0;
              iStack_520 = iVar18 + -1;
              uStack_518 = uVar39 + 6;
              iStack_514 = iVar20 + -2 + uVar22;
              uStack_51c = uVar22;
              FUN_1400bb3b0(&iStack_528);
              param_1[0x124] = 0;
              if (param_4 != uStack_518 - 1) {
                if (param_4 != iStack_514 + 1) {
                  uVar26 = uStack_510;
joined_r0x00014045c02a:
                  uStack_510 = uVar26;
                  if (param_4 < (int)uStack_510) {
                    iVar10 = iStack_528 - uStack_51c;
                    if ((int)(iStack_528 - uStack_51c) < iStack_524) {
                      iVar10 = iStack_524;
                    }
                    *(int *)(param_1 + 0x120) = iVar10;
                  }
                  else {
                    uStack_510._4_4_ = (int)((ulonglong)uVar26 >> 0x20);
                    if (uStack_510._4_4_ < param_4) {
                      iVar18 = (iStack_520 - uStack_51c) + 1;
                      iVar10 = iStack_528 + uStack_51c;
                      if (iVar18 < (int)(iStack_528 + uStack_51c)) {
                        iVar10 = iVar18;
                      }
                      *(int *)(param_1 + 0x120) = iVar10;
                    }
                    else {
                      param_1[0x124] = 1;
                    }
                  }
                  goto LAB_140459682;
                }
LAB_14045bb60:
                iVar18 = (iStack_520 - uStack_51c) + 1;
                iVar10 = iStack_528 + 1;
                if (iVar18 < iStack_528 + 1) {
                  iVar10 = iVar18;
                }
                *(int *)(param_1 + 0x120) = iVar10;
                goto LAB_140459682;
              }
LAB_14045bb3a:
              iVar10 = iStack_528 + -1;
              if (iStack_528 + -1 < iStack_524) {
                iVar10 = iStack_524;
              }
              *(int *)(param_1 + 0x120) = iVar10;
              goto LAB_140459682;
            }
            if (((((int)(uStack_508 - 9) <= (int)param_3) && ((int)param_3 <= (int)uStack_4d8)) &&
                ((int)(uStack_500 + 1) <= param_4)) && (param_4 <= (int)(uStack_500 + 3))) {
              _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
              param_1[0x79] = 0;
              goto LAB_140459682;
            }
            uVar39 = iVar18 - uVar22;
            if ((int)*(uint *)(param_1 + 0x120) <= (int)(iVar18 - uVar22)) {
              uVar39 = *(uint *)(param_1 + 0x120);
            }
            if (-1 < (int)uVar39) {
              uVar25 = (ulonglong)uVar39;
            }
            iVar20 = uVar22 + (int)uVar25;
            if ((int)uVar25 < iVar20) {
              do {
                iVar21 = (int)uVar25;
                if (iVar18 <= iVar21) break;
                if ((((int)piStack_4b0 <= lVar37) && (lVar37 <= iVar33)) &&
                   ((iVar10 <= param_4 && (param_4 <= iVar10 + 2)))) {
                  _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
                  plVar32 = (longlong *)(piStack_468 + 0x50);
                  if (piStack_468 == (int *)0x0) {
                    plVar32 = (longlong *)0x142399890;
                  }
                  if ((-1 < _DAT_1418a3c24) &&
                     ((ulonglong)(longlong)_DAT_1418a3c24 < (ulonglong)(plVar32[1] - *plVar32 >> 3))
                     ) {
                    lVar37 = *(longlong *)(*plVar32 + (longlong)_DAT_1418a3c24 * 8);
                    lVar19 = (longlong)iVar21;
                    *(undefined2 *)(lVar37 + 4) =
                         *(undefined2 *)(*(longlong *)(param_1 + 0x80) + lVar19 * 2);
                    *(undefined2 *)(lVar37 + 6) =
                         *(undefined2 *)(*(longlong *)(param_1 + 0x98) + lVar19 * 2);
                    *(undefined4 *)(lVar37 + 8) =
                         *(undefined4 *)(*(longlong *)(param_1 + 0xb0) + lVar19 * 4);
                    _DAT_142399858 = _DAT_142399858 | 0x40;
                  }
                  param_1[0x79] = 0;
                  goto LAB_140459682;
                }
                iVar10 = iVar10 + 3;
                uVar25 = (ulonglong)(iVar21 + 1U);
              } while ((int)(iVar21 + 1U) < iVar20);
            }
            goto LAB_14045ba77;
          }
          if (DAT_1423905cd == 0) goto LAB_14045bccd;
        }
        FUN_1407e43c0(0x232a);
        _DAT_1423905cc = _DAT_1423905cc & 0xff;
        FUN_1400e1170(param_2);
        param_1[0x79] = 0;
        goto LAB_140459682;
      }
      if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
        param_1[0x124] = 0;
      }
      else {
        uStack_510 = 0;
        iStack_528 = *(int *)(param_1 + 0x120);
        iStack_524 = 0;
        iStack_520 = iVar18 + -1;
        uStack_518 = uVar39 + 6;
        iStack_514 = uVar39 + 3 + uVar22 * 3;
        uStack_51c = uVar22;
        FUN_1400bb3b0(&iStack_528);
        uVar27 = (ulonglong)uStack_518;
        if ((int)uStack_518 < param_4) {
          if (param_4 < iStack_514) {
            if ((int)uStack_518 < iStack_514) {
              uVar39 = ((iStack_520 - uStack_51c) - iStack_524) + 1;
              if (-1 < (int)uVar39) {
                uVar25 = (ulonglong)uVar39;
              }
              iVar10 = (param_4 - uStack_518) * (int)uVar25;
              iVar18 = (iStack_514 - uStack_518) + 1;
              uVar27 = (longlong)iVar10 % (longlong)iVar18 & 0xffffffff;
              iVar18 = iVar10 / iVar18 + iStack_524;
              iVar10 = (iStack_520 - uStack_51c) + 1;
              if (iVar10 < iVar18) {
                iVar18 = iVar10;
              }
              if (iVar18 < iStack_524) {
                iVar18 = iStack_524;
              }
              goto LAB_14045ba5a;
            }
          }
          else {
            iStack_528 = (iStack_520 - uStack_51c) + 1;
            iVar18 = iStack_524;
            if (iStack_528 < iStack_524) {
LAB_14045ba5a:
              iStack_528 = iVar18;
            }
          }
        }
        else {
          iStack_528 = iStack_524;
        }
        FUN_1400bb3b0(&iStack_528,uVar27);
        *(int *)(param_1 + 0x120) = iStack_528;
      }
LAB_14045ba77:
      if ((int)param_3 < (int)uStack_4e4) goto LAB_140459682;
      bVar45 = SBORROW4(param_3,uStack_508);
      bVar44 = (int)(param_3 - uStack_508) < 0;
      bVar43 = param_3 == uStack_508;
    }
LAB_14045966e:
    if (!bVar43 && bVar45 == bVar44) goto LAB_140459682;
  }
  if (((int)uStack_500 <= param_4) && (param_4 <= (int)uStack_4f4)) {
    _DAT_1423905cc = 0;
  }
LAB_140459682:
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_548);
  return;
LAB_14045d814:
  if (puVar38 <= puVar15) goto LAB_14045d8f9;
  iVar10 = (**(code **)(*(longlong *)*puVar15 + 0x10))();
  if ((iVar10 == 0xb) && (lVar19 = (**(code **)(*(longlong *)*puVar15 + 0x18))(), lVar19 != 0)) {
    FUN_140c8baa0(lVar19,asStack_4d4,asStack_4a8,asStack_4a4);
    goto LAB_14045d8f9;
  }
  puVar15 = puVar15 + 1;
  goto LAB_14045d814;
LAB_14045d8f9:
  if (asStack_4d4[0] != -30000) {
    iVar10 = _DAT_1423cd784;
    iVar18 = _DAT_1423cd788;
    if (((0 < _DAT_1423cd778) && ((*_DAT_1423cd770 & 1) != 0)) && (_DAT_14264a408 != 0)) {
      iVar10 = *(int *)(_DAT_14264a408 + 4);
      iVar18 = *(int *)(_DAT_14264a408 + 8);
    }
    if (_DAT_1423902c8 != (longlong *)0x0) {
      (**(code **)(*_DAT_1423902c8 + 0xb8))(_DAT_1423902c8,&uStack_494,auStack_4a0);
    }
    _DAT_142374728 =
         (int)(uStack_494 * 0x2e) /
         ((int)((_DAT_14264a470 * 0x20 >> 0x1f & 0x7fU) + _DAT_14264a470 * 0x20) >> 7);
    if ((_DAT_1423cd778 < 1) || ((*_DAT_1423cd770 & 1) == 0)) {
      _DAT_142374728 = 0x2e;
    }
    _DAT_142374728 = ((int)asStack_4d4[0] - (iVar10 >> 1)) + _DAT_142374728;
    _DAT_14237472c = (int)asStack_4a8[0] - (iVar18 >> 1);
    _DAT_142374724 = (int)asStack_4a4[0];
    _DAT_1418acf00 = asStack_4a8[0];
    _DAT_1418acf02 = asStack_4a4[0];
    _DAT_14239a520 = 0xffffffffffffffff;
    _DAT_14189c2c8 = 0xffff8ad0;
    _DAT_14189c2cc = 0xffff8ad0;
    _DAT_14189c2d0 = 0xffff8ad0;
    _DAT_1418acefe = asStack_4d4[0];
    FUN_1408bee30(0);
    FUN_140377d40(0x1418a61c0);
    _DAT_1418ad560 = 0x101;
    if (_DAT_14264aaf8 < 2) {
      _DAT_14264aaf8 = 2;
    }
    FUN_1401a09d0(&DAT_1418a4330,*(undefined4 *)(lVar37 + 0x130));
  }
  goto LAB_140459682;
}

