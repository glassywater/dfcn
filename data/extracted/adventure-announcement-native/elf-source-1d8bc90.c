/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x1d8bc90 0x1d8cc85 */
/* Ghidra simplification: decompile; original native instructions retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 native_supplier_1d8bc90(undefined8 *param_1,long *param_2)

{
  long lVar1;
  short sVar2;
  long *plVar3;
  short *psVar4;
  char cVar5;
  short sVar6;
  uint uVar7;
  undefined4 *puVar8;
  ulong uVar9;
  ulong uVar10;
  undefined8 uVar11;
  int iVar12;
  int iVar13;
  ulong uVar14;
  long *plVar15;
  long lVar16;
  long lVar17;
  long extraout_RDX;
  uint uVar18;
  undefined8 *puVar19;
  undefined *puVar20;
  int iVar21;
  int iVar22;
  ulong unaff_R12;
  long *plVar23;
  int unaff_R14D;
  ushort uVar24;
  ulong unaff_R15;
  ulong uVar25;
  long in_FS_OFFSET;
  long in_stack_00000008;
  ulong uStack_128;
  undefined1 *puStack_120;
  undefined4 uStack_118;
  undefined4 uStack_110;
  undefined1 **ppuStack_108;
  undefined1 *puStack_100;
  undefined4 uStack_f8;
  int iStack_f4;
  undefined4 uStack_f0;
  ushort uStack_ec;
  bool bStack_e9;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 auStack_98 [4];
  undefined1 *puStack_88;
  ulong uStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined1 *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  cVar5 = (**(code **)(*param_2 + 0xe8))(param_2);
  uVar25 = unaff_R15;
  if (cVar5 != '\0') {
    iVar12 = (int)*(short *)(param_1 + 0x15);
    if (((((int)param_2[1] + -1 <= iVar12) && (iVar12 <= *(int *)((long)param_2 + 0x14) + 1)) &&
        (iVar13 = (int)*(short *)((long)param_1 + 0xaa),
        *(int *)((long)param_2 + 0xc) + -1 <= iVar13)) &&
       ((iVar13 <= (int)param_2[3] + 1 &&
        (((int)param_2[4] - (int)*(short *)((long)param_1 + 0xac)) + 1U < 3)))) {
      uStack_ec = *(short *)(param_1 + 0x15) - 1;
      unaff_R14D = (int)(short)uStack_ec;
      if (unaff_R14D <= iVar12 + 1) {
LAB_01d8bd68:
        uVar25 = (ulong)(iVar13 - 1U);
        uVar18 = (uint)(short)(iVar13 - 1U);
        if ((int)uVar18 <= iVar13 + 1) {
          unaff_R12 = (ulong)(uStack_ec & 0xf) * 0x40;
          uStack_128 = (long)((short)uStack_ec >> 4) * 8;
LAB_01d8bda8:
          cVar5 = native_supplier_19135f0(param_2,unaff_R14D,uVar18,(int)(short)param_2[4]);
          if (((cVar5 != '\0') && (iVar12 = (int)param_2[4], unaff_R14D < _DAT_02819d5c)) &&
             (uVar24 = (ushort)uVar25, -1 < (short)(uStack_ec | uVar24))) {
            sVar6 = (short)iVar12;
            if ((((((int)uVar18 < _DAT_02819d60) && (-1 < sVar6)) && (sVar6 < _DAT_02819d64)) &&
                ((_DAT_02819d28 != 0 &&
                 (lVar17 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + uStack_128) +
                                              (long)((short)uVar24 >> 4) * 8) + (long)sVar6 * 8),
                 lVar17 != 0)))) &&
               (uVar7 = *(uint *)(unaff_R12 + 0x6a0 + lVar17 + (ulong)((uint)uVar25 & 0xf) * 4) & 7,
               uVar7 != 0)) {
              if (uVar7 == 2) {
                iVar12 = (**(code **)(*param_2 + 0xd0))(param_2);
                if (iVar12 == 0x13) goto LAB_01d8c238;
                iVar12 = (int)param_2[4];
              }
              iVar13 = (int)*(short *)((long)param_1 + 0xac);
              if (iVar12 < iVar13) {
                if ((*(ushort *)(param_1 + 0x15) != uStack_ec) ||
                   (uVar7 = uVar18, iVar12 = unaff_R14D, *(ushort *)((long)param_1 + 0xaa) != uVar24
                   )) {
                  cVar5 = native_supplier_6aa4f0(&DAT_027031a0,unaff_R14D,uVar18,iVar13,1,0,0,0,0);
                  if (cVar5 != '\0') goto LAB_01d8bf01;
                  iVar13 = (int)*(short *)((long)param_1 + 0xac);
                  uVar7 = (int)*(short *)((long)param_1 + 0xaa);
                  iVar12 = (int)*(short *)(param_1 + 0x15);
                }
                cVar5 = native_supplier_6aa4f0(&DAT_027031a0,iVar12,uVar7,iVar13,1,0,0,0,0);
joined_r0x01d8c22d:
                if (cVar5 == '\0') goto LAB_01d8c238;
              }
              else if (iVar13 < iVar12) {
                iVar12 = (int)(short)iVar12;
                if ((*(ushort *)(param_1 + 0x15) != uStack_ec) ||
                   (uVar7 = uVar18, iVar13 = unaff_R14D, *(ushort *)((long)param_1 + 0xaa) != uVar24
                   )) {
                  cVar5 = native_supplier_6aa5c0(&DAT_027031a0,unaff_R14D,uVar18,iVar12,1,0,0,0,0);
                  if (cVar5 != '\0') goto LAB_01d8bf01;
                  iVar12 = (int)(short)param_2[4];
                  uVar7 = (int)*(short *)((long)param_1 + 0xaa);
                  iVar13 = (int)*(short *)(param_1 + 0x15);
                }
                cVar5 = native_supplier_6aa5c0(&DAT_027031a0,iVar13,uVar7,iVar12,1,0,0,0,0);
                goto joined_r0x01d8c22d;
              }
LAB_01d8bf01:
              unaff_R12 = (ulong)uVar18;
              lVar17 = _DAT_02720580 - _DAT_02720578 >> 3;
              if (lVar17 == 0) goto LAB_01d8c740;
              lVar16 = 0;
              while (lVar1 = lVar16 * 8, *(long **)(_DAT_02720578 + lVar16 * 8) != param_2) {
                lVar16 = lVar16 + 1;
                if (lVar17 == lVar16) goto LAB_01d8c740;
              }
              uStack_f8 = (undefined4)param_2[4];
              cVar5 = native_supplier_19142b0(param_2);
              if ((cVar5 == '\0') &&
                 (cVar5 = (**(code **)(**(long **)(_DAT_02720578 + lVar1) + 0xa8))(), cVar5 == '\0')
                 ) {
                bStack_e9 = *(long *)(*(long *)(_DAT_02720578 + lVar1) + 0x138) != 0;
              }
              else {
                bStack_e9 = true;
              }
              puStack_120 = &uStack_78;
              ppuStack_108 = &puStack_88;
              uStack_80 = 0;
              puStack_100 = &uStack_58;
              uStack_78 = 0;
              lStack_60 = 0;
              uStack_58 = 0;
              puStack_88 = puStack_120;
              puStack_68 = puStack_100;
              (**(code **)(*param_2 + 0x188))(param_2);
              lVar17 = *(long *)(_DAT_02720578 + lVar1);
              iStack_f4 = *(int *)(lVar17 + 0x114);
              uStack_f0 = *(undefined4 *)(lVar17 + 0x118);
              if (iStack_f4 == -1) {
                plVar23 = *(long **)(lVar17 + 0xa0);
                plVar3 = *(long **)(lVar17 + 0xa8);
                if (plVar23 < plVar3) {
                  do {
                    iVar12 = *(int *)(*plVar23 + 0x114);
                    if (iVar12 != -1) {
                      lVar17 = *(long *)(_DAT_0281d7d8 + 0x198);
                      if (*(long *)(_DAT_0281d7d8 + 0x1a0) != lVar17) {
                        uVar14 = *(long *)(_DAT_0281d7d8 + 0x1a0) - lVar17 >> 3;
                        iVar13 = (int)uVar14;
                        uVar14 = uVar14 & 0xffffffff;
                        if (iVar13 != 0) {
                          iVar21 = 0;
                          if (0x40 < iVar13) {
                            do {
                              iVar13 = (int)uVar14 >> 1;
                              iVar22 = iVar21 + iVar13;
                              if (*(int *)(*(long *)(lVar17 + (long)iVar22 * 8) + 0x88) <= iVar12) {
                                iVar21 = iVar22;
                              }
                              uVar7 = (int)uVar14 - iVar13;
                              uVar14 = (ulong)uVar7;
                            } while (0x40 < (int)uVar7);
                            iVar13 = uVar7 + iVar21;
                          }
                          if ((iVar13 != -1) && (iVar21 < iVar13)) {
                            plVar15 = (long *)(lVar17 + (long)iVar21 * 8);
                            do {
                              if (iVar12 == *(int *)(*plVar15 + 0x88)) {
                                if (*(int *)(*plVar23 + 0x118) != -1) {
                                  native_supplier_1d750b0(&uStack_d8,*plVar15 + 0x2b0);
                                  if ((((char)uStack_c8 != '\0') && (uStack_d0 != (undefined8 *)0x0)
                                      ) && (sVar6 = (**(code **)*uStack_d0)(), sVar6 == 2)) {
                                    iStack_f4 = *(int *)(*plVar23 + 0x114);
                                    uStack_f0 = *(undefined4 *)(*plVar23 + 0x118);
                                    goto LAB_01d8c050;
                                  }
                                }
                                break;
                              }
                              plVar15 = plVar15 + 1;
                            } while (plVar15 !=
                                     (long *)(lVar17 + 8 +
                                             ((ulong)(uint)((iVar13 + -1) - iVar21) + (long)iVar21)
                                             * 8));
                          }
                        }
                      }
                    }
                    plVar23 = plVar23 + 1;
                  } while (plVar23 < plVar3);
                }
              }
LAB_01d8c050:
              puVar8 = (undefined4 *)native_supplier_199c180(param_1);
              *puVar8 = 0xf;
              puVar8[2] = 10;
              lVar17 = *(long *)(_DAT_02720578 + lVar1);
              uStack_128 = (ulong)*(uint *)(lVar17 + 0x10);
              uStack_118 = *(undefined4 *)(lVar17 + 0x1c);
              uStack_110 = *(undefined4 *)(lVar17 + 0x20);
              puVar19 = param_1;
              cVar5 = native_supplier_196fe50();
              plVar3 = _DAT_02716d80;
              plVar23 = _DAT_02716d78;
              if (cVar5 == '\0') goto LAB_01d8c550;
              do {
                if (plVar3 == plVar23) {
                  unaff_R12 = (ulong)uVar18;
                  cVar5 = native_supplier_b1d740(param_1);
                  if (cVar5 != '\0') goto LAB_01d8c2dc;
                  if (bStack_e9 != false) {
                    if (*(short *)((long)param_1 + 0x814) == 2) goto LAB_01d8ca00;
                    goto LAB_01d8c2cd;
                  }
                  if (*(short *)((long)param_1 + 0x814) == 2) {
                    uStack_c8 = 0;
                    uStack_b0 = 0;
                    uStack_d8 = 0xffffffff0000004e;
                    uStack_d0 = (undefined8 *)0x6400000000;
                    uStack_c0 = 0;
                    uStack_b8 = 0;
                    native_supplier_b36050(param_1,&uStack_d8);
                  }
                  puVar19 = (undefined8 *)0x7;
                  native_supplier_b89370(param_1,7,0);
                  goto LAB_01d8c2dc;
                }
                lVar17 = *plVar23;
                if (*(long **)(lVar17 + 0x4a0) == param_2) {
                  *(undefined8 *)(lVar17 + 0x4a0) = 0;
                  *(undefined2 *)(lVar17 + 0x4ac) = 0x8ad0;
                  puVar19 = *(undefined8 **)(lVar17 + 0x9a8);
                  *(undefined4 *)(lVar17 + 0x4a8) = 0x8ad08ad0;
                  if (puVar19 < *(undefined8 **)(lVar17 + 0x9b0)) {
                    uVar9 = 0;
                    psVar4 = (short *)*puVar19;
                    sVar6 = *psVar4;
                    uVar14 = uVar9;
                    while (sVar6 != 0x42) {
                      uVar10 = uVar14 + 1;
                      if ((ulong)((long)*(undefined8 **)(lVar17 + 0x9b0) + (-1 - (long)puVar19)) >>
                          3 == uVar14) goto LAB_01d8c0c8;
                      psVar4 = (short *)puVar19[uVar10];
                      uVar9 = uVar10 & 0xffffffff;
                      uVar14 = uVar10;
                      sVar6 = *psVar4;
                    }
                    native_supplier_423790(psVar4,8);
                    lVar1 = *(long *)(lVar17 + 0x9a8) + (long)(int)uVar9 * 8;
                    lVar16 = lVar1 + 8;
                    if (*(long *)(lVar17 + 0x9b0) != lVar16) {
                      native_supplier_423870(lVar1,lVar16,*(long *)(lVar17 + 0x9b0) - lVar16);
                      lVar16 = *(long *)(lVar17 + 0x9b0);
                    }
                    puVar19 = (undefined8 *)(lVar16 + -8);
                    *(undefined8 **)(lVar17 + 0x9b0) = puVar19;
                  }
                }
LAB_01d8c0c8:
                plVar23 = plVar23 + 1;
              } while( true );
            }
          }
LAB_01d8c238:
          iVar13 = (int)*(short *)((long)param_1 + 0xaa);
          uVar18 = (uint)uVar25 + 1;
          uVar25 = (ulong)uVar18;
          uVar18 = (uint)(short)uVar18;
          if (iVar13 + 1 < (int)uVar18) goto code_r0x01d8c254;
          goto LAB_01d8bda8;
        }
      }
    }
  }
LAB_01d8bcdf:
  uVar11 = 0;
  do {
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return uVar11;
    }
    native_supplier_423c70();
LAB_01d8ca00:
    uStack_c8 = 0;
    uStack_b0 = 0;
    uStack_d8 = 0xffffffff0000004d;
    uStack_d0 = (undefined8 *)0x6400000000;
    uStack_c0 = 0;
    uStack_b8 = 0;
    native_supplier_b36050(param_1,&uStack_d8);
LAB_01d8c2cd:
    puVar19 = (undefined8 *)0x6;
    native_supplier_b89370(param_1,6,0);
LAB_01d8c2dc:
    uVar14 = uStack_80;
    if (bStack_e9 == false) {
      if (7 < 0x7fffffffffffffff - uStack_80) {
        uVar9 = uStack_80 + 8;
        uVar10 = 0xf;
        if (puStack_88 != puStack_120) {
          uVar10 = CONCAT71(uStack_77,uStack_78);
        }
        if (uVar10 < uVar9) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (ppuStack_108,uStack_80,0," toppled",8);
        }
        else {
          *(undefined8 *)(puStack_88 + uStack_80) = 0x64656c70706f7420;
        }
        puStack_88[uVar14 + 8] = 0;
        uStack_80 = uVar9;
        goto LAB_01d8c359;
      }
      puVar20 = &UNK_0209e070;
      _DAT_02984804 = native_supplier_4244b0();
      lVar17 = extraout_RDX;
LAB_01d8cbf5:
      *(undefined4 *)(lVar17 + (long)puVar19 * 4) = 3;
LAB_01d8c6df:
      *(undefined4 *)(lVar17 + 0x8918 + (long)puVar20 * 4) = 0x100;
      _DAT_02984804 = _DAT_02984804 + 1;
      *(undefined4 *)(lVar17 + 0x897c + (long)puVar20 * 4) = 0;
    }
    else {
      if (0x7fffffffffffffff - uStack_80 < 10) {
        native_supplier_4244b0(&UNK_0209e070);
LAB_01d8cc61:
        native_supplier_4244b0(&UNK_0209e070);
native_supplier_516b4a:
        uVar11 = native_supplier_4244b0(&UNK_0209e070);
        if (puStack_68 != puStack_100) {
          native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
        if (puStack_88 != puStack_120) {
          native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
        }
        func_0x00424600(uVar11);
        native_supplier_423790(uVar11,0x50);
        do {
          do {
            func_0x01db7a60(auStack_98);
            func_0x00424600(uVar14);
          } while (unaff_R15 == unaff_R12);
          native_supplier_423790(unaff_R15,in_stack_00000008 + 1);
        } while( true );
      }
      uVar9 = uStack_80 + 10;
      uVar10 = 0xf;
      if (puStack_88 != puStack_120) {
        uVar10 = CONCAT71(uStack_77,uStack_78);
      }
      if (uVar10 < uVar9) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (ppuStack_108,uStack_80,0," destroyed",10);
      }
      else {
        *(undefined8 *)(puStack_88 + uStack_80) = 0x796f727473656420;
        *(undefined2 *)((long)(puStack_88 + uStack_80) + 8) = 0x6465;
      }
      puStack_88[uVar14 + 10] = 0;
      uStack_80 = uVar9;
LAB_01d8c359:
      cVar5 = native_supplier_b1d740(param_1);
      uVar9 = uStack_80;
      if (cVar5 == '\0') {
        if (0x7fffffffffffffff - uStack_80 < 4) goto LAB_01d8cc61;
        uVar14 = uStack_80 + 4;
        uVar10 = 0xf;
        if (puStack_88 != puStack_120) {
          uVar10 = CONCAT71(uStack_77,uStack_78);
        }
        if (uVar10 < uVar14) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (ppuStack_108,uStack_80,0," by ",4);
        }
        else {
          *(undefined4 *)(puStack_88 + uStack_80) = 0x20796220;
        }
        puStack_88[uVar9 + 4] = 0;
        uStack_80 = uVar14;
        native_supplier_ba53d0(param_1,&puStack_68,0);
      }
      uVar9 = 0xf;
      if (puStack_88 != puStack_120) {
        uVar9 = CONCAT71(uStack_77,uStack_78);
      }
      uVar14 = lStack_60 + uStack_80;
      if (uVar9 < uVar14) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (ppuStack_108,uStack_80,0,puStack_68);
      }
      else if (lStack_60 != 0) {
        if (lStack_60 == 1) {
          puStack_88[uStack_80] = *puStack_68;
        }
        else {
          native_supplier_423690(puStack_88 + uStack_80,puStack_68,lStack_60);
        }
      }
      puStack_88[uVar14] = 0;
      uStack_80 = uVar14;
      if (uVar14 == 0x7fffffffffffffff) goto native_supplier_516b4a;
      uVar9 = 0xf;
      if (puStack_88 != puStack_120) {
        uVar9 = CONCAT71(uStack_77,uStack_78);
      }
      if (uVar9 < uVar14 + 1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (ppuStack_108,uVar14,0,".",1);
      }
      else {
        puStack_88[uVar14] = 0x2e;
      }
      puStack_88[uVar14 + 1] = 0;
      uStack_c8 = 0x8ad08ad08ad0;
      uStack_c0 = 0x7d000000000;
      uStack_a8 = 0xffffffffffffffff;
      uStack_a0 = 0xffffffff;
      auStack_98[0] = 0xffffffff;
      uStack_d8 = CONCAT26((undefined2)uStack_128,0x100040139);
      uStack_b8 = 0;
      uStack_b0 = 0;
      uStack_d0 = (undefined8 *)(ulong)CONCAT22((undefined2)uStack_110,(undefined2)uStack_118);
      uStack_80 = uVar14 + 1;
      native_supplier_17ea070(0x28154f8,ppuStack_108,&uStack_d8);
      native_supplier_1d8aef0(param_1,iStack_f4,uStack_f0);
LAB_01d8c550:
      if (((gamemode == 0) && (_DAT_02984804 < 10)) &&
         ((0 < (int)init._8_4_ && ((*(byte *)init._0_8_ & 1) != 0)))) {
        sVar6 = (short)uVar25;
        if ((_DAT_02984804 < 1) ||
           ((((uStack_ec != _DAT_029847a0 || (_DAT_029847b4 != sVar6)) ||
             ((short)uStack_f8 != _DAT_029847c8)) &&
            ((_DAT_02984804 == 1 ||
             ((((_DAT_029847a2 != uStack_ec || (_DAT_029847b6 != sVar6)) ||
               ((short)uStack_f8 != _DAT_029847ca)) &&
              ((_DAT_02984804 == 2 ||
               ((((_DAT_029847a4 != uStack_ec || (_DAT_029847b8 != sVar6)) ||
                 ((short)uStack_f8 != _DAT_029847cc)) &&
                ((_DAT_02984804 == 3 ||
                 ((((uStack_ec != _DAT_029847a6 || (sVar6 != _DAT_029847ba)) ||
                   ((short)uStack_f8 != _DAT_029847ce)) &&
                  ((_DAT_02984804 == 4 ||
                   ((((uStack_ec != _DAT_029847a8 || (sVar6 != _DAT_029847bc)) ||
                     ((short)uStack_f8 != _DAT_029847d0)) &&
                    ((_DAT_02984804 == 5 ||
                     ((((uStack_ec != _DAT_029847aa || (sVar6 != _DAT_029847be)) ||
                       ((short)uStack_f8 != _DAT_029847d2)) &&
                      ((_DAT_02984804 == 6 ||
                       ((((uStack_ec != _DAT_029847ac || (sVar6 != _DAT_029847c0)) ||
                         ((short)uStack_f8 != _DAT_029847d4)) &&
                        ((_DAT_02984804 == 7 ||
                         ((((uStack_ec != _DAT_029847ae || (sVar6 != _DAT_029847c2)) ||
                           ((short)uStack_f8 != _DAT_029847d6)) &&
                          (((_DAT_02984804 != 9 || (_DAT_029847b0 != uStack_ec)) ||
                           ((_DAT_029847c4 != sVar6 || (_DAT_029847d8 != (short)uStack_f8)))))))))))
                       ))))))))))))))))))))))))) {
          lVar17 = 0x297be60;
          puVar20 = (undefined *)(long)_DAT_02984804;
          iVar12 = (int)*(short *)(param_1 + 0x15);
          sVar2 = *(short *)((long)param_1 + 0xaa);
          *(undefined4 *)((long)puVar20 * 4 + 0x2984728) = 4;
          *(ushort *)(&DAT_029847a0 + (long)puVar20 * 2) = uStack_ec;
          iVar13 = iVar12 - unaff_R14D;
          *(short *)(&DAT_029847b4 + (long)puVar20 * 2) = sVar6;
          *(short *)(&DAT_029847c8 + (long)puVar20 * 2) = (short)uStack_f8;
          puVar19 = (undefined8 *)(puVar20 + 0x223c);
          *(undefined4 *)((long)puVar19 * 4 + 0x297be60) = 1;
          iVar21 = (int)sVar2 - (int)unaff_R12;
          if ((int)sVar2 == (int)unaff_R12) {
            if (iVar13 == 1) goto LAB_01d8cbf5;
            if (iVar13 == -1) {
              *(undefined4 *)((long)puVar19 * 4 + 0x297be60) = 2;
            }
          }
          else if (iVar21 == 1) {
            if (iVar12 != unaff_R14D) {
              if (iVar13 == 1) {
                *(undefined4 *)((long)puVar19 * 4 + 0x297be60) = 7;
              }
              else if (iVar13 == -1) {
                *(undefined4 *)((long)puVar19 * 4 + 0x297be60) = 6;
              }
            }
          }
          else if (iVar21 == -1) {
            if (iVar12 == unaff_R14D) {
              *(undefined4 *)((long)puVar19 * 4 + 0x297be60) = 0;
            }
            else if (iVar13 == 1) {
              *(undefined4 *)((long)puVar19 * 4 + 0x297be60) = 5;
            }
            else if (iVar13 == -1) {
              *(undefined4 *)((long)puVar19 * 4 + 0x297be60) = 4;
            }
          }
          goto LAB_01d8c6df;
        }
      }
    }
    if (puStack_68 != puStack_100) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    if (puStack_88 != puStack_120) {
      native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
    }
LAB_01d8c740:
    uVar11 = 1;
  } while( true );
code_r0x01d8c254:
  uStack_ec = uStack_ec + 1;
  unaff_R14D = (int)(short)uStack_ec;
  if (*(short *)(param_1 + 0x15) + 1 < unaff_R14D) goto LAB_01d8bcdf;
  goto LAB_01d8bd68;
}

