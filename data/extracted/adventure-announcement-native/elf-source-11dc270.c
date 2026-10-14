/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x11dc270 0x11dc93f */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_11dc270(long param_1)

{
  ulong uVar1;
  long lVar2;
  ulong *puVar3;
  byte bVar4;
  uint uVar5;
  char cVar6;
  long *plVar7;
  ulong uVar8;
  ulong uVar9;
  ulong *puVar10;
  undefined8 uVar11;
  ulong *puVar12;
  long *plVar13;
  undefined *puVar14;
  long in_FS_OFFSET;
  undefined8 *in_stack_000000d8;
  long in_stack_000000e8;
  long in_stack_000000f8;
  long in_stack_00000108;
  ulong *in_stack_00000118;
  long in_stack_00000128;
  ulong uStack_e8;
  ulong *puStack_e0;
  undefined8 uStack_d8;
  long lStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined1 auStack_b8 [16];
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  ulong *puStack_88;
  ulong uStack_80;
  ulong auStack_78 [2];
  undefined *puStack_68;
  long lStack_60;
  undefined uStack_58;
  undefined7 uStack_57;
  long lStack_48;
  long lStack_40;
  long lStack_38;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  plVar13 = (long *)((long)_DAT_02815510 + (_DAT_02815518 - (long)_DAT_02815510));
  plVar7 = _DAT_02815510;
  if ((ulong)(_DAT_02815518 - (long)_DAT_02815510) >> 3 != 0) {
    do {
      lVar2 = *plVar7;
      plVar7 = plVar7 + 1;
      *(undefined4 *)(lVar2 + 0x2c) = 0;
    } while (plVar7 != plVar13);
  }
  _DAT_028198b8 = _DAT_028198b8 | 5;
  if ((*(int *)(param_1 + 8) < 1) ||
     (cVar6 = (**(code **)(**(long **)(param_1 + 0x10) + 0x2b0))(), cVar6 == '\0')) {
    if (gamemode == 0) {
      uVar5 = _DAT_026bbcac & 0x70;
    }
    else {
      uVar5 = _DAT_026bbcac & 8;
    }
    if (uVar5 != 0) {
      auStack_78[0] = auStack_78[0] & 0xffffffffffffff00;
      uStack_80 = 0;
      lStack_60 = 0;
      uStack_58 = 0;
      puStack_88 = auStack_78;
      puStack_68 = &uStack_58;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                (&puStack_88,0,0,"You drop ",9);
      native_supplier_e68020(*(undefined8 *)(param_1 + 0x10),&puStack_68,0,1);
      uVar8 = 0xf;
      if (puStack_88 != auStack_78) {
        uVar8 = auStack_78[0];
      }
      uVar1 = lStack_60 + uStack_80;
      if (uVar8 < uVar1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&puStack_88,uStack_80,0,puStack_68);
      }
      else if (lStack_60 != 0) {
        if (lStack_60 == 1) {
          *(undefined1 *)((long)puStack_88 + uStack_80) = *puStack_68;
        }
        else {
          native_supplier_423690((undefined1 *)((long)puStack_88 + uStack_80),puStack_68,lStack_60);
        }
      }
      *(undefined1 *)((long)puStack_88 + uVar1) = 0;
      uVar8 = 0xf;
      if (puStack_88 != auStack_78) {
        uVar8 = auStack_78[0];
      }
      if (uVar8 < uVar1 + 1) {
        uStack_80 = uVar1;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&puStack_88,uVar1,0,0,1);
      }
      *(undefined1 *)((long)puStack_88 + uVar1) = 0x2e;
      *(undefined1 *)((long)puStack_88 + uVar1 + 1) = 0;
      uStack_d8 = 0x8ad00001000600e7;
      lStack_d0 = 0x8ad08ad0;
      uStack_c8 = 0x8ad08ad08ad0;
      uStack_c0 = 0;
      uStack_a8 = 0xffffffffffffffff;
      uStack_a0 = 0xffffffff;
      uStack_98 = 0xffffffff;
      auStack_b8 = (undefined1  [16])0x0;
      uStack_80 = uVar1 + 1;
      native_supplier_17ea070(&DAT_028154f8,&puStack_88,&uStack_d8);
      if (puStack_68 != &uStack_58) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      if (puStack_88 != auStack_78) {
        native_supplier_423790(puStack_88,auStack_78[0] + 1);
      }
    }
    native_supplier_b40840(_DAT_02716dc0,*(undefined8 *)(param_1 + 0x10),1,0,1);
    native_supplier_11db0d0(_DAT_02716dc0,*(undefined8 *)(param_1 + 0x10));
  }
  else {
    uVar11 = native_supplier_e4c9a0(*(undefined8 *)(param_1 + 0x10),0xb);
    if (gamemode == 0) {
      bVar4 = DAT_026bbc90 & 0x70;
    }
    else {
      bVar4 = DAT_026bbc90 & 8;
    }
    if (bVar4 != 0) {
      puVar12 = auStack_78;
      puVar14 = &uStack_58;
      auStack_78[0] = auStack_78[0] & 0xffffffffffffff00;
      uStack_80 = 0;
      lStack_60 = 0;
      uStack_58 = 0;
      puStack_88 = puVar12;
      puStack_68 = puVar14;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                (&puStack_88,0,0,"You empty ",10);
      native_supplier_e68020(uVar11,&puStack_68,0,1);
      uVar8 = 0xf;
      if (puStack_88 != puVar12) {
        uVar8 = auStack_78[0];
      }
      uVar1 = lStack_60 + uStack_80;
      if (uVar8 < uVar1) {
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
      *(undefined1 *)((long)puStack_88 + uVar1) = 0;
      uVar8 = uVar1 + 1;
      if (puStack_88 == puVar12) {
        if (0xf < uVar8) {
          uVar9 = 0xf;
          goto LAB_011dc85b;
        }
      }
      else {
        uVar9 = auStack_78[0];
        if (auStack_78[0] < uVar8) {
LAB_011dc85b:
          uStack_80 = uVar1;
          if (-1 < (long)uVar8) {
            uVar9 = uVar9 * 2;
            uStack_e8 = uVar8;
            if (((uVar9 <= uVar8) || (uStack_e8 = uVar9, -1 < (long)uVar9)) &&
               (-1 < (long)(uStack_e8 + 1))) {
              puVar10 = (ulong *)native_supplier_423860();
              puVar3 = puStack_88;
              if (uVar1 != 0) {
                if (uVar1 == 1) {
                  *(char *)puVar10 = (char)*puStack_88;
                }
                else {
                  puStack_e0 = puStack_88;
                  puVar10 = (ulong *)native_supplier_423690(puVar10,puStack_88,uVar1);
                }
              }
              if (puVar3 != puVar12) {
                native_supplier_423790(puVar3,auStack_78[0] + 1);
                puStack_e0 = puVar10;
              }
              auStack_78[0] = uStack_e8;
              puStack_88 = puVar10;
              goto LAB_011dc6b4;
            }
            native_supplier_4236b0();
          }
          native_supplier_4244b0(&UNK_0209901e);
          goto native_supplier_497532;
        }
      }
LAB_011dc6b4:
      *(undefined1 *)((long)puStack_88 + uVar1) = 0x2e;
      *(undefined1 *)((long)puStack_88 + uVar1 + 1) = 0;
      uStack_d8 = 0x8ad00001000600e0;
      lStack_d0 = 0x8ad08ad0;
      uStack_c8 = 0x8ad08ad08ad0;
      uStack_c0 = 0;
      uStack_a8 = 0xffffffffffffffff;
      uStack_a0 = 0xffffffff;
      uStack_98 = 0xffffffff;
      auStack_b8 = (undefined1  [16])0x0;
      uStack_80 = uVar8;
      native_supplier_17ea070(&DAT_028154f8,&puStack_88,&uStack_d8);
      if (puStack_68 != puVar14) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      if (puStack_88 != puVar12) {
        native_supplier_423790(puStack_88,auStack_78[0] + 1);
      }
    }
    native_supplier_e7caa0
              (uVar11,(int)*(short *)(_DAT_02716dc0 + 0xa8),(int)*(short *)(_DAT_02716dc0 + 0xaa),
               (int)*(short *)(_DAT_02716dc0 + 0xac),0,0);
  }
  DAT_026fd340 = 0;
  DAT_026fd350 = 0;
  if (_DAT_026fd358 != _DAT_026fd360) {
    _DAT_026fd360 = _DAT_026fd358;
  }
  plVar13 = (long *)0x26fd378;
  puVar14 = &DAT_026fd450;
  do {
    puVar3 = (ulong *)*plVar13;
    for (puVar12 = (ulong *)plVar13[-1]; puVar12 < puVar3; puVar12 = puVar12 + 1) {
      if ((long *)*puVar12 != (long *)0x0) {
        (**(code **)(*(long *)*puVar12 + 0x20))();
      }
    }
    if (plVar13[-1] != *plVar13) {
      *plVar13 = plVar13[-1];
    }
    plVar13 = plVar13 + 3;
  } while (plVar13 != (long *)&DAT_026fd450);
  DAT_026fd448 = 0;
  _DAT_026fd44c = 0;
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    _ZN9graphicst28set_force_full_display_countEs(gps,2);
    return;
  }
native_supplier_497532:
  uVar11 = native_supplier_423c70();
  if (puStack_68 != puVar14) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (puStack_88 != puVar12) {
    native_supplier_423790(puStack_88,auStack_78[0] + 1);
  }
  func_0x00424600(uVar11);
  if (in_stack_00000118 != puStack_e0) {
    native_supplier_423790(in_stack_00000118,in_stack_00000128 + 1);
  }
  func_0x00424600(uVar11);
  native_supplier_423790(uVar11,0x40);
  func_0x00424600(puVar14);
  if (in_stack_00000118 != puStack_e0) {
    native_supplier_423790(in_stack_00000118,in_stack_00000128 + 1);
  }
  if (in_stack_000000f8 != lStack_d0) {
    native_supplier_423790(in_stack_000000f8,in_stack_00000108 + 1);
  }
  func_0x00424600(uVar11);
  if (in_stack_00000118 != puStack_e0) {
    native_supplier_423790(in_stack_00000118,in_stack_00000128 + 1);
  }
  if (in_stack_000000f8 != lStack_d0) {
    native_supplier_423790(in_stack_000000f8,in_stack_00000108 + 1);
  }
  func_0x00424600(uVar11);
  if (in_stack_00000118 != puStack_e0) {
    native_supplier_423790(in_stack_00000118,in_stack_00000128 + 1);
  }
  func_0x00424600(uVar11);
  if (in_stack_00000118 != puStack_e0) {
    native_supplier_423790(in_stack_00000118,in_stack_00000128 + 1);
  }
  if (in_stack_000000f8 != lStack_d0) {
    native_supplier_423790(in_stack_000000f8,in_stack_00000108 + 1);
  }
  if (in_stack_000000d8 != &stack0x000000e8) {
    native_supplier_423790(in_stack_000000d8,in_stack_000000e8 + 1);
  }
  func_0x00424600(uVar11);
  if (in_stack_00000118 != puStack_e0) {
    native_supplier_423790(in_stack_00000118,in_stack_00000128 + 1);
  }
  if (in_stack_000000f8 != lStack_d0) {
    native_supplier_423790(in_stack_000000f8,in_stack_00000108 + 1);
  }
  func_0x00424600(uVar11);
  native_supplier_423790(uVar11,0x40);
  func_0x00424600(puVar14);
  native_supplier_423790(uVar11,0x40);
  func_0x00424600(puVar14);
  native_supplier_423790(uVar11,0x40);
  func_0x00424600(puVar14);
  if (in_stack_00000118 != puStack_e0) {
    native_supplier_423790(in_stack_00000118,in_stack_00000128 + 1);
  }
  if (in_stack_000000f8 != lStack_d0) {
    native_supplier_423790(in_stack_000000f8,in_stack_00000108 + 1);
  }
  func_0x00424600(uVar11);
  if (in_stack_00000118 != puStack_e0) {
    native_supplier_423790(in_stack_00000118,in_stack_00000128 + 1);
  }
  func_0x00424600(uVar11);
  if (in_stack_00000118 != puStack_e0) {
    native_supplier_423790(in_stack_00000118,in_stack_00000128 + 1);
  }
  if (in_stack_000000f8 != lStack_d0) {
    native_supplier_423790(in_stack_000000f8,in_stack_00000108 + 1);
  }
  do {
    if (lStack_48 != 0) {
      native_supplier_423790(lStack_48,lStack_38 - lStack_48);
    }
    if (puStack_68 != (undefined *)0x0) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) - (long)puStack_68);
    }
    func_0x00424600(uVar11);
    if (in_stack_00000118 != puStack_e0) {
      native_supplier_423790(in_stack_00000118,in_stack_00000128 + 1);
    }
    if (in_stack_000000f8 != lStack_d0) {
      native_supplier_423790(in_stack_000000f8,in_stack_00000108 + 1);
    }
  } while( true );
}

