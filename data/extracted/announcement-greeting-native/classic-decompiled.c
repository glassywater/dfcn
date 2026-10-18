
/* PE:6a70b91c:0270a000; greeting; 0x14067adb0..0x14067e390 */

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



/* PE:6a70b91c:0270a000; speech-wrapper; 0x140682430..0x14068331c */

/* WARNING: Switch with 1 destination removed at 0x000140683178 */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140682430(longlong param_1,int *param_2,int *param_3,undefined8 *param_4,undefined2 param_5
                  ,undefined2 param_6,ushort param_7,int *param_8,int *param_9)

{
  short sVar1;
  undefined8 *puVar2;
  code *pcVar3;
  byte bVar4;
  bool bVar5;
  uint uVar6;
  int iVar7;
  char cVar8;
  short sVar9;
  int iVar10;
  int iVar11;
  undefined8 ****ppppuVar12;
  ulonglong uVar13;
  int *piVar14;
  longlong lVar15;
  int iVar16;
  int iVar17;
  undefined8 ****ppppuVar18;
  undefined8 ****ppppuVar19;
  int iVar20;
  ulonglong uVar21;
  undefined8 *puVar22;
  longlong lVar23;
  undefined8 ****ppppuVar24;
  ulonglong uVar25;
  int iVar26;
  undefined2 uVar28;
  undefined4 uVar29;
  float fVar30;
  undefined1 auStack_1f8 [32];
  int *piStack_1d8;
  int *piStack_1d0;
  int *piStack_1c8;
  short asStack_1b8 [2];
  ushort auStack_1b4 [2];
  short asStack_1b0 [2];
  uint uStack_1ac;
  short asStack_1a8 [2];
  short sStack_1a4;
  int *piStack_1a0;
  longlong lStack_198;
  int *piStack_190;
  int *piStack_188;
  short sStack_178;
  undefined2 uStack_176;
  undefined1 uStack_174;
  undefined4 uStack_172;
  ushort uStack_16e;
  undefined4 uStack_16c;
  undefined4 uStack_168;
  undefined2 uStack_164;
  undefined4 uStack_160;
  undefined2 uStack_15c;
  longlong lStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  undefined4 uStack_138;
  undefined4 uStack_128;
  undefined1 uStack_124;
  undefined2 uStack_122;
  undefined2 uStack_120;
  undefined2 uStack_11e;
  undefined4 uStack_11c;
  undefined4 uStack_118;
  undefined2 uStack_114;
  undefined4 uStack_110;
  undefined2 uStack_10c;
  longlong lStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined4 uStack_e8;
  undefined8 ***pppuStack_d8;
  undefined8 uStack_d0;
  ulonglong uStack_c8;
  ulonglong uStack_c0;
  undefined8 ***pppuStack_b8;
  undefined8 **ppuStack_b0;
  ulonglong uStack_a8;
  ulonglong uStack_a0;
  undefined8 ***pppuStack_98;
  undefined8 uStack_90;
  ulonglong uStack_88;
  ulonglong uStack_80;
  undefined8 **ppuStack_78;
  undefined8 **ppuStack_70;
  ulonglong uStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  longlong lVar27;
  
  uStack_58 = _DAT_141896040 ^ (ulonglong)auStack_1f8;
  uStack_1ac = (uint)param_7;
  auStack_1b4[0] = param_7;
  piStack_190 = param_8;
  uStack_d0 = 0;
  iVar26 = 0;
  lVar27 = 0;
  uStack_c8 = 0;
  uStack_c0 = 0xf;
  pppuStack_d8 = (undefined8 ****)0x0;
  iVar11 = *param_2;
  iVar10 = (int)(_DAT_1423defa8 - _DAT_1423defa0 >> 3);
  lVar23 = lVar27;
  piStack_1a0 = param_3;
  lStack_198 = param_1;
  piStack_188 = param_2;
  if ((iVar10 == 0) || (iVar11 == -1)) {
LAB_1406825ce:
    iVar11 = param_2[1];
    lVar15 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
    if (((lVar15 != 0) && (iVar11 != -1)) && (iVar10 = (int)lVar15 + -1, -1 < iVar10)) {
      do {
        iVar20 = iVar26 + iVar10 >> 1;
        lVar15 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar20 * 8);
        if (*(int *)(lVar15 + 0xe0) == iVar11) {
          if (lVar15 != 0) {
            FUN_140a91760(lVar15 + 0x38,&pppuStack_d8);
            param_1 = lStack_198;
            param_3 = piStack_1a0;
          }
          break;
        }
        iVar17 = iVar20 + -1;
        if (*(int *)(lVar15 + 0xe0) < iVar11) {
          iVar17 = iVar10;
          iVar26 = iVar20 + 1;
        }
        iVar10 = iVar17;
      } while (iVar26 <= iVar10);
    }
  }
  else {
    iVar10 = iVar10 + -1;
    iVar20 = iVar26;
    if (-1 < iVar10) {
      do {
        iVar16 = iVar20 + iVar10 >> 1;
        lVar23 = *(longlong *)(_DAT_1423defa0 + (longlong)iVar16 * 8);
        iVar17 = *(int *)(lVar23 + 0x130);
        if (iVar17 == iVar11) break;
        iVar7 = iVar16 + -1;
        if (iVar17 < iVar11) {
          iVar7 = iVar10;
          iVar20 = iVar16 + 1;
        }
        iVar10 = iVar7;
        lVar23 = lVar27;
      } while (iVar20 <= iVar10);
    }
    if (lVar23 == 0) goto LAB_1406825ce;
    if (_DAT_141896268 == 1) {
      piStack_1d8 = (int *)CONCAT71(piStack_1d8._1_7_,1);
      FUN_1413293a0(lVar23,&pppuStack_d8);
    }
    else {
      if (*(longlong *)(lVar23 + 0xd80) == 0) {
        if ((*(int *)(lVar23 + 0x1280) < 8) ||
           ((*(byte *)(*(longlong *)(lVar23 + 0x1278) + 7) & 2) == 0)) {
          if (((*(uint *)(lVar23 + 0x82c) & 0x1000000) == 0) &&
             ((*(uint *)(lVar23 + 0x828) & 0x1000000) != 0)) goto LAB_1406825b0;
        }
        else if ((*(uint *)(lVar23 + 0x82c) & 0x1000000) == 0) {
LAB_1406825b0:
          FUN_14132bba0(lVar23,&pppuStack_d8);
          goto LAB_140682652;
        }
      }
      FUN_14132c230(lVar23,&pppuStack_d8);
    }
  }
LAB_140682652:
  ppppuVar12 = (undefined8 ****)pppuStack_d8;
  if (_DAT_141896268 == 1) {
    if (((*(int *)(param_1 + 0x60) == 0) && (lVar23 != 0)) &&
       ((lVar23 == _DAT_1423df000 &&
        ((iVar11 = *param_3, iVar11 != -1 &&
         (iVar26 = (int)(_DAT_1423defa8 - _DAT_1423defa0 >> 3), iVar26 != 0)))))) {
      iVar26 = iVar26 + -1;
      iVar10 = 0;
      lVar15 = lVar27;
      if (-1 < iVar26) {
        do {
          iVar17 = iVar26 + iVar10 >> 1;
          lVar15 = *(longlong *)(_DAT_1423defa0 + (longlong)iVar17 * 8);
          iVar20 = *(int *)(lVar15 + 0x130);
          if (iVar20 == iVar11) break;
          if (iVar20 < iVar11) {
            iVar10 = iVar17 + 1;
          }
          iVar17 = iVar17 + -1;
          if (iVar20 <= iVar11) {
            iVar17 = iVar26;
          }
          iVar26 = iVar17;
          lVar15 = lVar27;
        } while (iVar10 <= iVar26);
      }
      if ((lVar15 != 0) && (cVar8 = FUN_140641820(lVar15), cVar8 == '\0')) {
        bVar5 = false;
        puVar2 = *(undefined8 **)(lVar15 + 0x7d8);
        for (puVar22 = *(undefined8 **)(lVar15 + 2000); puVar22 != puVar2; puVar22 = puVar22 + 1) {
          if (*(int *)*puVar22 == 0) {
            *(int *)*puVar22 = -1;
            bVar5 = true;
          }
        }
        if (*(longlong *)(lVar15 + 0xd0) - *(longlong *)(lVar15 + 200) >> 1 == 0) {
          if (!bVar5) goto LAB_14068292e;
        }
        else {
          native_supplier_0x1400739f0(lVar15);
        }
        if (_DAT_141896268 == 0) {
          bVar4 = DAT_14238ae44 & 0x70;
        }
        else {
          bVar4 = DAT_14238ae44 & 8;
        }
        if (bVar4 != 0) {
          uStack_90 = 0;
          uStack_88 = 0;
          uStack_80 = 0xf;
          pppuStack_98 = (undefined8 ****)0x0;
          piStack_1d8 = (int *)CONCAT71(piStack_1d8._1_7_,1);
          FUN_1413293a0(lVar15,&pppuStack_98,1);
          uVar21 = uStack_88;
          pppuStack_b8 = (undefined8 ****)0x0;
          ppuStack_b0 = (undefined8 ***)0x0;
          uStack_a8 = 0;
          uStack_a0 = 0;
          ppppuVar12 = &pppuStack_98;
          if (0xf < uStack_80) {
            ppppuVar12 = (undefined8 ****)pppuStack_98;
          }
          if (0x7fffffffffffffff < uStack_88) goto LAB_1406832f0;
          if (uStack_88 < 0x10) {
            uStack_a8 = uStack_88;
            uStack_a0 = 0xf;
            pppuStack_b8 = *ppppuVar12;
            ppuStack_b0 = ppppuVar12[1];
          }
          else {
            uVar25 = uStack_88 | 0xf;
            if (uVar25 < 0x8000000000000000) {
              if (uVar25 < 0x16) {
                uVar25 = 0x16;
              }
            }
            else {
              uVar25 = 0x7fffffffffffffff;
            }
            pppuStack_b8 = (undefined8 ***)FUN_140070760(uVar25 + 1);
            uStack_a8 = uVar21;
            uStack_a0 = uVar25;
            native_supplier_0x1415359e8(pppuStack_b8,ppppuVar12,uVar21 + 1);
            param_3 = piStack_1a0;
          }
          FUN_14006f9a0(&pppuStack_b8," stops and pays attention to you.",0x21);
          uStack_11c = 0;
          uStack_118 = 0x8ad08ad0;
          uStack_114 = 0x8ad0;
          uStack_110 = 0;
          uStack_100 = 0;
          uStack_f8 = 0xffffffffffffffff;
          uStack_f0 = 0xffffffff;
          uStack_ec = 0;
          uStack_e8 = 0xffffffff;
          uStack_128 = 0x600ad;
          uStack_124 = 1;
          uStack_10c = 2000;
          uStack_122 = *(undefined2 *)(lVar15 + 0xa8);
          uStack_120 = *(undefined2 *)(lVar15 + 0xaa);
          uStack_11e = *(undefined2 *)(lVar15 + 0xac);
          lStack_108 = lVar15;
          FUN_1400e3bb0(0x1424dd740,&pppuStack_b8,&uStack_128);
          FUN_14006f7e0(&pppuStack_b8);
          if (0xf < uStack_80) {
            uVar21 = uStack_80 + 1;
            ppppuVar12 = (undefined8 ****)pppuStack_98;
            if (0xfff < uVar21) {
              uVar21 = uStack_80 + 0x28;
              ppppuVar12 = (undefined8 ****)pppuStack_98[-1];
              if (0x1f < (ulonglong)((longlong)pppuStack_98 + (-8 - (longlong)ppppuVar12))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar3 = (code *)swi(3);
                (*pcVar3)();
                return;
              }
            }
            native_supplier_0x1415345f0(ppppuVar12,uVar21);
          }
        }
      }
    }
LAB_14068292e:
    uVar21 = uStack_c0;
    iVar11 = *(int *)(_DAT_1423df000 + 0x130);
    if (*piStack_188 == iVar11) {
      if (uStack_c0 < 3) {
        if (0x7fffffffffffffff - (uStack_c0 >> 1) < uStack_c0) {
          uVar13 = 0x7fffffffffffffff;
        }
        else {
          uVar25 = uStack_c0 + (uStack_c0 >> 1);
          uVar13 = 0xf;
          if (0xf < uVar25) {
            uVar13 = uVar25;
          }
        }
        ppppuVar12 = (undefined8 ****)FUN_140070760(uVar13 + 1);
        uStack_c8 = 3;
        *(undefined2 *)ppppuVar12 = 0x6f59;
        *(undefined1 *)((longlong)ppppuVar12 + 2) = 0x75;
        *(undefined1 *)((longlong)ppppuVar12 + 3) = 0;
        uStack_c0 = uVar13;
        if (0xf < uVar21) {
          uVar25 = uVar21 + 1;
          ppppuVar18 = (undefined8 ****)pppuStack_d8;
          if (0xfff < uVar25) {
            uVar25 = uVar21 + 0x28;
            ppppuVar18 = (undefined8 ****)pppuStack_d8[-1];
            if (0x1f < (ulonglong)((longlong)pppuStack_d8 + (-8 - (longlong)ppppuVar18))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar3 = (code *)swi(3);
              (*pcVar3)();
              return;
            }
          }
          native_supplier_0x1415345f0(ppppuVar18,uVar25);
        }
      }
      else {
        ppppuVar12 = &pppuStack_d8;
        if (0xf < uStack_c0) {
          ppppuVar12 = (undefined8 ****)pppuStack_d8;
        }
        uStack_c8 = 3;
        native_supplier_0x141535d8a(ppppuVar12,"You",3);
        *(undefined1 *)((longlong)ppppuVar12 + 3) = 0;
        ppppuVar12 = (undefined8 ****)pppuStack_d8;
      }
    }
    else {
      ppppuVar12 = (undefined8 ****)pppuStack_d8;
      if (uStack_c8 != 0) {
        iVar26 = *param_3;
        uStack_1ac = 1;
        if (iVar26 != iVar11) {
          uStack_1ac = (uint)auStack_1b4[0];
        }
        if ((iVar26 != -1) && (ppppuVar18 = (undefined8 ****)0x0, iVar26 != iVar11)) {
          uStack_1ac = 0;
          iVar11 = (int)(_DAT_1423defa8 - _DAT_1423defa0 >> 3);
          ppppuVar19 = ppppuVar18;
          if ((iVar11 != 0) && (iVar11 = iVar11 + -1, ppppuVar24 = ppppuVar18, -1 < iVar11)) {
            do {
              iVar20 = (int)ppppuVar24 + iVar11 >> 1;
              ppppuVar19 = *(undefined8 *****)(_DAT_1423defa0 + (longlong)iVar20 * 8);
              iVar10 = *(int *)(ppppuVar19 + 0x26);
              if (iVar10 == iVar26) break;
              iVar17 = iVar20 + -1;
              if (iVar10 < iVar26) {
                ppppuVar24 = (undefined8 ****)(ulonglong)(iVar20 + 1);
                iVar17 = iVar11;
              }
              iVar11 = iVar17;
              ppppuVar19 = ppppuVar18;
            } while ((int)ppppuVar24 <= iVar11);
          }
          if (ppppuVar19 != (undefined8 ****)0x0) {
            uVar29 = 0;
            ppuStack_b0 = (undefined8 ***)0x0;
            uStack_a8 = 0;
            uStack_a0 = 0xf;
            pppuStack_b8 = (undefined8 ****)0x0;
            if (_DAT_141896268 != 1) {
              if (ppppuVar19[0x1b0] != (undefined8 ***)0x0) goto LAB_140682bc7;
              if (*(int *)(ppppuVar19 + 0x250) < 8) goto LAB_140682c58;
              if (((ulonglong)*ppppuVar19[0x24f] & 0x200000000000000) == 0) goto LAB_140682c58;
              if ((*(uint *)((longlong)ppppuVar19 + 0x82c) & 0x1000000) == 0) goto LAB_140682c78;
              goto LAB_140682bc7;
            }
            piStack_1d8 = (int *)CONCAT71(piStack_1d8._1_7_,1);
            FUN_1413293a0(0,&pppuStack_b8,0xffffffff);
            while( true ) {
              FUN_14006f9a0(&pppuStack_d8," (to ",5);
              ppppuVar12 = &pppuStack_b8;
              if (0xf < uStack_a0) {
                ppppuVar12 = (undefined8 ****)pppuStack_b8;
              }
              FUN_14006f9a0(&pppuStack_d8,ppppuVar12,uStack_a8);
              FUN_14006f9a0(&pppuStack_d8,")",1);
              ppppuVar12 = (undefined8 ****)pppuStack_d8;
              if (uStack_a0 < 0x10) goto LAB_140682a26;
              uVar21 = uStack_a0 + 1;
              ppppuVar19 = (undefined8 ****)pppuStack_b8;
              if (uVar21 < 0x1000) break;
              uVar21 = uStack_a0 + 0x28;
              ppppuVar19 = (undefined8 ****)pppuStack_b8[-1];
              if ((ulonglong)((longlong)pppuStack_b8 + (-8 - (longlong)ppppuVar19)) < 0x20) break;
              uVar29 = _invalid_parameter_noinfo_noreturn();
LAB_140682c58:
              if (((*(uint *)((longlong)ppppuVar19 + 0x82c) & 0x1000000) == 0) &&
                 (((ulonglong)ppppuVar19[0x105] & 0x1000000) != 0)) {
LAB_140682c78:
                FUN_14132bba0(uVar29,&pppuStack_b8,0);
              }
              else {
LAB_140682bc7:
                FUN_14132c230(uVar29,&pppuStack_b8);
              }
            }
            native_supplier_0x1415345f0(ppppuVar19,uVar21);
            ppppuVar12 = (undefined8 ****)pppuStack_d8;
          }
        }
      }
    }
  }
LAB_140682a26:
  pppuStack_d8 = ppppuVar12;
  uVar28 = 5;
  piStack_1c8 = piStack_1a0;
  piStack_1d0 = piStack_188;
  piStack_1d8 = piStack_190;
  FUN_140683720(lStack_198,param_4,0);
  FUN_14052b070(param_4);
  uVar21 = uStack_c8;
  ppuStack_78 = (undefined8 **)0x0;
  ppuStack_70 = (undefined8 ***)0x0;
  uStack_68 = 0;
  uStack_60 = 0;
  ppppuVar12 = &pppuStack_d8;
  if (0xf < uStack_c0) {
    ppppuVar12 = (undefined8 ****)pppuStack_d8;
  }
  if (0x7fffffffffffffff < uStack_c8) {
    FUN_140065820();
LAB_1406832f0:
    FUN_140065820();
    pcVar3 = (code *)swi(3);
    (*pcVar3)();
    return;
  }
  if (uStack_c8 < 0x10) {
    uStack_68 = uStack_c8;
    uStack_60 = 0xf;
    ppuStack_78 = *ppppuVar12;
    ppuStack_70 = ppppuVar12[1];
  }
  else {
    uVar13 = uStack_c8 | 0xf;
    uVar25 = 0x7fffffffffffffff;
    if ((uVar13 < 0x8000000000000000) && (uVar25 = uVar13, uVar13 < 0x16)) {
      uVar25 = 0x16;
    }
    ppuStack_78 = (undefined8 **)FUN_140070760(uVar25 + 1);
    uStack_68 = uVar21;
    uStack_60 = uVar25;
    native_supplier_0x1415359e8(ppuStack_78,ppppuVar12,uVar21 + 1);
  }
  if (uStack_68 != 0) {
    FUN_14006f9a0(&ppuStack_78,": ",2);
  }
  if (lVar23 == 0) {
LAB_140682dcf:
    puVar22 = param_4 + 2;
    if (0xf < (ulonglong)param_4[3]) {
      param_4 = (undefined8 *)*param_4;
    }
    FUN_14006f9a0(&ppuStack_78,param_4,*puVar22);
  }
  else {
    sVar9 = *(short *)(lVar23 + 300);
    sVar1 = *(short *)(lVar23 + 0xa4);
    if ((((sVar1 < 0) ||
         ((ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= (ulonglong)(longlong)sVar1)) ||
        (sVar9 < 0)) ||
       (lVar27 = *(longlong *)(_DAT_1424e6958 + (longlong)sVar1 * 8),
       lVar15 = *(longlong *)(lVar27 + 0x178),
       (ulonglong)(*(longlong *)(lVar27 + 0x180) - lVar15 >> 3) <= (ulonglong)(longlong)sVar9))
    goto LAB_140682dcf;
    lVar27 = *(longlong *)(lVar15 + (longlong)sVar9 * 8);
    if ((*(int *)(lVar27 + 0x6b0) < 0xf) || (-1 < *(char *)(*(longlong *)(lVar27 + 0x6a8) + 0xe))) {
      bVar5 = false;
    }
    else {
      bVar5 = true;
    }
    if (!bVar5) goto LAB_140682dcf;
    FUN_14006f560(&pppuStack_98,param_4);
    FUN_1406790e0(&pppuStack_98);
    ppppuVar12 = &pppuStack_98;
    if (0xf < uStack_80) {
      ppppuVar12 = (undefined8 ****)pppuStack_98;
    }
    FUN_14006f9a0(&ppuStack_78,ppppuVar12,uStack_88);
    FUN_14006f7e0(&pppuStack_98);
  }
  piVar14 = (int *)FUN_141534600(0x58);
  uVar6 = uStack_1ac;
  piVar14[0] = -1;
  piVar14[1] = -1;
  piVar14[2] = -1;
  piVar14[0xe] = 7;
  *(undefined2 *)(piVar14 + 0xf) = 0;
  piVar14[2] = *param_9;
  *(undefined2 *)(piVar14 + 0xe) = param_5;
  *(undefined2 *)((longlong)piVar14 + 0x3a) = param_6;
  *(short *)(piVar14 + 0xf) = (short)uStack_1ac;
  piVar14[1] = piStack_188[1];
  *piVar14 = *piStack_188;
  piStack_190 = piVar14;
  native_supplier_0x140485bd0(piVar14 + 3,param_9 + 3);
  lVar27 = lStack_198;
  piVar14[0xd] = param_9[0xd];
  piVar14[0x10] = _DAT_14236e604;
  piVar14[0x11] = _DAT_14236e64c;
  piVar14[0x12] = param_9[0x14];
  piVar14[0x13] = param_9[0x15];
  piVar14[0x14] = param_9[0x16];
  piVar14[0x15] = param_9[0x17];
  puVar22 = *(undefined8 **)(lStack_198 + 0x150);
  if (puVar22 == *(undefined8 **)(lStack_198 + 0x158)) {
    FUN_1400bacc0(lStack_198 + 0x148,puVar22,&piStack_190);
  }
  else {
    *puVar22 = piVar14;
    *(longlong *)(lStack_198 + 0x150) = *(longlong *)(lStack_198 + 0x150) + 8;
  }
  *(undefined4 *)(lVar27 + 0x168) = 0;
  if ((_DAT_141896268 == 1) && (lVar23 != 0)) {
    asStack_1b0[0] = -30000;
    if ((*(uint *)(lVar23 + 0x110) & 0x2000000) == 0) {
      asStack_1b0[0] = *(short *)(lVar23 + 0xa8);
      asStack_1b8[0] = *(short *)(lVar23 + 0xaa);
      sStack_1a4 = *(short *)(lVar23 + 0xac);
    }
    else {
      puVar2 = *(undefined8 **)(lVar23 + 0x1e0);
      for (puVar22 = *(undefined8 **)(lVar23 + 0x1d8); puVar22 < puVar2; puVar22 = puVar22 + 1) {
        iVar11 = (**(code **)(*(longlong *)*puVar22 + 0x10))();
        if ((iVar11 == 0xb) && (lVar15 = (**(code **)(*(longlong *)*puVar22 + 0x18))(), lVar15 != 0)
           ) {
          FUN_140c88ae0(lVar15,asStack_1b0,asStack_1b8);
          break;
        }
      }
    }
    if (asStack_1b0[0] != -30000) {
      iVar11 = *param_9;
      if ((((iVar11 == 0x40) || (iVar11 == 0x42)) || (iVar11 == 0x43)) || (iVar11 == 0x47)) {
        uVar28 = 10;
      }
      piStack_1d0 = (int *)CONCAT62(piStack_1d0._2_6_,uVar28);
      piStack_1d8 = (int *)CONCAT62(piStack_1d8._2_6_,sStack_1a4);
      FUN_140dc1130(0x142643620,2);
      if ((_DAT_1423defc0 - _DAT_1423defb8 >> 3 != 0) && (_DAT_1423df000 != 0)) {
        asStack_1a8[0] = -30000;
        if ((*(uint *)(_DAT_1423df000 + 0x110) & 0x2000000) == 0) {
          asStack_1a8[0] = *(short *)(_DAT_1423df000 + 0xa8);
          auStack_1b4[0] = *(ushort *)(_DAT_1423df000 + 0xaa);
          sVar9 = *(short *)(_DAT_1423df000 + 0xac);
        }
        else {
          puVar2 = *(undefined8 **)(_DAT_1423df000 + 0x1e0);
          for (puVar22 = *(undefined8 **)(_DAT_1423df000 + 0x1d8); puVar22 < puVar2;
              puVar22 = puVar22 + 1) {
            iVar11 = (**(code **)(*(longlong *)*puVar22 + 0x10))();
            if ((iVar11 == 0xb) &&
               (lVar15 = (**(code **)(*(longlong *)*puVar22 + 0x18))(), lVar15 != 0)) {
              FUN_140c88ae0(lVar15,asStack_1a8,auStack_1b4);
              break;
            }
          }
          sVar9 = (short)uStack_1ac;
        }
        if (asStack_1a8[0] == -30000) goto LAB_1406832b1;
        fVar30 = (float)((int)(short)(sStack_1a4 - sVar9) * (int)(short)(sStack_1a4 - sVar9) +
                         (int)(short)(asStack_1b8[0] - auStack_1b4[0]) *
                         (int)(short)(asStack_1b8[0] - auStack_1b4[0]) +
                        (int)(short)(asStack_1b0[0] - asStack_1a8[0]) *
                        (int)(short)(asStack_1b0[0] - asStack_1a8[0]));
        if (fVar30 < 0.0) {
          fVar30 = (float)native_supplier_0x141535df0(fVar30);
        }
        else {
          fVar30 = SQRT(fVar30);
        }
        if (param_9[0x11] < (int)(short)(int)fVar30) goto LAB_1406832b1;
      }
    }
  }
  uStack_172 = 0x8ad08ad0;
  uStack_16e = 0x8ad0;
  uStack_16c = 0;
  uStack_168 = 0x8ad08ad0;
  uStack_164 = 0x8ad0;
  uStack_160 = 0;
  lStack_158 = 0;
  uStack_150 = 0;
  uStack_148 = 0xffffffffffffffff;
  uStack_140 = 0xffffffff;
  uStack_13c = 0;
  uStack_138 = 0xffffffff;
  uStack_174 = (undefined1)uVar6;
                    /* WARNING: Switch is manually overridden */
  if (((*param_9 - 0x40U < 9) && (lVar23 != 0)) &&
     (*(longlong *)(lVar23 + 0x308) - *(longlong *)(lVar23 + 0x300) >> 2 != 0)) {
    sStack_178 = 0xb1;
LAB_1406831d7:
    uStack_15c = 0;
    uStack_176 = param_5;
    asStack_1b8[0] = -30000;
    if ((*(uint *)(lVar23 + 0x110) & 0x2000000) == 0) {
      sVar9 = *(short *)(lVar23 + 0xa8);
      uVar28 = *(undefined2 *)(lVar23 + 0xaa);
      uStack_16e = *(ushort *)(lVar23 + 0xac);
    }
    else {
      puVar2 = *(undefined8 **)(lVar23 + 0x1e0);
      for (puVar22 = *(undefined8 **)(lVar23 + 0x1d8); puVar22 < puVar2; puVar22 = puVar22 + 1) {
        iVar11 = (**(code **)(*(longlong *)*puVar22 + 0x10))();
        if ((iVar11 == 0xb) && (lVar15 = (**(code **)(*(longlong *)*puVar22 + 0x18))(), lVar15 != 0)
           ) {
          FUN_140c88ae0(lVar15,asStack_1b8,&uStack_1ac,auStack_1b4);
          break;
        }
      }
      uStack_16e = auStack_1b4[0];
      uVar28 = (short)uStack_1ac;
      sVar9 = asStack_1b8[0];
    }
    uStack_172 = CONCAT22(uVar28,sVar9);
    uStack_148 = CONCAT44(*(undefined4 *)(lVar27 + 8),*(undefined4 *)(lVar27 + 0xc));
    uStack_140 = *(undefined4 *)(lVar23 + 0x130);
    if (sStack_178 == 0xb1) {
      lStack_158 = lVar23;
    }
  }
  else {
    sStack_178 = 0xa3;
    uStack_176 = param_5;
    uStack_15c = 0;
    if (lVar23 != 0) goto LAB_1406831d7;
    uStack_148 = CONCAT44(*(undefined4 *)(lVar27 + 8),*(undefined4 *)(lVar27 + 0xc));
  }
  FUN_1400e3bb0(0x1424dd740,&ppuStack_78,&sStack_178);
LAB_1406832b1:
  FUN_14006f7e0(&ppuStack_78);
  FUN_14006f7e0(&pppuStack_d8);
  FUN_1415345d0(uStack_58 ^ (ulonglong)auStack_1f8);
  return;
}



/* PE:6a70b91c:0270a000; speech-parameters; 0x140683720..0x140685308 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140683720(undefined8 param_1,undefined8 *param_2,char param_3,uint param_4,
                  undefined8 ******param_5,int *param_6,int *param_7)

{
  short sVar1;
  code *pcVar2;
  int iVar3;
  int iVar4;
  undefined8 *puVar5;
  undefined8 ******ppppppuVar6;
  longlong lVar7;
  int iVar8;
  int iVar9;
  ulonglong uVar10;
  int iVar11;
  int iVar12;
  undefined8 uVar13;
  char *pcVar14;
  longlong lVar15;
  ulonglong uVar16;
  ulonglong uVar17;
  longlong lVar18;
  uint uVar19;
  int iVar20;
  ulonglong uVar21;
  undefined1 uVar22;
  int iVar23;
  undefined1 auStack_258 [32];
  undefined8 *****pppppuStack_238;
  undefined8 *****pppppuStack_230;
  undefined2 uStack_228;
  char cStack_218;
  undefined4 uStack_214;
  int iStack_210;
  uint uStack_20c;
  ulonglong uStack_208;
  undefined8 *****apppppuStack_200 [2];
  longlong lStack_1f0;
  ulonglong uStack_1e8;
  undefined8 ****ppppuStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined8 ****appppuStack_1c0 [4];
  undefined1 auStack_1a0 [32];
  undefined8 ****ppppuStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  ulonglong uStack_168;
  undefined8 ****ppppuStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  ulonglong uStack_148;
  undefined8 ****ppppuStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  ulonglong uStack_128;
  undefined8 ****ppppuStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  ulonglong uStack_108;
  undefined8 ****ppppuStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  ulonglong uStack_e8;
  undefined8 ****ppppuStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  ulonglong uStack_c8;
  undefined8 ****ppppuStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  ulonglong uStack_a8;
  undefined8 ****appppuStack_a0 [4];
  undefined1 auStack_80 [32];
  undefined1 auStack_60 [32];
  ulonglong uStack_40;
  
  uStack_40 = _DAT_141896040 ^ (ulonglong)auStack_258;
  uVar17 = (ulonglong)(int)param_4;
  cStack_218 = param_3;
  uStack_20c = param_4;
  native_supplier_0x14006f620(apppppuStack_200);
  native_supplier_0x14006f620(appppuStack_1c0);
  uStack_214 = 0;
  if (param_3 == '\0') {
    uStack_214 = 0x5b;
  }
  iStack_210 = 0;
  uStack_208 = uVar17;
LAB_1406837a1:
  lStack_1f0 = 0;
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  *(undefined1 *)ppppppuVar6 = 0;
  uVar21 = uVar17 & 0xffffffff;
  uVar10 = param_2[2];
  if (uStack_208 < uVar10) {
    uVar16 = uStack_208;
    iVar4 = (int)uVar17;
    do {
      iVar23 = iVar4 + 1;
      iVar20 = (int)uVar21;
      puVar5 = param_2;
      if (0xf < (ulonglong)param_2[3]) {
        puVar5 = (undefined8 *)*param_2;
      }
      if (((*(char *)(uVar16 + (longlong)puVar5) == '[') && ((ulonglong)(longlong)iVar23 < uVar10))
         || (param_3 != '\0')) {
        puVar5 = param_2;
        if (0xf < (ulonglong)param_2[3]) {
          puVar5 = (undefined8 *)*param_2;
        }
        if ((*(char *)(uVar16 + (longlong)puVar5) == '[') && (param_3 == '\0')) {
          iVar20 = iVar20 + 1;
          iVar23 = iVar4 + 2;
          uVar16 = uVar16 + 1;
        }
        lStack_1f0 = 0;
        ppppppuVar6 = apppppuStack_200;
        if (0xf < uStack_1e8) {
          ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
        }
        *(undefined1 *)ppppppuVar6 = 0;
        uVar17 = param_2[2];
        if ((uVar17 != 0) && ((ulonglong)(longlong)iVar20 <= uVar17)) {
          puVar5 = param_2;
          if (0xf < (ulonglong)param_2[3]) {
            puVar5 = (undefined8 *)*param_2;
          }
          for (pcVar14 = (char *)((longlong)iVar20 + (longlong)puVar5);
              ((pcVar14 < (char *)((longlong)puVar5 + uVar17) && (*pcVar14 != ':')) &&
              (*pcVar14 != ']')); pcVar14 = pcVar14 + 1) {
            FUN_1400b9b10(apppppuStack_200);
          }
        }
        lVar15 = lStack_1f0;
        iVar20 = iVar20 + -1;
        iVar23 = iVar23 + -1;
        uVar16 = uVar16 - 1;
        param_3 = cStack_218;
        if (lStack_1f0 != 0) goto LAB_140683902;
      }
      uVar21 = (ulonglong)(iVar20 + 1U);
      uVar16 = uVar16 + 1;
      uVar10 = param_2[2];
      iVar4 = iVar23;
      if (uVar10 <= (ulonglong)(longlong)(int)(iVar20 + 1U)) break;
    } while( true );
  }
  goto LAB_1406838c4;
LAB_140683902:
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lStack_1f0 != 7) ||
     (iVar4 = native_supplier_0x141535d84(ppppppuVar6,"CONTEXT",7), iVar4 != 0)) {
    uVar22 = (undefined1)uStack_214;
    goto LAB_1406850d3;
  }
  uVar22 = (undefined1)uStack_214;
  pppppuStack_230 = (undefined8 *****)CONCAT71(pppppuStack_230._1_7_,uVar22);
  pppppuStack_238 = appppuStack_1c0;
  FUN_14052a6b0(apppppuStack_200,param_2);
  lVar15 = lStack_1f0;
  if (param_5 == (undefined8 ******)0x0) goto LAB_1406850d3;
  lStack_1f0 = 0;
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  *(undefined1 *)ppppppuVar6 = 0;
  uVar17 = (ulonglong)iVar20;
  if ((ulonglong)param_2[2] <= (ulonglong)(longlong)iVar20) {
LAB_1406838c4:
    FUN_14006f7e0(appppuStack_1c0);
    FUN_14006f7e0(apppppuStack_200);
    FUN_1415345d0(uStack_40 ^ (ulonglong)auStack_258);
    return;
  }
  while( true ) {
    lStack_1f0 = 0;
    ppppppuVar6 = apppppuStack_200;
    if (0xf < uStack_1e8) {
      ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
    }
    *(undefined1 *)ppppppuVar6 = 0;
    uVar10 = param_2[2];
    if ((uVar10 != 0) && (uVar17 <= uVar10)) {
      puVar5 = param_2;
      if (0xf < (ulonglong)param_2[3]) {
        puVar5 = (undefined8 *)*param_2;
      }
      for (pcVar14 = (char *)((longlong)puVar5 + uVar17);
          ((pcVar14 < (char *)((longlong)puVar5 + uVar10) && (*pcVar14 != ':')) && (*pcVar14 != ']')
          ); pcVar14 = pcVar14 + 1) {
        FUN_1400b9b10(apppppuStack_200);
      }
    }
    lVar15 = lStack_1f0;
    if (lStack_1f0 != 0) break;
    if ((ulonglong)param_2[2] <= uVar17) goto LAB_1406838c4;
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lStack_1f0 == 3) && (iVar4 = native_supplier_0x141535d84(ppppppuVar6,"ANY",3), iVar4 == 0)) {
    if (*(int *)((longlong)param_5 + 0x1c) == -1) {
      if (*(int *)(param_5 + 4) != -1) {
        pcVar14 = "HIST_FIG";
        goto LAB_140683a8c;
      }
      if (*(int *)(param_5 + 7) != -1) {
        pcVar14 = "ABSTRACT_BUILDING";
        goto LAB_140683a8c;
      }
      if (*(int *)(param_5 + 5) != -1) {
        pcVar14 = "SITE";
        goto LAB_140683a8c;
      }
      if (*(int *)((longlong)param_5 + 0x2c) != -1) {
        pcVar14 = "SUBREGION";
        goto LAB_140683a8c;
      }
    }
    else {
      pcVar14 = "ENTITY";
LAB_140683a8c:
      native_supplier_0x14006f510(apppppuStack_200,pcVar14);
      lVar15 = lStack_1f0;
    }
    ppppppuVar6 = apppppuStack_200;
    if (0xf < uStack_1e8) {
      ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
    }
    if ((lVar15 == 3) && (iVar4 = native_supplier_0x141535d84(ppppppuVar6,"ANY",3), iVar4 == 0)) {
      pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
      pppppuStack_238 = appppuStack_1c0;
      FUN_14052a6b0(apppppuStack_200,param_2);
      pppppuStack_238 = apppppuStack_200;
      FUN_140683320(param_2);
      lVar15 = lStack_1f0;
    }
    else {
      FUN_1400680e0(auStack_80,"ANY");
      pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
      pppppuStack_238 = apppppuStack_200;
      FUN_14052a6b0(auStack_80,param_2);
      FUN_14006f7e0(auStack_80);
      lVar15 = lStack_1f0;
    }
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 5) && (iVar4 = native_supplier_0x141535d84(ppppppuVar6,"PLACE",5), iVar4 == 0)) {
    if (*(int *)(param_5 + 7) == -1) {
      if (*(int *)(param_5 + 5) != -1) {
        pcVar14 = "SITE";
        goto LAB_140683ba0;
      }
      lVar15 = 5;
      if (*(int *)((longlong)param_5 + 0x2c) != -1) {
        pcVar14 = "SUBREGION";
        goto LAB_140683ba0;
      }
    }
    else {
      pcVar14 = "ABSTRACT_BUILDING";
LAB_140683ba0:
      native_supplier_0x14006f510(apppppuStack_200,pcVar14);
      lVar15 = lStack_1f0;
    }
    ppppppuVar6 = apppppuStack_200;
    if (0xf < uStack_1e8) {
      ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
    }
    if ((lVar15 == 5) && (iVar4 = native_supplier_0x141535d84(ppppppuVar6,"PLACE",5), iVar4 == 0)) {
      pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
      pppppuStack_238 = appppuStack_1c0;
      FUN_14052a6b0(apppppuStack_200,param_2);
      pppppuStack_238 = apppppuStack_200;
      FUN_140683320(param_2);
      lVar15 = lStack_1f0;
    }
    else {
      FUN_1400680e0(auStack_60,"PLACE");
      pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
      pppppuStack_238 = apppppuStack_200;
      FUN_14052a6b0(auStack_60,param_2);
      FUN_14006f7e0(auStack_60);
      lVar15 = lStack_1f0;
    }
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 0x13) &&
     (iVar4 = native_supplier_0x141535d84(ppppppuVar6,"FAMILY_RELATIONSHIP",0x13), iVar4 == 0)) {
    uStack_178 = 0;
    uStack_170 = 0;
    uStack_168 = 0xf;
    ppppuStack_180 = (undefined8 *****)0x0;
    FUN_140757fa0(*(undefined2 *)((longlong)param_5 + 0x42),&ppppuStack_180,0,0);
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = &ppppuStack_180;
    FUN_14052a6b0(apppppuStack_200,param_2);
    lVar15 = lStack_1f0;
    if (0xf < uStack_168) {
      if (0xfff < uStack_168 + 1) {
        if (0x1f < (ulonglong)((longlong)ppppuStack_180 + (-8 - (longlong)ppppuStack_180[-1]))) {
          _invalid_parameter_noinfo_noreturn(ppppuStack_180[-1],uStack_168 + 0x28);
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      native_supplier_0x1415345f0();
      lVar15 = lStack_1f0;
    }
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 6) && (iVar4 = native_supplier_0x141535d84(ppppppuVar6,"NUMBER",6), iVar4 == 0)) {
    uStack_158 = 0;
    uStack_150 = 0;
    uStack_148 = 0xf;
    ppppuStack_160 = (undefined8 *****)0x0;
    FUN_14052bd80(*(undefined4 *)((longlong)param_5 + 0x44),&ppppuStack_160);
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = &ppppuStack_160;
    FUN_14052a6b0(apppppuStack_200,param_2);
    lVar15 = lStack_1f0;
    if (0xf < uStack_148) {
      if (0xfff < uStack_148 + 1) {
        if (0x1f < (ulonglong)((longlong)ppppuStack_160 + (-8 - (longlong)ppppuStack_160[-1]))) {
          _invalid_parameter_noinfo_noreturn(ppppuStack_160[-1],uStack_148 + 0x28);
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      native_supplier_0x1415345f0();
      lVar15 = lStack_1f0;
    }
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 7) && (iVar4 = native_supplier_0x141535d84(ppppppuVar6,"ORDINAL",7), iVar4 == 0)) {
    uStack_138 = 0;
    uStack_130 = 0;
    uStack_128 = 0xf;
    ppppuStack_140 = (undefined8 *****)0x0;
    FUN_14052c590(*(undefined4 *)((longlong)param_5 + 0x44),&ppppuStack_140,0);
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = &ppppuStack_140;
    FUN_14052a6b0(apppppuStack_200,param_2);
    lVar15 = lStack_1f0;
    if (0xf < uStack_128) {
      if (0xfff < uStack_128 + 1) {
        if (0x1f < (ulonglong)((longlong)ppppuStack_140 + (-8 - (longlong)ppppuStack_140[-1]))) {
          _invalid_parameter_noinfo_noreturn(ppppuStack_140[-1],uStack_128 + 0x28);
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      native_supplier_0x1415345f0();
      lVar15 = lStack_1f0;
    }
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 9) && (iVar4 = native_supplier_0x141535d84(ppppppuVar6,"UNIT_NAME",9), iVar4 == 0))
  {
    uStack_118 = 0;
    uStack_110 = 0;
    uStack_108 = 0xf;
    ppppuStack_120 = (undefined8 *****)0x0;
    uStack_228 = *(undefined2 *)((longlong)param_5 + 0x4a);
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = (undefined8 *****)((ulonglong)pppppuStack_238 & 0xffffffffffffff00);
    FUN_141329030(&ppppuStack_120,*(undefined2 *)(param_5 + 9),uStack_228,
                  *(undefined2 *)((longlong)param_5 + 0x56));
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = &ppppuStack_120;
    FUN_14052a6b0(apppppuStack_200,param_2);
    lVar15 = lStack_1f0;
    if (0xf < uStack_108) {
      if (0xfff < uStack_108 + 1) {
        if (0x1f < (ulonglong)((longlong)ppppuStack_120 + (-8 - (longlong)ppppuStack_120[-1]))) {
          _invalid_parameter_noinfo_noreturn(ppppuStack_120[-1],uStack_108 + 0x28);
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      native_supplier_0x1415345f0();
      lVar15 = lStack_1f0;
    }
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 4) && (iVar4 = native_supplier_0x141535d84(ppppppuVar6,"RACE",4), iVar4 == 0)) {
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = appppuStack_1c0;
    FUN_14052a6b0(apppppuStack_200,param_2);
    pppppuStack_230 = param_5;
    pppppuStack_238 = (undefined8 *****)CONCAT44(pppppuStack_238._4_4_,iVar20);
    FUN_1406dbbc0(0x1424e6938,*(undefined2 *)((longlong)param_5 + 0x4a),param_2);
    lVar15 = lStack_1f0;
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 0x19) &&
     (iVar4 = native_supplier_0x141535d84(ppppppuVar6,"INDEF_FAMILY_RELATIONSHIP",0x19), iVar4 == 0)
     ) {
    uStack_f8 = 0;
    uStack_f0 = 0;
    uStack_e8 = 0xf;
    ppppuStack_100 = (undefined8 *****)0x0;
    FUN_140757fa0(*(undefined2 *)((longlong)param_5 + 0x42),&ppppuStack_100,1,0);
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = &ppppuStack_100;
    FUN_14052a6b0(apppppuStack_200,param_2);
    lVar15 = lStack_1f0;
    if (0xf < uStack_e8) {
      if (0xfff < uStack_e8 + 1) {
        if (0x1f < (ulonglong)((longlong)ppppuStack_100 + (-8 - (longlong)ppppuStack_100[-1]))) {
          _invalid_parameter_noinfo_noreturn(ppppuStack_100[-1],uStack_e8 + 0x28);
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      native_supplier_0x1415345f0();
      lVar15 = lStack_1f0;
    }
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 6) && (iVar4 = native_supplier_0x141535d84(ppppppuVar6,"SPHERE",6), iVar4 == 0)) {
    uStack_d8 = 0;
    uStack_d0 = 0;
    uStack_c8 = 0xf;
    ppppuStack_e0 = (undefined8 *****)0x0;
    native_supplier_0x1407540b0(*(undefined2 *)((longlong)param_5 + 0x3c),&ppppuStack_e0);
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = &ppppuStack_e0;
    FUN_14052a6b0(apppppuStack_200,param_2);
    lVar15 = lStack_1f0;
    if (0xf < uStack_c8) {
      if (0xfff < uStack_c8 + 1) {
        if (0x1f < (ulonglong)((longlong)ppppuStack_e0 + (-8 - (longlong)ppppuStack_e0[-1]))) {
          _invalid_parameter_noinfo_noreturn(ppppuStack_e0[-1],uStack_c8 + 0x28);
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      native_supplier_0x1415345f0();
      lVar15 = lStack_1f0;
    }
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 10) &&
     (iVar4 = native_supplier_0x141535d84(ppppppuVar6,"DEF_SPHERE",10), iVar4 == 0)) {
    uStack_b8 = 0;
    uStack_b0 = 0;
    uStack_a8 = 0xf;
    ppppuStack_c0 = (undefined8 *****)0x0;
    FUN_140753f20(*(undefined2 *)((longlong)param_5 + 0x3c),&ppppuStack_c0);
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = &ppppuStack_c0;
    FUN_14052a6b0(apppppuStack_200,param_2);
    lVar15 = lStack_1f0;
    if (0xf < uStack_a8) {
      if (0xfff < uStack_a8 + 1) {
        if (0x1f < (ulonglong)((longlong)ppppuStack_c0 + (-8 - (longlong)ppppuStack_c0[-1]))) {
          _invalid_parameter_noinfo_noreturn(ppppuStack_c0[-1],uStack_a8 + 0x28);
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      native_supplier_0x1415345f0();
      lVar15 = lStack_1f0;
    }
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 != 0xc) ||
     (iVar4 = native_supplier_0x141535d84(ppppppuVar6,"ARCH_ELEMENT",0xc), iVar4 != 0))
  goto LAB_1406844a1;
  uStack_1d8 = 0;
  uStack_1d0 = 0;
  uStack_1c8 = 0xf;
  ppppuStack_1e0 = (undefined8 *****)0x0;
  if (0xb < *(ushort *)((longlong)param_5 + 0x3e)) {
    pcVar14 = "no architectural element";
    goto LAB_140684468;
  }
                    /* WARNING: Switch is manually overridden */
  switch(*(ushort *)((longlong)param_5 + 0x3e)) {
  case 0:
    ppppuStack_1e0 = (undefined8 ****)FUN_140070760(0x20);
    uStack_1d0 = 0x12;
    uStack_1c8 = 0x1f;
    *(undefined4 *)ppppuStack_1e0 = 0x65766170;
    *(undefined4 *)((longlong)ppppuStack_1e0 + 4) = 0x756f2064;
    *(undefined4 *)(ppppuStack_1e0 + 1) = 0x6f6f6474;
    *(undefined4 *)((longlong)ppppuStack_1e0 + 0xc) = 0x72612072;
    *(undefined2 *)(ppppuStack_1e0 + 2) = 0x6165;
    *(undefined1 *)((longlong)ppppuStack_1e0 + 0x12) = 0;
    break;
  case 1:
    uStack_1d0 = 0xe;
    ppppuStack_1e0 = (undefined8 *****)0x70206e6576656e75;
    uStack_1d8 = 0x7372616c6c69;
    break;
  case 2:
    ppppuStack_1e0 = (undefined8 ****)FUN_140070760(0x20);
    uStack_1d0 = 0x11;
    uStack_1c8 = 0x1f;
    *(undefined4 *)ppppuStack_1e0 = 0x61757173;
    *(undefined4 *)((longlong)ppppuStack_1e0 + 4) = 0x6f206572;
    *(undefined4 *)(ppppuStack_1e0 + 1) = 0x69702066;
    *(undefined4 *)((longlong)ppppuStack_1e0 + 0xc) = 0x72616c6c;
    *(undefined1 *)(ppppuStack_1e0 + 2) = 0x73;
    *(undefined1 *)((longlong)ppppuStack_1e0 + 0x11) = 0;
    break;
  case 3:
    ppppuStack_1e0 = (undefined8 ****)FUN_140070760(0x20);
    uStack_1d0 = 0x18;
    uStack_1c8 = 0x1f;
    *ppppuStack_1e0 = (undefined8 ****)0x207372616c6c6970;
    ppppuStack_1e0[1] = (undefined8 ****)0x7020656874206e6f;
    ppppuStack_1e0[2] = (undefined8 ****)0x726574656d697265;
    *(undefined1 *)(ppppuStack_1e0 + 3) = 0;
    break;
  case 4:
    uStack_1d0 = 0xc;
    ppppuStack_1e0 = (undefined8 *****)0x6c66207265707075;
    uStack_1d8 = 0x73726f6f;
    break;
  case 5:
    uStack_1d0 = 0xc;
    ppppuStack_1e0 = (undefined8 *****)0x6c66207265776f6c;
    uStack_1d8 = 0x73726f6f;
    break;
  case 6:
    uStack_1d0 = 10;
    ppppuStack_1e0 = (undefined8 *****)0x6f70207265746177;
    uStack_1d8 = 0x6c6f;
    break;
  case 7:
    uStack_1d0 = 9;
    ppppuStack_1e0 = (undefined8 *****)0x6f6f70206176616c;
    uStack_1d8 = 0x6c;
    break;
  case 8:
    uStack_1d0 = 0xd;
    ppppuStack_1e0 = (undefined8 *****)0x746e616e67617473;
    uStack_1d8 = 0x6c6f6f7020;
    break;
  case 9:
    uStack_1d0 = 0xe;
    ppppuStack_1e0 = (undefined8 *****)0x727473206e65706f;
    uStack_1d8 = 0x657275746375;
    break;
  case 10:
    pcVar14 = "paved indoor areas";
    goto LAB_140684468;
  case 0xb:
    pcVar14 = "detailed surfaces";
LAB_140684468:
    native_supplier_0x14006f510(&ppppuStack_1e0,pcVar14);
  }
  pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
  pppppuStack_238 = &ppppuStack_1e0;
  FUN_14052a6b0(apppppuStack_200,param_2);
  FUN_14006f7e0(&ppppuStack_1e0);
  lVar15 = lStack_1f0;
LAB_1406844a1:
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 0xd) &&
     (iVar4 = native_supplier_0x141535d84(ppppppuVar6,"JUSTIFICATION",0xd), iVar4 == 0)) {
    native_supplier_0x14006f620(auStack_1a0);
    native_supplier_0x14006f620(appppuStack_a0);
    sVar1 = *(short *)(param_5 + 8);
    if (sVar1 == 0) {
      uVar13 = 0x19;
LAB_140684528:
      FUN_141319430(0x1424f13d0,uVar13,auStack_1a0);
      FUN_14006f530(appppuStack_a0,auStack_1a0);
    }
    else {
      if (sVar1 == 1) {
        uVar13 = 0x1a;
        goto LAB_140684528;
      }
      if (sVar1 == 2) {
        uVar13 = 0x1b;
        goto LAB_140684528;
      }
      if (sVar1 == 3) {
        uVar13 = 0x1c;
        goto LAB_140684528;
      }
      if (sVar1 == 4) {
        uVar13 = 0x1d;
        goto LAB_140684528;
      }
    }
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = appppuStack_a0;
    FUN_14052a6b0(apppppuStack_200,param_2);
    FUN_14006f7e0(appppuStack_a0);
    FUN_14006f7e0(auStack_1a0);
    lVar15 = lStack_1f0;
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 6) && (iVar4 = native_supplier_0x141535d84(ppppppuVar6,"ENTITY",6), iVar4 == 0)) {
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = appppuStack_1c0;
    FUN_14052a6b0(apppppuStack_200,param_2);
    lVar7 = native_supplier_0x14007da80(0x1423cb6e8,*(undefined4 *)((longlong)param_5 + 0x1c));
    lVar15 = lStack_1f0;
    if (lVar7 != 0) {
      pppppuStack_238 = param_5;
      FUN_14098ebd0(lVar7,param_2);
      lVar15 = lStack_1f0;
    }
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 8) && (iVar4 = native_supplier_0x141535d84(ppppppuVar6,"HIST_FIG",8), iVar4 == 0))
  {
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = appppuStack_1c0;
    FUN_14052a6b0(apppppuStack_200,param_2);
    lVar7 = FUN_140067d50(0x1424f3ba8,*(undefined4 *)(param_5 + 4));
    lVar15 = lStack_1f0;
    if (lVar7 != 0) {
      pppppuStack_238 = param_5;
      FUN_140bae420(lVar7,param_2,1,iVar20);
      lVar15 = lStack_1f0;
    }
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 4) && (iVar4 = native_supplier_0x141535d84(ppppppuVar6,"SITE",4), iVar4 == 0)) {
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = appppuStack_1c0;
    FUN_14052a6b0(apppppuStack_200,param_2);
    lVar7 = FUN_14007dab0(_DAT_1424e5a48,*(undefined4 *)(param_5 + 5));
    lVar15 = lStack_1f0;
    if (lVar7 != 0) {
      FUN_140f97c50(lVar7,param_2);
      lVar15 = lStack_1f0;
    }
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 9) && (iVar4 = native_supplier_0x141535d84(ppppppuVar6,"SUBREGION",9), iVar4 == 0))
  {
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = appppuStack_1c0;
    FUN_14052a6b0(apppppuStack_200,param_2);
    lVar7 = FUN_1400bc010(_DAT_1424e5a48,*(undefined4 *)((longlong)param_5 + 0x2c));
    lVar15 = lStack_1f0;
    if (lVar7 != 0) {
      FUN_140f97c50(lVar7,param_2);
      lVar15 = lStack_1f0;
    }
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 0x11) &&
     (iVar4 = native_supplier_0x141535d84(ppppppuVar6,"ABSTRACT_BUILDING",0x11), iVar4 == 0)) {
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = appppuStack_1c0;
    FUN_14052a6b0(apppppuStack_200,param_2);
    lVar7 = FUN_14007dab0(_DAT_1424e5a48,*(undefined4 *)(param_5 + 5));
    lVar15 = lStack_1f0;
    if ((lVar7 != 0) &&
       (lVar7 = native_supplier_0x140067e10(lVar7,*(undefined4 *)(param_5 + 7)), lVar15 = lStack_1f0
       , lVar7 != 0)) {
      FUN_14006a890(lVar7,param_2);
      lVar15 = lStack_1f0;
    }
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 5) && (iVar4 = native_supplier_0x141535d84(ppppppuVar6,"SQUAD",5), iVar4 == 0)) {
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = appppuStack_1c0;
    FUN_14052a6b0(apppppuStack_200,param_2);
    lVar15 = lStack_1f0;
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 9) && (iVar4 = native_supplier_0x141535d84(ppppppuVar6,"FORMATION",9), iVar4 == 0))
  {
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = appppuStack_1c0;
    FUN_14052a6b0(apppppuStack_200,param_2);
    lVar15 = lStack_1f0;
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 8) && (iVar4 = native_supplier_0x141535d84(ppppppuVar6,"ACTIVITY",8), iVar4 == 0))
  {
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = appppuStack_1c0;
    FUN_14052a6b0(apppppuStack_200,param_2);
    lVar15 = lStack_1f0;
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 5) && (iVar4 = native_supplier_0x141535d84(ppppppuVar6,"BREED",5), iVar4 == 0)) {
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = appppuStack_1c0;
    FUN_14052a6b0(apppppuStack_200,param_2);
    lVar15 = lStack_1f0;
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 0xb) &&
     (iVar4 = native_supplier_0x141535d84(ppppppuVar6,"BATTLEFIELD",0xb), iVar4 == 0)) {
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = appppuStack_1c0;
    FUN_14052a6b0(apppppuStack_200,param_2);
    lVar15 = lStack_1f0;
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 0x14) &&
     (iVar4 = native_supplier_0x141535d84(ppppppuVar6,"INTERACTION_INSTANCE",0x14), iVar4 == 0)) {
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = appppuStack_1c0;
    FUN_14052a6b0(apppppuStack_200,param_2);
    lVar15 = lStack_1f0;
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 0xf) &&
     (iVar4 = native_supplier_0x141535d84(ppppppuVar6,"WRITTEN_CONTENT",0xf), iVar4 == 0)) {
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = appppuStack_1c0;
    FUN_14052a6b0(apppppuStack_200,param_2);
    lVar15 = lStack_1f0;
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 8) && (iVar4 = native_supplier_0x141535d84(ppppppuVar6,"IDENTITY",8), iVar4 == 0))
  {
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = appppuStack_1c0;
    FUN_14052a6b0(apppppuStack_200,param_2);
    lVar15 = lStack_1f0;
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 8) && (iVar4 = native_supplier_0x141535d84(ppppppuVar6,"INCIDENT",8), iVar4 == 0))
  {
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = appppuStack_1c0;
    FUN_14052a6b0(apppppuStack_200,param_2);
    lVar15 = lStack_1f0;
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 5) && (iVar4 = native_supplier_0x141535d84(ppppppuVar6,"CRIME",5), iVar4 == 0)) {
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = appppuStack_1c0;
    FUN_14052a6b0(apppppuStack_200,param_2);
    lVar15 = lStack_1f0;
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 0xe) &&
     (iVar4 = native_supplier_0x141535d84(ppppppuVar6,"REGION_WEATHER",0xe), iVar4 == 0)) {
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = appppuStack_1c0;
    FUN_14052a6b0(apppppuStack_200,param_2);
    lVar15 = lStack_1f0;
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 0xd) &&
     (iVar4 = native_supplier_0x141535d84(ppppppuVar6,"CREATION_ZONE",0xd), iVar4 == 0)) {
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = appppuStack_1c0;
    FUN_14052a6b0(apppppuStack_200,param_2);
    lVar15 = lStack_1f0;
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 7) && (iVar4 = native_supplier_0x141535d84(ppppppuVar6,"VEHICLE",7), iVar4 == 0)) {
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = appppuStack_1c0;
    FUN_14052a6b0(apppppuStack_200,param_2);
    lVar15 = lStack_1f0;
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 4) && (iVar4 = native_supplier_0x141535d84(ppppppuVar6,"ARMY",4), iVar4 == 0)) {
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = appppuStack_1c0;
    FUN_14052a6b0(apppppuStack_200,param_2);
    lVar15 = lStack_1f0;
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 0xf) &&
     (iVar4 = native_supplier_0x141535d84(ppppppuVar6,"ARMY_CONTROLLER",0xf), iVar4 == 0)) {
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = appppuStack_1c0;
    FUN_14052a6b0(apppppuStack_200,param_2);
    lVar15 = lStack_1f0;
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 0x12) &&
     (iVar4 = native_supplier_0x141535d84(ppppppuVar6,"ARMY_TRACKING_INFO",0x12), iVar4 == 0)) {
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = appppuStack_1c0;
    FUN_14052a6b0(apppppuStack_200,param_2);
    lVar15 = lStack_1f0;
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 0x11) &&
     (iVar4 = native_supplier_0x141535d84(ppppppuVar6,"CULTURAL_IDENTITY",0x11), iVar4 == 0)) {
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = appppuStack_1c0;
    FUN_14052a6b0(apppppuStack_200,param_2);
    lVar15 = lStack_1f0;
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 9) && (iVar4 = native_supplier_0x141535d84(ppppppuVar6,"AGREEMENT",9), iVar4 == 0))
  {
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = appppuStack_1c0;
    FUN_14052a6b0(apppppuStack_200,param_2);
    lVar15 = lStack_1f0;
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 0xb) &&
     (iVar4 = native_supplier_0x141535d84(ppppppuVar6,"POETIC_FORM",0xb), iVar4 == 0)) {
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = appppuStack_1c0;
    FUN_14052a6b0(apppppuStack_200,param_2);
    lVar15 = lStack_1f0;
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 0xc) &&
     (iVar4 = native_supplier_0x141535d84(ppppppuVar6,"MUSICAL_FORM",0xc), iVar4 == 0)) {
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = appppuStack_1c0;
    FUN_14052a6b0(apppppuStack_200,param_2);
    lVar15 = lStack_1f0;
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 10) &&
     (iVar4 = native_supplier_0x141535d84(ppppppuVar6,"DANCE_FORM",10), iVar4 == 0)) {
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = appppuStack_1c0;
    FUN_14052a6b0(apppppuStack_200,param_2);
    lVar15 = lStack_1f0;
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 5) && (iVar4 = native_supplier_0x141535d84(ppppppuVar6,"SCALE",5), iVar4 == 0)) {
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = appppuStack_1c0;
    FUN_14052a6b0(apppppuStack_200,param_2);
    lVar15 = lStack_1f0;
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 6) && (iVar4 = native_supplier_0x141535d84(ppppppuVar6,"RHYTHM",6), iVar4 == 0)) {
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = appppuStack_1c0;
    FUN_14052a6b0(apppppuStack_200,param_2);
    lVar15 = lStack_1f0;
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 10) &&
     (iVar4 = native_supplier_0x141535d84(ppppppuVar6,"OCCUPATION",10), iVar4 == 0)) {
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = appppuStack_1c0;
    FUN_14052a6b0(apppppuStack_200,param_2);
    lVar15 = lStack_1f0;
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 0xd) &&
     (iVar4 = native_supplier_0x141535d84(ppppppuVar6,"BELIEF_SYSTEM",0xd), iVar4 == 0)) {
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = appppuStack_1c0;
    FUN_14052a6b0(apppppuStack_200,param_2);
    lVar15 = lStack_1f0;
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  iVar4 = 0;
  if ((lVar15 == 9) &&
     (iVar23 = native_supplier_0x141535d84(ppppppuVar6,"IMAGE_SET",9), iVar23 == 0)) {
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = appppuStack_1c0;
    FUN_14052a6b0(apppppuStack_200,param_2);
    uVar17 = _DAT_1424e1f10 - _DAT_1424e1f08 >> 3;
    uVar19 = (uint)uVar17;
    lVar15 = lStack_1f0;
    iVar23 = iVar4;
    if (uVar19 != 0) {
      while (0x40 < (int)uVar19) {
        uVar19 = (uint)(uVar17 >> 1) & 0x7fffffff;
        iVar11 = uVar19 + iVar23;
        if (*(int *)(param_5 + 0x18) < **(int **)(_DAT_1424e1f08 + (longlong)iVar11 * 8)) {
          iVar11 = iVar23;
        }
        uVar19 = (int)uVar17 - uVar19;
        uVar17 = (ulonglong)uVar19;
        iVar23 = iVar11;
      }
      iVar11 = iVar23 + uVar19;
      if ((iVar11 != -1) && (iVar23 < iVar11)) {
        lVar7 = (longlong)iVar23;
        do {
          if (*(int *)(param_5 + 0x18) == **(int **)(_DAT_1424e1f08 + lVar7 * 8)) break;
          lVar7 = lVar7 + 1;
        } while (lVar7 < iVar11);
      }
    }
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 0xe) &&
     (iVar23 = native_supplier_0x141535d84(ppppppuVar6,"DIVINATION_SET",0xe), iVar23 == 0)) {
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = appppuStack_1c0;
    FUN_14052a6b0(apppppuStack_200,param_2);
    uVar17 = _DAT_1424e1f40 - _DAT_1424e1f38 >> 3;
    uVar19 = (uint)uVar17;
    lVar15 = lStack_1f0;
    if (uVar19 != 0) {
      while (0x40 < (int)uVar19) {
        uVar19 = (uint)(uVar17 >> 1) & 0x7fffffff;
        iVar23 = uVar19 + iVar4;
        if (*(int *)((longlong)param_5 + 0xc4) < **(int **)(_DAT_1424e1f38 + (longlong)iVar23 * 8))
        {
          iVar23 = iVar4;
        }
        uVar19 = (int)uVar17 - uVar19;
        uVar17 = (ulonglong)uVar19;
        iVar4 = iVar23;
      }
      iVar23 = iVar4 + uVar19;
      if ((iVar23 != -1) && (iVar4 < iVar23)) {
        lVar7 = (longlong)iVar4;
        do {
          if (*(int *)((longlong)param_5 + 0xc4) == **(int **)(_DAT_1424e1f38 + lVar7 * 8)) break;
          lVar7 = lVar7 + 1;
        } while (lVar7 < iVar23);
      }
    }
  }
LAB_1406850d3:
  lVar7 = 0;
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  iVar4 = 0;
  if ((lVar15 == 7) && (iVar23 = native_supplier_0x141535d84(ppppppuVar6,"SPEAKER",7), iVar23 == 0))
  {
    pppppuStack_230 = (undefined8 *****)CONCAT71(pppppuStack_230._1_7_,uVar22);
    pppppuStack_238 = appppuStack_1c0;
    FUN_14052a6b0(apppppuStack_200,param_2);
    iVar23 = *param_6;
    lVar15 = lStack_1f0;
    if ((iVar23 != -1) && (iVar11 = (int)(_DAT_1423defa8 - _DAT_1423defa0 >> 3), iVar11 != 0)) {
      iVar11 = iVar11 + -1;
      lVar18 = lVar7;
      iVar12 = iVar4;
      if (-1 < iVar11) {
        do {
          iVar8 = iVar12 + iVar11 >> 1;
          lVar18 = *(longlong *)(_DAT_1423defa0 + (longlong)iVar8 * 8);
          iVar9 = *(int *)(lVar18 + 0x130);
          if (iVar9 == iVar23) break;
          iVar3 = iVar8 + -1;
          if (iVar9 < iVar23) {
            iVar3 = iVar11;
            iVar12 = iVar8 + 1;
          }
          iVar11 = iVar3;
          lVar18 = lVar7;
        } while (iVar12 <= iVar11);
      }
      if (lVar18 != 0) {
        pppppuStack_238 = param_5;
        FUN_14139bb40(lVar18,param_2,lVar18,iVar20);
        lVar15 = lStack_1f0;
      }
    }
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 8) && (iVar23 = native_supplier_0x141535d84(ppppppuVar6,"AUDIENCE",8), iVar23 == 0)
     ) {
    pppppuStack_230 = (undefined8 *****)CONCAT71(pppppuStack_230._1_7_,uVar22);
    pppppuStack_238 = appppuStack_1c0;
    FUN_14052a6b0(apppppuStack_200,param_2);
    iVar23 = *param_7;
    if ((iVar23 != -1) && (iVar11 = (int)(_DAT_1423defa8 - _DAT_1423defa0 >> 3), iVar11 != 0)) {
      iVar11 = iVar11 + -1;
      lVar15 = lVar7;
      if (-1 < iVar11) {
        do {
          iVar9 = iVar11 + iVar4 >> 1;
          lVar15 = *(longlong *)(_DAT_1423defa0 + (longlong)iVar9 * 8);
          iVar12 = *(int *)(lVar15 + 0x130);
          if (iVar12 == iVar23) break;
          iVar8 = iVar9 + -1;
          if (iVar12 < iVar23) {
            iVar8 = iVar11;
            iVar4 = iVar9 + 1;
          }
          iVar11 = iVar8;
          lVar15 = lVar7;
        } while (iVar4 <= iVar11);
      }
      if (lVar15 != 0) {
        pppppuStack_238 = param_5;
        FUN_14139bb40(lVar15,param_2,lVar15,iVar20);
      }
    }
  }
  iStack_210 = iStack_210 + 1;
  if ((cStack_218 != '\0') || (999 < iStack_210)) goto LAB_1406838c4;
  uVar17 = (ulonglong)uStack_20c;
  param_3 = cStack_218;
  goto LAB_1406837a1;
}



/* PE:6a70b91c:0270a000; speech-person-parameter; 0x140683320..0x140683712 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140683320(undefined8 *param_1,undefined8 param_2,int param_3,undefined8 param_4,
                  undefined8 *param_5)

{
  longlong *plVar1;
  code *pcVar2;
  bool bVar3;
  int iVar4;
  undefined8 *****pppppuVar5;
  undefined8 *****pppppuVar6;
  ulonglong uVar7;
  char *pcVar8;
  longlong lVar9;
  undefined8 *puVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  undefined1 auStack_98 [32];
  ulonglong *puStack_78;
  undefined1 uStack_70;
  undefined8 ****ppppuStack_68;
  undefined8 uStack_60;
  longlong lStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  ulonglong uStack_30;
  ulonglong uStack_28;
  
  uStack_28 = _DAT_141896040 ^ (ulonglong)auStack_98;
  uVar11 = (ulonglong)param_3;
  uStack_60 = 0;
  uStack_50 = 0xf;
  uStack_40 = 0;
  uStack_38 = 0;
  uStack_30 = 0xf;
  uStack_48 = 0;
  lStack_58 = 0;
  ppppuStack_68 = (undefined8 *****)0x0;
  uVar7 = param_1[2];
  do {
    pppppuVar5 = (undefined8 *****)ppppuStack_68;
    uVar12 = uStack_50;
    if (uVar7 <= uVar11) {
LAB_140683661:
      if (0xf < uStack_30) {
        uVar11 = uStack_30 + 1;
        uVar7 = uStack_48;
        if (0xfff < uVar11) {
          uVar11 = uStack_30 + 0x28;
          uVar7 = *(ulonglong *)(uStack_48 - 8);
          if (0x1f < (uStack_48 - uVar7) - 8) {
            _invalid_parameter_noinfo_noreturn();
            pcVar2 = (code *)swi(3);
            (*pcVar2)();
            return;
          }
        }
        native_supplier_0x1415345f0(uVar7,uVar11);
      }
      uStack_38 = 0;
      uStack_30 = 0xf;
      uStack_48 = uStack_48 & 0xffffffffffffff00;
      if (0xf < uVar12) {
        uVar7 = uVar12 + 1;
        pppppuVar6 = pppppuVar5;
        if (0xfff < uVar7) {
          uVar7 = uVar12 + 0x28;
          pppppuVar6 = (undefined8 *****)pppppuVar5[-1];
          if ((undefined1 *)0x1f <
              (undefined1 *)((longlong)pppppuVar5 + (-8 - (longlong)pppppuVar6))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar2 = (code *)swi(3);
            (*pcVar2)();
            return;
          }
        }
        native_supplier_0x1415345f0(pppppuVar6,uVar7);
      }
      FUN_1415345d0(uStack_28 ^ (ulonglong)auStack_98);
      return;
    }
    lStack_58 = 0;
    pppppuVar5 = &ppppuStack_68;
    if (0xf < uStack_50) {
      pppppuVar5 = (undefined8 *****)ppppuStack_68;
    }
    *(undefined1 *)pppppuVar5 = 0;
    uVar7 = param_1[2];
    if ((uVar7 != 0) && (uVar11 <= uVar7)) {
      puVar10 = param_1;
      if (0xf < (ulonglong)param_1[3]) {
        puVar10 = (undefined8 *)*param_1;
      }
      for (pcVar8 = (char *)(uVar11 + (longlong)puVar10);
          ((pcVar8 < (char *)(uVar7 + (longlong)puVar10) && (*pcVar8 != ':')) && (*pcVar8 != ']'));
          pcVar8 = pcVar8 + 1) {
        FUN_1400b9b10(&ppppuStack_68);
      }
    }
    uVar12 = uStack_50;
    lVar9 = lStack_58;
    pppppuVar5 = (undefined8 *****)ppppuStack_68;
    if (lStack_58 != 0) {
      pppppuVar6 = &ppppuStack_68;
      if (0xf < uStack_50) {
        pppppuVar6 = (undefined8 *****)ppppuStack_68;
      }
      if ((lStack_58 == 10) &&
         (iVar4 = native_supplier_0x141535d84(pppppuVar6,"TRANS_NAME",10), iVar4 == 0)) {
LAB_14068345b:
        plVar1 = param_5 + 2;
        if (0xf < (ulonglong)param_5[3]) {
          param_5 = (undefined8 *)*param_5;
        }
        if ((*plVar1 == 5) && (iVar4 = native_supplier_0x141535d84(param_5,"PLACE"), iVar4 == 0)) {
          bVar3 = true;
        }
        else {
          bVar3 = false;
        }
        pcVar8 = "the wilds";
        if (!bVar3) {
          pcVar8 = "something";
        }
        FUN_14006f860(&uStack_48,pcVar8,9);
        uStack_70 = 0;
        puStack_78 = &uStack_48;
        FUN_14052a6b0(&ppppuStack_68,param_1);
        lVar9 = lStack_58;
        pppppuVar5 = (undefined8 *****)ppppuStack_68;
        uVar12 = uStack_50;
      }
      else {
        pppppuVar6 = &ppppuStack_68;
        if (0xf < uVar12) {
          pppppuVar6 = pppppuVar5;
        }
        if ((lVar9 == 10) &&
           (iVar4 = native_supplier_0x141535d84(pppppuVar6,"FIRST_NAME",10), iVar4 == 0))
        goto LAB_14068345b;
      }
      pppppuVar6 = &ppppuStack_68;
      if (0xf < uVar12) {
        pppppuVar6 = pppppuVar5;
      }
      if ((lVar9 == 7) && (iVar4 = native_supplier_0x141535d84(pppppuVar6,"PRO_POS",7), iVar4 == 0))
      {
        FUN_14006f860(&uStack_48,"its",3);
        uStack_70 = 0;
        puStack_78 = &uStack_48;
        FUN_14052a6b0(&ppppuStack_68,param_1);
        lVar9 = lStack_58;
        pppppuVar5 = (undefined8 *****)ppppuStack_68;
        uVar12 = uStack_50;
      }
      pppppuVar6 = &ppppuStack_68;
      if (0xf < uVar12) {
        pppppuVar6 = pppppuVar5;
      }
      if ((lVar9 == 7) && (iVar4 = native_supplier_0x141535d84(pppppuVar6,"PRO_OBJ",7), iVar4 == 0))
      {
        FUN_14006f860(&uStack_48,"it",2);
        uStack_70 = 0;
        puStack_78 = &uStack_48;
        FUN_14052a6b0(&ppppuStack_68,param_1);
        lVar9 = lStack_58;
        pppppuVar5 = (undefined8 *****)ppppuStack_68;
        uVar12 = uStack_50;
      }
      pppppuVar6 = &ppppuStack_68;
      if (0xf < uVar12) {
        pppppuVar6 = pppppuVar5;
      }
      if ((lVar9 == 7) && (iVar4 = native_supplier_0x141535d84(pppppuVar6,"PRO_SUB",7), iVar4 == 0))
      {
        FUN_14006f860(&uStack_48,"it",2);
        uStack_70 = 0;
        puStack_78 = &uStack_48;
        FUN_14052a6b0(&ppppuStack_68,param_1);
        lVar9 = lStack_58;
        pppppuVar5 = (undefined8 *****)ppppuStack_68;
        uVar12 = uStack_50;
      }
      pppppuVar6 = &ppppuStack_68;
      if (0xf < uVar12) {
        pppppuVar6 = pppppuVar5;
      }
      if ((lVar9 == 7) && (iVar4 = native_supplier_0x141535d84(pppppuVar6,"PRO_REF",7), iVar4 == 0))
      {
        FUN_14006f860(&uStack_48,"itself",6);
        uStack_70 = 0;
        puStack_78 = &uStack_48;
        FUN_14052a6b0(&ppppuStack_68,param_1);
        pppppuVar5 = (undefined8 *****)ppppuStack_68;
        uVar12 = uStack_50;
      }
      goto LAB_140683661;
    }
    uVar7 = param_1[2];
  } while( true );
}



/* PE:6a70b91c:0270a000; speech-unit-parameters; 0x14139bb40..0x14139c164 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14139bb40(longlong param_1,undefined8 *param_2,undefined8 param_3,int param_4,
                  undefined8 *****param_5)

{
  short sVar1;
  code *pcVar2;
  bool bVar3;
  int iVar4;
  longlong lVar5;
  longlong lVar6;
  undefined8 *****pppppuVar7;
  undefined8 *puVar8;
  char *pcVar9;
  ulonglong uVar10;
  char *pcVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  ulonglong uVar14;
  undefined1 auStack_b8 [32];
  undefined8 ****ppppuStack_98;
  undefined1 uStack_90;
  undefined8 ****ppppuStack_88;
  undefined8 uStack_80;
  longlong lStack_78;
  ulonglong uStack_70;
  undefined8 ****ppppuStack_68;
  undefined8 uStack_60;
  longlong lStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_141896040 ^ (ulonglong)auStack_b8;
  uVar14 = (ulonglong)param_4;
  uStack_80 = 0;
  uStack_70 = 0xf;
  uStack_60 = 0;
  lStack_58 = 0;
  uStack_50 = 0xf;
  ppppuStack_68 = (undefined8 *****)0x0;
  lStack_78 = 0;
  ppppuStack_88 = (undefined8 *****)0x0;
  uVar10 = param_2[2];
  do {
    if (uVar10 <= uVar14) {
LAB_14139c0ad:
      if (0xf < uStack_50) {
        uVar10 = uStack_50 + 1;
        pppppuVar7 = (undefined8 *****)ppppuStack_68;
        if (0xfff < uVar10) {
          uVar10 = uStack_50 + 0x28;
          pppppuVar7 = (undefined8 *****)ppppuStack_68[-1];
          if ((undefined1 *)0x1f <
              (undefined1 *)((longlong)ppppuStack_68 + (-8 - (longlong)pppppuVar7))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar2 = (code *)swi(3);
            (*pcVar2)();
            return;
          }
        }
        native_supplier_0x1415345f0(pppppuVar7,uVar10);
      }
      lStack_58 = 0;
      uStack_50 = 0xf;
      ppppuStack_68 = (undefined8 ****)((ulonglong)ppppuStack_68 & 0xffffffffffffff00);
      if (0xf < uStack_70) {
        uVar10 = uStack_70 + 1;
        pppppuVar7 = (undefined8 *****)ppppuStack_88;
        if (0xfff < uVar10) {
          uVar10 = uStack_70 + 0x28;
          pppppuVar7 = (undefined8 *****)ppppuStack_88[-1];
          if ((undefined1 *)0x1f <
              (undefined1 *)((longlong)ppppuStack_88 + (-8 - (longlong)pppppuVar7))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar2 = (code *)swi(3);
            (*pcVar2)();
            return;
          }
        }
        native_supplier_0x1415345f0(pppppuVar7,uVar10);
      }
      FUN_1415345d0(uStack_48 ^ (ulonglong)auStack_b8);
      return;
    }
    lStack_78 = 0;
    pppppuVar7 = &ppppuStack_88;
    if (0xf < uStack_70) {
      pppppuVar7 = (undefined8 *****)ppppuStack_88;
    }
    *(undefined1 *)pppppuVar7 = 0;
    uVar10 = param_2[2];
    if ((uVar10 != 0) && (uVar14 <= uVar10)) {
      puVar8 = param_2;
      if (0xf < (ulonglong)param_2[3]) {
        puVar8 = (undefined8 *)*param_2;
      }
      for (pcVar11 = (char *)(uVar14 + (longlong)puVar8);
          ((pcVar11 < (char *)(uVar10 + (longlong)puVar8) && (*pcVar11 != ':')) && (*pcVar11 != ']')
          ); pcVar11 = pcVar11 + 1) {
        FUN_1400b9b10(&ppppuStack_88);
      }
    }
    lVar6 = lStack_78;
    if (lStack_78 != 0) {
      pppppuVar7 = &ppppuStack_88;
      if (0xf < uStack_70) {
        pppppuVar7 = (undefined8 *****)ppppuStack_88;
      }
      if ((lStack_78 == 7) &&
         (iVar4 = native_supplier_0x141535d84(pppppuVar7,"HF_LINK",7), iVar4 == 0)) {
        uStack_90 = 0;
        ppppuStack_98 = &ppppuStack_68;
        FUN_14052a6b0(&ppppuStack_88,param_2);
        lVar5 = FUN_140b500f0(0x1424f3ba8,*(undefined4 *)(param_1 + 0xc30),param_1 + 0x1274);
        lVar6 = lStack_78;
        if (lVar5 != 0) {
          ppppuStack_98 = param_5;
          FUN_140baecc0(lVar5,param_2,1,param_4);
          lVar6 = lStack_78;
        }
      }
      pppppuVar7 = &ppppuStack_88;
      if (0xf < uStack_70) {
        pppppuVar7 = (undefined8 *****)ppppuStack_88;
      }
      if ((lVar6 == 10) &&
         (iVar4 = native_supplier_0x141535d84(pppppuVar7,"TRANS_NAME",10), iVar4 == 0)) {
        lStack_58 = 0;
        pppppuVar7 = &ppppuStack_68;
        if (0xf < uStack_50) {
          pppppuVar7 = (undefined8 *****)ppppuStack_68;
        }
        *(undefined1 *)pppppuVar7 = 0;
        lVar6 = FUN_1413e0a00(param_1);
        if ((lVar6 != 0) && (*(char *)(lVar6 + 0x72) != '\0')) {
          FUN_140a91760(lVar6,&ppppuStack_68,1,0);
        }
        if (lStack_58 == 0) {
          FUN_14006f860(&ppppuStack_68,"nameless",8);
        }
        uStack_90 = 0;
        ppppuStack_98 = &ppppuStack_68;
        FUN_14052a6b0(&ppppuStack_88,param_2);
        lVar6 = lStack_78;
      }
      pppppuVar7 = &ppppuStack_88;
      if (0xf < uStack_70) {
        pppppuVar7 = (undefined8 *****)ppppuStack_88;
      }
      if ((lVar6 == 10) &&
         (iVar4 = native_supplier_0x141535d84(pppppuVar7,"FIRST_NAME",10), iVar4 == 0)) {
        lStack_58 = 0;
        pppppuVar7 = &ppppuStack_68;
        if (0xf < uStack_50) {
          pppppuVar7 = (undefined8 *****)ppppuStack_68;
        }
        *(undefined1 *)pppppuVar7 = 0;
        pppppuVar7 = (undefined8 *****)FUN_1413e0a00(param_1);
        if (pppppuVar7 == (undefined8 *****)0x0) {
LAB_14139bdad:
          FUN_14006f860(&ppppuStack_68,"nameless",8);
          pppppuVar7 = &ppppuStack_68;
        }
        else {
          if ((*(char *)((longlong)pppppuVar7 + 0x72) == '\0') ||
             (bVar3 = true, pppppuVar7[2] == (undefined8 ****)0x0)) {
            bVar3 = false;
          }
          if (!bVar3) goto LAB_14139bdad;
        }
        uStack_90 = 0;
        ppppuStack_98 = pppppuVar7;
        FUN_14052a6b0(&ppppuStack_88,param_2);
        lVar6 = lStack_78;
      }
      pppppuVar7 = &ppppuStack_88;
      if (0xf < uStack_70) {
        pppppuVar7 = (undefined8 *****)ppppuStack_88;
      }
      if ((lVar6 == 4) && (iVar4 = native_supplier_0x141535d84(pppppuVar7,"RACE",4), iVar4 == 0)) {
        sVar1 = *(short *)(param_1 + 0xa4);
        lStack_58 = 0;
        pppppuVar7 = &ppppuStack_68;
        if (0xf < uStack_50) {
          pppppuVar7 = (undefined8 *****)ppppuStack_68;
        }
        *(undefined1 *)pppppuVar7 = 0;
        if ((-1 < sVar1) &&
           ((ulonglong)(longlong)sVar1 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3))) {
          lVar6 = *(longlong *)(_DAT_1424e6958 + (longlong)sVar1 * 8);
          pppppuVar7 = (undefined8 *****)(lVar6 + 0x20);
          if (&ppppuStack_68 != pppppuVar7) {
            if (0xf < *(ulonglong *)(lVar6 + 0x38)) {
              pppppuVar7 = (undefined8 *****)*pppppuVar7;
            }
            FUN_14006f860(&ppppuStack_68,pppppuVar7,*(undefined8 *)(lVar6 + 0x30));
          }
        }
        uStack_90 = 0;
        ppppuStack_98 = &ppppuStack_68;
        FUN_14052a6b0(&ppppuStack_88,param_2);
        lVar6 = lStack_78;
      }
      pppppuVar7 = &ppppuStack_88;
      if (0xf < uStack_70) {
        pppppuVar7 = (undefined8 *****)ppppuStack_88;
      }
      pcVar11 = "her";
      if ((lVar6 == 7) && (iVar4 = native_supplier_0x141535d84(pppppuVar7,"PRO_POS",7), iVar4 == 0))
      {
        if (*(char *)(param_1 + 0x12e) == '\x01') {
          pcVar9 = "his";
        }
        else {
          pcVar9 = "her";
          if (*(char *)(param_1 + 0x12e) != '\0') {
            pcVar9 = "its";
          }
        }
        FUN_14006f860(&ppppuStack_68,pcVar9,3);
        uStack_90 = 0;
        ppppuStack_98 = &ppppuStack_68;
        FUN_14052a6b0(&ppppuStack_88,param_2);
        lVar6 = lStack_78;
      }
      pppppuVar7 = &ppppuStack_88;
      if (0xf < uStack_70) {
        pppppuVar7 = (undefined8 *****)ppppuStack_88;
      }
      pcVar9 = "it";
      uVar12 = 2;
      if ((lVar6 == 7) && (iVar4 = native_supplier_0x141535d84(pppppuVar7,"PRO_OBJ",7), iVar4 == 0))
      {
        if (*(char *)(param_1 + 0x12e) == '\x01') {
          pcVar11 = "him";
          uVar13 = 3;
        }
        else if (*(char *)(param_1 + 0x12e) == '\0') {
          uVar13 = 3;
        }
        else {
          pcVar11 = "it";
          uVar13 = 2;
        }
        FUN_14006f860(&ppppuStack_68,pcVar11,uVar13);
        uStack_90 = 0;
        ppppuStack_98 = &ppppuStack_68;
        FUN_14052a6b0(&ppppuStack_88,param_2);
        lVar6 = lStack_78;
      }
      pppppuVar7 = &ppppuStack_88;
      if (0xf < uStack_70) {
        pppppuVar7 = (undefined8 *****)ppppuStack_88;
      }
      if ((lVar6 == 7) && (iVar4 = native_supplier_0x141535d84(pppppuVar7,"PRO_SUB",7), iVar4 == 0))
      {
        if (*(char *)(param_1 + 0x12e) == '\x01') {
          pcVar9 = "he";
        }
        else if (*(char *)(param_1 + 0x12e) == '\0') {
          pcVar9 = "she";
          uVar12 = 3;
        }
        FUN_14006f860(&ppppuStack_68,pcVar9,uVar12);
        uStack_90 = 0;
        ppppuStack_98 = &ppppuStack_68;
        FUN_14052a6b0(&ppppuStack_88,param_2);
        lVar6 = lStack_78;
      }
      pppppuVar7 = &ppppuStack_88;
      if (0xf < uStack_70) {
        pppppuVar7 = (undefined8 *****)ppppuStack_88;
      }
      if ((lVar6 == 7) && (iVar4 = native_supplier_0x141535d84(pppppuVar7,"PRO_REF",7), iVar4 == 0))
      {
        if (*(char *)(param_1 + 0x12e) == '\x01') {
          pcVar11 = "himself";
          uVar12 = 7;
        }
        else if (*(char *)(param_1 + 0x12e) == '\0') {
          pcVar11 = "herself";
          uVar12 = 7;
        }
        else {
          pcVar11 = "itself";
          uVar12 = 6;
        }
        FUN_14006f860(&ppppuStack_68,pcVar11,uVar12);
        uStack_90 = 0;
        ppppuStack_98 = &ppppuStack_68;
        FUN_14052a6b0(&ppppuStack_88,param_2);
      }
      goto LAB_14139c0ad;
    }
    uVar10 = param_2[2];
  } while( true );
}



/* PE:6a70b91c:0270a000; speech-historical-parameters; 0x140bae420..0x140baecc0 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140bae420(longlong param_1,undefined8 *param_2,char param_3,ulonglong param_4,
                  undefined8 ****param_5)

{
  short sVar1;
  longlong *plVar2;
  code *pcVar3;
  int iVar4;
  uint uVar5;
  undefined8 *puVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  undefined8 ****ppppuVar9;
  char *pcVar10;
  longlong lVar11;
  char cVar12;
  undefined8 uVar13;
  undefined1 uVar14;
  int iVar15;
  int iVar16;
  ulonglong uVar17;
  undefined1 auStack_d8 [32];
  undefined8 ***pppuStack_b8;
  undefined1 uStack_b0;
  char cStack_a8;
  undefined4 uStack_a4;
  int iStack_a0;
  int iStack_9c;
  undefined8 ***pppuStack_98;
  undefined8 ***pppuStack_90;
  undefined8 uStack_88;
  longlong lStack_80;
  ulonglong uStack_78;
  undefined8 ***pppuStack_70;
  undefined8 uStack_68;
  longlong lStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  
  uStack_50 = _DAT_141896040 ^ (ulonglong)auStack_d8;
  iStack_9c = (int)param_4;
  pppuStack_98 = param_5;
  uStack_88 = 0;
  uStack_78 = 0xf;
  pppuStack_90 = (undefined8 ****)0x0;
  uStack_68 = 0;
  lStack_60 = 0;
  uStack_58 = 0xf;
  pppuStack_70 = (undefined8 ****)0x0;
  uStack_a4 = 0;
  if (param_3 == '\0') {
    uStack_a4 = 0x5b;
  }
  iStack_a0 = 0;
  uVar8 = (ulonglong)iStack_9c;
  cStack_a8 = param_3;
LAB_140bae4b0:
  lStack_80 = 0;
  ppppuVar9 = &pppuStack_90;
  if (0xf < uStack_78) {
    ppppuVar9 = (undefined8 ****)pppuStack_90;
  }
  *(undefined1 *)ppppuVar9 = 0;
  uVar17 = param_4 & 0xffffffff;
  uVar7 = param_2[2];
  if (uVar8 < uVar7) {
    cVar12 = cStack_a8;
    iVar4 = (int)param_4;
    do {
      iVar15 = iVar4 + 1;
      iVar16 = (int)uVar17;
      puVar6 = param_2;
      if (0xf < (ulonglong)param_2[3]) {
        puVar6 = (undefined8 *)*param_2;
      }
      if (((*(char *)(uVar8 + (longlong)puVar6) == '[') && ((ulonglong)(longlong)iVar15 < uVar7)) ||
         (cVar12 != '\0')) {
        puVar6 = param_2;
        if (0xf < (ulonglong)param_2[3]) {
          puVar6 = (undefined8 *)*param_2;
        }
        if ((*(char *)((longlong)puVar6 + uVar8) == '[') && (cVar12 == '\0')) {
          iVar16 = iVar16 + 1;
          iVar15 = iVar4 + 2;
          uVar8 = uVar8 + 1;
        }
        lStack_80 = 0;
        ppppuVar9 = &pppuStack_90;
        if (0xf < uStack_78) {
          ppppuVar9 = (undefined8 ****)pppuStack_90;
        }
        *(undefined1 *)ppppuVar9 = 0;
        uVar7 = param_2[2];
        if ((uVar7 != 0) && ((ulonglong)(longlong)iVar16 <= uVar7)) {
          puVar6 = param_2;
          if (0xf < (ulonglong)param_2[3]) {
            puVar6 = (undefined8 *)*param_2;
          }
          for (pcVar10 = (char *)((longlong)iVar16 + (longlong)puVar6);
              ((cVar12 = cStack_a8, pcVar10 < (char *)(uVar7 + (longlong)puVar6) &&
               (*pcVar10 != ':')) && (*pcVar10 != ']')); pcVar10 = pcVar10 + 1) {
            FUN_1400b9b10(&pppuStack_90);
          }
        }
        lVar11 = lStack_80;
        iVar16 = iVar16 + -1;
        iVar15 = iVar15 + -1;
        uVar8 = uVar8 - 1;
        if (lStack_80 != 0) goto LAB_140bae5c4;
      }
      uVar17 = (ulonglong)(iVar16 + 1U);
      uVar8 = uVar8 + 1;
      uVar7 = param_2[2];
      iVar4 = iVar15;
      if (uVar7 <= (ulonglong)(longlong)(int)(iVar16 + 1U)) break;
    } while( true );
  }
LAB_140baec10:
  if (0xf < uStack_58) {
    uVar8 = uStack_58 + 1;
    ppppuVar9 = (undefined8 ****)pppuStack_70;
    if (0xfff < uVar8) {
      uVar8 = uStack_58 + 0x28;
      ppppuVar9 = (undefined8 ****)pppuStack_70[-1];
      if ((undefined1 *)0x1f < (undefined1 *)((longlong)pppuStack_70 + (-8 - (longlong)ppppuVar9)))
      {
        _invalid_parameter_noinfo_noreturn();
        pcVar3 = (code *)swi(3);
        (*pcVar3)();
        return;
      }
    }
    native_supplier_0x1415345f0(ppppuVar9,uVar8);
  }
  lStack_60 = 0;
  uStack_58 = 0xf;
  pppuStack_70 = (undefined8 ***)((ulonglong)pppuStack_70 & 0xffffffffffffff00);
  if (0xf < uStack_78) {
    uVar8 = uStack_78 + 1;
    ppppuVar9 = (undefined8 ****)pppuStack_90;
    if (0xfff < uVar8) {
      uVar8 = uStack_78 + 0x28;
      ppppuVar9 = (undefined8 ****)pppuStack_90[-1];
      if ((undefined1 *)0x1f < (undefined1 *)((longlong)pppuStack_90 + (-8 - (longlong)ppppuVar9)))
      {
        _invalid_parameter_noinfo_noreturn();
        pcVar3 = (code *)swi(3);
        (*pcVar3)();
        return;
      }
    }
    native_supplier_0x1415345f0(ppppuVar9,uVar8);
  }
  FUN_1415345d0(uStack_50 ^ (ulonglong)auStack_d8);
  return;
LAB_140bae5c4:
  ppppuVar9 = &pppuStack_90;
  if (0xf < uStack_78) {
    ppppuVar9 = (undefined8 ****)pppuStack_90;
  }
  if (lStack_80 == 7) {
    iVar4 = native_supplier_0x141535d84(ppppuVar9,"HF_LINK",7);
    uVar14 = (undefined1)uStack_a4;
    if (iVar4 == 0) {
      pppuStack_b8 = &pppuStack_70;
      uStack_b0 = uVar14;
      FUN_14052a6b0(&pppuStack_90,param_2);
      pppuStack_b8 = pppuStack_98;
      FUN_140baecc0(param_1,param_2,cVar12,iStack_9c);
      lVar11 = lStack_80;
    }
  }
  else {
    uVar14 = (undefined1)uStack_a4;
  }
  ppppuVar9 = &pppuStack_90;
  if (0xf < uStack_78) {
    ppppuVar9 = (undefined8 ****)pppuStack_90;
  }
  if ((lVar11 == 0x11) &&
     (iVar4 = native_supplier_0x141535d84(ppppuVar9,"RANDOM_DEF_SPHERE",0x11), iVar4 == 0)) {
    if ((*(longlong **)(param_1 + 0x130) != (longlong *)0x0) &&
       ((plVar2 = (longlong *)**(longlong **)(param_1 + 0x130), plVar2 != (longlong *)0x0 &&
        (uVar8 = plVar2[1] - *plVar2 >> 1, uVar8 != 0)))) {
      uVar5 = 0;
      if (1 < (uint)uVar8) {
        uVar5 = FUN_140eb1820();
        uVar5 = (uVar5 + (int)((longlong)((ulonglong)uVar5 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                ((int)(0x7fffffff / (uVar8 & 0xffffffff)) + 1U);
      }
      sVar1 = *(short *)(*plVar2 + (longlong)(int)uVar5 * 2);
      FUN_140753f20(sVar1,&pppuStack_70);
      pppuStack_b8 = &pppuStack_70;
      uStack_b0 = uVar14;
      FUN_14052a6b0(&pppuStack_90,param_2);
      lVar11 = lStack_80;
      if (sVar1 != -1) goto LAB_140bae80b;
    }
    sVar1 = *(short *)(param_1 + 2);
    if ((((-1 < sVar1) &&
         ((ulonglong)(longlong)sVar1 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3))) &&
        (lVar11 = *(longlong *)(_DAT_1424e6958 + (longlong)sVar1 * 8), lVar11 != 0)) &&
       (uVar8 = *(longlong *)(lVar11 + 0x168) - *(longlong *)(lVar11 + 0x160) >> 1, uVar8 != 0)) {
      if ((uint)uVar8 < 2) {
        uVar5 = 0;
      }
      else {
        uVar5 = FUN_140eb1820();
        uVar5 = (uVar5 + (int)((longlong)((ulonglong)uVar5 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                ((int)(0x7fffffff / (uVar8 & 0xffffffff)) + 1U);
      }
      sVar1 = *(short *)(*(longlong *)(lVar11 + 0x160) + (longlong)(int)uVar5 * 2);
      FUN_140753f20(sVar1,&pppuStack_70);
      pppuStack_b8 = &pppuStack_70;
      uStack_b0 = uVar14;
      FUN_14052a6b0(&pppuStack_90,param_2);
      lVar11 = lStack_80;
      if (sVar1 != -1) goto LAB_140bae80b;
    }
    FUN_14006f860(&pppuStack_70,"some vague concept",0x12);
    pppuStack_b8 = &pppuStack_70;
    uStack_b0 = uVar14;
    FUN_14052a6b0(&pppuStack_90,param_2);
    lVar11 = lStack_80;
  }
LAB_140bae80b:
  ppppuVar9 = &pppuStack_90;
  if (0xf < uStack_78) {
    ppppuVar9 = (undefined8 ****)pppuStack_90;
  }
  if ((lVar11 == 10) && (iVar4 = native_supplier_0x141535d84(ppppuVar9,"TRANS_NAME",10), iVar4 == 0)
     ) {
    lStack_60 = 0;
    ppppuVar9 = &pppuStack_70;
    if (0xf < uStack_58) {
      ppppuVar9 = (undefined8 ****)pppuStack_70;
    }
    *(undefined1 *)ppppuVar9 = 0;
    FUN_140a91760(param_1 + 0x38,&pppuStack_70,1,0);
    if (lStack_60 == 0) {
      FUN_14006f860(&pppuStack_70,"nameless",8);
    }
    pppuStack_b8 = &pppuStack_70;
    uStack_b0 = uVar14;
    FUN_14052a6b0(&pppuStack_90,param_2);
    lVar11 = lStack_80;
  }
  ppppuVar9 = &pppuStack_90;
  if (0xf < uStack_78) {
    ppppuVar9 = (undefined8 ****)pppuStack_90;
  }
  if ((lVar11 == 10) && (iVar4 = native_supplier_0x141535d84(ppppuVar9,"FIRST_NAME",10), iVar4 == 0)
     ) {
    ppppuVar9 = (undefined8 ****)(param_1 + 0x38);
    if (&pppuStack_70 != ppppuVar9) {
      if (0xf < *(ulonglong *)(param_1 + 0x50)) {
        ppppuVar9 = (undefined8 ****)*ppppuVar9;
      }
      FUN_14006f860(&pppuStack_70,ppppuVar9,*(undefined8 *)(param_1 + 0x48));
    }
    if (lStack_60 == 0) {
      FUN_14006f860(&pppuStack_70,"nameless",8);
    }
    pppuStack_b8 = &pppuStack_70;
    uStack_b0 = uVar14;
    FUN_14052a6b0(&pppuStack_90,param_2);
    lVar11 = lStack_80;
  }
  ppppuVar9 = &pppuStack_90;
  if (0xf < uStack_78) {
    ppppuVar9 = (undefined8 ****)pppuStack_90;
  }
  if ((lVar11 == 4) && (iVar4 = native_supplier_0x141535d84(ppppuVar9,"RACE",4), iVar4 == 0)) {
    sVar1 = *(short *)(param_1 + 2);
    lStack_60 = 0;
    ppppuVar9 = &pppuStack_70;
    if (0xf < uStack_58) {
      ppppuVar9 = (undefined8 ****)pppuStack_70;
    }
    *(undefined1 *)ppppuVar9 = 0;
    if ((-1 < sVar1) &&
       ((ulonglong)(longlong)sVar1 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3))) {
      lVar11 = *(longlong *)(_DAT_1424e6958 + (longlong)sVar1 * 8);
      ppppuVar9 = (undefined8 ****)(lVar11 + 0x20);
      if (&pppuStack_70 != ppppuVar9) {
        if (0xf < *(ulonglong *)(lVar11 + 0x38)) {
          ppppuVar9 = (undefined8 ****)*ppppuVar9;
        }
        FUN_14006f860(&pppuStack_70,ppppuVar9,*(undefined8 *)(lVar11 + 0x30));
      }
    }
    pppuStack_b8 = &pppuStack_70;
    uStack_b0 = uVar14;
    FUN_14052a6b0(&pppuStack_90,param_2);
    lVar11 = lStack_80;
  }
  ppppuVar9 = &pppuStack_90;
  if (0xf < uStack_78) {
    ppppuVar9 = (undefined8 ****)pppuStack_90;
  }
  if ((lVar11 == 7) && (iVar4 = native_supplier_0x141535d84(ppppuVar9,"PRO_POS",7), iVar4 == 0)) {
    if (*(char *)(param_1 + 6) == '\x01') {
      pcVar10 = "his";
    }
    else {
      pcVar10 = "her";
      if (*(char *)(param_1 + 6) != '\0') {
        pcVar10 = "its";
      }
    }
    FUN_14006f860(&pppuStack_70,pcVar10,3);
    pppuStack_b8 = &pppuStack_70;
    uStack_b0 = uVar14;
    FUN_14052a6b0(&pppuStack_90,param_2);
    lVar11 = lStack_80;
  }
  ppppuVar9 = &pppuStack_90;
  if (0xf < uStack_78) {
    ppppuVar9 = (undefined8 ****)pppuStack_90;
  }
  if ((lVar11 == 7) && (iVar4 = native_supplier_0x141535d84(ppppuVar9,"PRO_OBJ",7), iVar4 == 0)) {
    if (*(char *)(param_1 + 6) == '\x01') {
      pcVar10 = "him";
      uVar13 = 3;
    }
    else if (*(char *)(param_1 + 6) == '\0') {
      pcVar10 = "her";
      uVar13 = 3;
    }
    else {
      pcVar10 = "it";
      uVar13 = 2;
    }
    FUN_14006f860(&pppuStack_70,pcVar10,uVar13);
    pppuStack_b8 = &pppuStack_70;
    uStack_b0 = uVar14;
    FUN_14052a6b0(&pppuStack_90,param_2);
    lVar11 = lStack_80;
  }
  ppppuVar9 = &pppuStack_90;
  if (0xf < uStack_78) {
    ppppuVar9 = (undefined8 ****)pppuStack_90;
  }
  if ((lVar11 != 7) || (iVar4 = native_supplier_0x141535d84(ppppuVar9,"PRO_SUB",7), iVar4 != 0))
  goto LAB_140baeb6a;
  if (*(char *)(param_1 + 6) == '\x01') {
    pcVar10 = "he";
LAB_140baeb3a:
    uVar13 = 2;
  }
  else {
    if (*(char *)(param_1 + 6) != '\0') {
      pcVar10 = "it";
      goto LAB_140baeb3a;
    }
    pcVar10 = "she";
    uVar13 = 3;
  }
  FUN_14006f860(&pppuStack_70,pcVar10,uVar13);
  pppuStack_b8 = &pppuStack_70;
  uStack_b0 = uVar14;
  FUN_14052a6b0(&pppuStack_90,param_2);
  lVar11 = lStack_80;
LAB_140baeb6a:
  ppppuVar9 = &pppuStack_90;
  if (0xf < uStack_78) {
    ppppuVar9 = (undefined8 ****)pppuStack_90;
  }
  if ((lVar11 == 7) && (iVar4 = native_supplier_0x141535d84(ppppuVar9,"PRO_REF",7), iVar4 == 0)) {
    if (*(char *)(param_1 + 6) == '\x01') {
      pcVar10 = "himself";
      uVar13 = 7;
    }
    else if (*(char *)(param_1 + 6) == '\0') {
      pcVar10 = "herself";
      uVar13 = 7;
    }
    else {
      pcVar10 = "itself";
      uVar13 = 6;
    }
    FUN_14006f860(&pppuStack_70,pcVar10,uVar13);
    pppuStack_b8 = &pppuStack_70;
    uStack_b0 = uVar14;
    FUN_14052a6b0(&pppuStack_90,param_2);
  }
  iStack_a0 = iStack_a0 + 1;
  if ((cStack_a8 != '\0') || (uVar8 = (ulonglong)iStack_9c, param_4 = uVar8, 999 < iStack_a0))
  goto LAB_140baec10;
  goto LAB_140bae4b0;
}



/* PE:6a70b91c:0270a000; speech-historical-link-parameters; 0x140baecc0..0x140baf1b3 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140baecc0(longlong param_1,undefined8 *param_2,char param_3,int param_4,undefined8 *param_5
                  )

{
  char *pcVar1;
  char *pcVar2;
  ulonglong uVar3;
  char cVar4;
  longlong lVar5;
  code *pcVar6;
  undefined8 ***pppuVar7;
  int iVar8;
  short sVar9;
  short sVar10;
  uint uVar11;
  undefined8 *puVar12;
  undefined8 ****ppppuVar13;
  undefined8 ****ppppuVar14;
  int iVar15;
  int iVar16;
  longlong lVar17;
  char *pcVar18;
  undefined4 *puVar19;
  ulonglong uVar20;
  ulonglong uVar21;
  undefined4 *puVar22;
  longlong lVar23;
  int iVar24;
  ulonglong uVar25;
  undefined4 *puVar26;
  undefined4 uVar27;
  undefined1 auStack_118 [32];
  undefined8 *puStack_f8;
  undefined1 uStack_f0;
  char cStack_e8;
  int iStack_e4;
  int iStack_e0;
  ulonglong uStack_d8;
  undefined8 *puStack_d0;
  undefined4 uStack_c8;
  int iStack_c4;
  longlong lStack_c0;
  undefined4 *puStack_b8;
  undefined4 *puStack_b0;
  ulonglong uStack_a8;
  longlong lStack_a0;
  undefined8 *puStack_98;
  undefined8 ***pppuStack_90;
  undefined8 uStack_88;
  ulonglong uStack_80;
  ulonglong uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  
  uStack_50 = _DAT_141896040 ^ (ulonglong)auStack_118;
  uVar25 = (ulonglong)param_4;
  puStack_98 = param_5;
  uStack_88 = 0;
  uVar20 = 0xf;
  uStack_78 = 0xf;
  uStack_68 = 0;
  uStack_60 = 0;
  uStack_58 = 0xf;
  uStack_70 = 0;
  uStack_c8 = 0;
  if (param_3 == '\0') {
    uStack_c8 = 0x5b;
  }
  uStack_80 = 0;
  pppuStack_90 = (undefined8 ****)0x0;
  uVar21 = param_2[2];
  cStack_e8 = param_3;
  iStack_e4 = param_4;
  uStack_d8 = uVar25;
  puStack_d0 = param_2;
  iStack_c4 = param_4;
  lStack_a0 = param_1;
  if (uVar21 <= uVar25) {
LAB_140baf17a:
    FUN_14006f7e0(&uStack_70);
    FUN_14006f7e0(&pppuStack_90);
    FUN_1415345d0(uStack_50 ^ (ulonglong)auStack_118);
    return;
  }
  iVar24 = param_4 + 1;
  ppppuVar14 = (undefined8 ****)pppuStack_90;
LAB_140baed70:
  puVar12 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar12 = (undefined8 *)*param_2;
  }
  if (((*(char *)(uVar25 + (longlong)puVar12) == '[') && ((ulonglong)(longlong)iVar24 < uVar21)) ||
     (param_3 != '\0')) {
    puVar12 = param_2;
    if (0xf < (ulonglong)param_2[3]) {
      puVar12 = (undefined8 *)*param_2;
    }
    iStack_e4 = param_4;
    iStack_e0 = iVar24;
    uStack_d8 = uVar25;
    if ((*(char *)(uVar25 + (longlong)puVar12) == '[') && (param_3 == '\0')) {
      iStack_e4 = param_4 + 1;
      iStack_e0 = iVar24 + 1;
      uStack_d8 = uVar25 + 1;
    }
    uStack_80 = 0;
    ppppuVar13 = &pppuStack_90;
    if (0xf < uVar20) {
      ppppuVar13 = ppppuVar14;
    }
    *(undefined1 *)ppppuVar13 = 0;
    uVar25 = param_2[2];
    uVar20 = uStack_78;
    if ((uVar25 != 0) && ((ulonglong)(longlong)iStack_e4 <= uVar25)) {
      if (0xf < (ulonglong)param_2[3]) {
        param_2 = (undefined8 *)*param_2;
      }
      pcVar1 = (char *)((longlong)param_2 + uVar25);
      pcVar18 = (char *)((longlong)param_2 + (longlong)iStack_e4);
      while (((uVar25 = uStack_80, pppuVar7 = pppuStack_90, param_2 = puStack_d0, pcVar18 < pcVar1
              && (cVar4 = *pcVar18, cVar4 != ':')) && (cVar4 != ']'))) {
        if (uStack_80 < uVar20) {
          ppppuVar14 = &pppuStack_90;
          if (0xf < uVar20) {
            ppppuVar14 = (undefined8 ****)pppuStack_90;
          }
          pcVar2 = (char *)((longlong)ppppuVar14 + uStack_80);
          uStack_80 = uStack_80 + 1;
          *pcVar2 = cVar4;
          *(undefined1 *)((longlong)ppppuVar14 + uVar25 + 1) = 0;
          pcVar18 = pcVar18 + 1;
          uVar20 = uStack_78;
        }
        else {
          if (uStack_80 == 0x7fffffffffffffff) {
            FUN_140065820();
            pcVar6 = (code *)swi(3);
            (*pcVar6)();
            return;
          }
          uVar21 = uStack_80 + 1 | 0xf;
          if (uVar21 < 0x8000000000000000) {
            if (0x7fffffffffffffff - (uVar20 >> 1) < uVar20) {
              uVar21 = 0x7fffffffffffffff;
            }
            else {
              uVar3 = uVar20 + (uVar20 >> 1);
              if (uVar21 < uVar3) {
                uVar21 = uVar3;
              }
            }
          }
          else {
            uVar21 = 0x7fffffffffffffff;
          }
          uStack_a8 = uVar20;
          ppppuVar14 = (undefined8 ****)FUN_140070760(uVar21 + 1);
          uStack_80 = uVar25 + 1;
          uVar20 = uVar21;
          uStack_78 = uVar21;
          if (uStack_a8 < 0x10) {
            native_supplier_0x1415359e8(ppppuVar14,&pppuStack_90,uVar25);
            *(char *)(uVar25 + (longlong)ppppuVar14) = cVar4;
            *(undefined1 *)(uVar25 + 1 + (longlong)ppppuVar14) = 0;
            pcVar18 = pcVar18 + 1;
            pppuStack_90 = ppppuVar14;
          }
          else {
            uVar27 = native_supplier_0x1415359e8(ppppuVar14,pppuVar7,uVar25);
            *(char *)(uVar25 + (longlong)ppppuVar14) = cVar4;
            *(undefined1 *)(uVar25 + 1 + (longlong)ppppuVar14) = 0;
            ppppuVar13 = (undefined8 ****)pppuVar7;
            if (0xfff < uStack_a8 + 1) {
              ppppuVar13 = (undefined8 ****)pppuVar7[-1];
              if ((undefined1 *)0x1f <
                  (undefined1 *)((longlong)pppuVar7 + (-8 - (longlong)ppppuVar13))) {
                _invalid_parameter_noinfo_noreturn(uVar27,uStack_a8 + 0x28);
                pcVar6 = (code *)swi(3);
                (*pcVar6)();
                return;
              }
            }
            native_supplier_0x1415345f0(ppppuVar13);
            pcVar18 = pcVar18 + 1;
            pppuStack_90 = ppppuVar14;
          }
        }
      }
    }
    puVar26 = (undefined4 *)0x0;
    param_4 = iStack_e4 + -1;
    iVar24 = iStack_e0 + -1;
    uVar25 = uStack_d8 - 1;
    ppppuVar14 = (undefined8 ****)pppuStack_90;
    param_3 = cStack_e8;
    if (uStack_80 != 0) {
      sVar9 = FUN_14073c9a0(&pppuStack_90);
      uStack_f0 = (undefined1)uStack_c8;
      puStack_f8 = &uStack_70;
      FUN_14052a6b0(&pppuStack_90,param_2);
      lVar17 = lStack_a0;
      if (sVar9 == -1) goto LAB_140baf17a;
      lStack_c0 = 0;
      puStack_b8 = (undefined4 *)0x0;
      puStack_b0 = (undefined4 *)0x0;
      iVar24 = (int)(*(longlong *)(lStack_a0 + 0x120) - *(longlong *)(lStack_a0 + 0x118) >> 3) + -1;
      lVar23 = (longlong)iVar24;
      puVar19 = (undefined4 *)0x0;
      puVar22 = puVar26;
      if (-1 < iVar24) {
        do {
          sVar10 = (**(code **)**(undefined8 **)(*(longlong *)(lVar17 + 0x118) + lVar23 * 8))();
          if ((sVar10 == sVar9) &&
             (lVar5 = *(longlong *)(*(longlong *)(lVar17 + 0x118) + lVar23 * 8),
             0x59 < *(short *)(lVar5 + 0xc))) {
            if (puVar19 == puVar22) {
              FUN_140070db0(&lStack_c0,puVar19);
              puVar19 = puStack_b8;
              puVar22 = puStack_b0;
            }
            else {
              *puVar19 = *(undefined4 *)(lVar5 + 8);
              puStack_b8 = puVar19 + 1;
              puVar19 = puStack_b8;
            }
          }
          lVar23 = lVar23 + -1;
        } while (-1 < lVar23);
      }
      lVar17 = lStack_c0;
      uVar20 = (longlong)puVar19 - lStack_c0 >> 2;
      if (uVar20 != 0) {
        if ((uint)uVar20 < 2) {
          uVar11 = 0;
        }
        else {
          uVar11 = FUN_140eb1820();
          uVar11 = (uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003) >> 0x3f) * 0x7fffffff
                   ) / ((int)(0x7fffffff / (uVar20 & 0xffffffff)) + 1U);
        }
        iVar24 = *(int *)(lVar17 + (longlong)(int)uVar11 * 4);
        lVar17 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
        if (((lVar17 != 0) && (iVar24 != -1)) && (iVar16 = (int)lVar17 + -1, -1 < iVar16)) {
          do {
            iVar15 = iVar16 + (int)puVar26 >> 1;
            lVar17 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar15 * 8);
            if (*(int *)(lVar17 + 0xe0) == iVar24) {
              if (lVar17 != 0) {
                puStack_f8 = puStack_98;
                FUN_140bae420(lVar17,param_2,cStack_e8,iStack_c4);
              }
              break;
            }
            iVar8 = iVar15 + -1;
            if (*(int *)(lVar17 + 0xe0) < iVar24) {
              puVar26 = (undefined4 *)(ulonglong)(iVar15 + 1);
              iVar8 = iVar16;
            }
            iVar16 = iVar8;
          } while ((int)puVar26 <= iVar16);
        }
      }
      FUN_14006f6e0(&lStack_c0);
      goto LAB_140baf17a;
    }
  }
  param_4 = param_4 + 1;
  iVar24 = iVar24 + 1;
  uVar25 = uVar25 + 1;
  uVar21 = param_2[2];
  iStack_e4 = param_4;
  iStack_e0 = iVar24;
  uStack_d8 = uVar25;
  if (uVar21 <= (ulonglong)(longlong)param_4) goto LAB_140baf17a;
  goto LAB_140baed70;
}



/* PE:6a70b91c:0270a000; language-name; 0x140a91760..0x140a91f22 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140a91760(undefined8 *param_1,undefined8 *param_2,char param_3,char param_4)

{
  longlong lVar1;
  code *pcVar2;
  bool bVar3;
  undefined8 *puVar4;
  undefined8 ****ppppuVar5;
  undefined8 ****ppppuVar6;
  ulonglong uVar7;
  char *pcVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  uint uVar11;
  char cVar12;
  bool bVar13;
  undefined4 uVar14;
  undefined1 auStack_c8 [32];
  int iStack_a8;
  char cStack_98;
  char cStack_97;
  undefined8 ***pppuStack_90;
  undefined8 ***pppuStack_88;
  undefined8 uStack_80;
  ulonglong uStack_78;
  ulonglong uStack_70;
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_141896040 ^ (ulonglong)auStack_c8;
  uVar11 = 0;
  cStack_98 = param_3;
  cStack_97 = param_4;
  if (*(char *)((longlong)param_1 + 0x72) == '\0') goto LAB_140a91eef;
  if (_DAT_141896294 < 0xb) {
    uVar11 = *(uint *)((longlong)(int)_DAT_141896294 * 4 + 0x14238a9d0);
  }
  param_2[2] = 0;
  puVar4 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar4 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar4 = 0;
  if ((param_1[6] == 0) || ((uVar11 & 0xfffffffd) != 0)) {
    pppuStack_88 = (undefined8 ****)0x0;
    uStack_80 = 0;
    uStack_78 = 0;
    uStack_70 = 0;
    uVar7 = param_1[2];
    puVar4 = param_1;
    if (0xf < (ulonglong)param_1[3]) {
      puVar4 = (undefined8 *)*param_1;
    }
    if (0x7fffffffffffffff < uVar7) goto LAB_140a91f1c;
    if (uVar7 < 0x10) {
      uVar9 = 0xf;
      uStack_70 = 0xf;
      ppppuVar5 = (undefined8 ****)*puVar4;
      uStack_80 = puVar4[1];
      pppuStack_88 = ppppuVar5;
      uStack_78 = uVar7;
    }
    else {
      uVar9 = uVar7 | 0xf;
      if (uVar9 < 0x8000000000000000) {
        if (uVar9 < 0x16) {
          uVar9 = 0x16;
        }
      }
      else {
        uVar9 = 0x7fffffffffffffff;
      }
      ppppuVar5 = (undefined8 ****)FUN_140070760(uVar9 + 1);
      pppuStack_88 = ppppuVar5;
      uStack_78 = uVar7;
      uStack_70 = uVar9;
      native_supplier_0x1415359e8(ppppuVar5,puVar4,uVar7 + 1);
    }
    if (cStack_98 != '\0') {
      FUN_14052ade0(&pppuStack_88);
      uVar9 = uStack_70;
      uVar7 = uStack_78;
      ppppuVar5 = (undefined8 ****)pppuStack_88;
    }
    ppppuVar6 = &pppuStack_88;
    if (0xf < uVar9) {
      ppppuVar6 = ppppuVar5;
    }
    FUN_14006f9a0(param_2,ppppuVar6,uVar7);
    lVar1 = param_1[2];
    FUN_14006f7e0(&pppuStack_88);
    bVar13 = lVar1 != 0;
    param_4 = cStack_97;
    param_3 = cStack_98;
  }
  else {
    FUN_1400b9b10(param_2,0x60);
    puVar4 = param_1 + 4;
    if (0xf < (ulonglong)param_1[7]) {
      puVar4 = (undefined8 *)*puVar4;
    }
    FUN_14006f9a0(param_2,puVar4,param_1[6]);
    FUN_1400b9b10(param_2,0x27);
    bVar13 = true;
  }
  if (param_1[6] != 0) {
    if (uVar11 == 1) {
      if (bVar13) {
        FUN_14006f9a0(param_2," ",1);
      }
      FUN_1400b9b10(param_2,0x60);
      puVar4 = param_1 + 4;
      if (0xf < (ulonglong)param_1[7]) {
        puVar4 = (undefined8 *)*puVar4;
      }
      FUN_14006f9a0(param_2,puVar4,param_1[6]);
      FUN_1400b9b10(param_2,0x27);
      bVar13 = true;
    }
    if ((param_1[6] != 0) && (uVar11 == 2)) goto LAB_140a91eef;
  }
  if (((*(int *)(param_1 + 8) != -1) || (*(int *)((longlong)param_1 + 0x44) != -1)) &&
     ((!bVar13 || (param_4 == '\0')))) {
    uStack_80 = 0;
    uStack_78 = 0;
    uStack_70 = 0xf;
    pppuStack_88 = (undefined8 ****)0x0;
    iStack_a8 = (int)*(short *)((longlong)param_1 + 0x5c);
    uVar14 = native_supplier_0x140d29b90(0,*(int *)(param_1 + 8),&pppuStack_88);
    iStack_a8 = (int)*(short *)((longlong)param_1 + 0x5e);
    native_supplier_0x140d29b90(uVar14,*(undefined4 *)((longlong)param_1 + 0x44),&pppuStack_88);
    if (uStack_78 != 0) {
      if (bVar13) {
        FUN_14006f9a0(param_2," ",1);
      }
      if (param_3 != '\0') {
        FUN_14052ade0(&pppuStack_88);
      }
      ppppuVar5 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar5 = (undefined8 ****)pppuStack_88;
      }
      FUN_14006f9a0(param_2,ppppuVar5,uStack_78);
      bVar13 = true;
    }
    if (0xf < uStack_70) {
      uVar7 = uStack_70 + 1;
      ppppuVar5 = (undefined8 ****)pppuStack_88;
      if (0xfff < uVar7) {
        uVar7 = uStack_70 + 0x28;
        ppppuVar5 = (undefined8 ****)pppuStack_88[-1];
        if ((undefined1 *)0x1f < (undefined1 *)((longlong)pppuStack_88 + (-8 - (longlong)ppppuVar5))
           ) {
          _invalid_parameter_noinfo_noreturn();
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      native_supplier_0x1415345f0(ppppuVar5,uVar7);
    }
  }
  cVar12 = cStack_98;
  if ((((*(int *)((longlong)param_1 + 0x54) != -1) || (*(int *)(param_1 + 9) != -1)) ||
      (*(int *)((longlong)param_1 + 0x4c) != -1)) && ((!bVar13 || (param_4 == '\0')))) {
    bVar3 = false;
    uStack_80 = 0;
    uStack_78 = 0;
    uStack_70 = 0xf;
    pppuStack_88 = (undefined8 ****)0x0;
    iStack_a8 = (int)*(short *)(param_1 + 0xc);
    uVar14 = native_supplier_0x140d29b90(0,*(undefined4 *)(param_1 + 9),&pppuStack_88);
    if (uStack_78 != 0) {
      if (bVar13) {
        FUN_14006f9a0(param_2," ",1);
      }
      if ((param_2[2] == 0) && (param_3 == '\x01')) {
        FUN_14006f9a0(param_2,"The ",4);
LAB_140a91b0f:
        FUN_14052ade0(&pppuStack_88);
      }
      else {
        FUN_14006f9a0(param_2,"the ",4);
        if (param_3 != '\0') goto LAB_140a91b0f;
      }
      bVar3 = true;
      ppppuVar5 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar5 = (undefined8 ****)pppuStack_88;
      }
      uVar14 = FUN_14006f9a0(param_2,ppppuVar5,uStack_78);
      bVar13 = true;
      uStack_78 = 0;
      ppppuVar5 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar5 = (undefined8 ****)pppuStack_88;
      }
      *(undefined1 *)ppppuVar5 = 0;
    }
    iStack_a8 = (int)*(short *)((longlong)param_1 + 0x62);
    uVar14 = native_supplier_0x140d29b90
                       (uVar14,*(undefined4 *)((longlong)param_1 + 0x4c),&pppuStack_88);
    if (uStack_78 != 0) {
      if (bVar13) {
        FUN_14006f9a0(param_2," ",1);
      }
      if (!bVar3) {
        if ((param_2[2] != 0) || (pcVar8 = "The ", param_3 != '\x01')) {
          pcVar8 = "the ";
        }
        FUN_14006f9a0(param_2,pcVar8,4);
        bVar3 = true;
      }
      if (param_3 != '\0') {
        FUN_14052ade0(&pppuStack_88);
      }
      ppppuVar5 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar5 = (undefined8 ****)pppuStack_88;
      }
      uVar14 = FUN_14006f9a0(param_2,ppppuVar5,uStack_78);
      bVar13 = true;
      uStack_78 = 0;
      ppppuVar5 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar5 = (undefined8 ****)pppuStack_88;
      }
      *(undefined1 *)ppppuVar5 = 0;
    }
    iStack_a8 = (int)*(short *)((longlong)param_1 + 100);
    uVar14 = native_supplier_0x140d29b90(uVar14,*(undefined4 *)(param_1 + 10),&pppuStack_88);
    if (uStack_78 != 0) {
      if (bVar13) {
        FUN_14006f9a0(param_2," ",1);
      }
      if (!bVar3) {
        if ((param_2[2] != 0) || (pcVar8 = "The ", param_3 != '\x01')) {
          pcVar8 = "the ";
        }
        FUN_14006f9a0(param_2,pcVar8,4);
        bVar3 = true;
      }
      if (param_3 != '\0') {
        FUN_14052ade0(&pppuStack_88);
      }
      uVar7 = uStack_78;
      if (uStack_78 == 0x7fffffffffffffff) {
        FUN_140065820();
LAB_140a91f1c:
        FUN_140065820();
        pcVar2 = (code *)swi(3);
        (*pcVar2)();
        return;
      }
      pppuStack_90 = &pppuStack_88;
      if (0xf < uStack_70) {
        pppuStack_90 = pppuStack_88;
      }
      pppuStack_68 = (undefined8 ****)0x0;
      uStack_60 = 0;
      uVar9 = uStack_78 + 1;
      uVar10 = 0xf;
      ppppuVar5 = &pppuStack_68;
      if (0xf < uVar9) {
        uVar10 = uVar9 | 0xf;
        if (uVar10 < 0x8000000000000000) {
          if (uVar10 < 0x16) {
            uVar10 = 0x16;
          }
        }
        else {
          uVar10 = 0x7fffffffffffffff;
        }
        ppppuVar5 = (undefined8 ****)FUN_140070760(uVar10 + 1);
        pppuStack_68 = ppppuVar5;
      }
      uStack_58 = uVar9;
      uStack_50 = uVar10;
      native_supplier_0x1415359e8(ppppuVar5,pppuStack_90,uVar7);
      *(undefined1 *)((longlong)ppppuVar5 + uVar7) = 0x2d;
      *(undefined1 *)((longlong)ppppuVar5 + uVar9) = 0;
      ppppuVar5 = &pppuStack_68;
      if (0xf < uStack_50) {
        ppppuVar5 = (undefined8 ****)pppuStack_68;
      }
      uVar14 = FUN_14006f9a0(param_2,ppppuVar5,uStack_58);
      if (0xf < uStack_50) {
        uVar7 = uStack_50 + 1;
        ppppuVar5 = (undefined8 ****)pppuStack_68;
        if (0xfff < uVar7) {
          uVar7 = uStack_50 + 0x28;
          ppppuVar5 = (undefined8 ****)pppuStack_68[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar5))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar2 = (code *)swi(3);
            (*pcVar2)();
            return;
          }
        }
        uVar14 = native_supplier_0x1415345f0(ppppuVar5,uVar7);
      }
      bVar13 = false;
      uStack_78 = 0;
      ppppuVar5 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar5 = (undefined8 ****)pppuStack_88;
      }
      *(undefined1 *)ppppuVar5 = 0;
    }
    iStack_a8 = (int)*(short *)((longlong)param_1 + 0x66);
    native_supplier_0x140d29b90(uVar14,*(undefined4 *)((longlong)param_1 + 0x54),&pppuStack_88);
    cVar12 = cStack_98;
    if (uStack_78 != 0) {
      if (bVar13) {
        FUN_14006f9a0(param_2," ",1);
      }
      cVar12 = cStack_98;
      if (bVar3) {
LAB_140a91df1:
        if (cVar12 != '\0') goto LAB_140a91df6;
      }
      else {
        if ((param_2[2] != 0) || (cStack_98 != '\x01')) {
          FUN_14006f9a0(param_2,"the ",4);
          goto LAB_140a91df1;
        }
        FUN_14006f9a0(param_2,"The ",4);
LAB_140a91df6:
        FUN_14052ade0(&pppuStack_88);
      }
      ppppuVar5 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar5 = (undefined8 ****)pppuStack_88;
      }
      FUN_14006f9a0(param_2,ppppuVar5,uStack_78);
      bVar13 = true;
    }
    FUN_14006f7e0(&pppuStack_88);
  }
  if ((*(int *)(param_1 + 0xb) != -1) && ((!bVar13 || (cStack_97 == '\0')))) {
    uStack_80 = 0;
    uStack_78 = 0;
    uStack_70 = 0xf;
    pppuStack_88 = (undefined8 ****)0x0;
    iStack_a8 = (int)*(short *)(param_1 + 0xd);
    native_supplier_0x140d29b90(0,*(int *)(param_1 + 0xb),&pppuStack_88);
    if (uStack_78 != 0) {
      if (bVar13) {
        FUN_14006f9a0(param_2," ",1);
      }
      pcVar8 = "Of ";
      if (param_2[2] != 0) {
        pcVar8 = "of ";
      }
      FUN_14006f9a0(param_2,pcVar8,3);
      if (cVar12 != '\0') {
        FUN_14052ade0(&pppuStack_88);
      }
      ppppuVar5 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar5 = (undefined8 ****)pppuStack_88;
      }
      FUN_14006f9a0(param_2,ppppuVar5,uStack_78);
    }
    FUN_14006f7e0(&pppuStack_88);
  }
LAB_140a91eef:
  FUN_1415345d0(uStack_48 ^ (ulonglong)auStack_c8);
  return;
}



/* PE:6a70b91c:0270a000; text-set-selector; 0x141319430..0x141319f68 */

void FUN_141319430(undefined8 *param_1,uint param_2,undefined8 param_3)

{
  longlong *plVar1;
  undefined8 *puVar2;
  bool bVar3;
  int iVar4;
  longlong *plVar5;
  char *pcVar6;
  undefined8 *puVar7;
  longlong lVar8;
  int iVar9;
  
  lVar8 = (longlong)(int)param_2;
  if (param_2 < 0x3f) {
    if (*(int *)((longlong)param_1 + lVar8 * 4 + 0x18) == -1) {
      puVar2 = (undefined8 *)param_1[1];
      iVar9 = 0;
      for (puVar7 = (undefined8 *)*param_1; puVar7 < puVar2; puVar7 = puVar7 + 1) {
                    /* WARNING: Switch is manually overridden */
        switch(lVar8) {
        case 0:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 != 0x10) break;
          pcVar6 = "BOOK_INSTRUCTION";
LAB_141319def:
          iVar4 = native_supplier_0x141535d84(plVar5,pcVar6);
          if (iVar4 != 0) break;
          bVar3 = true;
          goto LAB_141319dfe;
        case 1:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 8) {
            pcVar6 = "BOOK_ART";
            goto LAB_141319def;
          }
          break;
        case 2:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0xc) {
            pcVar6 = "SECRET_DEATH";
            goto LAB_141319def;
          }
          break;
        case 3:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 7) {
            pcVar6 = "GENERAL";
            goto LAB_141319def;
          }
          break;
        case 4:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 6) {
            pcVar6 = "SLAYER";
            goto LAB_141319def;
          }
          break;
        case 5:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 6) {
            pcVar6 = "THREAT";
            goto LAB_141319def;
          }
          break;
        case 6:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 5) {
            pcVar6 = "GREET";
            goto LAB_141319def;
          }
          break;
        case 7:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0xb) {
            pcVar6 = "GREET_REPLY";
            goto LAB_141319def;
          }
          break;
        case 8:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x19) {
            pcVar6 = "GREET_REPLY_DIFF_LANGUAGE";
            goto LAB_141319def;
          }
          break;
        case 9:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x19) {
            pcVar6 = "GREET_REPLY_UNUSUAL_FIRST";
            goto LAB_141319def;
          }
          break;
        case 10:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0xd) {
            pcVar6 = "GREET_WORSHIP";
            goto LAB_141319def;
          }
          break;
        case 0xb:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 10) {
            pcVar6 = "GREET_BABY";
            goto LAB_141319def;
          }
          break;
        case 0xc:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x11) {
            pcVar6 = "GOODBYE_WORSHIP_1";
            goto LAB_141319def;
          }
          break;
        case 0xd:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x11) {
            pcVar6 = "GOODBYE_WORSHIP_2";
            goto LAB_141319def;
          }
          break;
        case 0xe:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x11) {
            pcVar6 = "GOODBYE_WORSHIP_3";
            goto LAB_141319def;
          }
          break;
        case 0xf:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x15) {
            pcVar6 = "TEMPLE_ALREADY_MEMBER";
            goto LAB_141319def;
          }
          break;
        case 0x10:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x14) {
            pcVar6 = "TEMPLE_BECOME_MEMBER";
            goto LAB_141319def;
          }
          break;
        case 0x11:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 8) {
            pcVar6 = "POSITIVE";
            goto LAB_141319def;
          }
          break;
        case 0x12:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x13) {
            pcVar6 = "TASK_RECOMMENDATION";
            goto LAB_141319def;
          }
          break;
        case 0x13:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x11) {
            pcVar6 = "UNKNOWN_HF_SEEKER";
            goto LAB_141319def;
          }
          break;
        case 0x14:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x15) {
            pcVar6 = "AB_SPECIFIC_HF_SEEKER";
            goto LAB_141319def;
          }
          break;
        case 0x15:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x17) {
            pcVar6 = "SITE_SPECIFIC_HF_SEEKER";
            goto LAB_141319def;
          }
          break;
        case 0x16:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x1f) {
            pcVar6 = "SAME_SITE_AB_SPECIFIC_HF_SEEKER";
            goto LAB_141319def;
          }
          break;
        case 0x17:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x1c) {
            pcVar6 = "SAME_SITE_SPECIFIC_HF_SEEKER";
            goto LAB_141319def;
          }
          break;
        case 0x18:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x17) {
            pcVar6 = "ARCH_INFO_JUSTIFICATION";
            goto LAB_141319def;
          }
          break;
        case 0x19:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x1c) {
            pcVar6 = "JUSTIFICATION_REPRESENTATION";
            goto LAB_141319def;
          }
          break;
        case 0x1a:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x17) {
            pcVar6 = "JUSTIFICATION_PROXIMITY";
            goto LAB_141319def;
          }
          break;
        case 0x1b:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x18) {
            pcVar6 = "JUSTIFICATION_EXPERIENCE";
            goto LAB_141319def;
          }
          break;
        case 0x1c:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x16) {
            pcVar6 = "JUSTIFICATION_REMINDER";
            goto LAB_141319def;
          }
          break;
        case 0x1d:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x1a) {
            pcVar6 = "JUSTIFICATION_ANTITHETICAL";
            goto LAB_141319def;
          }
          break;
        case 0x1e:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 9) {
            pcVar6 = "NO_FAMILY";
            goto LAB_141319def;
          }
          break;
        case 0x1f:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x18) {
            pcVar6 = "FAMILY_RELATIONSHIP_SPEC";
            goto LAB_141319def;
          }
          break;
        case 0x20:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x1b) {
            pcVar6 = "FAMILY_RELATIONSHIP_NO_SPEC";
            goto LAB_141319def;
          }
          break;
        case 0x21:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x1e) {
            pcVar6 = "FAMILY_RELATIONSHIP_ADDITIONAL";
            goto LAB_141319def;
          }
          break;
        case 0x22:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x1d) {
            pcVar6 = "FAMILY_RELATIONSHIP_SPEC_DEAD";
            goto LAB_141319def;
          }
          break;
        case 0x23:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x20) {
            pcVar6 = "FAMILY_RELATIONSHIP_NO_SPEC_DEAD";
            goto LAB_141319def;
          }
          break;
        case 0x24:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x23) {
            pcVar6 = "FAMILY_RELATIONSHIP_ADDITIONAL_DEAD";
            goto LAB_141319def;
          }
          break;
        case 0x25:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x16) {
            pcVar6 = "CHILD_AGE_PROCLAMATION";
            goto LAB_141319def;
          }
          break;
        case 0x26:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x14) {
            pcVar6 = "WANDERING_PROFESSION";
            goto LAB_141319def;
          }
          break;
        case 0x27:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x12) {
            pcVar6 = "HUNTING_PROFESSION";
            goto LAB_141319def;
          }
          break;
        case 0x28:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x10) {
            pcVar6 = "THIEF_PROFESSION";
            goto LAB_141319def;
          }
          break;
        case 0x29:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x13) {
            pcVar6 = "SNATCHER_PROFESSION";
            goto LAB_141319def;
          }
          break;
        case 0x2a:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x10) {
            pcVar6 = "GUARD_PROFESSION";
            goto LAB_141319def;
          }
          break;
        case 0x2b:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0xd) {
            pcVar6 = "GUARD_WARNING";
            goto LAB_141319def;
          }
          break;
        case 0x2c:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x12) {
            pcVar6 = "SOLDIER_PROFESSION";
            goto LAB_141319def;
          }
          break;
        case 0x2d:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x17) {
            pcVar6 = "PAST_PROFESSION_NO_YEAR";
            goto LAB_141319def;
          }
          break;
        case 0x2e:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x14) {
            pcVar6 = "PAST_PROFESSION_YEAR";
            goto LAB_141319def;
          }
          break;
        case 0x2f:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x1a) {
            pcVar6 = "CURRENT_PROFESSION_NO_YEAR";
            goto LAB_141319def;
          }
          break;
        case 0x30:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x17) {
            pcVar6 = "CURRENT_PROFESSION_YEAR";
            goto LAB_141319def;
          }
          break;
        case 0x31:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0xf) {
            pcVar6 = "HIST_FIG_SLAYER";
            goto LAB_141319def;
          }
          break;
        case 0x32:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0xd) {
            pcVar6 = "ANIMAL_SLAYER";
            goto LAB_141319def;
          }
          break;
        case 0x33:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x19) {
            pcVar6 = "WANDERING_PROFESSION_YEAR";
            goto LAB_141319def;
          }
          break;
        case 0x34:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x17) {
            pcVar6 = "HUNTING_PROFESSION_YEAR";
            goto LAB_141319def;
          }
          break;
        case 0x35:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x18) {
            pcVar6 = "SNATCHER_PROFESSION_YEAR";
            goto LAB_141319def;
          }
          break;
        case 0x36:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x15) {
            pcVar6 = "THIEF_PROFESSION_YEAR";
            goto LAB_141319def;
          }
          break;
        case 0x37:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x19) {
            pcVar6 = "PAST_WANDERING_PROFESSION";
            goto LAB_141319def;
          }
          break;
        case 0x38:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x17) {
            pcVar6 = "PAST_HUNTING_PROFESSION";
            goto LAB_141319def;
          }
          break;
        case 0x39:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x18) {
            pcVar6 = "PAST_SNATCHER_PROFESSION";
            goto LAB_141319def;
          }
          break;
        case 0x3a:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x15) {
            pcVar6 = "PAST_THIEF_PROFESSION";
            goto LAB_141319def;
          }
          break;
        case 0x3b:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x16) {
            pcVar6 = "GREET_REPLY_AFTER_HERO";
            goto LAB_141319def;
          }
          break;
        case 0x3c:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x14) {
            pcVar6 = "MERCENARY_PROFESSION";
            goto LAB_141319def;
          }
          break;
        case 0x3d:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x19) {
            pcVar6 = "MERCENARY_PROFESSION_YEAR";
            goto LAB_141319def;
          }
          break;
        case 0x3e:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if ((*plVar1 == 0x19) &&
             (iVar4 = native_supplier_0x141535d84(plVar5,"PAST_MERCENARY_PROFESSION"), iVar4 == 0))
          goto LAB_141319e02;
          goto LAB_141319e5e;
        }
        bVar3 = false;
LAB_141319dfe:
        if (bVar3) {
LAB_141319e02:
          *(int *)((longlong)param_1 + lVar8 * 4 + 0x18) = iVar9;
          break;
        }
LAB_141319e5e:
        iVar9 = iVar9 + 1;
      }
    }
    FUN_141319f70(param_1,*(undefined4 *)((longlong)param_1 + lVar8 * 4 + 0x18),param_3);
  }
  return;
}



/* PE:6a70b91c:0270a000; speech-transform; 0x1406790e0..0x14067966d */

/* WARNING: Removing unreachable block (ram,0x0001406794b6) */
/* WARNING: Removing unreachable block (ram,0x000140679308) */
/* WARNING: Removing unreachable block (ram,0x000140679450) */
/* WARNING: Removing unreachable block (ram,0x00014067946b) */
/* WARNING: Removing unreachable block (ram,0x000140679476) */
/* WARNING: Removing unreachable block (ram,0x00014067947a) */
/* WARNING: Removing unreachable block (ram,0x0001406794c6) */
/* WARNING: Removing unreachable block (ram,0x0001406794df) */
/* WARNING: Removing unreachable block (ram,0x0001406794e7) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1406790e0(undefined8 *param_1)

{
  code *pcVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  uint uVar4;
  longlong lVar5;
  undefined8 *puVar6;
  undefined8 ****ppppuVar7;
  undefined8 ****ppppuVar8;
  ulonglong uVar9;
  undefined8 ****unaff_RSI;
  char cVar10;
  ulonglong unaff_R13;
  undefined4 uVar11;
  undefined1 auStack_a8 [32];
  undefined8 uStack_88;
  longlong lStack_78;
  undefined8 ***pppuStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 ***pppuStack_58;
  undefined8 ***pppuStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  ulonglong uStack_38;
  ulonglong uStack_30;
  
  uStack_30 = _DAT_141896040 ^ (ulonglong)auStack_a8;
  uStack_48 = 0;
  uStack_38 = 0xf;
  uStack_40 = 1;
  pppuStack_50 = (undefined8 ****)0x53;
  while( true ) {
    puVar6 = param_1;
    if (0xf < (ulonglong)param_1[3]) {
      puVar6 = (undefined8 *)*param_1;
    }
    uStack_88 = 1;
    lVar5 = FUN_1400e1920(puVar6,param_1[2],0,&pppuStack_50);
    if (lVar5 == -1) break;
    uStack_68 = 0;
    uStack_60 = 7;
    pppuStack_58 = (undefined8 ****)0xf;
    pppuStack_70 = (undefined8 ****)0x295d50494c5b28;
    uStack_88 = 7;
    uVar11 = FUN_14052cb20(param_1,lVar5,1,&pppuStack_70);
    if ((undefined8 ****)0xf < pppuStack_58) {
      if ((0xfff < (longlong)pppuStack_58 + 1U) &&
         (ppppuVar8 = (undefined8 ****)(pppuStack_58 + 5),
         0x1f < (ulonglong)((longlong)pppuStack_70 + (-8 - (longlong)pppuStack_70[-1]))))
      goto LAB_1406795ff;
      native_supplier_0x1415345f0();
    }
  }
  uStack_40 = 1;
  pppuStack_50 = (undefined8 ***)CONCAT62(pppuStack_50._2_6_,0x73);
  while( true ) {
    puVar6 = param_1;
    if (0xf < (ulonglong)param_1[3]) {
      puVar6 = (undefined8 *)*param_1;
    }
    uStack_88 = 1;
    lVar5 = FUN_1400e1920(puVar6,param_1[2],0,&pppuStack_50);
    if (lVar5 == -1) break;
    uStack_68 = 0;
    uStack_60 = 7;
    pppuStack_58 = (undefined8 ****)0xf;
    pppuStack_70 = (undefined8 ****)0x295d70696c5b28;
    uStack_88 = 7;
    uVar11 = FUN_14052cb20(param_1,lVar5,1,&pppuStack_70);
    if ((undefined8 ****)0xf < pppuStack_58) {
      ppppuVar8 = (undefined8 ****)((longlong)pppuStack_58 + 1);
      ppppuVar7 = (undefined8 ****)pppuStack_70;
      if ((undefined8 ****)0xfff < ppppuVar8) {
        ppppuVar8 = (undefined8 ****)(pppuStack_58 + 5);
        ppppuVar7 = (undefined8 ****)pppuStack_70[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_70 + (-8 - (longlong)ppppuVar7)))
        goto LAB_1406795ff;
      }
      native_supplier_0x1415345f0(ppppuVar7,ppppuVar8);
    }
  }
  uStack_40 = 7;
  pppuStack_50 = (undefined8 ****)0x295d50494c5b28;
LAB_140679300:
  do {
    puVar6 = param_1;
    if (0xf < (ulonglong)param_1[3]) {
      puVar6 = (undefined8 *)*param_1;
    }
    uStack_88 = 7;
    lVar5 = FUN_1400e1920(puVar6,param_1[2],0,&pppuStack_50);
    if (lVar5 == -1) {
      uStack_40 = 7;
      native_supplier_0x141535d8a(&pppuStack_50,"([lip])",7);
      unaff_R13 = uStack_38;
      uVar3 = uStack_40;
      pppuStack_50 = (undefined8 ***)((ulonglong)pppuStack_50 & 0xffffffffffffff);
      unaff_RSI = (undefined8 ****)pppuStack_50;
      goto LAB_1406794f0;
    }
    uStack_68 = 0;
    unaff_RSI = (undefined8 ****)0xf;
    pppuStack_58 = (undefined8 ****)0xf;
    uStack_60 = 1;
    pppuStack_70 = (undefined8 ****)0x53;
    uVar4 = FUN_140eb1820();
    uVar3 = 1;
    for (cVar10 = (char)((uVar4 + (int)((longlong)((ulonglong)uVar4 * 0x100000003) >> 0x3f) *
                                  0x7fffffff) / 0x2aaaaaab) + '\x01'; cVar10 != '\0';
        cVar10 = cVar10 + -1) {
      FUN_1400b9b10(&pppuStack_70,0x73);
      unaff_RSI = (undefined8 ****)pppuStack_58;
      uVar3 = uStack_60;
    }
    ppppuVar7 = &pppuStack_70;
    if ((undefined8 ****)0xf < unaff_RSI) {
      ppppuVar7 = (undefined8 ****)pppuStack_70;
    }
    uStack_88 = uVar3;
    uVar11 = FUN_14052cb20(param_1,lVar5,7,ppppuVar7);
  } while (pppuStack_58 < (undefined8 ****)0x10);
  ppppuVar8 = (undefined8 ****)((longlong)pppuStack_58 + 1);
  ppppuVar7 = (undefined8 ****)pppuStack_70;
  if ((undefined8 ****)0xfff < ppppuVar8) {
    ppppuVar8 = (undefined8 ****)(pppuStack_58 + 5);
    ppppuVar7 = (undefined8 ****)pppuStack_70[-1];
    if (0x1f < (ulonglong)((longlong)pppuStack_70 + (-8 - (longlong)ppppuVar7))) goto LAB_1406795ff;
  }
  native_supplier_0x1415345f0(ppppuVar7,ppppuVar8);
  goto LAB_140679300;
LAB_1406794f0:
  do {
    ppppuVar7 = &pppuStack_50;
    if (0xf < unaff_R13) {
      ppppuVar7 = unaff_RSI;
    }
    puVar6 = param_1;
    if (0xf < (ulonglong)param_1[3]) {
      puVar6 = (undefined8 *)*param_1;
    }
    uStack_88 = uVar3;
    lStack_78 = FUN_1400e1920(puVar6,param_1[2],0,ppppuVar7);
    if (lStack_78 == -1) goto LAB_140679606;
    uStack_68 = 0;
    pppuStack_58 = (undefined8 ****)0xf;
    uStack_60 = 1;
    pppuStack_70 = (undefined8 ****)0x73;
    uVar4 = FUN_140eb1820();
    ppppuVar7 = (undefined8 ****)0xf;
    uVar2 = 1;
    for (cVar10 = (char)((uVar4 + (int)((longlong)((ulonglong)uVar4 * 0x100000003) >> 0x3f) *
                                  0x7fffffff) / 0x2aaaaaab) + '\x01'; cVar10 != '\0';
        cVar10 = cVar10 + -1) {
      FUN_1400b9b10(&pppuStack_70,0x73);
      ppppuVar7 = (undefined8 ****)pppuStack_58;
      uVar2 = uStack_60;
    }
    ppppuVar8 = &pppuStack_70;
    if ((undefined8 ****)0xf < ppppuVar7) {
      ppppuVar8 = (undefined8 ****)pppuStack_70;
    }
    uStack_88 = uVar2;
    uVar11 = FUN_14052cb20(param_1,lStack_78,uVar3,ppppuVar8);
  } while (pppuStack_58 < (undefined8 ****)0x10);
  ppppuVar8 = (undefined8 ****)((longlong)pppuStack_58 + 1);
  ppppuVar7 = (undefined8 ****)pppuStack_70;
  if ((undefined8 ****)0xfff < ppppuVar8) {
    ppppuVar8 = (undefined8 ****)(pppuStack_58 + 5);
    ppppuVar7 = (undefined8 ****)pppuStack_70[-1];
    if (0x1f < (ulonglong)((longlong)pppuStack_70 + (-8 - (longlong)ppppuVar7))) {
LAB_1406795ff:
      _invalid_parameter_noinfo_noreturn(uVar11,ppppuVar8);
LAB_140679606:
      if (0xf < unaff_R13) {
        uVar9 = unaff_R13 + 1;
        ppppuVar7 = unaff_RSI;
        if (0xfff < uVar9) {
          uVar9 = unaff_R13 + 0x28;
          ppppuVar7 = (undefined8 ****)unaff_RSI[-1];
          if (0x1f < (ulonglong)((longlong)unaff_RSI + (-8 - (longlong)ppppuVar7))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar1 = (code *)swi(3);
            (*pcVar1)();
            return;
          }
        }
        native_supplier_0x1415345f0(ppppuVar7,uVar9);
      }
      FUN_1415345d0(uStack_30 ^ (ulonglong)auStack_a8);
      return;
    }
  }
  native_supplier_0x1415345f0(ppppuVar7,ppppuVar8);
  goto LAB_1406794f0;
}


