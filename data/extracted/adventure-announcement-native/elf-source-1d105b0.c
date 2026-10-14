/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x1d105b0 0x1d1090c */
/* Ghidra simplification: decompile; original native instructions retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_1d105b0
               (long param_1,long param_2,undefined8 param_3,ulong param_4,int param_5,short param_6
               ,short param_7)

{
  long *plVar1;
  long *plVar2;
  undefined8 *puVar3;
  long lVar4;
  long unaff_RBX;
  uint uVar5;
  long **unaff_RBP;
  int iVar6;
  long *plVar7;
  long *plVar8;
  long *unaff_R13;
  long in_FS_OFFSET;
  bool bVar9;
  undefined1 auStack_c8 [6];
  undefined2 uStack_c2;
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
  
  plVar7 = *(long **)(param_2 + 0x5b0);
  plVar8 = *(long **)(param_2 + 0x5b8);
  lStack_30 = *(long *)(in_FS_OFFSET + 0x28);
  if (plVar7 < plVar8) {
    unaff_R13 = (long *)0x0;
    uVar5 = (*(int *)(param_1 + 0x98) * param_5) / 100 + 1;
    unaff_RBP = (long **)(ulong)uVar5;
    do {
      lVar4 = *plVar7;
      if ((param_6 == -1) && (0 < *(int *)(lVar4 + 0x34))) {
        iVar6 = *(int *)(lVar4 + 0x34) - uVar5;
        if (iVar6 < 0) {
          *(undefined4 *)(lVar4 + 0x34) = 0;
          unaff_R13 = (long *)0x1;
        }
        else {
          *(int *)(lVar4 + 0x34) = iVar6;
          unaff_R13 = (long *)0x1;
        }
      }
      plVar2 = *(long **)(lVar4 + 8);
      plVar1 = *(long **)(lVar4 + 0x10);
      if (plVar2 < plVar1) {
        lVar4 = *plVar2;
        if (*(short *)(lVar4 + 4) == param_6) goto LAB_01d10850;
        do {
          if (param_6 == -1) goto LAB_01d10850;
          while( true ) {
            plVar2 = plVar2 + 1;
            if (plVar1 <= plVar2) goto LAB_01d10670;
            lVar4 = *plVar2;
            if (*(short *)(lVar4 + 4) != param_6) break;
LAB_01d10850:
            bVar9 = *(short *)(lVar4 + 6) == param_7;
            param_4 = CONCAT71((int7)(param_4 >> 8),bVar9 || param_7 == -1);
            if ((bVar9 || param_7 == -1) && (0 < *(int *)(lVar4 + 0x70))) {
              iVar6 = *(int *)(lVar4 + 0x70) - uVar5;
              if (iVar6 < 0) {
                *(undefined4 *)(lVar4 + 0x70) = 0;
                unaff_R13 = (long *)(param_4 & 0xffffffff);
              }
              else {
                *(int *)(lVar4 + 0x70) = iVar6;
                unaff_R13 = (long *)(param_4 & 0xffffffff);
              }
            }
          }
        } while( true );
      }
LAB_01d10670:
      plVar7 = plVar7 + 1;
    } while (plVar7 < plVar8);
    unaff_RBX = param_2;
    if (((((char)unaff_R13 != '\0') && (gamemode == 1)) && (_DAT_02716d80 != _DAT_02716d78)) &&
       ((DAT_026bbb64 & 8) != 0)) {
      puVar3 = *(undefined8 **)(param_2 + 0x9a8);
      while( true ) {
        if (*(undefined8 **)(param_2 + 0x9b0) <= puVar3) {
          native_supplier_17a1db0(param_2,0x45,1);
          plVar8 = (long *)&uStack_68;
          lStack_70 = 0;
          uStack_68 = 0;
          plStack_78 = plVar8;
          native_supplier_b6ca30(param_2,&plStack_78,1,1,1);
          unaff_RBP = aplStack_58;
          unaff_R13 = alStack_48;
          aplStack_58[0] = unaff_R13;
          native_supplier_1d03050(unaff_RBP,plStack_78,lStack_70 + (long)plStack_78);
          if (_DAT_02716dc0 == param_2) goto LAB_01d108e0;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (unaff_RBP," looks less pained.");
          goto LAB_01d10751;
        }
        if (*(short *)*puVar3 == 0x45) break;
        puVar3 = puVar3 + 1;
      }
    }
  }
  while (lStack_30 != *(long *)(in_FS_OFFSET + 0x28)) {
    native_supplier_423c70();
    param_2 = unaff_RBX;
LAB_01d108e0:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP," feel less pain.");
LAB_01d10751:
    uStack_b8 = 0x8ad08ad08ad0;
    uStack_98 = 0xffffffffffffffff;
    uStack_90 = 0xffffffff;
    _auStack_c8 = CONCAT26(*(undefined2 *)(param_2 + 0xa8),0x70095);
    uStack_b0 = 0;
    uStack_a0 = 0;
    uStack_88 = 0xffffffff;
    uStack_c0 = (ulong)*(uint *)(param_2 + 0xaa);
    auStack_c8._0_5_ = CONCAT14(_DAT_02716dc0 == param_2,0x70095);
    lStack_a8 = param_2;
    native_supplier_17ea070(0x28154f8,unaff_RBP,auStack_c8);
    if (aplStack_58[0] != unaff_R13) {
      native_supplier_423790(aplStack_58[0],alStack_48[0] + 1);
    }
    unaff_RBX = param_2;
    if (plStack_78 != plVar8) {
      native_supplier_423790(plStack_78,CONCAT71(uStack_67,uStack_68) + 1);
    }
  }
  return;
}

