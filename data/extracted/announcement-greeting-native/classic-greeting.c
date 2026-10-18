
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14067adb0(longlong *param_1,longlong param_2,undefined8 param_3,longlong param_4,
                  longlong *param_5)

{
  longlong *plVar1;
  undefined4 *puVar2;
  undefined8 *puVar3;
  code *pcVar4;
  byte bVar5;
  int iVar6;
  bool bVar7;
  char cVar8;
  char cVar9;
  short sVar10;
  int iVar11;
  int iVar12;
  uint uVar13;
  uint uVar14;
  longlong lVar15;
  short *psVar16;
  longlong lVar17;
  longlong *plVar18;
  undefined4 *puVar19;
  uint *puVar20;
  undefined4 *puVar21;
  char *pcVar22;
  longlong *plVar23;
  undefined8 *puVar24;
  longlong *plVar25;
  undefined8 uVar26;
  longlong *plVar27;
  longlong ******pppppplVar28;
  longlong ******pppppplVar29;
  uint uVar30;
  longlong *plVar31;
  longlong lVar32;
  int iVar33;
  int iVar34;
  undefined8 ******ppppppuVar35;
  bool bVar36;
  longlong *plVar37;
  uint *puVar38;
  uint *puVar39;
  short sVar40;
  uint *puVar41;
  int iVar42;
  ulonglong uVar43;
  uint unaff_R13D;
  ulonglong uVar44;
  bool bVar45;
  undefined4 extraout_XMM0_Da;
  undefined4 extraout_XMM0_Da_00;
  undefined4 uVar46;
  undefined4 extraout_XMM0_Da_01;
  undefined4 extraout_XMM0_Da_02;
  undefined1 auStack_588 [32];
  uint uStack_568;
  uint uStack_560;
  undefined4 uStack_558;
  undefined1 *puStack_550;
  longlong lStack_548;
  undefined1 uStack_538;
  char cStack_537;
  undefined2 uStack_534;
  longlong *plStack_530;
  longlong *plStack_528;
  longlong *plStack_520;
  char cStack_518;
  undefined4 *puStack_510;
  uint uStack_508;
  short asStack_504 [2];
  short asStack_500 [4];
  longlong *plStack_4f8;
  longlong *plStack_4f0;
  undefined2 auStack_4e8 [2];
  undefined2 auStack_4e4 [2];
  ushort auStack_4e0 [2];
  undefined2 auStack_4dc [2];
  undefined2 auStack_4d8 [2];
  uint uStack_4d4;
  int iStack_4d0;
  uint *puStack_4c8;
  longlong lStack_4c0;
  undefined4 uStack_4b8;
  undefined4 uStack_4b4;
  longlong lStack_4b0;
  undefined4 uStack_4a8;
  undefined4 uStack_4a4;
  undefined4 uStack_4a0;
  undefined4 uStack_49c;
  longlong *plStack_498;
  longlong *plStack_490;
  longlong lStack_488;
  longlong *plStack_480;
  longlong lStack_478;
  undefined1 auStack_468 [528];
  undefined1 auStack_258 [4];
  int iStack_254;
  longlong lStack_250;
  int aiStack_240 [62];
  undefined1 auStack_148 [32];
  longlong *****ppppplStack_128;
  longlong lStack_120;
  longlong lStack_118;
  ulonglong uStack_110;
  undefined1 auStack_108 [16];
  longlong lStack_f8;
  uint *puStack_e8;
  uint *puStack_e0;
  uint *puStack_d8;
  undefined8 *****apppppuStack_c8 [2];
  undefined8 uStack_b8;
  ulonglong uStack_b0;
  undefined4 auStack_a8 [6];
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  ulonglong uStack_58;
  
  uStack_58 = _DAT_141896040 ^ (ulonglong)auStack_588;
  plStack_530 = param_5;
  plStack_498 = param_5;
  uStack_508 = (uint)uStack_58 & 0xffffff00;
  if ((_DAT_141896268 == 1) && (param_1 != _DAT_1423df000)) {
    uStack_508 = (uint)(param_5 == _DAT_1423df000);
  }
  uStack_49c = (undefined4)param_1[0x186];
  uStack_4a0 = (undefined4)param_1[0x26];
  uStack_4a4 = *(undefined4 *)(param_2 + 0x48);
  uStack_4a8 = *(undefined4 *)(param_2 + 0x44);
  uStack_4b8 = CONCAT22(uStack_4b8._2_2_,3);
  uStack_4b4 = CONCAT22(uStack_4b4._2_2_,1);
  if ((_DAT_141896268 == 1) && (param_1 != _DAT_1423df000)) {
    if ((int)param_1[0x7a] == (int)_DAT_1423df000[0x26]) {
      uStack_4b8 = 7;
      uStack_4b4 = 0;
    }
    else {
      uStack_4b8 = CONCAT22(uStack_4b8._2_2_,7);
      uStack_4b4 = (uint)uStack_4b4._2_2_ << 0x10;
    }
  }
  plStack_520 = param_1;
  lStack_4c0 = param_4;
  lStack_478 = param_2;
  native_supplier_0x14006f620(apppppuStack_c8);
  native_supplier_0x14006f620(auStack_108);
  iStack_4d0 = *(int *)(param_2 + 8);
  cStack_537 = '\0';
  native_supplier_0x140073130(auStack_468);
  native_supplier_0x140072920(auStack_258);
  if (param_5 != (longlong *)0x0) {
    puStack_550 = auStack_468;
    uStack_558 = 0;
    uStack_560 = *(uint *)(param_5 + 0x26);
    uStack_568 = *(uint *)(param_5 + 0x186);
    FUN_1413eb0b0(param_1,auStack_258,0xffffffff);
    cStack_537 = '\x01';
  }
  cStack_518 = '\x01';
  uVar13 = unaff_R13D & 0xffffff00;
  uStack_4d4 = uVar13;
  lVar15 = native_supplier_0x1413ae000(param_1);
  uVar14 = uStack_4d4;
  lStack_4b0 = lVar15;
  if ((param_5 != (longlong *)0x0) && (lVar15 != 0)) {
    plVar18 = *(longlong **)(lVar15 + 0xf0);
    for (plVar23 = *(longlong **)(lVar15 + 0xe8); param_1 = plStack_520, uVar14 = uVar13,
        plVar23 < plVar18; plVar23 = plVar23 + 1) {
      sVar10 = (*(code *)**(undefined8 **)*plVar23)();
      if ((((sVar10 == 0) &&
           (sVar10 = FUN_14138a3f0(param_5,0,*(undefined4 *)(*plVar23 + 8)), sVar10 != 0)) &&
          (psVar16 = (short *)native_supplier_0x14007da80(0x1423cb6e8), psVar16 != (short *)0x0)) &&
         (uVar13 = uVar13 & 0xff, *psVar16 == 1)) {
        uVar13 = 1;
      }
    }
  }
  uStack_4d4 = uVar14;
  lVar17 = FUN_1413e0a00(param_1);
  if ((lVar17 == 0) || (*(char *)(lVar17 + 0x72) == '\0')) {
    native_supplier_0x14006f4f0(auStack_108,"Greetings.");
    goto LAB_14067e1fd;
  }
  if (param_5 == (longlong *)0x0) {
    FUN_141319430(0x1424f13d0,6,apppppuStack_c8);
    native_supplier_0x1400b9ca0(auStack_108,apppppuStack_c8);
    goto LAB_14067e1fd;
  }
  plStack_528 = (longlong *)0x0;
  if ((int)param_5[0x186] != -1) {
    plStack_528 = (longlong *)FUN_1413e8dc0(param_1);
  }
  plVar23 = plStack_528;
  plVar18 = (longlong *)FUN_1413adfa0(param_5);
  bVar5 = uStack_534._1_1_;
  uStack_534 = (ushort)uStack_534._1_1_ << 8;
  bVar45 = false;
  plStack_4f8 = plVar18;
  if ((plVar23 == (longlong *)0x0) || ((*plVar23 & 0x100000000) == 0)) {
    if ((lVar15 == 0) ||
       (((*(longlong *)(lVar15 + 0x130) == 0 ||
         (*(longlong *)(*(longlong *)(lVar15 + 0x130) + 0x60) == 0)) ||
        (iVar11 = FUN_1400b9f00(*(undefined4 *)((longlong)param_5 + 0x14c)), iVar11 == -1)))) {
      if ((plVar18 != (longlong *)0x0) && (plVar23 != (longlong *)0x0)) {
        iVar11 = FUN_1400b9f00((int)*plVar18);
        bVar45 = false;
        if (iVar11 != -1) {
          bVar45 = true;
        }
      }
    }
    else {
      uStack_534 = CONCAT11(uStack_534._1_1_,1);
    }
  }
  else {
    uStack_534 = CONCAT11(bVar5,1);
  }
  puVar20 = _DAT_1424dd718;
  bVar36 = true;
  plVar23 = plStack_520;
  if (iStack_4d0 != 0xe) {
    puStack_510 = (undefined4 *)CONCAT44(puStack_510._4_4_,0xffffffff);
    for (puVar38 = _DAT_1424dd710; puVar38 < puVar20; puVar38 = puVar38 + 2) {
      lVar15 = *(longlong *)puVar38;
      if (*(short *)(lVar15 + 4) == 0xd) {
        plVar18 = *(longlong **)(lVar15 + 0x10);
        for (plVar23 = *(longlong **)(lVar15 + 8); plVar23 < plVar18; plVar23 = plVar23 + 1) {
          sVar10 = (*(code *)**(undefined8 **)*plVar23)();
          if (((sVar10 == 0x1a) &&
              (plVar27 = (longlong *)*plVar23, (*(byte *)((longlong)plVar27 + 0x14) & 1) == 0)) &&
             ((cVar8 = (**(code **)(*plVar27 + 0x20))(plVar27), cVar8 == '\0' &&
              (((lVar15 = FUN_1400b9d50((int)param_1[0x26]), param_1 = plStack_520, lVar15 != 0 &&
                (iVar11 = FUN_1400b9f00((int)plStack_530[0x186]), param_1 = plStack_520,
                iVar11 != -1)) && (*(int *)(lVar15 + 8) == 4)))))) {
            bVar36 = true;
            bVar7 = true;
            if (plVar27[0x13] - plVar27[0x12] >> 2 == 0) goto LAB_14067b18f;
            iVar11 = *(int *)plVar27[0x12];
            goto LAB_14067b193;
          }
        }
      }
    }
    bVar7 = false;
LAB_14067b18f:
    bVar36 = bVar7;
    iVar11 = (int)puStack_510;
LAB_14067b193:
    param_5 = plStack_530;
    if ((short)plStack_530[0x14] == 0x68) {
      FUN_141319430(0x1424f13d0,0xb,apppppuStack_c8);
    }
    else {
      cVar8 = (char)uStack_534;
      if ((((char)uStack_534 == '\0') && (!bVar45)) || (bVar36)) {
        FUN_141319430(0x1424f13d0,6,apppppuStack_c8);
        native_supplier_0x1400b9ca0(auStack_108,apppppuStack_c8);
        plVar23 = plStack_520;
        puVar19 = (undefined4 *)FUN_1413adfa0(plStack_520);
        bVar45 = false;
        if (_DAT_141896268 == 1) {
          bVar45 = false;
          if (plVar23 == _DAT_1423df000) {
            bVar45 = true;
          }
        }
        if (iVar11 != -1) {
          if (bVar45) {
LAB_14067b985:
            if (puVar19 == (undefined4 *)0x0) goto LAB_14067ba71;
          }
          else if (puVar19 == (undefined4 *)0x0) {
            plVar18 = (longlong *)native_supplier_0x1413ae000(plVar23);
            plStack_4f0 = plVar18;
            puVar20 = (uint *)native_supplier_0x14007da80(0x1423cb6e8,iVar11);
            puStack_4c8 = puVar20;
            if ((plVar18 == (longlong *)0x0) || (puVar20 == (uint *)0x0)) goto LAB_14067ba71;
            lVar15 = plVar18[0x26];
            if (lVar15 == 0) {
              puStack_e8 = (uint *)FUN_141534600(0x68);
              lVar15 = native_supplier_0x140075010(puStack_e8);
              plVar18[0x26] = lVar15;
            }
            if (*(longlong *)(lVar15 + 0x58) == 0) {
              puStack_e8 = (uint *)FUN_141534600(0x60);
              uVar26 = native_supplier_0x1400fdf10(puStack_e8);
              *(undefined8 *)(plVar18[0x26] + 0x58) = uVar26;
            }
            puVar21 = *(undefined4 **)(*(longlong *)(plVar18[0x26] + 0x58) + 0x38);
            plStack_4f8 = *(longlong **)(*(longlong *)(plVar18[0x26] + 0x58) + 0x40);
            puStack_510 = puVar21;
            pcVar22 = (char *)native_supplier_0x14006edb0(&puStack_510,&uStack_538,&plStack_4f8);
            cVar8 = *pcVar22;
            puVar19 = puVar21;
            while (cVar8 < '\0') {
              puVar19 = (undefined4 *)FUN_140072500(0x1424e1bd8,*puVar19);
              puVar20 = puStack_4c8;
              if ((puVar19 != (undefined4 *)0x0) && (puVar19[0x2c] == puStack_4c8[1])) {
                *(undefined4 *)(*(longlong *)(plVar18[0x26] + 0x58) + 0x30) = *puVar19;
                goto LAB_14067b94d;
              }
              puVar21 = puVar21 + 1;
              puVar19 = puVar21;
              puStack_510 = puVar21;
              pcVar22 = (char *)native_supplier_0x14006edb0(&puStack_510,&uStack_538,&plStack_4f8);
              cVar8 = *pcVar22;
            }
            FUN_1409dc840(puVar20,auStack_a8,&puStack_510);
            iVar11 = (int)puStack_510 + -1;
            lVar15 = (longlong)iVar11;
            iVar12 = (int)puStack_510;
            iVar42 = iVar11;
            if (-1 < iVar11) {
              do {
                sVar10 = *(short *)((longlong)auStack_a8 + lVar15 * 2);
                if (sVar10 == 0x6b) {
LAB_14067b6cc:
                  if (iVar11 < iVar42) {
                    *(undefined2 *)((longlong)auStack_a8 + lVar15 * 2) =
                         *(undefined2 *)((longlong)auStack_a8 + (longlong)iVar42 * 2);
                  }
                  iVar12 = iVar12 + -1;
                  iVar42 = iVar42 + -1;
                }
                else {
                  if (sVar10 == 0x83) {
                    bVar45 = false;
                    puVar19 = *(undefined4 **)(puVar20 + 0x3f2);
                    plStack_4f8 = *(longlong **)(puVar20 + 0x3f4);
                    puStack_510 = puVar19;
                    pcVar22 = (char *)native_supplier_0x14006edb0
                                                (&puStack_510,&uStack_538,&plStack_4f8);
                    if (*pcVar22 < '\0') {
                      do {
                        lVar17 = FUN_140067d50(0x1424f3ba8,*puVar19);
                        if ((lVar17 != 0) &&
                           ((((cVar8 = native_supplier_0x140071f20(lVar17 + 200,2), cVar8 != '\0' ||
                              (cVar8 = FUN_140c0c130(lVar17,0x6e), cVar8 != '\0')) ||
                             (cVar8 = FUN_140c0c130(lVar17,0x84), cVar8 != '\0')) ||
                            ((cVar8 = FUN_140c0c130(lVar17,0x86), cVar8 != '\0' ||
                             (cVar8 = FUN_140c0c130(lVar17,0x7c), cVar8 != '\0')))))) {
                          bVar45 = true;
                        }
                        puVar19 = puVar19 + 1;
                        puStack_510 = puVar19;
                        pcVar22 = (char *)native_supplier_0x14006edb0
                                                    (&puStack_510,&uStack_538,&plStack_4f8);
                      } while (*pcVar22 < '\0');
                      if (bVar45) goto LAB_14067b6eb;
                    }
                    goto LAB_14067b6cc;
                  }
                  if ((sVar10 == 0x84) || (sVar10 == 0x85)) goto LAB_14067b6cc;
                }
LAB_14067b6eb:
                iVar11 = iVar11 + -1;
                lVar15 = lVar15 + -1;
                puVar20 = puStack_4c8;
                plVar18 = plStack_4f0;
              } while (-1 < lVar15);
            }
            if (iVar12 == 0) {
              auStack_a8[0] = CONCAT22(auStack_a8[0]._2_2_,0x66);
              iVar12 = 1;
            }
            puVar19 = (undefined4 *)FUN_1400fe320();
            puVar19[0x24] = 4;
            puVar19[0x23] = (int)plVar18[0x1c];
            puVar19[0x20] = (int)*(short *)((longlong)plVar18 + 2);
            *(undefined2 *)(puVar19 + 0x21) = *(undefined2 *)((longlong)plVar18 + 4);
            iVar11 = native_supplier_0x140be8430(plVar18);
            puVar19[0x25] = _DAT_14236e604 - iVar11;
            uVar46 = FUN_140071ec0(0x62700);
            puVar19[0x26] = uVar46;
            native_supplier_0x1414820e0(0x1423cb3e0,puVar19 + 2,puVar20);
            puVar19[0x25] = *(undefined4 *)((longlong)plStack_520 + 0x38c);
            puVar19[0x26] = (int)plStack_520[0x72];
            iVar11 = FUN_140071ec0(iVar12);
            *(undefined2 *)(puVar19 + 0x2b) =
                 *(undefined2 *)((longlong)auStack_a8 + (longlong)iVar11 * 2);
            puVar19[0x2c] = puVar20[1];
            uVar46 = FUN_140953f10(puVar20);
            puVar19[0x28] = uVar46;
            plVar23 = plStack_520;
            if (*(short *)(puVar19 + 0x2b) == 0x83) {
              iVar11 = 0;
              uVar14 = 0;
              puVar21 = *(undefined4 **)(puVar20 + 0x3f2);
              plStack_4f8 = *(longlong **)(puVar20 + 0x3f4);
              puStack_510 = puVar21;
              pcVar22 = (char *)native_supplier_0x14006edb0(&puStack_510,&uStack_538,&plStack_4f8);
              if (*pcVar22 < (char)uVar14) {
                uVar43 = (ulonglong)uVar14;
                do {
                  uVar46 = *puVar21;
                  lVar15 = FUN_140067d50(0x1424f3ba8,uVar46);
                  if ((lVar15 != 0) &&
                     ((((cVar8 = native_supplier_0x140071f20(lVar15 + 200,2), cVar8 != '\0' ||
                        (cVar8 = FUN_140c0c130(lVar15,0x6e), cVar8 != '\0')) ||
                       (cVar8 = FUN_140c0c130(lVar15,0x84), cVar8 != '\0')) ||
                      ((cVar8 = FUN_140c0c130(lVar15,0x86), cVar8 != '\0' ||
                       (cVar8 = FUN_140c0c130(lVar15,0x7c), cVar8 != '\0')))))) {
                    auStack_a8[uVar43] = uVar46;
                    iVar11 = iVar11 + 1;
                    uVar43 = uVar43 + 1;
                    if (0x13 < (longlong)uVar43) break;
                  }
                  puVar21 = puVar21 + 1;
                  puStack_510 = puVar21;
                  pcVar22 = (char *)native_supplier_0x14006edb0
                                              (&puStack_510,&uStack_538,&plStack_4f8);
                } while (*pcVar22 < '\0');
                plVar18 = plStack_4f0;
                if (0 < iVar11) {
                  iVar11 = FUN_140071ec0(iVar11);
                  plVar23 = plStack_520;
                  uVar46 = auStack_a8[iVar11];
                  puVar19[0x28] = uVar46;
                  puVar21 = (undefined4 *)FUN_14014c480(0x1423cb3e0,uVar46,(int)plStack_520[0x26]);
                  puVar19[0x27] = *puVar21;
                  plVar18 = plStack_4f0;
                  goto LAB_14067b923;
                }
              }
              *(undefined2 *)(puVar19 + 0x2b) = 0x66;
              plVar23 = plStack_520;
            }
LAB_14067b923:
            *(undefined4 *)(*(longlong *)(plVar18[0x26] + 0x58) + 0x30) = *puVar19;
            FUN_1400b9e00(*puVar19,*(longlong *)(plVar18[0x26] + 0x58) + 0x38);
LAB_14067b94d:
            puVar20 = puStack_4c8;
            plVar27 = (longlong *)FUN_140104380();
            *(int *)(plVar27 + 5) = (int)plVar18[0x1c];
            *(undefined4 *)((longlong)plVar27 + 0x2c) = *puVar19;
            *(uint *)(plVar27 + 6) = puVar20[1];
            *(int *)(plVar27 + 1) = _DAT_14236e604;
            *(int *)((longlong)plVar27 + 0xc) = _DAT_142381ee4;
            (**(code **)(*plVar27 + 0x128))();
            goto LAB_14067b985;
          }
          if (puVar19[0x2c] != -1) {
            if (lStack_f8 != 0) {
              native_supplier_0x14006f4f0(auStack_108,"  ");
            }
            native_supplier_0x14006f4f0(auStack_108,"I\'m a true ");
            native_supplier_0x14006f620(&ppppplStack_128);
            uStack_558 = CONCAT22(uStack_558._2_2_,
                                  (short)*(undefined4 *)((longlong)plStack_530 + 0xa4));
            uStack_560 = uStack_560 & 0xffffff00;
            uStack_568 = uStack_568 & 0xffffff00;
            FUN_141329030(&ppppplStack_128,*(undefined2 *)(puVar19 + 0x2b),
                          *(undefined2 *)(puVar19 + 0x20),*(undefined2 *)(puVar19 + 0x21));
            native_supplier_0x1400b9ca0(auStack_108,&ppppplStack_128);
            uVar46 = native_supplier_0x14006f4f0(auStack_108," of ");
            FUN_140b8f940(uVar46,auStack_108,puVar19[0x2c],0);
            native_supplier_0x14006f4f0(auStack_108,".");
            FUN_14006f7e0(&ppppplStack_128);
          }
        }
LAB_14067ba71:
        *(undefined8 *)(lStack_4c0 + 0x118) = 0xffffffffffffffff;
        *(undefined4 *)(lStack_4c0 + 0x120) = 0xffffffff;
        if (*(longlong *)(lStack_4c0 + 0x128) != *(longlong *)(lStack_4c0 + 0x130)) {
          *(longlong *)(lStack_4c0 + 0x130) = *(longlong *)(lStack_4c0 + 0x128);
        }
        *(int *)(lStack_4c0 + 0x11c) = (int)plVar23[0x186];
        if (puVar19 == (undefined4 *)0x0) {
          *(int *)(lStack_4c0 + 0x120) = (int)plVar23[0x186];
          bVar36 = true;
          param_5 = plStack_530;
        }
        else {
          FUN_1400b9e00(*puVar19,lStack_4c0 + 0x128);
          bVar36 = true;
          param_5 = plStack_530;
        }
        goto LAB_14067b1c6;
      }
      if (param_1[0x153] == 0) {
        pcVar22 = "Hello";
      }
      else {
        sVar10 = native_supplier_0x1400724d0(param_1[0x153] + 0x248,0x10);
        if (sVar10 < 0x4c) {
          sVar10 = native_supplier_0x1400724d0(extraout_XMM0_Da,0x10);
          if (sVar10 < 0x3d) {
            sVar10 = native_supplier_0x1400724d0(extraout_XMM0_Da_00,0x10);
            if (sVar10 < 0x28) {
              pcVar22 = "Hey";
            }
            else {
              pcVar22 = "Hello";
            }
          }
          else {
            pcVar22 = "Greetings";
          }
        }
        else {
          pcVar22 = "Salutations";
        }
      }
      native_supplier_0x14006f510(auStack_108,pcVar22);
      native_supplier_0x14006f4f0(auStack_108," ");
      plVar23 = param_5 + 1;
      if ((cVar8 == '\0') && (bVar45)) {
        plVar23 = plStack_4f8 + 1;
      }
      if (param_5[3] == 0) {
        native_supplier_0x14006f620();
        FUN_140a91760(plVar23,&ppppplStack_128,1,0);
        native_supplier_0x1400b9ca0(auStack_108,&ppppplStack_128);
      }
      else {
        FUN_14006f560(&ppppplStack_128,plVar23);
        FUN_14052ade0(&ppppplStack_128);
        native_supplier_0x1400b9ca0(auStack_108,&ppppplStack_128);
      }
      FUN_14006f7e0(&ppppplStack_128);
      native_supplier_0x14006f4f0(auStack_108,".");
    }
    bVar36 = false;
    plVar23 = plStack_520;
  }
LAB_14067b1c6:
  bVar45 = false;
  lVar15 = FUN_140b500f0(0x1424f3ba8,(int)param_5[0x186],(longlong)param_5 + 0x1274);
  if (lVar15 != 0) {
    lVar17 = FUN_140c19790(lVar15,(int)plVar23[0x186],param_5);
    FUN_1400bab70(&puStack_e8,*(longlong *)(*(longlong *)(lVar15 + 0x130) + 0x60) + 0x48,
                  *(undefined4 *)((longlong)plVar23 + 0x14c));
    plStack_4f8._0_4_ = -1;
    plStack_4f8 = (longlong *)0xffffffff;
    iVar11 = (int)plStack_4f8;
    if ((char)puStack_e0 != '\0') {
      iVar11 = (int)puStack_e8;
    }
    bVar45 = iVar11 != -1;
    if (lVar17 != 0) {
      puVar19 = (undefined4 *)FUN_1413adfa0(plVar23);
      if (puVar19 == (undefined4 *)0x0) {
        if ((*(uint *)(lVar17 + 4) & 1) == 0) {
          if (bVar36) {
            *(uint *)(lVar17 + 4) = *(uint *)(lVar17 + 4) | 1;
          }
        }
        else {
          bVar45 = true;
        }
      }
      else {
        uVar46 = *puVar19;
        iVar11 = FUN_1400b9f00(uVar46,lVar17 + 8);
        param_5 = plStack_530;
        if (iVar11 == -1) {
          if (bVar36) {
            FUN_1400b9e00(uVar46,lVar17 + 8);
            param_5 = plStack_530;
          }
        }
        else {
          bVar45 = true;
        }
      }
    }
  }
  lVar15 = lStack_4b0;
  plVar27 = plStack_528;
  plVar18 = plStack_530;
  plVar31 = (longlong *)0x0;
  if (iStack_4d0 == 0xe) {
    plVar25 = (longlong *)0x0;
    if ((plStack_528 == (longlong *)0x0) || ((*plStack_528 & 0x100000000) == 0)) {
      if (((lStack_4b0 != 0) &&
          (((*(longlong *)(lStack_4b0 + 0x130) != 0 &&
            (lVar17 = *(longlong *)(*(longlong *)(lStack_4b0 + 0x130) + 0x60), lVar17 != 0)) &&
           (iVar11 = FUN_1400b9f00(*(undefined4 *)((longlong)plStack_530 + 0x14c),lVar17 + 0x48),
           plVar25 = plVar31, iVar11 != -1)))) &&
         (*(longlong *)(lStack_4c0 + 0x130) - *(longlong *)(lStack_4c0 + 0x128) >> 2 != 0)) {
        plVar25 = plVar18 + 1;
      }
    }
    else {
      plVar25 = plVar31;
      if (*(longlong *)(lStack_4c0 + 0x130) - *(longlong *)(lStack_4c0 + 0x128) >> 2 != 0) {
        plVar25 = plStack_530 + 1;
      }
    }
    if ((((char)uStack_534 == '\0') &&
        (*(longlong *)(lStack_4c0 + 0x130) - (longlong)*(int **)(lStack_4c0 + 0x128) >> 2 != 0)) &&
       (plVar27 != (longlong *)0x0)) {
      iVar11 = **(int **)(lStack_4c0 + 0x128);
      iVar12 = FUN_1400b9f00(iVar11,plVar27 + 1);
      plVar18 = (longlong *)plVar27[2];
      if (iVar12 == -1) {
        plVar27 = (longlong *)plVar27[1];
        if ((longlong)plVar18 - (longlong)plVar27 >> 2 != 0) {
          plStack_528 = plVar18;
          plStack_4f0 = plVar27;
          pcVar22 = (char *)native_supplier_0x14006edb0(&plStack_4f0,&uStack_538,&plStack_528);
          cVar8 = *pcVar22;
          plVar18 = plVar27;
          while (cVar8 < '\0') {
            lVar17 = FUN_140072500(0x1424e1bd8,(int)*plVar18);
            if ((lVar17 != 0) && (*(char *)(lVar17 + 0x7a) != '\0')) goto LAB_14067c515;
            plVar27 = (longlong *)((longlong)plVar27 + 4);
            plVar18 = plVar27;
            plStack_4f0 = plVar27;
            pcVar22 = (char *)native_supplier_0x14006edb0(&plStack_4f0,&uStack_538,&plStack_528);
            cVar8 = *pcVar22;
          }
        }
      }
      else {
        plVar27 = (longlong *)plVar27[1];
        if (1 < (ulonglong)((longlong)plVar18 - (longlong)plVar27 >> 2)) {
          plStack_528 = plVar18;
          plStack_4f0 = plVar27;
          pcVar22 = (char *)native_supplier_0x14006edb0(&plStack_4f0,&uStack_538,&plStack_528);
          cVar8 = *pcVar22;
          while (cVar8 < '\0') {
            if ((((int)*plVar27 != iVar11) && (lVar17 = FUN_140072500(0x1424e1bd8), lVar17 != 0)) &&
               (*(char *)(lVar17 + 0x7a) != '\0')) goto LAB_14067c515;
            plVar27 = (longlong *)((longlong)plVar27 + 4);
            plStack_4f0 = plVar27;
            pcVar22 = (char *)native_supplier_0x14006edb0(&plStack_4f0,&uStack_538,&plStack_528);
            cVar8 = *pcVar22;
          }
        }
      }
    }
    goto LAB_14067c519;
  }
  bVar45 = false;
  puStack_e8 = _DAT_1424dd718;
  lStack_488 = (longlong)param_5 + 0x1274;
  puVar20 = _DAT_1424dd718;
  for (puStack_4c8 = _DAT_1424dd710; plVar27 = _DAT_1423defc0, puStack_4c8 < puVar20;
      puStack_4c8 = puStack_4c8 + 2) {
    lVar15 = *(longlong *)puStack_4c8;
    if (*(short *)(lVar15 + 4) == 0xd) {
      plVar27 = *(longlong **)(lVar15 + 0x10);
      plStack_490 = plVar27;
      for (plVar18 = *(longlong **)(lVar15 + 8); puVar20 = puStack_e8, plVar18 < plVar27;
          plVar18 = plVar18 + 1) {
        sVar10 = (*(code *)**(undefined8 **)*plVar18)();
        if (((((sVar10 == 0x1a) &&
              (plVar31 = (longlong *)*plVar18, plStack_480 = plVar31,
              (*(byte *)((longlong)plVar31 + 0x14) & 1) == 0)) &&
             (cVar8 = (**(code **)(*plVar31 + 0x20))(plVar31), cVar8 == '\0')) &&
            ((lVar15 = FUN_1400b9d50((int)plVar23[0x26],plVar31 + 9), plVar25 = plStack_530,
             lVar15 != 0 &&
             (iVar11 = FUN_1400b9f00((int)plStack_530[0x186],plVar31 + 0xf), iVar11 != -1)))) &&
           (*(int *)(lVar15 + 8) == 4)) {
          (**(code **)(*plVar23 + 0x20))(plVar23,0,1,0);
          (**(code **)(*plVar25 + 0x20))(plVar25,0,1,0);
          FUN_1413623a0(plVar23,&uStack_534,asStack_500);
          ppppplStack_128 = (longlong *****)0x0;
          lStack_120 = 0;
          lStack_118 = 0;
          FUN_1400b9960(&ppppplStack_128,100);
          plStack_528 = plVar23;
          native_supplier_0x1400b9910(&ppppplStack_128,&plStack_528);
          native_supplier_0x1400b9910(&ppppplStack_128,&plStack_498);
          plVar37 = _DAT_1423defb8;
          if (uStack_534 != -30000) {
            plStack_4f0 = _DAT_1423defb8;
            plStack_4f8 = _DAT_1423defc0;
            pcVar22 = (char *)native_supplier_0x14006edb0(&plStack_4f0,&uStack_538,&plStack_4f8);
            cVar8 = *pcVar22;
            while (cVar8 < '\0') {
              plVar1 = (longlong *)*plVar37;
              plStack_528 = plVar1;
              if ((((*(uint *)(plVar1 + 0x22) & 0x2000102) == 0) && (plVar1 != plVar23)) &&
                 ((plVar1 != plVar25 &&
                  (((short)plVar1[0x100] < 1 && (iVar11 = FUN_14137e550(plVar1), iVar11 != 0)))))) {
                uStack_558 = FUN_14137e480(plVar1);
                uStack_560 = CONCAT22(uStack_560._2_2_,(short)puStack_510);
                uStack_568 = CONCAT22(uStack_568._2_2_,asStack_500[0]);
                cVar8 = FUN_140a8bab0((short)plVar1[0x15],*(undefined2 *)((longlong)plVar1 + 0xaa),
                                      *(undefined2 *)((longlong)plVar1 + 0xac));
                if ((cVar8 != '\0') &&
                   (cVar8 = native_supplier_0x1400731c0(plVar1,0x3a), cVar8 != '\0')) {
                  native_supplier_0x1400b9910(&ppppplStack_128,&plStack_528);
                }
              }
              plVar37 = plVar37 + 1;
              plStack_4f0 = plVar37;
              pcVar22 = (char *)native_supplier_0x14006edb0(&plStack_4f0,&uStack_538,&plStack_4f8);
              cVar8 = *pcVar22;
            }
          }
          plVar23 = (longlong *)0x0;
          plStack_4f8 = (longlong *)0x0;
          plStack_4f0 = (longlong *)0x0;
          if ((plVar31[0x13] - plVar31[0x12] >> 2 != 0) &&
             (plStack_4f8 = (longlong *)
                            native_supplier_0x14007da80(0x1423cb6e8,*(undefined4 *)plVar31[0x12]),
             plStack_4f8 != (longlong *)0x0)) {
            plVar23 = (longlong *)FUN_14093a660(plStack_4f8);
            plStack_4f0 = plVar23;
          }
          puVar19 = (undefined4 *)FUN_140075440();
          puVar19[1] = 9;
          if (plVar23 == (longlong *)0x0) {
            iVar11 = (int)plVar25[0x28];
          }
          else {
            iVar11 = *(int *)((longlong)plVar23 + 4);
          }
          puVar19[0x18] = iVar11;
          puVar24 = (undefined8 *)FUN_141534600(0x18);
          *puVar24 = 0;
          puVar24[1] = 0;
          puVar24[2] = 0;
          *(undefined8 **)(puVar19 + 0x44) = puVar24;
          plStack_528 = (longlong *)FUN_141534600(0x28);
          plVar25 = (longlong *)native_supplier_0x1400753c0(plStack_528);
          plVar23 = plStack_520;
          *(int *)plVar25 = (int)plStack_520[0x186];
          *(int *)((longlong)plVar25 + 4) = (int)plStack_520[0x186];
          plStack_528 = plVar25;
          lVar15 = FUN_1413adfa0(plStack_520);
          if (lVar15 == 0) {
            *(int *)(plVar25 + 1) = (int)plVar23[0x186];
          }
          else {
            native_supplier_0x14006f3a0(plVar25 + 2,lVar15);
          }
          native_supplier_0x1400b9910(*(undefined8 *)(puVar19 + 0x44),&plStack_528);
          plVar25 = (longlong *)plVar31[10];
          for (plVar31 = (longlong *)plVar31[9]; pppppplVar28 = (longlong ******)ppppplStack_128,
              plVar31 < plVar25; plVar31 = plVar31 + 1) {
            if (*(int *)*plVar31 != (int)plVar23[0x26]) {
              plStack_528 = (longlong *)FUN_141534600(0x28);
              plStack_528 = (longlong *)native_supplier_0x1400753c0(plStack_528);
              *(undefined4 *)plStack_528 = *(undefined4 *)(*plVar31 + 4);
              *(undefined4 *)((longlong)plStack_528 + 4) = *(undefined4 *)(*plVar31 + 4);
              native_supplier_0x1400b9910(*(undefined8 *)(puVar19 + 0x44),&plStack_528);
            }
          }
          if (uStack_534 != -30000) {
            puVar19[0x3f] = _DAT_1424e1fd8 * 0x30 + (int)uStack_534;
            puVar19[0x40] = _DAT_1424e1fdc * 0x30 + (int)asStack_500[0];
            puVar19[0x41] = (short)puStack_510 + _DAT_1424e1fe0;
          }
          puVar19[0x39] = _DAT_14236e604;
          puVar19[0x3a] = _DAT_142381ee4;
          if (lStack_120 - (longlong)ppppplStack_128 >> 3 != 0) {
            FUN_14006f310(puVar19 + 2);
            puVar2 = *(undefined4 **)(puVar19 + 4);
            for (puVar21 = *(undefined4 **)(puVar19 + 2); plVar27 = plStack_490, puVar21 < puVar2;
                puVar21 = puVar21 + 1) {
              *puVar21 = *(undefined4 *)(*pppppplVar28 + 0x26);
              plStack_528 = (longlong *)FUN_141534600(0x40);
              *plStack_528 = -1;
              *(undefined4 *)(plStack_528 + 1) = 0xffffffff;
              *(undefined8 *)((longlong)plStack_528 + 0xc) = 0;
              *(undefined4 *)((longlong)plStack_528 + 0x14) = 0;
              plStack_528[3] = -1;
              plStack_528[4] = -1;
              plStack_528[5] = -1;
              plStack_528[6] = -1;
              *(undefined4 *)(plStack_528 + 7) = 0x8ad08ad0;
              *(undefined2 *)((longlong)plStack_528 + 0x3c) = 0x8ad0;
              *(undefined4 *)plStack_528 = *puVar19;
              *(undefined4 *)(plStack_528 + 1) = 0;
              *(int *)((longlong)plStack_528 + 0xc) = _DAT_14236e604;
              iVar11 = _DAT_14236e604;
              *(int *)(plStack_528 + 2) = _DAT_142381ee4;
              puVar19[8] = iVar11;
              puVar19[9] = (int)plStack_528[2];
              FUN_1413e5c90(*pppppplVar28,plStack_528,puVar19);
              FUN_1413ea1b0(*pppppplVar28,puVar19,0);
              pppppplVar28 = pppppplVar28 + 1;
            }
          }
          uStack_84 = 2;
          uStack_88 = 0;
          auStack_a8[0] = puVar19[1];
          auStack_a8[1] = *puVar19;
          uStack_90 = puVar19[0x39];
          uStack_8c = puVar19[0x3a];
          if (plStack_4f8 != (longlong *)0x0) {
            FUN_1413f0160(plStack_4f8 + 0x24a,auStack_a8,_DAT_14236e604);
          }
          if (plStack_4f0 != (longlong *)0x0) {
            FUN_1413f0160(plStack_4f0 + 0x24a,auStack_a8,_DAT_14236e604);
          }
          plVar23 = plStack_520;
          if ((_DAT_141896268 == 1) && (plStack_520 == _DAT_1423df000)) {
            lVar15 = FUN_140b500f0(0x1424f3ba8,(int)plStack_520[0x186],
                                   (longlong)plStack_520 + 0x1274);
            if (lVar15 != 0) {
              lVar17 = *(longlong *)(lVar15 + 0x130);
              if (lVar17 == 0) {
                plStack_528 = (longlong *)FUN_141534600(0x68);
                lVar17 = native_supplier_0x140075010(plStack_528);
                *(longlong *)(lVar15 + 0x130) = lVar17;
              }
              if (*(longlong *)(lVar17 + 0x40) == 0) {
                plStack_528 = (longlong *)FUN_141534600(0x170);
                uVar26 = native_supplier_0x140074e10(plStack_528);
                *(undefined8 *)(*(longlong *)(lVar15 + 0x130) + 0x40) = uVar26;
              }
              plVar31 = (longlong *)(*(longlong *)(*(longlong *)(lVar15 + 0x130) + 0x40) + 0x68);
              goto LAB_14067c192;
            }
          }
          else {
            plVar31 = plStack_520 + 0x1ba;
LAB_14067c192:
            FUN_1413f0160(plVar31,auStack_a8,_DAT_14236e604);
          }
          if ((char)uStack_508 == '\0') {
            plVar31 = plStack_530 + 0x1ba;
LAB_14067c250:
            FUN_1413f0160(plVar31,auStack_a8,_DAT_14236e604);
          }
          else {
            lVar15 = FUN_140b500f0(0x1424f3ba8,(int)plStack_530[0x186],lStack_488);
            if (lVar15 != 0) {
              lVar17 = *(longlong *)(lVar15 + 0x130);
              if (lVar17 == 0) {
                plStack_528 = (longlong *)FUN_141534600(0x68);
                lVar17 = native_supplier_0x140075010(plStack_528);
                *(longlong *)(lVar15 + 0x130) = lVar17;
              }
              if (*(longlong *)(lVar17 + 0x40) == 0) {
                plStack_528 = (longlong *)FUN_141534600(0x170);
                uVar26 = native_supplier_0x140074e10(plStack_528);
                *(undefined8 *)(*(longlong *)(lVar15 + 0x130) + 0x40) = uVar26;
              }
              plVar31 = (longlong *)(*(longlong *)(*(longlong *)(lVar15 + 0x130) + 0x40) + 0x68);
              goto LAB_14067c250;
            }
          }
          (**(code **)(*plStack_480 + 0x40))(plStack_480,1);
          bVar45 = true;
          FUN_140066b00(&ppppplStack_128);
        }
      }
    }
  }
  plVar31 = _DAT_1423defb8;
  plVar18 = plStack_530;
  if (bVar45) {
    for (; plVar31 < plVar27; plVar31 = plVar31 + 1) {
      uVar14 = *(uint *)(*plVar31 + 0x1288);
      if (uVar14 < 500) {
        puVar19 = (undefined4 *)((longlong)(int)uVar14 * 2000 + 0x1423e943c);
        puVar21 = (undefined4 *)(((longlong)(int)uVar14 + 0x7817) * 4 + 0x1423cb3e0);
        lVar15 = 500;
        do {
          *puVar21 = 0xffffffff;
          *puVar19 = 0xffffffff;
          puVar19 = puVar19 + 1;
          puVar21 = puVar21 + 500;
          lVar15 = lVar15 + -1;
        } while (lVar15 != 0);
      }
    }
  }
LAB_14067caba:
  iVar11 = 0;
  asStack_504[0] = -30000;
  if ((*(uint *)(plVar23 + 0x22) & 0x2000000) == 0) {
    asStack_504[0] = (short)plVar23[0x15];
    auStack_4d8[0] = *(undefined2 *)((longlong)plVar23 + 0xaa);
    auStack_4dc[0] = *(undefined2 *)((longlong)plVar23 + 0xac);
  }
  else {
    puVar3 = (undefined8 *)plVar23[0x3c];
    for (puVar24 = (undefined8 *)plVar23[0x3b]; puVar24 < puVar3; puVar24 = puVar24 + 1) {
      iVar12 = (**(code **)(*(longlong *)*puVar24 + 0x10))();
      if ((iVar12 == 0xb) && (lVar15 = (**(code **)(*(longlong *)*puVar24 + 0x18))(), lVar15 != 0))
      {
        FUN_140c88ae0(lVar15,asStack_504,auStack_4d8,auStack_4dc);
        break;
      }
    }
  }
  auStack_4e8[0] = 0x8ad0;
  if ((*(uint *)(plVar18 + 0x22) & 0x2000000) == 0) {
    auStack_4e8[0] = (undefined2)plVar18[0x15];
    auStack_4e0[0] = *(ushort *)((longlong)plVar18 + 0xaa);
    auStack_4e4[0] = *(undefined2 *)((longlong)plVar18 + 0xac);
  }
  else {
    puVar3 = (undefined8 *)plVar18[0x3c];
    for (puVar24 = (undefined8 *)plVar18[0x3b]; puVar24 < puVar3; puVar24 = puVar24 + 1) {
      iVar12 = (**(code **)(*(longlong *)*puVar24 + 0x10))();
      if ((iVar12 == 0xb) && (lVar15 = (**(code **)(*(longlong *)*puVar24 + 0x18))(), lVar15 != 0))
      {
        FUN_140c88ae0(lVar15,auStack_4e8,auStack_4e0,auStack_4e4);
        break;
      }
    }
  }
  uStack_568 = CONCAT31(uStack_568._1_3_,1);
  plVar27 = (longlong *)FUN_1414a5280(0x1423cb3e0,auStack_4e8[0],auStack_4e0[0]);
  lVar15 = lStack_4b0;
  if (plVar27 != (longlong *)0x0) {
    sVar10 = (**(code **)*plVar27)(plVar27);
    if ((sVar10 == 2) && ((int)plVar27[0x17] == 1)) {
      uStack_568 = *(uint *)(plVar27 + 1);
      cVar8 = FUN_1413b4b70(plVar23,0xf,*(undefined4 *)((longlong)plVar27 + 0xbc));
      if (cVar8 != '\0') {
        native_supplier_0x14006f620(&ppppplStack_128);
        sVar10 = FUN_14138a3f0(plVar18,0,*(undefined4 *)((longlong)plVar27 + 0xbc));
        if ((sVar10 < 1) &&
           (sVar10 = FUN_14138a3f0(plVar18,4,*(undefined4 *)((longlong)plVar27 + 0xbc)), sVar10 < 1)
           ) {
          native_supplier_0x14006f510(&ppppplStack_128,"Welcome to ");
          native_supplier_0x14006f620(&puStack_e8);
          FUN_140a91760(plVar27 + 0x18,&puStack_e8,1);
          native_supplier_0x1400b9ca0(&ppppplStack_128,&puStack_e8);
          native_supplier_0x14006f4f0(&ppppplStack_128,".");
          FUN_14006f7e0(&puStack_e8);
        }
        else {
          native_supplier_0x14006f510(&ppppplStack_128,"Welcome home, my child.");
        }
        if (lStack_f8 != 0) {
          native_supplier_0x14006f4f0(auStack_108,"  ");
        }
        native_supplier_0x1400b9ca0(auStack_108,&ppppplStack_128);
        FUN_14006f7e0(&ppppplStack_128);
        lVar15 = lStack_4b0;
        goto LAB_14067cd36;
      }
    }
    lVar15 = lStack_4b0;
    if (lStack_4b0 != 0) {
      plVar18 = *(longlong **)(lStack_4b0 + 0x100);
      plVar31 = *(longlong **)(lStack_4b0 + 0x108);
LAB_14067cd90:
      if (plVar18 < plVar31) {
        if ((*(int *)((undefined8 *)*plVar18 + 1) == (int)plVar27[0x13]) &&
           (sVar10 = (*(code *)**(undefined8 **)*plVar18)(), sVar10 == 0)) {
          uVar43 = _DAT_1424e1eb0 - _DAT_1424e1ea8 >> 3;
          uVar14 = (uint)uVar43;
          iVar12 = iVar11;
          if (uVar14 == 0) {
            iVar42 = -1;
            iVar12 = -1;
          }
          else {
            while (0x40 < (int)uVar14) {
              uVar14 = (uint)(uVar43 >> 1) & 0x7fffffff;
              iVar42 = uVar14 + iVar12;
              if (*(int *)(*plVar18 + 0x18) < **(int **)(_DAT_1424e1ea8 + (longlong)iVar42 * 8)) {
                iVar42 = iVar12;
              }
              uVar14 = (int)uVar43 - uVar14;
              uVar43 = (ulonglong)uVar14;
              iVar12 = iVar42;
            }
            iVar42 = iVar12 + uVar14;
          }
          if ((iVar42 == -1) || (iVar42 <= iVar12)) goto LAB_14067d001;
          lVar17 = (longlong)iVar12;
          do {
            if (*(int *)(*plVar18 + 0x18) == **(int **)(_DAT_1424e1ea8 + lVar17 * 8)) {
              lVar17 = *(longlong *)(_DAT_1424e1ea8 + (longlong)iVar12 * 8);
              if ((lVar17 == 0) || (*(int *)(lVar17 + 0x10) != (int)plVar27[1])) goto LAB_14067d001;
              iVar12 = *(int *)(lVar17 + 4);
              if (iVar12 == 0) {
                lVar17 = (**(code **)(*plVar27 + 0x10))(plVar27);
                if (lVar17 != 0) {
                  FUN_1400680e0(&ppppplStack_128,"This is ");
                  native_supplier_0x14006f620(&puStack_e8);
                  FUN_140a91760(lVar17,&puStack_e8,1);
                  native_supplier_0x1400b9ca0(&ppppplStack_128,&puStack_e8);
                  native_supplier_0x14006f4f0(&ppppplStack_128,".  What can I do for you?");
                  if (lStack_f8 != 0) {
                    native_supplier_0x14006f4f0(auStack_108,"  ");
                  }
                  native_supplier_0x1400b9ca0(auStack_108,&ppppplStack_128);
                  FUN_14006f7e0(&puStack_e8);
                  FUN_14006f7e0(&ppppplStack_128);
                }
                goto LAB_14067d001;
              }
              if (((iVar12 != 2) && (iVar12 != 5)) ||
                 (lVar17 = (**(code **)(*plVar27 + 0x10))(plVar27), lVar17 == 0))
              goto LAB_14067d001;
              FUN_1400680e0(&ppppplStack_128,"You are welcome at ");
              native_supplier_0x14006f620(&puStack_e8);
              FUN_140a91760(lVar17,&puStack_e8,1);
              native_supplier_0x1400b9ca0(&ppppplStack_128,&puStack_e8);
              native_supplier_0x14006f4f0
                        (&ppppplStack_128,".  Please be respectful of the materials.");
              if (lStack_f8 != 0) {
                native_supplier_0x14006f4f0(auStack_108,"  ");
              }
              native_supplier_0x1400b9ca0(auStack_108,&ppppplStack_128);
              FUN_14006f7e0(&puStack_e8);
              FUN_14006f7e0(&ppppplStack_128);
              plVar18 = plVar18 + 1;
              goto LAB_14067cd90;
            }
            iVar12 = iVar12 + 1;
            lVar17 = lVar17 + 1;
          } while (lVar17 < iVar42);
          plVar18 = plVar18 + 1;
        }
        else {
LAB_14067d001:
          plVar18 = plVar18 + 1;
        }
        goto LAB_14067cd90;
      }
    }
  }
LAB_14067cd36:
  bVar45 = false;
  iVar12 = FUN_1413f48f0(plVar23);
  if (iVar12 != -1) {
    uVar43 = _DAT_1424e1ee0 - _DAT_1424e1ed8 >> 3;
    uVar14 = (uint)uVar43;
    iVar42 = iVar11;
    if (uVar14 == 0) {
      iVar33 = -1;
      iVar42 = -1;
    }
    else {
      while (0x40 < (int)uVar14) {
        uVar14 = (uint)(uVar43 >> 1) & 0x7fffffff;
        iVar33 = uVar14 + iVar42;
        if (iVar12 < **(int **)(_DAT_1424e1ed8 + (longlong)iVar33 * 8)) {
          iVar33 = iVar42;
        }
        uVar14 = (int)uVar43 - uVar14;
        uVar43 = (ulonglong)uVar14;
        iVar42 = iVar33;
      }
      iVar33 = iVar42 + uVar14;
    }
    if ((iVar33 != -1) && (iVar42 < iVar33)) {
      lVar17 = (longlong)iVar42;
      uVar43 = (ulonglong)iVar33;
      do {
        if (iVar12 == **(int **)(_DAT_1424e1ed8 + lVar17 * 8)) {
          puStack_e8 = (uint *)CONCAT44(puStack_e8._4_4_,iVar42);
          puVar20 = *(uint **)(_DAT_1424e1ed8 + (longlong)iVar42 * 8);
          puStack_e0 = puVar20;
          if ((puVar20 == (uint *)0x0) ||
             (uVar44 = *(longlong *)(puVar20 + 4) - *(longlong *)(puVar20 + 2) >> 3, uVar44 == 0))
          goto LAB_14067d087;
          uVar13 = 0;
          uVar14 = uVar13;
          if (1 < (uint)uVar44) {
            uVar14 = FUN_140eb1820();
            uVar14 = uVar14 + (int)((longlong)((ulonglong)uVar14 * 0x100000003) >> 0x3f) *
                              0x7fffffff;
            uVar30 = (int)(0x7fffffff / (uVar44 & 0xffffffff)) + 1;
            uVar43 = (ulonglong)uVar14 % (ulonglong)uVar30;
            uVar14 = uVar14 / uVar30;
          }
          plVar18 = *(longlong **)((longlong)(int)uVar14 * 8 + *(longlong *)(puVar20 + 2));
          uVar44 = plVar18[1] - *plVar18 >> 3;
          if (uVar44 == 0) goto LAB_14067d087;
          if (1 < (uint)uVar44) {
            uVar13 = FUN_140eb1820(plVar18,uVar43);
            uVar13 = (uVar13 + (int)((longlong)((ulonglong)uVar13 * 0x100000003) >> 0x3f) *
                               0x7fffffff) / ((int)(0x7fffffff / (uVar44 & 0xffffffff)) + 1U);
          }
          if (uVar13 == 0xffffffff) goto LAB_14067d087;
          lStack_120 = 0;
          lStack_118 = 0;
          uStack_110 = 0xf;
          ppppplStack_128 = (longlong *****)0x0;
          FUN_140656ab0(&ppppplStack_128,
                        *(undefined8 *)
                         (**(longlong **)((longlong)(int)uVar14 * 8 + *(longlong *)(puVar20 + 2)) +
                         (longlong)(int)uVar13 * 8),&uStack_4a0);
          if (lStack_118 != 0) {
            if (lStack_f8 != 0) {
              FUN_14006f9a0(auStack_108,"  ",2);
            }
            pppppplVar28 = &ppppplStack_128;
            if (0xf < uStack_110) {
              pppppplVar28 = (longlong ******)ppppplStack_128;
            }
            FUN_14006f9a0(auStack_108,pppppplVar28,lStack_118);
            bVar45 = true;
          }
          FUN_14006f7e0(&ppppplStack_128);
          if (!bVar45) goto LAB_14067d087;
          goto LAB_14067d395;
        }
        iVar42 = iVar42 + 1;
        lVar17 = lVar17 + 1;
      } while (lVar17 < (longlong)uVar43);
    }
    puStack_e8 = (uint *)CONCAT44(puStack_e8._4_4_,0xffffffff);
    puStack_e0 = (uint *)0x0;
  }
LAB_14067d087:
  if ((lVar15 != 0) &&
     (iVar12 = (int)(*(longlong *)(lVar15 + 0x120) - *(longlong *)(lVar15 + 0x118) >> 3) + -1,
     -1 < iVar12)) {
    lVar17 = (longlong)iVar12;
    do {
      sVar10 = (**(code **)**(undefined8 **)(*(longlong *)(lVar15 + 0x118) + lVar17 * 8))();
      if ((sVar10 == 4) &&
         (lVar32 = *(longlong *)(*(longlong *)(lVar15 + 0x118) + lVar17 * 8),
         0x59 < *(short *)(lVar32 + 0xc))) {
        iVar12 = *(int *)(lVar32 + 8);
        lVar32 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
        if ((lVar32 != 0) &&
           ((iVar12 != -1 && (iVar42 = (int)lVar32 + -1, iVar33 = iVar11, -1 < iVar42)))) {
          do {
            iVar34 = iVar42 + iVar33 >> 1;
            lVar32 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar34 * 8);
            if (*(int *)(lVar32 + 0xe0) == iVar12) {
              if (((lVar32 != 0) && (*(longlong **)(lVar32 + 0x130) != (longlong *)0x0)) &&
                 (**(longlong **)(lVar32 + 0x130) != 0)) {
                FUN_141319430(0x1424f13d0,10,apppppuStack_c8);
                if (lStack_f8 != 0) {
                  FUN_14006f9a0(auStack_108,"  ",2);
                }
                ppppppuVar35 = apppppuStack_c8;
                if (0xf < uStack_b0) {
                  ppppppuVar35 = (undefined8 ******)apppppuStack_c8[0];
                }
                FUN_14006f9a0(auStack_108,ppppppuVar35,uStack_b8);
                goto LAB_14067d395;
              }
              break;
            }
            iVar6 = iVar34 + -1;
            if (*(int *)(lVar32 + 0xe0) < iVar12) {
              iVar6 = iVar42;
              iVar33 = iVar34 + 1;
            }
            iVar42 = iVar6;
          } while (iVar33 <= iVar42);
        }
      }
      lVar17 = lVar17 + -1;
    } while (-1 < lVar17);
  }
LAB_14067d395:
  if (cStack_537 != '\0') {
    if (iStack_254 != -1) {
      if (lStack_f8 != 0) {
        FUN_14006f9a0(auStack_108,"  ",2);
      }
      FUN_14006f9a0(auStack_108,"How are you, my ",0x10);
      lStack_120 = 0;
      lStack_118 = 0;
      uStack_110 = 0xf;
      ppppplStack_128 = (longlong *****)0x0;
      FUN_140757fa0((undefined2)iStack_254,&ppppplStack_128,0);
      pppppplVar28 = &ppppplStack_128;
      if (0xf < uStack_110) {
        pppppplVar28 = (longlong ******)ppppplStack_128;
      }
      FUN_14006f9a0(auStack_108,pppppplVar28,lStack_118);
      FUN_14006f9a0(auStack_108,"?",1);
      if (0xf < uStack_110) {
        uVar43 = uStack_110 + 1;
        pppppplVar28 = (longlong ******)ppppplStack_128;
        if (0xfff < uVar43) {
          uVar43 = uStack_110 + 0x28;
          pppppplVar28 = (longlong ******)ppppplStack_128[-1];
          if (0x1f < (ulonglong)((longlong)ppppplStack_128 + (-8 - (longlong)pppppplVar28))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar4 = (code *)swi(3);
            (*pcVar4)();
            return;
          }
        }
        native_supplier_0x1415345f0(pppppplVar28,uVar43);
      }
    }
    if (lStack_250 != 0) {
      iVar11 = *(int *)(lStack_250 + 0xc);
    }
    puStack_e8 = (uint *)0x0;
    puStack_e0 = (uint *)0x0;
    puVar39 = (uint *)0x0;
    puStack_d8 = (uint *)0x0;
    iVar42 = 1;
    uStack_508 = 0;
    puVar20 = (uint *)0x0;
    puVar38 = (uint *)0x0;
    iVar12 = 0;
    puVar41 = puVar39;
    do {
      uVar14 = (uint)puVar39;
      iVar33 = aiStack_240[(int)uVar14];
      if (0 < iVar33) {
        if (uVar14 < 0x1f) {
                    /* WARNING: Switch is manually overridden */
          switch((&UNK_14067e2e8)[(int)uVar14]) {
          case 0:
            goto override_jmp_14067d53d_case_0;
          case 1:
            iVar33 = iVar33 * 100;
            break;
          case 2:
            iVar33 = iVar33 * 10;
            break;
          case 3:
            iVar33 = iVar33 / 5;
            break;
          case 4:
            break;
          case 5:
            iVar33 = iVar12;
            if (iVar11 < 0x4b) {
              iVar11 = 0x4b;
            }
          }
        }
        else {
override_jmp_14067d53d_case_0:
          iVar33 = 0;
        }
        iVar12 = iVar33;
        if (iVar42 < iVar33) {
          iVar42 = iVar33;
          if (puVar38 != puVar20) {
            puVar20 = puVar38;
            puStack_e0 = puVar38;
          }
        }
        else if (iVar33 != iVar42) goto LAB_14067d5d5;
        if (puVar20 == puVar41) {
          FUN_140070db0(&puStack_e8,puVar20,&uStack_508);
          puVar20 = puStack_e0;
          puVar41 = puStack_d8;
          puVar38 = puStack_e8;
        }
        else {
          *puVar20 = uVar14;
          puStack_e0 = puVar20 + 1;
          puVar20 = puVar20 + 1;
        }
      }
LAB_14067d5d5:
      uStack_508 = uVar14 + 1;
      puVar39 = (uint *)(ulonglong)uStack_508;
    } while ((int)uStack_508 < 0x1f);
    iVar12 = -iVar11;
    if (-iVar11 < 0) {
      iVar12 = iVar11;
    }
    if ((0x31 < iVar12) && (iStack_254 == -1)) {
      if (iVar11 < 0x32) {
        if (iVar11 < -0x32) {
          if (iVar42 < iVar11 * -100) {
            if (puVar38 != puVar20) {
              puVar20 = puVar38;
              puStack_e0 = puVar38;
            }
          }
          else if (iVar11 * -100 != iVar42) goto LAB_14067d6ad;
          uStack_508 = 0xfffffffd;
          if (puVar20 == puVar41) goto LAB_14067d68c;
          *puVar20 = 0xfffffffd;
          puVar20 = puVar20 + 1;
          puStack_e0 = puVar20;
        }
      }
      else {
        if (iVar42 < iVar11 * 100) {
          if (puVar38 != puVar20) {
            puVar20 = puVar38;
            puStack_e0 = puVar38;
          }
        }
        else if (iVar11 * 100 != iVar42) goto LAB_14067d6ad;
        uStack_508 = 0xfffffffe;
        if (puVar20 == puVar41) {
LAB_14067d68c:
          FUN_140070db0(&puStack_e8,puVar20,&uStack_508);
          puVar20 = puStack_e0;
          puVar38 = puStack_e8;
        }
        else {
          *puVar20 = 0xfffffffe;
          puVar20 = puVar20 + 1;
          puStack_e0 = puVar20;
        }
      }
    }
LAB_14067d6ad:
    uVar43 = (longlong)puVar20 - (longlong)puVar38 >> 2;
    if (uVar43 != 0) {
      if (lStack_f8 != 0) {
        FUN_14006f9a0(auStack_108,"  ",2);
      }
      if ((uint)uVar43 < 2) {
        uVar14 = 0;
      }
      else {
        uVar14 = FUN_140eb1820();
        uVar14 = (uVar14 + (int)((longlong)((ulonglong)uVar14 * 0x100000003) >> 0x3f) * 0x7fffffff)
                 / ((int)(0x7fffffff / (uVar43 & 0xffffffff)) + 1U);
      }
      if (puVar38[(int)uVar14] + 3 < 0x22) {
                    /* WARNING: Switch is manually overridden */
        switch(puVar38[(int)uVar14] + 3) {
        case 0:
          pcVar22 = "And what exactly do you want?";
          break;
        case 1:
          pcVar22 = "It\'s great to have a friend like you!";
          break;
        default:
          goto override_jmp_14067d747_case_2;
        case 4:
          pcVar22 = "Are you ready to learn?";
          break;
        case 5:
          pcVar22 = "Been in any good scraps today?";
          break;
        case 6:
          pcVar22 = "Let\'s not hurt anybody.";
          break;
        case 7:
          pcVar22 = "Make any good deals lately?";
          break;
        case 8:
          pcVar22 = "It really is a pleasure to speak with you again.";
          break;
        case 0xb:
          pcVar22 = "Long live the cause!";
          break;
        case 0xc:
          pcVar22 = "Thank you for keeping us safe.";
          break;
        case 0xf:
          pcVar22 = "Don\'t let the enemy rest.";
          break;
        case 0x10:
          pcVar22 = "Don\'t try to throw your weight around.";
          break;
        case 0x11:
          pcVar22 = "I have nothing for you.";
          break;
        case 0x12:
          pcVar22 = "I value your loyalty.";
          break;
        case 0x14:
          pcVar22 = "Do you have a story to tell?";
          break;
        case 0x15:
          pcVar22 = "Have you written a new poem?";
          break;
        case 0x16:
          pcVar22 = "Is it time to make music?";
          break;
        case 0x17:
          pcVar22 = "Are you still dancing?";
          break;
        case 0x18:
          pcVar22 = "Are in a foul mood?";
          break;
        case 0x19:
          pcVar22 = "You\'ll get nothing from me with your flattery.";
          break;
        case 0x1a:
          pcVar22 = "Are you stalking a dangerous beast?";
          break;
        case 0x1b:
          pcVar22 = "Thank you for all you do.";
          break;
        case 0x1c:
          pcVar22 = "Are you hunting for treasure?";
          break;
        case 0x1d:
          pcVar22 = "Don\'t walk off with anything.";
          break;
        case 0x1f:
          pcVar22 = "Thank you for protecting our wisdom.";
          break;
        case 0x21:
          pcVar22 = "Do you have wisdom to share, preacher?";
        }
        native_supplier_0x14006f4f0(auStack_108,pcVar22);
      }
    }
override_jmp_14067d747_case_2:
    FUN_14006f6e0(&puStack_e8);
  }
  cVar8 = cStack_537;
  if (iStack_4d0 == 0xe) {
    uStack_560 = CONCAT22(uStack_560._2_2_,auStack_4dc[0]);
    uStack_568 = CONCAT22(uStack_568._2_2_,auStack_4d8[0]);
    FUN_14007dc60(0x1423cb3e0,asStack_500,&puStack_510,asStack_504[0]);
    lVar15 = native_supplier_0x1401bc180(_DAT_1424e5a48,(int)asStack_500[0],(int)(short)puStack_510)
    ;
    iVar11 = 1;
    plVar23 = _DAT_1423defb8;
    bVar45 = false;
    if (((lVar15 != 0) && (*(char *)(lVar15 + 0x242) != '\0')) &&
       (bVar45 = false, (int)plStack_520[0x7a] != (int)plStack_530[0x26])) {
      bVar45 = true;
    }
    for (; plVar23 < _DAT_1423defc0; plVar23 = plVar23 + 1) {
      plVar18 = (longlong *)*plVar23;
      if ((((*(byte *)(plVar18 + 0x22) & 2) == 0) && (plVar18 != plStack_530)) &&
         ((int)plVar18[0x7a] == (int)plStack_530[0x26])) {
        iVar11 = iVar11 + 1;
      }
    }
    sVar10 = 0;
    if (asStack_504[0] != -30000) {
      iVar12 = (int)asStack_504[0] / 0x30 + _DAT_1424e1fd8;
      sVar10 = (short)((int)((iVar12 >> 0x1f & 0xfU) + iVar12) >> 4);
    }
    sVar40 = _DAT_142639e1a;
    if (1 < _DAT_141896294 - 4U) {
      iVar12 = _DAT_142381ee4 + (short)(sVar10 - (short)(*(int *)(_DAT_1424e5a48 + 0xa0) >> 1)) +
               ((_DAT_14236e654 - _DAT_142381ee4 / 10) + 0x78) * 10;
      sVar40 = ((short)iVar12 +
               (((short)(iVar12 / 0x4b0) + (short)(iVar12 >> 0x1f)) -
               (short)((longlong)iVar12 * 0x1b4e81b5 >> 0x3f)) * -0x4b0) * 2;
    }
    bVar36 = false;
    uVar43 = 0x4f;
    cVar9 = '\0';
    if ((char)uStack_4d4 != '\0') {
      uVar14 = FUN_140eb1820();
      if (0x3fffffff <
          uVar14 + (int)((longlong)((ulonglong)uVar14 * 0x100000003) >> 0x3f) * 0x7fffffff) {
        lStack_120 = 0;
        lStack_118 = 0;
        uStack_110 = 0xf;
        ppppplStack_128 = (longlong *****)0x0;
        if (cVar8 == '\0') {
LAB_14067db66:
          pppppplVar28 = (longlong ******)FUN_140070760(0x40);
          if (iVar11 < 2) {
            lVar15 = 0x3a;
            *pppppplVar28 = (longlong *****)0x6e696c6576617254;
            pppppplVar28[1] = (longlong *****)0x20656e6f6c612067;
            *(undefined4 *)(pppppplVar28 + 2) = 0x74206e69;
            *(undefined4 *)((longlong)pppppplVar28 + 0x14) = 0x77206568;
            *(undefined4 *)(pppppplVar28 + 3) = 0x73646c69;
            *(undefined4 *)((longlong)pppppplVar28 + 0x1c) = 0x2020213f;
            pppppplVar28[4] = (longlong *****)0x776f6e6b20756f59;
            pppppplVar28[5] = (longlong *****)0x2072657474656220;
            pppppplVar28[6] = (longlong *****)0x616874206e616874;
            *(undefined2 *)(pppppplVar28 + 7) = 0x2e74;
            *(undefined1 *)((longlong)pppppplVar28 + 0x3a) = 0;
          }
          else {
            lVar15 = 0x3e;
            *pppppplVar28 = (longlong *****)0x6c6c756665706f48;
            pppppplVar28[1] = (longlong *****)0x662072756f792079;
            *(undefined4 *)(pppppplVar28 + 2) = 0x6e656972;
            *(undefined4 *)((longlong)pppppplVar28 + 0x14) = 0x63207364;
            *(undefined4 *)(pppppplVar28 + 3) = 0x64206e61;
            *(undefined4 *)((longlong)pppppplVar28 + 0x1c) = 0x75737369;
            pppppplVar28[4] = (longlong *****)0x20756f7920656461;
            pppppplVar28[5] = (longlong *****)0x696874206d6f7266;
            pppppplVar28[6] = (longlong *****)0x73696c6f6f662073;
            *(undefined4 *)(pppppplVar28 + 7) = 0x73656e68;
            *(undefined2 *)((longlong)pppppplVar28 + 0x3c) = 0x2e73;
            *(undefined1 *)((longlong)pppppplVar28 + 0x3e) = 0;
          }
LAB_14067dc07:
          uVar44 = 0x3f;
          uStack_110 = 0x3f;
        }
        else {
          if (0x31 < aiStack_240[0]) {
            pppppplVar28 = (longlong ******)FUN_140070760(0x40);
            lVar15 = 0x31;
            *pppppplVar28 = (longlong *****)0x6d61207369207449;
            pppppplVar28[1] = (longlong *****)0x6f6820676e697a61;
            *(undefined4 *)(pppppplVar28 + 2) = 0x61662077;
            *(undefined4 *)((longlong)pppppplVar28 + 0x14) = 0x6f792072;
            *(undefined4 *)(pppppplVar28 + 3) = 0x65762775;
            *(undefined4 *)((longlong)pppppplVar28 + 0x1c) = 0x6d6f6320;
            *(undefined4 *)(pppppplVar28 + 4) = 0x20202e65;
            *(undefined4 *)((longlong)pppppplVar28 + 0x24) = 0x636c6557;
            *(undefined4 *)(pppppplVar28 + 5) = 0x20656d6f;
            *(undefined4 *)((longlong)pppppplVar28 + 0x2c) = 0x656d6f68;
            *(undefined1 *)(pppppplVar28 + 6) = 0x2e;
            *(undefined1 *)((longlong)pppppplVar28 + 0x31) = 0;
            goto LAB_14067dc07;
          }
          if (aiStack_240[0] < 1) goto LAB_14067db66;
          if (iVar11 < 2) {
            pppppplVar28 = (longlong ******)FUN_140070760(0x40);
            lVar15 = 0x39;
            *pppppplVar28 = (longlong *****)0x7920776f6e6b2049;
            pppppplVar28[1] = (longlong *****)0x68206e616320756f;
            *(undefined4 *)(pppppplVar28 + 2) = 0x6c646e61;
            *(undefined4 *)((longlong)pppppplVar28 + 0x14) = 0x6f792065;
            *(undefined4 *)(pppppplVar28 + 3) = 0x65737275;
            *(undefined4 *)((longlong)pppppplVar28 + 0x1c) = 0x202c666c;
            pppppplVar28[4] = (longlong *****)0x6320656220747562;
            pppppplVar28[5] = (longlong *****)0x6f206c7566657261;
            pppppplVar28[6] = (longlong *****)0x6572656874207475;
            *(undefined1 *)(pppppplVar28 + 7) = 0x2e;
            *(undefined1 *)((longlong)pppppplVar28 + 0x39) = 0;
            goto LAB_14067dc07;
          }
          pppppplVar28 = (longlong ******)FUN_140070760(0x50);
          lVar15 = 0x47;
          uVar44 = 0x4f;
          uStack_110 = 0x4f;
          *pppppplVar28 = (longlong *****)0x6f6f672073277449;
          pppppplVar28[1] = (longlong *****)0x656573206f742064;
          pppppplVar28[2] = (longlong *****)0x76616820756f7920;
          pppppplVar28[3] = (longlong *****)0x6e61706d6f632065;
          *(undefined4 *)(pppppplVar28 + 4) = 0x736e6f69;
          *(undefined4 *)((longlong)pppppplVar28 + 0x24) = 0x206f7420;
          *(undefined4 *)(pppppplVar28 + 5) = 0x76617274;
          *(undefined4 *)((longlong)pppppplVar28 + 0x2c) = 0x77206c65;
          *(undefined4 *)(pppppplVar28 + 6) = 0x20687469;
          *(undefined4 *)((longlong)pppppplVar28 + 0x34) = 0x79206e6f;
          *(undefined4 *)(pppppplVar28 + 7) = 0x2072756f;
          *(undefined4 *)((longlong)pppppplVar28 + 0x3c) = 0x65766461;
          *(undefined4 *)(pppppplVar28 + 8) = 0x7275746e;
          *(undefined2 *)((longlong)pppppplVar28 + 0x44) = 0x7365;
          *(undefined1 *)((longlong)pppppplVar28 + 0x46) = 0x2e;
          *(undefined1 *)((longlong)pppppplVar28 + 0x47) = 0;
        }
        ppppplStack_128 = (longlong *****)pppppplVar28;
        lStack_118 = lVar15;
        if (lStack_f8 != 0) {
          FUN_14006f9a0(auStack_108,"  ",2);
        }
        pppppplVar29 = &ppppplStack_128;
        if (0xf < uVar44) {
          pppppplVar29 = pppppplVar28;
        }
        FUN_14006f9a0(auStack_108,pppppplVar29,lVar15);
        bVar36 = true;
        FUN_14006f7e0(&ppppplStack_128);
      }
      cVar9 = (char)uStack_4d4;
    }
    plVar23 = plStack_520;
    if (((cStack_518 != '\0') || (cVar9 != '\0')) && ((bVar45 && ((iVar11 < 2 && (!bVar36)))))) {
      lStack_120 = 0;
      lStack_118 = 0;
      uStack_110 = 0xf;
      ppppplStack_128 = (longlong *****)0x0;
      if (cStack_537 == '\0') {
LAB_14067df9b:
        if ((ushort)(sVar40 - 0x1faU) < 0x640) {
          if (sVar40 < 0x7d6) {
            if (sVar40 < 0x772) {
              pppppplVar28 = (longlong ******)FUN_140070760(0x40);
              lVar15 = 0x3a;
              uVar43 = 0x3f;
              *pppppplVar28 = (longlong *****)0x72742074276e6f44;
              pppppplVar28[1] = (longlong *****)0x6f6c61206c657661;
              *(undefined4 *)(pppppplVar28 + 2) = 0x6120656e;
              *(undefined4 *)((longlong)pppppplVar28 + 0x14) = 0x696e2074;
              *(undefined4 *)(pppppplVar28 + 3) = 0x2c746867;
              *(undefined4 *)((longlong)pppppplVar28 + 0x1c) = 0x20726f20;
              pppppplVar28[4] = (longlong *****)0x65676f6220656874;
              pppppplVar28[5] = (longlong *****)0x6c6977206e616d79;
              pppppplVar28[6] = (longlong *****)0x6f7920746567206c;
              *(undefined2 *)(pppppplVar28 + 7) = 0x2e75;
              *(undefined1 *)((longlong)pppppplVar28 + 0x3a) = 0;
            }
            else {
              pppppplVar28 = (longlong ******)FUN_140070760(0x50);
              lVar15 = 0x45;
              *pppppplVar28 = (longlong *****)0x206e757320656854;
              pppppplVar28[1] = (longlong *****)0x746573206c6c6977;
              pppppplVar28[2] = (longlong *****)0x20202e6e6f6f7320;
              pppppplVar28[3] = (longlong *****)0x6665726163206542;
              *(undefined4 *)(pppppplVar28 + 4) = 0x74206c75;
              *(undefined4 *)((longlong)pppppplVar28 + 0x24) = 0x20746168;
              *(undefined4 *)(pppppplVar28 + 5) = 0x20656874;
              *(undefined4 *)((longlong)pppppplVar28 + 0x2c) = 0x65676f62;
              *(undefined4 *)(pppppplVar28 + 6) = 0x6e616d79;
              *(undefined4 *)((longlong)pppppplVar28 + 0x34) = 0x656f6420;
              *(undefined4 *)(pppppplVar28 + 7) = 0x74276e73;
              *(undefined4 *)((longlong)pppppplVar28 + 0x3c) = 0x74656720;
              *(undefined4 *)(pppppplVar28 + 8) = 0x756f7920;
              *(undefined1 *)((longlong)pppppplVar28 + 0x44) = 0x2e;
              *(undefined1 *)((longlong)pppppplVar28 + 0x45) = 0;
            }
          }
          else {
            pppppplVar28 = (longlong ******)FUN_140070760(0x50);
            lVar15 = 0x4b;
            *pppppplVar28 = (longlong *****)0x736920746867694e;
            pppppplVar28[1] = (longlong *****)0x676e696c6c616620;
            pppppplVar28[2] = (longlong *****)0x6427756f5920202e;
            pppppplVar28[3] = (longlong *****)0x2072657474656220;
            pppppplVar28[4] = (longlong *****)0x646e692079617473;
            pppppplVar28[5] = (longlong *****)0x726f202c73726f6f;
            *(undefined4 *)(pppppplVar28 + 6) = 0x65687420;
            *(undefined4 *)((longlong)pppppplVar28 + 0x34) = 0x676f6220;
            *(undefined4 *)(pppppplVar28 + 7) = 0x616d7965;
            *(undefined4 *)((longlong)pppppplVar28 + 0x3c) = 0x6977206e;
            pppppplVar28[8] = (longlong *****)0x7920746567206c6c;
            *(undefined2 *)(pppppplVar28 + 9) = 0x756f;
            *(undefined1 *)((longlong)pppppplVar28 + 0x4a) = 0x2e;
            *(undefined1 *)((longlong)pppppplVar28 + 0x4b) = 0;
          }
        }
        else {
          pppppplVar28 = (longlong ******)FUN_140070760(0x60);
          lVar15 = 0x54;
          uVar43 = 0x5f;
          *pppppplVar28 = (longlong *****)0x66206120796c6e4f;
          pppppplVar28[1] = (longlong *****)0x6c756f77206c6f6f;
          pppppplVar28[2] = (longlong *****)0x6c65766172742064;
          pppppplVar28[3] = (longlong *****)0x6120656e6f6c6120;
          pppppplVar28[4] = (longlong *****)0x21746867696e2074;
          pppppplVar28[5] = (longlong *****)0x7320656b61542020;
          *(undefined4 *)(pppppplVar28 + 6) = 0x746c6568;
          *(undefined4 *)((longlong)pppppplVar28 + 0x34) = 0x6f207265;
          *(undefined4 *)(pppppplVar28 + 7) = 0x68742072;
          *(undefined4 *)((longlong)pppppplVar28 + 0x3c) = 0x6f622065;
          *(undefined4 *)(pppppplVar28 + 8) = 0x6d796567;
          *(undefined4 *)((longlong)pppppplVar28 + 0x44) = 0x77206e61;
          *(undefined4 *)(pppppplVar28 + 9) = 0x206c6c69;
          *(undefined4 *)((longlong)pppppplVar28 + 0x4c) = 0x20746567;
          *(undefined4 *)(pppppplVar28 + 10) = 0x2e756f79;
          *(undefined1 *)((longlong)pppppplVar28 + 0x54) = 0;
        }
        ppppplStack_128 = (longlong *****)pppppplVar28;
        lStack_118 = lVar15;
        uStack_110 = uVar43;
        if (lStack_f8 != 0) {
          FUN_14006f9a0(auStack_108,"  ",2);
        }
        pppppplVar29 = &ppppplStack_128;
        if (0xf < uVar43) {
          pppppplVar29 = pppppplVar28;
        }
LAB_14067e184:
        FUN_14006f9a0(auStack_108,pppppplVar29,lVar15);
        plVar23 = plStack_520;
      }
      else {
        if (aiStack_240[0] < 0x32) {
          if (aiStack_240[0] < 1) goto LAB_14067df9b;
          if ((ushort)(sVar40 - 0x1faU) < 0x5dc) goto LAB_14067e195;
          pppppplVar29 = (longlong ******)FUN_140070760(0x60);
          lStack_118 = 0x57;
          uStack_110 = 0x5f;
          *pppppplVar29 = (longlong *****)0x7920776f6e6b2049;
          pppppplVar29[1] = (longlong *****)0x657320657627756f;
          pppppplVar29[2] = (longlong *****)0x2072756f79206e65;
          pppppplVar29[3] = (longlong *****)0x666f206572616873;
          pppppplVar29[4] = (longlong *****)0x75746e6576646120;
          pppppplVar29[5] = (longlong *****)0x20747562202c6572;
          *(undefined4 *)(pppppplVar29 + 6) = 0x63206562;
          *(undefined4 *)((longlong)pppppplVar29 + 0x34) = 0x66657261;
          *(undefined4 *)(pppppplVar29 + 7) = 0x6f206c75;
          *(undefined4 *)((longlong)pppppplVar29 + 0x3c) = 0x68742072;
          *(undefined4 *)(pppppplVar29 + 8) = 0x6f622065;
          *(undefined4 *)((longlong)pppppplVar29 + 0x44) = 0x6d796567;
          *(undefined4 *)(pppppplVar29 + 9) = 0x6d206e61;
          *(undefined4 *)((longlong)pppppplVar29 + 0x4c) = 0x67207961;
          *(undefined4 *)(pppppplVar29 + 10) = 0x79207465;
          *(undefined2 *)((longlong)pppppplVar29 + 0x54) = 0x756f;
          *(undefined1 *)((longlong)pppppplVar29 + 0x56) = 0x2e;
          *(undefined1 *)((longlong)pppppplVar29 + 0x57) = 0;
          ppppplStack_128 = (longlong *****)pppppplVar29;
          if (lStack_f8 != 0) {
            FUN_14006f9a0(auStack_108,"  ",2);
          }
          lVar15 = 0x57;
          goto LAB_14067e184;
        }
        if (0x5db < (ushort)(sVar40 - 0x1faU)) {
          lVar15 = FUN_140b500f0(0x1424f3ba8,(int)plStack_520[0x186],(longlong)plStack_520 + 0x1274)
          ;
          if (lVar15 != 0) {
            iVar12 = 0;
            iVar11 = 0;
            if ((*(longlong *)(lVar15 + 0x130) != 0) &&
               (puVar24 = *(undefined8 **)(*(longlong *)(lVar15 + 0x130) + 0x58),
               puVar24 != (undefined8 *)0x0)) {
              plVar18 = (longlong *)puVar24[1];
              for (plVar23 = (longlong *)*puVar24; plVar23 < plVar18; plVar23 = plVar23 + 1) {
                lVar15 = *plVar23;
                FUN_1400bab70(&puStack_e8,lVar15 + 8,0);
                plStack_528._0_4_ = -1;
                plStack_528 = (longlong *)0xffffffff;
                iVar11 = (int)puStack_e8;
                if ((char)puStack_e0 == '\0') {
                  iVar11 = (int)plStack_528;
                }
                if ((iVar11 != -1) &&
                   (lVar15 = *(longlong *)(lVar15 + 0x20),
                   iVar12 < *(int *)(lVar15 + (longlong)iVar11 * 4))) {
                  iVar12 = *(int *)(lVar15 + (longlong)iVar11 * 4);
                }
              }
              plVar27 = (longlong *)puVar24[4];
              iVar11 = iVar12;
              for (plVar18 = (longlong *)puVar24[3]; plVar23 = plStack_520, plVar18 < plVar27;
                  plVar18 = plVar18 + 1) {
                lVar15 = *plVar18;
                FUN_1400bab70(&puStack_e8,lVar15 + 8,0);
                plStack_528._0_4_ = -1;
                plStack_528 = (longlong *)0xffffffff;
                iVar12 = (int)puStack_e8;
                if ((char)puStack_e0 == '\0') {
                  iVar12 = (int)plStack_528;
                }
                if ((iVar12 != -1) &&
                   (lVar15 = *(longlong *)(lVar15 + 0x20),
                   iVar11 < *(int *)(lVar15 + (longlong)iVar12 * 4))) {
                  iVar11 = *(int *)(lVar15 + (longlong)iVar12 * 4);
                }
              }
            }
            if (0 < iVar11) goto LAB_14067e195;
          }
          pppppplVar28 = (longlong ******)FUN_140070760(0x50);
          lStack_118 = 0x4d;
          uStack_110 = 0x4f;
          *pppppplVar28 = (longlong *****)0x68206120796c6e4f;
          pppppplVar28[1] = (longlong *****)0x68637573206f7265;
          pppppplVar28[2] = (longlong *****)0x72756f7920736120;
          pppppplVar28[3] = (longlong *****)0x6e616320666c6573;
          pppppplVar28[4] = (longlong *****)0x206c657661727420;
          pppppplVar28[5] = (longlong *****)0x746867696e207461;
          *(undefined4 *)(pppppplVar28 + 6) = 0x5420202e;
          *(undefined4 *)((longlong)pppppplVar28 + 0x34) = 0x62206568;
          *(undefined4 *)(pppppplVar28 + 7) = 0x7965676f;
          *(undefined4 *)((longlong)pppppplVar28 + 0x3c) = 0x206e616d;
          pppppplVar28[8] = (longlong *****)0x656720646c756f77;
          *(undefined4 *)(pppppplVar28 + 9) = 0x656d2074;
          *(undefined1 *)((longlong)pppppplVar28 + 0x4c) = 0x2e;
          *(undefined1 *)((longlong)pppppplVar28 + 0x4d) = 0;
          ppppplStack_128 = (longlong *****)pppppplVar28;
          if (lStack_f8 != 0) {
            FUN_14006f9a0(auStack_108,"  ",2);
          }
          FUN_14006f9a0(auStack_108,pppppplVar28,0x4d);
        }
      }
LAB_14067e195:
      FUN_14006f7e0(&ppppplStack_128);
    }
  }
  plVar18 = plStack_530;
  if (((int)plVar23[0x186] != -1) &&
     (lVar15 = FUN_140b500f0(0x1424f3ba8,(int)plStack_530[0x186],(longlong)plStack_530 + 0x1274),
     lVar15 != 0)) {
    uVar26 = FUN_140c19790(lVar15,(int)plVar23[0x186],plVar18);
    FUN_140256860(uVar26,5,1);
  }
LAB_14067e1fd:
  lVar17 = lStack_478;
  lVar15 = lStack_4c0;
  lStack_548 = lStack_478 + 8;
  puStack_550 = (undefined1 *)0x0;
  uStack_558 = CONCAT22(uStack_558._2_2_,(short)uStack_4b4);
  uStack_560 = uStack_560 & 0xffff0000;
  uStack_568 = CONCAT22(uStack_568._2_2_,(short)uStack_4b8);
  FUN_140682430(lStack_4c0,&uStack_4a0,&uStack_4a8,auStack_108);
  *(uint *)(lVar15 + 0x60) = (uint)(iStack_4d0 == 0xe);
  *(undefined4 *)(lVar15 + 0x160) = *(undefined4 *)(lVar17 + 0x44);
  *(undefined4 *)(lVar15 + 0x164) = *(undefined4 *)(lVar17 + 0x48);
  FUN_14006f6e0(auStack_148);
  FUN_14006f7e0(auStack_108);
  FUN_14006f7e0(apppppuStack_c8);
  FUN_1415345d0(uStack_58 ^ (ulonglong)auStack_588);
  return;
LAB_14067c515:
  plVar25 = (longlong *)(lVar17 + 8);
LAB_14067c519:
  plVar18 = plStack_530;
  if (plVar25 == (longlong *)0x0) {
    if (bVar45) {
      cStack_518 = '\0';
      if (lStack_f8 != 0) {
        native_supplier_0x14006f4f0(auStack_108,"  ");
      }
      if ((cStack_537 == '\0') || (aiStack_240[0] < 0x32)) {
        if (plVar23[0x153] != 0) {
          sVar10 = native_supplier_0x1400724d0(plVar23[0x153] + 0x248,0x10);
          if (sVar10 < 0x4c) {
            sVar10 = native_supplier_0x1400724d0(extraout_XMM0_Da_01,0x10);
            if (sVar10 < 0x3d) {
              sVar10 = native_supplier_0x1400724d0(extraout_XMM0_Da_02,0x10);
              pcVar22 = "Hello";
              if (sVar10 < 0x28) {
                pcVar22 = "Hey";
              }
            }
            else {
              pcVar22 = "Greetings";
            }
          }
          else {
            pcVar22 = "Salutations";
          }
          native_supplier_0x14006f4f0(auStack_108,pcVar22);
        }
        FUN_14006f9a0(auStack_108,".  It is good to see you.",0x19);
        plVar18 = plStack_530;
      }
      else {
        native_supplier_0x14006f4f0(auStack_108,"An honor as always.  How can I be of service?");
        plVar18 = plStack_530;
      }
    }
    else if (cStack_537 == '\0') {
LAB_14067c903:
      if ((*(int *)((longlong)plVar23 + 0x74) == *(int *)((longlong)plStack_530 + 0x74)) &&
         (*(int *)((longlong)plVar23 + 0x74) != -1)) {
        if (lStack_f8 != 0) {
          native_supplier_0x14006f4f0(auStack_108,"  ");
        }
        FUN_141319430(0x1424f13d0,7,apppppuStack_c8);
        native_supplier_0x1400b9ca0(auStack_108,apppppuStack_c8);
        if (plVar18[3] != 0) {
          FUN_14006f560(&ppppplStack_128,plVar18 + 1);
          native_supplier_0x14052aaa0(&ppppplStack_128);
          lVar15 = *(longlong *)(_DAT_1424e7690 + (longlong)*(int *)((longlong)plVar23 + 0x74) * 8);
          lVar17 = *(longlong *)(lVar15 + 0x58);
          lVar15 = *(longlong *)(lVar15 + 0x50);
          plVar27 = plVar31;
          if (lVar17 - lVar15 >> 3 == 0) {
            FUN_14006f7e0(&ppppplStack_128);
          }
          else {
            do {
              cVar8 = FUN_14006fdd0(*(undefined8 *)((longlong)plVar31 + lVar15),&ppppplStack_128);
              if (cVar8 != '\0') {
                FUN_14006f7e0(&ppppplStack_128);
                plVar18 = plStack_530;
                goto LAB_14067caba;
              }
              uVar14 = (int)plVar27 + 1;
              plVar31 = plVar31 + 1;
              plVar27 = (longlong *)(ulonglong)uVar14;
            } while ((ulonglong)(longlong)(int)uVar14 < (ulonglong)(lVar17 - lVar15 >> 3));
            FUN_14006f7e0(&ppppplStack_128);
            plVar18 = plStack_530;
          }
        }
        if (plVar23[3] != 0) {
          FUN_141319430(0x1424f13d0,9,apppppuStack_c8);
          native_supplier_0x14006f4f0(auStack_108,"  ");
          native_supplier_0x1400b9ca0(auStack_108,apppppuStack_c8);
        }
      }
      else {
        if (lStack_f8 != 0) {
          native_supplier_0x14006f4f0(auStack_108,"  ");
        }
        FUN_141319430(0x1424f13d0,8,apppppuStack_c8);
        native_supplier_0x1400b9ca0(auStack_108,apppppuStack_c8);
      }
    }
    else {
      if (aiStack_240[0] < 100) {
        if (aiStack_240[0] < 0x4b) {
          if (aiStack_240[0] < 0x32) {
            if (aiStack_240[0] < 0x19) {
              if (aiStack_240[0] < 1) goto LAB_14067c903;
              if (lStack_f8 != 0) {
                native_supplier_0x14006f4f0(auStack_108,"  ");
              }
              pcVar22 = "It is good to finally meet you!  ";
            }
            else {
              if (lStack_f8 != 0) {
                native_supplier_0x14006f4f0(auStack_108,"  ");
              }
              pcVar22 = "Your name precedes you.  Thank you for all that you have done.  ";
            }
          }
          else {
            if (lStack_f8 != 0) {
              native_supplier_0x14006f4f0(auStack_108,"  ");
            }
            pcVar22 = "It is an honor.  ";
          }
        }
        else {
          if (lStack_f8 != 0) {
            native_supplier_0x14006f4f0(auStack_108,"  ");
          }
          pcVar22 = "I am honored to be in your presence.  ";
        }
      }
      else {
        if (((lVar15 == 0) || (iVar11 = FUN_140b96de0(lVar15), iVar11 == 0)) &&
           (iVar11 = FUN_140071ec0(2), iVar11 != 0)) {
          if (lStack_f8 != 0) {
            native_supplier_0x14006f4f0(auStack_108,"  ");
          }
          native_supplier_0x14006f4f0(auStack_108,"[");
          native_supplier_0x14006f620(&ppppplStack_128);
          FUN_140a910b0(plVar23 + 1,&ppppplStack_128);
          native_supplier_0x1400b9ca0(auStack_108,&ppppplStack_128);
          native_supplier_0x14006f4f0(auStack_108," is dumbstruck for a moment.");
          native_supplier_0x14006f4f0(auStack_108,"]");
          FUN_14006f7e0(&ppppplStack_128);
        }
        if (lStack_f8 != 0) {
          native_supplier_0x14006f4f0(auStack_108,"  ");
        }
        pcVar22 = "A legend?  Here?  I can scarcely believe it.  ";
      }
      native_supplier_0x14006f4f0(auStack_108,pcVar22);
      FUN_141319430(0x1424f13d0,0x3b,apppppuStack_c8);
      native_supplier_0x1400b9ca0(auStack_108,apppppuStack_c8);
      plVar18 = plStack_530;
    }
  }
  else {
    if (lStack_f8 != 0) {
      FUN_14006f9a0(auStack_108,"  ",2);
    }
    FUN_14006f9a0(auStack_108,"I thought you called yourself ",0x1e);
    if (plVar25[2] == 0) {
      lStack_120 = 0;
      lStack_118 = 0;
      uStack_110 = 0xf;
      ppppplStack_128 = (longlong *****)0x0;
      FUN_140a91760(plVar25,&ppppplStack_128,1,0);
      pppppplVar28 = &ppppplStack_128;
      if (0xf < uStack_110) {
        pppppplVar28 = (longlong ******)ppppplStack_128;
      }
      FUN_14006f9a0(auStack_108,pppppplVar28,lStack_118);
    }
    else {
      FUN_14006f560(&ppppplStack_128,plVar25);
      FUN_14052ade0(&ppppplStack_128);
      pppppplVar28 = &ppppplStack_128;
      if (0xf < uStack_110) {
        pppppplVar28 = (longlong ******)ppppplStack_128;
      }
      FUN_14006f9a0(auStack_108,pppppplVar28,lStack_118);
    }
    FUN_14006f7e0(&ppppplStack_128);
    FUN_14006f9a0(auStack_108,".",1);
    plVar18 = plStack_530;
  }
  goto LAB_14067caba;
}

