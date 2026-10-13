
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_0x1054af0
               (long param_1,long *param_2,long param_3,undefined8 param_4,undefined1 *param_5,
               undefined1 *param_6)

{
  int iVar1;
  long lVar2;
  int *piVar3;
  undefined8 *puVar4;
  long *plVar5;
  undefined2 *puVar6;
  long lVar7;
  long *plVar8;
  ulong uVar9;
  undefined8 uVar10;
  int iVar11;
  int iVar12;
  int iVar13;
  ulong uVar14;
  long in_FS_OFFSET;
  undefined8 uStackY_260;
  undefined1 *in_stack_fffffffffffffdf8;
  long *plStack_1f0;
  undefined4 uStack_1e8;
  int iStack_1e4;
  undefined1 *puStack_1b8;
  undefined1 auStack_1a8 [16];
  long lStack_198;
  undefined1 auStack_188 [16];
  long lStack_178;
  long alStack_168 [6];
  ulong uStack_138;
  undefined1 auStack_130 [16];
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined2 uStack_f8;
  undefined2 uStack_f6;
  undefined4 uStack_f4;
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
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined1 *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  lVar2 = native_supplier_0xb25b30();
  if (lVar2 != 0) {
    iVar12 = *(int *)(lVar2 + 0xc0);
    if (((iVar12 != -1) && (_DAT_0282b9a0 != _DAT_0282b998)) &&
       (iVar13 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar13)) {
      iVar11 = 0;
      do {
        while( true ) {
          iVar1 = iVar11 + iVar13 >> 1;
          lVar2 = *(long *)(_DAT_0282b998 + (long)iVar1 * 8);
          if (iVar12 == *(int *)(lVar2 + 0xe0)) {
            plStack_1f0 = alStack_168;
            lStack_198 = 0;
            lStack_178 = 0;
            alStack_168[0] = 0;
            alStack_168[1] = 0;
            alStack_168[2] = 0;
            alStack_168[3] = 0;
            alStack_168[4] = 0;
            auStack_1a8 = (undefined1  [16])0x0;
            auStack_188 = (undefined1  [16])0x0;
            native_supplier_0xb23db0(param_1,auStack_1a8,auStack_188);
            if (auStack_1a8._0_8_ == auStack_1a8._8_8_) goto LAB_01054c98;
            iVar12 = 0;
            piVar3 = (int *)auStack_1a8._0_8_;
            goto LAB_01054c88;
          }
          if (*(int *)(lVar2 + 0xe0) <= iVar12) break;
          iVar13 = iVar1 + -1;
          if (iVar13 < iVar11) goto LAB_01054ba0;
        }
        iVar11 = iVar1 + 1;
      } while (iVar11 <= iVar13);
    }
  }
LAB_01054ba0:
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  native_supplier_423c70();
LAB_01055aad:
  native_supplier_4244b0(&UNK_0209e070);
LAB_01055ab9:
  native_supplier_4244b0(&UNK_0209e070);
LAB_01055ac5:
  native_supplier_4244b0(&UNK_0209e070);
LAB_01055ad1:
  native_supplier_4244b0(&UNK_0209e070);
LAB_01055add:
  native_supplier_4244b0(&UNK_0209e070);
LAB_01055ae9:
  native_supplier_4244b0(&UNK_0209e070);
LAB_01055af5:
  native_supplier_4244b0(&UNK_0209e070);
LAB_01055b01:
  native_supplier_4244b0(&UNK_0209e070);
  goto LAB_01055b0d;
  while( true ) {
    if (*piVar3 == *(int *)(lVar2 + 0xe0)) {
      iStack_1e4 = *(int *)(lVar2 + 0x30);
      uStack_138 = 0;
      auStack_130 = (undefined1  [16])0x0;
      uStack_f8 = 0xffff;
      uStack_f4 = 1;
      uStack_f0 = 0xffffffffffff;
      uStack_e8 = 0xffff00ffffffffff;
      lVar7 = (long)iVar12;
      uStack_100 = 0xffffffff;
      uStack_fc = 0xffffffff;
      uStack_e0 = 0xffffffffffff0000;
      uStack_d8 = 0xffffffffffffffff;
      uStack_d0 = 0xffffffffffffffff;
      uStack_c8 = 0xffffffffffffffff;
      uStack_c0 = 0xffffffffffffffff;
      uStack_b8 = 0xffffffffffffffff;
      uStack_b0 = 0xffffffffffffffff;
      uStack_a8 = 0xffffffffffffffff;
      uStack_a0 = 0xffffffffffffffff;
      uStack_98 = 0xffffffffffffffff;
      uStack_90 = 0xffffffffffffffff;
      uStack_88 = 0xffffffffffffffff;
      uStack_80 = 0xffffffff;
      uStack_7c = 0xffffffff;
      uStack_78 = 0xffffffff;
      uStack_74 = 0xffffffff;
      uStack_f6 = *(undefined2 *)(auStack_188._0_8_ + lVar7 * 2);
      uStack_120 = 0xffffffffffffffff;
      uStack_110 = 0xffffffff;
      uStack_10c = 0xffffffff;
      uStack_108 = 0xffffffff;
      uStack_104 = 0xffffffff;
      uStack_118 = CONCAT44(*(undefined4 *)(param_1 + 0xc30),*(int *)(auStack_1a8._0_8_ + lVar7 * 4)
                           );
      in_stack_fffffffffffffdf8 = param_6;
      if ((1L << ((byte)iVar12 & 0x3f) & *(ulong *)(alStack_168[0] + (lVar7 >> 6) * 8)) == 0) {
        puStack_68 = &uStack_58;
        uStack_58 = 0;
        lStack_60 = 0;
        if (iStack_1e4 == -1) {
          native_supplier_0x203d220(0x2829160,0x20,&puStack_68);
        }
        else {
          native_supplier_0x203d220(0x2829160,0x23,&puStack_68);
        }
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(param_2,&puStack_68);
        native_supplier_0x10338c0(param_4,param_2,0,0,&uStack_138,param_5);
      }
      else {
        puStack_68 = &uStack_58;
        uStack_58 = 0;
        lStack_60 = 0;
        if (iStack_1e4 == -1) {
          native_supplier_0x203d220(0x2829160,0x1f,&puStack_68);
        }
        else {
          native_supplier_0x203d220(0x2829160,0x22,&puStack_68);
        }
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(param_2,&puStack_68);
        native_supplier_0x10338c0(param_4,param_2,0,0,&uStack_138,param_5);
      }
      puStack_1b8 = &uStack_58;
      if (puStack_68 != puStack_1b8) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      lVar7 = param_2[1];
      if (lVar7 == 0x7fffffffffffffff) goto LAB_01055b01;
      plVar5 = param_2 + 2;
      if ((long *)*param_2 == plVar5) {
        uVar14 = 0xf;
      }
      else {
        uVar14 = param_2[2];
      }
      if (uVar14 < lVar7 + 1U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar7,0,".",1);
      }
      else {
        *(undefined1 *)(*param_2 + lVar7) = 0x2e;
      }
      param_2[1] = lVar7 + 1U;
      *(undefined1 *)(*param_2 + 1 + lVar7) = 0;
      native_supplier_0x424f90(param_2);
      lVar7 = param_2[1];
      if (0x7fffffffffffffffU - lVar7 < 2) goto LAB_01055af5;
      if (plVar5 == (long *)*param_2) {
        uVar14 = 0xf;
      }
      else {
        uVar14 = param_2[2];
      }
      if (uVar14 < lVar7 + 2U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar7,0,&UNK_020f7378,2);
      }
      else {
        *(undefined2 *)(*param_2 + lVar7) = 0x2020;
      }
      param_2[1] = lVar7 + 2U;
      *(undefined1 *)(*param_2 + 2 + lVar7) = 0;
      lStack_60 = 0;
      puStack_68 = puStack_1b8;
      uStack_58 = 0;
      native_supplier_0x12ca700((int)*(char *)(lVar2 + 6),&puStack_68,1);
      lVar7 = param_2[1];
      plVar8 = (long *)*param_2;
      uVar14 = lStack_60 + lVar7;
      if (plVar5 == plVar8) {
        uVar9 = 0xf;
      }
      else {
        uVar9 = param_2[2];
      }
      if (uVar9 < uVar14) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar7,0);
        plVar8 = (long *)*param_2;
      }
      else if (lStack_60 != 0) {
        if (lStack_60 == 1) {
          *(undefined1 *)((long)plVar8 + lVar7) = *puStack_68;
          plVar8 = (long *)*param_2;
        }
        else {
          native_supplier_423690((undefined1 *)((long)plVar8 + lVar7),puStack_68,lStack_60);
          plVar8 = (long *)*param_2;
        }
      }
      param_2[1] = uVar14;
      *(undefined1 *)((long)plVar8 + uVar14) = 0;
      if (iStack_1e4 == -1) {
        lVar7 = param_2[1];
        if (0x7fffffffffffffffU - lVar7 < 0x1b) goto LAB_01055aad;
        if (plVar5 == (long *)*param_2) {
          uVar14 = 0xf;
        }
        else {
          uVar14 = param_2[2];
        }
        if (uVar14 < lVar7 + 0x1bU) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar7,0," is the head of the family.",0x1b);
        }
        else {
          puVar4 = (undefined8 *)(*param_2 + lVar7);
          puVar4[2] = 0x696d616620656874;
          *(undefined2 *)(puVar4 + 3) = 0x796c;
          *(undefined1 *)((long)puVar4 + 0x1a) = 0x2e;
          *puVar4 = 0x2065687420736920;
          puVar4[1] = 0x20666f2064616568;
        }
        param_2[1] = lVar7 + 0x1bU;
        *(undefined1 *)(*param_2 + 0x1b + lVar7) = 0;
      }
      else {
        lVar7 = param_2[1];
        if (0x7fffffffffffffffU - lVar7 < 0x1a) goto LAB_01055add;
        if (plVar5 == (long *)*param_2) {
          uVar14 = 0xf;
        }
        else {
          uVar14 = param_2[2];
        }
        if (uVar14 < lVar7 + 0x1aU) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar7,0," is our family\'s ancestor.",0x1a);
        }
        else {
          puVar4 = (undefined8 *)(*param_2 + lVar7);
          puVar4[2] = 0x6f747365636e6120;
          *(undefined2 *)(puVar4 + 3) = 0x2e72;
          *puVar4 = 0x2072756f20736920;
          puVar4[1] = 0x7327796c696d6166;
        }
        param_2[1] = lVar7 + 0x1aU;
        *(undefined1 *)(*param_2 + 0x1a + lVar7) = 0;
      }
      goto LAB_01054eb6;
    }
    piVar3 = piVar3 + 1;
    iVar12 = iVar12 + 1;
    if ((int *)auStack_1a8._8_8_ == piVar3) break;
LAB_01054c88:
    if ((ulong)auStack_1a8._8_8_ <= piVar3) break;
  }
LAB_01054c98:
  lVar7 = param_2[1];
  if (*(int *)(lVar2 + 0x30) == -1) {
    if (0x19 < 0x7fffffffffffffffU - lVar7) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar14 = 0xf;
      }
      else {
        uVar14 = param_2[2];
      }
      if (uVar14 < lVar7 + 0x1aU) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar7,0,"The head of the family is ",0x1a);
      }
      else {
        puVar4 = (undefined8 *)(*param_2 + lVar7);
        puVar4[2] = 0x6920796c696d6166;
        *(undefined2 *)(puVar4 + 3) = 0x2073;
        *puVar4 = 0x6461656820656854;
        puVar4[1] = 0x2065687420666f20;
      }
      param_2[1] = lVar7 + 0x1aU;
      *(undefined1 *)(*param_2 + 0x1a + lVar7) = 0;
      goto LAB_01054dbd;
    }
    goto LAB_01055ab9;
  }
  if (0x7fffffffffffffffU - lVar7 < 0x19) goto LAB_01055ae9;
  if ((long *)*param_2 == param_2 + 2) {
    uVar14 = 0xf;
  }
  else {
    uVar14 = param_2[2];
  }
  if (uVar14 < lVar7 + 0x19U) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (param_2,lVar7,0,"Our family\'s ancestor is ",0x19);
  }
  else {
    puVar4 = (undefined8 *)(*param_2 + lVar7);
    puVar4[2] = 0x736920726f747365;
    *(undefined1 *)(puVar4 + 3) = 0x20;
    *puVar4 = 0x696d61662072754f;
    puVar4[1] = 0x636e61207327796c;
  }
  param_2[1] = lVar7 + 0x19U;
  *(undefined1 *)(*param_2 + 0x19 + lVar7) = 0;
LAB_01054dbd:
  puStack_68 = &uStack_58;
  lStack_60 = 0;
  uStack_58 = 0;
  native_supplier_12c58d0(lVar2 + 0x38,&puStack_68,1,0);
  lVar7 = param_2[1];
  plVar5 = (long *)*param_2;
  uVar14 = lStack_60 + lVar7;
  if (param_2 + 2 == plVar5) {
    uVar9 = 0xf;
  }
  else {
    uVar9 = param_2[2];
  }
  if (uVar9 < uVar14) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar7,0);
    plVar5 = (long *)*param_2;
  }
  else if (lStack_60 != 0) {
    if (lStack_60 == 1) {
      *(undefined1 *)((long)plVar5 + lVar7) = *puStack_68;
      plVar5 = (long *)*param_2;
    }
    else {
      native_supplier_423690((undefined1 *)((long)plVar5 + lVar7),puStack_68,lStack_60);
      plVar5 = (long *)*param_2;
    }
  }
  puStack_1b8 = &uStack_58;
  param_2[1] = uVar14;
  *(undefined1 *)((long)plVar5 + uVar14) = 0;
  lVar7 = param_2[1];
  if (lVar7 == 0x7fffffffffffffff) goto LAB_01055ac5;
  if (param_2 + 2 == (long *)*param_2) {
    uVar14 = 0xf;
  }
  else {
    uVar14 = param_2[2];
  }
  if (uVar14 < lVar7 + 1U) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar7,0,".",1);
  }
  else {
    *(undefined1 *)(*param_2 + lVar7) = 0x2e;
  }
  param_2[1] = lVar7 + 1U;
  *(undefined1 *)(*param_2 + 1 + lVar7) = 0;
LAB_01054eb6:
  puStack_1b8 = &uStack_58;
  plVar5 = param_2 + 2;
  if (puStack_68 != puStack_1b8) {
    native_supplier_423790();
  }
  if ((((*(long *)(lVar2 + 0x130) == 0) ||
       (lVar7 = *(long *)(*(long *)(lVar2 + 0x130) + 0x48), lVar7 == 0)) ||
      (*(long *)(lVar7 + 0x158) == 0)) &&
     (((int)*(short *)(lVar2 + 2) == *(int *)(param_1 + 0xa4) &&
      ((*(int *)(lVar2 + 0xd0) < 1 || ((**(byte **)(lVar2 + 200) & 0x80) == 0)))))) {
    auStack_130 = (undefined1  [16])0x0;
    uStack_110 = 0xffffffff;
    uStack_10c = 0xffffffff;
    uStack_108 = 0xffffffff;
    uStack_104 = 0xffffffff;
    uStack_d8 = 0xffffffffffffffff;
    uStack_d0 = 0xffffffffffffffff;
    uStack_c8 = 0xffffffffffffffff;
    uStack_c0 = 0xffffffffffffffff;
    uStack_b8 = 0xffffffffffffffff;
    uStack_b0 = 0xffffffffffffffff;
    uStack_a8 = 0xffffffffffffffff;
    uStack_a0 = 0xffffffffffffffff;
    uStack_98 = 0xffffffffffffffff;
    uStack_90 = 0xffffffffffffffff;
    uStack_88 = 0xffffffffffffffff;
    uStack_80 = 0xffffffff;
    uStack_120 = 0xffffffffffffffff;
    uStack_e8 = CONCAT35(uStack_e8._5_3_,0xff00000000);
    uStack_e8 = CONCAT26(0xffff,(undefined6)uStack_e8);
    uStack_7c = 0xffffffff;
    uStack_78 = 0xffffffff;
    uStack_f0 = CONCAT26(uStack_f0._6_2_,0xffff00000000);
    uStack_118 = CONCAT44(*(undefined4 *)(param_1 + 0xc30),*(undefined4 *)(lVar2 + 0xe0));
    uStack_e0 = 0xffffffffffff0000;
    uStack_fc = 0xffffffff;
    uStack_f8 = 0xffff;
    uStack_f6 = 0xffff;
    uStack_138 = uStack_138 & 0xffffffff00000000;
    uStack_100 = 0xffffffff;
    uStack_f4 = 1;
    uStack_f0 = CONCAT44(uStack_f0._4_4_,0xffffffff);
    uStack_e8 = CONCAT44(uStack_e8._4_4_,0xffffffff);
    uStack_74 = 0xffffffff;
    in_stack_fffffffffffffdf8 = param_5;
    native_supplier_0x1051e70
              (param_1,param_2,8,*(undefined4 *)(lVar2 + 0xe0),&uStack_138,0,param_3,param_4,param_5
               ,param_6);
LAB_010550f7:
    if (alStack_168[0] != 0) {
      native_supplier_423790(alStack_168[0],alStack_168[4] - alStack_168[0]);
    }
    if (auStack_188._0_8_ != 0) {
      native_supplier_423790(auStack_188._0_8_,lStack_178 - auStack_188._0_8_);
    }
    if (auStack_1a8._0_8_ != 0) {
      native_supplier_423790(auStack_1a8._0_8_,lStack_198 - auStack_1a8._0_8_);
    }
    goto LAB_01054ba0;
  }
  lVar2 = param_2[1];
  if (0x7fffffffffffffffU - lVar2 < 3) goto LAB_01055ad1;
  if (plVar5 == (long *)*param_2) {
    uVar14 = 0xf;
  }
  else {
    uVar14 = param_2[2];
  }
  if (uVar14 < lVar2 + 3U) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0,"  [",3);
  }
  else {
    puVar6 = (undefined2 *)(*param_2 + lVar2);
    *puVar6 = 0x2020;
    *(undefined1 *)(puVar6 + 1) = 0x5b;
  }
  param_2[1] = lVar2 + 3U;
  *(undefined1 *)(*param_2 + 3 + lVar2) = 0;
  lStack_60 = 0;
  puStack_68 = puStack_1b8;
  uStack_58 = 0;
  native_supplier_0x12bfe90(param_1 + 8,&puStack_68);
  lVar2 = param_2[1];
  plVar8 = (long *)*param_2;
  uVar14 = lStack_60 + lVar2;
  if (plVar5 == plVar8) {
    uVar9 = 0xf;
  }
  else {
    uVar9 = param_2[2];
  }
  if (uVar9 < uVar14) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
    plVar8 = (long *)*param_2;
  }
  else if (lStack_60 != 0) {
    if (lStack_60 == 1) {
      *(undefined1 *)((long)plVar8 + lVar2) = *puStack_68;
      plVar8 = (long *)*param_2;
    }
    else {
      native_supplier_423690((undefined1 *)((long)plVar8 + lVar2),puStack_68,lStack_60);
      plVar8 = (long *)*param_2;
    }
  }
  param_2[1] = uVar14;
  *(undefined1 *)((long)plVar8 + uVar14) = 0;
  lVar2 = param_2[1];
  if (0x7fffffffffffffffU - lVar2 < 0x1a) goto native_supplier_0x47cb98;
  if (plVar5 == (long *)*param_2) {
    uVar14 = 0xf;
  }
  else {
    uVar14 = param_2[2];
  }
  if (uVar14 < lVar2 + 0x1aU) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (param_2,lVar2,0," is overcome for a moment.",0x1a);
  }
  else {
    puVar4 = (undefined8 *)(*param_2 + lVar2);
    puVar4[2] = 0x6e656d6f6d206120;
    *(undefined2 *)(puVar4 + 3) = 0x2e74;
    *puVar4 = 0x7265766f20736920;
    puVar4[1] = 0x726f6620656d6f63;
  }
  param_2[1] = lVar2 + 0x1aU;
  *(undefined1 *)(*param_2 + 0x1a + lVar2) = 0;
  lVar2 = param_2[1];
  if (0x27 < 0x7fffffffffffffffU - lVar2) {
    if (plVar5 == (long *)*param_2) {
      uVar14 = 0xf;
    }
    else {
      uVar14 = param_2[2];
    }
    if (uVar14 < lVar2 + 0x28U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,lVar2,0,"]  No...  I don\'t want to talk about it.",0x28);
    }
    else {
      puVar4 = (undefined8 *)(*param_2 + lVar2);
      puVar4[4] = 0x2e74692074756f62;
      *puVar4 = 0x2e2e2e6f4e20205d;
      puVar4[1] = 0x276e6f6420492020;
      puVar4[2] = 0x7420746e61772074;
      puVar4[3] = 0x61206b6c6174206f;
    }
    param_2[1] = lVar2 + 0x28U;
    *(undefined1 *)(*param_2 + 0x28 + lVar2) = 0;
    if (puStack_68 != puStack_1b8) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    goto LAB_010550f7;
  }
LAB_01055b0d:
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_0x47cb98:
  uVar10 = native_supplier_4244b0(&UNK_0209e070);
  if (puStack_68 != puStack_1b8) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x0082d4f0(plStack_1f0);
  if (auStack_188._0_8_ != 0) {
    native_supplier_423790(auStack_188._0_8_,lStack_178 - auStack_188._0_8_);
  }
  if (auStack_1a8._0_8_ != 0) {
    native_supplier_423790(auStack_1a8._0_8_,lStack_198 - auStack_1a8._0_8_);
  }
  func_0x00424600(uVar10);
  if (puStack_68 != in_stack_fffffffffffffdf8) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (auStack_1a8._0_8_ != 0) {
    native_supplier_423790(auStack_1a8._0_8_,lStack_198 - auStack_1a8._0_8_);
  }
  do {
    do {
      func_0x0082d4f0(uStackY_260);
      if (param_5 != (undefined1 *)0x0) {
        native_supplier_423790(param_5,(long)puStack_1b8 - (long)param_5);
      }
      lVar2 = CONCAT44(iStack_1e4,uStack_1e8);
      if (lVar2 != 0) {
        native_supplier_423790(lVar2,param_3 - lVar2);
      }
      func_0x00424600(uVar10);
    } while (puStack_68 == in_stack_fffffffffffffdf8);
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  } while( true );
}

