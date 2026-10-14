/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0xb6b690 0xb6ba8c */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_b6b690(long param_1,long param_2)

{
  uint *puVar1;
  int iVar2;
  code *pcVar3;
  uint uVar4;
  undefined1 *puVar5;
  long lVar6;
  undefined1 **unaff_RBP;
  undefined1 *unaff_R12;
  undefined1 **unaff_R13;
  undefined1 **ppuVar7;
  undefined1 *unaff_R14;
  undefined1 ***unaff_R15;
  long in_FS_OFFSET;
  undefined1 **ppuStack_e8;
  undefined1 *puStack_d8;
  undefined8 uStack_d0;
  undefined1 **ppuStack_c8;
  undefined1 *puStack_c0;
  undefined1 auStack_b8 [16];
  long lStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined1 *puStack_88;
  undefined1 *puStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined1 **ppuStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  undefined1 *puStack_48;
  long lStack_40;
  long lStack_38;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  ppuVar7 = unaff_R13;
  if (*(long *)(param_1 + 0x4d8) != 0) {
    if (gamemode == 0) {
      uVar4 = _DAT_026bbd4c & 0x70;
    }
    else {
      uVar4 = _DAT_026bbd4c & 8;
    }
    if (uVar4 != 0) {
      ppuVar7 = &puStack_88;
      unaff_R12 = &uStack_78;
      ppuStack_e8 = (undefined1 **)&uStack_58;
      uStack_78 = 0;
      puStack_80 = (undefined1 *)0x0;
      lStack_60 = 0;
      uStack_58 = 0;
      puStack_88 = unaff_R12;
      ppuStack_68 = ppuStack_e8;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                (ppuVar7,0,0,"OVERWROTE JOB: ",0xf);
      unaff_R15 = &ppuStack_68;
      native_supplier_1cb2760(*(undefined8 *)(param_1 + 0x4d8),unaff_R15);
      puVar5 = (undefined1 *)0xf;
      if (puStack_88 != unaff_R12) {
        puVar5 = (undefined1 *)CONCAT71(uStack_77,uStack_78);
      }
      unaff_R14 = (undefined1 *)(lStack_60 + (long)puStack_80);
      if (puVar5 < unaff_R14) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ppuVar7,puStack_80,0)
        ;
      }
      else if (lStack_60 != 0) {
        if (lStack_60 == 1) {
          puStack_88[(long)puStack_80] = *(undefined1 *)ppuStack_68;
        }
        else {
          native_supplier_423690(puStack_88 + (long)puStack_80,ppuStack_68,lStack_60);
        }
      }
      puStack_88[(long)unaff_R14] = 0;
      puStack_80 = unaff_R14;
      if (0x7fffffffffffffffU - (long)unaff_R14 < 4) goto native_supplier_45f2f8;
      puVar5 = (undefined1 *)0xf;
      if (puStack_88 != unaff_R12) {
        puVar5 = (undefined1 *)CONCAT71(uStack_77,uStack_78);
      }
      if (puVar5 < unaff_R14 + 4) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (ppuVar7,unaff_R14,0," BY ",4);
      }
      else {
        *(undefined4 *)(puStack_88 + (long)unaff_R14) = 0x20594220;
      }
      (puStack_88 + 4)[(long)unaff_R14] = 0;
      puStack_80 = unaff_R14 + 4;
      native_supplier_1cb2760(param_2,unaff_R15);
      puVar5 = (undefined1 *)0xf;
      if (puStack_88 != unaff_R12) {
        puVar5 = (undefined1 *)CONCAT71(uStack_77,uStack_78);
      }
      unaff_R14 = puStack_80 + lStack_60;
      if (puVar5 < unaff_R14) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ppuVar7,puStack_80,0)
        ;
      }
      else if (lStack_60 != 0) {
        if (lStack_60 == 1) {
          puStack_88[(long)puStack_80] = *(undefined1 *)ppuStack_68;
        }
        else {
          native_supplier_423690(puStack_88 + (long)puStack_80,ppuStack_68,lStack_60);
        }
      }
      puStack_88[(long)unaff_R14] = 0;
      puStack_d8 = (undefined1 *)0x8ad000010004010f;
      uStack_d0 = 0x8ad08ad0;
      ppuStack_c8 = (undefined1 **)0x8ad08ad08ad0;
      puStack_c0 = (undefined1 *)0x138800000000;
      uStack_98 = 0xffffffff;
      lStack_a8 = -1;
      uStack_a0 = 0xffffffff;
      auStack_b8 = (undefined1  [16])0x0;
      puStack_80 = unaff_R14;
      native_supplier_17ea070(&DAT_028154f8,ppuVar7,&puStack_d8);
      native_supplier_423a30(ppuVar7);
      if (ppuStack_68 != ppuStack_e8) {
        native_supplier_423790(ppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      if (puStack_88 != unaff_R12) {
        native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
      }
    }
  }
  iVar2 = *(int *)(param_2 + 0x10);
  if ((-1 < iVar2) && ((ulong)(long)iVar2 < (ulong)(_DAT_02717e80 - _DAT_02717e78 >> 3))) {
    lVar6 = *(long *)(_DAT_02717e78 + (long)iVar2 * 8);
    puVar1 = (uint *)(lVar6 + 0x10);
    *puVar1 = *puVar1 | 1;
    *(undefined8 *)(lVar6 + 8) = 0;
    *(undefined4 *)(param_2 + 0x10) = 0xffffffff;
  }
  native_supplier_1ca4ac0(param_2,0x13,*(undefined4 *)(param_1 + 0x130));
  *(long *)(param_1 + 0x4d8) = param_2;
  *(undefined2 *)(param_2 + 0x74) = 0;
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  native_supplier_423c70();
native_supplier_45f2f8:
  lVar6 = native_supplier_4244b0(&UNK_0209e070);
  if (ppuStack_68 != ppuStack_e8) {
    native_supplier_423790(ppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (puStack_88 != unaff_R12) {
    native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(lVar6);
  if (*(long *)(lVar6 + -0x60) != *(long *)(lVar6 + -0xe0)) {
    native_supplier_423790(*(long *)(lVar6 + -0x60),*(long *)(lVar6 + -0x50) + 1);
  }
  if (*(long *)(lVar6 + -0x80) != *(long *)(lVar6 + -200)) {
    native_supplier_423790(*(long *)(lVar6 + -0x80),*(long *)(lVar6 + -0x70) + 1);
  }
  if (*(undefined1 ****)(lVar6 + -0xa0) != unaff_R15) {
    native_supplier_423790(*(undefined1 ****)(lVar6 + -0xa0),*(long *)(lVar6 + -0x90) + 1);
  }
  func_0x00424600(param_2);
  if (*(long *)(lVar6 + -0x60) != *(long *)(lVar6 + -0xd0)) {
    native_supplier_423790(*(long *)(lVar6 + -0x60),*(long *)(lVar6 + -0x50) + 1);
  }
  if (*(undefined1 **)(lVar6 + -0x80) != unaff_R12) {
    native_supplier_423790(*(undefined1 **)(lVar6 + -0x80),*(long *)(lVar6 + -0x70) + 1);
  }
  func_0x00424600(param_2);
  if ((undefined1 **)CONCAT71(uStack_57,uStack_58) != ppuVar7) {
    native_supplier_423790((undefined1 **)CONCAT71(uStack_57,uStack_58),puStack_48 + 1);
  }
  if ((undefined1 *)CONCAT71(uStack_77,uStack_78) != puStack_d8) {
    native_supplier_423790
              ((undefined1 *)CONCAT71(uStack_77,uStack_78),(undefined1 *)((long)ppuStack_68 + 1));
  }
  func_0x00424600(lVar6);
  if (puStack_48 != puStack_d8) {
    native_supplier_423790(puStack_48,lStack_38 + 1);
  }
  if (ppuStack_68 != ppuStack_e8) {
    native_supplier_423790(ppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(lVar6);
  if (*(long *)(lVar6 + -0x60) != *(long *)(lVar6 + -0x98)) {
    native_supplier_423790(*(long *)(lVar6 + -0x60),*(long *)(lVar6 + -0x50) + 1);
  }
  func_0x00424600(param_2);
  if (*(undefined1 **)(lVar6 + -0x50) != unaff_R14) {
    native_supplier_423790(*(undefined1 **)(lVar6 + -0x50),*(long *)(lVar6 + -0x40) + 1);
  }
  func_0x00424600(unaff_R12);
  if (*(long *)(lVar6 + -0x60) != *(long *)(lVar6 + -0xa8)) {
    native_supplier_423790(*(long *)(lVar6 + -0x60),*(long *)(lVar6 + -0x50) + 1);
  }
  func_0x00424600(param_2);
  if (puStack_d8 != unaff_R12) {
    native_supplier_423790(puStack_d8,(undefined1 *)((long)ppuStack_c8 + 1));
  }
  func_0x00424600(lVar6);
  if ((undefined1 *)CONCAT71(uStack_77,uStack_78) != unaff_R14) {
    native_supplier_423790
              ((undefined1 *)CONCAT71(uStack_77,uStack_78),(undefined1 *)((long)ppuStack_68 + 1));
  }
  if (CONCAT44(uStack_94,uStack_98) != lVar6) {
    native_supplier_423790(CONCAT44(uStack_94,uStack_98),puStack_88 + 1);
  }
  func_0x00424600(unaff_R12);
  if (puStack_48 != unaff_R14) {
    native_supplier_423790(puStack_48,lStack_38 + 1);
  }
  if (ppuStack_68 != ppuVar7) {
    native_supplier_423790(ppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(lVar6);
  if (puStack_48 != unaff_R14) {
    native_supplier_423790(puStack_48,lStack_38 + 1);
  }
  if (ppuStack_68 != ppuVar7) {
    native_supplier_423790(ppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(lVar6);
  if (puStack_48 != unaff_R14) {
    native_supplier_423790(puStack_48,lStack_38 + 1);
  }
  if (ppuStack_68 != ppuVar7) {
    native_supplier_423790(ppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(lVar6);
  if (puStack_48 != unaff_R14) {
    native_supplier_423790(puStack_48,lStack_38 + 1);
  }
  if (ppuStack_68 != ppuVar7) {
    native_supplier_423790(ppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(lVar6);
  if (puStack_48 != unaff_R14) {
    native_supplier_423790(puStack_48,lStack_38 + 1);
  }
  if (ppuStack_68 != ppuVar7) {
    native_supplier_423790(ppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(lVar6);
  if (puStack_48 != unaff_R14) {
    native_supplier_423790(puStack_48,lStack_38 + 1);
  }
  if (ppuStack_68 != ppuVar7) {
    native_supplier_423790(ppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(lVar6);
  if (puStack_48 != unaff_R14) {
    native_supplier_423790(puStack_48,lStack_38 + 1);
  }
  if (ppuStack_68 != ppuVar7) {
    native_supplier_423790(ppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(lVar6);
  if (puStack_48 != unaff_R14) {
    native_supplier_423790(puStack_48,lStack_38 + 1);
  }
  if (ppuStack_68 != ppuVar7) {
    native_supplier_423790(ppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(lVar6);
  if (puStack_48 != unaff_R14) {
    native_supplier_423790(puStack_48,lStack_38 + 1);
  }
  if (ppuStack_68 != ppuVar7) {
    native_supplier_423790(ppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(lVar6);
  if (puStack_48 != unaff_R14) {
    native_supplier_423790(puStack_48,lStack_38 + 1);
  }
  if (ppuStack_68 != ppuVar7) {
    native_supplier_423790(ppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(lVar6);
  if (puStack_48 != unaff_R14) {
    native_supplier_423790(puStack_48,lStack_38 + 1);
  }
  if (ppuStack_68 != ppuVar7) {
    native_supplier_423790(ppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(lVar6);
  if (puStack_48 != unaff_R14) {
    native_supplier_423790(puStack_48,lStack_38 + 1);
  }
  if (ppuStack_68 != ppuVar7) {
    native_supplier_423790(ppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(lVar6);
  if (puStack_d8 != (undefined1 *)0x0) {
    native_supplier_423790(puStack_d8,(long)ppuStack_c8 - (long)puStack_d8);
  }
  func_0x00424600(lVar6);
  if (puStack_48 != unaff_R14) {
    native_supplier_423790(puStack_48,lStack_38 + 1);
  }
  if (ppuStack_68 != ppuVar7) {
    native_supplier_423790(ppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(lVar6);
  if (unaff_RBP != ppuStack_e8) {
    native_supplier_423790(unaff_RBP,(undefined1 *)((long)unaff_R13 + 1));
  }
  if (puStack_48 != puStack_c0) {
    native_supplier_423790(puStack_48,lStack_38 + 1);
  }
  if (ppuStack_68 != ppuStack_c8) {
    native_supplier_423790(ppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (puStack_88 != (undefined1 *)0x0) {
    native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) - (long)puStack_88);
  }
  if (lStack_a8 != 0) {
    native_supplier_423790(lStack_a8,CONCAT44(uStack_94,uStack_98) - lStack_a8);
  }
  func_0x00424600(lVar6);
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

