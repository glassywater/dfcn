/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x1200450 0x1202a33 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_1200450(undefined1 **param_1,long param_2)

{
  byte bVar1;
  bool bVar2;
  ulong uVar3;
  bool bVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  char cVar11;
  short sVar12;
  int iVar13;
  int iVar14;
  undefined1 *puVar15;
  undefined1 *puVar16;
  long lVar17;
  long *plVar18;
  long lVar19;
  long lVar20;
  byte *pbVar21;
  long *plVar22;
  long lVar23;
  long lVar24;
  undefined1 (*pauVar26) [16];
  undefined8 uVar27;
  bool bVar28;
  bool bVar29;
  bool bVar30;
  bool bVar31;
  bool bVar32;
  bool bVar33;
  long *plVar34;
  ushort uVar35;
  int iVar36;
  int iVar37;
  ulong uVar38;
  undefined1 *puVar39;
  undefined1 *puVar40;
  long lVar41;
  uint uVar42;
  int iVar43;
  long lVar44;
  short sVar45;
  undefined1 uVar46;
  ulong in_R10;
  ulong uVar47;
  char cVar48;
  int iVar49;
  undefined8 *puVar50;
  short sVar51;
  ulong uVar52;
  uint uVar53;
  undefined1 **ppuVar54;
  long in_FS_OFFSET;
  bool bVar55;
  bool bVar56;
  ulong uStack_130;
  int iStack_128;
  int iStack_124;
  long lStack_120;
  short sStack_ec;
  short sStack_ea;
  int iStack_e8;
  int iStack_e4;
  ulong uStack_e0;
  undefined8 uStack_d8;
  long lStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined1 auStack_b8 [16];
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  undefined1 *apuStack_88 [2];
  undefined1 auStack_78 [16];
  undefined1 *puStack_68;
  long lStack_60;
  undefined1 auStack_58 [24];
  long lStack_40;
  ulong uVar25;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (DAT_029727b4 == '\0') {
    native_supplier_1134370(&uStack_d8);
    if (((char)uStack_c8 != '\0') && (lStack_d0 != 0)) {
      uVar38 = (ulong)*(short *)(lStack_d0 + 6);
      uVar53 = (uint)*(short *)(lStack_d0 + 4);
      uVar42 = (uint)*(short *)(lStack_d0 + 8);
      goto LAB_012004ad;
    }
LAB_01200590:
    puVar39 = (undefined1 *)0x0;
    uVar52 = 0;
    uVar38 = 0;
    ppuVar54 = (undefined1 **)0x0;
    iStack_124 = 0;
    iStack_128 = 0;
    uStack_130 = 0;
    iVar36 = gps._448_4_;
    iVar13 = gps._452_4_;
  }
  else {
    if (_DAT_02972774 == 0xffffffff) {
      if ((_DAT_02716d80 == _DAT_02716d78) || (_DAT_02716dc0 == 0)) goto LAB_01200590;
      native_supplier_b13dc0(_DAT_02716dc0,&iStack_e4,&uStack_e0,&uStack_d8);
      in_R10 = (ulong)(uint)(_DAT_02819d68 * 3);
      uVar35 = (ushort)iStack_e4 + 0xf;
      if (-1 < (short)(ushort)iStack_e4) {
        uVar35 = (ushort)iStack_e4;
      }
      uVar53 = _DAT_02819d68 * 3 + (int)((short)uVar35 >> 4);
      uVar35 = (ushort)uStack_e0 + 0xf;
      if (-1 < (short)(ushort)uStack_e0) {
        uVar35 = (ushort)uStack_e0;
      }
      uVar52 = 0;
      uVar42 = _DAT_02819d6c * 3 + (int)((short)uVar35 >> 4);
      uVar38 = (ulong)uVar42;
      if ((short)(ushort)iStack_e4 < _DAT_02819d5c) {
        if (((short)((ushort)iStack_e4 | (ushort)uStack_e0 | (ushort)uStack_d8) < 0) ||
           (_DAT_02819d60 <= (short)(ushort)uStack_e0)) {
LAB_01200d80:
          uVar52 = 0;
        }
        else if ((short)(ushort)uStack_d8 < _DAT_02819d64) {
          if (_DAT_02819d28 != 0) {
            lVar20 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                                  (long)((short)(ushort)iStack_e4 >> 4) * 8) +
                                        (long)((short)(ushort)uStack_e0 >> 4) * 8) +
                              (long)(short)(ushort)uStack_d8 * 8);
            if (lVar20 == 0) goto LAB_01200d80;
            uVar52 = (ulong)(*(uint *)(lVar20 + 0x2a0 +
                                       (ulong)((int)(short)(ushort)iStack_e4 & 0xf) * 0x40 +
                                      (ulong)((ushort)uStack_e0 & 0xf) * 4) >> 0xf & 1);
          }
        }
      }
      iStack_128 = (int)uVar42 / 0x30;
      iVar36 = (int)uVar42 / 3;
    }
    else {
      uVar38 = (ulong)_DAT_02972778;
      uVar42 = _DAT_0297277c;
      uVar53 = _DAT_02972774;
LAB_012004ad:
      uVar52 = (ulong)uVar42;
      iVar36 = (int)uVar38 >> 0x1f;
      iStack_128 = (int)((long)(uVar38 * 0x2aaaaaab) >> 0x23) - iVar36;
      iVar36 = (int)(uVar38 * 0x55555556 >> 0x20) - iVar36;
    }
    iStack_124 = ((int)uVar53 / 3) % 0x10;
    uStack_130 = (ulong)(uint)((int)uVar53 / 0x30);
    ppuVar54 = (undefined1 **)(ulong)uVar53;
    puVar39 = (undefined1 *)(ulong)(uint)(iVar36 % 0x10);
    iVar36 = gps._448_4_;
    iVar13 = gps._452_4_;
  }
  gps._448_4_ = iVar36;
  gps._452_4_ = iVar13;
  if ('\0' < DAT_029727e4) goto LAB_01200527;
  lStack_120 = CONCAT44(lStack_120._4_4_,iVar36);
  native_supplier_165afe0(0x26f6260,&iStack_e8,&iStack_e4);
  if (_DAT_02815528 != _DAT_02815530) {
    native_supplier_17e88a0(&DAT_028154f8,param_2,iStack_e8,iStack_e4);
    goto LAB_01200527;
  }
  if (DAT_029727b4 == '\0') {
    native_supplier_1134370(&uStack_d8);
    if ((((char)uStack_c8 != '\0') && (lStack_d0 != 0)) &&
       ((0 < *(short *)(lStack_d0 + 0x10) ||
        ((0 < *(int *)(lStack_d0 + 0x70) &&
         (uVar42 = (uint)**(byte **)(lStack_d0 + 0x68),
         (((int)uVar42 >> 5 | (int)(uint)**(byte **)(lStack_d0 + 0x68) >> 6 | (int)uVar42 >> 2 |
          (int)uVar42 >> 3) & 1U) != 0)))))) goto LAB_01200527;
  }
  if ((((_DAT_028198b8 & 1) != 0) ||
      (((_DAT_028198b8 & 0x10) != 0 &&
       (native_supplier_11ff770(&DAT_028154f8,param_2,iVar36,iVar13,iStack_e8,iStack_e4),
       (_DAT_028198b8 & 2) != 0)))) ||
     ((DAT_026fc508 != '\0' && (cVar11 = native_supplier_1450750(&DAT_026fc508), cVar11 != '\0'))))
  goto LAB_01200527;
  cVar11 = enabler[0x381];
  in_R10 = (ulong)DAT_026fdaf8;
  if (DAT_026fdaf8 != 0) {
    native_supplier_11f79b0(&DAT_026fdaf8,param_2,iVar36,iVar13,iStack_e8,iStack_e4);
    goto LAB_01200527;
  }
  if (DAT_02972781 == '\0') {
    cVar48 = DAT_029727b4;
    if (DAT_029727b4 == '\0') {
      native_supplier_1134370(&uStack_d8,(long)_DAT_029728c0);
      if (((((char)uStack_c8 != '\0') && (lStack_d0 != 0)) && (0 < *(int *)(lStack_d0 + 0x70))) &&
         (bVar1 = **(byte **)(lStack_d0 + 0x68),
         (((int)(uint)bVar1 >> 5 | (int)(uint)bVar1 >> 6 | (int)(uint)bVar1 >> 2 |
          (int)(uint)bVar1 >> 3) & 1U) != 0)) {
        lStack_120 = param_2 + 8;
        uStack_130 = uStack_130 & 0xffffffffffffff00;
        in_R10 = 0;
        goto LAB_01200740;
      }
    }
    in_R10 = 0;
    if ((cVar11 != '\0') && (enabler[0x378] != '\0')) {
      bVar4 = false;
      bVar55 = init._24_4_ + -3 <= iVar13;
      bVar56 = iVar13 < (int)init._24_4_;
      if ((iStack_e8 <= iVar36) && (bVar4 = (iVar36 <= iStack_e8 + 3 && bVar55) && bVar56, bVar4)) {
        enabler[0x378] = '\0';
      }
      bVar28 = false;
      if ((iStack_e4 + -0x17 <= iVar36) &&
         (bVar28 = (iVar36 <= iStack_e4 + -0x14 && bVar55) && bVar56, bVar28)) {
        enabler[0x378] = '\0';
      }
      bVar29 = false;
      if ((iStack_e4 + -0x13 <= iVar36) &&
         (bVar29 = (iVar36 <= iStack_e4 + -0x10 && bVar55) && bVar56, bVar29)) {
        enabler[0x378] = '\0';
      }
      bVar30 = false;
      if ((iStack_e4 + -0xf <= iVar36) &&
         (bVar30 = (iVar36 <= iStack_e4 + -0xc && bVar55) && bVar56, bVar30)) {
        enabler[0x378] = '\0';
      }
      bVar31 = false;
      if ((iStack_e4 + -0xb <= iVar36) &&
         (bVar31 = (iVar36 <= iStack_e4 + -8 && bVar55) && bVar56, bVar31)) {
        enabler[0x378] = '\0';
      }
      bVar32 = false;
      if ((iStack_e4 + -7 <= iVar36) &&
         (bVar32 = (iVar36 <= iStack_e4 + -4 && bVar55) && bVar56, bVar32)) {
        enabler[0x378] = '\0';
      }
      bVar55 = ((iVar36 <= iStack_e4 && bVar56) && bVar55) && iStack_e4 + -3 <= iVar36;
      if (bVar55) {
        enabler[0x378] = '\0';
      }
      bVar56 = init._24_4_ + -6 <= iVar13;
      if ((init._20_4_ + -4 <= iVar36) &&
         (bVar2 = iVar36 <= init._20_4_ + -3, bVar33 = bVar2 && bVar56, bVar2 && bVar56)) {
        if (init._24_4_ + -5 < iVar13) goto LAB_01200bf0;
        enabler[0x378] = '\0';
        bVar56 = true;
        if (init._20_4_ + -2 <= iVar36 && iVar36 < (int)init._20_4_) goto LAB_01201b29;
        lVar20 = *(long *)(param_2 + 0x10);
        bVar56 = false;
        if (lVar20 == 0) goto LAB_01200ce8;
        goto LAB_01200c11;
      }
      if (((iVar36 < init._20_4_ + -2 || (int)init._20_4_ <= iVar36) || (!bVar56)) ||
         (init._24_4_ + -5 < iVar13)) goto LAB_01200bf0;
      bVar56 = false;
LAB_01201b29:
      bVar33 = bVar56;
      enabler[0x378] = '\0';
      lVar20 = *(long *)(param_2 + 0x10);
      if (lVar20 != 0) {
        bVar56 = true;
        goto LAB_01200c11;
      }
      if (!bVar33) goto LAB_012019ce;
LAB_01200ce8:
      lStack_120 = param_2 + 8;
      _ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(param_2);
      *(undefined8 *)(param_2 + 0x10) = 0;
      *(undefined8 *)(param_2 + 0x28) = 0;
      *(long *)(param_2 + 0x18) = lStack_120;
      *(long *)(param_2 + 0x20) = lStack_120;
      native_supplier_1427ce0(&DAT_026fc0e8);
      goto LAB_01200527;
    }
    bVar55 = false;
    bVar32 = false;
    bVar31 = false;
    bVar30 = false;
    bVar29 = false;
    bVar28 = false;
    bVar4 = false;
LAB_01200bf0:
    lVar20 = *(long *)(param_2 + 0x10);
    bVar56 = false;
    bVar33 = false;
    if (lVar20 == 0) goto LAB_01200ded;
LAB_01200c11:
    lStack_120 = param_2 + 8;
    lVar24 = lVar20;
    lVar19 = lStack_120;
    do {
      lVar17 = *(long *)(lVar24 + 0x18);
      if (6 < *(long *)(lVar24 + 0x20)) {
        lVar17 = *(long *)(lVar24 + 0x10);
        lVar19 = lVar24;
      }
      lVar24 = lVar17;
    } while (lVar17 != 0);
    if (((lStack_120 != lVar19) && (*(long *)(lVar19 + 0x20) < 8)) || (bVar33)) goto LAB_01200ce8;
    if (bVar56) {
LAB_012019ce:
      lStack_120 = param_2 + 8;
      _ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(param_2);
      *(undefined8 *)(param_2 + 0x10) = 0;
      *(undefined8 *)(param_2 + 0x28) = 0;
      *(long *)(param_2 + 0x18) = lStack_120;
      *(long *)(param_2 + 0x20) = lStack_120;
      native_supplier_1427ce0(&DAT_026fc0e8);
      goto LAB_01200527;
    }
    lVar24 = lVar20;
    lVar19 = lStack_120;
    if (lVar20 == 0) {
LAB_01200ded:
      if (((cVar48 == '\0') || ((*(byte *)(_DAT_02716dc0 + 0x110) & 2) == 0)) && (bVar4)) {
LAB_012010f0:
        lStack_120 = param_2 + 8;
        plVar22 = (long *)((long)_DAT_02815510 + (_DAT_02815518 - (long)_DAT_02815510));
        plVar34 = _DAT_02815510;
        if ((ulong)(_DAT_02815518 - (long)_DAT_02815510) >> 3 != 0) {
          do {
            plVar18 = plVar34 + 1;
            *(undefined4 *)(*plVar34 + 0x2c) = 0;
            plVar34 = plVar18;
          } while (plVar18 != plVar22);
        }
        native_supplier_17dfe80(2,0);
        native_supplier_423c10(gps);
        _Z18playSoundFromEventi(0x1f52);
        goto LAB_01200527;
      }
      if (lVar20 != 0) goto LAB_01200e0a;
      if (bVar32) goto LAB_0120116b;
      if (bVar55) goto LAB_01201311;
LAB_0120120a:
      if (bVar30) {
LAB_012013b2:
        in_R10 = 0;
        lStack_120 = param_2 + 8;
        plVar22 = (long *)((long)_DAT_02815510 + (_DAT_02815518 - (long)_DAT_02815510));
        plVar34 = _DAT_02815510;
        if ((ulong)(_DAT_02815518 - (long)_DAT_02815510) >> 3 != 0) {
          do {
            lVar20 = *plVar34;
            plVar34 = plVar34 + 1;
            *(undefined4 *)(lVar20 + 0x2c) = 0;
          } while (plVar34 != plVar22);
        }
        _Z18playSoundFromEventi(0x1f62);
        DAT_02972781 = DAT_02972781 == '\0';
        native_supplier_423c10(gps,2);
        _ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(param_2);
        *(undefined8 *)(param_2 + 0x10) = 0;
        *(undefined8 *)(param_2 + 0x28) = 0;
        *(long *)(param_2 + 0x18) = lStack_120;
        *(long *)(param_2 + 0x20) = lStack_120;
        if (bVar31) {
LAB_012017b8:
          lStack_120 = param_2 + 8;
          plVar22 = (long *)((long)_DAT_02815510 + (_DAT_02815518 - (long)_DAT_02815510));
          plVar34 = _DAT_02815510;
          if ((ulong)(_DAT_02815518 - (long)_DAT_02815510) >> 3 != 0) {
            do {
              plVar18 = plVar34 + 1;
              *(undefined4 *)(*plVar34 + 0x2c) = 0;
              plVar34 = plVar18;
            } while (plVar18 != plVar22);
          }
          if (DAT_029727b4 != '\0') {
            _DAT_028198b8 = _DAT_028198b8 | 5;
            cVar11 = native_supplier_11bcfb0(&DAT_02972760);
            if (cVar11 != '\0') goto LAB_0120180b;
          }
          if ((DAT_026fc508 != '\0') && (_DAT_026fc514 == 0x44)) {
            native_supplier_140a8b0(&DAT_026fc508);
          }
          _DAT_02972760 = 0x1a;
          _Z18playSoundFromEventi(0x1f53);
          _DAT_0297b128 = 8;
          DAT_0297b12c = 0;
          if (DAT_029727b4 == '\0') {
            puVar50 = &uStack_d8;
            native_supplier_1134370(puVar50,(long)_DAT_029728c0);
            if ((((char)uStack_c8 != '\0') && (gamemode == 1)) &&
               ((lStack_d0 != 0 && (_DAT_0297b0c8 != -1)))) {
              DAT_0297b12e = 1;
              native_supplier_1134690
                        (puVar50,lStack_d0 + 0x20,
                         (long)**(int **)(_DAT_02716e28 + (long)_DAT_0297b0c8 * 8));
              if ((((char)uStack_c8 != '\0') && (lStack_d0 != 0)) &&
                 (DAT_0297b12e = 0xe0ff < *(int *)(lStack_d0 + 0xc),
                 (*(byte *)(lStack_d0 + 0x18) & 1) == 0)) goto LAB_01201b0c;
            }
          }
          else if ((((ushort)(*(short *)(_DAT_02716dc0 + 0x360) - 7U) < 2) ||
                   (lVar20 = _DAT_02716dc0, cVar11 = native_supplier_11376b0(_DAT_02716dc0),
                   cVar11 == '\0')) || (*(int *)(lVar20 + 0x990) < 0xe100)) {
LAB_01201b0c:
            DAT_0297b12e = 0;
          }
          else {
            DAT_0297b12e = 1;
          }
          _ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(param_2);
          *(undefined8 *)(param_2 + 0x10) = 0;
          *(undefined8 *)(param_2 + 0x28) = 0;
          *(long *)(param_2 + 0x18) = lStack_120;
          *(long *)(param_2 + 0x20) = lStack_120;
          native_supplier_115b3e0(&DAT_026fdaf8);
          goto LAB_01200527;
        }
      }
      else {
LAB_01201215:
        in_R10 = 0;
        if (bVar31) goto LAB_012017b8;
      }
LAB_01201220:
      if (!bVar29) goto LAB_012012c1;
    }
    else {
      do {
        lVar17 = *(long *)(lVar24 + 0x18);
        if (0x1c9 < *(long *)(lVar24 + 0x20)) {
          lVar17 = *(long *)(lVar24 + 0x10);
          lVar19 = lVar24;
        }
        lVar24 = lVar17;
      } while (lVar17 != 0);
      if ((lStack_120 == lVar19) || (0x1ca < *(long *)(lVar19 + 0x20))) goto LAB_01200ded;
      if ((cVar48 == '\0') || ((*(byte *)(_DAT_02716dc0 + 0x110) & 2) == 0)) goto LAB_012010f0;
LAB_01200e0a:
      lVar17 = param_2 + 8;
      lVar24 = lVar20;
      lVar19 = lVar17;
      do {
        lVar23 = *(long *)(lVar24 + 0x18);
        if (0x1c7 < *(long *)(lVar24 + 0x20)) {
          lVar23 = *(long *)(lVar24 + 0x10);
          lVar19 = lVar24;
        }
        lVar24 = lVar23;
      } while (lVar23 != 0);
      if (((lVar17 != lVar19) && (*(long *)(lVar19 + 0x20) < 0x1c9)) ||
         (lVar24 = lVar20, lVar19 = lVar17, bVar32)) {
LAB_0120116b:
        lStack_120 = param_2 + 8;
        DAT_02972780 = '\x01' - DAT_02972780;
        if (DAT_02972780 == '\0') {
          _Z18playSoundFromEventi(0x1f46);
        }
        else {
          _Z18playSoundFromEventi(0x1f47);
        }
        plVar22 = (long *)((long)_DAT_02815510 + (_DAT_02815518 - (long)_DAT_02815510));
        plVar34 = _DAT_02815510;
        if ((ulong)(_DAT_02815518 - (long)_DAT_02815510) >> 3 != 0) {
          do {
            plVar18 = plVar34 + 1;
            *(undefined4 *)(*plVar34 + 0x2c) = 0;
            plVar34 = plVar18;
          } while (plVar18 != plVar22);
        }
        _ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(param_2);
        *(undefined8 *)(param_2 + 0x10) = 0;
        *(undefined8 *)(param_2 + 0x28) = 0;
        *(long *)(param_2 + 0x18) = lStack_120;
        *(long *)(param_2 + 0x20) = lStack_120;
        if (!bVar55) goto LAB_0120120a;
LAB_01201311:
        lStack_120 = param_2 + 8;
        _DAT_029757a8 = _DAT_029757a8 ^ 2;
        if ((_DAT_029757a8 & 2) == 0) {
          _Z18playSoundFromEventi(0x1f60);
        }
        else {
          _Z18playSoundFromEventi(0x1f61);
        }
        plVar22 = (long *)((long)_DAT_02815510 + (_DAT_02815518 - (long)_DAT_02815510));
        plVar34 = _DAT_02815510;
        if ((ulong)(_DAT_02815518 - (long)_DAT_02815510) >> 3 != 0) {
          do {
            plVar18 = plVar34 + 1;
            *(undefined4 *)(*plVar34 + 0x2c) = 0;
            plVar34 = plVar18;
          } while (plVar22 != plVar18);
        }
        _ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(param_2);
        *(undefined8 *)(param_2 + 0x10) = 0;
        *(undefined8 *)(param_2 + 0x28) = 0;
        *(long *)(param_2 + 0x18) = lStack_120;
        *(long *)(param_2 + 0x20) = lStack_120;
        if (!bVar30) goto LAB_01201215;
        goto LAB_012013b2;
      }
      do {
        lVar23 = *(long *)(lVar24 + 0x18);
        if (0x167 < *(long *)(lVar24 + 0x20)) {
          lVar23 = *(long *)(lVar24 + 0x10);
          lVar19 = lVar24;
        }
        lVar24 = lVar23;
      } while (lVar23 != 0);
      if (((lVar17 != lVar19) && (*(long *)(lVar19 + 0x20) < 0x169)) ||
         (lVar24 = lVar20, lVar19 = lVar17, bVar55)) goto LAB_01201311;
      do {
        lVar23 = *(long *)(lVar24 + 0x18);
        if (0x1a6 < *(long *)(lVar24 + 0x20)) {
          lVar23 = *(long *)(lVar24 + 0x10);
          lVar19 = lVar24;
        }
        lVar24 = lVar23;
      } while (lVar23 != 0);
      if (((lVar17 != lVar19) && (*(long *)(lVar19 + 0x20) < 0x1a8)) ||
         (lVar24 = lVar20, lVar19 = lVar17, bVar30)) goto LAB_012013b2;
      do {
        lVar23 = *(long *)(lVar24 + 0x18);
        if (0x1a5 < *(long *)(lVar24 + 0x20)) {
          lVar23 = *(long *)(lVar24 + 0x10);
          lVar19 = lVar24;
        }
        lVar24 = lVar23;
      } while (lVar23 != 0);
      if (((lVar17 != lVar19) && (*(long *)(lVar19 + 0x20) < 0x1a7)) || (lVar24 = lVar17, bVar31))
      goto LAB_012017b8;
      do {
        lVar19 = *(long *)(lVar20 + 0x18);
        if (0x19f < *(long *)(lVar20 + 0x20)) {
          lVar19 = *(long *)(lVar20 + 0x10);
          lVar24 = lVar20;
        }
        lVar20 = lVar19;
      } while (lVar19 != 0);
      if ((lVar17 == lVar24) || (0x1a0 < *(long *)(lVar24 + 0x20))) goto LAB_01201220;
    }
    plVar22 = (long *)((long)_DAT_02815510 + (_DAT_02815518 - (long)_DAT_02815510));
    plVar34 = _DAT_02815510;
    if ((ulong)(_DAT_02815518 - (long)_DAT_02815510) >> 3 != 0) {
      do {
        lVar20 = *plVar34;
        plVar34 = plVar34 + 1;
        *(undefined4 *)(lVar20 + 0x2c) = 0;
      } while (plVar34 != plVar22);
    }
    if (DAT_029727b4 == '\0') {
      native_supplier_1134370(&uStack_d8);
      if (((char)uStack_c8 == '\0') || (lStack_d0 == 0)) goto LAB_012012c1;
      if (0 < *(int *)(lStack_d0 + 0x70)) {
        pbVar21 = *(byte **)(lStack_d0 + 0x68);
        bVar1 = *pbVar21;
        if ((bVar1 & 0x10) != 0) {
          *pbVar21 = bVar1 & 0xef;
          _Z18playSoundFromEventi(0x1f57);
          goto LAB_012012c1;
        }
        *pbVar21 = bVar1 | 0x10;
      }
    }
    else {
      uVar42 = *(uint *)(_DAT_02716dc0 + 0x110) ^ 0x40000;
      *(uint *)(_DAT_02716dc0 + 0x110) = uVar42;
      if ((uVar42 & 0x40000) == 0) {
        _Z18playSoundFromEventi(0x1f57);
        goto LAB_012012c1;
      }
    }
    _Z18playSoundFromEventi(0x1f58);
LAB_012012c1:
    uVar47 = 0;
    lStack_120 = param_2 + 8;
    lVar20 = *(long *)(param_2 + 0x10);
    lVar24 = lStack_120;
    if (lVar20 != 0) {
      do {
        lVar19 = *(long *)(lVar20 + 0x18);
        if (0x1c6 < *(long *)(lVar20 + 0x20)) {
          lVar19 = *(long *)(lVar20 + 0x10);
          lVar24 = lVar20;
        }
        lVar20 = lVar19;
      } while (lVar19 != 0);
      if ((lStack_120 != lVar24) && (*(long *)(lVar24 + 0x20) < 0x1c8)) goto LAB_01201f26;
    }
    if (bVar28) goto LAB_01201f26;
    uStack_130._1_7_ = (undefined7)(uStack_130 >> 8);
    uStack_130 = CONCAT71(uStack_130._1_7_,1);
    in_R10 = uVar47;
    goto LAB_01200740;
  }
  if (((enabler[0x381] == '\0') ||
      (bVar55 = iStack_e4 + -0xf <= iVar36, in_R10 = (ulong)(enabler[0x378] != '\0' && bVar55),
      enabler[0x378] == '\0' || !bVar55)) ||
     (bVar55 = iVar36 <= iStack_e4 + -0xc, bVar56 = init._24_4_ + -3 <= iVar13,
     in_R10 = (ulong)((bVar55 && bVar56) && iVar13 < (int)init._24_4_),
     (!bVar55 || !bVar56) || iVar13 >= (int)init._24_4_)) {
    puVar15 = *(undefined1 **)(param_2 + 0x10);
    puVar39 = (undefined1 *)(param_2 + 8);
    if (puVar15 == (undefined1 *)0x0) goto LAB_01200527;
LAB_01200978:
    puVar39 = (undefined1 *)(param_2 + 8);
    puVar40 = puVar39;
    do {
      puVar16 = *(undefined1 **)(puVar15 + 0x18);
      if (0x1a6 < *(long *)(puVar15 + 0x20)) {
        puVar16 = *(undefined1 **)(puVar15 + 0x10);
        puVar40 = puVar15;
      }
      puVar15 = puVar16;
    } while (puVar16 != (undefined1 *)0x0);
    if (((puVar40 == puVar39) || (0x1a7 < *(long *)(puVar40 + 0x20))) && ((char)in_R10 == '\0'))
    goto LAB_01200527;
  }
  else {
    enabler[0x378] = '\0';
    puVar15 = *(undefined1 **)(param_2 + 0x10);
    if (puVar15 != (undefined1 *)0x0) goto LAB_01200978;
  }
  puVar39 = (undefined1 *)(param_2 + 8);
  _Z18playSoundFromEventi(0x232a);
  _ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(param_2);
  *(undefined8 *)(param_2 + 0x10) = 0;
  *(undefined1 **)(param_2 + 0x18) = puVar39;
  *(undefined1 **)(param_2 + 0x20) = puVar39;
  *(undefined8 *)(param_2 + 0x28) = 0;
  DAT_02972781 = '\0';
LAB_01200527:
  while( true ) {
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    native_supplier_423c70();
    uVar47 = in_R10;
LAB_01201f26:
    plVar22 = (long *)((long)_DAT_02815510 + (_DAT_02815518 - (long)_DAT_02815510));
    plVar34 = _DAT_02815510;
    if ((ulong)(_DAT_02815518 - (long)_DAT_02815510) >> 3 != 0) {
      do {
        lVar20 = *plVar34;
        plVar34 = plVar34 + 1;
        *(undefined4 *)(lVar20 + 0x2c) = 0;
      } while (plVar22 != plVar34);
    }
    in_R10 = uVar47;
    _Z18playSoundFromEventi(0x1f5d);
    if (DAT_029727b4 == '\0') break;
LAB_0120180b:
    DAT_029727b4 = '\0';
    _DAT_02972760 = 0;
    (**(code **)(*param_1 + 0x40))(param_1);
  }
  lStack_d0 = 0;
  uStack_c8 = 0xffffffffffffffff;
  uStack_d8 = 0xffffffff00000008;
  native_supplier_7eba00
            (&DAT_027031a0,(int)(short)uStack_130,(int)(short)iStack_128,iStack_124,
             (ulong)puVar39 & 0xffffffff,1,0,&uStack_d8);
  uStack_130 = CONCAT71(uStack_130._1_7_,1);
  in_R10 = uVar47 & 0xff;
LAB_01200740:
  uVar10 = init._24_4_;
  uVar9 = init._20_4_;
  uVar8 = gps._460_4_;
  uVar7 = gps._456_4_;
  uVar6 = gps._452_4_;
  uVar5 = gps._448_4_;
  uVar46 = (undefined1)in_R10;
  if ((enabler[0x381] == '\0') || (enabler[0x378] == '\0')) goto LAB_01200756;
  iVar49 = init._24_4_ + -6;
  iVar36 = init._20_4_ + -8;
  enabler[0x378] = '\0';
  uStack_e0 = 0;
  iStack_124 = native_supplier_113bc60(0,0,1);
  iVar13 = native_supplier_113bc60(0,0,0xffffffff);
  iStack_128 = iVar36;
  if (((int)uVar5 < uVar9 + -0xc) ||
     ((((iStack_124 != 0 || (uVar9 + -9 < (int)uVar5)) || ((int)uVar6 < iVar49)) ||
      (uVar10 + -4 < (int)uVar6)))) {
    if (((iVar13 == 0) && (iVar36 <= (int)uVar5)) &&
       (((int)uVar5 <= uVar9 + -5 && ((iVar49 <= (int)uVar6 && ((int)uVar6 <= uVar10 + -4)))))) {
      iVar36 = -1;
      puVar39 = (undefined1 *)0x0;
      param_1 = (undefined1 **)0x0;
    }
    else {
      iStack_128._1_3_ = (int3)((uint)iVar36 >> 8);
      if (DAT_029727b4 == '\0') {
        iStack_124 = uVar6;
        iStack_128 = CONCAT31(iStack_128._1_3_,uVar46);
        native_supplier_1134370(&uStack_d8);
        iVar36 = iStack_128;
        if (((char)uStack_c8 == '\0') || (lStack_d0 == 0)) {
LAB_01202223:
          iStack_128 = iVar36;
          iVar13 = 0;
          iVar36 = 0;
        }
        else {
          iVar36 = (int)(*(short *)(lStack_d0 + 4) / 3);
          iVar13 = (int)(*(short *)(lStack_d0 + 6) / 3);
        }
      }
      else if (_DAT_02972774 == 0xffffffff) {
        if ((_DAT_02716d80 == _DAT_02716d78) || (_DAT_02716dc0 == 0)) goto LAB_01202223;
        iStack_124 = uVar6;
        iStack_128 = CONCAT31(iStack_128._1_3_,uVar46);
        native_supplier_b13dc0(_DAT_02716dc0,&sStack_ec,&sStack_ea,&uStack_d8);
        iVar36 = (int)sStack_ec / 0x30 + _DAT_02819d68;
        iVar13 = (int)sStack_ea / 0x30 + _DAT_02819d6c;
      }
      else {
        iVar36 = (int)_DAT_02972774 / 3;
        iVar13 = _DAT_02972778 / 3;
      }
      if (((int)init._8_4_ < 1) || ((*(byte *)init._0_8_ & 1) == 0)) {
        iVar13 = (init._20_4_ + -1) / 2 + 1;
        iVar36 = (init._24_4_ + -1) / 2;
        if ((uVar5 == iVar13) && (uVar6 == iVar36)) goto LAB_01200756;
        iVar49 = -(uVar5 - iVar13);
        if (iVar49 < 0) {
          iVar49 = uVar5 - iVar13;
        }
        iVar37 = -(uVar6 - iVar36);
        if (iVar37 < 0) {
          iVar37 = uVar6 - iVar36;
        }
        if ((short)iVar49 * 2 < (int)(short)iVar37) {
          bVar56 = SBORROW4(uVar6,iVar36);
          iVar13 = uVar6 - iVar36;
          bVar55 = uVar6 == iVar36;
          if ((int)uVar6 < iVar36) goto LAB_01201ef1;
LAB_0120202d:
          iVar36 = 0;
          param_1 = (undefined1 **)0x0;
          puVar39 = (undefined1 *)(ulong)(!bVar55 && bVar56 == iVar13 < 0);
        }
        else if ((short)iVar37 * 2 < (int)(short)iVar49) {
          if ((int)uVar5 < iVar13) goto LAB_01202778;
          iVar36 = 0;
          puVar39 = (undefined1 *)0x0;
          param_1 = (undefined1 **)(ulong)(iVar13 < (int)uVar5);
        }
        else {
          param_1 = (undefined1 **)0xffffffff;
          if (iVar13 <= (int)uVar5) {
            param_1 = (undefined1 **)(ulong)(iVar13 < (int)uVar5);
          }
          bVar56 = SBORROW4(uVar6,iVar36);
          iVar13 = uVar6 - iVar36;
          bVar55 = uVar6 == iVar36;
          if ((int)uVar6 < iVar36) goto LAB_012027e1;
LAB_0120279b:
          iVar36 = 0;
          puVar39 = (undefined1 *)(ulong)(!bVar55 && bVar56 == iVar13 < 0);
        }
      }
      else if (gps._120_8_ == 0) {
LAB_01200756:
        iVar36 = 0;
        puVar39 = (undefined1 *)0x0;
        param_1 = (undefined1 **)0x0;
      }
      else {
        iVar49 = (int)uVar8 / 0x10;
        if (DAT_02972770 == '\0') {
          iVar37 = (iVar36 - (*(int *)(gps._120_8_ + 4) >> 1)) + (int)uVar7 / 0x10;
          iVar49 = (iVar13 - (*(int *)(gps._120_8_ + 8) >> 1)) + iVar49;
          if ((iVar36 == iVar37) && (iVar13 == iVar49)) goto LAB_01200756;
          iVar43 = -(iVar37 - iVar36);
          if (iVar43 < 0) {
            iVar43 = iVar37 - iVar36;
          }
          iVar14 = -(iVar49 - iVar13);
          if (iVar14 < 0) {
            iVar14 = iVar49 - iVar13;
          }
          if ((short)iVar43 * 2 < (int)(short)iVar14) {
            if (iVar49 < iVar13) goto LAB_01201ef1;
            iVar36 = 0;
            param_1 = (undefined1 **)0x0;
            puVar39 = (undefined1 *)(ulong)(iVar13 < iVar49);
          }
          else if ((short)iVar14 * 2 < (int)(short)iVar43) {
            bVar55 = SBORROW4(iVar36,iVar37);
            iVar13 = iVar36 - iVar37;
            if (iVar36 <= iVar37) goto LAB_0120275c;
LAB_01202778:
            iVar36 = 0;
            puVar39 = (undefined1 *)0x0;
            param_1 = (undefined1 **)0xffffffff;
          }
          else {
            param_1 = (undefined1 **)0xffffffff;
            if (iVar36 <= iVar37) {
              param_1 = (undefined1 **)(ulong)(iVar36 < iVar37);
            }
            if (iVar49 < iVar13) goto LAB_012027e1;
            iVar36 = 0;
            puVar39 = (undefined1 *)(ulong)(iVar13 < iVar49);
          }
        }
        else {
          if (DAT_029727b4 == '\0') {
            iStack_128 = CONCAT31(iStack_128._1_3_,uVar46);
            native_supplier_1134370
                      (&uStack_d8,(long)_DAT_029728c0,(long)(int)uVar8 % 0x10 & 0xffffffff);
            iStack_124 = iVar36;
            if (((char)uStack_c8 == '\0') || (lStack_d0 == 0)) {
              iVar37 = iVar13 * 3;
              uVar42 = iVar36 * 3;
            }
            else {
              iVar37 = (int)*(short *)(lStack_d0 + 6);
              uVar42 = (int)*(short *)(lStack_d0 + 4);
            }
          }
          else {
            iVar37 = _DAT_02972778;
            uVar42 = _DAT_02972774;
            if (_DAT_02972774 == 0xffffffff) {
              if ((_DAT_02716d80 == _DAT_02716d78) || (_DAT_02716dc0 == 0)) {
                iVar37 = iVar13 * 3;
                uVar42 = iVar36 * 3;
              }
              else {
                iStack_128 = CONCAT31(iStack_128._1_3_,uVar46);
                native_supplier_b13dc0(_DAT_02716dc0,&sStack_ec,&sStack_ea,&uStack_d8);
                iVar37 = _DAT_02819d6c * 3 + (int)(sStack_ea / 0x10);
                uVar42 = _DAT_02819d68 * 3 + (int)(sStack_ec / 0x10);
              }
            }
          }
          uVar53 = (uVar42 - (*(int *)(gps._120_8_ + 4) >> 1)) + (int)uVar7 / 0x10;
          iVar49 = (iVar37 - (*(int *)(gps._120_8_ + 8) >> 1)) + iVar49;
          if ((uVar42 == uVar53) && (iVar49 == iVar37)) goto LAB_01200756;
          iVar36 = -(uVar53 - uVar42);
          if (iVar36 < 0) {
            iVar36 = uVar53 - uVar42;
          }
          iVar13 = -(iVar49 - iVar37);
          if (iVar13 < 0) {
            iVar13 = iVar49 - iVar37;
          }
          if ((short)iVar36 * 2 < (int)(short)iVar13) {
            bVar56 = SBORROW4(iVar49,iVar37);
            iVar13 = iVar49 - iVar37;
            bVar55 = iVar49 == iVar37;
            if (iVar37 <= iVar49) goto LAB_0120202d;
LAB_01201ef1:
            iVar36 = 0;
            puVar39 = (undefined1 *)0xffffffff;
            param_1 = (undefined1 **)0x0;
          }
          else if ((short)iVar13 * 2 < (int)(short)iVar36) {
            bVar55 = SBORROW4(uVar42,uVar53);
            iVar13 = uVar42 - uVar53;
            if ((int)uVar53 < (int)uVar42) goto LAB_01202778;
LAB_0120275c:
            iVar36 = 0;
            puVar39 = (undefined1 *)0x0;
            param_1 = (undefined1 **)(ulong)(bVar55 != iVar13 < 0);
          }
          else {
            param_1 = (undefined1 **)0xffffffff;
            if ((int)uVar42 <= (int)uVar53) {
              param_1 = (undefined1 **)(ulong)((int)uVar42 < (int)uVar53);
            }
            bVar56 = SBORROW4(iVar49,iVar37);
            iVar13 = iVar49 - iVar37;
            bVar55 = iVar49 == iVar37;
            if (iVar37 <= iVar49) goto LAB_0120279b;
LAB_012027e1:
            iVar36 = 0;
            puVar39 = (undefined1 *)0xffffffff;
          }
        }
      }
    }
  }
  else if ((iVar13 == 0) && (iVar36 <= (int)uVar5)) {
    bVar55 = uVar9 + -5 < (int)uVar5;
    puVar39 = (undefined1 *)0x0;
    param_1 = (undefined1 **)0x0;
    iVar36 = (bVar55 - 1) + (uint)bVar55;
  }
  else {
    iVar36 = 1;
    puVar39 = (undefined1 *)0x0;
    param_1 = (undefined1 **)0x0;
  }
  lVar20 = *(long *)(param_2 + 0x10);
  lVar24 = lVar20;
  lVar17 = lStack_120;
  lVar19 = lStack_120;
  if (lVar20 == 0) goto LAB_01201450;
  do {
    lVar23 = *(long *)(lVar24 + 0x18);
    if (0x121 < *(long *)(lVar24 + 0x20)) {
      lVar23 = *(long *)(lVar24 + 0x10);
      lVar17 = lVar24;
    }
    lVar24 = lVar23;
  } while (lVar23 != 0);
  lVar24 = lVar20;
  lVar23 = lStack_120;
  if ((lStack_120 != lVar17) && (*(long *)(lVar17 + 0x20) < 0x123)) {
    puVar39 = (undefined1 *)0xffffffff;
  }
  do {
    lVar17 = *(long *)(lVar24 + 0x18);
    if (0x122 < *(long *)(lVar24 + 0x20)) {
      lVar17 = *(long *)(lVar24 + 0x10);
      lVar23 = lVar24;
    }
    lVar24 = lVar17;
  } while (lVar17 != 0);
  lVar24 = lVar20;
  lVar17 = lStack_120;
  if ((lStack_120 != lVar23) && (*(long *)(lVar23 + 0x20) < 0x124)) {
    puVar39 = (undefined1 *)0x1;
  }
  do {
    lVar23 = *(long *)(lVar24 + 0x18);
    if (0x123 < *(long *)(lVar24 + 0x20)) {
      lVar23 = *(long *)(lVar24 + 0x10);
      lVar17 = lVar24;
    }
    lVar24 = lVar23;
  } while (lVar23 != 0);
  lVar24 = lVar20;
  lVar23 = lStack_120;
  if ((lStack_120 != lVar17) && (*(long *)(lVar17 + 0x20) < 0x125)) {
    param_1 = (undefined1 **)0x1;
  }
  do {
    lVar17 = *(long *)(lVar24 + 0x18);
    if (0x124 < *(long *)(lVar24 + 0x20)) {
      lVar17 = *(long *)(lVar24 + 0x10);
      lVar23 = lVar24;
    }
    lVar24 = lVar17;
  } while (lVar17 != 0);
  lVar24 = lVar20;
  lVar17 = lStack_120;
  if ((lStack_120 != lVar23) && (*(long *)(lVar23 + 0x20) < 0x126)) {
    param_1 = (undefined1 **)0xffffffff;
  }
  do {
    lVar23 = *(long *)(lVar24 + 0x18);
    if (0x126 < *(long *)(lVar24 + 0x20)) {
      lVar23 = *(long *)(lVar24 + 0x10);
      lVar17 = lVar24;
    }
    lVar24 = lVar23;
  } while (lVar23 != 0);
  lVar24 = lVar20;
  lVar23 = lStack_120;
  if ((lStack_120 != lVar17) && (*(long *)(lVar17 + 0x20) < 0x128)) {
    puVar39 = (undefined1 *)0xffffffff;
    param_1 = (undefined1 **)0x1;
  }
  do {
    lVar17 = *(long *)(lVar24 + 0x18);
    if (0x125 < *(long *)(lVar24 + 0x20)) {
      lVar17 = *(long *)(lVar24 + 0x10);
      lVar23 = lVar24;
    }
    lVar24 = lVar17;
  } while (lVar17 != 0);
  lVar24 = lVar20;
  lVar17 = lStack_120;
  if ((lStack_120 != lVar23) && (*(long *)(lVar23 + 0x20) < 0x127)) {
    puVar39 = (undefined1 *)0xffffffff;
    param_1 = (undefined1 **)0xffffffff;
  }
  do {
    lVar23 = *(long *)(lVar24 + 0x18);
    if (0x128 < *(long *)(lVar24 + 0x20)) {
      lVar23 = *(long *)(lVar24 + 0x10);
      lVar17 = lVar24;
    }
    lVar24 = lVar23;
  } while (lVar23 != 0);
  lVar24 = lVar20;
  lVar23 = lStack_120;
  if ((lStack_120 != lVar17) && (*(long *)(lVar17 + 0x20) < 0x12a)) {
    puVar39 = (undefined1 *)0x1;
    param_1 = (undefined1 **)0x1;
  }
  do {
    lVar17 = *(long *)(lVar24 + 0x18);
    if (0x127 < *(long *)(lVar24 + 0x20)) {
      lVar17 = *(long *)(lVar24 + 0x10);
      lVar23 = lVar24;
    }
    lVar24 = lVar17;
  } while (lVar17 != 0);
  lVar24 = lVar20;
  lVar17 = lStack_120;
  if ((lStack_120 != lVar23) && (*(long *)(lVar23 + 0x20) < 0x129)) {
    puVar39 = (undefined1 *)0x1;
    param_1 = (undefined1 **)0xffffffff;
  }
  do {
    lVar23 = *(long *)(lVar24 + 0x18);
    if (0x13b < *(long *)(lVar24 + 0x20)) {
      lVar23 = *(long *)(lVar24 + 0x10);
      lVar17 = lVar24;
    }
    lVar24 = lVar23;
  } while (lVar23 != 0);
  lVar23 = lVar20;
  lVar41 = lVar17;
  lVar24 = lVar20;
  lVar44 = lStack_120;
  if ((lStack_120 == lVar17) || (lVar41 = lStack_120, 0x13c < *(long *)(lVar17 + 0x20))) {
    do {
      lVar17 = *(long *)(lVar23 + 0x18);
      if (0x145 < *(long *)(lVar23 + 0x20)) {
        lVar17 = *(long *)(lVar23 + 0x10);
        lVar41 = lVar23;
      }
      lVar23 = lVar17;
    } while (lVar17 != 0);
    if ((lStack_120 != lVar41) && (*(long *)(lVar41 + 0x20) < 0x147)) {
      iVar36 = 1;
    }
  }
  else {
    iVar36 = 1;
  }
  do {
    while( true ) {
      lVar17 = lVar24;
      if (0x144 < *(long *)(lVar17 + 0x20)) break;
      lVar24 = *(long *)(lVar17 + 0x18);
      if (*(long *)(lVar17 + 0x18) == 0) goto LAB_0120192a;
    }
    lVar24 = *(long *)(lVar17 + 0x10);
    lVar44 = lVar17;
  } while (*(long *)(lVar17 + 0x10) != 0);
LAB_0120192a:
  lVar24 = lVar20;
  lVar23 = lVar44;
  lVar17 = lVar20;
  if ((lVar44 == lStack_120) || (lVar23 = lStack_120, 0x145 < *(long *)(lVar44 + 0x20))) {
    do {
      while( true ) {
        lVar41 = lVar24;
        if (0x146 < *(long *)(lVar41 + 0x20)) break;
        lVar24 = *(long *)(lVar41 + 0x18);
        if (*(long *)(lVar41 + 0x18) == 0) goto LAB_01201a2a;
      }
      lVar24 = *(long *)(lVar41 + 0x10);
      lVar23 = lVar41;
    } while (*(long *)(lVar41 + 0x10) != 0);
LAB_01201a2a:
    if ((lVar23 != lStack_120) && (*(long *)(lVar23 + 0x20) < 0x148)) goto LAB_01201974;
    if ((((short)param_1 == 0 && (short)iVar36 == 0) && (short)puVar39 == 0) ||
       ((_DAT_02972790 != 0 || ((char)uStack_130 == '\0')))) goto LAB_012016e8;
    goto LAB_01201478;
  }
LAB_01201974:
  if ((_DAT_02972790 == 0) && ((char)uStack_130 != '\0')) {
    iVar36 = -1;
    puVar39 = (undefined1 *)0x0;
    param_1 = (undefined1 **)0x0;
    goto LAB_01201485;
  }
  goto LAB_012016e8;
LAB_01201450:
  if (((((short)param_1 == 0 && (short)iVar36 == 0) && (short)puVar39 == 0) || (_DAT_02972790 != 0))
     || ((char)uStack_130 == '\0')) goto LAB_01200527;
LAB_01201478:
  if ((short)iVar36 != 0) {
    puVar39 = (undefined1 *)0x0;
    param_1 = (undefined1 **)0x0;
  }
LAB_01201485:
  plVar22 = (long *)((long)_DAT_02815510 + (_DAT_02815518 - (long)_DAT_02815510));
  plVar34 = _DAT_02815510;
  if ((ulong)(_DAT_02815518 - (long)_DAT_02815510) >> 3 != 0) {
    do {
      lVar20 = *plVar34;
      plVar34 = plVar34 + 1;
      *(undefined4 *)(lVar20 + 0x2c) = 0;
    } while (plVar34 != plVar22);
  }
  sVar45 = (short)iVar36;
  iStack_124 = (int)sVar45;
  sVar12 = (short)puVar39;
  iStack_128 = (int)sVar12;
  sVar51 = (short)param_1;
  uVar42 = (uint)sVar51;
  _DAT_028198b8 = _DAT_028198b8 | 5;
  uStack_130 = (ulong)uVar42;
  uStack_e0 = 0;
  iVar13 = native_supplier_113bc60();
  uVar47 = uStack_e0;
  if (iVar13 == 0) {
    plVar22 = (long *)((long)_DAT_02815510 + (_DAT_02815518 - (long)_DAT_02815510));
    plVar34 = _DAT_02815510;
    if ((ulong)(_DAT_02815518 - (long)_DAT_02815510) >> 3 != 0) {
      do {
        lVar20 = *plVar34;
        plVar34 = plVar34 + 1;
        *(undefined4 *)(lVar20 + 0x2c) = 0;
      } while (plVar34 != plVar22);
    }
    uVar47 = _DAT_0281d7d8;
    uStack_130 = _DAT_0281d7d8;
    plVar22 = *(long **)(_DAT_0281d7d8 + 0x1a0);
    plVar34 = *(long **)(_DAT_0281d7d8 + 0x198);
    iVar13 = (int)uVar52;
    iVar37 = (int)ppuVar54;
    iVar49 = (int)uVar38;
    if (sVar45 == 0) {
      iVar36 = iStack_128;
      if (DAT_02972770 == '\0') {
        uVar42 = uVar42 * 3;
        iVar36 = iStack_128 * 3;
      }
      uVar42 = iVar37 + uVar42;
      uVar53 = iVar49 + iVar36;
      ppuVar54 = (undefined1 **)(ulong)uVar42;
      uVar38 = (ulong)uVar53;
      for (; plVar34 < plVar22; plVar34 = plVar34 + 1) {
        lVar20 = *plVar34;
        if (((((*(short *)(lVar20 + 0x80) != 6) &&
              (((*(short *)(lVar20 + 0x80) != 2 || (*(int *)(lVar20 + 0x2a8) < 1)) ||
               ((**(byte **)(lVar20 + 0x2a0) & 1) == 0)))) &&
             ((((*(int *)(lVar20 + 0x1f8) + -1) * 3 <= (int)uVar42 &&
               ((int)uVar42 <= *(int *)(lVar20 + 0x200) * 3 + 5)) &&
              ((*(int *)(lVar20 + 0x1fc) + -1) * 3 <= (int)uVar53)))) &&
            (((int)uVar53 <= *(int *)(lVar20 + 0x204) * 3 + 5 &&
             (*(int *)(lVar20 + 0x348) <= iVar13)))) && (iVar13 <= *(int *)(lVar20 + 0x34c))) {
          in_R10 = 1;
        }
      }
      if (DAT_029727b4 == '\0') {
        iStack_128._1_3_ = (int3)(char)((ulong)puVar39 >> 8);
        iStack_128 = CONCAT31(iStack_128._1_3_,(char)in_R10);
        native_supplier_1134370(&uStack_d8);
        if (((char)uStack_c8 != '\0') && (lStack_d0 != 0)) {
          if ((sVar51 == 0) || (sVar12 == 0)) {
            uVar3 = (long)(*(int *)(lStack_d0 + 0x58) * 0x12c0) / 0x10e0;
          }
          else {
            uVar3 = (long)(*(int *)(lStack_d0 + 0x58) * 0x1a8380) / 0x10e000;
          }
          uVar25 = uVar3 & 0xffffffff;
          *(short *)(lStack_d0 + 0x10) = (short)uVar25;
          if ((0 < *(int *)(lStack_d0 + 0x70)) && ((**(byte **)(lStack_d0 + 0x68) & 0x10) != 0)) {
            iVar36 = (int)uVar3 * 0x7d;
            sVar12 = (short)iVar36 / 100;
            uVar25 = (ulong)CONCAT22((short)((uint)iVar36 >> 0x10),sVar12);
            *(short *)(lStack_d0 + 0x10) = sVar12;
          }
          if (*(short *)(lStack_d0 + 0x10) < 1) {
            *(undefined2 *)(lStack_d0 + 0x10) = 1;
          }
          iStack_128 = CONCAT31(iStack_128._1_3_,(char)in_R10);
          native_supplier_c5d760
                    (uVar47,lStack_d0 + 0x78,lStack_d0 + 0x90,ppuVar54,uVar38,
                     (int)*(short *)(lStack_d0 + 4),(int)*(short *)(lStack_d0 + 6),uVar25);
        }
      }
      else {
        DAT_029727b5 = 0;
        _DAT_029727b8 = 0xffffffff;
        _DAT_029727c8 = 0;
        _DAT_029727e0 = 0xffffffff;
        DAT_029727e4 = '\n';
        _DAT_029727d0 = 0xffffffff;
        _DAT_029727d4 = 0xffffffff;
        _DAT_029727d8 = 0xffffffff;
        _DAT_029727dc = 0xffffffff;
        if ((sVar51 == 0) || (_DAT_0297b0be = 0x19, sVar12 == 0)) {
          _DAT_0297b0be = 0x11;
        }
        if ((*(byte *)(_DAT_02716dc0 + 0x112) & 4) != 0) {
          _DAT_0297b0be = (ushort)(_DAT_0297b0be * 0x7d) / 100;
        }
        _DAT_0297b0c0 = (undefined2)uVar42;
        _DAT_0297b0c2 = (undefined2)uVar53;
        _DAT_0297b0c4 = (undefined2)uVar52;
      }
    }
    else {
      if (plVar34 < plVar22) {
        do {
          lVar20 = *plVar34;
          if (((*(short *)(lVar20 + 0x80) != 6) &&
              (((((*(short *)(lVar20 + 0x80) != 2 || (*(int *)(lVar20 + 0x2a8) < 1)) ||
                 ((**(byte **)(lVar20 + 0x2a0) & 1) == 0)) &&
                ((puVar39 = (undefined1 *)(ulong)*(uint *)(lVar20 + 0x1f8),
                 (int)((*(uint *)(lVar20 + 0x1f8) - 1) * 3) <= iVar37 &&
                 (iVar37 <= *(int *)(lVar20 + 0x200) * 3 + 5)))) &&
               (puVar39 = (undefined1 *)(ulong)*(uint *)(lVar20 + 0x1fc),
               (int)((*(uint *)(lVar20 + 0x1fc) - 1) * 3) <= iVar49)))) &&
             (((iVar49 <= *(int *)(lVar20 + 0x204) * 3 + 5 &&
               (*(int *)(lVar20 + 0x348) <= iVar13 - iStack_124)) &&
              (iVar13 - iStack_124 <= *(int *)(lVar20 + 0x34c))))) {
            in_R10 = 1;
          }
          plVar34 = plVar34 + 1;
        } while (plVar34 < plVar22);
      }
      if (DAT_029727b4 == '\0') {
        uStack_130._1_7_ = (undefined7)(_DAT_0281d7d8 >> 8);
        uStack_130 = CONCAT71(uStack_130._1_7_,(char)in_R10);
        native_supplier_1134370(&uStack_d8);
        iStack_128 = iVar36;
        if (((char)uStack_c8 != '\0') && (lStack_d0 != 0)) {
          *(short *)(lStack_d0 + 8) = *(short *)(lStack_d0 + 8) - sVar45;
        }
      }
      else {
        uVar52 = (ulong)(uint)(iVar13 - iVar36);
        DAT_029727b5 = 0;
        _DAT_029727b8 = 0xffffffff;
        _DAT_029727c8 = 0;
        _DAT_029727e0 = 0xffffffff;
        DAT_029727e4 = '\n';
        _DAT_0297b0c0 = SUB82(ppuVar54,0);
        _DAT_0297b0c2 = (undefined2)uVar38;
        _DAT_0297b0c4 = (undefined2)(iVar13 - iVar36);
        _DAT_0297b0be = 1;
        _DAT_029727d0 = 0xffffffff;
        _DAT_029727d4 = 0xffffffff;
        _DAT_029727d8 = 0xffffffff;
        _DAT_029727dc = 0xffffffff;
      }
    }
    if ((char)in_R10 == '\0') {
      DAT_02972770 = '\0';
    }
    else {
      DAT_02972770 = '\x01';
    }
    goto LAB_012016c7;
  }
  if ((iVar13 != 3) || (uVar52 = uVar47, uStack_e0 == 0)) goto LAB_012016c7;
  if ((*(int *)(uStack_e0 + 0x2a8) < 1) ||
     (pbVar21 = *(byte **)(uStack_e0 + 0x2a0), (*pbVar21 & 1) == 0)) {
    uStack_98 = 0xffffffff;
    uStack_d8 = 0x8ad000010006008e;
    lStack_d0 = 0x8ad08ad0;
    uStack_c8 = 0x8ad08ad08ad0;
    auStack_b8 = (undefined1  [16])0x0;
    uStack_c0 = 0x7d000000000;
    uStack_a8 = 0xffffffffffffffff;
    uStack_a0 = 0xffffffff;
    native_supplier_1136290(apuStack_88,"You cannot travel through the ");
    lStack_60 = 0;
    auStack_58[0] = 0;
    puStack_68 = auStack_58;
    native_supplier_1fdf230(uVar47,&puStack_68);
    native_supplier_424200(&puStack_68);
    if (lStack_60 != 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(apuStack_88,puStack_68);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(apuStack_88," ");
    }
    native_supplier_1fe86b0(uVar47,&puStack_68);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (apuStack_88,puStack_68,lStack_60);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(apuStack_88,".");
    native_supplier_17ea070(&DAT_028154f8,apuStack_88,&uStack_d8);
  }
  else {
    if (((gamemode == 1) && (_DAT_0297b0c8 != -1)) &&
       (lVar20 = *(long *)(*(long *)(_DAT_02716e28 + (long)_DAT_0297b0c8 * 8) + 0x10), lVar20 != 0))
    {
      lVar24 = *(long *)(lVar20 + 0x130);
      if (lVar24 == 0) {
        pauVar26 = (undefined1 (*) [16])native_supplier_423860(0x68);
        *(undefined8 *)pauVar26[6] = 0;
        *pauVar26 = (undefined1  [16])0x0;
        pauVar26[1] = (undefined1  [16])0x0;
        pauVar26[2] = (undefined1  [16])0x0;
        pauVar26[3] = (undefined1  [16])0x0;
        pauVar26[4] = (undefined1  [16])0x0;
        pauVar26[5] = (undefined1  [16])0x0;
        *(undefined1 (**) [16])(lVar20 + 0x130) = pauVar26;
LAB_012029f5:
        uVar27 = native_supplier_423860(0x170);
        native_supplier_822220(uVar27);
        lVar24 = *(long *)(lVar20 + 0x130);
        *(undefined8 *)(lVar24 + 0x40) = uVar27;
      }
      else if (*(long *)(lVar24 + 0x40) == 0) goto LAB_012029f5;
      native_supplier_82cab0(*(undefined4 *)(uVar47 + 0x88),*(long *)(lVar24 + 0x40) + 0x98);
      if (0 < *(int *)(uVar47 + 0x2a8)) {
        pbVar21 = *(byte **)(uVar47 + 0x2a0);
        goto LAB_0120154f;
      }
    }
    else {
LAB_0120154f:
      *pbVar21 = *pbVar21 & 0xfe;
    }
    uStack_98 = 0xffffffff;
    uStack_d8 = 0x8ad000010006008d;
    lStack_d0 = 0x8ad08ad0;
    uStack_c8 = 0x8ad08ad08ad0;
    auStack_b8 = (undefined1  [16])0x0;
    uStack_c0 = 0x7d000000000;
    uStack_a8 = 0xffffffffffffffff;
    uStack_a0 = 0xffffffff;
    native_supplier_1136290(apuStack_88,"You have discovered a ");
    lStack_60 = 0;
    auStack_58[0] = 0;
    puStack_68 = auStack_58;
    native_supplier_1fdf230(uVar47,&puStack_68);
    native_supplier_424200(&puStack_68);
    if (lStack_60 != 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(apuStack_88,puStack_68);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(apuStack_88," ");
    }
    native_supplier_1fe86b0(uVar47,&puStack_68);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (apuStack_88,puStack_68,lStack_60);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(apuStack_88,".");
    native_supplier_17ea070(&DAT_028154f8,apuStack_88,&uStack_d8);
  }
  param_1 = apuStack_88;
  puVar39 = auStack_58;
  ppuVar54 = &puStack_68;
  if (puStack_68 != puVar39) {
    native_supplier_423790();
  }
  if (apuStack_88[0] != auStack_78) {
    native_supplier_423790();
  }
LAB_012016c7:
  lVar20 = *(long *)(param_2 + 0x10);
  lVar17 = lVar20;
  if (lVar20 != 0) {
LAB_012016e8:
    do {
      lVar24 = *(long *)(lVar20 + 0x18);
      if (4 < *(long *)(lVar20 + 0x20)) {
        lVar24 = *(long *)(lVar20 + 0x10);
        lVar19 = lVar20;
      }
      lVar20 = lVar24;
    } while (lVar24 != 0);
    lVar20 = lVar19;
    if ((lStack_120 == lVar19) || (lVar20 = lStack_120, 5 < *(long *)(lVar19 + 0x20))) {
      do {
        lVar24 = *(long *)(lVar17 + 0x18);
        if (0 < *(long *)(lVar17 + 0x20)) {
          lVar24 = *(long *)(lVar17 + 0x10);
          lVar20 = lVar17;
        }
        lVar17 = lVar24;
      } while (lVar24 != 0);
      if ((lStack_120 == lVar20) || (1 < *(long *)(lVar20 + 0x20))) goto LAB_01200527;
    }
    _Z18playSoundFromEventi(0x232a);
    _ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(param_2);
    lVar20 = _DAT_02815518;
    *(undefined8 *)(param_2 + 0x10) = 0;
    *(undefined8 *)(param_2 + 0x28) = 0;
    *(long *)(param_2 + 0x18) = lStack_120;
    *(long *)(param_2 + 0x20) = lStack_120;
    puVar39 = (undefined1 *)((ulong)(lVar20 - (long)_DAT_02815510) >> 3);
    if (puVar39 != (undefined1 *)0x0) {
      plVar34 = (long *)((lVar20 - (long)_DAT_02815510) + (long)_DAT_02815510);
      plVar22 = _DAT_02815510;
      do {
        lVar20 = *plVar22;
        plVar22 = plVar22 + 1;
        *(undefined4 *)(lVar20 + 0x2c) = 0;
      } while (plVar22 != plVar34);
    }
  }
  goto LAB_01200527;
}

