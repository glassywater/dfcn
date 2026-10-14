/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x11a8c10 0x11a8f43 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_11a8c10(long param_1)

{
  long *plVar1;
  ulong uVar2;
  undefined2 uVar3;
  undefined4 uVar4;
  long lVar5;
  uint uVar6;
  long *plVar7;
  long *plVar8;
  ulong uVar9;
  undefined4 *puVar10;
  undefined8 uVar11;
  long unaff_RBX;
  long lVar12;
  undefined1 *unaff_RBP;
  undefined1 *puVar13;
  undefined1 *unaff_R14;
  long in_FS_OFFSET;
  long in_stack_00000028;
  long in_stack_00000038;
  undefined1 *in_stack_00000048;
  long in_stack_00000058;
  long in_stack_000000c8;
  long in_stack_000000d8;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined1 auStack_b8 [16];
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  undefined1 *puStack_88;
  ulong uStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined1 *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_48;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  DAT_026fd9c0 = 0;
  lVar12 = unaff_RBX;
  puVar13 = unaff_RBP;
  if (*(long *)(param_1 + 0x20) != 0) {
    plVar1 = (long *)((long)_DAT_02815510 + (_DAT_02815518 - (long)_DAT_02815510));
    plVar7 = _DAT_02815510;
    if ((ulong)(_DAT_02815518 - (long)_DAT_02815510) >> 3 != 0) {
      do {
        plVar8 = plVar7 + 1;
        *(undefined4 *)(*plVar7 + 0x2c) = 0;
        plVar7 = plVar8;
      } while (plVar1 != plVar8);
    }
    _DAT_028198b8 = _DAT_028198b8 | 5;
    if (gamemode == 0) {
      uVar6 = _DAT_026bbcb8 & 0x70;
    }
    else {
      uVar6 = _DAT_026bbcb8 & 8;
    }
    lVar12 = param_1;
    if (uVar6 != 0) {
      puVar13 = &uStack_78;
      unaff_R14 = &uStack_58;
      uStack_78 = 0;
      uStack_80 = 0;
      lStack_60 = 0;
      uStack_58 = 0;
      puStack_88 = puVar13;
      puStack_68 = unaff_R14;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                (&puStack_88,0,0,"You begin to throw ",0x13);
      native_supplier_e68020(*(undefined8 *)(param_1 + 0x20),&puStack_68,0,1);
      uVar9 = 0xf;
      if (puStack_88 != puVar13) {
        uVar9 = CONCAT71(uStack_77,uStack_78);
      }
      uVar2 = lStack_60 + uStack_80;
      if (uVar9 < uVar2) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&puStack_88,uStack_80,0);
      }
      else if (lStack_60 != 0) {
        if (lStack_60 == 1) {
          puStack_88[uStack_80] = *puStack_68;
        }
        else {
          native_supplier_423690(puStack_88 + uStack_80,puStack_68,lStack_60);
        }
      }
      puStack_88[uVar2] = 0;
      uStack_80 = uVar2;
      if (uVar2 == 0x7fffffffffffffff) goto native_supplier_495b18;
      uVar9 = 0xf;
      if (puStack_88 != puVar13) {
        uVar9 = CONCAT71(uStack_77,uStack_78);
      }
      if (uVar9 < uVar2 + 1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&puStack_88,uVar2,0,".",1);
      }
      else {
        puStack_88[uVar2] = 0x2e;
      }
      puStack_88[uVar2 + 1] = 0;
      uStack_d8 = 0x8ad00001000600ea;
      uStack_d0 = 0x8ad08ad0;
      uStack_c8 = 0x8ad08ad08ad0;
      uStack_c0 = 0x6400000000;
      uStack_98 = 0xffffffff;
      uStack_a8 = 0xffffffffffffffff;
      uStack_a0 = 0xffffffff;
      auStack_b8 = (undefined1  [16])0x0;
      uStack_80 = uVar2 + 1;
      native_supplier_17ea070(&DAT_028154f8,&puStack_88,&uStack_d8);
      if (puStack_68 != unaff_R14) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      if (puStack_88 != puVar13) {
        native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
      }
    }
    puVar10 = (undefined4 *)native_supplier_199c180(_DAT_02716dc0);
    lVar5 = *(long *)(param_1 + 0x20);
    puVar10[2] = 5;
    uVar4 = *(undefined4 *)(lVar5 + 0x1c);
    puVar10[4] = 0xffffffff;
    *puVar10 = 0x1a;
    puVar10[3] = uVar4;
    puVar10[5] = *(undefined4 *)(param_1 + 0x10);
    uVar3 = *(undefined2 *)(param_1 + 0x14);
    *(undefined8 *)((long)puVar10 + 0x1a) = 0xffff;
    *(undefined2 *)(puVar10 + 6) = uVar3;
    *(undefined2 *)((long)puVar10 + 0x22) = 0;
  }
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  native_supplier_423c70();
native_supplier_495b18:
  uVar11 = native_supplier_4244b0(&UNK_0209e070);
  if (puStack_68 != unaff_R14) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (puStack_88 != puVar13) {
    native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(uVar11);
  if (*(undefined1 **)(puVar13 + -0x60) != unaff_R14) {
    native_supplier_423790(*(undefined1 **)(puVar13 + -0x60),*(long *)(puVar13 + -0x50) + 1);
  }
  func_0x00424600(lVar12);
  if ((undefined1 *)CONCAT71(uStack_57,uStack_58) != unaff_R14) {
    native_supplier_423790((undefined1 *)CONCAT71(uStack_57,uStack_58),lStack_48 + 1);
  }
  if ((undefined1 *)CONCAT71(uStack_77,uStack_78) != puVar13) {
    native_supplier_423790((undefined1 *)CONCAT71(uStack_77,uStack_78),puStack_68 + 1);
  }
  func_0x00424600(uVar11);
  if (in_stack_000000c8 != auStack_b8._8_8_) {
    native_supplier_423790(in_stack_000000c8,in_stack_000000d8 + 1);
  }
  do {
    if (in_stack_00000048 != unaff_RBP) {
      native_supplier_423790(in_stack_00000048,in_stack_00000058 + 1);
    }
    if (in_stack_00000028 != unaff_RBX) {
      native_supplier_423790(in_stack_00000028,in_stack_00000038 + 1);
    }
    func_0x00424600(puVar13);
    if (in_stack_000000c8 != auStack_b8._8_8_) {
      native_supplier_423790(in_stack_000000c8,in_stack_000000d8 + 1);
    }
  } while( true );
}

