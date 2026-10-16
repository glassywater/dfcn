/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c unit-action-status 0x116bb90 0x116e104 */
/* Ghidra simplification: decompile; original native instructions retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_116bb90(uint *param_1,long param_2)

{
  ulong uVar1;
  ushort uVar2;
  ushort uVar3;
  ushort uVar4;
  short sVar5;
  ushort uVar6;
  undefined8 *puVar7;
  long lVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  short sVar11;
  int iVar12;
  uint uVar13;
  ulong uVar14;
  ulong *puVar15;
  long *plVar16;
  ulong *puVar17;
  bool bVar18;
  int iVar19;
  int iVar20;
  uint uVar21;
  ulong *unaff_RBX;
  ulong *puVar22;
  long lVar23;
  undefined1 **ppuVar24;
  ulong **unaff_R13;
  uint *unaff_R15;
  long in_FS_OFFSET;
  bool bVar25;
  bool bVar26;
  bool bVar27;
  bool bVar28;
  ulong *puStack_e8;
  undefined1 *puStack_e0;
  uint uStack_c0;
  ushort uStack_ae;
  short sStack_ac;
  short sStack_aa;
  undefined1 *puStack_a8;
  ulong *puStack_a0;
  undefined1 uStack_98;
  undefined7 uStack_97;
  ulong *puStack_88;
  undefined8 uStack_80;
  ulong auStack_78 [2];
  ulong *puStack_68;
  ulong uStack_60;
  ulong uStack_58;
  int iStack_50;
  ushort uStack_4c;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  long lStack_40;
  
  uVar13 = *param_1;
  ppuVar24 = (undefined1 **)(ulong)uVar13;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (0x1b < uVar13) goto LAB_0116bc6e;
  unaff_R15 = param_1;
                    /* WARNING: Switch is manually overridden */
  switch(uVar13) {
  case 0:
    gps._140_4_ = 0x1010007;
    uVar21 = 3;
    if (*(long *)(param_2 + 0xd0) == *(long *)(param_2 + 200)) {
      uVar21 = uVar13;
    }
    unaff_RBX = &uStack_58;
    unaff_R13 = &puStack_68;
    puStack_68 = unaff_RBX;
    if ((param_1[7] & 1) == 0) {
      uStack_60 = 6;
      uStack_58 = CONCAT17(uStack_58._7_1_,0x676e69766f4d);
      native_supplier_425170(gps,unaff_R13,uVar21,0);
    }
    else {
      iStack_50 = (uint)iStack_50._1_3_ << 8;
      uStack_60 = 8;
      uStack_58 = 0x676e696772616843;
      native_supplier_425170(gps,unaff_R13,uVar21,0);
    }
    if (puStack_68 != unaff_RBX) {
      native_supplier_423790(puStack_68,uStack_58 + 1);
    }
    if (*(long *)(param_2 + 0xd0) == *(long *)(param_2 + 200)) goto LAB_0116bc6e;
    native_supplier_b13dc0(param_2,&uStack_ae,&sStack_ac,&sStack_aa);
    uVar2 = **(ushort **)(param_2 + 200);
    unaff_R15 = (uint *)(ulong)uVar2;
    sVar11 = **(short **)(param_2 + 0xe0);
    puStack_e8 = (ulong *)CONCAT62(puStack_e8._2_6_,sVar11);
    sVar5 = **(short **)(param_2 + 0xf8);
    uStack_58 = CONCAT62(uStack_58._2_6_,0x20);
    uStack_60 = 1;
    puStack_68 = unaff_RBX;
    native_supplier_425170(gps,unaff_R13,3,0);
    if (puStack_68 != unaff_RBX) {
      native_supplier_423790(puStack_68,uStack_58 + 1);
    }
    if (sStack_aa == sVar5) {
      uVar13 = 3;
    }
    ppuVar24 = (undefined1 **)(ulong)uVar13;
    if (sStack_ac < sVar11) {
      if ((short)uStack_ae < (short)uVar2) {
        native_supplier_1136290(unaff_R13,"southeast");
        native_supplier_425170(gps,unaff_R13,ppuVar24,0);
        if (puStack_68 != unaff_RBX) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
        if (sVar11 <= sStack_ac) goto LAB_0116d1df;
      }
      if ((short)uVar2 < (short)uStack_ae) {
        native_supplier_1136290(unaff_R13,"southwest");
        native_supplier_425170(gps,unaff_R13,ppuVar24,0);
        if (puStack_68 != unaff_RBX) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
        goto LAB_0116d1df;
      }
LAB_0116c370:
      if (sStack_ac < sVar11) {
LAB_0116c37a:
        if (uVar2 != uStack_ae) goto LAB_0116c3e3;
        native_supplier_1136290(unaff_R13,"south");
        native_supplier_425170(gps,unaff_R13,ppuVar24,0);
        if (puStack_68 != unaff_RBX) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
LAB_0116c3c8:
        if (sVar11 < sStack_ac) goto LAB_0116c3d2;
      }
LAB_0116d534:
      if (sVar11 == sStack_ac) {
        if ((short)uStack_ae < (short)uVar2) {
          native_supplier_1136290(unaff_R13,"east");
          native_supplier_425170(gps,unaff_R13,ppuVar24,0);
          if (puStack_68 != unaff_RBX) {
            native_supplier_423790(puStack_68,uStack_58 + 1);
          }
          if (sStack_ac != sVar11) goto LAB_0116c3e3;
        }
        if ((short)uVar2 < (short)uStack_ae) {
          native_supplier_1136290(unaff_R13,"west");
          native_supplier_425170(gps,unaff_R13,ppuVar24,0);
          if (puStack_68 != unaff_RBX) {
            native_supplier_423790(puStack_68,uStack_58 + 1);
          }
          if (sStack_ac != sVar11) goto LAB_0116c3e3;
        }
        if (uVar2 == uStack_ae) {
          if (sStack_aa < sVar5) {
            native_supplier_1136290(unaff_R13,"upward");
            native_supplier_425170(gps,unaff_R13,0,0);
          }
          else {
            if (sStack_aa <= sVar5) goto LAB_0116bc6e;
            native_supplier_1136290(unaff_R13,"downward");
            native_supplier_425170(gps,unaff_R13,0,0);
          }
          break;
        }
      }
    }
    else {
LAB_0116d1df:
      if (sStack_ac <= sVar11) goto LAB_0116c370;
      if ((short)uStack_ae < (short)uVar2) {
        native_supplier_1136290(unaff_R13,"northeast");
        native_supplier_425170(gps,unaff_R13,ppuVar24,0);
        if (puStack_68 != unaff_RBX) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
        if (sStack_ac <= sVar11) goto LAB_0116c370;
      }
      if ((short)uVar2 < (short)uStack_ae) {
        native_supplier_1136290(unaff_R13,"northwest");
        native_supplier_425170(gps,unaff_R13,ppuVar24,0);
        if (puStack_68 != unaff_RBX) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
        if (sStack_ac < sVar11) goto LAB_0116c37a;
        goto LAB_0116c3c8;
      }
LAB_0116c3d2:
      if (uStack_ae == uVar2) {
        native_supplier_1136290(unaff_R13,"north");
        native_supplier_425170(gps,unaff_R13,ppuVar24,0);
        if (puStack_68 != unaff_RBX) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
        goto LAB_0116d534;
      }
    }
LAB_0116c3e3:
    if (sStack_aa < sVar5) {
      native_supplier_1136290(unaff_R13," (above)");
      native_supplier_425170(gps,unaff_R13,0,0);
    }
    else {
      if (sStack_aa <= sVar5) goto LAB_0116bc6e;
      native_supplier_1136290(unaff_R13," (below)");
      native_supplier_425170(gps,unaff_R13,0,0);
    }
    break;
  case 1:
    uVar21 = param_1[2];
    puStack_e0 = &uStack_98;
    puStack_a0 = (ulong *)0x0;
    uStack_98 = 0;
    iVar20 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
    bVar25 = iVar20 != 0;
    bVar26 = uVar21 != 0xffffffff;
    puStack_a8 = puStack_e0;
    if ((bVar25 && bVar26) && (iVar20 = iVar20 + -1, -1 < iVar20)) {
      iVar19 = 0;
LAB_0116bee0:
      do {
        iVar12 = iVar20 + iVar19 >> 1;
        unaff_R13 = *(ulong ***)(_DAT_02716d60 + (long)iVar12 * 8);
        if (uVar21 == *(uint *)(unaff_R13 + 0x26)) {
          puStack_e8 = auStack_78;
          auStack_78[0] = auStack_78[0] & 0xffffffffffffff00;
          uStack_80 = 0;
          puStack_88 = puStack_e8;
          if (_DAT_02716dc0 == unaff_R13) {
            iVar20 = *(int *)(param_2 + 0x130);
            if ((iVar20 == *(int *)((long)_DAT_02716dc0 + 0xdfc)) &&
               (*(uint *)((long)_DAT_02716dc0 + 0xe24) == param_1[1])) {
              uVar13 = 0;
LAB_0116d81a:
              uStack_c0 = *(uint *)((long)_DAT_02716dc0 + (long)(int)uVar13 * 4 + 0xe9c);
            }
            else {
              if ((iVar20 == *(int *)(_DAT_02716dc0 + 0x1c0)) &&
                 (*(uint *)(_DAT_02716dc0 + 0x1c5) == param_1[1])) goto LAB_0116d81a;
              if ((iVar20 == *(int *)((long)_DAT_02716dc0 + 0xe04)) &&
                 (param_1[1] == *(uint *)((long)_DAT_02716dc0 + 0xe2c))) {
                uVar13 = 2;
                goto LAB_0116d81a;
              }
              if ((iVar20 == *(int *)(_DAT_02716dc0 + 0x1c1)) &&
                 (param_1[1] == *(uint *)(_DAT_02716dc0 + 0x1c6))) {
                uVar13 = 3;
                goto LAB_0116d81a;
              }
              if ((iVar20 == *(int *)((long)_DAT_02716dc0 + 0xe0c)) &&
                 (param_1[1] == *(uint *)((long)_DAT_02716dc0 + 0xe34))) {
                uVar13 = 4;
                goto LAB_0116d81a;
              }
              if ((iVar20 == *(int *)(_DAT_02716dc0 + 0x1c2)) &&
                 (param_1[1] == *(uint *)(_DAT_02716dc0 + 0x1c7))) {
                uVar13 = 5;
                goto LAB_0116d81a;
              }
              if ((iVar20 == *(int *)((long)_DAT_02716dc0 + 0xe14)) &&
                 (param_1[1] == *(uint *)((long)_DAT_02716dc0 + 0xe3c))) {
                uVar13 = 6;
                goto LAB_0116d81a;
              }
              if ((iVar20 == *(int *)(_DAT_02716dc0 + 0x1c3)) &&
                 (param_1[1] == *(uint *)(_DAT_02716dc0 + 0x1c8))) {
                uVar13 = 7;
                goto LAB_0116d81a;
              }
              if ((iVar20 == *(int *)((long)_DAT_02716dc0 + 0xe1c)) &&
                 (param_1[1] == *(uint *)((long)_DAT_02716dc0 + 0xe44))) {
                uVar13 = 8;
                goto LAB_0116d81a;
              }
              uStack_c0 = 0;
              if ((*(int *)(_DAT_02716dc0 + 0x1c4) == iVar20) &&
                 (uVar13 = 9, *(uint *)(_DAT_02716dc0 + 0x1c9) == param_1[1])) goto LAB_0116d81a;
            }
            native_supplier_1162db0(&puStack_88,"you");
          }
          else {
            native_supplier_b676a0(unaff_R13,&puStack_88);
            uStack_c0 = 0;
          }
          uVar13 = param_1[0x12];
          if ((int)uVar13 < 1) {
LAB_0116d470:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&puStack_a8,"Recovering from attacking");
LAB_0116ced7:
            unaff_RBX = puStack_a0;
            puVar22 = puStack_a0;
            if (puStack_a0 != (ulong *)0x7fffffffffffffff) {
              puVar22 = (ulong *)((long)puStack_a0 + 1);
              puVar17 = (ulong *)0xf;
              if (puStack_a8 != puStack_e0) {
                puVar17 = (ulong *)CONCAT71(uStack_97,uStack_98);
              }
              if (puVar17 < puVar22) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (&puStack_a8,puStack_a0,0," ",1);
              }
              else {
                puStack_a8[(long)puStack_a0] = 0x20;
              }
              ppuVar24 = &puStack_a8;
              (puStack_a8 + 1)[(long)unaff_RBX] = 0;
              puStack_a0 = puVar22;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (ppuVar24,puStack_88,uStack_80);
              if (param_1[3] == 0) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (ppuVar24," with wrestling");
                goto LAB_0116cfb8;
              }
              if (param_1[3] == 1) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (ppuVar24," with grab");
                goto LAB_0116cfb8;
              }
              uVar13 = param_1[9];
              if (uVar13 == 0xffffffff) {
                if ((uStack_c0 & 1) == 0) goto LAB_0116cfb8;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppuVar24," with ");
                if (((uStack_c0 & 8) != 0) && (0 < (int)param_1[0x12])) {
                  uVar13 = param_1[0xf];
                  bVar27 = (uVar13 & 0x20) != 0;
                  if (bVar27) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (ppuVar24,"quick");
                    uVar13 = param_1[0xf];
                  }
                  bVar18 = (uVar13 & 0x40) != 0;
                  if (bVar18) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (ppuVar24,"heavy");
                    uVar13 = param_1[0xf];
                  }
                  bVar28 = (uVar13 & 0x80) != 0;
                  if (bVar28) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (ppuVar24,"wild");
                    uVar13 = param_1[0xf];
                  }
                  if ((uVar13 & 0x100) == 0) {
                    if (!bVar28 && (!bVar18 && (!bVar27 && (bVar25 && bVar26)))) goto LAB_0116d775;
                  }
                  else {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (ppuVar24,"precise");
                  }
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppuVar24," ");
                }
LAB_0116d775:
                if (param_1[0xb] == 0xffffffff) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppuVar24,"push");
                  goto LAB_0116cfb8;
                }
                unaff_RBX = *(ulong **)
                             (*(long *)(*(long *)(param_2 + 0x5f8) + 0x18) +
                             (long)(int)param_1[0xb] * 8);
                if (((unaff_RBX[0xc] & 1) != 0) &&
                   ((short *)unaff_RBX[0x2a] != (short *)unaff_RBX[0x2b])) {
                  native_supplier_b602d0(param_2,&puStack_88,(int)*(short *)unaff_RBX[0x2a],0,2);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (ppuVar24,puStack_88,uStack_80);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppuVar24," ");
                }
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (ppuVar24,unaff_RBX[8],unaff_RBX[9]);
                goto LAB_0116cfb8;
              }
              iVar20 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
              if (iVar20 == 0) goto LAB_0116cfb8;
              iVar20 = iVar20 + -1;
              if (iVar20 < 0) goto LAB_0116cfb8;
              iVar19 = 0;
              while( true ) {
                iVar12 = iVar20 + iVar19 >> 1;
                plVar16 = *(long **)(_DAT_02717100 + (long)iVar12 * 8);
                if (uVar13 == *(uint *)((long)plVar16 + 0x1c)) break;
                if ((int)uVar13 < (int)*(uint *)((long)plVar16 + 0x1c)) {
                  iVar20 = iVar12 + -1;
                  if (iVar20 < iVar19) goto LAB_0116cfb8;
                }
                else {
                  iVar19 = iVar12 + 1;
                  if (iVar20 < iVar19) goto LAB_0116cfb8;
                }
              }
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppuVar24," with ");
              if (((uStack_c0 & 8) == 0) || ((int)param_1[0x12] < 1)) goto LAB_0116d67b;
              uVar13 = param_1[0xf];
              bVar27 = (uVar13 & 0x20) != 0;
              if (bVar27) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppuVar24,"quick");
                uVar13 = param_1[0xf];
              }
              if ((uVar13 & 0x40) == 0) {
                if ((uVar13 & 0x80) == 0) {
                  if ((uVar13 & 0x100) == 0) {
                    if (!bVar27 && (bVar25 && bVar26)) goto LAB_0116d67b;
                    goto LAB_0116db5e;
                  }
                }
                else {
LAB_0116db39:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppuVar24,"wild");
                  if ((*(byte *)((long)param_1 + 0x3d) & 1) == 0) goto LAB_0116db5e;
                }
LAB_0116db4f:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppuVar24,"precise")
                ;
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppuVar24,"heavy");
                if ((param_1[0xf] & 0x80) != 0) goto LAB_0116db39;
                if ((param_1[0xf] & 0x100) != 0) goto LAB_0116db4f;
              }
LAB_0116db5e:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppuVar24," ");
LAB_0116d67b:
              unaff_RBX = &uStack_58;
              uStack_60 = 0;
              uStack_58 = uStack_58 & 0xffffffffffffff00;
              puStack_68 = unaff_RBX;
              native_supplier_e68020(plVar16,&puStack_68,0,0xffffffff);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (ppuVar24,puStack_68,uStack_60);
              if ((uStack_c0 & 1) == 0) goto LAB_0116d6e1;
              if ((int)param_1[0x12] < 1) goto LAB_0116d6e1;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppuVar24," ");
              plVar16 = (long *)(**(code **)(*plVar16 + 0x438))(plVar16);
              if (plVar16 == (long *)0x0) goto LAB_0116dc99;
              lVar23 = *plVar16;
              if (lVar23 == plVar16[1]) goto LAB_0116dc99;
              uVar13 = param_1[0xb];
              lVar8 = *(long *)(lVar23 + (long)(int)uVar13 * 8);
              uVar9 = *(undefined8 *)(lVar8 + 0x50);
              uVar10 = *(undefined8 *)(lVar8 + 0x58);
              iVar20 = native_supplier_1134bc0(uVar9,uVar10,"NO_SUB");
              if (iVar20 != 0) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (ppuVar24,uVar9,uVar10);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppuVar24," ");
                lVar23 = *plVar16;
                uVar13 = param_1[0xb];
              }
              lVar23 = *(long *)(lVar23 + (long)(int)uVar13 * 8);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (ppuVar24,*(undefined8 *)(lVar23 + 0x10),*(undefined8 *)(lVar23 + 0x18));
              goto LAB_0116d6e1;
            }
          }
          else {
            if ((uStack_c0 & 4) != 0) {
              if (4 < (int)uVar13) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_a8,"Remote: ");
                uVar13 = param_1[0x12];
              }
              if (uVar13 == 4) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_a8,"Distant: ");
                uVar13 = param_1[0x12];
              }
              if (uVar13 == 3) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_a8,"Starting: ");
                uVar13 = param_1[0x12];
              }
              if (uVar13 == 2) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_a8,"Incoming: ");
                uVar13 = param_1[0x12];
              }
              if (uVar13 == 1) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_a8,"IMMINENT: ");
                uVar13 = param_1[0x12];
              }
              if ((int)uVar13 < 1) goto LAB_0116d470;
            }
            puVar22 = puStack_a0;
            if (8 < 0x7fffffffffffffffU - (long)puStack_a0) {
              puVar17 = (ulong *)((long)puStack_a0 + 9);
              puVar15 = (ulong *)0xf;
              if (puStack_a8 != puStack_e0) {
                puVar15 = (ulong *)CONCAT71(uStack_97,uStack_98);
              }
              if (puVar15 < puVar17) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (&puStack_a8,puStack_a0,0,"Attacking",9);
              }
              else {
                *(undefined8 *)(puStack_a8 + (long)puStack_a0) = 0x6e696b6361747441;
                *(undefined1 *)((long)(puStack_a8 + (long)puStack_a0) + 8) = 0x67;
              }
              (puStack_a8 + 9)[(long)puVar22] = 0;
              puStack_a0 = puVar17;
              goto LAB_0116ced7;
            }
            native_supplier_4244b0(&UNK_0209e070);
          }
          native_supplier_4244b0(&UNK_0209e070);
          goto native_supplier_48e652;
        }
        if ((int)*(uint *)(unaff_R13 + 0x26) <= (int)uVar21) {
          iVar19 = iVar12 + 1;
          if (iVar20 < iVar19) break;
          goto LAB_0116bee0;
        }
        iVar20 = iVar12 + -1;
      } while (iVar19 <= iVar20);
    }
    ppuVar24 = &puStack_a8;
    if ((int)param_1[0x12] < 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (ppuVar24,"Recovering from attacking");
      goto LAB_0116bf30;
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppuVar24,"Attacking");
    goto LAB_0116bf30;
  case 2:
    puStack_68 = &uStack_58;
    gps._140_4_ = 0x1010003;
    uStack_60 = 7;
    uStack_58 = 0x676e69706d754a;
    native_supplier_425170(gps,&puStack_68,0,0);
    break;
  case 3:
    puStack_68 = &uStack_58;
    uStack_58 = 0x20676e69646c6f48;
    gps._140_4_ = 0x1010002;
    iStack_50 = 0x72726574;
    uStack_4c = 0x6961;
    uStack_4a = 0x6e;
    uStack_60 = 0xf;
    uStack_49 = 0;
    native_supplier_425170(gps,&puStack_68,0,0);
    break;
  case 4:
    puStack_68 = &uStack_58;
    gps._140_4_ = 0x1010002;
    puStack_68 = (ulong *)native_supplier_423860(0x1a);
    puStack_68[2] = 0x696172726574206e;
    *(undefined1 *)(puStack_68 + 3) = 0x6e;
    *(undefined1 *)((long)puStack_68 + 0x19) = 0;
    *puStack_68 = 0x6e697361656c6552;
    puStack_68[1] = 0x6f20646c6f682067;
    uStack_58 = 0x19;
    uStack_60 = 0x19;
    native_supplier_425170(gps,&puStack_68,0,0);
    break;
  case 5:
    puStack_68 = &uStack_58;
    gps._140_4_ = 0x1010002;
    uStack_58 = 0x676e69626d696c43;
    uStack_60 = 8;
    iStack_50 = (uint)iStack_50._1_3_ << 8;
    native_supplier_425170(gps,&puStack_68,0,0);
    break;
  default:
    puStack_68 = &uStack_58;
    gps._140_4_ = 0x1010003;
    uStack_60 = 7;
    uStack_58 = 0x676e696b726f57;
    native_supplier_425170(gps,&puStack_68,0,0);
    break;
  case 7:
    puStack_68 = &uStack_58;
    gps._140_4_ = 0x1010003;
    uStack_60 = 7;
    uStack_58 = 0x676e696b6c6154;
    native_supplier_425170(gps,&puStack_68,0,0);
    break;
  case 8:
    puStack_68 = &uStack_58;
    gps._140_4_ = 0x1010003;
    puStack_68 = (ulong *)native_supplier_423860(0x12);
    *(undefined1 *)(puStack_68 + 2) = 0x65;
    *(undefined1 *)((long)puStack_68 + 0x11) = 0;
    *puStack_68 = 0x6e696e6961676552;
    puStack_68[1] = 0x636e616c61622067;
    uStack_58 = 0x11;
    uStack_60 = 0x11;
    native_supplier_425170(gps,&puStack_68,0,0);
    break;
  case 9:
    puStack_68 = &uStack_58;
    gps._140_4_ = 0x1010006;
    uStack_58 = 0x676e697972726150;
    uStack_60 = 8;
    iStack_50 = (uint)iStack_50._1_3_ << 8;
    native_supplier_425170(gps,&puStack_68,0,0);
    break;
  case 10:
    puStack_68 = &uStack_58;
    gps._140_4_ = 0x1010006;
    uStack_58 = 0x676e696b636f6c42;
    uStack_60 = 8;
    iStack_50 = (uint)iStack_50._1_3_ << 8;
    native_supplier_425170(gps,&puStack_68,0,0);
    break;
  case 0xb:
    unaff_R13 = &puStack_68;
    unaff_RBX = &uStack_58;
    gps._140_4_ = 0x1010003;
    uStack_60 = 7;
    uStack_58 = 0x676e6967646f44;
    puStack_68 = unaff_RBX;
    native_supplier_425170(gps,unaff_R13,3,0);
    if (puStack_68 != unaff_RBX) {
      native_supplier_423790(puStack_68,uStack_58 + 1);
    }
    uVar2 = (ushort)param_1[2];
    sVar11 = *(short *)((long)param_1 + 10);
    uStack_c0 = (uint)uVar2;
    uVar3 = (ushort)param_1[3];
    uStack_60 = 1;
    uVar4 = (ushort)param_1[5];
    uStack_58 = CONCAT62(uStack_58._2_6_,0x20);
    sVar5 = *(short *)((long)param_1 + 0x16);
    uVar6 = (ushort)param_1[6];
    unaff_R15 = (uint *)(ulong)uVar6;
    puStack_e8 = (ulong *)CONCAT62(puStack_e8._2_6_,sVar5);
    puStack_68 = unaff_RBX;
    native_supplier_425170(gps,unaff_R13,3,0);
    if (puStack_68 != unaff_RBX) {
      native_supplier_423790(puStack_68,uStack_58 + 1);
    }
    bVar25 = sVar11 < sVar5;
    ppuVar24 = (undefined1 **)(ulong)((uint)(uVar3 == uVar6) * 3);
    bVar26 = (short)uVar2 < (short)uVar4;
    puStack_e0 = (undefined1 *)CONCAT71(puStack_e0._1_7_,bVar26);
    if ((bVar25) && (bVar26)) {
      native_supplier_1136290(unaff_R13,"southeast");
      native_supplier_425170(gps,unaff_R13,ppuVar24,0);
      if (puStack_68 != unaff_RBX) {
        native_supplier_423790(puStack_68,uStack_58 + 1);
      }
      bVar27 = false;
LAB_0116cc81:
      if (!bVar26) goto LAB_0116d387;
      if (sVar11 != sVar5) goto LAB_0116d14e;
      native_supplier_1136290(unaff_R13,"east");
      native_supplier_425170(gps,unaff_R13,ppuVar24,0);
LAB_0116ccbc:
      if (puStack_68 != unaff_RBX) {
        native_supplier_423790(puStack_68,uStack_58 + 1);
      }
    }
    else {
      bVar27 = (short)uVar4 < (short)uVar2;
      if (bVar27 && bVar25) {
        native_supplier_1136290(unaff_R13,"southwest");
        native_supplier_425170(gps,unaff_R13,ppuVar24,0);
        bVar27 = true;
        if (puStack_68 != unaff_RBX) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
        goto LAB_0116cc81;
      }
      if ((!bVar26) || (sVar11 <= sVar5)) {
        bVar18 = bVar27 && sVar5 < sVar11;
        if (bVar27 && sVar5 < sVar11) {
          native_supplier_1136290(unaff_R13,"northwest");
          native_supplier_425170(gps,unaff_R13,ppuVar24,0);
          bVar27 = bVar18;
          if (puStack_68 != unaff_RBX) {
            native_supplier_423790(puStack_68,uStack_58 + 1);
          }
          goto LAB_0116d387;
        }
        if ((!bVar25) || (uVar2 != uVar4)) {
          if ((sVar11 <= sVar5) || (uVar2 != uVar4)) goto LAB_0116cc81;
          native_supplier_1136290(unaff_R13,"north");
          native_supplier_425170(gps,unaff_R13,ppuVar24,0);
          if (puStack_68 != unaff_RBX) {
            native_supplier_423790(puStack_68,uStack_58 + 1);
          }
          goto LAB_0116d387;
        }
        native_supplier_1136290(unaff_R13,"south");
        native_supplier_425170(gps,unaff_R13,ppuVar24,0);
        goto LAB_0116ccbc;
      }
      native_supplier_1136290(unaff_R13,"northeast");
      native_supplier_425170(gps,unaff_R13,ppuVar24,0);
      if (puStack_68 != unaff_RBX) {
        native_supplier_423790(puStack_68,uStack_58 + 1);
      }
LAB_0116d387:
      if ((sVar11 == sVar5) && (bVar27)) {
        native_supplier_1136290(unaff_R13,"west");
        native_supplier_425170(gps,unaff_R13,ppuVar24,0);
        goto LAB_0116ccbc;
      }
LAB_0116d14e:
      if ((sVar11 == sVar5) && (uVar2 == uVar4)) {
        if ((short)uVar3 < (short)uVar6) {
          native_supplier_1136290(unaff_R13,"upward");
          native_supplier_425170(gps,unaff_R13,0,0);
        }
        else {
          if ((short)uVar3 <= (short)uVar6) goto LAB_0116bc6e;
          native_supplier_1136290(unaff_R13,"downward");
          native_supplier_425170(gps,unaff_R13,0,0);
        }
        break;
      }
    }
    if ((short)uVar3 < (short)uVar6) {
      native_supplier_1136290(unaff_R13," (above)");
      native_supplier_425170(gps,unaff_R13,0,0);
    }
    else {
      if ((short)uVar3 <= (short)uVar6) goto LAB_0116bc6e;
      native_supplier_1136290(unaff_R13," (below)");
      native_supplier_425170(gps,unaff_R13,0,0);
    }
    break;
  case 0xc:
    puStack_e8 = auStack_78;
    gps._140_4_ = 0x1010003;
    unaff_RBX = (ulong *)0x697463656c666564;
    puStack_88 = puStack_e8;
    puStack_88 = (ulong *)native_supplier_423860(0x1b);
    uVar13 = param_1[3];
    auStack_78[0] = 0x1a;
    puStack_88[2] = 0x697463656c666564;
    *(undefined2 *)(puStack_88 + 3) = 0x6e6f;
    uStack_80 = 0x1a;
    *(undefined1 *)((long)puStack_88 + 0x1a) = 0;
    *puStack_88 = 0x697265766f636552;
    puStack_88[1] = 0x206d6f726620676e;
    if (((uVar13 != 0xffffffff) && (iVar20 = (int)(_DAT_02717108 - _DAT_02717100 >> 3), iVar20 != 0)
        ) && (iVar20 = iVar20 + -1, -1 < iVar20)) {
      iVar19 = 0;
      do {
        while( true ) {
          iVar12 = iVar19 + iVar20 >> 1;
          lVar23 = *(long *)(_DAT_02717100 + (long)iVar12 * 8);
          uVar21 = *(uint *)(lVar23 + 0x1c);
          if (uVar13 == uVar21) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&puStack_88,0x1a,0," with ",6);
            unaff_RBX = &uStack_58;
            uStack_80 = 0x20;
            *(undefined1 *)(puStack_88 + 4) = 0;
            uStack_60 = 0;
            uStack_58 = uStack_58 & 0xffffffffffffff00;
            puStack_68 = unaff_RBX;
            native_supplier_e68020(lVar23,&puStack_68,0,0xffffffff);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (&puStack_88,puStack_68,uStack_60);
            if (puStack_68 != unaff_RBX) {
              native_supplier_423790(puStack_68,uStack_58 + 1);
            }
            goto LAB_0116c807;
          }
          if ((int)uVar21 <= (int)uVar13) break;
          iVar20 = iVar12 + -1;
          if (iVar20 < iVar19) goto LAB_0116c807;
        }
        iVar19 = iVar12 + 1;
      } while (iVar19 <= iVar20);
    }
LAB_0116c807:
    native_supplier_425170(gps,&puStack_88,0,0);
    if (puStack_88 != puStack_e8) {
      native_supplier_423790(puStack_88,auStack_78[0] + 1);
    }
    goto LAB_0116bc6e;
  case 0xd:
    puStack_68 = &uStack_58;
    gps._140_4_ = 0x1000006;
    uStack_58 = 0x676e69646e617453;
    uStack_60 = 0xb;
    iStack_50 = 0x705520;
    native_supplier_425170(gps,&puStack_68,0,0);
    break;
  case 0xe:
    puStack_68 = &uStack_58;
    gps._140_4_ = 0x1000006;
    uStack_58 = 0x6f4420676e69794c;
    uStack_60 = 10;
    iStack_50 = CONCAT13(iStack_50._3_1_,0x6e77);
    native_supplier_425170(gps,&puStack_68,0,0);
    break;
  case 0x10:
    puStack_68 = &uStack_58;
    uStack_58 = 0x20676e6968737550;
    gps._140_4_ = 0x1010006;
    iStack_50 = 0x656a624f;
    uStack_4c = 0x7463;
    uStack_60 = 0xe;
    uStack_4a = 0;
    native_supplier_425170(gps,&puStack_68,0,0);
    break;
  case 0x11:
    puStack_68 = &uStack_58;
    gps._140_4_ = 0x1010004;
    uStack_58 = 0x20676e696b637553;
    iStack_50 = 0x6f6f6c42;
    uStack_60 = 0xd;
    uStack_4c = 100;
    native_supplier_425170(gps,&puStack_68,0,0);
    break;
  case 0x12:
    puStack_68 = &uStack_58;
    gps._140_4_ = 0x1010002;
    uStack_58 = 0x20676e69646c6f48;
    iStack_50 = 0x6d657469;
    uStack_60 = 0xc;
    uStack_4c = uStack_4c & 0xff00;
    native_supplier_425170(gps,&puStack_68,0,0);
    break;
  case 0x13:
    puStack_68 = &uStack_58;
    gps._140_4_ = 0x1010002;
    ppuVar24 = (undefined1 **)0x6d65;
    puStack_68 = (ulong *)native_supplier_423860(0x17);
    *(undefined2 *)((long)puStack_68 + 0x14) = 0x6d65;
    *(undefined4 *)(puStack_68 + 2) = 0x7469206e;
    *(undefined1 *)((long)puStack_68 + 0x16) = 0;
    *puStack_68 = 0x6e697361656c6552;
    puStack_68[1] = 0x6f20646c6f682067;
    uStack_58 = 0x16;
    uStack_60 = 0x16;
    native_supplier_425170(gps,&puStack_68,0,0);
    break;
  case 0x14:
    puStack_68 = &uStack_58;
    gps._140_4_ = 0x1010003;
    uStack_58 = 0x676e69746e756f4d;
    uStack_60 = 8;
    iStack_50 = (uint)iStack_50._1_3_ << 8;
    native_supplier_425170(gps,&puStack_68,0,0);
    break;
  case 0x15:
    puStack_68 = &uStack_58;
    gps._140_4_ = 0x1010003;
    uStack_58 = 0x746e756f6d736944;
    uStack_60 = 0xb;
    iStack_50 = 0x676e69;
    native_supplier_425170(gps,&puStack_68,0,0);
    unaff_R15 = (uint *)0x6e69;
    break;
  case 0x16:
    puStack_68 = &uStack_58;
    gps._140_4_ = 0x1010003;
    uStack_58 = 0x20676e696461654c;
    iStack_50 = 0x6d696e61;
    uStack_4c = 0x6c61;
    uStack_60 = 0xe;
    uStack_4a = 0;
    native_supplier_425170(gps,&puStack_68,0,0);
    break;
  case 0x17:
    puStack_68 = &uStack_58;
    gps._140_4_ = 0x1010003;
    unaff_R13 = (ulong **)0x616d;
    puStack_68 = (ulong *)native_supplier_423860(0x14);
    *(undefined2 *)(puStack_68 + 2) = 0x616d;
    *(undefined1 *)((long)puStack_68 + 0x12) = 0x6c;
    *(undefined1 *)((long)puStack_68 + 0x13) = 0;
    *puStack_68 = 0x61656c20706f7453;
    puStack_68[1] = 0x696e6120676e6964;
    uStack_58 = 0x13;
    uStack_60 = 0x13;
    native_supplier_425170(gps,&puStack_68,0,0);
    break;
  case 0x18:
    uVar13 = param_1[3];
    puVar22 = &uStack_58;
    uStack_60 = 0;
    uStack_58 = uStack_58 & 0xffffffffffffff00;
    iVar20 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
    puStack_68 = puVar22;
    if (((iVar20 != 0) && (uVar13 != 0xffffffff)) && (iVar20 = iVar20 + -1, -1 < iVar20)) {
      iVar19 = 0;
      do {
        while( true ) {
          iVar12 = iVar20 + iVar19 >> 1;
          puVar7 = *(undefined8 **)(_DAT_02717100 + (long)iVar12 * 8);
          if (uVar13 == *(uint *)((long)puVar7 + 0x1c)) {
            sVar11 = (**(code **)*puVar7)(puVar7);
            if ((sVar11 == 0x18) && (*(int *)(puVar7[0x1c] + 0x1cc) == 0)) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (&puStack_68,"Nocking");
            }
            if (uStack_60 != 0) goto LAB_0116c172;
            goto LAB_0116c153;
          }
          if ((int)*(uint *)((long)puVar7 + 0x1c) <= (int)uVar13) break;
          iVar20 = iVar12 + -1;
          if (iVar20 < iVar19) goto LAB_0116c153;
        }
        iVar19 = iVar12 + 1;
      } while (iVar19 <= iVar20);
    }
LAB_0116c153:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&puStack_68,"Loading");
LAB_0116c172:
    if (0x7fffffffffffffff - uStack_60 < 5) {
native_supplier_48e652:
      puVar17 = (ulong *)native_supplier_4244b0(&UNK_0209e070);
      if (puStack_68 != puVar22) {
        native_supplier_423790(puStack_68,uStack_58 + 1);
      }
      do {
        if (puStack_88 != puStack_e8) {
          native_supplier_423790(puStack_88,auStack_78[0] + 1);
        }
        if (puStack_a8 != puStack_e0) {
          native_supplier_423790(puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
        if (puStack_88 != puStack_e8) {
          native_supplier_423790(puStack_88,auStack_78[0] + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
      } while( true );
    }
    uVar1 = uStack_60 + 5;
    uVar14 = 0xf;
    if (puStack_68 != puVar22) {
      uVar14 = uStack_58;
    }
    if (uVar14 < uVar1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&puStack_68,uStack_60,0," ammo",5);
    }
    else {
      *(undefined4 *)((long)puStack_68 + uStack_60) = 0x6d6d6120;
      *(undefined1 *)((undefined4 *)((long)puStack_68 + uStack_60) + 1) = 0x6f;
    }
    unaff_R13 = &puStack_68;
    *(undefined1 *)((long)puStack_68 + uVar1) = 0;
    gps._140_4_ = 0x1010006;
    uStack_60 = uVar1;
    native_supplier_425170(gps,unaff_R13,0,0);
    break;
  case 0x19:
    puStack_68 = &uStack_58;
    uStack_58 = 0x676e69746f6f6853;
    gps._140_4_ = 0x1010004;
    iStack_50 = 0x61657720;
    uStack_4c = 0x6f70;
    uStack_4a = 0x6e;
    uStack_60 = 0xf;
    uStack_49 = 0;
    native_supplier_425170(gps,&puStack_68,0,0);
    break;
  case 0x1a:
    puStack_68 = &uStack_58;
    gps._140_4_ = 0x1010004;
    uStack_58 = 0x676e69776f726854;
    iStack_50 = 0x65746920;
    uStack_60 = 0xd;
    uStack_4c = 0x6d;
    native_supplier_425170(gps,&puStack_68,0,0);
    break;
  case 0x1b:
    puStack_68 = &uStack_58;
    gps._140_4_ = 0x1010003;
    puStack_68 = (ulong *)native_supplier_423860(0x1a);
    puStack_68[2] = 0x6e69746f6f687320;
    *(undefined1 *)(puStack_68 + 3) = 0x67;
    *(undefined1 *)((long)puStack_68 + 0x19) = 0;
    *puStack_68 = 0x697265766f636552;
    puStack_68[1] = 0x726574666120676e;
    uStack_58 = 0x19;
    uStack_60 = 0x19;
    native_supplier_425170(gps,&puStack_68,0,0);
  }
  unaff_RBX = &uStack_58;
  if (puStack_68 != unaff_RBX) {
    native_supplier_423790(puStack_68,uStack_58 + 1);
  }
LAB_0116bc6e:
  while (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) {
    native_supplier_423c70();
    param_1 = unaff_R15;
LAB_0116dc99:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppuVar24,"strike");
LAB_0116d6e1:
    if (puStack_68 != unaff_RBX) {
      native_supplier_423790(puStack_68,uStack_58 + 1);
    }
LAB_0116cfb8:
    if ((((uStack_c0 & 2) != 0) && (0 < (int)param_1[0x12])) && ((short)param_1[10] != -1)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppuVar24,", aiming for ");
      unaff_RBX = &uStack_58;
      uStack_60 = 0;
      uStack_58 = uStack_58 & 0xffffffffffffff00;
      puStack_68 = unaff_RBX;
      native_supplier_b602d0(unaff_R13,&puStack_68,(int)(short)param_1[10],0,2);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (ppuVar24,puStack_68,uStack_60);
      if (puStack_68 != unaff_RBX) {
        native_supplier_423790(puStack_68,uStack_58 + 1);
      }
    }
    if (puStack_88 != puStack_e8) {
      native_supplier_423790(puStack_88,auStack_78[0] + 1);
    }
LAB_0116bf30:
    gps._140_4_ = 0x1010004;
    native_supplier_423e50(ppuVar24,init._20_4_);
    native_supplier_425170(gps,ppuVar24,0);
    unaff_R15 = param_1;
    if (puStack_a8 != puStack_e0) {
      native_supplier_423790(puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
    }
  }
  return;
}

