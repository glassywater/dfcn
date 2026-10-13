
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_0x104e880
               (long param_1,long *param_2,long param_3,undefined8 param_4,ulong param_5,
               undefined1 **param_6)

{
  undefined *puVar1;
  int iVar2;
  ushort uVar3;
  undefined1 auVar4 [16];
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
  byte bVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  char cVar11;
  char cVar12;
  short sVar13;
  int iVar14;
  int iVar15;
  uint uVar16;
  int iVar17;
  long lVar18;
  long lVar19;
  ulong **ppuVar20;
  undefined8 *puVar21;
  long *plVar22;
  long lVar23;
  undefined *puVar24;
  undefined1 *puVar25;
  short *psVar26;
  ulong uVar27;
  bool bVar28;
  int iVar29;
  int iVar30;
  undefined8 extraout_RDX;
  undefined8 extraout_RDX_00;
  ulong uVar31;
  ulong *puVar32;
  undefined1 *puVar33;
  undefined1 **ppuVar34;
  ulong uVar35;
  undefined1 *puVar36;
  undefined8 uVar37;
  undefined1 **ppuVar38;
  ulong *puVar39;
  undefined1 **ppuVar40;
  ulong *unaff_R14;
  long in_FS_OFFSET;
  bool bVar41;
  bool bVar42;
  undefined1 auVar43 [16];
  undefined1 **ppuStack_320;
  long *plStack_300;
  ulong *puStack_2f8;
  long lStack_2f0;
  ulong *puStack_2e0;
  undefined8 *puStack_2d8;
  ulong *puStack_2c8;
  long lStack_2a0;
  long lStack_298;
  ulong **ppuStack_288;
  undefined1 *puStack_280;
  undefined4 uStack_274;
  undefined1 auStack_270 [8];
  ulong uStack_268;
  long lStack_260;
  ulong uStack_258;
  int iStack_250;
  undefined4 uStack_24c;
  undefined1 auStack_248 [16];
  int *piStack_238;
  undefined1 auStack_228 [16];
  ulong *puStack_218;
  undefined1 auStack_208 [16];
  undefined8 *puStack_1f8;
  undefined1 auStack_1e8 [16];
  ulong *puStack_1d8;
  ulong uStack_1c8;
  ulong *puStack_1c0;
  char cStack_1b8;
  ulong *puStack_1a8;
  undefined8 uStack_1a0;
  ulong *puStack_198;
  undefined8 uStack_190;
  ulong *puStack_188;
  undefined1 *puStack_178;
  undefined1 auStack_170 [16];
  ulong uStack_160;
  ulong *puStack_158;
  undefined8 uStack_150;
  undefined4 uStack_148;
  undefined4 uStack_144;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined1 *puStack_a8;
  undefined1 **ppuStack_a0;
  undefined1 uStack_98;
  undefined7 uStack_97;
  ulong *puStack_88;
  long lStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined1 *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  uVar35 = param_5;
  ppuStack_320 = (undefined1 **)native_supplier_0xb25b30();
  lVar18 = native_supplier_0x9abbb0(ppuStack_320);
  iVar14 = (int)uVar35;
  bVar41 = ppuStack_320 != (undefined1 **)0x0;
  bVar42 = lVar18 == 0;
  bVar28 = bVar41 && bVar42;
  if (!bVar41 || !bVar42) {
    ppuVar40 = (undefined1 **)0x0;
    goto LAB_0104f173;
  }
  unaff_R14 = &uStack_268;
  puStack_1a8 = (ulong *)0x0;
  uStack_1a0 = 0;
  puStack_198 = (ulong *)0x0;
  uStack_190 = 0;
  puStack_188 = (ulong *)0x0;
  piStack_238 = (int *)0x0;
  puStack_218 = (ulong *)0x0;
  puStack_1f8 = (undefined8 *)0x0;
  puStack_1d8 = (ulong *)0x0;
  puStack_178 = (undefined1 *)0x0;
  auStack_170 = ZEXT816(0);
  uStack_160 = 0;
  puStack_158 = (ulong *)0x0;
  auStack_248 = (undefined1  [16])0x0;
  auStack_228 = (undefined1  [16])0x0;
  auStack_208 = (undefined1  [16])0x0;
  auStack_1e8 = (undefined1  [16])0x0;
  lStack_260 = native_supplier_0x9a81a0(ppuStack_320,0xffffffff,unaff_R14);
  if (lStack_260 == 0) {
    puStack_2d8 = (undefined8 *)0x0;
    puStack_2e0 = (ulong *)0x0;
    iVar30 = 0x7531;
    puStack_2c8 = (ulong *)0x0;
  }
  else {
    iVar30 = *(int *)(lStack_260 + 0x2d0);
    if (iVar30 < 0x7531) {
      puStack_198 = (ulong *)0x0;
      uStack_190 = uStack_190 & 0xffffffff00000000;
      auStack_170._8_8_ = 0;
      uStack_160 = uStack_160 & 0xffffffff00000000;
    }
    else if (iVar30 != 0x7531) {
      puStack_2d8 = (undefined8 *)0x0;
      puStack_2e0 = (ulong *)0x0;
      puStack_2c8 = (ulong *)0x0;
      iVar30 = 0x7531;
      goto LAB_0104eb38;
    }
    native_supplier_0xfecb00(&puStack_1a8,0,0);
    uStack_1c8 = CONCAT44(uStack_1c8._4_4_,0xffffffff);
    native_supplier_0xfec6f0(auStack_248,&uStack_1c8);
    native_supplier_0x8331e0(auStack_228,0,&lStack_260);
    native_supplier_0x833330(auStack_208,0,auStack_270);
    native_supplier_0x833cc0(auStack_1e8,0,unaff_R14);
    native_supplier_0xfecb00(&puStack_178,0,0);
    puStack_2c8 = puStack_218;
    puStack_2e0 = puStack_1d8;
    puStack_2d8 = puStack_1f8;
  }
LAB_0104eb38:
  iVar14 = native_supplier_0x9a3ff0(ppuStack_320,2);
  if (((iVar14 != -1) && (uVar35 = _DAT_0282b998, _DAT_0282b9a0 != _DAT_0282b998)) &&
     (iVar29 = (int)((long)(_DAT_0282b9a0 - _DAT_0282b998) >> 3) + -1, -1 < iVar29)) {
    iVar17 = 0;
LAB_0104eb80:
    do {
      iVar15 = iVar29 + iVar17 >> 1;
      lVar19 = *(long *)(_DAT_0282b998 + (long)iVar15 * 8);
      iVar2 = *(int *)(lVar19 + 0xe0);
      if (iVar14 == iVar2) {
        unaff_R14 = &uStack_258;
        uVar31 = native_supplier_0x9a81a0(lVar19,0xffffffff,unaff_R14,&iStack_250);
        uStack_1c8 = uVar31;
        if ((uVar31 == 0) ||
           (((*(long *)(uVar31 + 0x160) == 0 && (*(long *)(uVar31 + 0x1a0) == 0)) &&
            (*(long *)(uVar31 + 0x1e0) == 0)))) break;
        iVar14 = *(int *)(uVar31 + 0x2d0);
        uVar16 = uStack_190._4_4_;
        if (iVar14 < iVar30) {
          uStack_190 = uStack_190 & 0xffffffff00000000;
          puStack_198 = puStack_1a8;
          if (auStack_248._8_8_ != auStack_248._0_8_) {
            auStack_248._8_8_ = auStack_248._0_8_;
          }
          if (auStack_228._0_8_ != auStack_228._8_8_) {
            auStack_228._8_8_ = auStack_228._0_8_;
          }
          if (auStack_208._8_8_ != auStack_208._0_8_) {
            auStack_208._8_8_ = auStack_208._0_8_;
          }
          if (auStack_1e8._0_8_ != auStack_1e8._8_8_) {
            auStack_1e8._8_8_ = auStack_1e8._0_8_;
          }
          uStack_160 = uStack_160 & 0xffffffff00000000;
          auStack_170._8_8_ = puStack_178;
          uVar27 = 0;
          if (puStack_1a8 == puStack_188) goto LAB_01050d90;
          uStack_190 = CONCAT44(uVar16,1);
          uVar27 = 1;
          puVar32 = puStack_1a8;
LAB_01050004:
          *puVar32 = *puVar32 | uVar27;
        }
        else {
          if (iVar30 != iVar14) break;
          uVar27 = uStack_190 & 0xffffffff;
          if (puStack_198 != puStack_188) {
            uVar27 = 1L << ((byte)uStack_190 & 0x3f);
            puVar32 = puStack_198;
            if ((int)uStack_190 == 0x3f) {
              uStack_190 = (ulong)uStack_190._4_4_ << 0x20;
              uVar27 = 0x8000000000000000;
              puStack_198 = puStack_198 + 1;
            }
            else {
              uStack_190 = CONCAT44(uStack_190._4_4_,(int)uStack_190 + 1);
            }
            goto LAB_01050004;
          }
LAB_01050d90:
          native_supplier_0xfecb00(&puStack_1a8,puStack_188,uVar27,1);
        }
        uStack_274 = 0xffffffff;
        native_supplier_0xfec6f0(auStack_248,&uStack_274);
        if ((ulong *)auStack_228._8_8_ == puStack_2c8) {
          native_supplier_0x8331e0(auStack_228,puStack_2c8,&uStack_1c8);
        }
        else {
          *(ulong *)auStack_228._8_8_ = uVar31;
          auStack_228._8_8_ = (ulong *)(auStack_228._8_8_ + 8);
        }
        if ((ulong *)auStack_1e8._8_8_ == puStack_2e0) {
          native_supplier_0x833cc0(auStack_1e8,puStack_2e0,unaff_R14);
        }
        else {
          *(ulong *)auStack_1e8._8_8_ = uStack_258;
          auStack_1e8._8_8_ = (ulong *)(auStack_1e8._8_8_ + 8);
        }
        if ((undefined8 *)auStack_208._8_8_ == puStack_2d8) {
          native_supplier_0x833330(auStack_208,puStack_2d8,&iStack_250);
        }
        else {
          *(ulong *)auStack_208._8_8_ = CONCAT44(uStack_24c,iStack_250);
          auStack_208._8_8_ = (undefined8 *)(auStack_208._8_8_ + 8);
        }
        uVar31 = uStack_160;
        uVar37 = auStack_170._8_8_;
        if ((ulong *)auStack_170._8_8_ == puStack_158) {
          native_supplier_0xfecb00(&puStack_178,auStack_170._8_8_,uStack_160 & 0xffffffff,1);
        }
        else {
          if ((int)uStack_160 == 0x3f) {
            uStack_160._0_4_ = 0;
            auStack_170._8_8_ = (ulong *)(auStack_170._8_8_ + 8);
          }
          else {
            uStack_160._0_4_ = (int)uStack_160 + 1;
          }
          *(ulong *)uVar37 = *(ulong *)uVar37 | 1L << ((byte)uVar31 & 0x3f);
        }
        puStack_2e0 = puStack_1d8;
        puStack_2d8 = puStack_1f8;
        puStack_2c8 = puStack_218;
        iVar30 = iVar14;
        break;
      }
      if (iVar2 <= iVar14) {
        iVar17 = iVar15 + 1;
        if (iVar29 < iVar17) break;
        goto LAB_0104eb80;
      }
      iVar29 = iVar15 + -1;
    } while (iVar17 <= iVar29);
  }
  iVar14 = (int)uVar35;
  puVar36 = ppuStack_320[0x1d];
  iStack_250 = (int)((long)ppuStack_320[0x1e] - (long)puVar36 >> 3) + -1;
  if (iStack_250 < 0) goto LAB_0104ee80;
  unaff_R14 = &uStack_1c8;
  ppuVar40 = (undefined1 **)&DAT_027034a8;
  do {
    iVar29 = iStack_250;
    puVar21 = *(undefined8 **)(puVar36 + (long)iStack_250 * 8);
    if (((_DAT_027034b0 != _DAT_027034a8) && (*(int *)(puVar21 + 1) != -1)) &&
       ((native_supplier_0xfebf90(unaff_R14,ppuVar40), cStack_1b8 != '\0' &&
        (puStack_1c0 != (ulong *)0x0)))) {
      sVar13 = (**(code **)*puVar21)(puVar21);
      if (sVar13 == 6) {
        ppuStack_288._0_4_ = 25000;
      }
      else if (sVar13 == 0xd) {
        ppuStack_288._0_4_ = 0x57e4;
      }
      else {
        if (sVar13 != 4) goto joined_r0x0104ec03;
        ppuStack_288._0_4_ = 0x61a9;
      }
      uVar16 = uStack_190._4_4_;
      if ((int)ppuStack_288 < iVar30) {
        uStack_190 = (ulong)uStack_190._4_4_ << 0x20;
        puStack_198 = puStack_1a8;
        if (auStack_248._8_8_ != auStack_248._0_8_) {
          auStack_248._8_8_ = auStack_248._0_8_;
        }
        if (auStack_228._0_8_ != auStack_228._8_8_) {
          auStack_228._8_8_ = auStack_228._0_8_;
        }
        if (auStack_208._8_8_ != auStack_208._0_8_) {
          auStack_208._8_8_ = auStack_208._0_8_;
        }
        if (auStack_1e8._8_8_ != auStack_1e8._0_8_) {
          auStack_1e8._8_8_ = auStack_1e8._0_8_;
        }
        uVar35 = 0;
        uStack_160 = uStack_160 & 0xffffffff00000000;
        auStack_170._8_8_ = puStack_178;
        if (puStack_1a8 != puStack_188) {
          uStack_190 = CONCAT44(uVar16,1);
          auVar43._8_8_ = puStack_1a8;
          auVar43._0_8_ = 1;
          goto LAB_0104ed42;
        }
        goto LAB_010501b0;
      }
      if ((int)ppuStack_288 == iVar30) {
        uVar35 = uStack_190 & 0xffffffff;
        if (puStack_198 != puStack_188) {
          auVar43._8_8_ = puStack_198;
          auVar43._0_8_ = 1L << ((byte)uStack_190 & 0x3f);
          iVar14 = (int)uStack_190;
          if ((int)uStack_190 != 0x3f) goto LAB_01051c72;
          uStack_190 = (ulong)uStack_190._4_4_ << 0x20;
          auVar43._0_8_ = 0x8000000000000000;
          puStack_198 = puStack_198 + 1;
          goto LAB_0104ed42;
        }
LAB_010501b0:
        native_supplier_0xfecb00(&puStack_1a8,puStack_188,uVar35,1);
        goto LAB_0104ed45;
      }
    }
joined_r0x0104ec03:
    iVar14 = (int)uVar35;
    iStack_250 = iVar29 + -1;
    if (iStack_250 < 0) {
LAB_0104ee80:
      uVar8 = auStack_228._0_8_;
      uVar37 = auStack_248._0_8_;
      ppuStack_288 = (ulong **)auStack_228._0_8_;
      uVar9 = auStack_208._0_8_;
      lStack_2f0 = auStack_248._0_8_;
      lStack_298 = auStack_208._0_8_;
      uVar10 = auStack_1e8._0_8_;
      uVar35 = (long)(auStack_248._8_8_ - auStack_248._0_8_) >> 2;
      lStack_2a0 = auStack_1e8._0_8_;
      if (auStack_248._0_8_ == auStack_248._8_8_) {
        puStack_2f8 = puStack_1a8;
        ppuVar40 = (undefined1 **)0x0;
        puVar36 = puStack_178;
        goto LAB_0104f76f;
      }
      if ((uint)uVar35 < 2) {
        ppuVar40 = (undefined1 **)0x1;
        unaff_R14 = (ulong *)0x0;
        lVar19 = 0;
      }
      else {
        uVar16 = native_supplier_0x424f70();
        auVar4._8_8_ = 0;
        auVar4._0_8_ = uVar35 & 0xffffffff;
        auVar5._8_8_ = 0;
        auVar5._0_8_ = SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar4,0) + 1;
        auVar5 = ZEXT416(uVar16 + (int)((long)((ulong)uVar16 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                 auVar5;
        lVar19 = auVar5._0_8_;
        ppuVar40 = (undefined1 **)(1L << (auVar5[0] & 0x3f));
        unaff_R14 = (ulong *)((lVar19 >> 6) * 8);
      }
      puStack_2f8 = puStack_1a8;
      if (((ulong)ppuVar40 & *(ulong *)((long)puStack_1a8 + (long)unaff_R14)) == 0)
      goto LAB_0104f760;
      puVar25 = (undefined1 *)(lVar19 * 8);
      ppuVar20 = (ulong **)(uVar8 + lVar19 * 8);
      puVar32 = *ppuVar20;
      if (puVar32 == (ulong *)0x0) {
        puVar21 = *(undefined8 **)(ppuStack_320[0x1d] + (long)*(int *)(uVar37 + lVar19 * 4) * 8);
        if (((_DAT_027034b0 != _DAT_027034a8) && (*(int *)(puVar21 + 1) != -1)) &&
           (native_supplier_0xfebf90(&uStack_1c8,&DAT_027034a8,(long)*(int *)(puVar21 + 1)),
           cStack_1b8 != '\0')) {
          puVar32 = puStack_1c0;
        }
        unaff_R14 = (ulong *)&uStack_78;
        lStack_80 = 0;
        uStack_78 = 0;
        puStack_88 = unaff_R14;
        native_supplier_12c58d0(puVar32 + 4,&puStack_88,1);
        sVar13 = (**(code **)*puVar21)(puVar21);
        if (sVar13 == 6) {
          if (param_2[1] != 0) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_020f7378);
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (param_2,"I am a prisoner of ");
        }
        else {
          if (sVar13 == 0xd) {
            if (param_2[1] != 0) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (param_2,&UNK_020f7378);
            }
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"I am a ");
            iVar14 = *(int *)((long)puVar21 + 0x14);
            if (((iVar14 != -1) && (_DAT_02815470 != _DAT_02815468)) &&
               (iVar30 = (int)(_DAT_02815470 - _DAT_02815468 >> 3) + -1, -1 < iVar30)) {
              iVar29 = 0;
              do {
                while( true ) {
                  iVar17 = iVar30 + iVar29 >> 1;
                  plVar22 = *(long **)(_DAT_02815468 + (long)iVar17 * 8);
                  if (iVar14 == (int)*plVar22) {
                    plStack_300 = plVar22;
                    if ((_DAT_027034b0 != _DAT_027034a8) && (*(int *)((long)plVar22 + 0x1c4) != -1))
                    {
                      native_supplier_0xfebf90
                                (&uStack_1c8,&DAT_027034a8,(long)*(int *)((long)plVar22 + 0x1c4));
                      if ((cStack_1b8 != '\0') &&
                         ((((puStack_1c0 != (ulong *)0x0 &&
                            (puVar39 = puStack_1c0,
                            native_supplier_0xfebc00
                                      (&uStack_1c8,puStack_1c0 + 0x222,
                                       (long)*(int *)((long)plVar22 + 0x1cc)), puVar32 = puStack_1c0
                            , cStack_1b8 != '\0')) && (puStack_1c0 != (ulong *)0x0)) &&
                          ((ppuVar40 = (undefined1 **)native_supplier_adf1b0(puVar39,puStack_1c0),
                           ppuVar40 != (undefined1 **)0x0 && (ppuVar40[0x44] != (undefined1 *)0x0)))
                          ))) {
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                  (param_2,ppuVar40[0x43]);
                        if (*(int *)((long)puVar32 + 4) == -1) goto LAB_010519f1;
                        puVar36 = (undefined1 *)native_supplier_0xfeb960();
                        if (puVar36 == (undefined1 *)0x0) goto LAB_010519f1;
                        lVar19 = native_supplier_0x9abbb0(puVar36);
                        if (lVar19 == 0) goto LAB_01051cf0;
                        puVar25 = (undefined1 *)native_supplier_1c41ff0(lVar19);
                        goto LAB_01051959;
                      }
                    }
                    goto LAB_01051716;
                  }
                  if ((int)*plVar22 <= iVar14) break;
                  iVar30 = iVar17 + -1;
                  if (iVar30 < iVar29) goto LAB_01051716;
                }
                iVar29 = iVar17 + 1;
              } while (iVar29 <= iVar30);
            }
LAB_01051716:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (param_2,"forgetful guard");
            goto LAB_0105168e;
          }
          if (sVar13 != 4) goto LAB_0104f744;
          if (param_2[1] != 0) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_020f7378);
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (param_2,"I am a slave of ");
        }
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_2,puStack_88,lStack_80);
LAB_0105168e:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,".");
LAB_0104f744:
        if (puStack_88 != unaff_R14) {
          native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
        }
LAB_0104f760:
        ppuVar40 = (undefined1 **)(ulong)bVar28;
        puVar36 = puStack_178;
LAB_0104f76f:
        if (puVar36 != (undefined1 *)0x0) {
          native_supplier_423790(puVar36,(long)puStack_158 - (long)puVar36);
        }
        if (lStack_2a0 != 0) {
          native_supplier_423790(lStack_2a0,(long)puStack_2e0 - lStack_2a0);
        }
        if (lStack_298 != 0) {
          native_supplier_423790(lStack_298,(long)puStack_2d8 - lStack_298);
        }
        if (ppuStack_288 != (ulong **)0x0) {
          native_supplier_423790(ppuStack_288,(long)puStack_2c8 - (long)ppuStack_288);
        }
        if (lStack_2f0 != 0) {
          native_supplier_423790(lStack_2f0,(long)piStack_238 - lStack_2f0);
        }
        if (puStack_2f8 != (ulong *)0x0) {
          native_supplier_423790(puStack_2f8,(long)puStack_188 - (long)puStack_2f8);
        }
LAB_0104f173:
        puStack_178 = (undefined1 *)0x0;
        uStack_138 = 0x1ffffffff;
        uStack_130 = 0xffffffffffff;
        uStack_128 = 0xffff00ffffffffff;
        auStack_170 = (undefined1  [16])0x0;
        uVar3 = *(ushort *)(param_1 + 0xa0);
        uStack_140 = 0xffffffffffffffff;
        uStack_120 = 0xffffffffffff0000;
        uStack_118 = 0xffffffffffffffff;
        uVar16 = (uint)uVar3;
        uStack_110 = 0xffffffffffffffff;
        uStack_108 = 0xffffffffffffffff;
        uStack_100 = 0xffffffffffffffff;
        uStack_f8 = 0xffffffffffffffff;
        uStack_f0 = 0xffffffffffffffff;
        uStack_e8 = 0xffffffffffffffff;
        uStack_e0 = 0xffffffffffffffff;
        uStack_d8 = 0xffffffffffffffff;
        uStack_d0 = 0xffffffffffffffff;
        uStack_c8 = 0xffffffffffffffff;
        uStack_c0 = 0xffffffffffffffff;
        uStack_b8 = 0xffffffffffffffff;
        uStack_160 = 0xffffffffffffffff;
        puStack_158 = (ulong *)0xffffffffffffffff;
        uStack_150 = 0xffffffffffffffff;
        uStack_148 = 0xffffffff;
        uStack_144 = 0xffffffff;
        if (ppuStack_320 != (undefined1 **)0x0) {
          puVar36 = ppuStack_320[0x26];
          if (puVar36 != (undefined1 *)0x0) {
            lVar19 = *(long *)(puVar36 + 0x28);
            if (lVar19 != 0) {
              uStack_150 = *(undefined8 *)(lVar19 + 4);
              uStack_148 = *(undefined4 *)(lVar19 + 0xc);
            }
            uVar16 = (uint)uVar3;
            if (*(long *)(puVar36 + 8) != 0) {
              uVar16 = (uint)*(ushort *)(*(long *)(puVar36 + 8) + 0x60);
            }
          }
          if ((lVar18 != 0) && (*(ushort *)(lVar18 + 0xac) != 0xffff)) {
            uVar16 = (uint)*(ushort *)(lVar18 + 0xac);
          }
        }
        cVar12 = (char)ppuVar40;
        if (cVar12 == '\0') {
          sVar13 = (short)uVar16;
          if (sVar13 < 0x87) {
            if (sVar13 < 0x4a) {
              if ((uVar16 - 0x3d & 0xfff7) != 0) goto override_jmp_0104f5d5_case_1;
LAB_0104f650:
              if (((ppuStack_320 != (undefined1 **)0x0) && (ppuStack_320[0x26] != (undefined1 *)0x0)
                  ) && (lVar19 = *(long *)(ppuStack_320[0x26] + 8), lVar19 != 0)) {
                for (psVar26 = *(short **)(lVar19 + 0x30); psVar26 < *(short **)(lVar19 + 0x38);
                    psVar26 = psVar26 + 1) {
                  if (sVar13 == *psVar26) {
                    iVar30 = (int)((long)psVar26 - (long)*(short **)(lVar19 + 0x30) >> 1);
                    if (iVar30 != -1) {
                      iVar30 = *(int *)(*(long *)(lVar19 + 0x48) + (long)iVar30 * 4);
                      uStack_138 = CONCAT44(iVar30,0xffffffff);
                      if (9 < (ushort)(uVar16 - 0x65)) goto override_jmp_0104f5d5_case_1;
                    /* WARNING: Switch is manually overridden */
                      switch(uVar16 - 0x65 & 0xffff) {
                      case 0:
                        puStack_88 = (ulong *)&uStack_78;
                        lStack_80 = 0;
                        uStack_78 = 0;
                        if (iVar30 != -1) goto LAB_01050744;
                        goto LAB_01050771;
                      default:
                        goto override_jmp_0104f5d5_case_1;
                      case 5:
                        goto override_jmp_0105132d_case_2;
                      case 7:
                        goto override_jmp_0105132d_case_3;
                      case 8:
                        goto override_jmp_0105132d_case_4;
                      case 9:
                        goto override_jmp_0105132d_case_5;
                      }
                    }
                    break;
                  }
                }
              }
            }
            else if ((0x1fcfffdf08000001U >> ((ulong)(uVar16 - 0x4a) & 0x3f) & 1) != 0)
            goto LAB_0104f650;
            if (9 < (ushort)(uVar16 - 0x65)) goto override_jmp_0104f5d5_case_1;
                    /* WARNING: Switch is manually overridden */
            switch(uVar16 - 0x65 & 0xffff) {
            case 0:
LAB_01050744:
              puStack_88 = (ulong *)&uStack_78;
              uStack_78 = 0;
              lStack_80 = 0;
              uVar16 = native_supplier_0x424f70();
              if (uVar16 + (int)((long)((ulong)uVar16 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e
                  == 0) {
                native_supplier_0x203d220(0x2829160,0x36,&puStack_88);
              }
              else {
LAB_01050771:
                native_supplier_0x203d220(0x2829160,0x28,&puStack_88);
              }
              puStack_68 = &uStack_58;
              native_supplier_0xfec830(&puStack_68,puStack_88,lStack_80 + (long)puStack_88);
              ppuVar34 = &puStack_178;
              native_supplier_0x10338c0(param_4,&puStack_68,0,0,ppuVar34,param_5,param_6);
              native_supplier_0x424f90(&puStack_68,0x10507a5);
              lVar19 = param_2[1];
              ppuVar40 = (undefined1 **)(param_2 + 2);
              lVar23 = 0;
              if (lVar19 == 0) {
LAB_0105083b:
                ppuStack_320 = (undefined1 **)(lStack_60 + lVar23);
                plVar22 = (long *)*param_2;
                if (plVar22 == param_2 + 2) {
                  ppuVar40 = (undefined1 **)0xf;
                }
                else {
                  ppuVar40 = (undefined1 **)param_2[2];
                }
                if (ppuVar40 < ppuStack_320) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (param_2,lVar23,0);
                  goto LAB_0105086d;
                }
                goto LAB_0105068f;
              }
              if (1 < 0x7fffffffffffffffU - lVar19) {
                uVar35 = lVar19 + 2;
                if ((long *)*param_2 == param_2 + 2) {
                  uVar31 = 0xf;
                }
                else {
                  uVar31 = param_2[2];
                }
                if (uVar31 < uVar35) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (param_2,lVar19,0,&UNK_020f7378,2);
                }
                else {
                  *(undefined2 *)(*param_2 + lVar19) = 0x2020;
                }
                param_2[1] = uVar35;
                *(undefined1 *)(*param_2 + uVar35) = 0;
                lVar23 = param_2[1];
                goto LAB_0105083b;
              }
              break;
            default:
              goto override_jmp_0104f5d5_case_1;
            case 5:
LAB_010509dc:
              puStack_88 = (ulong *)&uStack_78;
              uStack_78 = 0;
              lStack_80 = 0;
              uVar16 = native_supplier_0x424f70();
              if (uVar16 + (int)((long)((ulong)uVar16 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e
                  == 0) {
                native_supplier_0x203d220(0x2829160,0x33,&puStack_88);
              }
              else {
LAB_01050a09:
                native_supplier_0x203d220(0x2829160,0x26,&puStack_88);
              }
              puStack_68 = &uStack_58;
              native_supplier_0xfec830(&puStack_68,puStack_88,lStack_80 + (long)puStack_88);
              ppuVar34 = param_6;
              native_supplier_0x10338c0(param_4,&puStack_68,0,0,&puStack_178,param_5);
              native_supplier_0x424f90(&puStack_68);
              lVar19 = param_2[1];
              ppuVar40 = (undefined1 **)(param_2 + 2);
              lVar23 = 0;
              if (lVar19 == 0) {
LAB_01050ad5:
                ppuStack_320 = (undefined1 **)(lStack_60 + lVar23);
                plVar22 = (long *)*param_2;
                if (plVar22 == param_2 + 2) {
                  ppuVar40 = (undefined1 **)0xf;
                }
                else {
                  ppuVar40 = (undefined1 **)param_2[2];
                }
                if (ppuVar40 < ppuStack_320) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (param_2,lVar23,0);
                  goto LAB_0105086d;
                }
                goto LAB_0105068f;
              }
              if (1 < 0x7fffffffffffffffU - lVar19) {
                uVar35 = lVar19 + 2;
                if ((long *)*param_2 == param_2 + 2) {
                  uVar31 = 0xf;
                }
                else {
                  uVar31 = param_2[2];
                }
                if (uVar31 < uVar35) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (param_2,lVar19,0,&UNK_020f7378,2);
                }
                else {
                  *(undefined2 *)(*param_2 + lVar19) = 0x2020;
                }
                param_2[1] = uVar35;
                *(undefined1 *)(*param_2 + uVar35) = 0;
                lVar23 = param_2[1];
                goto LAB_01050ad5;
              }
              native_supplier_4244b0(&UNK_0209e070);
LAB_01051c8e:
              native_supplier_4244b0(&UNK_0209e070);
              break;
            case 7:
              iVar30 = 1;
override_jmp_0105132d_case_3:
              puStack_88 = (ulong *)&uStack_78;
              lStack_80 = 0;
              uStack_78 = 0;
              if ((iVar30 == -1) ||
                 (uVar16 = native_supplier_0x424f70(),
                 uVar16 + (int)((long)((ulong)uVar16 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e !=
                 0)) {
                native_supplier_0x203d220(0x2829160,0x27,&puStack_88);
              }
              else {
                native_supplier_0x203d220(0x2829160,0x34,&puStack_88);
              }
              puStack_68 = &uStack_58;
              native_supplier_0xfec830(&puStack_68,puStack_88,lStack_80 + (long)puStack_88);
              ppuVar34 = &puStack_178;
              native_supplier_0x10338c0(param_4,&puStack_68,0,0,ppuVar34,param_5,param_6);
              native_supplier_0x424f90(&puStack_68,0x10508f7);
              lVar19 = param_2[1];
              ppuVar40 = (undefined1 **)(param_2 + 2);
              lVar23 = 0;
              if (lVar19 == 0) {
LAB_0105098d:
                ppuStack_320 = (undefined1 **)(lStack_60 + lVar23);
                plVar22 = (long *)*param_2;
                if (plVar22 == param_2 + 2) {
                  ppuVar40 = (undefined1 **)0xf;
                }
                else {
                  ppuVar40 = (undefined1 **)param_2[2];
                }
                if (ppuVar40 < ppuStack_320) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (param_2,lVar23,0);
                  goto LAB_0105086d;
                }
                goto LAB_0105068f;
              }
              if (1 < 0x7fffffffffffffffU - lVar19) {
                uVar35 = lVar19 + 2;
                if ((long *)*param_2 == param_2 + 2) {
                  uVar31 = 0xf;
                }
                else {
                  uVar31 = param_2[2];
                }
                if (uVar31 < uVar35) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (param_2,lVar19,0,&UNK_020f7378,2);
                }
                else {
                  *(undefined2 *)(*param_2 + lVar19) = 0x2020;
                }
                param_2[1] = uVar35;
                *(undefined1 *)(*param_2 + uVar35) = 0;
                lVar23 = param_2[1];
                goto LAB_0105098d;
              }
              goto LAB_01051ca6;
            case 8:
              iVar30 = 1;
override_jmp_0105132d_case_4:
              puStack_88 = (ulong *)&uStack_78;
              lStack_80 = 0;
              uStack_78 = 0;
              if ((iVar30 == -1) ||
                 (uVar16 = native_supplier_0x424f70(),
                 uVar16 + (int)((long)((ulong)uVar16 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e !=
                 0)) {
                native_supplier_0x203d220(0x2829160,0x29,&puStack_88);
              }
              else {
                native_supplier_0x203d220(0x2829160,0x35,&puStack_88);
              }
              puStack_68 = &uStack_58;
              native_supplier_0xfec830(&puStack_68,puStack_88,lStack_80 + (long)puStack_88);
              ppuVar34 = &puStack_178;
              native_supplier_0x10338c0(param_4,&puStack_68,0,0,ppuVar34,param_5,param_6);
              ppuStack_320 = (undefined1 **)0x1050b8f;
              native_supplier_0x424f90(&puStack_68);
              lVar19 = param_2[1];
              ppuVar40 = (undefined1 **)(param_2 + 2);
              lVar23 = 0;
              if (lVar19 == 0) {
LAB_01050c29:
                ppuStack_320 = (undefined1 **)(lStack_60 + lVar23);
                plVar22 = (long *)*param_2;
                if (plVar22 == param_2 + 2) {
                  ppuVar40 = (undefined1 **)0xf;
                }
                else {
                  ppuVar40 = (undefined1 **)param_2[2];
                }
                if (ppuStack_320 <= ppuVar40) goto LAB_0105068f;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (param_2,lVar23,0);
LAB_0105086d:
                plVar22 = (long *)*param_2;
                goto LAB_010506b0;
              }
              if (1 < 0x7fffffffffffffffU - lVar19) {
                uVar35 = lVar19 + 2;
                if ((long *)*param_2 == param_2 + 2) {
                  uVar31 = 0xf;
                }
                else {
                  uVar31 = param_2[2];
                }
                if (uVar31 < uVar35) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (param_2,lVar19,0,&UNK_020f7378,2);
                }
                else {
                  *(undefined2 *)(*param_2 + lVar19) = 0x2020;
                }
                param_2[1] = uVar35;
                *(undefined1 *)(*param_2 + uVar35) = 0;
                lVar23 = param_2[1];
                goto LAB_01050c29;
              }
              goto LAB_01051cb2;
            case 9:
              iVar30 = 1;
override_jmp_0105132d_case_5:
              unaff_R14 = (ulong *)&uStack_78;
              lStack_80 = 0;
              uStack_78 = 0;
              puStack_88 = unaff_R14;
              if ((iVar30 == -1) ||
                 (uVar16 = native_supplier_0x424f70(),
                 uVar16 + (int)((long)((ulong)uVar16 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e !=
                 0)) {
                native_supplier_0x203d220(0x2829160,0x3c,&puStack_88);
              }
              else {
                native_supplier_0x203d220(0x2829160,0x3d,&puStack_88);
              }
              puVar36 = &uStack_58;
              puStack_68 = puVar36;
              native_supplier_0xfec830(&puStack_68,puStack_88,lStack_80 + (long)puStack_88);
              ppuVar40 = param_6;
              native_supplier_0x10338c0(param_4,&puStack_68,0,0,&puStack_178,param_5);
              iVar14 = (int)ppuVar40;
              native_supplier_0x424f90(&puStack_68);
              lVar19 = param_2[1];
              ppuVar40 = (undefined1 **)(param_2 + 2);
              lVar23 = 0;
              if (lVar19 != 0) {
                if (0x7fffffffffffffffU - lVar19 < 2) goto LAB_01051c32;
                uVar35 = lVar19 + 2;
                if ((long *)*param_2 == param_2 + 2) {
                  uVar31 = 0xf;
                }
                else {
                  uVar31 = param_2[2];
                }
                if (uVar31 < uVar35) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (param_2,lVar19,0,&UNK_020f7378,2);
                }
                else {
                  *(undefined2 *)(*param_2 + lVar19) = 0x2020;
                }
                param_2[1] = uVar35;
                *(undefined1 *)(*param_2 + uVar35) = 0;
                lVar23 = param_2[1];
              }
              ppuStack_320 = (undefined1 **)(lStack_60 + lVar23);
              plVar22 = (long *)*param_2;
              if (plVar22 == param_2 + 2) {
                ppuVar40 = (undefined1 **)0xf;
              }
              else {
                ppuVar40 = (undefined1 **)param_2[2];
              }
              if (ppuVar40 < ppuStack_320) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (param_2,lVar23,0);
                goto LAB_0105086d;
              }
LAB_0105068f:
              if (lStack_60 != 0) {
                if (lStack_60 == 1) {
                  *(undefined1 *)((long)plVar22 + lVar23) = *puStack_68;
                  plVar22 = (long *)*param_2;
                }
                else {
                  native_supplier_423690
                            ((undefined1 *)((long)plVar22 + lVar23),puStack_68,lStack_60);
                  plVar22 = (long *)*param_2;
                }
              }
LAB_010506b0:
              ppuVar40 = (undefined1 **)(param_2 + 2);
              param_2[1] = (long)ppuStack_320;
              *(undefined1 *)((long)plVar22 + (long)ppuStack_320) = 0;
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              if (puStack_88 != (ulong *)&uStack_78) {
                native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
              }
              native_supplier_0x1282df0((int)*(short *)(param_1 + 0xa0));
              goto LAB_010506f8;
            }
            native_supplier_4244b0(&UNK_0209e070);
LAB_01051ca6:
            native_supplier_4244b0(&UNK_0209e070);
LAB_01051cb2:
            native_supplier_4244b0(&UNK_0209e070);
          }
          else {
override_jmp_0104f5d5_case_1:
            cVar11 = native_supplier_0x1282df0((int)(short)uVar3);
            if (cVar11 == '\0') {
              puStack_a8 = &uStack_98;
              ppuStack_a0 = (undefined1 **)0x0;
              uStack_98 = 0;
              uStack_138 = CONCAT44(0xffffffff,(undefined4)uStack_138);
              uStack_130 = CONCAT44(uStack_130._4_4_,
                                    uVar16 | (uint)*(ushort *)(param_1 + 0xa4) << 0x10);
              uStack_128 = CONCAT26(*(undefined2 *)(param_1 + 300),(undefined6)uStack_128);
              if ((bVar28) && (puVar36 = ppuStack_320[0x26], puVar36 != (undefined1 *)0x0))
              goto LAB_0104f444;
              goto LAB_0104f8b1;
            }
            cVar12 = native_supplier_0xb30cf0(param_1,1,0xffffffff);
            if (cVar12 == '\0') {
              puStack_88 = (ulong *)&uStack_78;
              lStack_80 = 0;
              uStack_78 = 0;
              native_supplier_0x203d220(0x2829160,0x2c,&puStack_88);
              ppuVar40 = &puStack_68;
              puStack_68 = &uStack_58;
              native_supplier_0xfec830(ppuVar40,puStack_88,lStack_80 + (long)puStack_88);
              ppuVar34 = &puStack_178;
              ppuVar38 = param_6;
              native_supplier_0x10338c0(param_4,ppuVar40,0,0,ppuVar34,param_5);
              native_supplier_0x424f90(ppuVar40,0x1050ca8,extraout_RDX_00,ppuVar38);
              ppuStack_320 = (undefined1 **)param_2[1];
              if (ppuStack_320 != (undefined1 **)0x0) {
                if (0x7fffffffffffffffU - (long)ppuStack_320 < 2) goto LAB_01051c8e;
                ppuVar40 = (undefined1 **)((long)ppuStack_320 + 2);
                if ((long *)*param_2 == param_2 + 2) {
                  ppuVar34 = (undefined1 **)0xf;
                }
                else {
                  ppuVar34 = (undefined1 **)param_2[2];
                }
                if (ppuVar34 < ppuVar40) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (param_2,ppuStack_320,0,&UNK_020f7378,2);
                }
                else {
                  *(undefined2 *)(*param_2 + (long)ppuStack_320) = 0x2020;
                }
                param_2[1] = (long)ppuVar40;
                *(undefined1 *)(*param_2 + 2 + (long)ppuStack_320) = 0;
              }
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (param_2,puStack_68,lStack_60);
LAB_01050d48:
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              if (puStack_88 != (ulong *)&uStack_78) {
                native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
              }
LAB_010506f8:
              unaff_R14 = (ulong *)&uStack_78;
              uVar35 = param_5;
              native_supplier_0x1038120(param_1,param_2,param_3,param_4,param_5,param_6);
              iVar14 = (int)uVar35;
              goto LAB_0104f3f1;
            }
            ppuStack_288 = &puStack_88;
            unaff_R14 = (ulong *)&uStack_78;
            lStack_80 = 0;
            uStack_78 = 0;
            puStack_88 = unaff_R14;
            native_supplier_0x203d220(0x2829160,0x2a,ppuStack_288);
            ppuVar40 = &puStack_68;
            puVar36 = &uStack_58;
            puStack_68 = puVar36;
            native_supplier_0xfec830(ppuVar40,puStack_88,lStack_80 + (long)puStack_88);
            ppuVar34 = &puStack_178;
            native_supplier_0x10338c0(param_4,ppuVar40,0,0,&puStack_178,param_5,param_6);
            native_supplier_0x424f90(ppuVar40);
            iVar14 = (int)ppuVar34;
            ppuStack_320 = (undefined1 **)param_2[1];
            if (ppuStack_320 == (undefined1 **)0x0) {
LAB_0104fdc7:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (param_2,puStack_68,lStack_60);
              if (puStack_68 != puVar36) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              if (puStack_88 != unaff_R14) {
                native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
              }
              ppuStack_320 = (undefined1 **)param_2[1];
              if (1 < 0x7fffffffffffffffU - (long)ppuStack_320) {
                if ((long *)*param_2 == param_2 + 2) {
                  uVar35 = 0xf;
                }
                else {
                  uVar35 = param_2[2];
                }
                if (uVar35 < (long)ppuStack_320 + 2U) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (param_2,ppuStack_320,0,&UNK_020f7378,2);
                }
                else {
                  *(undefined2 *)(*param_2 + (long)ppuStack_320) = 0x2020;
                }
                param_2[1] = (long)ppuStack_320 + 2U;
                *(undefined1 *)(*param_2 + 2 + (long)ppuStack_320) = 0;
                lStack_80 = 0;
                uStack_78 = 0;
                puStack_88 = unaff_R14;
                native_supplier_0x203d220(0x2829160,0x2b,ppuStack_288);
                puStack_68 = puVar36;
                native_supplier_0xfec830(ppuVar40,puStack_88,lStack_80 + (long)puStack_88);
                native_supplier_0x10338c0(param_4,ppuVar40,0,0,&puStack_178,param_5,param_6);
                native_supplier_0x424f90(ppuVar40);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (param_2,puStack_68,lStack_60);
                goto LAB_01050d48;
              }
              goto LAB_01051c26;
            }
            if (1 < 0x7fffffffffffffffU - (long)ppuStack_320) {
              if ((long *)*param_2 == param_2 + 2) {
                uVar35 = 0xf;
              }
              else {
                uVar35 = param_2[2];
              }
              if (uVar35 < (long)ppuStack_320 + 2U) {
                iVar14 = 2;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (param_2,ppuStack_320,0);
              }
              else {
                *(undefined2 *)(*param_2 + (long)ppuStack_320) = 0x2020;
              }
              param_2[1] = (long)ppuStack_320 + 2U;
              *(undefined1 *)(*param_2 + 2 + (long)ppuStack_320) = 0;
              goto LAB_0104fdc7;
            }
          }
          unaff_R14 = (ulong *)&uStack_78;
          puVar36 = &uStack_58;
          native_supplier_4244b0(&UNK_0209e070);
        }
        else {
          puStack_a8 = &uStack_98;
          ppuStack_a0 = (undefined1 **)0x0;
          uStack_98 = 0;
          uStack_138 = 0xffffffffffffffff;
          uStack_130 = CONCAT44(0xffff,uVar16 | (uint)*(ushort *)(param_1 + 0xa4) << 0x10);
          uStack_128 = CONCAT26(*(undefined2 *)(param_1 + 300),0xffffffffff);
          if ((!bVar41 || !bVar42) || (puVar36 = ppuStack_320[0x26], puVar36 == (undefined1 *)0x0))
          goto LAB_0104f3f1;
LAB_0104f444:
          puStack_280 = &uStack_98;
          uStack_98 = 0;
          ppuStack_a0 = (undefined1 **)0x0;
          lVar19 = *(long *)(puVar36 + 8);
          puStack_a8 = puStack_280;
          if (lVar19 == 0) {
LAB_0104f8a8:
            if (cVar12 != '\0') goto LAB_0104f3f1;
LAB_0104f8b1:
            puStack_280 = &uStack_98;
            puStack_88 = (ulong *)&uStack_78;
            lStack_80 = 0;
            uStack_78 = 0;
            native_supplier_0x203d220(0x2829160,0x2f,&puStack_88);
            puStack_68 = &uStack_58;
            native_supplier_0xfec830(&puStack_68,puStack_88,lStack_80 + (long)puStack_88);
            ppuVar40 = param_6;
            native_supplier_0x10338c0(param_4,&puStack_68,0,0,&puStack_178,param_5);
            native_supplier_0x424f90(&puStack_68,0x104f8f9,extraout_RDX,ppuVar40);
            ppuVar34 = (undefined1 **)0xf;
            if (puStack_a8 != puStack_280) {
              ppuVar34 = (undefined1 **)CONCAT71(uStack_97,uStack_98);
            }
            ppuVar40 = (undefined1 **)(lStack_60 + (long)ppuStack_a0);
            if (ppuVar34 < ppuVar40) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (&puStack_a8,ppuStack_a0,0);
            }
            else if (lStack_60 != 0) {
              if (lStack_60 == 1) {
                puStack_a8[(long)ppuStack_a0] = *puStack_68;
              }
              else {
                native_supplier_423690(puStack_a8 + (long)ppuStack_a0,puStack_68,lStack_60);
              }
            }
            puStack_a8[(long)ppuVar40] = 0;
            ppuStack_a0 = ppuVar40;
            if (puStack_68 != &uStack_58) {
LAB_0104f99e:
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
LAB_0104f9ab:
            unaff_R14 = (ulong *)&uStack_78;
            puVar36 = &uStack_58;
            if (puStack_88 != unaff_R14) {
              native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
            }
          }
          else {
            psVar26 = *(short **)(lVar19 + 0x30);
            if (*(short **)(lVar19 + 0x38) == psVar26) goto LAB_0104f8a8;
            puVar36 = (undefined1 *)((long)*(short **)(lVar19 + 0x38) - (long)psVar26 >> 1);
            if ((uint)puVar36 < 2) {
              lVar23 = 0;
            }
            else {
              uVar16 = native_supplier_0x424f70();
              puVar36 = (undefined1 *)((ulong)puVar36 & 0xffffffff);
              auVar6._8_8_ = 0;
              auVar6._0_8_ = puVar36;
              uVar35 = (ulong)(uVar16 + (int)((long)((ulong)uVar16 * 0x100000003) >> 0x3f) *
                                        0x7fffffff) /
                       (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar6,0) + 1U);
              lVar19 = *(long *)(ppuStack_320[0x26] + 8);
              psVar26 = (short *)(*(long *)(lVar19 + 0x30) + uVar35 * 2);
              lVar23 = uVar35 << 2;
            }
            sVar13 = *psVar26;
            iVar14 = *(int *)(*(long *)(lVar19 + 0x48) + lVar23);
            uStack_130 = CONCAT62(uStack_130._2_6_,sVar13);
            uStack_138 = CONCAT44(iVar14,(undefined4)uStack_138);
            if (sVar13 != *(short *)(lVar19 + 0x60)) {
              if ((ushort)(sVar13 - 0x65U) < 10) {
                    /* WARNING: Switch is manually overridden */
                switch(sVar13 - 0x65U) {
                case 0:
                  uVar37 = 0x3a;
                  break;
                default:
                  goto override_jmp_0104f504_case_1;
                case 5:
                  uVar37 = 0x37;
                  break;
                case 7:
                  uVar37 = 0x38;
                  break;
                case 8:
                  uVar37 = 0x39;
                  break;
                case 9:
                  uVar37 = 0x3e;
                }
                puStack_88 = (ulong *)&uStack_78;
                uStack_78 = 0;
                lStack_80 = 0;
                native_supplier_0x203d220(0x2829160,uVar37,&puStack_88);
                puStack_68 = &uStack_58;
                native_supplier_0xfec830(&puStack_68,puStack_88,lStack_80 + (long)puStack_88);
                native_supplier_0x10338c0(param_4,&puStack_68,0,0,&puStack_178,param_5,param_6);
                native_supplier_0x424f90(&puStack_68);
                ppuStack_320 = &puStack_a8;
                ppuVar34 = (undefined1 **)0xf;
                if (puStack_a8 != puStack_280) {
                  ppuVar34 = (undefined1 **)CONCAT71(uStack_97,uStack_98);
                }
                ppuVar40 = (undefined1 **)(lStack_60 + (long)ppuStack_a0);
                if (ppuVar34 < ppuVar40) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (ppuStack_320,ppuStack_a0,0,puStack_68);
                }
                else if (lStack_60 != 0) {
                  if (lStack_60 == 1) {
                    puStack_a8[(long)ppuStack_a0] = *puStack_68;
                  }
                  else {
                    native_supplier_423690(puStack_a8 + (long)ppuStack_a0,puStack_68,lStack_60);
                  }
                }
                puStack_a8[(long)ppuVar40] = 0;
                ppuStack_a0 = ppuVar40;
                native_supplier_0x1038120(param_1,ppuStack_320,param_3,param_4,param_5,param_6);
              }
              else {
override_jmp_0104f504_case_1:
                if ((iVar14 == -1) ||
                   (uVar16 = native_supplier_0x424f70(),
                   uVar16 + (int)((long)((ulong)uVar16 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e
                   != 0)) {
                  puStack_88 = (ulong *)&uStack_78;
                  lStack_80 = 0;
                  uStack_78 = 0;
                  native_supplier_0x203d220(0x2829160,0x2d,&puStack_88);
                  ppuVar40 = &puStack_68;
                  puStack_68 = &uStack_58;
                  ppuStack_320 = (undefined1 **)0x105114e;
                  native_supplier_0xfec830(ppuVar40,puStack_88,lStack_80 + (long)puStack_88);
                  native_supplier_0x10338c0(param_4,ppuVar40,0,0,&puStack_178,param_5,param_6);
                  native_supplier_0x424f90(ppuVar40);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (&puStack_a8,puStack_68,lStack_60);
                }
                else {
                  puStack_88 = (ulong *)&uStack_78;
                  lStack_80 = 0;
                  uStack_78 = 0;
                  native_supplier_0x203d220(0x2829160,0x2e,&puStack_88);
                  ppuVar40 = &puStack_68;
                  puStack_68 = &uStack_58;
                  native_supplier_0xfec830(ppuVar40,puStack_88,lStack_80 + (long)puStack_88);
                  native_supplier_0x10338c0(param_4,ppuVar40,0,0,&puStack_178,param_5);
                  native_supplier_0x424f90(ppuVar40);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (&puStack_a8,puStack_68,lStack_60);
                }
              }
LAB_01050486:
              if (puStack_68 != &uStack_58) goto LAB_0104f99e;
              goto LAB_0104f9ab;
            }
            if (cVar12 == '\0') {
              if ((iVar14 == -1) ||
                 (uVar16 = native_supplier_0x424f70(),
                 uVar16 + (int)((long)((ulong)uVar16 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e !=
                 0)) goto LAB_0104f8b1;
              puStack_88 = (ulong *)&uStack_78;
              lStack_80 = 0;
              uStack_78 = 0;
              native_supplier_0x203d220(0x2829160,0x30,&puStack_88);
              puStack_68 = &uStack_58;
              native_supplier_0xfec830(&puStack_68,puStack_88,lStack_80 + (long)puStack_88);
              native_supplier_0x10338c0(param_4,&puStack_68,0,0,&puStack_178,param_5,param_6);
              native_supplier_0x424f90(&puStack_68);
              ppuVar34 = (undefined1 **)0xf;
              if (puStack_a8 != puStack_280) {
                ppuVar34 = (undefined1 **)CONCAT71(uStack_97,uStack_98);
              }
              ppuVar40 = (undefined1 **)(lStack_60 + (long)ppuStack_a0);
              if (ppuVar34 < ppuVar40) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (&puStack_a8,ppuStack_a0,0);
              }
              else if (lStack_60 != 0) {
                if (lStack_60 == 1) {
                  puStack_a8[(long)ppuStack_a0] = *puStack_68;
                }
                else {
                  native_supplier_423690(puStack_a8 + (long)ppuStack_a0,puStack_68,lStack_60);
                }
              }
              puStack_a8[(long)ppuVar40] = 0;
              ppuStack_a0 = ppuVar40;
              goto LAB_01050486;
            }
          }
          puStack_280 = &uStack_98;
          ppuVar34 = ppuStack_a0;
          if (ppuStack_a0 == (undefined1 **)0x0) goto LAB_0104fa83;
          lVar19 = param_2[1];
          ppuVar40 = (undefined1 **)(param_2 + 2);
          lVar23 = 0;
          if (lVar19 == 0) goto LAB_0104fa37;
          if (1 < 0x7fffffffffffffffU - lVar19) goto code_r0x0104f9f5;
        }
        iVar14 = (int)ppuVar34;
        native_supplier_4244b0(&UNK_0209e070);
LAB_01051cd6:
        native_supplier_4244b0(&UNK_0209e070);
LAB_01051cf0:
        puVar25 = puVar36 + 0x38;
LAB_01051959:
        puVar21 = (undefined8 *)native_supplier_858b80(ppuVar40,(int)(char)puVar36[6],0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," of the ");
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_2,*puVar21,puVar21[1]);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," ");
        lStack_60 = 0;
        uStack_58 = 0;
        puStack_68 = &uStack_58;
        native_supplier_12c58d0(puVar25,&puStack_68,1);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_2,puStack_68,lStack_60);
        if (puStack_68 != &uStack_58) {
          native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
LAB_010519f1:
        if ((param_3 != 0) && (*(int *)(param_3 + 0x1f0) == (int)*plStack_300)) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,", as are you");
        }
        goto LAB_0105168e;
      }
      lVar19 = param_2[1];
      if (lVar19 == 0) {
        plVar22 = (long *)*param_2;
        uVar35 = 5;
        lVar19 = 0;
        if (param_2 + 2 != plVar22) {
LAB_0104f01c:
          uVar31 = param_2[2];
LAB_0104f020:
          if (uVar31 < uVar35) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar19,0,&UNK_02130cfd,5);
            goto LAB_0104f036;
          }
        }
        *(undefined4 *)((long)plVar22 + lVar19) = 0x6d612049;
        *(undefined1 *)((undefined4 *)((long)plVar22 + lVar19) + 1) = 0x20;
LAB_0104f036:
        puVar36 = puStack_178;
        plStack_300 = param_2 + 2;
        param_2[1] = uVar35;
        *(undefined1 *)(*param_2 + uVar35) = 0;
        if (((ulong)ppuVar40 & *(ulong *)(puStack_178 + (long)unaff_R14)) == 0) {
          puVar21 = (undefined8 *)
                    native_supplier_858b80(*ppuVar20,(int)*(char *)((long)ppuStack_320 + 6),0,0);
        }
        else {
          puVar21 = (undefined8 *)
                    native_supplier_858b80(*ppuVar20,(int)*(char *)((long)ppuStack_320 + 6),0,1);
        }
        lVar19 = puVar21[1];
        lVar23 = param_2[1];
        plVar22 = (long *)*param_2;
        uVar35 = lVar19 + lVar23;
        if (plVar22 == plStack_300) {
          uVar31 = 0xf;
        }
        else {
          uVar31 = param_2[2];
        }
        if (uVar31 < uVar35) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar23,0);
          plVar22 = (long *)*param_2;
        }
        else if (lVar19 != 0) {
          if (lVar19 == 1) {
            *(undefined1 *)((long)plVar22 + lVar23) = *(undefined1 *)*puVar21;
            plVar22 = (long *)*param_2;
          }
          else {
            native_supplier_423690
                      ((undefined1 *)((long)plVar22 + lVar23),(undefined1 *)*puVar21,lVar19);
            plVar22 = (long *)*param_2;
          }
        }
        iVar14 = (int)lVar19;
        param_2[1] = uVar35;
        *(undefined1 *)((long)plVar22 + uVar35) = 0;
        if (0 < (short)(*ppuVar20)[0x59]) {
          journal_source_journal_religious_office_suffix
                    (*(undefined8 *)(puVar25 + uVar10),*(undefined8 *)(puVar25 + uVar9),param_2);
        }
        ppuVar40 = (undefined1 **)param_2[1];
        if (ppuVar40 == (undefined1 **)0x7fffffffffffffff) goto LAB_01051cd6;
        unaff_R14 = (ulong *)((long)ppuVar40 + 1);
        if ((long *)*param_2 == plStack_300) {
          puVar32 = (ulong *)0xf;
        }
        else {
          puVar32 = (ulong *)param_2[2];
        }
        if (puVar32 < unaff_R14) {
          iVar14 = 1;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,ppuVar40,0)
          ;
        }
        else {
          *(undefined1 *)(*param_2 + (long)ppuVar40) = 0x2e;
        }
        param_2[1] = (long)unaff_R14;
        *(undefined1 *)(*param_2 + 1 + (long)ppuVar40) = 0;
        ppuVar40 = (undefined1 **)(ulong)bVar28;
        goto LAB_0104f76f;
      }
      puVar36 = puVar25;
      if (1 < 0x7fffffffffffffffU - lVar19) {
        puVar36 = (undefined1 *)(lVar19 + 2);
        if ((long *)*param_2 == param_2 + 2) {
          puVar33 = (undefined1 *)0xf;
        }
        else {
          puVar33 = (undefined1 *)param_2[2];
        }
        if (puVar33 < puVar36) {
          iVar14 = 2;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar19,0);
        }
        else {
          *(undefined2 *)(*param_2 + lVar19) = 0x2020;
        }
        plStack_300 = param_2 + 2;
        param_2[1] = (long)puVar36;
        puVar36[*param_2] = 0;
        lVar19 = param_2[1];
        if (4 < 0x7fffffffffffffffU - lVar19) {
          plVar22 = (long *)*param_2;
          uVar35 = lVar19 + 5;
          if (plStack_300 != plVar22) goto LAB_0104f01c;
          uVar31 = 0xf;
          goto LAB_0104f020;
        }
        goto LAB_01051c3e;
      }
      goto LAB_01051c58;
    }
    puVar36 = ppuStack_320[0x1d];
  } while( true );
override_jmp_0105132d_case_2:
  puStack_88 = (ulong *)&uStack_78;
  lStack_80 = 0;
  uStack_78 = 0;
  if (iVar30 != -1) goto LAB_010509dc;
  goto LAB_01050a09;
code_r0x0104f9f5:
  uVar35 = lVar19 + 2;
  if ((long *)*param_2 == param_2 + 2) {
    uVar31 = 0xf;
  }
  else {
    uVar31 = param_2[2];
  }
  if (uVar31 < uVar35) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (param_2,lVar19,0,&UNK_020f7378,2);
  }
  else {
    ppuStack_320 = (undefined1 **)0x2020;
    *(undefined2 *)(*param_2 + lVar19) = 0x2020;
  }
  param_2[1] = uVar35;
  *(undefined1 *)(*param_2 + uVar35) = 0;
  lVar23 = param_2[1];
LAB_0104fa37:
  ppuVar40 = (undefined1 **)(param_2 + 2);
  ppuVar38 = (undefined1 **)*param_2;
  puVar1 = (undefined *)((long)ppuStack_a0 + lVar23);
  if (ppuVar38 == ppuVar40) {
    puVar24 = (undefined *)0xf;
  }
  else {
    puVar24 = (undefined *)param_2[2];
  }
  ppuVar34 = ppuStack_a0;
  if (puVar24 < puVar1) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar23,0);
    ppuVar38 = (undefined1 **)*param_2;
  }
  else if (ppuStack_a0 != (undefined1 **)0x0) {
    if (ppuStack_a0 == (undefined1 **)0x1) {
      *(undefined *)((long)ppuVar38 + lVar23) = *puStack_a8;
      ppuVar38 = (undefined1 **)*param_2;
    }
    else {
      native_supplier_423690((undefined *)((long)ppuVar38 + lVar23),puStack_a8,ppuStack_a0);
      ppuVar38 = (undefined1 **)*param_2;
    }
  }
  param_2[1] = (long)puVar1;
  *(undefined1 *)((long)ppuVar38 + (long)puVar1) = 0;
LAB_0104fa83:
  iVar14 = (int)ppuVar34;
  if (puStack_a8 != puStack_280) {
    native_supplier_423790(puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
  }
LAB_0104f3f1:
  puVar36 = (undefined1 *)(ulong)*(uint *)(param_3 + 0x130);
  if ((*(uint *)(param_1 + 0x3d0) != *(uint *)(param_3 + 0x130)) &&
     (uVar16 = native_supplier_0xb8ce40(param_1,1), uVar16 < 0xb)) {
                    /* WARNING: Switch is manually overridden */
    switch(uVar16) {
    case 0:
      lVar19 = param_2[1];
      if (lVar19 == 0) {
        puVar32 = (ulong *)*param_2;
        puVar36 = (undefined1 *)0x20;
        lVar19 = 0;
        if (puVar32 != (ulong *)(param_2 + 2)) {
LAB_0104face:
          puVar25 = (undefined1 *)param_2[2];
          goto LAB_0104fad2;
        }
      }
      else {
        if (0x7fffffffffffffffU - lVar19 < 2) goto LAB_01051c26;
        unaff_R14 = (ulong *)(param_2 + 2);
        puVar36 = (undefined1 *)(lVar19 + 2);
        if ((ulong *)*param_2 == unaff_R14) {
          puVar25 = (undefined1 *)0xf;
        }
        else {
          puVar25 = (undefined1 *)param_2[2];
        }
        if (puVar25 < puVar36) {
          iVar14 = 2;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar19,0);
        }
        else {
          *(undefined2 *)(*param_2 + lVar19) = 0x2020;
        }
        param_2[1] = (long)puVar36;
        puVar36[*param_2] = 0;
        lVar19 = param_2[1];
        if (0x7fffffffffffffffU - lVar19 < 0x20) goto LAB_01051c26;
        puVar32 = (ulong *)*param_2;
        puVar36 = (undefined1 *)(lVar19 + 0x20);
        if (unaff_R14 != puVar32) goto LAB_0104face;
        puVar25 = (undefined1 *)0xf;
LAB_0104fad2:
        if (puVar36 <= puVar25) {
          puVar21 = (undefined8 *)((long)puVar32 + lVar19);
          *puVar21 = 0x74736f6d20747542;
          puVar21[1] = 0x73756a204920796c;
          puVar21[2] = 0x7420656b696c2074;
          puVar21[3] = 0x2e6b6e697264206f;
          break;
        }
      }
      iVar14 = 0x20;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar19,0);
      break;
    case 1:
      lVar19 = param_2[1];
      if (lVar19 == 0) {
        puVar32 = (ulong *)*param_2;
        puVar36 = (undefined1 *)0x2c;
        lVar19 = 0;
        if (puVar32 != (ulong *)(param_2 + 2)) {
LAB_0104fc6a:
          puVar25 = (undefined1 *)param_2[2];
          goto LAB_0104fc6e;
        }
      }
      else {
        if (0x7fffffffffffffffU - lVar19 < 2) goto LAB_01051c26;
        unaff_R14 = (ulong *)(param_2 + 2);
        puVar36 = (undefined1 *)(lVar19 + 2);
        if ((ulong *)*param_2 == unaff_R14) {
          puVar25 = (undefined1 *)0xf;
        }
        else {
          puVar25 = (undefined1 *)param_2[2];
        }
        if (puVar25 < puVar36) {
          iVar14 = 2;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar19,0);
        }
        else {
          *(undefined2 *)(*param_2 + lVar19) = 0x2020;
        }
        param_2[1] = (long)puVar36;
        puVar36[*param_2] = 0;
        lVar19 = param_2[1];
        if (0x7fffffffffffffffU - lVar19 < 0x2c) goto LAB_01051c26;
        puVar32 = (ulong *)*param_2;
        puVar36 = (undefined1 *)(lVar19 + 0x2c);
        if (unaff_R14 != puVar32) goto LAB_0104fc6a;
        puVar25 = (undefined1 *)0xf;
LAB_0104fc6e:
        if (puVar36 <= puVar25) {
          puVar21 = (undefined8 *)((long)puVar32 + lVar19);
          puVar21[4] = 0x66696c20796d206e;
          *puVar21 = 0x6f6c204920776f48;
          puVar21[1] = 0x7320726f6620676e;
          *(undefined4 *)(puVar21 + 5) = 0x2e2e2e65;
          puVar21[2] = 0x6963786520656d6f;
          puVar21[3] = 0x6920746e656d6574;
          break;
        }
      }
      iVar14 = 0x2c;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar19,0);
      break;
    case 2:
      lVar19 = param_2[1];
      if (lVar19 == 0) {
        puVar32 = (ulong *)*param_2;
        puVar36 = (undefined1 *)0x2e;
        lVar19 = 0;
        if (puVar32 != (ulong *)(param_2 + 2)) {
LAB_0104fbfc:
          puVar25 = (undefined1 *)param_2[2];
          goto LAB_0104fc00;
        }
      }
      else {
        if (0x7fffffffffffffffU - lVar19 < 2) goto LAB_01051c26;
        unaff_R14 = (ulong *)(param_2 + 2);
        puVar36 = (undefined1 *)(lVar19 + 2);
        if ((ulong *)*param_2 == unaff_R14) {
          puVar25 = (undefined1 *)0xf;
        }
        else {
          puVar25 = (undefined1 *)param_2[2];
        }
        if (puVar25 < puVar36) {
          iVar14 = 2;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar19,0);
        }
        else {
          *(undefined2 *)(*param_2 + lVar19) = 0x2020;
        }
        param_2[1] = (long)puVar36;
        puVar36[*param_2] = 0;
        lVar19 = param_2[1];
        if (0x7fffffffffffffffU - lVar19 < 0x2e) goto LAB_01051c26;
        puVar32 = (ulong *)*param_2;
        puVar36 = (undefined1 *)(lVar19 + 0x2e);
        if (unaff_R14 != puVar32) goto LAB_0104fbfc;
        puVar25 = (undefined1 *)0xf;
LAB_0104fc00:
        if (puVar36 <= puVar25) {
          puVar21 = (undefined8 *)((long)puVar32 + lVar19);
          iVar14 = 0x2e73;
          puVar21[4] = 0x7020796177612d72;
          *puVar21 = 0x776c612065762749;
          puVar21[1] = 0x6165726420737961;
          *(undefined4 *)(puVar21 + 5) = 0x6563616c;
          *(undefined2 *)((long)puVar21 + 0x2c) = 0x2e73;
          puVar21[2] = 0x7320666f2064656d;
          puVar21[3] = 0x616620676e696565;
          break;
        }
      }
      iVar14 = 0x2e;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar19,0);
      break;
    case 3:
      lVar19 = param_2[1];
      if (lVar19 == 0) {
        puVar32 = (ulong *)*param_2;
        puVar36 = (undefined1 *)0x47;
        lVar19 = 0;
        if (puVar32 != (ulong *)(param_2 + 2)) {
LAB_0104fb82:
          puVar25 = (undefined1 *)param_2[2];
          goto LAB_0104fb86;
        }
      }
      else {
        if (0x7fffffffffffffffU - lVar19 < 2) goto LAB_01051c26;
        unaff_R14 = (ulong *)(param_2 + 2);
        puVar36 = (undefined1 *)(lVar19 + 2);
        if ((ulong *)*param_2 == unaff_R14) {
          puVar25 = (undefined1 *)0xf;
        }
        else {
          puVar25 = (undefined1 *)param_2[2];
        }
        if (puVar25 < puVar36) {
          iVar14 = 2;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar19,0);
        }
        else {
          *(undefined2 *)(*param_2 + lVar19) = 0x2020;
        }
        param_2[1] = (long)puVar36;
        puVar36[*param_2] = 0;
        lVar19 = param_2[1];
        if (0x7fffffffffffffffU - lVar19 < 0x47) goto LAB_01051c26;
        puVar32 = (ulong *)*param_2;
        puVar36 = (undefined1 *)(lVar19 + 0x47);
        if (unaff_R14 != puVar32) goto LAB_0104fb82;
        puVar25 = (undefined1 *)0xf;
LAB_0104fb86:
        if (puVar36 <= puVar25) {
          puVar21 = (undefined8 *)((long)puVar32 + lVar19);
          *(undefined4 *)(puVar21 + 8) = 0x6465726f;
          *puVar21 = 0x20646c756f772049;
          puVar21[1] = 0x796e612065766967;
          *(undefined2 *)((long)puVar21 + 0x44) = 0x6d6f;
          puVar21[2] = 0x6f7420676e696874;
          puVar21[3] = 0x7961776120656220;
          *(undefined1 *)((long)puVar21 + 0x46) = 0x21;
          puVar21[4] = 0x6568206d6f726620;
          puVar21[5] = 0x63204920202e6572;
          puVar21[6] = 0x6174732074276e61;
          puVar21[7] = 0x622065687420646e;
          break;
        }
      }
      iVar14 = 0x47;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar19,0);
      break;
    case 4:
      lVar19 = param_2[1];
      if (lVar19 == 0) {
        puVar32 = (ulong *)*param_2;
        puVar36 = (undefined1 *)0x30;
        lVar19 = 0;
        if (puVar32 != (ulong *)(param_2 + 2)) {
LAB_0104fb19:
          puVar25 = (undefined1 *)param_2[2];
          goto LAB_0104fb1d;
        }
      }
      else {
        if (0x7fffffffffffffffU - lVar19 < 2) goto LAB_01051c26;
        unaff_R14 = (ulong *)(param_2 + 2);
        puVar36 = (undefined1 *)(lVar19 + 2);
        if ((ulong *)*param_2 == unaff_R14) {
          puVar25 = (undefined1 *)0xf;
        }
        else {
          puVar25 = (undefined1 *)param_2[2];
        }
        if (puVar25 < puVar36) {
          iVar14 = 2;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar19,0);
        }
        else {
          *(undefined2 *)(*param_2 + lVar19) = 0x2020;
        }
        param_2[1] = (long)puVar36;
        puVar36[*param_2] = 0;
        lVar19 = param_2[1];
        if (0x7fffffffffffffffU - lVar19 < 0x30) goto LAB_01051c26;
        puVar32 = (ulong *)*param_2;
        puVar36 = (undefined1 *)(lVar19 + 0x30);
        if (unaff_R14 != puVar32) goto LAB_0104fb19;
        puVar25 = (undefined1 *)0xf;
LAB_0104fb1d:
        if (puVar36 <= puVar25) {
          puVar21 = (undefined8 *)((long)puVar32 + lVar19);
          *puVar21 = 0x20756f79206e6143;
          puVar21[1] = 0x20656d206461656c;
          puVar21[2] = 0x6c74746162206f74;
          puVar21[3] = 0x206120646e612065;
          puVar21[4] = 0x27726f6972726177;
          puVar21[5] = 0x3f68746165642073;
          break;
        }
      }
      iVar14 = 0x30;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar19,0);
      break;
    default:
      goto override_jmp_0104f606_case_5;
    case 9:
      lVar19 = param_2[1];
      if (lVar19 == 0) {
        puVar32 = (ulong *)*param_2;
        puVar36 = (undefined1 *)0x29;
        lVar19 = 0;
        if (puVar32 != (ulong *)(param_2 + 2)) {
LAB_0104f842:
          puVar25 = (undefined1 *)param_2[2];
          goto LAB_0104f846;
        }
LAB_01051417:
        iVar14 = 0x29;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar19,0);
      }
      else {
        if (0x7fffffffffffffffU - lVar19 < 2) goto LAB_01051c26;
        unaff_R14 = (ulong *)(param_2 + 2);
        puVar36 = (undefined1 *)(lVar19 + 2);
        if ((ulong *)*param_2 == unaff_R14) {
          puVar25 = (undefined1 *)0xf;
        }
        else {
          puVar25 = (undefined1 *)param_2[2];
        }
        if (puVar25 < puVar36) {
          iVar14 = 2;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar19,0);
        }
        else {
          ppuVar40 = (undefined1 **)0x2020;
          *(undefined2 *)(*param_2 + lVar19) = 0x2020;
        }
        param_2[1] = (long)puVar36;
        puVar36[*param_2] = 0;
        lVar19 = param_2[1];
        if (0x7fffffffffffffffU - lVar19 < 0x29) goto LAB_01051c26;
        puVar32 = (ulong *)*param_2;
        puVar36 = (undefined1 *)(lVar19 + 0x29);
        if (unaff_R14 != puVar32) goto LAB_0104f842;
        puVar25 = (undefined1 *)0xf;
LAB_0104f846:
        if (puVar25 < puVar36) goto LAB_01051417;
        puVar21 = (undefined8 *)((long)puVar32 + lVar19);
        puVar21[4] = 0x6563616c70207369;
        *puVar21 = 0x6820657361656c50;
        puVar21[1] = 0x7420656d20706c65;
        *(undefined1 *)(puVar21 + 5) = 0x2e;
        puVar21[2] = 0x657061637365206f;
        puVar21[3] = 0x6874206d6f726620;
      }
    }
    param_2[1] = (long)puVar36;
    puVar36[*param_2] = 0;
  }
override_jmp_0104f606_case_5:
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  native_supplier_423c70();
LAB_01051c26:
  native_supplier_4244b0(&UNK_0209e070);
LAB_01051c32:
  native_supplier_4244b0(&UNK_0209e070);
LAB_01051c3e:
  native_supplier_4244b0(&UNK_0209e070);
LAB_01051c58:
  iVar29 = (int)puVar36;
  auVar43 = native_supplier_4244b0(&UNK_0209e070);
LAB_01051c72:
  uVar35 = (ulong)(iVar14 + 1U);
  uStack_190 = CONCAT44(uStack_190._4_4_,iVar14 + 1U);
LAB_0104ed42:
  *auVar43._8_8_ = *auVar43._8_8_ | auVar43._0_8_;
LAB_0104ed45:
  if ((int *)auStack_248._8_8_ == piStack_238) {
    _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
              (auStack_248,auStack_248._8_8_,&iStack_250);
  }
  else {
    *(int *)auStack_248._8_8_ = iVar29;
    auStack_248._8_8_ = (int *)(auStack_248._8_8_ + 4);
  }
  uStack_1c8 = 0;
  if ((ulong *)auStack_228._8_8_ == puStack_2c8) {
    native_supplier_0xb088c0(auStack_228,puStack_2c8,unaff_R14);
  }
  else {
    *(ulong *)auStack_228._8_8_ = 0;
    auStack_228._8_8_ = (ulong *)(auStack_228._8_8_ + 8);
  }
  uStack_1c8 = 0;
  if ((undefined8 *)auStack_208._8_8_ == puStack_2d8) {
    native_supplier_0xb08a10(auStack_208,puStack_2d8,unaff_R14);
  }
  else {
    *(undefined8 *)auStack_208._8_8_ = 0;
    auStack_208._8_8_ = (undefined8 *)(auStack_208._8_8_ + 8);
  }
  uStack_1c8 = 0;
  if ((ulong *)auStack_1e8._8_8_ == puStack_2e0) {
    native_supplier_0xe24d00(auStack_1e8,puStack_2e0,unaff_R14);
  }
  else {
    *(ulong *)auStack_1e8._8_8_ = 0;
    auStack_1e8._8_8_ = (ulong *)(auStack_1e8._8_8_ + 8);
  }
  uVar31 = uStack_160;
  uVar37 = auStack_170._8_8_;
  iVar30 = (int)ppuStack_288;
  if ((ulong *)auStack_170._8_8_ == puStack_158) {
    native_supplier_0xfecb00();
    puStack_2e0 = puStack_1d8;
    puStack_2d8 = puStack_1f8;
    puStack_2c8 = puStack_218;
    iVar29 = iStack_250;
  }
  else {
    if ((int)uStack_160 == 0x3f) {
      uStack_160._0_4_ = 0;
      auStack_170._8_8_ = (ulong *)(auStack_170._8_8_ + 8);
    }
    else {
      uStack_160._0_4_ = (int)uStack_160 + 1;
    }
    bVar7 = (byte)uVar31 & 0x3f;
    *(ulong *)uVar37 = *(ulong *)uVar37 & (-2L << bVar7 | 0xfffffffffffffffeU >> 0x40 - bVar7);
    puStack_2e0 = puStack_1d8;
    puStack_2d8 = puStack_1f8;
    puStack_2c8 = puStack_218;
    iVar29 = iStack_250;
  }
  goto joined_r0x0104ec03;
}

