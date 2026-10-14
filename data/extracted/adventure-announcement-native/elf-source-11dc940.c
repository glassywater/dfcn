/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x11dc940 0x11e1dab */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_11dc940(undefined8 *param_1)

{
  uint *puVar1;
  ushort uVar2;
  uint uVar3;
  int *piVar4;
  undefined1 (*pauVar5) [16];
  undefined *puVar6;
  short *psVar7;
  long *****ppppplVar8;
  long ****pppplVar9;
  long *******ppppppplVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  char cVar13;
  short sVar14;
  int iVar15;
  int iVar16;
  long lVar17;
  undefined8 *puVar18;
  undefined4 *puVar19;
  ulong uVar20;
  long lVar21;
  long ****pppplVar22;
  long *******ppppppplVar23;
  long *******ppppppplVar24;
  long *******ppppppplVar25;
  undefined8 uVar26;
  uint uVar27;
  char *pcVar28;
  byte bVar29;
  int iVar30;
  uint extraout_EDX;
  ulong uVar31;
  short *psVar32;
  long *****ppppplVar33;
  long *******ppppppplVar34;
  int iVar35;
  uint *puVar36;
  undefined *puVar37;
  long lVar38;
  undefined *puVar39;
  long *******ppppppplVar40;
  long *******ppppppplVar41;
  uint uVar42;
  char *unaff_R12;
  long *******unaff_R13;
  long *******unaff_R14;
  long *******unaff_R15;
  long in_FS_OFFSET;
  bool bVar43;
  long ******pppppplVar44;
  long ******pppppplVar45;
  undefined1 auVar46 [12];
  undefined1 auVar47 [16];
  long *******ppppppplStack_2c0;
  long *******ppppppplStack_2b0;
  long *******ppppppplStack_2a8;
  long *******ppppppplStack_2a0;
  long *******ppppppplStack_298;
  undefined1 (*pauStack_290) [16];
  long *******ppppppplStack_288;
  undefined1 (*pauStack_278) [16];
  undefined1 (*pauStack_270) [16];
  undefined4 uStack_254;
  long *******ppppppplStack_250;
  long ******pppppplStack_248;
  short sStack_240;
  undefined2 uStack_23e;
  uint uStack_23c;
  undefined1 auStack_238 [16];
  undefined8 *puStack_228;
  undefined1 auStack_218 [16];
  undefined8 *puStack_208;
  undefined8 uStack_200;
  undefined1 auStack_1f8 [16];
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined4 uStack_1d8;
  undefined8 uStack_1c8;
  undefined1 auStack_1c0 [16];
  undefined8 uStack_1b0;
  undefined1 auStack_1a8 [16];
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
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
  long *******ppppppplStack_f8;
  long *******ppppppplStack_f0;
  long *******appppppplStack_e8 [2];
  long *******ppppppplStack_d8;
  long *******ppppppplStack_d0;
  undefined1 uStack_c8;
  undefined7 uStack_c7;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  long *******ppppppplStack_a8;
  undefined1 uStack_a0;
  undefined1 uStack_9f;
  long ******apppppplStack_98 [11];
  long lStack_40;
  
  ppppppplVar10 = _DAT_02716dc0;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  lVar17 = native_supplier_b25b30(_DAT_02716dc0);
  pauStack_278 = (undefined1 (*) [16])0x0;
  if (lVar17 != 0) {
    native_supplier_9a63b0(lVar17);
    pauStack_278 = *(undefined1 (**) [16])(*(long *)(*(long *)(lVar17 + 0x130) + 0x48) + 0x178);
    if (pauStack_278 == (undefined1 (*) [16])0x0) {
      pauStack_278 = (undefined1 (*) [16])native_supplier_423860(0x80);
      pauStack_278[4] = (undefined1  [16])0x0;
      *(undefined8 *)pauStack_278[7] = 0;
      *(undefined4 *)(pauStack_278[7] + 8) = 0;
      *pauStack_278 = (undefined1  [16])0x0;
      pauStack_278[1] = (undefined1  [16])0x0;
      pauStack_278[2] = (undefined1  [16])0x0;
      pauStack_278[3] = (undefined1  [16])0x0;
      pauStack_278[5] = (undefined1  [16])0x0;
      pauStack_278[6] = (undefined1  [16])0x0;
      *(undefined1 (**) [16])(*(long *)(*(long *)(lVar17 + 0x130) + 0x48) + 0x178) = pauStack_278;
    }
  }
  pauStack_270 = _DAT_02819cd0;
  ppppppplStack_2c0 = unaff_R14;
  if (_DAT_02819cc8 < _DAT_02819cd0) {
    pauStack_290 = _DAT_02819cc8;
    goto LAB_011dd4c5;
  }
LAB_011dc9e0:
  ppppppplStack_298 = (long *******)0x0;
LAB_011dc9e9:
  if (gamemode == 0) {
    uVar27 = _DAT_026bbcac & 0x70;
  }
  else {
    uVar27 = _DAT_026bbcac & 8;
  }
  if (uVar27 == 0) {
    ppppppplVar23 = (long *******)*param_1;
    ppppppplVar34 = (long *******)param_1[1];
    if (ppppppplVar23 < ppppppplVar34) {
LAB_011dce42:
      do {
        pppppplVar44 = *ppppppplVar23;
        ppppppplVar23 = ppppppplVar23 + 1;
        native_supplier_b40840(_DAT_02716dc0,pppppplVar44,1,0,1);
        native_supplier_11db0d0(_DAT_02716dc0);
      } while (ppppppplVar23 < ppppppplVar34);
LAB_011dce78:
      if (gamemode == 0) {
        uVar27 = _DAT_026bbcac & 0x70;
      }
      else {
        uVar27 = _DAT_026bbcac & 8;
      }
      if (uVar27 != 0) {
        unaff_R13 = (long *******)*param_1;
        ppppppplStack_2a8 = (long *******)param_1[1];
        if (unaff_R13 < ppppppplStack_2a8) {
LAB_011dd128:
          pppppplVar44 = *unaff_R13;
          if ((((*(byte *)((long)pppppplVar44 + 0x12) & 2) == 0) &&
              ((*(byte *)((long)pppppplVar44 + 0x14) & 0x10) == 0)) &&
             (cVar13 = (*(code *)(*pppppplVar44)[0xb5])(), cVar13 != '\0')) {
            unaff_R12 = (char *)(*unaff_R13)[0x19];
            ppppppplVar23 = (long *******)(*unaff_R13)[0x1a];
            if (unaff_R12 < ppppppplVar23) {
              iVar16 = (*(code *)(**(long *******)unaff_R12)[5])();
              while( true ) {
                if (iVar16 == 0xd) {
                  uVar20 = _DAT_02819ca0 - _DAT_02819c98 >> 3;
                  iVar16 = (int)uVar20;
                  uVar20 = uVar20 & 0xffffffff;
                  if (iVar16 != 0) {
                    iVar15 = 0;
                    if (0x40 < iVar16) {
                      do {
                        iVar16 = (int)uVar20 >> 1;
                        iVar35 = iVar16 + iVar15;
                        if (**(int **)(_DAT_02819c98 + (long)iVar35 * 8) <=
                            *(int *)((long)*(long *******)unaff_R12 + 0x24)) {
                          iVar15 = iVar35;
                        }
                        uVar27 = (int)uVar20 - iVar16;
                        uVar20 = (ulong)uVar27;
                      } while (0x40 < (int)uVar27);
                      iVar16 = uVar27 + iVar15;
                    }
                    if ((iVar16 != -1) && (iVar15 < iVar16)) {
                      puVar18 = (undefined8 *)(_DAT_02819c98 + (long)iVar15 * 8);
                      do {
                        ppppppplVar34 = (long *******)*puVar18;
                        if (*(int *)((long)*(long *******)unaff_R12 + 0x24) == *(int *)ppppppplVar34
                           ) {
                          iVar16 = (*(code *)(**unaff_R13)[0xea])();
                          unaff_R12 = (char *)(long)iVar16;
                          if ((iVar16 < 0) ||
                             ((int)((long)ppppppplVar34[2] - (long)ppppppplVar34[1] >> 3) <= iVar16)
                             ) goto LAB_011dd150;
                          appppppplStack_e8[0] =
                               (long *******)((ulong)appppppplStack_e8[0] & 0xffffffffffffff00);
                          ppppppplStack_2c0 = (long *******)&ppppppplStack_d8;
                          uStack_c8 = 0;
                          ppppppplStack_2a0 = (long *******)&uStack_c8;
                          unaff_R15 = (long *******)appppppplStack_e8;
                          ppppppplStack_f0 = (long *******)0x0;
                          ppppppplStack_d0 = (long *******)0x0;
                          ppppppplStack_f8 = unaff_R15;
                          ppppppplStack_d8 = ppppppplStack_2a0;
                          native_supplier_e68020(*unaff_R13,ppppppplStack_2c0,0,1);
                          ppppppplVar40 = ppppppplStack_2c0;
                          native_supplier_424f90();
                          ppppppplVar25 = (long *******)0xf;
                          if (ppppppplStack_f8 != unaff_R15) {
                            ppppppplVar25 = appppppplStack_e8[0];
                          }
                          ppppppplVar23 =
                               (long *******)((long)ppppppplStack_d0 + (long)ppppppplStack_f0);
                          ppppppplVar41 = ppppppplStack_d0;
                          if (ppppppplVar25 < ppppppplVar23) {
                            ppppppplVar40 = (long *******)&ppppppplStack_f8;
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                      (ppppppplVar40,ppppppplStack_f0,0);
                          }
                          else if (ppppppplStack_d0 != (long *******)0x0) {
                            ppppppplVar40 =
                                 (long *******)((long)ppppppplStack_f8 + (long)ppppppplStack_f0);
                            pcVar28 = (char *)ppppppplStack_d8;
                            if (ppppppplStack_d0 == (long *******)0x1) goto LAB_011e1210;
                            native_supplier_423690(ppppppplVar40,ppppppplStack_d8,ppppppplStack_d0);
                          }
                          goto LAB_011dd40a;
                        }
                        puVar18 = puVar18 + 1;
                      } while ((undefined8 *)
                               (_DAT_02819c98 + 8 +
                               ((ulong)(uint)((iVar16 + -1) - iVar15) + (long)iVar15) * 8) !=
                               puVar18);
                    }
                  }
                }
                unaff_R12 = (char *)((long)unaff_R12 + 8);
                if (ppppppplVar23 <= unaff_R12) break;
                iVar16 = (*(code *)(**(long *******)unaff_R12)[5])();
              }
            }
          }
          goto LAB_011dd150;
        }
      }
    }
LAB_011dcead:
    uStack_254 = 0xffffffff;
    if (ppppppplStack_298 == (long *******)0x0) goto LAB_011dd0d9;
    if (*(int *)(ppppppplStack_298 + 1) != -1) {
      if (_DAT_027034b0 == _DAT_027034a8) {
LAB_011dd1d8:
        uVar42 = *(uint *)(pauStack_278[7] + 8);
LAB_011dd1e0:
        uVar27 = uVar42 & 1;
joined_r0x011dd1e3:
        if (uVar27 == 0) {
LAB_011dd1e9:
          ppppppplVar34 = (long *******)ppppppplStack_298[5];
          unaff_R12 = (char *)ppppppplStack_298[6];
          if (unaff_R12 <= ppppppplVar34) goto LAB_011dd0d9;
          goto LAB_011dd1ff;
        }
        goto joined_r0x011dd7e6;
      }
      unaff_R12 = (char *)&uStack_1c8;
      native_supplier_1134850(unaff_R12,&DAT_027034a8,(long)*(int *)(ppppppplStack_298 + 1));
      if (auStack_1c0[8] == '\0') goto LAB_011dd1d8;
      uVar42 = *(uint *)(pauStack_278[7] + 8);
      if (auStack_1c0._0_8_ == 0) goto LAB_011dd1e0;
      if (*(int **)(auStack_1c0._0_8_ + 0xfc8) == *(int **)(auStack_1c0._0_8_ + 0xfd0)) {
        if ((uVar42 & 1) == 0) goto LAB_011dd1e9;
LAB_011dd7d8:
        ppppppplVar34 = (long *******)(ulong)gamemode;
        goto joined_r0x011dd7e6;
      }
      iVar16 = **(int **)(auStack_1c0._0_8_ + 0xfc8);
      if ((_DAT_0282b9a0 == _DAT_0282b998) || (iVar16 == -1)) {
        if ((uVar42 & 1) != 0) goto LAB_011dd7d8;
        goto LAB_011df330;
      }
      iVar15 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1;
      if (iVar15 < 0) goto LAB_011dcf98;
      iVar35 = 0;
      do {
        while( true ) {
          iVar30 = iVar35 + iVar15 >> 1;
          ppppppplVar41 = *(long ********)(_DAT_0282b998 + (long)iVar30 * 8);
          if (iVar16 == *(int *)(ppppppplVar41 + 0x1c)) goto LAB_011ddd31;
          if (*(int *)(ppppppplVar41 + 0x1c) <= iVar16) break;
          iVar15 = iVar30 + -1;
          if (iVar15 < iVar35) goto LAB_011dcf98;
        }
        iVar35 = iVar30 + 1;
      } while (iVar35 <= iVar15);
LAB_011dcf98:
      uVar27 = uVar42 & 1;
      ppppppplVar40 = (long *******)unaff_R12;
      goto joined_r0x011e0d82;
    }
    iVar16 = *(int *)((long)ppppppplStack_298 + 4);
    uVar42 = *(uint *)(pauStack_278[7] + 8);
    uVar27 = uVar42 & 1;
    if (iVar16 == -1) goto joined_r0x011dd1e3;
    ppppppplVar40 = (long *******)unaff_R12;
    if (_DAT_0282b9a0 == _DAT_0282b998) goto joined_r0x011e0d82;
    iVar15 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1;
    if (iVar15 < 0) goto LAB_011dcf98;
    iVar35 = 0;
    while( true ) {
      iVar30 = iVar35 + iVar15 >> 1;
      ppppppplVar41 = *(long ********)(_DAT_0282b998 + (long)iVar30 * 8);
      if (iVar16 == *(int *)(ppppppplVar41 + 0x1c)) break;
      if (iVar16 < *(int *)(ppppppplVar41 + 0x1c)) {
        iVar15 = iVar30 + -1;
        if (iVar15 < iVar35) goto LAB_011dcf98;
      }
      else {
        iVar35 = iVar30 + 1;
        if (iVar15 < iVar35) goto LAB_011dcf98;
      }
    }
LAB_011ddd31:
    ppppppplStack_2a8 = ppppppplVar41;
    if ((uVar42 & 1) != 0) {
      if (gamemode == 0) {
        uVar27 = _DAT_026bbcac & 0x70;
      }
      else {
        uVar27 = _DAT_026bbcac & 8;
      }
      if (uVar27 == 0) goto LAB_011dd91d;
      goto LAB_011dcfd0;
    }
    lVar38 = *(long *)*pauStack_278;
    if (lVar38 == *(long *)(*pauStack_278 + 8)) {
LAB_011df11d:
      ppppppplVar34 = (long *******)ppppppplStack_298[5];
      unaff_R12 = (char *)ppppppplStack_298[6];
      if (unaff_R12 <= ppppppplVar34) goto LAB_011dd91d;
      goto LAB_011dd208;
    }
    iVar16 = (int)(*(long *)(*pauStack_278 + 8) - lVar38 >> 2);
    uVar27 = iVar16 - 1;
    if (-1 < (int)uVar27) {
      ppppppplVar34 = (long *******)0x0;
      ppppppplStack_2b0 = (long *******)((ulong)ppppppplStack_2b0 & 0xffffffff00000000);
      unaff_R13 = (long *******)0xffffffff;
      ppppppplStack_2a0 = (long *******)(((long)iVar16 - (ulong)uVar27) * 4 + -8);
      ppppppplVar23 = (long *******)((long)(int)uVar27 * 4);
      unaff_R12 = (char *)0x0;
      ppppppplStack_2c0 = ppppppplVar34;
      do {
        puVar1 = (uint *)(lVar38 + (long)ppppppplVar23);
        iVar16 = ((_DAT_029854c4 - *(int *)(*(long *)(pauStack_278[4] + 8) + (long)ppppppplVar23)) *
                  0x62700 + _DAT_029854bc) -
                 *(int *)(*(long *)pauStack_278[6] + (long)ppppppplVar23);
        if (iVar16 < 0x20d0) {
          uVar27 = *puVar1;
          uVar42 = (int)unaff_R12 + (uint)(iVar16 < 100);
          unaff_R12 = (char *)(ulong)uVar42;
          iVar15 = *(int *)(*(long *)pauStack_278[3] + (long)ppppppplVar23);
          if (uVar27 == *(uint *)(ppppppplVar41 + 0x1c)) {
            if (iVar15 == -1) {
              ppppppplVar34 = (long *******)(ulong)((int)ppppppplVar34 + (uint)(iVar16 < 100));
            }
            else {
              ppppppplStack_2b0 =
                   (long *******)CONCAT44(ppppppplStack_2b0._4_4_,(int)ppppppplStack_2b0 + 1);
            }
          }
          else {
            if (iVar15 != -1) {
              ppppppplStack_2c0 = (long *******)(ulong)((int)ppppppplStack_2c0 + 1);
              if (((_DAT_0282b9a0 != _DAT_0282b998) && (uVar27 != 0xffffffff)) &&
                 (iVar15 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar15)) {
                iVar35 = 0;
                do {
                  while( true ) {
                    iVar30 = iVar35 + iVar15 >> 1;
                    lVar38 = *(long *)(_DAT_0282b998 + (long)iVar30 * 8);
                    uVar3 = *(uint *)(lVar38 + 0xe0);
                    if (uVar27 == uVar3) {
                      if (((0 < *(int *)(lVar38 + 0xd0)) && ((**(byte **)(lVar38 + 200) & 4) != 0))
                         && ((int)unaff_R13 == -1)) {
                        if ((*(undefined8 **)(lVar38 + 0x130) != (undefined8 *)0x0) &&
                           (puVar18 = (undefined8 *)**(undefined8 **)(lVar38 + 0x130),
                           puVar18 != (undefined8 *)0x0)) {
                          psVar7 = (short *)*puVar18;
                          psVar32 = psVar7;
                          if (psVar7 < (short *)puVar18[1]) {
                            while (*psVar32 != 0x32) {
                              psVar32 = psVar32 + 1;
                              if ((short *)puVar18[1] <= psVar32) {
                                unaff_R13 = (long *******)0xffffffff;
                                goto LAB_011dde60;
                              }
                            }
                            uVar20 = (long)psVar32 - (long)psVar7 >> 1;
                            unaff_R13 = (long *******)(uVar20 & 0xffffffff);
                            if ((int)uVar20 != -1) {
                              unaff_R13 = (long *******)(ulong)uVar3;
                              goto LAB_011dde4f;
                            }
                          }
                        }
                        goto LAB_011dde60;
                      }
                      goto LAB_011dde4f;
                    }
                    if ((int)uVar3 <= (int)uVar27) break;
                    iVar15 = iVar30 + -1;
                    if (iVar15 < iVar35) goto LAB_011dde4f;
                  }
                  iVar35 = iVar30 + 1;
                } while (iVar35 <= iVar15);
              }
            }
LAB_011dde4f:
            if (uVar27 == (uint)unaff_R13) {
              unaff_R12 = (char *)(ulong)((uVar42 - 1) + (uint)(99 < iVar16));
            }
          }
        }
        else {
          puVar36 = puVar1 + 1;
          if (*(uint **)(*pauStack_278 + 8) != puVar36) {
            native_supplier_423870
                      (puVar1,puVar36,(long)*(uint **)(*pauStack_278 + 8) - (long)puVar36);
            puVar36 = *(uint **)(*pauStack_278 + 8);
          }
          puVar6 = *(undefined **)pauStack_278[2];
          *(uint **)(*pauStack_278 + 8) = puVar36 + -1;
          puVar39 = (undefined *)(*(long *)(pauStack_278[1] + 8) + (long)ppppppplVar23);
          puVar37 = puVar39 + 4;
          if (puVar6 != puVar37) {
            native_supplier_423870(puVar39,puVar37,(long)puVar6 - (long)puVar37);
            puVar37 = *(undefined **)pauStack_278[2];
          }
          puVar6 = *(undefined **)(pauStack_278[3] + 8);
          *(undefined **)pauStack_278[2] = puVar37 + -4;
          puVar39 = (undefined *)(*(long *)pauStack_278[3] + (long)ppppppplVar23);
          puVar37 = puVar39 + 4;
          if (puVar6 != puVar37) {
            native_supplier_423870(puVar39,puVar37,(long)puVar6 - (long)puVar37);
            puVar37 = *(undefined **)(pauStack_278[3] + 8);
          }
          lVar38 = *(long *)(pauStack_278[4] + 8);
          puVar6 = *(undefined **)pauStack_278[5];
          *(undefined **)(pauStack_278[3] + 8) = puVar37 + -4;
          puVar39 = (undefined *)(lVar38 + (long)ppppppplVar23);
          puVar37 = puVar39 + 4;
          if (puVar6 != puVar37) {
            native_supplier_423870(puVar39,puVar37,(long)puVar6 - (long)puVar37);
            puVar37 = *(undefined **)pauStack_278[5];
          }
          puVar6 = *(undefined **)(pauStack_278[6] + 8);
          *(undefined **)pauStack_278[5] = puVar37 + -4;
          puVar39 = (undefined *)(*(long *)pauStack_278[6] + (long)ppppppplVar23);
          puVar37 = puVar39 + 4;
          if (puVar6 != puVar37) {
            native_supplier_423870(puVar39,puVar37,(long)puVar6 - (long)puVar37);
            puVar37 = *(undefined **)(pauStack_278[6] + 8);
          }
          *(undefined **)(pauStack_278[6] + 8) = puVar37 + -4;
        }
LAB_011dde60:
        ppppppplVar23 = (long *******)((long)ppppppplVar23 + -4);
        if (ppppppplStack_2a0 == ppppppplVar23) goto LAB_011dd8b0;
        lVar38 = *(long *)*pauStack_278;
      } while( true );
    }
    if ((*(int *)(ppppppplVar41 + 0x1a) < 1) || (((ulong)*ppppppplVar41[0x19] & 4) == 0))
    goto LAB_011df11d;
    ppppppplVar34 = (long *******)0x0;
    ppppppplVar23 = (long *******)0x0;
    ppppppplStack_2c0 = (long *******)0x0;
LAB_011df153:
    iVar16 = (int)ppppppplVar34;
    if ((ppppppplVar41[0x26] == (long ******)0x0) ||
       (ppppplVar33 = *ppppppplVar41[0x26], ppppplVar33 == (long *****)0x0)) {
      if ((int)ppppppplVar23 == 0) goto LAB_011df11d;
      goto LAB_011df1a7;
    }
    pppplVar22 = *ppppplVar33;
    do {
      if (ppppplVar33[1] <= pppplVar22) {
LAB_011df187:
        if ((int)ppppppplVar23 == 0) goto LAB_011df11d;
        pppplVar22 = *ppppplVar33;
        pppplVar9 = ppppplVar33[1];
        iVar15 = 0;
        if (pppplVar22 < pppplVar9) {
          do {
            uVar2 = *(ushort *)pppplVar22;
            if ((uVar2 == 10) ||
               (((ushort)(uVar2 - 0x27) < 0x2c &&
                ((0x80004200165U >> ((ulong)(uVar2 - 0x27) & 0x3f) & 1) != 0)))) {
              lVar38 = (long)iVar15;
              iVar15 = iVar15 + 1;
              *(ushort *)((long)&uStack_b8 + lVar38 * 2) = uVar2;
            }
            pppplVar22 = (long ****)((long)pppplVar22 + 2);
          } while (pppplVar22 < pppplVar9);
          if (iVar15 == 0) goto LAB_011df1a7;
          iVar35 = 0;
          if (iVar15 != 1) {
            iVar35 = native_supplier_1133f60();
          }
          uVar2 = *(ushort *)((long)&uStack_b8 + (long)iVar35 * 2);
          if (iVar16 != 0) {
            if (uVar2 == 0xffff) goto LAB_011df44b;
            if (gamemode == 0) {
              uVar27 = _DAT_026bbcac & 0x70;
            }
            else {
              uVar27 = _DAT_026bbcac & 8;
            }
            if (uVar27 == 0) goto LAB_011dd91d;
            native_supplier_1136290(&ppppppplStack_f8,"Praise ");
            native_supplier_ada1a0(&uStack_1c8);
            native_supplier_a10320
                      (&DAT_0282b938,&ppppppplStack_f8,*(int *)(ppppppplVar41 + 0x1c),&uStack_1c8,1,
                       1);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&ppppppplStack_f8," for ignoring your hubris.  ");
            ppppppplStack_2a0 = (long *******)&uStack_c8;
            ppppppplStack_d0 = (long *******)0x0;
            ppppppplStack_2b0 = (long *******)&ppppppplStack_a8;
            uStack_c8 = 0;
            uStack_b0 = (long *******)0x0;
            ppppppplStack_a8 = (long *******)((ulong)ppppppplStack_a8 & 0xffffffffffffff00);
            ppppppplStack_d8 = ppppppplStack_2a0;
            uStack_b8 = ppppppplStack_2b0;
            auVar47 = native_supplier_14e7b20((int)(short)uVar2,&uStack_b8);
            bVar43 = uVar2 == 0x52;
            ppppppplVar23 = (long *******)(ulong)(uVar2 - 0x27);
            unaff_R12 = " without bound";
            uVar27 = (uint)CONCAT71(auVar47._9_7_,uVar2 == 0x2d) |
                     (uint)CONCAT71(auVar47._1_7_,bVar43);
            ppppppplVar34 = (long *******)(ulong)uVar27;
            pauStack_290 = (undefined1 (*) [16])CONCAT71(pauStack_290._1_7_,uVar2 == 0x29 || bVar43)
            ;
            bVar29 = 1;
            if ((ushort)(uVar2 - 10) < 0x38) {
              bVar29 = (byte)(-0x84000020000002 >> ((byte)(uVar2 - 10) & 0x3f)) & 1;
            }
            pauStack_270 = (undefined1 (*) [16])((ulong)ppppppplVar23 & 0xffff);
            ppppppplStack_288 = (long *******)CONCAT71(ppppppplStack_288._1_7_,bVar29);
            do {
              uVar42 = native_supplier_424f70();
              uVar20 = (ulong)(uVar42 + (int)((long)((ulong)uVar42 * 0x100000003) >> 0x3f) *
                                        0x7fffffff) / 0x15555556;
              cVar13 = (char)uVar27;
              if ((uint)uVar20 < 6) {
                    /* WARNING: Switch is manually overridden */
                switch(uVar20) {
                case 0:
                  goto override_jmp_011df78d_case_0;
                case 1:
                  if ((ushort)(uVar2 - 0x27) < 0x2c) {
                    /* WARNING: Switch is manually overridden */
                    switch(pauStack_270) {
                    case (undefined1 (*) [16])0x0:
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (&ppppppplStack_d8,"You are forgiven.");
                      break;
                    case (undefined1 (*) [16])0x2:
                      iVar16 = native_supplier_1133f60(2);
                      if (iVar16 == 0) {
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (&ppppppplStack_d8,"Freedom is allowed even in this.");
                      }
                      else {
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (&ppppppplStack_d8,"You are free to do as you choose.");
                      }
                      break;
                    case (undefined1 (*) [16])0x6:
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (&ppppppplStack_d8,"Your happiness is still desired.");
                      break;
                    case (undefined1 (*) [16])0x15:
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (&ppppppplStack_d8,"You are loved.");
                      break;
                    case (undefined1 (*) [16])0x1a:
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (&ppppppplStack_d8,"You have been granted mercy.");
                      break;
                    case (undefined1 (*) [16])0x2b:
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (&ppppppplStack_d8,"Peace is cherished.");
                    }
                  }
                  break;
                case 2:
                  if (uVar2 == 0x2d) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&ppppppplStack_d8,"Such care for your happiness!");
                  }
                  else if (uVar2 != 0x29 && !bVar43) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&ppppppplStack_d8,"Such ");
                    goto LAB_011df7f1;
                  }
                  break;
                case 3:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&ppppppplStack_d8,"Such is the spirit of ");
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (&ppppppplStack_d8,uStack_b8,uStack_b0);
                  goto LAB_011df9a9;
                case 4:
                  if (cVar13 == '\0') {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&ppppppplStack_d8,"Infinite ");
LAB_011df7f1:
                    ppppppplStack_2c0 = (long *******)&ppppppplStack_d8;
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (ppppppplStack_2c0,uStack_b8,uStack_b0);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (ppppppplStack_2c0,"!");
                  }
                  break;
                case 5:
                  if (bVar29 != 0) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&ppppppplStack_d8,"Oh ");
                    iVar16 = native_supplier_1133f60(2);
                    if (iVar16 == 0) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (&ppppppplStack_d8,"sweet");
                    }
                    else {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (&ppppppplStack_d8,"tender");
                    }
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&ppppppplStack_d8," ");
                    goto LAB_011df7f1;
                  }
                }
              }
              else {
override_jmp_011df78d_case_0:
                if (cVar13 == '\0') {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (&ppppppplStack_d8,uStack_b8,uStack_b0);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&ppppppplStack_d8," without bound");
                  iVar16 = native_supplier_1133f60(2);
                  if (iVar16 != 0) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&ppppppplStack_d8,"s");
                  }
LAB_011df9a9:
                  ppppppplStack_2c0 = (long *******)&ppppppplStack_d8;
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (ppppppplStack_2c0,".");
                }
              }
            } while (ppppppplStack_d0 == (long *******)0x0);
            native_supplier_424f90(&ppppppplStack_d8);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (&ppppppplStack_f8,ppppppplStack_d8,ppppppplStack_d0);
            auStack_218._8_8_ = 0x8ad08ad0;
            auStack_218._0_8_ = 0x8ad00001000300e7;
            puStack_208 = (undefined8 *)0x8ad08ad08ad0;
            uStack_200 = 0;
            uStack_1e8 = 0xffffffffffffffff;
            uStack_1e0 = 0xffffffff;
            uStack_1d8 = 0xffffffff;
            auStack_1f8 = (undefined1  [16])0x0;
            native_supplier_17ea070(&DAT_028154f8,&ppppppplStack_f8,auStack_218);
            if (uStack_b8 != ppppppplStack_2b0) {
              native_supplier_423790(uStack_b8,(long)ppppppplStack_a8 + 1);
            }
            if (ppppppplStack_d8 != ppppppplStack_2a0) {
              native_supplier_423790(ppppppplStack_d8,CONCAT71(uStack_c7,uStack_c8) + 1);
            }
            if ((long ********)ppppppplStack_f8 != appppppplStack_e8) {
              native_supplier_423790(ppppppplStack_f8,(long)appppppplStack_e8[0] + 1);
            }
            goto LAB_011dd91d;
          }
        }
        else {
LAB_011df1a7:
          if (iVar16 != 0) goto LAB_011df44b;
        }
        if (gamemode == 0) {
          uVar27 = _DAT_026bbcac & 0x70;
        }
        else {
          uVar27 = _DAT_026bbcac & 8;
        }
        if (uVar27 == 0) goto LAB_011dd91d;
        native_supplier_1136290(&uStack_b8,"You already know the will of ");
        native_supplier_ada1a0(&uStack_1c8);
        native_supplier_a10320
                  (&DAT_0282b938,&uStack_b8,*(int *)(ppppppplVar41 + 0x1c),&uStack_1c8,1,1);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (&uStack_b8,".  Do not tempt fate.");
        auStack_218._8_8_ = 0x8ad08ad0;
        auStack_218._0_8_ = 0x8ad00001000500e7;
        puStack_208 = (undefined8 *)0x8ad08ad08ad0;
        uStack_200 = 0;
        uStack_1e8 = 0xffffffffffffffff;
        uStack_1e0 = 0xffffffff;
        uStack_1d8 = 0xffffffff;
        auStack_1f8 = (undefined1  [16])0x0;
        native_supplier_17ea070(&DAT_028154f8,&uStack_b8,auStack_218);
LAB_011df2b1:
        unaff_R12 = (char *)&uStack_1c8;
        ppppppplVar23 = (long *******)&uStack_b8;
        if ((long ********)uStack_b8 != &ppppppplStack_a8) {
LAB_011de913:
          ppppppplVar23 = (long *******)&uStack_b8;
          native_supplier_423790(uStack_b8,(long)ppppppplStack_a8 + 1);
        }
        goto LAB_011dd91d;
      }
      if (*(short *)pppplVar22 == 0x32) {
        if (((int)((long)pppplVar22 - (long)*ppppplVar33 >> 1) == -1) ||
           ((int)ppppppplStack_2c0 == 0)) goto LAB_011df187;
        if (iVar16 != 0) {
LAB_011df44b:
          unaff_R13 = (long *******)(ulong)*(uint *)(ppppppplVar41 + 0x1c);
          goto LAB_011dd8cd;
        }
        if (gamemode == 0) {
          uVar27 = _DAT_026bbcac & 0x70;
        }
        else {
          uVar27 = _DAT_026bbcac & 8;
        }
        if (uVar27 == 0) goto LAB_011dd91d;
        native_supplier_1136290(&uStack_b8,"Why wasn\'t ");
        native_supplier_ada1a0(&uStack_1c8);
        native_supplier_a10320
                  (&DAT_0282b938,&uStack_b8,*(int *)(ppppppplVar41 + 0x1c),&uStack_1c8,1,1);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (&uStack_b8,", a jealous deity, consulted first?");
        auStack_218._8_8_ = 0x8ad08ad0;
        auStack_218._0_8_ = 0x8ad00001000500e7;
        puStack_208 = (undefined8 *)0x8ad08ad08ad0;
        uStack_200 = 0;
        uStack_1e8 = 0xffffffffffffffff;
        uStack_1e0 = 0xffffffff;
        uStack_1d8 = 0xffffffff;
        auStack_1f8 = (undefined1  [16])0x0;
        native_supplier_17ea070(&DAT_028154f8,&uStack_b8,auStack_218);
        goto LAB_011df2b1;
      }
      pppplVar22 = (long ****)((long)pppplVar22 + 2);
    } while( true );
  }
  ppppppplVar23 = (long *******)&uStack_b8;
  ppppppplVar41 = (long *******)0x8;
  ppppppplStack_2b0 = (long *******)&ppppppplStack_a8;
  pcVar28 = "You roll";
  uStack_b0 = (long *******)0x0;
  ppppppplStack_a8 = (long *******)((ulong)ppppppplStack_a8 & 0xffffffffffffff00);
  uStack_b8 = ppppppplStack_2b0;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ppppppplVar23,0,0);
  ppppppplVar34 = uStack_b0;
  if (ppppppplStack_298 == (long *******)0x0) goto LAB_011dcd33;
  if (*(int *)(ppppppplStack_298 + 1) == -1) {
    if (*(int *)((long)ppppppplStack_298 + 4) == -1) goto LAB_011dcd33;
    if (0x7fffffffffffffffU - (long)uStack_b0 < 0x16) {
      native_supplier_4244b0(&UNK_0209e070);
      goto LAB_011dec4d;
    }
    unaff_R12 = (char *)((long)uStack_b0 + 0x16);
    ppppppplVar41 = (long *******)0xf;
    if (uStack_b8 != ppppppplStack_2b0) {
      ppppppplVar41 = ppppppplStack_a8;
    }
    if (ppppppplVar41 < unaff_R12) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (ppppppplVar23,uStack_b0,0,", testing the will of ",0x16);
    }
    else {
      puVar18 = (undefined8 *)((long)uStack_b8 + (long)uStack_b0);
      *(undefined4 *)(puVar18 + 2) = 0x6f206c6c;
      *(undefined2 *)((long)puVar18 + 0x14) = 0x2066;
      *puVar18 = 0x6e6974736574202c;
      puVar18[1] = 0x6977206568742067;
    }
    pcVar28 = (char *)&uStack_1c8;
    ppppppplVar41 = (long *******)0x1;
    *(undefined1 *)((long)uStack_b8 + 0x16 + (long)ppppppplVar34) = 0;
    uStack_188 = 0x1ffffffff;
    uStack_180 = 0xffffffffffff;
    uStack_178 = 0xffff00ffffffffff;
    auStack_1c0 = (undefined1  [16])0x0;
    uStack_1c8 = (long ******)0x0;
    uStack_190 = 0xffffffffffffffff;
    uStack_170 = 0xffffffffffff0000;
    uStack_168 = 0xffffffffffffffff;
    uStack_160 = 0xffffffffffffffff;
    uStack_158 = 0xffffffffffffffff;
    uStack_150 = 0xffffffffffffffff;
    uStack_148 = 0xffffffffffffffff;
    uStack_140 = 0xffffffffffffffff;
    uStack_138 = 0xffffffffffffffff;
    uStack_130 = 0xffffffffffffffff;
    uStack_128 = 0xffffffffffffffff;
    uStack_120 = 0xffffffffffffffff;
    uStack_118 = 0xffffffffffffffff;
    uStack_110 = 0xffffffffffffffff;
    uStack_108 = 0xffffffffffffffff;
    uStack_1b0 = 0xffffffffffffffff;
    auStack_1a8._8_4_ = 0xffffffff;
    auStack_1a8._0_8_ = 0xffffffffffffffff;
    auStack_1a8._12_4_ = 0xffffffff;
    uStack_198 = 0xffffffffffffffff;
    uStack_b0 = (long *******)unaff_R12;
    native_supplier_a10320
              (&DAT_0282b938,ppppppplVar23,*(int *)((long)ppppppplStack_298 + 4),pcVar28,1,1);
    goto LAB_011dcd33;
  }
  if (_DAT_027034b0 == _DAT_027034a8) goto LAB_011dcd33;
  ppppppplVar40 = (long *******)&uStack_1c8;
  native_supplier_1134850(ppppppplVar40,&DAT_027034a8,(long)*(int *)(ppppppplStack_298 + 1));
  unaff_R12 = (char *)ppppppplVar40;
  if (auStack_1c0[8] == '\0') goto LAB_011dcd33;
  unaff_R13 = (long *******)auStack_1c0._0_8_;
  if ((long *******)auStack_1c0._0_8_ == (long *******)0x0) goto LAB_011dcd33;
  if (*(long *******)(auStack_1c0._0_8_ + 0xfc8) == *(long *******)(auStack_1c0._0_8_ + 0xfd0))
  goto LAB_011dcd33;
  if (0x16 < 0x7fffffffffffffffU - (long)ppppppplVar34) {
    ppppppplStack_2c0 = (long *******)((long)ppppppplVar34 + 0x17);
    ppppppplVar41 = (long *******)0xf;
    if (uStack_b8 != ppppppplStack_2b0) {
      ppppppplVar41 = ppppppplStack_a8;
    }
    if (ppppppplVar41 < ppppppplStack_2c0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (ppppppplVar23,ppppppplVar34,0,", divining the will of ",0x17);
    }
    else {
      puVar18 = (undefined8 *)((long)uStack_b8 + (long)ppppppplVar34);
      *(undefined4 *)(puVar18 + 2) = 0x206c6c69;
      *(undefined2 *)((long)puVar18 + 0x14) = 0x666f;
      *(undefined1 *)((long)puVar18 + 0x16) = 0x20;
      *puVar18 = 0x696e69766964202c;
      puVar18[1] = 0x772065687420676e;
    }
    unaff_R12 = &DAT_0282b938;
    ppppppplVar41 = (long *******)0x1;
    *(undefined1 *)((long)uStack_b8 + 0x17 + (long)ppppppplVar34) = 0;
    uStack_188 = 0x1ffffffff;
    uStack_180 = 0xffffffffffff;
    auStack_1c0 = (undefined1  [16])0x0;
    uStack_1c8 = (long ******)0x0;
    uStack_190 = 0xffffffffffffffff;
    uStack_178 = 0xffff00ffffffffff;
    uStack_170 = 0xffffffffffff0000;
    uStack_168 = 0xffffffffffffffff;
    uStack_160 = 0xffffffffffffffff;
    uStack_158 = 0xffffffffffffffff;
    uStack_150 = 0xffffffffffffffff;
    uStack_148 = 0xffffffffffffffff;
    uStack_140 = 0xffffffffffffffff;
    uStack_138 = 0xffffffffffffffff;
    uStack_130 = 0xffffffffffffffff;
    uStack_128 = 0xffffffffffffffff;
    uStack_120 = 0xffffffffffffffff;
    uStack_118 = 0xffffffffffffffff;
    uStack_110 = 0xffffffffffffffff;
    uStack_108 = 0xffffffffffffffff;
    uStack_1b0 = 0xffffffffffffffff;
    auStack_1a8._8_4_ = 0xffffffff;
    auStack_1a8._0_8_ = 0xffffffffffffffff;
    auStack_1a8._12_4_ = 0xffffffff;
    uStack_198 = 0xffffffffffffffff;
    uStack_b0 = ppppppplStack_2c0;
    native_supplier_a10320
              (&DAT_0282b938,ppppppplVar23,
               *(undefined4 *)*(long *******)((undefined8)unaff_R13 + 0x1f9),ppppppplVar40,1,1);
    if (0x1d < 0x7fffffffffffffffU - (long)uStack_b0) {
      unaff_R13 = (long *******)((long)uStack_b0 + 0x1e);
      ppppppplVar40 = (long *******)0xf;
      if (uStack_b8 != ppppppplStack_2b0) {
        ppppppplVar40 = ppppppplStack_a8;
      }
      ppppppplVar34 = uStack_b0;
      if (ppppppplVar40 < unaff_R13) goto LAB_011e1c48;
      puVar18 = (undefined8 *)((long)uStack_b8 + (long)uStack_b0);
      puVar18[2] = 0x6974636172702065;
      *(undefined4 *)(puVar18 + 3) = 0x6f206563;
      *(undefined2 *)((long)puVar18 + 0x1c) = 0x2066;
      *puVar18 = 0x6964726f63636120;
      puVar18[1] = 0x6874206f7420676e;
      goto LAB_011dcd01;
    }
    uVar26 = native_supplier_4244b0(&UNK_0209e070);
    if (uStack_b8 != ppppppplStack_2b0) {
      native_supplier_423790(uStack_b8,(long)ppppppplStack_a8 + 1);
    }
    func_0x00424600(uVar26);
    native_supplier_423790(uVar26,0x40);
    func_0x00424600(&DAT_0282b938);
    if (uStack_b8 != ppppppplStack_2b0) {
      native_supplier_423790(uStack_b8,(long)ppppppplStack_a8 + 1);
    }
    if (ppppppplStack_d8 != ppppppplStack_2a0) {
      native_supplier_423790(ppppppplStack_d8,CONCAT71(uStack_c7,uStack_c8) + 1);
    }
    func_0x00424600(uVar26);
    if (uStack_b8 != ppppppplStack_2b0) {
      native_supplier_423790(uStack_b8,(long)ppppppplStack_a8 + 1);
    }
    if (ppppppplStack_d8 != ppppppplStack_2a0) {
      native_supplier_423790(ppppppplStack_d8,CONCAT71(uStack_c7,uStack_c8) + 1);
    }
    func_0x00424600(uVar26);
    if (uStack_b8 != ppppppplStack_2b0) {
      native_supplier_423790(uStack_b8,(long)ppppppplStack_a8 + 1);
    }
    func_0x00424600(uVar26);
    if (uStack_b8 != ppppppplStack_2b0) {
      native_supplier_423790(uStack_b8,(long)ppppppplStack_a8 + 1);
    }
    if (ppppppplStack_d8 != ppppppplStack_2a0) {
      native_supplier_423790(ppppppplStack_d8,CONCAT71(uStack_c7,uStack_c8) + 1);
    }
    if ((long ********)ppppppplStack_f8 != appppppplStack_e8) {
      native_supplier_423790(ppppppplStack_f8,(long)appppppplStack_e8[0] + 1);
    }
    func_0x00424600(uVar26);
    if (uStack_b8 != ppppppplStack_2b0) {
      native_supplier_423790(uStack_b8,(long)ppppppplStack_a8 + 1);
    }
    if (ppppppplStack_d8 != ppppppplStack_2a0) {
      native_supplier_423790(ppppppplStack_d8,CONCAT71(uStack_c7,uStack_c8) + 1);
    }
    func_0x00424600(uVar26);
    native_supplier_423790(uVar26,0x40);
    func_0x00424600(&DAT_0282b938);
    native_supplier_423790(uVar26,0x40);
    func_0x00424600(&DAT_0282b938);
    native_supplier_423790(uVar26,0x40);
    func_0x00424600(&DAT_0282b938);
    if (uStack_b8 != ppppppplStack_2b0) {
      native_supplier_423790(uStack_b8,(long)ppppppplStack_a8 + 1);
    }
    if (ppppppplStack_d8 != ppppppplStack_2a0) {
      native_supplier_423790(ppppppplStack_d8,CONCAT71(uStack_c7,uStack_c8) + 1);
    }
    func_0x00424600(uVar26);
    if (uStack_b8 != ppppppplStack_2b0) {
      native_supplier_423790(uStack_b8,(long)ppppppplStack_a8 + 1);
    }
    func_0x00424600(uVar26);
    if (uStack_b8 != ppppppplStack_2b0) {
      native_supplier_423790(uStack_b8,(long)ppppppplStack_a8 + 1);
    }
    if (ppppppplStack_d8 != ppppppplStack_2a0) {
      native_supplier_423790(ppppppplStack_d8,CONCAT71(uStack_c7,uStack_c8) + 1);
    }
    do {
      do {
        if (auStack_218._0_8_ != 0) {
          native_supplier_423790(auStack_218._0_8_,(long)puStack_208 - auStack_218._0_8_);
        }
        if (auStack_238._0_8_ != 0) {
          native_supplier_423790(auStack_238._0_8_,(long)puStack_228 - auStack_238._0_8_);
        }
        func_0x00424600(uVar26);
        if (uStack_b8 != ppppppplStack_2b0) {
          native_supplier_423790(uStack_b8,(long)ppppppplStack_a8 + 1);
        }
      } while (ppppppplStack_d8 == ppppppplStack_2a0);
      native_supplier_423790(ppppppplStack_d8,CONCAT71(uStack_c7,uStack_c8) + 1);
    } while( true );
  }
  native_supplier_4244b0(&UNK_0209e070);
  uVar27 = extraout_EDX;
joined_r0x011e0d82:
  unaff_R12 = (char *)ppppppplVar40;
  if (uVar27 == 0) {
LAB_011df330:
    ppppppplVar34 = (long *******)ppppppplStack_298[5];
    unaff_R12 = (char *)ppppppplStack_298[6];
    if (unaff_R12 <= ppppppplVar34) goto LAB_011dd0d9;
LAB_011dd1ff:
    ppppppplStack_2a8 = (long *******)0x0;
LAB_011dd208:
    unaff_R13 = (long *******)0x0;
    do {
      unaff_R15 = (long *******)*ppppppplVar34;
      ppppppplVar23 = (long *******)*unaff_R15;
      ppppppplStack_2c0 = (long *******)unaff_R15[1];
      if (ppppppplStack_2c0 == ppppppplVar23) {
        uStack_254 = SUB84(unaff_R13,0);
        if (ppppppplStack_2a8 == (long *******)0x0) goto LAB_011dd9d5;
        goto LAB_011dd926;
      }
      if (ppppppplStack_2c0 < ppppppplVar23) {
LAB_011dd224:
        uStack_254 = SUB84(unaff_R13,0);
        if (ppppppplStack_2a8 != (long *******)0x0) goto LAB_011dd926;
        goto LAB_011dd9cc;
      }
      unaff_R15 = apppppplStack_98;
      while (iVar16 = (*(code *)(**unaff_R15)[0xea])(), *(int *)ppppppplVar23 == iVar16) {
        ppppppplVar23 = (long *******)((long)ppppppplVar23 + 4);
        if ((ppppppplStack_2c0 == ppppppplVar23) ||
           (unaff_R15 = unaff_R15 + 1, ppppppplStack_2c0 <= ppppppplVar23)) goto LAB_011ddacb;
      }
LAB_011dec4d:
      if ((ppppppplStack_2c0 == ppppppplVar23) || (ppppppplStack_2c0 <= ppppppplVar23)) {
LAB_011ddacb:
        unaff_R15 = (long *******)*ppppppplVar34;
        goto LAB_011dd224;
      }
      ppppppplVar34 = ppppppplVar34 + 1;
      unaff_R13 = (long *******)(ulong)((int)unaff_R13 + 1);
    } while (ppppppplVar34 < unaff_R12);
  }
  else {
joined_r0x011dd7e6:
    if (gamemode == 0) {
      if ((_DAT_026bbcac & 0x70) == 0) goto LAB_011dd0d9;
      ppppppplStack_2a8 = (long *******)0x0;
    }
    else {
      unaff_R12 = (char *)&uStack_1c8;
      if ((_DAT_026bbcac & 8) == 0) goto LAB_011dd0d9;
      ppppppplStack_2a8 = (long *******)0x0;
    }
LAB_011dcfd0:
    unaff_R12 = (char *)&uStack_1c8;
    ppppppplVar34 = (long *******)&ppppppplStack_a8;
    ppppppplVar23 = (long *******)&uStack_b8;
    uStack_b8 = ppppppplVar34;
    uStack_b8 = (long *******)native_supplier_423860(0x15);
    *uStack_b8 = (long ******)0x7461662072756f59;
    uStack_b8[1] = (long ******)0x6165732073692065;
    *(int *)(uStack_b8 + 2) = 0x2e64656c;
    *(undefined1 *)((long)uStack_b8 + 0x14) = 0;
    uStack_1c8 = (long ******)0x8ad00001000500e7;
    auStack_1c0._8_8_ = 0x8ad08ad08ad0;
    auStack_1c0._0_8_ = 0x8ad08ad0;
    ppppppplStack_a8 = (long *******)0x14;
    uStack_198 = 0xffffffffffffffff;
    uStack_b0 = (long *******)0x14;
    uStack_1b0 = 0;
    uStack_190 = 0xffffffff;
    uStack_188 = CONCAT44(uStack_188._4_4_,0xffffffff);
    auStack_1a8 = (undefined1  [16])0x0;
    native_supplier_17ea070(&DAT_028154f8,ppppppplVar23,unaff_R12);
    ppppppplStack_2b0 = ppppppplVar34;
    if (uStack_b8 != ppppppplVar34) {
      native_supplier_423790();
    }
  }
  if (ppppppplStack_2a8 == (long *******)0x0) goto LAB_011dd0d9;
  goto LAB_011dd91d;
LAB_011dd40a:
  *(undefined1 *)((long)ppppppplStack_f8 + (long)ppppppplVar23) = 0;
  ppppppplStack_f0 = ppppppplVar23;
  uVar27 = native_supplier_424f70();
  ppppppplVar23 = ppppppplStack_f0;
  iVar16 = (int)((long)((ulong)uVar27 * 0x100000003) >> 0x3f);
  pcVar28 = (char *)(ulong)(uint)(iVar16 * -0x7fffffff);
  uVar20 = (ulong)(uVar27 + iVar16 * 0x7fffffff) / 0x2aaaaaab;
  uVar31 = 0x7fffffffffffffff - (long)ppppppplStack_f0;
  if (uVar20 == 1) goto LAB_011de38e;
  if ((int)uVar20 == 2) {
    if (6 < uVar31) {
      ppppppplVar25 = (long *******)((long)ppppppplStack_f0 + 7);
      ppppppplVar24 = (long *******)0xf;
      if (ppppppplStack_f8 != unaff_R15) {
        ppppppplVar24 = appppppplStack_e8[0];
      }
      if (ppppppplVar24 < ppppppplVar25) {
        ppppppplVar40 = (long *******)&ppppppplStack_f8;
        ppppppplVar41 = (long *******)0x7;
        pcVar28 = " shows ";
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (ppppppplVar40,ppppppplStack_f0,0);
      }
      else {
        puVar19 = (undefined4 *)((long)ppppppplStack_f8 + (long)ppppppplStack_f0);
        *puVar19 = 0x6f687320;
        *(undefined2 *)(puVar19 + 1) = 0x7377;
        *(undefined1 *)((long)puVar19 + 6) = 0x20;
      }
      *(undefined1 *)((long)ppppppplStack_f8 + 7 + (long)ppppppplVar23) = 0;
      ppppppplStack_f0 = ppppppplVar25;
      goto LAB_011e0dc1;
    }
  }
  else {
    if (9 < uVar31) {
      ppppppplStack_2c0 = (long *******)((long)ppppppplStack_f0 + 10);
      ppppppplVar25 = (long *******)0xf;
      if (ppppppplStack_f8 != unaff_R15) {
        ppppppplVar25 = appppppplStack_e8[0];
      }
      if (ppppppplVar25 < ppppppplStack_2c0) goto LAB_011e1c18;
      *(undefined8 *)((long)ppppppplStack_f8 + (long)ppppppplStack_f0) = 0x6f2073646e616c20;
      *(undefined2 *)((undefined8 *)((long)ppppppplStack_f8 + (long)ppppppplStack_f0) + 1) = 0x206e;
      goto LAB_011e1bef;
    }
    native_supplier_4244b0(&UNK_0209e070);
LAB_011e1c48:
    ppppppplVar41 = (long *******)0x1e;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (ppppppplVar23,ppppppplVar34,0);
LAB_011dcd01:
    pcVar28 = (char *)0x0;
    *(undefined1 *)((long)uStack_b8 + 0x1e + (long)ppppppplVar34) = 0;
    uStack_b0 = unaff_R13;
    native_supplier_a278f0(unaff_R12,ppppppplVar23,*(int *)(ppppppplStack_298 + 1));
LAB_011dcd33:
    ppppppplVar34 = uStack_b0;
    if (uStack_b0 != (long *******)0x7fffffffffffffff) {
      ppppppplVar41 = (long *******)((long)uStack_b0 + 1);
      ppppppplVar40 = (long *******)0xf;
      if (uStack_b8 != ppppppplStack_2b0) {
        ppppppplVar40 = ppppppplStack_a8;
      }
      if (ppppppplVar40 < ppppppplVar41) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (ppppppplVar23,uStack_b0,0,".",1);
      }
      else {
        *(undefined1 *)((long)uStack_b8 + (long)uStack_b0) = 0x2e;
      }
      unaff_R12 = (char *)&uStack_1c8;
      *(undefined1 *)((long)uStack_b8 + 1 + (long)ppppppplVar34) = 0;
      uStack_1c8 = (long ******)0x8ad00001000600e7;
      auStack_1c0._8_8_ = 0x8ad08ad08ad0;
      auStack_1c0._0_8_ = 0x8ad08ad0;
      uStack_1b0 = 0;
      uStack_198 = 0xffffffffffffffff;
      uStack_190 = 0xffffffff;
      uStack_188 = CONCAT44(uStack_188._4_4_,0xffffffff);
      auStack_1a8 = (undefined1  [16])0x0;
      uStack_b0 = ppppppplVar41;
      native_supplier_17ea070(&DAT_028154f8,ppppppplVar23,unaff_R12);
      if (uStack_b8 != ppppppplStack_2b0) {
        native_supplier_423790();
      }
      ppppppplVar23 = (long *******)*param_1;
      ppppppplVar34 = (long *******)param_1[1];
      if (ppppppplVar34 <= ppppppplVar23) goto LAB_011dce78;
      goto LAB_011dce42;
    }
    native_supplier_4244b0(&UNK_0209e070);
    ppppppplVar34 = (long *******)0x7fffffffffffffff;
  }
  ppppppplVar40 = (long *******)&UNK_0209e070;
  native_supplier_4244b0();
LAB_011e1210:
  *(char *)ppppppplVar40 = *pcVar28;
  goto LAB_011dd40a;
LAB_011de38e:
  if (uVar31 < 10) {
    native_supplier_4244b0(&UNK_0209e070);
LAB_011e1c18:
    ppppppplVar40 = (long *******)&ppppppplStack_f8;
    ppppppplVar41 = (long *******)0xa;
    pcVar28 = " lands on ";
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (ppppppplVar40,ppppppplVar23,0);
  }
  else {
    ppppppplStack_2c0 = (long *******)((long)ppppppplStack_f0 + 10);
    ppppppplVar25 = (long *******)0xf;
    if (ppppppplStack_f8 != unaff_R15) {
      ppppppplVar25 = appppppplStack_e8[0];
    }
    if (ppppppplVar25 < ppppppplStack_2c0) {
      ppppppplVar40 = (long *******)&ppppppplStack_f8;
      ppppppplVar41 = (long *******)0xa;
      pcVar28 = " comes up ";
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (ppppppplVar40,ppppppplStack_f0,0);
    }
    else {
      *(undefined8 *)((long)ppppppplStack_f8 + (long)ppppppplStack_f0) = 0x752073656d6f6320;
      pcVar28 = (char *)0x2070;
      *(undefined2 *)((undefined8 *)((long)ppppppplStack_f8 + (long)ppppppplStack_f0) + 1) = 0x2070;
    }
  }
LAB_011e1bef:
  *(undefined1 *)((long)ppppppplStack_f8 + 10 + (long)ppppppplVar23) = 0;
  ppppppplStack_f0 = ppppppplStack_2c0;
LAB_011e0dc1:
  if (gamemode == 1) {
    if (_DAT_02716dc0[0x153] != (long ******)0x0) {
      ppppppplVar40 = (long *******)&uStack_1c8;
      native_supplier_1278880(ppppppplVar40,_DAT_02716dc0[0x153] + 0x43,0x5b);
      if (((auStack_1c0[8] != '\0') && (auStack_1c0._0_8_ != 0)) &&
         (0 < *(int *)(auStack_1c0._0_8_ + 4))) goto LAB_011e0dce;
    }
    ppppppplVar25 = ppppppplStack_f0;
    if (*(int *)ppppppplVar34[1][(long)unaff_R12] == 1) {
      if (0x7fffffffffffffffU - (long)ppppppplStack_f0 < 0x1a) {
        ppppppplVar40 = (long *******)&UNK_0209e070;
        native_supplier_4244b0();
        goto LAB_011e11b0;
      }
      ppppppplVar34 = (long *******)((long)ppppppplStack_f0 + 0x1a);
      ppppppplVar23 = (long *******)0xf;
      if (ppppppplStack_f8 != unaff_R15) {
        ppppppplVar23 = appppppplStack_e8[0];
      }
      if (ppppppplVar23 < ppppppplVar34) {
        ppppppplVar40 = (long *******)&ppppppplStack_f8;
        ppppppplVar41 = (long *******)0x1a;
        pcVar28 = "a word but you cannot read";
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (ppppppplVar40,ppppppplStack_f0,0);
      }
      else {
        puVar18 = (undefined8 *)((long)ppppppplStack_f8 + (long)ppppppplStack_f0);
        unaff_R12 = (char *)0x6461;
        puVar18[2] = 0x657220746f6e6e61;
        *(undefined2 *)(puVar18 + 3) = 0x6461;
        *puVar18 = 0x622064726f772061;
        puVar18[1] = 0x6320756f79207475;
      }
      *(undefined1 *)((long)ppppppplStack_f8 + 0x1a + (long)ppppppplVar25) = 0;
      ppppppplStack_f0 = ppppppplVar34;
      goto LAB_011e0e9f;
    }
  }
LAB_011e0dce:
  ppppppplStack_2b0 = (long *******)&ppppppplStack_a8;
  ppppppplStack_a8 = (long *******)((ulong)ppppppplStack_a8 & 0xffffffffffffff00);
  uStack_b0 = (long *******)0x0;
  uStack_b8 = ppppppplStack_2b0;
  native_supplier_116ab60(ppppppplVar34[1][(long)unaff_R12],&uStack_b8);
  ppppppplVar34 = (long *******)0xf;
  if (ppppppplStack_f8 != unaff_R15) {
    ppppppplVar34 = appppppplStack_e8[0];
  }
  ppppppplVar25 = (long *******)((long)uStack_b0 + (long)ppppppplStack_f0);
  ppppppplVar41 = uStack_b0;
  pcVar28 = (char *)uStack_b8;
  if (ppppppplVar34 < ppppppplVar25) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (&ppppppplStack_f8,ppppppplStack_f0,0);
  }
  else if (uStack_b0 != (long *******)0x0) {
    ppppppplVar40 = (long *******)((long)ppppppplStack_f8 + (long)ppppppplStack_f0);
    if (uStack_b0 == (long *******)0x1) goto LAB_011e11b5;
    native_supplier_423690(ppppppplVar40,uStack_b8,uStack_b0);
  }
  while( true ) {
    *(undefined1 *)((long)ppppppplStack_f8 + (long)ppppppplVar25) = 0;
    ppppppplVar40 = uStack_b8;
    ppppppplStack_f0 = ppppppplVar25;
    if (uStack_b8 != ppppppplStack_2b0) {
      native_supplier_423790(uStack_b8,(long)ppppppplStack_a8 + 1);
    }
LAB_011e0e9f:
    ppppppplVar34 = ppppppplStack_f0;
    ppppppplVar25 = ppppppplStack_f8;
    ppppppplVar23 = (long *******)((long)ppppppplStack_f0 + 1);
    ppppppplVar24 = appppppplStack_e8[0];
    if (ppppppplStack_f8 == unaff_R15) {
      if (ppppppplVar23 < (long *******)0x10) goto LAB_011e0ecd;
      ppppppplVar24 = (long *******)0xf;
    }
    else if (ppppppplVar23 <= appppppplStack_e8[0]) goto LAB_011e0ecd;
    if ((long)ppppppplVar23 < 0) {
      native_supplier_4244b0(&UNK_0209901e);
      goto LAB_011e1170;
    }
    ppppppplVar24 = (long *******)((long)ppppppplVar24 * 2);
    unaff_R12 = (char *)ppppppplVar23;
    ppppppplVar25 = ppppppplStack_f0;
    if (((ppppppplVar24 <= ppppppplVar23) ||
        (unaff_R12 = (char *)ppppppplVar24, -1 < (long)ppppppplVar24)) &&
       (ppppppplVar40 = (long *******)((long)unaff_R12 + 1), -1 < (long)ppppppplVar40)) break;
LAB_011e11b0:
    native_supplier_4236b0();
LAB_011e11b5:
    *(char *)ppppppplVar40 = *pcVar28;
  }
  ppppppplVar25 = (long *******)native_supplier_423860();
  ppppppplVar41 = ppppppplStack_f8;
  if (ppppppplVar34 != (long *******)0x0) {
    if (ppppppplVar34 == (long *******)0x1) {
LAB_011e1170:
      *(undefined1 *)ppppppplVar25 = *(undefined1 *)ppppppplVar41;
    }
    else {
      ppppppplStack_2b0 = ppppppplStack_f8;
      native_supplier_423690(ppppppplVar25,ppppppplStack_f8,ppppppplVar34);
    }
  }
  ppppppplVar24 = (long *******)unaff_R12;
  if (ppppppplVar41 != unaff_R15) {
    native_supplier_423790(ppppppplVar41,(long)appppppplStack_e8[0] + 1);
    ppppppplVar24 = (long *******)unaff_R12;
  }
LAB_011e0ecd:
  appppppplStack_e8[0] = ppppppplVar24;
  ppppppplStack_f8 = ppppppplVar25;
  ppppppplStack_2c0 = ppppppplStack_f8;
  *(undefined1 *)((long)ppppppplStack_f8 + (long)ppppppplVar34) = 0x2e;
  unaff_R12 = (char *)&uStack_1c8;
  *(undefined1 *)((long)ppppppplStack_f8 + 1 + (long)ppppppplVar34) = 0;
  uStack_1c8 = (long ******)0x8ad00001000700e7;
  auStack_1c0._8_8_ = 0x8ad08ad08ad0;
  auStack_1c0._0_8_ = 0x8ad08ad0;
  uStack_1b0 = 0;
  uStack_198 = 0xffffffffffffffff;
  uStack_190 = 0xffffffff;
  uStack_188 = CONCAT44(uStack_188._4_4_,0xffffffff);
  auStack_1a8 = (undefined1  [16])0x0;
  ppppppplStack_f0 = ppppppplVar23;
  native_supplier_17ea070(&DAT_028154f8,&ppppppplStack_f8,unaff_R12);
  if (ppppppplStack_d8 != ppppppplStack_2a0) {
    native_supplier_423790();
  }
  if (ppppppplStack_f8 != unaff_R15) {
    native_supplier_423790();
  }
LAB_011dd150:
  unaff_R13 = unaff_R13 + 1;
  if (ppppppplStack_2a8 <= unaff_R13) goto LAB_011dcead;
  goto LAB_011dd128;
LAB_011dd8b0:
  ppppppplVar23 = (long *******)((ulong)ppppppplStack_2b0 & 0xffffffff);
  if ((int)unaff_R13 == -1) {
    if ((0 < *(int *)(ppppppplVar41 + 0x1a)) && (((ulong)*ppppppplVar41[0x19] & 4) != 0))
    goto LAB_011df153;
    if ((int)ppppppplStack_2b0 == 0) goto LAB_011df11d;
    if (gamemode == 0) {
      uVar27 = _DAT_026bbcac & 0x70;
    }
    else {
      uVar27 = _DAT_026bbcac & 8;
    }
    if (uVar27 != 0) {
      ppppppplVar23 = (long *******)&uStack_b8;
      unaff_R12 = (char *)&uStack_1c8;
      native_supplier_1136290(ppppppplVar23,"You already know the will of ");
      auStack_1c0 = (undefined1  [16])0x0;
      uStack_188 = 0x1ffffffff;
      uStack_180 = 0xffffffffffff;
      uStack_178 = 0xffff00ffffffffff;
      uStack_1c8 = (long ******)0x0;
      uStack_190 = 0xffffffffffffffff;
      uStack_170 = 0xffffffffffff0000;
      uStack_168 = 0xffffffffffffffff;
      uStack_160 = 0xffffffffffffffff;
      uStack_158 = 0xffffffffffffffff;
      uStack_150 = 0xffffffffffffffff;
      uStack_148 = 0xffffffffffffffff;
      uStack_140 = 0xffffffffffffffff;
      uStack_138 = 0xffffffffffffffff;
      uStack_130 = 0xffffffffffffffff;
      uStack_128 = 0xffffffffffffffff;
      uStack_120 = 0xffffffffffffffff;
      uStack_118 = 0xffffffffffffffff;
      uStack_110 = 0xffffffffffffffff;
      uStack_108 = 0xffffffffffffffff;
      uStack_1b0 = 0xffffffffffffffff;
      auStack_1a8._8_4_ = 0xffffffff;
      auStack_1a8._0_8_ = 0xffffffffffffffff;
      auStack_1a8._12_4_ = 0xffffffff;
      uStack_198 = 0xffffffffffffffff;
      native_supplier_a10320
                (&DAT_0282b938,ppppppplVar23,*(int *)(ppppppplVar41 + 0x1c),unaff_R12,1,1);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppppppplVar23,".");
      auStack_218._8_8_ = 0x8ad08ad0;
      auStack_218._0_8_ = 0x8ad00001000700e7;
      puStack_208 = (undefined8 *)0x8ad08ad08ad0;
      uStack_200 = 0;
      uStack_1e8 = 0xffffffffffffffff;
      uStack_1e0 = 0xffffffff;
      uStack_1d8 = 0xffffffff;
      auStack_1f8 = (undefined1  [16])0x0;
      native_supplier_17ea070(&DAT_028154f8,ppppppplVar23,auStack_218);
      if ((long ********)uStack_b8 != &ppppppplStack_a8) {
        native_supplier_423790(uStack_b8,(long)ppppppplStack_a8 + 1);
      }
    }
    goto LAB_011dd923;
  }
  if ((int)unaff_R12 == 0) {
    uVar27 = _DAT_026bbcac;
    if (gamemode != 0) goto LAB_011de988;
    for (uVar27 = _DAT_026bbcac & 0x70; uVar27 != 0; uVar27 = uVar27 & 8) {
      ppppppplStack_2b0 = (long *******)&ppppppplStack_a8;
      ppppppplVar23 = (long *******)&uStack_b8;
      unaff_R12 = (char *)&uStack_1c8;
      uStack_b8 = ppppppplStack_2b0;
      uStack_b8 = (long *******)native_supplier_423860(0x15);
      *(undefined1 *)((long)uStack_b8 + 0x14) = 0;
      *uStack_b8 = (long ******)0x6f792074276e6f44;
      uStack_b8[1] = (long ******)0x7420776f6e6b2075;
      *(int *)(uStack_b8 + 2) = 0x20746168;
      uStack_188 = 0x1ffffffff;
      uStack_180 = 0xffffffffffff;
      auStack_1c0 = (undefined1  [16])0x0;
      ppppppplStack_a8 = (long *******)0x14;
      uStack_b0 = (long *******)0x14;
      uStack_1c8 = (long ******)0x0;
      uStack_190 = 0xffffffffffffffff;
      uStack_178 = 0xffff00ffffffffff;
      uStack_170 = 0xffffffffffff0000;
      uStack_168 = 0xffffffffffffffff;
      uStack_160 = 0xffffffffffffffff;
      uStack_158 = 0xffffffffffffffff;
      uStack_150 = 0xffffffffffffffff;
      uStack_148 = 0xffffffffffffffff;
      uStack_140 = 0xffffffffffffffff;
      uStack_138 = 0xffffffffffffffff;
      uStack_130 = 0xffffffffffffffff;
      uStack_128 = 0xffffffffffffffff;
      uStack_120 = 0xffffffffffffffff;
      uStack_118 = 0xffffffffffffffff;
      uStack_110 = 0xffffffffffffffff;
      uStack_108 = 0xffffffffffffffff;
      uStack_1b0 = 0xffffffffffffffff;
      auStack_1a8._8_4_ = 0xffffffff;
      auStack_1a8._0_8_ = 0xffffffffffffffff;
      auStack_1a8._12_4_ = 0xffffffff;
      uStack_198 = 0xffffffffffffffff;
      native_supplier_a10320(&DAT_0282b938,ppppppplVar23,unaff_R13,unaff_R12,1,1);
      ppppppplVar34 = uStack_b0;
      if (0x29 < 0x7fffffffffffffffU - (long)uStack_b0) {
        unaff_R12 = (char *)((long)uStack_b0 + 0x2a);
        ppppppplVar41 = (long *******)0xf;
        if (uStack_b8 != ppppppplStack_2b0) {
          ppppppplVar41 = ppppppplStack_a8;
        }
        if (ppppppplVar41 < unaff_R12) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (ppppppplVar23,uStack_b0,0," is a jealous deity?  Why consult another?",0x2a);
        }
        else {
          puVar18 = (undefined8 *)((long)uStack_b8 + (long)uStack_b0);
          puVar18[4] = 0x6568746f6e612074;
          *puVar18 = 0x656a206120736920;
          puVar18[1] = 0x65642073756f6c61;
          *(undefined2 *)(puVar18 + 5) = 0x3f72;
          puVar18[2] = 0x685720203f797469;
          puVar18[3] = 0x6c75736e6f632079;
        }
        *(undefined1 *)((long)uStack_b8 + 0x2a + (long)ppppppplVar34) = 0;
        auStack_218._8_8_ = 0x8ad08ad0;
        auStack_218._0_8_ = 0x8ad00001000500e7;
        puStack_208 = (undefined8 *)0x8ad08ad08ad0;
        uStack_200 = 0;
        uStack_1e8 = 0xffffffffffffffff;
        uStack_1e0 = 0xffffffff;
        uStack_1d8 = 0xffffffff;
        auStack_1f8 = (undefined1  [16])0x0;
        uStack_b0 = (long *******)unaff_R12;
        native_supplier_17ea070(&DAT_028154f8,ppppppplVar23,auStack_218);
        if (uStack_b8 != ppppppplStack_2b0) goto LAB_011de913;
        break;
      }
      uVar27 = native_supplier_4244b0(&UNK_0209e070);
LAB_011de988:
    }
  }
  else {
LAB_011dd8cd:
    uVar27 = gamemode;
    iVar16 = (int)unaff_R13;
    if (((iVar16 != -1) && (_DAT_0282b9a0 != _DAT_0282b998)) &&
       (iVar15 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar15)) {
      iVar35 = 0;
      while( true ) {
        iVar30 = iVar35 + iVar15 >> 1;
        lVar38 = *(long *)(_DAT_0282b998 + (long)iVar30 * 8);
        if (*(int *)(lVar38 + 0xe0) == iVar16) break;
        if (iVar16 < *(int *)(lVar38 + 0xe0)) {
          iVar15 = iVar30 + -1;
          if (iVar15 < iVar35) goto LAB_011dd91d;
        }
        else {
          iVar35 = iVar30 + 1;
          if (iVar15 < iVar35) goto LAB_011dd91d;
        }
      }
      if (((0 < *(int *)(lVar38 + 0xd0)) && ((**(byte **)(lVar38 + 200) & 4) != 0)) && (lVar17 != 0)
         ) {
        ppppppplStack_2c0 = (long *******)(ulong)gamemode;
        *(uint *)(pauStack_278[7] + 8) = *(uint *)(pauStack_278[7] + 8) | 1;
        if (uVar27 == 0) {
          uVar27 = _DAT_026bbdf8 & 0x70;
        }
        else {
          uVar27 = _DAT_026bbdf8 & 8;
        }
        if (uVar27 != 0) {
          ppppppplVar23 = (long *******)&uStack_b8;
          uStack_a0 = 0x22;
          ppppppplStack_a8 = (long *******)0x2173697262754822;
          unaff_R12 = (char *)&uStack_1c8;
          uStack_1c8 = (long ******)0x8ad000010005015f;
          ppppppplVar34 = (long *******)&ppppppplStack_a8;
          auStack_1c0._8_8_ = 0x8ad08ad08ad0;
          auStack_1c0._0_8_ = 0x8ad08ad0;
          uStack_1b0 = 0x7d000000000;
          uStack_198 = 0xffffffffffffffff;
          uStack_b0 = (long *******)0x9;
          uStack_9f = 0;
          uStack_190 = 0xffffffff;
          uStack_188 = CONCAT44(uStack_188._4_4_,iVar16);
          auStack_1a8 = (undefined1  [16])0x0;
          uStack_b8 = ppppppplVar34;
          native_supplier_17ea070(&DAT_028154f8,ppppppplVar23,unaff_R12);
          ppppppplStack_2b0 = ppppppplVar34;
          if (uStack_b8 != ppppppplVar34) {
            native_supplier_423790(uStack_b8,(long)ppppppplStack_a8 + 1);
          }
        }
        ppppppplVar41 = _DAT_02829150;
        ppppppplStack_2a0 = _DAT_02829150;
        puStack_228 = (undefined8 *)0x0;
        puStack_208 = (undefined8 *)0x0;
        auStack_238 = (undefined1  [16])0x0;
        auStack_218 = (undefined1  [16])0x0;
        if (_DAT_02829148 < _DAT_02829150) {
          pauStack_270 = (undefined1 (*) [16])&ppppppplStack_250;
          ppppppplVar34 = _DAT_02829148;
          do {
            unaff_R12 = (char *)*ppppppplVar34;
            ppppppplVar23 = *(long ********)((long)unaff_R12 + 0x50);
            ppppppplVar40 = *(long ********)((long)unaff_R12 + 0x58);
            bVar43 = ppppppplVar40 == ppppppplVar23;
            if (!bVar43) {
              while (ppppppplVar23 <= ppppppplVar40 && !bVar43) {
                ppppppplVar25 = (long *******)*ppppppplVar23;
                ppppppplStack_250 = ppppppplVar25;
                sVar14 = (*(code *)**ppppppplVar25)(ppppppplVar25);
                if (sVar14 == 3) {
                  auVar46 = native_supplier_82cb40(ppppppplVar25 + 0x1b,0);
                  uStack_1c8 = auVar46._0_8_;
                  auStack_1c0._0_4_ = auVar46._8_4_;
                  if ((auVar46[8] != '\0') &&
                     (uStack_1c8._0_4_ = auVar46._0_4_, bVar43 = (uint)uStack_1c8 != -1, bVar43)) {
                    if ((ppppppplVar40 != ppppppplVar23) && (ppppppplVar23 < ppppppplVar40)) {
                      ppppppplVar25 = *(long ********)((long)unaff_R12 + 0x88);
                      ppppppplVar40 = *(long ********)((long)unaff_R12 + 0x80);
                      while (ppppppplVar40 < ppppppplVar25) {
                        pppppplVar44 = *ppppppplVar40;
                        ppppplVar8 = pppppplVar44[6];
                        pppppplStack_248 = pppppplVar44;
                        for (ppppplVar33 = pppppplVar44[5]; ppppplVar33 < ppppplVar8;
                            ppppplVar33 = (long *****)((long)ppppplVar33 + 4)) {
                          ppppppplVar23 =
                               (long *******)
                               (*(long *******)((long)unaff_R12 + 0x68))[*(int *)ppppplVar33];
                          sVar14 = (*(code *)**ppppppplVar23)(ppppppplVar23);
                          if (((sVar14 == 1) && (*(int *)(ppppppplVar23 + 10) == 1)) &&
                             (cVar13 = (*(code *)(*ppppppplVar23)[9])
                                                 (ppppppplVar23,lVar17,unaff_R12), cVar13 != '\0'))
                          {
                            if ((undefined8 *)auStack_238._8_8_ == puStack_228) {
                              native_supplier_8360e0
                                        (auStack_238,auStack_238._8_8_,&pppppplStack_248);
                            }
                            else {
                              *(long *******)auStack_238._8_8_ = pppppplVar44;
                              auStack_238._8_8_ = (undefined8 *)(auStack_238._8_8_ + 8);
                            }
                            if ((undefined8 *)auStack_218._8_8_ == puStack_208) {
                              native_supplier_b03a80(auStack_218,auStack_218._8_8_,pauStack_270);
                            }
                            else {
                              *(long ********)auStack_218._8_8_ = ppppppplStack_250;
                              auStack_218._8_8_ = (undefined8 *)(auStack_218._8_8_ + 8);
                            }
                            break;
                          }
                        }
                        ppppppplVar40 = ppppppplVar40 + 1;
                        ppppppplStack_2b0 = ppppppplVar40;
                      }
                    }
                    break;
                  }
                }
                ppppppplVar23 = ppppppplVar23 + 1;
                bVar43 = false;
                if (ppppppplVar40 == ppppppplVar23) break;
              }
            }
            ppppppplVar34 = ppppppplVar34 + 1;
          } while (ppppppplVar34 < ppppppplVar41);
          uVar12 = auStack_218._0_8_;
          uVar11 = auStack_238._8_8_;
          uVar26 = auStack_238._0_8_;
          pauStack_290 = (undefined1 (*) [16])auStack_218._0_8_;
          if (auStack_238._8_8_ == auStack_238._0_8_) {
            ppppppplStack_288 = (long *******)((long)puStack_208 - auStack_218._0_8_);
            ppppppplStack_2c0 = (long *******)((long)puStack_228 - auStack_238._0_8_);
            ppppppplVar34 = (long *******)auStack_238._8_8_;
          }
          else {
            lVar21 = native_supplier_9b1320(lVar38,*(undefined4 *)(lVar17 + 0xe0));
            if ((lVar21 != 0) && (-100 < *(int *)(lVar21 + 0x60))) {
              *(undefined4 *)(lVar21 + 0x60) = 0xffffff9c;
            }
            uVar20 = (long)(uVar11 - uVar26) >> 3;
            if ((uint)uVar20 < 2) {
              lVar21 = 0;
              ppppppplVar34 = (long *******)uVar26;
            }
            else {
              uVar27 = native_supplier_424f70();
              auVar47._8_8_ = 0;
              auVar47._0_8_ = uVar20 & 0xffffffff;
              uVar20 = (ulong)(uVar27 + (int)((long)((ulong)uVar27 * 0x100000003) >> 0x3f) *
                                        0x7fffffff) /
                       (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar47,0) + 1U);
              lVar21 = uVar20 * 8;
              ppppppplVar34 = (long *******)(uVar26 + uVar20 * 8);
            }
            uVar27 = uStack_23c;
            pppppplStack_248 = *ppppppplVar34;
            ppppppplVar34 = *(long ********)((undefined1 *)uVar12 + lVar21);
            unaff_R12 = (char *)_DAT_02829148[*(int *)((long)pppppplStack_248 + 100)];
            uStack_1c8._0_5_ = (uint5)(uint)uStack_1c8;
            uStack_23c = uStack_23c & 0xffffff00;
            ppppppplStack_250 = ppppppplVar34;
            (*(code *)(*pppppplStack_248)[5])
                      (pppppplStack_248,ppppppplVar10,0,0,
                       CONCAT44(uVar27,CONCAT22(uStack_23e,sStack_240)) & 0xffffff00ffffffff,
                       uStack_1c8);
            if (ppppppplVar34[7] != (long ******)0x0) {
              ppppppplVar23 = (long *******)native_supplier_423860(0x40);
              native_supplier_a62780(ppppppplVar23,0);
              iVar35 = _DAT_029854bc;
              *(int *)((long)ppppppplVar23 + 0x3c) = -1;
              *ppppppplVar23 = (long ******)&UNK_0242e070;
              ((int *)((long)ppppppplVar23 + 0x34))[0] = -1;
              ((int *)((long)ppppppplVar23 + 0x34))[1] = -1;
              iVar16 = *(int *)((long)unaff_R12 + 0x20);
              iVar15 = *(int *)(ppppppplVar34 + 1);
              *(ulong *)((long)ppppppplVar23 + 0x24) =
                   CONCAT44(*(undefined4 *)(lVar17 + 0xe0),*(undefined4 *)(lVar38 + 0xe0));
              *(ulong *)((long)ppppppplVar23 + 0x2c) = CONCAT44(iVar15,iVar16);
              ppppppplVar23[1] = (long ******)CONCAT44(iVar35,_DAT_029854c4);
            }
            if ((gamemode == 0) && (cVar13 = native_supplier_b1d740(ppppppplVar10), cVar13 == '\0'))
            {
              ppppppplStack_2a0 = (long *******)&uStack_c8;
              ppppppplStack_d0 = (long *******)0x0;
              uStack_c8 = 0;
              ppppppplStack_d8 = ppppppplStack_2a0;
              native_supplier_ba53d0(ppppppplVar10,&ppppppplStack_d8,0);
              ppppppplVar23 = (long *******)&uStack_b8;
              ppppppplStack_2b0 = (long *******)&ppppppplStack_a8;
              uStack_b0 = (long *******)0x0;
              ppppppplStack_a8 = (long *******)((ulong)ppppppplStack_a8 & 0xffffffffffffff00);
              uStack_b8 = ppppppplStack_2b0;
              native_supplier_12c58d0(lVar38 + 0x38,ppppppplVar23,1);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (&ppppppplStack_d8," ");
              if (ppppppplVar34[0x13] == (long ******)0x0) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (&ppppppplStack_d8,ppppppplVar34[0x12],0);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&ppppppplStack_d8," ");
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (&ppppppplStack_d8,ppppppplVar34[0x16],ppppppplVar34[0x17]);
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&ppppppplStack_d8,"has been cursed");
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&ppppppplStack_d8," by ");
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (&ppppppplStack_d8,uStack_b8,uStack_b0);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&ppppppplStack_d8,"!");
              }
              unaff_R12 = (char *)&uStack_1c8;
              auStack_1c0 = ZEXT816(0x8ad08ad08ad0) << 0x40;
              uStack_1b0 = 0x7d000000000;
              uStack_198 = 0xffffffffffffffff;
              uStack_190 = 0xffffffff;
              uStack_188 = CONCAT44(uStack_188._4_4_,0xffffffff);
              uStack_1c8 = (long ******)CONCAT26(*(undefined2 *)(ppppppplVar10 + 0x15),0x10005013a);
              auStack_1a8._8_8_ = 0;
              auStack_1a8._0_8_ = ppppppplVar10;
              auStack_1c0._0_4_ = *(undefined4 *)((long)ppppppplVar10 + 0xaa);
              native_supplier_17ea070(&DAT_028154f8,&ppppppplStack_d8,unaff_R12);
              if (uStack_b8 != ppppppplStack_2b0) {
                native_supplier_423790(uStack_b8,(long)ppppppplStack_a8 + 1);
              }
              if (ppppppplStack_d8 != ppppppplStack_2a0) {
                native_supplier_423790(ppppppplStack_d8,CONCAT71(uStack_c7,uStack_c8) + 1);
              }
            }
            ppppppplStack_288 = (long *******)((long)puStack_208 - uVar12);
            ppppppplStack_2c0 = (long *******)((long)puStack_228 - uVar26);
            if (gamemode == 1) {
              ppppppplStack_2a0 = (long *******)&uStack_c8;
              ppppppplStack_d0 = (long *******)0x0;
              uStack_c8 = 0;
              ppppppplStack_d8 = ppppppplStack_2a0;
              native_supplier_12c58d0(lVar38 + 0x38,&ppppppplStack_d8,1);
              ppppppplStack_2b0 = (long *******)&ppppppplStack_a8;
              ppppppplStack_a8 = (long *******)((ulong)ppppppplStack_a8 & 0xffffffffffffff00);
              ppppppplVar23 = (long *******)&uStack_b8;
              uStack_b0 = (long *******)0x0;
              uStack_b8 = ppppppplStack_2b0;
              if (_DAT_02716dc0 == ppppppplVar10) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                          (ppppppplVar23,"You");
              }
              else {
                native_supplier_ba53d0(ppppppplVar10,ppppppplVar23,0);
              }
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppppppplVar23," ");
              if (_DAT_02716dc0 == ppppppplVar10) {
                if (ppppppplVar34[0xf] != (long ******)0x0) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (ppppppplVar23,ppppppplVar34[0xe]);
                  goto LAB_011dea69;
                }
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (ppppppplVar23,"have been cursed");
LAB_011debab:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (ppppppplVar23," by ");
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (ppppppplVar23,ppppppplStack_d8,ppppppplStack_d0);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppppppplVar23,"!");
              }
              else {
                if (ppppppplVar34[0x13] == (long ******)0x0) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (ppppppplVar23,"has been cursed");
                  goto LAB_011debab;
                }
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (ppppppplVar23,ppppppplVar34[0x12]);
LAB_011dea69:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppppppplVar23," ");
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (ppppppplVar23,ppppppplVar34[0x16],ppppppplVar34[0x17]);
              }
              unaff_R12 = (char *)&uStack_1c8;
              auStack_1c0 = ZEXT816(0x8ad08ad08ad0) << 0x40;
              uStack_1b0 = 0x7d000000000;
              uStack_198 = 0xffffffffffffffff;
              uStack_190 = 0xffffffff;
              uStack_188 = CONCAT44(uStack_188._4_4_,0xffffffff);
              uStack_1c8 = (long ******)CONCAT26(*(undefined2 *)(ppppppplVar10 + 0x15),0x10005013a);
              auStack_1a8._8_8_ = 0;
              auStack_1a8._0_8_ = ppppppplVar10;
              auStack_1c0._0_4_ = *(undefined4 *)((long)ppppppplVar10 + 0xaa);
              native_supplier_17ea070(&DAT_028154f8,ppppppplVar23,unaff_R12);
              if (uStack_b8 != ppppppplStack_2b0) {
                native_supplier_423790(uStack_b8,(long)ppppppplStack_a8 + 1);
              }
              if (ppppppplStack_d8 != ppppppplStack_2a0) {
                native_supplier_423790(ppppppplStack_d8,CONCAT71(uStack_c7,uStack_c8) + 1);
              }
            }
          }
          if ((undefined1 (*) [16])uVar12 != (undefined1 (*) [16])0x0) {
            native_supplier_423790(uVar12,ppppppplStack_288);
          }
          if ((long *******)uVar26 != (long *******)0x0) {
            native_supplier_423790(uVar26,ppppppplStack_2c0);
          }
        }
      }
    }
  }
LAB_011dd91d:
  unaff_R13 = (long *******)0xffffffff;
LAB_011dd923:
  unaff_R15 = (long *******)0x0;
LAB_011dd926:
  piVar4 = *(int **)(*pauStack_278 + 8);
  if (piVar4 == *(int **)pauStack_278[1]) {
    _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
              (pauStack_278,piVar4,ppppppplStack_2a8 + 0x1c);
  }
  else {
    *piVar4 = *(int *)(ppppppplStack_2a8 + 0x1c);
    *(int **)(*pauStack_278 + 8) = piVar4 + 1;
  }
  piVar4 = *(int **)pauStack_278[2];
  if (piVar4 == *(int **)(pauStack_278[2] + 8)) {
    _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
              (pauStack_278[1] + 8,piVar4,ppppppplStack_298);
  }
  else {
    *piVar4 = *(int *)ppppppplStack_298;
    *(int **)pauStack_278[2] = piVar4 + 1;
  }
  puVar19 = *(undefined4 **)(pauStack_278[3] + 8);
  if (puVar19 == *(undefined4 **)pauStack_278[4]) {
    _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
              (pauStack_278 + 3,puVar19,&uStack_254);
  }
  else {
    *puVar19 = (int)unaff_R13;
    *(undefined4 **)(pauStack_278[3] + 8) = puVar19 + 1;
  }
  piVar4 = *(int **)pauStack_278[5];
  if (piVar4 == *(int **)(pauStack_278[5] + 8)) {
    _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
              (pauStack_278[4] + 8,piVar4,&DAT_029854c4);
  }
  else {
    *piVar4 = _DAT_029854c4;
    *(int **)pauStack_278[5] = piVar4 + 1;
  }
  piVar4 = *(int **)(pauStack_278[6] + 8);
  if (piVar4 == *(int **)pauStack_278[7]) {
    _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
              (pauStack_278 + 6,piVar4,&DAT_029854bc);
  }
  else {
    *piVar4 = _DAT_029854bc;
    *(int **)(pauStack_278[6] + 8) = piVar4 + 1;
  }
LAB_011dd9cc:
  if (unaff_R15 != (long *******)0x0) {
LAB_011dd9d5:
    iVar16 = *(int *)(unaff_R15 + 3);
    if (iVar16 < 4) {
      if ((-1 < iVar16) && (*(int *)((long)unaff_R15 + 0x1c) != -1)) {
        unaff_R13 = (long *******)_DAT_02829148[*(int *)((long)unaff_R15 + 0x1c)];
        pauStack_278 = (undefined1 (*) [16])unaff_R13[0x11];
        pauVar5 = (undefined1 (*) [16])unaff_R13[0x10];
        while (pauVar5 < pauStack_278) {
          ppppppplStack_2a8 = *(long ********)*pauVar5;
          if (((ulong)ppppppplStack_2a8[0xc] & 1) != 0) {
            sVar14 = (*(code *)**ppppppplStack_2a8)(ppppppplStack_2a8);
            if (sVar14 == 0xb) {
              ppppppplStack_288 = (long *******)ppppppplStack_2a8[6];
              ppppppplVar41 = (long *******)ppppppplStack_2a8[5];
              while ((ppppppplStack_288 != ppppppplVar41 &&
                     (ppppppplStack_298 = ppppppplVar41, ppppppplVar41 < ppppppplStack_288))) {
                sVar14 = (*(code *)**unaff_R13[0xd][*(int *)ppppppplVar41])();
                if ((sVar14 == 1) &&
                   ((ppppplVar33 = unaff_R13[0xd][*(int *)ppppppplVar41],
                    *(int *)(ppppplVar33 + 10) == 1 &&
                    (cVar13 = (*(code *)(*ppppplVar33)[8])(ppppplVar33,ppppppplVar10,unaff_R13),
                    cVar13 != '\0')))) {
                  ppppppplVar40 = (long *******)unaff_R13[0xb];
                  for (ppppppplVar23 = (long *******)unaff_R13[10]; ppppppplVar23 < ppppppplVar40;
                      ppppppplVar23 = ppppppplVar23 + 1) {
                    ppppppplVar34 = (long *******)*ppppppplVar23;
                    sVar14 = (*(code *)**ppppppplVar34)(ppppppplVar34);
                    if (sVar14 == 3) {
                      if (ppppppplVar34[7] != (long ******)0x0) {
                        ppppppplVar23 = (long *******)native_supplier_423860(0x40);
                        native_supplier_a62780(ppppppplVar23,0);
                        ppppppplVar23[5] = (long ******)0xffffffffffffffff;
                        iVar15 = _DAT_029854bc;
                        ppppppplVar23[6] = (long ******)0xffffffffffffffff;
                        ppppppplVar23[7] = (long ******)0xffffffffffffffff;
                        iVar16 = *(int *)(unaff_R13 + 4);
                        *ppppppplVar23 = (long ******)&UNK_0242e070;
                        *(int *)((long)ppppppplVar23 + 0x24) = *(int *)(unaff_R13 + 0x13);
                        ppppppplVar23[5] =
                             (long ******)CONCAT44(iVar16,*(int *)(ppppppplVar10 + 0x186));
                        pppppplVar44 = (long ******)CONCAT44(iVar15,_DAT_029854c4);
                        *(int *)(ppppppplVar23 + 6) = *(int *)(ppppppplVar34 + 1);
                        ppppppplVar23[1] = pppppplVar44;
                      }
                      if ((ppppppplVar34[0xf] != (long ******)0x0) ||
                         (ppppppplVar34[0x17] != (long ******)0x0)) {
                        if (gamemode == 0) {
                          uVar27 = _DAT_026bbcac & 0x70;
                        }
                        else {
                          uVar27 = _DAT_026bbcac & 8;
                        }
                        if (uVar27 != 0) {
                          ppppppplStack_2a0 = (long *******)&uStack_c8;
                          ppppppplStack_d0 = (long *******)0x0;
                          ppppppplVar23 = (long *******)&uStack_b8;
                          ppppppplStack_2b0 = (long *******)&ppppppplStack_a8;
                          uStack_c8 = 0;
                          uStack_b0 = (long *******)0x0;
                          ppppppplStack_a8 =
                               (long *******)((ulong)ppppppplStack_a8 & 0xffffffffffffff00);
                          ppppppplStack_d8 = ppppppplStack_2a0;
                          uStack_b8 = ppppppplStack_2b0;
                          if (_DAT_02716dc0 == ppppppplVar10) {
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                                      (ppppppplVar23,"You");
                          }
                          else {
                            native_supplier_ba53d0(ppppppplVar10,ppppppplVar23,0);
                          }
                          native_supplier_424f90(ppppppplVar23);
                          ppppppplStack_2c0 = (long *******)&ppppppplStack_d8;
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                                    (ppppppplStack_2c0,ppppppplVar23);
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                    (ppppppplStack_2c0," ");
                          if (_DAT_02716dc0 == ppppppplVar10) {
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                      (ppppppplStack_2c0,ppppppplVar34[0xe],ppppppplVar34[0xf]);
                          }
                          else {
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                      (ppppppplStack_2c0,ppppppplVar34[0x12],ppppppplVar34[0x13]);
                          }
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                    (ppppppplStack_2c0," ");
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                    (ppppppplStack_2c0,ppppppplVar34[0x16],ppppppplVar34[0x17]);
                          uStack_1b0 = 0;
                          uStack_1c8 = (long ******)0x8ad00000000700e7;
                          auStack_1c0._8_8_ = 0x8ad08ad08ad0;
                          auStack_1c0._0_8_ = 0x8ad08ad0;
                          uStack_188 = CONCAT44(uStack_188._4_4_,0xffffffff);
                          uStack_198 = 0xffffffffffffffff;
                          uStack_190 = 0xffffffff;
                          iVar16 = *(int *)(unaff_R15 + 3);
                          auStack_1a8 = (undefined1  [16])0x0;
                          if (iVar16 == 2) {
                            uStack_1c8 = (long ******)0x8ad00001000500e7;
                          }
                          else if (iVar16 < 3) {
                            if (iVar16 == 0) {
                              ppppppplVar23 = (long *******)0x3;
                              uStack_1c8 = (long ******)0x8ad00001000300e7;
                            }
                            else if (iVar16 == 1) {
                              ppppppplVar34 = (long *******)0x2;
                              uStack_1c8 = (long ******)0x8ad00001000200e7;
                            }
                          }
                          else if (iVar16 == 3) {
                            uStack_1c8 = (long ******)0x8ad00001000400e7;
                          }
                          native_supplier_17ea070(&DAT_028154f8,ppppppplStack_2c0,&uStack_1c8);
                          if (uStack_b8 != ppppppplStack_2b0) {
                            native_supplier_423790(uStack_b8,(long)ppppppplStack_a8 + 1);
                          }
                          if (ppppppplStack_d8 != ppppppplStack_2a0) {
                            native_supplier_423790
                                      (ppppppplStack_d8,CONCAT71(uStack_c7,uStack_c8) + 1);
                          }
                        }
                      }
                      break;
                    }
                  }
                  unaff_R12 = (char *)&uStack_1c8;
                  native_supplier_b13dc0(ppppppplVar10,auStack_238,auStack_218);
                  if (auStack_238._0_2_ != -30000) {
                    native_supplier_10b3e60
                              (&DAT_027031a0,ppppppplStack_2a8,(int)(short)auStack_238._0_2_,
                               (int)(short)auStack_218._0_2_,(int)(short)uStack_1c8);
                  }
                }
                ppppppplVar41 = (long *******)((long)ppppppplVar41 + 4);
                ppppppplStack_298 = ppppppplVar41;
              }
            }
            sVar14 = (*(code *)**ppppppplStack_2a8)();
            if (sVar14 == 0xc) {
              ppppppplStack_288 = (long *******)ppppppplStack_2a8[6];
              ppppppplVar41 = (long *******)ppppppplStack_2a8[5];
              while ((ppppppplStack_288 != ppppppplVar41 &&
                     (ppppppplStack_298 = ppppppplVar41, ppppppplVar41 < ppppppplStack_288))) {
                sVar14 = (*(code *)**unaff_R13[0xd][*(int *)ppppppplVar41])();
                if ((sVar14 == 1) &&
                   ((ppppplVar33 = unaff_R13[0xd][*(int *)ppppppplVar41],
                    *(int *)(ppppplVar33 + 10) == 1 &&
                    (cVar13 = (*(code *)(*ppppplVar33)[8])(ppppplVar33,ppppppplVar10,unaff_R13),
                    cVar13 != '\0')))) {
                  unaff_R12 = (char *)unaff_R13[0xb];
                  for (ppppppplVar34 = (long *******)unaff_R13[10]; ppppppplVar34 < unaff_R12;
                      ppppppplVar34 = ppppppplVar34 + 1) {
                    pppppplVar44 = *ppppppplVar34;
                    sVar14 = (*(code *)**pppppplVar44)(pppppplVar44);
                    if (sVar14 == 3) {
                      if (pppppplVar44[7] != (long *****)0x0) {
                        puVar18 = (undefined8 *)native_supplier_423860(0x40);
                        native_supplier_a62780(puVar18);
                        puVar18[5] = 0xffffffffffffffff;
                        iVar15 = _DAT_029854bc;
                        puVar18[6] = 0xffffffffffffffff;
                        puVar18[7] = 0xffffffffffffffff;
                        iVar16 = *(int *)(unaff_R13 + 4);
                        *puVar18 = &UNK_0242e070;
                        *(int *)((long)puVar18 + 0x24) = *(int *)(unaff_R13 + 0x13);
                        puVar18[5] = CONCAT44(iVar16,*(int *)(ppppppplVar10 + 0x186));
                        uVar26 = CONCAT44(iVar15,_DAT_029854c4);
                        *(undefined4 *)(puVar18 + 6) = *(undefined4 *)(pppppplVar44 + 1);
                        puVar18[1] = uVar26;
                      }
                      if ((pppppplVar44[0xf] != (long *****)0x0) ||
                         (pppppplVar44[0x17] != (long *****)0x0)) {
                        if (gamemode == 0) {
                          uVar27 = _DAT_026bbcac & 0x70;
                        }
                        else {
                          uVar27 = _DAT_026bbcac & 8;
                        }
                        if (uVar27 != 0) {
                          ppppppplStack_2a0 = (long *******)&uStack_c8;
                          ppppppplStack_d0 = (long *******)0x0;
                          ppppppplStack_2b0 = (long *******)&ppppppplStack_a8;
                          uStack_c8 = 0;
                          uStack_b0 = (long *******)0x0;
                          ppppppplStack_a8 =
                               (long *******)((ulong)ppppppplStack_a8 & 0xffffffffffffff00);
                          ppppppplStack_d8 = ppppppplStack_2a0;
                          uStack_b8 = ppppppplStack_2b0;
                          if (_DAT_02716dc0 == ppppppplVar10) {
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                                      (&uStack_b8,"You");
                          }
                          else {
                            native_supplier_ba53d0(ppppppplVar10,&uStack_b8,0);
                          }
                          native_supplier_424f90(&uStack_b8);
                          ppppppplStack_2c0 = (long *******)&ppppppplStack_d8;
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                                    (ppppppplStack_2c0,&uStack_b8);
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                    (ppppppplStack_2c0," ");
                          if (_DAT_02716dc0 == ppppppplVar10) {
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                      (ppppppplStack_2c0,pppppplVar44[0xe],pppppplVar44[0xf]);
                          }
                          else {
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                      (ppppppplStack_2c0,pppppplVar44[0x12],pppppplVar44[0x13]);
                          }
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                    (ppppppplStack_2c0," ");
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                    (ppppppplStack_2c0,pppppplVar44[0x16],pppppplVar44[0x17]);
                          uStack_1b0 = 0;
                          uStack_1c8 = (long ******)0x8ad00000000700e7;
                          auStack_1c0._8_8_ = 0x8ad08ad08ad0;
                          auStack_1c0._0_8_ = 0x8ad08ad0;
                          uStack_188 = CONCAT44(uStack_188._4_4_,0xffffffff);
                          uStack_198 = 0xffffffffffffffff;
                          uStack_190 = 0xffffffff;
                          iVar16 = *(int *)(unaff_R15 + 3);
                          auStack_1a8 = (undefined1  [16])0x0;
                          if (iVar16 == 2) {
                            uStack_1c8 = (long ******)0x8ad00001000500e7;
                          }
                          else if (iVar16 < 3) {
                            if (iVar16 == 0) {
                              uStack_1c8 = (long ******)0x8ad00001000300e7;
                            }
                            else if (iVar16 == 1) {
                              uStack_1c8 = (long ******)0x8ad00001000200e7;
                            }
                          }
                          else if (iVar16 == 3) {
                            uStack_1c8 = (long ******)0x8ad00001000400e7;
                          }
                          unaff_R12 = (char *)&uStack_1c8;
                          native_supplier_17ea070(&DAT_028154f8,ppppppplStack_2c0,unaff_R12);
                          if (uStack_b8 != ppppppplStack_2b0) {
                            native_supplier_423790();
                          }
                          if (ppppppplStack_d8 != ppppppplStack_2a0) {
                            native_supplier_423790();
                          }
                        }
                      }
                      break;
                    }
                  }
                  ppppppplVar23 = (long *******)ppppppplVar10[0x82];
                  for (ppppppplVar34 = (long *******)ppppppplVar10[0x81];
                      ppppppplVar34 < ppppppplVar23; ppppppplVar34 = ppppppplVar34 + 1) {
                    (*(code *)(*ppppppplStack_2a8)[6])(ppppppplStack_2a8);
                    unaff_R12 = (char *)ppppppplStack_2a8;
                  }
                }
                ppppppplVar41 = (long *******)((long)ppppppplVar41 + 4);
                ppppppplStack_298 = ppppppplVar41;
              }
            }
            sVar14 = (*(code *)**ppppppplStack_2a8)();
            if ((sVar14 == 8) && (ppppppplStack_2a8[6] != ppppppplStack_2a8[5])) {
              ppppppplVar34 = (long *******)unaff_R13[0xd][*(int *)ppppppplStack_2a8[5]];
              sVar14 = (*(code *)**ppppppplVar34)(ppppppplVar34);
              if (sVar14 == 1) {
                if (*(int *)(ppppppplVar34 + 10) == 1) {
LAB_011dfbaa:
                  ppppppplStack_2c0 = (long *******)0x11dfbc9;
                  native_supplier_b13dc0(ppppppplVar10,&sStack_240,auStack_238,auStack_218);
LAB_011dfbc9:
                  ppppppplVar41 = (long *******)unaff_R13[0xb];
                  for (ppppppplVar23 = (long *******)unaff_R13[10]; ppppppplVar23 < ppppppplVar41;
                      ppppppplVar23 = ppppppplVar23 + 1) {
                    ppppppplVar34 = (long *******)*ppppppplVar23;
                    ppppppplStack_2c0 = (long *******)0x11dff0c;
                    sVar14 = (*(code *)**ppppppplVar34)(ppppppplVar34);
                    if (sVar14 == 3) {
                      if (ppppppplVar34[7] != (long ******)0x0) {
                        ppppppplVar23 = (long *******)native_supplier_423860(0x40);
                        ppppppplStack_2c0 = (long *******)0x11e09a8;
                        native_supplier_a62780(ppppppplVar23,0);
                        ppppppplVar23[5] = (long ******)0xffffffffffffffff;
                        iVar15 = _DAT_029854bc;
                        ppppppplVar23[6] = (long ******)0xffffffffffffffff;
                        ppppppplVar23[7] = (long ******)0xffffffffffffffff;
                        iVar16 = *(int *)(unaff_R13 + 4);
                        *ppppppplVar23 = (long ******)&UNK_0242e070;
                        *(int *)((long)ppppppplVar23 + 0x24) = *(int *)(unaff_R13 + 0x13);
                        ppppppplVar23[5] =
                             (long ******)CONCAT44(iVar16,*(int *)(ppppppplVar10 + 0x186));
                        pppppplVar44 = (long ******)CONCAT44(iVar15,_DAT_029854c4);
                        *(int *)(ppppppplVar23 + 6) = *(int *)(ppppppplVar34 + 1);
                        ppppppplVar23[1] = pppppplVar44;
                      }
                      if ((ppppppplVar34[0xf] != (long ******)0x0) ||
                         (ppppppplVar34[0x17] != (long ******)0x0)) {
                        if (gamemode == 0) {
                          uVar27 = _DAT_026bbcac & 0x70;
                        }
                        else {
                          uVar27 = _DAT_026bbcac & 8;
                        }
                        if (uVar27 != 0) {
                          ppppppplStack_2a0 = (long *******)&uStack_c8;
                          ppppppplStack_d0 = (long *******)0x0;
                          ppppppplVar23 = (long *******)&uStack_b8;
                          ppppppplStack_2b0 = (long *******)&ppppppplStack_a8;
                          uStack_c8 = 0;
                          uStack_b0 = (long *******)0x0;
                          ppppppplStack_a8 =
                               (long *******)((ulong)ppppppplStack_a8 & 0xffffffffffffff00);
                          ppppppplStack_d8 = ppppppplStack_2a0;
                          uStack_b8 = ppppppplStack_2b0;
                          if (_DAT_02716dc0 == ppppppplVar10) {
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                                      (ppppppplVar23,"You");
                          }
                          else {
                            native_supplier_ba53d0(ppppppplVar10,ppppppplVar23,0);
                          }
                          native_supplier_424f90(ppppppplVar23);
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                                    (&ppppppplStack_d8,ppppppplVar23);
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                    (&ppppppplStack_d8," ");
                          if (_DAT_02716dc0 == ppppppplVar10) {
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                      (&ppppppplStack_d8,ppppppplVar34[0xe],ppppppplVar34[0xf]);
                          }
                          else {
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                      (&ppppppplStack_d8,ppppppplVar34[0x12],ppppppplVar34[0x13]);
                          }
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                    (&ppppppplStack_d8," ");
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                    (&ppppppplStack_d8,ppppppplVar34[0x16],ppppppplVar34[0x17]);
                          uStack_1b0 = 0;
                          uStack_1c8 = (long ******)0x8ad00000000700e7;
                          auStack_1c0._8_8_ = 0x8ad08ad08ad0;
                          auStack_1c0._0_8_ = 0x8ad08ad0;
                          uStack_188 = CONCAT44(uStack_188._4_4_,0xffffffff);
                          uStack_198 = 0xffffffffffffffff;
                          uStack_190 = 0xffffffff;
                          iVar16 = *(int *)(unaff_R15 + 3);
                          auStack_1a8 = (undefined1  [16])0x0;
                          if (iVar16 == 2) {
                            uStack_1c8 = (long ******)0x8ad00001000500e7;
                          }
                          else if (iVar16 < 3) {
                            if (iVar16 == 0) {
                              uStack_1c8 = (long ******)0x8ad00001000300e7;
                            }
                            else if (iVar16 == 1) {
                              uStack_1c8 = (long ******)0x8ad00001000200e7;
                            }
                          }
                          else if (iVar16 == 3) {
                            uStack_1c8 = (long ******)0x8ad00001000400e7;
                          }
                          ppppppplStack_2c0 = (long *******)0x11e08c2;
                          native_supplier_17ea070(&DAT_028154f8,&ppppppplStack_d8,&uStack_1c8);
                          if (uStack_b8 != ppppppplStack_2b0) {
                            ppppppplStack_2c0 = (long *******)0x11e08e2;
                            native_supplier_423790(uStack_b8,(long)ppppppplStack_a8 + 1);
                          }
                          if (ppppppplStack_d8 != ppppppplStack_2a0) {
                            ppppppplStack_2c0 = (long *******)0x11e0906;
                            native_supplier_423790
                                      (ppppppplStack_d8,CONCAT71(uStack_c7,uStack_c8) + 1);
                          }
                        }
                      }
                      break;
                    }
                  }
                  uStack_1c8 = (long ******)0x2;
                  auStack_1c0._0_12_ = ZEXT412(0xffffffff) << 0x40;
                  unaff_R12 = (char *)(ulong)(uint)(int)(short)auStack_218._0_2_;
                  native_supplier_10a52d0
                            (&DAT_027031a0,ppppppplVar10,ppppppplStack_2a8,&uStack_1c8,
                             (int)sStack_240,(int)(short)auStack_238._0_2_);
                  goto LAB_011dda70;
                }
              }
              else {
                sVar14 = (*(code *)**ppppppplVar34)(ppppppplVar34);
                if (sVar14 == 3) {
                  if (*(int *)(ppppppplVar34 + 10) == 6) {
                    uVar27 = *(uint *)(ppppppplVar34 + 0xf);
                    ppppppplVar34 = (long *******)(ulong)uVar27;
                    ppppppplStack_2c0 = (long *******)0x11dffa9;
                    native_supplier_b13dc0(ppppppplVar10,&sStack_240,auStack_238,auStack_218);
                    if (0 < (int)uVar27) {
                      ppppppplStack_2c0 = (long *******)0x11dffd1;
                      native_supplier_1b92720
                                (ppppppplVar10,(int)(short)uVar27,0,0xffff8ad0,0xffff8ad0,0xffff8ad0
                                );
                      if (0 < _DAT_02f7b020) {
                        iVar16 = 0;
                        if (_DAT_02f7b020 != 1) {
                          ppppppplStack_2c0 = (long *******)0x11dffeb;
                          iVar16 = native_supplier_1133f60();
                        }
                        lVar38 = (long)iVar16 * 0xc;
                        sStack_240 = *(short *)(&DAT_029fcc20 + lVar38);
                        auStack_238._0_2_ = *(undefined2 *)(&DAT_029fcc22 + lVar38);
                        auStack_218._0_2_ = *(undefined2 *)(&DAT_029fcc24 + lVar38);
                      }
                    }
                    goto LAB_011dfbc9;
                  }
                  if (*(int *)(ppppppplVar34 + 10) - 4U < 2) goto LAB_011dfbaa;
                }
              }
            }
            else {
LAB_011dda70:
              sVar14 = (*(code *)**ppppppplStack_2a8)();
              if (sVar14 == 1) {
                ppppppplStack_288 = (long *******)ppppppplStack_2a8[6];
                ppppppplVar41 = (long *******)ppppppplStack_2a8[5];
                while ((ppppppplStack_288 != ppppppplVar41 &&
                       (ppppppplStack_298 = ppppppplVar41, ppppppplVar41 < ppppppplStack_288))) {
                  sVar14 = (*(code *)**unaff_R13[0xd][*(int *)ppppppplVar41])();
                  if ((sVar14 == 1) &&
                     ((ppppplVar33 = unaff_R13[0xd][*(int *)ppppppplVar41],
                      *(int *)(ppppplVar33 + 10) == 1 &&
                      (cVar13 = (*(code *)(*ppppplVar33)[8])(ppppplVar33,ppppppplVar10,unaff_R13),
                      cVar13 != '\0')))) {
                    unaff_R12 = (char *)unaff_R13[0xb];
                    for (ppppppplVar23 = (long *******)unaff_R13[10]; ppppppplVar23 < unaff_R12;
                        ppppppplVar23 = ppppppplVar23 + 1) {
                      pppppplVar44 = *ppppppplVar23;
                      sVar14 = (*(code *)**pppppplVar44)(pppppplVar44);
                      if (sVar14 == 3) {
                        if (pppppplVar44[7] != (long *****)0x0) {
                          ppppppplVar23 = (long *******)native_supplier_423860(0x40);
                          native_supplier_a62780(ppppppplVar23,0);
                          ppppppplVar23[5] = (long ******)0xffffffffffffffff;
                          iVar15 = _DAT_029854bc;
                          ppppppplVar23[6] = (long ******)0xffffffffffffffff;
                          ppppppplVar23[7] = (long ******)0xffffffffffffffff;
                          iVar16 = *(int *)(unaff_R13 + 4);
                          *ppppppplVar23 = (long ******)&UNK_0242e070;
                          *(int *)((long)ppppppplVar23 + 0x24) = *(int *)(unaff_R13 + 0x13);
                          ppppppplVar23[5] =
                               (long ******)CONCAT44(iVar16,*(int *)(ppppppplVar10 + 0x186));
                          pppppplVar45 = (long ******)CONCAT44(iVar15,_DAT_029854c4);
                          *(int *)(ppppppplVar23 + 6) = *(int *)(pppppplVar44 + 1);
                          ppppppplVar23[1] = pppppplVar45;
                        }
                        if ((pppppplVar44[0xf] != (long *****)0x0) ||
                           (pppppplVar44[0x17] != (long *****)0x0)) {
                          ppppppplVar23 = (long *******)(ulong)gamemode;
                          if (gamemode == 0) {
                            uVar27 = _DAT_026bbcac & 0x70;
                          }
                          else {
                            uVar27 = _DAT_026bbcac & 8;
                          }
                          if (uVar27 != 0) {
                            ppppppplStack_2a0 = (long *******)&uStack_c8;
                            ppppppplStack_d0 = (long *******)0x0;
                            ppppppplVar23 = (long *******)&uStack_b8;
                            ppppppplStack_2b0 = (long *******)&ppppppplStack_a8;
                            uStack_c8 = 0;
                            uStack_b0 = (long *******)0x0;
                            ppppppplStack_a8 =
                                 (long *******)((ulong)ppppppplStack_a8 & 0xffffffffffffff00);
                            ppppppplStack_d8 = ppppppplStack_2a0;
                            uStack_b8 = ppppppplStack_2b0;
                            if (_DAT_02716dc0 == ppppppplVar10) {
                              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                                        (ppppppplVar23,"You");
                            }
                            else {
                              native_supplier_ba53d0(ppppppplVar10,ppppppplVar23,0);
                            }
                            native_supplier_424f90(ppppppplVar23);
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                                      (&ppppppplStack_d8,ppppppplVar23);
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                      (&ppppppplStack_d8," ");
                            if (_DAT_02716dc0 == ppppppplVar10) {
                              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                        (&ppppppplStack_d8,pppppplVar44[0xe],pppppplVar44[0xf]);
                            }
                            else {
                              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                        (&ppppppplStack_d8,pppppplVar44[0x12],pppppplVar44[0x13]);
                            }
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                      (&ppppppplStack_d8," ");
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                      (&ppppppplStack_d8,pppppplVar44[0x16],pppppplVar44[0x17]);
                            uStack_1b0 = 0;
                            uStack_1c8 = (long ******)0x8ad00000000700e7;
                            auStack_1c0._8_8_ = 0x8ad08ad08ad0;
                            auStack_1c0._0_8_ = 0x8ad08ad0;
                            uStack_188 = CONCAT44(uStack_188._4_4_,0xffffffff);
                            uStack_198 = 0xffffffffffffffff;
                            uStack_190 = 0xffffffff;
                            iVar16 = *(int *)(unaff_R15 + 3);
                            auStack_1a8 = (undefined1  [16])0x0;
                            if (iVar16 == 2) {
                              uStack_1c8 = (long ******)0x8ad00001000500e7;
                            }
                            else if (iVar16 < 3) {
                              if (iVar16 == 0) {
                                uStack_1c8 = (long ******)0x8ad00001000300e7;
                              }
                              else if (iVar16 == 1) {
                                uStack_1c8 = (long ******)0x8ad00001000200e7;
                              }
                            }
                            else if (iVar16 == 3) {
                              uStack_1c8 = (long ******)0x8ad00001000400e7;
                            }
                            unaff_R12 = (char *)&uStack_1c8;
                            native_supplier_17ea070(&DAT_028154f8,&ppppppplStack_d8,unaff_R12);
                            if (uStack_b8 != ppppppplStack_2b0) {
                              native_supplier_423790(uStack_b8,(long)ppppppplStack_a8 + 1);
                            }
                            if (ppppppplStack_d8 != ppppppplStack_2a0) {
                              native_supplier_423790
                                        (ppppppplStack_d8,CONCAT71(uStack_c7,uStack_c8) + 1);
                            }
                          }
                        }
                        break;
                      }
                    }
                    uStack_1c8._0_5_ = (uint5)(uint)uStack_1c8;
                    auStack_218[4] = 0;
                    (*(code *)(*ppppppplStack_2a8)[5])
                              (ppppppplStack_2a8,ppppppplVar10,0,0,auStack_218._0_8_,uStack_1c8);
                    native_supplier_bbdef0(ppppppplVar10,1,1);
                    ppppppplVar34 = ppppppplStack_2a8;
                    ppppppplStack_2c0 = ppppppplVar10;
                  }
                  ppppppplVar41 = (long *******)((long)ppppppplVar41 + 4);
                  ppppppplStack_298 = ppppppplVar41;
                }
              }
            }
          }
          pauVar5 = (undefined1 (*) [16])(*pauVar5 + 8);
          pauStack_290 = pauVar5;
        }
      }
    }
    else if (iVar16 == 4) {
      if (gamemode == 0) {
        uVar27 = _DAT_026bbcac & 0x70;
      }
      else {
        uVar27 = _DAT_026bbcac & 8;
      }
      if (uVar27 != 0) {
        ppppppplStack_2b0 = (long *******)&ppppppplStack_a8;
        ppppppplStack_a8 = (long *******)((ulong)ppppppplStack_a8 & 0xffffffffffffff00);
        uStack_b0 = (long *******)0x0;
        uStack_b8 = ppppppplStack_2b0;
        if (*(uint *)((long)unaff_R15 + 0x1c) < 0x78) {
                    /* WARNING: Switch is manually overridden */
          switch(*(int *)((long)unaff_R15 + 0x1c)) {
          case 0:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"Look out for a chance encounter.");
            break;
          case 1:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"Stay the course.");
            break;
          case 2:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"Expect a change.");
            break;
          case 3:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"The task will not be completed.");
            break;
          case 4:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"The task will be successful.");
            break;
          case 5:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"Focus on living in harmony.");
            break;
          case 6:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"Fulfillment will be yours.");
            break;
          case 7:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"A reckoning awaits.");
            break;
          case 8:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"You will awaken to a new possibility.");
            break;
          case 9:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"You must reflect on your actions.");
            break;
          case 10:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"Beware doubt.");
            break;
          case 0xb:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"Joy is on the horizon.");
            break;
          case 0xc:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"A great sadness is coming.");
            break;
          case 0xd:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"A sudden upheaval is in store.");
            break;
          case 0xe:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"A coming disaster can be delayed, but not avoided.");
            break;
          case 0xf:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"Follow your desire.");
            break;
          case 0x10:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"Rely on willpower to see you through.");
            break;
          case 0x11:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"Beware those that lack passion.");
            break;
          case 0x12:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"All is not as it seems.");
            break;
          case 0x13:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"Have faith and all shall be rejuvenated.");
            break;
          case 0x14:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"Cling not to material things.");
            break;
          case 0x15:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"Hold to hope when all else is lost.");
            break;
          case 0x16:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"Be playful today.");
            break;
          case 0x17:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"Do not be stopped by fear.");
            break;
          case 0x18:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"You will released.");
            break;
          case 0x19:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"Do not take any chances.");
            break;
          case 0x1a:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"Look to another for what you need.");
            break;
          case 0x1b:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"The partnership is one-sided.");
            break;
          case 0x1c:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"There are two sides to every story.");
            break;
          case 0x1d:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"Follow your intuition.");
            break;
          case 0x1e:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"You will travel far from this place.");
            break;
          case 0x1f:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"An important decision awaits your careful deliberation.");
            break;
          case 0x20:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"Beware of ill-conceived plans.");
            break;
          case 0x21:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"Focus today.");
            break;
          case 0x22:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"Be compassionate.");
            break;
          case 0x23:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"Today you will have a moment of weakness.");
            break;
          case 0x24:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"The burden will be lifted soon.");
            break;
          case 0x25:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"You will have a great accomplishment.");
            break;
          case 0x26:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"See to your responsibilities.");
            break;
          case 0x27:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"An end and a new beginning.");
            break;
          case 0x28:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"Do not hold on for too long.");
            break;
          case 0x29:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"Make a change or forever remain.");
            break;
          case 0x2a:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"Give up the hopeless cause.");
            break;
          case 0x2b:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"Keep your own counsel today.");
            break;
          case 0x2c:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"Do not be reckless.");
            break;
          case 0x2d:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"You will make your final stand.");
            break;
          case 0x2e:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"Be cautious of fatigue today.");
            break;
          case 0x2f:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"Ask a question.");
            break;
          case 0x30:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"Do not give them too much.");
            break;
          case 0x31:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"Do not keep everything for yourself.");
            break;
          case 0x32:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"The situation cannot get worse.");
            break;
          case 0x33:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"The enterprise will be a failure.");
            break;
          case 0x34:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"Accept a defeat.");
            break;
          case 0x35:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"Be mindful of others around you.");
            break;
          case 0x36:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"Prepare for disappointment.");
            break;
          case 0x37:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"Consider the consequences carefully.");
            break;
          case 0x38:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"Act quickly today.");
            break;
          case 0x39:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"Be generous today.");
            break;
          case 0x3a:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"If you accept the gift, one will be expected in return.");
            break;
          case 0x3b:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"Bring comfort to someone today.");
            break;
          case 0x3c:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"Now is a time for calm.");
            break;
          case 0x3d:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"Your dreams will come true.");
            break;
          case 0x3e:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"Beware a rival.");
            break;
          case 0x3f:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"Avoid conflict today.");
            break;
          case 0x40:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"Do not avoid a necessary conflict today.");
            break;
          case 0x41:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"Look ahead to the future.");
            break;
          case 0x42:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"An obstacle will present itself.");
            break;
          case 0x43:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"Begin an adventure.");
            break;
          case 0x44:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"You have missed your chance.");
            break;
          case 0x45:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"Accept the loss and move on.");
            break;
          case 0x46:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"Make the decision quickly.");
            break;
          case 0x47:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"Explore today.");
            break;
          case 0x48:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"A new friendship will form.");
            break;
          case 0x49:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"It is not as simple as you think.");
            break;
          case 0x4a:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"You will learn something you did not want to know.");
            break;
          case 0x4b:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"Follow your desire to reconcile.");
            break;
          case 0x4c:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"It is too soon to forgive.");
            break;
          case 0x4d:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"Your ambition is misguided.");
            break;
          case 0x4e:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"The object of your ambition will be realized.");
            break;
          case 0x4f:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"There is no right choice.");
            break;
          case 0x50:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"Rethink your priorities.");
            break;
          case 0x51:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"You will received bad advice.");
            break;
          case 0x52:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"A clever strategy will be required.");
            break;
          case 0x53:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"Take care you are not deceived.");
            break;
          case 0x54:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"Indulge heartily.");
            break;
          case 0x55:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"You will know suffering soon.");
            break;
          case 0x56:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"Rethink your approach.");
            break;
          case 0x57:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"You must reveal the truth.");
            break;
          case 0x58:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"Some changes are inevitable.");
            break;
          case 0x59:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"Whatever happens, it will be for the best.");
            break;
          case 0x5a:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"It is time to leave it behind.");
            break;
          case 0x5b:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"Do not fear loss.");
            break;
          case 0x5c:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"You must face the challenge today.");
            break;
          case 0x5d:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"Today, somebody will be cruel.");
            break;
          case 0x5e:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"Master yourself today; discipline will be required.");
            break;
          case 0x5f:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"Beware a hidden plan.");
            break;
          case 0x60:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"Be practical.");
            break;
          case 0x61:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"Think of others today, not yourself.");
            break;
          case 0x62:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"See to the simple comforts.");
            break;
          case 99:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"Think on what came before and what follows.");
            break;
          case 100:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"It will not be fair.");
            break;
          case 0x65:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"Believe no one today.");
            break;
          case 0x66:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"See to your legacy.");
            break;
          case 0x67:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"Instability.");
            break;
          case 0x68:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"The effort will reach a culmination.");
            break;
          case 0x69:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"Any success will be fleeting.");
            break;
          case 0x6a:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"Make the sacrifice regardless of fear.");
            break;
          case 0x6b:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"Do not stall.");
            break;
          case 0x6c:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"Make no needless sacrifices.");
            break;
          case 0x6d:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"Be sure to keep to a high standard today.");
            break;
          case 0x6e:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"Be patient.");
            break;
          case 0x6f:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"Take the middle path.");
            break;
          case 0x70:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"You must choose between two extremes.");
            break;
          case 0x71:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"Beware a lack of balance.");
            break;
          case 0x72:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"Be diligent and undistracted.");
            break;
          case 0x73:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"There will be no reward.");
            break;
          case 0x74:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"Persevere though it may be for nothing.");
            break;
          case 0x75:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"Eat not the fruits of your labor.");
            break;
          case 0x76:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"It is a false success.");
            break;
          case 0x77:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&uStack_b8,"You will be rewarded.");
          }
        }
        ppppppplVar23 = (long *******)&uStack_b8;
        uStack_1c8 = (long ******)0x8ad00001000300e7;
        auStack_1c0._8_8_ = 0x8ad08ad08ad0;
        auStack_1c0._0_8_ = 0x8ad08ad0;
        uStack_1b0 = 0;
        uStack_198 = 0xffffffffffffffff;
        uStack_190 = 0xffffffff;
        uStack_188 = CONCAT44(uStack_188._4_4_,0xffffffff);
        auStack_1a8 = (undefined1  [16])0x0;
        native_supplier_17ea070(&DAT_028154f8,ppppppplVar23,&uStack_1c8);
        if (uStack_b8 != ppppppplStack_2b0) {
          native_supplier_423790();
        }
      }
    }
  }
LAB_011dd0d9:
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  native_supplier_423c70();
LAB_011e11cc:
  ppppppplVar41 = ppppppplVar34;
  if (ppppppplVar23 == unaff_R15) goto LAB_011dd760;
  if (ppppppplVar23 <= unaff_R15) goto LAB_011dd760;
  *(undefined1 *)((long)&uStack_b8 + (long)ppppppplStack_2c0) = 1;
  apppppplStack_98[(long)ppppppplStack_2c0] = (long ******)ppppppplStack_2a0;
  do {
    ppppppplStack_2a8 = ppppppplStack_2a8 + 1;
    ppppppplVar34 = ppppppplStack_2a8;
    if (ppppppplStack_288 <= ppppppplStack_2a8) {
      uVar20 = (long)ppppppplStack_298[3] - (long)ppppppplStack_298[2];
      do {
        iVar16 = (int)((long)uVar20 >> 2);
        if (iVar16 < 1) goto LAB_011dc9e9;
        if ((char)uStack_b8 == '\0') {
          bVar43 = true;
          if (iVar16 != 1) {
            if (uStack_b8._1_1_ == '\0') goto LAB_011dd629;
LAB_011dd562:
            if (iVar16 != 2) {
              if (uStack_b8._2_1_ == '\0') goto LAB_011dd645;
LAB_011dd579:
              if (iVar16 != 3) goto joined_r0x011dd58a;
            }
            goto LAB_011dd602;
          }
        }
        else {
          if (iVar16 == 1) goto LAB_011dc9e9;
          bVar43 = false;
          if (uStack_b8._1_1_ != '\0') goto LAB_011dd562;
LAB_011dd629:
          bVar43 = true;
          if (iVar16 == 2) goto LAB_011dd4db;
          if (uStack_b8._2_1_ != '\0') goto LAB_011dd579;
LAB_011dd645:
          bVar43 = true;
          if (iVar16 != 3) {
joined_r0x011dd58a:
            if (uStack_b8._3_1_ == '\0') {
              bVar43 = true;
              if (iVar16 == 4) goto LAB_011dd4db;
              if (uStack_b8._4_1_ != '\0') goto LAB_011dd5a3;
LAB_011dd67d:
              bVar43 = true;
              if (iVar16 == 5) goto LAB_011dd4db;
            }
            else {
              if (iVar16 == 4) goto LAB_011dd602;
              if (uStack_b8._4_1_ == '\0') goto LAB_011dd67d;
LAB_011dd5a3:
              if (iVar16 == 5) goto LAB_011dd602;
            }
            if (uStack_b8._5_1_ == '\0') {
              bVar43 = true;
              if (iVar16 != 6) {
                if (uStack_b8._6_1_ != '\0') goto LAB_011dd5c9;
LAB_011dd6b5:
                bVar43 = true;
                if (iVar16 != 7) {
joined_r0x011dd6cb:
                  if (uStack_b8._7_1_ == '\0') {
                    bVar43 = true;
                    if (iVar16 == 8) goto LAB_011dd4db;
                  }
                  else if (iVar16 == 8) goto LAB_011dd602;
                  if (((char)uStack_b0 != '\0') && ((iVar16 == 9 || (uStack_b0._1_1_ != '\0'))))
                  goto LAB_011dd602;
                }
              }
            }
            else {
              if (iVar16 != 6) {
                if (uStack_b8._6_1_ == '\0') goto LAB_011dd6b5;
LAB_011dd5c9:
                if (iVar16 != 7) goto joined_r0x011dd6cb;
              }
LAB_011dd602:
              if (!bVar43) goto LAB_011dc9e9;
            }
          }
        }
LAB_011dd4db:
        do {
          pauStack_290 = (undefined1 (*) [16])(*pauStack_290 + 8);
          if (pauStack_270 <= pauStack_290) goto LAB_011dc9e0;
LAB_011dd4c5:
          ppppppplStack_298 = *(long ********)*pauStack_290;
          uVar20 = (long)ppppppplStack_298[3] - (long)ppppppplStack_298[2];
        } while (0x28 < uVar20);
        ppppppplStack_2b0 = (long *******)&uStack_b8;
        uStack_b8 = (long *******)0x0;
        ppppppplStack_288 = (long *******)param_1[1];
        uStack_b0 = (long *******)((ulong)uStack_b0 & 0xffffffffffff0000);
        ppppppplVar34 = (long *******)*param_1;
      } while (ppppppplStack_288 <= (long *******)*param_1);
    }
    ppppppplStack_2a8 = ppppppplVar34;
    cVar13 = (*(code *)(**ppppppplStack_2a8)[0xb5])();
    if (cVar13 != '\0') {
      ppppppplStack_2a0 = (long *******)*ppppppplStack_2a8;
      unaff_R12 = (char *)ppppppplStack_298[2];
      if (unaff_R12 < ppppppplStack_298[3]) {
        ppppppplVar34 = (long *******)0x0;
        unaff_R13 = (long *******)
                    ((ulong)((long)ppppppplStack_298[3] + (-1 - (long)unaff_R12)) >> 2);
        do {
          ppppppplStack_2c0 = (long *******)(long)(int)ppppppplVar34;
          ppppppplVar41 = ppppppplVar34;
          if (*(char *)((long)ppppppplStack_2b0 + (long)ppppppplVar34) == '\0') {
            ppppppplVar23 = (long *******)ppppppplStack_2a0[0x1a];
            for (unaff_R15 = (long *******)ppppppplStack_2a0[0x19];
                (unaff_R15 != ppppppplVar23 && (unaff_R15 < ppppppplVar23));
                unaff_R15 = unaff_R15 + 1) {
              iVar16 = (*(code *)(**unaff_R15)[5])();
              if ((iVar16 == 0xd) &&
                 (*(int *)((long)*unaff_R15 + 0x24) ==
                  *(int *)((long)unaff_R12 + (long)ppppppplVar34 * 4))) goto LAB_011e11cc;
            }
          }
LAB_011dd760:
          ppppppplVar34 = (long *******)((long)ppppppplVar41 + 1);
        } while (unaff_R13 != ppppppplVar41);
      }
    }
  } while( true );
}

