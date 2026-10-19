/* classic; PE:6a70b91c:0270a000; producer-9b7bf0; RVA 0x9b7bf0..0x9ba254; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_profession_producer_9b7bf0(ushort *param_1,undefined8 param_2,longlong param_3)

{
  byte *pbVar1;
  uint *puVar2;
  undefined2 uVar3;
  undefined4 uVar4;
  undefined8 uVar5;
  code *pcVar6;
  ushort *puVar7;
  int *piVar8;
  byte bVar9;
  undefined8 ****ppppuVar10;
  char cVar11;
  short sVar12;
  short sVar13;
  uint uVar14;
  uint uVar15;
  int iVar16;
  longlong lVar17;
  undefined8 *puVar18;
  longlong lVar19;
  longlong lVar20;
  short *psVar21;
  longlong *plVar22;
  longlong *plVar23;
  undefined4 *puVar24;
  longlong lVar25;
  longlong lVar26;
  undefined8 *****pppppuVar27;
  int iVar28;
  int iVar29;
  longlong *plVar30;
  longlong *plVar31;
  undefined8 *puVar32;
  ulonglong uVar33;
  undefined4 *puVar34;
  longlong lVar35;
  short sVar36;
  longlong *plVar37;
  ulonglong uVar38;
  bool bVar39;
  undefined4 uVar40;
  undefined4 auStackX_8 [6];
  uint uStack_13f8;
  int iStack_13f0;
  longlong *plStack_13e8;
  char cStack_13e0;
  undefined4 uStack_13d8;
  undefined1 uStack_13d4;
  undefined4 uStack_13d2;
  undefined2 uStack_13ce;
  undefined4 uStack_13cc;
  undefined4 uStack_13c8;
  undefined2 uStack_13c4;
  undefined4 uStack_13c0;
  undefined2 uStack_13bc;
  undefined8 uStack_13b8;
  undefined8 uStack_13b0;
  undefined8 uStack_13a8;
  undefined4 uStack_13a0;
  undefined4 uStack_139c;
  undefined4 uStack_1398;
  longlong *plStack_1388;
  longlong *plStack_1380;
  undefined8 uStack_1378;
  longlong *plStack_1370;
  longlong *plStack_1368;
  longlong *plStack_1360;
  longlong lStack_1358;
  undefined8 ****ppppuStack_1350;
  longlong *plStack_1348;
  longlong *plStack_1340;
  ulonglong uStack_1338;
  undefined8 ****ppppuStack_1330;
  undefined4 *puStack_1328;
  undefined4 *puStack_1320;
  ulonglong uStack_1318;
  int aiStack_1308 [100];
  undefined4 auStack_1178 [100];
  longlong alStack_fe8 [100];
  longlong alStack_cc8 [100];
  longlong alStack_9a8 [100];
  longlong alStack_688 [100];
  longlong alStack_368 [100];
  ulonglong uStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0x1409b7c12;
  lVar17 = FUN_141535d30();
  lVar17 = -lVar17;
  uStack_48 = _DAT_141896040 ^ (ulonglong)(&stack0xffffffffffffffc8 + lVar17);
  *(undefined8 *)(&stack0x00000040 + lVar17) = param_2;
  *(ushort **)(&stack0x00000038 + lVar17) = param_1;
  plStack_1370 = (longlong *)0x0;
  plStack_1368 = (longlong *)0x0;
  plVar30 = (longlong *)0x0;
  plStack_1360 = (longlong *)0x0;
  plVar23 = *(longlong **)(param_1 + 0xa28);
  plVar22 = *(longlong **)(param_1 + 0xa2c);
  plVar31 = (longlong *)0x0;
  lStack_1358 = param_3;
  while (plVar23 < plVar22) {
    plVar37 = (longlong *)*plVar23;
    plStack_13e8 = plVar37;
    if (*(int *)(plVar37[2] + 0x30) == -1) {
      (&stack0xffffffffffffffe8)[lVar17] = 0;
      *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b7c89;
      cVar11 = FUN_140b93dc0();
      if (cVar11 == '\0') {
LAB_1409b7cc5:
        param_1 = *(ushort **)(&stack0x00000038 + lVar17);
        goto LAB_1409b7ccf;
      }
      if (plVar31 == plVar30) {
        *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b7cbd;
        FUN_1400bacc0(&plStack_1370);
        plVar31 = plStack_1368;
        plVar30 = plStack_1360;
        goto LAB_1409b7cc5;
      }
      *plVar31 = (longlong)plVar37;
      plVar31 = plVar31 + 1;
      param_1 = *(ushort **)(&stack0x00000038 + lVar17);
      plVar23 = plVar23 + 1;
      plStack_1368 = plVar31;
    }
    else {
LAB_1409b7ccf:
      plVar23 = plVar23 + 1;
    }
  }
  uVar38 = (longlong)plVar31 - (longlong)plStack_1370 >> 3;
  uVar15 = (uint)uVar38;
  if ((int)uVar15 < 1) {
    plStack_1388 = (longlong *)0x0;
    plStack_1380 = (longlong *)0x0;
    uStack_1378 = 0;
    plVar22 = *(longlong **)(param_1 + 0x6c);
    for (plVar23 = *(longlong **)(param_1 + 0x68); plVar23 < plVar22; plVar23 = plVar23 + 1) {
      lVar19 = *plVar23;
      if (((*(byte *)(lVar19 + 0x1c) & 0x25) != 0) &&
         ((1 < *param_1 || ((*(int *)(lVar19 + 0x10) == 0 && (*(int *)(lVar19 + 0x14) == -1)))))) {
        *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b8216;
        lVar19 = FUN_14007dab0(_DAT_1424e5a48);
        if (lVar19 != 0) {
          *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b8227;
          FUN_14013c920(lVar19);
        }
        param_1 = *(ushort **)(&stack0x00000038 + lVar17);
      }
    }
    puVar32 = *(undefined8 **)(param_1 + 0x60);
    puVar7 = *(ushort **)(&stack0x00000038 + lVar17);
    for (puVar18 = *(undefined8 **)(param_1 + 0x5c); lVar19 = _DAT_1424e1d58, puVar18 < puVar32;
        puVar18 = puVar18 + 1) {
      if (((*(short *)*puVar18 == 1) &&
          ((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0)) &&
         (*(int *)((short *)*puVar18 + 2) != -1)) {
        *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b8289;
        psVar21 = (short *)FUN_1400ba030();
        if ((psVar21 != (short *)0x0) && (*psVar21 == 1)) {
          plVar22 = *(longlong **)(psVar21 + 0x6c);
          for (plVar23 = *(longlong **)(psVar21 + 0x68); plVar23 < plVar22; plVar23 = plVar23 + 1) {
            lVar19 = *plVar23;
            if (((*(byte *)(lVar19 + 0x1c) & 1) != 0) &&
               ((1 < *puVar7 || ((*(int *)(lVar19 + 0x10) == 0 && (*(int *)(lVar19 + 0x14) == -1))))
               )) {
              *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b82d1;
              lVar19 = FUN_14007dab0(_DAT_1424e5a48);
              if (lVar19 != 0) {
                *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b82e2;
                FUN_14013c920(lVar19);
              }
            }
          }
        }
      }
    }
    uVar15 = 0;
    *(undefined4 *)(&stack0x00000028 + lVar17) = 0;
    psVar21 = *(short **)(&stack0x00000038 + lVar17);
    plVar23 = plStack_1388;
    while( true ) {
      lVar35 = (longlong)(int)uVar15;
      if (plVar23 == plStack_1380) break;
      cVar11 = '\x01';
      if (plVar23 < plStack_1380) {
        cVar11 = -1;
      }
      if (-1 < cVar11) break;
      lVar26 = *plVar23;
      for (plVar22 = *(longlong **)(lVar26 + 0x428); plVar22 < *(longlong **)(lVar26 + 0x430);
          plVar22 = plVar22 + 1) {
        lVar25 = *plVar22;
        if ((((*(byte *)(lVar25 + 0x1c) & 1) != 0) && (*(int *)(lVar25 + 0x10) == 0)) &&
           (*(int *)(lVar25 + 0x14) == -1)) {
          *(undefined4 *)(&stack0x0000002c + lVar17) = *(undefined4 *)(lVar25 + 4);
          goto LAB_1409b8381;
        }
      }
      *(undefined4 *)(&stack0x0000002c + lVar17) = 0xffffffff;
LAB_1409b8381:
      plVar22 = *(longlong **)(lVar26 + 0xd8);
      plVar31 = *(longlong **)(lVar26 + 0xe0);
      uVar5 = *(undefined8 *)(&stack0x00000040 + lVar17);
      while (plVar22 < plVar31) {
        piVar8 = (int *)*plVar22;
        if (*piVar8 < 1) {
LAB_1409b84f1:
          plVar22 = plVar22 + 1;
        }
        else {
          iVar16 = piVar8[1];
          *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b83b5;
          cVar11 = FUN_1409b2120(uVar5,(short)iVar16);
          psVar21 = *(short **)(&stack0x00000038 + lVar17);
          if (cVar11 == '\0') {
LAB_1409b84ed:
            uVar15 = *(uint *)(&stack0x00000028 + lVar17);
            goto LAB_1409b84f1;
          }
          if ((piVar8[3] != *(int *)(psVar21 + 2)) &&
             ((piVar8[3] != -1 ||
              ((*(int *)(&stack0x0000002c + lVar17) != *(int *)(psVar21 + 2) && (*psVar21 != 0))))))
          goto LAB_1409b84ed;
          uVar38 = _DAT_1424e1d60 - lVar19 >> 3;
          iVar16 = 0;
          uVar15 = (uint)uVar38;
          if (uVar15 == 0) {
LAB_1409b84e1:
            psVar21 = *(short **)(&stack0x00000038 + lVar17);
          }
          else {
            while (0x40 < (int)uVar15) {
              uVar15 = (uint)(uVar38 >> 1) & 0x7fffffff;
              iVar28 = iVar16 + uVar15;
              if (piVar8[5] < **(int **)(lVar19 + (longlong)iVar28 * 8)) {
                iVar28 = iVar16;
              }
              uVar15 = (int)uVar38 - uVar15;
              uVar38 = (ulonglong)uVar15;
              iVar16 = iVar28;
            }
            iVar28 = iVar16 + uVar15;
            if ((iVar28 == -1) || (iVar28 <= iVar16)) goto LAB_1409b84e1;
            lVar25 = (longlong)iVar16;
            do {
              if (piVar8[5] == **(int **)(lVar19 + lVar25 * 8)) {
                lVar25 = *(longlong *)(lVar19 + (longlong)iVar16 * 8);
                if (lVar25 == 0) goto LAB_1409b84e1;
                uVar4 = *(undefined4 *)(*(longlong *)(&stack0x00000038 + lVar17) + 4);
                *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b848b;
                lVar25 = FUN_1400b9d50(uVar4,lVar25 + 0x10);
                if (lVar25 == 0) {
                  psVar21 = *(short **)(&stack0x00000038 + lVar17);
                  if (*psVar21 != 0) goto LAB_1409b84ed;
                  goto LAB_1409b849b;
                }
                if ((*(byte *)(lVar25 + 0x1c) & 1) == 0) goto LAB_1409b84e1;
                psVar21 = *(short **)(&stack0x00000038 + lVar17);
                goto LAB_1409b84ed;
              }
              iVar16 = iVar16 + 1;
              lVar25 = lVar25 + 1;
            } while (lVar25 < iVar28);
            psVar21 = *(short **)(&stack0x00000038 + lVar17);
          }
LAB_1409b849b:
          uVar15 = *(uint *)(&stack0x00000028 + lVar17);
          if (99 < lVar35) goto LAB_1409b84f1;
          aiStack_1308[lVar35] = 0;
          alStack_9a8[lVar35] = lVar26;
          lVar25 = *plVar22;
          alStack_cc8[lVar35] = lVar25 + 4;
          alStack_fe8[lVar35] = lVar25;
          uVar15 = uVar15 + 1;
          *(uint *)(&stack0x00000028 + lVar17) = uVar15;
          lVar35 = lVar35 + 1;
          plVar22 = plVar22 + 1;
        }
      }
      puVar18 = *(undefined8 **)(lVar26 + 0x308);
      if (puVar18 != (undefined8 *)0x0) {
        plStack_13e8 = (longlong *)puVar18[1];
        for (plVar22 = (longlong *)*puVar18; plVar22 < plStack_13e8; plVar22 = plVar22 + 1) {
          puVar24 = (undefined4 *)*plVar22;
          plVar31 = *(longlong **)(puVar24 + 8);
          plVar30 = *(longlong **)(puVar24 + 10);
          while (plVar31 < plVar30) {
            uVar3 = *(undefined2 *)(*plVar31 + 4);
            *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b855a;
            cVar11 = FUN_1409b2120(*(undefined8 *)(&stack0x00000040 + lVar17),uVar3);
            psVar21 = *(short **)(&stack0x00000038 + lVar17);
            if (cVar11 == '\0') {
LAB_1409b86a0:
              uVar15 = *(uint *)(&stack0x00000028 + lVar17);
LAB_1409b86a4:
              plVar31 = plVar31 + 1;
            }
            else {
              iVar16 = *(int *)(*plVar31 + 0xc);
              if (((iVar16 != *(int *)(psVar21 + 2)) &&
                  ((iVar16 != -1 ||
                   ((*(int *)(&stack0x0000002c + lVar17) != *(int *)(psVar21 + 2) && (*psVar21 != 0)
                    ))))) || (iVar16 = *(int *)(*plVar31 + 0x14), iVar16 == -1)) goto LAB_1409b86a0;
              uVar38 = _DAT_1424e1d60 - lVar19 >> 3;
              uVar15 = (uint)uVar38;
              if (uVar15 != 0) {
                iVar28 = 0;
                while (0x40 < (int)uVar15) {
                  uVar15 = (uint)(uVar38 >> 1) & 0x7fffffff;
                  iVar29 = uVar15 + iVar28;
                  if (iVar16 < **(int **)(lVar19 + (longlong)iVar29 * 8)) {
                    iVar29 = iVar28;
                  }
                  uVar15 = (int)uVar38 - uVar15;
                  uVar38 = (ulonglong)uVar15;
                  iVar28 = iVar29;
                }
                iVar29 = iVar28 + uVar15;
                if ((iVar29 != -1) && (iVar28 < iVar29)) {
                  lVar25 = (longlong)iVar28;
                  do {
                    if (iVar16 == **(int **)(lVar19 + lVar25 * 8)) {
                      lVar25 = *(longlong *)(lVar19 + (longlong)iVar28 * 8);
                      if (lVar25 != 0) {
                        uVar4 = *(undefined4 *)(*(longlong *)(&stack0x00000038 + lVar17) + 4);
                        *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b863a;
                        lVar25 = FUN_1400b9d50(uVar4,lVar25 + 0x10);
                        psVar21 = *(short **)(&stack0x00000038 + lVar17);
                        if (lVar25 == 0) {
                          bVar39 = *psVar21 == 0;
                        }
                        else {
                          bVar39 = (*(byte *)(lVar25 + 0x1c) & 1) == 0;
                        }
                        if (!bVar39) goto LAB_1409b86a0;
                        goto LAB_1409b8651;
                      }
                      break;
                    }
                    iVar28 = iVar28 + 1;
                    lVar25 = lVar25 + 1;
                  } while (lVar25 < iVar29);
                }
              }
              psVar21 = *(short **)(&stack0x00000038 + lVar17);
LAB_1409b8651:
              uVar15 = *(uint *)(&stack0x00000028 + lVar17);
              if (99 < lVar35) goto LAB_1409b86a4;
              aiStack_1308[lVar35] = 1;
              alStack_9a8[lVar35] = lVar26;
              auStack_1178[lVar35] = *puVar24;
              lVar25 = *plVar31;
              alStack_cc8[lVar35] = lVar25 + 4;
              alStack_fe8[lVar35] = lVar25;
              uVar15 = uVar15 + 1;
              *(uint *)(&stack0x00000028 + lVar17) = uVar15;
              lVar35 = lVar35 + 1;
              plVar31 = plVar31 + 1;
            }
          }
        }
        plStack_13e8 = *(longlong **)(*(longlong *)(lVar26 + 0x308) + 0x4e6a8);
        for (plVar22 = *(longlong **)(*(longlong *)(lVar26 + 0x308) + 0x4e6a0);
            plVar22 < plStack_13e8; plVar22 = plVar22 + 1) {
          lVar25 = *plVar22;
          plVar31 = *(longlong **)(lVar25 + 0xd8);
          plVar30 = *(longlong **)(lVar25 + 0xe0);
          while (plVar31 < plVar30) {
            uVar3 = *(undefined2 *)(*plVar31 + 4);
            *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b870a;
            cVar11 = FUN_1409b2120(*(undefined8 *)(&stack0x00000040 + lVar17),uVar3);
            psVar21 = *(short **)(&stack0x00000038 + lVar17);
            if (cVar11 == '\0') {
LAB_1409b8851:
              uVar15 = *(uint *)(&stack0x00000028 + lVar17);
LAB_1409b8855:
              plVar31 = plVar31 + 1;
            }
            else {
              iVar16 = *(int *)(*plVar31 + 0xc);
              if (((iVar16 != *(int *)(psVar21 + 2)) &&
                  ((iVar16 != -1 ||
                   ((*(int *)(&stack0x0000002c + lVar17) != *(int *)(psVar21 + 2) && (*psVar21 != 0)
                    ))))) || (iVar16 = *(int *)(*plVar31 + 0x14), iVar16 == -1)) goto LAB_1409b8851;
              uVar38 = _DAT_1424e1d60 - lVar19 >> 3;
              uVar15 = (uint)uVar38;
              if (uVar15 != 0) {
                iVar28 = 0;
                while (0x40 < (int)uVar15) {
                  uVar15 = (uint)(uVar38 >> 1) & 0x7fffffff;
                  iVar29 = uVar15 + iVar28;
                  if (iVar16 < **(int **)(lVar19 + (longlong)iVar29 * 8)) {
                    iVar29 = iVar28;
                  }
                  uVar15 = (int)uVar38 - uVar15;
                  uVar38 = (ulonglong)uVar15;
                  iVar28 = iVar29;
                }
                iVar29 = iVar28 + uVar15;
                if ((iVar29 != -1) && (iVar28 < iVar29)) {
                  lVar20 = (longlong)iVar28;
                  do {
                    if (iVar16 == **(int **)(lVar19 + lVar20 * 8)) {
                      lVar20 = *(longlong *)(lVar19 + (longlong)iVar28 * 8);
                      if (lVar20 != 0) {
                        uVar4 = *(undefined4 *)(*(longlong *)(&stack0x00000038 + lVar17) + 4);
                        *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b87ea;
                        lVar20 = FUN_1400b9d50(uVar4,lVar20 + 0x10);
                        psVar21 = *(short **)(&stack0x00000038 + lVar17);
                        if (lVar20 == 0) {
                          bVar39 = *psVar21 == 0;
                        }
                        else {
                          bVar39 = (*(byte *)(lVar20 + 0x1c) & 1) == 0;
                        }
                        if (!bVar39) goto LAB_1409b8851;
                        goto LAB_1409b8801;
                      }
                      break;
                    }
                    iVar28 = iVar28 + 1;
                    lVar20 = lVar20 + 1;
                  } while (lVar20 < iVar29);
                }
              }
              psVar21 = *(short **)(&stack0x00000038 + lVar17);
LAB_1409b8801:
              uVar15 = *(uint *)(&stack0x00000028 + lVar17);
              if (99 < lVar35) goto LAB_1409b8855;
              aiStack_1308[lVar35] = 2;
              alStack_9a8[lVar35] = lVar26;
              auStack_1178[lVar35] = *(undefined4 *)(lVar25 + 0x10);
              lVar20 = *plVar31;
              alStack_cc8[lVar35] = lVar20 + 4;
              alStack_fe8[lVar35] = lVar20;
              uVar15 = uVar15 + 1;
              *(uint *)(&stack0x00000028 + lVar17) = uVar15;
              lVar35 = lVar35 + 1;
              plVar31 = plVar31 + 1;
            }
          }
        }
      }
      plVar23 = plVar23 + 1;
    }
    for (plVar23 = *(longlong **)(psVar21 + 0xa04); lVar19 = _DAT_1424e1d58,
        plVar22 = _DAT_1423defc0, plVar31 = _DAT_1423defb8,
        plVar23 < *(longlong **)(psVar21 + 0xa08); plVar23 = plVar23 + 1) {
      lVar19 = *plVar23;
      plVar31 = *(longlong **)(lVar19 + 0x40);
      uVar5 = *(undefined8 *)(&stack0x00000040 + lVar17);
      for (plVar22 = *(longlong **)(lVar19 + 0x38); plVar22 < plVar31; plVar22 = plVar22 + 1) {
        lVar26 = *plVar22;
        if (*(int *)(lVar26 + 0xc) == *(int *)(psVar21 + 2)) {
          uVar3 = *(undefined2 *)(lVar26 + 4);
          *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b88c1;
          cVar11 = FUN_1409b2120(uVar5,uVar3);
          uVar15 = *(uint *)(&stack0x00000028 + lVar17);
          psVar21 = *(short **)(&stack0x00000038 + lVar17);
          if ((cVar11 != '\0') && (lVar35 < 100)) {
            aiStack_1308[lVar35] = 3;
            alStack_368[lVar35] = lVar19;
            alStack_cc8[lVar35] = lVar26 + 4;
            alStack_fe8[lVar35] = lVar26;
            uVar15 = uVar15 + 1;
            *(uint *)(&stack0x00000028 + lVar17) = uVar15;
            lVar35 = lVar35 + 1;
          }
        }
      }
    }
    while (plVar31 < plVar22) {
      lVar26 = *plVar31;
      if (((((*(uint *)(lVar26 + 0x110) & 0x502) == 2) || ((int)*(uint *)(lVar26 + 0x110) < 0)) ||
          ((ushort)(*(short *)(lVar26 + 0xa0) - 0x67U) < 2)) || (*(short *)(lVar26 + 0x360) != -1))
      {
LAB_1409b8d3b:
        psVar21 = *(short **)(&stack0x00000038 + lVar17);
        plVar31 = plVar31 + 1;
      }
      else if (*(longlong *)(lVar26 + 0x1208) == 0) {
        plVar23 = plStack_1388;
        if (*(int **)(lVar26 + 0x11e8) == (int *)0x0) goto LAB_1409b8d3b;
LAB_1409b89b6:
        if (plVar23 == plStack_1380) goto LAB_1409b8d37;
        cVar11 = '\x01';
        if (plVar23 < plStack_1380) {
          cVar11 = -1;
        }
        if (-1 < cVar11) goto LAB_1409b8d37;
        if (**(int **)(lVar26 + 0x11e8) != *(int *)(*plVar23 + 0x88)) goto code_r0x0001409b89dd;
        iVar16 = *(int *)(lVar26 + 0x14c);
        if (iVar16 == -1) {
          if (*(longlong *)(lVar26 + 0xd80) == 0) {
            if ((*(int *)(lVar26 + 0x1280) < 8) ||
               ((*(byte *)(*(longlong *)(lVar26 + 0x1278) + 7) & 4) == 0)) {
              uVar15 = *(uint *)(&stack0x00000028 + lVar17);
              if (((*(uint *)(lVar26 + 0x82c) & 0x2000000) != 0) ||
                 ((*(uint *)(lVar26 + 0x828) & 0x2000000) == 0)) goto LAB_1409b8d3b;
            }
            else {
              uVar15 = *(uint *)(&stack0x00000028 + lVar17);
              if ((*(uint *)(lVar26 + 0x82c) & 0x2000000) != 0) goto LAB_1409b8d3b;
            }
            goto LAB_1409b8b28;
          }
          goto LAB_1409b8d37;
        }
        uVar38 = _DAT_1424e1d60 - lVar19 >> 3;
        uVar15 = (uint)uVar38;
        if (uVar15 == 0) goto LAB_1409b8d37;
        iVar28 = 0;
        while (0x40 < (int)uVar15) {
          uVar15 = (uint)(uVar38 >> 1) & 0x7fffffff;
          iVar29 = iVar28 + uVar15;
          if (iVar16 < **(int **)(lVar19 + (longlong)iVar29 * 8)) {
            iVar29 = iVar28;
          }
          uVar15 = (int)uVar38 - uVar15;
          uVar38 = (ulonglong)uVar15;
          iVar28 = iVar29;
        }
        iVar29 = uVar15 + iVar28;
        if ((iVar29 == -1) || (iVar29 <= iVar28)) goto LAB_1409b8d37;
        lVar26 = (longlong)iVar28;
        do {
          if (iVar16 == **(int **)(lVar19 + lVar26 * 8)) {
            lVar26 = *(longlong *)(lVar19 + (longlong)iVar28 * 8);
            if (lVar26 == 0) goto LAB_1409b8d37;
            uVar4 = *(undefined4 *)(*(longlong *)(&stack0x00000038 + lVar17) + 4);
            *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b8aaa;
            lVar26 = FUN_1400b9d50(uVar4,lVar26 + 0x10);
            uVar15 = *(uint *)(&stack0x00000028 + lVar17);
            if ((lVar26 != 0) && ((*(byte *)(lVar26 + 0x1c) & 1) == 0)) {
              lVar26 = *plVar31;
              goto LAB_1409b8b28;
            }
            goto LAB_1409b8d3b;
          }
          iVar28 = iVar28 + 1;
          lVar26 = lVar26 + 1;
        } while (lVar26 < iVar29);
        uVar15 = *(uint *)(&stack0x00000028 + lVar17);
        psVar21 = *(short **)(&stack0x00000038 + lVar17);
        plVar31 = plVar31 + 1;
      }
      else {
        if (*(int *)(*(longlong *)(lVar26 + 0x1208) + 4) != *(int *)(psVar21 + 2))
        goto LAB_1409b8d3b;
LAB_1409b8b28:
        lVar25 = *(longlong *)(&stack0x00000040 + lVar17);
        if (0 < *(int *)(lVar25 + 0x30)) {
          if ((**(byte **)(lVar25 + 0x28) & 0x10) != 0) {
            if (*(char *)(lVar26 + 0x12e) != '\x01') goto LAB_1409b8d3b;
            if (*(int *)(lVar25 + 0x30) < 1) goto LAB_1409b8b69;
          }
          if (((**(byte **)(lVar25 + 0x28) & 0x20) != 0) && (*(char *)(lVar26 + 0x12e) != '\0'))
          goto LAB_1409b8d3b;
        }
LAB_1409b8b69:
        sVar12 = *(short *)(lVar26 + 300);
        sVar13 = *(short *)(lVar26 + 0xa4);
        if ((sVar13 < 0) ||
           (((((ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= (ulonglong)(longlong)sVar13 ||
              (sVar12 < 0)) ||
             (lVar26 = *(longlong *)(_DAT_1424e6958 + (longlong)sVar13 * 8),
             lVar25 = *(longlong *)(lVar26 + 0x178),
             (ulonglong)(*(longlong *)(lVar26 + 0x180) - lVar25 >> 3) <= (ulonglong)(longlong)sVar12
             )) || (lVar26 = *(longlong *)(lVar25 + (longlong)sVar12 * 8), lVar26 == 0))))
        goto LAB_1409b8d3b;
        lVar25 = *(longlong *)(&stack0x00000040 + lVar17);
        if (*(longlong *)(lVar25 + 0x70) - *(longlong *)(lVar25 + 0x68) >> 2 != 0) {
          *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b8c04;
          FUN_1400bab70(&plStack_13e8);
          iStack_13f0 = -1;
          if (cStack_13e0 != '\0') {
            iStack_13f0 = (int)plStack_13e8;
          }
          if (iStack_13f0 == -1) {
            lVar25 = *(longlong *)(&stack0x00000040 + lVar17);
            goto LAB_1409b8c29;
          }
LAB_1409b8d37:
          uVar15 = *(uint *)(&stack0x00000028 + lVar17);
          goto LAB_1409b8d3b;
        }
LAB_1409b8c29:
        if (*(longlong *)(lVar25 + 0x40) - *(longlong *)(lVar25 + 0x38) >> 2 != 0) {
          *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b8c4d;
          FUN_1400bab70(&ppppuStack_1350);
          uStack_13f8 = -1;
          if ((char)plStack_1348 != '\0') {
            uStack_13f8 = (int)ppppuStack_1350;
          }
          if (uStack_13f8 == -1) goto LAB_1409b8d37;
          lVar25 = *(longlong *)(&stack0x00000040 + lVar17);
        }
        puVar18 = *(undefined8 **)(lVar25 + 0x88);
        puVar32 = *(undefined8 **)(lVar25 + 0x80);
        if ((longlong)puVar18 - (longlong)puVar32 >> 3 != 0) {
          for (; puVar32 < puVar18; puVar32 = puVar32 + 1) {
            uVar5 = *puVar32;
            *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b8ca4;
            cVar11 = FUN_1406b6510(lVar26 + 0x3eb0,uVar5);
            if (cVar11 != '\0') {
              if (puVar32 < puVar18) goto LAB_1409b8d37;
              break;
            }
          }
          lVar25 = *(longlong *)(&stack0x00000040 + lVar17);
        }
        puVar18 = *(undefined8 **)(lVar25 + 0x58);
        puVar32 = *(undefined8 **)(lVar25 + 0x50);
        if ((longlong)puVar18 - (longlong)puVar32 >> 3 != 0) {
          for (; puVar32 < puVar18; puVar32 = puVar32 + 1) {
            uVar5 = *puVar32;
            *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b8ce4;
            cVar11 = FUN_1406b6510(lVar26 + 0x3eb0,uVar5);
            if (cVar11 != '\0') goto LAB_1409b8cee;
          }
          goto LAB_1409b8d37;
        }
LAB_1409b8cee:
        uVar15 = *(uint *)(&stack0x00000028 + lVar17);
        if (99 < lVar35) break;
        aiStack_1308[lVar35] = 4;
        alStack_688[lVar35] = *plVar31;
        uVar15 = uVar15 + 1;
        *(uint *)(&stack0x00000028 + lVar17) = uVar15;
        lVar35 = lVar35 + 1;
        psVar21 = *(short **)(&stack0x00000038 + lVar17);
        plVar31 = plVar31 + 1;
      }
    }
    if (uVar15 != 0) {
      if (uVar15 < 2) {
        uVar15 = 0;
      }
      else {
        *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b8d5f;
        uVar15 = FUN_140eb1820();
        uVar15 = (uVar15 + (int)((longlong)((ulonglong)uVar15 * 0x100000003) >> 0x3f) * 0x7fffffff)
                 / ((int)(0x7fffffff / (ulonglong)*(uint *)(&stack0x00000028 + lVar17)) + 1U);
      }
      iVar16 = aiStack_1308[(int)uVar15];
      if (iVar16 == 0) {
        *(int *)alStack_fe8[(int)uVar15] = *(int *)alStack_fe8[(int)uVar15] + -1;
        plStack_13e8 = (longlong *)alStack_9a8[(int)uVar15];
        psVar21 = (short *)alStack_cc8[(int)uVar15];
        sVar12 = -1;
        lVar19 = *(longlong *)(&stack0x00000040 + lVar17);
        if (((*(longlong *)(lVar19 + 0x58) - *(longlong *)(lVar19 + 0x50) >> 3 == 0) &&
            (*(longlong *)(lVar19 + 0x88) - *(longlong *)(lVar19 + 0x80) >> 3 == 0)) &&
           ((*(longlong *)(lVar19 + 0x40) - *(longlong *)(lVar19 + 0x38) >> 2 == 0 &&
            (*(longlong *)(lVar19 + 0x70) - *(longlong *)(lVar19 + 0x68) >> 2 == 0)))) {
          sVar13 = sVar12;
          if (0 < *(int *)(lVar19 + 0x30)) {
            if ((**(byte **)(lVar19 + 0x28) & 0x10) == 0) {
              if ((**(byte **)(lVar19 + 0x28) & 0x20) != 0) {
                sVar36 = *psVar21;
                *(short *)(&stack0x00000028 + lVar17) = sVar36;
                sVar12 = -1;
                sVar13 = -1;
                if ((-1 < sVar36) &&
                   ((ulonglong)(longlong)sVar36 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3))
                   ) {
                  ppppuStack_1350 = (undefined8 *****)0x0;
                  plStack_1348 = (longlong *)0x0;
                  plVar22 = (longlong *)0x0;
                  plStack_1340 = (longlong *)0x0;
                  ppppuStack_1330 = (undefined8 ****)0x0;
                  puStack_1328 = (undefined4 *)0x0;
                  puVar24 = (undefined4 *)0x0;
                  puStack_1320 = (undefined4 *)0x0;
                  lVar19 = *(longlong *)(_DAT_1424e6958 + (longlong)sVar36 * 8);
                  iVar16 = 0;
                  *(undefined4 *)(&stack0x0000002c + lVar17) = 0;
                  lVar35 = *(longlong *)(lVar19 + 0x178);
                  plVar23 = (longlong *)0x0;
                  if (*(longlong *)(lVar19 + 0x180) - lVar35 >> 3 != 0) {
                    uVar38 = 0;
                    puVar34 = (undefined4 *)0x0;
                    do {
                      if (*(char *)(*(longlong *)(lVar35 + (longlong)(int)uVar38 * 8) + 0x15b8) ==
                          '\0') {
                        if (plVar23 == plVar22) {
                          *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b9b72;
                          FUN_140070db0(&ppppuStack_1350,plVar23,&stack0x0000002c + lVar17);
                          plVar22 = plStack_1340;
                        }
                        else {
                          *(int *)plVar23 = iVar16;
                          plStack_1348 = (longlong *)((longlong)plVar23 + 4);
                        }
                        plVar23 = plStack_1348;
                        if (puVar34 == puVar24) {
                          *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b9ba8;
                          FUN_140070db0(&ppppuStack_1330,puVar34);
                          puVar34 = puStack_1328;
                          puVar24 = puStack_1320;
                        }
                        else {
                          *puVar34 = *(undefined4 *)
                                      (*(longlong *)(lVar19 + 400) + (longlong)iVar16 * 4);
                          puStack_1328 = puVar34 + 1;
                          puVar34 = puStack_1328;
                        }
                      }
                      iVar16 = iVar16 + 1;
                      uVar38 = (ulonglong)iVar16;
                      *(int *)(&stack0x0000002c + lVar17) = iVar16;
                      lVar35 = *(longlong *)(lVar19 + 0x178);
                    } while (uVar38 < (ulonglong)(*(longlong *)(lVar19 + 0x180) - lVar35 >> 3));
                  }
                  ppppuVar10 = ppppuStack_1350;
                  if ((longlong)plVar23 - (longlong)ppppuStack_1350 >> 2 != 0) {
                    *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b9bf0;
                    iVar16 = FUN_14013d030(&ppppuStack_1330);
                    sVar12 = *(short *)((longlong)ppppuVar10 + (longlong)iVar16 * 4);
                  }
                  *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b9c01;
                  FUN_14006f6e0(&ppppuStack_1330);
                  goto LAB_1409b9c02;
                }
              }
            }
            else {
              sVar36 = *psVar21;
              *(short *)(&stack0x00000028 + lVar17) = sVar36;
              sVar13 = -1;
              if ((-1 < sVar36) &&
                 ((ulonglong)(longlong)sVar36 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3)))
              {
                ppppuStack_1350 = (undefined8 *****)0x0;
                plStack_1348 = (longlong *)0x0;
                plVar22 = (longlong *)0x0;
                plStack_1340 = (longlong *)0x0;
                ppppuStack_1330 = (undefined8 ****)0x0;
                puStack_1328 = (undefined4 *)0x0;
                puVar24 = (undefined4 *)0x0;
                puStack_1320 = (undefined4 *)0x0;
                lVar19 = *(longlong *)(_DAT_1424e6958 + (longlong)sVar36 * 8);
                iVar16 = 0;
                *(undefined4 *)(&stack0x0000002c + lVar17) = 0;
                lVar35 = *(longlong *)(lVar19 + 0x178);
                plVar23 = (longlong *)0x0;
                if (*(longlong *)(lVar19 + 0x180) - lVar35 >> 3 != 0) {
                  uVar38 = 0;
                  puVar34 = (undefined4 *)0x0;
                  do {
                    if (*(char *)(*(longlong *)(lVar35 + (longlong)(int)uVar38 * 8) + 0x15b8) ==
                        '\x01') {
                      if (plVar23 == plVar22) {
                        *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b9ea2;
                        FUN_140070db0(&ppppuStack_1350,plVar23,&stack0x0000002c + lVar17);
                        plVar22 = plStack_1340;
                      }
                      else {
                        *(int *)plVar23 = iVar16;
                        plStack_1348 = (longlong *)((longlong)plVar23 + 4);
                      }
                      plVar23 = plStack_1348;
                      if (puVar34 == puVar24) {
                        *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b9ed8;
                        FUN_140070db0(&ppppuStack_1330,puVar34);
                        puVar34 = puStack_1328;
                        puVar24 = puStack_1320;
                      }
                      else {
                        *puVar34 = *(undefined4 *)
                                    (*(longlong *)(lVar19 + 400) + (longlong)iVar16 * 4);
                        puStack_1328 = puVar34 + 1;
                        puVar34 = puStack_1328;
                      }
                    }
                    iVar16 = iVar16 + 1;
                    uVar38 = (ulonglong)iVar16;
                    *(int *)(&stack0x0000002c + lVar17) = iVar16;
                    lVar35 = *(longlong *)(lVar19 + 0x178);
                  } while (uVar38 < (ulonglong)(*(longlong *)(lVar19 + 0x180) - lVar35 >> 3));
                }
                ppppuVar10 = ppppuStack_1350;
                if ((longlong)plVar23 - (longlong)ppppuStack_1350 >> 2 != 0) {
                  *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b9f20;
                  iVar16 = FUN_14013d030(&ppppuStack_1330);
                  sVar12 = *(short *)((longlong)ppppuVar10 + (longlong)iVar16 * 4);
                }
                *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b9f31;
                FUN_14006f6e0(&ppppuStack_1330);
LAB_1409b9c02:
                *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b9c0b;
                FUN_14006f6e0(&ppppuStack_1350);
                sVar13 = sVar12;
                if (sVar12 == -1) {
                  lVar19 = *(longlong *)
                            (_DAT_1424e6958 + (longlong)*(short *)(&stack0x00000028 + lVar17) * 8);
                  *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b9c2f;
                  sVar13 = FUN_14013d030(lVar19 + 400);
                }
              }
            }
          }
        }
        else {
          sVar12 = *psVar21;
          *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b9f3f;
          sVar13 = FUN_1409b2260(lVar19,sVar12);
        }
        *(undefined4 *)((longlong)auStackX_8 + lVar17 + 0x10) = *(undefined4 *)(psVar21 + 6);
        *(undefined4 *)((longlong)auStackX_8 + lVar17 + 8) = *(undefined4 *)(psVar21 + 8);
        *(undefined4 *)((longlong)auStackX_8 + lVar17) = *(undefined4 *)(psVar21 + 2);
        *(undefined4 *)(&stack0x00000000 + lVar17) = *(undefined4 *)(psVar21 + 4);
        (&stack0xfffffffffffffff8)[lVar17] = 0;
        (&stack0xfffffffffffffff0)[lVar17] = 0;
        *(undefined8 *)(&stack0xffffffffffffffe8 + lVar17) = 0;
        sVar12 = *psVar21;
        *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b9c81;
        lVar35 = FUN_140ac1bb0(0x66,sVar12,sVar13,0);
        plVar23 = plStack_13e8;
        *(undefined4 *)((longlong)auStackX_8 + lVar17 + 8) = 0xffffffff;
        *(undefined1 *)((longlong)auStackX_8 + lVar17) = 1;
        *(longlong **)(&stack0x00000000 + lVar17) = plStack_13e8;
        *(undefined2 *)(&stack0xfffffffffffffff8 + lVar17) = 0xffff;
        *(undefined2 *)(&stack0xfffffffffffffff0 + lVar17) = 0xffff;
        *(undefined4 *)(&stack0xffffffffffffffe8 + lVar17) = 0xffffffff;
        lVar19 = plVar23[0x11];
        uVar5 = *(undefined8 *)(lVar35 + 0x10);
        *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b9cc5;
        FUN_140bb5f80(uVar5,1,(int)lVar19,0xffffffff);
        *(int *)(*(longlong *)(*(longlong *)(*(longlong *)(lVar35 + 0x10) + 0x130) + 0x28) + 0x1c) =
             (((int)plVar23[0x40] + (int)plVar23[0x3f]) / 2) * 3 + 1;
        *(int *)(*(longlong *)(*(longlong *)(*(longlong *)(lVar35 + 0x10) + 0x130) + 0x28) + 0x20) =
             ((*(int *)((longlong)plVar23 + 0x204) + *(int *)((longlong)plVar23 + 0x1fc)) / 2) * 3 +
             1;
        puVar2 = (uint *)(*(longlong *)(*(longlong *)(*(longlong *)(lVar35 + 0x10) + 0x130) + 0x28)
                         + 0x24);
        *puVar2 = *puVar2 & 0xfffffffc;
      }
      else if (iVar16 == 1) {
        *(int *)alStack_fe8[(int)uVar15] = *(int *)alStack_fe8[(int)uVar15] + -1;
        plVar23 = (longlong *)alStack_9a8[(int)uVar15];
        uVar4 = auStack_1178[(int)uVar15];
        psVar21 = (short *)alStack_cc8[(int)uVar15];
        sVar12 = -1;
        *(undefined2 *)(&stack0x00000028 + lVar17) = 0xffff;
        lVar19 = *(longlong *)(&stack0x00000040 + lVar17);
        plStack_13e8 = plVar23;
        if ((((*(longlong *)(lVar19 + 0x58) - *(longlong *)(lVar19 + 0x50) >> 3 == 0) &&
             (*(longlong *)(lVar19 + 0x88) - *(longlong *)(lVar19 + 0x80) >> 3 == 0)) &&
            (*(longlong *)(lVar19 + 0x40) - *(longlong *)(lVar19 + 0x38) >> 2 == 0)) &&
           (*(longlong *)(lVar19 + 0x70) - *(longlong *)(lVar19 + 0x68) >> 2 == 0)) {
          sVar13 = sVar12;
          if (0 < *(int *)(lVar19 + 0x30)) {
            if ((**(byte **)(lVar19 + 0x28) & 0x10) == 0) {
              if ((**(byte **)(lVar19 + 0x28) & 0x20) != 0) {
                *(undefined4 *)(&stack0xfffffffffffffff0 + lVar17) = 0xffffffff;
                (&stack0xffffffffffffffe8)[lVar17] = 0;
                sVar12 = *psVar21;
                *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b96ce;
                FUN_1406ce690(0x1424e6938,sVar12,&stack0x00000028 + lVar17,&stack0x00000030 + lVar17
                             );
                sVar13 = *(short *)(&stack0x00000028 + lVar17);
              }
            }
            else {
              sVar36 = *psVar21;
              *(short *)(&stack0x00000028 + lVar17) = sVar36;
              sVar13 = -1;
              if ((-1 < sVar36) &&
                 ((ulonglong)(longlong)sVar36 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3)))
              {
                ppppuStack_1350 = (undefined8 *****)0x0;
                plStack_1348 = (longlong *)0x0;
                plVar22 = (longlong *)0x0;
                plStack_1340 = (longlong *)0x0;
                ppppuStack_1330 = (undefined8 ****)0x0;
                puStack_1328 = (undefined4 *)0x0;
                puVar24 = (undefined4 *)0x0;
                puStack_1320 = (undefined4 *)0x0;
                lVar19 = *(longlong *)(_DAT_1424e6958 + (longlong)sVar36 * 8);
                iVar16 = 0;
                *(undefined4 *)(&stack0x0000002c + lVar17) = 0;
                lVar35 = *(longlong *)(lVar19 + 0x178);
                plVar23 = (longlong *)0x0;
                if (*(longlong *)(lVar19 + 0x180) - lVar35 >> 3 != 0) {
                  uVar38 = 0;
                  puVar34 = (undefined4 *)0x0;
                  do {
                    if (*(char *)(*(longlong *)(lVar35 + (longlong)(int)uVar38 * 8) + 0x15b8) ==
                        '\x01') {
                      if (plVar23 == plVar22) {
                        *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b9792;
                        FUN_140070db0(&ppppuStack_1350,plVar23,&stack0x0000002c + lVar17);
                        plVar22 = plStack_1340;
                      }
                      else {
                        *(int *)plVar23 = iVar16;
                        plStack_1348 = (longlong *)((longlong)plVar23 + 4);
                      }
                      plVar23 = plStack_1348;
                      if (puVar34 == puVar24) {
                        *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b97c8;
                        FUN_140070db0(&ppppuStack_1330,puVar34);
                        puVar34 = puStack_1328;
                        puVar24 = puStack_1320;
                      }
                      else {
                        *puVar34 = *(undefined4 *)
                                    (*(longlong *)(lVar19 + 400) + (longlong)iVar16 * 4);
                        puStack_1328 = puVar34 + 1;
                        puVar34 = puStack_1328;
                      }
                    }
                    iVar16 = iVar16 + 1;
                    uVar38 = (ulonglong)iVar16;
                    *(int *)(&stack0x0000002c + lVar17) = iVar16;
                    lVar35 = *(longlong *)(lVar19 + 0x178);
                  } while (uVar38 < (ulonglong)(*(longlong *)(lVar19 + 0x180) - lVar35 >> 3));
                }
                ppppuVar10 = ppppuStack_1350;
                sVar13 = sVar12;
                if ((longlong)plVar23 - (longlong)ppppuStack_1350 >> 2 != 0) {
                  *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b9810;
                  iVar16 = FUN_14013d030(&ppppuStack_1330);
                  sVar13 = *(short *)((longlong)ppppuVar10 + (longlong)iVar16 * 4);
                }
                *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b9821;
                FUN_14006f6e0(&ppppuStack_1330);
                *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b982b;
                FUN_14006f6e0(&ppppuStack_1350);
                plVar23 = plStack_13e8;
                if (sVar13 == -1) {
                  lVar19 = *(longlong *)
                            (_DAT_1424e6958 + (longlong)*(short *)(&stack0x00000028 + lVar17) * 8);
                  *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b984f;
                  sVar13 = FUN_14013d030(lVar19 + 400);
                  plVar23 = plStack_13e8;
                }
              }
            }
          }
        }
        else {
          sVar12 = *psVar21;
          *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b9a0c;
          sVar13 = FUN_1409b2260(lVar19,sVar12);
        }
        *(undefined4 *)((longlong)auStackX_8 + lVar17 + 0x10) = *(undefined4 *)(psVar21 + 6);
        *(undefined4 *)((longlong)auStackX_8 + lVar17 + 8) = *(undefined4 *)(psVar21 + 8);
        *(undefined4 *)((longlong)auStackX_8 + lVar17) = *(undefined4 *)(psVar21 + 2);
        *(undefined4 *)(&stack0x00000000 + lVar17) = *(undefined4 *)(psVar21 + 4);
        (&stack0xfffffffffffffff8)[lVar17] = 0;
        (&stack0xfffffffffffffff0)[lVar17] = 0;
        *(undefined8 *)(&stack0xffffffffffffffe8 + lVar17) = 0;
        sVar12 = *psVar21;
        *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b989c;
        lVar35 = FUN_140ac1bb0(0x66,sVar12,sVar13,0);
        *(undefined4 *)((longlong)auStackX_8 + lVar17 + 8) = 0xffffffff;
        *(undefined1 *)((longlong)auStackX_8 + lVar17) = 1;
        *(longlong **)(&stack0x00000000 + lVar17) = plVar23;
        *(undefined2 *)(&stack0xfffffffffffffff8 + lVar17) = 0xffff;
        *(undefined2 *)(&stack0xfffffffffffffff0 + lVar17) = 0xffff;
        *(undefined4 *)(&stack0xffffffffffffffe8 + lVar17) = 0xffffffff;
        lVar19 = plVar23[0x11];
        uVar5 = *(undefined8 *)(lVar35 + 0x10);
        *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b98dc;
        FUN_140bb5f80(uVar5,1,(int)lVar19,0xffffffff);
        *(int *)(*(longlong *)(*(longlong *)(*(longlong *)(lVar35 + 0x10) + 0x130) + 0x28) + 0x1c) =
             (((int)plVar23[0x40] + (int)plVar23[0x3f]) / 2) * 3 + 1;
        *(int *)(*(longlong *)(*(longlong *)(*(longlong *)(lVar35 + 0x10) + 0x130) + 0x28) + 0x20) =
             ((*(int *)((longlong)plVar23 + 0x204) + *(int *)((longlong)plVar23 + 0x1fc)) / 2) * 3 +
             1;
        puVar2 = (uint *)(*(longlong *)(*(longlong *)(*(longlong *)(lVar35 + 0x10) + 0x130) + 0x28)
                         + 0x24);
        *puVar2 = *puVar2 & 0xfffffffc;
        lVar19 = plVar23[0x61];
        *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b9959;
        puVar24 = (undefined4 *)FUN_1400b9d50(uVar4,lVar19);
        if (puVar24 != (undefined4 *)0x0) {
          (&stack0xfffffffffffffff0)[lVar17] = 0;
          *(undefined4 *)(&stack0xffffffffffffffe8 + lVar17) = 0xffffffff;
          uVar4 = *puVar24;
          lVar19 = plVar23[0x11];
          uVar5 = *(undefined8 *)(lVar35 + 0x10);
          *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b9987;
          FUN_140b95250(uVar5,4,(int)lVar19,uVar4);
          if (((plVar23[0x61] != 0) &&
              (lVar19 = *(longlong *)(*(longlong *)(lVar35 + 0x10) + 0x130), lVar19 != 0)) &&
             (lVar19 = *(longlong *)(lVar19 + 0x28), lVar19 != 0)) {
            *(int *)(lVar19 + 0x1c) =
                 ((int)(puVar24[4] + puVar24[2] + ((int)(puVar24[4] + puVar24[2]) >> 0x1f & 0x1fU))
                 >> 5) + (int)plVar23[0x3f] * 3;
            *(int *)(lVar19 + 0x20) =
                 ((int)(puVar24[5] + puVar24[3] + ((int)(puVar24[5] + puVar24[3]) >> 0x1f & 0x1fU))
                 >> 5) + *(int *)((longlong)plVar23 + 0x1fc) * 3;
            *(uint *)(lVar19 + 0x24) = *(uint *)(lVar19 + 0x24) & 0xfffffffd | 1;
          }
        }
      }
      else if (iVar16 == 2) {
        *(int *)alStack_fe8[(int)uVar15] = *(int *)alStack_fe8[(int)uVar15] + -1;
        plVar23 = (longlong *)alStack_9a8[(int)uVar15];
        uVar4 = auStack_1178[(int)uVar15];
        psVar21 = (short *)alStack_cc8[(int)uVar15];
        sVar12 = -1;
        *(undefined2 *)(&stack0x00000028 + lVar17) = 0xffff;
        lVar19 = *(longlong *)(&stack0x00000040 + lVar17);
        plStack_13e8 = plVar23;
        if ((((*(longlong *)(lVar19 + 0x58) - *(longlong *)(lVar19 + 0x50) >> 3 == 0) &&
             (*(longlong *)(lVar19 + 0x88) - *(longlong *)(lVar19 + 0x80) >> 3 == 0)) &&
            (*(longlong *)(lVar19 + 0x40) - *(longlong *)(lVar19 + 0x38) >> 2 == 0)) &&
           (*(longlong *)(lVar19 + 0x70) - *(longlong *)(lVar19 + 0x68) >> 2 == 0)) {
          sVar13 = sVar12;
          if (0 < *(int *)(lVar19 + 0x30)) {
            if ((**(byte **)(lVar19 + 0x28) & 0x10) == 0) {
              if ((**(byte **)(lVar19 + 0x28) & 0x20) != 0) {
                *(undefined4 *)(&stack0xfffffffffffffff0 + lVar17) = 0xffffffff;
                (&stack0xffffffffffffffe8)[lVar17] = 0;
                sVar12 = *psVar21;
                *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b92da;
                FUN_1406ce690(0x1424e6938,sVar12,&stack0x00000028 + lVar17,&stack0x00000030 + lVar17
                             );
                sVar13 = *(short *)(&stack0x00000028 + lVar17);
              }
            }
            else {
              sVar36 = *psVar21;
              *(short *)(&stack0x00000028 + lVar17) = sVar36;
              sVar13 = -1;
              if ((-1 < sVar36) &&
                 ((ulonglong)(longlong)sVar36 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3)))
              {
                ppppuStack_1350 = (undefined8 *****)0x0;
                plStack_1348 = (longlong *)0x0;
                plVar22 = (longlong *)0x0;
                plStack_1340 = (longlong *)0x0;
                ppppuStack_1330 = (undefined8 ****)0x0;
                puStack_1328 = (undefined4 *)0x0;
                puVar24 = (undefined4 *)0x0;
                puStack_1320 = (undefined4 *)0x0;
                lVar19 = *(longlong *)(_DAT_1424e6958 + (longlong)sVar36 * 8);
                iVar16 = 0;
                *(undefined4 *)(&stack0x0000002c + lVar17) = 0;
                lVar35 = *(longlong *)(lVar19 + 0x178);
                plVar23 = (longlong *)0x0;
                if (*(longlong *)(lVar19 + 0x180) - lVar35 >> 3 != 0) {
                  uVar38 = 0;
                  puVar34 = (undefined4 *)0x0;
                  do {
                    if (*(char *)(*(longlong *)(lVar35 + (longlong)(int)uVar38 * 8) + 0x15b8) ==
                        '\x01') {
                      if (plVar23 == plVar22) {
                        *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b93a2;
                        FUN_140070db0(&ppppuStack_1350,plVar23,&stack0x0000002c + lVar17);
                        plVar22 = plStack_1340;
                      }
                      else {
                        *(int *)plVar23 = iVar16;
                        plStack_1348 = (longlong *)((longlong)plVar23 + 4);
                      }
                      plVar23 = plStack_1348;
                      if (puVar34 == puVar24) {
                        *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b93d8;
                        FUN_140070db0(&ppppuStack_1330,puVar34);
                        puVar34 = puStack_1328;
                        puVar24 = puStack_1320;
                      }
                      else {
                        *puVar34 = *(undefined4 *)
                                    (*(longlong *)(lVar19 + 400) + (longlong)iVar16 * 4);
                        puStack_1328 = puVar34 + 1;
                        puVar34 = puStack_1328;
                      }
                    }
                    iVar16 = iVar16 + 1;
                    uVar38 = (ulonglong)iVar16;
                    *(int *)(&stack0x0000002c + lVar17) = iVar16;
                    lVar35 = *(longlong *)(lVar19 + 0x178);
                  } while (uVar38 < (ulonglong)(*(longlong *)(lVar19 + 0x180) - lVar35 >> 3));
                }
                ppppuVar10 = ppppuStack_1350;
                sVar13 = sVar12;
                if ((longlong)plVar23 - (longlong)ppppuStack_1350 >> 2 != 0) {
                  *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b9420;
                  iVar16 = FUN_14013d030(&ppppuStack_1330);
                  sVar13 = *(short *)((longlong)ppppuVar10 + (longlong)iVar16 * 4);
                }
                *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b9431;
                FUN_14006f6e0(&ppppuStack_1330);
                *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b943b;
                FUN_14006f6e0(&ppppuStack_1350);
                plVar23 = plStack_13e8;
                if (sVar13 == -1) {
                  lVar19 = *(longlong *)
                            (_DAT_1424e6958 + (longlong)*(short *)(&stack0x00000028 + lVar17) * 8);
                  *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b945f;
                  sVar13 = FUN_14013d030(lVar19 + 400);
                  plVar23 = plStack_13e8;
                }
              }
            }
          }
        }
        else {
          sVar12 = *psVar21;
          *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b95f4;
          sVar13 = FUN_1409b2260(lVar19,sVar12);
        }
        *(undefined4 *)((longlong)auStackX_8 + lVar17 + 0x10) = *(undefined4 *)(psVar21 + 6);
        *(undefined4 *)((longlong)auStackX_8 + lVar17 + 8) = *(undefined4 *)(psVar21 + 8);
        *(undefined4 *)((longlong)auStackX_8 + lVar17) = *(undefined4 *)(psVar21 + 2);
        *(undefined4 *)(&stack0x00000000 + lVar17) = *(undefined4 *)(psVar21 + 4);
        (&stack0xfffffffffffffff8)[lVar17] = 0;
        (&stack0xfffffffffffffff0)[lVar17] = 0;
        *(undefined8 *)(&stack0xffffffffffffffe8 + lVar17) = 0;
        sVar12 = *psVar21;
        *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b94ac;
        lVar35 = FUN_140ac1bb0(0x66,sVar12,sVar13,0);
        *(undefined4 *)((longlong)auStackX_8 + lVar17 + 8) = 0xffffffff;
        *(undefined1 *)((longlong)auStackX_8 + lVar17) = 1;
        *(longlong **)(&stack0x00000000 + lVar17) = plVar23;
        *(undefined2 *)(&stack0xfffffffffffffff8 + lVar17) = 0xffff;
        *(undefined2 *)(&stack0xfffffffffffffff0 + lVar17) = 0xffff;
        *(undefined4 *)(&stack0xffffffffffffffe8 + lVar17) = 0xffffffff;
        lVar19 = plVar23[0x11];
        uVar5 = *(undefined8 *)(lVar35 + 0x10);
        *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b94ec;
        FUN_140bb5f80(uVar5,1,(int)lVar19,0xffffffff);
        *(int *)(*(longlong *)(*(longlong *)(*(longlong *)(lVar35 + 0x10) + 0x130) + 0x28) + 0x1c) =
             (((int)plVar23[0x40] + (int)plVar23[0x3f]) / 2) * 3 + 1;
        *(int *)(*(longlong *)(*(longlong *)(*(longlong *)(lVar35 + 0x10) + 0x130) + 0x28) + 0x20) =
             ((*(int *)((longlong)plVar23 + 0x204) + *(int *)((longlong)plVar23 + 0x1fc)) / 2) * 3 +
             1;
        puVar2 = (uint *)(*(longlong *)(*(longlong *)(*(longlong *)(lVar35 + 0x10) + 0x130) + 0x28)
                         + 0x24);
        *puVar2 = *puVar2 & 0xfffffffc;
        lVar19 = plVar23[0x61];
        *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b9570;
        lVar19 = FUN_1409e28b0(uVar4,lVar19 + 0x4e6a0);
        if (lVar19 != 0) {
          (&stack0xfffffffffffffff0)[lVar17] = 0;
          *(undefined4 *)(&stack0xffffffffffffffe8 + lVar17) = 0xffffffff;
          uVar4 = *(undefined4 *)(lVar19 + 0x10);
          lVar26 = plVar23[0x11];
          uVar5 = *(undefined8 *)(lVar35 + 0x10);
          *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b959f;
          FUN_140b95250(uVar5,6,(int)lVar26,uVar4);
          if (((plVar23[0x61] != 0) &&
              (lVar26 = *(longlong *)(*(longlong *)(lVar35 + 0x10) + 0x130), lVar26 != 0)) &&
             (lVar26 = *(longlong *)(lVar26 + 0x28), lVar26 != 0)) {
            *(int *)(lVar26 + 0x1c) = *(int *)(lVar19 + 0x1ec) + 1;
            *(int *)(lVar26 + 0x20) = *(int *)(lVar19 + 0x1f0) + 1;
            *(uint *)(lVar26 + 0x24) = *(uint *)(lVar26 + 0x24) | 3;
          }
        }
      }
      else if (iVar16 == 3) {
        *(int *)alStack_fe8[(int)uVar15] = *(int *)alStack_fe8[(int)uVar15] + -1;
        plStack_13e8 = (longlong *)alStack_368[(int)uVar15];
        psVar21 = (short *)alStack_cc8[(int)uVar15];
        sVar12 = -1;
        lVar19 = *(longlong *)(&stack0x00000040 + lVar17);
        if ((((*(longlong *)(lVar19 + 0x58) - *(longlong *)(lVar19 + 0x50) >> 3 == 0) &&
             (*(longlong *)(lVar19 + 0x88) - *(longlong *)(lVar19 + 0x80) >> 3 == 0)) &&
            (*(longlong *)(lVar19 + 0x40) - *(longlong *)(lVar19 + 0x38) >> 2 == 0)) &&
           (*(longlong *)(lVar19 + 0x70) - *(longlong *)(lVar19 + 0x68) >> 2 == 0)) {
          sVar13 = -1;
          if (0 < *(int *)(lVar19 + 0x30)) {
            sVar13 = sVar12;
            if ((**(byte **)(lVar19 + 0x28) & 0x10) == 0) {
              if ((**(byte **)(lVar19 + 0x28) & 0x20) != 0) {
                sVar12 = *psVar21;
                *(short *)(&stack0x00000028 + lVar17) = sVar12;
                sVar36 = -1;
                sVar13 = -1;
                if ((-1 < sVar12) &&
                   (sVar13 = -1,
                   (ulonglong)(longlong)sVar12 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3)))
                {
                  ppppuStack_1350 = (undefined8 *****)0x0;
                  plStack_1348 = (longlong *)0x0;
                  plVar22 = (longlong *)0x0;
                  plStack_1340 = (longlong *)0x0;
                  ppppuStack_1330 = (undefined8 ****)0x0;
                  puStack_1328 = (undefined4 *)0x0;
                  puVar24 = (undefined4 *)0x0;
                  puStack_1320 = (undefined4 *)0x0;
                  lVar19 = *(longlong *)(_DAT_1424e6958 + (longlong)sVar12 * 8);
                  iVar16 = 0;
                  *(undefined4 *)(&stack0x0000002c + lVar17) = 0;
                  lVar35 = *(longlong *)(lVar19 + 0x178);
                  plVar23 = (longlong *)0x0;
                  if (*(longlong *)(lVar19 + 0x180) - lVar35 >> 3 != 0) {
                    uVar38 = 0;
                    puVar34 = (undefined4 *)0x0;
                    do {
                      if (*(char *)(*(longlong *)(lVar35 + (longlong)(int)uVar38 * 8) + 0x15b8) ==
                          '\0') {
                        if (plVar23 == plVar22) {
                          *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b8f52;
                          FUN_140070db0(&ppppuStack_1350,plVar23,&stack0x0000002c + lVar17);
                          plVar22 = plStack_1340;
                        }
                        else {
                          *(int *)plVar23 = iVar16;
                          plStack_1348 = (longlong *)((longlong)plVar23 + 4);
                        }
                        plVar23 = plStack_1348;
                        if (puVar34 == puVar24) {
                          *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b8f88;
                          FUN_140070db0(&ppppuStack_1330,puVar34);
                          puVar34 = puStack_1328;
                          puVar24 = puStack_1320;
                        }
                        else {
                          *puVar34 = *(undefined4 *)
                                      (*(longlong *)(lVar19 + 400) + (longlong)iVar16 * 4);
                          puStack_1328 = puVar34 + 1;
                          puVar34 = puStack_1328;
                        }
                      }
                      iVar16 = iVar16 + 1;
                      uVar38 = (ulonglong)iVar16;
                      *(int *)(&stack0x0000002c + lVar17) = iVar16;
                      lVar35 = *(longlong *)(lVar19 + 0x178);
                    } while (uVar38 < (ulonglong)(*(longlong *)(lVar19 + 0x180) - lVar35 >> 3));
                  }
                  ppppuVar10 = ppppuStack_1350;
                  if ((longlong)plVar23 - (longlong)ppppuStack_1350 >> 2 != 0) {
                    *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b8fd4;
                    iVar16 = FUN_14013d030(&ppppuStack_1330);
                    sVar36 = *(short *)((longlong)ppppuVar10 + (longlong)iVar16 * 4);
                  }
                  *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b8fe5;
                  FUN_14006f6e0(&ppppuStack_1330);
                  *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b8fef;
                  FUN_14006f6e0(&ppppuStack_1350);
                  sVar13 = sVar36;
                  if (sVar36 == -1) {
                    lVar19 = *(longlong *)
                              (_DAT_1424e6958 + (longlong)*(short *)(&stack0x00000028 + lVar17) * 8)
                    ;
                    *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b9017;
                    sVar13 = FUN_14013d030(lVar19 + 400);
                  }
                }
              }
            }
            else {
              sVar12 = *psVar21;
              *(short *)(&stack0x00000028 + lVar17) = sVar12;
              if ((-1 < sVar12) &&
                 ((ulonglong)(longlong)sVar12 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3)))
              {
                ppppuStack_1350 = (undefined8 *****)0x0;
                plStack_1348 = (longlong *)0x0;
                plVar22 = (longlong *)0x0;
                plStack_1340 = (longlong *)0x0;
                ppppuStack_1330 = (undefined8 ****)0x0;
                puStack_1328 = (undefined4 *)0x0;
                puVar24 = (undefined4 *)0x0;
                puStack_1320 = (undefined4 *)0x0;
                lVar19 = *(longlong *)(_DAT_1424e6958 + (longlong)sVar12 * 8);
                iVar16 = 0;
                *(undefined4 *)(&stack0x0000002c + lVar17) = 0;
                lVar35 = *(longlong *)(lVar19 + 0x178);
                plVar23 = (longlong *)0x0;
                if (*(longlong *)(lVar19 + 0x180) - lVar35 >> 3 != 0) {
                  uVar38 = 0;
                  puVar34 = (undefined4 *)0x0;
                  do {
                    if (*(char *)(*(longlong *)(lVar35 + (longlong)(int)uVar38 * 8) + 0x15b8) ==
                        '\x01') {
                      if (plVar23 == plVar22) {
                        *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b90d2;
                        FUN_140070db0(&ppppuStack_1350,plVar23,&stack0x0000002c + lVar17);
                        plVar22 = plStack_1340;
                      }
                      else {
                        *(int *)plVar23 = iVar16;
                        plStack_1348 = (longlong *)((longlong)plVar23 + 4);
                      }
                      plVar23 = plStack_1348;
                      if (puVar34 == puVar24) {
                        *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b9108;
                        FUN_140070db0(&ppppuStack_1330,puVar34);
                        puVar34 = puStack_1328;
                        puVar24 = puStack_1320;
                      }
                      else {
                        *puVar34 = *(undefined4 *)
                                    (*(longlong *)(lVar19 + 400) + (longlong)iVar16 * 4);
                        puStack_1328 = puVar34 + 1;
                        puVar34 = puStack_1328;
                      }
                    }
                    iVar16 = iVar16 + 1;
                    uVar38 = (ulonglong)iVar16;
                    *(int *)(&stack0x0000002c + lVar17) = iVar16;
                    lVar35 = *(longlong *)(lVar19 + 0x178);
                  } while (uVar38 < (ulonglong)(*(longlong *)(lVar19 + 0x180) - lVar35 >> 3));
                }
                ppppuVar10 = ppppuStack_1350;
                sVar13 = -1;
                if ((longlong)plVar23 - (longlong)ppppuStack_1350 >> 2 != 0) {
                  *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b9154;
                  iVar16 = FUN_14013d030(&ppppuStack_1330);
                  sVar13 = *(short *)((longlong)ppppuVar10 + (longlong)iVar16 * 4);
                }
                *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b9165;
                FUN_14006f6e0(&ppppuStack_1330);
                *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b916f;
                FUN_14006f6e0(&ppppuStack_1350);
                if (sVar13 == -1) {
                  lVar19 = *(longlong *)
                            (_DAT_1424e6958 + (longlong)*(short *)(&stack0x00000028 + lVar17) * 8);
                  *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b9193;
                  sVar13 = FUN_14013d030(lVar19 + 400);
                }
              }
            }
          }
        }
        else {
          sVar12 = *psVar21;
          *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b919d;
          sVar13 = FUN_1409b2260(lVar19,sVar12);
        }
        *(undefined4 *)((longlong)auStackX_8 + lVar17 + 0x10) = *(undefined4 *)(psVar21 + 6);
        *(undefined4 *)((longlong)auStackX_8 + lVar17 + 8) = *(undefined4 *)(psVar21 + 8);
        *(undefined4 *)((longlong)auStackX_8 + lVar17) = *(undefined4 *)(psVar21 + 2);
        *(undefined4 *)(&stack0x00000000 + lVar17) = *(undefined4 *)(psVar21 + 4);
        (&stack0xfffffffffffffff8)[lVar17] = 0;
        (&stack0xfffffffffffffff0)[lVar17] = 0;
        *(undefined8 *)(&stack0xffffffffffffffe8 + lVar17) = 0;
        sVar12 = *psVar21;
        *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b91eb;
        lVar35 = FUN_140ac1bb0(0x66,sVar12,sVar13,0);
        uVar5 = *(undefined8 *)(lVar35 + 0x18);
        *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b91fe;
        FUN_140123920(plStack_13e8,lVar35,uVar5);
      }
      else {
        if (iVar16 != 4) goto LAB_1409ba217;
        plVar23 = (longlong *)alStack_688[(int)uVar15];
        pcVar6 = *(code **)(*plVar23 + 0x20);
        *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b8dd9;
        lVar35 = (*pcVar6)(plVar23,0,1,0);
      }
      lVar19 = lStack_1358;
      if (lVar35 != 0) {
        lVar26 = *(longlong *)(&stack0x00000040 + lVar17);
        lVar25 = *(longlong *)(&stack0x00000038 + lVar17);
        uVar5 = *(undefined8 *)(lVar35 + 0x10);
        *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b9d59;
        FUN_140c15560(uVar5,lVar25,lVar26,lStack_1358);
        if (_DAT_141896268 == 0) {
          uVar4 = *(undefined4 *)(lVar19 + 4);
          *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b9d76;
          lVar35 = FUN_1413c7440(&DAT_1423defa0,uVar4);
          if (lVar35 != 0) {
            *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b9d8a;
            lVar20 = lVar35;
            cVar11 = profession_supplier_0x1389c90();
            uVar4 = _DAT_14238d568;
            if (cVar11 != '\0') {
              uVar40 = *(undefined4 *)(lVar20 + 0xc30);
              *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b9db1;
              lVar20 = FUN_140b500f0(0x1424f3ba8,uVar40,lVar20 + 0x1274);
              if (lVar20 != 0) {
                *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b9dc7;
                sVar12 = FUN_140b94400(lVar20,0,uVar4);
                if (0 < sVar12) {
                  if (_DAT_141896268 == 0) {
                    bVar9 = DAT_14238ae58 & 0x70;
                  }
                  else {
                    bVar9 = DAT_14238ae58 & 8;
                  }
                  if (bVar9 != 0) {
                    plStack_1348 = (longlong *)0x0;
                    plStack_1340 = (longlong *)0x0;
                    uStack_1338 = 0xf;
                    ppppuStack_1350 = (undefined8 *****)0x0;
                    puStack_1328 = (undefined4 *)0x0;
                    puStack_1320 = (undefined4 *)0x0;
                    uStack_1318 = 0xf;
                    ppppuStack_1330 = (undefined8 *****)0x0;
                    *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b9f90;
                    FUN_14132b1d0(lVar35,&ppppuStack_1330,1);
                    pppppuVar27 = &ppppuStack_1330;
                    if (0xf < uStack_1318) {
                      pppppuVar27 = (undefined8 *****)ppppuStack_1330;
                    }
                    *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b9fab;
                    FUN_14006f9a0(&ppppuStack_1350,pppppuVar27,puStack_1320);
                    *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b9fc1;
                    FUN_14006f9a0(&ppppuStack_1350," has assumed the position of ",0x1d);
                    if (*(char *)(lVar35 + 0x12e) == '\0') {
                      puVar18 = (undefined8 *)(lVar26 + 0x98);
                      if (*(longlong *)(lVar26 + 0xe8) != 0) {
                        puVar18 = (undefined8 *)(lVar26 + 0xd8);
                      }
                    }
                    else if (*(char *)(lVar35 + 0x12e) == '\x01') {
                      if (*(longlong *)(lVar26 + 0x128) == 0) {
                        puVar18 = (undefined8 *)(lVar26 + 0x98);
                      }
                      else {
                        puVar18 = (undefined8 *)(lVar26 + 0x118);
                      }
                    }
                    else {
                      puVar18 = (undefined8 *)(lVar26 + 0x98);
                    }
                    uVar5 = puVar18[2];
                    if (0xf < (ulonglong)puVar18[3]) {
                      puVar18 = (undefined8 *)*puVar18;
                    }
                    *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409ba025;
                    FUN_14006f9a0(&ppppuStack_1350,puVar18,uVar5);
                    if (*(short *)(lVar26 + 0x2c8) < 1) {
LAB_1409ba043:
                      *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409ba059;
                      uVar40 = FUN_14006f9a0(&ppppuStack_1350," of ",4);
                      uVar4 = *(undefined4 *)(lVar25 + 4);
                      *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409ba069;
                      FUN_140b8f940(uVar40,&ppppuStack_1350,uVar4,0);
                    }
                    else {
                      *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409ba03f;
                      cVar11 = announcement_profession_position_territory
                                         (lVar25,lVar19,&ppppuStack_1350);
                      if (cVar11 == '\0') goto LAB_1409ba043;
                    }
                    *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409ba07f;
                    FUN_14006f9a0(&ppppuStack_1350,".",1);
                    *(undefined2 *)(&stack0x00000030 + lVar17) = 0x8ad0;
                    if ((*(uint *)(lVar35 + 0x110) & 0x2000000) == 0) {
                      sVar12 = *(short *)(lVar35 + 0xa8);
                      *(short *)(&stack0x00000030 + lVar17) = sVar12;
                      *(undefined2 *)(&stack0x00000028 + lVar17) = *(undefined2 *)(lVar35 + 0xaa);
                      *(undefined2 *)(&stack0x0000002c + lVar17) = *(undefined2 *)(lVar35 + 0xac);
                    }
                    else {
                      puVar32 = *(undefined8 **)(lVar35 + 0x1e0);
                      for (puVar18 = *(undefined8 **)(lVar35 + 0x1d8); puVar18 < puVar32;
                          puVar18 = puVar18 + 1) {
                        pcVar6 = *(code **)(*(longlong *)*puVar18 + 0x10);
                        *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409ba0b1;
                        iVar16 = (*pcVar6)();
                        if (iVar16 == 0xb) {
                          pcVar6 = *(code **)(*(longlong *)*puVar18 + 0x18);
                          *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409ba0bf;
                          lVar19 = (*pcVar6)();
                          if (lVar19 != 0) {
                            *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409ba0e1;
                            FUN_140c88ae0(lVar19,&stack0x00000030 + lVar17,&stack0x00000028 + lVar17
                                          ,&stack0x0000002c + lVar17);
                            break;
                          }
                        }
                      }
                      sVar12 = *(short *)(&stack0x00000030 + lVar17);
                    }
                    uStack_13d2 = 0x8ad08ad0;
                    uStack_13ce = 0x8ad0;
                    uStack_13cc = 0;
                    uStack_13c8 = 0x8ad08ad0;
                    uStack_13c4 = 0x8ad0;
                    uStack_13c0 = 0;
                    uStack_13b8 = 0;
                    uStack_13b0 = 0;
                    uStack_13a8 = 0xffffffffffffffff;
                    uStack_13a0 = 0xffffffff;
                    uStack_139c = 0;
                    uStack_1398 = 0xffffffff;
                    uStack_13d8 = 0x500b2;
                    uStack_13d4 = 1;
                    uStack_13bc = 5000;
                    if (sVar12 != -30000) {
                      uStack_13d2 = CONCAT22(*(undefined2 *)(&stack0x00000028 + lVar17),sVar12);
                      uStack_13ce = *(undefined2 *)(&stack0x0000002c + lVar17);
                    }
                    *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409ba189;
                    FUN_1400e3bb0(0x1424dd740,&ppppuStack_1350,&uStack_13d8);
                    if (0xf < uStack_1318) {
                      uVar38 = uStack_1318 + 1;
                      pppppuVar27 = (undefined8 *****)ppppuStack_1330;
                      if (0xfff < uVar38) {
                        uVar38 = uStack_1318 + 0x28;
                        pppppuVar27 = (undefined8 *****)ppppuStack_1330[-1];
                        if (0x1f < (ulonglong)
                                   ((longlong)ppppuStack_1330 + (-8 - (longlong)pppppuVar27))) {
                          *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409ba1c2;
                          _invalid_parameter_noinfo_noreturn();
                          pcVar6 = (code *)swi(3);
                          (*pcVar6)();
                          return;
                        }
                      }
                      *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409ba1c8;
                      profession_supplier_0x15345f0(pppppuVar27,uVar38);
                    }
                    puStack_1320 = (undefined4 *)0x0;
                    uStack_1318 = 0xf;
                    ppppuStack_1330 =
                         (undefined8 ****)((ulonglong)ppppuStack_1330 & 0xffffffffffffff00);
                    if (0xf < uStack_1338) {
                      uVar38 = uStack_1338 + 1;
                      pppppuVar27 = (undefined8 *****)ppppuStack_1350;
                      if (0xfff < uVar38) {
                        uVar38 = uStack_1338 + 0x28;
                        pppppuVar27 = (undefined8 *****)ppppuStack_1350[-1];
                        if (0x1f < (ulonglong)
                                   ((longlong)ppppuStack_1350 + (-8 - (longlong)pppppuVar27))) {
                          *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409ba210;
                          _invalid_parameter_noinfo_noreturn();
                          pcVar6 = (code *)swi(3);
                          (*pcVar6)();
                          return;
                        }
                      }
                      *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409ba216;
                      profession_supplier_0x15345f0(pppppuVar27,uVar38);
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
LAB_1409ba217:
    *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409ba220;
    FUN_140066b00(&plStack_1388);
    goto LAB_1409ba221;
  }
  bVar39 = true;
  plVar23 = plStack_1370;
  if ((((*(uint *)(param_1 + 0x4e) & 0x4000000) == 0) ||
      (*(longlong *)(&stack0x00000040 + lVar17) == 0)) ||
     (*(char *)(*(longlong *)(&stack0x00000040 + lVar17) + 0x328) == '\0')) {
LAB_1409b7e61:
    if (uVar15 < 2) {
      uStack_13f8 = 0;
    }
    else {
      *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b7e70;
      uVar15 = FUN_140eb1820();
      uStack_13f8 = (uVar15 + (int)((longlong)((ulonglong)uVar15 * 0x100000003) >> 0x3f) *
                              0x7fffffff) / ((int)(0x7fffffff / (uVar38 & 0xffffffff)) + 1U);
    }
  }
  else {
    for (puVar18 = *(undefined8 **)(param_1 + 0x5c); puVar18 < *(undefined8 **)(param_1 + 0x60);
        puVar18 = puVar18 + 1) {
      if (*(short *)*puVar18 == 0) goto LAB_1409b7e61;
    }
    ppppuStack_1350 = (undefined8 *****)0x0;
    plStack_1348 = (longlong *)0x0;
    plVar37 = (longlong *)0x0;
    plStack_1340 = (longlong *)0x0;
    plVar22 = (longlong *)0x0;
    plVar30 = plStack_1370;
    while (ppppuVar10 = ppppuStack_1350, plVar23 = plStack_1370, plVar30 != plVar31) {
      cVar11 = '\x01';
      if (plVar30 < plVar31) {
        cVar11 = -1;
      }
      if (-1 < cVar11) break;
      uVar5 = *(undefined8 *)(*plVar30 + 0x10);
      *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b7d82;
      lVar19 = FUN_140c0bc40(uVar5);
      if (lVar19 == 0) {
LAB_1409b7db7:
        plVar30 = plVar30 + 1;
      }
      else {
        if (plVar22 == plVar37) {
          *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b7daf;
          FUN_1400bacc0(&ppppuStack_1350,plVar22,plVar30);
          plVar22 = plStack_1348;
          plVar37 = plStack_1340;
          goto LAB_1409b7db7;
        }
        *plVar22 = *plVar30;
        plVar22 = plVar22 + 1;
        plVar30 = plVar30 + 1;
        plStack_1348 = plVar22;
      }
    }
    uVar33 = (longlong)plVar22 - (longlong)ppppuStack_1350 >> 3;
    uVar14 = (uint)uVar33;
    if (0 < (int)uVar14) {
      if (uVar14 < 2) {
        uVar14 = 0;
      }
      else {
        *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b7de2;
        uVar14 = FUN_140eb1820();
        uVar14 = (uVar14 + (int)((longlong)((ulonglong)uVar14 * 0x100000003) >> 0x3f) * 0x7fffffff)
                 / ((int)(0x7fffffff / (uVar33 & 0xffffffff)) + 1U);
      }
      for (plVar22 = plVar23; plVar22 != plVar31; plVar22 = plVar22 + 1) {
        cVar11 = '\x01';
        if (plVar22 < plVar31) {
          cVar11 = -1;
        }
        if (-1 < cVar11) break;
        if ((undefined8 ****)*plVar22 == (undefined8 ****)ppppuVar10[(int)uVar14]) {
          uVar14 = (uint)((longlong)plVar22 - (longlong)plVar23 >> 3);
          if (uVar14 != 0xffffffff) {
            bVar39 = false;
            uStack_13f8 = uVar14;
          }
          break;
        }
      }
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b7e5c;
    FUN_140066b00(&ppppuStack_1350);
    if (bVar39) goto LAB_1409b7e61;
  }
  lVar35 = lStack_1358;
  lVar19 = plVar23[(int)uStack_13f8];
  if (1 < *(int *)(lVar19 + 0x60)) {
    pbVar1 = (byte *)(*(longlong *)(lVar19 + 0x58) + 1);
    *pbVar1 = *pbVar1 & 0xef;
  }
  lVar26 = *(longlong *)(&stack0x00000040 + lVar17);
  lVar25 = *(longlong *)(&stack0x00000038 + lVar17);
  uVar5 = *(undefined8 *)(lVar19 + 0x10);
  *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b7edb;
  FUN_140c15560(uVar5,lVar25,lVar26,lStack_1358);
  if (_DAT_141896268 != 0) goto LAB_1409ba221;
  uVar4 = *(undefined4 *)(lVar35 + 4);
  *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b7ef8;
  lVar19 = FUN_1413c7440(&DAT_1423defa0,uVar4);
  if (lVar19 == 0) goto LAB_1409ba221;
  *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b7f0c;
  lVar20 = lVar19;
  cVar11 = profession_supplier_0x1389c90();
  uVar4 = _DAT_14238d568;
  if (cVar11 == '\0') goto LAB_1409ba221;
  uVar40 = *(undefined4 *)(lVar20 + 0xc30);
  *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b7f33;
  lVar20 = FUN_140b500f0(0x1424f3ba8,uVar40,lVar20 + 0x1274);
  if (lVar20 == 0) goto LAB_1409ba221;
  *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b7f49;
  sVar12 = FUN_140b94400(lVar20,0,uVar4);
  if (sVar12 < 1) goto LAB_1409ba221;
  if (_DAT_141896268 == 0) {
    bVar9 = DAT_14238ae58 & 0x70;
  }
  else {
    bVar9 = DAT_14238ae58 & 8;
  }
  if (bVar9 == 0) goto LAB_1409ba221;
  puStack_1328 = (undefined4 *)0x0;
  puStack_1320 = (undefined4 *)0x0;
  uStack_1318 = 0xf;
  ppppuStack_1330 = (undefined8 ****)0x0;
  plStack_1348 = (longlong *)0x0;
  plStack_1340 = (longlong *)0x0;
  uStack_1338 = 0xf;
  ppppuStack_1350 = (undefined8 *****)0x0;
  *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b7fb4;
  FUN_14132b1d0(lVar19,&ppppuStack_1350,1);
  pppppuVar27 = &ppppuStack_1350;
  if (0xf < uStack_1338) {
    pppppuVar27 = (undefined8 *****)ppppuStack_1350;
  }
  *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b7fcf;
  FUN_14006f9a0(&ppppuStack_1330,pppppuVar27,plStack_1340);
  *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b7fe5;
  FUN_14006f9a0(&ppppuStack_1330," has assumed the position of ",0x1d);
  if (*(char *)(lVar19 + 0x12e) == '\0') {
    puVar18 = (undefined8 *)(lVar26 + 0x98);
    if (*(longlong *)(lVar26 + 0xe8) != 0) {
      puVar18 = (undefined8 *)(lVar26 + 0xd8);
    }
  }
  else if (*(char *)(lVar19 + 0x12e) == '\x01') {
    if (*(longlong *)(lVar26 + 0x128) == 0) {
      puVar18 = (undefined8 *)(lVar26 + 0x98);
    }
    else {
      puVar18 = (undefined8 *)(lVar26 + 0x118);
    }
  }
  else {
    puVar18 = (undefined8 *)(lVar26 + 0x98);
  }
  uVar5 = puVar18[2];
  if (0xf < (ulonglong)puVar18[3]) {
    puVar18 = (undefined8 *)*puVar18;
  }
  *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b8049;
  FUN_14006f9a0(&ppppuStack_1330,puVar18,uVar5);
  if (*(short *)(lVar26 + 0x2c8) < 1) {
LAB_1409b8067:
    *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b807d;
    uVar40 = FUN_14006f9a0(&ppppuStack_1330," of ",4);
    uVar4 = *(undefined4 *)(lVar25 + 4);
    *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b808d;
    FUN_140b8f940(uVar40,&ppppuStack_1330,uVar4,0);
  }
  else {
    *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b8063;
    cVar11 = announcement_profession_position_territory(lVar25,lVar35,&ppppuStack_1330);
    if (cVar11 == '\0') goto LAB_1409b8067;
  }
  *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b80a3;
  FUN_14006f9a0(&ppppuStack_1330,".",1);
  *(undefined2 *)(&stack0x00000030 + lVar17) = 0x8ad0;
  if ((*(uint *)(lVar19 + 0x110) & 0x2000000) == 0) {
    sVar12 = *(short *)(lVar19 + 0xa8);
    *(short *)(&stack0x00000030 + lVar17) = sVar12;
    *(undefined2 *)(&stack0x0000002c + lVar17) = *(undefined2 *)(lVar19 + 0xaa);
    *(undefined2 *)(&stack0x00000028 + lVar17) = *(undefined2 *)(lVar19 + 0xac);
  }
  else {
    puVar32 = *(undefined8 **)(lVar19 + 0x1e0);
    for (puVar18 = *(undefined8 **)(lVar19 + 0x1d8); puVar18 < puVar32; puVar18 = puVar18 + 1) {
      pcVar6 = *(code **)(*(longlong *)*puVar18 + 0x10);
      *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b80d5;
      iVar16 = (*pcVar6)();
      if (iVar16 == 0xb) {
        pcVar6 = *(code **)(*(longlong *)*puVar18 + 0x18);
        *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b80e3;
        lVar19 = (*pcVar6)();
        if (lVar19 != 0) {
          *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b8105;
          FUN_140c88ae0(lVar19,&stack0x00000030 + lVar17,&stack0x0000002c + lVar17,
                        &stack0x00000028 + lVar17);
          break;
        }
      }
    }
    sVar12 = *(short *)(&stack0x00000030 + lVar17);
  }
  uStack_13d2 = 0x8ad08ad0;
  uStack_13ce = 0x8ad0;
  uStack_13cc = 0;
  uStack_13c8 = 0x8ad08ad0;
  uStack_13c4 = 0x8ad0;
  uStack_13c0 = 0;
  uStack_13b8 = 0;
  uStack_13b0 = 0;
  uStack_13a8 = 0xffffffffffffffff;
  uStack_13a0 = 0xffffffff;
  uStack_139c = 0;
  uStack_1398 = 0xffffffff;
  uStack_13d8 = 0x500b2;
  uStack_13d4 = 1;
  uStack_13bc = 5000;
  if (sVar12 != -30000) {
    uStack_13d2 = CONCAT22(*(undefined2 *)(&stack0x0000002c + lVar17),sVar12);
    uStack_13ce = *(undefined2 *)(&stack0x00000028 + lVar17);
  }
  *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b81b0;
  FUN_1400e3bb0(0x1424dd740,&ppppuStack_1330,&uStack_13d8);
  *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b81ba;
  FUN_14006f7e0(&ppppuStack_1350);
  *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409b81c4;
  FUN_14006f7e0(&ppppuStack_1330);
LAB_1409ba221:
  *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409ba22a;
  FUN_140066b00(&plStack_1370);
  *(undefined8 *)((longlong)&uStack_40 + lVar17) = 0x1409ba239;
  FUN_1415345d0(uStack_48 ^ (ulonglong)(&stack0xffffffffffffffc8 + lVar17));
  return;
code_r0x0001409b89dd:
  plVar23 = plVar23 + 1;
  goto LAB_1409b89b6;
}

