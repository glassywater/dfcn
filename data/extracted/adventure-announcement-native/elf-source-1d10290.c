/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x1d10290 0x1d105a9 */
/* Ghidra simplification: decompile; original native instructions retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_1d10290
               (long param_1,long *param_2,long *param_3,long param_4,int param_5,undefined8 param_6
               ,long *param_7,undefined8 param_8,long param_9)

{
  uint uVar1;
  undefined8 uVar2;
  long *unaff_RBX;
  long unaff_RBP;
  long *unaff_R12;
  uint uVar3;
  long *unaff_R13;
  long *plVar4;
  long **unaff_R14;
  long *unaff_R15;
  long *plVar5;
  long in_FS_OFFSET;
  long *plStack_f0;
  short sStack_e2;
  short sStack_e0;
  short sStack_de;
  short sStack_dc;
  short sStack_da;
  undefined8 uStack_d8;
  ulong uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  long *plStack_b8;
  undefined8 uStack_b0;
  long *plStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_94;
  long *plStack_88;
  long lStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  long *aplStack_68 [2];
  long alStack_58 [2];
  long *plStack_48;
  long lStack_40;
  long **pplStack_38;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  plVar4 = unaff_R13;
  plVar5 = unaff_R15;
  if (0 < (int)param_2[0xd9]) {
    uVar3 = (param_5 * *(int *)(param_1 + 0x98)) / 100 + 1;
    if (1000 < (int)uVar3) {
      uVar3 = 1000;
    }
    plVar4 = (long *)(ulong)uVar3;
    uVar1 = native_supplier_424f70();
    unaff_RBX = param_2;
    unaff_R12 = param_3;
    if ((int)((uVar1 + (int)((long)((ulong)uVar1 * 0x100000003) >> 0x3f) * 0x7fffffff) / 0x346dd) <
        (int)uVar3) {
      if (((gamemode == 1) && (_DAT_02716d78 != _DAT_02716d80)) && ((DAT_026bbcd4 & 8) != 0)) {
        plStack_f0 = (long *)&uStack_78;
        lStack_80 = 0;
        uStack_78 = 0;
        plStack_88 = plStack_f0;
        native_supplier_b6ca30(param_2,&plStack_88,1,1,1);
        unaff_R14 = aplStack_68;
        aplStack_68[0] = alStack_58;
        native_supplier_1d03050(unaff_R14,plStack_88,lStack_80 + (long)plStack_88);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R14," vomit");
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R14," blood.");
        uStack_c8 = 0x8ad08ad08ad0;
        plStack_a8 = (long *)0xffffffffffffffff;
        uStack_a0 = 0xffffffff;
        uStack_d8 = CONCAT26((short)param_2[0x15],0x400f1);
        uStack_c0 = 0;
        uStack_b0 = 0;
        uStack_98 = 0xffffffff;
        uStack_d0 = (ulong)*(uint *)((long)param_2 + 0xaa);
        uStack_d8._0_5_ = CONCAT14(_DAT_02716dc0 == param_2,0x400f1);
        plStack_b8 = param_2;
        native_supplier_17ea070(0x28154f8,unaff_R14,&uStack_d8);
        if (aplStack_68[0] != alStack_58) {
          native_supplier_423790(aplStack_68[0],alStack_58[0] + 1);
        }
        plVar5 = alStack_58;
        if (plStack_88 != plStack_f0) {
          native_supplier_423790(plStack_88,CONCAT71(uStack_77,uStack_78) + 1);
        }
      }
      native_supplier_b288b0(param_2,&sStack_e2,&uStack_d8,&sStack_e0);
      plVar4 = (long *)0x2710;
      if ((undefined8 *)param_2[0x18a] != (undefined8 *)param_2[0x189]) {
        plVar4 = (long *)(ulong)**(ushort **)param_2[0x189];
      }
      native_supplier_b13dc0(param_2,&sStack_de,&sStack_dc,&sStack_da);
      native_supplier_6cc220
                (&DAT_027031a0,(int)sStack_e2,uStack_d8 & 0xffffffff,(int)sStack_e0,plVar4,
                 (int)sStack_de,(int)sStack_dc,(int)sStack_da,1,1);
      *(int *)(param_2 + 0xd9) = (int)param_2[0xd9] + -1;
      if ((*(byte *)(param_4 + 0x100) & 0x20) == 0) {
        *(uint *)((long)param_3 + 0x4c) = *(uint *)((long)param_3 + 0x4c) | 1;
      }
    }
  }
  if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) {
    uVar2 = native_supplier_423c70();
    if (aplStack_68[0] != plVar5) {
      native_supplier_423790(aplStack_68[0],alStack_58[0] + 1);
    }
    if (plStack_88 != plStack_f0) {
      native_supplier_423790(plStack_88,CONCAT71(uStack_77,uStack_78) + 1);
    }
    func_0x00424600(uVar2);
    if (plStack_88 != plVar4) {
      native_supplier_423790(plStack_88,CONCAT71(uStack_77,uStack_78) + 1);
    }
    if (plStack_a8 != unaff_R12) {
      native_supplier_423790(plStack_a8,CONCAT44(uStack_94,uStack_98) + 1);
    }
    func_0x00424600(uVar2);
    if (plStack_88 != plVar4) {
      native_supplier_423790(plStack_88,CONCAT71(uStack_77,uStack_78) + 1);
    }
    if (plStack_a8 != unaff_R12) {
      native_supplier_423790(plStack_a8,CONCAT44(uStack_94,uStack_98) + 1);
    }
    func_0x00424600(uVar2);
    if (plStack_88 != plVar4) {
      native_supplier_423790(plStack_88,CONCAT71(uStack_77,uStack_78) + 1);
    }
    if (plStack_a8 != unaff_R12) {
      native_supplier_423790(plStack_a8,CONCAT44(uStack_94,uStack_98) + 1);
    }
    func_0x00424600(uVar2);
    if (plStack_88 != plVar4) {
      native_supplier_423790(plStack_88,CONCAT71(uStack_77,uStack_78) + 1);
    }
    if (plStack_a8 != unaff_R12) {
      native_supplier_423790(plStack_a8,CONCAT44(uStack_94,uStack_98) + 1);
    }
    func_0x00424600(uVar2);
    if (plStack_88 != plVar4) {
      native_supplier_423790(plStack_88,CONCAT71(uStack_77,uStack_78) + 1);
    }
    if (plStack_a8 != unaff_R12) {
      native_supplier_423790(plStack_a8,CONCAT44(uStack_94,uStack_98) + 1);
    }
    func_0x00424600(uVar2);
    if (aplStack_68[0] != plVar4) {
      native_supplier_423790(aplStack_68[0],alStack_58[0] + 1);
    }
    if (plStack_88 != unaff_R12) {
      native_supplier_423790(plStack_88,CONCAT71(uStack_77,uStack_78) + 1);
    }
    func_0x00424600(uVar2);
    if (plStack_48 != unaff_R12) {
      native_supplier_423790(plStack_48,(long)pplStack_38 + 1);
    }
    if (aplStack_68[0] != unaff_RBX) {
      native_supplier_423790(aplStack_68[0],alStack_58[0] + 1);
    }
    func_0x00424600(uVar2);
    if (plStack_88 != plVar4) {
      native_supplier_423790(plStack_88,CONCAT71(uStack_77,uStack_78) + 1);
    }
    if (plStack_a8 != unaff_R12) {
      native_supplier_423790(plStack_a8,CONCAT44(uStack_94,uStack_98) + 1);
    }
    func_0x00424600(uVar2);
    if (plStack_88 != plVar4) {
      native_supplier_423790(plStack_88,CONCAT71(uStack_77,uStack_78) + 1);
    }
    if (plStack_a8 != unaff_R12) {
      native_supplier_423790(plStack_a8,CONCAT44(uStack_94,uStack_98) + 1);
    }
    func_0x00424600(uVar2);
    if (plStack_88 != plVar4) {
      native_supplier_423790(plStack_88,CONCAT71(uStack_77,uStack_78) + 1);
    }
    if (plStack_a8 != unaff_R12) {
      native_supplier_423790(plStack_a8,CONCAT44(uStack_94,uStack_98) + 1);
    }
    func_0x00424600(uVar2);
    if (plStack_88 != plVar4) {
      native_supplier_423790(plStack_88,CONCAT71(uStack_77,uStack_78) + 1);
    }
    if (plStack_a8 != unaff_R12) {
      native_supplier_423790(plStack_a8,CONCAT44(uStack_94,uStack_98) + 1);
    }
    func_0x00424600(uVar2);
    if (param_7 != &param_9) {
      native_supplier_423790(param_7,param_9 + 1);
    }
    if (unaff_R13 != plStack_f0) {
      native_supplier_423790(unaff_R13,(long)unaff_R15 + 1);
    }
    do {
      if (pplStack_38 != unaff_R14) {
        native_supplier_423790(pplStack_38,unaff_RBP + 1);
      }
      if (plStack_a8 != (long *)0x0) {
        native_supplier_423790(plStack_a8,CONCAT44(uStack_94,uStack_98) - (long)plStack_a8);
      }
      func_0x00424600(unaff_RBX);
      if (param_7 != unaff_R12) {
        native_supplier_423790(param_7,param_9 + 1);
      }
    } while( true );
  }
  return;
}

