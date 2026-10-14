/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x11afce0 0x11b00e1 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_11afce0(long param_1)

{
  ulong uVar1;
  int iVar2;
  long lVar3;
  undefined8 uVar4;
  long *plVar5;
  char cVar6;
  long *plVar7;
  ulong uVar8;
  long *plVar9;
  long *plVar10;
  long *unaff_R14;
  ulong unaff_R15;
  long in_FS_OFFSET;
  long *plStack_e8;
  undefined2 uStack_e0;
  short sStack_de;
  short sStack_dc;
  short sStack_da;
  long *plStack_d8;
  undefined8 uStack_d0;
  long lStack_c8;
  undefined8 uStack_c0;
  undefined1 auStack_b8 [16];
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  long *plStack_88;
  ulong uStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  long *plStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  ulong uStack_48;
  long lStack_40;
  long lStack_38;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  plVar9 = (long *)((long)_DAT_02815510 + (_DAT_02815518 - (long)_DAT_02815510));
  plVar7 = _DAT_02815510;
  if ((ulong)(_DAT_02815518 - (long)_DAT_02815510) >> 3 != 0) {
    do {
      lVar3 = *plVar7;
      plVar7 = plVar7 + 1;
      *(undefined4 *)(lVar3 + 0x2c) = 0;
    } while (plVar9 != plVar7);
  }
  _DAT_028198b8 = _DAT_028198b8 | 5;
  cVar6 = native_supplier_b96ca0
                    (_DAT_02716dc0,*(undefined8 *)(param_1 + 0x10),&sStack_de,&sStack_dc,&sStack_da,
                     1);
  if (cVar6 == '\0') goto LAB_011aff5c;
  if (gamemode == 0) {
    if ((_DAT_026bbe84 & 0x70) != 0) {
LAB_011afd8b:
      unaff_R14 = (long *)&uStack_58;
      uStack_78 = 0;
      uStack_80 = 0;
      lStack_60 = 0;
      uStack_58 = 0;
      plStack_88 = (long *)&uStack_78;
      plStack_68 = unaff_R14;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                (&plStack_88,0,0,"You put on ",0xb);
      native_supplier_e68020(*(undefined8 *)(param_1 + 0x10),&plStack_68,0,1);
      uVar8 = 0xf;
      if (plStack_88 != (long *)&uStack_78) {
        uVar8 = CONCAT71(uStack_77,uStack_78);
      }
      uVar1 = lStack_60 + uStack_80;
      if (uVar8 < uVar1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&plStack_88,uStack_80,0,plStack_68);
      }
      else if (lStack_60 != 0) {
        if (lStack_60 == 1) {
          *(undefined *)((long)plStack_88 + uStack_80) = (char)*plStack_68;
        }
        else {
          native_supplier_423690((undefined *)((long)plStack_88 + uStack_80),plStack_68,lStack_60);
        }
      }
      *(undefined1 *)((long)plStack_88 + uVar1) = 0;
      uVar8 = 0xf;
      if (plStack_88 != (long *)&uStack_78) {
        uVar8 = CONCAT71(uStack_77,uStack_78);
      }
      unaff_R15 = uVar1 + 1;
      if (uVar8 < unaff_R15) {
        uStack_80 = uVar1;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&plStack_88,uVar1,0,0,1);
      }
      *(undefined1 *)((long)plStack_88 + uVar1) = 0x2e;
      *(undefined1 *)((long)plStack_88 + uVar1 + 1) = 0;
      plStack_d8 = (long *)0x8ad000010006015d;
      uStack_d0 = 0x8ad08ad0;
      lStack_c8 = 0x8ad08ad08ad0;
      uStack_c0 = 0;
      uStack_a8 = 0xffffffffffffffff;
      uStack_a0 = 0xffffffff;
      uStack_98 = 0xffffffff;
      auStack_b8 = (undefined1  [16])0x0;
      uStack_80 = unaff_R15;
      native_supplier_17ea070(&DAT_028154f8,&plStack_88,&plStack_d8);
      if (plStack_68 != unaff_R14) {
        native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      if (plStack_88 != (long *)&uStack_78) {
        native_supplier_423790(plStack_88,CONCAT71(uStack_77,uStack_78) + 1);
      }
    }
    iVar2 = *(int *)(param_1 + 8);
    uVar4 = *(undefined8 *)(param_1 + 0x10);
  }
  else {
    if ((_DAT_026bbe84 & 8) != 0) goto LAB_011afd8b;
    iVar2 = *(int *)(param_1 + 8);
    uVar4 = *(undefined8 *)(param_1 + 0x10);
  }
  if (iVar2 < 1) {
    native_supplier_e7d3b0(uVar4,2);
    native_supplier_b974b0(_DAT_02716dc0,*(undefined8 *)(param_1 + 0x10),1,1);
  }
  else {
    native_supplier_e7c9b0();
    native_supplier_b856b0
              (_DAT_02716dc0,*(undefined8 *)(param_1 + 0x10),(int)sStack_de,(int)sStack_dc,
               (int)sStack_da,1);
  }
LAB_011aff5c:
  DAT_026fd340 = 0;
  DAT_026fd350 = 0;
  if (_DAT_026fd358 != _DAT_026fd360) {
    _DAT_026fd360 = _DAT_026fd358;
  }
  plVar9 = (long *)0x26fd378;
  do {
    plVar10 = plVar9;
    plVar5 = (long *)*plVar10;
    for (plVar7 = (long *)plVar10[-1]; plVar7 < plVar5; plVar7 = plVar7 + 1) {
      if ((long *)*plVar7 != (long *)0x0) {
        (**(code **)(*(long *)*plVar7 + 0x20))();
      }
    }
    if (plVar10[-1] != *plVar10) {
      *plVar10 = plVar10[-1];
    }
    plVar9 = plVar10 + 3;
  } while (plVar10 + 3 != (long *)&DAT_026fd450);
  DAT_026fd448 = 0;
  _DAT_026fd44c = 0;
  native_supplier_423c10(gps,2);
  if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) {
    plVar9 = (long *)native_supplier_423c70();
    if (plStack_68 != unaff_R14) {
      native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    if (plStack_88 != (long *)&DAT_026fd450) {
      native_supplier_423790(plStack_88,CONCAT71(uStack_77,uStack_78) + 1);
    }
    func_0x00424600(plVar9);
    if (lStack_c8 != CONCAT26(sStack_da,CONCAT24(sStack_dc,CONCAT22(sStack_de,uStack_e0)))) {
      native_supplier_423790(lStack_c8,auStack_b8._0_8_ + 1);
    }
    func_0x00424600(&DAT_026fd450);
    if (plStack_e8 != plVar5) {
      native_supplier_423790(plStack_e8,(undefined *)((long)plStack_d8 + 1));
    }
    func_0x00424600(&DAT_026fd450);
    if (plVar10[-9] != plVar10[-0xb]) {
      native_supplier_423790(plVar10[-9],plVar10[-7] + 1);
    }
    func_0x00424600(plVar7);
    if (plStack_e8 != plVar5) {
      native_supplier_423790(plStack_e8,(undefined *)((long)plStack_d8 + 1));
    }
    func_0x00424600(&DAT_026fd450);
    if (plStack_d8 != plVar5) {
      native_supplier_423790(plStack_d8,lStack_c8 + 1);
    }
    func_0x00424600(&DAT_026fd450);
    if (uStack_48 != unaff_R15) {
      native_supplier_423790(uStack_48,lStack_38 + 1);
    }
    if (plStack_68 != (long *)CONCAT26(sStack_da,CONCAT24(sStack_dc,CONCAT22(sStack_de,uStack_e0))))
    {
      native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    if (plStack_88 != plVar9) {
      native_supplier_423790(plStack_88,CONCAT71(uStack_77,uStack_78) + 1);
    }
    func_0x00424600(&DAT_026fd450);
    if (plStack_e8 != plVar9) {
      native_supplier_423790(plStack_e8,(undefined *)((long)plStack_d8 + 1));
    }
    func_0x00424600(&DAT_026fd450);
    if (plStack_d8 != unaff_R14) {
      native_supplier_423790(plStack_d8,lStack_c8 + 1);
    }
    func_0x00424600(&DAT_026fd450);
    if (plStack_68 != plStack_d8) {
      native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    func_0x00424600(&DAT_026fd450);
    if (plStack_68 != plStack_d8) {
      native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    func_0x00424600(&DAT_026fd450);
    if (plStack_68 != plStack_d8) {
      native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    func_0x00424600(&DAT_026fd450);
    if (plStack_68 != plVar9) {
      native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    if (plStack_88 != plVar7) {
      native_supplier_423790(plStack_88,CONCAT71(uStack_77,uStack_78) + 1);
    }
    func_0x00424600(&DAT_026fd450);
    if (uStack_48 != CONCAT26(sStack_da,CONCAT24(sStack_dc,CONCAT22(sStack_de,uStack_e0)))) {
      native_supplier_423790(uStack_48,lStack_38 + 1);
    }
    if (plStack_68 != (long *)&DAT_026fd450) {
      native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    func_0x00424600(plVar9);
    if (uStack_48 != CONCAT26(sStack_da,CONCAT24(sStack_dc,CONCAT22(sStack_de,uStack_e0)))) {
      native_supplier_423790(uStack_48,lStack_38 + 1);
    }
    if (plStack_68 != (long *)&DAT_026fd450) {
      native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    func_0x00424600(plVar9);
    if ((undefined *)CONCAT71(uStack_57,uStack_58) != &DAT_026fd450) {
      native_supplier_423790((undefined *)CONCAT71(uStack_57,uStack_58),uStack_48 + 1);
    }
    if ((long *)CONCAT71(uStack_77,uStack_78) != plVar5) {
      native_supplier_423790
                ((long *)CONCAT71(uStack_77,uStack_78),(undefined *)((long)plStack_68 + 1));
    }
    do {
      do {
        func_0x00424600(plVar9);
      } while ((undefined *)CONCAT71(uStack_57,uStack_58) == &DAT_026fd450);
      native_supplier_423790((undefined *)CONCAT71(uStack_57,uStack_58),uStack_48 + 1);
    } while( true );
  }
  return;
}

