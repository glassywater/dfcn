/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x1d12150 0x1d124da */
/* Ghidra simplification: decompile; original native instructions retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_1d12150
               (long param_1,long param_2,undefined8 param_3,ulong param_4,int param_5,short param_6
               ,long param_7,undefined8 param_8,ulong param_9,undefined8 param_10,long param_11,
               undefined8 param_12,long *param_13,undefined8 param_14,long param_15)

{
  long *plVar1;
  undefined8 *puVar2;
  short *psVar3;
  uint uVar4;
  int iVar5;
  undefined8 *puVar6;
  long *plVar7;
  undefined8 uVar8;
  undefined8 *puVar9;
  long lVar10;
  long unaff_RBX;
  int iVar11;
  long *plVar12;
  long *plVar13;
  long *unaff_R13;
  long *plVar14;
  long *unaff_R14;
  long in_FS_OFFSET;
  bool bVar15;
  undefined8 uStack_c8;
  ulong uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  long lStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined4 uStack_88;
  long *plStack_78;
  long lStack_70;
  undefined1 uStack_68;
  undefined7 uStack_67;
  long *aplStack_58 [2];
  long alStack_48 [3];
  long lStack_30;
  
  plVar12 = *(long **)(param_2 + 0x5b0);
  plVar13 = *(long **)(param_2 + 0x5b8);
  lStack_30 = *(long *)(in_FS_OFFSET + 0x28);
  plVar14 = unaff_R13;
  if (plVar12 < plVar13) {
    plVar14 = (long *)0x0;
    iVar11 = (*(int *)(param_1 + 0x98) * param_5) / 100 + 1;
    do {
      lVar10 = *plVar12;
      if (param_6 == -1) {
        param_4 = 0;
        iVar5 = *(int *)(lVar10 + 0x40) - iVar11;
        if (iVar5 < 0) {
          iVar5 = 0;
        }
        *(int *)(lVar10 + 0x40) = iVar5;
      }
      plVar7 = *(long **)(lVar10 + 8);
      plVar1 = *(long **)(lVar10 + 0x10);
      if (plVar7 < plVar1) {
        lVar10 = *plVar7;
        if (*(short *)(lVar10 + 4) == param_6) goto LAB_01d12440;
        do {
          if (param_6 == -1) goto LAB_01d12440;
          while( true ) {
            plVar7 = plVar7 + 1;
            if (plVar1 <= plVar7) goto LAB_01d12218;
            lVar10 = *plVar7;
            if (*(short *)(lVar10 + 4) != param_6) break;
LAB_01d12440:
            bVar15 = *(short *)(lVar10 + 6) == (short)param_7;
            param_4 = CONCAT71((int7)(param_4 >> 8),bVar15 || (short)param_7 == -1);
            if ((bVar15 || (short)param_7 == -1) && (0 < *(int *)(lVar10 + 0x7c))) {
              iVar5 = *(int *)(lVar10 + 0x7c) - iVar11;
              if (iVar5 < 0) {
                *(undefined4 *)(lVar10 + 0x7c) = 0;
                plVar14 = (long *)(param_4 & 0xffffffff);
              }
              else {
                *(int *)(lVar10 + 0x7c) = iVar5;
                plVar14 = (long *)(param_4 & 0xffffffff);
              }
            }
          }
        } while( true );
      }
LAB_01d12218:
      plVar12 = plVar12 + 1;
    } while (plVar12 < plVar13);
    unaff_RBX = param_2;
    if ((char)plVar14 != '\0') {
      if (gamemode == 0) {
        uVar4 = _DAT_026bbb64 & 0x70;
      }
      else {
        uVar4 = _DAT_026bbb64 & 8;
      }
      if (uVar4 != 0) {
        puVar6 = *(undefined8 **)(param_2 + 0x9a8);
        puVar2 = *(undefined8 **)(param_2 + 0x9b0);
        puVar9 = puVar6;
        if (puVar6 < puVar2) {
          do {
            if (*(short *)*puVar9 == 0x4d) goto LAB_01d12194;
            puVar9 = puVar9 + 1;
          } while (puVar9 < puVar2);
          do {
            psVar3 = (short *)*puVar6;
            if (*psVar3 == 0x4d) {
              psVar3[2] = 1;
              psVar3[3] = 0;
              goto LAB_01d122c7;
            }
            puVar6 = puVar6 + 1;
          } while (puVar6 < puVar2);
        }
        uStack_c8 = (undefined2 *)native_supplier_423860(8);
        puVar6 = *(undefined8 **)(param_2 + 0x9b0);
        *uStack_c8 = 0x4d;
        *(undefined4 *)(uStack_c8 + 2) = 1;
        if (puVar6 == *(undefined8 **)(param_2 + 0x9b8)) {
          native_supplier_82d370(param_2 + 0x9a8,puVar6,&uStack_c8);
        }
        else {
          *puVar6 = uStack_c8;
          *(undefined8 **)(param_2 + 0x9b0) = puVar6 + 1;
        }
LAB_01d122c7:
        plVar13 = (long *)&uStack_68;
        lStack_70 = 0;
        uStack_68 = 0;
        plStack_78 = plVar13;
        native_supplier_b6ca30(param_2,&plStack_78,1,1,1);
        plVar14 = alStack_48;
        aplStack_58[0] = plVar14;
        native_supplier_1d03050(aplStack_58,plStack_78,lStack_70 + (long)plStack_78);
        if (_DAT_02716dc0 == param_2) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(aplStack_58," are");
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(aplStack_58," looks");
        }
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (aplStack_58," less sluggish.");
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
        if (aplStack_58[0] != plVar14) {
          native_supplier_423790(aplStack_58[0],alStack_48[0] + 1);
        }
        if (plStack_78 != plVar13) {
          native_supplier_423790(plStack_78,CONCAT71(uStack_67,uStack_68) + 1);
        }
      }
    }
  }
LAB_01d12194:
  if (lStack_30 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  uVar8 = native_supplier_423c70();
  if (aplStack_58[0] != plVar14) {
    native_supplier_423790(aplStack_58[0],alStack_48[0] + 1);
  }
  if (plStack_78 != plVar13) {
    native_supplier_423790(plStack_78,CONCAT71(uStack_67,uStack_68) + 1);
  }
  func_0x00424600(uVar8);
  if (aplStack_58[0] != plVar14) {
    native_supplier_423790(aplStack_58[0],alStack_48[0] + 1);
  }
  if (plStack_78 != plVar13) {
    native_supplier_423790(plStack_78,CONCAT71(uStack_67,uStack_68) + 1);
  }
  func_0x00424600(uVar8);
  if (aplStack_58[0] != plVar14) {
    native_supplier_423790(aplStack_58[0],alStack_48[0] + 1);
  }
  if (plStack_78 != plVar13) {
    native_supplier_423790(plStack_78,CONCAT71(uStack_67,uStack_68) + 1);
  }
  func_0x00424600(uVar8);
  if (aplStack_58[0] != plVar14) {
    native_supplier_423790(aplStack_58[0],alStack_48[0] + 1);
  }
  if (plStack_78 != plVar13) {
    native_supplier_423790(plStack_78,CONCAT71(uStack_67,uStack_68) + 1);
  }
  func_0x00424600(uVar8);
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
    if (plStack_78 != (long *)0x0) {
      native_supplier_423790(plStack_78,CONCAT71(uStack_67,uStack_68) - (long)plStack_78);
    }
    func_0x00424600(unaff_RBX);
    if (param_13 != plVar13) {
      native_supplier_423790(param_13,param_15 + 1);
    }
  } while( true );
}

