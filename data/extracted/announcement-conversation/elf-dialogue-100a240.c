
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_0x100a240(long param_1,int *param_2,ulong *param_3)

{
  short sVar1;
  long *plVar2;
  byte *pbVar3;
  long lVar4;
  long lVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  char cVar11;
  bool bVar12;
  short sVar13;
  ushort uVar14;
  int iVar15;
  uint uVar16;
  int iVar17;
  int iVar18;
  undefined8 *puVar19;
  undefined2 *puVar20;
  undefined4 *puVar21;
  int *piVar22;
  ulong *puVar23;
  ulong uVar24;
  undefined8 uVar25;
  uint uVar26;
  int iVar27;
  ulong uVar28;
  long *plVar29;
  undefined1 *puVar30;
  ulong *puVar31;
  ulong *puVar32;
  ulong uVar33;
  long lVar34;
  long *plVar35;
  undefined1 **ppuVar36;
  int iVar37;
  int iVar38;
  long lVar39;
  ulong *puVar40;
  long in_FS_OFFSET;
  bool bVar41;
  undefined1 ***pppuStack_2a8;
  long *plStack_288;
  long *plStack_280;
  long *plStack_278;
  short *psStack_270;
  long *plStack_268;
  ulong *puStack_260;
  long *plStack_258;
  long *plStack_250;
  long *plStack_248;
  undefined1 *puStack_240;
  undefined1 **ppuStack_238;
  undefined1 *puStack_230;
  int *piStack_228;
  ulong *puStack_220;
  short sStack_20a;
  undefined1 auStack_208 [16];
  long lStack_1f8;
  undefined1 auStack_1e8 [16];
  undefined8 *puStack_1d8;
  undefined1 auStack_1c8 [16];
  undefined8 *puStack_1b8;
  undefined1 auStack_1a8 [16];
  undefined8 *puStack_198;
  undefined1 auStack_188 [16];
  undefined8 *puStack_178;
  undefined1 auStack_168 [16];
  undefined8 *puStack_158;
  undefined1 auStack_148 [16];
  long lStack_138;
  undefined1 auStack_128 [16];
  long lStack_118;
  undefined1 auStack_108 [16];
  long lStack_f8;
  undefined1 auStack_e8 [16];
  ulong *puStack_d8;
  undefined1 **ppuStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  long lStack_a8;
  undefined1 auStack_98 [16];
  long lStack_88;
  undefined8 uStack_80;
  long lStack_78;
  undefined1 *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  puStack_230 = (undefined1 *)native_supplier_0xb25b30();
  lStack_1f8 = 0;
  auStack_208 = (undefined1  [16])0x0;
  if (puStack_230 == (undefined1 *)0x0) {
LAB_0100a468:
    puStack_1d8 = (undefined8 *)0x0;
    auStack_1e8 = (undefined1  [16])0x0;
    puStack_260 = (ulong *)0x0;
  }
  else {
    plVar2 = *(long **)(puStack_230 + 0xf0);
    for (plVar29 = *(long **)(puStack_230 + 0xe8); plVar29 < plVar2; plVar29 = plVar29 + 1) {
      sVar13 = (*(code *)**(undefined8 **)*plVar29)();
      if (((sVar13 == 0) && (_DAT_027034b0 != _DAT_027034a8)) && (*(int *)(*plVar29 + 8) != -1)) {
        native_supplier_0xfebf90(auStack_98,&DAT_027034a8);
        if (((char)lStack_88 != '\0') && (auStack_98._8_8_ != 0)) {
          native_supplier_0xff1a70(auStack_98._8_8_,auStack_208);
        }
      }
    }
    puStack_1d8 = (undefined8 *)0x0;
    auStack_1e8 = (undefined1  [16])0x0;
    if ((*(long *)(param_2 + 0x4c) == 0) ||
       (plVar29 = *(long **)(*(long *)(param_2 + 0x4c) + 0x30), plVar29 == (long *)0x0))
    goto LAB_0100a468;
    lVar34 = *plVar29;
    iVar38 = (int)(plVar29[1] - lVar34 >> 2) + -1;
    if (-1 < iVar38) {
      lVar39 = (long)iVar38 << 2;
LAB_0100a380:
      if (_DAT_0282b940 != _DAT_0282b938) {
        if (*(int *)(lVar34 + lVar39) != -1) {
          native_supplier_fec0b0(auStack_98,&DAT_0282b938);
          if ((char)lStack_88 == '\0') goto LAB_0100b290;
          uVar25 = auStack_98._8_8_;
          ppuStack_238 = (undefined1 **)auStack_98._8_8_;
          ppuStack_c8 = (undefined1 **)auStack_98._8_8_;
          if ((undefined1 **)auStack_98._8_8_ != (undefined1 **)0x0) {
            iVar17 = *(int *)(auStack_98._8_8_ + 0x24);
            if (((iVar17 != -1) && (_DAT_0282b9a0 != _DAT_0282b998)) &&
               (iVar27 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar27)) {
              iVar37 = 0;
              do {
                while( true ) {
                  iVar15 = iVar37 + iVar27 >> 1;
                  lVar34 = *(long *)(_DAT_0282b998 + (long)iVar15 * 8);
                  iVar18 = *(int *)(lVar34 + 0xe0);
                  if (iVar17 == iVar18) {
                    plVar2 = *(long **)(puStack_230 + 0xf0);
                    plVar35 = *(long **)(puStack_230 + 0xe8);
                    if (plVar35 < plVar2) goto LAB_0100ba68;
                    goto LAB_0100a430;
                  }
                  if (iVar18 <= iVar17) break;
                  iVar27 = iVar15 + -1;
                  if (iVar27 < iVar37) goto LAB_0100a430;
                }
                iVar37 = iVar15 + 1;
              } while (iVar37 <= iVar27);
            }
          }
          goto LAB_0100a430;
        }
LAB_0100b290:
        ppuStack_c8 = (undefined1 **)0x0;
        if (iVar38 != 0) goto LAB_0100a43a;
      }
    }
LAB_0100b2a5:
    uVar28 = plVar29[3];
    puStack_260 = (ulong *)0x0;
    if (uVar28 < (ulong)plVar29[4]) {
      uVar26 = 0;
      uVar33 = 0;
      do {
        sVar13 = *(short *)(uVar28 + uVar33 * 2);
        if (((-1 < sVar13) && (sVar1 = *(short *)(plVar29[6] + uVar33 * 2), -1 < sVar1)) &&
           (((ulong)(long)sVar13 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) &&
            (((lVar34 = *(long *)(_DAT_0281e6f0 + (long)sVar13 * 8),
              lVar39 = *(long *)(lVar34 + 0x178),
              (ulong)(long)sVar1 < (ulong)(*(long *)(lVar34 + 0x180) - lVar39 >> 3) &&
              (lVar34 = *(long *)(lVar39 + (long)sVar1 * 8), 7 < *(int *)(lVar34 + 0x6b0))) &&
             ((*(byte *)(*(long *)(lVar34 + 0x6a8) + 7) & 4) != 0)))))) {
          uVar26 = uVar26 + *(int *)(plVar29[0x15] + uVar33 * 4);
        }
        bVar41 = (plVar29[4] - 1U) - uVar28 >> 1 != uVar33;
        uVar33 = uVar33 + 1;
      } while (bVar41);
      puStack_260 = (ulong *)(ulong)uVar26;
    }
  }
  puStack_1b8 = (undefined8 *)0x0;
  puStack_198 = (undefined8 *)0x0;
  auStack_1c8 = (undefined1  [16])0x0;
  auStack_1a8 = (undefined1  [16])0x0;
  iVar38 = (int)(_DAT_0282ba60 - _DAT_0282ba58 >> 3);
  auStack_188 = (undefined1  [16])0x0;
  puStack_178 = (undefined8 *)0x0;
  puStack_158 = (undefined8 *)0x0;
  auStack_168 = (undefined1  [16])0x0;
  uVar26 = iVar38 - 1;
  piStack_228 = param_2;
  if ((int)uVar26 < 0) {
    plStack_280 = (long *)0x0;
    plStack_278 = (long *)0x0;
    plStack_258 = (long *)0x0;
    plStack_248 = (long *)0x0;
    plStack_250 = (long *)0x0;
    plStack_288 = (long *)0x0;
    plStack_268 = (long *)0x0;
    goto LAB_0100aa74;
  }
  puStack_220 = (ulong *)((long)(int)uVar26 << 3);
  puStack_240 = (undefined1 *)(((long)iVar38 - (ulong)uVar26) * 8 + -0x10);
  puStack_230 = auStack_98;
  do {
    lVar34 = *(long *)((long)puStack_220 + _DAT_0282ba58);
    native_supplier_0xfebf90(puStack_230,auStack_208,(long)*(int *)(lVar34 + 0x70));
    if (((char)lStack_88 != '\0') && (auStack_98._8_8_ != 0)) {
      for (piVar22 = *(int **)(lVar34 + 0x78); piVar22 < *(int **)(lVar34 + 0x80);
          piVar22 = piVar22 + 1) {
        if (param_2[0x38] == *piVar22) {
          if ((int)((long)piVar22 - (long)*(int **)(lVar34 + 0x78) >> 2) != -1) {
            lVar39 = *(long *)(lVar34 + 8);
            iVar38 = (int)(*(long *)(lVar34 + 0x10) - lVar39 >> 2);
            uVar26 = iVar38 - 1;
            if (-1 < (int)uVar26) {
              ppuVar36 = (undefined1 **)((long)(int)uVar26 << 2);
              ppuStack_238 = (undefined1 **)(((long)iVar38 - (ulong)uVar26) * 4 + -8);
              while( true ) {
                if ((_DAT_0282b940 != _DAT_0282b938) && (*(int *)(lVar39 + (long)ppuVar36) != -1)) {
                  native_supplier_fec0b0(puStack_230,&DAT_0282b938);
                  if (((char)lStack_88 != '\0') &&
                     (uVar25 = auStack_98._8_8_, (undefined8 *)auStack_98._8_8_ != (undefined8 *)0x0
                     )) {
                    sVar13 = (*(code *)**(undefined8 **)auStack_98._8_8_)(auStack_98._8_8_);
                    if (sVar13 == 0x37) {
                      auStack_98._0_8_ = uVar25;
                      if ((*(int *)(uVar25 + 0x24) == -1) &&
                         (*(int *)(uVar25 + 0x30) == param_2[0x38])) {
                        if ((undefined8 *)auStack_168._8_8_ == puStack_158) {
                          native_supplier_0x1086930(auStack_168,auStack_168._8_8_,puStack_230);
                        }
                        else {
                          *(undefined8 *)auStack_168._8_8_ = uVar25;
                          auStack_168._8_8_ = (undefined8 *)(auStack_168._8_8_ + 8);
                        }
                      }
                    }
                    else if (sVar13 < 0x38) {
                      if (sVar13 == 0x35) {
                        auStack_98._0_8_ = uVar25;
                        if (*(int *)(uVar25 + 0x38) == param_2[0x38]) {
                          if ((undefined8 *)auStack_1c8._8_8_ == puStack_1b8) {
                            native_supplier_0x1086540(auStack_1c8,auStack_1c8._8_8_,puStack_230);
                          }
                          else {
                            *(undefined8 *)auStack_1c8._8_8_ = uVar25;
                            auStack_1c8._8_8_ = (undefined8 *)(auStack_1c8._8_8_ + 8);
                          }
                        }
                      }
                      else if ((sVar13 == 0x36) &&
                              (auStack_98._0_8_ = uVar25, *(int *)(uVar25 + 0x24) == param_2[0x38]))
                      {
                        if ((undefined8 *)auStack_1a8._8_8_ == puStack_198) {
                          native_supplier_0x1086690(auStack_1a8,auStack_1a8._8_8_,puStack_230);
                        }
                        else {
                          *(undefined8 *)auStack_1a8._8_8_ = uVar25;
                          auStack_1a8._8_8_ = (undefined8 *)(auStack_1a8._8_8_ + 8);
                        }
                      }
                    }
                    else if ((sVar13 == 0x45) &&
                            (auStack_98._0_8_ = uVar25, *(int *)(uVar25 + 0x28) == param_2[0x38])) {
                      if ((undefined8 *)auStack_188._8_8_ == puStack_178) {
                        native_supplier_0x10867e0(auStack_188,auStack_188._8_8_,puStack_230);
                      }
                      else {
                        *(undefined8 *)auStack_188._8_8_ = uVar25;
                        auStack_188._8_8_ = (undefined8 *)(auStack_188._8_8_ + 8);
                      }
                    }
                  }
                }
                ppuVar36 = (undefined1 **)((long)ppuVar36 + -4);
                if (ppuVar36 == ppuStack_238) break;
                lVar39 = *(long *)(lVar34 + 8);
              }
            }
          }
          break;
        }
      }
    }
    puStack_220 = (ulong *)((long)puStack_220 + -8);
  } while ((ulong *)puStack_240 != puStack_220);
  uVar7 = auStack_1a8._0_8_;
  uVar6 = auStack_1c8._8_8_;
  uVar25 = auStack_1c8._0_8_;
  uVar8 = auStack_1a8._8_8_;
  plStack_248 = (long *)auStack_1a8._0_8_;
  uVar10 = auStack_168._8_8_;
  plStack_288 = (long *)auStack_1c8._8_8_;
  plStack_280 = (long *)auStack_168._8_8_;
  uVar9 = auStack_168._0_8_;
  plStack_268 = (long *)auStack_1c8._0_8_;
  plStack_258 = (long *)auStack_168._0_8_;
  plStack_278 = (long *)auStack_188._8_8_;
  plStack_250 = (long *)auStack_188._0_8_;
  if (auStack_1c8._0_8_ == auStack_1c8._8_8_) {
    uVar26 = 1;
    uVar16 = 0;
    if (auStack_1a8._0_8_ != auStack_1a8._8_8_) goto LAB_0100a640;
    uVar26 = 0;
    if (auStack_168._8_8_ != auStack_168._0_8_) goto LAB_0100a654;
    if (auStack_188._8_8_ == auStack_188._0_8_) goto LAB_0100aa74;
    puVar23 = (ulong *)0x0;
LAB_0100a66c:
    uVar26 = (int)puVar23 + 1;
  }
  else {
    uVar16 = (uint)(auStack_1a8._0_8_ != auStack_1a8._8_8_);
    uVar26 = (auStack_1a8._0_8_ != auStack_1a8._8_8_) + 1;
LAB_0100a640:
    if (auStack_168._8_8_ != auStack_168._0_8_) {
LAB_0100a654:
      uVar16 = uVar26;
      uVar26 = uVar26 + 1;
    }
    puVar23 = (ulong *)(ulong)uVar26;
    if (auStack_188._8_8_ != auStack_188._0_8_) goto LAB_0100a66c;
    puVar23 = (ulong *)(ulong)uVar16;
  }
  uVar28 = param_3[1];
  if (0x7fffffffffffffff - uVar28 < 0x14) {
LAB_0100e595:
    native_supplier_4244b0(&UNK_0209e070);
LAB_0100e5a1:
    native_supplier_4244b0(&UNK_0209e070);
LAB_0100e5ad:
    native_supplier_4244b0(&UNK_0209e070);
LAB_0100e5b9:
    native_supplier_423c70();
LAB_0100e5be:
    native_supplier_4244b0(&UNK_0209e070);
LAB_0100e5ca:
    native_supplier_4244b0(&UNK_0209e070);
native_supplier_0x47b5ce:
    uVar25 = native_supplier_4244b0(&UNK_0209e070);
    if (auStack_98._0_8_ != 0) {
      native_supplier_423790(auStack_98._0_8_,lStack_88 - auStack_98._0_8_);
    }
    if (auStack_e8._0_8_ != 0) {
      native_supplier_423790(auStack_e8._0_8_,(long)puStack_d8 - auStack_e8._0_8_);
    }
    if (puStack_68 != puStack_240) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    func_0x0082d4f0(pppuStack_2a8);
    if (auStack_128._0_8_ != 0) {
      native_supplier_423790(auStack_128._0_8_,lStack_118 - auStack_128._0_8_);
    }
    if (auStack_148._0_8_ != 0) {
      native_supplier_423790(auStack_148._0_8_,lStack_138 - auStack_148._0_8_);
    }
    do {
      if (auStack_168._0_8_ != 0) {
        native_supplier_423790(auStack_168._0_8_,(long)puStack_158 - auStack_168._0_8_);
      }
      if (auStack_188._0_8_ != 0) {
        native_supplier_423790(auStack_188._0_8_,(long)puStack_178 - auStack_188._0_8_);
      }
      if (auStack_1a8._0_8_ != 0) {
        native_supplier_423790(auStack_1a8._0_8_,(long)puStack_198 - auStack_1a8._0_8_);
      }
      if (auStack_1c8._0_8_ != 0) {
        native_supplier_423790(auStack_1c8._0_8_,(long)puStack_1b8 - auStack_1c8._0_8_);
      }
      if (auStack_1e8._0_8_ != 0) {
        native_supplier_423790(auStack_1e8._0_8_,(long)puStack_1d8 - auStack_1e8._0_8_);
      }
      if (auStack_208._0_8_ != 0) {
        native_supplier_423790(auStack_208._0_8_,lStack_1f8 - auStack_208._0_8_);
      }
      func_0x00424600(uVar25);
      if (puStack_68 != puStack_240) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
    } while( true );
  }
  puVar40 = param_3 + 2;
  if ((ulong *)*param_3 == puVar40) {
    uVar33 = 0xf;
  }
  else {
    uVar33 = param_3[2];
  }
  if (uVar33 < uVar28 + 0x14) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (param_3,uVar28,0,"  Knowing no mercy, ",0x14);
  }
  else {
    puVar19 = (undefined8 *)((long)*param_3 + uVar28);
    *(undefined4 *)(puVar19 + 2) = 0x202c7963;
    *puVar19 = 0x6e69776f6e4b2020;
    puVar19[1] = 0x72656d206f6e2067;
  }
  param_3[1] = uVar28 + 0x14;
  *(undefined1 *)(*param_3 + 0x14 + uVar28) = 0;
  if (*(long *)(param_2 + 0x10) == 0) {
    puStack_68 = &uStack_58;
    lStack_60 = 0;
    uStack_58 = 0;
    native_supplier_12c58d0(param_2 + 0xe,&puStack_68,1,0);
    uVar33 = param_3[1];
    puVar32 = (ulong *)*param_3;
    uVar28 = lStack_60 + uVar33;
    if (puVar40 == puVar32) {
      uVar24 = 0xf;
    }
    else {
      uVar24 = param_3[2];
    }
    if (uVar24 < uVar28) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_3,uVar33,0);
LAB_0100b23f:
      puVar32 = (ulong *)*param_3;
      goto LAB_0100a780;
    }
  }
  else {
    puStack_68 = &uStack_58;
    native_supplier_0xfec830
              (&puStack_68,*(long *)(param_2 + 0xe),
               *(long *)(param_2 + 0x10) + *(long *)(param_2 + 0xe));
    native_supplier_0x424f90(&puStack_68);
    uVar33 = param_3[1];
    puVar32 = (ulong *)*param_3;
    uVar28 = lStack_60 + uVar33;
    if (puVar40 == puVar32) {
      uVar24 = 0xf;
    }
    else {
      uVar24 = param_3[2];
    }
    if (uVar24 < uVar28) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_3,uVar33,0);
      goto LAB_0100b23f;
    }
  }
  if (lStack_60 != 0) {
    if (lStack_60 == 1) {
      *(undefined1 *)((long)puVar32 + uVar33) = *puStack_68;
      puVar32 = (ulong *)*param_3;
    }
    else {
      native_supplier_423690((undefined1 *)((long)puVar32 + uVar33),puStack_68,lStack_60);
      puVar32 = (ulong *)*param_3;
    }
  }
LAB_0100a780:
  ppuStack_238 = &puStack_68;
  puStack_240 = &uStack_58;
  param_3[1] = uVar28;
  *(undefined1 *)((long)puVar32 + uVar28) = 0;
  if (puStack_68 != puStack_240) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  uVar28 = param_3[1];
  if (uVar28 == 0x7fffffffffffffff) goto LAB_0100e3bd;
  if (puVar40 == (ulong *)*param_3) {
    uVar33 = 0xf;
  }
  else {
    uVar33 = param_3[2];
  }
  if (uVar33 < uVar28 + 1) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_3,uVar28,0," ",1);
  }
  else {
    *(undefined1 *)((long)*param_3 + uVar28) = 0x20;
  }
  param_3[1] = uVar28 + 1;
  *(undefined1 *)(*param_3 + 1 + uVar28) = 0;
  if (uVar10 == uVar9) {
    puVar23 = (ulong *)(ulong)uVar26;
  }
  else {
    uVar28 = param_3[1];
    if (uVar10 - uVar9 == 8) {
      lVar34 = *(long *)uVar9;
      lStack_60 = 0;
      uStack_58 = 0;
      puStack_68 = puStack_240;
      if (0x7fffffffffffffff - uVar28 < 9) goto LAB_0100e4dd;
      if (puVar40 == (ulong *)*param_3) {
        uVar33 = 0xf;
      }
      else {
        uVar33 = param_3[2];
      }
      if (uVar33 < uVar28 + 9) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_3,uVar28,0,"devoured ",9);
      }
      else {
        puVar19 = (undefined8 *)((long)*param_3 + uVar28);
        *puVar19 = 0x646572756f766564;
        *(undefined1 *)(puVar19 + 1) = 0x20;
      }
      param_3[1] = uVar28 + 9;
      *(undefined1 *)(*param_3 + 9 + uVar28) = 0;
      iVar38 = *(int *)(lVar34 + 0x24);
      if (((_DAT_0282b9a0 != _DAT_0282b998) && (iVar38 != -1)) &&
         (iVar17 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar17)) {
        iVar27 = 0;
        do {
          while( true ) {
            iVar18 = iVar17 + iVar27 >> 1;
            lVar39 = *(long *)(_DAT_0282b998 + (long)iVar18 * 8);
            iVar37 = *(int *)(lVar39 + 0xe0);
            if (iVar38 == iVar37) {
              native_supplier_12c58d0(lVar39 + 0x38,ppuStack_238,1,0);
              goto LAB_0100cb75;
            }
            if (iVar37 <= iVar38) break;
            iVar17 = iVar18 + -1;
            if (iVar17 < iVar27) goto LAB_0100cb46;
          }
          iVar27 = iVar18 + 1;
        } while (iVar27 <= iVar17);
      }
LAB_0100cb46:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppuStack_238,"a ");
      native_supplier_12ae800
                ((int)*(short *)(lVar34 + 0x28),ppuStack_238,0,(int)*(short *)(lVar34 + 0x2c));
LAB_0100cb75:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_3,puStack_68,lStack_60);
      if (puStack_68 != puStack_240) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
    }
    else {
      if (0x7fffffffffffffff - uVar28 < 0x16) goto LAB_0100e4c5;
      if (puVar40 == (ulong *)*param_3) {
        uVar33 = 0xf;
      }
      else {
        uVar33 = param_3[2];
      }
      if (uVar33 < uVar28 + 0x16) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_3,uVar28,0,"devoured our livestock",0x16);
      }
      else {
        puVar19 = (undefined8 *)((long)*param_3 + uVar28);
        *(undefined4 *)(puVar19 + 2) = 0x6f747365;
        *(undefined2 *)((long)puVar19 + 0x14) = 0x6b63;
        *puVar19 = 0x646572756f766564;
        puVar19[1] = 0x76696c2072756f20;
      }
      param_3[1] = uVar28 + 0x16;
      *(undefined1 *)(*param_3 + 0x16 + uVar28) = 0;
    }
    if ((uint)puVar23 < 2) {
      if ((uint)puVar23 == 1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3," and ");
      }
    }
    else {
      uVar28 = param_3[1];
      if (0x7fffffffffffffff - uVar28 < 2) goto LAB_0100e3d5;
      if (puVar40 == (ulong *)*param_3) {
        uVar33 = 0xf;
      }
      else {
        uVar33 = param_3[2];
      }
      if (uVar33 < uVar28 + 2) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_3,uVar28,0,", ",2);
      }
      else {
        *(undefined2 *)((long)*param_3 + uVar28) = 0x202c;
      }
      param_3[1] = uVar28 + 2;
      *(undefined1 *)(*param_3 + 2 + uVar28) = 0;
    }
  }
  if (uVar6 != uVar25) {
    uVar28 = param_3[1];
    if (uVar6 - uVar25 == 8) {
      lVar34 = *(long *)uVar25;
      lStack_60 = 0;
      uStack_58 = 0;
      puStack_68 = puStack_240;
      if (0x7fffffffffffffff - uVar28 < 6) goto LAB_0100e471;
      if (puVar40 == (ulong *)*param_3) {
        uVar33 = 0xf;
      }
      else {
        uVar33 = param_3[2];
      }
      if (uVar33 < uVar28 + 6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_3,uVar28,0,"stole ",6);
      }
      else {
        puVar21 = (undefined4 *)((long)*param_3 + uVar28);
        *puVar21 = 0x6c6f7473;
        *(undefined2 *)(puVar21 + 1) = 0x2065;
      }
      param_3[1] = uVar28 + 6;
      *(undefined1 *)(*param_3 + 6 + uVar28) = 0;
      iVar38 = *(int *)(lVar34 + 0x30);
      iVar17 = (int)(_DAT_02717e30 - _DAT_02717e28 >> 3) + -1;
      if (-1 < iVar17) {
        lVar39 = (long)iVar17;
        do {
          lVar4 = *(long *)(_DAT_02717e28 + lVar39 * 8);
          lVar5 = *(long *)(lVar4 + 0x90);
          if ((lVar5 != 0) && (iVar38 == *(int *)(lVar5 + 0x1c))) {
            native_supplier_12c58d0(lVar4 + 8,ppuStack_238,1);
            if (lStack_60 == 0) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (ppuStack_238,"Untitled");
            }
            goto LAB_0100ccf9;
          }
          lVar39 = lVar39 + -1;
        } while (-1 < (int)lVar39);
      }
      uVar14 = *(ushort *)(lVar34 + 0x24);
      if ((uVar14 != 0x45) &&
         ((0x17 < (ushort)(uVar14 - 0x30) ||
          ((0x8000c1UL >> ((ulong)(uVar14 - 0x30) & 0x3f) & 1) == 0)))) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"a ");
        iVar38 = *(int *)(lVar34 + 0x30);
        uVar14 = *(ushort *)(lVar34 + 0x24);
      }
      native_supplier_0x12b6a70
                (ppuStack_238,(int)(short)uVar14,(int)*(short *)(lVar34 + 0x26),
                 (int)*(short *)(lVar34 + 0x28),*(undefined4 *)(lVar34 + 0x2c),1,0,0,0,
                 0xffffffffffffffff,iVar38,0,0,0);
LAB_0100ccf9:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_3,puStack_68,lStack_60);
      if (puStack_68 != puStack_240) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
    }
    else {
      if (0x7fffffffffffffff - uVar28 < 0x13) goto LAB_0100e4b9;
      if (puVar40 == (ulong *)*param_3) {
        uVar33 = 0xf;
      }
      else {
        uVar33 = param_3[2];
      }
      if (uVar33 < uVar28 + 0x13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_3,uVar28,0,"stole our treasures",0x13);
      }
      else {
        puVar19 = (undefined8 *)((long)*param_3 + uVar28);
        *(undefined2 *)(puVar19 + 2) = 0x6572;
        *(undefined1 *)((long)puVar19 + 0x12) = 0x73;
        *puVar19 = 0x756f20656c6f7473;
        puVar19[1] = 0x7573616572742072;
      }
      param_3[1] = uVar28 + 0x13;
      *(undefined1 *)(*param_3 + 0x13 + uVar28) = 0;
    }
    uVar26 = (int)puVar23 - 1;
    puVar23 = (ulong *)(ulong)uVar26;
    if ((int)uVar26 < 2) {
      if (uVar26 == 1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3," and ");
      }
    }
    else {
      uVar28 = param_3[1];
      if (0x7fffffffffffffff - uVar28 < 2) goto LAB_0100e459;
      if (puVar40 == (ulong *)*param_3) {
        uVar33 = 0xf;
      }
      else {
        uVar33 = param_3[2];
      }
      if (uVar33 < uVar28 + 2) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_3,uVar28,0,", ",2);
      }
      else {
        *(undefined2 *)((long)*param_3 + uVar28) = 0x202c;
      }
      param_3[1] = uVar28 + 2;
      *(undefined1 *)(*param_3 + 2 + uVar28) = 0;
    }
  }
  if (uVar7 == uVar8) goto LAB_0100a9b2;
  if (uVar8 - uVar7 != 8) {
    uVar28 = param_3[1];
    if (0x7fffffffffffffff - uVar28 < 0x13) goto LAB_0100e489;
    uVar33 = uVar28 + 0x13;
    if (puVar40 == (ulong *)*param_3) {
      uVar24 = 0xf;
    }
    else {
      uVar24 = param_3[2];
    }
    if (uVar24 < uVar33) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_3,uVar28,0,"destroyed our homes",0x13);
      param_3[1] = uVar33;
      *(undefined1 *)(*param_3 + 0x13 + uVar28) = 0;
    }
    else {
      puVar19 = (undefined8 *)((long)*param_3 + uVar28);
      *(undefined2 *)(puVar19 + 2) = 0x656d;
      *(undefined1 *)((long)puVar19 + 0x12) = 0x73;
      *puVar19 = 0x65796f7274736564;
      puVar19[1] = 0x6f682072756f2064;
      param_3[1] = uVar33;
      *(undefined1 *)(*param_3 + 0x13 + uVar28) = 0;
    }
    uVar26 = (int)puVar23 - 1;
    puVar23 = (ulong *)(ulong)uVar26;
    if ((int)uVar26 < 2) goto LAB_0100a9ac;
    goto LAB_0100c5c0;
  }
  iVar38 = *(int *)(*(long *)uVar7 + 0x28);
  lVar34 = *(long *)(_DAT_0281d7d8 + 0x198);
  if ((iVar38 != -1) && (*(long *)(_DAT_0281d7d8 + 0x1a0) != lVar34)) {
    uVar28 = *(long *)(_DAT_0281d7d8 + 0x1a0) - lVar34 >> 3;
    iVar17 = (int)uVar28;
    uVar28 = uVar28 & 0xffffffff;
    if (iVar17 != 0) {
      iVar27 = 0;
      if (0x40 < iVar17) {
        do {
          iVar17 = (int)uVar28 >> 1;
          iVar37 = iVar17 + iVar27;
          if (*(int *)(*(long *)(lVar34 + (long)iVar37 * 8) + 0x88) <= iVar38) {
            iVar27 = iVar37;
          }
          uVar26 = (int)uVar28 - iVar17;
          uVar28 = (ulong)uVar26;
        } while (0x40 < (int)uVar26);
        iVar17 = uVar26 + iVar27;
      }
      if ((iVar17 != -1) && (iVar27 < iVar17)) {
        plVar29 = (long *)(lVar34 + (long)iVar27 * 8);
        do {
          if (iVar38 == *(int *)(*plVar29 + 0x88)) {
            native_supplier_febef0
                      (puStack_230,*plVar29 + 0x2b0,(long)*(int *)(*(long *)uVar7 + 0x2c));
            if (((char)lStack_88 != '\0') &&
               (uVar25 = auStack_98._8_8_, (long *)auStack_98._8_8_ != (long *)0x0)) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"destroyed ")
              ;
              lVar34 = (**(code **)(*(long *)uVar25 + 0x10))(uVar25);
              if (lVar34 == 0) {
                uVar14 = (*(code *)**(undefined8 **)uVar25)(uVar25);
                if (uVar14 < 0xe) {
                    /* WARNING: Switch is manually overridden */
                  switch(uVar14) {
                  case 0:
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_3,"a mead hall");
                    break;
                  case 1:
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_3,"a keep");
                    break;
                  case 2:
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_3,"a temple");
                    break;
                  default:
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_3,"a tower");
                    break;
                  case 4:
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_3,"a market");
                    break;
                  case 5:
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_3,"a tomb");
                    break;
                  case 6:
                    sVar13 = (short)*(long *)(uVar25 + 0x130);
                    if (sVar13 == 1) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (param_3,"the sewers");
                    }
                    else {
                      if (sVar13 == 2) goto LAB_0100e53d;
                      if (sVar13 == 0) {
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (param_3,"a dungeon");
                      }
                    }
                    break;
                  case 7:
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_3,"an underworld spire");
                    break;
                  case 8:
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_3,"a tavern");
                    break;
                  case 9:
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_3,"a library");
                    break;
                  case 10:
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_3,"a counting house");
                    break;
                  case 0xb:
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_3,"a guildhall");
                    break;
                  case 0xd:
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_3,"a hospital");
                  }
                }
              }
              else {
                uStack_58 = 0;
                lStack_60 = 0;
                puStack_68 = puStack_240;
                native_supplier_12c58d0(lVar34,ppuStack_238,1,0);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (param_3,puStack_68,lStack_60);
                if (puStack_68 != puStack_240) {
                  native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                }
              }
            }
            break;
          }
          plVar29 = plVar29 + 1;
        } while (plVar29 !=
                 (long *)(lVar34 + 8 + ((ulong)(uint)((iVar17 + -1) - iVar27) + (long)iVar27) * 8));
      }
    }
  }
LAB_0100a99e:
  uVar26 = (int)puVar23 - 1;
  puVar23 = (ulong *)(ulong)uVar26;
  if (1 < (int)uVar26) {
LAB_0100c5c0:
    uVar28 = param_3[1];
    if (1 < 0x7fffffffffffffff - uVar28) {
      if (puVar40 == (ulong *)*param_3) {
        uVar33 = 0xf;
      }
      else {
        uVar33 = param_3[2];
      }
      if (uVar33 < uVar28 + 2) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_3,uVar28,0,", ",2);
      }
      else {
        *(undefined2 *)((long)*param_3 + uVar28) = 0x202c;
      }
      param_3[1] = uVar28 + 2;
      *(undefined1 *)(*param_3 + 2 + uVar28) = 0;
      goto LAB_0100a9b2;
    }
    goto LAB_0100e465;
  }
LAB_0100a9ac:
  if (uVar26 == 1) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3," and ");
  }
LAB_0100a9b2:
  if (plStack_278 != plStack_250) {
    iVar38 = (int)puVar23;
    if ((long)plStack_278 - (long)plStack_250 == 8) {
      lVar34 = *plStack_250;
      iVar17 = *(int *)(lVar34 + 0x2c);
      lVar39 = *(long *)(_DAT_0281d7d8 + 0x198);
      if ((iVar17 != -1) && (*(long *)(_DAT_0281d7d8 + 0x1a0) != lVar39)) {
        uVar28 = *(long *)(_DAT_0281d7d8 + 0x1a0) - lVar39 >> 3;
        iVar27 = (int)uVar28;
        uVar28 = uVar28 & 0xffffffff;
        if (iVar27 != 0) {
          iVar37 = 0;
          if (0x40 < iVar27) {
            do {
              iVar27 = (int)uVar28 >> 1;
              iVar18 = iVar37 + iVar27;
              if (*(int *)(*(long *)(lVar39 + (long)iVar18 * 8) + 0x88) <= iVar17) {
                iVar37 = iVar18;
              }
              uVar26 = (int)uVar28 - iVar27;
              uVar28 = (ulong)uVar26;
            } while (0x40 < (int)uVar26);
            iVar27 = uVar26 + iVar37;
          }
          if ((iVar27 != -1) && (iVar37 < iVar27)) {
            plVar29 = (long *)(lVar39 + (long)iVar37 * 8);
            do {
              if (iVar17 == *(int *)(*plVar29 + 0x88)) {
                native_supplier_febef0(puStack_230,*plVar29 + 0x2b0,(long)*(int *)(lVar34 + 0x30));
                if (((char)lStack_88 != '\0') &&
                   (uVar25 = auStack_98._8_8_, (long *)auStack_98._8_8_ != (long *)0x0)) {
                  iVar17 = *(int *)(lVar34 + 0x24);
                  if (iVar17 == 1) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_3,"disturbed");
                  }
                  else if (iVar17 == 2) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_3,"prayed inside");
                  }
                  else if (iVar17 == 0) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_3,"profaned");
                  }
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3," ");
                  lVar34 = (**(code **)(*(long *)uVar25 + 0x10))(uVar25);
                  if (lVar34 == 0) {
                    uVar14 = (*(code *)**(undefined8 **)uVar25)(uVar25);
                    if (uVar14 < 0xe) {
                    /* WARNING: Switch is manually overridden */
                      switch(uVar14) {
                      case 0:
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (param_3,"a mead hall");
                        break;
                      case 1:
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (param_3,"a keep");
                        break;
                      case 2:
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (param_3,"a temple");
                        break;
                      default:
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (param_3,"a tower");
                        break;
                      case 4:
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (param_3,"a market");
                        break;
                      case 5:
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (param_3,"a tomb");
                        break;
                      case 6:
                        sVar13 = (short)*(long *)(uVar25 + 0x130);
                        if (sVar13 == 1) {
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                    (param_3,"the sewers");
                        }
                        else if (sVar13 == 2) {
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                    (param_3,"the catacombs");
                        }
                        else if (sVar13 == 0) {
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                    (param_3,"a dungeon");
                        }
                        break;
                      case 7:
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (param_3,"an underworld spire");
                        break;
                      case 8:
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (param_3,"a tavern");
                        break;
                      case 9:
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (param_3,"a library");
                        break;
                      case 10:
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (param_3,"a counting house");
                        break;
                      case 0xb:
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (param_3,"a guildhall");
                        break;
                      case 0xd:
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (param_3,"a hospital");
                      }
                    }
                  }
                  else {
                    uStack_58 = 0;
                    lStack_60 = 0;
                    puStack_68 = puStack_240;
                    native_supplier_12c58d0(lVar34,ppuStack_238,1,0);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (param_3,puStack_68,lStack_60);
                    if (puStack_68 != puStack_240) {
                      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                  }
                }
                break;
              }
              plVar29 = plVar29 + 1;
            } while (plVar29 !=
                     (long *)(lVar39 + 8 +
                             ((ulong)(uint)((iVar27 + -1) - iVar37) + (long)iVar37) * 8));
          }
        }
      }
      if (iVar38 + -1 < 2) goto LAB_0100aa19;
LAB_0100c49d:
      uVar28 = param_3[1];
      if (1 < 0x7fffffffffffffff - uVar28) {
        uVar33 = uVar28 + 2;
        if (puVar40 == (ulong *)*param_3) {
          uVar24 = 0xf;
        }
        else {
          uVar24 = param_3[2];
        }
        if (uVar24 < uVar33) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_3,uVar28,0,", ",2);
          param_3[1] = uVar33;
          *(undefined1 *)(*param_3 + 2 + uVar28) = 0;
        }
        else {
          *(undefined2 *)((long)*param_3 + uVar28) = 0x202c;
          param_3[1] = uVar33;
          *(undefined1 *)(*param_3 + 2 + uVar28) = 0;
        }
        goto LAB_0100aa1f;
      }
      goto LAB_0100e429;
    }
    uVar28 = param_3[1];
    if (0x11 < 0x7fffffffffffffff - uVar28) {
      uVar33 = uVar28 + 0x12;
      if (puVar40 == (ulong *)*param_3) {
        uVar24 = 0xf;
      }
      else {
        uVar24 = param_3[2];
      }
      if (uVar24 < uVar33) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_3,uVar28,0,"profaned our homes",0x12);
        param_3[1] = uVar33;
        *(undefined1 *)(*param_3 + 0x12 + uVar28) = 0;
      }
      else {
        puVar19 = (undefined8 *)((long)*param_3 + uVar28);
        *(undefined2 *)(puVar19 + 2) = 0x7365;
        *puVar19 = 0x64656e61666f7270;
        puVar19[1] = 0x6d6f682072756f20;
        param_3[1] = uVar33;
        *(undefined1 *)(*param_3 + 0x12 + uVar28) = 0;
      }
      if (1 < iVar38 + -1) goto LAB_0100c49d;
LAB_0100aa19:
      if (iVar38 == 2) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3," and ");
      }
      goto LAB_0100aa1f;
    }
    goto LAB_0100e4d1;
  }
LAB_0100aa1f:
  uVar28 = param_3[1];
  if (uVar28 == 0x7fffffffffffffff) goto LAB_0100e5ca;
  if (puVar40 == (ulong *)*param_3) {
    uVar33 = 0xf;
  }
  else {
    uVar33 = param_3[2];
  }
  if (uVar33 < uVar28 + 1) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_3,uVar28,0,"!",1);
  }
  else {
    *(undefined1 *)((long)*param_3 + uVar28) = 0x21;
  }
  param_3[1] = uVar28 + 1;
  *(undefined1 *)(*param_3 + 1 + uVar28) = 0;
  plStack_248 = (long *)auStack_1a8._0_8_;
LAB_0100aa74:
  pppuStack_2a8 = &ppuStack_c8;
  lStack_138 = 0;
  lStack_118 = 0;
  ppuStack_c8 = (undefined1 **)0x0;
  uStack_c0 = 0;
  uStack_b8 = 0;
  uStack_b0 = 0;
  lStack_a8 = 0;
  auStack_148 = (undefined1  [16])0x0;
  auStack_128 = (undefined1  [16])0x0;
  native_supplier_0xb23db0(param_1,auStack_148,auStack_128,pppuStack_2a8);
  puVar23 = (ulong *)auStack_1e8._8_8_;
  puVar40 = (ulong *)auStack_1e8._0_8_;
  if (((int)puStack_260 < 1) && (auStack_1e8._8_8_ == auStack_1e8._0_8_)) goto LAB_0100b43c;
  cVar11 = native_supplier_0x9ab970(piStack_228,0xa2);
  uVar28 = param_3[1];
  if (cVar11 != '\0') {
    if (0x19 < 0x7fffffffffffffff - uVar28) {
      if ((ulong *)*param_3 == param_3 + 2) {
        uVar33 = 0xf;
      }
      else {
        uVar33 = param_3[2];
      }
      if (uVar33 < uVar28 + 0x1a) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_3,uVar28,0,"  This bloodsucking fiend ",0x1a);
      }
      else {
        puVar19 = (undefined8 *)((long)*param_3 + uVar28);
        puVar19[2] = 0x6e65696620676e69;
        *(undefined2 *)(puVar19 + 3) = 0x2064;
        *puVar19 = 0x6220736968542020;
        puVar19[1] = 0x6b637573646f6f6c;
      }
      param_3[1] = uVar28 + 0x1a;
      *(undefined1 *)(*param_3 + 0x1a + uVar28) = 0;
      goto LAB_0100abb5;
    }
    goto LAB_0100e3f9;
  }
  if (0x7fffffffffffffff - uVar28 < 0x12) goto native_supplier_0x47b5ce;
  uVar33 = uVar28 + 0x12;
  if ((ulong *)*param_3 == param_3 + 2) {
    uVar24 = 0xf;
  }
  else {
    uVar24 = param_3[2];
  }
  if (uVar24 < uVar33) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (param_3,uVar28,0,"  This vile fiend ",0x12);
    param_3[1] = uVar33;
    *(undefined1 *)(*param_3 + 0x12 + uVar28) = 0;
  }
  else {
    puVar19 = (undefined8 *)((long)*param_3 + uVar28);
    *(undefined2 *)(puVar19 + 2) = 0x2064;
    *puVar19 = 0x7620736968542020;
    puVar19[1] = 0x6e65696620656c69;
    param_3[1] = uVar33;
    *(undefined1 *)(*param_3 + 0x12 + uVar28) = 0;
  }
LAB_0100abb5:
  puStack_220 = param_3 + 2;
  lVar34 = (long)puVar23 - (long)puVar40 >> 3;
  iVar38 = (int)lVar34;
  if ((long)puVar23 - (long)puVar40 != 8) {
    if ((((plStack_288 != plStack_268) || (plStack_250 != plStack_278)) ||
        ((long *)auStack_1a8._8_8_ != plStack_248)) || (plStack_258 != plStack_280)) {
      uVar28 = param_3[1];
      if (0xf < 0x7fffffffffffffff - uVar28) {
        if ((ulong *)*param_3 == puStack_220) {
          uVar33 = 0xf;
        }
        else {
          uVar33 = param_3[2];
        }
        if (uVar33 < uVar28 + 0x10) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_3,uVar28,0,"has even killed ",0x10);
        }
        else {
          puVar19 = (undefined8 *)((long)*param_3 + uVar28);
          *puVar19 = 0x6e65766520736168;
          puVar19[1] = 0x2064656c6c696b20;
        }
        param_3[1] = uVar28 + 0x10;
        *(undefined1 *)(*param_3 + 0x10 + uVar28) = 0;
        goto LAB_0100ac37;
      }
      goto LAB_0100e411;
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"has killed ");
LAB_0100ac37:
    ppuStack_238 = &puStack_68;
    lStack_60 = 0;
    puStack_240 = &uStack_58;
    uStack_58 = 0;
    puStack_68 = puStack_240;
    if ((int)puStack_260 + lVar34 != 1) {
      native_supplier_0x424cf0((int)puStack_260 + iVar38,ppuStack_238);
      uVar33 = param_3[1];
      puVar32 = (ulong *)*param_3;
      uVar28 = lStack_60 + uVar33;
      if (puVar32 == puStack_220) {
        uVar24 = 0xf;
      }
      else {
        uVar24 = param_3[2];
      }
      if (uVar24 < uVar28) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_3,uVar33,0);
        puVar32 = (ulong *)*param_3;
      }
      else if (lStack_60 != 0) {
        if (lStack_60 == 1) {
          *(undefined1 *)((long)puVar32 + uVar33) = *puStack_68;
          puVar32 = (ulong *)*param_3;
        }
        else {
          native_supplier_423690((undefined1 *)((long)puVar32 + uVar33),puStack_68,lStack_60);
          puVar32 = (ulong *)*param_3;
        }
      }
      param_3[1] = uVar28;
      *(undefined1 *)((long)puVar32 + uVar28) = 0;
LAB_0100accf:
      uVar28 = param_3[1];
      if (3 < 0x7fffffffffffffff - uVar28) {
        puVar23 = (ulong *)(uVar28 + 4);
        if ((ulong *)*param_3 == puStack_220) {
          uVar33 = 0xf;
        }
        else {
          uVar33 = param_3[2];
        }
        if (uVar33 < puVar23) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_3,uVar28,0," in ",4);
        }
        else {
          *(undefined4 *)((long)*param_3 + uVar28) = 0x206e6920;
        }
        param_3[1] = (ulong)puVar23;
        *(undefined1 *)(*param_3 + 4 + uVar28) = 0;
        native_supplier_0x12ca790((int)*(char *)((long)piStack_228 + 6),ppuStack_238,0);
        uVar33 = param_3[1];
        puVar32 = (ulong *)*param_3;
        uVar28 = lStack_60 + uVar33;
        if (puVar32 == puStack_220) {
          uVar24 = 0xf;
        }
        else {
          uVar24 = param_3[2];
        }
        if (uVar24 < uVar28) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_3,uVar33,0);
          puVar32 = (ulong *)*param_3;
        }
        else if (lStack_60 != 0) {
          if (lStack_60 == 1) {
            *(undefined1 *)((long)puVar32 + uVar33) = *puStack_68;
            puVar32 = (ulong *)*param_3;
          }
          else {
            native_supplier_423690((undefined1 *)((long)puVar32 + uVar33),puStack_68,lStack_60);
            puVar32 = (ulong *)*param_3;
          }
        }
        param_3[1] = uVar28;
        *(undefined1 *)((long)puVar32 + uVar28) = 0;
        uVar28 = param_3[1];
        if (0x7fffffffffffffff - uVar28 < 0x10) goto LAB_0100e405;
        puVar23 = (ulong *)(uVar28 + 0x10);
        if ((ulong *)*param_3 == puStack_220) {
          puVar32 = (ulong *)0xf;
        }
        else {
          puVar32 = (ulong *)param_3[2];
        }
        if (puVar32 < puVar23) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_3,uVar28,0," lust for murder",0x10);
        }
        else {
          puVar19 = (undefined8 *)((long)*param_3 + uVar28);
          *puVar19 = 0x6f66207473756c20;
          puVar19[1] = 0x72656472756d2072;
        }
        param_3[1] = (ulong)puVar23;
        *(undefined1 *)(*param_3 + 0x10 + uVar28) = 0;
        puStack_d8 = (ulong *)0x0;
        lStack_88 = 0;
        auStack_e8 = (undefined1  [16])0x0;
        auStack_98 = (undefined1  [16])0x0;
        if (iVar38 < 1) {
LAB_0100b3a7:
          if (puStack_68 != puStack_240) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          goto LAB_0100b3c1;
        }
        puStack_260 = (ulong *)0x0;
        puVar23 = (ulong *)0x0;
        lVar34 = (long)(iVar38 + -2);
LAB_0100ae20:
        piVar22 = (int *)auStack_148._0_8_;
        if ((ulong)auStack_148._0_8_ < (ulong)auStack_148._8_8_) {
          do {
            if (*(int *)(*(ulong *)((undefined8)puVar40 + lVar34 + 1) + 0x24) == *piVar22) {
              iVar17 = (int)((long)piVar22 - auStack_148._0_8_ >> 2);
              if (iVar17 != -1) {
                sVar13 = *(short *)(auStack_128._0_8_ + (long)iVar17 * 2);
                puVar32 = puStack_260;
                if (puVar23 <= puStack_260) goto LAB_0100d86a;
                goto LAB_0100d8b0;
              }
              break;
            }
            piVar22 = piVar22 + 1;
          } while (piVar22 < (ulong)auStack_148._8_8_);
          goto LAB_0100b27a;
        }
LAB_0100ae3f:
        uVar25 = auStack_98._0_8_;
        if (puVar23 == puStack_260) {
LAB_0100b360:
          lVar34 = (long)puStack_d8 - (long)puStack_260;
          if (uVar25 != 0) {
            native_supplier_423790(uVar25,lStack_88 - uVar25);
          }
          if (puStack_260 != (ulong *)0x0) {
            native_supplier_423790(puStack_260,lVar34);
          }
          goto LAB_0100b3a7;
        }
        uVar28 = param_3[1];
        if (0xc < 0x7fffffffffffffff - uVar28) {
          if ((ulong *)*param_3 == puStack_220) {
            uVar33 = 0xf;
          }
          else {
            uVar33 = param_3[2];
          }
          if (uVar33 < uVar28 + 0xd) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_3,uVar28,0,", among them ",0xd);
          }
          else {
            puVar19 = (undefined8 *)((long)*param_3 + uVar28);
            *puVar19 = 0x20676e6f6d61202c;
            *(undefined4 *)(puVar19 + 1) = 0x6d656874;
            *(undefined1 *)((long)puVar19 + 0xc) = 0x20;
          }
          param_3[1] = uVar28 + 0xd;
          *(undefined1 *)(*param_3 + 0xd + uVar28) = 0;
          iVar27 = (int)((long)puVar23 - (long)puStack_260 >> 1);
          iVar17 = iVar27 + -1;
          if (-1 < iVar17) {
            piVar22 = (int *)(uVar25 + (long)iVar17 * 4);
            psStack_270 = (short *)((long)puStack_260 + (long)iVar17 * 2);
            iVar27 = iVar27 + -2;
            do {
              if (1 < *piVar22) {
                native_supplier_0x424cf0(*piVar22,ppuStack_238);
                uVar28 = param_3[1];
                puVar32 = (ulong *)*param_3;
                puVar23 = (ulong *)(lStack_60 + uVar28);
                if (puVar32 == puStack_220) {
                  puVar31 = (ulong *)0xf;
                }
                else {
                  puVar31 = (ulong *)param_3[2];
                }
                if (puVar31 < puVar23) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (param_3,uVar28,0);
                  puVar32 = (ulong *)*param_3;
                }
                else if (lStack_60 != 0) {
                  if (lStack_60 == 1) {
                    *(undefined1 *)((long)puVar32 + uVar28) = *puStack_68;
                    puVar32 = (ulong *)*param_3;
                  }
                  else {
                    native_supplier_423690
                              ((undefined1 *)((long)puVar32 + uVar28),puStack_68,lStack_60);
                    puVar32 = (ulong *)*param_3;
                  }
                }
                param_3[1] = (ulong)puVar23;
                *(undefined1 *)((long)puVar32 + (long)puVar23) = 0;
                puStack_230 = (undefined1 *)param_3[1];
                if (3 < 0x7fffffffffffffffU - (long)puStack_230) {
                  puVar23 = (ulong *)(puStack_230 + 4);
                  if ((ulong *)*param_3 == puStack_220) {
                    puVar32 = (ulong *)0xf;
                  }
                  else {
                    puVar32 = (ulong *)param_3[2];
                  }
                  if (puVar32 < puVar23) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                              (param_3,puStack_230,0," of ",4);
                  }
                  else {
                    *(undefined4 *)((long)*param_3 + (long)puStack_230) = 0x20666f20;
                  }
                  param_3[1] = (ulong)puVar23;
                  puStack_230[*param_3 + 4] = 0;
                  goto LAB_0100b062;
                }
LAB_0100e3b1:
                native_supplier_4244b0(&UNK_0209e070);
LAB_0100e3bd:
                native_supplier_4244b0(&UNK_0209e070);
                goto LAB_0100e3c9;
              }
LAB_0100b062:
              puStack_230 = (undefined1 *)param_3[1];
              if (0x7fffffffffffffffU - (long)puStack_230 < 3) {
                native_supplier_4244b0(&UNK_0209e070);
LAB_0100e3a5:
                native_supplier_4244b0(&UNK_0209e070);
                goto LAB_0100e3b1;
              }
              if ((ulong *)*param_3 == puStack_220) {
                puVar30 = (undefined1 *)0xf;
              }
              else {
                puVar30 = (undefined1 *)param_3[2];
              }
              if (puVar30 < puStack_230 + 3) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (param_3,puStack_230,0,"my ",3);
              }
              else {
                puVar20 = (undefined2 *)((long)*param_3 + (long)puStack_230);
                *puVar20 = 0x796d;
                *(undefined1 *)(puVar20 + 1) = 0x20;
              }
              param_3[1] = (ulong)(puStack_230 + 3);
              puStack_230[*param_3 + 3] = 0;
              native_supplier_0x1503cd0((int)*psStack_270,ppuStack_238,0,1 < *piVar22);
              uVar28 = param_3[1];
              puVar32 = (ulong *)*param_3;
              puVar23 = (ulong *)(lStack_60 + uVar28);
              if (puVar32 == puStack_220) {
                puVar31 = (ulong *)0xf;
              }
              else {
                puVar31 = (ulong *)param_3[2];
              }
              if (puVar31 < puVar23) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (param_3,uVar28,0);
                puVar32 = (ulong *)*param_3;
              }
              else if (lStack_60 != 0) {
                if (lStack_60 == 1) {
                  *(undefined1 *)((long)puVar32 + uVar28) = *puStack_68;
                  puVar32 = (ulong *)*param_3;
                }
                else {
                  native_supplier_423690
                            ((undefined1 *)((long)puVar32 + uVar28),puStack_68,lStack_60);
                  puVar32 = (ulong *)*param_3;
                }
              }
              param_3[1] = (ulong)puVar23;
              *(undefined1 *)((long)puVar32 + (long)puVar23) = 0;
              if (1 < iVar27 + 1) {
                puStack_230 = (undefined1 *)param_3[1];
                if (0x7fffffffffffffffU - (long)puStack_230 < 2) goto LAB_0100e3a5;
                puVar23 = (ulong *)(puStack_230 + 2);
                if ((ulong *)*param_3 == puStack_220) {
                  puVar32 = (ulong *)0xf;
                }
                else {
                  puVar32 = (ulong *)param_3[2];
                }
                if (puVar32 < puVar23) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (param_3,puStack_230,0,", ",2);
                }
                else {
                  *(undefined2 *)((long)*param_3 + (long)puStack_230) = 0x202c;
                }
                param_3[1] = (ulong)puVar23;
                puStack_230[*param_3 + 2] = 0;
LAB_0100af6d:
                if (iVar27 != -1) goto LAB_0100af76;
                break;
              }
              if (iVar27 + 1 != 1) goto LAB_0100af6d;
              uVar28 = param_3[1];
              if (0x7fffffffffffffff - uVar28 < 5) goto LAB_0100e589;
              puVar23 = (ulong *)(uVar28 + 5);
              if ((ulong *)*param_3 == puStack_220) {
                puVar32 = (ulong *)0xf;
              }
              else {
                puVar32 = (ulong *)param_3[2];
              }
              if (puVar32 < puVar23) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (param_3,uVar28,0," and ",5);
              }
              else {
                puVar21 = (undefined4 *)((long)*param_3 + uVar28);
                *puVar21 = 0x646e6120;
                *(undefined1 *)(puVar21 + 1) = 0x20;
              }
              param_3[1] = (ulong)puVar23;
              *(undefined1 *)(*param_3 + 5 + uVar28) = 0;
LAB_0100af76:
              psStack_270 = psStack_270 + -1;
              piVar22 = piVar22 + -1;
              iVar27 = iVar27 + -1;
            } while( true );
          }
          goto LAB_0100b360;
        }
        goto LAB_0100e4e9;
      }
      goto LAB_0100e4f5;
    }
    uVar28 = param_3[1];
    if (7 < 0x7fffffffffffffff - uVar28) {
      puVar23 = (ulong *)(uVar28 + 8);
      if ((ulong *)*param_3 == puStack_220) {
        puVar32 = (ulong *)0xf;
      }
      else {
        puVar32 = (ulong *)param_3[2];
      }
      if (puVar32 < puVar23) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_3,uVar28,0,"somebody",8);
      }
      else {
        *(undefined8 *)((long)*param_3 + uVar28) = 0x79646f62656d6f73;
      }
      param_3[1] = (ulong)puVar23;
      *(undefined1 *)(*param_3 + 8 + uVar28) = 0;
      goto LAB_0100accf;
    }
    goto LAB_0100e525;
  }
  if (((plStack_288 != plStack_268) || (plStack_250 != plStack_278)) ||
     (((long *)auStack_1a8._8_8_ != plStack_248 || (plStack_258 != plStack_280)))) {
    uVar28 = param_3[1];
    if (4 < 0x7fffffffffffffff - uVar28) {
      if ((ulong *)*param_3 == puStack_220) {
        uVar33 = 0xf;
      }
      else {
        uVar33 = param_3[2];
      }
      if (uVar33 < uVar28 + 5) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_3,uVar28,0,"even ",5);
      }
      else {
        puVar21 = (undefined4 *)((long)*param_3 + uVar28);
        *puVar21 = 0x6e657665;
        *(undefined1 *)(puVar21 + 1) = 0x20;
      }
      param_3[1] = uVar28 + 5;
      *(undefined1 *)(*param_3 + 5 + uVar28) = 0;
      goto LAB_0100c87d;
    }
    goto LAB_0100e3e1;
  }
LAB_0100c87d:
  uVar28 = param_3[1];
  if (8 < 0x7fffffffffffffff - uVar28) {
    if ((ulong *)*param_3 == puStack_220) {
      uVar33 = 0xf;
    }
    else {
      uVar33 = param_3[2];
    }
    if (uVar33 < uVar28 + 9) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_3,uVar28,0,"murdered ",9);
    }
    else {
      puVar19 = (undefined8 *)((long)*param_3 + uVar28);
      *puVar19 = 0x646572656472756d;
      *(undefined1 *)(puVar19 + 1) = 0x20;
    }
    param_3[1] = uVar28 + 9;
    *(undefined1 *)(*param_3 + 9 + uVar28) = 0;
    iVar17 = *(int *)(*puVar40 + 0x24);
    if (((_DAT_0282b9a0 != _DAT_0282b998) && (iVar17 != -1)) &&
       (iVar27 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar27)) {
      iVar37 = 0;
      do {
        while( true ) {
          iVar18 = iVar27 + iVar37 >> 1;
          lVar34 = *(long *)(_DAT_0282b998 + (long)iVar18 * 8);
          if (iVar17 == *(int *)(lVar34 + 0xe0)) {
            puStack_230 = auStack_98;
            lStack_f8 = 0;
            puStack_d8 = (ulong *)0x0;
            auStack_98 = ZEXT816(0);
            lStack_88 = 0;
            uStack_80 = 0;
            lStack_78 = 0;
            auStack_108 = (undefined1  [16])0x0;
            auStack_e8 = (undefined1  [16])0x0;
            native_supplier_0xb23db0(param_1,auStack_108,auStack_e8,puStack_230);
            puStack_240 = &uStack_58;
            uStack_58 = 0;
            lStack_60 = 0;
            piVar22 = (int *)auStack_108._0_8_;
            puStack_68 = puStack_240;
            if ((ulong)auStack_108._8_8_ <= (ulong)auStack_108._0_8_) goto LAB_0100d67a;
            goto LAB_0100d712;
          }
          if (*(int *)(lVar34 + 0xe0) <= iVar17) break;
          iVar27 = iVar18 + -1;
          if (iVar27 < iVar37) goto LAB_0100b3c1;
        }
        iVar37 = iVar18 + 1;
      } while (iVar37 <= iVar27);
    }
    goto LAB_0100b3c1;
  }
LAB_0100e57d:
  native_supplier_4244b0(&UNK_0209e070);
LAB_0100e589:
  native_supplier_4244b0(&UNK_0209e070);
  goto LAB_0100e595;
  while (plVar35 = plVar35 + 1, plVar35 < plVar2) {
LAB_0100ba68:
    sVar13 = (*(code *)**(undefined8 **)*plVar35)();
    if ((sVar13 == 0) &&
       (cVar11 = native_supplier_0x9c3d30(lVar34,*(undefined4 *)(*plVar35 + 8),0), cVar11 != '\0'))
    {
      if ((undefined8 *)auStack_1e8._8_8_ != puStack_1d8) {
        *(undefined8 *)auStack_1e8._8_8_ = uVar25;
        auStack_1e8._8_8_ = (undefined8 *)(auStack_1e8._8_8_ + 8);
        plVar29 = *(long **)(*(long *)(param_2 + 0x4c) + 0x30);
        goto LAB_0100a430;
      }
      native_supplier_0x10863f0(auStack_1e8,auStack_1e8._8_8_,&ppuStack_c8);
      break;
    }
  }
  plVar29 = *(long **)(*(long *)(param_2 + 0x4c) + 0x30);
LAB_0100a430:
  if (iVar38 == 0) goto LAB_0100b2a5;
LAB_0100a43a:
  iVar38 = iVar38 + -1;
  lVar34 = *plVar29;
  lVar39 = lVar39 + -4;
  goto LAB_0100a380;
  while (puVar32 = (ulong *)((long)puVar32 + 2), puVar32 < puVar23) {
LAB_0100d8b0:
    if (sVar13 == (short)*puVar32) {
      iVar17 = (int)((long)puVar32 - (long)puStack_260 >> 1);
      if (iVar17 != -1) {
        piVar22 = (int *)(auStack_98._0_8_ + (long)iVar17 * 4);
        *piVar22 = *piVar22 + 1;
        goto LAB_0100b27a;
      }
      break;
    }
  }
LAB_0100d86a:
  if (puStack_d8 == puVar23) {
    native_supplier_0x69e8a0(auStack_e8,puVar23);
    puStack_260 = (ulong *)auStack_e8._0_8_;
  }
  else {
    *(short *)puVar23 = sVar13;
    auStack_e8._8_8_ = (long)puVar23 + 2;
  }
  auStack_108._0_4_ = 1;
  native_supplier_0xfec6f0(auStack_98,auStack_108);
  puVar23 = (ulong *)auStack_e8._8_8_;
LAB_0100b27a:
  if ((int)lVar34 < 0) goto LAB_0100ae3f;
  lVar34 = lVar34 + -1;
  goto LAB_0100ae20;
  while (piVar22 = piVar22 + 1, piVar22 < (ulong)auStack_108._8_8_) {
LAB_0100d712:
    if (*(int *)(lVar34 + 0xe0) == *piVar22) {
      iVar17 = (int)((long)piVar22 - auStack_108._0_8_ >> 2);
      if (iVar17 != -1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"my ");
        native_supplier_0x1503cd0
                  ((int)*(short *)(auStack_e8._0_8_ + (long)iVar17 * 2),&puStack_68,0,0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_3,puStack_68,lStack_60);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3," ");
      }
      break;
    }
  }
LAB_0100d67a:
  ppuStack_238 = &puStack_68;
  native_supplier_12c58d0(lVar34 + 0x38,ppuStack_238,1,0);
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(param_3,puStack_68,lStack_60)
  ;
  if (puStack_68 != puStack_240) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (auStack_98._0_8_ != 0) {
    native_supplier_423790(auStack_98._0_8_,lStack_78 - auStack_98._0_8_);
  }
  if (auStack_e8._0_8_ != 0) {
    native_supplier_423790(auStack_e8._0_8_,(long)puStack_d8 - auStack_e8._0_8_);
  }
  if (auStack_108._0_8_ != 0) {
    native_supplier_423790(auStack_108._0_8_,lStack_f8 - auStack_108._0_8_);
  }
LAB_0100b3c1:
  uVar28 = param_3[1];
  if (uVar28 != 0x7fffffffffffffff) {
    if ((ulong *)*param_3 == puStack_220) {
      uVar33 = 0xf;
    }
    else {
      uVar33 = param_3[2];
    }
    if (uVar33 < uVar28 + 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_3,uVar28,0,"!",1)
      ;
    }
    else {
      *(undefined1 *)((long)*param_3 + uVar28) = 0x21;
    }
    param_3[1] = uVar28 + 1;
    *(undefined1 *)(*param_3 + 1 + uVar28) = 0;
    if (-1 < iVar38 + -1) {
      lVar34 = (long)(iVar38 + -1);
      do {
        if (0 < *(int *)(*(ulong *)((undefined8)puVar40 + lVar34) + 0x18)) {
          pbVar3 = *(byte **)(*(ulong *)((undefined8)puVar40 + lVar34) + 0x10);
          *pbVar3 = *pbVar3 & 0xfe;
        }
        lVar34 = lVar34 + -1;
      } while (-1 < (int)lVar34);
    }
LAB_0100b43c:
    iVar38 = (int)((long)plStack_288 - (long)plStack_268 >> 3) + -1;
    lVar34 = (long)iVar38;
    while (-1 < iVar38) {
      if (0 < *(int *)(plStack_268[lVar34] + 0x18)) {
        pbVar3 = *(byte **)(plStack_268[lVar34] + 0x10);
        *pbVar3 = *pbVar3 & 0xfe;
      }
      lVar34 = lVar34 + -1;
      iVar38 = (int)lVar34;
    }
    iVar38 = (int)(auStack_1a8._8_8_ - (long)plStack_248 >> 3) + -1;
    lVar34 = (long)iVar38;
    while (-1 < iVar38) {
      if (0 < *(int *)(plStack_248[lVar34] + 0x18)) {
        pbVar3 = *(byte **)(plStack_248[lVar34] + 0x10);
        *pbVar3 = *pbVar3 & 0xfe;
      }
      lVar34 = lVar34 + -1;
      iVar38 = (int)lVar34;
    }
    iVar38 = (int)((long)plStack_278 - (long)plStack_250 >> 3) + -1;
    lVar34 = (long)iVar38;
    while (-1 < iVar38) {
      if (0 < *(int *)(plStack_250[lVar34] + 0x18)) {
        pbVar3 = *(byte **)(plStack_250[lVar34] + 0x10);
        *pbVar3 = *pbVar3 & 0xfe;
      }
      lVar34 = lVar34 + -1;
      iVar38 = (int)lVar34;
    }
    iVar38 = (int)((long)plStack_280 - (long)plStack_258 >> 3) + -1;
    lVar34 = (long)iVar38;
    while (-1 < iVar38) {
      if (0 < *(int *)(plStack_258[lVar34] + 0x18)) {
        pbVar3 = *(byte **)(plStack_258[lVar34] + 0x10);
        *pbVar3 = *pbVar3 & 0xfe;
      }
      lVar34 = lVar34 + -1;
      iVar38 = (int)lVar34;
    }
    for (piVar22 = (int *)auStack_148._0_8_; piVar22 < (ulong)auStack_148._8_8_;
        piVar22 = piVar22 + 1) {
      if (piStack_228[0x38] == *piVar22) {
        puStack_230 = (undefined1 *)((long)piVar22 - auStack_148._0_8_ >> 2);
        if ((int)puStack_230 != -1) {
          uVar28 = param_3[1];
          if (0x7fffffffffffffff - uVar28 < 3) goto LAB_0100e5be;
          puVar32 = param_3 + 2;
          if ((ulong *)*param_3 == puVar32) {
            uVar33 = 0xf;
          }
          else {
            uVar33 = param_3[2];
          }
          if (uVar33 < uVar28 + 3) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_3,uVar28,0,"  [",3);
          }
          else {
            puVar20 = (undefined2 *)((long)*param_3 + uVar28);
            *puVar20 = 0x2020;
            *(undefined1 *)(puVar20 + 1) = 0x5b;
          }
          param_3[1] = uVar28 + 3;
          *(undefined1 *)(*param_3 + 3 + uVar28) = 0;
          puStack_68 = &uStack_58;
          lStack_60 = 0;
          uStack_58 = 0;
          native_supplier_0x12bfe90(param_1 + 8);
          uVar33 = param_3[1];
          uVar28 = lStack_60 + uVar33;
          puVar23 = (ulong *)*param_3;
          if (puVar32 == puVar23) {
            uVar24 = 0xf;
          }
          else {
            uVar24 = param_3[2];
          }
          if (uVar24 < uVar28) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_3,uVar33,0)
            ;
            puVar23 = (ulong *)*param_3;
          }
          else if (lStack_60 != 0) {
            if (lStack_60 == 1) {
              *(undefined1 *)((long)puVar23 + uVar33) = *puStack_68;
              puVar23 = (ulong *)*param_3;
            }
            else {
              native_supplier_423690((undefined1 *)((long)puVar23 + uVar33),puStack_68,lStack_60);
              puVar23 = (ulong *)*param_3;
            }
          }
          ppuStack_238 = &puStack_68;
          puStack_240 = &uStack_58;
          param_3[1] = uVar28;
          *(undefined1 *)((long)puVar23 + uVar28) = 0;
          puVar23 = (ulong *)param_3[1];
          if (0x7fffffffffffffffU - (long)puVar23 < 0x12) goto LAB_0100e441;
          if (puVar32 == (ulong *)*param_3) {
            uVar28 = 0xf;
          }
          else {
            uVar28 = param_3[2];
          }
          if (uVar28 < (long)puVar23 + 0x12U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_3,puVar23,0," pauses to regain ",0x12);
          }
          else {
            puVar19 = (undefined8 *)((long)*param_3 + (long)puVar23);
            *(undefined2 *)(puVar19 + 2) = 0x206e;
            *puVar19 = 0x2073657375617020;
            puVar19[1] = 0x6961676572206f74;
          }
          param_3[1] = (long)puVar23 + 0x12U;
          *(undefined1 *)(*param_3 + 0x12 + (long)puVar23) = 0;
          native_supplier_0x12ca790((int)*(char *)(param_1 + 0x12e),ppuStack_238,0);
          uVar33 = param_3[1];
          uVar28 = lStack_60 + uVar33;
          puVar23 = (ulong *)*param_3;
          if (puVar32 == puVar23) {
            uVar24 = 0xf;
          }
          else {
            uVar24 = param_3[2];
          }
          if (uVar24 < uVar28) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_3,uVar33,0)
            ;
            puVar23 = (ulong *)*param_3;
          }
          else if (lStack_60 != 0) {
            if (lStack_60 == 1) {
              *(undefined1 *)((long)puVar23 + uVar33) = *puStack_68;
              puVar23 = (ulong *)*param_3;
            }
            else {
              native_supplier_423690((undefined1 *)((long)puVar23 + uVar33),puStack_68,lStack_60);
              puVar23 = (ulong *)*param_3;
            }
          }
          param_3[1] = uVar28;
          *(undefined1 *)((long)puVar23 + uVar28) = 0;
          puVar23 = (ulong *)param_3[1];
          if (0x7fffffffffffffffU - (long)puVar23 < 0xc) goto LAB_0100e4ad;
          if (puVar32 == (ulong *)*param_3) {
            uVar28 = 0xf;
          }
          else {
            uVar28 = param_3[2];
          }
          if (uVar28 < (long)puVar23 + 0xcU) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_3,puVar23,0," composure.]",0xc);
          }
          else {
            puVar19 = (undefined8 *)((long)*param_3 + (long)puVar23);
            *puVar19 = 0x75736f706d6f6320;
            *(undefined4 *)(puVar19 + 1) = 0x5d2e6572;
          }
          param_3[1] = (long)puVar23 + 0xcU;
          *(undefined1 *)(*param_3 + 0xc + (long)puVar23) = 0;
          puVar23 = (ulong *)param_3[1];
          if (0x7fffffffffffffffU - (long)puVar23 < 0x31) goto LAB_0100e495;
          if (puVar32 == (ulong *)*param_3) {
            uVar28 = 0xf;
          }
          else {
            uVar28 = param_3[2];
          }
          if (uVar28 < (long)puVar23 + 0x31U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_3,puVar23,0,"  It pains me all the more, for the foul villain ",0x31);
          }
          else {
            puVar19 = (undefined8 *)((long)*param_3 + (long)puVar23);
            *(undefined1 *)(puVar19 + 6) = 0x20;
            *puVar19 = 0x6961702074492020;
            puVar19[1] = 0x6c6120656d20736e;
            puVar19[2] = 0x6f6d20656874206c;
            puVar19[3] = 0x20726f66202c6572;
            puVar19[4] = 0x6c756f6620656874;
            puVar19[5] = 0x6e69616c6c697620;
          }
          param_3[1] = (long)puVar23 + 0x31U;
          *(undefined1 *)(*param_3 + 0x31 + (long)puVar23) = 0;
          if (*(long *)(piStack_228 + 0x4c) == 0) {
            sVar13 = *(short *)((long)piStack_228 + 2);
            puStack_220 = (ulong *)0x0;
            if (((sVar13 < 0) ||
                ((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar13)) ||
               ((uVar28 = (ulong)(short)piStack_228[1], (short)piStack_228[1] < 0 ||
                (lVar34 = *(long *)(_DAT_0281e6f0 + (long)sVar13 * 8),
                lVar39 = *(long *)(lVar34 + 0x178),
                (ulong)(*(long *)(lVar34 + 0x180) - lVar39 >> 3) <= uVar28)))) goto LAB_0100c238;
LAB_0100bd9f:
            lVar34 = *(long *)(lVar39 + uVar28 * 8);
            if ((*(int *)(lVar34 + 0x6b0) < 0x13) ||
               ((*(byte *)(*(long *)(lVar34 + 0x6a8) + 0x12) & 4) == 0)) goto LAB_0100bdb0;
LAB_0100bdce:
            uVar28 = param_3[1];
            if (0x7fffffffffffffff - uVar28 < 8) goto LAB_0100e47d;
            puVar23 = (ulong *)(uVar28 + 8);
            if (puVar32 == (ulong *)*param_3) {
              puVar31 = (ulong *)0xf;
            }
            else {
              puVar31 = (ulong *)param_3[2];
            }
            if (puVar31 < puVar23) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_3,uVar28,0,"was once",8);
            }
            else {
              *(undefined8 *)((long)*param_3 + uVar28) = 0x65636e6f20736177;
            }
            param_3[1] = (ulong)puVar23;
            *(undefined1 *)(*param_3 + 8 + uVar28) = 0;
          }
          else {
            puStack_220 = *(ulong **)(*(long *)(piStack_228 + 0x4c) + 0x48);
            sVar13 = *(short *)((long)piStack_228 + 2);
            if ((((-1 < sVar13) &&
                 ((ulong)(long)sVar13 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3))) &&
                (uVar28 = (ulong)(short)piStack_228[1], -1 < (short)piStack_228[1])) &&
               (lVar34 = *(long *)(_DAT_0281e6f0 + (long)sVar13 * 8),
               lVar39 = *(long *)(lVar34 + 0x178),
               uVar28 < (ulong)(*(long *)(lVar34 + 0x180) - lVar39 >> 3))) goto LAB_0100bd9f;
LAB_0100bdb0:
            if ((puStack_220 != (ulong *)0x0) && (*(long *)((long)puStack_220 + 0x158) != 0))
            goto LAB_0100bdce;
LAB_0100c238:
            if ((0 < piStack_228[0x34]) && ((**(byte **)(piStack_228 + 0x32) & 0x80) != 0))
            goto LAB_0100bdce;
            uVar28 = param_3[1];
            if (0x7fffffffffffffff - uVar28 < 2) goto LAB_0100e531;
            puVar23 = (ulong *)(uVar28 + 2);
            if (puVar32 == (ulong *)*param_3) {
              puVar31 = (ulong *)0xf;
            }
            else {
              puVar31 = (ulong *)param_3[2];
            }
            if (puVar31 < puVar23) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_3,uVar28,0,"is",2);
            }
            else {
              *(undefined2 *)((long)*param_3 + uVar28) = 0x7369;
            }
            param_3[1] = (ulong)puVar23;
            *(undefined1 *)(*param_3 + 2 + uVar28) = 0;
          }
          uVar28 = param_3[1];
          if (0x7fffffffffffffff - uVar28 < 8) goto LAB_0100e41d;
          puVar23 = (ulong *)(uVar28 + 8);
          if (puVar32 == (ulong *)*param_3) {
            puVar31 = (ulong *)0xf;
          }
          else {
            puVar31 = (ulong *)param_3[2];
          }
          if (puVar31 < puVar23) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_3,uVar28,0," my own ",8);
          }
          else {
            *(undefined8 *)((long)*param_3 + uVar28) = 0x206e776f20796d20;
          }
          param_3[1] = (ulong)puVar23;
          *(undefined1 *)(*param_3 + 8 + uVar28) = 0;
          native_supplier_0x1503cd0
                    ((int)*(short *)(auStack_128._0_8_ + (long)(int)puStack_230 * 2),ppuStack_238,0,
                     0);
          uVar33 = param_3[1];
          puVar31 = (ulong *)*param_3;
          uVar28 = lStack_60 + uVar33;
          if (puVar32 == puVar31) {
            uVar24 = 0xf;
          }
          else {
            uVar24 = param_3[2];
          }
          if (uVar24 < uVar28) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_3,uVar33,0)
            ;
            puVar31 = (ulong *)*param_3;
          }
          else if (lStack_60 != 0) {
            if (lStack_60 == 1) {
              *(undefined1 *)((long)puVar31 + uVar33) = *puStack_68;
              puVar31 = (ulong *)*param_3;
            }
            else {
              native_supplier_423690((undefined1 *)((long)puVar31 + uVar33),puStack_68,lStack_60);
              puVar31 = (ulong *)*param_3;
            }
          }
          param_3[1] = uVar28;
          *(undefined1 *)((long)puVar31 + uVar28) = 0;
          sVar13 = (short)piStack_228[1];
          sVar1 = *(short *)((long)piStack_228 + 2);
          if ((((sVar1 < 0) || ((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar1))
              || (sVar13 < 0)) ||
             (((lVar34 = *(long *)(_DAT_0281e6f0 + (long)sVar1 * 8),
               lVar39 = *(long *)(lVar34 + 0x178),
               (ulong)(*(long *)(lVar34 + 0x180) - lVar39 >> 3) <= (ulong)(long)sVar13 ||
               (lVar34 = *(long *)(lVar39 + (long)sVar13 * 8), *(int *)(lVar34 + 0x6b0) < 0x13)) ||
              ((*(byte *)(*(long *)(lVar34 + 0x6a8) + 0x12) & 4) == 0)))) {
            if (((puStack_220 != (ulong *)0x0) && (*(long *)((long)puStack_220 + 0x158) != 0)) ||
               ((0 < piStack_228[0x34] && ((**(byte **)(piStack_228 + 0x32) & 0x80) != 0)))) {
              uVar28 = param_3[1];
              if (0x7fffffffffffffff - uVar28 < 0xc) goto LAB_0100e571;
              puVar23 = (ulong *)(uVar28 + 0xc);
              if (puVar32 == (ulong *)*param_3) {
                puVar31 = (ulong *)0xf;
              }
              else {
                puVar31 = (ulong *)param_3[2];
              }
              if (puVar31 < puVar23) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (param_3,uVar28,0,", now cursed",0xc);
              }
              else {
                puVar19 = (undefined8 *)((long)*param_3 + uVar28);
                *puVar19 = 0x756320776f6e202c;
                *(undefined4 *)(puVar19 + 1) = 0x64657372;
              }
              param_3[1] = (ulong)puVar23;
              *(undefined1 *)(*param_3 + 0xc + uVar28) = 0;
            }
          }
          else {
            uVar28 = param_3[1];
            if (0x7fffffffffffffff - uVar28 < 0x1e) {
              native_supplier_4244b0(&UNK_0209e070);
LAB_0100e571:
              native_supplier_4244b0(&UNK_0209e070);
              goto LAB_0100e57d;
            }
            puVar23 = (ulong *)(uVar28 + 0x1e);
            if (puVar32 == (ulong *)*param_3) {
              puVar31 = (ulong *)0xf;
            }
            else {
              puVar31 = (ulong *)param_3[2];
            }
            if (puVar31 < puVar23) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_3,uVar28,0,", now twisted into monstrosity",0x1e);
            }
            else {
              puVar19 = (undefined8 *)((long)*param_3 + uVar28);
              puVar19[2] = 0x74736e6f6d206f74;
              *(undefined4 *)(puVar19 + 3) = 0x69736f72;
              *(undefined2 *)((long)puVar19 + 0x1c) = 0x7974;
              *puVar19 = 0x777420776f6e202c;
              puVar19[1] = 0x6e69206465747369;
            }
            param_3[1] = (ulong)puVar23;
            *(undefined1 *)(*param_3 + 0x1e + uVar28) = 0;
          }
          uVar28 = param_3[1];
          if (uVar28 == 0x7fffffffffffffff) goto LAB_0100e44d;
          puVar23 = (ulong *)(uVar28 + 1);
          if (puVar32 == (ulong *)*param_3) {
            puVar31 = (ulong *)0xf;
          }
          else {
            puVar31 = (ulong *)param_3[2];
          }
          if (puVar31 < puVar23) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_3,uVar28,0,".",1);
          }
          else {
            *(undefined1 *)((long)*param_3 + uVar28) = 0x2e;
          }
          param_3[1] = (ulong)puVar23;
          *(undefined1 *)(*param_3 + 1 + uVar28) = 0;
          uVar28 = param_3[1];
          if (0x7fffffffffffffff - uVar28 < 0x14) goto LAB_0100e435;
          if (puVar32 == (ulong *)*param_3) {
            uVar33 = 0xf;
          }
          else {
            uVar33 = param_3[2];
          }
          if (uVar33 < uVar28 + 0x14) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_3,uVar28,0,"  Save us from this ",0x14);
          }
          else {
            puVar19 = (undefined8 *)((long)*param_3 + uVar28);
            *(undefined4 *)(puVar19 + 2) = 0x20736968;
            *puVar19 = 0x7520657661532020;
            puVar19[1] = 0x74206d6f72662073;
          }
          param_3[1] = uVar28 + 0x14;
          *(undefined1 *)(*param_3 + 0x14 + uVar28) = 0;
          sVar13 = (short)piStack_228[1];
          sVar1 = *(short *)((long)piStack_228 + 2);
          if (((((((sVar1 < 0) ||
                  ((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar1)) ||
                 (sVar13 < 0)) ||
                ((lVar34 = *(long *)(_DAT_0281e6f0 + (long)sVar1 * 8),
                 lVar39 = *(long *)(lVar34 + 0x178),
                 (ulong)(*(long *)(lVar34 + 0x180) - lVar39 >> 3) <= (ulong)(long)sVar13 ||
                 (lVar34 = *(long *)(lVar39 + (long)sVar13 * 8), *(int *)(lVar34 + 0x6b0) < 0x13))))
               || ((*(byte *)(*(long *)(lVar34 + 0x6a8) + 0x12) & 4) == 0)) &&
              ((puStack_220 == (ulong *)0x0 || (*(long *)((long)puStack_220 + 0x158) == 0)))) &&
             ((piStack_228[0x34] < 1 || ((**(byte **)(piStack_228 + 0x32) & 0x80) == 0)))) {
            puVar23 = (ulong *)param_3[1];
            if (0x7fffffffffffffffU - (long)puVar23 < 7) goto LAB_0100e519;
            if (puVar32 == (ulong *)*param_3) {
              uVar28 = 0xf;
            }
            else {
              uVar28 = param_3[2];
            }
            if (uVar28 < (long)puVar23 + 7U) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_3,puVar23,0,"traitor",7);
            }
            else {
              puVar21 = (undefined4 *)((long)*param_3 + (long)puVar23);
              *puVar21 = 0x69617274;
              *(undefined2 *)(puVar21 + 1) = 0x6f74;
              *(undefined1 *)((long)puVar21 + 6) = 0x72;
            }
            param_3[1] = (long)puVar23 + 7U;
            *(undefined1 *)(*param_3 + 7 + (long)puVar23) = 0;
          }
          else {
            puVar23 = (ulong *)param_3[1];
            if (0x7fffffffffffffffU - (long)puVar23 < 6) goto LAB_0100e3ed;
            if (puVar32 == (ulong *)*param_3) {
              uVar28 = 0xf;
            }
            else {
              uVar28 = param_3[2];
            }
            if (uVar28 < (long)puVar23 + 6U) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_3,puVar23,0,"horror",6);
            }
            else {
              puVar21 = (undefined4 *)((long)*param_3 + (long)puVar23);
              *puVar21 = 0x72726f68;
              *(undefined2 *)(puVar21 + 1) = 0x726f;
            }
            param_3[1] = (long)puVar23 + 6U;
            *(undefined1 *)(*param_3 + 6 + (long)puVar23) = 0;
          }
          puVar23 = (ulong *)param_3[1];
          if (puVar23 == (ulong *)0x7fffffffffffffff) goto LAB_0100e3c9;
          if (puVar32 == (ulong *)*param_3) {
            uVar28 = 0xf;
          }
          else {
            uVar28 = param_3[2];
          }
          if (uVar28 < (long)puVar23 + 1U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_3,puVar23,0,"!",1);
          }
          else {
            *(undefined1 *)((long)*param_3 + (long)puVar23) = 0x21;
          }
          param_3[1] = (long)puVar23 + 1U;
          *(undefined1 *)(*param_3 + 1 + (long)puVar23) = 0;
          if (puStack_68 != puStack_240) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
        }
        break;
      }
    }
    bVar41 = true;
    sStack_20a = -1;
    sVar13 = *(short *)((long)piStack_228 + 2);
    uVar28 = (ulong)(short)piStack_228[1];
    if (-1 < sVar13) {
      bVar41 = (bool)((byte)((uVar28 & 0xffffffff) >> 0xf) & 1 |
                     (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar13);
      if (bVar41 == false) {
        lVar34 = *(long *)(_DAT_0281e6f0 + (long)sVar13 * 8);
        bVar41 = true;
        lVar39 = *(long *)(lVar34 + 0x178);
        if (uVar28 < (ulong)(*(long *)(lVar34 + 0x180) - lVar39 >> 3)) {
          bVar41 = *(int *)(*(long *)(lVar39 + uVar28 * 8) + 0x50c) != 1;
        }
      }
    }
    native_supplier_0x19c8d60(0x281e6d0,(int)sVar13,uVar28 & 0xffffffff,&sStack_20a,auStack_e8);
    if ((*(long *)(piStack_228 + 0x4c) != 0) &&
       (lVar34 = *(long *)(*(long *)(piStack_228 + 0x4c) + 0x48), lVar34 != 0)) {
      piStack_228 = *(int **)(lVar34 + 0x100);
      for (piVar22 = *(int **)(lVar34 + 0xf8); piVar22 < piStack_228; piVar22 = piVar22 + 1) {
        lVar34 = *(long *)(_DAT_0282b2e8 + (long)*piVar22 * 8);
        if (*(undefined4 **)(lVar34 + 0xe8) != *(undefined4 **)(lVar34 + 0xe0)) {
          uVar28 = (ulong)**(short **)(lVar34 + 0xf8);
          sVar13 = (short)**(undefined4 **)(lVar34 + 0xe0);
          if (sVar13 < 0) {
LAB_0100ba20:
            bVar12 = true;
          }
          else {
            bVar12 = (bool)((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar13 |
                           (byte)((uVar28 & 0xffffffff) >> 0xf) & 1);
            if (bVar12 == false) {
              lVar34 = *(long *)(_DAT_0281e6f0 + (long)sVar13 * 8);
              lVar39 = *(long *)(lVar34 + 0x178);
              if ((ulong)(*(long *)(lVar34 + 0x180) - lVar39 >> 3) <= uVar28) goto LAB_0100ba20;
              bVar12 = bVar41;
              if (*(int *)(*(long *)(lVar39 + uVar28 * 8) + 0x50c) != 1) {
                bVar12 = true;
              }
            }
          }
          bVar41 = bVar12;
          native_supplier_0x19c8d60
                    (0x281e6d0,(int)sVar13,uVar28 & 0xffffffff,auStack_108,auStack_98);
          if (auStack_108._0_2_ != -1) {
            sStack_20a = auStack_108._0_2_;
            auStack_e8._0_4_ = auStack_98._0_4_;
          }
        }
      }
    }
    if (sStack_20a == -1) goto LAB_0100b7f4;
    uVar28 = param_3[1];
    if (bVar41 == false) {
      if (0x7fffffffffffffff - uVar28 < 0x12) goto LAB_0100e5ad;
      puVar23 = (ulong *)(uVar28 + 0x12);
      if ((ulong *)*param_3 == param_3 + 2) {
        puVar32 = (ulong *)0xf;
      }
      else {
        puVar32 = (ulong *)param_3[2];
      }
      if (puVar32 < puVar23) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_3,uVar28,0,"  It is said that ",0x12);
        param_3[1] = (ulong)puVar23;
        *(undefined1 *)(*param_3 + 0x12 + uVar28) = 0;
      }
      else {
        puVar19 = (undefined8 *)((long)*param_3 + uVar28);
        *(undefined2 *)(puVar19 + 2) = 0x2074;
        *puVar19 = 0x2073692074492020;
        puVar19[1] = 0x6168742064696173;
        param_3[1] = (ulong)puVar23;
        *(undefined1 *)(*param_3 + 0x12 + uVar28) = 0;
      }
    }
    else {
      if (0x7fffffffffffffff - uVar28 < 0x20) goto LAB_0100e5a1;
      puVar23 = (ulong *)(uVar28 + 0x20);
      if ((ulong *)*param_3 == param_3 + 2) {
        puVar32 = (ulong *)0xf;
      }
      else {
        puVar32 = (ulong *)param_3[2];
      }
      if (puVar32 < puVar23) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_3,uVar28,0,"  Beware!  It it said that only ",0x20);
      }
      else {
        puVar19 = (undefined8 *)((long)*param_3 + uVar28);
        *puVar19 = 0x6572617765422020;
        puVar19[1] = 0x7469207449202021;
        puVar19[2] = 0x6874206469617320;
        puVar19[3] = 0x20796c6e6f207461;
      }
      param_3[1] = (ulong)puVar23;
      *(undefined1 *)(*param_3 + 0x20 + uVar28) = 0;
    }
    puVar31 = param_3 + 2;
    puStack_240 = &uStack_58;
    lStack_60 = 0;
    uStack_58 = 0;
    puStack_68 = puStack_240;
    native_supplier_0x74ca90(0x27031a0,&puStack_68,(int)sStack_20a,auStack_e8._0_4_,0,0,0);
    puVar32 = (ulong *)*param_3;
    uVar33 = param_3[1];
    uVar28 = lStack_60 + uVar33;
    if (puVar32 == puVar31) {
      uVar24 = 0xf;
    }
    else {
      uVar24 = param_3[2];
    }
    if (uVar24 < uVar28) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_3,uVar33,0);
      puVar32 = (ulong *)*param_3;
    }
    else if (lStack_60 != 0) {
      if (lStack_60 == 1) {
        *(undefined1 *)((long)puVar32 + uVar33) = *puStack_68;
        puVar32 = (ulong *)*param_3;
      }
      else {
        native_supplier_423690((undefined1 *)((long)puVar32 + uVar33),puStack_68,lStack_60);
        puVar32 = (ulong *)*param_3;
      }
    }
    param_3[1] = uVar28;
    *(undefined1 *)((long)puVar32 + uVar28) = 0;
    uVar28 = param_3[1];
    if (0x13 < 0x7fffffffffffffff - uVar28) {
      puVar23 = (ulong *)(uVar28 + 0x14);
      if ((ulong *)*param_3 == puVar31) {
        puVar32 = (ulong *)0xf;
      }
      else {
        puVar32 = (ulong *)param_3[2];
      }
      if (puVar32 < puVar23) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_3,uVar28,0," harms the creature.",0x14);
      }
      else {
        puVar19 = (undefined8 *)((long)*param_3 + uVar28);
        *(undefined4 *)(puVar19 + 2) = 0x2e657275;
        *puVar19 = 0x7420736d72616820;
        puVar19[1] = 0x7461657263206568;
      }
      param_3[1] = (ulong)puVar23;
      *(undefined1 *)(*param_3 + 0x14 + uVar28) = 0;
      if (bVar41 == false) goto LAB_0100b7da;
      uVar28 = param_3[1];
      if (0x22 < 0x7fffffffffffffff - uVar28) goto code_r0x0100c9a3;
      goto LAB_0100e50d;
    }
    goto LAB_0100e4a1;
  }
  goto LAB_0100e501;
LAB_0100e3c9:
  native_supplier_4244b0(&UNK_0209e070);
LAB_0100e3d5:
  ppuStack_238 = &puStack_68;
  puStack_240 = &uStack_58;
  native_supplier_4244b0(&UNK_0209e070);
LAB_0100e3e1:
  native_supplier_4244b0(&UNK_0209e070);
LAB_0100e3ed:
  native_supplier_4244b0(&UNK_0209e070);
LAB_0100e3f9:
  native_supplier_4244b0(&UNK_0209e070);
LAB_0100e405:
  native_supplier_4244b0(&UNK_0209e070);
LAB_0100e411:
  native_supplier_4244b0(&UNK_0209e070);
LAB_0100e41d:
  native_supplier_4244b0(&UNK_0209e070);
LAB_0100e429:
  native_supplier_4244b0(&UNK_0209e070);
LAB_0100e435:
  native_supplier_4244b0(&UNK_0209e070);
LAB_0100e441:
  native_supplier_4244b0(&UNK_0209e070);
LAB_0100e44d:
  native_supplier_4244b0(&UNK_0209e070);
LAB_0100e459:
  native_supplier_4244b0(&UNK_0209e070);
LAB_0100e465:
  native_supplier_4244b0(&UNK_0209e070);
LAB_0100e471:
  native_supplier_4244b0(&UNK_0209e070);
LAB_0100e47d:
  native_supplier_4244b0(&UNK_0209e070);
LAB_0100e489:
  native_supplier_4244b0(&UNK_0209e070);
LAB_0100e495:
  native_supplier_4244b0(&UNK_0209e070);
LAB_0100e4a1:
  native_supplier_4244b0(&UNK_0209e070);
LAB_0100e4ad:
  native_supplier_4244b0(&UNK_0209e070);
LAB_0100e4b9:
  native_supplier_4244b0(&UNK_0209e070);
LAB_0100e4c5:
  native_supplier_4244b0(&UNK_0209e070);
LAB_0100e4d1:
  native_supplier_4244b0(&UNK_0209e070);
LAB_0100e4dd:
  native_supplier_4244b0(&UNK_0209e070);
LAB_0100e4e9:
  native_supplier_4244b0(&UNK_0209e070);
LAB_0100e4f5:
  native_supplier_4244b0(&UNK_0209e070);
LAB_0100e501:
  native_supplier_4244b0(&UNK_0209e070);
LAB_0100e50d:
  native_supplier_4244b0(&UNK_0209e070);
LAB_0100e519:
  native_supplier_4244b0(&UNK_0209e070);
LAB_0100e525:
  native_supplier_4244b0(&UNK_0209e070);
LAB_0100e531:
  native_supplier_4244b0(&UNK_0209e070);
LAB_0100e53d:
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"the catacombs");
  goto LAB_0100a99e;
code_r0x0100c9a3:
  if ((ulong *)*param_3 == puVar31) {
    uVar33 = 0xf;
  }
  else {
    uVar33 = param_3[2];
  }
  if (uVar33 < uVar28 + 0x23) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (param_3,uVar28,0,"  Other arms may not cut so deeply.",0x23);
  }
  else {
    puVar19 = (undefined8 *)((long)*param_3 + uVar28);
    *(undefined2 *)(puVar19 + 4) = 0x796c;
    *puVar19 = 0x20726568744f2020;
    puVar19[1] = 0x79616d20736d7261;
    *(undefined1 *)((long)puVar19 + 0x22) = 0x2e;
    puVar19[2] = 0x74756320746f6e20;
    puVar19[3] = 0x70656564206f7320;
  }
  param_3[1] = uVar28 + 0x23;
  *(undefined1 *)(*param_3 + 0x23 + uVar28) = 0;
LAB_0100b7da:
  if (puStack_68 != puStack_240) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
LAB_0100b7f4:
  if (ppuStack_c8 != (undefined1 **)0x0) {
    native_supplier_423790(ppuStack_c8,lStack_a8 - (long)ppuStack_c8);
  }
  if (auStack_128._0_8_ != 0) {
    native_supplier_423790(auStack_128._0_8_,lStack_118 - auStack_128._0_8_);
  }
  if (auStack_148._0_8_ != 0) {
    native_supplier_423790(auStack_148._0_8_,lStack_138 - auStack_148._0_8_);
  }
  if (plStack_258 != (long *)0x0) {
    native_supplier_423790(plStack_258,(long)puStack_158 - (long)plStack_258);
  }
  if (plStack_250 != (long *)0x0) {
    native_supplier_423790(plStack_250,(long)puStack_178 - (long)plStack_250);
  }
  if (plStack_248 != (long *)0x0) {
    native_supplier_423790(plStack_248,(long)puStack_198 - (long)plStack_248);
  }
  if (plStack_268 != (long *)0x0) {
    native_supplier_423790(plStack_268,(long)puStack_1b8 - (long)plStack_268);
  }
  if (puVar40 != (ulong *)0x0) {
    native_supplier_423790(puVar40,(long)puStack_1d8 - (long)puVar40);
  }
  if (auStack_208._0_8_ != 0) {
    native_supplier_423790(auStack_208._0_8_,lStack_1f8 - auStack_208._0_8_);
  }
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  goto LAB_0100e5b9;
}

