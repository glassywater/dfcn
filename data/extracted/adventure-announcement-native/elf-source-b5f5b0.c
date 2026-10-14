/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0xb5f5b0 0xb5faaf */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_b5f5b0(long param_1,long param_2,undefined8 param_3)

{
  undefined4 *puVar1;
  ulong uVar2;
  undefined1 auVar3 [16];
  undefined8 uVar4;
  char cVar5;
  uint uVar6;
  int iVar7;
  undefined4 *puVar8;
  ulong uVar9;
  undefined8 uVar10;
  undefined4 *puVar11;
  ulong uVar12;
  long lVar13;
  undefined2 *unaff_R13;
  long in_FS_OFFSET;
  undefined1 auStack_f8 [16];
  undefined4 *puStack_e8;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  uint6 uStack_c0;
  undefined2 uStack_ba;
  undefined1 auStack_b8 [16];
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  undefined2 *puStack_88;
  ulong uStack_80;
  undefined2 uStack_78;
  undefined6 uStack_76;
  undefined1 *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (gamemode == 0) {
    if ((_DAT_026bbb60 & 0x70) == 0) goto LAB_00b5f5f7;
LAB_00b5f624:
    lVar13 = *(long *)(param_2 + 0x2b0);
    puStack_e8 = (undefined4 *)0x0;
    auStack_f8 = (undefined1  [16])0x0;
    if (*(long *)(param_2 + 0x2b8) == lVar13) goto LAB_00b5f5f7;
    uVar12 = 0;
    unaff_R13 = (undefined2 *)auStack_f8;
    puVar8 = (undefined4 *)0x0;
    do {
      puVar1 = (undefined4 *)(lVar13 + uVar12 * 4);
      if (puStack_e8 == puVar8) {
        _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                  (unaff_R13,puStack_e8,puVar1);
        lVar13 = *(long *)(param_2 + 0x2b0);
        puVar11 = (undefined4 *)auStack_f8._8_8_;
      }
      else {
        puVar11 = puVar8 + 1;
        *puVar8 = *puVar1;
        auStack_f8._8_8_ = puVar11;
      }
      uVar12 = uVar12 + 1;
      puVar8 = puVar11;
    } while (uVar12 < (ulong)(*(long *)(param_2 + 0x2b8) - lVar13 >> 2));
    uVar10 = auStack_f8._0_8_;
    if ((undefined4 *)auStack_f8._0_8_ == puVar11) {
      lVar13 = (long)puStack_e8 - (long)puVar11;
    }
    else {
      unaff_R13 = &uStack_78;
      uStack_80 = 1;
      uVar12 = (long)puVar11 - auStack_f8._0_8_ >> 2;
      uStack_78 = 0x22;
      lStack_60 = 0;
      uStack_58 = 0;
      puVar8 = (undefined4 *)auStack_f8._0_8_;
      puStack_88 = unaff_R13;
      puStack_68 = &uStack_58;
      if (1 < (uint)uVar12) {
        uVar6 = native_supplier_424f70();
        auVar3._8_8_ = 0;
        auVar3._0_8_ = uVar12 & 0xffffffff;
        puVar8 = (undefined4 *)
                 (uVar10 + ((ulong)(uVar6 + (int)((long)((ulong)uVar6 * 0x100000003) >> 0x3f) *
                                            0x7fffffff) /
                           (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar3,0) + 1U)) * 4
                 );
      }
      native_supplier_203cbd0(0x2829160,*puVar8,&puStack_68);
      uVar12 = 0xf;
      if (puStack_88 != unaff_R13) {
        uVar12 = CONCAT62(uStack_76,uStack_78);
      }
      uVar2 = lStack_60 + uStack_80;
      if (uVar12 < uVar2) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&puStack_88,uStack_80,0);
      }
      else if (lStack_60 != 0) {
        if (lStack_60 == 1) {
          *(undefined1 *)((long)puStack_88 + uStack_80) = *puStack_68;
        }
        else {
          native_supplier_423690((undefined1 *)((long)puStack_88 + uStack_80),puStack_68,lStack_60);
        }
      }
      *(undefined1 *)((long)puStack_88 + uVar2) = 0;
      uStack_80 = uVar2;
      if (uVar2 == 0x7fffffffffffffff) goto LAB_00b5fa8b;
      uVar12 = uVar2 + 1;
      uVar9 = 0xf;
      if (puStack_88 != unaff_R13) {
        uVar9 = CONCAT62(uStack_76,uStack_78);
      }
      if (uVar9 < uVar12) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&puStack_88,uVar2,0,"\"",1);
      }
      else {
        *(undefined1 *)((long)puStack_88 + uVar2) = 0x22;
      }
      *(undefined1 *)((long)puStack_88 + uVar2 + 1) = 0;
      uStack_d8 = 0x8ad0000000070094;
      uStack_d0 = 0x8ad08ad0;
      uStack_c8 = 0x8ad08ad08ad0;
      _uStack_c0 = 0;
      uStack_a8 = 0xffffffffffffffff;
      uStack_a0 = 0xffffffff;
      uStack_98 = 0xffffffff;
      auStack_b8 = (undefined1  [16])0x0;
      uStack_80 = uVar12;
      if (gamemode == 1) {
        if (_DAT_02716dc0 == param_1) goto LAB_00b5f9c8;
        if (*(int *)(param_1 + 0x3d0) == *(int *)(_DAT_02716dc0 + 0x130)) goto LAB_00b5f8bb;
        iVar7 = native_supplier_6fa720(&DAT_027031a0,_DAT_02716dc0,param_1);
        if (iVar7 != -1) goto LAB_00b5f9a0;
        uVar12 = uStack_d8 >> 0x20;
        uStack_d8._0_4_ = CONCAT22(7,(undefined2)uStack_d8);
        uStack_d8 = CONCAT44((int)uVar12,(undefined4)uStack_d8) & 0xffffff00ffffffff;
      }
      else {
        cVar5 = native_supplier_b1d240(param_1);
        if (cVar5 == '\0') {
          cVar5 = native_supplier_b1e340();
          if (cVar5 == '\0') {
LAB_00b5f9a0:
            uVar4 = uStack_d8;
            uStack_d8 = CONCAT35(uStack_d8._5_3_,0x100000000);
            uStack_d8._0_2_ = (undefined2)uVar4;
            uStack_d8._0_4_ = CONCAT22(4,(undefined2)uStack_d8);
          }
          else {
LAB_00b5f8bb:
            uStack_d8._0_4_ = CONCAT22(3,(undefined2)uStack_d8);
          }
        }
        else {
LAB_00b5f9c8:
          uVar4 = uStack_d8;
          uStack_d8 = CONCAT35(uStack_d8._5_3_,0x100000000);
          uStack_d8._0_2_ = (undefined2)uVar4;
          uStack_d8._0_4_ = CONCAT22(3,(undefined2)uStack_d8);
        }
      }
      uStack_c0 = (uint6)(uint)uStack_c0;
      auStack_b8._8_8_ = param_3;
      auStack_b8._0_8_ = param_1;
      uStack_d8 = CONCAT26(*(undefined2 *)(param_1 + 0xa8),(undefined6)uStack_d8);
      uStack_d0 = CONCAT44(uStack_d0._4_4_,*(undefined4 *)(param_1 + 0xaa));
      native_supplier_17ea070(&DAT_028154f8,&puStack_88,&uStack_d8);
      if (puStack_68 != &uStack_58) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      if (puStack_88 != unaff_R13) {
        native_supplier_423790(puStack_88,CONCAT62(uStack_76,uStack_78) + 1);
      }
      lVar13 = (long)puStack_e8 - uVar10;
    }
    if ((undefined4 *)uVar10 == (undefined4 *)0x0) goto LAB_00b5f5f7;
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      _ZdlPvm(uVar10,lVar13);
      return;
    }
  }
  else {
    if ((_DAT_026bbb60 & 8) != 0) goto LAB_00b5f624;
LAB_00b5f5f7:
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
  }
  native_supplier_423c70();
LAB_00b5fa8b:
  uVar10 = native_supplier_4244b0(&UNK_0209e070);
  do {
    if (auStack_f8._0_8_ != 0) {
      native_supplier_423790(auStack_f8._0_8_,(long)puStack_e8 - auStack_f8._0_8_);
    }
    func_0x00424600(uVar10);
    native_supplier_423790();
    if (puStack_88 != unaff_R13) {
      native_supplier_423790(puStack_88,CONCAT62(uStack_76,uStack_78) + 1);
    }
  } while( true );
}

