/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x11b5e00 0x11b651f */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_11b5e00(long param_1)

{
  ulong *puVar1;
  long lVar2;
  int iVar3;
  long *plVar4;
  ulong *puVar5;
  ulong **ppuVar6;
  undefined8 uVar7;
  ulong *puVar8;
  uint uVar9;
  ulong **ppuVar10;
  ulong *unaff_RBP;
  ulong *puVar11;
  long *plVar12;
  ulong **unaff_R13;
  long in_FS_OFFSET;
  ulong *puStack_e8;
  undefined8 uStack_d8;
  long lStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined1 auStack_b8 [16];
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  ulong **ppuStack_88;
  ulong *puStack_80;
  ulong *apuStack_78 [2];
  ulong *puStack_68;
  long lStack_60;
  ulong uStack_58;
  undefined4 uStack_50;
  undefined2 uStack_4c;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  plVar12 = (long *)((long)_DAT_02815510 + (_DAT_02815518 - (long)_DAT_02815510));
  plVar4 = _DAT_02815510;
  if ((ulong)(_DAT_02815518 - (long)_DAT_02815510) >> 3 != 0) {
    do {
      lVar2 = *plVar4;
      plVar4 = plVar4 + 1;
      *(undefined4 *)(lVar2 + 0x2c) = 0;
    } while (plVar12 != plVar4);
  }
  _DAT_028198b8 = _DAT_028198b8 | 5;
  iVar3 = native_supplier_b85190(_DAT_02716dc0);
  puVar11 = _DAT_02716dc0;
  if (iVar3 == 0) {
    if (gamemode == 0) {
      uVar9 = _DAT_026bbcb8 & 0x70;
    }
    else {
      uVar9 = _DAT_026bbcb8 & 8;
    }
    puVar11 = unaff_RBP;
    if (uVar9 != 0) {
      uStack_98 = 0xffffffff;
      uStack_d8 = 0x8ad00001000400ea;
      puStack_68 = &uStack_58;
      lStack_d0 = 0x8ad08ad0;
      uStack_c8 = 0x8ad08ad08ad0;
      uStack_c0 = 0x6400000000;
      uStack_4c = 0x6565;
      uStack_a8 = 0xffffffffffffffff;
      uStack_a0 = 0xffffffff;
      uStack_58 = 0x6e6e616320756f59;
      uStack_50 = 0x7320746f;
      uStack_4a = 0x2e;
      lStack_60 = 0xf;
      uStack_49 = 0;
      auStack_b8 = (undefined1  [16])0x0;
      native_supplier_17ea070(&DAT_028154f8,&puStack_68,&uStack_d8);
LAB_011b5f61:
      puVar11 = &uStack_58;
      if (puStack_68 != puVar11) {
        native_supplier_423790(puStack_68,uStack_58 + 1);
      }
    }
  }
  else {
    native_supplier_1278880(&uStack_d8,_DAT_02716dc0[0x153] + 0x218,0x5b);
    if ((((char)uStack_c8 != '\0') && (lStack_d0 != 0)) && (0 < *(int *)(lStack_d0 + 4))) {
      if (gamemode == 0) {
        uVar9 = _DAT_026bbcb8 & 0x70;
      }
      else {
        uVar9 = _DAT_026bbcb8 & 8;
      }
      if (uVar9 != 0) {
        unaff_R13 = apuStack_78;
        puVar11 = &uStack_58;
        puStack_80 = (ulong *)0x0;
        apuStack_78[0] = (ulong *)((ulong)apuStack_78[0] & 0xffffffffffffff00);
        lStack_60 = 0;
        uStack_58 = uStack_58 & 0xffffffffffffff00;
        ppuStack_88 = unaff_R13;
        puStack_68 = puVar11;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                  (&ppuStack_88,0,0,"You read ",9);
        native_supplier_e68020(*(undefined8 *)(param_1 + 0x10),&puStack_68,0,1);
        puVar8 = (ulong *)0xf;
        if (ppuStack_88 != unaff_R13) {
          puVar8 = apuStack_78[0];
        }
        puVar1 = (ulong *)(lStack_60 + (long)puStack_80);
        if (puVar8 < puVar1) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&ppuStack_88,puStack_80,0,puStack_68);
        }
        else if (lStack_60 != 0) {
          if (lStack_60 == 1) {
            *(undefined1 *)((long)ppuStack_88 + (long)puStack_80) = (char)*puStack_68;
          }
          else {
            native_supplier_423690
                      ((undefined1 *)((long)ppuStack_88 + (long)puStack_80),puStack_68,lStack_60);
          }
        }
        *(undefined1 *)((long)ppuStack_88 + (long)puVar1) = 0;
        puVar8 = (ulong *)((long)puVar1 + 1);
        if (ppuStack_88 == unaff_R13) {
          if ((ulong *)0xf < puVar8) {
            puVar5 = (ulong *)0xf;
            goto LAB_011b641a;
          }
        }
        else {
          puVar5 = apuStack_78[0];
          if (apuStack_78[0] < puVar8) {
LAB_011b641a:
            puStack_80 = puVar1;
            if (-1 < (long)puVar8) {
              puVar5 = (ulong *)((long)puVar5 * 2);
              puStack_e8 = puVar8;
              if (((puVar5 <= puVar8) || (puStack_e8 = puVar5, -1 < (long)puVar5)) &&
                 (-1 < (long)((long)puStack_e8 + 1U))) {
                ppuVar6 = (ulong **)native_supplier_423860();
                ppuVar10 = ppuStack_88;
                if (puVar1 != (ulong *)0x0) {
                  if (puVar1 == (ulong *)0x1) {
                    *(undefined1 *)ppuVar6 = *(undefined1 *)ppuStack_88;
                  }
                  else {
                    ppuVar6 = (ulong **)native_supplier_423690(ppuVar6,ppuStack_88,puVar1);
                  }
                }
                if (ppuVar10 != unaff_R13) {
                  native_supplier_423790(ppuVar10,(long)apuStack_78[0] + 1);
                }
                apuStack_78[0] = puStack_e8;
                ppuStack_88 = ppuVar6;
                goto LAB_011b62d4;
              }
              native_supplier_4236b0();
            }
            native_supplier_4244b0(&UNK_0209901e);
            goto native_supplier_49672e;
          }
        }
LAB_011b62d4:
        *(undefined1 *)((long)ppuStack_88 + (long)puVar1) = 0x2e;
        *(undefined1 *)((long)ppuStack_88 + (long)puVar1 + 1U) = 0;
        uStack_d8 = 0x8ad00001000700ea;
        lStack_d0 = 0x8ad08ad0;
        uStack_c8 = 0x8ad08ad08ad0;
        uStack_c0 = 0x6400000000;
        uStack_98 = 0xffffffff;
        uStack_a8 = 0xffffffffffffffff;
        uStack_a0 = 0xffffffff;
        auStack_b8 = (undefined1  [16])0x0;
        puStack_80 = puVar8;
        native_supplier_17ea070(&DAT_028154f8,&ppuStack_88,&uStack_d8);
        if (puStack_68 != puVar11) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
        puVar11 = _DAT_02716dc0;
        if (ppuStack_88 != unaff_R13) {
          native_supplier_423790(ppuStack_88,(long)apuStack_78[0] + 1);
          puVar11 = _DAT_02716dc0;
        }
      }
      native_supplier_1782560(puVar11,*(undefined8 *)(param_1 + 0x10));
      native_supplier_b8bfd0(_DAT_02716dc0,0,0);
      DAT_026fd340 = 0;
      DAT_026fd350 = 0;
      if (_DAT_026fd358 != _DAT_026fd360) {
        _DAT_026fd360 = _DAT_026fd358;
      }
      plVar12 = (long *)0x26fd378;
      do {
        unaff_R13 = (ulong **)*plVar12;
        for (ppuVar10 = (ulong **)plVar12[-1]; ppuVar10 < unaff_R13; ppuVar10 = ppuVar10 + 1) {
          if (*ppuVar10 != (ulong *)0x0) {
            (**(code **)(**ppuVar10 + 0x20))();
          }
        }
        if (plVar12[-1] != *plVar12) {
          *plVar12 = plVar12[-1];
        }
        plVar12 = plVar12 + 3;
      } while (plVar12 != (long *)&DAT_026fd450);
      DAT_026fd448 = 0;
      _DAT_026fd44c = 0;
      puVar11 = (ulong *)&DAT_026fd450;
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        _ZN9graphicst28set_force_full_display_countEs(gps,2);
        return;
      }
      goto native_supplier_49672e;
    }
    if (gamemode == 0) {
      uVar9 = _DAT_026bbcb8 & 0x70;
    }
    else {
      uVar9 = _DAT_026bbcb8 & 8;
    }
    if (uVar9 != 0) {
      uStack_98 = 0xffffffff;
      uStack_d8 = 0x8ad00001000400ea;
      puStack_68 = &uStack_58;
      unaff_R13 = &puStack_68;
      lStack_d0 = 0x8ad08ad0;
      uStack_c8 = 0x8ad08ad08ad0;
      uStack_c0 = 0x6400000000;
      auStack_b8 = (undefined1  [16])0x0;
      uStack_a8 = 0xffffffffffffffff;
      uStack_a0 = 0xffffffff;
      puStack_68 = (ulong *)native_supplier_423860(0x11);
      *(undefined1 *)(puStack_68 + 2) = 0;
      *puStack_68 = 0x6e6e616320756f59;
      puStack_68[1] = 0x2e6461657220746f;
      uStack_58 = 0x10;
      lStack_60 = 0x10;
      native_supplier_17ea070(&DAT_028154f8,unaff_R13,&uStack_d8);
      goto LAB_011b5f61;
    }
  }
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
native_supplier_49672e:
  uVar7 = native_supplier_423c70();
  if (puStack_68 != puVar11) {
    native_supplier_423790(puStack_68,uStack_58 + 1);
  }
  if (ppuStack_88 != unaff_R13) {
    native_supplier_423790(ppuStack_88,(long)apuStack_78[0] + 1);
  }
  do {
    do {
      func_0x00424600(uVar7);
    } while (puStack_68 == puVar11);
    native_supplier_423790(puStack_68,uStack_58 + 1);
  } while( true );
}

