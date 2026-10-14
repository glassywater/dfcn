/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x1d10fc0 0x1d112fc */
/* Ghidra simplification: decompile; original native instructions retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_1d10fc0(undefined8 param_1,long *param_2)

{
  short sVar1;
  long *plVar2;
  long *plVar3;
  undefined8 *puVar4;
  short *psVar5;
  long lVar6;
  uint uVar7;
  bool bVar8;
  undefined8 *puVar9;
  long *plVar10;
  undefined8 uVar11;
  undefined8 *puVar12;
  long *unaff_RBP;
  long *plVar13;
  short in_R9W;
  long *unaff_R12;
  long *unaff_R13;
  long *plVar14;
  long *unaff_R14;
  long in_FS_OFFSET;
  bool bVar15;
  short sStack0000000000000008;
  ulong in_stack_00000018;
  long in_stack_00000028;
  long *in_stack_00000038;
  long in_stack_00000048;
  undefined8 uStack_c8;
  ulong uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  long *plStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined4 uStack_88;
  long *plStack_78;
  long lStack_70;
  undefined1 uStack_68;
  undefined7 uStack_67;
  long *aplStack_58 [2];
  long alStack_48 [2];
  long *plStack_38;
  long lStack_30;
  long lStack_28;
  
  bVar8 = false;
  plVar13 = (long *)param_2[0xb6];
  plVar2 = (long *)param_2[0xb7];
  lStack_30 = *(long *)(in_FS_OFFSET + 0x28);
  plVar14 = unaff_R13;
  if (plVar13 < plVar2) {
    do {
      if (in_R9W != -1) {
        plVar10 = *(long **)(*plVar13 + 8);
        plVar3 = *(long **)(*plVar13 + 0x10);
        if (plVar10 < plVar3) {
          lVar6 = *plVar10;
          sVar1 = *(short *)(lVar6 + 4);
          while( true ) {
            if (((sVar1 == in_R9W) &&
                (bVar15 = *(short *)(lVar6 + 6) == sStack0000000000000008,
                bVar15 || sStack0000000000000008 == -1)) && ((*(uint *)(lVar6 + 100) & 0xc00) != 0))
            {
              *(uint *)(lVar6 + 100) = *(uint *)(lVar6 + 100) & 0xfffff3ff;
              *(uint *)((long)param_2 + 0x114) = *(uint *)((long)param_2 + 0x114) & 0xffffffcf;
              bVar8 = bVar15 || sStack0000000000000008 == -1;
            }
            plVar10 = plVar10 + 1;
            if (plVar3 <= plVar10) break;
            lVar6 = *plVar10;
            sVar1 = *(short *)(lVar6 + 4);
          }
        }
      }
      plVar13 = plVar13 + 1;
    } while (plVar13 < plVar2);
    if (bVar8) {
      if (gamemode == 0) {
        uVar7 = _DAT_026bbb64 & 0x70;
      }
      else {
        uVar7 = _DAT_026bbb64 & 8;
      }
      if (uVar7 != 0) {
        puVar9 = (undefined8 *)param_2[0x135];
        puVar4 = (undefined8 *)param_2[0x136];
        puVar12 = puVar9;
        if (puVar9 < puVar4) {
          do {
            if (*(short *)*puVar12 == 0x48) goto LAB_01d11005;
            puVar12 = puVar12 + 1;
          } while (puVar12 < puVar4);
          do {
            psVar5 = (short *)*puVar9;
            if (*psVar5 == 0x48) {
              psVar5[2] = 1;
              psVar5[3] = 0;
              goto LAB_01d110f7;
            }
            puVar9 = puVar9 + 1;
          } while (puVar9 < puVar4);
        }
        uStack_c8 = (undefined2 *)native_supplier_423860(8);
        puVar9 = (undefined8 *)param_2[0x136];
        *uStack_c8 = 0x48;
        *(undefined4 *)(uStack_c8 + 2) = 1;
        if (puVar9 == (undefined8 *)param_2[0x137]) {
          native_supplier_82d370(param_2 + 0x135,puVar9,&uStack_c8);
        }
        else {
          *puVar9 = uStack_c8;
          param_2[0x136] = (long)(puVar9 + 1);
        }
LAB_01d110f7:
        unaff_R12 = (long *)&uStack_68;
        lStack_70 = 0;
        uStack_68 = 0;
        plStack_78 = unaff_R12;
        native_supplier_b6ca30(param_2,&plStack_78,1,1,1);
        plVar14 = alStack_48;
        aplStack_58[0] = plVar14;
        native_supplier_1d03050(aplStack_58,plStack_78,lStack_70 + (long)plStack_78);
        if (_DAT_02716dc0 == param_2) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(aplStack_58," recover");
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(aplStack_58," recovers");
        }
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (aplStack_58," from nerve damage.");
        uStack_b8 = 0x8ad08ad08ad0;
        uStack_98 = 0xffffffffffffffff;
        uStack_90 = 0xffffffff;
        uStack_c8 = (undefined2 *)CONCAT26((short)param_2[0x15],0x70095);
        uStack_b0 = 0;
        uStack_a0 = 0;
        uStack_88 = 0xffffffff;
        uStack_c0 = (ulong)*(uint *)((long)param_2 + 0xaa);
        uStack_c8._0_5_ = CONCAT14(_DAT_02716dc0 == param_2,0x70095);
        plStack_a8 = param_2;
        native_supplier_17ea070(0x28154f8,aplStack_58,&uStack_c8);
        if (aplStack_58[0] != plVar14) {
          native_supplier_423790(aplStack_58[0],alStack_48[0] + 1);
        }
        if (plStack_78 != unaff_R12) {
          native_supplier_423790(plStack_78,CONCAT71(uStack_67,uStack_68) + 1);
        }
      }
    }
  }
LAB_01d11005:
  if (lStack_30 != *(long *)(in_FS_OFFSET + 0x28)) {
    uVar11 = native_supplier_423c70();
    if (aplStack_58[0] != plVar14) {
      native_supplier_423790(aplStack_58[0],alStack_48[0] + 1);
    }
    if (plStack_78 != unaff_R12) {
      native_supplier_423790(plStack_78,CONCAT71(uStack_67,uStack_68) + 1);
    }
    func_0x00424600(uVar11);
    if (aplStack_58[0] != plVar14) {
      native_supplier_423790(aplStack_58[0],alStack_48[0] + 1);
    }
    if (plStack_78 != unaff_R12) {
      native_supplier_423790(plStack_78,CONCAT71(uStack_67,uStack_68) + 1);
    }
    func_0x00424600(uVar11);
    if (plStack_38 != plVar14) {
      native_supplier_423790(plStack_38,lStack_28 + 1);
    }
    if (aplStack_58[0] != unaff_R12) {
      native_supplier_423790(aplStack_58[0],alStack_48[0] + 1);
    }
    func_0x00424600(uVar11);
    if (unaff_RBP != unaff_R12) {
      native_supplier_423790(unaff_RBP,(long)unaff_R13 + 1);
    }
    if (plStack_38 != param_2) {
      native_supplier_423790(plStack_38,lStack_28 + 1);
    }
    func_0x00424600(uVar11);
    if (aplStack_58[0] != plVar14) {
      native_supplier_423790(aplStack_58[0],alStack_48[0] + 1);
    }
    if (plStack_78 != unaff_R12) {
      native_supplier_423790(plStack_78,CONCAT71(uStack_67,uStack_68) + 1);
    }
    func_0x00424600(uVar11);
    if (aplStack_58[0] != plVar14) {
      native_supplier_423790(aplStack_58[0],alStack_48[0] + 1);
    }
    if (plStack_78 != unaff_R12) {
      native_supplier_423790(plStack_78,CONCAT71(uStack_67,uStack_68) + 1);
    }
    func_0x00424600(uVar11);
    if (aplStack_58[0] != plVar14) {
      native_supplier_423790(aplStack_58[0],alStack_48[0] + 1);
    }
    if (plStack_78 != unaff_R12) {
      native_supplier_423790(plStack_78,CONCAT71(uStack_67,uStack_68) + 1);
    }
    func_0x00424600(uVar11);
    if (aplStack_58[0] != plVar14) {
      native_supplier_423790(aplStack_58[0],alStack_48[0] + 1);
    }
    if (plStack_78 != unaff_R12) {
      native_supplier_423790(plStack_78,CONCAT71(uStack_67,uStack_68) + 1);
    }
    func_0x00424600(uVar11);
    if (in_stack_00000038 != &stack0x00000048) {
      native_supplier_423790(in_stack_00000038,in_stack_00000048 + 1);
    }
    if (in_stack_00000018 != uStack_c0) {
      native_supplier_423790(in_stack_00000018,in_stack_00000028 + 1);
    }
    do {
      if (unaff_R13 != unaff_R14) {
        native_supplier_423790(unaff_R13,_sStack0000000000000008 + 1);
      }
      if (plStack_78 != (long *)0x0) {
        native_supplier_423790(plStack_78,CONCAT71(uStack_67,uStack_68) - (long)plStack_78);
      }
      func_0x00424600(param_2);
      if (in_stack_00000038 != unaff_R12) {
        native_supplier_423790(in_stack_00000038,in_stack_00000048 + 1);
      }
    } while( true );
  }
  return;
}

