/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x11a93b0 0x11a9c67 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_11a93b0(long param_1)

{
  undefined4 uVar1;
  undefined4 uVar2;
  long lVar3;
  undefined8 uVar4;
  short sVar5;
  undefined4 uVar6;
  long *plVar7;
  undefined4 *puVar8;
  ulong uVar9;
  ulong uVar10;
  ulong uVar11;
  undefined8 uVar12;
  long *plVar13;
  ulong *puVar14;
  undefined *puVar15;
  undefined1 *unaff_R14;
  long in_FS_OFFSET;
  long in_stack_00000018;
  long in_stack_00000028;
  long in_stack_00000038;
  long in_stack_00000048;
  long in_stack_000000b8;
  long in_stack_000000c8;
  ulong uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  long lStack_c0;
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
  long lStack_38;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  plVar13 = (long *)((long)_DAT_02815510 + (_DAT_02815518 - (long)_DAT_02815510));
  plVar7 = _DAT_02815510;
  if ((ulong)(_DAT_02815518 - (long)_DAT_02815510) >> 3 != 0) {
    do {
      lVar3 = *plVar7;
      plVar7 = plVar7 + 1;
      *(undefined4 *)(lVar3 + 0x2c) = 0;
    } while (plVar13 != plVar7);
  }
  _DAT_028198b8 = _DAT_028198b8 | 5;
  if (gamemode == 0) {
    if ((_DAT_026bbcb8 & 0x70) == 0) goto LAB_011a9430;
LAB_011a9521:
    puVar15 = &uStack_78;
    unaff_R14 = &uStack_58;
    uStack_78 = 0;
    uStack_80 = 0;
    lStack_60 = 0;
    uStack_58 = 0;
    puStack_88 = puVar15;
    puStack_68 = unaff_R14;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
              (&puStack_88,0,0,"You begin ",10);
    if (((*(undefined8 **)(param_1 + 0x10) == (undefined8 *)0x0) ||
        (sVar5 = (**(code **)**(undefined8 **)(param_1 + 0x10))(), uVar10 = uStack_80, sVar5 != 0x18
        )) || (*(int *)(*(long *)(*(long *)(param_1 + 0x10) + 0xe0) + 0x1cc) != 0)) {
      uVar10 = uStack_80;
      if (6 < 0x7fffffffffffffff - uStack_80) {
        uVar11 = uStack_80 + 7;
        uVar9 = 0xf;
        if (puStack_88 != puVar15) {
          uVar9 = CONCAT71(uStack_77,uStack_78);
        }
        if (uVar9 < uVar11) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&puStack_88,uStack_80,0,"loading",7);
        }
        else {
          puVar8 = (undefined4 *)(puStack_88 + uStack_80);
          *puVar8 = 0x64616f6c;
          *(undefined2 *)(puVar8 + 1) = 0x6e69;
          *(undefined1 *)((long)puVar8 + 6) = 0x67;
        }
        goto LAB_011a95e9;
      }
LAB_011a9c32:
      native_supplier_4244b0(&UNK_0209e070);
    }
    else {
      if (0x7fffffffffffffff - uStack_80 < 7) {
LAB_011a9c0e:
        native_supplier_4244b0(&UNK_0209e070);
LAB_011a9c1a:
        native_supplier_4244b0(&UNK_0209e070);
LAB_011a9c26:
        native_supplier_4244b0(&UNK_0209e070);
        goto LAB_011a9c32;
      }
      uVar11 = uStack_80 + 7;
      uVar9 = 0xf;
      if (puStack_88 != puVar15) {
        uVar9 = CONCAT71(uStack_77,uStack_78);
      }
      if (uVar9 < uVar11) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&puStack_88,uStack_80,0,"nocking",7);
      }
      else {
        puVar8 = (undefined4 *)(puStack_88 + uStack_80);
        *puVar8 = 0x6b636f6e;
        *(undefined2 *)(puVar8 + 1) = 0x6e69;
        *(undefined1 *)((long)puVar8 + 6) = 0x67;
      }
LAB_011a95e9:
      puStack_88[uVar10 + 7] = 0;
      uStack_80 = uVar11;
      if (uVar11 == 0x7fffffffffffffff) goto LAB_011a9c1a;
      uVar10 = 0xf;
      if (puStack_88 != puVar15) {
        uVar10 = CONCAT71(uStack_77,uStack_78);
      }
      if (uVar10 < uVar11 + 1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&puStack_88,uVar11,0," ",1);
      }
      else {
        puStack_88[uVar11] = 0x20;
      }
      puStack_88[uVar11 + 1] = 0;
      uStack_80 = uVar11 + 1;
      native_supplier_e68020(*(undefined8 *)(param_1 + 0x18),&puStack_68,1,1);
      uVar10 = 0xf;
      if (puStack_88 != puVar15) {
        uVar10 = CONCAT71(uStack_77,uStack_78);
      }
      uVar11 = lStack_60 + uStack_80;
      if (uVar10 < uVar11) {
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
      puStack_88[uVar11] = 0;
      uStack_80 = uVar11;
      if (uVar11 == 0x7fffffffffffffff) goto native_supplier_495b72;
      uVar10 = uVar11 + 1;
      uVar9 = 0xf;
      if (puStack_88 != puVar15) {
        uVar9 = CONCAT71(uStack_77,uStack_78);
      }
      if (uVar9 < uVar10) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&puStack_88,uVar11,0," ",1);
      }
      else {
        puStack_88[uVar11] = 0x20;
      }
      puStack_88[uVar11 + 1] = 0;
      lStack_60 = 0;
      *puStack_68 = 0;
      uStack_80 = uVar10;
      if (((*(undefined8 **)(param_1 + 0x10) != (undefined8 *)0x0) &&
          (sVar5 = (**(code **)**(undefined8 **)(param_1 + 0x10))(), uVar10 = uStack_80,
          sVar5 == 0x18)) && (*(int *)(*(long *)(*(long *)(param_1 + 0x10) + 0xe0) + 0x1cc) == 0)) {
        if (0x7fffffffffffffff - uStack_80 < 2) {
          native_supplier_4244b0(&UNK_0209e070);
          goto LAB_011a9c0e;
        }
        uStack_e0 = uStack_80 + 2;
        uVar11 = 0xf;
        if (puStack_88 != puVar15) {
          uVar11 = CONCAT71(uStack_77,uStack_78);
        }
        if (uVar11 < uStack_e0) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&puStack_88,uStack_80,0,"in",2);
        }
        else {
          *(undefined2 *)(puStack_88 + uStack_80) = 0x6e69;
        }
        puStack_88[uVar10 + 2] = 0;
LAB_011a9794:
        uStack_80 = uStack_e0;
        if (uStack_e0 != 0x7fffffffffffffff) {
          uVar10 = 0xf;
          if (puStack_88 != puVar15) {
            uVar10 = CONCAT71(uStack_77,uStack_78);
          }
          if (uVar10 < uStack_e0 + 1) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&puStack_88,uStack_e0,0," ",1);
          }
          else {
            puStack_88[uStack_e0] = 0x20;
          }
          puStack_88[uStack_e0 + 1] = 0;
          uStack_80 = uStack_e0 + 1;
          native_supplier_e68020(*(undefined8 *)(param_1 + 0x10),&puStack_68,0,1);
          uVar10 = 0xf;
          if (puStack_88 != puVar15) {
            uVar10 = CONCAT71(uStack_77,uStack_78);
          }
          uVar11 = lStack_60 + uStack_80;
          if (uVar10 < uVar11) {
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
          puStack_88[uVar11] = 0;
          uVar10 = 0xf;
          if (puStack_88 != puVar15) {
            uVar10 = CONCAT71(uStack_77,uStack_78);
          }
          if (uVar10 < uVar11 + 1) {
            uStack_80 = uVar11;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&puStack_88,uVar11,0,0,1);
          }
          puStack_88[uVar11] = 0x2e;
          puStack_88[uVar11 + 1] = 0;
          uStack_d8 = 0x8ad00001000600ea;
          uStack_d0 = 0x8ad08ad0;
          uStack_c8 = 0x8ad08ad08ad0;
          lStack_c0 = 0x6400000000;
          uStack_98 = 0xffffffff;
          uStack_a8 = 0xffffffffffffffff;
          uStack_a0 = 0xffffffff;
          auStack_b8 = (undefined1  [16])0x0;
          uStack_80 = uVar11 + 1;
          native_supplier_17ea070(&DAT_028154f8,&puStack_88,&uStack_d8);
          if (puStack_68 != unaff_R14) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          if (puStack_88 != puVar15) {
            native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
          }
          goto LAB_011a9430;
        }
        goto LAB_011a9c26;
      }
      uVar10 = uStack_80;
      if (3 < 0x7fffffffffffffff - uStack_80) {
        uStack_e0 = uStack_80 + 4;
        uVar11 = 0xf;
        if (puStack_88 != puVar15) {
          uVar11 = CONCAT71(uStack_77,uStack_78);
        }
        if (uVar11 < uStack_e0) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&puStack_88,uStack_80,0,"into",4);
        }
        else {
          *(undefined4 *)(puStack_88 + uStack_80) = 0x6f746e69;
        }
        puStack_88[uVar10 + 4] = 0;
        goto LAB_011a9794;
      }
    }
    native_supplier_4244b0(&UNK_0209e070);
  }
  else {
    if ((_DAT_026bbcb8 & 8) != 0) goto LAB_011a9521;
LAB_011a9430:
    puVar8 = (undefined4 *)native_supplier_199c180(_DAT_02716dc0);
    uVar4 = _DAT_02716dc0;
    uVar12 = *(undefined8 *)(param_1 + 0x10);
    *puVar8 = 0x18;
    uVar6 = native_supplier_1999bc0(uVar4,uVar12);
    uVar1 = *(undefined4 *)(*(long *)(param_1 + 0x10) + 0x1c);
    uVar2 = *(undefined4 *)(*(long *)(param_1 + 0x18) + 0x1c);
    puVar8[9] = 0;
    puVar8[4] = uVar2;
    *(undefined8 *)(puVar8 + 5) = 0xffffffff00000000;
    *(ulong *)(puVar8 + 2) = CONCAT44(uVar1,uVar6);
    *(undefined8 *)(puVar8 + 7) = 0xffff8ad08ad08ad0;
    _DAT_029758d4 = _DAT_029758d4 | 1;
    DAT_026fd340 = 0;
    DAT_026fd350 = 0;
    if (_DAT_026fd358 != _DAT_026fd360) {
      _DAT_026fd360 = _DAT_026fd358;
    }
    puVar14 = (ulong *)0x26fd378;
    do {
      plVar7 = (long *)*puVar14;
      for (plVar13 = (long *)puVar14[-1]; plVar13 < plVar7; plVar13 = plVar13 + 1) {
        if ((long *)*plVar13 != (long *)0x0) {
          (**(code **)(*(long *)*plVar13 + 0x20))();
        }
      }
      if (puVar14[-1] != *puVar14) {
        *puVar14 = puVar14[-1];
      }
      puVar14 = puVar14 + 3;
    } while (puVar14 != (ulong *)&DAT_026fd450);
    DAT_026fd448 = 0;
    _DAT_026fd44c = 0;
    puVar15 = &DAT_026fd450;
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      _ZN9graphicst28set_force_full_display_countEs(gps,2);
      return;
    }
  }
  native_supplier_423c70();
native_supplier_495b72:
  uVar12 = native_supplier_4244b0(&UNK_0209e070);
  if (puStack_68 != unaff_R14) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (puStack_88 != puVar15) {
    native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(uVar12);
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
    func_0x00424600(puVar15);
    if (in_stack_000000b8 != lStack_c0) {
      native_supplier_423790(in_stack_000000b8,in_stack_000000c8 + 1);
    }
  } while( true );
}

