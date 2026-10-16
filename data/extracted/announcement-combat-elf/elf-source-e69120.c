/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c item-possession 0xe69120 0xe69bdc */
/* Ghidra simplification: decompile; original native instructions retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_e69120(long param_1,char param_2,undefined4 param_3,undefined4 param_4)

{
  short sVar1;
  long *plVar2;
  undefined1 auVar3 [16];
  bool bVar4;
  undefined1 *puVar5;
  undefined1 *puVar6;
  undefined8 uVar7;
  int iVar8;
  uint uVar9;
  long lVar10;
  long lVar11;
  undefined8 uVar12;
  uint uVar13;
  int iVar14;
  long lVar15;
  ulong uVar16;
  undefined1 **ppuVar17;
  long *plVar18;
  uint uVar19;
  undefined1 **unaff_R15;
  long in_FS_OFFSET;
  bool bVar20;
  undefined1 *puStack_178;
  undefined1 *puStack_170;
  int iStack_168;
  undefined8 uStack_158;
  long lStack_140;
  undefined1 auStack_138 [16];
  long *plStack_128;
  undefined1 auStack_118 [16];
  long *plStack_108;
  undefined8 uStack_f8;
  ulong uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined1 auStack_d8 [16];
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined4 uStack_b8;
  undefined1 *puStack_a8;
  undefined8 uStack_a0;
  undefined1 uStack_98;
  undefined7 uStack_97;
  undefined1 *puStack_88;
  undefined8 uStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined1 **ppuStack_68;
  undefined8 uStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  puStack_178 = (undefined1 *)CONCAT44(puStack_178._4_4_,param_3);
  puVar5 = puStack_178;
  puStack_170 = (undefined1 *)CONCAT44(puStack_170._4_4_,param_4);
  puVar6 = puStack_170;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  lVar10 = *(long *)(param_1 + 0x38);
  plStack_128 = (long *)0x0;
  auStack_138 = (undefined1  [16])0x0;
  auStack_118 = (undefined1  [16])0x0;
  plStack_108 = (long *)0x0;
  iVar14 = (int)(*(long *)(param_1 + 0x40) - lVar10 >> 3);
  uVar13 = iVar14 - 1;
  if (-1 < (int)uVar13) {
    bVar4 = false;
    lVar15 = (long)(int)uVar13 << 3;
    unaff_R15 = (undefined1 **)0xffffffff;
    do {
      iVar8 = (**(code **)(**(long **)(lVar10 + lVar15) + 0x10))();
      if ((iVar8 == 0x12) &&
         (lVar10 = (**(code **)(**(long **)(*(long *)(param_1 + 0x38) + lVar15) + 0x20))(),
         lStack_140 = lVar10, lVar10 != 0)) {
        iVar8 = (int)(*(long *)(lVar10 + 0x410) - *(long *)(lVar10 + 0x408) >> 3) + -1;
        uVar19 = (uint)unaff_R15;
        if (-1 < iVar8) {
          lVar11 = (long)iVar8;
          do {
            plVar18 = *(long **)(*(long *)(lVar10 + 0x408) + lVar11 * 8);
            if ((*plVar18 == param_1) && ((short)plVar18[1] == 6)) {
              uVar9 = 0;
              bVar20 = uVar19 == 0;
              if (0x7fffffff < uVar19) goto LAB_00e694b0;
              goto LAB_00e6927f;
            }
            lVar11 = lVar11 + -1;
          } while (-1 < (int)lVar11);
        }
        uVar9 = native_supplier_b8f3b0
                          (lVar10,6,0x1f,0xf,0x32,3,0,0,9,0xffffffffffffffff,0xffffffffffffffff);
        bVar20 = uVar9 == uVar19;
        if ((int)uVar19 < (int)uVar9) {
LAB_00e694b0:
          plVar18 = (long *)auStack_138._0_8_;
          if (auStack_138._8_8_ != auStack_138._0_8_) {
            auStack_138._8_8_ = auStack_138._0_8_;
          }
LAB_00e694c7:
          if (plStack_128 == plVar18) {
            native_supplier_8305c0(auStack_138,plVar18,&lStack_140);
            unaff_R15 = (undefined1 **)(ulong)uVar9;
            goto LAB_00e69285;
          }
          *plVar18 = lVar10;
          unaff_R15 = (undefined1 **)(ulong)uVar9;
          auStack_138._8_8_ = plVar18 + 1;
          if ((long *)auStack_118._8_8_ == plStack_108) goto LAB_00e694f9;
LAB_00e69299:
          *(long *)auStack_118._8_8_ = lStack_140;
          auStack_118._8_8_ = (long *)(auStack_118._8_8_ + 8);
        }
        else {
LAB_00e6927f:
          if (bVar20) {
            plVar18 = (long *)auStack_138._8_8_;
            goto LAB_00e694c7;
          }
LAB_00e69285:
          if ((long *)auStack_118._8_8_ != plStack_108) goto LAB_00e69299;
LAB_00e694f9:
          native_supplier_8305c0(auStack_118,auStack_118._8_8_,&lStack_140);
        }
        if ((gamemode == 1) && (_DAT_02716dc0 == lStack_140)) {
          bVar4 = true;
        }
      }
      if (lVar15 + -8 == ((long)iVar14 - (ulong)uVar13) * 8 + -0x10) goto LAB_00e692f0;
      lVar15 = lVar15 + -8;
      lVar10 = *(long *)(param_1 + 0x38);
    } while( true );
  }
  goto LAB_00e69530;
LAB_00e692f0:
  uVar12 = auStack_138._0_8_;
  uVar7 = auStack_118._0_8_;
  uVar16 = (long)(auStack_138._8_8_ - auStack_138._0_8_) >> 3;
  puStack_178 = puVar5;
  puStack_170 = puVar6;
  if (auStack_138._8_8_ != auStack_138._0_8_) {
    if ((uint)uVar16 < 2) {
      iStack_168 = 0;
    }
    else {
      uVar13 = native_supplier_424f70();
      auVar3._8_8_ = 0;
      auVar3._0_8_ = uVar16 & 0xffffffff;
      iStack_168 = (int)((ulong)(uVar13 + (int)((long)((ulong)uVar13 * 0x100000003) >> 0x3f) *
                                          0x7fffffff) /
                        (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar3,0) + 1U));
    }
    unaff_R15 = (undefined1 **)((long)(auStack_118._8_8_ - uVar7) >> 3);
    if (unaff_R15 == (undefined1 **)0x0) {
      uStack_158 = 0;
    }
    else {
      ppuVar17 = (undefined1 **)0x0;
      uStack_158 = 0;
      do {
        lVar10 = *(long *)(uVar7 + (long)ppuVar17 * 8);
        if (lVar10 != *(long *)(uVar12 + (long)iStack_168 * 8)) {
          native_supplier_b40840(lVar10,param_1,0,0,1);
          uStack_158 = *(undefined8 *)(uVar7 + (long)ppuVar17 * 8);
        }
        ppuVar17 = (undefined1 **)((long)ppuVar17 + 1);
      } while (unaff_R15 != ppuVar17);
    }
    if ((*(byte *)(param_1 + 0x12) & 4) != 0) {
      native_supplier_b37f90(*(undefined8 *)(uVar12 + (long)iStack_168 * 8),param_1);
    }
    if ((*(byte *)(param_1 + 0x14) & 0x20) != 0) {
      native_supplier_b37690(*(undefined8 *)(uVar12 + (long)iStack_168 * 8),param_1);
    }
    puStack_170._0_1_ = (char)param_4;
    bVar20 = (char)puStack_170 != '\0';
    if ((bVar20 || bVar4) &&
       (puStack_178._0_1_ = (char)param_3, bVar20 = (char)puStack_178 != '\0', bVar20)) {
      if (gamemode == 0) {
        uVar13 = _DAT_026bbccc & 0x70;
      }
      else {
        uVar13 = _DAT_026bbccc & 8;
      }
      if (uVar13 != 0) {
        puStack_170 = &uStack_98;
        uStack_78 = 0;
        puStack_178 = &uStack_78;
        uStack_a0 = 0;
        uStack_98 = 0;
        plVar18 = (long *)(uVar12 + (long)iStack_168 * 8);
        uStack_80 = 0;
        puStack_a8 = puStack_170;
        puStack_88 = puStack_178;
        if (bVar4) {
          lVar10 = 0;
          lVar15 = *(long *)(_DAT_02716dc0 + 0x410) - *(long *)(_DAT_02716dc0 + 0x408) >> 3;
          if (lVar15 != 0) {
            do {
              plVar2 = *(long **)(*(long *)(_DAT_02716dc0 + 0x408) + lVar10 * 8);
              if ((*plVar2 == param_1) && ((short)plVar2[1] == 6)) {
                sVar1 = *(short *)((long)plVar2 + 10);
                if (*plVar18 == _DAT_02716dc0) {
                  if (param_2 != '\0') goto LAB_00e69afc;
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_a8,"The ");
                  native_supplier_e68020(param_1,&puStack_88,0,0xffffffff);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (&puStack_a8,puStack_88,uStack_80);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_a8," remains stuck in your ");
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_a8,"The ");
                  native_supplier_e68020(param_1,&puStack_88,0,0xffffffff);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (&puStack_a8,puStack_88,uStack_80);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_a8," is torn from your ");
                }
                unaff_R15 = &puStack_88;
                native_supplier_b602d0(_DAT_02716dc0,unaff_R15,(int)sVar1,0,2);
                goto LAB_00e6986d;
              }
              lVar10 = lVar10 + 1;
            } while (lVar15 != lVar10);
          }
          if (*plVar18 == _DAT_02716dc0) {
            if (param_2 == '\0') {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (&puStack_a8,"You maintain possession of the ");
            }
            else {
LAB_00e69afc:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (&puStack_a8,"You gain possession of the ");
            }
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&puStack_a8,"You\'ve lost possession of the ");
          }
          native_supplier_e68020(param_1,&puStack_88,0,0xffffffff);
LAB_00e6986d:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (&puStack_a8,puStack_88,uStack_80);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_a8,".");
        }
        else {
          lVar10 = *(long *)(*plVar18 + 0x408);
          lVar15 = 0;
          lVar11 = *(long *)(*plVar18 + 0x410) - lVar10 >> 3;
          if (lVar11 != 0) {
            do {
              plVar2 = *(long **)(lVar10 + lVar15 * 8);
              if ((*plVar2 == param_1) && ((short)plVar2[1] == 6)) {
                sVar1 = *(short *)((long)plVar2 + 10);
                if (param_2 != '\0') goto LAB_00e69a62;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_a8,"The ")
                ;
                native_supplier_e68020(param_1,&puStack_88,0,0xffffffff);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (&puStack_a8,puStack_88,uStack_80);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_a8," remains stuck in ");
                uStack_58 = 0;
                ppuStack_68 = (undefined1 **)&uStack_58;
                uStack_60 = 0;
                native_supplier_b6ca30(*plVar18,&ppuStack_68,1,1,1);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (&puStack_a8,ppuStack_68,uStack_60);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_a8,"\'s ")
                ;
                native_supplier_b602d0(*plVar18,&puStack_88,(int)sVar1,0,2);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (&puStack_a8,puStack_88,uStack_80);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_a8,".");
                goto LAB_00e6973e;
              }
              lVar15 = lVar15 + 1;
            } while (lVar11 != lVar15);
          }
          if (param_2 == '\0') {
            uStack_58 = 0;
            ppuStack_68 = (undefined1 **)&uStack_58;
            uStack_60 = 0;
            native_supplier_b6ca30(*plVar18,&ppuStack_68,1,1,1);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (&puStack_a8,ppuStack_68,uStack_60);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&puStack_a8," maintains possession of the ");
            native_supplier_e68020(param_1,&puStack_88,0,0xffffffff);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (&puStack_a8,puStack_88,uStack_80);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_a8,".");
          }
          else {
LAB_00e69a62:
            uStack_58 = 0;
            ppuStack_68 = (undefined1 **)&uStack_58;
            uStack_60 = 0;
            native_supplier_b6ca30(*plVar18,&ppuStack_68,1,1,1);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (&puStack_a8,ppuStack_68,uStack_60);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&puStack_a8," gains possession of the ");
            native_supplier_e68020(param_1,&puStack_88,0,0xffffffff);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (&puStack_a8,puStack_88,uStack_80);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_a8,".");
          }
LAB_00e6973e:
          unaff_R15 = (undefined1 **)&uStack_58;
          if (ppuStack_68 != unaff_R15) {
            native_supplier_423790(ppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
        }
        uStack_e8 = 0x8ad08ad08ad0;
        uStack_c8 = 0xffffffffffffffff;
        uStack_e0 = 0;
        uStack_c0 = 0xffffffff;
        uStack_b8 = 0xffffffff;
        auStack_d8._8_8_ = uStack_158;
        auStack_d8._0_8_ = *plVar18;
        uStack_f8 = CONCAT26(*(undefined2 *)(*plVar18 + 0xa8),0x1000500ef);
        uStack_f0 = (ulong)*(uint *)(*plVar18 + 0xaa);
        native_supplier_17ea070(&DAT_028154f8,&puStack_a8,&uStack_f8);
        if (puStack_88 != puStack_178) {
          native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
        }
        if (puStack_a8 != puStack_170) {
          native_supplier_423790(puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
        }
      }
    }
  }
  lVar10 = (long)plStack_128 - uVar12;
  if (uVar7 != 0) {
    native_supplier_423790(uVar7,(long)plStack_108 - uVar7);
  }
  if (uVar12 != 0) {
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      _ZdlPvm(uVar12,lVar10);
      return;
    }
    goto LAB_00e69b9b;
  }
LAB_00e69530:
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
LAB_00e69b9b:
  uVar12 = native_supplier_423c70();
  do {
    if (puStack_88 != puStack_178) {
      native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
    }
    if (puStack_a8 != puStack_170) {
      native_supplier_423790(puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
    }
    if (auStack_118._0_8_ != 0) {
      native_supplier_423790(auStack_118._0_8_,(long)plStack_108 - auStack_118._0_8_);
    }
    if (auStack_138._0_8_ != 0) {
      native_supplier_423790(auStack_138._0_8_,(long)plStack_128 - auStack_138._0_8_);
    }
    func_0x00424600(uVar12);
    if (ppuStack_68 != unaff_R15) {
      native_supplier_423790(ppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
  } while( true );
}

