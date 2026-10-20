/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-67d390	0x14067d390	0x140680970 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14067d390(longlong *param_1,longlong param_2,undefined8 param_3,longlong param_4,
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
  undefined4 *puVar20;
  longlong *plVar21;
  char *pcVar22;
  undefined8 *puVar23;
  longlong *plVar24;
  undefined8 uVar25;
  longlong *plVar26;
  longlong ******pppppplVar27;
  longlong ******pppppplVar28;
  uint uVar29;
  longlong *plVar30;
  longlong lVar31;
  int iVar32;
  int iVar33;
  undefined8 ******ppppppuVar34;
  bool bVar35;
  longlong *plVar36;
  short sVar37;
  int iVar38;
  ulonglong uVar39;
  uint unaff_R13D;
  ulonglong uVar40;
  bool bVar41;
  undefined4 extraout_XMM0_Da;
  undefined4 extraout_XMM0_Da_00;
  undefined4 uVar42;
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
  longlong *plStack_4c8;
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
  longlong *plStack_e8;
  longlong *plStack_e0;
  longlong *plStack_d8;
  undefined8 *****apppppuStack_c8 [2];
  undefined8 uStack_b8;
  ulonglong uStack_b0;
  undefined4 auStack_a8 [6];
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  ulonglong uStack_58;
  
  uStack_58 = _DAT_14189c040 ^ (ulonglong)auStack_588;
  plStack_530 = param_5;
  plStack_498 = param_5;
  uStack_508 = (uint)uStack_58 & 0xffffff00;
  if ((_DAT_14189c298 == 1) && (param_1 != _DAT_1423e5110)) {
    uStack_508 = (uint)(param_5 == _DAT_1423e5110);
  }
  uStack_49c = (undefined4)param_1[0x186];
  uStack_4a0 = (undefined4)param_1[0x26];
  uStack_4a4 = *(undefined4 *)(param_2 + 0x48);
  uStack_4a8 = *(undefined4 *)(param_2 + 0x44);
  uStack_4b8 = CONCAT22(uStack_4b8._2_2_,3);
  uStack_4b4 = CONCAT22(uStack_4b4._2_2_,1);
  if ((_DAT_14189c298 == 1) && (param_1 != _DAT_1423e5110)) {
    if ((int)param_1[0x7a] == (int)_DAT_1423e5110[0x26]) {
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
  supplier_0x14006f690(apppppuStack_c8);
  supplier_0x14006f690(auStack_108);
  iStack_4d0 = *(int *)(param_2 + 8);
  cStack_537 = '\0';
  supplier_0x1400731a0(auStack_468);
  supplier_0x140072990(auStack_258);
  if (param_5 != (longlong *)0x0) {
    puStack_550 = auStack_468;
    uStack_558 = 0;
    uStack_560 = *(uint *)(param_5 + 0x26);
    uStack_568 = *(uint *)(param_5 + 0x186);
    FUN_1413f0140(param_1,auStack_258,0xffffffff);
    cStack_537 = '\x01';
  }
  cStack_518 = '\x01';
  uVar13 = unaff_R13D & 0xffffff00;
  uStack_4d4 = uVar13;
  lVar15 = supplier_0x1413b3090(param_1);
  uVar14 = uStack_4d4;
  lStack_4b0 = lVar15;
  if ((param_5 != (longlong *)0x0) && (lVar15 != 0)) {
    plVar18 = *(longlong **)(lVar15 + 0xf0);
    for (plVar30 = *(longlong **)(lVar15 + 0xe8); param_1 = plStack_520, uVar14 = uVar13,
        plVar30 < plVar18; plVar30 = plVar30 + 1) {
      sVar10 = (*(code *)**(undefined8 **)*plVar30)();
      if ((((sVar10 == 0) &&
           (sVar10 = FUN_14138f480(param_5,0,*(undefined4 *)(*plVar30 + 8)), sVar10 != 0)) &&
          (psVar16 = (short *)supplier_0x14007daf0(&DAT_1423d17f8), psVar16 != (short *)0x0)) &&
         (uVar13 = uVar13 & 0xff, *psVar16 == 1)) {
        uVar13 = 1;
      }
    }
  }
  uStack_4d4 = uVar14;
  lVar17 = FUN_1413e5a90(param_1);
  if ((lVar17 == 0) || (*(char *)(lVar17 + 0x72) == '\0')) {
    supplier_0x14006f560(auStack_108,"Greetings.");
    goto LAB_1406807dd;
  }
  if (param_5 == (longlong *)0x0) {
    FUN_14131e4c0(&DAT_1424f74e0,6,apppppuStack_c8);
    supplier_0x1400b9d10(auStack_108,apppppuStack_c8);
    goto LAB_1406807dd;
  }
  plStack_528 = (longlong *)0x0;
  if ((int)param_5[0x186] != -1) {
    plStack_528 = (longlong *)FUN_1413ede50(param_1);
  }
  plVar30 = plStack_528;
  plVar18 = (longlong *)FUN_1413b3030(param_5);
  bVar5 = uStack_534._1_1_;
  uStack_534 = (ushort)uStack_534._1_1_ << 8;
  bVar41 = false;
  plStack_4f8 = plVar18;
  if ((plVar30 == (longlong *)0x0) || ((*plVar30 & 0x100000000) == 0)) {
    if ((lVar15 == 0) ||
       (((*(longlong *)(lVar15 + 0x130) == 0 ||
         (*(longlong *)(*(longlong *)(lVar15 + 0x130) + 0x60) == 0)) ||
        (iVar11 = FUN_1400b9f70(*(undefined4 *)((longlong)param_5 + 0x14c)), iVar11 == -1)))) {
      if ((plVar18 != (longlong *)0x0) && (plVar30 != (longlong *)0x0)) {
        iVar11 = FUN_1400b9f70((int)*plVar18);
        bVar41 = false;
        if (iVar11 != -1) {
          bVar41 = true;
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
  plVar30 = _DAT_1424e3828;
  bVar35 = true;
  plVar18 = plStack_520;
  if (iStack_4d0 != 0xe) {
    puStack_510 = (undefined4 *)CONCAT44(puStack_510._4_4_,0xffffffff);
    for (plVar18 = _DAT_1424e3820; plVar18 < plVar30; plVar18 = plVar18 + 1) {
      lVar15 = *plVar18;
      if (*(short *)(lVar15 + 4) == 0xd) {
        plVar21 = *(longlong **)(lVar15 + 0x10);
        for (plVar26 = *(longlong **)(lVar15 + 8); plVar26 < plVar21; plVar26 = plVar26 + 1) {
          sVar10 = (*(code *)**(undefined8 **)*plVar26)();
          if (((sVar10 == 0x1a) &&
              (plVar24 = (longlong *)*plVar26, (*(byte *)((longlong)plVar24 + 0x14) & 1) == 0)) &&
             ((cVar8 = (**(code **)(*plVar24 + 0x20))(plVar24), cVar8 == '\0' &&
              (((lVar15 = FUN_1400b9dc0((int)param_1[0x26]), param_1 = plStack_520, lVar15 != 0 &&
                (iVar11 = FUN_1400b9f70((int)plStack_530[0x186]), param_1 = plStack_520,
                iVar11 != -1)) && (*(int *)(lVar15 + 8) == 4)))))) {
            bVar35 = true;
            bVar7 = true;
            if (plVar24[0x13] - plVar24[0x12] >> 2 == 0) goto LAB_14067d76f;
            iVar11 = *(int *)plVar24[0x12];
            goto LAB_14067d773;
          }
        }
      }
    }
    bVar7 = false;
LAB_14067d76f:
    bVar35 = bVar7;
    iVar11 = (int)puStack_510;
LAB_14067d773:
    param_5 = plStack_530;
    if ((short)plStack_530[0x14] == 0x68) {
      FUN_14131e4c0(&DAT_1424f74e0,0xb,apppppuStack_c8);
    }
    else {
      cVar8 = (char)uStack_534;
      if ((((char)uStack_534 == '\0') && (!bVar41)) || (bVar35)) {
        FUN_14131e4c0(&DAT_1424f74e0,6,apppppuStack_c8);
        supplier_0x1400b9d10(auStack_108,apppppuStack_c8);
        plVar18 = plStack_520;
        puVar19 = (undefined4 *)FUN_1413b3030(plStack_520);
        bVar41 = false;
        if (_DAT_14189c298 == 1) {
          bVar41 = false;
          if (plVar18 == _DAT_1423e5110) {
            bVar41 = true;
          }
        }
        if (iVar11 != -1) {
          if (bVar41) {
LAB_14067df65:
            if (puVar19 == (undefined4 *)0x0) goto LAB_14067e051;
          }
          else if (puVar19 == (undefined4 *)0x0) {
            plVar26 = (longlong *)supplier_0x1413b3090(plVar18);
            plStack_4f0 = plVar26;
            plVar30 = (longlong *)supplier_0x14007daf0(&DAT_1423d17f8,iVar11);
            plStack_4c8 = plVar30;
            if ((plVar26 == (longlong *)0x0) || (plVar30 == (longlong *)0x0)) goto LAB_14067e051;
            lVar15 = plVar26[0x26];
            if (lVar15 == 0) {
              plStack_e8 = (longlong *)FUN_141539690(0x68);
              lVar15 = supplier_0x140075080(plStack_e8);
              plVar26[0x26] = lVar15;
            }
            if (*(longlong *)(lVar15 + 0x58) == 0) {
              plStack_e8 = (longlong *)FUN_141539690(0x60);
              uVar25 = supplier_0x1400fdf80(plStack_e8);
              *(undefined8 *)(plVar26[0x26] + 0x58) = uVar25;
            }
            puVar20 = *(undefined4 **)(*(longlong *)(plVar26[0x26] + 0x58) + 0x38);
            plStack_4f8 = *(longlong **)(*(longlong *)(plVar26[0x26] + 0x58) + 0x40);
            puStack_510 = puVar20;
            pcVar22 = (char *)supplier_0x14006ee20(&puStack_510,&uStack_538,&plStack_4f8);
            cVar8 = *pcVar22;
            puVar19 = puVar20;
            while (cVar8 < '\0') {
              puVar19 = (undefined4 *)FUN_140072570(0x1424e7ce8,*puVar19);
              plVar30 = plStack_4c8;
              if ((puVar19 != (undefined4 *)0x0) &&
                 (puVar19[0x2c] == *(int *)((longlong)plStack_4c8 + 4))) {
                *(undefined4 *)(*(longlong *)(plVar26[0x26] + 0x58) + 0x30) = *puVar19;
                goto LAB_14067df2d;
              }
              puVar20 = puVar20 + 1;
              puVar19 = puVar20;
              puStack_510 = puVar20;
              pcVar22 = (char *)supplier_0x14006ee20(&puStack_510,&uStack_538,&plStack_4f8);
              cVar8 = *pcVar22;
            }
            FUN_1409df010(plVar30,auStack_a8,&puStack_510);
            iVar11 = (int)puStack_510 + -1;
            lVar15 = (longlong)iVar11;
            iVar12 = (int)puStack_510;
            iVar38 = iVar11;
            if (-1 < iVar11) {
              do {
                sVar10 = *(short *)((longlong)auStack_a8 + lVar15 * 2);
                if (sVar10 == 0x6b) {
LAB_14067dcac:
                  if (iVar11 < iVar38) {
                    *(undefined2 *)((longlong)auStack_a8 + lVar15 * 2) =
                         *(undefined2 *)((longlong)auStack_a8 + (longlong)iVar38 * 2);
                  }
                  iVar12 = iVar12 + -1;
                  iVar38 = iVar38 + -1;
                }
                else {
                  if (sVar10 == 0x83) {
                    bVar41 = false;
                    puVar19 = (undefined4 *)plVar30[0x1f9];
                    plStack_4f8 = (longlong *)plVar30[0x1fa];
                    puStack_510 = puVar19;
                    pcVar22 = (char *)supplier_0x14006ee20(&puStack_510,&uStack_538,&plStack_4f8);
                    if (*pcVar22 < '\0') {
                      do {
                        lVar17 = FUN_140067dc0(0x1424f9cb8,*puVar19);
                        if ((lVar17 != 0) &&
                           ((((cVar8 = supplier_0x140071f90(lVar17 + 200,2), cVar8 != '\0' ||
                              (cVar8 = FUN_140c0f0f0(lVar17,0x6e), cVar8 != '\0')) ||
                             (cVar8 = FUN_140c0f0f0(lVar17,0x84), cVar8 != '\0')) ||
                            ((cVar8 = FUN_140c0f0f0(lVar17,0x86), cVar8 != '\0' ||
                             (cVar8 = FUN_140c0f0f0(lVar17,0x7c), cVar8 != '\0')))))) {
                          bVar41 = true;
                        }
                        puVar19 = puVar19 + 1;
                        puStack_510 = puVar19;
                        pcVar22 = (char *)supplier_0x14006ee20
                                                    (&puStack_510,&uStack_538,&plStack_4f8);
                      } while (*pcVar22 < '\0');
                      if (bVar41) goto LAB_14067dccb;
                    }
                    goto LAB_14067dcac;
                  }
                  if ((sVar10 == 0x84) || (sVar10 == 0x85)) goto LAB_14067dcac;
                }
LAB_14067dccb:
                iVar11 = iVar11 + -1;
                lVar15 = lVar15 + -1;
                plVar30 = plStack_4c8;
                plVar26 = plStack_4f0;
              } while (-1 < lVar15);
            }
            if (iVar12 == 0) {
              auStack_a8[0] = CONCAT22(auStack_a8[0]._2_2_,0x66);
              iVar12 = 1;
            }
            puVar19 = (undefined4 *)FUN_1400fe390();
            puVar19[0x24] = 4;
            puVar19[0x23] = (int)plVar26[0x1c];
            puVar19[0x20] = (int)*(short *)((longlong)plVar26 + 2);
            *(undefined2 *)(puVar19 + 0x21) = *(undefined2 *)((longlong)plVar26 + 4);
            iVar11 = supplier_0x140beb3f0(plVar26);
            puVar19[0x25] = _DAT_1423746f4 - iVar11;
            uVar42 = FUN_140071f30(0x62700);
            puVar19[0x26] = uVar42;
            supplier_0x141487170(&DAT_1423d14f0,puVar19 + 2,plVar30);
            puVar19[0x25] = *(undefined4 *)((longlong)plStack_520 + 0x38c);
            puVar19[0x26] = (int)plStack_520[0x72];
            iVar11 = FUN_140071f30(iVar12);
            *(undefined2 *)(puVar19 + 0x2b) =
                 *(undefined2 *)((longlong)auStack_a8 + (longlong)iVar11 * 2);
            puVar19[0x2c] = *(undefined4 *)((longlong)plVar30 + 4);
            uVar42 = FUN_1409566e0(plVar30);
            puVar19[0x28] = uVar42;
            plVar18 = plStack_520;
            if (*(short *)(puVar19 + 0x2b) == 0x83) {
              iVar11 = 0;
              uVar14 = 0;
              puVar20 = (undefined4 *)plVar30[0x1f9];
              plStack_4f8 = (longlong *)plVar30[0x1fa];
              puStack_510 = puVar20;
              pcVar22 = (char *)supplier_0x14006ee20(&puStack_510,&uStack_538,&plStack_4f8);
              if (*pcVar22 < (char)uVar14) {
                uVar39 = (ulonglong)uVar14;
                do {
                  uVar42 = *puVar20;
                  lVar15 = FUN_140067dc0(0x1424f9cb8,uVar42);
                  if ((lVar15 != 0) &&
                     ((((cVar8 = supplier_0x140071f90(lVar15 + 200,2), cVar8 != '\0' ||
                        (cVar8 = FUN_140c0f0f0(lVar15,0x6e), cVar8 != '\0')) ||
                       (cVar8 = FUN_140c0f0f0(lVar15,0x84), cVar8 != '\0')) ||
                      ((cVar8 = FUN_140c0f0f0(lVar15,0x86), cVar8 != '\0' ||
                       (cVar8 = FUN_140c0f0f0(lVar15,0x7c), cVar8 != '\0')))))) {
                    auStack_a8[uVar39] = uVar42;
                    iVar11 = iVar11 + 1;
                    uVar39 = uVar39 + 1;
                    if (0x13 < (longlong)uVar39) break;
                  }
                  puVar20 = puVar20 + 1;
                  puStack_510 = puVar20;
                  pcVar22 = (char *)supplier_0x14006ee20(&puStack_510,&uStack_538,&plStack_4f8);
                } while (*pcVar22 < '\0');
                plVar26 = plStack_4f0;
                if (0 < iVar11) {
                  iVar11 = FUN_140071f30(iVar11);
                  plVar18 = plStack_520;
                  uVar42 = auStack_a8[iVar11];
                  puVar19[0x28] = uVar42;
                  puVar20 = (undefined4 *)
                            FUN_14014c4f0(&DAT_1423d14f0,uVar42,(int)plStack_520[0x26]);
                  puVar19[0x27] = *puVar20;
                  plVar26 = plStack_4f0;
                  goto LAB_14067df03;
                }
              }
              *(undefined2 *)(puVar19 + 0x2b) = 0x66;
              plVar18 = plStack_520;
            }
LAB_14067df03:
            *(undefined4 *)(*(longlong *)(plVar26[0x26] + 0x58) + 0x30) = *puVar19;
            FUN_1400b9e70(*puVar19,*(longlong *)(plVar26[0x26] + 0x58) + 0x38);
LAB_14067df2d:
            plVar30 = plStack_4c8;
            plVar21 = (longlong *)FUN_1401043f0();
            *(int *)(plVar21 + 5) = (int)plVar26[0x1c];
            *(undefined4 *)((longlong)plVar21 + 0x2c) = *puVar19;
            *(undefined4 *)(plVar21 + 6) = *(undefined4 *)((longlong)plVar30 + 4);
            *(int *)(plVar21 + 1) = _DAT_1423746f4;
            *(int *)((longlong)plVar21 + 0xc) = _DAT_142387fc4;
            (**(code **)(*plVar21 + 0x128))();
            goto LAB_14067df65;
          }
          if (puVar19[0x2c] != -1) {
            if (lStack_f8 != 0) {
              supplier_0x14006f560(auStack_108,"  ");
            }
            supplier_0x14006f560(auStack_108,"I\'m a true ");
            supplier_0x14006f690(&ppppplStack_128);
            uStack_558 = CONCAT22(uStack_558._2_2_,
                                  (short)*(undefined4 *)((longlong)plStack_530 + 0xa4));
            uStack_560 = uStack_560 & 0xffffff00;
            uStack_568 = uStack_568 & 0xffffff00;
            FUN_14132e0c0(&ppppplStack_128,*(undefined2 *)(puVar19 + 0x2b),
                          *(undefined2 *)(puVar19 + 0x20),*(undefined2 *)(puVar19 + 0x21));
            supplier_0x1400b9d10(auStack_108,&ppppplStack_128);
            uVar42 = supplier_0x14006f560(auStack_108," of ");
            FUN_140b92900(uVar42,auStack_108,puVar19[0x2c],0);
            supplier_0x14006f560(auStack_108,".");
            FUN_14006f850(&ppppplStack_128);
          }
        }
LAB_14067e051:
        *(undefined8 *)(lStack_4c0 + 0x118) = 0xffffffffffffffff;
        *(undefined4 *)(lStack_4c0 + 0x120) = 0xffffffff;
        if (*(longlong *)(lStack_4c0 + 0x128) != *(longlong *)(lStack_4c0 + 0x130)) {
          *(longlong *)(lStack_4c0 + 0x130) = *(longlong *)(lStack_4c0 + 0x128);
        }
        *(int *)(lStack_4c0 + 0x11c) = (int)plVar18[0x186];
        if (puVar19 == (undefined4 *)0x0) {
          *(int *)(lStack_4c0 + 0x120) = (int)plVar18[0x186];
          bVar35 = true;
          param_5 = plStack_530;
        }
        else {
          FUN_1400b9e70(*puVar19,lStack_4c0 + 0x128);
          bVar35 = true;
          param_5 = plStack_530;
        }
        goto LAB_14067d7a6;
      }
      if (param_1[0x153] == 0) {
        pcVar22 = "Hello";
      }
      else {
        sVar10 = supplier_0x140072540(param_1[0x153] + 0x248,0x10);
        if (sVar10 < 0x4c) {
          sVar10 = supplier_0x140072540(extraout_XMM0_Da,0x10);
          if (sVar10 < 0x3d) {
            sVar10 = supplier_0x140072540(extraout_XMM0_Da_00,0x10);
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
      supplier_0x14006f580(auStack_108,pcVar22);
      supplier_0x14006f560(auStack_108," ");
      plVar30 = param_5 + 1;
      if ((cVar8 == '\0') && (bVar41)) {
        plVar30 = plStack_4f8 + 1;
      }
      if (param_5[3] == 0) {
        supplier_0x14006f690();
        FUN_140a946e0(plVar30,&ppppplStack_128,1,0);
        supplier_0x1400b9d10(auStack_108,&ppppplStack_128);
      }
      else {
        FUN_14006f5d0(&ppppplStack_128,plVar30);
        FUN_14052d3c0(&ppppplStack_128);
        supplier_0x1400b9d10(auStack_108,&ppppplStack_128);
      }
      FUN_14006f850(&ppppplStack_128);
      supplier_0x14006f560(auStack_108,".");
    }
    bVar35 = false;
    plVar18 = plStack_520;
  }
LAB_14067d7a6:
  bVar41 = false;
  lVar15 = FUN_140b530b0(0x1424f9cb8,(int)param_5[0x186],(longlong)param_5 + 0x1274);
  if (lVar15 != 0) {
    lVar17 = FUN_140c1c750(lVar15,(int)plVar18[0x186],param_5);
    FUN_1400babe0(&plStack_e8,*(longlong *)(*(longlong *)(lVar15 + 0x130) + 0x60) + 0x48,
                  *(undefined4 *)((longlong)plVar18 + 0x14c));
    plStack_4f8._0_4_ = -1;
    plStack_4f8 = (longlong *)0xffffffff;
    iVar11 = (int)plStack_4f8;
    if ((char)plStack_e0 != '\0') {
      iVar11 = (int)plStack_e8;
    }
    bVar41 = iVar11 != -1;
    if (lVar17 != 0) {
      puVar19 = (undefined4 *)FUN_1413b3030(plVar18);
      if (puVar19 == (undefined4 *)0x0) {
        if ((*(uint *)(lVar17 + 4) & 1) == 0) {
          if (bVar35) {
            *(uint *)(lVar17 + 4) = *(uint *)(lVar17 + 4) | 1;
          }
        }
        else {
          bVar41 = true;
        }
      }
      else {
        uVar42 = *puVar19;
        iVar11 = FUN_1400b9f70(uVar42,lVar17 + 8);
        param_5 = plStack_530;
        if (iVar11 == -1) {
          if (bVar35) {
            FUN_1400b9e70(uVar42,lVar17 + 8);
            param_5 = plStack_530;
          }
        }
        else {
          bVar41 = true;
        }
      }
    }
  }
  lVar15 = lStack_4b0;
  plVar26 = plStack_528;
  plVar30 = plStack_530;
  plVar21 = (longlong *)0x0;
  if (iStack_4d0 == 0xe) {
    plVar24 = (longlong *)0x0;
    if ((plStack_528 == (longlong *)0x0) || ((*plStack_528 & 0x100000000) == 0)) {
      if (((lStack_4b0 != 0) &&
          (((*(longlong *)(lStack_4b0 + 0x130) != 0 &&
            (lVar17 = *(longlong *)(*(longlong *)(lStack_4b0 + 0x130) + 0x60), lVar17 != 0)) &&
           (iVar11 = FUN_1400b9f70(*(undefined4 *)((longlong)plStack_530 + 0x14c),lVar17 + 0x48),
           plVar24 = plVar21, iVar11 != -1)))) &&
         (*(longlong *)(lStack_4c0 + 0x130) - *(longlong *)(lStack_4c0 + 0x128) >> 2 != 0)) {
        plVar24 = plVar30 + 1;
      }
    }
    else {
      plVar24 = plVar21;
      if (*(longlong *)(lStack_4c0 + 0x130) - *(longlong *)(lStack_4c0 + 0x128) >> 2 != 0) {
        plVar24 = plStack_530 + 1;
      }
    }
    if ((((char)uStack_534 == '\0') &&
        (*(longlong *)(lStack_4c0 + 0x130) - (longlong)*(int **)(lStack_4c0 + 0x128) >> 2 != 0)) &&
       (plVar26 != (longlong *)0x0)) {
      iVar11 = **(int **)(lStack_4c0 + 0x128);
      iVar12 = FUN_1400b9f70(iVar11,plVar26 + 1);
      plVar30 = (longlong *)plVar26[2];
      if (iVar12 == -1) {
        plVar26 = (longlong *)plVar26[1];
        if ((longlong)plVar30 - (longlong)plVar26 >> 2 != 0) {
          plStack_528 = plVar30;
          plStack_4f0 = plVar26;
          pcVar22 = (char *)supplier_0x14006ee20(&plStack_4f0,&uStack_538,&plStack_528);
          cVar8 = *pcVar22;
          plVar30 = plVar26;
          while (cVar8 < '\0') {
            lVar17 = FUN_140072570(0x1424e7ce8,(int)*plVar30);
            if ((lVar17 != 0) && (*(char *)(lVar17 + 0x7a) != '\0')) goto LAB_14067eaf5;
            plVar26 = (longlong *)((longlong)plVar26 + 4);
            plVar30 = plVar26;
            plStack_4f0 = plVar26;
            pcVar22 = (char *)supplier_0x14006ee20(&plStack_4f0,&uStack_538,&plStack_528);
            cVar8 = *pcVar22;
          }
        }
      }
      else {
        plVar26 = (longlong *)plVar26[1];
        if (1 < (ulonglong)((longlong)plVar30 - (longlong)plVar26 >> 2)) {
          plStack_528 = plVar30;
          plStack_4f0 = plVar26;
          pcVar22 = (char *)supplier_0x14006ee20(&plStack_4f0,&uStack_538,&plStack_528);
          cVar8 = *pcVar22;
          while (cVar8 < '\0') {
            if ((((int)*plVar26 != iVar11) && (lVar17 = FUN_140072570(0x1424e7ce8), lVar17 != 0)) &&
               (*(char *)(lVar17 + 0x7a) != '\0')) goto LAB_14067eaf5;
            plVar26 = (longlong *)((longlong)plVar26 + 4);
            plStack_4f0 = plVar26;
            pcVar22 = (char *)supplier_0x14006ee20(&plStack_4f0,&uStack_538,&plStack_528);
            cVar8 = *pcVar22;
          }
        }
      }
    }
    goto LAB_14067eaf9;
  }
  bVar41 = false;
  plStack_e8 = _DAT_1424e3828;
  lStack_488 = (longlong)param_5 + 0x1274;
  plVar30 = _DAT_1424e3828;
  for (plStack_4c8 = _DAT_1424e3820; plVar26 = _DAT_1423e50d0, plStack_4c8 < plVar30;
      plStack_4c8 = plStack_4c8 + 1) {
    lVar15 = *plStack_4c8;
    if (*(short *)(lVar15 + 4) == 0xd) {
      plVar21 = *(longlong **)(lVar15 + 0x10);
      plStack_490 = plVar21;
      for (plVar26 = *(longlong **)(lVar15 + 8); plVar30 = plStack_e8, plVar26 < plVar21;
          plVar26 = plVar26 + 1) {
        sVar10 = (*(code *)**(undefined8 **)*plVar26)();
        if (((((sVar10 == 0x1a) &&
              (plVar30 = (longlong *)*plVar26, plStack_480 = plVar30,
              (*(byte *)((longlong)plVar30 + 0x14) & 1) == 0)) &&
             (cVar8 = (**(code **)(*plVar30 + 0x20))(plVar30), cVar8 == '\0')) &&
            ((lVar15 = FUN_1400b9dc0((int)plVar18[0x26],plVar30 + 9), plVar24 = plStack_530,
             lVar15 != 0 &&
             (iVar11 = FUN_1400b9f70((int)plStack_530[0x186],plVar30 + 0xf), iVar11 != -1)))) &&
           (*(int *)(lVar15 + 8) == 4)) {
          (**(code **)(*plVar18 + 0x20))(plVar18,0,1,0);
          (**(code **)(*plVar24 + 0x20))(plVar24,0,1,0);
          FUN_141367430(plVar18,&uStack_534,asStack_500);
          ppppplStack_128 = (longlong *****)0x0;
          lStack_120 = 0;
          lStack_118 = 0;
          FUN_1400b99d0(&ppppplStack_128,100);
          plStack_528 = plVar18;
          supplier_0x1400b9980(&ppppplStack_128,&plStack_528);
          supplier_0x1400b9980(&ppppplStack_128,&plStack_498);
          plVar36 = _DAT_1423e50c8;
          if (uStack_534 != -30000) {
            plStack_4f0 = _DAT_1423e50c8;
            plStack_4f8 = _DAT_1423e50d0;
            pcVar22 = (char *)supplier_0x14006ee20(&plStack_4f0,&uStack_538,&plStack_4f8);
            cVar8 = *pcVar22;
            while (cVar8 < '\0') {
              plVar1 = (longlong *)*plVar36;
              plStack_528 = plVar1;
              if ((((*(uint *)(plVar1 + 0x22) & 0x2000102) == 0) && (plVar1 != plVar18)) &&
                 ((plVar1 != plVar24 &&
                  (((short)plVar1[0x100] < 1 && (iVar11 = FUN_1413835e0(plVar1), iVar11 != 0)))))) {
                uStack_558 = FUN_141383510(plVar1);
                uStack_560 = CONCAT22(uStack_560._2_2_,(short)puStack_510);
                uStack_568 = CONCAT22(uStack_568._2_2_,asStack_500[0]);
                cVar8 = FUN_140a8ea30((short)plVar1[0x15],*(undefined2 *)((longlong)plVar1 + 0xaa),
                                      *(undefined2 *)((longlong)plVar1 + 0xac));
                if ((cVar8 != '\0') && (cVar8 = supplier_0x140073230(plVar1,0x3a), cVar8 != '\0')) {
                  supplier_0x1400b9980(&ppppplStack_128,&plStack_528);
                }
              }
              plVar36 = plVar36 + 1;
              plStack_4f0 = plVar36;
              pcVar22 = (char *)supplier_0x14006ee20(&plStack_4f0,&uStack_538,&plStack_4f8);
              cVar8 = *pcVar22;
            }
          }
          plVar18 = (longlong *)0x0;
          plStack_4f8 = (longlong *)0x0;
          plStack_4f0 = (longlong *)0x0;
          if ((plVar30[0x13] - plVar30[0x12] >> 2 != 0) &&
             (plStack_4f8 = (longlong *)
                            supplier_0x14007daf0(&DAT_1423d17f8,*(undefined4 *)plVar30[0x12]),
             plStack_4f8 != (longlong *)0x0)) {
            plVar18 = (longlong *)FUN_14093ce30(plStack_4f8);
            plStack_4f0 = plVar18;
          }
          puVar19 = (undefined4 *)FUN_1400754b0();
          puVar19[1] = 9;
          if (plVar18 == (longlong *)0x0) {
            iVar11 = (int)plVar24[0x28];
          }
          else {
            iVar11 = *(int *)((longlong)plVar18 + 4);
          }
          puVar19[0x18] = iVar11;
          puVar23 = (undefined8 *)FUN_141539690(0x18);
          *puVar23 = 0;
          puVar23[1] = 0;
          puVar23[2] = 0;
          *(undefined8 **)(puVar19 + 0x44) = puVar23;
          plStack_528 = (longlong *)FUN_141539690(0x28);
          plVar24 = (longlong *)supplier_0x140075430(plStack_528);
          plVar18 = plStack_520;
          *(int *)plVar24 = (int)plStack_520[0x186];
          *(int *)((longlong)plVar24 + 4) = (int)plStack_520[0x186];
          plStack_528 = plVar24;
          lVar15 = FUN_1413b3030(plStack_520);
          if (lVar15 == 0) {
            *(int *)(plVar24 + 1) = (int)plVar18[0x186];
          }
          else {
            supplier_0x14006f410(plVar24 + 2,lVar15);
          }
          supplier_0x1400b9980(*(undefined8 *)(puVar19 + 0x44),&plStack_528);
          plVar24 = (longlong *)plVar30[10];
          for (plVar30 = (longlong *)plVar30[9]; pppppplVar27 = (longlong ******)ppppplStack_128,
              plVar30 < plVar24; plVar30 = plVar30 + 1) {
            if (*(int *)*plVar30 != (int)plVar18[0x26]) {
              plStack_528 = (longlong *)FUN_141539690(0x28);
              plStack_528 = (longlong *)supplier_0x140075430(plStack_528);
              *(undefined4 *)plStack_528 = *(undefined4 *)(*plVar30 + 4);
              *(undefined4 *)((longlong)plStack_528 + 4) = *(undefined4 *)(*plVar30 + 4);
              supplier_0x1400b9980(*(undefined8 *)(puVar19 + 0x44),&plStack_528);
            }
          }
          if (uStack_534 != -30000) {
            puVar19[0x3f] = _DAT_1424e80e8 * 0x30 + (int)uStack_534;
            puVar19[0x40] = _DAT_1424e80ec * 0x30 + (int)asStack_500[0];
            puVar19[0x41] = (short)puStack_510 + _DAT_1424e80f0;
          }
          puVar19[0x39] = _DAT_1423746f4;
          puVar19[0x3a] = _DAT_142387fc4;
          if (lStack_120 - (longlong)ppppplStack_128 >> 3 != 0) {
            FUN_14006f380(puVar19 + 2);
            puVar2 = *(undefined4 **)(puVar19 + 4);
            for (puVar20 = *(undefined4 **)(puVar19 + 2); plVar21 = plStack_490, puVar20 < puVar2;
                puVar20 = puVar20 + 1) {
              *puVar20 = *(undefined4 *)(*pppppplVar27 + 0x26);
              plStack_528 = (longlong *)FUN_141539690(0x40);
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
              *(int *)((longlong)plStack_528 + 0xc) = _DAT_1423746f4;
              iVar11 = _DAT_1423746f4;
              *(int *)(plStack_528 + 2) = _DAT_142387fc4;
              puVar19[8] = iVar11;
              puVar19[9] = (int)plStack_528[2];
              FUN_1413ead20(*pppppplVar27,plStack_528,puVar19);
              FUN_1413ef240(*pppppplVar27,puVar19,0);
              pppppplVar27 = pppppplVar27 + 1;
            }
          }
          uStack_84 = 2;
          uStack_88 = 0;
          auStack_a8[0] = puVar19[1];
          auStack_a8[1] = *puVar19;
          uStack_90 = puVar19[0x39];
          uStack_8c = puVar19[0x3a];
          if (plStack_4f8 != (longlong *)0x0) {
            FUN_1413f51f0(plStack_4f8 + 0x24a,auStack_a8,_DAT_1423746f4);
          }
          if (plStack_4f0 != (longlong *)0x0) {
            FUN_1413f51f0(plStack_4f0 + 0x24a,auStack_a8,_DAT_1423746f4);
          }
          plVar18 = plStack_520;
          if ((_DAT_14189c298 == 1) && (plStack_520 == _DAT_1423e5110)) {
            lVar15 = FUN_140b530b0(0x1424f9cb8,(int)plStack_520[0x186],
                                   (longlong)plStack_520 + 0x1274);
            if (lVar15 != 0) {
              lVar17 = *(longlong *)(lVar15 + 0x130);
              if (lVar17 == 0) {
                plStack_528 = (longlong *)FUN_141539690(0x68);
                lVar17 = supplier_0x140075080(plStack_528);
                *(longlong *)(lVar15 + 0x130) = lVar17;
              }
              if (*(longlong *)(lVar17 + 0x40) == 0) {
                plStack_528 = (longlong *)FUN_141539690(0x170);
                uVar25 = supplier_0x140074e80(plStack_528);
                *(undefined8 *)(*(longlong *)(lVar15 + 0x130) + 0x40) = uVar25;
              }
              plVar30 = (longlong *)(*(longlong *)(*(longlong *)(lVar15 + 0x130) + 0x40) + 0x68);
              goto LAB_14067e772;
            }
          }
          else {
            plVar30 = plStack_520 + 0x1ba;
LAB_14067e772:
            FUN_1413f51f0(plVar30,auStack_a8,_DAT_1423746f4);
          }
          if ((char)uStack_508 == '\0') {
            plVar30 = plStack_530 + 0x1ba;
LAB_14067e830:
            FUN_1413f51f0(plVar30,auStack_a8,_DAT_1423746f4);
          }
          else {
            lVar15 = FUN_140b530b0(0x1424f9cb8,(int)plStack_530[0x186],lStack_488);
            if (lVar15 != 0) {
              lVar17 = *(longlong *)(lVar15 + 0x130);
              if (lVar17 == 0) {
                plStack_528 = (longlong *)FUN_141539690(0x68);
                lVar17 = supplier_0x140075080(plStack_528);
                *(longlong *)(lVar15 + 0x130) = lVar17;
              }
              if (*(longlong *)(lVar17 + 0x40) == 0) {
                plStack_528 = (longlong *)FUN_141539690(0x170);
                uVar25 = supplier_0x140074e80(plStack_528);
                *(undefined8 *)(*(longlong *)(lVar15 + 0x130) + 0x40) = uVar25;
              }
              plVar30 = (longlong *)(*(longlong *)(*(longlong *)(lVar15 + 0x130) + 0x40) + 0x68);
              goto LAB_14067e830;
            }
          }
          (**(code **)(*plStack_480 + 0x40))(plStack_480,1);
          bVar41 = true;
          FUN_140066b70(&ppppplStack_128);
        }
      }
    }
  }
  plVar21 = _DAT_1423e50c8;
  plVar30 = plStack_530;
  if (bVar41) {
    for (; plVar21 < plVar26; plVar21 = plVar21 + 1) {
      uVar14 = *(uint *)(*plVar21 + 0x1288);
      if (uVar14 < 500) {
        puVar19 = (undefined4 *)((longlong)(int)uVar14 * 2000 + 0x1423ef54c);
        puVar20 = (undefined4 *)(&DAT_1423d14f0 + ((longlong)(int)uVar14 + 0x7817) * 4);
        lVar15 = 500;
        do {
          *puVar20 = 0xffffffff;
          *puVar19 = 0xffffffff;
          puVar19 = puVar19 + 1;
          puVar20 = puVar20 + 500;
          lVar15 = lVar15 + -1;
        } while (lVar15 != 0);
      }
    }
  }
LAB_14067f09a:
  iVar11 = 0;
  asStack_504[0] = -30000;
  if ((*(uint *)(plVar18 + 0x22) & 0x2000000) == 0) {
    asStack_504[0] = (short)plVar18[0x15];
    auStack_4d8[0] = *(undefined2 *)((longlong)plVar18 + 0xaa);
    auStack_4dc[0] = *(undefined2 *)((longlong)plVar18 + 0xac);
  }
  else {
    puVar3 = (undefined8 *)plVar18[0x3c];
    for (puVar23 = (undefined8 *)plVar18[0x3b]; puVar23 < puVar3; puVar23 = puVar23 + 1) {
      iVar12 = (**(code **)(*(longlong *)*puVar23 + 0x10))();
      if ((iVar12 == 0xb) && (lVar15 = (**(code **)(*(longlong *)*puVar23 + 0x18))(), lVar15 != 0))
      {
        FUN_140c8baa0(lVar15,asStack_504,auStack_4d8,auStack_4dc);
        break;
      }
    }
  }
  auStack_4e8[0] = 0x8ad0;
  if ((*(uint *)(plVar30 + 0x22) & 0x2000000) == 0) {
    auStack_4e8[0] = (undefined2)plVar30[0x15];
    auStack_4e0[0] = *(ushort *)((longlong)plVar30 + 0xaa);
    auStack_4e4[0] = *(undefined2 *)((longlong)plVar30 + 0xac);
  }
  else {
    puVar3 = (undefined8 *)plVar30[0x3c];
    for (puVar23 = (undefined8 *)plVar30[0x3b]; puVar23 < puVar3; puVar23 = puVar23 + 1) {
      iVar12 = (**(code **)(*(longlong *)*puVar23 + 0x10))();
      if ((iVar12 == 0xb) && (lVar15 = (**(code **)(*(longlong *)*puVar23 + 0x18))(), lVar15 != 0))
      {
        FUN_140c8baa0(lVar15,auStack_4e8,auStack_4e0,auStack_4e4);
        break;
      }
    }
  }
  uStack_568 = CONCAT31(uStack_568._1_3_,1);
  plVar26 = (longlong *)FUN_1414aa310(&DAT_1423d14f0,auStack_4e8[0],auStack_4e0[0]);
  lVar15 = lStack_4b0;
  if (plVar26 != (longlong *)0x0) {
    sVar10 = (**(code **)*plVar26)(plVar26);
    if ((sVar10 == 2) && ((int)plVar26[0x17] == 1)) {
      uStack_568 = *(uint *)(plVar26 + 1);
      cVar8 = FUN_1413b9c00(plVar18,0xf,*(undefined4 *)((longlong)plVar26 + 0xbc));
      if (cVar8 != '\0') {
        supplier_0x14006f690(&ppppplStack_128);
        sVar10 = FUN_14138f480(plVar30,0,*(undefined4 *)((longlong)plVar26 + 0xbc));
        if ((sVar10 < 1) &&
           (sVar10 = FUN_14138f480(plVar30,4,*(undefined4 *)((longlong)plVar26 + 0xbc)), sVar10 < 1)
           ) {
          supplier_0x14006f580(&ppppplStack_128,"Welcome to ");
          supplier_0x14006f690(&plStack_e8);
          FUN_140a946e0(plVar26 + 0x18,&plStack_e8,1);
          supplier_0x1400b9d10(&ppppplStack_128,&plStack_e8);
          supplier_0x14006f560(&ppppplStack_128,".");
          FUN_14006f850(&plStack_e8);
        }
        else {
          supplier_0x14006f580(&ppppplStack_128,"Welcome home, my child.");
        }
        if (lStack_f8 != 0) {
          supplier_0x14006f560(auStack_108,"  ");
        }
        supplier_0x1400b9d10(auStack_108,&ppppplStack_128);
        FUN_14006f850(&ppppplStack_128);
        lVar15 = lStack_4b0;
        goto LAB_14067f316;
      }
    }
    lVar15 = lStack_4b0;
    if (lStack_4b0 != 0) {
      plVar30 = *(longlong **)(lStack_4b0 + 0x100);
      plVar21 = *(longlong **)(lStack_4b0 + 0x108);
LAB_14067f370:
      if (plVar30 < plVar21) {
        if ((*(int *)((undefined8 *)*plVar30 + 1) == (int)plVar26[0x13]) &&
           (sVar10 = (*(code *)**(undefined8 **)*plVar30)(), sVar10 == 0)) {
          uVar39 = _DAT_1424e7fc0 - _DAT_1424e7fb8 >> 3;
          uVar14 = (uint)uVar39;
          iVar12 = iVar11;
          if (uVar14 == 0) {
            iVar38 = -1;
            iVar12 = -1;
          }
          else {
            while (0x40 < (int)uVar14) {
              uVar14 = (uint)(uVar39 >> 1) & 0x7fffffff;
              iVar38 = uVar14 + iVar12;
              if (*(int *)(*plVar30 + 0x18) < **(int **)(_DAT_1424e7fb8 + (longlong)iVar38 * 8)) {
                iVar38 = iVar12;
              }
              uVar14 = (int)uVar39 - uVar14;
              uVar39 = (ulonglong)uVar14;
              iVar12 = iVar38;
            }
            iVar38 = iVar12 + uVar14;
          }
          if ((iVar38 == -1) || (iVar38 <= iVar12)) goto LAB_14067f5e1;
          lVar17 = (longlong)iVar12;
          do {
            if (*(int *)(*plVar30 + 0x18) == **(int **)(_DAT_1424e7fb8 + lVar17 * 8)) {
              lVar17 = *(longlong *)(_DAT_1424e7fb8 + (longlong)iVar12 * 8);
              if ((lVar17 == 0) || (*(int *)(lVar17 + 0x10) != (int)plVar26[1])) goto LAB_14067f5e1;
              iVar12 = *(int *)(lVar17 + 4);
              if (iVar12 == 0) {
                lVar17 = (**(code **)(*plVar26 + 0x10))(plVar26);
                if (lVar17 != 0) {
                  FUN_140068150(&ppppplStack_128,"This is ");
                  supplier_0x14006f690(&plStack_e8);
                  FUN_140a946e0(lVar17,&plStack_e8,1);
                  supplier_0x1400b9d10(&ppppplStack_128,&plStack_e8);
                  supplier_0x14006f560(&ppppplStack_128,".  What can I do for you?");
                  if (lStack_f8 != 0) {
                    supplier_0x14006f560(auStack_108,"  ");
                  }
                  supplier_0x1400b9d10(auStack_108,&ppppplStack_128);
                  FUN_14006f850(&plStack_e8);
                  FUN_14006f850(&ppppplStack_128);
                }
                goto LAB_14067f5e1;
              }
              if (((iVar12 != 2) && (iVar12 != 5)) ||
                 (lVar17 = (**(code **)(*plVar26 + 0x10))(plVar26), lVar17 == 0))
              goto LAB_14067f5e1;
              FUN_140068150(&ppppplStack_128,"You are welcome at ");
              supplier_0x14006f690(&plStack_e8);
              FUN_140a946e0(lVar17,&plStack_e8,1);
              supplier_0x1400b9d10(&ppppplStack_128,&plStack_e8);
              supplier_0x14006f560(&ppppplStack_128,".  Please be respectful of the materials.");
              if (lStack_f8 != 0) {
                supplier_0x14006f560(auStack_108,"  ");
              }
              supplier_0x1400b9d10(auStack_108,&ppppplStack_128);
              FUN_14006f850(&plStack_e8);
              FUN_14006f850(&ppppplStack_128);
              plVar30 = plVar30 + 1;
              goto LAB_14067f370;
            }
            iVar12 = iVar12 + 1;
            lVar17 = lVar17 + 1;
          } while (lVar17 < iVar38);
          plVar30 = plVar30 + 1;
        }
        else {
LAB_14067f5e1:
          plVar30 = plVar30 + 1;
        }
        goto LAB_14067f370;
      }
    }
  }
LAB_14067f316:
  bVar41 = false;
  iVar12 = FUN_1413f9980(plVar18);
  if (iVar12 != -1) {
    uVar39 = _DAT_1424e7ff0 - _DAT_1424e7fe8 >> 3;
    uVar14 = (uint)uVar39;
    iVar38 = iVar11;
    if (uVar14 == 0) {
      iVar32 = -1;
      iVar38 = -1;
    }
    else {
      while (0x40 < (int)uVar14) {
        uVar14 = (uint)(uVar39 >> 1) & 0x7fffffff;
        iVar32 = uVar14 + iVar38;
        if (iVar12 < **(int **)(_DAT_1424e7fe8 + (longlong)iVar32 * 8)) {
          iVar32 = iVar38;
        }
        uVar14 = (int)uVar39 - uVar14;
        uVar39 = (ulonglong)uVar14;
        iVar38 = iVar32;
      }
      iVar32 = iVar38 + uVar14;
    }
    if ((iVar32 != -1) && (iVar38 < iVar32)) {
      lVar17 = (longlong)iVar38;
      uVar39 = (ulonglong)iVar32;
      do {
        if (iVar12 == **(int **)(_DAT_1424e7fe8 + lVar17 * 8)) {
          plStack_e8 = (longlong *)CONCAT44(plStack_e8._4_4_,iVar38);
          plVar30 = *(longlong **)(_DAT_1424e7fe8 + (longlong)iVar38 * 8);
          plStack_e0 = plVar30;
          if ((plVar30 == (longlong *)0x0) || (uVar40 = plVar30[2] - plVar30[1] >> 3, uVar40 == 0))
          goto LAB_14067f667;
          uVar13 = 0;
          uVar14 = uVar13;
          if (1 < (uint)uVar40) {
            uVar14 = FUN_140eb68b0();
            uVar14 = uVar14 + (int)((longlong)((ulonglong)uVar14 * 0x100000003) >> 0x3f) *
                              0x7fffffff;
            uVar29 = (int)(0x7fffffff / (uVar40 & 0xffffffff)) + 1;
            uVar39 = (ulonglong)uVar14 % (ulonglong)uVar29;
            uVar14 = uVar14 / uVar29;
          }
          plVar26 = *(longlong **)((longlong)(int)uVar14 * 8 + plVar30[1]);
          uVar40 = plVar26[1] - *plVar26 >> 3;
          if (uVar40 == 0) goto LAB_14067f667;
          if (1 < (uint)uVar40) {
            uVar13 = FUN_140eb68b0(plVar26,uVar39);
            uVar13 = (uVar13 + (int)((longlong)((ulonglong)uVar13 * 0x100000003) >> 0x3f) *
                               0x7fffffff) / ((int)(0x7fffffff / (uVar40 & 0xffffffff)) + 1U);
          }
          if (uVar13 == 0xffffffff) goto LAB_14067f667;
          lStack_120 = 0;
          lStack_118 = 0;
          uStack_110 = 0xf;
          ppppplStack_128 = (longlong *****)0x0;
          FUN_140659090(&ppppplStack_128,
                        *(undefined8 *)
                         (**(longlong **)((longlong)(int)uVar14 * 8 + plVar30[1]) +
                         (longlong)(int)uVar13 * 8),&uStack_4a0);
          if (lStack_118 != 0) {
            if (lStack_f8 != 0) {
              FUN_14006fa10(auStack_108,"  ",2);
            }
            pppppplVar27 = &ppppplStack_128;
            if (0xf < uStack_110) {
              pppppplVar27 = (longlong ******)ppppplStack_128;
            }
            FUN_14006fa10(auStack_108,pppppplVar27,lStack_118);
            bVar41 = true;
          }
          FUN_14006f850(&ppppplStack_128);
          if (!bVar41) goto LAB_14067f667;
          goto LAB_14067f975;
        }
        iVar38 = iVar38 + 1;
        lVar17 = lVar17 + 1;
      } while (lVar17 < (longlong)uVar39);
    }
    plStack_e8 = (longlong *)CONCAT44(plStack_e8._4_4_,0xffffffff);
    plStack_e0 = (longlong *)0x0;
  }
LAB_14067f667:
  if ((lVar15 != 0) &&
     (iVar12 = (int)(*(longlong *)(lVar15 + 0x120) - *(longlong *)(lVar15 + 0x118) >> 3) + -1,
     -1 < iVar12)) {
    lVar17 = (longlong)iVar12;
    do {
      sVar10 = (**(code **)**(undefined8 **)(*(longlong *)(lVar15 + 0x118) + lVar17 * 8))();
      if ((sVar10 == 4) &&
         (lVar31 = *(longlong *)(*(longlong *)(lVar15 + 0x118) + lVar17 * 8),
         0x59 < *(short *)(lVar31 + 0xc))) {
        iVar12 = *(int *)(lVar31 + 8);
        lVar31 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
        if ((lVar31 != 0) &&
           ((iVar12 != -1 && (iVar38 = (int)lVar31 + -1, iVar32 = iVar11, -1 < iVar38)))) {
          do {
            iVar33 = iVar38 + iVar32 >> 1;
            lVar31 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar33 * 8);
            if (*(int *)(lVar31 + 0xe0) == iVar12) {
              if (((lVar31 != 0) && (*(longlong **)(lVar31 + 0x130) != (longlong *)0x0)) &&
                 (**(longlong **)(lVar31 + 0x130) != 0)) {
                FUN_14131e4c0(&DAT_1424f74e0,10,apppppuStack_c8);
                if (lStack_f8 != 0) {
                  FUN_14006fa10(auStack_108,"  ",2);
                }
                ppppppuVar34 = apppppuStack_c8;
                if (0xf < uStack_b0) {
                  ppppppuVar34 = (undefined8 ******)apppppuStack_c8[0];
                }
                FUN_14006fa10(auStack_108,ppppppuVar34,uStack_b8);
                goto LAB_14067f975;
              }
              break;
            }
            iVar6 = iVar33 + -1;
            if (*(int *)(lVar31 + 0xe0) < iVar12) {
              iVar6 = iVar38;
              iVar32 = iVar33 + 1;
            }
            iVar38 = iVar6;
          } while (iVar32 <= iVar38);
        }
      }
      lVar17 = lVar17 + -1;
    } while (-1 < lVar17);
  }
LAB_14067f975:
  if (cStack_537 != '\0') {
    if (iStack_254 != -1) {
      if (lStack_f8 != 0) {
        FUN_14006fa10(auStack_108,"  ",2);
      }
      FUN_14006fa10(auStack_108,"How are you, my ",0x10);
      lStack_120 = 0;
      lStack_118 = 0;
      uStack_110 = 0xf;
      ppppplStack_128 = (longlong *****)0x0;
      FUN_14075a580((undefined2)iStack_254,&ppppplStack_128,0);
      pppppplVar27 = &ppppplStack_128;
      if (0xf < uStack_110) {
        pppppplVar27 = (longlong ******)ppppplStack_128;
      }
      FUN_14006fa10(auStack_108,pppppplVar27,lStack_118);
      FUN_14006fa10(auStack_108,"?",1);
      if (0xf < uStack_110) {
        uVar39 = uStack_110 + 1;
        pppppplVar27 = (longlong ******)ppppplStack_128;
        if (0xfff < uVar39) {
          uVar39 = uStack_110 + 0x28;
          pppppplVar27 = (longlong ******)ppppplStack_128[-1];
          if (0x1f < (ulonglong)((longlong)ppppplStack_128 + (-8 - (longlong)pppppplVar27))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar4 = (code *)swi(3);
            (*pcVar4)();
            return;
          }
        }
        supplier_0x141539680(pppppplVar27,uVar39);
      }
    }
    if (lStack_250 != 0) {
      iVar11 = *(int *)(lStack_250 + 0xc);
    }
    plStack_e8 = (longlong *)0x0;
    plStack_e0 = (longlong *)0x0;
    plVar24 = (longlong *)0x0;
    plStack_d8 = (longlong *)0x0;
    iVar38 = 1;
    uStack_508 = 0;
    plVar30 = (longlong *)0x0;
    plVar26 = (longlong *)0x0;
    iVar12 = 0;
    plVar21 = plVar24;
    do {
      iVar33 = (int)plVar24;
      iVar32 = aiStack_240[iVar33];
      if (0 < iVar32) {
        switch(iVar33) {
        default:
          iVar32 = 0;
          break;
        case 1:
          iVar32 = iVar32 * 100;
          break;
        case 2:
        case 3:
        case 4:
        case 8:
        case 9:
        case 0xc:
        case 0xd:
        case 0xe:
        case 0xf:
        case 0x11:
        case 0x12:
        case 0x13:
        case 0x14:
        case 0x17:
        case 0x18:
        case 0x19:
        case 0x1a:
        case 0x1c:
        case 0x1e:
          iVar32 = iVar32 * 10;
          break;
        case 5:
          iVar32 = iVar32 / 5;
          break;
        case 0x15:
        case 0x16:
          break;
        case 0x1b:
          iVar32 = iVar12;
          if (iVar11 < 0x4b) {
            iVar11 = 0x4b;
          }
        }
        iVar12 = iVar32;
        if (iVar38 < iVar32) {
          iVar38 = iVar32;
          if (plVar26 != plVar30) {
            plVar30 = plVar26;
            plStack_e0 = plVar26;
          }
        }
        else if (iVar32 != iVar38) goto LAB_14067fbb5;
        if (plVar30 == plVar21) {
          FUN_140070e20(&plStack_e8,plVar30,&uStack_508);
          plVar30 = plStack_e0;
          plVar21 = plStack_d8;
          plVar26 = plStack_e8;
        }
        else {
          *(int *)plVar30 = iVar33;
          plStack_e0 = (longlong *)((longlong)plVar30 + 4);
          plVar30 = (longlong *)((longlong)plVar30 + 4);
        }
      }
LAB_14067fbb5:
      uStack_508 = iVar33 + 1;
      plVar24 = (longlong *)(ulonglong)uStack_508;
    } while ((int)uStack_508 < 0x1f);
    iVar12 = -iVar11;
    if (-iVar11 < 0) {
      iVar12 = iVar11;
    }
    if ((0x31 < iVar12) && (iStack_254 == -1)) {
      if (iVar11 < 0x32) {
        if (iVar11 < -0x32) {
          if (iVar38 < iVar11 * -100) {
            if (plVar26 != plVar30) {
              plVar30 = plVar26;
              plStack_e0 = plVar26;
            }
          }
          else if (iVar11 * -100 != iVar38) goto LAB_14067fc8d;
          uStack_508 = 0xfffffffd;
          if (plVar30 == plVar21) goto LAB_14067fc6c;
          *(undefined4 *)plVar30 = 0xfffffffd;
          plVar30 = (longlong *)((longlong)plVar30 + 4);
          plStack_e0 = plVar30;
        }
      }
      else {
        if (iVar38 < iVar11 * 100) {
          if (plVar26 != plVar30) {
            plVar30 = plVar26;
            plStack_e0 = plVar26;
          }
        }
        else if (iVar11 * 100 != iVar38) goto LAB_14067fc8d;
        uStack_508 = 0xfffffffe;
        if (plVar30 == plVar21) {
LAB_14067fc6c:
          FUN_140070e20(&plStack_e8,plVar30,&uStack_508);
          plVar30 = plStack_e0;
          plVar26 = plStack_e8;
        }
        else {
          *(undefined4 *)plVar30 = 0xfffffffe;
          plVar30 = (longlong *)((longlong)plVar30 + 4);
          plStack_e0 = plVar30;
        }
      }
    }
LAB_14067fc8d:
    uVar39 = (longlong)plVar30 - (longlong)plVar26 >> 2;
    if (uVar39 != 0) {
      if (lStack_f8 != 0) {
        FUN_14006fa10(auStack_108,"  ",2);
      }
      if ((uint)uVar39 < 2) {
        uVar14 = 0;
      }
      else {
        uVar14 = FUN_140eb68b0();
        uVar14 = (uVar14 + (int)((longlong)((ulonglong)uVar14 * 0x100000003) >> 0x3f) * 0x7fffffff)
                 / ((int)(0x7fffffff / (uVar39 & 0xffffffff)) + 1U);
      }
      switch(*(undefined4 *)((longlong)plVar26 + (longlong)(int)uVar14 * 4)) {
      case 1:
        pcVar22 = "Are you ready to learn?";
        break;
      case 2:
        pcVar22 = "Been in any good scraps today?";
        break;
      case 3:
        pcVar22 = "Let\'s not hurt anybody.";
        break;
      case 4:
        pcVar22 = "Make any good deals lately?";
        break;
      case 5:
        pcVar22 = "It really is a pleasure to speak with you again.";
        break;
      case 8:
        pcVar22 = "Long live the cause!";
        break;
      case 9:
        pcVar22 = "Thank you for keeping us safe.";
        break;
      case 0xc:
        pcVar22 = "Don\'t let the enemy rest.";
        break;
      case 0xd:
        pcVar22 = "Don\'t try to throw your weight around.";
        break;
      case 0xe:
        pcVar22 = "I have nothing for you.";
        break;
      case 0xf:
        pcVar22 = "I value your loyalty.";
        break;
      case 0x11:
        pcVar22 = "Do you have a story to tell?";
        break;
      case 0x12:
        pcVar22 = "Have you written a new poem?";
        break;
      case 0x13:
        pcVar22 = "Is it time to make music?";
        break;
      case 0x14:
        pcVar22 = "Are you still dancing?";
        break;
      case 0x15:
        pcVar22 = "Are in a foul mood?";
        break;
      case 0x16:
        pcVar22 = "You\'ll get nothing from me with your flattery.";
        break;
      case 0x17:
        pcVar22 = "Are you stalking a dangerous beast?";
        break;
      case 0x18:
        pcVar22 = "Thank you for all you do.";
        break;
      case 0x19:
        pcVar22 = "Are you hunting for treasure?";
        break;
      case 0x1a:
        pcVar22 = "Don\'t walk off with anything.";
        break;
      case 0x1c:
        pcVar22 = "Thank you for protecting our wisdom.";
        break;
      case 0x1e:
        pcVar22 = "Do you have wisdom to share, preacher?";
        break;
      case 0xfffffffd:
        pcVar22 = "And what exactly do you want?";
        break;
      case 0xfffffffe:
        pcVar22 = "It\'s great to have a friend like you!";
        break;
      default:
        goto LAB_14067fe33;
      }
      supplier_0x14006f560(auStack_108,pcVar22);
    }
LAB_14067fe33:
    FUN_14006f750(&plStack_e8);
  }
  cVar8 = cStack_537;
  if (iStack_4d0 == 0xe) {
    uStack_560 = CONCAT22(uStack_560._2_2_,auStack_4dc[0]);
    uStack_568 = CONCAT22(uStack_568._2_2_,auStack_4d8[0]);
    FUN_14007dcd0(&DAT_1423d14f0,asStack_500,&puStack_510,asStack_504[0]);
    lVar15 = supplier_0x1401bc1f0(_DAT_1424ebb58,(int)asStack_500[0],(int)(short)puStack_510);
    iVar11 = 1;
    plVar30 = _DAT_1423e50c8;
    bVar41 = false;
    if (((lVar15 != 0) && (*(char *)(lVar15 + 0x242) != '\0')) &&
       (bVar41 = false, (int)plStack_520[0x7a] != (int)plStack_530[0x26])) {
      bVar41 = true;
    }
    for (; plVar30 < _DAT_1423e50d0; plVar30 = plVar30 + 1) {
      plVar18 = (longlong *)*plVar30;
      if ((((*(byte *)(plVar18 + 0x22) & 2) == 0) && (plVar18 != plStack_530)) &&
         ((int)plVar18[0x7a] == (int)plStack_530[0x26])) {
        iVar11 = iVar11 + 1;
      }
    }
    sVar10 = 0;
    if (asStack_504[0] != -30000) {
      iVar12 = (int)asStack_504[0] / 0x30 + _DAT_1424e80e8;
      sVar10 = (short)((int)((iVar12 >> 0x1f & 0xfU) + iVar12) >> 4);
    }
    sVar37 = _DAT_14263ff2a;
    if (1 < _DAT_14189c2c4 - 4U) {
      iVar12 = _DAT_142387fc4 + (short)(sVar10 - (short)(*(int *)(_DAT_1424ebb58 + 0xa0) >> 1)) +
               ((_DAT_14237473c - _DAT_142387fc4 / 10) + 0x78) * 10;
      sVar37 = ((short)iVar12 +
               (((short)(iVar12 / 0x4b0) + (short)(iVar12 >> 0x1f)) -
               (short)((longlong)iVar12 * 0x1b4e81b5 >> 0x3f)) * -0x4b0) * 2;
    }
    bVar35 = false;
    uVar39 = 0x4f;
    cVar9 = '\0';
    if ((char)uStack_4d4 != '\0') {
      uVar14 = FUN_140eb68b0();
      if (0x3fffffff <
          uVar14 + (int)((longlong)((ulonglong)uVar14 * 0x100000003) >> 0x3f) * 0x7fffffff) {
        lStack_120 = 0;
        lStack_118 = 0;
        uStack_110 = 0xf;
        ppppplStack_128 = (longlong *****)0x0;
        if (cVar8 == '\0') {
LAB_140680146:
          pppppplVar27 = (longlong ******)FUN_1400707d0(0x40);
          if (iVar11 < 2) {
            lVar15 = 0x3a;
            *pppppplVar27 = (longlong *****)0x6e696c6576617254;
            pppppplVar27[1] = (longlong *****)0x20656e6f6c612067;
            *(undefined4 *)(pppppplVar27 + 2) = 0x74206e69;
            *(undefined4 *)((longlong)pppppplVar27 + 0x14) = 0x77206568;
            *(undefined4 *)(pppppplVar27 + 3) = 0x73646c69;
            *(undefined4 *)((longlong)pppppplVar27 + 0x1c) = 0x2020213f;
            pppppplVar27[4] = (longlong *****)0x776f6e6b20756f59;
            pppppplVar27[5] = (longlong *****)0x2072657474656220;
            pppppplVar27[6] = (longlong *****)0x616874206e616874;
            *(undefined2 *)(pppppplVar27 + 7) = 0x2e74;
            *(undefined1 *)((longlong)pppppplVar27 + 0x3a) = 0;
          }
          else {
            lVar15 = 0x3e;
            *pppppplVar27 = (longlong *****)0x6c6c756665706f48;
            pppppplVar27[1] = (longlong *****)0x662072756f792079;
            *(undefined4 *)(pppppplVar27 + 2) = 0x6e656972;
            *(undefined4 *)((longlong)pppppplVar27 + 0x14) = 0x63207364;
            *(undefined4 *)(pppppplVar27 + 3) = 0x64206e61;
            *(undefined4 *)((longlong)pppppplVar27 + 0x1c) = 0x75737369;
            pppppplVar27[4] = (longlong *****)0x20756f7920656461;
            pppppplVar27[5] = (longlong *****)0x696874206d6f7266;
            pppppplVar27[6] = (longlong *****)0x73696c6f6f662073;
            *(undefined4 *)(pppppplVar27 + 7) = 0x73656e68;
            *(undefined2 *)((longlong)pppppplVar27 + 0x3c) = 0x2e73;
            *(undefined1 *)((longlong)pppppplVar27 + 0x3e) = 0;
          }
LAB_1406801e7:
          uVar40 = 0x3f;
          uStack_110 = 0x3f;
        }
        else {
          if (0x31 < aiStack_240[0]) {
            pppppplVar27 = (longlong ******)FUN_1400707d0(0x40);
            lVar15 = 0x31;
            *pppppplVar27 = (longlong *****)0x6d61207369207449;
            pppppplVar27[1] = (longlong *****)0x6f6820676e697a61;
            *(undefined4 *)(pppppplVar27 + 2) = 0x61662077;
            *(undefined4 *)((longlong)pppppplVar27 + 0x14) = 0x6f792072;
            *(undefined4 *)(pppppplVar27 + 3) = 0x65762775;
            *(undefined4 *)((longlong)pppppplVar27 + 0x1c) = 0x6d6f6320;
            *(undefined4 *)(pppppplVar27 + 4) = 0x20202e65;
            *(undefined4 *)((longlong)pppppplVar27 + 0x24) = 0x636c6557;
            *(undefined4 *)(pppppplVar27 + 5) = 0x20656d6f;
            *(undefined4 *)((longlong)pppppplVar27 + 0x2c) = 0x656d6f68;
            *(undefined1 *)(pppppplVar27 + 6) = 0x2e;
            *(undefined1 *)((longlong)pppppplVar27 + 0x31) = 0;
            goto LAB_1406801e7;
          }
          if (aiStack_240[0] < 1) goto LAB_140680146;
          if (iVar11 < 2) {
            pppppplVar27 = (longlong ******)FUN_1400707d0(0x40);
            lVar15 = 0x39;
            *pppppplVar27 = (longlong *****)0x7920776f6e6b2049;
            pppppplVar27[1] = (longlong *****)0x68206e616320756f;
            *(undefined4 *)(pppppplVar27 + 2) = 0x6c646e61;
            *(undefined4 *)((longlong)pppppplVar27 + 0x14) = 0x6f792065;
            *(undefined4 *)(pppppplVar27 + 3) = 0x65737275;
            *(undefined4 *)((longlong)pppppplVar27 + 0x1c) = 0x202c666c;
            pppppplVar27[4] = (longlong *****)0x6320656220747562;
            pppppplVar27[5] = (longlong *****)0x6f206c7566657261;
            pppppplVar27[6] = (longlong *****)0x6572656874207475;
            *(undefined1 *)(pppppplVar27 + 7) = 0x2e;
            *(undefined1 *)((longlong)pppppplVar27 + 0x39) = 0;
            goto LAB_1406801e7;
          }
          pppppplVar27 = (longlong ******)FUN_1400707d0(0x50);
          lVar15 = 0x47;
          uVar40 = 0x4f;
          uStack_110 = 0x4f;
          *pppppplVar27 = (longlong *****)0x6f6f672073277449;
          pppppplVar27[1] = (longlong *****)0x656573206f742064;
          pppppplVar27[2] = (longlong *****)0x76616820756f7920;
          pppppplVar27[3] = (longlong *****)0x6e61706d6f632065;
          *(undefined4 *)(pppppplVar27 + 4) = 0x736e6f69;
          *(undefined4 *)((longlong)pppppplVar27 + 0x24) = 0x206f7420;
          *(undefined4 *)(pppppplVar27 + 5) = 0x76617274;
          *(undefined4 *)((longlong)pppppplVar27 + 0x2c) = 0x77206c65;
          *(undefined4 *)(pppppplVar27 + 6) = 0x20687469;
          *(undefined4 *)((longlong)pppppplVar27 + 0x34) = 0x79206e6f;
          *(undefined4 *)(pppppplVar27 + 7) = 0x2072756f;
          *(undefined4 *)((longlong)pppppplVar27 + 0x3c) = 0x65766461;
          *(undefined4 *)(pppppplVar27 + 8) = 0x7275746e;
          *(undefined2 *)((longlong)pppppplVar27 + 0x44) = 0x7365;
          *(undefined1 *)((longlong)pppppplVar27 + 0x46) = 0x2e;
          *(undefined1 *)((longlong)pppppplVar27 + 0x47) = 0;
        }
        ppppplStack_128 = (longlong *****)pppppplVar27;
        lStack_118 = lVar15;
        if (lStack_f8 != 0) {
          FUN_14006fa10(auStack_108,"  ",2);
        }
        pppppplVar28 = &ppppplStack_128;
        if (0xf < uVar40) {
          pppppplVar28 = pppppplVar27;
        }
        FUN_14006fa10(auStack_108,pppppplVar28,lVar15);
        bVar35 = true;
        FUN_14006f850(&ppppplStack_128);
      }
      cVar9 = (char)uStack_4d4;
    }
    plVar18 = plStack_520;
    if (((cStack_518 != '\0') || (cVar9 != '\0')) && ((bVar41 && ((iVar11 < 2 && (!bVar35)))))) {
      lStack_120 = 0;
      lStack_118 = 0;
      uStack_110 = 0xf;
      ppppplStack_128 = (longlong *****)0x0;
      if (cStack_537 == '\0') {
LAB_14068057b:
        if ((ushort)(sVar37 - 0x1faU) < 0x640) {
          if (sVar37 < 0x7d6) {
            if (sVar37 < 0x772) {
              pppppplVar27 = (longlong ******)FUN_1400707d0(0x40);
              lVar15 = 0x3a;
              uVar39 = 0x3f;
              *pppppplVar27 = (longlong *****)0x72742074276e6f44;
              pppppplVar27[1] = (longlong *****)0x6f6c61206c657661;
              *(undefined4 *)(pppppplVar27 + 2) = 0x6120656e;
              *(undefined4 *)((longlong)pppppplVar27 + 0x14) = 0x696e2074;
              *(undefined4 *)(pppppplVar27 + 3) = 0x2c746867;
              *(undefined4 *)((longlong)pppppplVar27 + 0x1c) = 0x20726f20;
              pppppplVar27[4] = (longlong *****)0x65676f6220656874;
              pppppplVar27[5] = (longlong *****)0x6c6977206e616d79;
              pppppplVar27[6] = (longlong *****)0x6f7920746567206c;
              *(undefined2 *)(pppppplVar27 + 7) = 0x2e75;
              *(undefined1 *)((longlong)pppppplVar27 + 0x3a) = 0;
            }
            else {
              pppppplVar27 = (longlong ******)FUN_1400707d0(0x50);
              lVar15 = 0x45;
              *pppppplVar27 = (longlong *****)0x206e757320656854;
              pppppplVar27[1] = (longlong *****)0x746573206c6c6977;
              pppppplVar27[2] = (longlong *****)0x20202e6e6f6f7320;
              pppppplVar27[3] = (longlong *****)0x6665726163206542;
              *(undefined4 *)(pppppplVar27 + 4) = 0x74206c75;
              *(undefined4 *)((longlong)pppppplVar27 + 0x24) = 0x20746168;
              *(undefined4 *)(pppppplVar27 + 5) = 0x20656874;
              *(undefined4 *)((longlong)pppppplVar27 + 0x2c) = 0x65676f62;
              *(undefined4 *)(pppppplVar27 + 6) = 0x6e616d79;
              *(undefined4 *)((longlong)pppppplVar27 + 0x34) = 0x656f6420;
              *(undefined4 *)(pppppplVar27 + 7) = 0x74276e73;
              *(undefined4 *)((longlong)pppppplVar27 + 0x3c) = 0x74656720;
              *(undefined4 *)(pppppplVar27 + 8) = 0x756f7920;
              *(undefined1 *)((longlong)pppppplVar27 + 0x44) = 0x2e;
              *(undefined1 *)((longlong)pppppplVar27 + 0x45) = 0;
            }
          }
          else {
            pppppplVar27 = (longlong ******)FUN_1400707d0(0x50);
            lVar15 = 0x4b;
            *pppppplVar27 = (longlong *****)0x736920746867694e;
            pppppplVar27[1] = (longlong *****)0x676e696c6c616620;
            pppppplVar27[2] = (longlong *****)0x6427756f5920202e;
            pppppplVar27[3] = (longlong *****)0x2072657474656220;
            pppppplVar27[4] = (longlong *****)0x646e692079617473;
            pppppplVar27[5] = (longlong *****)0x726f202c73726f6f;
            *(undefined4 *)(pppppplVar27 + 6) = 0x65687420;
            *(undefined4 *)((longlong)pppppplVar27 + 0x34) = 0x676f6220;
            *(undefined4 *)(pppppplVar27 + 7) = 0x616d7965;
            *(undefined4 *)((longlong)pppppplVar27 + 0x3c) = 0x6977206e;
            pppppplVar27[8] = (longlong *****)0x7920746567206c6c;
            *(undefined2 *)(pppppplVar27 + 9) = 0x756f;
            *(undefined1 *)((longlong)pppppplVar27 + 0x4a) = 0x2e;
            *(undefined1 *)((longlong)pppppplVar27 + 0x4b) = 0;
          }
        }
        else {
          pppppplVar27 = (longlong ******)FUN_1400707d0(0x60);
          lVar15 = 0x54;
          uVar39 = 0x5f;
          *pppppplVar27 = (longlong *****)0x66206120796c6e4f;
          pppppplVar27[1] = (longlong *****)0x6c756f77206c6f6f;
          pppppplVar27[2] = (longlong *****)0x6c65766172742064;
          pppppplVar27[3] = (longlong *****)0x6120656e6f6c6120;
          pppppplVar27[4] = (longlong *****)0x21746867696e2074;
          pppppplVar27[5] = (longlong *****)0x7320656b61542020;
          *(undefined4 *)(pppppplVar27 + 6) = 0x746c6568;
          *(undefined4 *)((longlong)pppppplVar27 + 0x34) = 0x6f207265;
          *(undefined4 *)(pppppplVar27 + 7) = 0x68742072;
          *(undefined4 *)((longlong)pppppplVar27 + 0x3c) = 0x6f622065;
          *(undefined4 *)(pppppplVar27 + 8) = 0x6d796567;
          *(undefined4 *)((longlong)pppppplVar27 + 0x44) = 0x77206e61;
          *(undefined4 *)(pppppplVar27 + 9) = 0x206c6c69;
          *(undefined4 *)((longlong)pppppplVar27 + 0x4c) = 0x20746567;
          *(undefined4 *)(pppppplVar27 + 10) = 0x2e756f79;
          *(undefined1 *)((longlong)pppppplVar27 + 0x54) = 0;
        }
        ppppplStack_128 = (longlong *****)pppppplVar27;
        lStack_118 = lVar15;
        uStack_110 = uVar39;
        if (lStack_f8 != 0) {
          FUN_14006fa10(auStack_108,"  ",2);
        }
        pppppplVar28 = &ppppplStack_128;
        if (0xf < uVar39) {
          pppppplVar28 = pppppplVar27;
        }
LAB_140680764:
        FUN_14006fa10(auStack_108,pppppplVar28,lVar15);
        plVar18 = plStack_520;
      }
      else {
        if (aiStack_240[0] < 0x32) {
          if (aiStack_240[0] < 1) goto LAB_14068057b;
          if ((ushort)(sVar37 - 0x1faU) < 0x5dc) goto LAB_140680775;
          pppppplVar28 = (longlong ******)FUN_1400707d0(0x60);
          lStack_118 = 0x57;
          uStack_110 = 0x5f;
          *pppppplVar28 = (longlong *****)0x7920776f6e6b2049;
          pppppplVar28[1] = (longlong *****)0x657320657627756f;
          pppppplVar28[2] = (longlong *****)0x2072756f79206e65;
          pppppplVar28[3] = (longlong *****)0x666f206572616873;
          pppppplVar28[4] = (longlong *****)0x75746e6576646120;
          pppppplVar28[5] = (longlong *****)0x20747562202c6572;
          *(undefined4 *)(pppppplVar28 + 6) = 0x63206562;
          *(undefined4 *)((longlong)pppppplVar28 + 0x34) = 0x66657261;
          *(undefined4 *)(pppppplVar28 + 7) = 0x6f206c75;
          *(undefined4 *)((longlong)pppppplVar28 + 0x3c) = 0x68742072;
          *(undefined4 *)(pppppplVar28 + 8) = 0x6f622065;
          *(undefined4 *)((longlong)pppppplVar28 + 0x44) = 0x6d796567;
          *(undefined4 *)(pppppplVar28 + 9) = 0x6d206e61;
          *(undefined4 *)((longlong)pppppplVar28 + 0x4c) = 0x67207961;
          *(undefined4 *)(pppppplVar28 + 10) = 0x79207465;
          *(undefined2 *)((longlong)pppppplVar28 + 0x54) = 0x756f;
          *(undefined1 *)((longlong)pppppplVar28 + 0x56) = 0x2e;
          *(undefined1 *)((longlong)pppppplVar28 + 0x57) = 0;
          ppppplStack_128 = (longlong *****)pppppplVar28;
          if (lStack_f8 != 0) {
            FUN_14006fa10(auStack_108,"  ",2);
          }
          lVar15 = 0x57;
          goto LAB_140680764;
        }
        if (0x5db < (ushort)(sVar37 - 0x1faU)) {
          lVar15 = FUN_140b530b0(0x1424f9cb8,(int)plStack_520[0x186],(longlong)plStack_520 + 0x1274)
          ;
          if (lVar15 != 0) {
            iVar12 = 0;
            iVar11 = 0;
            if ((*(longlong *)(lVar15 + 0x130) != 0) &&
               (puVar23 = *(undefined8 **)(*(longlong *)(lVar15 + 0x130) + 0x58),
               puVar23 != (undefined8 *)0x0)) {
              plVar18 = (longlong *)puVar23[1];
              for (plVar30 = (longlong *)*puVar23; plVar30 < plVar18; plVar30 = plVar30 + 1) {
                lVar15 = *plVar30;
                FUN_1400babe0(&plStack_e8,lVar15 + 8,0);
                plStack_528._0_4_ = -1;
                plStack_528 = (longlong *)0xffffffff;
                iVar11 = (int)plStack_e8;
                if ((char)plStack_e0 == '\0') {
                  iVar11 = (int)plStack_528;
                }
                if ((iVar11 != -1) &&
                   (lVar15 = *(longlong *)(lVar15 + 0x20),
                   iVar12 < *(int *)(lVar15 + (longlong)iVar11 * 4))) {
                  iVar12 = *(int *)(lVar15 + (longlong)iVar11 * 4);
                }
              }
              plVar26 = (longlong *)puVar23[4];
              iVar11 = iVar12;
              for (plVar30 = (longlong *)puVar23[3]; plVar18 = plStack_520, plVar30 < plVar26;
                  plVar30 = plVar30 + 1) {
                lVar15 = *plVar30;
                FUN_1400babe0(&plStack_e8,lVar15 + 8,0);
                plStack_528._0_4_ = -1;
                plStack_528 = (longlong *)0xffffffff;
                iVar12 = (int)plStack_e8;
                if ((char)plStack_e0 == '\0') {
                  iVar12 = (int)plStack_528;
                }
                if ((iVar12 != -1) &&
                   (lVar15 = *(longlong *)(lVar15 + 0x20),
                   iVar11 < *(int *)(lVar15 + (longlong)iVar12 * 4))) {
                  iVar11 = *(int *)(lVar15 + (longlong)iVar12 * 4);
                }
              }
            }
            if (0 < iVar11) goto LAB_140680775;
          }
          pppppplVar27 = (longlong ******)FUN_1400707d0(0x50);
          lStack_118 = 0x4d;
          uStack_110 = 0x4f;
          *pppppplVar27 = (longlong *****)0x68206120796c6e4f;
          pppppplVar27[1] = (longlong *****)0x68637573206f7265;
          pppppplVar27[2] = (longlong *****)0x72756f7920736120;
          pppppplVar27[3] = (longlong *****)0x6e616320666c6573;
          pppppplVar27[4] = (longlong *****)0x206c657661727420;
          pppppplVar27[5] = (longlong *****)0x746867696e207461;
          *(undefined4 *)(pppppplVar27 + 6) = 0x5420202e;
          *(undefined4 *)((longlong)pppppplVar27 + 0x34) = 0x62206568;
          *(undefined4 *)(pppppplVar27 + 7) = 0x7965676f;
          *(undefined4 *)((longlong)pppppplVar27 + 0x3c) = 0x206e616d;
          pppppplVar27[8] = (longlong *****)0x656720646c756f77;
          *(undefined4 *)(pppppplVar27 + 9) = 0x656d2074;
          *(undefined1 *)((longlong)pppppplVar27 + 0x4c) = 0x2e;
          *(undefined1 *)((longlong)pppppplVar27 + 0x4d) = 0;
          ppppplStack_128 = (longlong *****)pppppplVar27;
          if (lStack_f8 != 0) {
            FUN_14006fa10(auStack_108,"  ",2);
          }
          FUN_14006fa10(auStack_108,pppppplVar27,0x4d);
        }
      }
LAB_140680775:
      FUN_14006f850(&ppppplStack_128);
    }
  }
  plVar30 = plStack_530;
  if (((int)plVar18[0x186] != -1) &&
     (lVar15 = FUN_140b530b0(0x1424f9cb8,(int)plStack_530[0x186],(longlong)plStack_530 + 0x1274),
     lVar15 != 0)) {
    uVar25 = FUN_140c1c750(lVar15,(int)plVar18[0x186],plVar30);
    FUN_1402569c0(uVar25,5,1);
  }
LAB_1406807dd:
  lVar17 = lStack_478;
  lVar15 = lStack_4c0;
  lStack_548 = lStack_478 + 8;
  puStack_550 = (undefined1 *)0x0;
  uStack_558 = CONCAT22(uStack_558._2_2_,(short)uStack_4b4);
  uStack_560 = uStack_560 & 0xffff0000;
  uStack_568 = CONCAT22(uStack_568._2_2_,(short)uStack_4b8);
  FUN_140684a10(lStack_4c0,&uStack_4a0,&uStack_4a8,auStack_108);
  *(uint *)(lVar15 + 0x60) = (uint)(iStack_4d0 == 0xe);
  *(undefined4 *)(lVar15 + 0x160) = *(undefined4 *)(lVar17 + 0x44);
  *(undefined4 *)(lVar15 + 0x164) = *(undefined4 *)(lVar17 + 0x48);
  FUN_14006f750(auStack_148);
  FUN_14006f850(auStack_108);
  FUN_14006f850(apppppuStack_c8);
  FUN_141539660(uStack_58 ^ (ulonglong)auStack_588);
  return;
LAB_14067eaf5:
  plVar24 = (longlong *)(lVar17 + 8);
LAB_14067eaf9:
  plVar30 = plStack_530;
  if (plVar24 == (longlong *)0x0) {
    if (bVar41) {
      cStack_518 = '\0';
      if (lStack_f8 != 0) {
        supplier_0x14006f560(auStack_108,"  ");
      }
      if ((cStack_537 == '\0') || (aiStack_240[0] < 0x32)) {
        if (plVar18[0x153] != 0) {
          sVar10 = supplier_0x140072540(plVar18[0x153] + 0x248,0x10);
          if (sVar10 < 0x4c) {
            sVar10 = supplier_0x140072540(extraout_XMM0_Da_01,0x10);
            if (sVar10 < 0x3d) {
              sVar10 = supplier_0x140072540(extraout_XMM0_Da_02,0x10);
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
          supplier_0x14006f560(auStack_108,pcVar22);
        }
        FUN_14006fa10(auStack_108,".  It is good to see you.",0x19);
        plVar30 = plStack_530;
      }
      else {
        supplier_0x14006f560(auStack_108,"An honor as always.  How can I be of service?");
        plVar30 = plStack_530;
      }
    }
    else if (cStack_537 == '\0') {
LAB_14067eee3:
      if ((*(int *)((longlong)plVar18 + 0x74) == *(int *)((longlong)plStack_530 + 0x74)) &&
         (*(int *)((longlong)plVar18 + 0x74) != -1)) {
        if (lStack_f8 != 0) {
          supplier_0x14006f560(auStack_108,"  ");
        }
        FUN_14131e4c0(&DAT_1424f74e0,7,apppppuStack_c8);
        supplier_0x1400b9d10(auStack_108,apppppuStack_c8);
        if (plVar30[3] != 0) {
          FUN_14006f5d0(&ppppplStack_128,plVar30 + 1);
          supplier_0x14052d080(&ppppplStack_128);
          lVar15 = *(longlong *)(_DAT_1424ed7a0 + (longlong)*(int *)((longlong)plVar18 + 0x74) * 8);
          lVar17 = *(longlong *)(lVar15 + 0x58);
          lVar15 = *(longlong *)(lVar15 + 0x50);
          plVar26 = plVar21;
          if (lVar17 - lVar15 >> 3 == 0) {
            FUN_14006f850(&ppppplStack_128);
          }
          else {
            do {
              cVar8 = FUN_14006fe40(*(undefined8 *)((longlong)plVar21 + lVar15),&ppppplStack_128);
              if (cVar8 != '\0') {
                FUN_14006f850(&ppppplStack_128);
                plVar30 = plStack_530;
                goto LAB_14067f09a;
              }
              uVar14 = (int)plVar26 + 1;
              plVar21 = plVar21 + 1;
              plVar26 = (longlong *)(ulonglong)uVar14;
            } while ((ulonglong)(longlong)(int)uVar14 < (ulonglong)(lVar17 - lVar15 >> 3));
            FUN_14006f850(&ppppplStack_128);
            plVar30 = plStack_530;
          }
        }
        if (plVar18[3] != 0) {
          FUN_14131e4c0(&DAT_1424f74e0,9,apppppuStack_c8);
          supplier_0x14006f560(auStack_108,"  ");
          supplier_0x1400b9d10(auStack_108,apppppuStack_c8);
        }
      }
      else {
        if (lStack_f8 != 0) {
          supplier_0x14006f560(auStack_108,"  ");
        }
        FUN_14131e4c0(&DAT_1424f74e0,8,apppppuStack_c8);
        supplier_0x1400b9d10(auStack_108,apppppuStack_c8);
      }
    }
    else {
      if (aiStack_240[0] < 100) {
        if (aiStack_240[0] < 0x4b) {
          if (aiStack_240[0] < 0x32) {
            if (aiStack_240[0] < 0x19) {
              if (aiStack_240[0] < 1) goto LAB_14067eee3;
              if (lStack_f8 != 0) {
                supplier_0x14006f560(auStack_108,"  ");
              }
              pcVar22 = "It is good to finally meet you!  ";
            }
            else {
              if (lStack_f8 != 0) {
                supplier_0x14006f560(auStack_108,"  ");
              }
              pcVar22 = "Your name precedes you.  Thank you for all that you have done.  ";
            }
          }
          else {
            if (lStack_f8 != 0) {
              supplier_0x14006f560(auStack_108,"  ");
            }
            pcVar22 = "It is an honor.  ";
          }
        }
        else {
          if (lStack_f8 != 0) {
            supplier_0x14006f560(auStack_108,"  ");
          }
          pcVar22 = "I am honored to be in your presence.  ";
        }
      }
      else {
        if (((lVar15 == 0) || (iVar11 = FUN_140b99da0(lVar15), iVar11 == 0)) &&
           (iVar11 = FUN_140071f30(2), iVar11 != 0)) {
          if (lStack_f8 != 0) {
            supplier_0x14006f560(auStack_108,"  ");
          }
          supplier_0x14006f560(auStack_108,"[");
          supplier_0x14006f690(&ppppplStack_128);
          FUN_140a94030(plVar18 + 1,&ppppplStack_128);
          supplier_0x1400b9d10(auStack_108,&ppppplStack_128);
          supplier_0x14006f560(auStack_108," is dumbstruck for a moment.");
          supplier_0x14006f560(auStack_108,"]");
          FUN_14006f850(&ppppplStack_128);
        }
        if (lStack_f8 != 0) {
          supplier_0x14006f560(auStack_108,"  ");
        }
        pcVar22 = "A legend?  Here?  I can scarcely believe it.  ";
      }
      supplier_0x14006f560(auStack_108,pcVar22);
      FUN_14131e4c0(&DAT_1424f74e0,0x3b,apppppuStack_c8);
      supplier_0x1400b9d10(auStack_108,apppppuStack_c8);
      plVar30 = plStack_530;
    }
  }
  else {
    if (lStack_f8 != 0) {
      FUN_14006fa10(auStack_108,"  ",2);
    }
    FUN_14006fa10(auStack_108,"I thought you called yourself ",0x1e);
    if (plVar24[2] == 0) {
      lStack_120 = 0;
      lStack_118 = 0;
      uStack_110 = 0xf;
      ppppplStack_128 = (longlong *****)0x0;
      FUN_140a946e0(plVar24,&ppppplStack_128,1,0);
      pppppplVar27 = &ppppplStack_128;
      if (0xf < uStack_110) {
        pppppplVar27 = (longlong ******)ppppplStack_128;
      }
      FUN_14006fa10(auStack_108,pppppplVar27,lStack_118);
    }
    else {
      FUN_14006f5d0(&ppppplStack_128,plVar24);
      FUN_14052d3c0(&ppppplStack_128);
      pppppplVar27 = &ppppplStack_128;
      if (0xf < uStack_110) {
        pppppplVar27 = (longlong ******)ppppplStack_128;
      }
      FUN_14006fa10(auStack_108,pppppplVar27,lStack_118);
    }
    FUN_14006f850(&ppppplStack_128);
    FUN_14006fa10(auStack_108,".",1);
    plVar30 = plStack_530;
  }
  goto LAB_14067f09a;
}

