/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x12c0b50 0x12c11c1 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_12c0b50(long *param_1,long *param_2)

{
  undefined4 uVar1;
  undefined4 uVar2;
  undefined2 uVar3;
  long lVar4;
  undefined1 *puVar5;
  undefined1 *puVar6;
  undefined1 *puVar7;
  long lVar8;
  undefined8 uVar9;
  undefined8 *puVar10;
  long unaff_RBP;
  long *unaff_R12;
  long unaff_R13;
  undefined1 *unaff_R15;
  long in_FS_OFFSET;
  undefined8 uStack_d8;
  ulong uStack_d0;
  long lStack_c8;
  undefined1 auStack_c0 [16];
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  long *plStack_88;
  undefined1 *puStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined1 *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_48;
  long lStack_40;
  long lStack_38;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  puVar6 = unaff_R15;
  if ((param_2 == (long *)0x0) || (*(short *)((long)param_1 + 0xb6) != 5)) {
LAB_012c0b8a:
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    native_supplier_423c70();
LAB_012c1179:
    native_supplier_4244b0(&UNK_0209e070);
  }
  else {
    if (gamemode != 0) {
      if ((_DAT_026bbd10 & 8) == 0) {
LAB_012c0e92:
        lStack_c8 = 0;
        uStack_b0 = 0;
        uStack_d8 = -0xfffffff7;
        uStack_d0 = 0x6400000000;
        auStack_c0 = (undefined1  [16])0x0;
        native_supplier_b36050(param_2,&uStack_d8);
        (**(code **)(*param_2 + 0x20))(param_2,0,1,0);
        lVar4 = native_supplier_b25b30(param_2);
        if (lVar4 != 0) {
          unaff_R12 = (long *)native_supplier_423860(0x40);
          native_supplier_a62780(unaff_R12,0);
          unaff_R12[5] = -1;
          *unaff_R12 = (long)&UNK_0242d740;
          *(undefined4 *)((long)unaff_R12 + 0x3c) = 0xffffffff;
          *(undefined8 *)((long)unaff_R12 + 0x34) = 0xffffffffffffffff;
          *(undefined4 *)((long)unaff_R12 + 0x24) = *(undefined4 *)(lVar4 + 0xe0);
          *(int *)(unaff_R12 + 6) = (int)param_1[0x17];
          if (gamemode == 0) {
            unaff_R12[5] = CONCAT44(_DAT_0297e2a4,_DAT_0297e2a8);
          }
          else {
            lVar8 = native_supplier_b226c0(param_2);
            if (lVar8 != 0) {
              *(undefined4 *)((long)unaff_R12 + 0x2c) = *(undefined4 *)(lVar8 + 0x88);
            }
          }
          uVar3 = (**(code **)*param_1)(param_1);
          *(undefined2 *)((long)unaff_R12 + 0x34) = uVar3;
          uVar3 = (**(code **)(*param_1 + 8))(param_1);
          *(undefined2 *)((long)unaff_R12 + 0x36) = uVar3;
          uVar3 = (**(code **)(*param_1 + 0x10))(param_1);
          *(undefined2 *)(unaff_R12 + 7) = uVar3;
          uVar3 = (**(code **)(*param_1 + 0x18))(param_1);
          uVar2 = _DAT_029854c4;
          uVar1 = _DAT_029854bc;
          *(undefined2 *)((long)unaff_R12 + 0x3a) = uVar3;
          *(undefined4 *)((long)unaff_R12 + 0x3c) = *(undefined4 *)((long)param_1 + 0x1c);
          unaff_R12[1] = CONCAT44(uVar1,uVar2);
          if (*(code **)(*unaff_R12 + 0x128) != (code *)&UNK_00815280) {
            (**(code **)(*unaff_R12 + 0x128))(unaff_R12);
          }
          *(int *)(param_1 + 0x18) = (int)unaff_R12[4];
          native_supplier_9b5380(lVar4);
        }
        goto LAB_012c0b8a;
      }
      plStack_88 = (long *)&uStack_78;
      uStack_78 = 0;
      puStack_80 = (undefined1 *)0x0;
      if ((gamemode != 1) || (_DAT_02716dc0 != param_2)) goto LAB_012c0c07;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&plStack_88,"You have");
LAB_012c0c72:
      puVar7 = puStack_80;
      unaff_R12 = (long *)&uStack_78;
      if (0x16 < 0x7fffffffffffffffU - (long)puStack_80) {
        puVar5 = puStack_80 + 0x17;
        puVar6 = (undefined1 *)0xf;
        if (plStack_88 != unaff_R12) {
          puVar6 = (undefined1 *)CONCAT71(uStack_77,uStack_78);
        }
        if (puVar6 < puVar5) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&plStack_88,puStack_80,0," created a masterpiece ",0x17);
        }
        else {
          puVar10 = (undefined8 *)((long)plStack_88 + (long)puStack_80);
          *(undefined4 *)(puVar10 + 2) = 0x65697072;
          *(undefined2 *)((long)puVar10 + 0x14) = 0x6563;
          *(undefined1 *)((long)puVar10 + 0x16) = 0x20;
          *puVar10 = 0x6465746165726320;
          puVar10[1] = 0x657473616d206120;
        }
        puVar6 = &uStack_58;
        puVar7[(long)plStack_88 + 0x17] = 0;
        lStack_60 = 0;
        uStack_58 = 0;
        puStack_80 = puVar5;
        puStack_68 = puVar6;
        native_supplier_e68020(param_1,&puStack_68,0,0xffffffff);
        puVar7 = (undefined1 *)0xf;
        if (plStack_88 != unaff_R12) {
          puVar7 = (undefined1 *)CONCAT71(uStack_77,uStack_78);
        }
        puVar5 = puStack_80 + lStack_60;
        if (puVar7 < puVar5) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&plStack_88,puStack_80,0);
        }
        else if (lStack_60 != 0) {
          if (lStack_60 == 1) {
            *(undefined1 *)((long)plStack_88 + (long)puStack_80) = *puStack_68;
          }
          else {
            native_supplier_423690
                      ((undefined1 *)((long)plStack_88 + (long)puStack_80),puStack_68,lStack_60);
          }
        }
        *(undefined1 *)((long)plStack_88 + (long)puVar5) = 0;
        puStack_80 = puVar5;
        if (puVar5 == (undefined1 *)0x7fffffffffffffff) goto native_supplier_49f5fc;
        puVar7 = (undefined1 *)0xf;
        if (plStack_88 != unaff_R12) {
          puVar7 = (undefined1 *)CONCAT71(uStack_77,uStack_78);
        }
        if (puVar7 < puVar5 + 1) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&plStack_88,puVar5,0,"!",1);
        }
        else {
          *(undefined1 *)((long)plStack_88 + (long)puVar5) = 0x21;
        }
        puVar5[(long)plStack_88 + 1] = 0;
        lStack_c8 = 0x8ad08ad08ad0;
        uStack_a8 = 0xffffffffffffffff;
        uStack_a0 = 0xffffffff;
        uStack_b0 = 0;
        uStack_d8 = CONCAT26((short)param_2[0x15],0x100030100);
        uStack_98 = 0xffffffff;
        auStack_c0._8_8_ = param_2;
        auStack_c0._0_8_ = 0x7d000000000;
        uStack_d0 = (ulong)*(uint *)((long)param_2 + 0xaa);
        puStack_80 = puVar5 + 1;
        native_supplier_17ea070(&DAT_028154f8,&plStack_88,&uStack_d8);
        if (puStack_68 != puVar6) {
          native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
        if (plStack_88 != unaff_R12) {
          native_supplier_423790(plStack_88,CONCAT71(uStack_77,uStack_78) + 1);
        }
        goto LAB_012c0e92;
      }
      goto LAB_012c1179;
    }
    if ((_DAT_026bbd10 & 0x70) == 0) goto LAB_012c0e92;
LAB_012c0c07:
    uStack_78 = 0;
    puStack_80 = (undefined1 *)0x0;
    unaff_R12 = (long *)&uStack_78;
    plStack_88 = unaff_R12;
    lVar4 = native_supplier_b33570(param_2);
    if ((lVar4 != 0) && (*(char *)(lVar4 + 0x72) != '\0')) {
      native_supplier_12bfe90(lVar4,&plStack_88);
    }
    puVar7 = puStack_80;
    if (3 < 0x7fffffffffffffffU - (long)puStack_80) {
      puVar6 = puStack_80 + 4;
      puVar5 = (undefined1 *)0xf;
      if (plStack_88 != unaff_R12) {
        puVar5 = (undefined1 *)CONCAT71(uStack_77,uStack_78);
      }
      if (puVar5 < puVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&plStack_88,puStack_80,0," has",4);
      }
      else {
        *(undefined4 *)((long)plStack_88 + (long)puStack_80) = 0x73616820;
      }
      puVar7[(long)plStack_88 + 4] = 0;
      puStack_80 = puVar6;
      goto LAB_012c0c72;
    }
  }
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_49f5fc:
  uVar9 = native_supplier_4244b0(&UNK_0209e070);
  if (puStack_68 != puVar6) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (plStack_88 != unaff_R12) {
    native_supplier_423790(plStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(uVar9);
  native_supplier_423790(unaff_R12,0x40);
  func_0x00424600(uVar9);
  if (unaff_RBP != uStack_d8) {
    native_supplier_423790(unaff_RBP,unaff_R13 + 1);
  }
  if (lStack_48 != auStack_c0._8_8_) {
    native_supplier_423790(lStack_48,lStack_38 + 1);
  }
  func_0x00424600(uVar9);
  if (unaff_RBP != uStack_d8) {
    native_supplier_423790(unaff_RBP,unaff_R13 + 1);
  }
  if (lStack_48 != auStack_c0._8_8_) {
    native_supplier_423790(lStack_48,lStack_38 + 1);
  }
  func_0x00424600(uVar9);
  native_supplier_423790(uVar9,0x10);
  func_0x00424600(unaff_R12);
  if (unaff_R13 != lStack_c8) {
    native_supplier_423790(unaff_R13,unaff_R15 + 1);
  }
  do {
    if (lStack_38 != auStack_c0._8_8_) {
      native_supplier_423790(lStack_38,unaff_RBP + 1);
    }
    func_0x00424600(uVar9);
    if (unaff_R13 != lStack_c8) {
      native_supplier_423790(unaff_R13,unaff_R15 + 1);
    }
  } while( true );
}

