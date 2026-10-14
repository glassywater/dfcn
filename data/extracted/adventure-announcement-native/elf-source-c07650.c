/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0xc07650 0xc07ac4 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_c07650(long param_1)

{
  ulong uVar1;
  ushort uVar2;
  ushort uVar3;
  long lVar4;
  ulong uVar5;
  ulong uVar6;
  undefined8 *puVar7;
  undefined1 *puVar8;
  undefined1 **unaff_R13;
  undefined1 *unaff_R14;
  ulong unaff_R15;
  long in_FS_OFFSET;
  undefined6 uStack_d8;
  undefined2 uStack_d2;
  ulong uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  long lStack_b8;
  undefined8 uStack_b0;
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
  long lStack_40;
  
  uVar2 = *(ushort *)(param_1 + 0xa0);
  puVar8 = (undefined1 *)(ulong)uVar2;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (*(long *)(param_1 + 0x4d8) != 0) {
    uVar3 = *(ushort *)(*(long *)(param_1 + 0x4d8) + 0x14);
    if ((uVar3 != 0x32) && (uVar3 != 0x17)) {
      if ((short)uVar3 < 0x2f) {
        if (((short)uVar3 < 0x11) || ((0x4000081a0000U >> ((ulong)uVar3 & 0x3f) & 1) == 0)) {
LAB_00c076be:
          native_supplier_bd8f10(param_1,0,0,0,0);
          native_supplier_b40900(param_1);
        }
      }
      else if (uVar3 != 0xce) goto LAB_00c076be;
    }
  }
  if (*(long *)(param_1 + 0x170) != *(long *)(param_1 + 0x178)) {
    *(long *)(param_1 + 0x178) = *(long *)(param_1 + 0x170);
  }
  if (*(long *)(param_1 + 400) != *(long *)(param_1 + 0x188)) {
    *(long *)(param_1 + 400) = *(long *)(param_1 + 0x188);
  }
  uVar3 = native_supplier_b15a40(param_1);
  *(ushort *)(param_1 + 0xa0) = uVar3;
  if (uVar2 == uVar3) {
LAB_00c0796e:
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    native_supplier_423c70();
  }
  else {
    if (gamemode != 0) {
      if ((_DAT_026bbd78 & 8) != 0) goto LAB_00c07742;
      *(uint *)(param_1 + 0x11c) = *(uint *)(param_1 + 0x11c) | 0x4200;
      goto LAB_00c0796e;
    }
    if ((_DAT_026bbd78 & 0x70) == 0) {
LAB_00c07964:
      *(uint *)(param_1 + 0x11c) = *(uint *)(param_1 + 0x11c) | 0x4200;
      goto LAB_00c0796e;
    }
LAB_00c07742:
    puVar8 = &uStack_78;
    uStack_78 = 0;
    uStack_80 = 0;
    puStack_88 = puVar8;
    lVar4 = native_supplier_b33570(param_1);
    if ((lVar4 != 0) && (*(char *)(lVar4 + 0x72) != '\0')) {
      unaff_R13 = &puStack_88;
      native_supplier_12bfe90(lVar4,unaff_R13);
    }
    uVar6 = uStack_80;
    if (0x7fffffffffffffff - uStack_80 < 0xe) goto native_supplier_462a3c;
    uVar1 = uStack_80 + 0xe;
    uVar5 = 0xf;
    if (puStack_88 != puVar8) {
      uVar5 = CONCAT71(uStack_77,uStack_78);
    }
    if (uVar5 < uVar1) {
      unaff_R13 = &puStack_88;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_R13,uStack_80,0," has become a ",0xe);
    }
    else {
      puVar7 = (undefined8 *)(puStack_88 + uStack_80);
      *puVar7 = 0x6365622073616820;
      *(undefined4 *)(puVar7 + 1) = 0x20656d6f;
      *(undefined2 *)((long)puVar7 + 0xc) = 0x2061;
    }
    unaff_R14 = &uStack_58;
    puStack_88[uVar6 + 0xe] = 0;
    lStack_60 = 0;
    uStack_58 = 0;
    uStack_80 = uVar1;
    puStack_68 = unaff_R14;
    native_supplier_b71ba0(param_1,&puStack_68,0);
    uVar6 = 0xf;
    if (puStack_88 != puVar8) {
      uVar6 = CONCAT71(uStack_77,uStack_78);
    }
    uVar1 = lStack_60 + uStack_80;
    if (uVar6 < uVar1) {
      unaff_R13 = &puStack_88;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(unaff_R13,uStack_80,0);
    }
    else if (lStack_60 != 0) {
      if (lStack_60 == 1) {
        puStack_88[uStack_80] = *puStack_68;
      }
      else {
        native_supplier_423690(puStack_88 + uStack_80,puStack_68,lStack_60);
      }
    }
    puStack_88[uVar1] = 0;
    uStack_80 = uVar1;
    if (uVar1 != 0x7fffffffffffffff) {
      unaff_R15 = uVar1 + 1;
      uVar6 = 0xf;
      if (puStack_88 != puVar8) {
        uVar6 = CONCAT71(uStack_77,uStack_78);
      }
      if (uVar6 < unaff_R15) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&puStack_88,uVar1,0,".",1);
      }
      else {
        puStack_88[uVar1] = 0x2e;
      }
      unaff_R13 = &puStack_88;
      puStack_88[uVar1 + 1] = 0;
      uStack_c8 = 0x8ad08ad08ad0;
      uStack_c0 = 0x7d000000000;
      uStack_a8 = 0xffffffffffffffff;
      uStack_a0 = 0xffffffff;
      _uStack_d8 = CONCAT26(*(undefined2 *)(param_1 + 0xa8),0x7011a);
      uStack_b0 = 0;
      uStack_98 = 0xffffffff;
      uStack_d0 = (ulong)*(uint *)(param_1 + 0xaa);
      lStack_b8 = param_1;
      uStack_80 = unaff_R15;
      native_supplier_17ea070(&DAT_028154f8,unaff_R13,&uStack_d8);
      if (puStack_68 != unaff_R14) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      if (puStack_88 != puVar8) {
        native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
      }
      goto LAB_00c07964;
    }
  }
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_462a3c:
  lVar4 = native_supplier_4244b0(&UNK_0209e070);
  if (puStack_68 != unaff_R14) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (puStack_88 != puVar8) {
    native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(lVar4);
  native_supplier_82b050(unaff_R14);
  func_0x00424600(puVar8);
  native_supplier_82b050(unaff_R14);
  func_0x00424600(puVar8);
  native_supplier_82b050(unaff_R14);
  func_0x00424600(puVar8);
  native_supplier_82b050(uStack_c0);
  func_0x00424600(puVar8);
  native_supplier_82b050(uStack_c0);
  func_0x00424600(puVar8);
  native_supplier_82b050(unaff_R13);
  func_0x00424600(puVar8);
  native_supplier_423790(lVar4,0x148);
  func_0x00424600(puVar8);
  native_supplier_423790(lVar4,0x148);
  func_0x00424600(puVar8);
  native_supplier_82b050(unaff_R13);
  func_0x00424600(puVar8);
  native_supplier_82b050(lVar4);
  func_0x00424600(puVar8);
  native_supplier_82b050(lVar4);
  func_0x00424600(puVar8);
  native_supplier_423790(lVar4,0x148);
  func_0x00424600(puVar8);
  native_supplier_82b050(unaff_R13);
  func_0x00424600(puVar8);
  native_supplier_82b050(unaff_R13);
  func_0x00424600(param_1);
  if (*(long *)(puVar8 + -0xe0) != lVar4) {
    native_supplier_423790(*(long *)(puVar8 + -0xe0),*(long *)(puVar8 + -0xd0) + 1);
  }
  if (*(ulong *)(puVar8 + -0x100) != unaff_R15) {
    native_supplier_423790(*(ulong *)(puVar8 + -0x100),*(long *)(puVar8 + -0xf0) + 1);
  }
  if (*(long *)(puVar8 + -0x120) != param_1) {
    native_supplier_423790(*(long *)(puVar8 + -0x120),*(long *)(puVar8 + -0x110) + 1);
  }
  func_0x00424600(unaff_R14);
  if (*(undefined1 **)(puVar8 + -400) != puVar8 + -0x180) {
    native_supplier_423790(*(undefined1 **)(puVar8 + -400),*(long *)(puVar8 + -0x180) + 1);
  }
  do {
    func_0x00424600(param_1);
    lVar4 = *(long *)(puVar8 + -0x260);
    if (lVar4 != 0) {
      native_supplier_423790(lVar4,*(long *)(puVar8 + -0x250) - lVar4);
    }
    lVar4 = *(long *)(puVar8 + -0x290);
    if (lVar4 != 0) {
      native_supplier_423790(lVar4,*(long *)(puVar8 + -0x280) - lVar4);
    }
    lVar4 = *(long *)(puVar8 + -0x2b0);
    if (lVar4 != 0) {
      native_supplier_423790(lVar4,*(long *)(puVar8 + -0x2a0) - lVar4);
    }
  } while( true );
}

