/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-14e8470	0x1414e8470	0x1414edff0 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Switch with 1 destination removed at 0x0001414ed2ef */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1414e8470(uint *param_1,uint *param_2)

{
  undefined4 uVar1;
  char cVar2;
  char cVar3;
  short sVar4;
  short sVar5;
  ushort uVar6;
  undefined2 uVar7;
  int iVar8;
  int iVar9;
  uint uVar10;
  undefined4 uVar11;
  undefined1 *puVar12;
  undefined8 *puVar13;
  longlong *plVar14;
  short *psVar15;
  int *piVar16;
  undefined8 uVar17;
  int *piVar18;
  uint *puVar19;
  uint *puVar20;
  longlong lVar21;
  longlong lVar22;
  short *psVar23;
  undefined2 *puVar24;
  int iVar25;
  int iVar26;
  uint *puVar27;
  char *pcVar28;
  uint uVar29;
  undefined4 *puVar30;
  uint *puVar31;
  undefined4 *puVar32;
  longlong lVar33;
  uint uVar34;
  uint uVar35;
  ulonglong uVar36;
  ulonglong uVar37;
  uint *puVar38;
  char cVar39;
  uint *puVar40;
  ulonglong uVar41;
  longlong lVar42;
  bool bVar43;
  bool bVar44;
  undefined1 auStack_5b8 [32];
  uint *puStack_598;
  uint uStack_590;
  uint uStack_588;
  undefined1 *puStack_580;
  uint uStack_578;
  uint uStack_574;
  undefined1 uStack_570;
  char cStack_56f;
  undefined1 uStack_56e;
  char cStack_56d;
  undefined1 uStack_56c;
  undefined1 auStack_56b [3];
  uint *puStack_568;
  uint uStack_560;
  undefined1 uStack_55c;
  undefined1 auStack_55b [3];
  longlong lStack_558;
  undefined1 auStack_550 [8];
  uint *puStack_548;
  undefined1 uStack_540;
  undefined1 auStack_53f [7];
  longlong lStack_538;
  undefined4 *puStack_530;
  uint *puStack_528;
  uint *puStack_520;
  uint *puStack_518;
  uint *puStack_510;
  undefined1 auStack_508 [8];
  longlong lStack_500;
  uint uStack_4f8;
  undefined1 auStack_4f0 [8];
  uint *puStack_4e8;
  longlong *plStack_4e0;
  longlong lStack_4d8;
  uint *puStack_4d0;
  int *apiStack_4c8 [2];
  undefined4 uStack_4b8;
  undefined4 uStack_4b4;
  undefined2 uStack_4b0;
  undefined2 uStack_4ae;
  undefined4 uStack_4ac;
  undefined2 uStack_49c;
  uint *puStack_498;
  uint *puStack_490;
  undefined1 auStack_468 [8];
  uint *puStack_460;
  uint *puStack_458;
  uint *puStack_450;
  longlong *plStack_448;
  undefined1 auStack_440 [8];
  undefined1 auStack_438 [8];
  undefined1 auStack_430 [8];
  undefined4 *puStack_428;
  uint *puStack_420;
  undefined1 auStack_418 [8];
  undefined8 uStack_410;
  undefined8 uStack_408;
  undefined8 uStack_400;
  undefined8 uStack_3f8;
  undefined1 auStack_3e8 [528];
  undefined4 uStack_1d8;
  uint uStack_1d4;
  undefined4 uStack_1d0;
  uint uStack_1cc;
  uint auStack_1a8 [4];
  undefined4 uStack_198;
  undefined4 uStack_194;
  int iStack_190;
  undefined1 auStack_180 [32];
  int aiStack_160 [3];
  int iStack_154;
  undefined1 auStack_138 [8];
  int iStack_130;
  undefined4 uStack_fc;
  undefined4 uStack_f8;
  uint auStack_78 [6];
  uint uStack_60;
  uint uStack_5c;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_5b8;
  puStack_4e8 = param_1;
  puStack_4d0 = param_2;
  if ((*(longlong *)(param_1 + 0x2a6) == 0) || (0 < (short)param_1[0x200])) goto LAB_1414edfc5;
  if ((param_1[0x2f7] & 1) == 0) {
    lVar42 = *(longlong *)(param_1 + 0x17e);
    param_1[0x37a] = *(uint *)(lVar42 + 0x1a0);
    param_1[0x37b] = *(uint *)(lVar42 + 0x1a4);
    param_1[0x37c] = *(uint *)(lVar42 + 0x1a8);
    param_1[0x37d] = *(uint *)(lVar42 + 0x1ac);
    uVar35 = *(uint *)(lVar42 + 0x1b0);
  }
  else {
    param_1[0x37a] = param_1[0x2f2];
    param_1[0x37b] = param_1[0x2f3];
    param_1[0x37c] = param_1[0x2f4];
    param_1[0x37d] = param_1[0x2f5];
    uVar35 = param_1[0x2f6];
  }
  param_1[0x37e] = uVar35;
  uVar41 = 0;
  uStack_578 = 0;
  uStack_574 = 0;
  uStack_560 = 0;
  puStack_530 = (undefined4 *)((ulonglong)puStack_530 & 0xffffffff00000000);
  if ((_DAT_142374734 == (_DAT_142374734 / 0x90) * 0x90) &&
     (_DAT_142387fc4 + param_1[0x4c] == ((int)(_DAT_142387fc4 + param_1[0x4c]) / 100) * 100)) {
    cVar3 = '\x01';
    cStack_56d = '\x01';
    cVar39 = '\x01';
    cStack_56f = '\x01';
    cVar2 = supplier_0x140073710(param_1);
    if (cVar2 == '\0') goto LAB_1414e85d9;
  }
  else {
    cVar3 = '\0';
LAB_1414e85d9:
    cVar39 = '\0';
    cStack_56f = '\0';
    cStack_56d = cVar3;
  }
  uStack_4f8 = uStack_4f8 & 0xffffff00;
  supplier_0x14006f240(*(longlong *)(param_1 + 0x2a6) + 0x278,auStack_430);
  supplier_0x14006f230(*(longlong *)(param_1 + 0x2a6) + 0x278,auStack_418);
  puVar12 = (undefined1 *)supplier_0x14006ee20(auStack_430,auStack_56b,auStack_418);
  cVar2 = supplier_0x1400657b0(*puVar12,0);
  uVar36 = uVar41;
  while (cVar2 != '\0') {
    uVar37 = 0;
    puVar13 = (undefined8 *)supplier_0x14006ee10(auStack_430);
    piVar16 = (int *)*puVar13;
    iVar25 = piVar16[3];
    if (iVar25 != -1) {
      uStack_4f8 = uStack_4f8 & 0xff;
      if (iVar25 == 6) {
        uStack_4f8 = 1;
      }
      if ((0 < piVar16[7]) && (iVar8 = piVar16[7] + -1, piVar16[7] = iVar8, iVar8 == 0)) {
        piVar16[6] = piVar16[6] & 0xfffffffe;
      }
      if (iVar25 != 6) {
        if ((iVar25 == 8) || (iVar25 == 0xe)) {
          lVar42 = FUN_140075500(&DAT_1424e3820,piVar16[4]);
          if (lVar42 != 0) {
            lVar33 = supplier_0x14006ee50(lVar42 + 8);
            if (lVar33 != 0) {
              plVar14 = (longlong *)supplier_0x14006f220(lVar42 + 8,0);
              puVar13 = (undefined8 *)*plVar14;
              sVar4 = (**(code **)*puVar13)(puVar13);
              if ((sVar4 == 8) &&
                 (cVar39 = cStack_56f, (*(byte *)((longlong)puVar13 + 0x14) & 1) == 0))
              goto LAB_1414e88fe;
            }
          }
          *piVar16 = -1;
          piVar16[3] = -1;
          cVar39 = cStack_56f;
        }
        else if (iVar25 == 0x16) {
          lVar42 = FUN_140073b70(&DAT_1423e50b0,piVar16[4]);
          puVar31 = puStack_4d0;
          if (lVar42 == 0) {
            *piVar16 = -1;
            piVar16[3] = -1;
          }
          else if (puStack_4d0[0x198] == 0) {
            *piVar16 = -1;
            piVar16[3] = -1;
          }
          else {
            bVar43 = true;
            puVar40 = puStack_4d0 + 8;
            if (0 < (int)puStack_4d0[0x198]) {
              do {
                if (*(longlong *)puVar40 == lVar42) {
                  supplier_0x14006f240(*(longlong *)puVar40 + 0x408,auStack_550);
                  supplier_0x14006f230(*(longlong *)puVar40 + 0x408,&puStack_528);
                  puVar12 = (undefined1 *)supplier_0x14006ee20(auStack_550,&uStack_56c,&puStack_528)
                  ;
                  cVar3 = supplier_0x1400657b0(*puVar12,0);
                  while (cVar3 != '\0') {
                    plVar14 = (longlong *)supplier_0x14006ee10(auStack_550);
                    if (*(short *)(*plVar14 + 8) == 1) {
                      puVar13 = (undefined8 *)supplier_0x14006ee10(auStack_550);
                      sVar4 = (**(code **)**(undefined8 **)*puVar13)();
                      if (sVar4 == 0x18) {
                        bVar43 = false;
                        break;
                      }
                    }
                    supplier_0x14006ee00(auStack_550);
                    puVar12 = (undefined1 *)
                              supplier_0x14006ee20(auStack_550,&uStack_56c,&puStack_528);
                    cVar3 = supplier_0x1400657b0(*puVar12,0);
                  }
                }
                uVar35 = (int)uVar37 + 1;
                uVar37 = (ulonglong)uVar35;
                puVar40 = puVar40 + 2;
              } while ((int)uVar35 < (int)puVar31[0x198]);
              param_1 = puStack_4e8;
              if (!bVar43) goto LAB_1414e88f1;
            }
            *piVar16 = -1;
            piVar16[3] = -1;
LAB_1414e88f1:
            uVar41 = (ulonglong)puStack_530 & 0xffffffff;
            uVar36 = (ulonglong)uStack_560;
            cVar39 = cStack_56f;
          }
        }
        else if (cVar3 != '\0') {
          iVar25 = ((_DAT_1423746f4 - piVar16[8]) * 0x62700 - piVar16[9]) + _DAT_142387fc4;
          if (iVar25 < 0x189c0) {
            if (599 < iVar25) {
              if (((((cVar39 != '\0') && ((*(byte *)(piVar16 + 6) & 0x70) == 0)) && (*piVar16 != -1)
                   ) && ((iVar25 = piVar16[3], iVar25 != 0xbb && (iVar25 != 6)))) && (iVar25 != -1))
              {
                iVar25 = supplier_0x14077f050(*piVar16,piVar16[2]);
                puStack_520 = (uint *)CONCAT44(puStack_520._4_4_,iVar25);
                if (0 < iVar25) {
                  uVar41 = 0xffffffffffffffff;
                  if (*(longlong *)(*(longlong *)(param_1 + 0x2a6) + 0x3b0) == 0) {
                    puStack_428 = (undefined4 *)FUN_141539690(0x2d8);
                    uVar17 = supplier_0x1407de8f0(puStack_428);
                    *(undefined8 *)(*(longlong *)(param_1 + 0x2a6) + 0x3b0) = uVar17;
                    uVar41 = uVar37;
LAB_1414e888e:
                    piVar18 = (int *)(uVar41 * 0x2c +
                                     *(longlong *)(*(longlong *)(param_1 + 0x2a6) + 0x3b0));
                    *piVar18 = *piVar16;
                    piVar18[1] = piVar16[1];
                    piVar18[2] = piVar16[2];
                    piVar18[3] = piVar16[3];
                    piVar18[4] = piVar16[4];
                    piVar18[5] = piVar16[5];
                    piVar18[6] = 0;
                    piVar18[7] = piVar16[8];
                    piVar18[8] = piVar16[9];
                    piVar18[9] = _DAT_1423746f4;
                    piVar18[10] = _DAT_142387fc4;
                  }
                  else {
                    iVar25 = supplier_0x140e32c70(piVar16[3]);
                    puStack_568 = (uint *)CONCAT44(puStack_568._4_4_,iVar25);
                    if (iVar25 != -1) {
                      piVar18 = *(int **)(*(longlong *)(param_1 + 0x2a6) + 0x3b0);
                      uVar36 = 0;
                      iVar25 = 10000;
                      do {
                        if (*piVar18 == -1) {
                          iVar8 = -1;
LAB_1414e87c0:
                          iVar25 = iVar8;
                          uVar41 = uVar36;
                        }
                        else {
                          iVar8 = supplier_0x140e32c70(piVar18[3]);
                          if (iVar8 == (int)puStack_568) {
                            if (((piVar18[3] == piVar16[3]) && (piVar18[4] == piVar16[4])) &&
                               (piVar18[5] == piVar16[5])) {
                              iVar25 = supplier_0x14077f050(*piVar18,piVar18[2]);
                              if (iVar25 < (int)(uint)puStack_520) {
                                *piVar18 = *piVar16;
                                piVar18[1] = piVar16[1];
                                piVar18[2] = piVar16[2];
                                piVar18[7] = _DAT_1423746f4;
                                piVar18[8] = _DAT_142387fc4;
                              }
                              goto LAB_1414e88e9;
                            }
                            iVar25 = supplier_0x14077f050(*piVar18,piVar18[2]);
                            uVar41 = uVar36;
                            if (((int)(uint)puStack_520 <= iVar25) &&
                               ((iVar25 != (uint)puStack_520 ||
                                (iVar25 = FUN_140071f30(3), iVar25 != 0)))) goto LAB_1414e88e9;
                            break;
                          }
                          iVar8 = supplier_0x14077f050(*piVar18,piVar18[2]);
                          if (iVar8 < iVar25) goto LAB_1414e87c0;
                        }
                        uVar35 = (int)uVar37 + 1;
                        uVar37 = (ulonglong)uVar35;
                        uVar36 = uVar36 + 1;
                        piVar18 = piVar18 + 0xb;
                      } while ((int)uVar35 < 8);
                      if (uVar41 != 0xffffffffffffffff) goto LAB_1414e888e;
                    }
                  }
                }
              }
LAB_1414e88e9:
              piVar16[1] = 0;
              piVar16[2] = 0;
              goto LAB_1414e88f1;
            }
          }
          else {
            *piVar16 = -1;
            piVar16[3] = -1;
          }
        }
      }
LAB_1414e88fe:
      if (((cVar39 != '\0') && (*piVar16 != -1)) && (0 < piVar16[2])) {
        iVar25 = piVar16[3];
        if (iVar25 == 6) {
override_jmp_1414e894c_case_4:
        }
        else {
          iVar8 = supplier_0x14077ef20();
          if (8 < iVar8 + 4U) goto override_jmp_1414e894c_case_4;
                    /* WARNING: Switch is manually overridden */
          switch(iVar8 + 4U) {
          case 0:
            if (iVar25 == 0xbb) {
              if ((0 < (int)uStack_574) &&
                 (uStack_574 = uStack_574 - piVar16[2], (int)uStack_574 < 0)) {
                uStack_574 = 0;
              }
            }
            else {
              uStack_578 = uStack_578 + piVar16[2] * 0x14;
            }
            break;
          case 1:
            if (iVar25 == 0xbb) {
              if (0 < (int)uStack_574) {
                if (piVar16[2] == 1) {
                  uStack_574 = uStack_574 - 1;
                }
                else {
                  iVar25 = piVar16[2] >> 1;
LAB_1414e8b5f:
                  uStack_574 = uStack_574 - iVar25;
                }
LAB_1414e8b62:
                if ((int)uStack_574 < 0) {
                  uStack_574 = 0;
                }
              }
            }
            else if (*(int *)(*(longlong *)(param_1 + 0x2a6) + 0x368) < 0x927d) {
              if (piVar16[2] == 1) {
                uStack_578 = uStack_578 + 0x14;
              }
              else {
                uStack_578 = uStack_578 + (piVar16[2] >> 1) * 0x14;
              }
            }
            break;
          case 2:
            if (iVar25 == 0xbb) {
              if (0 < (int)uStack_574) {
                if (3 < piVar16[2]) {
                  iVar25 = piVar16[2] >> 2;
                  goto LAB_1414e8b5f;
                }
                uStack_574 = uStack_574 - 1;
                goto LAB_1414e8b62;
              }
            }
            else if (*(int *)(*(longlong *)(param_1 + 0x2a6) + 0x368) < 0x445d) {
              if (piVar16[2] < 4) {
                uStack_578 = uStack_578 + 0x14;
              }
              else {
                uStack_578 = uStack_578 + (piVar16[2] >> 2) * 0x14;
              }
            }
            break;
          case 3:
            if (iVar25 == 0xbb) {
              if (0 < (int)uStack_574) {
                if (7 < piVar16[2]) {
                  iVar25 = piVar16[2] >> 3;
                  goto LAB_1414e8b5f;
                }
                uStack_574 = uStack_574 - 1;
                goto LAB_1414e8b62;
              }
            }
            else if (*(int *)(*(longlong *)(param_1 + 0x2a6) + 0x368) < 0x445d) {
              if (piVar16[2] < 8) {
                uStack_578 = uStack_578 + 0x14;
              }
              else {
                uStack_578 = uStack_578 + (piVar16[2] >> 3) * 0x14;
              }
            }
            break;
          case 4:
            goto override_jmp_1414e894c_case_4;
          case 5:
            if (iVar25 == 0xbb) {
              if (0 < (int)uStack_578) {
                if (piVar16[2] < 8) {
                  uStack_578 = uStack_578 - 1;
                }
                else {
                  uStack_578 = uStack_578 - (piVar16[2] >> 3);
                }
                if ((int)uStack_578 < 0) {
                  uStack_578 = 0;
                }
              }
            }
            else if (-0x445d < *(int *)(*(longlong *)(param_1 + 0x2a6) + 0x368)) {
              if (piVar16[2] < 8) {
                uStack_574 = uStack_574 + 0x14;
              }
              else {
                uStack_574 = uStack_574 + (piVar16[2] >> 3) * 0x14;
              }
            }
            break;
          case 6:
            if (iVar25 == 0xbb) {
              if (0 < (int)uStack_578) {
                if (piVar16[2] < 4) {
                  uStack_578 = uStack_578 - 1;
                }
                else {
                  uStack_578 = uStack_578 - (piVar16[2] >> 2);
                }
                if ((int)uStack_578 < 0) {
                  uStack_578 = 0;
                }
              }
            }
            else if (-0x445d < *(int *)(*(longlong *)(param_1 + 0x2a6) + 0x368)) {
              if (piVar16[2] < 4) {
                uStack_574 = uStack_574 + 0x14;
              }
              else {
                uStack_574 = uStack_574 + (piVar16[2] >> 2) * 0x14;
              }
            }
            break;
          case 7:
            if (iVar25 == 0xbb) {
              if (0 < (int)uStack_578) {
                if (piVar16[2] == 1) {
                  uStack_578 = uStack_578 - 1;
                }
                else {
                  uStack_578 = uStack_578 - (piVar16[2] >> 1);
                }
                if ((int)uStack_578 < 0) {
                  uStack_578 = 0;
                }
              }
            }
            else if (-0x927d < *(int *)(*(longlong *)(param_1 + 0x2a6) + 0x368)) {
              if (piVar16[2] == 1) {
                uStack_574 = uStack_574 + 0x14;
              }
              else {
                uStack_574 = uStack_574 + (piVar16[2] >> 1) * 0x14;
              }
            }
            break;
          case 8:
            if (iVar25 == 0xbb) {
              if ((0 < (int)uStack_578) &&
                 (uStack_578 = uStack_578 - piVar16[2], (int)uStack_578 < 0)) {
                uStack_578 = 0;
              }
            }
            else {
              uStack_574 = uStack_574 + piVar16[2] * 0x14;
            }
          }
        }
        cVar39 = cStack_56f;
        if ((*(byte *)(*(longlong *)(param_1 + 0x2a6) + 0xcac) & 1) != 0) {
          iVar25 = piVar16[3];
          if ((-1 < iVar25) && (iVar25 < 0x119)) {
            if (uStack_578 != (uint)uVar36) {
              lVar42 = *(longlong *)(param_1 + 0x2a6) + (longlong)iVar25 * 4;
              iVar25 = uStack_578 - (uint)uVar36;
              if ((*(byte *)(piVar16 + 6) & 0x70) == 0) {
                piVar18 = (int *)(lVar42 + 0x3d4);
                *piVar18 = *piVar18 + iVar25;
              }
              else {
                piVar18 = (int *)(lVar42 + 0x838);
                *piVar18 = *piVar18 + iVar25;
              }
            }
            if (uStack_574 != (uint)uVar41) {
              iVar25 = (uint)uVar41 - uStack_574;
              if ((*(byte *)(piVar16 + 6) & 0x70) == 0) {
                piVar16 = (int *)(*(longlong *)(param_1 + 0x2a6) + 0x3d4 + (longlong)piVar16[3] * 4)
                ;
                *piVar16 = *piVar16 + iVar25;
              }
              else {
                piVar16 = (int *)(*(longlong *)(param_1 + 0x2a6) + 0x838 + (longlong)piVar16[3] * 4)
                ;
                *piVar16 = *piVar16 + iVar25;
              }
            }
          }
          uVar36 = (ulonglong)uStack_578;
          uVar41 = (ulonglong)uStack_574;
          puStack_530 = (undefined4 *)CONCAT44(puStack_530._4_4_,uStack_574);
          uStack_560 = uStack_578;
        }
      }
    }
    supplier_0x14006ee00(auStack_430);
    puVar12 = (undefined1 *)supplier_0x14006ee20(auStack_430,auStack_56b,auStack_418);
    cVar2 = supplier_0x1400657b0(*puVar12,0);
    cVar3 = cStack_56d;
  }
  uVar35 = 0;
  if (cVar39 == '\0') goto LAB_1414ea319;
  if (*(longlong *)(*(longlong *)(param_1 + 0x2a6) + 0x3b0) == 0) goto LAB_1414e96cc;
  iVar25 = FUN_140071f30(200);
  if ((((iVar25 != 0) || (*(longlong *)(param_1 + 0x2a6) == 0)) ||
      (lVar42 = *(longlong *)(*(longlong *)(param_1 + 0x2a6) + 0x3b0), lVar42 == 0)) ||
     (iVar25 = supplier_0x14006ee50(lVar42 + 0x2c0), iVar25 < 1))
  goto override_jmp_1414e9001_case_7;
  iVar25 = FUN_140071f30(iVar25);
  puVar13 = (undefined8 *)
            supplier_0x14006f220
                      (*(longlong *)(*(longlong *)(param_1 + 0x2a6) + 0x3b0) + 0x2c0,
                       (longlong)iVar25);
  puVar31 = (uint *)*puVar13;
  uVar29 = *puVar31;
  if ((uVar29 == 0xffffffff) || (0xa8 < uVar29)) goto override_jmp_1414e9001_case_7;
                    /* WARNING: Switch is manually overridden */
  switch(*(undefined1 *)((longlong)(int)uVar29 + 0x1414ee05c)) {
  case 0:
    goto override_jmp_1414e9001_case_0;
  case 1:
    uVar17 = 0;
    break;
  case 2:
    uVar17 = 5;
    break;
  case 3:
    uVar17 = 6;
    break;
  case 4:
    uVar17 = 4;
    break;
  case 5:
    uVar17 = 0x18;
    break;
  case 6:
    uVar17 = 1;
    break;
  case 7:
override_jmp_1414e9001_case_8:
    uVar17 = 7;
    break;
  case 8:
    uVar17 = 3;
    break;
  case 9:
    cVar3 = FUN_140e11c60(*(longlong *)(param_1 + 0x2a6) + 0x248,4,0x5a);
    goto LAB_1414e90c1;
  case 10:
    uVar17 = 0x2d;
    break;
  case 0xb:
    uVar17 = 0x2e;
    break;
  case 0xc:
    uVar17 = 0x16;
    break;
  case 0xd:
    cVar3 = FUN_140e11bb0(*(longlong *)(param_1 + 0x2a6) + 0x248,0,10);
    if (cVar3 != '\0') goto override_jmp_1414e9001_case_8;
    goto override_jmp_1414e9001_case_7;
  case 0xe:
    uVar17 = 0x1a;
    break;
  case 0xf:
    uVar17 = 2;
    break;
  case 0x10:
    uVar17 = 0x19;
    break;
  case 0x11:
    goto override_jmp_1414e9001_case_7;
  }
  cVar3 = FUN_140e11bb0(*(longlong *)(param_1 + 0x2a6) + 0x248,uVar17,10);
LAB_1414e90c1:
  if (cVar3 != '\0') {
override_jmp_1414e9001_case_0:
    puVar31[6] = puVar31[6] | 1;
    uStack_588 = CONCAT31(uStack_588._1_3_,1);
    uStack_590 = _DAT_142387fc4;
    puStack_598 = (uint *)CONCAT44(puStack_598._4_4_,_DAT_1423746f4);
    puVar40 = (uint *)FUN_1405c0780(*(longlong *)(param_1 + 0x2a6) + 0x248,puVar31[3],puVar31[4],
                                    puVar31[5]);
    *puVar40 = *puVar31;
    puVar40[1] = puVar31[1];
    puVar40[2] = puVar31[2];
    puVar40[6] = puVar40[6] & 0xfffffe4f | 0x40;
  }
override_jmp_1414e9001_case_7:
  iVar25 = FUN_140071f30(100);
  if (((iVar25 == 0) && (*(longlong *)(param_1 + 0x2a6) != 0)) &&
     (lVar42 = *(longlong *)(*(longlong *)(param_1 + 0x2a6) + 0x3b0), lVar42 != 0)) {
    puVar40 = (uint *)(lVar42 + 0x160);
    puVar31 = auStack_78;
    uVar29 = uVar35;
    uVar34 = uVar35;
    do {
      uVar10 = *puVar40;
      if ((uVar10 == 0xffffffff) || (0xa8 < uVar10)) goto override_jmp_1414e919b_case_7;
                    /* WARNING: Switch is manually overridden */
      switch(*(undefined1 *)((longlong)(int)uVar10 + 0x1414ee150)) {
      case 0:
        goto override_jmp_1414e919b_case_0;
      case 1:
        uVar17 = 0;
        break;
      case 2:
        uVar17 = 5;
        break;
      case 3:
        uVar17 = 6;
        break;
      case 4:
        uVar17 = 4;
        break;
      case 5:
        uVar17 = 0x18;
        break;
      case 6:
        uVar17 = 1;
        break;
      case 7:
override_jmp_1414e919b_case_8:
        uVar17 = 7;
        break;
      case 8:
        uVar17 = 3;
        break;
      case 9:
        cVar3 = FUN_140e11c60(*(longlong *)(param_1 + 0x2a6) + 0x248,4,0x5a);
        goto LAB_1414e925e;
      case 10:
        uVar17 = 0x2d;
        break;
      case 0xb:
        uVar17 = 0x2e;
        break;
      case 0xc:
        uVar17 = 0x16;
        break;
      case 0xd:
        cVar3 = FUN_140e11bb0(*(longlong *)(param_1 + 0x2a6) + 0x248,0,10);
        if (cVar3 != '\0') goto override_jmp_1414e919b_case_8;
        goto override_jmp_1414e919b_case_7;
      case 0xe:
        uVar17 = 0x1a;
        break;
      case 0xf:
        uVar17 = 2;
        break;
      case 0x10:
        uVar17 = 0x19;
        break;
      case 0x11:
        goto override_jmp_1414e919b_case_7;
      }
      cVar3 = FUN_140e11bb0(*(longlong *)(param_1 + 0x2a6) + 0x248,uVar17,10);
LAB_1414e925e:
      if (cVar3 != '\0') {
override_jmp_1414e919b_case_0:
        *puVar31 = uVar29;
        uVar34 = uVar34 + 1;
        puVar31 = puVar31 + 1;
      }
override_jmp_1414e919b_case_7:
      uVar29 = uVar29 + 1;
      puVar40 = puVar40 + 0xb;
    } while ((int)uVar29 < 8);
    if (0 < (int)uVar34) {
      iVar25 = FUN_140071f30(uVar34);
      puVar30 = (undefined4 *)
                (((longlong)(int)auStack_78[iVar25] + 8) * 0x2c +
                *(longlong *)(*(longlong *)(param_1 + 0x2a6) + 0x3b0));
      iVar25 = FUN_140071f30(3);
      if (iVar25 == 0) {
        puStack_428 = (undefined4 *)FUN_141539690(0x44);
        lStack_538 = supplier_0x1407dda20(puStack_428);
        supplier_0x1407dd9d0(lStack_538,puVar30);
        *(uint *)(lStack_538 + 0x18) = puVar30[6] & 1;
        supplier_0x1400b9980
                  (*(longlong *)(*(longlong *)(param_1 + 0x2a6) + 0x3b0) + 0x2c0,&lStack_538);
        FUN_140e333e0(*(longlong *)(param_1 + 0x2a6) + 0x248,lStack_538);
        *puVar30 = 0xffffffff;
        puVar30[3] = 0xffffffff;
      }
      else {
        puVar30[6] = puVar30[6] | 1;
        uStack_588 = CONCAT31(uStack_588._1_3_,1);
        uStack_590 = _DAT_142387fc4;
        puStack_598 = (uint *)CONCAT44(puStack_598._4_4_,_DAT_1423746f4);
        puVar32 = (undefined4 *)
                  FUN_1405c0780(*(longlong *)(param_1 + 0x2a6) + 0x248,puVar30[3],puVar30[4],
                                puVar30[5]);
        *puVar32 = *puVar30;
        puVar32[1] = puVar30[1];
        puVar32[2] = puVar30[2];
        puVar32[6] = puVar32[6] & 0xffffffdf | 0x10;
      }
    }
  }
  iVar25 = FUN_140071f30(100);
  if (iVar25 == 0) {
    puVar40 = *(uint **)(*(longlong *)(param_1 + 0x2a6) + 0x3b0);
    puStack_530 = (undefined4 *)((ulonglong)puStack_530 & 0xffffffff00000000);
    uStack_560 = 0;
    puVar31 = auStack_78;
    puStack_528 = puVar31;
    do {
      uVar29 = uStack_560;
      iVar25 = 0;
      if (0x626ff < (int)(((_DAT_1423746f4 - puVar40[7]) * 0x62700 - puVar40[8]) + _DAT_142387fc4))
      {
        uVar35 = puVar40[2];
        if (0 < (int)uVar35) {
          uVar35 = (int)uVar35 / 2 + 1;
        }
        puStack_520 = (uint *)CONCAT44(puStack_520._4_4_,uVar35);
        iVar8 = supplier_0x14077f050(*puVar40,uVar35);
        puStack_568 = (uint *)CONCAT44(puStack_568._4_4_,iVar8);
        lStack_558 = -1;
        puVar31 = (uint *)(*(longlong *)(*(longlong *)(param_1 + 0x2a6) + 0x3b0) + 0x160);
        lVar42 = 0;
        do {
          lVar33 = lVar42;
          if (*puVar31 == 0xffffffff) {
            iVar26 = -1;
          }
          else {
            if (((puVar31[3] == puVar40[3]) && (puVar31[4] == puVar40[4])) &&
               (puVar31[5] == puVar40[5])) {
              iVar25 = supplier_0x14077f050(*puVar31,puVar31[2]);
              if (iVar25 < (int)puStack_568) {
                *puVar31 = *puVar40;
                puVar31[1] = puVar40[1];
                puVar31[2] = (uint)puStack_520;
                puVar31[7] = _DAT_1423746f4;
                puVar31[8] = _DAT_142387fc4;
              }
              goto LAB_1414e94e3;
            }
            iVar26 = supplier_0x14077f050(*puVar40,puVar40[2]);
            if ((iVar8 <= iVar26) && ((iVar26 != iVar8 || (iVar9 = FUN_140071f30(3), iVar9 != 0))))
            {
              lVar33 = lStack_558;
              iVar26 = iVar8;
            }
          }
          iVar8 = iVar26;
          lStack_558 = lVar33;
          iVar25 = iVar25 + 1;
          lVar42 = lVar42 + 1;
          puVar31 = puVar31 + 0xb;
        } while (iVar25 < 8);
        if (lStack_558 != -1) {
          lVar42 = (lStack_558 + 8) * 0x2c + *(longlong *)(*(longlong *)(param_1 + 0x2a6) + 0x3b0);
          supplier_0x1407dd9d0(lVar42,puVar40);
          *(uint *)(lVar42 + 0x18) = puVar40[6] & 1;
        }
LAB_1414e94e3:
        *puVar40 = 0xffffffff;
        puVar40[3] = 0xffffffff;
        puVar31 = puStack_528;
        uVar29 = uStack_560;
        uVar35 = (uint)puStack_530;
        goto override_jmp_1414e9565_case_7;
      }
      uVar34 = *puVar40;
      if ((uVar34 == 0xffffffff) || (0xa8 < uVar34)) goto override_jmp_1414e9565_case_7;
                    /* WARNING: Switch is manually overridden */
      switch(*(undefined1 *)((longlong)(int)uVar34 + 0x1414ee244)) {
      case 0:
        goto override_jmp_1414e9565_case_0;
      case 1:
        uVar17 = 0;
        break;
      case 2:
        uVar17 = 5;
        break;
      case 3:
        uVar17 = 6;
        break;
      case 4:
        uVar17 = 4;
        break;
      case 5:
        uVar17 = 0x18;
        break;
      case 6:
        uVar17 = 1;
        break;
      case 7:
override_jmp_1414e9565_case_8:
        uVar17 = 7;
        break;
      case 8:
        uVar17 = 3;
        break;
      case 9:
        cVar3 = FUN_140e11c60(*(longlong *)(param_1 + 0x2a6) + 0x248,4,0x5a);
        goto LAB_1414e9628;
      case 10:
        uVar17 = 0x2d;
        break;
      case 0xb:
        uVar17 = 0x2e;
        break;
      case 0xc:
        uVar17 = 0x16;
        break;
      case 0xd:
        cVar3 = FUN_140e11bb0(*(longlong *)(param_1 + 0x2a6) + 0x248,0,10);
        if (cVar3 != '\0') goto override_jmp_1414e9565_case_8;
        goto override_jmp_1414e9565_case_7;
      case 0xe:
        uVar17 = 0x1a;
        break;
      case 0xf:
        uVar17 = 2;
        break;
      case 0x10:
        uVar17 = 0x19;
        break;
      case 0x11:
        goto override_jmp_1414e9565_case_7;
      }
      cVar3 = FUN_140e11bb0(*(longlong *)(param_1 + 0x2a6) + 0x248,uVar17,10);
LAB_1414e9628:
      if (cVar3 != '\0') {
override_jmp_1414e9565_case_0:
        *puVar31 = uVar29;
        uVar35 = uVar35 + 1;
        puStack_530 = (undefined4 *)CONCAT44(puStack_530._4_4_,uVar35);
        puVar31 = puVar31 + 1;
        puStack_528 = puVar31;
      }
override_jmp_1414e9565_case_7:
      uStack_560 = uVar29 + 1;
      puVar40 = puVar40 + 0xb;
    } while ((int)uStack_560 < 8);
    if (0 < (int)uVar35) {
      iVar25 = FUN_140071f30(uVar35);
      puVar32 = (undefined4 *)
                ((longlong)(int)auStack_78[iVar25] * 0x2c +
                *(longlong *)(*(longlong *)(param_1 + 0x2a6) + 0x3b0));
      puVar32[6] = puVar32[6] | 1;
      uStack_588 = CONCAT31(uStack_588._1_3_,1);
      uStack_590 = _DAT_142387fc4;
      puStack_598 = (uint *)CONCAT44(puStack_598._4_4_,_DAT_1423746f4);
      puVar30 = (undefined4 *)
                FUN_1405c0780(*(longlong *)(param_1 + 0x2a6) + 0x248,puVar32[3],puVar32[4],
                              puVar32[5]);
      *puVar30 = *puVar32;
      puVar30[1] = puVar32[1];
      puVar30[2] = puVar32[2];
      puVar30[6] = puVar30[6] | 0x20;
    }
  }
LAB_1414e96cc:
  uVar29 = uStack_574;
  uVar35 = uStack_578;
  lVar42 = *(longlong *)(param_1 + 0x2a6);
  if (uStack_578 == 0) {
    *(int *)(lVar42 + 0x36c) = *(int *)(lVar42 + 0x36c) + 100;
    if (0xc4dff < *(int *)(*(longlong *)(param_1 + 0x2a6) + 0x36c)) {
      *(undefined4 *)(*(longlong *)(param_1 + 0x2a6) + 0x36c) = 0xc4e00;
    }
  }
  else if (0 < *(int *)(lVar42 + 0x36c)) {
    *(uint *)(lVar42 + 0x36c) = *(int *)(lVar42 + 0x36c) + uStack_578 * -0x32;
    if (*(int *)(*(longlong *)(param_1 + 0x2a6) + 0x36c) < 0) {
      *(undefined4 *)(*(longlong *)(param_1 + 0x2a6) + 0x36c) = 0;
    }
  }
  lVar42 = *(longlong *)(param_1 + 0x2a6);
  if (uStack_574 == 0) {
    *(int *)(lVar42 + 0x370) = *(int *)(lVar42 + 0x370) + 100;
    if (0xc4dff < *(int *)(*(longlong *)(param_1 + 0x2a6) + 0x370)) {
      *(undefined4 *)(*(longlong *)(param_1 + 0x2a6) + 0x370) = 0xc4e00;
    }
    if (uStack_578 != 0) goto LAB_1414e9796;
  }
  else {
    if (0 < *(int *)(lVar42 + 0x370)) {
      *(uint *)(lVar42 + 0x370) = *(int *)(lVar42 + 0x370) + uStack_574 * -0x32;
      if (*(int *)(*(longlong *)(param_1 + 0x2a6) + 0x370) < 0) {
        *(undefined4 *)(*(longlong *)(param_1 + 0x2a6) + 0x370) = 0;
      }
    }
LAB_1414e9796:
    sVar4 = supplier_0x140072540(*(longlong *)(param_1 + 0x2a6) + 0x248,8);
    if (sVar4 < 0x5b) {
      if (sVar4 < 0x4c) {
        if (sVar4 < 0x3d) {
          if (sVar4 < 10) {
            uVar35 = 0;
          }
          else if (sVar4 < 0x19) {
            uVar35 = (int)(((int)uVar35 >> 0x1f & 3U) + uVar35) >> 2;
          }
          else if (sVar4 < 0x28) {
            uVar35 = (int)uVar35 / 2;
          }
        }
        else {
          uVar35 = (int)(((int)(uVar35 * 5) >> 0x1f & 3U) + uVar35 * 5) >> 2;
          if (0 < *(int *)(*(longlong *)(param_1 + 0x2a6) + 0x368)) {
            uVar29 = (int)(((int)(uVar29 * 5) >> 0x1f & 3U) + uVar29 * 5) >> 2;
          }
        }
      }
      else {
        uVar35 = (int)(uVar35 * 5) / 2;
        if (0 < *(int *)(*(longlong *)(param_1 + 0x2a6) + 0x368)) {
          uVar29 = (int)(uVar29 * 5) / 2;
        }
      }
    }
    else {
      uVar35 = uVar35 * 2;
      if (0 < *(int *)(*(longlong *)(param_1 + 0x2a6) + 0x368)) {
        uVar29 = uVar29 * 2;
      }
    }
    if ((*(byte *)(*(longlong *)(param_1 + 0x2a6) + 0xcac) & 1) != 0) {
      piVar16 = (int *)(*(longlong *)(param_1 + 0x2a6) + 0xca0);
      *piVar16 = *piVar16 + uVar35;
      *(int *)(*(longlong *)(param_1 + 0x2a6) + 0xc9c) =
           *(int *)(*(longlong *)(param_1 + 0x2a6) + 0xc9c) + uVar29;
    }
    *(int *)(*(longlong *)(param_1 + 0x2a6) + 0x368) =
         *(int *)(*(longlong *)(param_1 + 0x2a6) + 0x368) + (uVar35 - uVar29);
    lVar42 = *(longlong *)(param_1 + 0x2a6);
    if (*(int *)(lVar42 + 0x368) < 0x186a1) {
      if (*(int *)(lVar42 + 0x368) < -100000) {
        *(undefined4 *)(lVar42 + 0x368) = 0xfffe7960;
      }
    }
    else {
      *(undefined4 *)(lVar42 + 0x368) = 100000;
    }
  }
  lVar42 = *(longlong *)(param_1 + 0x2a6);
  iVar25 = *(int *)(lVar42 + 0x368);
  if (iVar25 < 50000) {
    if (iVar25 < 25000) {
      if (iVar25 < 10000) {
        if (iVar25 < -49999) {
          iVar8 = *(int *)(lVar42 + 0x3c8);
          if (iVar8 < 0xea61) {
            if (iVar8 < 0x7531) {
              if (iVar8 < 1) {
                if (-50000 < iVar8) {
                  iVar8 = iVar8 + -5;
LAB_1414e9a66:
                  *(int *)(lVar42 + 0x3c8) = iVar8;
                  if (*(int *)(*(longlong *)(param_1 + 0x2a6) + 0x3c8) < -50000) {
                    *(undefined4 *)(*(longlong *)(param_1 + 0x2a6) + 0x3c8) = 0xffff3cb0;
                  }
                }
                goto LAB_1414e9aaf;
              }
              iVar8 = iVar8 + -7;
            }
            else {
              iVar8 = iVar8 + -9;
            }
          }
          else {
            iVar8 = iVar8 + -0xb;
          }
        }
        else if (iVar25 < -24999) {
          iVar8 = *(int *)(lVar42 + 0x3c8);
          if (iVar8 < 0xea61) {
            if (iVar8 < 0x7531) {
              if (iVar8 < 1) {
                if (-50000 < iVar8) {
                  iVar8 = iVar8 + -3;
                  goto LAB_1414e9a66;
                }
                goto LAB_1414e9aaf;
              }
              iVar8 = iVar8 + -5;
            }
            else {
              iVar8 = iVar8 + -7;
            }
          }
          else {
            iVar8 = iVar8 + -9;
          }
        }
        else {
          iVar8 = *(int *)(lVar42 + 0x3c8);
          if (iVar25 < -9999) {
            if (iVar8 < 0xea61) {
              if (iVar8 < 0x7531) {
                if (iVar8 < 1) {
                  if (-50000 < iVar8) {
                    iVar8 = iVar8 + -1;
                    goto LAB_1414e9a66;
                  }
                  goto LAB_1414e9aaf;
                }
                iVar8 = iVar8 + -3;
              }
              else {
                iVar8 = iVar8 + -5;
              }
            }
            else {
              iVar8 = iVar8 + -7;
            }
          }
          else if (iVar8 < 0xea61) {
            if (iVar8 < 0x7531) {
              if (0 < iVar8) goto LAB_1414e9aa7;
              goto LAB_1414e9aaf;
            }
            iVar8 = iVar8 + -3;
          }
          else {
            iVar8 = iVar8 + -5;
          }
        }
      }
      else {
        iVar8 = *(int *)(lVar42 + 0x3c8);
        if (iVar8 < 0xea61) {
          if (30000 < iVar8) goto LAB_1414e9aa7;
          *(int *)(lVar42 + 0x3c8) = iVar8 + 1;
          if (30000 < *(int *)(*(longlong *)(param_1 + 0x2a6) + 0x3c8)) {
            *(undefined4 *)(*(longlong *)(param_1 + 0x2a6) + 0x3c8) = 30000;
          }
          goto LAB_1414e9aaf;
        }
        iVar8 = iVar8 + -3;
      }
    }
    else {
      iVar8 = *(int *)(lVar42 + 0x3c8);
      if (iVar8 < 0xea61) {
        *(int *)(lVar42 + 0x3c8) = iVar8 + 3;
        if (60000 < *(int *)(*(longlong *)(param_1 + 0x2a6) + 0x3c8)) {
          *(undefined4 *)(*(longlong *)(param_1 + 0x2a6) + 0x3c8) = 60000;
        }
        goto LAB_1414e9aaf;
      }
LAB_1414e9aa7:
      iVar8 = iVar8 + -1;
    }
    *(int *)(lVar42 + 0x3c8) = iVar8;
  }
  else {
    *(int *)(lVar42 + 0x3c8) = *(int *)(lVar42 + 0x3c8) + 5;
    if (120000 < *(int *)(*(longlong *)(param_1 + 0x2a6) + 0x3c8)) {
      *(undefined4 *)(*(longlong *)(param_1 + 0x2a6) + 0x3c8) = 120000;
    }
  }
LAB_1414e9aaf:
  if (((((9999 < *(int *)(*(longlong *)(param_1 + 0x2a6) + 0x368)) &&
        (iVar25 = FUN_140071f30(10), iVar25 == 0)) && ((short)param_1[0xd8] == -1)) &&
      (((short)param_1[0x205] == -1 &&
       (cVar3 = supplier_0x140a804c0((int)(short)param_1[0x28]), cVar3 == '\0')))) &&
     (((*(longlong *)(param_1 + 0x2a6) != 0 &&
       ((iVar25 = FUN_140e185a0(*(longlong *)(param_1 + 0x2a6) + 0x248,0xe), iVar25 < 0xb &&
        (cVar3 = FUN_140e11bb0(*(longlong *)(param_1 + 0x2a6) + 0x248,8,0x19), cVar3 != '\0')))) &&
      (cVar3 = FUN_140e11c60(*(longlong *)(param_1 + 0x2a6) + 0x248,0x20,0x4b), cVar3 != '\0')))) {
    lVar42 = supplier_0x1413b3090(param_1);
    if (lVar42 != 0) {
      supplier_0x14006f240(lVar42 + 0xe8,&puStack_568);
      supplier_0x14006f230(lVar42 + 0xe8,auStack_4f0);
      puVar12 = (undefined1 *)supplier_0x14006ee20(&puStack_568,&cStack_56d,auStack_4f0);
      cVar3 = supplier_0x1400657b0(*puVar12,0);
      while (cVar3 != '\0') {
        puVar13 = (undefined8 *)supplier_0x14006ee10(&puStack_568);
        sVar4 = (*(code *)**(undefined8 **)*puVar13)();
        if (sVar4 == 0) {
          plVar14 = (longlong *)supplier_0x14006ee10(&puStack_568);
          psVar15 = (short *)supplier_0x14007daf0(&DAT_1423d17f8,*(undefined4 *)(*plVar14 + 8));
          if ((psVar15 != (short *)0x0) && (*psVar15 == 5)) {
            supplier_0x14006f240(psVar15 + 0x860,auStack_550);
            supplier_0x14006f230(psVar15 + 0x860,&puStack_528);
            puVar12 = (undefined1 *)supplier_0x14006ee20(auStack_550,auStack_56b,&puStack_528);
            cVar3 = supplier_0x1400657b0(*puVar12,0);
            while (cVar3 != '\0') {
              puVar13 = (undefined8 *)supplier_0x14006ee10(auStack_550);
              cVar3 = FUN_14006fe80(*puVar13,"PRIEST");
              if (cVar3 != '\0') {
                supplier_0x14006f240(psVar15 + 0x888,&puStack_548);
                supplier_0x14006f230(psVar15 + 0x888,&lStack_538);
                puVar12 = (undefined1 *)supplier_0x14006ee20(&puStack_548,&uStack_56c,&lStack_538);
                cVar3 = supplier_0x1400657b0(*puVar12,0);
                goto joined_r0x0001414e9d00;
              }
              supplier_0x14006ee00(auStack_550);
              puVar12 = (undefined1 *)supplier_0x14006ee20(auStack_550,auStack_56b,&puStack_528);
              cVar3 = supplier_0x1400657b0(*puVar12,0);
            }
          }
        }
LAB_1414e9d7e:
        supplier_0x14006ee00(&puStack_568);
        puVar12 = (undefined1 *)supplier_0x14006ee20(&puStack_568,&cStack_56d,auStack_4f0);
        cVar3 = supplier_0x1400657b0(*puVar12,0);
      }
    }
    cVar3 = FUN_1413b99b0(param_1,_DAT_142393678);
    if (cVar3 == '\0') {
      puStack_598 = (uint *)CONCAT44(puStack_598._4_4_,0xffffffff);
      cVar3 = FUN_1413b9c00(param_1,3,_DAT_142393678,0xffffffff);
      if (cVar3 == '\0') {
        FUN_1400724e0(auStack_1a8);
        uStack_194 = 3;
        uStack_f8 = 3;
        iVar25 = FUN_140e11a90(*(longlong *)(param_1 + 0x2a6) + 0x248,auStack_1a8);
        supplier_0x140072500(auStack_1a8);
        uStack_198 = 4;
        uStack_fc = 2;
        iVar8 = FUN_140e11a90(*(longlong *)(param_1 + 0x2a6) + 0x248,auStack_1a8);
        if (iVar8 < iVar25) {
          FUN_141341e60(param_1,0x1c,1);
        }
        else {
          FUN_141341e60(param_1,0x1d,1);
        }
      }
    }
  }
LAB_1414e9f2c:
  if ((((24999 < *(int *)(*(longlong *)(param_1 + 0x2a6) + 0x368)) &&
       (49999 < *(int *)(*(longlong *)(param_1 + 0x2a6) + 0x3c8))) &&
      ((iVar25 = FUN_140071f30(10), iVar25 == 0 &&
       (((short)param_1[0xd8] == -1 && ((short)param_1[0x205] == -1)))))) &&
     (lVar42 = supplier_0x1400737b0(param_1,0x3c), lVar42 == 0)) {
    iVar25 = FUN_140071f30(0x14);
    iVar8 = FUN_140071f30(0x78);
    FUN_1400737e0(param_1,0x3c,(iVar8 + 0x690 + iVar25 * 0x78) * 10);
    if (((*(int *)(*(longlong *)(param_1 + 0x2a6) + 0x368) < 50000) ||
        (*(int *)(*(longlong *)(param_1 + 0x2a6) + 0x3c8) < 100000)) ||
       (iVar25 = FUN_140071f30(5), iVar25 != 0)) {
      iVar25 = FUN_140e11b00(*(longlong *)(param_1 + 0x2a6) + 0x248,5,3);
      iVar8 = FUN_140e11b00(*(longlong *)(param_1 + 0x2a6) + 0x248,6,3);
      iVar26 = FUN_140e11b00(*(longlong *)(param_1 + 0x2a6) + 0x248,4,3);
      if ((iVar8 < iVar25) && (iVar26 < iVar25)) {
        *(undefined2 *)(param_1 + 0x205) = 2;
        sVar4 = FUN_140071f30(0x5dd);
        *(short *)((longlong)param_1 + 0x812) = sVar4 + 0x5dc;
        if ((_DAT_14189c298 == 0) && (cVar3 = supplier_0x14138ed20(param_1), cVar3 != '\0')) {
          supplier_0x14006f690(auStack_78);
          FUN_141330c30(param_1,auStack_78,0);
          supplier_0x14006f560(auStack_78," is throwing a tantrum!");
          FUN_141367430(param_1,&uStack_578,&uStack_574,&uStack_560);
          supplier_0x14007dbe0(&uStack_4b8);
          uStack_4b8 = 0x600b7;
          uStack_4b4 = CONCAT31(uStack_4b4._1_3_,1);
          uStack_49c = 2000;
          uStack_4b4 = CONCAT22((short)uStack_578,(undefined2)uStack_4b4);
          uStack_4b0 = (short)uStack_574;
          uStack_4ae = (short)uStack_560;
          puStack_498 = param_1;
          FUN_1400e3c20(&DAT_1424e3850,auStack_78,&uStack_4b8);
          goto LAB_1414ea30d;
        }
      }
      else if (iVar8 < iVar26) {
        *(undefined2 *)(param_1 + 0x205) = 3;
        sVar4 = FUN_140071f30(0x1771);
        *(short *)((longlong)param_1 + 0x812) = sVar4 + 6000;
        if ((_DAT_14189c298 == 0) && (cVar3 = supplier_0x14138ed20(param_1), cVar3 != '\0')) {
          supplier_0x14006f690(auStack_78);
          FUN_141330c30(param_1,auStack_78,0);
          supplier_0x14006f560(auStack_78," has slipped into depression...");
          FUN_141367430(param_1,&uStack_578,&uStack_574,&uStack_560);
          supplier_0x14007dbe0(&uStack_4b8);
          uStack_4b8 = 0x600b5;
          uStack_49c = 2000;
          uStack_4b4 = CONCAT22((short)uStack_578,(undefined2)uStack_4b4) & 0xffffff00;
          uStack_4b0 = (short)uStack_574;
          uStack_4ae = (short)uStack_560;
          puStack_498 = param_1;
          FUN_1400e3c20(&DAT_1424e3850,auStack_78,&uStack_4b8);
LAB_1414ea30d:
          supplier_0x140067e30(auStack_78);
        }
      }
      else {
        *(undefined2 *)(param_1 + 0x205) = 4;
        sVar4 = FUN_140071f30(0xdad);
        *(short *)((longlong)param_1 + 0x812) = sVar4 + 0xdac;
        if ((_DAT_14189c298 == 0) && (cVar3 = supplier_0x14138ed20(param_1), cVar3 != '\0')) {
          supplier_0x14006f690(auStack_78);
          FUN_141330c30(param_1,auStack_78,0);
          supplier_0x14006f560(auStack_78," is stumbling around obliviously!");
          FUN_141367430(param_1,&uStack_578,&uStack_574,&uStack_560);
          supplier_0x14007dbe0(&uStack_4b8);
          uStack_4b8 = 0x300b5;
          uStack_49c = 2000;
          uStack_4b4 = CONCAT22((short)uStack_578,(undefined2)uStack_4b4) & 0xffffff00;
          uStack_4b0 = (short)uStack_574;
          uStack_4ae = (short)uStack_560;
          puStack_498 = param_1;
          FUN_1400e3c20(&DAT_1424e3850,auStack_78,&uStack_4b8);
          goto LAB_1414ea30d;
        }
      }
    }
    else {
      FUN_141348a40(param_1,0,0x43);
    }
  }
LAB_1414ea319:
  puVar31 = puStack_4d0;
  iVar25 = 0;
  if (0 < (int)puStack_4d0[0x198]) {
    puVar40 = puStack_4d0 + 8;
    iVar8 = iVar25;
    do {
      supplier_0x1413547c0(*(longlong *)puVar40,param_1);
      iVar8 = iVar8 + 1;
      puVar40 = puVar40 + 2;
    } while (iVar8 < (int)puVar31[0x198]);
    if (((0 < (int)puVar31[0x198]) &&
        ((cVar3 = supplier_0x14138eb00(param_1), cVar3 == '\0' || ((param_1[0x47] & 0x1000) != 0))))
       && ((cVar3 = supplier_0x140073710(param_1), cVar3 != '\0' || (param_1[0xef] != 0xffffffff))))
    {
      supplier_0x1400731a0(auStack_3e8);
      supplier_0x140065b00(auStack_78);
      puStack_510 = puVar31 + 8;
      puStack_568 = (uint *)((ulonglong)puStack_568 & 0xffffffff00000000);
      if (0 < (int)puVar31[0x198]) {
        do {
          lVar33 = *(longlong *)puStack_510 + 0x300;
          lVar42 = supplier_0x14006f370(lVar33);
          if (lVar42 != 0) {
            supplier_0x14006f240(lVar33,&puStack_548);
            supplier_0x14006f230(lVar33,&plStack_448);
            puVar12 = (undefined1 *)supplier_0x14006ee20(&puStack_548,&uStack_56e,&plStack_448);
            cVar3 = supplier_0x1400657b0(*puVar12,0);
            if (cVar3 != '\0') {
              do {
                puVar30 = (undefined4 *)supplier_0x14006ee10(&puStack_548);
                iVar25 = FUN_1400b9f70(*puVar30,param_1 + 0xc0);
                if (iVar25 == -1) {
                  puVar30 = (undefined4 *)supplier_0x14006ee10(&puStack_548);
                  iVar25 = FUN_1400b9f70(*puVar30,param_1 + 0xc6);
                  if (iVar25 == -1) {
                    puVar30 = (undefined4 *)supplier_0x14006ee10(&puStack_548);
                    iVar25 = FUN_1400b9f70(*puVar30,auStack_78);
                    if (iVar25 == -1) {
                      puVar30 = (undefined4 *)supplier_0x14006ee10(&puStack_548);
                      FUN_1400b9e70(*puVar30,auStack_78);
                      puVar30 = (undefined4 *)supplier_0x14006ee10(&puStack_548);
                      puStack_450 = (uint *)FUN_140075500(&DAT_1424e3820,*puVar30);
                      if ((puStack_450 != (uint *)0x0) && ((short)puStack_450[1] == 2)) {
                        puVar31 = puStack_450 + 2;
                        supplier_0x14006f240(puVar31,auStack_550);
                        supplier_0x14006f230(puVar31,apiStack_4c8);
                        puVar12 = (undefined1 *)
                                  supplier_0x14006ee20(auStack_550,&uStack_540,apiStack_4c8);
                        cVar3 = supplier_0x1400657b0(*puVar12,0);
                        while (cVar3 != '\0') {
                          puVar13 = (undefined8 *)supplier_0x14006ee10(auStack_550);
                          sVar4 = (*(code *)**(undefined8 **)*puVar13)();
                          if ((sVar4 != 8) ||
                             (plVar14 = (longlong *)supplier_0x14006ee10(auStack_550),
                             (*(byte *)(*plVar14 + 0x14) & 1) != 0)) goto LAB_1414ea958;
                          plVar14 = (longlong *)supplier_0x14006ee10(auStack_550);
                          lStack_4d8 = *plVar14;
                          puStack_460 = (uint *)0x0;
                          uStack_574 = 0xfff0bdc0;
                          puStack_530 = (undefined4 *)CONCAT44(puStack_530._4_4_,1000000);
                          puStack_520 = (uint *)((ulonglong)puStack_520 & 0xffffffff00000000);
                          uStack_578 = 0;
                          uStack_560 = 0;
                          lVar42 = lStack_4d8 + 0x48;
                          supplier_0x14006f240(lVar42,&lStack_500);
                          supplier_0x14006f230(lVar42,auStack_4f0);
                          puVar12 = (undefined1 *)
                                    supplier_0x14006ee20(&lStack_500,&cStack_56d,auStack_4f0);
                          cVar3 = supplier_0x1400657b0(*puVar12,0);
                          uVar35 = 0;
                          if (cVar3 == '\0') {
LAB_1414eaa8c:
                            puVar30 = (undefined4 *)supplier_0x14006ee10(&puStack_548);
                            FUN_1400b9e70(*puVar30,param_1 + 0xc6);
                            break;
                          }
                          do {
                            iVar25 = 0;
                            puVar13 = (undefined8 *)supplier_0x14006ee10(&lStack_500);
                            puVar31 = (uint *)*puVar13;
                            bVar43 = false;
                            puStack_518 = puVar31;
                            supplier_0x14006f240(puVar31 + 0xe,&lStack_558);
                            supplier_0x14006f230(puVar31 + 0xe,&puStack_528);
                            puVar12 = (undefined1 *)
                                      supplier_0x14006ee20(&lStack_558,auStack_56b,&puStack_528);
                            cVar3 = supplier_0x1400657b0(*puVar12,0);
                            if (cVar3 != '\0') {
                              do {
                                plVar14 = (longlong *)supplier_0x14006ee10(&lStack_558);
                                iVar8 = *(int *)(*plVar14 + 4);
                                if (((iVar8 != 0) && (iVar8 != 1)) && (iVar8 != 2)) {
                                  bVar43 = true;
                                }
                                supplier_0x14006ee00(&lStack_558);
                                puVar12 = (undefined1 *)
                                          supplier_0x14006ee20(&lStack_558,auStack_56b,&puStack_528)
                                ;
                                cVar3 = supplier_0x1400657b0(*puVar12,0);
                              } while (cVar3 != '\0');
                              if (bVar43) {
                                uStack_560 = uVar35 + 1;
                              }
                            }
                            uVar35 = 0xfff0bdc0;
                            uVar29 = 1000000;
                            supplier_0x14006f240(puVar31 + 8,auStack_508);
                            supplier_0x14006f230(puVar31 + 8,&lStack_538);
                            puVar12 = (undefined1 *)
                                      supplier_0x14006ee20(auStack_508,&uStack_56c,&lStack_538);
                            cVar3 = supplier_0x1400657b0(*puVar12,0);
                            iVar8 = iVar25;
                            if (cVar3 == '\0') {
LAB_1414ea872:
                              uVar34 = (uint)puStack_530;
                            }
                            else {
                              do {
                                puVar30 = (undefined4 *)supplier_0x14006ee10(auStack_508);
                                lVar42 = FUN_140073b70(&DAT_1423e50b0,*puVar30);
                                if ((lVar42 != 0) && ((*(byte *)(lVar42 + 0x110) & 2) == 0)) {
                                  iVar25 = iVar25 + 1;
                                  if (param_1[0xef] == *(uint *)(lVar42 + 0x130)) {
                                    if (1000000 < (int)uVar29) {
                                      uVar29 = 1000000;
                                    }
                                    if ((int)uVar35 < 1000000) {
                                      uVar35 = 1000000;
                                    }
                                    iVar8 = 1000;
                                  }
                                  else {
                                    cVar3 = FUN_1413f2bc0(param_1,lVar42);
                                    if (cVar3 == '\0') {
                                      puVar30 = (undefined4 *)FUN_1413b3030(lVar42);
                                      supplier_0x140072990(auStack_1a8);
                                      uStack_590 = *(uint *)(lVar42 + 0x130);
                                      if (puVar30 == (undefined4 *)0x0) {
                                        uVar11 = 0xffffffff;
                                      }
                                      else {
                                        uVar11 = *puVar30;
                                      }
                                      puStack_580 = auStack_3e8;
                                      uStack_588 = 0;
                                      puStack_598 = (uint *)CONCAT44(puStack_598._4_4_,
                                                                     *(undefined4 *)(lVar42 + 0xc30)
                                                                    );
                                      FUN_1413f0140(param_1,auStack_1a8,0xffffffff,uVar11);
                                      if ((int)auStack_1a8[0] < (int)uVar29) {
                                        uVar29 = auStack_1a8[0];
                                      }
                                      if ((int)uVar35 < (int)auStack_1a8[0]) {
                                        uVar35 = auStack_1a8[0];
                                      }
                                      iVar26 = iStack_154 + aiStack_160[0] + iStack_130 + iStack_190
                                      ;
                                      if ((iVar26 <= iVar8) &&
                                         (iVar26 = iVar8, param_1[0xf4] == *(uint *)(lVar42 + 0x130)
                                         )) {
                                        iVar26 = iVar8 + 10;
                                      }
                                      supplier_0x14007f470(auStack_1a8);
                                      iVar8 = iVar26;
                                    }
                                    else if (-1000000 < (int)uVar29) {
                                      uVar29 = 0xfff0bdc0;
                                    }
                                  }
                                }
                                supplier_0x14006f350(auStack_508);
                                puVar12 = (undefined1 *)
                                          supplier_0x14006ee20(auStack_508,&uStack_56c,&lStack_538);
                                cVar3 = supplier_0x1400657b0(*puVar12,0);
                              } while (cVar3 != '\0');
                              if (iVar25 == 0) goto LAB_1414ea872;
                              uStack_578 = uStack_578 + 1;
                              uVar34 = -uVar35;
                              if ((int)-uVar35 < 0) {
                                uVar34 = uVar35;
                              }
                              uVar10 = -uVar29;
                              if ((int)-uVar29 < 0) {
                                uVar10 = uVar29;
                              }
                              if ((int)uVar10 <= (int)uVar34) {
                                uVar29 = uVar35;
                              }
                              if ((int)uStack_574 < (int)uVar29) {
                                puStack_460 = puStack_518;
                                puStack_520 = (uint *)CONCAT44(puStack_520._4_4_,iVar8);
                                uStack_574 = uVar29;
                              }
                              uVar34 = (uint)puStack_530;
                              if ((int)uVar29 < (int)(uint)puStack_530) {
                                uVar34 = uVar29;
                              }
                              puStack_530 = (undefined4 *)CONCAT44(puStack_530._4_4_,uVar34);
                            }
                            uVar29 = uStack_578;
                            supplier_0x14006ee00(&lStack_500);
                            puVar12 = (undefined1 *)
                                      supplier_0x14006ee20(&lStack_500,&cStack_56d,auStack_4f0);
                            cVar3 = supplier_0x1400657b0(*puVar12,0);
                            puVar31 = puStack_460;
                            uVar10 = uStack_574;
                            uVar35 = uStack_560;
                          } while (cVar3 != '\0');
                          if ((puStack_460 == (uint *)0x0) || ((int)(uStack_574 - uVar34) < 10)) {
                            if ((1 < (int)uStack_560) &&
                               ((1 < (int)uVar29 && (_DAT_14189c298 != 0)))) {
                              supplier_0x140072510(&uStack_4b8);
                              uStack_4b8 = 0xe;
                              uStack_4b4 = *puStack_450;
                              uStack_4ac = 100;
                              supplier_0x1413eff80(param_1,&uStack_4b8);
                            }
                            goto LAB_1414eaa8c;
                          }
                          bVar43 = false;
                          supplier_0x14006f240(puStack_460 + 0xe,&plStack_4e0);
                          supplier_0x14006f230(puVar31 + 0xe,&puStack_458);
                          puVar12 = (undefined1 *)
                                    supplier_0x14006ee20(&plStack_4e0,&cStack_56f,&puStack_458);
                          cVar3 = supplier_0x1400657b0(*puVar12,0);
                          if (cVar3 != '\0') {
                            do {
                              plVar14 = (longlong *)supplier_0x14006ee10(&plStack_4e0);
                              iVar25 = *(int *)(*plVar14 + 4);
                              if (((iVar25 != 0) && (iVar25 != 1)) && (iVar25 != 2)) {
                                bVar43 = true;
                              }
                              supplier_0x14006ee00(&plStack_4e0);
                              puVar12 = (undefined1 *)
                                        supplier_0x14006ee20(&plStack_4e0,&cStack_56f,&puStack_458);
                              cVar3 = supplier_0x1400657b0(*puVar12,0);
                            } while (cVar3 != '\0');
                            if (bVar43) {
                              if ((*(longlong *)(param_1 + 0x2a6) == 0) ||
                                 ((cVar3 = FUN_140e11bb0(*(longlong *)(param_1 + 0x2a6) + 0x248,0x12
                                                         ,10), cVar3 == '\0' &&
                                  ((int)(uint)puStack_520 < 1)))) goto LAB_1414eaa8c;
                              supplier_0x140072510(&uStack_1d8);
                              puVar40 = puStack_450;
                              uStack_1d8 = 8;
                              uStack_1d4 = *puStack_450;
                              uStack_1cc = 100;
                              if (uVar10 - 1 < 99) {
                                uStack_1cc = uVar10;
                              }
                              supplier_0x1413eff80(param_1,&uStack_1d8);
                              FUN_1400b9e70(*puVar40,param_1 + 0xc0);
                              if (param_1[0x30c] != 0xffffffff) {
                                FUN_1400b9e70(param_1[0x30c],puVar31 + 2);
                              }
                              if (param_1[0x4c] != 0xffffffff) {
                                FUN_1400b9e70(param_1[0x4c],puVar31 + 8);
                              }
                              *(undefined4 *)(lStack_4d8 + 0x70) = 0;
                              break;
                            }
                          }
LAB_1414ea958:
                          supplier_0x14006ee00(auStack_550);
                          puVar12 = (undefined1 *)
                                    supplier_0x14006ee20(auStack_550,&uStack_540,apiStack_4c8);
                          cVar3 = supplier_0x1400657b0(*puVar12,0);
                        }
                      }
                    }
                  }
                }
                supplier_0x14006f350(&puStack_548);
                puVar12 = (undefined1 *)supplier_0x14006ee20(&puStack_548,&uStack_56e,&plStack_448);
                cVar3 = supplier_0x1400657b0(*puVar12,0);
              } while (cVar3 != '\0');
              puVar31 = puStack_4d0;
              iVar25 = (int)puStack_568;
            }
          }
          iVar25 = iVar25 + 1;
          puStack_568 = (uint *)CONCAT44(puStack_568._4_4_,iVar25);
          puStack_510 = puStack_510 + 2;
        } while (iVar25 < (int)puVar31[0x198]);
      }
      supplier_0x140065b20(auStack_78);
    }
  }
  puVar40 = (uint *)0x0;
  if ((*(longlong *)puVar31 == 0) || ((puVar31[3] & 4) == 0)) {
    bVar43 = false;
    if ((short)param_1[0xd5] != -30000) {
      bVar43 = true;
    }
  }
  else {
    bVar43 = true;
  }
  if (((puVar31[3] & 1) == 0) || (!bVar43)) {
    supplier_0x14006f240(*(longlong *)(param_1 + 0x2a6) + 0x278,&puStack_568);
    supplier_0x14006f230(*(longlong *)(param_1 + 0x2a6) + 0x278,&puStack_510);
    puVar12 = (undefined1 *)supplier_0x14006ee20(&puStack_568,&uStack_56e,&puStack_510);
    cVar3 = supplier_0x1400657b0(*puVar12,0);
    while (cVar3 != '\0') {
      plVar14 = (longlong *)supplier_0x14006ee10(&puStack_568);
      iVar25 = *(int *)(*plVar14 + 0xc);
      if (iVar25 == 0) {
        puVar13 = (undefined8 *)supplier_0x14006ee10(&puStack_568);
        if ((*(int *)*puVar13 != 0xa5) &&
           (puVar13 = (undefined8 *)supplier_0x14006ee10(&puStack_568), *(int *)*puVar13 != 0xa6)) {
          puVar13 = (undefined8 *)supplier_0x14006ee10(&puStack_568);
          *(undefined4 *)*puVar13 = 0xffffffff;
          plVar14 = (longlong *)supplier_0x14006ee10(&puStack_568);
          *(undefined4 *)(*plVar14 + 4) = 0;
          plVar14 = (longlong *)supplier_0x14006ee10(&puStack_568);
          *(undefined4 *)(*plVar14 + 8) = 0;
        }
      }
      else if (iVar25 == 0xe) {
        puVar13 = (undefined8 *)supplier_0x14006ee10(&puStack_568);
        if ((*(int *)*puVar13 == 6) &&
           (plVar14 = (longlong *)supplier_0x14006ee10(&puStack_568), 99 < *(int *)(*plVar14 + 8)))
        {
          puVar31[3] = puVar31[3] | 0x10;
          plVar14 = (longlong *)supplier_0x14006ee10(&puStack_568);
          puVar31[0x19c] = *(uint *)(*plVar14 + 0x10);
        }
      }
      else if (((iVar25 == 0x16) &&
               (puVar13 = (undefined8 *)supplier_0x14006ee10(&puStack_568), *(int *)*puVar13 == 6))
              && (plVar14 = (longlong *)supplier_0x14006ee10(&puStack_568),
                 99 < *(int *)(*plVar14 + 8))) {
        puVar31[3] = puVar31[3] | 0x20;
        plVar14 = (longlong *)supplier_0x14006ee10(&puStack_568);
        puVar31[0x19d] = *(uint *)(*plVar14 + 0x10);
      }
      supplier_0x14006ee00(&puStack_568);
      puVar12 = (undefined1 *)supplier_0x14006ee20(&puStack_568,&uStack_56e,&puStack_510);
      cVar3 = supplier_0x1400657b0(*puVar12,0);
    }
  }
  else {
    iVar25 = FUN_140071f30(100);
    if ((((iVar25 == 0) && ((short)param_1[0x205] != 0)) &&
        (((short)param_1[0x205] != 1 &&
         ((iVar25 = supplier_0x1406583d0(0x1424eca48,(short)param_1[0x29],(short)param_1[0x4b],0x18)
          , 0 < iVar25 && (iVar8 = FUN_140071f30(100), iVar8 < iVar25)))))) &&
       (puVar19 = puVar31 + 8, puVar27 = puVar40, puVar38 = puVar40, 0 < (int)puVar31[0x198])) {
      do {
        iVar25 = FUN_1414e2a30(&DAT_1423d14f0,param_1,*(longlong *)puVar19);
        puVar20 = (uint *)(ulonglong)((int)puVar27 + 1);
        if (iVar25 == -1) {
          puVar20 = puVar27;
        }
        uVar35 = (int)puVar38 + 1;
        puVar19 = puVar19 + 2;
        puVar27 = puVar20;
        puVar38 = (uint *)(ulonglong)uVar35;
      } while ((int)uVar35 < (int)puVar31[0x198]);
      if (0 < (int)puVar20) {
        *(undefined2 *)(param_1 + 0x205) = 1;
        sVar4 = FUN_140071f30(0x12d);
        *(short *)((longlong)param_1 + 0x812) = sVar4 + 300;
        supplier_0x14006f690(&uStack_1d8);
        puStack_598 = (uint *)CONCAT71(puStack_598._1_7_,1);
        FUN_14132e430(param_1,&uStack_1d8,1,1);
        FUN_14006f5d0(auStack_78,&uStack_1d8);
        if ((_DAT_14189c298 != 1) || (pcVar28 = " have", param_1 != _DAT_1423e5110)) {
          pcVar28 = " has";
        }
        supplier_0x14006f560(auStack_78,pcVar28);
        supplier_0x14006f560(auStack_78," become enraged!");
        supplier_0x14007dbe0(&uStack_4b8);
        uStack_4b8 = 0x40028;
        uStack_4b4 = CONCAT31(uStack_4b4._1_3_,1);
        uStack_49c = 2000;
        uStack_4b4 = CONCAT22((short)param_1[0x2a],(undefined2)uStack_4b4);
        uStack_4b0 = *(undefined2 *)((longlong)param_1 + 0xaa);
        uStack_4ae = (undefined2)param_1[0x2b];
        puStack_490 = param_1;
        FUN_1400e3c20(&DAT_1424e3850,auStack_78,&uStack_4b8);
        supplier_0x140067e30(auStack_78);
        supplier_0x140067e30(&uStack_1d8);
      }
    }
    if (((((*(short *)((longlong)param_1 + 0x812) == 0) && ((short)param_1[0x205] == -1)) &&
         (iVar25 = FUN_140071f30(0x32), iVar25 == 0)) &&
        ((cVar3 = supplier_0x141437530(param_1), cVar3 != '\0' &&
         (cVar3 = FUN_1413400d0(param_1,0xffffffff), cVar3 != '\0')))) &&
       (puVar19 = puVar31 + 8, puVar27 = puVar40, puVar38 = puVar40, 0 < (int)puVar31[0x198])) {
      do {
        lVar42 = *(longlong *)puVar19;
        cVar3 = FUN_1413400d0(lVar42,0xffffffff);
        if ((cVar3 != '\0') && (*(uint **)(lVar42 + 0x490) == param_1)) {
          puVar38 = (uint *)(ulonglong)((int)puVar38 + 1);
        }
        uVar35 = (int)puVar27 + 1;
        puVar19 = puVar19 + 2;
        puVar27 = (uint *)(ulonglong)uVar35;
      } while ((int)uVar35 < (int)puVar31[0x198]);
      if (((2 < (int)puVar38) && (iVar25 = FUN_140071f30(3), iVar25 == 0)) ||
         ((9 < (int)puVar38 && (iVar25 = FUN_140071f30(3), iVar25 == 0)))) {
        *(undefined2 *)(param_1 + 0x205) = 0;
        sVar4 = FUN_140071f30(0x97);
        *(short *)((longlong)param_1 + 0x812) = sVar4 + 0x96;
        cVar3 = supplier_0x14007de30(0x142390ca0,0x85,_DAT_14189c298);
        if (cVar3 != '\0') {
          supplier_0x14006f690(auStack_78);
          FUN_141330c30(param_1,auStack_78,0);
          supplier_0x14006f560(auStack_78," has entered a martial trance!");
          supplier_0x14007dbe0(&uStack_4b8);
          uStack_4b8 = 0x20085;
          uStack_4b4 = CONCAT31(uStack_4b4._1_3_,1);
          uStack_49c = 2000;
          uStack_4b4 = CONCAT22((short)param_1[0x2a],(undefined2)uStack_4b4);
          uStack_4b0 = *(undefined2 *)((longlong)param_1 + 0xaa);
          uStack_4ae = (undefined2)param_1[0x2b];
          puStack_498 = param_1;
          FUN_1400e3c20(&DAT_1424e3850,auStack_78,&uStack_4b8);
          supplier_0x140067e30(auStack_78);
        }
      }
    }
    uStack_588 = uStack_588 & 0xffffff00;
    uStack_590 = _DAT_142387fc4;
    puStack_598 = (uint *)CONCAT44(puStack_598._4_4_,_DAT_1423746f4);
    piVar16 = (int *)FUN_1405c0780(*(longlong *)(param_1 + 0x2a6) + 0x248,0,0xffffffff,0);
    if ((*piVar16 == -1) || (*piVar16 == 0x98)) {
      uVar35 = puVar31[6];
      puVar19 = puVar40;
      if (0 < (int)uVar35) {
        puVar19 = (uint *)((longlong)(int)(uVar35 * 100) / (longlong)(int)(puVar31[4] + uVar35) &
                          0xffffffff);
      }
      uVar35 = puVar31[7];
      puVar27 = puVar40;
      if (0 < (int)uVar35) {
        puVar27 = (uint *)((longlong)(int)(uVar35 * 100) / (longlong)(int)(puVar31[5] + uVar35) &
                          0xffffffff);
      }
      if ((int)puVar31[5] < (int)puVar31[4]) {
        iVar8 = (int)puVar19;
        iVar25 = (int)puVar27;
        if (((0x19 < iVar8) || (0 < iVar25)) && (iVar25 < iVar8 * 2)) goto LAB_1414eafa4;
        if (((int)puVar31[4] < (int)(puVar31[5] * 2)) &&
           (((iVar25 < 0x1a && (iVar8 < 1)) || (iVar25 * 2 <= iVar8)))) {
          piVar16[1] = 0x32;
        }
        else {
          piVar16[1] = 10;
        }
      }
      else {
LAB_1414eafa4:
        piVar16[1] = 100;
      }
      cVar3 = supplier_0x1413669b0(param_1);
      if (cVar3 == '\0') {
        *piVar16 = -1;
      }
      else {
        *piVar16 = 0x98;
        piVar16[2] = piVar16[1];
        sVar4 = supplier_0x140072540(*(longlong *)(param_1 + 0x2a6) + 0x248,0x12);
        supplier_0x14006f240(*(longlong *)(param_1 + 0x2a6) + 0x278,&puStack_548);
        supplier_0x14006f230(*(longlong *)(param_1 + 0x2a6) + 0x278,&puStack_510);
        puVar12 = (undefined1 *)supplier_0x14006ee20(&puStack_548,&uStack_56e,&puStack_510);
        cVar3 = supplier_0x1400657b0(*puVar12,0);
        while (cVar3 != '\0') {
          plVar14 = (longlong *)supplier_0x14006ee10(&puStack_548);
          if (((*(int *)(*plVar14 + 0xc) == 8) ||
              (plVar14 = (longlong *)supplier_0x14006ee10(&puStack_548),
              *(int *)(*plVar14 + 0xc) == 0xee)) &&
             ((*(longlong *)(puVar31 + 0x19a) != 0 &&
              (((plVar14 = (longlong *)supplier_0x14006ee10(&puStack_548),
                *(int *)(*(longlong *)(puVar31 + 0x19a) + 0xc) == *(int *)(*plVar14 + 0x10) &&
                (plVar14 = (longlong *)supplier_0x14006ee10(&puStack_548),
                0 < *(int *)(*plVar14 + 8))) && (sVar4 = sVar4 * 2, 100 < sVar4)))))) {
            sVar4 = 100;
          }
          supplier_0x14006ee00(&puStack_548);
          puVar12 = (undefined1 *)supplier_0x14006ee20(&puStack_548,&uStack_56e,&puStack_510);
          cVar3 = supplier_0x1400657b0(*puVar12,0);
        }
        if ((((*(longlong *)(param_1 + 0x136) == 0) ||
             ((sVar5 = *(short *)(*(longlong *)(param_1 + 0x136) + 0x14), sVar5 != 0x1a &&
              (sVar5 != 0x23)))) || (sVar4 = sVar4 * 2, sVar4 < 0x65)) && (sVar4 < 0x5b)) {
          if (sVar4 < 0x4c) {
            if (sVar4 < 0x3d) {
              if (sVar4 < 10) {
                if (0 < piVar16[2]) {
                  piVar16[2] = 100;
                }
              }
              else if (sVar4 < 0x19) {
                iVar25 = piVar16[2];
                piVar16[2] = iVar25 * 10;
                if (100 < iVar25 * 10) {
                  piVar16[2] = 100;
                }
              }
              else if ((sVar4 < 0x28) &&
                      (iVar25 = piVar16[2], piVar16[2] = iVar25 * 2, 100 < iVar25 * 2)) {
                piVar16[2] = 100;
              }
            }
            else {
              piVar16[2] = piVar16[2] / 2;
            }
          }
          else {
            piVar16[2] = piVar16[2] / 10;
          }
          goto LAB_1414eb192;
        }
      }
      piVar16[2] = 0;
    }
LAB_1414eb192:
    if (*(longlong *)(param_1 + 0x2a6) != 0) {
      supplier_0x14006f240(*(longlong *)(param_1 + 0x2a6) + 0x380,auStack_550);
      supplier_0x14006f230(*(longlong *)(param_1 + 0x2a6) + 0x380,&puStack_510);
      puVar12 = (undefined1 *)supplier_0x14006ee20(auStack_550,&uStack_56e,&puStack_510);
      cVar3 = supplier_0x1400657b0(*puVar12,0);
      while (cVar3 != '\0') {
        puVar13 = (undefined8 *)supplier_0x14006ee10(auStack_550);
        if ((*(int *)*puVar13 == 5) || (*(int *)*puVar13 == 0x16)) {
          plVar14 = (longlong *)supplier_0x14006ee10(auStack_550);
          *(undefined4 *)(*plVar14 + 8) = 400;
          *(uint *)(*(longlong *)(param_1 + 0x2a6) + 0x398) =
               *(uint *)(*(longlong *)(param_1 + 0x2a6) + 0x398) & 0xfffffffe;
        }
        supplier_0x14006ee00(auStack_550);
        puVar12 = (undefined1 *)supplier_0x14006ee20(auStack_550,&uStack_56e,&puStack_510);
        cVar3 = supplier_0x1400657b0(*puVar12,0);
      }
    }
  }
  if (_DAT_14189c298 == 1) {
    puStack_528 = (uint *)0x0;
    lVar42 = supplier_0x14006ee50(&DAT_1423e50c8);
    if ((lVar42 != 0) && (puStack_528 = puVar40, _DAT_1423e5110 != (uint *)0x0)) {
      puVar40 = _DAT_1423e5110;
      puStack_528 = _DAT_1423e5110;
    }
    if (0 < (int)puVar31[0x198]) {
      puVar19 = puVar31 + 8;
      puStack_568 = (uint *)((ulonglong)puStack_568 & 0xffffffff00000000);
LAB_1414eb452:
      puStack_518 = puVar19;
      uVar35 = FUN_1413f2ad0(param_1,*(longlong *)puVar19);
      iVar25 = -1;
      supplier_0x14006f240(*(longlong *)puVar19 + 2000,auStack_550);
      supplier_0x14006f230(*(longlong *)puVar19 + 2000,&plStack_448);
      puVar12 = (undefined1 *)supplier_0x14006ee20(auStack_550,&uStack_540,&plStack_448);
      cVar3 = supplier_0x1400657b0(*puVar12,0);
      while (cVar3 != '\0') {
        puVar13 = (undefined8 *)supplier_0x14006ee10(auStack_550);
        if (*(int *)*puVar13 == 0x11) {
          plVar14 = (longlong *)supplier_0x14006ee10(auStack_550);
          iVar25 = *(int *)(*plVar14 + 8);
        }
        puVar13 = (undefined8 *)supplier_0x14006ee10(auStack_550);
        if ((((*(int *)*puVar13 == 0) && (*(uint **)puVar19 == puVar40)) && (uVar35 < 0x1d)) &&
           (((0x10000005U >> (uVar35 & 0x1f) & 1) != 0 &&
            (lVar42 = supplier_0x14006f450(*(uint **)puVar19 + 0x32), lVar42 != 0)))) {
          psVar15 = (short *)supplier_0x14006f440(*(longlong *)puVar19 + 200,0);
          sVar4 = *psVar15;
          psVar15 = (short *)supplier_0x14006f440(*(longlong *)puVar19 + 0xe0,0);
          sVar5 = *psVar15;
          psVar15 = (short *)supplier_0x14006f440(*(longlong *)puVar19 + 0xf8,0);
          sVar4 = FUN_1400721e0((short)param_1[0x2a] - sVar4,
                                *(short *)((longlong)param_1 + 0xaa) - sVar5,
                                (short)param_1[0x2b] - *psVar15);
          lVar42 = *(longlong *)puVar19;
          sVar5 = FUN_1400721e0((short)param_1[0x2a] - *(short *)(lVar42 + 0xa8),
                                *(short *)((longlong)param_1 + 0xaa) - *(short *)(lVar42 + 0xaa),
                                (short)param_1[0x2b] - *(short *)(lVar42 + 0xac));
          if ((sVar4 < sVar5) && (sVar4 < 4)) {
            supplier_0x14006f240(*(longlong *)puVar19 + 0x408,&lStack_500);
            supplier_0x14006f230(*(longlong *)puVar19 + 0x408,&puStack_510);
            puVar12 = (undefined1 *)supplier_0x14006ee20(&lStack_500,&uStack_56e,&puStack_510);
            cVar3 = supplier_0x1400657b0(*puVar12,0);
            while (cVar3 != '\0') {
              plVar14 = (longlong *)supplier_0x14006ee10(&lStack_500);
              if (*(short *)(*plVar14 + 8) == 1) {
                puVar13 = (undefined8 *)supplier_0x14006ee10(&lStack_500);
                sVar4 = (**(code **)**(undefined8 **)*puVar13)();
                if (sVar4 == 0x18) {
                  supplier_0x140072510(&uStack_4b8);
                  uStack_4b8 = 0x16;
                  uStack_4b4 = *(uint *)(*(longlong *)puVar19 + 0x130);
                  uStack_4ac = 100;
                  supplier_0x1413eff80(param_1,&uStack_4b8);
                  break;
                }
              }
              supplier_0x14006ee00(&lStack_500);
              puVar12 = (undefined1 *)supplier_0x14006ee20(&lStack_500,&uStack_56e,&puStack_510);
              cVar3 = supplier_0x1400657b0(*puVar12,0);
            }
          }
        }
        supplier_0x14006ee00(auStack_550);
        puVar12 = (undefined1 *)supplier_0x14006ee20(auStack_550,&uStack_540,&plStack_448);
        cVar3 = supplier_0x1400657b0(*puVar12);
      }
      if (((*(uint **)puVar19 == puVar40) && (uVar35 < 0x1d)) &&
         (((0x10000005U >> (uVar35 & 0x1f) & 1) != 0 && (((*(uint **)puVar19)[0x44] & 0x40000) != 0)
          ))) {
        supplier_0x140072510(auStack_78);
        auStack_78[0] = 0x16;
        auStack_78[1] = *(uint *)(*(longlong *)puVar19 + 0x130);
        auStack_78[3] = 100;
        supplier_0x1413eff80(param_1,auStack_78);
      }
      if (((iVar25 != -1) && (cVar3 = supplier_0x1400fdd70(param_1), cVar3 == '\0')) &&
         (cVar3 = supplier_0x140073230(param_1,0xa2), cVar3 == '\0')) {
        supplier_0x14006f240(&DAT_1424e7d48,&plStack_4e0);
        supplier_0x14006f230(&DAT_1424e7d48,&puStack_450);
        puVar12 = (undefined1 *)supplier_0x14006ee20(&plStack_4e0,auStack_56b,&puStack_450);
        cVar3 = supplier_0x1400657b0(*puVar12,0);
        while (cVar3 != '\0') {
          plVar14 = (longlong *)supplier_0x14006ee10(&plStack_4e0);
          lVar42 = *plVar14;
          if ((((*(int *)(lVar42 + 4) == 10) &&
               (*(int *)(lVar42 + 0x14) == *(int *)(*(longlong *)puVar19 + 0x130))) &&
              ((*(int *)(lVar42 + 0x70) == iVar25 &&
               ((*(int *)(lVar42 + 0xa4) != -1 &&
                (piVar16 = (int *)FUN_140072570(&DAT_1424e7d18), piVar16 != (int *)0x0)))))) &&
             ((int)(((_DAT_1423746f4 - *(int *)(lVar42 + 0xa8)) * 0x62700 - *(int *)(lVar42 + 0xac))
                   + _DAT_142387fc4) < 100)) {
            supplier_0x14006f240(param_1 + 0x36e,auStack_508);
            supplier_0x14006f230(param_1 + 0x36e,apiStack_4c8);
            puVar12 = (undefined1 *)supplier_0x14006ee20(auStack_508,&uStack_56c,apiStack_4c8);
            cVar3 = supplier_0x1400657b0(*puVar12,0);
            goto joined_r0x0001414eb9b2;
          }
          supplier_0x14006ee00(&plStack_4e0);
          puVar12 = (undefined1 *)supplier_0x14006ee20(&plStack_4e0,auStack_56b,&puStack_450);
          cVar3 = supplier_0x1400657b0(*puVar12,0);
        }
        FUN_141367430(param_1,&uStack_578,&uStack_574,&uStack_560);
        supplier_0x140065b00(&uStack_1d8);
        puStack_420 = param_1;
        supplier_0x1400b9980(&uStack_1d8,&puStack_420);
        lVar42 = FUN_140073b70(&DAT_1423e50b0,iVar25);
        puVar30 = (undefined4 *)FUN_1400754b0();
        puVar30[1] = 1;
        if (lVar42 != 0) {
          FUN_141367430(lVar42,&uStack_578,&uStack_574,&uStack_560);
        }
        if ((short)uStack_578 != -30000) {
          puVar30[0x3f] = _DAT_1424e80e8 * 0x30 + (int)(short)uStack_578;
          puVar30[0x40] = _DAT_1424e80ec * 0x30 + (int)(short)uStack_574;
          puVar30[0x41] = (short)uStack_560 + _DAT_1424e80f0;
          iVar8 = supplier_0x14151a570
                            (&DAT_1423d14f0,(short)uStack_578,(short)uStack_574,(short)uStack_560);
          puVar30[0x37] = iVar8;
          if (iVar8 == -1) {
            lVar33 = FUN_14149df40(&DAT_1423d14f0,(short)uStack_578,(short)uStack_574,
                                   (short)uStack_560);
            if (lVar33 != 0) {
              puVar30[0x36] = *(undefined4 *)(lVar33 + 0x78);
            }
          }
        }
        lVar33 = FUN_1413a5660(lVar42);
        if (lVar33 == 0) {
          uVar11 = 0xffffffff;
        }
        else {
          uVar11 = *(undefined4 *)(lVar33 + 0x88);
        }
        puVar30[0x35] = uVar11;
        puVar30[0x38] = 0xffffffff;
        puVar30[10] = iVar25;
        if (lVar42 != 0) {
          puVar30[0xc] = *(undefined4 *)(lVar42 + 0xc30);
          puVar30[0xd] = *(undefined4 *)(lVar42 + 0xc30);
          puVar30[0xe] = *(undefined4 *)(lVar42 + 0xc30);
          puVar30[0x16] = *(undefined4 *)(lVar42 + 0xa4);
          puVar30[0x17] = (int)*(short *)(lVar42 + 300);
          uVar11 = FUN_1413eefd0(lVar42);
          puVar30[0x18] = uVar11;
        }
        puVar30[0x1a] = *(undefined4 *)(*(longlong *)puVar19 + 0x130);
        puVar30[0x1c] = *(undefined4 *)(*(longlong *)puVar19 + 0xc30);
        puVar30[0x1d] = *(undefined4 *)(*(longlong *)puVar19 + 0xc30);
        puVar30[0x1e] = *(undefined4 *)(*(longlong *)puVar19 + 0xc30);
        puVar30[0x26] = *(undefined4 *)(*(longlong *)puVar19 + 0xa4);
        puVar30[0x27] = (int)*(short *)(*(longlong *)puVar19 + 300);
        uVar11 = FUN_1413eefd0(*(longlong *)puVar19);
        puVar30[0x28] = uVar11;
        puVar30[0x39] = _DAT_1423746f4;
        puVar30[0x3a] = _DAT_142387fc4;
        puVar32 = (undefined4 *)FUN_1402b6520();
        puVar32[1] = 10;
        puVar32[5] = puVar30[0x1a];
        supplier_0x1402b6480(puVar32 + 6,puVar30 + 0x1c);
        puVar32[0x10] = 0xffffffff;
        puVar32[0x1c] = puVar30[10];
        supplier_0x1402b6480(puVar32 + 0x1e,puVar30 + 0xc);
        puVar32[0x29] = *puVar30;
        puVar32[0x28] = puVar32[0x28] | 4;
        puVar32[0x2a] = _DAT_1423746f4;
        puVar32[0x2b] = _DAT_142387fc4;
        puVar32[0x2e] = puVar30[0x35];
        puVar32[0x2f] = puVar30[0x38];
        puVar30[0x34] = *puVar32;
        lVar42 = supplier_0x14006ee50(&uStack_1d8);
        if (lVar42 != 0) {
          uVar17 = supplier_0x14006ee50(&uStack_1d8);
          FUN_14006f380(puVar30 + 2,uVar17);
          supplier_0x14006f240(puVar30 + 2,auStack_4f0);
          supplier_0x14006f230(puVar30 + 2,&puStack_458);
          iVar25 = 0;
          puVar12 = (undefined1 *)supplier_0x14006ee20(auStack_4f0,&cStack_56d,&puStack_458);
          cVar3 = supplier_0x1400657b0(*puVar12,0);
          while (cVar3 != '\0') {
            lVar42 = (longlong)iVar25;
            plVar14 = (longlong *)supplier_0x14006f220(&uStack_1d8,lVar42);
            uVar11 = *(undefined4 *)(*plVar14 + 0x130);
            puVar32 = (undefined4 *)supplier_0x14006ee10(auStack_4f0);
            *puVar32 = uVar11;
            uStack_400 = FUN_141539690(0x40);
            puVar32 = (undefined4 *)supplier_0x140072940(uStack_400);
            *puVar32 = *puVar30;
            puVar32[2] = 0;
            puVar32[3] = _DAT_1423746f4;
            uVar35 = _DAT_1423746f4;
            puVar32[4] = _DAT_142387fc4;
            puVar30[8] = uVar35;
            puVar30[9] = puVar32[4];
            puVar13 = (undefined8 *)supplier_0x14006f220(&uStack_1d8,lVar42);
            FUN_1413ead20(*puVar13,puVar32,puVar30);
            puVar13 = (undefined8 *)supplier_0x14006f220(&uStack_1d8,lVar42);
            FUN_1413ef240(*puVar13,puVar30,0);
            supplier_0x14006f350(auStack_4f0);
            iVar25 = iVar25 + 1;
            puVar12 = (undefined1 *)supplier_0x14006ee20(auStack_4f0,&cStack_56d,&puStack_458);
            cVar3 = supplier_0x1400657b0(*puVar12,0);
            param_1 = puStack_4e8;
          }
        }
        supplier_0x140067160(&uStack_1d8);
      }
      goto LAB_1414ebd27;
    }
  }
  else if (((((_DAT_14189c298 == 0) && (param_1[0x50] != 0xffffffff)) &&
            (cVar3 = supplier_0x14138ee20(param_1), cVar3 != '\0')) &&
           ((iVar25 = FUN_140071f30(100), iVar25 == 0 &&
            (cVar3 = supplier_0x14138ed20(param_1), cVar3 == '\0')))) && (0 < (int)puVar31[0x198]))
  {
    puVar19 = puVar31 + 8;
    puStack_568 = (uint *)((ulonglong)puStack_568 & 0xffffffff00000000);
    do {
      iVar25 = (int)puVar40;
      lVar42 = *(longlong *)puVar19;
      if (((*(byte *)(lVar42 + 0x11c) & 0x20) != 0) && (*(int *)(lVar42 + 0xc30) != -1)) {
        supplier_0x14006f240(lVar42 + 0x408,&lStack_558);
        supplier_0x14006f230(*(longlong *)puVar19 + 0x408,&puStack_518);
        puVar12 = (undefined1 *)supplier_0x14006ee20(&lStack_558,&uStack_570,&puStack_518);
        cVar3 = supplier_0x1400657b0(*puVar12,0);
        if (cVar3 != '\0') {
          do {
            puVar13 = (undefined8 *)supplier_0x14006ee10(&lStack_558);
            lVar42 = *(longlong *)*puVar13;
            if ((*(uint *)(lVar42 + 0x10) & 0x40000) != 0) {
              plVar14 = (longlong *)supplier_0x14006ee10(&lStack_558);
              if (*(ushort *)(*plVar14 + 8) < 0xc) {
                    /* WARNING: Switch is manually overridden */
                switch(*(ushort *)(*plVar14 + 8)) {
                default:
                  puVar31 = (uint *)FUN_140cb1720(lVar42,1);
                  if (puVar31 != (uint *)0x0) {
                    uVar41 = supplier_0x14006ee50(param_1 + 0x374);
                    while (200 < uVar41) {
                      puVar13 = (undefined8 *)supplier_0x14006f220(param_1 + 0x374,0);
                      supplier_0x141539680(*puVar13);
                      FUN_1400b99a0(param_1 + 0x374);
                      uVar41 = supplier_0x14006ee50(param_1 + 0x374);
                    }
                    supplier_0x140072c10(auStack_78,0x1c);
                    auStack_78[0] = *puVar31;
                    auStack_78[1] = puVar31[0x2f];
                    uStack_60 = _DAT_1423746f4;
                    uStack_5c = _DAT_142387fc4;
                    FUN_1413f51f0(param_1 + 0x374,auStack_78);
                  }
                  break;
                case 3:
                  break;
                }
              }
            }
            supplier_0x14006ee00(&lStack_558);
            puVar12 = (undefined1 *)supplier_0x14006ee20(&lStack_558,&uStack_570,&puStack_518);
            cVar3 = supplier_0x1400657b0(*puVar12,0);
          } while (cVar3 != '\0');
          puVar31 = puStack_4d0;
          iVar25 = (int)puStack_568;
        }
      }
      uVar35 = iVar25 + 1;
      puVar40 = (uint *)(ulonglong)uVar35;
      puStack_568 = (uint *)CONCAT44(puStack_568._4_4_,uVar35);
      puVar19 = puVar19 + 2;
    } while ((int)uVar35 < (int)puVar31[0x198]);
  }
LAB_1414ec567:
  if (((char)uStack_4f8 != '\0') && (0 < (int)puVar31[0x198])) {
    supplier_0x140065b00(auStack_78);
    puVar40 = puVar31 + 8;
    iVar25 = 0;
    if (0 < (int)puVar31[0x198]) {
      do {
        puStack_568 = *(uint **)puVar40;
        if (puStack_568[0x30c] != 0xffffffff) {
          supplier_0x14006f240(*(longlong *)(param_1 + 0x2a6) + 0x278,&lStack_538);
          supplier_0x14006f230(*(longlong *)(param_1 + 0x2a6) + 0x278,&puStack_518);
          puVar12 = (undefined1 *)supplier_0x14006ee20(&lStack_538,&uStack_570,&puStack_518);
          cVar3 = supplier_0x1400657b0(*puVar12,0);
          while (cVar3 != '\0') {
            plVar14 = (longlong *)supplier_0x14006ee10(&lStack_538);
            if ((*(int *)(*plVar14 + 0xc) == 6) &&
               (*(uint *)(*plVar14 + 0x10) == puStack_568[0x30c])) {
              supplier_0x1405c0210();
              supplier_0x1400b9980(auStack_78,&puStack_568);
            }
            supplier_0x14006ee00(&lStack_538);
            puVar12 = (undefined1 *)supplier_0x14006ee20(&lStack_538,&uStack_570,&puStack_518);
            cVar3 = supplier_0x1400657b0(*puVar12,0);
          }
        }
        iVar25 = iVar25 + 1;
        puVar40 = puVar40 + 2;
      } while (iVar25 < (int)puVar31[0x198]);
    }
    supplier_0x14006f240(auStack_78,&puStack_520);
    supplier_0x14006f230(auStack_78,&puStack_420);
LAB_1414ec6b0:
    puVar31 = (uint *)0x0;
    if (puStack_520 < puStack_420) {
      puVar13 = (undefined8 *)supplier_0x14006ee10(&puStack_520);
      puStack_568 = (uint *)*puVar13;
      supplier_0x14006f240(&DAT_1424e7d18,&lStack_538);
      supplier_0x14006f230(&DAT_1424e7d18,&puStack_518);
      puVar12 = (undefined1 *)supplier_0x14006ee20(&lStack_538,&uStack_570,&puStack_518);
      cVar3 = supplier_0x1400657b0(*puVar12,0);
      while (cVar3 != '\0') {
        puVar13 = (undefined8 *)supplier_0x14006ee10(&lStack_538);
        puVar30 = (undefined4 *)*puVar13;
        if (((puVar30[1] == 4) && (puVar30[0x1c] == puStack_568[0x30c])) &&
           (puVar30[0xc] == param_1[0x30c])) {
          uStack_408 = FUN_141539690(0x40);
          puVar32 = (undefined4 *)supplier_0x140072940(uStack_408);
          *puVar32 = *puVar30;
          puVar32[1] = puVar30[0x34];
          puVar32[2] = 0;
          puVar32[3] = _DAT_1423746f4;
          uVar35 = _DAT_1423746f4;
          puVar32[4] = _DAT_142387fc4;
          puVar30[8] = uVar35;
          puVar30[9] = puVar32[4];
          FUN_1413ead20(param_1,puVar32,puVar30);
          FUN_1413ef240(param_1,puVar30,0);
          puStack_520 = puStack_520 + 2;
          goto LAB_1414ec6b0;
        }
        supplier_0x14006ee00(&lStack_538);
        puVar12 = (undefined1 *)supplier_0x14006ee20(&lStack_538,&uStack_570,&puStack_518);
        cVar3 = supplier_0x1400657b0(*puVar12,0);
      }
      uVar35 = 0xffffffff;
      uStack_4f8 = 0xffffffff;
      if (_DAT_14189c298 == 1) {
        puVar40 = puVar31;
        if (param_1[0xf4] == 0xffffffff) {
LAB_1414ec7f2:
          if (((puStack_568[0xf4] == 0xffffffff) ||
              (puVar19 = (uint *)FUN_140073b70(&DAT_1423e50b0), puVar19 == (uint *)0x0)) ||
             ((lVar42 = FUN_1413b1100(puVar19,3), lVar42 == 0 ||
              (cVar3 = supplier_0x140071f90(lVar42 + 0x58,0), cVar3 == '\0')))) {
LAB_1414ec8df:
            puVar19 = puVar40;
            if (puVar19 == (uint *)0x0) goto LAB_1414ec9a0;
          }
          else {
            uVar35 = *(uint *)(*(longlong *)(lVar42 + 0x10) + 0xe0);
            uStack_4f8 = uVar35;
          }
        }
        else {
          puVar19 = (uint *)FUN_140073b70(&DAT_1423e50b0);
          if (((puVar19 == (uint *)0x0) || (lVar42 = FUN_1413b1100(puVar19,3), lVar42 == 0)) ||
             ((cVar3 = supplier_0x140071f90(lVar42 + 0x58,0), cVar3 == '\0' ||
              (uVar35 = *(uint *)(*(longlong *)(lVar42 + 0x10) + 0xe0), puVar40 = puVar19,
              uStack_4f8 = uVar35, uVar35 == 0xffffffff)))) {
            if (_DAT_14189c298 == 1) goto LAB_1414ec7f2;
            goto LAB_1414ec8df;
          }
        }
        if (*(longlong *)(puVar19 + 0x2a6) != 0) {
          supplier_0x14006f240(*(longlong *)(puVar19 + 0x2a6) + 0x380,&lStack_558);
          supplier_0x14006f230(*(longlong *)(puVar19 + 0x2a6) + 0x380,&lStack_4d8);
          puVar12 = (undefined1 *)supplier_0x14006ee20(&lStack_558,&uStack_55c,&lStack_4d8);
          cVar3 = supplier_0x1400657b0(*puVar12,0);
          while (cVar3 != '\0') {
            puVar13 = (undefined8 *)supplier_0x14006ee10(&lStack_558);
            if (*(int *)*puVar13 == 0x1b) {
              plVar14 = (longlong *)supplier_0x14006ee10(&lStack_558);
              *(undefined4 *)(*plVar14 + 8) = 400;
              *(uint *)(*(longlong *)(puVar19 + 0x2a6) + 0x398) =
                   *(uint *)(*(longlong *)(puVar19 + 0x2a6) + 0x398) & 0xfffffffe;
            }
            supplier_0x14006ee00(&lStack_558);
            puVar12 = (undefined1 *)supplier_0x14006ee20(&lStack_558,&uStack_55c,&lStack_4d8);
            cVar3 = supplier_0x1400657b0(*puVar12,0);
          }
        }
      }
LAB_1414ec9a0:
      FUN_141367430(param_1,&uStack_578,&uStack_574);
      lVar42 = FUN_1413a5660(param_1);
      iVar25 = -1;
      puVar40 = puVar31;
      if ((short)uStack_578 != -30000) {
        puVar40 = (uint *)FUN_14149df40(&DAT_1423d14f0,(short)uStack_578,(short)uStack_574,
                                        (short)uStack_560);
        iVar25 = supplier_0x14151a570(&DAT_1423d14f0,(short)uStack_578,(short)uStack_574);
      }
      plVar14 = (longlong *)FUN_140b4e4b0();
      *(uint *)(plVar14 + 0xb) = uVar35;
      FUN_1400b9e70(param_1[0x30c],plVar14 + 5);
      FUN_1400b9e70(puStack_568[0x30c],plVar14 + 8);
      if (lVar42 == 0) {
        if (iVar25 == -1) {
          if (puVar40 == (uint *)0x0) {
            uVar29 = 0xffffffff;
          }
          else {
            uVar29 = puVar40[0x1e];
          }
          *(uint *)(plVar14 + 0xc) = uVar29;
        }
        else {
          *(int *)((longlong)plVar14 + 100) = iVar25;
        }
      }
      else {
        *(undefined4 *)((longlong)plVar14 + 0x5c) = *(undefined4 *)(lVar42 + 0x88);
      }
      *(uint *)(plVar14 + 1) = _DAT_1423746f4;
      *(uint *)((longlong)plVar14 + 0xc) = _DAT_142387fc4;
      (**(code **)(*plVar14 + 0x128))(plVar14);
      puVar30 = (undefined4 *)FUN_1400754b0();
      puVar30[1] = 4;
      if ((short)uStack_578 != -30000) {
        puVar30[0x3f] = _DAT_1424e80e8 * 0x30 + (int)(short)uStack_578;
        puVar30[0x40] = _DAT_1424e80ec * 0x30 + (int)(short)uStack_574;
        puVar30[0x41] = (short)uStack_560 + _DAT_1424e80f0;
      }
      puVar30[0x35] = *(undefined4 *)((longlong)plVar14 + 0x5c);
      puVar30[0x37] = *(undefined4 *)((longlong)plVar14 + 100);
      puVar30[0x36] = (int)plVar14[0xc];
      puVar30[0x2a] = uVar35;
      puVar30[0x1a] = param_1[0x4c];
      puVar30[0x1c] = param_1[0x30c];
      puVar30[0x26] = param_1[0x29];
      puVar30[0x27] = (int)(short)param_1[0x4b];
      uVar11 = FUN_1413eefd0(param_1);
      puVar30[0x28] = uVar11;
      puVar30[10] = puStack_568[0x4c];
      puVar30[0xc] = puStack_568[0x30c];
      puVar30[0x16] = puStack_568[0x29];
      puVar30[0x17] = (int)(short)puStack_568[0x4b];
      uVar11 = FUN_1413eefd0(puStack_568);
      puVar30[0x18] = uVar11;
      puVar30[0x39] = _DAT_1423746f4;
      puVar30[0x3a] = _DAT_142387fc4;
      uStack_410 = FUN_141539690(0x40);
      puVar32 = (undefined4 *)supplier_0x140072940(uStack_410);
      *puVar32 = *puVar30;
      puVar32[1] = puVar30[0x34];
      puVar32[2] = 0;
      puVar32[3] = _DAT_1423746f4;
      uVar35 = _DAT_1423746f4;
      puVar32[4] = _DAT_142387fc4;
      puVar30[8] = uVar35;
      puVar30[9] = puVar32[4];
      FUN_1413ead20(param_1,puVar32,puVar30);
      FUN_1413ef240(param_1,puVar30,0);
      puVar30 = (undefined4 *)FUN_14007c990();
      *(undefined2 *)(puVar30 + 1) = 6;
      FUN_1400b9e70(*puVar30,param_1 + 0xb4);
      FUN_1400b9e70(*puVar30,puStack_568 + 0xb4);
      lVar42 = FUN_14007c9c0(puVar30,10,0xffffffff);
      FUN_1400b9e70(param_1[0x30c],lVar42 + 0x48);
      FUN_1400b9e70(puStack_568[0x30c],lVar42 + 0x48);
      FUN_1400b9e70(param_1[0x4c],lVar42 + 0x60);
      FUN_1400b9e70(puStack_568[0x4c],lVar42 + 0x60);
      *(uint *)(lVar42 + 0x7c) = _DAT_1423746f4;
      *(uint *)(lVar42 + 0x80) = _DAT_142387fc4;
      puVar40 = puVar31;
      puVar19 = puVar31;
      if (param_1[0xf4] == 0xffffffff) {
        puVar27 = puStack_568;
        puVar38 = param_1;
        if (puStack_568[0xf4] != 0xffffffff) goto LAB_1414eccee;
      }
      else {
        puVar27 = param_1;
        puVar38 = puStack_568;
        if (puStack_568[0xf4] == 0xffffffff) {
LAB_1414eccee:
          puVar40 = puVar27;
          puVar19 = puVar38;
          if ((puVar38 != (uint *)0x0) && (puVar27 != (uint *)0x0)) {
            lVar42 = supplier_0x1413b3090(puVar27);
            if (lVar42 != 0) {
              supplier_0x14006f240(lVar42 + 0x118,auStack_4f0);
              supplier_0x14006f230(lVar42 + 0x118,auStack_468);
              puVar12 = (undefined1 *)supplier_0x14006ee20(auStack_4f0,auStack_55b,auStack_468);
              cVar3 = supplier_0x1400657b0(*puVar12,0);
              while (cVar3 != '\0') {
                plVar14 = (longlong *)supplier_0x14006ee10(auStack_4f0);
                puVar13 = (undefined8 *)*plVar14;
                sVar4 = (**(code **)*puVar13)(puVar13);
                if (sVar4 == 10) {
                  puVar31 = (uint *)FUN_140072570(&DAT_1424e7e98,*(undefined4 *)(puVar13 + 3));
                  break;
                }
                supplier_0x14006ee00(auStack_4f0);
                puVar12 = (undefined1 *)supplier_0x14006ee20(auStack_4f0,auStack_55b,auStack_468);
                cVar3 = supplier_0x1400657b0(*puVar12,0);
              }
            }
            supplier_0x14006f240(puVar31 + 10,auStack_508);
            supplier_0x14006f230(puVar31 + 10,auStack_438);
            puVar12 = (undefined1 *)supplier_0x14006ee20(auStack_508,auStack_53f,auStack_438);
            cVar3 = supplier_0x1400657b0(*puVar12,0);
            if (cVar3 != '\0') {
LAB_1414ece00:
              puVar13 = (undefined8 *)supplier_0x14006ee10(auStack_508);
              iVar25 = supplier_0x140072930(*puVar13);
              if ((iVar25 != 0) ||
                 (plVar14 = (longlong *)supplier_0x14006ee10(auStack_508),
                 **(int **)(*plVar14 + 0x10) != 0x17)) goto LAB_1414ece2a;
              puVar20 = (uint *)FUN_140073b70(&DAT_1423e50b0,puVar27[0xf4]);
              if (puVar20 != (uint *)0x0) {
                puVar27[0xf4] = 0xffffffff;
                if ((_DAT_14189c298 == 1) && (puVar20 == _DAT_1423e5110)) {
                  FUN_1404e0660(&DAT_142640b70,puVar27[0x30c],puVar20[0x30c]);
                  FUN_140284a90(puVar27[0x30c],&DAT_142649608);
                  FUN_140284a90(puVar27[0x30c],&DAT_142649620);
                  FUN_140284a90(puVar27[0x30c],&DAT_142649638);
                  FUN_140284a90(puVar27[0x30c],&DAT_142649650);
                }
                puVar30 = (undefined4 *)FUN_1413b1100(puVar27,3);
                lVar33 = FUN_1413b1100(puVar20,3);
                if ((puVar30 != (undefined4 *)0x0) && (lVar33 != 0)) {
                  puVar30[8] = 0xffffffff;
                  FUN_140284a90(*puVar30,lVar33 + 0x28);
                }
                if (lVar42 != 0) {
                  FUN_140bb6d30(lVar42,10,puVar20[0x30c],0);
                }
                lVar33 = supplier_0x1413b3090(puVar20);
                if (lVar33 != 0) {
                  FUN_140bb6d30(lVar33,10,puVar27[0x30c],0);
                }
                if (((*(longlong *)(puVar27 + 0x482) != 0) &&
                    (*(uint *)(*(longlong *)(puVar27 + 0x482) + 0x4c) == puVar20[0x30c])) &&
                   (iVar25 = supplier_0x140075110(), iVar25 == 10)) {
                  supplier_0x14013da90(puVar27);
                  FUN_1413edb50(puVar27);
                }
                if (puVar31 != (uint *)0x0) {
                  supplier_0x14006f240(puVar31 + 10,auStack_550);
                  supplier_0x14006f230(puVar31 + 10,auStack_440);
                  puVar12 = (undefined1 *)supplier_0x14006ee20(auStack_550,&uStack_56e,auStack_440);
                  cVar3 = supplier_0x1400657b0(*puVar12,0);
                  while (cVar3 != '\0') {
                    puVar13 = (undefined8 *)supplier_0x14006ee10(auStack_550);
                    iVar25 = supplier_0x140072930(*puVar13);
                    uVar35 = _DAT_1423746f4;
                    if (iVar25 == 0) {
                      plVar14 = (longlong *)supplier_0x14006ee10(auStack_550);
                      *(uint *)(*(longlong *)(*plVar14 + 0x10) + 0x18) = uVar35;
                      uVar35 = _DAT_142387fc4;
                      plVar14 = (longlong *)supplier_0x14006ee10(auStack_550);
                      *(uint *)(*(longlong *)(*plVar14 + 0x10) + 0x1c) = uVar35;
                    }
                    supplier_0x14006ee00(auStack_550);
                    puVar12 = (undefined1 *)
                              supplier_0x14006ee20(auStack_550,&uStack_56e,auStack_440);
                    cVar3 = supplier_0x1400657b0(*puVar12,0);
                  }
                }
                supplier_0x140073a60(puVar27);
                if (*(longlong *)(puVar27 + 0x136) != 0) {
                  supplier_0x140224350(auStack_1a8);
                  auStack_1a8[0] = CONCAT22(auStack_1a8[0]._2_2_,0x4d);
                  puStack_598 = auStack_1a8;
                  FUN_141325080(puVar27,0,0,0);
                  FUN_14022c100(auStack_1a8);
                }
                if (puVar31 != (uint *)0x0) {
                  plVar14 = (longlong *)FUN_140488880();
                  *(uint *)((longlong)plVar14 + 0x34) = puVar27[0x30c];
                  *(uint *)(plVar14 + 5) = *puVar31;
                  *(undefined4 *)((longlong)plVar14 + 0x2c) = 0xffffffff;
                  *(undefined4 *)(plVar14 + 6) = 0x24;
                  *(uint *)(plVar14 + 1) = _DAT_1423746f4;
                  *(uint *)((longlong)plVar14 + 0xc) = _DAT_142387fc4;
                  (**(code **)(*plVar14 + 0x128))(plVar14);
                }
              }
              uStack_590 = uStack_590 & 0xffffff00;
              puStack_598 = (uint *)CONCAT44(puStack_598._4_4_,0xffffffff);
              FUN_140b989f0(lVar42,0xffffffff,0xffffffff);
              if (((*(longlong *)(lVar42 + 0x130) == 0) ||
                  (lVar33 = *(longlong *)(*(longlong *)(lVar42 + 0x130) + 8), lVar33 == 0)) ||
                 (uVar35 = (int)*(short *)(lVar33 + 0x60) - 0x3d, 0x49 < uVar35)) {
override_jmp_1414ed157_case_1:
                FUN_140bbb0d0(lVar42,0x66,0);
                goto override_jmp_1414ed157_case_0;
              }
                    /* WARNING: Switch is manually overridden */
              switch(*(undefined1 *)((longlong)(int)uVar35 + 0x1414ee358)) {
              case 0:
override_jmp_1414ed157_case_0:
                iVar25 = supplier_0x14006ee50(lVar42 + 0xe8);
                lVar33 = (longlong)(iVar25 + -1);
                if (-1 < iVar25 + -1) {
                  do {
                    puVar13 = *(undefined8 **)(*(longlong *)(lVar42 + 0xe8) + lVar33 * 8);
                    uVar6 = (**(code **)*puVar13)(puVar13);
                    if (((((uVar6 & 0xfff9) == 0) && (uVar6 != 2)) || (uVar6 == 10)) &&
                       ((psVar15 = (short *)supplier_0x14007daf0
                                                      (&DAT_1423d17f8,*(undefined4 *)(puVar13 + 1)),
                        psVar15 != (short *)0x0 && (*psVar15 == 1)))) {
                      uVar11 = *(undefined4 *)(puVar13 + 1);
                      uVar7 = (**(code **)*puVar13)(puVar13);
                      puStack_598 = (uint *)((ulonglong)puStack_598 & 0xffffffffffffff00);
                      FUN_140b963d0(lVar42,uVar7,uVar11);
                    }
                    lVar33 = lVar33 + -1;
                    param_1 = puStack_4e8;
                  } while (-1 < lVar33);
                }
                piVar16 = (int *)FUN_140b530b0(0x1424f9cb8,puVar38[0x30c],puVar38 + 0x49d);
                apiStack_4c8[0] = piVar16;
                if (piVar16 != (int *)0x0) {
                  supplier_0x14006f240(piVar16 + 0x3a,&plStack_4e0);
                  supplier_0x14006f230(piVar16 + 0x3a);
                  for (; plStack_4e0 < plStack_448; plStack_4e0 = plStack_4e0 + 1) {
                    sVar4 = (*(code *)**(undefined8 **)*plStack_4e0)();
                    if (sVar4 == 0) {
                      puStack_598 = (uint *)((ulonglong)puStack_598 & 0xffffffffffffff00);
                      FUN_140b97ef0(lVar42,0,*(undefined4 *)(*plStack_4e0 + 8));
                    }
                  }
                  supplier_0x14006f740(&puStack_4d0,*(undefined8 *)(piVar16 + 0x40),piVar16 + 0x40);
                  supplier_0x14006f740(&puStack_450,*(undefined8 *)(piVar16 + 0x42),piVar16 + 0x40);
                  for (; param_1 = puStack_4e8, puStack_4d0 < puStack_450;
                      puStack_4d0 = puStack_4d0 + 2) {
                    sVar4 = (**(code **)**(undefined8 **)puStack_4d0)();
                    if ((int)sVar4 - 2U < 8) {
                    /* WARNING: Switch is manually overridden */
                      puVar13 = *(undefined8 **)puStack_4d0;
                      uVar11 = *(undefined4 *)(puVar13 + 2);
                      uVar1 = *(undefined4 *)(puVar13 + 1);
                      uVar7 = (**(code **)*puVar13)();
                      uStack_590 = uStack_590 & 0xffffff00;
                      puStack_598 = (uint *)CONCAT44(puStack_598._4_4_,uVar11);
                      FUN_140b98210(lVar42,uVar7,uVar1);
                    }
                  }
                  if ((((*(longlong *)(lVar42 + 0x130) != 0) &&
                       (*(longlong *)(apiStack_4c8[0] + 0x4c) != 0)) &&
                      (*(longlong *)(*(longlong *)(lVar42 + 0x130) + 0x28) != 0)) &&
                     ((psVar15 = *(short **)(*(longlong *)(apiStack_4c8[0] + 0x4c) + 0x28),
                      psVar15 != (short *)0x0 && (*psVar15 == 1)))) {
                    supplier_0x140488220();
                  }
                }
                break;
              case 1:
                goto override_jmp_1414ed157_case_1;
              }
            }
          }
        }
      }
LAB_1414ed36c:
      lVar42 = FUN_140067dc0(0x1424f9cb8,uStack_4f8);
      lStack_500 = lVar42;
      if (lVar42 != 0) {
        supplier_0x140065b00(&uStack_1d8);
        supplier_0x14006f740(&puStack_528,*(undefined8 *)(lVar42 + 0x118),lVar42 + 0x118);
        supplier_0x14006f740(&puStack_458,*(undefined8 *)(lVar42 + 0x120),lVar42 + 0x118);
LAB_1414ed3d0:
        if (puStack_528 < puStack_458) {
          puVar13 = *(undefined8 **)puStack_528;
          sVar4 = (**(code **)*puVar13)(puVar13);
          if (((sVar4 != 10) ||
              (puVar30 = (undefined4 *)FUN_1400b9dc0(*(undefined4 *)(puVar13 + 3),&DAT_1424e7e98),
              puVar30 == (undefined4 *)0x0)) ||
             (((*(longlong *)(puVar30 + 0xc) - (longlong)*(longlong **)(puVar30 + 10) &
               0xfffffffffffffff8U) == 0 ||
              ((lVar42 = **(longlong **)(puVar30 + 10), *(int *)(lVar42 + 0x18) != 0 ||
               (**(int **)(lVar42 + 0x10) != 0x18)))))) goto LAB_1414ed51b;
          bVar43 = false;
          if (puVar19 != (uint *)0x0) {
            plVar14 = (longlong *)supplier_0x14006f220(puVar30 + 10,0);
            if (*(int *)(*(longlong *)(*plVar14 + 0x10) + 0x14) == -1) {
              apiStack_4c8[0] = (int *)FUN_1413b3030(puVar19);
              if ((apiStack_4c8[0] != (int *)0x0) &&
                 (plVar14 = (longlong *)supplier_0x14006f220(puVar30 + 10,0),
                 *apiStack_4c8[0] == *(int *)(*(longlong *)(*plVar14 + 0x10) + 0x10))) {
                bVar43 = true;
              }
            }
            else {
              plVar14 = (longlong *)supplier_0x14006f220(puVar30 + 10,0);
              bVar43 = *(uint *)(*(longlong *)(*plVar14 + 0x10) + 0x14) == puVar19[0x30c];
            }
          }
          if (puVar40 == (uint *)0x0) {
LAB_1414ed516:
            if (!bVar43) goto LAB_1414ed51b;
          }
          else {
            plVar14 = (longlong *)supplier_0x14006f220(puVar30 + 10,0);
            if (*(int *)(*(longlong *)(*plVar14 + 0x10) + 0x14) == -1) {
              piVar16 = (int *)FUN_1413b3030(puVar40);
              if (piVar16 == (int *)0x0) goto LAB_1414ed516;
              plVar14 = (longlong *)supplier_0x14006f220(puVar30 + 10,0);
              bVar44 = *piVar16 == *(int *)(*(longlong *)(*plVar14 + 0x10) + 0x10);
            }
            else {
              plVar14 = (longlong *)supplier_0x14006f220(puVar30 + 10,0);
              bVar44 = *(uint *)(*(longlong *)(*plVar14 + 0x10) + 0x14) == puVar40[0x30c];
            }
            if (!bVar44) goto LAB_1414ed516;
          }
          lVar33 = FUN_140067dc0(0x1424f9cb8,*(undefined4 *)(puVar13 + 1));
          lVar21 = FUN_140073b70(&DAT_1423e50b0,*(undefined4 *)(lVar33 + 0xd8));
          lVar42 = lStack_500;
          if (lVar21 != 0) {
            *(undefined4 *)(lVar21 + 0x3d0) = 0xffffffff;
          }
          FUN_1404e0660(&DAT_142640b70,*(undefined4 *)(puVar13 + 1),
                        *(undefined4 *)(lStack_500 + 0xe0));
          FUN_140284a90(*(undefined4 *)(puVar13 + 1),&DAT_142649608);
          FUN_140284a90(*(undefined4 *)(puVar13 + 1),&DAT_142649620);
          FUN_140284a90(*(undefined4 *)(puVar13 + 1),&DAT_142649638);
          FUN_140284a90(*(undefined4 *)(puVar13 + 1),&DAT_142649650);
          if (lVar21 != 0) {
            puVar32 = (undefined4 *)FUN_1413b1100(param_1,3);
            lVar22 = FUN_1413b1100(lVar21,3);
            lVar42 = lStack_500;
            if ((puVar32 != (undefined4 *)0x0) && (lVar22 != 0)) {
              puVar32[8] = 0xffffffff;
              FUN_140284a90(*puVar32,lVar22 + 0x28);
              lVar42 = lStack_500;
            }
          }
          supplier_0x14006f410(&uStack_1d8,puVar13 + 1);
          FUN_140bb6d30(lVar33,10,param_1[0x30c]);
          if ((((lVar21 != 0) && (*(longlong *)(lVar21 + 0x1208) != 0)) &&
              (*(int *)(*(longlong *)(lVar21 + 0x1208) + 0x4c) == *(int *)(lVar42 + 0xe0))) &&
             (iVar25 = supplier_0x140075110(), iVar25 == 10)) {
            supplier_0x14013da90(lVar21);
            FUN_1413edb50(lVar21);
          }
          supplier_0x14006f240(puVar30 + 10,&puStack_548);
          supplier_0x14006f230(puVar30 + 10,&puStack_510);
          for (; puStack_548 < puStack_510; puStack_548 = puStack_548 + 2) {
            if (*(int *)(*(longlong *)puStack_548 + 0x18) == 0) {
              *(uint *)(*(longlong *)(*(longlong *)puStack_548 + 0x10) + 0x18) = _DAT_1423746f4;
              *(uint *)(*(longlong *)(*(longlong *)puStack_548 + 0x10) + 0x1c) = _DAT_142387fc4;
            }
          }
          if ((lVar21 != 0) && (supplier_0x140073a60(lVar21), *(longlong *)(lVar21 + 0x4d8) != 0)) {
            supplier_0x140224350(auStack_1a8);
            auStack_1a8[0] = CONCAT22(auStack_1a8[0]._2_2_,0x4d);
            puStack_598 = auStack_1a8;
            FUN_141325080(lVar21,0,0);
            FUN_14006f750(auStack_138);
            FUN_14006f850(aiStack_160);
            FUN_14006f850(auStack_180);
          }
          plVar14 = (longlong *)FUN_140488880();
          *(undefined4 *)((longlong)plVar14 + 0x34) = *(undefined4 *)(puVar13 + 1);
          *(undefined4 *)(plVar14 + 5) = *puVar30;
          *(undefined4 *)((longlong)plVar14 + 0x2c) = 0xffffffff;
          *(undefined4 *)(plVar14 + 6) = 0x24;
          *(uint *)(plVar14 + 1) = _DAT_1423746f4;
          *(uint *)((longlong)plVar14 + 0xc) = _DAT_142387fc4;
          (**(code **)(*plVar14 + 0x128))(plVar14);
        }
        supplier_0x14006f740(&puStack_530,CONCAT44(uStack_1d4,uStack_1d8),&uStack_1d8);
        supplier_0x14006f740(&puStack_428,CONCAT44(uStack_1cc,uStack_1d0),&uStack_1d8);
        lVar42 = lStack_500;
        for (; puStack_530 < puStack_428; puStack_530 = puStack_530 + 1) {
          FUN_140bb6d30(lVar42,10,*puStack_530);
        }
        FUN_14006f750(&uStack_1d8);
      }
      puStack_520 = puStack_520 + 2;
      goto LAB_1414ec6b0;
    }
    supplier_0x140067160(auStack_78);
  }
  lVar42 = 0;
  iVar25 = FUN_140071f30(300);
  if (iVar25 == 0) {
    supplier_0x140065b00(auStack_78);
    supplier_0x140065b00(&uStack_1d8);
    supplier_0x14006f240(&DAT_1423d1580,&puStack_4e8);
    supplier_0x14006f230(&DAT_1423d1580,&lStack_4d8);
    puVar12 = (undefined1 *)supplier_0x14006ee20(&puStack_4e8,&uStack_55c,&lStack_4d8);
    cVar3 = supplier_0x1400657b0(*puVar12,0);
    while (cVar3 != '\0') {
      puVar13 = (undefined8 *)supplier_0x14006ee10(&puStack_4e8);
      psVar15 = (short *)*puVar13;
      if ((((((char)psVar15[5] != '\0') && (psVar15[4] == (short)param_1[0x2b])) &&
           ((sVar4 = FUN_140072170((short)param_1[0x2a] - psVar15[2],
                                   *(short *)((longlong)param_1 + 0xaa) - psVar15[3]), sVar4 < 2 &&
            ((cVar3 = supplier_0x140072850(0x1424eca48,*psVar15,psVar15[1],0x67), cVar3 == '\0' ||
             (sVar4 < 1)))))) &&
          ((cVar3 = supplier_0x1400e35c0(0x1424eca48,*psVar15,6), cVar3 == '\0' || (sVar4 < 1)))) &&
         ((cVar3 = supplier_0x1400e35c0(0x1424eca48,*psVar15,7), cVar3 == '\0' || (sVar4 < 1)))) {
        supplier_0x14006f240(auStack_78,&lStack_558);
        supplier_0x14006f230(auStack_78,&puStack_528);
        supplier_0x14006f240(&uStack_1d8,&puStack_518);
        supplier_0x14006f230(&uStack_1d8,&uStack_408);
        puVar12 = (undefined1 *)supplier_0x14006ee20(&lStack_558,&uStack_570,&puStack_528);
        cVar3 = supplier_0x1400657b0(*puVar12,0);
        while ((cVar3 != '\0' &&
               ((psVar23 = (short *)supplier_0x14006ee10(&lStack_558), *psVar15 != *psVar23 ||
                (psVar23 = (short *)supplier_0x14006ee10(&puStack_518), psVar15[1] != *psVar23)))))
        {
          supplier_0x14006f430(&lStack_558);
          supplier_0x14006f430(&puStack_518);
          puVar12 = (undefined1 *)supplier_0x14006ee20(&lStack_558,&uStack_570,&puStack_528);
          cVar3 = supplier_0x1400657b0(*puVar12,0);
        }
        puVar12 = (undefined1 *)supplier_0x14006ee20(&lStack_558,auStack_55b,&puStack_528);
        cVar3 = supplier_0x140071e60(*puVar12,0);
        if (cVar3 != '\0') {
          supplier_0x14006f4f0(auStack_78,psVar15);
          supplier_0x14006f4f0(&uStack_1d8,psVar15 + 1);
        }
      }
      supplier_0x14006ee00(&puStack_4e8);
      puVar12 = (undefined1 *)supplier_0x14006ee20(&puStack_4e8,&uStack_55c,&lStack_4d8);
      cVar3 = supplier_0x1400657b0(*puVar12,0);
    }
    supplier_0x14006f240(auStack_78,&puStack_568);
    supplier_0x14006f230(auStack_78,auStack_468);
    supplier_0x14006f240(&uStack_1d8,&lStack_538);
    supplier_0x14006f230(&uStack_1d8,&uStack_410);
    puVar12 = (undefined1 *)supplier_0x14006ee20(&puStack_568,&uStack_570,auStack_468);
    cVar3 = supplier_0x1400657b0(*puVar12,0);
    while (cVar3 != '\0') {
      puVar24 = (undefined2 *)supplier_0x14006ee10(&puStack_568);
      uStack_588 = CONCAT31(uStack_588._1_3_,1);
      uStack_590 = 0xffffffff;
      puStack_598 = (uint *)CONCAT62(puStack_598._2_6_,0xffff);
      cVar3 = FUN_14133ec90(param_1,3,*puVar24,0xffffffff);
      if (cVar3 == '\0') {
        puVar24 = (undefined2 *)supplier_0x14006ee10(&puStack_568);
        uStack_588 = CONCAT31(uStack_588._1_3_,1);
        uStack_590 = 0xffffffff;
        puStack_598 = (uint *)CONCAT62(puStack_598._2_6_,0xffff);
        cVar3 = FUN_14133ec90(param_1,1,*puVar24,0xffffffff);
        if (cVar3 == '\0') {
          puVar24 = (undefined2 *)supplier_0x14006ee10(&lStack_538);
          uVar7 = *puVar24;
          puVar24 = (undefined2 *)supplier_0x14006ee10(&puStack_568);
          cVar3 = supplier_0x140072850(0x1424eca48,*puVar24,uVar7,0x67);
          if (cVar3 != '\0') {
            puVar24 = (undefined2 *)supplier_0x14006ee10(&lStack_538);
            uVar7 = *puVar24;
            puVar24 = (undefined2 *)supplier_0x14006ee10(&puStack_568);
            cVar3 = supplier_0x140072850(0x1424eca48,*puVar24,uVar7,0x13);
            if (cVar3 != '\0') {
              puVar24 = (undefined2 *)supplier_0x14006ee10(&puStack_568);
              cVar3 = supplier_0x1400e35c0(0x1424eca48,*puVar24,0x3f);
              if (cVar3 == '\0') {
                supplier_0x140072510(&uStack_4b8);
                uStack_4b8 = 0x7e;
                psVar15 = (short *)supplier_0x14006ee10(&puStack_568);
                uStack_4b4 = (uint)*psVar15;
                uStack_4ac = 100;
                supplier_0x1413eff80(param_1,&uStack_4b8);
              }
            }
          }
        }
        else {
          supplier_0x140072510(&uStack_4b8);
          uStack_4b8 = 0x7d;
          psVar15 = (short *)supplier_0x14006ee10(&puStack_568);
          uStack_4b4 = (uint)*psVar15;
          uStack_4ac = 100;
          supplier_0x1413eff80(param_1,&uStack_4b8);
        }
      }
      else {
        supplier_0x140072510(&uStack_4b8);
        uStack_4b8 = 0x7c;
        psVar15 = (short *)supplier_0x14006ee10(&puStack_568);
        uStack_4b4 = (uint)*psVar15;
        uStack_4ac = 100;
        supplier_0x1413eff80(param_1,&uStack_4b8);
      }
      supplier_0x14006f430(&puStack_568);
      supplier_0x14006f430(&lStack_538);
      puVar12 = (undefined1 *)supplier_0x14006ee20(&puStack_568,&uStack_570,auStack_468);
      cVar3 = supplier_0x1400657b0(*puVar12,0);
    }
    supplier_0x140065fe0(&uStack_1d8);
    supplier_0x140065fe0(auStack_78);
  }
  iVar25 = FUN_140071f30(200);
  if (iVar25 == 0) {
    bVar44 = false;
    bVar43 = false;
    supplier_0x14006f240(param_1 + 0x102,&puStack_4e8);
    supplier_0x14006f230(param_1 + 0x102,&puStack_518);
    puVar12 = (undefined1 *)supplier_0x14006ee20(&puStack_4e8,&uStack_570,&puStack_518);
    cVar3 = supplier_0x1400657b0(*puVar12,0);
    if (cVar3 != '\0') {
      do {
        plVar14 = (longlong *)supplier_0x14006ee10(&puStack_4e8);
        plVar14 = (longlong *)*plVar14;
        sVar4 = (short)plVar14[1];
        if (((sVar4 == 2) || (sVar4 == 3)) || (sVar4 == 5)) {
          sVar4 = (**(code **)(*(longlong *)*plVar14 + 0x508))();
          bVar43 = bVar44;
          if (0 < sVar4) {
            bVar44 = true;
            bVar43 = true;
          }
        }
        else if ((sVar4 == 7) && (lVar42 == 0)) {
          if (_DAT_14189c298 == 1) {
            supplier_0x14006f690(auStack_78);
            supplier_0x14006f690(&uStack_1d8);
            puStack_598 = (uint *)CONCAT71(puStack_598._1_7_,1);
            FUN_14132e430(param_1,auStack_78,1,1);
            cVar3 = supplier_0x1400fd380
                              (*(longlong *)(param_1 + 0x17e),
                               *(undefined2 *)((longlong)plVar14 + 10),0x18);
            pcVar28 = " spits out ";
            if (cVar3 == '\0') {
              pcVar28 = " drops ";
            }
            supplier_0x14006f560(auStack_78,pcVar28);
            FUN_140c65450(*plVar14,&uStack_1d8,0,1);
            supplier_0x1400b9d10(auStack_78,&uStack_1d8);
            supplier_0x14006f560(auStack_78,".");
            FUN_141367430(param_1,&uStack_578,&uStack_574,&uStack_560);
            supplier_0x14007dbe0(&uStack_4b8);
            uStack_4b8 = 0x60007;
            uStack_4b4 = CONCAT31(uStack_4b4._1_3_,1);
            uStack_49c = 100;
            uStack_4b4 = CONCAT22((short)uStack_578,(undefined2)uStack_4b4);
            uStack_4b0 = (short)uStack_574;
            uStack_4ae = (short)uStack_560;
            puStack_498 = param_1;
            FUN_1400e3c20(&DAT_1424e3850,auStack_78,&uStack_4b8);
            supplier_0x140067e30(&uStack_1d8);
            supplier_0x140067e30(auStack_78);
          }
          lVar42 = *plVar14;
        }
        supplier_0x14006ee00(&puStack_4e8);
        puVar12 = (undefined1 *)supplier_0x14006ee20(&puStack_4e8,&uStack_570,&puStack_518);
        cVar3 = supplier_0x1400657b0(*puVar12,0);
      } while (cVar3 != '\0');
      if (lVar42 != 0) {
        puStack_598 = (uint *)CONCAT71(puStack_598._1_7_,1);
        FUN_141329bf0(param_1,lVar42,1,0);
      }
      if (((bVar43) && (*(longlong *)(param_1 + 0x2a6) != 0)) &&
         (cVar3 = supplier_0x140073b50(param_1), cVar3 != '\0')) {
        supplier_0x14006f240(*(longlong *)(param_1 + 0x2a6) + 0x380,&lStack_558);
        supplier_0x14006f230(*(longlong *)(param_1 + 0x2a6) + 0x380,&lStack_4d8);
        puVar12 = (undefined1 *)supplier_0x14006ee20(&lStack_558,&uStack_570,&lStack_4d8);
        cVar3 = supplier_0x1400657b0(*puVar12,0);
        while (cVar3 != '\0') {
          puVar13 = (undefined8 *)supplier_0x14006ee10(&lStack_558);
          if (*(int *)*puVar13 == 0x19) {
            plVar14 = (longlong *)supplier_0x14006ee10(&lStack_558);
            *(undefined4 *)(*plVar14 + 8) = 400;
            *(uint *)(*(longlong *)(param_1 + 0x2a6) + 0x398) =
                 *(uint *)(*(longlong *)(param_1 + 0x2a6) + 0x398) & 0xfffffffe;
          }
          supplier_0x14006ee00(&lStack_558);
          puVar12 = (undefined1 *)supplier_0x14006ee20(&lStack_558,&uStack_570,&lStack_4d8);
          cVar3 = supplier_0x1400657b0(*puVar12,0);
        }
      }
    }
  }
LAB_1414edfc5:
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_5b8);
  return;
joined_r0x0001414e9d00:
  if (cVar3 == '\0') goto LAB_1414e9d7e;
  plVar14 = (longlong *)supplier_0x14006ee10(&puStack_548);
  lVar42 = *plVar14;
  plVar14 = (longlong *)supplier_0x14006ee10(auStack_550);
  if (((*(int *)(lVar42 + 0xc) == *(int *)(*plVar14 + 0x20)) &&
      (plVar14 = (longlong *)supplier_0x14006ee10(&puStack_548),
      *(int *)(*plVar14 + 0x2c) == _DAT_142393674)) &&
     (plVar14 = (longlong *)supplier_0x14006ee10(&puStack_548), *(int *)(*plVar14 + 4) != -1)) {
    FUN_1400724e0(auStack_1a8);
    uStack_194 = 3;
    uStack_f8 = 3;
    iVar25 = FUN_140e11a90(*(longlong *)(param_1 + 0x2a6) + 0x248,auStack_1a8);
    supplier_0x140072500(auStack_1a8);
    uStack_198 = 4;
    uStack_fc = 2;
    iVar8 = FUN_140e11a90(*(longlong *)(param_1 + 0x2a6) + 0x248,auStack_1a8);
    if (iVar8 < iVar25) {
      FUN_141341e60(param_1,0x5c,1);
    }
    else {
      FUN_141341e60(param_1,0x5d,1);
    }
    goto LAB_1414e9f2c;
  }
  supplier_0x14006ee00(&puStack_548);
  puVar12 = (undefined1 *)supplier_0x14006ee20(&puStack_548,&uStack_56c,&lStack_538);
  cVar3 = supplier_0x1400657b0(*puVar12,0);
  goto joined_r0x0001414e9d00;
joined_r0x0001414eb9b2:
  if (cVar3 == '\0') goto LAB_1414eba05;
  plVar14 = (longlong *)supplier_0x14006ee10(auStack_508);
  if ((*(int *)(*plVar14 + 8) == 0) &&
     (puVar13 = (undefined8 *)supplier_0x14006ee10(auStack_508), *(int *)*puVar13 == *piVar16))
  goto LAB_1414ebd27;
  supplier_0x14006ee00(auStack_508);
  puVar12 = (undefined1 *)supplier_0x14006ee20(auStack_508,&uStack_56c,apiStack_4c8);
  cVar3 = supplier_0x1400657b0(*puVar12,0);
  goto joined_r0x0001414eb9b2;
LAB_1414eba05:
  supplier_0x14006f410(piVar16 + 2,param_1 + 0x4c);
  puStack_428 = (undefined4 *)FUN_141539690(0x40);
  piVar18 = (int *)supplier_0x140072940(puStack_428);
  *piVar18 = *piVar16;
  piVar18[2] = 0;
  piVar18[3] = _DAT_1423746f4;
  uVar35 = _DAT_1423746f4;
  piVar18[4] = _DAT_142387fc4;
  piVar16[8] = uVar35;
  piVar16[9] = piVar18[4];
  FUN_1413ead20(param_1,piVar18,piVar16);
  FUN_1413ef240(param_1,piVar16,0);
LAB_1414ebd27:
  lVar42 = *(longlong *)puVar19;
  if (((*(byte *)(lVar42 + 0x11c) & 0x20) != 0) && (*(int *)(lVar42 + 0xc30) != -1)) {
    supplier_0x14006f240(lVar42 + 0x408,&lStack_558);
    supplier_0x14006f230(*(longlong *)puVar19 + 0x408,&puStack_460);
    puVar12 = (undefined1 *)supplier_0x14006ee20(&lStack_558,&cStack_56f,&puStack_460);
    cVar3 = supplier_0x1400657b0(*puVar12,0);
    while (cVar3 != '\0') {
      puVar13 = (undefined8 *)supplier_0x14006ee10(&lStack_558);
      lVar42 = *(longlong *)*puVar13;
      if ((*(uint *)(lVar42 + 0x10) & 0x40000) != 0) {
        plVar14 = (longlong *)supplier_0x14006ee10(&lStack_558);
        if (*(ushort *)(*plVar14 + 8) < 0xc) {
                    /* WARNING: Switch is manually overridden */
          switch(*(ushort *)(*plVar14 + 8)) {
          default:
            lVar42 = FUN_140cb1720(lVar42,1);
            if (lVar42 != 0) {
              FUN_1415247b0(param_1,*(longlong *)puVar19,lVar42);
            }
            break;
          case 3:
            break;
          }
        }
      }
      supplier_0x14006ee00(&lStack_558);
      puVar12 = (undefined1 *)supplier_0x14006ee20(&lStack_558,&cStack_56f,&puStack_460);
      cVar3 = supplier_0x1400657b0(*puVar12,0);
      puVar40 = puStack_528;
    }
  }
  if (*(uint **)puVar19 == puVar40) {
    supplier_0x14006f240(*(uint **)puVar19 + 0x102,&lStack_538);
    supplier_0x14006f230(*(longlong *)puVar19 + 0x408,&lStack_4d8);
    puVar12 = (undefined1 *)supplier_0x14006ee20(&lStack_538,&uStack_570,&lStack_4d8);
    cVar3 = supplier_0x1400657b0(*puVar12,0);
    while (cVar3 != '\0') {
      puVar13 = (undefined8 *)supplier_0x14006ee10(&lStack_538);
      puVar13 = *(undefined8 **)*puVar13;
      sVar4 = (**(code **)*puVar13)(puVar13);
      if ((((sVar4 == 0x17) || (sVar4 == 0x2e)) &&
          (lVar42 = FUN_140073b70(&DAT_1423e50b0,*(undefined4 *)(puVar13 + 0x18)), lVar42 != 0)) &&
         (piVar16 = (int *)FUN_140072570(&DAT_1424e7d18,*(undefined4 *)(lVar42 + 0x7f8)),
         piVar16 != (int *)0x0)) {
        if ((((_DAT_14189c298 == 0) && ((*(byte *)(piVar16 + 0x3b) & 2) == 0)) &&
            (piVar16[0x34] == -1)) &&
           ((cVar3 = supplier_0x14138ed20(lVar42), cVar3 != '\0' ||
            ((*(int *)(lVar42 + 0x140) != -1 && (*(int *)(lVar42 + 0x140) == _DAT_142393670)))))) {
          FUN_1413e5b20(lVar42,0,(short)piVar16[0x3c]);
        }
        if (param_1[0x4c] != piVar16[0x1a]) {
          puVar31 = param_1 + 0x36e;
          lVar42 = FUN_1413b1100(param_1,3);
          if ((lVar42 != 0) && (cVar3 = supplier_0x140071f90(lVar42 + 0x58,0), cVar3 != '\0')) {
            if (*(longlong *)(*(longlong *)(lVar42 + 0x10) + 0x130) == 0) {
              uStack_3f8 = FUN_141539690(0x68);
              uVar17 = supplier_0x140075080(uStack_3f8);
              *(undefined8 *)(*(longlong *)(lVar42 + 0x10) + 0x130) = uVar17;
            }
            if (*(longlong *)(*(longlong *)(*(longlong *)(lVar42 + 0x10) + 0x130) + 0x40) == 0) {
              uStack_410 = FUN_141539690(0x170);
              uVar17 = supplier_0x140074e80(uStack_410);
              *(undefined8 *)(*(longlong *)(*(longlong *)(lVar42 + 0x10) + 0x130) + 0x40) = uVar17;
            }
            puVar31 = (uint *)(*(longlong *)
                                (*(longlong *)(*(longlong *)(lVar42 + 0x10) + 0x130) + 0x40) + 0x50)
            ;
          }
          supplier_0x14006f240(puVar31,&puStack_548);
          supplier_0x14006f230(puVar31,auStack_440);
          puVar12 = (undefined1 *)supplier_0x14006ee20(&puStack_548,auStack_53f,auStack_440);
          cVar3 = supplier_0x1400657b0(*puVar12,0);
          while (cVar3 != '\0') {
            puVar13 = (undefined8 *)supplier_0x14006ee10(&puStack_548);
            if ((*(int *)*puVar13 == *piVar16) &&
               ((plVar14 = (longlong *)supplier_0x14006ee10(&puStack_548),
                *(int *)(*plVar14 + 8) == 1 ||
                (plVar14 = (longlong *)supplier_0x14006ee10(&puStack_548),
                *(int *)(*plVar14 + 8) == 0)))) goto LAB_1414ec2c1;
            supplier_0x14006ee00(&puStack_548);
            puVar12 = (undefined1 *)supplier_0x14006ee20(&puStack_548,auStack_53f,auStack_440);
            cVar3 = supplier_0x1400657b0(*puVar12,0);
          }
          uStack_408 = FUN_141539690(0x40);
          piVar18 = (int *)supplier_0x140072940(uStack_408);
          *piVar18 = *piVar16;
          piVar18[1] = piVar16[0x34];
          piVar18[2] = 1;
          piVar18[3] = _DAT_1423746f4;
          uVar35 = _DAT_1423746f4;
          piVar18[4] = _DAT_142387fc4;
          piVar16[8] = uVar35;
          piVar16[9] = piVar18[4];
          FUN_1413ead20(param_1,piVar18,piVar16);
          supplier_0x14006f240(param_1 + 0x374,&puStack_520);
          supplier_0x14006f230(param_1 + 0x374,auStack_438);
          puVar12 = (undefined1 *)supplier_0x14006ee20(&puStack_520,auStack_55b,auStack_438);
          cVar3 = supplier_0x1400657b0(*puVar12,0);
          while (cVar3 != '\0') {
            puVar13 = (undefined8 *)supplier_0x14006ee10(&puStack_520);
            cVar3 = supplier_0x140072d10(*puVar13,_DAT_1423746f4,_DAT_142387fc4);
            if (cVar3 != '\0') {
              puVar13 = (undefined8 *)supplier_0x14006ee10(&puStack_520);
              iVar25 = supplier_0x1400bbb20(*puVar13);
              if ((iVar25 == 2) &&
                 (plVar14 = (longlong *)supplier_0x14006ee10(&puStack_520),
                 *(int *)(*plVar14 + 4) == *piVar16)) goto LAB_1414ec2c1;
            }
            supplier_0x14006ee00(&puStack_520);
            puVar12 = (undefined1 *)supplier_0x14006ee20(&puStack_520,auStack_55b,auStack_438);
            cVar3 = supplier_0x1400657b0(*puVar12,0);
          }
          lVar42 = supplier_0x1413b3090(param_1);
          if (((lVar42 != 0) && (*(longlong *)(lVar42 + 0x130) != 0)) &&
             (lVar33 = *(longlong *)(*(longlong *)(lVar42 + 0x130) + 0x40), lVar33 != 0)) {
            supplier_0x14006f240(lVar33 + 0x68,&puStack_530);
            supplier_0x14006f230
                      (*(longlong *)(*(longlong *)(lVar42 + 0x130) + 0x40) + 0x68,auStack_468);
            puVar12 = (undefined1 *)supplier_0x14006ee20(&puStack_530,&uStack_55c,auStack_468);
            cVar3 = supplier_0x1400657b0(*puVar12,0);
            while (cVar3 != '\0') {
              puVar13 = (undefined8 *)supplier_0x14006ee10(&puStack_530);
              cVar3 = supplier_0x140072d10(*puVar13,_DAT_1423746f4,_DAT_142387fc4);
              if (cVar3 != '\0') {
                puVar13 = (undefined8 *)supplier_0x14006ee10(&puStack_530);
                iVar25 = supplier_0x1400bbb20(*puVar13);
                if ((iVar25 == 2) &&
                   (plVar14 = (longlong *)supplier_0x14006ee10(&puStack_530),
                   *(int *)(*plVar14 + 4) == *piVar16)) goto LAB_1414ec2c1;
              }
              supplier_0x14006ee00(&puStack_530);
              puVar12 = (undefined1 *)supplier_0x14006ee20(&puStack_530,&uStack_55c,auStack_468);
              cVar3 = supplier_0x1400657b0(*puVar12,0);
            }
          }
          cVar3 = FUN_1413f20c0(param_1,*piVar16);
          if (cVar3 == '\0') {
            FUN_1413ef240(param_1,piVar16,1);
          }
        }
      }
LAB_1414ec2c1:
      supplier_0x14006ee00(&lStack_538);
      puVar12 = (undefined1 *)supplier_0x14006ee20(&lStack_538,&uStack_570,&lStack_4d8);
      cVar3 = supplier_0x1400657b0(*puVar12,0);
      puVar40 = puStack_528;
      puVar19 = puStack_518;
    }
  }
  iVar25 = (int)puStack_568 + 1;
  puStack_568 = (uint *)CONCAT44(puStack_568._4_4_,iVar25);
  puVar19 = puVar19 + 2;
  puVar31 = puStack_4d0;
  puStack_518 = puVar19;
  if ((int)puStack_4d0[0x198] <= iVar25) goto LAB_1414ec567;
  goto LAB_1414eb452;
LAB_1414ece2a:
  supplier_0x14006ee00(auStack_508);
  puVar12 = (undefined1 *)supplier_0x14006ee20(auStack_508,auStack_53f);
  cVar3 = supplier_0x1400657b0(*puVar12,0);
  if (cVar3 == '\0') goto LAB_1414ed36c;
  goto LAB_1414ece00;
LAB_1414ed51b:
  puStack_528 = puStack_528 + 2;
  goto LAB_1414ed3d0;
}

