/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x1165890 0x1165b48 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_1165890(void)

{
  long *plVar1;
  int iVar2;
  long lVar3;
  long lVar4;
  undefined1 *puVar5;
  uint uVar6;
  undefined8 ***pppuVar7;
  long *plVar8;
  long *plVar9;
  undefined8 ****ppppuVar10;
  undefined8 uVar11;
  undefined8 ****unaff_RBX;
  undefined8 ****ppppuVar12;
  long in_FS_OFFSET;
  long in_stack_00000018;
  long in_stack_00000028;
  long in_stack_00000038;
  long in_stack_00000048;
  undefined8 ****in_stack_00000058;
  long in_stack_00000068;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined1 auStack_88 [16];
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined8 ***pppuStack_58;
  undefined8 ***pppuStack_50;
  undefined8 ***pppuStack_48;
  undefined1 uStack_40;
  undefined1 uStack_3f;
  undefined6 uStack_3e;
  long lStack_38;
  long lStack_30;
  
  lStack_30 = *(long *)(in_FS_OFFSET + 0x28);
  iVar2 = *(int *)(_DAT_02716dc0 + 0xd98);
  if (-1 < iVar2) {
    lVar3 = *(long *)(*(long *)(_DAT_02716dc0 + 0x5f8) + 0x30);
    if ((ulong)(long)iVar2 <
        (ulong)(*(long *)(*(long *)(_DAT_02716dc0 + 0x5f8) + 0x38) - lVar3 >> 3)) {
      plVar1 = (long *)((long)_DAT_02815510 + (_DAT_02815518 - (long)_DAT_02815510));
      plVar8 = _DAT_02815510;
      if ((ulong)(_DAT_02815518 - (long)_DAT_02815510) >> 3 != 0) {
        do {
          plVar9 = plVar8 + 1;
          *(undefined4 *)(*plVar8 + 0x2c) = 0;
          plVar8 = plVar9;
        } while (plVar9 != plVar1);
      }
      _DAT_028198b8 = _DAT_028198b8 | 5;
      if (gamemode == 0) {
        uVar6 = _DAT_026bbc68 & 0x70;
      }
      else {
        uVar6 = _DAT_026bbc68 & 8;
      }
      if (uVar6 != 0) {
        lVar3 = *(long *)(lVar3 + (long)iVar2 * 8);
        unaff_RBX = &pppuStack_48;
        uStack_40 = 0x20;
        pppuStack_48 = (undefined8 ****)0x7473756d20756f59;
        lVar4 = *(long *)(lVar3 + 0x168);
        pppuStack_50 = (undefined8 ***)0x9;
        puVar5 = *(undefined1 **)(lVar3 + 0x160);
        uStack_3f = 0;
        pppuStack_58 = unaff_RBX;
        if ((undefined8 ****)(lVar4 + 9U) < (undefined8 ****)0x10) {
          ppppuVar12 = unaff_RBX;
          if (lVar4 != 0) {
            if (lVar4 == 1) {
              uStack_3f = *puVar5;
            }
            else {
              native_supplier_423690(&uStack_3f,puVar5,lVar4);
            }
          }
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&pppuStack_58,9,0,puVar5,lVar4);
          ppppuVar12 = (undefined8 ****)pppuStack_58;
        }
        *(undefined1 *)((long)ppppuVar12 + lVar4 + 9) = 0;
        pppuStack_50 = (undefined8 ****)(lVar4 + 9U);
        native_supplier_b6a290(_DAT_02716dc0,&pppuStack_58);
        pppuVar7 = pppuStack_50;
        if ((undefined8 ****)pppuStack_50 == (undefined8 ****)0x7fffffffffffffff)
        goto native_supplier_48e31a;
        ppppuVar12 = (undefined8 ****)((long)pppuStack_50 + 1);
        ppppuVar10 = (undefined8 ****)0xf;
        if ((undefined8 ****)pppuStack_58 != unaff_RBX) {
          ppppuVar10 = (undefined8 ****)pppuStack_48;
        }
        if (ppppuVar10 < ppppuVar12) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&pppuStack_58,pppuStack_50,0,".",1);
        }
        else {
          *(undefined1 *)((long)pppuStack_58 + (long)pppuStack_50) = 0x2e;
        }
        *(undefined1 *)((long)pppuStack_58 + 1U + (long)pppuVar7) = 0;
        uStack_a8 = 0x8ad00001000600d6;
        uStack_a0 = 0x8ad08ad0;
        uStack_98 = 0x8ad08ad08ad0;
        uStack_90 = 0;
        uStack_78 = 0xffffffffffffffff;
        uStack_70 = 0xffffffff;
        uStack_68 = 0xffffffff;
        auStack_88 = (undefined1  [16])0x0;
        pppuStack_50 = ppppuVar12;
        native_supplier_17ea070(&DAT_028154f8,&pppuStack_58,&uStack_a8);
        if ((undefined8 ****)pppuStack_58 != unaff_RBX) {
          native_supplier_423790(pppuStack_58,(long)pppuStack_48 + 1);
        }
      }
    }
  }
  if (lStack_30 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  native_supplier_423c70();
native_supplier_48e31a:
  uVar11 = native_supplier_4244b0(&UNK_0209e070);
  if ((undefined8 ****)pppuStack_58 != unaff_RBX) {
    native_supplier_423790(pppuStack_58,(long)pppuStack_48 + 1);
  }
  func_0x00424600(uVar11);
  if ((undefined8 ****)pppuStack_58 != unaff_RBX) {
    native_supplier_423790(pppuStack_58,(long)pppuStack_48 + 1);
  }
  func_0x00424600(uVar11);
  if ((undefined8 ****)pppuStack_48 != unaff_RBX) {
    native_supplier_423790(pppuStack_48,lStack_38 + 1);
  }
  func_0x00424600(uVar11);
  if (in_stack_00000058 != (undefined8 ****)pppuStack_58) {
    native_supplier_423790(in_stack_00000058,in_stack_00000068 + 1);
  }
  func_0x00424600(uVar11);
  if (in_stack_00000058 != (undefined8 ****)pppuStack_58) {
    native_supplier_423790(in_stack_00000058,in_stack_00000068 + 1);
  }
  func_0x00424600(uVar11);
  if (in_stack_00000058 != (undefined8 ****)pppuStack_58) {
    native_supplier_423790(in_stack_00000058,in_stack_00000068 + 1);
  }
  func_0x00424600(uVar11);
  if (in_stack_00000058 != (undefined8 ****)pppuStack_58) {
    native_supplier_423790(in_stack_00000058,in_stack_00000068 + 1);
  }
  func_0x00424600(uVar11);
  if (in_stack_00000058 != (undefined8 ****)pppuStack_58) {
    native_supplier_423790(in_stack_00000058,in_stack_00000068 + 1);
  }
  do {
    if (in_stack_00000018 != CONCAT62(uStack_3e,CONCAT11(uStack_3f,uStack_40))) {
      native_supplier_423790(in_stack_00000018,in_stack_00000028 + 1);
    }
    func_0x00424600(uVar11);
    if (in_stack_00000058 != (undefined8 ****)pppuStack_58) {
      native_supplier_423790(in_stack_00000058,in_stack_00000068 + 1);
    }
    func_0x00424600(uVar11);
    if (in_stack_00000058 != (undefined8 ****)pppuStack_58) {
      native_supplier_423790(in_stack_00000058,in_stack_00000068 + 1);
    }
    if (in_stack_00000038 != CONCAT44(uStack_64,uStack_68)) {
      native_supplier_423790(in_stack_00000038,in_stack_00000048 + 1);
    }
  } while( true );
}

