/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x12116f0 0x1213511 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

char native_supplier_12116f0
               (undefined1 **param_1,undefined1 *param_2,ulong param_3,undefined1 **param_4,
               char *param_5,int param_6)

{
  long *plVar1;
  byte bVar2;
  ushort uVar3;
  undefined2 uVar4;
  undefined4 uVar5;
  undefined1 *puVar6;
  ulong uVar7;
  int iVar8;
  undefined1 **ppuVar9;
  undefined1 **ppuVar10;
  char *pcVar11;
  char cVar12;
  short sVar13;
  int iVar14;
  int iVar15;
  int iVar16;
  int iVar17;
  int iVar18;
  int iVar19;
  undefined4 uVar20;
  long *plVar21;
  undefined1 **ppuVar22;
  undefined4 *puVar23;
  undefined1 **ppuVar24;
  long lVar25;
  short sVar26;
  undefined1 **ppuVar27;
  bool bVar28;
  short sVar29;
  uint uVar30;
  undefined4 uVar31;
  uint uVar32;
  uint uVar33;
  undefined1 **unaff_RBX;
  int iVar34;
  undefined1 **ppuVar35;
  uint uVar36;
  uint uVar37;
  undefined1 **ppuVar38;
  undefined1 *puVar39;
  int iVar40;
  undefined1 **ppuVar41;
  ushort *puVar42;
  char cVar43;
  long in_FS_OFFSET;
  undefined1 *puStack_140;
  undefined1 **ppuStack_138;
  int iStack_124;
  int iStack_110;
  char cStack_fd;
  short sStack_fc;
  undefined1 auStack_fa [2];
  undefined1 *puStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined1 auStack_d8 [16];
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined4 uStack_b8;
  undefined1 *puStack_a8;
  undefined1 **ppuStack_a0;
  undefined1 uStack_98;
  undefined7 uStack_97;
  undefined1 *puStack_88;
  undefined8 uStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined1 **ppuStack_68;
  undefined8 uStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  iVar18 = _DAT_02972710;
  puVar42 = (ushort *)(param_3 & 0xffffffff);
  cVar43 = *(char *)(param_1 + 9);
  iVar15 = (int)param_4;
  puStack_140 = (undefined1 *)((ulong)param_4 & 0xffffffff);
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  iVar17 = (int)param_3;
  iVar14 = (int)param_5;
  if (cVar43 == '\0') {
    ppuVar35 = (undefined1 **)param_2;
    puVar39 = (undefined1 *)param_1;
    if (DAT_026fd2d0 == '\0') {
      param_4 = (undefined1 **)(ulong)enabler[0x381];
      unaff_RBX = (undefined1 **)((long)param_2 + 8);
      if ((enabler[0x381] == 0) || (enabler[0x379] == '\0')) {
        ppuVar35 = *(undefined1 ***)((long)param_2 + 0x10);
        ppuVar27 = ppuVar35;
        ppuVar22 = unaff_RBX;
        if (ppuVar35 == (undefined1 **)0x0) {
LAB_01211982:
          puVar39 = (undefined1 *)(ulong)(uint)gps._456_4_;
          ppuStack_138 = (undefined1 **)(ulong)(uint)gps._460_4_;
          if (enabler[0x37f] == '\0') {
            DAT_02701eac = '\0';
            goto LAB_012120ba;
          }
          if (((int)init._8_4_ < 1) || ((*(byte *)init._0_8_ & 1) == 0)) {
            if (DAT_02701eac == '\0') {
              if ((iVar17 <= param_6 + -0x25 && iVar15 < 4) &&
                 (param_5 = (char *)(ulong)(iVar14 + 0x10U), (int)(iVar14 + 0x10U) <= iVar17))
              goto LAB_012120ba;
              DAT_02701eac = '\x01';
              _DAT_02701eb8 = CONCAT44(iVar15,iVar17);
              _DAT_02701eb0 = CONCAT44(_DAT_02f7b028,_DAT_02f7b02c);
              goto LAB_012120ba;
            }
            if ((_DAT_02701eb8 < iVar17) || (iVar17 < _DAT_02701eb8)) {
              iVar17 = _DAT_02701eb8 - iVar17;
            }
            else {
              iVar17 = 0;
            }
            if (iVar15 <= _DAT_02701ebc) {
              if (_DAT_02701ebc <= iVar15) {
                iVar15 = 0;
                goto LAB_01211a3c;
              }
              iVar15 = _DAT_02701ebc - iVar15;
              goto LAB_01211a3c;
            }
            iVar15 = _DAT_02701ebc - iVar15;
            goto LAB_01211a3c;
          }
          if (gps._24_8_ == 0) goto LAB_012120ba;
          if (DAT_02701eac == '\0') {
            if ((iVar17 <= param_6 + -0x25 && iVar15 < 4) &&
               (param_5 = (char *)(ulong)(iVar14 + 0x10U), (int)(iVar14 + 0x10U) <= iVar17))
            goto LAB_012120ba;
            if ((int)gps._456_4_ < 0) goto LAB_012120ba;
            iVar18 = gps._128_4_ + 3;
            if (-1 < (int)gps._128_4_) {
              iVar18 = gps._128_4_;
            }
            uVar30 = iVar18 >> 2;
            param_5 = (char *)(ulong)uVar30;
            if (*(int *)(gps._24_8_ + 4) <= (int)gps._456_4_ / (int)uVar30) goto LAB_012120ba;
            if ((int)gps._460_4_ < 0) goto LAB_012120ba;
            if (*(int *)(gps._24_8_ + 8) <= (int)gps._460_4_ / (int)uVar30) goto LAB_012120ba;
            _DAT_02701eb8 = CONCAT44(gps._460_4_,gps._456_4_);
            DAT_02701eac = '\x01';
            _DAT_02701eb0 = CONCAT44(_DAT_02f7b028,_DAT_02f7b02c);
            goto LAB_012120ba;
          }
          if (_DAT_02701eb8 < (int)gps._456_4_) {
            iVar18 = gps._128_4_ + 3;
            if (-1 < (int)gps._128_4_) {
              iVar18 = gps._128_4_;
            }
            param_5 = (char *)(ulong)(uint)-((gps._456_4_ - _DAT_02701eb8) / (iVar18 >> 2));
          }
          else if ((int)gps._456_4_ < _DAT_02701eb8) {
            iVar18 = gps._128_4_ + 3;
            if (-1 < (int)gps._128_4_) {
              iVar18 = gps._128_4_;
            }
            param_5 = (char *)((long)(_DAT_02701eb8 - gps._456_4_) / (long)(iVar18 >> 2) &
                              0xffffffff);
          }
          else {
            param_5 = (char *)0x0;
          }
          if ((int)gps._460_4_ <= _DAT_02701ebc) {
            if (_DAT_02701ebc <= (int)gps._460_4_) goto LAB_01213431;
            iVar18 = gps._128_4_ + 3;
            if (-1 < (int)gps._128_4_) {
              iVar18 = gps._128_4_;
            }
            iVar15 = (_DAT_02701ebc - gps._460_4_) / (iVar18 >> 2);
            goto LAB_01211a39;
          }
          iVar18 = gps._128_4_ + 3;
          if (-1 < (int)gps._128_4_) {
            iVar18 = gps._128_4_;
          }
          iVar15 = -((gps._460_4_ - _DAT_02701ebc) / (iVar18 >> 2));
          goto LAB_01211a39;
        }
        do {
          while( true ) {
            ppuVar41 = ppuVar27;
            ppuVar24 = ppuVar41 + 3;
            if (4 < (long)ppuVar41[4]) break;
            ppuVar27 = (undefined1 **)*ppuVar24;
            ppuVar41 = ppuVar22;
            if ((undefined1 **)*ppuVar24 == (undefined1 **)0x0) goto LAB_01211972;
          }
          ppuVar27 = (undefined1 **)ppuVar41[2];
          ppuVar22 = ppuVar41;
        } while ((undefined1 **)ppuVar41[2] != (undefined1 **)0x0);
LAB_01211972:
        if ((ppuVar41 == unaff_RBX) || (5 < (long)ppuVar41[4])) goto LAB_01211982;
      }
      cVar43 = '\x01';
      _Z18playSoundFromEventi(0x232a);
      enabler._888_2_ = enabler._888_2_ & 0xff;
      ppuVar35 = *(undefined1 ***)((long)param_2 + 0x10);
      puVar39 = param_2;
      _ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE();
      *(undefined1 **)((long)param_2 + 0x10) = (undefined1 *)0x0;
      *(undefined1 ***)((long)param_2 + 0x18) = unaff_RBX;
      *(undefined1 ***)((long)param_2 + 0x20) = unaff_RBX;
      *(undefined1 **)((long)param_2 + 0x28) = (undefined1 *)0x0;
      *(undefined1 *)param_1 = 0;
    }
    goto LAB_012118f0;
  }
  ppuVar35 = (undefined1 **)(ulong)enabler[0x381];
  unaff_RBX = (undefined1 **)((long)param_2 + 8);
  if ((enabler[0x381] != 0) && (ppuVar27 = param_4, enabler[0x379] != '\0')) {
LAB_012118a5:
    _Z18playSoundFromEventi(0x232a);
    enabler._888_2_ = enabler._888_2_ & 0xff;
    ppuVar35 = *(undefined1 ***)((long)param_2 + 0x10);
    puVar39 = param_2;
    _ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE();
    cVar12 = *(char *)((long)param_1 + 0x5d);
    *(undefined1 ***)((long)param_2 + 0x18) = unaff_RBX;
    *(undefined1 **)((long)param_2 + 0x10) = (undefined1 *)0x0;
    *(undefined1 ***)((long)param_2 + 0x20) = unaff_RBX;
    *(undefined1 **)((long)param_2 + 0x28) = (undefined1 *)0x0;
    param_4 = ppuVar27;
joined_r0x0121322c:
    if (cVar12 == '\0') {
      *(undefined1 *)(param_1 + 9) = 0;
    }
    else {
      *(undefined1 *)param_1 = 0;
    }
    goto LAB_012118f0;
  }
  ppuVar22 = *(undefined1 ***)((long)param_2 + 0x10);
  ppuVar24 = unaff_RBX;
  if (*(undefined1 ***)((long)param_2 + 0x10) != (undefined1 **)0x0) {
    do {
      while( true ) {
        ppuVar38 = ppuVar22;
        ppuVar27 = (undefined1 **)ppuVar38[2];
        ppuVar41 = ppuVar38 + 3;
        if (4 < (long)ppuVar38[4]) break;
        ppuVar22 = (undefined1 **)*ppuVar41;
        ppuVar38 = ppuVar24;
        if ((undefined1 **)*ppuVar41 == (undefined1 **)0x0) goto LAB_0121177a;
      }
      ppuVar22 = ppuVar27;
      ppuVar24 = ppuVar38;
    } while (ppuVar27 != (undefined1 **)0x0);
LAB_0121177a:
    if ((ppuVar38 != unaff_RBX) && ((long)ppuVar38[4] < 6)) goto LAB_012118a5;
  }
  iVar14 = (param_6 + iVar14) / 2;
  uVar30 = iVar14 + 0x32;
  ppuVar27 = (undefined1 **)(ulong)(iVar14 + 0x2aU);
  ppuStack_138 = (undefined1 **)(ulong)uVar30;
  uVar36 = init._24_4_ - 5;
  if (iVar17 < (int)(iVar14 + 0x2aU)) {
LAB_01211b58:
    uVar37 = iVar14 - 0x31;
    iVar40 = (init._24_4_ + -0xf) / 3;
    if (_DAT_02972710 <= iVar40) goto LAB_01211a9e;
    param_5 = (char *)(ulong)(_DAT_02972710 - 1);
    if (enabler[0x381] != 0) {
LAB_01211826:
      uVar37 = _DAT_02972710 - 1;
      param_5 = (char *)(ulong)uVar37;
      if ((iVar14 + -0x32 <= iVar17) &&
         ((iVar17 <= (int)uVar30 && 5 < iVar15) && iVar15 <= (int)uVar36)) {
        uVar33 = *(uint *)(param_1 + 0xb);
        iVar8 = iVar40 * 3;
        iVar16 = iVar8 + 8;
        uStack_e0 = 0;
        puStack_f8 = (undefined1 *)(ulong)uVar33;
        uStack_e8 = CONCAT44(iVar16,0xb);
        uStack_f0 = CONCAT44(iVar40,uVar37);
        if (0 < _DAT_02972710) {
          iVar19 = ((iVar40 + -1) * (iVar8 + -2)) / _DAT_02972710;
          iVar34 = 1;
          if (0 < iVar19) {
            iVar34 = iVar19;
          }
          uStack_e0._0_4_ = (int)((iVar8 + -2) * uVar33) / _DAT_02972710 + 0xb;
          iVar19 = uVar37 - iVar40;
          if (uVar33 == 0) {
            uStack_e0._4_4_ = iVar34 + 0xb;
            uStack_e0._0_4_ = 0xb;
            if (iVar19 == -1) goto LAB_012132d8;
            bVar28 = (bool)((byte)~(byte)((uint)iVar19 >> 0x18) >> 7);
            if ((iVar16 <= uStack_e0._4_4_) && (-1 < iVar19)) goto LAB_012133b0;
LAB_01212ae6:
            if (iVar16 < (int)uStack_e0) {
LAB_01213285:
              uStack_e0._4_4_ = iVar16 + iVar34;
              uStack_e0._0_4_ = iVar16;
            }
            if (10 < uStack_e0._4_4_) goto LAB_01213360;
            uStack_e0._0_4_ = 0xb - iVar34;
            if (iVar16 < 0xb) goto LAB_01213328;
            uStack_e0._4_4_ = 0xb;
            if ((int)uStack_e0 < 0xb) {
              uStack_e0._0_4_ = 0xb;
            }
            if (iVar16 < (int)uStack_e0) {
              uStack_e0._0_4_ = iVar16;
            }
          }
          else {
            iStack_110 = iVar34 + (int)uStack_e0;
            if (uVar33 == iVar19 + 1U) {
LAB_012132d8:
              uStack_e0._0_4_ = iVar16 - iVar34;
              iStack_110 = iVar16;
            }
            if (((int)uStack_e0 < 0xc) && (0 < (int)uVar33)) {
              uStack_e0._4_4_ = iVar34 + 0xc;
              uStack_e0._0_4_ = 0xc;
              bVar28 = (int)uVar33 <= iVar19;
              if ((uStack_e0._4_4_ < iVar16) || (!bVar28)) goto LAB_01212ae6;
LAB_012133b0:
              uStack_e0._4_4_ = iVar8 + 7;
              uStack_e0._0_4_ = uStack_e0._4_4_ - iVar34;
              bVar28 = true;
            }
            else {
              bVar28 = (int)uVar33 <= iVar19;
              uStack_e0._4_4_ = iStack_110;
              if ((iVar16 <= iStack_110) && (bVar28)) goto LAB_012133b0;
            }
            if (10 < (int)uStack_e0) goto LAB_01212ae6;
            uStack_e0._4_4_ = iVar34 + 0xb;
            uStack_e0._0_4_ = 0xb;
            if (iVar16 < 0xb) goto LAB_01213285;
LAB_01213360:
            if (iVar16 < uStack_e0._4_4_) {
LAB_01213328:
              uStack_e0._0_4_ = iVar16 - iVar34;
              uStack_e0._4_4_ = iVar16;
            }
            if ((int)uStack_e0 == uStack_e0._4_4_) {
              if ((int)uStack_e0 < iVar16) {
                uStack_e0._4_4_ = (int)uStack_e0 + 1;
                uStack_e0._0_4_ = uStack_e0._4_4_ - iVar34;
                if ((uStack_e0._4_4_ < iVar16) || (bVar28 == false)) goto LAB_01213332;
              }
              uStack_e0._0_4_ = (int)uStack_e0 + -1;
              if ((int)uStack_e0 < 0xb) {
                uStack_e0._0_4_ = 0xb;
              }
              uStack_e0._4_4_ = iVar34 + (int)uStack_e0;
            }
LAB_01213332:
            if ((int)uStack_e0 < 0xb) {
              uStack_e0._0_4_ = 0xb;
            }
            if (iVar16 < (int)uStack_e0) {
              uStack_e0._0_4_ = iVar16;
            }
            if (uStack_e0._4_4_ < 0xb) {
              uStack_e0._4_4_ = 0xb;
            }
            if (iVar16 < uStack_e0._4_4_) {
              uStack_e0 = CONCAT44(iVar16,(int)uStack_e0);
              goto LAB_01212b27;
            }
          }
        }
LAB_01212b27:
        ppuVar27 = (undefined1 **)((long)param_1 + 0x5c);
        puVar39 = (undefined1 *)&puStack_f8;
        ppuVar35 = (undefined1 **)param_2;
        cVar12 = native_supplier_4252e0(puVar39,param_2,param_1 + 0xb);
        param_5 = (char *)(ulong)uVar37;
        if (cVar12 != '\0') goto LAB_0121255d;
      }
    }
    iVar16 = iVar14 + 0x2f;
    ppuVar27 = (undefined1 **)0x0;
    puVar39 = &DAT_026fd2d0;
    pcVar11 = (char *)0x1;
    native_supplier_1288810(&DAT_026fd2d0,param_2,param_1 + 0xb,0,param_5);
    param_5 = pcVar11;
  }
  else {
    bVar28 = iVar15 - 7U < 3;
    uVar37 = CONCAT31((int3)((ulong)param_4 >> 8),bVar28);
    ppuVar27 = (undefined1 **)(ulong)(iVar17 < (int)uVar30);
    if ((!bVar28 || iVar17 >= (int)uVar30) || (enabler[0x381] == 0)) goto LAB_01211b58;
    if (enabler[0x378] != '\0') {
      puVar39 = (undefined1 *)0x232a;
      _Z18playSoundFromEventi();
      enabler._888_2_ = enabler._888_2_ & 0xff00;
      cVar12 = *(char *)((long)param_1 + 0x5d);
      param_4 = ppuVar27;
      goto joined_r0x0121322c;
    }
    iVar40 = (init._24_4_ + -0xf) / 3;
    if (iVar40 < _DAT_02972710) goto LAB_01211826;
LAB_01211a9e:
    puVar39 = (undefined1 *)(ulong)uVar37;
    iVar16 = iVar14 + 0x31;
  }
  iStack_124 = iVar14 + -0x31;
  bVar2 = *(byte *)((long)param_1 + 0x5c);
  ppuVar35 = (undefined1 **)(ulong)bVar2;
  if (bVar2 == 0) {
    if (((((iVar17 < iVar14 + -0x32) || ((int)uVar30 < iVar17)) || (iVar15 < 6)) ||
        (puVar39 = (undefined1 *)(ulong)uVar36, (int)uVar36 < iVar15)) &&
       ((enabler[0x381] != 0 && (enabler[0x378] != '\0')))) {
      enabler._888_2_ = (ushort)enabler[0x379] << 8;
      cVar12 = *(char *)((long)param_1 + 0x5d);
      param_4 = ppuVar27;
      goto joined_r0x0121322c;
    }
    if ((((iVar40 < iVar18) && (iVar16 < iVar17)) &&
        ((iVar17 <= iVar16 + 2 &&
         (((9 < iVar15 && (iVar15 <= iVar40 * 3 + 9)) && (enabler[0x381] != 0)))))) &&
       (enabler[0x378] != '\0')) {
      param_2 = (undefined1 *)&puStack_f8;
      cVar43 = '\0';
      enabler._888_2_ = (ushort)enabler[0x379] << 8;
      *(undefined1 *)((long)param_1 + 0x5c) = 0;
      puStack_f8 = (undefined1 *)(ulong)*(uint *)(param_1 + 0xb);
      uStack_e0 = 0;
      uStack_f0 = CONCAT44(iVar40,iVar18 + -1);
      uStack_e8 = CONCAT44(iVar40 * 3 + 8,0xb);
      _ZN11scrollbarst22set_scroller_start_endEv(param_2);
      ppuVar35 = (undefined1 **)((ulong)param_4 & 0xffffffff);
      param_4 = (undefined1 **)((long)param_1 + 0x5c);
      puVar39 = param_2;
      native_supplier_425460(param_2,ppuVar35,param_1 + 0xb);
      goto LAB_012118f0;
    }
    iVar14 = iVar18 - iVar40;
    if (*(int *)(param_1 + 0xb) < iVar18 - iVar40) {
      iVar14 = *(int *)(param_1 + 0xb);
    }
    if (iVar14 < 0) {
      iVar14 = 0;
    }
    iVar8 = iVar14 + iVar40;
    if (iVar18 < iVar14 + iVar40) {
      iVar8 = iVar18;
    }
    param_4 = ppuVar27;
    if (iVar14 < iVar8) {
      ppuVar27 = *(undefined1 ***)((long)param_2 + 0x10);
      param_5 = (char *)0xa;
      param_4 = (undefined1 **)(ulong)(iVar17 < iVar16);
      puVar42 = (ushort *)(ulong)enabler[0x381];
      ppuStack_138 = (undefined1 **)(ulong)CONCAT31((int3)(uVar30 >> 8),enabler[0x378]);
      ppuVar35 = (undefined1 **)0x52;
      do {
        ppuVar22 = ppuVar27;
        ppuVar24 = unaff_RBX;
        if (ppuVar27 != (undefined1 **)0x0) {
          do {
            puVar39 = ppuVar22[4];
            ppuVar41 = (undefined1 **)ppuVar22[2];
            ppuVar38 = (undefined1 **)ppuVar22[3];
            while (ppuVar10 = ppuVar22, ppuVar22 = ppuVar38, ppuVar9 = ppuVar41,
                  (long)ppuVar35 <= (long)puVar39) {
              param_4 = ppuVar22;
              ppuVar24 = ppuVar10;
              if (ppuVar9 == (undefined1 **)0x0) goto LAB_01211c78;
              ppuVar41 = (undefined1 **)ppuVar9[2];
              ppuVar38 = (undefined1 **)ppuVar9[3];
              ppuVar22 = ppuVar9;
              puVar39 = ppuVar9[4];
            }
            param_4 = (undefined1 **)0x0;
          } while (ppuVar22 != (undefined1 **)0x0);
LAB_01211c78:
          if ((ppuVar24 == unaff_RBX) || ((long)ppuVar35 < (long)ppuVar24[4])) goto LAB_01211c83;
          _ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE
                    (param_2,ppuVar27);
          *(undefined1 **)((long)param_2 + 0x10) = (undefined1 *)0x0;
          *(undefined1 ***)((long)param_2 + 0x18) = unaff_RBX;
          *(undefined1 ***)((long)param_2 + 0x20) = unaff_RBX;
          *(undefined1 **)((long)param_2 + 0x28) = (undefined1 *)0x0;
LAB_01211cf3:
          plVar1 = (long *)((long)_DAT_02815510 + (_DAT_02815518 - (long)_DAT_02815510));
          plVar21 = _DAT_02815510;
          if ((ulong)(_DAT_02815518 - (long)_DAT_02815510) >> 3 != 0) {
            do {
              lVar25 = *plVar21;
              plVar21 = plVar21 + 1;
              *(undefined4 *)(lVar25 + 0x2c) = 0;
            } while (plVar21 != plVar1);
          }
          enabler._888_2_ = (ushort)enabler[0x379] << 8;
          _DAT_028198b8 = _DAT_028198b8 | 5;
          _ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE
                    (param_2,*(undefined1 **)((long)param_2 + 0x10));
          *(undefined1 ***)((long)param_2 + 0x18) = unaff_RBX;
          lVar25 = _DAT_029726f0;
          *(undefined1 ***)((long)param_2 + 0x20) = unaff_RBX;
          unaff_RBX = (undefined1 **)param_1[10];
          *(undefined1 **)((long)param_2 + 0x10) = (undefined1 *)0x0;
          puVar42 = *(ushort **)(lVar25 + (long)(iVar14 + -0x52 + (int)ppuVar35) * 8);
          *(undefined1 **)((long)param_2 + 0x28) = (undefined1 *)0x0;
          DAT_026fd9c0 = 0;
          if (*(char *)(param_1 + 1) != '\0') {
            lVar25 = native_supplier_b54fb0(_DAT_02716dc0,param_1[2],0,auStack_fa);
            if (auStack_fa[0] == '\0') {
              ppuVar27 = (undefined1 **)(ulong)gamemode;
              if (gamemode == 0) {
                uVar30 = _DAT_026bbcb8 & 0x70;
              }
              else {
                uVar30 = _DAT_026bbcb8 & 8;
              }
              if (uVar30 != 0) {
                puStack_140 = &uStack_78;
                ppuStack_a0 = (undefined1 **)0x0;
                uStack_98 = 0;
                uStack_80 = 0;
                uStack_78 = 0;
                puStack_a8 = &uStack_98;
                puStack_88 = puStack_140;
                native_supplier_1162db0(&puStack_a8,"You begin ");
                if ((((undefined8 *)param_1[2] == (undefined8 *)0x0) ||
                    (sVar13 = (*(code *)**(undefined8 **)param_1[2])(), sVar13 != 0x18)) ||
                   (*(int *)(*(long *)(param_1[2] + 0xe0) + 0x1cc) != 0)) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_a8,"loading");
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_a8,"nocking");
                }
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_a8," ");
                native_supplier_e68020(param_1[3],&puStack_88,1,1);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (&puStack_a8,puStack_88,uStack_80);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_a8," ");
                uStack_80 = 0;
                *puStack_88 = 0;
                if ((((undefined8 *)param_1[2] == (undefined8 *)0x0) ||
                    (sVar13 = (*(code *)**(undefined8 **)param_1[2])(), sVar13 != 0x18)) ||
                   (*(int *)(*(long *)(param_1[2] + 0xe0) + 0x1cc) != 0)) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_a8,"into");
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_a8,"in")
                  ;
                }
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_a8," ");
                ppuVar27 = (undefined1 **)0x1;
                native_supplier_e68020(param_1[2],&puStack_88,0);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (&puStack_a8,puStack_88,uStack_80);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_a8," with intentions of shooting ");
                ppuStack_138 = (undefined1 **)&uStack_58;
                uStack_60 = 0;
                uStack_58 = 0;
                ppuStack_68 = ppuStack_138;
                native_supplier_b71ba0(unaff_RBX,&ppuStack_68,1);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (&puStack_a8,ppuStack_68,uStack_60);
                if (ppuStack_68 != ppuStack_138) {
                  native_supplier_423790(ppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                }
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_a8,".");
                puStack_f8 = (undefined1 *)0x8ad00001000600ea;
                uStack_f0 = 0x8ad08ad0;
                uStack_e8 = 0x8ad08ad08ad0;
                uStack_e0 = 0x6400000000;
                uStack_b8 = 0xffffffff;
                uStack_c8 = 0xffffffffffffffff;
                uStack_c0 = 0xffffffff;
                auStack_d8 = (undefined1  [16])0x0;
                native_supplier_17ea070(&DAT_028154f8,&puStack_a8,&puStack_f8);
                if (puStack_88 != puStack_140) {
                  native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
                }
                if (puStack_a8 != &uStack_98) {
                  native_supplier_423790(puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
                }
              }
              param_2 = (undefined1 *)native_supplier_199c180(_DAT_02716dc0);
              puVar39 = (undefined1 *)_DAT_02716dc0;
              ppuVar35 = (undefined1 **)param_1[2];
              *(undefined4 *)param_2 = 0x18;
              uVar20 = native_supplier_1999bc0();
              uVar31 = *(undefined4 *)(param_1[2] + 0x1c);
              uVar5 = *(undefined4 *)(param_1[3] + 0x1c);
              *(undefined4 *)((long)param_2 + 0x14) = 1;
              *(undefined4 *)((long)param_2 + 0x10) = uVar5;
              *(undefined1 **)((long)param_2 + 8) = (undefined1 *)CONCAT44(uVar31,uVar20);
              *(undefined4 *)((long)param_2 + 0x18) = *(undefined4 *)(unaff_RBX + 0x26);
              *(undefined2 *)((long)param_2 + 0x1c) = *(undefined2 *)(unaff_RBX + 0x15);
              *(undefined2 *)((long)param_2 + 0x1e) = *(undefined2 *)((long)unaff_RBX + 0xaa);
              *(undefined2 *)((long)param_2 + 0x20) = *(undefined2 *)((long)unaff_RBX + 0xac);
              *(ushort *)((long)param_2 + 0x22) = *puVar42;
              *(undefined4 *)((long)param_2 + 0x24) = *(undefined4 *)(puVar42 + 2);
              _DAT_029758d4 = _DAT_029758d4 | 1;
              goto LAB_0121255d;
            }
            if (gamemode == 0) {
              uVar30 = _DAT_026bbcb8 & 0x70;
            }
            else {
              uVar30 = _DAT_026bbcb8 & 8;
            }
            if (uVar30 != 0) {
              puStack_140 = &uStack_78;
              ppuStack_a0 = (undefined1 **)0x0;
              uStack_98 = 0;
              uStack_80 = 0;
              uStack_78 = 0;
              puStack_a8 = &uStack_98;
              puStack_88 = puStack_140;
              native_supplier_1162db0(&puStack_a8,"You prepare to shoot ");
              uStack_60 = 0;
              uStack_58 = 0;
              ppuStack_68 = (undefined1 **)&uStack_58;
              native_supplier_b71ba0(unaff_RBX,&ppuStack_68,1);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (&puStack_a8,ppuStack_68,uStack_60);
              if (ppuStack_68 != (undefined1 **)&uStack_58) {
                native_supplier_423790(ppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_a8," with ")
              ;
              ppuStack_138 = &puStack_88;
              native_supplier_e68020(lVar25,ppuStack_138,0,1);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (&puStack_a8,puStack_88,uStack_80);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_a8," ");
              if ((((undefined8 *)param_1[2] == (undefined8 *)0x0) ||
                  (sVar13 = (*(code *)**(undefined8 **)param_1[2])(), sVar13 != 0x18)) ||
                 (*(int *)(*(long *)(param_1[2] + 0xe0) + 0x1cc) != 0)) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_a8,"in");
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_a8,"nocked in");
              }
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_a8," ");
              uStack_80 = 0;
              *puStack_88 = 0;
              native_supplier_e68020(param_1[2],ppuStack_138,0,1);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (&puStack_a8,puStack_88,uStack_80);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(&puStack_a8,0x2e);
              puStack_f8 = (undefined1 *)0x8ad00001000600ea;
              uStack_f0 = 0x8ad08ad0;
              uStack_e8 = 0x8ad08ad08ad0;
              uStack_e0 = 0x6400000000;
              uStack_b8 = 0xffffffff;
              uStack_c8 = 0xffffffffffffffff;
              uStack_c0 = 0xffffffff;
              auStack_d8 = (undefined1  [16])0x0;
              native_supplier_17ea070(&DAT_028154f8,&puStack_a8,&puStack_f8);
              if (puStack_88 != puStack_140) {
                native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
              }
              if (puStack_a8 != &uStack_98) {
                native_supplier_423790(puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
              }
            }
            param_2 = (undefined1 *)native_supplier_199c180(_DAT_02716dc0);
            puVar39 = (undefined1 *)_DAT_02716dc0;
            ppuVar35 = (undefined1 **)param_1[2];
            *(undefined4 *)param_2 = 0x19;
            iVar18 = native_supplier_1999b80();
            uVar3 = *puVar42;
            if (uVar3 != 0xffff) {
              iVar18 = iVar18 + 10;
            }
            puVar6 = param_1[2];
            *(int *)((long)param_2 + 8) = iVar18;
            uVar31 = *(undefined4 *)(puVar6 + 0x1c);
            uVar5 = *(undefined4 *)(lVar25 + 0x1c);
            *(undefined4 *)((long)param_2 + 0x14) = 0;
            *(ulong *)((long)param_2 + 0xc) = CONCAT44(uVar5,uVar31);
            *(undefined4 *)((long)param_2 + 0x18) = *(undefined4 *)(unaff_RBX + 0x26);
            *(undefined2 *)((long)param_2 + 0x1c) = *(undefined2 *)(unaff_RBX + 0x15);
            *(undefined2 *)((long)param_2 + 0x1e) = *(undefined2 *)((long)unaff_RBX + 0xaa);
            uVar4 = *(undefined2 *)((long)unaff_RBX + 0xac);
            *(ushort *)((long)param_2 + 0x22) = uVar3;
            *(undefined2 *)((long)param_2 + 0x20) = uVar4;
            *(undefined4 *)((long)param_2 + 0x24) = *(undefined4 *)(puVar42 + 2);
            ppuVar27 = (undefined1 **)(ulong)uVar3;
            goto LAB_0121255d;
          }
          cVar43 = '\0';
          if (gamemode == 0) {
            uVar30 = _DAT_026bbcb8 & 0x70;
          }
          else {
            uVar30 = _DAT_026bbcb8 & 8;
          }
          if (uVar30 != 0) {
            param_2 = (undefined1 *)&puStack_a8;
            puStack_140 = &uStack_78;
            ppuStack_a0 = (undefined1 **)0x0;
            uStack_98 = 0;
            uStack_80 = 0;
            uStack_78 = 0;
            puStack_a8 = &uStack_98;
            puStack_88 = puStack_140;
            native_supplier_1162db0(param_2,"You begin to throw ");
            native_supplier_e68020(param_1[4],&puStack_88,0,1);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_2,puStack_88,uStack_80);
            ppuVar35 = ppuStack_a0;
            ppuStack_138 = ppuStack_a0;
            if (0x7fffffffffffffffU - (long)ppuStack_a0 < 4) {
              native_supplier_4244b0(&UNK_0209e070);
LAB_0121344b:
              native_supplier_4244b0(&UNK_0209e070);
              goto LAB_01213457;
            }
            ppuVar27 = (undefined1 **)((long)ppuStack_a0 + 4);
            ppuVar22 = (undefined1 **)0xf;
            if (puStack_a8 != &uStack_98) {
              ppuVar22 = (undefined1 **)CONCAT71(uStack_97,uStack_98);
            }
            if (ppuVar22 < ppuVar27) {
              param_5 = (char *)0x4;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_2,ppuStack_a0,0," at ");
            }
            else {
              *(undefined4 *)(puStack_a8 + (long)ppuStack_a0) = 0x20746120;
            }
            (puStack_a8 + 4)[(long)ppuVar35] = 0;
            uStack_60 = 0;
            uStack_58 = 0;
            ppuStack_a0 = ppuVar27;
            ppuStack_68 = (undefined1 **)&uStack_58;
            native_supplier_b71ba0(unaff_RBX,&ppuStack_68,1);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_2,ppuStack_68,uStack_60);
            if (ppuStack_68 != (undefined1 **)&uStack_58) {
              native_supplier_423790(ppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            ppuVar35 = ppuStack_a0;
            ppuStack_138 = ppuStack_a0;
            if (ppuStack_a0 == (undefined1 **)0x7fffffffffffffff) goto LAB_0121344b;
            ppuVar27 = (undefined1 **)((long)ppuStack_a0 + 1);
            ppuVar22 = (undefined1 **)0xf;
            if (puStack_a8 != &uStack_98) {
              ppuVar22 = (undefined1 **)CONCAT71(uStack_97,uStack_98);
            }
            if (ppuVar22 < ppuVar27) {
              param_5 = (char *)0x1;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_2,ppuStack_a0,0,".");
            }
            else {
              puStack_a8[(long)ppuStack_a0] = 0x2e;
            }
            (puStack_a8 + 1)[(long)ppuVar35] = 0;
            puStack_f8 = (undefined1 *)0x8ad00001000600ea;
            uStack_f0 = 0x8ad08ad0;
            uStack_e8 = 0x8ad08ad08ad0;
            uStack_e0 = 0x6400000000;
            uStack_b8 = 0xffffffff;
            uStack_c8 = 0xffffffffffffffff;
            uStack_c0 = 0xffffffff;
            auStack_d8 = (undefined1  [16])0x0;
            ppuStack_a0 = ppuVar27;
            native_supplier_17ea070(&DAT_028154f8,param_2,&puStack_f8);
            if (puStack_88 != puStack_140) {
              native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
            }
            if (puStack_a8 != &uStack_98) {
              native_supplier_423790(puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
            }
          }
          puVar39 = (undefined1 *)_DAT_02716dc0;
          puVar23 = (undefined4 *)native_supplier_199c180();
          uVar3 = *puVar42;
          param_4 = (undefined1 **)(ulong)uVar3;
          *puVar23 = 0x1a;
          uVar31 = 5;
          if (uVar3 != 0xffff) {
            uVar31 = 0xf;
          }
          puVar23[2] = uVar31;
          puVar23[3] = *(undefined4 *)(param_1[4] + 0x1c);
          puVar23[4] = *(undefined4 *)(unaff_RBX + 0x26);
          *(undefined2 *)(puVar23 + 5) = *(undefined2 *)(unaff_RBX + 0x15);
          *(undefined2 *)((long)puVar23 + 0x16) = *(undefined2 *)((long)unaff_RBX + 0xaa);
          uVar4 = *(undefined2 *)((long)unaff_RBX + 0xac);
          *(ushort *)((long)puVar23 + 0x1a) = uVar3;
          *(undefined2 *)(puVar23 + 6) = uVar4;
          uVar31 = *(undefined4 *)(puVar42 + 2);
          puVar23[8] = 0;
          puVar23[7] = uVar31;
          ppuVar35 = (undefined1 **)0xf;
          goto LAB_012118f0;
        }
LAB_01211c83:
        iVar18 = (int)param_5;
        if (((iStack_124 <= iVar17 && iVar17 < iVar16) && (iVar18 <= iVar15)) &&
           ((iVar15 <= iVar18 + 2 && ((enabler[0x381] != 0 && (enabler[0x378] != '\0'))))))
        goto LAB_01211cf3;
        param_5 = (char *)(ulong)(iVar18 + 3U);
        ppuVar35 = (undefined1 **)((long)ppuVar35 + 1);
      } while ((iVar8 - iVar14) * 3 + 10U != iVar18 + 3U);
    }
  }
  else {
    if ((enabler[0x381] == 0) || (enabler[0x37a] == '\0')) {
      *(undefined1 *)((long)param_1 + 0x5c) = 0;
      param_4 = ppuVar27;
      goto LAB_01211cb6;
    }
    uVar36 = *(uint *)(param_1 + 0xb);
    iVar15 = iVar40 * 3;
    uVar30 = iVar18 - 1;
    param_5 = (char *)(ulong)uVar30;
    uVar37 = iVar15 + 8;
    uStack_e0 = 0;
    puStack_f8 = (undefined1 *)(ulong)uVar36;
    uStack_e8 = CONCAT44(uVar37,0xb);
    uStack_f0 = CONCAT44(iVar40,uVar30);
    if (0 < iVar18) {
      uVar33 = iVar15 - 2;
      unaff_RBX = (undefined1 **)(ulong)uVar33;
      iVar14 = (int)((iVar40 + -1) * uVar33) / iVar18;
      iVar17 = 1;
      if (0 < iVar14) {
        iVar17 = iVar14;
      }
      uVar30 = uVar30 - iVar40;
      uVar33 = (int)(uVar33 * uVar36) / iVar18 + 0xb;
      if (uVar36 == 0) {
        uVar32 = iVar17 + 0xb;
        if (uVar30 == 0xffffffff) goto LAB_01213244;
        param_5 = (char *)(ulong)(~uVar30 >> 0x1f);
        if (((int)uVar37 <= (int)uVar32) && (-1 < (int)uVar30)) goto LAB_01213393;
        uVar33 = 0xb;
LAB_0121301d:
        if ((int)uVar37 < (int)uVar33) {
LAB_01213021:
          uVar32 = uVar37 + iVar17;
          uVar33 = uVar37;
        }
        if (10 < (int)uVar32) {
LAB_01212633:
          if ((int)uVar37 < (int)uVar32) goto LAB_01212637;
LAB_0121263d:
          if (uVar33 != uVar32) goto LAB_0121265d;
          if ((int)uVar33 < (int)uVar37) {
            uVar32 = uVar33 + 1;
            uVar33 = uVar32 - iVar17;
            if (((int)uVar32 < (int)uVar37) || ((char)param_5 == '\0')) goto LAB_0121265d;
          }
          uVar33 = uVar33 - 1;
          if ((int)uVar33 < 0xb) {
            uVar33 = 0xb;
          }
          ppuVar27 = (undefined1 **)(ulong)(iVar17 + uVar33);
          goto LAB_01212667;
        }
        uVar33 = 0xb - iVar17;
        if ((int)uVar37 < 0xb) {
LAB_01212637:
          uVar33 = uVar37 - iVar17;
          uVar32 = uVar37;
          goto LAB_0121263d;
        }
        ppuVar27 = (undefined1 **)0xb;
        if ((int)uVar33 < 0xb) {
          uVar33 = 0xb;
        }
        if ((int)uVar37 < (int)uVar33) {
          uVar33 = uVar37;
        }
      }
      else {
        uVar32 = iVar17 + uVar33;
        if (uVar36 == uVar30 + 1) {
LAB_01213244:
          uVar33 = uVar37 - iVar17;
          uVar32 = uVar37;
        }
        bVar28 = (int)uVar36 <= (int)uVar30;
        param_5 = (char *)(ulong)CONCAT31((int3)(uVar30 >> 8),bVar28);
        if ((0 < (int)uVar36) && ((int)uVar33 < 0xc)) {
          uVar32 = iVar17 + 0xc;
          if (((int)uVar37 <= (int)uVar32) && (bVar28)) goto LAB_01213393;
          uVar33 = 0xc;
          if ((int)uVar37 < 0xc) goto LAB_01213021;
          goto LAB_01212633;
        }
        if (((int)uVar37 <= (int)uVar32) && (bVar28)) {
LAB_01213393:
          uVar32 = iVar15 + 7;
          param_5 = (char *)(ulong)bVar2;
          uVar33 = uVar32 - iVar17;
        }
        if (10 < (int)uVar33) goto LAB_0121301d;
        uVar32 = iVar17 + 0xb;
        if ((int)uVar37 < 0xb) goto LAB_01213021;
        uVar33 = 0xb;
        if ((int)uVar37 < (int)uVar32) goto LAB_01212637;
LAB_0121265d:
        ppuVar27 = (undefined1 **)0xb;
        if (10 < (int)uVar32) {
          ppuVar27 = (undefined1 **)(ulong)uVar32;
        }
LAB_01212667:
        if ((int)uVar33 < 0xb) {
          uVar33 = 0xb;
        }
        if ((int)uVar37 < (int)uVar33) {
          uVar33 = uVar37;
        }
        if ((int)uVar37 < (int)ppuVar27) {
          uStack_e0 = CONCAT44(uVar37,uVar33);
          goto LAB_01212686;
        }
      }
      uStack_e0 = CONCAT44((int)ppuVar27,uVar33);
    }
LAB_01212686:
    ppuVar35 = (undefined1 **)((ulong)param_4 & 0xffffffff);
    native_supplier_424dc0();
    *(undefined4 *)(param_1 + 0xb) = puStack_f8._0_4_;
    param_4 = ppuVar27;
  }
LAB_01211cb6:
  cVar43 = '\0';
  enabler._888_2_ = 0;
  puVar39 = (undefined1 *)(undefined1 **)0x0;
LAB_012118f0:
  do {
    while( true ) {
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        return cVar43;
      }
      native_supplier_423c70();
LAB_01213431:
      iVar15 = 0;
LAB_01211a39:
      iVar17 = (int)param_5;
LAB_01211a3c:
      iVar15 = iVar15 + _DAT_02701eb4;
      uVar30 = iVar17 + _DAT_02701eb0;
      if ((_DAT_02f7b02c == uVar30) && (_DAT_02f7b028 == iVar15)) break;
      param_2 = gps;
      if (((DAT_026fc508 != '\0') && (_DAT_026fc514 == 0x31)) && ((_DAT_026fc510 & 1) == 0)) {
        _DAT_026fc510 = _DAT_026fc510 | 1;
        puStack_140 = (undefined1 *)(ulong)uVar30;
        native_supplier_423c10(gps,2);
      }
      ppuVar35 = (undefined1 **)0x2;
      puVar39 = gps;
      cVar43 = '\0';
      _DAT_02f7b028 = iVar15;
      _DAT_02f7b02c = uVar30;
      native_supplier_423c10();
    }
LAB_012120ba:
    ppuVar27 = ppuVar35;
    ppuVar22 = unaff_RBX;
    if (ppuVar35 == (undefined1 **)0x0) {
LAB_012123c8:
      if (((char)param_4 != '\0') && (enabler[0x378] != '\0')) {
        uVar30 = (uint)puVar39;
        if (((int)init._8_4_ < 1) || ((*(byte *)init._0_8_ & 1) == 0)) {
          if ((((int)puVar42 < (int)init._20_4_) && (-1 < (int)(uVar30 | (uint)ppuStack_138))) &&
             ((int)puStack_140 < (int)init._24_4_)) {
LAB_012130b6:
            enabler._888_2_ = enabler._888_2_ & 0xff00;
            unaff_RBX = (undefined1 **)0x2837d00;
            sVar13 = (short)_DAT_02f7b02c;
            *(short *)((long)param_1 + 4) = (short)puStack_140 + (short)_DAT_02f7b028;
            *(short *)((long)param_1 + 2) = sVar13 + (short)puVar42;
            native_supplier_1157a20(param_1);
            native_supplier_115d5c0(param_1);
            native_supplier_1e7dc00(0x2837d00);
            if (param_1[7] == param_1[6]) {
LAB_01213457:
              param_4 = (undefined1 **)(ulong)(uint)(int)*(short *)((long)param_1 + 6);
              param_5 = (char *)0x1;
              puVar39 = (undefined1 *)0x26c3100;
              ppuVar35 = (undefined1 **)(ulong)(uint)(int)*(short *)((long)param_1 + 2);
              cVar12 = native_supplier_1e7cf10
                                 (0x26c3100,ppuVar35,(int)*(short *)((long)param_1 + 4),param_4,1,1,
                                  1,unaff_RBX);
              if (cVar12 == '\0') goto LAB_012118f0;
            }
            puVar39 = &DAT_026fd2d0;
            cVar43 = '\0';
            ppuVar35 = (undefined1 **)param_2;
            native_supplier_1210520(&DAT_026fd2d0,param_2,4);
            goto LAB_012118f0;
          }
        }
        else if (-1 < (int)uVar30) {
          param_4 = (undefined1 **)((long)(int)gps._128_4_ / 4 & 0xffffffff);
          iVar18 = (int)((long)(int)gps._128_4_ / 4);
          uVar7 = (long)((ulong)(uint)((int)uVar30 >> 0x1f) << 0x20 | (ulong)puVar39 & 0xffffffff) /
                  (long)iVar18;
          puVar42 = (ushort *)(uVar7 & 0xffffffff);
          if ((((int)uVar7 < *(int *)(gps._24_8_ + 4)) && (-1 < (int)(uint)ppuStack_138)) &&
             (uVar30 = (int)(uint)ppuStack_138 / iVar18, puStack_140 = (undefined1 *)(ulong)uVar30,
             (int)uVar30 < *(int *)(gps._24_8_ + 8))) goto LAB_012130b6;
        }
      }
      sStack_fc = 0;
      ppuVar35 = (undefined1 **)auStack_fa;
      param_4 = (undefined1 **)0x1;
      auStack_fa = (undefined1  [2])0x0;
      puVar39 = (undefined1 *)&sStack_fc;
      puStack_f8 = (undefined1 *)((ulong)puStack_f8 & 0xffffffffffff0000);
      param_5 = &cStack_fd;
      native_supplier_1b26440(puVar39,ppuVar35,&puStack_f8,1,param_5,param_2);
      if ((sStack_fc != 0 || auStack_fa != (undefined1  [2])0x0) || (short)puStack_f8 != 0) {
        _ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE
                  (param_2,*(undefined1 **)((long)param_2 + 0x10));
        *(undefined1 ***)((long)param_2 + 0x18) = unaff_RBX;
        *(undefined1 **)((long)param_2 + 0x10) = (undefined1 *)0x0;
        *(undefined1 ***)((long)param_2 + 0x20) = unaff_RBX;
        *(undefined1 **)((long)param_2 + 0x28) = (undefined1 *)0x0;
        if (cStack_fd != '\0') {
          sStack_fc = sStack_fc * _DAT_026bb8d8;
          auStack_fa = (undefined1  [2])((short)auStack_fa * _DAT_026bb8e0);
        }
        sVar13 = (short)auStack_fa + *(short *)((long)param_1 + 4);
        sVar26 = (short)puStack_f8 + *(short *)((long)param_1 + 6);
        sVar29 = sStack_fc + *(short *)((long)param_1 + 2);
        if (sVar29 < 0) {
          sVar29 = 0;
        }
        if (sVar13 < 0) {
          sVar13 = 0;
        }
        if (sVar26 < 0) {
          sVar26 = 0;
        }
        *(short *)((long)param_1 + 2) = sVar29;
        *(short *)((long)param_1 + 4) = sVar13;
        *(short *)((long)param_1 + 6) = sVar26;
        uVar30 = _DAT_02819d5c;
        if ((int)_DAT_02819d5c <= (int)sVar29) {
          uVar30 = _DAT_02819d5c - 1;
          *(short *)((long)param_1 + 2) = (short)uVar30;
        }
        ppuVar35 = (undefined1 **)(ulong)uVar30;
        if (_DAT_02819d60 <= sVar13) {
          *(short *)((long)param_1 + 4) = (short)_DAT_02819d60 + -1;
        }
        ppuVar27 = (undefined1 **)(ulong)(uint)(int)sVar26;
        if (_DAT_02819d64 <= sVar26) {
          *(short *)((long)param_1 + 6) = (short)_DAT_02819d64 + -1;
        }
        native_supplier_1157a20(param_1);
        puVar39 = (undefined1 *)param_1;
        native_supplier_115d5c0();
LAB_0121255d:
        param_4 = ppuVar27;
        cVar43 = '\0';
        goto LAB_012118f0;
      }
      ppuVar27 = *(undefined1 ***)((long)param_2 + 0x10);
      ppuVar22 = unaff_RBX;
      if (ppuVar27 != (undefined1 **)0x0) {
        do {
          puVar6 = ppuVar27[4];
          ppuVar35 = (undefined1 **)ppuVar27[2];
          ppuVar24 = (undefined1 **)ppuVar27[3];
          while (ppuVar38 = ppuVar27, ppuVar27 = ppuVar24, ppuVar41 = ppuVar35, 0 < (long)puVar6) {
            param_4 = ppuVar27;
            ppuVar22 = ppuVar38;
            if (ppuVar41 == (undefined1 **)0x0) goto LAB_01212b70;
            ppuVar35 = (undefined1 **)ppuVar41[2];
            ppuVar24 = (undefined1 **)ppuVar41[3];
            ppuVar27 = ppuVar41;
            puVar6 = ppuVar41[4];
          }
          param_4 = (undefined1 **)0x0;
        } while (ppuVar27 != (undefined1 **)0x0);
LAB_01212b70:
        ppuVar35 = ppuVar22;
        if ((ppuVar22 != unaff_RBX) && ((long)ppuVar22[4] < 2)) {
          unaff_RBX = (undefined1 **)0x2837d00;
          native_supplier_1e7dc00(0x2837d00);
          if (param_1[7] == param_1[6]) {
            param_4 = (undefined1 **)0x0;
            param_5 = (char *)0x1;
            puVar39 = (undefined1 *)0x26c3100;
            ppuVar35 = (undefined1 **)(ulong)(uint)(int)*(short *)((long)param_1 + 2);
            cVar12 = native_supplier_1e7cf10
                               (0x26c3100,ppuVar35,(int)*(short *)((long)param_1 + 4),
                                (int)*(short *)((long)param_1 + 6),1,1,1);
            if (cVar12 == '\0') goto LAB_012118f0;
          }
          puVar39 = &DAT_026fd2d0;
          cVar43 = '\x01';
          ppuVar35 = (undefined1 **)param_2;
          native_supplier_1210520(&DAT_026fd2d0,param_2,4);
        }
      }
      goto LAB_012118f0;
    }
    do {
      ppuVar24 = (undefined1 **)ppuVar27[2];
      ppuVar41 = ppuVar27;
      if ((long)ppuVar27[4] < 0x47) {
        ppuVar24 = (undefined1 **)ppuVar27[3];
        ppuVar41 = ppuVar22;
      }
      ppuVar27 = ppuVar24;
      ppuVar22 = ppuVar41;
    } while (ppuVar24 != (undefined1 **)0x0);
    if (ppuVar41 == unaff_RBX) {
      param_5 = (char *)0x0;
      uVar30 = 0;
    }
    else {
      param_5 = (char *)(ulong)((long)ppuVar41[4] < 0x48);
      uVar30 = (uint)((long)ppuVar41[4] < 0x48);
    }
    sVar13 = (short)param_5;
    ppuVar27 = ppuVar35;
    ppuVar22 = unaff_RBX;
    do {
      ppuVar24 = (undefined1 **)ppuVar27[2];
      ppuVar41 = ppuVar27;
      if ((long)ppuVar27[4] < 0x48) {
        ppuVar24 = (undefined1 **)ppuVar27[3];
        ppuVar41 = ppuVar22;
      }
      ppuVar27 = ppuVar24;
      ppuVar22 = ppuVar41;
    } while (ppuVar24 != (undefined1 **)0x0);
    ppuVar27 = ppuVar35;
    ppuVar22 = unaff_RBX;
    if ((ppuVar41 != unaff_RBX) && ((long)ppuVar41[4] < 0x49)) {
      sVar13 = -1;
      uVar30 = 0xffffffff;
      param_5 = (char *)0xffffffff;
    }
    do {
      ppuVar24 = (undefined1 **)ppuVar27[2];
      ppuVar41 = ppuVar27;
      if ((long)ppuVar27[4] < 0x49) {
        ppuVar24 = (undefined1 **)ppuVar27[3];
        ppuVar41 = ppuVar22;
      }
      ppuVar27 = ppuVar24;
      ppuVar22 = ppuVar41;
    } while (ppuVar24 != (undefined1 **)0x0);
    ppuVar27 = ppuVar35;
    ppuVar22 = unaff_RBX;
    if ((ppuVar41 != unaff_RBX) && ((long)ppuVar41[4] < 0x4a)) {
      sVar13 = 10;
      uVar30 = 10;
      param_5 = (char *)0xa;
    }
    do {
      ppuVar24 = (undefined1 **)ppuVar27[2];
      ppuVar41 = ppuVar27;
      if ((long)ppuVar27[4] < 0x4a) {
        ppuVar24 = (undefined1 **)ppuVar27[3];
        ppuVar41 = ppuVar22;
      }
      ppuVar27 = ppuVar24;
      ppuVar22 = ppuVar41;
    } while (ppuVar24 != (undefined1 **)0x0);
    if ((ppuVar41 == unaff_RBX) || (0x4a < (long)ppuVar41[4])) {
      if ((short)param_5 == 0) goto LAB_012123c8;
    }
    else {
      sVar13 = -10;
      uVar30 = 0xfffffff6;
    }
    puStack_140 = (undefined1 *)(ulong)uVar30;
    cVar43 = '\0';
    _ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(param_2);
    *(undefined1 **)((long)param_2 + 0x10) = (undefined1 *)0x0;
    *(undefined1 ***)((long)param_2 + 0x18) = unaff_RBX;
    *(undefined1 ***)((long)param_2 + 0x20) = unaff_RBX;
    *(undefined1 **)((long)param_2 + 0x28) = (undefined1 *)0x0;
    *(short *)((long)param_1 + 6) = *(short *)((long)param_1 + 6) + sVar13;
    _DAT_02f7b024 = _DAT_02f7b024 + uVar30;
    puVar39 = (undefined1 *)param_1;
    native_supplier_115d5c0();
  } while( true );
}

