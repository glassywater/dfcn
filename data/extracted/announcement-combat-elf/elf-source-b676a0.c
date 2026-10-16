/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c unit-base-name 0xb676a0 0xb6a289 */
/* Ghidra simplification: decompile; original native instructions retained. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

byte *****
native_supplier_b676a0
          (byte ****param_1,byte *****param_2,undefined8 param_3,byte ****param_4,long param_5)

{
  long lVar1;
  byte bVar2;
  byte **ppbVar3;
  char cVar4;
  ushort uVar5;
  short sVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  byte *****pppppbVar10;
  byte *****pppppbVar11;
  undefined1 *puVar12;
  byte *pbVar13;
  ulong uVar14;
  ulong uVar15;
  long lVar16;
  undefined8 uVar17;
  long *plVar18;
  long *plVar19;
  ulong uVar20;
  long lVar21;
  char *pcVar22;
  char *pcVar23;
  byte ***pppbVar24;
  int iVar25;
  long extraout_RDX;
  undefined2 *extraout_RDX_00;
  undefined8 *puVar26;
  long extraout_RDX_01;
  undefined8 extraout_RDX_02;
  undefined8 extraout_RDX_03;
  byte *****pppppbVar27;
  byte *****pppppbVar28;
  byte ****ppppbVar29;
  long lVar30;
  ulong uVar31;
  byte *****pppppbVar32;
  byte ****ppppbVar33;
  long *plVar34;
  byte ****ppppbVar35;
  undefined8 *puVar36;
  long *plVar37;
  undefined8 *puVar38;
  int iVar39;
  long lVar40;
  byte *****unaff_R12;
  byte *****unaff_R13;
  undefined7 uVar41;
  short sVar42;
  byte *****pppppbVar43;
  byte *****unaff_R14;
  byte *****pppppbVar44;
  byte *****unaff_R15;
  long in_FS_OFFSET;
  bool bVar45;
  bool bVar46;
  undefined1 auVar47 [12];
  undefined1 auVar48 [16];
  long lStack_228;
  long lStack_1f0;
  long *plStack_1e8;
  long lStack_1e0;
  long alStack_1d8 [2];
  short sStack_1c8;
  short sStack_1b8;
  undefined1 *puStack_1b0;
  long lStack_1a8;
  undefined1 uStack_1a0;
  undefined7 uStack_19f;
  long lStack_198;
  long lStack_190;
  ulong uStack_180;
  long *plStack_178;
  long *plStack_170;
  byte ****ppppbStack_168;
  long lStack_160;
  undefined2 *puStack_158;
  ulong uStack_148;
  long *plStack_140;
  long *plStack_138;
  byte ****ppppbStack_130;
  byte *****pppppbStack_120;
  byte *****pppppbStack_118;
  ulong *puStack_110;
  byte *****pppppbStack_108;
  byte *****pppppbStack_100;
  byte ****ppppbStack_f8;
  byte *****pppppbStack_f0;
  undefined8 uStack_e8;
  byte ****ppppbStack_e0;
  long lStack_d8;
  byte *pbStack_d0;
  ulong *puStack_c8;
  undefined8 *puStack_c0;
  ulong uStack_b8;
  byte *****pppppbStack_b0;
  byte *****pppppbStack_a8;
  byte *****pppppbStack_a0;
  byte *****apppppbStack_98 [2];
  byte *****pppppbStack_88;
  byte *****pppppbStack_80;
  byte ****appppbStack_78 [2];
  byte *****pppppbStack_68;
  byte *****pppppbStack_60;
  byte *****pppppbStack_58;
  byte *****pppppbStack_50;
  byte *****pppppbStack_48;
  byte *****pppppbStack_40;
  
  lVar40 = _DAT_0282b998;
  pppppbStack_40 = *(byte ******)(in_FS_OFFSET + 0x28);
  if (_DAT_024893b0 - 4U < 2) {
    pppbVar24 = param_1[0x1b0];
    if ((pppbVar24 == (byte ***)0x0) || (pppbVar24[5] == (byte **)0x0)) {
      if (pppppbStack_40 != (byte *****)*(long *)(in_FS_OFFSET + 0x28)) goto LAB_00b6a134;
      pppppbVar44 = (byte *****)(param_1 + 1);
    }
    else {
      if (pppppbStack_40 != (byte *****)*(long *)(in_FS_OFFSET + 0x28)) goto LAB_00b6a134;
      pppppbVar44 = (byte *****)(pppbVar24 + 4);
    }
    if (param_2 == pppppbVar44) {
      return (byte *****)(byte *)0x0;
    }
    pppppbVar27 = param_2 + 2;
    pppppbVar11 = (byte *****)*param_2;
    pppppbVar28 = (byte *****)pppppbVar44[1];
    pppppbVar32 = pppppbVar44;
    if (pppppbVar27 == pppppbVar11) goto code_r0x0069f978;
    pppppbVar10 = (byte *****)param_2[2];
    do {
      if (pppppbVar28 <= pppppbVar10) {
joined_r0x0069f8d1:
        if (pppppbVar28 != (byte *****)0x0) {
          if (pppppbVar28 == (byte *****)0x1) {
            bVar2 = *(byte *)*pppppbVar44;
            pppppbVar10 = (byte *****)(ulong)bVar2;
            *(byte *)pppppbVar11 = bVar2;
            pppppbVar11 = (byte *****)*param_2;
          }
          else {
            pppppbStack_40 = (byte *****)&UNK_0069f8ec;
            pppppbVar10 = (byte *****)native_supplier_423690(pppppbVar11,*pppppbVar44,pppppbVar28);
            pppppbVar11 = (byte *****)*param_2;
          }
        }
        param_2[1] = (byte ****)pppppbVar28;
        *(byte *)((long)pppppbVar11 + (long)pppppbVar28) = 0;
        return pppppbVar10;
      }
      if ((long)pppppbVar28 < 0) {
        puVar36 = (undefined8 *)&UNK_0209901e;
        pppppbStack_40 = (byte *****)&UNK_0069f9a3;
        native_supplier_4244b0();
        ppppbVar33 = (byte ****)((long)pppppbVar32 + extraout_RDX);
        ppppbVar35 = (byte ****)(puVar36 + 2);
        uVar31 = (param_5 - extraout_RDX) + puVar36[1];
        pppppbStack_88 = (byte *****)(puVar36[1] - (long)ppppbVar33);
        appppbStack_78[0] = ppppbVar33;
        pppppbStack_68 = param_2;
        pppppbStack_60 = pppppbVar44;
        pppppbStack_58 = pppppbVar28;
        pppppbStack_50 = pppppbVar11;
        pppppbStack_48 = unaff_R14;
        pppppbStack_40 = pppppbVar27;
        if (ppppbVar35 == (byte ****)*puVar36) goto code_r0x0069faf8;
        uVar14 = puVar36[2];
        goto code_r0x0069f9fc;
      }
      unaff_R14 = (byte *****)((long)pppppbVar10 * 2);
      pppppbVar43 = pppppbVar28;
      if (((unaff_R14 <= pppppbVar28) || (pppppbVar43 = unaff_R14, -1 < (long)unaff_R14)) &&
         (unaff_R14 = pppppbVar43, -1 < (long)((long)pppppbVar43 + 1))) {
        pppppbStack_40 = (byte *****)&UNK_0069f933;
        pppppbVar11 = (byte *****)native_supplier_423860();
        pppppbVar10 = pppppbVar11;
        if (pppppbVar27 != (byte *****)*param_2) {
          pppppbStack_40 = (byte *****)&UNK_0069f94b;
          pppppbVar10 = (byte *****)native_supplier_423790(*param_2,(long)param_2[2] + 1);
        }
        *param_2 = (byte ****)pppppbVar11;
        param_2[2] = (byte ****)pppppbVar43;
        goto joined_r0x0069f8d1;
      }
      pppppbStack_40 = (byte *****)&UNK_0069f972;
      native_supplier_4236b0();
code_r0x0069f978:
      pppppbVar10 = (byte *****)0xf;
    } while( true );
  }
  pppppbStack_120 = (byte *****)(param_1 + 1);
  iVar39 = *(int *)(param_1 + 0x186);
  unaff_R12 = (byte *****)(ulong)*(ushort *)(param_1 + 0x14);
  iVar7 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3);
  uVar41 = (undefined7)((ulong)unaff_R13 >> 8);
  bVar45 = iVar7 == 0 || iVar39 == -1;
  unaff_R13 = (byte *****)CONCAT71(uVar41,bVar45);
  pppppbStack_118 = pppppbStack_120;
  if (bVar45) {
LAB_00b677ae:
    unaff_R15 = (byte *****)0x0;
  }
  else {
    iVar25 = *(int *)((long)param_1 + 0x1274);
    if ((iVar7 <= iVar25) || (iVar25 < 0)) {
LAB_00b6777a:
      iVar7 = iVar7 + -1;
      if (-1 < iVar7) {
        iVar25 = 0;
        do {
          while( true ) {
            iVar8 = iVar25 + iVar7 >> 1;
            iVar9 = *(int *)(*(long *)(lVar40 + (long)iVar8 * 8) + 0xe0);
            if (iVar39 == iVar9) {
              *(int *)((long)param_1 + 0x1274) = iVar8;
              goto LAB_00b67cfe;
            }
            if (iVar9 <= iVar39) break;
            iVar7 = iVar8 + -1;
            if (iVar7 < iVar25) goto LAB_00b677ae;
          }
          iVar25 = iVar8 + 1;
        } while (iVar25 <= iVar7);
      }
      goto LAB_00b677ae;
    }
    if (iVar39 != *(int *)(*(long *)(_DAT_0282b998 + (long)iVar25 * 8) + 0xe0)) {
      *(undefined4 *)((long)param_1 + 0x1274) = 0xffffffff;
      goto LAB_00b6777a;
    }
LAB_00b67cfe:
    ppppbStack_130 = (byte ****)0xb67d03;
    unaff_R15 = (byte *****)native_supplier_9abbb0();
    if (unaff_R15 == (byte *****)0x0) {
      pppppbStack_120 = pppppbStack_118;
    }
    else {
      ppppbStack_130 = (byte ****)0xb67d17;
      pppppbStack_120 = (byte *****)native_supplier_1c41ff0(unaff_R15);
      iVar7 = *(int *)(unaff_R15 + 0x11);
      if (((iVar7 != -1) && (_DAT_0282b9a0 != _DAT_0282b998)) &&
         (iVar39 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar39)) {
        iVar25 = 0;
LAB_00b67d50:
        do {
          iVar9 = iVar25 + iVar39 >> 1;
          lVar40 = *(long *)(_DAT_0282b998 + (long)iVar9 * 8);
          if (iVar7 == *(int *)(lVar40 + 0xe0)) {
            if (0 < *(int *)(lVar40 + 0xd0)) {
              if ((**(byte **)(lVar40 + 200) & 4) != 0) {
                ppppbStack_130 = (byte ****)0xb6828f;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                          (param_2,"the deity");
                if (*(char *)((long)pppppbStack_120 + 0x72) == '\0') goto LAB_00b67cc8;
                if (_DAT_024893b0 != 1) {
                  ppppbStack_130 = (byte ****)0xb69db3;
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_2,0x20);
                  pppppbStack_60 = (byte *****)0x0;
                  pppppbStack_58 = (byte *****)((ulong)pppppbStack_58 & 0xffffffffffffff00);
                  ppppbStack_130 = (byte ****)0xb69de1;
                  pppppbStack_68 = (byte *****)&pppppbStack_58;
                  native_supplier_12bfe90(pppppbStack_120,&pppppbStack_68);
                  ppppbStack_130 = (byte ****)0xb69df9;
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (param_2,pppppbStack_68,pppppbStack_60);
                  goto LAB_00b683cc;
                }
                if (_DAT_02716d80 == _DAT_02716d78) goto LAB_00b67cc8;
                if (_DAT_02716dc0 == 0) goto LAB_00b67cc8;
                ppppbStack_130 = (byte ****)0xb682e1;
                unaff_R12 = (byte *****)
                            native_supplier_b0b250
                                      (*(undefined4 *)(_DAT_02716dc0 + 0xc30),_DAT_02716dc0 + 0x1274
                                      );
                if (unaff_R12 == (byte *****)0x0) goto LAB_00b67cc8;
                if (*(int *)(param_1 + 0x186) == -1) {
LAB_00b69ee8:
                  if (*(int *)((long)param_1 + 0x14c) == -1) goto LAB_00b67cc8;
                  if (unaff_R12[0x26] == (byte ****)0x0) goto LAB_00b67cc8;
                  pppbVar24 = unaff_R12[0x26][0xc];
                  if (pppbVar24 == (byte ***)0x0) goto LAB_00b67cc8;
LAB_00b69f15:
                  ppppbStack_130 = (byte ****)0xb69f1e;
                  auVar47 = native_supplier_82cb40(pppbVar24 + 9);
                  lVar40 = auVar47._0_8_;
                  pbStack_d0 = (byte *)CONCAT44(pbStack_d0._4_4_,auVar47._8_4_);
                  lStack_d8 = lVar40;
                  if ((auVar47[8] == '\0') ||
                     (lStack_d8._0_4_ = auVar47._0_4_, bVar45 = (int)lStack_d8 == -1, bVar45)) {
LAB_00b6835e:
                    pppppbStack_118 = pppppbStack_120;
                    if ((char)unaff_R13 == '\0') goto LAB_00b67cc8;
                  }
                }
                else {
                  ppppbStack_130 = (byte ****)0xb68304;
                  lVar40 = native_supplier_9b1320(unaff_R12);
                  if (lVar40 == 0) goto LAB_00b69ee8;
                  if ((*(byte *)(lVar40 + 4) & 1) == 0) {
                    ppppbStack_130 = (byte ****)0xb6831f;
                    auVar47 = native_supplier_82cb40(lVar40 + 8,*(undefined4 *)unaff_R15);
                    lVar40 = auVar47._0_8_;
                    pbStack_d0 = (byte *)CONCAT44(pbStack_d0._4_4_,auVar47._8_4_);
                    lStack_d8 = lVar40;
                    if (auVar47[8] == '\0') goto LAB_00b69ee8;
                    lStack_d8._0_4_ = auVar47._0_4_;
                    unaff_R13 = (byte *****)CONCAT71(uVar41,(int)lStack_d8 != -1);
                    if (((*(int *)((long)param_1 + 0x14c) != -1) &&
                        (unaff_R12[0x26] != (byte ****)0x0)) &&
                       (pppbVar24 = unaff_R12[0x26][0xc], pppbVar24 != (byte ***)0x0))
                    goto LAB_00b69f15;
                    goto LAB_00b6835e;
                  }
                }
                ppppbStack_130 = (byte ****)0xb68386;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_2,0x20);
                pppppbStack_60 = (byte *****)0x0;
                pppppbStack_58 = (byte *****)((ulong)pppppbStack_58 & 0xffffffffffffff00);
                ppppbStack_130 = (byte ****)0xb683b4;
                pppppbStack_68 = (byte *****)&pppppbStack_58;
                native_supplier_12bfe90(pppppbStack_118,&pppppbStack_68);
                ppppbStack_130 = (byte ****)0xb683cc;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (param_2,pppppbStack_68,pppppbStack_60);
                goto LAB_00b683cc;
              }
              if ((**(byte **)(lVar40 + 200) & 8) != 0) {
                ppppbStack_130 = (byte ****)0xb696f1;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                          (param_2,"the force");
                if (_DAT_024893b0 != 1) {
                  ppppbStack_130 = (byte ****)0xb69d53;
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_2,0x20);
                  pppppbStack_60 = (byte *****)0x0;
                  pppppbStack_58 = (byte *****)((ulong)pppppbStack_58 & 0xffffffffffffff00);
                  ppppbStack_130 = (byte ****)0xb69d81;
                  pppppbStack_68 = (byte *****)&pppppbStack_58;
                  native_supplier_12bfe90(pppppbStack_120,&pppppbStack_68);
                  ppppbStack_130 = (byte ****)0xb69d99;
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (param_2,pppppbStack_68,pppppbStack_60);
                  goto LAB_00b683cc;
                }
                if (_DAT_02716d80 == _DAT_02716d78) goto LAB_00b67cc8;
                if (_DAT_02716dc0 == 0) goto LAB_00b67cc8;
                ppppbStack_130 = (byte ****)0xb69734;
                unaff_R12 = (byte *****)
                            native_supplier_b0b250
                                      (*(undefined4 *)(_DAT_02716dc0 + 0xc30),_DAT_02716dc0 + 0x1274
                                      );
                if (unaff_R12 == (byte *****)0x0) goto LAB_00b67cc8;
                if (*(int *)(param_1 + 0x186) == -1) {
LAB_00b69f50:
                  if (*(int *)((long)param_1 + 0x14c) == -1) goto LAB_00b67cc8;
                  if (unaff_R12[0x26] == (byte ****)0x0) goto LAB_00b67cc8;
                  pppbVar24 = unaff_R12[0x26][0xc];
                  if (pppbVar24 == (byte ***)0x0) goto LAB_00b67cc8;
LAB_00b69f7d:
                  ppppbStack_130 = (byte ****)0xb69f86;
                  auVar47 = native_supplier_82cb40(pppbVar24 + 9);
                  lVar40 = auVar47._0_8_;
                  pbStack_d0 = (byte *)CONCAT44(pbStack_d0._4_4_,auVar47._8_4_);
                  lStack_d8 = lVar40;
                  if ((auVar47[8] == '\0') ||
                     (lStack_d8._0_4_ = auVar47._0_4_, bVar45 = (int)lStack_d8 == -1, bVar45))
                  goto LAB_00b697b5;
LAB_00b69fa2:
                  pppppbStack_120 = pppppbStack_118;
                }
                else {
                  ppppbStack_130 = (byte ****)0xb69757;
                  lVar40 = native_supplier_9b1320(unaff_R12);
                  if (lVar40 == 0) goto LAB_00b69f50;
                  if ((*(byte *)(lVar40 + 4) & 1) != 0) goto LAB_00b69fa2;
                  ppppbStack_130 = (byte ****)0xb69776;
                  auVar47 = native_supplier_82cb40(lVar40 + 8,*(undefined4 *)unaff_R15);
                  lVar40 = auVar47._0_8_;
                  pbStack_d0 = (byte *)CONCAT44(pbStack_d0._4_4_,auVar47._8_4_);
                  lStack_d8 = lVar40;
                  if (auVar47[8] == '\0') goto LAB_00b69f50;
                  lStack_d8._0_4_ = auVar47._0_4_;
                  unaff_R13 = (byte *****)CONCAT71(uVar41,(int)lStack_d8 != -1);
                  if (((*(int *)((long)param_1 + 0x14c) != -1) &&
                      (unaff_R12[0x26] != (byte ****)0x0)) &&
                     (pppbVar24 = unaff_R12[0x26][0xc], pppbVar24 != (byte ***)0x0))
                  goto LAB_00b69f7d;
LAB_00b697b5:
                  if ((char)unaff_R13 == '\0') goto LAB_00b67cc8;
                }
                ppppbStack_130 = (byte ****)0xb697d3;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_2,0x20);
                pppppbStack_60 = (byte *****)0x0;
                pppppbStack_58 = (byte *****)((ulong)pppppbStack_58 & 0xffffffffffffff00);
                ppppbStack_130 = (byte ****)0xb69801;
                pppppbStack_68 = (byte *****)&pppppbStack_58;
                native_supplier_12bfe90(pppppbStack_120,&pppppbStack_68);
                ppppbStack_130 = (byte ****)0xb69819;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (param_2,pppppbStack_68,pppppbStack_60);
LAB_00b683cc:
                unaff_R13 = (byte *****)&pppppbStack_58;
                if (pppppbStack_68 == unaff_R13) goto LAB_00b67cc8;
                ppppbStack_130 = (byte ****)0xb683ee;
                native_supplier_423790(pppppbStack_68,(long)pppppbStack_58 + 1);
                goto LAB_00b67cc8;
              }
            }
            break;
          }
          if (*(int *)(lVar40 + 0xe0) <= iVar7) {
            iVar25 = iVar9 + 1;
            if (iVar39 < iVar25) break;
            goto LAB_00b67d50;
          }
          iVar39 = iVar9 + -1;
        } while (iVar25 <= iVar39);
      }
      if (*(ushort *)((long)unaff_R15 + 0xac) != 0xffff) {
        unaff_R12 = (byte *****)(ulong)*(ushort *)((long)unaff_R15 + 0xac);
      }
    }
  }
  puStack_110 = &uStack_b8;
  uStack_b8 = uStack_b8 & 0xffffffffffffff00;
  puStack_c0 = (undefined8 *)0x0;
  puStack_c8 = puStack_110;
  if ((param_1[0x1b0] != (byte ***)0x0) && (param_1[0x1b0][5] != (byte **)0x0)) {
    pppppbVar44 = (byte *****)*param_2;
    unaff_R12 = param_2 + 2;
    ppppbVar35 = param_2[1];
    if ((pppppbVar44 != unaff_R12) && (param_2[2] < (byte ****)0x4)) {
      ppppbStack_130 = (byte ****)0xb68497;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,0,ppppbVar35,"the ",4);
      goto LAB_00b67f2a;
    }
    if (((("the " < pppppbVar44) ||
         (pcVar23 = (char *)((long)pppppbVar44 + (long)ppppbVar35), pcVar23 < "the ")) ||
        ((byte ****)0x3 < ppppbVar35)) || (" " < pcVar23)) {
      *(undefined4 *)pppppbVar44 = 0x20656874;
      goto LAB_00b67f2a;
    }
    if (pcVar23 < "he ") {
      *(undefined4 *)pppppbVar44 = *(undefined4 *)("the " + (4 - (long)ppppbVar35));
      goto LAB_00b67f2a;
    }
    pcVar23 = pcVar23 + -0x21ba050;
    unaff_R13 = (byte *****)(4 - (long)pcVar23);
    ppppbVar35 = (byte ****)((long)pppppbVar44 + (long)pcVar23);
    if (pcVar23 == (char *)0x1) {
      *(char *)pppppbVar44 = 't';
      goto LAB_00b69e60;
    }
    if (pcVar23 == (char *)0x0) goto LAB_00b69e60;
    ppppbStack_130 = (byte ****)0xb69fd8;
    pppppbVar44 = (byte *****)native_supplier_423690(pppppbVar44,"the ",pcVar23);
    if (unaff_R13 != (byte *****)0x1) goto LAB_00b6a036;
    *(char *)ppppbVar35 = *(char *)((long)pppppbVar44 + 4);
    goto LAB_00b67f2a;
  }
  ppppbStack_130 = (byte ****)0xb677fe;
  native_supplier_12948a0((long)&uStack_e8 + 2,(long)&uStack_e8 + 4);
  pppppbStack_108 = (byte *****)apppppbStack_98;
  pppppbStack_a0 = (byte *****)0x0;
  unaff_R13 = (byte *****)&pppppbStack_a8;
  pppppbStack_100 = appppbStack_78;
  apppppbStack_98[0] = (byte *****)((ulong)apppppbStack_98[0] & 0xffffffffffffff00);
  pppppbStack_80 = (byte *****)0x0;
  appppbStack_78[0] = (byte ****)((ulong)appppbStack_78[0] & 0xffffffffffffff00);
  pppppbStack_a8 = pppppbStack_108;
  pppppbStack_88 = pppppbStack_100;
  if (param_1[0x11] != (byte ***)0x0) {
    ppppbStack_130 = (byte ****)0xb679bf;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(unaff_R13,param_1 + 0x10);
    ppppbStack_f8 = (byte ****)((ulong)ppppbStack_f8 & 0xffffffffffffff00);
    goto LAB_00b679c4;
  }
  sVar6 = *(short *)((long)param_1 + 300);
  sVar42 = (short)*(int *)((long)param_1 + 0xa4);
  uVar5 = (ushort)unaff_R12;
  if ((-1 < sVar42) &&
     (ppppbStack_f8 = (byte ****)(long)sVar42,
     ppppbStack_f8 < (byte ****)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3))) {
    if (0x86 < uVar5) goto override_jmp_00b67eee_case_102;
    lVar40 = *(long *)(_DAT_0281e6f0 + (long)ppppbStack_f8 * 8);
    lVar21 = (long)(short)uVar5;
    if (sVar6 < 0) {
      if (*(long *)(lVar21 * 0x20 + 0x228 + lVar40) == 0) goto LAB_00b67ec8;
LAB_00b67924:
      ppppbStack_130 = (byte ****)0xb67937;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                (unaff_R13,((long)(short)uVar5 + 0x11) * 0x20 + lVar40);
LAB_00b67937:
      if (pppppbStack_a0 == (byte *****)0x0) goto LAB_00b67959;
    }
    else {
      lVar30 = *(long *)(lVar40 + 0x178);
      uVar31 = (ulong)sVar6;
      if (uVar31 < (ulong)(*(long *)(lVar40 + 0x180) - lVar30 >> 3)) {
        if (*(long *)((lVar21 + 0xc1) * 0x20 + *(long *)(lVar30 + uVar31 * 8) + 8) == 0) {
          lVar21 = *(long *)(lVar21 * 0x20 + 0x228 + lVar40);
          goto joined_r0x00b67ebd;
        }
      }
      else {
        lVar21 = *(long *)(lVar21 * 0x20 + 0x228 + lVar40);
joined_r0x00b67ebd:
        if (lVar21 == 0) goto LAB_00b67ec8;
      }
      if ((ulong)(*(long *)(lVar40 + 0x180) - lVar30 >> 3) <= uVar31) goto LAB_00b67924;
      lVar40 = ((long)(short)uVar5 + 0xc1) * 0x20;
      ppppbStack_130 = (byte ****)0xb69c48;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                (unaff_R13,*(long *)(lVar30 + uVar31 * 8) + lVar40);
      if (pppppbStack_a0 == (byte *****)0x0) {
        if ((byte ****)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= ppppbStack_f8) goto LAB_00b67959;
        ppppbStack_130 = (byte ****)0xb69c8e;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                  (unaff_R13,*(long *)(_DAT_0281e6f0 + (long)ppppbStack_f8 * 8) + -0x1600 + lVar40);
        goto LAB_00b67937;
      }
    }
    if ((byte)(*(char *)pppppbStack_a8 + 0x9fU) < 0x1a) {
      *(char *)pppppbStack_a8 = *(char *)pppppbStack_a8 + -0x20;
    }
LAB_00b67959:
    ppppbStack_f8 = (byte ****)CONCAT71(ppppbStack_f8._1_7_,1);
    goto LAB_00b679c4;
  }
LAB_00b67ec8:
  iVar39 = (int)sVar6;
  iVar7 = (int)sVar42;
  if (0x86 < uVar5) {
override_jmp_00b67eee_case_102:
    if (*(int *)((long)param_1 + 0xa4) == (int)uStack_e8._2_2_) {
      ppppbStack_130 = (byte ****)0xb6939f;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Peasant");
    }
    goto LAB_00b685e0;
  }
                    /* WARNING: Switch is manually overridden */
  switch(unaff_R12) {
  case (byte *****)0x0:
    ppppbStack_130 = (byte ****)0xb6894c;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Miner");
    break;
  case (byte *****)0x1:
    ppppbStack_130 = (byte ****)0xb6899c;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Woodworker");
    break;
  case (byte *****)0x2:
    ppppbStack_130 = (byte ****)0xb68988;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Carpenter");
    break;
  case (byte *****)0x3:
    ppppbStack_130 = (byte ****)0xb68974;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Bowyer");
    break;
  case (byte *****)0x4:
    ppppbStack_130 = (byte ****)0xb68960;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Woodcutter");
    break;
  case (byte *****)0x5:
    ppppbStack_130 = (byte ****)0xb68adc;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Stoneworker");
    break;
  case (byte *****)0x6:
    ppppbStack_130 = (byte ****)0xb68ac8;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Stonecutter");
    break;
  case (byte *****)0x7:
    ppppbStack_130 = (byte ****)0xb68ab4;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Stone Carver");
    break;
  case (byte *****)0x8:
    ppppbStack_130 = (byte ****)0xb68aa0;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Engraver");
    break;
  case (byte *****)0x9:
    ppppbStack_130 = (byte ****)0xb68a8c;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Mason");
    break;
  case (byte *****)0xa:
    ppppbStack_130 = (byte ****)0xb68a78;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Ranger");
    break;
  case (byte *****)0xb:
    ppppbStack_130 = (byte ****)0xb68a64;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Animal Caretaker");
    break;
  case (byte *****)0xc:
    ppppbStack_130 = (byte ****)0xb68a50;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Animal Trainer");
    break;
  case (byte *****)0xd:
    ppppbStack_130 = (byte ****)0xb68a3c;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Hunter");
    break;
  case (byte *****)0xe:
    ppppbStack_130 = (byte ****)0xb68a28;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Trapper");
    break;
  case (byte *****)0xf:
    ppppbStack_130 = (byte ****)0xb68a14;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Animal Dissector");
    break;
  case (byte *****)0x10:
    ppppbStack_130 = (byte ****)0xb68a00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Metalsmith");
    break;
  case (byte *****)0x11:
    ppppbStack_130 = (byte ****)0xb689ec;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Furnace Operator");
    break;
  case (byte *****)0x12:
    ppppbStack_130 = (byte ****)0xb689d8;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Weaponsmith");
    break;
  case (byte *****)0x13:
    ppppbStack_130 = (byte ****)0xb689c4;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Armorer");
    break;
  case (byte *****)0x14:
    ppppbStack_130 = (byte ****)0xb689b0;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Blacksmith");
    break;
  case (byte *****)0x15:
    ppppbStack_130 = (byte ****)0xb68d5c;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Metalcrafter");
    break;
  case (byte *****)0x16:
    ppppbStack_130 = (byte ****)0xb68d48;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Jeweler");
    break;
  case (byte *****)0x17:
    ppppbStack_130 = (byte ****)0xb68d34;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Gem Cutter");
    break;
  case (byte *****)0x18:
    ppppbStack_130 = (byte ****)0xb68d20;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Gem Setter");
    break;
  case (byte *****)0x19:
    ppppbStack_130 = (byte ****)0xb68d0c;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Craftsman");
    break;
  case (byte *****)0x1a:
    ppppbStack_130 = (byte ****)0xb68cf8;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Woodcrafter");
    break;
  case (byte *****)0x1b:
    ppppbStack_130 = (byte ****)0xb68ce4;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Stonecrafter");
    break;
  case (byte *****)0x1c:
    ppppbStack_130 = (byte ****)0xb68cd0;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Leatherworker");
    break;
  case (byte *****)0x1d:
    ppppbStack_130 = (byte ****)0xb68cbc;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Bone Carver");
    break;
  case (byte *****)0x1e:
    ppppbStack_130 = (byte ****)0xb68ca8;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Weaver");
    break;
  case (byte *****)0x1f:
    ppppbStack_130 = (byte ****)0xb68c94;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Clothier");
    break;
  case (byte *****)0x20:
    ppppbStack_130 = (byte ****)0xb68c80;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Glassmaker");
    break;
  case (byte *****)0x21:
    ppppbStack_130 = (byte ****)0xb68c6c;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Potter");
    break;
  case (byte *****)0x22:
    ppppbStack_130 = (byte ****)0xb68c58;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Glazer");
    break;
  case (byte *****)0x23:
    ppppbStack_130 = (byte ****)0xb68c44;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Wax Worker");
    break;
  case (byte *****)0x24:
    ppppbStack_130 = (byte ****)0xb68c30;
    native_supplier_b57a80(unaff_R13,"Strand Extractor");
    break;
  case (byte *****)0x25:
    ppppbStack_130 = (byte ****)0xb68c1c;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Fishery Worker");
    break;
  case (byte *****)0x26:
    ppppbStack_130 = (byte ****)0xb68c08;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Fisherman");
    break;
  case (byte *****)0x27:
    ppppbStack_130 = (byte ****)0xb68bf4;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Fish Dissector");
    break;
  case (byte *****)0x28:
    ppppbStack_130 = (byte ****)0xb68be0;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Fish Cleaner");
    break;
  case (byte *****)0x29:
    ppppbStack_130 = (byte ****)0xb68bcc;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Farmer");
    break;
  case (byte *****)0x2a:
    ppppbStack_130 = (byte ****)0xb68bb8;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Cheesemaker");
    break;
  case (byte *****)0x2b:
    ppppbStack_130 = (byte ****)0xb68ba4;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Milker");
    break;
  case (byte *****)0x2c:
    ppppbStack_130 = (byte ****)0xb68b90;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Cook");
    break;
  case (byte *****)0x2d:
    ppppbStack_130 = (byte ****)0xb68b7c;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Thresher");
    break;
  case (byte *****)0x2e:
    ppppbStack_130 = (byte ****)0xb68b68;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Miller");
    break;
  case (byte *****)0x2f:
    ppppbStack_130 = (byte ****)0xb68b54;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Butcher");
    break;
  case (byte *****)0x30:
    ppppbStack_130 = (byte ****)0xb68b40;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Tanner");
    break;
  case (byte *****)0x31:
    ppppbStack_130 = (byte ****)0xb68b2c;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Dyer");
    break;
  case (byte *****)0x32:
    ppppbStack_130 = (byte ****)0xb68b18;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Planter");
    break;
  case (byte *****)0x33:
    ppppbStack_130 = (byte ****)0xb68b04;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Herbalist");
    break;
  case (byte *****)0x34:
    ppppbStack_130 = (byte ****)0xb68af0;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Brewer");
    break;
  case (byte *****)0x35:
    ppppbStack_130 = (byte ****)0xb69279;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Soap Maker");
    break;
  case (byte *****)0x36:
    ppppbStack_130 = (byte ****)0xb69265;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Potash Maker");
    break;
  case (byte *****)0x37:
    ppppbStack_130 = (byte ****)0xb69251;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Lye Maker");
    break;
  case (byte *****)0x38:
    ppppbStack_130 = (byte ****)0xb6923d;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Wood Burner");
    break;
  case (byte *****)0x39:
    ppppbStack_130 = (byte ****)0xb69229;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Shearer");
    break;
  case (byte *****)0x3a:
    ppppbStack_130 = (byte ****)0xb69215;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Spinner");
    break;
  case (byte *****)0x3b:
    ppppbStack_130 = (byte ****)0xb69201;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Presser");
    break;
  case (byte *****)0x3c:
    ppppbStack_130 = (byte ****)0xb691ed;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Beekeeper");
    break;
  case (byte *****)0x3d:
    ppppbStack_130 = (byte ****)0xb691d9;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Engineer");
    break;
  case (byte *****)0x3e:
    ppppbStack_130 = (byte ****)0xb691c5;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Mechanic");
    break;
  case (byte *****)0x3f:
    ppppbStack_130 = (byte ****)0xb691b1;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Siege Engineer");
    break;
  case (byte *****)0x40:
    ppppbStack_130 = (byte ****)0xb6919d;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Siege Operator");
    break;
  case (byte *****)0x41:
    ppppbStack_130 = (byte ****)0xb69189;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Pump Operator");
    break;
  case (byte *****)0x42:
    ppppbStack_130 = (byte ****)0xb69175;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Clerk");
    break;
  case (byte *****)0x43:
    ppppbStack_130 = (byte ****)0xb69161;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Administrator");
    break;
  case (byte *****)0x44:
    ppppbStack_130 = (byte ****)0xb6914d;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Trader");
    break;
  case (byte *****)0x45:
    ppppbStack_130 = (byte ****)0xb69319;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Doctor");
    break;
  case (byte *****)0x46:
    ppppbStack_130 = (byte ****)0xb69305;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Diagnostician");
    break;
  case (byte *****)0x47:
    ppppbStack_130 = (byte ****)0xb692f1;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Bone Doctor");
    break;
  case (byte *****)0x48:
    ppppbStack_130 = (byte ****)0xb692dd;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Suturer");
    break;
  case (byte *****)0x49:
    ppppbStack_130 = (byte ****)0xb692c9;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Surgeon");
    break;
  case (byte *****)0x4a:
    ppppbStack_130 = (byte ****)0xb692b5;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Merchant");
    break;
  case (byte *****)0x4b:
    ppppbStack_130 = (byte ****)0xb692a1;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Hammerman");
    break;
  case (byte *****)0x4c:
    ppppbStack_130 = (byte ****)0xb6928d;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Hammer Lord");
    break;
  case (byte *****)0x4d:
    ppppbStack_130 = (byte ****)0xb69369;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Spearman");
    break;
  case (byte *****)0x4e:
    ppppbStack_130 = (byte ****)0xb69355;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Spearmaster");
    break;
  case (byte *****)0x4f:
    ppppbStack_130 = (byte ****)0xb69341;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Crossbowman");
    break;
  case (byte *****)0x50:
    ppppbStack_130 = (byte ****)0xb6932d;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Elite Crossbowman");
    break;
  case (byte *****)0x51:
    ppppbStack_130 = (byte ****)0xb68fdb;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Wrestler");
    break;
  case (byte *****)0x52:
    ppppbStack_130 = (byte ****)0xb68fc7;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Elite Wrestler");
    break;
  case (byte *****)0x53:
    ppppbStack_130 = (byte ****)0xb6937d;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Axeman");
    break;
  case (byte *****)0x54:
    ppppbStack_130 = (byte ****)0xb68fb3;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Axe Lord");
    break;
  case (byte *****)0x55:
    ppppbStack_130 = (byte ****)0xb69125;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Swordsman");
    break;
  case (byte *****)0x56:
    ppppbStack_130 = (byte ****)0xb69111;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Swordmaster");
    break;
  case (byte *****)0x57:
    ppppbStack_130 = (byte ****)0xb690fd;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Maceman");
    break;
  case (byte *****)0x58:
    ppppbStack_130 = (byte ****)0xb690e9;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Mace Lord");
    break;
  case (byte *****)0x59:
    ppppbStack_130 = (byte ****)0xb690d5;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Pikeman");
    break;
  case (byte *****)0x5a:
    ppppbStack_130 = (byte ****)0xb690c1;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Pikemaster");
    break;
  case (byte *****)0x5b:
    ppppbStack_130 = (byte ****)0xb690ad;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Bowman");
    break;
  case (byte *****)0x5c:
    ppppbStack_130 = (byte ****)0xb69099;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Elite Bowman");
    break;
  case (byte *****)0x5d:
    ppppbStack_130 = (byte ****)0xb69085;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Blowgunner");
    break;
  case (byte *****)0x5e:
    ppppbStack_130 = (byte ****)0xb69071;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Master Blowgunner");
    break;
  case (byte *****)0x5f:
    ppppbStack_130 = (byte ****)0xb6905d;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Lasher");
    break;
  case (byte *****)0x60:
    ppppbStack_130 = (byte ****)0xb69049;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Master Lasher");
    break;
  case (byte *****)0x61:
    ppppbStack_130 = (byte ****)0xb69035;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Recruit");
    break;
  case (byte *****)0x62:
    ppppbStack_130 = (byte ****)0xb69021;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&pppppbStack_88,"Hunting");
    break;
  case (byte *****)0x63:
    ppppbStack_130 = (byte ****)0xb69008;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&pppppbStack_88,"War");
    break;
  case (byte *****)0x64:
    ppppbStack_130 = (byte ****)0xb68fef;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Master Thief");
    break;
  case (byte *****)0x65:
    ppppbStack_130 = (byte ****)0xb69139;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Thief");
    break;
  case (byte *****)0x66:
    goto override_jmp_00b67eee_case_102;
  case (byte *****)0x67:
    if (sVar6 == -1) {
      if (((sVar42 < 0) || ((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar42)) ||
         (*(long *)(*(long *)(_DAT_0281e6f0 + (long)sVar42 * 8) + 200) == 0)) {
        ppppbStack_130 = (byte ****)0xb6a1b0;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Child");
        break;
      }
      ppppbStack_130 = (byte ****)0xb6a110;
      native_supplier_b0e310(0x281e6d0,unaff_R13,iVar7,6,1);
    }
    else {
      pppppbStack_f0 = (byte *****)CONCAT44(pppppbStack_f0._4_4_,iVar39);
      ppppbStack_f8 = (byte ****)CONCAT44(ppppbStack_f8._4_4_,iVar7);
      ppppbStack_130 = (byte ****)0xb68f32;
      cVar4 = native_supplier_c2ead0(0x281e6d0,iVar7,iVar39,8);
      if (cVar4 == '\0') {
        if (sVar42 < 0) goto LAB_00b6a139;
        if ((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar42) goto LAB_00b6a139;
        if (*(long *)(*(long *)(_DAT_0281e6f0 + (long)sVar42 * 8) + 200) == 0) goto LAB_00b6a139;
        ppppbStack_130 = (byte ****)0xb68f9f;
        native_supplier_b0e310(0x281e6d0,unaff_R13,(ulong)ppppbStack_f8 & 0xffffffff,6,1);
      }
      else {
        ppppbStack_130 = (byte ****)0xb6a0b0;
        native_supplier_b55b20
                  (0x281e6d0,unaff_R13,(ulong)ppppbStack_f8 & 0xffffffff,
                   (ulong)pppppbStack_f0 & 0xffffffff,8,1);
      }
    }
    goto LAB_00b68efd;
  case (byte *****)0x68:
    if (sVar6 == -1) {
      if (((sVar42 < 0) || ((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar42)) ||
         (*(long *)(*(long *)(_DAT_0281e6f0 + (long)sVar42 * 8) + 0x88) == 0)) {
        ppppbStack_130 = (byte ****)0xb6a1c4;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Baby");
        break;
      }
      ppppbStack_130 = (byte ****)0xb6a19c;
      native_supplier_b0e310(0x281e6d0,unaff_R13,iVar7,4,1);
    }
    else {
      pppppbStack_f0 = (byte *****)CONCAT44(pppppbStack_f0._4_4_,iVar39);
      ppppbStack_f8 = (byte ****)CONCAT44(ppppbStack_f8._4_4_,iVar7);
      ppppbStack_130 = (byte ****)0xb68e90;
      cVar4 = native_supplier_c2ead0(0x281e6d0,iVar7,iVar39,6);
      if (cVar4 == '\0') {
        if (((sVar42 < 0) || ((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar42))
           || (*(long *)(*(long *)(_DAT_0281e6f0 + (long)sVar42 * 8) + 0x88) == 0)) {
          ppppbStack_130 = (byte ****)0xb6a091;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Baby");
          break;
        }
        ppppbStack_130 = (byte ****)0xb68efd;
        native_supplier_b0e310(0x281e6d0,unaff_R13,(ulong)ppppbStack_f8 & 0xffffffff,4,1);
      }
      else {
        ppppbStack_130 = (byte ****)0xb6a12f;
        native_supplier_b55b20
                  (0x281e6d0,unaff_R13,(ulong)ppppbStack_f8 & 0xffffffff,
                   (ulong)pppppbStack_f0 & 0xffffffff,6,1);
      }
    }
LAB_00b68efd:
    ppppbStack_f8 = (byte ****)CONCAT71(ppppbStack_f8._1_7_,1);
    goto LAB_00b685e5;
  case (byte *****)0x69:
    ppppbStack_130 = (byte ****)0xb68e60;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Drunk");
    break;
  case (byte *****)0x6a:
    ppppbStack_130 = (byte ****)0xb68e4c;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Monster Slayer");
    break;
  case (byte *****)0x6b:
    ppppbStack_130 = (byte ****)0xb68e38;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Scout");
    break;
  case (byte *****)0x6c:
    ppppbStack_130 = (byte ****)0xb68e24;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Beast Hunter");
    break;
  case (byte *****)0x6d:
    ppppbStack_130 = (byte ****)0xb68e10;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Snatcher");
    break;
  case (byte *****)0x6e:
    ppppbStack_130 = (byte ****)0xb68dfc;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Mercenary");
    break;
  case (byte *****)0x6f:
    ppppbStack_130 = (byte ****)0xb68de8;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Gelder");
    break;
  case (byte *****)0x70:
    ppppbStack_130 = (byte ****)0xb68dd4;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Performer");
    break;
  case (byte *****)0x71:
    ppppbStack_130 = (byte ****)0xb68dc0;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Poet");
    break;
  case (byte *****)0x72:
    ppppbStack_130 = (byte ****)0xb68dac;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Bard");
    break;
  case (byte *****)0x73:
    ppppbStack_130 = (byte ****)0xb68d98;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Dancer");
    break;
  case (byte *****)0x74:
    ppppbStack_130 = (byte ****)0xb68d84;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Sage");
    break;
  case (byte *****)0x75:
    ppppbStack_130 = (byte ****)0xb68d70;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Scholar");
    break;
  case (byte *****)0x76:
    ppppbStack_130 = (byte ****)0xb688c0;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Philosopher");
    break;
  case (byte *****)0x77:
    ppppbStack_130 = (byte ****)0xb688ac;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Mathematician");
    break;
  case (byte *****)0x78:
    ppppbStack_130 = (byte ****)0xb68898;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Historian");
    break;
  case (byte *****)0x79:
    ppppbStack_130 = (byte ****)0xb68884;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Astronomer");
    break;
  case (byte *****)0x7a:
    ppppbStack_130 = (byte ****)0xb68870;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Naturalist");
    break;
  case (byte *****)0x7b:
    ppppbStack_130 = (byte ****)0xb6885c;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Chemist");
    break;
  case (byte *****)0x7c:
    ppppbStack_130 = (byte ****)0xb68848;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Geographer");
    break;
  case (byte *****)0x7d:
    ppppbStack_130 = (byte ****)0xb68834;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Scribe");
    break;
  case (byte *****)0x7e:
    ppppbStack_130 = (byte ****)0xb68910;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Papermaker");
    break;
  case (byte *****)0x7f:
    ppppbStack_130 = (byte ****)0xb688fc;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Bookbinder");
    break;
  case (byte *****)0x80:
    ppppbStack_130 = (byte ****)0xb688e8;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Tavern Keeper");
    break;
  case (byte *****)0x81:
    ppppbStack_130 = (byte ****)0xb688d4;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Criminal");
    break;
  case (byte *****)0x82:
    ppppbStack_130 = (byte ****)0xb68938;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Peddler");
    break;
  case (byte *****)0x83:
    ppppbStack_130 = (byte ****)0xb68924;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Prophet");
    break;
  case (byte *****)0x84:
    ppppbStack_130 = (byte ****)0xb68820;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Pilgrim");
    break;
  case (byte *****)0x85:
    ppppbStack_130 = (byte ****)0xb6880c;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Monk");
    break;
  case (byte *****)0x86:
    ppppbStack_130 = (byte ****)0xb685dd;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Messenger");
  }
LAB_00b685e0:
  do {
    ppppbStack_f8 = (byte ****)((ulong)ppppbStack_f8 & 0xffffffffffffff00);
LAB_00b685e5:
    ppppbStack_130 = (byte ****)0xb68601;
    lVar21 = native_supplier_b29210
                       (param_1,0xffffffff,(long)&uStack_e8 + 1,&ppppbStack_e0,&lStack_d8);
    lVar40 = _DAT_0282b998;
    if (lVar21 != 0) {
      iVar39 = *(int *)(param_1 + 0x186);
      iVar7 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3);
      if ((iVar7 != 0) && (iVar39 != -1)) {
        iVar25 = *(int *)((long)param_1 + 0x1274);
        if ((-1 < iVar25) && (iVar25 < iVar7)) {
          lVar30 = *(long *)(_DAT_0282b998 + (long)iVar25 * 8);
          if (iVar39 == *(int *)(lVar30 + 0xe0)) {
LAB_00b69436:
            ppppbStack_130 = (byte ****)0xb69449;
            uVar17 = native_supplier_858b80(lVar21,(int)*(char *)(lVar30 + 6),0,uStack_e8._1_1_);
            ppppbStack_130 = (byte ****)0xb69454;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(unaff_R13,uVar17);
            if (0 < *(short *)(lVar21 + 0x2c8)) {
              ppppbStack_130 = (byte ****)0xb69477;
              native_supplier_89fdd0(ppppbStack_e0,lStack_d8,&puStack_c8);
            }
            goto LAB_00b68680;
          }
          *(undefined4 *)((long)param_1 + 0x1274) = 0xffffffff;
        }
        iVar7 = iVar7 + -1;
        if (-1 < iVar7) {
          iVar25 = 0;
          do {
            while( true ) {
              iVar9 = iVar7 + iVar25 >> 1;
              lVar30 = *(long *)(lVar40 + (long)iVar9 * 8);
              if (iVar39 == *(int *)(lVar30 + 0xe0)) {
                *(int *)((long)param_1 + 0x1274) = iVar9;
                goto LAB_00b69436;
              }
              if (*(int *)(lVar30 + 0xe0) <= iVar39) break;
              iVar7 = iVar9 + -1;
              if (iVar7 < iVar25) goto LAB_00b68680;
            }
            iVar25 = iVar9 + 1;
          } while (iVar25 <= iVar7);
        }
      }
    }
LAB_00b68680:
    ppppbStack_130 = (byte ****)0xb68692;
    sVar6 = native_supplier_b1f3a0(param_1,4,0xffffffff);
    pppppbVar44 = pppppbStack_a0;
    if (0 < sVar6) {
      if (((ushort)((short)unaff_R12 - 0x67U) < 2) && (pppppbStack_a0 != (byte *****)0x0)) {
        if (0x7fffffffffffffffU - (long)pppppbStack_a0 < 6) goto LAB_00b6a1e1;
        pppppbStack_f0 = (byte *****)((long)pppppbStack_a0 + 6);
        pppppbVar27 = (byte *****)0xf;
        if (pppppbStack_a8 != pppppbStack_108) {
          pppppbVar27 = apppppbStack_98[0];
        }
        if (pppppbVar27 < pppppbStack_f0) {
          ppppbStack_130 = (byte ****)0xb69cdf;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (unaff_R13,pppppbStack_a0,0,&UNK_020f37af,6);
        }
        else {
          builtin_strncpy((char *)((long)pppppbStack_a8 + (long)pppppbStack_a0)," Slave",6);
        }
        pppppbStack_a0 = pppppbStack_f0;
        ((char *)((long)pppppbStack_a8 + 6))[(long)pppppbVar44] = '\0';
      }
      else {
        if ((pppppbStack_a8 == pppppbStack_108) || ((byte *****)0x4 < apppppbStack_98[0])) {
          if (((("Slave" < pppppbStack_a8) ||
               (pcVar23 = (char *)((long)pppppbStack_a8 + (long)pppppbStack_a0), pcVar23 < "Slave"))
              || ((byte *****)0x4 < pppppbStack_a0)) || ("e" < pcVar23)) {
            *(undefined4 *)pppppbStack_a8 = 0x76616c53;
            *(char *)((long)pppppbStack_a8 + 4) = 'e';
          }
          else if ("Slave" < pcVar23) {
            pcVar23 = pcVar23 + -0x20f37b0;
            lVar40 = 5 - (long)pcVar23;
            pppppbVar44 = (byte *****)((long)pppppbStack_a8 + (long)pcVar23);
            pppppbVar27 = pppppbStack_a8;
            if (pcVar23 == (char *)0x1) {
              *(char *)pppppbStack_a8 = 'S';
            }
            else if (pcVar23 != (char *)0x0) {
              ppppbStack_130 = (byte ****)0xb6a017;
              pppppbStack_f0 = pppppbVar44;
              pppppbVar27 = (byte *****)native_supplier_423690(pppppbStack_a8,"Slave",pcVar23);
              if (lVar40 == 1) {
                *(char *)pppppbStack_f0 = *(char *)((long)pppppbVar27 + 5);
              }
              else {
                pppppbVar44 = pppppbStack_f0;
                if (lVar40 != 0) goto LAB_00b69ed4;
              }
              goto LAB_00b68728;
            }
LAB_00b69ed4:
            ppppbStack_130 = (byte ****)0xb69ee3;
            native_supplier_423690(pppppbVar44,(char *)((long)pppppbVar27 + 5),lVar40);
          }
          else {
            *(undefined4 *)pppppbStack_a8 = *(undefined4 *)("Slave" + -(long)pppppbStack_a0 + 5);
            *(undefined *)((long)pppppbStack_a8 + 4) = (&UNK_020f37b9)[-(long)pppppbStack_a0];
          }
        }
        else {
          ppppbStack_130 = (byte ****)0xb69621;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (unaff_R13,0,pppppbStack_a0,"Slave",5);
        }
LAB_00b68728:
        pppppbStack_a0 = (byte *****)0x5;
        *(char *)((long)pppppbStack_a8 + 5) = '\0';
      }
    }
    ppppbStack_130 = (byte ****)0xb68752;
    sVar6 = native_supplier_b1f3a0(param_1,6,0xffffffff);
    if (sVar6 < 1) {
      ppppbStack_130 = (byte ****)0xb69492;
      sVar6 = native_supplier_b1f6f0(param_1,7,0xffffffff);
      if (0 < sVar6) goto LAB_00b6875b;
    }
    else {
LAB_00b6875b:
      pppppbVar44 = pppppbStack_a0;
      if (((ushort)((short)unaff_R12 - 0x67U) < 2) && (pppppbStack_a0 != (byte *****)0x0)) {
        if (0x7fffffffffffffffU - (long)pppppbStack_a0 < 9) {
          ppppbStack_130 = (byte ****)0xb6a1d5;
          native_supplier_4244b0(&UNK_0209e070);
LAB_00b6a1d5:
          ppppbStack_130 = (byte ****)0xb6a1e1;
          native_supplier_4244b0(&UNK_0209901e);
LAB_00b6a1e1:
          ppppbStack_130 = (byte ****)0xb6a1ed;
          native_supplier_4244b0(&UNK_0209e070);
LAB_00b6a1ed:
          ppppbStack_130 = (byte ****)0xb6a1f9;
          native_supplier_4244b0(&UNK_0209e070);
LAB_00b6a1f9:
          ppppbStack_130 = (byte ****)0xb6a205;
          native_supplier_4244b0(&UNK_0209901e);
LAB_00b6a205:
          ppppbStack_130 = (byte ****)0xb6a211;
          native_supplier_4244b0(&UNK_0209901e);
LAB_00b6a211:
          ppppbStack_130 = (byte ****)0xb6a21d;
          uVar17 = native_supplier_4244b0(&UNK_0209e070);
          do {
            if (pppppbStack_68 != unaff_R13) {
              ppppbStack_130 = (byte ****)&UNK_0045f103;
              native_supplier_423790(pppppbStack_68,(long)pppppbStack_58 + 1);
            }
            if (puStack_c8 != puStack_110) {
              ppppbStack_130 = (byte ****)&UNK_0045f0dd;
              native_supplier_423790(puStack_c8,uStack_b8 + 1);
            }
            ppppbStack_130 = (byte ****)native_supplier_45f0e5;
            func_0x00424600(uVar17);
          } while( true );
        }
        pppppbStack_f0 = (byte *****)((long)pppppbStack_a0 + 9);
        pppppbVar27 = (byte *****)0xf;
        if (pppppbStack_a8 != pppppbStack_108) {
          pppppbVar27 = apppppbStack_98[0];
        }
        if (pppppbVar27 < pppppbStack_f0) {
          ppppbStack_130 = (byte ****)0xb69cb2;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (unaff_R13,pppppbStack_a0,0,&UNK_0221ccdb,9);
        }
        else {
          builtin_strncpy((char *)((long)pppppbStack_a8 + (long)pppppbStack_a0)," Prisoner",9);
        }
        pppppbStack_a0 = pppppbStack_f0;
        ((char *)((long)pppppbStack_a8 + 9))[(long)pppppbVar44] = '\0';
      }
      else {
        if ((pppppbStack_a8 == pppppbStack_108) || ((byte *****)0x7 < apppppbStack_98[0])) {
          if (((("Prisoner" < pppppbStack_a8) ||
               (pcVar23 = (char *)((long)pppppbStack_a8 + (long)pppppbStack_a0),
               pcVar23 < "Prisoner")) || ((byte *****)0x7 < pppppbStack_a0)) || ("r" < pcVar23)) {
            *pppppbStack_a8 = (byte ****)0x72656e6f73697250;
          }
          else if ("Prisoner" < pcVar23) {
            pcVar23 = pcVar23 + -0x221ccdc;
            unaff_R13 = (byte *****)(8 - (long)pcVar23);
            pcVar22 = (char *)((long)pppppbStack_a8 + (long)pcVar23);
            pppppbVar44 = pppppbStack_a8;
            if (pcVar23 == (char *)0x1) {
              *(char *)pppppbStack_a8 = 'P';
            }
            else if (pcVar23 != (char *)0x0) {
              ppppbStack_130 = (byte ****)0xb69ff5;
              pppppbVar44 = (byte *****)native_supplier_423690(pppppbStack_a8,"Prisoner",pcVar23);
              if (unaff_R13 == (byte *****)0x1) {
                *pcVar22 = *(char *)(pppppbVar44 + 1);
              }
              else if (unaff_R13 != (byte *****)0x0) goto LAB_00b69e9a;
              goto LAB_00b687e0;
            }
LAB_00b69e9a:
            ppppbStack_130 = (byte ****)0xb69ea9;
            native_supplier_423690(pcVar22,pppppbVar44 + 1,unaff_R13);
          }
          else {
            *pppppbStack_a8 = *(byte *****)("Prisoner" + (8 - (long)pppppbStack_a0));
          }
        }
        else {
          ppppbStack_130 = (byte ****)0xb69602;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (unaff_R13,0,pppppbStack_a0,"Prisoner",8);
        }
LAB_00b687e0:
        pppppbStack_a0 = (byte *****)0x8;
        *(char *)(pppppbStack_a8 + 1) = '\0';
      }
    }
LAB_00b679c4:
    pcVar23 = (char *)*param_2;
    if (((short)unaff_R12 == 0x68) && (param_1[0x11] == (byte ***)0x0)) {
      param_2[1] = (byte ****)0x0;
      *pcVar23 = '\0';
      goto LAB_00b67a24;
    }
    ppppbVar35 = param_2[1];
    if (((byte *****)pcVar23 == param_2 + 2) || ((byte ****)0x3 < param_2[2])) {
      if (("the " < pcVar23) ||
         (((pcVar22 = (char *)((long)pcVar23 + (long)ppppbVar35), pcVar22 < "the " ||
           ((byte ****)0x3 < ppppbVar35)) || (" " < pcVar22)))) {
        *(undefined4 *)pcVar23 = 0x20656874;
      }
      else {
        if ("the " < pcVar22) {
          pcVar22 = pcVar22 + -0x21ba050;
          unaff_R12 = (byte *****)(4 - (long)pcVar22);
          unaff_R13 = (byte *****)((long)pcVar23 + (long)pcVar22);
          if (pcVar22 == (char *)0x1) {
            *pcVar23 = 't';
            goto LAB_00b69d20;
          }
          if (pcVar22 != (char *)0x0) goto LAB_00b69e03;
          goto LAB_00b69d20;
        }
        *(undefined4 *)pcVar23 = *(undefined4 *)("the " + (4 - (long)ppppbVar35));
      }
    }
    else {
      pcVar23 = "the ";
      ppppbStack_130 = (byte ****)0xb68167;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,0,ppppbVar35,"the ",4);
    }
LAB_00b67a14:
    param_2[1] = (byte ****)0x4;
    *(undefined1 *)((long)*param_2 + 4) = 0;
LAB_00b67a24:
    pppppbVar27 = pppppbStack_80;
    if (pppppbStack_80 != (byte *****)0x0) {
      ppppbVar33 = param_2[1];
      ppppbVar35 = (byte ****)((long)pppppbStack_80 + (long)ppppbVar33);
      if ((byte *****)*param_2 == param_2 + 2) {
        ppppbVar29 = (byte ****)0xf;
      }
      else {
        ppppbVar29 = param_2[2];
      }
      pcVar23 = (char *)pppppbStack_88;
      if (ppppbVar29 < ppppbVar35) {
        ppppbStack_130 = (byte ****)0xb6954a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,ppppbVar33,0)
        ;
      }
      else {
        pcVar22 = (char *)((long)*param_2 + (long)ppppbVar33);
        if (pppppbStack_80 == (byte *****)0x1) {
          *pcVar22 = *(char *)pppppbStack_88;
        }
        else {
          ppppbStack_130 = (byte ****)0xb680cf;
          native_supplier_423690(pcVar22,pppppbStack_88,pppppbStack_80);
        }
      }
      param_2[1] = ppppbVar35;
      *(char *)((long)ppppbVar35 + (long)*param_2) = '\0';
      unaff_R12 = (byte *****)param_2[1];
      if (unaff_R12 == (byte *****)0x7fffffffffffffff) goto LAB_00b6a1ed;
      unaff_R13 = (byte *****)((long)unaff_R12 + 1);
      if (param_2 + 2 == (byte *****)*param_2) {
        pppppbVar44 = (byte *****)0xf;
      }
      else {
        pppppbVar44 = (byte *****)param_2[2];
      }
      if (pppppbVar44 < unaff_R13) {
        pppppbVar27 = (byte *****)0x1;
        pcVar23 = " ";
        ppppbStack_130 = (byte ****)0xb695ca;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,unaff_R12,0);
      }
      else {
        *(char *)((long)*param_2 + (long)unaff_R12) = ' ';
      }
      param_2[1] = (byte ****)unaff_R13;
      *(char *)((long)unaff_R12 + (long)*param_2 + 1) = '\0';
    }
    if ((*(byte *)((long)param_1 + 0x119) & 0x10) == 0) {
LAB_00b67ab7:
      if (*(char *)(param_1 + 0x107) == '\0') {
LAB_00b67ac4:
        iVar7 = *(int *)((long)param_1 + 0xa4);
        if (iVar7 != uStack_e8._2_2_) goto LAB_00b67ad3;
      }
      else {
LAB_00b67db0:
        if ((param_1[0x109] != (byte ***)0x0) || (param_1[0x111] == (byte ***)0x0))
        goto LAB_00b67ac4;
        ppppbStack_130 = (byte ****)0xb67ddd;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(param_2,param_1[0x110])
        ;
        ppppbVar35 = param_2[1];
        if (ppppbVar35 == (byte ****)0x7fffffffffffffff) goto LAB_00b6a211;
        if ((byte *****)*param_2 == param_2 + 2) {
          ppppbVar33 = (byte ****)0xf;
        }
        else {
          ppppbVar33 = param_2[2];
        }
        if (ppppbVar33 < (byte ****)((long)ppppbVar35 + 1U)) {
          ppppbStack_130 = (byte ****)0xb69c29;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,ppppbVar35,0," ",1);
        }
        else {
          *(undefined1 *)((long)*param_2 + (long)ppppbVar35) = 0x20;
        }
        param_2[1] = (byte ****)((long)ppppbVar35 + 1U);
        *(undefined1 *)((long)*param_2 + 1 + (long)ppppbVar35) = 0;
        iVar7 = *(int *)((long)param_1 + 0xa4);
        if (iVar7 == uStack_e8._2_2_) {
          ppppbStack_130 = (byte ****)0xb67e4c;
          native_supplier_b57a80(param_2,"One");
          goto LAB_00b67ac4;
        }
LAB_00b67ad3:
        if ((char)ppppbStack_f8 == '\0') {
          pppppbStack_60 = (byte *****)0x0;
          pppppbStack_58 = (byte *****)((ulong)pppppbStack_58 & 0xffffffffffffff00);
          ppppbStack_130 = (byte ****)0xb681c0;
          pppppbStack_68 = (byte *****)&pppppbStack_58;
          native_supplier_12ae800
                    ((int)(short)iVar7,&pppppbStack_68,0,(int)*(short *)((long)param_1 + 300));
          ppppbStack_130 = (byte ****)0xb681c8;
          native_supplier_424200(&pppppbStack_68);
          ppppbVar33 = param_2[1];
          pppppbVar44 = (byte *****)*param_2;
          ppppbVar35 = (byte ****)((long)ppppbVar33 + (long)pppppbStack_60);
          if (pppppbVar44 == param_2 + 2) {
            ppppbVar29 = (byte ****)0xf;
          }
          else {
            ppppbVar29 = param_2[2];
          }
          if (ppppbVar29 < ppppbVar35) {
            ppppbStack_130 = (byte ****)0xb685b0;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,ppppbVar33,0);
            pppppbVar44 = (byte *****)*param_2;
          }
          else if (pppppbStack_60 != (byte *****)0x0) {
            if (pppppbStack_60 == (byte *****)0x1) {
              *(char *)((long)pppppbVar44 + (long)ppppbVar33) = *(char *)pppppbStack_68;
              pppppbVar44 = (byte *****)*param_2;
            }
            else {
              ppppbStack_130 = (byte ****)0xb6821c;
              native_supplier_423690
                        ((char *)((long)pppppbVar44 + (long)ppppbVar33),pppppbStack_68,
                         pppppbStack_60);
              pppppbVar44 = (byte *****)*param_2;
            }
          }
          param_2[1] = ppppbVar35;
          *(undefined1 *)((long)pppppbVar44 + (long)ppppbVar35) = 0;
          if (pppppbStack_a0 != (byte *****)0x0) {
            ppppbStack_130 = (byte ****)0xb696d5;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_2,0x20);
          }
          if ((byte ******)pppppbStack_68 != &pppppbStack_58) {
            ppppbStack_130 = (byte ****)0xb6825a;
            native_supplier_423790(pppppbStack_68,(long)pppppbStack_58 + 1);
          }
        }
      }
      unaff_R12 = param_2 + 2;
      unaff_R13 = (byte *****)param_2[1];
      pppppbVar44 = (byte *****)*param_2;
      if ((*(char *)(param_1 + 0x107) != '\0') &&
         (pppppbVar27 = (byte *****)param_1[0x109], pppppbVar27 != (byte *****)0x0)) {
        ppppbVar35 = (byte ****)0x0;
        if (unaff_R13 == (byte *****)0x0) {
LAB_00b67b16:
          pcVar23 = (char *)param_1[0x108];
          unaff_R13 = (byte *****)((long)pppppbVar27 + (long)ppppbVar35);
          if (pppppbVar44 == unaff_R12) {
            pppppbVar28 = (byte *****)0xf;
          }
          else {
            pppppbVar28 = (byte *****)param_2[2];
          }
          if (pppppbVar28 < unaff_R13) {
            ppppbStack_130 = (byte ****)0xb6955a;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,ppppbVar35,0);
            pppppbVar44 = (byte *****)*param_2;
          }
          else if (pppppbVar27 != (byte *****)0x0) goto LAB_00b68540;
          goto LAB_00b67b43;
        }
        ppppbVar35 = (byte ****)((long)unaff_R13 + 1);
        if (unaff_R12 == pppppbVar44) {
          if ((byte ****)0xf < ppppbVar35) {
            ppppbVar33 = (byte ****)0xf;
            goto LAB_00b698f1;
          }
LAB_00b68422:
          *(char *)((long)pppppbVar44 + (long)unaff_R13) = ' ';
          param_2[1] = ppppbVar35;
          *(char *)((long)ppppbVar35 + (long)*param_2) = '\0';
          pppppbVar27 = (byte *****)param_1[0x109];
          ppppbVar35 = param_2[1];
          pppppbVar44 = (byte *****)*param_2;
          goto LAB_00b67b16;
        }
        ppppbVar33 = param_2[2];
        if (ppppbVar35 <= ppppbVar33) goto LAB_00b68422;
LAB_00b698f1:
        if (-1 < (long)ppppbVar35) {
          ppppbVar33 = (byte ****)((long)ppppbVar33 * 2);
          ppppbStack_f8 = ppppbVar35;
          if (((ppppbVar33 <= ppppbVar35) || (ppppbStack_f8 = ppppbVar33, -1 < (long)ppppbVar33)) &&
             (-1 < (long)((long)ppppbStack_f8 + 1))) {
            ppppbStack_130 = (byte ****)0xb69928;
            pppppbVar44 = (byte *****)native_supplier_423860();
            pppppbVar27 = (byte *****)*param_2;
            if (unaff_R13 == (byte *****)0x1) {
              *(char *)pppppbVar44 = *(char *)pppppbVar27;
            }
            else {
              ppppbStack_130 = (byte ****)0xb6994c;
              pppppbStack_f0 = pppppbVar27;
              pppppbVar44 = (byte *****)native_supplier_423690(pppppbVar44,pppppbVar27,unaff_R13);
              pppppbVar27 = pppppbStack_f0;
            }
            if (pppppbVar27 != unaff_R12) {
              ppppbStack_130 = (byte ****)0xb6996e;
              pppppbStack_f0 = pppppbVar44;
              native_supplier_423790(pppppbVar27,(long)param_2[2] + 1);
              pppppbVar44 = pppppbStack_f0;
            }
            *param_2 = (byte ****)pppppbVar44;
            param_2[2] = ppppbStack_f8;
            goto LAB_00b68422;
          }
          ppppbStack_130 = (byte ****)0xb69f45;
          native_supplier_4236b0();
LAB_00b69f45:
          *(char *)pppppbVar44 = *(char *)pppppbVar27;
LAB_00b69b97:
          if (unaff_R12 != pppppbVar27) {
            ppppbStack_130 = (byte ****)0xb69bb1;
            pppppbStack_f0 = pppppbVar44;
            native_supplier_423790(pppppbVar27,(long)param_2[2] + 1);
            pppppbVar44 = pppppbStack_f0;
          }
          *param_2 = (byte ****)pppppbVar44;
          param_2[2] = ppppbStack_f8;
          goto LAB_00b69586;
        }
        goto LAB_00b6a1d5;
      }
LAB_00b67b65:
      ppppbVar35 = (byte ****)((long)unaff_R13 + (long)pppppbStack_a0);
      if (pppppbVar44 == unaff_R12) {
        ppppbVar33 = (byte ****)0xf;
      }
      else {
        ppppbVar33 = param_2[2];
      }
      pcVar23 = (char *)pppppbStack_a8;
      if (ppppbVar33 < ppppbVar35) {
        ppppbStack_130 = (byte ****)0xb6813d;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,unaff_R13,0);
        pppppbVar44 = (byte *****)*param_2;
      }
      else if (pppppbStack_a0 != (byte *****)0x0) {
        if (pppppbStack_a0 == (byte *****)0x1) {
          *(char *)((long)pppppbVar44 + (long)unaff_R13) = *(char *)pppppbStack_a8;
          pppppbVar44 = (byte *****)*param_2;
        }
        else {
          ppppbStack_130 = (byte ****)0xb67ba8;
          native_supplier_423690
                    ((char *)((long)pppppbVar44 + (long)unaff_R13),pppppbStack_a8,pppppbStack_a0);
          pppppbVar44 = (byte *****)*param_2;
        }
      }
      param_2[1] = ppppbVar35;
      *(char *)((long)pppppbVar44 + (long)ppppbVar35) = '\0';
      if (pppppbStack_88 != pppppbStack_100) {
        ppppbStack_130 = (byte ****)0xb67bd5;
        native_supplier_423790(pppppbStack_88,(long)appppbStack_78[0] + 1);
      }
      if (pppppbStack_a8 != pppppbStack_108) {
        ppppbStack_130 = (byte ****)0xb67bf5;
        native_supplier_423790(pppppbStack_a8,(char *)((long)apppppbStack_98[0] + 1));
      }
    }
    else {
      if (*(char *)(param_1 + 0x107) != '\0') goto LAB_00b67db0;
      if (param_2[1] == (byte ****)0x0) {
        ppppbVar35 = (byte ****)0x0;
        if (pppppbStack_a0 != (byte *****)0x0) {
          pppppbVar44 = (byte *****)*param_2;
          ppppbVar33 = (byte ****)0x8;
          if (pppppbVar44 != param_2 + 2) {
LAB_00b67a8f:
            ppppbVar29 = param_2[2];
            goto LAB_00b67a93;
          }
LAB_00b67a9c:
          *(undefined8 *)((long)pppppbVar44 + (long)ppppbVar35) = 0x20796c74736f6847;
LAB_00b67aaa:
          param_2[1] = ppppbVar33;
          *(undefined1 *)((long)*param_2 + (long)ppppbVar33) = 0;
          goto LAB_00b67ab7;
        }
        if ((int)uStack_e8._2_2_ != *(int *)((long)param_1 + 0xa4)) goto LAB_00b67a7a;
LAB_00b69bc8:
        ppppbStack_130 = (byte ****)0xb69bd7;
        native_supplier_b57a80(param_2,"Ghost");
        goto LAB_00b67ab7;
      }
      if (*(char *)((long)*param_2 + -1 + (long)param_2[1]) != ' ') {
        ppppbStack_130 = (byte ****)0xb684f8;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_2,0x20);
      }
      if ((pppppbStack_a0 == (byte *****)0x0) &&
         (*(int *)((long)param_1 + 0xa4) == (int)uStack_e8._2_2_)) goto LAB_00b69bc8;
      ppppbVar35 = param_2[1];
      if (7 < 0x7fffffffffffffffU - (long)ppppbVar35) {
LAB_00b67a7a:
        pppppbVar44 = (byte *****)*param_2;
        ppppbVar33 = ppppbVar35 + 1;
        if (pppppbVar44 != param_2 + 2) goto LAB_00b67a8f;
        ppppbVar29 = (byte ****)0xf;
LAB_00b67a93:
        if (ppppbVar33 <= ppppbVar29) goto LAB_00b67a9c;
        ppppbStack_130 = (byte ****)0xb69835;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,ppppbVar35,0,"Ghostly ",8);
        goto LAB_00b67aaa;
      }
      pppppbVar44 = (byte *****)&UNK_0209e070;
      ppppbStack_130 = (byte ****)0xb6853b;
      native_supplier_4244b0();
LAB_00b68540:
      if (pppppbVar27 == (byte *****)0x1) {
        *(char *)((long)pppppbVar44 + (long)ppppbVar35) = *pcVar23;
        pppppbVar44 = (byte *****)*param_2;
      }
      else {
        ppppbStack_130 = (byte ****)0xb68558;
        native_supplier_423690((char *)((long)pppppbVar44 + (long)ppppbVar35),pcVar23,pppppbVar27);
        pppppbVar44 = (byte *****)*param_2;
      }
LAB_00b67b43:
      param_2[1] = (byte ****)unaff_R13;
      *(char *)((long)pppppbVar44 + (long)unaff_R13) = '\0';
      unaff_R13 = (byte *****)param_2[1];
      if (pppppbStack_a0 == (byte *****)0x0) {
LAB_00b67b61:
        pppppbVar44 = (byte *****)*param_2;
        goto LAB_00b67b65;
      }
      pppppbVar44 = (byte *****)*param_2;
      ppppbVar35 = (byte ****)((long)unaff_R13 + 1);
      if (pppppbVar44 == unaff_R12) {
        if ((byte ****)0xf < ppppbVar35) {
          ppppbVar33 = (byte ****)0xf;
          goto LAB_00b69b2f;
        }
LAB_00b69586:
        *(char *)((long)pppppbVar44 + (long)unaff_R13) = ' ';
        param_2[1] = ppppbVar35;
        *(char *)((long)unaff_R13 + (long)*param_2 + 1) = '\0';
        unaff_R13 = (byte *****)param_2[1];
        goto LAB_00b67b61;
      }
      ppppbVar33 = param_2[2];
      if (ppppbVar35 <= ppppbVar33) goto LAB_00b69586;
LAB_00b69b2f:
      if ((long)ppppbVar35 < 0) goto LAB_00b6a1f9;
      ppppbVar33 = (byte ****)((long)ppppbVar33 * 2);
      ppppbStack_f8 = ppppbVar35;
      if (((ppppbVar33 <= ppppbVar35) || (ppppbStack_f8 = ppppbVar33, -1 < (long)ppppbVar33)) &&
         (-1 < (long)((long)ppppbStack_f8 + 1))) {
        ppppbStack_130 = (byte ****)0xb69b66;
        pppppbVar44 = (byte *****)native_supplier_423860();
        pppppbVar27 = (byte *****)*param_2;
        if (unaff_R13 != (byte *****)0x0) {
          if (unaff_R13 == (byte *****)0x1) goto LAB_00b69f45;
          ppppbStack_130 = (byte ****)0xb69b8f;
          pppppbStack_f0 = pppppbVar27;
          pppppbVar44 = (byte *****)native_supplier_423690(pppppbVar44,pppppbVar27,unaff_R13);
          pppppbVar27 = pppppbStack_f0;
        }
        goto LAB_00b69b97;
      }
      ppppbStack_130 = (byte ****)0xb6a036;
      native_supplier_4236b0();
LAB_00b6a036:
      if (unaff_R13 != (byte *****)0x0) {
LAB_00b69e60:
        ppppbStack_130 = (byte ****)0xb69e6f;
        native_supplier_423690(ppppbVar35,(char *)((long)pppppbVar44 + 4),unaff_R13);
      }
LAB_00b67f2a:
      param_2[1] = (byte ****)0x4;
      *(undefined1 *)((long)*param_2 + 4) = 0;
      ppppbVar35 = param_2[1];
      ppbVar3 = param_1[0x1b0][5];
      pcVar23 = (char *)param_1[0x1b0][4];
      pppppbVar44 = (byte *****)*param_2;
      unaff_R13 = (byte *****)((long)ppppbVar35 + (long)ppbVar3);
      if (unaff_R12 == pppppbVar44) {
        pppppbVar27 = (byte *****)0xf;
      }
      else {
        pppppbVar27 = (byte *****)param_2[2];
      }
      if (pppppbVar27 < unaff_R13) {
        ppppbStack_130 = (byte ****)0xb69422;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,ppppbVar35,0)
        ;
        pppppbVar44 = (byte *****)*param_2;
      }
      else if (ppbVar3 != (byte **)0x0) {
        if (ppbVar3 == (byte **)0x1) {
          *(char *)((long)pppppbVar44 + (long)ppppbVar35) = *pcVar23;
          pppppbVar44 = (byte *****)*param_2;
        }
        else {
          ppppbStack_130 = (byte ****)0xb67f89;
          native_supplier_423690((char *)((long)pppppbVar44 + (long)ppppbVar35),pcVar23,ppbVar3);
          pppppbVar44 = (byte *****)*param_2;
        }
      }
      param_2[1] = (byte ****)unaff_R13;
      *(char *)((long)pppppbVar44 + (long)unaff_R13) = '\0';
    }
    lVar21 = _DAT_0282b998;
    lVar40 = _DAT_02716dc0;
    if (*(char *)((long)pppppbStack_120 + 0x72) == '\0') goto LAB_00b67ca0;
    if (_DAT_024893b0 == 1) {
      if ((_DAT_02716d80 == _DAT_02716d78) || (_DAT_02716dc0 == 0)) goto LAB_00b67ca0;
      iVar39 = *(int *)(_DAT_02716dc0 + 0xc30);
      iVar7 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3);
      if (iVar7 == 0 || iVar39 == -1) goto LAB_00b67ca0;
      iVar25 = *(int *)(_DAT_02716dc0 + 0x1274);
      if ((-1 < iVar25) && (iVar25 < iVar7)) {
        unaff_R13 = *(byte ******)(_DAT_0282b998 + (long)iVar25 * 8);
        if (iVar39 == *(int *)(unaff_R13 + 0x1c)) goto LAB_00b6998c;
        *(undefined4 *)(_DAT_02716dc0 + 0x1274) = 0xffffffff;
      }
      iVar7 = iVar7 + -1;
      if (iVar7 < 0) goto LAB_00b67ca0;
      iVar25 = 0;
      goto LAB_00b67c78;
    }
    param_1 = param_2[1];
    unaff_R15 = (byte *****)*param_2;
    unaff_R13 = (byte *****)((long)param_1 + 1);
    if (unaff_R15 == unaff_R12) {
      if (unaff_R13 < (byte *****)0x10) goto LAB_00b67fd2;
      pppppbVar44 = (byte *****)0xf;
    }
    else {
      pppppbVar44 = (byte *****)param_2[2];
      if (unaff_R13 <= pppppbVar44) goto LAB_00b67fd2;
    }
    if ((long)unaff_R13 < 0) goto LAB_00b6a205;
    pppppbVar44 = (byte *****)((long)pppppbVar44 * 2);
    pppppbVar27 = unaff_R13;
    if (((unaff_R13 < pppppbVar44) && (pppppbVar27 = pppppbVar44, (long)pppppbVar44 < 0)) ||
       ((long)((long)pppppbVar27 + 1) < 0)) {
      ppppbStack_130 = (byte ****)0xb69e03;
      native_supplier_4236b0();
LAB_00b69e03:
      ppppbStack_130 = (byte ****)0xb69e0b;
      pcVar23 = (char *)native_supplier_423690(pcVar23);
      if (unaff_R12 == (byte *****)0x1) {
        *(char *)unaff_R13 = *(char *)((long)pcVar23 + 4);
      }
      else if (unaff_R12 != (byte *****)0x0) {
LAB_00b69d20:
        ppppbStack_130 = (byte ****)0xb69d2f;
        native_supplier_423690(unaff_R13,(char *)((long)pcVar23 + 4),unaff_R12);
      }
      goto LAB_00b67a14;
    }
    ppppbStack_130 = (byte ****)0xb694f0;
    unaff_R15 = (byte *****)native_supplier_423860();
    pppppbVar44 = (byte *****)*param_2;
    if (param_1 != (byte ****)0x0) {
      if (param_1 == (byte ****)0x1) {
        *(char *)unaff_R15 = *(char *)pppppbVar44;
      }
      else {
        ppppbStack_130 = (byte ****)0xb69519;
        pppppbStack_118 = pppppbVar44;
        native_supplier_423690(unaff_R15,pppppbVar44,param_1);
        pppppbVar44 = pppppbStack_118;
      }
    }
    if (unaff_R12 != pppppbVar44) {
      ppppbStack_130 = (byte ****)0xb69533;
      native_supplier_423790(pppppbVar44,(long)param_2[2] + 1);
    }
    *param_2 = (byte ****)unaff_R15;
    param_2[2] = (byte ****)pppppbVar27;
LAB_00b67fd2:
    *(char *)((long)unaff_R15 + (long)param_1) = ' ';
    param_2[1] = (byte ****)unaff_R13;
    pppppbStack_68 = (byte *****)&pppppbStack_58;
    *(undefined1 *)((long)*param_2 + 1 + (long)param_1) = 0;
    pppppbStack_60 = (byte *****)0x0;
    pppppbStack_58 = (byte *****)((ulong)pppppbStack_58 & 0xffffffffffffff00);
    ppppbStack_130 = (byte ****)0xb6801a;
    native_supplier_12bfe90(pppppbStack_120,&pppppbStack_68);
    ppppbVar35 = param_2[1];
    pppppbVar44 = (byte *****)*param_2;
    param_1 = (byte ****)((long)ppppbVar35 + (long)pppppbStack_60);
    if (pppppbVar44 == unaff_R12) {
      ppppbVar33 = (byte ****)0xf;
    }
    else {
      ppppbVar33 = param_2[2];
    }
    if (ppppbVar33 < param_1) {
      ppppbStack_130 = (byte ****)0xb695da;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,ppppbVar35,0);
      pppppbVar44 = (byte *****)*param_2;
    }
    else if (pppppbStack_60 != (byte *****)0x0) {
      if (pppppbStack_60 == (byte *****)0x1) {
        *(char *)((long)pppppbVar44 + (long)ppppbVar35) = *(char *)pppppbStack_68;
        pppppbVar44 = (byte *****)*param_2;
      }
      else {
        ppppbStack_130 = (byte ****)0xb68581;
        native_supplier_423690
                  ((char *)((long)pppppbVar44 + (long)ppppbVar35),pppppbStack_68,pppppbStack_60);
        pppppbVar44 = (byte *****)*param_2;
      }
    }
    param_2[1] = param_1;
    *(char *)((long)pppppbVar44 + (long)param_1) = '\0';
LAB_00b6805d:
    unaff_R13 = (byte *****)&pppppbStack_58;
    if (pppppbStack_68 != unaff_R13) {
      ppppbStack_130 = (byte ****)0xb6807f;
      native_supplier_423790(pppppbStack_68,(long)pppppbStack_58 + 1);
    }
LAB_00b67ca0:
    if (puStack_c0 != (undefined8 *)0x0) {
      ppppbVar35 = param_2[1];
      param_1 = (byte ****)((long)ppppbVar35 + (long)puStack_c0);
      if ((byte *****)*param_2 == unaff_R12) {
        ppppbVar33 = (byte ****)0xf;
      }
      else {
        ppppbVar33 = param_2[2];
      }
      if (ppppbVar33 < param_1) {
        ppppbStack_130 = (byte ****)0xb6940d;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,ppppbVar35,0,puStack_c8);
      }
      else {
        pcVar23 = (char *)((long)*param_2 + (long)ppppbVar35);
        if (puStack_c0 == (undefined8 *)0x1) {
          *pcVar23 = (char)*puStack_c8;
        }
        else {
          ppppbStack_130 = (byte ****)0xb67e96;
          native_supplier_423690(pcVar23,puStack_c8,puStack_c0);
        }
      }
      param_2[1] = param_1;
      *(undefined1 *)((long)*param_2 + (long)param_1) = 0;
    }
    if (puStack_c8 != puStack_110) {
      ppppbStack_130 = (byte ****)0xb67cc8;
      native_supplier_423790(puStack_c8,uStack_b8 + 1);
    }
LAB_00b67cc8:
    if (pppppbStack_40 == (byte *****)*(long *)(in_FS_OFFSET + 0x28)) {
      return (byte *****)(byte *)0x0;
    }
LAB_00b6a134:
    ppppbStack_130 = (byte ****)0xb6a139;
    native_supplier_423c70();
LAB_00b6a139:
    ppppbStack_130 = (byte ****)0xb6a148;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Child");
  } while( true );
code_r0x0069f9fc:
  if ((long)uVar31 < 0) goto code_r0x0069fb3c;
  uVar15 = uVar31;
  if ((((uVar31 <= uVar14) || (uVar14 = uVar14 * 2, uVar14 <= uVar31)) ||
      (uVar15 = uVar14, -1 < (long)uVar14)) && (uVar31 = uVar15, -1 < (long)(uVar15 + 1))) {
    apppppbStack_98[0] = (byte *****)&UNK_0069fa37;
    pppppbStack_80 = (byte *****)param_4;
    puVar12 = (undefined1 *)native_supplier_423860();
    if (pppppbVar32 != (byte *****)0x0) {
      if (pppppbVar32 == (byte *****)0x1) {
        *puVar12 = *(undefined1 *)*puVar36;
      }
      else {
        apppppbStack_98[0] = (byte *****)&UNK_0069fa61;
        native_supplier_423690(puVar12,(undefined1 *)*puVar36,pppppbVar32);
      }
    }
    if ((pppppbStack_80 != (byte *****)0x0) && (param_5 != 0)) {
      if (param_5 == 1) {
        ppppbVar33 = (byte ****)*puVar36;
        puVar12[(long)pppppbVar32] = *(undefined1 *)pppppbStack_80;
        pppppbVar44 = pppppbStack_80;
        goto joined_r0x0069fa94;
      }
      apppppbStack_98[0] = (byte *****)&UNK_0069fa89;
      native_supplier_423690(puVar12 + (long)pppppbVar32,pppppbStack_80,param_5);
    }
    ppppbVar33 = (byte ****)*puVar36;
    pppppbVar44 = pppppbStack_80;
joined_r0x0069fa94:
    pppppbStack_80 = (byte *****)ppppbVar33;
    pbVar13 = (byte *)0x0;
    pppppbVar27 = pppppbStack_80;
    if (pppppbStack_88 != (byte *****)0x0) {
      if (pppppbStack_88 == (byte *****)0x1) {
        bVar2 = *(byte *)((long)appppbStack_78[0] + (long)pppppbStack_80);
        pbVar13 = (byte *)(ulong)bVar2;
        puVar12[(long)pppppbVar32 + param_5] = bVar2;
      }
      else {
        apppppbStack_98[0] = (byte *****)&UNK_0069fabd;
        pbVar13 = (byte *)native_supplier_423690
                                    (puVar12 + (long)pppppbVar32 + param_5,
                                     (byte *)((long)appppbStack_78[0] + (long)pppppbStack_80),
                                     pppppbStack_88);
        pppppbVar27 = pppppbStack_80;
        pppppbVar44 = pppppbStack_80;
      }
    }
    pppppbStack_80 = pppppbVar44;
    if ((byte *****)ppppbVar35 != pppppbVar27) {
      apppppbStack_98[0] = (byte *****)&UNK_0069fad7;
      pbVar13 = (byte *)native_supplier_423790(pppppbVar27,puVar36[2] + 1);
    }
    *puVar36 = puVar12;
    puVar36[2] = uVar15;
    return (byte *****)pbVar13;
  }
  apppppbStack_98[0] = (byte *****)&UNK_0069faf5;
  native_supplier_4236b0();
code_r0x0069faf8:
  uVar14 = 0xf;
  goto code_r0x0069f9fc;
LAB_00b67c78:
  do {
    iVar9 = iVar25 + iVar7 >> 1;
    unaff_R13 = *(byte ******)(lVar21 + (long)iVar9 * 8);
    if (iVar39 == *(int *)(unaff_R13 + 0x1c)) {
      *(int *)(lVar40 + 0x1274) = iVar9;
LAB_00b6998c:
      if (*(int *)(param_1 + 0x186) != -1) {
        ppppbStack_130 = (byte ****)0xb699a3;
        lVar40 = native_supplier_9b1320(unaff_R13);
        if (lVar40 == 0) goto LAB_00b69a78;
        if ((*(byte *)(lVar40 + 4) & 1) == 0) {
          if (unaff_R15 == (byte *****)0x0) goto LAB_00b69a78;
          ppppbStack_130 = (byte ****)0xb699c7;
          auVar47 = native_supplier_82cb40(lVar40 + 8,*(undefined4 *)unaff_R15);
          lVar40 = auVar47._0_8_;
          pbStack_d0 = (byte *)CONCAT44(pbStack_d0._4_4_,auVar47._8_4_);
          lStack_d8 = lVar40;
          if (auVar47[8] == '\0') goto LAB_00b69a78;
          lStack_d8._0_4_ = auVar47._0_4_;
          bVar45 = (int)lStack_d8 != -1;
          if (((*(int *)((long)param_1 + 0x14c) != -1) && (unaff_R13[0x26] != (byte ****)0x0)) &&
             (pppbVar24 = unaff_R13[0x26][0xc], pppbVar24 != (byte ***)0x0)) goto LAB_00b69aa4;
LAB_00b69a05:
          if (!bVar45) break;
          pppppbStack_118 = pppppbStack_120;
        }
LAB_00b69a18:
        ppppbStack_130 = (byte ****)0xb69a25;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_2,0x20);
        pppppbStack_68 = (byte *****)&pppppbStack_58;
        pppppbStack_60 = (byte *****)0x0;
        pppppbStack_58 = (byte *****)((ulong)pppppbStack_58 & 0xffffffffffffff00);
        ppppbStack_130 = (byte ****)0xb69a5b;
        native_supplier_12bfe90(pppppbStack_118,&pppppbStack_68);
        ppppbStack_130 = (byte ****)0xb69a73;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_2,pppppbStack_68,pppppbStack_60);
        goto LAB_00b6805d;
      }
LAB_00b69a78:
      if ((*(int *)((long)param_1 + 0x14c) != -1) && (unaff_R13[0x26] != (byte ****)0x0)) {
        pppbVar24 = unaff_R13[0x26][0xc];
        bVar45 = false;
        if (pppbVar24 != (byte ***)0x0) {
LAB_00b69aa4:
          ppppbStack_130 = (byte ****)0xb69aad;
          auVar47 = native_supplier_82cb40(pppbVar24 + 9);
          lVar40 = auVar47._0_8_;
          pbStack_d0 = (byte *)CONCAT44(pbStack_d0._4_4_,auVar47._8_4_);
          lStack_d8 = lVar40;
          if ((auVar47[8] == '\0') ||
             (lStack_d8._0_4_ = auVar47._0_4_, bVar46 = (int)lStack_d8 == -1, bVar46))
          goto LAB_00b69a05;
          goto LAB_00b69a18;
        }
      }
      break;
    }
    if (*(int *)(unaff_R13 + 0x1c) <= iVar39) goto LAB_00b693c0;
    iVar7 = iVar9 + -1;
  } while (iVar25 <= iVar7);
  goto LAB_00b67ca0;
LAB_00b693c0:
  iVar25 = iVar9 + 1;
  if (iVar7 < iVar25) goto LAB_00b67ca0;
  goto LAB_00b67c78;
code_r0x0069fb3c:
  plVar37 = (long *)&UNK_0209901e;
  apppppbStack_98[0] = (byte *****)&UNK_0069fb48;
  native_supplier_4244b0();
  lVar40 = plVar37[1];
  lVar21 = *plVar37;
  uVar14 = lVar40 - lVar21 >> 1;
  puStack_c0 = puVar36;
  uStack_b8 = uVar31;
  pppppbStack_b0 = pppppbVar32;
  pppppbStack_a8 = (byte *****)ppppbVar35;
  pppppbStack_a0 = (byte *****)param_5;
  apppppbStack_98[0] = pppppbVar27;
  if (uVar14 == 0x3fffffffffffffff) {
    puVar38 = (undefined8 *)&UNK_02099004;
    ppppbStack_e0 = (byte ****)&UNK_0069fc93;
    auVar48 = native_supplier_4244b0();
    puVar26 = auVar48._8_8_;
    pbVar13 = auVar48._0_8_;
    ppppbStack_f8 = (byte ****)puVar36;
    pppppbStack_f0 = (byte *****)uVar31;
    uStack_e8 = lVar40;
    ppppbStack_e0 = ppppbVar35;
    if (ppppbVar33 == (byte ****)0x1) {
      puVar36 = puVar38 + 6;
      puVar38[6] = 0;
    }
    else {
      if ((ulong)ppppbVar33 >> 0x3c != 0) {
        uVar31 = (ulong)ppppbVar33 >> 0x3d;
        if (uVar31 != 0) {
          pppppbStack_108 = (byte *****)&UNK_0069fdab;
          func_0x00424020();
        }
        pppppbStack_108 = (byte *****)&UNK_0069fdb0;
        uVar17 = native_supplier_4236b0();
        pppppbStack_108 = (byte *****)&UNK_0069fdbc;
        func_0x00423d80(uVar17);
        puVar38[5] = *puVar26;
        pppppbStack_108 = (byte *****)&UNK_0069fdc9;
        plVar18 = (long *)func_0x00424730();
        pppppbStack_108 = (byte *****)&UNK_0069fdd5;
        func_0x004255d0();
        pppppbStack_108 = (byte *****)&UNK_0069fddd;
        plVar37 = plVar18;
        auVar48 = func_0x00424600();
        plVar19 = auVar48._8_8_;
        pbVar13 = auVar48._0_8_;
        pppppbStack_120 = (byte *****)uVar31;
        pppppbStack_118 = (byte *****)plVar18;
        puStack_110 = puVar26;
        pppppbStack_108 = (byte *****)ppppbVar35;
        if (ppppbVar33 == (byte ****)0x1) {
          plVar18 = plVar37 + 6;
          plVar37[6] = 0;
        }
        else {
          if ((ulong)ppppbVar33 >> 0x3c != 0) {
            uVar31 = (ulong)ppppbVar33 >> 0x3d;
            if (uVar31 != 0) {
              ppppbStack_130 = (byte ****)&UNK_0069feeb;
              func_0x00424020();
            }
            ppppbStack_130 = (byte ****)&UNK_0069fef0;
            uVar17 = native_supplier_4236b0();
            ppppbStack_130 = (byte ****)&UNK_0069fefc;
            func_0x00423d80(uVar17);
            plVar37[5] = *plVar19;
            ppppbStack_130 = (byte ****)&UNK_0069ff09;
            plVar18 = (long *)func_0x00424730();
            ppppbStack_130 = (byte ****)&UNK_0069ff15;
            func_0x004255d0();
            ppppbStack_130 = (byte ****)&UNK_0069ff1d;
            plVar37 = plVar18;
            auVar48 = func_0x00424600();
            pbVar13 = auVar48._0_8_;
            uStack_148 = uVar31;
            plStack_140 = plVar18;
            plStack_138 = plVar19;
            ppppbStack_130 = ppppbVar35;
            if (ppppbVar33 == (byte ****)0x1) {
              plVar18 = plVar37 + 6;
              plVar37[6] = 0;
            }
            else {
              if ((ulong)ppppbVar33 >> 0x3c != 0) {
                uVar31 = (ulong)ppppbVar33 >> 0x3d;
                if (uVar31 != 0) {
                  puStack_158 = (undefined2 *)&UNK_006a002b;
                  func_0x00424020();
                }
                puStack_158 = (undefined2 *)&UNK_006a0030;
                uVar17 = native_supplier_4236b0();
                puStack_158 = (undefined2 *)&UNK_006a003c;
                func_0x00423d80(uVar17);
                plVar37[5] = *auVar48._8_8_;
                puStack_158 = (undefined2 *)&UNK_006a0049;
                plVar18 = (long *)func_0x00424730();
                puStack_158 = (undefined2 *)&UNK_006a0055;
                func_0x004255d0();
                puStack_158 = (undefined2 *)&UNK_006a005d;
                plVar37 = plVar18;
                func_0x00424600();
                lStack_190 = *(long *)(in_FS_OFFSET + 0x28);
                plVar37[1] = 1;
                *plVar37 = (long)(plVar37 + 6);
                plVar37[7] = (long)(plVar37 + 0xd);
                ppppbVar29 = ppppbVar33 + extraout_RDX_01 * 5;
                plVar37[2] = 0;
                plVar37[3] = 0;
                plVar37[5] = 0;
                plVar37[6] = 0;
                plVar37[8] = 1;
                plVar37[9] = 0;
                plVar37[10] = 0;
                plVar37[0xc] = 0;
                plVar37[0xd] = 0;
                *(undefined4 *)(plVar37 + 4) = 0x3f800000;
                *(undefined4 *)(plVar37 + 0xb) = 0x3f800000;
                ppppbStack_168 = ppppbVar35;
                lStack_160 = lVar21;
                uStack_180 = uVar31;
                plStack_178 = plVar18;
                puStack_158 = extraout_RDX_00;
                plStack_170 = auVar48._8_8_;
                do {
                  if (ppppbVar33 == ppppbVar29) {
                    if (lStack_190 == *(long *)(in_FS_OFFSET + 0x28)) {
                      return (byte *****)(byte *)0x0;
                    }
                    uVar5 = native_supplier_423c70();
                    if (plStack_1e8 != alStack_1d8) {
                      native_supplier_423790(plStack_1e8,alStack_1d8[0] + 1);
                    }
                    puVar36 = (undefined8 *)plVar37[9];
                    while (puVar36 != (undefined8 *)0x0) {
                      puVar26 = (undefined8 *)*puVar36;
                      if ((undefined8 *)puVar36[2] != puVar36 + 4) {
                        native_supplier_423790((undefined8 *)puVar36[2],puVar36[4] + 1);
                      }
                      native_supplier_423790(puVar36);
                      puVar36 = puVar26;
                    }
                    native_supplier_423ce0(plVar37[7],0,plVar37[8] * 8);
                    plVar37[10] = 0;
                    plVar37[9] = 0;
                    if (plVar37 + 0xd != (long *)plVar37[7]) {
                      native_supplier_423790((long *)plVar37[7],plVar37[8] << 3);
                    }
                    puVar36 = (undefined8 *)plVar37[2];
                    while (puVar36 != (undefined8 *)0x0) {
                      puVar26 = (undefined8 *)*puVar36;
                      if ((undefined8 *)puVar36[1] != puVar36 + 3) {
                        native_supplier_423790((undefined8 *)puVar36[1],puVar36[3] + 1);
                      }
                      native_supplier_423790(puVar36);
                      puVar36 = puVar26;
                    }
                    native_supplier_423ce0(*plVar37,0,plVar37[1] * 8);
                    plVar37[3] = 0;
                    plVar37[2] = 0;
                    if (plVar37 + 6 != (long *)*plVar37) {
                      native_supplier_423790((long *)*plVar37,plVar37[1] << 3);
                    }
                    func_0x00424600();
                    if (uVar5 < 0x154) {
                      if (0x141 < uVar5) {
                        return (byte *****)
                               (byte *)(ulong)((uint)(0x3c03dL >> ((char)uVar5 + 0xbeU & 0x3f)) & 1)
                        ;
                      }
                      if (uVar5 < 0x51) {
                        if (0x23 < uVar5) {
                          return (byte *****)
                                 (byte *)(ulong)((uint)(0x100000000107 >>
                                                       ((char)uVar5 - 0x24U & 0x3f)) & 1);
                        }
                        return (byte *****)(byte *)0x0;
                      }
                      if (uVar5 != 0xea) {
                        return (byte *****)(ulong)((ushort)(uVar5 - 0x109) < 0x13);
                      }
                    }
                    else {
                      if (0x220 < uVar5) {
                        return (byte *****)(ulong)((ushort)(uVar5 - 0x26c) < 0xf);
                      }
                      if ((uVar5 < 0x212) && (uVar5 != 399)) {
                        return (byte *****)(ulong)((ushort)(uVar5 - 0x195) < 4);
                      }
                    }
                    return (byte *****)(byte *)0x1;
                  }
                  plStack_1e8 = alStack_1d8;
                  func_0x0057c5e0(&plStack_1e8,*ppppbVar33,
                                  (long)*(byte ****)((long)ppppbVar33 + 8) + (long)*ppppbVar33);
                  sStack_1c8 = *(short *)((long)ppppbVar33 + 0x20);
                  plVar19 = (long *)native_supplier_423860(0x38);
                  *plVar19 = 0;
                  plVar19[1] = (long)(plVar19 + 3);
                  func_0x0057c5e0(plVar19 + 1,plStack_1e8,lStack_1e0 + (long)plStack_1e8);
                  *(short *)(plVar19 + 5) = sStack_1c8;
                  uVar14 = func_0x004240c0(plVar19[1],plVar19[2],0xc70f6907);
                  uVar31 = plVar37[1];
                  uVar15 = uVar14 % uVar31;
                  plVar18 = *(long **)(*plVar37 + uVar15 * 8);
                  if (plVar18 != (long *)0x0) {
                    plVar18 = (long *)*plVar18;
                    uVar20 = plVar18[6];
                    do {
                      if ((uVar14 == uVar20) && (plVar19[2] == plVar18[2])) {
                        plVar34 = (long *)plVar19[1];
                        if ((plVar19[2] == 0) ||
                           (iVar7 = native_supplier_4255b0(plVar34,plVar18[1]), iVar7 == 0)) {
                          if (plVar19 + 3 != plVar34) {
                            native_supplier_423790(plVar34,plVar19[3] + 1);
                          }
                          native_supplier_423790(plVar19,0x38);
                          goto code_r0x006a024c;
                        }
                      }
                      plVar18 = (long *)*plVar18;
                    } while ((plVar18 != (long *)0x0) &&
                            (uVar20 = plVar18[6], uVar15 == uVar20 % uVar31));
                  }
                  lStack_1f0 = plVar37[5];
                  cVar4 = func_0x00425330(plVar37 + 4,uVar31,plVar37[3],1);
                  if (cVar4 != '\0') {
                    _ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm
                              (plVar37,extraout_RDX_02,&lStack_1f0);
                    uVar15 = uVar14 % (ulong)plVar37[1];
                  }
                  lVar40 = *plVar37;
                  plVar19[6] = uVar14;
                  plVar18 = (long *)(uVar15 * 8 + lVar40);
                  if ((long *)*plVar18 == (long *)0x0) {
                    lVar21 = plVar37[2];
                    plVar37[2] = (long)plVar19;
                    *plVar19 = lVar21;
                    if (lVar21 != 0) {
                      *(long **)(lVar40 + (*(ulong *)(lVar21 + 0x30) % (ulong)plVar37[1]) * 8) =
                           plVar19;
                    }
                    *plVar18 = (long)(plVar37 + 2);
                  }
                  else {
                    *plVar19 = *(long *)*plVar18;
                    *(long **)*plVar18 = plVar19;
                  }
                  plVar37[3] = plVar37[3] + 1;
code_r0x006a024c:
                  sStack_1b8 = sStack_1c8;
                  puStack_1b0 = &uStack_1a0;
                  func_0x0057c5e0(&puStack_1b0,plStack_1e8,lStack_1e0 + (long)plStack_1e8);
                  plVar18 = (long *)native_supplier_423860(0x30);
                  *plVar18 = 0;
                  plVar18[2] = (long)(plVar18 + 4);
                  *(short *)(plVar18 + 1) = sStack_1b8;
                  if (puStack_1b0 == &uStack_1a0) {
                    plVar18[4] = CONCAT71(uStack_19f,uStack_1a0);
                    plVar18[5] = lStack_198;
                  }
                  else {
                    plVar18[2] = (long)puStack_1b0;
                    plVar18[4] = CONCAT71(uStack_19f,uStack_1a0);
                  }
                  uVar31 = plVar37[8];
                  uVar15 = (ulong)sStack_1b8;
                  uStack_1a0 = 0;
                  plVar18[3] = lStack_1a8;
                  uVar14 = uVar15 % uVar31;
                  lStack_1a8 = 0;
                  plVar19 = *(long **)(plVar37[7] + uVar14 * 8);
                  if (plVar19 != (long *)0x0) {
                    plVar19 = (long *)*plVar19;
                    uVar20 = (ulong)*(ushort *)(plVar19 + 1);
                    do {
                      if (sStack_1b8 == (short)uVar20) {
                        puStack_1b0 = &uStack_1a0;
                        if (plVar18 + 4 != (long *)plVar18[2]) {
                          native_supplier_423790((long *)plVar18[2],plVar18[4] + 1);
                        }
                        native_supplier_423790(plVar18,0x30);
                        goto code_r0x006a044b;
                      }
                      plVar19 = (long *)*plVar19;
                    } while ((plVar19 != (long *)0x0) &&
                            (uVar20 = (ulong)*(short *)(plVar19 + 1), uVar14 == uVar20 % uVar31));
                  }
                  lStack_1f0 = plVar37[0xc];
                  puStack_1b0 = &uStack_1a0;
                  cVar4 = func_0x00425330(plVar37 + 0xb,uVar31,plVar37[10],1);
                  if (cVar4 != '\0') {
                    _ZNSt10_HashtableIsSt4pairIKsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIsESt4hashIsENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm
                              (plVar37 + 7,extraout_RDX_03,&lStack_1f0);
                    uVar14 = uVar15 % (ulong)plVar37[8];
                  }
                  lStack_228 = uVar14 * 8;
                  lVar40 = plVar37[7];
                  plVar19 = (long *)(lStack_228 + lVar40);
                  if ((long *)*plVar19 == (long *)0x0) {
                    lVar21 = plVar37[9];
                    plVar37[9] = (long)plVar18;
                    *plVar18 = lVar21;
                    if (lVar21 != 0) {
                      *(long **)(lVar40 + ((ulong)(long)*(short *)(lVar21 + 8) % (ulong)plVar37[8])
                                          * 8) = plVar18;
                    }
                    *plVar19 = (long)(plVar37 + 9);
                  }
                  else {
                    *plVar18 = *(long *)*plVar19;
                    *(long **)*plVar19 = plVar18;
                  }
                  plVar37[10] = plVar37[10] + 1;
code_r0x006a044b:
                  if (puStack_1b0 != &uStack_1a0) {
                    native_supplier_423790(puStack_1b0,CONCAT71(uStack_19f,uStack_1a0) + 1);
                  }
                  if (plStack_1e8 == alStack_1d8) {
                    ppppbVar33 = (byte ****)((long)ppppbVar33 + 0x28);
                  }
                  else {
                    ppppbVar33 = (byte ****)((long)ppppbVar33 + 0x28);
                    native_supplier_423790(plStack_1e8,alStack_1d8[0] + 1);
                  }
                } while( true );
              }
              puStack_158 = (undefined2 *)&UNK_0069ff5e;
              plVar18 = (long *)native_supplier_423860((long)ppppbVar33 * 8);
              puStack_158 = (undefined2 *)&UNK_0069ff6e;
              pbVar13 = (byte *)native_supplier_423ce0(plVar18,0,(long)ppppbVar33 * 8);
            }
            plVar19 = (long *)plVar37[2];
            plVar37[2] = 0;
            uVar31 = 0;
            while (uVar14 = uVar31, plVar34 = plVar19, plVar19 != (long *)0x0) {
              while( true ) {
                plVar19 = (long *)*plVar34;
                uVar31 = (ulong)(long)(short)plVar34[1] % (ulong)ppppbVar33;
                pbVar13 = (byte *)(plVar18 + uVar31);
                if (*(long **)pbVar13 == (long *)0x0) break;
                *plVar34 = **(long **)pbVar13;
                pbVar13 = *(byte **)pbVar13;
                *(long **)pbVar13 = plVar34;
                plVar34 = plVar19;
                if (plVar19 == (long *)0x0) goto code_r0x0069ffb7;
              }
              *plVar34 = plVar37[2];
              plVar37[2] = (long)plVar34;
              *(long **)pbVar13 = plVar37 + 2;
              if (*plVar34 != 0) {
                plVar18[uVar14] = (long)plVar34;
              }
            }
code_r0x0069ffb7:
            if ((long *)*plVar37 != plVar37 + 6) {
              puStack_158 = (undefined2 *)&UNK_0069ffcd;
              pbVar13 = (byte *)native_supplier_423790((long *)*plVar37,plVar37[1] << 3);
            }
            plVar37[1] = (long)ppppbVar33;
            *plVar37 = (long)plVar18;
            return (byte *****)pbVar13;
          }
          ppppbStack_130 = (byte ****)&UNK_0069fe1e;
          plVar18 = (long *)native_supplier_423860((long)ppppbVar33 * 8);
          ppppbStack_130 = (byte ****)&UNK_0069fe2e;
          pbVar13 = (byte *)native_supplier_423ce0(plVar18,0,(long)ppppbVar33 * 8);
        }
        plVar19 = (long *)plVar37[2];
        plVar37[2] = 0;
        uVar31 = 0;
        while (uVar14 = uVar31, plVar34 = plVar19, plVar19 != (long *)0x0) {
          while( true ) {
            plVar19 = (long *)*plVar34;
            uVar31 = (ulong)plVar34[6] % (ulong)ppppbVar33;
            pbVar13 = (byte *)(plVar18 + uVar31);
            if (*(long **)pbVar13 == (long *)0x0) break;
            *plVar34 = **(long **)pbVar13;
            pbVar13 = *(byte **)pbVar13;
            *(long **)pbVar13 = plVar34;
            plVar34 = plVar19;
            if (plVar19 == (long *)0x0) goto code_r0x0069fe76;
          }
          *plVar34 = plVar37[2];
          plVar37[2] = (long)plVar34;
          *(long **)pbVar13 = plVar37 + 2;
          if (*plVar34 != 0) {
            plVar18[uVar14] = (long)plVar34;
          }
        }
code_r0x0069fe76:
        if (plVar37 + 6 != (long *)*plVar37) {
          ppppbStack_130 = (byte ****)&UNK_0069fe8c;
          pbVar13 = (byte *)native_supplier_423790((long *)*plVar37,plVar37[1] << 3);
        }
        plVar37[1] = (long)ppppbVar33;
        *plVar37 = (long)plVar18;
        return (byte *****)pbVar13;
      }
      pppppbStack_108 = (byte *****)&UNK_0069fcde;
      puVar36 = (undefined8 *)native_supplier_423860((long)ppppbVar33 * 8);
      pppppbStack_108 = (byte *****)&UNK_0069fcee;
      pbVar13 = (byte *)native_supplier_423ce0(puVar36,0,(long)ppppbVar33 * 8);
    }
    plVar37 = (long *)puVar38[2];
    puVar38[2] = 0;
    uVar31 = 0;
    while (uVar14 = uVar31, plVar18 = plVar37, plVar37 != (long *)0x0) {
      while( true ) {
        plVar37 = (long *)*plVar18;
        uVar31 = (ulong)plVar18[9] % (ulong)ppppbVar33;
        pbVar13 = (byte *)(puVar36 + uVar31);
        if (*(long **)pbVar13 == (long *)0x0) break;
        *plVar18 = **(long **)pbVar13;
        pbVar13 = *(byte **)pbVar13;
        *(long **)pbVar13 = plVar18;
        plVar18 = plVar37;
        if (plVar37 == (long *)0x0) goto code_r0x0069fd36;
      }
      *plVar18 = puVar38[2];
      puVar38[2] = plVar18;
      *(undefined8 **)pbVar13 = puVar38 + 2;
      if (*plVar18 != 0) {
        puVar36[uVar14] = plVar18;
      }
    }
code_r0x0069fd36:
    if (puVar38 + 6 != (undefined8 *)*puVar38) {
      pppppbStack_108 = (byte *****)&UNK_0069fd4c;
      pbVar13 = (byte *)native_supplier_423790((undefined8 *)*puVar38,puVar38[1] << 3);
    }
    puVar38[1] = ppppbVar33;
    *puVar38 = puVar36;
    return (byte *****)pbVar13;
  }
  uVar31 = 1;
  if (uVar14 != 0) {
    uVar31 = uVar14;
  }
  uVar15 = uVar14 + uVar31;
  lStack_d8 = (long)ppppbVar33 - lVar21;
  if (CARRY8(uVar14,uVar31)) {
    lVar30 = 0x7ffffffffffffffe;
code_r0x0069fc52:
    ppppbStack_e0 = (byte ****)&UNK_0069fc5e;
    lVar16 = native_supplier_423860(lVar30);
    lVar30 = lVar30 + lVar16;
  }
  else {
    if (uVar15 != 0) {
      if (0x3fffffffffffffff < uVar15) {
        uVar15 = 0x3fffffffffffffff;
      }
      lVar30 = uVar15 * 2;
      goto code_r0x0069fc52;
    }
    lVar30 = 0;
    lVar16 = 0;
  }
  lVar40 = lVar40 - (long)ppppbVar33;
  lVar1 = lVar16 + 2 + lStack_d8;
  *(undefined2 *)(lVar16 + lStack_d8) = *extraout_RDX_00;
  pbStack_d0 = (byte *)(lVar1 + lVar40);
  if (lStack_d8 < 1) {
    lStack_d8 = lVar16;
    pbVar13 = pbStack_d0;
    if (0 < lVar40) {
code_r0x0069fc30:
      ppppbStack_e0 = (byte ****)&UNK_0069fc3e;
      pbVar13 = (byte *)native_supplier_423690(lVar1,ppppbVar33,lVar40);
    }
    if (lVar21 == 0) goto code_r0x0069fbf3;
  }
  else {
    ppppbStack_e0 = (byte ****)&UNK_0069fc18;
    lStack_d8 = lVar16;
    native_supplier_423870(lVar16,lVar21);
    if (0 < lVar40) goto code_r0x0069fc30;
  }
  ppppbStack_e0 = (byte ****)&UNK_0069fc2c;
  pbVar13 = (byte *)native_supplier_423790(lVar21,plVar37[2] - lVar21);
code_r0x0069fbf3:
  plVar37[2] = lVar30;
  *plVar37 = lStack_d8;
  plVar37[1] = (long)pbStack_d0;
  return (byte *****)pbVar13;
}

