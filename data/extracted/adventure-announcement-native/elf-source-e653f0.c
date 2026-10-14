/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c book-item-caption 0xe653f0 0xe65542 */

void announcement_source_e653f0(long *param_1,long param_2,char param_3)

{
  undefined4 uVar1;
  undefined4 uVar2;
  long lVar3;
  undefined8 *puVar4;
  code *pcVar5;
  undefined2 uVar6;
  short sVar7;
  short sVar8;
  undefined4 uVar9;
  int iVar10;
  undefined8 uVar11;
  long lVar12;
  undefined8 *puVar13;
  undefined1 *unaff_RBX;
  long unaff_R13;
  long unaff_R15;
  long in_FS_OFFSET;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined1 uStack_38;
  undefined7 uStack_37;
  long lStack_28;
  long lStack_20;
  
  lStack_20 = *(long *)(in_FS_OFFSET + 0x28);
  if ((param_3 == '\0') && (param_1[0x1d] != 0)) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (param_2,param_1[0x1c],param_1[0x1d]);
    if (0x7fffffffffffffffU - *(long *)(param_2 + 8) < 2) goto native_supplier_4710ae;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(param_2," (",2);
    unaff_RBX = &uStack_38;
    uStack_40 = 0;
    uStack_38 = 0;
    uStack_48 = unaff_RBX;
    native_supplier_e3bf80(param_1,&uStack_48,0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (param_2,uStack_48,uStack_40);
    if (*(long *)(param_2 + 8) != 0x7fffffffffffffff) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(param_2,")",1);
      if (uStack_48 != unaff_RBX) {
        native_supplier_423790(uStack_48,CONCAT71(uStack_37,uStack_38) + 1);
      }
      if (lStack_20 == *(long *)(in_FS_OFFSET + 0x28)) {
        return;
      }
      goto LAB_00e65519;
    }
  }
  else {
    if (lStack_20 == *(long *)(in_FS_OFFSET + 0x28)) {
      puVar13 = (undefined8 *)param_1[7];
      puVar4 = (undefined8 *)param_1[8];
      if (puVar13 < puVar4) {
        iVar10 = (**(code **)(*(long *)*puVar13 + 0x10))();
        while (iVar10 != 1) {
          puVar13 = puVar13 + 1;
          if (puVar4 <= puVar13) goto LAB_00e3bfb0;
          iVar10 = (**(code **)(*(long *)*puVar13 + 0x10))();
        }
        uVar11 = (**(code **)(*(long *)*puVar13 + 0x40))();
      }
      else {
LAB_00e3bfb0:
        uVar11 = 0;
      }
      uVar1 = *(undefined4 *)((long)param_1 + 0x14);
      uVar2 = *(undefined4 *)((long)param_1 + 0x1c);
      pcVar5 = *(code **)(*param_1 + 0x590);
      if (param_3 == '\x01') {
        uVar6 = (*pcVar5)(param_1);
        lVar12 = param_1[2];
        uStack_48 = (undefined1 *)CONCAT62(uStack_48._2_6_,uVar6);
        uVar9 = (**(code **)(*param_1 + 0x18))(param_1);
        uStack_40 = CONCAT44(uStack_40._4_4_,uVar9);
        uVar6 = (**(code **)(*param_1 + 0x10))(param_1);
        uStack_48._0_4_ = CONCAT22(uVar6,(short)uStack_48);
        uVar6 = (**(code **)(*param_1 + 8))(param_1);
        uStack_48._0_6_ = CONCAT24(uVar6,(undefined4)uStack_48);
        sVar7 = (**(code **)*param_1)(param_1);
        native_supplier_12b6a70
                  (param_2,(int)sVar7,(int)uStack_48._4_2_,(int)uStack_48._2_2_,
                   uStack_40 & 0xffffffff,1,(int)lVar12,1,uVar11,(int)(short)uStack_48,uVar2,0,0,
                   uVar1);
        return;
      }
      if (param_3 == '\x02') {
        uVar6 = (*pcVar5)();
        lVar12 = param_1[2];
        uStack_48 = (undefined1 *)CONCAT62(uStack_48._2_6_,uVar6);
        uVar9 = (**(code **)(*param_1 + 0x18))(param_1);
        uStack_40 = CONCAT44(uStack_40._4_4_,uVar9);
        uVar6 = (**(code **)(*param_1 + 0x10))(param_1);
        uStack_48._0_4_ = CONCAT22(uVar6,(short)uStack_48);
        uVar6 = (**(code **)(*param_1 + 8))(param_1);
        uStack_48._0_6_ = CONCAT24(uVar6,(undefined4)uStack_48);
        sVar7 = (**(code **)*param_1)(param_1);
        native_supplier_12b6a70
                  (param_2,(int)sVar7,(int)uStack_48._4_2_,(int)uStack_48._2_2_,
                   uStack_40 & 0xffffffff,0xffffffff,(int)lVar12,1,uVar11,(int)(short)uStack_48,
                   uVar2,0,0,uVar1);
        return;
      }
      uVar6 = (*pcVar5)();
      uStack_48 = (undefined1 *)CONCAT62(uStack_48._2_6_,uVar6);
      uStack_40._4_4_ = (int)param_1[2];
      uStack_40._0_4_ = (**(code **)(*param_1 + 0x478))(param_1);
      uVar9 = (**(code **)(*param_1 + 0x18))(param_1);
      uStack_48 = (undefined1 *)CONCAT44(uVar9,(undefined4)uStack_48);
      sVar7 = (**(code **)(*param_1 + 0x10))(param_1);
      uVar6 = (**(code **)(*param_1 + 8))(param_1);
      uStack_48._0_4_ = CONCAT22(uVar6,(short)uStack_48);
      sVar8 = (**(code **)*param_1)(param_1);
      native_supplier_12b6a70
                (param_2,(int)sVar8,(int)uStack_48._2_2_,(int)sVar7,uStack_48._4_4_,
                 (undefined4)uStack_40,uStack_40._4_4_,1,uVar11,(int)(short)uStack_48,uVar2,0,0,
                 uVar1);
      return;
    }
LAB_00e65519:
    native_supplier_423c70();
  }
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_4710ae:
  lVar12 = native_supplier_4244b0(&UNK_0209e070);
  if (uStack_48 != unaff_RBX) {
    native_supplier_423790(uStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(lVar12);
  if (CONCAT71(uStack_37,uStack_38) != unaff_R13) {
    native_supplier_423790(CONCAT71(uStack_37,uStack_38),lStack_28 + 1);
  }
  func_0x00424600(lVar12);
  if (CONCAT71(uStack_37,uStack_38) != param_2) {
    native_supplier_423790(CONCAT71(uStack_37,uStack_38),lStack_28 + 1);
  }
  func_0x00424600(lVar12);
  if (CONCAT71(uStack_37,uStack_38) != param_2) {
    native_supplier_423790(CONCAT71(uStack_37,uStack_38),lStack_28 + 1);
  }
  func_0x00424600(lVar12);
  if (CONCAT71(uStack_37,uStack_38) != param_2) {
    native_supplier_423790(CONCAT71(uStack_37,uStack_38),lStack_28 + 1);
  }
  func_0x00424600(lVar12);
  if (CONCAT71(uStack_37,uStack_38) != param_2) {
    native_supplier_423790(CONCAT71(uStack_37,uStack_38),lStack_28 + 1);
  }
  func_0x00424600(lVar12);
  if (CONCAT71(uStack_37,uStack_38) != param_2) {
    native_supplier_423790(CONCAT71(uStack_37,uStack_38),lStack_28 + 1);
  }
  func_0x00424600(lVar12);
  if (CONCAT71(uStack_37,uStack_38) != param_2) {
    native_supplier_423790(CONCAT71(uStack_37,uStack_38),lStack_28 + 1);
  }
  func_0x00424600(lVar12);
  if (*(long *)(lVar12 + -0x60) != *(long *)(lVar12 + -0x88)) {
    native_supplier_423790(*(long *)(lVar12 + -0x60),*(long *)(lVar12 + -0x50) + 1);
  }
  func_0x00424600(unaff_RBX);
  if (*(long *)(lVar12 + -0x60) != *(long *)(lVar12 + -0x88)) {
    native_supplier_423790(*(long *)(lVar12 + -0x60),*(long *)(lVar12 + -0x50) + 1);
  }
  func_0x00424600(unaff_RBX);
  if (*(long *)(lVar12 + -0x60) != *(long *)(lVar12 + -0xa8)) {
    native_supplier_423790(*(long *)(lVar12 + -0x60),*(long *)(lVar12 + -0x50) + 1);
  }
  func_0x00424600(unaff_RBX);
  if (*(long *)(lVar12 + -0x60) != *(long *)(lVar12 + -0xa8)) {
    native_supplier_423790(*(long *)(lVar12 + -0x60),*(long *)(lVar12 + -0x50) + 1);
  }
  func_0x00424600(unaff_RBX);
  if (*(long *)(lVar12 + -0x60) != *(long *)(lVar12 + -0xa8)) {
    native_supplier_423790(*(long *)(lVar12 + -0x60),*(long *)(lVar12 + -0x50) + 1);
  }
  func_0x00424600(unaff_RBX);
  if (*(undefined1 **)(lVar12 + -0x60) != unaff_RBX) {
    native_supplier_423790(*(undefined1 **)(lVar12 + -0x60),*(long *)(lVar12 + -0x50) + 1);
  }
  func_0x00424600();
  if (*(undefined1 **)(lVar12 + -0x60) != unaff_RBX) {
    native_supplier_423790(*(undefined1 **)(lVar12 + -0x60),*(long *)(lVar12 + -0x50) + 1);
  }
  if (*(long *)(lVar12 + -0x80) != unaff_R13) {
    native_supplier_423790(*(long *)(lVar12 + -0x80),*(long *)(lVar12 + -0x70) + 1);
  }
  func_0x00424600();
  if (*(long *)(lVar12 + -0x60) != unaff_R15) {
    native_supplier_423790(*(long *)(lVar12 + -0x60),*(long *)(lVar12 + -0x50) + 1);
  }
  do {
    if (*(long *)(lVar12 + -0x80) != *(long *)(lVar12 + -0x170)) {
      native_supplier_423790(*(long *)(lVar12 + -0x80),*(long *)(lVar12 + -0x70) + 1);
    }
    if (*(long *)(lVar12 + -0xa0) != *(long *)(lVar12 + -0x168)) {
      native_supplier_423790(*(long *)(lVar12 + -0xa0),*(long *)(lVar12 + -0x90) + 1);
    }
    lVar3 = *(long *)(lVar12 + -0x110);
    if (lVar3 != 0) {
      native_supplier_423790(lVar3,*(long *)(lVar12 + -0x100) - lVar3);
    }
    lVar3 = *(long *)(lVar12 + -0x130);
    if (lVar3 != 0) {
      native_supplier_423790(lVar3,*(long *)(lVar12 + -0x120) - lVar3);
    }
    func_0x00424600();
    if (*(long *)(lVar12 + -0x60) != unaff_R15) {
      native_supplier_423790(*(long *)(lVar12 + -0x60),*(long *)(lVar12 + -0x50) + 1);
    }
  } while( true );
}

