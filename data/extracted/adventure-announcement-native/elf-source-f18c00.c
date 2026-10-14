/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0xf18c00 0xf1a4f3 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_f18c00(undefined8 param_1,char param_2)

{
  uint *puVar1;
  long lVar2;
  short *psVar3;
  undefined1 auVar4 [16];
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
  bool bVar7;
  undefined1 auVar8 [16];
  long lVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  char cVar12;
  undefined4 uVar13;
  int iVar14;
  uint uVar15;
  int iVar16;
  int iVar17;
  int *piVar18;
  undefined2 *puVar19;
  int *piVar20;
  undefined8 uVar21;
  int iVar22;
  int *piVar23;
  ulong uVar24;
  undefined8 *puVar25;
  long lVar26;
  undefined8 *puVar27;
  ulong uVar28;
  int *unaff_R12;
  long lVar29;
  long unaff_R13;
  undefined1 *puVar30;
  int *unaff_R15;
  long in_FS_OFFSET;
  long lStack_240;
  undefined4 *puStack_238;
  undefined1 *puStack_230;
  ulong uStack_228;
  undefined8 *puStack_220;
  undefined8 *puStack_210;
  int *piStack_208;
  int iStack_200;
  undefined8 *puStack_1f0;
  undefined8 *puStack_1e8;
  undefined8 *puStack_1e0;
  undefined8 *puStack_1d8;
  undefined8 **ppuStack_1d0;
  undefined8 *puStack_1c0;
  long lStack_1b8;
  undefined1 auStack_1b0 [8];
  undefined1 auStack_1a8 [8];
  int aiStack_1a0 [2];
  undefined1 auStack_198 [16];
  long *plStack_188;
  undefined1 auStack_178 [16];
  undefined8 *puStack_168;
  undefined1 auStack_158 [16];
  long lStack_148;
  undefined1 auStack_138 [16];
  long *plStack_128;
  undefined1 auStack_118 [16];
  long *plStack_108;
  undefined1 auStack_f8 [16];
  undefined4 *puStack_e8;
  undefined1 auStack_d8 [16];
  undefined4 *puStack_c8;
  undefined1 auStack_b8 [6];
  undefined2 uStack_b2;
  undefined8 uStack_b0;
  int *piStack_a8;
  undefined1 auStack_a0 [16];
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined4 uStack_78;
  undefined8 *puStack_68;
  int *piStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lVar9 = _DAT_02984e20;
  puVar30 = auStack_178;
  piVar23 = (int *)0x0;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  auStack_198 = (undefined1  [16])0x0;
  plStack_188 = (long *)0x0;
  puStack_168 = (undefined8 *)0x0;
  auStack_178 = (undefined1  [16])0x0;
  lVar29 = *(long *)(_DAT_02984e20 + 0x1118);
  lVar26 = *(long *)(_DAT_02984e20 + 0x1110);
  if (lVar29 == lVar26) {
    _DAT_0297e298 = _DAT_0297e298 & 0xfffffffb;
    goto LAB_00f19fa4;
  }
  do {
    lVar2 = *(long *)(lVar26 + (long)piVar23 * 8);
    if ((0 < *(int *)(lVar2 + 0x20)) && ((**(byte **)(lVar2 + 0x18) & 1) != 0)) {
      puStack_1c0 = (undefined8 *)native_supplier_8588d0(lVar9,*(undefined4 *)(lVar2 + 0xc));
      if (puStack_1c0 != (undefined8 *)0x0) {
        if ((*(int *)(puStack_1c0 + 6) < 1) || ((*(byte *)puStack_1c0[5] & 2) == 0)) {
          if ((_DAT_0297e298 & 4) != 0) goto LAB_00f18d00;
          if ((param_2 == '\0') || (puStack_1c0[0x5c] != puStack_1c0[0x5d])) goto LAB_00f18d30;
        }
        else {
          if (((_DAT_0297e298 & 4) != 0) && ((_DAT_02987900 != 2000 || (DAT_02987904 != '\x01')))) {
LAB_00f18d00:
            lVar26 = *(long *)(lVar9 + 0x1110);
            if (*(int *)(*(long *)(lVar26 + (long)piVar23 * 8) + 4) != -1) {
              lVar29 = *(long *)(lVar9 + 0x1118);
              goto LAB_00f18d45;
            }
          }
          if (puStack_1c0[0x5c] != puStack_1c0[0x5d]) goto LAB_00f18d30;
        }
        if ((long *)auStack_198._8_8_ == plStack_188) {
          native_supplier_8331e0(auStack_198,auStack_198._8_8_,&puStack_1c0);
        }
        else {
          *(undefined8 **)auStack_198._8_8_ = puStack_1c0;
          auStack_198._8_8_ = (long *)(auStack_198._8_8_ + 8);
        }
        lVar26 = *(long *)(lVar9 + 0x1110);
        if ((undefined8 *)auStack_178._8_8_ != puStack_168) {
          lVar29 = *(long *)(lVar9 + 0x1118);
          *(undefined8 *)auStack_178._8_8_ = *(undefined8 *)(lVar26 + (long)piVar23 * 8);
          auStack_178._8_8_ = (undefined8 *)(auStack_178._8_8_ + 8);
          goto LAB_00f18d45;
        }
        native_supplier_833330(puVar30);
      }
LAB_00f18d30:
      lVar29 = *(long *)(lVar9 + 0x1118);
      lVar26 = *(long *)(lVar9 + 0x1110);
    }
LAB_00f18d45:
    piVar23 = (int *)((long)piVar23 + 1);
    if ((int *)(lVar29 - lVar26 >> 3) <= piVar23) {
      ppuStack_1d0 = (undefined8 **)auStack_198._0_8_;
      lStack_240 = auStack_178._0_8_;
      if (auStack_198._8_8_ == auStack_198._0_8_) {
        _DAT_0297e298 = _DAT_0297e298 & 0xfffffffb;
        unaff_R12 = (int *)((long)plStack_188 - auStack_198._0_8_);
        lVar29 = (long)puStack_168 - auStack_178._0_8_;
        if (auStack_178._0_8_ != 0) goto LAB_00f191d5;
        if ((undefined8 **)auStack_198._0_8_ != (undefined8 **)0x0) goto LAB_00f191ef;
        goto LAB_00f19fa4;
      }
      puStack_230 = auStack_158;
      uStack_228 = 0;
      piStack_208 = aiStack_1a0;
      uVar24 = uStack_228;
LAB_00f18dac:
      uStack_228 = uVar24;
      lStack_148 = 0;
      auStack_158 = (undefined1  [16])0x0;
      puStack_220 = ppuStack_1d0[uStack_228];
      puStack_238 = *(undefined4 **)(lStack_240 + uStack_228 * 8);
      puStack_1c0 = puStack_220;
      native_supplier_858930(puStack_220,puStack_230);
      plStack_128 = (long *)0x0;
      plStack_108 = (long *)0x0;
      puStack_e8 = (undefined4 *)0x0;
      puStack_c8 = (undefined4 *)0x0;
      auStack_138 = (undefined1  [16])0x0;
      auStack_118 = (undefined1  [16])0x0;
      auStack_f8 = (undefined1  [16])0x0;
      auStack_d8 = (undefined1  [16])0x0;
      if (_DAT_02716d80 == _DAT_02716d78) goto LAB_00f19169;
      uVar24 = 0;
      do {
        lVar29 = uVar24 * 8;
        cVar12 = native_supplier_b232b0(*(undefined8 *)(_DAT_02716d78 + uVar24 * 8));
        if ((cVar12 != '\0') &&
           (lStack_1b8 = native_supplier_b231f0(*(undefined8 *)(_DAT_02716d78 + lVar29),3),
           lStack_1b8 != 0)) {
          if ((long *)auStack_138._8_8_ == plStack_128) {
            native_supplier_830240(auStack_138,auStack_138._8_8_,&lStack_1b8);
          }
          else {
            *(long *)auStack_138._8_8_ = lStack_1b8;
            auStack_138._8_8_ = (long *)(auStack_138._8_8_ + 8);
          }
          lVar26 = lStack_1b8;
          cVar12 = native_supplier_9bed80(*(undefined8 *)(lStack_1b8 + 0x10),puStack_220,lVar9,0);
          if (((cVar12 != '\0') ||
              (cVar12 = native_supplier_1282df0
                                  ((int)*(short *)(*(long *)(_DAT_02716d78 + lVar29) + 0xa0)),
              cVar12 == '\0')) || (param_2 != '\0')) {
            if ((long *)auStack_118._8_8_ == plStack_108) {
              native_supplier_830240(auStack_118,auStack_118._8_8_,&lStack_1b8);
            }
            else {
              *(long *)auStack_118._8_8_ = lVar26;
              auStack_118._8_8_ = (long *)(auStack_118._8_8_ + 8);
            }
            auVar6._12_4_ = 0;
            auVar6._0_12_ = stack0xffffffffffffff4c;
            _auStack_b8 = auVar6 << 0x20;
            if ((undefined4 *)auStack_f8._8_8_ == puStack_e8) {
              native_supplier_8380b0(auStack_f8,auStack_f8._8_8_,auStack_b8);
            }
            else {
              *(undefined4 *)auStack_f8._8_8_ = 0;
              auStack_f8._8_8_ = (undefined4 *)(auStack_f8._8_8_ + 4);
            }
            uVar13 = native_supplier_b23460
                               (*(undefined8 *)(_DAT_02716d78 + lVar29),lVar9,puStack_220,
                                puStack_230);
            auStack_b8._0_4_ = uVar13;
            if ((undefined4 *)auStack_d8._8_8_ == puStack_c8) {
              native_supplier_8380b0(auStack_d8,auStack_d8._8_8_,auStack_b8);
            }
            else {
              *(undefined4 *)auStack_d8._8_8_ = uVar13;
              auStack_d8._8_8_ = (undefined4 *)(auStack_d8._8_8_ + 4);
            }
          }
        }
        uVar24 = uVar24 + 1;
      } while (uVar24 < (ulong)(_DAT_02716d80 - _DAT_02716d78 >> 3));
      uVar21 = auStack_138._0_8_;
      uVar10 = auStack_138._8_8_;
      puStack_210 = (undefined8 *)auStack_138._0_8_;
      puStack_1d8 = (undefined8 *)auStack_118._0_8_;
      if (auStack_138._8_8_ == auStack_138._0_8_) {
        lVar29 = (long)plStack_128 - auStack_138._0_8_;
        unaff_R15 = (int *)((long)plStack_108 - auStack_118._0_8_);
        goto LAB_00f19a90;
      }
      puStack_1f0 = (undefined8 *)auStack_118._8_8_;
      if (auStack_118._8_8_ == auStack_118._0_8_) {
        unaff_R15 = (int *)0x0;
        if (_DAT_02716d80 != _DAT_02716d78) {
          do {
            cVar12 = native_supplier_b232b0(*(undefined8 *)(_DAT_02716d78 + (long)unaff_R15 * 8));
            if (((cVar12 != '\0') &&
                (lVar29 = native_supplier_b231f0
                                    (*(undefined8 *)(_DAT_02716d78 + (long)unaff_R15 * 8),3),
                lStack_1b8 = lVar29, lVar29 != 0)) &&
               (cVar12 = native_supplier_9bed80
                                   (*(undefined8 *)(lVar29 + 0x10),puStack_220,lVar9,0,0),
               cVar12 != '\0')) {
              if ((long *)auStack_118._8_8_ == plStack_108) {
                native_supplier_830240(auStack_118,auStack_118._8_8_,&lStack_1b8);
              }
              else {
                *(long *)auStack_118._8_8_ = lVar29;
                auStack_118._8_8_ = (long *)(auStack_118._8_8_ + 8);
              }
              auVar8._12_4_ = 0;
              auVar8._0_12_ = stack0xffffffffffffff4c;
              _auStack_b8 = auVar8 << 0x20;
              if ((undefined4 *)auStack_f8._8_8_ == puStack_e8) {
                native_supplier_8380b0(auStack_f8,auStack_f8._8_8_,auStack_b8);
              }
              else {
                *(undefined4 *)auStack_f8._8_8_ = 0;
                auStack_f8._8_8_ = (undefined4 *)(auStack_f8._8_8_ + 4);
              }
              uVar13 = native_supplier_b23460
                                 (*(undefined8 *)(_DAT_02716d78 + (long)unaff_R15 * 8),lVar9,
                                  puStack_220,puStack_230);
              auStack_b8._0_4_ = uVar13;
              if ((undefined4 *)auStack_d8._8_8_ == puStack_c8) {
                native_supplier_8380b0(auStack_d8,auStack_d8._8_8_,auStack_b8);
              }
              else {
                *(undefined4 *)auStack_d8._8_8_ = uVar13;
                auStack_d8._8_8_ = (undefined4 *)(auStack_d8._8_8_ + 4);
              }
            }
            unaff_R15 = (int *)((long)unaff_R15 + 1);
          } while (unaff_R15 < (int *)(_DAT_02716d80 - _DAT_02716d78 >> 3));
          puStack_1f0 = (undefined8 *)auStack_118._8_8_;
          puStack_1d8 = (undefined8 *)auStack_118._0_8_;
        }
      }
      uVar24 = (long)puStack_1f0 - (long)puStack_1d8;
      uVar28 = (long)uVar24 >> 3;
      puVar25 = (undefined8 *)((long)(uVar10 - uVar21) >> 3);
joined_r0x00f1929b:
      puVar30 = (undefined1 *)auStack_f8._0_8_;
      if (uVar24 < 9) {
        unaff_R13 = auStack_d8._0_8_;
        if (uVar24 == 8) {
          uVar15 = puStack_238[1];
          puStack_1e8 = (undefined8 *)(ulong)uVar15;
          unaff_R12 = (int *)*puStack_1d8;
          if (param_2 != '\0') goto LAB_00f19aec;
          puStack_1e0 = (undefined8 *)&uStack_58;
          ppuStack_1d0 = &puStack_68;
          piStack_60 = (int *)0x0;
          uStack_58 = 0;
          puStack_68 = puStack_1e0;
          native_supplier_ba53d0(*(undefined8 *)(unaff_R12 + 6),ppuStack_1d0,0);
          piVar23 = piStack_60;
          if (*(uint *)(*(long *)(unaff_R12 + 4) + 0xe0) == uVar15) {
            if (0x14 < 0x7fffffffffffffffU - (long)piStack_60) {
              unaff_R15 = (int *)((long)piStack_60 + 0x15);
              piVar18 = (int *)0xf;
              if (puStack_68 != puStack_1e0) {
                piVar18 = (int *)CONCAT71(uStack_57,uStack_58);
              }
              if (piVar18 < unaff_R15) goto LAB_00f1a470;
              puVar25 = (undefined8 *)((long)puStack_68 + (long)piStack_60);
              *(undefined4 *)(puVar25 + 2) = 0x64657463;
              *(undefined1 *)((long)puVar25 + 0x14) = 0x2e;
              *puVar25 = 0x6565622073616820;
              puVar25[1] = 0x656c652d6572206e;
              goto LAB_00f1a325;
            }
            native_supplier_4244b0(&UNK_0209e070);
          }
          else {
            if (0x7fffffffffffffffU - (long)piStack_60 < 0x12) goto LAB_00f1a45d;
            uVar24 = (long)piStack_60 + 0x12;
            uVar28 = 0xf;
            if (puStack_68 != puStack_1e0) {
              uVar28 = CONCAT71(uStack_57,uStack_58);
            }
            if (uVar28 < uVar24) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (ppuStack_1d0,piStack_60,0," has been elected ",0x12);
            }
            else {
              puVar25 = (undefined8 *)((long)puStack_68 + (long)piStack_60);
              *(undefined2 *)(puVar25 + 2) = 0x2064;
              *puVar25 = 0x6565622073616820;
              puVar25[1] = 0x657463656c65206e;
            }
            *(undefined1 *)((long)puStack_68 + 0x12 + (long)piVar23) = 0;
            piStack_60 = (int *)uVar24;
            puVar25 = (undefined8 *)
                      native_supplier_858b80
                                (puStack_220,(int)*(char *)(*(long *)(unaff_R12 + 6) + 0x12e),0,0);
            lVar29 = puVar25[1];
            piVar23 = (int *)0xf;
            if (puStack_68 != puStack_1e0) {
              piVar23 = (int *)CONCAT71(uStack_57,uStack_58);
            }
            piVar18 = (int *)(lVar29 + (long)piStack_60);
            if (piVar23 < piVar18) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (ppuStack_1d0,piStack_60,0);
            }
            else if (lVar29 != 0) {
              if (lVar29 == 1) {
                *(undefined1 *)((long)puStack_68 + (long)piStack_60) = *(undefined1 *)*puVar25;
              }
              else {
                native_supplier_423690
                          ((undefined1 *)((long)puStack_68 + (long)piStack_60),
                           (undefined1 *)*puVar25,lVar29);
              }
            }
            *(undefined1 *)((long)puStack_68 + (long)piVar18) = 0;
            piStack_60 = piVar18;
            if (0 < *(short *)(puStack_220 + 0x59)) {
              native_supplier_89fdd0(lVar9,puStack_238,ppuStack_1d0);
            }
            piVar23 = piStack_60;
            if (piStack_60 != (int *)0x7fffffffffffffff) {
              piVar18 = (int *)((long)piStack_60 + 1);
              piVar20 = (int *)0xf;
              if (puStack_68 != puStack_1e0) {
                piVar20 = (int *)CONCAT71(uStack_57,uStack_58);
              }
              if (piVar20 < piVar18) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (ppuStack_1d0,piStack_60,0,".",1);
              }
              else {
                *(undefined1 *)((long)puStack_68 + (long)piStack_60) = 0x2e;
              }
              *(undefined1 *)((long)puStack_68 + 1 + (long)piVar23) = 0;
              uStack_b0 = (int *)0x6400000000;
              _auStack_b8 = (int *)0xffffffff00000042;
              piStack_60 = piVar18;
              goto LAB_00f1a167;
            }
          }
          uVar21 = native_supplier_4244b0(&UNK_0209e070);
          if (_auStack_b8 != (int *)0x0) {
            native_supplier_423790(_auStack_b8,(long)piStack_a8 - (long)_auStack_b8);
          }
          do {
            if (auStack_d8._0_8_ != 0) {
              native_supplier_423790(auStack_d8._0_8_,(long)puStack_c8 - auStack_d8._0_8_);
            }
            if (auStack_f8._0_8_ != 0) {
              native_supplier_423790(auStack_f8._0_8_,(long)puStack_e8 - auStack_f8._0_8_);
            }
            if (auStack_118._0_8_ != 0) {
              native_supplier_423790(auStack_118._0_8_,(long)plStack_108 - auStack_118._0_8_);
            }
            if (auStack_138._0_8_ != 0) {
              native_supplier_423790(auStack_138._0_8_,(long)plStack_128 - auStack_138._0_8_);
            }
            if (auStack_158._0_8_ != 0) {
              native_supplier_423790(auStack_158._0_8_,lStack_148 - auStack_158._0_8_);
            }
            if (auStack_178._0_8_ != 0) {
              native_supplier_423790(auStack_178._0_8_,(long)puStack_168 - auStack_178._0_8_);
            }
            if (auStack_198._0_8_ != 0) {
              native_supplier_423790(auStack_198._0_8_,(long)plStack_188 - auStack_198._0_8_);
            }
            func_0x00424600(uVar21);
            if (puStack_68 != puStack_1e0) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
          } while( true );
        }
LAB_00f190e0:
        ppuStack_1d0 = (undefined8 **)auStack_198._0_8_;
        piVar23 = (int *)((long)puStack_e8 - (long)puVar30);
        lVar29 = (long)plStack_128 - (long)puStack_210;
        unaff_R15 = (int *)((long)plStack_108 - (long)puStack_1d8);
        lVar26 = (long)puStack_c8 - unaff_R13;
LAB_00f1911e:
        if (unaff_R13 != 0) {
          native_supplier_423790(unaff_R13,lVar26);
        }
        if (puVar30 != (undefined1 *)0x0) {
          native_supplier_423790(puVar30,piVar23);
        }
        if (puStack_1d8 != (undefined8 *)0x0) {
          native_supplier_423790(puStack_1d8,unaff_R15);
        }
        if (puStack_210 != (undefined8 *)0x0) {
          native_supplier_423790(puStack_210,lVar29);
        }
LAB_00f19169:
        if (auStack_158._0_8_ == 0) {
          uVar24 = uStack_228 + 1;
          if (uStack_228 + 1 < (ulong)(auStack_198._8_8_ - (long)ppuStack_1d0 >> 3))
          goto LAB_00f18dac;
        }
        else {
          native_supplier_423790(auStack_158._0_8_,lStack_148 - auStack_158._0_8_);
          uVar24 = uStack_228 + 1;
          if (uStack_228 + 1 < (ulong)(auStack_198._8_8_ - (long)ppuStack_1d0 >> 3))
          goto LAB_00f18dac;
        }
        uStack_228 = uStack_228 + 1;
        _DAT_0297e298 = _DAT_0297e298 & 0xfffffffb;
        unaff_R12 = (int *)((long)plStack_188 - (long)ppuStack_1d0);
        lVar29 = (long)puStack_168 - lStack_240;
LAB_00f191d5:
        native_supplier_423790(lStack_240,lVar29);
        if (ppuStack_1d0 == (undefined8 **)0x0) {
LAB_00f19fa4:
          if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
            return;
          }
        }
        else {
LAB_00f191ef:
          if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
            _ZdlPvm(ppuStack_1d0,unaff_R12);
            return;
          }
        }
        native_supplier_423c70();
LAB_00f1a45d:
        native_supplier_4244b0(&UNK_0209e070);
LAB_00f1a470:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (ppuStack_1d0,piVar23,0," has been re-elected.",0x15);
        piStack_60 = piVar23;
LAB_00f1a325:
        *(undefined1 *)((long)puStack_68 + 0x15 + (long)piStack_60) = 0;
        uStack_b0 = (int *)0x6400000000;
        _auStack_b8 = (int *)0xffffffff00000043;
        piStack_60 = unaff_R15;
LAB_00f1a167:
        piStack_a8 = (int *)0x0;
        auStack_a0 = (undefined1  [16])0x0;
        uStack_90 = 0;
        native_supplier_b36050(*(undefined8 *)(unaff_R12 + 6),auStack_b8);
        if (gamemode == 0) {
          uVar15 = _DAT_026bbd38 & 0x70;
        }
        else {
          uVar15 = _DAT_026bbd38 & 8;
        }
        if (uVar15 != 0) {
          _auStack_b8 = ZEXT816(0x10007010a);
          piStack_a8 = (int *)0x8ad08ad08ad0;
          uStack_90 = 0;
          uStack_88 = 0xffffffffffffffff;
          uStack_80 = 0xffffffff;
          auStack_a0._8_8_ = *(undefined8 *)(unaff_R12 + 6);
          uStack_78 = 0xffffffff;
          uStack_b2 = *(undefined2 *)(auStack_a0._8_8_ + 0xa8);
          uStack_b0._0_2_ = *(undefined2 *)(auStack_a0._8_8_ + 0xaa);
          auStack_a0._0_8_ = 0x138800000000;
          uStack_b0._2_2_ = *(undefined2 *)(auStack_a0._8_8_ + 0xac);
          uStack_b0._4_4_ = 0;
          native_supplier_17ea070(&DAT_028154f8,ppuStack_1d0,auStack_b8);
        }
        if (puStack_68 != puStack_1e0) {
          native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
LAB_00f19aec:
        if (*(int *)(*(long *)(unaff_R12 + 4) + 0xe0) != (uint)puStack_1e8) {
          lVar29 = *(long *)(unaff_R12 + 6);
          for (puVar25 = *(undefined8 **)(lVar29 + 0x9a8);
              puVar25 < *(undefined8 **)(lVar29 + 0x9b0); puVar25 = puVar25 + 1) {
            psVar3 = (short *)*puVar25;
            if (*psVar3 == 8) {
              psVar3[2] = -0x7640;
              psVar3[3] = 1;
              goto LAB_00f19b73;
            }
          }
          puVar19 = (undefined2 *)native_supplier_423860(8);
          _auStack_b8 = (int *)puVar19;
          puVar25 = *(undefined8 **)(lVar29 + 0x9b0);
          *puVar19 = 8;
          *(undefined4 *)(puVar19 + 2) = 0x189c0;
          if (puVar25 == *(undefined8 **)(lVar29 + 0x9b8)) {
            native_supplier_82d370(lVar29 + 0x9a8,puVar25,auStack_b8);
          }
          else {
            *puVar25 = puVar19;
            *(undefined8 **)(lVar29 + 0x9b0) = puVar25 + 1;
          }
LAB_00f19b73:
          if ((((uint)puStack_1e8 != -1) && (_DAT_0282b9a0 != _DAT_0282b998)) &&
             (iVar16 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar16)) {
            iVar17 = 0;
            do {
              while( true ) {
                iVar14 = iVar17 + iVar16 >> 1;
                lVar29 = *(long *)(_DAT_0282b998 + (long)iVar14 * 8);
                if ((uint)puStack_1e8 == *(int *)(lVar29 + 0xe0)) {
                  lVar26 = native_supplier_9a81a0(lVar29,_DAT_0297e2a8,auStack_1b0,auStack_1a8);
                  iVar16 = 0;
                  if (lVar26 != 0) {
                    iVar16 = *(int *)(lVar26 + 0x2d0);
                  }
                  native_supplier_a68c10(lVar29,*puStack_238,_DAT_0297e2a8,1,1);
                  lVar26 = native_supplier_9a81a0(lVar29,_DAT_0297e2a8,piStack_208);
                  iVar17 = 0;
                  if (lVar26 != 0) {
                    iVar17 = *(int *)(lVar26 + 0x2d0);
                  }
                  if (iVar17 < iVar16) {
                    iVar16 = *(int *)(lVar29 + 0xd8);
                    iVar17 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
                    if (((iVar17 != 0) && (iVar16 != -1)) && (iVar17 = iVar17 + -1, -1 < iVar17)) {
                      iVar14 = 0;
                      goto LAB_00f19f44;
                    }
                  }
                  goto LAB_00f19bcb;
                }
                if (*(int *)(lVar29 + 0xe0) <= (int)(uint)puStack_1e8) break;
                iVar16 = iVar14 + -1;
                if (iVar16 < iVar17) goto LAB_00f19bcb;
              }
              iVar17 = iVar14 + 1;
            } while (iVar17 <= iVar16);
          }
          goto LAB_00f19bcb;
        }
        goto LAB_00f190e0;
      }
      if (uVar28 != 0) {
        native_supplier_423ce0(auStack_f8._0_8_,0,uVar28 * 4);
      }
      if (puVar25 == (undefined8 *)0x0) {
        puStack_1e8 = (undefined8 *)0x0;
      }
      else {
        puStack_1e0 = (undefined8 *)0x0;
        puStack_1e8 = (undefined8 *)0x0;
        puVar27 = (undefined8 *)uVar21;
        do {
          while( true ) {
            piStack_a8 = (int *)0x0;
            aiStack_1a0[0] = 0;
            _auStack_b8 = (undefined1  [16])0x0;
            if (uVar28 != 0) break;
LAB_00f195a0:
            puStack_1e0 = (undefined8 *)((long)puStack_1e0 + 1);
            puVar27 = puVar27 + 1;
            if (puStack_1e0 == puVar25) goto LAB_00f1947b;
          }
          uVar10 = auStack_d8._0_8_;
          iVar16 = -1;
          uVar24 = 0;
          do {
            iVar17 = aiStack_1a0[0];
            iVar14 = native_supplier_1dcdfa0
                               (*puVar27,puStack_1d8[uVar24],*(undefined4 *)(uVar10 + uVar24 * 4));
            if (iVar16 < iVar14) {
              piVar23 = _auStack_b8;
              if (_auStack_b8 != uStack_b0) {
                uStack_b0 = _auStack_b8;
              }
LAB_00f19347:
              iVar16 = iVar14;
              if (piStack_a8 == piVar23) {
                _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                          (auStack_b8,piVar23,piStack_208);
                iVar17 = aiStack_1a0[0];
              }
              else {
                *piVar23 = iVar17;
                uStack_b0 = piVar23 + 1;
                iVar17 = aiStack_1a0[0];
              }
            }
            else {
              piVar23 = uStack_b0;
              if (iVar14 == iVar16) goto LAB_00f19347;
            }
            aiStack_1a0[0] = iVar17 + 1;
            uVar24 = (ulong)aiStack_1a0[0];
          } while (uVar24 < uVar28);
          piVar23 = _auStack_b8;
          uVar24 = (long)uStack_b0 - (long)_auStack_b8 >> 2;
          if (uStack_b0 != _auStack_b8) {
            piVar18 = _auStack_b8;
            if (1 < (uint)uVar24) {
              uVar15 = native_supplier_424f70();
              auVar4._8_8_ = 0;
              auVar4._0_8_ = uVar24 & 0xffffffff;
              piVar18 = piVar23 + (ulong)(uVar15 + (int)((long)((ulong)uVar15 * 0x100000003) >> 0x3f
                                                        ) * 0x7fffffff) /
                                  (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar4,0) +
                                  1U);
            }
            puVar1 = (uint *)(auStack_f8._0_8_ + (long)*piVar18 * 4);
            uVar15 = *puVar1 + 1;
            *puVar1 = uVar15;
            if ((int)uVar15 <= (int)(uint)puStack_1e8) {
              uVar15 = (uint)puStack_1e8;
            }
            puStack_1e8 = (undefined8 *)(ulong)uVar15;
          }
          if (piVar23 == (int *)0x0) goto LAB_00f195a0;
          puVar27 = puVar27 + 1;
          native_supplier_423790(piVar23);
          puStack_1e0 = (undefined8 *)((long)puStack_1e0 + 1);
        } while (puVar25 != puStack_1e0);
      }
LAB_00f1947b:
      aiStack_1a0[0] = (int)uVar28 + -1;
      if (-1 < aiStack_1a0[0]) goto code_r0x00f19493;
      iVar16 = 1000000000;
      goto LAB_00f195fa;
    }
  } while( true );
  while (iVar17 = iVar22 + -1, iVar14 <= iVar17) {
LAB_00f19f44:
    iVar22 = iVar17 + iVar14 >> 1;
    lVar29 = *(long *)(_DAT_02716d60 + (long)iVar22 * 8);
    if (iVar16 == *(int *)(lVar29 + 0x130)) {
      native_supplier_ba6c00(lVar29);
      native_supplier_b236a0(lVar29);
      break;
    }
    if (*(int *)(lVar29 + 0x130) <= iVar16) {
      iVar14 = iVar22 + 1;
      if (iVar17 < iVar14) break;
      goto LAB_00f19f44;
    }
  }
LAB_00f19bcb:
  native_supplier_a67ad0
            (*(undefined8 *)(unaff_R12 + 4),*puStack_238,_DAT_0297e2a8,100,1,0xffffffff,
             0xffffffffffffffff);
  _auStack_b8 = unaff_R12;
  lVar29 = (long)_DAT_02716e60 - (long)_DAT_02716e58 >> 3;
  puVar25 = _DAT_02716e58;
  while (lVar26 = lVar29, 0 < lVar29) {
    while( true ) {
      lVar29 = lVar26 >> 1;
      if (*unaff_R12 <= *(int *)puVar25[lVar29]) break;
      puVar25 = puVar25 + lVar29 + 1;
      lVar26 = (lVar26 - lVar29) + -1;
      if (lVar26 < 1) goto LAB_00f19c50;
    }
  }
LAB_00f19c50:
  if (_DAT_02716e60 == puVar25) {
    if (_DAT_02716e60 != _DAT_02716e68) {
      *_DAT_02716e60 = unaff_R12;
      _DAT_02716e60 = _DAT_02716e60 + 1;
      goto LAB_00f19ca3;
    }
  }
  else {
    if (*(int *)*puVar25 == *unaff_R12) goto LAB_00f19ca3;
    if (_DAT_02716e60 != _DAT_02716e68) {
      *_DAT_02716e60 = _DAT_02716e60[-1];
      puVar27 = _DAT_02716e60 + 1;
      if (puVar25 != _DAT_02716e60 + -1) {
        lVar29 = (long)_DAT_02716e60 - ((long)(_DAT_02716e60 + -1) - (long)puVar25);
        _DAT_02716e60 = _DAT_02716e60 + 1;
        native_supplier_423870(lVar29,puVar25);
        puVar27 = _DAT_02716e60;
      }
      _DAT_02716e60 = puVar27;
      *puVar25 = unaff_R12;
      goto LAB_00f19ca3;
    }
  }
  native_supplier_830240(&DAT_02716e58,puVar25,auStack_b8);
LAB_00f19ca3:
  native_supplier_9cb050(&DAT_0282b938,_DAT_02984e20,puStack_220,unaff_R12);
  lVar29 = (long)plStack_128 - (long)puStack_210;
  unaff_R15 = (int *)((long)plStack_108 - (long)puStack_1d8);
LAB_00f19a90:
  ppuStack_1d0 = (undefined8 **)auStack_198._0_8_;
  piVar23 = (int *)((long)puStack_e8 - auStack_f8._0_8_);
  lVar26 = (long)puStack_c8 - auStack_d8._0_8_;
  unaff_R13 = auStack_d8._0_8_;
  puVar30 = (undefined1 *)auStack_f8._0_8_;
  goto LAB_00f1911e;
code_r0x00f19493:
  bVar7 = false;
  lVar29 = (long)aiStack_1a0[0] << 2;
  iVar16 = 1000000000;
  uVar15 = (int)(uint)puStack_1e8 >> 1;
  unaff_R15 = (int *)(ulong)uVar15;
  puVar27 = puStack_1d8 + (int)uVar28;
  do {
    iVar14 = aiStack_1a0[0];
    piVar23 = (int *)(auStack_f8._0_8_ + lVar29);
    iVar17 = *piVar23;
    if (iVar17 < (int)uVar15) {
      if (puVar27 != puStack_1f0) {
        puStack_1e8 = (undefined8 *)(ulong)uVar15;
        native_supplier_423870(puVar27 + -1,puVar27,(long)puStack_1f0 - (long)puVar27);
        puStack_1e0 = puStack_1f0;
      }
      unaff_R15 = (int *)auStack_f8._8_8_;
      puStack_1f0 = puStack_1f0 + -1;
      piVar18 = piVar23 + 1;
      auStack_118._8_8_ = puStack_1f0;
      if ((int *)auStack_f8._8_8_ != piVar18) {
        puStack_1e0 = (undefined8 *)CONCAT44(puStack_1e0._4_4_,uVar15);
        native_supplier_423870(piVar23,piVar18,auStack_f8._8_8_ - (long)piVar18);
        puStack_1e8 = puStack_1f0;
      }
      bVar7 = true;
      auStack_f8._8_8_ = (int *)((undefined8)unaff_R15 + -1);
    }
    else if (iVar17 < iVar16) {
      iVar16 = iVar17;
    }
    puVar27 = puVar27 + -1;
    aiStack_1a0[0] = iVar14 + -1;
    lVar29 = lVar29 + -4;
  } while (aiStack_1a0[0] != -1);
  uVar24 = (long)puStack_1f0 - (long)puStack_1d8;
  uVar28 = (long)uVar24 >> 3;
  aiStack_1a0[0] = -1;
  if (bVar7) goto joined_r0x00f1929b;
LAB_00f195fa:
  uVar24 = (long)puStack_1f0 - (long)puStack_1d8;
  if (uVar24 == 0x10) {
    uVar10 = auStack_f8._0_8_;
    if (*(int *)(auStack_f8._0_8_ + 4) < *(int *)auStack_f8._0_8_) {
      puVar27 = puStack_1d8 + 2;
      if (puVar27 != puStack_1f0) {
        native_supplier_423870(puStack_1d8 + 1,puVar27,(long)puStack_1f0 - (long)puVar27);
      }
      piVar18 = (int *)auStack_f8._8_8_;
      piVar23 = (int *)(uVar10 + 8);
      auStack_118._8_8_ = puStack_1f0 + -1;
      if ((int *)auStack_f8._8_8_ != piVar23) {
        native_supplier_423870((int *)(uVar10 + 4),piVar23,auStack_f8._8_8_ - (long)piVar23);
      }
    }
    else {
      if (*(int *)(auStack_f8._0_8_ + 4) <= *(int *)auStack_f8._0_8_) {
        uVar15 = native_supplier_424f70();
        uVar15 = uVar15 + (int)((long)((ulong)uVar15 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e;
        puVar27 = puStack_1d8 + uVar15 + 1;
        if (puVar27 != puStack_1f0) {
          native_supplier_423870(puStack_1d8 + uVar15,puVar27,(long)puStack_1f0 - (long)puVar27);
        }
        puStack_1f0 = puStack_1f0 + -1;
        piVar23 = (int *)(uVar10 + (ulong)uVar15 * 4) + 1;
        auStack_118._8_8_ = puStack_1f0;
        uVar11 = auStack_f8._8_8_;
        if ((int *)auStack_f8._8_8_ != piVar23) {
          native_supplier_423870
                    ((int *)(uVar10 + (ulong)uVar15 * 4),piVar23,auStack_f8._8_8_ - (long)piVar23);
        }
        auStack_f8._8_8_ = (int *)(uVar11 + -4);
        uVar24 = (long)puStack_1f0 - (long)puStack_1d8;
        goto LAB_00f19612;
      }
      puVar27 = puStack_1d8 + 1;
      if (puVar27 != puStack_1f0) {
        native_supplier_423870(puStack_1d8,puVar27,(long)puStack_1f0 - (long)puVar27);
      }
      piVar18 = (int *)auStack_f8._8_8_;
      piVar23 = (int *)(uVar10 + 4);
      auStack_118._8_8_ = puStack_1f0 + -1;
      if ((int *)auStack_f8._8_8_ != piVar23) {
        native_supplier_423870(uVar10,piVar23,auStack_f8._8_8_ - (long)piVar23);
      }
    }
    puStack_1f0 = puStack_1f0 + -1;
    uVar24 = (long)puStack_1f0 - (long)puStack_1d8;
    auStack_f8._8_8_ = piVar18 + -1;
  }
LAB_00f19612:
  unaff_R15 = (int *)auStack_b8;
  while (uVar28 = (long)uVar24 >> 3, 0x10 < uVar24) {
    iStack_200 = (int)uVar28;
    piStack_a8 = (int *)0x0;
    _auStack_b8 = (undefined1  [16])0x0;
    aiStack_1a0[0] = iStack_200 + -1;
    if (aiStack_1a0[0] < 0) {
LAB_00f198fd:
      uVar24 = (long)puStack_1f0 - (long)puStack_1d8;
      uVar28 = (long)uVar24 >> 3;
      break;
    }
    uVar10 = auStack_f8._0_8_;
    piVar18 = (int *)0x0;
    piVar23 = (int *)0x0;
    do {
      while (*(int *)(uVar10 + (long)aiStack_1a0[0] * 4) != iVar16) {
LAB_00f19680:
        aiStack_1a0[0] = aiStack_1a0[0] + -1;
        if (aiStack_1a0[0] < 0) goto LAB_00f196c8;
      }
      if (piVar23 == piVar18) {
        _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                  (unaff_R15,piVar23,piStack_208);
        piVar23 = uStack_b0;
        piVar18 = piStack_a8;
        goto LAB_00f19680;
      }
      *piVar23 = aiStack_1a0[0];
      piVar23 = piVar23 + 1;
      uStack_b0 = piVar23;
      aiStack_1a0[0] = aiStack_1a0[0] + -1;
    } while (-1 < aiStack_1a0[0]);
LAB_00f196c8:
    piVar18 = _auStack_b8;
    uVar24 = (long)piVar23 - (long)_auStack_b8 >> 2;
    if (_auStack_b8 == piVar23) {
      if (piVar23 != (int *)0x0) {
        native_supplier_423790(piVar23);
      }
      goto LAB_00f198fd;
    }
    piVar23 = _auStack_b8;
    if (1 < (uint)uVar24) {
      uVar15 = native_supplier_424f70();
      auVar5._8_8_ = 0;
      auVar5._0_8_ = uVar24 & 0xffffffff;
      piVar23 = piVar18 + (ulong)(uVar15 + (int)((long)((ulong)uVar15 * 0x100000003) >> 0x3f) *
                                           0x7fffffff) /
                          (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar5,0) + 1U);
    }
    aiStack_1a0[0] = *piVar23;
    lVar29 = (long)aiStack_1a0[0];
    puVar27 = puStack_1d8 + lVar29 + 1;
    if (puVar27 != puStack_1f0) {
      native_supplier_423870(puStack_1d8 + lVar29,puVar27,(long)puStack_1f0 - (long)puVar27);
    }
    puStack_1f0 = puStack_1f0 + -1;
    auStack_118._8_8_ = puStack_1f0;
    lVar26 = uVar10 + lVar29 * 4;
    uVar10 = auStack_f8._8_8_;
    lVar29 = lVar26 + 4;
    if (auStack_f8._8_8_ != lVar29) {
      native_supplier_423870(lVar26,lVar29,auStack_f8._8_8_ - lVar29);
    }
    auStack_f8._8_8_ = uVar10 + -4;
    if (piVar18 != (int *)0x0) {
      native_supplier_423790(piVar18);
    }
    uVar24 = (long)puStack_1f0 - (long)puStack_1d8;
  }
  goto joined_r0x00f1929b;
}

