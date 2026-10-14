/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x1634ca0 0x163635e */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_1634ca0(ulong *****param_1,ulong *******param_2,long param_3)

{
  short *psVar1;
  long lVar2;
  int *piVar3;
  ulong *****pppppuVar4;
  ulong ******ppppppuVar5;
  long lVar6;
  undefined1 auVar7 [16];
  undefined4 uVar8;
  char cVar9;
  uint uVar10;
  int iVar11;
  undefined4 uVar12;
  int iVar13;
  long lVar14;
  long *plVar15;
  ulong ******ppppppuVar16;
  ulong *****pppppuVar17;
  undefined1 (*pauVar18) [16];
  ulong *******pppppppuVar19;
  ulong *******pppppppuVar20;
  ulong *******pppppppuVar21;
  ulong *******pppppppuVar22;
  int iVar23;
  ulong uVar24;
  int iVar25;
  undefined8 *puVar26;
  long *plVar27;
  ulong *******unaff_RBX;
  ulong *****unaff_RBP;
  int iVar29;
  undefined8 uVar30;
  ulong *******pppppppuVar31;
  ulong *****unaff_R12;
  ulong *******pppppppuVar32;
  ulong *******unaff_R14;
  ulong *******unaff_R15;
  long in_FS_OFFSET;
  bool bVar33;
  ulong *******pppppppuVar34;
  long extraout_XMM0_Qb;
  ulong ****in_stack_00000088;
  long in_stack_00000098;
  ulong *******pppppppuStack_1b8;
  long lStack_1b0;
  ulong *******pppppppuStack_1a8;
  ulong *******pppppppuStack_1a0;
  ulong *******pppppppuStack_188;
  ulong *******pppppppuStack_178;
  long lStack_168;
  short sStack_15e;
  undefined1 auStack_15c [2];
  undefined1 auStack_15a [2];
  ulong ******ppppppuStack_158;
  int iStack_150;
  ulong *******pppppppuStack_140;
  undefined8 uStack_138;
  undefined8 uStack_128;
  undefined8 uStack_120;
  ulong ****ppppuStack_118;
  ulong ****ppppuStack_110;
  ulong *******pppppppuStack_108;
  undefined2 uStack_100;
  undefined2 uStack_fe;
  undefined4 uStack_fc;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  uint uStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  ulong *******pppppppuStack_b8;
  ulong *******pppppppuStack_b0;
  ulong *******apppppppuStack_a8 [2];
  ulong *******pppppppuStack_98;
  ulong *******pppppppuStack_90;
  undefined1 auStack_88 [8];
  long lStack_80;
  ulong *******pppppppuStack_78;
  long lStack_70;
  undefined1 auStack_68 [16];
  ulong *******pppppppuStack_58;
  long lStack_50;
  long lStack_40;
  long *plVar28;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (*(long *)(param_3 + 0xa98) == 0) goto LAB_01634d76;
  unaff_R12 = (ulong *****)0x0;
  if ((param_2[0x241] != (ulong ******)0x0) && (*(int *)(param_2[0x241] + 0x27) == 0x18)) {
    pppppppuStack_1b8 = (ulong *******)CONCAT62(pppppppuStack_1b8._2_6_,*(short *)(param_3 + 0xa0));
    if (1 < (ushort)(*(short *)(param_3 + 0xa0) - 0x67U)) {
      for (ppppppuVar16 = param_2[0x135]; ppppppuVar16 < param_2[0x136];
          ppppppuVar16 = ppppppuVar16 + 1) {
        if (*(short *)*ppppppuVar16 == 0xe) goto LAB_016356d0;
      }
      unaff_R15 = (ulong *******)native_supplier_b25b30(param_2);
      pppppppuStack_1b8 = param_2;
      lStack_1b0 = param_3;
      if ((((unaff_R15 != (ulong *******)0x0) && (unaff_R15[0x26] != (ulong ******)0x0)) &&
          (pppppuVar17 = unaff_R15[0x26][0xc], pppppuVar17 != (ulong *****)0x0)) &&
         (pppppppuStack_188 = (ulong *******)pppppuVar17[0x10],
         pppppppuStack_188 != (ulong *******)0x0)) {
        ppppppuVar16 = pppppppuStack_188[0x16];
        ppppppuVar5 = pppppppuStack_188[0x17];
        if (ppppppuVar16 < ppppppuVar5) {
LAB_01635d03:
          if (((*(int *)((long)*ppppppuVar16 + 0x1c) == 0xb) &&
              (iVar25 = *(int *)(*ppppppuVar16 + 1), iVar25 != -1)) &&
             ((_DAT_0282b9a0 != _DAT_0282b998 &&
              (iVar13 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar13)))) {
            iVar23 = 0;
            do {
              while( true ) {
                iVar11 = iVar23 + iVar13 >> 1;
                lVar14 = *(long *)(_DAT_0282b998 + (long)iVar11 * 8);
                iVar29 = *(int *)(lVar14 + 0xe0);
                if (iVar25 == iVar29) {
                  iVar13 = *(int *)(lVar14 + 0xd8);
                  iVar25 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
                  if (((iVar25 != 0) && (iVar13 != -1)) && (iVar25 = iVar25 + -1, -1 < iVar25)) {
                    iVar23 = 0;
                    goto LAB_01635fd3;
                  }
                  goto LAB_01635d11;
                }
                if (iVar29 <= iVar25) break;
                iVar13 = iVar11 + -1;
                if (iVar13 < iVar23) goto LAB_01635d11;
              }
              iVar23 = iVar11 + 1;
            } while (iVar23 <= iVar13);
          }
          goto LAB_01635d11;
        }
LAB_0163522b:
        unaff_R14 = (ulong *******)native_supplier_b25b30(param_3);
        pppppppuStack_1a8 = unaff_R15;
        pppppppuStack_1a0 = unaff_R14;
        if (unaff_R14 != (ulong *******)0x0) {
          pppppppuStack_1b8 =
               (ulong *******)native_supplier_98d6b0(&DAT_02716e28,*(int *)((long)unaff_R15 + 0xdc))
          ;
          lStack_1b0 = native_supplier_98d6b0(&DAT_02716e28,*(int *)((long)unaff_R14 + 0xdc));
          unaff_R12 = (ulong *****)
                      (ulong)(pppppppuStack_1b8 != (ulong *******)0x0 && lStack_1b0 != 0);
          if (pppppppuStack_1b8 != (ulong *******)0x0 && lStack_1b0 != 0) {
            ppppppuVar16 = param_2[0x135];
            while( true ) {
              if (param_2[0x136] <= ppppppuVar16) {
                uStack_128 = (ulong *****)native_supplier_423860(8);
                ppppppuVar16 = param_2[0x136];
                ppppppuVar5 = param_2[0x137];
                *(undefined2 *)uStack_128 = 0xe;
                *(undefined4 *)((long)uStack_128 + 4) = 0x41a0;
                pppppppuVar34 = param_2;
                lVar14 = param_3;
                if (ppppppuVar16 == ppppppuVar5) goto LAB_01636257;
                *ppppppuVar16 = uStack_128;
                param_2[0x136] = ppppppuVar16 + 1;
                pppppppuStack_58 = param_2;
                lStack_50 = param_3;
                goto LAB_01635325;
              }
              if (*(short *)*ppppppuVar16 == 0xe) break;
              ppppppuVar16 = ppppppuVar16 + 1;
            }
            psVar1 = (short *)((long)*ppppppuVar16 + 4);
            psVar1[0] = 0x41a0;
            psVar1[1] = 0;
            pppppppuStack_58 = param_2;
            lStack_50 = param_3;
            goto LAB_01635325;
          }
        }
      }
    }
LAB_016356d0:
    unaff_R12 = (ulong *****)0x1;
  }
  do {
    lVar14 = native_supplier_b25b30(param_2);
    if (lVar14 != 0) {
      lVar2 = *(long *)(lVar14 + 0x130);
      if (lVar2 == 0) {
LAB_01634d53:
        if ((char)unaff_R12 == '\0') goto LAB_01634d60;
      }
      else if (((*(long *)(lVar2 + 8) == 0) || (*(short *)(*(long *)(lVar2 + 8) + 0x60) != 0x6b)) &&
              ((*(long *)(lVar2 + 0x58) == 0 ||
               ((piVar3 = *(int **)(*(long *)(lVar2 + 0x58) + 0x58), piVar3 == (int *)0x0 ||
                (*piVar3 != 3)))))) goto LAB_01634d53;
      pppppppuStack_1b8 = *(ulong ********)(param_3 + 0xa98);
      cVar9 = native_supplier_1e1ab10(pppppppuStack_1b8 + 0x49,0x20,0x28);
      if (cVar9 != '\0') {
        pppppppuVar34 = _DAT_02717e28;
        pppppppuVar32 = _DAT_02717e30;
        if ((_DAT_027034b0 != _DAT_027034a8) && (_DAT_0297e2a8 != -1)) {
          uVar24 = _DAT_027034b0 - _DAT_027034a8 >> 3;
          iVar25 = (int)uVar24;
          uVar24 = uVar24 & 0xffffffff;
          if (iVar25 != 0) {
            iVar13 = 0;
            if (0x40 < iVar25) {
              do {
                iVar25 = (int)uVar24 >> 1;
                iVar23 = iVar25 + iVar13;
                if (*(int *)(*(long *)(_DAT_027034a8 + (long)iVar23 * 8) + 4) <= _DAT_0297e2a8) {
                  iVar13 = iVar23;
                }
                uVar10 = (int)uVar24 - iVar25;
                uVar24 = (ulong)uVar10;
              } while (0x40 < (int)uVar10);
              iVar25 = uVar10 + iVar13;
            }
            if ((iVar25 != -1) && (iVar13 < iVar25)) {
              plVar15 = (long *)(_DAT_027034a8 + (long)iVar13 * 8);
              do {
                lVar2 = *plVar15;
                if (_DAT_0297e2a8 == *(int *)(lVar2 + 4)) {
                  if (*(long *)(*(long *)(lVar14 + 0x130) + 0x40) == 0) {
                    pauVar18 = (undefined1 (*) [16])native_supplier_423860(0x170);
                    pauVar18[2] = (undefined1  [16])0x0;
                    pauVar18[3] = (undefined1  [16])0x0;
                    pauVar18[4] = (undefined1  [16])0x0;
                    pauVar18[5] = (undefined1  [16])0x0;
                    pauVar18[6] = (undefined1  [16])0x0;
                    pauVar18[7] = (undefined1  [16])0x0;
                    pauVar18[8] = (undefined1  [16])0x0;
                    pauVar18[9] = (undefined1  [16])0x0;
                    pauVar18[10] = (undefined1  [16])0x0;
                    pauVar18[0xb] = (undefined1  [16])0x0;
                    pauVar18[0xc] = (undefined1  [16])0x0;
                    pauVar18[0xd] = (undefined1  [16])0x0;
                    pauVar18[0xe] = (undefined1  [16])0x0;
                    pauVar18[0xf] = (undefined1  [16])0x0;
                    pauVar18[0x10] = (undefined1  [16])0x0;
                    pauVar18[0x11] = (undefined1  [16])0x0;
                    pauVar18[0x12] = (undefined1  [16])0x0;
                    pauVar18[0x13] = (undefined1  [16])0x0;
                    pauVar18[0x14] = (undefined1  [16])0x0;
                    pauVar18[0x15] = (undefined1  [16])0x0;
                    pauVar18[0x16] = (undefined1  [16])0x0;
                    lVar6 = *(long *)(lVar14 + 0x130);
                    *(undefined8 *)pauVar18[1] = 0;
                    *(undefined4 *)(pauVar18[1] + 8) = 0xffffffff;
                    *pauVar18 = (undefined1  [16])0x0;
                    *(undefined1 (**) [16])(lVar6 + 0x40) = pauVar18;
                  }
                  native_supplier_17ffe10(lVar14,lVar2 + 0x1250,param_2[0x241]);
                  pppppppuVar34 = _DAT_02717e28;
                  pppppppuVar32 = _DAT_02717e30;
                  break;
                }
                plVar15 = plVar15 + 1;
              } while ((long *)(_DAT_027034a8 + 8 +
                               ((ulong)(uint)((iVar25 + -1) - iVar13) + (long)iVar13) * 8) !=
                       plVar15);
            }
          }
        }
        for (; pppppppuVar19 = _DAT_02717e30, bVar33 = pppppppuVar34 < _DAT_02717e30,
            unaff_R15 = _DAT_02717e30, _DAT_02717e30 = pppppppuVar32, bVar33;
            pppppppuVar34 = pppppppuVar34 + 1) {
          ppppppuVar16 = *pppppppuVar34;
          if (((*(byte *)((long)ppppppuVar16[0x12] + 0x14) & 0x10) == 0) &&
             (iVar25 = *(int *)(ppppppuVar16 + 0x15), iVar25 == _DAT_0297e2a4)) {
            pauVar18 = *(undefined1 (**) [16])(*(long *)(lVar14 + 0x130) + 0x40);
            if (pauVar18 == (undefined1 (*) [16])0x0) {
              pauVar18 = (undefined1 (*) [16])native_supplier_423860(0x170);
              pauVar18[2] = (undefined1  [16])0x0;
              pauVar18[3] = (undefined1  [16])0x0;
              pauVar18[4] = (undefined1  [16])0x0;
              pauVar18[5] = (undefined1  [16])0x0;
              pauVar18[6] = (undefined1  [16])0x0;
              pauVar18[7] = (undefined1  [16])0x0;
              pauVar18[8] = (undefined1  [16])0x0;
              pauVar18[9] = (undefined1  [16])0x0;
              pauVar18[10] = (undefined1  [16])0x0;
              pauVar18[0xb] = (undefined1  [16])0x0;
              pauVar18[0xc] = (undefined1  [16])0x0;
              pauVar18[0xd] = (undefined1  [16])0x0;
              pauVar18[0xe] = (undefined1  [16])0x0;
              pauVar18[0xf] = (undefined1  [16])0x0;
              pauVar18[0x10] = (undefined1  [16])0x0;
              pauVar18[0x11] = (undefined1  [16])0x0;
              pauVar18[0x12] = (undefined1  [16])0x0;
              pauVar18[0x13] = (undefined1  [16])0x0;
              pauVar18[0x14] = (undefined1  [16])0x0;
              pauVar18[0x15] = (undefined1  [16])0x0;
              pauVar18[0x16] = (undefined1  [16])0x0;
              lVar2 = *(long *)(lVar14 + 0x130);
              *(undefined8 *)pauVar18[1] = 0;
              *(undefined4 *)(pauVar18[1] + 8) = 0xffffffff;
              *pauVar18 = (undefined1  [16])0x0;
              *(undefined1 (**) [16])(lVar2 + 0x40) = pauVar18;
              iVar25 = *(int *)(ppppppuVar16 + 0x15);
            }
            pppppppuStack_108 = (ulong *******)0x1900000000;
            uStack_120 = CONCAT44(uStack_120._4_4_,*(undefined4 *)((long)ppppppuVar16 + 0xac));
            uStack_128 = (ulong *****)CONCAT44(iVar25,*(undefined4 *)ppppppuVar16);
            ppppuStack_110 = (ulong ****)CONCAT44(_DAT_029854bc,_DAT_029854c4);
            native_supplier_b53260(pauVar18[6] + 8,&uStack_128);
          }
          pppppppuVar32 = _DAT_02717e30;
          _DAT_02717e30 = pppppppuVar19;
        }
      }
    }
LAB_01634d60:
    pppppppuVar34 = (ulong *******)0x0;
    unaff_RBP = *param_2[0x24d];
    unaff_R12 = param_2[0x24d][1];
    unaff_RBX = param_2;
    unaff_R14 = pppppppuVar34;
    if (unaff_RBP < unaff_R12) {
      do {
        if ((((ulong)(*unaff_RBP)[3] & 1) == 0) && (*(int *)*unaff_RBP == 10)) {
          pppppppuStack_1b8 = *(ulong ********)(param_3 + 0xa98);
          uVar10 = native_supplier_1e1ab10(pppppppuStack_1b8 + 0x49,0x20,0x28);
          pppppppuVar32 = (ulong *******)(ulong)uVar10;
          if ((char)uVar10 != '\0') {
            uStack_138 = 0xffffffff00000000;
            ppppppuVar16 = param_2[0x241];
            pppppppuVar34 = pppppppuVar32;
            if ((ppppppuVar16 != (ulong ******)0x0) && (*(int *)(ppppppuVar16 + 0x27) == 0x11)) {
              iVar13 = *(int *)ppppppuVar16[0x26];
              iVar25 = (int)((long)_DAT_02717e30 - (long)_DAT_02717e28 >> 3);
              if ((iVar25 != 0) && ((iVar13 != -1 && (iVar25 = iVar25 + -1, -1 < iVar25)))) {
                iVar23 = 0;
LAB_01634e68:
                do {
                  iVar11 = iVar23 + iVar25 >> 1;
                  unaff_R14 = (ulong *******)_DAT_02717e28[iVar11];
                  iVar29 = *(int *)unaff_R14;
                  if (iVar13 == iVar29) {
                    uVar24 = _DAT_02717120 - _DAT_02717118 >> 3;
                    iVar25 = (int)uVar24;
                    uVar24 = uVar24 & 0xffffffff;
                    if (iVar25 != 0) {
                      ppppppuVar16 = (ulong ******)(long)iVar29;
                      iVar13 = 0;
                      if (0x40 < iVar25) {
                        do {
                          iVar23 = (int)uVar24 >> 1;
                          iVar25 = iVar23 + iVar13;
                          if ((long)*(int *)(*(long *)(_DAT_02717118 + (long)iVar25 * 8) + 0x1c) <=
                              (long)ppppppuVar16) {
                            iVar13 = iVar25;
                          }
                          uVar10 = (int)uVar24 - iVar23;
                          uVar24 = (ulong)uVar10;
                        } while (0x40 < (int)uVar10);
                        iVar25 = uVar10 + iVar13;
                      }
                      if ((iVar25 != -1) && (iVar13 < iVar25)) {
                        lVar14 = (long)iVar13;
                        while (ppppppuVar16 !=
                               (ulong ******)
                               (long)*(int *)(*(long *)(_DAT_02717118 + lVar14 * 8) + 0x1c)) {
                          lVar14 = lVar14 + 1;
                          if (iVar25 <= (int)lVar14) goto LAB_01635bac;
                        }
                        if ((int)lVar14 == -1) goto LAB_01635bac;
                        native_supplier_e44600(unaff_R14[0x12],&sStack_15e,auStack_15c,auStack_15a);
                        uVar12 = _DAT_029854c4;
                        if (sStack_15e == -30000) {
                          iVar29 = *(int *)unaff_R14;
                          goto LAB_01635bac;
                        }
                        pppppppuVar19 = (ulong *******)CONCAT44(_DAT_029854bc,_DAT_029854c4);
                        if (*(int *)(unaff_R14 + 0x15) == -1) {
                          iVar25 = *(int *)((long)unaff_R14 + 0xb4);
                          if (iVar25 == -1) {
                            iVar25 = *(int *)(unaff_R14 + 0x17);
                            if (iVar25 == -1) {
                              iVar25 = *(int *)((long)unaff_R14 + 0xbc);
                              if (iVar25 == -1) {
                                iVar29 = *(int *)unaff_R14;
                                goto LAB_01635bac;
                              }
                              pppppppuStack_1b8 = &ppppppuStack_158;
                              pppppppuStack_188 =
                                   (ulong *******)CONCAT44(pppppppuStack_188._4_4_,_DAT_029854c4);
                              native_supplier_821e90(pppppppuStack_1b8,0x1c);
                              ppppppuStack_158 = (ulong ******)CONCAT44(iVar25,*(int *)unaff_R14);
                              pppppppuStack_1a8 = pppppppuVar19;
                              goto LAB_0163582f;
                            }
                            uVar30 = 0x1b;
                          }
                          else {
                            uVar30 = 0x1a;
                          }
                          pppppppuStack_188 =
                               (ulong *******)CONCAT44(pppppppuStack_188._4_4_,_DAT_029854c4);
                          pppppppuStack_1b8 = &ppppppuStack_158;
                          native_supplier_821e90(pppppppuStack_1b8,uVar30);
                          ppppppuStack_158 = (ulong ******)CONCAT44(iVar25,*(int *)unaff_R14);
                          pppppppuStack_1a8 = pppppppuVar19;
                        }
                        else {
                          uStack_138 = 0x1900000000;
                          iStack_150 = *(int *)((long)unaff_R14 + 0xac);
                          ppppppuStack_158 =
                               (ulong ******)CONCAT44(*(int *)(unaff_R14 + 0x15),*(int *)unaff_R14);
                        }
LAB_0163582f:
                        pppppppuVar20 = &ppppppuStack_158;
                        pppppppuStack_140 = pppppppuVar19;
                        native_supplier_b53260(param_2 + 0x1ba,pppppppuVar20,uVar12);
                        if (gamemode != 0) {
                          if ((DAT_026bbe14 & 8) != 0) goto LAB_01635862;
                          break;
                        }
                        if ((DAT_026bbe14 & 0x70) == 0) break;
LAB_01635862:
                        pppppppuStack_1b8 = (ulong *******)apppppppuStack_a8;
                        pppppppuStack_b0 = (ulong *******)0x0;
                        apppppppuStack_a8[0] =
                             (ulong *******)((ulong)apppppppuStack_a8[0] & 0xffffffffffffff00);
                        pppppppuStack_90 = (ulong *******)0x0;
                        auVar7[0xf] = 0;
                        auVar7._0_15_ = stack0xffffffffffffff79;
                        _auStack_88 = auVar7 << 8;
                        pppppppuStack_b8 = pppppppuStack_1b8;
                        pppppppuStack_98 = (ulong *******)auStack_88;
                        native_supplier_b676a0(param_3);
                        pppppppuStack_1a8 = (ulong *******)&pppppppuStack_b8;
                        pppppppuVar19 = pppppppuStack_98;
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                  (pppppppuStack_1a8,pppppppuStack_98,pppppppuStack_90);
                        unaff_R15 = pppppppuStack_b0;
                        if (0x7fffffffffffffffU - (long)pppppppuStack_b0 < 0x1e) {
                          native_supplier_4244b0(&UNK_0209e070);
LAB_01636302:
                          native_supplier_4244b0(&UNK_0209901e);
                          goto LAB_0163630e;
                        }
                        pppppppuStack_188 = (ulong *******)((long)pppppppuStack_b0 + 0x1e);
                        if (pppppppuStack_b8 != pppppppuStack_1b8) {
                          pppppppuVar21 = apppppppuStack_a8[0];
                          if (pppppppuStack_188 <= apppppppuStack_a8[0]) goto LAB_0163593c;
LAB_01635ebd:
                          pppppppuVar19 = pppppppuStack_188;
                          if ((long)pppppppuStack_188 < 0) goto LAB_01636302;
                          pppppppuVar21 = (ulong *******)((long)pppppppuVar21 * 2);
                          pppppppuStack_178 = pppppppuStack_188;
                          if (((pppppppuVar21 <= pppppppuStack_188) ||
                              (pppppppuStack_178 = pppppppuVar21, -1 < (long)pppppppuVar21)) &&
                             (-1 < (long)pppppppuStack_178 + 1)) {
                            pppppppuVar19 = (ulong *******)native_supplier_423860();
                            pppppppuVar20 = pppppppuStack_b8;
                            if (unaff_R15 != (ulong *******)0x0) {
                              if (unaff_R15 == (ulong *******)0x1) {
                                *(undefined1 *)pppppppuVar19 = *(undefined1 *)pppppppuStack_b8;
                              }
                              else {
                                pppppppuVar19 =
                                     (ulong *******)
                                     native_supplier_423690
                                               (pppppppuVar19,pppppppuStack_b8,unaff_R15);
                              }
                            }
                            puVar26 = (undefined8 *)((long)pppppppuVar19 + (long)unaff_R15);
                            puVar26[2] = 0x6e65736572702065;
                            *(undefined4 *)(puVar26 + 3) = 0x6f206563;
                            *(undefined2 *)((long)puVar26 + 0x1c) = 0x2066;
                            *puVar26 = 0x7665722073616820;
                            puVar26[1] = 0x68742064656c6165;
                            if (pppppppuVar20 != pppppppuStack_1b8) {
                              native_supplier_423790(pppppppuVar20,(long)apppppppuStack_a8[0] + 1);
                            }
                            apppppppuStack_a8[0] = pppppppuStack_178;
                            pppppppuStack_b8 = pppppppuVar19;
                            goto LAB_01635970;
                          }
                          native_supplier_4236b0();
                          goto LAB_0163623c;
                        }
                        pppppppuVar21 = (ulong *******)0xf;
                        if ((ulong *******)0xf < pppppppuStack_188) goto LAB_01635ebd;
LAB_0163593c:
                        puVar26 = (undefined8 *)((long)pppppppuStack_b8 + (long)pppppppuStack_b0);
                        puVar26[2] = 0x6e65736572702065;
                        *(undefined4 *)(puVar26 + 3) = 0x6f206563;
                        *(undefined2 *)((long)puVar26 + 0x1c) = 0x2066;
                        *puVar26 = 0x7665722073616820;
                        puVar26[1] = 0x68742064656c6165;
LAB_01635970:
                        *(undefined1 *)((long)pppppppuStack_b8 + 0x1e + (long)unaff_R15) = 0;
                        pppppppuVar19 = pppppppuStack_1a8;
                        pppppppuStack_b0 = pppppppuStack_188;
                        native_supplier_a0d8c0(&DAT_0282b938,pppppppuStack_1a8,*(int *)unaff_R14);
                        pppppppuVar21 = pppppppuStack_b0;
                        if (0x7fffffffffffffffU - (long)pppppppuStack_b0 < 4) {
                          native_supplier_4244b0(&UNK_0209e070);
                          goto native_supplier_4c1e0e;
                        }
                        unaff_R15 = (ulong *******)((long)pppppppuStack_b0 + 4);
                        if (pppppppuStack_b8 != pppppppuStack_1b8) {
                          pppppppuVar22 = apppppppuStack_a8[0];
                          if (unaff_R15 <= apppppppuStack_a8[0]) goto LAB_016359e0;
LAB_016360da:
                          unaff_R14 = pppppppuStack_b0;
                          if ((long)unaff_R15 < 0) {
LAB_0163630e:
                            pppppppuVar21 = (ulong *******)&UNK_0209901e;
                            native_supplier_4244b0();
                            goto LAB_0163631a;
                          }
                          pppppppuVar22 = (ulong *******)((long)pppppppuVar22 * 2);
                          pppppppuStack_188 = unaff_R15;
                          if (((pppppppuVar22 <= unaff_R15) ||
                              (pppppppuStack_188 = pppppppuVar22, -1 < (long)pppppppuVar22)) &&
                             (-1 < (long)pppppppuStack_188 + 1)) {
                            pppppppuVar20 = (ulong *******)native_supplier_423860();
                            pppppppuVar19 = pppppppuStack_b8;
                            if (pppppppuVar21 != (ulong *******)0x0) {
                              if (pppppppuVar21 == (ulong *******)0x1) {
                                *(undefined1 *)pppppppuVar20 = *(undefined1 *)pppppppuStack_b8;
                              }
                              else {
                                pppppppuStack_178 = pppppppuStack_b8;
                                pppppppuVar20 =
                                     (ulong *******)
                                     native_supplier_423690
                                               (pppppppuVar20,pppppppuStack_b8,pppppppuVar21);
                              }
                            }
                            *(undefined4 *)((long)pppppppuVar20 + (long)pppppppuVar21) = 0x206f7420;
                            if (pppppppuVar19 != pppppppuStack_1b8) {
                              native_supplier_423790(pppppppuVar19,(long)apppppppuStack_a8[0] + 1);
                              pppppppuStack_178 = pppppppuVar20;
                            }
                            apppppppuStack_a8[0] = pppppppuStack_188;
                            pppppppuStack_b8 = pppppppuVar20;
                            goto LAB_016359f0;
                          }
                          goto LAB_01636246;
                        }
                        pppppppuVar22 = (ulong *******)0xf;
                        if ((ulong *******)0xf < unaff_R15) goto LAB_016360da;
LAB_016359e0:
                        *(undefined4 *)((long)pppppppuStack_b8 + (long)pppppppuStack_b0) =
                             0x206f7420;
LAB_016359f0:
                        *(undefined1 *)((long)((long)pppppppuStack_b8 + 4) + (long)pppppppuVar21) =
                             0;
                        pppppppuStack_b0 = unaff_R15;
                        native_supplier_b676a0(param_2,&pppppppuStack_98);
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                  (pppppppuStack_1a8,pppppppuStack_98,pppppppuStack_90);
                        pppppppuVar19 = pppppppuStack_b0;
                        if (pppppppuStack_b0 == (ulong *******)0x7fffffffffffffff) {
native_supplier_4c1e0e:
                          plVar15 = (long *)native_supplier_4244b0(&UNK_0209e070);
                          native_supplier_423790(pppppppuVar32,0x48);
                          func_0x00424600(plVar15);
                          if (pppppppuStack_98 != (ulong *******)auStack_88) {
                            native_supplier_423790(pppppppuStack_98,(long)auStack_88 + 1);
                          }
                          if (pppppppuStack_b8 != pppppppuStack_1b8) {
                            native_supplier_423790(pppppppuStack_b8,(long)apppppppuStack_a8[0] + 1);
                          }
                          func_0x00424600(plVar15);
                          plVar27 = (long *)&stack0x00000090;
                          do {
                            plVar28 = plVar27 + -5;
                            if ((long *)*plVar28 != plVar27 + -3) {
                              native_supplier_423790((long *)*plVar28,plVar27[-3] + 1);
                            }
                            plVar27 = plVar28;
                          } while (plVar28 != plVar15);
                          func_0x00424600(unaff_R12);
                          native_supplier_423790(unaff_R12,0x148);
                          if (pppppppuStack_178 != (ulong *******)0x0) {
                            native_supplier_423790
                                      (pppppppuStack_178,lStack_168 - (long)pppppppuStack_178);
                          }
                          func_0x00424600(plVar15);
                          if (in_stack_00000088 != ppppuStack_118) {
                            native_supplier_423790(in_stack_00000088,in_stack_00000098 + 1);
                          }
                          if (auStack_68._0_8_ != 0) goto code_r0x004c1f5f;
                          do {
                            if (auStack_88 != (undefined1  [8])0x0) {
                              native_supplier_423790
                                        (auStack_88,(long)pppppppuStack_78 - (long)auStack_88);
                            }
                            if (apppppppuStack_a8[0] != (ulong *******)0x0) {
                              native_supplier_423790
                                        (apppppppuStack_a8[0],
                                         (long)pppppppuStack_98 - (long)apppppppuStack_a8[0]);
                            }
                            lVar14 = CONCAT44(uStack_c4,uStack_c8);
                            if (lVar14 != 0) {
                              native_supplier_423790(lVar14,(long)pppppppuStack_b8 - lVar14);
                            }
                            func_0x00424600(plVar28);
code_r0x004c1f5f:
                            native_supplier_423790();
                          } while( true );
                        }
                        unaff_R15 = (ulong *******)((long)pppppppuStack_b0 + 1);
                        if (pppppppuStack_b8 == pppppppuStack_1b8) {
                          pppppppuVar20 = (ulong *******)0xf;
                          if ((ulong *******)0xf < unaff_R15) goto LAB_0163601b;
LAB_01635a68:
                          *(undefined1 *)((long)pppppppuStack_b8 + (long)pppppppuStack_b0) = 0x2e;
LAB_01635a75:
                          *(undefined1 *)((long)pppppppuStack_b8 + 1 + (long)pppppppuVar19) = 0;
                          pppppppuStack_b0 = unaff_R15;
                          native_supplier_424f90(pppppppuStack_1a8);
                          ppppuStack_118 = (ulong ****)0x8ad08ad08ad0;
                          ppppuStack_110 = (ulong ****)0x7d000000000;
                          uStack_100 = 0;
                          uStack_fe = 0;
                          uStack_fc = 0;
                          uStack_f8 = 0xffffffff;
                          uStack_f4 = 0xffffffff;
                          uStack_f0 = 0xffffffff;
                          uStack_ec = 0;
                          uStack_e8 = 0xffffffff;
                          uStack_128 = (ulong *****)
                                       CONCAT26(*(undefined2 *)(param_2 + 0x15),0x100060141);
                          uStack_120 = (ulong)*(uint *)((long)param_2 + 0xaa);
                          pppppppuStack_108 = param_2;
                          native_supplier_17ea070(&DAT_028154f8,pppppppuStack_1a8,&uStack_128);
                          if (pppppppuStack_98 != (ulong *******)auStack_88) {
                            native_supplier_423790(pppppppuStack_98,(long)auStack_88 + 1);
                          }
                          if (pppppppuStack_b8 != pppppppuStack_1b8) {
                            native_supplier_423790(pppppppuStack_b8,(long)apppppppuStack_a8[0] + 1);
                          }
                          break;
                        }
                        pppppppuVar20 = apppppppuStack_a8[0];
                        if (unaff_R15 <= apppppppuStack_a8[0]) goto LAB_01635a68;
LAB_0163601b:
                        param_1 = unaff_RBP;
                        unaff_R14 = pppppppuStack_b0;
                        if (-1 < (long)unaff_R15) {
                          pppppppuVar20 = (ulong *******)((long)pppppppuVar20 * 2);
                          pppppppuStack_188 = unaff_R15;
                          if (((pppppppuVar20 <= unaff_R15) ||
                              (pppppppuStack_188 = pppppppuVar20, -1 < (long)pppppppuVar20)) &&
                             (-1 < (long)pppppppuStack_188 + 1)) {
                            pppppppuVar21 = (ulong *******)native_supplier_423860();
                            pppppppuVar20 = pppppppuStack_b8;
                            if (pppppppuVar19 != (ulong *******)0x0) {
                              if (pppppppuVar19 == (ulong *******)0x1) {
                                *(undefined1 *)pppppppuVar21 = *(undefined1 *)pppppppuStack_b8;
                              }
                              else {
                                pppppppuVar21 =
                                     (ulong *******)
                                     native_supplier_423690
                                               (pppppppuVar21,pppppppuStack_b8,pppppppuVar19);
                              }
                            }
                            *(undefined1 *)((long)pppppppuVar21 + (long)pppppppuVar19) = 0x2e;
                            if (pppppppuVar20 != pppppppuStack_1b8) {
                              native_supplier_423790(pppppppuVar20,(long)apppppppuStack_a8[0] + 1);
                            }
                            apppppppuStack_a8[0] = pppppppuStack_188;
                            pppppppuStack_b8 = pppppppuVar21;
                            goto LAB_01635a75;
                          }
                          goto LAB_01636241;
                        }
                        goto LAB_0163624b;
                      }
                    }
LAB_01635bac:
                    iStack_150 = -1;
                    ppppppuStack_158 = (ulong ******)CONCAT44(_DAT_0297e2a4,iVar29);
                    uStack_138 = 0x1d00000000;
                    pppppppuStack_140 = (ulong *******)CONCAT44(_DAT_029854bc,_DAT_029854c4);
                    native_supplier_b53260(param_2 + 0x1ba,&ppppppuStack_158);
                    break;
                  }
                  if (iVar29 <= iVar13) goto LAB_016356e0;
                  iVar25 = iVar11 + -1;
                } while (iVar23 <= iVar25);
              }
            }
LAB_01634e90:
            unaff_R15 = _DAT_02716d80;
            unaff_R14 = _DAT_02716d78;
            pppppppuVar19 = &ppppppuStack_158;
            *(uint *)(*unaff_RBP + 3) = *(uint *)(*unaff_RBP + 3) | 1;
            if (unaff_R14 < unaff_R15) {
LAB_01635090:
              pppppppuVar20 = (ulong *******)*unaff_R14;
              if (((pppppppuVar20 != param_2) && (pppppppuVar20[0x241] == param_2[0x241])) &&
                 (ppppppuVar16 = pppppppuVar20[0x24d], ppppppuVar16 != (ulong ******)0x0)) {
                if (uStack_138._4_4_ != -1) {
                  native_supplier_b53260(pppppppuVar20 + 0x1ba);
                  ppppppuVar16 = (ulong ******)(*unaff_R14)[0x24d];
                  pppppppuStack_1b8 = pppppppuVar19;
                }
                pppppppuVar20 = (ulong *******)*ppppppuVar16;
                pppppppuVar21 = (ulong *******)ppppppuVar16[1];
                pppppppuVar31 = (ulong *******)0x0;
                pppppppuVar22 = pppppppuVar20;
                if (pppppppuVar21 <= pppppppuVar20) goto LAB_016350a8;
                do {
                  ppppppuVar5 = *pppppppuVar22;
                  if (((*(uint *)(ppppppuVar5 + 3) & 1) == 0) && (*(int *)ppppppuVar5 == 10)) {
                    *(uint *)(ppppppuVar5 + 3) = *(uint *)(ppppppuVar5 + 3) | 1;
                    pppppppuVar31 = pppppppuVar32;
                  }
                  pppppppuVar22 = pppppppuVar22 + 1;
                } while (pppppppuVar22 < pppppppuVar21);
                if ((char)pppppppuVar31 == '\0') goto LAB_016350a8;
                do {
                  if (((ulong)(*pppppppuVar20)[3] & 1) == 0) goto LAB_0163631a;
                  pppppppuVar20 = pppppppuVar20 + 1;
                } while ((pppppppuVar21 != pppppppuVar20) && (pppppppuVar20 < pppppppuVar21));
                goto LAB_01635183;
              }
              goto LAB_016350a8;
            }
          }
        }
LAB_01634daf:
        unaff_RBP = unaff_RBP + 1;
      } while (unaff_RBP < unaff_R12);
      unaff_R14 = pppppppuVar34;
      if ((char)pppppppuVar34 != '\0') {
        ppppppuVar16 = param_2[0x24d];
        pppppuVar17 = *ppppppuVar16;
        pppppuVar4 = ppppppuVar16[1];
        bVar33 = pppppuVar4 == pppppuVar17;
        if (!bVar33) {
          while (pppppuVar17 <= pppppuVar4 && !bVar33) {
            if (((ulong)(*pppppuVar17)[3] & 1) == 0) {
              if ((pppppuVar4 != pppppuVar17) && (pppppuVar17 < pppppuVar4)) goto LAB_01634d76;
              break;
            }
            pppppuVar17 = pppppuVar17 + 1;
            bVar33 = false;
            if (pppppuVar4 == pppppuVar17) break;
          }
        }
        *(uint *)(ppppppuVar16 + 3) = *(uint *)(ppppppuVar16 + 3) | 2;
      }
    }
LAB_01634d76:
    param_2 = unaff_RBX;
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
LAB_0163623c:
    native_supplier_423c70();
LAB_01636241:
    native_supplier_4236b0();
LAB_01636246:
    native_supplier_4236b0();
    param_1 = unaff_RBP;
LAB_0163624b:
    pppppppuVar34 = (ulong *******)native_supplier_4244b0(&UNK_0209901e);
    lVar14 = extraout_XMM0_Qb;
LAB_01636257:
    native_supplier_82d370(param_2 + 0x135);
    pppppppuStack_58 = pppppppuVar34;
    lStack_50 = lVar14;
LAB_01635325:
    pppppppuStack_78 = pppppppuStack_1b8;
    lStack_70 = lStack_1b0;
    _auStack_88 = (undefined1  [16])0x0;
    auStack_68 = (undefined1  [16])0x0;
    pppppppuStack_98 = pppppppuStack_1a8;
    pppppppuStack_90 = pppppppuStack_1a0;
    native_supplier_10c8bf0(&DAT_027031a0,&pppppppuStack_98);
    uStack_100 = 0x32;
    uStack_fe = 0;
    uStack_fc = 0;
    uStack_128 = (ulong *****)0xffffffff00000002;
    uStack_120 = 0xffffffffffff;
    pppppppuStack_108 = (ulong *******)0xffffffff00000000;
    uStack_f8 = 0xffffffff;
    uStack_f4 = 0;
    uStack_d0 = 0xffffffff;
    uStack_cc = 0;
    uStack_f0 = 0;
    uStack_ec = 0xffffffff;
    uStack_e0 = 0;
    uStack_dc = 0xffffffff;
    uStack_e8 = 0;
    uStack_e4 = 0;
    uStack_d8 = 0xffffffff;
    uStack_d4 = 0xffffffff;
    uStack_c8 = 0;
    ppppuStack_118 = (ulong ****)0xffffffffffffffff;
    ppppuStack_110 = (ulong ****)0xffffffff;
    native_supplier_161f290(&DAT_027031a0,&pppppppuStack_98,&uStack_128);
    uVar10 = uStack_e0;
    pppppppuStack_1b8 = (ulong *******)CONCAT44(pppppppuStack_1b8._4_4_,uStack_e0);
    if ((uStack_e0 & 1) != 0) {
      plVar15 = (long *)native_supplier_423860(0x48);
      native_supplier_a62780(plVar15,0);
      *plVar15 = (long)&UNK_0244e490;
      plVar15[8] = -1;
      *(int *)((long)plVar15 + 0x24) = *(int *)(unaff_R15 + 0x1c);
      if (unaff_R15[0x26][0xb] == (ulong *****)0x0) {
        uVar12 = 0xffffffff;
      }
      else {
        uVar12 = *(undefined4 *)(unaff_R15[0x26][0xb] + 6);
      }
      pppppuVar17 = unaff_R14[0x26][0xb];
      plVar15[5] = CONCAT44(*(int *)(unaff_R14 + 0x1c),uVar12);
      if (pppppuVar17 == (ulong *****)0x0) {
        uVar12 = 0xffffffff;
      }
      else {
        uVar12 = *(undefined4 *)(pppppuVar17 + 6);
      }
      *(undefined4 *)(plVar15 + 6) = uVar12;
      uVar8 = _DAT_029854c4;
      uVar12 = _DAT_029854bc;
      *(undefined8 *)((long)plVar15 + 0x34) = 0x40000000b;
      *(int *)((long)plVar15 + 0x3c) = _DAT_0297e2a4;
      plVar15[1] = CONCAT44(uVar12,uVar8);
      if (0 < (int)plVar15[3]) {
        *(byte *)plVar15[2] = *(byte *)plVar15[2] | 4;
      }
      ppppppuVar16 = (ulong ******)native_supplier_423860(0x28);
      *(undefined1 (*) [16])(ppppppuVar16 + 1) = (undefined1  [16])0x0;
      *(undefined4 *)(ppppppuVar16 + 3) = 0xffffffff;
      *(undefined4 *)((long)ppppppuVar16 + 0x1c) = 0xffffffff;
      *(undefined4 *)(ppppppuVar16 + 4) = 0xffffffff;
      *(undefined4 *)((long)ppppppuVar16 + 0x24) = 0xffffffff;
      *(int *)ppppppuVar16 = (int)plVar15[4];
      ppppppuStack_158 = ppppppuVar16;
      pppppuVar17 = (ulong *****)native_supplier_423860(100);
      ppppppuVar16[2] = pppppuVar17;
      *pppppuVar17 = (ulong ****)uStack_128;
      *(uint *)(pppppuVar17 + 9) = uVar10;
      puVar26 = _DAT_0282bc28;
      *(undefined4 *)(pppppuVar17 + 1) = (undefined4)uStack_120;
      *(undefined2 *)((long)pppppuVar17 + 0xc) = uStack_120._4_2_;
      pppppuVar17[2] = ppppuStack_118;
      pppppuVar17[3] = ppppuStack_110;
      pppppuVar17[4] = (ulong ****)pppppppuStack_108;
      *(undefined2 *)(pppppuVar17 + 5) = uStack_100;
      *(ulong *)((long)pppppuVar17 + 0x2c) = CONCAT44(uStack_f8,uStack_fc);
      *(ulong *)((long)pppppuVar17 + 0x34) = CONCAT44(uStack_f0,uStack_f4);
      *(ulong *)((long)pppppuVar17 + 0x3c) = CONCAT44(uStack_e8,uStack_ec);
      *(undefined4 *)((long)pppppuVar17 + 0x44) = uStack_e4;
      *(ulong *)((long)pppppuVar17 + 0x4c) = CONCAT44(uStack_d8,uStack_dc);
      *(ulong *)((long)pppppuVar17 + 0x54) = CONCAT44(uStack_d0,uStack_d4);
      *(ulong *)((long)pppppuVar17 + 0x5c) = CONCAT44(uStack_c8,uStack_cc);
      if (puVar26 == _DAT_0282bc30) {
        native_supplier_1131bd0(0x282bc20,puVar26,&ppppppuStack_158);
      }
      else {
        *puVar26 = ppppppuVar16;
        _DAT_0282bc28 = puVar26 + 1;
      }
      if (0 < (int)plVar15[3]) {
        *(byte *)plVar15[2] = *(byte *)plVar15[2] | 4;
      }
      (**(code **)(*plVar15 + 0x128))(plVar15);
      if (*(int *)((long)auStack_88 + 0x1c) == -1) {
        *(undefined8 *)((long)auStack_88 + 0x1c) = 0xb;
      }
      if (*(int *)(lStack_80 + 0x1c) == -1) {
        *(undefined8 *)(lStack_80 + 0x1c) = 0x100000004;
      }
      for (ppppppuVar16 = pppppppuStack_188[0xc]; ppppppuVar16 < pppppppuStack_188[0xd];
          ppppppuVar16 = ppppppuVar16 + 1) {
        pppppuVar17 = *ppppppuVar16;
        if ((*(int *)((long)pppppuVar17 + 4) == 0xf) && (*(int *)(pppppuVar17 + 1) == _DAT_0297e2a8)
           ) {
          if (((ulong)*pppppuVar17[5] & 1) != 0) {
            native_supplier_1633d10(param_1,param_2,param_3,pppppuVar17,&pppppppuStack_98);
          }
          break;
        }
      }
    }
  } while( true );
  while (iVar23 = iVar11 + 1, iVar23 <= iVar25) {
LAB_01635fd3:
    iVar11 = iVar23 + iVar25 >> 1;
    lVar14 = *(long *)(_DAT_02716d60 + (long)iVar11 * 8);
    iVar29 = *(int *)(lVar14 + 0x130);
    if (iVar13 == iVar29) {
      if (((*(byte *)(lVar14 + 0x110) & 2) == 0) &&
         (cVar9 = native_supplier_b1d240(), cVar9 != '\0')) goto LAB_016356d0;
      break;
    }
    if (iVar13 < iVar29) {
      iVar25 = iVar11 + -1;
      if (iVar25 < iVar23) break;
      goto LAB_01635fd3;
    }
  }
LAB_01635d11:
  ppppppuVar16 = ppppppuVar16 + 1;
  if (ppppppuVar5 <= ppppppuVar16) goto LAB_0163522b;
  goto LAB_01635d03;
LAB_016356e0:
  iVar23 = iVar11 + 1;
  if (iVar25 < iVar23) goto LAB_01634e90;
  goto LAB_01634e68;
LAB_0163631a:
  if ((pppppppuVar21 == pppppppuVar20) || (pppppppuVar21 <= pppppppuVar20)) {
LAB_01635183:
    *(uint *)(ppppppuVar16 + 3) = *(uint *)(ppppppuVar16 + 3) | 2;
  }
LAB_016350a8:
  unaff_R14 = unaff_R14 + 1;
  if (unaff_R15 <= unaff_R14) goto LAB_01634daf;
  goto LAB_01635090;
}

