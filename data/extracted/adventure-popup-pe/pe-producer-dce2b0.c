/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-dce2b0	0x140dce2b0	0x140dcef31 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140dce2b0(longlong param_1,longlong *param_2)

{
  ushort uVar1;
  short sVar2;
  short sVar3;
  undefined2 uVar4;
  longlong *plVar5;
  char cVar6;
  char cVar7;
  short sVar8;
  int iVar9;
  uint uVar10;
  longlong lVar11;
  undefined8 *puVar12;
  undefined4 *puVar13;
  longlong *plVar14;
  short *psVar15;
  int iVar16;
  undefined8 uVar17;
  char *pcVar18;
  undefined8 *******pppppppuVar19;
  longlong lVar20;
  uint uVar21;
  longlong *plVar22;
  short sVar23;
  uint uVar24;
  int iVar25;
  ushort uVar26;
  int iVar27;
  uint uVar28;
  undefined1 auStack_188 [32];
  undefined1 uStack_168;
  undefined1 uStack_160;
  undefined1 uStack_158;
  uint uStack_150;
  undefined4 uStack_148;
  ushort uStack_138;
  uint uStack_134;
  short sStack_130;
  undefined2 uStack_12e;
  undefined4 uStack_12c;
  int iStack_128;
  longlong *plStack_120;
  undefined8 uStack_118;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined4 uStack_108;
  undefined8 uStack_104;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined4 uStack_d8;
  undefined1 uStack_d4;
  undefined2 uStack_d2;
  undefined2 uStack_d0;
  undefined2 uStack_ce;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined2 uStack_c4;
  undefined4 uStack_c0;
  undefined2 uStack_bc;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined8 *******pppppppuStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  ulonglong uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_188;
  plStack_120 = param_2;
  cVar6 = (**(code **)(*param_2 + 0xe8))();
  if (cVar6 == '\0') {
    param_2 = (longlong *)0x0;
  }
  if (param_2 != (longlong *)0x0) {
    iVar27 = (int)*(short *)(param_1 + 0xa8);
    if (((((int)param_2[1] + -1 <= iVar27) && (iVar27 <= *(int *)((longlong)param_2 + 0x14) + 1)) &&
        (*(int *)((longlong)param_2 + 0xc) + -1 <= (int)*(short *)(param_1 + 0xaa))) &&
       ((int)*(short *)(param_1 + 0xaa) <= (int)param_2[3] + 1)) {
      iVar16 = (int)param_2[4] - (int)*(short *)(param_1 + 0xac);
      iVar9 = -iVar16;
      if (iVar9 < 0) {
        iVar9 = iVar16;
      }
      if (iVar9 < 2) {
        uVar26 = *(short *)(param_1 + 0xa8) - 1;
        uVar28 = (uint)(short)uVar26;
        uStack_138 = uVar26;
        uStack_134 = uVar28;
        if ((int)uVar28 <= iVar27 + 1) {
          do {
            uVar24 = (int)*(short *)(param_1 + 0xaa) - 1;
            uVar21 = (uint)(short)uVar24;
            uStack_138 = uVar26;
            uStack_134 = uVar28;
            if ((int)uVar21 <= *(short *)(param_1 + 0xaa) + 1) {
              do {
                lVar20 = param_2[4];
                cVar6 = (**(code **)(*param_2 + 0x130))(param_2);
                sVar23 = (short)uVar24;
                if ((cVar6 != '\0') && ((int)(short)lVar20 == (int)param_2[4])) {
                  cVar6 = (**(code **)(*param_2 + 0x140))(param_2);
                  if ((cVar6 == '\0') || (param_2[6] == 0)) {
                    if (((((int)param_2[1] <= (int)uVar28) &&
                         ((int)uVar28 <= *(int *)((longlong)param_2 + 0x14))) &&
                        (*(int *)((longlong)param_2 + 0xc) <= (int)uVar21)) &&
                       ((int)uVar21 <= (int)param_2[3])) goto LAB_140dce42e;
                  }
                  else {
                    cVar6 = FUN_1405587b0(param_2,uVar26,uVar24 & 0xffff,(short)lVar20);
                    if (cVar6 != '\0') {
LAB_140dce42e:
                      uVar10 = supplier_0x140068010
                                         (&DAT_1423d14f0,uVar26,uVar24 & 0xffff,(short)param_2[4]);
                      if (((uVar10 & 7) != 0) &&
                         (((uVar10 & 7) != 2 ||
                          (iVar27 = (**(code **)(*param_2 + 0xd0))(param_2), iVar27 != 0x13)))) {
                        iVar25 = _DAT_1424e80e4;
                        iVar16 = _DAT_1424e80e0;
                        iVar9 = _DAT_1424e80dc;
                        sVar8 = *(short *)(param_1 + 0xac);
                        iVar27 = (int)param_2[4];
                        if (sVar8 <= iVar27) {
                          if (iVar27 <= sVar8) goto LAB_140dce934;
                          sVar8 = (short)iVar27;
                          if ((*(ushort *)(param_1 + 0xa8) == uVar26) &&
                             (*(short *)(param_1 + 0xaa) == sVar23)) {
                            if (((((-1 < (short)uVar26) &&
                                  ((((int)uVar28 < _DAT_1424e80dc && (-1 < sVar23)) &&
                                   ((int)uVar21 < _DAT_1424e80e0)))) &&
                                 ((-1 < sVar8 && (sVar8 < _DAT_1424e80e4)))) &&
                                (_DAT_1424e80a8 != 0)) &&
                               (lVar20 = *(longlong *)
                                          (*(longlong *)
                                            (*(longlong *)
                                              (_DAT_1424e80a8 + (longlong)((short)uVar26 >> 4) * 8)
                                            + (longlong)(sVar23 >> 4) * 8) + (longlong)sVar8 * 8),
                               lVar20 != 0)) {
                              uVar21 = uVar21 & 0x8000000f;
                              if ((int)uVar21 < 0) {
                                uVar21 = (uVar21 - 1 | 0xfffffff0) + 1;
                              }
                              uVar24 = uVar28 & 0x8000000f;
                              if ((int)uVar24 < 0) {
                                uVar24 = (uVar24 - 1 | 0xfffffff0) + 1;
                              }
                              uStack_150 = 0;
                              uStack_158 = 0;
                              uStack_168 = 0;
                              cVar6 = FUN_140534b50(lVar20,uVar24,uVar21 & 0xffff,1);
                              if (cVar6 != '\0') goto LAB_140dce994;
                            }
                            goto LAB_140dce914;
                          }
                          lVar20 = _DAT_1424e80a8;
                          if ((((short)uStack_138 < 0) || (_DAT_1424e80dc <= (short)uStack_138)) ||
                             ((sVar23 < 0 ||
                              ((((_DAT_1424e80e0 <= (int)uVar21 || (sVar8 < 0)) ||
                                (_DAT_1424e80e4 <= sVar8)) ||
                               ((_DAT_1424e80a8 == 0 ||
                                (lVar11 = *(longlong *)
                                           (*(longlong *)
                                             (*(longlong *)
                                               (_DAT_1424e80a8 +
                                               (longlong)((short)uStack_138 >> 4) * 8) +
                                             (longlong)(sVar23 >> 4) * 8) + (longlong)sVar8 * 8),
                                lVar11 == 0)))))))) {
LAB_140dce856:
                            sVar8 = (short)param_2[4];
                            sVar2 = *(short *)(param_1 + 0xaa);
                            sVar3 = *(short *)(param_1 + 0xa8);
                            uVar26 = uStack_138;
                            uVar28 = uStack_134;
                            if (((-1 < sVar3) && (sVar3 < iVar9)) &&
                               ((-1 < sVar2 &&
                                (((sVar2 < iVar16 && (-1 < sVar8)) && (sVar8 < iVar25)))))) {
                              if ((lVar20 != 0) &&
                                 (lVar20 = *(longlong *)
                                            (*(longlong *)
                                              (*(longlong *)(lVar20 + (longlong)(sVar3 >> 4) * 8) +
                                              (longlong)(sVar2 >> 4) * 8) + (longlong)sVar8 * 8),
                                 lVar20 != 0)) {
                                uVar28 = (int)sVar2 & 0x8000000f;
                                if ((int)uVar28 < 0) {
                                  uVar28 = (uVar28 - 1 | 0xfffffff0) + 1;
                                }
                                uVar24 = (int)sVar3 & 0x8000000f;
                                if ((int)uVar24 < 0) {
                                  uVar24 = (uVar24 - 1 | 0xfffffff0) + 1;
                                }
                                uStack_150 = 0;
                                uStack_158 = 0;
                                uStack_168 = 0;
                                cVar6 = FUN_140534b50(lVar20,uVar24,uVar28,
                                                      CONCAT71((uint7)(uint3)(int3)(char)((ushort)
                                                  sVar3 >> 8),1));
                                uVar26 = uStack_138;
                                uVar28 = uStack_134;
                                goto joined_r0x000140dce907;
                              }
                            }
                            goto LAB_140dce914;
                          }
                          uVar21 = uVar21 & 0x8000000f;
                          if ((int)uVar21 < 0) {
                            uVar21 = (uVar21 - 1 | 0xfffffff0) + 1;
                          }
                          uVar28 = (int)(short)uStack_138 & 0x8000000f;
                          if ((int)uVar28 < 0) {
                            uVar28 = (uVar28 - 1 | 0xfffffff0) + 1;
                          }
                          uStack_150 = 0;
                          uStack_158 = 0;
                          uStack_168 = 0;
                          cVar6 = FUN_140534b50(lVar11,uVar28,uVar21 & 0xffff,1);
                          uVar26 = uStack_138;
                          if (cVar6 == '\0') goto LAB_140dce856;
LAB_140dce994:
                          iVar27 = 0;
                          puVar12 = _DAT_1423ee8d0;
                          if (_DAT_1423ee8d8 - (longlong)_DAT_1423ee8d0 >> 3 == 0)
                          goto LAB_140dce967;
                          goto LAB_140dce9c0;
                        }
                        uVar1 = *(ushort *)(param_1 + 0xa8);
                        if (uVar1 == uVar26) {
                          sVar2 = *(short *)(param_1 + 0xaa);
                          if (sVar2 != sVar23) goto LAB_140dce576;
                          if ((((short)uVar1 < 0) || (_DAT_1424e80dc <= (short)uVar1)) ||
                             ((sVar2 < 0 ||
                              (((_DAT_1424e80e0 <= sVar2 || (sVar8 < 0)) ||
                               (_DAT_1424e80e4 <= sVar8)))))) goto LAB_140dce914;
                          if ((_DAT_1424e80a8 == 0) ||
                             (lVar20 = *(longlong *)
                                        (*(longlong *)
                                          (*(longlong *)
                                            (_DAT_1424e80a8 + (longlong)((short)uVar1 >> 4) * 8) +
                                          (longlong)(sVar2 >> 4) * 8) + (longlong)sVar8 * 8),
                             lVar20 == 0)) goto LAB_140dce914;
                          uVar24 = (int)sVar2 & 0x8000000f;
                          if ((int)uVar24 < 0) {
                            uVar24 = (uVar24 - 1 | 0xfffffff0) + 1;
                          }
                          uVar21 = (int)(short)uVar1 & 0x8000000f;
                          if ((int)uVar21 < 0) {
                            uVar21 = (uVar21 - 1 | 0xfffffff0) + 1;
                          }
                          uStack_150 = 0;
                          uStack_158 = 0;
                          uStack_160 = 0;
                          uStack_168 = 0;
                          cVar6 = FUN_140534da0(lVar20,uVar21,uVar24,
                                                CONCAT71((uint7)(uint3)(int3)(char)(uVar1 >> 8),1));
joined_r0x000140dce907:
                          if (cVar6 != '\0') {
LAB_140dce934:
                            if (uVar26 != 0x8ad0) goto LAB_140dce994;
                            break;
                          }
                        }
                        else {
LAB_140dce576:
                          uStack_148 = 0;
                          uStack_150 = uStack_150 & 0xffffff00;
                          uStack_158 = 0;
                          uStack_160 = 0;
                          uStack_168 = 1;
                          cVar6 = FUN_141447200(&DAT_1423d14f0,uVar26,uVar24 & 0xffff,sVar8);
                          if (cVar6 != '\0') goto LAB_140dce934;
                          sVar8 = *(short *)(param_1 + 0xac);
                          sVar2 = *(short *)(param_1 + 0xaa);
                          sVar3 = *(short *)(param_1 + 0xa8);
                          if (((-1 < sVar3) && (sVar3 < _DAT_1424e80dc)) &&
                             ((-1 < sVar2 &&
                              (((sVar2 < _DAT_1424e80e0 && (-1 < sVar8)) && (sVar8 < _DAT_1424e80e4)
                               ))))) {
                            if ((_DAT_1424e80a8 != 0) &&
                               (lVar20 = *(longlong *)
                                          (*(longlong *)
                                            (*(longlong *)
                                              (_DAT_1424e80a8 + (longlong)(sVar3 >> 4) * 8) +
                                            (longlong)(sVar2 >> 4) * 8) + (longlong)sVar8 * 8),
                               lVar20 != 0)) {
                              uVar24 = (int)sVar2 & 0x8000000f;
                              if ((int)uVar24 < 0) {
                                uVar24 = (uVar24 - 1 | 0xfffffff0) + 1;
                              }
                              uVar21 = (int)sVar3 & 0x8000000f;
                              if ((int)uVar21 < 0) {
                                uVar21 = (uVar21 - 1 | 0xfffffff0) + 1;
                              }
                              uStack_150 = 0;
                              uStack_158 = 0;
                              uStack_160 = 0;
                              uStack_168 = 0;
                              cVar6 = FUN_140534da0(lVar20,uVar21,uVar24,
                                                    CONCAT71((uint7)(uint3)(int3)(char)((ushort)
                                                  sVar3 >> 8),1));
                              goto joined_r0x000140dce907;
                            }
                          }
                        }
                      }
                    }
                  }
                }
LAB_140dce914:
                uVar24 = (uint)(ushort)(sVar23 + 1U);
                uVar21 = (uint)(short)(sVar23 + 1U);
              } while ((int)uVar21 <= *(short *)(param_1 + 0xaa) + 1);
            }
            uVar26 = uVar26 + 1;
            uVar28 = (uint)(short)uVar26;
            uStack_138 = uVar26;
            uStack_134 = uVar28;
          } while ((int)uVar28 <= *(short *)(param_1 + 0xa8) + 1);
        }
      }
    }
  }
  goto LAB_140dce967;
  while( true ) {
    iVar27 = iVar27 + 1;
    puVar12 = puVar12 + 1;
    if ((ulonglong)(_DAT_1423ee8d8 - (longlong)_DAT_1423ee8d0 >> 3) <= (ulonglong)(longlong)iVar27)
    break;
LAB_140dce9c0:
    if ((longlong *)*puVar12 == param_2) {
      sVar8 = *(short *)(_DAT_1423ee8d0[iVar27] + 0x20);
      sStack_130 = sVar8;
      cVar6 = FUN_14057c2a0();
      if (((cVar6 == '\0') &&
          (cVar6 = (**(code **)(*(longlong *)_DAT_1423ee8d0[iVar27] + 0xa8))(), cVar6 == '\0')) &&
         (*(longlong *)(_DAT_1423ee8d0[iVar27] + 0x140) == 0)) {
        uStack_138 = uStack_138 & 0xff00;
        uStack_118 = 8;
      }
      else {
        uStack_138 = CONCAT11(uStack_138._1_1_,1);
        uStack_118 = 10;
      }
      uStack_60 = 0;
      uStack_58 = 0;
      uStack_50 = 0xf;
      uStack_68 = 0;
      uStack_80 = 0;
      uStack_78 = 0;
      uStack_70 = 0xf;
      pppppppuStack_88 = (undefined8 *******)0x0;
      (**(code **)(*param_2 + 0x188))(param_2,&uStack_68);
      lVar20 = _DAT_1423ee8d0[iVar27];
      iStack_128 = *(int *)(lVar20 + 0x114);
      uStack_12c = *(undefined4 *)(lVar20 + 0x118);
      if (iStack_128 != -1) goto LAB_140dceb39;
      plVar22 = *(longlong **)(lVar20 + 0xa0);
      plVar14 = *(longlong **)(lVar20 + 0xa8);
      goto LAB_140dceac6;
    }
  }
  goto LAB_140dce967;
LAB_140dceac6:
  sVar8 = sStack_130;
  if (plVar14 <= plVar22) goto LAB_140dceb39;
  lVar20 = *plVar22;
  if ((((*(int *)(lVar20 + 0x114) != -1) && (lVar11 = FUN_14007db20(_DAT_1424ebb58), lVar11 != 0))
      && (iVar9 = *(int *)(lVar20 + 0x118), iVar9 != -1)) &&
     ((puVar12 = (undefined8 *)FUN_14006ff00(iVar9,lVar11 + 0x2b0), puVar12 != (undefined8 *)0x0 &&
      (sVar8 = (**(code **)*puVar12)(puVar12), sVar8 == 2)))) {
    iStack_128 = *(int *)(*plVar22 + 0x114);
    uStack_12c = *(undefined4 *)(*plVar22 + 0x118);
    sVar8 = sStack_130;
    goto LAB_140dceb39;
  }
  plVar22 = plVar22 + 1;
  goto LAB_140dceac6;
LAB_140dceb39:
  puVar13 = (undefined4 *)FUN_140646e30(param_1);
  *puVar13 = 0xf;
  puVar13[2] = 10;
  lVar20 = _DAT_1423ee8d0[iVar27];
  uVar4 = *(undefined2 *)(lVar20 + 0x10);
  uStack_12e = *(undefined2 *)(lVar20 + 0x1c);
  uStack_134 = CONCAT22(uStack_134._2_2_,*(undefined2 *)(lVar20 + 0x20));
  cVar6 = FUN_14057c320(lVar20,param_1);
  plVar5 = _DAT_1423e50d0;
  plVar22 = _DAT_1423e50c8;
  plVar14 = plStack_120;
  if (cVar6 != '\0') {
    for (; plVar22 != plVar5; plVar22 = plVar22 + 1) {
      lVar20 = *plVar22;
      if (*(longlong **)(lVar20 + 0x4a0) == plVar14) {
        *(undefined8 *)(lVar20 + 0x4a0) = 0;
        *(undefined4 *)(lVar20 + 0x4a8) = 0x8ad08ad0;
        *(undefined2 *)(lVar20 + 0x4ac) = 0x8ad0;
        FUN_1400fdcf0(lVar20,0x42);
        plVar14 = plStack_120;
      }
      sVar8 = sStack_130;
    }
    cVar7 = FUN_14137bd50(param_1);
    cVar6 = (char)uStack_138;
    if (cVar7 == '\0') {
      if ((char)uStack_138 == '\0') {
        if (*(short *)(param_1 + 0x814) == 2) {
          uStack_10c = 0xffffffff;
          uStack_108 = 0;
          uStack_104 = 100;
          uStack_f8 = 0;
          uStack_f0 = 0;
          uStack_e8 = 0;
          uStack_110 = 0x4e;
          supplier_0x1413eff80(param_1,&uStack_110);
        }
        uVar17 = 7;
      }
      else {
        if (*(short *)(param_1 + 0x814) == 2) {
          uStack_10c = 0xffffffff;
          uStack_108 = 0;
          uStack_104 = 100;
          uStack_f8 = 0;
          uStack_f0 = 0;
          uStack_e8 = 0;
          uStack_110 = 0x4d;
          supplier_0x1413eff80(param_1,&uStack_110);
        }
        uVar17 = 6;
      }
      FUN_141379ae0(param_1,uVar17,0);
    }
    pcVar18 = " destroyed";
    if (cVar6 == '\0') {
      pcVar18 = " toppled";
    }
    FUN_14006fa10(&uStack_68,pcVar18,uStack_118);
    cVar6 = FUN_14137bd50(param_1);
    if (cVar6 == '\0') {
      FUN_14006fa10(&uStack_68," by ",4);
      FUN_141330c30(param_1,&pppppppuStack_88,0);
    }
    pppppppuVar19 = &pppppppuStack_88;
    if (0xf < uStack_70) {
      pppppppuVar19 = pppppppuStack_88;
    }
    FUN_14006fa10(&uStack_68,pppppppuVar19,uStack_78);
    FUN_14006fa10(&uStack_68,".",1);
    uStack_cc = 0;
    uStack_c8 = 0x8ad08ad0;
    uStack_c4 = 0x8ad0;
    uStack_c0 = 0;
    uStack_b8 = 0;
    uStack_b0 = 0;
    uStack_a8 = 0xffffffffffffffff;
    uStack_a0 = 0xffffffff;
    uStack_9c = 0;
    uStack_98 = 0xffffffff;
    uStack_d8 = 0x40139;
    uStack_d4 = 1;
    uStack_bc = 2000;
    uStack_d0 = uStack_12e;
    uStack_ce = (undefined2)uStack_134;
    uStack_d2 = uVar4;
    FUN_1400e3c20(&DAT_1424e3850,&uStack_68,&uStack_d8);
    FUN_140dcc6a0(param_1,iStack_128,uStack_12c);
  }
  if (((_DAT_14189c298 == 0) && (lVar20 = (longlong)_DAT_142399bcc, _DAT_142399bcc < 10)) &&
     ((0 < _DAT_1423cd778 && ((*_DAT_1423cd770 & 1) != 0)))) {
    iVar27 = 0;
    if (0 < _DAT_142399bcc) {
      psVar15 = (short *)0x142399b7c;
      do {
        if (((psVar15[-10] == uVar26) && (*psVar15 == sVar23)) && (psVar15[10] == sVar8))
        goto LAB_140dcef17;
        iVar27 = iVar27 + 1;
        psVar15 = psVar15 + 1;
      } while (iVar27 < _DAT_142399bcc);
    }
    iVar9 = (int)*(short *)(param_1 + 0xa8);
    iVar27 = (int)(short)uVar26;
    iVar16 = iVar9 - iVar27;
    sVar2 = *(short *)(param_1 + 0xaa);
    iVar25 = (int)sVar2 - (int)sVar23;
    *(undefined4 *)(lVar20 * 4 + 0x142399af0) = 4;
    *(ushort *)(lVar20 * 2 + 0x142399b68) = uVar26;
    *(short *)(lVar20 * 2 + 0x142399b7c) = sVar23;
    *(short *)(lVar20 * 2 + 0x142399b90) = sVar8;
    *(undefined4 *)(lVar20 * 4 + 0x142399b18) = 1;
    if ((int)sVar2 == (int)sVar23) {
      if (iVar16 == 1) {
        *(undefined4 *)(lVar20 * 4 + 0x142399b18) = 3;
      }
      else if (iVar16 == -1) {
        *(undefined4 *)(lVar20 * 4 + 0x142399b18) = 2;
      }
    }
    else if (iVar25 == 1) {
      if (iVar9 != iVar27) {
        if (iVar16 == 1) {
          *(undefined4 *)(lVar20 * 4 + 0x142399b18) = 7;
        }
        else if (iVar16 == -1) {
          *(undefined4 *)(lVar20 * 4 + 0x142399b18) = 6;
        }
      }
    }
    else if (iVar25 == -1) {
      if (iVar9 == iVar27) {
        *(undefined4 *)(lVar20 * 4 + 0x142399b18) = 0;
      }
      else if (iVar16 == 1) {
        *(undefined4 *)(lVar20 * 4 + 0x142399b18) = 5;
      }
      else if (iVar16 == -1) {
        *(undefined4 *)(lVar20 * 4 + 0x142399b18) = 4;
      }
    }
    *(undefined4 *)(lVar20 * 4 + 0x142399b40) = 0x100;
    *(undefined4 *)(lVar20 * 4 + 0x142399ba4) = 0;
    _DAT_142399bcc = _DAT_142399bcc + 1;
  }
LAB_140dcef17:
  FUN_14006f850(&pppppppuStack_88);
  FUN_14006f850(&uStack_68);
LAB_140dce967:
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_188);
  return;
}

