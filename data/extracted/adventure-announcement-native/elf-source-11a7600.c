/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c display-item 0x11a7600 0x11a7afc */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_11a7600(long *param_1)

{
  long *plVar1;
  ulong uVar2;
  undefined8 *puVar3;
  uint uVar4;
  short sVar5;
  long *plVar6;
  ulong uVar7;
  long lVar8;
  ulong *puVar9;
  undefined *puVar10;
  undefined1 *unaff_R14;
  undefined1 **unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000018;
  long in_stack_00000028;
  long in_stack_00000038;
  long in_stack_00000048;
  long in_stack_000000b8;
  long in_stack_000000c8;
  long lStack_e8;
  long lStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  long lStack_c0;
  undefined1 auStack_b8 [16];
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined *puStack_88;
  ulong uStack_80;
  undefined uStack_78;
  undefined7 uStack_77;
  undefined1 *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  long lStack_38;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  plVar1 = (long *)((long)_DAT_02815510 + (_DAT_02815518 - (long)_DAT_02815510));
  plVar6 = _DAT_02815510;
  if ((ulong)(_DAT_02815518 - (long)_DAT_02815510) >> 3 != 0) {
    do {
      lVar8 = *plVar6;
      plVar6 = plVar6 + 1;
      *(undefined4 *)(lVar8 + 0x2c) = 0;
    } while (plVar1 != plVar6);
  }
  _DAT_028198b8 = _DAT_028198b8 | 5;
  native_supplier_e7ea10(param_1[4],param_1[5]);
  puVar3 = (undefined8 *)param_1[4];
  if (puVar3 != (undefined8 *)0x0) {
    sVar5 = (**(code **)*puVar3)(puVar3);
    if (sVar5 == 0x4a) {
      _Z18playSoundFromEventi(0x1391);
    }
    else {
      native_supplier_113a8c0(puVar3);
    }
  }
  if (gamemode == 0) {
    uVar4 = _DAT_026bbc9c & 0x70;
  }
  else {
    uVar4 = _DAT_026bbc9c & 8;
  }
  if (uVar4 != 0) {
    puVar10 = &uStack_78;
    unaff_R14 = &uStack_58;
    uStack_78 = 0;
    uStack_80 = 0;
    lStack_60 = 0;
    uStack_58 = 0;
    puStack_88 = puVar10;
    puStack_68 = unaff_R14;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
              (&puStack_88,0,0,"You put the ",0xc);
    unaff_R15 = &puStack_68;
    native_supplier_e68020(param_1[4],unaff_R15,0,0xffffffff);
    uVar7 = 0xf;
    if (puStack_88 != puVar10) {
      uVar7 = CONCAT71(uStack_77,uStack_78);
    }
    uVar2 = lStack_60 + uStack_80;
    if (uVar7 < uVar2) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&puStack_88,uStack_80,0,puStack_68);
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
    if (0x7fffffffffffffff - uVar2 < 10) {
      native_supplier_4244b0(&UNK_0209e070);
      goto native_supplier_4959ec;
    }
    uVar7 = 0xf;
    if (puStack_88 != puVar10) {
      uVar7 = CONCAT71(uStack_77,uStack_78);
    }
    if (uVar7 < uVar2 + 10) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&puStack_88,uVar2,0," into the ",10);
    }
    else {
      *(undefined8 *)(puStack_88 + uVar2) = 0x6874206f746e6920;
      *(undefined2 *)((long)(puStack_88 + uVar2) + 8) = 0x2065;
    }
    puStack_88[uVar2 + 10] = 0;
    uStack_80 = uVar2 + 10;
    native_supplier_e68020(param_1[5],unaff_R15,0,0xffffffff);
    uVar7 = 0xf;
    if (puStack_88 != puVar10) {
      uVar7 = CONCAT71(uStack_77,uStack_78);
    }
    uVar2 = lStack_60 + uStack_80;
    if (uVar7 < uVar2) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&puStack_88,uStack_80,0,puStack_68);
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
    uVar7 = 0xf;
    if (puStack_88 != puVar10) {
      uVar7 = CONCAT71(uStack_77,uStack_78);
    }
    if (uVar7 < uVar2 + 1) {
      uStack_80 = uVar2;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&puStack_88,uVar2,0,0,1);
    }
    puStack_88[uVar2] = 0x2e;
    puStack_88[uVar2 + 1] = 0;
    lStack_d8 = -0x752ffffefff9ff1d;
    uStack_d0 = 0x8ad08ad0;
    uStack_c8 = 0x8ad08ad08ad0;
    lStack_c0 = 0;
    uStack_a8 = 0xffffffffffffffff;
    uStack_a0 = 0xffffffff;
    uStack_98 = 0xffffffff;
    auStack_b8 = (undefined1  [16])0x0;
    uStack_80 = uVar2 + 1;
    native_supplier_17ea070(&DAT_028154f8,&puStack_88,&lStack_d8);
    if (puStack_68 != unaff_R14) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    if (puStack_88 != puVar10) {
      native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
    }
  }
  DAT_026fd340 = 0;
  DAT_026fd350 = 0;
  if (_DAT_026fd358 != _DAT_026fd360) {
    _DAT_026fd360 = _DAT_026fd358;
  }
  puVar9 = (ulong *)0x26fd378;
  do {
    plVar1 = (long *)*puVar9;
    for (param_1 = (long *)puVar9[-1]; param_1 < plVar1; param_1 = param_1 + 1) {
      if ((long *)*param_1 != (long *)0x0) {
        (**(code **)(*(long *)*param_1 + 0x20))();
      }
    }
    if (puVar9[-1] != *puVar9) {
      *puVar9 = puVar9[-1];
    }
    puVar9 = puVar9 + 3;
  } while (puVar9 != (ulong *)&DAT_026fd450);
  DAT_026fd448 = 0;
  _DAT_026fd44c = 0;
  native_supplier_423c10(gps,2);
  *(undefined2 *)(_DAT_02716dc0 + 0xbe0) = 1;
  puVar10 = &DAT_026fd450;
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
native_supplier_4959ec:
  lVar8 = native_supplier_423c70();
  if (puStack_68 != unaff_R14) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (puStack_88 != puVar10) {
    native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(lVar8);
  if (lStack_e8 != lVar8) {
    native_supplier_423790(lStack_e8,lStack_d8 + 1);
  }
  func_0x00424600(puVar10);
  if (lStack_e8 != lVar8) {
    native_supplier_423790(lStack_e8,lStack_d8 + 1);
  }
  func_0x00424600(puVar10);
  if (puStack_68 != unaff_R14) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (puStack_88 != puVar10) {
    native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(lVar8);
  if (*(undefined1 ***)(puVar10 + -0x60) != unaff_R15) {
    native_supplier_423790(*(undefined1 ***)(puVar10 + -0x60),*(long *)(puVar10 + -0x50) + 1);
  }
  if (*(undefined1 **)(puVar10 + -0x80) != unaff_R14) {
    native_supplier_423790(*(undefined1 **)(puVar10 + -0x80),*(long *)(puVar10 + -0x70) + 1);
  }
  func_0x00424600(param_1);
  if ((undefined1 *)CONCAT71(uStack_77,uStack_78) != unaff_R14) {
    native_supplier_423790((undefined1 *)CONCAT71(uStack_77,uStack_78),puStack_68 + 1);
  }
  if ((undefined *)CONCAT44(uStack_94,uStack_98) != puVar10) {
    native_supplier_423790((undefined *)CONCAT44(uStack_94,uStack_98),puStack_88 + 1);
  }
  func_0x00424600(lVar8);
  if ((undefined1 *)CONCAT71(uStack_77,uStack_78) != unaff_R14) {
    native_supplier_423790((undefined1 *)CONCAT71(uStack_77,uStack_78),puStack_68 + 1);
  }
  if ((undefined *)CONCAT44(uStack_94,uStack_98) != puVar10) {
    native_supplier_423790((undefined *)CONCAT44(uStack_94,uStack_98),puStack_88 + 1);
  }
  func_0x00424600(lVar8);
  if (*(undefined1 **)(puVar10 + -0x60) != unaff_R14) {
    native_supplier_423790(*(undefined1 **)(puVar10 + -0x60),*(long *)(puVar10 + -0x50) + 1);
  }
  func_0x00424600(param_1);
  if (puStack_68 != unaff_R14) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (puStack_88 != puVar10) {
    native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(lVar8);
  if (in_stack_000000b8 != lStack_c0) {
    native_supplier_423790(in_stack_000000b8,in_stack_000000c8 + 1);
  }
  do {
    if (in_stack_00000038 != lStack_38) {
      native_supplier_423790(in_stack_00000038,in_stack_00000048 + 1);
    }
    if (in_stack_00000018 != lStack_40) {
      native_supplier_423790(in_stack_00000018,in_stack_00000028 + 1);
    }
    func_0x00424600(puVar10);
    if (in_stack_000000b8 != lStack_c0) {
      native_supplier_423790(in_stack_000000b8,in_stack_000000c8 + 1);
    }
  } while( true );
}

