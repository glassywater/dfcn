
void native_supplier_0x10095d0(long *param_1,long param_2,long param_3,short param_4)

{
  long lVar1;
  ulong uVar2;
  undefined8 *puVar3;
  ulong uVar4;
  undefined8 uVar5;
  undefined1 *puVar6;
  long *plVar7;
  undefined1 *unaff_R12;
  long in_FS_OFFSET;
  undefined8 uStack_2a8;
  undefined1 *puStack_240;
  long lStack_208;
  long lStack_1f8;
  long lStack_1e8;
  long lStack_1d8;
  long lStack_1c8;
  long lStack_1b8;
  long lStack_1a8;
  long lStack_198;
  long lStack_188;
  long lStack_178;
  long lStack_168;
  long lStack_158;
  long lStack_148;
  long lStack_138;
  undefined1 auStack_130 [16];
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  long lStack_e8;
  undefined8 uStack_e0;
  long lStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  long lStack_98;
  undefined8 uStack_90;
  long lStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined1 *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (param_3 != 0) {
    if (*(int *)(param_2 + 0xc) == -1) {
      if (*(int *)(param_2 + 0x10) == -1) {
        if (*(int *)(param_2 + 8) != -1) {
          lVar1 = param_1[1];
          if (0x7fffffffffffffffU - lVar1 < 0x20) goto native_supplier_0x47b58a;
          unaff_R12 = (undefined1 *)(lVar1 + 0x20);
          if ((long *)*param_1 == param_1 + 2) {
            puVar6 = (undefined1 *)0xf;
          }
          else {
            puVar6 = (undefined1 *)param_1[2];
          }
          if (puVar6 < unaff_R12) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_1,lVar1,0,"somebody whose name I don\'t know",0x20);
          }
          else {
            puVar3 = (undefined8 *)(*param_1 + lVar1);
            *puVar3 = 0x79646f62656d6f73;
            puVar3[1] = 0x6e2065736f687720;
            puVar3[2] = 0x6f64204920656d61;
            puVar3[3] = 0x776f6e6b2074276e;
          }
          param_1[1] = (long)unaff_R12;
          *(undefined1 *)(*param_1 + 0x20 + lVar1) = 0;
        }
      }
      else {
        native_supplier_0xfec390(&lStack_138,0x2819968);
        if ((auStack_130[8] != '\0') &&
           (uVar5 = auStack_130._0_8_, (undefined4 *)auStack_130._0_8_ != (undefined4 *)0x0)) {
          uStack_58 = 0;
          puStack_68 = &uStack_58;
          uStack_120 = 0xffffffffffffffff;
          uStack_f8 = 0x1ffffffff;
          uStack_f0 = 0xffffffffffff;
          lStack_148 = 1;
          lStack_e8 = -0xff0000000001;
          lStack_138 = 0;
          uStack_110 = 0xffffffffffffffff;
          uStack_108 = 0xffffffffffffffff;
          uStack_100 = 0xffffffffffffffff;
          uStack_e0 = 0xffffffffffff0000;
          lStack_d8 = -1;
          uStack_d0 = 0xffffffffffffffff;
          uStack_c8 = 0xffffffffffffffff;
          uStack_c0 = 0xffffffffffffffff;
          uStack_b8 = 0xffffffffffffffff;
          uStack_b0 = 0xffffffffffffffff;
          uStack_a8 = 0xffffffffffffffff;
          uStack_a0 = 0xffffffffffffffff;
          lStack_98 = -1;
          uStack_90 = 0xffffffffffffffff;
          lStack_88 = -1;
          uStack_80 = 0xffffffffffffffff;
          uStack_78 = 0xffffffffffffffff;
          uStack_118 = CONCAT44(*(undefined4 *)(param_3 + 0xc30),0xffffffff);
          auStack_130 = (undefined1  [16])0x0;
          lStack_60 = 0;
          native_supplier_0x1c428e0
                    (0x2819968,&puStack_68,*(undefined4 *)uVar5,&lStack_138,(int)param_4,1);
          lVar1 = param_1[1];
          plVar7 = (long *)*param_1;
          uVar2 = lStack_60 + lVar1;
          if (plVar7 == param_1 + 2) {
            uVar4 = 0xf;
          }
          else {
            uVar4 = param_1[2];
          }
          if (uVar4 < uVar2) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_1,lVar1,0);
            plVar7 = (long *)*param_1;
          }
          else if (lStack_60 != 0) {
            if (lStack_60 == 1) {
              *(undefined1 *)((long)plVar7 + lVar1) = *puStack_68;
              plVar7 = (long *)*param_1;
            }
            else {
              native_supplier_423690((undefined1 *)((long)plVar7 + lVar1),puStack_68,lStack_60);
              plVar7 = (long *)*param_1;
            }
          }
          goto LAB_010099a1;
        }
      }
    }
    else {
      puStack_68 = &uStack_58;
      uStack_120 = 0xffffffffffffffff;
      uStack_f8 = 0x1ffffffff;
      uStack_f0 = 0xffffffffffff;
      lStack_e8 = -0xff0000000001;
      lStack_60 = 0;
      uStack_58 = 0;
      lStack_138 = 0;
      uStack_110 = 0xffffffffffffffff;
      uStack_108 = 0xffffffffffffffff;
      uStack_100 = 0xffffffffffffffff;
      uStack_e0 = 0xffffffffffff0000;
      lStack_d8 = -1;
      uStack_d0 = 0xffffffffffffffff;
      uStack_c8 = 0xffffffffffffffff;
      uStack_c0 = 0xffffffffffffffff;
      uStack_b8 = 0xffffffffffffffff;
      uStack_b0 = 0xffffffffffffffff;
      uStack_a8 = 0xffffffffffffffff;
      uStack_a0 = 0xffffffffffffffff;
      lStack_98 = -1;
      uStack_90 = 0xffffffffffffffff;
      lStack_88 = -1;
      uStack_80 = 0xffffffffffffffff;
      uStack_78 = 0xffffffffffffffff;
      uStack_118 = CONCAT44(*(undefined4 *)(param_3 + 0xc30),0xffffffff);
      auStack_130 = (undefined1  [16])0x0;
      native_supplier_a10320
                (&DAT_0282b938,&puStack_68,*(int *)(param_2 + 0xc),&lStack_138,(int)param_4,1);
      lVar1 = param_1[1];
      plVar7 = (long *)*param_1;
      uVar2 = lStack_60 + lVar1;
      if (plVar7 == param_1 + 2) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = param_1[2];
      }
      if (uVar4 < uVar2) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_1,lVar1,0);
        plVar7 = (long *)*param_1;
      }
      else if (lStack_60 != 0) {
        if (lStack_60 == 1) {
          *(undefined1 *)((long)plVar7 + lVar1) = *puStack_68;
          plVar7 = (long *)*param_1;
        }
        else {
          native_supplier_423690((undefined1 *)((long)plVar7 + lVar1),puStack_68,lStack_60);
          plVar7 = (long *)*param_1;
        }
      }
LAB_010099a1:
      unaff_R12 = &uStack_58;
      param_1[1] = uVar2;
      *(undefined1 *)((long)plVar7 + uVar2) = 0;
      if (puStack_68 != unaff_R12) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
    }
  }
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  native_supplier_423c70();
native_supplier_0x47b58a:
  uVar5 = native_supplier_4244b0(&UNK_0209e070);
  if (puStack_68 != unaff_R12) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(uVar5);
  if (puStack_68 != unaff_R12) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (lStack_98 != 0) {
    native_supplier_423790(lStack_98,lStack_88 - lStack_98);
  }
  if (lStack_e8 != 0) {
    native_supplier_423790(lStack_e8,lStack_d8 - lStack_e8);
  }
  if (puStack_68 != puStack_240) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x0082d4f0(uStack_2a8);
  if (auStack_130._8_8_ != 0) {
    native_supplier_423790(auStack_130._8_8_,uStack_118 - auStack_130._8_8_);
  }
  if (lStack_148 != 0) {
    native_supplier_423790(lStack_148,lStack_138 - lStack_148);
  }
  do {
    do {
      if (lStack_168 != 0) {
        native_supplier_423790(lStack_168,lStack_158 - lStack_168);
      }
      if (lStack_188 != 0) {
        native_supplier_423790(lStack_188,lStack_178 - lStack_188);
      }
      if (lStack_1a8 != 0) {
        native_supplier_423790(lStack_1a8,lStack_198 - lStack_1a8);
      }
      if (lStack_1c8 != 0) {
        native_supplier_423790(lStack_1c8,lStack_1b8 - lStack_1c8);
      }
      if (lStack_1e8 != 0) {
        native_supplier_423790(lStack_1e8,lStack_1d8 - lStack_1e8);
      }
      if (lStack_208 != 0) {
        native_supplier_423790(lStack_208,lStack_1f8 - lStack_208);
      }
      func_0x00424600(uVar5);
    } while (puStack_68 == puStack_240);
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  } while( true );
}

