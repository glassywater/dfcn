/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0xf11c20 0xf12986 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_f11c20(int param_1)

{
  short sVar1;
  long lVar2;
  int *piVar3;
  undefined1 auVar4 [16];
  undefined1 auVar5 [16];
  ushort uVar6;
  ushort uVar7;
  char cVar8;
  short sVar9;
  uint uVar10;
  int *piVar11;
  long lVar12;
  ulong uVar13;
  ulong uVar14;
  undefined8 uVar15;
  int iVar16;
  long lVar17;
  ulong uVar18;
  int iVar19;
  long *plVar20;
  undefined2 *puVar21;
  int iVar22;
  long lVar23;
  int *unaff_RBP;
  int *piVar24;
  int iVar25;
  int iVar26;
  undefined8 *puVar27;
  int **unaff_R12;
  long in_FS_OFFSET;
  bool bVar28;
  ulong uStack_388;
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
  int *piStack_2c8;
  ulong uStack_2c0;
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
  if ((DAT_02984cf0 & 2) == 0) {
    uStack_288 = 0;
    uStack_280 = 0;
    unaff_R12 = (int **)0x297be60;
    uStack_278 = 0;
    _auStack_274 = 0;
    uStack_60 = 0;
    puVar27 = (undefined8 *)(auStack_274 + 4);
    for (lVar17 = 0x43; lVar17 != 0; lVar17 = lVar17 + -1) {
      *puVar27 = 0;
      puVar27 = puVar27 + 1;
    }
    uStack_58 = 0;
    uStack_50 = 100;
    native_supplier_1f122a0(&DAT_0297c070,&uStack_288);
    native_supplier_eea240(0x297be60);
    if (param_1 == -1) {
      if (_DAT_029821a8 != _DAT_029821a0) {
        iVar22 = 1000;
        unaff_RBP = (int *)&DAT_027031a0;
        do {
          lVar17 = 0;
          uVar18 = (long)_DAT_029821a8 - (long)_DAT_029821a0 >> 1;
          puVar21 = _DAT_029821a0;
          if (1 < (uint)uVar18) {
            uVar10 = native_supplier_424f70();
            auVar5._8_8_ = 0;
            auVar5._0_8_ = uVar18 & 0xffffffff;
            lVar23 = (long)(short)((ulong)(uVar10 + (int)((long)((ulong)uVar10 * 0x100000003) >>
                                                         0x3f) * 0x7fffffff) /
                                  (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar5,0) +
                                  1U));
            lVar17 = lVar23 * 2;
            puVar21 = _DAT_029821a0 + lVar23;
          }
          sStack_366 = *(short *)(_DAT_029822c0 + lVar17);
          uStack_36a = CONCAT22(*(undefined2 *)(_DAT_02982230 + lVar17),*puVar21);
          cVar8 = native_supplier_6ccb80(&DAT_027031a0);
          if (cVar8 != '\0') goto LAB_00f11d2e;
          iVar22 = iVar22 + -1;
        } while (iVar22 != 0);
      }
      goto LAB_00f11c51;
    }
    cVar8 = native_supplier_ee5680(0x297be60,&uStack_36a,(long)&uStack_36a + 2,&sStack_366,param_1);
    if (cVar8 == '\0') goto LAB_00f11c51;
LAB_00f11d2e:
    uVar7 = _DAT_0297bf12;
    uVar6 = _DAT_0297bf10;
    unaff_RBP = (int *)0x0;
    uVar18 = 0;
    lStack_348 = 0;
    piStack_328 = (int *)0x0;
    uStack_388 = (ulong)_DAT_0297bf10;
    iStack_364 = 0;
    auStack_358 = (undefined1  [16])0x0;
    auStack_338 = (undefined1  [16])0x0;
    lVar17 = _DAT_02716e28;
    if (_DAT_02716e28 == _DAT_02716e30) goto LAB_00f11c51;
    do {
      iVar22 = iStack_364;
      cVar8 = native_supplier_1dcdc20(*(undefined8 *)(lVar17 + uVar18 * 8),1);
      lVar17 = _DAT_02716e28;
      if (cVar8 != '\0') {
        piVar24 = *(int **)(_DAT_02716e28 + uVar18 * 8);
        lVar23 = *(long *)(piVar24 + 4);
        sVar1 = *(short *)(lVar23 + 4);
        uVar18 = (ulong)sVar1;
        sVar9 = *(short *)(lVar23 + 2);
        if ((((((-1 < sVar9) && ((ulong)(long)sVar9 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3)))
              && (-1 < sVar1)) &&
             (lVar23 = *(long *)(_DAT_0281e6f0 + (long)sVar9 * 8), lVar2 = *(long *)(lVar23 + 0x178)
             , uVar18 < (ulong)(*(long *)(lVar23 + 0x180) - lVar2 >> 3))) &&
            ((((((lVar23 = *(long *)(lVar2 + uVar18 * 8), 0xd < *(int *)(lVar23 + 0x6b0) &&
                 ((*(byte *)(*(long *)(lVar23 + 0x6a8) + 0xd) & 0x40) != 0)) && (param_1 == -1)) ||
               (((lVar23 = *(long *)(lVar2 + uVar18 * 8), 0x10 < *(int *)(lVar23 + 0x6b0) &&
                 ((*(byte *)(*(long *)(lVar23 + 0x6a8) + 0x10) & 0x10) != 0)) && (param_1 == -1))))
              || (((lVar23 = *(long *)(lVar2 + uVar18 * 8), 0xd < *(int *)(lVar23 + 0x6b0) &&
                   ((*(byte *)(*(long *)(lVar23 + 0x6a8) + 0xd) & 0x80) != 0)) && (param_1 == -1))))
             || (((lVar23 = *(long *)(lVar2 + uVar18 * 8), 0x10 < *(int *)(lVar23 + 0x6b0) &&
                  ((*(byte *)(*(long *)(lVar23 + 0x6a8) + 0x10) & 8) != 0)) && (param_1 != -1))))))
           && ((((uVar10 = *(int *)(lVar23 + 0x4ec) - 1, 4 < uVar10 ||
                 (*(int *)((long)(int)uVar10 * 4 + 0x2984c60) <= (int)_DAT_0297c1bc)) &&
                ((uVar10 = *(int *)(lVar23 + 0x4f4) - 1, 4 < uVar10 ||
                 (*(int *)((long)(int)uVar10 * 4 + 0x2984c74) <= _DAT_0297c3b0)))) &&
               ((uVar10 = *(int *)(lVar23 + 0x4f0) - 1, 4 < uVar10 ||
                (*(int *)((long)(int)uVar10 * 4 + 0x2984c88) <= _DAT_0297c3d8)))))) {
          if (param_1 == -1) {
            if (((uVar6 == 0xea61) ||
                (((*(ushort *)(lVar23 + 0x468) <= uVar6 || (*(ushort *)(lVar23 + 0x468) == 0xea61))
                 && ((*(ushort *)(lVar23 + 0x46a) == 0xea61 ||
                     (uVar6 <= *(ushort *)(lVar23 + 0x46a))))))) &&
               ((uVar7 == 0xea61 ||
                (((*(ushort *)(lVar23 + 0x468) == 0xea61 || (*(ushort *)(lVar23 + 0x468) <= uVar7))
                 && ((*(ushort *)(lVar23 + 0x46a) == 0xea61 ||
                     (uVar7 <= *(ushort *)(lVar23 + 0x46a))))))))) {
LAB_00f12411:
              if (unaff_RBP == (int *)auStack_338._8_8_) {
                _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                          (auStack_338,unaff_RBP,&iStack_364);
                unaff_RBP = piStack_328;
                lVar17 = _DAT_02716e28;
                iVar22 = iStack_364;
              }
              else {
                *(int *)auStack_338._8_8_ = iVar22;
                auStack_338._8_8_ = (int *)(auStack_338._8_8_ + 4);
              }
            }
          }
          else {
            iVar19 = *piVar24;
            for (plVar20 = _DAT_02819a58; plVar20 < _DAT_02819a60; plVar20 = plVar20 + 1) {
              lVar23 = *plVar20;
              lVar2 = *(long *)(lVar23 + 0x20);
              uVar18 = *(long *)(lVar23 + 0x28) - lVar2 >> 3;
              iVar16 = (int)uVar18;
              uVar18 = uVar18 & 0xffffffff;
              if (iVar16 != 0) {
                iVar25 = 0;
                if (0x40 < iVar16) {
                  do {
                    iVar16 = (int)uVar18 >> 1;
                    iVar26 = iVar16 + iVar25;
                    if (**(int **)(lVar2 + (long)iVar26 * 8) <= iVar19) {
                      iVar25 = iVar26;
                    }
                    uVar10 = (int)uVar18 - iVar16;
                    uVar18 = (ulong)uVar10;
                  } while (0x40 < (int)uVar10);
                  iVar16 = uVar10 + iVar25;
                }
                if ((iVar16 != -1) && (iVar25 < iVar16)) {
                  lVar12 = (long)iVar25;
                  do {
                    if (iVar19 == **(int **)(lVar2 + lVar12 * 8)) {
                      if ((int)lVar12 != -1) {
                        if ((*(int *)(lVar23 + 0x70) < 1) || ((**(byte **)(lVar23 + 0x68) & 2) == 0)
                           ) goto LAB_00f11eb8;
                        goto LAB_00f12411;
                      }
                      break;
                    }
                    lVar12 = lVar12 + 1;
                  } while ((int)lVar12 < iVar16);
                }
              }
            }
          }
        }
      }
LAB_00f11eb8:
      iStack_364 = iVar22 + 1;
      uVar18 = (ulong)iStack_364;
    } while (uVar18 < (ulong)(_DAT_02716e30 - lVar17 >> 3));
    uVar15 = auStack_338._0_8_;
    piVar24 = (int *)((long)unaff_RBP - auStack_338._0_8_);
    uVar18 = (long)(auStack_338._8_8_ - auStack_338._0_8_) >> 2;
    if (auStack_338._8_8_ == auStack_338._0_8_) {
      unaff_RBP = piVar24;
      if ((int *)auStack_338._8_8_ != (int *)0x0) {
        native_supplier_423790(auStack_338._8_8_,piVar24);
      }
      goto LAB_00f11c51;
    }
    piVar11 = (int *)auStack_338._0_8_;
    if (1 < (uint)uVar18) {
      uVar10 = native_supplier_424f70();
      auVar4._8_8_ = 0;
      auVar4._0_8_ = uVar18 & 0xffffffff;
      piVar11 = (int *)(uVar15 + ((ulong)(uVar10 + (int)((long)((ulong)uVar10 * 0x100000003) >> 0x3f
                                                        ) * 0x7fffffff) /
                                 (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar4,0) + 1U
                                 )) * 4);
      lVar17 = _DAT_02716e28;
    }
    iStack_364 = *piVar11;
    lVar23 = (long)iStack_364;
    native_supplier_1dd32e0(*(undefined8 *)(lVar17 + lVar23 * 8));
    native_supplier_1dd0440(*(undefined8 *)(_DAT_02716e28 + lVar23 * 8));
    lStack_360 = *(long *)(*(long *)(_DAT_02716e28 + lVar23 * 8) + 0x18);
    native_supplier_8305c0(auStack_358,0,&lStack_360);
    lVar17 = lStack_360;
    native_supplier_b4a710(lStack_360,0);
    native_supplier_b18550(lVar17);
    *(uint *)(lVar17 + 0x110) = *(uint *)(lVar17 + 0x110) | 0x80000000;
    *(undefined4 *)(lVar17 + 0xa8) = uStack_36a;
    *(short *)(lVar17 + 0xac) = sStack_366;
    native_supplier_b185a0
              (lVar17,(int)(short)uStack_36a,(int)uStack_36a._2_2_,(int)sStack_366,3,0xffffffff);
    *(uint *)(lVar17 + 0x114) = *(uint *)(lVar17 + 0x114) | 0x400000;
    *(undefined8 *)(lVar17 + 0x3b0) = 0;
    native_supplier_b87690(lVar17,0);
    native_supplier_baf5d0(lVar17);
    cVar8 = native_supplier_b1d740(lVar17);
    if (cVar8 != '\0') {
      *(uint *)(lVar17 + 0x118) = *(uint *)(lVar17 + 0x118) | 0x10;
LAB_00f1202f:
      unaff_RBP = (int *)native_supplier_423860(0x98);
      native_supplier_9a59f0(unaff_RBP,0);
      unaff_RBP[0x22] = 0;
      unaff_RBP[0x23] = 0;
      *(undefined **)unaff_RBP = &UNK_0242ebb0;
      unaff_RBP[0x1b] = -1;
      unaff_RBP[0x1c] = -1;
      unaff_RBP[0x24] = 0;
      *(undefined1 (*) [16])(unaff_RBP + 0x1e) = (undefined1  [16])0x0;
      unaff_RBP[0x17] = -1;
      unaff_RBP[0x18] = -1;
      unaff_RBP[0x19] = -1;
      unaff_RBP[0x1a] = -1;
      native_supplier_a90270(unaff_RBP);
      iVar22 = _DAT_0297e2a4;
      lVar23 = _DAT_0281d7d8;
      unaff_RBP[0x1c] = _DAT_0297e2a8;
      lVar17 = *(long *)(lVar23 + 0x198);
      lVar23 = *(long *)(lVar23 + 0x1a0);
      unaff_RBP[0x1a] = iVar22;
      if ((lVar23 != lVar17) && (iVar22 != -1)) {
        uVar18 = lVar23 - lVar17 >> 3;
        iVar19 = (int)uVar18;
        if (iVar19 != 0) {
          iVar16 = 0;
          if (0x40 < iVar19) {
            do {
              iVar19 = (int)uVar18 >> 1;
              iVar25 = iVar16 + iVar19;
              if (*(int *)(*(long *)(lVar17 + (long)iVar25 * 8) + 0x88) <= iVar22) {
                iVar16 = iVar25;
              }
              uVar10 = (int)uVar18 - iVar19;
              uVar18 = (ulong)uVar10;
            } while (0x40 < (int)uVar10);
            iVar19 = uVar10 + iVar16;
          }
          if ((iVar19 != -1) && (iVar16 < iVar19)) {
            plVar20 = (long *)(lVar17 + (long)iVar16 * 8);
            do {
              if (iVar22 == *(int *)(*plVar20 + 0x88)) {
                unaff_RBP[0x1b] = *(int *)(*plVar20 + 0x82);
                break;
              }
              plVar20 = plVar20 + 1;
            } while (plVar20 !=
                     (long *)(lVar17 + 8 +
                             ((ulong)(uint)((iVar19 + -1) - iVar16) + (long)iVar16) * 8));
          }
        }
      }
      piVar11 = _DAT_02982340;
      bVar28 = _DAT_02982340 == _DAT_02982348;
      unaff_RBP[0xe] = _DAT_029854c4;
      unaff_RBP[0x10] = _DAT_029854bc;
      if (bVar28) {
        _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                  (0x2982338,piVar11,unaff_RBP + 0x16);
      }
      else {
        _DAT_02982340 = piVar11 + 1;
        *piVar11 = unaff_RBP[0x16];
      }
      unaff_R12 = (int **)auStack_358._0_8_;
      lVar17 = 0;
      lVar23 = (long)(auStack_358._8_8_ - auStack_358._0_8_) >> 3;
      if (lVar23 != 0) {
        do {
          native_supplier_bd84c0(*(int **)((undefined8)unaff_R12 + lVar17));
          piVar11 = *(int **)((undefined8)unaff_R12 + lVar17);
          piVar11[0x31b] = unaff_RBP[0x16];
          if (piVar11[0x30c] != -1) {
            piVar3 = *(int **)(unaff_RBP + 0x20);
            if (piVar3 == *(int **)(unaff_RBP + 0x22)) {
              _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                        (unaff_RBP + 0x1e,piVar3,piVar11 + 0x30c);
            }
            else {
              *piVar3 = piVar11[0x30c];
              *(int **)(unaff_RBP + 0x20) = piVar3 + 1;
            }
          }
          lVar17 = lVar17 + 1;
        } while (lVar23 != lVar17);
      }
      native_supplier_128eec0();
      if ((int *)uVar15 != (int *)0x0) {
        native_supplier_423790(uVar15,piVar24);
      }
      if (unaff_R12 != (int **)0x0) {
        native_supplier_423790(unaff_R12,lStack_348 - (long)unaff_R12);
      }
      goto LAB_00f11c51;
    }
    unaff_R12 = &piStack_2c8;
    unaff_RBP = (int *)&uStack_2b8;
    uStack_2c0 = 0;
    uStack_2b8 = 0;
    piStack_2c8 = unaff_RBP;
    native_supplier_b676a0(lVar17,unaff_R12);
    uVar18 = uStack_2c0;
    if (9 < 0x7fffffffffffffff - uStack_2c0) {
      uStack_388 = uStack_2c0 + 10;
      uVar13 = 0xf;
      if (piStack_2c8 != unaff_RBP) {
        uVar13 = CONCAT71(uStack_2b7,uStack_2b8);
      }
      if (uVar13 < uStack_388) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_R12,uStack_2c0,0," has come!",10);
      }
      else {
        *(undefined8 *)((long)piStack_2c8 + uStack_2c0) = 0x6d6f632073616820;
        *(undefined2 *)((undefined8 *)((long)piStack_2c8 + uStack_2c0) + 1) = 0x2165;
      }
      *(undefined1 *)((long)piStack_2c8 + uVar18 + 10) = 0;
      uStack_2c0 = uStack_388;
      native_supplier_424f90(unaff_R12);
      lStack_2a0 = 0;
      sVar1 = *(short *)(lVar17 + 300);
      cStack_298 = '\0';
      sVar9 = (short)*(undefined4 *)(lVar17 + 0xa4);
      pcStack_2a8 = &cStack_298;
      if ((((-1 < sVar9) && ((ulong)(long)sVar9 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3))) &&
          (-1 < sVar1)) &&
         (((lVar23 = *(long *)(_DAT_0281e6f0 + (long)sVar9 * 8), lVar2 = *(long *)(lVar23 + 0x178),
           (ulong)(long)sVar1 < (ulong)(*(long *)(lVar23 + 0x180) - lVar2 >> 3) &&
           (_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                      (&pcStack_2a8,*(long *)(lVar2 + (long)sVar1 * 8) + 0x220), lStack_2a0 != 0))
          && ((0x19 < (byte)(*pcStack_2a8 + 0x9fU) ||
              (*pcStack_2a8 = *pcStack_2a8 + -0x20, lStack_2a0 != 0)))))) {
        uVar18 = uStack_2c0;
        uStack_388 = uStack_2c0;
        if (0x7fffffffffffffff - uStack_2c0 < 2) goto native_supplier_474a60;
        uVar13 = uStack_2c0 + 2;
        uVar14 = 0xf;
        if (piStack_2c8 != unaff_RBP) {
          uVar14 = CONCAT71(uStack_2b7,uStack_2b8);
        }
        if (uVar14 < uVar13) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (unaff_R12,uStack_2c0,0,&UNK_020f7378,2);
        }
        else {
          *(undefined2 *)((long)piStack_2c8 + uStack_2c0) = 0x2020;
        }
        *(undefined1 *)((long)piStack_2c8 + uVar18 + 2) = 0;
        uVar18 = 0xf;
        if (piStack_2c8 != unaff_RBP) {
          uVar18 = CONCAT71(uStack_2b7,uStack_2b8);
        }
        uStack_388 = lStack_2a0 + uVar13;
        uStack_2c0 = uVar13;
        if (uVar18 < uStack_388) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(unaff_R12,uVar13,0)
          ;
        }
        else if (lStack_2a0 != 0) {
          if (lStack_2a0 == 1) {
            *(char *)((long)piStack_2c8 + uVar13) = *pcStack_2a8;
          }
          else {
            native_supplier_423690((char *)((long)piStack_2c8 + uVar13),pcStack_2a8,lStack_2a0);
          }
        }
        *(undefined1 *)((long)piStack_2c8 + uStack_388) = 0;
        uStack_2c0 = uStack_388;
      }
      uStack_308 = 0x8ad08ad08ad0;
      uStack_300 = 0x138800000000;
      uStack_2d8 = 0xffffffff;
      uStack_2e8 = 0xffffffffffffffff;
      uStack_2e0 = 0xffffffff;
      auStack_2f8 = (undefined1  [16])0x0;
      _uStack_318 = CONCAT26(*(undefined2 *)(lVar17 + 0xa8),0x10004005d);
      uStack_310 = (ulong)*(uint *)(lVar17 + 0xaa);
      native_supplier_17ea070(&DAT_028154f8,unaff_R12,&uStack_318);
      *(uint *)(lVar17 + 0x118) = *(uint *)(lVar17 + 0x118) & 0xffffffef;
      musicsound._264_4_ = musicsound._264_4_ | 0x11;
      musicsound._268_4_ = (param_1 != -1) + 2;
      if (pcStack_2a8 != &cStack_298) {
        native_supplier_423790(pcStack_2a8,CONCAT71(uStack_297,cStack_298) + 1);
      }
      if (piStack_2c8 != unaff_RBP) {
        native_supplier_423790(piStack_2c8,CONCAT71(uStack_2b7,uStack_2b8) + 1);
      }
      goto LAB_00f1202f;
    }
  }
  else {
LAB_00f11c51:
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    native_supplier_423c70();
  }
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_474a60:
  uVar15 = native_supplier_4244b0(&UNK_0209e070);
  if (piStack_2c8 != unaff_RBP) {
    native_supplier_423790(piStack_2c8,CONCAT71(uStack_2b7,uStack_2b8) + 1);
  }
  if (auStack_338._0_8_ != 0) {
    native_supplier_423790(auStack_338._0_8_,(long)piStack_328 - auStack_338._0_8_);
  }
  if (auStack_358._0_8_ != 0) {
    native_supplier_423790(auStack_358._0_8_,lStack_348 - auStack_358._0_8_);
  }
  func_0x00424600(uVar15);
  native_supplier_423790(uStack_388,0xe8);
  do {
    if (auStack_338._0_8_ != 0) {
      native_supplier_423790(auStack_338._0_8_,(long)piStack_328 - auStack_338._0_8_);
    }
    func_0x00424600(unaff_RBP);
    native_supplier_423790(unaff_R12,0x30);
  } while( true );
}

