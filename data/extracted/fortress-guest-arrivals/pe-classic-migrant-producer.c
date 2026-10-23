/* classic PE:6a70b91c:0270a000; migrant-producer; RVA 0xe41b90..0xe451c4 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void arrival_migrant_producer(longlong param_1)

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
  
  uStack_30 = 0x140e41bba;
  lVar21 = FUN_141535d30();
  lVar21 = -lVar21;
  uStack_38 = _DAT_141896040 ^ (ulonglong)(&stack0xffffffffffffffd8 + lVar21);
  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e41bf0;
  lStack_23d0 = param_1;
  cVar12 = FUN_140e41a50(0x14238b120,&stack0x00000020 + lVar21,&stack0x00000028 + lVar21,
                         &stack0x0000001c + lVar21);
  if (cVar12 == '\0') goto LAB_140e45192;
  plStack_2438 = (longlong *)0x0;
  plStack_2430 = (longlong *)0x0;
  plStack_2428 = (longlong *)0x0;
  lVar23 = *(longlong *)(param_1 + 8);
  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e41c18;
  FUN_140e31190(auStack_2328);
  lVar25 = *(longlong *)(lVar23 + 0x13b0);
  if (lVar25 == 0) {
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e41c47;
    FUN_141030e90(aiStack_20e8);
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e41c54;
    FUN_141030cc0(aiStack_20e8);
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e41c67;
    FUN_141031e60(aiStack_20e8,auStack_2328);
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e41c74;
    FUN_14078fce0(aiStack_20e8);
  }
  else if (*(int *)(lVar25 + 0x208c) < 2) {
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e41c39;
    FUN_141031e60(lVar25,auStack_2328);
  }
  (&stack0x00000024)[lVar21] = 0;
  bVar6 = false;
  if ((DAT_1418d0dfd == '\0') && (*(longlong *)(lVar23 + 0x13b0) != 0)) {
    if (*(int *)(*(longlong *)(lVar23 + 0x13b0) + 0x208c) == 0) {
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e41cba;
      FUN_140e60ae0(0x14238b120);
      bVar6 = true;
      if (((*(byte *)(*(longlong *)(lVar23 + 0x13b0) + 0x20a8) & 1) == 0) || (DAT_14238b1ca != '\0')
         ) {
        if (_DAT_14238b1c2 < 5) {
          if (DAT_14238b1ca == '\0') {
            *(int *)(lVar23 + 0x13cc) = *(int *)(lVar23 + 0x13cc) + *(int *)(lVar23 + 0x13c8);
            *(undefined4 *)(lVar23 + 0x13c8) = 0;
          }
        }
        else if ((DAT_14238b1ca == '\0') && (99 < iStack_20f0)) {
          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e41eb5;
          lVar25 = arrival_supplier_0x7da80(&DAT_1423cb6e8,_DAT_14238d560);
          if (lVar25 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e41ed2;
            lVar35 = FUN_140933d00(lVar25,_DAT_14238d564,0);
            if (lVar35 != 0) {
              uVar34 = *(undefined4 *)(lVar35 + 0xc);
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e41eea;
              lVar35 = FUN_1400b9d50(uVar34,lVar25 + 0x1110);
              if (lVar35 != 0) {
                *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e41efd;
                lVar25 = FUN_1400bbdd0(lVar25,lVar35);
                if ((lVar25 != 0) && (sVar13 = *(short *)(lVar25 + 0x2c8), 0 < sVar13)) {
                  uVar34 = *(undefined4 *)(lVar35 + 4);
                  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e41f1d;
                  lVar25 = FUN_1413c7440(&DAT_1423defa0,uVar34);
                  if ((lVar25 != 0) && (((*(byte *)(lVar25 + 0x110) & 2) == 0 && (2 < sVar13)))) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e41f3a;
                    FUN_140e45290(&plStack_2438);
                    (&stack0x00000024)[lVar21] = 1;
                  }
                }
              }
            }
          }
        }
      }
      else {
        _DAT_14238b1ca = 0x101;
        iVar37 = 0;
        lVar25 = *(longlong *)(param_1 + 8);
        if (*(longlong *)(lVar25 + 0x1458) - *(longlong *)(lVar25 + 0x1450) >> 3 != 0) {
          lVar35 = 0;
          do {
            lVar39 = *(longlong *)(lVar35 + *(longlong *)(lVar25 + 0x1450));
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e41d27;
            cVar12 = arrival_supplier_0xdd90a0(lVar39,1);
            if ((cVar12 != '\0') && (*(int *)(lVar39 + 0x20) == -1)) {
              uVar34 = *(undefined4 *)(lVar25 + 4);
              uVar3 = *(undefined8 *)(lVar39 + 0x10);
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e41d44;
              cVar12 = FUN_140b94300(uVar3,uVar34,0x15);
              if (cVar12 != '\0') {
                lVar25 = *(longlong *)(*(longlong *)(param_1 + 8) + 0x1450);
                uVar43 = *(undefined2 *)(&stack0x0000001c + lVar21);
                *(undefined2 *)(&stack0xfffffffffffffff8 + lVar21) = uVar43;
                uVar1 = *(undefined2 *)(&stack0x00000028 + lVar21);
                uVar3 = *(undefined8 *)((longlong)iVar37 * 8 + lVar25);
                *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e41db1;
                FUN_1414d72e0(0x1423cb3e0,uVar3,*(undefined2 *)(&stack0x00000020 + lVar21),uVar1);
                plVar30 = *(longlong **)
                           (*(longlong *)
                             ((longlong)iVar37 * 8 +
                             *(longlong *)(*(longlong *)(param_1 + 8) + 0x1450)) + 0x18);
                *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e41dd5;
                plStack_2440 = plVar30;
                arrival_supplier_0xb9910(&plStack_2438,&plStack_2440);
                *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e41de2;
                lVar25 = FUN_1413ac070(plVar30,3);
                if (lVar25 != 0) {
                  lVar35 = plVar30[0x14];
                  *(undefined2 *)(plVar30 + 0x14) = 0x66;
                  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e41e0c;
                  FUN_140ddbcb0(lVar25,*(undefined2 *)(&stack0x00000020 + lVar21),uVar1,uVar43);
                  *(short *)(plVar30 + 0x14) = (short)lVar35;
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e41e23;
                FUN_1400680e0(&puStack_2350,"Your ruler has arrived, dressed as a peasant!");
                *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e41e2d;
                arrival_supplier_0x7db70(&uStack_23c8);
                uStack_23c8 = 0x70159;
                uStack_23c4 = 1;
                uStack_23ac = 2000;
                uStack_23c2 = *(undefined2 *)(&stack0x00000020 + lVar21);
                *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e41e67;
                uStack_23c0 = uVar1;
                uStack_23be = uVar43;
                arrival_announcement_submit(0x1424dd740,&puStack_2350,&uStack_23c8);
                (&stack0x00000024)[lVar21] = 1;
                *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e41e75;
                FUN_14006f7e0(&puStack_2350);
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
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e41f72;
      arrival_supplier_0x1535a06(aiStack_20e8,0,0x254);
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
  if ((_DAT_14238b32c < 0x9d80) &&
     ((DAT_1418d0dfd == '\x01' ||
      (*(int *)(&stack0x00000034 + lVar21) = iVar37, DAT_1418d0dfd == '\x02')))) {
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e41fc5;
    iVar17 = FUN_140071ec0(7);
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
  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4202b;
  pcVar22 = (char *)arrival_supplier_0x6edb0
                              (&stack0x00000038 + lVar21,&stack0x00000018 + lVar21,
                               &stack0x00000050 + lVar21);
  cVar12 = *pcVar22;
  plVar40 = _DAT_1423defb8;
  while (_DAT_1423defb8 = plVar40, cVar12 < '\0') {
    plVar40 = (longlong *)*plVar30;
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e42051;
    plStack_2440 = plVar40;
    cVar12 = arrival_supplier_0xdd90a0(plVar40,1);
    if (cVar12 != '\0') {
      lVar23 = plVar40[2];
      lVar25 = 0;
      if (*(longlong *)(lVar23 + 0x130) != 0) {
        lVar25 = *(longlong *)(*(longlong *)(lVar23 + 0x130) + 0x48);
      }
      if (*(short *)(lVar23 + 2) == _DAT_14238d56c) {
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4208e;
        cVar12 = arrival_supplier_0x71f20(lVar23 + 200,7);
        if ((cVar12 == '\0') &&
           (((lVar25 == 0 || (*(longlong *)(lVar25 + 0x160) == 0)) && ((int)plVar40[4] == -1)))) {
          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e420c2;
          cVar12 = FUN_140b94300(lVar23,0xffffffff,2);
          if (cVar12 == '\0') {
            lVar23 = plVar40[2];
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e420db;
            sVar13 = FUN_140b94400(lVar23,4,0xffffffff);
            if (sVar13 == 0) {
              lVar23 = plVar40[2];
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e420f5;
              sVar13 = FUN_140b94400(lVar23,6,0xffffffff);
              if (sVar13 == 0) {
                lVar23 = plVar40[2];
                *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4210d;
                sVar13 = FUN_140b95dd0(lVar23,7,0xffffffff);
                if (sVar13 == 0) {
                  lVar23 = plVar40[2];
                  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e42127;
                  sVar13 = FUN_140b94400(lVar23,1,_DAT_14238d568);
                  if (sVar13 == 0) {
                    lVar23 = plVar40[2];
                    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4213a;
                    iVar17 = FUN_140b95d70(lVar23,2);
                    if (iVar17 != -1) {
                      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4214c;
                      lVar23 = FUN_140067d50(0x1424f3ba8,iVar17);
                      if (lVar23 != 0) {
                        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e42161;
                        cVar12 = FUN_140b94300(lVar23,0xffffffff,2);
                        if (cVar12 != '\0') goto LAB_140e42184;
                      }
                    }
                    lVar23 = plVar40[2];
                    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e42173;
                    cVar12 = FUN_140c0c130(lVar23,0xa2);
                    if (cVar12 == '\0') {
                      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e42184;
                      arrival_supplier_0xb9910(&plStack_2418,&plStack_2440);
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
LAB_140e42184:
    plVar30 = plVar30 + 1;
    *(longlong **)(&stack0x00000038 + lVar21) = plVar30;
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e421a1;
    pcVar22 = (char *)arrival_supplier_0x6edb0
                                (&stack0x00000038 + lVar21,&stack0x00000018 + lVar21,
                                 &stack0x00000050 + lVar21);
    plVar40 = _DAT_1423defb8;
    cVar12 = *pcVar22;
  }
  iVar17 = 0;
  *(longlong **)(&stack0x00000038 + lVar21) = plVar40;
  *(undefined8 *)(&stack0x00000050 + lVar21) = _DAT_1423defc0;
  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e421d8;
  pcVar22 = (char *)arrival_supplier_0x6edb0
                              (&stack0x00000038 + lVar21,&stack0x00000018 + lVar21,
                               &stack0x00000050 + lVar21);
  cVar12 = *pcVar22;
  while (cVar12 < '\0') {
    if ((*(uint *)(*plVar40 + 0x110) & 0x402) != 2) {
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e421f8;
      cVar12 = arrival_supplier_0x1389c90();
      if (cVar12 != '\0') {
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e42206;
        cVar12 = arrival_supplier_0x731c0(extraout_XMM0_Da,0x3a);
        if (cVar12 != '\0') {
          iVar17 = iVar17 + 1;
        }
      }
    }
    plVar40 = plVar40 + 1;
    *(longlong **)(&stack0x00000038 + lVar21) = plVar40;
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e42229;
    pcVar22 = (char *)arrival_supplier_0x6edb0
                                (&stack0x00000038 + lVar21,&stack0x00000018 + lVar21,
                                 &stack0x00000050 + lVar21);
    cVar12 = *pcVar22;
  }
  puVar28 = *(undefined8 **)(_DAT_1423940d8 + 0x1450);
  *(undefined8 **)(&stack0x00000038 + lVar21) = puVar28;
  *(undefined8 *)(&stack0x00000050 + lVar21) = *(undefined8 *)(_DAT_1423940d8 + 0x1458);
  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e42261;
  pcVar22 = (char *)arrival_supplier_0x6edb0
                              (&stack0x00000038 + lVar21,&stack0x00000018 + lVar21,
                               &stack0x00000050 + lVar21);
  cVar12 = *pcVar22;
  puVar42 = puVar28;
  while (cVar12 < '\0') {
    uVar3 = *puVar42;
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4227d;
    iVar31 = iVar17;
    cVar12 = arrival_supplier_0xdd90a0(uVar3,0);
    iVar17 = iVar17 + 1;
    if (cVar12 == '\0') {
      puVar42 = puVar28;
      iVar17 = iVar31;
    }
    puVar28 = puVar42 + 1;
    *(undefined8 **)(&stack0x00000038 + lVar21) = puVar28;
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e422ac;
    puVar42 = puVar28;
    pcVar22 = (char *)arrival_supplier_0x6edb0
                                (&stack0x00000038 + lVar21,&stack0x00000018 + lVar21,
                                 &stack0x00000050 + lVar21);
    cVar12 = *pcVar22;
  }
  iVar31 = _DAT_14238ab00;
  if (_DAT_14238ab04 < _DAT_14238ab00) {
    iVar31 = _DAT_14238ab04;
  }
  iVar31 = iVar31 - iVar17;
  *(int *)(&stack0x00000030 + lVar21) = iVar31;
  if (iVar31 < 0) {
    *(undefined4 *)(&stack0x00000030 + lVar21) = 0;
LAB_140e422e2:
    (&stack0x00000018)[lVar21] = 1;
  }
  else {
    (&stack0x00000018)[lVar21] = 0;
    if (iVar31 == 0) goto LAB_140e422e2;
  }
  if (0 < iVar37) {
LAB_140e42300:
    plVar30 = plStack_2418;
    if ((0 < iStack_2318) && (0 < *(int *)(&stack0x00000030 + lVar21))) {
      iVar37 = 0;
      lVar23 = 0;
      iVar17 = 0;
      *(longlong **)(&stack0x00000038 + lVar21) = plStack_2418;
      *(longlong *)(&stack0x00000050 + lVar21) = lStack_2410;
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4234d;
      plVar40 = plStack_2418;
      pcVar22 = (char *)arrival_supplier_0x6edb0
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
          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e423b1;
          pcVar22 = (char *)arrival_supplier_0x6edb0
                                      (&stack0x00000038 + lVar21,&stack0x00000048 + lVar21,
                                       &stack0x00000050 + lVar21);
        } while (*pcVar22 < '\0');
        lVar23 = lStack_23d0;
        iVar18 = iVar37;
        if (iVar37 < 1) goto LAB_140e43677;
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e423cf;
        iVar18 = FUN_140071ec0(iVar37);
        lVar25 = plVar30[aiStack_20e8[iVar18]];
        *(longlong *)(&stack0x00000040 + lVar21) = lVar25;
        if ((**(short **)(lVar25 + 0x10) == 0x67) || (**(short **)(lVar25 + 0x10) == 0x68))
        goto LAB_140e437be;
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e42408;
        FUN_1400b9930(&plStack_2418);
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
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4244f;
            sVar13 = FUN_140b95dd0(uVar3,2,uVar34);
            if (sVar13 == 0) {
              psVar24 = *(short **)(lVar23 + 0x10);
              sVar13 = *psVar24;
              if ((sVar13 == 0x67) || (sVar13 == 0x68)) {
                uVar34 = *(undefined4 *)(*(longlong *)(lVar25 + 0x10) + 0xe0);
                *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4247a;
                sVar13 = FUN_140b95dd0(psVar24,0,uVar34);
                if (sVar13 < 1) {
                  uVar34 = *(undefined4 *)(*(longlong *)(lVar25 + 0x10) + 0xe0);
                  uVar3 = *(undefined8 *)(lVar23 + 0x10);
                  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e42499;
                  sVar13 = FUN_140b95dd0(uVar3,1,uVar34);
                  if (sVar13 < 1) goto LAB_140e424a0;
                }
                goto LAB_140e4249e;
              }
            }
            else {
LAB_140e4249e:
              iVar18 = iVar18 + 1;
            }
LAB_140e424a0:
            lVar35 = lVar35 + -1;
            lVar23 = lStack_23d0;
          } while (-1 < lVar35);
        }
        if (*(int *)(&stack0x00000030 + lVar21) < iVar18) goto LAB_140e437be;
        *(int *)(&stack0x00000030 + lVar21) = *(int *)(&stack0x00000030 + lVar21) - iVar18;
        lStack_2400 = 0;
        plStack_23f8 = (longlong *)0x0;
        plStack_23f0 = (longlong *)0x0;
        (&stack0xfffffffffffffff8)[lVar21] = 0;
        uVar3 = *(undefined8 *)(lVar25 + 0x10);
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e424e4;
        FUN_140b93410(uVar3,10,0xffffffff,1);
        (&stack0xfffffffffffffff8)[lVar21] = 0;
        uVar3 = *(undefined8 *)(lVar25 + 0x10);
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e424fd;
        FUN_140b93410(uVar3,2,0xffffffff,1);
        (&stack0xfffffffffffffff8)[lVar21] = 0;
        uVar3 = *(undefined8 *)(lVar25 + 0x10);
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e42516;
        FUN_140b93410(uVar3,4,0xffffffff,1);
        (&stack0xfffffffffffffff8)[lVar21] = 0;
        uVar3 = *(undefined8 *)(lVar25 + 0x10);
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4252f;
        FUN_140b93410(uVar3,6,0xffffffff,1);
        (&stack0xfffffffffffffff8)[lVar21] = 0;
        uVar3 = *(undefined8 *)(lVar25 + 0x10);
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e42548;
        FUN_140b93410(uVar3,0xf,0xffffffff,1);
        (&stack0xfffffffffffffff8)[lVar21] = 0;
        uVar3 = *(undefined8 *)(lVar25 + 0x10);
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e42561;
        FUN_140b93410(uVar3,0xd,0xffffffff,1);
        puStack_23e8 = (undefined4 *)0x0;
        puStack_23e0 = (undefined4 *)0x0;
        uStack_23d8 = 0;
        plVar40 = *(longlong **)(*(longlong *)(lVar25 + 0x10) + 0xf0);
        puVar29 = puStack_23e0;
        for (plVar30 = *(longlong **)(*(longlong *)(lVar25 + 0x10) + 0xe8); puStack_23e0 = puVar29,
            puVar9 = puStack_23e8, plVar30 != plVar40; plVar30 = plVar30 + 1) {
          lVar35 = *plVar30;
          uVar34 = *(undefined4 *)(lVar35 + 8);
          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e425a6;
          psVar24 = (short *)FUN_1400bbe80(&DAT_1423cb6e8,uVar34,lVar35 + 0xc);
          if ((psVar24 != (short *)0x0) && ((int)*psVar24 - 1U < 10)) {
                    /* WARNING: Switch is manually overridden */
            switch((int)*psVar24 - 1U) {
            default:
              uVar34 = *(undefined4 *)(psVar24 + 2);
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e425d0;
              FUN_1400b9e00(uVar34,&puStack_23e8);
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
          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e42607;
          FUN_140b93410(uVar3,0xffffffff,uVar34,1);
        }
        (&stack0x00000000)[lVar21] = 0;
        *(undefined4 *)(&stack0xfffffffffffffff8 + lVar21) = 0xffffffff;
        uVar3 = *(undefined8 *)(lVar25 + 0x10);
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4262b;
        FUN_140b95a30(uVar3,0xffffffff,0xffffffff,0xffffffff);
        lVar35 = *(longlong *)(lVar25 + 0x10);
        lVar39 = *(longlong *)(lVar35 + 0x130);
        if (((lVar39 != 0) && (lVar39 = *(longlong *)(lVar39 + 8), lVar39 != 0)) &&
           (*(short *)(lVar39 + 0x60) != 0x66)) {
          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e42659;
          FUN_140bb8110(lVar35,0x66,0);
        }
        uVar43 = *(undefined2 *)(&stack0x0000001c + lVar21);
        *(undefined2 *)(&stack0xfffffffffffffff8 + lVar21) = uVar43;
        uVar1 = *(undefined2 *)(&stack0x00000028 + lVar21);
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e42681;
        FUN_1414d72e0(0x1423cb3e0,lVar25,*(undefined2 *)(&stack0x00000020 + lVar21),uVar1);
        lVar35 = *(longlong *)(lVar25 + 0x18);
        *(longlong *)(&stack0x00000038 + lVar21) = lVar35;
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e42699;
        arrival_supplier_0xb9910(&plStack_2438,&stack0x00000038 + lVar21);
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e426a7;
        arrival_supplier_0xb9910(&lStack_2400,&stack0x00000038 + lVar21);
        if ((*(short *)(lVar35 + 0xa0) != 0x67) && (*(short *)(lVar35 + 0xa0) != 0x68)) {
          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e426c2;
          uVar14 = FUN_14136e880(lVar35);
          *(undefined2 *)(lVar35 + 0xa0) = uVar14;
        }
        *(undefined2 *)(lVar35 + 0xa2) = *(undefined2 *)(lVar35 + 0xa0);
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e426df;
        FUN_1404370f0(lVar35);
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e426e7;
        FUN_140436c90(lVar35);
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e426fc;
        FUN_140ddbcb0(lVar25,*(undefined2 *)(&stack0x00000020 + lVar21),uVar1,uVar43);
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
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e42775;
              sVar13 = (*pcVar4)(puVar28);
              if ((sVar13 == 2) && ((*(int *)(puVar28 + 1) == iVar18 || (iVar18 == -1)))) {
                if (*(short *)((longlong)puVar28 + 0xc) != 0) goto LAB_140e427e6;
                break;
              }
            }
            psVar24 = *(short **)(lVar23 + 0x10);
            sVar13 = *psVar24;
            if ((sVar13 == 0x67) || (sVar13 == 0x68)) {
              uVar34 = *(undefined4 *)(*(longlong *)(lVar25 + 0x10) + 0xe0);
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e427be;
              sVar13 = FUN_140b95dd0(psVar24,0,uVar34);
              if (sVar13 < 1) {
                uVar34 = *(undefined4 *)(*(longlong *)(lVar25 + 0x10) + 0xe0);
                uVar3 = *(undefined8 *)(lVar23 + 0x10);
                *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e427dd;
                sVar13 = FUN_140b95dd0(uVar3,1,uVar34);
                if (sVar13 < 1) goto LAB_140e42b65;
              }
LAB_140e427e6:
              lVar39 = lStack_2410;
              lVar35 = *(longlong *)(&stack0x00000050 + lVar21);
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e42801;
              arrival_supplier_0x1535d8a(lVar35 + -8,lVar35,lStack_2410 - lVar35);
              lStack_2410 = lVar39 + -8;
              (&stack0xfffffffffffffff8)[lVar21] = 0;
              uVar3 = *(undefined8 *)(lVar23 + 0x10);
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e42827;
              FUN_140b93410(uVar3,10,0xffffffff,1);
              (&stack0xfffffffffffffff8)[lVar21] = 0;
              uVar3 = *(undefined8 *)(lVar23 + 0x10);
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e42840;
              FUN_140b93410(uVar3,2,0xffffffff,1);
              (&stack0xfffffffffffffff8)[lVar21] = 0;
              uVar3 = *(undefined8 *)(lVar23 + 0x10);
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e42859;
              FUN_140b93410(uVar3,4,0xffffffff,1);
              (&stack0xfffffffffffffff8)[lVar21] = 0;
              uVar3 = *(undefined8 *)(lVar23 + 0x10);
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e42872;
              FUN_140b93410(uVar3,6,0xffffffff,1);
              (&stack0xfffffffffffffff8)[lVar21] = 0;
              uVar3 = *(undefined8 *)(lVar23 + 0x10);
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4288b;
              FUN_140b93410(uVar3,0xf,0xffffffff,1);
              (&stack0xfffffffffffffff8)[lVar21] = 0;
              uVar3 = *(undefined8 *)(lVar23 + 0x10);
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e428a4;
              FUN_140b93410(uVar3,0xd,0xffffffff,1);
              puStack_2370 = (undefined4 *)0x0;
              puStack_2368 = (undefined4 *)0x0;
              uStack_2360 = 0;
              plVar30 = *(longlong **)(*(longlong *)(lVar23 + 0x10) + 0xe8);
              plVar40 = *(longlong **)(*(longlong *)(lVar23 + 0x10) + 0xf0);
              lVar35 = _DAT_1423cb6e8;
              puVar29 = puStack_2370;
              puVar9 = puStack_2368;
              if (plVar30 != plVar40) {
                do {
                  lVar23 = *plVar30;
                  iVar18 = *(int *)(lVar23 + 8);
                  iVar17 = (int)(_DAT_1423cb6f0 - lVar35 >> 3);
                  if ((iVar17 != 0) && (iVar18 != -1)) {
                    iVar31 = *(int *)(lVar23 + 0xc);
                    if ((-1 < iVar31) && (iVar31 < iVar17)) {
                      psVar24 = *(short **)(lVar35 + (longlong)iVar31 * 8);
                      if (*(int *)(psVar24 + 2) == iVar18) {
LAB_140e42974:
                        if ((psVar24 != (short *)0x0) && ((int)*psVar24 - 1U < 10)) {
                    /* WARNING: Switch is manually overridden */
                          switch((int)*psVar24 - 1U) {
                          default:
                            uVar34 = *(undefined4 *)(psVar24 + 2);
                            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e429a0;
                            FUN_1400b9e00(uVar34,&puStack_2370);
                            lVar35 = _DAT_1423cb6e8;
                            break;
                          case 4:
                            break;
                          }
                        }
                        goto override_jmp_140e42991_case_1;
                      }
                      *(undefined4 *)(lVar23 + 0xc) = 0xffffffff;
                      lVar35 = _DAT_1423cb6e8;
                    }
                    iVar31 = 0;
                    iVar17 = iVar17 + -1;
                    if (-1 < iVar17) {
                      do {
                        iVar32 = iVar17 + iVar31 >> 1;
                        psVar24 = *(short **)(lVar35 + (longlong)iVar32 * 8);
                        if (*(int *)(psVar24 + 2) == iVar18) {
                          *(int *)(lVar23 + 0xc) = iVar32;
                          lVar35 = _DAT_1423cb6e8;
                          goto LAB_140e42974;
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
override_jmp_140e42991_case_1:
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
                *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e429e6;
                puStack_2368 = puVar9;
                FUN_140b93410(uVar3,0xffffffff,uVar34,1);
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
                  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e42a30;
                  (*pcVar4)();
                  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e42a3d;
                  FUN_140b95680(lVar35,iVar18,0);
                  lVar39 = lVar39 + -8;
                  iVar18 = iVar18 + -1;
                } while (-1 < iVar18);
              }
              lVar35 = *(longlong *)(lVar23 + 0x10);
              lVar39 = *(longlong *)(lVar35 + 0x130);
              if (((lVar39 != 0) && (lVar39 = *(longlong *)(lVar39 + 8), lVar39 != 0)) &&
                 (*(short *)(lVar39 + 0x60) != 0x66)) {
                *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e42a73;
                FUN_140bb8110(lVar35,0x66,0);
              }
              uVar43 = *(undefined2 *)(&stack0x0000001c + lVar21);
              *(undefined2 *)(&stack0xfffffffffffffff8 + lVar21) = uVar43;
              uVar1 = *(undefined2 *)(&stack0x00000028 + lVar21);
              uVar14 = *(undefined2 *)(&stack0x00000020 + lVar21);
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e42a9f;
              FUN_1414d72e0(0x1423cb3e0,lVar23,uVar14,uVar1);
              lVar35 = *(longlong *)(lVar23 + 0x18);
              lStack_2378 = lVar35;
              if (plStack_2430 == plStack_2428) {
                *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e42ac8;
                FUN_1400bacc0(&plStack_2438,plStack_2430,&lStack_2378);
              }
              else {
                *plStack_2430 = lVar35;
                plStack_2430 = plStack_2430 + 1;
              }
              plVar30 = *(longlong **)(&stack0x00000038 + lVar21);
              if (plVar30 == plStack_23f0) {
                *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e42af5;
                FUN_1400bacc0(&lStack_2400,plVar30,&lStack_2378);
                *(longlong **)(&stack0x00000038 + lVar21) = plStack_23f8;
              }
              else {
                *plVar30 = lVar35;
                plStack_23f8 = plVar30 + 1;
                *(longlong **)(&stack0x00000038 + lVar21) = plStack_23f8;
              }
              if ((*(short *)(lVar35 + 0xa0) != 0x67) && (*(short *)(lVar35 + 0xa0) != 0x68)) {
                *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e42b19;
                uVar15 = FUN_14136e880(lVar35);
                *(undefined2 *)(lVar35 + 0xa0) = uVar15;
              }
              *(undefined2 *)(lVar35 + 0xa2) = *(undefined2 *)(lVar35 + 0xa0);
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e42b36;
              FUN_1404370f0(lVar35);
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e42b3e;
              FUN_140436c90(lVar35);
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e42b52;
              FUN_140ddbcb0(lVar23,uVar14,uVar1,uVar43);
              iStack_2318 = iStack_2318 + -1;
              *(int *)(&stack0x0000002c + lVar21) = *(int *)(&stack0x0000002c + lVar21) + 1;
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e42b65;
              FUN_14006f6e0(&puStack_2370);
            }
LAB_140e42b65:
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
                ((ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= (ulonglong)(longlong)sVar13))
               || ((lVar35 = *(longlong *)(_DAT_1424e6958 + (longlong)sVar13 * 8),
                   *(int *)(lVar35 + 0x1b0) < 9 ||
                   ((*(byte *)(*(longlong *)(lVar35 + 0x1a8) + 8) & 0x40) == 0)))) {
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e42c09;
              uVar19 = FUN_140eb1820();
              if (uVar19 + (int)((longlong)((ulonglong)uVar19 * 0x100000003) >> 0x3f) * 0x7fffffff <
                  0x40000000) {
                *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e42c3d;
                uVar19 = FUN_140eb1820();
                uVar19 = (uVar19 + (int)((longlong)((ulonglong)uVar19 * 0x100000003) >> 0x3f) *
                                   0x7fffffff) / 0x2aaaaaab;
                if (uVar19 != 0) {
                  uVar44 = (longlong)plVar30 - lStack_2400 >> 3;
                  goto LAB_140e42c80;
                }
              }
              break;
            }
          }
        }
        goto LAB_140e4365f;
      }
LAB_140e43677:
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
          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e436ac;
          arrival_supplier_0x6f480(&puStack_23e8,aiStack_2420);
        }
        puVar29 = puStack_23e8;
        iVar18 = iVar18 + 1;
        piVar38 = piVar38 + 1;
      } while (iVar18 < 0x87);
      if ((longlong)puStack_23e0 - (longlong)puStack_23e8 >> 1 != 0) {
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e436cb;
        iVar18 = FUN_140071ec0();
        sVar13 = *(short *)((longlong)puVar29 + (longlong)iVar18 * 2);
      }
      lStack_2400 = 0;
      plStack_23f8 = (longlong *)0x0;
      plStack_23f0 = (longlong *)0x0;
      *(undefined1 **)((longlong)&lStackX_8 + lVar21) = &stack0x00000030 + lVar21;
      *(longlong **)(&stack0x00000000 + lVar21) = &lStack_2400;
      *(undefined2 *)(&stack0xfffffffffffffff8 + lVar21) =
           *(undefined2 *)(&stack0x0000001c + lVar21);
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4371e;
      FUN_1414d4e70(0x1423cb3e0,sVar13,*(undefined2 *)(&stack0x00000020 + lVar21),
                    *(undefined2 *)(&stack0x00000028 + lVar21));
      iVar17 = 0;
      iVar18 = 0;
      if ((longlong)plStack_23f8 - lStack_2400 >> 3 != 0) {
        uVar44 = 0;
        do {
          puVar28 = (undefined8 *)(lStack_2400 + uVar44 * 8);
          uVar3 = *puVar28;
          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e43754;
          cVar12 = arrival_supplier_0x731c0(uVar3,0x3a);
          if (cVar12 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e43760;
            cVar12 = arrival_supplier_0x1389c90(uVar3);
            if (cVar12 != '\0') {
              iVar17 = iVar17 + 1;
            }
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e43773;
          arrival_supplier_0xb9910(&plStack_2438,puVar28);
          iVar18 = iVar18 + 1;
          uVar44 = (ulonglong)iVar18;
        } while (uVar44 < (ulonglong)((longlong)plStack_23f8 - lStack_2400 >> 3));
      }
      aiStack_2314[sVar13] = aiStack_2314[sVar13] + -1;
      iStack_2318 = iStack_2318 - iVar17;
      *(int *)(&stack0x00000034 + lVar21) = *(int *)(&stack0x00000034 + lVar21) + -1;
      *(int *)(&stack0x0000002c + lVar21) = *(int *)(&stack0x0000002c + lVar21) + iVar17;
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e437b0;
      FUN_140066b00(&lStack_2400);
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e437ba;
      FUN_14006f740(&puStack_23e8);
      goto LAB_140e437be;
    }
    goto LAB_140e44b36;
  }
LAB_140e44d52:
  if (0x9d7f < _DAT_14238b32c) {
    if (iStack_20f4 < 1) {
      if (iStack_20ec < 1) goto LAB_140e44fbb;
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e44f23;
      arrival_supplier_0x6f620(&puStack_2350);
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
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e44f84;
      arrival_supplier_0x6f510(&puStack_2350,pcVar22);
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e44f8d;
      arrival_supplier_0x7db70(&uStack_23c8);
      uStack_23c8 = 0x40047;
      uStack_23c4 = 1;
      uStack_23ac = 2000;
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e44fb5;
      arrival_announcement_submit(0x1424dd740,&puStack_2350,&uStack_23c8);
    }
    else if (iStack_20ec < 1) {
LAB_140e44fbb:
      if (iStack_20f4 < 1) {
        if (((&stack0x00000024)[lVar21] != '\0') || ((&stack0x00000018)[lVar21] != '\0'))
        goto LAB_140e450bb;
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e45078;
        arrival_supplier_0x7db70(&uStack_23c8);
        uStack_23c8 = 0x60048;
        uStack_23c4 = 0;
        uStack_23ac = 2000;
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4509c;
        FUN_1400680e0(&puStack_2350,"The fortress attracted no migrants this season.");
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e450b1;
        arrival_announcement_submit(0x1424dd740,&puStack_2350,&uStack_23c8);
      }
      else {
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e44fcc;
        arrival_supplier_0x6f620(&puStack_2350);
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
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4502d;
        arrival_supplier_0x6f510(&puStack_2350,pcVar22);
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e45036;
        arrival_supplier_0x7db70(&uStack_23c8);
        uStack_23c8 = 0x40047;
        uStack_23c4 = 1;
        uStack_23ac = 2000;
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4505e;
        arrival_announcement_submit(0x1424dd740,&puStack_2350,&uStack_23c8);
      }
    }
    else {
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e44d86;
      arrival_supplier_0x6f620(&puStack_2350);
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
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e44ed6;
      arrival_supplier_0x6f510(&puStack_2350,pcVar22);
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e44edf;
      arrival_supplier_0x7db70(&uStack_23c8);
      uStack_23c8 = 0x40047;
      uStack_23c4 = 1;
      uStack_23ac = 2000;
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e44f07;
      arrival_announcement_submit(0x1424dd740,&puStack_2350,&uStack_23c8);
    }
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e450bb;
    FUN_14006f7e0(&puStack_2350);
  }
  goto LAB_140e450bb;
  while( true ) {
    if (*(int *)(lVar25 + 0x110) < 0) {
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4363e;
      FUN_141324ce0(lVar25,1,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4364e;
      FUN_141330660(lVar25,1,0);
    }
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e43656;
    FUN_141376fe0(lVar25);
    if ((int)uVar19 < 1) break;
LAB_140e42c80:
    uVar19 = uVar19 - 1;
    lVar25 = _DAT_1424e6958;
    do {
      uVar33 = *(longlong *)(*(longlong *)(lVar23 + 8) + 0xb40) -
               *(longlong *)(*(longlong *)(lVar23 + 8) + 0xb38) >> 2;
      if ((uint)uVar33 < 2) {
        uVar20 = 0;
      }
      else {
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e42cb4;
        uVar20 = FUN_140eb1820();
        uVar20 = (uVar20 + (int)((longlong)((ulonglong)uVar20 * 0x100000003) >> 0x3f) * 0x7fffffff)
                 / ((int)(0x7fffffff / (uVar33 & 0xffffffff)) + 1U);
        lVar25 = _DAT_1424e6958;
      }
      uVar2 = *(uint *)(*(longlong *)(*(longlong *)(lVar23 + 8) + 0xb38) + (longlong)(int)uVar20 * 4
                       );
      uVar43 = *(undefined2 *)
                (*(longlong *)(*(longlong *)(lVar23 + 8) + 0xbe0) + (longlong)(int)uVar20 * 2);
      sVar13 = (short)uVar2;
    } while ((((-1 < sVar13) &&
              ((ulonglong)(longlong)sVar13 < (ulonglong)(_DAT_1424e6960 - lVar25 >> 3))) &&
             (lVar35 = *(longlong *)(lVar25 + (longlong)sVar13 * 8), 8 < *(int *)(lVar35 + 0x1b0)))
            && ((*(byte *)(*(longlong *)(lVar35 + 0x1a8) + 8) & 0x40) != 0));
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e42d48;
    lVar25 = FUN_140786eb0();
    *(int *)(lVar25 + 0x130) = _DAT_14234ea6c;
    _DAT_14234ea6c = _DAT_14234ea6c + 1;
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e42d6c;
    FUN_1400ba3f0(lVar25,&DAT_1423defa0);
    *(longlong *)(&stack0x00000038 + lVar21) = lVar25;
    if (plStack_2430 == plStack_2428) {
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e42d93;
      FUN_1400bacc0(&plStack_2438,plStack_2430,&stack0x00000038 + lVar21);
    }
    else {
      *plStack_2430 = lVar25;
      plStack_2430 = plStack_2430 + 1;
    }
    *(undefined4 *)(lVar25 + 0x140) = _DAT_14238d560;
    *(undefined4 *)(lVar25 + 0xa0) = 0x660066;
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e42dbb;
    FUN_14137d5a0(lVar25,uVar2 & 0xffff,uVar43,0);
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e42dc3;
    FUN_14137d410(lVar25);
    lVar35 = lStack_2400;
    sVar13 = *(short *)(lVar25 + 300);
    uVar33 = (ulonglong)sVar13;
    sVar16 = *(short *)(lVar25 + 0xa4);
    uVar41 = (ulonglong)sVar16;
    if (-1 < sVar16) {
      if (uVar41 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3)) {
        if ((sVar13 < 0) ||
           (lVar39 = *(longlong *)(_DAT_1424e6958 + uVar41 * 8),
           lVar27 = *(longlong *)(lVar39 + 0x178),
           (ulonglong)(*(longlong *)(lVar39 + 0x180) - lVar27 >> 3) <= uVar33)) goto LAB_140e42e6e;
        lVar39 = *(longlong *)(lVar27 + uVar33 * 8);
        if ((*(int *)(lVar39 + 0x6b0) < 7) ||
           ((*(byte *)(*(longlong *)(lVar39 + 0x6a8) + 6) & 0x20) == 0)) {
          bVar6 = false;
        }
        else {
          bVar6 = true;
        }
        if (!bVar6) goto LAB_140e42e4a;
LAB_140e42ec6:
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e42ecb;
        uVar20 = FUN_140eb1820();
        if (uVar20 + (int)((longlong)((ulonglong)uVar20 * 0x100000003) >> 0x3f) * 0x7fffffff <
            0x10000000) {
          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e42eff;
          uVar20 = FUN_140eb1820();
          if (uVar20 + (int)((longlong)((ulonglong)uVar20 * 0x100000003) >> 0x3f) * 0x7fffffff <
              0x40000000) {
LAB_140e42fad:
            sVar13 = *(short *)(lVar25 + 300);
            uVar36 = *(ushort *)(lVar25 + 0xa4);
            if (-1 < (short)uVar36) {
LAB_140e42fc0:
              if (((ulonglong)uVar36 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3)) &&
                 (-1 < sVar13)) {
                lVar39 = *(longlong *)(_DAT_1424e6958 + (ulonglong)uVar36 * 8);
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
                    goto LAB_140e43053;
                  }
                }
              }
            }
          }
          else {
            sVar13 = *(short *)(lVar25 + 300);
            sVar16 = *(short *)(lVar25 + 0xa4);
            if ((sVar16 < 0) ||
               ((ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= (ulonglong)(longlong)sVar16))
            goto LAB_140e42fad;
            if ((sVar13 < 0) ||
               (lVar39 = *(longlong *)(_DAT_1424e6958 + (longlong)sVar16 * 8),
               lVar27 = *(longlong *)(lVar39 + 0x178),
               (ulonglong)(*(longlong *)(lVar39 + 0x180) - lVar27 >> 3) <=
               (ulonglong)(longlong)sVar13)) {
              sVar13 = *(short *)(lVar25 + 300);
              uVar36 = *(ushort *)(lVar25 + 0xa4);
              goto LAB_140e42fc0;
            }
            lVar39 = *(longlong *)(lVar27 + (longlong)sVar13 * 8);
            if ((*(int *)(lVar39 + 0x6b0) < 7) ||
               ((*(byte *)(*(longlong *)(lVar39 + 0x6a8) + 6) & 0x20) == 0)) {
              bVar6 = false;
            }
            else {
              bVar6 = true;
            }
            if (!bVar6) goto LAB_140e42fad;
          }
          *(undefined2 *)(lVar25 + 0xa0) = 0x62;
        }
      }
      else {
LAB_140e42e4a:
        if ((-1 < sVar16) && (uVar41 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3))) {
LAB_140e42e6e:
          if ((-1 < sVar13) &&
             (lVar39 = *(longlong *)(_DAT_1424e6958 + uVar41 * 8),
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
            if (bVar6) goto LAB_140e42ec6;
          }
        }
      }
    }
LAB_140e43053:
    sVar13 = *(short *)(lVar25 + 300);
    sVar16 = *(short *)(lVar25 + 0xa4);
    if ((((-1 < sVar16) &&
         ((ulonglong)(longlong)sVar16 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3))) &&
        (-1 < sVar13)) &&
       (lVar39 = *(longlong *)(_DAT_1424e6958 + (longlong)sVar16 * 8),
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
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e430ce;
        uVar20 = FUN_140eb1820();
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
    if (_DAT_141896268 == 1) {
      uVar36 = 0;
      uVar34 = 0;
    }
    *(undefined2 *)(lVar25 + 0xae) = uVar43;
    *(undefined2 *)(lVar25 + 0xb0) = uVar1;
    *(undefined2 *)(lVar25 + 0xb2) = uVar14;
    *(uint *)(lVar25 + 0xb4) = (uint)uVar36;
    *(undefined2 *)(lVar25 + 0xb8) = 0xffff;
    iVar18 = *(int *)(lVar25 + 0x3dc);
    if ((iVar18 != -1) && (iVar17 = (int)(_DAT_1423defa8 - _DAT_1423defa0 >> 3), iVar17 != 0)) {
      iVar31 = 0;
      iVar17 = iVar17 + -1;
      if (-1 < iVar17) {
        do {
          iVar32 = iVar31 + iVar17 >> 1;
          lVar39 = *(longlong *)(_DAT_1423defa0 + (longlong)iVar32 * 8);
          if (*(int *)(lVar39 + 0x130) == iVar18) goto LAB_140e431bc;
          iVar11 = iVar32 + -1;
          if (*(int *)(lVar39 + 0x130) < iVar18) {
            iVar11 = iVar17;
            iVar31 = iVar32 + 1;
          }
          iVar17 = iVar11;
        } while (iVar31 <= iVar17);
      }
      lVar39 = 0;
LAB_140e431bc:
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
        goto LAB_140e43276;
      }
    }
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e43241;
    puVar26 = (undefined2 *)FUN_141534600(8);
    *(undefined2 **)(&stack0x00000040 + lVar21) = puVar26;
    *puVar26 = 7;
    *(undefined4 *)(puVar26 + 2) = 0x9c4;
    puVar28 = *(undefined8 **)(lVar25 + 0x9b0);
    if (puVar28 == *(undefined8 **)(lVar25 + 0x9b8)) {
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e43276;
      FUN_1400bacc0(lVar25 + 0x9a8,puVar28,&stack0x00000040 + lVar21);
    }
    else {
      *puVar28 = puVar26;
      *(longlong *)(lVar25 + 0x9b0) = *(longlong *)(lVar25 + 0x9b0) + 8;
    }
LAB_140e43276:
    for (puVar28 = *(undefined8 **)(lVar25 + 0x9a8); puVar28 < *(undefined8 **)(lVar25 + 0x9b0);
        puVar28 = puVar28 + 1) {
      psVar24 = (short *)*puVar28;
      if (*psVar24 == 8) {
        psVar24[2] = -0x7640;
        psVar24[3] = 1;
        goto LAB_140e432dd;
      }
    }
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e432a9;
    puVar26 = (undefined2 *)FUN_141534600(8);
    *(undefined2 **)(&stack0x00000040 + lVar21) = puVar26;
    *puVar26 = 8;
    *(undefined4 *)(puVar26 + 2) = 0x189c0;
    puVar28 = *(undefined8 **)(lVar25 + 0x9b0);
    if (puVar28 == *(undefined8 **)(lVar25 + 0x9b8)) {
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e432dd;
      FUN_1400bacc0(lVar25 + 0x9a8,puVar28,&stack0x00000040 + lVar21);
    }
    else {
      *puVar28 = puVar26;
      *(longlong *)(lVar25 + 0x9b0) = *(longlong *)(lVar25 + 0x9b0) + 8;
    }
LAB_140e432dd:
    for (puVar28 = *(undefined8 **)(lVar25 + 0x9a8); puVar28 < *(undefined8 **)(lVar25 + 0x9b0);
        puVar28 = puVar28 + 1) {
      psVar24 = (short *)*puVar28;
      if (*psVar24 == 0x18) {
        psVar24[2] = 1;
        psVar24[3] = 0;
        goto LAB_140e4334b;
      }
    }
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e43315;
    puVar26 = (undefined2 *)FUN_141534600(8);
    *(undefined2 **)(&stack0x00000040 + lVar21) = puVar26;
    *puVar26 = 0x18;
    *(undefined4 *)(puVar26 + 2) = 1;
    puVar28 = *(undefined8 **)(lVar25 + 0x9b0);
    if (puVar28 == *(undefined8 **)(lVar25 + 0x9b8)) {
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4334b;
      FUN_1400bacc0(lVar25 + 0x9a8,puVar28,&stack0x00000040 + lVar21);
    }
    else {
      *puVar28 = puVar26;
      *(longlong *)(lVar25 + 0x9b0) = *(longlong *)(lVar25 + 0x9b0) + 8;
    }
LAB_140e4334b:
    *(uint *)(lVar25 + 0x110) = *(uint *)(lVar25 + 0x110) | 0x4000000;
    *(undefined4 *)(lVar25 + 0x138) = 7;
    for (puVar28 = *(undefined8 **)(lVar25 + 0x9a8); puVar28 < *(undefined8 **)(lVar25 + 0x9b0);
        puVar28 = puVar28 + 1) {
      psVar24 = (short *)*puVar28;
      if (*psVar24 == 0x32) {
        psVar24[2] = -0x7640;
        psVar24[3] = 1;
        goto LAB_140e433cb;
      }
    }
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e43395;
    puVar26 = (undefined2 *)FUN_141534600(8);
    *(undefined2 **)(&stack0x00000040 + lVar21) = puVar26;
    *puVar26 = 0x32;
    *(undefined4 *)(puVar26 + 2) = 0x189c0;
    puVar28 = *(undefined8 **)(lVar25 + 0x9b0);
    if (puVar28 == *(undefined8 **)(lVar25 + 0x9b8)) {
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e433cb;
      FUN_1400bacc0(lVar25 + 0x9a8,puVar28,&stack0x00000040 + lVar21);
    }
    else {
      *puVar28 = puVar26;
      *(longlong *)(lVar25 + 0x9b0) = *(longlong *)(lVar25 + 0x9b0) + 8;
    }
LAB_140e433cb:
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e433d3;
    FUN_141385030(lVar25);
    if ((uint)uVar44 < 2) {
      uVar20 = 0;
    }
    else {
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e433e2;
      uVar20 = FUN_140eb1820();
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
LAB_140e435cd:
      if (bVar6) goto LAB_140e435d2;
    }
    else {
      if (uVar33 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3)) {
        if ((short)uVar36 < 0) {
LAB_140e434c4:
          if (-1 < (short)uVar36) goto LAB_140e434c9;
        }
        else {
          lVar39 = *(longlong *)(_DAT_1424e6958 + uVar33 * 8);
          lVar27 = *(longlong *)(lVar39 + 0x178);
          if ((ulonglong)(*(longlong *)(lVar39 + 0x180) - lVar27 >> 3) <=
              (ulonglong)(longlong)(short)uVar36) goto LAB_140e434c4;
          lVar39 = *(longlong *)(lVar27 + (longlong)(short)uVar36 * 8);
          if ((*(int *)(lVar39 + 0x6b0) < 0xc) ||
             ((*(byte *)(*(longlong *)(lVar39 + 0x6a8) + 0xb) & 1) == 0)) {
            bVar7 = false;
          }
          else {
            bVar7 = true;
          }
          if (!bVar7) goto LAB_140e434a9;
          bVar8 = true;
LAB_140e434c9:
          lVar39 = *(longlong *)(_DAT_1424e6958 + uVar33 * 8);
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
            if (!bVar7) goto LAB_140e4351e;
            bVar8 = true;
          }
        }
        sVar13 = *(short *)(lVar25 + 300);
        sVar16 = *(short *)(lVar25 + 0xa4);
        bVar6 = bVar8;
      }
      else {
LAB_140e434a9:
        if (sVar13 < 0) goto LAB_140e435cd;
        bVar6 = bVar8;
        if (uVar33 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3)) goto LAB_140e434c4;
LAB_140e4351e:
        sVar13 = *(short *)(lVar25 + 300);
        sVar16 = *(short *)(lVar25 + 0xa4);
        if (sVar16 < 0) goto LAB_140e435cd;
      }
      if (((ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= (ulonglong)(longlong)sVar16) ||
         (sVar13 < 0)) goto LAB_140e435cd;
      lVar39 = *(longlong *)(_DAT_1424e6958 + (longlong)sVar16 * 8);
      lVar27 = *(longlong *)(lVar39 + 0x178);
      if (((ulonglong)(*(longlong *)(lVar39 + 0x180) - lVar27 >> 3) <= (ulonglong)(longlong)sVar13)
         || (lVar39 = *(longlong *)(lVar27 + (longlong)sVar13 * 8), lVar39 == 0))
      goto LAB_140e435cd;
      lVar27 = *(longlong *)(lVar39 + 0x15e0) - *(longlong *)(lVar39 + 0x15d8) >> 2;
      if ((lVar27 == 0) ||
         (*(int *)(lVar35 + 0x6ac) <= *(int *)(*(longlong *)(lVar39 + 0x15d8) + -4 + lVar27 * 4)))
      goto LAB_140e435cd;
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e435a4;
      uVar20 = FUN_140eb1820();
      if (uVar20 + (int)((longlong)((ulonglong)uVar20 * 0x100000003) >> 0x3f) * 0x7fffffff <
          0x2aaaaaab) goto LAB_140e435cd;
LAB_140e435d2:
      *(longlong *)(lVar25 + 0x3b0) = lVar35;
      *(undefined4 *)(lVar25 + 0xbc) = 2;
      *(undefined2 *)(lVar25 + 0x3b8) = 8;
      if ((*(short *)(lVar25 + 0xa0) == 0x66) || ((ushort)(*(short *)(lVar25 + 0xa0) - 0x67U) < 2))
      {
        uVar43 = *(undefined2 *)(lVar25 + 300);
        uVar1 = *(undefined2 *)(lVar25 + 0xa4);
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e43616;
        cVar12 = FUN_141371470(uVar1,uVar43);
        if (cVar12 != '\0') {
          uVar34 = *(undefined4 *)(lVar35 + 0x130);
          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e43628;
          FUN_140e57e30(lVar25,uVar34);
        }
      }
    }
  }
LAB_140e4365f:
  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e43668;
  FUN_14006f6e0(&puStack_23e8);
  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e43672;
  FUN_140066b00(&lStack_2400);
LAB_140e437be:
  plVar30 = plStack_2418;
  uVar19 = _DAT_142393f74;
  lVar23 = lStack_2410 - (longlong)plStack_2418;
  if ((DAT_14238b1ce != '\0') && (0 < (int)_DAT_142393f74)) {
    if (_DAT_142393f74 < 2) {
      uVar19 = 0;
    }
    else {
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e437f6;
      uVar20 = FUN_140eb1820();
      uVar19 = (uVar20 + (int)((longlong)((ulonglong)uVar20 * 0x100000003) >> 0x3f) * 0x7fffffff) /
               ((int)(0x7fffffff / (ulonglong)uVar19) + 1U);
    }
    plVar40 = _DAT_1423df070;
    if ((uVar19 == 0) && (0 < *(int *)(&stack0x00000030 + lVar21))) {
      if ((-1 < _DAT_14238d56c) &&
         ((ulonglong)(longlong)_DAT_14238d56c < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3)))
      {
        lVar23 = *(longlong *)(_DAT_1424e6958 + (longlong)_DAT_14238d56c * 8);
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
          lVar23 = _DAT_1424e6958;
          for (plVar30 = _DAT_1423df068; lVar25 = lStack_2400, plVar30 < plVar40;
              plVar30 = plVar30 + 1) {
            lVar25 = *plVar30;
            *(longlong *)(&stack0x00000040 + lVar21) = lVar25;
            lVar35 = *(longlong *)(lVar25 + 0x10);
            if ((((lVar35 != 0) &&
                 (((0 < *(int *)(lVar35 + 0xd0) && (**(char **)(lVar35 + 200) < '\0')) ||
                  (*(int *)(lVar35 + 0x30) == -1)))) &&
                (((((_DAT_141896268 != 0 || (*(int *)(lVar35 + 0x28) == -1)) ||
                   (_DAT_14236e604 + 2 < *(int *)(lVar35 + 0x28))) ||
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
                   ((ulonglong)(_DAT_1424e6960 - lVar23 >> 3) <= (ulonglong)(longlong)sVar16)) ||
                  (sVar13 < 0)) ||
                 (lVar39 = *(longlong *)(lVar23 + (longlong)sVar16 * 8),
                 lVar27 = *(longlong *)(lVar39 + 0x178),
                 (ulonglong)(*(longlong *)(lVar39 + 0x180) - lVar27 >> 3) <=
                 (ulonglong)(longlong)sVar13)) {
LAB_140e43a1a:
                lVar35 = *(longlong *)(lVar35 + 0x130);
                if (((lVar35 == 0) || (lVar39 = *(longlong *)(lVar35 + 0x48), lVar39 == 0)) ||
                   (((*(uint *)(lVar39 + 0x7c) & 0x10000000) != 0 ||
                    ((*(uint *)(lVar39 + 0x78) & 0x10000000) == 0)))) goto LAB_140e43b70;
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
                if (!bVar6) goto LAB_140e43a1a;
                lVar35 = *(longlong *)(lVar35 + 0x130);
                if (((lVar35 != 0) && (*(longlong *)(lVar35 + 0x48) != 0)) &&
                   ((*(uint *)(*(longlong *)(lVar35 + 0x48) + 0x7c) & 0x10000000) != 0))
                goto LAB_140e43b70;
              }
              lVar39 = *(longlong *)(lVar25 + 0x10);
              if (lVar35 == 0) {
                lVar35 = 0;
              }
              else {
                lVar35 = *(longlong *)(lVar35 + 0x48);
              }
              if (*(short *)(lVar39 + 2) == _DAT_14238d56c) {
                *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e43a84;
                cVar12 = arrival_supplier_0x71f20(lVar39 + 200,7);
                if (((cVar12 == '\0') && ((lVar35 == 0 || (*(longlong *)(lVar35 + 0x160) == 0)))) &&
                   (*(int *)(lVar25 + 0x20) == -1)) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e43aba;
                  cVar12 = FUN_140b94300(lVar39,0xffffffff,2);
                  lVar23 = _DAT_1424e6958;
                  if (cVar12 == '\0') {
                    uVar3 = *(undefined8 *)(lVar25 + 0x10);
                    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e43ad3;
                    sVar13 = FUN_140b94400(uVar3,4,0xffffffff);
                    lVar23 = _DAT_1424e6958;
                    if (sVar13 == 0) {
                      uVar3 = *(undefined8 *)(lVar25 + 0x10);
                      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e43aed;
                      sVar13 = FUN_140b94400(uVar3,6,0xffffffff);
                      lVar23 = _DAT_1424e6958;
                      if (sVar13 == 0) {
                        uVar3 = *(undefined8 *)(lVar25 + 0x10);
                        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e43b01;
                        sVar13 = FUN_140b95dd0(uVar3,7,0xffffffff);
                        lVar23 = _DAT_1424e6958;
                        if (sVar13 == 0) {
                          uVar3 = *(undefined8 *)(lVar25 + 0x10);
                          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e43b1b;
                          sVar13 = FUN_140b94400(uVar3,1,_DAT_14238d568);
                          lVar23 = _DAT_1424e6958;
                          if (sVar13 == 0) {
                            uVar3 = *(undefined8 *)(lVar25 + 0x10);
                            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e43b2e;
                            iVar37 = FUN_140b95d70(uVar3,2);
                            if (iVar37 != -1) {
                              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e43b41;
                              lVar23 = FUN_140067d50(0x1424f3ba8,iVar37);
                              if (lVar23 != 0) {
                                *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e43b57;
                                cVar12 = FUN_140b94300(lVar23,0xffffffff,2);
                                lVar23 = _DAT_1424e6958;
                                if (cVar12 != '\0') goto LAB_140e43b70;
                              }
                            }
                            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e43b69;
                            arrival_supplier_0xb9910(&lStack_2400,&stack0x00000040 + lVar21);
                            lVar23 = _DAT_1424e6958;
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
LAB_140e43b70:
          }
          uVar44 = (longlong)plStack_23f8 - lStack_2400 >> 3;
          uVar43 = *(undefined2 *)(&stack0x0000001c + lVar21);
          if (uVar44 != 0) {
            if ((uint)uVar44 < 2) {
              uVar19 = 0;
            }
            else {
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e43bab;
              uVar19 = FUN_140eb1820();
              uVar19 = (uVar19 + (int)((longlong)((ulonglong)uVar19 * 0x100000003) >> 0x3f) *
                                 0x7fffffff) / ((int)(0x7fffffff / (uVar44 & 0xffffffff)) + 1U);
            }
            lVar23 = *(longlong *)(lVar25 + (longlong)(int)uVar19 * 8);
            *(longlong *)(&stack0x00000040 + lVar21) = lVar23;
            (&stack0xfffffffffffffff8)[lVar21] = 0;
            uVar3 = *(undefined8 *)(lVar23 + 0x10);
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e43c06;
            FUN_140b93410(uVar3,10,0xffffffff,1);
            (&stack0xfffffffffffffff8)[lVar21] = 0;
            uVar3 = *(undefined8 *)(lVar23 + 0x10);
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e43c1f;
            FUN_140b93410(uVar3,2,0xffffffff,1);
            (&stack0xfffffffffffffff8)[lVar21] = 0;
            uVar3 = *(undefined8 *)(lVar23 + 0x10);
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e43c38;
            FUN_140b93410(uVar3,4,0xffffffff,1);
            (&stack0xfffffffffffffff8)[lVar21] = 0;
            uVar3 = *(undefined8 *)(lVar23 + 0x10);
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e43c51;
            FUN_140b93410(uVar3,6,0xffffffff,1);
            (&stack0xfffffffffffffff8)[lVar21] = 0;
            uVar3 = *(undefined8 *)(lVar23 + 0x10);
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e43c6a;
            FUN_140b93410(uVar3,0xf,0xffffffff,1);
            (&stack0xfffffffffffffff8)[lVar21] = 0;
            uVar3 = *(undefined8 *)(lVar23 + 0x10);
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e43c83;
            FUN_140b93410(uVar3,0xd,0xffffffff,1);
            puStack_23e8 = (undefined4 *)0x0;
            puStack_23e0 = (undefined4 *)0x0;
            uStack_23d8 = 0;
            plVar30 = *(longlong **)(*(longlong *)(lVar23 + 0x10) + 0xe8);
            plVar40 = *(longlong **)(*(longlong *)(lVar23 + 0x10) + 0xf0);
            lVar25 = _DAT_1423cb6e8;
            puVar29 = puStack_23e8;
            puVar9 = puStack_23e0;
            if (plVar30 != plVar40) {
              do {
                lVar23 = *plVar30;
                iVar37 = *(int *)(lVar23 + 8);
                iVar18 = (int)(_DAT_1423cb6f0 - lVar25 >> 3);
                if ((iVar18 != 0) && (iVar37 != -1)) {
                  iVar17 = *(int *)(lVar23 + 0xc);
                  if ((-1 < iVar17) && (iVar17 < iVar18)) {
                    psVar24 = *(short **)(lVar25 + (longlong)iVar17 * 8);
                    if (*(int *)(psVar24 + 2) == iVar37) {
LAB_140e43d54:
                      if ((psVar24 != (short *)0x0) && ((int)*psVar24 - 1U < 10)) {
                    /* WARNING: Switch is manually overridden */
                        switch((int)*psVar24 - 1U) {
                        default:
                          uVar34 = *(undefined4 *)(psVar24 + 2);
                          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e43d80;
                          FUN_1400b9e00(uVar34,&puStack_23e8);
                          lVar25 = _DAT_1423cb6e8;
                          break;
                        case 4:
                          break;
                        }
                      }
                      goto override_jmp_140e43d71_case_1;
                    }
                    *(undefined4 *)(lVar23 + 0xc) = 0xffffffff;
                    lVar25 = _DAT_1423cb6e8;
                  }
                  iVar17 = 0;
                  iVar18 = iVar18 + -1;
                  if (-1 < iVar18) {
                    do {
                      iVar31 = iVar18 + iVar17 >> 1;
                      psVar24 = *(short **)(lVar25 + (longlong)iVar31 * 8);
                      if (*(int *)(psVar24 + 2) == iVar37) {
                        *(int *)(lVar23 + 0xc) = iVar31;
                        lVar25 = _DAT_1423cb6e8;
                        goto LAB_140e43d54;
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
override_jmp_140e43d71_case_1:
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
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e43dc9;
              puStack_23e0 = puVar9;
              FUN_140b93410(uVar3,0xffffffff,uVar34,1);
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
                *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e43e10;
                (*pcVar4)();
                *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e43e1d;
                FUN_140b95680(lVar25,iVar37,0);
                lVar35 = lVar35 + -8;
                iVar37 = iVar37 + -1;
              } while (-1 < iVar37);
            }
            lVar25 = *(longlong *)(lVar23 + 0x10);
            lVar35 = *(longlong *)(lVar25 + 0x130);
            if (((lVar35 != 0) && (lVar35 = *(longlong *)(lVar35 + 8), lVar35 != 0)) &&
               (*(short *)(lVar35 + 0x60) != 0x66)) {
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e43e53;
              FUN_140bb8110(lVar25,0x66,0);
            }
            *(undefined2 *)(&stack0xfffffffffffffff8 + lVar21) = uVar43;
            uVar1 = *(undefined2 *)(&stack0x00000028 + lVar21);
            uVar14 = *(undefined2 *)(&stack0x00000020 + lVar21);
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e43e7b;
            FUN_1414d72e0(0x1423cb3e0,lVar23,uVar14,uVar1);
            lVar25 = *(longlong *)(lVar23 + 0x18);
            *(longlong *)(&stack0x00000040 + lVar21) = lVar25;
            if (plStack_2430 == plStack_2428) {
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e43ea6;
              FUN_1400bacc0(&plStack_2438,plStack_2430,&stack0x00000040 + lVar21);
            }
            else {
              *plStack_2430 = lVar25;
              plStack_2430 = plStack_2430 + 1;
            }
            sVar13 = *(short *)(lVar25 + 0xa0);
            if ((sVar13 != 0x67) && (sVar13 != 0x68)) {
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e43ec4;
              sVar13 = FUN_14136e880(lVar25);
              *(short *)(lVar25 + 0xa0) = sVar13;
            }
            *(short *)(lVar25 + 0xa2) = sVar13;
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e43edc;
            FUN_1404370f0(lVar25);
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e43ee4;
            FUN_140436c90(lVar25);
            if (*(longlong *)(*(longlong *)(lVar23 + 0x10) + 0x130) == 0) {
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e43efc;
              puVar28 = (undefined8 *)FUN_141534600(0x68);
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
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e43f64;
              puVar28 = (undefined8 *)FUN_141534600(0x60);
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
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e43fb3;
            uStack_2358 = FUN_141534600(0xe8);
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e43fc1;
            puVar29 = (undefined4 *)FUN_140c36d10(uStack_2358,0);
            puVar29[0x23] = *(undefined4 *)(*(longlong *)(lVar23 + 0x10) + 0xe0);
            puVar29[0x20] = (int)*(short *)(*(longlong *)(lVar23 + 0x10) + 2);
            *(undefined2 *)(puVar29 + 0x21) = *(undefined2 *)(*(longlong *)(lVar23 + 0x10) + 4);
            lVar25 = *(longlong *)(lVar23 + 0x10);
            iVar37 = _DAT_14236e604;
            iVar18 = _DAT_142381ee4;
            if (*(int *)(lVar25 + 0x18) != -1) {
              iVar37 = *(int *)(lVar25 + 0x18);
              iVar18 = *(int *)(lVar25 + 0x1c);
            }
            if (((*(int *)(lVar25 + 0x14) == -1) || (iVar18 == -1)) || (1 < _DAT_141896268)) {
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
            puVar29[0x25] = _DAT_14236e604 - iVar37;
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e44071;
            uVar19 = FUN_140eb1820();
            lVar35 = lStack_23d0;
            puVar29[0x26] =
                 (uVar19 + (int)((longlong)((ulonglong)uVar19 * 0x100000003) >> 0x3f) * 0x7fffffff)
                 / 0x14cf;
            lVar25 = *(longlong *)(lStack_23d0 + 8);
            if (lVar25 != 0) {
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e440bb;
              FUN_14092f090(lVar25,puVar29 + 2,0);
            }
            puVar29[0x24] = 0;
            *(undefined4 *)
             (*(longlong *)(*(longlong *)(*(longlong *)(lVar23 + 0x10) + 0x130) + 0x58) + 0x30) =
                 *puVar29;
            lVar25 = *(longlong *)(*(longlong *)(*(longlong *)(lVar23 + 0x10) + 0x130) + 0x58);
            uVar34 = *puVar29;
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e440f3;
            FUN_1400b9e00(uVar34,lVar25 + 0x38);
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e440f8;
            plVar30 = (longlong *)FUN_140104380();
            *(undefined4 *)(plVar30 + 5) = *(undefined4 *)(*(longlong *)(lVar23 + 0x10) + 0xe0);
            *(undefined4 *)((longlong)plVar30 + 0x2c) = *puVar29;
            if (*(longlong *)(lVar35 + 8) != 0) {
              *(undefined4 *)(plVar30 + 6) = *(undefined4 *)(*(longlong *)(lVar35 + 8) + 4);
            }
            *(int *)(plVar30 + 1) = _DAT_14236e604;
            *(int *)((longlong)plVar30 + 0xc) = _DAT_142381ee4;
            pcVar4 = *(code **)(*plVar30 + 0x128);
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4413c;
            (*pcVar4)(plVar30);
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e44150;
            FUN_140ddbcb0(lVar23,uVar14,uVar1,uVar43);
            iStack_2318 = iStack_2318 + -1;
            *(int *)(&stack0x00000034 + lVar21) = *(int *)(&stack0x00000034 + lVar21) + -1;
            *(int *)(&stack0x0000002c + lVar21) = *(int *)(&stack0x0000002c + lVar21) + 1;
            *(int *)(&stack0x00000030 + lVar21) = *(int *)(&stack0x00000030 + lVar21) + -1;
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4416b;
            FUN_14006f6e0(&puStack_23e8);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e44175;
          FUN_140066b00(&lStack_2400);
        }
      }
      goto LAB_140e44b21;
    }
  }
  lVar25 = lStack_2410;
  if (lStack_2410 - (longlong)plVar30 >> 3 != 0) {
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e44196;
    uVar19 = FUN_140eb1820();
    if (((uVar19 + (int)((longlong)((ulonglong)uVar19 * 0x100000003) >> 0x3f) * 0x7fffffff <
          0x20000000) || (0x31 < (int)(lVar23 >> 3))) && (iVar37 == 0)) {
      uVar44 = lVar25 - (longlong)plVar30 >> 3;
      if ((uint)uVar44 < 2) {
        uVar19 = 0;
      }
      else {
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e441eb;
        uVar19 = FUN_140eb1820();
        uVar19 = (uVar19 + (int)((longlong)((ulonglong)uVar19 * 0x100000003) >> 0x3f) * 0x7fffffff)
                 / ((int)(0x7fffffff / (uVar44 & 0xffffffff)) + 1U);
      }
      lVar23 = plVar30[(int)uVar19];
      if ((**(short **)(lVar23 + 0x10) != 0x67) && (**(short **)(lVar23 + 0x10) != 0x68)) {
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4424a;
        FUN_1400b9930(&plStack_2418);
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
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e442a6;
              sVar13 = (*pcVar4)(puVar28);
              if ((sVar13 == 2) && ((*(int *)(puVar28 + 1) == iVar37 || (iVar37 == -1)))) {
                if (*(short *)((longlong)puVar28 + 0xc) != 0) {
                  iVar18 = iVar18 + 1;
                  goto LAB_140e442d0;
                }
                break;
              }
            }
            psVar24 = *(short **)(lVar25 + 0x10);
            sVar13 = *psVar24;
            if ((sVar13 == 0x67) || (sVar13 == 0x68)) {
              uVar34 = *(undefined4 *)(*(longlong *)(lVar23 + 0x10) + 0xe0);
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e44489;
              sVar13 = FUN_140b95dd0(psVar24,0,uVar34);
              if (sVar13 < 1) {
                uVar34 = *(undefined4 *)(*(longlong *)(lVar23 + 0x10) + 0xe0);
                uVar3 = *(undefined8 *)(lVar25 + 0x10);
                *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e444af;
                sVar13 = FUN_140b95dd0(uVar3,1,uVar34);
                if (0 < sVar13) {
                  iVar18 = iVar18 + 1;
                }
              }
              else {
                iVar18 = iVar18 + 1;
              }
            }
LAB_140e442d0:
            plStack_2440 = (longlong *)((longlong)plStack_2440 + -1);
          } while (-1 < (longlong)plStack_2440);
        }
        lVar25 = lStack_2410;
        plVar30 = plStack_2418;
        if (iVar18 <= *(int *)(&stack0x00000030 + lVar21)) {
          *(int *)(&stack0x00000030 + lVar21) = *(int *)(&stack0x00000030 + lVar21) - iVar18;
          (&stack0xfffffffffffffff8)[lVar21] = 0;
          uVar3 = *(undefined8 *)(lVar23 + 0x10);
          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e44314;
          FUN_140b93410(uVar3,10,0xffffffff,1);
          (&stack0xfffffffffffffff8)[lVar21] = 0;
          uVar3 = *(undefined8 *)(lVar23 + 0x10);
          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4432d;
          FUN_140b93410(uVar3,2,0xffffffff,1);
          (&stack0xfffffffffffffff8)[lVar21] = 0;
          uVar3 = *(undefined8 *)(lVar23 + 0x10);
          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e44346;
          FUN_140b93410(uVar3,4,0xffffffff,1);
          (&stack0xfffffffffffffff8)[lVar21] = 0;
          uVar3 = *(undefined8 *)(lVar23 + 0x10);
          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4435f;
          FUN_140b93410(uVar3,6,0xffffffff,1);
          (&stack0xfffffffffffffff8)[lVar21] = 0;
          uVar3 = *(undefined8 *)(lVar23 + 0x10);
          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e44378;
          FUN_140b93410(uVar3,0xf,0xffffffff,1);
          (&stack0xfffffffffffffff8)[lVar21] = 0;
          uVar3 = *(undefined8 *)(lVar23 + 0x10);
          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e44391;
          FUN_140b93410(uVar3,0xd,0xffffffff,1);
          puStack_23e8 = (undefined4 *)0x0;
          puStack_23e0 = (undefined4 *)0x0;
          uStack_23d8 = 0;
          plVar5 = *(longlong **)(*(longlong *)(lVar23 + 0x10) + 0xf0);
          puVar29 = puStack_23e0;
          lVar35 = _DAT_1423cb6e8;
          for (plVar40 = *(longlong **)(*(longlong *)(lVar23 + 0x10) + 0xe8); puVar9 = puStack_23e8,
              puStack_23e0 = puVar29, plVar40 != plVar5; plVar40 = plVar40 + 1) {
            lVar25 = *plVar40;
            iVar37 = *(int *)(lVar25 + 8);
            iVar18 = (int)(_DAT_1423cb6f0 - lVar35 >> 3);
            if ((iVar18 != 0) && (iVar37 != -1)) {
              iVar17 = *(int *)(lVar25 + 0xc);
              if ((-1 < iVar17) && (iVar17 < iVar18)) {
                psVar24 = *(short **)(lVar35 + (longlong)iVar17 * 8);
                if (*(int *)(psVar24 + 2) == iVar37) {
LAB_140e444cb:
                  if ((psVar24 != (short *)0x0) && ((int)*psVar24 - 1U < 10)) {
                    /* WARNING: Switch is manually overridden */
                    switch((int)*psVar24 - 1U) {
                    default:
                      uVar34 = *(undefined4 *)(psVar24 + 2);
                      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e444f7;
                      FUN_1400b9e00(uVar34,&puStack_23e8);
                      lVar35 = _DAT_1423cb6e8;
                      break;
                    case 4:
                      break;
                    }
                  }
                  goto override_jmp_140e444e8_case_1;
                }
                *(undefined4 *)(lVar25 + 0xc) = 0xffffffff;
                lVar35 = _DAT_1423cb6e8;
              }
              iVar17 = 0;
              iVar18 = iVar18 + -1;
              if (-1 < iVar18) {
                do {
                  iVar31 = iVar18 + iVar17 >> 1;
                  psVar24 = *(short **)(lVar35 + (longlong)iVar31 * 8);
                  if (*(int *)(psVar24 + 2) == iVar37) {
                    *(int *)(lVar25 + 0xc) = iVar31;
                    lVar35 = _DAT_1423cb6e8;
                    goto LAB_140e444cb;
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
override_jmp_140e444e8_case_1:
            puVar29 = puStack_23e0;
            plVar30 = plStack_2418;
            lVar25 = lStack_2410;
          }
          for (; puVar9 != puVar29; puVar9 = puVar9 + 1) {
            (&stack0xfffffffffffffff8)[lVar21] = 0;
            uVar34 = *puVar9;
            uVar3 = *(undefined8 *)(lVar23 + 0x10);
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e44546;
            FUN_140b93410(uVar3,0xffffffff,uVar34,1);
          }
          lVar35 = *(longlong *)(lVar23 + 0x10);
          iVar37 = (int)(*(longlong *)(lVar35 + 0x108) - *(longlong *)(lVar35 + 0x100) >> 3) + -1;
          if (-1 < iVar37) {
            lVar39 = (longlong)iVar37 * 8;
            do {
              pcVar4 = *(code **)**(undefined8 **)(lVar39 + *(longlong *)(lVar35 + 0x100));
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e44590;
              (*pcVar4)();
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4459d;
              FUN_140b95680(lVar35,iVar37,0);
              lVar39 = lVar39 + -8;
              iVar37 = iVar37 + -1;
            } while (-1 < iVar37);
          }
          lVar35 = *(longlong *)(lVar23 + 0x10);
          lVar39 = *(longlong *)(lVar35 + 0x130);
          if (((lVar39 != 0) && (lVar39 = *(longlong *)(lVar39 + 8), lVar39 != 0)) &&
             (*(short *)(lVar39 + 0x60) != 0x66)) {
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e445d3;
            FUN_140bb8110(lVar35,0x66,0);
          }
          uVar43 = *(undefined2 *)(&stack0x0000001c + lVar21);
          *(undefined2 *)(&stack0xfffffffffffffff8 + lVar21) = uVar43;
          uVar1 = *(undefined2 *)(&stack0x00000028 + lVar21);
          uVar14 = *(undefined2 *)(&stack0x00000020 + lVar21);
          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e445ff;
          FUN_1414d72e0(0x1423cb3e0,lVar23,uVar14,uVar1);
          lVar35 = *(longlong *)(lVar23 + 0x18);
          *(longlong *)(&stack0x00000040 + lVar21) = lVar35;
          if (plStack_2430 == plStack_2428) {
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4462a;
            FUN_1400bacc0(&plStack_2438,plStack_2430,&stack0x00000040 + lVar21);
          }
          else {
            *plStack_2430 = lVar35;
            plStack_2430 = plStack_2430 + 1;
          }
          sVar13 = *(short *)(lVar35 + 0xa0);
          if ((sVar13 != 0x67) && (sVar13 != 0x68)) {
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e44648;
            sVar13 = FUN_14136e880(lVar35);
            *(short *)(lVar35 + 0xa0) = sVar13;
          }
          *(short *)(lVar35 + 0xa2) = sVar13;
          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e44660;
          FUN_1404370f0(lVar35);
          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e44668;
          FUN_140436c90(lVar35);
          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4467c;
          FUN_140ddbcb0(lVar23,uVar14,uVar1,uVar43);
          iStack_2318 = iStack_2318 + -1;
          *(int *)(&stack0x00000034 + lVar21) = *(int *)(&stack0x00000034 + lVar21) + -1;
          *(int *)(&stack0x0000002c + lVar21) = *(int *)(&stack0x0000002c + lVar21) + 1;
          uVar19 = (int)(lVar25 - (longlong)plVar30 >> 3) - 1;
          if (-1 < (int)uVar19) {
            plStack_2440 = (longlong *)(longlong)(int)uVar19;
LAB_140e446b4:
            lVar25 = plVar30[(longlong)plStack_2440];
            *(longlong *)(&stack0x00000040 + lVar21) = lVar25;
            iVar37 = *(int *)(*(longlong *)(lVar23 + 0x10) + 0xe0);
            plVar40 = *(longlong **)(*(longlong *)(lVar25 + 0x10) + 0x120);
            for (plVar30 = *(longlong **)(*(longlong *)(lVar25 + 0x10) + 0x118); plVar30 < plVar40;
                plVar30 = plVar30 + 1) {
              puVar28 = (undefined8 *)*plVar30;
              pcVar4 = *(code **)*puVar28;
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e446f0;
              sVar13 = (*pcVar4)(puVar28);
              if ((sVar13 == 2) && ((*(int *)(puVar28 + 1) == iVar37 || (iVar37 == -1)))) {
                if (*(short *)((longlong)puVar28 + 0xc) != 0) goto LAB_140e447cd;
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
                *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e44757;
                sVar13 = (*pcVar4)(puVar28);
                if ((sVar13 == 0) && ((*(int *)(puVar28 + 1) == iVar37 || (iVar37 == -1)))) {
                  if (0 < *(short *)((longlong)puVar28 + 0xc)) goto LAB_140e447cd;
                  break;
                }
              }
              iVar37 = *(int *)(*(longlong *)(lVar23 + 0x10) + 0xe0);
              plVar40 = *(longlong **)(*(longlong *)(lVar25 + 0x10) + 0x120);
              for (plVar30 = *(longlong **)(*(longlong *)(lVar25 + 0x10) + 0x118); plVar30 < plVar40
                  ; plVar30 = plVar30 + 1) {
                puVar28 = (undefined8 *)*plVar30;
                pcVar4 = *(code **)*puVar28;
                *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e447aa;
                sVar13 = (*pcVar4)(puVar28);
                if ((sVar13 == 1) && ((*(int *)(puVar28 + 1) == iVar37 || (iVar37 == -1)))) {
                  if (0 < *(short *)((longlong)puVar28 + 0xc)) goto LAB_140e447cd;
                  break;
                }
              }
            }
            goto LAB_140e44aff;
          }
LAB_140e44b18:
          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e44b21;
          FUN_14006f6e0(&puStack_23e8);
        }
      }
    }
  }
LAB_140e44b21:
  iVar18 = *(int *)(&stack0x0000002c + lVar21);
  if (*(int *)(&stack0x00000034 + lVar21) < 1) goto LAB_140e44b36;
  goto LAB_140e42300;
LAB_140e447cd:
  lVar35 = lStack_2410;
  plVar30 = plStack_2418 + uVar19;
  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e447e8;
  arrival_supplier_0x1535d8a(plVar30,plVar30 + 1,lStack_2410 - (longlong)(plVar30 + 1));
  lStack_2410 = lVar35 + -8;
  (&stack0xfffffffffffffff8)[lVar21] = 0;
  uVar3 = *(undefined8 *)(lVar25 + 0x10);
  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4480f;
  FUN_140b93410(uVar3,10,0xffffffff,1);
  (&stack0xfffffffffffffff8)[lVar21] = 0;
  uVar3 = *(undefined8 *)(lVar25 + 0x10);
  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e44828;
  FUN_140b93410(uVar3,2,0xffffffff,1);
  (&stack0xfffffffffffffff8)[lVar21] = 0;
  uVar3 = *(undefined8 *)(lVar25 + 0x10);
  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e44841;
  FUN_140b93410(uVar3,4,0xffffffff,1);
  (&stack0xfffffffffffffff8)[lVar21] = 0;
  uVar3 = *(undefined8 *)(lVar25 + 0x10);
  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4485a;
  FUN_140b93410(uVar3,6,0xffffffff,1);
  (&stack0xfffffffffffffff8)[lVar21] = 0;
  uVar3 = *(undefined8 *)(lVar25 + 0x10);
  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e44873;
  FUN_140b93410(uVar3,0xf,0xffffffff,1);
  (&stack0xfffffffffffffff8)[lVar21] = 0;
  uVar3 = *(undefined8 *)(lVar25 + 0x10);
  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4488c;
  FUN_140b93410(uVar3,0xd,0xffffffff,1);
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
      iVar18 = (int)(_DAT_1423cb6f0 - _DAT_1423cb6e8 >> 3);
      if ((iVar18 != 0) && (iVar37 != -1)) {
        iVar17 = *(int *)(lVar25 + 0xc);
        if ((-1 < iVar17) && (iVar17 < iVar18)) {
          psVar24 = *(short **)(_DAT_1423cb6e8 + (longlong)iVar17 * 8);
          if (*(int *)(psVar24 + 2) == iVar37) {
LAB_140e4494f:
            if ((psVar24 != (short *)0x0) && ((int)*psVar24 - 1U < 10)) {
                    /* WARNING: Switch is manually overridden */
              switch((int)*psVar24 - 1U) {
              default:
                uVar34 = *(undefined4 *)(psVar24 + 2);
                *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e44979;
                FUN_1400b9e00(uVar34);
                break;
              case 4:
                break;
              }
            }
            goto override_jmp_140e4496b_case_1;
          }
          *(undefined4 *)(lVar25 + 0xc) = 0xffffffff;
        }
        iVar17 = 0;
        iVar18 = iVar18 + -1;
        if (-1 < iVar18) {
          do {
            iVar32 = iVar18 + iVar17 >> 1;
            psVar24 = *(short **)(_DAT_1423cb6e8 + (longlong)iVar32 * 8);
            iVar31 = *(int *)(psVar24 + 2);
            if (iVar31 == iVar37) {
              *(int *)(lVar25 + 0xc) = iVar32;
              goto LAB_140e4494f;
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
override_jmp_140e4496b_case_1:
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
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e449b7;
    puStack_2348 = puVar9;
    FUN_140b93410(uVar3,0xffffffff,uVar34,1);
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
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e44a00;
      (*pcVar4)();
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e44a0d;
      FUN_140b95680(lVar35,iVar37,0);
      lVar39 = lVar39 + -8;
      iVar37 = iVar37 + -1;
    } while (-1 < iVar37);
  }
  lVar35 = *(longlong *)(lVar25 + 0x10);
  lVar39 = *(longlong *)(lVar35 + 0x130);
  if (((lVar39 != 0) && (lVar39 = *(longlong *)(lVar39 + 8), lVar39 != 0)) &&
     (*(short *)(lVar39 + 0x60) != 0x66)) {
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e44a43;
    FUN_140bb8110(lVar35,0x66,0);
  }
  uVar43 = *(undefined2 *)(&stack0x0000001c + lVar21);
  *(undefined2 *)(&stack0xfffffffffffffff8 + lVar21) = uVar43;
  uVar1 = *(undefined2 *)(&stack0x00000028 + lVar21);
  uVar14 = *(undefined2 *)(&stack0x00000020 + lVar21);
  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e44a6f;
  FUN_1414d72e0(0x1423cb3e0,lVar25,uVar14,uVar1);
  lVar35 = *(longlong *)(lVar25 + 0x18);
  *(longlong *)(&stack0x00000040 + lVar21) = lVar35;
  if (plStack_2430 == plStack_2428) {
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e44a9a;
    FUN_1400bacc0(&plStack_2438,plStack_2430,&stack0x00000040 + lVar21);
  }
  else {
    *plStack_2430 = lVar35;
    plStack_2430 = plStack_2430 + 1;
  }
  sVar13 = *(short *)(lVar35 + 0xa0);
  if ((sVar13 != 0x67) && (sVar13 != 0x68)) {
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e44ab8;
    sVar13 = FUN_14136e880(lVar35);
    *(short *)(lVar35 + 0xa0) = sVar13;
  }
  *(short *)(lVar35 + 0xa2) = sVar13;
  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e44ad0;
  FUN_1404370f0(lVar35);
  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e44ad8;
  FUN_140436c90(lVar35);
  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e44aec;
  FUN_140ddbcb0(lVar25,uVar14,uVar1,uVar43);
  iStack_2318 = iStack_2318 + -1;
  *(int *)(&stack0x0000002c + lVar21) = *(int *)(&stack0x0000002c + lVar21) + 1;
  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e44aff;
  FUN_14006f6e0(&puStack_2350);
LAB_140e44aff:
  plStack_2440 = (longlong *)((longlong)plStack_2440 + -1);
  uVar19 = uVar19 - 1;
  plVar30 = plStack_2418;
  if ((int)uVar19 < 0) goto LAB_140e44b18;
  goto LAB_140e446b4;
LAB_140e44b36:
  if (iVar18 < 2) {
    if (iVar18 != 1) goto LAB_140e44d52;
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e44c52;
    arrival_supplier_0x6f620(&puStack_2350);
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
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e44ceb;
    arrival_supplier_0x6f510(&puStack_2350,pcVar22);
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e44cf4;
    arrival_supplier_0x7db70(&uStack_23c8);
    uStack_23c8 = 0x70046;
    uStack_23c4 = 0;
    uStack_23ac = 2000;
    uStack_23c2 = *(undefined2 *)(&stack0x00000020 + lVar21);
    uStack_23c0 = *(undefined2 *)(&stack0x00000028 + lVar21);
    uStack_23be = *(undefined2 *)(&stack0x0000001c + lVar21);
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e44d37;
    arrival_announcement_submit(0x1424dd740,&puStack_2350,&uStack_23c8);
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e44d41;
    FUN_14006f7e0(&puStack_2350);
  }
  else {
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e44b49;
    arrival_supplier_0x6f620(&puStack_2350);
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
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e44be2;
    arrival_supplier_0x6f510(&puStack_2350,pcVar22);
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e44beb;
    arrival_supplier_0x7db70(&uStack_23c8);
    uStack_23c8 = 0x70045;
    uStack_23c4 = 0;
    uStack_23ac = 2000;
    uStack_23c2 = *(undefined2 *)(&stack0x00000020 + lVar21);
    uStack_23c0 = *(undefined2 *)(&stack0x00000028 + lVar21);
    uStack_23be = *(undefined2 *)(&stack0x0000001c + lVar21);
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e44c2e;
    arrival_announcement_submit(0x1424dd740,&puStack_2350,&uStack_23c8);
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e44c38;
    FUN_14006f7e0(&puStack_2350);
  }
LAB_140e450bb:
  plVar30 = plStack_2438;
  plVar40 = plStack_2430;
  if ((DAT_14238b1cc != '\0') &&
     (iVar37 = 0, (longlong)plStack_2430 - (longlong)plStack_2438 >> 3 != 0)) {
    lVar23 = 0;
    do {
      uVar3 = *(undefined8 *)(lVar23 + (longlong)plStack_2438);
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e450ee;
      FUN_1413665c0(uVar3,200);
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
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4514a;
        arrival_supplier_0x15345f0(psVar24,8);
        lVar35 = *(longlong *)(lVar23 + 0x9a8) + (longlong)iVar37 * 8;
        lVar39 = *(longlong *)(lVar23 + 0x9b0);
        lVar25 = lVar35 + 8;
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4516b;
        arrival_supplier_0x1535d8a(lVar35,lVar25,lVar39 - lVar25);
        *(longlong *)(lVar23 + 0x9b0) = *(longlong *)(lVar23 + 0x9b0) + -8;
        break;
      }
      iVar37 = iVar37 + 1;
    }
  }
  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4517e;
  FUN_140ab1550();
  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e45188;
  FUN_140066b00(&plStack_2418);
  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e45192;
  FUN_140066b00(&plStack_2438);
LAB_140e45192:
  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e451a1;
  FUN_1415345d0(uStack_38 ^ (ulonglong)(&stack0xffffffffffffffd8 + lVar21));
  return;
}

