/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-14cc8d0	0x1414cc8d0	0x1414cea5c */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1414cc8d0(undefined8 param_1,longlong param_2,longlong param_3,longlong param_4,
                  longlong param_5)

{
  uint *puVar1;
  ushort uVar2;
  longlong *plVar3;
  undefined8 *puVar4;
  code *pcVar5;
  byte bVar6;
  bool bVar7;
  bool bVar8;
  int iVar9;
  char cVar10;
  char cVar11;
  short sVar12;
  uint uVar13;
  int iVar14;
  int iVar15;
  undefined8 *puVar16;
  longlong lVar17;
  longlong lVar18;
  longlong lVar19;
  longlong lVar20;
  int *piVar21;
  undefined8 uVar22;
  undefined8 uVar23;
  int iVar24;
  int iVar25;
  undefined4 *puVar26;
  undefined4 *puVar27;
  undefined8 *****pppppuVar28;
  ulonglong uVar29;
  longlong *plVar30;
  undefined4 uVar31;
  undefined4 extraout_XMM0_Da;
  undefined4 extraout_XMM0_Da_00;
  undefined4 extraout_XMM0_Da_01;
  undefined4 extraout_XMM0_Da_02;
  undefined4 extraout_XMM0_Da_03;
  undefined4 extraout_XMM0_Da_04;
  undefined4 extraout_XMM0_Da_05;
  undefined4 extraout_XMM0_Da_06;
  undefined4 extraout_XMM0_Da_07;
  undefined4 extraout_XMM0_Da_08;
  undefined4 extraout_XMM0_Da_09;
  undefined4 extraout_XMM0_Da_10;
  undefined4 extraout_XMM0_Da_11;
  undefined4 extraout_XMM0_Da_12;
  undefined4 extraout_XMM0_Da_13;
  undefined4 extraout_XMM0_Da_14;
  undefined4 extraout_XMM0_Da_15;
  undefined1 auStack_598 [32];
  int *piStack_578;
  longlong lStack_570;
  ulonglong uStack_568;
  undefined8 *puStack_560;
  char cStack_558;
  char cStack_557;
  bool bStack_556;
  char cStack_555;
  char cStack_554;
  short asStack_550 [2];
  short asStack_54c [2];
  short asStack_548 [2];
  uint uStack_544;
  uint uStack_540;
  uint uStack_53c;
  uint uStack_538;
  longlong lStack_530;
  undefined1 uStack_528;
  undefined3 uStack_527;
  longlong lStack_520;
  int iStack_518;
  int iStack_514;
  int iStack_510;
  longlong lStack_500;
  longlong lStack_4f8;
  longlong lStack_4f0;
  longlong lStack_4e8;
  undefined4 uStack_4d8;
  undefined1 uStack_4d4;
  undefined2 uStack_4d2;
  undefined2 uStack_4d0;
  undefined2 uStack_4ce;
  undefined4 uStack_4cc;
  undefined4 uStack_4c8;
  undefined2 uStack_4c4;
  undefined4 uStack_4c0;
  undefined2 uStack_4bc;
  longlong lStack_4b8;
  undefined8 uStack_4b0;
  undefined8 uStack_4a8;
  undefined4 uStack_4a0;
  undefined4 uStack_49c;
  undefined4 uStack_498;
  longlong lStack_488;
  longlong lStack_480;
  int aiStack_478 [2];
  undefined8 uStack_470;
  undefined8 uStack_468;
  undefined8 uStack_460;
  undefined8 uStack_458;
  undefined8 uStack_450;
  undefined8 uStack_448;
  undefined8 uStack_440;
  undefined8 uStack_438;
  undefined8 uStack_430;
  undefined8 uStack_428;
  undefined8 uStack_420;
  undefined8 uStack_418;
  undefined8 uStack_410;
  undefined8 uStack_408;
  undefined8 uStack_400;
  undefined8 uStack_3f8;
  undefined8 uStack_3f0;
  undefined8 uStack_3e8;
  undefined8 auStack_3d8 [51];
  undefined4 uStack_240;
  undefined8 uStack_228;
  undefined4 uStack_1d0;
  int iStack_1c8;
  int iStack_1c4;
  undefined4 uStack_1c0;
  int iStack_1bc;
  undefined4 uStack_1b8;
  undefined4 uStack_1b4;
  ulonglong uStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 ****ppppuStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  ulonglong uStack_180;
  int aiStack_178 [3];
  undefined8 uStack_16c;
  undefined8 uStack_164;
  undefined4 uStack_15c;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined4 uStack_f0;
  undefined2 uStack_ec;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined2 uStack_e0;
  undefined1 auStack_68 [32];
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_598;
  lStack_488 = param_5;
  lStack_530 = param_2;
  lStack_4e8 = param_4;
  lStack_480 = param_3;
  if ((((param_2 == 0) || (param_3 == 0)) || (param_4 == 0)) || (param_5 == 0)) goto LAB_1414cea32;
  cVar10 = supplier_0x14138ed20(param_2);
  cVar11 = supplier_0x14138ed20(param_4);
  if ((*(longlong *)(param_2 + 0x1268) != 0) && (cVar11 != '\0')) {
    puVar1 = (uint *)(*(longlong *)(param_2 + 0x1268) + 0x18);
    *puVar1 = *puVar1 | 1;
  }
  if ((*(longlong *)(param_4 + 0x1268) != 0) && (cVar10 != '\0')) {
    puVar1 = (uint *)(*(longlong *)(param_4 + 0x1268) + 0x18);
    *puVar1 = *puVar1 | 1;
  }
  uStack_470 = 0;
  uStack_468 = 0;
  uStack_460 = 0;
  uStack_458 = 0;
  uStack_450 = 0;
  uStack_448 = 0;
  uStack_440 = 0;
  uStack_438 = 0;
  uStack_430 = 0;
  uStack_428 = 0;
  uStack_420 = 0;
  uStack_418 = 0;
  uStack_410 = 0;
  uStack_408 = 0;
  uStack_400 = 0;
  uStack_3f8 = 0;
  uStack_3f0 = 0;
  uStack_3e8 = 0;
  aiStack_478[0] = 0;
  lVar17 = *(longlong *)(param_2 + 0xa98);
  if ((lVar17 != 0) && (lVar20 = *(longlong *)(param_4 + 0xa98), lVar20 != 0)) {
    uStack_568 = lVar20 + 0x230;
    lStack_570 = lVar20 + 0x218;
    piStack_578 = (int *)(lVar20 + 0x248);
    FUN_140e17ac0(aiStack_478,lVar17 + 0x248,lVar17 + 0x218,lVar17 + 0x230);
  }
  iVar15 = aiStack_478[0];
  FUN_1413b1230(param_2,5,6);
  uVar31 = FUN_1413b1230(param_4);
  bVar7 = false;
  lVar17 = *(longlong *)(param_2 + 0x1268);
  if (((lVar17 != 0) && ((*(byte *)(param_2 + 0x110) & 4) != 0)) &&
     (bVar7 = false,
     0x189bf < ((_DAT_1423746f4 - *(int *)(lVar17 + 0x24)) * 0x62700 - *(int *)(lVar17 + 0x28)) +
               _DAT_142387fc4)) {
    bVar7 = true;
  }
  lVar17 = *(longlong *)(param_4 + 0x1268);
  bVar8 = false;
  if (((lVar17 != 0) && ((*(byte *)(param_4 + 0x110) & 4) != 0)) &&
     (bVar8 = false,
     0x189bf < ((_DAT_1423746f4 - *(int *)(lVar17 + 0x24)) * 0x62700 - *(int *)(lVar17 + 0x28)) +
               _DAT_142387fc4)) {
    bVar8 = true;
  }
  if (bVar7) {
    if (bVar8) {
LAB_1414ccbbb:
      bVar7 = false;
      cVar10 = '\0';
      lVar17 = *(longlong *)(param_2 + 0xa98);
      if (lVar17 != 0) {
        puVar16 = *(undefined8 **)(lVar17 + 0x380);
LAB_1414ccbe0:
        do {
          if (*(undefined8 **)(lVar17 + 0x388) <= puVar16) break;
          iVar24 = *(int *)*puVar16;
          if (((iVar24 == 0x17) || (iVar24 == 0x18)) && (((int *)*puVar16)[2] < -999)) {
            if (iVar24 == 0x17) {
              cVar10 = '\x01';
              puVar16 = puVar16 + 1;
              goto LAB_1414ccbe0;
            }
            if (iVar24 == 0x18) {
              bVar7 = true;
            }
          }
          puVar16 = puVar16 + 1;
        } while( true );
      }
      lVar17 = *(longlong *)(param_4 + 0xa98);
      if (lVar17 != 0) {
        puVar16 = *(undefined8 **)(lVar17 + 0x380);
LAB_1414ccc40:
        do {
          if (*(undefined8 **)(lVar17 + 0x388) <= puVar16) break;
          iVar24 = *(int *)*puVar16;
          if (((iVar24 == 0x17) || (iVar24 == 0x18)) && (((int *)*puVar16)[2] < -999)) {
            if (iVar24 == 0x17) {
              cVar10 = '\x01';
              puVar16 = puVar16 + 1;
              goto LAB_1414ccc40;
            }
            if (iVar24 == 0x18) {
              bVar7 = true;
            }
          }
          puVar16 = puVar16 + 1;
        } while( true );
      }
      if ((!bVar7) && (cVar10 == '\0')) {
        cStack_557 = '\0';
        cStack_558 = '\0';
        cStack_554 = '\0';
        bStack_556 = false;
        iVar24 = *(int *)(param_4 + 0xc30);
        cStack_555 = cVar10;
        if (iVar24 != -1) {
          lVar17 = FUN_140b530b0(0x1424f9cb8,*(undefined4 *)(param_2 + 0xc30),param_2 + 0x1274);
          if (lVar17 == 0) {
            sVar12 = 0;
            uVar31 = extraout_XMM0_Da;
          }
          else {
            sVar12 = FUN_140b98d90(lVar17,5,iVar24);
            uVar31 = extraout_XMM0_Da_00;
          }
          bStack_556 = 0 < sVar12;
        }
        piStack_578 = &iStack_518;
        FUN_1414cb740(uVar31,param_2,param_4,&iStack_514);
        iStack_510 = 0;
LAB_1414ccd30:
        lVar17 = param_2;
        lVar20 = param_4;
        if (iStack_510 != 0) {
          param_3 = lStack_488;
          lVar17 = param_4;
          lVar20 = param_2;
        }
        lStack_500 = param_3;
        lStack_4f8 = lVar20;
        lStack_4f0 = lVar17;
        if (99 < ((_DAT_1423746f4 - *(int *)(param_3 + 0x6c)) * 0x62700 - *(int *)(param_3 + 0x70))
                 + _DAT_142387fc4) {
          iVar24 = *(int *)(param_3 + 0x68) + 1;
          *(int *)(param_3 + 0x68) = iVar24;
          if (iStack_510 == 0) {
            if (bStack_556 != false) {
              uVar13 = FUN_140eb68b0();
              if (uVar13 + (int)((longlong)((ulonglong)uVar13 * 0x100000003) >> 0x3f) * 0x7fffffff <
                  0x1999999a) {
                if (((iVar15 < -0x4a) &&
                    (uVar13 = FUN_140eb68b0(),
                    uVar13 + (int)((longlong)((ulonglong)uVar13 * 0x100000003) >> 0x3f) * 0x7fffffff
                    < 0x40000000)) ||
                   (uVar13 = FUN_140eb68b0(),
                   uVar13 + (int)((longlong)((ulonglong)uVar13 * 0x100000003) >> 0x3f) * 0x7fffffff
                   < 0x147ae15)) {
                  cStack_558 = '\x01';
                }
                else {
                  lVar18 = FUN_140b530b0(0x1424f9cb8,*(undefined4 *)(param_2 + 0xc30),
                                         param_2 + 0x1274);
                  lVar19 = FUN_140b530b0(0x1424f9cb8,*(undefined4 *)(param_4 + 0xc30),
                                         param_4 + 0x1274);
                  if ((((lVar18 != 0) && (lVar19 != 0)) &&
                      (cVar10 = FUN_1414cf2b0(extraout_XMM0_Da_01,lVar18,lVar19), cVar10 != '\0'))
                     && (0x31 < *(int *)(param_3 + 0x68))) {
                    cStack_557 = '\x01';
                  }
                }
              }
              goto LAB_1414cd660;
            }
            if (((iVar24 < 0x1e) || (aiStack_478[0] < 100)) ||
               ((aiStack_478[0] < 0xb4 - iVar24 ||
                ((*(int *)(param_2 + 0xc30) == -1 || (*(int *)(param_4 + 0xc30) == -1))))))
            goto LAB_1414cd660;
            _uStack_528 = CONCAT31(uStack_527,1);
            if ((*(longlong *)(param_2 + 0xa98) != 0) &&
               ((cVar10 = FUN_140e11bb0(*(longlong *)(param_2 + 0xa98) + 0x248,0,0x19),
                cVar10 == '\0' ||
                (cVar10 = FUN_140e11bb0(*(longlong *)(param_4 + 0xa98) + 0x248,0,0x19),
                cVar10 == '\0')))) goto LAB_1414cd660;
            lVar18 = FUN_140b530b0(0x1424f9cb8,*(undefined4 *)(param_2 + 0xc30),param_2 + 0x1274);
            lVar19 = FUN_140b530b0(0x1424f9cb8,*(undefined4 *)(param_4 + 0xc30),param_4 + 0x1274);
            param_2 = lStack_530;
            if ((lVar18 == 0) ||
               (((lVar19 == 0 ||
                 (sVar12 = FUN_140b98d90(lVar18,2,*(undefined4 *)(lVar19 + 0xe0)),
                 param_2 = lStack_530, sVar12 != 0)) ||
                (sVar12 = FUN_140b98d90(lVar19,2,*(undefined4 *)(lVar18 + 0xe0)),
                param_2 = lStack_530, sVar12 != 0)))) goto LAB_1414cd660;
            plVar3 = *(longlong **)(lVar18 + 0x120);
            uVar31 = extraout_XMM0_Da_02;
            for (plVar30 = *(longlong **)(lVar18 + 0x118); plVar30 < plVar3; plVar30 = plVar30 + 1)
            {
              puVar16 = (undefined8 *)*plVar30;
              sVar12 = (**(code **)*puVar16)(puVar16);
              uVar31 = extraout_XMM0_Da_03;
              if (sVar12 == 2) {
                iVar15 = *(int *)(puVar16 + 1);
                goto LAB_1414cd028;
              }
            }
            iVar15 = -1;
LAB_1414cd028:
            lVar17 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
            iVar24 = 0;
            if (((lVar17 != 0) && (iVar15 != -1)) && (iVar14 = (int)lVar17 + -1, -1 < iVar14)) {
LAB_1414cd060:
              iVar25 = iVar14 + iVar24 >> 1;
              lVar17 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar25 * 8);
              if (*(int *)(lVar17 + 0xe0) != iVar15) goto code_r0x0001414cd079;
              if ((lVar17 == 0) || (*(int *)(lVar17 + 0x30) == -1)) goto LAB_1414cd27b;
              iVar15 = *(int *)(lVar17 + 0xe0);
              iVar24 = (int)(*(longlong *)(lVar18 + 0x120) - *(longlong *)(lVar18 + 0x118) >> 3) +
                       -1;
              if (-1 < iVar24) {
                lVar20 = (longlong)iVar24 * 8;
                do {
                  sVar12 = (**(code **)**(undefined8 **)(lVar20 + *(longlong *)(lVar18 + 0x118)))();
                  if ((sVar12 == 2) &&
                     ((*(int *)(*(longlong *)(lVar20 + *(longlong *)(lVar18 + 0x118)) + 8) == iVar15
                      || (iVar15 == -1)))) {
                    FUN_140bb6b70(lVar18,iVar24,0);
                  }
                  lVar20 = lVar20 + -8;
                  iVar24 = iVar24 + -1;
                } while (-1 < iVar24);
              }
              iVar15 = *(int *)(lVar18 + 0xe0);
              iVar24 = (int)(*(longlong *)(lVar17 + 0x120) - *(longlong *)(lVar17 + 0x118) >> 3) +
                       -1;
              if (-1 < iVar24) {
                lVar20 = (longlong)iVar24 * 8;
                do {
                  sVar12 = (**(code **)**(undefined8 **)(lVar20 + *(longlong *)(lVar17 + 0x118)))();
                  if ((sVar12 == 2) &&
                     ((*(int *)(*(longlong *)(lVar20 + *(longlong *)(lVar17 + 0x118)) + 8) == iVar15
                      || (iVar15 == -1)))) {
                    FUN_140bb6b70(lVar17,iVar24,0);
                  }
                  lVar20 = lVar20 + -8;
                  iVar24 = iVar24 + -1;
                } while (-1 < iVar24);
              }
              iVar15 = *(int *)(lVar17 + 0xe0);
              plVar30 = *(longlong **)(lVar18 + 0x118);
              plVar3 = *(longlong **)(lVar18 + 0x120);
              do {
                if (plVar3 <= plVar30) {
LAB_1414cd1c8:
                  iVar15 = *(int *)(lVar17 + 0xe0);
                  if (-1 < iVar15) {
                    lStack_520 = FUN_140b5c690(0xf);
                    *(int *)(lStack_520 + 8) = iVar15;
                    *(undefined2 *)(lStack_520 + 0xc) = 100;
                    plVar30 = *(longlong **)(lVar18 + 0x120);
                    if (plVar30 == *(longlong **)(lVar18 + 0x128)) {
                      FUN_1400bad30(lVar18 + 0x118,plVar30,&lStack_520);
                    }
                    else {
                      *plVar30 = lStack_520;
                      *(longlong *)(lVar18 + 0x120) = *(longlong *)(lVar18 + 0x120) + 8;
                    }
                  }
LAB_1414cd219:
                  sVar12 = FUN_140b98d90(lVar17,0xe,*(undefined4 *)(lVar18 + 0xe0));
                  uVar31 = extraout_XMM0_Da_04;
                  if ((sVar12 == 0) && (iVar15 = *(int *)(lVar18 + 0xe0), -1 < iVar15)) {
                    lStack_520 = FUN_140b5c690(0xe);
                    *(int *)(lStack_520 + 8) = iVar15;
                    *(undefined2 *)(lStack_520 + 0xc) = 100;
                    plVar30 = *(longlong **)(lVar17 + 0x120);
                    if (plVar30 == *(longlong **)(lVar17 + 0x128)) {
                      uVar31 = FUN_1400bad30(lVar17 + 0x118,plVar30,&lStack_520);
                    }
                    else {
                      *plVar30 = lStack_520;
                      *(longlong *)(lVar17 + 0x120) = *(longlong *)(lVar17 + 0x120) + 8;
                      uVar31 = extraout_XMM0_Da_05;
                    }
                  }
                  break;
                }
                puVar16 = (undefined8 *)*plVar30;
                sVar12 = (**(code **)*puVar16)(puVar16);
                if ((sVar12 == 0xf) && ((*(int *)(puVar16 + 1) == iVar15 || (iVar15 == -1)))) {
                  if (*(short *)((longlong)puVar16 + 0xc) == 0) goto LAB_1414cd1c8;
                  goto LAB_1414cd219;
                }
                plVar30 = plVar30 + 1;
              } while( true );
            }
LAB_1414cd27b:
            iVar15 = 0;
            plVar3 = *(longlong **)(lVar19 + 0x120);
            for (plVar30 = *(longlong **)(lVar19 + 0x118); plVar30 < plVar3; plVar30 = plVar30 + 1)
            {
              puVar16 = (undefined8 *)*plVar30;
              sVar12 = (**(code **)*puVar16)(puVar16);
              uVar31 = extraout_XMM0_Da_06;
              if (sVar12 == 2) {
                iVar24 = *(int *)(puVar16 + 1);
                goto LAB_1414cd2b8;
              }
            }
            iVar24 = -1;
LAB_1414cd2b8:
            lVar17 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
            if (((lVar17 != 0) && (iVar24 != -1)) && (iVar14 = (int)lVar17 + -1, -1 < iVar14)) {
              do {
                iVar25 = iVar14 + iVar15 >> 1;
                lVar17 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar25 * 8);
                if (*(int *)(lVar17 + 0xe0) == iVar24) {
                  if ((lVar17 != 0) && (*(int *)(lVar17 + 0x30) != -1)) {
                    iVar15 = *(int *)(lVar17 + 0xe0);
                    iVar24 = (int)(*(longlong *)(lVar19 + 0x120) - *(longlong *)(lVar19 + 0x118) >>
                                  3) + -1;
                    if (-1 < iVar24) {
                      lVar20 = (longlong)iVar24 * 8;
                      do {
                        sVar12 = (**(code **)**(undefined8 **)
                                               (lVar20 + *(longlong *)(lVar19 + 0x118)))();
                        if ((sVar12 == 2) &&
                           ((*(int *)(*(longlong *)(lVar20 + *(longlong *)(lVar19 + 0x118)) + 8) ==
                             iVar15 || (iVar15 == -1)))) {
                          FUN_140bb6b70(lVar19,iVar24,0);
                        }
                        lVar20 = lVar20 + -8;
                        iVar24 = iVar24 + -1;
                      } while (-1 < iVar24);
                    }
                    iVar15 = *(int *)(lVar19 + 0xe0);
                    iVar24 = (int)(*(longlong *)(lVar17 + 0x120) - *(longlong *)(lVar17 + 0x118) >>
                                  3) + -1;
                    if (-1 < iVar24) {
                      lVar20 = (longlong)iVar24 * 8;
                      do {
                        sVar12 = (**(code **)**(undefined8 **)
                                               (lVar20 + *(longlong *)(lVar17 + 0x118)))();
                        if ((sVar12 == 2) &&
                           ((*(int *)(*(longlong *)(*(longlong *)(lVar17 + 0x118) + lVar20) + 8) ==
                             iVar15 || (iVar15 == -1)))) {
                          FUN_140bb6b70(lVar17,iVar24,0);
                        }
                        lVar20 = lVar20 + -8;
                        iVar24 = iVar24 + -1;
                      } while (-1 < iVar24);
                    }
                    sVar12 = FUN_140b98d90(lVar19,0xf,*(undefined4 *)(lVar17 + 0xe0));
                    if ((sVar12 == 0) && (iVar15 = *(int *)(lVar17 + 0xe0), -1 < iVar15)) {
                      lStack_520 = FUN_140b5c690(0xf);
                      *(int *)(lStack_520 + 8) = iVar15;
                      *(undefined2 *)(lStack_520 + 0xc) = 100;
                      plVar30 = *(longlong **)(lVar19 + 0x120);
                      if (plVar30 == *(longlong **)(lVar19 + 0x128)) {
                        FUN_1400bad30(lVar19 + 0x118,plVar30,&lStack_520);
                      }
                      else {
                        *plVar30 = lStack_520;
                        *(longlong *)(lVar19 + 0x120) = *(longlong *)(lVar19 + 0x120) + 8;
                      }
                    }
                    sVar12 = FUN_140b98d90(lVar17,0xe,*(undefined4 *)(lVar19 + 0xe0));
                    uVar31 = extraout_XMM0_Da_07;
                    if ((sVar12 == 0) && (iVar15 = *(int *)(lVar19 + 0xe0), -1 < iVar15)) {
                      lStack_520 = FUN_140b5c690(0xe);
                      *(int *)(lStack_520 + 8) = iVar15;
                      *(undefined2 *)(lStack_520 + 0xc) = 100;
                      plVar30 = *(longlong **)(lVar17 + 0x120);
                      if (plVar30 == *(longlong **)(lVar17 + 0x128)) {
                        uVar31 = FUN_1400bad30(lVar17 + 0x118,plVar30,&lStack_520);
                      }
                      else {
                        *plVar30 = lStack_520;
                        *(longlong *)(lVar17 + 0x120) = *(longlong *)(lVar17 + 0x120) + 8;
                        uVar31 = extraout_XMM0_Da_08;
                      }
                    }
                  }
                  break;
                }
                iVar9 = iVar25 + -1;
                if (*(int *)(lVar17 + 0xe0) < iVar24) {
                  iVar9 = iVar14;
                  iVar15 = iVar25 + 1;
                }
                iVar14 = iVar9;
              } while (iVar15 <= iVar14);
            }
            plVar3 = *(longlong **)(lVar18 + 0x120);
            for (plVar30 = *(longlong **)(lVar18 + 0x118); plVar30 < plVar3; plVar30 = plVar30 + 1)
            {
              puVar16 = (undefined8 *)*plVar30;
              sVar12 = (**(code **)*puVar16)(puVar16);
              uVar31 = extraout_XMM0_Da_09;
              if (sVar12 == 5) {
                if (*(short *)((longlong)puVar16 + 0xc) != 0) goto LAB_1414cd544;
                break;
              }
            }
            plVar3 = *(longlong **)(lVar18 + 0x120);
            for (plVar30 = *(longlong **)(lVar18 + 0x118); plVar30 < plVar3; plVar30 = plVar30 + 1)
            {
              puVar16 = (undefined8 *)*plVar30;
              sVar12 = (**(code **)*puVar16)(puVar16);
              uVar31 = extraout_XMM0_Da_10;
              if (sVar12 == 2) {
                if (*(short *)((longlong)puVar16 + 0xc) != 0) goto LAB_1414cd544;
                break;
              }
            }
            cVar10 = (char)_uStack_528;
            goto LAB_1414cd581;
          }
          goto LAB_1414cd660;
        }
        goto LAB_1414cdec0;
      }
      uStack_1c0 = 0;
      iStack_1bc = 0x32;
      uStack_1b8 = 0;
      uStack_1b0 = 0;
      uStack_1a8 = 0;
      uStack_1a0 = 0;
      iStack_1c8 = 0xd4;
      iStack_1c4 = *(undefined4 *)(param_4 + 0xc30);
      supplier_0x1413eff80(param_2,&iStack_1c8);
      iStack_1bc = 0x32;
      iStack_1c8 = 0xd4;
      iStack_1c4 = *(int *)(param_2 + 0xc30);
    }
    else {
      iStack_1c4 = 0x35;
      uStack_1c0 = 0;
      iStack_1bc = 100;
      uStack_1b8 = 0;
      uStack_1b0 = 0;
      uStack_1a8 = 0;
      uStack_1a0 = 0;
      iStack_1c8 = 0x19;
      supplier_0x1413eff80(param_2,&iStack_1c8);
      iStack_1c4 = 0x35;
      iStack_1bc = 100;
      iStack_1c8 = 0x1a;
    }
  }
  else {
    if (!bVar8) goto LAB_1414ccbbb;
    iStack_1c4 = 0x35;
    uStack_1c0 = 0;
    iStack_1bc = 100;
    uStack_1b8 = 0;
    uStack_1b0 = 0;
    uStack_1a8 = 0;
    uStack_1a0 = 0;
    iStack_1c8 = 0x19;
    supplier_0x1413eff80(param_4,&iStack_1c8);
    iStack_1c4 = 0x35;
    iStack_1bc = 100;
    iStack_1c8 = 0x1a;
    param_4 = param_2;
  }
  goto LAB_1414cea11;
code_r0x0001414cd079:
  iVar9 = iVar25 + -1;
  if (*(int *)(lVar17 + 0xe0) < iVar15) {
    iVar9 = iVar14;
    iVar24 = iVar25 + 1;
  }
  iVar14 = iVar9;
  if (iVar14 < iVar24) goto LAB_1414cd27b;
  goto LAB_1414cd060;
LAB_1414cd544:
  cVar11 = FUN_140e11bb0(*(longlong *)(lStack_530 + 0xa98) + 0x248,7,0x3c);
  uVar31 = extraout_XMM0_Da_11;
  cVar10 = (char)_uStack_528;
  if (cVar11 == '\0') {
    cVar10 = '\0';
  }
LAB_1414cd581:
  plVar3 = *(longlong **)(lVar19 + 0x120);
  for (plVar30 = *(longlong **)(lVar19 + 0x118); plVar30 < plVar3; plVar30 = plVar30 + 1) {
    puVar16 = (undefined8 *)*plVar30;
    sVar12 = (**(code **)*puVar16)(puVar16);
    uVar31 = extraout_XMM0_Da_12;
    if (sVar12 == 5) {
      if (*(short *)((longlong)puVar16 + 0xc) != 0) goto LAB_1414cd5e7;
      break;
    }
  }
  plVar3 = *(longlong **)(lVar19 + 0x120);
  for (plVar30 = *(longlong **)(lVar19 + 0x118); plVar30 < plVar3; plVar30 = plVar30 + 1) {
    puVar16 = (undefined8 *)*plVar30;
    sVar12 = (**(code **)*puVar16)(puVar16);
    uVar31 = extraout_XMM0_Da_13;
    if (sVar12 == 2) {
      if (*(short *)((longlong)puVar16 + 0xc) != 0) goto LAB_1414cd5e7;
      break;
    }
  }
LAB_1414cd60d:
  param_3 = lStack_500;
  param_2 = lStack_530;
  lVar17 = lStack_4f0;
  lVar20 = lStack_4f8;
  if ((cVar10 != '\0') &&
     (cVar10 = FUN_1414cf700(uVar31,lVar18,lVar19), param_3 = lStack_500, param_2 = lStack_530,
     lVar17 = lStack_4f0, lVar20 = lStack_4f8, cVar10 != '\0')) {
    cStack_555 = '\x01';
    goto LAB_1414cdd9e;
  }
LAB_1414cd660:
  uVar29 = 0xffffffff;
  if (((cStack_555 == '\0') && (cStack_557 == '\0')) && (cStack_558 == '\0')) {
    if (bStack_556 == false) {
      iVar15 = *(int *)(param_3 + 0x60);
      iVar24 = 100;
      if (iVar15 < 0x32) {
        if (iVar15 < -0x31) {
          supplier_0x140072990(aiStack_178);
          iVar15 = 0;
          auStack_3d8[0] = 0;
          uStack_240 = 0;
          uStack_228 = 0;
          uStack_1d0 = 0;
          puStack_560 = auStack_3d8;
          uStack_568 = uStack_568 & 0xffffffff00000000;
          lStack_570 = CONCAT44(lStack_570._4_4_,*(undefined4 *)(lVar20 + 0x130));
          piStack_578 = (int *)CONCAT44(piStack_578._4_4_,*(undefined4 *)(lVar20 + 0xc30));
          FUN_1413f0140(lVar17,aiStack_178,uVar29 & 0xffffffff,uVar29 & 0xffffffff);
          iStack_1c4 = 0xe;
          uStack_1c0 = 0;
          uStack_1b8 = 0;
          uStack_1b0 = 0;
          uStack_1a8 = 0;
          uStack_1a0 = 0;
          iStack_1c8 = 0xa5;
          iStack_1bc = aiStack_178[0];
          if (aiStack_178[0] == 0) {
            iStack_1bc = 1;
          }
          supplier_0x1413eff80(lVar17,&iStack_1c8);
          cStack_554 = '\x01';
          iVar24 = (aiStack_478[0] + 0x4b) / 10 + -0x32;
          if (iVar24 < -100) {
            iVar24 = -100;
          }
          do {
            if (iVar15 == 0) {
              uStack_540 = 0x19;
            }
            else if (iVar15 == 1) {
              uStack_540 = 0x28;
            }
            else if (iVar15 == 2) {
              uStack_540 = 0x3c;
            }
            else if (iVar15 == 3) {
              uStack_540 = 0x4b;
            }
            else if (iVar15 == 4) {
              uStack_540 = 0x5a;
            }
            cVar10 = FUN_140e11bb0(*(longlong *)(lVar17 + 0xa98) + 0x248,1,uStack_540 & 0xffff);
            if (cVar10 == '\0') break;
            if ((iVar24 < *(int *)(param_3 + 0x60)) &&
               (iVar14 = *(int *)(param_3 + 0x60) + -5, *(int *)(param_3 + 0x60) = iVar14,
               iVar14 < iVar24)) {
              *(int *)(param_3 + 0x60) = iVar24;
            }
            iVar15 = iVar15 + 1;
          } while (iVar15 < 5);
          FUN_14006f750(auStack_68);
        }
        else {
          if (aiStack_478[0] < -0x4a) {
            iVar15 = (aiStack_478[0] + 0x4b) / 10 + -0x32;
            if (iVar15 < -100) {
              iVar15 = -100;
            }
            iVar24 = 0;
            do {
              if (iVar24 == 0) {
                uStack_538 = 0x19;
              }
              else if (iVar24 == 1) {
                uStack_538 = 0x28;
              }
              else if (iVar24 == 2) {
                uStack_538 = 0x3c;
              }
              else if (iVar24 == 3) {
                uStack_538 = 0x4b;
              }
              else if (iVar24 == 4) {
                uStack_538 = 0x5a;
              }
              cVar10 = FUN_140e11bb0(*(longlong *)(lVar17 + 0xa98) + 0x248,1,uStack_538 & 0xffff);
              if (cVar10 == '\0') break;
              if ((iVar15 < *(int *)(param_3 + 0x60)) &&
                 (iVar14 = *(int *)(param_3 + 0x60) + -5, *(int *)(param_3 + 0x60) = iVar14,
                 iVar14 < iVar15)) {
                *(int *)(param_3 + 0x60) = iVar15;
              }
              iVar24 = iVar24 + 1;
            } while (iVar24 < 5);
            if ((-0x32 < *(int *)(param_3 + 0x60)) ||
               (iVar15 = *(int *)(lVar20 + 0xc30), iVar15 == -1)) goto LAB_1414cdd9e;
            iStack_1c8 = 0x7b;
          }
          else {
            iVar14 = 0x1e;
            if ((0x4a < aiStack_478[0]) &&
               (((iVar14 = (aiStack_478[0] + -0x4b) / 10 + 0x32, 100 < iVar14 ||
                 (iVar24 = iVar14, 0x36 < iVar14)) &&
                (*(int *)(param_3 + 0x60) = iVar15 + 5, iVar14 = iVar24, 0x37 < iVar15 + 5)))) {
              *(undefined4 *)(param_3 + 0x60) = 0x37;
            }
            iVar15 = 0;
            uVar13 = uStack_53c;
            do {
              if (iVar15 == 0) {
                uVar13 = 0x19;
              }
              else if (iVar15 == 1) {
                uVar13 = 0x28;
              }
              else if (iVar15 == 2) {
                uVar13 = 0x3c;
              }
              else if (iVar15 == 3) {
                uVar13 = 0x4b;
              }
              else if (iVar15 == 4) {
                uVar13 = 0x5a;
              }
              cVar10 = FUN_140e11bb0(*(longlong *)(lVar17 + 0xa98) + 0x248,0,uVar13 & 0xffff);
              lVar18 = lStack_530;
              if (cVar10 == '\0') break;
              if ((*(int *)(param_3 + 0x60) < iVar14) &&
                 (iVar24 = *(int *)(param_3 + 0x60) + 5, *(int *)(param_3 + 0x60) = iVar24,
                 iVar14 < iVar24)) {
                *(int *)(param_3 + 0x60) = iVar14;
              }
              iVar15 = iVar15 + 1;
            } while (iVar15 < 5);
            uStack_53c = uVar13;
            if ((*(int *)(param_3 + 0x60) < 0x32) ||
               (iVar15 = *(int *)(lVar20 + 0xc30), iVar15 == -1)) {
              supplier_0x140072990(aiStack_178);
              auStack_3d8[0] = 0;
              uStack_240 = 0;
              uStack_228 = 0;
              uStack_1d0 = 0;
              puStack_560 = auStack_3d8;
              uStack_568 = uStack_568 & 0xffffffff00000000;
              lStack_570 = CONCAT44(lStack_570._4_4_,*(undefined4 *)(lVar20 + 0x130));
              piStack_578 = (int *)CONCAT44(piStack_578._4_4_,*(undefined4 *)(lVar20 + 0xc30));
              FUN_1413f0140(lVar17,aiStack_178,0xffffffff,0xffffffff);
              uStack_1c0 = 0;
              uStack_1b8 = 0;
              uStack_1b0 = 0;
              uStack_1a8 = 0;
              uStack_1a0 = 0;
              iStack_1c8 = iStack_518;
              if (lVar17 == lVar18) {
                iStack_1c8 = iStack_514;
              }
              iStack_1c4 = (*(int *)(param_3 + 0x68) < 0x1e) + 0x10;
              iStack_1bc = aiStack_178[0];
              if (aiStack_178[0] == 0) {
                iStack_1bc = 1;
              }
              supplier_0x1413eff80(lVar17,&iStack_1c8);
              FUN_14006f750(auStack_68);
              goto LAB_1414cdd9e;
            }
            iStack_1c8 = 0x7a;
          }
          uStack_1c0 = 0;
          iStack_1bc = 100;
          uStack_1b8 = 0;
          uStack_1b0 = 0;
          uStack_1a8 = 0;
          uStack_1a0 = 0;
          iStack_1c4 = iVar15;
          supplier_0x1413eff80(lVar17,&iStack_1c8);
        }
      }
      else {
        supplier_0x140072990(aiStack_178);
        iVar15 = 0;
        auStack_3d8[0] = 0;
        uStack_240 = 0;
        uStack_228 = 0;
        uStack_1d0 = 0;
        puStack_560 = auStack_3d8;
        uStack_568 = uStack_568 & 0xffffffff00000000;
        lStack_570 = CONCAT44(lStack_570._4_4_,*(undefined4 *)(lVar20 + 0x130));
        piStack_578 = (int *)CONCAT44(piStack_578._4_4_,*(undefined4 *)(lVar20 + 0xc30));
        FUN_1413f0140(lVar17,aiStack_178,uVar29 & 0xffffffff,uVar29 & 0xffffffff);
        iStack_1c4 = 0xd;
        uStack_1c0 = 0;
        uStack_1b8 = 0;
        uStack_1b0 = 0;
        uStack_1a8 = 0;
        uStack_1a0 = 0;
        iStack_1c8 = iStack_518;
        if (lVar17 == param_2) {
          iStack_1c8 = iStack_514;
        }
        iStack_1bc = aiStack_178[0];
        if (aiStack_178[0] == 0) {
          iStack_1bc = 1;
        }
        supplier_0x1413eff80(lVar17,&iStack_1c8);
        iVar24 = (aiStack_478[0] + -0x4b) / 10 + 0x32;
        if (100 < iVar24) {
          iVar24 = 100;
        }
        if (((*(int *)(param_3 + 0x60) < 0x37) && (0x36 < iVar24)) &&
           (iVar14 = *(int *)(param_3 + 0x60) + 5, *(int *)(param_3 + 0x60) = iVar14, 0x37 < iVar14)
           ) {
          *(undefined4 *)(param_3 + 0x60) = 0x37;
        }
        do {
          if (iVar15 == 0) {
            uStack_544 = 0x19;
          }
          else if (iVar15 == 1) {
            uStack_544 = 0x28;
          }
          else if (iVar15 == 2) {
            uStack_544 = 0x3c;
          }
          else if (iVar15 == 3) {
            uStack_544 = 0x4b;
          }
          else if (iVar15 == 4) {
            uStack_544 = 0x5a;
          }
          cVar10 = FUN_140e11bb0(*(longlong *)(lVar17 + 0xa98) + 0x248,0,uStack_544 & 0xffff);
          if (cVar10 == '\0') break;
          if ((*(int *)(param_3 + 0x60) < iVar24) &&
             (iVar14 = *(int *)(param_3 + 0x60) + 5, *(int *)(param_3 + 0x60) = iVar14,
             iVar24 < iVar14)) {
            *(int *)(param_3 + 0x60) = iVar24;
          }
          iVar15 = iVar15 + 1;
        } while (iVar15 < 5);
        FUN_14006f750(auStack_68);
      }
    }
    else {
      supplier_0x140072990(aiStack_178);
      auStack_3d8[0] = 0;
      uStack_240 = 0;
      uStack_228 = 0;
      uStack_1d0 = 0;
      puStack_560 = auStack_3d8;
      uStack_568 = uStack_568 & 0xffffffff00000000;
      lStack_570 = CONCAT44(lStack_570._4_4_,*(undefined4 *)(lVar20 + 0x130));
      piStack_578 = (int *)CONCAT44(piStack_578._4_4_,*(undefined4 *)(lVar20 + 0xc30));
      FUN_1413f0140(lVar17,aiStack_178,uVar29 & 0xffffffff,uVar29 & 0xffffffff);
      iStack_1c4 = 10;
      uStack_1c0 = 0;
      uStack_1b8 = 0;
      uStack_1b0 = 0;
      uStack_1a8 = 0;
      uStack_1a0 = 0;
      iStack_1c8 = iStack_518;
      if (lVar17 == param_2) {
        iStack_1c8 = iStack_514;
      }
      iStack_1bc = aiStack_178[0];
      if (aiStack_178[0] == 0) {
        iStack_1bc = 1;
      }
      supplier_0x1413eff80(lVar17,&iStack_1c8);
      FUN_14006f750(auStack_68);
    }
  }
LAB_1414cdd9e:
  lVar17 = lStack_500;
  *(int *)(lStack_500 + 0x6c) = _DAT_1423746f4;
  *(int *)(lStack_500 + 0x70) = _DAT_142387fc4;
  asStack_550[0] = -30000;
  if ((*(uint *)(lStack_4f8 + 0x110) & 0x2000000) == 0) {
    asStack_550[0] = *(short *)(lStack_4f8 + 0xa8);
    asStack_54c[0] = *(short *)(lStack_4f8 + 0xaa);
    asStack_548[0] = *(short *)(lStack_4f8 + 0xac);
  }
  else {
    puVar4 = *(undefined8 **)(lStack_4f8 + 0x1e0);
    for (puVar16 = *(undefined8 **)(lStack_4f8 + 0x1d8); puVar16 < puVar4; puVar16 = puVar16 + 1) {
      iVar15 = (**(code **)(*(longlong *)*puVar16 + 0x10))();
      if ((iVar15 == 0xb) && (lVar20 = (**(code **)(*(longlong *)*puVar16 + 0x18))(), lVar20 != 0))
      {
        FUN_140c8baa0(lVar20,asStack_550,asStack_54c,asStack_548);
        break;
      }
    }
  }
  param_4 = lStack_4e8;
  param_2 = lStack_530;
  if (asStack_550[0] == -30000) {
    *(undefined4 *)(lVar17 + 0x74) = 0xfff0bdc0;
    *(undefined4 *)(lVar17 + 0x78) = 0xfff0bdc0;
    *(undefined4 *)(lVar17 + 0x7c) = 0xfff0bdc0;
  }
  else {
    *(int *)(lVar17 + 0x74) = _DAT_1424e80e8 * 0x30 + (int)asStack_550[0];
    *(int *)(lVar17 + 0x78) = _DAT_1424e80ec * 0x30 + (int)asStack_54c[0];
    *(int *)(lVar17 + 0x7c) = asStack_548[0] + _DAT_1424e80f0;
  }
LAB_1414cdec0:
  iStack_510 = iStack_510 + 1;
  param_3 = lStack_480;
  iVar15 = aiStack_478[0];
  if (1 < iStack_510) goto code_r0x0001414cded8;
  goto LAB_1414ccd30;
LAB_1414cd5e7:
  cVar11 = FUN_140e11bb0(*(longlong *)(lStack_4e8 + 0xa98) + 0x248,7,0x3c);
  param_3 = lStack_500;
  param_2 = lStack_530;
  lVar17 = lStack_4f0;
  lVar20 = lStack_4f8;
  uVar31 = extraout_XMM0_Da_14;
  if (cVar11 != '\0') goto LAB_1414cd60d;
  goto LAB_1414cd660;
code_r0x0001414cded8:
  if (cStack_558 == '\0') {
    if (cStack_555 != '\0') {
      uVar31 = *(undefined4 *)(param_4 + 0xc30);
      uVar13 = *(uint *)(param_2 + 0x1288);
      lVar17 = 500;
      if (uVar13 < 500) {
        puVar26 = (undefined4 *)((longlong)(int)uVar13 * 2000 + 0x1423ef54c);
        puVar27 = (undefined4 *)(&DAT_1423d14f0 + ((longlong)(int)uVar13 + 0x7817) * 4);
        lVar20 = 500;
        do {
          *puVar27 = 0xffffffff;
          *puVar26 = 0xffffffff;
          puVar26 = puVar26 + 1;
          puVar27 = puVar27 + 500;
          lVar20 = lVar20 + -1;
        } while (lVar20 != 0);
      }
      lVar20 = FUN_140b530b0(0x1424f9cb8,*(undefined4 *)(param_2 + 0xc30),param_2 + 0x1274);
      if (lVar20 != 0) {
        piStack_578 = (int *)CONCAT71(piStack_578._1_7_,1);
        FUN_140b98b60(lVar20,5,uVar31,100);
      }
      uVar31 = *(undefined4 *)(param_2 + 0xc30);
      uVar13 = *(uint *)(param_4 + 0x1288);
      if (uVar13 < 500) {
        puVar26 = (undefined4 *)((longlong)(int)uVar13 * 2000 + 0x1423ef54c);
        puVar27 = (undefined4 *)((longlong)(int)uVar13 * 4 + 0x1423ef54c);
        do {
          *puVar27 = 0xffffffff;
          *puVar26 = 0xffffffff;
          puVar26 = puVar26 + 1;
          puVar27 = puVar27 + 500;
          lVar17 = lVar17 + -1;
        } while (lVar17 != 0);
      }
      lVar17 = FUN_140b530b0(0x1424f9cb8,*(undefined4 *)(param_4 + 0xc30),param_4 + 0x1274);
      if (lVar17 != 0) {
        piStack_578 = (int *)((ulonglong)piStack_578 & 0xffffffffffffff00);
        FUN_140b98b60(lVar17,5,uVar31,100);
      }
      uStack_1c0 = 0;
      iStack_1bc = 100;
      uStack_1b8 = 0;
      uStack_1b0 = 0;
      uStack_1a8 = 0;
      uStack_1a0 = 0;
      iStack_1c8 = 0xc;
      iStack_1c4 = *(undefined4 *)(param_4 + 0xc30);
      supplier_0x1413eff80(param_2,&iStack_1c8);
      iStack_1c8 = 0xc;
      goto LAB_1414cdf6a;
    }
    if (cStack_557 != '\0') {
      bVar7 = false;
      if (*(longlong *)(param_2 + 0x4d8) != 0) {
        uVar2 = *(ushort *)(*(longlong *)(param_2 + 0x4d8) + 0x14);
        if ((((uVar2 == 0x13) ||
             ((uVar2 < 0x33 && ((0x4600000920000U >> ((longlong)(short)uVar2 & 0x3fU) & 1) != 0))))
            || (((ushort)(uVar2 - 0xa1) < 0x36 &&
                ((0x20000000100001U >> ((longlong)(short)(uVar2 - 0xa1) & 0x3fU) & 1) != 0)))) ||
           (((uVar2 == 0xa2 ||
             (sVar12 = *(short *)(*(longlong *)(param_2 + 0x4d8) + 0x14), sVar12 == 0xce)) ||
            (sVar12 == 0x9a)))) {
          bVar7 = true;
        }
      }
      if (*(longlong *)(param_4 + 0x4d8) != 0) {
        uVar2 = *(ushort *)(*(longlong *)(param_4 + 0x4d8) + 0x14);
        if (((uVar2 == 0x13) ||
            ((uVar2 < 0x33 && ((0x4600000920000U >> ((longlong)(short)uVar2 & 0x3fU) & 1) != 0))))
           || ((((ushort)(uVar2 - 0xa1) < 0x36 &&
                ((0x20000000100001U >> ((longlong)(short)(uVar2 - 0xa1) & 0x3fU) & 1) != 0)) ||
               (((uVar2 == 0xa2 ||
                 (sVar12 = *(short *)(*(longlong *)(param_4 + 0x4d8) + 0x14), sVar12 == 0xce)) ||
                (sVar12 == 0x9a)))))) goto LAB_1414ce8a5;
      }
      if (!bVar7) {
        if (*(longlong *)(param_2 + 0x4d8) != 0) {
          uStack_148 = 0;
          uStack_140 = 0;
          uStack_138 = 0xf;
          uStack_150 = 0;
          uStack_128 = 0;
          uStack_120 = 0;
          uStack_118 = 0xf;
          uStack_130 = 0;
          uStack_108 = 0;
          uStack_100 = 0;
          uStack_f8 = 0;
          uStack_16c = 0;
          uStack_164 = 0;
          uStack_15c = 0;
          uStack_110 = 0xffffffffffffffff;
          uStack_f0 = 0xffffffff;
          uStack_ec = 0xffff;
          uStack_e8 = 0xffffffff;
          uStack_e4 = 0x8ad08ad0;
          uStack_e0 = 0x8ad0;
          aiStack_178[0] = CONCAT22(aiStack_178[0]._2_2_,0x61);
          piStack_578 = aiStack_178;
          FUN_141325080(param_2,0,0,0);
          FUN_14006f750(&uStack_108);
          FUN_14006f850(&uStack_130);
          FUN_14006f850(&uStack_150);
        }
        if (*(longlong *)(param_4 + 0x4d8) != 0) {
          uStack_148 = 0;
          uStack_140 = 0;
          uStack_138 = 0xf;
          uStack_150 = 0;
          uStack_128 = 0;
          uStack_120 = 0;
          uStack_118 = 0xf;
          uStack_130 = 0;
          uStack_108 = 0;
          uStack_100 = 0;
          uStack_f8 = 0;
          uStack_16c = 0;
          uStack_164 = 0;
          uStack_15c = 0;
          uStack_110 = 0xffffffffffffffff;
          uStack_f0 = 0xffffffff;
          uStack_ec = 0xffff;
          uStack_e8 = 0xffffffff;
          uStack_e4 = 0x8ad08ad0;
          uStack_e0 = 0x8ad0;
          aiStack_178[0] = CONCAT22(aiStack_178[0]._2_2_,0x61);
          piStack_578 = aiStack_178;
          FUN_141325080(param_4,0,0,0);
          FUN_14006f750(&uStack_108);
          FUN_14006f850(&uStack_130);
          FUN_14006f850(&uStack_150);
        }
        FUN_1413918c0(param_2,5,*(undefined4 *)(param_4 + 0xc30),0);
        FUN_1413918c0(param_4,5,*(undefined4 *)(param_2 + 0xc30),0);
        *(undefined4 *)(param_2 + 0x3c0) = *(undefined4 *)(param_4 + 0x130);
        *(undefined4 *)(param_4 + 0x3c0) = *(undefined4 *)(param_2 + 0x130);
        uVar31 = *(undefined4 *)(param_4 + 0xc30);
        uVar13 = *(uint *)(param_2 + 0x1288);
        lVar17 = 500;
        if (uVar13 < 500) {
          puVar26 = (undefined4 *)((longlong)(int)uVar13 * 2000 + 0x1423ef54c);
          puVar27 = (undefined4 *)(&DAT_1423d14f0 + ((longlong)(int)uVar13 + 0x7817) * 4);
          lVar20 = 500;
          do {
            *puVar27 = 0xffffffff;
            *puVar26 = 0xffffffff;
            puVar26 = puVar26 + 1;
            puVar27 = puVar27 + 500;
            lVar20 = lVar20 + -1;
          } while (lVar20 != 0);
        }
        lVar20 = FUN_140b530b0(0x1424f9cb8,*(undefined4 *)(param_2 + 0xc30),param_2 + 0x1274);
        if (lVar20 != 0) {
          piStack_578 = (int *)CONCAT71(piStack_578._1_7_,1);
          FUN_140b98b60(lVar20,2,uVar31,100);
        }
        uVar31 = *(undefined4 *)(param_2 + 0xc30);
        uVar13 = *(uint *)(param_4 + 0x1288);
        if (uVar13 < 500) {
          puVar26 = (undefined4 *)((longlong)(int)uVar13 * 2000 + 0x1423ef54c);
          puVar27 = (undefined4 *)((longlong)(int)uVar13 * 4 + 0x1423ef54c);
          do {
            *puVar27 = 0xffffffff;
            *puVar26 = 0xffffffff;
            puVar26 = puVar26 + 1;
            puVar27 = puVar27 + 500;
            lVar17 = lVar17 + -1;
          } while (lVar17 != 0);
        }
        lVar17 = FUN_140b530b0(0x1424f9cb8,*(undefined4 *)(param_4 + 0xc30),param_4 + 0x1274);
        if (lVar17 != 0) {
          piStack_578 = (int *)((ulonglong)piStack_578 & 0xffffffffffffff00);
          FUN_140b98b60(lVar17,2,uVar31,100);
        }
        if (((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) == 0) || (_DAT_142393670 == -1)
           ) {
          piVar21 = (int *)0x0;
        }
        else {
          piVar21 = (int *)FUN_1400ba0a0(_DAT_142393670,&DAT_1423d17f8);
        }
        uVar22 = FUN_140b530b0(0x1424f9cb8,*(undefined4 *)(param_4 + 0xc30),param_4 + 0x1274);
        uVar23 = FUN_140b530b0(0x1424f9cb8,*(undefined4 *)(param_2 + 0xc30),param_2 + 0x1274);
        piStack_578 = piVar21;
        FUN_141523fd0(extraout_XMM0_Da_15,uVar23,uVar22,piVar21);
        iStack_1c4 = 1;
        uStack_1c0 = 0;
        iStack_1bc = 100;
        uStack_1b8 = 0;
        uStack_1b0 = 0;
        uStack_1a8 = 0;
        uStack_1a0 = 0;
        iStack_1c8 = 0xa0;
        supplier_0x1413eff80(param_2,&iStack_1c8);
        iStack_1c4 = 1;
        uStack_1c0 = 0;
        iStack_1bc = 100;
        uStack_1b8 = 0;
        uStack_1b0 = 0;
        uStack_1a8 = 0;
        uStack_1a0 = 0;
        iStack_1c8 = 0xa0;
        supplier_0x1413eff80(param_4,&iStack_1c8);
        if (DAT_1423912dc != '\0') {
          FUN_14136b650(param_2,*(int *)(param_4 + 0x480) + *(int *)(param_2 + 0x480));
        }
        if (_DAT_14189c298 == 0) {
          bVar6 = DAT_142391124 & 0x70;
        }
        else {
          bVar6 = DAT_142391124 & 8;
        }
        if (bVar6 != 0) {
          iStack_1c4 = 0;
          uStack_1c0 = 0;
          iStack_1bc = 0;
          uStack_1b8 = 0;
          uStack_1b4 = 0;
          uStack_1b0 = 0xf;
          iStack_1c8 = 0;
          uStack_190 = 0;
          uStack_188 = 0;
          uStack_180 = 0xf;
          ppppuStack_198 = (undefined8 *****)0x0;
          FUN_141331500(param_2,&ppppuStack_198);
          pppppuVar28 = &ppppuStack_198;
          if (0xf < uStack_180) {
            pppppuVar28 = (undefined8 *****)ppppuStack_198;
          }
          FUN_14006fa10(&iStack_1c8,pppppuVar28,uStack_188);
          FUN_14006fa10(&iStack_1c8," and ",5);
          FUN_141331500(param_4,&ppppuStack_198);
          pppppuVar28 = &ppppuStack_198;
          if (0xf < uStack_180) {
            pppppuVar28 = (undefined8 *****)ppppuStack_198;
          }
          FUN_14006fa10(&iStack_1c8,pppppuVar28,uStack_188);
          FUN_14006fa10(&iStack_1c8," have married.  Congratulations!",0x20);
          FUN_14052d650(&iStack_1c8);
          uStack_4cc = 0;
          uStack_4c8 = 0x8ad08ad0;
          uStack_4c4 = 0x8ad0;
          uStack_4c0 = 0;
          uStack_4b0 = 0;
          uStack_4a8 = 0xffffffffffffffff;
          uStack_4a0 = 0xffffffff;
          uStack_49c = 0;
          uStack_498 = 0xffffffff;
          uStack_4d8 = 0x30121;
          uStack_4d4 = 1;
          uStack_4bc = 2000;
          uStack_4d2 = *(undefined2 *)(param_2 + 0xa8);
          uStack_4d0 = *(undefined2 *)(param_2 + 0xaa);
          uStack_4ce = *(undefined2 *)(param_2 + 0xac);
          lStack_4b8 = param_2;
          FUN_1400e3c20(&DAT_1424e3850,&iStack_1c8,&uStack_4d8);
          FUN_14006f850(&ppppuStack_198);
          if (0xf < uStack_1b0) {
            uVar29 = uStack_1b0 + 1;
            lVar20 = CONCAT44(iStack_1c4,iStack_1c8);
            lVar17 = lVar20;
            if (0xfff < uVar29) {
              uVar29 = uStack_1b0 + 0x28;
              lVar17 = *(longlong *)(lVar20 + -8);
              if (0x1f < (lVar20 - lVar17) - 8U) {
                _invalid_parameter_noinfo_noreturn();
                pcVar5 = (code *)swi(3);
                (*pcVar5)();
                return;
              }
            }
            supplier_0x141539680(lVar17,uVar29);
          }
        }
      }
    }
  }
  else {
    FUN_1413918c0(param_2,5,*(undefined4 *)(param_4 + 0xc30),0xffffff01);
    FUN_1413918c0(param_4,5,*(undefined4 *)(param_2 + 0xc30),0);
    uStack_1c0 = 0;
    iStack_1bc = 100;
    uStack_1b8 = 0;
    uStack_1b0 = 0;
    uStack_1a8 = 0;
    uStack_1a0 = 0;
    iStack_1c8 = 0x108;
    iStack_1c4 = *(undefined4 *)(param_4 + 0xc30);
    supplier_0x1413eff80(param_2,&iStack_1c8);
    iStack_1c8 = 0x108;
LAB_1414cdf6a:
    uStack_1a0 = 0;
    uStack_1b0 = 0;
    uStack_1a8 = 0;
    iStack_1bc = 100;
    uStack_1b8 = 0;
    uStack_1c0 = 0;
    iStack_1c4 = *(int *)(param_2 + 0xc30);
    supplier_0x1413eff80(param_4,&iStack_1c8);
  }
LAB_1414ce8a5:
  if ((cStack_554 == '\0') && (cStack_558 == '\0')) {
    piStack_578._0_4_ = 0xffffffff;
    cVar10 = FUN_1413b9c00(param_2,0x17,_DAT_142393678,0xffffffff);
    piStack_578 = (int *)CONCAT44(piStack_578._4_4_,0xffffffff);
    cVar11 = FUN_1413b9c00(param_4,0x17,_DAT_142393678,0xffffffff);
    if (cVar10 == '\0') {
      if ((cVar11 != '\0') && (*(longlong *)(param_2 + 0xa98) != 0)) {
        iStack_1bc = 100;
        iStack_1c8 = 0xac;
        iStack_1c4 = *(int *)(param_4 + 0xc30);
        param_4 = param_2;
        goto LAB_1414cea11;
      }
    }
    else if ((cVar11 == '\0') && (*(longlong *)(param_4 + 0xa98) != 0)) {
      iStack_1bc = 100;
      iStack_1c8 = 0xac;
      iStack_1c4 = *(int *)(param_2 + 0xc30);
LAB_1414cea11:
      uStack_1b8 = 0;
      uStack_1c0 = 0;
      uStack_1a0 = 0;
      uStack_1b0 = 0;
      uStack_1a8 = 0;
      supplier_0x1413eff80(param_4,&iStack_1c8);
    }
  }
  FUN_14103d9a0(aiStack_478);
LAB_1414cea32:
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_598);
  return;
}

