/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x11b6520 0x11b7019 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_11b6520(long param_1)

{
  ushort uVar1;
  short sVar2;
  long *plVar3;
  long *plVar4;
  long lVar5;
  undefined8 *puVar6;
  long *plVar7;
  long unaff_RBP;
  long *plVar8;
  undefined1 *unaff_R14;
  long *unaff_R15;
  long in_FS_OFFSET;
  long lStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined1 auStack_d8 [16];
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  long *plStack_a8;
  long *plStack_a0;
  undefined1 uStack_98;
  undefined7 uStack_97;
  long *plStack_88;
  long lStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined1 *puStack_68;
  undefined8 uStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_48;
  long lStack_40;
  undefined1 *puStack_38;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  plVar8 = (long *)((long)_DAT_02815510 + (_DAT_02815518 - (long)_DAT_02815510));
  plVar3 = _DAT_02815510;
  if ((ulong)(_DAT_02815518 - (long)_DAT_02815510) >> 3 != 0) {
    do {
      lVar5 = *plVar3;
      plVar3 = plVar3 + 1;
      *(undefined4 *)(lVar5 + 0x2c) = 0;
    } while (plVar8 != plVar3);
  }
  plVar8 = *(long **)(param_1 + 0x10);
  _DAT_028198b8 = _DAT_028198b8 | 5;
  lVar5 = *plVar8;
  if (*(code **)(lVar5 + 0x160) == (code *)&UNK_00ea8220) {
    if ((*(byte *)((long)plVar8 + 0x13) & 0x10) == 0) {
      native_supplier_e4aeb0(plVar8);
      lVar5 = **(long **)(param_1 + 0x10);
    }
    sVar2 = (short)plVar8[0xe];
  }
  else {
    sVar2 = (**(code **)(lVar5 + 0x160))(plVar8);
    lVar5 = **(long **)(param_1 + 0x10);
  }
  if (sVar2 == -0x159f) {
    uVar1 = (**(code **)(lVar5 + 0x178))();
    if (uVar1 == 0xea61) goto LAB_011b65c5;
    if (uVar1 < 0x275c) {
      (**(code **)(**(long **)(param_1 + 0x10) + 0x4b0))(*(long **)(param_1 + 0x10),0x275b,1,1);
      if (gamemode == 0) {
        if ((_DAT_026bbcb8 & 0x70) != 0) {
LAB_011b6cc5:
          plVar8 = (long *)&uStack_98;
          plVar3 = (long *)&uStack_78;
          unaff_R14 = &uStack_58;
          plStack_a0 = (long *)0x0;
          uStack_98 = 0;
          lStack_80 = 0;
          uStack_78 = 0;
          uStack_60 = 0;
          uStack_58 = 0;
          plStack_a8 = plVar8;
          plStack_88 = plVar3;
          puStack_68 = unaff_R14;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                    (&plStack_a8,0,0,"You heat the ",0xd);
          native_supplier_e68020(*(undefined8 *)(param_1 + 0x10),&plStack_88,0,0xffffffff);
          plVar4 = (long *)0xf;
          if (plStack_a8 != plVar8) {
            plVar4 = (long *)CONCAT71(uStack_97,uStack_98);
          }
          plVar7 = (long *)(lStack_80 + (long)plStack_a0);
          if (plVar4 < plVar7) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&plStack_a8,plStack_a0,0);
          }
          else if (lStack_80 != 0) {
            if (lStack_80 == 1) {
              *(undefined *)((long)plStack_a8 + (long)plStack_a0) = (char)*plStack_88;
            }
            else {
              native_supplier_423690
                        ((undefined *)((long)plStack_a8 + (long)plStack_a0),plStack_88,lStack_80);
            }
          }
          *(undefined1 *)((long)plStack_a8 + (long)plVar7) = 0;
          plStack_a0 = plVar7;
          if (plVar7 == (long *)0x7fffffffffffffff) goto native_supplier_496790;
          unaff_R15 = (long *)((long)plVar7 + 1);
          plVar4 = (long *)0xf;
          if (plStack_a8 != plVar8) {
            plVar4 = (long *)CONCAT71(uStack_97,uStack_98);
          }
          if (plVar4 < unaff_R15) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&plStack_a8,plVar7,0,".",1);
          }
          else {
            *(undefined1 *)((long)plStack_a8 + (long)plVar7) = 0x2e;
          }
          ((undefined *)((long)plStack_a8 + 1))[(long)plVar7] = 0;
          lStack_f8 = -0x752ffffefff9ff16;
          uStack_f0 = 0x8ad08ad0;
          uStack_e8 = 0x8ad08ad08ad0;
          uStack_e0 = 0x6400000000;
          uStack_b8 = 0xffffffff;
          uStack_c8 = 0xffffffffffffffff;
          uStack_c0 = 0xffffffff;
          auStack_d8 = (undefined1  [16])0x0;
          plStack_a0 = unaff_R15;
          native_supplier_17ea070(&DAT_028154f8,&plStack_a8,&lStack_f8);
          if (puStack_68 != unaff_R14) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          if (plStack_88 != plVar3) {
            native_supplier_423790(plStack_88,CONCAT71(uStack_77,uStack_78) + 1);
          }
          if (plStack_a8 != plVar8) {
            native_supplier_423790(plStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
          }
          goto LAB_011b6ea4;
        }
      }
      else {
        if ((_DAT_026bbcb8 & 8) != 0) goto LAB_011b6cc5;
LAB_011b6ea4:
        if (gamemode == 1) {
          _Z18playSoundFromEventi(0x138b);
        }
      }
      lVar5 = _DAT_02716dc0;
      *(uint *)(_DAT_02716dc0 + 0x110) = *(uint *)(_DAT_02716dc0 + 0x110) & 0xfffffffe;
      native_supplier_b8bfd0(lVar5,0,0);
      DAT_026fd340 = 0;
      DAT_026fd350 = 0;
      if (_DAT_026fd358 != _DAT_026fd360) {
        _DAT_026fd360 = _DAT_026fd358;
      }
      plVar8 = (long *)0x26fd378;
      do {
        plVar3 = (long *)*plVar8;
        for (plVar7 = (long *)plVar8[-1]; plVar7 < plVar3; plVar7 = plVar7 + 1) {
          if ((long *)*plVar7 != (long *)0x0) {
            (**(code **)(*(long *)*plVar7 + 0x20))();
          }
        }
        if (plVar8[-1] != *plVar8) {
          *plVar8 = plVar8[-1];
        }
        plVar8 = plVar8 + 3;
      } while (plVar8 != (long *)&DAT_026fd450);
      goto LAB_011b6888;
    }
    if (gamemode != 0) {
      if ((_DAT_026bbcb8 & 8) != 0) goto LAB_011b6ab4;
LAB_011b6904:
      lVar5 = _DAT_02716dc0;
      *(uint *)(_DAT_02716dc0 + 0x110) = *(uint *)(_DAT_02716dc0 + 0x110) & 0xfffffffe;
      native_supplier_b8bfd0(lVar5,0,0);
      DAT_026fd340 = 0;
      DAT_026fd350 = 0;
      if (_DAT_026fd358 != _DAT_026fd360) {
        _DAT_026fd360 = _DAT_026fd358;
      }
      plVar8 = (long *)0x26fd378;
      do {
        plVar3 = (long *)*plVar8;
        for (plVar7 = (long *)plVar8[-1]; plVar7 < plVar3; plVar7 = plVar7 + 1) {
          if ((long *)*plVar7 != (long *)0x0) {
            (**(code **)(*(long *)*plVar7 + 0x20))();
          }
        }
        if (plVar8[-1] != *plVar8) {
          *plVar8 = plVar8[-1];
        }
        plVar8 = plVar8 + 3;
      } while (plVar8 != (long *)&DAT_026fd450);
      goto LAB_011b6888;
    }
    if ((_DAT_026bbcb8 & 0x70) == 0) goto LAB_011b6904;
LAB_011b6ab4:
    plVar8 = (long *)&uStack_98;
    plVar3 = (long *)&uStack_78;
    unaff_R14 = &uStack_58;
    plStack_a0 = (long *)0x0;
    uStack_98 = 0;
    lStack_80 = 0;
    uStack_78 = 0;
    uStack_60 = 0;
    uStack_58 = 0;
    plStack_a8 = plVar8;
    plStack_88 = plVar3;
    puStack_68 = unaff_R14;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
              (&plStack_a8,0,0,"The ",4);
    native_supplier_e68020(*(undefined8 *)(param_1 + 0x10),&plStack_88,0,0xffffffff);
    plVar4 = (long *)0xf;
    if (plStack_a8 != plVar8) {
      plVar4 = (long *)CONCAT71(uStack_97,uStack_98);
    }
    plVar7 = (long *)(lStack_80 + (long)plStack_a0);
    if (plVar4 < plVar7) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&plStack_a8,plStack_a0,0);
    }
    else if (lStack_80 != 0) {
      if (lStack_80 == 1) {
        *(undefined *)((long)plStack_a8 + (long)plStack_a0) = (char)*plStack_88;
      }
      else {
        native_supplier_423690
                  ((undefined *)((long)plStack_a8 + (long)plStack_a0),plStack_88,lStack_80);
      }
    }
    *(undefined1 *)((long)plStack_a8 + (long)plVar7) = 0;
    plStack_a0 = plVar7;
    if (0x16 < 0x7fffffffffffffffU - (long)plVar7) {
      unaff_R15 = (long *)((long)plVar7 + 0x17);
      plVar4 = (long *)0xf;
      if (plStack_a8 != plVar8) {
        plVar4 = (long *)CONCAT71(uStack_97,uStack_98);
      }
      if (plVar4 < unaff_R15) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&plStack_a8,plVar7,0," is hot enough already.",0x17);
      }
      else {
        puVar6 = (undefined8 *)((long)plStack_a8 + (long)plVar7);
        *(undefined4 *)(puVar6 + 2) = 0x6165726c;
        *(undefined2 *)((long)puVar6 + 0x14) = 0x7964;
        *(undefined1 *)((long)puVar6 + 0x16) = 0x2e;
        *puVar6 = 0x20746f6820736920;
        puVar6[1] = 0x61206867756f6e65;
      }
      ((undefined *)((long)plStack_a8 + 0x17))[(long)plVar7] = 0;
      lStack_f8 = -0x752ffffefff9ff16;
      uStack_f0 = 0x8ad08ad0;
      uStack_e8 = 0x8ad08ad08ad0;
      uStack_e0 = 0x6400000000;
      uStack_b8 = 0xffffffff;
      uStack_c8 = 0xffffffffffffffff;
      uStack_c0 = 0xffffffff;
      auStack_d8 = (undefined1  [16])0x0;
      plStack_a0 = unaff_R15;
      native_supplier_17ea070(&DAT_028154f8,&plStack_a8,&lStack_f8);
      if (puStack_68 != unaff_R14) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      if (plStack_88 != plVar3) {
        native_supplier_423790(plStack_88,CONCAT71(uStack_77,uStack_78) + 1);
      }
      if (plStack_a8 != plVar8) {
        native_supplier_423790(plStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
      }
      goto LAB_011b6904;
    }
  }
  else {
    (**(code **)(lVar5 + 0x178))();
LAB_011b65c5:
    if (gamemode == 0) {
      if ((_DAT_026bbcb8 & 0x70) == 0) goto LAB_011b65e1;
LAB_011b6681:
      plVar8 = (long *)&uStack_98;
      plVar3 = (long *)&uStack_78;
      unaff_R14 = &uStack_58;
      plStack_a0 = (long *)0x0;
      uStack_98 = 0;
      lStack_80 = 0;
      uStack_78 = 0;
      uStack_60 = 0;
      uStack_58 = 0;
      plStack_a8 = plVar8;
      plStack_88 = plVar3;
      puStack_68 = unaff_R14;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                (&plStack_a8,0,0,"You heat the ",0xd);
      native_supplier_e68020(*(undefined8 *)(param_1 + 0x10),&plStack_88,0,0xffffffff);
      plVar4 = (long *)0xf;
      if (plStack_a8 != plVar8) {
        plVar4 = (long *)CONCAT71(uStack_97,uStack_98);
      }
      plVar7 = (long *)(lStack_80 + (long)plStack_a0);
      if (plVar4 < plVar7) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&plStack_a8,plStack_a0,0,plStack_88);
      }
      else if (lStack_80 != 0) {
        if (lStack_80 == 1) {
          *(undefined *)((long)plStack_a8 + (long)plStack_a0) = (char)*plStack_88;
        }
        else {
          native_supplier_423690
                    ((undefined *)((long)plStack_a8 + (long)plStack_a0),plStack_88,lStack_80);
        }
      }
      *(undefined1 *)((long)plStack_a8 + (long)plVar7) = 0;
      plStack_a0 = plVar7;
      if (0xd < 0x7fffffffffffffffU - (long)plVar7) {
        unaff_R15 = (long *)((long)plVar7 + 0xe);
        plVar4 = (long *)0xf;
        if (plStack_a8 != plVar8) {
          plVar4 = (long *)CONCAT71(uStack_97,uStack_98);
        }
        if (plVar4 < unaff_R15) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&plStack_a8,plVar7,0," to no effect.",0xe);
        }
        else {
          puVar6 = (undefined8 *)((long)plStack_a8 + (long)plVar7);
          *puVar6 = 0x65206f6e206f7420;
          *(undefined4 *)(puVar6 + 1) = 0x63656666;
          *(undefined2 *)((long)puVar6 + 0xc) = 0x2e74;
        }
        ((undefined *)((long)plStack_a8 + 0xe))[(long)plVar7] = 0;
        lStack_f8 = -0x752ffffefff9ff16;
        uStack_f0 = 0x8ad08ad0;
        uStack_e8 = 0x8ad08ad08ad0;
        uStack_e0 = 0x6400000000;
        uStack_b8 = 0xffffffff;
        uStack_c8 = 0xffffffffffffffff;
        uStack_c0 = 0xffffffff;
        auStack_d8 = (undefined1  [16])0x0;
        plStack_a0 = unaff_R15;
        native_supplier_17ea070(&DAT_028154f8,&plStack_a8,&lStack_f8);
        if (puStack_68 != unaff_R14) {
          native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
        if (plStack_88 != plVar3) {
          native_supplier_423790(plStack_88,CONCAT71(uStack_77,uStack_78) + 1);
        }
        if (plStack_a8 != plVar8) {
          native_supplier_423790(plStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
        }
        goto LAB_011b65e1;
      }
    }
    else {
      if ((_DAT_026bbcb8 & 8) != 0) goto LAB_011b6681;
LAB_011b65e1:
      lVar5 = _DAT_02716dc0;
      *(uint *)(_DAT_02716dc0 + 0x110) = *(uint *)(_DAT_02716dc0 + 0x110) & 0xfffffffe;
      native_supplier_b8bfd0(lVar5,0,0);
      DAT_026fd340 = 0;
      DAT_026fd350 = 0;
      if (_DAT_026fd358 != _DAT_026fd360) {
        _DAT_026fd360 = _DAT_026fd358;
      }
      plVar8 = (long *)0x26fd378;
      do {
        plVar3 = (long *)*plVar8;
        for (plVar7 = (long *)plVar8[-1]; plVar7 < plVar3; plVar7 = plVar7 + 1) {
          if ((long *)*plVar7 != (long *)0x0) {
            (**(code **)(*(long *)*plVar7 + 0x20))();
          }
        }
        if (plVar8[-1] != *plVar8) {
          *plVar8 = plVar8[-1];
        }
        plVar8 = plVar8 + 3;
      } while (plVar8 != (long *)&DAT_026fd450);
LAB_011b6888:
      DAT_026fd448 = 0;
      _DAT_026fd44c = 0;
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        _ZN9graphicst28set_force_full_display_countEs(gps,2);
        return;
      }
      native_supplier_423c70();
    }
    native_supplier_4244b0(&UNK_0209e070);
  }
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_496790:
  lVar5 = native_supplier_4244b0(&UNK_0209e070);
  if (puStack_68 != unaff_R14) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (plStack_88 != plVar3) {
    native_supplier_423790(plStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  if (plStack_a8 != plVar8) {
    native_supplier_423790(plStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
  }
  func_0x00424600(lVar5);
  if (puStack_38 != unaff_R14) {
    native_supplier_423790(puStack_38,unaff_RBP + 1);
  }
  if (CONCAT71(uStack_57,uStack_58) != lStack_f8) {
    native_supplier_423790(CONCAT71(uStack_57,uStack_58),lStack_48 + 1);
  }
  if (CONCAT71(uStack_77,uStack_78) != lVar5) {
    native_supplier_423790(CONCAT71(uStack_77,uStack_78),puStack_68 + 1);
  }
  func_0x00424600(plVar8);
  if (puStack_38 != unaff_R14) {
    native_supplier_423790(puStack_38,unaff_RBP + 1);
  }
  if (CONCAT71(uStack_57,uStack_58) != lStack_f8) {
    native_supplier_423790(CONCAT71(uStack_57,uStack_58),lStack_48 + 1);
  }
  if (CONCAT71(uStack_77,uStack_78) != lVar5) {
    native_supplier_423790(CONCAT71(uStack_77,uStack_78),puStack_68 + 1);
  }
  func_0x00424600(plVar8);
  if (CONCAT71(uStack_57,uStack_58) != CONCAT44(uStack_b4,uStack_b8)) {
    native_supplier_423790(CONCAT71(uStack_57,uStack_58),lStack_48 + 1);
  }
  if (CONCAT71(uStack_77,uStack_78) != auStack_d8._0_8_) {
    native_supplier_423790(CONCAT71(uStack_77,uStack_78),puStack_68 + 1);
  }
  func_0x00424600(plVar8);
  if (CONCAT71(uStack_57,uStack_58) != CONCAT44(uStack_b4,uStack_b8)) {
    native_supplier_423790(CONCAT71(uStack_57,uStack_58),lStack_48 + 1);
  }
  func_0x00424600(plVar8);
  if (CONCAT71(uStack_57,uStack_58) != CONCAT44(uStack_b4,uStack_b8)) {
    native_supplier_423790(CONCAT71(uStack_57,uStack_58),lStack_48 + 1);
  }
  func_0x00424600(plVar8);
  if (CONCAT71(uStack_57,uStack_58) != CONCAT44(uStack_b4,uStack_b8)) {
    native_supplier_423790(CONCAT71(uStack_57,uStack_58),lStack_48 + 1);
  }
  func_0x00424600(plVar8);
  if (CONCAT71(uStack_57,uStack_58) != CONCAT44(uStack_b4,uStack_b8)) {
    native_supplier_423790(CONCAT71(uStack_57,uStack_58),lStack_48 + 1);
  }
  func_0x00424600(plVar8);
  if (CONCAT71(uStack_57,uStack_58) != CONCAT44(uStack_b4,uStack_b8)) {
    native_supplier_423790(CONCAT71(uStack_57,uStack_58),lStack_48 + 1);
  }
  func_0x00424600(plVar8);
  if (CONCAT71(uStack_57,uStack_58) != CONCAT44(uStack_b4,uStack_b8)) {
    native_supplier_423790(CONCAT71(uStack_57,uStack_58),lStack_48 + 1);
  }
  if (CONCAT71(uStack_77,uStack_78) != auStack_d8._0_8_) {
    native_supplier_423790(CONCAT71(uStack_77,uStack_78),puStack_68 + 1);
  }
  func_0x00424600(plVar8);
  if (CONCAT71(uStack_57,uStack_58) != CONCAT44(uStack_b4,uStack_b8)) {
    native_supplier_423790(CONCAT71(uStack_57,uStack_58),lStack_48 + 1);
  }
  func_0x00424600(plVar8);
  if (CONCAT71(uStack_57,uStack_58) != CONCAT44(uStack_b4,uStack_b8)) {
    native_supplier_423790(CONCAT71(uStack_57,uStack_58),lStack_48 + 1);
  }
  func_0x00424600(plVar8);
  if (CONCAT71(uStack_57,uStack_58) != CONCAT44(uStack_b4,uStack_b8)) {
    native_supplier_423790(CONCAT71(uStack_57,uStack_58),lStack_48 + 1);
  }
  func_0x00424600(plVar8);
  if (CONCAT71(uStack_57,uStack_58) != CONCAT44(uStack_b4,uStack_b8)) {
    native_supplier_423790(CONCAT71(uStack_57,uStack_58),lStack_48 + 1);
  }
  func_0x00424600(plVar8);
  if (CONCAT71(uStack_57,uStack_58) != CONCAT44(uStack_b4,uStack_b8)) {
    native_supplier_423790(CONCAT71(uStack_57,uStack_58),lStack_48 + 1);
  }
  func_0x00424600(plVar8);
  if (CONCAT71(uStack_57,uStack_58) != CONCAT44(uStack_b4,uStack_b8)) {
    native_supplier_423790(CONCAT71(uStack_57,uStack_58),lStack_48 + 1);
  }
  func_0x00424600(plVar8);
  if (CONCAT71(uStack_57,uStack_58) != CONCAT44(uStack_b4,uStack_b8)) {
    native_supplier_423790(CONCAT71(uStack_57,uStack_58),lStack_48 + 1);
  }
  func_0x00424600(plVar8);
  if (plVar8[-0xc] != plVar8[-0x13]) {
    native_supplier_423790(plVar8[-0xc],plVar8[-10] + 1);
  }
  func_0x00424600(plVar7);
  if ((long *)CONCAT71(uStack_77,uStack_78) != plVar7) {
    native_supplier_423790((long *)CONCAT71(uStack_77,uStack_78),puStack_68 + 1);
  }
  func_0x00424600(plVar8);
  if ((long *)CONCAT71(uStack_77,uStack_78) != plVar7) {
    native_supplier_423790((long *)CONCAT71(uStack_77,uStack_78),puStack_68 + 1);
  }
  func_0x00424600(plVar8);
  if ((long *)CONCAT71(uStack_77,uStack_78) != plVar7) {
    native_supplier_423790((long *)CONCAT71(uStack_77,uStack_78),puStack_68 + 1);
  }
  func_0x00424600(plVar8);
  if ((long *)CONCAT71(uStack_77,uStack_78) != plVar7) {
    native_supplier_423790((long *)CONCAT71(uStack_77,uStack_78),puStack_68 + 1);
  }
  func_0x00424600(plVar8);
  if ((long *)CONCAT71(uStack_97,uStack_98) != plVar7) {
    native_supplier_423790
              ((long *)CONCAT71(uStack_97,uStack_98),(undefined1 *)((long)plStack_88 + 1));
  }
  func_0x00424600(plVar8);
  native_supplier_423790(plVar8,0xc);
  func_0x00424600(lVar5);
  if (plVar8[-0xc] != plVar8[-0x20]) {
    native_supplier_423790(plVar8[-0xc],plVar8[-10] + 1);
  }
  if (plVar8[-0x10] != plVar8[-0x1b]) {
    native_supplier_423790(plVar8[-0x10],plVar8[-0xe] + 1);
  }
  func_0x00424600(plVar7);
  if (plVar8[-0xc] != plVar8[-0x20]) {
    native_supplier_423790(plVar8[-0xc],plVar8[-10] + 1);
  }
  func_0x00424600(plVar7);
  if (plVar8[-0xc] != plVar8[-0x20]) {
    native_supplier_423790(plVar8[-0xc],plVar8[-10] + 1);
  }
  func_0x00424600(plVar7);
  if (plVar8[-0xc] != plVar8[-0x20]) {
    native_supplier_423790(plVar8[-0xc],plVar8[-10] + 1);
  }
  func_0x00424600(plVar7);
  if (plVar8[-0xc] != plVar8[-0x1e]) {
    native_supplier_423790(plVar8[-0xc],plVar8[-10] + 1);
  }
  func_0x00424600(plVar7);
  if (plVar8[-0xc] != plVar8[-0x1e]) {
    native_supplier_423790(plVar8[-0xc],plVar8[-10] + 1);
  }
  if ((long *)plVar8[-0x10] != unaff_R15) {
    native_supplier_423790((long *)plVar8[-0x10],plVar8[-0xe] + 1);
  }
  func_0x00424600(plVar7);
  if (plVar8[-0xc] != plVar8[-0x1e]) {
    native_supplier_423790(plVar8[-0xc],plVar8[-10] + 1);
  }
  func_0x00424600(plVar7);
  if (plVar8[-0xc] != plVar8[-0x1e]) {
    native_supplier_423790(plVar8[-0xc],plVar8[-10] + 1);
  }
  func_0x00424600(plVar7);
  if (plVar8[-0xc] != plVar8[-0x1e]) {
    native_supplier_423790(plVar8[-0xc],plVar8[-10] + 1);
  }
  func_0x00424600(plVar7);
  if (plVar8[-0xc] != plVar8[-0x1e]) {
    native_supplier_423790(plVar8[-0xc],plVar8[-10] + 1);
  }
  func_0x00424600(plVar7);
  if (plVar8[-0xc] != plVar8[-0x1e]) {
    native_supplier_423790(plVar8[-0xc],plVar8[-10] + 1);
  }
  func_0x00424600(plVar7);
  if (plVar8[-0xc] != plVar8[-0x1e]) {
    native_supplier_423790(plVar8[-0xc],plVar8[-10] + 1);
  }
  func_0x00424600(plVar7);
  if (plVar8[-0xc] != plVar8[-0x1e]) {
    native_supplier_423790(plVar8[-0xc],plVar8[-10] + 1);
  }
  func_0x00424600(plVar7);
  if (plVar8[-0xc] != plVar8[-0x1e]) {
    native_supplier_423790(plVar8[-0xc],plVar8[-10] + 1);
  }
  func_0x00424600(plVar7);
  if (plVar8[-0xc] != plVar8[-0x1e]) {
    native_supplier_423790(plVar8[-0xc],plVar8[-10] + 1);
  }
  func_0x00424600(plVar7);
  if (plVar8[-0xc] != plVar8[-0x1e]) {
    native_supplier_423790(plVar8[-0xc],plVar8[-10] + 1);
  }
  func_0x00424600(plVar7);
  if (plVar8[-0xc] != plVar8[-0x1f]) {
    native_supplier_423790(plVar8[-0xc],plVar8[-10] + 1);
  }
  if (plVar8[-0x10] != plVar8[-0x21]) {
    native_supplier_423790(plVar8[-0x10],plVar8[-0xe] + 1);
  }
  func_0x00424600(lVar5);
  if (plVar8[-0xc] != plVar8[-0x23]) {
    native_supplier_423790(plVar8[-0xc],plVar8[-10] + 1);
  }
  do {
    if (plVar8[-0x10] != plVar8[-0x21]) {
      native_supplier_423790(plVar8[-0x10],plVar8[-0xe] + 1);
    }
    if (plVar8[-0x14] != lVar5) {
      native_supplier_423790(plVar8[-0x14],plVar8[-0x12] + 1);
    }
    func_0x00424600(plVar7);
    native_supplier_423790(lVar5,0xc0);
    func_0x00424600(plVar7);
    if (plVar8[-0xc] != plVar8[-0x1f]) {
      native_supplier_423790(plVar8[-0xc],plVar8[-10] + 1);
    }
  } while( true );
}

