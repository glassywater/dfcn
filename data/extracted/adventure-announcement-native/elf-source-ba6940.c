/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0xba6940 0xba6bf8 */

void announcement_source_ba6940(long param_1,short ****param_2)

{
  ulong uVar1;
  short sVar2;
  byte bVar3;
  ulong uVar4;
  uint uVar5;
  long *plVar6;
  undefined8 *puVar7;
  undefined8 uVar8;
  ulong uVar9;
  short ****unaff_R12;
  short ****unaff_R13;
  long in_FS_OFFSET;
  short ****in_stack_00000018;
  long in_stack_00000028;
  long in_stack_00000038;
  long in_stack_00000048;
  undefined6 uStack_a8;
  undefined2 uStack_a2;
  ulong uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  long lStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined4 uStack_68;
  short ***pppsStack_58;
  ulong uStack_50;
  undefined1 uStack_48;
  undefined7 uStack_47;
  long lStack_30;
  
  lStack_30 = *(long *)(in_FS_OFFSET + 0x28);
  if (*(short *)param_2 == 0) {
    plVar6 = (long *)native_supplier_423860(0x38);
    native_supplier_1cff3a0(plVar6);
    *plVar6 = param_1;
    *(undefined2 *)(plVar6 + 1) = 2;
    sVar2 = *(short *)((long)param_2 + 2);
    *(undefined4 *)((long)plVar6 + 0x1c) = 0x2760;
    *(short *)((long)plVar6 + 10) = sVar2;
    uVar5 = native_supplier_424f70();
    *(uint *)(plVar6 + 6) = *(uint *)(plVar6 + 6) | 1;
    uVar5 = (uVar5 + (int)((long)((ulong)uVar5 * 0x100000003) >> 0x3f) * 0x7fffffff) / 0xba2e8bb +
            10;
    *(uint *)((long)plVar6 + 0x14) = uVar5 | uVar5 * 0x10000;
    native_supplier_ee6720(plVar6);
    if (gamemode == 0) {
      bVar3 = DAT_026bbd74 & 0x70;
    }
    else {
      bVar3 = DAT_026bbd74 & 8;
    }
    unaff_R12 = param_2;
    if (bVar3 != 0) {
      unaff_R13 = &pppsStack_58;
      unaff_R12 = (short ****)&uStack_48;
      uStack_50 = 0;
      uStack_48 = 0;
      pppsStack_58 = (short ***)unaff_R12;
      native_supplier_ba53d0(param_1,unaff_R13,0);
      uVar4 = uStack_50;
      if (0x7fffffffffffffff - uStack_50 < 0x2d) goto native_supplier_46063a;
      uVar1 = uStack_50 + 0x2d;
      uVar9 = 0xf;
      if ((short ****)pppsStack_58 != unaff_R12) {
        uVar9 = CONCAT71(uStack_47,uStack_48);
      }
      if (uVar9 < uVar1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_R13,uStack_50,0," has mandated that certain jobs be completed.",0x2d);
      }
      else {
        puVar7 = (undefined8 *)((long)pppsStack_58 + uStack_50);
        puVar7[4] = 0x6c706d6f63206562;
        *puVar7 = 0x6e616d2073616820;
        puVar7[1] = 0x6874206465746164;
        *(undefined4 *)(puVar7 + 5) = 0x64657465;
        *(undefined1 *)((long)puVar7 + 0x2c) = 0x2e;
        puVar7[2] = 0x6174726563207461;
        puVar7[3] = 0x2073626f6a206e69;
      }
      *(undefined1 *)((long)pppsStack_58 + uVar4 + 0x2d) = 0;
      uStack_98 = 0x8ad08ad08ad0;
      uStack_90 = 0x7d000000000;
      uStack_78 = 0xffffffffffffffff;
      uStack_70 = 0xffffffff;
      uStack_80 = 0;
      _uStack_a8 = CONCAT26(*(undefined2 *)(param_1 + 0xa8),0x100060119);
      uStack_68 = 0xffffffff;
      uStack_a0 = (ulong)*(uint *)(param_1 + 0xaa);
      lStack_88 = param_1;
      uStack_50 = uVar1;
      native_supplier_17ea070(&DAT_028154f8,unaff_R13,&uStack_a8);
      if ((short ****)pppsStack_58 != unaff_R12) {
        native_supplier_423790(pppsStack_58,CONCAT71(uStack_47,uStack_48) + 1);
      }
    }
  }
  if (lStack_30 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  native_supplier_423c70();
native_supplier_46063a:
  uVar8 = native_supplier_4244b0(&UNK_0209e070);
  if ((short ****)pppsStack_58 != unaff_R12) {
    native_supplier_423790(pppsStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(uVar8);
  native_supplier_423790(uVar8,0x38);
  func_0x00424600(unaff_R12);
  if ((short ****)pppsStack_58 != unaff_R13) {
    native_supplier_423790(pppsStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(uVar8);
  if (in_stack_00000038 != lStack_88) {
    native_supplier_423790(in_stack_00000038,in_stack_00000048 + 1);
  }
  do {
    if (in_stack_00000018 != unaff_R13) {
      native_supplier_423790(in_stack_00000018,in_stack_00000028 + 1);
    }
    func_0x00424600(uVar8);
    if (in_stack_00000038 != lStack_88) {
      native_supplier_423790(in_stack_00000038,in_stack_00000048 + 1);
    }
  } while( true );
}

