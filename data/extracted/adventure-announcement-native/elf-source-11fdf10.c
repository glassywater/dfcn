/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x11fdf10 0x11ff344 */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8
native_supplier_11fdf10
          (undefined1 *param_1,long param_2,int param_3,int param_4,int param_5,int param_6)

{
  byte bVar1;
  undefined2 uVar2;
  uint uVar3;
  ulong uVar4;
  long lVar5;
  undefined8 *puVar6;
  undefined8 uVar7;
  ulong uVar8;
  ulong uVar9;
  ulong *puVar10;
  ulong *puVar11;
  undefined4 uVar12;
  undefined4 uVar13;
  ulong uVar14;
  ulong uVar15;
  char cVar16;
  short sVar17;
  int iVar18;
  int iVar19;
  int iVar20;
  uint uVar21;
  ulong uVar22;
  ulong uVar23;
  long *plVar24;
  undefined8 uVar25;
  undefined8 *puVar26;
  undefined4 *puVar27;
  uint *puVar28;
  byte bVar29;
  bool bVar30;
  int iVar31;
  int iVar32;
  int iVar33;
  int iVar34;
  undefined4 *puVar35;
  ulong uVar36;
  int iVar37;
  long unaff_RBP;
  ulong *puVar38;
  long lVar39;
  int iVar40;
  int iVar41;
  ulong uVar42;
  int iVar43;
  int iVar44;
  ulong uVar45;
  ulong **ppuVar46;
  int iVar47;
  ulong *puVar48;
  long *plVar49;
  long in_FS_OFFSET;
  int iStack_f4;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  long lStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  ulong *puStack_88;
  ulong uStack_80;
  ulong auStack_78 [2];
  undefined1 *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_48;
  long lStack_40;
  ulong uStack_38;
  
  iVar47 = (param_5 + param_6) / 2;
  iVar18 = iVar47 + -0x1e;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  iVar19 = iVar47 + 0x1e;
  iVar40 = init._24_4_ + -5;
  uVar22 = *(long *)(param_1 + 0x10) - *(long *)(param_1 + 8) >> 3;
  iVar34 = (int)uVar22;
  iVar37 = iVar34 * 3 + 6;
  if (0x20 < iVar34 * 3) {
    iVar37 = 0x27;
  }
  if (init._24_4_ + -0x19 < iVar37) {
    puVar38 = (ulong *)0x18;
    iVar44 = 0x14;
  }
  else {
    iVar37 = (init._24_4_ + -0x18) - iVar37;
    iVar44 = iVar37 + 0x14;
    puVar38 = (ulong *)(ulong)(iVar37 + 0x18);
  }
  iVar37 = (int)puVar38;
  uVar21 = ((init._24_4_ - iVar37) + -5) / 3;
  uVar36 = (ulong)uVar21;
  if ((int)uVar21 < iVar34) {
    iStack_f4 = iVar47 + 0x1b;
    if ((((enabler[0x381] == '\0') || (uVar22 <= (ulong)(long)(int)uVar21)) || (param_3 < iVar18))
       || (iVar19 < param_3)) {
LAB_011fdfdb:
      native_supplier_1288810(&DAT_026fd2d0,param_2,param_1 + 0x20,0,iVar34 + -1,uVar21,1);
      goto LAB_011fe014;
    }
LAB_011fe0e8:
    if (iVar44 > param_4 || param_4 > iVar40) {
LAB_011fe105:
      if ((int)uVar21 < iVar34) goto LAB_011fdfdb;
      bVar1 = param_1[0x24];
      goto joined_r0x011fe115;
    }
    iVar41 = iVar44 + 5;
    iVar32 = uVar21 * 3 + iVar37;
    iVar31 = iVar32 + -2;
    uVar3 = *(uint *)(param_1 + 0x20);
    uStack_c0 = 0;
    uStack_d8 = (ulong)uVar3;
    uStack_c8 = CONCAT44(iVar31,iVar41);
    uStack_d0 = CONCAT44(uVar21,iVar34 + -1);
    if (0 < iVar34) {
      iVar33 = (iVar31 - iVar41) + 1;
      iVar20 = (int)((uVar21 - 1) * iVar33) / iVar34;
      iVar43 = 1;
      if (0 < iVar20) {
        iVar43 = iVar20;
      }
      iVar20 = (iVar34 + -1) - uVar21;
      iVar34 = (int)(uVar3 * iVar33) / iVar34 + iVar41;
      if (uVar3 == 0) {
        if (iVar20 == -1) goto LAB_011fee8d;
        bVar30 = (bool)((byte)~(byte)((uint)iVar20 >> 0x18) >> 7);
        if ((iVar31 <= iVar41 + iVar43) && (-1 < iVar20)) goto LAB_011feebd;
LAB_011feb4c:
        iVar33 = iVar41 + iVar43;
        iVar34 = iVar41;
      }
      else {
        iVar33 = iVar43 + iVar34;
        if (uVar3 == iVar20 + 1U) {
LAB_011fee8d:
          iVar34 = iVar31 - iVar43;
          iVar33 = iVar31;
        }
        if ((iVar34 <= iVar41) && (0 < (int)uVar3)) {
          iVar34 = iVar44 + 6;
          iVar33 = iVar43 + iVar34;
        }
        bVar30 = (int)uVar3 <= iVar20;
        if ((iVar31 <= iVar33) && (bVar30)) {
LAB_011feebd:
          iVar33 = iVar32 + -3;
          iVar34 = iVar33 - iVar43;
          bVar30 = iVar44 <= param_4 && param_4 <= iVar40;
        }
        if (iVar34 < iVar41) goto LAB_011feb4c;
      }
      if (iVar31 < iVar34) {
        iVar33 = iVar31 + iVar43;
        iVar34 = iVar31;
      }
      if (iVar33 < iVar41) {
        iVar34 = iVar41 - iVar43;
        iVar33 = iVar41;
      }
      if (iVar31 < iVar33) {
        iVar34 = iVar31 - iVar43;
        iVar33 = iVar31;
      }
      if (iVar34 == iVar33) {
        if (iVar34 < iVar31) {
          iVar33 = iVar34 + 1;
          iVar34 = iVar33 - iVar43;
          if ((iVar33 < iVar31) || (bVar30 == false)) goto LAB_011feb7b;
        }
        iVar34 = iVar34 + -1;
        if (iVar34 < iVar41) {
          iVar34 = iVar41;
        }
        iVar33 = iVar43 + iVar34;
      }
LAB_011feb7b:
      if (iVar34 <= iVar41) {
        iVar34 = iVar41;
      }
      if (iVar31 < iVar34) {
        iVar34 = iVar31;
      }
      if (iVar33 <= iVar41) {
        iVar33 = iVar41;
      }
      if (iVar31 < iVar33) {
        uStack_c0 = CONCAT44(iVar31,iVar34);
      }
      else {
        uStack_c0 = CONCAT44(iVar33,iVar34);
      }
    }
    cVar16 = native_supplier_4252e0(&uStack_d8,param_2,param_1 + 0x20,param_1 + 0x24);
    if (cVar16 == '\0') {
      iVar34 = (int)(*(long *)(param_1 + 0x10) - *(long *)(param_1 + 8) >> 3);
      goto LAB_011fe105;
    }
LAB_011fe7a6:
    uVar25 = 0;
    goto LAB_011fe048;
  }
  iStack_f4 = iVar47 + 0x1d;
  if (enabler[0x381] == '\0') {
    if (param_1[0x24] == '\0') {
joined_r0x011fe11e:
      if (((((param_3 < iVar18) || (iVar19 < param_3)) || (param_4 < iVar44)) || (iVar40 < param_4))
         && ((enabler[0x381] != '\0' && (enabler[0x378] != '\0')))) {
        enabler._888_2_ = enabler._888_2_ & 0xff00;
        uVar25 = 1;
        goto LAB_011fe048;
      }
      uVar22 = *(long *)(param_1 + 0x10) - *(long *)(param_1 + 8) >> 3;
      if (((((ulong)(long)(int)uVar21 < uVar22) && (iStack_f4 < param_3)) &&
          ((param_3 <= iStack_f4 + 2 &&
           (((iVar37 <= param_4 && (iVar18 = uVar21 * 3 + iVar37, param_4 <= iVar18 + -1)) &&
            (enabler[0x381] != '\0')))))) && (enabler[0x378] != '\0')) {
        enabler._888_2_ = enabler._888_2_ & 0xff00;
        puVar38 = &uStack_d8;
        param_1[0x24] = 0;
        uStack_d8 = (ulong)*(uint *)(param_1 + 0x20);
        uStack_c0 = 0;
        uStack_c8 = CONCAT44(iVar18 + -2,iVar44 + 5);
        uStack_d0 = CONCAT44(uVar21,(int)(*(long *)(param_1 + 0x10) - *(long *)(param_1 + 8) >> 3) +
                                    -1);
        _ZN11scrollbarst22set_scroller_start_endEv(puVar38);
        native_supplier_425460(puVar38,param_4,param_1 + 0x20,param_1 + 0x24);
        goto LAB_011fe7a6;
      }
      iVar18 = (int)uVar22 - uVar21;
      if (*(int *)(param_1 + 0x20) < iVar18) {
        iVar18 = *(int *)(param_1 + 0x20);
      }
      if (iVar18 < 0) {
        iVar18 = 0;
      }
      if (iVar18 < (int)(iVar18 + uVar21)) {
        lVar39 = 0x52;
        uVar36 = param_2 + 8;
        uVar45 = (ulong)iVar18;
        while( true ) {
          if (uVar22 <= uVar45) goto LAB_011fe03d;
          uVar4 = *(ulong *)(param_2 + 0x10);
          uVar23 = uVar4;
          uVar42 = uVar36;
          if (uVar4 != 0) break;
LAB_011fe25b:
          iVar18 = (int)puVar38;
          if (((iVar47 + -0x1d <= param_3 && param_3 < iStack_f4) && (iVar18 <= param_4)) &&
             ((param_4 <= iVar18 + 2 && ((enabler[0x381] != '\0' && (enabler[0x378] != '\0'))))))
          goto LAB_011fe2bb;
          puVar38 = (ulong *)(ulong)(iVar18 + 3U);
          uVar45 = uVar45 + 1;
          lVar39 = lVar39 + 1;
          if (iVar18 + 3U == uVar21 * 3 + iVar37) goto LAB_011fe03d;
        }
        do {
          lVar5 = *(long *)(uVar23 + 0x20);
          uVar14 = *(ulong *)(uVar23 + 0x10);
          uVar15 = *(ulong *)(uVar23 + 0x18);
          while (uVar9 = uVar23, uVar23 = uVar15, uVar8 = uVar14, lVar39 <= lVar5) {
            uVar42 = uVar9;
            if (uVar8 == 0) goto LAB_011fe250;
            uVar14 = *(ulong *)(uVar8 + 0x10);
            uVar15 = *(ulong *)(uVar8 + 0x18);
            uVar23 = uVar8;
            lVar5 = *(long *)(uVar8 + 0x20);
          }
        } while (uVar23 != 0);
LAB_011fe250:
        if ((uVar36 == uVar42) || (lVar39 < *(long *)(uVar42 + 0x20))) goto LAB_011fe25b;
        _ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE
                  (param_2,uVar4);
        *(undefined8 *)(param_2 + 0x10) = 0;
        *(ulong *)(param_2 + 0x18) = uVar36;
        *(ulong *)(param_2 + 0x20) = uVar36;
        *(undefined8 *)(param_2 + 0x28) = 0;
LAB_011fe2bb:
        enabler._888_2_ = enabler._888_2_ & 0xff00;
        _ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE
                  (param_2,*(undefined8 *)(param_2 + 0x10));
        lVar39 = _DAT_02815518;
        plVar24 = _DAT_02815510;
        *(undefined8 *)(param_2 + 0x10) = 0;
        *(ulong *)(param_2 + 0x18) = uVar36;
        *(ulong *)(param_2 + 0x20) = uVar36;
        plVar49 = (long *)((long)plVar24 + (lVar39 - (long)plVar24));
        *(undefined8 *)(param_2 + 0x28) = 0;
        *param_1 = 0;
        if ((ulong)(lVar39 - (long)plVar24) >> 3 != 0) {
          do {
            lVar39 = *plVar24;
            plVar24 = plVar24 + 1;
            *(undefined4 *)(lVar39 + 0x2c) = 0;
          } while (plVar49 != plVar24);
        }
        lVar39 = _DAT_02716dc0;
        puVar38 = *(ulong **)(param_1 + 8);
        ppuVar46 = (ulong **)puVar38[uVar45];
        if (ppuVar46 == (ulong **)0x0) {
          puVar48 = *(ulong **)(param_1 + 0x10);
          uVar25 = 0;
          if (puVar38 < puVar48) {
            do {
              if (*puVar38 != 0) {
                native_supplier_423790(*puVar38,0x68);
              }
              puVar38 = puVar38 + 1;
            } while (puVar38 < puVar48);
            uVar25 = *(undefined8 *)(param_2 + 0x10);
            puVar38 = *(ulong **)(param_1 + 8);
            puVar48 = *(ulong **)(param_1 + 0x10);
          }
          if (puVar38 != puVar48) {
            *(ulong **)(param_1 + 0x10) = puVar38;
          }
          _DAT_0297be58 = _DAT_029854b8;
          param_1[0x24] = 0;
          uVar13 = _DAT_029854c4;
          uVar12 = _DAT_029854bc;
          *(undefined4 *)(param_1 + 0x20) = 0;
          _DAT_0297be50 = CONCAT44(uVar12,uVar13);
        }
        else {
          puVar26 = *(undefined8 **)(_DAT_02716dc0 + 2000);
          puVar6 = *(undefined8 **)(_DAT_02716dc0 + 0x7d8);
          if (puVar26 < puVar6) {
            do {
              if (*(uint *)*puVar26 < 0x1c) {
                *(uint *)*puVar26 = 0xffffffff;
              }
              puVar26 = puVar26 + 1;
            } while (puVar26 < puVar6);
            if (*(uint *)ppuVar46 == 3) goto LAB_011fe356;
LAB_011fe6d2:
            puVar28 = (uint *)native_supplier_199c180();
            uVar21 = *(uint *)ppuVar46;
            *puVar28 = uVar21;
            puVar48 = _DAT_0297b300;
            puVar38 = _DAT_0297b300;
            puVar10 = _DAT_0297b308;
            if (uVar21 < 0x1c) {
                    /* WARNING: Switch is manually overridden */
              switch(uVar21) {
              case 0:
                puVar28[2] = *(uint *)(ppuVar46 + 1);
                *(undefined2 *)(puVar28 + 3) = *(undefined2 *)((long)ppuVar46 + 0xc);
                *(ulong **)(puVar28 + 4) = ppuVar46[2];
                puVar28[6] = *(uint *)(ppuVar46 + 3);
                puVar28[7] = *(uint *)((long)ppuVar46 + 0x1c);
                puVar48 = _DAT_0297b300;
                puVar38 = _DAT_0297b300;
                puVar10 = _DAT_0297b308;
                break;
              case 1:
                *(ulong **)(puVar28 + 2) = ppuVar46[1];
                puVar28[4] = *(uint *)(ppuVar46 + 2);
                *(undefined8 *)(puVar28 + 5) = *(undefined8 *)((long)ppuVar46 + 0x14);
                puVar28[7] = *(uint *)((long)ppuVar46 + 0x1c);
                *(undefined2 *)(puVar28 + 8) = *(undefined2 *)(ppuVar46 + 4);
                puVar28[9] = *(uint *)((long)ppuVar46 + 0x24);
                puVar28[10] = *(uint *)(ppuVar46 + 5);
                puVar28[0xb] = *(uint *)((long)ppuVar46 + 0x2c);
                puVar28[0xc] = *(uint *)(ppuVar46 + 6);
                puVar28[0xd] = *(uint *)((long)ppuVar46 + 0x34);
                puVar28[0xe] = *(uint *)(ppuVar46 + 7);
                puVar28[0xf] = *(uint *)((long)ppuVar46 + 0x3c);
                *(undefined2 *)(puVar28 + 0x10) = *(undefined2 *)(ppuVar46 + 8);
                *(undefined8 *)(puVar28 + 0x11) = *(undefined8 *)((long)ppuVar46 + 0x44);
                puVar28[0x13] = *(uint *)((long)ppuVar46 + 0x4c);
                puVar48 = _DAT_0297b300;
                puVar38 = _DAT_0297b300;
                puVar10 = _DAT_0297b308;
                break;
              case 2:
                *(ulong **)(puVar28 + 2) = ppuVar46[1];
                *(undefined2 *)(puVar28 + 4) = *(undefined2 *)(ppuVar46 + 2);
                *(undefined2 *)((long)puVar28 + 0x12) = *(undefined2 *)((long)ppuVar46 + 0x12);
                puVar48 = _DAT_0297b300;
                puVar38 = _DAT_0297b300;
                puVar10 = _DAT_0297b308;
                break;
              case 3:
                puVar38 = ppuVar46[2];
                *(ulong **)(puVar28 + 2) = ppuVar46[1];
                *(ulong **)(puVar28 + 4) = puVar38;
                *(undefined2 *)(puVar28 + 6) = *(undefined2 *)(ppuVar46 + 3);
                *(undefined8 *)(puVar28 + 7) = *(undefined8 *)((long)ppuVar46 + 0x1c);
                puVar48 = _DAT_0297b300;
                puVar38 = _DAT_0297b300;
                puVar10 = _DAT_0297b308;
                break;
              case 4:
                *(undefined2 *)(puVar28 + 2) = *(undefined2 *)(ppuVar46 + 1);
                *(undefined2 *)((long)puVar28 + 10) = *(undefined2 *)((long)ppuVar46 + 10);
                *(undefined2 *)(puVar28 + 3) = *(undefined2 *)((long)ppuVar46 + 0xc);
                puVar48 = _DAT_0297b300;
                puVar38 = _DAT_0297b300;
                puVar10 = _DAT_0297b308;
                break;
              case 5:
                puVar38 = ppuVar46[2];
                *(ulong **)(puVar28 + 2) = ppuVar46[1];
                *(ulong **)(puVar28 + 4) = puVar38;
                *(undefined2 *)(puVar28 + 6) = *(undefined2 *)(ppuVar46 + 3);
                *(undefined8 *)(puVar28 + 7) = *(undefined8 *)((long)ppuVar46 + 0x1c);
                puVar28[9] = *(uint *)((long)ppuVar46 + 0x24);
                puVar48 = _DAT_0297b300;
                puVar38 = _DAT_0297b300;
                puVar10 = _DAT_0297b308;
                break;
              case 6:
                puVar28[2] = *(uint *)(ppuVar46 + 1);
                *(undefined2 *)(puVar28 + 3) = *(undefined2 *)((long)ppuVar46 + 0xc);
                puVar28[4] = *(uint *)(ppuVar46 + 2);
                puVar48 = _DAT_0297b300;
                puVar38 = _DAT_0297b300;
                puVar10 = _DAT_0297b308;
                break;
              case 7:
                *(ulong **)(puVar28 + 2) = ppuVar46[1];
                puVar28[4] = *(uint *)(ppuVar46 + 2);
                uVar21 = *(uint *)(ppuVar46 + 7);
                puVar28[0xe] = uVar21;
                if (uVar21 < 0x22) {
                    /* WARNING: Switch is manually overridden */
                  switch(uVar21) {
                  case 0:
                  case 0xb:
                  case 0x16:
                    uVar25 = *(undefined8 *)((long)ppuVar46 + 0x1c);
                    *(undefined8 *)(puVar28 + 5) = *(undefined8 *)((long)ppuVar46 + 0x14);
                    *(undefined8 *)(puVar28 + 7) = uVar25;
                    break;
                  case 1:
                  case 0xc:
                  case 0x17:
                    uVar25 = *(undefined8 *)((long)ppuVar46 + 0x1c);
                    *(undefined8 *)(puVar28 + 5) = *(undefined8 *)((long)ppuVar46 + 0x14);
                    *(undefined8 *)(puVar28 + 7) = uVar25;
                    break;
                  default:
                    *(undefined8 *)(puVar28 + 5) = *(undefined8 *)((long)ppuVar46 + 0x14);
                    break;
                  case 3:
                  case 0x10:
                  case 0x18:
                    uVar25 = *(undefined8 *)((long)ppuVar46 + 0x1c);
                    *(undefined8 *)(puVar28 + 5) = *(undefined8 *)((long)ppuVar46 + 0x14);
                    *(undefined8 *)(puVar28 + 7) = uVar25;
                    break;
                  case 4:
                  case 6:
                  case 8:
                  case 0xf:
                  case 0x11:
                  case 0x19:
                  case 0x1d:
                    *(undefined8 *)(puVar28 + 5) = *(undefined8 *)((long)ppuVar46 + 0x14);
                    puVar28[7] = *(uint *)((long)ppuVar46 + 0x1c);
                    break;
                  case 7:
                  case 0x13:
                    uVar25 = *(undefined8 *)((long)ppuVar46 + 0x1c);
                    *(undefined8 *)(puVar28 + 5) = *(undefined8 *)((long)ppuVar46 + 0x14);
                    *(undefined8 *)(puVar28 + 7) = uVar25;
                    break;
                  case 9:
                  case 0x14:
                    uVar25 = *(undefined8 *)((long)ppuVar46 + 0x1c);
                    *(undefined8 *)(puVar28 + 5) = *(undefined8 *)((long)ppuVar46 + 0x14);
                    *(undefined8 *)(puVar28 + 7) = uVar25;
                    break;
                  case 10:
                  case 0x15:
                    uVar25 = *(undefined8 *)((long)ppuVar46 + 0x1c);
                    *(undefined8 *)(puVar28 + 5) = *(undefined8 *)((long)ppuVar46 + 0x14);
                    *(undefined8 *)(puVar28 + 7) = uVar25;
                    break;
                  case 0x12:
                    uVar25 = *(undefined8 *)((long)ppuVar46 + 0x1c);
                    *(undefined8 *)(puVar28 + 5) = *(undefined8 *)((long)ppuVar46 + 0x14);
                    *(undefined8 *)(puVar28 + 7) = uVar25;
                    break;
                  case 0x21:
                    puVar28[5] = *(uint *)((long)ppuVar46 + 0x14);
                  }
                }
                uVar25 = *(undefined8 *)((long)ppuVar46 + 0x2c);
                *(undefined8 *)(puVar28 + 9) = *(undefined8 *)((long)ppuVar46 + 0x24);
                *(undefined8 *)(puVar28 + 0xb) = uVar25;
                puVar28[0xd] = *(uint *)((long)ppuVar46 + 0x34);
                puVar28[0xf] = *(uint *)((long)ppuVar46 + 0x3c);
                puVar28[0x10] = *(uint *)(ppuVar46 + 8);
                puVar28[0x11] = *(uint *)((long)ppuVar46 + 0x44);
                puVar28[0x12] = *(uint *)(ppuVar46 + 9);
                puVar28[0x16] = *(uint *)(ppuVar46 + 0xb);
                puVar28[0x17] = *(uint *)((long)ppuVar46 + 0x5c);
                puVar28[0x18] = *(uint *)(ppuVar46 + 0xc);
                puVar28[0x19] = *(uint *)((long)ppuVar46 + 100);
                puVar28[0x13] = *(uint *)((long)ppuVar46 + 0x4c);
                puVar28[0x14] = *(uint *)(ppuVar46 + 10);
                puVar28[0x15] = *(uint *)((long)ppuVar46 + 0x54);
                puVar48 = _DAT_0297b300;
                puVar38 = _DAT_0297b300;
                puVar10 = _DAT_0297b308;
                break;
              default:
                puVar28[2] = *(uint *)(ppuVar46 + 1);
                puVar48 = _DAT_0297b300;
                puVar38 = _DAT_0297b300;
                puVar10 = _DAT_0297b308;
                break;
              case 9:
              case 10:
                *(ulong **)(puVar28 + 2) = ppuVar46[1];
                puVar28[4] = *(uint *)(ppuVar46 + 2);
                puVar48 = _DAT_0297b300;
                puVar38 = _DAT_0297b300;
                puVar10 = _DAT_0297b308;
                break;
              case 0xb:
                puVar28[2] = *(uint *)(ppuVar46 + 1);
                *(undefined2 *)(puVar28 + 3) = *(undefined2 *)((long)ppuVar46 + 0xc);
                puVar28[5] = *(uint *)((long)ppuVar46 + 0x14);
                *(undefined2 *)(puVar28 + 6) = *(undefined2 *)(ppuVar46 + 3);
                puVar28[4] = *(uint *)(ppuVar46 + 2);
                puVar48 = _DAT_0297b300;
                puVar38 = _DAT_0297b300;
                puVar10 = _DAT_0297b308;
                break;
              case 0xc:
              case 0x11:
                *(ulong **)(puVar28 + 2) = ppuVar46[1];
                puVar48 = _DAT_0297b300;
                puVar38 = _DAT_0297b300;
                puVar10 = _DAT_0297b308;
                break;
              case 0x10:
override_jmp_011fe6f4_case_12:
                puVar38 = ppuVar46[2];
                *(ulong **)(puVar28 + 2) = ppuVar46[1];
                *(ulong **)(puVar28 + 4) = puVar38;
                *(undefined2 *)(puVar28 + 6) = *(undefined2 *)(ppuVar46 + 3);
                *(undefined8 *)(puVar28 + 7) = *(undefined8 *)((long)ppuVar46 + 0x1c);
                puVar48 = _DAT_0297b300;
                puVar38 = _DAT_0297b300;
                puVar10 = _DAT_0297b308;
                break;
              case 0x12:
                *(ulong **)(puVar28 + 2) = ppuVar46[1];
                *(undefined2 *)(puVar28 + 4) = *(undefined2 *)(ppuVar46 + 2);
                *(undefined2 *)((long)puVar28 + 0x12) = *(undefined2 *)((long)ppuVar46 + 0x12);
                *(undefined8 *)(puVar28 + 5) = *(undefined8 *)((long)ppuVar46 + 0x14);
                puVar28[7] = *(uint *)((long)ppuVar46 + 0x1c);
                puVar48 = _DAT_0297b300;
                puVar38 = _DAT_0297b300;
                puVar10 = _DAT_0297b308;
                break;
              case 0x14:
                uVar25 = *(undefined8 *)((long)ppuVar46 + 0x14);
                uVar7 = *(undefined8 *)((long)ppuVar46 + 0x1c);
                *(ulong **)(puVar28 + 2) = ppuVar46[1];
                *(undefined2 *)(puVar28 + 4) = *(undefined2 *)(ppuVar46 + 2);
                uVar2 = *(undefined2 *)((long)ppuVar46 + 0x12);
                *(undefined8 *)(puVar28 + 5) = uVar25;
                *(undefined8 *)(puVar28 + 7) = uVar7;
                *(undefined2 *)((long)puVar28 + 0x12) = uVar2;
                puVar48 = _DAT_0297b300;
                puVar38 = _DAT_0297b300;
                puVar10 = _DAT_0297b308;
                break;
              case 0x15:
                *(ulong **)(puVar28 + 2) = ppuVar46[1];
                *(undefined2 *)(puVar28 + 4) = *(undefined2 *)(ppuVar46 + 2);
                *(undefined2 *)((long)puVar28 + 0x12) = *(undefined2 *)((long)ppuVar46 + 0x12);
                *(undefined8 *)(puVar28 + 5) = *(undefined8 *)((long)ppuVar46 + 0x14);
                puVar48 = _DAT_0297b300;
                puVar38 = _DAT_0297b300;
                puVar10 = _DAT_0297b308;
                break;
              case 0x18:
              case 0x19:
                *(ulong **)(puVar28 + 2) = ppuVar46[1];
                puVar28[4] = *(uint *)(ppuVar46 + 2);
                puVar28[5] = *(uint *)((long)ppuVar46 + 0x14);
                puVar28[6] = *(uint *)(ppuVar46 + 3);
                *(undefined8 *)(puVar28 + 7) = *(undefined8 *)((long)ppuVar46 + 0x1c);
                puVar28[9] = *(uint *)((long)ppuVar46 + 0x24);
                puVar48 = _DAT_0297b300;
                puVar38 = _DAT_0297b300;
                puVar10 = _DAT_0297b308;
                break;
              case 0x1a:
                *(ulong **)(puVar28 + 2) = ppuVar46[1];
                puVar28[4] = *(uint *)(ppuVar46 + 2);
                *(undefined8 *)(puVar28 + 5) = *(undefined8 *)((long)ppuVar46 + 0x14);
                puVar28[7] = *(uint *)((long)ppuVar46 + 0x1c);
                puVar28[8] = *(uint *)(ppuVar46 + 4);
                puVar48 = _DAT_0297b300;
                puVar38 = _DAT_0297b300;
                puVar10 = _DAT_0297b308;
              }
            }
          }
          else {
            if (*(uint *)ppuVar46 != 3) goto LAB_011fe6d2;
LAB_011fe356:
            cVar16 = native_supplier_b95b20
                               (lVar39,(int)*(short *)((long)ppuVar46 + 0x14),
                                (int)*(short *)((long)ppuVar46 + 0x16));
            if (cVar16 == '\0') {
              if (gamemode == 0) {
                uVar21 = _DAT_026bbbb0 & 0x70;
              }
              else {
                uVar21 = _DAT_026bbbb0 & 8;
              }
              puVar48 = _DAT_0297b300;
              puVar38 = _DAT_0297b300;
              puVar10 = _DAT_0297b308;
              if (uVar21 == 0) goto joined_r0x011fe5ff;
              param_1 = &uStack_58;
              puStack_88 = auStack_78;
              puStack_88 = (ulong *)native_supplier_423860(0x16);
              auStack_78[0] = 0x15;
              *(undefined4 *)(puStack_88 + 2) = 0x65687420;
              *(undefined1 *)((long)puStack_88 + 0x14) = 0x20;
              *(undefined1 *)((long)puStack_88 + 0x15) = 0;
              *puStack_88 = 0x6c69616620756f59;
              puStack_88[1] = 0x62617267206f7420;
              uStack_80 = 0x15;
              lStack_60 = 0;
              uStack_58 = 0;
              puStack_68 = param_1;
              native_supplier_1e733c0
                        (&DAT_027031a0,&puStack_68,(int)*(short *)((long)ppuVar46 + 0x14),
                         (int)*(short *)((long)ppuVar46 + 0x16),(int)*(short *)(ppuVar46 + 3),0);
              uVar22 = 0xf;
              if (puStack_88 != auStack_78) {
                uVar22 = auStack_78[0];
              }
              uVar45 = lStack_60 + uStack_80;
              if (uVar22 < uVar45) {
                ppuVar46 = &puStack_88;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (ppuVar46,uStack_80,0);
              }
              else if (lStack_60 != 0) {
                if (lStack_60 == 1) {
                  *(undefined1 *)((long)puStack_88 + uStack_80) = *puStack_68;
                }
                else {
                  native_supplier_423690
                            ((undefined1 *)((long)puStack_88 + uStack_80),puStack_68,lStack_60);
                }
              }
              *(undefined1 *)((long)puStack_88 + uVar45) = 0;
              uStack_80 = uVar45;
              if (uVar45 != 0x7fffffffffffffff) {
                uVar22 = 0xf;
                if (puStack_88 != auStack_78) {
                  uVar22 = auStack_78[0];
                }
                if (uVar22 < uVar45 + 1) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (&puStack_88,uVar45,0,"!",1);
                }
                else {
                  *(undefined1 *)((long)puStack_88 + uVar45) = 0x21;
                }
                *(undefined1 *)((long)puStack_88 + uVar45 + 1) = 0;
                uStack_c8 = 0x8ad08ad08ad0;
                uStack_c0 = 0x7d000000000;
                uStack_a8 = 0xffffffffffffffff;
                uStack_a0 = 0xffffffff;
                uStack_b0 = 0;
                uStack_98 = 0xffffffff;
                uStack_d8 = CONCAT26(*(undefined2 *)(_DAT_02716dc0 + 0xa8),0x1000600a8);
                lStack_b8 = _DAT_02716dc0;
                uStack_d0 = (ulong)*(uint *)(_DAT_02716dc0 + 0xaa);
                uStack_80 = uVar45 + 1;
                native_supplier_17ea070(&DAT_028154f8,&puStack_88,&uStack_d8);
                if (puStack_68 != param_1) {
                  native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                }
                puVar48 = _DAT_0297b300;
                puVar38 = _DAT_0297b300;
                puVar10 = _DAT_0297b308;
                if (puStack_88 != auStack_78) {
                  native_supplier_423790(puStack_88,auStack_78[0] + 1);
                  puVar48 = _DAT_0297b300;
                  puVar38 = _DAT_0297b300;
                  puVar10 = _DAT_0297b308;
                }
                goto joined_r0x011fe5ff;
              }
              puVar28 = (uint *)native_supplier_4244b0(&UNK_0209e070);
              goto override_jmp_011fe6f4_case_12;
            }
            uVar21 = *(uint *)(_DAT_02716dc0 + 0x110);
            if ((uVar21 & 0x10000) != 0) {
              plVar49 = _DAT_0271fba8;
              if (_DAT_0271fba8 != (long *)0x0) {
                do {
                  iVar18 = (*(code *)**(undefined8 **)*plVar49)();
                  lVar39 = _DAT_02716dc0;
                  if ((iVar18 == 1) && (plVar24 = (long *)*plVar49, plVar24[0x13] == _DAT_02716dc0))
                  {
                    *(uint *)(_DAT_02716dc0 + 0x110) = *(uint *)(_DAT_02716dc0 + 0x110) & 0xfffeffff
                    ;
                    uVar21 = *(uint *)(lVar39 + 0x1288);
                    if (uVar21 < 500) {
                      lVar39 = (long)(int)uVar21 * 4;
                      puVar35 = (undefined4 *)(lVar39 + 0x27211f4);
                      puVar27 = (undefined4 *)((long)(int)uVar21 * 2000 + 0x27211f4);
                      do {
                        *puVar35 = 0xffffffff;
                        puVar35 = puVar35 + 500;
                        *puVar27 = 0xffffffff;
                        puVar27 = puVar27 + 1;
                      } while (puVar35 != (undefined4 *)(lVar39 + 0x2815434));
                    }
                    plVar49 = (long *)plVar49[2];
                    (**(code **)(*plVar24 + 0x48))();
                  }
                  else {
                    plVar49 = (long *)plVar49[2];
                  }
                } while (plVar49 != (long *)0x0);
                uVar21 = *(uint *)(_DAT_02716dc0 + 0x110);
              }
              lVar39 = _DAT_02716dc0;
              param_1 = (undefined1 *)0x0;
              if (*(long *)(_DAT_02716dc0 + 200) != *(long *)(_DAT_02716dc0 + 0xd0)) {
                *(long *)(_DAT_02716dc0 + 0xd0) = *(long *)(_DAT_02716dc0 + 200);
              }
              if (*(long *)(lVar39 + 0xe0) != *(long *)(lVar39 + 0xe8)) {
                *(long *)(lVar39 + 0xe8) = *(long *)(lVar39 + 0xe0);
              }
              if (*(long *)(lVar39 + 0xf8) != *(long *)(lVar39 + 0x100)) {
                *(long *)(lVar39 + 0x100) = *(long *)(lVar39 + 0xf8);
              }
              *(uint *)(lVar39 + 0x110) = uVar21 & 0xffff7fff;
              native_supplier_6a7c30
                        (&DAT_027031a0,(int)*(short *)(lVar39 + 0xa8),(int)*(short *)(lVar39 + 0xaa)
                         ,(int)*(short *)(lVar39 + 0xac),8);
            }
            sVar17 = *(short *)((long)ppuVar46 + 0xe);
            if ((*(short *)(_DAT_02716dc0 + 0xa8) != sVar17) ||
               (*(uint *)(ppuVar46 + 2) != *(uint *)(_DAT_02716dc0 + 0xaa))) {
              if (*(long *)(_DAT_02716dc0 + 0xb20) != *(long *)(_DAT_02716dc0 + 0xb18)) {
                native_supplier_b92f40();
                sVar17 = *(short *)((long)ppuVar46 + 0xe);
              }
              native_supplier_bf6910
                        (_DAT_02716dc0,(int)sVar17,(int)*(short *)(ppuVar46 + 2),
                         (int)*(short *)((long)ppuVar46 + 0x12),1);
            }
            lVar39 = _DAT_02716dc0;
            iVar18 = *(int *)(_DAT_02716dc0 + 0x4d4);
            *(undefined2 *)(_DAT_02716dc0 + 0x4cc) = *(undefined2 *)((long)ppuVar46 + 0x14);
            *(undefined2 *)(lVar39 + 0x4ce) = *(undefined2 *)((long)ppuVar46 + 0x16);
            *(undefined2 *)(lVar39 + 0x4d0) = *(undefined2 *)(ppuVar46 + 3);
            if (iVar18 != -1) {
              iVar19 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
              if ((iVar19 != 0) && (iVar19 = iVar19 + -1, -1 < iVar19)) {
                iVar40 = 0;
                do {
                  while( true ) {
                    iVar34 = iVar40 + iVar19 >> 1;
                    lVar5 = *(long *)(_DAT_02717100 + (long)iVar34 * 8);
                    iVar37 = *(int *)(lVar5 + 0x1c);
                    if (iVar18 == iVar37) {
                      native_supplier_e4c680(lVar5,0x3a,*(undefined4 *)(lVar39 + 0x130));
                      lVar39 = _DAT_02716dc0;
                      goto LAB_011fed87;
                    }
                    if (iVar37 <= iVar18) break;
                    iVar19 = iVar34 + -1;
                    if (iVar19 < iVar40) goto LAB_011fed87;
                  }
                  iVar40 = iVar34 + 1;
                } while (iVar40 <= iVar19);
              }
LAB_011fed87:
              *(undefined4 *)(lVar39 + 0x4d4) = 0xffffffff;
            }
            *(undefined1 *)(lVar39 + 0x4c4) = 0;
            *(undefined4 *)(_DAT_02716dc0 + 0x4c8) = 0;
            puVar48 = _DAT_0297b300;
            puVar38 = _DAT_0297b300;
            puVar10 = _DAT_0297b308;
          }
joined_r0x011fe5ff:
          for (; puVar11 = _DAT_0297b308, _DAT_0297b300 = puVar38, puVar48 < _DAT_0297b308;
              puVar48 = puVar48 + 1) {
            _DAT_0297b308 = puVar10;
            if (*puVar48 != 0) {
              native_supplier_423790(*puVar48,0x68);
            }
            puVar38 = _DAT_0297b300;
            puVar10 = _DAT_0297b308;
            _DAT_0297b308 = puVar11;
          }
          _DAT_0297b308 = puVar10;
          if (puVar10 != puVar38) {
            _DAT_0297b308 = puVar38;
          }
          uVar25 = *(undefined8 *)(param_2 + 0x10);
          _DAT_0297b318 = 0;
          DAT_0297b31c = 0;
          _DAT_0297be50 = CONCAT44(_DAT_029854bc,_DAT_029854c4);
          _DAT_0297be58 = _DAT_029854b8;
        }
        _DAT_0297b200 = 0;
        _DAT_0297b134 = 1;
        _DAT_02972760 = 0;
        _ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE
                  (param_2,uVar25);
        *(ulong *)(param_2 + 0x18) = uVar36;
        uVar25 = 1;
        *(undefined8 *)(param_2 + 0x10) = 0;
        *(ulong *)(param_2 + 0x20) = uVar36;
        *(undefined8 *)(param_2 + 0x28) = 0;
        goto LAB_011fe048;
      }
    }
    else {
LAB_011fe038:
      param_1[0x24] = 0;
    }
  }
  else {
    if ((((ulong)(long)(int)uVar21 < uVar22) && (iVar18 <= param_3)) && (param_3 <= iVar19))
    goto LAB_011fe0e8;
LAB_011fe014:
    bVar1 = param_1[0x24];
joined_r0x011fe115:
    if (bVar1 == 0) goto joined_r0x011fe11e;
    if ((enabler[0x381] == '\0') || (enabler[0x37a] == '\0')) goto LAB_011fe038;
    iVar40 = iVar44 + 5;
    iVar37 = uVar21 * 3 + iVar37;
    uVar3 = *(uint *)(param_1 + 0x20);
    puVar38 = (ulong *)(ulong)uVar3;
    iVar18 = iVar37 + -2;
    iVar19 = (int)(*(long *)(param_1 + 0x10) - *(long *)(param_1 + 8) >> 3);
    uStack_c0 = 0;
    uStack_d8 = (ulong)uVar3;
    uStack_c8 = CONCAT44(iVar18,iVar40);
    uStack_d0 = CONCAT44(uVar21,iVar19 + -1);
    if (0 < iVar19) {
      iVar31 = (iVar18 - iVar40) + 1;
      iVar47 = (int)((uVar21 - 1) * iVar31) / iVar19;
      iVar34 = 1;
      if (0 < iVar47) {
        iVar34 = iVar47;
      }
      iVar47 = (iVar19 + -1) - uVar21;
      iVar19 = (int)(iVar31 * uVar3) / iVar19 + iVar40;
      if (uVar3 == 0) {
        if (iVar47 == -1) goto LAB_011fec1c;
        bVar29 = (byte)~(byte)((uint)iVar47 >> 0x18) >> 7;
        if ((iVar18 <= iVar40 + iVar34) && (-1 < iVar47)) goto LAB_011fea07;
LAB_011fe873:
        iVar31 = iVar40 + iVar34;
        iVar19 = iVar40;
      }
      else {
        iVar31 = iVar34 + iVar19;
        if (uVar3 == iVar47 + 1U) {
LAB_011fec1c:
          iVar19 = iVar18 - iVar34;
          iVar31 = iVar18;
        }
        if ((0 < (int)uVar3) && (iVar19 <= iVar40)) {
          iVar19 = iVar44 + 6;
          iVar31 = iVar34 + iVar19;
        }
        bVar29 = (int)uVar3 <= iVar47;
        if ((iVar18 <= iVar31) && ((bool)bVar29)) {
LAB_011fea07:
          iVar31 = iVar37 + -3;
          iVar19 = iVar31 - iVar34;
          bVar29 = bVar1;
        }
        if (iVar19 < iVar40) goto LAB_011fe873;
      }
      if (iVar18 < iVar19) {
        iVar31 = iVar18 + iVar34;
        iVar19 = iVar18;
      }
      if (iVar31 < iVar40) {
        iVar19 = iVar40 - iVar34;
        iVar31 = iVar40;
      }
      if (iVar18 < iVar31) {
        iVar19 = iVar18 - iVar34;
        iVar31 = iVar18;
      }
      if (iVar31 == iVar19) {
        if (iVar31 < iVar18) {
          iVar31 = iVar31 + 1;
          iVar19 = iVar31 - iVar34;
          if ((iVar18 <= iVar31) && (bVar29 != 0)) {
            iVar19 = iVar19 + -1;
            if (iVar19 < iVar40) {
              iVar19 = iVar40;
            }
            iVar31 = iVar34 + iVar19;
          }
        }
        else {
          iVar19 = iVar31 + -1;
          if (iVar31 + -1 < iVar40) {
            iVar19 = iVar40;
          }
          iVar31 = iVar34 + iVar19;
        }
      }
      if (iVar19 <= iVar40) {
        iVar19 = iVar40;
      }
      if (iVar18 < iVar19) {
        iVar19 = iVar18;
      }
      if (iVar31 <= iVar40) {
        iVar31 = iVar40;
      }
      if (iVar18 < iVar31) {
        uStack_c0 = CONCAT44(iVar18,iVar19);
      }
      else {
        uStack_c0 = CONCAT44(iVar31,iVar19);
      }
    }
    native_supplier_424dc0(&uStack_d8);
    *(undefined4 *)(param_1 + 0x20) = (undefined4)uStack_d8;
  }
LAB_011fe03d:
  uVar25 = 0;
  enabler._888_2_ = 0;
LAB_011fe048:
  if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) {
    uVar22 = native_supplier_423c70();
    if (puStack_68 != param_1) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    if (puStack_88 != puVar38) {
      native_supplier_423790(puStack_88,auStack_78[0] + 1);
    }
    func_0x00424600(uVar22);
    if (uStack_38 != uVar36) {
      native_supplier_423790(uStack_38,unaff_RBP + 1);
    }
    if ((long *)CONCAT71(uStack_57,uStack_58) != &lStack_48) {
      native_supplier_423790((long *)CONCAT71(uStack_57,uStack_58),lStack_48 + 1);
    }
    func_0x00424600(puVar38);
    if (uStack_38 != uVar36) {
      native_supplier_423790(uStack_38,unaff_RBP + 1);
    }
    if ((long *)CONCAT71(uStack_57,uStack_58) != &lStack_48) {
      native_supplier_423790((long *)CONCAT71(uStack_57,uStack_58),lStack_48 + 1);
    }
    func_0x00424600(puVar38);
    if (puVar38[-0xc] != uVar36) {
      native_supplier_423790(puVar38[-0xc],puVar38[-10] + 1);
    }
    if (puVar38[-0x10] != uVar22) {
      native_supplier_423790(puVar38[-0x10],puVar38[-0xe] + 1);
    }
    do {
      uVar22 = puVar38[-0x1e];
      if (uVar22 != 0) {
        native_supplier_423790(uVar22,puVar38[-0x1c] - uVar22);
      }
      uVar22 = puVar38[-0x22];
      if (uVar22 != 0) {
        native_supplier_423790(uVar22,puVar38[-0x20] - uVar22);
      }
      uVar22 = puVar38[-0x26];
      if (uVar22 != 0) {
        native_supplier_423790(uVar22,puVar38[-0x24] - uVar22);
      }
      func_0x00424600(param_1);
      if ((undefined1 *)puVar38[-0xc] != param_1) {
        native_supplier_423790((undefined1 *)puVar38[-0xc],puVar38[-10] + 1);
      }
    } while( true );
  }
  return uVar25;
}

