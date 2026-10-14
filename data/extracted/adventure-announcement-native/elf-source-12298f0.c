/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x12298f0 0x122cbea */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

byte native_supplier_12298f0
               (byte *param_1,long param_2,int param_3,int param_4,undefined4 param_5,
               undefined4 param_6)

{
  long *plVar1;
  undefined2 uVar2;
  short sVar3;
  short sVar4;
  bool bVar5;
  bool bVar6;
  long lVar7;
  long lVar8;
  char cVar9;
  uint uVar10;
  uint uVar11;
  undefined4 uVar12;
  undefined4 *puVar13;
  long lVar14;
  long lVar15;
  long lVar16;
  long *plVar17;
  undefined8 uVar18;
  bool bVar19;
  int iVar20;
  int iVar21;
  long lVar22;
  byte *pbVar23;
  byte *pbVar24;
  bool bVar25;
  int iVar26;
  int iVar27;
  long lVar28;
  long lVar29;
  long lVar30;
  ulong *puVar31;
  int iVar32;
  long lVar33;
  byte bVar34;
  undefined1 **unaff_R13;
  bool bVar35;
  ulong uVar36;
  bool bVar37;
  long in_FS_OFFSET;
  ulong uVar38;
  int iStack_110;
  int iStack_10c;
  byte *pbStack_108;
  int iStack_f8;
  int iStack_e8;
  int iStack_e4;
  int iStack_e0;
  int iStack_dc;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined1 auStack_b8 [16];
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  undefined1 *puStack_88;
  undefined8 uStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined1 *puStack_68;
  undefined8 uStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  pbVar23 = param_1;
  native_supplier_114fae0(param_1,param_5,param_6,&iStack_e8,&iStack_e4,&iStack_e0);
  iVar26 = _DAT_02972710;
  uVar10 = *(uint *)(pbVar23 + 4);
  if ((((uVar10 != 1) &&
       (bVar6 = iStack_e4 + -8 <= param_3, bVar34 = bVar6 && param_3 < iStack_e4,
       bVar6 && param_3 < iStack_e4)) && (iStack_e0 < param_4)) && (param_4 <= iStack_e0 + 3)) {
    if (enabler[0x381] == '\0') goto LAB_01229a30;
    if (enabler[0x378] != '\0') {
      _Z18playSoundFromEventi(0x232a);
      enabler._888_2_ = enabler._888_2_ & 0xff00;
      *param_1 = 0;
      native_supplier_423c10(gps,2);
      goto LAB_01229a00;
    }
LAB_0122997d:
    if (enabler[0x379] == 0) goto LAB_01229a30;
LAB_0122998e:
    _Z18playSoundFromEventi(0x232a);
    enabler._888_2_ = enabler._888_2_ & 0xff;
    _ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE
              (param_2,*(undefined8 *)(param_2 + 0x10));
    iVar26 = *(int *)(param_1 + 4);
    *(long *)(param_2 + 0x18) = param_2 + 8;
    *(undefined8 *)(param_2 + 0x10) = 0;
    *(long *)(param_2 + 0x20) = param_2 + 8;
    *(undefined8 *)(param_2 + 0x28) = 0;
    if ((iVar26 - 8U < 2) && (*(long *)(param_1 + 0x160) != -1)) {
      param_1[4] = 8;
      param_1[5] = 0;
      param_1[6] = 0;
      param_1[7] = 0;
      param_1[0x160] = 0xff;
      param_1[0x161] = 0xff;
      param_1[0x162] = 0xff;
      param_1[0x163] = 0xff;
      param_1[0x164] = 0xff;
      param_1[0x165] = 0xff;
      param_1[0x166] = 0xff;
      param_1[0x167] = 0xff;
LAB_012299f5:
      native_supplier_11d8770(param_1);
      goto LAB_012299fd;
    }
LAB_01229ae8:
    *param_1 = 0;
    native_supplier_423c10(gps,2);
    bVar34 = 1;
    goto LAB_01229a00;
  }
  if (enabler[0x381] != '\0') goto LAB_0122997d;
LAB_01229a30:
  lVar22 = *(long *)(param_2 + 0x10);
  lVar30 = param_2 + 8;
  lVar28 = lVar22;
  lVar14 = lVar30;
  if (lVar22 != 0) {
    do {
      while( true ) {
        lVar15 = lVar28;
        plVar1 = (long *)(lVar15 + 0x18);
        if (4 < *(long *)(lVar15 + 0x20)) break;
        lVar28 = *plVar1;
        lVar15 = lVar14;
        if (*plVar1 == 0) goto LAB_01229a6a;
      }
      lVar28 = *(long *)(lVar15 + 0x10);
      lVar14 = lVar15;
    } while (*(long *)(lVar15 + 0x10) != 0);
LAB_01229a6a:
    if ((lVar30 != lVar15) && (*(long *)(lVar15 + 0x20) < 6)) goto LAB_0122998e;
  }
  if (9 < uVar10) goto LAB_012299fd;
                    /* WARNING: Switch is manually overridden */
  switch(uVar10) {
  case 0:
    uVar10 = iStack_e0 + 4;
    unaff_R13 = (undefined1 **)(ulong)uVar10;
    iVar32 = (iStack_dc + -1) - uVar10;
    iVar26 = iVar32 + 1;
    if (iVar26 < 0) {
      iVar26 = iVar32 + 8;
    }
    iVar26 = iVar26 >> 3;
    uVar38 = *(long *)(param_1 + 0x18) - *(long *)(param_1 + 0x10) >> 3;
    iVar32 = (int)uVar38;
    if (iVar26 < iVar32) {
      iVar21 = iStack_e4 + -3;
      if (enabler[0x381] != '\0') goto LAB_0122a1dd;
LAB_0122a7c1:
      native_supplier_1288810(&DAT_026fd2d0,param_2,param_1 + 0x28,0,iVar32 + -1,iVar26,1);
    }
    else {
      iVar21 = iStack_e4 + -1;
      if (enabler[0x381] != '\0') {
LAB_0122a1dd:
        if ((((iStack_e8 <= param_3 && (ulong)(long)iVar26 < uVar38) && param_3 <= iStack_e4) &&
             iStack_e0 <= param_4) && (param_4 <= iStack_dc)) {
          uStack_d0 = CONCAT44(iVar26,iVar32 + -1);
          uStack_c8 = CONCAT44(iStack_e0 + 2 + iVar26 * 8,iStack_e0 + 5);
          uStack_d8 = (ulong)*(uint *)(param_1 + 0x28);
          uStack_c0 = 0;
          _ZN11scrollbarst22set_scroller_start_endEv();
          cVar9 = native_supplier_4252e0(&uStack_d8,param_2,param_1 + 0x28,param_1 + 0x2c);
          if (cVar9 != '\0') goto LAB_012299fd;
          iVar32 = (int)(*(long *)(param_1 + 0x18) - *(long *)(param_1 + 0x10) >> 3);
        }
        if (iVar26 < iVar32) goto LAB_0122a7c1;
      }
    }
    if (param_1[0x2c] == 0) {
      if (((((iStack_dc < param_4 || param_4 < iStack_e0) || iStack_e4 < param_3) ||
           (param_3 < iStack_e8)) && (enabler[0x381] != '\0')) && (enabler[0x378] != '\0')) {
LAB_01229ada:
        enabler._888_2_ = enabler._888_2_ & 0xff00;
        goto LAB_01229ae8;
      }
      uVar38 = *(long *)(param_1 + 0x18) - *(long *)(param_1 + 0x10) >> 3;
      if ((((((ulong)(long)iVar26 < uVar38) && (iVar21 < param_3)) &&
           ((param_3 <= iVar21 + 2 &&
            (((int)uVar10 <= param_4 && (iVar32 = uVar10 + iVar26 * 8, param_4 <= iVar32 + -1))))))
          && (enabler[0x381] != '\0')) && (enabler[0x378] != '\0')) {
        enabler._888_2_ = enabler._888_2_ & 0xff00;
        param_1[0x2c] = 0;
        uStack_c8 = CONCAT44(iVar32 + -2,iStack_e0 + 5);
        uStack_d0 = CONCAT44(iVar26,(int)(*(long *)(param_1 + 0x18) - *(long *)(param_1 + 0x10) >> 3
                                         ) + -1);
        uStack_d8 = (ulong)*(uint *)(param_1 + 0x28);
        uStack_c0 = 0;
        _ZN11scrollbarst22set_scroller_start_endEv(&uStack_d8);
        native_supplier_425460(&uStack_d8,param_4,param_1 + 0x28,param_1 + 0x2c);
        bVar34 = 0;
        goto LAB_01229a00;
      }
      iVar32 = (int)uVar38 - iVar26;
      if (*(int *)(param_1 + 0x28) < iVar32) {
        iVar32 = *(int *)(param_1 + 0x28);
      }
      if (iVar32 < 0) {
        iVar32 = 0;
      }
      if (iVar32 < iVar32 + iVar26) {
        uVar36 = (ulong)iVar32;
        lVar22 = 0x52;
        do {
          if (uVar38 <= uVar36) break;
          lVar28 = *(long *)(param_2 + 0x10);
          lVar15 = lVar28;
          lVar14 = lVar30;
          if (lVar28 != 0) {
            do {
              while( true ) {
                lVar29 = lVar15;
                if (lVar22 <= *(long *)(lVar29 + 0x20)) break;
                lVar15 = *(long *)(lVar29 + 0x18);
                if (*(long *)(lVar29 + 0x18) == 0) goto LAB_0122b1fb;
              }
              lVar14 = lVar29;
              lVar15 = *(long *)(lVar29 + 0x10);
            } while (*(long *)(lVar29 + 0x10) != 0);
LAB_0122b1fb:
            if ((lVar30 == lVar14) || (lVar22 < *(long *)(lVar14 + 0x20))) goto LAB_0122b206;
            _ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE
                      (param_2,lVar28);
            *(long *)(param_2 + 0x18) = lVar30;
            *(undefined8 *)(param_2 + 0x10) = 0;
            *(long *)(param_2 + 0x20) = lVar30;
            *(undefined8 *)(param_2 + 0x28) = 0;
LAB_0122b276:
            enabler._888_2_ = enabler._888_2_ & 0xff00;
            _ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE
                      (param_2,*(undefined8 *)(param_2 + 0x10));
            lVar22 = *(long *)(param_1 + 0x10);
            *(long *)(param_2 + 0x18) = lVar30;
            *(long *)(param_2 + 0x20) = lVar30;
            lVar28 = _DAT_02716dc0;
            lVar30 = *(long *)(lVar22 + uVar36 * 8);
            *(undefined8 *)(param_2 + 0x10) = 0;
            *(undefined8 *)(param_2 + 0x28) = 0;
            iVar26 = native_supplier_6fa720(&DAT_027031a0,lVar28,lVar30);
            bVar34 = 0;
            if ((iVar26 == -1) || ((*(byte *)(lVar30 + 0x11a) & 0x40) != 0)) {
              param_1[4] = 1;
              param_1[5] = 0;
              param_1[6] = 0;
              param_1[7] = 0;
              *(long *)(param_1 + 0x30) = lVar30;
            }
            else {
              param_1[4] = 2;
              param_1[5] = 0;
              param_1[6] = 0;
              param_1[7] = 0;
              native_supplier_1228b20(param_1,lVar30);
              bVar34 = *param_1 ^ 1;
            }
            goto LAB_01229a00;
          }
LAB_0122b206:
          iVar32 = (int)unaff_R13;
          if ((((iStack_e8 + 1 <= param_3 && param_3 < iVar21) && (iVar32 <= param_4)) &&
              (param_4 <= iVar32 + 7)) && ((enabler[0x381] != '\0' && (enabler[0x378] != '\0'))))
          goto LAB_0122b276;
          lVar22 = lVar22 + 1;
          unaff_R13 = (undefined1 **)(ulong)(iVar32 + 8);
          uVar36 = uVar36 + 1;
        } while (lVar22 != (ulong)(iVar26 - 1) + 0x53);
      }
    }
    else if ((enabler[0x381] == '\0') || (enabler[0x37a] == '\0')) {
      param_1[0x2c] = 0;
    }
    else {
      uStack_c0 = 0;
      uStack_d0 = CONCAT44(iVar26,(int)(*(long *)(param_1 + 0x18) - *(long *)(param_1 + 0x10) >> 3)
                                  + -1);
      uStack_c8 = CONCAT44(iStack_e0 + 2 + iVar26 * 8,iStack_e0 + 5);
      uStack_d8 = (ulong)*(uint *)(param_1 + 0x28);
      _ZN11scrollbarst22set_scroller_start_endEv(&uStack_d8);
      native_supplier_424dc0(&uStack_d8,param_4);
      *(undefined4 *)(param_1 + 0x28) = (undefined4)uStack_d8;
    }
    break;
  case 1:
    lVar28 = lVar22;
    lVar14 = lVar30;
    if ((enabler[0x381] == '\0') || (enabler[0x378] == '\0')) {
      bVar35 = false;
      bVar6 = false;
      if (lVar22 == 0) goto LAB_012299fd;
LAB_0122a177:
      do {
        lVar15 = *(long *)(lVar28 + 0x10);
        lVar29 = lVar28;
        if (*(long *)(lVar28 + 0x20) < 0x15b) {
          lVar15 = *(long *)(lVar28 + 0x18);
          lVar29 = lVar14;
        }
        lVar28 = lVar15;
        lVar14 = lVar29;
      } while (lVar15 != 0);
      lVar28 = lVar30;
      if ((lVar30 != lVar29) && (*(long *)(lVar29 + 0x20) < 0x15c)) {
        bVar6 = true;
      }
      do {
        lVar14 = lVar22;
        lVar22 = *(long *)(lVar14 + 0x10);
        plVar1 = (long *)(lVar14 + 0x18);
        if (*(long *)(lVar14 + 0x20) < 5) {
          lVar14 = lVar28;
          lVar22 = *plVar1;
        }
        lVar28 = lVar14;
      } while (lVar22 != 0);
      if ((lVar30 == lVar14) || (5 < *(long *)(lVar14 + 0x20))) {
LAB_0122a667:
        if (bVar6) goto LAB_0122a76b;
        if (!bVar35) goto LAB_012299fd;
      }
      else if (bVar6) goto LAB_0122a76b;
      _Z18playSoundFromEventi(0x232a);
      enabler._888_2_ = enabler._888_2_ & 0xff00;
      _ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE
                (param_2,*(undefined8 *)(param_2 + 0x10));
      *(long *)(param_2 + 0x18) = lVar30;
      *(undefined8 *)(param_2 + 0x10) = 0;
      *(long *)(param_2 + 0x20) = lVar30;
      *(undefined8 *)(param_2 + 0x28) = 0;
      *param_1 = 0;
      native_supplier_423c10(gps,2);
      bVar34 = 0;
    }
    else {
      bVar35 = iStack_e8 + 2 <= param_3;
      bVar6 = bVar35 && param_3 <= iStack_e8 + 0xc;
      if (bVar35 && param_3 <= iStack_e8 + 0xc) {
        bVar6 = iStack_dc + -3 <= param_4 && param_4 <= iStack_dc + -1;
      }
      bVar37 = iStack_e4 + -0xb <= param_3;
      bVar19 = param_3 <= iStack_e4 + -2;
      bVar35 = bVar37 && bVar19;
      if (bVar37 && bVar19) {
        bVar35 = iStack_dc + -3 <= param_4 && param_4 <= iStack_dc + -1;
        if (lVar22 != 0) goto LAB_0122a177;
        goto LAB_0122a667;
      }
      if (lVar22 != 0) goto LAB_0122a177;
      if (!bVar6) goto LAB_012299fd;
LAB_0122a76b:
      enabler._888_2_ = (ushort)enabler[0x379] << 8;
      _ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE
                (param_2,*(undefined8 *)(param_2 + 0x10));
      *(long *)(param_2 + 0x18) = lVar30;
      uVar18 = *(undefined8 *)(param_1 + 0x30);
      *(undefined8 *)(param_2 + 0x10) = 0;
      *(long *)(param_2 + 0x20) = lVar30;
      *(undefined8 *)(param_2 + 0x28) = 0;
      param_1[4] = 2;
      param_1[5] = 0;
      param_1[6] = 0;
      param_1[7] = 0;
      native_supplier_1228b20(param_1,uVar18);
      bVar34 = 0;
    }
    goto LAB_01229a00;
  default:
    if (uVar10 == 6) {
      iVar26 = (int)(*(long *)(param_1 + 0x78) - *(long *)(param_1 + 0x70) >> 3);
    }
    else if (uVar10 == 7) {
      iVar26 = (int)(*(long *)(param_1 + 0xb0) - *(long *)(param_1 + 0xa8) >> 1);
    }
    else if (uVar10 == 2) {
      iVar26 = (int)(*(long *)(param_1 + 0xe0) - *(long *)(param_1 + 0xd8) >> 2);
    }
    else if (uVar10 == 5) {
      iVar26 = (int)(*(long *)(param_1 + 0x48) - *(long *)(param_1 + 0x40) >> 3);
    }
    else {
      iVar26 = 0;
    }
    iVar32 = iStack_e0 + 0xd;
    uVar10 = (iStack_dc - iVar32) / 3;
    unaff_R13 = (undefined1 **)(ulong)uVar10;
    if ((int)uVar10 < iVar26) {
      iVar27 = iVar26 + -1;
      pbVar23 = param_1 + 0xf0;
      if (((enabler[0x381] == '\0') ||
          ((param_3 < iStack_e8 || iStack_e4 < param_3) || param_4 < iStack_e0)) ||
         (iStack_dc < param_4)) {
        iVar21 = iStack_e4 + -3;
        native_supplier_1288810(&DAT_026fd2d0,param_2,pbVar23,0,iVar27,uVar10,1);
        if (param_1[0xf4] != 0) goto LAB_01229c70;
LAB_0122b3b3:
        if ((((param_4 < iStack_e0 || iStack_dc < param_4) || iStack_e4 < param_3) ||
            (param_3 < iStack_e8)) && ((enabler[0x381] != '\0' && (enabler[0x378] != '\0'))))
        goto LAB_01229ada;
      }
      else {
        uStack_c8 = CONCAT44(iStack_e0 + 0xb + uVar10 * 3,iStack_e0 + 0xe);
        uStack_d8 = (ulong)*(uint *)(param_1 + 0xf0);
        uStack_c0 = 0;
        uStack_d0 = CONCAT44(uVar10,iVar27);
        _ZN11scrollbarst22set_scroller_start_endEv();
        pbVar24 = param_1 + 0xf4;
        cVar9 = native_supplier_4252e0(&uStack_d8,param_2,pbVar23);
        if (cVar9 != '\0') goto LAB_012299fd;
        iVar21 = iStack_e4 + -3;
        native_supplier_1288810(&DAT_026fd2d0,param_2,pbVar23,0,iVar27,uVar10,1,pbVar24);
        if (param_1[0xf4] != 0) {
LAB_01229c70:
          if (enabler[0x381] != '\0') goto LAB_01229c79;
          goto LAB_01229c86;
        }
      }
      if ((((((int)uVar10 < iVar26) && (iVar21 < param_3)) && (param_3 <= iVar21 + 2)) &&
          ((iVar32 <= param_4 && (iVar27 = uVar10 * 3 + iVar32, param_4 <= iVar27 + -1)))) &&
         ((enabler[0x381] != '\0' && (enabler[0x378] != '\0')))) {
        enabler._888_2_ = enabler._888_2_ & 0xff00;
        param_1[0xf4] = 0;
        uStack_c8 = CONCAT44(iVar27 + -2,iStack_e0 + 0xe);
        uStack_d8 = (ulong)*(uint *)(param_1 + 0xf0);
        uStack_c0 = 0;
        uStack_d0 = CONCAT44(uVar10,iVar26 + -1);
        _ZN11scrollbarst22set_scroller_start_endEv(&uStack_d8);
        native_supplier_425460(&uStack_d8,param_4,param_1 + 0xf0,param_1 + 0xf4);
        bVar34 = 0;
        goto LAB_01229a00;
      }
LAB_0122a85a:
      iVar27 = iVar26 - uVar10;
      if (*(int *)(param_1 + 0xf0) < (int)(iVar26 - uVar10)) {
        iVar27 = *(int *)(param_1 + 0xf0);
      }
      if (iVar27 < 0) {
        iVar27 = 0;
      }
      iVar20 = uVar10 + iVar27;
      if (iVar26 < (int)(uVar10 + iVar27)) {
        iVar20 = iVar26;
      }
      if (iVar27 < iVar20) {
        lVar22 = *(long *)(param_2 + 0x10);
        lVar28 = 0x52;
        do {
          uVar10 = iVar27 + -0x52 + (int)lVar28;
          unaff_R13 = (undefined1 **)(ulong)uVar10;
          lVar15 = lVar22;
          lVar14 = lVar30;
          if (lVar22 != 0) {
            do {
              while( true ) {
                lVar29 = lVar15;
                if (lVar28 <= *(long *)(lVar29 + 0x20)) break;
                lVar15 = *(long *)(lVar29 + 0x18);
                if (*(long *)(lVar29 + 0x18) == 0) goto LAB_0122a913;
              }
              lVar14 = lVar29;
              lVar15 = *(long *)(lVar29 + 0x10);
            } while (*(long *)(lVar29 + 0x10) != 0);
LAB_0122a913:
            if ((lVar30 == lVar14) || (lVar28 < *(long *)(lVar14 + 0x20))) goto LAB_0122a91e;
            _ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE
                      (param_2,lVar22);
            *(undefined8 *)(param_2 + 0x10) = 0;
            *(long *)(param_2 + 0x18) = lVar30;
            *(long *)(param_2 + 0x20) = lVar30;
            *(undefined8 *)(param_2 + 0x28) = 0;
LAB_0122a97b:
            enabler._888_2_ = enabler._888_2_ & 0xff00;
            _ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE
                      (param_2,*(undefined8 *)(param_2 + 0x10));
            iVar26 = *(int *)(param_1 + 4);
            *(long *)(param_2 + 0x18) = lVar30;
            *(undefined8 *)(param_2 + 0x10) = 0;
            *(long *)(param_2 + 0x20) = lVar30;
            *(undefined8 *)(param_2 + 0x28) = 0;
            if (iVar26 == 6) {
              unaff_R13 = (undefined1 **)(long)(int)uVar10;
              puVar13 = (undefined4 *)native_supplier_199c180(_DAT_02716dc0);
              lVar30 = *(long *)(param_1 + 0x88);
              lVar22 = *(long *)(param_1 + 0x38);
              *puVar13 = 10;
              plVar1 = *(long **)(*(long *)(param_1 + 0x70) + (long)unaff_R13 * 8);
              *(ulong *)(puVar13 + 2) =
                   CONCAT44(*(undefined4 *)(*(long *)(lVar30 + (long)unaff_R13 * 8) + 4),
                            *(undefined4 *)(lVar22 + 0x130));
              puVar13[4] = *(undefined4 *)((long)plVar1 + 0x1c);
              (**(code **)(*plVar1 + 0x708))();
              native_supplier_bd0380
                        (_DAT_02716dc0,
                         *(undefined8 *)(*(long *)(param_1 + 0x70) + (long)unaff_R13 * 8));
              plVar1 = (long *)((long)_DAT_02815510 + (_DAT_02815518 - (long)_DAT_02815510));
              plVar17 = _DAT_02815510;
              if ((ulong)(_DAT_02815518 - (long)_DAT_02815510) >> 3 != 0) {
                do {
                  lVar30 = *plVar17;
                  plVar17 = plVar17 + 1;
                  *(undefined4 *)(lVar30 + 0x2c) = 0;
                } while (plVar17 != plVar1);
              }
            }
            else if (iVar26 < 7) {
              if (iVar26 == 2) goto LAB_0122c068;
              if (iVar26 != 5) goto LAB_012299fd;
              unaff_R13 = (undefined1 **)(long)(int)uVar10;
              puVar13 = (undefined4 *)native_supplier_199c180(_DAT_02716dc0);
              lVar30 = *(long *)(param_1 + 0x58);
              lVar22 = *(long *)(param_1 + 0x38);
              *puVar13 = 9;
              plVar1 = *(long **)(*(long *)(param_1 + 0x40) + (long)unaff_R13 * 8);
              *(ulong *)(puVar13 + 2) =
                   CONCAT44(*(undefined4 *)(*(long *)(lVar30 + (long)unaff_R13 * 8) + 4),
                            *(undefined4 *)(lVar22 + 0x130));
              puVar13[4] = *(undefined4 *)((long)plVar1 + 0x1c);
              (**(code **)(*plVar1 + 0x708))();
              native_supplier_bd0380
                        (_DAT_02716dc0,
                         *(undefined8 *)(*(long *)(param_1 + 0x40) + (long)unaff_R13 * 8));
              plVar1 = (long *)((long)_DAT_02815510 + (_DAT_02815518 - (long)_DAT_02815510));
              plVar17 = _DAT_02815510;
              if ((ulong)(_DAT_02815518 - (long)_DAT_02815510) >> 3 != 0) {
                do {
                  lVar30 = *plVar17;
                  plVar17 = plVar17 + 1;
                  *(undefined4 *)(lVar30 + 0x2c) = 0;
                } while (plVar17 != plVar1);
              }
            }
            else {
              if (iVar26 != 7) goto LAB_012299fd;
              unaff_R13 = (undefined1 **)((long)(int)uVar10 * 2);
              puVar13 = (undefined4 *)native_supplier_199c180(_DAT_02716dc0);
              lVar30 = _DAT_02716dc0;
              puVar13[4] = 3;
              uVar2 = *(undefined2 *)(lVar30 + 0xa8);
              *puVar13 = 0xb;
              *(undefined2 *)(puVar13 + 2) = uVar2;
              *(undefined2 *)((long)puVar13 + 10) = *(undefined2 *)(lVar30 + 0xaa);
              *(undefined2 *)(puVar13 + 3) = *(undefined2 *)(lVar30 + 0xac);
              *(undefined2 *)(puVar13 + 5) =
                   *(undefined2 *)(*(long *)(param_1 + 0xa8) + (long)unaff_R13);
              *(undefined2 *)((long)puVar13 + 0x16) =
                   *(undefined2 *)(*(long *)(param_1 + 0xc0) + (long)unaff_R13);
              *(undefined2 *)(puVar13 + 6) = *(undefined2 *)(lVar30 + 0xac);
              plVar1 = (long *)((long)_DAT_02815510 + (_DAT_02815518 - (long)_DAT_02815510));
              plVar17 = _DAT_02815510;
              if ((ulong)(_DAT_02815518 - (long)_DAT_02815510) >> 3 != 0) {
                do {
                  lVar30 = *plVar17;
                  plVar17 = plVar17 + 1;
                  *(undefined4 *)(lVar30 + 0x2c) = 0;
                } while (plVar1 != plVar17);
              }
            }
LAB_0122a5ef:
            _DAT_028198b8 = _DAT_028198b8 | 5;
LAB_0122a5f6:
            *param_1 = 0;
            bVar34 = 1;
            goto LAB_01229a00;
          }
LAB_0122a91e:
          if ((((iStack_e8 + 1 <= param_3 && param_3 < iVar21) && (iVar32 <= param_4)) &&
              (param_4 <= iVar32 + 2)) && ((enabler[0x381] != '\0' && (enabler[0x378] != '\0'))))
          goto LAB_0122a97b;
          lVar28 = lVar28 + 1;
          iVar32 = iVar32 + 3;
        } while (lVar28 != (ulong)((iVar20 - iVar27) - 1) + 0x53);
      }
    }
    else {
      iVar21 = iStack_e4 + -1;
      if (enabler[0x381] == '\0') {
        if (param_1[0xf4] == 0) goto LAB_0122b3b3;
      }
      else {
        if (param_1[0xf4] == 0) {
          if ((((param_4 < iStack_e0 || iStack_dc < param_4) || iStack_e4 < param_3) ||
              (param_3 < iStack_e8)) && (enabler[0x378] != '\0')) goto LAB_01229ada;
          goto LAB_0122a85a;
        }
LAB_01229c79:
        if (enabler[0x37a] != '\0') {
          uStack_d8 = (ulong)*(uint *)(param_1 + 0xf0);
          uStack_d0 = CONCAT44(uVar10,iVar26 + -1);
          uStack_c8 = CONCAT44(iStack_e0 + 0xb + uVar10 * 3,iStack_e0 + 0xe);
          uStack_c0 = 0;
          _ZN11scrollbarst22set_scroller_start_endEv(&uStack_d8);
          native_supplier_424dc0(&uStack_d8,param_4);
          *(undefined4 *)(param_1 + 0xf0) = (undefined4)uStack_d8;
          break;
        }
      }
LAB_01229c86:
      param_1[0xf4] = 0;
    }
    break;
  case 3:
    iVar32 = iStack_e0 + 4;
    uVar10 = (iStack_dc - iVar32) / 3;
    unaff_R13 = (undefined1 **)(ulong)uVar10;
    if ((int)uVar10 < _DAT_02972710) {
      iVar27 = _DAT_02972710 + -1;
      pbVar23 = param_1 + 0xf8;
      if (((enabler[0x381] == '\0') ||
          ((iStack_e4 < param_3 || param_3 < iStack_e8) || param_4 < iStack_e0)) ||
         (iStack_dc < param_4)) {
        iVar21 = iStack_e4 + -3;
        native_supplier_1288810(&DAT_026fd2d0,param_2,pbVar23,0,iVar27,uVar10,1);
        if (param_1[0xfc] != 0) goto LAB_0122a30b;
LAB_0122b4cd:
        if ((((iStack_dc < param_4 || param_4 < iStack_e0) || iStack_e4 < param_3) ||
            (param_3 < iStack_e8)) && ((enabler[0x381] != '\0' && (enabler[0x378] != '\0'))))
        goto LAB_01229ada;
      }
      else {
        uStack_c8 = CONCAT44(iStack_e0 + 2 + uVar10 * 3,iStack_e0 + 5);
        uStack_d8 = (ulong)*(uint *)(param_1 + 0xf8);
        uStack_c0 = 0;
        uStack_d0 = CONCAT44(uVar10,iVar27);
        _ZN11scrollbarst22set_scroller_start_endEv();
        cVar9 = native_supplier_4252e0(&uStack_d8,param_2,pbVar23,param_1 + 0xfc);
        if (cVar9 != '\0') goto LAB_012299fd;
        iVar21 = iStack_e4 + -3;
        native_supplier_1288810(&DAT_026fd2d0,param_2,pbVar23,0,iVar27,uVar10,1,iVar26);
        if (param_1[0xfc] != 0) {
LAB_0122a30b:
          if (enabler[0x381] != '\0') goto LAB_0122a314;
          goto LAB_0122a321;
        }
      }
      if ((((int)uVar10 < iVar26) && (iVar21 < param_3)) &&
         ((param_3 <= iVar21 + 2 &&
          ((((iVar32 <= param_4 && (iVar27 = uVar10 * 3 + iVar32, param_4 <= iVar27 + -1)) &&
            (enabler[0x381] != '\0')) && (enabler[0x378] != '\0')))))) {
        enabler._888_2_ = enabler._888_2_ & 0xff00;
        param_1[0xfc] = 0;
        uStack_c8 = CONCAT44(iVar27 + -2,iStack_e0 + 5);
        uStack_d8 = (ulong)*(uint *)(param_1 + 0xf8);
        uStack_c0 = 0;
        uStack_d0 = CONCAT44(uVar10,iVar26 + -1);
        _ZN11scrollbarst22set_scroller_start_endEv(&uStack_d8);
        native_supplier_425460(&uStack_d8,param_4,param_1 + 0xf8,param_1 + 0xfc);
        bVar34 = 0;
        goto LAB_01229a00;
      }
LAB_0122aad3:
      iVar27 = iVar26 - uVar10;
      if (*(int *)(param_1 + 0xf8) < (int)(iVar26 - uVar10)) {
        iVar27 = *(int *)(param_1 + 0xf8);
      }
      if (iVar27 < 0) {
        iVar27 = 0;
      }
      iVar20 = uVar10 + iVar27;
      if (iVar26 < (int)(uVar10 + iVar27)) {
        iVar20 = iVar26;
      }
      if (iVar27 < iVar20) {
        lVar22 = *(long *)(param_2 + 0x10);
        lVar28 = 0x52;
        do {
          uVar10 = iVar27 + -0x52 + (int)lVar28;
          unaff_R13 = (undefined1 **)(ulong)uVar10;
          lVar15 = lVar22;
          lVar14 = lVar30;
          if (lVar22 != 0) {
            do {
              while( true ) {
                lVar29 = lVar15;
                if (lVar28 <= *(long *)(lVar29 + 0x20)) break;
                lVar15 = *(long *)(lVar29 + 0x18);
                if (*(long *)(lVar29 + 0x18) == 0) goto LAB_0122ab8b;
              }
              lVar14 = lVar29;
              lVar15 = *(long *)(lVar29 + 0x10);
            } while (*(long *)(lVar29 + 0x10) != 0);
LAB_0122ab8b:
            if ((lVar30 != lVar14) && (*(long *)(lVar14 + 0x20) <= lVar28)) {
              _ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE
                        (param_2,lVar22);
              *(undefined8 *)(param_2 + 0x10) = 0;
              *(long *)(param_2 + 0x18) = lVar30;
              *(long *)(param_2 + 0x20) = lVar30;
              *(undefined8 *)(param_2 + 0x28) = 0;
              goto LAB_0122abf3;
            }
          }
          if (((iStack_e8 + 1 <= param_3 && param_3 < iVar21) && (iVar32 <= param_4)) &&
             ((param_4 <= iVar32 + 2 && ((enabler[0x381] != '\0' && (enabler[0x378] != '\0')))))) {
LAB_0122abf3:
            enabler._888_2_ = enabler._888_2_ & 0xff00;
            _ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE
                      (param_2,*(undefined8 *)(param_2 + 0x10));
            *(long *)(param_2 + 0x18) = lVar30;
            puVar31 = *(ulong **)(param_1 + 0x100);
            *(undefined8 *)(param_2 + 0x10) = 0;
            *(long *)(param_2 + 0x20) = lVar30;
            *(undefined8 *)(param_2 + 0x28) = 0;
            if (puVar31 != *(ulong **)(param_1 + 0x108)) {
              *(ulong **)(param_1 + 0x108) = puVar31;
            }
            lVar30 = _DAT_029726c0;
            lVar22 = 0;
            unaff_R13 = *(undefined1 ***)(_DAT_029726f0 + (long)(int)uVar10 * 8);
            iVar26 = _DAT_02972708;
            if (_DAT_02972708 < 1) goto LAB_012299fd;
            do {
              uStack_d8 = *(ulong *)(lVar30 + lVar22 * 8);
              if (*(short *)(uStack_d8 + 0xc) == *(short *)unaff_R13) {
                if (*(ulong **)(param_1 + 0x110) == puVar31) {
                  native_supplier_1271eb0(param_1 + 0x100,puVar31,&uStack_d8);
                  puVar31 = *(ulong **)(param_1 + 0x108);
                  iVar26 = _DAT_02972708;
                }
                else {
                  *puVar31 = uStack_d8;
                  puVar31 = puVar31 + 1;
                  *(ulong **)(param_1 + 0x108) = puVar31;
                }
              }
              lVar28 = _DAT_02716dc0;
              lVar22 = lVar22 + 1;
            } while ((int)lVar22 < iVar26);
            if (puVar31 == *(ulong **)(param_1 + 0x100)) goto LAB_012299fd;
            param_1[4] = 4;
            param_1[5] = 0;
            param_1[6] = 0;
            param_1[7] = 0;
            param_1[0x118] = 0;
            param_1[0x119] = 0;
            param_1[0x11a] = 0;
            param_1[0x11b] = 0;
            if (((ushort)(*(short *)(lVar28 + 0x814) - 1U) < 2) || (*(short *)(lVar28 + 0x360) == 7)
               ) {
              param_1[0x118] = 0x10;
              param_1[0x119] = 0;
              param_1[0x11a] = 0;
              param_1[0x11b] = 0;
            }
            uVar12 = native_supplier_b9bd60(lVar28,*(undefined8 *)(param_1 + 0x38));
            *(undefined4 *)(param_1 + 0x11c) = uVar12;
            goto LAB_012299fd;
          }
          lVar28 = lVar28 + 1;
          iVar32 = iVar32 + 3;
        } while ((ulong)((iVar20 - iVar27) - 1) + 0x53 != lVar28);
      }
    }
    else {
      iVar21 = iStack_e4 + -1;
      if (enabler[0x381] == '\0') {
        if (param_1[0xfc] == 0) goto LAB_0122b4cd;
      }
      else {
        if (param_1[0xfc] == 0) {
          if ((((param_4 < iStack_e0 || iStack_dc < param_4) || iStack_e4 < param_3) ||
              (param_3 < iStack_e8)) && (enabler[0x378] != '\0')) goto LAB_01229ada;
          goto LAB_0122aad3;
        }
LAB_0122a314:
        if (enabler[0x37a] != '\0') {
          uStack_d8 = (ulong)*(uint *)(param_1 + 0xf8);
          uStack_d0 = CONCAT44(uVar10,iVar26 + -1);
          uStack_c8 = CONCAT44(iStack_e0 + 2 + uVar10 * 3,iStack_e0 + 5);
          uStack_c0 = 0;
          _ZN11scrollbarst22set_scroller_start_endEv(&uStack_d8);
          native_supplier_424dc0(&uStack_d8,param_4);
          *(undefined4 *)(param_1 + 0xf8) = (undefined4)uStack_d8;
          break;
        }
      }
LAB_0122a321:
      param_1[0xfc] = 0;
    }
    break;
  case 4:
    uVar10 = iStack_e0 + 4;
    unaff_R13 = (undefined1 **)(ulong)uVar10;
    iVar26 = (int)((iStack_dc - uVar10) + -0x12) / 3;
    iVar32 = (int)(*(long *)(param_1 + 0x108) - *(long *)(param_1 + 0x100) >> 3);
    if (iVar26 < iVar32) {
      iVar27 = iVar32 + -1;
      pbVar23 = param_1 + 0x120;
      if ((enabler[0x381] == '\0') ||
         (((param_3 < iStack_e8 || iStack_e4 < param_3) || param_4 < iStack_e0 ||
          (iStack_dc < param_4)))) {
        iVar21 = iStack_e4 + -3;
        native_supplier_1288810(&DAT_026fd2d0,param_2,pbVar23,0,iVar27,iVar26,1);
        if (param_1[0x124] == 0) {
          cVar9 = enabler[0x381];
          if (((iStack_dc < param_4 || param_4 < iStack_e0) || iStack_e4 < param_3) ||
             (param_3 < iStack_e8)) {
            if (enabler[0x381] == '\0') goto LAB_0122b609;
            if (enabler[0x378] != '\0') goto LAB_01229ada;
          }
          goto LAB_0122b60b;
        }
      }
      else {
        uStack_d0 = CONCAT44(iVar26,iVar27);
        uStack_c8 = CONCAT44(iStack_e0 + 2 + iVar26 * 3,iStack_e0 + 5);
        uStack_d8 = (ulong)*(uint *)(param_1 + 0x120);
        uStack_c0 = 0;
        _ZN11scrollbarst22set_scroller_start_endEv();
        pbVar24 = param_1 + 0x124;
        cVar9 = native_supplier_4252e0(&uStack_d8,param_2,pbVar23);
        if (cVar9 != '\0') goto LAB_012299fd;
        iVar21 = iStack_e4 + -3;
        native_supplier_1288810(&DAT_026fd2d0,param_2,pbVar23,0,iVar27,iVar26,1,pbVar24);
        cVar9 = enabler[0x381];
        if (param_1[0x124] == 0) {
LAB_0122b60b:
          if ((((iVar32 <= iVar26) || (param_3 <= iVar21)) || (iVar21 + 2 < param_3)) ||
             ((param_4 < (int)uVar10 || (iVar27 = iVar26 * 3 + uVar10, iVar27 + -1 < param_4))))
          goto LAB_0122ad10;
          if (cVar9 != '\0') {
            if (enabler[0x378] != '\0') {
              enabler._888_2_ = enabler._888_2_ & 0xff00;
              param_1[0x124] = 0;
              uStack_d8 = (ulong)*(uint *)(param_1 + 0x120);
              uStack_c0 = 0;
              uStack_c8 = CONCAT44(iVar27 + -2,iStack_e0 + 5);
              uStack_d0 = CONCAT44(iVar26,iVar32 + -1);
              _ZN11scrollbarst22set_scroller_start_endEv(&uStack_d8);
              native_supplier_425460(&uStack_d8,param_4,param_1 + 0x120,param_1 + 0x124);
              goto LAB_012299fd;
            }
            iVar27 = iVar32 - iVar26;
            if (*(int *)(param_1 + 0x120) < iVar32 - iVar26) {
              iVar27 = *(int *)(param_1 + 0x120);
            }
            if (iVar27 < 0) {
              iVar27 = 0;
            }
            iVar20 = iVar26 + iVar27;
            if (iVar32 < iVar26 + iVar27) {
              iVar20 = iVar32;
            }
            if (iVar27 < iVar20) goto LAB_0122ad46;
            goto LAB_0122ae0f;
          }
          iVar27 = iVar32 - iVar26;
          if (*(int *)(param_1 + 0x120) < iVar32 - iVar26) {
            iVar27 = *(int *)(param_1 + 0x120);
          }
          if (iVar27 < 0) {
            iVar27 = 0;
          }
          iVar20 = iVar26 + iVar27;
          if (iVar32 < iVar26 + iVar27) {
            iVar20 = iVar32;
          }
          if (iVar27 < iVar20) {
LAB_0122ad46:
            iStack_110 = iStack_e8 + 1;
            lVar22 = *(long *)(param_2 + 0x10);
            lVar28 = 0x52;
            do {
              lVar15 = lVar22;
              lVar14 = lVar30;
              if (lVar22 != 0) {
                do {
                  while( true ) {
                    lVar29 = lVar15;
                    if (lVar28 <= *(long *)(lVar29 + 0x20)) break;
                    lVar15 = *(long *)(lVar29 + 0x18);
                    if (*(long *)(lVar29 + 0x18) == 0) goto LAB_0122adcb;
                  }
                  lVar14 = lVar29;
                  lVar15 = *(long *)(lVar29 + 0x10);
                } while (*(long *)(lVar29 + 0x10) != 0);
LAB_0122adcb:
                if ((lVar30 == lVar14) || (lVar28 < *(long *)(lVar14 + 0x20))) goto LAB_0122adda;
                _ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE
                          (param_2,lVar22);
                *(undefined8 *)(param_2 + 0x10) = 0;
                *(long *)(param_2 + 0x18) = lVar30;
                *(long *)(param_2 + 0x20) = lVar30;
                *(undefined8 *)(param_2 + 0x28) = 0;
LAB_0122afa5:
                enabler._888_2_ = enabler._888_2_ & 0xff00;
                _ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE
                          (param_2,*(undefined8 *)(param_2 + 0x10));
                *(long *)(param_2 + 0x18) = lVar30;
                lVar15 = _DAT_02716dc0;
                lVar22 = *(long *)(param_1 + 0x38);
                lVar14 = *(long *)(param_1 + 0x100);
                *(long *)(param_2 + 0x20) = lVar30;
                *(undefined8 *)(param_2 + 0x10) = 0;
                *(undefined8 *)(param_2 + 0x28) = 0;
                uVar18 = *(undefined8 *)(lVar14 + (long)(iVar27 + -0x52 + (int)lVar28) * 8);
                if (*(long *)(lVar15 + 0x490) != lVar22) {
                  *(long *)(lVar15 + 0x490) = lVar22;
                  lVar15 = _DAT_02716dc0;
                  lVar22 = *(long *)(param_1 + 0x38);
                  *(undefined4 *)(_DAT_02716dc0 + 0x498) = 0;
                }
                plVar1 = (long *)((long)_DAT_02815510 + (_DAT_02815518 - (long)_DAT_02815510));
                plVar17 = _DAT_02815510;
                if ((ulong)(_DAT_02815518 - (long)_DAT_02815510) >> 3 != 0) {
                  do {
                    lVar30 = *plVar17;
                    plVar17 = plVar17 + 1;
                    *(undefined4 *)(lVar30 + 0x2c) = 0;
                  } while (plVar1 != plVar17);
                }
                native_supplier_19a1ff0(lVar15,lVar22,uVar18,*(undefined4 *)(param_1 + 0x118),0,0);
                lVar30 = _DAT_02716dc0;
                uVar10 = native_supplier_424f70();
                *(uint *)(lVar30 + 0x4e8) =
                     (uVar10 + (int)((long)((ulong)uVar10 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                     0x346c7;
                _DAT_028198b8 = _DAT_028198b8 | 5;
                if ((param_1[0x118] & 2) != 0) {
                  _DAT_029758d4 = _DAT_029758d4 | 1;
                }
                goto LAB_0122a5f6;
              }
LAB_0122adda:
              iVar26 = (int)unaff_R13;
              if ((((iStack_110 <= param_3 && param_3 < iVar21) && (iVar26 <= param_4)) &&
                  (param_4 <= iVar26 + 2)) && ((cVar9 != '\0' && (enabler[0x378] != '\0'))))
              goto LAB_0122afa5;
              lVar28 = lVar28 + 1;
              unaff_R13 = (undefined1 **)(ulong)(iVar26 + 3);
            } while ((ulong)((iVar20 - iVar27) - 1) + 0x53 != lVar28);
            goto LAB_0122ae07;
          }
          goto LAB_0122b6ce;
        }
      }
      if (enabler[0x381] != '\0') {
LAB_0122a0cf:
        if (enabler[0x37a] != '\0') {
          uStack_d8 = (ulong)*(uint *)(param_1 + 0x120);
          uStack_d0 = CONCAT44(iVar26,iVar32 + -1);
          uStack_c8 = CONCAT44(iStack_e0 + 2 + iVar26 * 3,iStack_e0 + 5);
          uStack_c0 = 0;
          _ZN11scrollbarst22set_scroller_start_endEv(&uStack_d8);
          native_supplier_424dc0(&uStack_d8,param_4);
          *(undefined4 *)(param_1 + 0x120) = (undefined4)uStack_d8;
          break;
        }
      }
    }
    else {
      iVar21 = iStack_e4 + -1;
      cVar9 = enabler[0x381];
      if (enabler[0x381] != '\0') {
        if (param_1[0x124] != 0) goto LAB_0122a0cf;
        if ((((param_4 < iStack_e0 || iStack_dc < param_4) || iStack_e4 < param_3) ||
            (param_3 < iStack_e8)) && (enabler[0x378] != '\0')) goto LAB_01229ada;
LAB_0122ad10:
        iVar27 = iVar32 - iVar26;
        if (*(int *)(param_1 + 0x120) < iVar32 - iVar26) {
          iVar27 = *(int *)(param_1 + 0x120);
        }
        if (iVar27 < 0) {
          iVar27 = 0;
        }
        iVar20 = iVar27 + iVar26;
        if (iVar32 < iVar27 + iVar26) {
          iVar20 = iVar32;
        }
        if (iVar27 < iVar20) goto LAB_0122ad46;
LAB_0122ae07:
        if (cVar9 == '\0') {
LAB_0122b6ce:
          bVar35 = false;
          unaff_R13 = (undefined1 **)0x0;
          bVar37 = false;
          bVar25 = false;
          bVar19 = false;
          bVar6 = false;
        }
        else {
LAB_0122ae0f:
          iStack_110 = iStack_e8 + 1;
          if (enabler[0x378] == '\0') goto LAB_0122b6ce;
          bVar6 = iStack_110 <= param_3 && param_3 <= iVar21;
          if (iStack_110 <= param_3 && param_3 <= iVar21) {
            bVar35 = iStack_dc + -0x12 <= param_4;
            bVar37 = param_4 <= iStack_dc + -0x10;
            bVar6 = bVar35 && bVar37;
            if (bVar35 && bVar37) {
              enabler._888_2_ = enabler._888_2_ & 0xff00;
            }
            bVar35 = iStack_dc + -0xf <= param_4;
            bVar37 = param_4 <= iStack_dc + -0xd;
            bVar19 = bVar35 && bVar37;
            if (bVar35 && bVar37) {
              enabler._888_2_ = enabler._888_2_ & 0xff00;
            }
            bVar35 = iStack_dc + -0xc <= param_4;
            bVar25 = bVar35 && param_4 <= iStack_dc + -10;
            if (bVar35 && param_4 <= iStack_dc + -10) {
              enabler._888_2_ = enabler._888_2_ & 0xff00;
            }
            bVar35 = iStack_dc + -9 <= param_4;
            bVar37 = bVar35 && param_4 <= iStack_dc + -7;
            if (bVar35 && param_4 <= iStack_dc + -7) {
              enabler._888_2_ = enabler._888_2_ & 0xff00;
            }
            bVar35 = iStack_dc + -6 <= param_4;
            unaff_R13 = (undefined1 **)
                        CONCAT71((int7)((ulong)unaff_R13 >> 8),bVar35 && param_4 <= iStack_dc + -4);
            if (bVar35 && param_4 <= iStack_dc + -4) {
              enabler._888_2_ = enabler._888_2_ & 0xff00;
            }
            bVar5 = iStack_dc + -3 <= param_4;
            bVar35 = bVar5 && param_4 <= iStack_dc + -1;
            if (bVar5 && param_4 <= iStack_dc + -1) {
              enabler._888_2_ = enabler._888_2_ & 0xff00;
            }
          }
          else {
            bVar35 = false;
            unaff_R13 = (undefined1 **)0x0;
            bVar37 = false;
            bVar25 = false;
            bVar19 = false;
          }
        }
        lVar22 = *(long *)(param_2 + 0x10);
        if (((ushort)(*(short *)(_DAT_02716dc0 + 0x814) - 1U) < 2) ||
           (*(short *)(_DAT_02716dc0 + 0x360) == 7)) {
LAB_0122b7c0:
          lVar28 = lVar22;
          lVar14 = lVar30;
          if (*(int *)(param_1 + 0x11c) == -1) {
            lVar15 = lVar22;
            lVar29 = lVar30;
            if (lVar22 == 0) goto LAB_0122badd;
            do {
              lVar16 = *(long *)(lVar15 + 0x10);
              lVar33 = lVar15;
              if (*(long *)(lVar15 + 0x20) < 0x160) {
                lVar16 = *(long *)(lVar15 + 0x18);
                lVar33 = lVar29;
              }
              lVar15 = lVar16;
              lVar29 = lVar33;
            } while (lVar16 != 0);
            if (((lVar30 == lVar33) || (0x160 < *(long *)(lVar33 + 0x20))) &&
               ((char)unaff_R13 == '\0')) goto LAB_0122b7e5;
LAB_0122bae4:
            _ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE
                      (param_2,lVar22);
            *(undefined8 *)(param_2 + 0x10) = 0;
            lVar22 = 0;
            *(long *)(param_2 + 0x18) = lVar30;
            *(long *)(param_2 + 0x20) = lVar30;
            *(undefined8 *)(param_2 + 0x28) = 0;
            *(uint *)(param_1 + 0x118) = *(uint *)(param_1 + 0x118) ^ 1;
            goto LAB_0122b80b;
          }
          if (lVar22 == 0) goto LAB_0122b80b;
LAB_0122b7e5:
          do {
            lVar15 = *(long *)(lVar28 + 0x10);
            lVar29 = lVar28;
            if (*(long *)(lVar28 + 0x20) < 0x161) {
              lVar15 = *(long *)(lVar28 + 0x18);
              lVar29 = lVar14;
            }
            lVar28 = lVar15;
            lVar14 = lVar29;
          } while (lVar15 != 0);
          if ((lVar30 == lVar29) || (0x161 < *(long *)(lVar29 + 0x20))) goto LAB_0122b80b;
        }
        else {
          lVar28 = lVar22;
          lVar14 = lVar30;
          if (lVar22 == 0) {
            if (bVar6) goto LAB_0122ba2e;
            if (bVar19) goto LAB_0122bb58;
LAB_0122ba81:
            lVar22 = 0;
            if (bVar25) {
LAB_0122bb9e:
              lVar22 = 0;
LAB_0122bba0:
              _ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE
                        (param_2,lVar22);
              uVar10 = *(uint *)(param_1 + 0x118);
              *(long *)(param_2 + 0x18) = lVar30;
              *(undefined8 *)(param_2 + 0x10) = 0;
              *(long *)(param_2 + 0x20) = lVar30;
              uVar11 = uVar10 ^ 0x10;
              *(undefined8 *)(param_2 + 0x28) = 0;
              if ((uVar10 & 0x10) == 0) {
                uVar11 = uVar11 & 0xffffffd3;
              }
              *(uint *)(param_1 + 0x118) = uVar11;
              goto LAB_0122bbd9;
            }
LAB_0122ba8b:
            if (!bVar37) goto LAB_0122b7c0;
LAB_0122ba94:
            _ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE
                      (param_2,lVar22);
            uVar10 = *(uint *)(param_1 + 0x118);
            *(long *)(param_2 + 0x18) = lVar30;
            *(undefined8 *)(param_2 + 0x10) = 0;
            *(long *)(param_2 + 0x20) = lVar30;
            uVar11 = uVar10 ^ 0x20;
            *(undefined8 *)(param_2 + 0x28) = 0;
            if ((uVar10 & 0x20) == 0) {
              uVar11 = uVar11 & 0xffffffe3;
            }
            *(uint *)(param_1 + 0x118) = uVar11;
          }
          else {
            do {
              lVar15 = *(long *)(lVar28 + 0x10);
              lVar29 = lVar28;
              if (*(long *)(lVar28 + 0x20) < 0x15c) {
                lVar15 = *(long *)(lVar28 + 0x18);
                lVar29 = lVar14;
              }
              lVar28 = lVar15;
              lVar14 = lVar29;
            } while (lVar15 != 0);
            if (((lVar30 == lVar29) || (0x15c < *(long *)(lVar29 + 0x20))) &&
               (lVar28 = lVar22, lVar14 = lVar30, !bVar6)) {
              do {
                lVar15 = *(long *)(lVar28 + 0x10);
                lVar29 = lVar28;
                if (*(long *)(lVar28 + 0x20) < 0x15d) {
                  lVar15 = *(long *)(lVar28 + 0x18);
                  lVar29 = lVar14;
                }
                lVar28 = lVar15;
                lVar14 = lVar29;
              } while (lVar15 != 0);
              if (((lVar30 != lVar29) && (*(long *)(lVar29 + 0x20) < 0x15e)) ||
                 (lVar28 = lVar22, lVar14 = lVar30, bVar19)) goto LAB_0122bb58;
              do {
                lVar15 = *(long *)(lVar28 + 0x10);
                lVar29 = lVar28;
                if (*(long *)(lVar28 + 0x20) < 0x15e) {
                  lVar15 = *(long *)(lVar28 + 0x18);
                  lVar29 = lVar14;
                }
                lVar28 = lVar15;
                lVar14 = lVar29;
              } while (lVar15 != 0);
              if (((lVar30 == lVar29) || (0x15e < *(long *)(lVar29 + 0x20))) &&
                 (lVar28 = lVar22, lVar14 = lVar30, !bVar25)) {
                do {
                  lVar15 = *(long *)(lVar28 + 0x10);
                  lVar29 = lVar28;
                  if (*(long *)(lVar28 + 0x20) < 0x15f) {
                    lVar15 = *(long *)(lVar28 + 0x18);
                    lVar29 = lVar14;
                  }
                  lVar28 = lVar15;
                  lVar14 = lVar29;
                } while (lVar15 != 0);
                if ((lVar30 == lVar29) || (0x15f < *(long *)(lVar29 + 0x20))) goto LAB_0122ba8b;
                goto LAB_0122ba94;
              }
              goto LAB_0122bba0;
            }
LAB_0122ba2e:
            _ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(param_2)
            ;
            uVar10 = *(uint *)(param_1 + 0x118);
            *(long *)(param_2 + 0x18) = lVar30;
            *(long *)(param_2 + 0x20) = lVar30;
            *(undefined8 *)(param_2 + 0x10) = 0;
            uVar11 = uVar10 ^ 4;
            *(undefined8 *)(param_2 + 0x28) = 0;
            if ((uVar10 & 4) == 0) {
              uVar11 = uVar11 & 0xffffffc7;
            }
            *(uint *)(param_1 + 0x118) = uVar11;
            if (!bVar19) goto LAB_0122ba81;
            lVar22 = 0;
LAB_0122bb58:
            _ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE
                      (param_2,lVar22);
            uVar10 = *(uint *)(param_1 + 0x118);
            *(long *)(param_2 + 0x18) = lVar30;
            *(undefined8 *)(param_2 + 0x10) = 0;
            *(long *)(param_2 + 0x20) = lVar30;
            uVar11 = uVar10 ^ 8;
            *(undefined8 *)(param_2 + 0x28) = 0;
            if ((uVar10 & 8) == 0) {
              uVar11 = uVar11 & 0xffffffcb;
            }
            *(uint *)(param_1 + 0x118) = uVar11;
            if (bVar25) goto LAB_0122bb9e;
LAB_0122bbd9:
            if (bVar37) {
              lVar22 = 0;
              goto LAB_0122ba94;
            }
          }
          if (*(int *)(param_1 + 0x11c) == -1) {
LAB_0122badd:
            if ((char)unaff_R13 != '\0') {
              lVar22 = 0;
              goto LAB_0122bae4;
            }
          }
          lVar22 = 0;
LAB_0122b80b:
          if (!bVar35) break;
        }
        _ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE
                  (param_2,lVar22);
        *(undefined8 *)(param_2 + 0x10) = 0;
        *(long *)(param_2 + 0x18) = lVar30;
        *(long *)(param_2 + 0x20) = lVar30;
        *(undefined8 *)(param_2 + 0x28) = 0;
        *(uint *)(param_1 + 0x118) = *(uint *)(param_1 + 0x118) ^ 2;
        break;
      }
      if (param_1[0x124] == 0) {
        if (((param_4 < iStack_e0 || iStack_dc < param_4) || iStack_e4 < param_3) ||
           (param_3 < iStack_e8)) {
LAB_0122b609:
          cVar9 = '\0';
        }
        goto LAB_0122b60b;
      }
    }
    param_1[0x124] = 0;
    break;
  case 8:
    iVar26 = iStack_e0 + 0x12;
    lVar22 = *(long *)(param_1 + 0x130) - *(long *)(param_1 + 0x128) >> 3;
    lVar28 = *(long *)(param_1 + 0x148) - *(long *)(param_1 + 0x140) >> 3;
    iVar32 = (int)lVar22 + (int)lVar28;
    if (iVar32 < 5) {
      iVar26 = iStack_e0 + 3 + iVar32 * 3;
    }
    if (lVar28 + lVar22 == 0) {
      iVar26 = iStack_e0 + 2;
    }
    bVar34 = param_1[0x15c];
    cVar9 = enabler[0x381];
    if (((bVar34 != 0) || (param_1[0x314] != 0)) ||
       ((iStack_e8 <= param_3 &&
        (((param_3 <= iStack_e4 && (iStack_e0 <= param_4)) && (param_4 <= iStack_dc)))))) {
      iVar21 = 5;
      if (iVar32 < 6) {
        iVar21 = iVar32;
      }
      uVar10 = ((iVar26 - (iStack_e0 + 4)) + 1) / 3;
      unaff_R13 = (undefined1 **)(ulong)uVar10;
      if (iVar21 <= (int)uVar10) {
        if (enabler[0x381] == '\0') {
          if (bVar34 == 0) goto LAB_0122b39f;
LAB_0122b37c:
          param_1[0x15c] = 0;
        }
        else {
          if (bVar34 == 0) goto LAB_01229e43;
LAB_0122b36f:
          if (enabler[0x37a] == '\0') goto LAB_0122b37c;
          uStack_d0 = CONCAT44(uVar10,iVar21 + -1);
          uStack_d8 = (ulong)*(uint *)(param_1 + 0x158);
          uStack_c8 = CONCAT44(iStack_e0 + 2 + uVar10 * 3,iStack_e0 + 5);
          uStack_c0 = 0;
          _ZN11scrollbarst22set_scroller_start_endEv(&uStack_d8);
          native_supplier_424dc0(&uStack_d8,param_4);
          *(undefined4 *)(param_1 + 0x158) = (undefined4)uStack_d8;
        }
        enabler._888_2_ = 0;
        cVar9 = enabler[0x381];
        goto LAB_01229e43;
      }
      if (enabler[0x381] == '\0') goto LAB_0122a73b;
LAB_01229d9b:
      iStack_f8 = iVar21 + -1;
      if (((iStack_e8 <= param_3 && param_3 <= iStack_e4) && (iStack_e0 <= param_4)) &&
         (param_4 <= iStack_dc)) {
        uStack_d0 = CONCAT44((int)unaff_R13,iStack_f8);
        uStack_c8 = CONCAT44(iStack_e0 + 2 + (int)unaff_R13 * 3,iStack_e0 + 5);
        uStack_d8 = (ulong)*(uint *)(param_1 + 0x158);
        uStack_c0 = 0;
        _ZN11scrollbarst22set_scroller_start_endEv();
        cVar9 = native_supplier_4252e0(&uStack_d8,param_2,param_1 + 0x158,param_1 + 0x15c);
        if (cVar9 != '\0') goto LAB_012299fd;
      }
LAB_01229dc9:
      pbStack_108 = param_1 + 0x158;
      uVar10 = (uint)unaff_R13;
      native_supplier_1288810(&DAT_026fd2d0,param_2,pbStack_108,0,iStack_f8,unaff_R13);
      if (param_1[0x15c] != 0) {
        if (enabler[0x381] != '\0') goto LAB_0122b36f;
        goto LAB_0122b37c;
      }
      cVar9 = enabler[0x381];
      if (((param_3 <= iStack_e4 + -3) || (iStack_e4 + -1 < param_3)) ||
         ((param_4 < iStack_e0 + 4 ||
          ((iVar32 = uVar10 * 3 + iStack_e0 + 4, iVar32 + -1 < param_4 || (enabler[0x381] == '\0')))
          ))) goto LAB_01229e43;
      if (enabler[0x378] == '\0') {
        unaff_R13 = (undefined1 **)(ulong)(iVar26 + 2U);
        uVar38 = 3;
        iVar21 = (int)(*(long *)(param_1 + 0x170) - *(long *)(param_1 + 0x168) >> 2);
        iVar32 = (int)(iStack_dc - (iVar26 + 2U)) / 3;
        iVar27 = iStack_dc;
        if (iVar21 <= iVar32) {
          bVar34 = param_1[0x314];
          goto LAB_0122b32b;
        }
        goto LAB_0122b6e2;
      }
      enabler._888_2_ = enabler._888_2_ & 0xff00;
      param_1[0x15c] = 0;
      uStack_d8 = (ulong)*(uint *)(param_1 + 0x158);
      uStack_c0 = 0;
      uStack_c8 = CONCAT44(iVar32 + -2,iStack_e0 + 5);
      uStack_d0 = CONCAT44(uVar10,iStack_f8);
      _ZN11scrollbarst22set_scroller_start_endEv(&uStack_d8);
      pbVar23 = param_1 + 0x15c;
LAB_0122c406:
      native_supplier_425460(&uStack_d8,param_4,pbStack_108,pbVar23);
      bVar34 = 0;
      goto LAB_01229a00;
    }
    if (enabler[0x381] == '\0') {
      iVar21 = 5;
      if (iVar32 < 6) {
        iVar21 = iVar32;
      }
      uVar10 = ((iVar26 - (iStack_e0 + 4)) + 1) / 3;
      unaff_R13 = (undefined1 **)(ulong)uVar10;
      if ((int)uVar10 < iVar21) {
LAB_0122a73b:
        iStack_f8 = iVar21 + -1;
        goto LAB_01229dc9;
      }
LAB_0122b39f:
      cVar9 = '\0';
    }
    else {
      if (enabler[0x378] != '\0') goto LAB_01229ada;
      iVar21 = 5;
      if (iVar32 < 6) {
        iVar21 = iVar32;
      }
      uVar10 = ((iVar26 - (iStack_e0 + 4)) + 1) / 3;
      unaff_R13 = (undefined1 **)(ulong)uVar10;
      if ((int)uVar10 < iVar21) goto LAB_01229d9b;
    }
LAB_01229e43:
    unaff_R13 = (undefined1 **)(ulong)(iVar26 + 2U);
    iVar32 = iStack_dc - (iVar26 + 2U);
    iVar21 = (int)(*(long *)(param_1 + 0x170) - *(long *)(param_1 + 0x168) >> 2);
    uVar38 = (ulong)(uint)(iVar32 >> 0x1f);
    iVar32 = iVar32 / 3;
    iVar27 = iStack_dc;
    if (iVar32 < iVar21) {
      if (cVar9 == '\0') {
        iStack_f8 = iVar21 + -1;
      }
      else {
LAB_0122b6e2:
        iStack_f8 = iVar21 + -1;
        if (((iStack_e0 <= param_4 && iStack_e8 <= param_3) && param_3 <= iStack_e4) &&
           (param_4 <= iVar27)) {
          uStack_d0 = CONCAT44(iVar32,iStack_f8);
          uStack_c8 = CONCAT44((int)unaff_R13 + -2 + iVar32 * 3,iVar26 + 3);
          uStack_d8 = (ulong)*(uint *)(param_1 + 0x310);
          uStack_c0 = 0;
          _ZN11scrollbarst22set_scroller_start_endEv();
          cVar9 = native_supplier_4252e0(&uStack_d8,param_2,param_1 + 0x310);
          if (cVar9 != '\0') goto LAB_012299fd;
        }
      }
      iVar20 = iStack_e4 + -3;
      pbStack_108 = param_1 + 0x310;
      iStack_110 = iStack_e4 + -1;
      uVar38 = 1;
      native_supplier_1288810(&DAT_026fd2d0,param_2,pbStack_108,0,iStack_f8);
      if (param_1[0x314] == 0) {
        iStack_dc = iVar27;
        if (((((iVar20 < param_3) && (param_3 <= iStack_110)) && ((int)unaff_R13 <= param_4)) &&
            ((iVar27 = iVar32 * 3 + (int)unaff_R13, param_4 <= iVar27 + -1 &&
             (enabler[0x381] != '\0')))) && (enabler[0x378] != '\0')) {
          enabler._888_2_ = enabler._888_2_ & 0xff00;
          param_1[0x314] = 0;
          uStack_d8 = (ulong)*(uint *)(param_1 + 0x310);
          uStack_c0 = 0;
          uStack_c8 = CONCAT44(iVar27 + -2,iVar26 + 3);
          uStack_d0 = CONCAT44(iVar32,iStack_f8);
          _ZN11scrollbarst22set_scroller_start_endEv(&uStack_d8,uVar38);
          pbVar23 = param_1 + 0x314;
          goto LAB_0122c406;
        }
        goto LAB_01229f1c;
      }
      if (enabler[0x381] == '\0') {
LAB_0122b33c:
        param_1[0x314] = 0;
        iStack_dc = iVar27;
      }
      else {
LAB_0122b32f:
        if (enabler[0x37a] == '\0') goto LAB_0122b33c;
        uStack_d0 = CONCAT44(iVar32,iVar21 + -1);
        uStack_d8 = (ulong)*(uint *)(param_1 + 0x310);
        uStack_c8 = CONCAT44((int)unaff_R13 + -2 + iVar32 * 3,iVar26 + 3);
        uStack_c0 = 0;
        _ZN11scrollbarst22set_scroller_start_endEv(&uStack_d8,uVar38);
        native_supplier_424dc0(&uStack_d8,param_4);
        *(undefined4 *)(param_1 + 0x310) = (undefined4)uStack_d8;
        iStack_dc = iVar27;
      }
      enabler._888_2_ = 0;
    }
    else {
      bVar34 = param_1[0x314];
      if (cVar9 == '\0') {
        if (bVar34 != 0) goto LAB_0122b33c;
      }
      else {
LAB_0122b32b:
        iVar27 = iStack_dc;
        if (bVar34 != 0) goto LAB_0122b32f;
      }
      iStack_110 = iStack_e4 + -1;
      iVar20 = iStack_110;
LAB_01229f1c:
      iStack_10c = iStack_e8 + 1;
      iVar26 = iVar21 - iVar32;
      if (*(int *)(param_1 + 0x310) < iVar21 - iVar32) {
        iVar26 = *(int *)(param_1 + 0x310);
      }
      if (iVar26 < 0) {
        iVar26 = 0;
      }
      iVar27 = iVar26 + iVar32;
      if (iVar21 < iVar26 + iVar32) {
        iVar27 = iVar21;
      }
      if (iVar26 < iVar27) {
        lVar22 = *(long *)(param_2 + 0x10);
        iVar32 = (int)unaff_R13;
        lVar28 = 0x52;
        do {
          lVar14 = lVar22;
          lVar15 = lVar30;
          if (lVar22 != 0) {
            do {
              lVar29 = *(long *)(lVar14 + 0x20);
              lVar33 = *(long *)(lVar14 + 0x10);
              lVar8 = *(long *)(lVar14 + 0x18);
              lVar16 = lVar14;
              while (lVar7 = lVar8, lVar14 = lVar33, lVar29 < lVar28) {
                if (lVar7 == 0) goto LAB_0122a333;
                lVar33 = *(long *)(lVar7 + 0x10);
                lVar8 = *(long *)(lVar7 + 0x18);
                lVar16 = lVar7;
                lVar29 = *(long *)(lVar7 + 0x20);
              }
              lVar15 = lVar16;
            } while (lVar14 != 0);
LAB_0122a333:
            if ((lVar30 == lVar15) || (lVar28 < *(long *)(lVar15 + 0x20))) goto LAB_0122a342;
            _ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE
                      (param_2,lVar22);
            *(undefined8 *)(param_2 + 0x10) = 0;
            *(long *)(param_2 + 0x18) = lVar30;
            *(long *)(param_2 + 0x20) = lVar30;
            *(undefined8 *)(param_2 + 0x28) = 0;
LAB_0122a3f3:
            enabler._888_2_ = enabler._888_2_ & 0xff00;
            _ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE
                      (param_2,*(undefined8 *)(param_2 + 0x10));
            lVar22 = *(long *)(param_1 + 0x160);
            *(long *)(param_2 + 0x18) = lVar30;
            lVar28 = (long)(iVar26 + -0x52 + (int)lVar28);
            *(undefined8 *)(param_2 + 0x10) = 0;
            *(long *)(param_2 + 0x20) = lVar30;
            *(undefined8 *)(param_2 + 0x28) = 0;
            if (lVar22 != -1) {
              lVar30 = *(long *)(param_1 + 0x38);
              _DAT_02972760 = 0;
              lVar22 = _DAT_02716dc0;
              if (*(long *)(_DAT_02716dc0 + 0x490) != lVar30) {
                *(long *)(_DAT_02716dc0 + 0x490) = lVar30;
                lVar22 = _DAT_02716dc0;
                lVar30 = *(long *)(param_1 + 0x38);
                *(undefined4 *)(_DAT_02716dc0 + 0x498) = 0;
              }
              iVar26 = *(int *)(*(long *)(param_1 + 0x168) + lVar28 * 4);
              if (iVar26 == 0) {
                lVar14 = (long)*(int *)(*(long *)(param_1 + 0x180) + lVar28 * 4) * 2;
                lVar28 = *(long *)((long)*(short *)(*(long *)(param_1 + 0x2c8) + lVar14) * 0x10 +
                                  *(long *)(param_1 + 0x208));
                uStack_d8 = (ulong)CONCAT22(*(undefined2 *)(lVar28 + 8),*(undefined2 *)(lVar28 + 4))
                            << 0x20;
                uStack_d0 = *(undefined8 *)(lVar28 + 0x14);
                uStack_c8._0_6_ =
                     CONCAT24(*(undefined2 *)(*(long *)(param_1 + 0x2f8) + lVar14),
                              (int)*(short *)(*(long *)(param_1 + 0x2e0) + lVar14));
              }
              else if (iVar26 == 1) {
                lVar28 = (long)*(int *)(*(long *)(param_1 + 0x180) + lVar28 * 4) * 2;
                uStack_d8 = 0xffffffff00000001;
                uStack_c8 = CONCAT26(uStack_c8._6_2_,0xffffffffffff);
                uStack_d0 = 0xffffffffffffffff;
                if (*(short *)(*(long *)(param_1 + 0x268) + lVar28) != -1) {
                  uStack_d8._0_6_ =
                       CONCAT24(*(undefined2 *)
                                 (*(long *)(param_1 + 0x1c0) +
                                 (long)*(short *)(*(long *)(param_1 + 0x268) + lVar28) * 2),1);
                  uStack_d8 = CONCAT26(0xffff,(undefined6)uStack_d8);
                }
                if ((*(short *)(*(long *)(param_1 + 0x280) + lVar28) != -1) &&
                   (lVar14 = *(long *)(*(long *)(param_1 + 0x1a8) +
                                      (long)*(short *)(*(long *)(param_1 + 0x280) + lVar28) * 8),
                   lVar14 != 0)) {
                  uStack_d0 = CONCAT44(0xffffffff,*(undefined4 *)(lVar14 + 0x1c));
                }
                if (*(short *)(*(long *)(param_1 + 0x298) + lVar28) != -1) {
                  uStack_d8 = CONCAT26(*(undefined2 *)
                                        (*(long *)(param_1 + 0x1f0) +
                                        (long)*(short *)(*(long *)(param_1 + 0x298) + lVar28) * 2),
                                       (undefined6)uStack_d8);
                }
                if ((*(short *)(*(long *)(param_1 + 0x2b0) + lVar28) != -1) &&
                   (lVar28 = *(long *)(*(long *)(param_1 + 0x1d8) +
                                      (long)*(short *)(*(long *)(param_1 + 0x2b0) + lVar28) * 8),
                   lVar28 != 0)) {
                  uStack_d0 = CONCAT44(*(undefined4 *)(lVar28 + 0x1c),(undefined4)uStack_d0);
                }
              }
              plVar1 = (long *)((long)_DAT_02815510 + (_DAT_02815518 - (long)_DAT_02815510));
              plVar17 = _DAT_02815510;
              if ((ulong)(_DAT_02815518 - (long)_DAT_02815510) >> 3 != 0) {
                do {
                  lVar28 = *plVar17;
                  plVar17 = plVar17 + 1;
                  *(undefined4 *)(lVar28 + 0x2c) = 0;
                } while (plVar17 != plVar1);
              }
              param_1[0x118] = 0;
              param_1[0x119] = 0;
              param_1[0x11a] = 0;
              param_1[0x11b] = 0;
              native_supplier_19a1ff0(lVar22,lVar30,0,0,&uStack_d8,0);
              lVar30 = _DAT_02716dc0;
              uVar10 = native_supplier_424f70();
              *(uint *)(lVar30 + 0x4e8) =
                   (uVar10 + (int)((long)((ulong)uVar10 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                   0x346c7;
              goto LAB_0122a5ef;
            }
            iVar26 = *(int *)(*(long *)(param_1 + 0x168) + lVar28 * 4);
            if (iVar26 == 3) {
              lVar30 = (long)*(int *)(*(long *)(param_1 + 0x180) + lVar28 * 4) * 2;
              sVar3 = *(short *)(*(long *)(param_1 + 0x268) + lVar30);
              sVar4 = *(short *)(*(long *)(param_1 + 0x280) + lVar30);
              if (sVar3 == -1) {
                if (sVar4 == -1) goto LAB_012299f5;
              }
              else {
                *(int *)(param_1 + 0x160) =
                     (int)*(short *)(*(long *)(param_1 + 0x1c0) + (long)sVar3 * 2);
                if (sVar4 == -1) goto LAB_0122bfb7;
              }
              lVar30 = *(long *)(*(long *)(param_1 + 0x1a8) + (long)sVar4 * 8);
              if (lVar30 != 0) {
                *(undefined4 *)(param_1 + 0x164) = *(undefined4 *)(lVar30 + 0x1c);
              }
              goto LAB_0122bfb7;
            }
            if (iVar26 != 4) {
              if (iVar26 != 2) goto LAB_012299f5;
              lVar30 = *(long *)((long)*(short *)(*(long *)(param_1 + 0x2c8) +
                                                 (long)*(int *)(*(long *)(param_1 + 0x180) +
                                                               lVar28 * 4) * 2) * 0x10 +
                                *(long *)(param_1 + 0x208));
              *(ulong *)(param_1 + 0x160) =
                   CONCAT44(*(undefined4 *)(lVar30 + 0x14),*(undefined4 *)(lVar30 + 4));
              goto LAB_0122bfb7;
            }
            iVar26 = *(int *)(*(long *)(param_1 + 0x180) + lVar28 * 4);
            iVar32 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
            if (((iVar32 == 0) || (iVar26 == -1)) || (iVar32 = iVar32 + -1, iVar32 < 0))
            goto LAB_012299f5;
            iVar21 = 0;
            goto LAB_0122c45d;
          }
LAB_0122a342:
          iVar21 = (int)unaff_R13;
          if ((((iStack_10c <= param_3 && param_3 < iVar20) && (iVar21 <= param_4)) &&
              (param_4 <= iVar21 + 2)) && ((enabler[0x381] != '\0' && (enabler[0x378] != '\0'))))
          goto LAB_0122a3f3;
          unaff_R13 = (undefined1 **)(ulong)(iVar21 + 3U);
          lVar28 = lVar28 + 1;
        } while (iVar21 + 3U != iVar32 + iVar26 * -3 + iVar27 * 3);
      }
    }
    if (param_1[0x15c] != 0) goto LAB_012299fd;
    if (((iStack_e8 <= param_3 && iStack_e0 <= param_4) & (param_1[0x314] ^ 1) &
        param_3 <= iStack_e4) == 0) goto LAB_012299fd;
    if (iStack_dc < param_4) goto LAB_012299fd;
  }
  enabler._888_2_ = 0;
  bVar34 = 0;
LAB_01229a00:
  do {
    uVar10 = (uint)unaff_R13;
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return bVar34;
    }
    native_supplier_423c70();
LAB_0122c068:
    unaff_R13 = (undefined1 **)(long)(int)uVar10;
    if (*(uint *)(*(long *)(param_1 + 0xd8) + (long)unaff_R13 * 4) < 5) {
                    /* WARNING: Switch is manually overridden */
      switch(*(undefined4 *)(*(long *)(param_1 + 0xd8) + (long)unaff_R13 * 4)) {
      case 0:
        uVar18 = native_supplier_b4ad80(_DAT_02716dc0,1);
        native_supplier_199a3e0
                  (&DAT_029726c0,_DAT_02716dc0,*(undefined8 *)(param_1 + 0x38),uVar18,0);
        if (_DAT_02972708 < 1) goto LAB_012299fd;
        param_1[4] = 3;
        param_1[5] = 0;
        param_1[6] = 0;
        param_1[7] = 0;
        bVar34 = 0;
        param_1[0xf8] = 0;
        param_1[0xf9] = 0;
        param_1[0xfa] = 0;
        param_1[0xfb] = 0;
        param_1[0xfc] = 0;
        break;
      case 1:
        native_supplier_12283a0(param_1);
        bVar34 = 0;
        break;
      case 2:
        param_1[4] = 5;
        param_1[5] = 0;
        param_1[6] = 0;
        param_1[7] = 0;
        bVar34 = 0;
        param_1[0xf0] = 0;
        param_1[0xf1] = 0;
        param_1[0xf2] = 0;
        param_1[0xf3] = 0;
        param_1[0xf4] = 0;
        break;
      case 3:
        param_1[4] = 6;
        param_1[5] = 0;
        param_1[6] = 0;
        param_1[7] = 0;
        bVar34 = 0;
        param_1[0xf0] = 0;
        param_1[0xf1] = 0;
        param_1[0xf2] = 0;
        param_1[0xf3] = 0;
        param_1[0xf4] = 0;
        break;
      case 4:
        param_1[4] = 7;
        param_1[5] = 0;
        param_1[6] = 0;
        param_1[7] = 0;
        bVar34 = 0;
        param_1[0xf0] = 0;
        param_1[0xf1] = 0;
        param_1[0xf2] = 0;
        param_1[0xf3] = 0;
        param_1[0xf4] = 0;
      }
      goto LAB_01229a00;
    }
LAB_012299fd:
    bVar34 = 0;
  } while( true );
  while (iVar21 = iVar27 + 1, iVar21 <= iVar32) {
LAB_0122c45d:
    iVar27 = iVar21 + iVar32 >> 1;
    lVar30 = *(long *)(_DAT_02717100 + (long)iVar27 * 8);
    if (iVar26 == *(int *)(lVar30 + 0x1c)) {
      plVar1 = (long *)((long)_DAT_02815510 + (_DAT_02815518 - (long)_DAT_02815510));
      plVar17 = _DAT_02815510;
      if ((ulong)(_DAT_02815518 - (long)_DAT_02815510) >> 3 != 0) {
        do {
          lVar22 = *plVar17;
          plVar17 = plVar17 + 1;
          *(undefined4 *)(lVar22 + 0x2c) = 0;
        } while (plVar1 != plVar17);
      }
      _DAT_028198b8 = _DAT_028198b8 | 5;
      if (gamemode == 0) {
        uVar10 = _DAT_026bbcb8 & 0x70;
      }
      else {
        uVar10 = _DAT_026bbcb8 & 8;
      }
      if (uVar10 != 0) {
        unaff_R13 = &puStack_88;
        uStack_80 = 0;
        uStack_78 = 0;
        uStack_60 = 0;
        uStack_58 = 0;
        puStack_88 = &uStack_78;
        puStack_68 = &uStack_58;
        native_supplier_1162db0(unaff_R13,"You struggle for ");
        native_supplier_e68020(lVar30,&puStack_68,0,1);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (unaff_R13,puStack_68,uStack_60);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(unaff_R13,0x2e);
        uStack_d8 = 0x8ad00001000500ea;
        uStack_d0 = 0x8ad08ad0;
        uStack_c8 = 0x8ad08ad08ad0;
        auStack_b8 = (undefined1  [16])0x0;
        uStack_c0 = 0x6400000000;
        uStack_98 = 0xffffffff;
        uStack_a8 = 0xffffffffffffffff;
        uStack_a0 = 0xffffffff;
        native_supplier_17ea070(&DAT_028154f8,unaff_R13,&uStack_d8);
        if (puStack_68 != &uStack_58) {
          native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
        if (puStack_88 != &uStack_78) {
          native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
        }
      }
      native_supplier_e69120(lVar30,1,1,1);
      native_supplier_b8bfd0(_DAT_02716dc0,0,0);
      *param_1 = 0;
      native_supplier_423c10(gps,2);
LAB_0122bfb7:
      if (*(long *)(param_1 + 0x160) != -1) {
        param_1[4] = 9;
        param_1[5] = 0;
        param_1[6] = 0;
        param_1[7] = 0;
      }
      break;
    }
    if (iVar26 < *(int *)(lVar30 + 0x1c)) {
      iVar32 = iVar27 + -1;
      if (iVar32 < iVar21) break;
      goto LAB_0122c45d;
    }
  }
  goto LAB_012299f5;
}

