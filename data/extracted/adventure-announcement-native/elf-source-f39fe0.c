/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0xf39fe0 0xf3fc36 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_f39fe0(void)

{
  long *plVar1;
  byte bVar2;
  undefined4 uVar3;
  undefined8 *puVar4;
  long *plVar5;
  undefined1 auVar6 [16];
  undefined1 auVar7 [16];
  char cVar8;
  char cVar9;
  ushort uVar10;
  short sVar11;
  int iVar12;
  uint uVar13;
  undefined1 *puVar14;
  undefined4 *puVar15;
  int *piVar16;
  long lVar17;
  int *piVar18;
  int *piVar19;
  undefined8 uVar20;
  undefined2 *puVar21;
  long *plVar22;
  undefined8 *puVar23;
  long *plVar24;
  long lVar25;
  ulong **ppuVar26;
  uint uVar27;
  long lVar28;
  char *pcVar29;
  char extraout_DL;
  int iVar30;
  int iVar31;
  int iVar32;
  ulong uVar33;
  ulong uVar34;
  ulong uVar35;
  short *psVar36;
  undefined8 extraout_RDX;
  ulong *puVar37;
  ulong *puVar38;
  ulong uVar39;
  ulong *puVar40;
  ulong **ppuVar41;
  char *pcVar42;
  int iVar43;
  long *plVar44;
  ulong *puVar45;
  undefined1 *puVar46;
  ulong *puVar47;
  long lVar48;
  short *psVar49;
  long *plVar50;
  long in_FS_OFFSET;
  undefined1 uVar51;
  bool bVar52;
  byte bVar53;
  undefined1 auVar54 [12];
  undefined1 auVar55 [16];
  undefined4 uStack_62c;
  undefined1 *puStack_620;
  long *plStack_618;
  ulong **ppuStack_610;
  ulong *puStack_608;
  ulong *puStack_600;
  ulong *puStack_5f8;
  ulong **ppuStack_5f0;
  ulong **ppuStack_5e8;
  ulong *puStack_5e0;
  ulong *puStack_5d8;
  ulong *puStack_5d0;
  ulong *puStack_5c8;
  ulong *puStack_5c0;
  ulong *puStack_5b8;
  undefined1 auStack_5a8 [16];
  long lStack_598;
  undefined1 auStack_588 [16];
  long lStack_578;
  undefined1 auStack_568 [16];
  long *plStack_558;
  undefined1 auStack_548 [16];
  long *plStack_538;
  undefined1 auStack_528 [16];
  undefined4 *puStack_518;
  undefined1 auStack_510 [16];
  undefined8 uStack_500;
  undefined1 auStack_4f8 [10];
  undefined2 uStack_4ee;
  undefined4 uStack_4ec;
  long lStack_4e8;
  undefined8 uStack_4e0;
  undefined8 uStack_4d8;
  undefined8 uStack_4d0;
  undefined8 uStack_4c8;
  undefined8 uStack_4c0;
  undefined4 uStack_4b8;
  undefined1 auStack_4a8 [16];
  undefined1 auStack_498 [16];
  undefined1 auStack_488 [16];
  undefined1 auStack_478 [16];
  undefined1 auStack_468 [16];
  undefined1 auStack_458 [16];
  undefined1 auStack_448 [16];
  undefined1 auStack_438 [16];
  undefined1 auStack_428 [16];
  undefined1 auStack_418 [16];
  undefined1 auStack_408 [16];
  undefined1 auStack_3f8 [16];
  undefined1 auStack_3e8 [16];
  undefined1 auStack_3d8 [16];
  undefined1 auStack_3c8 [16];
  undefined1 auStack_3b8 [16];
  undefined1 auStack_3a8 [16];
  undefined1 auStack_398 [16];
  undefined1 auStack_388 [8];
  long lStack_380;
  undefined1 auStack_378 [16];
  undefined1 auStack_368 [16];
  undefined1 auStack_358 [16];
  undefined1 auStack_348 [16];
  undefined1 auStack_338 [16];
  undefined1 auStack_328 [16];
  undefined1 auStack_318 [16];
  undefined1 auStack_308 [16];
  undefined1 auStack_2f8 [16];
  undefined1 auStack_2e8 [16];
  undefined1 auStack_2d8 [16];
  undefined1 auStack_2c8 [16];
  undefined1 auStack_2b8 [16];
  undefined1 auStack_2a8 [16];
  undefined1 auStack_298 [16];
  undefined1 auStack_288 [16];
  undefined1 auStack_278 [16];
  ulong *puStack_268;
  ulong uStack_260;
  ulong auStack_258 [67];
  long lStack_40;
  
  puVar38 = _DAT_02984650;
  bVar53 = 0;
  puVar47 = (ulong *)0x0;
  puVar45 = (ulong *)auStack_4f8;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  puStack_5c8 = (ulong *)0x0;
  puStack_5c0 = (ulong *)0x0;
  puStack_5b8 = (ulong *)0x0;
  puVar37 = _DAT_02984648;
  if (_DAT_02984650 <= _DAT_02984648) goto LAB_00f3a04c;
LAB_00f3a110:
  iVar30 = (int)*puVar37;
  native_supplier_ee2870(puVar45);
  if ((((char)lStack_4e8 != '\0') &&
      (lVar28 = (long)stack0xfffffffffffffb10, stack0xfffffffffffffb10 != (ulong *)0x0)) &&
     (*(long **)((long)stack0xfffffffffffffb10 + 0x28) !=
      *(long **)((long)stack0xfffffffffffffb10 + 0x30))) {
    lVar17 = **(long **)((long)stack0xfffffffffffffb10 + 0x28);
    if (((_DAT_029854c4 - *(int *)(lVar17 + 4)) * 0x62700 + _DAT_029854bc) - *(int *)(lVar17 + 8) <
        0x189c0) goto LAB_00f3a247;
    if (puStack_5b8 == puVar47) {
      _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                (&puStack_5c8,puVar47,puVar37);
      lVar17 = **(long **)(lVar28 + 0x28);
    }
    else {
      *(int *)puVar47 = iVar30;
      puStack_5c0 = (ulong *)((long)puVar47 + 4);
    }
    iVar30 = *(int *)(lVar17 + 0x18);
    if (iVar30 == 4) {
      native_supplier_ee2740(puVar45,lVar28 + 8,(long)*(int *)(*(long *)(lVar17 + 0x10) + 4));
      puVar47 = puStack_5c0;
      plVar24 = _DAT_0297e190;
      if ((((char)lStack_4e8 != '\0') && (stack0xfffffffffffffb10 != (ulong *)0x0)) &&
         ((*(int **)((long)stack0xfffffffffffffb10 + 0x20) !=
           *(int **)((long)stack0xfffffffffffffb10 + 0x28) && (_DAT_0297e188 < _DAT_0297e190)))) {
        iVar30 = **(int **)((long)stack0xfffffffffffffb10 + 0x20);
        puStack_5e0 = (ulong *)_DAT_0297e188;
        do {
          if (*(int *)(*puStack_5e0 + 4) == iVar30) {
            native_supplier_eec650();
          }
          puStack_5e0 = puStack_5e0 + 1;
        } while (puStack_5e0 < plVar24);
      }
      goto LAB_00f3a247;
    }
    puVar47 = puStack_5c0;
    if (4 < iVar30) {
      if (iVar30 == 0xc) {
        iVar30 = **(int **)(lVar17 + 0x10);
        if (iVar30 != -1) {
          iVar31 = (*(int **)(lVar17 + 0x10))[3];
          if (iVar31 == 2) {
            native_supplier_ee2740(puVar45,lVar28 + 8,(long)iVar30);
            puVar47 = puStack_5c0;
            if ((((char)lStack_4e8 != '\0') && (stack0xfffffffffffffb10 != (ulong *)0x0)) &&
               ((*(int **)((long)stack0xfffffffffffffb10 + 0x20) !=
                 *(int **)((long)stack0xfffffffffffffb10 + 0x28) &&
                ((iVar30 = **(int **)((long)stack0xfffffffffffffb10 + 0x20),
                 _DAT_027034b0 != _DAT_027034a8 && (iVar30 != -1)))))) {
              native_supplier_ee2ae0(puVar45,&DAT_027034a8,(long)iVar30);
              plVar24 = _DAT_02716d80;
              ppuStack_5e8 = (ulong **)_DAT_02716d78;
              puVar47 = puStack_5c0;
              if (((char)lStack_4e8 != '\0') &&
                 ((psVar36 = (short *)stack0xfffffffffffffb10,
                  stack0xfffffffffffffb10 != (ulong *)0x0 &&
                  (*(short *)stack0xfffffffffffffb10 == 5)))) {
                *(ulong *)((long)stack0xfffffffffffffb10 + 0x1400) =
                     CONCAT44(_DAT_029854bc,_DAT_029854c4);
                if (ppuStack_5e8 < plVar24) {
                  do {
                    lVar17 = (long)*ppuStack_5e8;
                    if (((((*(uint *)(lVar17 + 0x110) & 0x402) != 2) &&
                         (cVar8 = native_supplier_b1d240(lVar17), cVar8 != '\0')) &&
                        (lVar48 = native_supplier_b25b30(lVar17), lVar48 != 0)) &&
                       (sVar11 = native_supplier_9a3e30(lVar48,0,*(undefined4 *)(psVar36 + 2)),
                       sVar11 != 0)) {
                      lStack_4e8 = 0;
                      uStack_4e0 = 0;
                      uStack_4d8 = 0;
                      uStack_4d0 = 0;
                      auStack_4f8._4_4_ = *(undefined4 *)(psVar36 + 2);
                      auStack_4f8._0_4_ = 0xff;
                      stack0xfffffffffffffb10 = (ulong *)0x6400000000;
                      native_supplier_b36050(lVar17);
                    }
                    ppuStack_5e8 = ppuStack_5e8 + 1;
                  } while (ppuStack_5e8 < plVar24);
                }
                if (gamemode == 0) {
                  uVar13 = _DAT_026bbe08 & 0x70;
                }
                else {
                  uVar13 = _DAT_026bbe08 & 8;
                }
                if (uVar13 != 0) {
                  native_supplier_ee3320(&puStack_268,"The temple petition by ");
                  native_supplier_a278f0(&DAT_0282b938,&puStack_268,*(undefined4 *)(psVar36 + 2),0);
                  native_supplier_f0de10(&puStack_268," has been ignored.");
                  stack0xfffffffffffffb10 = (ulong *)0x8ad08ad0;
                  auStack_4f8._0_8_ = 0x8ad000010004013e;
                  lStack_4e8 = 0x8ad08ad08ad0;
                  uStack_4d8 = 0;
                  uStack_4d0 = 0;
                  uStack_4e0 = 0x7d000000000;
                  uStack_4b8 = 0xffffffff;
                  uStack_4c8 = 0xffffffffffffffff;
                  uStack_4c0 = 0xffffffff;
                  native_supplier_17ea070(&DAT_028154f8,&puStack_268,puVar45);
                  if (puStack_268 != auStack_258) {
                    native_supplier_423790(puStack_268,auStack_258[0] + 1);
                  }
                }
                piVar16 = *(int **)(**(long **)(lVar28 + 0x28) + 0x10);
                iVar30 = *piVar16;
                puVar47 = puStack_5c0;
                if (iVar30 != -1) {
                  iVar31 = piVar16[3];
                  goto LAB_00f3a8e5;
                }
              }
            }
          }
          else {
LAB_00f3a8e5:
            puVar47 = puStack_5c0;
            if (iVar31 == 0xb) {
              native_supplier_ee2740(puVar45,lVar28 + 8,(long)iVar30);
              puVar47 = puStack_5c0;
              if ((((char)lStack_4e8 != '\0') && (stack0xfffffffffffffb10 != (ulong *)0x0)) &&
                 ((*(int **)((long)stack0xfffffffffffffb10 + 0x20) !=
                   *(int **)((long)stack0xfffffffffffffb10 + 0x28) &&
                  ((iVar30 = **(int **)((long)stack0xfffffffffffffb10 + 0x20),
                   _DAT_027034b0 != _DAT_027034a8 && (iVar30 != -1)))))) {
                native_supplier_ee2ae0(puVar45,&DAT_027034a8,(long)iVar30);
                plVar24 = _DAT_02716d80;
                puStack_5e0 = (ulong *)_DAT_02716d78;
                puVar47 = puStack_5c0;
                if (((char)lStack_4e8 != '\0') &&
                   ((psVar36 = (short *)stack0xfffffffffffffb10,
                    stack0xfffffffffffffb10 != (ulong *)0x0 &&
                    (*(short *)stack0xfffffffffffffb10 == 10)))) {
                  *(ulong *)((long)stack0xfffffffffffffb10 + 0x1400) =
                       CONCAT44(_DAT_029854bc,_DAT_029854c4);
                  if (puStack_5e0 < plVar24) {
                    do {
                      lVar28 = *puStack_5e0;
                      if (((((*(uint *)(lVar28 + 0x110) & 0x402) != 2) &&
                           (cVar8 = native_supplier_b1d240(lVar28), cVar8 != '\0')) &&
                          (lVar17 = native_supplier_b25b30(lVar28), lVar17 != 0)) &&
                         (sVar11 = native_supplier_9a3e30(lVar17,0,*(undefined4 *)(psVar36 + 2)),
                         sVar11 != 0)) {
                        lStack_4e8 = 0;
                        uStack_4e0 = 0;
                        uStack_4d8 = 0;
                        uStack_4d0 = 0;
                        auStack_4f8._4_4_ = *(undefined4 *)(psVar36 + 2);
                        auStack_4f8._0_4_ = 0x105;
                        stack0xfffffffffffffb10 = (ulong *)0x6400000000;
                        native_supplier_b36050(lVar28);
                      }
                      puStack_5e0 = puStack_5e0 + 1;
                    } while (puStack_5e0 < plVar24);
                  }
                  if (gamemode == 0) {
                    uVar13 = _DAT_026bbe08 & 0x70;
                  }
                  else {
                    uVar13 = _DAT_026bbe08 & 8;
                  }
                  puVar47 = puStack_5c0;
                  if (uVar13 != 0) {
                    native_supplier_ee3320(&puStack_268,"The guildhall petition by ");
                    native_supplier_a278f0
                              (&DAT_0282b938,&puStack_268,*(undefined4 *)(psVar36 + 2),0);
                    native_supplier_f0de10(&puStack_268," has been ignored.");
                    stack0xfffffffffffffb10 = (ulong *)0x8ad08ad0;
                    auStack_4f8._0_8_ = 0x8ad000010004013e;
                    lStack_4e8 = 0x8ad08ad08ad0;
                    uStack_4d8 = 0;
                    uStack_4d0 = 0;
                    uStack_4e0 = 0x7d000000000;
                    uStack_4b8 = 0xffffffff;
                    uStack_4c8 = 0xffffffffffffffff;
                    uStack_4c0 = 0xffffffff;
                    native_supplier_17ea070(&DAT_028154f8,&puStack_268,puVar45);
                    puVar47 = puStack_5c0;
                    if (puStack_268 != auStack_258) {
                      native_supplier_423790(puStack_268,auStack_258[0] + 1);
                      puVar47 = puStack_5c0;
                    }
                  }
                }
              }
            }
          }
        }
      }
      goto LAB_00f3a247;
    }
    if (iVar30 != 2) {
      if (iVar30 == 3) {
        native_supplier_ee2740(puVar45,lVar28 + 8,(long)**(int **)(lVar17 + 0x10));
        puVar47 = puStack_5c0;
        if (((char)lStack_4e8 != '\0') && (stack0xfffffffffffffb10 != (ulong *)0x0)) {
          iVar30 = **(int **)((long)stack0xfffffffffffffb10 + 8);
          if ((_DAT_0282b9a0 != _DAT_0282b998) &&
             ((iVar30 != -1 &&
              (iVar31 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar31)))) {
            iVar32 = 0;
            do {
              while( true ) {
                iVar12 = iVar32 + iVar31 >> 1;
                lVar28 = *(long *)(_DAT_0282b998 + (long)iVar12 * 8);
                iVar43 = *(int *)(lVar28 + 0xe0);
                if (iVar30 == iVar43) {
                  iVar31 = *(int *)(lVar28 + 0xd8);
                  iVar30 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
                  if (((iVar30 != 0) && (iVar31 != -1)) && (iVar30 = iVar30 + -1, -1 < iVar30)) {
                    iVar32 = 0;
                    goto LAB_00f3dbc1;
                  }
                  goto LAB_00f3a247;
                }
                if (iVar43 <= iVar30) break;
                iVar31 = iVar12 + -1;
                if (iVar31 < iVar32) goto LAB_00f3a247;
              }
              iVar32 = iVar12 + 1;
            } while (iVar32 <= iVar31);
          }
        }
      }
      goto LAB_00f3a247;
    }
    native_supplier_ee2740(puVar45,lVar28 + 8,(long)*(int *)(*(long *)(lVar17 + 0x10) + 4));
    plVar24 = _DAT_02716d80;
    puVar47 = puStack_5c0;
    if (((char)lStack_4e8 == '\0') ||
       (lVar28 = (long)stack0xfffffffffffffb10, stack0xfffffffffffffb10 == (ulong *)0x0))
    goto LAB_00f3a247;
    plStack_558 = (long *)0x0;
    plStack_538 = (long *)0x0;
    auStack_568 = (undefined1  [16])0x0;
    auStack_548 = (undefined1  [16])0x0;
    if (*(undefined4 **)((long)stack0xfffffffffffffb10 + 0x20) ==
        *(undefined4 **)((long)stack0xfffffffffffffb10 + 0x28)) {
      if (*(int **)((long)stack0xfffffffffffffb10 + 8) ==
          *(int **)((long)stack0xfffffffffffffb10 + 0x10)) goto LAB_00f3a247;
      iVar30 = **(int **)((long)stack0xfffffffffffffb10 + 8);
      if (((_DAT_0282b9a0 != _DAT_0282b998) && (iVar30 != -1)) &&
         (iVar31 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar31)) {
        iVar32 = 0;
        do {
          while( true ) {
            iVar43 = iVar32 + iVar31 >> 1;
            lVar17 = *(long *)(_DAT_0282b998 + (long)iVar43 * 8);
            if (iVar30 == *(int *)(lVar17 + 0xe0)) {
              auStack_528._0_8_ = lVar17;
              iVar30 = *(int *)(lVar17 + 0xd8);
              iVar31 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
              if (((iVar31 != 0) && (iVar30 != -1)) && (iVar31 = iVar31 + -1, -1 < iVar31)) {
                iVar32 = 0;
                goto LAB_00f3e918;
              }
              goto LAB_00f3cf8a;
            }
            if (*(int *)(lVar17 + 0xe0) <= iVar30) break;
            iVar31 = iVar43 + -1;
            if (iVar31 < iVar32) goto LAB_00f3cf8a;
          }
          iVar32 = iVar43 + 1;
        } while (iVar32 <= iVar31);
      }
      goto LAB_00f3cf8a;
    }
    uVar3 = **(undefined4 **)((long)stack0xfffffffffffffb10 + 0x20);
    if (_DAT_02716d80 <= _DAT_02716d78) goto LAB_00f3a247;
    puStack_5e0 = (ulong *)_DAT_02716d78;
    do {
      if ((*(long *)(*puStack_5e0 + 0x1268) != 0) &&
         (sVar11 = native_supplier_b1f3a0(*puStack_5e0,0,uVar3), 0 < sVar11)) {
        lVar17 = native_supplier_b25b30(*puStack_5e0);
        auStack_4f8._0_8_ = lVar17;
        if (lVar17 != 0) {
          if ((long *)auStack_568._8_8_ == plStack_558) {
            native_supplier_8305c0(auStack_568,auStack_568._8_8_,puStack_5e0);
          }
          else {
            *(ulong *)auStack_568._8_8_ = *puStack_5e0;
            auStack_568._8_8_ = (long *)(auStack_568._8_8_ + 8);
          }
          if ((long *)auStack_548._8_8_ == plStack_538) {
            native_supplier_8300f0(auStack_548,auStack_548._8_8_,puVar45);
          }
          else {
            *(long *)auStack_548._8_8_ = lVar17;
            auStack_548._8_8_ = (long *)(auStack_548._8_8_ + 8);
          }
        }
      }
      puStack_5e0 = puStack_5e0 + 1;
    } while (puStack_5e0 < plVar24);
LAB_00f3e009:
    puStack_5f8 = (ulong *)auStack_568._0_8_;
    uVar20 = auStack_568._8_8_;
    ppuStack_5f0 = (ulong **)auStack_568._8_8_;
    if ((ulong)auStack_568._0_8_ < (ulong)auStack_568._8_8_) {
      puStack_5e0 = (ulong *)auStack_568._0_8_;
      uVar39 = 0;
LAB_00f3e041:
      uVar33 = *puStack_5e0;
      if ((*(uint *)(uVar33 + 0x110) & 0x402) != 2) {
        puVar23 = *(undefined8 **)(uVar33 + 0x1268);
        bVar52 = false;
        if (puVar23 != (undefined8 *)0x0) {
          plVar24 = (long *)*puVar23;
          plVar22 = (long *)puVar23[1];
          plVar44 = plVar24;
          if (plVar24 < plVar22) {
            do {
              piVar16 = (int *)*plVar44;
              if ((piVar16[6] & 1U) == 0) {
                iVar30 = *piVar16;
                if (iVar30 < 8) {
                  if (iVar30 < 4) break;
                }
                else {
                  bVar52 = false;
                  if (iVar30 != 9) goto LAB_00f3e070;
                }
                piVar16[3] = 0;
                bVar52 = iVar30 == 9;
                piVar16[6] = piVar16[6] | 1;
                goto LAB_00f3e3c6;
              }
              plVar44 = plVar44 + 1;
            } while (plVar44 < plVar22);
            bVar52 = false;
          }
        }
        goto LAB_00f3e070;
      }
      goto LAB_00f3e0e9;
    }
    goto LAB_00f3cf95;
  }
  if (puStack_5b8 == puVar47) {
    _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
              (&puStack_5c8,puVar47,puVar37);
    puVar47 = puStack_5c0;
  }
  else {
    *(int *)puVar47 = iVar30;
    puStack_5c0 = (ulong *)((long)puVar47 + 4);
    puVar47 = puStack_5c0;
  }
  goto LAB_00f3a247;
  while (iVar30 = iVar43 + -1, iVar32 <= iVar30) {
LAB_00f3dbc1:
    iVar43 = iVar32 + iVar30 >> 1;
    puStack_5e0 = *(ulong **)(_DAT_02716d60 + (long)iVar43 * 8);
    if (iVar31 == *(int *)((long)puStack_5e0 + 0x130)) {
      puVar23 = *(undefined8 **)((long)puStack_5e0 + 0x9a8);
      goto joined_r0x00f3e555;
    }
    if (*(int *)((long)puStack_5e0 + 0x130) <= iVar31) {
      iVar32 = iVar43 + 1;
      if (iVar30 < iVar32) break;
      goto LAB_00f3dbc1;
    }
  }
  goto LAB_00f3a247;
joined_r0x00f3e555:
  if (*(undefined8 **)((long)puStack_5e0 + 0x9b0) <= puVar23) goto LAB_00f3e55b;
  psVar36 = (short *)*puVar23;
  if (*psVar36 == 0x40) {
    psVar36[2] = 0x2700;
    psVar36[3] = 6;
    goto LAB_00f3e5a6;
  }
  puVar23 = puVar23 + 1;
  goto joined_r0x00f3e555;
LAB_00f3e55b:
  puVar21 = (undefined2 *)native_supplier_423860(8);
  auStack_4f8._0_8_ = puVar21;
  *puVar21 = 0x40;
  *(undefined4 *)(puVar21 + 2) = 0x62700;
  puVar23 = *(undefined8 **)((long)puStack_5e0 + 0x9b0);
  if (puVar23 == *(undefined8 **)((long)puStack_5e0 + 0x9b8)) {
    native_supplier_82d370((int *)((long)puStack_5e0 + 0x9a8),puVar23,puVar45);
  }
  else {
    *puVar23 = puVar21;
    *(undefined8 **)((long)puStack_5e0 + 0x9b0) = puVar23 + 1;
  }
LAB_00f3e5a6:
  puStack_518 = (undefined4 *)0x0;
  uStack_500 = 0;
  auStack_528._4_4_ = _DAT_0297e2a8;
  auStack_528._0_4_ = 0xcd;
  auStack_528._8_8_ = 0x6400000000;
  auStack_510 = (undefined1  [16])0x0;
  native_supplier_b36050(puStack_5e0,auStack_528);
  if (gamemode == 0) {
    uVar13 = _DAT_026bbe08 & 0x70;
  }
  else {
    uVar13 = _DAT_026bbe08 & 8;
  }
  puVar47 = puStack_5c0;
  if (uVar13 != 0) {
    auStack_388 = (undefined1  [8])auStack_378;
    auStack_388 = (undefined1  [8])native_supplier_423860(0x1d);
    *(undefined4 *)((long)auStack_388 + 0x18) = 0x20666f20;
    *(undefined8 *)((long)auStack_388 + 0x10) = 0x6e6f697469746570;
    *(undefined1 *)((long)auStack_388 + 0x1c) = 0;
    *(undefined8 *)auStack_388 = 0x6974696320656854;
    *(undefined8 *)((long)auStack_388 + 8) = 0x20706968736e657a;
    auStack_378._0_8_ = 0x1c;
    lStack_380 = 0x1c;
    uStack_260 = 0;
    auStack_258[0] = auStack_258[0] & 0xffffffffffffff00;
    puStack_268 = auStack_258;
    native_supplier_b676a0(puStack_5e0,&puStack_268);
    psVar36 = (short *)0xf;
    if (auStack_388 != (undefined1  [8])auStack_378) {
      psVar36 = (short *)auStack_378._0_8_;
    }
    psVar49 = (short *)(uStack_260 + lStack_380);
    if (psVar36 < psVar49) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (auStack_388,lStack_380,0);
    }
    else if (uStack_260 != 0) {
      if (uStack_260 == 1) {
        *(char *)((long)auStack_388 + lStack_380) = (char)*puStack_268;
      }
      else {
        native_supplier_423690((char *)((long)auStack_388 + lStack_380),puStack_268,uStack_260);
      }
    }
    lStack_380 = (long)psVar49;
    *(undefined1 *)((long)auStack_388 + (long)psVar49) = 0;
    if (0x7fffffffffffffffU - (long)psVar49 < 0x12) {
      uVar13 = native_supplier_4244b0(&UNK_0209e070);
      goto LAB_00f3f8ec;
    }
    psVar36 = (short *)0xf;
    if (auStack_388 != (undefined1  [8])auStack_378) {
      psVar36 = (short *)auStack_378._0_8_;
    }
    if (psVar36 < psVar49 + 9) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (auStack_388,psVar49,0," has been ignored.");
    }
    else {
      puVar23 = (undefined8 *)((long)auStack_388 + (long)psVar49);
      *(undefined2 *)(puVar23 + 2) = 0x2e64;
      *puVar23 = 0x6565622073616820;
      puVar23[1] = 0x65726f6e6769206e;
    }
    lStack_380 = (long)(psVar49 + 9);
    *(undefined1 *)((long)auStack_388 + 0x12 + (long)psVar49) = 0;
    native_supplier_b13dc0(puStack_5e0,auStack_588,auStack_568,auStack_548);
    lStack_4e8 = 0x8ad08ad08ad0;
    uStack_4e0 = 0x7d000000000;
    _auStack_4f8 = ZEXT816(0x10004013e);
    uStack_4c8 = 0xffffffffffffffff;
    uStack_4c0 = 0xffffffff;
    uStack_4b8 = 0xffffffff;
    auStack_4f8._6_2_ = auStack_588._0_2_;
    uStack_4d8 = 0;
    uStack_4d0 = 0;
    auStack_4f8._8_2_ = auStack_568._0_2_;
    uStack_4ee = auStack_548._0_2_;
    uStack_4ec = 0;
    native_supplier_17ea070(&DAT_028154f8,auStack_388,puVar45);
    if (puStack_268 != auStack_258) {
      native_supplier_423790(puStack_268,auStack_258[0] + 1);
    }
    puVar47 = puStack_5c0;
    if (auStack_388 != (undefined1  [8])auStack_378) {
      native_supplier_423790(auStack_388,auStack_378._0_8_ + 1);
      puVar47 = puStack_5c0;
    }
  }
  goto LAB_00f3a247;
  while (iVar31 = iVar12 + -1, iVar32 <= iVar31) {
LAB_00f3e918:
    iVar12 = iVar32 + iVar31 >> 1;
    lVar17 = *(long *)(_DAT_02716d60 + (long)iVar12 * 8);
    iVar43 = *(int *)(lVar17 + 0x130);
    if (iVar30 == iVar43) {
      auStack_4f8._0_8_ = lVar17;
      native_supplier_8305c0(auStack_568,0,puVar45);
      native_supplier_8300f0(auStack_548,0,auStack_528);
      goto LAB_00f3e009;
    }
    if (iVar43 <= iVar30) {
      iVar32 = iVar12 + 1;
      if (iVar31 < iVar32) break;
      goto LAB_00f3e918;
    }
  }
LAB_00f3cf8a:
  puStack_5f8 = (ulong *)0x0;
LAB_00f3cf95:
  lVar28 = (long)plStack_558 - (long)puStack_5f8;
  if (auStack_548._0_8_ != 0) {
    native_supplier_423790(auStack_548._0_8_,(long)plStack_538 - auStack_548._0_8_);
  }
  puVar47 = puStack_5c0;
  if (puStack_5f8 != (ulong *)0x0) {
    native_supplier_423790(puStack_5f8,lVar28);
    puVar47 = puStack_5c0;
  }
LAB_00f3a247:
  pcVar29 = (char *)puStack_5c8;
  puVar37 = (ulong *)((long)puVar37 + 4);
  if (puVar38 <= puVar37) {
    uVar51 = puStack_5c8 == puVar47;
    puVar38 = puStack_5c8;
    if (puVar47 <= puStack_5c8) goto LAB_00f3f68f;
    do {
      auVar54 = native_supplier_82cb40(&DAT_02984648,(int)*puVar38);
      _auStack_4f8 = auVar54;
      auVar7 = _auStack_4f8;
      if (auVar54[8] != '\0') {
        auStack_4f8._0_4_ = auVar54._0_4_;
        piVar16 = (int *)((long)_DAT_02984648 + (long)(int)auStack_4f8._0_4_ * 4);
        puVar37 = (ulong *)(piVar16 + 1);
        _auStack_4f8 = auVar7;
        if (_DAT_02984650 != puVar37) {
          native_supplier_423870(piVar16,puVar37,(long)_DAT_02984650 - (long)puVar37);
          puVar37 = _DAT_02984650;
        }
        _DAT_02984650 = (ulong *)((long)puVar37 + -4);
      }
      puVar38 = (ulong *)((long)puVar38 + 4);
    } while (puVar38 < puVar47);
LAB_00f3a2b2:
    puVar37 = _DAT_02984660;
    puVar38 = _DAT_02984668;
    puStack_5c0 = (ulong *)pcVar29;
    if (_DAT_02984660 < _DAT_02984668) goto LAB_00f3a060;
LAB_00f3a2d0:
    uVar13 = native_supplier_424f70();
    plVar24 = _DAT_02716d80;
    if (uVar13 + (int)((long)((ulong)uVar13 * 0x100000003) >> 0x3f) * 0x7fffffff < 0xccccccd) {
      plStack_558 = (long *)0x0;
      auStack_568 = (undefined1  [16])0x0;
      plVar22 = _DAT_02716d78;
      if (_DAT_02716d78 < _DAT_02716d80) goto LAB_00f3aaf0;
    }
LAB_00f3a330:
    plVar24 = _DAT_02716d80;
    ppuVar41 = &puStack_268;
    for (lVar28 = 0x43; lVar28 != 0; lVar28 = lVar28 + -1) {
      *ppuVar41 = (ulong *)0x0;
      ppuVar41 = ppuVar41 + (ulong)bVar53 * -2 + 1;
    }
    *(undefined4 *)ppuVar41 = 0;
    for (plVar22 = _DAT_02716d78; plVar22 < plVar24; plVar22 = plVar22 + 1) {
      puVar45 = (ulong *)*plVar22;
      if (((puVar45[0x22] & 2) == 0) && (cVar8 = native_supplier_b1d240(puVar45), cVar8 != '\0')) {
        if ((ushort)puVar45[0x14] < 0x87) {
          piVar16 = (int *)((long)&puStack_268 + (long)(int)(short)(ushort)puVar45[0x14] * 4);
          *piVar16 = *piVar16 + 1;
        }
        uVar10 = native_supplier_14bb860();
        if (((ushort)puVar45[0x14] != uVar10) && (uVar10 < 0x87)) {
          piVar16 = (int *)((long)&puStack_268 + (long)(short)uVar10 * 4);
          *piVar16 = *piVar16 + 1;
        }
      }
    }
    puStack_5f8 = (ulong *)0x0;
    uVar39 = 0;
LAB_00f3a380:
    do {
      pcVar29 = (char *)(ulong)_DAT_02984e08;
      uVar13 = (uint)uVar39;
      if ((*(int *)((long)&puStack_268 + uVar39 * 4) < (int)_DAT_02984e08) ||
         ((0x41 < uVar39 && (4 < uVar13 - 0x45)))) goto joined_r0x00f3c295;
      puVar38 = puStack_5f8;
      if (puStack_5f8 == (ulong *)0x0) {
        if ((_DAT_027034b0 != _DAT_027034a8) && (_DAT_0297e2a0 != -1)) {
          puVar45 = (ulong *)auStack_4f8;
          native_supplier_ee2ae0(puVar45);
          if ((char)lStack_4e8 != '\0') {
            puVar38 = (ulong *)(long)stack0xfffffffffffffb10;
            if (stack0xfffffffffffffb10 != (ulong *)0x0) goto LAB_00f3a3b1;
          }
        }
        goto joined_r0x00f3c295;
      }
LAB_00f3a3b1:
      puStack_5f8 = puVar38;
      if (*(char *)(*(long *)((long)puStack_5f8 + 8) + 0x3b28 + (long)(int)uVar13) == '\0')
      goto joined_r0x00f3c295;
      puVar14 = (undefined1 *)native_supplier_1622680(0x297be60);
      puVar38 = _DAT_02984e28;
      if (puVar14 != (undefined1 *)0x0) {
        uVar13 = native_supplier_424f70();
        iVar30 = (int)((long)((ulong)uVar13 * 0x100000003) >> 0x3f);
        pcVar29 = (char *)(ulong)(uint)(iVar30 * -0x7fffffff);
        if (0xccccccc < uVar13 + iVar30 * 0x7fffffff) goto joined_r0x00f3c295;
        uVar13 = *(uint *)(puVar14 + 0x1400);
        pcVar29 = (char *)(ulong)uVar13;
        if ((uVar13 != 0xffffffff) &&
           ((int)((_DAT_029854bc - *(int *)(puVar14 + 0x1404)) + (_DAT_029854c4 - uVar13) * 0x62700)
            < 0xc4e00)) goto joined_r0x00f3c295;
        lVar28 = *(long *)(puVar14 + 0xd0);
        uVar33 = *(long *)(puVar14 + 0xd8) - lVar28 >> 3;
        iVar30 = (int)uVar33;
        uVar33 = uVar33 & 0xffffffff;
        if (iVar30 != 0) {
          uVar13 = 0;
          if (0x40 < iVar30) {
            do {
              iVar30 = (int)uVar33 >> 1;
              uVar27 = iVar30 + uVar13;
              pcVar29 = (char *)(ulong)uVar27;
              if ((long)**(int **)(lVar28 + (long)(int)uVar27 * 8) <= (long)_DAT_0297e2a4) {
                uVar13 = uVar27;
              }
              uVar27 = (int)uVar33 - iVar30;
              uVar33 = (ulong)uVar27;
            } while (0x40 < (int)uVar27);
            iVar30 = uVar27 + uVar13;
          }
          if ((iVar30 != -1) && ((int)uVar13 < iVar30)) {
            puVar23 = (undefined8 *)(lVar28 + (long)(int)uVar13 * 8);
LAB_00f3a4dd:
            piVar16 = (int *)*puVar23;
            pcVar29 = (char *)(long)*piVar16;
            if ((ulong *)(long)_DAT_0297e2a4 != (ulong *)pcVar29) goto LAB_00f3a4d0;
            puVar45 = *(ulong **)(piVar16 + 0xc);
            puVar38 = *(ulong **)(piVar16 + 0xe);
            if (puVar45 < puVar38) {
              ppuStack_5f0 = (ulong **)0x0;
              do {
                ppuVar41 = ppuStack_5f0;
                if ((*(byte *)((int *)*puVar45 + 1) & 1) != 0) {
                  iVar30 = *(int *)*puVar45;
                  uVar33 = _DAT_02984e28[0x56];
                  uVar34 = (long)(_DAT_02984e28[0x57] - uVar33) >> 3;
                  iVar31 = (int)uVar34;
                  uVar34 = uVar34 & 0xffffffff;
                  if (iVar31 != 0) {
                    pcVar29 = (char *)0x0;
                    if (0x40 < iVar31) {
                      do {
                        iVar31 = (int)uVar34 >> 1;
                        uVar13 = iVar31 + (int)pcVar29;
                        if (*(int *)(*(long *)(uVar33 + (long)(int)uVar13 * 8) + 8) <= iVar30) {
                          pcVar29 = (char *)(ulong)uVar13;
                        }
                        uVar13 = (int)uVar34 - iVar31;
                        uVar34 = (ulong)uVar13;
                      } while (0x40 < (int)uVar13);
                      iVar31 = uVar13 + (int)pcVar29;
                    }
                    if ((iVar31 != -1) && (iVar32 = (int)pcVar29, iVar32 < iVar31)) {
                      puVar37 = (ulong *)(uVar33 + (long)iVar32 * 8);
                      pcVar29 = (char *)(uVar33 + 8 +
                                        ((ulong)(uint)((iVar31 + -1) - iVar32) + (long)iVar32) * 8);
                      do {
                        plVar24 = (long *)*puVar37;
                        if (iVar30 == (int)plVar24[1]) {
                          sVar11 = (**(code **)*plVar24)();
                          if ((sVar11 == 0xb) &&
                             ((((int)plVar24[6] < 1 ||
                               ((bVar2 = *(byte *)plVar24[5], (bVar2 & 1) == 0 &&
                                ((((int)(uint)bVar2 >> 3 | (int)(uint)bVar2 >> 1) & 1U) == 0)))) &&
                              (lVar28 = (**(code **)(*plVar24 + 0x18))(plVar24), lVar28 != 0)))) {
                            uVar13 = *(uint *)(lVar28 + 0x34);
                            if ((int)*(uint *)(lVar28 + 0x34) <= (int)(uint)ppuStack_5f0) {
                              uVar13 = (uint)ppuStack_5f0;
                            }
                            ppuStack_5f0 = (ulong **)(ulong)uVar13;
                            pcVar29 = (char *)ppuVar41;
                          }
                          break;
                        }
                        puVar37 = puVar37 + 1;
                      } while ((ulong *)pcVar29 != puVar37);
                    }
                  }
                }
                puVar45 = puVar45 + 1;
              } while (puVar45 < puVar38);
              if ((int)(uint)ppuStack_5f0 < 2) {
                iVar30 = 0;
                if (_DAT_02716d78 < _DAT_02716d80) goto LAB_00f3bce1;
                goto LAB_00f3bd3b;
              }
              goto joined_r0x00f3c295;
            }
          }
        }
joined_r0x00f3a50a:
        if (_DAT_02716d78 < _DAT_02716d80) {
          ppuStack_5f0._0_4_ = 0;
LAB_00f3bce1:
          plVar24 = _DAT_02716d80;
          puStack_5e0 = (ulong *)_DAT_02716d78;
          iVar30 = 0;
          do {
            puVar45 = (ulong *)*puStack_5e0;
            if (((puVar45[0x22] & 2) == 0) &&
               (cVar8 = native_supplier_b1d240(puVar45), cVar8 != '\0')) {
              sVar11 = native_supplier_b1f3a0(puVar45,0,*(undefined4 *)(puVar14 + 4));
              iVar30 = (iVar30 + 1) - (uint)(sVar11 == 0);
            }
            puStack_5e0 = puStack_5e0 + 1;
          } while (puStack_5e0 < plVar24);
LAB_00f3bd3b:
          if ((uint)ppuStack_5f0 != 1) goto LAB_00f3a510;
          if (iVar30 < _DAT_02984e0c) goto joined_r0x00f3c295;
          ppuStack_5f0 = (ulong **)0x2;
        }
        else {
LAB_00f3a510:
          ppuStack_5f0 = (ulong **)0x1;
        }
        puStack_608 = _DAT_02984668;
        puStack_5e0 = _DAT_02984660;
        puVar38 = _DAT_02984650;
        pcVar29 = (char *)_DAT_02984648;
        if (_DAT_02984648 < _DAT_02984650) {
          puVar45 = (ulong *)auStack_4f8;
          puVar37 = _DAT_02984648;
          do {
            native_supplier_ee2870(puVar45,(long)(int)*puVar37);
            auVar7 = _auStack_4f8;
            if (((((char)lStack_4e8 != '\0') && (stack0xfffffffffffffb10 != (ulong *)0x0)) &&
                (*(long **)((long)stack0xfffffffffffffb10 + 0x30) !=
                 *(long **)((long)stack0xfffffffffffffb10 + 0x28))) &&
               (lVar28 = **(long **)((long)stack0xfffffffffffffb10 + 0x28),
               *(int *)(lVar28 + 0x18) == 0xc)) {
              native_supplier_ee2740
                        (puVar45,(long)stack0xfffffffffffffb10 + 8,(long)**(int **)(lVar28 + 0x10));
              auVar7 = _auStack_4f8;
              if (((char)lStack_4e8 != '\0') && (stack0xfffffffffffffb10 != (ulong *)0x0)) {
                auVar55 = native_supplier_82cb40
                                    ((long)stack0xfffffffffffffb10 + 0x20,
                                     *(undefined4 *)(puVar14 + 4));
                puStack_600._0_1_ = auVar55[8];
                _auStack_4f8 = auVar55._0_12_;
                auVar7 = _auStack_4f8;
                if (((char)puStack_600 != '\0') &&
                   (auStack_4f8._0_4_ = auVar55._0_4_, bVar52 = auStack_4f8._0_4_ != -1,
                   _auStack_4f8 = auVar7, bVar52)) goto LAB_00f3f668;
              }
            }
            _auStack_4f8 = auVar7;
            puVar37 = (ulong *)((long)puVar37 + 4);
          } while (puVar37 < puVar38);
          if (puStack_608 <= puStack_5e0) goto LAB_00f3a556;
LAB_00f3c1d4:
          puVar45 = (ulong *)auStack_4f8;
          puStack_600._0_1_ = '\0';
          goto LAB_00f3c1e8;
        }
        if (_DAT_02984660 < _DAT_02984668) goto LAB_00f3c1d4;
        goto LAB_00f3a556;
      }
      puStack_608 = _DAT_02984e28;
      uVar20 = native_supplier_84e7b0(_DAT_02984e20);
      puVar21 = (undefined2 *)native_supplier_949b90();
      *(uint *)(puVar21 + 0x4e) = *(uint *)(puVar21 + 0x4e) | 0x400;
      *puVar21 = 10;
      native_supplier_897a40(puVar21,uVar20,0,0);
      *(undefined4 *)(puVar21 + 0x9bc) = _DAT_0297e2a8;
      puStack_5d0 = (ulong *)native_supplier_423860(8);
      puVar23 = *(undefined8 **)(puVar21 + 0x54);
      *(int *)puStack_5d0 = 0;
      *(uint *)((long)puStack_5d0 + 4) = uVar13;
      if (puVar23 == *(undefined8 **)(puVar21 + 0x58)) {
        native_supplier_996c80(puVar21 + 0x50,puVar23,&puStack_5d0);
      }
      else {
        *puVar23 = puStack_5d0;
        *(undefined8 **)(puVar21 + 0x54) = puVar23 + 1;
      }
      lVar28 = _DAT_0281f420;
      sVar11 = puVar21[0x4c];
      if (((-1 < sVar11) && ((ulong)(long)sVar11 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3))) &&
         ((lVar17 = *(long *)(_DAT_0281e6f0 + (long)sVar11 * 8), 0xb < *(int *)(lVar17 + 0x1b0) &&
          ((*(byte *)(*(long *)(lVar17 + 0x1a8) + 0xb) & 1) != 0)))) {
        native_supplier_8ab510(puVar21,puVar21 + 0x10,0x33);
        goto LAB_00f3b197;
      }
      uStack_62c = 0xffffffff;
      lVar17 = *(long *)(*(long *)(puVar21 + 4) + 0x3b8);
      if ((lVar17 != 0) && (lVar48 = _DAT_0281f428 - _DAT_0281f420 >> 3, lVar48 != 0)) {
        uVar20 = *(undefined8 *)(*(long *)(puVar21 + 4) + 0x3b0);
        puStack_5e0 = (ulong *)0x0;
        do {
          puVar23 = *(undefined8 **)(lVar28 + (long)puStack_5e0 * 8);
          if ((lVar17 == puVar23[1]) &&
             (iVar30 = native_supplier_4255b0(*puVar23,uVar20,lVar17), iVar30 == 0)) {
            uStack_62c = SUB84(puStack_5e0,0);
            goto LAB_00f3b6bb;
          }
          puStack_5e0 = (ulong *)((long)puStack_5e0 + 1);
        } while ((ulong *)lVar48 != puStack_5e0);
        uStack_62c = 0xffffffff;
      }
LAB_00f3b6bb:
      auStack_4a8 = (undefined1  [16])0x0;
      auStack_498 = (undefined1  [16])0x0;
      auStack_488 = (undefined1  [16])0x0;
      auStack_478 = (undefined1  [16])0x0;
      auStack_468 = (undefined1  [16])0x0;
      auStack_458 = (undefined1  [16])0x0;
      auStack_448 = (undefined1  [16])0x0;
      auStack_438 = (undefined1  [16])0x0;
      auStack_428 = (undefined1  [16])0x0;
      auStack_418 = (undefined1  [16])0x0;
      auStack_408 = (undefined1  [16])0x0;
      auStack_3f8 = (undefined1  [16])0x0;
      auStack_3e8 = (undefined1  [16])0x0;
      auStack_3d8 = (undefined1  [16])0x0;
      auStack_3c8 = (undefined1  [16])0x0;
      auStack_3b8 = (undefined1  [16])0x0;
      auStack_3a8 = (undefined1  [16])0x0;
      auStack_398 = (undefined1  [16])0x0;
      _auStack_388 = (undefined1  [16])0x0;
      auStack_378 = (undefined1  [16])0x0;
      auStack_368 = (undefined1  [16])0x0;
      auStack_358 = (undefined1  [16])0x0;
      auStack_348 = (undefined1  [16])0x0;
      auStack_338 = (undefined1  [16])0x0;
      auStack_328 = (undefined1  [16])0x0;
      auStack_318 = (undefined1  [16])0x0;
      auStack_308 = (undefined1  [16])0x0;
      auStack_2f8 = (undefined1  [16])0x0;
      auStack_2e8 = (undefined1  [16])0x0;
      auStack_2d8 = (undefined1  [16])0x0;
      auStack_2c8 = (undefined1  [16])0x0;
      auStack_2b8 = (undefined1  [16])0x0;
      auStack_2a8 = (undefined1  [16])0x0;
      lStack_598 = 0;
      lStack_578 = 0;
      plStack_558 = (long *)0x0;
      plStack_538 = (long *)0x0;
      puStack_518 = (undefined4 *)0x0;
      lStack_4e8 = 0;
      auStack_298 = (undefined1  [16])0x0;
      auStack_288 = (undefined1  [16])0x0;
      auStack_278 = (undefined1  [16])0x0;
      auStack_5a8 = (undefined1  [16])0x0;
      auStack_588 = (undefined1  [16])0x0;
      auStack_568 = (undefined1  [16])0x0;
      auStack_548 = (undefined1  [16])0x0;
      auStack_528 = (undefined1  [16])0x0;
      _auStack_4f8 = (undefined1  [16])0x0;
      if (0x49 < uVar13) {
override_jmp_00f3b83e_case_12:
        puStack_5d8 = (ulong *)CONCAT62(puStack_5d8._2_6_,0xf);
        goto LAB_00f3b84d;
      }
                    /* WARNING: Switch is manually overridden */
      switch(uVar39 & 0xffffffff) {
      case 0:
        puStack_5d8._0_2_ = 0x43;
        native_supplier_ee2ce0(auStack_4f8,&puStack_5d8);
        puStack_5d8._0_2_ = 0x47;
        native_supplier_ee2ce0(auStack_4f8,&puStack_5d8);
        puStack_5d8 = (ulong *)CONCAT62(puStack_5d8._2_6_,8);
        break;
      case 1:
      case 2:
      case 0x1a:
        puStack_5d8._0_2_ = 0xf;
        native_supplier_ee2ce0(auStack_4f8,&puStack_5d8);
        puStack_5d8 = (ulong *)CONCAT62(puStack_5d8._2_6_,0x73);
        break;
      case 3:
        puStack_5d8._0_2_ = 0x7a;
        native_supplier_ee2ce0(auStack_4f8,&puStack_5d8);
        puStack_5d8 = (ulong *)CONCAT62(puStack_5d8._2_6_,0x30);
        break;
      case 4:
      case 0x36:
      case 0x37:
      case 0x38:
        puStack_5d8 = (ulong *)CONCAT62(puStack_5d8._2_6_,0x73);
        goto LAB_00f3b84d;
      case 5:
      case 6:
      case 7:
      case 8:
      case 9:
        puStack_5d8._0_2_ = 0x43;
        native_supplier_ee2ce0(auStack_4f8,&puStack_5d8);
        puStack_5d8 = (ulong *)CONCAT62(puStack_5d8._2_6_,0x47);
        break;
      case 10:
      case 0xb:
      case 0xc:
      case 0xd:
      case 0xe:
      case 0xf:
        puStack_5d8 = (ulong *)CONCAT62(puStack_5d8._2_6_,0x30);
        goto LAB_00f3b84d;
      case 0x10:
        puStack_5d8 = (ulong *)CONCAT62(puStack_5d8._2_6_,0x42);
        goto LAB_00f3b84d;
      case 0x11:
        puStack_5d8._0_2_ = 0x42;
        goto LAB_00f3d7a1;
      case 0x12:
        puStack_5d8._0_2_ = 0x42;
        native_supplier_ee2ce0(auStack_4f8,&puStack_5d8);
        puStack_5d8 = (ulong *)CONCAT62(puStack_5d8._2_6_,0x7a);
        break;
      case 0x13:
        puStack_5d8._0_2_ = 0x42;
        native_supplier_ee2ce0(auStack_4f8,&puStack_5d8);
        puStack_5d8 = (ulong *)CONCAT62(puStack_5d8._2_6_,0x28);
        break;
      case 0x14:
      case 0x15:
        puStack_5d8._0_2_ = 0x42;
        native_supplier_ee2ce0(auStack_4f8,&puStack_5d8);
        puStack_5d8 = (ulong *)CONCAT62(puStack_5d8._2_6_,0xf);
        break;
      case 0x16:
      case 0x17:
      case 0x18:
        puStack_5d8 = (ulong *)CONCAT62(puStack_5d8._2_6_,0x33);
        goto LAB_00f3b84d;
      default:
        goto override_jmp_00f3b83e_case_12;
      case 0x1b:
        puStack_5d8._0_2_ = 0xf;
LAB_00f3d7a1:
        native_supplier_ee2ce0(auStack_4f8,&puStack_5d8);
        puStack_5d8 = (ulong *)CONCAT62(puStack_5d8._2_6_,0x43);
        break;
      case 0x1c:
        puStack_5d8._0_2_ = 0xf;
        goto LAB_00f3d85b;
      case 0x1d:
        puStack_5d8._0_2_ = 0xf;
        native_supplier_ee2ce0(auStack_4f8,&puStack_5d8);
        puStack_5d8 = (ulong *)CONCAT62(puStack_5d8._2_6_,0x15);
        break;
      case 0x24:
        puStack_5d8._0_2_ = 0xf;
        native_supplier_ee2ce0(auStack_4f8,&puStack_5d8);
        puStack_5d8 = (ulong *)CONCAT62(puStack_5d8._2_6_,0x42);
        break;
      case 0x25:
      case 0x26:
      case 0x27:
      case 0x28:
        puStack_5d8._0_2_ = 0x24;
        native_supplier_ee2ce0(auStack_4f8,&puStack_5d8);
        puStack_5d8._0_2_ = 0x4f;
        native_supplier_ee2ce0(auStack_4f8,&puStack_5d8);
        puStack_5d8._0_2_ = 0x5c;
        native_supplier_ee2ce0(auStack_4f8,&puStack_5d8);
        puStack_5d8 = (ulong *)CONCAT62(puStack_5d8._2_6_,0x36);
        break;
      case 0x29:
      case 0x2d:
      case 0x2e:
      case 0x32:
      case 0x33:
      case 0x3b:
        puStack_5d8._0_2_ = 0x26;
        goto LAB_00f3d0f1;
      case 0x2a:
      case 0x2b:
      case 0x2f:
        puStack_5d8._0_2_ = 0x26;
        native_supplier_ee2ce0(auStack_4f8,&puStack_5d8);
        puStack_5d8._0_2_ = 1;
LAB_00f3d0f1:
        native_supplier_ee2ce0(auStack_4f8,&puStack_5d8);
        puStack_5d8 = (ulong *)((ulong)puStack_5d8._2_6_ << 0x10);
        break;
      case 0x2c:
        puStack_5d8 = (ulong *)CONCAT62(puStack_5d8._2_6_,0x26);
        goto LAB_00f3b84d;
      case 0x30:
      case 0x39:
        puStack_5d8 = (ulong *)CONCAT62(puStack_5d8._2_6_,1);
        goto LAB_00f3b84d;
      case 0x31:
      case 0x35:
        puStack_5d8 = (ulong *)((ulong)puStack_5d8._2_6_ << 0x10);
        goto LAB_00f3b84d;
      case 0x34:
        puStack_5d8 = (ulong *)CONCAT62(puStack_5d8._2_6_,0x22);
        goto LAB_00f3b84d;
      case 0x3c:
        puStack_5d8._0_2_ = 0x26;
LAB_00f3d85b:
        native_supplier_ee2ce0(auStack_4f8,&puStack_5d8);
        puStack_5d8 = (ulong *)CONCAT62(puStack_5d8._2_6_,1);
        break;
      case 0x3d:
      case 0x3e:
      case 0x3f:
      case 0x40:
      case 0x41:
        puStack_5d8 = (ulong *)CONCAT62(puStack_5d8._2_6_,0x28);
LAB_00f3b84d:
        native_supplier_ee2ce0(auStack_4f8,&puStack_5d8);
        goto LAB_00f3b878;
      case 0x45:
        puStack_5d8._0_2_ = 0x2e;
        native_supplier_ee2ce0(auStack_4f8,&puStack_5d8);
        puStack_5d8 = (ulong *)CONCAT62(puStack_5d8._2_6_,0x3b);
      }
      native_supplier_ee2ce0(auStack_4f8,&puStack_5d8);
LAB_00f3b878:
      uVar20 = auStack_4f8._0_8_;
      plStack_618 = (long *)auStack_4f8._0_8_;
      iVar30 = (int)((long)stack0xfffffffffffffb10 - auStack_4f8._0_8_ >> 1) + -1;
      lVar28 = (long)iVar30;
      while (-1 < iVar30) {
        native_supplier_14f82b0((int)*(short *)(uVar20 + lVar28 * 2),auStack_548,auStack_528);
        native_supplier_83dac0(auStack_5a8,auStack_548);
        native_supplier_83dac0(auStack_568,auStack_528);
        lVar28 = lVar28 + -1;
        iVar30 = (int)lVar28;
      }
      puStack_620 = auStack_5a8;
      iVar30 = (int)((long)(auStack_568._8_8_ - auStack_568._0_8_) >> 2);
      uVar27 = iVar30 - 1;
      if (-1 < (int)uVar27) {
        lVar17 = (long)(int)uVar27 << 2;
        lVar28 = auStack_568._0_8_;
        while( true ) {
          if ((ulong)auStack_5a8._8_8_ <= (ulong)auStack_5a8._0_8_) break;
          piVar18 = (int *)(lVar28 + lVar17);
          piVar16 = (int *)auStack_5a8._0_8_;
          do {
            if (*piVar18 == *piVar16) {
              if ((int)((long)piVar16 - auStack_5a8._0_8_ >> 2) != -1) {
                piVar16 = piVar18 + 1;
                if ((int *)auStack_568._8_8_ != piVar16) {
                  native_supplier_423870(piVar18,piVar16,auStack_568._8_8_ - (long)piVar16);
                  piVar16 = (int *)auStack_568._8_8_;
                }
                auStack_568._8_8_ = piVar16 + -1;
              }
              break;
            }
            piVar16 = piVar16 + 1;
          } while (piVar16 < (ulong)auStack_5a8._8_8_);
          if (((long)iVar30 - (ulong)uVar27) * 4 + -4 == lVar17) break;
          lVar17 = lVar17 + -4;
          lVar28 = auStack_568._0_8_;
        }
      }
      native_supplier_1cca400(0x281f3f0,auStack_4a8,auStack_388,puStack_620,auStack_588);
      native_supplier_1286260(puVar21 + 0x10,uStack_62c,0x33,*(long *)(puVar21 + 4) + 0x16f0);
      if ((long *)uVar20 != (long *)0x0) {
        native_supplier_423790(uVar20,lStack_4e8 - uVar20);
      }
      if (auStack_528._0_8_ != 0) {
        native_supplier_423790(auStack_528._0_8_,(long)puStack_518 - auStack_528._0_8_);
      }
      if (auStack_548._0_8_ != 0) {
        native_supplier_423790(auStack_548._0_8_,(long)plStack_538 - auStack_548._0_8_);
      }
      if (auStack_568._0_8_ != 0) {
        native_supplier_423790(auStack_568._0_8_,(long)plStack_558 - auStack_568._0_8_);
      }
      if (auStack_588._0_8_ != 0) {
        native_supplier_423790(auStack_588._0_8_,lStack_578 - auStack_588._0_8_);
      }
      if (auStack_5a8._0_8_ != 0) {
        native_supplier_423790(auStack_5a8._0_8_,lStack_598 - auStack_5a8._0_8_);
      }
      plVar24 = (long *)(auStack_288 + 8);
      do {
        while (lVar28 = *plVar24, lVar28 == 0) {
          plVar24 = plVar24 + -3;
          if ((long *)(auStack_318 + 8) == plVar24) goto LAB_00f3bafa;
        }
        plVar22 = plVar24 + 2;
        plVar24 = plVar24 + -3;
        native_supplier_423790(lVar28,*plVar22 - lVar28);
      } while ((long *)(auStack_318 + 8) != plVar24);
LAB_00f3bafa:
      puVar14 = auStack_2f8;
      do {
        while( true ) {
          lVar28 = *(long *)(puVar14 + -0x18);
          puVar46 = puVar14 + -0x18;
          if (lVar28 == 0) break;
          native_supplier_423790(lVar28,*(long *)(puVar14 + -8) - lVar28);
          puVar14 = puVar46;
          if (puVar46 == auStack_388) goto LAB_00f3bb34;
        }
        puVar14 = puVar46;
      } while (puVar46 != auStack_388);
LAB_00f3bb34:
      plVar24 = (long *)(auStack_3a8 + 8);
      do {
        while (lVar28 = *plVar24, lVar28 == 0) {
          plVar24 = plVar24 + -3;
          if ((long *)(auStack_438 + 8) == plVar24) goto LAB_00f3bb72;
        }
        plVar22 = plVar24 + 2;
        plVar24 = plVar24 + -3;
        native_supplier_423790(lVar28,*plVar22 - lVar28);
      } while ((long *)(auStack_438 + 8) != plVar24);
LAB_00f3bb72:
      puVar14 = auStack_418;
      do {
        lVar28 = *(long *)(puVar14 + -0x18);
        puVar46 = puVar14;
        while (puVar14 = puVar46 + -0x18, lVar28 != 0) {
          native_supplier_423790(lVar28,*(long *)(puVar46 + -8) - lVar28);
          if (puVar14 == auStack_4a8) goto LAB_00f3b197;
          lVar28 = *(long *)(puVar46 + -0x30);
          puVar46 = puVar14;
        }
      } while (puVar14 != auStack_4a8);
LAB_00f3b197:
      ppuStack_5f0 = (ulong **)(puVar21 + 0x10);
      native_supplier_88a830(puVar21);
      puVar23 = (undefined8 *)native_supplier_423860(0x38);
      native_supplier_a62780(puVar23,0);
      iVar31 = _DAT_029854bc;
      puStack_5e0 = (ulong *)_DAT_02716d78;
      *puVar23 = &UNK_0242cf60;
      *(undefined8 *)((long)puVar23 + 0x2c) = 0xffffffffffffffff;
      plVar24 = _DAT_02716d80;
      iVar30 = (int)puVar38[0x11];
      *(ulong *)((long)puVar23 + 0x24) = CONCAT44(iVar30,*(undefined4 *)(puVar21 + 2));
      puVar23[1] = CONCAT44(iVar31,_DAT_029854c4);
      if (puStack_5e0 < plVar24) {
        do {
          lVar28 = *puStack_5e0;
          if ((((*(byte *)(lVar28 + 0x110) & 2) == 0) &&
              (cVar8 = native_supplier_b1d240(lVar28), cVar8 != '\0')) &&
             (((int)*(short *)(lVar28 + 0xa0) == uVar13 ||
              (sVar11 = native_supplier_14bb860(), (int)sVar11 == uVar13)))) {
            native_supplier_b1f070(lVar28,0,*(undefined4 *)(puVar21 + 2),100);
          }
          puStack_5e0 = puStack_5e0 + 1;
        } while (puStack_5e0 < plVar24);
        iVar30 = (int)puVar38[0x11];
      }
      lVar28 = native_supplier_889a50(puVar21,iVar30,1);
      *(uint *)(lVar28 + 0x1c) = *(uint *)(lVar28 + 0x1c) | 2;
      *(undefined4 *)(lVar28 + 0x10) = 4;
      puStack_5e0 = (ulong *)puVar38[0x56];
      puVar45 = (ulong *)puVar38[0x57];
      if (puStack_5e0 < puVar45) {
        puStack_608 = (ulong *)(lVar28 + 0x30);
        do {
          puVar23 = (undefined8 *)*puStack_5e0;
          if (((*(int *)(puVar23 + 6) < 1) ||
              ((bVar2 = *(byte *)puVar23[5], (bVar2 & 1) == 0 &&
               ((((int)(uint)bVar2 >> 3 | (int)(uint)bVar2 >> 1) & 1U) == 0)))) &&
             ((sVar11 = (**(code **)*puVar23)(), sVar11 == 0xb &&
              (lVar17 = (**(code **)(*(long *)*puStack_5e0 + 0x18))(),
              (int)*(short *)(lVar17 + 4) == uVar13)))) {
            lVar17 = *(long *)(lVar28 + 0x30);
            iVar30 = *(int *)(*puStack_5e0 + 8);
            uVar33 = *(long *)(lVar28 + 0x38) - lVar17 >> 3;
            iVar31 = (int)uVar33;
            uVar33 = uVar33 & 0xffffffff;
            if (iVar31 != 0) {
              iVar32 = 0;
              if (0x40 < iVar31) {
                do {
                  iVar31 = (int)uVar33 >> 1;
                  iVar43 = iVar31 + iVar32;
                  if (**(int **)(lVar17 + (long)iVar43 * 8) <= iVar30) {
                    iVar32 = iVar43;
                  }
                  uVar27 = (int)uVar33 - iVar31;
                  uVar33 = (ulong)uVar27;
                } while (0x40 < (int)uVar27);
                iVar31 = uVar27 + iVar32;
              }
              if ((iVar31 != -1) && (iVar32 < iVar31)) {
                puVar23 = (undefined8 *)(lVar17 + (long)iVar32 * 8);
                do {
                  piVar16 = (int *)*puVar23;
                  if (iVar30 == *piVar16) goto LAB_00f3beff;
                  puVar23 = puVar23 + 1;
                } while (puVar23 !=
                         (undefined8 *)
                         (lVar17 + 8 + ((ulong)(uint)((iVar31 + -1) - iVar32) + (long)iVar32) * 8));
              }
            }
            piVar16 = (int *)native_supplier_423860(8);
            piVar16[1] = 0;
            *piVar16 = iVar30;
            native_supplier_9990b0(piVar16);
LAB_00f3beff:
            piVar16[1] = piVar16[1] | 5;
          }
          puStack_5e0 = puStack_5e0 + 1;
        } while (puStack_5e0 < puVar45);
      }
      pcVar29 = (char *)(ulong)gamemode;
      if (gamemode == 0) {
        if ((_DAT_026bbe3c & 0x70) != 0) goto LAB_00f3b284;
      }
      else {
        if ((_DAT_026bbe3c & 8) == 0) {
          uVar39 = uVar39 + 1;
          if (uVar39 == 0x87) break;
          goto LAB_00f3a380;
        }
LAB_00f3b284:
        puStack_5e0 = (ulong *)auStack_4a8;
        pcVar29 = (char *)0x0;
        puVar14 = auStack_498;
        auStack_4a8._8_8_ = 0;
        auStack_4a8._0_8_ = puVar14;
        auVar7[0xf] = 0;
        auVar7._0_15_ = auStack_498._1_15_;
        auStack_498 = auVar7 << 8;
        native_supplier_12c58d0(ppuStack_5f0,puStack_5e0,1);
        native_supplier_424f90(puStack_5e0);
        uVar20 = auStack_4a8._8_8_;
        puVar45 = (ulong *)auStack_4a8._8_8_;
        if (3 < 0x7fffffffffffffff - auStack_4a8._8_8_) {
          piVar16 = (int *)(auStack_4a8._8_8_ + 4);
          piVar18 = (int *)0xf;
          if ((undefined1 *)auStack_4a8._0_8_ != puVar14) {
            piVar18 = (int *)auStack_498._0_8_;
          }
          if (piVar18 < piVar16) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (puStack_5e0,auStack_4a8._8_8_,0,&UNK_022182d2,4);
          }
          else {
            *(undefined4 *)(auStack_4a8._0_8_ + auStack_4a8._8_8_) = 0x2061202c;
          }
          ((undefined1 *)(auStack_4a8._0_8_ + 4))[uVar20] = 0;
          ppuStack_5f0 = (ulong **)auStack_378;
          lStack_380 = 0;
          auStack_388 = (undefined1  [8])ppuStack_5f0;
          auVar55[0xf] = 0;
          auVar55._0_15_ = auStack_378._1_15_;
          auStack_378 = auVar55 << 8;
          auStack_4a8._8_8_ = piVar16;
          native_supplier_b6c100
                    (auStack_388,uVar39 & 0xffffffff,(int)_DAT_0297e2ac,1,1,0,0xfffffffffffffffe);
          pcVar29 = (char *)(ulong *)0xf;
          if ((undefined1 *)auStack_4a8._0_8_ != puVar14) {
            pcVar29 = (char *)auStack_498._0_8_;
          }
          puVar45 = (ulong *)(lStack_380 + auStack_4a8._8_8_);
          if (pcVar29 < puVar45) {
            pcVar29 = (char *)auStack_388;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (puStack_5e0,auStack_4a8._8_8_,0);
          }
          else if (lStack_380 != 0) {
            if (lStack_380 == 1) {
              *(undefined1 *)(auStack_4a8._0_8_ + auStack_4a8._8_8_) = *(undefined1 *)auStack_388;
            }
            else {
              native_supplier_423690
                        ((undefined1 *)(auStack_4a8._0_8_ + auStack_4a8._8_8_),auStack_388,
                         lStack_380);
            }
          }
          auStack_4a8._8_8_ = puVar45;
          *(undefined1 *)(auStack_4a8._0_8_ + (long)puVar45) = 0;
          if (0x1c < 0x7fffffffffffffffU - (long)puVar45) {
            uVar33 = 0xf;
            if ((undefined1 *)auStack_4a8._0_8_ != puVar14) {
              uVar33 = auStack_498._0_8_;
            }
            if (uVar33 < (long)puVar45 + 0x1dU) {
              pcVar29 = " guild, has been established.";
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (puStack_5e0,puVar45,0);
            }
            else {
              puVar23 = (undefined8 *)(auStack_4a8._0_8_ + (long)puVar45);
              pcVar29 = (char *)0x696c626174736520;
              puVar23[2] = 0x696c626174736520;
              *(undefined4 *)(puVar23 + 3) = 0x64656873;
              *(undefined1 *)((long)puVar23 + 0x1c) = 0x2e;
              *puVar23 = 0x202c646c69756720;
              puVar23[1] = 0x6e65656220736168;
            }
            auStack_4a8._8_8_ = (long)puVar45 + 0x1dU;
            ((undefined1 *)(auStack_4a8._0_8_ + 0x1d))[(long)puVar45] = 0;
            puVar45 = (ulong *)auStack_4f8;
            stack0xfffffffffffffb10 = (ulong *)0x8ad08ad0;
            auStack_4f8._0_8_ = 0x8ad000010006014b;
            lStack_4e8 = 0x8ad08ad08ad0;
            uStack_4e0 = 0x7d000000000;
            uStack_4b8 = 0xffffffff;
            uStack_4c8 = 0xffffffffffffffff;
            uStack_4c0 = 0xffffffff;
            uStack_4d8 = 0;
            uStack_4d0 = 0;
            native_supplier_17ea070(&DAT_028154f8,puStack_5e0,puVar45);
            if (auStack_388 != (undefined1  [8])ppuStack_5f0) {
              native_supplier_423790();
            }
            if ((undefined1 *)auStack_4a8._0_8_ != puVar14) {
              native_supplier_423790();
            }
            goto joined_r0x00f3c295;
          }
          native_supplier_4244b0(&UNK_0209e070);
        }
        native_supplier_4244b0(&UNK_0209e070);
        puStack_600._0_1_ = extraout_DL;
LAB_00f3f668:
        if (puStack_5e0 < puStack_608) {
LAB_00f3c1e8:
          do {
            native_supplier_ee2870(puVar45);
            auVar7 = _auStack_4f8;
            if (((((char)lStack_4e8 != '\0') && (stack0xfffffffffffffb10 != (ulong *)0x0)) &&
                (*(long **)((long)stack0xfffffffffffffb10 + 0x30) !=
                 *(long **)((long)stack0xfffffffffffffb10 + 0x28))) &&
               (lVar28 = **(long **)((long)stack0xfffffffffffffb10 + 0x28),
               *(int *)(lVar28 + 0x18) == 0xc)) {
              native_supplier_ee2740
                        (puVar45,(long)stack0xfffffffffffffb10 + 8,(long)**(int **)(lVar28 + 0x10));
              auVar7 = _auStack_4f8;
              if (((char)lStack_4e8 != '\0') && (stack0xfffffffffffffb10 != (ulong *)0x0)) {
                auVar54 = native_supplier_82cb40((long)stack0xfffffffffffffb10 + 0x20);
                _auStack_4f8 = auVar54;
                auVar7 = _auStack_4f8;
                if ((auVar54[8] != '\0') &&
                   (auStack_4f8._0_4_ = auVar54._0_4_, bVar52 = auStack_4f8._0_4_ != -1,
                   _auStack_4f8 = auVar7, bVar52)) goto joined_r0x00f3c295;
              }
            }
            _auStack_4f8 = auVar7;
            puStack_5e0 = (ulong *)((long)puStack_5e0 + 4);
          } while (puStack_5e0 < puStack_608);
          if ((char)puStack_600 == '\0') {
LAB_00f3a556:
            puVar15 = (undefined4 *)native_supplier_423860(0x50);
            native_supplier_17e68c0(puVar15,0);
            puVar15[0x13] = puVar15[0x13] | 1;
            piVar16 = (int *)native_supplier_423860(0x50);
            iVar30 = puVar15[8];
            puVar4 = *(undefined8 **)(puVar15 + 4);
            puVar23 = *(undefined8 **)(puVar15 + 2);
            *(undefined1 (*) [16])(piVar16 + 2) = (undefined1  [16])0x0;
            puVar45 = (ulong *)(puVar15 + 2);
            piVar16[0x12] = 0;
            piVar16[0x13] = 0;
            *piVar16 = iVar30;
            *(undefined1 (*) [16])(piVar16 + 6) = (undefined1  [16])0x0;
            *(undefined1 (*) [16])(piVar16 + 10) = (undefined1  [16])0x0;
            *(undefined1 (*) [16])(piVar16 + 0xe) = (undefined1  [16])0x0;
            puVar15[8] = iVar30 + 1;
            auStack_548._0_8_ = piVar16;
            lVar28 = (long)puVar4 - (long)puVar23 >> 3;
            while (lVar17 = lVar28, 0 < lVar28) {
              while( true ) {
                lVar28 = lVar17 >> 1;
                if (iVar30 <= *(int *)puVar23[lVar28]) break;
                puVar23 = puVar23 + lVar28 + 1;
                lVar17 = (lVar17 - lVar28) + -1;
                if (lVar17 < 1) goto LAB_00f3a60a;
              }
            }
LAB_00f3a60a:
            if (puVar4 == puVar23) {
              if (puVar4 == *(undefined8 **)(puVar15 + 6)) {
LAB_00f3daa7:
                native_supplier_837e10(puVar45,puVar23,auStack_548);
              }
              else {
                *puVar4 = piVar16;
                *(undefined8 **)(puVar15 + 4) = puVar4 + 1;
              }
            }
            else if (iVar30 != *(int *)*puVar23) {
              if (puVar4 == *(undefined8 **)(puVar15 + 6)) goto LAB_00f3daa7;
              *puVar4 = puVar4[-1];
              *(undefined8 **)(puVar15 + 4) = puVar4 + 1;
              if (puVar23 != puVar4 + -1) {
                lVar28 = (long)(puVar4 + -1) - (long)puVar23;
                native_supplier_423870((long)puVar4 - lVar28,puVar23,lVar28);
              }
              *puVar23 = piVar16;
            }
            native_supplier_82cab0(*(undefined4 *)(puVar14 + 4),piVar16 + 8);
            piVar18 = (int *)native_supplier_423860(0x50);
            piVar18[0x12] = 0;
            piVar18[0x13] = 0;
            *(undefined1 (*) [16])(piVar18 + 2) = (undefined1  [16])0x0;
            iVar30 = puVar15[8];
            puVar4 = *(undefined8 **)(puVar15 + 4);
            *(undefined1 (*) [16])(piVar18 + 6) = (undefined1  [16])0x0;
            puVar23 = *(undefined8 **)(puVar15 + 2);
            *(undefined1 (*) [16])(piVar18 + 10) = (undefined1  [16])0x0;
            *piVar18 = iVar30;
            *(undefined1 (*) [16])(piVar18 + 0xe) = (undefined1  [16])0x0;
            puVar15[8] = iVar30 + 1;
            auStack_528._0_8_ = piVar18;
            lVar28 = (long)puVar4 - (long)puVar23 >> 3;
            while (lVar17 = lVar28, 0 < lVar28) {
              while( true ) {
                lVar28 = lVar17 >> 1;
                if (iVar30 <= *(int *)puVar23[lVar28]) break;
                puVar23 = puVar23 + lVar28 + 1;
                lVar17 = (lVar17 - lVar28) + -1;
                if (lVar17 < 1) goto LAB_00f3a70a;
              }
            }
LAB_00f3a70a:
            if (puVar4 == puVar23) {
              if (puVar4 == *(undefined8 **)(puVar15 + 6)) {
LAB_00f3dac1:
                native_supplier_837e10(puVar45,puVar23,auStack_528);
              }
              else {
                *puVar4 = piVar18;
                *(undefined8 **)(puVar15 + 4) = puVar4 + 1;
              }
            }
            else if (iVar30 != *(int *)*puVar23) {
              if (puVar4 == *(undefined8 **)(puVar15 + 6)) goto LAB_00f3dac1;
              *puVar4 = puVar4[-1];
              *(undefined8 **)(puVar15 + 4) = puVar4 + 1;
              if (puVar23 != puVar4 + -1) {
                lVar28 = (long)(puVar4 + -1) - (long)puVar23;
                native_supplier_423870((long)puVar4 - lVar28,puVar23,lVar28);
              }
              *puVar23 = piVar18;
            }
            native_supplier_82cab0(_DAT_0297e2a8,piVar18 + 8);
            piVar19 = (int *)native_supplier_423860(0x20);
            piVar19[6] = -1;
            piVar19[4] = 0;
            piVar19[5] = 0;
            iVar30 = puVar15[0x10];
            puVar4 = *(undefined8 **)(puVar15 + 0xc);
            piVar19[1] = -1;
            piVar19[2] = -1;
            puVar23 = *(undefined8 **)(puVar15 + 10);
            auStack_4f8._0_8_ = piVar19;
            *piVar19 = iVar30;
            puVar15[0x10] = iVar30 + 1;
            iVar32 = _DAT_029854c4;
            iVar31 = _DAT_029854bc;
            lVar28 = (long)puVar4 - (long)puVar23 >> 3;
            while (lVar17 = lVar28, 0 < lVar28) {
              while( true ) {
                lVar28 = lVar17 >> 1;
                if (iVar30 <= *(int *)puVar23[lVar28]) break;
                puVar23 = puVar23 + lVar28 + 1;
                lVar17 = (lVar17 - lVar28) + -1;
                if (lVar17 < 1) goto LAB_00f3a7fa;
              }
            }
LAB_00f3a7fa:
            if (puVar4 == puVar23) {
              if (puVar4 == *(undefined8 **)(puVar15 + 0xe)) {
LAB_00f3da88:
                puVar45 = (ulong *)auStack_4f8;
                native_supplier_837f60(puVar15 + 10,puVar23,puVar45);
                uVar13 = piVar19[6];
LAB_00f3a863:
                *(ulong *)(piVar19 + 1) = CONCAT44(_DAT_029854bc,_DAT_029854c4);
                if (uVar13 < 0x12) {
                    /* WARNING: Switch is manually overridden */
                  switch(uVar13) {
                  case 0:
                    if (*(long *)(piVar19 + 4) != 0) {
                      native_supplier_423790(*(long *)(piVar19 + 4),0x20);
                    }
                    break;
                  default:
                    if (*(long *)(piVar19 + 4) != 0) {
                      native_supplier_423790(*(long *)(piVar19 + 4),0x18);
                    }
                    break;
                  case 3:
                  case 0xe:
                    if (*(long *)(piVar19 + 4) != 0) {
                      native_supplier_423790(*(long *)(piVar19 + 4),0x14);
                    }
                    break;
                  case 6:
                  case 8:
                  case 9:
                  case 0xd:
                  case 0xf:
                    if (*(long *)(piVar19 + 4) != 0) {
                      native_supplier_423790(*(long *)(piVar19 + 4),0x10);
                    }
                    break;
                  case 7:
                    puVar45 = *(ulong **)(piVar19 + 4);
                    if (puVar45 != (ulong *)0x0) {
                      uVar33 = puVar45[2];
                      if (uVar33 != 0) {
                        native_supplier_423790(uVar33,puVar45[4] - uVar33);
                      }
                      native_supplier_423790(puVar45,0x30);
                    }
                    break;
                  case 0xb:
                    puVar45 = *(ulong **)(piVar19 + 4);
                    if (puVar45 != (ulong *)0x0) {
                      uVar33 = *puVar45;
                      if (uVar33 != 0) {
                        native_supplier_423790(uVar33,puVar45[2] - uVar33);
                      }
                      native_supplier_423790(puVar45,0x20);
                    }
                    break;
                  case 0xc:
                    if (*(long *)(piVar19 + 4) != 0) {
                      native_supplier_423790(*(long *)(piVar19 + 4),0x24);
                    }
                    break;
                  case 0x10:
                    if (*(long *)(piVar19 + 4) != 0) {
                      native_supplier_423790(*(long *)(piVar19 + 4),0xc);
                    }
                  }
                  piVar19[4] = 0;
                  piVar19[5] = 0;
                }
              }
              else {
                *puVar4 = piVar19;
                *(undefined8 **)(puVar15 + 0xc) = puVar4 + 1;
                *(ulong *)(piVar19 + 1) = CONCAT44(iVar31,iVar32);
              }
            }
            else if (iVar30 == *(int *)*puVar23) {
              *(ulong *)(piVar19 + 1) = CONCAT44(_DAT_029854bc,_DAT_029854c4);
            }
            else {
              if (puVar4 == *(undefined8 **)(puVar15 + 0xe)) goto LAB_00f3da88;
              *puVar4 = puVar4[-1];
              *(undefined8 **)(puVar15 + 0xc) = puVar4 + 1;
              iVar31 = _DAT_029854c4;
              iVar30 = _DAT_029854bc;
              if (puVar23 != puVar4 + -1) {
                lVar28 = (long)(puVar4 + -1) - (long)puVar23;
                native_supplier_423870((long)puVar4 - lVar28,puVar23,lVar28);
                uVar13 = piVar19[6];
                *puVar23 = piVar19;
                goto LAB_00f3a863;
              }
              *puVar23 = piVar19;
              *(ulong *)(piVar19 + 1) = CONCAT44(iVar30,iVar31);
            }
            piVar19[6] = 0xc;
            puVar23 = (undefined8 *)native_supplier_423860(0x24);
            iVar30 = *piVar18;
            *(undefined8 **)(piVar19 + 4) = puVar23;
            *(undefined4 *)((long)puVar23 + 0x14) = 0xffffffff;
            iVar32 = _DAT_0297e2a4;
            iVar31 = *piVar16;
            *(short *)(puVar23 + 3) = (short)uVar39;
            pcVar29 = (char *)((ulong)ppuStack_5f0 & 0xffffffff);
            *(undefined4 *)(puVar23 + 4) = 0;
            *(int *)(puVar23 + 1) = iVar32;
            *puVar23 = CONCAT44(iVar30,iVar31);
            *(undefined8 *)((long)puVar23 + 0xc) = 0xffffffff0000000b;
            *(uint *)((long)puVar23 + 0x1c) = (uint)ppuStack_5f0;
            *(ulong *)(puVar15 + 0x11) = CONCAT44(_DAT_02819d6c * 3,_DAT_02819d68 * 3);
            native_supplier_82cab0(*puVar15);
          }
        }
      }
joined_r0x00f3c295:
      uVar39 = uVar39 + 1;
    } while (uVar39 != 0x87);
    if (puStack_5c8 == (ulong *)0x0) {
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        return;
      }
    }
    else if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      _ZdlPvm(puStack_5c8,(long)puStack_5b8 - (long)puStack_5c8);
      return;
    }
    uVar51 = 0;
    native_supplier_423c70();
LAB_00f3f68f:
    if (!(bool)uVar51) goto LAB_00f3a2b2;
LAB_00f3a04c:
    puVar45 = (ulong *)auStack_4f8;
    puVar37 = _DAT_02984660;
    puVar38 = _DAT_02984668;
    if (_DAT_02984660 < _DAT_02984668) {
LAB_00f3a060:
      iVar30 = (int)*puVar37;
      native_supplier_ee2870(puVar45);
      if ((((char)lStack_4e8 != '\0') &&
          (puStack_5e0 = stack0xfffffffffffffb10, stack0xfffffffffffffb10 != (ulong *)0x0)) &&
         (*(long **)((long)stack0xfffffffffffffb10 + 0x30) !=
          *(long **)((long)stack0xfffffffffffffb10 + 0x28))) {
        lVar28 = **(long **)((long)stack0xfffffffffffffb10 + 0x28);
        if (*(int *)(lVar28 + 0x18) != 0xc) goto LAB_00f3a0b1;
        puVar47 = *(ulong **)(lVar28 + 0x10);
        puStack_5f8 = (ulong *)((long)stack0xfffffffffffffb10 + 8);
        native_supplier_ee2740(puVar45,puStack_5f8,(long)(int)*puVar47);
        cVar8 = (char)lStack_4e8;
        if ((((char)lStack_4e8 == '\0') ||
            (lVar17 = (long)stack0xfffffffffffffb10, stack0xfffffffffffffb10 == (ulong *)0x0)) ||
           (*(long *)((long)stack0xfffffffffffffb10 + 0x28) ==
            *(long *)((long)stack0xfffffffffffffb10 + 0x20))) goto LAB_00f3a0b1;
        if ((puVar47[4] & 1) == 0) {
          lVar48 = *(long *)(_DAT_0281d7d8 + 0x1a0);
          lVar25 = *(long *)(_DAT_0281d7d8 + 0x198);
          plStack_618 = (long *)CONCAT71(plStack_618._1_7_,_DAT_0297e2a4 == -1 || lVar48 == lVar25);
          if (_DAT_0297e2a4 != -1 && lVar48 != lVar25) {
            uVar39 = lVar48 - lVar25 >> 3;
            iVar30 = (int)uVar39;
            if (iVar30 != 0) {
              iVar31 = 0;
              if (0x40 < iVar30) {
                do {
                  iVar32 = (int)uVar39 >> 1;
                  iVar30 = iVar32 + iVar31;
                  if (*(int *)(*(long *)(lVar25 + (long)iVar30 * 8) + 0x88) <= _DAT_0297e2a4) {
                    iVar31 = iVar30;
                  }
                  uVar13 = (int)uVar39 - iVar32;
                  uVar39 = (ulong)uVar13;
                } while (0x40 < (int)uVar13);
                iVar30 = uVar13 + iVar31;
              }
              if ((iVar30 != -1) && (iVar31 < iVar30)) {
                plVar24 = (long *)(lVar25 + (long)iVar31 * 8);
                do {
                  lVar48 = *plVar24;
                  if (_DAT_0297e2a4 == *(int *)(lVar48 + 0x88)) {
                    ppuStack_5f0 = *(ulong ***)(lVar48 + 0x2b0);
                    ppuStack_610 = *(ulong ***)(lVar48 + 0x2b8);
                    if (ppuStack_5f0 < ppuStack_610) goto LAB_00f3d3c7;
                    break;
                  }
                  plVar24 = plVar24 + 1;
                } while ((long *)(lVar25 + 8 +
                                 ((ulong)(uint)((iVar30 + -1) - iVar31) + (long)iVar31) * 8) !=
                         plVar24);
              }
            }
          }
          iVar31 = 0x626ff;
          iVar30 = ((_DAT_029854c4 - *(int *)(lVar28 + 4)) * 0x62700 + _DAT_029854bc) -
                   *(int *)(lVar28 + 8);
        }
        else {
          iVar31 = 0x7b0bf;
          iVar30 = ((_DAT_029854c4 - *(int *)(lVar28 + 4)) * 0x62700 + _DAT_029854bc) -
                   *(int *)(lVar28 + 8);
        }
        goto LAB_00f3c37b;
      }
      if (puStack_5c0 == puStack_5b8) {
        _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                  (&puStack_5c8,puStack_5c0,puVar37);
      }
      else {
        *(int *)puStack_5c0 = iVar30;
        puStack_5c0 = (ulong *)((long)puStack_5c0 + 4);
      }
      goto LAB_00f3a0b1;
    }
    goto LAB_00f3a2d0;
  }
  goto LAB_00f3a110;
  while (plVar24 = plVar24 + 1, plVar24 < plVar22) {
LAB_00f3e3c6:
    if ((*(byte *)(*plVar24 + 0x18) & 1) == 0) {
      if (plVar24 < plVar22) goto LAB_00f3e070;
      break;
    }
  }
  *(uint *)(puVar23 + 3) = *(uint *)(puVar23 + 3) | 2;
LAB_00f3e070:
  puStack_518 = (undefined4 *)0x0;
  uStack_500 = 0;
  auStack_528._4_4_ = _DAT_0297e2a4;
  auStack_528._0_4_ = 0xcc;
  auStack_528._8_8_ = 0x6400000000;
  auStack_510 = (undefined1  [16])0x0;
  native_supplier_b36050(uVar33,auStack_528);
  plVar24 = _DAT_02716d80;
  uVar39 = uVar33;
  if (((bVar52) && ((ushort)(*(short *)(uVar33 + 0xa0) - 0x67U) < 2)) &&
     (_DAT_02716d78 < _DAT_02716d80)) {
    ppuStack_5e8 = (ulong **)_DAT_02716d78;
    do {
      lVar17 = (long)*ppuStack_5e8;
      if (((((*(byte *)(lVar17 + 0x110) & 2) == 0) &&
           (cVar8 = native_supplier_b1d240(lVar17), cVar8 != '\0')) &&
          (*(short *)(lVar17 + 0x360) == -1)) && (*(long *)(lVar17 + 0xa98) != 0)) {
        lStack_4e8 = 0;
        uStack_4d0 = 0;
        stack0xfffffffffffffb10 = (ulong *)0x6400000000;
        auStack_4f8._0_8_ = 0xffffffff000000ed;
        uStack_4e0 = 0;
        uStack_4d8 = 0;
        native_supplier_b36050(lVar17,puVar45);
      }
      ppuStack_5e8 = ppuStack_5e8 + 1;
    } while (ppuStack_5e8 < plVar24);
  }
LAB_00f3e0e9:
  puStack_5e0 = puStack_5e0 + 1;
  if ((ulong)uVar20 <= puStack_5e0) goto code_r0x00f3e105;
  goto LAB_00f3e041;
code_r0x00f3e105:
  if (uVar39 != 0) {
    if (*(long *)(lVar28 + 0x28) == *(long *)(lVar28 + 0x20)) {
      if (gamemode == 0) {
        uVar13 = _DAT_026bbe08 & 0x70;
      }
      else {
        uVar13 = _DAT_026bbe08 & 8;
      }
      if (uVar13 != 0) {
        ppuStack_5f0 = (ulong **)auStack_378;
        auStack_388 = (undefined1  [8])ppuStack_5f0;
        auStack_388 = (undefined1  [8])native_supplier_423860(0x1b);
        *(undefined1 *)((long)auStack_388 + 0x1a) = 0;
        *(undefined8 *)((long)auStack_388 + 0x10) = 0x6f206e6f69746974;
        *(undefined2 *)((long)auStack_388 + 0x18) = 0x2066;
        *(undefined8 *)auStack_388 = 0x6973657220656854;
        *(undefined8 *)((long)auStack_388 + 8) = 0x65702079636e6564;
        puStack_268 = auStack_258;
        auStack_378._0_8_ = 0x1a;
        lStack_380 = 0x1a;
        uStack_260 = 0;
        auStack_258[0] = auStack_258[0] & 0xffffffffffffff00;
        native_supplier_b676a0(uVar39,&puStack_268);
        uVar33 = 0xf;
        if (auStack_388 != (undefined1  [8])ppuStack_5f0) {
          uVar33 = auStack_378._0_8_;
        }
        puStack_5e0 = (ulong *)(uStack_260 + lStack_380);
        if (uVar33 < puStack_5e0) goto LAB_00f3f200;
        if (uStack_260 == 0) goto LAB_00f3ead4;
        if (uStack_260 == 1) {
          *(char *)((long)auStack_388 + lStack_380) = (char)*puStack_268;
          goto LAB_00f3ead4;
        }
        native_supplier_423690((char *)((long)auStack_388 + lStack_380),puStack_268,uStack_260);
        goto LAB_00f3ead4;
      }
    }
    else {
      if (gamemode == 0) {
        uVar13 = _DAT_026bbe08 & 0x70;
      }
      else {
        uVar13 = _DAT_026bbe08 & 8;
      }
      if (uVar13 != 0) {
        puStack_268 = auStack_258;
        puStack_268 = (ulong *)native_supplier_423860(0x1b);
        *(char *)((long)puStack_268 + 0x1a) = '\0';
        puStack_268[2] = 0x6f206e6f69746974;
        *(undefined2 *)(puStack_268 + 3) = 0x2066;
        *puStack_268 = 0x6973657220656854;
        puStack_268[1] = 0x65702079636e6564;
        auStack_258[0] = 0x1a;
        uStack_260 = 0x1a;
        native_supplier_a278f0(&DAT_0282b938,&puStack_268,**(undefined4 **)(lVar28 + 0x20),0);
        uVar33 = uStack_260;
        puStack_5e0 = (ulong *)uStack_260;
        if (0x7fffffffffffffff - uStack_260 < 0x12) {
          native_supplier_4244b0(&UNK_0209e070);
          do {
            native_supplier_4244b0(&UNK_0209e070);
LAB_00f3f200:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(auStack_388);
LAB_00f3ead4:
            puStack_600 = auStack_258;
            lStack_380 = (long)puStack_5e0;
            *(undefined1 *)((long)auStack_388 + (long)puStack_5e0) = 0;
          } while (0x7fffffffffffffffU - (long)puStack_5e0 < 0x12);
          uVar33 = 0xf;
          if (auStack_388 != (undefined1  [8])ppuStack_5f0) {
            uVar33 = auStack_378._0_8_;
          }
          if (uVar33 < (long)puStack_5e0 + 0x12U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (auStack_388,puStack_5e0,0," has been ignored.");
          }
          else {
            puVar23 = (undefined8 *)((long)auStack_388 + (long)puStack_5e0);
            *(undefined2 *)(puVar23 + 2) = 0x2e64;
            *puVar23 = 0x6565622073616820;
            puVar23[1] = 0x65726f6e6769206e;
          }
          lStack_380 = (long)puStack_5e0 + 0x12U;
          *(undefined1 *)((long)auStack_388 + (long)puStack_5e0 + 0x12U) = 0;
          native_supplier_b13dc0(uVar39,auStack_5a8,auStack_588,auStack_528);
          lStack_4e8 = 0x8ad08ad08ad0;
          uStack_4e0 = 0x7d000000000;
          _auStack_4f8 = ZEXT816(0x10004013e);
          uStack_4c8 = 0xffffffffffffffff;
          uStack_4c0 = 0xffffffff;
          uStack_4b8 = 0xffffffff;
          auStack_4f8._6_2_ = auStack_5a8._0_2_;
          uStack_4d8 = 0;
          uStack_4d0 = 0;
          auStack_4f8._8_2_ = auStack_588._0_2_;
          uStack_4ee = auStack_528._0_2_;
          uStack_4ec = 0;
          native_supplier_17ea070(&DAT_028154f8,auStack_388,puVar45);
          if (puStack_268 != puStack_600) {
            native_supplier_423790(puStack_268,auStack_258[0] + 1);
          }
          if (auStack_388 != (undefined1  [8])ppuStack_5f0) {
            native_supplier_423790(auStack_388,auStack_378._0_8_ + 1);
          }
        }
        else {
          uVar34 = uStack_260 + 0x12;
          uVar35 = 0xf;
          if (puStack_268 != auStack_258) {
            uVar35 = auStack_258[0];
          }
          if (uVar35 < uVar34) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&puStack_268,uStack_260,0," has been ignored.");
          }
          else {
            builtin_strncpy((char *)((long)puStack_268 + uStack_260)," has been ignored.",0x12);
          }
          *(char *)((long)puStack_268 + uVar33 + 0x12) = '\0';
          uStack_260 = uVar34;
          native_supplier_b13dc0(uVar39,auStack_5a8,auStack_588,auStack_528);
          lStack_4e8 = 0x8ad08ad08ad0;
          uStack_4e0 = 0x7d000000000;
          _auStack_4f8 = ZEXT816(0x10004013e);
          uStack_4c8 = 0xffffffffffffffff;
          uStack_4c0 = 0xffffffff;
          uStack_4b8 = 0xffffffff;
          auStack_4f8._6_2_ = auStack_5a8._0_2_;
          uStack_4d8 = 0;
          uStack_4d0 = 0;
          auStack_4f8._8_2_ = auStack_588._0_2_;
          uStack_4ee = auStack_528._0_2_;
          uStack_4ec = 0;
          native_supplier_17ea070(&DAT_028154f8,&puStack_268,puVar45);
          if (puStack_268 != auStack_258) {
            native_supplier_423790(puStack_268,auStack_258[0] + 1);
          }
        }
      }
    }
  }
  goto LAB_00f3cf95;
LAB_00f3aaf0:
  lVar28 = *plVar22;
  if ((((*(byte *)(lVar28 + 0x110) & 2) == 0) && (cVar8 = native_supplier_b1d240(), cVar8 != '\0'))
     && (lVar28 = native_supplier_b25b30(lVar28), lVar28 != 0)) {
    plVar5 = *(long **)(lVar28 + 0xf0);
    for (plVar44 = *(long **)(lVar28 + 0xe8); plVar44 < plVar5; plVar44 = plVar44 + 1) {
      sVar11 = (*(code *)**(undefined8 **)*plVar44)();
      if (((sVar11 == 0) && (_DAT_027034b0 != _DAT_027034a8)) && (*(int *)(*plVar44 + 8) != -1)) {
        puVar45 = (ulong *)auStack_4f8;
        native_supplier_ee2ae0(puVar45,&DAT_027034a8);
        if ((((char)lStack_4e8 != '\0') &&
            (puVar45 = stack0xfffffffffffffb10, stack0xfffffffffffffb10 != (ulong *)0x0)) &&
           ((short)*stack0xfffffffffffffb10 == 5)) {
          uVar20 = auStack_568._8_8_;
          iVar30 = *(int *)((long)stack0xfffffffffffffb10 + 4);
          uVar39 = (long)(auStack_568._8_8_ - auStack_568._0_8_) >> 3;
          iVar31 = (int)uVar39;
          uVar33 = uVar39 & 0xffffffff;
          if (iVar31 != 0) {
            iVar32 = 0;
            if (0x40 < iVar31) {
              do {
                iVar31 = (int)uVar33 >> 1;
                iVar43 = iVar31 + iVar32;
                if (*(int *)(*(long *)(auStack_568._0_8_ + (long)iVar43 * 8) + 4) <= iVar30) {
                  iVar32 = iVar43;
                }
                uVar13 = (int)uVar33 - iVar31;
                uVar33 = (ulong)uVar13;
              } while (0x40 < (int)uVar13);
              iVar31 = uVar13 + iVar32;
            }
            if ((iVar31 != -1) && (iVar32 < iVar31)) {
              lVar28 = (long)iVar32;
              do {
                if (iVar30 == *(int *)(*(long *)(auStack_568._0_8_ + lVar28 * 8) + 4)) {
                  if ((int)lVar28 != -1) goto LAB_00f3ccf3;
                  break;
                }
                lVar28 = lVar28 + 1;
              } while ((int)lVar28 < iVar31);
            }
          }
          *(int *)((long)stack0xfffffffffffffb10 + 0x208c) = 0;
LAB_00f3ccf3:
          puStack_5d8 = stack0xfffffffffffffb10;
          plVar50 = (long *)auStack_568._0_8_;
          while (uVar33 = uVar39, 0 < (long)uVar39) {
            while( true ) {
              uVar39 = (long)uVar33 >> 1;
              if (iVar30 <= *(int *)(plVar50[uVar39] + 4)) break;
              plVar50 = plVar50 + uVar39 + 1;
              uVar33 = (uVar33 - uVar39) - 1;
              if ((long)uVar33 < 1) goto LAB_00f3cd34;
            }
          }
LAB_00f3cd34:
          if ((long *)auStack_568._8_8_ == plVar50) {
            if ((long *)auStack_568._8_8_ == plStack_558) {
LAB_00f3cdd0:
              native_supplier_833cc0(auStack_568,plVar50,&puStack_5d8);
            }
            else {
              *(ulong **)auStack_568._8_8_ = stack0xfffffffffffffb10;
              auStack_568._8_8_ = (long *)(auStack_568._8_8_ + 8);
            }
          }
          else if (iVar30 != *(int *)(*plVar50 + 4)) {
            if ((long *)auStack_568._8_8_ == plStack_558) goto LAB_00f3cdd0;
            plVar1 = (long *)(auStack_568._8_8_ + -8);
            *(long *)auStack_568._8_8_ = *(long *)(auStack_568._8_8_ + -8);
            auStack_568._8_8_ = (long *)(auStack_568._8_8_ + 8);
            if (plVar50 != plVar1) {
              native_supplier_423870(uVar20 - ((long)plVar1 - (long)plVar50),plVar50);
            }
            *plVar50 = (long)puVar45;
          }
          *(int *)((long)puVar45 + 0x208c) = *(int *)((long)puVar45 + 0x208c) + 1;
        }
      }
    }
  }
  plVar22 = plVar22 + 1;
  if (plVar24 <= plVar22) {
    ppuStack_5f0 = (ulong **)auStack_568._8_8_;
    ppuStack_610 = (ulong **)auStack_568._0_8_;
    if (auStack_568._8_8_ == auStack_568._0_8_) goto LAB_00f3c8d6;
    plStack_538 = (long *)0x0;
    puStack_518 = (undefined4 *)0x0;
    ppuStack_5e8 = (ulong **)auStack_568._0_8_;
    plStack_618 = (long *)0x0;
    auStack_548 = (undefined1  [16])0x0;
    auStack_528 = (undefined1  [16])0x0;
    goto LAB_00f3aba0;
  }
  goto LAB_00f3aaf0;
LAB_00f3a4d0:
  puVar23 = puVar23 + 1;
  if ((undefined8 *)(lVar28 + 8 + ((ulong)((iVar30 + -1) - uVar13) + (long)(int)uVar13) * 8) ==
      puVar23) goto joined_r0x00f3a50a;
  goto LAB_00f3a4dd;
LAB_00f3d3c7:
  do {
    puVar40 = *ppuStack_5f0;
    if ((((int)puVar40[6] < 1) ||
        ((bVar2 = *(byte *)puVar40[5], (bVar2 & 1) == 0 &&
         ((((int)(uint)bVar2 >> 3 | (int)(uint)bVar2 >> 1) & 1U) == 0)))) &&
       (sVar11 = (**(code **)*puVar40)(), (int)sVar11 == *(int *)((long)puVar47 + 0xc))) {
      sVar11 = (**(code **)**ppuStack_5f0)();
      if (sVar11 == 2) {
        puVar40 = *ppuStack_5f0;
        if (((int)puVar40[0x17] == (int)puVar47[2]) &&
           (*(int *)((long)puVar40 + 0xbc) == *(int *)((long)puVar47 + 0x14))) {
          lVar28 = (**(code **)(*puVar40 + 0x18))();
          cVar9 = (char)plStack_618;
          if (*(int *)((long)puVar47 + 0x1c) <= *(int *)(lVar28 + 0x34)) {
            cVar9 = cVar8;
          }
          plStack_618 = (long *)CONCAT71(plStack_618._1_7_,cVar9);
        }
      }
      else if (sVar11 == 0xb) {
        puVar40 = *ppuStack_5f0;
        lVar28 = native_supplier_1622680(0x297be60,(int)*(short *)((long)puVar40 + 0x134));
        if (((lVar28 != 0) && (*(int *)(lVar28 + 4) == **(int **)(lVar17 + 0x20))) &&
           (*(int *)((long)puVar47 + 0x1c) <= *(int *)((long)puVar40 + 0x164))) {
          *(uint *)((long)puStack_5e0 + 0x4c) = *(uint *)((long)puStack_5e0 + 0x4c) | 2;
          if (puStack_5c0 == puStack_5b8) {
            _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                      (&puStack_5c8,puStack_5c0,puStack_5e0);
          }
          else {
            *(int *)puStack_5c0 = *(int *)puStack_5e0;
            puStack_5c0 = (ulong *)((long)puStack_5c0 + 4);
          }
          plVar24 = _DAT_02716d80;
          if (_DAT_02716d78 < _DAT_02716d80) {
            ppuStack_5e8 = (ulong **)_DAT_02716d78;
            do {
              lVar48 = (long)*ppuStack_5e8;
              if ((((*(uint *)(lVar48 + 0x110) & 0x402) != 2) &&
                  (cVar9 = native_supplier_b1d240(lVar48), cVar9 != '\0')) &&
                 ((lVar25 = native_supplier_b25b30(lVar48), lVar25 != 0 &&
                  (sVar11 = native_supplier_9a3e30(lVar25,0,*(undefined4 *)(lVar28 + 4)),
                  sVar11 != 0)))) {
                lStack_4e8 = 0;
                uStack_4e0 = 0;
                uStack_4d8 = 0;
                uStack_4d0 = 0;
                auStack_4f8._4_4_ = *(undefined4 *)(lVar28 + 4);
                auStack_4f8._0_4_ = 0x103;
                stack0xfffffffffffffb10 = (ulong *)0x6400000000;
                native_supplier_b36050(lVar48);
              }
              ppuStack_5e8 = ppuStack_5e8 + 1;
            } while (ppuStack_5e8 < plVar24);
          }
          if (gamemode == 0) {
            uVar13 = _DAT_026bbe30 & 0x70;
          }
          else {
            uVar13 = _DAT_026bbe30 & 8;
          }
          if (uVar13 != 0) {
            native_supplier_ee3320(&puStack_268,"The guildhall agreement with ");
            native_supplier_a278f0(&DAT_0282b938,&puStack_268,**(undefined4 **)(lVar17 + 0x20),0);
            native_supplier_f0de10(&puStack_268," has been satisfied.");
            stack0xfffffffffffffb10 = (ulong *)0x8ad08ad0;
            auStack_4f8._0_8_ = 0x8ad0000100030148;
            lStack_4e8 = 0x8ad08ad08ad0;
            uStack_4d8 = 0;
            uStack_4d0 = 0;
            uStack_4e0 = 0x7d000000000;
            uStack_4b8 = 0xffffffff;
            uStack_4c8 = 0xffffffffffffffff;
            uStack_4c0 = 0xffffffff;
            native_supplier_17ea070(&DAT_028154f8,&puStack_268,puVar45);
            if (puStack_268 != auStack_258) {
              native_supplier_423790(puStack_268,auStack_258[0] + 1);
            }
          }
        }
      }
    }
    ppuStack_5f0 = ppuStack_5f0 + 1;
  } while (ppuStack_5f0 < ppuStack_610);
  if ((char)plStack_618 == '\0') {
    iVar30 = ((_DAT_029854c4 - *(int *)(**(long **)((long)puStack_5e0 + 0x28) + 4)) * 0x62700 +
             _DAT_029854bc) - *(int *)(**(long **)((long)puStack_5e0 + 0x28) + 8);
    iVar31 = (-(uint)((puVar47[4] & 1) == 0) & 0xfffe7640) + 0x7b0bf;
  }
  else {
    if ((*(int *)((long)puVar47 + 0xc) == 2) &&
       (*(long *)(lVar17 + 0x28) != *(long *)(lVar17 + 0x20))) {
      if (gamemode == 0) {
        uVar13 = _DAT_026bbe34 & 0x70;
      }
      else {
        uVar13 = _DAT_026bbe34 & 8;
      }
      if (uVar13 != 0) {
        ppuStack_5e8 = &puStack_268;
        auStack_258[0] = auStack_258[0] & 0xffffffffffffff00;
        uStack_260 = 0;
        puStack_268 = auStack_258;
        if (*(int *)((long)puVar47 + 0x1c) == 1) {
          native_supplier_f0dee0(ppuStack_5e8,"The priesthood of ");
          native_supplier_a278f0(&DAT_0282b938,ppuStack_5e8,**(undefined4 **)(lVar17 + 0x20),0);
          native_supplier_f0de10
                    (ppuStack_5e8,
                     " is ready to be recognized (from the temple\'s location menu.)  This will satisfy the agreement."
                    );
          puVar40 = puStack_268;
          if (*(int *)((long)puVar47 + 0x1c) == 2) {
            if ((puStack_268 == auStack_258) || (auStack_258[0] < 0x13)) goto LAB_00f3f21d;
            if (("The high priest of " < puStack_268) ||
               (((pcVar29 = (char *)((long)puStack_268 + uStack_260),
                 pcVar29 < "The high priest of " || (0x12 < uStack_260)) || (" " < pcVar29)))) {
              pcVar29 = "The high priest of ";
              for (lVar28 = 0x13; lVar28 != 0; lVar28 = lVar28 + -1) {
                *(char *)puVar40 = *pcVar29;
                pcVar29 = pcVar29 + (ulong)bVar53 * -2 + 1;
                puVar40 = (ulong *)((long)puVar40 + (ulong)bVar53 * -2 + 1);
              }
            }
            else if ("The high priest of " < pcVar29) {
              pcVar29 = pcVar29 + -0x210942d;
              ppuVar26 = (ulong **)(0x13 - (long)pcVar29);
              ppuVar41 = (ulong **)((long)puStack_268 + (long)pcVar29);
              if (pcVar29 == (char *)0x1) {
                *(char *)puStack_268 = 'T';
              }
              else if (pcVar29 != (char *)0x0) {
                puVar40 = (ulong *)native_supplier_423690(puStack_268);
                ppuStack_610 = ppuVar41;
                ppuStack_5f0 = ppuVar26;
                if (ppuVar26 == (ulong **)0x1) {
                  *(char *)ppuVar41 = *(char *)((long)puVar40 + 0x13);
                }
                else if (ppuVar26 != (ulong **)0x0) goto LAB_00f3f7ba;
                goto LAB_00f3f242;
              }
LAB_00f3f7ba:
              native_supplier_423690(ppuVar41,(char *)((long)puVar40 + 0x13),ppuVar26);
            }
            else {
              pcVar29 = "The high priest of " + (0x13 - uStack_260);
              for (lVar28 = 0x13; lVar28 != 0; lVar28 = lVar28 + -1) {
                *(char *)puVar40 = *pcVar29;
                pcVar29 = pcVar29 + (ulong)bVar53 * -2 + 1;
                puVar40 = (ulong *)((long)puVar40 + (ulong)bVar53 * -2 + 1);
              }
            }
LAB_00f3f242:
            uStack_260 = 0x13;
            *(char *)((long)puStack_268 + 0x13) = '\0';
            native_supplier_a278f0(&DAT_0282b938,ppuStack_5e8,**(undefined4 **)(lVar17 + 0x20),0);
            uVar39 = uStack_260;
            if (0x7fffffffffffffff - uStack_260 < 0x5f) goto LAB_00f3f409;
            uVar33 = uStack_260 + 0x5f;
            uVar34 = 0xf;
            if (puStack_268 != auStack_258) {
              uVar34 = auStack_258[0];
            }
            if (uVar34 < uVar33) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (ppuStack_5e8,uStack_260,0,
                         " is ready to be recognized (from the temple\'s location menu.)  This will satisfy the agreement."
                        );
            }
            else {
              pcVar29 = 
              " is ready to be recognized (from the temple\'s location menu.)  This will satisfy the agreement."
              ;
              pcVar42 = (char *)((long)puStack_268 + uStack_260);
              for (lVar28 = 0x5f; lVar28 != 0; lVar28 = lVar28 + -1) {
                *pcVar42 = *pcVar29;
                pcVar29 = pcVar29 + (ulong)bVar53 * -2 + 1;
                pcVar42 = pcVar42 + (ulong)bVar53 * -2 + 1;
              }
            }
            *(char *)((long)puStack_268 + uVar39 + 0x5f) = '\0';
            uStack_260 = uVar33;
          }
        }
        else if (*(int *)((long)puVar47 + 0x1c) == 2) {
LAB_00f3f21d:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (ppuStack_5e8,0,uStack_260,"The high priest of ");
          goto LAB_00f3f242;
        }
        stack0xfffffffffffffb10 = (ulong *)0x8ad08ad0;
        auStack_4f8._0_8_ = 0x8ad0000100030149;
        lStack_4e8 = 0x8ad08ad08ad0;
        uStack_4e0 = 0x7d000000000;
        uStack_4b8 = 0xffffffff;
        uStack_4c8 = 0xffffffffffffffff;
        uStack_4c0 = 0xffffffff;
        uStack_4d8 = 0;
        uStack_4d0 = 0;
        native_supplier_17ea070(&DAT_028154f8,ppuStack_5e8,puVar45);
        if (puStack_268 != auStack_258) {
          native_supplier_423790(puStack_268,auStack_258[0] + 1);
        }
      }
    }
    *(uint *)(puVar47 + 4) = (uint)puVar47[4] | 1;
    iVar30 = ((_DAT_029854c4 - *(int *)(**(long **)((long)puStack_5e0 + 0x28) + 4)) * 0x62700 +
             _DAT_029854bc) - *(int *)(**(long **)((long)puStack_5e0 + 0x28) + 8);
    iVar31 = 0x7b0bf;
  }
LAB_00f3c37b:
  if (iVar31 < iVar30) {
    if (puStack_5c0 == puStack_5b8) {
      _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                (&puStack_5c8,puStack_5c0,puVar37);
    }
    else {
      *(int *)puStack_5c0 = (int)*puVar37;
      puStack_5c0 = (ulong *)((long)puStack_5c0 + 4);
    }
    iVar30 = **(int **)(**(long **)((long)puStack_5e0 + 0x28) + 0x10);
    if (iVar30 != -1) {
      iVar31 = (*(int **)(**(long **)((long)puStack_5e0 + 0x28) + 0x10))[3];
      if (iVar31 == 2) {
        native_supplier_ee2740(puVar45,puStack_5f8,(long)iVar30);
        if (((((char)lStack_4e8 == '\0') || (stack0xfffffffffffffb10 == (ulong *)0x0)) ||
            (*(int **)((long)stack0xfffffffffffffb10 + 0x28) ==
             *(int **)((long)stack0xfffffffffffffb10 + 0x20))) ||
           ((iVar30 = **(int **)((long)stack0xfffffffffffffb10 + 0x20),
            _DAT_027034b0 == _DAT_027034a8 || (iVar30 == -1)))) goto LAB_00f3a0b1;
        native_supplier_ee2ae0(puVar45,&DAT_027034a8,(long)iVar30);
        plVar24 = _DAT_02716d80;
        ppuStack_5e8 = (ulong **)_DAT_02716d78;
        if (((char)lStack_4e8 == '\0') ||
           ((psVar49 = (short *)stack0xfffffffffffffb10, stack0xfffffffffffffb10 == (ulong *)0x0 ||
            (*(short *)stack0xfffffffffffffb10 != 5)))) goto LAB_00f3a0b1;
        *(ulong *)((long)stack0xfffffffffffffb10 + 0x1400) = CONCAT44(_DAT_029854bc,_DAT_029854c4);
        if (ppuStack_5e8 < plVar24) {
          do {
            lVar28 = (long)*ppuStack_5e8;
            if (((((*(uint *)(lVar28 + 0x110) & 0x402) != 2) &&
                 (cVar8 = native_supplier_b1d240(lVar28), cVar8 != '\0')) &&
                (lVar17 = native_supplier_b25b30(lVar28), lVar17 != 0)) &&
               (sVar11 = native_supplier_9a3e30(lVar17,0,*(undefined4 *)(psVar49 + 2)), sVar11 != 0)
               ) {
              uStack_4e0 = 0;
              uStack_4d8 = 0;
              lStack_4e8 = 0;
              uStack_4d0 = 0;
              auStack_4f8._4_4_ = *(undefined4 *)(psVar49 + 2);
              auStack_4f8._0_4_ = 0x100;
              stack0xfffffffffffffb10 = (ulong *)0x6400000000;
              native_supplier_b36050(lVar28);
            }
            ppuStack_5e8 = ppuStack_5e8 + 1;
          } while (ppuStack_5e8 < plVar24);
        }
        uVar13 = _DAT_026bbe38;
        if (gamemode == 0) {
          uVar13 = _DAT_026bbe38 & 0x70;
        }
        else {
LAB_00f3f8ec:
          uVar13 = uVar13 & 8;
        }
        if (uVar13 != 0) {
          native_supplier_ee3320(&puStack_268,"The agreement to establish a temple for ");
          native_supplier_a278f0(&DAT_0282b938,&puStack_268,*(undefined4 *)(psVar49 + 2),0);
          native_supplier_f0de10(&puStack_268," has been abandoned.");
          stack0xfffffffffffffb10 = (ulong *)0x8ad08ad0;
          auStack_4f8._0_8_ = 0x8ad000010004014a;
          lStack_4e8 = 0x8ad08ad08ad0;
          uStack_4d8 = 0;
          uStack_4d0 = 0;
          uStack_4e0 = 0x7d000000000;
          uStack_4b8 = 0xffffffff;
          uStack_4c8 = 0xffffffffffffffff;
          uStack_4c0 = 0xffffffff;
          native_supplier_17ea070(&DAT_028154f8,&puStack_268,puVar45);
          if (puStack_268 != auStack_258) {
            native_supplier_423790(puStack_268,auStack_258[0] + 1);
          }
        }
        iVar30 = **(int **)(**(long **)((long)puStack_5e0 + 0x28) + 0x10);
        if (iVar30 == -1) goto LAB_00f3a0b1;
        iVar31 = (*(int **)(**(long **)((long)puStack_5e0 + 0x28) + 0x10))[3];
      }
      if (iVar31 == 0xb) {
        native_supplier_ee2740(puVar45,puStack_5f8,(long)iVar30);
        if ((((char)lStack_4e8 != '\0') && (stack0xfffffffffffffb10 != (ulong *)0x0)) &&
           ((*(int **)((long)stack0xfffffffffffffb10 + 0x28) !=
             *(int **)((long)stack0xfffffffffffffb10 + 0x20) &&
            ((iVar30 = **(int **)((long)stack0xfffffffffffffb10 + 0x20),
             _DAT_027034b0 != _DAT_027034a8 && (iVar30 != -1)))))) {
          native_supplier_ee2ae0(puVar45,&DAT_027034a8,(long)iVar30);
          plVar24 = _DAT_02716d80;
          puStack_5e0 = (ulong *)_DAT_02716d78;
          if (((char)lStack_4e8 != '\0') &&
             ((psVar36 = (short *)stack0xfffffffffffffb10, stack0xfffffffffffffb10 != (ulong *)0x0
              && (*(short *)stack0xfffffffffffffb10 == 10)))) {
            *(ulong *)((long)stack0xfffffffffffffb10 + 0x1400) =
                 CONCAT44(_DAT_029854bc,_DAT_029854c4);
            if (puStack_5e0 < plVar24) {
              do {
                lVar28 = *puStack_5e0;
                if (((((*(uint *)(lVar28 + 0x110) & 0x402) != 2) &&
                     (cVar8 = native_supplier_b1d240(lVar28), cVar8 != '\0')) &&
                    (lVar17 = native_supplier_b25b30(lVar28), lVar17 != 0)) &&
                   (sVar11 = native_supplier_9a3e30(lVar17,0,*(undefined4 *)(psVar36 + 2)),
                   sVar11 != 0)) {
                  uStack_4e0 = 0;
                  uStack_4d8 = 0;
                  lStack_4e8 = 0;
                  uStack_4d0 = 0;
                  auStack_4f8._4_4_ = *(undefined4 *)(psVar36 + 2);
                  auStack_4f8._0_4_ = 0x106;
                  stack0xfffffffffffffb10 = (ulong *)0x6400000000;
                  native_supplier_b36050(lVar28);
                }
                puStack_5e0 = puStack_5e0 + 1;
              } while (puStack_5e0 < plVar24);
            }
            if (gamemode == 0) {
              uVar13 = _DAT_026bbe38 & 0x70;
            }
            else {
              uVar13 = _DAT_026bbe38 & 8;
            }
            if (uVar13 != 0) {
              native_supplier_ee3320(&puStack_268,"The agreement to establish a guildhall for ");
              native_supplier_a278f0(&DAT_0282b938,&puStack_268,*(undefined4 *)(psVar36 + 2),0);
              native_supplier_f0de10(&puStack_268," has been abandoned.");
              stack0xfffffffffffffb10 = (ulong *)0x8ad08ad0;
              auStack_4f8._0_8_ = 0x8ad000010004014a;
              lStack_4e8 = 0x8ad08ad08ad0;
              uStack_4d8 = 0;
              uStack_4d0 = 0;
              uStack_4e0 = 0x7d000000000;
              uStack_4b8 = 0xffffffff;
              uStack_4c8 = 0xffffffffffffffff;
              uStack_4c0 = 0xffffffff;
              native_supplier_17ea070(&DAT_028154f8,&puStack_268,puVar45);
              if (puStack_268 != auStack_258) {
                native_supplier_423790(puStack_268,auStack_258[0] + 1);
              }
            }
          }
        }
      }
    }
  }
LAB_00f3a0b1:
  puVar47 = puStack_5c0;
  puVar37 = (ulong *)((long)puVar37 + 4);
  if (puVar38 <= puVar37) {
    if (puStack_5c8 < puStack_5c0) {
      puVar45 = (ulong *)&DAT_02984660;
      puVar38 = puStack_5c8;
      do {
        auVar54 = native_supplier_82cb40(&DAT_02984660,(int)*puVar38);
        _auStack_4f8 = auVar54;
        auVar7 = _auStack_4f8;
        if (auVar54[8] != '\0') {
          auStack_4f8._0_4_ = auVar54._0_4_;
          piVar16 = (int *)((long)_DAT_02984660 + (long)(int)auStack_4f8._0_4_ * 4);
          puVar37 = (ulong *)(piVar16 + 1);
          _auStack_4f8 = auVar7;
          if (_DAT_02984668 != puVar37) {
            native_supplier_423870(piVar16,puVar37,(long)_DAT_02984668 - (long)puVar37);
            puVar37 = _DAT_02984668;
          }
          _DAT_02984668 = (ulong *)((long)puVar37 + -4);
        }
        puVar38 = (ulong *)((long)puVar38 + 4);
      } while (puVar38 < puVar47);
    }
    goto LAB_00f3a2d0;
  }
  goto LAB_00f3a060;
LAB_00f3f409:
  native_supplier_4244b0(&UNK_0209e070);
  uVar20 = extraout_RDX;
LAB_00f3f415:
  cVar8 = (char)uVar20;
  if (puStack_5f8 < puVar47) goto LAB_00f3d610;
LAB_00f3b5d7:
  ppuStack_5e8 = ppuStack_5e8 + 1;
  if (ppuStack_5f0 != ppuStack_5e8) {
LAB_00f3aba0:
    iVar30 = _DAT_0297e2a4;
    if (ppuStack_5f0 <= ppuStack_5e8) goto LAB_00f3abb4;
    puVar38 = *ppuStack_5e8;
    auStack_588._0_8_ = puVar38;
    iVar31 = *(int *)((long)puVar38 + 0x208c);
    if ((_DAT_02984df8 <= iVar31) &&
       (((int)puVar38[0x280] == -1 ||
        (0xc4dff < (_DAT_029854bc - *(int *)((long)puVar38 + 0x1404)) +
                   (_DAT_029854c4 - (int)puVar38[0x280]) * 0x62700)))) {
      puVar37 = (ulong *)puVar38[0x218];
      puVar45 = (ulong *)puVar38[0x219];
      if (puVar37 < puVar45) {
        uVar13 = 0;
        do {
          puVar23 = (undefined8 *)*puVar37;
          plVar24 = (long *)*puVar23;
          uVar39 = puVar23[1];
          iVar32 = (int)uVar39;
          if (uVar39 < 7) {
            if (uVar39 != 0) {
              iVar43 = native_supplier_4255b0(plVar24,"PRIEST",uVar39);
              if ((iVar43 == 0) && (iVar32 == 6 && uVar13 == 0)) {
LAB_00f3cb1d:
                plVar22 = (long *)puVar38[0x222];
                uVar13 = 0;
                if (plVar22 < (long *)puVar38[0x223]) {
                  do {
                    if ((*(int *)(puVar23 + 4) == *(int *)(*plVar22 + 0xc)) &&
                       (iVar30 == *(int *)(*plVar22 + 0x2c))) {
                      uVar13 = 1;
                    }
                    plVar22 = plVar22 + 1;
                  } while (plVar22 < (long *)puVar38[0x223]);
                }
                goto LAB_00f3cb38;
              }
LAB_00f3ca30:
              iVar43 = native_supplier_4255b0(plVar24,&UNK_021e26ce,uVar39);
              if (iVar43 == 0) goto LAB_00f3ca60;
            }
          }
          else {
            if ((((int)*plVar24 == 0x45495250) && (*(short *)((long)plVar24 + 4) == 0x5453)) &&
               ((lVar28 = uVar39 - 6, lVar28 < 0x80000000 && (-0x80000001 < lVar28)))) {
              if ((int)lVar28 == 0 && uVar13 == 0) goto LAB_00f3cb1d;
LAB_00f3cb38:
              if (uVar39 < 0xc) {
                if (uVar39 != 0) goto LAB_00f3ca30;
                goto LAB_00f3c950;
              }
            }
            else if (uVar39 < 0xc) goto LAB_00f3ca30;
            if ((((*plVar24 == 0x4952505f48474948) && ((short)plVar24[1] == 0x5345)) &&
                (*(char *)((long)plVar24 + 10) == 'T')) &&
               (((long)(uVar39 - 0xb) < 0x80000000 && (-0x80000001 < (long)(uVar39 - 0xb))))) {
LAB_00f3ca60:
              if (uVar13 < 2 && iVar32 == 0xb) {
                plVar24 = (long *)puVar38[0x222];
                if (plVar24 < (long *)puVar38[0x223]) {
                  bVar52 = false;
                  do {
                    if ((*(int *)(puVar23 + 4) == *(int *)(*plVar24 + 0xc)) &&
                       (iVar30 == *(int *)(*plVar24 + 0x2c))) {
                      bVar52 = uVar13 < 2 && iVar32 == 0xb;
                    }
                    plVar24 = plVar24 + 1;
                  } while (plVar24 < (long *)puVar38[0x223]);
                  if (bVar52) {
                    uVar13 = 2;
                  }
                }
              }
            }
          }
LAB_00f3c950:
          puVar37 = puVar37 + 1;
        } while (puVar37 < puVar45);
        if (uVar13 == 2) goto LAB_00f3b5d7;
        if (uVar13 != 1) goto LAB_00f3c05f;
        if (iVar31 < _DAT_02984dfc) goto LAB_00f3b5d7;
        auStack_5a8._0_4_ = 2;
        puStack_5e0 = (ulong *)0x2;
      }
      else {
LAB_00f3c05f:
        auStack_5a8._0_4_ = 1;
        puStack_5e0 = (ulong *)0x1;
      }
      puVar47 = _DAT_02984668;
      puStack_5f8 = _DAT_02984660;
      puVar37 = _DAT_02984650;
      if (_DAT_02984648 < _DAT_02984650) {
        puVar45 = (ulong *)auStack_4f8;
        puVar40 = _DAT_02984648;
        do {
          native_supplier_ee2870(puVar45,(long)(int)*puVar40);
          auVar7 = _auStack_4f8;
          if (((((char)lStack_4e8 != '\0') && (stack0xfffffffffffffb10 != (ulong *)0x0)) &&
              (*(long **)((long)stack0xfffffffffffffb10 + 0x30) !=
               *(long **)((long)stack0xfffffffffffffb10 + 0x28))) &&
             (lVar28 = **(long **)((long)stack0xfffffffffffffb10 + 0x28),
             *(int *)(lVar28 + 0x18) == 0xc)) {
            native_supplier_ee2740
                      (puVar45,(long)stack0xfffffffffffffb10 + 8,(long)**(int **)(lVar28 + 0x10));
            auVar7 = _auStack_4f8;
            if (((char)lStack_4e8 != '\0') && (stack0xfffffffffffffb10 != (ulong *)0x0)) {
              auVar55 = native_supplier_82cb40
                                  ((long)stack0xfffffffffffffb10 + 0x20,*(int *)((long)puVar38 + 4))
              ;
              uVar20 = auVar55._8_8_;
              _auStack_4f8 = auVar55._0_12_;
              auVar7 = _auStack_4f8;
              if ((auVar55[8] != '\0') &&
                 (auStack_4f8._0_4_ = auVar55._0_4_, bVar52 = auStack_4f8._0_4_ != -1,
                 _auStack_4f8 = auVar7, bVar52)) goto LAB_00f3f415;
            }
          }
          _auStack_4f8 = auVar7;
          puVar40 = (ulong *)((long)puVar40 + 4);
        } while (puVar40 < puVar37);
      }
      puVar45 = (ulong *)auStack_4f8;
      if (puStack_5f8 < puVar47) {
        puVar45 = (ulong *)auStack_4f8;
        cVar8 = '\0';
LAB_00f3d610:
        do {
          native_supplier_ee2870(puVar45,(long)(int)*puStack_5f8);
          auVar7 = _auStack_4f8;
          if ((((char)lStack_4e8 != '\0') && (stack0xfffffffffffffb10 != (ulong *)0x0)) &&
             ((*(long **)((long)stack0xfffffffffffffb10 + 0x30) !=
               *(long **)((long)stack0xfffffffffffffb10 + 0x28) &&
              (lVar28 = **(long **)((long)stack0xfffffffffffffb10 + 0x28),
              *(int *)(lVar28 + 0x18) == 0xc)))) {
            native_supplier_ee2740
                      (puVar45,(long)stack0xfffffffffffffb10 + 8,(long)**(int **)(lVar28 + 0x10));
            auVar7 = _auStack_4f8;
            if (((char)lStack_4e8 != '\0') && (stack0xfffffffffffffb10 != (ulong *)0x0)) {
              auVar54 = native_supplier_82cb40
                                  ((long)stack0xfffffffffffffb10 + 0x20,*(int *)((long)puVar38 + 4))
              ;
              _auStack_4f8 = auVar54;
              auVar7 = _auStack_4f8;
              if ((auVar54[8] != '\0') &&
                 (auStack_4f8._0_4_ = auVar54._0_4_, bVar52 = auStack_4f8._0_4_ != -1,
                 _auStack_4f8 = auVar7, bVar52)) goto LAB_00f3b5d7;
            }
          }
          _auStack_4f8 = auVar7;
          puStack_5f8 = (ulong *)((long)puStack_5f8 + 4);
        } while (puStack_5f8 < puVar47);
        if (cVar8 != '\0') goto LAB_00f3b5d7;
      }
      if (plStack_538 == plStack_618) {
        native_supplier_833cc0(auStack_548,plStack_618,auStack_588);
      }
      else {
        *plStack_618 = (long)puVar38;
        auStack_548._8_8_ = plStack_618 + 1;
      }
      if ((undefined4 *)auStack_528._8_8_ == puStack_518) {
        _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                  (auStack_528,auStack_528._8_8_,auStack_5a8);
        plStack_618 = (long *)auStack_548._8_8_;
      }
      else {
        *(undefined4 *)auStack_528._8_8_ = puStack_5e0._0_4_;
        plStack_618 = (long *)auStack_548._8_8_;
        auStack_528._8_8_ = (undefined4 *)(auStack_528._8_8_ + 4);
      }
    }
    goto LAB_00f3b5d7;
  }
LAB_00f3abb4:
  uVar20 = auStack_548._0_8_;
  if ((long *)auStack_548._0_8_ != plStack_618) {
    uVar39 = (long)plStack_618 - auStack_548._0_8_ >> 3;
    if ((uint)uVar39 < 2) {
      lVar28 = 0;
      plVar24 = (long *)auStack_548._0_8_;
    }
    else {
      uVar13 = native_supplier_424f70();
      auVar6._8_8_ = 0;
      auVar6._0_8_ = uVar39 & 0xffffffff;
      uVar39 = (ulong)(uVar13 + (int)((long)((ulong)uVar13 * 0x100000003) >> 0x3f) * 0x7fffffff) /
               (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar6,0) + 1U);
      lVar28 = uVar39 << 2;
      plVar24 = (long *)(uVar20 + uVar39 * 8);
    }
    lVar17 = *plVar24;
    uVar3 = *(undefined4 *)(auStack_528._0_8_ + lVar28);
    puVar15 = (undefined4 *)native_supplier_423860(0x50);
    native_supplier_17e68c0(puVar15,0);
    puVar15[0x13] = puVar15[0x13] | 1;
    puVar45 = (ulong *)native_supplier_423860(0x50);
    iVar30 = puVar15[8];
    puVar4 = *(undefined8 **)(puVar15 + 4);
    puVar45[9] = 0;
    puVar23 = *(undefined8 **)(puVar15 + 2);
    *(int *)puVar45 = iVar30;
    *(undefined1 (*) [16])(puVar45 + 1) = (undefined1  [16])0x0;
    *(undefined1 (*) [16])(puVar45 + 3) = (undefined1  [16])0x0;
    *(undefined1 (*) [16])(puVar45 + 5) = (undefined1  [16])0x0;
    *(undefined1 (*) [16])(puVar45 + 7) = (undefined1  [16])0x0;
    puVar15[8] = iVar30 + 1;
    lVar28 = (long)puVar4 - (long)puVar23 >> 3;
    while (lVar48 = lVar28, 0 < lVar48) {
      lVar28 = lVar48 >> 1;
      if (*(int *)puVar23[lVar28] < iVar30) {
        puVar23 = puVar23 + lVar28 + 1;
        lVar28 = (lVar48 - lVar28) + -1;
      }
    }
    puStack_5d0 = puVar45;
    if (puVar4 == puVar23) {
      if (puVar23 == *(undefined8 **)(puVar15 + 6)) {
LAB_00f3dc25:
        native_supplier_837e10(puVar15 + 2,puVar23,&puStack_5d0);
      }
      else {
        *puVar4 = puVar45;
        *(undefined8 **)(puVar15 + 4) = puVar4 + 1;
      }
    }
    else if (iVar30 != *(int *)*puVar23) {
      if (puVar4 == *(undefined8 **)(puVar15 + 6)) goto LAB_00f3dc25;
      *puVar4 = puVar4[-1];
      *(undefined8 **)(puVar15 + 4) = puVar4 + 1;
      if (puVar23 != puVar4 + -1) {
        native_supplier_423870((long)puVar4 - ((long)(puVar4 + -1) - (long)puVar23),puVar23);
      }
      *puVar23 = puVar45;
    }
    native_supplier_82cab0(*(undefined4 *)(lVar17 + 4),puVar45 + 4);
    piVar16 = (int *)native_supplier_423860(0x50);
    piVar16[0x12] = 0;
    piVar16[0x13] = 0;
    *(undefined1 (*) [16])(piVar16 + 2) = (undefined1  [16])0x0;
    iVar30 = puVar15[8];
    puVar4 = *(undefined8 **)(puVar15 + 4);
    *(undefined1 (*) [16])(piVar16 + 6) = (undefined1  [16])0x0;
    puVar23 = *(undefined8 **)(puVar15 + 2);
    *(undefined1 (*) [16])(piVar16 + 10) = (undefined1  [16])0x0;
    *piVar16 = iVar30;
    *(undefined1 (*) [16])(piVar16 + 0xe) = (undefined1  [16])0x0;
    puVar15[8] = iVar30 + 1;
    auStack_5a8._0_8_ = piVar16;
    lVar28 = (long)puVar4 - (long)puVar23 >> 3;
    while (lVar48 = lVar28, 0 < lVar48) {
      lVar28 = lVar48 >> 1;
      if (*(int *)puVar23[lVar28] < iVar30) {
        puVar23 = puVar23 + lVar28 + 1;
        lVar28 = (lVar48 - lVar28) + -1;
      }
    }
    if (puVar4 == puVar23) {
      if (puVar23 == *(undefined8 **)(puVar15 + 6)) {
LAB_00f3dc03:
        native_supplier_837e10(puVar15 + 2,puVar23,auStack_5a8);
      }
      else {
        *puVar4 = piVar16;
        *(undefined8 **)(puVar15 + 4) = puVar4 + 1;
      }
    }
    else if (iVar30 != *(int *)*puVar23) {
      if (puVar4 == *(undefined8 **)(puVar15 + 6)) goto LAB_00f3dc03;
      *puVar4 = puVar4[-1];
      *(undefined8 **)(puVar15 + 4) = puVar4 + 1;
      if (puVar23 != puVar4 + -1) {
        native_supplier_423870((long)puVar4 - ((long)(puVar4 + -1) - (long)puVar23),puVar23);
      }
      *puVar23 = piVar16;
    }
    native_supplier_82cab0(_DAT_0297e2a8,piVar16 + 8);
    piVar18 = (int *)native_supplier_423860(0x20);
    piVar18[6] = -1;
    piVar18[4] = 0;
    piVar18[5] = 0;
    iVar30 = puVar15[0x10];
    puVar4 = *(undefined8 **)(puVar15 + 0xc);
    piVar18[1] = -1;
    piVar18[2] = -1;
    puVar23 = *(undefined8 **)(puVar15 + 10);
    auStack_588._0_8_ = piVar18;
    *piVar18 = iVar30;
    puVar15[0x10] = iVar30 + 1;
    iVar32 = _DAT_029854c4;
    iVar31 = _DAT_029854bc;
    lVar28 = (long)puVar4 - (long)puVar23 >> 3;
    while (lVar48 = lVar28, 0 < lVar48) {
      lVar28 = lVar48 >> 1;
      if (*(int *)puVar23[lVar28] < iVar30) {
        puVar23 = puVar23 + lVar28 + 1;
        lVar28 = (lVar48 - lVar28) + -1;
      }
    }
    if (puVar4 == puVar23) {
      if (puVar23 == *(undefined8 **)(puVar15 + 0xe)) {
LAB_00f3db6f:
        native_supplier_837f60(puVar15 + 10,puVar23,auStack_588);
        uVar13 = piVar18[6];
LAB_00f3af24:
        *(ulong *)(piVar18 + 1) = CONCAT44(_DAT_029854bc,_DAT_029854c4);
        if (uVar13 < 0x12) {
                    /* WARNING: Switch is manually overridden */
          switch(uVar13) {
          case 0:
            if (*(long *)(piVar18 + 4) != 0) {
              native_supplier_423790(*(long *)(piVar18 + 4),0x20);
            }
            break;
          default:
            if (*(long *)(piVar18 + 4) != 0) {
              native_supplier_423790(*(long *)(piVar18 + 4),0x18);
            }
            break;
          case 3:
          case 0xe:
            if (*(long *)(piVar18 + 4) != 0) {
              native_supplier_423790(*(long *)(piVar18 + 4),0x14);
            }
            break;
          case 6:
          case 8:
          case 9:
          case 0xd:
          case 0xf:
            if (*(long *)(piVar18 + 4) != 0) {
              native_supplier_423790(*(long *)(piVar18 + 4),0x10);
            }
            break;
          case 7:
            lVar28 = *(long *)(piVar18 + 4);
            if (lVar28 != 0) {
              lVar48 = *(long *)(lVar28 + 0x10);
              if (lVar48 != 0) {
                native_supplier_423790(lVar48,*(long *)(lVar28 + 0x20) - lVar48);
              }
              native_supplier_423790(lVar28,0x30);
            }
            break;
          case 0xb:
            plVar24 = *(long **)(piVar18 + 4);
            if (plVar24 != (long *)0x0) {
              lVar28 = *plVar24;
              if (lVar28 != 0) {
                native_supplier_423790(lVar28,plVar24[2] - lVar28);
              }
              native_supplier_423790(plVar24,0x20);
            }
            break;
          case 0xc:
            if (*(long *)(piVar18 + 4) != 0) {
              native_supplier_423790(*(long *)(piVar18 + 4),0x24);
            }
            break;
          case 0x10:
            if (*(long *)(piVar18 + 4) != 0) {
              native_supplier_423790(*(long *)(piVar18 + 4),0xc);
            }
          }
          piVar18[4] = 0;
          piVar18[5] = 0;
        }
      }
      else {
        *puVar4 = piVar18;
        *(undefined8 **)(puVar15 + 0xc) = puVar4 + 1;
        *(ulong *)(piVar18 + 1) = CONCAT44(iVar31,iVar32);
      }
    }
    else if (iVar30 == *(int *)*puVar23) {
      *(ulong *)(piVar18 + 1) = CONCAT44(_DAT_029854bc,_DAT_029854c4);
    }
    else {
      if (puVar4 == *(undefined8 **)(puVar15 + 0xe)) goto LAB_00f3db6f;
      *puVar4 = puVar4[-1];
      *(undefined8 **)(puVar15 + 0xc) = puVar4 + 1;
      iVar31 = _DAT_029854c4;
      iVar30 = _DAT_029854bc;
      if (puVar23 != puVar4 + -1) {
        native_supplier_423870((long)puVar4 - ((long)(puVar4 + -1) - (long)puVar23),puVar23);
        uVar13 = piVar18[6];
        *puVar23 = piVar18;
        goto LAB_00f3af24;
      }
      *puVar23 = piVar18;
      *(ulong *)(piVar18 + 1) = CONCAT44(iVar30,iVar31);
    }
    piVar18[6] = 0xc;
    puVar23 = (undefined8 *)native_supplier_423860(0x24);
    iVar30 = *piVar16;
    uVar39 = *puVar45;
    *(undefined8 **)(piVar18 + 4) = puVar23;
    *(undefined2 *)(puVar23 + 3) = 0xffff;
    iVar31 = _DAT_0297e2a4;
    *(undefined4 *)(puVar23 + 4) = 0;
    *(int *)(puVar23 + 1) = iVar31;
    *puVar23 = CONCAT44(iVar30,(int)uVar39);
    *(undefined8 *)((long)puVar23 + 0xc) = 0x100000002;
    *(undefined4 *)((long)puVar23 + 0x14) = *(undefined4 *)(lVar17 + 4);
    *(undefined4 *)((long)puVar23 + 0x1c) = uVar3;
    *(ulong *)(puVar15 + 0x11) = CONCAT44(_DAT_02819d6c * 3,_DAT_02819d68 * 3);
    native_supplier_82cab0(*puVar15,&DAT_02984648);
  }
  if (auStack_528._0_8_ != 0) {
    native_supplier_423790(auStack_528._0_8_,(long)puStack_518 - auStack_528._0_8_);
  }
  if ((long *)uVar20 != (long *)0x0) {
    native_supplier_423790(uVar20,(long)plStack_538 - uVar20);
  }
LAB_00f3c8d6:
  if (ppuStack_610 != (ulong **)0x0) {
    native_supplier_423790();
  }
  goto LAB_00f3a330;
}

