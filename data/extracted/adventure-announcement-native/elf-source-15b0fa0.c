/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x15b0fa0 0x15b20ad */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_15b0fa0(long param_1)

{
  bool bVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  short sVar4;
  undefined1 *puVar5;
  undefined8 *puVar6;
  undefined1 *puVar7;
  undefined1 *puVar8;
  undefined8 uVar9;
  undefined1 **ppuVar10;
  undefined1 **ppuVar11;
  long *plVar12;
  undefined8 *puVar13;
  long in_FS_OFFSET;
  undefined1 *puStack_180;
  long *plStack_178;
  long *plStack_170;
  undefined2 uStack_15e;
  undefined2 uStack_15c;
  undefined2 uStack_15a;
  undefined1 auStack_158 [16];
  long lStack_148;
  undefined1 auStack_138 [16];
  long lStack_128;
  undefined1 auStack_118 [16];
  long lStack_108;
  undefined1 auStack_f8 [16];
  long *plStack_e8;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  undefined1 **ppuStack_88;
  undefined1 *puStack_80;
  undefined1 *puStack_78;
  undefined1 uStack_70;
  undefined1 uStack_6f;
  undefined1 *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  uVar9 = _DAT_02716dc0;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  _DAT_028198b8 = _DAT_028198b8 | 5;
  lStack_148 = 0;
  lStack_128 = 0;
  lStack_108 = 0;
  auStack_158 = (undefined1  [16])0x0;
  auStack_138 = (undefined1  [16])0x0;
  auStack_118 = (undefined1  [16])0x0;
  native_supplier_1ed05c0
            (*(long *)(param_1 + 0xc0),param_1 + 0x90,param_1 + 0xa8,auStack_158,auStack_138,
             _DAT_02716dc0,(int)*(short *)(*(long *)(param_1 + 0xc0) + 0x80),0,0,param_1 + 0xd0,
             auStack_118);
  uVar2 = auStack_138._8_8_;
  if (auStack_138._0_8_ == auStack_138._8_8_) {
    bVar1 = false;
    ppuVar11 = (undefined1 **)auStack_118._8_8_;
    if (auStack_118._0_8_ == auStack_118._8_8_) {
LAB_015b181f:
      native_supplier_b13dc0(uVar9,&uStack_15c,&uStack_15a,auStack_f8);
      puStack_78 = (undefined1 *)((ulong)puStack_78 & 0xffffffffffffff00);
      uStack_c8 = 0x8ad08ad08ad0;
      uStack_a8 = 0xffffffffffffffff;
      uStack_a0 = 0xffffffff;
      uStack_d8 = CONCAT26(uStack_15c,0x60087);
      uStack_c0 = 0;
      uStack_98 = 0xffffffff;
      uStack_d0._0_4_ = CONCAT22(auStack_f8._0_2_,uStack_15a);
      uStack_d0 = (ulong)(uint)uStack_d0;
      puStack_80 = (undefined1 *)0x0;
      uStack_b8 = 0;
      uStack_b0 = 0;
      ppuStack_88 = &puStack_78;
      if (*(short *)(*(long *)(param_1 + 0xc0) + 0x80) == -1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (&ppuStack_88,"You make nothing.");
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (&ppuStack_88,"You practice your ");
        puStack_180 = &uStack_58;
        uStack_58 = 0;
        lStack_60 = 0;
        puStack_68 = puStack_180;
        native_supplier_1502f40(&puStack_68,(int)*(short *)(*(long *)(param_1 + 0xc0) + 0x80));
        native_supplier_425610(&puStack_68);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (&ppuStack_88,puStack_68,lStack_60);
        puVar5 = puStack_80;
        if (*(long *)(*(long *)(param_1 + 0xc0) + 0x70) ==
            *(long *)(*(long *)(param_1 + 0xc0) + 0x68)) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppuStack_88,".");
        }
        else {
          if (0x7fffffffffffffffU - (long)puStack_80 < 0x1a) {
            native_supplier_4244b0(&UNK_0209e070);
LAB_015b1fdc:
            puStack_180 = &uStack_58;
            native_supplier_4244b0(&UNK_0209e070);
            goto LAB_015b1fe8;
          }
          puVar7 = puStack_80 + 0x1a;
          puVar8 = (undefined1 *)0xf;
          if (ppuStack_88 != &puStack_78) {
            puVar8 = puStack_78;
          }
          if (puVar8 < puVar7) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&ppuStack_88,puStack_80,0," but make nothing of note.",0x1a);
          }
          else {
            puVar6 = (undefined8 *)((long)ppuStack_88 + (long)puStack_80);
            puVar6[2] = 0x746f6e20666f2067;
            *(undefined2 *)(puVar6 + 3) = 0x2e65;
            *puVar6 = 0x6b616d2074756220;
            puVar6[1] = 0x6e6968746f6e2065;
          }
          puVar5[(long)ppuStack_88 + 0x1a] = 0;
          puStack_80 = puVar7;
        }
        if (puStack_68 != puStack_180) {
          native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
      }
      native_supplier_17ea070(&DAT_028154f8,&ppuStack_88,&uStack_d8);
      ppuVar10 = &puStack_78;
      if (ppuStack_88 != &puStack_78) {
        native_supplier_423790(ppuStack_88,puStack_78 + 1);
      }
      goto LAB_015b16ca;
    }
LAB_015b13d2:
    plStack_e8 = (long *)0x0;
    plStack_178 = (long *)0x0;
    plStack_170 = (long *)0x0;
    auStack_f8 = (undefined1  [16])0x0;
    ppuVar10 = (undefined1 **)auStack_118._0_8_;
    do {
      if (ppuVar11 <= ppuVar10) {
        plVar12 = (long *)auStack_f8._0_8_;
        if ((long *)auStack_f8._0_8_ != plStack_170) goto LAB_015b1428;
        goto LAB_015b17e1;
      }
      for (plVar12 = (long *)auStack_138._0_8_; plVar12 < (ulong)auStack_138._8_8_;
          plVar12 = plVar12 + 1) {
        if (*ppuVar10 == (undefined1 *)*plVar12) {
          if ((int)((long)plVar12 - auStack_138._0_8_ >> 3) != -1) goto LAB_015b17c0;
          break;
        }
      }
      if (plStack_170 == plStack_178) {
        native_supplier_82f700(auStack_f8,plStack_170,ppuVar10);
        plStack_170 = (long *)auStack_f8._8_8_;
        plStack_178 = plStack_e8;
      }
      else {
        *plStack_170 = (long)*ppuVar10;
        plStack_170 = plStack_170 + 1;
        auStack_f8._8_8_ = plStack_170;
      }
LAB_015b17c0:
      ppuVar10 = ppuVar10 + 1;
    } while (ppuVar11 != ppuVar10);
    plVar12 = (long *)auStack_f8._0_8_;
    if ((long *)auStack_f8._0_8_ == plStack_170) {
LAB_015b17e1:
      plVar12 = (long *)auStack_f8._0_8_;
      if (!bVar1) {
LAB_015b1b3e:
        plStack_170 = &uStack_d8;
        uStack_c8 = 0;
        uStack_b0 = 0;
        uStack_d8 = 0xd100000070;
        uStack_d0 = 0x3200000000;
        uStack_c0 = 0;
        uStack_b8 = 0;
        native_supplier_b36050(uVar9,plStack_170);
      }
      if (plVar12 == (long *)0x0) {
        if (auStack_138._8_8_ != auStack_138._0_8_) goto LAB_015b16ca;
      }
      else {
LAB_015b16a4:
        native_supplier_423790(plVar12,(long)plStack_178 - (long)plVar12);
        if (auStack_138._8_8_ != auStack_138._0_8_) goto LAB_015b16ca;
      }
      if (auStack_118._8_8_ != auStack_118._0_8_) goto LAB_015b16ca;
      goto LAB_015b181f;
    }
LAB_015b1428:
    native_supplier_b13dc0(uVar9,&uStack_15e,&uStack_15c,&uStack_15a);
    ppuVar10 = &puStack_78;
    uStack_c8 = 0x8ad08ad08ad0;
    uStack_a8 = 0xffffffffffffffff;
    uStack_a0 = 0xffffffff;
    uStack_c0 = 0;
    uStack_d8 = CONCAT26(uStack_15e,0x100060087);
    uStack_98 = 0xffffffff;
    uStack_d0._0_4_ = CONCAT22(uStack_15a,uStack_15c);
    uStack_d0 = (ulong)(uint)uStack_d0;
    uStack_b8 = 0;
    uStack_b0 = 0;
    ppuStack_88 = ppuVar10;
    ppuStack_88 = (undefined1 **)native_supplier_423860(0x1e);
    *(undefined4 *)(ppuStack_88 + 3) = 0x6e6f2067;
    ppuStack_88[2] = (undefined1 *)0x6e696b726f772064;
    *(undefined1 *)((long)ppuStack_88 + 0x1c) = 0x20;
    *(undefined1 *)((long)ppuStack_88 + 0x1d) = 0;
    *ppuStack_88 = (undefined1 *)0x6576616820756f59;
    ppuStack_88[1] = (undefined1 *)0x656873696e696620;
    puStack_78 = (undefined1 *)0x1d;
    uStack_58 = 0;
    puStack_68 = &uStack_58;
    puStack_80 = (undefined1 *)0x1d;
    lStack_60 = 0;
    native_supplier_e68020(*plVar12,&puStack_68,0,1);
    puVar5 = (undefined1 *)0xf;
    if (ppuStack_88 != ppuVar10) {
      puVar5 = puStack_78;
    }
    puVar7 = (undefined1 *)(lStack_60 + (long)puStack_80);
    if (puVar5 < puVar7) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&ppuStack_88,puStack_80,0,puStack_68);
    }
    else if (lStack_60 != 0) {
      if (lStack_60 == 1) {
        *(undefined1 *)((long)ppuStack_88 + (long)puStack_80) = *puStack_68;
      }
      else {
        native_supplier_423690
                  ((undefined1 *)((long)ppuStack_88 + (long)puStack_80),puStack_68,lStack_60);
      }
    }
    puStack_180 = &uStack_58;
    *(undefined1 *)((long)ppuStack_88 + (long)puVar7) = 0;
    puStack_80 = puVar7;
    if (puStack_68 != puStack_180) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    puVar5 = puStack_80;
    if ((ulong)((long)plStack_170 - (long)plVar12) < 0x11) {
      if ((long)plStack_170 - (long)plVar12 == 0x10) {
        if (4 < 0x7fffffffffffffffU - (long)puStack_80) {
          puVar7 = puStack_80 + 5;
          puVar8 = (undefined1 *)0xf;
          if (ppuStack_88 != ppuVar10) {
            puVar8 = puStack_78;
          }
          if (puVar8 < puVar7) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&ppuStack_88,puStack_80,0," and ",5);
          }
          else {
            *(undefined4 *)((long)ppuStack_88 + (long)puStack_80) = 0x646e6120;
            *(undefined1 *)((undefined4 *)((long)ppuStack_88 + (long)puStack_80) + 1) = 0x20;
          }
          puVar5[(long)ppuStack_88 + 5] = 0;
          uStack_58 = 0;
          puStack_68 = puStack_180;
          lStack_60 = 0;
          puStack_80 = puVar7;
          native_supplier_e68020(plVar12[1],&puStack_68,0,1);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (&ppuStack_88,puStack_68,lStack_60);
          if (puStack_68 != puStack_180) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          goto LAB_015b15fb;
        }
        goto LAB_015b1fdc;
      }
LAB_015b15fb:
      puVar5 = puStack_80;
      if (puStack_80 != (undefined1 *)0x7fffffffffffffff) {
        puVar7 = (undefined1 *)0xf;
        if (ppuStack_88 != ppuVar10) {
          puVar7 = puStack_78;
        }
        puStack_180 = puStack_80 + 1;
        if (puVar7 < puStack_180) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&ppuStack_88,puStack_80,0,".",1);
        }
        else {
          *(undefined1 *)((long)ppuStack_88 + (long)puStack_80) = 0x2e;
        }
        puVar5[(long)ppuStack_88 + 1] = 0;
        puStack_80 = puStack_180;
        native_supplier_17ea070(&DAT_028154f8,&ppuStack_88,&uStack_d8);
        if (ppuStack_88 != ppuVar10) {
          native_supplier_423790(ppuStack_88,puStack_78 + 1);
        }
        if (!bVar1) goto LAB_015b1b3e;
        goto LAB_015b16a4;
      }
LAB_015b1fe8:
      ppuVar10 = &puStack_78;
      native_supplier_4244b0(&UNK_0209e070);
      goto LAB_015b1ff4;
    }
    if (8 < 0x7fffffffffffffffU - (long)puStack_80) {
      puStack_180 = puStack_80 + 9;
      puVar7 = (undefined1 *)0xf;
      if (ppuStack_88 != ppuVar10) {
        puVar7 = puStack_78;
      }
      if (puVar7 < puStack_180) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&ppuStack_88,puStack_80,0," and more",9);
      }
      else {
        *(undefined8 *)((long)ppuStack_88 + (long)puStack_80) = 0x726f6d20646e6120;
        *(undefined1 *)((undefined8 *)((long)ppuStack_88 + (long)puStack_80) + 1) = 0x65;
      }
      puVar5[(long)ppuStack_88 + 9] = 0;
      puStack_80 = puStack_180;
      goto LAB_015b15fb;
    }
LAB_015b2005:
    native_supplier_4244b0(&UNK_0209e070);
  }
  else {
    plStack_e8 = (long *)0x0;
    plStack_178 = (long *)0x0;
    auStack_f8 = (undefined1  [16])0x0;
    plVar12 = (long *)auStack_138._0_8_;
    do {
      if ((ulong)uVar2 <= plVar12) break;
      sVar4 = (**(code **)(*(long *)*plVar12 + 0x508))();
      if (sVar4 < 5) {
        if ((long *)auStack_f8._8_8_ == plStack_178) {
          native_supplier_82f700(auStack_f8,plStack_178,plVar12);
          plStack_178 = plStack_e8;
        }
        else {
          *(long *)auStack_f8._8_8_ = *plVar12;
          auStack_f8._8_8_ = (long *)(auStack_f8._8_8_ + 8);
        }
      }
      plVar12 = plVar12 + 1;
    } while ((long *)uVar2 != plVar12);
    uVar3 = auStack_f8._8_8_;
    uVar2 = auStack_f8._0_8_;
    if (auStack_f8._0_8_ == auStack_f8._8_8_) {
LAB_015b135e:
      plStack_170 = &uStack_d8;
      uStack_c8 = 0;
      uStack_b0 = 0;
      uStack_d8 = 0xd100000070;
      uStack_d0 = 0x3200000000;
      uStack_c0 = 0;
      uStack_b8 = 0;
      native_supplier_b36050(uVar9,plStack_170);
      if ((undefined8 *)uVar2 != (undefined8 *)0x0) {
        native_supplier_423790(uVar2,(long)plStack_178 - uVar2);
      }
      if (auStack_118._8_8_ != auStack_118._0_8_) {
        bVar1 = true;
        ppuVar11 = (undefined1 **)auStack_118._8_8_;
        goto LAB_015b13d2;
      }
      ppuVar10 = (undefined1 **)auStack_118._0_8_;
      if (auStack_138._8_8_ == auStack_138._0_8_) goto LAB_015b181f;
LAB_015b16ca:
      puVar6 = *(undefined8 **)(param_1 + 0xd0);
      puVar13 = *(undefined8 **)(param_1 + 0xd8);
      if (puVar6 < puVar13) {
        do {
          ppuVar10 = (undefined1 **)*puVar6;
          if (ppuVar10 != (undefined1 **)0x0) {
            if ((undefined1 **)*ppuVar10 != ppuVar10 + 2) {
              native_supplier_423790(*ppuVar10,ppuVar10[2] + 1);
            }
            native_supplier_423790(ppuVar10,0x30);
          }
          puVar6 = puVar6 + 1;
        } while (puVar6 < puVar13);
        puVar6 = *(undefined8 **)(param_1 + 0xd0);
        puVar13 = *(undefined8 **)(param_1 + 0xd8);
      }
      if (puVar6 != puVar13) {
        *(undefined8 **)(param_1 + 0xd8) = puVar6;
      }
      if (auStack_118._0_8_ != 0) {
        native_supplier_423790(auStack_118._0_8_,lStack_108 - auStack_118._0_8_);
      }
      if (auStack_138._0_8_ != 0) {
        native_supplier_423790(auStack_138._0_8_,lStack_128 - auStack_138._0_8_);
      }
      if (auStack_158._0_8_ != 0) {
        native_supplier_423790(auStack_158._0_8_,lStack_148 - auStack_158._0_8_);
      }
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        return;
      }
LAB_015b1ff4:
      native_supplier_423c70();
LAB_015b1ff9:
      native_supplier_4244b0(&UNK_0209e070);
      goto LAB_015b2005;
    }
    native_supplier_b13dc0(uVar9,&uStack_15e,&uStack_15c,&uStack_15a);
    uStack_70 = 0x20;
    ppuVar10 = &puStack_78;
    uStack_6f = 0;
    uStack_c8 = 0x8ad08ad08ad0;
    uStack_a8 = 0xffffffffffffffff;
    uStack_a0 = 0xffffffff;
    uStack_c0 = 0;
    uStack_d8 = CONCAT26(uStack_15e,0x100060087);
    uStack_58 = 0;
    uStack_98 = 0xffffffff;
    uStack_d0._0_4_ = CONCAT22(uStack_15a,uStack_15c);
    uStack_d0 = (ulong)(uint)uStack_d0;
    puStack_78 = (undefined1 *)0x656b616d20756f59;
    puStack_180 = &uStack_58;
    puStack_80 = (undefined1 *)0x9;
    lStack_60 = 0;
    uStack_b8 = 0;
    uStack_b0 = 0;
    ppuStack_88 = ppuVar10;
    puStack_68 = puStack_180;
    native_supplier_e68020(*(undefined8 *)uVar2,&puStack_68,0,0);
    puVar5 = (undefined1 *)0xf;
    if (ppuStack_88 != ppuVar10) {
      puVar5 = puStack_78;
    }
    puVar7 = (undefined1 *)(lStack_60 + (long)puStack_80);
    if (puVar5 < puVar7) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&ppuStack_88,puStack_80,0);
    }
    else if (lStack_60 != 0) {
      if (lStack_60 == 1) {
        *(undefined1 *)((long)ppuStack_88 + (long)puStack_80) = *puStack_68;
      }
      else {
        native_supplier_423690
                  ((undefined1 *)((long)ppuStack_88 + (long)puStack_80),puStack_68,lStack_60);
      }
    }
    *(undefined1 *)((long)ppuStack_88 + (long)puVar7) = 0;
    puStack_80 = puVar7;
    if (puStack_68 != puStack_180) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    puVar5 = puStack_80;
    if ((ulong)(uVar3 - uVar2) < 0x11) {
      if (uVar3 - uVar2 != 0x10) {
LAB_015b1256:
        puVar5 = puStack_80;
        if (puStack_80 == (undefined1 *)0x7fffffffffffffff) goto native_supplier_4bc4a0;
        puVar7 = (undefined1 *)0xf;
        if (ppuStack_88 != ppuVar10) {
          puVar7 = puStack_78;
        }
        puStack_180 = puStack_80 + 1;
        if (puVar7 < puStack_180) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&ppuStack_88,puStack_80,0,".",1);
        }
        else {
          *(undefined1 *)((long)ppuStack_88 + (long)puStack_80) = 0x2e;
        }
        puVar5[(long)ppuStack_88 + 1] = 0;
        puStack_80 = puStack_180;
        native_supplier_17ea070(&DAT_028154f8,&ppuStack_88,&uStack_d8);
        if (ppuStack_88 != ppuVar10) {
          native_supplier_423790(ppuStack_88,puStack_78 + 1);
        }
        goto LAB_015b135e;
      }
      if (4 < 0x7fffffffffffffffU - (long)puStack_80) {
        puVar7 = puStack_80 + 5;
        puVar8 = (undefined1 *)0xf;
        if (ppuStack_88 != ppuVar10) {
          puVar8 = puStack_78;
        }
        if (puVar8 < puVar7) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&ppuStack_88,puStack_80,0," and ",5);
        }
        else {
          *(undefined4 *)((long)ppuStack_88 + (long)puStack_80) = 0x646e6120;
          *(undefined1 *)((undefined4 *)((long)ppuStack_88 + (long)puStack_80) + 1) = 0x20;
        }
        puVar5[(long)ppuStack_88 + 5] = 0;
        uStack_58 = 0;
        lStack_60 = 0;
        puStack_80 = puVar7;
        puStack_68 = puStack_180;
        native_supplier_e68020(*(undefined8 *)(uVar2 + 8),&puStack_68,0,0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (&ppuStack_88,puStack_68,lStack_60);
        if (puStack_68 != puStack_180) {
          native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
        goto LAB_015b1256;
      }
      goto LAB_015b1ff9;
    }
    if (8 < 0x7fffffffffffffffU - (long)puStack_80) {
      puStack_180 = puStack_80 + 9;
      puVar7 = (undefined1 *)0xf;
      if (ppuStack_88 != ppuVar10) {
        puVar7 = puStack_78;
      }
      if (puVar7 < puStack_180) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&ppuStack_88,puStack_80,0," and more",9);
      }
      else {
        *(undefined8 *)((long)ppuStack_88 + (long)puStack_80) = 0x726f6d20646e6120;
        *(undefined1 *)((undefined8 *)((long)ppuStack_88 + (long)puStack_80) + 1) = 0x65;
      }
      puVar5[(long)ppuStack_88 + 9] = 0;
      puStack_80 = puStack_180;
      goto LAB_015b1256;
    }
  }
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_4bc4a0:
  uVar9 = native_supplier_4244b0(&UNK_0209e070);
  if (puStack_68 != puStack_180) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (ppuStack_88 != ppuVar10) {
    native_supplier_423790(ppuStack_88,puStack_78 + 1);
  }
  if (auStack_f8._0_8_ != 0) {
    native_supplier_423790(auStack_f8._0_8_,(long)plStack_e8 - auStack_f8._0_8_);
  }
  do {
    if (auStack_118._0_8_ != 0) {
      native_supplier_423790(auStack_118._0_8_,lStack_108 - auStack_118._0_8_);
    }
    if (auStack_138._0_8_ != 0) {
      native_supplier_423790(auStack_138._0_8_,lStack_128 - auStack_138._0_8_);
    }
    if (auStack_158._0_8_ != 0) {
      native_supplier_423790(auStack_158._0_8_,lStack_148 - auStack_158._0_8_);
    }
    func_0x00424600(uVar9);
    if (puStack_68 != puStack_180) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    if (ppuStack_88 != ppuVar10) {
      native_supplier_423790(ppuStack_88,puStack_78 + 1);
    }
    if (auStack_f8._0_8_ != 0) {
      native_supplier_423790(auStack_f8._0_8_,(long)plStack_e8 - auStack_f8._0_8_);
    }
  } while( true );
}

