/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x11c6cb0 0x11c8150 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_11c6cb0(long *param_1)

{
  short sVar1;
  undefined2 uVar2;
  short sVar3;
  ushort uVar4;
  ushort uVar5;
  undefined8 *puVar6;
  long lVar7;
  char cVar8;
  short sVar9;
  int iVar10;
  uint uVar11;
  long *plVar12;
  long *plVar13;
  long *plVar14;
  undefined1 *puVar15;
  long lVar16;
  undefined1 *puVar17;
  undefined8 *puVar18;
  undefined1 *puVar19;
  uint uVar20;
  ulong uVar21;
  ulong uVar22;
  uint uVar23;
  ulong *puVar24;
  long in_FS_OFFSET;
  undefined1 *puStack_120;
  undefined1 *puStack_110;
  undefined1 *puStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined1 auStack_d8 [16];
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined4 uStack_b8;
  undefined1 *puStack_a8;
  undefined1 *puStack_a0;
  undefined1 uStack_98;
  undefined7 uStack_97;
  undefined1 *puStack_88;
  long *plStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined1 *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  plVar14 = (long *)((long)_DAT_02815510 + (_DAT_02815518 - (long)_DAT_02815510));
  plVar12 = _DAT_02815510;
  if ((ulong)(_DAT_02815518 - (long)_DAT_02815510) >> 3 != 0) {
    do {
      plVar13 = plVar12 + 1;
      *(undefined4 *)(*plVar12 + 0x2c) = 0;
      plVar12 = plVar13;
    } while (plVar13 != plVar14);
  }
  _DAT_028198b8 = _DAT_028198b8 | 5;
  iVar10 = native_supplier_e43ec0(param_1[2],0);
  if (iVar10 < 0x3c) {
    puVar18 = *(undefined8 **)(param_1[2] + 0x38);
    puVar6 = *(undefined8 **)(param_1[2] + 0x40);
    if (puVar18 < puVar6) {
      do {
        iVar10 = (**(code **)(*(long *)*puVar18 + 0x10))();
        if (iVar10 - 9U < 2) {
          if (gamemode == 0) {
            uVar11 = _DAT_026bbcb8 & 0x70;
          }
          else {
            uVar11 = _DAT_026bbcb8 & 8;
          }
          if (uVar11 == 0) goto LAB_011c6ea0;
          puStack_68 = &uStack_58;
          plStack_80 = (long *)0x0;
          uStack_78 = 0;
          lStack_60 = 0;
          uStack_58 = 0;
          puStack_88 = &uStack_78;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                    (&puStack_88,0,0,"Your ",5);
          native_supplier_e68020(param_1[2],&puStack_68,0,0xffffffff);
          plVar14 = (long *)0xf;
          if (puStack_88 != &uStack_78) {
            plVar14 = (long *)CONCAT71(uStack_77,uStack_78);
          }
          param_1 = (long *)(lStack_60 + (long)plStack_80);
          if (plVar14 < param_1) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&puStack_88,plStack_80,0);
          }
          else if (lStack_60 != 0) {
            if (lStack_60 == 1) {
              puStack_88[(long)plStack_80] = *puStack_68;
            }
            else {
              native_supplier_423690(puStack_88 + (long)plStack_80,puStack_68,lStack_60);
            }
          }
          puStack_100 = &uStack_58;
          puStack_110 = &uStack_78;
          puStack_88[(long)param_1] = 0;
          plStack_80 = param_1;
          if (0x7fffffffffffffffU - (long)param_1 < 0x11) goto LAB_011c80cc;
          plVar14 = (long *)0xf;
          if (puStack_88 != puStack_110) {
            plVar14 = (long *)CONCAT71(uStack_77,uStack_78);
          }
          if (plVar14 < (long *)((long)param_1 + 0x11U)) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&puStack_88,param_1,0," is already full.",0x11);
          }
          else {
            puVar18 = (undefined8 *)(puStack_88 + (long)param_1);
            *(undefined1 *)(puVar18 + 2) = 0x2e;
            *puVar18 = 0x65726c6120736920;
            puVar18[1] = 0x6c6c756620796461;
          }
          (puStack_88 + 0x11)[(long)param_1] = 0;
          uStack_f8 = 0x8ad00001000600ea;
          uStack_f0 = 0x8ad08ad0;
          uStack_e8 = 0x8ad08ad08ad0;
          uStack_e0 = 0x6400000000;
          uStack_b8 = 0xffffffff;
          uStack_c8 = 0xffffffffffffffff;
          uStack_c0 = 0xffffffff;
          auStack_d8 = (undefined1  [16])0x0;
          plStack_80 = (long *)((long)param_1 + 0x11U);
          native_supplier_17ea070(&DAT_028154f8,&puStack_88,&uStack_f8);
          goto LAB_011c77f8;
        }
        puVar18 = puVar18 + 1;
      } while (puVar18 < puVar6);
      if (gamemode == 0) goto LAB_011c7680;
LAB_011c7870:
      uVar11 = _DAT_026bbcb8 & 8;
    }
    else {
      if (gamemode != 0) goto LAB_011c7870;
LAB_011c7680:
      uVar11 = _DAT_026bbcb8 & 0x70;
    }
    if (uVar11 != 0) {
      puStack_110 = &uStack_78;
      puStack_100 = &uStack_58;
      plStack_80 = (long *)0x0;
      uStack_78 = 0;
      lStack_60 = 0;
      uStack_58 = 0;
      puStack_88 = puStack_110;
      puStack_68 = puStack_100;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                (&puStack_88,0,0,"It won\'t fit in your ",0x15);
      native_supplier_e68020(param_1[2],&puStack_68,0,0xffffffff);
      plVar14 = (long *)0xf;
      if (puStack_88 != puStack_110) {
        plVar14 = (long *)CONCAT71(uStack_77,uStack_78);
      }
      param_1 = (long *)(lStack_60 + (long)plStack_80);
      if (plVar14 < param_1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&puStack_88,plStack_80,0);
      }
      else if (lStack_60 != 0) {
        if (lStack_60 == 1) {
          puStack_88[(long)plStack_80] = *puStack_68;
        }
        else {
          native_supplier_423690(puStack_88 + (long)plStack_80,puStack_68,lStack_60);
        }
      }
      puStack_88[(long)param_1] = 0;
      plStack_80 = param_1;
      if (param_1 == (long *)0x7fffffffffffffff) goto native_supplier_496e60;
      plVar14 = (long *)0xf;
      if (puStack_88 != puStack_110) {
        plVar14 = (long *)CONCAT71(uStack_77,uStack_78);
      }
      if (plVar14 < (long *)((long)param_1 + 1U)) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&puStack_88,param_1,0,".",1);
      }
      else {
        puStack_88[(long)param_1] = 0x2e;
      }
      (puStack_88 + 1)[(long)param_1] = 0;
      uStack_f8 = 0x8ad00001000600ea;
      uStack_f0 = 0x8ad08ad0;
      uStack_e8 = 0x8ad08ad08ad0;
      uStack_e0 = 0x6400000000;
      uStack_b8 = 0xffffffff;
      uStack_c8 = 0xffffffffffffffff;
      uStack_c0 = 0xffffffff;
      auStack_d8 = (undefined1  [16])0x0;
      plStack_80 = (long *)((long)param_1 + 1U);
      native_supplier_17ea070(&DAT_028154f8,&puStack_88,&uStack_f8);
LAB_011c77f8:
      puStack_100 = &uStack_58;
      puStack_110 = &uStack_78;
      if (puStack_68 != puStack_100) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      if (puStack_88 != puStack_110) {
        native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
      }
    }
LAB_011c6ea0:
    DAT_026fd340 = 0;
    DAT_026fd350 = 0;
    if (_DAT_026fd358 != _DAT_026fd360) {
      _DAT_026fd360 = _DAT_026fd358;
    }
    puVar24 = (ulong *)0x26fd378;
    do {
      plVar14 = (long *)*puVar24;
      for (param_1 = (long *)puVar24[-1]; param_1 < plVar14; param_1 = param_1 + 1) {
        if ((long *)*param_1 != (long *)0x0) {
          (**(code **)(*(long *)*param_1 + 0x20))();
        }
      }
      if (puVar24[-1] != *puVar24) {
        *puVar24 = puVar24[-1];
      }
      puVar24 = puVar24 + 3;
    } while (puVar24 != (ulong *)&DAT_026fd450);
    DAT_026fd448 = 0;
    _DAT_026fd44c = 0;
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      _ZN9graphicst28set_force_full_display_countEs(gps,2);
      return;
    }
LAB_011c8097:
    native_supplier_423c70();
LAB_011c809c:
    native_supplier_4244b0(&UNK_0209e070);
LAB_011c80a8:
    native_supplier_4244b0(&UNK_0209e070);
LAB_011c80b4:
    native_supplier_4244b0(&UNK_0209e070);
  }
  else {
    sVar9 = *(short *)((long)param_1 + 0x2c);
    if (sVar9 == 3) {
      plVar14 = (long *)native_supplier_423860(0x128);
      native_supplier_e61eb0(plVar14,0);
      lVar7 = param_1[4];
      sVar9 = *(short *)((long)param_1 + 0x1e);
      *(undefined2 *)((long)plVar14 + 0x9c) = 0;
      *(undefined4 *)(plVar14 + 0x13) = 0x2742;
      sVar1 = *(short *)((long)param_1 + 0x22);
      plVar14[0x14] = -0x100000000;
      plVar14[0x15] = 0xffffffff;
      *plVar14 = (long)&UNK_02473bd0;
      uVar2 = *(undefined2 *)((long)param_1 + 0x24);
      *(undefined4 *)((long)plVar14 + 0x7c) = 1;
      *(undefined2 *)((long)plVar14 + 0xb4) = uVar2;
      lVar16 = param_1[5];
      plVar14[0x12] = 0;
      *(int *)(plVar14 + 0x17) = (int)lVar16;
      *(undefined4 *)(plVar14 + 0x16) = 0x96;
      *(undefined4 *)(plVar14 + 0x18) = 0xffffffff;
      *(undefined1 (*) [16])(plVar14 + 0x10) = (undefined1  [16])0x0;
      *(undefined1 (*) [16])(plVar14 + 0x19) = (undefined1  [16])0x0;
      *(undefined1 (*) [16])(plVar14 + 0x1b) = (undefined1  [16])0x0;
      *(undefined1 (*) [16])(plVar14 + 0x1d) = (undefined1  [16])0x0;
      *(undefined1 (*) [16])(plVar14 + 0x1f) = (undefined1  [16])0x0;
      *(undefined1 (*) [16])(plVar14 + 0x21) = (undefined1  [16])0x0;
      *(undefined1 (*) [16])(plVar14 + 0x23) = (undefined1  [16])0x0;
      native_supplier_6c2130(&DAT_027031a0,plVar14,(int)sVar9,(int)(short)lVar7,(int)sVar1);
      (**(code **)(*plVar14 + 0x4a0))
                (plVar14,(int)*(short *)((long)param_1 + 0x1e),(int)(short)param_1[4],
                 (int)*(short *)((long)param_1 + 0x22),1,1);
      *(int *)((long)plVar14 + 0x7c) = iVar10 / 0x3c;
      (**(code **)(*plVar14 + 0x328))(plVar14,1);
      native_supplier_e7ea10(plVar14,param_1[2]);
      sVar9 = (**(code **)*plVar14)(plVar14);
      if (sVar9 == 0x4a) {
        _Z18playSoundFromEventi(0x1391);
      }
      else {
        native_supplier_113a8c0(plVar14);
      }
    }
    else {
      if (sVar9 < 4) {
        if (sVar9 == 0) goto LAB_011c6d4a;
LAB_011c6f32:
        cVar8 = native_supplier_6abc60
                          (&DAT_027031a0,5,(int)*(short *)((long)param_1 + 0x24),(int)param_1[5]);
        if (cVar8 == '\0') {
          plVar14 = (long *)native_supplier_423860(0xc0);
          native_supplier_e61eb0(plVar14,0);
          *(undefined4 *)(plVar14 + 0x13) = 0x2742;
          *(undefined4 *)((long)plVar14 + 0x7c) = 1;
          plVar14[0x14] = -0x100000000;
          plVar14[0x15] = 0xffffffff;
          plVar14[0x12] = 0;
          *(undefined2 *)((long)plVar14 + 0x9c) = 0;
          *(undefined4 *)(plVar14 + 0x16) = 0x96;
          *plVar14 = (long)&UNK_02472cb0;
          *(undefined4 *)((long)plVar14 + 0xbc) = 0;
          *(undefined1 (*) [16])(plVar14 + 0x10) = (undefined1  [16])0x0;
        }
        else {
          plVar14 = (long *)native_supplier_423860(0xc0);
          native_supplier_e61eb0(plVar14,0);
          *(undefined4 *)((long)plVar14 + 0x7c) = 1;
          *(undefined2 *)((long)plVar14 + 0x9c) = 0;
          *(undefined4 *)(plVar14 + 0x13) = 0x2742;
          plVar14[0x14] = -0x100000000;
          plVar14[0x15] = 0xffffffff;
          plVar14[0x12] = 0;
          *(undefined4 *)(plVar14 + 0x16) = 0x96;
          *plVar14 = (long)&UNK_02472520;
          *(undefined1 (*) [16])(plVar14 + 0x10) = (undefined1  [16])0x0;
        }
        *(undefined2 *)((long)plVar14 + 0xb4) = *(undefined2 *)((long)param_1 + 0x24);
        lVar7 = param_1[4];
        sVar9 = *(short *)((long)param_1 + 0x1e);
        *(int *)(plVar14 + 0x17) = (int)param_1[5];
        native_supplier_6c2130
                  (&DAT_027031a0,plVar14,(int)sVar9,(int)(short)lVar7,
                   (int)*(short *)((long)param_1 + 0x22));
        (**(code **)(*plVar14 + 0x4a0))
                  (plVar14,(int)*(short *)((long)param_1 + 0x1e),(int)(short)param_1[4],
                   (int)*(short *)((long)param_1 + 0x22),1,1);
      }
      else {
        if (1 < (ushort)(sVar9 - 4U)) goto LAB_011c6f32;
LAB_011c6d4a:
        plVar14 = (long *)native_supplier_423860(0xc0);
        native_supplier_e61eb0(plVar14,0);
        lVar7 = param_1[4];
        sVar9 = *(short *)((long)param_1 + 0x1e);
        *(undefined2 *)((long)plVar14 + 0x9c) = 0;
        *(undefined4 *)(plVar14 + 0x13) = 0x2742;
        sVar1 = *(short *)((long)param_1 + 0x22);
        plVar14[0x14] = -0x100000000;
        *plVar14 = (long)&UNK_02473440;
        plVar14[0x17] = 0x9600000000;
        uVar2 = *(undefined2 *)((long)param_1 + 0x24);
        *(undefined4 *)((long)plVar14 + 0x7c) = 1;
        *(undefined2 *)((long)plVar14 + 0xac) = uVar2;
        lVar16 = param_1[5];
        plVar14[0x12] = 0;
        *(int *)(plVar14 + 0x16) = (int)lVar16;
        *(undefined4 *)(plVar14 + 0x15) = 0xffffffff;
        *(undefined4 *)((long)plVar14 + 0xb4) = 0;
        *(undefined1 (*) [16])(plVar14 + 0x10) = (undefined1  [16])0x0;
        native_supplier_6c2130(&DAT_027031a0,plVar14,(int)sVar9,(int)(short)lVar7,(int)sVar1);
        (**(code **)(*plVar14 + 0x4a0))
                  (plVar14,(int)*(short *)((long)param_1 + 0x1e),(int)(short)param_1[4],
                   (int)*(short *)((long)param_1 + 0x22),1,1);
      }
      *(int *)((long)plVar14 + 0x7c) = iVar10 / 0x3c;
      (**(code **)(*plVar14 + 0x328))(plVar14,1);
      native_supplier_e7ea10(plVar14,param_1[2]);
      _Z18playSoundFromEventi(0x139f);
    }
    if (gamemode != 0) {
      if ((_DAT_026bbcb8 & 8) != 0) goto LAB_011c71e1;
      goto LAB_011c6ea0;
    }
    if ((_DAT_026bbcb8 & 0x70) == 0) goto LAB_011c6ea0;
LAB_011c71e1:
    puStack_110 = &uStack_78;
    puStack_a0 = (undefined1 *)0x0;
    uStack_98 = 0;
    plStack_80 = (long *)0x0;
    uStack_78 = 0;
    puStack_a8 = &uStack_98;
    puStack_88 = puStack_110;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
              (&puStack_a8,0,0,"You fill your ",0xe);
    native_supplier_e68020(param_1[2],&puStack_88,0,0xffffffff);
    puVar19 = (undefined1 *)0xf;
    if (puStack_a8 != &uStack_98) {
      puVar19 = (undefined1 *)CONCAT71(uStack_97,uStack_98);
    }
    puStack_100 = (undefined1 *)((long)plStack_80 + (long)puStack_a0);
    if (puVar19 < puStack_100) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&puStack_a8,puStack_a0,0,puStack_88);
    }
    else if (plStack_80 != (long *)0x0) {
      if (plStack_80 == (long *)0x1) {
        puStack_a8[(long)puStack_a0] = *puStack_88;
      }
      else {
        native_supplier_423690(puStack_a8 + (long)puStack_a0,puStack_88,plStack_80);
      }
    }
    puStack_a8[(long)puStack_100] = 0;
    puStack_a0 = puStack_100;
    if (0x7fffffffffffffffU - (long)puStack_100 < 6) goto LAB_011c80b4;
    puVar19 = puStack_100 + 6;
    puVar15 = (undefined1 *)0xf;
    if (puStack_a8 != &uStack_98) {
      puVar15 = (undefined1 *)CONCAT71(uStack_97,uStack_98);
    }
    if (puVar15 < puVar19) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&puStack_a8,puStack_100,0," with ",6);
    }
    else {
      *(undefined4 *)(puStack_a8 + (long)puStack_100) = 0x74697720;
      *(undefined2 *)((long)(puStack_a8 + (long)puStack_100) + 4) = 0x2068;
    }
    (puStack_a8 + 6)[(long)puStack_100] = 0;
    sVar9 = *(short *)((long)param_1 + 0x22);
    uVar21 = (ulong)sVar9;
    sVar1 = (short)param_1[4];
    uVar20 = (uint)sVar1;
    sVar3 = *(short *)((long)param_1 + 0x1e);
    uVar11 = (uint)sVar3;
    puStack_a0 = puVar19;
    if (((sVar3 < 0) || (_DAT_02819d5c <= (int)uVar11)) || (sVar1 < 0)) {
      sVar9 = *(short *)((long)param_1 + 0x24);
      if (sVar9 == 6) goto LAB_011c7e89;
LAB_011c7ab9:
      puStack_100 = &uStack_58;
      lStack_60 = 0;
      uStack_58 = 0;
      puStack_68 = puStack_100;
      native_supplier_74ca90
                (&DAT_027031a0,&puStack_68,(int)sVar9,(int)param_1[5],0,0,
                 (int)*(short *)((long)param_1 + 0x2c));
      puVar19 = (undefined1 *)0xf;
      if (puStack_a8 != &uStack_98) {
        puVar19 = (undefined1 *)CONCAT71(uStack_97,uStack_98);
      }
      puVar15 = puStack_a0 + lStack_60;
      if (puVar19 < puVar15) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&puStack_a8,puStack_a0,0,puStack_68);
      }
      else if (lStack_60 != 0) {
        if (lStack_60 == 1) {
          puStack_a8[(long)puStack_a0] = *puStack_68;
        }
        else {
          native_supplier_423690(puStack_a8 + (long)puStack_a0,puStack_68,lStack_60);
        }
      }
      puStack_a8[(long)puVar15] = 0;
      puStack_a0 = puVar15;
      if (puVar15 != (undefined1 *)0x7fffffffffffffff) {
        puVar19 = (undefined1 *)0xf;
        if (puStack_a8 != &uStack_98) {
          puVar19 = (undefined1 *)CONCAT71(uStack_97,uStack_98);
        }
        if (puVar19 < puVar15 + 1) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&puStack_a8,puVar15,0,".",1);
        }
        else {
          puStack_a8[(long)puVar15] = 0x2e;
        }
        (puStack_a8 + 1)[(long)puVar15] = 0;
        uStack_f8 = 0x8ad00001000300ea;
        uStack_f0 = 0x8ad08ad0;
        uStack_e8 = 0x8ad08ad08ad0;
        uStack_e0 = 0x6400000000;
        uStack_b8 = 0xffffffff;
        uStack_c8 = 0xffffffffffffffff;
        uStack_c0 = 0xffffffff;
        auStack_d8 = (undefined1  [16])0x0;
        puStack_a0 = puVar15 + 1;
        native_supplier_17ea070(&DAT_028154f8,&puStack_a8,&uStack_f8);
        if (puStack_68 != puStack_100) {
          native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
        if (puStack_88 != puStack_110) {
          native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
        }
        if (puStack_a8 != &uStack_98) {
          native_supplier_423790(puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
        }
        goto LAB_011c6ea0;
      }
      native_supplier_4244b0(&UNK_0209e070);
      param_1 = (long *)0x7fffffffffffffff;
      goto LAB_011c8097;
    }
    if ((((int)uVar20 < _DAT_02819d60) && (-1 < sVar9)) && (sVar9 < _DAT_02819d64)) {
      if ((_DAT_02819d28 == 0) ||
         (lVar7 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(sVar3 >> 4) * 8) +
                                     (long)(sVar1 >> 4) * 8) + (long)sVar9 * 8), lVar7 == 0))
      goto LAB_011c7925;
      lVar16 = *(long *)(lVar7 + 8);
      iVar10 = (int)(*(long *)(lVar7 + 0x10) - lVar16 >> 3);
      uVar23 = iVar10 - 1;
      if ((int)uVar23 < 0) goto LAB_011c7925;
      puStack_100 = (undefined1 *)((long)(int)uVar23 << 3);
      puStack_120 = &uStack_58;
      while( true ) {
        sVar9 = (**(code **)**(undefined8 **)(puStack_100 + lVar16))();
        if ((((sVar9 == 3) &&
             (lVar16 = *(long *)(puStack_100 + *(long *)(lVar7 + 8)),
             99 < *(byte *)((long)(short)((short)param_1[4] % 0x10) + 0x12 +
                           (long)(*(short *)((long)param_1 + 0x1e) % 0x10) * 0x10 + lVar16))) &&
            (*(short *)(lVar16 + 0x10) != 2)) &&
           ((*(short *)(lVar16 + 8) != *(short *)((long)param_1 + 0x24) ||
            (*(int *)(lVar16 + 0xc) != (int)param_1[5])))) {
          uStack_58 = 0;
          lStack_60 = 0;
          puStack_68 = puStack_120;
          native_supplier_74ca90
                    (&DAT_027031a0,&puStack_68,(int)*(short *)(lVar16 + 8),
                     *(undefined4 *)(lVar16 + 0xc),0,1,(int)*(short *)(lVar16 + 0x10));
          puVar19 = (undefined1 *)0xf;
          if (puStack_a8 != &uStack_98) {
            puVar19 = (undefined1 *)CONCAT71(uStack_97,uStack_98);
          }
          puVar15 = puStack_a0 + lStack_60;
          if (puVar19 < puVar15) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&puStack_a8,puStack_a0,0);
          }
          else if (lStack_60 != 0) {
            if (lStack_60 == 1) {
              puStack_a8[(long)puStack_a0] = *puStack_68;
            }
            else {
              native_supplier_423690(puStack_a8 + (long)puStack_a0,puStack_68,lStack_60);
            }
          }
          puStack_a8[(long)puVar15] = 0;
          puStack_a0 = puVar15;
          if (puVar15 == (undefined1 *)0x7fffffffffffffff) goto LAB_011c80a8;
          puVar19 = puVar15 + 1;
          puVar17 = (undefined1 *)0xf;
          if (puStack_a8 != &uStack_98) {
            puVar17 = (undefined1 *)CONCAT71(uStack_97,uStack_98);
          }
          if (puVar17 < puVar19) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&puStack_a8,puVar15,0," ");
          }
          else {
            puStack_a8[(long)puVar15] = 0x20;
          }
          (puStack_a8 + 1)[(long)puVar15] = 0;
          puStack_a0 = puVar19;
          if (puStack_68 != puStack_120) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
        }
        puStack_100 = puStack_100 + -8;
        if (puStack_100 == (undefined1 *)(((long)iVar10 - (ulong)uVar23) * 8 - 0x10)) break;
        lVar16 = *(long *)(lVar7 + 8);
      }
      sVar9 = *(short *)((long)param_1 + 0x24);
      if (sVar9 != 6) goto LAB_011c7ab9;
      uVar4 = *(ushort *)((long)param_1 + 0x1e);
      uVar11 = (uint)uVar4;
      uVar21 = (ulong)*(short *)((long)param_1 + 0x22);
      uVar5 = *(ushort *)(param_1 + 4);
      if (-1 < (short)uVar4) {
        uVar20 = (uint)(short)uVar5;
        if ((_DAT_02819d5c <= (short)uVar4) ||
           (uVar22 = (ulong)(uint)(int)*(short *)((long)param_1 + 0x22), uVar23 = (uint)uVar5,
           (short)uVar5 < 0)) goto LAB_011c7e89;
        goto LAB_011c7933;
      }
      goto LAB_011c7e89;
    }
LAB_011c7925:
    sVar9 = *(short *)((long)param_1 + 0x24);
    uVar22 = uVar21;
    uVar23 = uVar20;
    if (sVar9 != 6) goto LAB_011c7ab9;
LAB_011c7933:
    puVar19 = puStack_a0;
    if (((_DAT_02819d60 <= (int)uVar20) || ((short)uVar21 < 0)) || (_DAT_02819d64 <= (int)uVar22)) {
LAB_011c7e89:
      sVar9 = 6;
      goto LAB_011c7ab9;
    }
    if ((_DAT_02819d28 == 0) ||
       (lVar7 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(short)((short)uVar11 >> 4) * 8)
                                   + (long)(short)((short)uVar23 >> 4) * 8) + uVar21 * 8),
       lVar7 == 0)) goto LAB_011c7e89;
    uVar11 = *(uint *)(lVar7 + 0x2a0 + (ulong)(uVar11 & 0xf) * 0x40 + (ulong)(uVar23 & 0xf) * 4);
    if ((uVar11 & 0x40000000) == 0) {
LAB_011c7a3d:
      puVar19 = puStack_a0;
      if (-1 < (int)uVar11) {
LAB_011c7ab5:
        sVar9 = *(short *)((long)param_1 + 0x24);
        goto LAB_011c7ab9;
      }
      puStack_100 = puStack_a0;
      if (4 < 0x7fffffffffffffffU - (long)puStack_a0) {
        puVar15 = puStack_a0 + 5;
        puVar17 = (undefined1 *)0xf;
        if (puStack_a8 != &uStack_98) {
          puVar17 = (undefined1 *)CONCAT71(uStack_97,uStack_98);
        }
        if (puVar17 < puVar15) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&puStack_a8,puStack_a0,0,"salt ",5);
        }
        else {
          *(undefined4 *)(puStack_a8 + (long)puStack_a0) = 0x746c6173;
          *(undefined1 *)((long)(puStack_a8 + (long)puStack_a0) + 4) = 0x20;
        }
        (puStack_a8 + 5)[(long)puVar19] = 0;
        puStack_a0 = puVar15;
        goto LAB_011c7ab5;
      }
      goto LAB_011c809c;
    }
    puStack_100 = puStack_a0;
    if (8 < 0x7fffffffffffffffU - (long)puStack_a0) {
      puVar15 = puStack_a0 + 9;
      puVar17 = (undefined1 *)0xf;
      if (puStack_a8 != &uStack_98) {
        puVar17 = (undefined1 *)CONCAT71(uStack_97,uStack_98);
      }
      if (puVar17 < puVar15) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&puStack_a8,puStack_a0,0,"stagnant ",9);
      }
      else {
        *(undefined8 *)(puStack_a8 + (long)puStack_a0) = 0x746e616e67617473;
        *(undefined1 *)((long)(puStack_a8 + (long)puStack_a0) + 8) = 0x20;
      }
      (puStack_a8 + 9)[(long)puVar19] = 0;
      puStack_a0 = puVar15;
      goto LAB_011c7a3d;
    }
  }
  native_supplier_4244b0(&UNK_0209e070);
LAB_011c80cc:
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_496e60:
  puVar19 = (undefined1 *)native_supplier_4244b0(&UNK_0209e070);
  if (puStack_68 != puStack_100) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (puStack_88 != puStack_110) {
    native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(puVar19);
  if (puStack_68 != puStack_120) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  do {
    do {
      if (puStack_88 != puStack_110) {
        native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
      }
      if (puStack_a8 != puVar19) {
        native_supplier_423790(puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
      }
      func_0x00424600(param_1);
      native_supplier_423790(puVar19,0xc0);
      func_0x00424600(param_1);
    } while (puStack_68 == puStack_100);
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  } while( true );
}

