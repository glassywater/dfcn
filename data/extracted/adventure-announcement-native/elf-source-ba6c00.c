/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0xba6c00 0xba6f1e */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_ba6c00(long param_1)

{
  ulong uVar1;
  long *plVar2;
  ulong uVar3;
  undefined8 *puVar4;
  ulong uVar5;
  undefined8 uVar6;
  uint uVar7;
  int iVar8;
  long lVar9;
  int iVar10;
  long in_FS_OFFSET;
  undefined1 *in_stack_00000008;
  long in_stack_00000018;
  long in_stack_00000028;
  long in_stack_00000038;
  undefined8 uStack_b8;
  ulong uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  long lStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined4 uStack_78;
  undefined1 *puStack_68;
  ulong uStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  uStack_60 = 0;
  uStack_58 = 0;
  iVar8 = (int)(_DAT_02703498 - _DAT_02703490 >> 3);
  uVar7 = iVar8 - 1;
  puStack_68 = &uStack_58;
  if (-1 < (int)uVar7) {
    lVar9 = (long)(int)uVar7 << 3;
    iVar10 = 0;
    while( true ) {
      plVar2 = *(long **)(_DAT_02703490 + lVar9);
      if (*plVar2 == param_1) {
        iVar10 = iVar10 + 1;
        native_supplier_1cfef60(plVar2);
        native_supplier_423790(plVar2,0x38);
      }
      if (((long)iVar8 - (ulong)uVar7) * 8 + -0x10 == lVar9 + -8) break;
      lVar9 = lVar9 + -8;
    }
    if (iVar10 != 0) {
      if (gamemode == 0) {
        uVar7 = _DAT_026bbd2c & 0x70;
      }
      else {
        uVar7 = _DAT_026bbd2c & 8;
      }
      if (uVar7 != 0) {
        if (iVar10 == 1) {
          native_supplier_ba53d0(param_1,&puStack_68,0);
          uVar3 = uStack_60;
          if (0x7fffffffffffffff - uStack_60 < 0x15) {
            native_supplier_4244b0(&UNK_0209e070);
            goto LAB_00ba6f01;
          }
          uVar1 = uStack_60 + 0x15;
          uVar5 = 0xf;
          if (puStack_68 != &uStack_58) {
            uVar5 = CONCAT71(uStack_57,uStack_58);
          }
          if (uVar5 < uVar1) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&puStack_68,uStack_60,0,"\'s mandate has ended.",0x15);
          }
          else {
            puVar4 = (undefined8 *)(puStack_68 + uStack_60);
            *(undefined4 *)(puVar4 + 2) = 0x6465646e;
            *(undefined1 *)((long)puVar4 + 0x14) = 0x2e;
            *puVar4 = 0x61646e616d207327;
            puVar4[1] = 0x6520736168206574;
          }
          puStack_68[uVar3 + 0x15] = 0;
          uStack_60 = uVar1;
        }
        else {
          native_supplier_ba53d0(param_1,&puStack_68,0);
          uVar3 = uStack_60;
          if (0x7fffffffffffffff - uStack_60 < 0x17) {
LAB_00ba6f01:
            native_supplier_4244b0(&UNK_0209e070);
            goto native_supplier_460670;
          }
          uVar1 = uStack_60 + 0x17;
          uVar5 = 0xf;
          if (puStack_68 != &uStack_58) {
            uVar5 = CONCAT71(uStack_57,uStack_58);
          }
          if (uVar5 < uVar1) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&puStack_68,uStack_60,0,"\'s mandates have ended.",0x17);
          }
          else {
            puVar4 = (undefined8 *)(puStack_68 + uStack_60);
            *(undefined4 *)(puVar4 + 2) = 0x646e6520;
            *(undefined2 *)((long)puVar4 + 0x14) = 0x6465;
            *(undefined1 *)((long)puVar4 + 0x16) = 0x2e;
            *puVar4 = 0x61646e616d207327;
            puVar4[1] = 0x6576616820736574;
          }
          puStack_68[uVar3 + 0x17] = 0;
          uStack_60 = uVar1;
        }
        uStack_a8 = 0x8ad08ad08ad0;
        uStack_a0 = 0x7d000000000;
        uStack_88 = 0xffffffffffffffff;
        uStack_80 = 0xffffffff;
        uStack_90 = 0;
        uStack_b8 = CONCAT26(*(undefined2 *)(param_1 + 0xa8),0x100010107);
        uStack_78 = 0xffffffff;
        uStack_b0 = (ulong)*(uint *)(param_1 + 0xaa);
        lStack_98 = param_1;
        native_supplier_17ea070(&DAT_028154f8,&puStack_68,&uStack_b8);
      }
    }
    if (puStack_68 != &uStack_58) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
  }
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
native_supplier_460670:
  uVar6 = native_supplier_423c70();
  if (puStack_68 != &uStack_58) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(uVar6);
  if (in_stack_00000028 != lStack_98) {
    native_supplier_423790(in_stack_00000028,in_stack_00000038 + 1);
  }
  do {
    do {
      if (in_stack_00000008 != &uStack_58) {
        native_supplier_423790(in_stack_00000008,in_stack_00000018 + 1);
      }
      func_0x00424600(uVar6);
    } while (in_stack_00000028 == lStack_98);
    native_supplier_423790(in_stack_00000028,in_stack_00000038 + 1);
  } while( true );
}

