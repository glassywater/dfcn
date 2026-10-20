/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-e46c20	0x140e46c20	0x140e4a254 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140e46c20(longlong param_1)

{
  undefined2 uVar1;
  uint uVar2;
  undefined8 uVar3;
  code *pcVar4;
  longlong *plVar5;
  bool bVar6;
  bool bVar7;
  bool bVar8;
  undefined4 *puVar9;
  undefined4 *puVar10;
  int iVar11;
  char cVar12;
  short sVar13;
  undefined2 uVar14;
  undefined2 uVar15;
  short sVar16;
  int iVar17;
  int iVar18;
  uint uVar19;
  uint uVar20;
  longlong lVar21;
  char *pcVar22;
  longlong lVar23;
  short *psVar24;
  longlong lVar25;
  undefined2 *puVar26;
  longlong lVar27;
  undefined8 *puVar28;
  undefined4 *puVar29;
  longlong *plVar30;
  int iVar31;
  int iVar32;
  ulonglong uVar33;
  undefined4 uVar34;
  longlong lVar35;
  ushort uVar36;
  int iVar37;
  int *piVar38;
  longlong lVar39;
  longlong *plVar40;
  ulonglong uVar41;
  undefined8 *puVar42;
  undefined2 uVar43;
  ulonglong uVar44;
  undefined4 extraout_XMM0_Da;
  longlong lStackX_8;
  longlong *plStack_2440;
  longlong *plStack_2438;
  longlong *plStack_2430;
  longlong *plStack_2428;
  int aiStack_2420 [2];
  longlong *plStack_2418;
  longlong lStack_2410;
  undefined8 uStack_2408;
  longlong lStack_2400;
  longlong *plStack_23f8;
  longlong *plStack_23f0;
  undefined4 *puStack_23e8;
  undefined4 *puStack_23e0;
  undefined8 uStack_23d8;
  longlong lStack_23d0;
  undefined4 uStack_23c8;
  undefined1 uStack_23c4;
  undefined2 uStack_23c2;
  undefined2 uStack_23c0;
  undefined2 uStack_23be;
  undefined2 uStack_23ac;
  longlong lStack_2378;
  undefined4 *puStack_2370;
  undefined4 *puStack_2368;
  undefined8 uStack_2360;
  undefined8 uStack_2358;
  undefined4 *puStack_2350;
  undefined4 *puStack_2348;
  undefined8 uStack_2340;
  undefined1 auStack_2328 [16];
  int iStack_2318;
  int aiStack_2314 [135];
  int iStack_20f8;
  int iStack_20f4;
  int iStack_20f0;
  int iStack_20ec;
  int aiStack_20e8 [2092];
  ulonglong uStack_38;
  undefined8 uStack_30;
  
  uStack_30 = 0x140e46c4a;
  lVar21 = FUN_14153adc0();
  lVar21 = -lVar21;
  uStack_38 = _DAT_14189c040 ^ (ulonglong)(&stack0xffffffffffffffd8 + lVar21);
  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e46c80;
  lStack_23d0 = param_1;
  cVar12 = FUN_140e46ae0(0x142391230,&stack0x00000020 + lVar21,&stack0x00000028 + lVar21,
                         &stack0x0000001c + lVar21);
  if (cVar12 == '\0') goto LAB_140e4a222;
  plStack_2438 = (longlong *)0x0;
  plStack_2430 = (longlong *)0x0;
  plStack_2428 = (longlong *)0x0;
  lVar23 = *(longlong *)(param_1 + 8);
  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e46ca8;
  FUN_140e36220(auStack_2328);
  lVar25 = *(longlong *)(lVar23 + 0x13b0);
  if (lVar25 == 0) {
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e46cd7;
    FUN_141035f20(aiStack_20e8);
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e46ce4;
    FUN_141035d50(aiStack_20e8);
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e46cf7;
    FUN_141036ef0(aiStack_20e8,auStack_2328);
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e46d04;
    FUN_1407922c0(aiStack_20e8);
  }
  else if (*(int *)(lVar25 + 0x208c) < 2) {
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e46cc9;
    FUN_141036ef0(lVar25,auStack_2328);
  }
  (&stack0x00000024)[lVar21] = 0;
  bVar6 = false;
  if ((DAT_1418d6f0e == '\0') && (*(longlong *)(lVar23 + 0x13b0) != 0)) {
    if (*(int *)(*(longlong *)(lVar23 + 0x13b0) + 0x208c) == 0) {
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e46d4a;
      FUN_140e65b70(0x142391230);
      bVar6 = true;
      if (((*(byte *)(*(longlong *)(lVar23 + 0x13b0) + 0x20a8) & 1) == 0) || (DAT_1423912da != '\0')
         ) {
        if (_DAT_1423912d2 < 5) {
          if (DAT_1423912da == '\0') {
            *(int *)(lVar23 + 0x13cc) = *(int *)(lVar23 + 0x13cc) + *(int *)(lVar23 + 0x13c8);
            *(undefined4 *)(lVar23 + 0x13c8) = 0;
          }
        }
        else if ((DAT_1423912da == '\0') && (99 < iStack_20f0)) {
          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e46f45;
          lVar25 = supplier_0x14007daf0(&DAT_1423d17f8,_DAT_142393670);
          if (lVar25 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e46f62;
            lVar35 = FUN_1409364d0(lVar25,_DAT_142393674,0);
            if (lVar35 != 0) {
              uVar34 = *(undefined4 *)(lVar35 + 0xc);
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e46f7a;
              lVar35 = FUN_1400b9dc0(uVar34,lVar25 + 0x1110);
              if (lVar35 != 0) {
                *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e46f8d;
                lVar25 = FUN_1400bbe40(lVar25,lVar35);
                if ((lVar25 != 0) && (sVar13 = *(short *)(lVar25 + 0x2c8), 0 < sVar13)) {
                  uVar34 = *(undefined4 *)(lVar35 + 4);
                  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e46fad;
                  lVar25 = FUN_1413cc4d0(&DAT_1423e50b0,uVar34);
                  if ((lVar25 != 0) && (((*(byte *)(lVar25 + 0x110) & 2) == 0 && (2 < sVar13)))) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e46fca;
                    FUN_140e4a320(&plStack_2438);
                    (&stack0x00000024)[lVar21] = 1;
                  }
                }
              }
            }
          }
        }
      }
      else {
        _DAT_1423912da = 0x101;
        iVar37 = 0;
        lVar25 = *(longlong *)(param_1 + 8);
        if (*(longlong *)(lVar25 + 0x1458) - *(longlong *)(lVar25 + 0x1450) >> 3 != 0) {
          lVar35 = 0;
          do {
            lVar39 = *(longlong *)(lVar35 + *(longlong *)(lVar25 + 0x1450));
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e46db7;
            cVar12 = supplier_0x140dde130(lVar39,1);
            if ((cVar12 != '\0') && (*(int *)(lVar39 + 0x20) == -1)) {
              uVar34 = *(undefined4 *)(lVar25 + 4);
              uVar3 = *(undefined8 *)(lVar39 + 0x10);
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e46dd4;
              cVar12 = FUN_140b972c0(uVar3,uVar34,0x15);
              if (cVar12 != '\0') {
                lVar25 = *(longlong *)(*(longlong *)(param_1 + 8) + 0x1450);
                uVar43 = *(undefined2 *)(&stack0x0000001c + lVar21);
                *(undefined2 *)(&stack0xfffffffffffffff8 + lVar21) = uVar43;
                uVar1 = *(undefined2 *)(&stack0x00000028 + lVar21);
                uVar3 = *(undefined8 *)((longlong)iVar37 * 8 + lVar25);
                *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e46e41;
                FUN_1414dc370(&DAT_1423d14f0,uVar3,*(undefined2 *)(&stack0x00000020 + lVar21),uVar1)
                ;
                plVar30 = *(longlong **)
                           (*(longlong *)
                             ((longlong)iVar37 * 8 +
                             *(longlong *)(*(longlong *)(param_1 + 8) + 0x1450)) + 0x18);
                *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e46e65;
                plStack_2440 = plVar30;
                supplier_0x1400b9980(&plStack_2438,&plStack_2440);
                *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e46e72;
                lVar25 = FUN_1413b1100(plVar30,3);
                if (lVar25 != 0) {
                  lVar35 = plVar30[0x14];
                  *(undefined2 *)(plVar30 + 0x14) = 0x66;
                  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e46e9c;
                  FUN_140de0d40(lVar25,*(undefined2 *)(&stack0x00000020 + lVar21),uVar1,uVar43);
                  *(short *)(plVar30 + 0x14) = (short)lVar35;
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e46eb3;
                FUN_140068150(&puStack_2350,"Your ruler has arrived, dressed as a peasant!");
                *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e46ebd;
                supplier_0x14007dbe0(&uStack_23c8);
                uStack_23c8 = 0x70159;
                uStack_23c4 = 1;
                uStack_23ac = 2000;
                uStack_23c2 = *(undefined2 *)(&stack0x00000020 + lVar21);
                *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e46ef7;
                uStack_23c0 = uVar1;
                uStack_23be = uVar43;
                FUN_1400e3c20(&DAT_1424e3850,&puStack_2350,&uStack_23c8);
                (&stack0x00000024)[lVar21] = 1;
                *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e46f05;
                FUN_14006f850(&puStack_2350);
                break;
              }
            }
            iVar37 = iVar37 + 1;
            lVar35 = lVar35 + 8;
            lVar25 = *(longlong *)(param_1 + 8);
          } while ((ulonglong)(longlong)iVar37 <
                   (ulonglong)(*(longlong *)(lVar25 + 0x1458) - *(longlong *)(lVar25 + 0x1450) >> 3)
                  );
        }
      }
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47002;
      supplier_0x14153aa96(aiStack_20e8,0,0x254);
    }
    piVar38 = (int *)(*(longlong *)(lVar23 + 0x13b0) + 0x208c);
    *piVar38 = *piVar38 + 1;
  }
  iVar37 = 0xf;
  if (!bVar6) {
    iVar37 = 6;
  }
  iVar18 = 0;
  *(undefined4 *)(&stack0x0000002c + lVar21) = 0;
  *(int *)(&stack0x00000034 + lVar21) = iVar37;
  if ((_DAT_14239143c < 0x9d80) &&
     ((DAT_1418d6f0e == '\x01' ||
      (*(int *)(&stack0x00000034 + lVar21) = iVar37, DAT_1418d6f0e == '\x02')))) {
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47055;
    iVar17 = FUN_140071f30(7);
    iVar17 = iVar17 + 2;
    *(int *)(&stack0x00000034 + lVar21) = iVar37;
    if (0 < iVar17) {
      if (iStack_2318 < iVar17) {
        iStack_2318 = iVar17;
      }
      if (iVar37 < iVar17) {
        iVar37 = iVar17;
      }
      *(int *)(&stack0x00000034 + lVar21) = iVar37;
    }
  }
  plStack_2418 = (longlong *)0x0;
  lStack_2410 = 0;
  uStack_2408 = 0;
  lVar23 = *(longlong *)(param_1 + 8);
  plVar30 = *(longlong **)(lVar23 + 0x1450);
  *(longlong **)(&stack0x00000038 + lVar21) = plVar30;
  *(undefined8 *)(&stack0x00000050 + lVar21) = *(undefined8 *)(lVar23 + 0x1458);
  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e470bb;
  pcVar22 = (char *)supplier_0x14006ee20
                              (&stack0x00000038 + lVar21,&stack0x00000018 + lVar21,
                               &stack0x00000050 + lVar21);
  cVar12 = *pcVar22;
  plVar40 = _DAT_1423e50c8;
  while (_DAT_1423e50c8 = plVar40, cVar12 < '\0') {
    plVar40 = (longlong *)*plVar30;
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e470e1;
    plStack_2440 = plVar40;
    cVar12 = supplier_0x140dde130(plVar40,1);
    if (cVar12 != '\0') {
      lVar23 = plVar40[2];
      lVar25 = 0;
      if (*(longlong *)(lVar23 + 0x130) != 0) {
        lVar25 = *(longlong *)(*(longlong *)(lVar23 + 0x130) + 0x48);
      }
      if (*(short *)(lVar23 + 2) == _DAT_14239367c) {
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4711e;
        cVar12 = supplier_0x140071f90(lVar23 + 200,7);
        if ((cVar12 == '\0') &&
           (((lVar25 == 0 || (*(longlong *)(lVar25 + 0x160) == 0)) && ((int)plVar40[4] == -1)))) {
          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47152;
          cVar12 = FUN_140b972c0(lVar23,0xffffffff,2);
          if (cVar12 == '\0') {
            lVar23 = plVar40[2];
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4716b;
            sVar13 = FUN_140b973c0(lVar23,4,0xffffffff);
            if (sVar13 == 0) {
              lVar23 = plVar40[2];
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47185;
              sVar13 = FUN_140b973c0(lVar23,6,0xffffffff);
              if (sVar13 == 0) {
                lVar23 = plVar40[2];
                *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4719d;
                sVar13 = FUN_140b98d90(lVar23,7,0xffffffff);
                if (sVar13 == 0) {
                  lVar23 = plVar40[2];
                  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e471b7;
                  sVar13 = FUN_140b973c0(lVar23,1,_DAT_142393678);
                  if (sVar13 == 0) {
                    lVar23 = plVar40[2];
                    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e471ca;
                    iVar17 = FUN_140b98d30(lVar23,2);
                    if (iVar17 != -1) {
                      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e471dc;
                      lVar23 = FUN_140067dc0(0x1424f9cb8,iVar17);
                      if (lVar23 != 0) {
                        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e471f1;
                        cVar12 = FUN_140b972c0(lVar23,0xffffffff,2);
                        if (cVar12 != '\0') goto LAB_140e47214;
                      }
                    }
                    lVar23 = plVar40[2];
                    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47203;
                    cVar12 = FUN_140c0f0f0(lVar23,0xa2);
                    if (cVar12 == '\0') {
                      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47214;
                      supplier_0x1400b9980(&plStack_2418,&plStack_2440);
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
LAB_140e47214:
    plVar30 = plVar30 + 1;
    *(longlong **)(&stack0x00000038 + lVar21) = plVar30;
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47231;
    pcVar22 = (char *)supplier_0x14006ee20
                                (&stack0x00000038 + lVar21,&stack0x00000018 + lVar21,
                                 &stack0x00000050 + lVar21);
    plVar40 = _DAT_1423e50c8;
    cVar12 = *pcVar22;
  }
  iVar17 = 0;
  *(longlong **)(&stack0x00000038 + lVar21) = plVar40;
  *(undefined8 *)(&stack0x00000050 + lVar21) = _DAT_1423e50d0;
  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47268;
  pcVar22 = (char *)supplier_0x14006ee20
                              (&stack0x00000038 + lVar21,&stack0x00000018 + lVar21,
                               &stack0x00000050 + lVar21);
  cVar12 = *pcVar22;
  while (cVar12 < '\0') {
    if ((*(uint *)(*plVar40 + 0x110) & 0x402) != 2) {
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47288;
      cVar12 = supplier_0x14138ed20();
      if (cVar12 != '\0') {
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47296;
        cVar12 = supplier_0x140073230(extraout_XMM0_Da,0x3a);
        if (cVar12 != '\0') {
          iVar17 = iVar17 + 1;
        }
      }
    }
    plVar40 = plVar40 + 1;
    *(longlong **)(&stack0x00000038 + lVar21) = plVar40;
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e472b9;
    pcVar22 = (char *)supplier_0x14006ee20
                                (&stack0x00000038 + lVar21,&stack0x00000018 + lVar21,
                                 &stack0x00000050 + lVar21);
    cVar12 = *pcVar22;
  }
  puVar28 = *(undefined8 **)(_DAT_14239a1e8 + 0x1450);
  *(undefined8 **)(&stack0x00000038 + lVar21) = puVar28;
  *(undefined8 *)(&stack0x00000050 + lVar21) = *(undefined8 *)(_DAT_14239a1e8 + 0x1458);
  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e472f1;
  pcVar22 = (char *)supplier_0x14006ee20
                              (&stack0x00000038 + lVar21,&stack0x00000018 + lVar21,
                               &stack0x00000050 + lVar21);
  cVar12 = *pcVar22;
  puVar42 = puVar28;
  while (cVar12 < '\0') {
    uVar3 = *puVar42;
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4730d;
    iVar31 = iVar17;
    cVar12 = supplier_0x140dde130(uVar3,0);
    iVar17 = iVar17 + 1;
    if (cVar12 == '\0') {
      puVar42 = puVar28;
      iVar17 = iVar31;
    }
    puVar28 = puVar42 + 1;
    *(undefined8 **)(&stack0x00000038 + lVar21) = puVar28;
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4733c;
    puVar42 = puVar28;
    pcVar22 = (char *)supplier_0x14006ee20
                                (&stack0x00000038 + lVar21,&stack0x00000018 + lVar21,
                                 &stack0x00000050 + lVar21);
    cVar12 = *pcVar22;
  }
  iVar31 = _DAT_142390c10;
  if (_DAT_142390c14 < _DAT_142390c10) {
    iVar31 = _DAT_142390c14;
  }
  iVar31 = iVar31 - iVar17;
  *(int *)(&stack0x00000030 + lVar21) = iVar31;
  if (iVar31 < 0) {
    *(undefined4 *)(&stack0x00000030 + lVar21) = 0;
LAB_140e47372:
    (&stack0x00000018)[lVar21] = 1;
  }
  else {
    (&stack0x00000018)[lVar21] = 0;
    if (iVar31 == 0) goto LAB_140e47372;
  }
  if (0 < iVar37) {
LAB_140e47390:
    plVar30 = plStack_2418;
    if ((0 < iStack_2318) && (0 < *(int *)(&stack0x00000030 + lVar21))) {
      iVar37 = 0;
      lVar23 = 0;
      iVar17 = 0;
      *(longlong **)(&stack0x00000038 + lVar21) = plStack_2418;
      *(longlong *)(&stack0x00000050 + lVar21) = lStack_2410;
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e473dd;
      plVar40 = plStack_2418;
      pcVar22 = (char *)supplier_0x14006ee20
                                  (&stack0x00000038 + lVar21,&stack0x00000048 + lVar21,
                                   &stack0x00000050 + lVar21);
      iVar18 = 0;
      if (*pcVar22 < '\0') {
        do {
          sVar13 = **(short **)(*plVar40 + 0x10);
          if (((-1 < sVar13) && (sVar13 < 0x87)) && (0 < aiStack_2314[sVar13])) {
            aiStack_20e8[lVar23] = iVar17;
            iVar37 = iVar37 + 1;
            lVar23 = lVar23 + 1;
            if (1999 < lVar23) break;
          }
          plVar40 = plVar40 + 1;
          *(longlong **)(&stack0x00000038 + lVar21) = plVar40;
          iVar17 = iVar17 + 1;
          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47441;
          pcVar22 = (char *)supplier_0x14006ee20
                                      (&stack0x00000038 + lVar21,&stack0x00000048 + lVar21,
                                       &stack0x00000050 + lVar21);
        } while (*pcVar22 < '\0');
        lVar23 = lStack_23d0;
        iVar18 = iVar37;
        if (iVar37 < 1) goto LAB_140e48707;
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4745f;
        iVar18 = FUN_140071f30(iVar37);
        lVar25 = plVar30[aiStack_20e8[iVar18]];
        *(longlong *)(&stack0x00000040 + lVar21) = lVar25;
        if ((**(short **)(lVar25 + 0x10) == 0x67) || (**(short **)(lVar25 + 0x10) == 0x68))
        goto LAB_140e4884e;
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47498;
        FUN_1400b99a0(&plStack_2418);
        plVar30 = plStack_2418;
        iVar18 = 1;
        iVar17 = (int)(lStack_2410 - (longlong)plStack_2418 >> 3) + -1;
        lVar35 = (longlong)iVar17;
        aiStack_2420[0] = iVar17;
        if (-1 < iVar17) {
          do {
            lVar23 = plVar30[lVar35];
            uVar34 = *(undefined4 *)(*(longlong *)(lVar25 + 0x10) + 0xe0);
            uVar3 = *(undefined8 *)(lVar23 + 0x10);
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e474df;
            sVar13 = FUN_140b98d90(uVar3,2,uVar34);
            if (sVar13 == 0) {
              psVar24 = *(short **)(lVar23 + 0x10);
              sVar13 = *psVar24;
              if ((sVar13 == 0x67) || (sVar13 == 0x68)) {
                uVar34 = *(undefined4 *)(*(longlong *)(lVar25 + 0x10) + 0xe0);
                *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4750a;
                sVar13 = FUN_140b98d90(psVar24,0,uVar34);
                if (sVar13 < 1) {
                  uVar34 = *(undefined4 *)(*(longlong *)(lVar25 + 0x10) + 0xe0);
                  uVar3 = *(undefined8 *)(lVar23 + 0x10);
                  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47529;
                  sVar13 = FUN_140b98d90(uVar3,1,uVar34);
                  if (sVar13 < 1) goto LAB_140e47530;
                }
                goto LAB_140e4752e;
              }
            }
            else {
LAB_140e4752e:
              iVar18 = iVar18 + 1;
            }
LAB_140e47530:
            lVar35 = lVar35 + -1;
            lVar23 = lStack_23d0;
          } while (-1 < lVar35);
        }
        if (*(int *)(&stack0x00000030 + lVar21) < iVar18) goto LAB_140e4884e;
        *(int *)(&stack0x00000030 + lVar21) = *(int *)(&stack0x00000030 + lVar21) - iVar18;
        lStack_2400 = 0;
        plStack_23f8 = (longlong *)0x0;
        plStack_23f0 = (longlong *)0x0;
        (&stack0xfffffffffffffff8)[lVar21] = 0;
        uVar3 = *(undefined8 *)(lVar25 + 0x10);
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47574;
        FUN_140b963d0(uVar3,10,0xffffffff,1);
        (&stack0xfffffffffffffff8)[lVar21] = 0;
        uVar3 = *(undefined8 *)(lVar25 + 0x10);
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4758d;
        FUN_140b963d0(uVar3,2,0xffffffff,1);
        (&stack0xfffffffffffffff8)[lVar21] = 0;
        uVar3 = *(undefined8 *)(lVar25 + 0x10);
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e475a6;
        FUN_140b963d0(uVar3,4,0xffffffff,1);
        (&stack0xfffffffffffffff8)[lVar21] = 0;
        uVar3 = *(undefined8 *)(lVar25 + 0x10);
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e475bf;
        FUN_140b963d0(uVar3,6,0xffffffff,1);
        (&stack0xfffffffffffffff8)[lVar21] = 0;
        uVar3 = *(undefined8 *)(lVar25 + 0x10);
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e475d8;
        FUN_140b963d0(uVar3,0xf,0xffffffff,1);
        (&stack0xfffffffffffffff8)[lVar21] = 0;
        uVar3 = *(undefined8 *)(lVar25 + 0x10);
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e475f1;
        FUN_140b963d0(uVar3,0xd,0xffffffff,1);
        puStack_23e8 = (undefined4 *)0x0;
        puStack_23e0 = (undefined4 *)0x0;
        uStack_23d8 = 0;
        plVar40 = *(longlong **)(*(longlong *)(lVar25 + 0x10) + 0xf0);
        puVar29 = puStack_23e0;
        for (plVar30 = *(longlong **)(*(longlong *)(lVar25 + 0x10) + 0xe8); puStack_23e0 = puVar29,
            puVar9 = puStack_23e8, plVar30 != plVar40; plVar30 = plVar30 + 1) {
          lVar35 = *plVar30;
          uVar34 = *(undefined4 *)(lVar35 + 8);
          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47636;
          psVar24 = (short *)FUN_1400bbef0(&DAT_1423d17f8,uVar34,lVar35 + 0xc);
          if ((psVar24 != (short *)0x0) && ((int)*psVar24 - 1U < 10)) {
                    /* WARNING: Switch is manually overridden */
            switch((int)*psVar24 - 1U) {
            default:
              uVar34 = *(undefined4 *)(psVar24 + 2);
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47660;
              FUN_1400b9e70(uVar34,&puStack_23e8);
              break;
            case 4:
              break;
            }
          }
          puVar29 = puStack_23e0;
        }
        for (; puVar9 != puVar29; puVar9 = puVar9 + 1) {
          (&stack0xfffffffffffffff8)[lVar21] = 0;
          uVar34 = *puVar9;
          uVar3 = *(undefined8 *)(lVar25 + 0x10);
          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47697;
          FUN_140b963d0(uVar3,0xffffffff,uVar34,1);
        }
        (&stack0x00000000)[lVar21] = 0;
        *(undefined4 *)(&stack0xfffffffffffffff8 + lVar21) = 0xffffffff;
        uVar3 = *(undefined8 *)(lVar25 + 0x10);
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e476bb;
        FUN_140b989f0(uVar3,0xffffffff,0xffffffff,0xffffffff);
        lVar35 = *(longlong *)(lVar25 + 0x10);
        lVar39 = *(longlong *)(lVar35 + 0x130);
        if (((lVar39 != 0) && (lVar39 = *(longlong *)(lVar39 + 8), lVar39 != 0)) &&
           (*(short *)(lVar39 + 0x60) != 0x66)) {
          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e476e9;
          FUN_140bbb0d0(lVar35,0x66,0);
        }
        uVar43 = *(undefined2 *)(&stack0x0000001c + lVar21);
        *(undefined2 *)(&stack0xfffffffffffffff8 + lVar21) = uVar43;
        uVar1 = *(undefined2 *)(&stack0x00000028 + lVar21);
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47711;
        FUN_1414dc370(&DAT_1423d14f0,lVar25,*(undefined2 *)(&stack0x00000020 + lVar21),uVar1);
        lVar35 = *(longlong *)(lVar25 + 0x18);
        *(longlong *)(&stack0x00000038 + lVar21) = lVar35;
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47729;
        supplier_0x1400b9980(&plStack_2438,&stack0x00000038 + lVar21);
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47737;
        supplier_0x1400b9980(&lStack_2400,&stack0x00000038 + lVar21);
        if ((*(short *)(lVar35 + 0xa0) != 0x67) && (*(short *)(lVar35 + 0xa0) != 0x68)) {
          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47752;
          uVar14 = FUN_141373910(lVar35);
          *(undefined2 *)(lVar35 + 0xa0) = uVar14;
        }
        *(undefined2 *)(lVar35 + 0xa2) = *(undefined2 *)(lVar35 + 0xa0);
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4776f;
        FUN_140439530(lVar35);
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47777;
        FUN_1404390d0(lVar35);
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4778c;
        FUN_140de0d40(lVar25,*(undefined2 *)(&stack0x00000020 + lVar21),uVar1,uVar43);
        iStack_2318 = iStack_2318 + -1;
        *(int *)(&stack0x00000034 + lVar21) = *(int *)(&stack0x00000034 + lVar21) + -1;
        *(int *)(&stack0x0000002c + lVar21) = *(int *)(&stack0x0000002c + lVar21) + 1;
        plVar30 = plStack_23f8;
        if (-1 < iVar17) {
          plStack_2440 = plStack_2418 + iVar17;
          *(longlong **)(&stack0x00000050 + lVar21) = plStack_2440 + 1;
          *(longlong **)(&stack0x00000038 + lVar21) = plStack_23f8;
          do {
            lVar23 = *plStack_2440;
            iVar18 = *(int *)(*(longlong *)(lVar25 + 0x10) + 0xe0);
            plVar40 = *(longlong **)(*(longlong *)(lVar23 + 0x10) + 0x120);
            lStack_2378 = lVar23;
            for (plVar30 = *(longlong **)(*(longlong *)(lVar23 + 0x10) + 0x118); plVar30 < plVar40;
                plVar30 = plVar30 + 1) {
              puVar28 = (undefined8 *)*plVar30;
              pcVar4 = *(code **)*puVar28;
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47805;
              sVar13 = (*pcVar4)(puVar28);
              if ((sVar13 == 2) && ((*(int *)(puVar28 + 1) == iVar18 || (iVar18 == -1)))) {
                if (*(short *)((longlong)puVar28 + 0xc) != 0) goto LAB_140e47876;
                break;
              }
            }
            psVar24 = *(short **)(lVar23 + 0x10);
            sVar13 = *psVar24;
            if ((sVar13 == 0x67) || (sVar13 == 0x68)) {
              uVar34 = *(undefined4 *)(*(longlong *)(lVar25 + 0x10) + 0xe0);
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4784e;
              sVar13 = FUN_140b98d90(psVar24,0,uVar34);
              if (sVar13 < 1) {
                uVar34 = *(undefined4 *)(*(longlong *)(lVar25 + 0x10) + 0xe0);
                uVar3 = *(undefined8 *)(lVar23 + 0x10);
                *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4786d;
                sVar13 = FUN_140b98d90(uVar3,1,uVar34);
                if (sVar13 < 1) goto LAB_140e47bf5;
              }
LAB_140e47876:
              lVar39 = lStack_2410;
              lVar35 = *(longlong *)(&stack0x00000050 + lVar21);
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47891;
              supplier_0x14153ae1a(lVar35 + -8,lVar35,lStack_2410 - lVar35);
              lStack_2410 = lVar39 + -8;
              (&stack0xfffffffffffffff8)[lVar21] = 0;
              uVar3 = *(undefined8 *)(lVar23 + 0x10);
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e478b7;
              FUN_140b963d0(uVar3,10,0xffffffff,1);
              (&stack0xfffffffffffffff8)[lVar21] = 0;
              uVar3 = *(undefined8 *)(lVar23 + 0x10);
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e478d0;
              FUN_140b963d0(uVar3,2,0xffffffff,1);
              (&stack0xfffffffffffffff8)[lVar21] = 0;
              uVar3 = *(undefined8 *)(lVar23 + 0x10);
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e478e9;
              FUN_140b963d0(uVar3,4,0xffffffff,1);
              (&stack0xfffffffffffffff8)[lVar21] = 0;
              uVar3 = *(undefined8 *)(lVar23 + 0x10);
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47902;
              FUN_140b963d0(uVar3,6,0xffffffff,1);
              (&stack0xfffffffffffffff8)[lVar21] = 0;
              uVar3 = *(undefined8 *)(lVar23 + 0x10);
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4791b;
              FUN_140b963d0(uVar3,0xf,0xffffffff,1);
              (&stack0xfffffffffffffff8)[lVar21] = 0;
              uVar3 = *(undefined8 *)(lVar23 + 0x10);
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47934;
              FUN_140b963d0(uVar3,0xd,0xffffffff,1);
              puStack_2370 = (undefined4 *)0x0;
              puStack_2368 = (undefined4 *)0x0;
              uStack_2360 = 0;
              plVar30 = *(longlong **)(*(longlong *)(lVar23 + 0x10) + 0xe8);
              plVar40 = *(longlong **)(*(longlong *)(lVar23 + 0x10) + 0xf0);
              lVar35 = _DAT_1423d17f8;
              puVar29 = puStack_2370;
              puVar9 = puStack_2368;
              if (plVar30 != plVar40) {
                do {
                  lVar23 = *plVar30;
                  iVar18 = *(int *)(lVar23 + 8);
                  iVar17 = (int)(_DAT_1423d1800 - lVar35 >> 3);
                  if ((iVar17 != 0) && (iVar18 != -1)) {
                    iVar31 = *(int *)(lVar23 + 0xc);
                    if ((-1 < iVar31) && (iVar31 < iVar17)) {
                      psVar24 = *(short **)(lVar35 + (longlong)iVar31 * 8);
                      if (*(int *)(psVar24 + 2) == iVar18) {
LAB_140e47a04:
                        if ((psVar24 != (short *)0x0) && ((int)*psVar24 - 1U < 10)) {
                    /* WARNING: Switch is manually overridden */
                          switch((int)*psVar24 - 1U) {
                          default:
                            uVar34 = *(undefined4 *)(psVar24 + 2);
                            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47a30;
                            FUN_1400b9e70(uVar34,&puStack_2370);
                            lVar35 = _DAT_1423d17f8;
                            break;
                          case 4:
                            break;
                          }
                        }
                        goto override_jmp_140e47a21_case_1;
                      }
                      *(undefined4 *)(lVar23 + 0xc) = 0xffffffff;
                      lVar35 = _DAT_1423d17f8;
                    }
                    iVar31 = 0;
                    iVar17 = iVar17 + -1;
                    if (-1 < iVar17) {
                      do {
                        iVar32 = iVar17 + iVar31 >> 1;
                        psVar24 = *(short **)(lVar35 + (longlong)iVar32 * 8);
                        if (*(int *)(psVar24 + 2) == iVar18) {
                          *(int *)(lVar23 + 0xc) = iVar32;
                          lVar35 = _DAT_1423d17f8;
                          goto LAB_140e47a04;
                        }
                        iVar11 = iVar32 + -1;
                        if (*(int *)(psVar24 + 2) < iVar18) {
                          iVar11 = iVar17;
                          iVar31 = iVar32 + 1;
                        }
                        iVar17 = iVar11;
                      } while (iVar31 <= iVar17);
                    }
                  }
override_jmp_140e47a21_case_1:
                  plVar30 = plVar30 + 1;
                } while (plVar30 != plVar40);
                lVar25 = *(longlong *)(&stack0x00000040 + lVar21);
                puVar29 = puStack_2370;
                puVar9 = puStack_2368;
                lVar23 = lStack_2378;
              }
              for (; puVar10 = puStack_2368, puVar29 != puStack_2368; puVar29 = puVar29 + 1) {
                (&stack0xfffffffffffffff8)[lVar21] = 0;
                uVar34 = *puVar29;
                uVar3 = *(undefined8 *)(lVar23 + 0x10);
                *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47a76;
                puStack_2368 = puVar9;
                FUN_140b963d0(uVar3,0xffffffff,uVar34,1);
                puVar9 = puStack_2368;
                puStack_2368 = puVar10;
              }
              lVar35 = *(longlong *)(lVar23 + 0x10);
              iVar18 = (int)(*(longlong *)(lVar35 + 0x108) - *(longlong *)(lVar35 + 0x100) >> 3) +
                       -1;
              puStack_2368 = puVar9;
              if (-1 < iVar18) {
                lVar39 = (longlong)iVar18 * 8;
                do {
                  pcVar4 = *(code **)**(undefined8 **)(lVar39 + *(longlong *)(lVar35 + 0x100));
                  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47ac0;
                  (*pcVar4)();
                  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47acd;
                  FUN_140b98640(lVar35,iVar18,0);
                  lVar39 = lVar39 + -8;
                  iVar18 = iVar18 + -1;
                } while (-1 < iVar18);
              }
              lVar35 = *(longlong *)(lVar23 + 0x10);
              lVar39 = *(longlong *)(lVar35 + 0x130);
              if (((lVar39 != 0) && (lVar39 = *(longlong *)(lVar39 + 8), lVar39 != 0)) &&
                 (*(short *)(lVar39 + 0x60) != 0x66)) {
                *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47b03;
                FUN_140bbb0d0(lVar35,0x66,0);
              }
              uVar43 = *(undefined2 *)(&stack0x0000001c + lVar21);
              *(undefined2 *)(&stack0xfffffffffffffff8 + lVar21) = uVar43;
              uVar1 = *(undefined2 *)(&stack0x00000028 + lVar21);
              uVar14 = *(undefined2 *)(&stack0x00000020 + lVar21);
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47b2f;
              FUN_1414dc370(&DAT_1423d14f0,lVar23,uVar14,uVar1);
              lVar35 = *(longlong *)(lVar23 + 0x18);
              lStack_2378 = lVar35;
              if (plStack_2430 == plStack_2428) {
                *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47b58;
                FUN_1400bad30(&plStack_2438,plStack_2430,&lStack_2378);
              }
              else {
                *plStack_2430 = lVar35;
                plStack_2430 = plStack_2430 + 1;
              }
              plVar30 = *(longlong **)(&stack0x00000038 + lVar21);
              if (plVar30 == plStack_23f0) {
                *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47b85;
                FUN_1400bad30(&lStack_2400,plVar30,&lStack_2378);
                *(longlong **)(&stack0x00000038 + lVar21) = plStack_23f8;
              }
              else {
                *plVar30 = lVar35;
                plStack_23f8 = plVar30 + 1;
                *(longlong **)(&stack0x00000038 + lVar21) = plStack_23f8;
              }
              if ((*(short *)(lVar35 + 0xa0) != 0x67) && (*(short *)(lVar35 + 0xa0) != 0x68)) {
                *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47ba9;
                uVar15 = FUN_141373910(lVar35);
                *(undefined2 *)(lVar35 + 0xa0) = uVar15;
              }
              *(undefined2 *)(lVar35 + 0xa2) = *(undefined2 *)(lVar35 + 0xa0);
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47bc6;
              FUN_140439530(lVar35);
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47bce;
              FUN_1404390d0(lVar35);
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47be2;
              FUN_140de0d40(lVar23,uVar14,uVar1,uVar43);
              iStack_2318 = iStack_2318 + -1;
              *(int *)(&stack0x0000002c + lVar21) = *(int *)(&stack0x0000002c + lVar21) + 1;
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47bf5;
              FUN_14006f750(&puStack_2370);
            }
LAB_140e47bf5:
            aiStack_2420[0] = aiStack_2420[0] + -1;
            *(longlong *)(&stack0x00000050 + lVar21) = *(longlong *)(&stack0x00000050 + lVar21) + -8
            ;
            plStack_2440 = plStack_2440 + -1;
          } while (-1 < aiStack_2420[0]);
          plVar30 = *(longlong **)(&stack0x00000038 + lVar21);
          lVar23 = lStack_23d0;
        }
        lVar25 = *(longlong *)(lVar23 + 8);
        if (lVar25 != 0) {
          for (psVar24 = *(short **)(lVar25 + 0xb38); psVar24 < *(short **)(lVar25 + 0xb40);
              psVar24 = psVar24 + 2) {
            sVar13 = *psVar24;
            if (((sVar13 < 0) ||
                ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= (ulonglong)(longlong)sVar13))
               || ((lVar35 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar13 * 8),
                   *(int *)(lVar35 + 0x1b0) < 9 ||
                   ((*(byte *)(*(longlong *)(lVar35 + 0x1a8) + 8) & 0x40) == 0)))) {
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47c99;
              uVar19 = FUN_140eb68b0();
              if (uVar19 + (int)((longlong)((ulonglong)uVar19 * 0x100000003) >> 0x3f) * 0x7fffffff <
                  0x40000000) {
                *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47ccd;
                uVar19 = FUN_140eb68b0();
                uVar19 = (uVar19 + (int)((longlong)((ulonglong)uVar19 * 0x100000003) >> 0x3f) *
                                   0x7fffffff) / 0x2aaaaaab;
                if (uVar19 != 0) {
                  uVar44 = (longlong)plVar30 - lStack_2400 >> 3;
                  goto LAB_140e47d10;
                }
              }
              break;
            }
          }
        }
        goto LAB_140e486ef;
      }
LAB_140e48707:
      iVar37 = iVar18;
      sVar13 = 0x66;
      puStack_23e8 = (undefined4 *)0x0;
      puStack_23e0 = (undefined4 *)0x0;
      uStack_23d8 = 0;
      iVar18 = 0;
      piVar38 = aiStack_2314;
      do {
        if (0 < *piVar38) {
          aiStack_2420[0] = CONCAT22(aiStack_2420[0]._2_2_,(short)iVar18);
          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4873c;
          supplier_0x14006f4f0(&puStack_23e8,aiStack_2420);
        }
        puVar29 = puStack_23e8;
        iVar18 = iVar18 + 1;
        piVar38 = piVar38 + 1;
      } while (iVar18 < 0x87);
      if ((longlong)puStack_23e0 - (longlong)puStack_23e8 >> 1 != 0) {
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4875b;
        iVar18 = FUN_140071f30();
        sVar13 = *(short *)((longlong)puVar29 + (longlong)iVar18 * 2);
      }
      lStack_2400 = 0;
      plStack_23f8 = (longlong *)0x0;
      plStack_23f0 = (longlong *)0x0;
      *(undefined1 **)((longlong)&lStackX_8 + lVar21) = &stack0x00000030 + lVar21;
      *(longlong **)(&stack0x00000000 + lVar21) = &lStack_2400;
      *(undefined2 *)(&stack0xfffffffffffffff8 + lVar21) =
           *(undefined2 *)(&stack0x0000001c + lVar21);
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e487ae;
      FUN_1414d9f00(&DAT_1423d14f0,sVar13,*(undefined2 *)(&stack0x00000020 + lVar21),
                    *(undefined2 *)(&stack0x00000028 + lVar21));
      iVar17 = 0;
      iVar18 = 0;
      if ((longlong)plStack_23f8 - lStack_2400 >> 3 != 0) {
        uVar44 = 0;
        do {
          puVar28 = (undefined8 *)(lStack_2400 + uVar44 * 8);
          uVar3 = *puVar28;
          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e487e4;
          cVar12 = supplier_0x140073230(uVar3,0x3a);
          if (cVar12 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e487f0;
            cVar12 = supplier_0x14138ed20(uVar3);
            if (cVar12 != '\0') {
              iVar17 = iVar17 + 1;
            }
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48803;
          supplier_0x1400b9980(&plStack_2438,puVar28);
          iVar18 = iVar18 + 1;
          uVar44 = (ulonglong)iVar18;
        } while (uVar44 < (ulonglong)((longlong)plStack_23f8 - lStack_2400 >> 3));
      }
      aiStack_2314[sVar13] = aiStack_2314[sVar13] + -1;
      iStack_2318 = iStack_2318 - iVar17;
      *(int *)(&stack0x00000034 + lVar21) = *(int *)(&stack0x00000034 + lVar21) + -1;
      *(int *)(&stack0x0000002c + lVar21) = *(int *)(&stack0x0000002c + lVar21) + iVar17;
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48840;
      FUN_140066b70(&lStack_2400);
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4884a;
      FUN_14006f7b0(&puStack_23e8);
      goto LAB_140e4884e;
    }
    goto LAB_140e49bc6;
  }
LAB_140e49de2:
  if (0x9d7f < _DAT_14239143c) {
    if (iStack_20f4 < 1) {
      if (iStack_20ec < 1) goto LAB_140e4a04b;
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49fb3;
      supplier_0x14006f690(&puStack_2350);
      if ((&stack0x00000024)[lVar21] == '\0') {
        if (iStack_20f0 < 0x32) {
          pcVar22 = 
          "No one even considered making the journey to such a miserable hellhole this season.";
        }
        else {
          pcVar22 = "Migrants refused to journey to this unhappy fortress this season.";
          if (0x4a < iStack_20f0) {
            pcVar22 = "Migrants were too wary to make the journey this season.";
          }
        }
      }
      else if (iStack_20f0 < 0x32) {
        pcVar22 = "No one else even considered making the journey to this miserable hellhole.";
      }
      else if (iStack_20f0 < 0x4b) {
        pcVar22 = "Others refused to journey to this unhappy fortress.";
      }
      else {
        pcVar22 = "Others were too wary to make the journey.";
      }
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4a014;
      supplier_0x14006f580(&puStack_2350,pcVar22);
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4a01d;
      supplier_0x14007dbe0(&uStack_23c8);
      uStack_23c8 = 0x40047;
      uStack_23c4 = 1;
      uStack_23ac = 2000;
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4a045;
      FUN_1400e3c20(&DAT_1424e3850,&puStack_2350,&uStack_23c8);
    }
    else if (iStack_20ec < 1) {
LAB_140e4a04b:
      if (iStack_20f4 < 1) {
        if (((&stack0x00000024)[lVar21] != '\0') || ((&stack0x00000018)[lVar21] != '\0'))
        goto LAB_140e4a14b;
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4a108;
        supplier_0x14007dbe0(&uStack_23c8);
        uStack_23c8 = 0x60048;
        uStack_23c4 = 0;
        uStack_23ac = 2000;
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4a12c;
        FUN_140068150(&puStack_2350,"The fortress attracted no migrants this season.");
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4a141;
        FUN_1400e3c20(&DAT_1424e3850,&puStack_2350,&uStack_23c8);
      }
      else {
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4a05c;
        supplier_0x14006f690(&puStack_2350);
        if ((&stack0x00000024)[lVar21] == '\0') {
          if (iStack_20f8 < 0x32) {
            pcVar22 = "Migrants refused to journey to such a dangerous fortress this season.";
            if (iStack_20f8 < 10) {
              pcVar22 = "Migrants were too nervous to make the journey this season.";
            }
          }
          else {
            pcVar22 = 
            "No one even considered making the journey to such a cursed death-trap this season.";
          }
        }
        else if (iStack_20f8 < 0x32) {
          if (iStack_20f8 < 10) {
            pcVar22 = "Others were too nervous to make the journey.";
          }
          else {
            pcVar22 = "Others refused to journey to this dangerous fortress.";
          }
        }
        else {
          pcVar22 = "No one else even considered making the journey to this cursed death-trap.";
        }
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4a0bd;
        supplier_0x14006f580(&puStack_2350,pcVar22);
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4a0c6;
        supplier_0x14007dbe0(&uStack_23c8);
        uStack_23c8 = 0x40047;
        uStack_23c4 = 1;
        uStack_23ac = 2000;
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4a0ee;
        FUN_1400e3c20(&DAT_1424e3850,&puStack_2350,&uStack_23c8);
      }
    }
    else {
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49e16;
      supplier_0x14006f690(&puStack_2350);
      if ((&stack0x00000024)[lVar21] == '\0') {
        if (iStack_20f0 < 0x32) {
          if (iStack_20f8 < 0x32) {
            if (iStack_20f8 < 10) {
              pcVar22 = 
              "Migrants were too nervous to make the journey this season to this miserable fortress."
              ;
            }
            else {
              pcVar22 = 
              "Migrants refused to journey to such a dangerous and miserable fortress this season.";
            }
          }
          else {
            pcVar22 = 
            "No one even considered making the journey to such a cursed miserable death-trap this season."
            ;
          }
        }
        else if (iStack_20f0 < 0x4b) {
          if (iStack_20f8 < 0x32) {
            if (iStack_20f8 < 10) {
              pcVar22 = 
              "Migrants were too nervous to make the journey this season to this unhappy fortress.";
            }
            else {
              pcVar22 = 
              "Migrants refused to journey to such a dangerous and unhappy fortress this season.";
            }
          }
          else {
            pcVar22 = 
            "No one even considered making the journey to such a cursed unhappy death-trap this season."
            ;
          }
        }
        else if (iStack_20f8 < 0x32) {
          pcVar22 = "Migrants refused to journey to such a dangerous fortress this season.";
          if (iStack_20f8 < 10) {
            pcVar22 = "Migrants were too nervous to make the journey this season.";
          }
        }
        else {
          pcVar22 = 
          "No one even considered making the journey to such a cursed death-trap this season.";
        }
      }
      else if (iStack_20f0 < 0x32) {
        if (iStack_20f8 < 0x32) {
          if (iStack_20f8 < 10) {
            pcVar22 = "Others were too nervous to make the journey to this miserable fortress.";
          }
          else {
            pcVar22 = "Others refused to journey to this dangerous and miserable fortress.";
          }
        }
        else {
          pcVar22 = 
          "No one else even considered making the journey to this cursed miserable death-trap.";
        }
      }
      else if (iStack_20f0 < 0x4b) {
        if (iStack_20f8 < 0x32) {
          if (iStack_20f8 < 10) {
            pcVar22 = "Others were too nervous to make the journey to this unhappy fortress.";
          }
          else {
            pcVar22 = "Others refused to journey to this dangerous and unhappy fortress.";
          }
        }
        else {
          pcVar22 = 
          "No one else even considered making the journey to this cursed unhappy death-trap.";
        }
      }
      else if (iStack_20f8 < 0x32) {
        if (iStack_20f8 < 10) {
          pcVar22 = "Others were too nervous to make the journey.";
        }
        else {
          pcVar22 = "Others refused to journey to this dangerous fortress.";
        }
      }
      else {
        pcVar22 = "No one else even considered making the journey to this cursed death-trap.";
      }
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49f66;
      supplier_0x14006f580(&puStack_2350,pcVar22);
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49f6f;
      supplier_0x14007dbe0(&uStack_23c8);
      uStack_23c8 = 0x40047;
      uStack_23c4 = 1;
      uStack_23ac = 2000;
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49f97;
      FUN_1400e3c20(&DAT_1424e3850,&puStack_2350,&uStack_23c8);
    }
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4a14b;
    FUN_14006f850(&puStack_2350);
  }
  goto LAB_140e4a14b;
  while( true ) {
    if (*(int *)(lVar25 + 0x110) < 0) {
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e486ce;
      FUN_141329d70(lVar25,1,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e486de;
      FUN_1413356f0(lVar25,1,0);
    }
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e486e6;
    FUN_14137c070(lVar25);
    if ((int)uVar19 < 1) break;
LAB_140e47d10:
    uVar19 = uVar19 - 1;
    lVar25 = _DAT_1424eca68;
    do {
      uVar33 = *(longlong *)(*(longlong *)(lVar23 + 8) + 0xb40) -
               *(longlong *)(*(longlong *)(lVar23 + 8) + 0xb38) >> 2;
      if ((uint)uVar33 < 2) {
        uVar20 = 0;
      }
      else {
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47d44;
        uVar20 = FUN_140eb68b0();
        uVar20 = (uVar20 + (int)((longlong)((ulonglong)uVar20 * 0x100000003) >> 0x3f) * 0x7fffffff)
                 / ((int)(0x7fffffff / (uVar33 & 0xffffffff)) + 1U);
        lVar25 = _DAT_1424eca68;
      }
      uVar2 = *(uint *)(*(longlong *)(*(longlong *)(lVar23 + 8) + 0xb38) + (longlong)(int)uVar20 * 4
                       );
      uVar43 = *(undefined2 *)
                (*(longlong *)(*(longlong *)(lVar23 + 8) + 0xbe0) + (longlong)(int)uVar20 * 2);
      sVar13 = (short)uVar2;
    } while ((((-1 < sVar13) &&
              ((ulonglong)(longlong)sVar13 < (ulonglong)(_DAT_1424eca70 - lVar25 >> 3))) &&
             (lVar35 = *(longlong *)(lVar25 + (longlong)sVar13 * 8), 8 < *(int *)(lVar35 + 0x1b0)))
            && ((*(byte *)(*(longlong *)(lVar35 + 0x1a8) + 8) & 0x40) != 0));
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47dd8;
    lVar25 = FUN_140789490();
    *(int *)(lVar25 + 0x130) = _DAT_142354b78;
    _DAT_142354b78 = _DAT_142354b78 + 1;
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47dfc;
    FUN_1400ba460(lVar25,&DAT_1423e50b0);
    *(longlong *)(&stack0x00000038 + lVar21) = lVar25;
    if (plStack_2430 == plStack_2428) {
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47e23;
      FUN_1400bad30(&plStack_2438,plStack_2430,&stack0x00000038 + lVar21);
    }
    else {
      *plStack_2430 = lVar25;
      plStack_2430 = plStack_2430 + 1;
    }
    *(undefined4 *)(lVar25 + 0x140) = _DAT_142393670;
    *(undefined4 *)(lVar25 + 0xa0) = 0x660066;
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47e4b;
    FUN_141382630(lVar25,uVar2 & 0xffff,uVar43,0);
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47e53;
    FUN_1413824a0(lVar25);
    lVar35 = lStack_2400;
    sVar13 = *(short *)(lVar25 + 300);
    uVar33 = (ulonglong)sVar13;
    sVar16 = *(short *)(lVar25 + 0xa4);
    uVar41 = (ulonglong)sVar16;
    if (-1 < sVar16) {
      if (uVar41 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) {
        if ((sVar13 < 0) ||
           (lVar39 = *(longlong *)(_DAT_1424eca68 + uVar41 * 8),
           lVar27 = *(longlong *)(lVar39 + 0x178),
           (ulonglong)(*(longlong *)(lVar39 + 0x180) - lVar27 >> 3) <= uVar33)) goto LAB_140e47efe;
        lVar39 = *(longlong *)(lVar27 + uVar33 * 8);
        if ((*(int *)(lVar39 + 0x6b0) < 7) ||
           ((*(byte *)(*(longlong *)(lVar39 + 0x6a8) + 6) & 0x20) == 0)) {
          bVar6 = false;
        }
        else {
          bVar6 = true;
        }
        if (!bVar6) goto LAB_140e47eda;
LAB_140e47f56:
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47f5b;
        uVar20 = FUN_140eb68b0();
        if (uVar20 + (int)((longlong)((ulonglong)uVar20 * 0x100000003) >> 0x3f) * 0x7fffffff <
            0x10000000) {
          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47f8f;
          uVar20 = FUN_140eb68b0();
          if (uVar20 + (int)((longlong)((ulonglong)uVar20 * 0x100000003) >> 0x3f) * 0x7fffffff <
              0x40000000) {
LAB_140e4803d:
            sVar13 = *(short *)(lVar25 + 300);
            uVar36 = *(ushort *)(lVar25 + 0xa4);
            if (-1 < (short)uVar36) {
LAB_140e48050:
              if (((ulonglong)uVar36 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) &&
                 (-1 < sVar13)) {
                lVar39 = *(longlong *)(_DAT_1424eca68 + (ulonglong)uVar36 * 8);
                lVar27 = *(longlong *)(lVar39 + 0x178);
                if ((ulonglong)(longlong)sVar13 <
                    (ulonglong)(*(longlong *)(lVar39 + 0x180) - lVar27 >> 3)) {
                  lVar39 = *(longlong *)(lVar27 + (longlong)sVar13 * 8);
                  if ((*(int *)(lVar39 + 0x6b0) < 0xc) ||
                     ((*(byte *)(*(longlong *)(lVar39 + 0x6a8) + 0xb) & 1) == 0)) {
                    bVar6 = false;
                  }
                  else {
                    bVar6 = true;
                  }
                  if (bVar6) {
                    *(undefined2 *)(lVar25 + 0xa0) = 99;
                    goto LAB_140e480e3;
                  }
                }
              }
            }
          }
          else {
            sVar13 = *(short *)(lVar25 + 300);
            sVar16 = *(short *)(lVar25 + 0xa4);
            if ((sVar16 < 0) ||
               ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= (ulonglong)(longlong)sVar16))
            goto LAB_140e4803d;
            if ((sVar13 < 0) ||
               (lVar39 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar16 * 8),
               lVar27 = *(longlong *)(lVar39 + 0x178),
               (ulonglong)(*(longlong *)(lVar39 + 0x180) - lVar27 >> 3) <=
               (ulonglong)(longlong)sVar13)) {
              sVar13 = *(short *)(lVar25 + 300);
              uVar36 = *(ushort *)(lVar25 + 0xa4);
              goto LAB_140e48050;
            }
            lVar39 = *(longlong *)(lVar27 + (longlong)sVar13 * 8);
            if ((*(int *)(lVar39 + 0x6b0) < 7) ||
               ((*(byte *)(*(longlong *)(lVar39 + 0x6a8) + 6) & 0x20) == 0)) {
              bVar6 = false;
            }
            else {
              bVar6 = true;
            }
            if (!bVar6) goto LAB_140e4803d;
          }
          *(undefined2 *)(lVar25 + 0xa0) = 0x62;
        }
      }
      else {
LAB_140e47eda:
        if ((-1 < sVar16) && (uVar41 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) {
LAB_140e47efe:
          if ((-1 < sVar13) &&
             (lVar39 = *(longlong *)(_DAT_1424eca68 + uVar41 * 8),
             lVar27 = *(longlong *)(lVar39 + 0x178),
             uVar33 < (ulonglong)(*(longlong *)(lVar39 + 0x180) - lVar27 >> 3))) {
            lVar39 = *(longlong *)(lVar27 + uVar33 * 8);
            if ((*(int *)(lVar39 + 0x6b0) < 0xc) ||
               ((*(byte *)(*(longlong *)(lVar39 + 0x6a8) + 0xb) & 1) == 0)) {
              bVar6 = false;
            }
            else {
              bVar6 = true;
            }
            if (bVar6) goto LAB_140e47f56;
          }
        }
      }
    }
LAB_140e480e3:
    sVar13 = *(short *)(lVar25 + 300);
    sVar16 = *(short *)(lVar25 + 0xa4);
    if ((((-1 < sVar16) &&
         ((ulonglong)(longlong)sVar16 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) &&
        (-1 < sVar13)) &&
       (lVar39 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar16 * 8),
       lVar27 = *(longlong *)(lVar39 + 0x178),
       (ulonglong)(longlong)sVar13 < (ulonglong)(*(longlong *)(lVar39 + 0x180) - lVar27 >> 3))) {
      lVar39 = *(longlong *)(lVar27 + (longlong)sVar13 * 8);
      if ((*(int *)(lVar39 + 0x6b0) < 0xd) ||
         ((*(byte *)(*(longlong *)(lVar39 + 0x6a8) + 0xc) & 4) == 0)) {
        bVar6 = false;
      }
      else {
        bVar6 = true;
      }
      if (bVar6) {
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4815e;
        uVar20 = FUN_140eb68b0();
        if (0xfffffff <
            uVar20 + (int)((longlong)((ulonglong)uVar20 * 0x100000003) >> 0x3f) * 0x7fffffff) {
          *(undefined2 *)(lVar25 + 0xa0) = 0x67;
        }
      }
    }
    uVar43 = *(undefined2 *)(&stack0x00000020 + lVar21);
    *(undefined2 *)(lVar25 + 0xa8) = uVar43;
    uVar1 = *(undefined2 *)(&stack0x00000028 + lVar21);
    *(undefined2 *)(lVar25 + 0xaa) = uVar1;
    uVar14 = *(undefined2 *)(&stack0x0000001c + lVar21);
    *(undefined2 *)(lVar25 + 0xac) = uVar14;
    uVar36 = 3;
    uVar34 = 3;
    if (_DAT_14189c298 == 1) {
      uVar36 = 0;
      uVar34 = 0;
    }
    *(undefined2 *)(lVar25 + 0xae) = uVar43;
    *(undefined2 *)(lVar25 + 0xb0) = uVar1;
    *(undefined2 *)(lVar25 + 0xb2) = uVar14;
    *(uint *)(lVar25 + 0xb4) = (uint)uVar36;
    *(undefined2 *)(lVar25 + 0xb8) = 0xffff;
    iVar18 = *(int *)(lVar25 + 0x3dc);
    if ((iVar18 != -1) && (iVar17 = (int)(_DAT_1423e50b8 - _DAT_1423e50b0 >> 3), iVar17 != 0)) {
      iVar31 = 0;
      iVar17 = iVar17 + -1;
      if (-1 < iVar17) {
        do {
          iVar32 = iVar31 + iVar17 >> 1;
          lVar39 = *(longlong *)(_DAT_1423e50b0 + (longlong)iVar32 * 8);
          if (*(int *)(lVar39 + 0x130) == iVar18) goto LAB_140e4824c;
          iVar11 = iVar32 + -1;
          if (*(int *)(lVar39 + 0x130) < iVar18) {
            iVar11 = iVar17;
            iVar31 = iVar32 + 1;
          }
          iVar17 = iVar11;
        } while (iVar31 <= iVar17);
      }
      lVar39 = 0;
LAB_140e4824c:
      if (lVar39 != 0) {
        *(undefined2 *)(lVar39 + 0xae) = *(undefined2 *)(&stack0x00000020 + lVar21);
        *(undefined2 *)(lVar39 + 0xb0) = *(undefined2 *)(&stack0x00000028 + lVar21);
        *(undefined2 *)(lVar39 + 0xb2) = *(undefined2 *)(&stack0x0000001c + lVar21);
        *(undefined4 *)(lVar39 + 0xb4) = uVar34;
        *(undefined2 *)(lVar39 + 0xb8) = 0xffff;
      }
    }
    for (puVar28 = *(undefined8 **)(lVar25 + 0x9a8); puVar28 < *(undefined8 **)(lVar25 + 0x9b0);
        puVar28 = puVar28 + 1) {
      psVar24 = (short *)*puVar28;
      if (*psVar24 == 7) {
        psVar24[2] = 0x9c4;
        psVar24[3] = 0;
        goto LAB_140e48306;
      }
    }
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e482d1;
    puVar26 = (undefined2 *)FUN_141539690(8);
    *(undefined2 **)(&stack0x00000040 + lVar21) = puVar26;
    *puVar26 = 7;
    *(undefined4 *)(puVar26 + 2) = 0x9c4;
    puVar28 = *(undefined8 **)(lVar25 + 0x9b0);
    if (puVar28 == *(undefined8 **)(lVar25 + 0x9b8)) {
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48306;
      FUN_1400bad30(lVar25 + 0x9a8,puVar28,&stack0x00000040 + lVar21);
    }
    else {
      *puVar28 = puVar26;
      *(longlong *)(lVar25 + 0x9b0) = *(longlong *)(lVar25 + 0x9b0) + 8;
    }
LAB_140e48306:
    for (puVar28 = *(undefined8 **)(lVar25 + 0x9a8); puVar28 < *(undefined8 **)(lVar25 + 0x9b0);
        puVar28 = puVar28 + 1) {
      psVar24 = (short *)*puVar28;
      if (*psVar24 == 8) {
        psVar24[2] = -0x7640;
        psVar24[3] = 1;
        goto LAB_140e4836d;
      }
    }
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48339;
    puVar26 = (undefined2 *)FUN_141539690(8);
    *(undefined2 **)(&stack0x00000040 + lVar21) = puVar26;
    *puVar26 = 8;
    *(undefined4 *)(puVar26 + 2) = 0x189c0;
    puVar28 = *(undefined8 **)(lVar25 + 0x9b0);
    if (puVar28 == *(undefined8 **)(lVar25 + 0x9b8)) {
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4836d;
      FUN_1400bad30(lVar25 + 0x9a8,puVar28,&stack0x00000040 + lVar21);
    }
    else {
      *puVar28 = puVar26;
      *(longlong *)(lVar25 + 0x9b0) = *(longlong *)(lVar25 + 0x9b0) + 8;
    }
LAB_140e4836d:
    for (puVar28 = *(undefined8 **)(lVar25 + 0x9a8); puVar28 < *(undefined8 **)(lVar25 + 0x9b0);
        puVar28 = puVar28 + 1) {
      psVar24 = (short *)*puVar28;
      if (*psVar24 == 0x18) {
        psVar24[2] = 1;
        psVar24[3] = 0;
        goto LAB_140e483db;
      }
    }
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e483a5;
    puVar26 = (undefined2 *)FUN_141539690(8);
    *(undefined2 **)(&stack0x00000040 + lVar21) = puVar26;
    *puVar26 = 0x18;
    *(undefined4 *)(puVar26 + 2) = 1;
    puVar28 = *(undefined8 **)(lVar25 + 0x9b0);
    if (puVar28 == *(undefined8 **)(lVar25 + 0x9b8)) {
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e483db;
      FUN_1400bad30(lVar25 + 0x9a8,puVar28,&stack0x00000040 + lVar21);
    }
    else {
      *puVar28 = puVar26;
      *(longlong *)(lVar25 + 0x9b0) = *(longlong *)(lVar25 + 0x9b0) + 8;
    }
LAB_140e483db:
    *(uint *)(lVar25 + 0x110) = *(uint *)(lVar25 + 0x110) | 0x4000000;
    *(undefined4 *)(lVar25 + 0x138) = 7;
    for (puVar28 = *(undefined8 **)(lVar25 + 0x9a8); puVar28 < *(undefined8 **)(lVar25 + 0x9b0);
        puVar28 = puVar28 + 1) {
      psVar24 = (short *)*puVar28;
      if (*psVar24 == 0x32) {
        psVar24[2] = -0x7640;
        psVar24[3] = 1;
        goto LAB_140e4845b;
      }
    }
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48425;
    puVar26 = (undefined2 *)FUN_141539690(8);
    *(undefined2 **)(&stack0x00000040 + lVar21) = puVar26;
    *puVar26 = 0x32;
    *(undefined4 *)(puVar26 + 2) = 0x189c0;
    puVar28 = *(undefined8 **)(lVar25 + 0x9b0);
    if (puVar28 == *(undefined8 **)(lVar25 + 0x9b8)) {
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4845b;
      FUN_1400bad30(lVar25 + 0x9a8,puVar28,&stack0x00000040 + lVar21);
    }
    else {
      *puVar28 = puVar26;
      *(longlong *)(lVar25 + 0x9b0) = *(longlong *)(lVar25 + 0x9b0) + 8;
    }
LAB_140e4845b:
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48463;
    FUN_14138a0c0(lVar25);
    if ((uint)uVar44 < 2) {
      uVar20 = 0;
    }
    else {
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48472;
      uVar20 = FUN_140eb68b0();
      uVar20 = (uVar20 + (int)((longlong)((ulonglong)uVar20 * 0x100000003) >> 0x3f) * 0x7fffffff) /
               ((int)(0x7fffffff / (uVar44 & 0xffffffff)) + 1U);
    }
    lVar35 = *(longlong *)(lVar35 + (longlong)(int)uVar20 * 8);
    bVar8 = false;
    bVar6 = false;
    uVar36 = *(ushort *)(lVar25 + 300);
    sVar13 = *(short *)(lVar25 + 0xa4);
    uVar33 = (ulonglong)sVar13;
    if (sVar13 < 0) {
LAB_140e4865d:
      if (bVar6) goto LAB_140e48662;
    }
    else {
      if (uVar33 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) {
        if ((short)uVar36 < 0) {
LAB_140e48554:
          if (-1 < (short)uVar36) goto LAB_140e48559;
        }
        else {
          lVar39 = *(longlong *)(_DAT_1424eca68 + uVar33 * 8);
          lVar27 = *(longlong *)(lVar39 + 0x178);
          if ((ulonglong)(*(longlong *)(lVar39 + 0x180) - lVar27 >> 3) <=
              (ulonglong)(longlong)(short)uVar36) goto LAB_140e48554;
          lVar39 = *(longlong *)(lVar27 + (longlong)(short)uVar36 * 8);
          if ((*(int *)(lVar39 + 0x6b0) < 0xc) ||
             ((*(byte *)(*(longlong *)(lVar39 + 0x6a8) + 0xb) & 1) == 0)) {
            bVar7 = false;
          }
          else {
            bVar7 = true;
          }
          if (!bVar7) goto LAB_140e48539;
          bVar8 = true;
LAB_140e48559:
          lVar39 = *(longlong *)(_DAT_1424eca68 + uVar33 * 8);
          lVar27 = *(longlong *)(lVar39 + 0x178);
          if ((ulonglong)uVar36 < (ulonglong)(*(longlong *)(lVar39 + 0x180) - lVar27 >> 3)) {
            lVar39 = *(longlong *)(lVar27 + (ulonglong)uVar36 * 8);
            if ((*(int *)(lVar39 + 0x6b0) < 7) ||
               ((*(byte *)(*(longlong *)(lVar39 + 0x6a8) + 6) & 0x20) == 0)) {
              bVar7 = false;
            }
            else {
              bVar7 = true;
            }
            bVar6 = bVar8;
            if (!bVar7) goto LAB_140e485ae;
            bVar8 = true;
          }
        }
        sVar13 = *(short *)(lVar25 + 300);
        sVar16 = *(short *)(lVar25 + 0xa4);
        bVar6 = bVar8;
      }
      else {
LAB_140e48539:
        if (sVar13 < 0) goto LAB_140e4865d;
        bVar6 = bVar8;
        if (uVar33 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) goto LAB_140e48554;
LAB_140e485ae:
        sVar13 = *(short *)(lVar25 + 300);
        sVar16 = *(short *)(lVar25 + 0xa4);
        if (sVar16 < 0) goto LAB_140e4865d;
      }
      if (((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= (ulonglong)(longlong)sVar16) ||
         (sVar13 < 0)) goto LAB_140e4865d;
      lVar39 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar16 * 8);
      lVar27 = *(longlong *)(lVar39 + 0x178);
      if (((ulonglong)(*(longlong *)(lVar39 + 0x180) - lVar27 >> 3) <= (ulonglong)(longlong)sVar13)
         || (lVar39 = *(longlong *)(lVar27 + (longlong)sVar13 * 8), lVar39 == 0))
      goto LAB_140e4865d;
      lVar27 = *(longlong *)(lVar39 + 0x15e0) - *(longlong *)(lVar39 + 0x15d8) >> 2;
      if ((lVar27 == 0) ||
         (*(int *)(lVar35 + 0x6ac) <= *(int *)(*(longlong *)(lVar39 + 0x15d8) + -4 + lVar27 * 4)))
      goto LAB_140e4865d;
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48634;
      uVar20 = FUN_140eb68b0();
      if (uVar20 + (int)((longlong)((ulonglong)uVar20 * 0x100000003) >> 0x3f) * 0x7fffffff <
          0x2aaaaaab) goto LAB_140e4865d;
LAB_140e48662:
      *(longlong *)(lVar25 + 0x3b0) = lVar35;
      *(undefined4 *)(lVar25 + 0xbc) = 2;
      *(undefined2 *)(lVar25 + 0x3b8) = 8;
      if ((*(short *)(lVar25 + 0xa0) == 0x66) || ((ushort)(*(short *)(lVar25 + 0xa0) - 0x67U) < 2))
      {
        uVar43 = *(undefined2 *)(lVar25 + 300);
        uVar1 = *(undefined2 *)(lVar25 + 0xa4);
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e486a6;
        cVar12 = FUN_141376500(uVar1,uVar43);
        if (cVar12 != '\0') {
          uVar34 = *(undefined4 *)(lVar35 + 0x130);
          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e486b8;
          FUN_140e5cec0(lVar25,uVar34);
        }
      }
    }
  }
LAB_140e486ef:
  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e486f8;
  FUN_14006f750(&puStack_23e8);
  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48702;
  FUN_140066b70(&lStack_2400);
LAB_140e4884e:
  plVar30 = plStack_2418;
  uVar19 = _DAT_14239a084;
  lVar23 = lStack_2410 - (longlong)plStack_2418;
  if ((DAT_1423912de != '\0') && (0 < (int)_DAT_14239a084)) {
    if (_DAT_14239a084 < 2) {
      uVar19 = 0;
    }
    else {
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48886;
      uVar20 = FUN_140eb68b0();
      uVar19 = (uVar20 + (int)((longlong)((ulonglong)uVar20 * 0x100000003) >> 0x3f) * 0x7fffffff) /
               ((int)(0x7fffffff / (ulonglong)uVar19) + 1U);
    }
    plVar40 = _DAT_1423e5180;
    if ((uVar19 == 0) && (0 < *(int *)(&stack0x00000030 + lVar21))) {
      if ((-1 < _DAT_14239367c) &&
         ((ulonglong)(longlong)_DAT_14239367c < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)))
      {
        lVar23 = *(longlong *)(_DAT_1424eca68 + (longlong)_DAT_14239367c * 8);
        if ((*(int *)(lVar23 + 0x1b0) < 0xe) ||
           ((*(byte *)(*(longlong *)(lVar23 + 0x1a8) + 0xd) & 8) == 0)) {
          bVar6 = false;
        }
        else {
          bVar6 = true;
        }
        if (bVar6) {
          lStack_2400 = 0;
          plStack_23f8 = (longlong *)0x0;
          plStack_23f0 = (longlong *)0x0;
          lVar23 = _DAT_1424eca68;
          for (plVar30 = _DAT_1423e5178; lVar25 = lStack_2400, plVar30 < plVar40;
              plVar30 = plVar30 + 1) {
            lVar25 = *plVar30;
            *(longlong *)(&stack0x00000040 + lVar21) = lVar25;
            lVar35 = *(longlong *)(lVar25 + 0x10);
            if ((((lVar35 != 0) &&
                 (((0 < *(int *)(lVar35 + 0xd0) && (**(char **)(lVar35 + 200) < '\0')) ||
                  (*(int *)(lVar35 + 0x30) == -1)))) &&
                (((((_DAT_14189c298 != 0 || (*(int *)(lVar35 + 0x28) == -1)) ||
                   (_DAT_1423746f4 + 2 < *(int *)(lVar35 + 0x28))) ||
                  ((0 < *(int *)(lVar35 + 0xd0) && (**(char **)(lVar35 + 200) < '\0')))) ||
                 (((*(longlong *)(lVar35 + 0x130) != 0 &&
                   (lVar39 = *(longlong *)(*(longlong *)(lVar35 + 0x130) + 0x48), lVar39 != 0)) &&
                  ((*(longlong *)(lVar39 + 0x160) != 0 ||
                   (((*(byte *)(lVar39 + 0x84) & 1) == 0 && ((*(byte *)(lVar39 + 0x80) & 1) != 0))))
                  )))))) &&
               ((*(longlong *)(lVar25 + 0x18) == 0 ||
                (-1 < *(int *)(*(longlong *)(lVar25 + 0x18) + 0x110))))) {
              sVar13 = *(short *)(lVar35 + 4);
              sVar16 = *(short *)(lVar35 + 2);
              if ((((sVar16 < 0) ||
                   ((ulonglong)(_DAT_1424eca70 - lVar23 >> 3) <= (ulonglong)(longlong)sVar16)) ||
                  (sVar13 < 0)) ||
                 (lVar39 = *(longlong *)(lVar23 + (longlong)sVar16 * 8),
                 lVar27 = *(longlong *)(lVar39 + 0x178),
                 (ulonglong)(*(longlong *)(lVar39 + 0x180) - lVar27 >> 3) <=
                 (ulonglong)(longlong)sVar13)) {
LAB_140e48aaa:
                lVar35 = *(longlong *)(lVar35 + 0x130);
                if (((lVar35 == 0) || (lVar39 = *(longlong *)(lVar35 + 0x48), lVar39 == 0)) ||
                   (((*(uint *)(lVar39 + 0x7c) & 0x10000000) != 0 ||
                    ((*(uint *)(lVar39 + 0x78) & 0x10000000) == 0)))) goto LAB_140e48c00;
              }
              else {
                lVar39 = *(longlong *)(lVar27 + (longlong)sVar13 * 8);
                if ((*(int *)(lVar39 + 0x6b0) < 0x15) ||
                   ((*(byte *)(*(longlong *)(lVar39 + 0x6a8) + 0x14) & 4) == 0)) {
                  bVar6 = false;
                }
                else {
                  bVar6 = true;
                }
                if (!bVar6) goto LAB_140e48aaa;
                lVar35 = *(longlong *)(lVar35 + 0x130);
                if (((lVar35 != 0) && (*(longlong *)(lVar35 + 0x48) != 0)) &&
                   ((*(uint *)(*(longlong *)(lVar35 + 0x48) + 0x7c) & 0x10000000) != 0))
                goto LAB_140e48c00;
              }
              lVar39 = *(longlong *)(lVar25 + 0x10);
              if (lVar35 == 0) {
                lVar35 = 0;
              }
              else {
                lVar35 = *(longlong *)(lVar35 + 0x48);
              }
              if (*(short *)(lVar39 + 2) == _DAT_14239367c) {
                *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48b14;
                cVar12 = supplier_0x140071f90(lVar39 + 200,7);
                if (((cVar12 == '\0') && ((lVar35 == 0 || (*(longlong *)(lVar35 + 0x160) == 0)))) &&
                   (*(int *)(lVar25 + 0x20) == -1)) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48b4a;
                  cVar12 = FUN_140b972c0(lVar39,0xffffffff,2);
                  lVar23 = _DAT_1424eca68;
                  if (cVar12 == '\0') {
                    uVar3 = *(undefined8 *)(lVar25 + 0x10);
                    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48b63;
                    sVar13 = FUN_140b973c0(uVar3,4,0xffffffff);
                    lVar23 = _DAT_1424eca68;
                    if (sVar13 == 0) {
                      uVar3 = *(undefined8 *)(lVar25 + 0x10);
                      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48b7d;
                      sVar13 = FUN_140b973c0(uVar3,6,0xffffffff);
                      lVar23 = _DAT_1424eca68;
                      if (sVar13 == 0) {
                        uVar3 = *(undefined8 *)(lVar25 + 0x10);
                        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48b91;
                        sVar13 = FUN_140b98d90(uVar3,7,0xffffffff);
                        lVar23 = _DAT_1424eca68;
                        if (sVar13 == 0) {
                          uVar3 = *(undefined8 *)(lVar25 + 0x10);
                          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48bab;
                          sVar13 = FUN_140b973c0(uVar3,1,_DAT_142393678);
                          lVar23 = _DAT_1424eca68;
                          if (sVar13 == 0) {
                            uVar3 = *(undefined8 *)(lVar25 + 0x10);
                            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48bbe;
                            iVar37 = FUN_140b98d30(uVar3,2);
                            if (iVar37 != -1) {
                              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48bd1;
                              lVar23 = FUN_140067dc0(0x1424f9cb8,iVar37);
                              if (lVar23 != 0) {
                                *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48be7;
                                cVar12 = FUN_140b972c0(lVar23,0xffffffff,2);
                                lVar23 = _DAT_1424eca68;
                                if (cVar12 != '\0') goto LAB_140e48c00;
                              }
                            }
                            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48bf9;
                            supplier_0x1400b9980(&lStack_2400,&stack0x00000040 + lVar21);
                            lVar23 = _DAT_1424eca68;
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
LAB_140e48c00:
          }
          uVar44 = (longlong)plStack_23f8 - lStack_2400 >> 3;
          uVar43 = *(undefined2 *)(&stack0x0000001c + lVar21);
          if (uVar44 != 0) {
            if ((uint)uVar44 < 2) {
              uVar19 = 0;
            }
            else {
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48c3b;
              uVar19 = FUN_140eb68b0();
              uVar19 = (uVar19 + (int)((longlong)((ulonglong)uVar19 * 0x100000003) >> 0x3f) *
                                 0x7fffffff) / ((int)(0x7fffffff / (uVar44 & 0xffffffff)) + 1U);
            }
            lVar23 = *(longlong *)(lVar25 + (longlong)(int)uVar19 * 8);
            *(longlong *)(&stack0x00000040 + lVar21) = lVar23;
            (&stack0xfffffffffffffff8)[lVar21] = 0;
            uVar3 = *(undefined8 *)(lVar23 + 0x10);
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48c96;
            FUN_140b963d0(uVar3,10,0xffffffff,1);
            (&stack0xfffffffffffffff8)[lVar21] = 0;
            uVar3 = *(undefined8 *)(lVar23 + 0x10);
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48caf;
            FUN_140b963d0(uVar3,2,0xffffffff,1);
            (&stack0xfffffffffffffff8)[lVar21] = 0;
            uVar3 = *(undefined8 *)(lVar23 + 0x10);
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48cc8;
            FUN_140b963d0(uVar3,4,0xffffffff,1);
            (&stack0xfffffffffffffff8)[lVar21] = 0;
            uVar3 = *(undefined8 *)(lVar23 + 0x10);
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48ce1;
            FUN_140b963d0(uVar3,6,0xffffffff,1);
            (&stack0xfffffffffffffff8)[lVar21] = 0;
            uVar3 = *(undefined8 *)(lVar23 + 0x10);
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48cfa;
            FUN_140b963d0(uVar3,0xf,0xffffffff,1);
            (&stack0xfffffffffffffff8)[lVar21] = 0;
            uVar3 = *(undefined8 *)(lVar23 + 0x10);
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48d13;
            FUN_140b963d0(uVar3,0xd,0xffffffff,1);
            puStack_23e8 = (undefined4 *)0x0;
            puStack_23e0 = (undefined4 *)0x0;
            uStack_23d8 = 0;
            plVar30 = *(longlong **)(*(longlong *)(lVar23 + 0x10) + 0xe8);
            plVar40 = *(longlong **)(*(longlong *)(lVar23 + 0x10) + 0xf0);
            lVar25 = _DAT_1423d17f8;
            puVar29 = puStack_23e8;
            puVar9 = puStack_23e0;
            if (plVar30 != plVar40) {
              do {
                lVar23 = *plVar30;
                iVar37 = *(int *)(lVar23 + 8);
                iVar18 = (int)(_DAT_1423d1800 - lVar25 >> 3);
                if ((iVar18 != 0) && (iVar37 != -1)) {
                  iVar17 = *(int *)(lVar23 + 0xc);
                  if ((-1 < iVar17) && (iVar17 < iVar18)) {
                    psVar24 = *(short **)(lVar25 + (longlong)iVar17 * 8);
                    if (*(int *)(psVar24 + 2) == iVar37) {
LAB_140e48de4:
                      if ((psVar24 != (short *)0x0) && ((int)*psVar24 - 1U < 10)) {
                    /* WARNING: Switch is manually overridden */
                        switch((int)*psVar24 - 1U) {
                        default:
                          uVar34 = *(undefined4 *)(psVar24 + 2);
                          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48e10;
                          FUN_1400b9e70(uVar34,&puStack_23e8);
                          lVar25 = _DAT_1423d17f8;
                          break;
                        case 4:
                          break;
                        }
                      }
                      goto override_jmp_140e48e01_case_1;
                    }
                    *(undefined4 *)(lVar23 + 0xc) = 0xffffffff;
                    lVar25 = _DAT_1423d17f8;
                  }
                  iVar17 = 0;
                  iVar18 = iVar18 + -1;
                  if (-1 < iVar18) {
                    do {
                      iVar31 = iVar18 + iVar17 >> 1;
                      psVar24 = *(short **)(lVar25 + (longlong)iVar31 * 8);
                      if (*(int *)(psVar24 + 2) == iVar37) {
                        *(int *)(lVar23 + 0xc) = iVar31;
                        lVar25 = _DAT_1423d17f8;
                        goto LAB_140e48de4;
                      }
                      iVar32 = iVar31 + -1;
                      if (*(int *)(psVar24 + 2) < iVar37) {
                        iVar32 = iVar18;
                        iVar17 = iVar31 + 1;
                      }
                      iVar18 = iVar32;
                    } while (iVar17 <= iVar18);
                  }
                }
override_jmp_140e48e01_case_1:
                plVar30 = plVar30 + 1;
              } while (plVar30 != plVar40);
              lVar23 = *(longlong *)(&stack0x00000040 + lVar21);
              uVar43 = *(undefined2 *)(&stack0x0000001c + lVar21);
              puVar29 = puStack_23e8;
              puVar9 = puStack_23e0;
            }
            for (; puVar10 = puStack_23e0, puVar29 != puStack_23e0; puVar29 = puVar29 + 1) {
              (&stack0xfffffffffffffff8)[lVar21] = 0;
              uVar34 = *puVar29;
              uVar3 = *(undefined8 *)(lVar23 + 0x10);
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48e59;
              puStack_23e0 = puVar9;
              FUN_140b963d0(uVar3,0xffffffff,uVar34,1);
              puVar9 = puStack_23e0;
              puStack_23e0 = puVar10;
            }
            lVar25 = *(longlong *)(lVar23 + 0x10);
            iVar37 = (int)(*(longlong *)(lVar25 + 0x108) - *(longlong *)(lVar25 + 0x100) >> 3) + -1;
            puStack_23e0 = puVar9;
            if (-1 < iVar37) {
              lVar35 = (longlong)iVar37 * 8;
              do {
                pcVar4 = *(code **)**(undefined8 **)(lVar35 + *(longlong *)(lVar25 + 0x100));
                *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48ea0;
                (*pcVar4)();
                *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48ead;
                FUN_140b98640(lVar25,iVar37,0);
                lVar35 = lVar35 + -8;
                iVar37 = iVar37 + -1;
              } while (-1 < iVar37);
            }
            lVar25 = *(longlong *)(lVar23 + 0x10);
            lVar35 = *(longlong *)(lVar25 + 0x130);
            if (((lVar35 != 0) && (lVar35 = *(longlong *)(lVar35 + 8), lVar35 != 0)) &&
               (*(short *)(lVar35 + 0x60) != 0x66)) {
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48ee3;
              FUN_140bbb0d0(lVar25,0x66,0);
            }
            *(undefined2 *)(&stack0xfffffffffffffff8 + lVar21) = uVar43;
            uVar1 = *(undefined2 *)(&stack0x00000028 + lVar21);
            uVar14 = *(undefined2 *)(&stack0x00000020 + lVar21);
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48f0b;
            FUN_1414dc370(&DAT_1423d14f0,lVar23,uVar14,uVar1);
            lVar25 = *(longlong *)(lVar23 + 0x18);
            *(longlong *)(&stack0x00000040 + lVar21) = lVar25;
            if (plStack_2430 == plStack_2428) {
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48f36;
              FUN_1400bad30(&plStack_2438,plStack_2430,&stack0x00000040 + lVar21);
            }
            else {
              *plStack_2430 = lVar25;
              plStack_2430 = plStack_2430 + 1;
            }
            sVar13 = *(short *)(lVar25 + 0xa0);
            if ((sVar13 != 0x67) && (sVar13 != 0x68)) {
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48f54;
              sVar13 = FUN_141373910(lVar25);
              *(short *)(lVar25 + 0xa0) = sVar13;
            }
            *(short *)(lVar25 + 0xa2) = sVar13;
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48f6c;
            FUN_140439530(lVar25);
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48f74;
            FUN_1404390d0(lVar25);
            if (*(longlong *)(*(longlong *)(lVar23 + 0x10) + 0x130) == 0) {
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48f8c;
              puVar28 = (undefined8 *)FUN_141539690(0x68);
              *(undefined8 **)(&stack0x00000040 + lVar21) = puVar28;
              *puVar28 = 0;
              puVar28[1] = 0;
              puVar28[2] = 0;
              puVar28[3] = 0;
              puVar28[4] = 0;
              puVar28[5] = 0;
              puVar28[6] = 0;
              puVar28[7] = 0;
              puVar28[8] = 0;
              puVar28[9] = 0;
              puVar28[10] = 0;
              puVar28[0xb] = 0;
              puVar28[0xc] = 0;
              *(undefined8 **)(*(longlong *)(lVar23 + 0x10) + 0x130) = puVar28;
            }
            if (*(longlong *)(*(longlong *)(*(longlong *)(lVar23 + 0x10) + 0x130) + 0x58) == 0) {
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48ff4;
              puVar28 = (undefined8 *)FUN_141539690(0x60);
              *(undefined8 **)(&stack0x00000040 + lVar21) = puVar28;
              *puVar28 = 0;
              puVar28[1] = 0;
              puVar28[2] = 0;
              puVar28[3] = 0;
              puVar28[4] = 0;
              puVar28[5] = 0;
              puVar28[7] = 0;
              puVar28[8] = 0;
              puVar28[9] = 0;
              *(undefined4 *)(puVar28 + 6) = 0xffffffff;
              *(undefined4 *)(puVar28 + 10) = 0;
              puVar28[0xb] = 0;
              *(undefined8 **)(*(longlong *)(*(longlong *)(lVar23 + 0x10) + 0x130) + 0x58) = puVar28
              ;
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49043;
            uStack_2358 = FUN_141539690(0xe8);
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49051;
            puVar29 = (undefined4 *)FUN_140c39cd0(uStack_2358,0);
            puVar29[0x23] = *(undefined4 *)(*(longlong *)(lVar23 + 0x10) + 0xe0);
            puVar29[0x20] = (int)*(short *)(*(longlong *)(lVar23 + 0x10) + 2);
            *(undefined2 *)(puVar29 + 0x21) = *(undefined2 *)(*(longlong *)(lVar23 + 0x10) + 4);
            lVar25 = *(longlong *)(lVar23 + 0x10);
            iVar37 = _DAT_1423746f4;
            iVar18 = _DAT_142387fc4;
            if (*(int *)(lVar25 + 0x18) != -1) {
              iVar37 = *(int *)(lVar25 + 0x18);
              iVar18 = *(int *)(lVar25 + 0x1c);
            }
            if (((*(int *)(lVar25 + 0x14) == -1) || (iVar18 == -1)) || (1 < _DAT_14189c298)) {
              iVar37 = (iVar37 - *(int *)(lVar25 + 0x20)) - *(int *)(lVar25 + 0x10);
            }
            else {
              iVar37 = (iVar37 - *(int *)(lVar25 + 0x20)) - *(int *)(lVar25 + 0x10);
              iVar18 = iVar18 - (*(int *)(lVar25 + 0x24) + *(int *)(lVar25 + 0x14));
              if (iVar18 < 0) {
                iVar18 = (int)((ulonglong)((longlong)(0x62700 - iVar18) * -0x299c335d) >> 0x20);
                iVar37 = iVar37 + ((iVar18 >> 0x10) - (iVar18 >> 0x1f));
              }
            }
            puVar29[0x25] = _DAT_1423746f4 - iVar37;
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49101;
            uVar19 = FUN_140eb68b0();
            lVar35 = lStack_23d0;
            puVar29[0x26] =
                 (uVar19 + (int)((longlong)((ulonglong)uVar19 * 0x100000003) >> 0x3f) * 0x7fffffff)
                 / 0x14cf;
            lVar25 = *(longlong *)(lStack_23d0 + 8);
            if (lVar25 != 0) {
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4914b;
              FUN_140931860(lVar25,puVar29 + 2,0);
            }
            puVar29[0x24] = 0;
            *(undefined4 *)
             (*(longlong *)(*(longlong *)(*(longlong *)(lVar23 + 0x10) + 0x130) + 0x58) + 0x30) =
                 *puVar29;
            lVar25 = *(longlong *)(*(longlong *)(*(longlong *)(lVar23 + 0x10) + 0x130) + 0x58);
            uVar34 = *puVar29;
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49183;
            FUN_1400b9e70(uVar34,lVar25 + 0x38);
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49188;
            plVar30 = (longlong *)FUN_1401043f0();
            *(undefined4 *)(plVar30 + 5) = *(undefined4 *)(*(longlong *)(lVar23 + 0x10) + 0xe0);
            *(undefined4 *)((longlong)plVar30 + 0x2c) = *puVar29;
            if (*(longlong *)(lVar35 + 8) != 0) {
              *(undefined4 *)(plVar30 + 6) = *(undefined4 *)(*(longlong *)(lVar35 + 8) + 4);
            }
            *(int *)(plVar30 + 1) = _DAT_1423746f4;
            *(int *)((longlong)plVar30 + 0xc) = _DAT_142387fc4;
            pcVar4 = *(code **)(*plVar30 + 0x128);
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e491cc;
            (*pcVar4)(plVar30);
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e491e0;
            FUN_140de0d40(lVar23,uVar14,uVar1,uVar43);
            iStack_2318 = iStack_2318 + -1;
            *(int *)(&stack0x00000034 + lVar21) = *(int *)(&stack0x00000034 + lVar21) + -1;
            *(int *)(&stack0x0000002c + lVar21) = *(int *)(&stack0x0000002c + lVar21) + 1;
            *(int *)(&stack0x00000030 + lVar21) = *(int *)(&stack0x00000030 + lVar21) + -1;
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e491fb;
            FUN_14006f750(&puStack_23e8);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49205;
          FUN_140066b70(&lStack_2400);
        }
      }
      goto LAB_140e49bb1;
    }
  }
  lVar25 = lStack_2410;
  if (lStack_2410 - (longlong)plVar30 >> 3 != 0) {
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49226;
    uVar19 = FUN_140eb68b0();
    if (((uVar19 + (int)((longlong)((ulonglong)uVar19 * 0x100000003) >> 0x3f) * 0x7fffffff <
          0x20000000) || (0x31 < (int)(lVar23 >> 3))) && (iVar37 == 0)) {
      uVar44 = lVar25 - (longlong)plVar30 >> 3;
      if ((uint)uVar44 < 2) {
        uVar19 = 0;
      }
      else {
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4927b;
        uVar19 = FUN_140eb68b0();
        uVar19 = (uVar19 + (int)((longlong)((ulonglong)uVar19 * 0x100000003) >> 0x3f) * 0x7fffffff)
                 / ((int)(0x7fffffff / (uVar44 & 0xffffffff)) + 1U);
      }
      lVar23 = plVar30[(int)uVar19];
      if ((**(short **)(lVar23 + 0x10) != 0x67) && (**(short **)(lVar23 + 0x10) != 0x68)) {
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e492da;
        FUN_1400b99a0(&plStack_2418);
        iVar18 = 1;
        iVar37 = (int)(lStack_2410 - (longlong)plStack_2418 >> 3) + -1;
        plStack_2440 = (longlong *)(longlong)iVar37;
        if (-1 < iVar37) {
          do {
            lVar25 = plStack_2418[(longlong)plStack_2440];
            iVar37 = *(int *)(*(longlong *)(lVar23 + 0x10) + 0xe0);
            plVar40 = *(longlong **)(*(longlong *)(lVar25 + 0x10) + 0x120);
            for (plVar30 = *(longlong **)(*(longlong *)(lVar25 + 0x10) + 0x118); plVar30 < plVar40;
                plVar30 = plVar30 + 1) {
              puVar28 = (undefined8 *)*plVar30;
              pcVar4 = *(code **)*puVar28;
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49336;
              sVar13 = (*pcVar4)(puVar28);
              if ((sVar13 == 2) && ((*(int *)(puVar28 + 1) == iVar37 || (iVar37 == -1)))) {
                if (*(short *)((longlong)puVar28 + 0xc) != 0) {
                  iVar18 = iVar18 + 1;
                  goto LAB_140e49360;
                }
                break;
              }
            }
            psVar24 = *(short **)(lVar25 + 0x10);
            sVar13 = *psVar24;
            if ((sVar13 == 0x67) || (sVar13 == 0x68)) {
              uVar34 = *(undefined4 *)(*(longlong *)(lVar23 + 0x10) + 0xe0);
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49519;
              sVar13 = FUN_140b98d90(psVar24,0,uVar34);
              if (sVar13 < 1) {
                uVar34 = *(undefined4 *)(*(longlong *)(lVar23 + 0x10) + 0xe0);
                uVar3 = *(undefined8 *)(lVar25 + 0x10);
                *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4953f;
                sVar13 = FUN_140b98d90(uVar3,1,uVar34);
                if (0 < sVar13) {
                  iVar18 = iVar18 + 1;
                }
              }
              else {
                iVar18 = iVar18 + 1;
              }
            }
LAB_140e49360:
            plStack_2440 = (longlong *)((longlong)plStack_2440 + -1);
          } while (-1 < (longlong)plStack_2440);
        }
        lVar25 = lStack_2410;
        plVar30 = plStack_2418;
        if (iVar18 <= *(int *)(&stack0x00000030 + lVar21)) {
          *(int *)(&stack0x00000030 + lVar21) = *(int *)(&stack0x00000030 + lVar21) - iVar18;
          (&stack0xfffffffffffffff8)[lVar21] = 0;
          uVar3 = *(undefined8 *)(lVar23 + 0x10);
          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e493a4;
          FUN_140b963d0(uVar3,10,0xffffffff,1);
          (&stack0xfffffffffffffff8)[lVar21] = 0;
          uVar3 = *(undefined8 *)(lVar23 + 0x10);
          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e493bd;
          FUN_140b963d0(uVar3,2,0xffffffff,1);
          (&stack0xfffffffffffffff8)[lVar21] = 0;
          uVar3 = *(undefined8 *)(lVar23 + 0x10);
          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e493d6;
          FUN_140b963d0(uVar3,4,0xffffffff,1);
          (&stack0xfffffffffffffff8)[lVar21] = 0;
          uVar3 = *(undefined8 *)(lVar23 + 0x10);
          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e493ef;
          FUN_140b963d0(uVar3,6,0xffffffff,1);
          (&stack0xfffffffffffffff8)[lVar21] = 0;
          uVar3 = *(undefined8 *)(lVar23 + 0x10);
          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49408;
          FUN_140b963d0(uVar3,0xf,0xffffffff,1);
          (&stack0xfffffffffffffff8)[lVar21] = 0;
          uVar3 = *(undefined8 *)(lVar23 + 0x10);
          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49421;
          FUN_140b963d0(uVar3,0xd,0xffffffff,1);
          puStack_23e8 = (undefined4 *)0x0;
          puStack_23e0 = (undefined4 *)0x0;
          uStack_23d8 = 0;
          plVar5 = *(longlong **)(*(longlong *)(lVar23 + 0x10) + 0xf0);
          puVar29 = puStack_23e0;
          lVar35 = _DAT_1423d17f8;
          for (plVar40 = *(longlong **)(*(longlong *)(lVar23 + 0x10) + 0xe8); puVar9 = puStack_23e8,
              puStack_23e0 = puVar29, plVar40 != plVar5; plVar40 = plVar40 + 1) {
            lVar25 = *plVar40;
            iVar37 = *(int *)(lVar25 + 8);
            iVar18 = (int)(_DAT_1423d1800 - lVar35 >> 3);
            if ((iVar18 != 0) && (iVar37 != -1)) {
              iVar17 = *(int *)(lVar25 + 0xc);
              if ((-1 < iVar17) && (iVar17 < iVar18)) {
                psVar24 = *(short **)(lVar35 + (longlong)iVar17 * 8);
                if (*(int *)(psVar24 + 2) == iVar37) {
LAB_140e4955b:
                  if ((psVar24 != (short *)0x0) && ((int)*psVar24 - 1U < 10)) {
                    /* WARNING: Switch is manually overridden */
                    switch((int)*psVar24 - 1U) {
                    default:
                      uVar34 = *(undefined4 *)(psVar24 + 2);
                      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49587;
                      FUN_1400b9e70(uVar34,&puStack_23e8);
                      lVar35 = _DAT_1423d17f8;
                      break;
                    case 4:
                      break;
                    }
                  }
                  goto override_jmp_140e49578_case_1;
                }
                *(undefined4 *)(lVar25 + 0xc) = 0xffffffff;
                lVar35 = _DAT_1423d17f8;
              }
              iVar17 = 0;
              iVar18 = iVar18 + -1;
              if (-1 < iVar18) {
                do {
                  iVar31 = iVar18 + iVar17 >> 1;
                  psVar24 = *(short **)(lVar35 + (longlong)iVar31 * 8);
                  if (*(int *)(psVar24 + 2) == iVar37) {
                    *(int *)(lVar25 + 0xc) = iVar31;
                    lVar35 = _DAT_1423d17f8;
                    goto LAB_140e4955b;
                  }
                  iVar32 = iVar31 + -1;
                  if (*(int *)(psVar24 + 2) < iVar37) {
                    iVar32 = iVar18;
                    iVar17 = iVar31 + 1;
                  }
                  iVar18 = iVar32;
                } while (iVar17 <= iVar18);
              }
            }
override_jmp_140e49578_case_1:
            puVar29 = puStack_23e0;
            plVar30 = plStack_2418;
            lVar25 = lStack_2410;
          }
          for (; puVar9 != puVar29; puVar9 = puVar9 + 1) {
            (&stack0xfffffffffffffff8)[lVar21] = 0;
            uVar34 = *puVar9;
            uVar3 = *(undefined8 *)(lVar23 + 0x10);
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e495d6;
            FUN_140b963d0(uVar3,0xffffffff,uVar34,1);
          }
          lVar35 = *(longlong *)(lVar23 + 0x10);
          iVar37 = (int)(*(longlong *)(lVar35 + 0x108) - *(longlong *)(lVar35 + 0x100) >> 3) + -1;
          if (-1 < iVar37) {
            lVar39 = (longlong)iVar37 * 8;
            do {
              pcVar4 = *(code **)**(undefined8 **)(lVar39 + *(longlong *)(lVar35 + 0x100));
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49620;
              (*pcVar4)();
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4962d;
              FUN_140b98640(lVar35,iVar37,0);
              lVar39 = lVar39 + -8;
              iVar37 = iVar37 + -1;
            } while (-1 < iVar37);
          }
          lVar35 = *(longlong *)(lVar23 + 0x10);
          lVar39 = *(longlong *)(lVar35 + 0x130);
          if (((lVar39 != 0) && (lVar39 = *(longlong *)(lVar39 + 8), lVar39 != 0)) &&
             (*(short *)(lVar39 + 0x60) != 0x66)) {
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49663;
            FUN_140bbb0d0(lVar35,0x66,0);
          }
          uVar43 = *(undefined2 *)(&stack0x0000001c + lVar21);
          *(undefined2 *)(&stack0xfffffffffffffff8 + lVar21) = uVar43;
          uVar1 = *(undefined2 *)(&stack0x00000028 + lVar21);
          uVar14 = *(undefined2 *)(&stack0x00000020 + lVar21);
          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4968f;
          FUN_1414dc370(&DAT_1423d14f0,lVar23,uVar14,uVar1);
          lVar35 = *(longlong *)(lVar23 + 0x18);
          *(longlong *)(&stack0x00000040 + lVar21) = lVar35;
          if (plStack_2430 == plStack_2428) {
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e496ba;
            FUN_1400bad30(&plStack_2438,plStack_2430,&stack0x00000040 + lVar21);
          }
          else {
            *plStack_2430 = lVar35;
            plStack_2430 = plStack_2430 + 1;
          }
          sVar13 = *(short *)(lVar35 + 0xa0);
          if ((sVar13 != 0x67) && (sVar13 != 0x68)) {
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e496d8;
            sVar13 = FUN_141373910(lVar35);
            *(short *)(lVar35 + 0xa0) = sVar13;
          }
          *(short *)(lVar35 + 0xa2) = sVar13;
          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e496f0;
          FUN_140439530(lVar35);
          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e496f8;
          FUN_1404390d0(lVar35);
          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4970c;
          FUN_140de0d40(lVar23,uVar14,uVar1,uVar43);
          iStack_2318 = iStack_2318 + -1;
          *(int *)(&stack0x00000034 + lVar21) = *(int *)(&stack0x00000034 + lVar21) + -1;
          *(int *)(&stack0x0000002c + lVar21) = *(int *)(&stack0x0000002c + lVar21) + 1;
          uVar19 = (int)(lVar25 - (longlong)plVar30 >> 3) - 1;
          if (-1 < (int)uVar19) {
            plStack_2440 = (longlong *)(longlong)(int)uVar19;
LAB_140e49744:
            lVar25 = plVar30[(longlong)plStack_2440];
            *(longlong *)(&stack0x00000040 + lVar21) = lVar25;
            iVar37 = *(int *)(*(longlong *)(lVar23 + 0x10) + 0xe0);
            plVar40 = *(longlong **)(*(longlong *)(lVar25 + 0x10) + 0x120);
            for (plVar30 = *(longlong **)(*(longlong *)(lVar25 + 0x10) + 0x118); plVar30 < plVar40;
                plVar30 = plVar30 + 1) {
              puVar28 = (undefined8 *)*plVar30;
              pcVar4 = *(code **)*puVar28;
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49780;
              sVar13 = (*pcVar4)(puVar28);
              if ((sVar13 == 2) && ((*(int *)(puVar28 + 1) == iVar37 || (iVar37 == -1)))) {
                if (*(short *)((longlong)puVar28 + 0xc) != 0) goto LAB_140e4985d;
                break;
              }
            }
            psVar24 = *(short **)(lVar25 + 0x10);
            if ((*psVar24 == 0x67) || (*psVar24 == 0x68)) {
              iVar37 = *(int *)(*(longlong *)(lVar23 + 0x10) + 0xe0);
              plVar40 = *(longlong **)(psVar24 + 0x90);
              for (plVar30 = *(longlong **)(psVar24 + 0x8c); plVar30 < plVar40;
                  plVar30 = plVar30 + 1) {
                puVar28 = (undefined8 *)*plVar30;
                pcVar4 = *(code **)*puVar28;
                *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e497e7;
                sVar13 = (*pcVar4)(puVar28);
                if ((sVar13 == 0) && ((*(int *)(puVar28 + 1) == iVar37 || (iVar37 == -1)))) {
                  if (0 < *(short *)((longlong)puVar28 + 0xc)) goto LAB_140e4985d;
                  break;
                }
              }
              iVar37 = *(int *)(*(longlong *)(lVar23 + 0x10) + 0xe0);
              plVar40 = *(longlong **)(*(longlong *)(lVar25 + 0x10) + 0x120);
              for (plVar30 = *(longlong **)(*(longlong *)(lVar25 + 0x10) + 0x118); plVar30 < plVar40
                  ; plVar30 = plVar30 + 1) {
                puVar28 = (undefined8 *)*plVar30;
                pcVar4 = *(code **)*puVar28;
                *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4983a;
                sVar13 = (*pcVar4)(puVar28);
                if ((sVar13 == 1) && ((*(int *)(puVar28 + 1) == iVar37 || (iVar37 == -1)))) {
                  if (0 < *(short *)((longlong)puVar28 + 0xc)) goto LAB_140e4985d;
                  break;
                }
              }
            }
            goto LAB_140e49b8f;
          }
LAB_140e49ba8:
          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49bb1;
          FUN_14006f750(&puStack_23e8);
        }
      }
    }
  }
LAB_140e49bb1:
  iVar18 = *(int *)(&stack0x0000002c + lVar21);
  if (*(int *)(&stack0x00000034 + lVar21) < 1) goto LAB_140e49bc6;
  goto LAB_140e47390;
LAB_140e4985d:
  lVar35 = lStack_2410;
  plVar30 = plStack_2418 + uVar19;
  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49878;
  supplier_0x14153ae1a(plVar30,plVar30 + 1,lStack_2410 - (longlong)(plVar30 + 1));
  lStack_2410 = lVar35 + -8;
  (&stack0xfffffffffffffff8)[lVar21] = 0;
  uVar3 = *(undefined8 *)(lVar25 + 0x10);
  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4989f;
  FUN_140b963d0(uVar3,10,0xffffffff,1);
  (&stack0xfffffffffffffff8)[lVar21] = 0;
  uVar3 = *(undefined8 *)(lVar25 + 0x10);
  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e498b8;
  FUN_140b963d0(uVar3,2,0xffffffff,1);
  (&stack0xfffffffffffffff8)[lVar21] = 0;
  uVar3 = *(undefined8 *)(lVar25 + 0x10);
  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e498d1;
  FUN_140b963d0(uVar3,4,0xffffffff,1);
  (&stack0xfffffffffffffff8)[lVar21] = 0;
  uVar3 = *(undefined8 *)(lVar25 + 0x10);
  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e498ea;
  FUN_140b963d0(uVar3,6,0xffffffff,1);
  (&stack0xfffffffffffffff8)[lVar21] = 0;
  uVar3 = *(undefined8 *)(lVar25 + 0x10);
  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49903;
  FUN_140b963d0(uVar3,0xf,0xffffffff,1);
  (&stack0xfffffffffffffff8)[lVar21] = 0;
  uVar3 = *(undefined8 *)(lVar25 + 0x10);
  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4991c;
  FUN_140b963d0(uVar3,0xd,0xffffffff,1);
  puStack_2350 = (undefined4 *)0x0;
  puStack_2348 = (undefined4 *)0x0;
  uStack_2340 = 0;
  plVar30 = *(longlong **)(*(longlong *)(lVar25 + 0x10) + 0xe8);
  plVar40 = *(longlong **)(*(longlong *)(lVar25 + 0x10) + 0xf0);
  puVar29 = puStack_2350;
  puVar9 = puStack_2348;
  if (plVar30 != plVar40) {
    do {
      lVar25 = *plVar30;
      iVar37 = *(int *)(lVar25 + 8);
      iVar18 = (int)(_DAT_1423d1800 - _DAT_1423d17f8 >> 3);
      if ((iVar18 != 0) && (iVar37 != -1)) {
        iVar17 = *(int *)(lVar25 + 0xc);
        if ((-1 < iVar17) && (iVar17 < iVar18)) {
          psVar24 = *(short **)(_DAT_1423d17f8 + (longlong)iVar17 * 8);
          if (*(int *)(psVar24 + 2) == iVar37) {
LAB_140e499df:
            if ((psVar24 != (short *)0x0) && ((int)*psVar24 - 1U < 10)) {
                    /* WARNING: Switch is manually overridden */
              switch((int)*psVar24 - 1U) {
              default:
                uVar34 = *(undefined4 *)(psVar24 + 2);
                *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49a09;
                FUN_1400b9e70(uVar34);
                break;
              case 4:
                break;
              }
            }
            goto override_jmp_140e499fb_case_1;
          }
          *(undefined4 *)(lVar25 + 0xc) = 0xffffffff;
        }
        iVar17 = 0;
        iVar18 = iVar18 + -1;
        if (-1 < iVar18) {
          do {
            iVar32 = iVar18 + iVar17 >> 1;
            psVar24 = *(short **)(_DAT_1423d17f8 + (longlong)iVar32 * 8);
            iVar31 = *(int *)(psVar24 + 2);
            if (iVar31 == iVar37) {
              *(int *)(lVar25 + 0xc) = iVar32;
              goto LAB_140e499df;
            }
            if (iVar31 < iVar37) {
              iVar17 = iVar32 + 1;
            }
            iVar32 = iVar32 + -1;
            if (iVar31 <= iVar37) {
              iVar32 = iVar18;
            }
            iVar18 = iVar32;
          } while (iVar17 <= iVar18);
        }
      }
override_jmp_140e499fb_case_1:
      plVar30 = plVar30 + 1;
    } while (plVar30 != plVar40);
    lVar25 = *(longlong *)(&stack0x00000040 + lVar21);
    puVar29 = puStack_2350;
    puVar9 = puStack_2348;
  }
  for (; puVar10 = puStack_2348, puVar29 != puStack_2348; puVar29 = puVar29 + 1) {
    (&stack0xfffffffffffffff8)[lVar21] = 0;
    uVar34 = *puVar29;
    uVar3 = *(undefined8 *)(lVar25 + 0x10);
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49a47;
    puStack_2348 = puVar9;
    FUN_140b963d0(uVar3,0xffffffff,uVar34,1);
    puVar9 = puStack_2348;
    puStack_2348 = puVar10;
  }
  lVar35 = *(longlong *)(lVar25 + 0x10);
  iVar37 = (int)(*(longlong *)(lVar35 + 0x108) - *(longlong *)(lVar35 + 0x100) >> 3) + -1;
  puStack_2348 = puVar9;
  if (-1 < iVar37) {
    lVar39 = (longlong)iVar37 * 8;
    do {
      pcVar4 = *(code **)**(undefined8 **)(lVar39 + *(longlong *)(lVar35 + 0x100));
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49a90;
      (*pcVar4)();
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49a9d;
      FUN_140b98640(lVar35,iVar37,0);
      lVar39 = lVar39 + -8;
      iVar37 = iVar37 + -1;
    } while (-1 < iVar37);
  }
  lVar35 = *(longlong *)(lVar25 + 0x10);
  lVar39 = *(longlong *)(lVar35 + 0x130);
  if (((lVar39 != 0) && (lVar39 = *(longlong *)(lVar39 + 8), lVar39 != 0)) &&
     (*(short *)(lVar39 + 0x60) != 0x66)) {
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49ad3;
    FUN_140bbb0d0(lVar35,0x66,0);
  }
  uVar43 = *(undefined2 *)(&stack0x0000001c + lVar21);
  *(undefined2 *)(&stack0xfffffffffffffff8 + lVar21) = uVar43;
  uVar1 = *(undefined2 *)(&stack0x00000028 + lVar21);
  uVar14 = *(undefined2 *)(&stack0x00000020 + lVar21);
  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49aff;
  FUN_1414dc370(&DAT_1423d14f0,lVar25,uVar14,uVar1);
  lVar35 = *(longlong *)(lVar25 + 0x18);
  *(longlong *)(&stack0x00000040 + lVar21) = lVar35;
  if (plStack_2430 == plStack_2428) {
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49b2a;
    FUN_1400bad30(&plStack_2438,plStack_2430,&stack0x00000040 + lVar21);
  }
  else {
    *plStack_2430 = lVar35;
    plStack_2430 = plStack_2430 + 1;
  }
  sVar13 = *(short *)(lVar35 + 0xa0);
  if ((sVar13 != 0x67) && (sVar13 != 0x68)) {
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49b48;
    sVar13 = FUN_141373910(lVar35);
    *(short *)(lVar35 + 0xa0) = sVar13;
  }
  *(short *)(lVar35 + 0xa2) = sVar13;
  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49b60;
  FUN_140439530(lVar35);
  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49b68;
  FUN_1404390d0(lVar35);
  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49b7c;
  FUN_140de0d40(lVar25,uVar14,uVar1,uVar43);
  iStack_2318 = iStack_2318 + -1;
  *(int *)(&stack0x0000002c + lVar21) = *(int *)(&stack0x0000002c + lVar21) + 1;
  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49b8f;
  FUN_14006f750(&puStack_2350);
LAB_140e49b8f:
  plStack_2440 = (longlong *)((longlong)plStack_2440 + -1);
  uVar19 = uVar19 - 1;
  plVar30 = plStack_2418;
  if ((int)uVar19 < 0) goto LAB_140e49ba8;
  goto LAB_140e49744;
LAB_140e49bc6:
  if (iVar18 < 2) {
    if (iVar18 != 1) goto LAB_140e49de2;
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49ce2;
    supplier_0x14006f690(&puStack_2350);
    if (iStack_20f0 < 0x32) {
      if (iStack_20f8 < 0x32) {
        if (iStack_20f8 < 10) {
          pcVar22 = "A migrant has arrived at this miserable place.";
        }
        else {
          pcVar22 = "A migrant has arrived at this miserable place, despite the danger.";
        }
      }
      else {
        pcVar22 = "A migrant has decided to brave this terrifying miserable place.";
      }
    }
    else if (iStack_20f0 < 0x4b) {
      if (iStack_20f8 < 0x32) {
        if (iStack_20f8 < 10) {
          pcVar22 = "A migrant has arrived at this unhappy place.";
        }
        else {
          pcVar22 = "A migrant has arrived at this unhappy place, despite the danger.";
        }
      }
      else {
        pcVar22 = "A migrant has decided to brave this terrifying unhappy place.";
      }
    }
    else if (iStack_20f8 < 0x32) {
      pcVar22 = "A migrant has arrived, despite the danger.";
      if (iStack_20f8 < 10) {
        pcVar22 = "A migrant has arrived.";
      }
    }
    else {
      pcVar22 = "A migrant has decided to brave this terrifying place.";
    }
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49d7b;
    supplier_0x14006f580(&puStack_2350,pcVar22);
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49d84;
    supplier_0x14007dbe0(&uStack_23c8);
    uStack_23c8 = 0x70046;
    uStack_23c4 = 0;
    uStack_23ac = 2000;
    uStack_23c2 = *(undefined2 *)(&stack0x00000020 + lVar21);
    uStack_23c0 = *(undefined2 *)(&stack0x00000028 + lVar21);
    uStack_23be = *(undefined2 *)(&stack0x0000001c + lVar21);
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49dc7;
    FUN_1400e3c20(&DAT_1424e3850,&puStack_2350,&uStack_23c8);
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49dd1;
    FUN_14006f850(&puStack_2350);
  }
  else {
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49bd9;
    supplier_0x14006f690(&puStack_2350);
    if (iStack_20f0 < 0x32) {
      if (iStack_20f8 < 0x32) {
        if (iStack_20f8 < 10) {
          pcVar22 = "Some migrants have arrived at this miserable place.";
        }
        else {
          pcVar22 = "Some migrants have arrived at this miserable place, despite the danger.";
        }
      }
      else {
        pcVar22 = 
        "Some migrants have decided to brave this terrifying place, knowing it may be their miserable tomb."
        ;
      }
    }
    else if (iStack_20f0 < 0x4b) {
      if (iStack_20f8 < 0x32) {
        if (iStack_20f8 < 10) {
          pcVar22 = "Some migrants have arrived at this unhappy place.";
        }
        else {
          pcVar22 = "Some migrants have arrived at this unhappy place, despite the danger.";
        }
      }
      else {
        pcVar22 = 
        "Some migrants have decided to brave this terrifying unhappy place, knowing it may be their tomb."
        ;
      }
    }
    else if (iStack_20f8 < 0x32) {
      pcVar22 = "Some migrants have arrived, despite the danger.";
      if (iStack_20f8 < 10) {
        pcVar22 = "Some migrants have arrived.";
      }
    }
    else {
      pcVar22 = 
      "Some migrants have decided to brave this terrifying place, knowing it may be their tomb.";
    }
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49c72;
    supplier_0x14006f580(&puStack_2350,pcVar22);
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49c7b;
    supplier_0x14007dbe0(&uStack_23c8);
    uStack_23c8 = 0x70045;
    uStack_23c4 = 0;
    uStack_23ac = 2000;
    uStack_23c2 = *(undefined2 *)(&stack0x00000020 + lVar21);
    uStack_23c0 = *(undefined2 *)(&stack0x00000028 + lVar21);
    uStack_23be = *(undefined2 *)(&stack0x0000001c + lVar21);
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49cbe;
    FUN_1400e3c20(&DAT_1424e3850,&puStack_2350,&uStack_23c8);
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49cc8;
    FUN_14006f850(&puStack_2350);
  }
LAB_140e4a14b:
  plVar30 = plStack_2438;
  plVar40 = plStack_2430;
  if ((DAT_1423912dc != '\0') &&
     (iVar37 = 0, (longlong)plStack_2430 - (longlong)plStack_2438 >> 3 != 0)) {
    lVar23 = 0;
    do {
      uVar3 = *(undefined8 *)(lVar23 + (longlong)plStack_2438);
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4a17e;
      FUN_14136b650(uVar3,200);
      iVar37 = iVar37 + 1;
      lVar23 = lVar23 + 8;
      plVar30 = plStack_2438;
      plVar40 = plStack_2430;
    } while ((ulonglong)(longlong)iVar37 <
             (ulonglong)((longlong)plStack_2430 - (longlong)plStack_2438 >> 3));
  }
  for (; plVar30 < plVar40; plVar30 = plVar30 + 1) {
    lVar23 = *plVar30;
    iVar37 = 0;
    for (puVar28 = *(undefined8 **)(lVar23 + 0x9a8); puVar28 < *(undefined8 **)(lVar23 + 0x9b0);
        puVar28 = puVar28 + 1) {
      psVar24 = (short *)*puVar28;
      if (*psVar24 == 0x10) {
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4a1da;
        supplier_0x141539680(psVar24,8);
        lVar35 = *(longlong *)(lVar23 + 0x9a8) + (longlong)iVar37 * 8;
        lVar39 = *(longlong *)(lVar23 + 0x9b0);
        lVar25 = lVar35 + 8;
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4a1fb;
        supplier_0x14153ae1a(lVar35,lVar25,lVar39 - lVar25);
        *(longlong *)(lVar23 + 0x9b0) = *(longlong *)(lVar23 + 0x9b0) + -8;
        break;
      }
      iVar37 = iVar37 + 1;
    }
  }
  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4a20e;
  FUN_140ab44d0();
  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4a218;
  FUN_140066b70(&plStack_2418);
  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4a222;
  FUN_140066b70(&plStack_2438);
LAB_140e4a222:
  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4a231;
  FUN_141539660(uStack_38 ^ (ulonglong)(&stack0xffffffffffffffd8 + lVar21));
  return;
}

