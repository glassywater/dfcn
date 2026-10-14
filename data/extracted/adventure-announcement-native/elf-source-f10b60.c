/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0xf10b60 0xf11c1c */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 native_supplier_f10b60(uint param_1)

{
  ushort uVar1;
  long lVar2;
  long lVar3;
  undefined1 auVar4 [16];
  undefined1 auVar5 [16];
  ushort uVar6;
  ushort uVar7;
  undefined4 *puVar8;
  undefined8 uVar9;
  char cVar10;
  short sVar11;
  short sVar12;
  uint uVar13;
  int *piVar14;
  long lVar15;
  int *piVar16;
  undefined8 *puVar17;
  char *pcVar18;
  char *pcVar19;
  undefined8 uVar20;
  long lVar21;
  ulong uVar22;
  int iVar23;
  long *plVar24;
  undefined2 *puVar25;
  int iVar26;
  long lVar27;
  char *pcVar28;
  int iVar29;
  ulong uVar30;
  ulong uVar31;
  int iVar32;
  int iVar33;
  short sVar34;
  ulong uVar35;
  undefined2 *unaff_R12;
  char *unaff_R14;
  long in_FS_OFFSET;
  bool bVar36;
  int iStack_3c8;
  short sStack_3ba;
  undefined4 uStack_36a;
  short sStack_366;
  int iStack_364;
  long lStack_360;
  undefined1 auStack_358 [16];
  long lStack_348;
  undefined1 auStack_338 [16];
  int *piStack_328;
  undefined6 uStack_318;
  undefined2 uStack_312;
  ulong uStack_310;
  undefined8 uStack_308;
  undefined8 uStack_300;
  undefined1 auStack_2f8 [16];
  undefined8 uStack_2e8;
  undefined8 uStack_2e0;
  undefined4 uStack_2d8;
  undefined2 *puStack_2c8;
  char *pcStack_2c0;
  undefined1 uStack_2b8;
  undefined7 uStack_2b7;
  char *pcStack_2a8;
  long lStack_2a0;
  char cStack_298;
  undefined7 uStack_297;
  undefined8 uStack_288;
  undefined8 uStack_280;
  undefined4 uStack_278;
  undefined1 auStack_274 [4];
  undefined8 auStack_270 [66];
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  uVar20 = uStack_58;
  uVar9 = uStack_50;
  if ((DAT_02984cf0 & 4) == 0) {
    unaff_R14 = (char *)(ulong)param_1;
    uStack_288 = 0;
    uStack_280 = 0;
    uStack_278 = 0;
    _auStack_274 = 0;
    uStack_60 = 0;
    puVar17 = (undefined8 *)(auStack_274 + 4);
    for (lVar21 = 0x43; lVar21 != 0; lVar21 = lVar21 + -1) {
      *puVar17 = 0;
      puVar17 = puVar17 + 1;
    }
    uStack_58 = 0;
    uStack_50 = 100;
    if (param_1 == 0xffffffff) {
      unaff_R12 = _DAT_029821a8;
      uVar20 = 0;
      uVar9 = 100;
      if (_DAT_029821a8 != _DAT_029821a0) {
        iVar26 = 1000;
        do {
          lVar21 = 0;
          unaff_R12 = (undefined2 *)((long)_DAT_029821a8 - (long)_DAT_029821a0 >> 1);
          puVar25 = _DAT_029821a0;
          if (1 < (uint)unaff_R12) {
            uVar13 = native_supplier_424f70();
            unaff_R12 = (undefined2 *)((ulong)unaff_R12 & 0xffffffff);
            auVar5._8_8_ = 0;
            auVar5._0_8_ = unaff_R12;
            lVar27 = (long)(short)((ulong)(uVar13 + (int)((long)((ulong)uVar13 * 0x100000003) >>
                                                         0x3f) * 0x7fffffff) /
                                  (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar5,0) +
                                  1U));
            lVar21 = lVar27 * 2;
            puVar25 = _DAT_029821a0 + lVar27;
          }
          sStack_366 = *(short *)(_DAT_029822c0 + lVar21);
          uStack_36a = CONCAT22(*(undefined2 *)(_DAT_02982230 + lVar21),*puVar25);
          cVar10 = native_supplier_6ccb80(&DAT_027031a0);
          if (cVar10 != '\0') goto LAB_00f10c50;
          iVar26 = iVar26 + -1;
          uVar20 = uStack_58;
          uVar9 = uStack_50;
        } while (iVar26 != 0);
      }
      goto LAB_00f10b91;
    }
    cVar10 = native_supplier_ee5680(0x297be60,&uStack_36a,(long)&uStack_36a + 2,&sStack_366,param_1)
    ;
    uVar20 = uStack_58;
    uVar9 = uStack_50;
    if (cVar10 == '\0') goto LAB_00f10b91;
LAB_00f10c50:
    uVar7 = _DAT_0297bf12;
    uVar6 = _DAT_0297bf10;
    uVar20 = 0;
    iStack_364 = 0;
    lStack_348 = 0;
    piStack_328 = (int *)0x0;
    auStack_358 = (undefined1  [16])0x0;
    auStack_338 = (undefined1  [16])0x0;
    if (_DAT_02716e30 != _DAT_02716e28) {
      bVar36 = false;
      uVar30 = 0;
      lVar21 = _DAT_02716e28;
      do {
        iVar26 = iStack_364;
        cVar10 = native_supplier_1dcdc20(*(undefined8 *)(lVar21 + uVar30 * 8),1);
        lVar21 = _DAT_02716e28;
        if (cVar10 != '\0') {
          lVar27 = *(long *)(*(long *)(_DAT_02716e28 + uVar30 * 8) + 0x10);
          if ((*(long *)(lVar27 + 0x130) != 0) &&
             (lVar2 = *(long *)(*(long *)(lVar27 + 0x130) + 0x48), lVar2 != 0)) {
            piVar16 = *(int **)(lVar2 + 0x100);
            piVar14 = *(int **)(lVar2 + 0xf8);
            if (piVar14 != piVar16) {
              iStack_3c8 = -1;
              uVar22 = _DAT_0281e6f8 - _DAT_0281e6f0 >> 3;
              sStack_3ba = -1;
              do {
                if (piVar16 <= piVar14) break;
                lVar2 = *(long *)(_DAT_0282b2e8 + (long)*piVar14 * 8);
                sVar11 = sStack_3ba;
                iVar23 = iStack_3c8;
                if (((*(byte *)(lVar2 + 8) & 0x40) != 0) &&
                   (*(int **)(lVar2 + 0xe0) != *(int **)(lVar2 + 0xe8))) {
                  iVar29 = **(int **)(lVar2 + 0xe0);
                  sVar12 = **(short **)(lVar2 + 0xf8);
                  if (((*(short *)(lVar27 + 2) != iVar29) || (*(short *)(lVar27 + 4) != sVar12)) &&
                     (((sVar34 = (short)iVar29, -1 < sVar34 && ((ulong)(long)sVar34 < uVar22)) &&
                      (-1 < sVar12)))) {
                    lVar15 = *(long *)(_DAT_0281e6f0 + (long)sVar34 * 8);
                    lVar3 = *(long *)(lVar15 + 0x178);
                    if ((((ulong)(long)sVar12 < (ulong)(*(long *)(lVar15 + 0x180) - lVar3 >> 3)) &&
                        (lVar15 = *(long *)(lVar3 + (long)sVar12 * 8),
                        0x12 < *(int *)(lVar15 + 0x6b0))) &&
                       ((*(byte *)(*(long *)(lVar15 + 0x6a8) + 0x12) & 1) != 0)) {
                      uVar20 = 1;
                      if ((*(int *)(_DAT_0281d7d8 + 0xac) == *(int *)(lVar2 + 0x2c)) &&
                         (sVar11 = sVar12, iVar23 = iVar29,
                         *(int *)(_DAT_0281d7d8 + 0xac) ==
                         ((((DAT_02987904 * 0x2760 + _DAT_02987900) - *(int *)(_DAT_0281d7d8 + 0xa8)
                           ) + 0x13aec) % 0x9d80) / 0x5a0)) {
                        sVar11 = sStack_3ba;
                        iVar23 = iStack_3c8;
                      }
                    }
                  }
                }
                iStack_3c8 = iVar23;
                sStack_3ba = sVar11;
                piVar14 = piVar14 + 1;
              } while (piVar16 != piVar14);
              if (iStack_3c8 != -1) {
                sVar11 = (short)iStack_3c8;
                if (param_1 == 0xffffffff) {
                  if (sVar11 < 0) {
                    if (!bVar36) goto LAB_00f11608;
LAB_00f1114e:
                    if ((int *)auStack_338._8_8_ == piStack_328) {
LAB_00f11aef:
                      _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                                (auStack_338,auStack_338._8_8_,&iStack_364);
                      bVar36 = true;
                      lVar21 = _DAT_02716e28;
                      iVar26 = iStack_364;
                      goto LAB_00f10cc8;
                    }
                    *(int *)auStack_338._8_8_ = iVar26;
                    auStack_338._8_8_ = (int *)(auStack_338._8_8_ + 4);
                  }
                  else {
                    uVar31 = (ulong)sVar11;
                    if (sStack_3ba != -1 && uVar31 < uVar22) {
                      uVar35 = (ulong)sStack_3ba;
                      lVar27 = *(long *)(_DAT_0281e6f0 + uVar31 * 8);
                      lVar2 = *(long *)(lVar27 + 0x178);
                      if (uVar35 < (ulong)(*(long *)(lVar27 + 0x180) - lVar2 >> 3)) {
                        if (uVar6 != 0xea61) {
                          lVar27 = *(long *)(lVar2 + uVar35 * 8);
                          uVar1 = *(ushort *)(lVar27 + 0x468);
                          if (((uVar6 < uVar1) && (uVar1 != 0xea61)) ||
                             ((uVar1 = *(ushort *)(lVar27 + 0x46a), uVar1 < uVar6 &&
                              (uVar1 != 0xea61)))) goto LAB_00f10cc8;
                        }
                        if (uVar7 != 0xea61) {
                          lVar27 = *(long *)(lVar2 + uVar35 * 8);
                          uVar1 = *(ushort *)(lVar27 + 0x468);
                          if (((uVar7 < uVar1) && (uVar1 != 0xea61)) ||
                             ((uVar1 = *(ushort *)(lVar27 + 0x46a), uVar1 != 0xea61 &&
                              (uVar1 < uVar7)))) goto LAB_00f10cc8;
                        }
                      }
                    }
                    if (!bVar36) {
LAB_00f11608:
                      native_supplier_1f122a0(&DAT_0297c070,&uStack_288);
                      native_supplier_eea240(0x297be60);
                      if (((-1 < sVar11) &&
                          ((ulong)(long)sVar11 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3))) &&
                         (sStack_3ba != -1)) goto LAB_00f10e11;
LAB_00f10ec4:
                      if (param_1 != 0xffffffff) goto LAB_00f10ed5;
                      goto LAB_00f1114e;
                    }
                    if ((sStack_3ba == -1 || uVar31 >= uVar22) ||
                       (lVar27 = *(long *)(_DAT_0281e6f0 + uVar31 * 8),
                       lVar21 = *(long *)(lVar27 + 0x178),
                       (ulong)(*(long *)(lVar27 + 0x180) - lVar21 >> 3) <= (ulong)(long)sStack_3ba))
                    goto LAB_00f1114e;
LAB_00f10e39:
                    lVar27 = (long)sStack_3ba;
                    uVar13 = *(int *)(*(long *)(lVar21 + lVar27 * 8) + 0x4ec) - 1;
                    if (((4 < uVar13) ||
                        (*(int *)((long)(int)uVar13 * 4 + 0x2984c60) <= (int)_DAT_0297c1bc)) &&
                       (((uVar13 = *(int *)(*(long *)(lVar21 + lVar27 * 8) + 0x4f4) - 1, 4 < uVar13
                         || (*(int *)((long)(int)uVar13 * 4 + 0x2984c74) <= _DAT_0297c3b0)) &&
                        ((uVar13 = *(int *)(*(long *)(lVar21 + lVar27 * 8) + 0x4f0) - 1, 4 < uVar13
                         || (*(int *)((long)(int)uVar13 * 4 + 0x2984c88) <= _DAT_0297c3d8))))))
                    goto LAB_00f10ec4;
                  }
                  bVar36 = true;
                  lVar21 = _DAT_02716e28;
                }
                else {
                  if (!bVar36) goto LAB_00f11608;
                  if (((-1 < sVar11) &&
                      ((ulong)(long)sVar11 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3))) &&
                     (sStack_3ba != -1)) {
LAB_00f10e11:
                    lVar27 = *(long *)(_DAT_0281e6f0 + (long)sVar11 * 8);
                    lVar21 = *(long *)(lVar27 + 0x178);
                    if ((ulong)(long)sStack_3ba < (ulong)(*(long *)(lVar27 + 0x180) - lVar21 >> 3))
                    goto LAB_00f10e39;
                    goto LAB_00f10ec4;
                  }
LAB_00f10ed5:
                  lVar21 = _DAT_02716e28;
                  bVar36 = true;
                  iVar23 = **(int **)(_DAT_02716e28 + uVar30 * 8);
                  plVar24 = _DAT_02819a58;
                  if (_DAT_02819a58 < _DAT_02819a60) {
                    do {
                      lVar27 = *plVar24;
                      lVar2 = *(long *)(lVar27 + 0x20);
                      uVar30 = *(long *)(lVar27 + 0x28) - lVar2 >> 3;
                      iVar29 = (int)uVar30;
                      uVar30 = uVar30 & 0xffffffff;
                      if (iVar29 != 0) {
                        iVar33 = 0;
                        if (0x40 < iVar29) {
                          do {
                            iVar29 = (int)uVar30 >> 1;
                            iVar32 = iVar29 + iVar33;
                            if (**(int **)(lVar2 + (long)iVar32 * 8) <= iVar23) {
                              iVar33 = iVar32;
                            }
                            uVar13 = (int)uVar30 - iVar29;
                            uVar30 = (ulong)uVar13;
                          } while (0x40 < (int)uVar13);
                          iVar29 = uVar13 + iVar33;
                        }
                        if ((iVar29 != -1) && (iVar33 < iVar29)) {
                          lVar15 = (long)iVar33;
                          do {
                            if (iVar23 == **(int **)(lVar2 + lVar15 * 8)) {
                              if ((int)lVar15 != -1) {
                                if ((*(int *)(lVar27 + 0x70) < 1) ||
                                   ((**(byte **)(lVar27 + 0x68) & 2) == 0)) goto LAB_00f10f73;
                                if ((int *)auStack_338._8_8_ == piStack_328) goto LAB_00f11aef;
                                *(int *)auStack_338._8_8_ = iVar26;
                                bVar36 = true;
                                auStack_338._8_8_ = (int *)(auStack_338._8_8_ + 4);
                                goto LAB_00f10cc8;
                              }
                              break;
                            }
                            lVar15 = lVar15 + 1;
                          } while ((int)lVar15 < iVar29);
                        }
                      }
                      plVar24 = plVar24 + 1;
                    } while (plVar24 < _DAT_02819a60);
LAB_00f10f73:
                    bVar36 = true;
                  }
                }
              }
            }
          }
        }
LAB_00f10cc8:
        iStack_364 = iVar26 + 1;
        uVar30 = (ulong)iStack_364;
      } while (uVar30 < (ulong)(_DAT_02716e30 - lVar21 >> 3));
      uVar9 = auStack_338._0_8_;
      uVar30 = (long)(auStack_338._8_8_ - auStack_338._0_8_) >> 2;
      if (auStack_338._8_8_ == auStack_338._0_8_) {
        unaff_R12 = (undefined2 *)(lStack_348 - auStack_358._0_8_);
        lVar27 = (long)piStack_328 - auStack_338._0_8_;
        lVar21 = auStack_358._0_8_;
      }
      else {
        piVar16 = (int *)auStack_338._0_8_;
        if (1 < (uint)uVar30) {
          uVar13 = native_supplier_424f70();
          auVar4._8_8_ = 0;
          auVar4._0_8_ = uVar30 & 0xffffffff;
          piVar16 = (int *)(uVar9 + ((ulong)(uVar13 + (int)((long)((ulong)uVar13 * 0x100000003) >>
                                                           0x3f) * 0x7fffffff) /
                                    (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar4,0) +
                                    1U)) * 4);
          lVar21 = _DAT_02716e28;
        }
        iStack_364 = *piVar16;
        lVar27 = (long)iStack_364;
        native_supplier_1dd32e0(*(undefined8 *)(lVar21 + lVar27 * 8));
        native_supplier_1dd0440(*(undefined8 *)(_DAT_02716e28 + lVar27 * 8));
        lStack_360 = *(long *)(*(long *)(_DAT_02716e28 + lVar27 * 8) + 0x18);
        native_supplier_8305c0(auStack_358,0,&lStack_360);
        lVar21 = lStack_360;
        native_supplier_b4a710(lStack_360,0);
        native_supplier_b18550(lVar21);
        *(uint *)(lVar21 + 0x110) = *(uint *)(lVar21 + 0x110) | 0x80000000;
        *(undefined4 *)(lVar21 + 0xa8) = uStack_36a;
        *(short *)(lVar21 + 0xac) = sStack_366;
        native_supplier_b185a0
                  (lVar21,(int)(short)uStack_36a,(int)uStack_36a._2_2_,(int)sStack_366,3,0xffffffff)
        ;
        *(uint *)(lVar21 + 0x118) = *(uint *)(lVar21 + 0x118) | 0x10000;
        *(uint *)(lVar21 + 0x110) = *(uint *)(lVar21 + 0x110) | 0x240010;
        *(undefined8 *)(lVar21 + 0x3b0) = 0;
        *(undefined4 *)(lVar21 + 0x348) = 0xffffffff;
        native_supplier_b87690(lVar21,0);
        native_supplier_baf5d0(lVar21);
        cVar10 = native_supplier_b1d740(lVar21);
        if (cVar10 == '\0') {
          unaff_R12 = (undefined2 *)&uStack_2b8;
          pcStack_2c0 = (char *)0x0;
          uStack_2b8 = 0;
          puStack_2c8 = unaff_R12;
          native_supplier_b676a0(lVar21,&puStack_2c8);
          unaff_R14 = pcStack_2c0;
          if (0x7fffffffffffffffU - (long)pcStack_2c0 < 10) {
            native_supplier_4244b0(&UNK_0209e070);
LAB_00f11bdb:
            native_supplier_4244b0(&UNK_0209e070);
            goto native_supplier_4749b8;
          }
          pcVar28 = pcStack_2c0 + 10;
          pcVar18 = (char *)0xf;
          if (puStack_2c8 != unaff_R12) {
            pcVar18 = (char *)CONCAT71(uStack_2b7,uStack_2b8);
          }
          if (pcVar18 < pcVar28) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&puStack_2c8,pcStack_2c0,0," has come!",10);
          }
          else {
            builtin_strncpy((char *)((long)puStack_2c8 + (long)pcStack_2c0)," has come!",10);
          }
          *(char *)((long)(puStack_2c8 + 5) + (long)unaff_R14) = '\0';
          pcStack_2c0 = pcVar28;
          native_supplier_424f90(&puStack_2c8);
          unaff_R14 = &cStack_298;
          lStack_2a0 = 0;
          sVar11 = *(short *)(lVar21 + 300);
          cStack_298 = '\0';
          sVar12 = (short)*(undefined4 *)(lVar21 + 0xa4);
          pcStack_2a8 = unaff_R14;
          if (((((-1 < sVar12) &&
                ((ulong)(long)sVar12 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3))) &&
               (-1 < sVar11)) &&
              ((lVar27 = *(long *)(_DAT_0281e6f0 + (long)sVar12 * 8),
               lVar2 = *(long *)(lVar27 + 0x178),
               (ulong)(long)sVar11 < (ulong)(*(long *)(lVar27 + 0x180) - lVar2 >> 3) &&
               (_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                          (&pcStack_2a8,*(long *)(lVar2 + (long)sVar11 * 8) + 0x220),
               lStack_2a0 != 0)))) &&
             ((0x19 < (byte)(*pcStack_2a8 + 0x9fU) ||
              (*pcStack_2a8 = *pcStack_2a8 + -0x20, lStack_2a0 != 0)))) {
            pcVar28 = pcStack_2c0;
            if (0x7fffffffffffffffU - (long)pcStack_2c0 < 2) goto LAB_00f11bdb;
            pcVar18 = pcStack_2c0 + 2;
            pcVar19 = (char *)0xf;
            if (puStack_2c8 != unaff_R12) {
              pcVar19 = (char *)CONCAT71(uStack_2b7,uStack_2b8);
            }
            if (pcVar19 < pcVar18) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (&puStack_2c8,pcStack_2c0,0,&UNK_020f7378,2);
            }
            else {
              ((char *)((long)puStack_2c8 + (long)pcStack_2c0))[0] = ' ';
              ((char *)((long)puStack_2c8 + (long)pcStack_2c0))[1] = ' ';
            }
            *(char *)((long)(puStack_2c8 + 1) + (long)pcVar28) = '\0';
            pcVar28 = (char *)0xf;
            if (puStack_2c8 != unaff_R12) {
              pcVar28 = (char *)CONCAT71(uStack_2b7,uStack_2b8);
            }
            pcVar19 = pcVar18 + lStack_2a0;
            pcStack_2c0 = pcVar18;
            if (pcVar28 < pcVar19) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (&puStack_2c8,pcVar18,0);
            }
            else if (lStack_2a0 != 0) {
              if (lStack_2a0 == 1) {
                *(char *)((long)puStack_2c8 + (long)pcVar18) = *pcStack_2a8;
              }
              else {
                native_supplier_423690
                          ((char *)((long)puStack_2c8 + (long)pcVar18),pcStack_2a8,lStack_2a0);
              }
            }
            *(char *)((long)puStack_2c8 + (long)pcVar19) = '\0';
            pcStack_2c0 = pcVar19;
          }
          uStack_308 = 0x8ad08ad08ad0;
          uStack_300 = 0x138800000000;
          uStack_2d8 = 0xffffffff;
          uStack_2e8 = 0xffffffffffffffff;
          uStack_2e0 = 0xffffffff;
          auStack_2f8 = (undefined1  [16])0x0;
          _uStack_318 = CONCAT26(*(undefined2 *)(lVar21 + 0xa8),0x10004005e);
          uStack_310 = (ulong)*(uint *)(lVar21 + 0xaa);
          native_supplier_17ea070(&DAT_028154f8,&puStack_2c8,&uStack_318);
          *(uint *)(lVar21 + 0x118) = *(uint *)(lVar21 + 0x118) & 0xffffffef;
          if (pcStack_2a8 != unaff_R14) {
            native_supplier_423790(pcStack_2a8,CONCAT71(uStack_297,cStack_298) + 1);
          }
          if (puStack_2c8 != unaff_R12) {
            native_supplier_423790(puStack_2c8,CONCAT71(uStack_2b7,uStack_2b8) + 1);
          }
        }
        else {
          *(uint *)(lVar21 + 0x118) = *(uint *)(lVar21 + 0x118) | 0x10;
        }
        puVar17 = (undefined8 *)native_supplier_423860(0x98);
        native_supplier_9a59f0(puVar17,0);
        puVar17[0x11] = 0;
        *puVar17 = &UNK_0242ebb0;
        *(undefined8 *)((long)puVar17 + 0x6c) = 0xffffffffffffffff;
        *(undefined4 *)(puVar17 + 0x12) = 0;
        *(undefined1 (*) [16])(puVar17 + 0xf) = (undefined1  [16])0x0;
        *(undefined4 *)((long)puVar17 + 0x5c) = 0xffffffff;
        *(undefined4 *)(puVar17 + 0xc) = 0xffffffff;
        *(undefined4 *)((long)puVar17 + 100) = 0xffffffff;
        *(undefined4 *)(puVar17 + 0xd) = 0xffffffff;
        native_supplier_a90270(puVar17);
        iVar26 = _DAT_0297e2a4;
        *(undefined4 *)(puVar17 + 0xe) = _DAT_0297e2a8;
        lVar27 = _DAT_0281d7d8;
        *(int *)(puVar17 + 0xd) = iVar26;
        lVar21 = *(long *)(lVar27 + 0x1a0);
        lVar27 = *(long *)(lVar27 + 0x198);
        if ((iVar26 != -1) && (lVar21 != lVar27)) {
          uVar30 = lVar21 - lVar27 >> 3;
          iVar23 = (int)uVar30;
          uVar30 = uVar30 & 0xffffffff;
          if (iVar23 != 0) {
            iVar29 = 0;
            if (0x40 < iVar23) {
              do {
                iVar23 = (int)uVar30 >> 1;
                iVar33 = iVar29 + iVar23;
                if (*(int *)(*(long *)(lVar27 + (long)iVar33 * 8) + 0x88) <= iVar26) {
                  iVar29 = iVar33;
                }
                uVar13 = (int)uVar30 - iVar23;
                uVar30 = (ulong)uVar13;
              } while (0x40 < (int)uVar13);
              iVar23 = uVar13 + iVar29;
            }
            if ((iVar23 != -1) && (iVar29 < iVar23)) {
              plVar24 = (long *)(lVar27 + (long)iVar29 * 8);
              do {
                if (iVar26 == *(int *)(*plVar24 + 0x88)) {
                  *(undefined4 *)((long)puVar17 + 0x6c) = *(undefined4 *)(*plVar24 + 0x82);
                  break;
                }
                plVar24 = plVar24 + 1;
              } while (plVar24 !=
                       (long *)(lVar27 + 8 +
                               ((ulong)(uint)((iVar23 + -1) - iVar29) + (long)iVar29) * 8));
            }
          }
        }
        puVar8 = _DAT_02982340;
        bVar36 = _DAT_02982340 == _DAT_02982348;
        *(undefined4 *)(puVar17 + 7) = _DAT_029854c4;
        *(undefined4 *)(puVar17 + 8) = _DAT_029854bc;
        if (bVar36) {
          _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                    (0x2982338,puVar8,puVar17 + 0xb);
        }
        else {
          _DAT_02982340 = puVar8 + 1;
          *puVar8 = *(undefined4 *)(puVar17 + 0xb);
        }
        lVar21 = auStack_358._0_8_;
        pcVar28 = (char *)0x0;
        unaff_R14 = (char *)((long)(auStack_358._8_8_ - auStack_358._0_8_) >> 3);
        if (unaff_R14 != (char *)0x0) {
          do {
            native_supplier_bd84c0(*(undefined8 *)(lVar21 + (long)pcVar28 * 8));
            lVar27 = *(long *)(lVar21 + (long)pcVar28 * 8);
            *(undefined4 *)(lVar27 + 0xc6c) = *(undefined4 *)(puVar17 + 0xb);
            if (*(int *)(lVar27 + 0xc30) != -1) {
              piVar16 = (int *)puVar17[0x10];
              if (piVar16 == (int *)puVar17[0x11]) {
                _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                          (puVar17 + 0xf,piVar16,lVar27 + 0xc30);
              }
              else {
                *piVar16 = *(int *)(lVar27 + 0xc30);
                puVar17[0x10] = piVar16 + 1;
              }
            }
            pcVar28 = pcVar28 + 1;
          } while (unaff_R14 != pcVar28);
        }
        native_supplier_128eec0();
        uVar20 = 0;
        unaff_R12 = (undefined2 *)(lStack_348 - lVar21);
        lVar27 = (long)piStack_328 - uVar9;
      }
      if ((int *)uVar9 != (int *)0x0) {
        native_supplier_423790(uVar9,lVar27);
      }
      if (lVar21 != 0) {
        native_supplier_423790(lVar21,unaff_R12);
      }
    }
  }
  else {
LAB_00f10b91:
    uStack_50 = uVar9;
    uStack_58 = uVar20;
    uVar20 = 0;
  }
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return uVar20;
  }
native_supplier_4749b8:
  uVar20 = native_supplier_423c70();
  native_supplier_423790(unaff_R12,0x98);
  do {
    if (auStack_338._0_8_ != 0) {
      native_supplier_423790(auStack_338._0_8_,(long)piStack_328 - auStack_338._0_8_);
    }
    if (auStack_358._0_8_ != 0) {
      native_supplier_423790(auStack_358._0_8_,lStack_348 - auStack_358._0_8_);
    }
    func_0x00424600(uVar20);
    if (pcStack_2a8 != unaff_R14) {
      native_supplier_423790(pcStack_2a8,CONCAT71(uStack_297,cStack_298) + 1);
    }
    if (puStack_2c8 != unaff_R12) {
      native_supplier_423790(puStack_2c8,CONCAT71(uStack_2b7,uStack_2b8) + 1);
    }
  } while( true );
}

