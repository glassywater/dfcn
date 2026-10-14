/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0xb73550 0xb7391c */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_b73550(long param_1)

{
  ulong uVar1;
  ushort uVar2;
  code *pcVar3;
  ushort uVar4;
  long lVar5;
  ulong uVar6;
  ulong uVar7;
  undefined8 uVar8;
  undefined8 *puVar9;
  long unaff_RBP;
  undefined1 *puVar10;
  undefined1 **unaff_R13;
  undefined1 **ppuVar11;
  undefined1 *unaff_R14;
  long unaff_R15;
  long in_FS_OFFSET;
  undefined8 uStack_d8;
  ulong uStack_d0;
  long lStack_c8;
  undefined8 uStack_c0;
  long lStack_b8;
  undefined1 *puStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_94;
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
  undefined1 *puStack_38;
  
  uVar2 = *(ushort *)(param_1 + 0xa0);
  puVar10 = (undefined1 *)(ulong)uVar2;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  uVar4 = native_supplier_b15be0();
  *(ushort *)(param_1 + 0xa0) = uVar4;
  ppuVar11 = unaff_R13;
  if (uVar2 == uVar4) {
LAB_00b737df:
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    native_supplier_423c70();
  }
  else {
    if (gamemode != 0) {
      if ((_DAT_026bbd7c & 8) != 0) goto LAB_00b735b3;
      *(uint *)(param_1 + 0x11c) = *(uint *)(param_1 + 0x11c) | 0x4200;
      goto LAB_00b737df;
    }
    if ((_DAT_026bbd7c & 0x70) == 0) {
LAB_00b737d5:
      *(uint *)(param_1 + 0x11c) = *(uint *)(param_1 + 0x11c) | 0x4200;
      goto LAB_00b737df;
    }
LAB_00b735b3:
    puVar10 = &uStack_78;
    uStack_78 = 0;
    uStack_80 = 0;
    puStack_88 = puVar10;
    lVar5 = native_supplier_b33570(param_1);
    if ((lVar5 != 0) && (*(char *)(lVar5 + 0x72) != '\0')) {
      ppuVar11 = &puStack_88;
      native_supplier_12bfe90(lVar5,ppuVar11);
    }
    uVar7 = uStack_80;
    if (0x7fffffffffffffff - uStack_80 < 0xe) goto native_supplier_45f4f2;
    uVar1 = uStack_80 + 0xe;
    uVar6 = 0xf;
    if (puStack_88 != puVar10) {
      uVar6 = CONCAT71(uStack_77,uStack_78);
    }
    if (uVar6 < uVar1) {
      ppuVar11 = &puStack_88;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (ppuVar11,uStack_80,0," has become a ",0xe);
    }
    else {
      puVar9 = (undefined8 *)(puStack_88 + uStack_80);
      *puVar9 = 0x6365622073616820;
      *(undefined4 *)(puVar9 + 1) = 0x20656d6f;
      *(undefined2 *)((long)puVar9 + 0xc) = 0x2061;
    }
    unaff_R14 = &uStack_58;
    puStack_88[uVar7 + 0xe] = 0;
    lStack_60 = 0;
    uStack_58 = 0;
    uStack_80 = uVar1;
    puStack_68 = unaff_R14;
    native_supplier_b71ba0(param_1,&puStack_68,0);
    uVar7 = 0xf;
    if (puStack_88 != puVar10) {
      uVar7 = CONCAT71(uStack_77,uStack_78);
    }
    uVar1 = lStack_60 + uStack_80;
    if (uVar7 < uVar1) {
      ppuVar11 = &puStack_88;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ppuVar11,uStack_80,0);
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
      uVar7 = 0xf;
      if (puStack_88 != puVar10) {
        uVar7 = CONCAT71(uStack_77,uStack_78);
      }
      if (uVar7 < uVar1 + 1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&puStack_88,uVar1,0,".",1);
      }
      else {
        puStack_88[uVar1] = 0x2e;
      }
      ppuVar11 = &puStack_88;
      puStack_88[uVar1 + 1] = 0;
      lStack_c8 = 0x8ad08ad08ad0;
      uStack_c0 = 0x7d000000000;
      uStack_a8 = 0xffffffffffffffff;
      uStack_a0 = 0xffffffff;
      uStack_d8 = (undefined1 **)CONCAT26(*(undefined2 *)(param_1 + 0xa8),0x7011b);
      puStack_b0 = (undefined1 *)0x0;
      uStack_98 = 0xffffffff;
      uStack_d0 = (ulong)*(uint *)(param_1 + 0xaa);
      lStack_b8 = param_1;
      uStack_80 = uVar1 + 1;
      native_supplier_17ea070(&DAT_028154f8,ppuVar11,&uStack_d8);
      if (puStack_68 != unaff_R14) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      if (puStack_88 != puVar10) {
        native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
      }
      goto LAB_00b737d5;
    }
  }
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_45f4f2:
  uVar8 = native_supplier_4244b0(&UNK_0209e070);
  if (puStack_68 != unaff_R14) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (puStack_88 != puVar10) {
    native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(uVar8);
  if (puStack_38 != unaff_R14) {
    native_supplier_423790(puStack_38,unaff_RBP + 1);
  }
  if ((undefined1 **)CONCAT71(uStack_57,uStack_58) != ppuVar11) {
    native_supplier_423790((undefined1 **)CONCAT71(uStack_57,uStack_58),lStack_48 + 1);
  }
  func_0x00424600(puVar10);
  if (puStack_38 != unaff_R14) {
    native_supplier_423790(puStack_38,unaff_RBP + 1);
  }
  if ((undefined1 **)CONCAT71(uStack_57,uStack_58) != ppuVar11) {
    native_supplier_423790((undefined1 **)CONCAT71(uStack_57,uStack_58),lStack_48 + 1);
  }
  func_0x00424600(puVar10);
  if (puStack_38 != unaff_R14) {
    native_supplier_423790(puStack_38,unaff_RBP + 1);
  }
  if ((undefined1 **)CONCAT71(uStack_57,uStack_58) != ppuVar11) {
    native_supplier_423790((undefined1 **)CONCAT71(uStack_57,uStack_58),lStack_48 + 1);
  }
  func_0x00424600(puVar10);
  if (puStack_38 != unaff_R14) {
    native_supplier_423790(puStack_38,unaff_RBP + 1);
  }
  if ((undefined1 **)CONCAT71(uStack_57,uStack_58) != ppuVar11) {
    native_supplier_423790((undefined1 **)CONCAT71(uStack_57,uStack_58),lStack_48 + 1);
  }
  func_0x00424600(puVar10);
  if (puStack_38 != unaff_R14) {
    native_supplier_423790(puStack_38,unaff_RBP + 1);
  }
  if ((undefined1 **)CONCAT71(uStack_57,uStack_58) != ppuVar11) {
    native_supplier_423790((undefined1 **)CONCAT71(uStack_57,uStack_58),lStack_48 + 1);
  }
  func_0x00424600(puVar10);
  if (puStack_38 != unaff_R14) {
    native_supplier_423790(puStack_38,unaff_RBP + 1);
  }
  if ((undefined1 **)CONCAT71(uStack_57,uStack_58) != ppuVar11) {
    native_supplier_423790((undefined1 **)CONCAT71(uStack_57,uStack_58),lStack_48 + 1);
  }
  func_0x00424600(puVar10);
  if (puStack_38 != unaff_R14) {
    native_supplier_423790(puStack_38,unaff_RBP + 1);
  }
  if ((undefined1 **)CONCAT71(uStack_57,uStack_58) != ppuVar11) {
    native_supplier_423790((undefined1 **)CONCAT71(uStack_57,uStack_58),lStack_48 + 1);
  }
  func_0x00424600(puVar10);
  if (puStack_38 != unaff_R14) {
    native_supplier_423790(puStack_38,unaff_RBP + 1);
  }
  if ((undefined1 **)CONCAT71(uStack_57,uStack_58) != ppuVar11) {
    native_supplier_423790((undefined1 **)CONCAT71(uStack_57,uStack_58),lStack_48 + 1);
  }
  func_0x00424600(puVar10);
  if (puStack_38 != unaff_R14) {
    native_supplier_423790(puStack_38,unaff_RBP + 1);
  }
  if ((undefined1 **)CONCAT71(uStack_57,uStack_58) != ppuVar11) {
    native_supplier_423790((undefined1 **)CONCAT71(uStack_57,uStack_58),lStack_48 + 1);
  }
  func_0x00424600(puVar10);
  if (puStack_38 != unaff_R14) {
    native_supplier_423790(puStack_38,unaff_RBP + 1);
  }
  if ((undefined1 **)CONCAT71(uStack_57,uStack_58) != ppuVar11) {
    native_supplier_423790((undefined1 **)CONCAT71(uStack_57,uStack_58),lStack_48 + 1);
  }
  func_0x00424600(puVar10);
  if (puStack_38 != unaff_R14) {
    native_supplier_423790(puStack_38,unaff_RBP + 1);
  }
  if ((undefined1 **)CONCAT71(uStack_57,uStack_58) != ppuVar11) {
    native_supplier_423790((undefined1 **)CONCAT71(uStack_57,uStack_58),lStack_48 + 1);
  }
  func_0x00424600(puVar10);
  if (puStack_38 != unaff_R14) {
    native_supplier_423790(puStack_38,unaff_RBP + 1);
  }
  if ((undefined1 **)CONCAT71(uStack_57,uStack_58) != ppuVar11) {
    native_supplier_423790((undefined1 **)CONCAT71(uStack_57,uStack_58),lStack_48 + 1);
  }
  func_0x00424600(puVar10);
  if (lStack_c8 != 0) {
    native_supplier_423790(lStack_c8,lStack_b8 - lStack_c8);
  }
  func_0x00424600(puVar10);
  if (puStack_38 != unaff_R14) {
    native_supplier_423790(puStack_38,unaff_RBP + 1);
  }
  if ((undefined1 **)CONCAT71(uStack_57,uStack_58) != ppuVar11) {
    native_supplier_423790((undefined1 **)CONCAT71(uStack_57,uStack_58),lStack_48 + 1);
  }
  func_0x00424600(puVar10);
  if (unaff_R13 != uStack_d8) {
    native_supplier_423790(unaff_R13,unaff_R15 + 1);
  }
  if (puStack_38 != puStack_b0) {
    native_supplier_423790(puStack_38,unaff_RBP + 1);
  }
  if (CONCAT71(uStack_57,uStack_58) != lStack_b8) {
    native_supplier_423790(CONCAT71(uStack_57,uStack_58),lStack_48 + 1);
  }
  lVar5 = CONCAT71(uStack_77,uStack_78);
  if (lVar5 != 0) {
    native_supplier_423790(lVar5,(long)puStack_68 - lVar5);
  }
  lVar5 = CONCAT44(uStack_94,uStack_98);
  if (lVar5 != 0) {
    native_supplier_423790(lVar5,(long)puStack_88 - lVar5);
  }
  func_0x00424600(puVar10);
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

