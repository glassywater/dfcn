/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-5338a0	0x1405338a0	0x140534b10 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1405338a0(longlong param_1,short param_2,short param_3)

{
  uint *puVar1;
  short sVar2;
  ushort uVar3;
  longlong lVar4;
  int *piVar5;
  code *pcVar6;
  int iVar7;
  char cVar8;
  short sVar9;
  uint uVar10;
  uint uVar11;
  int iVar12;
  ulonglong uVar13;
  longlong *plVar14;
  short sVar15;
  char *pcVar16;
  uint uVar17;
  int iVar18;
  longlong lVar19;
  longlong lVar20;
  longlong lVar21;
  uint uVar22;
  int iVar23;
  undefined8 ******ppppppuVar24;
  int iVar25;
  short sVar26;
  short sVar27;
  undefined1 auStack_438 [32];
  undefined1 uStack_418;
  uint uStack_410;
  int iStack_408;
  short sStack_404;
  short sStack_402;
  longlong lStack_400;
  longlong lStack_3f8;
  longlong lStack_3f0;
  undefined4 uStack_3e8;
  undefined1 uStack_3e4;
  short sStack_3e2;
  short sStack_3e0;
  short sStack_3de;
  undefined4 uStack_3dc;
  undefined4 uStack_3d8;
  undefined2 uStack_3d4;
  undefined4 uStack_3d0;
  undefined2 uStack_3cc;
  undefined8 uStack_3c8;
  undefined8 uStack_3c0;
  undefined8 uStack_3b8;
  undefined4 uStack_3b0;
  undefined4 uStack_3ac;
  undefined4 uStack_3a8;
  undefined8 *****pppppuStack_398;
  undefined8 uStack_390;
  undefined8 uStack_388;
  ulonglong uStack_380;
  undefined8 uStack_378;
  undefined4 uStack_370;
  undefined4 uStack_36c;
  undefined4 uStack_368;
  undefined4 uStack_364;
  undefined8 uStack_360;
  undefined8 uStack_358;
  undefined8 uStack_350;
  undefined4 uStack_348;
  undefined4 uStack_344;
  undefined4 uStack_340;
  undefined4 uStack_33c;
  undefined4 uStack_338;
  undefined4 uStack_334;
  undefined4 uStack_330;
  undefined4 uStack_32c;
  undefined4 uStack_328;
  undefined1 uStack_324;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_438;
  sVar27 = param_2 + *(short *)(param_1 + 0x88);
  sVar26 = param_3 + *(short *)(param_1 + 0x8a);
  sVar2 = *(short *)(param_1 + 0x8c);
  lVar20 = (longlong)sVar2;
  iVar12 = (int)sVar2;
  sVar9 = sVar27 >> 4;
  sVar15 = sVar26 >> 4;
  sStack_404 = param_3;
  sStack_402 = param_2;
  lStack_3f8 = param_1;
  if ((((sVar27 < 0) || (_DAT_1424e80dc <= sVar27)) || (sVar26 < 0)) ||
     (((_DAT_1424e80e0 <= sVar26 || (sVar2 < 0)) || (_DAT_1424e80e4 <= iVar12)))) {
    if (-1 < sVar27) goto LAB_1405339df;
LAB_140533a8e:
    FUN_14143ca80(&DAT_1423d14f0,sVar27,sVar26,sVar2);
    if (-1 < sVar27) goto LAB_140533ab0;
LAB_140533d4f:
    if (-1 < sVar27) goto LAB_140533d5c;
  }
  else {
    if ((_DAT_1424e80a8 != 0) &&
       (lVar21 = *(longlong *)
                  (*(longlong *)
                    (*(longlong *)(_DAT_1424e80a8 + (longlong)sVar9 * 8) + (longlong)sVar15 * 8) +
                  lVar20 * 8), lVar21 != 0)) {
      uVar22 = (int)sVar26 & 0x8000000f;
      if ((int)uVar22 < 0) {
        uVar22 = (uVar22 - 1 | 0xfffffff0) + 1;
      }
      uVar17 = (int)sVar27 & 0x8000000f;
      if ((int)uVar17 < 0) {
        uVar17 = (uVar17 - 1 | 0xfffffff0) + 1;
      }
      FUN_140542bc0(lVar21,uVar17,uVar22);
    }
LAB_1405339df:
    if ((((_DAT_1424e80dc <= sVar27) || (sVar26 < 0)) || (_DAT_1424e80e0 <= sVar26)) ||
       ((sVar2 < 0 || (_DAT_1424e80e4 <= iVar12)))) goto LAB_140533a8e;
    if (_DAT_1424e80a8 != 0) {
      lVar21 = *(longlong *)
                (*(longlong *)
                  (*(longlong *)(_DAT_1424e80a8 + (longlong)sVar9 * 8) + (longlong)sVar15 * 8) +
                lVar20 * 8);
      if (lVar21 != 0) {
        uVar22 = (int)sVar27 & 0x8000000f;
        if ((int)uVar22 < 0) {
          uVar22 = (uVar22 - 1 | 0xfffffff0) + 1;
        }
        uVar17 = (int)sVar26 & 0x8000000f;
        if ((int)uVar17 < 0) {
          uVar17 = (uVar17 - 1 | 0xfffffff0) + 1;
        }
        puVar1 = (uint *)(lVar21 + 0x6a0 +
                         ((longlong)(int)uVar22 * 0x10 + (longlong)(int)uVar17) * 4);
        *puVar1 = *puVar1 & 0xffffff7f;
      }
      goto LAB_140533a8e;
    }
    FUN_14143ca80(&DAT_1423d14f0,sVar27,sVar26,sVar2);
LAB_140533ab0:
    uVar17 = (uint)sVar26;
    uVar22 = (uint)sVar27;
    iVar25 = (int)sVar2;
    if ((((int)uVar22 < _DAT_1424e80dc) && (-1 < sVar26)) &&
       (((int)uVar17 < _DAT_1424e80e0 && ((-1 < sVar2 && (iVar25 < _DAT_1424e80e4)))))) {
      if (_DAT_1424e80a8 != 0) {
        lVar21 = *(longlong *)
                  (*(longlong *)
                    (*(longlong *)(_DAT_1424e80a8 + (longlong)sVar9 * 8) + (longlong)sVar15 * 8) +
                  lVar20 * 8);
        if (lVar21 != 0) {
          uVar10 = uVar22 & 0x8000000f;
          if ((int)uVar10 < 0) {
            uVar10 = (uVar10 - 1 | 0xfffffff0) + 1;
          }
          uVar11 = uVar17 & 0x8000000f;
          if ((int)uVar11 < 0) {
            uVar11 = (uVar11 - 1 | 0xfffffff0) + 1;
          }
          puVar1 = (uint *)(lVar21 + 0x6a0 +
                           ((longlong)(int)uVar10 * 0x10 + (longlong)(int)uVar11) * 4);
          *puVar1 = *puVar1 & 0xfffffeff;
        }
        goto LAB_140533b4b;
      }
    }
    else {
LAB_140533b4b:
      if (sVar27 < 0) goto LAB_140533d4f;
    }
    if (((((int)uVar22 < _DAT_1424e80dc) && (-1 < sVar26)) && ((int)uVar17 < _DAT_1424e80e0)) &&
       ((-1 < sVar2 && (iVar25 < _DAT_1424e80e4)))) {
      if (_DAT_1424e80a8 != 0) {
        lVar21 = *(longlong *)
                  (*(longlong *)
                    (*(longlong *)(_DAT_1424e80a8 + (longlong)sVar9 * 8) + (longlong)sVar15 * 8) +
                  lVar20 * 8);
        if (lVar21 != 0) {
          uVar10 = uVar22 & 0x8000000f;
          if ((int)uVar10 < 0) {
            uVar10 = (uVar10 - 1 | 0xfffffff0) + 1;
          }
          uVar11 = uVar17 & 0x8000000f;
          if ((int)uVar11 < 0) {
            uVar11 = (uVar11 - 1 | 0xfffffff0) + 1;
          }
          puVar1 = (uint *)(lVar21 + 0x6a0 +
                           ((longlong)(int)uVar10 * 0x10 + (longlong)(int)uVar11) * 4);
          *puVar1 = *puVar1 & 0xfffffdff;
        }
        goto LAB_140533bf0;
      }
    }
    else {
LAB_140533bf0:
      if (sVar27 < 0) goto LAB_140533d4f;
    }
    if ((((int)uVar22 < _DAT_1424e80dc) && (-1 < sVar26)) &&
       (((int)uVar17 < _DAT_1424e80e0 && ((-1 < sVar2 && (iVar25 < _DAT_1424e80e4)))))) {
      if (_DAT_1424e80a8 != 0) {
        lVar21 = *(longlong *)
                  (*(longlong *)
                    (*(longlong *)(_DAT_1424e80a8 + (longlong)sVar9 * 8) + (longlong)sVar15 * 8) +
                  lVar20 * 8);
        if (lVar21 != 0) {
          uVar10 = uVar22 & 0x8000000f;
          if ((int)uVar10 < 0) {
            uVar10 = (uVar10 - 1 | 0xfffffff0) + 1;
          }
          uVar11 = uVar17 & 0x8000000f;
          if ((int)uVar11 < 0) {
            uVar11 = (uVar11 - 1 | 0xfffffff0) + 1;
          }
          puVar1 = (uint *)(lVar21 + 0x6a0 +
                           ((longlong)(int)uVar10 * 0x10 + (longlong)(int)uVar11) * 4);
          *puVar1 = *puVar1 & 0xfffffbff;
        }
        goto LAB_140533c95;
      }
    }
    else {
LAB_140533c95:
      if (sVar27 < 0) goto LAB_140533d4f;
    }
    if ((((_DAT_1424e80dc <= (int)uVar22) || (sVar26 < 0)) || (_DAT_1424e80e0 <= (int)uVar17)) ||
       ((sVar2 < 0 || (_DAT_1424e80e4 <= iVar25)))) goto LAB_140533d4f;
    if (_DAT_1424e80a8 != 0) {
      lVar21 = *(longlong *)
                (*(longlong *)
                  (*(longlong *)(_DAT_1424e80a8 + (longlong)sVar9 * 8) + (longlong)sVar15 * 8) +
                lVar20 * 8);
      if (lVar21 != 0) {
        uVar22 = uVar22 & 0x8000000f;
        if ((int)uVar22 < 0) {
          uVar22 = (uVar22 - 1 | 0xfffffff0) + 1;
        }
        uVar17 = uVar17 & 0x8000000f;
        if ((int)uVar17 < 0) {
          uVar17 = (uVar17 - 1 | 0xfffffff0) + 1;
        }
        puVar1 = (uint *)(lVar21 + 0x6a0 +
                         ((longlong)(int)uVar22 * 0x10 + (longlong)(int)uVar17) * 4);
        *puVar1 = *puVar1 & 0xfffff7ff;
      }
      goto LAB_140533d4f;
    }
LAB_140533d5c:
    if ((((sVar27 < _DAT_1424e80dc) && (-1 < sVar26)) &&
        ((sVar26 < _DAT_1424e80e0 &&
         (((-1 < sVar2 && (iVar12 < _DAT_1424e80e4)) && (_DAT_1424e80a8 != 0)))))) &&
       (lVar21 = *(longlong *)
                  (*(longlong *)
                    (*(longlong *)(_DAT_1424e80a8 + (longlong)sVar9 * 8) + (longlong)sVar15 * 8) +
                  lVar20 * 8), lVar21 != 0)) {
      uVar22 = (int)sVar27 & 0x8000000f;
      if ((int)uVar22 < 0) {
        uVar22 = (uVar22 - 1 | 0xfffffff0) + 1;
      }
      uVar17 = (int)sVar26 & 0x8000000f;
      if ((int)uVar17 < 0) {
        uVar17 = (uVar17 - 1 | 0xfffffff0) + 1;
      }
      puVar1 = (uint *)(lVar21 + 0x6a0 + ((longlong)(int)uVar22 * 0x10 + (longlong)(int)uVar17) * 4)
      ;
      *puVar1 = *puVar1 & 0xffffefff;
    }
  }
  iStack_408 = (int)sVar2;
  uVar17 = (uint)sVar26;
  uVar22 = (uint)sVar27;
  uVar13 = supplier_0x140068010(&DAT_1423d14f0,sVar27,sVar26,sVar2);
  if (((uVar13 & 7) != 0) &&
     (iVar12 = (int)(_DAT_1423edf30 - _DAT_1423edf28 >> 3) + -1, lVar21 = (longlong)iVar12,
     -1 < iVar12)) {
    do {
      plVar14 = *(longlong **)(_DAT_1423edf28 + lVar21 * 8);
      cVar8 = (**(code **)(*plVar14 + 0x130))(plVar14);
      if ((cVar8 != '\0') && (iStack_408 == (int)plVar14[4])) {
        cVar8 = (**(code **)(*plVar14 + 0x140))(plVar14);
        if ((cVar8 == '\0') || (plVar14[6] == 0)) {
          if (((int)plVar14[1] <= (int)uVar22) &&
             ((((int)uVar22 <= *(int *)((longlong)plVar14 + 0x14) &&
               (*(int *)((longlong)plVar14 + 0xc) <= (int)uVar17)) &&
              ((int)uVar17 <= (int)plVar14[3])))) goto LAB_140533ece;
        }
        else {
          cVar8 = FUN_1405587b0(plVar14,sVar27,sVar26,sVar2);
          if (cVar8 != '\0') {
LAB_140533ece:
            plVar14 = *(longlong **)(_DAT_1423edf28 + lVar21 * 8);
            cVar8 = (**(code **)(*plVar14 + 0x248))(plVar14,1);
            if (cVar8 != '\0') {
              plVar14 = *(longlong **)(_DAT_1423edf28 + lVar21 * 8);
              (**(code **)(*plVar14 + 0x98))(plVar14,12000,0,10);
            }
          }
        }
      }
      lVar21 = lVar21 + -1;
    } while (-1 < lVar21);
  }
  lVar21 = (longlong)sStack_402;
  if (((*(byte *)(lStack_3f8 + 0x6a0 + (lVar21 * 0x10 + (longlong)sStack_404) * 4) & 0x20) != 0) &&
     (iVar12 = (int)(_DAT_1423e5470 - _DAT_1423e5468 >> 3) + -1, lVar19 = (longlong)iVar12,
     -1 < iVar12)) {
    do {
      lVar4 = *(longlong *)(_DAT_1423e5468 + lVar19 * 8);
      if (((((*(byte *)(lVar4 + 0x10) & 1) != 0) &&
           ((*(short *)(lVar4 + 8) == sVar27 && (*(short *)(lVar4 + 10) == sVar26)))) &&
          (*(short *)(lVar4 + 0xc) == sVar2)) && (cVar8 = FUN_140c89e30(lVar4,1), cVar8 != '\0')) {
        FUN_140cc5390(*(undefined8 *)(_DAT_1423e5468 + lVar19 * 8),12000);
        plVar14 = *(longlong **)(_DAT_1423e5468 + lVar19 * 8);
        uStack_410 = 10;
        uStack_418 = 0;
        (**(code **)(*plVar14 + 0x4c0))(plVar14,12000);
      }
      lVar19 = lVar19 + -1;
    } while (-1 < lVar19);
  }
  cVar8 = supplier_0x140289050
                    (*(undefined2 *)(lStack_3f8 + ((lVar21 + 5) * 0x10 + (longlong)sStack_404) * 2))
  ;
  if (cVar8 == '\0') goto LAB_140534969;
  iVar12 = (int)(_DAT_1423d1570 - _DAT_1423d1568 >> 3) + -1;
  if (-1 < iVar12) {
    lVar19 = (longlong)iVar12;
    do {
      piVar5 = *(int **)(_DAT_1423d1568 + lVar19 * 8);
      if ((((short)piVar5[3] == sVar27) && (*(short *)((longlong)piVar5 + 0xe) == sVar26)) &&
         ((short)piVar5[4] == sVar2)) {
        lStack_400 = lVar19;
        if (*(short *)((longlong)piVar5 + 0x22) == 5) {
          iVar12 = *piVar5;
          lVar21 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
          if ((lVar21 != 0) && (iVar12 != -1)) {
            iVar23 = 0;
            iVar25 = (int)lVar21 + -1;
            if (-1 < iVar25) {
              do {
                iVar18 = iVar25 + iVar23 >> 1;
                lVar21 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar18 * 8);
                if (*(int *)(lVar21 + 0xe0) == iVar12) goto LAB_1405340c5;
                iVar7 = iVar18 + -1;
                if (*(int *)(lVar21 + 0xe0) < iVar12) {
                  iVar23 = iVar18 + 1;
                  iVar7 = iVar25;
                }
                iVar25 = iVar7;
              } while (iVar23 <= iVar25);
            }
          }
          lVar21 = 0;
LAB_1405340c5:
          lStack_3f0 = FUN_1413cc4d0(&DAT_1423e50b0,iVar12);
          if (lVar21 != 0) {
            uStack_390 = 0;
            uStack_388 = 0;
            uStack_380 = 0xf;
            pppppuStack_398 = (undefined8 ******)0x0;
            uVar10 = supplier_0x14007dc40(&DAT_1423d14f0,sVar27,sVar26,sVar2);
            if ((uVar10 >> 0xf & 1) == 0) {
              uStack_338 = 0x6176616c;
              uStack_334 = 0x73616820;
              uStack_330 = 0x66656420;
              uStack_32c = 0x64656361;
              uStack_328 = 0x206120;
            }
            else {
              uStack_338 = 0x6d67616d;
              uStack_334 = 0x61682061;
              uStack_330 = 0x65642073;
              uStack_32c = 0x65636166;
              uStack_328 = 0x20612064;
              uStack_324 = 0;
            }
            uStack_348 = 0x20656854;
            uStack_344 = 0x65706d69;
            uStack_340 = 0x6e697472;
            uStack_33c = 0x20746e65;
            if (((*(longlong *)(lVar21 + 0x130) == 0) ||
                (lVar19 = *(longlong *)(*(longlong *)(lVar21 + 0x130) + 0x58), lVar19 == 0)) ||
               ((*(int *)(lVar19 + 0x30) == -1 || (lVar19 = FUN_140072570(0x1424e7ce8), lVar19 == 0)
                ))) {
              lVar19 = lVar21 + 0x38;
            }
            else {
              lVar19 = FUN_140c3a4f0(lVar19);
            }
            uVar13 = 0xf;
            if ((lVar19 != 0) && (*(char *)(lVar19 + 0x72) != '\0')) {
              FUN_140a94030(lVar19);
              uVar13 = uStack_380;
            }
            ppppppuVar24 = &pppppuStack_398;
            if (0xf < uVar13) {
              ppppppuVar24 = (undefined8 ******)pppppuStack_398;
            }
            pcVar16 = (char *)((longlong)&uStack_350 + 7);
            do {
              pcVar16 = pcVar16 + 1;
            } while (*pcVar16 != '\0');
            lVar19 = 0;
            do {
              cVar8 = *(char *)((longlong)ppppppuVar24 + lVar19);
              pcVar16[lVar19] = cVar8;
              lVar19 = lVar19 + 1;
            } while (cVar8 != '\0');
            pcVar16 = (char *)((longlong)&uStack_350 + 7);
            do {
              pcVar16 = pcVar16 + 1;
            } while (*pcVar16 != '\0');
            pcVar16[0] = '!';
            pcVar16[1] = '\0';
            uStack_3dc = 0;
            uStack_3d8 = 0x8ad08ad0;
            uStack_3d4 = 0x8ad0;
            uStack_3d0 = 0;
            uStack_3c8 = 0;
            uStack_3c0 = 0;
            uStack_3b8 = 0xffffffffffffffff;
            uStack_3b0 = 0xffffffff;
            uStack_3ac = 0;
            uStack_3a8 = 0xffffffff;
            uStack_3e8 = 0x40061;
            uStack_3e4 = 0;
            uStack_3cc = 2000;
            uStack_378 = 0;
            uStack_370 = 0;
            uStack_36c = 0;
            uStack_368 = 0;
            uStack_364 = 0;
            uStack_360 = 0;
            lVar19 = -1;
            do {
              lVar4 = lVar19 + 1;
              lVar19 = lVar19 + 1;
            } while (*(char *)((longlong)&uStack_348 + lVar4) != '\0');
            sStack_3e2 = sVar27;
            sStack_3e0 = sVar26;
            sStack_3de = sVar2;
            FUN_1400681f0(&uStack_378,&uStack_348);
            FUN_1400e3c20(&DAT_1424e3850,&uStack_378);
            FUN_14006f850(&uStack_378);
            lVar19 = lStack_400;
            if (*(int *)(*(longlong *)(_DAT_1423d1568 + lStack_400 * 8) + 4) != -1) {
              plVar14 = (longlong *)FUN_1405311a0();
              *(undefined4 *)(plVar14 + 5) =
                   *(undefined4 *)(*(longlong *)(_DAT_1423d1568 + lStack_400 * 8) + 4);
              *(undefined2 *)((longlong)plVar14 + 0x34) = 1;
              uStack_410 = uStack_410 & 0xffffff00;
              uStack_418 = 1;
              lVar19 = FUN_1414aa500(&DAT_1423d14f0,sVar27,sVar26,sVar2);
              if (lVar19 != 0) {
                *(undefined4 *)(plVar14 + 6) = *(undefined4 *)(lVar19 + 0x88);
              }
              *(undefined4 *)(plVar14 + 1) = _DAT_1423746f4;
              *(undefined4 *)((longlong)plVar14 + 0xc) = _DAT_142387fc4;
              (**(code **)(*plVar14 + 0x128))(plVar14);
              lVar19 = lStack_400;
              FUN_140bb6f20(lVar21,*(undefined4 *)
                                    (*(longlong *)(_DAT_1423d1568 + lStack_400 * 8) + 4));
            }
            if (0xf < uStack_380) {
              if (0xfff < uStack_380 + 1) {
                if (0x1f < (ulonglong)
                           ((longlong)pppppuStack_398 + (-8 - (longlong)pppppuStack_398[-1]))) {
                  _invalid_parameter_noinfo_noreturn(pppppuStack_398[-1],uStack_380 + 0x28);
                  pcVar6 = (code *)swi(3);
                  (*pcVar6)();
                  return;
                }
              }
              supplier_0x141539680();
            }
          }
          if (lStack_3f0 != 0) {
            uStack_370 = 0;
            uStack_36c = 100;
            uStack_368 = 0;
            uStack_360 = 0;
            uStack_358 = 0;
            uStack_350 = 0;
            uStack_378 = 0xffffffff0000009d;
            supplier_0x1413eff80(lStack_3f0,&uStack_378);
          }
        }
        if (*(longlong *)(_DAT_1423d1568 + lVar19 * 8) != 0) {
          FUN_140531020();
        }
      }
      lVar19 = lVar19 + -1;
    } while (-1 < lVar19);
    lVar21 = (longlong)sStack_402;
    lStack_400 = lVar19;
  }
  uVar3 = *(ushort *)(lStack_3f8 + ((lVar21 + 5) * 0x10 + (longlong)sStack_404) * 2);
  plVar14 = _DAT_1423e61c8;
  if (uVar3 - 0x158 < 0x36) {
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)((longlong)(int)(uVar3 - 0x158) + 0x140534b18)) {
    case 1:
      goto override_jmp_140534455_case_1;
    }
override_jmp_140534455_case_0:
    if ((uVar3 == 0x22) || (uVar3 == 0x185)) {
joined_r0x000140534496:
      while (plVar14 != (longlong *)0x0) {
        lVar21 = *plVar14;
        if ((((*(short *)(lVar21 + 0x14) == 0xc) && (*(short *)(lVar21 + 0x1c) == sVar27)) &&
            (*(short *)(lVar21 + 0x1e) == sVar26)) && (*(short *)(lVar21 + 0x20) == sVar2)) {
          plVar14 = (longlong *)plVar14[2];
          if (lVar21 != 0) {
            FUN_140a67820();
          }
        }
        else {
          plVar14 = (longlong *)plVar14[2];
        }
      }
    }
    uVar10 = FUN_140eb68b0();
    uVar10 = (uVar10 + (int)((longlong)((ulonglong)uVar10 * 0x100000003) >> 0x3f) * 0x7fffffff) /
             0x2aaaaaab;
    if (uVar10 == 0) {
      if ((((-1 < sVar27) && ((int)uVar22 < _DAT_1424e80dc)) && (-1 < sVar26)) &&
         ((((int)uVar17 < _DAT_1424e80e0 && (-1 < sVar2)) &&
          ((iStack_408 < _DAT_1424e80e4 &&
           ((_DAT_1424e80a8 != 0 &&
            (lVar21 = *(longlong *)
                       (*(longlong *)
                         (*(longlong *)(_DAT_1424e80a8 + ((longlong)sVar27 >> 4) * 8) +
                         ((longlong)sVar26 >> 4) * 8) + lVar20 * 8), lVar21 != 0)))))))) {
        uVar10 = uVar22 & 0x8000000f;
        if ((int)uVar10 < 0) {
          uVar10 = (uVar10 - 1 | 0xfffffff0) + 1;
        }
        uVar11 = uVar17 & 0x8000000f;
        if ((int)uVar11 < 0) {
          uVar11 = (uVar11 - 1 | 0xfffffff0) + 1;
        }
        *(undefined2 *)(lVar21 + (((longlong)(int)uVar10 + 5) * 0x10 + (longlong)(int)uVar11) * 2) =
             0xee;
      }
    }
    else if (uVar10 == 1) {
      if ((((-1 < sVar27) && ((int)uVar22 < _DAT_1424e80dc)) &&
          ((-1 < sVar26 && (((int)uVar17 < _DAT_1424e80e0 && (-1 < sVar2)))))) &&
         ((iStack_408 < _DAT_1424e80e4 &&
          ((_DAT_1424e80a8 != 0 &&
           (lVar21 = *(longlong *)
                      (*(longlong *)
                        (*(longlong *)(_DAT_1424e80a8 + ((longlong)sVar27 >> 4) * 8) +
                        ((longlong)sVar26 >> 4) * 8) + lVar20 * 8), lVar21 != 0)))))) {
        uVar10 = uVar22 & 0x8000000f;
        if ((int)uVar10 < 0) {
          uVar10 = (uVar10 - 1 | 0xfffffff0) + 1;
        }
        uVar11 = uVar17 & 0x8000000f;
        if ((int)uVar11 < 0) {
          uVar11 = (uVar11 - 1 | 0xfffffff0) + 1;
        }
        *(undefined2 *)(lVar21 + (((longlong)(int)uVar10 + 5) * 0x10 + (longlong)(int)uVar11) * 2) =
             0xef;
      }
    }
    else if (((((uVar10 == 2) && (-1 < sVar27)) && ((int)uVar22 < _DAT_1424e80dc)) &&
             (((-1 < sVar26 && ((int)uVar17 < _DAT_1424e80e0)) &&
              ((-1 < sVar2 && ((iStack_408 < _DAT_1424e80e4 && (_DAT_1424e80a8 != 0)))))))) &&
            (lVar21 = *(longlong *)
                       (*(longlong *)
                         (*(longlong *)(_DAT_1424e80a8 + ((longlong)sVar27 >> 4) * 8) +
                         ((longlong)sVar26 >> 4) * 8) + lVar20 * 8), lVar21 != 0)) {
      uVar10 = uVar22 & 0x8000000f;
      if ((int)uVar10 < 0) {
        uVar10 = (uVar10 - 1 | 0xfffffff0) + 1;
      }
      uVar11 = uVar17 & 0x8000000f;
      if ((int)uVar11 < 0) {
        uVar11 = (uVar11 - 1 | 0xfffffff0) + 1;
      }
      *(undefined2 *)(lVar21 + (((longlong)(int)uVar10 + 5) * 0x10 + (longlong)(int)uVar11) * 2) =
           0xf0;
    }
  }
  else {
override_jmp_140534455_case_1:
    if ((uVar3 == 0x22) || (uVar3 == 0x185)) goto joined_r0x000140534496;
    if ((uVar3 == 0xe3) || (uVar3 == 0x184)) goto override_jmp_140534455_case_0;
  }
  if ((_DAT_14189c298 != 0) || (sVar27 < 0)) goto LAB_140534969;
  if ((int)uVar22 < _DAT_1424e80dc) {
    if (((((-1 < sVar26) && ((int)uVar17 < _DAT_1424e80e0)) && (-1 < sVar2)) &&
        ((iStack_408 < _DAT_1424e80e4 && (_DAT_1424e80a8 != 0)))) &&
       (lVar21 = *(longlong *)
                  (*(longlong *)
                    (*(longlong *)(_DAT_1424e80a8 + ((longlong)sVar27 >> 4) * 8) +
                    ((longlong)sVar26 >> 4) * 8) + lVar20 * 8), lVar21 != 0)) {
      uVar10 = uVar22 & 0x8000000f;
      if ((int)uVar10 < 0) {
        uVar10 = (uVar10 - 1 | 0xfffffff0) + 1;
      }
      uVar11 = uVar17 & 0x8000000f;
      if ((int)uVar11 < 0) {
        uVar11 = (uVar11 - 1 | 0xfffffff0) + 1;
      }
      puVar1 = (uint *)(lVar21 + 0x2a0 + ((longlong)(int)uVar10 * 0x10 + (longlong)(int)uVar11) * 4)
      ;
      *puVar1 = *puVar1 & 0xffffffef;
    }
    if (((_DAT_1424e80dc <= (int)uVar22) || (sVar26 < 0)) ||
       ((_DAT_1424e80e0 <= (int)uVar17 || ((sVar2 < 0 || (_DAT_1424e80e4 <= iStack_408))))))
    goto LAB_1405346fb;
    if (_DAT_1424e80a8 != 0) {
      lVar21 = *(longlong *)
                (*(longlong *)
                  (*(longlong *)(_DAT_1424e80a8 + ((longlong)sVar27 >> 4) * 8) +
                  ((longlong)sVar26 >> 4) * 8) + lVar20 * 8);
      if (lVar21 != 0) {
        uVar10 = uVar22 & 0x8000000f;
        if ((int)uVar10 < 0) {
          uVar10 = (uVar10 - 1 | 0xfffffff0) + 1;
        }
        uVar11 = uVar17 & 0x8000000f;
        if ((int)uVar11 < 0) {
          uVar11 = (uVar11 - 1 | 0xfffffff0) + 1;
        }
        puVar1 = (uint *)(lVar21 + 0x2a0 +
                         ((longlong)(int)uVar10 * 0x10 + (longlong)(int)uVar11) * 4);
        *puVar1 = *puVar1 & 0xffffffdf;
      }
      goto LAB_1405346fb;
    }
  }
  else {
LAB_1405346fb:
    if (sVar27 < 0) goto LAB_140534969;
  }
  if (((((int)uVar22 < _DAT_1424e80dc) && (-1 < sVar26)) && ((int)uVar17 < _DAT_1424e80e0)) &&
     ((-1 < sVar2 && (iStack_408 < _DAT_1424e80e4)))) {
    if (_DAT_1424e80a8 != 0) {
      lVar21 = *(longlong *)
                (*(longlong *)
                  (*(longlong *)(_DAT_1424e80a8 + ((longlong)sVar27 >> 4) * 8) +
                  ((longlong)sVar26 >> 4) * 8) + lVar20 * 8);
      if (lVar21 != 0) {
        uVar10 = uVar22 & 0x8000000f;
        if ((int)uVar10 < 0) {
          uVar10 = (uVar10 - 1 | 0xfffffff0) + 1;
        }
        uVar11 = uVar17 & 0x8000000f;
        if ((int)uVar11 < 0) {
          uVar11 = (uVar11 - 1 | 0xfffffff0) + 1;
        }
        puVar1 = (uint *)(lVar21 + 0x2a0 +
                         ((longlong)(int)uVar10 * 0x10 + (longlong)(int)uVar11) * 4);
        *puVar1 = *puVar1 & 0xffffffbf;
      }
      goto LAB_140534792;
    }
  }
  else {
LAB_140534792:
    if (sVar27 < 0) goto LAB_140534969;
  }
  if ((((int)uVar22 < _DAT_1424e80dc) && (-1 < sVar26)) &&
     (((int)uVar17 < _DAT_1424e80e0 && ((-1 < sVar2 && (iStack_408 < _DAT_1424e80e4)))))) {
    if (_DAT_1424e80a8 != 0) {
      lVar21 = *(longlong *)
                (*(longlong *)
                  (*(longlong *)(_DAT_1424e80a8 + ((longlong)sVar27 >> 4) * 8) +
                  ((longlong)sVar26 >> 4) * 8) + lVar20 * 8);
      if (lVar21 != 0) {
        uVar10 = uVar22 & 0x8000000f;
        if ((int)uVar10 < 0) {
          uVar10 = (uVar10 - 1 | 0xfffffff0) + 1;
        }
        uVar11 = uVar17 & 0x8000000f;
        if ((int)uVar11 < 0) {
          uVar11 = (uVar11 - 1 | 0xfffffff0) + 1;
        }
        puVar1 = (uint *)(lVar21 + 0x2a0 +
                         ((longlong)(int)uVar10 * 0x10 + (longlong)(int)uVar11) * 4);
        *puVar1 = *puVar1 & 0xffffff7f;
      }
      goto LAB_14053482c;
    }
  }
  else {
LAB_14053482c:
    if (sVar27 < 0) goto LAB_140534969;
  }
  if (((((int)uVar22 < _DAT_1424e80dc) && (-1 < sVar26)) && ((int)uVar17 < _DAT_1424e80e0)) &&
     ((-1 < sVar2 && (iStack_408 < _DAT_1424e80e4)))) {
    if (_DAT_1424e80a8 != 0) {
      lVar21 = *(longlong *)
                (*(longlong *)
                  (*(longlong *)(_DAT_1424e80a8 + ((longlong)sVar27 >> 4) * 8) +
                  ((longlong)sVar26 >> 4) * 8) + lVar20 * 8);
      if (lVar21 != 0) {
        uVar10 = uVar22 & 0x8000000f;
        if ((int)uVar10 < 0) {
          uVar10 = (uVar10 - 1 | 0xfffffff0) + 1;
        }
        uVar11 = uVar17 & 0x8000000f;
        if ((int)uVar11 < 0) {
          uVar11 = (uVar11 - 1 | 0xfffffff0) + 1;
        }
        puVar1 = (uint *)(lVar21 + 0x2a0 +
                         ((longlong)(int)uVar10 * 0x10 + (longlong)(int)uVar11) * 4);
        *puVar1 = *puVar1 & 0xfffffeff;
      }
      goto LAB_1405348c6;
    }
  }
  else {
LAB_1405348c6:
    if (sVar27 < 0) goto LAB_140534969;
  }
  if ((((int)uVar22 < _DAT_1424e80dc) && (-1 < sVar26)) &&
     (((int)uVar17 < _DAT_1424e80e0 &&
      ((((-1 < sVar2 && (iStack_408 < _DAT_1424e80e4)) && (_DAT_1424e80a8 != 0)) &&
       (lVar20 = *(longlong *)
                  (*(longlong *)
                    (*(longlong *)(_DAT_1424e80a8 + ((longlong)sVar27 >> 4) * 8) +
                    ((longlong)sVar26 >> 4) * 8) + lVar20 * 8), lVar20 != 0)))))) {
    uVar22 = uVar22 & 0x8000000f;
    if ((int)uVar22 < 0) {
      uVar22 = (uVar22 - 1 | 0xfffffff0) + 1;
    }
    uVar17 = uVar17 & 0x8000000f;
    if ((int)uVar17 < 0) {
      uVar17 = (uVar17 - 1 | 0xfffffff0) + 1;
    }
    puVar1 = (uint *)(lVar20 + 0x6a0 + ((longlong)(int)uVar22 * 0x10 + (longlong)(int)uVar17) * 4);
    *puVar1 = *puVar1 & 0xffc3ffff;
  }
LAB_140534969:
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_438);
  return;
}

