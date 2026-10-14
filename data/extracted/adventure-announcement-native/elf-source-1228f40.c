/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x1228f40 0x122951f */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_1228f40
               (undefined1 *param_1,long *param_2,long *param_3,ulong param_4,char param_5,
               ulong param_6,long **param_7,undefined8 param_8,long param_9)

{
  long *plVar1;
  long lVar2;
  undefined1 *puVar3;
  uint uVar4;
  ushort uVar5;
  char cVar6;
  int iVar7;
  long *plVar8;
  long *plVar9;
  ulong uVar10;
  long **pplVar11;
  ulong extraout_RDX;
  ulong extraout_RDX_00;
  long unaff_RBP;
  long *plVar12;
  long lVar13;
  long ***unaff_R12;
  long **pplVar14;
  long **unaff_R14;
  long **pplVar15;
  long in_FS_OFFSET;
  long lStack_168;
  long **pplStack_158;
  long lStack_f8;
  long lStack_e8;
  undefined1 auStack_b8 [16];
  long *plStack_a8;
  undefined8 uStack_a0;
  undefined1 auStack_98 [16];
  long lStack_88;
  undefined8 uStack_80;
  undefined4 uStack_78;
  undefined4 uStack_74;
  long **pplStack_68;
  long *plStack_60;
  long *plStack_58;
  undefined1 uStack_50;
  undefined1 auStack_4f [15];
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  uVar5 = CONCAT11((char)param_6,param_5);
  pplVar15 = unaff_R14;
  if (_DAT_02716dc0 == (long *)0x0) {
LAB_01229070:
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
  }
  else {
    unaff_R12 = (long ***)(param_4 & 0xffffffff);
    pplVar15 = (long **)(param_6 & 0xffffffff);
    native_supplier_1137be0();
    plVar9 = _DAT_02815510;
    plVar1 = _DAT_02716dc0;
    if ((*(byte *)(_DAT_02716dc0 + 0x22) & 2) != 0) goto LAB_01229070;
    uVar10 = (ulong)uVar5;
    lVar13 = _DAT_02815518 - (long)_DAT_02815510 >> 3;
    if (lVar13 != 0) {
      plVar12 = (long *)((_DAT_02815518 - (long)_DAT_02815510) + (long)_DAT_02815510);
      plVar8 = _DAT_02815510;
      do {
        lVar2 = *plVar8;
        plVar8 = plVar8 + 1;
        *(undefined4 *)(lVar2 + 0x2c) = 0;
      } while (plVar8 != plVar12);
    }
    _DAT_028198b8 = _DAT_028198b8 | 5;
    iVar7 = (int)plVar1[0x1b3];
    if (iVar7 != -1) {
      if (-1 < iVar7) {
        lVar2 = *(long *)(plVar1[0xbf] + 0x30);
        if ((ulong)(long)iVar7 < (ulong)(*(long *)(plVar1[0xbf] + 0x38) - lVar2 >> 3)) {
          plVar1 = plVar9 + lVar13;
          if (lVar13 != 0) {
            do {
              lVar13 = *plVar9;
              plVar9 = plVar9 + 1;
              *(undefined4 *)(lVar13 + 0x2c) = 0;
            } while (plVar1 != plVar9);
          }
          if (gamemode == 0) {
            uVar4 = _DAT_026bbc68 & 0x70;
          }
          else {
            uVar4 = _DAT_026bbc68 & 8;
          }
          if (uVar4 != 0) {
            lVar13 = *(long *)(lVar2 + (long)iVar7 * 8);
            uStack_50 = 0x20;
            unaff_R12 = &pplStack_68;
            lVar2 = *(long *)(lVar13 + 0x168);
            plStack_58 = (long *)0x7473756d20756f59;
            plStack_60 = (long *)0x9;
            puVar3 = *(undefined1 **)(lVar13 + 0x160);
            auStack_4f[0] = 0;
            pplStack_68 = &plStack_58;
            if ((long *)(lVar2 + 9) < (long *)0x10) {
              pplVar15 = &plStack_58;
              if (lVar2 != 0) {
                if (lVar2 == 1) {
                  auStack_4f[0] = *puVar3;
                }
                else {
                  native_supplier_423690(auStack_4f,puVar3);
                }
              }
            }
            else {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (unaff_R12,9,0,puVar3,lVar2);
              pplVar15 = pplStack_68;
            }
            *(undefined1 *)((long)pplVar15 + lVar2 + 9) = 0;
            plStack_60 = (long *)(lVar2 + 9);
            native_supplier_b6a290(_DAT_02716dc0,unaff_R12);
            param_3 = plStack_60;
            if (plStack_60 == (long *)0x7fffffffffffffff) goto native_supplier_498b18;
            plVar1 = (long *)((long)plStack_60 + 1);
            plVar9 = (long *)0xf;
            if (pplStack_68 != &plStack_58) {
              plVar9 = plStack_58;
            }
            if (plVar9 < plVar1) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (unaff_R12,plStack_60,0,".",1);
            }
            else {
              *(undefined1 *)((long)pplStack_68 + (long)plStack_60) = 0x2e;
            }
            *(undefined1 *)((long)pplStack_68 + 1 + (long)param_3) = 0;
            auStack_b8._8_8_ = 0x8ad08ad0;
            auStack_b8._0_8_ = 0x8ad00001000600d6;
            plStack_a8 = (long *)0x8ad08ad08ad0;
            uStack_a0 = 0;
            lStack_88 = -1;
            uStack_80 = 0xffffffff;
            uStack_78 = 0xffffffff;
            auStack_98 = (undefined1  [16])0x0;
            plStack_60 = plVar1;
            native_supplier_17ea070(&DAT_028154f8,unaff_R12,auStack_b8);
            if (pplStack_68 != &plStack_58) {
              native_supplier_423790(pplStack_68,(undefined *)((long)plStack_58 + 1));
            }
          }
        }
      }
      goto LAB_01229070;
    }
    *(ushort *)(param_1 + 0x31c) = uVar5;
    if ((param_5 == '\0') && ((char)pplVar15 == '\0')) {
      param_1[0x31c] = 1;
    }
    plVar1[0x18] = -0x752f752f7530;
    if (plVar1[0x19] != plVar1[0x1a]) {
      plVar1[0x1a] = plVar1[0x19];
    }
    if (plVar1[0x1c] != plVar1[0x1d]) {
      plVar1[0x1d] = plVar1[0x1c];
    }
    if (plVar1[0x1f] != plVar1[0x20]) {
      plVar1[0x20] = plVar1[0x1f];
    }
    lVar13 = *param_3;
    plVar1[0x92] = 0;
    pplVar11 = _DAT_02716d80;
    plStack_a8 = (long *)0x0;
    auStack_b8 = (undefined1  [16])0x0;
    if (param_3[1] == lVar13) {
      param_3 = (long *)&DAT_027031a0;
      pplVar14 = _DAT_02716d78;
      pplVar15 = _DAT_02716d80;
      if (_DAT_02716d80 <= _DAT_02716d78) goto LAB_01229070;
      do {
        plVar1 = *pplVar14;
        if (((((param_2 == (long *)0x0) || (param_2 == plVar1)) && (_DAT_02716dc0 != plVar1)) &&
            (((*(uint *)(plVar1 + 0x22) & 0x2010102) == 0 &&
             ((*(byte *)((long)plVar1 + 0x119) & 0x10) == 0)))) &&
           (cVar6 = native_supplier_c2cc60(_DAT_02716dc0,plVar1,uVar10), uVar10 = extraout_RDX,
           cVar6 != '\0')) {
          plVar1 = *pplVar14;
          uVar10 = (ulong)(uint)(int)*(short *)((long)plVar1 + 0xac);
          cVar6 = native_supplier_6cae80
                            (&DAT_027031a0,(int)(short)_DAT_02716dc0[0x15],
                             (int)*(short *)((long)_DAT_02716dc0 + 0xaa),
                             (int)*(short *)((long)_DAT_02716dc0 + 0xac),(int)(short)plVar1[0x15],
                             (int)*(short *)((long)plVar1 + 0xaa));
          if (cVar6 != '\0') {
            if ((long *)auStack_b8._8_8_ == plStack_a8) {
              native_supplier_8305c0(auStack_b8,auStack_b8._8_8_,pplVar14,0x12293a6);
              uVar10 = extraout_RDX_00;
            }
            else {
              *(long **)auStack_b8._8_8_ = *pplVar14;
              auStack_b8._8_8_ = (long *)(auStack_b8._8_8_ + 8);
            }
          }
        }
        pplVar14 = pplVar14 + 1;
        pplVar15 = pplVar11;
      } while (pplVar14 < pplVar11);
    }
    else {
      native_supplier_1134d90(auStack_b8,param_3);
    }
    plVar1 = _DAT_02716dc0;
    plVar9 = (long *)auStack_b8._0_8_;
    if (auStack_b8._8_8_ - auStack_b8._0_8_ == 8) {
      param_1[8] = (char)unaff_R12;
      unaff_R12 = *(long ****)auStack_b8._0_8_;
      *param_1 = 1;
      iVar7 = native_supplier_6fa720(&DAT_027031a0,plVar1,unaff_R12);
      if ((iVar7 != -1) && ((*(byte *)((long)unaff_R12 + 0x11a) & 0x40) == 0)) {
        *(undefined4 *)(param_1 + 4) = 2;
        native_supplier_1228b20(param_1,unaff_R12);
        goto LAB_01229304;
      }
      *(undefined4 *)(param_1 + 4) = 1;
      *(long ****)(param_1 + 0x30) = unaff_R12;
      lVar13 = (long)plStack_a8 - (long)plVar9;
    }
    else {
      if (8 < (ulong)(auStack_b8._8_8_ - auStack_b8._0_8_)) {
        *param_1 = 1;
        param_1[8] = (char)unaff_R12;
        *(undefined4 *)(param_1 + 4) = 0;
        native_supplier_1134d90(param_1 + 0x10,auStack_b8);
        *(undefined4 *)(param_1 + 0x28) = 0;
        param_1[0x2c] = 0;
        plVar9 = (long *)auStack_b8._0_8_;
      }
LAB_01229304:
      if (plVar9 == (long *)0x0) goto LAB_01229070;
      lVar13 = (long)plStack_a8 - (long)plVar9;
    }
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      _ZdlPvm(plVar9,lVar13);
      return;
    }
  }
  native_supplier_423c70();
native_supplier_498b18:
  pplVar11 = (long **)native_supplier_4244b0(&UNK_0209e070);
  if (auStack_b8._0_8_ != 0) {
    native_supplier_423790(auStack_b8._0_8_,(long)plStack_a8 - auStack_b8._0_8_);
  }
  func_0x00424600(pplVar11);
  if (pplStack_68 != pplVar11) {
    native_supplier_423790(pplStack_68,(undefined *)((long)plStack_58 + 1));
  }
  func_0x00424600(param_3);
  if (param_1 != (undefined1 *)0x0) {
    native_supplier_423790(param_1,auStack_b8._0_8_ - (long)param_1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (auStack_98._0_8_ != 0) {
    native_supplier_423790(auStack_98._0_8_,lStack_88 - auStack_98._0_8_);
  }
  if (auStack_b8._0_8_ != 0) {
    native_supplier_423790(auStack_b8._0_8_,(long)plStack_a8 - auStack_b8._0_8_);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (param_7 != pplVar15) {
    native_supplier_423790(param_7,param_9 + 1);
  }
  if (unaff_R14 != pplVar11) {
    native_supplier_423790(unaff_R14,unaff_RBP + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  native_supplier_423790(unaff_R12,0x10);
  func_0x00424600(&stack0xfffffffffffffff8);
  if (pplStack_68 != pplStack_158) {
    native_supplier_423790(pplStack_68,(undefined *)((long)plStack_58 + 1));
  }
  if (lStack_88 != lStack_168) {
    native_supplier_423790(lStack_88,CONCAT44(uStack_74,uStack_78) + 1);
  }
  func_0x00424600(pplVar11);
  if (pplStack_68 != pplStack_158) {
    native_supplier_423790(pplStack_68,(undefined *)((long)plStack_58 + 1));
  }
  if (lStack_88 != lStack_168) {
    native_supplier_423790(lStack_88,CONCAT44(uStack_74,uStack_78) + 1);
  }
  func_0x00424600(pplVar11);
  if (pplStack_68 != pplStack_158) {
    native_supplier_423790(pplStack_68,(undefined *)((long)plStack_58 + 1));
  }
  do {
    if (lStack_f8 != 0) {
      native_supplier_423790(lStack_f8,lStack_e8 - lStack_f8);
    }
    func_0x00424600(pplVar11);
    if (pplStack_68 != pplStack_158) {
      native_supplier_423790(pplStack_68,(undefined *)((long)plStack_58 + 1));
    }
    if (lStack_88 != lStack_168) {
      native_supplier_423790(lStack_88,CONCAT44(uStack_74,uStack_78) + 1);
    }
    func_0x00424600(pplVar11);
    if (pplStack_68 != pplStack_158) {
      native_supplier_423790(pplStack_68,(undefined *)((long)plStack_58 + 1));
    }
    func_0x00424600(pplVar11);
    if (pplStack_68 != pplStack_158) {
      native_supplier_423790(pplStack_68,(undefined *)((long)plStack_58 + 1));
    }
    func_0x00424600(pplVar11);
    if (pplStack_68 != pplStack_158) {
      native_supplier_423790(pplStack_68,(undefined *)((long)plStack_58 + 1));
    }
    if (lStack_88 != lStack_168) {
      native_supplier_423790(lStack_88,CONCAT44(uStack_74,uStack_78) + 1);
    }
    if (lStack_f8 != 0) {
      native_supplier_423790(lStack_f8,lStack_e8 - lStack_f8);
    }
    func_0x00424600(pplVar11);
    if (pplStack_68 != pplStack_158) {
      native_supplier_423790(pplStack_68,(undefined *)((long)plStack_58 + 1));
    }
    if (lStack_88 != lStack_168) {
      native_supplier_423790(lStack_88,CONCAT44(uStack_74,uStack_78) + 1);
    }
    if (lStack_f8 != 0) {
      native_supplier_423790(lStack_f8,lStack_e8 - lStack_f8);
    }
    func_0x00424600(pplVar11);
    if (pplStack_68 != pplStack_158) {
      native_supplier_423790(pplStack_68,(undefined *)((long)plStack_58 + 1));
    }
    if (lStack_88 != lStack_168) {
      native_supplier_423790(lStack_88,CONCAT44(uStack_74,uStack_78) + 1);
    }
  } while( true );
}

