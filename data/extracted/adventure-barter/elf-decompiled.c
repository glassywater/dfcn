
/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; barter-input-and-refusal-producer; 0x15cfd50..0x15d48f4 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulong journal_source_barter_input_and_refusal_producer
                (byte *param_1,long param_2,int param_3,int param_4,int param_5,long param_6)

{
  ulong uVar1;
  short *psVar2;
  long *plVar3;
  code *pcVar4;
  int *piVar5;
  int *piVar6;
  bool bVar7;
  bool bVar8;
  bool bVar9;
  undefined1 auVar10 [16];
  undefined1 auVar11 [16];
  undefined1 auVar12 [16];
  undefined1 auVar13 [16];
  bool bVar14;
  bool bVar15;
  undefined1 auVar16 [16];
  undefined1 auVar17 [16];
  undefined1 auVar18 [16];
  undefined1 auVar19 [16];
  uint3 uVar20;
  long lVar21;
  int iVar22;
  bool bVar23;
  bool bVar24;
  bool bVar25;
  char cVar26;
  char cVar27;
  short sVar28;
  short sVar29;
  short sVar30;
  int iVar31;
  int iVar32;
  int iVar33;
  int iVar34;
  int iVar35;
  int iVar36;
  undefined4 uVar37;
  int iVar38;
  int iVar39;
  int iVar40;
  undefined4 uVar41;
  int iVar42;
  ulong uVar43;
  long lVar44;
  undefined4 *puVar45;
  int *piVar46;
  ulong uVar47;
  long *plVar48;
  char *pcVar49;
  undefined8 uVar50;
  long lVar51;
  long *plVar52;
  int *piVar53;
  undefined8 *puVar54;
  byte bVar55;
  int iVar56;
  long lVar57;
  long lVar58;
  int iVar59;
  uint uVar60;
  ulong uVar61;
  ulong uVar62;
  byte bVar63;
  int iVar64;
  long lVar65;
  undefined8 *puVar66;
  undefined8 *puVar67;
  long *plVar68;
  undefined1 **ppuVar69;
  bool bVar70;
  long lVar71;
  long lVar72;
  byte bVar73;
  long lVar74;
  int *piVar75;
  byte *pbVar76;
  int *piVar77;
  long in_FS_OFFSET;
  byte bVar78;
  undefined1 auVar79 [12];
  long *plStack_c30;
  long *plStack_c28;
  long lStack_c08;
  int iStack_bf8;
  long lStack_bf0;
  int *piStack_be8;
  ulong *puStack_bb0;
  long lStack_ba8;
  ulong *puStack_b98;
  ulong *puStack_b90;
  uint *puStack_b80;
  byte *pbStack_b78;
  int iStack_b64;
  int iStack_b54;
  short sStack_b14;
  short sStack_b12;
  undefined1 auStack_b10 [2];
  short sStack_b0e;
  short sStack_b0c;
  short sStack_b0a;
  undefined1 auStack_b08 [16];
  long lStack_af8;
  undefined8 uStack_ae8;
  undefined8 uStack_ae0;
  undefined8 uStack_ad8;
  undefined1 auStack_ad0 [16];
  undefined8 uStack_ac0;
  undefined1 *puStack_ab8;
  undefined8 uStack_ab0;
  undefined1 uStack_aa8;
  undefined7 uStack_aa7;
  undefined1 *puStack_a98;
  undefined8 uStack_a90;
  undefined1 uStack_a88;
  undefined7 uStack_a87;
  long lStack_40;
  
  uVar41 = init._24_4_;
  bVar78 = 0;
  iVar36 = (int)param_6;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  iVar42 = param_5 + 0xf;
  iVar31 = iVar36 + -4;
  iVar32 = init._24_4_ + -5;
  iVar34 = *(int *)(*(long *)(param_1 + 8) + 0x140);
  if ((iVar34 == -1) || (_DAT_027034b0 == _DAT_027034a8)) {
LAB_015d00d0:
    lVar44 = 0;
  }
  else {
    lVar44 = 0;
    uVar61 = _DAT_027034b0 - _DAT_027034a8 >> 3;
    iVar59 = (int)uVar61;
    uVar61 = uVar61 & 0xffffffff;
    if (iVar59 != 0) {
      iVar33 = 0;
      if (0x40 < iVar59) {
        do {
          iVar39 = (int)uVar61 >> 1;
          iVar59 = iVar39 + iVar33;
          param_6 = (long)*(int *)(*(long *)(_DAT_027034a8 + (long)iVar59 * 8) + 4);
          if (param_6 <= iVar34) {
            iVar33 = iVar59;
          }
          uVar60 = (int)uVar61 - iVar39;
          uVar61 = (ulong)uVar60;
        } while (0x40 < (int)uVar60);
        iVar59 = uVar60 + iVar33;
      }
      if ((iVar59 != -1) && (iVar33 < iVar59)) {
        plVar52 = (long *)(_DAT_027034a8 + (long)iVar33 * 8);
        do {
          lVar44 = *plVar52;
          if ((long)iVar34 == (long)*(int *)(lVar44 + 4)) goto LAB_015cfdf5;
          plVar52 = plVar52 + 1;
        } while ((long *)(_DAT_027034a8 + 8 +
                         ((ulong)(uint)((iVar59 + -1) - iVar33) + (long)iVar33) * 8) != plVar52);
      }
      goto LAB_015d00d0;
    }
  }
LAB_015cfdf5:
  lVar74 = *(long *)(param_1 + 0x378);
  lVar58 = *(long *)(param_1 + 0x370);
  uVar61 = lVar74 - lVar58 >> 3;
  iVar34 = (int)uVar61;
  if (*(short *)(param_1 + 0x32a) == -1) {
    if (lVar74 != lVar58) {
      iVar38 = iVar34 + -2;
      if (5 < iVar38) {
        iVar38 = 5;
      }
      if (iVar38 < 0) {
        iVar38 = 0;
      }
      iVar39 = iVar38 + 0xd;
      iVar38 = iVar38 + 0xf;
      iVar33 = ((iVar31 - iVar42) + 1) / 2 + iVar42;
      iVar59 = (((init._24_4_ - iVar38) + -0xc) / 3) * 3 + -3;
      goto LAB_015cfe86;
    }
    iVar33 = ((iVar31 - iVar42) + 1) / 2 + iVar42;
    uVar61 = (ulong)(uint)(init._24_4_ + -0x1b >> 0x1f);
    iVar59 = ((init._24_4_ + -0x1b) / 3) * 3 + -3;
LAB_015cfff6:
    if (enabler[0x381] != '\0') {
      iVar34 = *(int *)(param_1 + 0xf0);
      bVar70 = 3 < param_4;
      bVar7 = param_4 <= iVar32;
      uVar20 = (uint3)(uVar61 >> 8);
      uVar61 = (ulong)CONCAT31((uint3)((ulong)param_6 >> 8) & (uint3)((uint)iVar59 >> 8) & uVar20 &
                               uVar20,((iVar42 <= param_3 && (bVar70 && bVar7)) && param_3 < iVar33)
                                      && iVar59 < iVar34);
      if (((iVar42 > param_3 || (!bVar70 || !bVar7)) || param_3 >= iVar33) || iVar59 >= iVar34) {
        if ((((!bVar70 || !bVar7) || iVar31 < param_3) || param_3 <= iVar33) ||
           (*(int *)(param_1 + 0xf4) <= iVar59)) goto LAB_015d006a;
        uStack_ae8 = (undefined8 *)(ulong)*(uint *)(param_1 + 0x2dc);
        auVar13._8_8_ = 0;
        auVar13._0_8_ = auStack_ad0._8_8_;
        auStack_ad0 = auVar13 << 0x40;
        uStack_ad8 = CONCAT44(iVar59 + 0x10,0x13);
        uStack_ae0 = CONCAT44(iVar59,*(int *)(param_1 + 0xf4) + -1);
        _ZN11scrollbarst22set_scroller_start_endEv(&uStack_ae8);
        cVar27 = native_supplier_4252e0(&uStack_ae8,param_2,param_1 + 0x2dc,param_1 + 0x2e1);
        if (cVar27 != '\0') goto LAB_015d02c0;
        lVar74 = *(long *)(param_1 + 0x378);
        lVar58 = *(long *)(param_1 + 0x370);
        iVar38 = 0xf;
        iVar39 = 0xd;
        iVar34 = (int)(lVar74 - lVar58 >> 3);
        goto LAB_015d0289;
      }
      uStack_ae8 = (undefined8 *)(ulong)*(uint *)(param_1 + 0x2d8);
      auVar18._8_8_ = 0;
      auVar18._0_8_ = auStack_ad0._8_8_;
      auStack_ad0 = auVar18 << 0x40;
      uStack_ad8 = CONCAT44(iVar59 + 0x10,0x13);
      uStack_ae0 = CONCAT44(iVar59,iVar34 + -1);
      _ZN11scrollbarst22set_scroller_start_endEv(&uStack_ae8);
      cVar27 = native_supplier_4252e0(&uStack_ae8,param_2,param_1 + 0x2d8,param_1 + 0x2e0);
      if (cVar27 == '\0') {
        lVar74 = *(long *)(param_1 + 0x378);
        lVar58 = *(long *)(param_1 + 0x370);
        iVar38 = 0xf;
        iVar39 = 0xd;
        iVar34 = (int)(lVar74 - lVar58 >> 3);
        goto LAB_015d0289;
      }
      goto LAB_015cff20;
    }
LAB_015d006a:
    iVar38 = 0xf;
    iVar39 = 0xd;
LAB_015d007a:
    if (param_1[0x2e0] == 0) {
LAB_015d0098:
      if (param_1[0x2e1] == 0) {
        if (enabler[0x381] == '\0') goto LAB_015d0106;
        if (enabler[0x378] != '\0') {
          enabler._888_2_ = (ushort)enabler[0x379] << 8;
          if (*(long *)(param_1 + 0x370) == *(long *)(param_1 + 0x378)) {
LAB_015d0391:
            lStack_ba8 = 0;
            iVar34 = iVar59 + iVar39 + 5;
            iVar35 = iVar39 + 4;
            puStack_b98 = (ulong *)(param_1 + 0x30);
            pbStack_b78 = param_1 + 0x208;
            do {
              iStack_b64 = (int)lStack_ba8;
              iVar40 = iVar33 + -2;
              iVar22 = param_5 + 0x11;
              if (lStack_ba8 != 0) {
                iVar40 = iVar36 + -6;
                iVar22 = iVar33 + 2;
              }
              iStack_b54 = iVar40;
              if ((((iVar59 < *(int *)(param_1 + lStack_ba8 * 4 + 0xf0)) &&
                   (iStack_b54 = iVar40 + -2, iStack_b54 < param_3)) && (iVar39 + 5 <= param_4)) &&
                 ((param_3 <= iVar40 && (param_4 <= iVar34 + -1)))) {
                lVar44 = (long)iStack_b64;
                enabler._888_2_ = enabler._888_2_ & 0xff00;
                uVar61 = 0;
                uVar60 = *(uint *)(param_1 + lVar44 * 4 + 0x2d8);
                param_1[lVar44 + 0x2e0] = 0;
                auVar17._8_8_ = 0;
                auVar17._0_8_ = auStack_ad0._8_8_;
                auStack_ad0 = auVar17 << 0x40;
                param_1[(long)(1 - iStack_b64) + 0x2e0] = 0;
                uStack_ae8 = (undefined8 *)(ulong)uVar60;
                uStack_ad8 = CONCAT44(iVar34 + -2,iVar39 + 6);
                uStack_ae0 = CONCAT44(iVar59,*(int *)(param_1 + lVar44 * 4 + 0xf0) + -1);
                _ZN11scrollbarst22set_scroller_start_endEv(&uStack_ae8);
                native_supplier_425460
                          (&uStack_ae8,param_4,param_1 + lVar44 * 4 + 0x2d8,param_1 + lVar44 + 0x2e0
                          );
                goto LAB_015d02c0;
              }
              if (((iVar22 <= param_3) && (param_3 <= iVar40)) &&
                 ((iVar38 <= param_4 && (param_4 <= iVar35)))) {
                if (param_1[(long)iStack_b64 + 0x328] == 0) {
                  param_1[(long)iStack_b64 + 0x328] = 1;
                  param_1[(long)(1 - iStack_b64) + 0x328] = 0;
                  uVar61 = 0;
                }
                else {
                  param_1[(long)iStack_b64 + 0x328] = 0;
                  uVar61 = 0;
                }
                goto LAB_015d02c0;
              }
              if (0 < *(int *)(param_1 + lStack_ba8 * 4 + 0xf0)) {
                puStack_b90 = *(ulong **)pbStack_b78;
                puStack_bb0 = *(ulong **)(pbStack_b78 + 0x50);
                piVar46 = (int *)puStack_b98[0x30];
                plStack_c30 = (long *)puStack_b98[0x2f];
                piStack_be8 = (int *)puStack_b98[0x35];
                puStack_b80 = (uint *)puStack_b98[0x4f];
                if (plStack_c30 < piVar46) {
                  iVar64 = iVar34 + -1;
                  iVar40 = (iVar38 - *(int *)(param_1 + lStack_ba8 * 4 + 0x2d8)) + 3;
                  iStack_bf8 = 0;
                  bVar7 = iVar22 <= param_3;
                  bVar70 = param_3 <= iStack_b54;
LAB_015d1568:
                  uVar61 = 1L << ((byte)iStack_bf8 & 0x3f);
                  if ((uVar61 & *puStack_bb0) == 0) goto LAB_015d15ca;
                  if ((iVar40 <= iVar64 && iVar35 < iVar40) ||
                     ((iVar39 + 3 < iVar40 && (iVar40 < iVar64)))) {
                    iVar56 = 2;
                    while (iVar40 <= param_4) {
                      if (iVar64 <= iVar40) {
                        if (iVar35 < iVar40) {
LAB_015d25e8:
                          if (!bVar70 || !bVar7) goto LAB_015d15b0;
                          if ((param_4 != iVar40) || (iVar40 > iVar64 || iVar35 >= iVar40))
                          goto LAB_015d18bb;
                          goto LAB_015d18e9;
                        }
                        break;
                      }
                      if (iVar40 <= iVar35) break;
                      if (((iVar56 != 2) || (iVar40 + 2 < param_4)) || (param_3 < iStack_b54 + -4))
                      goto LAB_015d25e8;
                      iVar56 = 3;
                      if (param_3 <= iStack_b54 + -2) {
                        puVar54 = (undefined8 *)puStack_b98[1];
                        uVar61 = puStack_b98[6];
                        uVar47 = 0;
                        for (puVar66 = (undefined8 *)*puStack_b98; puVar66 < puVar54;
                            puVar66 = puVar66 + 1) {
                          if ((((*(byte *)(uVar61 + uVar47) & 2) == 0) &&
                              (sVar28 = (*(code *)**(undefined8 **)*puVar66)(),
                              (int)sVar28 == (int)*plStack_c30)) &&
                             (sVar28 = (**(code **)(*(long *)*puVar66 + 8))(),
                             (int)sVar28 == *piStack_be8)) {
                            if ((((*puStack_b80 & 1) != 0) ||
                                (((*puStack_b80 & 2) != 0 && ((*(byte *)(uVar61 + uVar47) & 1) == 0)
                                 ))) && ((param_1[0x29] != 1 || (iStack_b64 != 1)))) {
                              journal_source_barter_selection_producer
                                        (param_1,iStack_b64,uVar47 & 0xffffffff,0,0);
                            }
                          }
                          uVar47 = uVar47 + 1;
                        }
                        uVar61 = 0;
                        journal_source_barter_trade_dispatch(param_1,iStack_b64);
                        goto LAB_015d02c0;
                      }
                    }
                    if (bVar70 && bVar7) {
LAB_015d18bb:
                      if ((((iVar40 + 1 == param_4) && (iVar39 + 3 < iVar40)) && (iVar40 < iVar64))
                         || ((iVar40 + 2 == param_4 && iVar40 + 1 < iVar64 && (iVar38 < iVar40)))) {
LAB_015d18e9:
                        uVar47 = *puStack_b90;
                        if ((uVar61 & uVar47) == 0) {
                          uVar47 = uVar47 | uVar61;
                        }
                        else {
                          uVar47 = uVar47 & ~uVar61;
                        }
                        *puStack_b90 = uVar47;
                        native_supplier_15ab810(param_1,iStack_b64);
                        pbVar76 = param_1 + (long)iStack_b64 * 4;
                        if (iVar59 + *(int *)(pbVar76 + 0x2d8) <= *(int *)(pbVar76 + 0xf0))
                        goto LAB_015cff20;
                        iVar59 = *(int *)(pbVar76 + 0xf0) - iVar59;
                        if (-1 < iVar59) {
LAB_015d1859:
                          *(int *)(pbVar76 + 0x2d8) = iVar59;
                          goto LAB_015cff20;
                        }
LAB_015d194d:
                        pbVar76[0x2d8] = 0;
                        pbVar76[0x2d9] = 0;
                        pbVar76[0x2da] = 0;
                        pbVar76[0x2db] = 0;
                        uVar61 = 0;
                        goto LAB_015d02c0;
                      }
                    }
                  }
LAB_015d15b0:
                  iVar40 = iVar40 + 3;
                  if (iVar64 < iVar40) goto LAB_015d04e0;
                  if ((uVar61 & *puStack_b90) != 0) {
                    uVar61 = *puStack_b98;
                    uVar47 = puStack_b98[1];
                    pbVar76 = (byte *)puStack_b98[6];
                    if (uVar61 < uVar47) {
                      bVar63 = 0;
                      uVar43 = 0;
                      do {
                        uVar62 = uVar43 & 0xffffffff;
                        if ((*pbVar76 & 2) == 0) {
                          sVar28 = (**(code **)**(undefined8 **)(uVar61 + uVar43 * 8))();
                          if (((int)sVar28 == (int)*plStack_c30) &&
                             (sVar28 = (**(code **)(**(long **)(uVar61 + uVar43 * 8) + 8))(),
                             (int)sVar28 == *piStack_be8)) {
                            bVar63 = (*pbVar76 >> 2 ^ 1) & 1;
                            goto LAB_015d1686;
                          }
                          bVar63 = 0;
                        }
                        else if (bVar63 != 0) {
LAB_015d1686:
                          plVar52 = *(long **)(uVar61 + uVar43 * 8);
                          if ((iVar38 < iVar40) && (iVar40 <= iVar64)) {
                            sVar28 = (**(code **)*plVar52)(plVar52);
                            if (iVar40 < iVar64 && iVar35 < iVar40) {
                              if (iVar40 <= param_4) {
                                if (param_3 < iStack_b54 + -7) {
                                  if (param_4 <= iVar40 + 2) goto LAB_015d17a3;
                                }
                                else if (param_4 <= iVar40 + 2) {
                                  if (param_3 <= iStack_b54 + -5) {
                                    uVar61 = 0;
                                    native_supplier_13b5730
                                              (0x26f90d8,*(undefined4 *)((long)plVar52 + 0x1c));
                                    native_supplier_423c10(gps,2);
                                    param_1 = pbVar76;
                                    goto LAB_015d02c0;
                                  }
LAB_015d17a3:
                                  if (((param_3 < iStack_b54 + -4) || (iStack_b54 + -2 < param_3))
                                     || (sVar28 != 0x20)) {
                                    if (param_3 < iVar22) goto LAB_015d169b;
                                    if ((sVar28 == 0x20) || (!bVar70)) goto LAB_015d17f0;
                                  }
                                  if ((param_1[0x29] == 1) && (iStack_b64 != 0)) goto LAB_015cff20;
                                  uVar41 = (**(code **)(*plVar52 + 0x18))(plVar52);
                                  sVar28 = (**(code **)(*plVar52 + 0x10))(plVar52);
                                  sVar29 = (**(code **)(*plVar52 + 8))(plVar52);
                                  sVar30 = (**(code **)*plVar52)(plVar52);
                                  cVar27 = native_supplier_e48730
                                                     ((int)sVar30,(int)sVar29,(int)sVar28,uVar41);
                                  if (cVar27 == '\0') goto LAB_015d2d8a;
                                  cVar27 = (**(code **)(*plVar52 + 0x2a8))(plVar52);
                                  if (cVar27 != '\0') goto LAB_015d2d8a;
                                  iVar42 = (**(code **)(*plVar52 + 0x478))(plVar52);
                                  if (iVar42 < 2) goto LAB_015d2d8a;
                                  param_1[0x340] = 1;
                                  uVar61 = 0;
                                  param_1[0x350] = 0;
                                  param_1[0x351] = 0;
                                  param_1[0x352] = 0;
                                  param_1[0x353] = 0;
                                  param_1[0x354] = 0;
                                  param_1[0x355] = 0;
                                  param_1[0x356] = 0;
                                  param_1[0x357] = 0;
                                  **(undefined1 **)(param_1 + 0x348) = 0;
                                  *(ulong *)(param_1 + 0x368) = CONCAT44((int)uVar43,iStack_b64);
                                  goto LAB_015d02c0;
                                }
                              }
                            }
                            else if (((iVar40 <= param_4) && (param_4 <= iVar40 + 2)) && (bVar7)) {
LAB_015d17f0:
                              if ((param_3 < iStack_b54 + -0xb) && ((*pbVar76 & 2) == 0)) {
                                *pbVar76 = *pbVar76 ^ 4;
                                native_supplier_15ab810(param_1,iStack_b64);
                                pbVar76 = param_1 + (long)iStack_b64 * 4;
                                if (*(int *)(pbVar76 + 0x2d8) + iVar59 <= *(int *)(pbVar76 + 0xf0))
                                goto LAB_015cff20;
                                iVar59 = *(int *)(pbVar76 + 0xf0) - iVar59;
                                if (iVar59 < 0) goto LAB_015d194d;
                                goto LAB_015d1859;
                              }
                            }
                          }
LAB_015d169b:
                          iVar40 = iVar40 + 3;
                          if (iVar64 < iVar40) goto LAB_015d04e0;
                        }
                        if ((uVar47 - 1) - uVar61 >> 3 == uVar43) goto LAB_015d16b7;
                        uVar43 = uVar43 + 1;
                        pbVar76 = pbVar76 + 1;
                      } while( true );
                    }
                  }
                  goto LAB_015d15ca;
                }
              }
LAB_015d04e0:
              puStack_b98 = puStack_b98 + 3;
              pbStack_b78 = pbStack_b78 + 0x28;
              if (lStack_ba8 == 1) goto code_r0x015d0501;
              lStack_ba8 = 1;
            } while( true );
          }
          iVar34 = (int)(*(long *)(param_1 + 0x378) - *(long *)(param_1 + 0x370) >> 3);
          if (((iVar34 <= iVar39 + -7) || (param_3 < param_5 + 0x62)) ||
             ((param_5 + 99 < param_3 || param_4 < 6 || (iVar39 < param_4)))) goto LAB_015d0391;
          param_1[0x38c] = 0;
          param_1[0x2e0] = 0;
          param_1[0x2e1] = 0;
          uVar61 = 0;
          uStack_ae0 = CONCAT44(iVar39 + -7,iVar34 + -1);
          uStack_ae8 = (undefined8 *)(ulong)*(uint *)(param_1 + 0x388);
          auVar19._8_8_ = 0;
          auVar19._0_8_ = auStack_ad0._8_8_;
          auStack_ad0 = auVar19 << 0x40;
          uStack_ad8 = CONCAT44(iVar39 + -1,7);
          _ZN11scrollbarst22set_scroller_start_endEv(&uStack_ae8);
          native_supplier_425460(&uStack_ae8,param_4,param_1 + 0x388,param_1 + 0x38c);
          goto LAB_015d02c0;
        }
        if (enabler[0x379] != 0) goto LAB_015d05af;
        lVar44 = *(long *)(param_2 + 0x10);
        cVar27 = enabler[0x381];
        if (lVar44 != 0) goto LAB_015d011c;
      }
      else {
        if ((enabler[0x381] == '\0') || (enabler[0x37a] == '\0')) goto LAB_015d00b8;
        auVar16._8_8_ = 0;
        auVar16._0_8_ = auStack_ad0._8_8_;
        auStack_ad0 = auVar16 << 0x40;
        uStack_ad8 = CONCAT44(iVar59 + 3 + iVar39,iVar39 + 6);
        uStack_ae8 = (undefined8 *)(ulong)*(uint *)(param_1 + 0x2dc);
        uStack_ae0 = CONCAT44(iVar59,*(int *)(param_1 + 0xf4) + -1);
        _ZN11scrollbarst22set_scroller_start_endEv(&uStack_ae8);
        native_supplier_424dc0(&uStack_ae8,param_4);
        *(int *)(param_1 + 0x2dc) = (int)uStack_ae8;
        cVar27 = enabler[0x381];
      }
    }
    else {
      if (enabler[0x381] != '\0') {
LAB_015d02fe:
        if (enabler[0x37a] != '\0') {
          auVar12._8_8_ = 0;
          auVar12._0_8_ = auStack_ad0._8_8_;
          auStack_ad0 = auVar12 << 0x40;
          uStack_ad8 = CONCAT44(iVar59 + 3 + iVar39,iVar39 + 6);
          uStack_ae8 = (undefined8 *)(ulong)*(uint *)(param_1 + 0x2d8);
          uStack_ae0 = CONCAT44(iVar59,*(int *)(param_1 + 0xf0) + -1);
          _ZN11scrollbarst22set_scroller_start_endEv(&uStack_ae8);
          native_supplier_424dc0(&uStack_ae8,param_4);
          *(int *)(param_1 + 0x2d8) = (int)uStack_ae8;
          cVar27 = enabler[0x381];
          goto LAB_015cfee8;
        }
      }
LAB_015d030b:
      param_1[0x2e0] = 0;
      cVar27 = enabler[0x381];
    }
    goto LAB_015cfee8;
  }
  iVar33 = ((iVar31 - iVar42) + 1) / 2 + iVar42;
  iVar59 = ((init._24_4_ + -0x1b) / 3) * 3 + -3;
  if (lVar74 == lVar58) goto LAB_015cfff6;
  iVar38 = 0xf;
  iVar39 = 0xd;
LAB_015cfe86:
  if (enabler[0x381] != '\0') {
    if ((((param_5 + 0x18 < param_3) && (param_3 <= param_5 + 100 && 3 < param_4)) &&
        (param_4 <= iVar32)) && (iVar39 + -7 < iVar34)) {
      uStack_ae8 = (undefined8 *)(ulong)*(uint *)(param_1 + 0x388);
      auVar10._8_8_ = 0;
      auVar10._0_8_ = auStack_ad0._8_8_;
      auStack_ad0 = auVar10 << 0x40;
      uStack_ad8 = CONCAT44(iVar39 + -1,7);
      uStack_ae0 = CONCAT44(iVar39 + -7,iVar34 + -1);
      _ZN11scrollbarst22set_scroller_start_endEv(&uStack_ae8);
      cVar27 = native_supplier_4252e0(&uStack_ae8,param_2,param_1 + 0x388,param_1 + 0x38c);
      if (cVar27 != '\0') goto LAB_015cff20;
      lVar74 = *(long *)(param_1 + 0x378);
      lVar58 = *(long *)(param_1 + 0x370);
      iVar34 = (int)(lVar74 - lVar58 >> 3);
LAB_015d0289:
      if ((lVar58 == lVar74) || (param_1[0x38c] == 0)) goto LAB_015d007a;
      if (enabler[0x381] == '\0') goto LAB_015d02b0;
    }
    else if (param_1[0x38c] == 0) {
      if (param_1[0x2e0] != 0) goto LAB_015d02fe;
      goto LAB_015d0098;
    }
    cVar27 = enabler[0x381];
    if (enabler[0x37a] == '\0') {
      param_1[0x38c] = 0;
    }
    else {
      uStack_ae0 = CONCAT44(iVar39 + -7,iVar34 + -1);
      uStack_ae8 = (undefined8 *)(ulong)*(uint *)(param_1 + 0x388);
      auVar11._8_8_ = 0;
      auVar11._0_8_ = auStack_ad0._8_8_;
      auStack_ad0 = auVar11 << 0x40;
      uStack_ad8 = CONCAT44(iVar39 + -1,7);
      _ZN11scrollbarst22set_scroller_start_endEv(&uStack_ae8);
      native_supplier_424dc0(&uStack_ae8,param_4);
      cVar27 = enabler[0x381];
      *(int *)(param_1 + 0x388) = (int)uStack_ae8;
    }
    goto LAB_015cfee8;
  }
  if (param_1[0x38c] != 0) {
LAB_015d02b0:
    param_1[0x38c] = 0;
    uVar61 = 0;
    goto LAB_015d02c0;
  }
  if (param_1[0x2e0] != 0) goto LAB_015d030b;
  if (param_1[0x2e1] != 0) {
LAB_015d00b8:
    param_1[0x2e1] = 0;
    cVar27 = enabler[0x381];
    goto LAB_015cfee8;
  }
LAB_015d0106:
  lVar44 = *(long *)(param_2 + 0x10);
  if (lVar44 != 0) {
LAB_015d011c:
    lVar74 = param_2 + 8;
    do {
      lVar58 = *(long *)(lVar44 + 0x20);
      lVar51 = *(long *)(lVar44 + 0x10);
      lVar72 = *(long *)(lVar44 + 0x18);
      lVar65 = lVar44;
      while (lVar71 = lVar72, lVar44 = lVar51, lVar58 < 5) {
        if (lVar71 == 0) goto LAB_015d059b;
        lVar51 = *(long *)(lVar71 + 0x10);
        lVar72 = *(long *)(lVar71 + 0x18);
        lVar65 = lVar71;
        lVar58 = *(long *)(lVar71 + 0x20);
      }
      lVar74 = lVar65;
    } while (lVar44 != 0);
LAB_015d059b:
    cVar27 = enabler[0x381];
    if ((lVar74 == param_2 + 8) || (5 < *(long *)(lVar74 + 0x20))) goto LAB_015cfee8;
LAB_015d05af:
    _Z18playSoundFromEventi(0x232a);
    enabler._888_2_ = enabler._888_2_ & 0xff;
    _ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE
              (param_2,*(undefined8 *)(param_2 + 0x10));
    *(undefined8 *)(param_2 + 0x10) = 0;
    *(long *)(param_2 + 0x18) = param_2 + 8;
    *(long *)(param_2 + 0x20) = param_2 + 8;
    *(undefined8 *)(param_2 + 0x28) = 0;
    journal_source_barter_transaction_reward_producer(param_1);
    native_supplier_423c10(gps,2);
  }
  goto LAB_015cff20;
LAB_015d16b7:
  if (iVar64 < iVar40) goto LAB_015d04e0;
LAB_015d15ca:
  if (iStack_bf8 == 0x3f) {
    puStack_b90 = puStack_b90 + 1;
    puStack_bb0 = puStack_bb0 + 1;
    iStack_bf8 = 0;
  }
  else {
    iStack_bf8 = iStack_bf8 + 1;
  }
  plStack_c30 = (long *)((long)plStack_c30 + 4);
  puStack_b80 = puStack_b80 + 1;
  piStack_be8 = piStack_be8 + 1;
  if (piVar46 <= plStack_c30) goto LAB_015d04e0;
  goto LAB_015d1568;
LAB_015d3ad3:
  piVar77 = piVar53;
  plVar52 = plStack_c30;
  if (plVar68 <= plVar48) goto LAB_015d3ada;
  sVar28 = (*(code *)**(undefined8 **)*plVar48)();
  if (((sVar28 == 7) && (plVar52 = (long *)*plVar48, (*(byte *)((long)plVar52 + 0x14) & 1) == 0)) &&
     (cVar27 = (**(code **)(*plVar52 + 0x28))(plVar52), cVar27 == '\0')) {
    puVar54 = (undefined8 *)plVar52[9];
    while (puVar54 < (undefined8 *)plVar52[10]) {
      piVar6 = (int *)*puVar54;
      puVar54 = puVar54 + 1;
      piVar77 = piVar5;
      if (*piVar6 == *(int *)(*(long *)(param_1 + 8) + 0x130)) goto LAB_015d3ada;
    }
    piVar77 = piVar53;
    plVar52 = plStack_c30;
    if (piVar53 != (int *)0x0) goto LAB_015d3ada;
  }
  plVar48 = plVar48 + 1;
  goto LAB_015d3ad3;
LAB_015d379a:
  native_supplier_e7ea10
            (*(undefined8 *)(*(long *)(param_1 + 0x30) + lVar51),*(undefined8 *)*puVar66);
LAB_015d3383:
  _DAT_02837d78 = _DAT_02837d78 + -1;
  journal_source_barter_transfer_and_treasure_return_producer
            (param_1,*(undefined8 *)(*(long *)(param_1 + 0x30) + lVar51),
             *(undefined8 *)(param_1 + 0x10),*(undefined8 *)(param_1 + 8));
  lVar74 = *(long *)(param_1 + 0x30);
LAB_015d3186:
  uVar61 = uVar61 + 1;
  if ((ulong)(*(long *)(param_1 + 0x38) - lVar74 >> 3) <= uVar61) goto LAB_015d3b4b;
  goto LAB_015d319e;
LAB_015d1f1d:
  iVar33 = iVar39 + 1;
  if (iVar59 < iVar33) goto LAB_015d1f0a;
  goto LAB_015d1ee8;
joined_r0x015d2a27:
  plVar68 = plStack_c30;
  plVar52 = plStack_c28;
  if (plVar3 <= plVar48) goto LAB_015d29e8;
  sVar28 = (*(code *)**(undefined8 **)*plVar48)();
  if (((sVar28 == 7) && (plVar52 = (long *)*plVar48, (*(byte *)((long)plVar52 + 0x14) & 1) == 0)) &&
     (cVar27 = (**(code **)(*plVar52 + 0x28))(plVar52), cVar27 == '\0')) {
    puVar54 = (undefined8 *)plVar52[9];
    if (puVar54 < (undefined8 *)plVar52[10]) {
      do {
        plVar68 = (long *)piVar53;
        if (*(int *)*puVar54 == *(int *)(*(long *)(param_1 + 8) + 0x130)) goto LAB_015d29e8;
        puVar54 = puVar54 + 1;
      } while (puVar54 < (undefined8 *)plVar52[10]);
    }
    plVar68 = plStack_c30;
    plVar52 = plStack_c28;
    if (plStack_c30 != (long *)0x0) goto LAB_015d29e8;
  }
  plVar48 = plVar48 + 1;
  goto joined_r0x015d2a27;
code_r0x015d0501:
  if ((param_4 < uVar41 + -0xb) || (uVar41 + -9 < param_4)) goto LAB_015d080d;
  if ((iVar33 + -0x1e <= param_3) && (param_3 <= iVar33 + -0x13)) {
    uVar61 = *(ulong *)(param_1 + 0x30);
    uVar47 = *(ulong *)(param_1 + 0x38);
    if (uVar61 < uVar47) {
      pbVar76 = *(byte **)(param_1 + 0x60);
      uVar62 = 0;
      bVar78 = *pbVar76;
      uVar43 = uVar62;
      while( true ) {
        if ((bVar78 & 1) == 0) {
          journal_source_barter_selection_producer(param_1,0,uVar62,0,0);
        }
        uVar1 = uVar43 + 1;
        if ((uVar47 - 1) - uVar61 >> 3 == uVar43) break;
        uVar62 = uVar1 & 0xffffffff;
        bVar78 = pbVar76[uVar1];
        uVar43 = uVar1;
      }
    }
LAB_015d055e:
    uVar61 = 0;
    journal_source_barter_trade_dispatch(param_1,0);
    goto LAB_015d02c0;
  }
  if ((iVar33 + -0xf <= param_3) && (param_3 <= iVar33 + -2)) {
    uVar61 = *(ulong *)(param_1 + 0x30);
    uVar47 = *(ulong *)(param_1 + 0x38);
    if (uVar61 < uVar47) {
      pbVar76 = *(byte **)(param_1 + 0x60);
      uVar62 = 0;
      bVar78 = *pbVar76;
      uVar43 = uVar62;
      while( true ) {
        if ((bVar78 & 1) != 0) {
          journal_source_barter_selection_producer(param_1,0,uVar62,0,0);
        }
        uVar1 = uVar43 + 1;
        if (uVar43 == (uVar47 - 1) - uVar61 >> 3) break;
        uVar62 = uVar1 & 0xffffffff;
        bVar78 = pbVar76[uVar1];
        uVar43 = uVar1;
      }
    }
    goto LAB_015d055e;
  }
  if (param_1[0x29] == 0) {
    if ((param_3 < iVar36 + -0x22) || (iVar36 + -0x17 < param_3)) {
      if ((param_3 < iVar36 + -0x13) || (iVar36 + -6 < param_3)) goto LAB_015d080d;
      uVar61 = *(ulong *)(param_1 + 0x48);
      uVar47 = *(ulong *)(param_1 + 0x50);
      if (uVar61 < uVar47) {
        pbVar76 = *(byte **)(param_1 + 0x78);
        uVar62 = 0;
        bVar78 = *pbVar76;
        uVar43 = uVar62;
        while( true ) {
          if ((bVar78 & 1) != 0) {
            journal_source_barter_selection_producer(param_1,1,uVar62,0,0);
          }
          uVar1 = uVar43 + 1;
          if ((uVar47 - 1) - uVar61 >> 3 == uVar43) break;
          uVar62 = uVar1 & 0xffffffff;
          bVar78 = pbVar76[uVar1];
          uVar43 = uVar1;
        }
      }
    }
    else {
      uVar61 = *(ulong *)(param_1 + 0x48);
      uVar47 = *(ulong *)(param_1 + 0x50);
      if (uVar61 < uVar47) {
        pbVar76 = *(byte **)(param_1 + 0x78);
        uVar62 = 0;
        bVar78 = *pbVar76;
        uVar43 = uVar62;
        while( true ) {
          if ((bVar78 & 1) == 0) {
            journal_source_barter_selection_producer(param_1,1,uVar62,0,0);
          }
          uVar1 = uVar43 + 1;
          if (uVar43 == (uVar47 - 1) - uVar61 >> 3) break;
          uVar62 = uVar1 & 0xffffffff;
          bVar78 = pbVar76[uVar1];
          uVar43 = uVar1;
        }
      }
    }
    journal_source_barter_trade_dispatch(param_1,1);
    uVar61 = 0;
    goto LAB_015d02c0;
  }
LAB_015d080d:
  lVar74 = *(long *)(param_1 + 0x30);
  if (*(long *)(param_1 + 0x38) == lVar74) {
    bVar7 = false;
    bVar70 = false;
    iVar34 = 0;
  }
  else {
    bVar7 = false;
    uVar61 = 0;
    bVar70 = false;
    iVar34 = 0;
    do {
      if (*(char *)(*(long *)(param_1 + 0x60) + uVar61) == '\0') {
        lVar65 = *(long *)(lVar74 + uVar61 * 8);
        lVar58 = *(long *)(lVar65 + 0x38);
        if (lVar58 != *(long *)(lVar65 + 0x40)) goto LAB_015d0861;
      }
      else {
        lVar65 = *(long *)(lVar74 + uVar61 * 8);
        bVar70 = true;
        lVar58 = *(long *)(lVar65 + 0x38);
        if (lVar58 != *(long *)(lVar65 + 0x40)) {
LAB_015d0861:
          uVar47 = 0;
          do {
            iVar36 = (**(code **)(**(long **)(lVar58 + uVar47 * 8) + 0x10))();
            if (iVar36 == 0xb) {
              lVar74 = *(long *)(param_1 + 0x30);
              cVar27 = *(char *)(*(long *)(param_1 + 0x60) + uVar61);
              goto LAB_015d08af;
            }
            lVar74 = *(long *)(param_1 + 0x30);
            uVar47 = uVar47 + 1;
            lVar65 = *(long *)(lVar74 + uVar61 * 8);
            lVar58 = *(long *)(lVar65 + 0x38);
          } while (uVar47 < (ulong)(*(long *)(lVar65 + 0x40) - lVar58 >> 3));
          cVar27 = *(char *)(*(long *)(param_1 + 0x60) + uVar61);
LAB_015d08af:
          if (cVar27 == '\0') goto LAB_015d099d;
        }
        lVar58 = uVar61 * 8;
        if (*(int *)(*(long *)(param_1 + 0x90) + uVar61 * 4) < 1) {
          iVar36 = native_supplier_e3e320(*(long **)(lVar74 + lVar58),0,0,0,1);
        }
        else {
          uVar37 = (**(code **)(**(long **)(lVar74 + lVar58) + 0x478))();
          (**(code **)(**(long **)(*(long *)(param_1 + 0x30) + lVar58) + 0x488))
                    (*(long **)(*(long *)(param_1 + 0x30) + lVar58),
                     *(undefined4 *)(*(long *)(param_1 + 0x90) + uVar61 * 4));
          iVar36 = native_supplier_e3e320
                             (*(undefined8 *)(*(long *)(param_1 + 0x30) + lVar58),0,0,0,1);
          (**(code **)(**(long **)(*(long *)(param_1 + 0x30) + lVar58) + 0x488))
                    (*(long **)(*(long *)(param_1 + 0x30) + lVar58),uVar37);
        }
        iVar34 = iVar34 + iVar36;
        iVar36 = *(int *)(*(long *)(param_1 + 8) + 0xc30);
        if (((iVar36 != -1) && (_DAT_0282b9a0 != _DAT_0282b998)) &&
           (iVar59 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar59)) {
          iVar39 = 0;
LAB_015d0960:
          do {
            iVar38 = iVar59 + iVar39 >> 1;
            lVar74 = *(long *)(_DAT_0282b998 + (long)iVar38 * 8);
            if (iVar36 == *(int *)(lVar74 + 0xe0)) {
              piVar46 = (int *)native_supplier_e4ca90
                                         (*(undefined8 *)(*(long *)(param_1 + 0x30) + lVar58));
              if (piVar46 != (int *)0x0) {
                if ((*(long *)(lVar74 + 0x130) != 0) &&
                   (lVar58 = *(long *)(*(long *)(lVar74 + 0x130) + 0x60), lVar58 != 0)) {
                  native_supplier_15a7d30(&uStack_ae8,lVar58 + 0x60,(long)*piVar46);
                  if (((char)uStack_ad8 != '\0') &&
                     ((uStack_ae0 != 0 && (*(int *)(uStack_ae0 + 0x10) == -1)))) {
                    bVar7 = true;
                  }
                }
                if (*(int *)(lVar74 + 0xc0) != -1) {
                  puVar54 = &uStack_ae8;
                  native_supplier_15a7ca0(puVar54,0x2837ce8,(long)*(int *)(lVar74 + 0xc0));
                  if (((char)uStack_ad8 != '\0') && (uStack_ae0 != 0)) {
                    native_supplier_15a7c10(puVar54,uStack_ae0 + 8,(long)*piVar46);
                    if (((char)uStack_ad8 != '\0') &&
                       ((uStack_ae0 != 0 && (*(int *)(uStack_ae0 + 0x10) == -1)))) {
                      bVar7 = true;
                    }
                  }
                }
                plVar52 = *(long **)(lVar74 + 0xe8);
                plVar68 = *(long **)(lVar74 + 0xf0);
                if (plVar52 < plVar68) {
                  do {
                    sVar28 = (*(code *)**(undefined8 **)*plVar52)();
                    if ((((sVar28 == 10) ||
                         (sVar28 = (*(code *)**(undefined8 **)*plVar52)(), sVar28 == 0xd)) &&
                        (iVar36 = *(int *)(*plVar52 + 8), _DAT_027034b0 != _DAT_027034a8)) &&
                       (iVar36 != -1)) {
                      uVar47 = _DAT_027034b0 - _DAT_027034a8 >> 3;
                      iVar59 = (int)uVar47;
                      uVar47 = uVar47 & 0xffffffff;
                      if (iVar59 != 0) {
                        iVar39 = 0;
                        if (0x40 < iVar59) {
                          do {
                            iVar59 = (int)uVar47 >> 1;
                            iVar38 = iVar59 + iVar39;
                            if (*(int *)(*(long *)(_DAT_027034a8 + (long)iVar38 * 8) + 4) <= iVar36)
                            {
                              iVar39 = iVar38;
                            }
                            uVar60 = (int)uVar47 - iVar59;
                            uVar47 = (ulong)uVar60;
                          } while (0x40 < (int)uVar60);
                          iVar59 = uVar60 + iVar39;
                        }
                        if ((iVar59 != -1) && (iVar39 < iVar59)) {
                          puVar54 = (undefined8 *)(_DAT_027034a8 + (long)iVar39 * 8);
                          do {
                            psVar2 = (short *)*puVar54;
                            if (iVar36 == *(int *)(psVar2 + 2)) {
                              if (*psVar2 == 5) {
                                sVar28 = (**(code **)(**(long **)(piVar46 + 0x24) + 0x38))();
                                iVar36 = (**(code **)(**(long **)(piVar46 + 0x24) + 0x40))();
                                if (((sVar28 == 0) && (-1 < iVar36)) &&
                                   (((ulong)(long)iVar36 <
                                     (ulong)(_DAT_0281e558 - _DAT_0281e550 >> 3) &&
                                    ((lVar74 = *(long *)(_DAT_0281e550 + (long)iVar36 * 8),
                                     2 < *(int *)(lVar74 + 0x40) &&
                                     ((*(byte *)(*(long *)(lVar74 + 0x38) + 2) & 0x20) != 0)))))) {
                                  bVar7 = true;
                                }
                              }
                              native_supplier_15a7b80(&uStack_ae8,psVar2 + 0x98c,(long)*piVar46);
                              if ((((char)uStack_ad8 != '\0') && (uStack_ae0 != 0)) &&
                                 (*(int *)(uStack_ae0 + 0x14) == -1)) {
                                bVar7 = true;
                              }
                              break;
                            }
                            puVar54 = puVar54 + 1;
                          } while ((undefined8 *)
                                   (_DAT_027034a8 + 8 +
                                   ((ulong)(uint)((iVar59 + -1) - iVar39) + (long)iVar39) * 8) !=
                                   puVar54);
                        }
                      }
                    }
                    plVar52 = plVar52 + 1;
                  } while (plVar52 < plVar68);
                }
              }
              goto LAB_015d0999;
            }
            if (*(int *)(lVar74 + 0xe0) <= iVar36) {
              iVar39 = iVar38 + 1;
              if (iVar59 < iVar39) break;
              goto LAB_015d0960;
            }
            iVar59 = iVar38 + -1;
          } while (iVar39 <= iVar59);
        }
        native_supplier_e4ca90(*(undefined8 *)(*(long *)(param_1 + 0x30) + lVar58));
LAB_015d0999:
        lVar74 = *(long *)(param_1 + 0x30);
      }
LAB_015d099d:
      uVar61 = uVar61 + 1;
    } while (uVar61 < (ulong)(*(long *)(param_1 + 0x38) - lVar74 >> 3));
  }
  lVar74 = *(long *)(param_1 + 0x50);
  lVar58 = *(long *)(param_1 + 0x48);
  iVar36 = uVar41 + -8;
  lVar65 = param_2 + 8;
  if (lVar58 == lVar74) {
    iVar39 = *(int *)(param_1 + 0x33c);
    iVar59 = 0;
    iVar38 = *(int *)(param_1 + 0x338);
    cVar27 = '\0';
    bVar23 = false;
    bVar73 = param_1[0x29];
    bVar25 = false;
    bVar24 = false;
    iVar40 = -iVar34;
    iVar35 = ((param_1[0x2a] + 1) * iVar39 - iVar38) - iVar34;
    bVar63 = 0;
    lVar51 = *(long *)(param_2 + 0x10);
  }
  else {
    cVar27 = '\0';
    uVar61 = 0;
    bVar63 = 0;
    bVar25 = false;
    bVar23 = false;
    bVar24 = false;
    iVar59 = 0;
    do {
      if (*(char *)(*(long *)(param_1 + 0x78) + uVar61) != '\0') {
        plVar52 = *(long **)(lVar58 + uVar61 * 8);
        lVar74 = uVar61 * 8;
        if (*(int *)(*(long *)(param_1 + 0xa8) + uVar61 * 4) < 1) {
          iVar39 = native_supplier_e3e320(plVar52,0,0,0,1);
          iVar39 = (param_1[0x2a] + 1) * iVar39;
        }
        else {
          uVar37 = (**(code **)(*plVar52 + 0x478))();
          plVar52 = *(long **)(*(long *)(param_1 + 0x48) + uVar61 * 8);
          (**(code **)(*plVar52 + 0x488))
                    (plVar52,*(undefined4 *)(*(long *)(param_1 + 0xa8) + uVar61 * 4));
          iVar39 = native_supplier_e3e320
                             (*(undefined8 *)(*(long *)(param_1 + 0x48) + uVar61 * 8),0,0,0,1);
          iVar39 = (param_1[0x2a] + 1) * iVar39;
          plVar52 = *(long **)(*(long *)(param_1 + 0x48) + uVar61 * 8);
          (**(code **)(*plVar52 + 0x488))(plVar52,uVar37);
        }
        iVar59 = iVar59 + iVar39;
        iVar39 = *(int *)(*(long *)(param_1 + 8) + 0xc30);
        if (((_DAT_0282b9a0 != _DAT_0282b998) && (iVar39 != -1)) &&
           (iVar38 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar38)) {
          iVar35 = 0;
LAB_015d0ae0:
          do {
            iVar40 = iVar35 + iVar38 >> 1;
            lVar58 = *(long *)(_DAT_0282b998 + (long)iVar40 * 8);
            if (iVar39 == *(int *)(lVar58 + 0xe0)) {
              piVar46 = (int *)native_supplier_e4ca90
                                         (*(undefined8 *)(*(long *)(param_1 + 0x48) + lVar74));
              if (piVar46 != (int *)0x0) {
                if ((*(long *)(lVar58 + 0x130) != 0) &&
                   (lVar51 = *(long *)(*(long *)(lVar58 + 0x130) + 0x60), lVar51 != 0)) {
                  native_supplier_15a7d30(&uStack_ae8,lVar51 + 0x60,(long)*piVar46);
                  if (((char)uStack_ad8 != '\0') &&
                     ((uStack_ae0 != 0 && (*(int *)(uStack_ae0 + 0x10) == -1)))) {
                    cVar27 = (char)uStack_ad8;
                  }
                }
                if (*(int *)(lVar58 + 0xc0) != -1) {
                  puVar54 = &uStack_ae8;
                  native_supplier_15a7ca0(puVar54,0x2837ce8,(long)*(int *)(lVar58 + 0xc0));
                  if (((char)uStack_ad8 != '\0') && (uStack_ae0 != 0)) {
                    native_supplier_15a7c10(puVar54,uStack_ae0 + 8,(long)*piVar46);
                    if (((char)uStack_ad8 != '\0') &&
                       ((uStack_ae0 != 0 && (*(int *)(uStack_ae0 + 0x10) == -1)))) {
                      cVar27 = (char)uStack_ad8;
                    }
                  }
                }
                plVar52 = *(long **)(lVar58 + 0xf0);
                plVar68 = *(long **)(lVar58 + 0xe8);
                if (plVar68 < plVar52) {
                  do {
                    sVar28 = (*(code *)**(undefined8 **)*plVar68)();
                    if ((((sVar28 == 10) ||
                         (sVar28 = (*(code *)**(undefined8 **)*plVar68)(), sVar28 == 0xd)) &&
                        (iVar39 = *(int *)(*plVar68 + 8), _DAT_027034b0 != _DAT_027034a8)) &&
                       (iVar39 != -1)) {
                      uVar47 = _DAT_027034b0 - _DAT_027034a8 >> 3;
                      iVar38 = (int)uVar47;
                      uVar47 = uVar47 & 0xffffffff;
                      if (iVar38 != 0) {
                        iVar35 = 0;
                        if (0x40 < iVar38) {
                          do {
                            iVar40 = (int)uVar47 >> 1;
                            iVar38 = iVar40 + iVar35;
                            if (*(int *)(*(long *)(_DAT_027034a8 + (long)iVar38 * 8) + 4) <= iVar39)
                            {
                              iVar35 = iVar38;
                            }
                            uVar60 = (int)uVar47 - iVar40;
                            uVar47 = (ulong)uVar60;
                          } while (0x40 < (int)uVar60);
                          iVar38 = uVar60 + iVar35;
                        }
                        if ((iVar38 != -1) && (iVar35 < iVar38)) {
                          puVar54 = (undefined8 *)(_DAT_027034a8 + (long)iVar35 * 8);
                          do {
                            psVar2 = (short *)*puVar54;
                            if (iVar39 == *(int *)(psVar2 + 2)) {
                              if (*psVar2 == 5) {
                                sVar28 = (**(code **)(**(long **)(piVar46 + 0x24) + 0x38))();
                                iVar39 = (**(code **)(**(long **)(piVar46 + 0x24) + 0x40))();
                                if (((sVar28 == 0) && (-1 < iVar39)) &&
                                   (((ulong)(long)iVar39 <
                                     (ulong)(_DAT_0281e558 - _DAT_0281e550 >> 3) &&
                                    ((lVar58 = *(long *)(_DAT_0281e550 + (long)iVar39 * 8),
                                     2 < *(int *)(lVar58 + 0x40) &&
                                     ((*(byte *)(*(long *)(lVar58 + 0x38) + 2) & 0x20) != 0)))))) {
                                  cVar27 = '\x01';
                                }
                              }
                              native_supplier_15a7b80(&uStack_ae8,psVar2 + 0x98c,(long)*piVar46);
                              if ((((char)uStack_ad8 != '\0') && (uStack_ae0 != 0)) &&
                                 (*(int *)(uStack_ae0 + 0x14) == -1)) {
                                cVar27 = (char)uStack_ad8;
                              }
                              break;
                            }
                            puVar54 = puVar54 + 1;
                          } while ((undefined8 *)
                                   (_DAT_027034a8 + 8 +
                                   ((ulong)(uint)((iVar38 + -1) - iVar35) + (long)iVar35) * 8) !=
                                   puVar54);
                        }
                      }
                    }
                    plVar68 = plVar68 + 1;
                  } while (plVar68 < plVar52);
                }
              }
              goto LAB_015d0b17;
            }
            if (iVar39 < *(int *)(lVar58 + 0xe0)) {
              iVar38 = iVar40 + -1;
              if (iVar38 < iVar35) break;
              goto LAB_015d0ae0;
            }
            iVar35 = iVar40 + 1;
          } while (iVar35 <= iVar38);
        }
        native_supplier_e4ca90(*(undefined8 *)(*(long *)(param_1 + 0x48) + lVar74));
LAB_015d0b17:
        if (lVar44 == 0) {
          lVar74 = *(long *)(param_1 + 0x50);
          lVar58 = *(long *)(param_1 + 0x48);
          bVar63 = 1;
        }
        else {
          cVar26 = native_supplier_14be300((int)*(short *)(lVar44 + 0xcf2));
          if ((cVar26 != '\0') || ((ushort)(*(short *)(lVar44 + 0xcf2) - 5U) < 2)) {
            cVar26 = (**(code **)(**(long **)(*(long *)(param_1 + 0x48) + lVar74) + 0x3c8))();
            if (cVar26 != '\0') {
              bVar24 = true;
            }
          }
          cVar26 = native_supplier_14be300((int)*(short *)(lVar44 + 0xcf4));
          if (cVar26 != '\0') {
            cVar26 = native_supplier_e48230(*(undefined8 *)(*(long *)(param_1 + 0x48) + lVar74));
            if (cVar26 != '\0') {
              bVar23 = true;
            }
          }
          bVar63 = 1;
          cVar26 = (**(code **)(**(long **)(*(long *)(param_1 + 0x48) + lVar74) + 0x2b8))();
          lVar74 = *(long *)(param_1 + 0x50);
          lVar58 = *(long *)(param_1 + 0x48);
          if (cVar26 != '\0') {
            bVar25 = true;
          }
        }
      }
      uVar61 = uVar61 + 1;
    } while (uVar61 < (ulong)(lVar74 - lVar58 >> 3));
    iVar39 = *(int *)(param_1 + 0x33c);
    iVar38 = *(int *)(param_1 + 0x338);
    bVar73 = param_1[0x29];
    iVar40 = iVar59 - iVar34;
    iVar35 = ((param_1[0x2a] + 1) * iVar39 - iVar38) + iVar40;
    bVar55 = (bVar73 ^ 1) & bVar63;
    lVar51 = *(long *)(param_2 + 0x10);
    if (bVar55 != 0) {
      lVar72 = lVar51;
      lVar71 = lVar65;
      if ((param_4 < iVar36) || (uVar41 + -6 < param_4)) {
        bVar8 = false;
        if (lVar51 != 0) {
LAB_015d2263:
          do {
            lVar57 = *(long *)(lVar72 + 0x18);
            if (0x1df < *(long *)(lVar72 + 0x20)) {
              lVar57 = *(long *)(lVar72 + 0x10);
              lVar71 = lVar72;
            }
            lVar72 = lVar57;
          } while (lVar57 != 0);
          if ((lVar71 == lVar65) || (0x1e0 < *(long *)(lVar71 + 0x20))) goto LAB_015d228e;
          goto LAB_015d2297;
        }
      }
      else {
        bVar8 = iVar33 + 0x14 <= param_3 && param_3 <= iVar33 + 0x1d;
        if (lVar51 != 0) goto LAB_015d2263;
LAB_015d228e:
        if (bVar8) {
LAB_015d2297:
          if ((bool)(bVar24 & bVar23)) {
            uVar61 = 0;
            param_1[0x32a] = 0x12;
            param_1[0x32b] = 0;
          }
          else if (bVar24) {
            uVar61 = 0;
            param_1[0x32a] = 0x13;
            param_1[0x32b] = 0;
          }
          else if (bVar23) {
            param_1[0x32a] = 0x14;
            param_1[0x32b] = 0;
            uVar61 = 0;
          }
          else if (bVar25) {
            param_1[0x32a] = 0x1d;
            param_1[0x32b] = 0;
            uVar61 = 0;
          }
          else {
            uVar61 = 0;
            if (lVar74 != lVar58) {
              do {
                if (*(char *)(*(long *)(param_1 + 0x78) + uVar61) != '\0') {
                  puVar45 = (undefined4 *)
                            native_supplier_e4ca90(*(undefined8 *)(lVar58 + uVar61 * 8),1);
                  if (puVar45 != (undefined4 *)0x0) {
                    native_supplier_7d7f60
                              (*(undefined8 *)(param_1 + 8),*(undefined8 *)(param_1 + 0x10),puVar45)
                    ;
                    uStack_ab0 = 0;
                    uStack_aa8 = 0;
                    puStack_ab8 = &uStack_aa8;
                    if (*(long *)(param_1 + 0x378) == *(long *)(param_1 + 0x370)) {
                      journal_source_speaker_field_producer
                                (*(undefined8 *)(param_1 + 8),&puStack_ab8);
                      native_supplier_424f90(&puStack_ab8);
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (&puStack_ab8,": ");
                    }
                    else {
                      journal_source_barter_reply_separator(param_1 + 0x370);
                    }
                    uStack_a88 = 0;
                    uStack_a90 = 0;
                    puStack_a98 = &uStack_a88;
                    native_supplier_10108c0
                              (&puStack_a98,*puVar45,*(undefined8 *)(param_1 + 8),
                               *(undefined8 *)(param_1 + 0x10),0);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&puStack_ab8,puStack_a98,uStack_a90);
                    native_supplier_423910(param_1 + 0x370,&puStack_ab8,0x44);
                    if (puStack_a98 != &uStack_a88) {
                      native_supplier_423790(puStack_a98,CONCAT71(uStack_a87,uStack_a88) + 1);
                    }
                    if (puStack_ab8 != &uStack_aa8) {
                      native_supplier_423790(puStack_ab8,CONCAT71(uStack_aa7,uStack_aa8) + 1);
                    }
                  }
                  lVar74 = *(long *)(param_1 + 0x50);
                  lVar58 = *(long *)(param_1 + 0x48);
                }
                uVar61 = uVar61 + 1;
              } while (uVar61 < (ulong)(lVar74 - lVar58 >> 3));
            }
            if (*(long *)(param_1 + 0x378) == *(long *)(param_1 + 0x370)) {
              param_1[0x32a] = 0x24;
              param_1[0x32b] = 0;
              uVar61 = 0;
            }
            else {
              param_1[0x32a] = 0xff;
              param_1[0x32b] = 0xff;
              uVar61 = 0;
            }
          }
          goto LAB_015d02c0;
        }
      }
      bVar73 = 0;
      bVar63 = bVar55;
    }
  }
  pcVar49 = *(char **)(param_1 + 0x60);
  bVar8 = 0 < iVar38;
  bVar9 = 0 < iVar39;
  bVar15 = false;
  if (pcVar49 < *(char **)(param_1 + 0x68)) {
    do {
      if (*pcVar49 != '\0') {
        bVar15 = true;
        bVar8 = true;
      }
      pcVar49 = pcVar49 + 1;
    } while (*(char **)(param_1 + 0x68) != pcVar49);
  }
  pcVar49 = *(char **)(param_1 + 0x78);
  bVar14 = false;
  if (pcVar49 < *(char **)(param_1 + 0x80)) {
    do {
      if (*pcVar49 != '\0') {
        bVar14 = true;
        bVar9 = true;
      }
      pcVar49 = pcVar49 + 1;
    } while (*(char **)(param_1 + 0x80) != pcVar49);
  }
  iVar39 = iVar33 + 5;
  if ((bVar14) || (bVar9)) {
    if (bVar73 != 0) goto LAB_015d0c7f;
    if (bVar8) {
      if (!bVar9) goto LAB_015d0c7f;
    }
    else if (bVar9) {
      iVar39 = iVar33 + 4;
    }
  }
  else if ((bVar15) || (!bVar8)) {
    if ((bVar73 != 0) || (bVar8)) goto LAB_015d0c7f;
  }
  else if (bVar73 != 0) {
LAB_015d0c7f:
    iVar39 = iVar33 + 6;
  }
  lVar74 = lVar51;
  lVar58 = lVar65;
  if ((param_4 < iVar36) || (uVar41 + -6 < param_4)) {
    bVar8 = false;
    if (lVar51 != 0) goto LAB_015d0ce4;
LAB_015d1d4b:
    cVar27 = enabler[0x381];
    if ((lVar44 != 0) && (param_1[0x29] == 0)) {
      lVar74 = *(long *)(param_2 + 0x10);
LAB_015d1d68:
      cVar27 = enabler[0x381];
      lVar44 = lVar74;
      lVar58 = lVar65;
      if ((param_4 < iVar36) || (uVar41 + -6 < param_4)) {
        bVar7 = false;
        bVar70 = false;
        if (lVar74 != 0) {
LAB_015d1dda:
          do {
            lVar51 = *(long *)(lVar44 + 0x18);
            if (0x1dc < *(long *)(lVar44 + 0x20)) {
              lVar51 = *(long *)(lVar44 + 0x10);
              lVar58 = lVar44;
            }
            lVar44 = lVar51;
          } while (lVar51 != 0);
          lVar44 = lVar65;
          if ((lVar58 != lVar65) && (*(long *)(lVar58 + 0x20) < 0x1de)) {
            bVar7 = true;
          }
          do {
            lVar58 = *(long *)(lVar74 + 0x18);
            if (0x1dd < *(long *)(lVar74 + 0x20)) {
              lVar58 = *(long *)(lVar74 + 0x10);
              lVar44 = lVar74;
            }
            lVar74 = lVar58;
          } while (lVar58 != 0);
          if ((lVar44 == lVar65) || (0x1de < *(long *)(lVar44 + 0x20))) goto LAB_015d259d;
          if (!bVar7) goto LAB_015d25af;
          goto LAB_015d2739;
        }
      }
      else {
        bVar7 = param_3 <= param_5 + 0x24 && param_5 + 0x11 <= param_3;
        bVar70 = param_5 + 0x26 <= param_3 && param_3 <= param_5 + 0x37;
        if (lVar74 != 0) goto LAB_015d1dda;
LAB_015d259d:
        if (bVar7) {
LAB_015d2739:
          param_1[0x341] = 1;
          uVar61 = 0;
          param_1[0x350] = 0;
          param_1[0x351] = 0;
          param_1[0x352] = 0;
          param_1[0x353] = 0;
          param_1[0x354] = 0;
          param_1[0x355] = 0;
          param_1[0x356] = 0;
          param_1[0x357] = 0;
          **(undefined1 **)(param_1 + 0x348) = 0;
          goto LAB_015d02c0;
        }
        if (bVar70) {
LAB_015d25af:
          param_1[0x342] = 1;
          uVar61 = 0;
          param_1[0x350] = 0;
          param_1[0x351] = 0;
          param_1[0x352] = 0;
          param_1[0x353] = 0;
          param_1[0x354] = 0;
          param_1[0x355] = 0;
          param_1[0x356] = 0;
          param_1[0x357] = 0;
          **(undefined1 **)(param_1 + 0x348) = 0;
          goto LAB_015d02c0;
        }
      }
    }
  }
  else {
    bVar8 = iVar33 + -5 <= param_3 && param_3 <= iVar39;
    if (lVar51 == 0) {
LAB_015d1b02:
      if (!bVar8) goto LAB_015d1d4b;
    }
    else {
LAB_015d0ce4:
      do {
        lVar72 = *(long *)(lVar74 + 0x18);
        if (0x1de < *(long *)(lVar74 + 0x20)) {
          lVar72 = *(long *)(lVar74 + 0x10);
          lVar58 = lVar74;
        }
        lVar74 = lVar72;
      } while (lVar72 != 0);
      if ((lVar58 == lVar65) || (0x1df < *(long *)(lVar58 + 0x20))) goto LAB_015d1b02;
    }
    _ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(param_2,lVar51);
    *(undefined8 *)(param_2 + 0x10) = 0;
    *(undefined8 *)(param_2 + 0x28) = 0;
    *(long *)(param_2 + 0x18) = lVar65;
    *(long *)(param_2 + 0x20) = lVar65;
    bVar73 = param_1[0x29];
    if (bVar73 == 0) {
      if (bVar7) {
        param_1[0x32a] = 0xff;
        param_1[0x32b] = 0xff;
        lVar74 = *(long *)(param_1 + 0x30);
        if (lVar74 != *(long *)(param_1 + 0x38)) {
          uVar61 = 0;
          do {
            if (*(char *)(*(long *)(param_1 + 0x60) + uVar61) != '\0') {
              iVar34 = *(int *)(*(long *)(param_1 + 8) + 0xc30);
              if (((_DAT_0282b9a0 != _DAT_0282b998) && (iVar34 != -1)) &&
                 (iVar59 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar59)) {
                iVar33 = 0;
LAB_015d1ee8:
                do {
                  iVar39 = iVar33 + iVar59 >> 1;
                  lVar58 = *(long *)(_DAT_0282b998 + (long)iVar39 * 8);
                  if (iVar34 == *(int *)(lVar58 + 0xe0)) {
                    piVar46 = (int *)native_supplier_e4ca90(*(undefined8 *)(lVar74 + uVar61 * 8),1);
                    if (piVar46 == (int *)0x0) goto LAB_015d1e73;
                    if ((*(long *)(lVar58 + 0x130) == 0) ||
                       (lVar74 = *(long *)(*(long *)(lVar58 + 0x130) + 0x60), lVar74 == 0)) {
LAB_015d2520:
                      lVar74 = *(long *)(param_1 + 0x378);
                    }
                    else {
                      native_supplier_15a7d30(&uStack_ae8,lVar74 + 0x60,(long)*piVar46);
                      if ((char)uStack_ad8 == '\0') goto LAB_015d2520;
                      lVar74 = *(long *)(param_1 + 0x378);
                      if ((uStack_ae0 != 0) && (*(int *)(uStack_ae0 + 0x10) == -1)) {
                        uStack_a88 = 0;
                        uStack_a90 = 0;
                        puStack_a98 = &uStack_a88;
                        if (lVar74 == *(long *)(param_1 + 0x370)) {
                          journal_source_speaker_field_producer
                                    (*(undefined8 *)(param_1 + 8),&puStack_a98);
                          native_supplier_424f90(&puStack_a98);
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                    (&puStack_a98,": ");
                        }
                        else {
                          journal_source_barter_reply_separator(param_1 + 0x370);
                        }
                        journal_source_artifact_field_producer(0x282b938,&puStack_a98,*piVar46);
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (&puStack_a98,
                                   " is a personal treasure, and I will not part with it.");
                        native_supplier_423910(param_1 + 0x370,&puStack_a98,0x44);
                        if (puStack_a98 != &uStack_a88) {
                          native_supplier_423790(puStack_a98,CONCAT71(uStack_a87,uStack_a88) + 1);
                        }
                        goto LAB_015d2520;
                      }
                    }
                    if (lVar74 != *(long *)(param_1 + 0x370)) goto LAB_015d1d4b;
                    if (*(int *)(lVar58 + 0xc0) != -1) {
                      puVar54 = &uStack_ae8;
                      native_supplier_15a7ca0(puVar54,0x2837ce8,(long)*(int *)(lVar58 + 0xc0));
                      if (((char)uStack_ad8 != '\0') && (uStack_ae0 != 0)) {
                        native_supplier_15a7c10(puVar54,uStack_ae0 + 8,(long)*piVar46);
                        if (((char)uStack_ad8 != '\0') &&
                           ((uStack_ae0 != 0 && (*(int *)(uStack_ae0 + 0x10) == -1)))) {
                          uStack_a90 = 0;
                          uStack_a88 = 0;
                          puStack_a98 = &uStack_a88;
                          journal_source_speaker_field_producer
                                    (*(undefined8 *)(param_1 + 8),&puStack_a98);
                          native_supplier_424f90(&puStack_a98);
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                    (&puStack_a98,": ");
                          journal_source_artifact_field_producer(0x282b938,&puStack_a98,*piVar46);
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                    (&puStack_a98,
                                     " is a family heirloom, and I will not part with it.");
                          native_supplier_423910(param_1 + 0x370,&puStack_a98,0x44);
                          if (puStack_a98 != &uStack_a88) {
                            native_supplier_423790(puStack_a98,CONCAT71(uStack_a87,uStack_a88) + 1);
                          }
                          if (*(long *)(param_1 + 0x378) != *(long *)(param_1 + 0x370))
                          goto LAB_015d1d4b;
                        }
                      }
                    }
                    plVar52 = *(long **)(lVar58 + 0xf0);
                    plVar68 = *(long **)(lVar58 + 0xe8);
                    if (plVar68 < plVar52) {
                      do {
                        sVar28 = (*(code *)**(undefined8 **)*plVar68)();
                        if ((((sVar28 == 10) ||
                             (sVar28 = (*(code *)**(undefined8 **)*plVar68)(), sVar28 == 0xd)) &&
                            (iVar34 = *(int *)(*plVar68 + 8), iVar34 != -1)) &&
                           (_DAT_027034b0 != _DAT_027034a8)) {
                          uVar47 = _DAT_027034b0 - _DAT_027034a8 >> 3;
                          uVar60 = (uint)uVar47;
                          uVar47 = uVar47 & 0xffffffff;
                          if (uVar60 != 0) {
                            iVar59 = 0;
                            while (0x40 < (int)uVar60) {
                              iVar33 = (int)uVar47 >> 1;
                              iVar39 = iVar33 + iVar59;
                              if (*(int *)(*(long *)(_DAT_027034a8 + (long)iVar39 * 8) + 4) <=
                                  iVar34) {
                                iVar59 = iVar39;
                              }
                              uVar60 = (int)uVar47 - iVar33;
                              uVar47 = (ulong)uVar60;
                            }
                            if ((iVar59 + uVar60 != -1) && (iVar59 < (int)(iVar59 + uVar60))) {
                              plVar48 = (long *)(_DAT_027034a8 + (long)iVar59 * 8);
                              do {
                                lVar74 = *plVar48;
                                if (iVar34 == *(int *)(lVar74 + 4)) {
                                  native_supplier_15a7b80
                                            (&uStack_ae8,lVar74 + 0x1318,(long)*piVar46);
                                  if ((((char)uStack_ad8 != '\0') && (uStack_ae0 != 0)) &&
                                     (*(int *)(uStack_ae0 + 0x14) == -1)) {
                                    uStack_a88 = 0;
                                    uStack_a90 = 0;
                                    puStack_a98 = &uStack_a88;
                                    if (*(long *)(param_1 + 0x378) == *(long *)(param_1 + 0x370)) {
                                      journal_source_speaker_field_producer
                                                (*(undefined8 *)(param_1 + 8),&puStack_a98);
                                      native_supplier_424f90(&puStack_a98);
                                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                                (&puStack_a98,": ");
                                    }
                                    else {
                                      journal_source_barter_reply_separator(param_1 + 0x370);
                                    }
                                    journal_source_artifact_field_producer
                                              (0x282b938,&puStack_a98,*piVar46);
                                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                              (&puStack_a98," is a treasure of ");
                                    journal_source_entity_field_producer
                                              (0x282b938,&puStack_a98,*(undefined4 *)(lVar74 + 4));
                                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                              (&puStack_a98,", and we will not part with it.");
                                    native_supplier_423910(param_1 + 0x370,&puStack_a98,0x44);
                                    if (puStack_a98 != &uStack_a88) {
                                      native_supplier_423790
                                                (puStack_a98,CONCAT71(uStack_a87,uStack_a88) + 1);
                                    }
                                    goto LAB_015d1e73;
                                  }
                                  break;
                                }
                                plVar48 = plVar48 + 1;
                              } while (plVar48 !=
                                       (long *)(_DAT_027034a8 + 8 +
                                               ((ulong)(uVar60 - 1) + (long)iVar59) * 8));
                            }
                          }
                        }
                        plVar68 = plVar68 + 1;
                      } while (plVar68 < plVar52);
                      goto LAB_015d1e73;
                    }
                    goto LAB_015d1e87;
                  }
                  if (*(int *)(lVar58 + 0xe0) <= iVar34) goto LAB_015d1f1d;
                  iVar59 = iVar39 + -1;
                } while (iVar33 <= iVar59);
              }
LAB_015d1f0a:
              native_supplier_e4ca90(*(undefined8 *)(lVar74 + uVar61 * 8),1);
            }
LAB_015d1e73:
            if (*(long *)(param_1 + 0x378) != *(long *)(param_1 + 0x370)) break;
LAB_015d1e87:
            lVar74 = *(long *)(param_1 + 0x30);
            uVar61 = uVar61 + 1;
          } while (uVar61 < (ulong)(*(long *)(param_1 + 0x38) - lVar74 >> 3));
          goto LAB_015d1d4b;
        }
      }
      else if ((bool)(bVar24 & bVar23)) {
        param_1[0x32a] = 0x12;
        param_1[0x32b] = 0;
      }
      else if (bVar24) {
        param_1[0x32a] = 0x13;
        param_1[0x32b] = 0;
      }
      else if (bVar23) {
        param_1[0x32a] = 0x14;
        param_1[0x32b] = 0;
      }
      else if (bVar25) {
        param_1[0x32a] = 0x1d;
        param_1[0x32b] = 0;
      }
      else {
        if (0 < iVar34) {
          if ((iVar35 < 0) && (bVar70)) {
LAB_015d2d3e:
            if ((0 < iVar59) || (0 < *(int *)(param_1 + 0x33c))) {
              iVar34 = iVar34 - iVar59;
              if (iVar34 < 0) {
                if (*(int *)(param_1 + 0x330) < iVar40) {
                  param_1[0x32a] = 0x15;
                  param_1[0x32b] = 0;
                }
                else {
                  param_1[0x33c] = 0;
                  param_1[0x33d] = 0;
                  param_1[0x33e] = 0;
                  param_1[0x33f] = 0;
                  *(int *)(param_1 + 0x338) = iVar40;
                  param_1[0x32a] = 0x17;
                  param_1[0x32b] = 0;
                }
                goto LAB_015d1e17;
              }
LAB_015d2d57:
              if (*(int *)(param_1 + 0x334) < iVar34) {
                param_1[0x32a] = 0x16;
                param_1[0x32b] = 0;
              }
              else {
                param_1[0x338] = 0;
                param_1[0x339] = 0;
                param_1[0x33a] = 0;
                param_1[0x33b] = 0;
                *(int *)(param_1 + 0x33c) = iVar34;
                param_1[0x32a] = 0x17;
                param_1[0x32b] = 0;
              }
              goto LAB_015d1e17;
            }
            if (bVar63 == 0) {
              if (bVar70) goto LAB_015d3473;
            }
            else if (bVar70) goto LAB_015d2fa9;
          }
          else {
LAB_015d2fe1:
            if (bVar63 == 0) {
              if ((bVar70) && (iVar59 < 1)) {
LAB_015d3473:
                if (*(int *)(param_1 + 0x33c) == 0) {
LAB_015d3481:
                  lVar44 = 0;
                  do {
                    lVar74 = lVar44;
                    if (*(long *)(param_1 + 0x38) - *(long *)(param_1 + 0x30) >> 3 == lVar74)
                    goto LAB_015d357d;
                    lVar44 = lVar74 + 1;
                  } while (*(char *)(*(long *)(param_1 + 0x60) + lVar74) == '\0');
                  plStack_c30 = (long *)0x0;
                  piVar46 = *(int **)(*(long *)(param_1 + 0x10) + 0x2f0);
                  piVar53 = (int *)0x0;
                  for (piVar75 = *(int **)(*(long *)(param_1 + 0x10) + 0x2e8); piVar75 < piVar46;
                      piVar75 = piVar75 + 1) {
                    iVar42 = *piVar75;
                    piVar77 = piVar53;
                    plVar52 = plStack_c30;
                    if (_DAT_028154d0 != _DAT_028154c8) {
                      iVar34 = (int)(_DAT_028154d0 - _DAT_028154c8 >> 3) + -1;
                      iVar31 = 0;
                      if (iVar42 != -1) {
                        while (iVar31 <= iVar34) {
                          iVar32 = iVar31 + iVar34 >> 1;
                          piVar5 = *(int **)(_DAT_028154c8 + (long)iVar32 * 8);
                          if (iVar42 == *piVar5) {
                            plVar68 = *(long **)(piVar5 + 4);
                            plVar48 = *(long **)(piVar5 + 2);
                            goto LAB_015d3ad3;
                          }
                          if (iVar42 < *piVar5) {
                            iVar34 = iVar32 + -1;
                          }
                          else {
                            iVar31 = iVar32 + 1;
                          }
                        }
                      }
                    }
LAB_015d3ada:
                    plStack_c30 = plVar52;
                    piVar53 = piVar77;
                  }
                  if (piVar53 == (int *)0x0) {
                    piVar53 = (int *)native_supplier_824cb0();
                    *(undefined2 *)(piVar53 + 1) = 5;
                    plStack_c30 = (long *)native_supplier_8385e0(piVar53,7,0xffffffff);
                    *(undefined4 *)(plStack_c30 + 0xc) = 0;
                    uStack_ae8 = (undefined8 *)native_supplier_423860(8);
                    uVar50 = _DAT_020c9430;
                    lVar44 = *(long *)(param_1 + 0x10);
                    *uStack_ae8 = _DAT_020c9430;
                    *(undefined4 *)uStack_ae8 = *(undefined4 *)(lVar44 + 0x130);
                    *(undefined4 *)((long)uStack_ae8 + 4) = *(undefined4 *)(lVar44 + 0xc30);
                    native_supplier_8366b0(plStack_c30 + 9,&uStack_ae8);
                    native_supplier_15ad230(*piVar53,*(long *)(param_1 + 0x10) + 0x2e8);
                    uStack_ae8 = (undefined8 *)native_supplier_423860(8);
                    lVar44 = *(long *)(param_1 + 8);
                    *uStack_ae8 = uVar50;
                    *(undefined4 *)uStack_ae8 = *(undefined4 *)(lVar44 + 0x130);
                    *(undefined4 *)((long)uStack_ae8 + 4) = *(undefined4 *)(lVar44 + 0xc30);
                    native_supplier_8366b0(plStack_c30 + 9,&uStack_ae8);
                    native_supplier_15ad230(*piVar53,*(long *)(param_1 + 8) + 0x2e8);
                  }
                  puVar45 = (undefined4 *)native_supplier_199c180(*(undefined8 *)(param_1 + 0x10));
                  iVar42 = *piVar53;
                  *puVar45 = 7;
                  puVar45[3] = iVar42;
                  lVar44 = plStack_c30[1];
                  *(undefined8 *)(puVar45 + 0x13) = 0xffffffff00002710;
                  puVar45[4] = (int)lVar44;
                  lVar44 = *(long *)(param_1 + 0x30);
                  puVar45[0x10] = 10;
                  lVar44 = *(long *)(lVar44 + lVar74 * 8);
                  puVar45[2] = 0x7f;
                  puVar45[0x16] = *(undefined4 *)(lVar44 + 0x1c);
                  lVar44 = *(long *)(param_1 + 8);
                  puVar45[0x11] = *(undefined4 *)(lVar44 + 0x130);
                  puVar45[0x12] = *(undefined4 *)(lVar44 + 0xc30);
LAB_015d357d:
                  *param_1 = 0;
                  uVar61 = 1;
                  goto LAB_015d02c0;
                }
              }
            }
            else if ((bVar70) && (iVar59 < 1)) {
LAB_015d2fa9:
              if (*(int *)(param_1 + 0x33c) == 0) {
LAB_015d2fb3:
                iVar34 = iVar34 - iVar59;
                goto LAB_015d2d57;
              }
            }
          }
          if (iVar34 < 1) {
LAB_015d33fe:
            uVar50 = *(undefined8 *)(param_1 + 0x10);
            if (*(int *)(param_1 + 0x338) != 0) goto LAB_015d3006;
            native_supplier_b13dc0(uVar50,&sStack_b14,&sStack_b12,auStack_b10);
            native_supplier_b13dc0(*(undefined8 *)(param_1 + 8),&sStack_b0e,&sStack_b0c,&sStack_b0a)
            ;
            param_1[0x32a] = 0x1e;
            param_1[0x32b] = 0;
          }
          else {
            uVar50 = *(undefined8 *)(param_1 + 0x10);
LAB_015d3006:
            native_supplier_b13dc0(uVar50,&sStack_b14,&sStack_b12,auStack_b10);
            native_supplier_b13dc0(*(undefined8 *)(param_1 + 8),&sStack_b0e,&sStack_b0c,&sStack_b0a)
            ;
            param_1[0x32a] = 7;
            param_1[0x32b] = 0;
            if ((*(int *)(*(long *)(param_1 + 0x10) + 0xc30) != -1) &&
               (lVar74 = native_supplier_b25b30(*(undefined8 *)(param_1 + 8)), lVar74 != 0)) {
              uVar50 = native_supplier_a95900
                                 (lVar74,*(undefined4 *)(*(long *)(param_1 + 0x10) + 0xc30),
                                  *(undefined8 *)(param_1 + 8));
              native_supplier_aefcf0(uVar50,4,1);
            }
            if ((*(int *)(*(long *)(param_1 + 8) + 0xc30) != -1) &&
               (lVar74 = native_supplier_b25b30(*(undefined8 *)(param_1 + 0x10)), lVar74 != 0)) {
              uVar50 = native_supplier_a95900
                                 (lVar74,*(undefined4 *)(*(long *)(param_1 + 8) + 0xc30),
                                  *(undefined8 *)(param_1 + 0x10));
              native_supplier_aefcf0(uVar50,4,1);
            }
          }
          lVar74 = *(long *)(param_1 + 0x18);
          if (lVar74 == 0) {
LAB_015d3169:
            lVar58 = 0;
          }
          else {
            lVar51 = native_supplier_8289a0(_DAT_0281d7d8,*(undefined4 *)(lVar74 + 0x114));
            lVar58 = 0;
            if (lVar51 != 0) {
              lVar72 = *(long *)(lVar51 + 0x2b0);
              lVar58 = 0;
              uVar61 = *(long *)(lVar51 + 0x2b8) - lVar72 >> 3;
              uVar47 = uVar61 & 0xffffffff;
              if ((int)uVar61 != 0) {
                lVar51 = 0;
                while( true ) {
                  iVar59 = (int)uVar47;
                  iVar34 = (int)lVar51;
                  if (iVar59 < 0x41) break;
                  iVar33 = (iVar59 >> 1) + iVar34;
                  if (*(int *)(lVar74 + 0x118) < *(int *)(*(long *)(lVar72 + (long)iVar33 * 8) + 8))
                  {
                    iVar33 = iVar34;
                  }
                  uVar47 = (ulong)(uint)(iVar59 - (iVar59 >> 1));
                  lVar51 = (long)iVar33;
                }
                if (iVar59 + iVar34 == -1) goto LAB_015d3169;
                do {
                  if (iVar59 + iVar34 <= (int)lVar51) goto LAB_015d3169;
                  lVar58 = *(long *)(lVar72 + lVar51 * 8);
                  lVar51 = lVar51 + 1;
                } while (*(int *)(lVar74 + 0x118) != *(int *)(lVar58 + 8));
              }
            }
          }
          lVar74 = *(long *)(param_1 + 0x30);
          uVar61 = 0;
          if (lVar74 != *(long *)(param_1 + 0x38)) {
LAB_015d319e:
            if (*(char *)(*(long *)(param_1 + 0x60) + uVar61) != '\0') {
              lVar51 = uVar61 * 8;
              iVar34 = *(int *)(*(long *)(param_1 + 0x90) + uVar61 * 4);
              if (0 < iVar34) {
                iVar59 = (**(code **)(**(long **)(lVar74 + uVar61 * 8) + 0x478))();
                if (iVar34 < iVar59) {
                  plVar52 = *(long **)(*(long *)(param_1 + 0x30) + lVar51);
                  lVar74 = *plVar52;
                  pcVar4 = *(code **)(lVar74 + 0x388);
                  iVar34 = (**(code **)(lVar74 + 0x478))();
                  plVar52 = (long *)(*pcVar4)(plVar52,iVar34 - *(int *)(*(long *)(param_1 + 0x90) +
                                                                       uVar61 * 4),1);
                  (**(code **)(*plVar52 + 0x328))(plVar52,1);
                }
                lVar74 = *(long *)(param_1 + 0x30);
              }
              if (lVar58 != 0) {
                auVar79 = native_supplier_82cb40
                                    (lVar58 + 0x40,
                                     *(undefined4 *)(*(long *)(lVar74 + lVar51) + 0x1c));
                uStack_ae8 = auVar79._0_8_;
                uStack_ae0 = CONCAT44(uStack_ae0._4_4_,auVar79._8_4_);
                if (auVar79[8] != '\0') {
                  uStack_ae8._0_4_ = auVar79._0_4_;
                  lVar71 = *(long *)(lVar58 + 0x40) + (long)(int)uStack_ae8 * 4;
                  lVar72 = lVar71 + 4;
                  if (*(long *)(lVar58 + 0x48) != lVar72) {
                    native_supplier_423870(lVar71,lVar72,*(long *)(lVar58 + 0x48) - lVar72);
                    lVar74 = *(long *)(param_1 + 0x30);
                  }
                  *(long *)(lVar58 + 0x48) = *(long *)(lVar58 + 0x48) + -4;
                }
              }
              if (*(long *)(param_1 + 0x18) != 0) {
                native_supplier_1914b40
                          (*(long *)(param_1 + 0x18),*(undefined8 *)(lVar74 + lVar51),1);
                lVar74 = *(long *)(param_1 + 0x30);
              }
              native_supplier_e7d3b0(*(undefined8 *)(lVar74 + lVar51),2);
              lVar74 = *(long *)(*(long *)(param_1 + 0x30) + lVar51);
              if ((*(byte *)(lVar74 + 0x12) & 1) != 0) {
                lVar72 = native_supplier_e4c9f0(lVar74,0x10);
                if (lVar72 != 0) {
                  native_supplier_82b2b0(*(undefined4 *)(lVar74 + 0x1c),lVar72 + 0x420);
                }
                native_supplier_e4c780(lVar74,0x10);
                *(uint *)(lVar74 + 0x10) = *(uint *)(lVar74 + 0x10) & 0xfffeffff;
              }
              native_supplier_e5bb60(lVar74,*(undefined8 *)(param_1 + 0x10));
              puVar45 = (undefined4 *)native_supplier_e4ca90(lVar74,1);
              if ((puVar45 == (undefined4 *)0x0) ||
                 (((*(long *)(puVar45 + 0x32) == *(long *)(puVar45 + 0x30) &&
                   (*(long *)(puVar45 + 0x38) == *(long *)(puVar45 + 0x36))) &&
                  (*(long *)(puVar45 + 0x3e) == *(long *)(puVar45 + 0x3c))))) {
                uStack_ad8 = 0;
                uStack_ac0 = 0;
                uStack_ae8 = _DAT_0219a2c0;
                uStack_ae0 = _UNK_0219a2c8;
                auStack_ad0 = (undefined1  [16])0x0;
                native_supplier_b36050(*(undefined8 *)(param_1 + 0x10),&uStack_ae8);
              }
              else {
                uStack_ad8 = 0;
                uStack_ae0 = 0x6400000000;
                auStack_ad0 = (undefined1  [16])0x0;
                uStack_ac0 = 0;
                uStack_ae8 = (undefined8 *)CONCAT44(*puVar45,0xec);
                uStack_ac0 = native_supplier_b25b30(*(undefined8 *)(param_1 + 0x10));
                native_supplier_b36050(*(undefined8 *)(param_1 + 0x10),&uStack_ae8);
              }
              lVar74 = *(long *)(param_1 + 0x10);
              _DAT_02837d78 = _DAT_02837d78 + 1;
              puVar66 = *(undefined8 **)(lVar74 + 0x408);
              puVar54 = *(undefined8 **)(lVar74 + 0x410);
              if (puVar66 < puVar54) {
                do {
                  lVar74 = native_supplier_15e50e0(*(undefined8 *)*puVar66);
                  if ((((lVar74 == 0) &&
                       (iVar34 = native_supplier_e43ec0(*(undefined8 *)*puVar66,0), 0 < iVar34)) &&
                      (sVar28 = (**(code **)**(undefined8 **)*puVar66)(), sVar28 != 0xb)) &&
                     (((sVar28 = (**(code **)**(undefined8 **)*puVar66)(), sVar28 == 0x3e &&
                       (sVar28 = (**(code **)**(undefined8 **)(*(long *)(param_1 + 0x30) + lVar51))
                                           (), sVar28 == 0x27)) ||
                      ((sVar28 = (**(code **)**(undefined8 **)*puVar66)(), sVar28 == 0x3d &&
                       (sVar28 = (**(code **)**(undefined8 **)(*(long *)(param_1 + 0x30) + lVar51))
                                           (), sVar28 != 0x27)))))) goto LAB_015d379a;
                  puVar66 = puVar66 + 1;
                } while (puVar66 < puVar54);
                lVar74 = *(long *)(param_1 + 0x10);
                puVar66 = *(undefined8 **)(lVar74 + 0x408);
                puVar54 = *(undefined8 **)(lVar74 + 0x410);
                if (puVar66 < puVar54) {
                  do {
                    lVar74 = native_supplier_15e50e0(*(undefined8 *)*puVar66);
                    if (((lVar74 == 0) &&
                        (iVar34 = native_supplier_e43ec0(*(undefined8 *)*puVar66,0), 0 < iVar34)) &&
                       (sVar28 = (**(code **)**(undefined8 **)*puVar66)(), sVar28 != 0xb))
                    goto LAB_015d379a;
                    puVar66 = puVar66 + 1;
                  } while (puVar66 < puVar54);
                  lVar74 = *(long *)(param_1 + 0x10);
                }
              }
              native_supplier_b856b0
                        (lVar74,*(undefined8 *)(*(long *)(param_1 + 0x30) + lVar51),1,0xffffffff,
                         0xffffffff,1);
              goto LAB_015d3383;
            }
            goto LAB_015d3186;
          }
LAB_015d3b4b:
          lVar74 = *(long *)(param_1 + 0x48);
          uVar61 = 0;
          if (*(long *)(param_1 + 0x50) != lVar74) {
            do {
              if (*(char *)(*(long *)(param_1 + 0x78) + uVar61) != '\0') {
                lVar58 = uVar61 * 8;
                iVar34 = *(int *)(*(long *)(param_1 + 0xa8) + uVar61 * 4);
                if (0 < iVar34) {
                  iVar59 = (**(code **)(**(long **)(lVar74 + uVar61 * 8) + 0x478))();
                  lVar74 = *(long *)(param_1 + 0x48);
                  if (iVar34 < iVar59) {
                    plVar52 = *(long **)(lVar74 + lVar58);
                    pcVar4 = *(code **)(*plVar52 + 0x388);
                    iVar34 = (**(code **)(*plVar52 + 0x478))(plVar52);
                    plVar52 = (long *)(*pcVar4)(plVar52,iVar34 - *(int *)(*(long *)(param_1 + 0xa8)
                                                                         + uVar61 * 4),1);
                    (**(code **)(*plVar52 + 0x328))(plVar52,1);
                    lVar74 = *(long *)(param_1 + 0x48);
                  }
                }
                if (*(long *)(param_1 + 0x18) == 0) {
                  native_supplier_e7d3b0(*(undefined8 *)(lVar74 + lVar58),2);
                  lVar74 = *(long *)(*(long *)(param_1 + 0x48) + lVar58);
                  if ((*(byte *)(lVar74 + 0x12) & 1) != 0) {
                    lVar51 = native_supplier_e4c9f0(lVar74,0x10);
                    if (lVar51 != 0) {
                      native_supplier_82b2b0(*(undefined4 *)(lVar74 + 0x1c),lVar51 + 0x420);
                    }
                    native_supplier_e4c780(lVar74,0x10);
                    *(uint *)(lVar74 + 0x10) = *(uint *)(lVar74 + 0x10) & 0xfffeffff;
                  }
                  native_supplier_e5bb60(lVar74,*(undefined8 *)(param_1 + 8));
                  puVar45 = (undefined4 *)native_supplier_e4ca90(lVar74,1);
                  if ((puVar45 == (undefined4 *)0x0) ||
                     (((*(long *)(puVar45 + 0x32) == *(long *)(puVar45 + 0x30) &&
                       (*(long *)(puVar45 + 0x38) == *(long *)(puVar45 + 0x36))) &&
                      (*(long *)(puVar45 + 0x3e) == *(long *)(puVar45 + 0x3c))))) {
                    uStack_ad8 = 0;
                    uStack_ac0 = 0;
                    uStack_ae8 = _DAT_0219a2c0;
                    uStack_ae0 = _UNK_0219a2c8;
                    auStack_ad0 = (undefined1  [16])0x0;
                    native_supplier_b36050(*(undefined8 *)(param_1 + 8),&uStack_ae8);
                  }
                  else {
                    uStack_ad8 = 0;
                    uStack_ae0 = 0x6400000000;
                    auStack_ad0 = (undefined1  [16])0x0;
                    uStack_ac0 = 0;
                    uStack_ae8 = (undefined8 *)CONCAT44(*puVar45,0xec);
                    uStack_ac0 = native_supplier_b25b30(*(undefined8 *)(param_1 + 8));
                    native_supplier_b36050(*(undefined8 *)(param_1 + 8),&uStack_ae8);
                  }
                  lVar74 = *(long *)(param_1 + 8);
                  _DAT_02837d78 = _DAT_02837d78 + 1;
                  puVar54 = *(undefined8 **)(lVar74 + 0x408);
                  puVar66 = *(undefined8 **)(lVar74 + 0x410);
                  if (puVar54 < puVar66) {
                    do {
                      lVar74 = native_supplier_15e50e0(*(undefined8 *)*puVar54);
                      if ((((lVar74 == 0) &&
                           (iVar34 = native_supplier_e43ec0(*(undefined8 *)*puVar54,0), 0 < iVar34))
                          && (sVar28 = (**(code **)**(undefined8 **)*puVar54)(), sVar28 != 0xb)) &&
                         (((sVar28 = (**(code **)**(undefined8 **)*puVar54)(), sVar28 == 0x3e &&
                           (sVar28 = (**(code **)**(undefined8 **)
                                                   (*(long *)(param_1 + 0x48) + lVar58))(),
                           sVar28 == 0x27)) ||
                          ((sVar28 = (**(code **)**(undefined8 **)*puVar54)(), sVar28 == 0x3d &&
                           (sVar28 = (**(code **)**(undefined8 **)
                                                   (*(long *)(param_1 + 0x48) + lVar58))(),
                           sVar28 != 0x27)))))) {
                        native_supplier_e7ea10
                                  (*(undefined8 *)(*(long *)(param_1 + 0x48) + lVar58),
                                   *(undefined8 *)*puVar54);
                        lVar74 = *(long *)(param_1 + 8);
                        goto LAB_015d46a2;
                      }
                      puVar54 = puVar54 + 1;
                    } while (puVar54 < puVar66);
                    lVar74 = *(long *)(param_1 + 8);
                  }
                  puVar54 = *(undefined8 **)(lVar74 + 0x410);
                  for (puVar66 = *(undefined8 **)(lVar74 + 0x408); puVar66 < puVar54;
                      puVar66 = puVar66 + 1) {
                    lVar74 = native_supplier_15e50e0(*(undefined8 *)*puVar66);
                    if (((lVar74 == 0) &&
                        (iVar34 = native_supplier_e43ec0(*(undefined8 *)*puVar66,0), 0 < iVar34)) &&
                       (sVar28 = (**(code **)**(undefined8 **)*puVar66)(), sVar28 != 0xb)) {
                      native_supplier_e7ea10
                                (*(undefined8 *)(*(long *)(param_1 + 0x48) + lVar58),
                                 *(undefined8 *)*puVar66);
                      lVar74 = *(long *)(param_1 + 8);
                      *(uint *)(lVar74 + 0x118) = *(uint *)(lVar74 + 0x118) | 0x4000000;
                      goto LAB_015d46a2;
                    }
                  }
                  native_supplier_b856b0
                            (*(undefined8 *)(param_1 + 8),
                             *(undefined8 *)(*(long *)(param_1 + 0x48) + lVar58),1,0xffffffff,
                             0xffffffff,1);
                  lVar74 = *(long *)(param_1 + 8);
LAB_015d46a2:
                  _DAT_02837d78 = _DAT_02837d78 + -1;
                  journal_source_barter_transfer_and_treasure_return_producer
                            (param_1,*(undefined8 *)(*(long *)(param_1 + 0x48) + lVar58),lVar74);
                  lVar74 = *(long *)(param_1 + 0x48);
                }
                else {
                  native_supplier_19295f0
                            (*(long *)(param_1 + 0x18),*(undefined8 *)(lVar74 + lVar58),1);
                  lVar74 = *(long *)(param_1 + 0x48);
                  lVar51 = *(long *)(lVar74 + lVar58);
                  if ((*(byte *)(lVar51 + 0x12) & 1) != 0) {
                    lVar74 = native_supplier_e4c9f0(lVar51,0x10);
                    if (lVar74 != 0) {
                      native_supplier_82b2b0(*(undefined4 *)(lVar51 + 0x1c),lVar74 + 0x420);
                    }
                    native_supplier_e4c780(lVar51,0x10);
                    *(uint *)(lVar51 + 0x10) = *(uint *)(lVar51 + 0x10) & 0xfffeffff;
                    lVar74 = *(long *)(param_1 + 0x48);
                  }
                  bVar7 = false;
                  uVar47 = 0;
                  lVar51 = *(long *)(*(long *)(lVar74 + lVar58) + 0x38);
                  if (lVar51 != *(long *)(*(long *)(lVar74 + lVar58) + 0x40)) {
                    do {
                      iVar34 = (**(code **)(**(long **)(lVar51 + uVar47 * 8) + 0x10))();
                      if ((iVar34 == 0xb) &&
                         (lVar74 = (**(code **)(**(long **)(*(long *)(*(long *)(*(long *)(param_1 +
                                                                                         0x48) +
                                                                               lVar58) + 0x38) +
                                                           uVar47 * 8) + 0x18))(), lVar74 != 0)) {
                        cVar27 = native_supplier_e4c530
                                           (lVar74,0x1f,
                                            *(undefined4 *)(*(long *)(param_1 + 0x18) + 0x50));
                        if (cVar27 == '\0') {
                          native_supplier_e7c9b0
                                    (*(undefined8 *)(*(long *)(param_1 + 0x48) + lVar58));
                          (**(code **)(**(long **)(*(long *)(param_1 + 0x48) + lVar58) + 800))
                                    (*(long **)(*(long *)(param_1 + 0x48) + lVar58),(int)sStack_b14,
                                     (int)sStack_b12);
                          lVar74 = *(long *)(param_1 + 0x48);
                          goto LAB_015d3cb7;
                        }
                        bVar7 = true;
                      }
                      lVar74 = *(long *)(param_1 + 0x48);
                      uVar47 = uVar47 + 1;
                      lVar51 = *(long *)(*(long *)(lVar74 + lVar58) + 0x38);
                    } while (uVar47 < (ulong)(*(long *)(*(long *)(lVar74 + lVar58) + 0x40) - lVar51
                                             >> 3));
                    if (bVar7) goto LAB_015d3cb7;
                  }
                  native_supplier_b40840
                            (*(undefined8 *)(param_1 + 0x10),*(undefined8 *)(lVar74 + lVar58),1);
                  lVar74 = *(long *)(param_1 + 0x48);
                }
              }
LAB_015d3cb7:
              uVar61 = uVar61 + 1;
            } while (uVar61 < (ulong)(*(long *)(param_1 + 0x50) - lVar74 >> 3));
          }
          param_1[0x32c] = 1;
          if (0 < *(int *)(param_1 + 0x338)) {
            lVar74 = *(long *)(param_1 + 8);
            lVar58 = *(long *)(param_1 + 0x10);
            plVar52 = *(long **)(lVar74 + 0x13d8);
            iVar34 = *(int *)(lVar58 + 0x130);
            for (plVar68 = *(long **)(lVar74 + 0x13d0); plVar68 < plVar52; plVar68 = plVar68 + 1) {
              plVar3 = *(long **)(*plVar68 + 0x28);
              for (plVar48 = *(long **)(*plVar68 + 0x20); plVar48 < plVar3; plVar48 = plVar48 + 1) {
                lVar51 = *plVar48;
                if ((*(int *)(lVar51 + 0x18) == iVar34) &&
                   (iVar59 = *(int *)(lVar51 + 0x1c), 0 < iVar59)) {
                  iVar34 = *(int *)(param_1 + 0x338);
                  if (iVar34 < iVar59) {
                    *(int *)(lVar51 + 0x1c) = iVar59 - iVar34;
                    param_1[0x338] = 0;
                    param_1[0x339] = 0;
                    param_1[0x33a] = 0;
                    param_1[0x33b] = 0;
                    iVar34 = *(int *)(lVar58 + 0x130);
                  }
                  else {
                    *(int *)(param_1 + 0x338) = iVar34 - iVar59;
                    *(undefined4 *)(lVar51 + 0x1c) = 0;
                    iVar34 = *(int *)(lVar58 + 0x130);
                  }
                }
              }
            }
            native_supplier_b4ddb0(lVar74,iVar34,*(undefined4 *)(param_1 + 0x338));
          }
          if (0 < *(int *)(param_1 + 0x33c)) {
            lVar74 = native_supplier_b18c10
                               (*(undefined8 *)(param_1 + 8),
                                *(undefined4 *)(*(long *)(param_1 + 0x10) + 0x130));
            if (lVar74 != 0) {
              iVar34 = *(int *)(lVar74 + 4);
              iVar59 = *(int *)(param_1 + 0x33c);
              if (iVar59 < iVar34) {
                *(int *)(lVar74 + 4) = iVar34 - iVar59;
                param_1[0x33c] = 0;
                param_1[0x33d] = 0;
                param_1[0x33e] = 0;
                param_1[0x33f] = 0;
                goto LAB_015d3d5d;
              }
              *(int *)(param_1 + 0x33c) = iVar59 - iVar34;
              native_supplier_b18c60
                        (*(undefined8 *)(param_1 + 8),
                         *(undefined4 *)(*(long *)(param_1 + 0x10) + 0x130));
            }
            plVar52 = _DAT_02717738;
            if (0 < *(int *)(param_1 + 0x33c)) {
              plVar68 = _DAT_02717730;
              if (*(long *)(param_1 + 0x18) != 0) {
                for (; plVar68 < plVar52; plVar68 = plVar68 + 1) {
                  lVar74 = *plVar68;
                  if (((*(byte *)(lVar74 + 0x10) & 1) != 0) &&
                     (cVar27 = native_supplier_1907960
                                         (*(undefined8 *)(param_1 + 0x18),
                                          (int)*(short *)(lVar74 + 8),(int)*(short *)(lVar74 + 10),
                                          (int)*(short *)(lVar74 + 0xc)), cVar27 != '\0'))
                  goto LAB_015d4131;
                }
              }
LAB_015d3e63:
              puVar54 = *(undefined8 **)(*(long *)(param_1 + 8) + 0x410);
              puVar66 = *(undefined8 **)(*(long *)(param_1 + 8) + 0x408);
              do {
                puVar67 = puVar66;
                if (puVar54 <= puVar67) {
                  lVar74 = 0;
                  goto LAB_015d3e84;
                }
                lVar74 = native_supplier_15e50e0(*(undefined8 *)*puVar67);
                puVar66 = puVar67 + 1;
              } while (lVar74 != 0);
              lVar74 = *(long *)*puVar67;
LAB_015d3e84:
              if (lVar44 == 0) goto LAB_015d3d5d;
              uVar50 = native_supplier_84e7b0(lVar44);
              ppuVar69 = &puStack_a98;
              for (lVar58 = 0x149; lVar58 != 0; lVar58 = lVar58 + -1) {
                *ppuVar69 = (undefined1 *)0x0;
                ppuVar69 = ppuVar69 + (ulong)bVar78 * -2 + 1;
              }
              *(undefined4 *)ppuVar69 = 0;
              iVar34 = (int)(*(long *)(param_1 + 200) - *(long *)(param_1 + 0xc0) >> 3) + -1;
              lVar58 = (long)iVar34 * 8;
              for (; -1 < iVar34; iVar34 = iVar34 + -1) {
                sVar28 = (**(code **)**(undefined8 **)(*(long *)(param_1 + 0xc0) + lVar58))();
                if ((sVar28 == 0x4a) &&
                   (sVar28 = (**(code **)(**(long **)(*(long *)(param_1 + 0xc0) + lVar58) + 0x10))()
                   , sVar28 == 0)) {
                  plVar52 = *(long **)(*(long *)(param_1 + 0xc0) + lVar58);
                  iVar59 = (**(code **)(*plVar52 + 0x660))(plVar52);
                  if (0 < iVar59) {
                    (**(code **)(*plVar52 + 0x660))(plVar52);
                    piVar46 = (int *)((long)&puStack_a98 + (long)(int)plVar52[0x16] * 4);
                    *piVar46 = *piVar46 + *(int *)((long)plVar52 + 0x7c);
                  }
                }
                lVar58 = lVar58 + -8;
              }
              iVar34 = *(int *)(param_1 + 0x33c);
              plVar68 = (long *)(long)(int)(_DAT_0281e558 - _DAT_0281e550 >> 3);
              if (plVar68 != (long *)0x0) {
                if (plVar68 < (long *)0x2000000000000000) {
                  lStack_bf0 = (long)plVar68 * 4;
                  puVar45 = (undefined4 *)native_supplier_423860(lStack_bf0);
                  *puVar45 = 0;
                  if ((long)plVar68 + -1 != 0) {
                    native_supplier_423ce0(puVar45 + 1,0,((long)plVar68 + -1) * 4);
                  }
                  native_supplier_423ce0(puVar45,0,lStack_bf0);
                  goto LAB_015d3fc9;
                }
                native_supplier_4244b0(&UNK_020c920e);
LAB_015d4131:
                lVar74 = *plVar68;
                if (lVar74 == 0) goto LAB_015d3e63;
                goto LAB_015d3e84;
              }
              puVar45 = (undefined4 *)0x0;
              lStack_bf0 = 0;
LAB_015d3fc9:
              lStack_af8 = 0;
              auStack_b08 = (undefined1  [16])0x0;
              native_supplier_12d0760(auStack_b08,*(long *)(lVar44 + 8) + 0x388);
              lVar58 = (long)(auStack_b08._8_8_ - auStack_b08._0_8_) >> 1;
              for (lVar51 = 0; lVar58 != lVar51; lVar51 = lVar51 + 1) {
                lVar72 = (long)*(short *)(auStack_b08._0_8_ + lVar51 * 2);
                piVar46 = (int *)(*(long *)(*(long *)(lVar44 + 8) + 0x388) + lVar72 * 4);
                iVar33 = iVar34 / *piVar46;
                iVar59 = *(int *)((long)&puStack_a98 + lVar72 * 4);
                if (iVar59 < iVar33) {
                  iVar33 = iVar59;
                }
                puVar45[lVar72] = iVar33;
                iVar34 = iVar34 - iVar33 * *piVar46;
              }
              if (0 < iVar34) {
                lVar58 = (long)((int)lVar58 + -1);
                do {
                  if ((int)lVar58 == -1) goto LAB_015d4172;
                  lVar51 = (long)*(short *)(auStack_b08._0_8_ + lVar58 * 2);
                  lVar58 = lVar58 + -1;
                  iVar59 = puVar45[lVar51];
                } while (*(int *)((long)&puStack_a98 + lVar51 * 4) <= iVar59);
                lVar58 = *(long *)(lVar44 + 8);
                puVar45[lVar51] = iVar59 + 1;
                iVar59 = *(int *)(*(long *)(lVar58 + 0x388) + lVar51 * 4);
                if (iVar34 < iVar59) {
                  native_supplier_b4ddb0
                            (*(undefined8 *)(param_1 + 8),
                             *(undefined4 *)(*(long *)(param_1 + 0x10) + 0x130),iVar59 - iVar34);
                }
              }
LAB_015d4172:
              iVar34 = (int)(*(long *)(param_1 + 200) - *(long *)(param_1 + 0xc0) >> 3) + -1;
              lStack_c08 = (long)iVar34 << 3;
              for (; -1 < iVar34; iVar34 = iVar34 + -1) {
                sVar28 = (**(code **)**(undefined8 **)(*(long *)(param_1 + 0xc0) + lStack_c08))();
                if ((sVar28 == 0x4a) &&
                   (sVar28 = (**(code **)(**(long **)(*(long *)(param_1 + 0xc0) + lStack_c08) + 0x10
                                         ))(), sVar28 == 0)) {
                  plVar52 = *(long **)(*(long *)(param_1 + 0xc0) + lStack_c08);
                  iVar59 = (**(code **)(*plVar52 + 0x660))(plVar52,uVar50);
                  if (0 < iVar59) {
                    iVar59 = puVar45[(int)plVar52[0x16]];
                    if (0 < iVar59) {
                      iVar33 = *(int *)((long)plVar52 + 0x7c);
                      if (iVar59 < iVar33) {
                        plVar68 = (long *)(**(code **)(*plVar52 + 0x388))(plVar52,iVar33 - iVar59,1)
                        ;
                        (**(code **)(*plVar68 + 0x328))(plVar68,1);
                        puVar45[(int)plVar52[0x16]] = 0;
                      }
                      else {
                        puVar45[(int)plVar52[0x16]] = iVar59 - iVar33;
                      }
                      native_supplier_e7d3b0(plVar52,2);
                      if (*(long *)(param_1 + 0x18) == 0) {
                        if ((*(uint *)(plVar52 + 2) & 0x10000) != 0) {
                          lVar58 = native_supplier_e4c9f0(plVar52,0x10);
                          if (lVar58 != 0) {
                            native_supplier_82b2b0
                                      (*(undefined4 *)((long)plVar52 + 0x1c),lVar58 + 0x420);
                          }
                          native_supplier_e4c780(plVar52,0x10);
                          *(uint *)(plVar52 + 2) = *(uint *)(plVar52 + 2) & 0xfffeffff;
                        }
                        native_supplier_e5bb60(plVar52,*(undefined8 *)(param_1 + 8));
                        uStack_ad8 = 0;
                        uStack_ac0 = 0;
                        uStack_ae8 = _DAT_0219a2c0;
                        uStack_ae0 = _UNK_0219a2c8;
                        auStack_ad0 = (undefined1  [16])0x0;
                        native_supplier_b36050(*(undefined8 *)(param_1 + 8),&uStack_ae8);
                        cVar27 = '\0';
                        puVar54 = *(undefined8 **)(*(long *)(param_1 + 8) + 0x410);
                        for (puVar66 = *(undefined8 **)(*(long *)(param_1 + 8) + 0x408);
                            puVar66 < puVar54; puVar66 = puVar66 + 1) {
                          cVar26 = (**(code **)(**(long **)*puVar66 + 0xe0))(*(long **)*puVar66,0xe)
                          ;
                          if (((cVar26 != '\0') &&
                              (lVar58 = native_supplier_15e50e0(*(undefined8 *)*puVar66),
                              lVar58 == 0)) &&
                             (iVar59 = native_supplier_e43ec0(*(undefined8 *)*puVar66,0), 0 < iVar59
                             )) {
                            native_supplier_e7ea10(plVar52,*(undefined8 *)*puVar66);
                            cVar27 = cVar26;
                          }
                        }
                        if (cVar27 == '\0') {
                          puVar54 = *(undefined8 **)(*(long *)(param_1 + 8) + 0x410);
                          bVar7 = false;
                          for (puVar66 = *(undefined8 **)(*(long *)(param_1 + 8) + 0x408);
                              puVar66 < puVar54; puVar66 = puVar66 + 1) {
                            lVar58 = native_supplier_15e50e0(*(undefined8 *)*puVar66);
                            if ((lVar58 == 0) &&
                               (iVar59 = native_supplier_e43ec0(*(undefined8 *)*puVar66,0),
                               0 < iVar59)) {
                              native_supplier_e7ea10(plVar52);
                              bVar7 = true;
                            }
                          }
                          if (!bVar7) {
                            native_supplier_b856b0
                                      (*(undefined8 *)(param_1 + 8),plVar52,1,0xffffffff,0xffffffff,
                                       1);
                          }
                        }
                      }
                      else {
                        if ((*(uint *)(plVar52 + 2) & 0x10000) != 0) {
                          lVar58 = native_supplier_e4c9f0(plVar52,0x10);
                          if (lVar58 != 0) {
                            native_supplier_82b2b0
                                      (*(undefined4 *)((long)plVar52 + 0x1c),lVar58 + 0x420);
                          }
                          native_supplier_e4c780(plVar52,0x10);
                          *(uint *)(plVar52 + 2) = *(uint *)(plVar52 + 2) & 0xfffeffff;
                        }
                        if (lVar74 == 0) {
                          (**(code **)(*plVar52 + 800))
                                    (plVar52,(int)sStack_b0e,(int)sStack_b0c,(int)sStack_b0a);
                        }
                        else {
                          native_supplier_e7ea10(plVar52,lVar74);
                        }
                        native_supplier_19295f0(*(undefined8 *)(param_1 + 0x18),plVar52,0);
                      }
                    }
                  }
                }
                lStack_c08 = lStack_c08 + -8;
              }
              if (auStack_b08._0_8_ != 0) {
                native_supplier_423790(auStack_b08._0_8_,lStack_af8 - auStack_b08._0_8_);
              }
              if (puVar45 != (undefined4 *)0x0) {
                native_supplier_423790(puVar45,lStack_bf0);
              }
            }
          }
LAB_015d3d5d:
          _Z18playSoundFromEventi();
          goto LAB_015d1d4b;
        }
        if ((0 < iVar59) || (cVar27 != '\0')) {
          if ((-1 < iVar35) || (!bVar70)) goto LAB_015d2fe1;
          if (0 < *(int *)(param_1 + 0x338)) goto LAB_015d2d3e;
          if (bVar63 == 0) {
            if ((iVar59 < 1) && (*(int *)(param_1 + 0x33c) == 0)) goto LAB_015d3481;
          }
          else if ((iVar59 < 1) && (*(int *)(param_1 + 0x33c) == 0)) goto LAB_015d2fb3;
          goto LAB_015d33fe;
        }
        param_1[0x32a] = 0x22;
        param_1[0x32b] = 0;
      }
LAB_015d1e17:
      lVar74 = 0;
      cVar27 = enabler[0x381];
      if (lVar44 != 0) goto LAB_015d1d68;
    }
    else {
      lVar44 = *(long *)(param_1 + 0x38) - *(long *)(param_1 + 0x30) >> 3;
      cVar27 = enabler[0x381];
      if (lVar44 != 0) {
        lVar74 = 0;
        do {
          if (*(char *)(*(long *)(param_1 + 0x60) + lVar74) != '\0') {
            piVar46 = *(int **)(*(long *)(param_1 + 0x10) + 0x2e8);
            piVar75 = *(int **)(*(long *)(param_1 + 0x10) + 0x2f0);
            if (piVar75 <= piVar46) goto LAB_015d1b9c;
            plStack_c28 = (long *)0x0;
            plStack_c30 = (long *)0x0;
            do {
              iVar42 = *piVar46;
              plVar68 = plStack_c30;
              plVar52 = plStack_c28;
              if (((iVar42 != -1) && (_DAT_028154d0 != _DAT_028154c8)) &&
                 (iVar34 = (int)(_DAT_028154d0 - _DAT_028154c8 >> 3) + -1, -1 < iVar34)) {
                iVar31 = 0;
                do {
                  while( true ) {
                    iVar32 = iVar34 + iVar31 >> 1;
                    piVar53 = *(int **)(_DAT_028154c8 + (long)iVar32 * 8);
                    if (iVar42 == *piVar53) {
                      plVar48 = *(long **)(piVar53 + 2);
                      plVar3 = *(long **)(piVar53 + 4);
                      goto joined_r0x015d2a27;
                    }
                    if (*piVar53 <= iVar42) break;
                    iVar34 = iVar32 + -1;
                    if (iVar34 < iVar31) goto LAB_015d29e8;
                  }
                  iVar31 = iVar32 + 1;
                } while (iVar31 <= iVar34);
              }
LAB_015d29e8:
              plStack_c28 = plVar52;
              plStack_c30 = plVar68;
              piVar46 = piVar46 + 1;
            } while (piVar46 < piVar75);
            if (plStack_c30 == (long *)0x0) {
LAB_015d1b9c:
              plStack_c30 = (long *)native_supplier_824cb0();
              *(undefined2 *)((long)plStack_c30 + 4) = 5;
              plStack_c28 = (long *)native_supplier_8385e0(plStack_c30,7,0xffffffff);
              *(undefined4 *)(plStack_c28 + 0xc) = 0;
              uStack_ae8 = (undefined8 *)native_supplier_423860(8);
              uVar50 = _DAT_020c9430;
              lVar44 = *(long *)(param_1 + 0x10);
              *uStack_ae8 = _DAT_020c9430;
              *(undefined4 *)uStack_ae8 = *(undefined4 *)(lVar44 + 0x130);
              *(undefined4 *)((long)uStack_ae8 + 4) = *(undefined4 *)(lVar44 + 0xc30);
              native_supplier_8366b0(plStack_c28 + 9,&uStack_ae8);
              native_supplier_15ad230(*(int *)plStack_c30,*(long *)(param_1 + 0x10) + 0x2e8);
              uStack_ae8 = (undefined8 *)native_supplier_423860(8);
              lVar44 = *(long *)(param_1 + 8);
              *uStack_ae8 = uVar50;
              *(undefined4 *)uStack_ae8 = *(undefined4 *)(lVar44 + 0x130);
              *(undefined4 *)((long)uStack_ae8 + 4) = *(undefined4 *)(lVar44 + 0xc30);
              native_supplier_8366b0(plStack_c28 + 9,&uStack_ae8);
              native_supplier_15ad230(*(int *)plStack_c30,*(long *)(param_1 + 8) + 0x2e8);
            }
            uVar61 = (ulong)bVar73;
            puVar66 = *(undefined8 **)(*(long *)(param_1 + 0x10) + 0x7d8);
            for (puVar54 = *(undefined8 **)(*(long *)(param_1 + 0x10) + 2000); puVar54 < puVar66;
                puVar54 = puVar54 + 1) {
              *(undefined4 *)*puVar54 = 0xffffffff;
            }
            _DAT_029758d4 = _DAT_029758d4 & 0xfffffffe;
            puVar45 = (undefined4 *)native_supplier_199c180();
            *puVar45 = 7;
            puVar45[3] = (int)*plStack_c30;
            lVar44 = plStack_c28[1];
            *(undefined8 *)(puVar45 + 0x13) = 0xffffffff00002710;
            puVar45[4] = (int)lVar44;
            lVar44 = *(long *)(param_1 + 0x30);
            puVar45[0x10] = 10;
            lVar44 = *(long *)(lVar44 + lVar74 * 8);
            puVar45[2] = 0x7f;
            puVar45[0x16] = *(undefined4 *)(lVar44 + 0x1c);
            lVar44 = *(long *)(param_1 + 8);
            puVar45[0x11] = *(undefined4 *)(lVar44 + 0x130);
            puVar45[0x12] = *(undefined4 *)(lVar44 + 0xc30);
            *param_1 = 0;
            goto LAB_015d02c0;
          }
          lVar74 = lVar74 + 1;
        } while (lVar74 != lVar44);
      }
    }
  }
LAB_015cfee8:
  if ((((param_4 <= iVar32 && 3 < param_4) && param_3 <= iVar31) && iVar42 <= param_3) &&
     (cVar27 != '\0')) {
    enabler._888_2_ = 0;
    lVar74 = *(long *)(param_2 + 0x10);
    lVar44 = param_2 + 8;
    lVar58 = lVar74;
    lVar65 = lVar44;
    if (lVar74 != 0) {
      do {
        lVar51 = *(long *)(lVar58 + 0x20);
        lVar71 = *(long *)(lVar58 + 0x10);
        lVar57 = *(long *)(lVar58 + 0x18);
        lVar72 = lVar58;
        while (lVar21 = lVar57, lVar58 = lVar71, lVar51 < 0x15) {
          if (lVar21 == 0) goto LAB_015d1963;
          lVar71 = *(long *)(lVar21 + 0x10);
          lVar57 = *(long *)(lVar21 + 0x18);
          lVar72 = lVar21;
          lVar51 = *(long *)(lVar21 + 0x20);
        }
        lVar65 = lVar72;
      } while (lVar58 != 0);
LAB_015d1963:
      lVar58 = lVar74;
      lVar51 = lVar44;
      if ((lVar44 == lVar65) || (0x15 < *(long *)(lVar65 + 0x20))) {
        do {
          lVar65 = *(long *)(lVar58 + 0x20);
          lVar71 = *(long *)(lVar58 + 0x10);
          lVar57 = *(long *)(lVar58 + 0x18);
          lVar72 = lVar58;
          while (lVar21 = lVar57, lVar58 = lVar71, lVar65 < 0x16) {
            if (lVar21 == 0) goto LAB_015d19d8;
            lVar71 = *(long *)(lVar21 + 0x10);
            lVar57 = *(long *)(lVar21 + 0x18);
            lVar72 = lVar21;
            lVar65 = *(long *)(lVar21 + 0x20);
          }
          lVar51 = lVar72;
        } while (lVar58 != 0);
LAB_015d19d8:
        lVar58 = lVar74;
        lVar65 = lVar44;
        if ((lVar44 == lVar51) || (0x16 < *(long *)(lVar51 + 0x20))) {
          do {
            lVar51 = *(long *)(lVar58 + 0x20);
            lVar71 = *(long *)(lVar58 + 0x10);
            lVar57 = *(long *)(lVar58 + 0x18);
            lVar72 = lVar58;
            while (lVar21 = lVar57, lVar58 = lVar71, lVar51 < 0x17) {
              if (lVar21 == 0) goto LAB_015d1a26;
              lVar71 = *(long *)(lVar21 + 0x10);
              lVar57 = *(long *)(lVar21 + 0x18);
              lVar72 = lVar21;
              lVar51 = *(long *)(lVar21 + 0x20);
            }
            lVar65 = lVar72;
          } while (lVar58 != 0);
LAB_015d1a26:
          lVar58 = lVar44;
          if ((lVar44 == lVar65) || (0x17 < *(long *)(lVar65 + 0x20))) {
            do {
              lVar65 = *(long *)(lVar74 + 0x20);
              lVar72 = *(long *)(lVar74 + 0x10);
              lVar71 = *(long *)(lVar74 + 0x18);
              lVar51 = lVar74;
              while (lVar57 = lVar71, lVar74 = lVar72, lVar65 < 0x18) {
                if (lVar57 == 0) goto LAB_015d1a76;
                lVar72 = *(long *)(lVar57 + 0x10);
                lVar71 = *(long *)(lVar57 + 0x18);
                lVar51 = lVar57;
                lVar65 = *(long *)(lVar57 + 0x20);
              }
              lVar58 = lVar51;
            } while (lVar74 != 0);
LAB_015d1a76:
            if ((lVar58 != lVar44) && (*(long *)(lVar58 + 0x20) < 0x19)) {
              _ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE
                        (param_2);
              *(undefined8 *)(param_2 + 0x10) = 0;
              *(long *)(param_2 + 0x18) = lVar44;
              *(long *)(param_2 + 0x20) = lVar44;
              *(undefined8 *)(param_2 + 0x28) = 0;
              uVar61 = 0;
              goto LAB_015d02c0;
            }
            goto LAB_015cff20;
          }
        }
      }
      _ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(param_2);
      *(undefined8 *)(param_2 + 0x10) = 0;
      *(long *)(param_2 + 0x18) = lVar44;
      *(long *)(param_2 + 0x20) = lVar44;
      *(undefined8 *)(param_2 + 0x28) = 0;
    }
  }
LAB_015cff20:
  uVar61 = 0;
LAB_015d02c0:
  while (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) {
    native_supplier_423c70();
    uVar62 = uVar61;
LAB_015d2d8a:
    uVar61 = 0;
    journal_source_barter_selection_producer(param_1,iStack_b64,uVar62,0,0);
    journal_source_barter_trade_dispatch(param_1,iStack_b64);
  }
  return uVar61;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; barter-renderer-and-talkline-producer; 0x15d4900..0x15dba62 */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void journal_source_barter_renderer_and_talkline_producer
               (long *******param_1,uint param_2,int param_3,int param_4)

{
  long *****ppppplVar1;
  bool bVar2;
  bool bVar3;
  long *plVar4;
  undefined4 uVar5;
  undefined3 uVar6;
  char cVar7;
  byte bVar8;
  undefined1 uVar9;
  short sVar10;
  short sVar11;
  short sVar12;
  uint uVar13;
  int iVar14;
  int iVar15;
  uint uVar16;
  int iVar17;
  int iVar18;
  undefined4 uVar19;
  int iVar20;
  uint uVar21;
  long *******ppppppplVar22;
  undefined1 *puVar23;
  long lVar24;
  long ******pppppplVar25;
  long ******pppppplVar26;
  long ******pppppplVar27;
  long ***ppplVar28;
  ulong uVar29;
  long *plVar30;
  long *****ppppplVar31;
  long ******pppppplVar32;
  long *******ppppppplVar33;
  long *******ppppppplVar34;
  ulong uVar35;
  long lVar36;
  long ***ppplVar37;
  long **pplVar38;
  int iVar39;
  uint uVar40;
  uint uVar41;
  int iVar42;
  ulong uVar43;
  undefined1 *puVar44;
  long ****pppplVar45;
  long *******extraout_RDX;
  undefined1 *puVar46;
  long *******ppppppplVar47;
  int iVar48;
  undefined8 *puVar49;
  long *plVar50;
  long *plVar51;
  bool bVar52;
  int iVar53;
  undefined1 *puVar54;
  int iVar55;
  uint uVar56;
  uint uVar57;
  undefined4 *puVar58;
  long in_FS_OFFSET;
  bool bVar59;
  int iStack_248;
  int iStack_244;
  int iStack_240;
  int iStack_23c;
  int iStack_238;
  long lStack_230;
  undefined4 uStack_228;
  undefined4 uStack_224;
  int iStack_220;
  long *******ppppppplStack_218;
  int iStack_208;
  int iStack_204;
  int iStack_200;
  ulong **ppuStack_1f8;
  long ******pppppplStack_1f0;
  long ******pppppplStack_1e8;
  ulong *puStack_1e0;
  long ******pppppplStack_1d0;
  long *******ppppppplStack_1c8;
  long ******pppppplStack_1c0;
  int iStack_1b8;
  int iStack_1b4;
  long ******pppppplStack_1b0;
  long ******pppppplStack_1a0;
  long *******ppppppplStack_198;
  uint uStack_190;
  long *******ppppppplStack_168;
  byte bStack_15d;
  uint uStack_15c;
  long *******ppppppplStack_158;
  long *******ppppppplStack_150;
  undefined1 *puStack_148;
  long ******pppppplStack_140;
  long *******ppppppplStack_138;
  long *******ppppppplStack_130;
  long *******ppppppplStack_128;
  long *******ppppppplStack_120;
  long *******ppppppplStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  long *******ppppppplStack_100;
  long *******ppppppplStack_f8;
  long ******pppppplStack_f0;
  short sStack_e6;
  short sStack_e4;
  undefined1 auStack_e2 [2];
  long *****ppppplStack_e0;
  int iStack_d8;
  undefined4 uStack_d4;
  undefined8 uStack_d0;
  int iStack_c8;
  int iStack_c4;
  undefined8 uStack_c0;
  ulong *puStack_b8;
  ulong uStack_b0;
  ulong auStack_a8 [2];
  long *******ppppppplStack_98;
  long *******ppppppplStack_90;
  long *******ppppppplStack_88;
  undefined1 uStack_80;
  long *******ppppppplStack_78;
  long ******pppppplStack_70;
  undefined8 uStack_68;
  uint uStack_60;
  undefined2 uStack_5c;
  undefined1 auStack_5a [2];
  undefined8 uStack_58;
  long lStack_40;
  
  uVar5 = init._24_4_;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  ppppppplStack_f8 = (long *******)(ulong)(param_3 + 0xf);
  uStack_110 = (ulong)(param_4 - 4);
  ppppppplStack_118 = (long *******)(ulong)(init._24_4_ - 5);
  if (enabler[0x381] == '\0') {
    uStack_228 = 0xffffffff;
    uStack_224 = 0xffffffff;
  }
  else {
    uStack_224 = gps._448_4_;
    uStack_228 = gps._452_4_;
  }
  iVar42 = *(int *)(param_1[1] + 0x28);
  if ((_DAT_027034b0 != _DAT_027034a8) && (iVar42 != -1)) {
    uVar43 = _DAT_027034b0 - _DAT_027034a8 >> 3;
    iVar39 = (int)uVar43;
    uVar43 = uVar43 & 0xffffffff;
    if (iVar39 != 0) {
      iVar20 = 0;
      if (0x40 < iVar39) {
        do {
          iVar39 = (int)uVar43 >> 1;
          iVar53 = iVar20 + iVar39;
          if (*(int *)(*(long *)(_DAT_027034a8 + (long)iVar53 * 8) + 4) <= iVar42) {
            iVar20 = iVar53;
          }
          uVar13 = (int)uVar43 - iVar39;
          uVar43 = (ulong)uVar13;
        } while (0x40 < (int)uVar13);
        iVar39 = uVar13 + iVar20;
      }
      if ((iVar39 != -1) && (iVar20 < iVar39)) {
        plVar51 = (long *)(_DAT_027034a8 + (long)iVar20 * 8);
        do {
          lStack_230 = *plVar51;
          if (iVar42 == *(int *)(lStack_230 + 4)) {
            if (*(char *)((long)param_1 + 0x32c) == '\0') goto LAB_015d4a69;
            uStack_108 = (long *******)native_supplier_84e7b0(lStack_230);
            goto LAB_015d6da3;
          }
          plVar51 = plVar51 + 1;
        } while ((long *)(_DAT_027034a8 + 8 +
                         ((ulong)(uint)((iVar39 + -1) - iVar20) + (long)iVar20) * 8) != plVar51);
      }
    }
  }
  lStack_230 = 0;
  if (*(char *)((long)param_1 + 0x32c) == '\0') goto LAB_015d4a69;
  uStack_108 = (long *******)0x0;
LAB_015d6da3:
  ppppppplStack_158 = param_1 + 6;
  if (param_1[6] != param_1[7]) {
    param_1[7] = param_1[6];
  }
  ppppppplStack_168 = param_1 + 9;
  if (param_1[9] != param_1[10]) {
    param_1[10] = param_1[9];
  }
  if (param_1[0x1b] != param_1[0x1c]) {
    param_1[0x1c] = param_1[0x1b];
  }
  if (param_1[0x18] != param_1[0x19]) {
    param_1[0x19] = param_1[0x18];
  }
  pppppplVar25 = param_1[3];
  if (pppppplVar25 == (long ******)0x0) {
    if (*(char *)(param_1 + 5) != '\0') {
      pppppplVar25 = param_1[1];
      ppppplVar31 = pppppplVar25[0x81];
      if (ppppplVar31 != pppppplVar25[0x82]) {
        uVar43 = 0;
        do {
          cVar7 = native_supplier_b12ee0(pppppplVar25,*ppppplVar31[uVar43]);
          pppppplVar25 = param_1[1];
          ppppplVar31 = pppppplVar25[0x81];
          if (cVar7 == '\0') {
            sVar10 = *(short *)(ppppplVar31[uVar43] + 1);
            if ((sVar10 != 9) && (sVar10 != 6)) {
              cVar7 = native_supplier_e4c5b0(*ppppplVar31[uVar43],0x1f);
              pppppplVar25 = param_1[1];
              ppppplVar31 = pppppplVar25[0x81];
              if (cVar7 == '\0') {
                pppppplVar27 = param_1[7];
                if (pppppplVar27 == param_1[8]) {
                  native_supplier_82f700(ppppppplStack_158,pppppplVar27,ppppplVar31[uVar43]);
                  pppppplVar25 = param_1[1];
                  ppppplVar31 = pppppplVar25[0x81];
                }
                else {
                  *pppppplVar27 = (long *****)*ppppplVar31[uVar43];
                  param_1[7] = pppppplVar27 + 1;
                }
              }
            }
          }
          uVar43 = uVar43 + 1;
        } while (uVar43 < (ulong)((long)pppppplVar25[0x82] - (long)ppppplVar31 >> 3));
      }
    }
  }
  else {
    ppppplVar31 = pppppplVar25[0x27];
    uVar43 = 0;
    if (ppppplVar31 != pppppplVar25[0x28]) {
      do {
        iVar39 = *(int *)((long)ppppplVar31 + uVar43 * 4);
        iVar42 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
        if (((iVar42 != 0) && (iVar39 != -1)) && (iVar42 = iVar42 + -1, -1 < iVar42)) {
          iVar20 = 0;
          do {
            while( true ) {
              iVar53 = iVar20 + iVar42 >> 1;
              ppppplVar31 = *(long ******)(_DAT_02717100 + (long)iVar53 * 8);
              if (iVar39 == *(int *)((long)ppppplVar31 + 0x1c)) {
                ppppplStack_e0 = ppppplVar31;
                native_supplier_e44600(ppppplVar31,&sStack_e6,&sStack_e4,auStack_e2);
                cVar7 = native_supplier_1907960(param_1[3],(int)sStack_e6,(int)sStack_e4);
                if (cVar7 != '\0') {
                  lVar24 = native_supplier_e4c9a0(ppppplVar31,0xb);
                  if ((lVar24 != 0) &&
                     (pppppplVar25 = (long ******)native_supplier_e4ca40(lVar24,0x1f),
                     param_1[3] == pppppplVar25)) goto LAB_015d6e92;
                  pppppplVar27 = param_1[7];
                  if (pppppplVar27 != param_1[8]) {
                    *pppppplVar27 = ppppplVar31;
                    pppppplVar25 = param_1[3];
                    param_1[7] = pppppplVar27 + 1;
                    goto LAB_015d6e92;
                  }
                  native_supplier_82f700(ppppppplStack_158,pppppplVar27,&ppppplStack_e0);
                }
                pppppplVar25 = param_1[3];
                goto LAB_015d6e92;
              }
              if (*(int *)((long)ppppplVar31 + 0x1c) <= iVar39) break;
              iVar42 = iVar53 + -1;
              if (iVar42 < iVar20) goto LAB_015d6e83;
            }
            iVar20 = iVar53 + 1;
          } while (iVar20 <= iVar42);
        }
LAB_015d6e83:
        ppppplStack_e0 = (long *****)0x0;
        pppppplVar25 = param_1[3];
LAB_015d6e92:
        ppppplVar31 = pppppplVar25[0x27];
        uVar43 = uVar43 + 1;
      } while (uVar43 < (ulong)((long)pppppplVar25[0x28] - (long)ppppplVar31 >> 2));
    }
    if (uStack_108 != (long *******)0x0) {
      pppppplVar25 = param_1[1];
      ppppplVar31 = pppppplVar25[0x81];
      if (ppppplVar31 != pppppplVar25[0x82]) {
        uVar43 = 0;
        do {
          cVar7 = native_supplier_b12ee0(pppppplVar25,*ppppplVar31[uVar43]);
          pppppplVar25 = param_1[1];
          ppppplVar31 = pppppplVar25[0x81];
          if (cVar7 == '\0') {
            sVar10 = *(short *)(ppppplVar31[uVar43] + 1);
            if ((sVar10 != 6) && (sVar10 != 9)) {
              ppplVar28 = *ppppplVar31[uVar43];
              iVar42 = (*(code *)(*ppplVar28)[0xcc])(ppplVar28,uStack_108);
              pppppplVar25 = param_1[1];
              ppppplVar31 = pppppplVar25[0x81];
              pppplVar45 = ppppplVar31[uVar43];
              if (iVar42 < 1) {
LAB_015d6f4d:
                ppplVar28 = *pppplVar45;
                bVar8 = *(byte *)(ppplVar28 + 2);
              }
              else {
                pppppplVar27 = param_1[7];
                if (pppppplVar27 == param_1[8]) {
                  native_supplier_82f700(ppppppplStack_158,pppppplVar27,pppplVar45);
                  pppppplVar25 = param_1[1];
                  ppppplVar31 = pppppplVar25[0x81];
                  pppplVar45 = ppppplVar31[uVar43];
                  goto LAB_015d6f4d;
                }
                *pppppplVar27 = (long *****)*pppplVar45;
                ppplVar28 = *pppplVar45;
                param_1[7] = pppppplVar27 + 1;
                bVar8 = *(byte *)(ppplVar28 + 2);
              }
              if (((bVar8 & 0x40) != 0) && (pplVar38 = ppplVar28[7], ppplVar28[8] != pplVar38)) {
                uVar35 = 0;
                do {
                  iVar42 = (**(code **)(*pplVar38[uVar35] + 0x10))();
                  if (iVar42 == 10) {
                    ppppplVar31 = (long *****)
                                  (**(code **)(*(*param_1[1][0x81][uVar43])[7][uVar35] + 0x18))();
                    iStack_d8 = (int)ppppplVar31;
                    uStack_d4 = (undefined4)((ulong)ppppplVar31 >> 0x20);
                    iVar42 = (*(code *)(*ppppplVar31)[0xcc])(ppppplVar31,uStack_108);
                    if (0 < iVar42) {
                      pppppplVar25 = param_1[7];
                      if (pppppplVar25 == param_1[8]) {
                        native_supplier_82f700(ppppppplStack_158,pppppplVar25,&iStack_d8);
                      }
                      else {
                        *pppppplVar25 = ppppplVar31;
                        param_1[7] = pppppplVar25 + 1;
                      }
                    }
                  }
                  pppppplVar25 = param_1[1];
                  uVar35 = uVar35 + 1;
                  ppppplVar31 = pppppplVar25[0x81];
                  pplVar38 = (*ppppplVar31[uVar43])[7];
                } while (uVar35 < (ulong)((long)(*ppppplVar31[uVar43])[8] - (long)pplVar38 >> 3));
              }
            }
          }
          uVar43 = uVar43 + 1;
        } while (uVar43 < (ulong)((long)pppppplVar25[0x82] - (long)ppppplVar31 >> 3));
      }
    }
  }
  pppppplVar25 = param_1[2];
  uVar43 = 0;
  ppppplVar31 = pppppplVar25[0x81];
  if (ppppplVar31 != pppppplVar25[0x82]) {
    do {
      cVar7 = native_supplier_b12ee0(pppppplVar25,*ppppplVar31[uVar43]);
      pppppplVar25 = param_1[2];
      ppppplVar31 = pppppplVar25[0x81];
      if (cVar7 == '\0') {
        sVar10 = *(short *)(ppppplVar31[uVar43] + 1);
        if ((sVar10 != 9) && (sVar10 != 6)) {
          cVar7 = native_supplier_e4c5b0(*ppppplVar31[uVar43],0x1f);
          pppppplVar25 = param_1[2];
          ppppplVar31 = pppppplVar25[0x81];
          if (cVar7 == '\0') {
            pppppplVar27 = param_1[10];
            if (pppppplVar27 == param_1[0xb]) {
              native_supplier_82f700(ppppppplStack_168,pppppplVar27,ppppplVar31[uVar43]);
              pppppplVar25 = param_1[2];
              ppppplVar31 = pppppplVar25[0x81];
            }
            else {
              *pppppplVar27 = (long *****)*ppppplVar31[uVar43];
              param_1[10] = pppppplVar27 + 1;
            }
          }
        }
      }
      uVar43 = uVar43 + 1;
    } while (uVar43 < (ulong)((long)pppppplVar25[0x82] - (long)ppppplVar31 >> 3));
  }
  ppppppplVar47 = (long *******)param_1[7];
  ppppppplVar22 = (long *******)param_1[6];
  if (ppppppplVar47 == ppppppplVar22) {
    pppppplVar27 = param_1[10];
    pppppplVar25 = param_1[9];
    ppppppplVar22 = ppppppplVar47;
    if (pppppplVar27 == pppppplVar25) goto LAB_015d9160;
  }
  else {
    native_supplier_424900
              (ppppppplVar22,(long)ppppppplVar47 - (long)ppppppplVar22 >> 3,8,&UNK_015a7950);
    pppppplVar27 = param_1[10];
    pppppplVar25 = param_1[9];
    if (pppppplVar25 == pppppplVar27) goto LAB_015d7076;
  }
  native_supplier_424900(pppppplVar25,(long)pppppplVar27 - (long)pppppplVar25 >> 3,8,&UNK_015a7950);
LAB_015d7076:
  ppppppplVar22 = (long *******)param_1[7];
  ppppppplVar47 = (long *******)param_1[6];
  if (ppppppplVar47 == ppppppplVar22) goto LAB_015db6b6;
  uVar43 = 0;
  do {
    ppppplVar31 = ppppppplVar47[uVar43][7];
    if (ppppplVar31 != ppppppplVar47[uVar43][8]) {
      pppppplStack_f0 = (long ******)0x0;
      do {
        iVar42 = (*(code *)(*ppppplVar31[(long)pppppplStack_f0])[2])();
        if (iVar42 == 10) {
          lVar24 = (*(code *)(*param_1[6][uVar43][7][(long)pppppplStack_f0])[3])();
          iStack_d8 = (int)lVar24;
          uStack_d4 = (undefined4)((ulong)lVar24 >> 0x20);
          if (lVar24 != 0) {
            pppppplVar25 = param_1[3];
            if (pppppplVar25 == (long ******)0x0) {
LAB_015d7390:
              native_supplier_835af0(ppppppplStack_158,param_1[6] + ((int)uVar43 + 1),&iStack_d8);
            }
            else {
              for (ppppplVar31 = pppppplVar25[0x27]; ppppplVar31 < pppppplVar25[0x28];
                  ppppplVar31 = (long *****)((long)ppppplVar31 + 4)) {
                if (*(int *)(lVar24 + 0x1c) == *(int *)ppppplVar31) {
                  if ((int)((long)ppppplVar31 - (long)pppppplVar25[0x27] >> 2) != -1)
                  goto LAB_015d7390;
                  break;
                }
              }
            }
          }
        }
        ppppppplVar47 = (long *******)param_1[6];
        pppppplStack_f0 = (long ******)((long)pppppplStack_f0 + 1);
        ppppplVar31 = ppppppplVar47[uVar43][7];
      } while (pppppplStack_f0 < (ulong)((long)ppppppplVar47[uVar43][8] - (long)ppppplVar31 >> 3));
      ppppppplVar22 = (long *******)param_1[7];
    }
    uVar43 = uVar43 + 1;
    uVar35 = (long)ppppppplVar22 - (long)ppppppplVar47 >> 3;
  } while (uVar43 < uVar35);
  pppppplVar25 = param_1[9];
  pppppplVar27 = param_1[10];
LAB_015d73d3:
  uVar43 = 0;
  if (pppppplVar27 != pppppplVar25) {
    do {
      pppplVar45 = pppppplVar25[uVar43][7];
      if (pppplVar45 != pppppplVar25[uVar43][8]) {
        pppppplStack_f0 = (long ******)0x0;
        do {
          iVar42 = (*(code *)(*pppplVar45[(long)pppppplStack_f0])[2])();
          if (iVar42 == 10) {
            lVar24 = (*(code *)(*param_1[9][uVar43][7][(long)pppppplStack_f0])[3])();
            iStack_d8 = (int)lVar24;
            uStack_d4 = (undefined4)((ulong)lVar24 >> 0x20);
            if (lVar24 != 0) {
              native_supplier_835af0(ppppppplStack_168,param_1[9] + ((int)uVar43 + 1),&iStack_d8);
            }
          }
          pppppplVar25 = param_1[9];
          pppppplStack_f0 = (long ******)((long)pppppplStack_f0 + 1);
          pppplVar45 = pppppplVar25[uVar43][7];
        } while (pppppplStack_f0 < (ulong)((long)pppppplVar25[uVar43][8] - (long)pppplVar45 >> 3));
        pppppplVar27 = param_1[10];
      }
      uVar43 = uVar43 + 1;
      uVar35 = (long)pppppplVar27 - (long)pppppplVar25 >> 3;
    } while (uVar43 < uVar35);
    pppppplVar25 = param_1[7];
    ppppppplVar47 = (long *******)param_1[6];
    iVar42 = (int)uVar35;
    iVar39 = iVar42 + -1;
    if (iVar42 == 0) {
      uVar35 = (long)pppppplVar25 - (long)ppppppplVar47 >> 3;
    }
    else {
      lVar24 = (long)iVar39 << 3;
      while( true ) {
        uVar35 = (long)pppppplVar25 - (long)ppppppplVar47 >> 3;
        uVar13 = (int)uVar35 - 1;
        if ((int)uVar13 < 0) break;
        lVar36 = (long)(int)uVar13 << 3;
        do {
          plVar51 = (long *)((long)param_1[9] + lVar24);
          if (*(long *)((long)ppppppplVar47 + lVar36) == *plVar51) {
LAB_015d7557:
            pppppplVar27 = (long ******)(plVar51 + 1);
            if (param_1[10] != pppppplVar27) {
              native_supplier_423870(plVar51,pppppplVar27,(long)param_1[10] - (long)pppppplVar27);
              pppppplVar27 = param_1[10];
            }
            pppppplVar25 = param_1[7];
            ppppppplVar47 = (long *******)param_1[6];
            param_1[10] = pppppplVar27 + -1;
            lVar36 = (long)pppppplVar25 - (long)ppppppplVar47;
            goto LAB_015d758d;
          }
          cVar7 = native_supplier_e4a750();
          if (cVar7 != '\0') {
            plVar51 = (long *)((long)param_1[9] + lVar24);
            goto LAB_015d7557;
          }
          ppppppplVar47 = (long *******)param_1[6];
          lVar36 = lVar36 + -8;
        } while (((long)(int)uVar35 - (ulong)uVar13) * 8 + -0x10 != lVar36);
        pppppplVar25 = param_1[7];
        lVar36 = (long)pppppplVar25 - (long)ppppppplVar47;
LAB_015d758d:
        uVar35 = lVar36 >> 3;
        bVar59 = iVar39 == 0;
        iVar39 = iVar39 + -1;
        if (bVar59) break;
        lVar24 = lVar24 + -8;
      }
    }
  }
  *(undefined1 (*) [16])(param_1 + 0x66) = (undefined1  [16])0x0;
  if (uStack_108 != (long *******)0x0) {
    uVar13 = (int)uVar35 - 1;
    if (-1 < (int)uVar13) {
      lVar24 = (long)(int)uVar13 << 3;
      while( true ) {
        iVar42 = (**(code **)(**(long **)((long)ppppppplVar47 + lVar24) + 0x660))
                           (*(long **)((long)ppppppplVar47 + lVar24),uStack_108);
        if (0 < iVar42) {
          *(int *)(param_1 + 0x66) = *(int *)(param_1 + 0x66) + iVar42;
          pppppplVar25 = param_1[0x1c];
          puVar49 = (undefined8 *)((long)param_1[6] + lVar24);
          if (pppppplVar25 == param_1[0x1d]) {
            native_supplier_82f700(param_1 + 0x1b,pppppplVar25,puVar49);
            puVar49 = (undefined8 *)((long)param_1[6] + lVar24);
          }
          else {
            *pppppplVar25 = (long *****)*puVar49;
            param_1[0x1c] = pppppplVar25 + 1;
          }
          pppppplVar25 = (long ******)(puVar49 + 1);
          if (param_1[7] != pppppplVar25) {
            native_supplier_423870(puVar49,pppppplVar25,(long)param_1[7] - (long)pppppplVar25);
            pppppplVar25 = param_1[7];
          }
          param_1[7] = pppppplVar25 + -1;
        }
        if (((long)(int)uVar35 - (ulong)uVar13) * 8 + -0x10 == lVar24 + -8) break;
        lVar24 = lVar24 + -8;
        ppppppplVar47 = (long *******)param_1[6];
      }
    }
    pppppplVar25 = param_1[9];
    iVar42 = (int)((long)param_1[10] - (long)pppppplVar25 >> 3);
    uVar13 = iVar42 - 1;
    if (-1 < (int)uVar13) {
      lVar36 = (long)(int)uVar13 << 3;
      lVar24 = ((long)iVar42 - (ulong)uVar13) * 8 + -0x10;
      do {
        while( true ) {
          iVar42 = (**(code **)(**(long **)((long)pppppplVar25 + lVar36) + 0x660))
                             (*(long **)((long)pppppplVar25 + lVar36),uStack_108);
          if (iVar42 < 1) break;
          *(int *)((long)param_1 + 0x334) = *(int *)((long)param_1 + 0x334) + iVar42;
          pppppplVar25 = param_1[9];
          pppppplVar27 = param_1[0x19];
          puVar49 = (undefined8 *)((long)pppppplVar25 + lVar36);
          if (pppppplVar27 == param_1[0x1a]) {
            native_supplier_82f700(param_1 + 0x18,pppppplVar27,puVar49);
            pppppplVar25 = param_1[9];
            puVar49 = (undefined8 *)((long)pppppplVar25 + lVar36);
          }
          else {
            *pppppplVar27 = (long *****)*puVar49;
            param_1[0x19] = pppppplVar27 + 1;
          }
          pppppplVar27 = (long ******)(puVar49 + 1);
          if (param_1[10] != pppppplVar27) {
            native_supplier_423870(puVar49,pppppplVar27,(long)param_1[10] - (long)pppppplVar27);
            pppppplVar27 = param_1[10];
            pppppplVar25 = param_1[9];
          }
          lVar36 = lVar36 + -8;
          param_1[10] = pppppplVar27 + -1;
          if (lVar24 == lVar36) goto LAB_015d79cc;
        }
        lVar36 = lVar36 + -8;
        pppppplVar25 = param_1[9];
      } while (lVar24 != lVar36);
LAB_015d79cc:
      iVar42 = (int)((long)param_1[10] - (long)pppppplVar25 >> 3);
      uVar13 = iVar42 - 1;
      if (-1 < (int)uVar13) {
        lVar24 = (long)(int)uVar13 << 3;
        while( true ) {
          pppppplVar25 = param_1[0x18];
          pppppplVar27 = param_1[0x19];
          if (pppppplVar27 <= pppppplVar25) break;
          do {
            cVar7 = native_supplier_e4a750(*(undefined8 *)((long)param_1[9] + lVar24),*pppppplVar25)
            ;
            if (cVar7 != '\0') {
              pppppplVar25 = (long ******)((long)param_1[9] + lVar24 + 8);
              if (param_1[10] != pppppplVar25) {
                native_supplier_423870
                          ((long)param_1[9] + lVar24,pppppplVar25,
                           (long)param_1[10] - (long)pppppplVar25);
                pppppplVar25 = param_1[10];
              }
              param_1[10] = pppppplVar25 + -1;
              break;
            }
            pppppplVar25 = pppppplVar25 + 1;
          } while (pppppplVar25 < pppppplVar27);
          if (((long)iVar42 - (ulong)uVar13) * 8 + -8 == lVar24) break;
          lVar24 = lVar24 + -8;
        }
      }
    }
    pppppplVar25 = param_1[1];
    ppppplVar31 = pppppplVar25[0x27a];
    ppppplVar1 = pppppplVar25[0x27b];
    iVar42 = *(int *)(param_1[2] + 0x26);
    if (ppppplVar31 < ppppplVar1) {
      ppplVar28 = (*ppppplVar31)[4];
      ppplVar37 = (*ppppplVar31)[5];
      if (ppplVar28 < ppplVar37) goto LAB_015d8825;
      while (ppppplVar31 = ppppplVar31 + 1, ppppplVar31 < ppppplVar1) {
        ppplVar28 = (*ppppplVar31)[4];
        ppplVar37 = (*ppppplVar31)[5];
        if (ppplVar28 < ppplVar37) {
LAB_015d8825:
          pplVar38 = *ppplVar28;
          if (*(int *)(pplVar38 + 3) == iVar42) goto LAB_015d883e;
          while (ppplVar28 = ppplVar28 + 1, ppplVar28 < ppplVar37) {
            pplVar38 = *ppplVar28;
            if (*(int *)(pplVar38 + 3) == iVar42) {
LAB_015d883e:
              if (0 < *(int *)((long)pplVar38 + 0x1c)) {
                *(int *)(param_1 + 0x66) =
                     *(int *)(param_1 + 0x66) + *(int *)((long)pplVar38 + 0x1c);
                iVar42 = *(int *)(param_1[2] + 0x26);
              }
            }
          }
        }
      }
    }
    lVar24 = native_supplier_b18c10(pppppplVar25);
    if (lVar24 != 0) {
      *(int *)((long)param_1 + 0x334) = *(int *)((long)param_1 + 0x334) + *(int *)(lVar24 + 4);
    }
    uVar35 = (long)param_1[7] - (long)param_1[6] >> 3;
  }
  uVar43 = (long)param_1[0xd] - (long)param_1[0xc];
  if (uVar43 < uVar35) {
    native_supplier_98e920(param_1 + 0xc,uVar35 - uVar43);
    uVar35 = (long)param_1[7] - (long)param_1[6] >> 3;
  }
  else if ((uVar35 < uVar43) &&
          (pppppplVar25 = (long ******)((long)param_1[0xc] + uVar35), param_1[0xd] != pppppplVar25))
  {
    param_1[0xd] = pppppplVar25;
  }
  uVar43 = (long)param_1[0x13] - (long)param_1[0x12] >> 2;
  if (uVar43 < uVar35) {
    native_supplier_82c310(param_1 + 0x12,uVar35 - uVar43);
  }
  else if ((uVar35 < uVar43) &&
          (pppppplVar25 = (long ******)((long)param_1[0x12] + uVar35 * 4),
          param_1[0x13] != pppppplVar25)) {
    param_1[0x13] = pppppplVar25;
  }
  pppppplVar25 = param_1[0xc];
  uVar43 = 0;
  if (param_1[0xd] != pppppplVar25) {
    do {
      *(undefined1 *)((long)pppppplVar25 + uVar43) = 0;
      pppppplVar25 = param_1[0xc];
      *(undefined4 *)((long)param_1[0x12] + uVar43 * 4) = 0;
      uVar43 = uVar43 + 1;
    } while (uVar43 < (ulong)((long)param_1[0xd] - (long)pppppplVar25));
  }
  uVar43 = (long)param_1[10] - (long)param_1[9] >> 3;
  uVar35 = (long)param_1[0x10] - (long)param_1[0xf];
  if (uVar35 < uVar43) {
    native_supplier_98e920(param_1 + 0xf,uVar43 - uVar35);
    uVar43 = (long)param_1[10] - (long)param_1[9] >> 3;
  }
  else if ((uVar43 < uVar35) &&
          (pppppplVar25 = (long ******)((long)param_1[0xf] + uVar43), param_1[0x10] != pppppplVar25)
          ) {
    param_1[0x10] = pppppplVar25;
  }
  ppppppplStack_198 = param_1 + 0x15;
  uVar35 = (long)param_1[0x16] - (long)param_1[0x15] >> 2;
  if (uVar35 < uVar43) {
    native_supplier_82c310(ppppppplStack_198,uVar43 - uVar35);
  }
  else if ((uVar43 < uVar35) &&
          (pppppplVar25 = (long ******)((long)param_1[0x15] + uVar43 * 4),
          param_1[0x16] != pppppplVar25)) {
    param_1[0x16] = pppppplVar25;
  }
  pppppplVar25 = param_1[0xf];
  uVar43 = 0;
  if (pppppplVar25 != param_1[0x10]) {
    do {
      *(undefined1 *)((long)pppppplVar25 + uVar43) = 0;
      pppppplVar25 = param_1[0xf];
      *(undefined4 *)((long)param_1[0x15] + uVar43 * 4) = 0;
      uVar43 = uVar43 + 1;
    } while (uVar43 < (ulong)((long)param_1[0x10] - (long)pppppplVar25));
  }
  ppppppplStack_128 = param_1 + 0x3b;
  ppppppplVar22 = param_1 + 0x2b;
  ppppppplVar47 = param_1 + 0x35;
  do {
    pppppplVar25 = ppppppplVar47[-0x2e];
    pppppplVar27 = ppppppplVar47[-0x2f];
    ppppppplStack_138 = ppppppplVar47 + -0x16;
    if (pppppplVar27 < pppppplVar25) {
      sVar12 = -1;
      uStack_15c = 0;
      sVar10 = -1;
      do {
        ppppplVar31 = *pppppplVar27;
        sVar11 = (*(code *)**ppppplVar31)(ppppplVar31);
        if (sVar11 == sVar10) {
          sVar11 = (*(code *)(*ppppplVar31)[1])(ppppplVar31);
          if (sVar11 != sVar12) goto LAB_015d8767;
        }
        else {
          sVar10 = (*(code *)**ppppplVar31)(ppppplVar31);
LAB_015d8767:
          uStack_15c = uStack_15c + 1;
          sVar12 = (*(code *)(*ppppplVar31)[1])(ppppplVar31);
        }
        pppppplVar27 = pppppplVar27 + 1;
      } while (pppppplVar27 < pppppplVar25);
      pppppplVar32 = ppppppplVar47[-0x15];
      pppppplVar27 = ppppppplVar47[-0x16];
      pppppplStack_140 = (long ******)(long)(int)uStack_15c;
      pppppplVar26 = (long ******)((long)pppppplVar32 - (long)pppppplVar27 >> 2);
      uStack_108 = ppppppplVar22;
      if (pppppplStack_140 <= pppppplVar26) goto LAB_015d7c92;
      native_supplier_82c310(ppppppplStack_138,(long)pppppplStack_140 - (long)pppppplVar26);
    }
    else {
      pppppplVar32 = ppppppplVar47[-0x15];
      pppppplVar27 = ppppppplVar47[-0x16];
      uStack_15c = 0;
      pppppplStack_140 = (long ******)0x0;
      pppppplVar26 = (long ******)((long)pppppplVar32 - (long)pppppplVar27 >> 2);
LAB_015d7c92:
      if ((pppppplStack_140 < pppppplVar26) &&
         (pppppplVar27 = (long ******)((long)pppppplVar27 + (long)pppppplStack_140 * 4),
         pppppplVar32 != pppppplVar27)) {
        ppppppplVar47[-0x15] = pppppplVar27;
      }
    }
    ppppppplStack_130 = ppppppplVar47 + -0x10;
    pppppplVar27 = (long ******)((long)ppppppplVar47[-0xf] - (long)ppppppplVar47[-0x10] >> 2);
    if (pppppplVar27 < pppppplStack_140) {
      native_supplier_82c310(ppppppplStack_130,(long)pppppplStack_140 - (long)pppppplVar27);
    }
    else if ((pppppplStack_140 < pppppplVar27) &&
            (pppppplVar27 = (long ******)((long)ppppppplVar47[-0x10] + (long)pppppplStack_140 * 4),
            ppppppplVar47[-0xf] != pppppplVar27)) {
      ppppppplVar47[-0xf] = pppppplVar27;
    }
    pppppplVar27 = (long ******)
                   ((ulong)*(uint *)(ppppppplVar22 + 3) +
                   ((long)ppppppplVar22[2] - (long)*ppppppplVar22) * 8);
    if (pppppplStack_140 < pppppplVar27) {
      ppppppplVar22[2] = *ppppppplVar22 + ((long)(int)uStack_15c >> 6);
      *(uint *)(ppppppplVar22 + 3) = uStack_15c & 0x3f;
    }
    else {
      native_supplier_15a8710
                (ppppppplVar22,ppppppplVar22[2],(ulong)*(uint *)(ppppppplVar22 + 3),
                 (long)pppppplStack_140 - (long)pppppplVar27,0);
    }
    pppppplVar27 = ppppppplVar47[-0x2f];
    if (pppppplVar27 < pppppplVar25) {
      ppppppplStack_120 = (long *******)*ppppppplVar22;
      pppppplVar32 = ppppppplVar47[-0x10];
      iVar42 = 0;
      uStack_108 = (long *******)CONCAT44(uStack_108._4_4_,0xffffffff);
      pppppplVar26 = ppppppplVar47[-0x16];
      pppppplStack_f0._0_4_ = -1;
      do {
        ppppplVar31 = *pppppplVar27;
        sVar10 = (*(code *)**ppppplVar31)(ppppplVar31);
        if ((int)sVar10 == (uint)pppppplStack_f0) {
          sVar10 = (*(code *)(*ppppplVar31)[1])(ppppplVar31);
          if (sVar10 != (int)uStack_108) {
            sVar10 = (*(code *)(*ppppplVar31)[1])(ppppplVar31);
            iVar39 = (int)sVar10;
            *(uint *)pppppplVar26 = (uint)pppppplStack_f0;
            *(int *)pppppplVar32 = iVar39;
            goto LAB_015d8694;
          }
        }
        else {
          sVar10 = (*(code *)**ppppplVar31)(ppppplVar31);
          pppppplStack_f0._0_4_ = (uint)sVar10;
          sVar10 = (*(code *)(*ppppplVar31)[1])(ppppplVar31);
          iVar39 = (int)sVar10;
          *(uint *)pppppplVar26 = (uint)pppppplStack_f0;
          *(int *)pppppplVar32 = iVar39;
LAB_015d8694:
          uStack_108 = (long *******)CONCAT44(uStack_108._4_4_,iVar39);
          pppppplVar26 = (long ******)((long)pppppplVar26 + 4);
          pppppplVar32 = (long ******)((long)pppppplVar32 + 4);
          *ppppppplStack_120 =
               (long ******)((ulong)*ppppppplStack_120 | 1L << ((byte)iVar42 & 0x3f));
          if (iVar42 == 0x3f) {
            ppppppplStack_120 = ppppppplStack_120 + 1;
            iVar42 = 0;
          }
          else {
            iVar42 = iVar42 + 1;
          }
        }
        pppppplVar27 = pppppplVar27 + 1;
        ppppppplStack_150 = ppppppplVar47;
      } while (pppppplVar27 < pppppplVar25);
    }
    native_supplier_15a8000(ppppppplVar47,ppppppplStack_138);
    native_supplier_15a8000(ppppppplStack_128,ppppppplStack_130);
    pppppplStack_f0 = ppppppplVar22[2];
    pppppplVar27 = *ppppppplVar22;
    pppppplVar25 = ppppppplVar22[0x16];
    uVar35 = (ulong)*(uint *)(ppppppplVar22 + 3);
    lVar24 = (long)pppppplStack_f0 - (long)pppppplVar27;
    lVar36 = (long)ppppppplVar22[0x1a] - (long)pppppplVar25;
    uVar43 = uVar35 + lVar24 * 8;
    plVar51 = uStack_d0;
    if ((ulong)(lVar36 * 8) < uVar43) {
      if (pppppplVar25 != (long ******)0x0) {
        native_supplier_423790((long)ppppppplVar22[0x1a] - lVar36,lVar36);
        pppppplStack_f0 = ppppppplVar22[2];
        pppppplVar27 = *ppppppplVar22;
        ppppppplVar22[0x16] = (long ******)0x0;
        *(undefined4 *)(ppppppplVar22 + 0x17) = 0;
        uVar35 = (ulong)*(uint *)(ppppppplVar22 + 3);
        ppppppplVar22[0x18] = (long ******)0x0;
        *(undefined4 *)(ppppppplVar22 + 0x19) = 0;
        lVar24 = (long)pppppplStack_f0 - (long)pppppplVar27;
        ppppppplVar22[0x1a] = (long ******)0x0;
        uVar43 = uVar35 + lVar24 * 8;
      }
      if (uVar43 == 0) {
        pppppplVar25 = ppppppplVar22[0x16];
        plVar51 = uStack_d0;
      }
      else {
        uVar35 = uVar43 + 0x3f >> 6;
        pppppplVar25 = (long ******)native_supplier_423860(uVar35 * 8);
        *(undefined4 *)(ppppppplVar22 + 0x17) = 0;
        ppppppplVar22[0x16] = pppppplVar25;
        ppppppplVar22[0x1a] = pppppplVar25 + uVar35;
        uVar35 = uVar43 + 0x3f;
        if (-1 < (long)uVar43) {
          uVar35 = uVar43;
        }
        pppppplVar25 = pppppplVar25 + ((long)uVar35 >> 6);
        lVar24 = (long)uVar43 % 0x40;
        if (lVar24 < 0) {
          lVar24 = lVar24 + 0x40;
          pppppplVar25 = pppppplVar25 + -1;
        }
        pppppplVar27 = *ppppppplVar22;
        uVar35 = (ulong)*(uint *)(ppppppplVar22 + 3);
        *(int *)(ppppppplVar22 + 0x19) = (int)lVar24;
        pppppplStack_f0 = ppppppplVar22[2];
        ppppppplVar22[0x18] = pppppplVar25;
        pppppplVar25 = ppppppplVar22[0x16];
        lVar24 = (long)pppppplStack_f0 - (long)pppppplVar27;
        plVar51 = uStack_d0;
      }
    }
    uStack_d0._4_4_ = (int)((ulong)plVar51 >> 0x20);
    if (pppppplStack_f0 != pppppplVar27) {
      uStack_d0 = plVar51;
      pppppplVar25 = (long ******)native_supplier_423870(pppppplVar25,pppppplVar27,lVar24);
    }
    pppppplVar25 = (long ******)((long)pppppplVar25 + lVar24);
    uStack_d0._0_4_ = 0;
    for (; uVar35 != 0; uVar35 = uVar35 - 1) {
      while( true ) {
        uVar43 = 1L << ((byte)(int)uStack_d0 & 0x3f);
        ppppplVar31 = (long *****)(~uVar43 & (ulong)*pppppplVar25);
        if (((ulong)*pppppplStack_f0 & uVar43) != 0) {
          ppppplVar31 = (long *****)((ulong)*pppppplVar25 | uVar43);
        }
        *pppppplVar25 = ppppplVar31;
        if ((int)uStack_d0 != 0x3f) break;
        pppppplVar25 = pppppplVar25 + 1;
        uStack_d0._0_4_ = 0;
        pppppplStack_f0 = pppppplStack_f0 + 1;
        uVar35 = uVar35 - 1;
        if (uVar35 == 0) goto LAB_015d7e2e;
      }
      uStack_d0._0_4_ = (int)uStack_d0 + 1;
    }
LAB_015d7e2e:
    iStack_d8 = (int)pppppplVar25;
    uStack_d4 = (undefined4)((ulong)pppppplVar25 >> 0x20);
    ppppppplVar22[0x18] = pppppplVar25;
    *(int *)(ppppppplVar22 + 0x19) = (int)uStack_d0;
    pppppplVar25 = (long ******)
                   ((ulong)*(uint *)(ppppppplVar22 + 0x23) +
                   ((long)ppppppplVar22[0x22] - (long)ppppppplVar22[0x20]) * 8);
    if (pppppplStack_140 < pppppplVar25) {
      ppppppplVar22[0x22] = ppppppplVar22[0x20] + ((long)(int)uStack_15c >> 6);
      *(uint *)(ppppppplVar22 + 0x23) = uStack_15c & 0x3f;
    }
    else {
      native_supplier_15a8710
                (ppppppplVar22 + 0x20,ppppppplVar22[0x22],(ulong)*(uint *)(ppppppplVar22 + 0x23),
                 (long)pppppplStack_140 - (long)pppppplVar25,0);
    }
    pppppplVar25 = (long ******)((long)ppppppplVar47[0x21] - (long)ppppppplVar47[0x20] >> 2);
    if (pppppplVar25 < pppppplStack_140) {
      native_supplier_98ed40(ppppppplVar47 + 0x20,(long)pppppplStack_140 - (long)pppppplVar25);
    }
    else if ((pppppplStack_140 < pppppplVar25) &&
            (pppppplVar25 = (long ******)((long)ppppppplVar47[0x20] + (long)pppppplStack_140 * 4),
            ppppppplVar47[0x21] != pppppplVar25)) {
      ppppppplVar47[0x21] = pppppplVar25;
    }
    pppppplVar25 = ppppppplVar22[0x22];
    pppppplVar27 = ppppppplVar22[0x20];
    iVar42 = *(int *)(ppppppplVar22 + 0x23);
    if (((iVar42 != 0) || (pppppplVar25 != pppppplVar27)) &&
       ((*pppppplVar27 = (long *****)((ulong)*pppppplVar27 & 0xfffffffffffffffe), iVar42 != 1 ||
        (pppppplVar25 != pppppplVar27)))) {
      iVar39 = 1;
      do {
        *pppppplVar27 = (long *****)((ulong)*pppppplVar27 & ~(1L << ((byte)iVar39 & 0x3f)));
        if (iVar39 == 0x3f) {
          pppppplVar27 = pppppplVar27 + 1;
          iVar39 = 0;
        }
        else {
          iVar39 = iVar39 + 1;
        }
      } while ((iVar42 != iVar39) || (pppppplVar25 != pppppplVar27));
    }
    pppppplVar25 = ppppppplVar47[0x20];
    if (ppppppplVar47[0x21] != pppppplVar25) {
      native_supplier_423ce0(pppppplVar25,0,(long)ppppppplVar47[0x21] - (long)pppppplVar25);
    }
    ppppppplStack_128 = ppppppplStack_128 + 3;
    ppppppplVar22 = ppppppplVar22 + 5;
    ppppppplVar47 = ppppppplVar47 + 3;
  } while (param_1 + 0x35 != ppppppplVar22);
  uVar43 = 0;
  pppppplVar25 = param_1[6];
  if (pppppplVar25 != param_1[7]) {
    do {
      sVar10 = (*(code *)**pppppplVar25[uVar43])();
      pppppplVar25 = param_1[6];
      if ((sVar10 == 0x20) &&
         (pppplVar45 = pppppplVar25[uVar43][7], pppppplVar25[uVar43][8] != pppplVar45)) {
        uVar35 = 0;
        lVar24 = (long)((int)uVar43 + 1);
        uStack_108 = (long *******)(lVar24 * 4);
        do {
          iVar42 = (*(code *)(*pppplVar45[uVar35])[2])();
          if (iVar42 == 10) {
            lVar36 = (*(code *)(*param_1[6][uVar43][7][uVar35])[3])();
            iStack_d8 = (int)lVar36;
            uStack_d4 = (undefined4)((ulong)lVar36 >> 0x20);
            if (lVar36 != 0) {
              native_supplier_835af0(ppppppplStack_158,param_1[6] + lVar24,&iStack_d8);
              ppppplStack_e0 = (long *****)CONCAT71(ppppplStack_e0._1_7_,2);
              ppppppplVar22 = (long *******)param_1[0xd];
              ppppppplVar47 = (long *******)((long)param_1[0xc] + lVar24);
              if (ppppppplVar22 == (long *******)param_1[0xe]) {
                native_supplier_c36610(param_1 + 0xc,ppppppplVar47,&ppppplStack_e0);
              }
              else if (ppppppplVar47 == ppppppplVar22) {
                *(undefined1 *)ppppppplVar47 = 2;
                param_1[0xd] = (long ******)((long)param_1[0xd] + 1);
              }
              else {
                *(undefined1 *)ppppppplVar22 = *(undefined1 *)((long)ppppppplVar22 + -1);
                pppppplVar25 = param_1[0xd];
                param_1[0xd] = (long ******)((long)pppppplVar25 + 1);
                lVar36 = (long)pppppplVar25 + (-1 - (long)ppppppplVar47);
                if (lVar36 != 0) {
                  native_supplier_423870((long)pppppplVar25 - lVar36);
                  ppppppplStack_120 = ppppppplVar47;
                }
                *(undefined1 *)ppppppplVar47 = 2;
              }
              ppppppplVar22 = (long *******)param_1[0x13];
              ppppplStack_e0 = (long *****)((ulong)ppppplStack_e0 & 0xffffffff00000000);
              ppppppplVar47 = (long *******)((long)uStack_108 + (long)param_1[0x12]);
              if (ppppppplVar22 == (long *******)param_1[0x14]) {
                native_supplier_8380b0(param_1 + 0x12,ppppppplVar47,&ppppplStack_e0);
              }
              else if (ppppppplVar47 == ppppppplVar22) {
                *(undefined4 *)ppppppplVar47 = 0;
                param_1[0x13] = (long ******)((long)ppppppplVar22 + 4);
              }
              else {
                *(undefined4 *)ppppppplVar22 = *(undefined4 *)((long)ppppppplVar22 + -4);
                param_1[0x13] = (long ******)((long)ppppppplVar22 + 4);
                if (ppppppplVar47 != (long *******)((long)ppppppplVar22 + -4)) {
                  native_supplier_423870
                            ((long)ppppppplVar22 -
                             (((long)ppppppplVar22 + -4) - (long)ppppppplVar47));
                  ppppppplStack_120 = ppppppplVar47;
                }
                *(undefined4 *)ppppppplVar47 = 0;
              }
            }
          }
          pppppplVar25 = param_1[6];
          uVar35 = uVar35 + 1;
          pppplVar45 = pppppplVar25[uVar43][7];
        } while (uVar35 < (ulong)((long)pppppplVar25[uVar43][8] - (long)pppplVar45 >> 3));
      }
      uVar43 = uVar43 + 1;
    } while (uVar43 < (ulong)((long)param_1[7] - (long)pppppplVar25 >> 3));
  }
  pppppplVar25 = param_1[9];
  uVar43 = 0;
  if (param_1[10] != pppppplVar25) {
    do {
      sVar10 = (*(code *)**pppppplVar25[uVar43])();
      pppppplVar25 = param_1[9];
      if ((sVar10 == 0x20) &&
         (pppplVar45 = pppppplVar25[uVar43][7], pppppplVar25[uVar43][8] != pppplVar45)) {
        uVar35 = 0;
        lVar24 = (long)((int)uVar43 + 1);
        uStack_108 = (long *******)(lVar24 * 4);
        do {
          iVar42 = (*(code *)(*pppplVar45[uVar35])[2])();
          if (iVar42 == 10) {
            lVar36 = (*(code *)(*param_1[9][uVar43][7][uVar35])[3])();
            iStack_d8 = (int)lVar36;
            uStack_d4 = (undefined4)((ulong)lVar36 >> 0x20);
            if (lVar36 != 0) {
              native_supplier_835af0(ppppppplStack_168,param_1[9] + lVar24,&iStack_d8);
              ppppplStack_e0 = (long *****)CONCAT71(ppppplStack_e0._1_7_,2);
              ppppppplVar22 = (long *******)param_1[0x10];
              ppppppplVar47 = (long *******)((long)param_1[0xf] + lVar24);
              if (ppppppplVar22 == (long *******)param_1[0x11]) {
                native_supplier_c36610(param_1 + 0xf,ppppppplVar47,&ppppplStack_e0);
              }
              else if (ppppppplVar47 == ppppppplVar22) {
                *(undefined1 *)ppppppplVar47 = 2;
                param_1[0x10] = (long ******)((long)param_1[0x10] + 1);
              }
              else {
                *(undefined1 *)ppppppplVar22 = *(undefined1 *)((long)ppppppplVar22 + -1);
                pppppplVar25 = param_1[0x10];
                param_1[0x10] = (long ******)((long)pppppplVar25 + 1);
                lVar36 = (long)pppppplVar25 + (-1 - (long)ppppppplVar47);
                if (lVar36 != 0) {
                  native_supplier_423870((long)pppppplVar25 - lVar36);
                  ppppppplStack_120 = ppppppplVar47;
                }
                *(undefined1 *)ppppppplVar47 = 2;
              }
              ppppppplVar22 = (long *******)param_1[0x16];
              ppppplStack_e0 = (long *****)((ulong)ppppplStack_e0 & 0xffffffff00000000);
              ppppppplVar47 = (long *******)((long)uStack_108 + (long)param_1[0x15]);
              if (ppppppplVar22 == (long *******)param_1[0x17]) {
                native_supplier_8380b0(ppppppplStack_198,ppppppplVar47,&ppppplStack_e0);
              }
              else if (ppppppplVar47 == ppppppplVar22) {
                *(undefined4 *)ppppppplVar47 = 0;
                param_1[0x16] = (long ******)((long)ppppppplVar22 + 4);
              }
              else {
                *(undefined4 *)ppppppplVar22 = *(undefined4 *)((long)ppppppplVar22 + -4);
                param_1[0x16] = (long ******)((long)ppppppplVar22 + 4);
                if (ppppppplVar47 != (long *******)((long)ppppppplVar22 + -4)) {
                  native_supplier_423870
                            ((long)ppppppplVar22 -
                             (((long)ppppppplVar22 + -4) - (long)ppppppplVar47));
                  ppppppplStack_120 = ppppppplVar47;
                }
                *(undefined4 *)ppppppplVar47 = 0;
              }
            }
          }
          pppppplVar25 = param_1[9];
          uVar35 = uVar35 + 1;
          pppplVar45 = pppppplVar25[uVar43][7];
        } while (uVar35 < (ulong)((long)pppppplVar25[uVar43][8] - (long)pppplVar45 >> 3));
      }
      uVar43 = uVar43 + 1;
    } while (uVar43 < (ulong)((long)param_1[10] - (long)pppppplVar25 >> 3));
  }
  journal_source_barter_price_producer(param_1,0);
  *(undefined1 *)(param_1 + 0x5c) = 0;
  *(undefined4 *)(param_1 + 0x5b) = 0;
  native_supplier_15ab810(param_1,0);
  journal_source_barter_price_producer(param_1,1);
  *(undefined1 *)((long)param_1 + 0x2e1) = 0;
  *(undefined4 *)((long)param_1 + 0x2dc) = 0;
  native_supplier_15ab810(param_1,1);
  *(undefined1 *)((long)param_1 + 0x32c) = 0;
LAB_015d4a69:
  uStack_190 = 0xf;
  iStack_1b4 = 0xd;
  if (*(short *)((long)param_1 + 0x32a) == -1) {
    if (param_1[0x6f] != param_1[0x6e]) {
      iVar42 = (int)((long)param_1[0x6f] - (long)param_1[0x6e] >> 3) + -2;
      if (5 < iVar42) {
        iVar42 = 5;
      }
      if (iVar42 < 0) {
        iVar42 = 0;
      }
      iStack_1b4 = iVar42 + 0xd;
      uStack_190 = iVar42 + 0xf;
    }
  }
  gps[0x8c] = 7;
  gps[0x8d] = '\0';
  gps[0x8e] = '\x01';
  gps[0x8f] = '\x01';
  iVar42 = uVar5 + -0xb;
  iVar39 = uVar5 + -7;
  iVar14 = (uint)uStack_110 - (uint)ppppppplStack_f8;
  ppppppplStack_150 = (long *******)CONCAT44(ppppppplStack_150._4_4_,iVar14);
  iVar15 = (iVar14 + 1) / 2 + (uint)ppppppplStack_f8;
  uVar40 = param_3 + 0x11;
  uVar13 = iVar15 - 2;
  uVar16 = iVar15 + 2;
  iVar53 = ((int)((uVar5 - uStack_190) + -0xc) / 3) * 3;
  iVar20 = iVar53 + -3;
  if ((3 < (int)(uint)ppppppplStack_118) && ((int)(uint)ppppppplStack_f8 <= (int)(uint)uStack_110))
  {
    ppppppplStack_138 = (long *******)((ulong)(uVar5 - 9) + 5);
    iVar17 = iStack_1b4 + 1;
    ppppppplStack_120 = (long *******)CONCAT44(ppppppplStack_120._4_4_,iVar17);
    iVar48 = uVar5 + -0xc;
    ppppppplStack_130 = (long *******)CONCAT44(ppppppplStack_130._4_4_,iVar48);
    pppppplStack_140 = (long ******)(long)(int)(uint)ppppppplStack_f8;
    uStack_108 = (long *******)CONCAT44(uStack_108._4_4_,param_4 + -3);
    ppppppplVar22 = (long *******)0x4;
    do {
      iVar18 = (int)ppppppplVar22;
      pppppplVar25 = pppppplStack_140;
      iVar55 = (uint)ppppppplStack_f8;
      do {
        puVar23 = (undefined1 *)
                  ((long)(gps._2632_4_ * iVar55 * 8) + (long)ppppppplVar22 * 8 + gps._480_8_);
        gps._132_4_ = iVar55;
        gps._136_4_ = iVar18;
        if ((((puVar23 < (ulong)gps._488_8_) && ((long)gps._648_8_ <= (long)pppppplVar25)) &&
            ((long)pppppplVar25 <= (long)gps._656_8_)) &&
           (((long)gps._664_8_ <= (long)ppppppplVar22 && ((long)ppppppplVar22 <= (long)gps._672_8_))
           )) {
          *puVar23 = 0;
          if (gps[0x8f] == '\0') {
            puVar23[1] = gps[0x90];
            puVar23[2] = gps[0x91];
            puVar23[3] = gps[0x92];
            puVar23[4] = gps[0x93];
            puVar23[5] = gps[0x94];
            uVar9 = gps[0x95];
          }
          else {
            lVar24 = (long)(int)((int)(char)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
            puVar23[1] = gps[lVar24 + 0x158];
            puVar23[2] = gps[lVar24 + 0x159];
            puVar23[3] = gps[lVar24 + 0x15a];
            puVar23[4] = gps[(long)gps[0x8d] * 3 + 0x158];
            puVar23[5] = gps[(long)gps[0x8d] * 3 + 0x159];
            uVar9 = gps[(long)gps[0x8d] * 3 + 0x15a];
          }
          puVar23[6] = uVar9;
          *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) =
               0;
        }
        if (ppppppplVar22 == (long *******)0x4) {
          if (iVar55 == (uint)ppppppplStack_f8) {
            native_supplier_423d30(gps,(long)(int)gps._7260_4_);
          }
          else if (iVar55 == (uint)uStack_110) {
            native_supplier_423d30(gps,(long)(int)gps._7284_4_);
          }
          else {
LAB_015d4db0:
            native_supplier_423d30(gps,(long)(int)gps._7272_4_);
          }
        }
        else if ((uint)ppppppplStack_118 == iVar18) {
          if (iVar55 == (uint)ppppppplStack_f8) {
            native_supplier_423d30(gps,(long)(int)gps._7268_4_);
          }
          else if (iVar55 == (uint)uStack_110) {
            native_supplier_423d30(gps,(long)(int)gps._7292_4_);
          }
          else {
            native_supplier_423d30(gps,(long)(int)gps._7280_4_);
          }
        }
        else if (iVar55 == (uint)ppppppplStack_f8) {
LAB_015d54f0:
          native_supplier_423d30(gps,(long)(int)gps._7264_4_);
        }
        else if (iVar55 == (uint)uStack_110) {
          native_supplier_423d30(gps,(long)(int)gps._7288_4_);
        }
        else {
          if ((iVar17 == iVar18) || (iVar48 == iVar18)) goto LAB_015d4db0;
          if ((iVar18 < iVar48 && iVar17 < iVar18) && (iVar55 == iVar15)) goto LAB_015d54f0;
          native_supplier_423d30(gps,(long)(int)gps._7276_4_);
        }
        iVar55 = iVar55 + 1;
        pppppplVar25 = (long ******)((long)pppppplVar25 + 1);
      } while (param_4 + -3 != iVar55);
      ppppppplVar22 = (long *******)((long)ppppppplVar22 + 1);
    } while (ppppppplStack_138 != ppppppplVar22);
  }
  pppppplVar25 = param_1[1];
  puVar23 = gps;
  uStack_d0 = (long *)CONCAT44(uStack_d0._4_4_,(int)uStack_d0);
  if (pppppplVar25 == (long ******)0x0) goto LAB_015d5740;
  if (((int)init._8_4_ < 1) || ((*(byte *)init._0_8_ & 1) == 0)) {
    gps._136_4_ = 9;
    gps._132_4_ = param_3 + 0x16;
    native_supplier_b24020(pppppplVar25,0,1,0);
    uVar9 = (*(code *)**param_1[1])(param_1[1],0);
    puVar23 = (undefined1 *)
              ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) + gps._480_8_);
    if (((puVar23 < (ulong)gps._488_8_) &&
        ((((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
          ((long)(int)gps._132_4_ <= (long)gps._656_8_)) &&
         ((long)gps._664_8_ <= (long)(int)gps._136_4_)))) &&
       ((long)(int)gps._136_4_ <= (long)gps._672_8_)) {
      *puVar23 = uVar9;
      if (gps[0x8f] == '\0') {
        puVar23[1] = gps[0x90];
        puVar23[2] = gps[0x91];
        puVar23[3] = gps[0x92];
        puVar23[4] = gps[0x93];
        puVar23[5] = gps[0x94];
        uVar9 = gps[0x95];
      }
      else {
        lVar24 = (long)(int)((int)(char)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
        puVar23[1] = gps[lVar24 + 0x158];
        puVar23[2] = gps[lVar24 + 0x159];
        puVar23[3] = gps[lVar24 + 0x15a];
        puVar23[4] = gps[(long)gps[0x8d] * 3 + 0x158];
        puVar23[5] = gps[(long)gps[0x8d] * 3 + 0x159];
        uVar9 = gps[(long)gps[0x8d] * 3 + 0x15a];
      }
      puVar23[6] = uVar9;
      *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
    }
    gps._132_4_ = gps._132_4_ + 1;
    pppppplVar25 = param_1[1];
  }
  else {
    if ((*(int *)((long)pppppplVar25 + 0x142c) == 0) ||
       ((*(byte *)((long)pppppplVar25 + 0x11d) & 0x40) != 0)) {
      native_supplier_13a3d10();
      pppppplVar25 = param_1[1];
      if (*(int *)((long)pppppplVar25 + 0x142c) == 0) {
        ppppppplStack_130 = (long *******)&ppppppplStack_78;
        uStack_68 = (long ******)((ulong)uStack_68 & 0xffffffffffffff00);
        pppppplStack_70 = (long ******)0x0;
        sVar10 = (short)*(undefined4 *)((long)pppppplVar25 + 0xa4);
        ppppppplStack_78 = (long *******)&uStack_68;
        if ((sVar10 < 0) || ((short)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= sVar10)) {
          if ((char)iStack_d8 == '\0') {
            gps._132_4_ = param_3 + 0x14;
            gps._136_4_ = 8;
          }
          else {
            gps._132_4_ = param_3 + 0x10;
            gps._136_4_ = 5;
          }
        }
        else {
          iVar48 = native_supplier_19df270
                             (*(undefined8 *)(_DAT_0281e6f0 + (long)sVar10 * 8),
                              (int)*(short *)((long)pppppplVar25 + 300),ppppppplStack_130,0xffffffff
                              ,0xffffffff,(int)*(short *)(pppppplVar25 + 0x14),0x800,pppppplVar25,0,
                              &iStack_d8);
          if ((char)iStack_d8 == '\0') {
            gps._136_4_ = 8;
            gps._132_4_ = param_3 + 0x14;
            if (iVar48 != 0) {
              native_supplier_423b20(gps,(long)iVar48,2,2,5,3,0);
            }
          }
          else {
            gps._136_4_ = 5;
            gps._132_4_ = param_3 + 0x10;
            if (iVar48 != 0) {
              native_supplier_423b20(gps,(long)iVar48,0,6,5,3,0);
            }
          }
          if (ppppppplStack_78 != (long *******)&uStack_68) {
            native_supplier_423790(ppppppplStack_78,(long)uStack_68 + 1);
          }
          pppppplVar25 = param_1[1];
        }
        goto LAB_015d4f48;
      }
    }
    gps._132_4_ = param_3 + 0x10;
    gps._136_4_ = 5;
    gps[0x8c] = 7;
    gps[0x8d] = '\0';
    gps[0x8e] = '\x01';
    gps[0x8f] = '\x01';
    native_supplier_423b20(gps,(long)*(int *)((long)param_1[1] + 0x142c),0,0,0xc,8,0);
    pppppplVar25 = param_1[1];
  }
LAB_015d4f48:
  ppppppplStack_90 = (long *******)0x0;
  ppppppplStack_88 = (long *******)((ulong)ppppppplStack_88 & 0xffffffffffffff00);
  ppppppplStack_98 = (long *******)&ppppppplStack_88;
  journal_source_merchant_heading_producer(pppppplVar25,&ppppppplStack_98,0);
  native_supplier_b24020(param_1[1],0,1);
  pppppplVar25 = param_1[1];
  iVar48 = 0;
  gps._136_4_ = 5;
  uVar21 = param_3 + 0x1f;
  puVar58 = (undefined4 *)(ulong)uVar21;
  ppppplVar31 = pppppplVar25[0x27a];
  gps._132_4_ = uVar21;
  if (ppppplVar31 < pppppplVar25[0x27b]) {
    do {
      for (ppplVar28 = (*ppppplVar31)[4]; ppplVar28 < (*ppppplVar31)[5]; ppplVar28 = ppplVar28 + 1)
      {
        iVar17 = iVar48;
        if ((*(int *)(*ppplVar28 + 3) == *(int *)(param_1[2] + 0x26)) &&
           (iVar55 = *(int *)((long)*ppplVar28 + 0x1c), iVar17 = iVar48 - iVar55, iVar55 < 1)) {
          iVar17 = iVar48;
        }
        iVar48 = iVar17;
      }
      ppppplVar31 = ppppplVar31 + 1;
    } while (ppppplVar31 < pppppplVar25[0x27b]);
    lVar24 = native_supplier_b18c10(pppppplVar25);
    if (lVar24 != 0) goto LAB_015d4fe1;
LAB_015d5352:
    if (iVar48 == 0) {
LAB_015d5155:
      puVar23 = gps;
      iVar48 = 0;
      native_supplier_425170(gps,&ppppppplStack_98,0);
      if (param_1[2] != (long ******)0x0) {
        native_supplier_b8a5e0(param_1[2],0x48);
      }
      if (*(char *)(param_1 + 0x68) == '\0') {
        if (*(char *)((long)param_1 + 0x341) == '\0') {
          if (*(char *)((long)param_1 + 0x342) != '\0') {
            gps._136_4_ = 7;
            gps[0x8c] = 7;
            gps[0x8d] = '\0';
            gps[0x8e] = '\x01';
            gps[0x8f] = '\x01';
            gps._132_4_ = uVar21;
            ppppppplStack_78 = (long *******)&uStack_68;
            ppppppplStack_78 = (long *******)native_supplier_423860(0x14);
            pppppplVar27 = _UNK_0219a328;
            pppppplVar25 = _DAT_0219a320;
            *(undefined1 *)((long)ppppppplStack_78 + 0x12) = 0x2d;
            *(undefined2 *)(ppppppplStack_78 + 2) = 0x3028;
            uVar19 = *(undefined4 *)((long)param_1 + 0x334);
            *(undefined1 *)((long)ppppppplStack_78 + 0x13) = 0;
            *ppppppplStack_78 = pppppplVar25;
            ppppppplStack_78[1] = pppppplVar27;
            uStack_68 = (long ******)0x13;
            pppppplStack_70 = (long ******)0x13;
            ppppppplVar22 = (long *******)&ppppppplStack_78;
            native_supplier_423830(uVar19);
            pppppplVar25 = pppppplStack_70;
            if (pppppplStack_70 == (long ******)0x7fffffffffffffff) goto LAB_015db699;
            pppppplVar27 = (long ******)((long)pppppplStack_70 + 1);
            pppppplVar32 = (long ******)0xf;
            if (ppppppplStack_78 != (long *******)&uStack_68) {
              pppppplVar32 = uStack_68;
            }
            if (pppppplVar32 < pppppplVar27) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (&ppppppplStack_78,pppppplStack_70,0,")",1);
            }
            else {
              *(undefined1 *)((long)ppppppplStack_78 + (long)pppppplStack_70) = 0x29;
            }
            ppppppplStack_130 = (long *******)&ppppppplStack_78;
            *(undefined1 *)((long)ppppppplStack_78 + (long)pppppplVar25 + 1U) = 0;
            pppppplStack_70 = pppppplVar27;
            native_supplier_425170(gps,ppppppplStack_130,0,0);
            gps._136_4_ = 8;
            gps._132_4_ = uVar21;
            native_supplier_425170(gps,param_1 + 0x69,0,0);
            goto joined_r0x015da7a5;
          }
          if (*(char *)((long)param_1 + 0x29) == '\0') {
            pppppplVar27 = param_1[0x6f];
            pppppplVar25 = param_1[0x6e];
            if (*(short *)((long)param_1 + 0x32a) != -1) {
              while (pppppplVar27 != pppppplVar25) {
                ppppplVar31 = *pppppplVar25;
                if (ppppplVar31 != (long *****)0x0) {
                  if ((long *****)*ppppplVar31 != ppppplVar31 + 2) {
                    native_supplier_423790(*ppppplVar31,(long)ppppplVar31[2] + 1);
                  }
                  native_supplier_423790(ppppplVar31,0x20);
                  pppppplVar25 = param_1[0x6e];
                  pppppplVar27 = param_1[0x6f];
                }
                pppppplVar32 = pppppplVar25 + 1;
                if (pppppplVar32 == pppppplVar27) {
                  param_1[0x6f] = pppppplVar25;
                  break;
                }
                native_supplier_423870
                          (pppppplVar25,pppppplVar32,(long)pppppplVar27 - (long)pppppplVar32);
                pppppplVar25 = param_1[0x6e];
                pppppplVar27 = param_1[0x6f] + -1;
                param_1[0x6f] = pppppplVar27;
              }
              ppppppplStack_130 = (long *******)&ppppppplStack_78;
              iStack_c8 = 0;
              iStack_c4 = 0;
              iStack_d8 = 0;
              uStack_d4 = 0;
              uStack_d0._0_4_ = 0;
              uStack_d0._4_4_ = 0;
              native_supplier_15a9340(ppppppplStack_130,"\"");
              switch(*(undefined2 *)((long)param_1 + 0x32a)) {
              case 0:
                if (*(char *)(param_1 + 5) == '\0') {
                  if (*(char *)((long)param_1 + 0x2a) == '\0') {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (ppppppplStack_130,"Greetings.  Let\'s trade.");
                  }
                  else {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (ppppppplStack_130,"An honored visitor!  What would you like?");
                  }
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (ppppppplStack_130,"What did you have in mind?");
                }
                break;
              case 7:
                if (param_1[3] == (long ******)0x0) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (ppppppplStack_130,"That seems fair.  You have yourself a deal.");
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (ppppppplStack_130,"Ah, wonderful.  Thank you for your business.");
                }
                break;
              case 0x12:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (ppppppplStack_130,
                           "You truly despise life, don\'t you?  I am beside myself with grief.  Perhaps we will show you how they suffered."
                          );
                break;
              case 0x13:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (ppppppplStack_130,
                           "I see your low race still revels in death.  That poor, gentle creature..."
                          );
                break;
              case 0x14:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (ppppppplStack_130,
                           "Once a beautiful tree, and now?  It is a rude bauble, fit only for your kind."
                          );
                break;
              case 0x15:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (ppppppplStack_130,"I simply cannot afford this trade.");
                break;
              case 0x16:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (ppppppplStack_130,
                           "Perhaps if you throw in some more goods I can make an offer.");
                break;
              case 0x17:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (ppppppplStack_130,
                           "I can\'t possibly accept, but how about this?  A true bargain.");
                break;
              case 0x1d:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (ppppppplStack_130,
                           "If it were in a cage of some kind...  As it stands, I can\'t accept something that wriggles and writhes so."
                          );
                break;
              case 0x1e:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (ppppppplStack_130,"How kind!  Thank you so much.");
                break;
              case 0x1f:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (ppppppplStack_130,"I cannot take so much -- and at such cost!");
                break;
              case 0x20:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (ppppppplStack_130,"I wish I could take so much, but my animals...");
                break;
              case 0x21:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (ppppppplStack_130,"I won\'t trade at a loss.");
                break;
              case 0x22:
                if (param_1[3] == (long ******)0x0) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (ppppppplStack_130,"I\'m confused.  Did you want something?");
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (ppppppplStack_130,
                             "Yes, and trade we will!  Simply tell me what interests you and what you\'re prepared to offer in exchange."
                            );
                }
                break;
              case 0x23:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (ppppppplStack_130,
                           "These _are_ fine items, aren\'t they?  Now, what do offer for them?");
                break;
              case 0x24:
                goto LAB_015db6e6;
              }
              goto LAB_015d9182;
            }
            plVar51 = (long *)CONCAT44(uStack_d0._4_4_,(int)uStack_d0);
            if (pppppplVar27 != pppppplVar25) {
              lVar24 = (long)pppppplVar27 - (long)pppppplVar25 >> 3;
              iVar14 = iStack_1b4 + -7;
              iVar48 = *(int *)(param_1 + 0x71);
              iVar17 = (int)lVar24;
              if (iVar48 < iVar17) {
                pppppplStack_f0 = (long ******)((long)iVar48 << 3);
                uVar41 = 7 - iVar48;
                ppppppplStack_f8 = (long *******)(ulong)uVar41;
                iVar55 = iVar48;
                while( true ) {
                  iVar17 = (int)lVar24;
                  if (iVar55 + iVar14 <= iVar48) break;
                  gps[0x8c] = 6;
                  gps[0x8d] = '\0';
                  gps[0x8e] = '\x01';
                  gps[0x8f] = '\x01';
                  gps._132_4_ = uVar21;
                  gps._136_4_ = uVar41 + iVar48;
                  native_supplier_425170
                            (gps,*(undefined8 *)((long)pppppplVar25 + (long)pppppplStack_f0),0,0);
                  pppppplVar25 = param_1[0x6e];
                  iVar48 = iVar48 + 1;
                  pppppplStack_f0 = (long ******)((long)pppppplStack_f0 + 8);
                  lVar24 = (long)param_1[0x6f] - (long)pppppplVar25 >> 3;
                  iVar17 = (int)lVar24;
                  if (iVar17 <= iVar48) break;
                  iVar55 = *(int *)(param_1 + 0x71);
                }
              }
              plVar51 = (long *)CONCAT44(uStack_d0._4_4_,(int)uStack_d0);
              if (iVar14 < iVar17) {
                iStack_d8 = *(int *)(param_1 + 0x71);
                uStack_d0._0_4_ = iVar17 + -1;
                uStack_d4 = 0;
                uStack_c0 = 0;
                iStack_c4 = iStack_1b4 + -1;
                iStack_c8 = 7;
                uStack_d0._4_4_ = iVar14;
                _ZN11scrollbarst22set_scroller_start_endEv(&iStack_d8);
                native_supplier_425110
                          (&iStack_d8,uStack_224,uStack_228,param_3 + 0x62,
                           *(undefined1 *)((long)param_1 + 0x38c),0);
                plVar51 = (long *)CONCAT44(uStack_d0._4_4_,(int)uStack_d0);
              }
            }
          }
          else {
            gps._136_4_ = 7;
            gps._132_4_ = uVar21;
            native_supplier_15a9340(&ppppppplStack_78,"(Select an item to demand)");
            native_supplier_425170(gps,&ppppppplStack_78,0,0);
            plVar51 = (long *)CONCAT44(uStack_d0._4_4_,(int)uStack_d0);
            if (ppppppplStack_78 != (long *******)&uStack_68) goto LAB_015d5716;
          }
LAB_015d5723:
          uStack_d0 = plVar51;
          if ((long ********)ppppppplStack_98 != &ppppppplStack_88) {
            native_supplier_423790(ppppppplStack_98,(long)ppppppplStack_88 + 1);
          }
LAB_015d5740:
          ppppppplStack_150 = (long *******)0x0;
          iStack_244 = iStack_1b4 + 5;
          iStack_204 = iStack_1b4 + 6;
          iStack_240 = iStack_244 + iVar20;
          iStack_208 = iStack_240 + -2;
          iStack_23c = (iStack_208 - iStack_204) + 1;
          iStack_238 = (iVar53 + -4) * iStack_23c;
          iStack_1b8 = iStack_1b4 + 3;
          ppppppplStack_1c8 = param_1 + 6;
          ppppppplStack_218 = param_1 + 0x41;
          ppuStack_1f8 = &puStack_b8;
          puStack_1e0 = auStack_a8;
          do {
            iStack_200 = (int)ppppppplStack_150;
            uVar41 = uVar13;
            uVar21 = uVar40;
            if (ppppppplStack_150 != (long *******)0x0) {
              uVar41 = param_4 - 6U;
              uVar21 = uVar16;
            }
            ppppppplStack_118 = (long *******)(ulong)uVar21;
            uVar57 = uVar41;
            if (iVar20 < *(int *)((long)param_1 + (long)ppppppplStack_150 * 4 + 0xf0)) {
              uVar57 = uVar41 - 2;
            }
            uStack_110 = (ulong)uVar57;
            if ((int)uVar21 <= (int)uVar41) {
              puVar46 = gps;
              ppppppplStack_f8 = (long *******)(ulong)uStack_190;
              uVar56 = uVar21;
              do {
                do {
                  gps._136_4_ = (uint)ppppppplStack_f8;
                  gps._132_4_ = uVar56;
                  if (uVar21 == uVar56) {
                    native_supplier_423d30(puVar23,(long)*(int *)(puVar46 + 0x1e54));
                  }
                  else if (uVar41 - 3 == uVar56) {
                    native_supplier_423d30(puVar23,(long)*(int *)(puVar46 + 0x1e6c));
                  }
                  else if (uVar41 - 2 == uVar56) {
                    native_supplier_423d30(puVar23,(long)*(int *)(puVar46 + 0x1e78));
                  }
                  else if (uVar41 - 1 == uVar56) {
                    native_supplier_423d30(puVar23,(long)*(int *)(puVar46 + 0x1e84));
                  }
                  else if (uVar41 == uVar56) {
                    native_supplier_423d30(puVar23,(long)*(int *)(puVar46 + 0x1e90));
                  }
                  else {
                    native_supplier_423d30(puVar23,(long)*(int *)(puVar46 + 0x1e60));
                  }
                  if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
                    puVar44 = (undefined1 *)
                              ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) +
                              gps._480_8_);
                    if (((puVar44 < (ulong)gps._488_8_) &&
                        (((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
                         ((long)(int)gps._132_4_ <= (long)gps._656_8_)))) &&
                       (((long)gps._664_8_ <= (long)(int)gps._136_4_ &&
                        ((long)(int)gps._136_4_ <= (long)gps._672_8_)))) {
                      *puVar44 = 0;
                      if (gps[0x8f] == '\0') {
                        puVar44[1] = gps[0x90];
                        puVar44[2] = gps[0x91];
                        puVar44[3] = gps[0x92];
                        puVar44[4] = gps[0x93];
                        puVar44[5] = gps[0x94];
                        uVar9 = gps[0x95];
                      }
                      else {
                        iVar53 = (int)(char)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8;
                        puVar44[1] = *(undefined1 *)((long)puVar23 + (long)iVar53 * 3 + 0x158);
                        puVar44[2] = *(undefined1 *)((long)puVar23 + (long)iVar53 * 3 + 0x159);
                        puVar44[3] = *(undefined1 *)((long)puVar23 + (long)iVar53 * 3 + 0x15a);
                        puVar44[4] = *(undefined1 *)((long)puVar23 + (long)gps[0x8d] * 3 + 0x158);
                        puVar44[5] = *(undefined1 *)((long)puVar23 + (long)gps[0x8d] * 3 + 0x159);
                        uVar9 = *(undefined1 *)((long)puVar23 + (long)gps[0x8d] * 3 + 0x15a);
                      }
                      puVar44[6] = uVar9;
                      *(undefined8 *)
                       (gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0
                      ;
                    }
                  }
                  uVar56 = uVar56 + 1;
                } while ((int)uVar56 <= (int)uVar41);
                puVar46 = puVar46 + 4;
                ppppppplStack_f8 = (long *******)(ulong)((uint)ppppppplStack_f8 + 1);
                uVar56 = uVar21;
                uStack_108 = param_1;
              } while (puVar46 != (undefined1 *)0x248c5ac);
            }
            gps[0x8c] = 7;
            gps[0x8d] = '\0';
            gps[0x8e] = '\x01';
            gps[0x8f] = '\x01';
            gps._132_4_ = uVar21 + 2;
            ppppppplStack_158 = (long *******)(ulong)(uint)gps._132_4_;
            gps._136_4_ = iStack_1b8;
            puStack_b8 = puStack_1e0;
            native_supplier_15a8330
                      (ppuStack_1f8,param_1[(long)ppppppplStack_150 * 4 + 0x5d],
                       (long)param_1[(long)ppppppplStack_150 * 4 + 0x5e] +
                       (long)param_1[(long)ppppppplStack_150 * 4 + 0x5d]);
            if (uStack_b0 == 0) {
              if (*(char *)((long)(param_1 + 0x65) + (long)ppppppplStack_150) == '\0') {
                gps[0x8c] = 0;
                gps[0x8d] = '\0';
                gps[0x8e] = '\x01';
                gps[0x8f] = '\x01';
                if ((puStack_b8 == puStack_1e0) || (2 < auStack_a8[0])) {
                  *(undefined1 *)((long)puStack_b8 + 2) = 0x2e;
                  *(undefined2 *)puStack_b8 = 0x2e2e;
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (ppuStack_1f8,0,0,"...",3);
                }
                uStack_b0 = 3;
                *(undefined1 *)((long)puStack_b8 + 3) = 0;
                goto LAB_015d5c20;
              }
LAB_015d5a88:
              uVar35 = native_supplier_4248a0();
              uVar43 = uStack_b0;
              ppppppplVar22 = (long *******)0x20c49ba5e353f7cf;
              if (uVar35 % 1000 < 500) {
                if (uStack_b0 == 0x7fffffffffffffff) {
                  native_supplier_4244b0(&UNK_0209e070);
                  goto LAB_015db681;
                }
                uVar35 = uStack_b0 + 1;
                uVar29 = 0xf;
                if (puStack_b8 != puStack_1e0) {
                  uVar29 = auStack_a8[0];
                }
                if (uVar29 < uVar35) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (ppuStack_1f8,uStack_b0,0,"_",1);
                }
                else {
                  *(undefined1 *)((long)puStack_b8 + uStack_b0) = 0x5f;
                }
                *(undefined1 *)((long)puStack_b8 + uVar43 + 1) = 0;
                uStack_b0 = uVar35;
              }
            }
            else {
LAB_015d5c20:
              if (*(char *)((long)(param_1 + 0x65) + (long)ppppppplStack_150) != '\0')
              goto LAB_015d5a88;
            }
            native_supplier_425170(puVar23,ppuStack_1f8,0,0);
            iVar53 = *(int *)((long)param_1 + (long)ppppppplStack_150 * 4 + 0xf0);
            if (ppppppplStack_1c8[1] == *ppppppplStack_1c8) {
LAB_015d6a7f:
              uStack_110._0_4_ = uVar57;
              if (iVar20 < iVar53) {
                uStack_d0._0_4_ = iVar53 + -1;
                uStack_c0 = 0;
                iVar14 = *(int *)((long)param_1 + (long)ppppppplStack_150 * 4 + 0x2d8);
                iStack_c8 = iStack_204;
                iStack_c4 = iStack_208;
                iStack_d8 = iVar14;
                if (iVar53 < 1) goto LAB_015d6bc9;
LAB_015d6ae9:
                iVar48 = 1;
                if (0 < iStack_238 / iVar53) {
                  iVar48 = iStack_238 / iVar53;
                }
                iVar17 = (int)uStack_d0 - iVar20;
                iVar53 = (iStack_23c * iVar14) / iVar53 + iStack_204;
                if (iVar14 == 0) {
                  iVar55 = iStack_204 + iVar48;
                  if (iVar17 == -1) goto LAB_015da7fa;
                  bVar59 = (bool)((byte)~(byte)((uint)iVar17 >> 0x18) >> 7);
                  iVar53 = iStack_204;
                  if ((iStack_208 <= iVar55) && (-1 < iVar17)) goto LAB_015d901a;
                }
                else {
                  iVar55 = iVar48 + iVar53;
                  if (iVar14 == iVar17 + 1) {
LAB_015da7fa:
                    iVar53 = iStack_208 - iVar48;
                    iVar55 = iStack_208;
                  }
                  if ((0 < iVar14) && (iVar53 <= iStack_204)) {
                    iVar53 = iStack_1b4 + 7;
                    iVar55 = iVar48 + iVar53;
                  }
                  bVar59 = iVar14 <= iVar17;
                  if ((iStack_208 <= iVar55) && (bVar59)) {
LAB_015d901a:
                    bVar59 = true;
                    iVar55 = iStack_240 + -3;
                    iVar53 = iVar55 - iVar48;
                  }
                  if (iVar53 < iStack_204) {
                    iVar55 = iStack_204 + iVar48;
                    iVar53 = iStack_204;
                  }
                }
                if (iStack_208 < iVar53) {
                  iVar55 = iStack_208 + iVar48;
                  iVar53 = iStack_208;
                }
                if (iVar55 < iStack_204) {
                  iVar53 = iStack_204 - iVar48;
                  iVar55 = iStack_204;
                }
                if (iStack_208 < iVar55) {
                  iVar53 = iStack_208 - iVar48;
                  iVar55 = iStack_208;
                }
                if (iVar53 == iVar55) {
                  if (iVar53 < iStack_208) {
                    iVar55 = iVar53 + 1;
                    iVar53 = iVar55 - iVar48;
                    if ((iStack_208 <= iVar55) && (bVar59 != false)) {
                      iVar53 = iVar53 + -1;
                      if (iVar53 < iStack_204) {
                        iVar53 = iStack_204;
                      }
                      iVar55 = iVar53 + iVar48;
                    }
                  }
                  else {
                    iVar53 = iVar53 + -1;
                    if (iVar53 < iStack_204) {
                      iVar53 = iStack_204;
                    }
                    iVar55 = iVar48 + iVar53;
                  }
                }
                if (iVar53 <= iStack_204) {
                  iVar53 = iStack_204;
                }
                if (iStack_208 < iVar53) {
                  iVar53 = iStack_208;
                }
                if (iVar55 <= iStack_204) {
                  iVar55 = iStack_204;
                }
                iStack_d8 = iVar14;
                iStack_c8 = iStack_204;
                iStack_c4 = iStack_208;
                if (iStack_208 < iVar55) {
                  uStack_c0 = CONCAT44(iStack_208,iVar53);
                }
                else {
                  uStack_c0 = CONCAT44(iVar55,iVar53);
                }
                goto LAB_015d6bc9;
              }
            }
            else {
              uStack_110._0_4_ = uVar57;
              if (0 < iVar53) {
                pppppplStack_1e8 = ppppppplStack_1c8[0x30];
                pppppplStack_1f0 = *ppppppplStack_218;
                iVar14 = *(int *)((long)param_1 + (long)ppppppplStack_150 * 4 + 0x2d8);
                pppppplStack_1b0 = ppppppplStack_218[10];
                pppppplStack_140 = ppppppplStack_1c8[0x2f];
                if (pppppplStack_140 < pppppplStack_1e8) {
                  ppppppplStack_168 = (long *******)0x0;
                  iStack_248 = iStack_244 + iVar20;
                  uStack_108 = (long *******)CONCAT44(uStack_108._4_4_,(uStack_190 - iVar14) + 3);
                  puVar58 = (undefined4 *)(ulong)(iStack_248 - 1);
                  pppppplStack_1d0 = ppppppplStack_1c8[0x4f];
                  pppppplStack_1a0 = ppppppplStack_1c8[0x35];
                  do {
                    iVar53 = (uint)ppppppplStack_168;
                    ppppppplStack_120 = (long *******)(1L << ((byte)ppppppplStack_168 & 0x3f));
                    ppppppplStack_168._0_4_ = iVar53;
                    if (((ulong)ppppppplStack_120 & (ulong)*pppppplStack_1b0) != 0) {
                      uVar21 = iStack_1b4 + 4;
                      ppppppplStack_f8 = (long *******)(ulong)uVar21;
                      iVar53 = (int)puVar58;
                      bVar59 = (int)uVar21 < (int)uStack_108 && (int)uStack_108 <= iVar53;
                      if (bVar59) {
                        gps[0x8c] = 7;
                        gps[0x8d] = '\0';
                        gps[0x8e] = '\x01';
                        gps[0x8f] = '\x01';
                        if ((int)(uint)ppppppplStack_118 <= (int)(uint)uStack_110) {
LAB_015d9ca0:
                          gps[0x8f] = '\x01';
                          gps[0x8e] = '\x01';
                          gps[0x8d] = '\0';
                          gps[0x8c] = 7;
                          pppppplStack_f0 = (long ******)((ulong)ppppppplStack_118 & 0xffffffff);
                          do {
                            iVar14 = 0;
                            iVar48 = (int)uStack_108;
LAB_015d9ceb:
                            do {
                              if ((iVar48 <= iVar53) && ((int)uVar21 < iVar48)) {
                                lVar24 = (long)iVar14;
                                gps._132_4_ = (uint)pppppplStack_f0;
                                gps._136_4_ = iVar48;
                                if ((uint)ppppppplStack_118 == (uint)pppppplStack_f0) {
                                  native_supplier_423d30
                                            (puVar23,(long)*(int *)((long)puVar23 +
                                                                   lVar24 * 4 + 0x1d7c));
                                }
                                else if ((uint)uStack_110 == (uint)pppppplStack_f0) {
                                  native_supplier_423d30
                                            (puVar23,(long)*(int *)((long)puVar23 +
                                                                   lVar24 * 4 + 0x1d94));
                                }
                                else {
                                  native_supplier_423d30
                                            (puVar23,(long)*(int *)((long)puVar23 +
                                                                   lVar24 * 4 + 0x1d88));
                                }
                                if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
                                  puVar46 = (undefined1 *)
                                            ((long)(gps._2632_4_ * gps._132_4_ * 8) +
                                             (long)(gps._136_4_ * 8) + gps._480_8_);
                                  if ((((puVar46 < (ulong)gps._488_8_) &&
                                       ((long)gps._648_8_ <= (long)(int)gps._132_4_)) &&
                                      ((long)(int)gps._132_4_ <= (long)gps._656_8_)) &&
                                     (((long)gps._664_8_ <= (long)(int)gps._136_4_ &&
                                      ((long)(int)gps._136_4_ <= (long)gps._672_8_)))) {
                                    *puVar46 = 0;
                                    if (gps[0x8f] == '\0') {
                                      puVar46[1] = gps[0x90];
                                      puVar46[2] = gps[0x91];
                                      puVar46[3] = gps[0x92];
                                      puVar46[4] = gps[0x93];
                                      puVar46[5] = gps[0x94];
                                      uVar9 = gps[0x95];
                                    }
                                    else {
                                      iVar17 = (int)(char)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8;
                                      puVar46[1] = *(undefined1 *)
                                                    ((long)puVar23 + (long)iVar17 * 3 + 0x158);
                                      puVar46[2] = *(undefined1 *)
                                                    ((long)puVar23 + (long)iVar17 * 3 + 0x159);
                                      puVar46[3] = *(undefined1 *)
                                                    ((long)puVar23 + (long)iVar17 * 3 + 0x15a);
                                      puVar46[4] = *(undefined1 *)
                                                    ((long)puVar23 + (long)gps[0x8d] * 3 + 0x158);
                                      puVar46[5] = *(undefined1 *)
                                                    ((long)puVar23 + (long)gps[0x8d] * 3 + 0x159);
                                      uVar9 = *(undefined1 *)
                                               ((long)puVar23 + (long)gps[0x8d] * 3 + 0x15a);
                                    }
                                    puVar46[6] = uVar9;
                                    *(undefined8 *)
                                     (gps._496_8_ +
                                     (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
                                  }
                                  gps._132_4_ = gps._132_4_ + 1;
                                  iVar48 = iVar48 + 1;
                                  iVar14 = iVar14 + 1;
                                  if ((int)uStack_108 + 2 < iVar48) break;
                                  goto LAB_015d9ceb;
                                }
                              }
                              iVar48 = iVar48 + 1;
                              iVar14 = iVar14 + 1;
                            } while (iVar48 <= (int)uStack_108 + 2);
                            uVar41 = (uint)pppppplStack_f0 + 1;
                            pppppplStack_f0 = (long ******)(ulong)uVar41;
                          } while ((int)uVar41 <= (int)(uint)uStack_110);
                        }
                        if ((iStack_1b8 < (int)uStack_108) && ((int)uStack_108 < iVar53)) {
LAB_015da15b:
                          uStack_68 = (long ******)((ulong)uStack_68 & 0xffffffffffffff00);
                          pppppplStack_70 = (long ******)0x0;
                          ppppppplStack_78 = (long *******)&uStack_68;
                          native_supplier_12b6a70
                                    (&ppppppplStack_78,(int)*(short *)pppppplStack_140,
                                     (int)*(short *)pppppplStack_1a0,0xffffffff,0xffffffff,
                                     0xffffffff,0,0,0,0xffffffffffffffff,0xffffffffffffffff,1,0,0);
                          native_supplier_424f90(&ppppppplStack_78);
                          gps[0x8c] = 7;
                          gps[0x8d] = '\0';
                          gps[0x8e] = '\x01';
                          gps[0x8f] = '\x01';
                          gps._136_4_ = (int)uStack_108 + 1;
                          gps._132_4_ = (int)ppppppplStack_158;
                          native_supplier_425170(puVar23,&ppppppplStack_78,0,0);
                          if (ppppppplStack_78 != (long *******)&uStack_68) {
                            native_supplier_423790(ppppppplStack_78,(long)uStack_68 + 1);
                          }
                        }
LAB_015d9ee2:
                        if ((*(char *)((long)param_1 + 0x29) != '\x01') || (iStack_200 == 0)) {
                          iVar14 = (uint)uStack_110 - 3;
                          iVar48 = (uint)uStack_110 - 4;
                          if (bVar59) {
                            gps._136_4_ = (int)uStack_108;
                            if (((ulong)*pppppplStack_1d0 & 1) == 0) {
                              if (((ulong)*pppppplStack_1d0 & 2) != 0) {
                                gps._132_4_ = iVar48;
                                native_supplier_423510(puVar23,(long)(int)gps._46076_4_,0);
                              }
                            }
                            else {
                              gps._132_4_ = iVar48;
                              native_supplier_423510(puVar23,(long)(int)gps._46040_4_,0);
                            }
                            gps._136_4_ = (int)uStack_108;
                            if (((ulong)*pppppplStack_1d0 & 1) == 0) {
                              if (((ulong)*pppppplStack_1d0 & 2) != 0) {
                                gps._132_4_ = iVar14;
                                native_supplier_423510(puVar23,(long)(int)gps._46088_4_,0);
                              }
                            }
                            else {
                              gps._132_4_ = iVar14;
                              native_supplier_423510(puVar23,(long)(int)gps._46052_4_,0);
                            }
                            gps._132_4_ = (uint)uStack_110 - 2;
                            gps._136_4_ = (int)uStack_108;
                            if (((ulong)*pppppplStack_1d0 & 1) == 0) {
                              if (((ulong)*pppppplStack_1d0 & 2) != 0) {
                                native_supplier_423510(puVar23,(long)(int)gps._46100_4_,0);
                              }
                            }
                            else {
                              native_supplier_423510(puVar23,(long)(int)gps._46064_4_,0);
                            }
                          }
                          iVar17 = (int)uStack_108 + 1;
                          if (((int)uVar21 < iVar17) && (iVar17 <= iVar53)) {
                            gps._136_4_ = iVar17;
                            if (((ulong)*pppppplStack_1d0 & 1) == 0) {
                              if (((ulong)*pppppplStack_1d0 & 2) != 0) {
                                gps._132_4_ = iVar48;
                                native_supplier_423510(puVar23,(long)(int)gps._46080_4_,0);
                              }
                            }
                            else {
                              gps._132_4_ = iVar48;
                              native_supplier_423510(puVar23,(long)(int)gps._46044_4_,0);
                            }
                            if (((ulong)*pppppplStack_1d0 & 1) == 0) {
                              if (((ulong)*pppppplStack_1d0 & 2) != 0) {
                                gps._132_4_ = iVar14;
                                gps._136_4_ = iVar17;
                                native_supplier_423510(puVar23,(long)(int)gps._46092_4_,0);
                              }
                            }
                            else {
                              gps._132_4_ = iVar14;
                              gps._136_4_ = iVar17;
                              native_supplier_423510(puVar23,(long)(int)gps._46056_4_,0);
                            }
                            gps._132_4_ = (uint)uStack_110 - 2;
                            if (((ulong)*pppppplStack_1d0 & 1) == 0) {
                              gps._136_4_ = iVar17;
                              if (((ulong)*pppppplStack_1d0 & 2) != 0) {
                                native_supplier_423510(puVar23,(long)(int)gps._46104_4_,0);
                              }
                            }
                            else {
                              gps._136_4_ = iVar17;
                              native_supplier_423510(puVar23,(long)(int)gps._46068_4_,0);
                            }
                          }
                          iVar17 = (int)uStack_108 + 2;
                          if ((iVar17 <= iVar53) && ((int)uVar21 < iVar17)) {
                            gps._136_4_ = iVar17;
                            if (((ulong)*pppppplStack_1d0 & 1) == 0) {
                              if (((ulong)*pppppplStack_1d0 & 2) != 0) {
                                gps._132_4_ = iVar48;
                                native_supplier_423510(puVar23,(long)(int)gps._46084_4_,0);
                              }
                            }
                            else {
                              gps._132_4_ = iVar48;
                              native_supplier_423510(puVar23,(long)(int)gps._46048_4_,0);
                            }
                            if (((ulong)*pppppplStack_1d0 & 1) == 0) {
                              if (((ulong)*pppppplStack_1d0 & 2) != 0) {
                                gps._132_4_ = iVar14;
                                gps._136_4_ = iVar17;
                                native_supplier_423510(puVar23,(long)(int)gps._46096_4_,0);
                              }
                            }
                            else {
                              gps._132_4_ = iVar14;
                              gps._136_4_ = iVar17;
                              native_supplier_423510(puVar23,(long)(int)gps._46060_4_,0);
                            }
                            gps._132_4_ = (uint)uStack_110 - 2;
                            if (((ulong)*pppppplStack_1d0 & 1) == 0) {
                              gps._136_4_ = iVar17;
                              if (((ulong)*pppppplStack_1d0 & 2) != 0) {
                                native_supplier_423510(puVar23,(long)(int)gps._46108_4_,0);
                              }
                            }
                            else {
                              gps._136_4_ = iVar17;
                              native_supplier_423510(puVar23,(long)(int)gps._46072_4_,0);
                            }
                          }
                        }
                      }
                      else {
                        if (((int)uStack_108 < iVar53) && (iStack_1b8 < (int)uStack_108)) {
                          gps[0x8c] = 7;
                          gps[0x8d] = '\0';
                          gps[0x8e] = '\x01';
                          gps[0x8f] = '\x01';
                          if ((int)(uint)ppppppplStack_118 <= (int)(uint)uStack_110)
                          goto LAB_015d9ca0;
                          goto LAB_015da15b;
                        }
                        if (((int)uStack_190 < (int)uStack_108) && ((int)uStack_108 + 1 < iVar53)) {
                          gps[0x8c] = 7;
                          gps[0x8d] = '\0';
                          gps[0x8e] = '\x01';
                          gps[0x8f] = '\x01';
                          if ((int)(uint)ppppppplStack_118 <= (int)(uint)uStack_110)
                          goto LAB_015d9ca0;
                          goto LAB_015d9ee2;
                        }
                      }
                      iVar14 = (int)uStack_108 + 3;
                      uStack_108 = (long *******)CONCAT44(uStack_108._4_4_,iVar14);
                      if (iVar53 < iVar14) break;
                      if (((ulong)ppppppplStack_120 & (ulong)*pppppplStack_1f0) != 0) {
                        ppppppplStack_120 = (long *******)*ppppppplStack_1c8;
                        ppppppplStack_198 = (long *******)ppppppplStack_1c8[1];
                        ppppppplStack_138 = (long *******)ppppppplStack_1c8[6];
                        if (ppppppplStack_120 < ppppppplStack_198) {
                          bStack_15d = 0;
                          bVar8 = *(byte *)ppppppplStack_138;
                          if ((bVar8 & 2) == 0) goto LAB_015d97ab;
LAB_015d9730:
                          if (bStack_15d == 0) goto LAB_015d9779;
LAB_015d9739:
                          pppppplStack_1c0 = *ppppppplStack_120;
                          if (((int)uStack_190 < (int)uStack_108) &&
                             ((int)uStack_108 <= (int)puVar58)) {
                            gps[0x8c] = 7;
                            gps[0x8d] = '\0';
                            gps[0x8e] = '\x01';
                            gps[0x8f] = '\x01';
                            iStack_220 = (bVar8 >> 1 & 1) * 2;
                            if ((int)(uint)ppppppplStack_118 <= (int)(uint)uStack_110) {
                              iVar53 = iStack_220 + (uint)ppppppplStack_118;
                              uVar43 = (ulong)ppppppplStack_118 & 0xffffffff;
                              do {
                                pppppplStack_f0 = (long ******)gps;
                                iVar14 = (int)uStack_108;
                                do {
                                  iVar48 = (int)uVar43;
                                  if (((int)(uint)ppppppplStack_f8 < iVar14) &&
                                     (iVar14 <= (int)puVar58)) {
                                    gps._136_4_ = iVar14;
                                    gps._132_4_ = iVar53;
                                    if ((uint)ppppppplStack_118 == iVar48) {
                                      native_supplier_423d30
                                                (puVar23,(long)*(int *)((long)pppppplStack_f0 +
                                                                       0x1ed8));
                                    }
                                    else if (((iVar48 == (uint)ppppppplStack_118 + 1) ||
                                             ((int)ppppppplStack_158 == iVar48)) ||
                                            (iVar48 == (uint)ppppppplStack_118 + 3)) {
                                      native_supplier_423d30
                                                (puVar23,(long)*(int *)((long)pppppplStack_f0 +
                                                                       0x1ee4));
                                    }
                                    else if (iVar48 == (uint)ppppppplStack_118 + 4) {
                                      native_supplier_423d30
                                                (puVar23,(long)*(int *)((long)pppppplStack_f0 +
                                                                       0x1ef0));
                                    }
                                    else if ((uint)uStack_110 == iVar48) {
                                      native_supplier_423d30
                                                (puVar23,(long)*(int *)((long)pppppplStack_f0 +
                                                                       0x1cf8));
                                    }
                                    else {
                                      native_supplier_423d30
                                                (puVar23,(long)*(int *)((long)pppppplStack_f0 +
                                                                       0x1cec));
                                    }
                                    if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
                                      puVar46 = (undefined1 *)
                                                ((long)(gps._2632_4_ * gps._132_4_ * 8) +
                                                 (long)(gps._136_4_ * 8) + gps._480_8_);
                                      if (((puVar46 < (ulong)gps._488_8_) &&
                                          (((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
                                           ((long)(int)gps._132_4_ <= (long)gps._656_8_)))) &&
                                         (((long)gps._664_8_ <= (long)(int)gps._136_4_ &&
                                          ((long)(int)gps._136_4_ <= (long)gps._672_8_)))) {
                                        *puVar46 = 0;
                                        if (gps[0x8f] == '\0') {
                                          puVar46[1] = gps[0x90];
                                          puVar46[2] = gps[0x91];
                                          puVar46[3] = gps[0x92];
                                          puVar46[4] = gps[0x93];
                                          puVar46[5] = gps[0x94];
                                          uVar9 = gps[0x95];
                                        }
                                        else {
                                          iVar17 = (int)(char)gps[0x8c] +
                                                   (uint)(gps[0x8e] != '\0') * 8;
                                          puVar46[1] = *(undefined1 *)
                                                        ((long)puVar23 + (long)iVar17 * 3 + 0x158);
                                          puVar46[2] = *(undefined1 *)
                                                        ((long)puVar23 + (long)iVar17 * 3 + 0x159);
                                          puVar46[3] = *(undefined1 *)
                                                        ((long)puVar23 + (long)iVar17 * 3 + 0x15a);
                                          puVar46[4] = *(undefined1 *)
                                                        ((long)puVar23 + (long)gps[0x8d] * 3 + 0x158
                                                        );
                                          puVar46[5] = *(undefined1 *)
                                                        ((long)puVar23 + (long)gps[0x8d] * 3 + 0x159
                                                        );
                                          uVar9 = *(undefined1 *)
                                                   ((long)puVar23 + (long)gps[0x8d] * 3 + 0x15a);
                                        }
                                        puVar46[6] = uVar9;
                                        *(undefined8 *)
                                         (gps._496_8_ +
                                         (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8)
                                             = 0;
                                      }
                                      gps._132_4_ = gps._132_4_ + 1;
                                    }
                                  }
                                  pppppplStack_f0 = (long ******)((long)pppppplStack_f0 + 4);
                                  iVar14 = iVar14 + 1;
                                } while (iVar14 <= (int)uStack_108 + 2);
                                iVar53 = iVar53 + 1;
                                uVar43 = (ulong)(iVar48 + 1U);
                              } while ((int)(iVar48 + 1U) <= (int)(uint)uStack_110);
                            }
                            if (((int)(uint)ppppppplStack_f8 < (int)uStack_108) &&
                               ((int)uStack_108 < iStack_248 + -2)) {
                              gps._132_4_ = (uint)ppppppplStack_118 + iStack_220;
                              if (((int)init._8_4_ < 1) || ((*(byte *)init._0_8_ & 1) == 0)) {
                                gps._132_4_ = gps._132_4_ + 2;
                                gps._136_4_ = (int)uStack_108 + 1;
                                (*(code *)(*pppppplStack_1c0)[0x6e])(pppppplStack_1c0,0);
                                uVar9 = (*(code *)(*pppppplStack_1c0)[200])();
                                puVar46 = (undefined1 *)
                                          ((long)(gps._2632_4_ * gps._132_4_ * 8) +
                                           (long)(gps._136_4_ * 8) + gps._480_8_);
                                if ((((puVar46 < (ulong)gps._488_8_) &&
                                     ((long)gps._648_8_ <= (long)(int)gps._132_4_)) &&
                                    ((long)(int)gps._132_4_ <= (long)gps._656_8_)) &&
                                   (((long)gps._664_8_ <= (long)(int)gps._136_4_ &&
                                    ((long)(int)gps._136_4_ <= (long)gps._672_8_)))) {
                                  *puVar46 = uVar9;
                                  if (gps[0x8f] == '\0') {
LAB_015db5b8:
                                    puVar46[1] = gps[0x90];
                                    puVar46[2] = gps[0x91];
                                    puVar46[3] = gps[0x92];
                                    puVar46[4] = gps[0x93];
                                    puVar46[5] = gps[0x94];
                                    uVar9 = gps[0x95];
                                  }
                                  else {
                                    iVar53 = (int)(char)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8;
                                    puVar46[1] = *(undefined1 *)
                                                  ((long)puVar23 + (long)iVar53 * 3 + 0x158);
                                    puVar46[2] = *(undefined1 *)
                                                  ((long)puVar23 + (long)iVar53 * 3 + 0x159);
                                    puVar46[3] = *(undefined1 *)
                                                  ((long)puVar23 + (long)iVar53 * 3 + 0x15a);
                                    puVar46[4] = *(undefined1 *)
                                                  ((long)puVar23 + (long)gps[0x8d] * 3 + 0x158);
                                    puVar46[5] = *(undefined1 *)
                                                  ((long)puVar23 + (long)gps[0x8d] * 3 + 0x159);
                                    uVar9 = *(undefined1 *)
                                             ((long)puVar23 + (long)gps[0x8d] * 3 + 0x15a);
                                  }
                                  puVar46[6] = uVar9;
                                  *(undefined8 *)
                                   (gps._496_8_ +
                                   (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
                                }
                                gps._132_4_ = gps._132_4_ + 1;
                              }
                              else {
                                gps._136_4_ = (int)uStack_108;
                                iVar53 = native_supplier_e4d220(pppppplStack_1c0);
                                if (iVar53 != 0) {
                                  native_supplier_423b20(puVar23,(long)iVar53,2,2,5,3,0);
                                }
                              }
                            }
                            iVar53 = (int)puVar58;
                            if (((int)uStack_108 < iVar53) && (iStack_1b8 < (int)uStack_108)) {
                              plVar51 = uStack_d0;
                              if (ppppppplStack_150 == (long *******)0x0) {
                                iStack_d8 = -1;
                                uStack_d4 = 0;
                                uStack_d0._0_4_ = 0;
                                uStack_d0._4_4_ = 0;
                                iStack_c8 = 0;
                                iStack_c4 = 0;
                                native_supplier_e449b0(pppppplStack_1c0,&iStack_d8,1);
                                plVar51 = (long *)CONCAT44(uStack_d0._4_4_,(int)uStack_d0);
                                if ((iStack_d8 != 1) ||
                                   (gps[0x8c] = 2, plVar51 = uStack_d0,
                                   (long ******)CONCAT44(uStack_d0._4_4_,(int)uStack_d0) !=
                                   param_1[2])) goto LAB_015da24e;
                              }
                              else {
LAB_015da24e:
                                gps[0x8c] = 6;
                                uStack_d0 = plVar51;
                              }
                              gps[0x8e] = '\x01';
                              gps[0x8f] = '\x01';
                              gps[0x8d] = '\0';
                              gps._132_4_ = (uint)ppppppplStack_118 + 7 + iStack_220;
                              gps._136_4_ = (int)uStack_108 + 1;
                              uStack_68 = (long ******)((ulong)uStack_68 & 0xffffffffffffff00);
                              pppppplStack_70 = (long ******)0x0;
                              ppppppplStack_78 = (long *******)&uStack_68;
                              journal_source_artifact_item_fallback
                                        (pppppplStack_1c0,&ppppppplStack_78,0,0xffffffff);
                              if (((long ******)
                                   (long)(int)((((uint)uStack_110 - (uint)ppppppplStack_118) + -0x16
                                               ) - iStack_220) <= pppppplStack_70) &&
                                 (iVar14 = (((uint)uStack_110 - (uint)ppppppplStack_118) + -0x17) -
                                           iStack_220, -1 < iVar14)) {
                                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc
                                          (&ppppppplStack_78,(long)iVar14,0);
                                if (3 < iVar14) {
                                  *(undefined1 *)((long)ppppppplStack_78 + (long)(iVar14 + -3)) =
                                       0x2e;
                                  *(undefined1 *)((long)ppppppplStack_78 + (long)(iVar14 + -2)) =
                                       0x2e;
                                  *(undefined1 *)((long)ppppppplStack_78 + (long)(iVar14 + -1)) =
                                       0x2e;
                                }
                              }
                              native_supplier_425170(puVar23,&ppppppplStack_78,0,0);
                              if (ppppppplStack_78 != (long *******)&uStack_68) {
                                native_supplier_423790();
                              }
                            }
                            iVar14 = (int)uStack_108 + 1;
                            if ((iVar14 < iVar53) && (((ulong)pppppplStack_1c0[2] & 0x40) != 0)) {
                              ppppplVar31 = pppppplStack_1c0[7];
                              ppppplVar1 = pppppplStack_1c0[8];
                              iVar48 = 0;
                              if (ppppplVar31 < ppppplVar1) {
                                do {
                                  iVar17 = (*(code *)(**ppppplVar31)[2])();
                                  if (iVar17 == 10) {
                                    lVar24 = (*(code *)(**ppppplVar31)[3])();
                                    iVar48 = (iVar48 + 1) - (uint)(lVar24 == 0);
                                  }
                                  ppppplVar31 = ppppplVar31 + 1;
                                } while (ppppplVar31 < ppppplVar1);
                                if (iVar48 != 0) {
                                  gps._132_4_ = (uint)ppppppplStack_118 + 7 + iStack_220;
                                  gps._136_4_ = (int)uStack_108 + 2;
                                  native_supplier_15a9340(&ppppppplStack_78,"Contains ");
                                  native_supplier_423830(iVar48,&ppppppplStack_78);
                                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                            (&ppppppplStack_78," item");
                                  if (iVar48 != 1) {
                                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                              (&ppppppplStack_78,"s");
                                  }
                                  gps[0x8c] = 6;
                                  gps[0x8d] = '\0';
                                  gps[0x8e] = '\x01';
                                  gps[0x8f] = '\x01';
                                  native_supplier_425170(puVar23,&ppppppplStack_78,0,0);
                                  if (ppppppplStack_78 != (long *******)&uStack_68) {
                                    native_supplier_423790();
                                  }
                                }
                              }
                            }
                            if ((iVar14 <= iVar53) && ((int)(uint)ppppppplStack_f8 < iVar14)) {
                              uStack_80 = 0;
                              ppppppplStack_88 = (long *******)0x203a746867696557;
                              gps[0x8c] = 7;
                              gps[0x8d] = '\0';
                              gps[0x8e] = '\x01';
                              gps[0x8f] = '\x01';
                              ppppppplStack_90 = (long *******)0x8;
                              pppppplStack_70 = (long ******)0x0;
                              uStack_68 = (long ******)((ulong)uStack_68 & 0xffffffffffffff00);
                              ppppppplStack_98 = (long *******)&ppppppplStack_88;
                              ppppppplStack_78 = (long *******)&uStack_68;
                              if ((*(byte *)((long)pppppplStack_1c0 + 0x13) & 0x20) == 0) {
                                native_supplier_e3d050(pppppplStack_1c0);
                              }
                              native_supplier_14ef8e0
                                        ((long)pppppplStack_1c0 + 0x74,&ppppppplStack_78);
                              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                        (&ppppppplStack_98,ppppppplStack_78,pppppplStack_70);
                              gps._132_4_ = ((uint)uStack_110 + -0x10) - (int)pppppplStack_70;
                              gps._136_4_ = iVar14;
                              native_supplier_425170(puVar23,&ppppppplStack_98,0,0);
                              if (ppppppplStack_78 != (long *******)&uStack_68) {
                                native_supplier_423790();
                              }
                              if ((long ********)ppppppplStack_98 != &ppppppplStack_88) {
                                native_supplier_423790();
                              }
                            }
                            if ((*(char *)((long)param_1 + 0x29) != '\x01') || (iStack_200 == 0)) {
                              iVar48 = 1;
                              iVar14 = (uint)uStack_110 + -4;
                              do {
                                pppppplStack_f0 = (long ******)gps;
                                iVar17 = (int)uStack_108;
LAB_015d9bc6:
                                do {
                                  if (((int)(uint)ppppppplStack_f8 < iVar17) && (iVar17 <= iVar53))
                                  {
                                    iVar55 = iVar14 + -3;
                                    puStack_148 = (undefined1 *)pppppplStack_f0;
                                    if (iVar48 == 2) {
                                      do {
                                        gps._132_4_ = iVar55;
                                        if (((ulong)*ppppppplStack_138 & 1) == 0) {
                                          gps._136_4_ = iVar17;
                                          native_supplier_423510
                                                    (puVar23,(long)*(int *)(puStack_148 + 0xb3fc),0)
                                          ;
                                        }
                                        else {
                                          gps._136_4_ = iVar17;
                                          native_supplier_423510
                                                    (puVar23,(long)*(int *)(puStack_148 + 0xb3d8),0)
                                          ;
                                        }
                                        iVar55 = iVar55 + 1;
                                        puStack_148 = puStack_148 + 0xc;
                                      } while (iVar14 != iVar55);
                                      pppppplStack_f0 = (long ******)((long)pppppplStack_f0 + 4);
                                      iVar17 = iVar17 + 1;
                                      if (pppppplStack_f0 == (long ******)0x248c5ac)
                                      goto LAB_015d9763;
                                      goto LAB_015d9bc6;
                                    }
                                    do {
                                      gps._132_4_ = iVar55;
                                      gps._136_4_ = iVar17;
                                      native_supplier_423510
                                                (puVar23,(long)*(int *)(puStack_148 + 0xaf10),0);
                                      iVar55 = iVar55 + 1;
                                      puStack_148 = puStack_148 + 0xc;
                                    } while (iVar14 != iVar55);
                                  }
                                  pppppplStack_f0 = (long ******)((long)pppppplStack_f0 + 4);
                                  iVar17 = iVar17 + 1;
                                } while (pppppplStack_f0 != (long ******)0x248c5ac);
                                iVar14 = iVar14 + 3;
                                if (iVar48 == 2) break;
                                iVar48 = 2;
                              } while( true );
                            }
                          }
LAB_015d9763:
                          iVar53 = (int)uStack_108 + 3;
                          uStack_108 = (long *******)CONCAT44(uStack_108._4_4_,iVar53);
                          if (iVar53 <= (int)puVar58) {
LAB_015d9779:
                            do {
                              ppppppplStack_120 = ppppppplStack_120 + 1;
                              ppppppplStack_138 = (long *******)((long)ppppppplStack_138 + 1);
                              if (ppppppplStack_198 <= ppppppplStack_120) break;
                              bVar8 = *(byte *)ppppppplStack_138;
                              if ((bVar8 & 2) != 0) goto LAB_015d9730;
LAB_015d97ab:
                              sVar10 = (*(code *)***ppppppplStack_120)();
                              if ((int)sVar10 == *(int *)pppppplStack_140) {
                                sVar10 = (*(code *)(**ppppppplStack_120)[1])();
                                if ((int)sVar10 == *(int *)pppppplStack_1a0) goto code_r0x015d97db;
                              }
                              bStack_15d = 0;
                            } while( true );
                          }
                        }
                      }
                    }
                    if ((uint)ppppppplStack_168 == 0x3f) {
                      pppppplStack_1f0 = pppppplStack_1f0 + 1;
                      pppppplStack_1b0 = pppppplStack_1b0 + 1;
                      ppppppplStack_168._0_4_ = 0;
                    }
                    else {
                      ppppppplStack_168._0_4_ = (uint)ppppppplStack_168 + 1;
                    }
                    ppppppplStack_168 = (long *******)(ulong)(uint)ppppppplStack_168;
                    pppppplStack_140 = (long ******)((long)pppppplStack_140 + 4);
                    pppppplStack_1a0 = (long ******)((long)pppppplStack_1a0 + 4);
                    pppppplStack_1d0 = (long ******)((long)pppppplStack_1d0 + 4);
                  } while (pppppplStack_140 < pppppplStack_1e8);
                  iVar53 = *(int *)((long)param_1 + (long)ppppppplStack_150 * 4 + 0xf0);
                  uVar57 = (uint)uStack_110;
                  goto LAB_015d6a7f;
                }
                if (iVar53 <= iVar20) goto LAB_015d5b0c;
                uStack_d0._0_4_ = iVar53 + -1;
                goto LAB_015d6ae9;
              }
              if (iVar53 <= iVar20) goto LAB_015d5b0c;
              uStack_d0._0_4_ = iVar53 + -1;
              uStack_c0 = 0;
              iStack_c8 = iStack_204;
              iStack_c4 = iStack_208;
              iStack_d8 = *(int *)((long)param_1 + (long)ppppppplStack_150 * 4 + 0x2d8);
LAB_015d6bc9:
              iStack_208 = iStack_c4;
              iStack_204 = iStack_c8;
              uStack_d4 = 0;
              uStack_d0._4_4_ = iVar20;
              native_supplier_425110
                        (&iStack_d8,uStack_224,uStack_228,(uint)uStack_110 + 1,
                         *(undefined1 *)((long)(param_1 + 0x5c) + (long)ppppppplStack_150),0);
            }
LAB_015d5b0c:
            if (puStack_b8 != puStack_1e0) {
              native_supplier_423790(puStack_b8,auStack_a8[0] + 1);
            }
            if (ppppppplStack_150 == (long *******)0x1) goto LAB_015d5c59;
            ppppppplStack_1c8 = ppppppplStack_1c8 + 3;
            ppppppplStack_218 = ppppppplStack_218 + 5;
            ppppppplStack_150 = (long *******)0x1;
          } while( true );
        }
        gps._136_4_ = 7;
        gps[0x8c] = 7;
        gps[0x8d] = '\0';
        gps[0x8e] = '\x01';
        gps[0x8f] = '\x01';
        gps._132_4_ = uVar21;
        ppppppplStack_78 = (long *******)&uStack_68;
        ppppppplStack_78 = (long *******)native_supplier_423860(0x16);
        pppppplVar27 = _UNK_0219a318;
        pppppplVar25 = _DAT_0219a310;
        *(undefined4 *)(ppppppplStack_78 + 2) = 0x3028203f;
        *(undefined1 *)((long)ppppppplStack_78 + 0x14) = 0x2d;
        uVar19 = *(undefined4 *)(param_1 + 0x66);
        *(undefined1 *)((long)ppppppplStack_78 + 0x15) = 0;
        *ppppppplStack_78 = pppppplVar25;
        ppppppplStack_78[1] = pppppplVar27;
        uStack_68 = (long ******)0x15;
        pppppplStack_70 = (long ******)0x15;
        native_supplier_423830(uVar19,&ppppppplStack_78);
        pppppplVar25 = pppppplStack_70;
        if (pppppplStack_70 != (long ******)0x7fffffffffffffff) {
          pppppplVar27 = (long ******)((long)pppppplStack_70 + 1);
          pppppplVar32 = (long ******)0xf;
          if (ppppppplStack_78 != (long *******)&uStack_68) {
            pppppplVar32 = uStack_68;
          }
          if (pppppplVar32 < pppppplVar27) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&ppppppplStack_78,pppppplStack_70,0,")",1);
          }
          else {
            *(undefined1 *)((long)ppppppplStack_78 + (long)pppppplStack_70) = 0x29;
          }
          ppppppplStack_130 = (long *******)&ppppppplStack_78;
          *(undefined1 *)((long)ppppppplStack_78 + (long)pppppplVar25 + 1) = 0;
          pppppplStack_70 = pppppplVar27;
          native_supplier_425170(gps,ppppppplStack_130,0,0);
          gps._136_4_ = 8;
          gps._132_4_ = uVar21;
          native_supplier_425170(gps,param_1 + 0x69,0,0);
joined_r0x015da7a5:
          if (param_2 % 1000 < 500) {
            native_supplier_15a79f0(0x5f,1);
          }
          plVar51 = (long *)CONCAT44(uStack_d0._4_4_,(int)uStack_d0);
          ppppppplStack_100 = (long *******)&uStack_68;
          if (ppppppplStack_78 != ppppppplStack_100) {
LAB_015d5716:
            native_supplier_423790(ppppppplStack_78,(long)uStack_68 + 1);
            plVar51 = (long *)CONCAT44(uStack_d0._4_4_,(int)uStack_d0);
          }
          goto LAB_015d5723;
        }
        ppppppplStack_100 = (long *******)native_supplier_4244b0(&UNK_0209e070);
        pppppplVar25 = (long ******)0x7fffffffffffffff;
        goto LAB_015db6cf;
      }
      gps._136_4_ = 7;
      gps[0x8c] = 7;
      gps[0x8d] = '\0';
      gps[0x8e] = '\x01';
      gps[0x8f] = '\x01';
      gps._132_4_ = uVar21;
      ppppppplStack_78 = (long *******)&uStack_68;
      ppppppplStack_78 = (long *******)native_supplier_423860(0x14);
      pppppplVar27 = _UNK_0219a308;
      pppppplVar25 = _DAT_0219a300;
      *(undefined1 *)((long)ppppppplStack_78 + 0x12) = 0x2d;
      *(undefined2 *)(ppppppplStack_78 + 2) = 0x3028;
      iVar14 = *(int *)((long)param_1 + 0x36c);
      *(undefined1 *)((long)ppppppplStack_78 + 0x13) = 0;
      *ppppppplStack_78 = pppppplVar25;
      ppppppplStack_78[1] = pppppplVar27;
      uStack_68 = (long ******)0x13;
      pppppplStack_70 = (long ******)0x13;
      uVar19 = (*(code *)(*param_1[(long)*(int *)(param_1 + 0x6d) * 3 + 6][iVar14])[0x8f])();
      ppppppplStack_130 = (long *******)&ppppppplStack_78;
      native_supplier_423830(uVar19,ppppppplStack_130);
      pppppplVar25 = pppppplStack_70;
      if (pppppplStack_70 != (long ******)0x7fffffffffffffff) {
        pppppplVar27 = (long ******)((long)pppppplStack_70 + 1);
        pppppplVar32 = (long ******)0xf;
        if (ppppppplStack_78 != (long *******)&uStack_68) {
          pppppplVar32 = uStack_68;
        }
        if (pppppplVar32 < pppppplVar27) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (ppppppplStack_130,pppppplStack_70,0,")",1);
        }
        else {
          *(undefined1 *)((long)ppppppplStack_78 + (long)pppppplStack_70) = 0x29;
        }
        *(undefined1 *)((long)ppppppplStack_78 + (long)pppppplVar25 + 1) = 0;
        pppppplStack_70 = pppppplVar27;
        native_supplier_425170(gps,ppppppplStack_130,0,0);
        gps._136_4_ = 8;
        gps._132_4_ = uVar21;
        native_supplier_425170(gps,param_1 + 0x69,0,0);
        goto joined_r0x015da7a5;
      }
      native_supplier_4244b0(&UNK_0209e070);
      puVar46 = (undefined1 *)0x7fffffffffffffff;
      goto LAB_015db629;
    }
    ppppppplStack_78 = (long *******)&uStack_68;
    ppppppplVar22 = (long *******)&ppppppplStack_78;
    uStack_68 = (long ******)((ulong)uStack_68 & 0xffffffffffffff00);
    pppppplStack_70 = (long ******)0x0;
    native_supplier_4245b0(-iVar48);
    ppppppplVar47 = ppppppplStack_90;
    if (9 < 0x7fffffffffffffffU - (long)ppppppplStack_90) {
      ppppppplVar22 = (long *******)((long)ppppppplStack_90 + 10);
      ppppppplVar34 = (long *******)0xf;
      if ((long ********)ppppppplStack_98 != &ppppppplStack_88) {
        ppppppplVar34 = ppppppplStack_88;
      }
      if (ppppppplVar34 < ppppppplVar22) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&ppppppplStack_98,ppppppplStack_90,0," (You owe ",10);
      }
      else {
        *(undefined8 *)((long)ppppppplStack_98 + (long)ppppppplStack_90) = 0x776f20756f592820;
        *(undefined2 *)((undefined8 *)((long)ppppppplStack_98 + (long)ppppppplStack_90) + 1) =
             0x2065;
      }
      *(undefined1 *)((long)ppppppplStack_98 + 10 + (long)ppppppplVar47) = 0;
      ppppppplStack_90 = ppppppplVar22;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (&ppppppplStack_98,ppppppplStack_78,pppppplStack_70);
      ppppppplVar34 = ppppppplStack_90;
      puVar23 = (undefined1 *)ppppppplStack_98;
      ppppppplVar47 = (long *******)((long)ppppppplStack_90 + 1);
      if ((long ********)ppppppplStack_98 == &ppppppplStack_88) {
        if (ppppppplVar47 < (long *******)0x10) goto LAB_015d5439;
        ppppppplVar22 = (long *******)0xf;
LAB_015db1a5:
        if ((long)ppppppplVar47 < 0) {
          puVar46 = (undefined1 *)native_supplier_4244b0(&UNK_0209901e);
          goto LAB_015db5b8;
        }
        ppppppplVar22 = (long *******)((long)ppppppplVar22 * 2);
        ppppppplStack_f8 = ppppppplVar47;
        if (((ppppppplVar22 <= ppppppplVar47) ||
            (ppppppplStack_f8 = ppppppplVar22, -1 < (long)ppppppplVar22)) &&
           (-1 < (long)ppppppplStack_f8 + 1)) {
          ppppppplVar33 = (long *******)native_supplier_423860();
          ppppppplVar22 = ppppppplStack_98;
          if (ppppppplVar34 != (long *******)0x0) {
            if (ppppppplVar34 == (long *******)0x1) {
              *(undefined1 *)ppppppplVar33 = *(undefined1 *)ppppppplStack_98;
            }
            else {
              uStack_108 = ppppppplStack_98;
              native_supplier_423690(ppppppplVar33,ppppppplStack_98,ppppppplVar34);
            }
          }
          if ((long ********)ppppppplVar22 != &ppppppplStack_88) {
            native_supplier_423790(ppppppplVar22,(long)ppppppplStack_88 + 1);
          }
          ppppppplStack_88 = ppppppplStack_f8;
          ppppppplStack_98 = ppppppplVar33;
          goto LAB_015d5439;
        }
        native_supplier_4236b0();
LAB_015db6e6:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (ppppppplStack_130,"Are these gifts?  Do you wish to trade?");
LAB_015d9182:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppppppplStack_130,"\"");
        native_supplier_423910(&iStack_d8,ppppppplStack_130,iVar14 + -0x12);
        plVar30 = (long *)CONCAT44(uStack_d0._4_4_,(int)uStack_d0);
        plVar50 = (long *)CONCAT44(uStack_d4,iStack_d8);
        gps[0x8c] = 6;
        gps[0x8d] = '\0';
        gps[0x8e] = '\x01';
        gps[0x8f] = '\x01';
        if (plVar50 == plVar30) {
          if (ppppppplStack_78 != (long *******)&uStack_68) goto LAB_015d9229;
LAB_015db307:
          plVar51 = (long *)CONCAT44(uStack_d0._4_4_,(int)uStack_d0);
          if (plVar30 == (long *)0x0) goto LAB_015d5723;
          lVar24 = CONCAT44(iStack_c4,iStack_c8) - (long)plVar30;
        }
        else {
          uVar43 = 0;
          do {
            gps._136_4_ = (int)uVar43 + 7;
            gps._132_4_ = uVar21;
            native_supplier_425170(puVar23,plVar50[uVar43],0,0);
            plVar30 = (long *)CONCAT44(uStack_d0._4_4_,(int)uStack_d0);
            plVar50 = (long *)CONCAT44(uStack_d4,iStack_d8);
            uVar43 = uVar43 + 1;
          } while (uVar43 < (ulong)((long)plVar30 - (long)plVar50 >> 3));
          if (ppppppplStack_78 != (long *******)&uStack_68) {
LAB_015d9229:
            native_supplier_423790(ppppppplStack_78,(long)uStack_68 + 1);
            plVar30 = (long *)CONCAT44(uStack_d0._4_4_,(int)uStack_d0);
            plVar50 = (long *)CONCAT44(uStack_d4,iStack_d8);
          }
          plVar4 = (long *)CONCAT44(uStack_d0._4_4_,(int)uStack_d0);
          if (plVar30 == plVar50) goto LAB_015db307;
          do {
            plVar51 = (long *)*plVar50;
            uStack_d0 = plVar30;
            if (plVar51 != (long *)0x0) {
              uStack_d0 = plVar4;
              if ((long *)*plVar51 != plVar51 + 2) {
                native_supplier_423790((long *)*plVar51,plVar51[2] + 1);
              }
              native_supplier_423790(plVar51,0x20);
              plVar50 = (long *)CONCAT44(uStack_d4,iStack_d8);
              plVar4 = uStack_d0;
            }
            plVar30 = plVar50 + 1;
            plVar51 = plVar50;
            if (plVar30 == uStack_d0) break;
            lVar24 = (long)uStack_d0 - (long)plVar30;
            uStack_d0 = plVar4;
            native_supplier_423870(plVar50,plVar30,lVar24);
            plVar50 = (long *)CONCAT44(uStack_d4,iStack_d8);
            plVar30 = uStack_d0 + -1;
            plVar4 = plVar30;
            plVar51 = plVar30;
          } while (plVar30 != plVar50);
          lVar24 = CONCAT44(iStack_c4,iStack_c8) - (long)plVar50;
          plVar30 = plVar50;
        }
        uStack_d0 = plVar51;
        native_supplier_423790(plVar30,lVar24);
        plVar51 = uStack_d0;
        goto LAB_015d5723;
      }
      ppppppplVar22 = ppppppplStack_88;
      if (ppppppplStack_88 < ppppppplVar47) goto LAB_015db1a5;
LAB_015d5439:
      puVar23 = (undefined1 *)ppppppplStack_98;
      *(undefined1 *)((long)ppppppplStack_98 + (long)ppppppplVar34) = 0xf;
      *(undefined1 *)((long)ppppppplStack_98 + 1 + (long)ppppppplVar34) = 0;
      ppppppplStack_90 = ppppppplVar47;
      if (ppppppplVar47 != (long *******)0x7fffffffffffffff) {
        ppppppplVar34 = (long *******)((long)ppppppplVar34 + 2);
        ppppppplVar22 = (long *******)0xf;
        if ((long ********)ppppppplStack_98 != &ppppppplStack_88) {
          ppppppplVar22 = ppppppplStack_88;
        }
        if (ppppppplVar34 <= ppppppplVar22) goto LAB_015d5124;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&ppppppplStack_98,ppppppplVar47,0,")",1);
        goto LAB_015d5128;
      }
      ppppppplStack_100 = (long *******)native_supplier_4244b0(&UNK_0209e070);
      pppppplVar25 = (long ******)0x7fffffffffffffff;
      goto LAB_015db660;
    }
LAB_015db681:
    native_supplier_4244b0(&UNK_0209e070);
LAB_015db68d:
    native_supplier_4244b0(&UNK_0209e070);
LAB_015db699:
    native_supplier_4244b0(&UNK_0209e070);
    goto LAB_015db6a5;
  }
  lVar24 = native_supplier_b18c10(pppppplVar25);
  iVar48 = 0;
  if (lVar24 == 0) goto LAB_015d5155;
LAB_015d4fe1:
  iVar48 = iVar48 + *(int *)(lVar24 + 4);
  if (iVar48 < 1) goto LAB_015d5352;
  ppppppplStack_78 = (long *******)&uStack_68;
  ppppppplVar22 = (long *******)&ppppppplStack_78;
  pppppplStack_70 = (long ******)0x0;
  uStack_68 = (long ******)((ulong)uStack_68 & 0xffffffffffffff00);
  native_supplier_4245b0();
  ppppppplVar47 = ppppppplStack_90;
  if (10 < 0x7fffffffffffffffU - (long)ppppppplStack_90) {
    ppppppplVar34 = (long *******)((long)ppppppplStack_90 + 0xb);
    ppppppplVar22 = (long *******)0xf;
    if ((long ********)ppppppplStack_98 != &ppppppplStack_88) {
      ppppppplVar22 = ppppppplStack_88;
    }
    if (ppppppplVar22 < ppppppplVar34) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&ppppppplStack_98,ppppppplStack_90,0," (Owes you ",0xb);
    }
    else {
      puVar49 = (undefined8 *)((long)ppppppplStack_98 + (long)ppppppplStack_90);
      *puVar49 = 0x79207365774f2820;
      *(undefined2 *)(puVar49 + 1) = 0x756f;
      *(undefined1 *)((long)puVar49 + 10) = 0x20;
    }
    *(undefined1 *)((long)ppppppplStack_98 + 0xb + (long)ppppppplVar47) = 0;
    ppppppplVar22 = ppppppplStack_78;
    ppppppplStack_90 = ppppppplVar34;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (&ppppppplStack_98,ppppppplStack_78,pppppplStack_70);
    ppppppplVar34 = ppppppplStack_90;
    ppppppplVar33 = (long *******)0xf;
    if ((long ********)ppppppplStack_98 != &ppppppplStack_88) {
      ppppppplVar33 = ppppppplStack_88;
    }
    ppppppplVar47 = (long *******)((long)ppppppplStack_90 + 1);
    if (ppppppplVar33 < ppppppplVar47) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&ppppppplStack_98,ppppppplStack_90,0,0,1);
      ppppppplVar22 = ppppppplStack_90;
    }
    *(undefined1 *)((long)ppppppplStack_98 + (long)ppppppplVar34) = 0xf;
    *(undefined1 *)((long)ppppppplStack_98 + 1 + (long)ppppppplVar34) = 0;
    ppppppplStack_90 = ppppppplVar47;
    if (ppppppplVar47 == (long *******)0x7fffffffffffffff) goto LAB_015db68d;
    ppppppplVar34 = (long *******)((long)ppppppplVar34 + 2);
    ppppppplVar22 = (long *******)0xf;
    if ((long ********)ppppppplStack_98 != &ppppppplStack_88) {
      ppppppplVar22 = ppppppplStack_88;
    }
    if (ppppppplVar22 < ppppppplVar34) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&ppppppplStack_98,ppppppplVar47,0,")",1);
    }
    else {
LAB_015d5124:
      *(undefined1 *)((long)ppppppplStack_98 + (long)ppppppplVar47) = 0x29;
    }
LAB_015d5128:
    ppppppplStack_100 = (long *******)&uStack_68;
    *(undefined1 *)((long)ppppppplStack_98 + 1 + (long)ppppppplVar47) = 0;
    ppppppplStack_90 = ppppppplVar34;
    if (ppppppplStack_78 != ppppppplStack_100) {
      native_supplier_423790(ppppppplStack_78,(long)uStack_68 + 1);
    }
    goto LAB_015d5155;
  }
  goto LAB_015db6aa;
code_r0x015d97db:
  bVar8 = *(byte *)ppppppplStack_138;
  bStack_15d = (bVar8 >> 2 ^ 1) & 1;
  goto LAB_015d9739;
LAB_015d5c59:
  ppppppplStack_1c8 = ppppppplStack_1c8 + 3;
  ppppppplStack_218 = ppppppplStack_218 + 5;
  ppppppplStack_120 = (long *******)CONCAT44(iVar39,uVar13);
  if (param_1[1] != (long ******)0x0) {
    uStack_68 = (long ******)((ulong)uStack_68 & 0xffffffffffffff00);
    gps[0x8c] = 7;
    gps[0x8d] = '\0';
    gps[0x8e] = '\x01';
    gps[0x8f] = '\x01';
    pppppplStack_70 = (long ******)0x0;
    gps._132_4_ = uVar40;
    gps._136_4_ = iVar42;
    ppppppplStack_78 = (long *******)&uStack_68;
    journal_source_merchant_heading_producer(param_1[1],&ppppppplStack_78,0);
    native_supplier_425170(puVar23,&ppppppplStack_78,0,0);
    if (ppppppplStack_78 != (long *******)&uStack_68) {
      native_supplier_423790(ppppppplStack_78,(long)uStack_68 + 1);
    }
  }
  ppppppplStack_130 = (long *******)&ppppppplStack_78;
  ppppppplStack_100 = (long *******)&uStack_68;
  if (param_1[2] != (long ******)0x0) {
    gps[0x8c] = 7;
    gps[0x8d] = '\0';
    gps[0x8e] = '\x01';
    gps[0x8f] = '\x01';
    ppppppplStack_78 = ppppppplStack_100;
    pppppplStack_70 = (long ******)0x0;
    uStack_68 = (long ******)((ulong)uStack_68 & 0xffffffffffffff00);
    gps._132_4_ = uVar16;
    if (param_1[2] == _DAT_02716dc0) {
      gps._136_4_ = iVar42;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ppppppplStack_130,"You");
    }
    else {
      gps._136_4_ = iVar42;
      journal_source_merchant_heading_producer(param_1[2],ppppppplStack_130,0);
    }
    native_supplier_425170(puVar23,ppppppplStack_130,0,0);
    if (ppppppplStack_78 != ppppppplStack_100) {
      native_supplier_423790(ppppppplStack_78,(long)uStack_68 + 1);
    }
  }
  if (*(char *)((long)param_1 + 0x29) == '\0') {
    gps[0x8c] = 7;
    gps[0x8d] = '\0';
    gps[0x8e] = '\x01';
    gps[0x8f] = '\x01';
    gps._136_4_ = uVar5 + -9;
    if (*(int *)(param_1 + 0x67) < 1) {
      if (*(int *)((long)param_1 + 0x33c) < 1) {
        if (lStack_230 == 0) {
          gps._132_4_ = uVar40;
          native_supplier_15a9340(ppppppplStack_130,"Cannot trade currency");
          native_supplier_425170(puVar23,ppppppplStack_130,0,0);
          if (ppppppplStack_78 != ppppppplStack_100) {
            native_supplier_423790(ppppppplStack_78,(long)uStack_68 + 1);
          }
        }
      }
      else {
        ppppppplStack_78 = ppppppplStack_100;
        gps._132_4_ = uVar40;
        ppppppplStack_78 = (long *******)native_supplier_423860(0x12);
        pppppplVar27 = _UNK_0219a348;
        pppppplVar25 = _DAT_0219a340;
        *(undefined1 *)(ppppppplStack_78 + 2) = 0x20;
        *(undefined1 *)((long)ppppppplStack_78 + 0x11) = 0;
        *ppppppplStack_78 = pppppplVar25;
        ppppppplStack_78[1] = pppppplVar27;
        uStack_68 = (long ******)0x11;
        pppppplStack_70 = (long ******)0x11;
        native_supplier_425170(puVar23,ppppppplStack_130,0,0);
        if (ppppppplStack_78 != ppppppplStack_100) {
          native_supplier_423790(ppppppplStack_78,(long)uStack_68 + 1);
        }
        puVar58 = (undefined4 *)&uStack_58;
        native_supplier_424160(*(undefined4 *)((long)param_1 + 0x33c),puVar58,10);
        ppppppplStack_78 = ppppppplStack_100;
        pppppplVar25 = (long ******)native_supplier_423e60(puVar58);
        if (pppppplVar25 < (long ******)0x10) {
          ppppppplVar22 = ppppppplStack_100;
          if (pppppplVar25 == (long ******)0x1) {
            uStack_68 = (long ******)CONCAT71(uStack_68._1_7_,(undefined1)uStack_58);
          }
          else if (pppppplVar25 != (long ******)0x0) goto LAB_015db282;
        }
        else {
          ppppppplStack_100 = (long *******)native_supplier_423860((long)pppppplVar25 + 1);
          uStack_68 = pppppplVar25;
          ppppppplStack_78 = ppppppplStack_100;
LAB_015db282:
          uVar16 = (uint)pppppplVar25;
          ppppppplVar22 = ppppppplStack_78;
          if (uVar16 < 8) {
            if (((ulong)pppppplVar25 & 4) == 0) {
              if (uVar16 != 0) {
                *(undefined1 *)ppppppplStack_100 = (undefined1)uStack_58;
                if (((ulong)pppppplVar25 & 2) != 0) {
LAB_015db6cf:
                  ppppppplStack_130 = (long *******)&ppppppplStack_78;
                  *(undefined2 *)
                   ((long)ppppppplStack_100 + (((ulong)pppppplVar25 & 0xffffffff) - 2)) =
                       *(undefined2 *)((long)puVar58 + (((ulong)pppppplVar25 & 0xffffffff) - 2));
                  ppppppplVar22 = ppppppplStack_78;
                }
              }
            }
            else {
LAB_015db660:
              *(undefined4 *)ppppppplStack_100 = (undefined4)uStack_58;
              *(undefined4 *)((long)ppppppplStack_100 + (((ulong)pppppplVar25 & 0xffffffff) - 4)) =
                   *(undefined4 *)((long)puVar58 + (((ulong)pppppplVar25 & 0xffffffff) - 4));
              ppppppplVar22 = ppppppplStack_78;
            }
          }
          else {
            *ppppppplStack_100 = (long ******)CONCAT44(uStack_58._4_4_,(undefined4)uStack_58);
            *(undefined8 *)((long)ppppppplStack_100 + (((ulong)pppppplVar25 & 0xffffffff) - 8)) =
                 *(undefined8 *)((long)&uStack_60 + ((ulong)pppppplVar25 & 0xffffffff));
            lVar24 = (long)ppppppplStack_100 - ((ulong)(ppppppplStack_100 + 1) & 0xfffffffffffffff8)
            ;
            uVar16 = (int)lVar24 + uVar16 & 0xfffffff8;
            if (7 < uVar16) {
              uVar43 = 0;
              do {
                uVar21 = (int)uVar43 + 8;
                *(undefined8 *)(((ulong)(ppppppplStack_100 + 1) & 0xfffffffffffffff8) + uVar43) =
                     *(undefined8 *)((long)puVar58 + (uVar43 - lVar24));
                uVar43 = (ulong)uVar21;
              } while (uVar21 < uVar16);
            }
          }
        }
        ppppppplStack_100 = (long *******)&uStack_68;
        *(undefined1 *)((long)ppppppplVar22 + (long)pppppplVar25) = 0;
        pppppplStack_70 = pppppplVar25;
        native_supplier_425170(puVar23,ppppppplStack_130,0,0);
        if (ppppppplStack_78 != ppppppplStack_100) {
          native_supplier_423790(ppppppplStack_78,(long)uStack_68 + 1);
        }
        puVar46 = (undefined1 *)
                  ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) + gps._480_8_);
        if (((puVar46 < (ulong)gps._488_8_) && ((long)gps._648_8_ <= (long)(int)gps._132_4_)) &&
           (((long)(int)gps._132_4_ <= (long)gps._656_8_ &&
            (((long)gps._664_8_ <= (long)(int)gps._136_4_ &&
             ((long)(int)gps._136_4_ <= (long)gps._672_8_)))))) goto LAB_015d944e;
      }
    }
    else {
      ppppppplStack_78 = ppppppplStack_100;
      gps._132_4_ = uVar40;
      ppppppplStack_78 = (long *******)native_supplier_423860(0x14);
      pppppplVar27 = _UNK_0219a338;
      pppppplVar25 = _DAT_0219a330;
      *(undefined2 *)(ppppppplStack_78 + 2) = 0x726f;
      *(undefined1 *)((long)ppppppplStack_78 + 0x12) = 0x20;
      *(undefined1 *)((long)ppppppplStack_78 + 0x13) = 0;
      *ppppppplStack_78 = pppppplVar25;
      ppppppplStack_78[1] = pppppplVar27;
      uStack_68 = (long ******)0x13;
      pppppplStack_70 = (long ******)0x13;
      native_supplier_425170(puVar23,ppppppplStack_130,0,0);
      if (ppppppplStack_78 != ppppppplStack_100) {
        native_supplier_423790(ppppppplStack_78,(long)uStack_68 + 1);
      }
      native_supplier_424160(*(undefined4 *)(param_1 + 0x67),&uStack_58,10);
      ppppppplStack_78 = ppppppplStack_100;
      pppppplVar25 = (long ******)native_supplier_423e60(&uStack_58);
      if (pppppplVar25 < (long ******)0x10) {
        ppppppplVar47 = ppppppplStack_100;
        if (pppppplVar25 == (long ******)0x1) {
          uStack_68 = (long ******)CONCAT71(uStack_68._1_7_,(undefined1)uStack_58);
        }
        else {
          ppppppplVar22 = ppppppplStack_100;
          if (pppppplVar25 != (long ******)0x0) goto LAB_015daf41;
        }
      }
      else {
        ppppppplStack_78 = (long *******)native_supplier_423860((long)pppppplVar25 + 1);
        uStack_68 = pppppplVar25;
        ppppppplVar22 = ppppppplStack_78;
LAB_015daf41:
        uVar16 = (uint)pppppplVar25;
        ppppppplVar47 = ppppppplStack_78;
        if (uVar16 < 8) {
          if (((ulong)pppppplVar25 & 4) == 0) {
            if (uVar16 != 0) {
              *(undefined1 *)ppppppplVar22 = (undefined1)uStack_58;
              if (((ulong)pppppplVar25 & 2) != 0) {
                *(undefined2 *)((long)ppppppplVar22 + (((ulong)pppppplVar25 & 0xffffffff) - 2)) =
                     *(undefined2 *)(auStack_5a + ((ulong)pppppplVar25 & 0xffffffff));
              }
            }
          }
          else {
            *(undefined4 *)ppppppplVar22 = (undefined4)uStack_58;
            *(undefined4 *)((long)ppppppplVar22 + (((ulong)pppppplVar25 & 0xffffffff) - 4)) =
                 *(undefined4 *)(auStack_5a + (((ulong)pppppplVar25 & 0xffffffff) - 2));
          }
        }
        else {
          *ppppppplVar22 = (long ******)CONCAT44(uStack_58._4_4_,(undefined4)uStack_58);
          *(undefined8 *)((long)ppppppplVar22 + (((ulong)pppppplVar25 & 0xffffffff) - 8)) =
               *(undefined8 *)((long)&uStack_60 + ((ulong)pppppplVar25 & 0xffffffff));
          lVar24 = (long)ppppppplVar22 - ((ulong)(ppppppplVar22 + 1) & 0xfffffffffffffff8);
          uVar16 = (int)lVar24 + uVar16 & 0xfffffff8;
          if (7 < uVar16) {
            uVar43 = 0;
            do {
              uVar21 = (int)uVar43 + 8;
              *(undefined8 *)(((ulong)(ppppppplVar22 + 1) & 0xfffffffffffffff8) + uVar43) =
                   *(undefined8 *)((long)&uStack_58 + (uVar43 - lVar24));
              uVar43 = (ulong)uVar21;
            } while (uVar21 < uVar16);
          }
        }
      }
      *(undefined1 *)((long)ppppppplVar47 + (long)pppppplVar25) = 0;
      pppppplStack_70 = pppppplVar25;
      native_supplier_425170(puVar23,ppppppplStack_130,0,0);
      if (ppppppplStack_78 != ppppppplStack_100) {
        native_supplier_423790(ppppppplStack_78,(long)uStack_68 + 1);
      }
      puVar46 = (undefined1 *)
                ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) + gps._480_8_);
      if ((((puVar46 < (ulong)gps._488_8_) && ((long)gps._648_8_ <= (long)(int)gps._132_4_)) &&
          ((long)(int)gps._132_4_ <= (long)gps._656_8_)) &&
         (((long)gps._664_8_ <= (long)(int)gps._136_4_ &&
          ((long)(int)gps._136_4_ <= (long)gps._672_8_)))) {
LAB_015d944e:
        *puVar46 = 0xf;
        if (gps[0x8f] == '\0') {
          puVar46[1] = gps[0x90];
          puVar46[2] = gps[0x91];
          puVar46[3] = gps[0x92];
          puVar46[4] = gps[0x93];
          puVar46[5] = gps[0x94];
          uVar9 = gps[0x95];
        }
        else {
          iVar20 = (int)(char)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8;
          puVar46[1] = *(undefined1 *)((long)puVar23 + (long)iVar20 * 3 + 0x158);
          puVar46[2] = *(undefined1 *)((long)puVar23 + (long)iVar20 * 3 + 0x159);
          puVar46[3] = *(undefined1 *)((long)puVar23 + (long)iVar20 * 3 + 0x15a);
          puVar46[4] = *(undefined1 *)((long)puVar23 + (long)gps[0x8d] * 3 + 0x158);
          puVar46[5] = *(undefined1 *)((long)puVar23 + (long)gps[0x8d] * 3 + 0x159);
          uVar9 = *(undefined1 *)((long)puVar23 + (long)gps[0x8d] * 3 + 0x15a);
        }
        puVar46[6] = uVar9;
        *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0
        ;
      }
    }
  }
  ppppppplStack_100 = (long *******)&uStack_68;
  puVar46 = (undefined1 *)0x248c5ac;
  iVar20 = iVar15 + -0x1e;
  do {
    while (iVar15 + -0x1e == iVar20) {
      puVar44 = gps;
      gps._136_4_ = iVar42;
      do {
        puVar54 = puVar44 + 4;
        iVar53 = gps._136_4_ + 1;
        gps._132_4_ = iVar20;
        native_supplier_423d30(puVar23,(long)*(int *)(puVar44 + 0xab3c));
        puVar44 = puVar54;
        gps._136_4_ = iVar53;
      } while (puVar54 != (undefined1 *)0x248c5ac);
      iVar20 = iVar20 + 1;
      if (iVar20 == iVar15 + -0x12) goto LAB_015d5e37;
    }
    puVar44 = gps;
    gps._136_4_ = iVar42;
    if (iVar15 + -0x13 == iVar20) {
      do {
        puVar54 = puVar44 + 4;
        iVar53 = gps._136_4_ + 1;
        gps._132_4_ = iVar20;
        native_supplier_423d30(puVar23,(long)*(int *)(puVar44 + 0xab54));
        puVar44 = puVar54;
        gps._136_4_ = iVar53;
      } while (puVar54 != (undefined1 *)0x248c5ac);
    }
    else {
      do {
        puVar54 = puVar44 + 4;
        iVar53 = gps._136_4_ + 1;
        gps._132_4_ = iVar20;
        native_supplier_423d30(puVar23,(long)*(int *)(puVar44 + 0xab48));
        puVar44 = puVar54;
        gps._136_4_ = iVar53;
      } while (puVar54 != (undefined1 *)0x248c5ac);
    }
    iVar20 = iVar20 + 1;
  } while (iVar20 != iVar15 + -0x12);
LAB_015d5e37:
  uStack_60 = uStack_60 & 0xffffff00;
  gps[0x8c] = 7;
  gps[0x8d] = 0;
  gps[0x8e] = 1;
  gps[0x8f] = 1;
  iVar20 = uVar5 + -10;
  pppppplStack_70 = (long ******)0x8;
  uStack_110._4_4_ = (undefined4)((ulong)param_1 >> 0x20);
  uVar19 = uStack_110._4_4_;
  uStack_110 = CONCAT44(uStack_110._4_4_,iVar20);
  gps._132_4_ = iVar15 + -0x1c;
  ppppppplStack_78 = ppppppplStack_100;
  uStack_68 = (long ******)0x6c6c61206b72614d;
  gps._136_4_ = iVar20;
  native_supplier_425170(puVar23,ppppppplStack_130,0,0);
  if (ppppppplStack_78 != ppppppplStack_100) {
    native_supplier_423790(ppppppplStack_78,(long)uStack_68 + 1);
  }
  uVar16 = iVar15 - 0xfU;
LAB_015d5ed8:
  do {
    if (iVar15 - 0xfU == uVar16) {
      puVar44 = gps;
      gps._136_4_ = iVar42;
      do {
        puVar54 = puVar44 + 4;
        iVar53 = gps._136_4_ + 1;
        gps._132_4_ = uVar16;
        native_supplier_423d30(puVar23,(long)*(int *)(puVar44 + 0xab3c));
        puVar44 = puVar54;
        gps._136_4_ = iVar53;
      } while (puVar54 != (undefined1 *)0x248c5ac);
    }
    else {
      if (uVar13 == uVar16) {
        puVar44 = gps;
        gps._136_4_ = iVar42;
        do {
          puVar54 = puVar44 + 4;
          iVar53 = gps._136_4_ + 1;
          gps._132_4_ = uVar16;
          native_supplier_423d30(puVar23,(long)*(int *)(puVar44 + 0xab54));
          puVar44 = puVar54;
          gps._136_4_ = iVar53;
        } while (puVar54 != (undefined1 *)0x248c5ac);
        uVar16 = uVar16 + 1;
        if (uVar16 == iVar15 - 1U) break;
        goto LAB_015d5ed8;
      }
      puVar44 = gps;
      gps._136_4_ = iVar42;
      do {
        puVar54 = puVar44 + 4;
        iVar53 = gps._136_4_ + 1;
        gps._132_4_ = uVar16;
        native_supplier_423d30(puVar23,(long)*(int *)(puVar44 + 0xab48));
        puVar44 = puVar54;
        gps._136_4_ = iVar53;
      } while (puVar54 != (undefined1 *)0x248c5ac);
    }
    uVar16 = uVar16 + 1;
  } while (uVar16 != iVar15 - 1U);
  gps[0x8c] = 7;
  gps[0x8d] = '\0';
  gps[0x8e] = '\x01';
  gps[0x8f] = '\x01';
  gps._132_4_ = iVar15 + -0xd;
  ppppppplStack_78 = ppppppplStack_100;
  uStack_68 = (long ******)0x61206b72616d6e55;
  pppppplStack_70 = (long ******)0xa;
  uStack_60 = CONCAT13(uStack_60._3_1_,0x6c6c);
  gps._136_4_ = iVar20;
  native_supplier_425170(puVar23,ppppppplStack_130,0,0);
  if (ppppppplStack_78 != ppppppplStack_100) {
    native_supplier_423790();
  }
  cVar7 = *(char *)((long)param_1 + 0x29);
  if (cVar7 == '\0') {
    iVar53 = param_4 + -0x22;
LAB_015d6000:
    do {
      if (param_4 + -0x22 == iVar53) {
        puVar44 = gps;
        gps._136_4_ = iVar42;
        do {
          puVar54 = puVar44 + 4;
          iVar14 = gps._136_4_ + 1;
          gps._132_4_ = iVar53;
          native_supplier_423d30(puVar23,(long)*(int *)(puVar44 + 0xab3c));
          puVar44 = puVar54;
          gps._136_4_ = iVar14;
        } while (puVar54 != (undefined1 *)0x248c5ac);
      }
      else {
        puVar44 = gps;
        gps._136_4_ = iVar42;
        if (param_4 + -0x17 == iVar53) {
          do {
            puVar54 = puVar44 + 4;
            iVar14 = gps._136_4_ + 1;
            gps._132_4_ = iVar53;
            native_supplier_423d30(puVar23,(long)*(int *)(puVar44 + 0xab54));
            puVar44 = puVar54;
            gps._136_4_ = iVar14;
          } while (puVar54 != (undefined1 *)0x248c5ac);
          iVar53 = iVar53 + 1;
          if (iVar53 == param_4 + -0x16) break;
          goto LAB_015d6000;
        }
        do {
          puVar54 = puVar44 + 4;
          iVar14 = gps._136_4_ + 1;
          gps._132_4_ = iVar53;
          native_supplier_423d30(puVar23,(long)*(int *)(puVar44 + 0xab48));
          puVar44 = puVar54;
          gps._136_4_ = iVar14;
        } while (puVar54 != (undefined1 *)0x248c5ac);
      }
      iVar53 = iVar53 + 1;
    } while (iVar53 != param_4 + -0x16);
    gps[0x8c] = 7;
    gps[0x8d] = 0;
    gps[0x8e] = 1;
    gps[0x8f] = 1;
    gps._132_4_ = param_4 + -0x20;
    pppppplStack_70 = (long ******)0x8;
    ppppppplStack_78 = ppppppplStack_100;
    uStack_68 = (long ******)0x6c6c61206b72614d;
    uStack_60 = uStack_60 & 0xffffff00;
    gps._136_4_ = iVar20;
    native_supplier_425170(puVar23,ppppppplStack_130,0,0);
    if (ppppppplStack_78 != ppppppplStack_100) {
      native_supplier_423790(ppppppplStack_78,(long)uStack_68 + 1);
    }
    uVar13 = param_4 - 0x13U;
    do {
      while (uVar13 != param_4 - 0x13U) {
        puVar44 = gps;
        gps._136_4_ = iVar42;
        if (uVar13 == param_4 - 6U) {
          do {
            puVar54 = puVar44 + 4;
            iVar53 = gps._136_4_ + 1;
            gps._132_4_ = uVar13;
            native_supplier_423d30(puVar23,(long)*(int *)(puVar44 + 0xab54));
            puVar44 = puVar54;
            gps._136_4_ = iVar53;
          } while (puVar54 != (undefined1 *)0x248c5ac);
        }
        else {
          do {
            puVar54 = puVar44 + 4;
            iVar53 = gps._136_4_ + 1;
            gps._132_4_ = uVar13;
            native_supplier_423d30(puVar23,(long)*(int *)(puVar44 + 0xab48));
            puVar44 = puVar54;
            gps._136_4_ = iVar53;
          } while (puVar54 != (undefined1 *)0x248c5ac);
        }
        uVar13 = uVar13 + 1;
        if (uVar13 == param_4 - 5U) goto LAB_015d6185;
      }
      puVar44 = gps;
      gps._136_4_ = iVar42;
      do {
        puVar54 = puVar44 + 4;
        iVar53 = gps._136_4_ + 1;
        gps._132_4_ = uVar13;
        native_supplier_423d30(puVar23,(long)*(int *)(puVar44 + 0xab3c));
        puVar44 = puVar54;
        gps._136_4_ = iVar53;
      } while (puVar54 != (undefined1 *)0x248c5ac);
      uVar13 = uVar13 + 1;
    } while (uVar13 != param_4 - 5U);
LAB_015d6185:
    gps[0x8c] = 7;
    gps[0x8d] = '\0';
    gps[0x8e] = '\x01';
    gps[0x8f] = '\x01';
    gps._132_4_ = param_4 + -0x11;
    ppppppplStack_78 = ppppppplStack_100;
    uStack_68 = (long ******)0x61206b72616d6e55;
    pppppplStack_70 = (long ******)0xa;
    uStack_60 = CONCAT13(uStack_60._3_1_,0x6c6c);
    gps._136_4_ = iVar20;
    native_supplier_425170(puVar23,ppppppplStack_130,0,0);
    if (ppppppplStack_78 != ppppppplStack_100) {
      native_supplier_423790();
    }
    cVar7 = *(char *)((long)param_1 + 0x29);
    ppppppplStack_118 = param_1;
  }
  pppppplVar25 = param_1[0xc];
  bVar59 = 0 < *(int *)(param_1 + 0x67);
  bVar52 = 0 < *(int *)((long)param_1 + 0x33c);
  bVar3 = false;
  bVar2 = false;
  if (pppppplVar25 < param_1[0xd]) {
    do {
      bVar3 = bVar2;
      if (*(char *)pppppplVar25 != '\0') {
        bVar3 = true;
        bVar59 = true;
      }
      pppppplVar25 = (long ******)((long)pppppplVar25 + 1);
      bVar2 = bVar3;
    } while (pppppplVar25 != param_1[0xd]);
  }
  ppppppplStack_118 = (long *******)CONCAT71(ppppppplStack_118._1_7_,bVar59);
  pppppplVar25 = param_1[0xf];
  bVar2 = false;
  if (pppppplVar25 < param_1[0x10]) {
    bVar2 = false;
    do {
      if (*(char *)pppppplVar25 != '\0') {
        bVar2 = true;
        bVar52 = true;
      }
      pppppplVar25 = (long ******)((long)pppppplVar25 + 1);
    } while (pppppplVar25 != param_1[0x10]);
  }
  uStack_110 = CONCAT71(uStack_110._1_7_,bVar52);
  iVar48 = iVar15 + 5;
  uStack_108 = (long *******)CONCAT44(uVar19,iVar15 + -5);
  if (!bVar2 && bVar52 == false) {
    if ((bVar3) || (bVar59 == false)) {
      if (cVar7 != '\0') goto LAB_015d6d79;
      if (bVar59 != false) goto LAB_015d8ba1;
      goto LAB_015d62a2;
    }
    ppppppplStack_118 = (long *******)((ulong)ppppppplStack_118._1_7_ << 8);
    if (cVar7 == '\0') goto LAB_015d62a2;
LAB_015d6d79:
    iVar48 = iVar15 + 6;
    ppppppplStack_f8 = (long *******)(ulong)(uVar5 - 8);
LAB_015d62bf:
    ppppppplStack_100 = (long *******)&uStack_68;
    iVar42 = (int)uStack_108;
    do {
      puVar44 = gps;
      gps._136_4_ = (uint)ppppppplStack_f8;
      if (iVar42 == (int)uStack_108) {
        do {
          puVar54 = puVar44 + 4;
          iVar20 = gps._136_4_ + 1;
          gps._132_4_ = iVar42;
          native_supplier_423d30(puVar23,(long)*(int *)(puVar44 + 0xab3c));
          puVar44 = puVar54;
          gps._136_4_ = iVar20;
        } while (puVar54 != puVar46);
      }
      else if (iVar42 == iVar48) {
        do {
          puVar54 = puVar44 + 4;
          iVar20 = gps._136_4_ + 1;
          gps._132_4_ = iVar42;
          native_supplier_423d30(puVar23,(long)*(int *)(puVar44 + 0xab54));
          puVar44 = puVar54;
          gps._136_4_ = iVar20;
        } while (puVar46 != puVar54);
      }
      else {
        do {
          puVar54 = puVar44 + 4;
          iVar20 = gps._136_4_ + 1;
          gps._132_4_ = iVar42;
          native_supplier_423d30(puVar23,(long)*(int *)(puVar44 + 0xab48));
          puVar44 = puVar54;
          gps._136_4_ = iVar20;
        } while (puVar46 != puVar54);
      }
      iVar42 = iVar42 + 1;
    } while (iVar42 <= iVar48);
    gps._132_4_ = SUB84(ppppppplStack_120,0);
    gps._136_4_ = (undefined4)((ulong)ppppppplStack_120 >> 0x20);
    if (*(char *)((long)param_1 + 0x29) == '\0') goto LAB_015d6360;
    gps[0x8c] = 7;
    gps[0x8d] = '\0';
    gps[0x8e] = '\x01';
    gps[0x8f] = '\x01';
    ppppppplStack_78 = ppppppplStack_100;
    pppppplStack_70 = (long ******)0x6;
    uStack_68 = (long ******)CONCAT17(uStack_68._7_1_,0x646e616d6544);
    ppppppplVar22 = ppppppplStack_130;
    native_supplier_425170(puVar23,ppppppplStack_130,0,0);
    goto LAB_015d8a9e;
  }
  if (cVar7 != '\0') goto LAB_015d6d79;
  if ((bVar59 & bVar52) == 0) {
LAB_015db629:
    if ((char)ppppppplStack_118 != '\0') {
LAB_015d8ba1:
      ppppppplStack_118 = (long *******)CONCAT71(ppppppplStack_118._1_7_,1);
      iVar48 = iVar15 + 6;
      ppppppplStack_f8 = (long *******)(ulong)(uVar5 - 8);
      goto LAB_015d62bf;
    }
    if ((char)uStack_110 != '\0') {
      iVar48 = iVar15 + 4;
    }
  }
  else {
    ppppppplStack_118 = (long *******)CONCAT71(ppppppplStack_118._1_7_,bVar59 & bVar52);
  }
LAB_015d62a2:
  ppppppplStack_f8 = (long *******)(ulong)(uVar5 - 8);
  if ((int)uStack_108 <= iVar48) goto LAB_015d62bf;
  gps._132_4_ = SUB84(ppppppplStack_120,0);
  gps._136_4_ = (undefined4)((ulong)ppppppplStack_120 >> 0x20);
LAB_015d6360:
  ppppppplStack_100 = (long *******)&uStack_68;
  uVar6 = uStack_68._5_3_;
  ppppppplVar22 = ppppppplStack_130;
  if (((char)uStack_110 == '\0') && ((char)ppppppplStack_118 == '\0')) {
    gps[0x8c] = 0;
    gps[0x8d] = '\0';
    gps[0x8e] = '\x01';
    gps[0x8f] = '\x01';
    ppppppplStack_78 = ppppppplStack_100;
    pppppplStack_70 = (long ******)0x5;
    uStack_68 = (long ******)CONCAT26(uStack_68._6_2_,0x6564617254);
    native_supplier_425170(puVar23,ppppppplStack_130,0,0);
    if (ppppppplStack_78 == ppppppplStack_100) goto LAB_015d63d3;
  }
  else {
    gps[0x8c] = 7;
    gps[0x8d] = '\0';
    gps[0x8e] = '\x01';
    gps[0x8f] = '\x01';
    if ((char)uStack_110 == '\0') {
      if ((char)ppppppplStack_118 == '\0') goto LAB_015d8e17;
      uStack_68._6_2_ = uStack_68._6_2_ & 0xff00;
      uStack_68 = (long ******)CONCAT26(uStack_68._6_2_,0x646e00000000);
      uStack_68 = (long ******)CONCAT44(uStack_68._4_4_,0x616d6544);
      ppppppplStack_78 = ppppppplStack_100;
      pppppplStack_70 = (long ******)0x6;
      native_supplier_425170(puVar23,ppppppplStack_130,0,0);
    }
    else if ((char)ppppppplStack_118 == '\0') {
LAB_015d8e17:
      ppppppplStack_78 = ppppppplStack_100;
      pppppplStack_70 = (long ******)0x4;
      uStack_68 = (long ******)CONCAT35(uVar6,0x65766947);
      native_supplier_425170(puVar23,ppppppplStack_130,0,0);
    }
    else {
      ppppppplStack_78 = ppppppplStack_100;
      pppppplStack_70 = (long ******)0x5;
      uStack_68 = (long ******)CONCAT26(uStack_68._6_2_,0x6564617254);
      native_supplier_425170(puVar23,ppppppplStack_130,0,0);
    }
LAB_015d8a9e:
    if (ppppppplStack_78 == (long *******)&uStack_68) goto LAB_015d63d3;
  }
  ppppppplVar22 = (long *******)((long)uStack_68 + 1);
  native_supplier_423790();
LAB_015d63d3:
  ppppppplStack_100 = (long *******)&uStack_68;
  ppppppplVar47 = param_1;
  if (*(char *)((long)param_1 + 0x29) == '\0') {
    iVar42 = iVar15 + 0x1d;
    iVar20 = iVar15 + 0x14;
    lVar24 = (long)param_1[10] - (long)param_1[9] >> 3;
    uStack_108 = (long *******)CONCAT44(uStack_108._4_4_,iVar20);
    cVar7 = '\0';
    if (lVar24 != 0) {
      pppppplVar25 = param_1[0xf];
      pppppplVar27 = (long ******)((long)pppppplVar25 + lVar24);
      do {
        if (*(char *)pppppplVar25 != '\0') {
          cVar7 = '\x01';
        }
        pppppplVar25 = (long ******)((long)pppppplVar25 + 1);
      } while (pppppplVar27 != pppppplVar25);
    }
    uStack_110 = CONCAT71(uStack_110._1_7_,cVar7);
    iVar53 = iVar20;
    do {
      while (gps._136_4_ = (uint)ppppppplStack_f8, cVar7 == '\0') {
        if (iVar53 == iVar20) {
          puVar44 = gps;
          do {
            puVar54 = puVar44 + 4;
            uVar13 = gps._136_4_ + 1;
            gps._132_4_ = iVar53;
            native_supplier_423d30(puVar23,(long)*(int *)(puVar44 + 0xaaa0));
            puVar44 = puVar54;
            gps._136_4_ = uVar13;
          } while (puVar54 != puVar46);
        }
        else {
          puVar44 = gps;
          if (iVar53 == iVar42) {
            do {
              puVar54 = puVar44 + 4;
              uVar13 = gps._136_4_ + 1;
              gps._132_4_ = iVar53;
              native_supplier_423d30(puVar23,(long)*(int *)(puVar44 + 0xaab8));
              puVar44 = puVar54;
              gps._136_4_ = uVar13;
            } while (puVar46 != puVar54);
          }
          else {
            do {
              puVar54 = puVar44 + 4;
              uVar13 = gps._136_4_ + 1;
              gps._132_4_ = iVar53;
              native_supplier_423d30(puVar23,(long)*(int *)(puVar44 + 0xaaac));
              puVar44 = puVar54;
              gps._136_4_ = uVar13;
            } while (puVar46 != puVar54);
          }
        }
joined_r0x015d88e8:
        iVar53 = iVar53 + 1;
        if (iVar42 < iVar53) goto LAB_015d64be;
      }
      if (iVar53 == iVar42) {
        if (iVar53 == iVar20) {
          puVar44 = gps;
          do {
            puVar54 = puVar44 + 4;
            uVar13 = gps._136_4_ + 1;
            gps._132_4_ = iVar53;
            native_supplier_423d30(puVar23,(long)*(int *)(puVar44 + 0xab3c));
            puVar44 = puVar54;
            gps._136_4_ = uVar13;
          } while (puVar46 != puVar54);
        }
        else {
          puVar44 = gps;
          do {
            puVar54 = puVar44 + 4;
            uVar13 = gps._136_4_ + 1;
            gps._132_4_ = iVar53;
            native_supplier_423d30(puVar23,(long)*(int *)(puVar44 + 0xab54));
            puVar44 = puVar54;
            gps._136_4_ = uVar13;
          } while (puVar46 != puVar54);
        }
        goto joined_r0x015d88e8;
      }
      if (iVar53 != iVar20) {
        puVar44 = gps;
        do {
          puVar54 = puVar44 + 4;
          uVar13 = gps._136_4_ + 1;
          gps._132_4_ = iVar53;
          native_supplier_423d30(puVar23,(long)*(int *)(puVar44 + 0xab48));
          puVar44 = puVar54;
          gps._136_4_ = uVar13;
        } while (puVar54 != puVar46);
        goto joined_r0x015d88e8;
      }
      puVar44 = gps;
      do {
        puVar54 = puVar44 + 4;
        uVar13 = gps._136_4_ + 1;
        gps._132_4_ = iVar53;
        native_supplier_423d30(puVar23,(long)*(int *)(puVar44 + 0xab3c));
        puVar44 = puVar54;
        gps._136_4_ = uVar13;
      } while (puVar46 != puVar54);
      iVar53 = iVar53 + 1;
    } while (iVar53 <= iVar42);
LAB_015d64be:
    gps[0x8e] = '\x01';
    gps[0x8f] = '\x01';
    gps[0x8d] = '\0';
    ppppppplStack_78 = ppppppplStack_100;
    gps[0x8c] = -(cVar7 != '\0') & 7;
    pppppplStack_70 = (long ******)0x4;
    gps._132_4_ = iVar15 + 0x17;
    uStack_68 = (long ******)CONCAT35(uStack_68._5_3_,0x776f6853);
    ppppppplVar22 = ppppppplStack_130;
    gps._136_4_ = iVar39;
    native_supplier_425170(puVar23,ppppppplStack_130,0,0);
    if (ppppppplStack_78 != ppppppplStack_100) {
      ppppppplVar22 = (long *******)((long)uStack_68 + 1);
      native_supplier_423790();
    }
    ppppppplStack_118 = param_1;
    if ((lStack_230 != 0) && (*(char *)((long)param_1 + 0x29) == '\0')) {
      uVar13 = param_3 + 0x26;
      uVar16 = param_3 + 0x24;
      uVar41 = param_3 + 0x37;
      uStack_110 = (ulong)uVar41;
      uVar21 = uVar40;
      do {
        while (uVar40 == uVar21) {
          puVar44 = gps;
          gps._136_4_ = (uint)ppppppplStack_f8;
          do {
            puVar54 = puVar44 + 4;
            uVar57 = gps._136_4_ + 1;
            gps._132_4_ = uVar21;
            native_supplier_423d30(puVar23,(long)*(int *)(puVar44 + 0xab3c));
            puVar44 = puVar54;
            gps._136_4_ = uVar57;
          } while (puVar54 != puVar46);
          uVar21 = uVar21 + 1;
          if ((int)uVar16 < (int)uVar21) goto LAB_015d6604;
        }
        puVar44 = gps;
        gps._136_4_ = (uint)ppppppplStack_f8;
        if (uVar16 == uVar21) {
          do {
            puVar54 = puVar44 + 4;
            uVar57 = gps._136_4_ + 1;
            gps._132_4_ = uVar21;
            native_supplier_423d30(puVar23,(long)*(int *)(puVar44 + 0xab54));
            puVar44 = puVar54;
            gps._136_4_ = uVar57;
          } while (puVar46 != puVar54);
        }
        else {
          do {
            puVar54 = puVar44 + 4;
            uVar57 = gps._136_4_ + 1;
            gps._132_4_ = uVar21;
            native_supplier_423d30(puVar23,(long)*(int *)(puVar44 + 0xab48));
            puVar44 = puVar54;
            gps._136_4_ = uVar57;
          } while (puVar46 != puVar54);
        }
        uVar21 = uVar21 + 1;
      } while ((int)uVar21 <= (int)uVar16);
LAB_015d6604:
      gps[0x8c] = 7;
      gps[0x8d] = 0;
      gps[0x8e] = 1;
      gps[0x8f] = 1;
      gps._132_4_ = param_3 + 0x13;
      ppppppplStack_78 = ppppppplStack_100;
      gps._136_4_ = iVar39;
      ppppppplStack_78 = (long *******)native_supplier_423860(0x11);
      pppppplVar27 = _UNK_0219a358;
      pppppplVar25 = _DAT_0219a350;
      *(undefined1 *)(ppppppplStack_78 + 2) = 0;
      *ppppppplStack_78 = pppppplVar25;
      ppppppplStack_78[1] = pppppplVar27;
      uStack_68 = (long ******)0x10;
      pppppplStack_70 = (long ******)0x10;
      native_supplier_425170(puVar23,ppppppplStack_130,0,0);
      if (ppppppplStack_78 != ppppppplStack_100) {
        native_supplier_423790(ppppppplStack_78,(long)uStack_68 + 1);
      }
      uStack_108 = (long *******)CONCAT44(uStack_108._4_4_,uVar13);
      ppppppplVar47 = (long *******)(ulong)uVar41;
      uVar16 = uVar13;
      do {
        if (uVar13 == uVar16) {
          puVar44 = gps;
          uVar40 = (uint)ppppppplStack_f8;
          do {
            uStack_110 = (ulong)uVar40;
            puVar54 = puVar44 + 4;
            gps._132_4_ = uVar16;
            gps._136_4_ = uVar40;
            native_supplier_423d30(puVar23,(long)*(int *)(puVar44 + 0xab3c));
            uVar40 = uVar40 + 1;
            puVar44 = puVar54;
          } while (puVar46 != puVar54);
        }
        else {
          ppppppplVar22 = ppppppplStack_f8;
          puVar44 = gps;
          if (uVar41 == uVar16) {
            do {
              gps._136_4_ = SUB84(ppppppplVar22,0);
              puVar54 = puVar44 + 4;
              ppppppplVar22 = (long *******)(ulong)(gps._136_4_ + 1);
              gps._132_4_ = uVar16;
              native_supplier_423d30(puVar23,(long)*(int *)(puVar44 + 0xab54));
              puVar44 = puVar54;
            } while (puVar54 != puVar46);
          }
          else {
            do {
              gps._136_4_ = SUB84(ppppppplVar22,0);
              puVar54 = puVar44 + 4;
              ppppppplVar22 = (long *******)(ulong)(gps._136_4_ + 1);
              gps._132_4_ = uVar16;
              native_supplier_423d30(puVar23,(long)*(int *)(puVar44 + 0xab48));
              puVar44 = puVar54;
            } while (puVar54 != puVar46);
          }
        }
        uVar16 = uVar16 + 1;
      } while ((int)uVar16 <= (int)uVar41);
      auStack_5a[0] = 0;
      gps._132_4_ = param_3 + 0x28;
      gps[0x8c] = 7;
      gps[0x8d] = '\0';
      gps[0x8e] = '\x01';
      gps[0x8f] = '\x01';
      uStack_60 = 0x6e657272;
      uStack_68 = (long ******)0x756320726566664f;
      ppppppplStack_78 = ppppppplStack_100;
      uStack_5c = 0x7963;
      pppppplStack_70 = (long ******)0xe;
      gps._136_4_ = iVar39;
      native_supplier_425170(puVar23,ppppppplStack_130,0,0);
      ppppppplVar22 = ppppppplStack_130;
      if (ppppppplStack_78 != ppppppplStack_100) {
        ppppppplVar22 = (long *******)((long)uStack_68 + 1);
        native_supplier_423790();
      }
    }
  }
  param_1 = ppppppplVar47;
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
LAB_015db6a5:
  native_supplier_423c70();
LAB_015db6aa:
  native_supplier_4244b0(&UNK_0209e070);
  ppppppplVar47 = extraout_RDX;
LAB_015db6b6:
  pppppplVar25 = param_1[9];
  pppppplVar27 = param_1[10];
LAB_015d9160:
  uVar35 = (long)ppppppplVar22 - (long)ppppppplVar47 >> 3;
  goto LAB_015d73d3;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; barter-list-and-search-producer; 0x11a9c70..0x11aee92 */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void journal_source_barter_list_and_search_producer
               (undefined8 *******param_1,undefined8 param_2,int param_3,int param_4)

{
  int iVar1;
  ushort uVar2;
  ushort uVar3;
  undefined8 *****pppppuVar4;
  long lVar5;
  undefined8 ******ppppppuVar6;
  undefined4 uVar7;
  byte bVar8;
  char cVar9;
  byte bVar10;
  short sVar11;
  int iVar12;
  int iVar13;
  int iVar14;
  int iVar15;
  uint uVar16;
  int iVar17;
  int iVar18;
  undefined1 *puVar19;
  undefined8 ****ppppuVar20;
  ulong uVar21;
  undefined8 *puVar22;
  char *pcVar23;
  undefined8 *******pppppppuVar24;
  undefined8 *******pppppppuVar25;
  bool bVar26;
  int iVar27;
  char *pcVar28;
  int iVar29;
  undefined8 *******pppppppuVar30;
  undefined8 ****ppppuVar31;
  long lVar32;
  int iVar33;
  int iVar34;
  undefined8 *******pppppppuVar35;
  undefined1 uVar36;
  int iVar37;
  undefined1 *puVar38;
  undefined8 ******ppppppuVar39;
  int iVar40;
  int iVar41;
  long in_FS_OFFSET;
  undefined8 uVar42;
  undefined8 uVar43;
  undefined8 uVar44;
  int iStack_200;
  int iStack_1fc;
  long lStack_1f8;
  long lStack_1e8;
  undefined8 *******pppppppuStack_1d0;
  ulong uStack_1c8;
  undefined8 *******pppppppuStack_1b8;
  int iStack_1b0;
  undefined1 *puStack_1a8;
  undefined4 uStack_19c;
  long lStack_198;
  int iStack_190;
  int iStack_18c;
  int iStack_188;
  long lStack_180;
  undefined4 uStack_138;
  undefined4 uStack_134;
  int iStack_128;
  undefined4 uStack_124;
  int iStack_120;
  int iStack_11c;
  int iStack_118;
  int iStack_114;
  undefined8 uStack_110;
  undefined8 *******pppppppuStack_108;
  undefined8 *******pppppppuStack_100;
  undefined8 *******pppppppuStack_f8;
  undefined1 uStack_f0;
  char acStack_ef [7];
  undefined8 *******pppppppuStack_e8;
  ulong uStack_e0;
  undefined2 uStack_d8;
  undefined1 uStack_d6;
  undefined1 uStack_d5;
  undefined4 uStack_d4;
  undefined1 *puStack_c8;
  ulong uStack_c0;
  undefined1 uStack_b8;
  undefined7 uStack_b7;
  undefined8 *******pppppppuStack_a8;
  undefined8 *******pppppppuStack_a0;
  undefined1 uStack_98;
  undefined7 uStack_97;
  undefined8 *******pppppppuStack_88;
  ulong uStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined8 *******pppppppuStack_68;
  ulong uStack_60;
  undefined8 ******ppppppuStack_58;
  uint uStack_50;
  undefined2 uStack_4c;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  long lStack_40;
  
  uVar7 = init._24_4_;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (enabler[0x381] == '\0') {
    uStack_134 = 0xffffffff;
    uStack_138 = 0xffffffff;
  }
  else {
    uStack_138 = gps._448_4_;
    uStack_134 = gps._452_4_;
  }
  iVar29 = init._24_4_ + -5;
  iVar12 = (param_3 + param_4) / 2;
  iVar15 = iVar12 + -0x2d;
  iVar34 = iVar12 + 0x2d;
  iVar13 = 4;
  if (3 < init._24_4_ + -0x32) {
    iVar13 = init._24_4_ + -0x32;
  }
  if (iVar13 <= iVar29) {
    lStack_1f8 = (long)iVar13;
    iVar14 = init._24_4_ + -4;
    lStack_1e8 = (long)iVar15;
    iVar33 = iVar13;
    do {
      lVar32 = lStack_1e8;
      iVar40 = iVar15;
      do {
        while( true ) {
          gps._136_4_ = iVar33;
          gps._132_4_ = iVar40;
          puVar19 = (undefined1 *)((long)(gps._2632_4_ * iVar40 * 8) + lStack_1f8 * 8 + gps._480_8_)
          ;
          if ((((puVar19 < (ulong)gps._488_8_) && ((long)gps._648_8_ <= lVar32)) &&
              (lVar32 <= (long)gps._656_8_)) &&
             (((long)gps._664_8_ <= lStack_1f8 && (lStack_1f8 <= (long)gps._672_8_)))) {
            *puVar19 = 0;
            if (gps[0x8f] == '\0') {
              puVar19[1] = gps[0x90];
              puVar19[2] = gps[0x91];
              puVar19[3] = gps[0x92];
              puVar19[4] = gps[0x93];
              puVar19[5] = gps[0x94];
              uVar36 = gps[0x95];
            }
            else {
              lVar5 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
              puVar19[1] = gps[lVar5 + 0x158];
              puVar19[2] = gps[lVar5 + 0x159];
              puVar19[3] = gps[lVar5 + 0x15a];
              puVar19[4] = gps[(long)gps[0x8d] * 3 + 0x158];
              puVar19[5] = gps[(long)gps[0x8d] * 3 + 0x159];
              uVar36 = gps[(long)gps[0x8d] * 3 + 0x15a];
            }
            puVar19[6] = uVar36;
            *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8)
                 = 0;
          }
          if (iVar13 == iVar33) break;
          if (iVar29 == iVar33) {
            if (iVar15 == iVar40) {
              native_supplier_423d30(gps,(long)(int)gps._7268_4_);
            }
            else if (iVar34 == iVar40) {
              native_supplier_423d30(gps,(long)(int)gps._7292_4_);
            }
            else {
              native_supplier_423d30(gps,(long)(int)gps._7280_4_);
            }
          }
          else if (iVar15 == iVar40) {
            native_supplier_423d30(gps,(long)(int)gps._7264_4_);
          }
          else if (iVar34 == iVar40) {
            native_supplier_423d30(gps,(long)(int)gps._7288_4_);
          }
          else {
            native_supplier_423d30(gps,(long)(int)gps._7276_4_);
          }
LAB_011a9d85:
          iVar40 = iVar40 + 1;
          lVar32 = lVar32 + 1;
          if (iVar34 < iVar40) goto LAB_011a9f10;
        }
        if (iVar15 == iVar40) {
          native_supplier_423d30(gps,(long)(int)gps._7260_4_);
          goto LAB_011a9d85;
        }
        if (iVar34 == iVar40) {
          native_supplier_423d30(gps,(long)(int)gps._7284_4_);
          goto LAB_011a9d85;
        }
        iVar40 = iVar40 + 1;
        lVar32 = lVar32 + 1;
        native_supplier_423d30(gps,(long)(int)gps._7272_4_);
      } while (iVar40 <= iVar34);
LAB_011a9f10:
      lStack_1f8 = lStack_1f8 + 1;
      iVar33 = iVar33 + 1;
    } while (iVar33 != iVar14);
  }
  iVar34 = 0;
  iVar15 = iVar13 + 1;
  while( true ) {
    while( true ) {
      iVar33 = iVar12 + 0x25 + iVar34;
      puVar19 = gps;
      iVar29 = iVar15;
      if (iVar34 != 0) break;
      do {
        puVar38 = puVar19 + 4;
        gps._136_4_ = iVar29;
        gps._132_4_ = iVar33;
        native_supplier_423d30(gps,(long)*(int *)(puVar19 + 0xab3c));
        puVar19 = puVar38;
        iVar29 = iVar29 + 1;
      } while (puVar38 != (undefined1 *)0x248c5ac);
      iVar34 = 1;
    }
    if (iVar34 == 7) break;
    puVar19 = gps;
    do {
      puVar38 = puVar19 + 4;
      gps._136_4_ = iVar29;
      gps._132_4_ = iVar33;
      native_supplier_423d30(gps,(long)*(int *)(puVar19 + 0xab48));
      puVar19 = puVar38;
      iVar29 = iVar29 + 1;
    } while (puVar38 != (undefined1 *)0x248c5ac);
    iVar34 = iVar34 + 1;
  }
  puVar19 = gps;
  do {
    puVar38 = puVar19 + 4;
    gps._136_4_ = iVar15;
    gps._132_4_ = iVar33;
    native_supplier_423d30(gps,(long)*(int *)(puVar19 + 0xab54));
    puVar19 = puVar38;
    iVar15 = iVar15 + 1;
  } while (puVar38 != (undefined1 *)0x248c5ac);
  gps._140_4_ = 0x1010007;
  iVar15 = iVar13 + 2;
  gps._136_4_ = iVar15;
  gps._132_4_ = iVar12 + 0x27;
  uStack_60 = 4;
  ppppppuStack_58 = (undefined8 ******)CONCAT35(ppppppuStack_58._5_3_,0x656e6f44);
  pppppppuStack_68 = &ppppppuStack_58;
  native_supplier_425170(gps,&pppppppuStack_68,0,0);
  if (pppppppuStack_68 != &ppppppuStack_58) {
    native_supplier_423790(pppppppuStack_68,(long)ppppppuStack_58 + 1);
  }
  gps._140_4_ = 0x1010007;
  iVar34 = iVar12 + -0x2b;
  pppppppuStack_f8 = (undefined8 *******)0x6c6c697720776f48;
  uStack_f0 = 0x20;
  pppppppuStack_100 = (undefined8 *******)0x9;
  acStack_ef[0] = '\0';
  uStack_d8 = 0x6f79;
  uStack_d6 = 0x75;
  uStack_e0 = 3;
  uStack_d5 = 0;
  gps._132_4_ = iVar34;
  pppppppuStack_108 = &pppppppuStack_f8;
  pppppppuStack_e8 = (undefined8 *******)&uStack_d8;
  if (param_1[2] == _DAT_02716dc0) {
    uVar21 = 3;
    pppppppuVar35 = (undefined8 *******)0xc;
    pcVar23 = acStack_ef;
    pcVar28 = (char *)&uStack_d8;
    goto LAB_011acf12;
  }
  native_supplier_b6ca30(param_1[2],&pppppppuStack_e8,1,0,1);
  pppppppuVar35 = (undefined8 *******)(uStack_e0 + (long)pppppppuStack_100);
  pppppppuVar25 = pppppppuStack_108;
  pcVar28 = (char *)pppppppuStack_e8;
  pppppppuVar30 = pppppppuStack_f8;
  pppppppuVar24 = pppppppuStack_100;
  uVar21 = uStack_e0;
  if ((undefined8 ********)pppppppuStack_108 == &pppppppuStack_f8) goto LAB_011ae9e4;
  do {
    if (pppppppuVar30 < pppppppuVar35) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(&pppppppuStack_108);
      pppppppuVar25 = pppppppuStack_108;
    }
    else if (uVar21 != 0) goto LAB_011ae9b8;
    while (*(char *)((long)pppppppuVar25 + (long)pppppppuVar35) = '\0',
          pppppppuStack_100 = pppppppuVar35, 5 < 0x7fffffffffffffffU - (long)pppppppuVar35) {
      pppppppuVar24 = (undefined8 *******)0xf;
      if ((undefined8 ********)pppppppuStack_108 != &pppppppuStack_f8) {
        pppppppuVar24 = pppppppuStack_f8;
      }
      if (pppppppuVar24 < (undefined8 *******)((long)pppppppuVar35 + 6U)) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&pppppppuStack_108,pppppppuVar35,0," move?",6);
      }
      else {
        builtin_strncpy((char *)((long)pppppppuStack_108 + (long)pppppppuVar35)," move?",6);
      }
      *(char *)((long)pppppppuStack_108 + 6 + (long)pppppppuVar35) = '\0';
      pppppppuStack_100 = (undefined8 *******)((long)pppppppuVar35 + 6U);
      native_supplier_425170(gps,&pppppppuStack_108,0,0);
      iVar14 = uVar7 + -0x14;
      iVar15 = iVar13 + 4;
      iVar29 = iVar12 + -0x2c;
      iVar33 = ((iVar14 - iVar15) + 1) / 3;
      ppppuVar20 = param_1[2][0xbf][(long)*(int *)(param_1 + 3) * 3 + 0x1e];
      ppppuVar31 = param_1[2][0xbf][(long)*(int *)(param_1 + 3) * 3 + 0x1d];
      iVar40 = (int)((long)ppppuVar20 - (long)ppppuVar31 >> 3);
      iStack_1fc = iVar12 + 0x2c;
      if (iVar33 < iVar40) {
        iStack_1fc = iVar12 + 0x2a;
      }
      iVar41 = iVar40 - iVar33;
      if (*(int *)((long)param_1 + 4) < iVar40 - iVar33) {
        iVar41 = *(int *)((long)param_1 + 4);
      }
      if (iVar41 < 0) {
        iVar41 = 0;
      }
      iVar1 = iVar41 + iVar33;
      if (iVar1 <= iVar41) goto LAB_011ab2fb;
      iStack_188 = iStack_1fc - iVar29;
      iStack_18c = iStack_188 + -7;
      iStack_200 = iVar13 + 6;
      lStack_180 = 0x52 - (long)iVar41;
      lVar32 = (long)iVar15;
      uVar21 = (long)iVar41;
      iVar40 = iVar15 * 8;
      lVar5 = (long)(iVar13 + 5);
      iVar37 = iVar15 * 8 + 8;
LAB_011aa440:
      iStack_190 = iVar37;
      lStack_198 = lVar5;
      iStack_1b0 = iVar40;
      uStack_1c8 = uVar21;
      lStack_1e8 = lVar32;
      uVar21 = (long)ppppuVar20 - (long)ppppuVar31 >> 3;
      iVar40 = iStack_200 + -2;
      if (uVar21 <= uStack_1c8) {
        iVar40 = (int)uVar21;
        goto LAB_011ab2fb;
      }
      gps._140_4_ = 0x1010007;
      for (iVar37 = iVar29; iVar37 <= iStack_1fc; iVar37 = iVar37 + 1) {
        puVar19 = gps;
        lVar32 = lStack_1e8;
        do {
          gps._136_4_ = (int)lVar32;
          gps._132_4_ = iVar37;
          if (*(int *)((long)param_1[2] + (long)*(int *)(param_1 + 3) * 4 + 0xde8) == iVar41) {
            if (iVar29 == iVar37) {
              native_supplier_423d30(gps,(long)*(int *)(puVar19 + 0x1d04));
            }
            else if (iStack_1fc == iVar37) {
              native_supplier_423d30(gps,(long)*(int *)(puVar19 + 0x1d1c));
            }
            else {
              native_supplier_423d30(gps,(long)*(int *)(puVar19 + 0x1d10));
            }
          }
          else if (iVar29 == iVar37) {
            native_supplier_423d30(gps,(long)*(int *)(puVar19 + 0x1ce0));
          }
          else if (iStack_1fc == iVar37) {
            native_supplier_423d30(gps,(long)*(int *)(puVar19 + 0x1cf8));
          }
          else {
            native_supplier_423d30(gps,(long)*(int *)(puVar19 + 0x1cec));
          }
          if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
            puVar38 = (undefined1 *)
                      ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) +
                      gps._480_8_);
            if (((puVar38 < (ulong)gps._488_8_) &&
                ((((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
                  ((long)(int)gps._132_4_ <= (long)gps._656_8_)) &&
                 ((long)gps._664_8_ <= (long)(int)gps._136_4_)))) &&
               ((long)(int)gps._136_4_ <= (long)gps._672_8_)) {
              *puVar38 = 0;
              if (gps[0x8f] == '\0') {
                puVar38[1] = gps[0x90];
                puVar38[2] = gps[0x91];
                puVar38[3] = gps[0x92];
                puVar38[4] = gps[0x93];
                puVar38[5] = gps[0x94];
                uVar36 = gps[0x95];
              }
              else {
                lVar5 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
                puVar38[1] = gps[lVar5 + 0x158];
                puVar38[2] = gps[lVar5 + 0x159];
                puVar38[3] = gps[lVar5 + 0x15a];
                puVar38[4] = gps[(long)gps[0x8d] * 3 + 0x158];
                puVar38[5] = gps[(long)gps[0x8d] * 3 + 0x159];
                uVar36 = gps[(long)gps[0x8d] * 3 + 0x15a];
              }
              puVar38[6] = uVar36;
              *(undefined8 *)
               (gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
            }
          }
          lVar32 = lVar32 + 1;
          puVar19 = puVar19 + 4;
        } while ((int)lVar32 <= iStack_200);
      }
      iVar37 = iStack_200 + -1;
      gps._136_4_ = iVar37;
      gps._132_4_ = iVar12 + -0x2a;
      native_supplier_424620(gview,lStack_180 + uStack_1c8,3);
      gps._140_4_ = 0x1010007;
      gps._132_4_ = iVar12 + -0x28;
      puStack_1a8 = &uStack_b8;
      uStack_b8 = 0;
      uStack_c0 = 0;
      iVar27 = *(int *)param_1[2][0xbf][(long)*(int *)(param_1 + 3) * 3 + 0x1d][uStack_1c8];
      puStack_c8 = puStack_1a8;
      if ((iVar27 < 0) || ((ulong)(_DAT_0281e748 - _DAT_0281e740 >> 3) <= (ulong)(long)iVar27)) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                  (&puStack_c8,0,0,"Move",4);
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                  (&puStack_c8,*(undefined8 *)(_DAT_0281e740 + (long)iVar27 * 8));
      }
      if ((((ulong)(long)(iStack_188 + -8) <= uStack_c0) && (-1 < iStack_18c)) &&
         (native_supplier_11612a0(&puStack_c8,(long)iStack_18c), 3 < iStack_18c)) {
        puStack_c8[iStack_188 + -10] = 0x2e;
        puStack_c8[iStack_188 + -9] = 0x2e;
        puStack_c8[iStack_188 + -8] = 0x2e;
      }
      native_supplier_425170(gps,&puStack_c8,0,0);
      ppppppuVar39 = param_1[2];
      uStack_19c = *(undefined4 *)
                    ((long)ppppppuVar39 + ((long)*(int *)(param_1 + 3) + 0x378) * 4 + 8);
      *(int *)((long)ppppppuVar39 + ((long)*(int *)(param_1 + 3) + 0x378) * 4 + 8) = iVar41;
      gps._132_4_ = iVar12 + -0xe;
      uVar16 = *(uint *)(ppppppuVar39 + 0x22) & 0x40000;
      iVar27 = iVar12;
      if (*(short *)((long)ppppppuVar39 + 0x4cc) == -30000) {
        gps._141_3_ = 0x10000;
        gps[0x8c] = (-(uVar16 == 0) & 2U) + 5;
        gps[0x8e] = '\x01' - (uVar16 == 0);
        gps[0x8f] = 1;
        iVar17 = native_supplier_b8bfa0(ppppppuVar39,0,0,&iStack_128);
        iVar17 = (int)(1000000 / (long)(iVar17 + 100));
        iVar18 = native_supplier_b8bfa0(ppppppuVar39,0,1,&iStack_128);
                    /* WARNING (jumptable): Ignoring partial resolution of indirect */
                    /* WARNING: Ignoring partial resolution of indirect */
        ppppppuStack_58._0_4_ = 0x65657053;
        uStack_60 = 7;
        ppppppuStack_58 = (undefined8 ******)((ulong)ppppppuStack_58 & 0xffffffffffffff);
        pppppppuStack_68 = &ppppppuStack_58;
        native_supplier_425170(gps,&pppppppuStack_68,3,0);
        if (pppppppuStack_68 != &ppppppuStack_58) {
          native_supplier_423790(pppppppuStack_68,(long)ppppppuStack_58 + 1);
        }
        iVar18 = (int)(1000000 / (long)(iVar18 + 100));
        pppppppuVar35 = (undefined8 *******)&uStack_98;
        pppppppuStack_a0 = (undefined8 *******)0x0;
        uStack_98 = 0;
        pppppppuStack_a8 = pppppppuVar35;
        if (iVar17 == iVar18) {
          pppppppuStack_88 = (undefined8 *******)&uStack_78;
          uStack_78 = 0;
          uStack_80 = 0;
          native_supplier_423830(iVar18 / 1000);
          pppppppuVar24 = (undefined8 *******)0xf;
          if (pppppppuStack_a8 != pppppppuVar35) {
            pppppppuVar24 = (undefined8 *******)CONCAT71(uStack_97,uStack_98);
          }
          pcVar28 = (char *)(uStack_80 + (long)pppppppuStack_a0);
          uVar21 = uStack_80;
          if (pppppppuVar24 < pcVar28) {
            pppppppuVar35 = &pppppppuStack_a8;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (pppppppuVar35,pppppppuStack_a0,0);
          }
          else if (uStack_80 != 0) {
            if (uStack_80 == 1) {
              *(char *)((long)pppppppuStack_a8 + (long)pppppppuStack_a0) = *(char *)pppppppuStack_88
              ;
            }
            else {
              pppppppuVar24 = pppppppuStack_88;
              native_supplier_423690
                        ((char *)((long)pppppppuStack_a8 + (long)pppppppuStack_a0),pppppppuStack_88,
                         uStack_80);
              pppppppuStack_a0 = pppppppuVar24;
            }
          }
          pppppppuStack_1b8 = (undefined8 *******)&uStack_78;
          pppppppuStack_1d0 = (undefined8 *******)&uStack_98;
          *(char *)((long)pppppppuStack_a8 + (long)pcVar28) = '\0';
          pppppppuVar24 = pppppppuStack_a0;
          pppppppuStack_a0 = (undefined8 *******)pcVar28;
          if ((undefined8 *******)pcVar28 == (undefined8 *******)0x7fffffffffffffff)
          goto LAB_011ae9a7;
          pppppppuVar24 = (undefined8 *******)0xf;
          if (pppppppuStack_a8 != pppppppuStack_1d0) {
            pppppppuVar24 = (undefined8 *******)CONCAT71(uStack_97,uStack_98);
          }
          if (pppppppuVar24 < (undefined8 *******)((long)pcVar28 + 1U)) {
            pppppppuVar35 = &pppppppuStack_a8;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (pppppppuVar35,pcVar28,0,".",1);
          }
          else {
            *(char *)((long)pppppppuStack_a8 + (long)pcVar28) = '.';
          }
          ((char *)((long)pppppppuStack_a8 + 1))[(long)pcVar28] = '\0';
          uStack_60 = 0;
          ppppppuStack_58 = (undefined8 ******)((ulong)ppppppuStack_58 & 0xffffffffffffff00);
          pppppppuStack_a0 = (undefined8 *******)((long)pcVar28 + 1U);
          pppppppuStack_68 = &ppppppuStack_58;
          native_supplier_423830(iVar18 % 1000,&pppppppuStack_68);
          pppppppuVar24 = pppppppuStack_a0;
          if (uStack_60 < 3) {
            uVar21 = uStack_60;
            if (pppppppuStack_a0 == (undefined8 *******)0x7fffffffffffffff) goto LAB_011ae98f;
            pppppppuVar35 = (undefined8 *******)((long)pppppppuStack_a0 + 1);
            pppppppuVar25 = (undefined8 *******)0xf;
            if (pppppppuStack_a8 != pppppppuStack_1d0) {
              pppppppuVar25 = (undefined8 *******)CONCAT71(uStack_97,uStack_98);
            }
            if (pppppppuVar25 < pppppppuVar35) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (&pppppppuStack_a8,pppppppuStack_a0,0,"0",1);
            }
            else {
              *(char *)((long)pppppppuStack_a8 + (long)pppppppuStack_a0) = '0';
            }
            *(char *)((long)pppppppuStack_a8 + (long)pppppppuVar35) = '\0';
            pppppppuStack_a0 = pppppppuVar35;
            if (uStack_60 == 1) {
              if (pppppppuVar35 == (undefined8 *******)0x7fffffffffffffff) {
                native_supplier_4244b0(&UNK_0209e070);
                goto LAB_011aea34;
              }
              pppppppuVar24 = (undefined8 *******)((long)pppppppuVar24 + 2);
              pppppppuVar25 = (undefined8 *******)0xf;
              if (pppppppuStack_a8 != pppppppuStack_1d0) {
                pppppppuVar25 = (undefined8 *******)CONCAT71(uStack_97,uStack_98);
              }
              if (pppppppuVar25 < pppppppuVar24) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (&pppppppuStack_a8,pppppppuVar35,0,"0",1);
              }
              else {
                *(char *)((long)pppppppuStack_a8 + (long)pppppppuVar35) = '0';
              }
              *(char *)((long)pppppppuStack_a8 + (long)pppppppuVar24) = '\0';
              pppppppuStack_a0 = pppppppuVar24;
            }
          }
          pppppppuVar35 = (undefined8 *******)((long)pppppppuStack_a0 + uStack_60);
          pppppppuVar24 = (undefined8 *******)0xf;
          if (pppppppuStack_a8 != pppppppuStack_1d0) {
            pppppppuVar24 = (undefined8 *******)CONCAT71(uStack_97,uStack_98);
          }
          if (pppppppuVar24 < pppppppuVar35) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&pppppppuStack_a8,pppppppuStack_a0,0);
          }
          else if (uStack_60 != 0) {
            if (uStack_60 == 1) {
              *(char *)((long)pppppppuStack_a8 + (long)pppppppuStack_a0) = *(char *)pppppppuStack_68
              ;
            }
            else {
              native_supplier_423690
                        ((char *)((long)pppppppuStack_a8 + (long)pppppppuStack_a0),pppppppuStack_68,
                         uStack_60);
            }
          }
          *(char *)((long)pppppppuStack_a8 + (long)pppppppuVar35) = '\0';
          pppppppuStack_a0 = pppppppuVar35;
          while (((3 < uStack_60 &&
                  (*(char *)((long)pppppppuStack_68 + (long)((int)uStack_60 + -1)) == '0')) &&
                 (*(char *)((long)pppppppuStack_68 + (long)((int)uStack_60 + -2)) == '0'))) {
            native_supplier_11612a0(&pppppppuStack_68);
          }
          if (pppppppuStack_68 != &ppppppuStack_58) {
            native_supplier_423790(pppppppuStack_68,(long)ppppppuStack_58 + 1);
          }
          if (pppppppuStack_88 != pppppppuStack_1b8) goto LAB_011abaf8;
        }
        else {
          pppppppuStack_88 = (undefined8 *******)&uStack_78;
          uStack_80 = 0;
          uStack_78 = 0;
          native_supplier_423830(iVar18 / 1000);
          pppppppuVar24 = (undefined8 *******)0xf;
          if (pppppppuStack_a8 != pppppppuVar35) {
            pppppppuVar24 = (undefined8 *******)CONCAT71(uStack_97,uStack_98);
          }
          pcVar28 = (char *)(uStack_80 + (long)pppppppuStack_a0);
          uVar21 = uStack_80;
          if (pppppppuVar24 < pcVar28) {
            pppppppuVar35 = &pppppppuStack_a8;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (pppppppuVar35,pppppppuStack_a0,0);
          }
          else if (uStack_80 != 0) {
            if (uStack_80 == 1) {
              *(char *)((long)pppppppuStack_a8 + (long)pppppppuStack_a0) = *(char *)pppppppuStack_88
              ;
            }
            else {
              pppppppuVar24 = pppppppuStack_88;
              native_supplier_423690
                        ((char *)((long)pppppppuStack_a8 + (long)pppppppuStack_a0),pppppppuStack_88,
                         uStack_80);
              pppppppuStack_a0 = pppppppuVar24;
            }
          }
          pppppppuStack_1b8 = (undefined8 *******)&uStack_78;
          pppppppuStack_1d0 = (undefined8 *******)&uStack_98;
          *(char *)((long)pppppppuStack_a8 + (long)pcVar28) = '\0';
          pppppppuVar24 = pppppppuStack_a0;
          pppppppuVar25 = (undefined8 *******)pcVar28;
          if (uStack_80 == 1) {
            pppppppuStack_a0 = (undefined8 *******)pcVar28;
            if ((undefined8 *******)pcVar28 == (undefined8 *******)0x7fffffffffffffff)
            goto LAB_011ae99b;
            pppppppuVar24 = (undefined8 *******)0xf;
            if (pppppppuStack_a8 != pppppppuStack_1d0) {
              pppppppuVar24 = (undefined8 *******)CONCAT71(uStack_97,uStack_98);
            }
            if (pppppppuVar24 < (undefined8 *******)((long)pcVar28 + 1U)) {
              pppppppuVar35 = &pppppppuStack_a8;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (pppppppuVar35,pcVar28,0,".",1);
            }
            else {
              *(char *)((long)pppppppuStack_a8 + (long)pcVar28) = '.';
            }
            ((char *)((long)pppppppuStack_a8 + 1))[(long)pcVar28] = '\0';
            uStack_60 = 0;
            ppppppuStack_58 = (undefined8 ******)((ulong)ppppppuStack_58 & 0xffffffffffffff00);
            pppppppuStack_a0 = (undefined8 *******)((long)pcVar28 + 1U);
            pppppppuStack_68 = &ppppppuStack_58;
            native_supplier_423830((iVar18 % 1000) / 100,&pppppppuStack_68);
            pppppppuVar24 = (undefined8 *******)0xf;
            if (pppppppuStack_a8 != pppppppuStack_1d0) {
              pppppppuVar24 = (undefined8 *******)CONCAT71(uStack_97,uStack_98);
            }
            pppppppuVar25 = (undefined8 *******)(uStack_60 + (long)pppppppuStack_a0);
            pcVar28 = (char *)pppppppuStack_68;
            uVar21 = uStack_60;
            if (pppppppuVar24 < pppppppuVar25) {
              pppppppuVar35 = &pppppppuStack_a8;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (pppppppuVar35,pppppppuStack_a0,0);
            }
            else if (uStack_60 != 0) {
              if (uStack_60 == 1) {
                *(char *)((long)pppppppuStack_a8 + (long)pppppppuStack_a0) =
                     *(char *)pppppppuStack_68;
              }
              else {
                pppppppuVar24 = pppppppuStack_68;
                native_supplier_423690
                          ((char *)((long)pppppppuStack_a8 + (long)pppppppuStack_a0),
                           pppppppuStack_68,uStack_60);
                pppppppuStack_a0 = pppppppuVar24;
              }
            }
            *(char *)((long)pppppppuStack_a8 + (long)pppppppuVar25) = '\0';
            pppppppuVar24 = pppppppuStack_a0;
            if (pppppppuStack_68 != &ppppppuStack_58) {
              pppppppuVar24 = (undefined8 *******)((long)ppppppuStack_58 + 1);
              pppppppuStack_a0 = pppppppuVar25;
              native_supplier_423790();
              pppppppuVar25 = pppppppuStack_a0;
            }
          }
          pppppppuStack_a0 = pppppppuVar25;
          if (pppppppuStack_88 != pppppppuStack_1b8) {
            pppppppuVar24 = (undefined8 *******)(CONCAT71(uStack_77,uStack_78) + 1);
            native_supplier_423790();
          }
          pppppppuVar25 = pppppppuStack_a0;
          if (pppppppuStack_a0 == (undefined8 *******)0x7fffffffffffffff) goto LAB_011ae983;
          pcVar28 = (char *)((long)pppppppuStack_a0 + 1);
          pcVar23 = (char *)0xf;
          if (pppppppuStack_a8 != pppppppuStack_1d0) {
            pcVar23 = (char *)CONCAT71(uStack_97,uStack_98);
          }
          if (pcVar23 < pcVar28) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&pppppppuStack_a8,pppppppuStack_a0,0,"/",1);
          }
          else {
            *(char *)((long)pppppppuStack_a8 + (long)pppppppuStack_a0) = '/';
          }
          ((char *)((long)pppppppuStack_a8 + 1))[(long)pppppppuVar25] = '\0';
          uStack_78 = 0;
          pppppppuStack_88 = pppppppuStack_1b8;
          uStack_80 = 0;
          pppppppuStack_a0 = (undefined8 *******)pcVar28;
          native_supplier_423830(iVar17 / 1000,&pppppppuStack_88);
          pppppppuVar35 = (undefined8 *******)0xf;
          if (pppppppuStack_a8 != pppppppuStack_1d0) {
            pppppppuVar35 = (undefined8 *******)CONCAT71(uStack_97,uStack_98);
          }
          pppppppuVar24 = (undefined8 *******)((long)pppppppuStack_a0 + uStack_80);
          if (pppppppuVar35 < pppppppuVar24) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&pppppppuStack_a8,pppppppuStack_a0,0);
          }
          else if (uStack_80 != 0) {
            if (uStack_80 == 1) {
              *(char *)((long)pppppppuStack_a8 + (long)pppppppuStack_a0) = *(char *)pppppppuStack_88
              ;
            }
            else {
              native_supplier_423690
                        ((char *)((long)pppppppuStack_a8 + (long)pppppppuStack_a0),pppppppuStack_88,
                         uStack_80);
            }
          }
          *(char *)((long)pppppppuStack_a8 + (long)pppppppuVar24) = '\0';
          pppppppuStack_a0 = pppppppuVar24;
          if (uStack_80 == 1) {
            if (pppppppuVar24 == (undefined8 *******)0x7fffffffffffffff) goto LAB_011ae9fc;
            pcVar28 = (char *)0xf;
            if (pppppppuStack_a8 != pppppppuStack_1d0) {
              pcVar28 = (char *)CONCAT71(uStack_97,uStack_98);
            }
            if (pcVar28 < (char *)((long)pppppppuVar24 + 1U)) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (&pppppppuStack_a8,pppppppuVar24,0,".",1);
            }
            else {
              *(char *)((long)pppppppuStack_a8 + (long)pppppppuVar24) = '.';
            }
            ((char *)((long)pppppppuStack_a8 + 1))[(long)pppppppuVar24] = '\0';
            uStack_60 = 0;
            ppppppuStack_58 = (undefined8 ******)((ulong)ppppppuStack_58 & 0xffffffffffffff00);
            pppppppuStack_a0 = (undefined8 *******)((long)pppppppuVar24 + 1U);
            pppppppuStack_68 = &ppppppuStack_58;
            native_supplier_423830((iVar17 % 1000) / 100,&pppppppuStack_68);
            pppppppuVar35 = (undefined8 *******)0xf;
            if (pppppppuStack_a8 != pppppppuStack_1d0) {
              pppppppuVar35 = (undefined8 *******)CONCAT71(uStack_97,uStack_98);
            }
            pppppppuVar24 = (undefined8 *******)((long)pppppppuStack_a0 + uStack_60);
            if (pppppppuVar35 < pppppppuVar24) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (&pppppppuStack_a8,pppppppuStack_a0,0);
            }
            else if (uStack_60 != 0) {
              if (uStack_60 == 1) {
                *(char *)((long)pppppppuStack_a8 + (long)pppppppuStack_a0) =
                     *(char *)pppppppuStack_68;
              }
              else {
                native_supplier_423690
                          ((char *)((long)pppppppuStack_a8 + (long)pppppppuStack_a0),
                           pppppppuStack_68,uStack_60);
              }
            }
            *(char *)((long)pppppppuStack_a8 + (long)pppppppuVar24) = '\0';
            pppppppuStack_a0 = pppppppuVar24;
            if (pppppppuStack_68 != &ppppppuStack_58) {
              native_supplier_423790(pppppppuStack_68,(long)ppppppuStack_58 + 1);
            }
          }
          if (pppppppuStack_88 != pppppppuStack_1b8) {
LAB_011abaf8:
            native_supplier_423790(pppppppuStack_88,CONCAT71(uStack_77,uStack_78) + 1);
          }
        }
        pppppppuStack_1d0 = (undefined8 *******)&uStack_98;
        native_supplier_425170(gps,&pppppppuStack_a8,0,0);
        bVar10 = *(byte *)((long)ppppppuVar39 + 0x4c4);
        gps._140_4_ = 0x1010002;
        gps._132_4_ = iVar12;
        gps._136_4_ = iVar37;
        switch(bVar10 & 0xf) {
        default:
          goto LAB_011abb9c;
        case 1:
          puVar19 = (undefined1 *)
                    ((long)(gps._2632_4_ * iVar12 * 8) + (long)iStack_190 + gps._480_8_);
          if ((((puVar19 < (ulong)gps._488_8_) && ((long)gps._648_8_ <= (long)iVar12)) &&
              ((long)iVar12 <= (long)gps._656_8_)) &&
             (((long)gps._664_8_ <= lStack_198 && (lStack_198 <= (long)gps._672_8_)))) {
            *puVar19 = 0x5e;
            if (gps[0x8f] != '\0') goto LAB_011adbcb;
LAB_011abd6d:
            puVar19[1] = gps[0x90];
            puVar19[2] = gps[0x91];
            puVar19[3] = gps[0x92];
            puVar19[4] = gps[0x93];
            puVar19[5] = gps[0x94];
            uVar36 = gps[0x95];
LAB_011adc4e:
            puVar19[6] = uVar36;
            *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8)
                 = 0;
            bVar10 = *(byte *)((long)ppppppuVar39 + 0x4c4);
          }
          break;
        case 2:
          puVar19 = (undefined1 *)
                    ((long)(gps._2632_4_ * iVar12 * 8) + (long)iStack_190 + gps._480_8_);
          if (((puVar19 < (ulong)gps._488_8_) && ((long)gps._648_8_ <= (long)iVar12)) &&
             (((long)iVar12 <= (long)gps._656_8_ &&
              (((long)gps._664_8_ <= lStack_198 && (lStack_198 <= (long)gps._672_8_)))))) {
            *puVar19 = 0x76;
joined_r0x011adbc5:
            if (gps[0x8f] == '\0') goto LAB_011abd6d;
LAB_011adbcb:
            lVar32 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
            puVar19[1] = gps[lVar32 + 0x158];
            puVar19[2] = gps[lVar32 + 0x159];
            puVar19[3] = gps[lVar32 + 0x15a];
            puVar19[4] = gps[(long)gps[0x8d] * 3 + 0x158];
            puVar19[5] = gps[(long)gps[0x8d] * 3 + 0x159];
            uVar36 = gps[(long)gps[0x8d] * 3 + 0x15a];
            goto LAB_011adc4e;
          }
          break;
        case 4:
          puVar19 = (undefined1 *)
                    ((long)(gps._2632_4_ * iVar12 * 8) + (long)iStack_190 + gps._480_8_);
          if ((((puVar19 < (ulong)gps._488_8_) && ((long)gps._648_8_ <= (long)iVar12)) &&
              ((long)iVar12 <= (long)gps._656_8_)) &&
             (((long)gps._664_8_ <= lStack_198 && (lStack_198 <= (long)gps._672_8_)))) {
            *puVar19 = 0x3e;
            goto joined_r0x011adbc5;
          }
          break;
        case 5:
          puVar19 = (undefined1 *)
                    ((long)(gps._2632_4_ * iVar12 * 8) + (long)iStack_190 + gps._480_8_);
          if (((puVar19 < (ulong)gps._488_8_) && ((long)gps._648_8_ <= (long)iVar12)) &&
             (((long)iVar12 <= (long)gps._656_8_ &&
              (((long)gps._664_8_ <= lStack_198 && (lStack_198 <= (long)gps._672_8_)))))) {
            *puVar19 = 0xbf;
            goto joined_r0x011adbc5;
          }
          break;
        case 6:
          puVar19 = (undefined1 *)
                    ((long)(gps._2632_4_ * iVar12 * 8) + (long)iStack_190 + gps._480_8_);
          if ((((puVar19 < (ulong)gps._488_8_) && ((long)gps._648_8_ <= (long)iVar12)) &&
              ((long)iVar12 <= (long)gps._656_8_)) &&
             (((long)gps._664_8_ <= lStack_198 && (lStack_198 <= (long)gps._672_8_)))) {
            *puVar19 = 0xd9;
            goto joined_r0x011adbc5;
          }
          break;
        case 8:
          puVar19 = (undefined1 *)
                    ((long)(gps._2632_4_ * iVar12 * 8) + (long)iStack_190 + gps._480_8_);
          if (((puVar19 < (ulong)gps._488_8_) && ((long)gps._648_8_ <= (long)iVar12)) &&
             (((long)iVar12 <= (long)gps._656_8_ &&
              (((long)gps._664_8_ <= lStack_198 && (lStack_198 <= (long)gps._672_8_)))))) {
            *puVar19 = 0x3c;
            goto joined_r0x011adbc5;
          }
          break;
        case 9:
          puVar19 = (undefined1 *)
                    ((long)(gps._2632_4_ * iVar12 * 8) + (long)iStack_190 + gps._480_8_);
          if ((((puVar19 < (ulong)gps._488_8_) && ((long)gps._648_8_ <= (long)iVar12)) &&
              ((long)iVar12 <= (long)gps._656_8_)) &&
             (((long)gps._664_8_ <= lStack_198 && (lStack_198 <= (long)gps._672_8_)))) {
            *puVar19 = 0xda;
            goto joined_r0x011adbc5;
          }
          break;
        case 10:
          puVar19 = (undefined1 *)
                    ((long)(gps._2632_4_ * iVar12 * 8) + (long)iStack_190 + gps._480_8_);
          if (((puVar19 < (ulong)gps._488_8_) && ((long)gps._648_8_ <= (long)iVar12)) &&
             (((long)iVar12 <= (long)gps._656_8_ &&
              (((long)gps._664_8_ <= lStack_198 && (lStack_198 <= (long)gps._672_8_)))))) {
            *puVar19 = 0xc0;
            goto joined_r0x011adbc5;
          }
        }
        gps._132_4_ = gps._132_4_ + 1;
LAB_011abb9c:
        iVar37 = gps._132_4_;
        if ((bVar10 & 0x10) != 0) {
          gps._132_4_ = 0xf;
          puVar19 = (undefined1 *)((long)(gps._2632_4_ * 0x78) + (long)iStack_1b0 + gps._480_8_);
          iVar37 = 0x10;
          gps._136_4_ = iVar40;
          if (((puVar19 < (ulong)gps._488_8_) && ((long)gps._648_8_ < 0x10)) &&
             ((0xe < (long)gps._656_8_ &&
              (((long)gps._664_8_ <= lStack_1e8 && (lStack_1e8 <= (long)gps._672_8_)))))) {
            *puVar19 = 0x18;
            if (gps[0x8f] == '\0') {
              puVar19[1] = gps[0x90];
              puVar19[2] = gps[0x91];
              puVar19[3] = gps[0x92];
              puVar19[4] = gps[0x93];
              puVar19[5] = gps[0x94];
              uVar36 = gps[0x95];
            }
            else {
              lVar32 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
              puVar19[1] = gps[lVar32 + 0x158];
              puVar19[2] = gps[lVar32 + 0x159];
              puVar19[3] = gps[lVar32 + 0x15a];
              puVar19[4] = gps[(long)gps[0x8d] * 3 + 0x158];
              puVar19[5] = gps[(long)gps[0x8d] * 3 + 0x159];
              uVar36 = gps[(long)gps[0x8d] * 3 + 0x15a];
            }
            puVar19[6] = uVar36;
            *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8)
                 = 0;
            bVar10 = *(byte *)((long)ppppppuVar39 + 0x4c4);
            iVar37 = gps._132_4_ + 1;
          }
        }
        gps._132_4_ = iVar37;
        iVar37 = gps._132_4_;
        if ((bVar10 & 0x20) != 0) {
          gps._132_4_ = 0xf;
          puVar19 = (undefined1 *)((long)(gps._2632_4_ * 0x78) + (long)iStack_1b0 + gps._480_8_);
          iVar37 = 0x10;
          gps._136_4_ = iVar40;
          if ((((puVar19 < (ulong)gps._488_8_) && ((long)gps._648_8_ < 0x10)) &&
              (0xe < (long)gps._656_8_)) &&
             (((long)gps._664_8_ <= lStack_1e8 && (lStack_1e8 <= (long)gps._672_8_)))) {
            *puVar19 = 0x19;
            if (gps[0x8f] == '\0') goto LAB_011aeb00;
            lVar32 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
            puVar19[1] = gps[lVar32 + 0x158];
            puVar19[2] = gps[lVar32 + 0x159];
            puVar19[3] = gps[lVar32 + 0x15a];
            puVar19[4] = gps[(long)gps[0x8d] * 3 + 0x158];
            puVar19[5] = gps[(long)gps[0x8d] * 3 + 0x159];
            uVar36 = gps[(long)gps[0x8d] * 3 + 0x15a];
            goto LAB_011abcba;
          }
        }
        goto LAB_011ab242;
      }
      gps[0x8d] = 0;
      gps[0x8c] = (-(uVar16 == 0) & 0xfeU) + 5;
      gps._142_2_ = 0x101;
      iVar37 = native_supplier_b8bfa0(param_1[2],0,1,&iStack_128);
      pppppppuStack_a0 = (undefined8 *******)0x0;
                    /* WARNING (jumptable): Ignoring partial resolution of indirect */
                    /* WARNING: Ignoring partial resolution of indirect */
      ppppppuStack_58._0_4_ = 0x6d696c43;
      ppppppuVar39 = ppppppuStack_58;
      uStack_98 = 0;
      uStack_60 = 6;
      ppppppuStack_58._7_1_ = SUB81(ppppppuVar39,7);
      ppppppuStack_58._0_6_ = (uint6)ppppppuVar39;
      ppppppuStack_58._0_7_ = (uint7)(uint6)ppppppuStack_58;
      pppppppuStack_a8 = (undefined8 *******)&uStack_98;
      pppppppuStack_68 = &ppppppuStack_58;
      native_supplier_425170(gps,&pppppppuStack_68,3,0);
      if (pppppppuStack_68 != &ppppppuStack_58) {
        native_supplier_423790(pppppppuStack_68,(long)ppppppuStack_58 + 1);
      }
      pppppppuStack_88 = (undefined8 *******)&uStack_78;
      uStack_80 = 0;
      iVar37 = (int)(1000000 / (long)(iVar37 + 100));
      uStack_78 = 0;
      native_supplier_423830(iVar37 / 1000,&pppppppuStack_88);
      pcVar28 = (char *)(undefined8 *******)0xf;
      if (pppppppuStack_a8 != (undefined8 *******)&uStack_98) {
        pcVar28 = (char *)CONCAT71(uStack_97,uStack_98);
      }
      pppppppuVar35 = (undefined8 *******)(uStack_80 + (long)pppppppuStack_a0);
      if (pcVar28 < pppppppuVar35) {
        pcVar28 = (char *)pppppppuStack_88;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&pppppppuStack_a8,pppppppuStack_a0,0);
      }
      else if (uStack_80 != 0) {
        if (uStack_80 == 1) {
          *(char *)((long)pppppppuStack_a8 + (long)pppppppuStack_a0) = *(char *)pppppppuStack_88;
        }
        else {
          native_supplier_423690
                    ((char *)((long)pppppppuStack_a8 + (long)pppppppuStack_a0),pppppppuStack_88,
                     uStack_80);
        }
      }
      *(char *)((long)pppppppuStack_a8 + (long)pppppppuVar35) = '\0';
      pppppppuStack_a0 = pppppppuVar35;
      if (pppppppuVar35 == (undefined8 *******)0x7fffffffffffffff) {
        native_supplier_4244b0(&UNK_0209e070);
LAB_011ae9fc:
        bVar10 = native_supplier_4244b0(&UNK_0209e070);
LAB_011aea08:
        iVar37 = gps._132_4_;
        switch(bVar10 - 1) {
        case 0:
          bVar26 = false;
LAB_011ac29e:
          bVar10 = bVar10 & 0x10;
LAB_011ab117:
          puVar19 = (undefined1 *)
                    ((long)(gps._2632_4_ * iVar12 * 8) + (long)iStack_1b0 + gps._480_8_);
          if (((puVar19 < (ulong)gps._488_8_) && ((long)gps._648_8_ <= (long)iVar12)) &&
             (((long)iVar12 <= (long)gps._656_8_ &&
              (((long)gps._664_8_ <= lStack_1e8 && (lStack_1e8 <= (long)gps._672_8_)))))) {
            *puVar19 = 0x5e;
joined_r0x011aaf51:
            if (gps[0x8f] == '\0') goto LAB_011aadfe;
LAB_011aacc2:
            lVar32 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
            puVar19[1] = gps[lVar32 + 0x158];
            puVar19[2] = gps[lVar32 + 0x159];
            puVar19[3] = gps[lVar32 + 0x15a];
            puVar19[4] = gps[(long)gps[0x8d] * 3 + 0x158];
            puVar19[5] = gps[(long)gps[0x8d] * 3 + 0x159];
            uVar36 = gps[(long)gps[0x8d] * 3 + 0x15a];
LAB_011aad4b:
            puVar19[6] = uVar36;
            *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8)
                 = 0;
            iVar27 = gps._132_4_;
          }
          break;
        case 1:
          bVar26 = false;
LAB_011ac291:
          bVar10 = bVar10 & 0x10;
LAB_011ab087:
          puVar19 = (undefined1 *)
                    ((long)(gps._2632_4_ * iVar12 * 8) + (long)iStack_1b0 + gps._480_8_);
          if ((((puVar19 < (ulong)gps._488_8_) && ((long)gps._648_8_ <= (long)iVar12)) &&
              ((long)iVar12 <= (long)gps._656_8_)) &&
             (((long)gps._664_8_ <= lStack_1e8 && (lStack_1e8 <= (long)gps._672_8_)))) {
            *puVar19 = 0x76;
            goto joined_r0x011aaf51;
          }
          break;
        default:
          goto LAB_011ab202;
        case 3:
          bVar26 = false;
LAB_011ac284:
          bVar10 = bVar10 & 0x10;
LAB_011aaff7:
          puVar19 = (undefined1 *)
                    ((long)(gps._2632_4_ * iVar12 * 8) + (long)iStack_1b0 + gps._480_8_);
          if (((puVar19 < (ulong)gps._488_8_) && ((long)gps._648_8_ <= (long)iVar12)) &&
             (((long)iVar12 <= (long)gps._656_8_ &&
              (((long)gps._664_8_ <= lStack_1e8 && (lStack_1e8 <= (long)gps._672_8_)))))) {
            *puVar19 = 0x3e;
joined_r0x011aacbc:
            if (gps[0x8f] != '\0') goto LAB_011aacc2;
LAB_011aadfe:
            puVar19[1] = gps[0x90];
            puVar19[2] = gps[0x91];
            puVar19[3] = gps[0x92];
            puVar19[4] = gps[0x93];
            puVar19[5] = gps[0x94];
            uVar36 = gps[0x95];
            goto LAB_011aad4b;
          }
          break;
        case 4:
          bVar26 = false;
LAB_011ac277:
          bVar10 = bVar10 & 0x10;
LAB_011aaf67:
          puVar19 = (undefined1 *)
                    ((long)(gps._2632_4_ * iVar12 * 8) + (long)iStack_1b0 + gps._480_8_);
          if ((((puVar19 < (ulong)gps._488_8_) && ((long)gps._648_8_ <= (long)iVar12)) &&
              ((long)iVar12 <= (long)gps._656_8_)) &&
             (((long)gps._664_8_ <= lStack_1e8 && (lStack_1e8 <= (long)gps._672_8_)))) {
            *puVar19 = 0xbf;
            goto joined_r0x011aacbc;
          }
          break;
        case 5:
          bVar26 = false;
LAB_011ac26a:
          bVar10 = bVar10 & 0x10;
LAB_011aaed7:
          puVar19 = (undefined1 *)
                    ((long)(gps._2632_4_ * iVar12 * 8) + (long)iStack_1b0 + gps._480_8_);
          if (((puVar19 < (ulong)gps._488_8_) && ((long)gps._648_8_ <= (long)iVar12)) &&
             (((long)iVar12 <= (long)gps._656_8_ &&
              (((long)gps._664_8_ <= lStack_1e8 && (lStack_1e8 <= (long)gps._672_8_)))))) {
            *puVar19 = 0xd9;
            goto joined_r0x011aaf51;
          }
          break;
        case 7:
          bVar26 = false;
LAB_011ac25d:
          bVar10 = bVar10 & 0x10;
LAB_011aae43:
          puVar19 = (undefined1 *)
                    ((long)(gps._2632_4_ * iVar12 * 8) + (long)iStack_1b0 + gps._480_8_);
          if ((((puVar19 < (ulong)gps._488_8_) && ((long)gps._648_8_ <= (long)iVar12)) &&
              ((long)iVar12 <= (long)gps._656_8_)) &&
             (((long)gps._664_8_ <= lStack_1e8 && (lStack_1e8 <= (long)gps._672_8_)))) {
            *puVar19 = 0x3c;
            goto joined_r0x011aacbc;
          }
          break;
        case 8:
          bVar26 = false;
LAB_011ac250:
          bVar10 = bVar10 & 0x10;
LAB_011aad92:
          puVar19 = (undefined1 *)
                    ((long)(gps._2632_4_ * iVar12 * 8) + (long)iStack_1b0 + gps._480_8_);
          if (((puVar19 < (ulong)gps._488_8_) && ((long)gps._648_8_ <= (long)iVar12)) &&
             (((long)iVar12 <= (long)gps._656_8_ &&
              (((long)gps._664_8_ <= lStack_1e8 && (lStack_1e8 <= (long)gps._672_8_)))))) {
            *puVar19 = 0xda;
            goto joined_r0x011aacbc;
          }
          break;
        case 9:
          bVar26 = false;
LAB_011ac243:
          bVar10 = bVar10 & 0x10;
LAB_011aac42:
          puVar19 = (undefined1 *)
                    ((long)(gps._2632_4_ * iVar12 * 8) + (long)iStack_1b0 + gps._480_8_);
          if ((((puVar19 < (ulong)gps._488_8_) && ((long)gps._648_8_ <= (long)iVar12)) &&
              ((long)iVar12 <= (long)gps._656_8_)) &&
             (((long)gps._664_8_ <= lStack_1e8 && (lStack_1e8 <= (long)gps._672_8_)))) {
            *puVar19 = 0xc0;
            goto joined_r0x011aacbc;
          }
        }
        iVar37 = iVar27 + 1;
        if (bVar10 != 0) {
LAB_011ab1a7:
          iVar37 = 0x10;
          gps._132_4_ = 0xf;
          puVar19 = (undefined1 *)((long)(gps._2632_4_ * 0x78) + (long)iStack_1b0 + gps._480_8_);
          gps._136_4_ = iVar40;
          if ((((puVar19 < (ulong)gps._488_8_) && ((long)gps._648_8_ < 0x10)) &&
              (0xe < (long)gps._656_8_)) &&
             (((long)gps._664_8_ <= lStack_1e8 && (lStack_1e8 <= (long)gps._672_8_)))) {
            *puVar19 = 0x18;
            if (gps[0x8f] == '\0') {
              puVar19[1] = gps[0x90];
              puVar19[2] = gps[0x91];
              puVar19[3] = gps[0x92];
              puVar19[4] = gps[0x93];
              puVar19[5] = gps[0x94];
              uVar36 = gps[0x95];
            }
            else {
              lVar32 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
              puVar19[1] = gps[lVar32 + 0x158];
              puVar19[2] = gps[lVar32 + 0x159];
              puVar19[3] = gps[lVar32 + 0x15a];
              puVar19[4] = gps[(long)gps[0x8d] * 3 + 0x158];
              puVar19[5] = gps[(long)gps[0x8d] * 3 + 0x159];
              uVar36 = gps[(long)gps[0x8d] * 3 + 0x15a];
            }
            puVar19[6] = uVar36;
            *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8)
                 = 0;
            iVar37 = gps._132_4_ + 1;
          }
        }
        gps._132_4_ = iVar37;
        iVar37 = gps._132_4_;
        if (bVar26) goto LAB_011ac100;
LAB_011ab202:
        gps._132_4_ = iVar37;
        pppppppuStack_1b8 = (undefined8 *******)&uStack_78;
        pppppppuStack_1d0 = (undefined8 *******)&uStack_98;
        if (pppppppuStack_68 != &ppppppuStack_58) {
          native_supplier_423790(pppppppuStack_68,(long)ppppppuStack_58 + 1);
        }
        iVar37 = gps._132_4_;
        if (pppppppuStack_88 != pppppppuStack_1b8) {
          native_supplier_423790(pppppppuStack_88,CONCAT71(uStack_77,uStack_78) + 1);
          iVar37 = gps._132_4_;
        }
LAB_011ab242:
        while( true ) {
          gps._132_4_ = iVar37;
          if (pppppppuStack_a8 != pppppppuStack_1d0) {
            native_supplier_423790(pppppppuStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
          }
          ppppppuVar39 = param_1[2];
          *(undefined4 *)((long)ppppppuVar39 + (long)*(int *)(param_1 + 3) * 4 + 0xde8) = uStack_19c
          ;
          if (puStack_c8 == puStack_1a8) {
            pppppuVar4 = ppppppuVar39[0xbf];
            ppppuVar20 = pppppuVar4[(long)*(int *)(param_1 + 3) * 3 + 0x1e];
            ppppuVar31 = pppppuVar4[(long)*(int *)(param_1 + 3) * 3 + 0x1d];
          }
          else {
            native_supplier_423790(puStack_c8,CONCAT71(uStack_b7,uStack_b8) + 1);
            ppppuVar20 = param_1[2][0xbf][(long)*(int *)(param_1 + 3) * 3 + 0x1e];
            ppppuVar31 = param_1[2][0xbf][(long)*(int *)(param_1 + 3) * 3 + 0x1d];
          }
          iStack_200 = iStack_200 + 3;
          iVar41 = iVar41 + 1;
          lVar32 = lStack_1e8 + 3;
          uVar21 = uStack_1c8 + 1;
          iVar40 = iStack_1b0 + 0x18;
          lVar5 = lStack_198 + 3;
          iVar37 = iStack_190 + 0x18;
          if (iVar41 != iVar1) break;
          iStack_190 = iStack_190 + 0x18;
          lStack_198 = lStack_198 + 3;
          iStack_1b0 = iStack_1b0 + 0x18;
          uStack_1c8 = uStack_1c8 + 1;
          lStack_1e8 = lStack_1e8 + 3;
          iVar40 = (int)((long)ppppuVar20 - (long)ppppuVar31 >> 3);
LAB_011ab2fb:
          if (iVar33 < iVar40) {
            iStack_120 = iVar40 + -1;
            uStack_124 = 0;
            iStack_128 = *(int *)((long)param_1 + 4);
            uStack_110 = 0;
            iStack_118 = iVar13 + 5;
            iVar29 = iVar15 + iVar33 * 3;
            iStack_114 = iVar29 + -2;
            if (0 < iVar40) {
              iVar27 = (iStack_114 - iStack_118) + 1;
              iVar37 = ((iVar33 + -1) * iVar27) / iVar40;
              iVar41 = 1;
              if (0 < iVar37) {
                iVar41 = iVar37;
              }
              iVar37 = iStack_120 - iVar33;
              iVar40 = (iVar27 * iStack_128) / iVar40 + iStack_118;
              if (iStack_128 == 0) {
                if (iVar37 == -1) goto LAB_011ae5ea;
                bVar26 = (bool)((byte)~(byte)((uint)iVar37 >> 0x18) >> 7);
                if ((iStack_114 <= iStack_118 + iVar41) && (-1 < iVar37)) goto LAB_011adb2a;
LAB_011ab3eb:
                iVar27 = iStack_118 + iVar41;
                iVar40 = iStack_118;
              }
              else {
                iVar27 = iVar41 + iVar40;
                if (iStack_128 == iVar37 + 1) {
LAB_011ae5ea:
                  iVar40 = iStack_114 - iVar41;
                  iVar27 = iStack_114;
                }
                if ((iVar40 <= iStack_118) && (0 < iStack_128)) {
                  iVar40 = iVar13 + 6;
                  iVar27 = iVar41 + iVar40;
                }
                bVar26 = iStack_128 <= iVar37;
                if ((iStack_114 <= iVar27) && (bVar26)) {
LAB_011adb2a:
                  iVar27 = iVar29 + -3;
                  bVar26 = true;
                  iVar40 = iVar27 - iVar41;
                }
                if (iVar40 < iStack_118) goto LAB_011ab3eb;
              }
              if (iStack_114 < iVar40) {
                iVar27 = iStack_114 + iVar41;
                iVar40 = iStack_114;
              }
              if (iVar27 < iStack_118) {
                iVar40 = iStack_118 - iVar41;
                iVar27 = iStack_118;
              }
              if (iStack_114 < iVar27) {
                iVar40 = iStack_114 - iVar41;
                iVar27 = iStack_114;
              }
              if (iVar40 == iVar27) {
                if (iVar40 < iStack_114) {
                  iVar27 = iVar40 + 1;
                  iVar40 = iVar27 - iVar41;
                  if ((iVar27 < iStack_114) || (bVar26 == false)) goto LAB_011ab415;
                }
                iVar40 = iVar40 + -1;
                if (iVar40 < iStack_118) {
                  iVar40 = iStack_118;
                }
                iVar27 = iVar40 + iVar41;
              }
LAB_011ab415:
              if (iVar40 <= iStack_118) {
                iVar40 = iStack_118;
              }
              if (iStack_114 < iVar40) {
                iVar40 = iStack_114;
              }
              if (iVar27 <= iStack_118) {
                iVar27 = iStack_118;
              }
              if (iStack_114 < iVar27) {
                uStack_110 = CONCAT44(iStack_114,iVar40);
              }
              else {
                uStack_110 = CONCAT44(iVar27,iVar40);
              }
            }
            iStack_11c = iVar33;
            native_supplier_425110
                      (&iStack_128,uStack_138,uStack_134,iStack_1fc + 1,*(char *)(param_1 + 1),0);
          }
          gps._140_4_ = 0x1010007;
          iVar41 = uVar7 + -0x16;
          iStack_1fc = uVar7 + -0xb;
          iStack_200 = iVar12 + 0xb;
          gps._136_4_ = iVar41;
          gps._132_4_ = iStack_200;
          pppppppuStack_68 = &ppppppuStack_58;
          pppppppuStack_68 = (undefined8 *******)native_supplier_423860(0x17);
          *(char *)((long)pppppppuStack_68 + 0x16) = '\0';
          ppppppuVar6 = _UNK_0213a998;
          ppppppuVar39 = _DAT_0213a990;
          *(undefined4 *)(pppppppuStack_68 + 2) = 0x6f746361;
          ((char *)((long)pppppppuStack_68 + 0x14U))[0] = 'r';
          ((char *)((long)pppppppuStack_68 + 0x14U))[1] = 's';
          *pppppppuStack_68 = ppppppuVar39;
          pppppppuStack_68[1] = ppppppuVar6;
          ppppppuStack_58 = (undefined8 ******)0x16;
          uStack_60 = 0x16;
          native_supplier_425170(gps,&pppppppuStack_68,0,0);
          if (pppppppuStack_68 != &ppppppuStack_58) {
            native_supplier_423790(pppppppuStack_68,(long)ppppppuStack_58 + 1);
          }
          param_1 = (undefined8 *******)param_1[2];
          ppppppuVar39 = (undefined8 ******)0x27031a0;
          puVar22 = (undefined8 *)
                    native_supplier_6c0850
                              (0x27031a0,(int)*(short *)(param_1 + 0x15),
                               (int)*(short *)((long)param_1 + 0xaa),
                               (int)*(short *)((long)param_1 + 0xac));
          if ((puVar22 == (undefined8 *)0x0) ||
             (sVar11 = (**(code **)*puVar22)(puVar22), sVar11 != 9)) {
            uVar2 = *(ushort *)((long)param_1 + 0xaa);
            uVar3 = *(ushort *)(param_1 + 0x15);
            uVar16 = (uint)(short)uVar3;
            sVar11 = *(short *)((long)param_1 + 0xac);
            if ((short)(uVar2 | uVar3) < 0) {
LAB_011adc84:
              iVar29 = 0x19;
              iVar40 = 3;
              gps._136_4_ = iVar14;
            }
            else if ((int)uVar16 < _DAT_02819d5c) {
              if ((_DAT_02819d60 <= (short)uVar2) || (sVar11 < 0)) goto LAB_011adc84;
              if (sVar11 < _DAT_02819d64) {
                if (_DAT_02819d28 == 0) {
                  iVar29 = 0x19;
                  iVar40 = 3;
                  gps._136_4_ = iVar14;
                }
                else {
                  lVar32 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                                        (long)((short)uVar3 >> 4) * 8) +
                                              (long)((short)uVar2 >> 4) * 8) + (long)sVar11 * 8);
                  if (lVar32 == 0) {
LAB_011aea34:
                    iVar29 = 0x19;
                    iVar40 = 3;
                    gps._136_4_ = iVar14;
                    gps._132_4_ = iStack_200;
                  }
                  else {
                    if ((*(byte *)(lVar32 + (ulong)(uVar16 & 0xf) * 0x40 + 0x6a2 +
                                  (ulong)(uVar2 & 0xf) * 4) & 0x80) != 0) goto LAB_011ac90b;
                    if ((*(byte *)(lVar32 + (long)((short)uVar3 % 0x10) * 0x40 + 0x2a1 +
                                  (long)((short)uVar2 % 0x10) * 4) & 0x40) == 0) goto LAB_011ad6d2;
                    sVar11 = native_supplier_6bc690(0x27031a0,uVar16,(int)(short)uVar2,(int)sVar11);
                    iVar29 = (int)sVar11;
                    if (0x19 < sVar11) {
                      iVar29 = 0x19;
                    }
                    sVar11 = native_supplier_6bc4d0
                                       (0x27031a0,(int)*(short *)(param_1 + 0x15),
                                        (int)*(short *)((long)param_1 + 0xaa),
                                        (int)*(short *)((long)param_1 + 0xac));
                    iVar40 = (int)sVar11;
                    gps._136_4_ = iVar14;
                    if (0x18 < sVar11) {
                      gps._140_4_ = 0x1010006;
                      native_supplier_1136290(&pppppppuStack_68,"Light");
                      native_supplier_425170(gps,&pppppppuStack_68,0,0);
                      goto LAB_011ac987;
                    }
                    if (3 < sVar11) goto LAB_011ac929;
                  }
                }
              }
              else {
                iVar29 = 0x19;
                iVar40 = 3;
                gps._136_4_ = iVar14;
              }
            }
            else {
LAB_011ad6d2:
              iVar29 = 0x19;
              iVar40 = 3;
              gps._136_4_ = iVar14;
            }
            uStack_50 = uStack_50 & 0xffffff00;
            ppppppuStack_58 = (undefined8 ******)0x7373656e6b726144;
            gps._140_4_ = 0x1010003;
            uStack_60 = 8;
            pppppppuStack_68 = &ppppppuStack_58;
            native_supplier_425170(gps,&pppppppuStack_68,0,0);
          }
          else {
LAB_011ac90b:
            iVar29 = 0x19;
            iVar40 = 0xf;
LAB_011ac929:
            gps._136_4_ = iVar14;
            gps._140_4_ = 0x1010002;
            ppppppuStack_58 = (undefined8 ******)0x6867694c20776f4c;
            uStack_60 = 9;
            uStack_50 = CONCAT22(uStack_50._2_2_,0x74);
            pppppppuStack_68 = &ppppppuStack_58;
            native_supplier_425170(gps,&pppppppuStack_68,0,0);
          }
LAB_011ac987:
          if (pppppppuStack_68 != &ppppppuStack_58) {
            native_supplier_423790(pppppppuStack_68,(long)ppppppuStack_58 + 1);
          }
          gps._136_4_ = uVar7 + -0x13;
          gps._132_4_ = iStack_200;
          if ((short)iVar29 == 0x19) {
            gps._140_4_ = 0x1010006;
            uStack_60 = 5;
            ppppppuStack_58 = (undefined8 ******)CONCAT26(ppppppuStack_58._6_2_,0x7261656c43);
            pppppppuStack_68 = &ppppppuStack_58;
            native_supplier_425170(gps,&pppppppuStack_68,0,0);
          }
          else {
            ppppppuStack_58 = (undefined8 ******)0x6e6961522f676f46;
            gps._140_4_ = 0x1010002;
            uStack_50 = 0x6f6e532f;
            uStack_60 = 0xd;
            uStack_4c = 0x77;
            pppppppuStack_68 = &ppppppuStack_58;
            native_supplier_425170(gps,&pppppppuStack_68,0,0);
          }
          if (pppppppuStack_68 != &ppppppuStack_58) {
            native_supplier_423790(pppppppuStack_68,(long)ppppppuStack_58 + 1);
          }
          sVar11 = *(short *)(param_1 + 0x15);
          uVar16 = (uint)*(short *)((long)param_1 + 0xaa);
          if ((short)iVar40 < (short)iVar29) {
            iVar29 = iVar40;
          }
          bVar10 = 0;
          if (sVar11 < 1) {
            bVar8 = 0;
            if ((int)sVar11 < _DAT_02819d5c + -1) {
LAB_011ad36c:
              bVar10 = bVar8;
              cVar9 = native_supplier_6c03c0
                                (ppppppuVar39,(int)(short)(sVar11 + 1),uVar16,
                                 (int)*(short *)((long)param_1 + 0xac),1);
              if (cVar9 == '\0') {
                bVar10 = 1;
              }
              uVar16 = (uint)*(ushort *)((long)param_1 + 0xaa);
            }
          }
          else {
            bVar10 = native_supplier_6c03c0
                               (ppppppuVar39,sVar11 + -1,uVar16,
                                (int)*(short *)((long)param_1 + 0xac),1);
            sVar11 = *(short *)(param_1 + 0x15);
            bVar10 = bVar10 ^ 1;
            uVar16 = (uint)*(short *)((long)param_1 + 0xaa);
            bVar8 = bVar10;
            if ((int)sVar11 < _DAT_02819d5c + -1) goto LAB_011ad36c;
          }
          sVar11 = (short)uVar16;
          if (sVar11 < 1) {
LAB_011aca99:
            if ((int)sVar11 < _DAT_02819d60 + -1) goto LAB_011ad0ed;
            if (bVar10 == 0) goto LAB_011ad120;
LAB_011acab0:
            iVar29 = iVar29 / 2;
            gps._140_4_ = 0x1010002;
            uStack_50 = 0x656c63;
            uStack_60 = 0xb;
            gps._136_4_ = uVar7 + -0x12;
            ppppppuStack_58 = (undefined8 ******)0x617473624f207942;
            pppppppuStack_68 = &ppppppuStack_58;
            native_supplier_425170(gps,&pppppppuStack_68,0,0);
          }
          else {
            cVar9 = native_supplier_6c03c0
                              (ppppppuVar39,(int)*(short *)(param_1 + 0x15),uVar16 - 1 & 0xffff,
                               (int)*(short *)((long)param_1 + 0xac),1);
            sVar11 = *(short *)((long)param_1 + 0xaa);
            if (cVar9 != '\0') goto LAB_011aca99;
            if (_DAT_02819d60 + -1 <= (int)sVar11) goto LAB_011acab0;
            bVar10 = 1;
LAB_011ad0ed:
            cVar9 = native_supplier_6c03c0
                              (ppppppuVar39,(int)*(short *)(param_1 + 0x15),(int)(short)(sVar11 + 1)
                               ,(int)*(short *)((long)param_1 + 0xac),1);
            if ((cVar9 == '\0') || (bVar10 != 0)) goto LAB_011acab0;
LAB_011ad120:
            gps._140_4_ = 0x1010006;
            gps._136_4_ = uVar7 + -0x12;
            ppppppuStack_58 = (undefined8 ******)0x657241206e65704f;
            uStack_60 = 9;
            uStack_50 = CONCAT22(uStack_50._2_2_,0x61);
            pppppppuStack_68 = &ppppppuStack_58;
            native_supplier_425170(gps,&pppppppuStack_68,0,0);
          }
          if (pppppppuStack_68 != &ppppppuStack_58) {
            native_supplier_423790(pppppppuStack_68,(long)ppppppuStack_58 + 1);
          }
          iVar40 = *(int *)((long)param_1 + 0x6b4);
          if ((*(byte *)((long)param_1 + 0x111) & 0x80) != 0) {
            iVar37 = iVar40 + 3;
            if (-1 < iVar40) {
              iVar37 = iVar40;
            }
            iVar40 = iVar37 >> 2;
          }
          uVar2 = *(ushort *)((long)param_1 + 0xaa);
          uVar3 = *(ushort *)(param_1 + 0x15);
          sVar11 = *(short *)((long)param_1 + 0xac);
          if (((((short)(uVar2 | uVar3) < 0) || (_DAT_02819d5c <= (short)uVar3)) ||
              (_DAT_02819d60 <= (short)uVar2)) || ((sVar11 < 0 || (_DAT_02819d64 <= sVar11)))) {
LAB_011acc5e:
            iVar37 = 0;
          }
          else {
            if ((_DAT_02819d28 == 0) ||
               (lVar32 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)((short)uVar3 >> 4) * 8
                                                      ) + (long)((short)uVar2 >> 4) * 8) +
                                  (long)sVar11 * 8), lVar32 == 0)) goto LAB_011acc5e;
            uVar2 = *(ushort *)
                     (lVar32 + 0xa0 + (ulong)((int)(short)uVar3 & 0xf) * 0x20 +
                     (ulong)(uVar2 & 0xf) * 2);
            if ((uVar2 != 0x22) && (uVar2 != 0x185)) {
              if (uVar2 < 0x18e) {
                if (uVar2 < 0x158) {
                  if (uVar2 < 0x37) {
                    if (0x30 < uVar2) {
LAB_011ace04:
                      lVar32 = native_supplier_6e59f0(ppppppuVar39);
                      if ((((lVar32 != 0) && (iVar37 = *(int *)(lVar32 + 8), -1 < iVar37)) &&
                          ((ulong)(long)iVar37 < (ulong)(_DAT_0281e588 - _DAT_0281e580 >> 3))) &&
                         (*(long *)(_DAT_0281e580 + (long)iVar37 * 8) != 0)) {
                        bVar10 = *(byte *)((long)(*(short *)((long)param_1 + 0xaa) % 0x10) + 0xc +
                                          lVar32 + (long)(*(short *)(param_1 + 0x15) % 0x10) * 0x10)
                        ;
                        if (0x42 < bVar10) goto LAB_011ad6c8;
                        iVar37 = 200;
                        if (0x21 < bVar10) goto LAB_011acc60;
                      }
                    }
                  }
                  else if ((ushort)(uVar2 - 0xe5) < 4) goto LAB_011ace04;
                }
                else if ((0x3fc7800000000fU >> ((ulong)(ushort)(uVar2 - 0x158) & 0x3f) & 1) != 0)
                goto LAB_011ace04;
              }
              goto LAB_011acc5e;
            }
LAB_011ad6c8:
            iVar37 = 400;
          }
LAB_011acc60:
          gps._136_4_ = uVar7 + -0x11;
          if (iVar40 < iVar37) {
            gps._140_4_ = 0x1010002;
            ppppppuStack_58 = (undefined8 ******)0x7465676556206e49;
            iVar29 = iVar29 / 2;
            uStack_50 = 0x6f697461;
            uStack_60 = 0xd;
            uStack_4c = 0x6e;
            pppppppuStack_68 = &ppppppuStack_58;
            native_supplier_425170(gps,&pppppppuStack_68,0,0);
            if (pppppppuStack_68 != &ppppppuStack_58) {
              native_supplier_423790(pppppppuStack_68,(long)ppppppuStack_58 + 1);
            }
LAB_011ad491:
            gps._136_4_ = uVar7 + -0x10;
            if (iVar40 < 200) {
              gps._140_4_ = 0x1010002;
              iVar29 = (iVar29 * iVar40) / 200;
              if (iVar40 == 0) {
                native_supplier_1136290(&pppppppuStack_68,"Vanishing Profile");
                native_supplier_425170(gps,&pppppppuStack_68,0,0);
              }
              else if (iVar40 < 0x32) {
                native_supplier_1136290(&pppppppuStack_68,"Minuscule Profile");
                native_supplier_425170(gps,&pppppppuStack_68,0,0);
              }
              else if (iVar40 < 100) {
                native_supplier_1136290(&pppppppuStack_68,"Tiny Profile");
                native_supplier_425170(gps,&pppppppuStack_68,0,0);
              }
              else if (iVar40 < 0x96) {
                native_supplier_1136290(&pppppppuStack_68,"Very Small Profile");
                native_supplier_425170(gps,&pppppppuStack_68,0,0);
              }
              else {
                native_supplier_1136290(&pppppppuStack_68,"Small Profile");
                native_supplier_425170(gps,&pppppppuStack_68,0,0);
              }
            }
            else {
              gps._140_4_ = 0x1010006;
              if ((*(byte *)((long)param_1 + 0x111) & 0x80) == 0) {
                pppppppuStack_68 = &ppppppuStack_58;
                pppppppuStack_68 = (undefined8 *******)native_supplier_423860(0x1a);
                *(char *)(pppppppuStack_68 + 3) = 'e';
                ppppppuVar6 = _UNK_0213a9f8;
                ppppppuVar39 = _DAT_0213a9f0;
                *(char *)((long)pppppppuStack_68 + 0x19) = '\0';
                pppppppuStack_68[2] = (undefined8 ******)0x6c69666f72502065;
                *pppppppuStack_68 = ppppppuVar39;
                pppppppuStack_68[1] = ppppppuVar6;
                ppppppuStack_58 = (undefined8 ******)0x19;
                uStack_60 = 0x19;
                native_supplier_425170(gps,&pppppppuStack_68,0,0);
              }
              else {
                uStack_4c = 0x6c69;
                ppppppuStack_58 = (undefined8 ******)0x2065676172657641;
                uStack_50 = 0x666f7250;
                uStack_4a = 0x65;
                uStack_60 = 0xf;
                uStack_49 = 0;
                pppppppuStack_68 = &ppppppuStack_58;
                native_supplier_425170(gps,&pppppppuStack_68,0,0);
              }
            }
          }
          else {
            gps._140_4_ = 0x1010006;
            if (((*(byte *)((long)param_1 + 0x111) & 0x80) == 0) && (iVar40 >> 2 < iVar37)) {
              pppppppuStack_68 = &ppppppuStack_58;
              pppppppuStack_68 = (undefined8 *******)native_supplier_423860(0x18);
              *(char *)((long)pppppppuStack_68 + 0x16) = 'n';
              ppppppuVar6 = _UNK_0213a9a8;
              ppppppuVar39 = _DAT_0213a9a0;
              *(char *)((long)pppppppuStack_68 + 0x17) = '\0';
              *(undefined4 *)(pppppppuStack_68 + 2) = 0x74617465;
              ((char *)((long)pppppppuStack_68 + 0x14U))[0] = 'i';
              ((char *)((long)pppppppuStack_68 + 0x14U))[1] = 'o';
              *pppppppuStack_68 = ppppppuVar39;
              pppppppuStack_68[1] = ppppppuVar6;
              ppppppuStack_58 = (undefined8 ******)0x17;
              uStack_60 = 0x17;
              native_supplier_425170(gps,&pppppppuStack_68,0,0);
            }
            else if (iVar37 == 0) {
              pppppppuStack_68 = &ppppppuStack_58;
              pppppppuStack_68 = (undefined8 *******)native_supplier_423860(0x17);
              *(char *)((long)pppppppuStack_68 + 0x16) = '\0';
              ppppppuVar6 = _UNK_0213a9c8;
              ppppppuVar39 = _DAT_0213a9c0;
              *(undefined4 *)(pppppppuStack_68 + 2) = 0x69746174;
              ((char *)((long)pppppppuStack_68 + 0x14U))[0] = 'o';
              ((char *)((long)pppppppuStack_68 + 0x14U))[1] = 'n';
              *pppppppuStack_68 = ppppppuVar39;
              pppppppuStack_68[1] = ppppppuVar6;
              ppppppuStack_58 = (undefined8 ******)0x16;
              uStack_60 = 0x16;
              native_supplier_425170(gps,&pppppppuStack_68,0,0);
            }
            else {
              pppppppuStack_68 = &ppppppuStack_58;
              pppppppuStack_68 = (undefined8 *******)native_supplier_423860(0x19);
              *(char *)(pppppppuStack_68 + 3) = '\0';
              ppppppuVar6 = _UNK_0213a9b8;
              ppppppuVar39 = _DAT_0213a9b0;
              pppppppuStack_68[2] = (undefined8 ******)0x6e6f697461746567;
              *pppppppuStack_68 = ppppppuVar39;
              pppppppuStack_68[1] = ppppppuVar6;
              ppppppuStack_58 = (undefined8 ******)0x18;
              uStack_60 = 0x18;
              native_supplier_425170(gps,&pppppppuStack_68,0,0);
            }
            if (pppppppuStack_68 != &ppppppuStack_58) {
              native_supplier_423790(pppppppuStack_68,(long)ppppppuStack_58 + 1);
            }
            if (iVar40 < 500) goto LAB_011ad491;
            gps._140_4_ = 0x1010004;
            iVar29 = iVar29 + iVar40 / 100;
            gps._136_4_ = uVar7 + -0x10;
            if (((*(byte *)((long)param_1 + 0x111) & 0x80) == 0) && (iVar40 < 2000)) {
              if (iVar40 < 0x5dc) {
                if (iVar40 < 1000) {
                  native_supplier_1136290(&pppppppuStack_68,"Large Non-Prone Profile");
                  native_supplier_425170(gps,&pppppppuStack_68,0,0);
                }
                else {
                  native_supplier_1136290(&pppppppuStack_68,"Very Large Non-Prone Profile");
                  native_supplier_425170(gps,&pppppppuStack_68,0,0);
                }
              }
              else {
                native_supplier_1136290(&pppppppuStack_68,"Huge Non-Prone Profile");
                native_supplier_425170(gps,&pppppppuStack_68,0,0);
              }
            }
            else if (iVar40 < 0x9c4) {
              if (iVar40 < 2000) {
                if (iVar40 < 0x5dc) {
                  if (iVar40 < 1000) {
                    native_supplier_1136290(&pppppppuStack_68,"Large Profile");
                    native_supplier_425170(gps,&pppppppuStack_68,0,0);
                  }
                  else {
                    native_supplier_1136290(&pppppppuStack_68,"Very Large Profile");
                    native_supplier_425170(gps,&pppppppuStack_68,0,0);
                  }
                }
                else {
                  native_supplier_1136290(&pppppppuStack_68,"Huge Profile");
                  native_supplier_425170(gps,&pppppppuStack_68,0,0);
                }
              }
              else {
                pppppppuStack_68 = &ppppppuStack_58;
                pppppppuStack_68 = (undefined8 *******)native_supplier_423860(0x11);
                ppppppuVar6 = _UNK_0213a9e8;
                ppppppuVar39 = _DAT_0213a9e0;
                *(char *)(pppppppuStack_68 + 2) = '\0';
                *pppppppuStack_68 = ppppppuVar39;
                pppppppuStack_68[1] = ppppppuVar6;
                ppppppuStack_58 = (undefined8 ******)0x10;
                uStack_60 = 0x10;
                native_supplier_425170(gps,&pppppppuStack_68,0,0);
              }
            }
            else {
              pppppppuStack_68 = &ppppppuStack_58;
              pppppppuStack_68 = (undefined8 *******)native_supplier_423860(0x13);
              *(char *)((long)pppppppuStack_68 + 0x12) = '\0';
              *(undefined2 *)(pppppppuStack_68 + 2) = 0x656c;
              ppppppuVar39 = _UNK_0213a9d8;
              *pppppppuStack_68 = _DAT_0213a9d0;
              pppppppuStack_68[1] = ppppppuVar39;
              ppppppuStack_58 = (undefined8 ******)0x12;
              uStack_60 = 0x12;
              native_supplier_425170(gps,&pppppppuStack_68,0,0);
            }
          }
          if (pppppppuStack_68 != &ppppppuStack_58) {
            native_supplier_423790(pppppppuStack_68,(long)ppppppuStack_58 + 1);
          }
          gps._140_4_ = 0x1010007;
          gps._136_4_ = iVar41;
          gps._132_4_ = iVar34;
          pppppppuStack_68 = &ppppppuStack_58;
          pppppppuStack_68 = (undefined8 *******)native_supplier_423860(0x1b);
          *(char *)((long)pppppppuStack_68 + 0x1a) = '\0';
          ppppppuVar6 = _UNK_0213aa08;
          ppppppuVar39 = _DAT_0213aa00;
          uVar43._4_4_ = uVar7 + -0x11;
          uVar43._0_4_ = iVar34;
          pppppppuStack_68[2] = (undefined8 ******)0x6c696b53206f2f77;
          *(undefined2 *)(pppppppuStack_68 + 3) = 0x296c;
          uVar42._4_4_ = iVar14;
          uVar42._0_4_ = iVar34;
          *pppppppuStack_68 = ppppppuVar39;
          pppppppuStack_68[1] = ppppppuVar6;
          ppppppuStack_58 = (undefined8 ******)0x1a;
          uStack_60 = 0x1a;
          native_supplier_425170(gps,&pppppppuStack_68,0,0);
          if (pppppppuStack_68 != &ppppppuStack_58) {
            native_supplier_423790(pppppppuStack_68,(long)ppppppuStack_58 + 1);
          }
          ppppppuVar39 = ppppppuStack_58;
          gps._132_8_ = uVar42;
          if (iVar29 < 1) {
            gps._140_4_ = 0x1010003;
            ppppppuStack_58 = (undefined8 ******)0x736f502074736542;
            uStack_50 = 0x6c626973;
            uStack_60 = 0xd;
            uStack_4c = 0x65;
            pppppppuStack_68 = &ppppppuStack_58;
            native_supplier_425170(gps,&pppppppuStack_68,0,0);
          }
          else if (iVar29 < 3) {
            gps._140_4_ = 0x1010002;
            ppppppuStack_58 = (undefined8 ******)0x69747361746e6146;
            uStack_60 = 9;
            uStack_50 = CONCAT22(uStack_50._2_2_,99);
            pppppppuStack_68 = &ppppppuStack_58;
            native_supplier_425170(gps,&pppppppuStack_68,0,0);
          }
          else if (iVar29 < 5) {
            ppppppuStack_58 = (undefined8 ******)CONCAT35(ppppppuStack_58._5_3_,0x7400000000);
            gps._140_4_ = 0x1010001;
            ppppppuStack_58 = (undefined8 ******)CONCAT44(ppppppuStack_58._4_4_,0x61657247);
            ppppppuVar6 = ppppppuStack_58;
            uStack_60 = 5;
            ppppppuStack_58._6_2_ = SUB82(ppppppuVar39,6);
            ppppppuStack_58._0_6_ = (uint6)(uint5)ppppppuVar6;
            pppppppuStack_68 = &ppppppuStack_58;
            native_supplier_425170(gps,&pppppppuStack_68,0,0);
          }
          else if (iVar29 < 7) {
            gps._140_4_ = 0x1010007;
            uStack_60 = 4;
            ppppppuStack_58 = (undefined8 ******)CONCAT35(ppppppuStack_58._5_3_,0x646f6f47);
            pppppppuStack_68 = &ppppppuStack_58;
            native_supplier_425170(gps,&pppppppuStack_68,0,0);
          }
          else if (iVar29 < 0xb) {
            gps._140_4_ = 0x1000007;
            native_supplier_1136290(&pppppppuStack_68,"Average");
            native_supplier_425170(gps,&pppppppuStack_68,0,0);
          }
          else if (iVar29 < 0x10) {
            gps._140_4_ = 0x1000006;
            native_supplier_1136290(&pppppppuStack_68,"Poor");
            native_supplier_425170(gps,&pppppppuStack_68,0,0);
          }
          else if (iVar29 < 0x15) {
            gps._140_4_ = 0x1010006;
            native_supplier_1136290(&pppppppuStack_68,"Awful");
            native_supplier_425170(gps,&pppppppuStack_68,0,0);
          }
          else if (iVar29 < 0x1a) {
            gps._140_4_ = 0x1010004;
            native_supplier_1136290(&pppppppuStack_68,"Terrible");
            native_supplier_425170(gps,&pppppppuStack_68,0,0);
          }
          else {
            gps._140_4_ = 0x1010005;
            native_supplier_1136290(&pppppppuStack_68,"Worst Possible");
            native_supplier_425170(gps,&pppppppuStack_68,0,0);
          }
          if (pppppppuStack_68 != &ppppppuStack_58) {
            native_supplier_423790(pppppppuStack_68,(long)ppppppuStack_58 + 1);
          }
          gps._140_4_ = 0x1000007;
          gps._132_8_ = uVar43;
          pppppppuStack_68 = &ppppppuStack_58;
          pppppppuStack_68 = (undefined8 *******)native_supplier_423860(0x33);
          ppppppuVar6 = _UNK_0213aa18;
          ppppppuVar39 = _DAT_0213aa10;
          *(undefined2 *)(pppppppuStack_68 + 6) = 0x2e68;
          *(char *)((long)pppppppuStack_68 + 0x32) = '\0';
          *pppppppuStack_68 = ppppppuVar39;
          pppppppuStack_68[1] = ppppppuVar6;
          ppppppuVar39 = _UNK_0213aa28;
          uVar44._4_4_ = iStack_1fc;
          uVar44._0_4_ = iVar34;
          pppppppuStack_68[2] = _DAT_0213aa20;
          pppppppuStack_68[3] = ppppppuVar39;
          ppppppuVar39 = _UNK_0213aa38;
          ppppppuStack_58 = (undefined8 ******)0x32;
          pppppppuStack_68[4] = _DAT_0213aa30;
          pppppppuStack_68[5] = ppppppuVar39;
          uStack_60 = 0x32;
          native_supplier_425170(gps,&pppppppuStack_68,0,0);
          if (pppppppuStack_68 != &ppppppuStack_58) {
            native_supplier_423790(pppppppuStack_68,(long)ppppppuStack_58 + 1);
          }
          gps._140_4_ = 0x1010007;
          gps._132_8_ = uVar44;
          native_supplier_424620(gview,0x19f,3);
          pppppppuStack_68 = &ppppppuStack_58;
          pppppppuStack_68 = (undefined8 *******)native_supplier_423860(0x15);
          *(char *)((long)pppppppuStack_68 + 0x14) = '\0';
          ppppppuVar6 = _UNK_0213aa48;
          ppppppuVar39 = _DAT_0213aa40;
          *(undefined4 *)(pppppppuStack_68 + 2) = 0x65636e65;
          *pppppppuStack_68 = ppppppuVar39;
          pppppppuStack_68[1] = ppppppuVar6;
          ppppppuStack_58 = (undefined8 ******)0x14;
          uStack_60 = 0x14;
          native_supplier_425170(gps,&pppppppuStack_68,3,0);
          if (pppppppuStack_68 != &ppppppuStack_58) {
            native_supplier_423790(pppppppuStack_68,(long)ppppppuStack_58 + 1);
          }
          iVar41 = uVar7 + -9;
          iStack_1fc = iVar12 + -0x17;
          iStack_200 = iVar12 + -5;
          iVar29 = iVar34;
          do {
            puVar19 = gps;
            if (iVar12 + -0x19 == iVar29) {
              iVar40 = iVar41;
              if (iVar34 == iVar12 + -0x19) {
                do {
                  gps._136_4_ = iVar40;
                  gps._132_4_ = iVar29;
                  if (_DAT_0253b6e6 == 0) {
                    native_supplier_423d30(gps,(long)*(int *)(puVar19 + 0x1dc4));
                  }
                  else {
                    native_supplier_423d30(gps,(long)*(int *)(puVar19 + 0x1d7c));
                  }
                  puVar19 = puVar19 + 4;
                  iVar40 = iVar40 + 1;
                } while (puVar19 != (undefined1 *)0x248c5ac);
              }
              else {
                do {
                  gps._136_4_ = iVar40;
                  gps._132_4_ = iVar29;
                  if (_DAT_0253b6e6 == 0) {
                    native_supplier_423d30(gps,(long)*(int *)(puVar19 + 0x1ddc));
                  }
                  else {
                    native_supplier_423d30(gps,(long)*(int *)(puVar19 + 0x1d94));
                  }
                  puVar19 = puVar19 + 4;
                  iVar40 = iVar40 + 1;
                } while (puVar19 != (undefined1 *)0x248c5ac);
              }
            }
            else {
              iVar40 = iVar41;
              if (iVar34 == iVar29) {
                do {
                  gps._136_4_ = iVar40;
                  gps._132_4_ = iVar29;
                  if (_DAT_0253b6e6 == 0) {
                    native_supplier_423d30(gps,(long)*(int *)(puVar19 + 0x1dc4));
                  }
                  else {
                    native_supplier_423d30(gps,(long)*(int *)(puVar19 + 0x1d7c));
                  }
                  puVar19 = puVar19 + 4;
                  iVar40 = iVar40 + 1;
                } while (puVar19 != (undefined1 *)0x248c5ac);
              }
              else {
                do {
                  gps._136_4_ = iVar40;
                  gps._132_4_ = iVar29;
                  if (_DAT_0253b6e6 == 0) {
                    native_supplier_423d30(gps,(long)*(int *)(puVar19 + 0x1dd0));
                  }
                  else {
                    native_supplier_423d30(gps,(long)*(int *)(puVar19 + 0x1d88));
                  }
                  puVar19 = puVar19 + 4;
                  iVar40 = iVar40 + 1;
                } while (puVar19 != (undefined1 *)0x248c5ac);
              }
            }
            iVar29 = iVar29 + 1;
          } while (iVar29 != iVar12 + -0x18);
          gps._140_4_ = 0x1010007;
          iVar29 = uVar7 + -8;
          uStack_50 = 0x6c626973;
          gps._136_4_ = iVar29;
          gps._132_4_ = iVar12 + -0x29;
          ppppppuStack_58 = (undefined8 ******)0x736f70206e656857;
          uStack_60 = 0xd;
          uStack_4c = 0x65;
          pppppppuStack_68 = &ppppppuStack_58;
          native_supplier_425170(gps,&pppppppuStack_68,0,0);
          if (pppppppuStack_68 != &ppppppuStack_58) {
            native_supplier_423790(pppppppuStack_68,(long)ppppppuStack_58 + 1);
          }
          iVar40 = iStack_1fc;
          do {
            if (iStack_200 == iVar40) {
              puVar19 = gps;
              iVar37 = iVar41;
              if (iStack_1fc == iStack_200) {
                do {
                  gps._136_4_ = iVar37;
                  gps._132_4_ = iVar40;
                  if (_DAT_0253b6e6 == 1) {
                    native_supplier_423d30(gps,(long)*(int *)(puVar19 + 0x1dc4));
                  }
                  else {
                    native_supplier_423d30(gps,(long)*(int *)(puVar19 + 0x1d7c));
                  }
                  puVar19 = puVar19 + 4;
                  iVar37 = iVar37 + 1;
                } while (puVar19 != (undefined1 *)0x248c5ac);
              }
              else {
                do {
                  gps._136_4_ = iVar37;
                  gps._132_4_ = iVar40;
                  if (_DAT_0253b6e6 == 1) {
                    native_supplier_423d30(gps,(long)*(int *)(puVar19 + 0x1ddc));
                  }
                  else {
                    native_supplier_423d30(gps,(long)*(int *)(puVar19 + 0x1d94));
                  }
                  puVar19 = puVar19 + 4;
                  iVar37 = iVar37 + 1;
                } while (puVar19 != (undefined1 *)0x248c5ac);
              }
            }
            else {
              puVar19 = gps;
              iVar37 = iVar41;
              if (iStack_1fc == iVar40) {
                do {
                  gps._136_4_ = iVar37;
                  gps._132_4_ = iVar40;
                  if (_DAT_0253b6e6 == 1) {
                    native_supplier_423d30(gps,(long)*(int *)(puVar19 + 0x1dc4));
                  }
                  else {
                    native_supplier_423d30(gps,(long)*(int *)(puVar19 + 0x1d7c));
                  }
                  puVar19 = puVar19 + 4;
                  iVar37 = iVar37 + 1;
                } while (puVar19 != (undefined1 *)0x248c5ac);
              }
              else {
                do {
                  gps._136_4_ = iVar37;
                  gps._132_4_ = iVar40;
                  if (_DAT_0253b6e6 == 1) {
                    native_supplier_423d30(gps,(long)*(int *)(puVar19 + 0x1dd0));
                  }
                  else {
                    native_supplier_423d30(gps,(long)*(int *)(puVar19 + 0x1d88));
                  }
                  puVar19 = puVar19 + 4;
                  iVar37 = iVar37 + 1;
                } while (puVar19 != (undefined1 *)0x248c5ac);
              }
            }
            iVar40 = iVar40 + 1;
          } while (iVar40 != iVar12 + -4);
          gps._140_4_ = 0x1010007;
          gps._132_4_ = iVar12 + -0x15;
          uStack_50 = 0x61737365;
          ppppppuStack_58 = (undefined8 ******)0x63656e206e656857;
          uStack_4c = 0x7972;
          uStack_60 = 0xe;
          uStack_4a = 0;
          pppppppuStack_68 = &ppppppuStack_58;
          gps._136_4_ = iVar29;
          native_supplier_425170(gps,&pppppppuStack_68,0,0);
          if (pppppppuStack_68 != &ppppppuStack_58) {
            native_supplier_423790(pppppppuStack_68,(long)ppppppuStack_58 + 1);
          }
          if (pppppppuStack_e8 != (undefined8 *******)&uStack_d8) {
            native_supplier_423790
                      (pppppppuStack_e8,
                       CONCAT44(uStack_d4,CONCAT13(uStack_d5,CONCAT12(uStack_d6,uStack_d8))) + 1);
          }
          if ((undefined8 ********)pppppppuStack_108 != &pppppppuStack_f8) {
            native_supplier_423790(pppppppuStack_108,(char *)((long)pppppppuStack_f8 + 1));
          }
          if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
            return;
          }
          puVar19 = (undefined1 *)native_supplier_423c70();
          param_1 = &ppppppuStack_58;
LAB_011aeb00:
          puVar19[1] = gps[0x90];
          puVar19[2] = gps[0x91];
          puVar19[3] = gps[0x92];
          puVar19[4] = gps[0x93];
          puVar19[5] = gps[0x94];
          uVar36 = gps[0x95];
LAB_011abcba:
          puVar19[6] = uVar36;
          *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) =
               0;
          iVar37 = gps._132_4_ + 1;
        }
        goto LAB_011aa440;
      }
      pppppppuVar24 = (undefined8 *******)0xf;
      if (pppppppuStack_a8 != (undefined8 *******)&uStack_98) {
        pppppppuVar24 = (undefined8 *******)CONCAT71(uStack_97,uStack_98);
      }
      if (pppppppuVar24 < (undefined8 *******)((long)pppppppuVar35 + 1U)) {
        pcVar28 = ".";
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&pppppppuStack_a8,pppppppuVar35,0,".",1);
      }
      else {
        *(char *)((long)pppppppuStack_a8 + (long)pppppppuVar35) = '.';
      }
      ((char *)((long)pppppppuStack_a8 + 1))[(long)pppppppuVar35] = '\0';
      uStack_60 = 0;
      ppppppuStack_58 = (undefined8 ******)((ulong)ppppppuStack_58 & 0xffffffffffffff00);
      pppppppuStack_a0 = (undefined8 *******)((long)pppppppuVar35 + 1U);
      pppppppuStack_68 = &ppppppuStack_58;
      native_supplier_423830(iVar37 % 1000,&pppppppuStack_68);
      pppppppuVar25 = pppppppuStack_a0;
      if (2 < uStack_60) {
LAB_011aaaf2:
        pppppppuVar35 = (undefined8 *******)((long)pppppppuStack_a0 + uStack_60);
        pppppppuVar24 = (undefined8 *******)0xf;
        if (pppppppuStack_a8 != (undefined8 *******)&uStack_98) {
          pppppppuVar24 = (undefined8 *******)CONCAT71(uStack_97,uStack_98);
        }
        if (pppppppuVar24 < pppppppuVar35) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&pppppppuStack_a8,pppppppuStack_a0,0);
        }
        else if (uStack_60 != 0) {
          if (uStack_60 == 1) {
            *(char *)((long)pppppppuStack_a8 + (long)pppppppuStack_a0) = *(char *)pppppppuStack_68;
          }
          else {
            native_supplier_423690
                      ((char *)((long)pppppppuStack_a8 + (long)pppppppuStack_a0),pppppppuStack_68,
                       uStack_60);
          }
        }
        *(char *)((long)pppppppuStack_a8 + (long)pppppppuVar35) = '\0';
        pppppppuStack_a0 = pppppppuVar35;
        while (((3 < uStack_60 &&
                (*(char *)((long)pppppppuStack_68 + (long)((int)uStack_60 + -1)) == '0')) &&
               (*(char *)((long)pppppppuStack_68 + (long)((int)uStack_60 + -2)) == '0'))) {
          native_supplier_11612a0(&pppppppuStack_68);
        }
        native_supplier_425170(gps,&pppppppuStack_a8,0,0);
        gps._140_4_ = 0x1010002;
        ppppppuVar39 = param_1[2];
        bVar8 = (*(short *)((long)ppppppuVar39 + 0xaa) < *(short *)((long)ppppppuVar39 + 0x4ce)) *
                '\x02';
        if (*(short *)((long)ppppppuVar39 + 0x4ce) < *(short *)((long)ppppppuVar39 + 0xaa)) {
          bVar8 = 1;
        }
        if (*(short *)(ppppppuVar39 + 0x15) < *(short *)((long)ppppppuVar39 + 0x4cc)) {
          bVar8 = bVar8 | 4;
        }
        else if (*(short *)((long)ppppppuVar39 + 0x4cc) < *(short *)(ppppppuVar39 + 0x15)) {
          bVar8 = bVar8 | 8;
        }
        if (*(short *)((long)ppppppuVar39 + 0xac) < *(short *)(ppppppuVar39 + 0x9a)) {
          switch(bVar8) {
          default:
            bVar26 = false;
            break;
          case 1:
            bVar26 = false;
            bVar10 = 0x10;
            gps._132_4_ = iVar12;
            gps._136_4_ = iVar40;
            goto LAB_011ab117;
          case 2:
            bVar26 = false;
            bVar10 = 0x10;
            gps._132_4_ = iVar12;
            gps._136_4_ = iVar40;
            goto LAB_011ab087;
          case 4:
            bVar26 = false;
            bVar10 = 0x10;
            gps._132_4_ = iVar12;
            gps._136_4_ = iVar40;
            goto LAB_011aaff7;
          case 5:
            bVar26 = false;
            bVar10 = 0x10;
            gps._132_4_ = iVar12;
            gps._136_4_ = iVar40;
            goto LAB_011aaf67;
          case 6:
            bVar26 = false;
            bVar10 = 0x10;
            gps._132_4_ = iVar12;
            gps._136_4_ = iVar40;
            goto LAB_011aaed7;
          case 8:
            bVar26 = false;
            bVar10 = 0x10;
            gps._132_4_ = iVar12;
            gps._136_4_ = iVar40;
            goto LAB_011aae43;
          case 9:
            bVar26 = false;
            bVar10 = 0x10;
            gps._132_4_ = iVar12;
            gps._136_4_ = iVar40;
            goto LAB_011aad92;
          case 10:
            bVar26 = false;
            bVar10 = 0x10;
            gps._132_4_ = iVar12;
            gps._136_4_ = iVar40;
            goto LAB_011aac42;
          }
          goto LAB_011ab1a7;
        }
        gps._132_4_ = iVar12;
        gps._136_4_ = iVar40;
        bVar10 = bVar8;
        if (*(short *)((long)ppppppuVar39 + 0xac) <= *(short *)(ppppppuVar39 + 0x9a))
        goto LAB_011aea08;
        bVar10 = 0;
        switch(bVar8) {
        default:
          break;
        case 1:
          bVar26 = true;
          goto LAB_011ac29e;
        case 2:
          bVar26 = true;
          goto LAB_011ac291;
        case 4:
          bVar26 = true;
          goto LAB_011ac284;
        case 5:
          bVar26 = true;
          goto LAB_011ac277;
        case 6:
          bVar26 = true;
          goto LAB_011ac26a;
        case 8:
          bVar26 = true;
          goto LAB_011ac25d;
        case 9:
          bVar26 = true;
          bVar10 = 0;
          goto LAB_011ac250;
        case 10:
          bVar26 = true;
          bVar10 = 0;
          goto LAB_011ac243;
        }
LAB_011ac100:
        iVar37 = 0x10;
        gps._132_4_ = 0xf;
        puVar19 = (undefined1 *)((long)(gps._2632_4_ * 0x78) + (long)iStack_1b0 + gps._480_8_);
        gps._136_4_ = iVar40;
        if (((puVar19 < (ulong)gps._488_8_) && ((long)gps._648_8_ < 0x10)) &&
           ((0xe < (long)gps._656_8_ &&
            (((long)gps._664_8_ <= lStack_1e8 && (lStack_1e8 <= (long)gps._672_8_)))))) {
          *puVar19 = 0x19;
          if (gps[0x8f] == '\0') {
            puVar19[1] = gps[0x90];
            puVar19[2] = gps[0x91];
            puVar19[3] = gps[0x92];
            puVar19[4] = gps[0x93];
            puVar19[5] = gps[0x94];
            uVar36 = gps[0x95];
          }
          else {
            lVar32 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
            puVar19[1] = gps[lVar32 + 0x158];
            puVar19[2] = gps[lVar32 + 0x159];
            puVar19[3] = gps[lVar32 + 0x15a];
            puVar19[4] = gps[(long)gps[0x8d] * 3 + 0x158];
            puVar19[5] = gps[(long)gps[0x8d] * 3 + 0x159];
            uVar36 = gps[(long)gps[0x8d] * 3 + 0x15a];
          }
          puVar19[6] = uVar36;
          *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) =
               0;
          iVar37 = gps._132_4_ + 1;
        }
        goto LAB_011ab202;
      }
      if (pppppppuStack_a0 != (undefined8 *******)0x7fffffffffffffff) {
        pppppppuVar35 = (undefined8 *******)((long)pppppppuStack_a0 + 1);
        pppppppuVar24 = (undefined8 *******)0xf;
        if (pppppppuStack_a8 != (undefined8 *******)&uStack_98) {
          pppppppuVar24 = (undefined8 *******)CONCAT71(uStack_97,uStack_98);
        }
        if (pppppppuVar24 < pppppppuVar35) {
          pcVar28 = "0";
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&pppppppuStack_a8,pppppppuStack_a0,0,"0",1);
        }
        else {
          *(char *)((long)pppppppuStack_a8 + (long)pppppppuStack_a0) = '0';
        }
        *(char *)((long)pppppppuStack_a8 + (long)pppppppuVar35) = '\0';
        pppppppuStack_a0 = pppppppuVar35;
        if (uStack_60 == 1) {
          uVar21 = 1;
          pppppppuVar24 = pppppppuVar35;
          if (pppppppuVar35 == (undefined8 *******)0x7fffffffffffffff) goto LAB_011ae977;
          pppppppuVar25 = (undefined8 *******)((long)pppppppuVar25 + 2);
          pppppppuVar24 = (undefined8 *******)0xf;
          if (pppppppuStack_a8 != (undefined8 *******)&uStack_98) {
            pppppppuVar24 = (undefined8 *******)CONCAT71(uStack_97,uStack_98);
          }
          if (pppppppuVar24 < pppppppuVar25) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&pppppppuStack_a8,pppppppuVar35,0,"0",1);
          }
          else {
            *(char *)((long)pppppppuStack_a8 + (long)pppppppuVar35) = '0';
          }
          *(char *)((long)pppppppuStack_a8 + (long)pppppppuVar25) = '\0';
          pppppppuStack_a0 = pppppppuVar25;
        }
        goto LAB_011aaaf2;
      }
      pppppppuVar24 = pppppppuStack_a0;
      uVar21 = uStack_60;
      native_supplier_4244b0(&UNK_0209e070);
LAB_011ae977:
      native_supplier_4244b0(&UNK_0209e070);
LAB_011ae983:
      native_supplier_4244b0(&UNK_0209e070);
LAB_011ae98f:
      native_supplier_4244b0(&UNK_0209e070);
LAB_011ae99b:
      native_supplier_4244b0(&UNK_0209e070);
LAB_011ae9a7:
      pppppppuStack_1d0 = (undefined8 *******)&uStack_98;
      pppppppuVar25 = (undefined8 *******)native_supplier_4244b0(&UNK_0209e070);
LAB_011ae9b8:
      pcVar23 = (char *)((long)pppppppuVar25 + (long)pppppppuVar24);
      if (uVar21 == 1) {
        *pcVar23 = *pcVar28;
        pppppppuVar25 = pppppppuStack_108;
      }
      else {
LAB_011acf12:
        pppppppuVar24 = (undefined8 *******)pcVar28;
        native_supplier_423690(pcVar23,pcVar28,uVar21);
        pppppppuVar25 = pppppppuStack_108;
      }
    }
    pppppppuVar25 = (undefined8 *******)native_supplier_4244b0(&UNK_0209e070);
LAB_011ae9e4:
    pppppppuVar30 = (undefined8 *******)0xf;
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; barter-transaction-reward-producer; 0x15cb080..0x15cc03e */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void journal_source_barter_transaction_reward_producer(char *param_1)

{
  char cVar1;
  long lVar2;
  undefined8 *puVar3;
  undefined8 uVar4;
  char cVar5;
  char cVar6;
  short sVar7;
  uint uVar8;
  int iVar9;
  ulong uVar10;
  undefined8 uVar11;
  ulong uVar12;
  long *plVar13;
  uint uVar14;
  long lVar15;
  int iVar16;
  int iVar17;
  uint uVar18;
  ulong uVar19;
  undefined8 *puVar20;
  long lVar21;
  long lVar22;
  undefined8 *puVar23;
  short *psVar24;
  int *piVar25;
  int iVar26;
  undefined1 **ppuVar27;
  int *piVar28;
  long *plVar29;
  long lVar30;
  undefined8 *puVar31;
  long lVar32;
  long in_FS_OFFSET;
  byte bVar33;
  long lStack_ba0;
  long lStack_b88;
  char cStack_b79;
  long *plStack_b70;
  undefined1 auStack_b68 [16];
  long *plStack_b58;
  undefined1 auStack_b48 [16];
  long lStack_b38;
  undefined1 auStack_b28 [16];
  long lStack_b18;
  undefined8 uStack_b08;
  undefined8 uStack_b00;
  undefined8 uStack_af8;
  undefined8 uStack_af0;
  undefined8 uStack_ae8;
  undefined8 uStack_ae0;
  undefined8 uStack_ad8;
  undefined8 uStack_ad0;
  undefined4 uStack_ac8;
  ulong *puStack_ab8;
  ulong uStack_ab0;
  ulong uStack_aa8;
  undefined4 uStack_aa0;
  undefined1 uStack_a9c;
  undefined1 *puStack_a98;
  long lStack_a90;
  undefined1 uStack_a88;
  undefined7 uStack_a87;
  long lStack_40;
  
  lVar2 = _DAT_027034b0;
  bVar33 = 0;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  cVar1 = *param_1;
  if (cVar1 != '\0') {
    lVar32 = *(long *)(param_1 + 8);
    *param_1 = '\0';
    iVar17 = *(int *)(lVar32 + 0x140);
    if ((lVar2 != _DAT_027034a8) && (iVar17 != -1)) {
      uVar19 = lVar2 - _DAT_027034a8 >> 3;
      iVar16 = (int)uVar19;
      uVar19 = uVar19 & 0xffffffff;
      if (iVar16 != 0) {
        iVar9 = 0;
        if (0x40 < iVar16) {
          do {
            iVar16 = (int)uVar19 >> 1;
            iVar26 = iVar16 + iVar9;
            if (*(int *)(*(long *)(_DAT_027034a8 + (long)iVar26 * 8) + 4) <= iVar17) {
              iVar9 = iVar26;
            }
            uVar8 = (int)uVar19 - iVar16;
            uVar19 = (ulong)uVar8;
          } while (0x40 < (int)uVar8);
          iVar16 = uVar8 + iVar9;
        }
        if ((iVar16 != -1) && (iVar9 < iVar16)) {
          plVar29 = (long *)(_DAT_027034a8 + (long)iVar9 * 8);
          do {
            lVar2 = *plVar29;
            if (iVar17 == *(int *)(lVar2 + 4)) {
              lVar21 = *(long *)(lVar32 + 0xb90);
              auStack_b68 = (undefined1  [16])0x0;
              plStack_b58 = (long *)0x0;
              iVar17 = (int)(*(long *)(lVar32 + 0xb98) - lVar21 >> 3);
              uVar8 = iVar17 - 1;
              if (-1 < (int)uVar8) {
                lVar32 = (long)(int)uVar8 << 3;
                goto LAB_015cb1cb;
              }
              break;
            }
            plVar29 = plVar29 + 1;
          } while ((long *)(_DAT_027034a8 + 8 +
                           ((ulong)(uint)((iVar16 + -1) - iVar9) + (long)iVar9) * 8) != plVar29);
        }
      }
    }
  }
LAB_015cb480:
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
LAB_015cbfe5:
  native_supplier_423c70();
LAB_015cbfea:
  native_supplier_4244b0(&UNK_0209e070);
LAB_015cbff6:
  native_supplier_4244b0(&UNK_0209e070);
  func_0x004bf010();
  return;
LAB_015cb1cb:
  if (**(int **)(lVar21 + lVar32) == *(int *)(*(long *)(param_1 + 0x10) + 0x130)) {
    uVar11 = native_supplier_84e7b0(lVar2);
    lVar21 = *(long *)(param_1 + 0xe0);
    ppuVar27 = &puStack_a98;
    for (lVar15 = 0x149; lVar15 != 0; lVar15 = lVar15 + -1) {
      *ppuVar27 = (undefined1 *)0x0;
      ppuVar27 = ppuVar27 + (ulong)bVar33 * -2 + 1;
    }
    lVar15 = *(long *)(param_1 + 0xd8);
    iVar16 = (int)(lVar21 - lVar15 >> 3);
    *(undefined4 *)ppuVar27 = 0;
    uVar14 = iVar16 - 1;
    if (-1 < (int)uVar14) {
      lVar21 = (long)(int)uVar14 << 3;
      while( true ) {
        sVar7 = (**(code **)**(undefined8 **)(lVar15 + lVar21))();
        if ((sVar7 == 0x4a) &&
           (sVar7 = (**(code **)(**(long **)(*(long *)(param_1 + 0xd8) + lVar21) + 0x10))(),
           sVar7 == 0)) {
          plVar29 = *(long **)(*(long *)(param_1 + 0xd8) + lVar21);
          iVar9 = (**(code **)(*plVar29 + 0x660))(plVar29,uVar11);
          if (0 < iVar9) {
            (**(code **)(*plVar29 + 0x660))(plVar29,uVar11);
            piVar28 = (int *)((long)&puStack_a98 + (long)(int)plVar29[0x16] * 4);
            *piVar28 = *piVar28 + *(int *)((long)plVar29 + 0x7c);
          }
        }
        if (((long)iVar16 - (ulong)uVar14) * 8 + -0x10 == lVar21 + -8) break;
        lVar21 = lVar21 + -8;
        lVar15 = *(long *)(param_1 + 0xd8);
      }
    }
    lStack_b88 = 0;
    lStack_ba0 = 0;
    iVar16 = *(int *)(*(long *)(*(long *)(*(long *)(param_1 + 8) + 0xb90) + lVar32) + 4);
    auStack_b48 = (undefined1  [16])0x0;
    lStack_b38 = 0;
    if ((int)(_DAT_0281e558 - _DAT_0281e550 >> 3) != 0) {
      native_supplier_82c310(auStack_b48);
      lStack_ba0 = auStack_b48._0_8_;
      lStack_b88 = lStack_b38;
      if ((ulong)(auStack_b48._8_8_ - auStack_b48._0_8_) >> 2 != 0) {
        native_supplier_423ce0(auStack_b48._0_8_,0);
      }
    }
    lStack_b18 = 0;
    auStack_b28 = (undefined1  [16])0x0;
    native_supplier_12d0760(auStack_b28,*(long *)(lVar2 + 8) + 0x388);
    lVar21 = (long)(auStack_b28._8_8_ - auStack_b28._0_8_) >> 1;
    if (lVar21 != 0) {
      lVar15 = *(long *)(*(long *)(lVar2 + 8) + 0x388);
      psVar24 = (short *)auStack_b28._0_8_;
      do {
        lVar30 = (long)*psVar24;
        piVar28 = (int *)(lVar15 + lVar30 * 4);
        iVar26 = iVar16 / *piVar28;
        iVar9 = *(int *)((long)&puStack_a98 + lVar30 * 4);
        if (iVar9 < iVar26) {
          iVar26 = iVar9;
        }
        psVar24 = psVar24 + 1;
        *(int *)(lStack_ba0 + lVar30 * 4) = iVar26;
        iVar16 = iVar16 - iVar26 * *piVar28;
      } while (psVar24 != (short *)((auStack_b28._8_8_ - auStack_b28._0_8_) + auStack_b28._0_8_));
      if ((0 < iVar16) && (iVar16 = (int)lVar21, iVar16 != 0)) {
        lVar21 = (long)(iVar16 + -1);
        do {
          piVar28 = (int *)(lStack_ba0 + (long)*(short *)(auStack_b28._0_8_ + lVar21 * 2) * 4);
          iVar16 = *piVar28;
          if (iVar16 < *(int *)((long)&puStack_a98 +
                               (long)*(short *)(auStack_b28._0_8_ + lVar21 * 2) * 4)) {
            *piVar28 = iVar16 + 1;
            break;
          }
          lVar21 = lVar21 + -1;
        } while ((int)lVar21 != -1);
      }
    }
    lVar21 = *(long *)(param_1 + 0xd8);
    iVar16 = (int)(*(long *)(param_1 + 0xe0) - lVar21 >> 3);
    uVar14 = iVar16 - 1;
    if (-1 < (int)uVar14) {
      lVar15 = (long)(int)uVar14 * 8;
      do {
        sVar7 = (**(code **)**(undefined8 **)(lVar21 + lVar15))();
        if ((sVar7 == 0x4a) &&
           (sVar7 = (**(code **)(**(long **)(*(long *)(param_1 + 0xd8) + lVar15) + 0x10))(),
           sVar7 == 0)) {
          plVar29 = *(long **)(*(long *)(param_1 + 0xd8) + lVar15);
          iVar9 = (**(code **)(*plVar29 + 0x660))(plVar29,uVar11);
          if (0 < iVar9) {
            piVar28 = (int *)(lStack_ba0 + (long)(int)plVar29[0x16] * 4);
            iVar9 = *piVar28;
            if (0 < iVar9) {
              iVar26 = *(int *)((long)plVar29 + 0x7c);
              if (iVar9 < iVar26) {
                if (*(code **)(*plVar29 + 0x388) == (code *)&UNK_00eb8330) {
                  plVar13 = (long *)native_supplier_423860(0xe8);
                  native_supplier_e61eb0(plVar13,0);
                  lVar21 = _DAT_0214b658;
                  *(undefined4 *)(plVar13 + 0x13) = 0x2742;
                  plVar13[0x14] = lVar21;
                  *(undefined2 *)((long)plVar13 + 0xac) = 0xffff;
                  plVar13[0x17] = lVar21;
                  *(undefined2 *)(plVar13 + 0x1c) = 0xffff;
                  plVar13[0x16] = 0xffffffffffff;
                  *plVar13 = (long)&UNK_0247bc60;
                  *(undefined1 (*) [16])(plVar13 + 0x10) = (undefined1  [16])0x0;
                  lVar21 = plVar29[0x1c];
                  *(undefined2 *)((long)plVar13 + 0x9c) = 0;
                  *(undefined4 *)((long)plVar13 + 0x7c) = 1;
                  plVar13[0x12] = 0;
                  *(undefined4 *)(plVar13 + 0x15) = 0xffffffff;
                  *(undefined4 *)(plVar13 + 0x18) = 0xffffffff;
                  plVar13[0x1b] = 0;
                  *(short *)(plVar13 + 0x1c) = (short)lVar21;
                  *(undefined1 (*) [16])(plVar13 + 0x19) = (undefined1  [16])0x0;
                  native_supplier_e80790(plVar29,plVar13,iVar26 - iVar9,1);
                }
                else {
                  plVar13 = (long *)(**(code **)(*plVar29 + 0x388))(plVar29,iVar26 - iVar9,1);
                }
                (**(code **)(*plVar13 + 0x328))(plVar13,1);
                *(undefined4 *)(lStack_ba0 + (long)(int)plVar29[0x16] * 4) = 0;
              }
              else {
                *piVar28 = iVar9 - iVar26;
              }
              native_supplier_e7d3b0(plVar29,2);
              if (*(long *)(param_1 + 0x18) != 0) {
                native_supplier_1914b40(*(long *)(param_1 + 0x18),plVar29,1);
              }
              if ((*(byte *)((long)plVar29 + 0x12) & 1) != 0) {
                lVar21 = native_supplier_e4c9f0(plVar29,0x10);
                if (lVar21 != 0) {
                  lVar30 = *(long *)(lVar21 + 0x420);
                  iVar9 = *(int *)((long)plVar29 + 0x1c);
                  iVar26 = (int)(*(long *)(lVar21 + 0x428) - lVar30 >> 2);
                  uVar18 = iVar26 - 1;
                  if (-1 < (int)uVar18) {
                    lVar22 = (long)(int)uVar18 << 2;
                    while( true ) {
                      piVar28 = (int *)(lVar30 + lVar22);
                      if (iVar9 == *piVar28) {
                        piVar25 = piVar28 + 1;
                        if (*(int **)(lVar21 + 0x428) != piVar25) {
                          native_supplier_423870
                                    (piVar28,piVar25,(long)*(int **)(lVar21 + 0x428) - (long)piVar25
                                    );
                          piVar25 = *(int **)(lVar21 + 0x428);
                        }
                        *(int **)(lVar21 + 0x428) = piVar25 + -1;
                      }
                      lVar22 = lVar22 + -4;
                      if (((long)iVar26 - (ulong)uVar18) * 4 + -8 == lVar22) break;
                      lVar30 = *(long *)(lVar21 + 0x420);
                    }
                  }
                }
                native_supplier_e4c780(plVar29,0x10);
                *(uint *)(plVar29 + 2) = *(uint *)(plVar29 + 2) & 0xfffeffff;
              }
              native_supplier_e5bb60(plVar29,*(undefined8 *)(param_1 + 0x10));
              uStack_af8 = 0;
              uStack_ae0 = 0;
              uStack_b08 = _DAT_0219a2c0;
              uStack_b00 = _UNK_0219a2c8;
              uStack_af0 = 0;
              uStack_ae8 = 0;
              native_supplier_b36050(*(undefined8 *)(param_1 + 0x10),&uStack_b08);
              lVar21 = *(long *)(param_1 + 0x10);
              puVar20 = *(undefined8 **)(lVar21 + 0x410);
              puVar31 = *(undefined8 **)(lVar21 + 0x408);
              if (puVar31 < puVar20) {
                cStack_b79 = '\0';
                do {
                  cVar5 = (**(code **)(**(long **)*puVar31 + 0xe0))(*(long **)*puVar31,0xe);
                  if (cVar5 != '\0') {
                    lVar21 = *(long *)*puVar31;
                    if ((*(byte *)(lVar21 + 0x10) & 0x40) != 0) {
                      puVar23 = *(undefined8 **)(lVar21 + 0x38);
                      puVar3 = *(undefined8 **)(lVar21 + 0x40);
                      if (puVar23 < puVar3) {
                        do {
                          iVar9 = (**(code **)(*(long *)*puVar23 + 0x10))();
                          if (((iVar9 == 10) &&
                              (plVar13 = (long *)(**(code **)(*(long *)*puVar23 + 0x18))(),
                              plVar13 != (long *)0x0)) &&
                             (cVar6 = (**(code **)(*plVar13 + 0x2a8))(plVar13), cVar6 != '\0'))
                          goto LAB_015cbe10;
                          puVar23 = puVar23 + 1;
                        } while (puVar23 < puVar3);
                        lVar21 = *(long *)*puVar31;
                      }
                    }
                    iVar9 = native_supplier_e43ec0(lVar21,0);
                    if (0 < iVar9) {
                      native_supplier_e7ea10(plVar29,*(undefined8 *)*puVar31);
                      cStack_b79 = cVar5;
                    }
                  }
LAB_015cbe10:
                  puVar31 = puVar31 + 1;
                } while (puVar31 < puVar20);
                if (cStack_b79 == '\0') {
                  lVar21 = *(long *)(param_1 + 0x10);
                  puVar20 = *(undefined8 **)(lVar21 + 0x410);
                  puVar31 = *(undefined8 **)(lVar21 + 0x408);
                  if (puVar31 < puVar20) {
                    do {
                      lVar21 = *(long *)*puVar31;
                      if ((*(byte *)(lVar21 + 0x10) & 0x40) != 0) {
                        puVar23 = *(undefined8 **)(lVar21 + 0x38);
                        puVar3 = *(undefined8 **)(lVar21 + 0x40);
                        if (puVar23 < puVar3) {
                          do {
                            iVar9 = (**(code **)(*(long *)*puVar23 + 0x10))();
                            if (((iVar9 == 10) &&
                                (plVar13 = (long *)(**(code **)(*(long *)*puVar23 + 0x18))(),
                                plVar13 != (long *)0x0)) &&
                               (cVar5 = (**(code **)(*plVar13 + 0x2a8))(plVar13), cVar5 != '\0'))
                            goto LAB_015cbe7f;
                            puVar23 = puVar23 + 1;
                          } while (puVar23 < puVar3);
                          lVar21 = *(long *)*puVar31;
                        }
                      }
                      iVar9 = native_supplier_e43ec0(lVar21,0);
                      if (0 < iVar9) {
                        native_supplier_e7ea10(plVar29);
                        cStack_b79 = cVar1;
                      }
LAB_015cbe7f:
                      puVar31 = puVar31 + 1;
                    } while (puVar31 < puVar20);
                    if (cStack_b79 != '\0') goto LAB_015cba49;
                    lVar21 = *(long *)(param_1 + 0x10);
                  }
                  goto LAB_015cba29;
                }
              }
              else {
LAB_015cba29:
                native_supplier_b856b0(lVar21,plVar29,1,0xffffffff,0xffffffff,1);
              }
LAB_015cba49:
              plStack_b70 = plVar29;
              if ((long *)auStack_b68._8_8_ == plStack_b58) {
                native_supplier_838d10(auStack_b68,auStack_b68._8_8_,&plStack_b70);
              }
              else {
                *(long **)auStack_b68._8_8_ = plVar29;
                auStack_b68._8_8_ = (long *)(auStack_b68._8_8_ + 8);
              }
            }
          }
        }
        lVar15 = lVar15 + -8;
        if (((long)iVar16 - (ulong)uVar14) * 8 + -0x10 == lVar15) break;
        lVar21 = *(long *)(param_1 + 0xd8);
      } while( true );
    }
    lVar21 = *(long *)(param_1 + 8);
    plVar29 = (long *)(*(long *)(lVar21 + 0xb90) + lVar32);
    if (*plVar29 != 0) {
      native_supplier_423790(*plVar29,8);
      lVar21 = *(long *)(param_1 + 8);
      plVar29 = (long *)(*(long *)(lVar21 + 0xb90) + lVar32);
    }
    plVar13 = plVar29 + 1;
    if (*(long **)(lVar21 + 0xb98) != plVar13) {
      native_supplier_423870(plVar29,plVar13,(long)*(long **)(lVar21 + 0xb98) - (long)plVar13);
      plVar13 = *(long **)(lVar21 + 0xb98);
    }
    *(long **)(lVar21 + 0xb98) = plVar13 + -1;
    if (auStack_b28._0_8_ != 0) {
      native_supplier_423790(auStack_b28._0_8_,lStack_b18 - auStack_b28._0_8_);
    }
    if (lStack_ba0 != 0) {
      native_supplier_423790(lStack_ba0,lStack_b88 - lStack_ba0);
    }
  }
  lVar32 = lVar32 + -8;
  if (((long)iVar17 - (ulong)uVar8) * 8 + -0x10 == lVar32) goto code_r0x015cb1ec;
  lVar21 = *(long *)(*(long *)(param_1 + 8) + 0xb90);
  goto LAB_015cb1cb;
code_r0x015cb1ec:
  uVar11 = auStack_b68._0_8_;
  uVar4 = auStack_b68._8_8_;
  if (auStack_b68._8_8_ != auStack_b68._0_8_) {
    uStack_aa8 = 0x6563657220756f59;
    _DAT_028198b8 = _DAT_028198b8 | 5;
    uVar19 = (long)(auStack_b68._8_8_ - auStack_b68._0_8_) >> 3;
    uStack_aa0 = 0x20657669;
    uStack_ab0 = 0xc;
    uStack_a9c = 0;
    lStack_a90 = 0;
    uStack_a88 = 0;
    puVar20 = (undefined8 *)auStack_b68._0_8_;
    puStack_ab8 = &uStack_aa8;
    puStack_a98 = &uStack_a88;
    do {
      if ((ulong)uVar4 <= puVar20) break;
      journal_source_artifact_item_fallback(*puVar20,&puStack_a98,0,0);
      uVar12 = 0xf;
      if (puStack_ab8 != &uStack_aa8) {
        uVar12 = uStack_aa8;
      }
      uVar10 = lStack_a90 + uStack_ab0;
      if (uVar12 < uVar10) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&puStack_ab8,uStack_ab0,0);
      }
      else if (lStack_a90 != 0) {
        if (lStack_a90 == 1) {
          *(undefined1 *)((long)puStack_ab8 + uStack_ab0) = *puStack_a98;
        }
        else {
          native_supplier_423690
                    ((undefined1 *)((long)puStack_ab8 + uStack_ab0),puStack_a98,lStack_a90);
        }
      }
      uVar8 = (int)uVar19 - 1;
      uVar19 = (ulong)uVar8;
      *(undefined1 *)((long)puStack_ab8 + uVar10) = 0;
      uStack_ab0 = uVar10;
      if ((int)uVar8 < 2) {
        if (uVar8 == 1) {
          if (0x7fffffffffffffff - uVar10 < 5) {
            native_supplier_4244b0(&UNK_0209e070);
            goto LAB_015cb43c;
          }
          uVar12 = 0xf;
          if (puStack_ab8 != &uStack_aa8) {
            uVar12 = uStack_aa8;
          }
          if (uVar12 < uVar10 + 5) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&puStack_ab8,uVar10,0," and ",5);
          }
          else {
            *(undefined4 *)((long)puStack_ab8 + uVar10) = 0x646e6120;
            *(undefined1 *)((undefined4 *)((long)puStack_ab8 + uVar10) + 1) = 0x20;
          }
          *(undefined1 *)((long)puStack_ab8 + uVar10 + 5) = 0;
          uStack_ab0 = uVar10 + 5;
        }
      }
      else {
        if (0x7fffffffffffffff - uVar10 < 2) goto LAB_015cbff6;
        uVar12 = 0xf;
        if (puStack_ab8 != &uStack_aa8) {
          uVar12 = uStack_aa8;
        }
        if (uVar12 < uVar10 + 2) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&puStack_ab8,uVar10,0,", ",2);
        }
        else {
          *(undefined2 *)((long)puStack_ab8 + uVar10) = 0x202c;
        }
        *(undefined1 *)((long)puStack_ab8 + uVar10 + 2) = 0;
        uStack_ab0 = uVar10 + 2;
      }
      puVar20 = puVar20 + 1;
    } while ((undefined8 *)uVar4 != puVar20);
    uVar19 = uStack_ab0;
    if (0x7fffffffffffffff - uStack_ab0 < 0x1d) goto LAB_015cbfea;
    uVar12 = uStack_ab0 + 0x1d;
    uVar10 = 0xf;
    if (puStack_ab8 != &uStack_aa8) {
      uVar10 = uStack_aa8;
    }
    if (uVar10 < uVar12) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&puStack_ab8,uStack_ab0,0," to conclude the transaction.",0x1d);
    }
    else {
      puVar20 = (undefined8 *)((long)puStack_ab8 + uStack_ab0);
      puVar20[2] = 0x6361736e61727420;
      *(undefined4 *)(puVar20 + 3) = 0x6e6f6974;
      *(undefined1 *)((long)puVar20 + 0x1c) = 0x2e;
      *puVar20 = _DAT_0219a2d0;
      puVar20[1] = _UNK_0219a2d8;
    }
    *(undefined1 *)((long)puStack_ab8 + uVar19 + 0x1d) = 0;
    uStack_b08 = 0x8ad00000000700a3;
    uStack_b00 = 0x8ad08ad0;
    uStack_af8 = 0x8ad08ad08ad0;
    uStack_af0 = 0;
    uStack_ad8 = _DAT_020c9430;
    uStack_ad0 = 0xffffffff;
    uStack_ac8 = 0xffffffff;
    uStack_ae8 = 0;
    uStack_ae0 = 0;
    uStack_ab0 = uVar12;
    native_supplier_b13dc0(_DAT_02716dc0,&plStack_b70,auStack_b48,auStack_b28);
    uStack_b08 = CONCAT26(plStack_b70._0_2_,(undefined6)uStack_b08);
    uStack_b00._0_4_ = CONCAT22(auStack_b28._0_2_,auStack_b48._0_2_);
    native_supplier_17ea070(0x28154f8,&puStack_ab8,&uStack_b08);
    if (puStack_a98 != &uStack_a88) {
      native_supplier_423790(puStack_a98,CONCAT71(uStack_a87,uStack_a88) + 1);
    }
    if (puStack_ab8 != &uStack_aa8) {
      native_supplier_423790(puStack_ab8,uStack_aa8 + 1);
    }
  }
LAB_015cb43c:
  if ((undefined8 *)uVar11 == (undefined8 *)0x0) goto LAB_015cb480;
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    native_supplier_423790(uVar11);
    return;
  }
  goto LAB_015cbfe5;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; barter-transfer-and-treasure-return-producer; 0x15cd540..0x15cfd50 */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void journal_source_barter_transfer_and_treasure_return_producer
               (long *******param_1,long *param_2,long *******param_3,long *******param_4,
               long ******param_5)

{
  long *****ppppplVar1;
  long ****pppplVar2;
  long ***ppplVar3;
  char cVar4;
  short sVar5;
  int iVar6;
  undefined4 uVar7;
  uint uVar8;
  long *******ppppppplVar9;
  undefined8 *puVar10;
  long ******pppppplVar11;
  long *******ppppppplVar12;
  long lVar13;
  int *piVar14;
  long *******ppppppplVar15;
  int iVar16;
  int iVar17;
  long *******ppppppplVar18;
  int iVar19;
  long *******extraout_RDX;
  ulong uVar20;
  long ******pppppplVar21;
  long *******extraout_RDX_00;
  long *******extraout_RDX_01;
  long *******extraout_RDX_02;
  long *******extraout_RDX_03;
  long *******extraout_RDX_04;
  long *******extraout_RDX_05;
  long *******extraout_RDX_06;
  long *******extraout_RDX_07;
  long *******extraout_RDX_08;
  long *******extraout_RDX_09;
  long *******extraout_RDX_10;
  long *******extraout_RDX_11;
  long *******extraout_RDX_12;
  long *******extraout_RDX_13;
  long *******extraout_RDX_14;
  long *******extraout_RDX_15;
  long *******extraout_RDX_16;
  long *******extraout_RDX_17;
  long *******extraout_RDX_18;
  long *******extraout_RDX_19;
  long *******extraout_RDX_20;
  long *******extraout_RDX_21;
  long *******unaff_RBX;
  long *******ppppppplVar22;
  long lVar23;
  undefined *puVar24;
  uint uVar25;
  uint uVar26;
  undefined1 *puVar27;
  long *******unaff_R12;
  long *******unaff_R13;
  long *******unaff_R14;
  long *******ppppppplVar28;
  long *unaff_R15;
  long in_FS_OFFSET;
  undefined1 auVar29 [12];
  undefined1 auVar30 [16];
  undefined8 uVar31;
  long *******ppppppplStack_130;
  char cStack_128;
  int iStack_120;
  long ******pppppplStack_118;
  long *******ppppppplStack_110;
  ulong uStack_108;
  long *******ppppppplStack_100;
  int *piStack_f8;
  long *******ppppppplStack_e8;
  long *******ppppppplStack_e0;
  short sStack_d6;
  short sStack_d4;
  short sStack_d2;
  short asStack_d0 [2];
  undefined1 auStack_cc [4];
  undefined1 auStack_c8 [16];
  long *******ppppppplStack_b8;
  undefined1 auStack_a8 [16];
  long *******ppppppplStack_98;
  long *******ppppppplStack_88;
  long *******ppppppplStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined1 *puStack_68;
  undefined8 uStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (param_2 == (long *)0x0) goto LAB_015cd65b;
  unaff_R13 = param_3;
  if (param_3 == (long *******)0x0) goto LAB_015cd65b;
  if (param_4 == (long *******)0x0) goto LAB_015cd65b;
  if ((*(byte *)((long)param_2 + 0x12) & 4) == 0) {
    cVar4 = (**(code **)(*param_2 + 0x760))(param_2);
    if (cVar4 != '\0') {
      unaff_RBX = (long *******)0xffffffff;
      cVar4 = (**(code **)(*param_2 + 0x5a8))(param_2);
      if (cVar4 != '\0') {
        unaff_R14 = (long *******)param_2[0x1a];
        for (unaff_R12 = (long *******)param_2[0x19]; unaff_R12 < unaff_R14;
            unaff_R12 = unaff_R12 + 1) {
          iVar16 = (*(code *)(**unaff_R12)[5])();
          pppppplVar11 = *unaff_R12;
          if ((iVar16 == 0xc) && (pppppplVar11[6] != pppppplVar11[5])) {
            unaff_RBX = (long *******)(ulong)*(uint *)pppppplVar11[5];
          }
          iVar16 = (*(code *)(*pppppplVar11)[5])();
          if ((iVar16 == 9) && (ppppplVar1 = (*unaff_R12)[5], (*unaff_R12)[6] != ppppplVar1)) {
            unaff_RBX = (long *******)(ulong)*(uint *)ppppplVar1;
          }
        }
      }
      iVar16 = *(int *)(param_3 + 0x186);
      param_5 = _DAT_0282b998;
      if (((_DAT_0282b9a0 != _DAT_0282b998) && (iVar16 != -1)) &&
         (iVar19 = (int)((long)_DAT_0282b9a0 - (long)_DAT_0282b998 >> 3) + -1, -1 < iVar19)) {
        iVar17 = 0;
LAB_015cd620:
        do {
          iVar6 = iVar19 + iVar17 >> 1;
          if (iVar16 == *(int *)(_DAT_0282b998[iVar6] + 0x1c)) {
            lVar23 = native_supplier_9b2bf0();
            if ((lVar23 != 0) && (iVar16 = (int)unaff_RBX, iVar16 != -1)) {
              native_supplier_b13dc0(param_3,&sStack_d4,&sStack_d2,asStack_d0);
              (*(code *)(*param_3)[4])(param_3,0,1,0);
              (*(code *)(*param_4)[4])(param_4,0,1,0);
              ppppppplStack_98 = (long *******)0x0;
              auStack_a8 = (undefined1  [16])0x0;
              unaff_R12 = (long *******)native_supplier_423860(800);
              ppppppplStack_98 = unaff_R12 + 100;
              auStack_a8._8_8_ = unaff_R12 + 2;
              auStack_a8._0_8_ = unaff_R12;
              *unaff_R12 = (long ******)param_4;
              unaff_R12[1] = (long ******)param_3;
              if (sStack_d4 == -30000) {
                ppppppplStack_110 = (long *******)0xffffffff;
                uStack_108._0_4_ = 0xffffffff;
                ppppppplStack_100 = (long *******)CONCAT44(ppppppplStack_100._4_4_,0xffffffff);
                iVar19 = -1;
                goto LAB_015ce0f0;
              }
              lVar23 = native_supplier_b226c0(param_3);
              if (lVar23 == 0) {
                ppppppplStack_100 = (long *******)CONCAT44(ppppppplStack_100._4_4_,0xffffffff);
LAB_015cea94:
                uVar8 = native_supplier_6ee9b0
                                  (0x27031a0,(int)sStack_d4,(int)sStack_d2,(int)asStack_d0[0]);
                ppppppplStack_110 = (long *******)(ulong)uVar8;
                iVar19 = -1;
                uStack_108._0_4_ = 0xffffffff;
                if (uVar8 == 0xffffffff) {
                  lVar23 = native_supplier_6bc840
                                     (0x27031a0,(int)sStack_d4,(int)sStack_d2,(int)asStack_d0[0]);
                  if (lVar23 == 0) {
                    iVar19 = -1;
                    uStack_108._0_4_ = 0xffffffff;
                  }
                  else {
                    iVar19 = -1;
                    uStack_108._0_4_ = *(undefined4 *)(lVar23 + 0x78);
                  }
                }
              }
              else {
                iVar19 = *(int *)(lVar23 + 0x88);
                param_5 = (long ******)0x0;
                lVar23 = native_supplier_6c3810
                                   (0x27031a0,(int)sStack_d4,(int)sStack_d2,(int)asStack_d0[0]);
                ppppppplStack_100 = (long *******)CONCAT44(ppppppplStack_100._4_4_,0xffffffff);
                if (lVar23 != 0) {
                  ppppppplStack_100 =
                       (long *******)CONCAT44(ppppppplStack_100._4_4_,*(undefined4 *)(lVar23 + 8));
                }
                ppppppplStack_110 = (long *******)0xffffffff;
                uStack_108._0_4_ = 0xffffffff;
                if (iVar19 == -1) goto LAB_015cea94;
              }
              ppppppplVar28 = _DAT_02716d80;
              if (_DAT_02716d80 <= _DAT_02716d78) goto LAB_015ce0f0;
              pppppplStack_118 = (long ******)auStack_c8;
              ppppppplVar15 = _DAT_02716d78;
              goto LAB_015cf280;
            }
            break;
          }
          if (iVar16 < *(int *)(_DAT_0282b998[iVar6] + 0x1c)) {
            iVar19 = iVar6 + -1;
            if (iVar19 < iVar17) break;
            goto LAB_015cd620;
          }
          iVar17 = iVar6 + 1;
        } while (iVar17 <= iVar19);
      }
    }
    goto LAB_015cd650;
  }
  piStack_f8 = (int *)native_supplier_e4ca90(param_2,1);
  if (piStack_f8 == (int *)0x0) goto LAB_015cd650;
  native_supplier_b13dc0(param_3,&sStack_d6,&sStack_d4,&sStack_d2);
  (*(code *)(*param_3)[4])(param_3,0,1,0);
  (*(code *)(*param_4)[4])(param_4,0,1,0);
  ppppppplStack_b8 = (long *******)0x0;
  auStack_c8 = (undefined1  [16])0x0;
  ppppppplStack_100 = (long *******)native_supplier_423860(800);
  ppppppplStack_b8 = ppppppplStack_100 + 100;
  auStack_c8._8_8_ = ppppppplStack_100 + 2;
  auStack_c8._0_8_ = ppppppplStack_100;
  *ppppppplStack_100 = (long ******)param_4;
  ppppppplStack_100[1] = (long ******)param_3;
  if (sStack_d6 == -30000) {
    iStack_120 = -1;
    pppppplStack_118 = (long ******)0xffffffff;
    uVar7 = 0xffffffff;
    iVar16 = -1;
  }
  else {
    lVar23 = native_supplier_b226c0(param_3);
    if (lVar23 == 0) {
      uVar7 = 0xffffffff;
LAB_015ce33c:
      iStack_120 = native_supplier_6ee9b0(0x27031a0,(int)sStack_d6,(int)sStack_d4,(int)sStack_d2);
      iVar16 = -1;
      pppppplStack_118 = (long ******)0xffffffff;
      if (iStack_120 == -1) {
        lVar23 = native_supplier_6bc840(0x27031a0,(int)sStack_d6,(int)sStack_d4,(int)sStack_d2);
        if (lVar23 == 0) {
          iVar16 = -1;
          pppppplStack_118 = (long ******)0xffffffff;
        }
        else {
          iVar16 = -1;
          pppppplStack_118 = (long ******)(ulong)*(uint *)(lVar23 + 0x78);
        }
      }
    }
    else {
      iVar16 = *(int *)(lVar23 + 0x88);
      param_5 = (long ******)0x0;
      lVar23 = native_supplier_6c3810(0x27031a0,(int)sStack_d6,(int)sStack_d4,(int)sStack_d2);
      uVar7 = 0xffffffff;
      if (lVar23 != 0) {
        uVar7 = *(undefined4 *)(lVar23 + 8);
      }
      iStack_120 = -1;
      pppppplStack_118 = (long ******)0xffffffff;
      if (iVar16 == -1) goto LAB_015ce33c;
    }
    ppppppplVar28 = _DAT_02716d80;
    if (_DAT_02716d78 < _DAT_02716d80) {
      ppppppplStack_e8 = _DAT_02716d78;
      do {
        ppppppplVar15 = (long *******)*ppppppplStack_e8;
        auStack_a8._0_8_ = ppppppplVar15;
        if ((((ppppppplVar15 != param_3 && ppppppplVar15 != param_4) &&
             (((ulong)ppppppplVar15[0x22] & 0x2000102) == 0)) &&
            (*(short *)(ppppppplVar15 + 0x100) < 1)) &&
           (iVar19 = native_supplier_b85190(ppppppplVar15), iVar19 != 0)) {
          uVar31 = native_supplier_b89b20(ppppppplVar15);
          param_5 = (long ******)(ulong)(uint)(int)sStack_d4;
          cVar4 = native_supplier_1285110
                            ((int)*(short *)(ppppppplVar15 + 0x15),
                             (int)*(short *)((long)ppppppplVar15 + 0xaa),
                             (int)*(short *)((long)ppppppplVar15 + 0xac),(int)sStack_d6,param_5,
                             (int)sStack_d2,uVar31);
          if ((cVar4 != '\0') && (ppppppplVar15[0x1b0] == (long ******)0x0)) {
            uVar8 = *(uint *)((long)ppppppplVar15 + 0x82c) & 0x2000000;
            if ((*(int *)(ppppppplVar15 + 0x250) < 8) ||
               (((ulong)*ppppppplVar15[0x24f] & 0x400000000000000) == 0)) {
              if ((uVar8 == 0) && ((*(byte *)((long)ppppppplVar15 + 0x82b) & 2) != 0))
              goto LAB_015cea4f;
            }
            else if (uVar8 == 0) {
LAB_015cea4f:
              if ((long *******)auStack_c8._8_8_ == ppppppplStack_b8) {
                native_supplier_8305c0(auStack_c8,auStack_c8._8_8_,auStack_a8);
              }
              else {
                *(long ********)auStack_c8._8_8_ = ppppppplVar15;
                auStack_c8._8_8_ = (long *******)(auStack_c8._8_8_ + 8);
              }
            }
          }
        }
        ppppppplStack_e8 = ppppppplStack_e8 + 1;
      } while (ppppppplStack_e8 < ppppppplVar28);
      ppppppplStack_100 = (long *******)auStack_c8._0_8_;
    }
  }
  unaff_R14 = (long *******)native_supplier_423860(0x118);
  native_supplier_1c47270(unaff_R14,0);
  *(int *)((long)unaff_R14 + 4) = 7;
  pppppplVar11 = (long ******)native_supplier_423860(0x88);
  ppppplVar1 = _DAT_020c9430;
  *(undefined8 *)((long)pppppplVar11 + 0xc) = 0xffffffffffffffff;
  *(undefined1 (*) [16])(pppppplVar11 + 3) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(pppppplVar11 + 8) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(pppppplVar11 + 0xd) = (undefined1  [16])0x0;
  *(undefined4 *)(pppppplVar11 + 0xb) = 0xffffffff;
  *(undefined4 *)((long)pppppplVar11 + 0x5c) = 0xffffffff;
  *(undefined4 *)(pppppplVar11 + 0xc) = 0xffffffff;
  *(undefined4 *)((long)pppppplVar11 + 100) = 0xffffffff;
  pppppplVar11[6] = ppppplVar1;
  iVar19 = *piStack_f8;
  pppppplVar11[5] = (long *****)0x0;
  *(int *)((long)pppppplVar11 + 4) = iVar19;
  iVar19 = *(int *)(param_4 + 0x186);
  pppppplVar11[10] = (long *****)0x0;
  *(undefined4 *)(pppppplVar11 + 7) = 0xffffffff;
  *(int *)(pppppplVar11 + 1) = iVar19;
  iVar19 = *(int *)(param_3 + 0x186);
  pppppplVar11[0xf] = (long *****)0x0;
  *(undefined4 *)(pppppplVar11 + 0x10) = 0xffffffff;
  unaff_R14[0x22] = pppppplVar11;
  *(undefined4 *)pppppplVar11 = 3;
  *(int *)(pppppplVar11 + 6) = iVar19;
  pppppplVar11[0xb] = (long *****)CONCAT44(uVar7,iVar16);
  pppppplVar11[0xc] = (long *****)CONCAT44(iStack_120,pppppplStack_118._0_4_);
  iVar19 = _DAT_02819d6c;
  iVar16 = _DAT_02819d68;
  if (sStack_d6 != -30000) {
    *(int *)((long)unaff_R14 + 0x104) = sStack_d2 + _DAT_02819d70;
    *(ulong *)((long)unaff_R14 + 0xfc) =
         CONCAT44((int)sStack_d4 + iVar19 * 0x30,(int)sStack_d6 + iVar16 * 0x30);
  }
  *(ulong *)((long)unaff_R14 + 0xe4) = CONCAT44(_DAT_029854bc,_DAT_029854c4);
  ppppppplStack_e0 = param_4;
  if ((long *******)auStack_c8._8_8_ != ppppppplStack_100) {
    ppppppplVar28 = (long *******)unaff_R14[2];
    unaff_R12 = (long *******)unaff_R14[1];
    ppppppplStack_e8 = (long *******)(auStack_c8._8_8_ - (long)ppppppplStack_100 >> 3);
    lVar23 = (long)ppppppplVar28 - (long)unaff_R12;
    ppppppplVar9 = (long *******)(lVar23 >> 2);
    ppppppplVar15 = unaff_R12;
    if (ppppppplVar9 < ppppppplStack_e8) {
      ppppppplStack_110 = (long *******)((long)ppppppplStack_e8 - (long)ppppppplVar9);
      ppppppplVar18 = (long *******)(0x1fffffffffffffff - (long)ppppppplVar9);
      if ((long *******)((long)unaff_R14[3] - (long)ppppppplVar28 >> 2) < ppppppplStack_110) {
        if (ppppppplVar18 < ppppppplStack_110) {
          ppppppplVar22 = ppppppplStack_110;
          native_supplier_4244b0(&UNK_020c920e);
          goto LAB_015cfc62;
        }
        ppppppplVar28 = ppppppplStack_110;
        if (ppppppplStack_110 <= ppppppplVar9) {
          ppppppplVar28 = ppppppplVar9;
        }
        uVar20 = (long)ppppppplVar9 + (long)ppppppplVar28;
        if (CARRY8((ulong)ppppppplVar9,(ulong)ppppppplVar28)) {
          pppppplStack_118 = (long ******)0x7ffffffffffffffc;
LAB_015cf71b:
          ppppppplVar15 = (long *******)native_supplier_423860(pppppplStack_118);
          unaff_R12 = (long *******)unaff_R14[1];
          pppppplStack_118 = (long ******)((long)pppppplStack_118 + (long)ppppppplVar15);
          lVar13 = (long)unaff_R14[2] - (long)unaff_R12;
        }
        else {
          if (uVar20 != 0) {
            if (0x1fffffffffffffff < uVar20) {
              uVar20 = 0x1fffffffffffffff;
            }
            pppppplStack_118 = (long ******)(uVar20 << 2);
            goto LAB_015cf71b;
          }
          ppppppplVar15 = (long *******)0x0;
          pppppplStack_118 = (long ******)0x0;
          lVar13 = lVar23;
        }
        *(undefined4 *)(lVar23 + (long)ppppppplVar15) = 0;
        if ((long)ppppppplStack_110 + -1 != 0) {
          native_supplier_423ce0
                    ((undefined4 *)(lVar23 + (long)ppppppplVar15) + 1,0,
                     ((long)ppppppplStack_110 + -1) * 4);
        }
        if (lVar13 < 1) {
          if (unaff_R12 != (long *******)0x0) {
            lVar23 = (long)unaff_R14[3] - (long)unaff_R12;
            goto LAB_015cf9a9;
          }
        }
        else {
          native_supplier_423870(ppppppplVar15,unaff_R12,lVar13);
          lVar23 = (long)unaff_R14[3] - (long)unaff_R12;
LAB_015cf9a9:
          native_supplier_423790(unaff_R12,lVar23);
        }
        ppppppplVar12 = (long *******)((long)ppppppplVar15 + (long)ppppppplStack_e8 * 4);
        unaff_R14[3] = pppppplStack_118;
        unaff_R14[1] = (long ******)ppppppplVar15;
        unaff_R14[2] = (long ******)ppppppplVar12;
      }
      else {
        *(int *)ppppppplVar28 = 0;
        ppppppplVar12 = (long *******)((long)ppppppplVar28 + 4);
        if ((long)ppppppplStack_110 + -1 != 0) {
          lVar23 = (long)ppppppplVar12 +
                   (((long)ppppppplStack_110 + -1) * 4 - (long)ppppppplVar28) + -4;
          lVar13 = native_supplier_423ce0(ppppppplVar12,0,lVar23);
          ppppppplVar12 = (long *******)(lVar23 + lVar13);
        }
        unaff_R14[2] = (long ******)ppppppplVar12;
      }
    }
    else {
      ppppppplVar12 = ppppppplVar28;
      if ((ppppppplStack_e8 < ppppppplVar9) &&
         (ppppppplVar9 = (long *******)((long)unaff_R12 + (long)ppppppplStack_e8 * 4),
         ppppppplVar28 != ppppppplVar9)) {
        unaff_R14[2] = (long ******)ppppppplVar9;
        ppppppplVar12 = ppppppplVar9;
      }
    }
    if (ppppppplVar15 < ppppppplVar12) {
      ppppppplStack_e8 = ppppppplStack_100;
      do {
        *(int *)ppppppplVar15 = *(int *)(*ppppppplStack_e8 + 0x26);
        piVar14 = (int *)native_supplier_423860(0x40);
        piVar14[5] = 0;
        *(undefined2 *)(piVar14 + 0xf) = 0x8ad0;
        iVar19 = _DAT_029854bc;
        piVar14[0xe] = -0x752f7530;
        piVar14[6] = -1;
        piVar14[7] = -1;
        piVar14[8] = -1;
        piVar14[9] = -1;
        piVar14[10] = -1;
        piVar14[0xb] = -1;
        piVar14[0xc] = -1;
        piVar14[0xd] = -1;
        iVar16 = *(int *)unaff_R14;
        piVar14[4] = iVar19;
        *piVar14 = iVar16;
        iVar16 = _DAT_029854c4;
        piVar14[1] = -1;
        piVar14[2] = 0;
        piVar14[3] = iVar16;
        pppppplVar11 = *ppppppplStack_e8;
        unaff_R14[4] = (long ******)CONCAT44(iVar19,iVar16);
        native_supplier_b529d0(pppppplVar11,piVar14,unaff_R14);
        native_supplier_b535f0(*ppppppplStack_e8,unaff_R14,0);
        ppppppplVar15 = (long *******)((long)ppppppplVar15 + 4);
        ppppppplStack_e8 = ppppppplStack_e8 + 1;
      } while (ppppppplVar15 < ppppppplVar12);
    }
  }
  puVar10 = (undefined8 *)native_supplier_423860(0x50);
  native_supplier_a62780(puVar10,0);
  iVar19 = _DAT_029854c4;
  iVar16 = _DAT_029854bc;
  *(undefined8 *)((long)puVar10 + 0x34) = 0xffffffffffffffff;
  *puVar10 = &UNK_0242ba60;
  *(undefined8 *)((long)puVar10 + 0x44) = 0xffffffff;
  *(undefined8 *)((long)puVar10 + 0x3c) = 0xffffffffffffffff;
  puVar10[1] = CONCAT44(iVar16,iVar19);
  iVar16 = *piStack_f8;
  *(undefined4 *)((long)puVar10 + 0x2c) = 0xffffffff;
  *(int *)((long)puVar10 + 0x24) = iVar16;
  *(int *)(puVar10 + 5) = *(int *)(param_4 + 0x186);
  *(int *)(puVar10 + 6) = *(int *)(param_3 + 0x186);
  native_supplier_99bd20(puVar10);
  param_5 = (long ******)(ulong)(uint)piStack_f8[0x22];
  piStack_f8[0x2f] = *(int *)(param_3 + 0x186);
  piStack_f8[0x2e] = -1;
  piStack_f8[0x2a] = -1;
  piStack_f8[0x2b] = -1;
  piStack_f8[0x2c] = -1;
  piStack_f8[0x2d] = -1;
  if (0 < piStack_f8[0x22]) {
    **(byte **)(piStack_f8 + 0x20) = **(byte **)(piStack_f8 + 0x20) & 0xfd;
  }
  uVar31 = _UNK_020ceb38;
  *(undefined8 *)(piStack_f8 + 0x26) = _DAT_020ceb30;
  *(undefined8 *)(piStack_f8 + 0x28) = uVar31;
  pppppplVar11 = param_3[0x241];
  ppppppplVar15 = extraout_RDX;
  if ((((pppppplVar11 != (long ******)0x0) && (*(int *)(pppppplVar11 + 0x27) == 0x11)) &&
      (ppppppplVar15 = (long *******)pppppplVar11[0x26], *(int *)ppppppplVar15 == *piStack_f8)) &&
     ((*(uint *)((long)ppppppplVar15 + 0xc) & 1) == 0)) {
    *(uint *)((long)ppppppplVar15 + 0xc) = *(uint *)((long)ppppppplVar15 + 0xc) | 1;
    *(undefined4 *)(pppppplVar11 + 1) = 0xffffffff;
    *(undefined4 *)((long)pppppplVar11 + 0xc) = 0xffffffff;
    *(undefined4 *)(pppppplVar11 + 2) = 0xffffffff;
    *(undefined4 *)((long)pppppplVar11 + 0x14) = 0xffffffff;
  }
  if ((long *******)param_1[1] == param_3) {
    uVar8 = *(uint *)(param_3 + 0x186);
    param_5 = (long ******)(ulong)uVar8;
    ppppppplVar15 = (long *******)((long)_DAT_0282b9a0 - (long)_DAT_0282b998 >> 3);
    cStack_128 = uVar8 == 0xffffffff || _DAT_0282b9a0 == _DAT_0282b998;
    if ((uVar8 != 0xffffffff && _DAT_0282b9a0 != _DAT_0282b998) &&
       (uVar25 = (int)ppppppplVar15 - 1, ppppppplVar15 = (long *******)(ulong)uVar25,
       -1 < (int)uVar25)) {
      iVar16 = 0;
      do {
        while( true ) {
          iVar19 = iVar16 + (int)ppppppplVar15 >> 1;
          ppppplVar1 = _DAT_0282b998[iVar19];
          if (uVar8 == *(uint *)(ppppplVar1 + 0x1c)) {
            ppppppplVar28 = (long *******)ppppplVar1[0x1e];
            ppppppplVar9 = (long *******)ppppplVar1[0x1d];
            if (ppppplVar1[0x1d] < ppppppplVar28) goto LAB_015ceb30;
            goto LAB_015ce5f0;
          }
          if ((int)*(uint *)(ppppplVar1 + 0x1c) <= (int)uVar8) break;
          ppppppplVar15 = (long *******)(ulong)(iVar19 - 1U);
          if ((int)(iVar19 - 1U) < iVar16) goto LAB_015ce5f0;
        }
        iVar16 = iVar19 + 1;
      } while (iVar16 <= (int)ppppppplVar15);
    }
LAB_015ce5f0:
    cStack_128 = false;
    if ((*(long *)(piStack_f8 + 0x32) == *(long *)(piStack_f8 + 0x30)) &&
       (*(long *)(piStack_f8 + 0x38) == *(long *)(piStack_f8 + 0x36))) goto LAB_015cee8c;
    goto LAB_015ce612;
  }
  cStack_128 = false;
  if ((*(long *)(piStack_f8 + 0x32) == *(long *)(piStack_f8 + 0x30)) &&
     (*(long *)(piStack_f8 + 0x38) == *(long *)(piStack_f8 + 0x36))) {
LAB_015cee8c:
    if (*(long *)(piStack_f8 + 0x3e) != *(long *)(piStack_f8 + 0x3c)) goto LAB_015cec59;
  }
  goto LAB_015cdb2c;
LAB_015cf280:
  do {
    ppppppplVar9 = (long *******)*ppppppplVar15;
    auStack_c8._0_8_ = ppppppplVar9;
    if (((((ulong)ppppppplVar9[0x22] & 0x2000102) == 0) &&
        (ppppppplVar9 != param_3 && ppppppplVar9 != param_4)) &&
       ((*(short *)(ppppppplVar9 + 0x100) < 1 &&
        (iVar17 = native_supplier_b85190(ppppppplVar9), iVar17 != 0)))) {
      param_5 = (long ******)native_supplier_b89b20(ppppppplVar9);
      cVar4 = native_supplier_1285110
                        ((int)*(short *)(ppppppplVar9 + 0x15),
                         (int)*(short *)((long)ppppppplVar9 + 0xaa),
                         (int)*(short *)((long)ppppppplVar9 + 0xac),(int)sStack_d4,(int)sStack_d2,
                         (int)asStack_d0[0]);
      if ((cVar4 != '\0') && (ppppppplVar9[0x1b0] == (long ******)0x0)) {
        uVar8 = *(uint *)((long)ppppppplVar9 + 0x82c) & 0x2000000;
        if ((*(int *)(ppppppplVar9 + 0x250) < 8) ||
           (((ulong)*ppppppplVar9[0x24f] & 0x400000000000000) == 0)) {
          if ((uVar8 == 0) && ((*(byte *)((long)ppppppplVar9 + 0x82b) & 2) != 0)) goto LAB_015cf387;
        }
        else if (uVar8 == 0) {
LAB_015cf387:
          if ((long *******)auStack_a8._8_8_ == ppppppplStack_98) {
            native_supplier_8305c0(auStack_a8,auStack_a8._8_8_,pppppplStack_118);
          }
          else {
            *(long ********)auStack_a8._8_8_ = ppppppplVar9;
            auStack_a8._8_8_ = (long *******)(auStack_a8._8_8_ + 8);
          }
        }
      }
    }
    ppppppplVar15 = ppppppplVar15 + 1;
  } while (ppppppplVar15 < ppppppplVar28);
  unaff_R12 = (long *******)auStack_a8._0_8_;
LAB_015ce0f0:
  unaff_RBX = (long *******)native_supplier_423860(0x118);
  native_supplier_1c47270(unaff_RBX,0);
  *(int *)((long)unaff_RBX + 4) = 8;
  pppppplVar11 = (long ******)native_supplier_423860(0x88);
  *(int *)((long)pppppplVar11 + 4) = iVar16;
  ppppplVar1 = _DAT_020c9430;
  *(undefined1 (*) [16])(pppppplVar11 + 3) = (undefined1  [16])0x0;
  pppppplVar11[6] = ppppplVar1;
  iVar16 = *(int *)(param_4 + 0x186);
  *(undefined1 (*) [16])(pppppplVar11 + 8) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(pppppplVar11 + 0xd) = (undefined1  [16])0x0;
  *(int *)(pppppplVar11 + 1) = iVar16;
  iVar16 = *(int *)(param_3 + 0x186);
  pppppplVar11[5] = (long *****)0x0;
  *(undefined8 *)((long)pppppplVar11 + 0xc) = 0xffffffffffffffff;
  pppppplVar11[10] = (long *****)0x0;
  *(undefined4 *)(pppppplVar11 + 7) = 0xffffffff;
  pppppplVar11[0xf] = (long *****)0x0;
  *(undefined4 *)(pppppplVar11 + 0x10) = 0xffffffff;
  unaff_RBX[0x22] = pppppplVar11;
  *(undefined4 *)pppppplVar11 = 1;
  *(int *)(pppppplVar11 + 6) = iVar16;
  pppppplVar11[0xb] = (long *****)CONCAT44(ppppppplStack_100._0_4_,iVar19);
  pppppplVar11[0xc] = (long *****)CONCAT44(ppppppplStack_110._0_4_,(undefined4)uStack_108);
  if (sStack_d4 != -30000) {
    iVar19 = _DAT_02819d68 * 0x30;
    iVar16 = _DAT_02819d6c * 0x30;
    *(int *)((long)unaff_RBX + 0x104) = asStack_d0[0] + _DAT_02819d70;
    *(ulong *)((long)unaff_RBX + 0xfc) = CONCAT44(sStack_d2 + iVar16,sStack_d4 + iVar19);
  }
  *(ulong *)((long)unaff_RBX + 0xe4) = CONCAT44(_DAT_029854bc,_DAT_029854c4);
  unaff_R14 = unaff_RBX;
  ppppppplStack_e8 = unaff_RBX;
  if ((long *******)auStack_a8._8_8_ == unaff_R12) goto LAB_015ce2c0;
  unaff_R14 = (long *******)(auStack_a8._8_8_ - (long)unaff_R12 >> 3);
  ppppppplStack_e0 = (long *******)unaff_RBX[2];
  ppppppplVar28 = (long *******)unaff_RBX[1];
  piStack_f8 = (int *)((long)ppppppplStack_e0 - (long)ppppppplVar28);
  ppppppplVar12 = (long *******)((long)piStack_f8 >> 2);
  ppppppplVar9 = ppppppplVar28;
  ppppppplVar15 = unaff_R12;
  if (unaff_R14 <= ppppppplVar12) {
    if (ppppppplVar12 <= unaff_R14) goto joined_r0x015ce2b7;
    ppppppplVar12 = (long *******)((long)ppppppplVar28 + (long)unaff_R14 * 4);
    if (ppppppplStack_e0 == ppppppplVar12) goto joined_r0x015ce2b7;
    unaff_RBX[2] = (long ******)ppppppplVar12;
    ppppppplStack_e0 = ppppppplVar12;
    goto joined_r0x015ce2b7;
  }
  ppppppplVar22 = (long *******)0x1fffffffffffffff;
  ppppppplVar18 = (long *******)((long)unaff_R14 - (long)ppppppplVar12);
  ppppppplStack_100 = (long *******)unaff_RBX[3];
  if (ppppppplVar18 <= (long *******)((long)ppppppplStack_100 - (long)ppppppplStack_e0 >> 2)) {
    *(int *)ppppppplStack_e0 = 0;
    ppppppplVar12 = (long *******)((long)ppppppplStack_e0 + 4);
    if ((long)ppppppplVar18 + -1 != 0) {
      unaff_R14 = (long *******)
                  ((long)ppppppplVar12 +
                  (((long)ppppppplVar18 + -1) * 4 - (long)ppppppplStack_e0) + -4);
      lVar23 = native_supplier_423ce0(ppppppplVar12,0,unaff_R14);
      ppppppplVar12 = (long *******)(lVar23 + (long)unaff_R14);
    }
    unaff_RBX[2] = (long ******)ppppppplVar12;
    ppppppplStack_e0 = ppppppplVar12;
    goto joined_r0x015ce2b7;
  }
  if ((long *******)(0x1fffffffffffffff - (long)ppppppplVar12) < ppppppplVar18) goto LAB_015cfc6e;
  ppppppplVar28 = ppppppplVar18;
  if (ppppppplVar18 <= ppppppplVar12) {
    ppppppplVar28 = ppppppplVar12;
  }
  ppppppplVar15 = (long *******)((long)ppppppplVar12 + (long)ppppppplVar28);
  if (!CARRY8((ulong)ppppppplVar12,(ulong)ppppppplVar28)) {
    if (ppppppplVar15 == (long *******)0x0) {
      ppppppplVar28 = (long *******)0x0;
      ppppppplStack_100 = (long *******)0x0;
      goto LAB_015cf8d1;
    }
    ppppppplVar22 = (long *******)0x1fffffffffffffff;
    if (ppppppplVar15 < (long *******)0x2000000000000000) {
      ppppppplVar22 = ppppppplVar15;
    }
  }
  ppppppplStack_100 = (long *******)((long)ppppppplVar22 * 4);
  ppppppplVar28 = (long *******)native_supplier_423860(ppppppplStack_100);
LAB_015cf8d1:
  *(undefined4 *)((long)piStack_f8 + (long)ppppppplVar28) = 0;
  if ((long)ppppppplVar18 + -1 != 0) {
    native_supplier_423ce0
              ((undefined4 *)((long)piStack_f8 + (long)ppppppplVar28) + 1,0,
               ((long)ppppppplVar18 + -1) * 4);
  }
  param_5 = unaff_RBX[1];
  if ((long)unaff_RBX[2] - (long)param_5 < 1) {
    if (param_5 != (long ******)0x0) goto LAB_015cfb26;
    goto LAB_015cf92b;
  }
  native_supplier_423870(ppppppplVar28,param_5);
  lVar23 = (long)unaff_RBX[3] - (long)param_5;
  goto LAB_015cfaf2;
LAB_015ceb30:
  do {
    ppppppplStack_e8 = ppppppplVar9;
    sVar5 = (*(code *)***ppppppplStack_e8)();
    pppppplVar11 = *ppppppplStack_e8;
    if (sVar5 == 10) {
LAB_015ceb61:
      iVar16 = *(int *)(pppppplVar11 + 1);
      ppppppplVar15 = _DAT_027034b0;
      if ((iVar16 != -1) && (_DAT_027034b0 != _DAT_027034a8)) {
        ppppppplVar15 = (long *******)((long)_DAT_027034b0 - (long)_DAT_027034a8 >> 3);
        iVar19 = (int)ppppppplVar15;
        uVar20 = (ulong)ppppppplVar15 & 0xffffffff;
        if (iVar19 != 0) {
          uVar8 = 0;
          if (0x40 < iVar19) {
            do {
              uVar25 = (int)uVar20 >> 1;
              ppppppplVar15 = (long *******)(ulong)uVar25;
              uVar26 = uVar25 + uVar8;
              param_5 = (long ******)(ulong)uVar26;
              if (*(int *)((long)_DAT_027034a8[(int)uVar26] + 4) <= iVar16) {
                uVar8 = uVar26;
              }
              uVar25 = (int)uVar20 - uVar25;
              uVar20 = (ulong)uVar25;
            } while (0x40 < (int)uVar25);
            iVar19 = uVar25 + uVar8;
          }
          if ((iVar19 != -1) && ((int)uVar8 < iVar19)) {
            param_5 = (long ******)(long)(int)uVar8;
            ppppppplVar15 = _DAT_027034a8 + (long)param_5;
            do {
              pppppplVar11 = *ppppppplVar15;
              if (iVar16 == *(int *)((long)pppppplVar11 + 4)) {
                if (*(short *)pppppplVar11 == 5) {
                  sVar5 = (**(code **)(**(long **)(piStack_f8 + 0x24) + 0x38))();
                  iVar16 = (**(code **)(**(long **)(piStack_f8 + 0x24) + 0x40))();
                  ppppppplVar15 = extraout_RDX_08;
                  if ((sVar5 == 0) && (-1 < iVar16)) {
                    ppppppplVar15 = (long *******)(_DAT_0281e558 - _DAT_0281e550 >> 3);
                    if (((long *******)(long)iVar16 < ppppppplVar15) &&
                       ((lVar23 = *(long *)(_DAT_0281e550 + (long)iVar16 * 8),
                        2 < *(int *)(lVar23 + 0x40) &&
                        ((*(byte *)(*(long *)(lVar23 + 0x38) + 2) & 0x20) != 0)))) {
                      ppppppplStack_80 = (long *******)0x0;
                      uStack_78 = 0;
                      ppppppplStack_88 = (long *******)&uStack_78;
                      if (param_1[0x6f] == param_1[0x6e]) {
                        journal_source_speaker_field_producer(param_1[1],&ppppppplStack_88);
                        native_supplier_424f90(&ppppppplStack_88);
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (&ppppppplStack_88,": ");
                      }
                      else {
                        journal_source_barter_reply_separator(param_1 + 0x6e);
                      }
                      uStack_60 = 0;
                      uStack_58 = 0;
                      puStack_68 = &uStack_58;
                      uVar7 = native_supplier_b45030(param_1[1],unaff_R14,auStack_cc,auStack_a8);
                      param_5 = (long ******)0x13;
                      native_supplier_10226b0
                                (&puStack_68,uVar7,param_1[1],param_1[2],0x13,*(int *)unaff_R14,1,0)
                      ;
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                (&ppppppplStack_88,puStack_68,uStack_60);
                      if (ppppppplStack_80 != (long *******)0x0) {
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (&ppppppplStack_88,"  ");
                      }
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (&ppppppplStack_88,
                                 "Thank you for returning this primordial remnant to ");
                      journal_source_entity_field_producer
                                (0x282b938,&ppppppplStack_88,*(undefined4 *)((long)pppppplVar11 + 4)
                                );
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (&ppppppplStack_88,".");
                      ppppppplVar15 = extraout_RDX_09;
                      if ((ppppppplStack_80 != (long *******)0x0) && ((bool)cStack_128 == false)) {
                        native_supplier_e19190(param_1 + 0x6e);
                        native_supplier_423910(param_1 + 0x6e,&ppppppplStack_88,0x44);
                        cStack_128 = true;
                        *(undefined2 *)((long)param_1 + 0x32a) = 0xffff;
                        ppppppplVar15 = extraout_RDX_19;
                      }
                      if (puStack_68 != &uStack_58) {
                        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                        ppppppplVar15 = extraout_RDX_10;
                      }
                      if (ppppppplStack_88 != (long *******)&uStack_78) {
                        native_supplier_423790(ppppppplStack_88,CONCAT71(uStack_77,uStack_78) + 1);
                        ppppppplVar15 = extraout_RDX_11;
                      }
                    }
                  }
                }
                break;
              }
              ppppppplVar15 = ppppppplVar15 + 1;
            } while (_DAT_027034a8 + (long)param_5 + (ulong)((iVar19 + -1) - uVar8) + 1 !=
                     ppppppplVar15);
          }
        }
      }
    }
    else {
      sVar5 = (*(code *)**pppppplVar11)();
      ppppppplVar15 = extraout_RDX_07;
      if (sVar5 == 0xd) {
        pppppplVar11 = *ppppppplStack_e8;
        goto LAB_015ceb61;
      }
    }
    ppppppplStack_e8 = ppppppplStack_e8 + 1;
    ppppppplVar9 = ppppppplStack_e8;
  } while (ppppppplStack_e8 < ppppppplVar28);
  if ((*(long *)(piStack_f8 + 0x32) == *(long *)(piStack_f8 + 0x30)) &&
     (*(long *)(piStack_f8 + 0x38) == *(long *)(piStack_f8 + 0x36))) goto LAB_015cee8c;
LAB_015cec59:
  if ((long *******)param_1[1] == param_3) {
LAB_015ce612:
    ppppppplStack_80 = (long *******)0x0;
    uStack_78 = 0;
    ppppppplStack_88 = (long *******)&uStack_78;
    if (param_1[0x6f] == param_1[0x6e]) {
      journal_source_speaker_field_producer(param_3,&ppppppplStack_88);
      native_supplier_424f90(&ppppppplStack_88);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppppplStack_88,": ");
    }
    else {
      journal_source_barter_reply_separator(param_1 + 0x6e);
    }
    uStack_60 = 0;
    uStack_58 = 0;
    puStack_68 = &uStack_58;
    uVar7 = native_supplier_b45030(param_1[1],unaff_R14,asStack_d0,auStack_cc);
    native_supplier_10226b0(&puStack_68,uVar7,param_1[1],param_1[2],0x13,*(int *)unaff_R14,1,0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (&ppppppplStack_88,puStack_68,uStack_60);
    uVar8 = *(uint *)(param_1[1] + 0x186);
    param_5 = (long ******)(ulong)uVar8;
    ppppppplVar15 = (long *******)((long)_DAT_0282b9a0 - (long)_DAT_0282b998 >> 3);
    ppppppplStack_130 =
         (long *******)
         CONCAT71(ppppppplStack_130._1_7_,uVar8 == 0xffffffff || _DAT_0282b9a0 == _DAT_0282b998);
    if ((uVar8 != 0xffffffff && _DAT_0282b9a0 != _DAT_0282b998) &&
       (uVar25 = (int)ppppppplVar15 - 1, ppppppplVar15 = (long *******)(ulong)uVar25,
       -1 < (int)uVar25)) {
      iVar16 = 0;
LAB_015ce718:
      do {
        iVar19 = (int)ppppppplVar15 + iVar16 >> 1;
        ppppplVar1 = _DAT_0282b998[iVar19];
        if (uVar8 == *(uint *)(ppppplVar1 + 0x1c)) {
          if (ppppplVar1[0x26] == (long ****)0x0) {
            iVar16 = *(int *)(ppppplVar1 + 0x18);
            if (iVar16 != -1) {
              puVar27 = auStack_a8;
LAB_015cef09:
              native_supplier_15a7ca0(puVar27,0x2837ce8,(long)iVar16);
              ppppppplVar15 = extraout_RDX_13;
              if ((char)ppppppplStack_98 == '\0') {
LAB_015cf82f:
                ppppppplStack_130 = (long *******)((ulong)ppppppplStack_130._1_7_ << 8);
              }
              else if (auStack_a8._8_8_ != 0) {
                native_supplier_15a7c10(puVar27,auStack_a8._8_8_ + 8,(long)*piStack_f8);
                ppppppplVar15 = extraout_RDX_14;
                if ((char)ppppppplStack_98 == '\0') goto LAB_015cf82f;
                if ((auStack_a8._8_8_ != 0) && (*(int *)(auStack_a8._8_8_ + 0x10) == -1)) {
                  if (ppppppplStack_80 != (long *******)0x0) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&ppppppplStack_88,"  ");
                  }
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&ppppppplStack_88,"Thank you for returning my family\'s treasure.");
                  ppppppplVar15 = extraout_RDX_21;
                  goto LAB_015cfabf;
                }
              }
            }
          }
          else {
            ppplVar3 = ppppplVar1[0x26][0xc];
            if (ppplVar3 == (long ***)0x0) {
              iVar16 = *(int *)(ppppplVar1 + 0x18);
              puVar27 = auStack_a8;
joined_r0x015cf84b:
              if (iVar16 != -1) goto LAB_015cef09;
            }
            else {
              puVar27 = auStack_a8;
              native_supplier_15a7d30(puVar27,ppplVar3 + 0xc,(long)*piStack_f8);
              if ((((char)ppppppplStack_98 == '\0') || (auStack_a8._8_8_ == 0)) ||
                 (*(int *)(auStack_a8._8_8_ + 0x10) != -1)) {
                iVar16 = *(int *)(ppppplVar1 + 0x18);
                ppppppplVar15 = extraout_RDX_12;
                goto joined_r0x015cf84b;
              }
              if (ppppppplStack_80 != (long *******)0x0) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&ppppppplStack_88,"  ");
              }
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (&ppppppplStack_88,"Thank you for returning my treasure.");
              ppppppplVar15 = extraout_RDX_20;
LAB_015cfabf:
              ppppppplStack_130 = (long *******)CONCAT71(ppppppplStack_130._1_7_,1);
            }
          }
          ppppppplVar28 = (long *******)ppppplVar1[0x1d];
          ppppppplVar9 = (long *******)ppppplVar1[0x1e];
          goto joined_r0x015cef85;
        }
        if ((int)uVar8 < (int)*(uint *)(ppppplVar1 + 0x1c)) {
          ppppppplVar15 = (long *******)(ulong)(iVar19 - 1U);
          if ((int)(iVar19 - 1U) < iVar16) break;
          goto LAB_015ce718;
        }
        iVar16 = iVar19 + 1;
      } while (iVar16 <= (int)ppppppplVar15);
    }
LAB_015ce740:
    if ((ppppppplStack_80 != (long *******)0x0) && ((bool)cStack_128 == false)) {
      native_supplier_e19190(param_1 + 0x6e);
      native_supplier_423910(param_1 + 0x6e,&ppppppplStack_88,0x44);
      cStack_128 = true;
      *(undefined2 *)((long)param_1 + 0x32a) = 0xffff;
      ppppppplVar15 = extraout_RDX_18;
    }
    if (puStack_68 != &uStack_58) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      ppppppplVar15 = extraout_RDX_05;
    }
    if (ppppppplStack_88 != (long *******)&uStack_78) {
      native_supplier_423790(ppppppplStack_88,CONCAT71(uStack_77,uStack_78) + 1);
      ppppppplVar15 = extraout_RDX_06;
    }
  }
LAB_015cdb2c:
  ppppppplVar28 = _DAT_02819b18;
  unaff_RBX = _DAT_02819b18;
  unaff_R12 = _DAT_02819b20;
  if (_DAT_02819b20 != _DAT_02819b18) {
    do {
      ppppppplStack_e8 = (long *******)*ppppppplVar28;
      if (((ppppppplStack_e8[6] != ppppppplStack_e8[5]) &&
          (ppppplVar1 = *ppppppplStack_e8[5], *(int *)(ppppplVar1 + 3) == 0x11)) &&
         (pppplVar2 = ppppplVar1[2], *(int *)(pppplVar2 + 1) == *piStack_f8)) {
        iVar16 = *(int *)pppplVar2;
        pppppplVar11 = ppppppplStack_e8[1];
        uVar20 = (long)ppppppplStack_e8[2] - (long)pppppplVar11 >> 3;
        iVar19 = (int)uVar20;
        uVar20 = uVar20 & 0xffffffff;
        if (iVar19 != 0) {
          uVar8 = 0;
          if (0x40 < iVar19) {
            do {
              iVar19 = (int)uVar20 >> 1;
              uVar25 = iVar19 + uVar8;
              param_5 = (long ******)(ulong)uVar25;
              if (*(int *)pppppplVar11[(int)uVar25] <= iVar16) {
                uVar8 = uVar25;
              }
              uVar25 = (int)uVar20 - iVar19;
              uVar20 = (ulong)uVar25;
            } while (0x40 < (int)uVar25);
            iVar19 = uVar25 + uVar8;
          }
          if ((iVar19 != -1) && ((int)uVar8 < iVar19)) {
            param_5 = (long ******)(long)(int)uVar8;
            pppppplVar21 = pppppplVar11 + (long)param_5;
            do {
              if (iVar16 == *(int *)*pppppplVar21) {
                auVar29 = native_supplier_82cb40
                                    (*pppppplVar21 + 1,*(int *)(ppppppplStack_e0 + 0x186));
                auStack_a8._0_12_ = auVar29;
                pppppplStack_118 = (long ******)(ulong)auVar29[8];
                if (auVar29[8] != 0) {
                  auStack_a8._0_4_ = auVar29._0_4_;
                  pppppplStack_118 = (long ******)(ulong)(auStack_a8._0_4_ != -1);
                }
                goto LAB_015cdc80;
              }
              pppppplVar21 = pppppplVar21 + 1;
            } while (pppppplVar21 !=
                     pppppplVar11 + (long)param_5 + (ulong)((iVar19 + -1) - uVar8) + 1);
          }
        }
        pppppplStack_118 = (long ******)0x0;
LAB_015cdc80:
        auVar30 = native_supplier_b25b30(param_3);
        ppppppplVar15 = auVar30._8_8_;
        if ((auVar30._0_8_ == 0) ||
           (sVar5 = native_supplier_9a3e30
                              (auVar30._0_8_,10,*(undefined4 *)((*ppppppplStack_e8[5])[2] + 2)),
           ppppppplVar15 = extraout_RDX_00, sVar5 == 0)) {
          if (((byte)pppppplStack_118 != '\0') &&
             ((((_DAT_02716dc0 == ppppppplStack_e0 && ((_DAT_029758d8 & 0x100000) == 0)) &&
               (ppppppplVar15 = (long *******)(*ppppppplStack_e8[5])[2],
               _DAT_029758e0 == *(int *)(ppppppplVar15 + 2))) && ((_DAT_029758d8 & 0xe000) == 0))))
          {
            auVar30 = native_supplier_b25b30(param_3);
            ppppppplVar15 = auVar30._8_8_;
            lVar23 = auVar30._0_8_;
            if (lVar23 != 0) {
              ppppppplVar15 = *(long ********)(lVar23 + 0xe8);
              ppppppplStack_130 = *(long ********)(lVar23 + 0xf0);
              if (ppppppplStack_130 != ppppppplVar15) {
                ppppppplStack_110 = (long *******)0x0;
                uStack_108 = 0;
                ppppppplStack_e8 = ppppppplVar15;
                goto LAB_015ce4ae;
              }
            }
          }
        }
        else if ((byte)pppppplStack_118 != '\0') {
          *(uint *)((long)ppppppplStack_e8 + 0x4c) = *(uint *)((long)ppppppplStack_e8 + 0x4c) | 2;
          ppppppplStack_110 = (long *******)&uStack_78;
          ppppppplStack_80 = (long *******)0x0;
          uStack_78 = 0;
          ppppppplStack_88 = ppppppplStack_110;
          if (param_1[0x6f] == param_1[0x6e]) {
            journal_source_speaker_field_producer(param_1[1],&ppppppplStack_88);
            native_supplier_424f90(&ppppppplStack_88);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppppplStack_88,": ")
            ;
          }
          else {
            journal_source_barter_reply_separator(param_1 + 0x6e);
          }
          uStack_60 = 0;
          uStack_58 = 0;
          puStack_68 = &uStack_58;
          uVar7 = native_supplier_b45030(param_1[1],unaff_R14,auStack_cc,auStack_a8);
          param_5 = (long ******)0x13;
          ppppppplVar18 = (long *******)param_1[2];
          native_supplier_10226b0
                    (&puStack_68,uVar7,param_1[1],ppppppplVar18,0x13,*(int *)unaff_R14,1,0);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (&ppppppplStack_88,puStack_68,uStack_60);
          if (ppppppplStack_80 == (long *******)0x0) {
            ppppppplStack_130 = (long *******)0x25;
            if (ppppppplStack_88 != ppppppplStack_110) goto LAB_015cddf2;
LAB_015cf124:
            param_5 = (long ******)0x25;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&ppppppplStack_88,ppppppplStack_80,0,"Thank you for rescuing this treasure!")
            ;
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppppplStack_88,"  ")
            ;
            ppppppplVar22 = ppppppplStack_80;
            if (0x7fffffffffffffffU - (long)ppppppplStack_80 < 0x25) {
LAB_015cfc62:
              native_supplier_4244b0(&UNK_0209e070);
LAB_015cfc6e:
              puVar24 = &UNK_020c920e;
              auVar30 = native_supplier_4244b0();
LAB_015cfc7a:
              ppppppplVar15 = (long *******)(auVar30._8_8_ + 1);
              if ((int)puVar24 != *auVar30._8_8_) goto LAB_015cfba1;
              uStack_108 = (ulong)pppppplStack_118 & 0xff;
              if ((int)(auVar30._0_8_ - (long)ppppppplVar18 >> 2) != -1) {
                ppppppplStack_110._0_1_ = (byte)pppppplStack_118;
              }
              ppppppplStack_110 = (long *******)(ulong)(byte)ppppppplStack_110;
LAB_015ce492:
              do {
                do {
                  ppppppplStack_e8 = ppppppplStack_e8 + 1;
                  if (ppppppplStack_130 == ppppppplStack_e8) {
                    if ((char)uStack_108 != '\0') {
                      ppppppplVar15 = (long *******)(ulong)_DAT_029758d8;
                      uVar8 = 0x8000;
                      if ((byte)ppppppplStack_110 != '\0') {
                        uVar8 = 0x4000;
                      }
                      _DAT_029758d8 = _DAT_029758d8 | uVar8 | 0x1800;
                    }
                    goto LAB_015cdb48;
                  }
LAB_015ce4ae:
                  pppppplVar11 = *ppppppplStack_e8;
                  sVar5 = (*(code *)**pppppplVar11)();
                  ppppppplVar9 = _DAT_027034a8;
                  ppppppplVar15 = extraout_RDX_04;
                } while (sVar5 != 10);
                iVar19 = *(int *)(pppppplVar11 + 1);
                iVar16 = (int)((long)_DAT_027034b0 - (long)_DAT_027034a8 >> 3);
              } while ((iVar16 == 0) || (iVar19 == -1));
              iVar17 = *(int *)((long)pppppplVar11 + 0xc);
              ppppppplVar15 = (long *******)(long)iVar17;
              if ((iVar17 < iVar16) && (-1 < iVar17)) {
                ppppppplVar15 = (long *******)_DAT_027034a8[(long)ppppppplVar15];
                if (iVar19 == *(int *)((long)ppppppplVar15 + 4)) {
LAB_015cfb80:
                  if (*(short *)ppppppplVar15 != 5) goto LAB_015ce492;
                  ppppppplVar18 = (long *******)ppppppplVar15[0x1f9];
                  puVar24 = (undefined *)(ulong)_DAT_029758dc;
                  ppppppplVar22 = (long *******)ppppppplVar15[0x1fa];
                  ppppppplVar15 = ppppppplVar18;
LAB_015cfba1:
                  auVar30._8_8_ = ppppppplVar15;
                  auVar30._0_8_ = ppppppplVar15;
                  if (ppppppplVar22 <= ppppppplVar15) {
                    uStack_108 = (ulong)pppppplStack_118 & 0xff;
                    goto LAB_015ce492;
                  }
                  goto LAB_015cfc7a;
                }
                *(undefined4 *)((long)pppppplVar11 + 0xc) = 0xffffffff;
              }
              iVar16 = iVar16 + -1;
              if (-1 < iVar16) {
                param_5 = (long ******)0x0;
                do {
                  while( true ) {
                    iVar17 = (int)param_5 + iVar16 >> 1;
                    ppppppplVar15 = (long *******)ppppppplVar9[iVar17];
                    if (iVar19 == *(int *)((long)ppppppplVar15 + 4)) {
                      *(int *)((long)pppppplVar11 + 0xc) = iVar17;
                      goto LAB_015cfb80;
                    }
                    if (*(int *)((long)ppppppplVar15 + 4) <= iVar19) break;
                    iVar16 = iVar17 + -1;
                    if (iVar16 < (int)param_5) goto LAB_015ce492;
                  }
                  param_5 = (long ******)(ulong)(iVar17 + 1U);
                } while ((int)(iVar17 + 1U) <= iVar16);
              }
              goto LAB_015ce492;
            }
            ppppppplStack_130 = (long *******)((long)ppppppplStack_80 + 0x25);
            if (ppppppplStack_88 == ppppppplStack_110) {
              ppppppplVar15 = (long *******)0xf;
            }
            else {
LAB_015cddf2:
              ppppppplVar15 = (long *******)CONCAT71(uStack_77,uStack_78);
            }
            if (ppppppplVar15 < ppppppplStack_130) goto LAB_015cf124;
            puVar10 = (undefined8 *)((long)ppppppplStack_88 + (long)ppppppplStack_80);
            *(undefined4 *)(puVar10 + 4) = 0x65727573;
            *puVar10 = _DAT_0219a2e0;
            puVar10[1] = _UNK_0219a2e8;
            *(undefined1 *)((long)puVar10 + 0x24) = 0x21;
            puVar10[2] = _DAT_0219a2f0;
            puVar10[3] = _UNK_0219a2f8;
          }
          ppppppplStack_80 = ppppppplStack_130;
          *(undefined1 *)((long)ppppppplStack_88 + (long)ppppppplStack_130) = 0;
          if ((ppppppplStack_130 != (long *******)0x0) && (cStack_128 == '\0')) {
            native_supplier_e19190();
            native_supplier_423910(param_1 + 0x6e,&ppppppplStack_88,0x44);
            *(undefined2 *)((long)param_1 + 0x32a) = 0xffff;
            cStack_128 = (byte)pppppplStack_118;
          }
          if (_DAT_02716dc0 == ppppppplStack_e0) {
            native_supplier_17db9b0(0x26fd2d0,0x26fe210,0);
          }
          pppppplVar11 = ppppppplStack_e8[5];
          ppppppplVar15 = (long *******)(ulong)*(uint *)((*pppppplVar11)[2] + 2);
          if (*(int *)(ppppppplStack_e0 + 0x186) != -1) {
            native_supplier_15cd3f0(0x27031a0,*(int *)(ppppppplStack_e0 + 0x186),ppppppplVar15,10);
            pppppplVar11 = ppppppplStack_e8[5];
            ppppppplVar15 = extraout_RDX_01;
          }
          if ((_DAT_029758e0 == *(int *)((*pppppplVar11)[2] + 2)) && ((_DAT_029758d8 & 0xe000) == 0)
             ) {
            _DAT_029758d8 = _DAT_029758d8 | 0x3800;
          }
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1,ppppppplVar15);
            ppppppplVar15 = extraout_RDX_02;
          }
          if (ppppppplStack_88 != ppppppplStack_110) {
            native_supplier_423790(ppppppplStack_88,CONCAT71(uStack_77,uStack_78) + 1,ppppppplVar15)
            ;
            ppppppplVar15 = extraout_RDX_03;
          }
        }
      }
LAB_015cdb48:
      ppppppplVar28 = ppppppplVar28 + 1;
      unaff_RBX = ppppppplVar28;
    } while (unaff_R12 != ppppppplVar28);
  }
  if (ppppppplStack_100 != (long *******)0x0) {
    native_supplier_423790
              (ppppppplStack_100,(long)ppppppplStack_b8 - (long)ppppppplStack_100,ppppppplVar15);
  }
LAB_015cd650:
  do {
    unaff_R15 = param_2;
    if ((*(byte *)((long)param_2 + 0x14) & 0x20) == 0) {
LAB_015cd65b:
      ppppppplVar28 = unaff_RBX;
      param_3 = unaff_R13;
      param_2 = unaff_R15;
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        return;
      }
    }
    else {
      ppppppplVar28 = unaff_RBX;
      param_3 = unaff_R13;
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        func_0x00b37690(unaff_R13,param_2);
        return;
      }
    }
    native_supplier_423c70();
LAB_015cfb26:
    lVar23 = (long)ppppppplStack_e8[3] - (long)param_5;
LAB_015cfaf2:
    native_supplier_423790(param_5,lVar23);
LAB_015cf92b:
    ppppppplStack_e0 = (long *******)((long)ppppppplVar28 + (long)unaff_R14 * 4);
    ppppppplStack_e8[3] = (long ******)((long)ppppppplStack_100 + (long)ppppppplVar28);
    ppppppplStack_e8[1] = (long ******)ppppppplVar28;
    ppppppplStack_e8[2] = (long ******)ppppppplStack_e0;
    ppppppplVar9 = ppppppplVar28;
    ppppppplVar15 = unaff_R12;
joined_r0x015ce2b7:
    while (unaff_RBX = ppppppplVar9, ppppppplVar28 < ppppppplStack_e0) {
      *(int *)ppppppplVar28 = *(int *)(*ppppppplVar15 + 0x26);
      piVar14 = (int *)native_supplier_423860(0x40);
      piVar14[5] = 0;
      *(undefined2 *)(piVar14 + 0xf) = 0x8ad0;
      piVar14[0xe] = -0x752f7530;
      iVar19 = _DAT_029854bc;
      piVar14[6] = -1;
      piVar14[7] = -1;
      piVar14[8] = -1;
      piVar14[9] = -1;
      piVar14[10] = -1;
      piVar14[0xb] = -1;
      piVar14[0xc] = -1;
      piVar14[0xd] = -1;
      iVar16 = *(int *)ppppppplStack_e8;
      piVar14[4] = iVar19;
      *piVar14 = iVar16;
      piVar14[1] = -1;
      iVar16 = _DAT_029854c4;
      piVar14[2] = 0;
      piVar14[3] = _DAT_029854c4;
      ppppppplStack_e8[4] = (long ******)CONCAT44(iVar19,iVar16);
      native_supplier_b529d0(*ppppppplVar15,piVar14,ppppppplStack_e8);
      native_supplier_b535f0(*ppppppplVar15,ppppppplStack_e8,0);
      ppppppplVar28 = (long *******)((long)ppppppplVar28 + 4);
      ppppppplVar9 = ppppppplVar15 + 1;
      ppppppplVar15 = ppppppplVar15 + 1;
      unaff_R14 = ppppppplVar28;
    }
LAB_015ce2c0:
    if ((long *******)param_1[1] == param_3) {
      ppppppplStack_80 = (long *******)0x0;
      uStack_78 = 0;
      ppppppplStack_88 = (long *******)&uStack_78;
      if (param_1[0x6f] == param_1[0x6e]) {
        journal_source_speaker_field_producer(param_3,&ppppppplStack_88);
        native_supplier_424f90(&ppppppplStack_88);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppppplStack_88,": ");
      }
      else {
        journal_source_barter_reply_separator(param_1 + 0x6e);
      }
      uStack_60 = 0;
      uStack_58 = 0;
      puStack_68 = &uStack_58;
      uVar7 = native_supplier_b45030(param_1[1],ppppppplStack_e8,auStack_cc,auStack_c8);
      uVar31 = 0;
      param_5 = (long ******)0x13;
      native_supplier_10226b0
                (&puStack_68,uVar7,param_1[1],param_1[2],0x13,*(int *)ppppppplStack_e8,1);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (&ppppppplStack_88,puStack_68,uStack_60,uVar31);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (&ppppppplStack_88,
                 "  It\'s not the original, but we can hope the writing was copied faithfully.");
      unaff_RBX = (long *******)&ppppppplStack_88;
      unaff_R14 = ppppppplStack_e8;
      if (ppppppplStack_80 != (long *******)0x0) {
        unaff_RBX = param_1 + 0x6e;
        native_supplier_e19190(unaff_RBX);
        native_supplier_423910(unaff_RBX,&ppppppplStack_88,0x44);
        *(undefined2 *)((long)param_1 + 0x32a) = 0xffff;
        unaff_R14 = param_1;
      }
      if (puStack_68 != &uStack_58) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      if (ppppppplStack_88 != (long *******)&uStack_78) {
        native_supplier_423790(ppppppplStack_88,CONCAT71(uStack_77,uStack_78) + 1);
      }
    }
    unaff_R13 = param_3;
    if (unaff_R12 != (long *******)0x0) {
      native_supplier_423790(unaff_R12,(long)ppppppplStack_98 - (long)unaff_R12);
    }
  } while( true );
joined_r0x015cef85:
  if (ppppppplVar9 <= ppppppplVar28) goto LAB_015ce740;
  sVar5 = (*(code *)***ppppppplVar28)();
  pppppplVar11 = *ppppppplVar28;
  if (sVar5 == 10) {
LAB_015cefc9:
    iVar16 = *(int *)(pppppplVar11 + 1);
    ppppppplVar15 = _DAT_027034b0;
    if ((_DAT_027034b0 != _DAT_027034a8) && (iVar16 != -1)) {
      ppppppplVar15 = (long *******)((long)_DAT_027034b0 - (long)_DAT_027034a8 >> 3);
      iVar19 = (int)ppppppplVar15;
      uVar20 = (ulong)ppppppplVar15 & 0xffffffff;
      if (iVar19 != 0) {
        uVar8 = 0;
        if (0x40 < iVar19) {
          do {
            uVar25 = (int)uVar20 >> 1;
            ppppppplVar15 = (long *******)(ulong)uVar25;
            uVar26 = uVar8 + uVar25;
            param_5 = (long ******)(ulong)uVar26;
            if (*(int *)((long)_DAT_027034a8[(int)uVar26] + 4) <= iVar16) {
              uVar8 = uVar26;
            }
            uVar25 = (int)uVar20 - uVar25;
            uVar20 = (ulong)uVar25;
          } while (0x40 < (int)uVar25);
          iVar19 = uVar25 + uVar8;
        }
        if ((iVar19 != -1) && ((int)uVar8 < iVar19)) {
          param_5 = (long ******)(long)(int)uVar8;
          ppppppplVar15 = _DAT_027034a8 + (long)param_5;
          do {
            pppppplVar11 = *ppppppplVar15;
            if (iVar16 == *(int *)((long)pppppplVar11 + 4)) {
              native_supplier_15a7b80(auStack_a8,pppppplVar11 + 0x263,(long)*piStack_f8);
              cVar4 = (char)ppppppplStack_98;
              ppppppplVar15 = extraout_RDX_16;
              if ((((char)ppppppplStack_98 != '\0') && (auStack_a8._8_8_ != 0)) &&
                 (*(int *)(auStack_a8._8_8_ + 0x14) == -1)) {
                if ((char)ppppppplStack_130 == '\0') {
                  if (ppppppplStack_80 != (long *******)0x0) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&ppppppplStack_88,"  ");
                  }
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&ppppppplStack_88,"Thank you for returning this treasure to ");
                  journal_source_entity_field_producer
                            (0x282b938,&ppppppplStack_88,*(undefined4 *)((long)pppppplVar11 + 4));
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&ppppppplStack_88,".");
                  ppppppplVar15 = extraout_RDX_17;
                }
                ppppppplStack_130._1_7_ = (uint7)((ulong)ppppppplStack_130 >> 8);
                ppppppplStack_130 = (long *******)CONCAT71(ppppppplStack_130._1_7_,cVar4);
              }
              break;
            }
            ppppppplVar15 = ppppppplVar15 + 1;
          } while (_DAT_027034a8 + (long)param_5 + (ulong)((iVar19 + -1) - uVar8) + 1 !=
                   ppppppplVar15);
        }
      }
    }
  }
  else {
    sVar5 = (*(code *)**pppppplVar11)();
    ppppppplVar15 = extraout_RDX_15;
    if (sVar5 == 0xd) {
      pppppplVar11 = *ppppppplVar28;
      goto LAB_015cefc9;
    }
  }
  ppppppplVar28 = ppppppplVar28 + 1;
  ppppppplStack_e8 = ppppppplVar28;
  goto joined_r0x015cef85;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; barter-selection-producer; 0x15ab5c0..0x15ab808 */

void journal_source_barter_selection_producer
               (long param_1,int param_2,int param_3,int param_4,char param_5)

{
  long lVar1;
  char cVar2;
  char cVar3;
  long lVar4;
  int iVar5;
  char *pcVar6;
  long lVar7;
  long lVar8;
  long lVar9;
  ulong uVar10;
  ulong uVar11;
  
  lVar9 = (long)param_3;
  lVar1 = param_1 + (long)param_2 * 0x18;
  pcVar6 = (char *)(*(long *)(lVar1 + 0x60) + lVar9);
  cVar2 = *pcVar6;
  if (param_5 == '\0') {
    *pcVar6 = '\x01' - cVar2;
    *(int *)(*(long *)(lVar1 + 0x90) + lVar9 * 4) = param_4;
  }
  else if (param_4 < 1) {
    *pcVar6 = '\0';
  }
  else {
    *pcVar6 = '\x01';
    iVar5 = (**(code **)(**(long **)(*(long *)(lVar1 + 0x30) + lVar9 * 8) + 0x478))();
    if (param_4 == iVar5) {
      param_4 = 0;
    }
    *(int *)(*(long *)(lVar1 + 0x90) + lVar9 * 4) = param_4;
  }
  param_1 = param_1 + (long)param_2 * 0x18;
  cVar3 = *(char *)(*(long *)(param_1 + 0x60) + lVar9);
  lVar1 = *(long *)(*(long *)(param_1 + 0x30) + lVar9 * 8);
  lVar9 = *(long *)(lVar1 + 0x38);
  if (lVar9 != *(long *)(lVar1 + 0x40)) {
    uVar10 = 0;
    do {
      iVar5 = (**(code **)(**(long **)(lVar9 + uVar10 * 8) + 0x10))();
      if ((iVar5 == 10) &&
         (lVar9 = (**(code **)(**(long **)(*(long *)(lVar1 + 0x38) + uVar10 * 8) + 0x18))(),
         lVar9 != 0)) {
        lVar8 = *(long *)(param_1 + 0x38);
        lVar7 = *(long *)(param_1 + 0x30);
        if (lVar8 != lVar7) {
          if (cVar2 == '\x01' || cVar3 != '\x01') {
            if (cVar3 != '\x01' && cVar2 == '\x01') {
              uVar11 = 0;
              do {
                lVar4 = *(long *)(lVar7 + uVar11 * 8);
                while (lVar9 != lVar4) {
                  uVar11 = uVar11 + 1;
                  if ((ulong)(lVar8 - lVar7 >> 3) <= uVar11) goto LAB_015ab6a0;
                  lVar4 = *(long *)(lVar7 + uVar11 * 8);
                }
                *(undefined1 *)(*(long *)(param_1 + 0x60) + uVar11) = 0;
                lVar8 = *(long *)(param_1 + 0x38);
                uVar11 = uVar11 + 1;
                lVar7 = *(long *)(param_1 + 0x30);
              } while (uVar11 < (ulong)(lVar8 - lVar7 >> 3));
            }
          }
          else {
            uVar11 = 0;
            if (cVar3 == '\x01' || cVar2 != '\x01') {
              do {
                while (lVar9 == *(long *)(lVar7 + uVar11 * 8)) {
                  *(undefined1 *)(*(long *)(param_1 + 0x60) + uVar11) = 1;
                  lVar8 = *(long *)(param_1 + 0x38);
                  uVar11 = uVar11 + 1;
                  lVar7 = *(long *)(param_1 + 0x30);
                  if ((ulong)(lVar8 - lVar7 >> 3) <= uVar11) goto LAB_015ab6a0;
                }
                uVar11 = uVar11 + 1;
              } while (uVar11 < (ulong)(lVar8 - lVar7 >> 3));
            }
            else {
              do {
                lVar4 = *(long *)(lVar7 + uVar11 * 8);
                while (lVar4 != lVar9) {
                  uVar11 = uVar11 + 1;
                  if ((ulong)(lVar8 - lVar7 >> 3) <= uVar11) goto LAB_015ab6a0;
                  lVar4 = *(long *)(lVar7 + uVar11 * 8);
                }
                *(undefined1 *)(*(long *)(param_1 + 0x60) + uVar11) = 0;
                lVar8 = *(long *)(param_1 + 0x38);
                uVar11 = uVar11 + 1;
                lVar7 = *(long *)(param_1 + 0x30);
              } while (uVar11 < (ulong)(lVar8 - lVar7 >> 3));
            }
          }
        }
      }
LAB_015ab6a0:
      lVar9 = *(long *)(lVar1 + 0x38);
      uVar10 = uVar10 + 1;
    } while (uVar10 < (ulong)(*(long *)(lVar1 + 0x40) - lVar9 >> 3));
  }
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; barter-trade-dispatch; 0x15ab9c0..0x15abc0f */

void journal_source_barter_trade_dispatch(long param_1,int param_2)

{
  ulong *puVar1;
  uint *puVar2;
  int *piVar3;
  undefined8 *puVar4;
  short sVar5;
  uint uVar6;
  int *piVar7;
  long lVar8;
  int iVar9;
  long lVar10;
  undefined8 *puVar11;
  byte *pbVar12;
  byte bVar13;
  int *piStack_78;
  ulong *puStack_70;
  uint *puStack_68;
  byte bStack_51;
  int iStack_50;
  int iStack_4c;
  
  lVar10 = (long)param_2;
  lVar8 = lVar10 * 0x18;
  puVar11 = (undefined8 *)(param_1 + 0x2a8 + lVar8);
  puStack_68 = (uint *)*puVar11;
  puVar2 = (uint *)puVar11[1];
  if (puStack_68 < puVar2) {
    puStack_68 = (uint *)native_supplier_423ce0
                                   (puStack_68,0,
                                    ((long)puVar2 + (-1 - (long)puStack_68) & 0xfffffffffffffffcU) +
                                    4);
  }
  if (*(long *)(param_1 + 0x30 + lVar10 * 0x18) != *(long *)(param_1 + 0x38 + lVar10 * 0x18)) {
    puVar11 = (undefined8 *)(param_1 + 0x1a8 + lVar8);
    piVar7 = (int *)*puVar11;
    piVar3 = (int *)puVar11[1];
    if (piVar7 < piVar3) {
      puStack_70 = *(ulong **)(param_1 + 600 + lVar10 * 0x28);
      puVar1 = (ulong *)(param_1 + 0x30 + lVar8);
      piStack_78 = *(int **)(param_1 + 0x1d8 + lVar8);
      iVar9 = 0;
      do {
        if ((1L << ((byte)iVar9 & 0x3f) & *puStack_70) == 0) {
LAB_015abaa5:
          if (iVar9 != 0x3f) goto LAB_015abaaf;
LAB_015abb80:
          puStack_70 = puStack_70 + 1;
          iVar9 = 0;
        }
        else {
          puVar11 = (undefined8 *)*puVar1;
          puVar4 = (undefined8 *)puVar1[1];
          pbVar12 = *(byte **)(param_1 + 0x60 + lVar8);
          if (puVar4 <= puVar11) goto LAB_015abaa5;
          bStack_51 = 1;
          bVar13 = 1;
          iStack_4c = 0;
          iStack_50 = 0;
          do {
            if ((*pbVar12 & 2) == 0) {
              bVar13 = 0;
              sVar5 = (*(code *)**(undefined8 **)*puVar11)();
              if ((int)sVar5 == *piVar7) {
                sVar5 = (**(code **)(*(long *)*puVar11 + 8))();
                if ((int)sVar5 == *piStack_78) {
                  bVar13 = (*pbVar12 >> 2 ^ 1) & 1;
                  if ((*pbVar12 & 1) == 0) {
                    iStack_4c = iStack_4c + 1;
                    bStack_51 = 1;
                  }
                  else {
                    iStack_50 = iStack_50 + 1;
                    bStack_51 = 0;
                  }
                }
              }
            }
            else if (bVar13 != 0) {
              if ((*pbVar12 & 1) == 0) {
                if (bStack_51 != 0) {
                  iStack_4c = iStack_4c + 1;
                  bVar13 = bStack_51;
                }
              }
              else {
                iStack_50 = iStack_50 + 1;
              }
            }
            puVar11 = puVar11 + 1;
            pbVar12 = pbVar12 + 1;
          } while (puVar11 < puVar4);
          if (iStack_50 + iStack_4c == 0) goto LAB_015abaa5;
          uVar6 = *puStack_68 | 1;
          if (iStack_4c != 0) {
            uVar6 = *puStack_68 | 2;
          }
          *puStack_68 = uVar6;
          if (iVar9 == 0x3f) goto LAB_015abb80;
LAB_015abaaf:
          iVar9 = iVar9 + 1;
        }
        piStack_78 = piStack_78 + 1;
        piVar7 = piVar7 + 1;
        puStack_68 = puStack_68 + 1;
        if (piVar3 <= piVar7) {
          return;
        }
      } while( true );
    }
  }
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; barter-price-producer; 0x15abc10..0x15ac52e */

void journal_source_barter_price_producer(long param_1,int param_2)

{
  uint uVar1;
  ulong *puVar2;
  int *piVar3;
  long *plVar4;
  undefined8 *puVar5;
  bool bVar6;
  long *plVar7;
  undefined1 *puVar8;
  undefined1 *puVar9;
  undefined1 *puVar10;
  short sVar11;
  int iVar12;
  long lVar13;
  ulong *puVar14;
  ulong uVar15;
  long lVar16;
  long lVar17;
  byte bVar18;
  uint uVar19;
  undefined1 *puVar20;
  long lVar21;
  int *piVar22;
  undefined1 *puVar23;
  undefined8 *puVar24;
  int *piVar25;
  long in_FS_OFFSET;
  undefined1 *puStack_d0;
  ulong *puStack_c8;
  int iStack_b4;
  long *plStack_b0;
  long *plStack_a8;
  undefined1 *puStack_a0;
  long alStack_98 [2];
  undefined1 *puStack_88;
  undefined1 *puStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined1 *puStack_68;
  undefined1 *puStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lVar21 = (long)param_2;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  lVar13 = lVar21 * 0x20 + param_1;
  lVar17 = *(long *)(lVar13 + 0x2f0);
  if (lVar17 == 0) {
    uVar19 = 0;
    lVar17 = param_1 + lVar21 * 0x28;
    puVar2 = *(ulong **)(lVar17 + 0x268);
    uVar1 = *(uint *)(lVar17 + 0x270);
    puVar14 = *(ulong **)(lVar17 + 600);
    if (puVar2 == puVar14) goto LAB_015abcb9;
    while (puVar14 < puVar2) {
      bVar18 = (byte)uVar19;
      uVar19 = uVar19 + 1;
      *puVar14 = *puVar14 | 1L << (bVar18 & 0x3f);
      if (uVar19 == 0x40) {
        while( true ) {
          puVar14 = puVar14 + 1;
          uVar19 = 0;
          if (puVar2 != puVar14) break;
LAB_015abcb9:
          do {
            if ((uVar1 == uVar19) || (uVar1 < uVar19)) goto LAB_015abcc0;
            bVar18 = (byte)uVar19;
            uVar19 = uVar19 + 1;
            *puVar14 = *puVar14 | 1L << (bVar18 & 0x3f);
          } while (uVar19 != 0x40);
        }
      }
    }
  }
  else {
    lVar13 = *(long *)(lVar13 + 0x2e8);
    plStack_a8 = alStack_98;
    native_supplier_15a8330(&plStack_a8,lVar13,lVar17 + lVar13);
    native_supplier_425940(&plStack_a8);
    lVar17 = param_1 + lVar21 * 0x28;
    puStack_c8 = *(ulong **)(lVar17 + 600);
    puVar2 = *(ulong **)(lVar17 + 0x268);
    uVar1 = *(uint *)(lVar17 + 0x270);
    uVar19 = 0;
    puVar14 = puStack_c8;
    if (puStack_c8 == puVar2) goto LAB_015abdac;
    while (puVar14 < puVar2) {
      bVar18 = (byte)uVar19;
      uVar19 = uVar19 + 1;
      *puVar14 = *puVar14 & ~(1L << (bVar18 & 0x3f));
      if (uVar19 == 0x40) {
        while( true ) {
          puVar14 = puVar14 + 1;
          uVar19 = 0;
          if (puVar14 != puVar2) break;
LAB_015abdac:
          do {
            if ((uVar1 == uVar19) || (uVar1 < uVar19)) goto LAB_015abdb3;
            bVar18 = (byte)uVar19;
            uVar19 = uVar19 + 1;
            *puVar2 = *puVar2 & ~(1L << (bVar18 & 0x3f));
          } while (uVar19 != 0x40);
        }
      }
    }
LAB_015abdb3:
    lVar21 = lVar21 * 0x18;
    puVar24 = (undefined8 *)(param_1 + 0x1a8 + lVar21);
    piVar3 = (int *)puVar24[1];
    piVar22 = (int *)*puVar24;
    piVar25 = *(int **)(param_1 + 0x1d8 + lVar21);
    if (piVar22 < piVar3) {
      puVar2 = (ulong *)(param_1 + 0x30 + lVar21);
      iStack_b4 = 0;
      do {
        plStack_b0 = (long *)*puVar2;
        plVar4 = (long *)puVar2[1];
        if (plStack_b0 < plVar4) {
          uVar15 = 1L << ((byte)iStack_b4 & 0x3f);
          do {
            sVar11 = (*(code *)**(undefined8 **)*plStack_b0)();
            if (((int)sVar11 == *piVar22) &&
               (sVar11 = (**(code **)(*(long *)*plStack_b0 + 8))(), (int)sVar11 == *piVar25)) {
              lVar17 = *plStack_b0;
              puStack_80 = (undefined1 *)0x0;
              uStack_78 = 0;
              puStack_88 = &uStack_78;
              journal_source_artifact_item_fallback(lVar17,&puStack_88,0,0xffffffff);
              native_supplier_425940(&puStack_88);
              puVar10 = puStack_80;
              puVar9 = puStack_88;
              puVar8 = puStack_a0;
              plVar7 = plStack_a8;
              puStack_d0 = puStack_88;
              if (puStack_a0 == (undefined1 *)0x0) {
LAB_015ac292:
                *puStack_c8 = *puStack_c8 | uVar15;
                bVar18 = *(byte *)(lVar17 + 0x10);
              }
              else {
                if (((puStack_80 != (undefined1 *)0x0) && (puStack_a0 <= puStack_80)) &&
                   (puStack_80 + 1 != puStack_a0)) {
                  lVar13 = *plStack_a8;
                  lVar21 = 1 - (long)puStack_a0;
                  puVar23 = puStack_88;
                  while (lVar16 = native_supplier_423f60(puVar23,(int)(char)lVar13), lVar16 != 0) {
                    iVar12 = native_supplier_4255b0(lVar16,plVar7,puVar8);
                    if (iVar12 == 0) {
                      if (lVar16 - (long)puVar9 != -1) goto LAB_015ac292;
                      break;
                    }
                    puVar23 = (undefined1 *)(lVar16 + 1);
                    puVar20 = puVar9 + ((long)puVar10 - (long)puVar23);
                    if ((puVar20 < puVar8) || (puVar20 + lVar21 == (undefined1 *)0x0)) break;
                  }
                }
                bVar18 = *(byte *)(lVar17 + 0x10);
              }
              if ((bVar18 & 0x40) != 0) {
                puVar24 = *(undefined8 **)(lVar17 + 0x38);
                puVar5 = *(undefined8 **)(lVar17 + 0x40);
                if (puVar24 < puVar5) {
                  bVar6 = false;
                  do {
                    iVar12 = (**(code **)(*(long *)*puVar24 + 0x10))();
                    if ((iVar12 == 10) &&
                       (lVar17 = (**(code **)(*(long *)*puVar24 + 0x18))(), lVar17 != 0)) {
                      puStack_60 = (undefined1 *)0x0;
                      uStack_58 = 0;
                      puStack_68 = &uStack_58;
                      journal_source_artifact_item_fallback(lVar17,&puStack_68,0,0xffffffff);
                      native_supplier_425940(&puStack_68);
                      puVar10 = puStack_60;
                      puVar9 = puStack_68;
                      puVar8 = puStack_a0;
                      plVar7 = plStack_a8;
                      if (puStack_a0 == (undefined1 *)0x0) {
                        bVar6 = true;
                      }
                      else if (((puStack_60 != (undefined1 *)0x0) && (puStack_a0 <= puStack_60)) &&
                              (puStack_60 + 1 != puStack_a0)) {
                        lVar17 = *plStack_a8;
                        lVar13 = 1 - (long)puStack_a0;
                        puVar23 = puStack_68;
                        while (lVar21 = native_supplier_423f60(puVar23,(int)(char)lVar17),
                              lVar21 != 0) {
                          iVar12 = native_supplier_4255b0(lVar21,plVar7,puVar8);
                          if (iVar12 == 0) {
                            if (lVar21 - (long)puVar9 != -1) {
                              bVar6 = true;
                            }
                            break;
                          }
                          puVar23 = (undefined1 *)(lVar21 + 1);
                          if ((puVar9 + ((long)puVar10 - (long)puVar23) < puVar8) ||
                             (puVar9 + ((long)puVar10 - (long)puVar23) + lVar13 == (undefined1 *)0x0
                             )) break;
                        }
                      }
                      if (puVar9 != &uStack_58) {
                        native_supplier_423790(puVar9,CONCAT71(uStack_57,uStack_58) + 1);
                      }
                    }
                    puVar24 = puVar24 + 1;
                  } while (puVar24 < puVar5);
                  puStack_d0 = puStack_88;
                  if (bVar6) {
                    *puStack_c8 = *puStack_c8 | uVar15;
                  }
                }
              }
              if (puStack_d0 != &uStack_78) {
                native_supplier_423790(puStack_d0,CONCAT71(uStack_77,uStack_78) + 1);
              }
            }
            plStack_b0 = plStack_b0 + 1;
          } while (plStack_b0 < plVar4);
        }
        uStack_58 = 0;
        puStack_60 = (undefined1 *)0x0;
        puStack_68 = &uStack_58;
        native_supplier_12b6a70
                  (&puStack_68,(int)(short)*piVar22,(int)(short)*piVar25,0xffffffff,0xffffffff,
                   0xffffffff,0,0,0,0xffffffffffffffff,0xffffffffffffffff,1,0,0);
        native_supplier_425940(&puStack_68);
        puVar10 = puStack_60;
        puVar9 = puStack_68;
        puVar8 = puStack_a0;
        plVar4 = plStack_a8;
        if (puStack_a0 == (undefined1 *)0x0) {
LAB_015ac028:
          *puStack_c8 = *puStack_c8 | 1L << ((byte)iStack_b4 & 0x3f);
          if (puVar9 != &uStack_58) {
LAB_015abfb6:
            native_supplier_423790(puVar9,CONCAT71(uStack_57,uStack_58) + 1);
            goto LAB_015abfc3;
          }
          if (iStack_b4 == 0x3f) goto LAB_015ac067;
LAB_015abfd2:
          iStack_b4 = iStack_b4 + 1;
        }
        else {
          if (((puStack_60 != (undefined1 *)0x0) && (puStack_a0 <= puStack_60)) &&
             (puStack_60 + 1 != puStack_a0)) {
            lVar17 = *plStack_a8;
            lVar13 = 1 - (long)puStack_a0;
            puVar23 = puStack_68;
            while (lVar21 = native_supplier_423f60(puVar23,(int)(char)lVar17), lVar21 != 0) {
              iVar12 = native_supplier_4255b0(lVar21,plVar4,puVar8);
              if (iVar12 == 0) {
                if (lVar21 - (long)puVar9 != -1) goto LAB_015ac028;
                break;
              }
              puVar23 = (undefined1 *)(lVar21 + 1);
              if ((puVar9 + ((long)puVar10 - (long)puVar23) < puVar8) ||
                 (puVar9 + ((long)puVar10 - (long)puVar23) + lVar13 == (undefined1 *)0x0)) break;
            }
          }
          if (puVar9 != &uStack_58) goto LAB_015abfb6;
LAB_015abfc3:
          if (iStack_b4 != 0x3f) goto LAB_015abfd2;
LAB_015ac067:
          puStack_c8 = puStack_c8 + 1;
          iStack_b4 = 0;
        }
        piVar25 = piVar25 + 1;
        piVar22 = piVar22 + 1;
      } while (piVar22 < piVar3);
    }
    if (plStack_a8 != alStack_98) {
      native_supplier_423790(plStack_a8,alStack_98[0] + 1);
    }
  }
LAB_015abcc0:
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    journal_source_barter_trade_dispatch(param_1,param_2);
    return;
  }
  native_supplier_423c70();
  func_0x004bc2a6();
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; barter-reply-separator; 0x15b0f20..0x15b0f9a */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void journal_source_barter_reply_separator(long param_1)

{
  bool bVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  short sVar4;
  undefined1 *puVar5;
  undefined8 *puVar6;
  undefined1 *puVar7;
  undefined1 *puVar8;
  undefined8 uVar9;
  long lVar10;
  undefined1 **ppuVar11;
  undefined1 **ppuVar12;
  long *plVar13;
  undefined8 *puVar14;
  long in_FS_OFFSET;
  undefined1 *puStack_198;
  long *plStack_190;
  long *plStack_188;
  undefined2 uStack_176;
  undefined2 uStack_174;
  undefined2 uStack_172;
  undefined1 auStack_170 [16];
  long lStack_160;
  undefined1 auStack_150 [16];
  long lStack_140;
  undefined1 auStack_130 [16];
  long lStack_120;
  undefined1 auStack_110 [16];
  long *plStack_100;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined4 uStack_b0;
  undefined1 **ppuStack_a0;
  undefined1 *puStack_98;
  undefined1 *puStack_90;
  undefined1 uStack_88;
  undefined1 uStack_87;
  undefined1 *puStack_80;
  long lStack_78;
  undefined1 uStack_70;
  undefined7 uStack_6f;
  long lStack_58;
  long *plStack_18;
  long lStack_10;
  
  lVar10 = 0x20;
  lStack_10 = *(long *)(in_FS_OFFSET + 0x28);
  plStack_18 = (long *)native_supplier_423860();
  puVar6 = *(undefined8 **)(param_1 + 8);
  plStack_18[1] = 0;
  *plStack_18 = (long)(plStack_18 + 2);
  *(undefined1 *)(plStack_18 + 2) = 0;
  if (puVar6 == *(undefined8 **)(param_1 + 0x10)) {
    _ZNSt6vectorIP9pstringstSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
              (param_1,puVar6,&plStack_18);
  }
  else {
    *puVar6 = plStack_18;
    *(undefined8 **)(param_1 + 8) = puVar6 + 1;
    param_1 = lVar10;
  }
  if (lStack_10 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  native_supplier_423c70();
  uVar9 = _DAT_02716dc0;
  lStack_58 = *(long *)(in_FS_OFFSET + 0x28);
  _DAT_028198b8 = _DAT_028198b8 | 5;
  lStack_160 = 0;
  lStack_140 = 0;
  lStack_120 = 0;
  auStack_170 = (undefined1  [16])0x0;
  auStack_150 = (undefined1  [16])0x0;
  auStack_130 = (undefined1  [16])0x0;
  func_0x01ed05c0(*(long *)(param_1 + 0xc0),param_1 + 0x90,param_1 + 0xa8,auStack_170,auStack_150,
                  _DAT_02716dc0,(int)*(short *)(*(long *)(param_1 + 0xc0) + 0x80),0,0,param_1 + 0xd0
                  ,auStack_130);
  uVar2 = auStack_150._8_8_;
  if (auStack_150._0_8_ == auStack_150._8_8_) {
    bVar1 = false;
    ppuVar12 = (undefined1 **)auStack_130._8_8_;
    if (auStack_130._0_8_ == auStack_130._8_8_) {
code_r0x015b181f:
      native_supplier_b13dc0(uVar9,&uStack_174,&uStack_172,auStack_110);
      puStack_90 = (undefined1 *)((ulong)puStack_90 & 0xffffffffffffff00);
      uStack_e0 = 0x8ad08ad08ad0;
      uStack_c0 = _DAT_020c9430;
      uStack_b8 = 0xffffffff;
      uStack_f0 = CONCAT26(uStack_174,0x60087);
      uStack_d8 = 0;
      uStack_b0 = 0xffffffff;
      uStack_e8._0_4_ = CONCAT22(auStack_110._0_2_,uStack_172);
      uStack_e8 = (ulong)(uint)uStack_e8;
      puStack_98 = (undefined1 *)0x0;
      uStack_d0 = 0;
      uStack_c8 = 0;
      ppuStack_a0 = &puStack_90;
      if (*(short *)(*(long *)(param_1 + 0xc0) + 0x80) == -1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&ppuStack_a0,&UNK_021987a6)
        ;
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&ppuStack_a0,&UNK_02198778)
        ;
        puStack_198 = &uStack_70;
        uStack_70 = 0;
        lStack_78 = 0;
        puStack_80 = puStack_198;
        func_0x01502f40(&puStack_80,(int)*(short *)(*(long *)(param_1 + 0xc0) + 0x80));
        func_0x00425610(&puStack_80);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (&ppuStack_a0,puStack_80,lStack_78);
        puVar5 = puStack_98;
        if (*(long *)(*(long *)(param_1 + 0xc0) + 0x70) ==
            *(long *)(*(long *)(param_1 + 0xc0) + 0x68)) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppuStack_a0,".");
        }
        else {
          if (0x7fffffffffffffffU - (long)puStack_98 < 0x1a) {
            native_supplier_4244b0(&UNK_0209e070);
code_r0x015b1fdc:
            puStack_198 = &uStack_70;
            native_supplier_4244b0(&UNK_0209e070);
            goto code_r0x015b1fe8;
          }
          puVar7 = puStack_98 + 0x1a;
          puVar8 = (undefined1 *)0xf;
          if (ppuStack_a0 != &puStack_90) {
            puVar8 = puStack_90;
          }
          if (puVar8 < puVar7) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&ppuStack_a0,puStack_98,0,&UNK_0219878b,0x1a);
          }
          else {
            puVar6 = (undefined8 *)((long)ppuStack_a0 + (long)puStack_98);
            puVar6[2] = 0x746f6e20666f2067;
            *(undefined2 *)(puVar6 + 3) = 0x2e65;
            *puVar6 = _UNK_0219a040;
            puVar6[1] = _UNK_0219a048;
          }
          puVar5[(long)ppuStack_a0 + 0x1a] = 0;
          puStack_98 = puVar7;
        }
        if (puStack_80 != puStack_198) {
          native_supplier_423790(puStack_80,CONCAT71(uStack_6f,uStack_70) + 1);
        }
      }
      native_supplier_17ea070(0x28154f8,&ppuStack_a0,&uStack_f0);
      ppuVar11 = &puStack_90;
      if (ppuStack_a0 != &puStack_90) {
        native_supplier_423790(ppuStack_a0,puStack_90 + 1);
      }
      goto code_r0x015b16ca;
    }
code_r0x015b13d2:
    plStack_100 = (long *)0x0;
    plStack_190 = (long *)0x0;
    plStack_188 = (long *)0x0;
    auStack_110 = (undefined1  [16])0x0;
    ppuVar11 = (undefined1 **)auStack_130._0_8_;
    do {
      if (ppuVar12 <= ppuVar11) {
        plVar13 = (long *)auStack_110._0_8_;
        if ((long *)auStack_110._0_8_ != plStack_188) goto code_r0x015b1428;
        goto code_r0x015b17e1;
      }
      for (plVar13 = (long *)auStack_150._0_8_; plVar13 < (ulong)auStack_150._8_8_;
          plVar13 = plVar13 + 1) {
        if (*ppuVar11 == (undefined1 *)*plVar13) {
          if ((int)((long)plVar13 - auStack_150._0_8_ >> 3) != -1) goto code_r0x015b17c0;
          break;
        }
      }
      if (plStack_188 == plStack_190) {
        native_supplier_82f700(auStack_110,plStack_188,ppuVar11);
        plStack_188 = (long *)auStack_110._8_8_;
        plStack_190 = plStack_100;
      }
      else {
        *plStack_188 = (long)*ppuVar11;
        plStack_188 = plStack_188 + 1;
        auStack_110._8_8_ = plStack_188;
      }
code_r0x015b17c0:
      ppuVar11 = ppuVar11 + 1;
    } while (ppuVar12 != ppuVar11);
    plVar13 = (long *)auStack_110._0_8_;
    if ((long *)auStack_110._0_8_ == plStack_188) {
code_r0x015b17e1:
      plVar13 = (long *)auStack_110._0_8_;
      if (!bVar1) {
code_r0x015b1b3e:
        plStack_188 = &uStack_f0;
        uStack_e0 = 0;
        uStack_c8 = 0;
        uStack_f0 = _UNK_0219a020;
        uStack_e8 = _UNK_0219a028;
        uStack_d8 = 0;
        uStack_d0 = 0;
        native_supplier_b36050(uVar9,plStack_188);
      }
      if (plVar13 == (long *)0x0) {
        if (auStack_150._8_8_ != auStack_150._0_8_) goto code_r0x015b16ca;
      }
      else {
code_r0x015b16a4:
        native_supplier_423790(plVar13,(long)plStack_190 - (long)plVar13);
        if (auStack_150._8_8_ != auStack_150._0_8_) goto code_r0x015b16ca;
      }
      if (auStack_130._8_8_ != auStack_130._0_8_) goto code_r0x015b16ca;
      goto code_r0x015b181f;
    }
code_r0x015b1428:
    native_supplier_b13dc0(uVar9,&uStack_176,&uStack_174,&uStack_172);
    ppuVar11 = &puStack_90;
    uStack_e0 = 0x8ad08ad08ad0;
    uStack_c0 = _DAT_020c9430;
    uStack_b8 = 0xffffffff;
    uStack_d8 = 0;
    uStack_f0 = CONCAT26(uStack_176,0x100060087);
    uStack_b0 = 0xffffffff;
    uStack_e8._0_4_ = CONCAT22(uStack_172,uStack_174);
    uStack_e8 = (ulong)(uint)uStack_e8;
    uStack_d0 = 0;
    uStack_c8 = 0;
    ppuStack_a0 = ppuVar11;
    ppuStack_a0 = (undefined1 **)native_supplier_423860(0x1e);
    puVar7 = _UNK_0219a038;
    puVar5 = _UNK_0219a030;
    *(undefined4 *)(ppuStack_a0 + 3) = 0x6e6f2067;
    ppuStack_a0[2] = (undefined1 *)0x6e696b726f772064;
    *(undefined1 *)((long)ppuStack_a0 + 0x1c) = 0x20;
    *(undefined1 *)((long)ppuStack_a0 + 0x1d) = 0;
    *ppuStack_a0 = puVar5;
    ppuStack_a0[1] = puVar7;
    puStack_90 = (undefined1 *)0x1d;
    uStack_70 = 0;
    puStack_80 = &uStack_70;
    puStack_98 = (undefined1 *)0x1d;
    lStack_78 = 0;
    journal_source_artifact_item_fallback(*plVar13,&puStack_80,0,1);
    puVar5 = (undefined1 *)0xf;
    if (ppuStack_a0 != ppuVar11) {
      puVar5 = puStack_90;
    }
    puVar7 = (undefined1 *)(lStack_78 + (long)puStack_98);
    if (puVar5 < puVar7) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&ppuStack_a0,puStack_98,0,puStack_80);
    }
    else if (lStack_78 != 0) {
      if (lStack_78 == 1) {
        *(undefined1 *)((long)ppuStack_a0 + (long)puStack_98) = *puStack_80;
      }
      else {
        native_supplier_423690
                  ((undefined1 *)((long)ppuStack_a0 + (long)puStack_98),puStack_80,lStack_78);
      }
    }
    puStack_198 = &uStack_70;
    *(undefined1 *)((long)ppuStack_a0 + (long)puVar7) = 0;
    puStack_98 = puVar7;
    if (puStack_80 != puStack_198) {
      native_supplier_423790(puStack_80,CONCAT71(uStack_6f,uStack_70) + 1);
    }
    puVar5 = puStack_98;
    if ((ulong)((long)plStack_188 - (long)plVar13) < 0x11) {
      if ((long)plStack_188 - (long)plVar13 == 0x10) {
        if (4 < 0x7fffffffffffffffU - (long)puStack_98) {
          puVar7 = puStack_98 + 5;
          puVar8 = (undefined1 *)0xf;
          if (ppuStack_a0 != ppuVar11) {
            puVar8 = puStack_90;
          }
          if (puVar8 < puVar7) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&ppuStack_a0,puStack_98,0," and ",5);
          }
          else {
            *(undefined4 *)((long)ppuStack_a0 + (long)puStack_98) = 0x646e6120;
            *(undefined1 *)((undefined4 *)((long)ppuStack_a0 + (long)puStack_98) + 1) = 0x20;
          }
          puVar5[(long)ppuStack_a0 + 5] = 0;
          uStack_70 = 0;
          puStack_80 = puStack_198;
          lStack_78 = 0;
          puStack_98 = puVar7;
          journal_source_artifact_item_fallback(plVar13[1],&puStack_80,0,1);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (&ppuStack_a0,puStack_80,lStack_78);
          if (puStack_80 != puStack_198) {
            native_supplier_423790(puStack_80,CONCAT71(uStack_6f,uStack_70) + 1);
          }
          goto code_r0x015b15fb;
        }
        goto code_r0x015b1fdc;
      }
code_r0x015b15fb:
      puVar5 = puStack_98;
      if (puStack_98 != (undefined1 *)0x7fffffffffffffff) {
        puVar7 = (undefined1 *)0xf;
        if (ppuStack_a0 != ppuVar11) {
          puVar7 = puStack_90;
        }
        puStack_198 = puStack_98 + 1;
        if (puVar7 < puStack_198) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&ppuStack_a0,puStack_98,0,".",1);
        }
        else {
          *(undefined1 *)((long)ppuStack_a0 + (long)puStack_98) = 0x2e;
        }
        puVar5[(long)ppuStack_a0 + 1] = 0;
        puStack_98 = puStack_198;
        native_supplier_17ea070(0x28154f8,&ppuStack_a0,&uStack_f0);
        if (ppuStack_a0 != ppuVar11) {
          native_supplier_423790(ppuStack_a0,puStack_90 + 1);
        }
        if (!bVar1) goto code_r0x015b1b3e;
        goto code_r0x015b16a4;
      }
code_r0x015b1fe8:
      ppuVar11 = &puStack_90;
      native_supplier_4244b0(&UNK_0209e070);
      goto code_r0x015b1ff4;
    }
    if (8 < 0x7fffffffffffffffU - (long)puStack_98) {
      puStack_198 = puStack_98 + 9;
      puVar7 = (undefined1 *)0xf;
      if (ppuStack_a0 != ppuVar11) {
        puVar7 = puStack_90;
      }
      if (puVar7 < puStack_198) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&ppuStack_a0,puStack_98,0,&UNK_0219876e,9);
      }
      else {
        *(undefined8 *)((long)ppuStack_a0 + (long)puStack_98) = 0x726f6d20646e6120;
        *(undefined1 *)((undefined8 *)((long)ppuStack_a0 + (long)puStack_98) + 1) = 0x65;
      }
      puVar5[(long)ppuStack_a0 + 9] = 0;
      puStack_98 = puStack_198;
      goto code_r0x015b15fb;
    }
code_r0x015b2005:
    native_supplier_4244b0(&UNK_0209e070);
  }
  else {
    plStack_100 = (long *)0x0;
    plStack_190 = (long *)0x0;
    auStack_110 = (undefined1  [16])0x0;
    plVar13 = (long *)auStack_150._0_8_;
    do {
      if ((ulong)uVar2 <= plVar13) break;
      sVar4 = (**(code **)(*(long *)*plVar13 + 0x508))();
      if (sVar4 < 5) {
        if ((long *)auStack_110._8_8_ == plStack_190) {
          native_supplier_82f700(auStack_110,plStack_190,plVar13);
          plStack_190 = plStack_100;
        }
        else {
          *(long *)auStack_110._8_8_ = *plVar13;
          auStack_110._8_8_ = (long *)(auStack_110._8_8_ + 8);
        }
      }
      plVar13 = plVar13 + 1;
    } while ((long *)uVar2 != plVar13);
    uVar3 = auStack_110._8_8_;
    uVar2 = auStack_110._0_8_;
    if (auStack_110._0_8_ == auStack_110._8_8_) {
code_r0x015b135e:
      plStack_188 = &uStack_f0;
      uStack_e0 = 0;
      uStack_c8 = 0;
      uStack_f0 = _UNK_0219a020;
      uStack_e8 = _UNK_0219a028;
      uStack_d8 = 0;
      uStack_d0 = 0;
      native_supplier_b36050(uVar9,plStack_188);
      if ((undefined8 *)uVar2 != (undefined8 *)0x0) {
        native_supplier_423790(uVar2,(long)plStack_190 - uVar2);
      }
      if (auStack_130._8_8_ != auStack_130._0_8_) {
        bVar1 = true;
        ppuVar12 = (undefined1 **)auStack_130._8_8_;
        goto code_r0x015b13d2;
      }
      ppuVar11 = (undefined1 **)auStack_130._0_8_;
      if (auStack_150._8_8_ == auStack_150._0_8_) goto code_r0x015b181f;
code_r0x015b16ca:
      puVar6 = *(undefined8 **)(param_1 + 0xd0);
      puVar14 = *(undefined8 **)(param_1 + 0xd8);
      if (puVar6 < puVar14) {
        do {
          ppuVar11 = (undefined1 **)*puVar6;
          if (ppuVar11 != (undefined1 **)0x0) {
            if ((undefined1 **)*ppuVar11 != ppuVar11 + 2) {
              native_supplier_423790(*ppuVar11,ppuVar11[2] + 1);
            }
            native_supplier_423790(ppuVar11,0x30);
          }
          puVar6 = puVar6 + 1;
        } while (puVar6 < puVar14);
        puVar6 = *(undefined8 **)(param_1 + 0xd0);
        puVar14 = *(undefined8 **)(param_1 + 0xd8);
      }
      if (puVar6 != puVar14) {
        *(undefined8 **)(param_1 + 0xd8) = puVar6;
      }
      if (auStack_130._0_8_ != 0) {
        native_supplier_423790(auStack_130._0_8_,lStack_120 - auStack_130._0_8_);
      }
      if (auStack_150._0_8_ != 0) {
        native_supplier_423790(auStack_150._0_8_,lStack_140 - auStack_150._0_8_);
      }
      if (auStack_170._0_8_ != 0) {
        native_supplier_423790(auStack_170._0_8_,lStack_160 - auStack_170._0_8_);
      }
      if (lStack_58 == *(long *)(in_FS_OFFSET + 0x28)) {
        return;
      }
code_r0x015b1ff4:
      native_supplier_423c70();
code_r0x015b1ff9:
      native_supplier_4244b0(&UNK_0209e070);
      goto code_r0x015b2005;
    }
    native_supplier_b13dc0(uVar9,&uStack_176,&uStack_174,&uStack_172);
    uStack_88 = 0x20;
    ppuVar11 = &puStack_90;
    uStack_87 = 0;
    uStack_e0 = 0x8ad08ad08ad0;
    uStack_c0 = _DAT_020c9430;
    uStack_b8 = 0xffffffff;
    uStack_d8 = 0;
    uStack_f0 = CONCAT26(uStack_176,0x100060087);
    uStack_70 = 0;
    uStack_b0 = 0xffffffff;
    uStack_e8._0_4_ = CONCAT22(uStack_172,uStack_174);
    uStack_e8 = (ulong)(uint)uStack_e8;
    puStack_90 = (undefined1 *)0x656b616d20756f59;
    puStack_198 = &uStack_70;
    puStack_98 = (undefined1 *)0x9;
    lStack_78 = 0;
    uStack_d0 = 0;
    uStack_c8 = 0;
    ppuStack_a0 = ppuVar11;
    puStack_80 = puStack_198;
    journal_source_artifact_item_fallback(*(undefined8 *)uVar2,&puStack_80,0,0);
    puVar5 = (undefined1 *)0xf;
    if (ppuStack_a0 != ppuVar11) {
      puVar5 = puStack_90;
    }
    puVar7 = (undefined1 *)(lStack_78 + (long)puStack_98);
    if (puVar5 < puVar7) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&ppuStack_a0,puStack_98,0);
    }
    else if (lStack_78 != 0) {
      if (lStack_78 == 1) {
        *(undefined1 *)((long)ppuStack_a0 + (long)puStack_98) = *puStack_80;
      }
      else {
        native_supplier_423690
                  ((undefined1 *)((long)ppuStack_a0 + (long)puStack_98),puStack_80,lStack_78);
      }
    }
    *(undefined1 *)((long)ppuStack_a0 + (long)puVar7) = 0;
    puStack_98 = puVar7;
    if (puStack_80 != puStack_198) {
      native_supplier_423790(puStack_80,CONCAT71(uStack_6f,uStack_70) + 1);
    }
    puVar5 = puStack_98;
    if ((ulong)(uVar3 - uVar2) < 0x11) {
      if (uVar3 - uVar2 != 0x10) {
code_r0x015b1256:
        puVar5 = puStack_98;
        if (puStack_98 == (undefined1 *)0x7fffffffffffffff) goto code_r0x004bc4a0;
        puVar7 = (undefined1 *)0xf;
        if (ppuStack_a0 != ppuVar11) {
          puVar7 = puStack_90;
        }
        puStack_198 = puStack_98 + 1;
        if (puVar7 < puStack_198) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&ppuStack_a0,puStack_98,0,".",1);
        }
        else {
          *(undefined1 *)((long)ppuStack_a0 + (long)puStack_98) = 0x2e;
        }
        puVar5[(long)ppuStack_a0 + 1] = 0;
        puStack_98 = puStack_198;
        native_supplier_17ea070(0x28154f8,&ppuStack_a0,&uStack_f0);
        if (ppuStack_a0 != ppuVar11) {
          native_supplier_423790(ppuStack_a0,puStack_90 + 1);
        }
        goto code_r0x015b135e;
      }
      if (4 < 0x7fffffffffffffffU - (long)puStack_98) {
        puVar7 = puStack_98 + 5;
        puVar8 = (undefined1 *)0xf;
        if (ppuStack_a0 != ppuVar11) {
          puVar8 = puStack_90;
        }
        if (puVar8 < puVar7) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&ppuStack_a0,puStack_98,0," and ",5);
        }
        else {
          *(undefined4 *)((long)ppuStack_a0 + (long)puStack_98) = 0x646e6120;
          *(undefined1 *)((undefined4 *)((long)ppuStack_a0 + (long)puStack_98) + 1) = 0x20;
        }
        puVar5[(long)ppuStack_a0 + 5] = 0;
        uStack_70 = 0;
        lStack_78 = 0;
        puStack_98 = puVar7;
        puStack_80 = puStack_198;
        journal_source_artifact_item_fallback(*(undefined8 *)(uVar2 + 8),&puStack_80,0,0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (&ppuStack_a0,puStack_80,lStack_78);
        if (puStack_80 != puStack_198) {
          native_supplier_423790(puStack_80,CONCAT71(uStack_6f,uStack_70) + 1);
        }
        goto code_r0x015b1256;
      }
      goto code_r0x015b1ff9;
    }
    if (8 < 0x7fffffffffffffffU - (long)puStack_98) {
      puStack_198 = puStack_98 + 9;
      puVar7 = (undefined1 *)0xf;
      if (ppuStack_a0 != ppuVar11) {
        puVar7 = puStack_90;
      }
      if (puVar7 < puStack_198) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&ppuStack_a0,puStack_98,0,&UNK_0219876e,9);
      }
      else {
        *(undefined8 *)((long)ppuStack_a0 + (long)puStack_98) = 0x726f6d20646e6120;
        *(undefined1 *)((undefined8 *)((long)ppuStack_a0 + (long)puStack_98) + 1) = 0x65;
      }
      puVar5[(long)ppuStack_a0 + 9] = 0;
      puStack_98 = puStack_198;
      goto code_r0x015b1256;
    }
  }
  native_supplier_4244b0(&UNK_0209e070);
code_r0x004bc4a0:
  uVar9 = native_supplier_4244b0(&UNK_0209e070);
  if (puStack_80 != puStack_198) {
    native_supplier_423790(puStack_80,CONCAT71(uStack_6f,uStack_70) + 1);
  }
  if (ppuStack_a0 != ppuVar11) {
    native_supplier_423790(ppuStack_a0,puStack_90 + 1);
  }
  if (auStack_110._0_8_ != 0) {
    native_supplier_423790(auStack_110._0_8_,(long)plStack_100 - auStack_110._0_8_);
  }
  do {
    if (auStack_130._0_8_ != 0) {
      native_supplier_423790(auStack_130._0_8_,lStack_120 - auStack_130._0_8_);
    }
    if (auStack_150._0_8_ != 0) {
      native_supplier_423790(auStack_150._0_8_,lStack_140 - auStack_150._0_8_);
    }
    if (auStack_170._0_8_ != 0) {
      native_supplier_423790(auStack_170._0_8_,lStack_160 - auStack_170._0_8_);
    }
    func_0x00424600(uVar9);
    if (puStack_80 != puStack_198) {
      native_supplier_423790(puStack_80,CONCAT71(uStack_6f,uStack_70) + 1);
    }
    if (ppuStack_a0 != ppuVar11) {
      native_supplier_423790(ppuStack_a0,puStack_90 + 1);
    }
    if (auStack_110._0_8_ != 0) {
      native_supplier_423790(auStack_110._0_8_,(long)plStack_100 - auStack_110._0_8_);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; artifact-field-producer; 0xa0d8c0..0xa0db2c */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void journal_source_artifact_field_producer
               (undefined8 param_1,undefined8 param_2,int param_3,ulong param_4)

{
  int iVar1;
  int iVar2;
  char cVar3;
  short sVar4;
  int iVar5;
  int *piVar6;
  int iVar7;
  int iVar8;
  long in_FS_OFFSET;
  undefined1 *puStack_58;
  long lStack_50;
  undefined1 uStack_48;
  undefined7 uStack_47;
  long lStack_30;
  
  lStack_30 = *(long *)(in_FS_OFFSET + 0x28);
  iVar7 = (int)(_DAT_02717e30 - _DAT_02717e28 >> 3);
  if (((iVar7 != 0) && (param_3 != -1)) && (iVar7 = iVar7 + -1, -1 < iVar7)) {
    iVar8 = 0;
    do {
      iVar5 = iVar8 + iVar7 >> 1;
      piVar6 = *(int **)(_DAT_02717e28 + (long)iVar5 * 8);
      iVar1 = *piVar6;
      iVar2 = param_3 - iVar1;
      if (param_3 == iVar1) {
LAB_00a0d977:
        if ((param_4 & 2) != 0) {
          sVar4 = (**(code **)**(undefined8 **)(piVar6 + 0x24))();
          if (((sVar4 == 0x59) ||
              (cVar3 = (**(code **)(**(long **)(piVar6 + 0x24) + 0xe0))
                                 (*(long **)(piVar6 + 0x24),0x14), cVar3 != '\0')) ||
             (sVar4 = (**(code **)**(undefined8 **)(piVar6 + 0x24))(), sVar4 == 0x57)) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[LPAGE:BOOK:")
            ;
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (param_2,"[LPAGE:ARTIFACT:");
          }
          native_supplier_423830(*piVar6,param_2);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"]");
        }
        lStack_50 = 0;
        uStack_48 = 0;
        puStack_58 = &uStack_48;
        native_supplier_12c58d0(piVar6 + 2,&puStack_58,1,0);
        if (lStack_50 == 0) {
          sVar4 = (**(code **)**(undefined8 **)(piVar6 + 0x24))();
          if (((sVar4 == 0x59) ||
              (cVar3 = (**(code **)(**(long **)(piVar6 + 0x24) + 0xe0))
                                 (*(long **)(piVar6 + 0x24),0x14), cVar3 != '\0')) ||
             (sVar4 = (**(code **)**(undefined8 **)(piVar6 + 0x24))(), sVar4 == 0x57)) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&puStack_58,"Untitled")
            ;
          }
          else {
            journal_source_artifact_item_fallback(*(undefined8 *)(piVar6 + 0x24),&puStack_58,0,1);
          }
        }
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_2,puStack_58,lStack_50);
        if ((param_4 & 2) != 0) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[/LPAGE]");
        }
        if (puStack_58 != &uStack_48) {
          native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
        }
        if (lStack_30 == *(long *)(in_FS_OFFSET + 0x28)) {
          return;
        }
        goto LAB_00a0db1b;
      }
      while (SBORROW4(param_3,iVar1) == iVar2 < 0) {
        iVar8 = iVar5 + 1;
        if (iVar7 < iVar8) goto LAB_00a0d929;
        iVar5 = iVar8 + iVar7 >> 1;
        piVar6 = *(int **)(_DAT_02717e28 + (long)iVar5 * 8);
        iVar1 = *piVar6;
        iVar2 = param_3 - iVar1;
        if (iVar2 == 0) goto LAB_00a0d977;
      }
      iVar7 = iVar5 + -1;
    } while (iVar8 <= iVar7);
  }
LAB_00a0d929:
  if (lStack_30 == *(long *)(in_FS_OFFSET + 0x28)) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"an unknown artifact");
    return;
  }
LAB_00a0db1b:
  native_supplier_423c70();
  func_0x0045967e();
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; artifact-item-fallback; 0xe68020..0xe689cb */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void journal_source_artifact_item_fallback
               (long *param_1,undefined8 *param_2,ulong param_3,uint param_4)

{
  ushort *puVar1;
  int *piVar2;
  char cVar3;
  ushort uVar4;
  short sVar5;
  uint uVar6;
  int iVar7;
  long lVar8;
  undefined8 *puVar9;
  long *plVar10;
  ushort *puVar11;
  long *plVar12;
  ushort *unaff_R13;
  ushort *unaff_R14;
  ushort *unaff_R15;
  long in_FS_OFFSET;
  ushort *puStack_70;
  undefined1 auStack_68 [8];
  long lStack_60;
  char cStack_58;
  ushort uStack_42;
  long lStack_40;
  
  plVar10 = (long *)(param_3 & 0xffffffff);
  puStack_70 = (ushort *)(ulong)param_4;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  param_2[1] = 0;
  *(undefined1 *)*param_2 = 0;
  lVar8 = native_supplier_e4ca90(param_1,1);
  if (lVar8 == 0) {
    puVar9 = (undefined8 *)*param_1;
    if ((char)plVar10 == '\0') {
      sVar5 = (*(code *)*puVar9)(param_1);
      if ((sVar5 != 0x59) || (param_1[0x1d] == 0)) {
        sVar5 = (**(code **)*param_1)(param_1);
        if (sVar5 != 0x56) goto LAB_00e680e0;
        unaff_R13 = (ushort *)param_1[0x19];
        unaff_R14 = (ushort *)param_1[0x1a];
        unaff_R15 = (ushort *)0x2819938;
        if (unaff_R14 <= unaff_R13) goto LAB_00e680e0;
        goto LAB_00e684f0;
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(param_2,param_1 + 0x1c);
      if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) goto LAB_00e68572;
LAB_00e68431:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," (copy)");
      return;
    }
  }
  else {
    if ((*(char *)(lVar8 + 0x7a) != '\0') && ((char)plVar10 == '\0')) {
      if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) goto LAB_00e68572;
      native_supplier_12bfe90(lVar8 + 8,param_2);
      return;
    }
    puVar9 = (undefined8 *)*param_1;
  }
  uVar6 = (*(code *)puVar9[0xa1])(param_1);
  unaff_R14 = (ushort *)(ulong)uVar6;
  uVar4 = (**(code **)(*param_1 + 0x518))(param_1);
  unaff_R15 = (ushort *)(ulong)uVar4;
  cVar3 = (**(code **)(*param_1 + 0x5d8))(param_1);
  if (cVar3 != '\0') goto LAB_00e6811a;
LAB_00e68112:
  if ((short)unaff_R14 < (short)unaff_R15) {
    unaff_R14 = unaff_R15;
  }
LAB_00e6811a:
  unaff_R13 = (ushort *)(ulong)(uint)(int)(char)plVar10;
  (**(code **)(*param_1 + 0x5f0))(param_1,param_2,(ulong)puStack_70 & 0xffffffff);
  if ((char)plVar10 == '\0') goto LAB_00e68188;
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Could not recover jumptable at 0x00e6816c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (**(code **)(*param_1 + 0x5e8))(param_1,param_2,unaff_R13);
    return;
  }
LAB_00e68572:
  do {
    native_supplier_423c70();
    while ((((piVar2 = *(int **)(*(long *)unaff_R13 + 0x28),
             *(int **)(*(long *)unaff_R13 + 0x30) == piVar2 ||
             (native_supplier_e35460(auStack_68,unaff_R15,(long)*piVar2), cStack_58 == '\0')) ||
            (lStack_60 == 0)) || (*(long *)(lStack_60 + 0x10) == 0))) {
      do {
        unaff_R13 = unaff_R13 + 4;
        if (unaff_R14 <= unaff_R13) goto LAB_00e680e0;
LAB_00e684f0:
        iVar7 = (**(code **)(**(long **)unaff_R13 + 0x28))();
        plVar12 = *(long **)unaff_R13;
        if ((((iVar7 == 0xc) && ((int *)plVar12[5] != (int *)plVar12[6])) &&
            (native_supplier_e35460(auStack_68,unaff_R15,(long)*(int *)plVar12[5]),
            cStack_58 != '\0')) && ((lStack_60 != 0 && (*(long *)(lStack_60 + 0x10) != 0))))
        goto LAB_00e68552;
        iVar7 = (**(code **)(*plVar12 + 0x28))(plVar12);
      } while (iVar7 != 9);
    }
LAB_00e68552:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(param_2,lStack_60 + 8);
  } while (lStack_40 != *(long *)(in_FS_OFFSET + 0x28));
  goto LAB_00e68431;
LAB_00e680e0:
  uVar6 = (**(code **)(*param_1 + 0x508))(param_1);
  unaff_R14 = (ushort *)(ulong)uVar6;
  uVar4 = (**(code **)(*param_1 + 0x518))(param_1);
  unaff_R15 = (ushort *)(ulong)uVar4;
  cVar3 = (**(code **)(*param_1 + 0x5d8))(param_1);
  if (cVar3 == '\0') goto LAB_00e68112;
  unaff_R13 = (ushort *)(ulong)(uint)(int)(char)plVar10;
  (**(code **)(*param_1 + 0x5f0))(param_1,param_2,(ulong)puStack_70 & 0xffffffff);
LAB_00e68188:
  if (gamemode == 1) {
    puVar1 = (ushort *)param_1[8];
    for (puVar11 = (ushort *)param_1[7]; puVar11 < puVar1; puVar11 = puVar11 + 4) {
      iVar7 = (**(code **)(**(long **)puVar11 + 0x10))();
      puStack_70 = puVar1;
      if (iVar7 == 0x1f) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_2,0x24);
        break;
      }
    }
  }
  if ((*(byte *)((long)param_1 + 0x12) & 0x40) != 0) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_2,0x13);
  }
  sVar5 = (**(code **)(*param_1 + 0x1d8))(param_1);
  uStack_42 = uStack_42 & 0xff;
  if (sVar5 < 3) {
    if (sVar5 == 2) {
      uStack_42 = 0x58;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&uStack_42);
    }
    else if (sVar5 == 1) {
      uStack_42 = 0x78;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&uStack_42);
    }
  }
  else {
    puStack_70 = &uStack_42;
    uStack_42 = 0x58;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,puStack_70);
  }
  if (gamemode == 0) {
    uVar6 = *(uint *)(param_1 + 2);
    if ((uVar6 & 0x4000) != 0) {
      uStack_42 = CONCAT11(uStack_42._1_1_,0x28);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&uStack_42);
      uVar6 = *(uint *)(param_1 + 2);
    }
    if ((uVar6 & 0x80000) != 0) {
      uStack_42 = CONCAT11(uStack_42._1_1_,0x7b);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&uStack_42);
    }
  }
  cVar3 = (**(code **)(*param_1 + 0x5d8))(param_1);
  if (cVar3 == '\0') goto LAB_00e68221;
  if ((_DAT_026bb748 < 1) || ((*_DAT_026bb740 & 4) == 0)) goto LAB_00e68214;
  switch(unaff_R15) {
  case (ushort *)0x0:
    goto LAB_00e68214;
  case (ushort *)0x1:
    uStack_42 = CONCAT11(uStack_42._1_1_,0x2d);
    break;
  case (ushort *)0x2:
    uStack_42 = CONCAT11(uStack_42._1_1_,0x2b);
    break;
  case (ushort *)0x3:
    uStack_42 = CONCAT11(uStack_42._1_1_,0x2a);
    break;
  case (ushort *)0x4:
    uStack_42 = CONCAT11(uStack_42._1_1_,0xf0);
    break;
  case (ushort *)0x5:
    uStack_42 = CONCAT11(uStack_42._1_1_,0xf);
    break;
  default:
    goto LAB_00e68214;
  }
  puStack_70 = &uStack_42;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2);
LAB_00e68214:
  uStack_42 = CONCAT11(uStack_42._1_1_,0xae);
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&uStack_42);
LAB_00e68221:
  lVar8 = (**(code **)(*param_1 + 0x5e0))(param_1);
  if (lVar8 != 0) {
    uStack_42 = CONCAT11(uStack_42._1_1_,0x11);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&uStack_42);
  }
  sVar5 = (short)unaff_R14;
  if (sVar5 == 5) {
    unaff_R14 = &uStack_42;
    uStack_42 = CONCAT11(uStack_42._1_1_,0xf);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,unaff_R14);
    (**(code **)(*param_1 + 0x5e8))(param_1,param_2,unaff_R13);
    uVar6 = (**(code **)(*param_1 + 0x1d8))(param_1);
    uStack_42 = 0xf;
    plVar10 = (long *)(ulong)uVar6;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,unaff_R14);
  }
  else if (sVar5 == 4) {
    unaff_R14 = &uStack_42;
    uStack_42 = CONCAT11(uStack_42._1_1_,0xf0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,unaff_R14);
    (**(code **)(*param_1 + 0x5e8))(param_1,param_2,unaff_R13);
    uVar6 = (**(code **)(*param_1 + 0x1d8))(param_1);
    uStack_42 = 0xf0;
    plVar10 = (long *)(ulong)uVar6;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,unaff_R14);
  }
  else if (sVar5 == 3) {
    unaff_R14 = &uStack_42;
    uStack_42 = CONCAT11(uStack_42._1_1_,0x2a);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,unaff_R14);
    (**(code **)(*param_1 + 0x5e8))(param_1,param_2,unaff_R13);
    uVar6 = (**(code **)(*param_1 + 0x1d8))(param_1);
    uStack_42 = 0x2a;
    plVar10 = (long *)(ulong)uVar6;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,unaff_R14);
  }
  else if (sVar5 == 2) {
    unaff_R14 = &uStack_42;
    uStack_42 = CONCAT11(uStack_42._1_1_,0x2b);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,unaff_R14);
    (**(code **)(*param_1 + 0x5e8))(param_1,param_2,unaff_R13);
    uVar6 = (**(code **)(*param_1 + 0x1d8))(param_1);
    uStack_42 = 0x2b;
    plVar10 = (long *)(ulong)uVar6;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,unaff_R14);
  }
  else if (sVar5 == 1) {
    unaff_R14 = &uStack_42;
    uStack_42 = CONCAT11(uStack_42._1_1_,0x2d);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,unaff_R14);
    (**(code **)(*param_1 + 0x5e8))(param_1,param_2,unaff_R13);
    uVar6 = (**(code **)(*param_1 + 0x1d8))(param_1);
    uStack_42 = 0x2d;
    plVar10 = (long *)(ulong)uVar6;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,unaff_R14);
  }
  else {
    (**(code **)(*param_1 + 0x5e8))(param_1,param_2,unaff_R13);
    uVar6 = (**(code **)(*param_1 + 0x1d8))(param_1);
    uStack_42 = uStack_42 & 0xff;
    plVar10 = (long *)(ulong)uVar6;
  }
  lVar8 = (**(code **)(*param_1 + 0x5e0))(param_1);
  if (lVar8 != 0) {
    uStack_42 = CONCAT11(uStack_42._1_1_,0x10);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&uStack_42);
  }
  cVar3 = (**(code **)(*param_1 + 0x5d8))(param_1);
  if (cVar3 != '\0') {
    puStack_70 = &uStack_42;
    uStack_42 = CONCAT11(uStack_42._1_1_,0xaf);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2);
    if ((0 < _DAT_026bb748) && ((*_DAT_026bb740 & 4) != 0)) {
      switch(unaff_R15) {
      case (ushort *)0x1:
        uStack_42 = CONCAT11(uStack_42._1_1_,0x2d);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,puStack_70);
        break;
      case (ushort *)0x2:
        uStack_42 = CONCAT11(uStack_42._1_1_,0x2b);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,puStack_70);
        break;
      case (ushort *)0x3:
        uStack_42 = CONCAT11(uStack_42._1_1_,0x2a);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,puStack_70);
        break;
      case (ushort *)0x4:
        uStack_42 = CONCAT11(uStack_42._1_1_,0xf0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,puStack_70);
        break;
      case (ushort *)0x5:
        uStack_42 = CONCAT11(uStack_42._1_1_,0xf);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,puStack_70);
      }
    }
  }
  if (gamemode == 0) {
    uVar6 = *(uint *)(param_1 + 2);
    if ((uVar6 & 0x80000) != 0) {
      uStack_42 = CONCAT11(uStack_42._1_1_,0x7d);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&uStack_42);
      uVar6 = *(uint *)(param_1 + 2);
    }
    if ((uVar6 & 0x4000) != 0) {
      uStack_42 = CONCAT11(uStack_42._1_1_,0x29);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&uStack_42);
    }
  }
  sVar5 = (short)plVar10;
  if (sVar5 < 3) {
    if (sVar5 == 2) {
      uStack_42 = CONCAT11(uStack_42._1_1_,0x58);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&uStack_42);
    }
    else if (sVar5 == 1) {
      uStack_42 = CONCAT11(uStack_42._1_1_,0x78);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&uStack_42);
    }
  }
  else {
    unaff_R13 = &uStack_42;
    uStack_42 = CONCAT11(uStack_42._1_1_,0x58);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,unaff_R13);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,unaff_R13);
  }
  if ((*(byte *)((long)param_1 + 0x12) & 0x40) != 0) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_2,0x13);
  }
  if (gamemode == 1) {
    plVar10 = param_1 + 7;
    param_1 = (long *)param_1[8];
    for (plVar10 = (long *)*plVar10; plVar10 < param_1; plVar10 = plVar10 + 1) {
      iVar7 = (**(code **)(*(long *)*plVar10 + 0x10))();
      if (iVar7 == 0x1f) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_2,0x24);
        break;
      }
    }
  }
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  goto LAB_00e68572;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; entity-field-producer; 0xa278f0..0xa27adb */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void journal_source_entity_field_producer
               (undefined8 param_1,long *param_2,int param_3,ulong param_4)

{
  ulong uVar1;
  long lVar2;
  ulong uVar3;
  long *plVar4;
  long in_FS_OFFSET;
  undefined1 auStack_78 [8];
  long lStack_70;
  char cStack_68;
  undefined1 *puStack_58;
  long lStack_50;
  undefined1 uStack_48;
  undefined7 uStack_47;
  long lStack_30;
  
  lStack_30 = *(long *)(in_FS_OFFSET + 0x28);
  if ((_DAT_027034b0 != _DAT_027034a8) && (param_3 != -1)) {
    native_supplier_99d0d0(auStack_78,&DAT_027034a8,(long)param_3);
    if ((cStack_68 != '\0') && (lStack_70 != 0)) {
      if ((param_4 & 2) != 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[LPAGE:ENT:");
        native_supplier_423830(*(undefined4 *)(lStack_70 + 4),param_2);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"]");
      }
      lStack_50 = 0;
      uStack_48 = 0;
      puStack_58 = &uStack_48;
      native_supplier_12c58d0(lStack_70 + 0x20,&puStack_58,1,0);
      lVar2 = param_2[1];
      plVar4 = (long *)*param_2;
      uVar1 = lStack_50 + lVar2;
      if (plVar4 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
        plVar4 = (long *)*param_2;
      }
      else if (lStack_50 != 0) {
        if (lStack_50 == 1) {
          *(undefined1 *)((long)plVar4 + lVar2) = *puStack_58;
          plVar4 = (long *)*param_2;
        }
        else {
          native_supplier_423690((undefined1 *)((long)plVar4 + lVar2),puStack_58,lStack_50);
          plVar4 = (long *)*param_2;
        }
      }
      param_2[1] = uVar1;
      *(undefined1 *)((long)plVar4 + uVar1) = 0;
      if ((param_4 & 2) != 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[/LPAGE]");
      }
      if (puStack_58 != &uStack_48) {
        native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
      }
      if (lStack_30 == *(long *)(in_FS_OFFSET + 0x28)) {
        return;
      }
      goto LAB_00a27aca;
    }
  }
  if (lStack_30 == *(long *)(in_FS_OFFSET + 0x28)) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_2,"an unknown civilization");
    return;
  }
LAB_00a27aca:
  native_supplier_423c70();
  func_0x0045a058();
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; speaker-field-producer; 0xb676a0..0xb6a289 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void journal_source_speaker_field_producer(ulong param_1,long *param_2)

{
  undefined1 *puVar1;
  undefined1 auVar2 [12];
  undefined1 auVar3 [12];
  undefined1 auVar4 [12];
  undefined1 auVar5 [12];
  undefined1 auVar6 [12];
  undefined1 auVar7 [12];
  undefined1 auVar8 [12];
  char cVar9;
  short sVar10;
  int iVar11;
  int iVar12;
  long lVar13;
  undefined8 uVar14;
  ulong uVar15;
  long lVar16;
  long *plVar17;
  char *pcVar18;
  char *pcVar19;
  int iVar20;
  int iVar21;
  char *pcVar22;
  ulong uVar23;
  ulong uVar24;
  long lVar25;
  long *plVar26;
  int iVar27;
  ushort uVar28;
  long *unaff_R12;
  long **unaff_R13;
  undefined7 uVar29;
  short sVar30;
  long **pplVar31;
  long **pplVar32;
  long *unaff_R15;
  long in_FS_OFFSET;
  bool bVar33;
  undefined1 auVar34 [12];
  long *plStack_120;
  long *plStack_118;
  undefined1 *puStack_110;
  long *plStack_108;
  long *plStack_100;
  char *pcStack_f8;
  undefined1 uStack_e7;
  short sStack_e6;
  undefined1 auStack_e4 [4];
  undefined8 uStack_e0;
  undefined1 auStack_d8 [12];
  undefined1 *puStack_c8;
  long lStack_c0;
  undefined1 uStack_b8;
  undefined7 uStack_b7;
  long *plStack_a8;
  ulong uStack_a0;
  undefined1 uStack_98;
  undefined7 uStack_97;
  long *plStack_88;
  long *plStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  long **pplStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lVar16 = _DAT_0282b998;
  auVar34._8_4_ = auStack_d8._8_4_;
  auVar34._0_8_ = auStack_d8._0_8_;
  auVar5._8_4_ = auStack_d8._8_4_;
  auVar5._0_8_ = auStack_d8._0_8_;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (_DAT_024893b0 - 4U < 2) {
    lVar16 = *(long *)(param_1 + 0xd80);
    if ((lVar16 == 0) || (*(long *)(lVar16 + 0x28) == 0)) {
      auVar34 = auVar5;
      if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) goto LAB_00b6a134;
      lVar16 = param_1 + 8;
    }
    else {
      if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) goto LAB_00b6a134;
      lVar16 = lVar16 + 0x20;
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(param_2,lVar16);
    return;
  }
  plStack_118 = (long *)(param_1 + 8);
  iVar27 = *(int *)(param_1 + 0xc30);
  unaff_R12 = (long *)(ulong)*(ushort *)(param_1 + 0xa0);
  iVar21 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3);
  uVar29 = (undefined7)((ulong)unaff_R13 >> 8);
  bVar33 = iVar21 == 0 || iVar27 == -1;
  unaff_R13 = (long **)CONCAT71(uVar29,bVar33);
  plStack_120 = plStack_118;
  if (bVar33) {
LAB_00b677ae:
    unaff_R15 = (long *)0x0;
  }
  else {
    iVar20 = *(int *)(param_1 + 0x1274);
    if ((iVar21 <= iVar20) || (iVar20 < 0)) {
LAB_00b6777a:
      iVar21 = iVar21 + -1;
      if (-1 < iVar21) {
        iVar20 = 0;
        do {
          while( true ) {
            iVar11 = iVar20 + iVar21 >> 1;
            iVar12 = *(int *)(*(long *)(lVar16 + (long)iVar11 * 8) + 0xe0);
            if (iVar27 == iVar12) {
              *(int *)(param_1 + 0x1274) = iVar11;
              goto LAB_00b67cfe;
            }
            if (iVar12 <= iVar27) break;
            iVar21 = iVar11 + -1;
            if (iVar21 < iVar20) goto LAB_00b677ae;
          }
          iVar20 = iVar11 + 1;
        } while (iVar20 <= iVar21);
      }
      goto LAB_00b677ae;
    }
    if (iVar27 != *(int *)(*(long *)(_DAT_0282b998 + (long)iVar20 * 8) + 0xe0)) {
      *(undefined4 *)(param_1 + 0x1274) = 0xffffffff;
      goto LAB_00b6777a;
    }
LAB_00b67cfe:
    unaff_R15 = (long *)native_supplier_9abbb0();
    if (unaff_R15 != (long *)0x0) {
      plStack_120 = (long *)native_supplier_1c41ff0(unaff_R15);
      iVar21 = (int)unaff_R15[0x11];
      if (((iVar21 != -1) && (_DAT_0282b9a0 != _DAT_0282b998)) &&
         (iVar27 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar27)) {
        iVar20 = 0;
LAB_00b67d50:
        do {
          iVar12 = iVar20 + iVar27 >> 1;
          lVar16 = *(long *)(_DAT_0282b998 + (long)iVar12 * 8);
          if (iVar21 == *(int *)(lVar16 + 0xe0)) {
            if (0 < *(int *)(lVar16 + 0xd0)) {
              if ((**(byte **)(lVar16 + 200) & 4) != 0) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                          (param_2,"the deity");
                auVar3._8_4_ = auStack_d8._8_4_;
                auVar3._0_8_ = auStack_d8._0_8_;
                auVar2._8_4_ = auStack_d8._8_4_;
                auVar2._0_8_ = auStack_d8._0_8_;
                auVar34._8_4_ = auStack_d8._8_4_;
                auVar34._0_8_ = auStack_d8._0_8_;
                if (*(char *)((long)plStack_120 + 0x72) == '\0') goto LAB_00b67cc8;
                if (_DAT_024893b0 != 1) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_2,0x20);
                  lStack_60 = 0;
                  uStack_58 = 0;
                  pplStack_68 = (long **)&uStack_58;
                  native_supplier_12bfe90(plStack_120,&pplStack_68);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (param_2,pplStack_68,lStack_60);
                  goto LAB_00b683cc;
                }
                auVar34 = auVar2;
                if (_DAT_02716d80 == _DAT_02716d78) goto LAB_00b67cc8;
                auVar34 = auVar3;
                if (_DAT_02716dc0 == 0) goto LAB_00b67cc8;
                unaff_R12 = (long *)native_supplier_b0b250
                                              (*(undefined4 *)(_DAT_02716dc0 + 0xc30),
                                               _DAT_02716dc0 + 0x1274);
                auVar34._8_4_ = auStack_d8._8_4_;
                auVar34._0_8_ = auStack_d8._0_8_;
                if (unaff_R12 == (long *)0x0) goto LAB_00b67cc8;
                if (*(int *)(param_1 + 0xc30) == -1) {
LAB_00b69ee8:
                  if (*(int *)(param_1 + 0x14c) == -1) goto LAB_00b67cc8;
                  if (unaff_R12[0x26] == 0) goto LAB_00b67cc8;
                  lVar16 = *(long *)(unaff_R12[0x26] + 0x60);
                  if (lVar16 == 0) goto LAB_00b67cc8;
LAB_00b69f15:
                  auStack_d8 = auVar34;
                  auVar34 = native_supplier_82cb40(lVar16 + 0x48);
                  if ((auVar34[8] == '\0') ||
                     (auStack_d8._0_4_ = auVar34._0_4_, auStack_d8._0_4_ == -1)) {
LAB_00b6835e:
                    plStack_118 = plStack_120;
                    if ((char)unaff_R13 == '\0') goto LAB_00b67cc8;
                  }
                }
                else {
                  lVar16 = native_supplier_9b1320(unaff_R12);
                  auVar34._8_4_ = auStack_d8._8_4_;
                  auVar34._0_8_ = auStack_d8._0_8_;
                  if (lVar16 == 0) goto LAB_00b69ee8;
                  if ((*(byte *)(lVar16 + 4) & 1) == 0) {
                    auVar34 = native_supplier_82cb40(lVar16 + 8,(int)*unaff_R15);
                    if (auVar34[8] == '\0') goto LAB_00b69ee8;
                    auStack_d8._0_4_ = auVar34._0_4_;
                    unaff_R13 = (long **)CONCAT71(uVar29,auStack_d8._0_4_ != -1);
                    if (((*(int *)(param_1 + 0x14c) != -1) && (unaff_R12[0x26] != 0)) &&
                       (lVar16 = *(long *)(unaff_R12[0x26] + 0x60), lVar16 != 0)) goto LAB_00b69f15;
                    goto LAB_00b6835e;
                  }
                }
                auStack_d8 = auVar34;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_2,0x20);
                lStack_60 = 0;
                uStack_58 = 0;
                pplStack_68 = (long **)&uStack_58;
                native_supplier_12bfe90(plStack_118,&pplStack_68);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (param_2,pplStack_68,lStack_60);
                goto LAB_00b683cc;
              }
              if ((**(byte **)(lVar16 + 200) & 8) != 0) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                          (param_2,"the force");
                auVar4._8_4_ = auStack_d8._8_4_;
                auVar4._0_8_ = auStack_d8._0_8_;
                auVar34._8_4_ = auStack_d8._8_4_;
                auVar34._0_8_ = auStack_d8._0_8_;
                if (_DAT_024893b0 != 1) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_2,0x20);
                  lStack_60 = 0;
                  uStack_58 = 0;
                  pplStack_68 = (long **)&uStack_58;
                  native_supplier_12bfe90(plStack_120,&pplStack_68);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (param_2,pplStack_68,lStack_60);
                  goto LAB_00b683cc;
                }
                if (_DAT_02716d80 == _DAT_02716d78) goto LAB_00b67cc8;
                auVar34 = auVar4;
                if (_DAT_02716dc0 == 0) goto LAB_00b67cc8;
                unaff_R12 = (long *)native_supplier_b0b250
                                              (*(undefined4 *)(_DAT_02716dc0 + 0xc30),
                                               _DAT_02716dc0 + 0x1274);
                auVar34._8_4_ = auStack_d8._8_4_;
                auVar34._0_8_ = auStack_d8._0_8_;
                if (unaff_R12 == (long *)0x0) goto LAB_00b67cc8;
                plVar17 = plStack_118;
                if (*(int *)(param_1 + 0xc30) == -1) {
LAB_00b69f50:
                  if (*(int *)(param_1 + 0x14c) == -1) goto LAB_00b67cc8;
                  if (unaff_R12[0x26] == 0) goto LAB_00b67cc8;
                  lVar16 = *(long *)(unaff_R12[0x26] + 0x60);
                  if (lVar16 == 0) goto LAB_00b67cc8;
LAB_00b69f7d:
                  auStack_d8 = auVar34;
                  auVar34 = native_supplier_82cb40(lVar16 + 0x48);
                  if ((auVar34[8] == '\0') ||
                     (auStack_d8._0_4_ = auVar34._0_4_, auStack_d8._0_4_ == -1)) {
LAB_00b697b5:
                    plVar17 = plStack_120;
                    if ((char)unaff_R13 == '\0') goto LAB_00b67cc8;
                  }
                }
                else {
                  lVar16 = native_supplier_9b1320(unaff_R12);
                  auVar34._8_4_ = auStack_d8._8_4_;
                  auVar34._0_8_ = auStack_d8._0_8_;
                  if (lVar16 == 0) goto LAB_00b69f50;
                  if ((*(byte *)(lVar16 + 4) & 1) == 0) {
                    auVar34 = native_supplier_82cb40(lVar16 + 8,(int)*unaff_R15);
                    if (auVar34[8] == '\0') goto LAB_00b69f50;
                    auStack_d8._0_4_ = auVar34._0_4_;
                    unaff_R13 = (long **)CONCAT71(uVar29,auStack_d8._0_4_ != -1);
                    if (((*(int *)(param_1 + 0x14c) != -1) && (unaff_R12[0x26] != 0)) &&
                       (lVar16 = *(long *)(unaff_R12[0x26] + 0x60), lVar16 != 0)) goto LAB_00b69f7d;
                    goto LAB_00b697b5;
                  }
                }
                plStack_120 = plVar17;
                auStack_d8 = auVar34;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_2,0x20);
                lStack_60 = 0;
                uStack_58 = 0;
                pplStack_68 = (long **)&uStack_58;
                native_supplier_12bfe90(plStack_120,&pplStack_68);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (param_2,pplStack_68,lStack_60);
LAB_00b683cc:
                unaff_R13 = (long **)&uStack_58;
                auVar34 = auStack_d8;
                if (pplStack_68 == unaff_R13) goto LAB_00b67cc8;
                native_supplier_423790(pplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                auVar34 = auStack_d8;
                goto LAB_00b67cc8;
              }
            }
            break;
          }
          if (*(int *)(lVar16 + 0xe0) <= iVar21) {
            iVar20 = iVar12 + 1;
            if (iVar27 < iVar20) break;
            goto LAB_00b67d50;
          }
          iVar27 = iVar12 + -1;
        } while (iVar20 <= iVar27);
      }
      if (*(ushort *)((long)unaff_R15 + 0xac) != 0xffff) {
        unaff_R12 = (long *)(ulong)*(ushort *)((long)unaff_R15 + 0xac);
      }
    }
  }
  auVar8._8_4_ = auStack_d8._8_4_;
  auVar8._0_8_ = auStack_d8._0_8_;
  puStack_110 = &uStack_b8;
  uStack_b8 = 0;
  lStack_c0 = 0;
  puStack_c8 = puStack_110;
  if ((*(long *)(param_1 + 0xd80) != 0) && (*(long *)(*(long *)(param_1 + 0xd80) + 0x28) != 0)) {
    plVar17 = (long *)*param_2;
    unaff_R12 = param_2 + 2;
    uVar23 = param_2[1];
    if ((plVar17 != unaff_R12) && ((ulong)param_2[2] < 4)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,0,uVar23,"the ",4);
      goto LAB_00b67f2a;
    }
    if (((("the " < plVar17) || (pcVar19 = (char *)((long)plVar17 + uVar23), pcVar19 < "the ")) ||
        (3 < uVar23)) || (" " < pcVar19)) {
      *(undefined4 *)plVar17 = 0x20656874;
      auStack_d8 = auVar8;
      goto LAB_00b67f2a;
    }
    if (pcVar19 < "he ") {
      *(undefined4 *)plVar17 = *(undefined4 *)("the " + (4 - uVar23));
      goto LAB_00b67f2a;
    }
    pcVar19 = pcVar19 + -0x21ba050;
    unaff_R13 = (long **)(4 - (long)pcVar19);
    pcVar18 = (char *)((long)plVar17 + (long)pcVar19);
    if (pcVar19 == (char *)0x1) {
      *(undefined1 *)plVar17 = 0x74;
      goto LAB_00b69e60;
    }
    if (pcVar19 == (char *)0x0) goto LAB_00b69e60;
    plVar17 = (long *)native_supplier_423690(plVar17,"the ",pcVar19);
    if (unaff_R13 != (long **)0x1) goto LAB_00b6a036;
    *pcVar18 = *(char *)((long)plVar17 + 4);
    goto LAB_00b67f2a;
  }
  native_supplier_12948a0(&sStack_e6,auStack_e4);
  plStack_108 = (long *)&uStack_98;
  uStack_a0 = 0;
  unaff_R13 = &plStack_a8;
  plStack_100 = (long *)&uStack_78;
  uStack_98 = 0;
  plStack_80 = (long *)0x0;
  uStack_78 = 0;
  plStack_a8 = plStack_108;
  plStack_88 = plStack_100;
  if (*(long *)(param_1 + 0x88) != 0) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(unaff_R13,param_1 + 0x80);
    pcStack_f8 = (char *)0x0;
    goto LAB_00b679c4;
  }
  sVar10 = *(short *)(param_1 + 300);
  sVar30 = (short)*(int *)(param_1 + 0xa4);
  uVar28 = (ushort)unaff_R12;
  if ((-1 < sVar30) &&
     (uVar23 = (ulong)sVar30, uVar23 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3))) {
    if (0x86 < uVar28) goto LAB_00b69382;
    lVar16 = *(long *)(_DAT_0281e6f0 + uVar23 * 8);
    lVar13 = (long)(short)uVar28;
    if (sVar10 < 0) {
      if (*(long *)(lVar13 * 0x20 + 0x228 + lVar16) == 0) goto LAB_00b67ec8;
LAB_00b67924:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                (unaff_R13,((long)(short)uVar28 + 0x11) * 0x20 + lVar16);
LAB_00b67937:
      if (uStack_a0 == 0) goto LAB_00b67959;
    }
    else {
      lVar25 = *(long *)(lVar16 + 0x178);
      uVar24 = (ulong)sVar10;
      if (uVar24 < (ulong)(*(long *)(lVar16 + 0x180) - lVar25 >> 3)) {
        if (*(long *)((lVar13 + 0xc1) * 0x20 + *(long *)(lVar25 + uVar24 * 8) + 8) == 0) {
          lVar13 = *(long *)(lVar13 * 0x20 + 0x228 + lVar16);
          goto joined_r0x00b67ebd;
        }
      }
      else {
        lVar13 = *(long *)(lVar13 * 0x20 + 0x228 + lVar16);
joined_r0x00b67ebd:
        if (lVar13 == 0) goto LAB_00b67ec8;
      }
      if ((ulong)(*(long *)(lVar16 + 0x180) - lVar25 >> 3) <= uVar24) goto LAB_00b67924;
      lVar16 = ((long)(short)uVar28 + 0xc1) * 0x20;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                (unaff_R13,*(long *)(lVar25 + uVar24 * 8) + lVar16);
      if (uStack_a0 == 0) {
        if ((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= uVar23) goto LAB_00b67959;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                  (unaff_R13,*(long *)(_DAT_0281e6f0 + uVar23 * 8) + -0x1600 + lVar16);
        goto LAB_00b67937;
      }
    }
    if ((byte)((char)*plStack_a8 + 0x9fU) < 0x1a) {
      *(char *)plStack_a8 = (char)*plStack_a8 + -0x20;
    }
LAB_00b67959:
    pcStack_f8 = (char *)0x1;
    goto LAB_00b679c4;
  }
LAB_00b67ec8:
  iVar27 = (int)sVar10;
  iVar21 = (int)sVar30;
  switch(unaff_R12) {
  case (long *)0x0:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Miner");
    break;
  case (long *)0x1:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Woodworker");
    break;
  case (long *)0x2:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Carpenter");
    break;
  case (long *)0x3:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Bowyer");
    break;
  case (long *)0x4:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Woodcutter");
    break;
  case (long *)0x5:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Stoneworker");
    break;
  case (long *)0x6:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Stonecutter");
    break;
  case (long *)0x7:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Stone Carver");
    break;
  case (long *)0x8:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Engraver");
    break;
  case (long *)0x9:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Mason");
    break;
  case (long *)0xa:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Ranger");
    break;
  case (long *)0xb:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Animal Caretaker");
    break;
  case (long *)0xc:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Animal Trainer");
    break;
  case (long *)0xd:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Hunter");
    break;
  case (long *)0xe:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Trapper");
    break;
  case (long *)0xf:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Animal Dissector");
    break;
  case (long *)0x10:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Metalsmith");
    break;
  case (long *)0x11:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Furnace Operator");
    break;
  case (long *)0x12:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Weaponsmith");
    break;
  case (long *)0x13:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Armorer");
    break;
  case (long *)0x14:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Blacksmith");
    break;
  case (long *)0x15:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Metalcrafter");
    break;
  case (long *)0x16:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Jeweler");
    break;
  case (long *)0x17:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Gem Cutter");
    break;
  case (long *)0x18:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Gem Setter");
    break;
  case (long *)0x19:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Craftsman");
    break;
  case (long *)0x1a:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Woodcrafter");
    break;
  case (long *)0x1b:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Stonecrafter");
    break;
  case (long *)0x1c:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Leatherworker");
    break;
  case (long *)0x1d:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Bone Carver");
    break;
  case (long *)0x1e:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Weaver");
    break;
  case (long *)0x1f:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Clothier");
    break;
  case (long *)0x20:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Glassmaker");
    break;
  case (long *)0x21:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Potter");
    break;
  case (long *)0x22:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Glazer");
    break;
  case (long *)0x23:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Wax Worker");
    break;
  case (long *)0x24:
    native_supplier_b57a80(unaff_R13,"Strand Extractor");
    break;
  case (long *)0x25:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Fishery Worker");
    break;
  case (long *)0x26:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Fisherman");
    break;
  case (long *)0x27:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Fish Dissector");
    break;
  case (long *)0x28:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Fish Cleaner");
    break;
  case (long *)0x29:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Farmer");
    break;
  case (long *)0x2a:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Cheesemaker");
    break;
  case (long *)0x2b:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Milker");
    break;
  case (long *)0x2c:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Cook");
    break;
  case (long *)0x2d:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Thresher");
    break;
  case (long *)0x2e:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Miller");
    break;
  case (long *)0x2f:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Butcher");
    break;
  case (long *)0x30:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Tanner");
    break;
  case (long *)0x31:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Dyer");
    break;
  case (long *)0x32:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Planter");
    break;
  case (long *)0x33:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Herbalist");
    break;
  case (long *)0x34:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Brewer");
    break;
  case (long *)0x35:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Soap Maker");
    break;
  case (long *)0x36:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Potash Maker");
    break;
  case (long *)0x37:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Lye Maker");
    break;
  case (long *)0x38:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Wood Burner");
    break;
  case (long *)0x39:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Shearer");
    break;
  case (long *)0x3a:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Spinner");
    break;
  case (long *)0x3b:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Presser");
    break;
  case (long *)0x3c:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Beekeeper");
    break;
  case (long *)0x3d:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Engineer");
    break;
  case (long *)0x3e:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Mechanic");
    break;
  case (long *)0x3f:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Siege Engineer");
    break;
  case (long *)0x40:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Siege Operator");
    break;
  case (long *)0x41:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Pump Operator");
    break;
  case (long *)0x42:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Clerk");
    break;
  case (long *)0x43:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Administrator");
    break;
  case (long *)0x44:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Trader");
    break;
  case (long *)0x45:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Doctor");
    break;
  case (long *)0x46:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Diagnostician");
    break;
  case (long *)0x47:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Bone Doctor");
    break;
  case (long *)0x48:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Suturer");
    break;
  case (long *)0x49:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Surgeon");
    break;
  case (long *)0x4a:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Merchant");
    break;
  case (long *)0x4b:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Hammerman");
    break;
  case (long *)0x4c:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Hammer Lord");
    break;
  case (long *)0x4d:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Spearman");
    break;
  case (long *)0x4e:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Spearmaster");
    break;
  case (long *)0x4f:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Crossbowman");
    break;
  case (long *)0x50:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Elite Crossbowman");
    break;
  case (long *)0x51:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Wrestler");
    break;
  case (long *)0x52:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Elite Wrestler");
    break;
  case (long *)0x53:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Axeman");
    break;
  case (long *)0x54:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Axe Lord");
    break;
  case (long *)0x55:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Swordsman");
    break;
  case (long *)0x56:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Swordmaster");
    break;
  case (long *)0x57:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Maceman");
    break;
  case (long *)0x58:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Mace Lord");
    break;
  case (long *)0x59:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Pikeman");
    break;
  case (long *)0x5a:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Pikemaster");
    break;
  case (long *)0x5b:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Bowman");
    break;
  case (long *)0x5c:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Elite Bowman");
    break;
  case (long *)0x5d:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Blowgunner");
    break;
  case (long *)0x5e:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Master Blowgunner");
    break;
  case (long *)0x5f:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Lasher");
    break;
  case (long *)0x60:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Master Lasher");
    break;
  case (long *)0x61:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Recruit");
    break;
  case (long *)0x62:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&plStack_88,"Hunting");
    break;
  case (long *)0x63:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&plStack_88,"War");
    break;
  case (long *)0x64:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Master Thief");
    break;
  case (long *)0x65:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Thief");
    break;
  default:
LAB_00b69382:
    if (*(int *)(param_1 + 0xa4) == (int)sStack_e6) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Peasant");
    }
    break;
  case (long *)0x67:
    if (sVar10 == -1) {
      if (((sVar30 < 0) || ((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar30)) ||
         (*(long *)(*(long *)(_DAT_0281e6f0 + (long)sVar30 * 8) + 200) == 0)) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Child");
        break;
      }
      native_supplier_b0e310(0x281e6d0,unaff_R13,iVar21,6,1);
    }
    else {
      cVar9 = native_supplier_c2ead0(0x281e6d0,iVar21,iVar27,8);
      auVar7._8_4_ = auStack_d8._8_4_;
      auVar7._0_8_ = auStack_d8._0_8_;
      auVar6._8_4_ = auStack_d8._8_4_;
      auVar6._0_8_ = auStack_d8._0_8_;
      if (cVar9 == '\0') {
        if (sVar30 < 0) goto LAB_00b6a139;
        auStack_d8 = auVar6;
        if ((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar30) goto LAB_00b6a139;
        auStack_d8 = auVar7;
        if (*(long *)(*(long *)(_DAT_0281e6f0 + (long)sVar30 * 8) + 200) == 0) goto LAB_00b6a139;
        native_supplier_b0e310(0x281e6d0,unaff_R13,iVar21,6,1);
      }
      else {
        native_supplier_b55b20(0x281e6d0,unaff_R13,iVar21,iVar27,8,1);
      }
    }
    goto LAB_00b68efd;
  case (long *)0x68:
    if (sVar10 == -1) {
      if (((sVar30 < 0) || ((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar30)) ||
         (*(long *)(*(long *)(_DAT_0281e6f0 + (long)sVar30 * 8) + 0x88) == 0)) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Baby");
        break;
      }
      native_supplier_b0e310(0x281e6d0,unaff_R13,iVar21,4,1);
    }
    else {
      cVar9 = native_supplier_c2ead0(0x281e6d0,iVar21,iVar27,6);
      if (cVar9 == '\0') {
        if (((sVar30 < 0) || ((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar30))
           || (*(long *)(*(long *)(_DAT_0281e6f0 + (long)sVar30 * 8) + 0x88) == 0)) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Baby");
          break;
        }
        native_supplier_b0e310(0x281e6d0,unaff_R13,iVar21,4,1);
      }
      else {
        native_supplier_b55b20(0x281e6d0,unaff_R13,iVar21,iVar27,6,1);
      }
    }
LAB_00b68efd:
    pcStack_f8 = (char *)0x1;
    goto LAB_00b685e5;
  case (long *)0x69:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Drunk");
    break;
  case (long *)0x6a:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Monster Slayer");
    break;
  case (long *)0x6b:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Scout");
    break;
  case (long *)0x6c:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Beast Hunter");
    break;
  case (long *)0x6d:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Snatcher");
    break;
  case (long *)0x6e:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Mercenary");
    break;
  case (long *)0x6f:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Gelder");
    break;
  case (long *)0x70:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Performer");
    break;
  case (long *)0x71:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Poet");
    break;
  case (long *)0x72:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Bard");
    break;
  case (long *)0x73:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Dancer");
    break;
  case (long *)0x74:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Sage");
    break;
  case (long *)0x75:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Scholar");
    break;
  case (long *)0x76:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Philosopher");
    break;
  case (long *)0x77:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Mathematician");
    break;
  case (long *)0x78:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Historian");
    break;
  case (long *)0x79:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Astronomer");
    break;
  case (long *)0x7a:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Naturalist");
    break;
  case (long *)0x7b:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Chemist");
    break;
  case (long *)0x7c:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Geographer");
    break;
  case (long *)0x7d:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Scribe");
    break;
  case (long *)0x7e:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Papermaker");
    break;
  case (long *)0x7f:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Bookbinder");
    break;
  case (long *)0x80:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Tavern Keeper");
    break;
  case (long *)0x81:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Criminal");
    break;
  case (long *)0x82:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Peddler");
    break;
  case (long *)0x83:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Prophet");
    break;
  case (long *)0x84:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Pilgrim");
    break;
  case (long *)0x85:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Monk");
    break;
  case (long *)0x86:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Messenger");
  }
  do {
    pcStack_f8 = (char *)0x0;
LAB_00b685e5:
    lVar13 = native_supplier_b29210(param_1,0xffffffff,&uStack_e7,&uStack_e0,auStack_d8);
    lVar16 = _DAT_0282b998;
    if (lVar13 != 0) {
      iVar27 = *(int *)(param_1 + 0xc30);
      iVar21 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3);
      if ((iVar21 != 0) && (iVar27 != -1)) {
        iVar20 = *(int *)(param_1 + 0x1274);
        if ((-1 < iVar20) && (iVar20 < iVar21)) {
          lVar25 = *(long *)(_DAT_0282b998 + (long)iVar20 * 8);
          if (iVar27 == *(int *)(lVar25 + 0xe0)) {
LAB_00b69436:
            uVar14 = native_supplier_858b80(lVar13,(int)*(char *)(lVar25 + 6),0,uStack_e7);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(unaff_R13,uVar14);
            if (0 < *(short *)(lVar13 + 0x2c8)) {
              native_supplier_89fdd0(uStack_e0,auStack_d8._0_8_,&puStack_c8);
            }
            goto LAB_00b68680;
          }
          *(undefined4 *)(param_1 + 0x1274) = 0xffffffff;
        }
        iVar21 = iVar21 + -1;
        if (-1 < iVar21) {
          iVar20 = 0;
          do {
            while( true ) {
              iVar12 = iVar21 + iVar20 >> 1;
              lVar25 = *(long *)(lVar16 + (long)iVar12 * 8);
              if (iVar27 == *(int *)(lVar25 + 0xe0)) {
                *(int *)(param_1 + 0x1274) = iVar12;
                goto LAB_00b69436;
              }
              if (*(int *)(lVar25 + 0xe0) <= iVar27) break;
              iVar21 = iVar12 + -1;
              if (iVar21 < iVar20) goto LAB_00b68680;
            }
            iVar20 = iVar12 + 1;
          } while (iVar20 <= iVar21);
        }
      }
    }
LAB_00b68680:
    sVar10 = native_supplier_b1f3a0(param_1,4,0xffffffff);
    uVar23 = uStack_a0;
    if (0 < sVar10) {
      if (((ushort)((short)unaff_R12 - 0x67U) < 2) && (uStack_a0 != 0)) {
        if (0x7fffffffffffffff - uStack_a0 < 6) goto LAB_00b6a1e1;
        uVar24 = uStack_a0 + 6;
        uVar15 = 0xf;
        if (plStack_a8 != plStack_108) {
          uVar15 = CONCAT71(uStack_97,uStack_98);
        }
        if (uVar15 < uVar24) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (unaff_R13,uStack_a0,0,&UNK_020f37af,6);
        }
        else {
          builtin_strncpy((char *)((long)plStack_a8 + uStack_a0)," Slave",6);
        }
        *(char *)((long)plStack_a8 + uVar23 + 6) = '\0';
        uStack_a0 = uVar24;
      }
      else {
        if ((plStack_a8 == plStack_108) || (4 < CONCAT71(uStack_97,uStack_98))) {
          if (((("Slave" < plStack_a8) ||
               (pcVar19 = (char *)((long)plStack_a8 + uStack_a0), pcVar19 < "Slave")) ||
              (4 < uStack_a0)) || ("e" < pcVar19)) {
            *(undefined4 *)plStack_a8 = 0x76616c53;
            *(char *)((long)plStack_a8 + 4) = 'e';
          }
          else if ("Slave" < pcVar19) {
            pcVar19 = pcVar19 + -0x20f37b0;
            lVar16 = 5 - (long)pcVar19;
            pcVar18 = (char *)((long)plStack_a8 + (long)pcVar19);
            plVar17 = plStack_a8;
            if (pcVar19 == (char *)0x1) {
              *(char *)plStack_a8 = 'S';
            }
            else if (pcVar19 != (char *)0x0) {
              plVar17 = (long *)native_supplier_423690(plStack_a8,"Slave",pcVar19);
              if (lVar16 == 1) {
                *pcVar18 = *(char *)((long)plVar17 + 5);
              }
              else if (lVar16 != 0) goto LAB_00b69ed4;
              goto LAB_00b68728;
            }
LAB_00b69ed4:
            native_supplier_423690(pcVar18,(char *)((long)plVar17 + 5),lVar16);
          }
          else {
            *(undefined4 *)plStack_a8 = *(undefined4 *)("Slave" + -uStack_a0 + 5);
            *(undefined *)((long)plStack_a8 + 4) = (&UNK_020f37b9)[-uStack_a0];
          }
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (unaff_R13,0,uStack_a0,"Slave",5);
        }
LAB_00b68728:
        uStack_a0 = 5;
        *(char *)((long)plStack_a8 + 5) = '\0';
      }
    }
    sVar10 = native_supplier_b1f3a0(param_1,6,0xffffffff);
    if (sVar10 < 1) {
      sVar10 = native_supplier_b1f6f0(param_1,7,0xffffffff);
      if (0 < sVar10) goto LAB_00b6875b;
    }
    else {
LAB_00b6875b:
      uVar23 = uStack_a0;
      if (((ushort)((short)unaff_R12 - 0x67U) < 2) && (uStack_a0 != 0)) {
        if (0x7fffffffffffffff - uStack_a0 < 9) {
          native_supplier_4244b0(&UNK_0209e070);
LAB_00b6a1d5:
          native_supplier_4244b0(&UNK_0209901e);
LAB_00b6a1e1:
          native_supplier_4244b0(&UNK_0209e070);
LAB_00b6a1ed:
          native_supplier_4244b0(&UNK_0209e070);
LAB_00b6a1f9:
          native_supplier_4244b0(&UNK_0209901e);
LAB_00b6a205:
          native_supplier_4244b0(&UNK_0209901e);
LAB_00b6a211:
          native_supplier_4244b0(&UNK_0209e070);
          func_0x0045f0e5();
          return;
        }
        uVar24 = uStack_a0 + 9;
        uVar15 = 0xf;
        if (plStack_a8 != plStack_108) {
          uVar15 = CONCAT71(uStack_97,uStack_98);
        }
        if (uVar15 < uVar24) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (unaff_R13,uStack_a0,0,&UNK_0221ccdb,9);
        }
        else {
          builtin_strncpy((char *)((long)plStack_a8 + uStack_a0)," Prisoner",9);
        }
        *(char *)((long)plStack_a8 + uVar23 + 9) = '\0';
        uStack_a0 = uVar24;
      }
      else {
        if ((plStack_a8 == plStack_108) || (7 < CONCAT71(uStack_97,uStack_98))) {
          if (((("Prisoner" < plStack_a8) ||
               (pcVar19 = (char *)((long)plStack_a8 + uStack_a0), pcVar19 < "Prisoner")) ||
              (7 < uStack_a0)) || ("r" < pcVar19)) {
            *plStack_a8 = 0x72656e6f73697250;
          }
          else if ("Prisoner" < pcVar19) {
            pcVar19 = pcVar19 + -0x221ccdc;
            unaff_R13 = (long **)(8 - (long)pcVar19);
            pcVar18 = (char *)((long)plStack_a8 + (long)pcVar19);
            plVar17 = plStack_a8;
            if (pcVar19 == (char *)0x1) {
              *(char *)plStack_a8 = 'P';
            }
            else if (pcVar19 != (char *)0x0) {
              plVar17 = (long *)native_supplier_423690(plStack_a8,"Prisoner",pcVar19);
              if (unaff_R13 == (long **)0x1) {
                *pcVar18 = (char)plVar17[1];
              }
              else if (unaff_R13 != (long **)0x0) goto LAB_00b69e9a;
              goto LAB_00b687e0;
            }
LAB_00b69e9a:
            native_supplier_423690(pcVar18,plVar17 + 1,unaff_R13);
          }
          else {
            *plStack_a8 = *(long *)("Prisoner" + (8 - uStack_a0));
          }
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (unaff_R13,0,uStack_a0,"Prisoner",8);
        }
LAB_00b687e0:
        uStack_a0 = 8;
        *(char *)(plStack_a8 + 1) = '\0';
      }
    }
LAB_00b679c4:
    pcVar19 = (char *)*param_2;
    if (((short)unaff_R12 == 0x68) && (*(long *)(param_1 + 0x88) == 0)) {
      param_2[1] = 0;
      *pcVar19 = '\0';
      goto LAB_00b67a24;
    }
    uVar23 = param_2[1];
    if (((long *)pcVar19 == param_2 + 2) || (3 < (ulong)param_2[2])) {
      if (("the " < pcVar19) ||
         (((pcVar18 = (char *)((long)pcVar19 + uVar23), pcVar18 < "the " || (3 < uVar23)) ||
          (" " < pcVar18)))) {
        *(undefined4 *)pcVar19 = 0x20656874;
      }
      else {
        if ("the " < pcVar18) {
          pcVar18 = pcVar18 + -0x21ba050;
          unaff_R12 = (long *)(4 - (long)pcVar18);
          unaff_R13 = (long **)((long)pcVar19 + (long)pcVar18);
          if (pcVar18 == (char *)0x1) {
            *pcVar19 = 't';
            goto LAB_00b69d20;
          }
          if (pcVar18 != (char *)0x0) goto LAB_00b69e03;
          goto LAB_00b69d20;
        }
        *(undefined4 *)pcVar19 = *(undefined4 *)("the " + (4 - uVar23));
      }
    }
    else {
      pcVar19 = "the ";
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,0,uVar23,"the ",4);
    }
LAB_00b67a14:
    param_2[1] = 4;
    *(undefined1 *)(*param_2 + 4) = 0;
LAB_00b67a24:
    plVar26 = plStack_80;
    if (plStack_80 != (long *)0x0) {
      lVar16 = param_2[1];
      uVar23 = (long)plStack_80 + lVar16;
      if ((long *)*param_2 == param_2 + 2) {
        uVar24 = 0xf;
      }
      else {
        uVar24 = param_2[2];
      }
      pcVar19 = (char *)plStack_88;
      if (uVar24 < uVar23) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar16,0);
      }
      else {
        pcVar18 = (char *)(*param_2 + lVar16);
        if (plStack_80 == (long *)0x1) {
          *pcVar18 = (char)*plStack_88;
        }
        else {
          native_supplier_423690(pcVar18,plStack_88,plStack_80);
        }
      }
      param_2[1] = uVar23;
      *(undefined1 *)(*param_2 + uVar23) = 0;
      unaff_R12 = (long *)param_2[1];
      if (unaff_R12 == (long *)0x7fffffffffffffff) goto LAB_00b6a1ed;
      unaff_R13 = (long **)((long)unaff_R12 + 1);
      if (param_2 + 2 == (long *)*param_2) {
        pplVar31 = (long **)0xf;
      }
      else {
        pplVar31 = (long **)param_2[2];
      }
      if (pplVar31 < unaff_R13) {
        plVar26 = (long *)0x1;
        pcVar19 = " ";
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,unaff_R12,0);
      }
      else {
        *(undefined1 *)(*param_2 + (long)unaff_R12) = 0x20;
      }
      param_2[1] = (long)unaff_R13;
      *(undefined1 *)(*param_2 + 1 + (long)unaff_R12) = 0;
    }
    if ((*(byte *)(param_1 + 0x119) & 0x10) == 0) {
LAB_00b67ab7:
      if (*(char *)(param_1 + 0x838) == '\0') {
LAB_00b67ac4:
        iVar21 = *(int *)(param_1 + 0xa4);
        if (iVar21 != sStack_e6) goto LAB_00b67ad3;
      }
      else {
LAB_00b67db0:
        if ((*(long *)(param_1 + 0x848) != 0) || (*(long *)(param_1 + 0x888) == 0))
        goto LAB_00b67ac4;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_2,*(undefined8 *)(param_1 + 0x880));
        lVar16 = param_2[1];
        if (lVar16 == 0x7fffffffffffffff) goto LAB_00b6a211;
        if ((long *)*param_2 == param_2 + 2) {
          uVar23 = 0xf;
        }
        else {
          uVar23 = param_2[2];
        }
        if (uVar23 < lVar16 + 1U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar16,0," ",1);
        }
        else {
          *(undefined1 *)(*param_2 + lVar16) = 0x20;
        }
        param_2[1] = lVar16 + 1U;
        *(undefined1 *)(*param_2 + 1 + lVar16) = 0;
        iVar21 = *(int *)(param_1 + 0xa4);
        if (iVar21 == sStack_e6) {
          native_supplier_b57a80(param_2,"One");
          goto LAB_00b67ac4;
        }
LAB_00b67ad3:
        if ((char)pcStack_f8 == '\0') {
          lStack_60 = 0;
          uStack_58 = 0;
          pplStack_68 = (long **)&uStack_58;
          native_supplier_12ae800((int)(short)iVar21,&pplStack_68,0,(int)*(short *)(param_1 + 300));
          native_supplier_424200(&pplStack_68);
          lVar16 = param_2[1];
          plVar17 = (long *)*param_2;
          uVar23 = lStack_60 + lVar16;
          if (plVar17 == param_2 + 2) {
            uVar24 = 0xf;
          }
          else {
            uVar24 = param_2[2];
          }
          if (uVar24 < uVar23) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar16,0)
            ;
            plVar17 = (long *)*param_2;
          }
          else if (lStack_60 != 0) {
            if (lStack_60 == 1) {
              *(char *)((long)plVar17 + lVar16) = *(char *)pplStack_68;
              plVar17 = (long *)*param_2;
            }
            else {
              native_supplier_423690((char *)((long)plVar17 + lVar16),pplStack_68,lStack_60);
              plVar17 = (long *)*param_2;
            }
          }
          param_2[1] = uVar23;
          *(undefined1 *)((long)plVar17 + uVar23) = 0;
          if (uStack_a0 != 0) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_2,0x20);
          }
          if (pplStack_68 != (long **)&uStack_58) {
            native_supplier_423790(pplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
        }
      }
      unaff_R12 = param_2 + 2;
      unaff_R13 = (long **)param_2[1];
      plVar17 = (long *)*param_2;
      if ((*(char *)(param_1 + 0x838) != '\0') &&
         (plVar26 = *(long **)(param_1 + 0x848), plVar26 != (long *)0x0)) {
        lVar16 = 0;
        if (unaff_R13 == (long **)0x0) {
LAB_00b67b16:
          pcVar19 = *(char **)(param_1 + 0x840);
          unaff_R13 = (long **)((long)plVar26 + lVar16);
          if (plVar17 == unaff_R12) {
            pplVar31 = (long **)0xf;
          }
          else {
            pplVar31 = (long **)param_2[2];
          }
          if (pplVar31 < unaff_R13) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar16,0)
            ;
            plVar17 = (long *)*param_2;
          }
          else if (plVar26 != (long *)0x0) goto LAB_00b68540;
          goto LAB_00b67b43;
        }
        pcVar18 = (char *)((long)unaff_R13 + 1);
        if (unaff_R12 == plVar17) {
          if ((char *)0xf < pcVar18) {
            pcVar19 = (char *)0xf;
            goto LAB_00b698f1;
          }
LAB_00b68422:
          *(char *)((long)plVar17 + (long)unaff_R13) = ' ';
          param_2[1] = (long)pcVar18;
          pcVar18[*param_2] = '\0';
          plVar26 = *(long **)(param_1 + 0x848);
          lVar16 = param_2[1];
          plVar17 = (long *)*param_2;
          goto LAB_00b67b16;
        }
        pcVar19 = (char *)param_2[2];
        if (pcVar18 <= pcVar19) goto LAB_00b68422;
LAB_00b698f1:
        if (-1 < (long)pcVar18) {
          pcVar19 = (char *)((long)pcVar19 * 2);
          pcStack_f8 = pcVar18;
          if (((pcVar19 <= pcVar18) || (pcStack_f8 = pcVar19, -1 < (long)pcVar19)) &&
             (-1 < (long)(pcStack_f8 + 1))) {
            plVar17 = (long *)native_supplier_423860();
            plVar26 = (long *)*param_2;
            if (unaff_R13 == (long **)0x1) {
              *(char *)plVar17 = (char)*plVar26;
            }
            else {
              plVar17 = (long *)native_supplier_423690(plVar17,plVar26,unaff_R13);
            }
            if (plVar26 != unaff_R12) {
              native_supplier_423790(plVar26,param_2[2] + 1);
            }
            *param_2 = (long)plVar17;
            param_2[2] = (long)pcStack_f8;
            goto LAB_00b68422;
          }
          native_supplier_4236b0();
LAB_00b69f45:
          *(char *)plVar17 = (char)*plVar26;
LAB_00b69b97:
          if (unaff_R12 != plVar26) {
            native_supplier_423790(plVar26,param_2[2] + 1);
          }
          *param_2 = (long)plVar17;
          param_2[2] = (long)pcStack_f8;
          goto LAB_00b69586;
        }
        goto LAB_00b6a1d5;
      }
LAB_00b67b65:
      pcVar18 = (char *)((long)unaff_R13 + uStack_a0);
      if (plVar17 == unaff_R12) {
        pcVar22 = (char *)0xf;
      }
      else {
        pcVar22 = (char *)param_2[2];
      }
      pcVar19 = (char *)plStack_a8;
      if (pcVar22 < pcVar18) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,unaff_R13,0);
        plVar17 = (long *)*param_2;
      }
      else if (uStack_a0 != 0) {
        if (uStack_a0 == 1) {
          *(char *)((long)plVar17 + (long)unaff_R13) = (char)*plStack_a8;
          plVar17 = (long *)*param_2;
        }
        else {
          native_supplier_423690((char *)((long)plVar17 + (long)unaff_R13),plStack_a8,uStack_a0);
          plVar17 = (long *)*param_2;
        }
      }
      param_2[1] = (long)pcVar18;
      *(char *)((long)plVar17 + (long)pcVar18) = '\0';
      if (plStack_88 != plStack_100) {
        native_supplier_423790(plStack_88,CONCAT71(uStack_77,uStack_78) + 1);
      }
      if (plStack_a8 != plStack_108) {
        native_supplier_423790(plStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
      }
    }
    else {
      if (*(char *)(param_1 + 0x838) != '\0') goto LAB_00b67db0;
      if (param_2[1] == 0) {
        lVar16 = 0;
        if (uStack_a0 != 0) {
          plVar17 = (long *)*param_2;
          uVar23 = 8;
          if (plVar17 != param_2 + 2) {
LAB_00b67a8f:
            uVar24 = param_2[2];
            goto LAB_00b67a93;
          }
LAB_00b67a9c:
          *(undefined8 *)((long)plVar17 + lVar16) = 0x20796c74736f6847;
LAB_00b67aaa:
          param_2[1] = uVar23;
          *(undefined1 *)(*param_2 + uVar23) = 0;
          goto LAB_00b67ab7;
        }
        if ((int)sStack_e6 != *(int *)(param_1 + 0xa4)) goto LAB_00b67a7a;
LAB_00b69bc8:
        native_supplier_b57a80(param_2,"Ghost");
        goto LAB_00b67ab7;
      }
      if (*(char *)(*param_2 + -1 + param_2[1]) != ' ') {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_2,0x20);
      }
      if ((uStack_a0 == 0) && (*(int *)(param_1 + 0xa4) == (int)sStack_e6)) goto LAB_00b69bc8;
      lVar16 = param_2[1];
      if (7 < 0x7fffffffffffffffU - lVar16) {
LAB_00b67a7a:
        plVar17 = (long *)*param_2;
        uVar23 = lVar16 + 8;
        if (plVar17 != param_2 + 2) goto LAB_00b67a8f;
        uVar24 = 0xf;
LAB_00b67a93:
        if (uVar23 <= uVar24) goto LAB_00b67a9c;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar16,0,"Ghostly ",8);
        goto LAB_00b67aaa;
      }
      plVar17 = (long *)&UNK_0209e070;
      native_supplier_4244b0();
LAB_00b68540:
      if (plVar26 == (long *)0x1) {
        *(char *)((long)plVar17 + lVar16) = (char)*(long *)pcVar19;
        plVar17 = (long *)*param_2;
      }
      else {
        native_supplier_423690((char *)((long)plVar17 + lVar16),pcVar19,plVar26);
        plVar17 = (long *)*param_2;
      }
LAB_00b67b43:
      param_2[1] = (long)unaff_R13;
      *(char *)((long)plVar17 + (long)unaff_R13) = '\0';
      unaff_R13 = (long **)param_2[1];
      if (uStack_a0 == 0) {
LAB_00b67b61:
        plVar17 = (long *)*param_2;
        goto LAB_00b67b65;
      }
      plVar17 = (long *)*param_2;
      pcVar18 = (char *)((long)unaff_R13 + 1);
      if (plVar17 == unaff_R12) {
        if ((char *)0xf < pcVar18) {
          pcVar19 = (char *)0xf;
          goto LAB_00b69b2f;
        }
LAB_00b69586:
        *(char *)((long)plVar17 + (long)unaff_R13) = ' ';
        param_2[1] = (long)pcVar18;
        *(char *)((long)unaff_R13 + *param_2 + 1) = '\0';
        unaff_R13 = (long **)param_2[1];
        goto LAB_00b67b61;
      }
      pcVar19 = (char *)param_2[2];
      if (pcVar18 <= pcVar19) goto LAB_00b69586;
LAB_00b69b2f:
      if ((long)pcVar18 < 0) goto LAB_00b6a1f9;
      pcVar19 = (char *)((long)pcVar19 * 2);
      pcStack_f8 = pcVar18;
      if (((pcVar19 <= pcVar18) || (pcStack_f8 = pcVar19, -1 < (long)pcVar19)) &&
         (-1 < (long)(pcStack_f8 + 1))) {
        plVar17 = (long *)native_supplier_423860();
        plVar26 = (long *)*param_2;
        if (unaff_R13 != (long **)0x0) {
          if (unaff_R13 == (long **)0x1) goto LAB_00b69f45;
          plVar17 = (long *)native_supplier_423690(plVar17,plVar26,unaff_R13);
        }
        goto LAB_00b69b97;
      }
      native_supplier_4236b0();
LAB_00b6a036:
      if (unaff_R13 != (long **)0x0) {
LAB_00b69e60:
        native_supplier_423690(pcVar18,(long)plVar17 + 4,unaff_R13);
      }
LAB_00b67f2a:
      param_2[1] = 4;
      *(undefined1 *)(*param_2 + 4) = 0;
      lVar16 = param_2[1];
      lVar13 = *(long *)(*(long *)(param_1 + 0xd80) + 0x28);
      pcVar19 = *(char **)(*(long *)(param_1 + 0xd80) + 0x20);
      plVar17 = (long *)*param_2;
      unaff_R13 = (long **)(lVar13 + lVar16);
      if (unaff_R12 == plVar17) {
        pplVar31 = (long **)0xf;
      }
      else {
        pplVar31 = (long **)param_2[2];
      }
      if (pplVar31 < unaff_R13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar16,0);
        plVar17 = (long *)*param_2;
      }
      else if (lVar13 != 0) {
        if (lVar13 == 1) {
          *(char *)((long)plVar17 + lVar16) = (char)*(long *)pcVar19;
          plVar17 = (long *)*param_2;
        }
        else {
          native_supplier_423690((char *)((long)plVar17 + lVar16),pcVar19,lVar13);
          plVar17 = (long *)*param_2;
        }
      }
      param_2[1] = (long)unaff_R13;
      *(char *)((long)plVar17 + (long)unaff_R13) = '\0';
    }
    lVar13 = _DAT_0282b998;
    lVar16 = _DAT_02716dc0;
    if (*(char *)((long)plStack_120 + 0x72) == '\0') goto LAB_00b67ca0;
    if (_DAT_024893b0 == 1) {
      if ((_DAT_02716d80 == _DAT_02716d78) || (_DAT_02716dc0 == 0)) goto LAB_00b67ca0;
      iVar27 = *(int *)(_DAT_02716dc0 + 0xc30);
      iVar21 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3);
      if (iVar21 == 0 || iVar27 == -1) goto LAB_00b67ca0;
      iVar20 = *(int *)(_DAT_02716dc0 + 0x1274);
      if ((-1 < iVar20) && (iVar20 < iVar21)) {
        unaff_R13 = *(long ***)(_DAT_0282b998 + (long)iVar20 * 8);
        if (iVar27 == *(int *)(unaff_R13 + 0x1c)) goto LAB_00b6998c;
        *(undefined4 *)(_DAT_02716dc0 + 0x1274) = 0xffffffff;
      }
      iVar21 = iVar21 + -1;
      if (iVar21 < 0) goto LAB_00b67ca0;
      iVar20 = 0;
      break;
    }
    param_1 = param_2[1];
    unaff_R15 = (long *)*param_2;
    unaff_R13 = (long **)(param_1 + 1);
    if (unaff_R15 == unaff_R12) {
      if (unaff_R13 < (long **)0x10) goto LAB_00b67fd2;
      pplVar31 = (long **)0xf;
    }
    else {
      pplVar31 = (long **)param_2[2];
      if (unaff_R13 <= pplVar31) goto LAB_00b67fd2;
    }
    if ((long)unaff_R13 < 0) goto LAB_00b6a205;
    pplVar31 = (long **)((long)pplVar31 * 2);
    pplVar32 = unaff_R13;
    if (((unaff_R13 < pplVar31) && (pplVar32 = pplVar31, (long)pplVar31 < 0)) ||
       ((long)((long)pplVar32 + 1) < 0)) {
      native_supplier_4236b0();
LAB_00b69e03:
      pcVar19 = (char *)native_supplier_423690(pcVar19);
      if (unaff_R12 == (long *)0x1) {
        *(char *)unaff_R13 = *(char *)((long)pcVar19 + 4);
      }
      else if (unaff_R12 != (long *)0x0) {
LAB_00b69d20:
        native_supplier_423690(unaff_R13,(char *)((long)pcVar19 + 4),unaff_R12);
      }
      goto LAB_00b67a14;
    }
    unaff_R15 = (long *)native_supplier_423860();
    plVar17 = (long *)*param_2;
    if (param_1 != 0) {
      if (param_1 == 1) {
        *(char *)unaff_R15 = (char)*plVar17;
      }
      else {
        native_supplier_423690(unaff_R15,plVar17,param_1);
        plStack_118 = plVar17;
      }
    }
    if (unaff_R12 != plVar17) {
      native_supplier_423790(plVar17,param_2[2] + 1);
    }
    *param_2 = (long)unaff_R15;
    param_2[2] = (long)pplVar32;
LAB_00b67fd2:
    *(undefined1 *)((long)unaff_R15 + param_1) = 0x20;
    param_2[1] = (long)unaff_R13;
    pplStack_68 = (long **)&uStack_58;
    *(undefined1 *)(*param_2 + 1 + param_1) = 0;
    lStack_60 = 0;
    uStack_58 = 0;
    native_supplier_12bfe90(plStack_120,&pplStack_68);
    lVar16 = param_2[1];
    plVar17 = (long *)*param_2;
    param_1 = lStack_60 + lVar16;
    if (plVar17 == unaff_R12) {
      uVar23 = 0xf;
    }
    else {
      uVar23 = param_2[2];
    }
    if (uVar23 < param_1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar16,0);
      plVar17 = (long *)*param_2;
    }
    else if (lStack_60 != 0) {
      if (lStack_60 == 1) {
        *(char *)((long)plVar17 + lVar16) = *(char *)pplStack_68;
        plVar17 = (long *)*param_2;
      }
      else {
        native_supplier_423690((char *)((long)plVar17 + lVar16),pplStack_68,lStack_60);
        plVar17 = (long *)*param_2;
      }
    }
    param_2[1] = param_1;
    *(undefined1 *)((long)plVar17 + param_1) = 0;
LAB_00b6805d:
    unaff_R13 = (long **)&uStack_58;
    if (pplStack_68 != unaff_R13) {
      native_supplier_423790(pplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
LAB_00b67ca0:
    if (lStack_c0 != 0) {
      lVar16 = param_2[1];
      param_1 = lStack_c0 + lVar16;
      if ((long *)*param_2 == unaff_R12) {
        uVar23 = 0xf;
      }
      else {
        uVar23 = param_2[2];
      }
      if (uVar23 < param_1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar16,0,puStack_c8);
      }
      else {
        puVar1 = (undefined1 *)(*param_2 + lVar16);
        if (lStack_c0 == 1) {
          *puVar1 = *puStack_c8;
        }
        else {
          native_supplier_423690(puVar1,puStack_c8,lStack_c0);
        }
      }
      param_2[1] = param_1;
      *(undefined1 *)(*param_2 + param_1) = 0;
    }
    auVar34 = auStack_d8;
    if (puStack_c8 != puStack_110) {
      native_supplier_423790(puStack_c8,CONCAT71(uStack_b7,uStack_b8) + 1);
      auVar34 = auStack_d8;
    }
LAB_00b67cc8:
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
LAB_00b6a134:
    auStack_d8 = auVar34;
    native_supplier_423c70();
LAB_00b6a139:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Child");
  } while( true );
LAB_00b67c78:
  do {
    iVar12 = iVar20 + iVar21 >> 1;
    unaff_R13 = *(long ***)(lVar13 + (long)iVar12 * 8);
    if (iVar27 == *(int *)(unaff_R13 + 0x1c)) {
      *(int *)(lVar16 + 0x1274) = iVar12;
LAB_00b6998c:
      if (*(int *)(param_1 + 0xc30) != -1) {
        lVar16 = native_supplier_9b1320(unaff_R13);
        if (lVar16 == 0) goto LAB_00b69a78;
        auVar34 = auStack_d8;
        if ((*(byte *)(lVar16 + 4) & 1) == 0) {
          if (unaff_R15 == (long *)0x0) goto LAB_00b69a78;
          auVar34 = native_supplier_82cb40(lVar16 + 8,(int)*unaff_R15);
          auStack_d8 = auVar34;
          if (auVar34[8] == '\0') goto LAB_00b69a78;
          auStack_d8._0_4_ = auVar34._0_4_;
          bVar33 = auStack_d8._0_4_ != -1;
          if (((*(int *)(param_1 + 0x14c) != -1) && (unaff_R13[0x26] != (long *)0x0)) &&
             (lVar16 = unaff_R13[0x26][0xc], lVar16 != 0)) goto LAB_00b69aa4;
LAB_00b69a05:
          auStack_d8 = auVar34;
          if (!bVar33) break;
          plStack_118 = plStack_120;
        }
LAB_00b69a18:
        auStack_d8 = auVar34;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_2,0x20);
        pplStack_68 = (long **)&uStack_58;
        lStack_60 = 0;
        uStack_58 = 0;
        native_supplier_12bfe90(plStack_118,&pplStack_68);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_2,pplStack_68,lStack_60);
        goto LAB_00b6805d;
      }
LAB_00b69a78:
      if ((*(int *)(param_1 + 0x14c) != -1) && (unaff_R13[0x26] != (long *)0x0)) {
        lVar16 = unaff_R13[0x26][0xc];
        bVar33 = false;
        if (lVar16 != 0) {
LAB_00b69aa4:
          auVar34 = native_supplier_82cb40(lVar16 + 0x48);
          if ((auVar34[8] == '\0') || (auStack_d8._0_4_ = auVar34._0_4_, auStack_d8._0_4_ == -1))
          goto LAB_00b69a05;
          goto LAB_00b69a18;
        }
      }
      break;
    }
    if (*(int *)(unaff_R13 + 0x1c) <= iVar27) goto LAB_00b693c0;
    iVar21 = iVar12 + -1;
  } while (iVar20 <= iVar21);
  goto LAB_00b67ca0;
LAB_00b693c0:
  iVar20 = iVar12 + 1;
  if (iVar21 < iVar20) goto LAB_00b67ca0;
  goto LAB_00b67c78;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; merchant-heading-producer; 0xba53d0..0xba693b */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void journal_source_merchant_heading_producer(long param_1,long *param_2,char param_3)

{
  long *plVar1;
  int iVar2;
  undefined1 auVar3 [12];
  undefined1 auVar4 [12];
  undefined1 auVar5 [12];
  undefined1 auVar6 [12];
  undefined1 auVar7 [12];
  undefined1 auVar8 [12];
  long lVar9;
  char cVar10;
  short sVar11;
  int iVar12;
  int iVar13;
  undefined4 *puVar14;
  long lVar15;
  undefined8 *puVar16;
  long lVar17;
  long *plVar18;
  int iVar19;
  int iVar20;
  ulong uVar21;
  ulong uVar22;
  ulong uVar23;
  long *plVar24;
  long lVar25;
  long lVar26;
  long in_FS_OFFSET;
  bool bVar27;
  undefined1 auVar28 [12];
  ulong uStack_98;
  undefined1 auStack_88 [12];
  undefined4 uStack_7c;
  char cStack_78;
  undefined1 *puStack_68;
  long *plStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  undefined1 uStack_42;
  undefined1 uStack_41;
  long lStack_40;
  
  lVar17 = _DAT_0282b998;
  auVar8._8_4_ = auStack_88._8_4_;
  auVar8._0_8_ = auStack_88._0_8_;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (_DAT_024893b0 - 4U < 2) {
    lVar17 = *(long *)(param_1 + 0xd80);
    if ((lVar17 == 0) || (*(long *)(lVar17 + 0x28) == 0)) {
      auStack_88 = auVar8;
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        param_1 = param_1 + 8;
        goto LAB_00ba5433;
      }
    }
    else if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      param_1 = lVar17 + 0x20;
LAB_00ba5433:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(param_2,param_1);
      return;
    }
LAB_00ba6811:
    native_supplier_423c70();
LAB_00ba6816:
    native_supplier_4236b0();
LAB_00ba681b:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00ba6827:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00ba6833:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00ba683f:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00ba684b:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00ba6857:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00ba6863:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00ba686f:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00ba687b:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00ba6887:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00ba6893:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00ba689f:
    native_supplier_4244b0(&UNK_0209901e);
LAB_00ba68ab:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00ba68b7:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00ba68c3:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00ba68cf:
    native_supplier_4244b0(&UNK_0209901e);
LAB_00ba68db:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00ba68e7:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00ba68f3:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00ba68ff:
    native_supplier_4244b0(&UNK_0209901e);
  }
  else {
    lVar26 = param_1 + 8;
    iVar2 = *(int *)(param_1 + 0xc30);
    iVar20 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3);
    lVar15 = lVar26;
    if ((iVar20 == 0) || (iVar2 == -1)) {
LAB_00ba54c6:
      puVar14 = (undefined4 *)0x0;
    }
    else {
      iVar19 = *(int *)(param_1 + 0x1274);
      if ((iVar19 < 0) || (iVar20 <= iVar19)) {
LAB_00ba5490:
        iVar20 = iVar20 + -1;
        if (-1 < iVar20) {
          iVar19 = 0;
          do {
            while( true ) {
              iVar12 = iVar20 + iVar19 >> 1;
              iVar13 = *(int *)(*(long *)(lVar17 + (long)iVar12 * 8) + 0xe0);
              if (iVar2 == iVar13) {
                *(int *)(param_1 + 0x1274) = iVar12;
                goto LAB_00ba596e;
              }
              if (iVar13 <= iVar2) break;
              iVar20 = iVar12 + -1;
              if (iVar20 < iVar19) goto LAB_00ba54c6;
            }
            iVar19 = iVar12 + 1;
          } while (iVar19 <= iVar20);
        }
        goto LAB_00ba54c6;
      }
      if (iVar2 != *(int *)(*(long *)(_DAT_0282b998 + (long)iVar19 * 8) + 0xe0)) {
        *(undefined4 *)(param_1 + 0x1274) = 0xffffffff;
        goto LAB_00ba5490;
      }
LAB_00ba596e:
      puVar14 = (undefined4 *)native_supplier_9abbb0();
      if (puVar14 != (undefined4 *)0x0) {
        lVar15 = native_supplier_1c41ff0(puVar14);
      }
    }
    auVar28._8_4_ = auStack_88._8_4_;
    auVar28._0_8_ = auStack_88._0_8_;
    auVar7._8_4_ = auStack_88._8_4_;
    auVar7._0_8_ = auStack_88._0_8_;
    auVar6._8_4_ = auStack_88._8_4_;
    auVar6._0_8_ = auStack_88._0_8_;
    auVar5._8_4_ = auStack_88._8_4_;
    auVar5._0_8_ = auStack_88._0_8_;
    auVar4._8_4_ = auStack_88._8_4_;
    auVar4._0_8_ = auStack_88._0_8_;
    auVar3._8_4_ = auStack_88._8_4_;
    auVar3._0_8_ = auStack_88._0_8_;
    param_2[1] = 0;
    *(undefined1 *)*param_2 = 0;
    lVar9 = _DAT_0282b998;
    lVar17 = _DAT_02716dc0;
    if (*(char *)(lVar15 + 0x72) == '\0') goto LAB_00ba55aa;
    if (_DAT_024893b0 != 1) {
      if (((gamemode == 0) && (puVar14 != (undefined4 *)0x0)) &&
         (*(long *)(_DAT_02984e20 + 0x1358) != 0)) {
        native_supplier_b0bc30
                  (auStack_88,*(long *)(_DAT_02984e20 + 0x1358),(long)*(int *)(param_1 + 0xc30));
        cVar10 = cStack_78;
        if (cStack_78 != '\0') {
          if ((CONCAT44(uStack_7c,auStack_88._8_4_) == 0) ||
             ((*(byte *)(CONCAT44(uStack_7c,auStack_88._8_4_) + 4) & 8) == 0)) goto LAB_00ba5800;
          native_supplier_b57a80(param_2,"\"");
        }
      }
      else {
LAB_00ba5800:
        cVar10 = '\0';
      }
      plStack_60 = (long *)0x0;
      uStack_58 = 0;
      puStack_68 = &uStack_58;
      native_supplier_12bfe90(lVar15,&puStack_68);
      lVar17 = param_2[1];
      plVar1 = param_2 + 2;
      plVar18 = (long *)*param_2;
      uVar21 = (long)plStack_60 + lVar17;
      if (plVar18 == plVar1) {
        uVar23 = 0xf;
      }
      else {
        uVar23 = param_2[2];
      }
      if (uVar23 < uVar21) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar17,0);
        plVar18 = (long *)*param_2;
      }
      else if (plStack_60 != (long *)0x0) {
        if (plStack_60 == (long *)0x1) {
          *(undefined1 *)((long)plVar18 + lVar17) = *puStack_68;
          plVar18 = (long *)*param_2;
        }
        else {
          native_supplier_423690((undefined1 *)((long)plVar18 + lVar17),puStack_68,plStack_60);
          plVar18 = (long *)*param_2;
        }
      }
      param_2[1] = uVar21;
      *(undefined1 *)((long)plVar18 + uVar21) = 0;
      if (cVar10 == '\0') {
LAB_00ba58e4:
        lVar17 = param_2[1];
        if (0x7fffffffffffffffU - lVar17 < 2) goto LAB_00ba6917;
        if (plVar1 == (long *)*param_2) {
          uVar21 = 0xf;
        }
        else {
          uVar21 = param_2[2];
        }
        if (uVar21 < lVar17 + 2U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar17,0,", ",2);
        }
        else {
          *(undefined2 *)(*param_2 + lVar17) = 0x202c;
        }
        param_2[1] = lVar17 + 2U;
        *(undefined1 *)(*param_2 + 2 + lVar17) = 0;
        if (puStack_68 != &uStack_58) {
          native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
        goto LAB_00ba55aa;
      }
      lVar17 = param_2[1];
      if (lVar17 != 0x7fffffffffffffff) {
        if (plVar1 == (long *)*param_2) {
          uVar21 = 0xf;
        }
        else {
          uVar21 = param_2[2];
        }
        if (uVar21 < lVar17 + 1U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar17,0,"\"",1);
        }
        else {
          *(undefined1 *)(*param_2 + lVar17) = 0x22;
        }
        param_2[1] = lVar17 + 1U;
        *(undefined1 *)(*param_2 + 1 + lVar17) = 0;
        goto LAB_00ba58e4;
      }
      goto LAB_00ba6863;
    }
    auStack_88 = auVar3;
    if ((_DAT_02716d80 != _DAT_02716d78) && (auStack_88 = auVar4, _DAT_02716dc0 != 0)) {
      iVar2 = *(int *)(_DAT_02716dc0 + 0xc30);
      iVar20 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3);
      auStack_88 = auVar5;
      if (iVar20 == 0 || iVar2 == -1) goto LAB_00ba55aa;
      iVar19 = *(int *)(_DAT_02716dc0 + 0x1274);
      if ((iVar20 <= iVar19) || (iVar19 < 0)) {
LAB_00ba5ac5:
        iVar20 = iVar20 + -1;
        auStack_88 = auVar6;
        if (-1 < iVar20) {
          iVar19 = 0;
          do {
            while( true ) {
              iVar13 = iVar20 + iVar19 >> 1;
              lVar25 = *(long *)(lVar9 + (long)iVar13 * 8);
              if (iVar2 == *(int *)(lVar25 + 0xe0)) {
                *(int *)(lVar17 + 0x1274) = iVar13;
                goto LAB_00ba6146;
              }
              if (*(int *)(lVar25 + 0xe0) <= iVar2) break;
              iVar20 = iVar13 + -1;
              auStack_88 = auVar28;
              if (iVar20 < iVar19) goto LAB_00ba55aa;
            }
            iVar19 = iVar13 + 1;
            auStack_88 = auVar7;
          } while (iVar19 <= iVar20);
        }
        goto LAB_00ba55aa;
      }
      lVar25 = *(long *)(_DAT_0282b998 + (long)iVar19 * 8);
      if (iVar2 != *(int *)(lVar25 + 0xe0)) {
        *(undefined4 *)(_DAT_02716dc0 + 0x1274) = 0xffffffff;
        goto LAB_00ba5ac5;
      }
LAB_00ba6146:
      if (*(int *)(param_1 + 0xc30) == -1) {
LAB_00ba624b:
        auStack_88 = auVar28;
        if ((*(int *)(param_1 + 0x14c) != -1) && (*(long *)(lVar25 + 0x130) != 0)) {
          lVar17 = *(long *)(*(long *)(lVar25 + 0x130) + 0x60);
          bVar27 = false;
          if (lVar17 != 0) {
LAB_00ba6277:
            auStack_88 = auVar28;
            auVar28 = native_supplier_82cb40(lVar17 + 0x48);
            if ((auVar28[8] == '\0') || (auStack_88._0_4_ = auVar28._0_4_, auStack_88._0_4_ == -1))
            goto LAB_00ba61ce;
            goto LAB_00ba61db;
          }
        }
        goto LAB_00ba55aa;
      }
      lVar17 = native_supplier_9b1320(lVar25);
      auVar28._8_4_ = auStack_88._8_4_;
      auVar28._0_8_ = auStack_88._0_8_;
      if (lVar17 == 0) goto LAB_00ba624b;
      if ((*(byte *)(lVar17 + 4) & 1) == 0) {
        if ((puVar14 == (undefined4 *)0x0) ||
           (auVar28 = native_supplier_82cb40(lVar17 + 8,*puVar14), auVar28[8] == '\0'))
        goto LAB_00ba624b;
        auStack_88._0_4_ = auVar28._0_4_;
        bVar27 = auStack_88._0_4_ != -1;
        if (((*(int *)(param_1 + 0x14c) != -1) && (*(long *)(lVar25 + 0x130) != 0)) &&
           (lVar17 = *(long *)(*(long *)(lVar25 + 0x130) + 0x60), lVar17 != 0)) goto LAB_00ba6277;
LAB_00ba61ce:
        lVar26 = lVar15;
        auStack_88 = auVar28;
        if (!bVar27) goto LAB_00ba55aa;
      }
LAB_00ba61db:
      auStack_88 = auVar28;
      native_supplier_12bfe90(lVar26,param_2);
      lVar17 = param_2[1];
      if (1 < 0x7fffffffffffffffU - lVar17) {
        if ((long *)*param_2 == param_2 + 2) {
          uVar21 = 0xf;
        }
        else {
          uVar21 = param_2[2];
        }
        if (uVar21 < lVar17 + 2U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar17,0,", ",2);
        }
        else {
          *(undefined2 *)(*param_2 + lVar17) = 0x202c;
        }
        param_2[1] = lVar17 + 2U;
        *(undefined1 *)(*param_2 + 2 + lVar17) = 0;
        goto LAB_00ba55aa;
      }
      goto LAB_00ba6887;
    }
LAB_00ba55aa:
    plStack_60 = (long *)0x0;
    uStack_58 = 0;
    puStack_68 = &uStack_58;
    native_supplier_b71ba0(param_1,&puStack_68,1);
    lVar17 = param_2[1];
    plVar1 = param_2 + 2;
    plVar18 = (long *)*param_2;
    uVar21 = (long)plStack_60 + lVar17;
    if (plVar18 == plVar1) {
      uVar23 = 0xf;
    }
    else {
      uVar23 = param_2[2];
    }
    plVar24 = plStack_60;
    if (uVar23 < uVar21) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar17,0);
      plVar18 = (long *)*param_2;
    }
    else if (plStack_60 != (long *)0x0) {
      if (plStack_60 == (long *)0x1) {
        *(undefined1 *)((long)plVar18 + lVar17) = *puStack_68;
        plVar18 = (long *)*param_2;
      }
      else {
        native_supplier_423690((undefined1 *)((long)plVar18 + lVar17),puStack_68,plStack_60);
        plVar18 = (long *)*param_2;
      }
    }
    param_2[1] = uVar21;
    *(undefined1 *)((long)plVar18 + uVar21) = 0;
    if (((param_3 == '\0') || (sVar11 = (short)*(undefined4 *)(param_1 + 0xa4), sVar11 < 0)) ||
       (((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar11 ||
        ((lVar17 = *(long *)(_DAT_0281e6f0 + (long)sVar11 * 8), *(int *)(lVar17 + 0x1b0) < 9 ||
         ((*(byte *)(*(long *)(lVar17 + 0x1a8) + 8) & 4) == 0)))))) {
LAB_00ba5770:
      if ((*(byte *)(param_1 + 0x113) & 4) == 0) {
LAB_00ba577d:
        if (puStack_68 != &uStack_58) {
          native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
        if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
          return;
        }
        goto LAB_00ba6811;
      }
      lVar17 = param_2[1];
      if (0x7fffffffffffffffU - lVar17 < 2) goto LAB_00ba6833;
      if (plVar1 == (long *)*param_2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar17 + 2U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar17,0," (",2);
      }
      else {
        *(undefined2 *)(*param_2 + lVar17) = 0x2820;
      }
      param_2[1] = lVar17 + 2U;
      *(undefined1 *)(*param_2 + 2 + lVar17) = 0;
      uStack_41 = 0;
      switch(*(undefined4 *)(param_1 + 0x138)) {
      default:
        lVar17 = param_2[1];
        if (0x7fffffffffffffffU - lVar17 < 9) goto LAB_00ba681b;
        uVar21 = lVar17 + 9;
        if (plVar1 == (long *)*param_2) {
          uVar23 = 0xf;
        }
        else {
          uVar23 = param_2[2];
        }
        if (uVar23 < uVar21) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar17,0,"Semi-Wild",9);
        }
        else {
          puVar16 = (undefined8 *)(*param_2 + lVar17);
          *puVar16 = 0x6c69572d696d6553;
          *(undefined1 *)(puVar16 + 1) = 100;
        }
LAB_00ba5e10:
        param_2[1] = uVar21;
        *(undefined1 *)(*param_2 + 9 + lVar17) = 0;
LAB_00ba5b60:
        lVar17 = param_2[1];
        if (lVar17 != 0x7fffffffffffffff) {
          if (plVar1 == (long *)*param_2) {
            uVar21 = 0xf;
          }
          else {
            uVar21 = param_2[2];
          }
          if (uVar21 < lVar17 + 1U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar17,0,")",1);
          }
          else {
            *(undefined1 *)(*param_2 + lVar17) = 0x29;
          }
          param_2[1] = lVar17 + 1U;
          *(undefined1 *)(*param_2 + 1 + lVar17) = 0;
          goto LAB_00ba577d;
        }
        goto LAB_00ba68ab;
      case 1:
        lVar17 = param_2[1];
        if (6 < 0x7fffffffffffffffU - lVar17) {
          if (plVar1 == (long *)*param_2) {
            uVar21 = 0xf;
          }
          else {
            uVar21 = param_2[2];
          }
          if (uVar21 < lVar17 + 7U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar17,0,"Trained",7);
          }
          else {
            puVar14 = (undefined4 *)(*param_2 + lVar17);
            *puVar14 = 0x69617254;
            *(undefined2 *)(puVar14 + 1) = 0x656e;
            *(undefined1 *)((long)puVar14 + 6) = 100;
          }
          param_2[1] = lVar17 + 7U;
          *(undefined1 *)(*param_2 + 7 + lVar17) = 0;
          goto LAB_00ba5b60;
        }
        goto LAB_00ba6827;
      case 2:
        lVar17 = param_2[1];
        if (8 < 0x7fffffffffffffffU - lVar17) {
          uVar21 = lVar17 + 9;
          if (plVar1 == (long *)*param_2) {
            uVar23 = 0xf;
          }
          else {
            uVar23 = param_2[2];
          }
          if (uVar23 < uVar21) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar17,0,"-Trained-",9);
          }
          else {
            puVar16 = (undefined8 *)(*param_2 + lVar17);
            *puVar16 = 0x64656e696172542d;
            *(undefined1 *)(puVar16 + 1) = 0x2d;
          }
          goto LAB_00ba5e10;
        }
        goto LAB_00ba68e7;
      case 3:
        lVar17 = param_2[1];
        if (8 < 0x7fffffffffffffffU - lVar17) {
          uVar21 = lVar17 + 9;
          if (plVar1 == (long *)*param_2) {
            uVar23 = 0xf;
          }
          else {
            uVar23 = param_2[2];
          }
          if (uVar23 < uVar21) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar17,0,"+Trained+",9);
          }
          else {
            puVar16 = (undefined8 *)(*param_2 + lVar17);
            *puVar16 = 0x64656e696172542b;
            *(undefined1 *)(puVar16 + 1) = 0x2b;
          }
          goto LAB_00ba5e10;
        }
        goto LAB_00ba684b;
      case 4:
LAB_00ba5dc0:
        lVar17 = param_2[1];
        if (8 < 0x7fffffffffffffffU - lVar17) {
          uVar21 = lVar17 + 9;
          if (plVar1 == (long *)*param_2) {
            uVar23 = 0xf;
          }
          else {
            uVar23 = param_2[2];
          }
          if (uVar23 < uVar21) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar17,0,"*Trained*",9);
          }
          else {
            puVar16 = (undefined8 *)(*param_2 + lVar17);
            *puVar16 = 0x64656e696172542a;
            *(undefined1 *)(puVar16 + 1) = 0x2a;
          }
          goto LAB_00ba5e10;
        }
        goto LAB_00ba68b7;
      case 5:
        uStack_42 = 0xf0;
        uVar21 = native_supplier_423e60(&uStack_42);
        lVar17 = param_2[1];
        if (uVar21 <= 0x7fffffffffffffffU - lVar17) {
          plVar18 = (long *)*param_2;
          uVar23 = uVar21 + lVar17;
          if (plVar1 == plVar18) {
            uVar22 = 0xf;
          }
          else {
            uVar22 = param_2[2];
          }
          if (uVar22 < uVar23) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar17,0,&uStack_42);
            plVar18 = (long *)*param_2;
          }
          else if (uVar21 != 0) {
            *(undefined1 *)((long)plVar18 + lVar17) = 0xf0;
            plVar18 = (long *)*param_2;
          }
          param_2[1] = uVar23;
          *(undefined1 *)((long)plVar18 + uVar23) = 0;
          lVar17 = param_2[1];
          if (6 < 0x7fffffffffffffffU - lVar17) {
            if (plVar1 == (long *)*param_2) {
              uVar21 = 0xf;
            }
            else {
              uVar21 = param_2[2];
            }
            if (uVar21 < lVar17 + 7U) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_2,lVar17,0,"Trained",7);
            }
            else {
              puVar14 = (undefined4 *)(*param_2 + lVar17);
              *puVar14 = 0x69617254;
              *(undefined2 *)(puVar14 + 1) = 0x656e;
              *(undefined1 *)((long)puVar14 + 6) = 100;
            }
            param_2[1] = lVar17 + 7U;
            *(undefined1 *)(*param_2 + 7 + lVar17) = 0;
            uVar21 = native_supplier_423e60(&uStack_42);
            lVar17 = param_2[1];
            if (uVar21 <= 0x7fffffffffffffffU - lVar17) {
LAB_00ba5c92:
              plVar18 = (long *)*param_2;
              uVar23 = uVar21 + lVar17;
              if (plVar1 == plVar18) {
                uVar22 = 0xf;
              }
              else {
                uVar22 = param_2[2];
              }
              if (uVar22 < uVar23) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (param_2,lVar17,0,&uStack_42);
                plVar18 = (long *)*param_2;
              }
              else if (uVar21 != 0) {
                *(undefined1 *)((long)plVar18 + lVar17) = uStack_42;
                plVar18 = (long *)*param_2;
              }
              param_2[1] = uVar23;
              *(undefined1 *)((long)plVar18 + uVar23) = 0;
              goto LAB_00ba5b60;
            }
            native_supplier_4244b0(&UNK_0209e070);
            goto LAB_00ba5dc0;
          }
          goto LAB_00ba68c3;
        }
        break;
      case 6:
        uStack_42 = 0xf;
        uVar21 = native_supplier_423e60(&uStack_42);
        lVar17 = param_2[1];
        if (uVar21 <= 0x7fffffffffffffffU - lVar17) {
          uVar21 = uVar21 + lVar17;
          if (plVar1 == (long *)*param_2) {
            uVar23 = 0xf;
          }
          else {
            uVar23 = param_2[2];
          }
          if (uVar23 < uVar21) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar17,0,&uStack_42);
            lVar17 = *param_2;
          }
          else {
            *(undefined1 *)(*param_2 + lVar17) = 0xf;
            lVar17 = *param_2;
          }
          param_2[1] = uVar21;
          *(undefined1 *)(lVar17 + uVar21) = 0;
          lVar17 = param_2[1];
          if (0x7fffffffffffffffU - lVar17 < 7) goto LAB_00ba6857;
          if (plVar1 == (long *)*param_2) {
            uVar21 = 0xf;
          }
          else {
            uVar21 = param_2[2];
          }
          if (uVar21 < lVar17 + 7U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar17,0,"Trained",7);
          }
          else {
            puVar14 = (undefined4 *)(*param_2 + lVar17);
            *puVar14 = 0x69617254;
            *(undefined2 *)(puVar14 + 1) = 0x656e;
            *(undefined1 *)((long)puVar14 + 6) = 100;
          }
          param_2[1] = lVar17 + 7U;
          *(undefined1 *)(*param_2 + 7 + lVar17) = 0;
          uVar21 = native_supplier_423e60(&uStack_42);
          lVar17 = param_2[1];
          if (uVar21 <= 0x7fffffffffffffffU - lVar17) goto LAB_00ba5c92;
          goto LAB_00ba686f;
        }
        goto LAB_00ba6893;
      case 7:
        lVar17 = param_2[1];
        if (3 < 0x7fffffffffffffffU - lVar17) {
          if (plVar1 == (long *)*param_2) {
            uVar21 = 0xf;
          }
          else {
            uVar21 = param_2[2];
          }
          if (uVar21 < lVar17 + 4U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar17,0,"Tame",4);
          }
          else {
            *(undefined4 *)(*param_2 + lVar17) = 0x656d6154;
          }
          param_2[1] = lVar17 + 4U;
          *(undefined1 *)(*param_2 + 4 + lVar17) = 0;
          goto LAB_00ba5b60;
        }
        goto LAB_00ba687b;
      }
      goto LAB_00ba68f3;
    }
    cVar10 = *(char *)(param_1 + 0x12e);
    if (cVar10 == '\0') {
      native_supplier_b81110(param_1);
      if ((*(byte *)(param_1 + 0x114) & 0x20) == 0) {
        native_supplier_b1a9d0(param_1);
      }
      lVar17 = param_2[1];
      if (0x7fffffffffffffffU - lVar17 < 2) goto LAB_00ba683f;
      if (plVar1 == (long *)*param_2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar17 + 2U) {
        plVar24 = (long *)0x2;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar17,0,", ");
      }
      else {
        *(undefined2 *)(*param_2 + lVar17) = 0x202c;
      }
      param_2[1] = lVar17 + 2U;
      *(undefined1 *)(*param_2 + 2 + lVar17) = 0;
      if ((*(byte *)(param_1 + 0x11b) & 0x10) != 0) {
        lVar17 = param_2[1];
        plVar18 = (long *)*param_2;
        uVar21 = lVar17 + 1;
        if (plVar1 == plVar18) {
          if (0xf < uVar21) {
            uVar23 = 0xf;
            goto LAB_00ba65c1;
          }
LAB_00ba6048:
          *(undefined1 *)((long)plVar18 + lVar17) = 0x78;
          param_2[1] = uVar21;
          *(undefined1 *)(*param_2 + 1 + lVar17) = 0;
          goto LAB_00ba605b;
        }
        uVar23 = param_2[2];
        if (uVar21 <= uVar23) goto LAB_00ba6048;
LAB_00ba65c1:
        if (-1 < (long)uVar21) {
          uVar23 = uVar23 * 2;
          uStack_98 = uVar21;
          if (((uVar23 <= uVar21) || (uStack_98 = uVar23, -1 < (long)uVar23)) &&
             (-1 < (long)(uStack_98 + 1))) {
            plVar18 = (long *)native_supplier_423860();
            plVar24 = (long *)*param_2;
            if (lVar17 != 0) {
              if (lVar17 == 1) {
                *(char *)plVar18 = (char)*plVar24;
              }
              else {
                plVar18 = (long *)native_supplier_423690(plVar18,plVar24,lVar17);
              }
            }
            if (plVar24 != plVar1) {
              native_supplier_423790(plVar24,param_2[2] + 1);
            }
            *param_2 = (long)plVar18;
            param_2[2] = uStack_98;
            goto LAB_00ba6048;
          }
          native_supplier_4236b0();
LAB_00ba6801:
          *(char *)plVar18 = (char)*plVar24;
LAB_00ba6714:
          if (plVar24 != plVar1) {
            native_supplier_423790(plVar24,param_2[2] + 1);
          }
          *param_2 = (long)plVar18;
          param_2[2] = uStack_98;
          goto LAB_00ba63a5;
        }
        goto LAB_00ba689f;
      }
LAB_00ba605b:
      lVar17 = param_2[1];
      plVar18 = (long *)*param_2;
      uVar21 = lVar17 + 1;
      if (plVar1 != plVar18) {
        uVar23 = param_2[2];
        if (uVar21 <= uVar23) goto LAB_00ba607e;
LAB_00ba62ec:
        if (-1 < (long)uVar21) {
          uVar23 = uVar23 * 2;
          uStack_98 = uVar21;
          if (((uVar23 <= uVar21) || (uStack_98 = uVar23, -1 < (long)uVar23)) &&
             (-1 < (long)(uStack_98 + 1))) {
            plVar18 = (long *)native_supplier_423860();
            plVar24 = (long *)*param_2;
            if (lVar17 != 0) {
              if (lVar17 == 1) {
                *(char *)plVar18 = (char)*plVar24;
              }
              else {
                plVar18 = (long *)native_supplier_423690(plVar18,plVar24,lVar17);
              }
            }
            if (plVar24 != plVar1) {
              native_supplier_423790(plVar24,param_2[2] + 1);
            }
            *param_2 = (long)plVar18;
            param_2[2] = uStack_98;
            goto LAB_00ba607e;
          }
          native_supplier_4236b0();
LAB_00ba67dd:
          *(char *)plVar18 = (char)*plVar24;
LAB_00ba6472:
          if (plVar24 != plVar1) {
            native_supplier_423790(plVar24,param_2[2] + 1);
          }
          *param_2 = (long)plVar18;
          param_2[2] = uStack_98;
          goto LAB_00ba573f;
        }
        goto LAB_00ba68cf;
      }
      if (0xf < uVar21) {
        uVar23 = 0xf;
        goto LAB_00ba62ec;
      }
LAB_00ba607e:
      *(undefined1 *)((long)plVar18 + lVar17) = 0xc;
      param_2[1] = uVar21;
      *(undefined1 *)(*param_2 + 1 + lVar17) = 0;
      if ((*(byte *)(param_1 + 0x11b) & 0x10) == 0) {
LAB_00ba609e:
        cVar10 = *(char *)(param_1 + 0x12e);
        goto LAB_00ba5692;
      }
      lVar17 = param_2[1];
      plVar18 = (long *)*param_2;
      uVar21 = lVar17 + 1;
      if (plVar1 == plVar18) {
        if (0xf < uVar21) {
          uVar23 = 0xf;
          goto LAB_00ba66ae;
        }
LAB_00ba63a5:
        *(undefined1 *)((long)plVar18 + lVar17) = 0x78;
        param_2[1] = uVar21;
        *(undefined1 *)(*param_2 + 1 + lVar17) = 0;
        goto LAB_00ba609e;
      }
      uVar23 = param_2[2];
      if (uVar21 <= uVar23) goto LAB_00ba63a5;
LAB_00ba66ae:
      if (-1 < (long)uVar21) {
        uVar23 = uVar23 * 2;
        uStack_98 = uVar21;
        if (((uVar23 <= uVar21) || (uStack_98 = uVar23, -1 < (long)uVar23)) &&
           (-1 < (long)(uStack_98 + 1))) {
          plVar18 = (long *)native_supplier_423860();
          plVar24 = (long *)*param_2;
          if (lVar17 != 0) {
            if (lVar17 == 1) goto LAB_00ba6801;
            plVar18 = (long *)native_supplier_423690(plVar18,plVar24,lVar17);
          }
          goto LAB_00ba6714;
        }
        goto LAB_00ba6816;
      }
      goto LAB_00ba68ff;
    }
LAB_00ba5692:
    if (cVar10 != '\x01') goto LAB_00ba5770;
    native_supplier_b81110(param_1);
    if ((*(byte *)(param_1 + 0x114) & 0x20) == 0) {
      native_supplier_b1a9d0(param_1);
    }
    lVar17 = param_2[1];
    if (0x7fffffffffffffffU - lVar17 < 2) goto LAB_00ba68db;
    if (plVar1 == (long *)*param_2) {
      uVar21 = 0xf;
    }
    else {
      uVar21 = param_2[2];
    }
    if (uVar21 < lVar17 + 2U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,lVar17,0,", ",2);
    }
    else {
      *(undefined2 *)(*param_2 + lVar17) = 0x202c;
    }
    param_2[1] = lVar17 + 2U;
    *(undefined1 *)(*param_2 + 2 + lVar17) = 0;
    if ((*(byte *)(param_1 + 0x11b) & 0x10) != 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_2,0x78);
    }
    lVar17 = param_2[1];
    plVar18 = (long *)*param_2;
    uVar21 = lVar17 + 1;
    if (plVar1 == plVar18) {
      if (0xf < uVar21) {
        uVar23 = 0xf;
        goto LAB_00ba640c;
      }
LAB_00ba573f:
      *(undefined1 *)((long)plVar18 + lVar17) = 0xb;
      param_2[1] = uVar21;
      *(undefined1 *)(*param_2 + 1 + lVar17) = 0;
      if ((*(byte *)(param_1 + 0x11b) & 0x10) != 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_2,0x78);
      }
      goto LAB_00ba5770;
    }
    uVar23 = param_2[2];
    if (uVar21 <= uVar23) goto LAB_00ba573f;
LAB_00ba640c:
    if (-1 < (long)uVar21) {
      uVar23 = uVar23 * 2;
      uStack_98 = uVar21;
      if (((uVar23 <= uVar21) || (uStack_98 = uVar23, -1 < (long)uVar23)) &&
         (-1 < (long)(uStack_98 + 1))) {
        plVar18 = (long *)native_supplier_423860();
        plVar24 = (long *)*param_2;
        if (lVar17 != 0) {
          if (lVar17 == 1) goto LAB_00ba67dd;
          plVar18 = (long *)native_supplier_423690(plVar18,plVar24,lVar17);
        }
        goto LAB_00ba6472;
      }
      native_supplier_4236b0();
      goto LAB_00ba6811;
    }
  }
  native_supplier_4244b0(&UNK_0209901e);
LAB_00ba6917:
  native_supplier_4244b0(&UNK_0209e070);
  func_0x0046061a();
  return;
}


