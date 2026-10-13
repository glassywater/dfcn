
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_0x1055b70
               (long param_1,long *param_2,undefined8 param_3,undefined8 param_4,undefined8 param_5,
               undefined8 param_6)

{
  long *plVar1;
  int iVar2;
  undefined1 auVar3 [16];
  undefined1 auVar4 [16];
  undefined1 auVar5 [16];
  uint uVar6;
  int iVar7;
  int iVar8;
  long lVar9;
  int *piVar10;
  ulong uVar11;
  undefined2 *puVar12;
  undefined8 *puVar13;
  ulong uVar14;
  undefined8 uVar15;
  int iVar16;
  int iVar17;
  ulong uVar18;
  long *plVar19;
  long lVar20;
  int *piVar21;
  long lVar22;
  long in_FS_OFFSET;
  bool bVar23;
  undefined8 *puStack_248;
  undefined1 *puStack_208;
  int iStack_1ec;
  undefined1 auStack_1e8 [16];
  long lStack_1d8;
  undefined1 auStack_1c8 [16];
  long lStack_1b8;
  undefined1 auStack_1a8 [16];
  int *piStack_198;
  long alStack_188 [6];
  undefined8 uStack_158;
  undefined1 auStack_150 [16];
  undefined4 uStack_140;
  undefined4 uStack_13c;
  ulong uStack_138;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined8 uStack_120;
  undefined2 uStack_118;
  undefined2 uStack_116;
  undefined4 uStack_114;
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
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined1 *puStack_88;
  long lStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined1 *puStack_68;
  ulong uStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  auStack_1e8 = (undefined1  [16])0x0;
  lStack_1d8 = 0;
  lStack_1b8 = 0;
  alStack_188[0] = 0;
  alStack_188[1] = 0;
  alStack_188[2] = 0;
  alStack_188[3] = 0;
  alStack_188[4] = 0;
  auStack_1c8 = (undefined1  [16])0x0;
  native_supplier_0xb23db0(param_1,auStack_1e8,auStack_1c8,alStack_188);
  uVar18 = (long)(auStack_1e8._8_8_ - auStack_1e8._0_8_) >> 2;
  if (auStack_1e8._0_8_ == auStack_1e8._8_8_) {
LAB_010564f2:
    if (alStack_188[0] != 0) {
      native_supplier_423790(alStack_188[0],alStack_188[4] - alStack_188[0]);
    }
    if (auStack_1c8._0_8_ != 0) {
      native_supplier_423790(auStack_1c8._0_8_,lStack_1b8 - auStack_1c8._0_8_);
    }
    if (auStack_1e8._0_8_ != 0) {
      native_supplier_423790(auStack_1e8._0_8_,lStack_1d8 - auStack_1e8._0_8_);
    }
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    native_supplier_423c70();
LAB_01056978:
    native_supplier_4244b0(&UNK_0209e070);
LAB_01056984:
    native_supplier_4244b0(&UNK_0209e070);
LAB_01056990:
    native_supplier_4244b0(&UNK_0209e070);
LAB_0105699c:
    native_supplier_4244b0(&UNK_0209e070);
  }
  else {
    if ((uint)uVar18 < 2) {
      lVar22 = 0;
      uVar18 = 1;
      lVar20 = 0;
      iVar7 = 0;
      piVar10 = (int *)auStack_1e8._0_8_;
    }
    else {
      uVar6 = native_supplier_0x424f70();
      auVar3._8_8_ = 0;
      auVar3._0_8_ = uVar18 & 0xffffffff;
      auVar4._8_8_ = 0;
      auVar4._0_8_ = SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar3,0) + 1;
      auVar4 = ZEXT416(uVar6 + (int)((long)((ulong)uVar6 * 0x100000003) >> 0x3f) * 0x7fffffff) /
               auVar4;
      lVar9 = auVar4._0_8_;
      iVar7 = auVar4._0_4_;
      uVar18 = 1L << (auVar4[0] & 0x3f);
      lVar22 = lVar9 * 2;
      lVar20 = (lVar9 >> 6) << 3;
      piVar10 = (int *)(auStack_1e8._0_8_ + lVar9 * 4);
    }
    iVar2 = *piVar10;
    if (_DAT_0282b9a0 == _DAT_0282b998 || iVar2 == -1) {
      bVar23 = false;
      lVar9 = 0;
    }
    else {
      iVar17 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1;
      if (-1 < iVar17) {
        iVar16 = 0;
        do {
          while( true ) {
            iVar8 = iVar17 + iVar16 >> 1;
            lVar9 = *(long *)(_DAT_0282b998 + (long)iVar8 * 8);
            if (iVar2 == *(int *)(lVar9 + 0xe0)) {
              bVar23 = *(int *)(lVar9 + 0x30) != -1;
              goto LAB_01055d4e;
            }
            if (*(int *)(lVar9 + 0xe0) <= iVar2) break;
            iVar17 = iVar8 + -1;
            if (iVar17 < iVar16) goto LAB_01055d4c;
          }
          iVar16 = iVar8 + 1;
        } while (iVar16 <= iVar17);
      }
LAB_01055d4c:
      lVar9 = 0;
      bVar23 = false;
    }
LAB_01055d4e:
    uStack_158 = 0;
    uStack_110 = 0xffffffffffff;
    uStack_108 = 0xffff00ffffffffff;
    auStack_150 = (undefined1  [16])0x0;
    uStack_120 = 0xffffffffffffffff;
    uStack_100 = 0xffffffffffff0000;
    uStack_f8 = 0xffffffffffffffff;
    uStack_f0 = 0xffffffffffffffff;
    uStack_e8 = 0xffffffffffffffff;
    uStack_e0 = 0xffffffffffffffff;
    uStack_d8 = 0xffffffffffffffff;
    uStack_d0 = 0xffffffffffffffff;
    uStack_c8 = 0xffffffffffffffff;
    uStack_c0 = 0xffffffffffffffff;
    uStack_b8 = 0xffffffffffffffff;
    uStack_b0 = 0xffffffffffffffff;
    uStack_a8 = 0xffffffffffffffff;
    uStack_a0 = 0xffffffffffffffff;
    uStack_98 = 0xffffffffffffffff;
    uStack_140 = 0xffffffff;
    uStack_13c = 0xffffffff;
    uStack_130 = 0xffffffff;
    uStack_12c = 0xffffffff;
    uStack_128 = 0xffffffff;
    uStack_124 = 0xffffffff;
    _uStack_118 = CONCAT22(*(undefined2 *)(auStack_1c8._0_8_ + lVar22),0xffff);
    _uStack_118 = CONCAT44(1,_uStack_118);
    uStack_138 = CONCAT44(*(undefined4 *)(param_1 + 0xc30),*piVar10);
    puStack_208 = &uStack_58;
    uStack_60 = 0;
    uStack_58 = 0;
    puStack_68 = puStack_208;
    if ((uVar18 & *(ulong *)(alStack_188[0] + lVar20)) == 0) {
      if (bVar23) {
        native_supplier_0x203d220(0x2829160,0x23,&puStack_68);
      }
      else {
        native_supplier_0x203d220(0x2829160,0x20,&puStack_68);
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(param_2,&puStack_68);
      native_supplier_0x10338c0(param_4,param_2,0,0,&uStack_158,param_5,param_6);
    }
    else {
      if (bVar23) {
        native_supplier_0x203d220(0x2829160,0x22,&puStack_68);
      }
      else {
        native_supplier_0x203d220(0x2829160,0x1f,&puStack_68);
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(param_2,&puStack_68);
      native_supplier_0x10338c0(param_4,param_2,0,0,&uStack_158,param_5,param_6);
    }
    puStack_248 = &uStack_158;
    if (puStack_68 != puStack_208) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    lVar20 = param_2[1];
    if (lVar20 == 0x7fffffffffffffff) goto LAB_01056990;
    plVar1 = param_2 + 2;
    if ((long *)*param_2 == plVar1) {
      uVar18 = 0xf;
    }
    else {
      uVar18 = param_2[2];
    }
    if (uVar18 < lVar20 + 1U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar20,0,".",1)
      ;
    }
    else {
      *(undefined1 *)(*param_2 + lVar20) = 0x2e;
    }
    param_2[1] = lVar20 + 1U;
    *(undefined1 *)(*param_2 + 1 + lVar20) = 0;
    native_supplier_0x424f90();
    piStack_198 = (int *)0x0;
    auStack_1a8 = (undefined1  [16])0x0;
    iStack_1ec = (int)((long)(auStack_1e8._8_8_ - auStack_1e8._0_8_) >> 2) + -1;
    if (-1 < iStack_1ec) {
      piVar10 = (int *)0x0;
      do {
        while (iVar7 == iStack_1ec) {
LAB_01056010:
          iStack_1ec = iStack_1ec + -1;
          if (iStack_1ec < 0) goto LAB_01056078;
        }
        if ((*(int *)(auStack_1e8._0_8_ + (long)iStack_1ec * 4) != (int)uStack_138) ||
           (*(short *)(auStack_1c8._0_8_ + (long)iStack_1ec * 2) ==
            *(short *)(auStack_1c8._0_8_ + lVar22))) goto LAB_01056010;
        if (piStack_198 == piVar10) {
          _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                    (auStack_1a8,piVar10,&iStack_1ec);
          piVar10 = (int *)auStack_1a8._8_8_;
          goto LAB_01056010;
        }
        *piVar10 = iStack_1ec;
        piVar10 = piVar10 + 1;
        auStack_1a8._8_8_ = piVar10;
        iStack_1ec = iStack_1ec + -1;
      } while (-1 < iStack_1ec);
LAB_01056078:
      piVar21 = (int *)auStack_1a8._0_8_;
      uVar18 = (long)piVar10 - auStack_1a8._0_8_ >> 2;
      if ((int *)auStack_1a8._0_8_ == piVar10) goto LAB_010562c1;
      piVar10 = (int *)auStack_1a8._0_8_;
      if (1 < (uint)uVar18) {
        uVar6 = native_supplier_0x424f70();
        auVar5._8_8_ = 0;
        auVar5._0_8_ = uVar18 & 0xffffffff;
        piVar10 = (int *)((undefined8)piVar21 +
                         (ulong)(uVar6 + (int)((long)((ulong)uVar6 * 0x100000003) >> 0x3f) *
                                         0x7fffffff) /
                         (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar5,0) + 1U));
      }
      lStack_80 = 0;
      uStack_78 = 0;
      _uStack_118 = CONCAT22(*(undefined2 *)(auStack_1c8._0_8_ + (long)*piVar10 * 2),uStack_118);
      puStack_88 = &uStack_78;
      if (bVar23) {
        native_supplier_0x203d220(0x2829160,0x24,&puStack_88);
      }
      else {
        native_supplier_0x203d220(0x2829160,0x21,&puStack_88);
      }
      lVar22 = param_2[1];
      if (0x7fffffffffffffffU - lVar22 < 2) goto LAB_01056978;
      if (plVar1 == (long *)*param_2) {
        uVar18 = 0xf;
      }
      else {
        uVar18 = param_2[2];
      }
      if (uVar18 < lVar22 + 2U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar22,0,&UNK_020f7378,2);
      }
      else {
        *(undefined2 *)(*param_2 + lVar22) = 0x2020;
      }
      param_2[1] = lVar22 + 2U;
      *(undefined1 *)(*param_2 + 2 + lVar22) = 0;
      puStack_68 = puStack_208;
      native_supplier_0xfec830(&puStack_68,puStack_88,puStack_88 + lStack_80);
      uVar18 = uStack_60;
      if (uStack_60 != 0x7fffffffffffffff) {
        uVar14 = uStack_60 + 1;
        uVar11 = 0xf;
        if (puStack_68 != puStack_208) {
          uVar11 = CONCAT71(uStack_57,uStack_58);
        }
        if (uVar11 < uVar14) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&puStack_68,uStack_60,0,".",1);
        }
        else {
          puStack_68[uStack_60] = 0x2e;
        }
        puStack_68[uVar18 + 1] = 0;
        uStack_60 = uVar14;
        native_supplier_0x10338c0(param_4,&puStack_68,0,0,puStack_248,param_5,param_6);
        native_supplier_0x424f90(&puStack_68);
        lVar22 = param_2[1];
        plVar19 = (long *)*param_2;
        uVar18 = uStack_60 + lVar22;
        if (plVar1 == plVar19) {
          uVar14 = 0xf;
        }
        else {
          uVar14 = param_2[2];
        }
        if (uVar14 < uVar18) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar22,0);
          plVar19 = (long *)*param_2;
        }
        else if (uStack_60 != 0) {
          if (uStack_60 == 1) {
            *(undefined1 *)((long)plVar19 + lVar22) = *puStack_68;
            plVar19 = (long *)*param_2;
          }
          else {
            native_supplier_423690((undefined1 *)((long)plVar19 + lVar22),puStack_68,uStack_60);
            plVar19 = (long *)*param_2;
          }
        }
        param_2[1] = uVar18;
        *(undefined1 *)((long)plVar19 + uVar18) = 0;
        if (puStack_68 != puStack_208) {
          native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
        if (puStack_88 != &uStack_78) {
          native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
        }
        goto LAB_010562c1;
      }
      goto LAB_01056984;
    }
    piVar21 = (int *)0x0;
LAB_010562c1:
    piVar10 = piStack_198;
    if ((lVar9 == 0) ||
       ((((*(long *)(lVar9 + 0x130) == 0 ||
          (lVar22 = *(long *)(*(long *)(lVar9 + 0x130) + 0x48), lVar22 == 0)) ||
         (*(long *)(lVar22 + 0x158) == 0)) &&
        (((int)*(short *)(lVar9 + 2) == *(int *)(param_1 + 0xa4) &&
         ((*(int *)(lVar9 + 0xd0) < 1 || ((**(byte **)(lVar9 + 200) & 0x80) == 0)))))))) {
      native_supplier_0x1051e70
                (param_1,param_2,8,uStack_138 & 0xffffffff,puStack_248,0,param_3,param_4,param_5,
                 param_6);
LAB_010564df:
      if (piVar21 != (int *)0x0) {
        native_supplier_423790(piVar21,(long)piVar10 - (long)piVar21);
      }
      goto LAB_010564f2;
    }
    lVar22 = param_2[1];
    if (0x7fffffffffffffffU - lVar22 < 3) goto LAB_0105699c;
    if (plVar1 == (long *)*param_2) {
      uVar18 = 0xf;
    }
    else {
      uVar18 = param_2[2];
    }
    if (uVar18 < lVar22 + 3U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,lVar22,0,"  [",3);
    }
    else {
      puVar12 = (undefined2 *)(*param_2 + lVar22);
      *puVar12 = 0x2020;
      *(undefined1 *)(puVar12 + 1) = 0x5b;
    }
    param_2[1] = lVar22 + 3U;
    *(undefined1 *)(*param_2 + 3 + lVar22) = 0;
    uStack_60 = 0;
    uStack_58 = 0;
    puStack_68 = puStack_208;
    native_supplier_0x12bfe90(param_1 + 8,&puStack_68);
    lVar22 = param_2[1];
    plVar19 = (long *)*param_2;
    uVar18 = uStack_60 + lVar22;
    if (plVar1 == plVar19) {
      uVar14 = 0xf;
    }
    else {
      uVar14 = param_2[2];
    }
    if (uVar14 < uVar18) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar22,0);
      plVar19 = (long *)*param_2;
    }
    else if (uStack_60 != 0) {
      if (uStack_60 == 1) {
        *(undefined1 *)((long)plVar19 + lVar22) = *puStack_68;
        plVar19 = (long *)*param_2;
      }
      else {
        native_supplier_423690((undefined1 *)((long)plVar19 + lVar22),puStack_68,uStack_60);
        plVar19 = (long *)*param_2;
      }
    }
    param_2[1] = uVar18;
    *(undefined1 *)((long)plVar19 + uVar18) = 0;
    lVar22 = param_2[1];
    if (0x7fffffffffffffffU - lVar22 < 0x1a) goto native_supplier_0x47cbfc;
    if (plVar1 == (long *)*param_2) {
      uVar18 = 0xf;
    }
    else {
      uVar18 = param_2[2];
    }
    if (uVar18 < lVar22 + 0x1aU) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,lVar22,0," is overcome for a moment.",0x1a);
    }
    else {
      puVar13 = (undefined8 *)(*param_2 + lVar22);
      puVar13[2] = 0x6e656d6f6d206120;
      *(undefined2 *)(puVar13 + 3) = 0x2e74;
      *puVar13 = 0x7265766f20736920;
      puVar13[1] = 0x726f6620656d6f63;
    }
    param_2[1] = lVar22 + 0x1aU;
    *(undefined1 *)(*param_2 + 0x1a + lVar22) = 0;
    lVar22 = param_2[1];
    if (0x27 < 0x7fffffffffffffffU - lVar22) {
      if (plVar1 == (long *)*param_2) {
        uVar18 = 0xf;
      }
      else {
        uVar18 = param_2[2];
      }
      if (uVar18 < lVar22 + 0x28U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar22,0,"]  No...  I don\'t want to talk about it.",0x28);
      }
      else {
        puVar13 = (undefined8 *)(*param_2 + lVar22);
        puVar13[4] = 0x2e74692074756f62;
        *puVar13 = 0x2e2e2e6f4e20205d;
        puVar13[1] = 0x276e6f6420492020;
        puVar13[2] = 0x7420746e61772074;
        puVar13[3] = 0x61206b6c6174206f;
      }
      param_2[1] = lVar22 + 0x28U;
      *(undefined1 *)(*param_2 + 0x28 + lVar22) = 0;
      if (puStack_68 != puStack_208) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      goto LAB_010564df;
    }
  }
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_0x47cbfc:
  uVar15 = native_supplier_4244b0(&UNK_0209e070);
  if (puStack_68 != puStack_208) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (auStack_1a8._0_8_ != 0) {
    native_supplier_423790(auStack_1a8._0_8_,(long)piStack_198 - auStack_1a8._0_8_);
  }
  do {
    func_0x0082d4f0(alStack_188);
    if (auStack_1c8._0_8_ != 0) {
      native_supplier_423790(auStack_1c8._0_8_,lStack_1b8 - auStack_1c8._0_8_);
    }
    if (auStack_1e8._0_8_ != 0) {
      native_supplier_423790(auStack_1e8._0_8_,lStack_1d8 - auStack_1e8._0_8_);
    }
    func_0x00424600(uVar15);
    if (puStack_68 != puStack_208) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
  } while( true );
}

