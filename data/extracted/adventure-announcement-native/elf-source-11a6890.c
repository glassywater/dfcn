/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x11a6890 0x11a6c18 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_11a6890(long param_1)

{
  ulong uVar1;
  long lVar2;
  uint uVar3;
  ulong *puVar4;
  long *plVar5;
  ulong uVar6;
  undefined8 uVar7;
  long *plVar8;
  ulong *puVar9;
  undefined1 *unaff_R14;
  long in_FS_OFFSET;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined1 auStack_b8 [16];
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  undefined *puStack_88;
  ulong uStack_80;
  undefined uStack_78;
  undefined7 uStack_77;
  undefined1 *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  plVar8 = (long *)((long)_DAT_02815510 + (_DAT_02815518 - (long)_DAT_02815510));
  plVar5 = _DAT_02815510;
  if ((ulong)(_DAT_02815518 - (long)_DAT_02815510) >> 3 != 0) {
    do {
      lVar2 = *plVar5;
      plVar5 = plVar5 + 1;
      *(undefined4 *)(lVar2 + 0x2c) = 0;
    } while (plVar8 != plVar5);
  }
  _DAT_028198b8 = _DAT_028198b8 | 5;
  if (gamemode == 0) {
    uVar3 = _DAT_026bbcb8 & 0x70;
  }
  else {
    uVar3 = _DAT_026bbcb8 & 8;
  }
  if (uVar3 != 0) {
    unaff_R14 = &uStack_58;
    uStack_78 = 0;
    uStack_80 = 0;
    lStack_60 = 0;
    uStack_58 = 0;
    puStack_88 = &uStack_78;
    puStack_68 = unaff_R14;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
              (&puStack_88,0,0,"You struggle for ",0x11);
    native_supplier_e68020(*(undefined8 *)(param_1 + 0x10),&puStack_68,0,1);
    uVar6 = 0xf;
    if (puStack_88 != &uStack_78) {
      uVar6 = CONCAT71(uStack_77,uStack_78);
    }
    uVar1 = lStack_60 + uStack_80;
    if (uVar6 < uVar1) {
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
    puStack_88[uVar1] = 0;
    uVar6 = 0xf;
    if (puStack_88 != &uStack_78) {
      uVar6 = CONCAT71(uStack_77,uStack_78);
    }
    if (uVar6 < uVar1 + 1) {
      uStack_80 = uVar1;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&puStack_88,uVar1,0,0,1);
    }
    puStack_88[uVar1] = 0x2e;
    puStack_88[uVar1 + 1] = 0;
    uStack_d8 = 0x8ad00001000500ea;
    uStack_d0 = 0x8ad08ad0;
    uStack_c8 = 0x8ad08ad08ad0;
    uStack_c0 = 0x6400000000;
    uStack_98 = 0xffffffff;
    uStack_a8 = 0xffffffffffffffff;
    uStack_a0 = 0xffffffff;
    auStack_b8 = (undefined1  [16])0x0;
    uStack_80 = uVar1 + 1;
    native_supplier_17ea070(&DAT_028154f8,&puStack_88,&uStack_d8);
    if (puStack_68 != unaff_R14) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    if (puStack_88 != &uStack_78) {
      native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
    }
  }
  native_supplier_e69120(*(undefined8 *)(param_1 + 0x10),1,1,1);
  native_supplier_b8bfd0(_DAT_02716dc0,0,0);
  DAT_026fd340 = 0;
  DAT_026fd350 = 0;
  if (_DAT_026fd358 != _DAT_026fd360) {
    _DAT_026fd360 = _DAT_026fd358;
  }
  puVar4 = (ulong *)0x26fd378;
  do {
    puVar9 = puVar4;
    plVar5 = (long *)*puVar9;
    for (plVar8 = (long *)puVar9[-1]; plVar8 < plVar5; plVar8 = plVar8 + 1) {
      if ((long *)*plVar8 != (long *)0x0) {
        (**(code **)(*(long *)*plVar8 + 0x20))();
      }
    }
    if (puVar9[-1] != *puVar9) {
      *puVar9 = puVar9[-1];
    }
    puVar4 = puVar9 + 3;
  } while (puVar9 + 3 != (ulong *)&DAT_026fd450);
  DAT_026fd448 = 0;
  _DAT_026fd44c = 0;
  if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) {
    uVar7 = native_supplier_423c70();
    if (puStack_68 != unaff_R14) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    if (puStack_88 != &DAT_026fd450) {
      native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
    }
    func_0x00424600(uVar7);
    if (puVar9[-9] != puVar9[-0xf]) {
      native_supplier_423790(puVar9[-9],puVar9[-7] + 1);
    }
    do {
      if (puVar9[-0xd] != puVar9[-0x10]) {
        native_supplier_423790(puVar9[-0xd],puVar9[-0xb] + 1);
      }
      func_0x00424600(plVar8);
      if (puVar9[-9] != puVar9[-0xf]) {
        native_supplier_423790(puVar9[-9],puVar9[-7] + 1);
      }
    } while( true );
  }
  _ZN9graphicst28set_force_full_display_countEs(gps,2);
  return;
}

