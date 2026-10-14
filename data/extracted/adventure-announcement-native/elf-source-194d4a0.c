/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x194d4a0 0x194d9dd */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_194d4a0(long *param_1)

{
  long lVar1;
  long lVar2;
  undefined1 *puVar3;
  uint uVar4;
  uint uVar5;
  undefined1 *puVar6;
  undefined8 uVar7;
  uint uVar8;
  uint *unaff_RBP;
  ushort uVar9;
  ushort uVar10;
  short sVar11;
  uint uVar12;
  undefined1 *unaff_R13;
  undefined1 *unaff_R14;
  uint **unaff_R15;
  long in_FS_OFFSET;
  short sStack_de;
  short sStack_dc;
  short sStack_da;
  undefined6 uStack_d8;
  undefined2 uStack_d2;
  undefined8 uStack_d0;
  long *plStack_c8;
  undefined8 uStack_c0;
  undefined1 auStack_b8 [16];
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  uint *puStack_88;
  undefined1 *puStack_80;
  uint uStack_78;
  uint uStack_74;
  undefined1 *puStack_68;
  undefined8 uStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  uint **ppuStack_48;
  long lStack_40;
  long lStack_38;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if ((((gamemode == 1) && (DAT_0253b6e4 = 1, _DAT_02716dc0 != 0)) &&
      (((int)*(short *)(_DAT_02716dc0 + 0xa8) - (int)param_1[2]) + 1U < 3)) &&
     (((int)*(short *)(_DAT_02716dc0 + 0xaa) - *(int *)((long)param_1 + 0x1c)) + 1U < 3)) {
    if (((int)*(short *)(_DAT_02716dc0 + 0xac) == (int)param_1[4]) ||
       ((int)param_1[4] == *(short *)(_DAT_02716dc0 + 0xac) + 1)) {
      _Z18playSoundFromEventi(0x1771);
    }
  }
  uVar9 = *(ushort *)(param_1 + 0x28);
  *(ushort *)(param_1 + 0x28) = uVar9 | 0x10;
  if ((((uVar9 & 0x20) == 0) ||
      (native_supplier_1d82f30
                 (0x297b330,3,(int)(short)param_1[2],(int)*(short *)((long)param_1 + 0x1c),
                  (int)(short)param_1[4],100), gamemode != 1)) ||
     (((DAT_026bbbdc & 8) == 0 || ((_DAT_02716d80 == _DAT_02716d78 || (_DAT_02716dc0 == 0)))))) {
LAB_0194d4ef:
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    native_supplier_423c70();
  }
  else {
    native_supplier_b13dc0(_DAT_02716dc0,&sStack_de,&sStack_dc,&sStack_da);
    if (sStack_de == -30000) goto LAB_0194d4ef;
    uVar5 = *(uint *)(param_1 + 2);
    uVar12 = *(uint *)((long)param_1 + 0x1c);
    uVar8 = (uVar5 - (int)sStack_de) + 0x1a;
    uVar4 = (uVar12 - (int)sStack_dc) + 0x1a;
    if ((0x34 < uVar4) || (0x34 < uVar8)) goto LAB_0194d4ef;
    unaff_RBP = &uStack_78;
    uStack_78 = uStack_78 & 0xffffff00;
    lVar1 = param_1[4];
    unaff_R14 = (undefined1 *)(ulong)(uint)(int)sStack_da;
    puStack_80 = (undefined1 *)0x0;
    uVar9 = (ushort)uVar12;
    uVar10 = (ushort)uVar5;
    uVar4 = (uint)*(short *)(((long)(int)uVar4 + 0x8b5e8 + (long)(int)uVar8 * 0x35) * 2 + 0x27031a4)
    ;
    unaff_R13 = (undefined1 *)(ulong)uVar4;
    puStack_88 = unaff_RBP;
    if ((-1 < (short)(uVar10 | uVar9)) &&
       (((((short)uVar10 < _DAT_02819d5c && ((short)uVar9 < _DAT_02819d60)) &&
         (sVar11 = (short)(int)lVar1, -1 < sVar11)) && (sVar11 < _DAT_02819d64)))) {
      if (((_DAT_02819d28 == 0) ||
          (lVar2 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)((short)uVar10 >> 4) * 8) +
                                      (long)((short)uVar9 >> 4) * 8) + (long)sVar11 * 8), lVar2 == 0
          )) || ((*(byte *)(lVar2 + 0x2a0 + (ulong)(uVar5 & 0xf) * 0x40 + (ulong)(uVar12 & 0xf) * 4)
                 & 8) == 0)) goto LAB_0194d8aa;
      uStack_74 = uStack_74 & 0xffffff00;
      unaff_R13 = &uStack_58;
      uStack_78 = 0x20656854;
      puStack_80 = (undefined1 *)0x4;
      uStack_60 = 0;
      uStack_58 = 0;
      puStack_68 = unaff_R13;
      (**(code **)(*param_1 + 0x188))(param_1,&puStack_68);
      unaff_R15 = &puStack_88;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (unaff_R15,puStack_68,uStack_60);
      puVar3 = puStack_80;
      if (0x7fffffffffffffffU - (long)puStack_80 < 8) goto native_supplier_4e0ab4;
      unaff_R14 = puStack_80 + 8;
      puVar6 = (undefined1 *)0xf;
      if (puStack_88 != unaff_RBP) {
        puVar6 = (undefined1 *)CONCAT44(uStack_74,uStack_78);
      }
      if (puVar6 < unaff_R14) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_R15,puStack_80,0," closes.",8);
      }
      else {
        *(undefined8 *)((long)puStack_88 + (long)puStack_80) = 0x2e7365736f6c6320;
      }
      *(undefined1 *)((long)(puStack_88 + 2) + (long)puVar3) = 0;
      puStack_80 = unaff_R14;
      if (puStack_68 != unaff_R13) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
LAB_0194d800:
      unaff_R15 = &puStack_88;
      plStack_c8 = (long *)0x8ad08ad08ad0;
      uStack_c0 = 0x7d000000000;
      uStack_98 = 0xffffffff;
      uStack_a8 = 0xffffffffffffffff;
      uStack_a0 = 0xffffffff;
      auStack_b8 = (undefined1  [16])0x0;
      _uStack_d8 = CONCAT26((short)(int)param_1[2],0x1000200b3);
      uStack_d0 = (ulong)CONCAT22((short)(int)param_1[4],
                                  (short)*(undefined4 *)((long)param_1 + 0x1c));
      native_supplier_17ea070(&DAT_028154f8,unaff_R15,&uStack_d8);
      if (puStack_88 != unaff_RBP) {
        native_supplier_423790(puStack_88,CONCAT44(uStack_74,uStack_78) + 1);
      }
      goto LAB_0194d4ef;
    }
LAB_0194d8aa:
    unaff_R15 = &puStack_88;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R15,"You hear ");
    uVar12 = (int)lVar1 - (int)sStack_da;
    uVar5 = -uVar12;
    if ((int)uVar5 < 0) {
      uVar5 = uVar12;
    }
    if ((int)uVar5 < (int)uVar4) {
      uVar5 = uVar4;
    }
    if ((int)uVar5 < 0x14) {
      if ((int)uVar5 < 10) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R15,"nearby ");
      }
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R15,"distant ");
    }
    puVar3 = puStack_80;
    if (8 < 0x7fffffffffffffffU - (long)puStack_80) {
      unaff_R13 = puStack_80 + 9;
      puVar6 = (undefined1 *)0xf;
      if (puStack_88 != unaff_RBP) {
        puVar6 = (undefined1 *)CONCAT44(uStack_74,uStack_78);
      }
      if (puVar6 < unaff_R13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_R15,puStack_80,0,"grinding.",9);
      }
      else {
        *(undefined8 *)((long)puStack_88 + (long)puStack_80) = 0x676e69646e697267;
        *(undefined1 *)((undefined8 *)((long)puStack_88 + (long)puStack_80) + 1) = 0x2e;
      }
      puVar3[(long)puStack_88 + 9] = 0;
      puStack_80 = unaff_R13;
      goto LAB_0194d800;
    }
  }
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_4e0ab4:
  uVar7 = native_supplier_4244b0(&UNK_0209e070);
  if (puStack_88 != unaff_RBP) {
    native_supplier_423790(puStack_88,CONCAT44(uStack_74,uStack_78) + 1);
  }
  func_0x00424600(uVar7);
  native_supplier_423790(unaff_R13,0xb8);
  func_0x00424600(unaff_RBP);
  if ((uint **)CONCAT71(uStack_57,uStack_58) != unaff_R15) {
    native_supplier_423790((uint **)CONCAT71(uStack_57,uStack_58),(long)ppuStack_48 + 1);
  }
  if ((undefined1 *)CONCAT44(uStack_74,uStack_78) != unaff_R13) {
    native_supplier_423790((undefined1 *)CONCAT44(uStack_74,uStack_78),puStack_68 + 1);
  }
  func_0x00424600(unaff_RBP);
  if (puStack_68 != unaff_R14) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (puStack_88 != unaff_RBP) {
    native_supplier_423790(puStack_88,CONCAT44(uStack_74,uStack_78) + 1);
  }
  func_0x00424600(uVar7);
  if (puStack_68 != unaff_R14) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (puStack_88 != unaff_RBP) {
    native_supplier_423790(puStack_88,CONCAT44(uStack_74,uStack_78) + 1);
  }
  func_0x00424600(uVar7);
  if (puStack_68 != unaff_R14) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (puStack_88 != unaff_RBP) {
    native_supplier_423790(puStack_88,CONCAT44(uStack_74,uStack_78) + 1);
  }
  func_0x00424600(uVar7);
  if (puStack_68 != unaff_R14) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (puStack_88 != unaff_RBP) {
    native_supplier_423790(puStack_88,CONCAT44(uStack_74,uStack_78) + 1);
  }
  func_0x00424600(uVar7);
  if (puStack_68 != unaff_R14) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (puStack_88 != unaff_RBP) {
    native_supplier_423790(puStack_88,CONCAT44(uStack_74,uStack_78) + 1);
  }
  func_0x00424600(uVar7);
  if (puStack_68 != unaff_R14) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (puStack_88 != unaff_RBP) {
    native_supplier_423790(puStack_88,CONCAT44(uStack_74,uStack_78) + 1);
  }
  func_0x00424600(uVar7);
  if (puStack_68 != unaff_R14) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (puStack_88 != unaff_RBP) {
    native_supplier_423790(puStack_88,CONCAT44(uStack_74,uStack_78) + 1);
  }
  func_0x00424600(uVar7);
  if (puStack_68 != unaff_R14) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (puStack_88 != unaff_RBP) {
    native_supplier_423790(puStack_88,CONCAT44(uStack_74,uStack_78) + 1);
  }
  func_0x00424600(uVar7);
  if (puStack_68 != unaff_R14) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (puStack_88 != unaff_RBP) {
    native_supplier_423790(puStack_88,CONCAT44(uStack_74,uStack_78) + 1);
  }
  func_0x00424600(uVar7);
  if (ppuStack_48 != unaff_R15) {
    native_supplier_423790(ppuStack_48,lStack_38 + 1);
  }
  if (puStack_68 != unaff_R13) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(unaff_RBP);
  if (plStack_c8 != param_1) {
    native_supplier_423790(plStack_c8,auStack_b8._0_8_ + 1);
  }
  func_0x00424600(unaff_RBP);
  native_supplier_423790(param_1,0x148);
  func_0x00424600(uVar7);
  if (*(undefined1 **)(unaff_RBP + -0x18) != unaff_R13) {
    native_supplier_423790(*(undefined1 **)(unaff_RBP + -0x18),*(long *)(unaff_RBP + -0x14) + 1);
  }
  if (*(long **)(unaff_RBP + -0x20) != param_1) {
    native_supplier_423790(*(long **)(unaff_RBP + -0x20),*(long *)(unaff_RBP + -0x1c) + 1);
  }
  lVar1 = *(long *)(unaff_RBP + -0x3c);
  if (lVar1 != 0) {
    native_supplier_423790(lVar1,*(long *)(unaff_RBP + -0x38) - lVar1);
  }
  do {
    do {
      lVar1 = *(long *)(unaff_RBP + -0x44);
      if (lVar1 != 0) {
        native_supplier_423790(lVar1,*(long *)(unaff_RBP + -0x40) - lVar1);
      }
      func_0x00424600(unaff_R14);
      if (*(undefined1 **)(unaff_RBP + -0x18) != unaff_R13) {
        native_supplier_423790(*(undefined1 **)(unaff_RBP + -0x18),*(long *)(unaff_RBP + -0x14) + 1)
        ;
      }
    } while (*(undefined1 **)(unaff_RBP + -0x20) == unaff_R14);
    native_supplier_423790(*(undefined1 **)(unaff_RBP + -0x20),*(long *)(unaff_RBP + -0x1c) + 1);
  } while( true );
}

