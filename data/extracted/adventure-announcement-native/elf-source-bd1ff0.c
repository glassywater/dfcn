/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0xbd1ff0 0xbd2855 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_bd1ff0
               (ulong param_1,short param_2,short param_3,short param_4,short param_5,short param_6,
               undefined8 param_7,long *param_8)

{
  ulong *puVar1;
  uint *puVar2;
  long lVar3;
  ushort uVar4;
  ushort uVar5;
  undefined1 *puVar6;
  bool bVar7;
  ushort uVar8;
  char cVar9;
  short sVar10;
  ushort uVar11;
  int iVar12;
  undefined2 *puVar13;
  long *plVar14;
  undefined8 *puVar15;
  ushort *puVar16;
  long *plVar17;
  uint uVar18;
  char extraout_DL;
  short sVar19;
  long lVar21;
  long *plVar22;
  long *plVar23;
  undefined1 *unaff_RBP;
  undefined1 *puVar24;
  long lVar25;
  uint uVar26;
  uint uVar27;
  uint uVar28;
  ulong uVar29;
  int iVar30;
  int iVar31;
  long unaff_R13;
  int iVar32;
  undefined1 *unaff_R15;
  undefined1 *puVar33;
  long in_FS_OFFSET;
  undefined8 uStack_118;
  undefined8 uStack_110;
  long *plStack_108;
  undefined1 **ppuStack_100;
  long *plStack_f0;
  undefined1 *puStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  long lStack_c0;
  undefined1 auStack_b8 [16];
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined1 *puStack_88;
  long lStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined1 *puStack_68;
  long *plStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_48;
  long lStack_40;
  undefined1 *puStack_38;
  short sVar20;
  
  plVar23 = (long *)(ulong)(uint)(int)param_5;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  ppuStack_100 = (undefined1 **)0x0;
  plStack_108 = (long *)0x0;
  uStack_110 = (long *)0xbd2058;
  native_supplier_1285a90((int)param_2,(int)param_3,(int)param_4,plVar23,(int)param_6);
  puVar24 = unaff_RBP;
  puVar33 = unaff_R15;
  if (_DAT_02f7b020 < 0x3c) {
LAB_00bd2210:
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
LAB_00bd27fc:
    native_supplier_423c70();
LAB_00bd2801:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00bd280d:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00bd2819:
    native_supplier_4244b0(&UNK_0209e070);
  }
  else {
    if (gamemode != 0) {
      if ((_DAT_026bbb14 & 8) != 0) goto LAB_00bd2248;
LAB_00bd2085:
      uVar29 = (ulong)(short)_DAT_029fcc30;
      uVar28 = (uint)(short)_DAT_029fcc2e;
      uVar27 = (uint)(short)_DAT_029fcc2c;
      if ((((-1 < (short)(_DAT_029fcc30 | _DAT_029fcc2e | _DAT_029fcc2c)) &&
           ((int)uVar27 < _DAT_02819d5c)) && ((int)uVar28 < _DAT_02819d60)) &&
         ((short)_DAT_029fcc30 < _DAT_02819d64)) {
        if ((((_DAT_02819d28 != 0) &&
             (lVar25 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                                    (long)((short)_DAT_029fcc2c >> 4) * 8) +
                                          (long)((short)_DAT_029fcc2e >> 4) * 8) + uVar29 * 8),
             lVar25 != 0)) &&
            ((uVar26 = *(uint *)(lVar25 + 0x6a0 + (ulong)(uVar27 & 0xf) * 0x40 +
                                (ulong)(uVar28 & 0xf) * 4), (uVar26 & 8) != 0 ||
             ((uVar26 & 0x10) != 0)))) && (_DAT_02716d80 != _DAT_02716d78)) {
          uVar29 = 0;
          puVar24 = (undefined1 *)0x0;
          lVar25 = _DAT_02716d78;
          do {
            lVar21 = *(long *)(lVar25 + uVar29 * 8);
            if ((((*(uint *)(lVar21 + 0x110) & 0x2010002) == 0) &&
                (cVar9 = native_supplier_b0fce0(), cVar9 != '\x02')) &&
               (_DAT_029fcc30 == *(ushort *)(lVar21 + 0xac))) {
              uVar4 = *(ushort *)(lVar21 + 0xa8);
              uVar5 = *(ushort *)(lVar21 + 0xaa);
              if ((*(byte *)(lVar21 + 0x119) & 4) == 0) {
                if ((_DAT_029fcc2c == uVar4) && (_DAT_029fcc2e == uVar5)) goto LAB_00bd21e3;
              }
              else if (((short)_DAT_029fcc2c + -1 <= (int)(short)uVar4) &&
                      ((((int)(short)uVar4 <= (short)_DAT_029fcc2c + 1 &&
                        ((short)_DAT_029fcc2e + -1 <= (int)(short)uVar5)) &&
                       ((int)(short)uVar5 <= (short)_DAT_029fcc2e + 1)))) {
LAB_00bd21e3:
                cVar9 = native_supplier_bd1050();
                lVar25 = _DAT_02716d78;
                if (cVar9 != '\0') {
                  puVar24 = (undefined1 *)0x1;
                }
              }
            }
            uVar29 = uVar29 + 1;
          } while (uVar29 < (ulong)(_DAT_02716d80 - lVar25 >> 3));
          if ((char)puVar24 != '\0') goto LAB_00bd2210;
          uVar29 = (ulong)(uint)(int)(short)_DAT_029fcc30;
          uVar28 = (uint)(short)_DAT_029fcc2e;
          uVar27 = (uint)(short)_DAT_029fcc2c;
        }
      }
      puVar13 = (undefined2 *)native_supplier_1c0d6b0(0x281e530,uVar27,uVar28,uVar29 & 0xffffffff);
      *puVar13 = 7;
      puVar13[4] = 100;
      uVar4 = _DAT_029fcc2c;
      uVar26 = (uint)(short)_DAT_029fcc2c;
      puVar13[5] = _DAT_029fcc2c;
      uVar5 = _DAT_029fcc2e;
      uVar28 = (uint)(short)_DAT_029fcc2e;
      puVar13[6] = _DAT_029fcc2e;
      uVar8 = _DAT_029fcc30;
      uVar27 = (uint)(short)_DAT_029fcc30;
      puVar13[7] = _DAT_029fcc30;
      puVar13[8] = _DAT_029fcee4;
      puVar13[9] = _DAT_029fcee6;
      puVar13[10] = _DAT_029fcee8;
      if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) goto LAB_00bd27fc;
      iVar32 = (int)(short)uVar8;
      iVar31 = (int)(short)uVar5;
      iVar30 = (int)(short)uVar4;
      lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
      native_supplier_6e6840(&DAT_027031a0,iVar30,iVar31);
      sVar19 = (short)uVar4 >> 4;
      sVar20 = (short)uVar5 >> 4;
      if ((short)uVar4 < 0) {
        plVar23 = _DAT_0271fba8;
        if (_DAT_0271fba8 == (long *)0x0) {
          plVar23 = (long *)0x0;
          goto LAB_012c1f30;
        }
LAB_012c1ba5:
        do {
          iVar12 = (*(code *)**(undefined8 **)*plVar23)();
          if ((((iVar12 == 1) && (lVar25 = *plVar23, *(ushort *)(lVar25 + 0x2c) == uVar4)) &&
              (*(ushort *)(lVar25 + 0x2e) == uVar5)) &&
             ((*(ushort *)(lVar25 + 0x30) == uVar8 && (_DAT_02716d78 != _DAT_02716d80)))) {
            uVar29 = 0;
            uStack_118 = (undefined1 *)CONCAT44(uStack_118._4_4_,iVar32);
LAB_012c1c00:
            lVar21 = uVar29 * 8;
            cVar9 = native_supplier_b0fce0(*(undefined8 *)(_DAT_02716d78 + uVar29 * 8));
            if ((cVar9 != '\0') || (*(long *)(_DAT_02716d78 + lVar21) != *(long *)(lVar25 + 0x98)))
            goto LAB_012c1c30;
            if (gamemode == 0) {
              uVar18 = _DAT_026bbad0 & 0x70;
            }
            else {
              uVar18 = _DAT_026bbad0 & 8;
            }
            if (uVar18 != 0) {
              uStack_78 = 0;
              lStack_80 = 0;
              puStack_88 = &uStack_78;
              native_supplier_b6ca30(*(long *)(_DAT_02716d78 + lVar21),&puStack_88,1,1,1);
              uStack_118 = &uStack_58;
              ppuStack_100 = &puStack_68;
              puStack_68 = uStack_118;
              native_supplier_127f7f0(ppuStack_100,puStack_88,puStack_88 + lStack_80);
              if ((gamemode == 1) && (*(ulong *)(_DAT_02716d78 + lVar21) == _DAT_02716dc0)) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (ppuStack_100," are");
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppuStack_100," is")
                ;
              }
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (ppuStack_100," caught in a cloud of flames!");
              uStack_c8 = 0x8ad08ad08ad0;
              lStack_c0 = 0x7d000000000;
              uStack_a8 = 0xffffffffffffffff;
              uStack_a0 = 0xffffffff;
              uStack_98 = 0xffffffff;
              uStack_d8 = CONCAT26(uVar4,0x100040070);
              uStack_d0._0_4_ = CONCAT22(uVar8,uVar5);
              uStack_d0 = (ulong)(uint)uStack_d0;
              auStack_b8._8_8_ = 0;
              auStack_b8._0_8_ = *(ulong *)(_DAT_02716d78 + lVar21);
              native_supplier_17ea070(&DAT_028154f8,ppuStack_100,&uStack_d8);
              if (puStack_68 != uStack_118) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              if (puStack_88 != &uStack_78) {
                native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
              }
            }
            uVar18 = native_supplier_424f70();
            uStack_110._4_4_ = (undefined4)((ulong)plVar23 >> 0x20);
            uStack_110 = (long *)CONCAT44(uStack_110._4_4_,iVar30);
            uStack_118 = (undefined1 *)CONCAT44(uStack_118._4_4_,iVar32);
            iVar12 = 0;
            do {
              sVar10 = native_supplier_b3af10(*(undefined8 *)(_DAT_02716d78 + lVar21));
              native_supplier_b19310(*(undefined8 *)(_DAT_02716d78 + lVar21),11000,(int)sVar10);
              native_supplier_b4e980(*(undefined8 *)(_DAT_02716d78 + lVar21),11000,(int)sVar10,10,1)
              ;
              bVar7 = iVar12 < (int)((uVar18 + (int)((long)((ulong)uVar18 * 0x100000003) >> 0x3f) *
                                               0x7fffffff) / 0x12492493);
              plStack_108 = plVar23;
              iVar12 = iVar12 + 1;
            } while (bVar7);
          }
LAB_012c1b98:
          puVar1 = (ulong *)(plVar23 + 2);
          plVar23 = (long *)*puVar1;
        } while ((long *)*puVar1 != (long *)0x0);
        plVar23 = (long *)0x0;
        if ((short)uVar4 < 0) goto LAB_012c1f30;
      }
      else {
        if ((_DAT_02819d5c <= iVar30) || ((short)uVar5 < 0)) goto LAB_012c1b80;
        if ((iVar31 < _DAT_02819d60) && (-1 < (short)uVar8)) {
          if (((iVar32 < _DAT_02819d64) && (_DAT_02819d28 != 0)) &&
             (lVar25 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar19 * 8) +
                                          (long)sVar20 * 8) + (long)(short)uVar8 * 8), lVar25 != 0))
          {
            puVar2 = (uint *)(lVar25 + 0x6a0 + (ulong)(uVar26 & 0xf) * 0x40 +
                             (ulong)(uVar28 & 0xf) * 4);
            *puVar2 = *puVar2 & 0xfffffeff;
            if (_DAT_02819d5c <= iVar30) goto LAB_012c1b80;
            if (_DAT_02819d60 <= iVar31) goto LAB_012c1673;
          }
          if (((iVar32 < _DAT_02819d64) && (_DAT_02819d28 != 0)) &&
             (lVar25 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar19 * 8) +
                                          (long)sVar20 * 8) + (long)(short)uVar8 * 8), lVar25 != 0))
          {
            puVar2 = (uint *)(lVar25 + 0x6a0 + (ulong)(uVar26 & 0xf) * 0x40 +
                             (ulong)(uVar28 & 0xf) * 4);
            *puVar2 = *puVar2 & 0xfffffdff;
            if (_DAT_02819d5c <= iVar30) goto LAB_012c1b80;
            if (_DAT_02819d60 <= iVar31) goto LAB_012c1673;
          }
          if (((iVar32 < _DAT_02819d64) && (_DAT_02819d28 != 0)) &&
             (lVar25 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar19 * 8) +
                                          (long)sVar20 * 8) + (long)(short)uVar8 * 8), lVar25 != 0))
          {
            puVar2 = (uint *)(lVar25 + 0x6a0 + (ulong)(uVar26 & 0xf) * 0x40 +
                             (ulong)(uVar28 & 0xf) * 4);
            *puVar2 = *puVar2 & 0xfffffbff;
            if (_DAT_02819d5c <= iVar30) goto LAB_012c1b80;
            if (_DAT_02819d60 <= iVar31) goto LAB_012c1673;
          }
          if (((iVar32 < _DAT_02819d64) && (_DAT_02819d28 != 0)) &&
             (lVar25 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar19 * 8) +
                                          (long)sVar20 * 8) + (long)(short)uVar8 * 8), lVar25 != 0))
          {
            puVar2 = (uint *)(lVar25 + 0x6a0 + (ulong)(uVar26 & 0xf) * 0x40 +
                             (ulong)(uVar28 & 0xf) * 4);
            *puVar2 = *puVar2 & 0xfffff7ff;
            if (_DAT_02819d5c <= iVar30) goto LAB_012c1b80;
            if (_DAT_02819d60 <= iVar31) goto LAB_012c1673;
          }
          if (((iVar32 < _DAT_02819d64) && (_DAT_02819d28 != 0)) &&
             (lVar25 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar19 * 8) +
                                          (long)sVar20 * 8) + (long)(short)uVar8 * 8), lVar25 != 0))
          {
            puVar2 = (uint *)(lVar25 + 0x6a0 + (ulong)(uVar26 & 0xf) * 0x40 +
                             (ulong)(uVar28 & 0xf) * 4);
            *puVar2 = *puVar2 & 0xffffefff;
            if (_DAT_02819d5c <= iVar30) goto LAB_012c1b80;
            if (_DAT_02819d60 <= iVar31) goto LAB_012c1673;
          }
          if (((iVar32 < _DAT_02819d64) && (_DAT_02819d28 != 0)) &&
             (lVar25 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar19 * 8) +
                                          (long)sVar20 * 8) + (long)(short)uVar8 * 8), lVar25 != 0))
          {
            puVar2 = (uint *)(lVar25 + 0x6a0 + (ulong)(uVar26 & 0xf) * 0x40 +
                             (ulong)(uVar28 & 0xf) * 4);
            *puVar2 = *puVar2 & 0xffffff7f;
            if (_DAT_02819d5c <= iVar30) goto LAB_012c1b80;
            if (_DAT_02819d60 <= iVar31) goto LAB_012c1673;
          }
          if (((_DAT_02819d64 <= iVar32) || (_DAT_02819d28 == 0)) ||
             (lVar25 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar19 * 8) +
                                          (long)sVar20 * 8) + (long)(short)uVar8 * 8), lVar25 == 0))
          goto LAB_012c1673;
          if ((*(byte *)(lVar25 + 0x6a0 + (ulong)(uVar26 & 0xf) * 0x40 + (ulong)(uVar28 & 0xf) * 4)
              & 7) != 0) {
            iVar12 = (int)(_DAT_0271fbd8 - _DAT_0271fbd0 >> 3);
            uVar18 = iVar12 - 1;
            if (-1 < (int)uVar18) {
              lVar25 = (long)(int)uVar18 << 3;
              do {
                cVar9 = native_supplier_19135f0
                                  (*(undefined8 *)(_DAT_0271fbd0 + lVar25),iVar30,iVar31,iVar32,0);
                if ((cVar9 != '\0') &&
                   (cVar9 = (**(code **)(**(long **)(_DAT_0271fbd0 + lVar25) + 0x248))
                                      (*(long **)(_DAT_0271fbd0 + lVar25),1), cVar9 != '\0')) {
                  (**(code **)(**(long **)(_DAT_0271fbd0 + lVar25) + 0x98))
                            (*(long **)(_DAT_0271fbd0 + lVar25),11000,0);
                }
                lVar25 = lVar25 + -8;
              } while (lVar25 != ((long)iVar12 - (ulong)uVar18) * 8 + -0x10);
              if (_DAT_02819d5c <= iVar30) goto LAB_012c1b80;
            }
            goto LAB_012c1673;
          }
          if (iVar31 < _DAT_02819d60) goto LAB_012c169f;
        }
        else {
LAB_012c1673:
          if (((iVar31 < _DAT_02819d60) && (-1 < (short)uVar8)) && (iVar32 < _DAT_02819d64)) {
LAB_012c169f:
            if (((_DAT_02819d28 != 0) &&
                (lVar25 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar19 * 8) +
                                             (long)sVar20 * 8) + (long)(short)uVar8 * 8),
                lVar25 != 0)) &&
               (((*(byte *)(lVar25 + 0x6a0 + (ulong)(uVar26 & 0xf) * 0x40 +
                           (ulong)(uVar28 & 0xf) * 4) & 0x18) != 0 &&
                (plVar23 = (long *)0x0, lVar25 = _DAT_02716d80, lVar21 = _DAT_02716d78,
                _DAT_02716d78 != _DAT_02716d80)))) {
              do {
                lVar3 = (long)plVar23 * 8;
                if (((*(uint *)(*(long *)(lVar21 + (long)plVar23 * 8) + 0x110) & 0x2010002) == 0) &&
                   (cVar9 = native_supplier_b0fce0(), lVar25 = _DAT_02716d80, lVar21 = _DAT_02716d78
                   , cVar9 == '\0')) {
                  uStack_118 = *(undefined1 **)(_DAT_02716d78 + lVar3);
                  uStack_110 = &uStack_d8;
                  native_supplier_b13dc0
                            (uStack_118,(long)&uStack_e0 + 4,(long)&uStack_e0 + 6,uStack_110);
                  lVar25 = _DAT_02716d80;
                  lVar21 = _DAT_02716d78;
                  if (uVar8 == (ushort)uStack_d8) {
                    if ((uStack_118[0x119] & 4) == 0) {
                      if ((uVar4 == uStack_e0._4_2_) && (uVar5 == uStack_e0._6_2_)) {
LAB_012c17ca:
                        if (gamemode == 0) {
                          uVar18 = _DAT_026bbad0 & 0x70;
                        }
                        else {
                          uVar18 = _DAT_026bbad0 & 8;
                        }
                        if (uVar18 != 0) {
                          uStack_78 = 0;
                          lStack_80 = 0;
                          puStack_88 = &uStack_78;
                          native_supplier_b6ca30
                                    (*(undefined8 *)(_DAT_02716d78 + lVar3),&puStack_88,1,1,1);
                          uStack_118 = &uStack_58;
                          ppuStack_100 = &puStack_68;
                          puStack_68 = uStack_118;
                          native_supplier_127f7f0(ppuStack_100,puStack_88,puStack_88 + lStack_80);
                          plVar14 = plStack_60;
                          plStack_108 = plStack_60;
                          if ((gamemode == 1) &&
                             (*(ulong *)(_DAT_02716d78 + lVar3) == _DAT_02716dc0)) {
                            if (0x7fffffffffffffffU - (long)plStack_60 < 4) {
                              native_supplier_4244b0(&UNK_0209e070);
LAB_012c258e:
                              uVar11 = native_supplier_4244b0(&UNK_0209e070);
                              goto LAB_012c259a;
                            }
                            plVar17 = (long *)0xf;
                            if (puStack_68 != uStack_118) {
                              plVar17 = (long *)CONCAT71(uStack_57,uStack_58);
                            }
                            plStack_f0 = (long *)((long)plStack_60 + 4);
                            if (plVar17 < plStack_f0) {
                              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                        (ppuStack_100,plStack_60,0," are",4);
                            }
                            else {
                              *(undefined4 *)(puStack_68 + (long)plStack_60) = 0x65726120;
                            }
                            (puStack_68 + 4)[(long)plVar14] = 0;
                          }
                          else {
                            if (0x7fffffffffffffffU - (long)plStack_60 < 3) goto LAB_012c258e;
                            plVar17 = (long *)0xf;
                            if (puStack_68 != uStack_118) {
                              plVar17 = (long *)CONCAT71(uStack_57,uStack_58);
                            }
                            plStack_f0 = (long *)((long)plStack_60 + 3);
                            if (plVar17 < plStack_f0) {
                              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                        (ppuStack_100,plStack_60,0," is",3);
                            }
                            else {
                              *(undefined2 *)(puStack_68 + (long)plStack_60) = 0x6920;
                              *(undefined1 *)((long)(puStack_68 + (long)plStack_60) + 2) = 0x73;
                            }
                            (puStack_68 + 3)[(long)plVar14] = 0;
                          }
                          plStack_108 = plStack_f0;
                          plStack_60 = plStack_f0;
                          if (0x7fffffffffffffffU - (long)plStack_f0 < 0x1d) goto LAB_012c25c4;
                          plVar14 = (long *)0xf;
                          if (puStack_68 != uStack_118) {
                            plVar14 = (long *)CONCAT71(uStack_57,uStack_58);
                          }
                          if (plVar14 < (long *)((long)plStack_f0 + 0x1dU)) {
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                      (ppuStack_100,plStack_f0,0," caught in a cloud of flames!",
                                       0x1d);
                          }
                          else {
                            puVar15 = (undefined8 *)(puStack_68 + (long)plStack_f0);
                            puVar15[2] = 0x6c6620666f206475;
                            *(undefined4 *)(puVar15 + 3) = 0x73656d61;
                            *(undefined1 *)((long)puVar15 + 0x1c) = 0x21;
                            *puVar15 = 0x2074686775616320;
                            puVar15[1] = 0x6f6c632061206e69;
                          }
                          (puStack_68 + 0x1d)[(long)plStack_f0] = 0;
                          uStack_c8 = 0x8ad08ad08ad0;
                          lStack_c0 = 0x7d000000000;
                          uStack_a8 = 0xffffffffffffffff;
                          uStack_a0 = 0xffffffff;
                          uStack_d8 = CONCAT26(uVar4,0x100040070);
                          uStack_98 = 0xffffffff;
                          uStack_d0._0_4_ = CONCAT22(uVar8,uVar5);
                          uStack_d0 = (ulong)(uint)uStack_d0;
                          auStack_b8._8_8_ = 0;
                          auStack_b8._0_8_ = *(ulong *)(_DAT_02716d78 + lVar3);
                          plStack_60 = (long *)((long)plStack_f0 + 0x1dU);
                          native_supplier_17ea070(&DAT_028154f8,ppuStack_100,uStack_110);
                          if (puStack_68 != uStack_118) {
                            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                          }
                          if (puStack_88 != &uStack_78) {
                            native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
                          }
                        }
                        uVar18 = native_supplier_424f70();
                        uStack_110._4_4_ = (undefined4)((ulong)uStack_110 >> 0x20);
                        uStack_110 = (long *)CONCAT44(uStack_110._4_4_,iVar30);
                        uStack_118 = (undefined1 *)CONCAT44(uStack_118._4_4_,iVar32);
                        iVar12 = 0;
                        do {
                          sVar10 = native_supplier_b3af10(*(undefined8 *)(_DAT_02716d78 + lVar3));
                          native_supplier_b19310
                                    (*(undefined8 *)(_DAT_02716d78 + lVar3),11000,(int)sVar10);
                          native_supplier_b4e980
                                    (*(undefined8 *)(_DAT_02716d78 + lVar3),11000,(int)sVar10,10,1);
                          bVar7 = iVar12 < (int)((uVar18 + (int)((long)((ulong)uVar18 * 0x100000003)
                                                                >> 0x3f) * 0x7fffffff) / 0x12492493)
                          ;
                          lVar25 = _DAT_02716d80;
                          lVar21 = _DAT_02716d78;
                          plStack_108 = plVar23;
                          iVar12 = iVar12 + 1;
                        } while (bVar7);
                      }
                    }
                    else if ((((iVar30 + -1 <= (int)(short)uStack_e0._4_2_) &&
                              ((int)(short)uStack_e0._4_2_ <= iVar30 + 1)) &&
                             (iVar31 + -1 <= (int)(short)uStack_e0._6_2_)) &&
                            ((int)(short)uStack_e0._6_2_ <= iVar31 + 1)) goto LAB_012c17ca;
                  }
                }
                plVar23 = (long *)((long)plVar23 + 1);
              } while (plVar23 < (long *)(lVar25 - lVar21 >> 3));
            }
          }
        }
LAB_012c1b80:
        plVar23 = _DAT_0271fba8;
        if (_DAT_0271fba8 != (long *)0x0) goto LAB_012c1ba5;
      }
      plVar23 = (long *)0x0;
      if (_DAT_02819d5c <= iVar30) goto LAB_012c1f30;
      if ((short)uVar5 < 0) goto LAB_012c1f30;
      if ((((iVar31 < _DAT_02819d60) && (plVar23 = (long *)(ulong)uVar27, -1 < (short)uVar8)) &&
          (iVar32 < _DAT_02819d64)) &&
         ((_DAT_02819d28 != 0 &&
          (lVar25 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar19 * 8) +
                                       (long)sVar20 * 8) + (long)(short)uVar8 * 8), lVar25 != 0))))
      {
        if ((*(byte *)(lVar25 + 0x6a0 + (ulong)(uVar26 & 0xf) * 0x40 + (ulong)(uVar28 & 0xf) * 4) &
            0x20) == 0) goto LAB_012c1e15;
        iVar12 = (int)(_DAT_02717120 - _DAT_02717118 >> 3);
        uVar27 = iVar12 - 1;
        if (-1 < (int)uVar27) {
          plVar23 = (long *)((long)(int)uVar27 << 3);
          do {
            lVar25 = *(long *)(_DAT_02717118 + (long)plVar23);
            if ((((*(byte *)(lVar25 + 0x10) & 1) != 0) && (*(ushort *)(lVar25 + 8) == uVar4)) &&
               ((*(ushort *)(lVar25 + 10) == uVar5 && (*(ushort *)(lVar25 + 0xc) == uVar8)))) {
              uStack_118 = (undefined1 *)CONCAT44(uStack_118._4_4_,(uint)uVar4);
              cVar9 = native_supplier_e439c0(lVar25,0);
              if (cVar9 != '\0') {
                native_supplier_e55480(*(undefined8 *)(_DAT_02717118 + (long)plVar23),11000);
                (**(code **)(**(long **)(_DAT_02717118 + (long)plVar23) + 0x4c0))
                          (*(long **)(_DAT_02717118 + (long)plVar23),11000,1,1,0,100);
              }
            }
            plVar23 = plVar23 + -1;
          } while (plVar23 != (long *)(((long)iVar12 - (ulong)uVar27) * 8 - 0x10));
          if (_DAT_02819d5c <= iVar30) goto LAB_012c1f30;
        }
      }
      if (_DAT_02819d60 <= iVar31) goto LAB_012c1f30;
      if ((short)uVar8 < 0) goto LAB_012c1f30;
LAB_012c1e15:
      if (_DAT_02819d64 <= iVar32) goto LAB_012c1f30;
      if (_DAT_02819d28 == 0) goto LAB_012c1f30;
      uStack_110 = (long *)(long)sVar19;
      plVar23 = (long *)(long)sVar20;
      ppuStack_100 = (undefined1 **)(long)(short)uVar8;
      lVar25 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)uStack_110 * 8) +
                                  (long)plVar23 * 8) + (long)ppuStack_100 * 8);
      plStack_108 = plVar23;
      if (lVar25 == 0) goto LAB_012c1f30;
      uStack_118 = (undefined1 *)(ulong)(uVar26 & 0xf);
      plVar23 = (long *)(ulong)(uVar28 & 0xf);
      uVar11 = *(ushort *)(lVar25 + 0xa0 + (long)uStack_118 * 0x20 + (long)plVar23 * 2);
      cVar9 = uVar11 == 0x22 || uVar11 == 0x185;
      if (0x35 < (ushort)(uVar11 - 0x158)) goto LAB_012c25d0;
      if ((0x3fc7800000000fU >> ((ulong)(uVar11 - 0x158) & 0x3f) & 1) != 0) {
        plVar14 = _DAT_02717e70;
        if (uVar11 != 0x22 && uVar11 != 0x185) goto LAB_012c1f00;
        goto joined_r0x012c1f6e;
      }
      if ((bool)cVar9) goto LAB_012c2168;
LAB_012c1ed0:
      if ((uVar11 == 0xe3) || (uVar11 == 0x184)) {
        if (0xd6 < uVar11) {
          uVar11 = uVar11 - 0xd8;
LAB_012c2191:
          if (uVar11 < 2) goto LAB_012c1f30;
          goto LAB_012c1f00;
        }
LAB_012c1eea:
        if (0xb8 < uVar11) goto LAB_012c1f30;
      }
      else {
LAB_012c259a:
        if (uVar11 < 0x59) {
          if (uVar11 < 0x1f) {
            if (uVar11 < 0x13) {
              if (uVar11 < 7) goto LAB_012c1f30;
            }
            else if (3 < (ushort)(uVar11 - 0x14)) goto LAB_012c1f30;
          }
          else if ((0x3e0c06a00020005U >> ((char)uVar11 - 0x1fU & 0x3f) & 1) == 0)
          goto LAB_012c1f30;
          goto LAB_012c1f00;
        }
        if (0xd6 < uVar11) {
          uVar11 = uVar11 - 0xd8;
          if (10 < uVar11) goto LAB_012c1f30;
          goto LAB_012c2191;
        }
        if (0xae < uVar11) goto LAB_012c1eea;
        if (0x50 < (ushort)(uVar11 - 0x5b)) goto LAB_012c1f30;
      }
      if (uVar11 < 0x6b) {
        if (0x5a < uVar11) goto LAB_012c1f30;
      }
      else if ((ushort)(uVar11 - 0x83) < 0x10) goto LAB_012c1f30;
LAB_012c1f00:
      do {
        iVar12 = native_supplier_6b3410(&DAT_027031a0,iVar30,iVar31,iVar32);
        if (iVar12 == 3) {
          puVar16 = (ushort *)native_supplier_423860(0x10);
          native_supplier_1bfcb50(puVar16);
          *puVar16 = uVar4;
          puVar16[3] = 1000;
          puVar16[1] = uVar5;
          puVar16[2] = uVar8;
          puVar16[4] = 0x290c;
          puVar16[5] = 10000;
          puVar16[6] = 0x29d4;
          puVar16[7] = 0x29d4;
        }
        if (((((gamemode == 0) && (iVar30 < _DAT_02819d5c)) && (iVar31 < _DAT_02819d60)) &&
            (((_DAT_02819d64 <= iVar32 || (_DAT_02819d28 == 0)) ||
             ((lVar25 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)uStack_110 * 8) +
                                           (long)plStack_108 * 8) + (long)ppuStack_100 * 8),
              lVar25 == 0 ||
              ((puVar2 = (uint *)(lVar25 + 0x2a0 + (long)uStack_118 * 0x40 + (long)plVar23 * 4),
               *puVar2 = *puVar2 & 0xffffffef, iVar30 < _DAT_02819d5c && (iVar31 < _DAT_02819d60))))
             )))) && ((((_DAT_02819d64 <= iVar32 ||
                        ((_DAT_02819d28 == 0 ||
                         (lVar25 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                                                (long)uStack_110 * 8) +
                                                      (long)plStack_108 * 8) +
                                            (long)ppuStack_100 * 8), lVar25 == 0)))) ||
                       ((puVar2 = (uint *)(lVar25 + 0x2a0 + (long)uStack_118 * 0x40 +
                                          (long)plVar23 * 4), *puVar2 = *puVar2 & 0xffffffdf,
                        iVar30 < _DAT_02819d5c && (iVar31 < _DAT_02819d60)))) &&
                      (((iVar32 < _DAT_02819d64 && (_DAT_02819d28 != 0)) &&
                       (lVar25 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)uStack_110 * 8)
                                                    + (long)plStack_108 * 8) +
                                          (long)ppuStack_100 * 8), lVar25 != 0)))))) {
          puVar2 = (uint *)(lVar25 + 0x2a0 + (long)uStack_118 * 0x40 + (long)plVar23 * 4);
          *puVar2 = *puVar2 & 0xffffffbf;
        }
LAB_012c1f30:
        do {
          while( true ) {
            if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
              return;
            }
            native_supplier_423c70();
LAB_012c25c4:
            uVar11 = native_supplier_4244b0(&UNK_0209e070);
            cVar9 = extraout_DL;
LAB_012c25d0:
            if (cVar9 == '\0') goto LAB_012c1ed0;
            if (0xd6 < uVar11) break;
            if (uVar11 < 0xb9) {
              plVar14 = _DAT_02717e70;
              if (uVar11 < 0x6b) {
                if (uVar11 < 0x5b) goto joined_r0x012c1f6e;
              }
              else if (0xf < (ushort)(uVar11 - 0x83)) goto joined_r0x012c1f6e;
            }
          }
LAB_012c2168:
          plVar14 = _DAT_02717e70;
        } while ((ushort)(uVar11 - 0xd8) < 2);
joined_r0x012c1f6e:
        while (plVar14 != (long *)0x0) {
          lVar25 = *plVar14;
          plVar14 = (long *)plVar14[2];
          if (((*(short *)(lVar25 + 0x14) == 0xc) && (*(ushort *)(lVar25 + 0x1c) == uVar4)) &&
             ((*(ushort *)(lVar25 + 0x1e) == uVar5 && (*(ushort *)(lVar25 + 0x20) == uVar8)))) {
            native_supplier_1ca22a0(0x2717e58);
          }
        }
      } while( true );
    }
    if ((_DAT_026bbb14 & 0x70) == 0) goto LAB_00bd2085;
LAB_00bd2248:
    puVar33 = &uStack_78;
    lStack_80 = 0;
    uStack_78 = 0;
    puStack_88 = puVar33;
    native_supplier_b6ca30(param_1,&puStack_88,1,1,1);
    puVar24 = &uStack_58;
    plStack_60 = (long *)0x0;
    uStack_58 = 0;
    puStack_68 = puVar24;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(&puStack_68,&puStack_88);
    plVar23 = plStack_60;
    if (param_8[0x20] == 0) {
      if ((gamemode != 1) || (_DAT_02716dc0 != param_1)) {
        if (8 < 0x7fffffffffffffffU - (long)plStack_60) {
          plVar14 = (long *)((long)plStack_60 + 9);
          plVar17 = (long *)0xf;
          if (puStack_68 != puVar24) {
            plVar17 = (long *)CONCAT71(uStack_57,uStack_58);
          }
          if (plVar17 < plVar14) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&puStack_68,plStack_60,0," breathes",9);
          }
          else {
            *(undefined8 *)(puStack_68 + (long)plStack_60) = 0x6568746165726220;
            *(undefined1 *)((long)(puStack_68 + (long)plStack_60) + 8) = 0x73;
          }
          (puStack_68 + 9)[(long)plVar23] = 0;
          plStack_60 = plVar14;
          goto LAB_00bd234b;
        }
        goto LAB_00bd2801;
      }
      if (7 < 0x7fffffffffffffffU - (long)plStack_60) {
        plVar14 = plStack_60 + 1;
        plVar17 = (long *)0xf;
        if (puStack_68 != puVar24) {
          plVar17 = (long *)CONCAT71(uStack_57,uStack_58);
        }
        if (plVar17 < plVar14) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&puStack_68,plStack_60,0," breathe",8);
        }
        else {
          *(undefined8 *)(puStack_68 + (long)plStack_60) = 0x6568746165726220;
        }
        (puStack_68 + 8)[(long)plVar23] = 0;
        plStack_60 = plVar14;
LAB_00bd234b:
        plVar14 = plStack_60;
        param_8 = plStack_60;
        if (0x7fffffffffffffffU - (long)plStack_60 < 5) goto native_supplier_46122a;
        plVar23 = (long *)((long)plStack_60 + 5);
        plVar17 = (long *)0xf;
        if (puStack_68 != puVar24) {
          plVar17 = (long *)CONCAT71(uStack_57,uStack_58);
        }
        if (plVar17 < plVar23) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&puStack_68,plStack_60,0," fire",5);
        }
        else {
          *(undefined4 *)(puStack_68 + (long)plStack_60) = 0x72696620;
          *(undefined1 *)((long)(puStack_68 + (long)plStack_60) + 4) = 0x65;
        }
        (puStack_68 + 5)[(long)plVar14] = 0;
        plStack_60 = plVar23;
        goto LAB_00bd23b4;
      }
      goto LAB_00bd2819;
    }
    if (plStack_60 == (long *)0x7fffffffffffffff) goto LAB_00bd280d;
    uStack_e0 = (long *)((long)plStack_60 + 1);
    plVar14 = (long *)0xf;
    if (puStack_68 != puVar24) {
      plVar14 = (long *)CONCAT71(uStack_57,uStack_58);
    }
    if (plVar14 < uStack_e0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&puStack_68,plStack_60,0," ",1);
    }
    else {
      puStack_68[(long)plStack_60] = 0x20;
    }
    plStack_60 = uStack_e0;
    (puStack_68 + 1)[(long)plVar23] = 0;
    if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (&puStack_68,param_8[0x1f],param_8[0x20]);
    }
    else {
      lVar25 = param_8[0x24];
      puVar6 = (undefined1 *)param_8[0x23];
      plVar14 = (long *)0xf;
      if (puStack_68 != puVar24) {
        plVar14 = (long *)CONCAT71(uStack_57,uStack_58);
      }
      plVar17 = (long *)(lVar25 + (long)uStack_e0);
      if (plVar14 < plVar17) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&puStack_68,uStack_e0,0,puVar6);
      }
      else if (lVar25 != 0) {
        if (lVar25 == 1) {
          puStack_68[(long)uStack_e0] = *puVar6;
        }
        else {
          native_supplier_423690(puStack_68 + (long)uStack_e0,puVar6,lVar25);
        }
      }
      puStack_68[(long)plVar17] = 0;
      plStack_60 = plVar17;
    }
LAB_00bd23b4:
    param_8 = plStack_60;
    if (plStack_60 != (long *)0x7fffffffffffffff) {
      plVar23 = (long *)((long)plStack_60 + 1);
      plVar14 = (long *)0xf;
      if (puStack_68 != puVar24) {
        plVar14 = (long *)CONCAT71(uStack_57,uStack_58);
      }
      if (plVar14 < plVar23) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&puStack_68,plStack_60,0,"!",1);
      }
      else {
        puStack_68[(long)plStack_60] = 0x21;
      }
      (puStack_68 + 1)[(long)param_8] = 0;
      uStack_c8 = 0x8ad08ad08ad0;
      lStack_c0 = 0x7d000000000;
      uStack_a8 = 0xffffffffffffffff;
      uStack_a0 = 0xffffffff;
      uStack_d8 = CONCAT26(*(undefined2 *)(param_1 + 0xa8),0x100040081);
      uStack_98 = 0xffffffff;
      auStack_b8._8_8_ = 0;
      auStack_b8._0_8_ = param_1;
      uStack_d0 = (ulong)*(uint *)(param_1 + 0xaa);
      plStack_60 = plVar23;
      native_supplier_17ea070(&DAT_028154f8,&puStack_68,&uStack_d8);
      if (puStack_68 != puVar24) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      if (puStack_88 != puVar33) {
        native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
      }
      goto LAB_00bd2085;
    }
  }
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_46122a:
  plVar14 = (long *)native_supplier_4244b0(&UNK_0209e070);
  if (puStack_68 != puVar24) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (puStack_88 != puVar33) {
    native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(plVar14);
  if ((undefined1 *)plVar14[-0xc] != puVar33) {
    native_supplier_423790((undefined1 *)plVar14[-0xc],plVar14[-10] + 1);
  }
  if (plVar14[-0x10] != plVar14[-0x1f]) {
    native_supplier_423790(plVar14[-0x10],plVar14[-0xe] + 1);
  }
  if (plVar14[-0x14] != plVar14[-0x25]) {
    native_supplier_423790(plVar14[-0x14],plVar14[-0x12] + 1);
  }
  func_0x00424600(plVar14);
  if ((undefined1 *)plVar14[-0xc] != puVar33) {
    native_supplier_423790((undefined1 *)plVar14[-0xc],plVar14[-10] + 1);
  }
  if (plVar14[-0x10] != plVar14[-0x1f]) {
    native_supplier_423790(plVar14[-0x10],plVar14[-0xe] + 1);
  }
  if (plVar14[-0x14] != plVar14[-0x24]) {
    native_supplier_423790(plVar14[-0x14],plVar14[-0x12] + 1);
  }
  func_0x00424600(plVar14);
  if (plVar14[-0xc] != plVar14[-0x1c]) {
    native_supplier_423790(plVar14[-0xc],plVar14[-10] + 1);
  }
  if (plVar14[-0x10] != plVar14[-0x21]) {
    native_supplier_423790(plVar14[-0x10],plVar14[-0xe] + 1);
  }
  func_0x00424600(plVar14);
  if (plVar14[-0xc] != plVar14[-0x1d]) {
    native_supplier_423790(plVar14[-0xc],plVar14[-10] + 1);
  }
  if (plVar14[-0x10] != plVar14[-0x21]) {
    native_supplier_423790(plVar14[-0x10],plVar14[-0xe] + 1);
  }
  func_0x00424600(plVar14);
  if (unaff_R13 != lStack_c0) {
    native_supplier_423790(unaff_R13,unaff_R15 + 1);
  }
  if (puStack_38 != puVar33) {
    native_supplier_423790(puStack_38,unaff_RBP + 1);
  }
  func_0x00424600(plVar14);
  native_supplier_423790(plVar14,0xa0);
  func_0x00424600(param_8);
  if (puStack_38 != (undefined1 *)0x0) {
    native_supplier_423790(puStack_38,(long)unaff_RBP - (long)puStack_38);
  }
  lVar25 = CONCAT71(uStack_57,uStack_58);
  if (lVar25 != 0) {
    native_supplier_423790(lVar25,lStack_48 - lVar25);
  }
  lVar25 = CONCAT71(uStack_77,uStack_78);
  if (lVar25 != 0) {
    native_supplier_423790(lVar25,(long)puStack_68 - lVar25);
  }
  lVar25 = CONCAT44(uStack_94,uStack_98);
  if (lVar25 != 0) {
    native_supplier_423790(lVar25,(long)puStack_88 - lVar25);
  }
  func_0x00424600(plVar14);
  plVar17 = (long *)&stack0x00000170;
  do {
    plVar22 = plVar17 + -5;
    if ((long *)*plVar22 != plVar17 + -3) {
      native_supplier_423790((long *)*plVar22,plVar17[-3] + 1);
    }
    plVar17 = plVar22;
  } while (plVar22 != plVar14);
  func_0x00424600(param_8);
  native_supplier_c30a00(plVar14[-0x46]);
  if (plVar14[-0x2e] != plVar14[-0x44]) {
    native_supplier_423790(plVar14[-0x2e],plVar14[-0x2c] + 1);
  }
  if (plVar14[-0x32] != plVar14[-0x47]) {
    native_supplier_423790(plVar14[-0x32],plVar14[-0x30] + 1);
  }
  if (plVar14[-0x36] != plVar14[-0x45]) {
    native_supplier_423790(plVar14[-0x36],plVar14[-0x34] + 1);
  }
  func_0x00424600(plVar22);
  if (plVar14[-0x2a] != plVar14[-0x45]) {
    native_supplier_423790(plVar14[-0x2a],plVar14[-0x28] + 1);
  }
  if (plVar14[-0x2e] != plVar14[-0x44]) {
    native_supplier_423790(plVar14[-0x2e],plVar14[-0x2c] + 1);
  }
  func_0x00424600(plVar22);
  if (plVar14[-0x2e] != plVar14[-0x44]) {
    native_supplier_423790(plVar14[-0x2e],plVar14[-0x2c] + 1);
  }
  if (plVar14[-0x32] != plVar14[-0x47]) {
    native_supplier_423790(plVar14[-0x32],plVar14[-0x30] + 1);
  }
  if (plVar14[-0x1c] != plVar14[-0x48]) {
    native_supplier_423790(plVar14[-0x1c],plVar14[-0x1a] + 1);
  }
  if ((undefined1 *)plVar14[-0x20] != puVar33) {
    native_supplier_423790((undefined1 *)plVar14[-0x20],plVar14[-0x1e] + 1);
  }
  if (plVar14[-0x29] != plVar14[-0x46]) {
    native_supplier_423790(plVar14[-0x29],plVar14[-0x27] + 1);
  }
  func_0x00424600(plVar22);
  if (plVar14[-0x2a] != plVar14[-0x45]) {
    native_supplier_423790(plVar14[-0x2a],plVar14[-0x28] + 1);
  }
  if (plVar14[-0x2e] != plVar14[-0x44]) {
    native_supplier_423790(plVar14[-0x2e],plVar14[-0x2c] + 1);
  }
  func_0x00424600(plVar22);
  if (puStack_38 != puStack_e8) {
    native_supplier_423790(puStack_38,unaff_RBP + 1);
  }
  if (CONCAT71(uStack_57,uStack_58) != uStack_d8) {
    native_supplier_423790(CONCAT71(uStack_57,uStack_58),lStack_48 + 1);
  }
  if ((long *)CONCAT71(uStack_77,uStack_78) != uStack_e0) {
    native_supplier_423790((long *)CONCAT71(uStack_77,uStack_78),puStack_68 + 1);
  }
  func_0x00424600(plVar14);
  native_supplier_82b050(plVar23);
  func_0x00424600(plVar14);
  native_supplier_423790(plVar14,0xa0);
  func_0x00424600(param_8);
  native_supplier_423790(plVar14,0x378);
  func_0x00424600(param_8);
  native_supplier_423790(plVar14[-0x7a],0x40);
  do {
    lVar25 = plVar14[-0x44];
    if (lVar25 != 0) {
      native_supplier_423790(lVar25,plVar14[-0x42] - lVar25);
    }
    lVar25 = plVar14[-0x48];
    if (lVar25 != 0) {
      native_supplier_423790(lVar25,plVar14[-0x46] - lVar25);
    }
    lVar25 = plVar14[-0x4c];
    if (lVar25 != 0) {
      native_supplier_423790(lVar25,plVar14[-0x4a] - lVar25);
    }
    lVar25 = plVar14[-0x50];
    if (lVar25 != 0) {
      native_supplier_423790(lVar25,plVar14[-0x4e] - lVar25);
    }
    lVar25 = plVar14[-0x54];
    if (lVar25 != 0) {
      native_supplier_423790(lVar25,plVar14[-0x52] - lVar25);
    }
    lVar25 = plVar14[-0x58];
    if (lVar25 != 0) {
      native_supplier_423790(lVar25,plVar14[-0x56] - lVar25);
    }
    lVar25 = plVar14[-0x5c];
    if (lVar25 != 0) {
      native_supplier_423790(lVar25,plVar14[-0x5a] - lVar25);
    }
    lVar25 = plVar14[-0x60];
    if (lVar25 != 0) {
      native_supplier_423790(lVar25,plVar14[-0x5e] - lVar25);
    }
    lVar25 = plVar14[-100];
    if (lVar25 != 0) {
      native_supplier_423790(lVar25,plVar14[-0x62] - lVar25);
    }
    lVar25 = plVar14[-0x68];
    if (lVar25 != 0) {
      native_supplier_423790(lVar25,plVar14[-0x66] - lVar25);
    }
    lVar25 = plVar14[-0x6c];
    if (lVar25 != 0) {
      native_supplier_423790(lVar25,plVar14[-0x6a] - lVar25);
    }
    native_supplier_c30ca0(plVar14[-0x85]);
    func_0x00424600(plVar22);
    lVar25 = plVar14[-0x40];
    if (lVar25 != 0) {
      native_supplier_423790(lVar25,plVar14[-0x3e] - lVar25);
    }
  } while( true );
LAB_012c1c30:
  uVar29 = uVar29 + 1;
  uStack_110 = plVar23;
  if ((ulong)(_DAT_02716d80 - _DAT_02716d78 >> 3) <= uVar29) goto LAB_012c1b98;
  goto LAB_012c1c00;
}

