/* Actual Ghidra output, Steam 53.16, VA 141510a30..141513075 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void world_activity_dispatch(longlong param_1)

{
  uint *puVar1;
  short sVar2;
  short sVar3;
  code *pcVar4;
  byte bVar5;
  char cVar6;
  undefined1 uVar7;
  undefined2 uVar8;
  int iVar9;
  uint uVar10;
  uint uVar11;
  short *psVar12;
  int *piVar13;
  undefined8 *puVar14;
  undefined4 *puVar15;
  longlong *plVar16;
  undefined4 *puVar17;
  int *piVar18;
  undefined4 uVar19;
  int *piVar20;
  uint uVar21;
  int *piVar22;
  undefined *puVar23;
  ulonglong uVar24;
  longlong lVar25;
  longlong lVar26;
  ulonglong *puVar27;
  ulonglong uVar28;
  ulonglong *puVar29;
  int iVar30;
  int iVar31;
  int iVar32;
  int iVar33;
  undefined8 *puVar34;
  undefined8 *puVar35;
  ushort uVar36;
  short sVar37;
  ushort uVar38;
  short sVar39;
  bool bVar40;
  int *piStackX_10;
  undefined8 *puStackX_18;
  undefined1 auStackX_20 [8];
  ulonglong in_stack_fffffffffffffed8;
  undefined8 uVar41;
  int **ppiVar42;
  undefined6 uVar43;
  ulonglong in_stack_fffffffffffffee0;
  undefined4 uVar46;
  undefined6 uVar45;
  undefined8 uVar44;
  uint uVar47;
  int *piStack_f8;
  int *piStack_f0;
  int *piStack_e8;
  int *piStack_e0;
  ulonglong uStack_d8;
  int iStack_d0;
  uint uStack_cc;
  undefined2 auStack_c8 [2];
  undefined2 auStack_c4 [2];
  undefined2 auStack_c0 [2];
  undefined2 auStack_bc [2];
  undefined2 auStack_b8 [2];
  undefined2 auStack_b4 [2];
  undefined4 *puStack_b0;
  longlong lStack_a8;
  int iStack_a0;
  uint uStack_9c;
  short *psStack_98;
  ulonglong *puStack_90;
  short *psStack_88;
  ulonglong *puStack_80;
  undefined8 uStack_78;
  undefined4 uStack_70;
  uint uStack_6c;
  undefined4 uStack_68;
  uint uStack_64;
  longlong alStack_60 [4];
  
  if (_df_gamemode == 1) {
    FUN_14150a490();
  }
  iVar9 = (int)(*(longlong *)(param_1 + 0x1168f0) - *(longlong *)(param_1 + 0x1168e8) >> 3) + -1;
  lVar26 = (longlong)iVar9;
  if (-1 < iVar9) {
    do {
      cVar6 = FUN_140116dd0(*(undefined8 *)(*(longlong *)(param_1 + 0x1168e8) + lVar26 * 8));
      if (cVar6 != '\0') {
        FUN_1401bb570(*(undefined8 *)(*(longlong *)(param_1 + 0x1168e8) + lVar26 * 8));
        FUN_1401216b0(*(undefined8 *)(*(longlong *)(param_1 + 0x1168e8) + lVar26 * 8));
      }
      lVar26 = lVar26 + -1;
    } while (-1 < lVar26);
  }
  if ((0 < *(int *)(param_1 + 0x1282a8)) && (**(char **)(param_1 + 0x1282a0) < '\0')) {
    puVar29 = *(ulonglong **)(*(longlong *)(param_1 + 0x11a668) + 0x180);
    puStack_80 = puVar29;
    for (puVar27 = *(ulonglong **)(*(longlong *)(param_1 + 0x11a668) + 0x178); puVar27 < puVar29;
        puVar27 = puVar27 + 1) {
      uVar28 = *puVar27;
      lVar26 = *(longlong *)(uVar28 + 0x308);
      if ((lVar26 != 0) && (*(int *)(lVar26 + 0x4d4c4) != 0)) {
        piVar20 = (int *)(lVar26 + 0x2d8f4);
        iStack_d0 = 0;
        uStack_d8 = uVar28;
        puStack_90 = puVar27;
        if (0 < *(int *)(lVar26 + 0x4d4c4)) {
LAB_141510b60:
          uVar46 = (undefined4)(in_stack_fffffffffffffee0 >> 0x20);
          piStack_e0 = piVar20;
          if ((0 < piVar20[1]) && (piVar20[0x14] != -1)) {
            sVar37 = (short)piVar20[0x12];
            if (0 < sVar37) {
              *(short *)(piVar20 + 0x12) = sVar37 + -1;
              goto LAB_141512e8c;
            }
            sVar39 = *(short *)((longlong)piVar20 + 0xfa);
            if (((sVar39 < (short)piVar20[0x3e]) && (-1 < sVar39)) && (sVar37 == 0)) {
              iVar9 = piVar20[0x11];
              sVar37 = *(short *)((longlong)piVar20 + 0x46);
              sVar2 = (short)piVar20[(longlong)sVar39 + 0x16];
              iVar32 = (int)sVar2;
              *(short *)(piVar20 + 0x11) = sVar2;
              sVar3 = (short)piVar20[(longlong)sVar39 + 0x2a];
              iVar30 = (int)sVar3;
              *(short *)((longlong)piVar20 + 0x46) = sVar3;
              *(short *)((longlong)piVar20 + 0xfa) = sVar39 + 1;
              if ((short)(sVar39 + 1) < (short)piVar20[0x3e]) {
                if ((piVar20[(longlong)sVar39 + 0x17] == iVar32) ||
                   (piVar20[(longlong)sVar39 + 0x2b] == iVar30)) {
                  *(undefined2 *)(piVar20 + 0x12) = 0x11;
                }
                else {
                  *(undefined2 *)(piVar20 + 0x12) = 0x19;
                }
              }
              else {
                piVar20[0x3e] = 0;
              }
              for (plVar16 = *(longlong **)(_DAT_1424ebb58 + 0xe8);
                  plVar16 < *(longlong **)(_DAT_1424ebb58 + 0xf0); plVar16 = plVar16 + 1) {
                lVar26 = *plVar16;
                if ((*(short *)(lVar26 + 0x12e4) ==
                     (short)((sVar2 / 0x30 + (sVar2 >> 0xf)) -
                            (short)((longlong)iVar32 * 0x2aaaaaab >> 0x3f))) &&
                   (*(short *)(lVar26 + 0x12e6) ==
                    (short)((sVar3 / 0x30 + (sVar3 >> 0xf)) -
                           (short)((longlong)iVar30 * 0x2aaaaaab >> 0x3f)))) {
                  if (lVar26 != 0) {
                    uVar21 = iVar30 / 3 + (iVar30 >> 0x1f) +
                             (int)(((longlong)iVar30 / 3 + ((longlong)iVar30 >> 0x3f) & 0xffffffffU)
                                  >> 0x1f);
                    uVar10 = iVar32 / 3 & 0x8000000f;
                    if ((int)uVar10 < 0) {
                      uVar10 = (uVar10 - 1 | 0xfffffff0) + 1;
                    }
                    uVar11 = uVar21 & 0x8000000f;
                    if ((int)uVar11 < 0) {
                      uVar11 = (uVar11 - 1 | 0xfffffff0) + 1;
                    }
                    if ((*(byte *)((longlong)(int)uVar11 + lVar26 + (longlong)(int)uVar10 * 0x11) &
                        0x10) != 0) {
                      iVar33 = (iVar32 / 3 - _DAT_1424e80e8) * 0x30;
                      iVar31 = (uVar21 - _DAT_1424e80ec) * 0x30;
                      if ((short)iVar9 < iVar32) {
                        plVar16 = *(longlong **)(param_1 + 0x1ca68);
                        goto LAB_141510d33;
                      }
                      if (iVar32 < (short)iVar9) {
                        plVar16 = *(longlong **)(param_1 + 0x1ca68);
                        goto LAB_141510d84;
                      }
                      if (sVar37 < iVar30) {
                        plVar16 = *(longlong **)(param_1 + 0x1ca68);
                        goto LAB_141510dd4;
                      }
                      if (sVar37 <= iVar30) goto LAB_141512cc7;
                      plVar16 = *(longlong **)(param_1 + 0x1ca68);
                      goto LAB_141510e25;
                    }
                  }
                  break;
                }
              }
            }
            iVar9 = 0;
            if (((int)(short)piVar20[0x11] != piVar20[0x14]) ||
               ((int)*(short *)((longlong)piVar20 + 0x46) != piVar20[0x15])) {
              if (((short)piVar20[0x12] == 0) && ((short)piVar20[0x3e] == 0)) {
                piStack_f8 = (int *)0x0;
                piStack_f0 = (int *)0x0;
                piStack_e8 = (int *)0x0;
                alStack_60[0] = 0;
                alStack_60[1] = 0;
                alStack_60[2] = 0;
                iVar30 = FUN_140f569d0(_DAT_1424ebb58,(int)(short)piVar20[0x11] / 0x30,
                                       (int)*(short *)((longlong)piVar20 + 0x46) / 0x30);
                if (iVar30 == 0) {
                  uVar19 = 3;
                }
                else {
                  uVar19 = 1;
                  switch(iVar30) {
                  case 0x1b:
                  case 0x1c:
                  case 0x1d:
                  case 0x1e:
                  case 0x1f:
                  case 0x20:
                  case 0x21:
                  case 0x22:
                  case 0x23:
                  case 0x24:
                  case 0x25:
                  case 0x26:
                  case 0x27:
                  case 0x28:
                  case 0x29:
                  case 0x2a:
                  case 0x2b:
                  case 0x2c:
                  case 0x2d:
                  case 0x2e:
                  case 0x2f:
                    uVar19 = 5;
                  }
                }
                in_stack_fffffffffffffee0 = CONCAT44(uVar46,piVar20[0x14]);
                in_stack_fffffffffffffed8 =
                     CONCAT44((int)(in_stack_fffffffffffffed8 >> 0x20),
                              (int)*(short *)((longlong)piVar20 + 0x46));
                FUN_14012a900(_DAT_1424ebb58 + 800,&piStack_f8,alStack_60,(int)(short)piVar20[0x11],
                              in_stack_fffffffffffffed8,in_stack_fffffffffffffee0,piVar20[0x15],
                              uVar19,0xffffffff);
                piVar18 = piStack_f8;
                for (; (piVar18 < piStack_f0 && (iVar9 < 0x14)); iVar9 = iVar9 + 1) {
                  piVar20[(longlong)iVar9 + 0x16] = *piVar18;
                  piVar20[(longlong)iVar9 + 0x2a] =
                       *(int *)((longlong)piVar18 + (alStack_60[0] - (longlong)piStack_f8));
                  piVar18 = piVar18 + 1;
                }
                if (iVar9 < 1) {
                  piVar20[0x40] = piVar20[0x40] | 2;
                  piVar20[0x14] = -1;
                  piVar20[0x15] = -1;
                }
                else {
                  *(short *)(piVar20 + 0x3e) = (short)iVar9;
                  *(undefined2 *)((longlong)piVar20 + 0xfa) = 0;
                  if ((piVar20[0x16] == (int)(short)piVar20[0x11]) ||
                     (uVar8 = 0x19, piVar20[0x2a] == (int)*(short *)((longlong)piVar20 + 0x46))) {
                    uVar8 = 0x11;
                  }
                  *(undefined2 *)(piVar20 + 0x12) = uVar8;
                  piVar20[0x40] = piVar20[0x40] & 0xfffffffe;
                }
                FUN_14006f750(alStack_60);
                FUN_14006f750(&piStack_f8);
                piStack_e0 = piVar20;
              }
              goto LAB_141512e8c;
            }
            if ((piVar20[0x40] & 2U) == 0) {
              if (piVar20[0x13] != -1) {
                piVar20[0x40] = piVar20[0x40] | 1;
              }
              piVar20[0x14] = -1;
              piVar20[0x15] = -1;
              goto LAB_141512e8c;
            }
            if (piVar20[0x10] == -1) goto LAB_141512e8c;
            lVar26 = FUN_1400b9dc0(piVar20[0x10],*(undefined8 *)(uVar28 + 0x308));
            if ((lVar26 != 0) && (*piVar20 == -1)) {
              puVar35 = *(undefined8 **)(lVar26 + 0x28);
              for (puVar34 = *(undefined8 **)(lVar26 + 0x20); puVar34 < puVar35;
                  puVar34 = puVar34 + 1) {
                piVar18 = (int *)*puVar34;
                cVar6 = func_0x0001400fdaf0(piVar18 + 1,piVar20 + 2,0xffffffff);
                if (cVar6 != '\0') {
                  *piVar18 = *piVar18 + piVar20[1];
                  *piVar20 = -1;
                  piVar20[1] = 0;
                  piStack_e0 = piVar20;
                  goto LAB_141512e8c;
                }
              }
              piStackX_10 = (int *)FUN_141539690(0x3c);
              piStackX_10[1] = -1;
              piStackX_10[2] = -1;
              piStackX_10[3] = -1;
              piStackX_10[4] = -1;
              piStackX_10[5] = -1;
              piStackX_10[6] = -1;
              piStackX_10[7] = -1;
              piStackX_10[8] = -1;
              piStackX_10[9] = -1;
              piStackX_10[0xd] = -1;
              piStackX_10[0xe] = -1;
              piStackX_10[10] = 0;
              piStackX_10[0xb] = 0;
              piStackX_10[0xc] = -1;
              *piStackX_10 = 0;
              *piStackX_10 = piVar20[1];
              piStackX_10[1] = piVar20[2];
              piStackX_10[2] = piVar20[3];
              iVar9 = piVar20[4];
              if (iVar9 == -1) {
                iVar9 = -1;
              }
              piStackX_10[3] = iVar9;
              piStackX_10[4] = piVar20[5];
              piStackX_10[5] = piVar20[6];
              piStackX_10[6] = piVar20[7];
              piStackX_10[7] = piVar20[8];
              piStackX_10[8] = piVar20[9];
              piStackX_10[9] = piVar20[10];
              piStackX_10[0xe] = piVar20[0xf];
              piStackX_10[10] = piVar20[0xb];
              piStackX_10[0xb] = piVar20[0xc];
              piStackX_10[0xc] = piVar20[0xd];
              piStackX_10[0xd] = piVar20[0xe];
              puVar34 = *(undefined8 **)(lVar26 + 0x28);
              if (puVar34 == *(undefined8 **)(lVar26 + 0x30)) {
                FUN_1400bad30(lVar26 + 0x20,puVar34,&piStackX_10);
                *piVar20 = -1;
                piVar20[1] = 0;
                piStack_e0 = piVar20;
              }
              else {
                *puVar34 = piStackX_10;
                *(longlong *)(lVar26 + 0x28) = *(longlong *)(lVar26 + 0x28) + 8;
                *piVar20 = -1;
                piVar20[1] = 0;
                piStack_e0 = piVar20;
              }
              goto LAB_141512e8c;
            }
            goto LAB_141512cc7;
          }
          goto LAB_141512e8c;
        }
      }
LAB_141512ebb:
    }
  }
  return;
LAB_141510d33:
  if (*(longlong **)(param_1 + 0x1ca70) <= plVar16) goto LAB_141512cc7;
  lStack_a8 = *plVar16;
  if ((((*(int *)(lStack_a8 + 0x150) == 0x33) && (*(int *)(lStack_a8 + 8) == 0)) &&
      (iVar31 <= *(int *)(lStack_a8 + 0x1c))) && (*(int *)(lStack_a8 + 0x1c) <= iVar31 + 0x2f))
  goto LAB_141510e5a;
  plVar16 = plVar16 + 1;
  goto LAB_141510d33;
LAB_141510d84:
  if (*(longlong **)(param_1 + 0x1ca70) <= plVar16) goto LAB_141512cc7;
  lStack_a8 = *plVar16;
  if (((*(int *)(lStack_a8 + 0x150) == 0x32) && (*(int *)(lStack_a8 + 0x14) == _DAT_1424e80dc + -1))
     && ((iVar31 <= *(int *)(lStack_a8 + 0x1c) && (*(int *)(lStack_a8 + 0x1c) <= iVar31 + 0x2f))))
  goto LAB_141510e5a;
  plVar16 = plVar16 + 1;
  goto LAB_141510d84;
LAB_141510dd4:
  if (*(longlong **)(param_1 + 0x1ca70) <= plVar16) goto LAB_141512cc7;
  lStack_a8 = *plVar16;
  if (((*(int *)(lStack_a8 + 0x150) == 0x30) && (*(int *)(lStack_a8 + 0xc) == 0)) &&
     ((iVar33 <= *(int *)(lStack_a8 + 0x10) && (*(int *)(lStack_a8 + 0x10) <= iVar33 + 0x2f))))
  goto LAB_141510e5a;
  plVar16 = plVar16 + 1;
  goto LAB_141510dd4;
LAB_141510e25:
  if (*(longlong **)(param_1 + 0x1ca70) <= plVar16) goto LAB_141512cc7;
  lStack_a8 = *plVar16;
  if ((((*(int *)(lStack_a8 + 0x150) == 0x31) && (*(int *)(lStack_a8 + 0x18) == _DAT_1424e80e0 + -1)
       ) && (iVar33 <= *(int *)(lStack_a8 + 0x10))) && (*(int *)(lStack_a8 + 0x10) <= iVar33 + 0x2f)
     ) goto LAB_141510e5a;
  plVar16 = plVar16 + 1;
  goto LAB_141510e25;
LAB_141510e5a:
  if (lStack_a8 != 0) {
    piStack_f8 = (int *)0x0;
    piStack_f0 = (int *)0x0;
    iVar9 = 0;
    piVar18 = (int *)0x0;
    piStack_e8 = (int *)0x0;
    if (*(short *)(uVar28 + 0x80) == 8) {
      if ((((*(short **)(uVar28 + 0x310) != (short *)0x0) &&
           ((sVar37 = **(short **)(uVar28 + 0x310), sVar37 == 0 || (sVar37 == 3)))) &&
          (lVar26 = func_0x0001409b4e70(uVar28), uVar28 = uStack_d8, lVar26 != 0)) &&
         (lVar25 = *(longlong *)(lVar26 + 0x1c50), piVar20 = piStack_f0, piVar13 = piVar18,
         *(longlong *)(lVar26 + 0x1c58) - lVar25 >> 1 != 0)) {
        do {
          piVar22 = piVar20;
          switch(*(undefined2 *)(lVar25 + (longlong)piVar13)) {
          case 0x25:
            uVar8 = 0x53;
            break;
          case 0x26:
            uVar8 = 0x55;
            break;
          default:
            goto LAB_141510fa1;
          case 0x28:
            uVar8 = 0x57;
            break;
          case 0x29:
            piStackX_10 = (int *)CONCAT62(piStackX_10._2_6_,0x4b);
            if (piVar20 != piVar18) {
              *(undefined2 *)piVar20 = 0x4b;
              piVar22 = (int *)((longlong)piVar20 + 2);
              piStack_f0 = piVar22;
              goto LAB_141510fa1;
            }
            goto code_r0x000141510f89;
          case 0x2a:
            uVar8 = 0x4d;
            break;
          case 0x2b:
            uVar8 = 0x4f;
            break;
          case 0x31:
            uVar8 = 0x59;
            break;
          case 0x32:
            uVar8 = 0x5f;
            break;
          case 0x33:
            uVar8 = 0x5b;
            break;
          case 0x34:
            uVar8 = 0x5d;
            break;
          case 99:
            uVar8 = 0x51;
          }
          piStackX_10 = (int *)CONCAT62(piStackX_10._2_6_,uVar8);
          if (piVar20 == piVar18) {
code_r0x000141510f89:
            FUN_140071040(&piStack_f8,piVar20,&piStackX_10);
            piVar22 = piStack_f0;
            piVar18 = piStack_e8;
          }
          else {
            *(undefined2 *)piVar20 = uVar8;
            piVar22 = (int *)((longlong)piVar20 + 2);
            piStack_f0 = (int *)((longlong)piVar20 + 2);
          }
LAB_141510fa1:
          iVar9 = iVar9 + 1;
          lVar25 = *(longlong *)(lVar26 + 0x1c50);
          piVar20 = piVar22;
          puVar27 = puStack_90;
          puVar29 = puStack_80;
          uVar28 = uStack_d8;
          piVar13 = (int *)((longlong)piVar13 + 2);
        } while ((ulonglong)(longlong)iVar9 <
                 (ulonglong)(*(longlong *)(lVar26 + 0x1c58) - lVar25 >> 1));
      }
    }
    else {
      lVar26 = func_0x0001409b4e70(uVar28);
      uVar28 = uStack_d8;
      if ((lVar26 != 0) &&
         (lVar25 = *(longlong *)(lVar26 + 0x1c50), piVar20 = piStack_f0, piVar13 = piVar18,
         *(longlong *)(lVar26 + 0x1c58) - lVar25 >> 1 != 0)) {
        do {
          piVar22 = piVar20;
          switch(*(undefined2 *)(lVar25 + (longlong)piVar13)) {
          case 0x25:
            uVar8 = 0x53;
            break;
          case 0x26:
            uVar8 = 0x55;
            break;
          default:
            goto LAB_1415110c1;
          case 0x28:
            uVar8 = 0x57;
            break;
          case 0x29:
            piStackX_10 = (int *)CONCAT62(piStackX_10._2_6_,0x4b);
            if (piVar20 != piVar18) {
              *(undefined2 *)piVar20 = 0x4b;
              piVar22 = (int *)((longlong)piVar20 + 2);
              piStack_f0 = piVar22;
              goto LAB_1415110c1;
            }
            goto code_r0x0001415110a9;
          case 0x2a:
            uVar8 = 0x4d;
            break;
          case 0x2b:
            uVar8 = 0x4f;
            break;
          case 0x31:
            uVar8 = 0x59;
            break;
          case 0x32:
            uVar8 = 0x5f;
            break;
          case 0x33:
            uVar8 = 0x5b;
            break;
          case 0x34:
            uVar8 = 0x5d;
            break;
          case 99:
            uVar8 = 0x51;
          }
          piStackX_10 = (int *)CONCAT62(piStackX_10._2_6_,uVar8);
          if (piVar20 == piVar18) {
code_r0x0001415110a9:
            FUN_140071040(&piStack_f8,piVar20,&piStackX_10);
            piVar22 = piStack_f0;
            piVar18 = piStack_e8;
          }
          else {
            *(undefined2 *)piVar20 = uVar8;
            piVar22 = (int *)((longlong)piVar20 + 2);
            piStack_f0 = (int *)((longlong)piVar20 + 2);
          }
LAB_1415110c1:
          iVar9 = iVar9 + 1;
          lVar25 = *(longlong *)(lVar26 + 0x1c50);
          piVar20 = piVar22;
          puVar27 = puStack_90;
          puVar29 = puStack_80;
          uVar28 = uStack_d8;
          piVar13 = (int *)((longlong)piVar13 + 2);
        } while ((ulonglong)(longlong)iVar9 <
                 (ulonglong)(*(longlong *)(lVar26 + 0x1c58) - lVar25 >> 1));
      }
    }
    piVar13 = piStack_e0;
    puVar23 = (undefined *)(ulonglong)(uint)piStack_e0[6];
    lVar26 = FUN_140072570(&DAT_1424e7e68);
    psStack_98 = (short *)0x0;
    psVar12 = psStack_98;
    if (lVar26 != 0) {
      puVar23 = (undefined *)(_DAT_1423d1800 - _DAT_1423d17f8);
      psVar12 = (short *)0x0;
      if ((((ulonglong)puVar23 & 0xfffffffffffffff8) != 0) &&
         (psVar12 = (short *)0x0, *(int *)(lVar26 + 8) != -1)) {
        puVar23 = &DAT_1423d17f8;
        psVar12 = (short *)FUN_1400ba0a0();
      }
    }
    psStack_98 = psVar12;
    psVar12 = psStack_98;
    psStack_88 = (short *)func_0x0001409b4e70(uVar28);
    uVar24 = (ulonglong)puVar23 & 0xffffffffffffff00;
    uStack_cc = (uint)uVar24;
    piStackX_10 = (int *)((ulonglong)piStackX_10 & 0xffffffffffffff00);
    if (psStack_88 != (short *)0x0) {
      if ((*(int *)(*(longlong *)(psStack_88 + 4) + 0x3a8) < 8) ||
         ((*(byte *)(*(longlong *)(*(longlong *)(psStack_88 + 4) + 0x3a0) + 7) & 0x10) == 0)) {
        bVar5 = 0;
      }
      else {
        bVar5 = 1;
      }
      uVar24 = (ulonglong)bVar5;
      uStack_cc = (uint)bVar5;
    }
    uVar7 = (undefined1)uVar24;
    uVar28 = uVar28 & 0xffffffffffffff00;
    uStack_9c = (uint)uVar28;
    if ((lVar26 != 0) && (psStack_88 != (short *)0x0)) {
      lVar26 = FUN_1400b9dc0(*(undefined4 *)(psStack_88 + 2),lVar26 + 0x10);
      uVar7 = (undefined1)uStack_cc;
      if (lVar26 != 0) {
        bVar40 = (*(byte *)(lVar26 + 0x1c) & 2) != 0;
        uVar28 = (ulonglong)bVar40;
        uStack_9c = (uint)bVar40;
      }
    }
    if (piVar13[4] == -1) {
      if ((char)uVar28 == '\0') {
        if (piVar13[9] != -1) {
          uVar7 = 1;
        }
        uStack_cc = CONCAT31(uStack_cc._1_3_,uVar7);
      }
      if ((psStack_88 != (short *)0x0) && ((*psStack_88 == 6 || (*psStack_88 == 7)))) {
        piStackX_10 = (int *)CONCAT71(piStackX_10._1_7_,1);
      }
    }
    puStackX_18 = (undefined8 *)0x0;
    if (piVar13[0x10] != -1) {
      puStackX_18 = (undefined8 *)FUN_1400b9dc0();
    }
    puVar34 = puStackX_18;
    piVar20 = piVar13;
    if (*piVar13 == -1) {
      iStack_a0 = 0;
      if (0 < piVar13[1]) {
        do {
          puVar15 = (undefined4 *)FUN_140789490();
          puVar15[0x4c] = _df_unit_next_id;
          _df_unit_next_id = _df_unit_next_id + 1;
          puStack_b0 = puVar15;
          FUN_1400ba460(puVar15,0x1423e50b0);
          FUN_141382630(puVar15,(short)piVar13[2],0xffffffff,0);
          FUN_1413824a0(puVar15);
          uVar24 = uStack_d8;
          iVar9 = piVar20[4];
          if (iVar9 == -1) {
            if ((psVar12 == (short *)0x0) || ((char)uVar28 != '\0')) {
              for (plVar16 = *(longlong **)(uStack_d8 + 0x428);
                  plVar16 < *(longlong **)(uStack_d8 + 0x430); plVar16 = plVar16 + 1) {
                lVar26 = *plVar16;
                if ((((*(byte *)(lVar26 + 0x1c) & 1) != 0) && (*(int *)(lVar26 + 0x10) == 0)) &&
                   (*(int *)(lVar26 + 0x14) == -1)) {
                  iVar9 = *(int *)(lVar26 + 4);
                  goto LAB_1415119ac;
                }
              }
              iVar9 = -1;
            }
            else {
              iVar9 = *(int *)(psVar12 + 2);
            }
          }
LAB_1415119ac:
          puVar15[0x50] = iVar9;
          puVar15[0x51] = piVar20[3];
          puVar15[0x52] = piVar20[5];
          puVar15[0x53] = piVar20[6];
          puStackX_18 = (undefined8 *)FUN_141539690(0x44);
          *(undefined8 *)((longlong)puStackX_18 + 0xc) = 0xffffffffffffffff;
          *(undefined8 *)((longlong)puStackX_18 + 0x14) = 0xffffffffffffffff;
          *(undefined8 *)((longlong)puStackX_18 + 0x1c) = 0xffffffffffffffff;
          *(undefined8 *)((longlong)puStackX_18 + 0x24) = 0xffffffffffffffff;
          *(undefined4 *)((longlong)puStackX_18 + 0x2c) = 0xffffffff;
          *(undefined4 *)(puStackX_18 + 8) = 0xffffffff;
          puStackX_18[6] = 0;
          puStackX_18[7] = 0xffffffffffffffff;
          *puStackX_18 = 0xffffffffffffffff;
          *(undefined4 *)(puStackX_18 + 1) = 0xffffffff;
          *(undefined8 **)(puVar15 + 0x47a) = puStackX_18;
          *(undefined4 *)puStackX_18 = *(undefined4 *)(uVar24 + 0x88);
          *(int *)(*(longlong *)(puVar15 + 0x47a) + 4) = piVar20[0x10];
          lVar26 = *(longlong *)(puVar15 + 0x47a);
          *(int *)(lVar26 + 0xc) = piVar13[2];
          *(int *)(lVar26 + 0x10) = piVar13[3];
          uVar28 = (ulonglong)(uint)piVar13[4];
          if (piVar13[4] == 0xffffffff) {
            uVar28 = 0xffffffff;
          }
          *(int *)(lVar26 + 0x14) = (int)uVar28;
          *(int *)(lVar26 + 0x18) = piVar13[5];
          *(int *)(lVar26 + 0x1c) = piVar13[6];
          *(int *)(lVar26 + 0x20) = piVar13[7];
          *(int *)(lVar26 + 0x24) = piVar13[8];
          *(int *)(lVar26 + 0x28) = piVar13[9];
          *(int *)(lVar26 + 0x2c) = piVar13[10];
          *(int *)(lVar26 + 0x40) = piVar13[0xf];
          *(int *)(lVar26 + 0x30) = piVar13[0xb];
          *(int *)(lVar26 + 0x34) = piVar13[0xc];
          *(int *)(lVar26 + 0x38) = piVar13[0xd];
          *(int *)(lVar26 + 0x3c) = piVar13[0xe];
          puVar15[0x45] = puVar15[0x45] | 4;
          FUN_141329d70(puVar15,CONCAT71((int7)(uVar28 >> 8),1),0);
          puStackX_18 = (undefined8 *)((ulonglong)puStackX_18 & 0xffffffffffffff00);
          if (*(longlong *)(puVar15 + 0x360) == 0) {
            if (((int)puVar15[0x4a0] < 8) ||
               ((*(byte *)(*(longlong *)(puVar15 + 0x49e) + 7) & 4) == 0)) {
              if (((puVar15[0x20b] & 0x2000000) == 0) && ((puVar15[0x20a] & 0x2000000) != 0))
              goto LAB_141511b25;
            }
            else if ((puVar15[0x20b] & 0x2000000) == 0) {
LAB_141511b25:
              if ((((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) == 0) ||
                  (piVar20[4] == -1)) ||
                 ((psVar12 = (short *)FUN_1400ba0a0(piVar20[4],&DAT_1423d17f8),
                  psVar12 == (short *)0x0 ||
                  ((*psVar12 != 5 || ((*(uint *)(psVar12 + 0x4e) & 0x400000) == 0)))))) {
                if (puVar34 != (undefined8 *)0x0) {
                  iVar9 = *(int *)((longlong)puVar34 + 4);
                  if (iVar9 == 9) {
                    puStackX_18 = (undefined8 *)CONCAT71(puStackX_18._1_7_,1);
                    switch(*(undefined4 *)(puVar34[0xb] + 8)) {
                    case 0x12:
                    case 0x13:
                    case 0x14:
code_r0x000141511bb4:
                      puStackX_18 = (undefined8 *)CONCAT71(puStackX_18._1_7_,1);
                      *(undefined2 *)(puVar15 + 0x28) = 0x4a;
                      break;
                    case 0x15:
                      *(undefined2 *)(puVar15 + 0x28) = 0x2f;
                      break;
                    case 0x16:
                      *(undefined2 *)(puVar15 + 0x28) = 0x32;
                      break;
                    case 0x17:
                      *(undefined2 *)(puVar15 + 0x28) = 0x2a;
                      break;
                    case 0x18:
                      *(undefined2 *)(puVar15 + 0x28) = 0x2e;
                    }
                  }
                  else if (iVar9 == 7) {
                    puStackX_18 = (undefined8 *)CONCAT71(puStackX_18._1_7_,1);
                    switch(*(undefined4 *)(puVar34[0xb] + 8)) {
                    case 0:
                    case 1:
                    case 2:
                      goto code_r0x000141511bb4;
                    case 3:
                      *(undefined2 *)(puVar15 + 0x28) = 0x1e;
                      break;
                    case 4:
                      *(undefined2 *)(puVar15 + 0x28) = 0x30;
                      break;
                    case 5:
                      *(undefined2 *)(puVar15 + 0x28) = 0x1f;
                      break;
                    case 6:
                    case 0xe:
                      *(undefined2 *)(puVar15 + 0x28) = 0x1c;
                      break;
                    case 7:
                      *(undefined2 *)(puVar15 + 0x28) = 0x1d;
                      break;
                    case 8:
                      *(undefined2 *)(puVar15 + 0x28) = 0x16;
                      break;
                    case 9:
                      *(undefined2 *)(puVar15 + 0x28) = 0x12;
                      break;
                    case 10:
                      *(undefined2 *)(puVar15 + 0x28) = 3;
                      break;
                    case 0xb:
                    case 0x11:
                      *(undefined2 *)(puVar15 + 0x28) = 0x14;
                      break;
                    case 0xc:
                      *(undefined2 *)(puVar15 + 0x28) = 0x13;
                      break;
                    case 0xd:
                      *(undefined2 *)(puVar15 + 0x28) = 0x15;
                      break;
                    case 0xf:
                      *(undefined2 *)(puVar15 + 0x28) = 2;
                      break;
                    case 0x10:
                      *(undefined2 *)(puVar15 + 0x28) = 7;
                    }
                  }
                  else if (iVar9 == 0x11) {
                    uVar8 = 1;
                    if (*(int *)(puVar34[0xb] + 8) != 2) {
                      uVar8 = 0x66;
                    }
                    *(undefined2 *)(puVar15 + 0x28) = uVar8;
                  }
                  else if (iVar9 == 0x12) {
                    uVar8 = 0x29;
                    if (*(int *)(puVar34[0xb] + 8) == 3) {
                      uVar8 = 0x69;
                    }
                    *(undefined2 *)(puVar15 + 0x28) = uVar8;
                  }
                  else if (iVar9 == 4) {
                    if ((*(int *)(uVar24 + 0x2a8) < 1) ||
                       (uVar8 = 0x66, (**(byte **)(uVar24 + 0x2a0) & 8) == 0)) {
                      uVar8 = 0x29;
                    }
                    *(undefined2 *)(puVar15 + 0x28) = uVar8;
                  }
                  else if (iVar9 == 0) {
                    *(undefined2 *)(puVar15 + 0x28) = 0x29;
                  }
                }
              }
              else {
                *(undefined2 *)(puVar15 + 0x28) = 0x85;
              }
              *(undefined2 *)((longlong)puVar15 + 0xa2) = *(undefined2 *)(puVar15 + 0x28);
            }
          }
          ppiVar42 = &piStack_f8;
          FUN_1413ed890(puVar15,piVar20[9]);
          FUN_1413356f0(puVar15,1,0,0,ppiVar42);
          puVar15[0x45] = puVar15[0x45] & 0xfffffffb;
          FUN_14138a0c0(puVar15);
          FUN_1413ed9c0(puVar15);
          puVar15[0x45] = puVar15[0x45] | 0x80000;
          puVar15[0xd2] = 0xffffffff;
          sVar37 = 1000;
          do {
            do {
              lVar26 = lStack_a8;
              uVar10 = (*(int *)(lStack_a8 + 0x14) - *(int *)(lStack_a8 + 8)) + 1;
              if (uVar10 < 2) {
                uVar10 = 0;
              }
              else {
                uVar21 = FUN_140eb68b0();
                uVar10 = (uVar21 + (int)((longlong)((ulonglong)uVar21 * 0x100000003) >> 0x3f) *
                                   0x7fffffff) / ((int)(0x7fffffff / (ulonglong)uVar10) + 1U);
              }
              uVar10 = *(int *)(lVar26 + 8) + uVar10;
              uVar21 = (*(int *)(lVar26 + 0x18) - *(int *)(lVar26 + 0xc)) + 1;
              if (uVar21 < 2) {
                uVar21 = 0;
              }
              else {
                uVar11 = FUN_140eb68b0();
                uVar21 = (uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003) >> 0x3f) *
                                   0x7fffffff) / ((int)(0x7fffffff / (ulonglong)uVar21) + 1U);
              }
              uVar46 = (undefined4)(in_stack_fffffffffffffee0 >> 0x20);
              uVar21 = *(int *)(lVar26 + 0xc) + uVar21;
              uVar11 = *(uint *)(lVar26 + 0x20);
              sVar37 = sVar37 + -1;
              if (sVar37 < 1) goto LAB_141511f50;
              in_stack_fffffffffffffee0 = in_stack_fffffffffffffee0 & 0xffffffff00000000;
              ppiVar42 = (int **)((ulonglong)ppiVar42 & 0xffffffffffffff00);
              cVar6 = FUN_1414adea0(&df_world,uVar10 & 0xffff,uVar21 & 0xffff,uVar11 & 0xffff,
                                    ppiVar42,in_stack_fffffffffffffee0);
            } while (((cVar6 == '\0') ||
                     (cVar6 = FUN_1405587b0(lStack_a8,uVar10 & 0xffff,uVar21 & 0xffff,
                                            uVar11 & 0xffff), cVar6 == '\0')) ||
                    ((uVar28 = func_0x000140068010(&df_world,uVar10 & 0xffff,uVar21 & 0xffff,
                                                   uVar11 & 0xffff), (uVar28 & 7) != 0 &&
                     (899 < sVar37))));
            uVar28 = func_0x000140068010(&df_world,uVar10 & 0xffff,uVar21 & 0xffff);
            uVar46 = (undefined4)(in_stack_fffffffffffffee0 >> 0x20);
          } while (((uVar28 & 0x20) != 0) && (0x3b5 < sVar37));
LAB_141511f50:
          puVar15 = puStack_b0;
          sVar37 = (short)uVar10;
          *(short *)(puStack_b0 + 0x2a) = sVar37;
          uVar38 = (ushort)uVar21;
          *(ushort *)((longlong)puStack_b0 + 0xaa) = uVar38;
          sVar39 = (short)uVar11;
          *(short *)(puStack_b0 + 0x2b) = sVar39;
          lVar25 = CONCAT44(uVar46,0xffffffff);
          uVar41 = CONCAT62((int6)((ulonglong)ppiVar42 >> 0x10),3);
          FUN_141378860(puStack_b0,uVar10 & 0xffff,uVar21 & 0xffff,uVar11 & 0xffff,uVar41,lVar25);
          lVar26 = _DAT_1424ebb58;
          if (*(longlong *)(puVar15 + 0x360) == 0) {
            if (((int)puVar15[0x4a0] < 8) ||
               ((*(byte *)(*(longlong *)(puVar15 + 0x49e) + 7) & 4) == 0)) {
              if (((puVar15[0x20b] & 0x2000000) == 0) && ((puVar15[0x20a] & 0x2000000) != 0))
              goto LAB_141511fe9;
            }
            else if ((puVar15[0x20b] & 0x2000000) == 0) {
LAB_141511fe9:
              uVar45 = (undefined6)((ulonglong)lVar25 >> 0x10);
              uVar43 = (undefined6)((ulonglong)uVar41 >> 0x10);
              if (psStack_98 == (short *)0x0) {
                if (psStack_88 == (short *)0x0) goto LAB_14151211d;
                uVar44 = CONCAT62(uVar45,sVar39);
                uVar41 = CONCAT62(uVar43,uVar38);
                FUN_14007dcd0(&df_world,auStack_bc,auStack_c0,uVar10 & 0xffff,uVar41,uVar44);
                uVar46 = (undefined4)((ulonglong)uVar44 >> 0x20);
                uVar8 = FUN_140f834a0(lVar26,auStack_bc[0],auStack_c0[0]);
                switch(*(undefined2 *)(puVar15 + 0x28)) {
                case 0x4b:
                case 0x4c:
                case 0x4d:
                case 0x4e:
                case 0x4f:
                case 0x50:
                case 0x51:
                case 0x52:
                case 0x53:
                case 0x54:
                case 0x55:
                case 0x56:
                case 0x57:
                case 0x58:
                case 0x59:
                case 0x5a:
                case 0x5b:
                case 0x5c:
                case 0x5d:
                case 0x5e:
                case 0x5f:
                case 0x60:
                case 0x61:
                  uVar19 = 2;
                  break;
                default:
                  uVar19 = 0;
                }
                lVar25 = CONCAT44(uVar46,uVar19);
                psVar12 = psStack_88;
              }
              else {
                uVar44 = CONCAT62(uVar45,sVar39);
                uVar41 = CONCAT62(uVar43,uVar38);
                FUN_14007dcd0(&df_world,auStack_c4,auStack_c8,uVar10 & 0xffff,uVar41,uVar44);
                uVar47 = (uint)((ulonglong)uVar44 >> 0x20);
                uVar8 = FUN_140f834a0(lVar26,auStack_c4[0],auStack_c8[0]);
                psVar12 = psStack_98;
                switch(*(undefined2 *)(puVar15 + 0x28)) {
                case 0x4b:
                case 0x4c:
                case 0x4d:
                case 0x4e:
                case 0x4f:
                case 0x50:
                case 0x51:
                case 0x52:
                case 0x53:
                case 0x54:
                case 0x55:
                case 0x56:
                case 0x57:
                case 0x58:
                case 0x59:
                case 0x5a:
                case 0x5b:
                case 0x5c:
                case 0x5d:
                case 0x5e:
                case 0x5f:
                case 0x60:
                case 0x61:
                  lVar25 = CONCAT44(uVar47,2);
                  break;
                default:
                  lVar25 = (ulonglong)uVar47 << 0x20;
                }
              }
              uVar41 = CONCAT62((int6)((ulonglong)uVar41 >> 0x10),uVar8);
              FUN_140950c70(psVar12,puVar15,1,1,uVar41,lVar25);
            }
          }
LAB_14151211d:
          uVar28 = func_0x000140068010(&df_world,uVar10 & 0xffff,uVar21 & 0xffff,uVar11 & 0xffff);
          if ((uVar28 & 8) == 0) {
            if ((((-1 < sVar37) && ((int)(uVar10 & 0xffff) < _DAT_1424e80dc)) &&
                (-1 < (short)uVar38)) &&
               ((((int)(uVar21 & 0xffff) < _DAT_1424e80e0 && (-1 < sVar39)) &&
                (((int)(uVar11 & 0xffff) < _DAT_1424e80e4 &&
                 ((_DAT_1424e80a8 != 0 &&
                  (lVar26 = *(longlong *)
                             (*(longlong *)
                               (*(longlong *)
                                 (_DAT_1424e80a8 + (ulonglong)((uVar10 & 0xffff) >> 4) * 8) +
                               (ulonglong)((uVar21 & 0xffff) >> 4) * 8) +
                             (ulonglong)(uVar11 & 0xffff) * 8), lVar26 != 0)))))))) {
              puVar1 = (uint *)(lVar26 + 0x6a0 +
                               ((ulonglong)(uVar10 & 0xf) * 0x10 + (ulonglong)(uVar21 & 0xf)) * 4);
              *puVar1 = *puVar1 | 8;
            }
          }
          else {
            puVar15[0x44] = puVar15[0x44] | 0x8000;
            if (((((-1 < sVar37) && ((int)(uVar10 & 0xffff) < _DAT_1424e80dc)) &&
                 (-1 < (short)uVar38)) &&
                (((int)(uVar21 & 0xffff) < _DAT_1424e80e0 && (-1 < sVar39)))) &&
               (((int)(uVar11 & 0xffff) < _DAT_1424e80e4 &&
                ((_DAT_1424e80a8 != 0 &&
                 (lVar26 = *(longlong *)
                            (*(longlong *)
                              (*(longlong *)
                                (_DAT_1424e80a8 + (ulonglong)((uVar10 & 0xffff) >> 4) * 8) +
                              (ulonglong)(uVar38 >> 4) * 8) + (ulonglong)(uVar11 & 0xffff) * 8),
                 lVar26 != 0)))))) {
              puVar1 = (uint *)(lVar26 + 0x6a0 +
                               ((ulonglong)(uVar10 & 0xf) * 0x10 + (ulonglong)(uVar21 & 0xf)) * 4);
              *puVar1 = *puVar1 | 0x10;
            }
          }
          lVar26 = _DAT_1424ebb58;
          in_stack_fffffffffffffee0 = CONCAT62((int6)((ulonglong)lVar25 >> 0x10),sVar39);
          uVar41 = CONCAT62((int6)((ulonglong)uVar41 >> 0x10),uVar38);
          FUN_14007dcd0(&df_world,auStack_b4,auStack_b8,uVar10 & 0xffff,uVar41,
                        in_stack_fffffffffffffee0);
          uVar8 = FUN_140f834a0(lVar26,auStack_b4[0],auStack_b8[0]);
          in_stack_fffffffffffffed8 = CONCAT71((int7)((ulonglong)uVar41 >> 8),1);
          FUN_14137c900(puVar15,uVar8,1,1,in_stack_fffffffffffffed8);
          uVar21 = uStack_64;
          uVar10 = uStack_6c;
          piVar20 = piStack_e0;
          iVar30 = 0;
          iVar9 = 0;
          lVar26 = *(longlong *)(puVar15 + 0x13c);
          if (*(longlong *)(puVar15 + 0x13e) - lVar26 >> 2 != 0) {
            lVar25 = 0;
            do {
              *(uint *)(lVar25 + lVar26) = *(uint *)(lVar25 + lVar26) & 0xfffffffe;
              iVar9 = iVar9 + 1;
              lVar25 = lVar25 + 4;
              lVar26 = *(longlong *)(puVar15 + 0x13c);
            } while ((ulonglong)(longlong)iVar9 <
                     (ulonglong)(*(longlong *)(puVar15 + 0x13e) - lVar26 >> 2));
          }
          if (piStack_e0[7] != -1) {
            plVar16 = *(longlong **)
                       (*(longlong *)
                         (*(longlong *)(_DAT_1424f74c8 + (longlong)piStack_e0[7] * 8) + 0x80) +
                       (longlong)piStack_e0[8] * 8);
            uStack_6c = uStack_6c & 0xffffff00;
            uStack_64 = uStack_64 & 0xffffff00;
            in_stack_fffffffffffffee0 = CONCAT44(uVar10,uStack_70) & 0xffffff00ffffffff;
            in_stack_fffffffffffffed8 = CONCAT44(uVar21,uStack_68) & 0xffffff00ffffffff;
            (**(code **)(*plVar16 + 0x20))
                      (plVar16,puVar15,0,CONCAT71((int7)((ulonglong)lVar26 >> 8),1),
                       in_stack_fffffffffffffed8,in_stack_fffffffffffffee0);
          }
          cVar6 = FUN_1413348f0(puVar15);
          if ((cVar6 != '\0') && (*(longlong *)(puVar15 + 0x360) == 0)) {
            FUN_141334820(puVar15);
          }
          FUN_141352f20(puVar15,0,1);
          FUN_1413f4590(puVar15);
          if (*(longlong *)(puVar15 + 0x360) == 0) {
            if (((int)puVar15[0x4a0] < 8) ||
               ((*(byte *)(*(longlong *)(puVar15 + 0x49e) + 7) & 4) == 0)) {
              if (((puVar15[0x20b] & 0x2000000) == 0) && ((puVar15[0x20a] & 0x2000000) != 0))
              goto LAB_141512400;
            }
            else if ((puVar15[0x20b] & 0x2000000) == 0) {
LAB_141512400:
              puVar17 = (undefined4 *)FUN_140ddd470();
              puVar15[0x4f] = *puVar17;
              *(undefined2 *)(puVar17 + 1) = *(undefined2 *)(uStack_d8 + 0x82);
              puStack_b0 = (undefined4 *)FUN_141539690(10);
              *puStack_b0 = 0x2580000;
              puStack_b0[1] = 0x102bc;
              *(undefined1 *)(puStack_b0 + 2) = 0;
              puVar35 = *(undefined8 **)(puVar17 + 4);
              if (puVar35 == *(undefined8 **)(puVar17 + 6)) {
                FUN_1400bad30(puVar17 + 2,puVar35,&puStack_b0);
              }
              else {
                *puVar35 = puStack_b0;
                *(longlong *)(puVar17 + 4) = *(longlong *)(puVar17 + 4) + 8;
              }
              puStack_b0 = (undefined4 *)FUN_141539690(10);
              *puStack_b0 = 0x4b00000;
              puStack_b0[1] = 0x10514;
              *(undefined1 *)(puStack_b0 + 2) = 0;
              puVar35 = *(undefined8 **)(puVar17 + 4);
              if (puVar35 == *(undefined8 **)(puVar17 + 6)) {
                FUN_1400bad30(puVar17 + 2,puVar35,&puStack_b0);
              }
              else {
                *puVar35 = puStack_b0;
                *(longlong *)(puVar17 + 4) = *(longlong *)(puVar17 + 4) + 8;
              }
              puStack_b0 = (undefined4 *)FUN_141539690(10);
              *puStack_b0 = 0x7d00000;
              puStack_b0[1] = 0x10834;
              *(undefined1 *)(puStack_b0 + 2) = 0;
              puVar35 = *(undefined8 **)(puVar17 + 4);
              if (puVar35 == *(undefined8 **)(puVar17 + 6)) {
                FUN_1400bad30(puVar17 + 2,puVar35,&puStack_b0);
              }
              else {
                *puVar35 = puStack_b0;
                *(longlong *)(puVar17 + 4) = *(longlong *)(puVar17 + 4) + 8;
              }
              sVar37 = *(short *)(puVar15 + 0xd8);
              if ((char)puStackX_18 == '\0') {
                if ((((sVar37 == 8) || (sVar37 == 7)) || (*(longlong *)(puVar15 + 0x360) != 0)) ||
                   ((puVar15[0x46] & 0x1000) != 0)) {
LAB_14151274c:
                  puStackX_18 = (undefined8 *)FUN_141539690(10);
                  *(undefined4 *)puStackX_18 = 2;
                  *(undefined4 *)((longlong)puStackX_18 + 4) = 600;
                }
                else {
                  if (((int)puVar15[0x4a0] < 2) ||
                     (-1 < *(char *)(*(longlong *)(puVar15 + 0x49e) + 1))) {
                    if (((puVar15[0x20b] & 0x40000) == 0) && ((puVar15[0x20a] & 0x40000) != 0))
                    goto LAB_14151274c;
                  }
                  else if ((puVar15[0x20b] & 0x40000) == 0) goto LAB_14151274c;
                  puStackX_18 = (undefined8 *)FUN_141539690(10);
                  *(undefined4 *)puStackX_18 = 1;
                  *(undefined4 *)((longlong)puStackX_18 + 4) = 0x20258;
                }
                *(undefined1 *)(puStackX_18 + 1) = 0;
                puVar35 = *(undefined8 **)(puVar17 + 4);
                if (puVar35 == *(undefined8 **)(puVar17 + 6)) {
                  FUN_1400bad30(puVar17 + 2,puVar35,&puStackX_18);
                }
                else {
                  *puVar35 = puStackX_18;
                  *(longlong *)(puVar17 + 4) = *(longlong *)(puVar17 + 4) + 8;
                }
                puStackX_18 = (undefined8 *)FUN_141539690(10);
                *(undefined4 *)puStackX_18 = 0x2580002;
                *(undefined4 *)((longlong)puStackX_18 + 4) = 700;
                *(undefined1 *)(puStackX_18 + 1) = 0;
                puVar35 = *(undefined8 **)(puVar17 + 4);
                if (puVar35 == *(undefined8 **)(puVar17 + 6)) {
                  FUN_1400bad30(puVar17 + 2,puVar35,&puStackX_18);
                }
                else {
                  *puVar35 = puStackX_18;
                  *(longlong *)(puVar17 + 4) = *(longlong *)(puVar17 + 4) + 8;
                }
                puStackX_18 = (undefined8 *)FUN_141539690(10);
                *(undefined4 *)puStackX_18 = 0x2bc0002;
                *(undefined4 *)((longlong)puStackX_18 + 4) = 2000;
                *(undefined1 *)(puStackX_18 + 1) = 0;
                puVar35 = *(undefined8 **)(puVar17 + 4);
                if (puVar35 == *(undefined8 **)(puVar17 + 6)) {
                  FUN_1400bad30(puVar17 + 2,puVar35,&puStackX_18);
                }
                else {
                  *puVar35 = puStackX_18;
                  *(longlong *)(puVar17 + 4) = *(longlong *)(puVar17 + 4) + 8;
                }
                puStackX_18 = (undefined8 *)FUN_141539690(10);
                *(undefined4 *)puStackX_18 = 0x7d00002;
                *(undefined4 *)((longlong)puStackX_18 + 4) = 0x898;
                *(undefined1 *)(puStackX_18 + 1) = 0;
                puVar35 = *(undefined8 **)(puVar17 + 4);
                if (puVar35 == *(undefined8 **)(puVar17 + 6)) {
                  FUN_1400bad30(puVar17 + 2,puVar35,&puStackX_18);
                }
                else {
                  *puVar35 = puStackX_18;
                  *(longlong *)(puVar17 + 4) = *(longlong *)(puVar17 + 4) + 8;
                }
                if (((*(short *)(puVar15 + 0xd8) != 8) && (*(short *)(puVar15 + 0xd8) != 7)) &&
                   ((*(longlong *)(puVar15 + 0x360) == 0 && ((puVar15[0x46] & 0x1000) == 0)))) {
                  if (((int)puVar15[0x4a0] < 2) ||
                     (-1 < *(char *)(*(longlong *)(puVar15 + 0x49e) + 1))) {
                    if (((puVar15[0x20b] & 0x40000) == 0) && ((puVar15[0x20a] & 0x40000) != 0))
                    goto LAB_1415128f5;
                  }
                  else if ((puVar15[0x20b] & 0x40000) == 0) goto LAB_1415128f5;
                  goto LAB_1415126ea;
                }
LAB_1415128f5:
                puStackX_18 = (undefined8 *)FUN_141539690(10);
                *(undefined4 *)puStackX_18 = 0x8980002;
LAB_141512905:
                *(undefined4 *)((longlong)puStackX_18 + 4) = 0x960;
              }
              else {
                if ((((sVar37 == 8) || (sVar37 == 7)) || (*(longlong *)(puVar15 + 0x360) != 0)) ||
                   ((puVar15[0x46] & 0x1000) != 0)) {
LAB_14151253a:
                  puStackX_18 = (undefined8 *)FUN_141539690(10);
                  *(undefined4 *)puStackX_18 = 3;
                  *(undefined4 *)((longlong)puStackX_18 + 4) = 600;
                }
                else {
                  if (((int)puVar15[0x4a0] < 2) ||
                     (-1 < *(char *)(*(longlong *)(puVar15 + 0x49e) + 1))) {
                    if (((puVar15[0x20b] & 0x40000) == 0) && ((puVar15[0x20a] & 0x40000) != 0))
                    goto LAB_14151253a;
                  }
                  else if ((puVar15[0x20b] & 0x40000) == 0) goto LAB_14151253a;
                  puStackX_18 = (undefined8 *)FUN_141539690(10);
                  *(undefined4 *)puStackX_18 = 1;
                  *(undefined4 *)((longlong)puStackX_18 + 4) = 0x20258;
                }
                *(undefined1 *)(puStackX_18 + 1) = 0;
                puVar35 = *(undefined8 **)(puVar17 + 4);
                if (puVar35 == *(undefined8 **)(puVar17 + 6)) {
                  FUN_1400bad30(puVar17 + 2,puVar35,&puStackX_18);
                }
                else {
                  *puVar35 = puStackX_18;
                  *(longlong *)(puVar17 + 4) = *(longlong *)(puVar17 + 4) + 8;
                }
                puStackX_18 = (undefined8 *)FUN_141539690(10);
                *(undefined4 *)puStackX_18 = 0x2580003;
                *(undefined4 *)((longlong)puStackX_18 + 4) = 700;
                *(undefined1 *)(puStackX_18 + 1) = 0;
                puVar35 = *(undefined8 **)(puVar17 + 4);
                if (puVar35 == *(undefined8 **)(puVar17 + 6)) {
                  FUN_1400bad30(puVar17 + 2,puVar35,&puStackX_18);
                }
                else {
                  *puVar35 = puStackX_18;
                  *(longlong *)(puVar17 + 4) = *(longlong *)(puVar17 + 4) + 8;
                }
                puStackX_18 = (undefined8 *)FUN_141539690(10);
                *(undefined4 *)puStackX_18 = 0x2bc0003;
                *(undefined4 *)((longlong)puStackX_18 + 4) = 2000;
                *(undefined1 *)(puStackX_18 + 1) = 0;
                puVar35 = *(undefined8 **)(puVar17 + 4);
                if (puVar35 == *(undefined8 **)(puVar17 + 6)) {
                  FUN_1400bad30(puVar17 + 2,puVar35,&puStackX_18);
                }
                else {
                  *puVar35 = puStackX_18;
                  *(longlong *)(puVar17 + 4) = *(longlong *)(puVar17 + 4) + 8;
                }
                puStackX_18 = (undefined8 *)FUN_141539690(10);
                *(undefined4 *)puStackX_18 = 0x7d00003;
                *(undefined4 *)((longlong)puStackX_18 + 4) = 0x898;
                *(undefined1 *)(puStackX_18 + 1) = 0;
                puVar35 = *(undefined8 **)(puVar17 + 4);
                if (puVar35 == *(undefined8 **)(puVar17 + 6)) {
                  FUN_1400bad30(puVar17 + 2,puVar35,&puStackX_18);
                }
                else {
                  *puVar35 = puStackX_18;
                  *(longlong *)(puVar17 + 4) = *(longlong *)(puVar17 + 4) + 8;
                }
                if (((*(short *)(puVar15 + 0xd8) == 8) || (*(short *)(puVar15 + 0xd8) == 7)) ||
                   ((*(longlong *)(puVar15 + 0x360) != 0 || ((puVar15[0x46] & 0x1000) != 0)))) {
LAB_1415126bb:
                  puStackX_18 = (undefined8 *)FUN_141539690(10);
                  *(undefined4 *)puStackX_18 = 0x8980003;
                  goto LAB_141512905;
                }
                if (((int)puVar15[0x4a0] < 2) ||
                   (-1 < *(char *)(*(longlong *)(puVar15 + 0x49e) + 1))) {
                  if (((puVar15[0x20b] & 0x40000) == 0) && ((puVar15[0x20a] & 0x40000) != 0))
                  goto LAB_1415126bb;
                }
                else if ((puVar15[0x20b] & 0x40000) == 0) goto LAB_1415126bb;
LAB_1415126ea:
                puStackX_18 = (undefined8 *)FUN_141539690(10);
                *(undefined4 *)puStackX_18 = 0x8980001;
                *(undefined4 *)((longlong)puStackX_18 + 4) = 0x20960;
              }
              *(undefined1 *)(puStackX_18 + 1) = 0;
              puVar35 = *(undefined8 **)(puVar17 + 4);
              if (puVar35 == *(undefined8 **)(puVar17 + 6)) {
                FUN_1400bad30(puVar17 + 2,puVar35,&puStackX_18);
              }
              else {
                *puVar35 = puStackX_18;
                *(longlong *)(puVar17 + 4) = *(longlong *)(puVar17 + 4) + 8;
              }
            }
          }
          puStackX_18 = (undefined8 *)FUN_141539690(0xc4);
          *puStackX_18 = 0xffffffffffffffff;
          *(undefined2 *)(puStackX_18 + 1) = 0xffff;
          *(undefined8 *)((longlong)puStackX_18 + 0xc) = 0xffffffffffffffff;
          *(undefined2 *)(puStackX_18 + 0x17) = 0;
          *(undefined4 *)((longlong)puStackX_18 + 0xbc) = 0xffffffff;
          *(undefined4 *)(puStackX_18 + 0x18) = 0;
          *(undefined8 **)(puVar15 + 0x47c) = puStackX_18;
          *(undefined4 *)puStackX_18 = *(undefined4 *)(uStack_d8 + 0x88);
          *(int *)(*(longlong *)(puVar15 + 0x47c) + 4) = piVar20[0x10];
          *(undefined2 *)(*(longlong *)(puVar15 + 0x47c) + 8) =
               *(undefined2 *)((longlong)piVar20 + 0x4a);
          *(int *)(*(longlong *)(puVar15 + 0x47c) + 0xc) = piVar20[0x13];
          *(int *)(*(longlong *)(puVar15 + 0x47c) + 0x10) = piVar20[0x14];
          *(int *)(*(longlong *)(puVar15 + 0x47c) + 0x14) = piVar20[0x15];
          *(short *)(*(longlong *)(puVar15 + 0x47c) + 0xb8) = (short)piVar20[0x3e];
          lVar26 = *(longlong *)(puVar15 + 0x47c);
          if (0 < *(short *)(lVar26 + 0xb8)) {
            piVar18 = piVar20 + 0x2a;
            do {
              *(int *)((longlong)piVar18 + lVar26 + (-0x90 - (longlong)piVar20)) = piVar18[-0x14];
              *(int *)((longlong)piVar18 +
                      *(longlong *)(puVar15 + 0x47c) + (-0x40 - (longlong)piVar20)) = *piVar18;
              iVar30 = iVar30 + 1;
              piVar18 = piVar18 + 1;
              lVar26 = *(longlong *)(puVar15 + 0x47c);
            } while (iVar30 < *(short *)(lVar26 + 0xb8));
          }
          *(undefined2 *)(lVar26 + 0xba) = *(undefined2 *)((longlong)piVar20 + 0xfa);
          *(int *)(*(longlong *)(puVar15 + 0x47c) + 0xbc) = piVar20[0x3f];
          *(int *)(*(longlong *)(puVar15 + 0x47c) + 0xc0) = piVar20[0x40];
          iStack_a0 = iStack_a0 + 1;
          uVar28 = (ulonglong)uStack_9c;
          puVar27 = puStack_90;
          puVar29 = puStack_80;
          psVar12 = psStack_98;
        } while (iStack_a0 < piVar20[1]);
      }
    }
    else {
      piVar13 = (int *)FUN_1400b9dc0(*piVar13,0x1423e5178);
      piStackX_10 = piVar13;
      if ((((piVar13 != (int *)0x0) && (lVar26 = *(longlong *)(piVar13 + 4), lVar26 != 0)) &&
          (((0 < *(int *)(lVar26 + 0xd0) && (**(char **)(lVar26 + 200) < '\0')) ||
           (*(int *)(lVar26 + 0x30) == -1)))) &&
         ((*(longlong *)(piVar13 + 6) == 0 || (-1 < *(int *)(*(longlong *)(piVar13 + 6) + 0x110)))))
      {
        FUN_140dde1e0(piVar13);
        puVar34 = *(undefined8 **)(piVar13 + 6);
        puStackX_18 = puVar34;
        FUN_141377dd0(puVar34,0);
        puVar35 = (undefined8 *)puVar34[0x176];
        puVar14 = (undefined8 *)puVar34[0x175];
        if ((longlong)puVar35 - (longlong)puVar14 >> 3 != 0) {
          for (; piStackX_10 = piVar13, puVar14 < puVar35; puVar14 = puVar14 + 1) {
            piVar20 = (int *)*puVar14;
            if (((piVar20[3] & 1U) == 0) && (*piVar20 == 0)) {
              piVar20[3] = piVar20[3] | 1;
            }
          }
        }
        *(uint *)(puVar34 + 0x22) = *(uint *)(puVar34 + 0x22) | 0x80000000;
        FUN_14138a0c0(puVar34);
        if (((piVar13[8] != -1) && (lVar26 = FUN_1400b9dc0(piVar13[8],0x1423e5178), lVar26 != 0)) &&
           (*(longlong *)(lVar26 + 0x18) != 0)) {
          *(undefined4 *)(puVar34 + 0x7a) = *(undefined4 *)(*(longlong *)(lVar26 + 0x18) + 0x130);
        }
        if (*(int *)(*(longlong *)(piVar13 + 4) + 0x30) != -1) {
          uVar28 = uStack_d8;
          if (piStack_f8 != (int *)0x0) {
            uVar28 = ((longlong)piVar18 - (longlong)piStack_f8 >> 1) * 2;
            piVar20 = piStack_f8;
            if (0xfff < uVar28) {
              uVar28 = uVar28 + 0x27;
              piVar20 = *(int **)(piStack_f8 + -2);
              if (0x1f < (ulonglong)((longlong)piStack_f8 + (-8 - (longlong)piVar20))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar4 = (code *)swi(3);
                (*pcVar4)();
                return;
              }
            }
            func_0x000141539680(piVar20,uVar28);
            uVar28 = uStack_d8;
          }
          goto LAB_141512e8c;
        }
        iVar9 = 0;
        uStack_78 = 0;
        auStackX_20[0] = 0;
        FUN_140ddefe0(piVar13,uStack_d8,&uStack_78,auStackX_20);
        lVar26 = lStack_a8;
        sVar37 = 1000;
        do {
          do {
            uVar11 = (*(int *)(lVar26 + 0x14) - *(int *)(lVar26 + 8)) + 1;
            uVar21 = 0;
            uVar10 = uVar21;
            if (1 < uVar11) {
              uVar10 = FUN_140eb68b0();
              uVar10 = (uVar10 + (int)((longlong)((ulonglong)uVar10 * 0x100000003) >> 0x3f) *
                                 0x7fffffff) / ((int)(0x7fffffff / (ulonglong)uVar11) + 1U);
            }
            uVar10 = *(int *)(lVar26 + 8) + uVar10;
            uVar11 = (*(int *)(lVar26 + 0x18) - *(int *)(lVar26 + 0xc)) + 1;
            if (1 < uVar11) {
              uVar21 = FUN_140eb68b0();
              uVar21 = (uVar21 + (int)((longlong)((ulonglong)uVar21 * 0x100000003) >> 0x3f) *
                                 0x7fffffff) / ((int)(0x7fffffff / (ulonglong)uVar11) + 1U);
            }
            uVar46 = (undefined4)(in_stack_fffffffffffffee0 >> 0x20);
            uVar21 = *(int *)(lVar26 + 0xc) + uVar21;
            uVar11 = *(uint *)(lVar26 + 0x20);
            sVar37 = sVar37 + -1;
            uVar38 = (ushort)uVar21;
            if (sVar37 < 1) goto LAB_141511532;
            in_stack_fffffffffffffee0 = in_stack_fffffffffffffee0 & 0xffffffff00000000;
            in_stack_fffffffffffffed8 = in_stack_fffffffffffffed8 & 0xffffffffffffff00;
            cVar6 = FUN_1414adea0(&df_world,uVar10 & 0xffff,uVar38,uVar11 & 0xffff,
                                  in_stack_fffffffffffffed8,in_stack_fffffffffffffee0);
          } while (((cVar6 == '\0') ||
                   (cVar6 = FUN_1405587b0(lVar26,uVar10 & 0xffff,uVar21 & 0xffff,uVar11 & 0xffff),
                   cVar6 == '\0')) ||
                  ((uVar28 = func_0x000140068010(&df_world,uVar10 & 0xffff,uVar21 & 0xffff,
                                                 uVar11 & 0xffff), (uVar28 & 7) != 0 &&
                   (899 < sVar37))));
          uVar28 = func_0x000140068010(&df_world,uVar10 & 0xffff,uVar21 & 0xffff);
          uVar46 = (undefined4)(in_stack_fffffffffffffee0 >> 0x20);
        } while (((uVar28 & 0x20) != 0) && (0x3b5 < sVar37));
LAB_141511532:
        puVar34 = puStackX_18;
        uVar36 = (ushort)uVar10;
        *(ushort *)(puStackX_18 + 0x15) = uVar36;
        *(ushort *)((longlong)puStackX_18 + 0xaa) = uVar38;
        sVar37 = (short)uVar11;
        *(short *)((longlong)puStackX_18 + 0xac) = sVar37;
        in_stack_fffffffffffffee0 = CONCAT44(uVar46,0xffffffff);
        uVar41 = CONCAT62((int6)(in_stack_fffffffffffffed8 >> 0x10),3);
        FUN_141378860(puStackX_18,uVar10 & 0xffff,uVar21 & 0xffff,uVar11 & 0xffff,uVar41,
                      in_stack_fffffffffffffee0);
        FUN_140de0d40(piStackX_10,uVar10 & 0xffff);
        FUN_1413f4590(puVar34);
        uVar28 = func_0x000140068010(&df_world,uVar10 & 0xffff,uVar38,uVar11 & 0xffff);
        if ((uVar28 & 8) == 0) {
          if (((((-1 < (short)uVar36) && ((short)uVar36 < _DAT_1424e80dc)) && (-1 < (short)uVar38))
              && (((short)uVar38 < _DAT_1424e80e0 && (-1 < sVar37)))) && (sVar37 < _DAT_1424e80e4))
          {
            if ((_DAT_1424e80a8 != 0) &&
               (lVar26 = *(longlong *)
                          (*(longlong *)
                            (*(longlong *)(_DAT_1424e80a8 + (ulonglong)(uVar36 >> 4) * 8) +
                            (ulonglong)(uVar38 >> 4) * 8) + (ulonglong)(uVar11 & 0xffff) * 8),
               lVar26 != 0)) {
              puVar1 = (uint *)(lVar26 + 0x6a0 +
                               ((ulonglong)(uVar10 & 0xf) * 0x10 + (ulonglong)(uVar21 & 0xf)) * 4);
              *puVar1 = *puVar1 | 8;
            }
          }
        }
        else {
          *(uint *)(puVar34 + 0x22) = *(uint *)(puVar34 + 0x22) | 0x8000;
          if ((((-1 < (short)uVar36) && ((short)uVar36 < _DAT_1424e80dc)) && (-1 < (short)uVar38))
             && ((((short)uVar38 < _DAT_1424e80e0 && (-1 < sVar37)) && (sVar37 < _DAT_1424e80e4))))
          {
            if ((_DAT_1424e80a8 != 0) &&
               (lVar26 = *(longlong *)
                          (*(longlong *)
                            (*(longlong *)(_DAT_1424e80a8 + (ulonglong)(uVar36 >> 4) * 8) +
                            (ulonglong)((ushort)(uVar21 >> 4) & 0xfff) * 8) +
                          (ulonglong)(uVar11 & 0xffff) * 8), lVar26 != 0)) {
              puVar1 = (uint *)(lVar26 + 0x6a0 +
                               ((ulonglong)(uVar10 & 0xf) * 0x10 + (ulonglong)(uVar21 & 0xf)) * 4);
              *puVar1 = *puVar1 | 0x10;
            }
          }
        }
        in_stack_fffffffffffffed8 = CONCAT71((int7)((ulonglong)uVar41 >> 8),1);
        FUN_14137c900(puVar34,0x271f,1,1,in_stack_fffffffffffffed8);
        puVar29 = puStack_80;
        puVar27 = puStack_90;
        lVar26 = puVar34[0x9e];
        if (puVar34[0x9f] - lVar26 >> 2 != 0) {
          lVar25 = 0;
          do {
            *(uint *)(lVar25 + lVar26) = *(uint *)(lVar25 + lVar26) & 0xfffffffe;
            iVar9 = iVar9 + 1;
            lVar25 = lVar25 + 4;
            lVar26 = puVar34[0x9e];
          } while ((ulonglong)(longlong)iVar9 < (ulonglong)(puVar34[0x9f] - lVar26 >> 2));
        }
        *(uint *)(puVar34 + 0x23) = *(uint *)(puVar34 + 0x23) & 0x7fffffff;
        *(uint *)((longlong)puVar34 + 0x114) =
             *(uint *)((longlong)puVar34 + 0x114) & 0xff7fffff | 0x80000;
        *(undefined4 *)(puVar34 + 0x69) = 0xffffffff;
        piStackX_10 = (int *)FUN_141539690(0xc4);
        piStackX_10[0] = -1;
        piStackX_10[1] = -1;
        *(undefined2 *)(piStackX_10 + 2) = 0xffff;
        piStackX_10[3] = -1;
        piStackX_10[4] = -1;
        *(undefined2 *)(piStackX_10 + 0x2e) = 0;
        piStackX_10[0x2f] = -1;
        piStackX_10[0x30] = 0;
        puVar34[0x23e] = piStackX_10;
        *piStackX_10 = *(int *)(uStack_d8 + 0x88);
        *(int *)(puVar34[0x23e] + 4) = piStack_e0[0x10];
        *(undefined2 *)(puVar34[0x23e] + 8) = *(undefined2 *)((longlong)piStack_e0 + 0x4a);
        *(int *)(puVar34[0x23e] + 0xc) = piStack_e0[0x13];
        *(int *)(puVar34[0x23e] + 0x10) = piStack_e0[0x14];
        *(int *)(puVar34[0x23e] + 0x14) = piStack_e0[0x15];
        *(short *)(puVar34[0x23e] + 0xb8) = (short)piStack_e0[0x3e];
        iVar9 = 0;
        lVar26 = puVar34[0x23e];
        if (0 < *(short *)(lVar26 + 0xb8)) {
          piVar20 = piStack_e0 + 0x2a;
          do {
            *(int *)((longlong)piVar20 + lVar26 + (-0x90 - (longlong)piStack_e0)) = piVar20[-0x14];
            *(int *)((longlong)piVar20 + puVar34[0x23e] + (-0x40 - (longlong)piStack_e0)) = *piVar20
            ;
            iVar9 = iVar9 + 1;
            piVar20 = piVar20 + 1;
            lVar26 = puVar34[0x23e];
          } while (iVar9 < *(short *)(lVar26 + 0xb8));
        }
        *(undefined2 *)(lVar26 + 0xba) = *(undefined2 *)((longlong)piStack_e0 + 0xfa);
        *(int *)(puVar34[0x23e] + 0xbc) = piStack_e0[0x3f];
        *(int *)(puVar34[0x23e] + 0xc0) = piStack_e0[0x40];
        piVar20 = piStack_e0;
      }
    }
    uVar28 = uStack_d8;
    FUN_14006f7b0(&piStack_f8);
  }
LAB_141512cc7:
  *piVar20 = -1;
  piVar20[1] = 0;
  piStack_e0 = piVar20;
LAB_141512e8c:
  iStack_d0 = iStack_d0 + 1;
  piVar20 = piStack_e0 + 0x41;
  if (*(int *)(*(longlong *)(uVar28 + 0x308) + 0x4d4c4) <= iStack_d0) goto LAB_141512ebb;
  goto LAB_141510b60;
}

