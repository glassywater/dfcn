/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c unit-caption 0xb6ca30 0xb6ec23 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

long * native_supplier_b6ca30
                 (long *****param_1,long *param_2,uint param_3,undefined4 param_4,char param_5)

{
  char *pcVar1;
  long ****pppplVar2;
  code *pcVar3;
  undefined1 auVar4 [12];
  undefined1 auVar5 [12];
  char cVar6;
  short sVar7;
  int iVar8;
  uint uVar9;
  int iVar10;
  int iVar11;
  long *plVar12;
  ulong uVar13;
  long lVar14;
  long *plVar15;
  undefined4 *puVar16;
  int *piVar17;
  long ***ppplVar18;
  char *pcVar19;
  int iVar20;
  int iVar21;
  long ****pppplVar22;
  ulong uVar23;
  int iVar24;
  long *****ppppplVar25;
  long *****ppppplVar26;
  long lVar27;
  ulong uVar28;
  long *****ppppplVar29;
  long *****ppppplVar30;
  undefined1 *puVar31;
  undefined8 in_R10;
  undefined *puVar32;
  bool bVar33;
  long *****unaff_R12;
  undefined7 uVar34;
  long *****unaff_R13;
  long unaff_R14;
  long in_FS_OFFSET;
  undefined1 auVar35 [12];
  undefined8 uVar36;
  long ****pppplStack_e8;
  long ****pppplStack_d8;
  long ****pppplStack_d0;
  long ****pppplStack_c8;
  char cStack_c0;
  undefined1 uStack_b1;
  long ****pppplStack_b0;
  undefined1 auStack_a8 [12];
  undefined4 uStack_9c;
  char cStack_98;
  undefined7 uStack_97;
  long ****pppplStack_88;
  long lStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  long ****pppplStack_68;
  long ****pppplStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long ****pppplStack_48;
  long lStack_40;
  long lStack_38;
  
  lVar14 = _DAT_0282b998;
  ppppplVar30 = _DAT_02716dc0;
  iVar10 = _DAT_024893b0;
  auVar5._8_4_ = auStack_a8._8_4_;
  auVar5._0_8_ = auStack_a8._0_8_;
  auVar4._8_4_ = auStack_a8._8_4_;
  auVar4._0_8_ = auStack_a8._0_8_;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  cStack_c0 = (char)param_4;
  ppppplVar29 = unaff_R12;
  if ((((gamemode == 1) && (_DAT_02716d78 != _DAT_02716d80)) && (_DAT_02716dc0 != (long *****)0x0))
     && (_DAT_02716dc0 == param_1)) {
    if (cStack_c0 == '\0') {
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        pcVar19 = "you";
        goto LAB_00b6d1d4;
      }
    }
    else if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      pcVar19 = "You";
LAB_00b6d1d4:
      uVar23 = native_supplier_423e60(pcVar19);
      plVar12 = (long *)*param_2;
      uVar28 = param_2[1];
      if (plVar12 == param_2 + 2) {
        uVar13 = 0xf;
      }
      else {
        uVar13 = param_2[2];
      }
      if (uVar13 < uVar23) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,0,uVar28,pcVar19,uVar23);
code_r0x00b05bf3:
        plVar12 = (long *)*param_2;
      }
      else {
        if ((pcVar19 < plVar12) || (plVar15 = (long *)((long)plVar12 + uVar28), plVar15 < pcVar19))
        {
          if (uVar23 == 0) goto code_r0x00b05b55;
          if (uVar23 != 1) {
            native_supplier_423690(plVar12,pcVar19,uVar23);
            plVar12 = (long *)*param_2;
            goto code_r0x00b05b55;
          }
        }
        else {
          if (uVar23 - 1 < uVar28) {
            if (uVar23 == 1) {
              *(char *)plVar12 = (char)*(long *)pcVar19;
            }
            else {
              plVar12 = (long *)native_supplier_423870(plVar12,pcVar19,uVar23);
            }
          }
          if (uVar23 <= uVar28) goto code_r0x00b05bf3;
          if (plVar15 < (long *)((long)pcVar19 + uVar23)) {
            if (pcVar19 < plVar15) {
              uVar28 = (long)plVar15 - (long)pcVar19;
              if (uVar28 == 1) {
                *(char *)plVar12 = (char)*(long *)pcVar19;
              }
              else if (uVar28 != 0) {
                plVar12 = (long *)native_supplier_423870(plVar12,pcVar19,uVar28);
              }
              puVar31 = (undefined1 *)((long)plVar12 + uVar23);
              plVar12 = (long *)((long)plVar12 + uVar28);
              if (uVar23 - uVar28 != 1) {
                if (uVar23 != uVar28) {
                  native_supplier_423690();
                  plVar12 = (long *)*param_2;
                  goto code_r0x00b05b55;
                }
                goto code_r0x00b05bf3;
              }
            }
            else {
              puVar31 = (undefined1 *)((long)pcVar19 + (uVar23 - uVar28));
              if (uVar23 != 1) {
                native_supplier_423690(plVar12,puVar31,uVar23);
                plVar12 = (long *)*param_2;
                goto code_r0x00b05b55;
              }
            }
            *(undefined1 *)plVar12 = *puVar31;
            plVar12 = (long *)*param_2;
            goto code_r0x00b05b55;
          }
          if (uVar23 != 1) {
            native_supplier_423870(plVar12,pcVar19,uVar23);
            plVar12 = (long *)*param_2;
            goto code_r0x00b05b55;
          }
        }
        *(char *)plVar12 = (char)*(long *)pcVar19;
        plVar12 = (long *)*param_2;
      }
code_r0x00b05b55:
      param_2[1] = uVar23;
      *(undefined1 *)((long)plVar12 + uVar23) = 0;
      return param_2;
    }
LAB_00b6eb5e:
    auStack_a8 = auVar5;
    native_supplier_423c70();
LAB_00b6eb63:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00b6eb6f:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00b6eb7b:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00b6eb87:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00b6eb93:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00b6eb9f:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00b6ebab:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00b6ebb7:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00b6ebc3:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00b6ebcf:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00b6ebdb:
    native_supplier_4244b0(&UNK_0209e070);
  }
  else {
    pppplVar22 = param_1[0x1b0];
    if ((pppplVar22 != (long ****)0x0) && (pppplVar22[5] != (long ***)0x0)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(param_2,pppplVar22 + 4);
      if (cStack_c0 == '\0') goto LAB_00b6d141;
LAB_00b6d999:
      auVar5 = auStack_a8;
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        plVar12 = (long *)_Z28capitalize_string_first_wordRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
                                    (param_2);
        return plVar12;
      }
      goto LAB_00b6eb5e;
    }
    if (_DAT_024893b0 - 4U < 2) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(param_2,param_1 + 1);
joined_r0x00b6d9f3:
      if (cStack_c0 != '\0') goto LAB_00b6d999;
LAB_00b6d141:
      auVar5 = auStack_a8;
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        return (long *)0x0;
      }
      goto LAB_00b6eb5e;
    }
    iVar21 = *(int *)(param_1 + 0x186);
    iVar24 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3);
    ppppplVar29 = (long *****)(CONCAT71((int7)((ulong)in_R10 >> 8),iVar24 == 0) & 0xffffffff);
    if (((gamemode == 1) && (auStack_a8 = auVar4, _DAT_02716d78 != _DAT_02716d80)) &&
       (auStack_a8 = auVar5, _DAT_02716dc0 != (long *****)0x0)) {
      ppppplVar26 = param_1 + 1;
      pppplStack_c8._2_6_ = (undefined6)((ulong)ppppplVar26 >> 0x10);
      pppplStack_d0 = (long ****)ppppplVar26;
      pppplStack_c8 = (long ****)ppppplVar26;
      if ((iVar21 != -1) && (iVar24 != 0)) {
        iVar8 = *(int *)((long)param_1 + 0x1274);
        if ((iVar8 < iVar24) && (-1 < iVar8)) {
          lVar27 = *(long *)(_DAT_0282b998 + (long)iVar8 * 8);
          if (*(int *)(lVar27 + 0xe0) != iVar21) {
            *(int *)((long)param_1 + 0x1274) = -1;
            goto LAB_00b6cb2f;
          }
LAB_00b6cba6:
          pppplStack_d8 = (long ****)native_supplier_9abbb0(lVar27);
          if ((long *****)pppplStack_d8 != (long *****)0x0) {
            pppplStack_d0 = (long ****)native_supplier_1c41ff0(pppplStack_d8);
          }
          ppppplVar30 = _DAT_02716dc0;
          iVar10 = _DAT_024893b0;
          if (*(char *)((long)pppplStack_d0 + 0x72) != '\0') goto LAB_00b6cbe5;
LAB_00b6cd2e:
          iVar21 = *(int *)(param_1 + 0x186);
          iVar24 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3);
          ppppplVar29 = (long *****)CONCAT71((int7)((ulong)ppppplVar29 >> 8),iVar24 == 0);
          lVar14 = _DAT_0282b998;
          goto LAB_00b6cd58;
        }
LAB_00b6cb2f:
        iVar8 = iVar24 + -1;
        if (-1 < iVar8) {
          iVar11 = 0;
          do {
            while( true ) {
              iVar20 = iVar8 + iVar11 >> 1;
              lVar27 = *(long *)(lVar14 + (long)iVar20 * 8);
              ppppplVar29 = ppppplVar26;
              if (*(int *)(lVar27 + 0xe0) == iVar21) {
                *(int *)((long)param_1 + 0x1274) = iVar20;
                goto LAB_00b6cba6;
              }
              if (*(int *)(lVar27 + 0xe0) <= iVar21) break;
              iVar8 = iVar20 + -1;
              if (iVar8 < iVar11) goto LAB_00b6cb6b;
            }
            iVar11 = iVar20 + 1;
          } while (iVar11 <= iVar8);
        }
LAB_00b6cb6b:
        if (*(char *)((long)param_1 + 0x7a) != '\0') goto LAB_00b6cb76;
        pppplStack_c8 = (long ****)CONCAT62(pppplStack_c8._2_6_,*(undefined2 *)(param_1 + 0x14));
LAB_00b6cd85:
        iVar10 = 0;
        iVar24 = iVar24 + -1;
        if (-1 < iVar24) goto LAB_00b6cd90;
        goto LAB_00b6cdb6;
      }
      if (*(char *)((long)param_1 + 0x7a) != '\0') {
LAB_00b6cb76:
        lVar27 = 0;
        pppplStack_d8 = (long ****)0x0;
LAB_00b6cbe5:
        lVar14 = _DAT_0282b998;
        ppppplVar25 = (long *****)pppplStack_d0;
        auVar35 = auStack_a8;
        if (iVar10 == 1) {
          iVar10 = *(int *)(ppppplVar30 + 0x186);
          iVar24 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3);
          uVar34 = (undefined7)((ulong)ppppplVar29 >> 8);
          bVar33 = iVar10 == -1 || iVar24 == 0;
          ppppplVar29 = (long *****)CONCAT71(uVar34,bVar33);
          if (bVar33) {
            ppppplVar29 = (long *****)
                          (CONCAT71((int7)((ulong)pppplStack_d0 >> 8),iVar24 == 0) & 0xffffffff);
          }
          else {
            iVar21 = *(int *)((long)ppppplVar30 + 0x1274);
            if ((iVar21 < iVar24) && (-1 < iVar21)) {
              unaff_R13 = *(long ******)(_DAT_0282b998 + (long)iVar21 * 8);
              if (iVar10 == *(int *)(unaff_R13 + 0x1c)) {
LAB_00b6e846:
                ppppplVar25 = ppppplVar26;
                if (*(int *)(param_1 + 0x186) == -1) {
LAB_00b6e954:
                  if ((*(int *)((long)param_1 + 0x14c) == -1) ||
                     ((unaff_R13[0x26] == (long ****)0x0 ||
                      (ppplVar18 = unaff_R13[0x26][0xc], ppplVar18 == (long ***)0x0))))
                  goto LAB_00b6cd2e;
LAB_00b6e8dd:
                  auVar35 = native_supplier_82cb40(ppplVar18 + 9);
                  if ((auVar35[8] != '\0') &&
                     (auStack_a8._0_4_ = auVar35._0_4_, ppppplVar30 = _DAT_02716dc0,
                     auStack_a8._0_4_ != -1)) goto LAB_00b6cbef;
                }
                else {
                  lVar14 = native_supplier_9b1320(unaff_R13,*(int *)(param_1 + 0x186));
                  auVar35._8_4_ = auStack_a8._8_4_;
                  auVar35._0_8_ = auStack_a8._0_8_;
                  if (lVar14 == 0) goto LAB_00b6e954;
                  ppppplVar30 = _DAT_02716dc0;
                  if ((*(byte *)(lVar14 + 4) & 1) != 0) goto LAB_00b6cbef;
                  auStack_a8 = auVar35;
                  if (((long *****)pppplStack_d8 == (long *****)0x0) ||
                     (auStack_a8 = native_supplier_82cb40(lVar14 + 8,*(int *)pppplStack_d8),
                     auStack_a8[8] == '\0')) goto LAB_00b6e954;
                  ppppplVar29 = (long *****)CONCAT71(uVar34,auStack_a8._0_4_ != -1);
                  auVar35 = auStack_a8;
                  if ((*(int *)((long)param_1 + 0x14c) != -1) &&
                     ((unaff_R13[0x26] != (long ****)0x0 &&
                      (ppplVar18 = unaff_R13[0x26][0xc], ppplVar18 != (long ***)0x0))))
                  goto LAB_00b6e8dd;
                }
                ppppplVar30 = _DAT_02716dc0;
                ppppplVar25 = (long *****)pppplStack_d0;
                auStack_a8 = auVar35;
                if ((char)ppppplVar29 == '\0') goto LAB_00b6cd2e;
                goto LAB_00b6cbef;
              }
              *(int *)((long)ppppplVar30 + 0x1274) = -1;
            }
            iVar21 = iVar24 + -1;
            if (-1 < iVar21) {
              iVar8 = 0;
              do {
                while( true ) {
                  iVar11 = iVar8 + iVar21 >> 1;
                  unaff_R13 = *(long ******)(lVar14 + (long)iVar11 * 8);
                  if (iVar10 == *(int *)(unaff_R13 + 0x1c)) {
                    *(int *)((long)ppppplVar30 + 0x1274) = iVar11;
                    goto LAB_00b6e846;
                  }
                  if (*(int *)(unaff_R13 + 0x1c) <= iVar10) break;
                  iVar21 = iVar11 + -1;
                  if (iVar21 < iVar8) goto LAB_00b6e5fc;
                }
                iVar8 = iVar11 + 1;
              } while (iVar8 <= iVar21);
            }
          }
LAB_00b6e5fc:
          iVar21 = *(int *)(param_1 + 0x186);
          goto LAB_00b6cd58;
        }
LAB_00b6cbef:
        pppplStack_d0 = (long ****)ppppplVar25;
        ppppplVar29 = _DAT_0297b210;
        uVar9 = *(uint *)(param_1 + 0x7a);
        uVar28 = (ulong)*(uint *)(ppppplVar30 + 0x26);
        auStack_a8 = auVar35;
        if (uVar9 == *(uint *)(ppppplVar30 + 0x26)) {
LAB_00b6e158:
          ppppplVar29 = (long *****)(ulong)uVar9;
          if ((long ****)pppplStack_d0[1] == (long ****)0x0) {
            native_supplier_12bfe90(pppplStack_d0,param_2);
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                      (param_2,pppplStack_d0);
          }
          goto LAB_00b6d999;
        }
        piVar17 = _DAT_0297b220;
        if (_DAT_0297b220 < _DAT_0297b228) {
LAB_00b6def6:
          if (*(int *)(param_1 + 0x186) != *piVar17) goto code_r0x00b6defe;
          if (((int)((long)piVar17 - (long)_DAT_0297b220 >> 2) != -1) &&
             (_DAT_0297b208 < _DAT_0297b210)) {
            bVar33 = false;
            puVar32 = &DAT_02716d60;
            pppplStack_c8 = (long ****)_DAT_0297b210;
            unaff_R13 = _DAT_0297b208;
            do {
              lVar14 = native_supplier_b2a010(puVar32,*(int *)unaff_R13);
              if (((lVar14 != 0) && ((int)uVar28 == *(int *)(lVar14 + 0x3d0))) &&
                 (uVar9 == *(uint *)(lVar14 + 0x130))) {
                bVar33 = true;
              }
              unaff_R13 = (long *****)((long)unaff_R13 + 4);
            } while (unaff_R13 < ppppplVar29);
            if (bVar33) goto LAB_00b6e158;
          }
        }
LAB_00b6cc27:
        pppplStack_c8 = (long ****)&pppplStack_88;
        ppppplVar29 = (long *****)&uStack_78;
        uStack_78 = 0;
        lStack_80 = 0;
        pppplStack_88 = (long ****)ppppplVar29;
        if ((param_1[0x1b0] == (long ****)0x0) && (*(char *)(param_1 + 0x107) == '\0')) {
          native_supplier_b6c100
                    (pppplStack_c8,(int)*(short *)(param_1 + 0x14),
                     (int)*(short *)((long)param_1 + 0xa4),(int)*(short *)((long)param_1 + 300),0,0,
                     0xfffffffffffffffe);
        }
        else {
          native_supplier_b6c100
                    (pppplStack_c8,(int)*(short *)(param_1 + 0x14),
                     (int)*(short *)((long)param_1 + 0xa4),(int)*(short *)((long)param_1 + 300),0,0,
                     0xffffffffffffffff);
        }
        if (((long *****)pppplStack_d8 == (long *****)0x0) ||
           (*(short *)((long)pppplStack_d8 + 0xac) == -1)) {
          lVar14 = native_supplier_b29210(param_1,0xffffffff,&uStack_b1,&pppplStack_b0,auStack_a8);
          if ((lVar14 != 0) && (lVar27 != 0)) {
            uVar36 = native_supplier_858b80(lVar14,(int)*(char *)(lVar27 + 6),0);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                      (pppplStack_c8,uVar36);
            if (0 < *(short *)(lVar14 + 0x2c8)) {
              native_supplier_89fdd0(pppplStack_b0,auStack_a8._0_8_,pppplStack_c8);
            }
          }
          sVar7 = native_supplier_b1f3a0(param_1,4,0xffffffff);
          if (0 < sVar7) {
            if (((ushort)(*(short *)(param_1 + 0x14) - 0x67U) < 2) && (lStack_80 != 0)) {
              native_supplier_b57a80(pppplStack_c8,&UNK_021f69f1);
            }
            else {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (pppplStack_c8,"slave");
            }
          }
          sVar7 = native_supplier_b1f3a0(param_1,6,0xffffffff);
          if (sVar7 < 1) {
            sVar7 = native_supplier_b1f6f0(param_1,7,0xffffffff);
            if (sVar7 < 1) goto LAB_00b6cca5;
          }
          if (((ushort)(*(short *)(param_1 + 0x14) - 0x67U) < 2) && (lStack_80 != 0)) {
            native_supplier_b57a80(pppplStack_c8,&UNK_021f6a08);
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                      (pppplStack_c8,"prisoner");
          }
        }
LAB_00b6cca5:
        if ((param_1[0x11] != (long ****)0x0) && (param_5 != '\0')) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                    (pppplStack_c8,param_1 + 0x10);
        }
        unaff_R13 = &pppplStack_68;
        pppplStack_d8 = (long ****)&uStack_58;
        uStack_58 = 0;
        pppplStack_60 = (long ****)0x0;
        pppplStack_68 = pppplStack_d8;
        native_supplier_12bfe90(pppplStack_d0,unaff_R13);
        if ((long *****)pppplStack_60 == (long *****)0x0) {
          if (lStack_80 == 0) {
            if (pppplStack_68 != pppplStack_d8) {
              native_supplier_423790(pppplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            if ((long *****)pppplStack_88 != ppppplVar29) {
              native_supplier_423790(pppplStack_88,CONCAT71(uStack_77,uStack_78) + 1);
            }
            goto LAB_00b6cd2e;
          }
LAB_00b6e23c:
          if (cStack_c0 == '\0') {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_2,"the ");
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_2,"The ");
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_2,pppplStack_88,lStack_80);
          if ((long *****)pppplStack_60 != (long *****)0x0) {
            native_supplier_b57a80(param_2," ");
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_2,pppplStack_68,pppplStack_60);
          }
        }
        else {
          if (lStack_80 != 0) goto LAB_00b6e23c;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(param_2,unaff_R13);
          native_supplier_424f90(param_2);
        }
        if (pppplStack_68 != pppplStack_d8) {
          native_supplier_423790(pppplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
        if ((long *****)pppplStack_88 != ppppplVar29) {
          native_supplier_423790(pppplStack_88,CONCAT71(uStack_77,uStack_78) + 1);
        }
        goto LAB_00b6d141;
      }
      lVar27 = 0;
      pppplStack_d0 = (long ****)0x0;
      pppplStack_c8 = (long ****)CONCAT62(pppplStack_c8._2_6_,*(undefined2 *)(param_1 + 0x14));
    }
    else {
LAB_00b6cd58:
      pppplStack_c8 = (long ****)CONCAT62(pppplStack_c8._2_6_,*(undefined2 *)(param_1 + 0x14));
      if ((iVar21 != -1) && ((char)ppppplVar29 == '\0')) {
        iVar10 = *(int *)((long)param_1 + 0x1274);
        if ((iVar10 < 0) || (iVar24 <= iVar10)) goto LAB_00b6cd85;
        lVar27 = *(long *)(lVar14 + (long)iVar10 * 8);
        if (iVar21 == *(int *)(lVar27 + 0xe0)) {
LAB_00b6d3cf:
          pppplStack_d0 = (long ****)native_supplier_9abbb0(lVar27);
          auVar5 = auStack_a8;
          if (pppplStack_d0 == (long ****)0x0) {
            pppplVar22 = param_1[0x1b0];
          }
          else {
            iVar10 = *(int *)((long)pppplStack_d0 + 0x88);
            if (((iVar10 != -1) && (_DAT_0282b9a0 != _DAT_0282b998)) &&
               (iVar24 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar24)) {
              iVar21 = 0;
              do {
                while( true ) {
                  iVar8 = iVar21 + iVar24 >> 1;
                  lVar14 = *(long *)(_DAT_0282b998 + (long)iVar8 * 8);
                  if (iVar10 == *(int *)(lVar14 + 0xe0)) {
                    if (*(int *)(lVar14 + 0xd0) < 1) goto LAB_00b6d44c;
                    if ((**(byte **)(lVar14 + 200) & 4) == 0) {
                      if ((**(byte **)(lVar14 + 200) & 8) == 0) goto LAB_00b6d44c;
                      if (param_3 == 1) {
                        native_supplier_b57a80(param_2,"the ");
                      }
                      else if (param_3 == 0) {
                        native_supplier_b57a80(param_2,"a ");
                      }
                      lVar14 = param_2[1];
                      if (0x7fffffffffffffffU - lVar14 < 5) goto LAB_00b6ebdb;
                      param_1 = (long *****)(lVar14 + 5);
                      if ((long *)*param_2 == param_2 + 2) {
                        ppppplVar30 = (long *****)0xf;
                      }
                      else {
                        ppppplVar30 = (long *****)param_2[2];
                      }
                      if (ppppplVar30 < param_1) {
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                  (param_2,lVar14,0,"force",5);
                      }
                      else {
                        puVar16 = (undefined4 *)(*param_2 + lVar14);
                        *puVar16 = 0x63726f66;
                        *(undefined1 *)(puVar16 + 1) = 0x65;
                      }
                    }
                    else {
                      if (param_3 == 1) {
                        native_supplier_b57a80(param_2,"the ");
                      }
                      else {
                        ppppplVar29 = (long *****)(ulong)param_3;
                        if (param_3 == 0) {
                          native_supplier_b57a80(param_2,"a ");
                        }
                      }
                      lVar14 = param_2[1];
                      if (0x7fffffffffffffffU - lVar14 < 5) goto LAB_00b6ebdb;
                      param_1 = (long *****)(lVar14 + 5);
                      if ((long *)*param_2 == param_2 + 2) {
                        ppppplVar30 = (long *****)0xf;
                      }
                      else {
                        ppppplVar30 = (long *****)param_2[2];
                      }
                      if (ppppplVar30 < param_1) {
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                  (param_2,lVar14,0,"deity",5);
                      }
                      else {
                        puVar16 = (undefined4 *)(*param_2 + lVar14);
                        *puVar16 = 0x74696564;
                        *(undefined1 *)(puVar16 + 1) = 0x79;
                      }
                    }
                    param_2[1] = (long)param_1;
                    *(undefined1 *)(*param_2 + 5 + lVar14) = 0;
                    goto joined_r0x00b6d9f3;
                  }
                  if (*(int *)(lVar14 + 0xe0) <= iVar10) break;
                  iVar24 = iVar8 + -1;
                  if (iVar24 < iVar21) goto LAB_00b6d44c;
                }
                iVar21 = iVar8 + 1;
              } while (iVar21 <= iVar24);
            }
LAB_00b6d44c:
            pppplVar22 = param_1[0x1b0];
            sVar7 = *(short *)((long)pppplStack_d0 + 0xac);
            if (*(short *)((long)pppplStack_d0 + 0xac) == -1) {
              sVar7 = (short)pppplStack_c8;
            }
            pppplStack_c8 = (long ****)CONCAT62(pppplStack_c8._2_6_,sVar7);
          }
          goto LAB_00b6cdca;
        }
        *(int *)((long)param_1 + 0x1274) = -1;
        iVar10 = 0;
        iVar24 = iVar24 + -1;
        if (iVar24 < 0) goto LAB_00b6cdb6;
LAB_00b6cd90:
        do {
          while( true ) {
            iVar8 = iVar24 + iVar10 >> 1;
            lVar27 = *(long *)(lVar14 + (long)iVar8 * 8);
            if (*(int *)(lVar27 + 0xe0) == iVar21) {
              *(int *)((long)param_1 + 0x1274) = iVar8;
              goto LAB_00b6d3cf;
            }
            if (*(int *)(lVar27 + 0xe0) <= iVar21) break;
            iVar24 = iVar8 + -1;
            if (iVar24 < iVar10) goto LAB_00b6cdb6;
          }
          iVar10 = iVar8 + 1;
        } while (iVar10 <= iVar24);
      }
LAB_00b6cdb6:
      pppplStack_d0 = (long ****)0x0;
      pppplVar22 = param_1[0x1b0];
      lVar27 = 0;
      auVar5 = auStack_a8;
    }
LAB_00b6cdca:
    pppplStack_d8 = (long ****)&uStack_58;
    uStack_58 = 0;
    unaff_R13 = &pppplStack_68;
    pppplStack_60 = (long ****)0x0;
    if ((pppplVar22 == (long ****)0x0) && (*(char *)(param_1 + 0x107) == '\0')) {
      uVar36 = 0xfffffffffffffffe;
    }
    else {
      uVar36 = 0xffffffffffffffff;
    }
    pppplStack_68 = pppplStack_d8;
    auStack_a8 = auVar5;
    uVar9 = native_supplier_b6c100
                      (unaff_R13,(int)(short)pppplStack_c8,(int)*(short *)((long)param_1 + 0xa4),
                       (int)*(short *)((long)param_1 + 300),0,0,uVar36);
    ppppplVar29 = (long *****)(ulong)uVar9;
    if ((pppplStack_d0 == (long ****)0x0) || (*(short *)((long)pppplStack_d0 + 0xac) == -1)) {
      lVar14 = native_supplier_b29210(param_1,0xffffffff,&uStack_b1,&pppplStack_b0,auStack_a8);
      if ((lVar14 != 0) && (lVar27 != 0)) {
        uVar36 = native_supplier_858b80(lVar14,(int)*(char *)(lVar27 + 6),0,uStack_b1);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(unaff_R13,uVar36);
        if (0 < *(short *)(lVar14 + 0x2c8)) {
          native_supplier_89fdd0(pppplStack_b0,auStack_a8._0_8_,unaff_R13);
        }
        ppppplVar29 = (long *****)0x0;
      }
      sVar7 = native_supplier_b1f3a0(param_1,4,0xffffffff);
      pppplVar22 = pppplStack_60;
      if (sVar7 < 1) {
LAB_00b6d325:
        sVar7 = native_supplier_b1f3a0(param_1,6,0xffffffff);
        if (sVar7 < 1) {
          sVar7 = native_supplier_b1f6f0(param_1,7,0xffffffff);
          if (sVar7 < 1) goto LAB_00b6ce45;
        }
        pppplVar22 = pppplStack_60;
        if ((1 < (ushort)((short)pppplStack_c8 - 0x67U)) ||
           ((long *****)pppplStack_60 == (long *****)0x0)) {
          if ((pppplStack_68 == pppplStack_d8) || (7 < CONCAT71(uStack_57,uStack_58))) {
            if (((("prisoner" < pppplStack_68) ||
                 (pcVar19 = (char *)((long)pppplStack_68 + (long)pppplStack_60),
                 pcVar19 < "prisoner")) || ((long *****)0x7 < pppplStack_60)) || ("r" < pcVar19)) {
              *pppplStack_68 = (long ***)0x72656e6f73697270;
            }
            else if ("prisoner" < pcVar19) {
              pcVar19 = pcVar19 + -0x21f6a09;
              lVar14 = 8 - (long)pcVar19;
              pcVar1 = (char *)((long)pppplStack_68 + (long)pcVar19);
              ppppplVar29 = (long *****)pppplStack_68;
              if (pcVar19 == (char *)0x1) {
                *(undefined1 *)pppplStack_68 = 0x70;
              }
              else if (pcVar19 != (char *)0x0) {
                ppppplVar29 = (long *****)native_supplier_423690(pppplStack_68);
                if (lVar14 == 1) {
                  *pcVar1 = *(char *)(ppppplVar29 + 1);
                }
                else if (lVar14 != 0) goto LAB_00b6e9b9;
                goto LAB_00b6d7d5;
              }
LAB_00b6e9b9:
              native_supplier_423690(pcVar1,ppppplVar29 + 1,lVar14);
            }
            else {
              *pppplStack_68 = (long ***)*(long *****)("prisoner" + (8 - (long)pppplStack_60));
            }
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (unaff_R13,0,pppplStack_60,"prisoner",8);
          }
LAB_00b6d7d5:
          pppplStack_60 = (long ****)0x8;
          ppppplVar29 = (long *****)0x0;
          *(undefined1 *)(pppplStack_68 + 1) = 0;
          goto LAB_00b6ce45;
        }
        ppppplVar29 = (long *****)pppplStack_60;
        if (8 < 0x7fffffffffffffffU - (long)pppplStack_60) {
          ppppplVar30 = (long *****)((long)pppplStack_60 + 9);
          ppppplVar29 = (long *****)0xf;
          if (pppplStack_68 != pppplStack_d8) {
            ppppplVar29 = (long *****)CONCAT71(uStack_57,uStack_58);
          }
          if (ppppplVar29 < ppppplVar30) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (unaff_R13,pppplStack_60,0,&UNK_021f6a08,9);
          }
          else {
            *(undefined8 *)((long)pppplStack_68 + (long)pppplStack_60) = 0x656e6f7369727020;
            *(undefined1 *)((undefined8 *)((long)pppplStack_68 + (long)pppplStack_60) + 1) = 0x72;
          }
          *(undefined1 *)((long)pppplStack_68 + 9 + (long)pppplVar22) = 0;
          ppppplVar29 = (long *****)0x0;
          pppplStack_60 = (long ****)ppppplVar30;
          goto LAB_00b6ce45;
        }
        goto LAB_00b6eb93;
      }
      if ((1 < (ushort)((short)pppplStack_c8 - 0x67U)) ||
         ((long *****)pppplStack_60 == (long *****)0x0)) {
        if ((pppplStack_68 == pppplStack_d8) || (4 < CONCAT71(uStack_57,uStack_58))) {
          if (((("slave" < pppplStack_68) ||
               (pcVar19 = (char *)((long)pppplStack_68 + (long)pppplStack_60), pcVar19 < "slave"))
              || ((long *****)0x4 < pppplStack_60)) || ("e" < pcVar19)) {
            *(int *)pppplStack_68 = 0x76616c73;
            *(undefined1 *)((long)pppplStack_68 + 4) = 0x65;
          }
          else if ("slave" < pcVar19) {
            pcVar19 = pcVar19 + -0x21f69f2;
            lVar14 = 5 - (long)pcVar19;
            pcVar1 = (char *)((long)pppplStack_68 + (long)pcVar19);
            ppppplVar29 = (long *****)pppplStack_68;
            if (pcVar19 == (char *)0x1) {
              *(undefined1 *)pppplStack_68 = 0x73;
            }
            else if (pcVar19 != (char *)0x0) {
              ppppplVar29 = (long *****)native_supplier_423690(pppplStack_68);
              if (lVar14 == 1) {
                *pcVar1 = *(char *)((long)ppppplVar29 + 5);
              }
              else if (lVar14 != 0) goto LAB_00b6ea6f;
              goto LAB_00b6d312;
            }
LAB_00b6ea6f:
            native_supplier_423690(pcVar1,(long)ppppplVar29 + 5,lVar14);
          }
          else {
            *(int *)pppplStack_68 = *(int *)("slave" + -(long)pppplStack_60 + 5);
            *(undefined *)((long)pppplStack_68 + 4) = (&UNK_021f69fb)[-(long)pppplStack_60];
          }
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (unaff_R13,0,pppplStack_60,"slave",5);
        }
LAB_00b6d312:
        pppplStack_60 = (long ****)0x5;
        ppppplVar29 = (long *****)0x0;
        *(undefined1 *)((long)pppplStack_68 + 5) = 0;
        goto LAB_00b6d325;
      }
      ppppplVar29 = (long *****)pppplStack_60;
      if (5 < 0x7fffffffffffffffU - (long)pppplStack_60) {
        ppppplVar30 = (long *****)((long)pppplStack_60 + 6);
        ppppplVar29 = (long *****)0xf;
        if (pppplStack_68 != pppplStack_d8) {
          ppppplVar29 = (long *****)CONCAT71(uStack_57,uStack_58);
        }
        if (ppppplVar29 < ppppplVar30) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (unaff_R13,pppplStack_60,0,&UNK_021f69f1,6);
        }
        else {
          *(undefined4 *)((long)pppplStack_68 + (long)pppplStack_60) = 0x616c7320;
          *(undefined2 *)((undefined4 *)((long)pppplStack_68 + (long)pppplStack_60) + 1) = 0x6576;
        }
        *(undefined1 *)((long)pppplStack_68 + 6 + (long)pppplVar22) = 0;
        ppppplVar29 = (long *****)0x0;
        pppplStack_60 = (long ****)ppppplVar30;
        goto LAB_00b6d325;
      }
      goto LAB_00b6ebb7;
    }
LAB_00b6ce45:
    if ((param_1[0x11] != (long ****)0x0) && (param_5 != '\0')) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                (unaff_R13,param_1 + 0x10);
      ppppplVar29 = (long *****)0x0;
    }
    param_2[1] = 0;
    *(undefined1 *)*param_2 = 0;
    cVar6 = native_supplier_b17f70
                      ((int)*(short *)((long)param_1 + 0xa4),(int)*(short *)((long)param_1 + 300));
    if (((cVar6 != '\0') && (*(int *)((long)param_1 + 0x3bc) == -1)) &&
       ((*(byte *)((long)param_1 + 0x113) & 4) != 0)) {
      if (param_2[1] == 0) {
        if (param_3 == 1) {
          native_supplier_b57a80(param_2,"the ");
          goto LAB_00b6d5de;
        }
        if (param_3 == 0) {
          native_supplier_b57a80(param_2,"a ");
          goto LAB_00b6d5de;
        }
        iVar10 = *(int *)(param_1 + 0x28);
        if ((_DAT_027034b0 != _DAT_027034a8) && (iVar10 != -1)) goto LAB_00b6d602;
        plVar12 = (long *)*param_2;
        uVar28 = 6;
        unaff_R13 = (long *****)0x0;
        if (plVar12 != param_2 + 2) goto LAB_00b6dde5;
LAB_00b6ddf2:
        *(undefined4 *)((long)plVar12 + (long)unaff_R13) = 0x61727473;
        *(undefined2 *)((undefined4 *)((long)plVar12 + (long)unaff_R13) + 1) = 0x2079;
LAB_00b6cef8:
        param_2[1] = uVar28;
        *(undefined1 *)(*param_2 + uVar28) = 0;
        unaff_R13 = (long *****)param_2[1];
        goto LAB_00b6cf07;
      }
LAB_00b6d5de:
      iVar10 = *(int *)(param_1 + 0x28);
      if ((_DAT_027034b0 != _DAT_027034a8) && (iVar10 != -1)) {
LAB_00b6d602:
        native_supplier_b0bdf0(auStack_a8,&DAT_027034a8,(long)iVar10);
        if (cStack_98 == '\0') goto LAB_00b6e05b;
        unaff_R13 = (long *****)param_2[1];
        if (((CONCAT44(uStack_9c,auStack_a8._8_4_) == 0) ||
            (lVar14 = *(long *)(CONCAT44(uStack_9c,auStack_a8._8_4_) + 8),
            *(int *)(lVar14 + 0x3a8) < 8)) ||
           ((*(byte *)(*(long *)(lVar14 + 0x3a0) + 7) & 0x10) == 0)) goto LAB_00b6e05f;
        if (6 < 0x7fffffffffffffffU - (long)unaff_R13) {
          if ((long *)*param_2 == param_2 + 2) {
            uVar28 = 0xf;
          }
          else {
            uVar28 = param_2[2];
          }
          if (uVar28 < (long)unaff_R13 + 7U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,unaff_R13,0,"fierce ",7);
          }
          else {
            puVar16 = (undefined4 *)(*param_2 + (long)unaff_R13);
            *puVar16 = 0x72656966;
            *(undefined2 *)(puVar16 + 1) = 0x6563;
            *(undefined1 *)((long)puVar16 + 6) = 0x20;
          }
          param_2[1] = (long)unaff_R13 + 7U;
          *(undefined1 *)(*param_2 + 7 + (long)unaff_R13) = 0;
          unaff_R13 = (long *****)param_2[1];
          goto LAB_00b6cf07;
        }
        goto LAB_00b6eb63;
      }
LAB_00b6e05b:
      unaff_R13 = (long *****)param_2[1];
LAB_00b6e05f:
      if (5 < 0x7fffffffffffffffU - (long)unaff_R13) {
        plVar12 = (long *)*param_2;
        uVar28 = (long)unaff_R13 + 6;
        if (plVar12 == param_2 + 2) {
          uVar23 = 0xf;
        }
        else {
LAB_00b6dde5:
          uVar23 = param_2[2];
        }
        if (uVar23 < uVar28) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,unaff_R13,0,"stray ",6);
          goto LAB_00b6cef8;
        }
        goto LAB_00b6ddf2;
      }
      goto LAB_00b6ebab;
    }
    unaff_R13 = (long *****)param_2[1];
    if ((*(byte *)((long)param_1 + 0x11d) & 0x10) != 0) {
      ppppplVar30 = unaff_R13;
      if (unaff_R13 == (long *****)0x0) {
        plVar15 = (long *)*param_2;
        plVar12 = param_2 + 2;
        if (param_3 == 1) {
          if ((plVar12 == plVar15) || (3 < (ulong)param_2[2])) {
            *(undefined4 *)plVar15 = 0x20656874;
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,0,0,"the ",4);
          }
          param_2[1] = 4;
          *(undefined1 *)(*param_2 + 4) = 0;
          ppppplVar30 = (long *****)param_2[1];
          goto LAB_00b6d6f3;
        }
        if (param_3 == 0) {
          if ((plVar12 == plVar15) || (1 < (ulong)param_2[2])) {
            *(undefined2 *)plVar15 = 0x2061;
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,0,0,"a ",2);
          }
          param_2[1] = 2;
          *(undefined1 *)(*param_2 + 2) = 0;
          ppppplVar30 = (long *****)param_2[1];
          goto LAB_00b6d6f3;
        }
        uVar28 = 9;
        if (plVar15 != plVar12) goto LAB_00b6ced7;
LAB_00b6cee4:
        *(undefined8 *)((long)plVar15 + (long)ppppplVar30) = 0x6465746174696761;
        *(undefined1 *)((undefined8 *)((long)plVar15 + (long)ppppplVar30) + 1) = 0x20;
        goto LAB_00b6cef8;
      }
LAB_00b6d6f3:
      if (8 < 0x7fffffffffffffffU - (long)ppppplVar30) {
        plVar15 = (long *)*param_2;
        uVar28 = (long)ppppplVar30 + 9;
        if (plVar15 == param_2 + 2) {
          uVar23 = 0xf;
        }
        else {
LAB_00b6ced7:
          uVar23 = param_2[2];
        }
        if (uVar28 <= uVar23) goto LAB_00b6cee4;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,ppppplVar30,0,"agitated ",9);
        goto LAB_00b6cef8;
      }
      goto LAB_00b6eb6f;
    }
LAB_00b6cf07:
    if ((*(byte *)((long)param_1 + 0x119) & 0x10) == 0) {
LAB_00b6cf7a:
      if (param_2[1] == 0) {
        if (param_3 == 1) {
          if (((long *)*param_2 == param_2 + 2) || (3 < (ulong)param_2[2])) {
            *(undefined4 *)*param_2 = 0x20656874;
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,0,0,"the ",4);
          }
          param_2[1] = 4;
          *(undefined1 *)(*param_2 + 4) = 0;
        }
        else if (param_3 == 0) {
          if (((long *)*param_2 == param_2 + 2) || (1 < (ulong)param_2[2])) {
            *(undefined2 *)*param_2 = 0x2061;
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,0,0,"a ",2);
          }
          param_2[1] = 2;
          *(undefined1 *)(*param_2 + 2) = 0;
        }
      }
      if (gamemode == 1) {
        unaff_R13 = (long *****)param_1[0x27e];
        if (unaff_R13 == (long *****)0x0) {
          native_supplier_1a1e560(param_1);
          pppplStack_c8 = param_1[0x27d];
          unaff_R13 = (long *****)param_1[0x27e];
          if ((long *****)0x7 < unaff_R13) goto LAB_00b6d850;
          if (unaff_R13 != (long *****)0x0) goto LAB_00b6dc40;
        }
        else {
          pppplStack_c8 = param_1[0x27d];
          if (unaff_R13 < (long *****)0x8) {
LAB_00b6dc40:
            iVar10 = native_supplier_4255b0(pppplStack_c8,"average",unaff_R13);
            if (iVar10 != 0) goto LAB_00b6d863;
            lVar14 = (long)unaff_R13 + -7;
          }
          else {
LAB_00b6d850:
            if ((((*(int *)pppplStack_c8 != 0x72657661) ||
                 (*(short *)((long)pppplStack_c8 + 4) != 0x6761)) ||
                (*(char *)((long)pppplStack_c8 + 6) != 'e')) ||
               ((lVar14 = (long)unaff_R13 + -7, 0x7fffffff < lVar14 || (lVar14 < -0x80000000))))
            goto LAB_00b6d863;
          }
          if ((int)lVar14 == 0) goto LAB_00b6cfaf;
        }
LAB_00b6d863:
        lVar14 = param_2[1];
        ppppplVar30 = (long *****)*param_2;
        ppppplVar29 = (long *****)(param_2 + 2);
        uVar28 = lVar14 + (long)unaff_R13;
        if (ppppplVar30 == ppppplVar29) {
          uVar23 = 0xf;
        }
        else {
          uVar23 = param_2[2];
        }
        if (uVar23 < uVar28) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar14,0,pppplStack_c8,unaff_R13);
          ppppplVar30 = (long *****)*param_2;
        }
        else if (unaff_R13 != (long *****)0x0) {
          if (unaff_R13 == (long *****)0x1) {
            *(undefined1 *)((long)ppppplVar30 + lVar14) = *(undefined1 *)pppplStack_c8;
            ppppplVar30 = (long *****)*param_2;
          }
          else {
            native_supplier_423690
                      ((undefined1 *)((long)ppppplVar30 + lVar14),pppplStack_c8,unaff_R13);
            ppppplVar30 = (long *****)*param_2;
          }
        }
        param_2[1] = uVar28;
        *(undefined1 *)((long)ppppplVar30 + uVar28) = 0;
        lVar14 = param_2[1];
        if (lVar14 != 0x7fffffffffffffff) {
          if (ppppplVar29 == (long *****)*param_2) {
            uVar28 = 0xf;
          }
          else {
            uVar28 = param_2[2];
          }
          if (uVar28 < lVar14 + 1U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar14,0," ",1);
          }
          else {
            *(undefined1 *)(*param_2 + lVar14) = 0x20;
          }
          param_2[1] = lVar14 + 1U;
          *(undefined1 *)(*param_2 + 1 + lVar14) = 0;
          goto LAB_00b6cfaf;
        }
        goto LAB_00b6eb7b;
      }
LAB_00b6cfaf:
      ppppplVar29 = (long *****)(param_2 + 2);
      unaff_R13 = (long *****)param_2[1];
      ppppplVar30 = (long *****)*param_2;
      if (((*(char *)(param_1 + 0x107) != '\0') && (param_1[0x109] == (long ****)0x0)) &&
         (pppplVar22 = param_1[0x111], pppplVar22 != (long ****)0x0)) {
        uVar28 = (long)unaff_R13 + (long)pppplVar22;
        if (ppppplVar29 == ppppplVar30) {
          uVar23 = 0xf;
        }
        else {
          uVar23 = param_2[2];
        }
        if (uVar23 < uVar28) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,unaff_R13,0);
        }
        else if (pppplVar22 == (long ****)0x1) {
          *(undefined1 *)((long)unaff_R13 + (long)ppppplVar30) = *(undefined1 *)param_1[0x110];
        }
        else {
          native_supplier_423690
                    ((undefined1 *)((long)unaff_R13 + (long)ppppplVar30),param_1[0x110],pppplVar22);
        }
        param_2[1] = uVar28;
        *(undefined1 *)(*param_2 + uVar28) = 0;
        lVar14 = param_2[1];
        if (lVar14 != 0x7fffffffffffffff) {
          if ((long *****)*param_2 == ppppplVar29) {
            uVar28 = 0xf;
          }
          else {
            uVar28 = param_2[2];
          }
          if (uVar28 < lVar14 + 1U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar14,0," ",1);
          }
          else {
            *(undefined1 *)(*param_2 + lVar14) = 0x20;
          }
          param_2[1] = lVar14 + 1U;
          *(undefined1 *)(*param_2 + 1 + lVar14) = 0;
          unaff_R13 = (long *****)param_2[1];
          ppppplVar30 = (long *****)*param_2;
          goto LAB_00b6cfce;
        }
        goto LAB_00b6eb87;
      }
LAB_00b6cfce:
      uVar28 = (long)unaff_R13 + (long)pppplStack_60;
      if (ppppplVar30 == ppppplVar29) {
        uVar23 = 0xf;
      }
      else {
        uVar23 = param_2[2];
      }
      if (uVar23 < uVar28) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_R13,0,pppplStack_68);
        ppppplVar30 = (long *****)*param_2;
      }
      else if ((long *****)pppplStack_60 != (long *****)0x0) {
        if ((long *****)pppplStack_60 == (long *****)0x1) {
          *(undefined1 *)((long)unaff_R13 + (long)ppppplVar30) = *(undefined1 *)pppplStack_68;
          ppppplVar30 = (long *****)*param_2;
        }
        else {
          native_supplier_423690
                    ((undefined1 *)((long)unaff_R13 + (long)ppppplVar30),pppplStack_68,pppplStack_60
                    );
          ppppplVar30 = (long *****)*param_2;
        }
      }
      param_2[1] = uVar28;
      *(undefined1 *)((long)ppppplVar30 + uVar28) = 0;
      if ((*(char *)(param_1 + 0x107) != '\0') &&
         (pppplVar22 = param_1[0x109], pppplVar22 != (long ****)0x0)) {
        lVar14 = param_2[1];
        if (lVar14 == 0) {
          ppppplVar30 = (long *****)*param_2;
          if (param_3 == 1) {
            if ((ppppplVar29 == ppppplVar30) || (3 < (ulong)param_2[2])) {
              *(int *)ppppplVar30 = 0x20656874;
            }
            else {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_2,0,0,"the ",4);
            }
            param_2[1] = 4;
            *(undefined1 *)(*param_2 + 4) = 0;
            pppplVar22 = param_1[0x109];
            lVar14 = param_2[1];
            ppppplVar30 = (long *****)*param_2;
          }
          else {
            lVar14 = 0;
            if (param_3 == 0) {
              if ((ppppplVar29 == ppppplVar30) || (1 < (ulong)param_2[2])) {
                *(undefined2 *)ppppplVar30 = 0x2061;
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (param_2,0,0,"a ",2);
              }
              param_2[1] = 2;
              *(undefined1 *)(*param_2 + 2) = 0;
              pppplVar22 = param_1[0x109];
              lVar14 = param_2[1];
              ppppplVar30 = (long *****)*param_2;
            }
          }
LAB_00b6d064:
          pppplVar2 = param_1[0x108];
          uVar28 = (long)pppplVar22 + lVar14;
          if (ppppplVar30 == ppppplVar29) {
            uVar23 = 0xf;
          }
          else {
            uVar23 = param_2[2];
          }
          if (uVar23 < uVar28) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar14,0,pppplVar2);
            ppppplVar30 = (long *****)*param_2;
          }
          else if (pppplVar22 != (long ****)0x0) {
            if (pppplVar22 == (long ****)0x1) {
              *(undefined1 *)((long)ppppplVar30 + lVar14) = *(undefined1 *)pppplVar2;
              ppppplVar30 = (long *****)*param_2;
            }
            else {
              native_supplier_423690
                        ((undefined1 *)((long)ppppplVar30 + lVar14),pppplVar2,pppplVar22);
              ppppplVar30 = (long *****)*param_2;
            }
          }
          param_2[1] = uVar28;
          *(undefined1 *)((long)ppppplVar30 + uVar28) = 0;
          goto LAB_00b6d0b1;
        }
        if (lVar14 != 0x7fffffffffffffff) {
          uVar28 = lVar14 + 1;
          if ((long *****)*param_2 == ppppplVar29) {
            uVar23 = 0xf;
          }
          else {
            uVar23 = param_2[2];
          }
          if (uVar23 < uVar28) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar14,0," ",1);
          }
          else {
            *(undefined1 *)(*param_2 + lVar14) = 0x20;
          }
          param_2[1] = uVar28;
          *(undefined1 *)(*param_2 + uVar28) = 0;
          pppplVar22 = param_1[0x109];
          lVar14 = param_2[1];
          ppppplVar30 = (long *****)*param_2;
          goto LAB_00b6d064;
        }
        goto LAB_00b6eb9f;
      }
LAB_00b6d0b1:
      if (param_1[0x1b0] == (long ****)0x0) goto LAB_00b6d11a;
      lVar14 = param_2[1];
      if (lVar14 != 0) {
        if (0x7fffffffffffffffU - lVar14 < 7) goto native_supplier_45f3aa;
        ppppplVar30 = (long *****)(lVar14 + 7);
        if ((long *****)*param_2 == ppppplVar29) {
          ppppplVar26 = (long *****)0xf;
        }
        else {
          ppppplVar26 = (long *****)param_2[2];
        }
        if (ppppplVar26 < ppppplVar30) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar14,0,&UNK_0214dd30,7);
        }
        else {
          puVar16 = (undefined4 *)(*param_2 + lVar14);
          *puVar16 = 0x726f6320;
          *(undefined2 *)(puVar16 + 1) = 0x7370;
          *(undefined1 *)((long)puVar16 + 6) = 0x65;
        }
        goto LAB_00b6d10f;
      }
      ppppplVar26 = (long *****)*param_2;
      if (param_3 != 1) {
        if (param_3 == 0) {
          if ((ppppplVar29 == ppppplVar26) || (1 < (ulong)param_2[2])) {
            *(undefined2 *)ppppplVar26 = 0x2061;
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,0,0,"a ",2);
          }
          param_2[1] = 2;
          *(undefined1 *)(*param_2 + 2) = 0;
          goto LAB_00b6d78d;
        }
        ppppplVar30 = (long *****)0x6;
        lVar14 = 0;
        if (ppppplVar26 != ppppplVar29) goto LAB_00b6d0f0;
LAB_00b6d0fd:
        *(undefined4 *)((long)ppppplVar26 + lVar14) = 0x70726f63;
        *(undefined2 *)((undefined4 *)((long)ppppplVar26 + lVar14) + 1) = 0x6573;
        goto LAB_00b6d10f;
      }
      if ((ppppplVar29 == ppppplVar26) || (3 < (ulong)param_2[2])) {
        *(int *)ppppplVar26 = 0x20656874;
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,0,0,"the ",4)
        ;
      }
      param_2[1] = 4;
      *(undefined1 *)(*param_2 + 4) = 0;
LAB_00b6d78d:
      lVar14 = param_2[1];
      if (5 < 0x7fffffffffffffffU - lVar14) {
        ppppplVar26 = (long *****)*param_2;
        ppppplVar30 = (long *****)(lVar14 + 6);
        if (ppppplVar26 == ppppplVar29) {
          ppppplVar25 = (long *****)0xf;
        }
        else {
LAB_00b6d0f0:
          ppppplVar25 = (long *****)param_2[2];
        }
        if (ppppplVar25 < ppppplVar30) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar14,0,"corpse",6);
          goto LAB_00b6d10f;
        }
        goto LAB_00b6d0fd;
      }
      goto LAB_00b6ebcf;
    }
    ppppplVar30 = unaff_R13;
    if ((char)ppppplVar29 != '\0') {
      if (unaff_R13 != (long *****)0x0) goto LAB_00b6d94b;
      plVar15 = (long *)*param_2;
      plVar12 = param_2 + 2;
      if (param_3 != 1) {
        if (param_3 == 0) {
          if ((plVar12 == plVar15) || (1 < (ulong)param_2[2])) {
            unaff_R13 = (long *****)0x2061;
            *(undefined2 *)plVar15 = 0x2061;
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,0,0,"a ",2);
          }
          param_2[1] = 2;
          *(undefined1 *)(*param_2 + 2) = 0;
          param_1 = (long *****)0x0;
          goto LAB_00b6deaa;
        }
        ppppplVar30 = (long *****)0x5;
        lVar14 = 0;
        if (plVar15 != plVar12) goto LAB_00b6d598;
LAB_00b6d5a5:
        *(undefined4 *)((long)plVar15 + lVar14) = 0x736f6867;
        *(undefined1 *)((undefined4 *)((long)plVar15 + lVar14) + 1) = 0x74;
        param_1 = ppppplVar30;
LAB_00b6d10f:
        param_2[1] = (long)ppppplVar30;
        *(undefined1 *)(*param_2 + (long)ppppplVar30) = 0;
LAB_00b6d11a:
        if (cStack_c0 != '\0') {
          native_supplier_424f90(param_2);
        }
        if (pppplStack_68 != pppplStack_d8) {
          native_supplier_423790(pppplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
        goto LAB_00b6d141;
      }
      if ((plVar12 == plVar15) || (3 < (ulong)param_2[2])) {
        *(undefined4 *)plVar15 = 0x20656874;
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,0,0,"the ",4)
        ;
      }
      param_2[1] = 4;
      *(undefined1 *)(*param_2 + 4) = 0;
LAB_00b6deaa:
      lVar14 = param_2[1];
      if (4 < 0x7fffffffffffffffU - lVar14) {
        ppppplVar30 = (long *****)(lVar14 + 5);
        plVar15 = (long *)*param_2;
        if (plVar15 == plVar12) {
          ppppplVar26 = (long *****)0xf;
        }
        else {
LAB_00b6d598:
          ppppplVar26 = (long *****)param_2[2];
        }
        if (ppppplVar30 <= ppppplVar26) goto LAB_00b6d5a5;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar14,0,"ghost",5);
        param_1 = ppppplVar30;
        goto LAB_00b6d10f;
      }
      goto LAB_00b6ebc3;
    }
    if (unaff_R13 == (long *****)0x0) {
      plVar15 = (long *)*param_2;
      plVar12 = param_2 + 2;
      if (param_3 == 1) {
        if ((plVar12 == plVar15) || (3 < (ulong)param_2[2])) {
          *(undefined4 *)plVar15 = 0x20656874;
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,0,0,"the ",4);
        }
        param_2[1] = 4;
        *(undefined1 *)(*param_2 + 4) = 0;
        ppppplVar30 = (long *****)param_2[1];
        goto LAB_00b6d94b;
      }
      if (param_3 == 0) {
        if ((plVar12 == plVar15) || (1 < (ulong)param_2[2])) {
          *(undefined2 *)plVar15 = 0x2061;
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,0,0,"a ",2)
          ;
        }
        param_2[1] = 2;
        *(undefined1 *)(*param_2 + 2) = 0;
        ppppplVar29 = (long *****)0x0;
        ppppplVar30 = (long *****)param_2[1];
        goto LAB_00b6d94b;
      }
      ppppplVar29 = (long *****)0x8;
      if (plVar15 != plVar12) goto LAB_00b6cf54;
LAB_00b6cf61:
      *(undefined8 *)((long)plVar15 + (long)ppppplVar30) = 0x20796c74736f6867;
LAB_00b6cf6f:
      param_2[1] = (long)ppppplVar29;
      *(undefined1 *)(*param_2 + (long)ppppplVar29) = 0;
      goto LAB_00b6cf7a;
    }
LAB_00b6d94b:
    if (7 < 0x7fffffffffffffffU - (long)ppppplVar30) {
      plVar15 = (long *)*param_2;
      ppppplVar29 = ppppplVar30 + 1;
      if (plVar15 == param_2 + 2) {
        ppppplVar26 = (long *****)0xf;
      }
      else {
LAB_00b6cf54:
        ppppplVar26 = (long *****)param_2[2];
      }
      if (ppppplVar29 <= ppppplVar26) goto LAB_00b6cf61;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,ppppplVar30,0,"ghostly ",8);
      goto LAB_00b6cf6f;
    }
  }
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_45f3aa:
  uVar36 = native_supplier_4244b0(&UNK_0209e070);
  if ((long *****)pppplStack_88 != ppppplVar29) {
    native_supplier_423790(pppplStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(uVar36);
  if ((long *****)CONCAT71(uStack_57,uStack_58) != unaff_R13) {
    native_supplier_423790((long *****)CONCAT71(uStack_57,uStack_58),(long)pppplStack_48 + 1);
  }
  if ((long *****)CONCAT71(uStack_77,uStack_78) != (long *****)pppplStack_d8) {
    native_supplier_423790((long *****)CONCAT71(uStack_77,uStack_78),(long)pppplStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (pppplStack_48 != pppplStack_d8) {
    native_supplier_423790(pppplStack_48,lStack_38 + 1);
  }
  if (pppplStack_68 != pppplStack_e8) {
    native_supplier_423790(pppplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if ((long *****)pppplStack_68 != (long *****)CONCAT44(uStack_9c,auStack_a8._8_4_)) {
    native_supplier_423790(pppplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(uVar36);
  if ((long *****)CONCAT71(uStack_57,uStack_58) != param_1) {
    native_supplier_423790((long *****)CONCAT71(uStack_57,uStack_58),(long)pppplStack_48 + 1);
  }
  func_0x00424600(ppppplVar29);
  if (pppplStack_68 != pppplStack_b0) {
    native_supplier_423790(pppplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(uVar36);
  if ((long *****)pppplStack_d8 != ppppplVar29) {
    native_supplier_423790(pppplStack_d8,(long)pppplStack_c8 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if ((long *****)CONCAT71(uStack_77,uStack_78) != param_1) {
    native_supplier_423790((long *****)CONCAT71(uStack_77,uStack_78),(long)pppplStack_68 + 1);
  }
  if ((undefined1 *)CONCAT71(uStack_97,cStack_98) != &stack0xfffffffffffffff8) {
    native_supplier_423790((undefined1 *)CONCAT71(uStack_97,cStack_98),(long)pppplStack_88 + 1);
  }
  func_0x00424600(ppppplVar29);
  if ((long *****)pppplStack_48 != param_1) {
    native_supplier_423790(pppplStack_48,lStack_38 + 1);
  }
  if ((long *****)pppplStack_68 != unaff_R13) {
    native_supplier_423790(pppplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if ((long *****)pppplStack_48 != param_1) {
    native_supplier_423790(pppplStack_48,lStack_38 + 1);
  }
  if ((long *****)pppplStack_68 != unaff_R13) {
    native_supplier_423790(pppplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if ((long *****)pppplStack_48 != param_1) {
    native_supplier_423790(pppplStack_48,lStack_38 + 1);
  }
  if ((long *****)pppplStack_68 != unaff_R13) {
    native_supplier_423790(pppplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if ((long *****)pppplStack_48 != param_1) {
    native_supplier_423790(pppplStack_48,lStack_38 + 1);
  }
  if ((long *****)pppplStack_68 != unaff_R13) {
    native_supplier_423790(pppplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if ((long *****)pppplStack_48 != param_1) {
    native_supplier_423790(pppplStack_48,lStack_38 + 1);
  }
  if ((long *****)pppplStack_68 != unaff_R13) {
    native_supplier_423790(pppplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if ((long *****)pppplStack_48 != param_1) {
    native_supplier_423790(pppplStack_48,lStack_38 + 1);
  }
  if ((long *****)pppplStack_68 != unaff_R13) {
    native_supplier_423790(pppplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if ((long *****)pppplStack_48 != param_1) {
    native_supplier_423790(pppplStack_48,lStack_38 + 1);
  }
  if ((long *****)pppplStack_68 != unaff_R13) {
    native_supplier_423790(pppplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if ((long *****)pppplStack_48 != param_1) {
    native_supplier_423790(pppplStack_48,lStack_38 + 1);
  }
  if ((long *****)pppplStack_68 != unaff_R13) {
    native_supplier_423790(pppplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if ((long *****)pppplStack_48 != param_1) {
    native_supplier_423790(pppplStack_48,lStack_38 + 1);
  }
  if ((long *****)pppplStack_68 != unaff_R13) {
    native_supplier_423790(pppplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if ((long *****)pppplStack_48 != param_1) {
    native_supplier_423790(pppplStack_48,lStack_38 + 1);
  }
  if ((long *****)pppplStack_68 != unaff_R13) {
    native_supplier_423790(pppplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if ((long *****)pppplStack_48 != param_1) {
    native_supplier_423790(pppplStack_48,lStack_38 + 1);
  }
  if ((long *****)pppplStack_68 != unaff_R13) {
    native_supplier_423790(pppplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if ((long *****)pppplStack_48 != param_1) {
    native_supplier_423790(pppplStack_48,lStack_38 + 1);
  }
  if ((long *****)pppplStack_68 != unaff_R13) {
    native_supplier_423790(pppplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if ((long *****)pppplStack_d8 != (long *****)0x0) {
    native_supplier_423790(pppplStack_d8,(long)pppplStack_c8 - (long)pppplStack_d8);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if ((long *****)pppplStack_48 != param_1) {
    native_supplier_423790(pppplStack_48,lStack_38 + 1);
  }
  if ((long *****)pppplStack_68 != unaff_R13) {
    native_supplier_423790(pppplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (unaff_R12 != (long *****)pppplStack_e8) {
    native_supplier_423790(unaff_R12,unaff_R14 + 1);
  }
  if ((long *****)pppplStack_48 != (long *****)CONCAT44(param_3,param_4)) {
    native_supplier_423790(pppplStack_48,lStack_38 + 1);
  }
  if (pppplStack_68 != pppplStack_c8) {
    native_supplier_423790(pppplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if ((long *****)pppplStack_88 != (long *****)0x0) {
    native_supplier_423790(pppplStack_88,CONCAT71(uStack_77,uStack_78) - (long)pppplStack_88);
  }
  if (auStack_a8._0_8_ != 0) {
    native_supplier_423790(auStack_a8._0_8_,CONCAT71(uStack_97,cStack_98) - auStack_a8._0_8_);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
code_r0x00b6defe:
  piVar17 = piVar17 + 1;
  if (_DAT_0297b228 <= piVar17) goto LAB_00b6cc27;
  goto LAB_00b6def6;
}

