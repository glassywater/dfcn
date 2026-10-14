/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x1d12b20 0x1d12e3e */
/* Ghidra simplification: decompile; original native instructions retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_1d12b20
               (long param_1,long param_2,undefined8 param_3,undefined8 param_4,int param_5,
               undefined8 param_6,long param_7,undefined8 param_8,ulong param_9,undefined8 param_10,
               long param_11,undefined8 param_12,undefined8 *param_13,undefined8 param_14,
               long param_15)

{
  int iVar1;
  long *plVar2;
  long lVar3;
  undefined8 *puVar4;
  short *psVar5;
  uint uVar6;
  bool bVar7;
  long *plVar8;
  undefined8 *puVar9;
  undefined8 uVar10;
  undefined8 *puVar11;
  int iVar12;
  long unaff_RBX;
  undefined8 *unaff_R12;
  long *unaff_R13;
  long *plVar13;
  long *unaff_R14;
  long in_FS_OFFSET;
  undefined8 uStack_c8;
  ulong uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  long lStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined4 uStack_88;
  undefined8 *puStack_78;
  long lStack_70;
  undefined1 uStack_68;
  undefined7 uStack_67;
  long *aplStack_58 [2];
  long alStack_48 [3];
  long lStack_30;
  
  iVar1 = *(int *)(param_1 + 0x98);
  plVar2 = *(long **)(param_2 + 0x5b8);
  lStack_30 = *(long *)(in_FS_OFFSET + 0x28);
  plVar8 = *(long **)(param_2 + 0x5b0);
  plVar13 = unaff_R13;
  if (plVar8 < plVar2) {
    bVar7 = false;
    do {
      lVar3 = *plVar8;
      if (0 < *(int *)(lVar3 + 0x3c)) {
        iVar12 = *(int *)(lVar3 + 0x3c) - ((iVar1 * param_5) / 100 + 1);
        if (iVar12 < 0) {
          *(undefined4 *)(lVar3 + 0x3c) = 0;
          bVar7 = true;
        }
        else {
          *(int *)(lVar3 + 0x3c) = iVar12;
          bVar7 = true;
        }
      }
      plVar8 = plVar8 + 1;
    } while (plVar8 < plVar2);
    unaff_RBX = param_2;
    if (bVar7) {
      if (gamemode == 0) {
        uVar6 = _DAT_026bbb64 & 0x70;
      }
      else {
        uVar6 = _DAT_026bbb64 & 8;
      }
      if (uVar6 != 0) {
        puVar9 = *(undefined8 **)(param_2 + 0x9a8);
        puVar4 = *(undefined8 **)(param_2 + 0x9b0);
        puVar11 = puVar9;
        if (puVar9 < puVar4) {
          do {
            if (*(short *)*puVar11 == 0x50) goto LAB_01d12b5d;
            puVar11 = puVar11 + 1;
          } while (puVar11 < puVar4);
          do {
            psVar5 = (short *)*puVar9;
            if (*psVar5 == 0x50) {
              psVar5[2] = 1;
              psVar5[3] = 0;
              goto LAB_01d12c76;
            }
            puVar9 = puVar9 + 1;
          } while (puVar9 < puVar4);
        }
        uStack_c8 = (undefined2 *)native_supplier_423860(8);
        puVar9 = *(undefined8 **)(param_2 + 0x9b0);
        *uStack_c8 = 0x50;
        *(undefined4 *)(uStack_c8 + 2) = 1;
        if (puVar9 == *(undefined8 **)(param_2 + 0x9b8)) {
          native_supplier_82d370(param_2 + 0x9a8,puVar9,&uStack_c8);
        }
        else {
          *puVar9 = uStack_c8;
          *(undefined8 **)(param_2 + 0x9b0) = puVar9 + 1;
        }
LAB_01d12c76:
        unaff_R12 = (undefined8 *)&uStack_68;
        lStack_70 = 0;
        uStack_68 = 0;
        puStack_78 = unaff_R12;
        native_supplier_b6ca30(param_2,&puStack_78,1,1,1);
        plVar13 = alStack_48;
        aplStack_58[0] = plVar13;
        native_supplier_1d03050(aplStack_58,puStack_78,lStack_70 + (long)puStack_78);
        if (_DAT_02716dc0 == param_2) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(aplStack_58," feel");
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(aplStack_58," looks");
        }
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(aplStack_58," less dizzy.")
        ;
        uStack_b8 = 0x8ad08ad08ad0;
        uStack_98 = 0xffffffffffffffff;
        uStack_90 = 0xffffffff;
        uStack_c8 = (undefined2 *)CONCAT26(*(undefined2 *)(param_2 + 0xa8),0x70095);
        uStack_b0 = 0;
        uStack_a0 = 0;
        uStack_88 = 0xffffffff;
        uStack_c0 = (ulong)*(uint *)(param_2 + 0xaa);
        uStack_c8._0_5_ = CONCAT14(_DAT_02716dc0 == param_2,0x70095);
        lStack_a8 = param_2;
        native_supplier_17ea070(0x28154f8,aplStack_58,&uStack_c8);
        if (aplStack_58[0] != plVar13) {
          native_supplier_423790(aplStack_58[0],alStack_48[0] + 1);
        }
        if (puStack_78 != unaff_R12) {
          native_supplier_423790(puStack_78,CONCAT71(uStack_67,uStack_68) + 1);
        }
      }
    }
  }
LAB_01d12b5d:
  if (lStack_30 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  uVar10 = native_supplier_423c70();
  if (aplStack_58[0] != plVar13) {
    native_supplier_423790(aplStack_58[0],alStack_48[0] + 1);
  }
  if (puStack_78 != unaff_R12) {
    native_supplier_423790(puStack_78,CONCAT71(uStack_67,uStack_68) + 1);
  }
  func_0x00424600(uVar10);
  if (param_13 != &param_15) {
    native_supplier_423790(param_13,param_15 + 1);
  }
  if (param_9 != uStack_c0) {
    native_supplier_423790(param_9,param_11 + 1);
  }
  do {
    if (unaff_R13 != unaff_R14) {
      native_supplier_423790(unaff_R13,param_7 + 1);
    }
    if (puStack_78 != (undefined8 *)0x0) {
      native_supplier_423790(puStack_78,CONCAT71(uStack_67,uStack_68) - (long)puStack_78);
    }
    func_0x00424600(unaff_RBX);
    if (param_13 != unaff_R12) {
      native_supplier_423790(param_13,param_15 + 1);
    }
  } while( true );
}

